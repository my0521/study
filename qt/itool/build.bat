mkdir build & cd build
CMake -G "MinGW Makefiles" ../ & make
cp *.exe ../
cd ../
pause
rm -rf build