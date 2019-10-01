echo "Setting up OpenIGS Visual Studio Development environment"

set MODULE_BUILD=D:/source/2019/buildx64/openigs-cesium
set PATH=%PATH%;%MODULE_BUILD%\lib\Debug;%MODULE_BUILD%\lib\Release;%MODULE_BUILD%\bin\Debug;%MODULE_BUILD%\bin\Release

set PATH=%PATH%;D:/source/2019/sources/win64-vc14\bin.extern;D:/source/2019/installx64\bin
echo -- Added OpenIGS external dependencies to PATH

call "C:/Program Files (x86)/MSBuild/14.0/bin/../../VC/vcvarsall.bat" amd64

C:/Program Files (x86)/MSBuild/14.0/bin/MSBuild.exe /useenv %MODULE_BUILD%\openigs-cesium.sln
