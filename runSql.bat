echo Failed>result.txt
cd ..
set JAVA_HOME=%CD%\JDK1.7
set PATH=.;%JAVA_HOME%\bin
cd util
set CLASSPATH=%CD%\lib\autoDeployTool.jar;%CD%\lib\sqljdbc4.jar;%CD%\lib\ant.jar
echo %JAVA_HOME%
echo %PATH%
echo %CLASSPATH%

java com.accela.sql.util.ExcuteSQL %1 %2 %3
