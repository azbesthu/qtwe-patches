set QT_WEEKLY_REV=Qt5.2.0-qtwe-r2
set QTDIR=C:\%QT_WEEKLY_REV%


set LIB=c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\LIB;C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\LIB
set INCLUDE=c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\INCLUDE;C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Include
set PATH=C:\%QT_WEEKLY_REV%-source\qt5\gnuwin32\bin;C:\%QT_WEEKLY_REV%\bin;C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\;C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\Tools;C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcpackages;c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\BIN;c:\Program Files (x86)\Microsoft VisualStudio 10.0\VC\VCPackages;C:\Python27\;C:\Python27\Scripts;C:\Perl64\site\bin;C:\Perl64\bin;C:\Windows\system32;c:\Windows;C:\Windows\System32\Wbem;C:\Program Files\SlikSvn\bin;C:\Program Files (x86)\Git\bin;C:\Ruby193\bin;




rem set PATH=C:\Python27;C:\Program Files (x86)\Git\bin;C:\Program Files\SlikSvn\bin;%PATH%
rem WARNING: git includes an old perl that wont work
set HOME=%HOMEPATH%

rem set LIBAPP=lib /NOLOGO
set LIBAPP=echo 
set MAKE=nmake

rem set CL=/MP

git config --global user.email "zarvai@inf.u-szeged.hu"
git config --global user.name "Zoltan Arvai"

set CC="c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\cl.exe"
set CXX="c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\cl.exe"
set LD="c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\link.exe"
rem set CC_host="c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\cl.exe"
rem set CXX_host"c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\cl.exe"
rem set LD_host="c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\link.exe"
rem set CC_target="c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\cl.exe"
rem set CXX_target="c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\cl.exe"
rem set LD_target="c:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\link.exe"

rem C:\Workspace\qtwebengine\3rdparty_upstream\chromium\third_party\cygwin\setup_mount.bat