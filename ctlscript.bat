@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\Richard\Desktop\Xampp\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\ingres\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\ingres\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\mysql\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\mysql\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\postgresql\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\apache\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\apache\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\openoffice\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\resin\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\resin\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\jboss\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\jboss\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\jetty\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\jetty\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\subversion\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\Richard\Desktop\Xampp\lucene\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\lucene\scripts\ctl.bat START)
if exist C:\Users\Richard\Desktop\Xampp\third_application\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\Richard\Desktop\Xampp\third_application\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\third_application\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\lucene\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\Richard\Desktop\Xampp\subversion\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\subversion\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\jetty\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\jetty\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\jboss\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\jboss\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\resin\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\resin\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\Richard\Desktop\Xampp\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\apache\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\apache\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\ingres\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\ingres\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\mysql\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\mysql\scripts\ctl.bat STOP)
if exist C:\Users\Richard\Desktop\Xampp\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\Richard\Desktop\Xampp\postgresql\scripts\ctl.bat STOP)

:end

