mkdir build & cd build
CMake -G "MinGW Makefiles" ../ & make
make ..
cp *.exe ../
cd ../
pause
rm -rf build