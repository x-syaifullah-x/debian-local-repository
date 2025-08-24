#!/bin/bash

# REQUIRED ROOT ACCESS
if [ $(id -u 2>/dev/null) -ne 0 ]; then
  echo "Please running script as root"; exit 0
fi

if [ ! -x "$(command -v dpkg-scanpackages)" ]; then
  echo "Install dpkg-scanpackages ..."
  _tmp_file=$(mktemp)
  apt-get install --no-install-suggests --no-install-recommends dpkg-dev -y 2>&1 >$_tmp_file
  if [ $? -ne 0 ]; then
    rm -rfv $_tmp_file
    echo $err; exit 1
  fi
  _package_dpk_dev=($(cat $_tmp_file | grep -i Unpacking | awk '{print $2}'))
fi

DEBIAN_FRONTEND=noninteractive
CURRENT_DIR="/$(realpath --relative-to=/ $(dirname $0))"
_DEB="$CURRENT_DIR/DEB"
_DEBS=$(ls -A "$_DEB")
echo "" > $CURRENT_DIR/sources.list
for deb in $_DEBS; do

  DEB_DIR="$_DEB/$deb"

  [ -d "$DEB_DIR" ] || continue

  OVERAIDE_FILE="$DEB_DIR/overaidefie"
  [ -f $OVERAIDE_FILE ] || touch $OVERAIDE_FILE

  PACKAGES_FILE="$DEB_DIR/Packages"
  [ -f $PACKAGES_FILE ] || touch $PACKAGES_FILE

  # DOWNLOAD NEW PACKAGE IF EXIST
#  packages=''
#  packages_bpo=''
#  for name in $(cd $DEB_DIR && ls -A *.deb); do
#     name_short=$(echo "$name" | sed "s/\(_.*\)\.deb//")
#     if [ "$(echo "$name" | grep ~bpo)" ]; then
#       packages_bpo="$packages_bpo $name_short"
#     else
#    	[ $name_short == *chromium* ] && continue
#       packages="$packages $name_short"
#     fi
#   done
  #echo "Update ..."
  #err="$(DEBIAN_FRONTEND="noninteractive" apt-get update -y 2>&1 1>/dev/null)"
  #if [[ ! -z "$err" ]]; then
  #  echo $err
  #  exit 1
  #fi

  #echo "Downloads ..."
#  echo $packages
  #err="$(DEBIAN_FRONTEND="noninteractive" cd $DEB_DIR && apt-get download $packages -y 2>&1 1>/dev/null)"
  #if [[ ! -z "$err" ]]; then
  #  echo $err
  #  exit 1
  #fi

  #err="$(DEBIAN_FRONTEND="noninteractive" cd $DEB_DIR && apt-get -t bookworm-backports download $packages_bpo -y 2>&1 1>/dev/null)"
  #if [[ ! -z "$err" ]]; then
  #  echo $err
  #  exit 1
  #fi
  ###

  # REMOVE OLD VERSIONS
  name_full=''
  name_short=''
  for name in $(ls -A $DEB_DIR/*.deb 2>/dev/null); do
    name_short_new=$(echo "$name" | sed "s/\(_.*\)\.deb/.deb/")
    if [ "$name_short" = "$name_short_new" ]; then
      # rm -rfv $name_full
      echo "  $name"
      echo "  $name_full"
    fi
      name_full=$name
      name_short=$name_short_new
  done
  ###
  cd $_DEB && dpkg-scanpackages -e $OVERAIDE_FILE $deb >  $PACKAGES_FILE

  # GENERATE SOURCES LIST
  cat << EOF >> $CURRENT_DIR/sources.list
deb [trusted=yes lang=none] file:$_DEB ./$deb/
EOF
done

if [ ! -z $_package_dpk_dev ]; then
  apt-get remove --purge ${_package_dpk_dev[@]} -y 2>&1 >/dev/null
fi

if [ -f "$_tmp_file" ]; then
  rm -rfv $_tmp_file
fi