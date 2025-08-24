# DEBIAN LOCAL REPOSITORY

### MAKE REPOSITORY
- **Setup Repo**
    ```sh
    mkdir -p DEB/bookworm
    cd DEB/bookworm
    apt download chromium
    ../../setup.sh
    ```
    
- **ADD Source List**
    ```sh
    deb	[trusted=yes lang=none]	file:/home/xxx/.files/Repo/DEB bookworm/
    ```