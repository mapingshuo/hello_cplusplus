mkdir -p build
rm -r build/*
cd build
cmake ..
make
cd ..
./build/hello

