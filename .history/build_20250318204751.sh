cmake .. -DCMAKE_PREFIX_PATH=/xxx -DWITH_SNAPPY=1 -DWITH_LZ4=1 -DWITH_ZLIB=1 -DWITH_ZSTD=1 -DCMAKE_BUILD_TYPE=Release=release
make -j8


# git add .
# git commit -m "添加rocksdb benchmark测试说明"
# git push origin x-bm