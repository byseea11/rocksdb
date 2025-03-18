make static_lib && sudo make install-static
make clean
make shared_lib && sudo make install-shared

https://www.cnblogs.com/renjc/p/rocksdb-install.html


cmake .. -DCMAKE_PREFIX_PATH=/xxx -DWITH_SNAPPY=1 -DWITH_LZ4=1 -DWITH_ZLIB=1 -DWITH_ZSTD=1 -DCMAKE_BUILD_TYPE=Release=release
make -j8