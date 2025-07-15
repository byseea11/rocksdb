mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON -DCMAKE_CXX_FLAGS="-Wno-unused-parameter"
make -j$(sysctl -n hw.logicalcpu)