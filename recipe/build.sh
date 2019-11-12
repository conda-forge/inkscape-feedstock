mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH="$PREFIX" \
      -DCMAKE_PREFIX_PATH:PATH="$PREFIX"  \
      -DCMAKE_BUILD_TYPE:STRING=Release \
      ..
make
make check
make install
