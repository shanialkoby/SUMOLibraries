mkdir build
cd build
cmake -G "Visual Studio 15 2017" -DCMAKE_INSTALL_PREFIX=../../xerces-c-3.2.0 ../
cmake --build . --config Debug
ctest -V -C Debug -j 4
cmake --build . --config Debug --target install 
cmake --build . --config Release
ctest -V -C Release -j 4
cmake --build . --config Release --target install 
cd ..