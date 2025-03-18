make static_lib && sudo make install-static
make clean
make shared_lib && sudo make install-shared

https://www.cnblogs.com/renjc/p/rocksdb-install.html


cmake -DCMAKE_INSTALL_PREFIX=/usr/local/rocksdb ..