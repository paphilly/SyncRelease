
setlocal ENABLEDELAYEDEXPANSION


rem Set root directory
cd ..
set ROOT_DIR=%cd%

rem setx -m JAVA_HOME "C:\sync\Java\jdk-11.0.3"
rem setx -m PATH "%PATH%;%JAVA_HOME%\bin";

cd C:\sync\

echo %cd%

%cd%\SyncUtility.exe install
