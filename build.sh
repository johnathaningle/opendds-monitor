rm -rf buid
mkdir build

cd thirdparty/opendds
./configure
make -j 16
source setenv.sh
cd ..
cd ..
cd build
cmake ..
cmake --build .