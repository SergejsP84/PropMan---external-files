@echo off
SETLOCAL

REM Set environment variables temporarily (for the current session)
set "AES_SECRET_KEY=your_aes_secret_key"
set "JWT_SECRET_KEY=your_jwt_secret_key"
set "PROPMAN_DB_PASSWORD=your_db_password"
set "PROPMAN_DB_URL=your_mysql_database_address"
set "PROPMAN_DB_USERNAME=your_db_username"
set "PROPMAN_MAIL_HOST=your_mail_server"
set "PROPMAN_MAIL_PORT=your_mail_port"
set "PROPMAN_MAIL_USERNAME=your_email_address"
set "SPRING_MAIL_PASSWORD=your_spring_mail_password"
set "PROPMAN_PLATFORM_NAME=YourPlatformName"

REM Set environment variables permanently
setx AES_SECRET_KEY "your_aes_secret_key"
setx JWT_SECRET_KEY "your_jwt_secret_key"
setx PROPMAN_DB_PASSWORD "your_db_password"
setx PROPMAN_DB_URL "your_mysql_database_address"
setx PROPMAN_DB_USERNAME "your_db_username"
setx PROPMAN_MAIL_HOST "your_mail_server"
setx PROPMAN_MAIL_PORT "your_mail_port"
setx PROPMAN_MAIL_USERNAME "your_email_address"
setx SPRING_MAIL_PASSWORD "your_spring_mail_password"
setx PROPMAN_PLATFORM_NAME "YourPlatformName"

REM Display the variables to confirm they are set
echo SPRING_MAIL_PASSWORD=%SPRING_MAIL_PASSWORD%
echo AES_SECRET_KEY=%AES_SECRET_KEY%
echo JWT_SECRET_KEY=%JWT_SECRET_KEY%
echo PROPMAN_DB_PASSWORD=%PROPMAN_DB_PASSWORD%
echo PROPMAN_DB_URL=%PROPMAN_DB_URL%
echo PROPMAN_DB_USERNAME=%PROPMAN_DB_USERNAME%
echo PROPMAN_MAIL_HOST=%PROPMAN_MAIL_HOST%
echo PROPMAN_MAIL_PORT=%PROPMAN_MAIL_PORT%
echo PROPMAN_MAIL_USERNAME=%PROPMAN_MAIL_USERNAME%
echo PROPMAN_PLATFORM_NAME=%PROPMAN_PLATFORM_NAME%

ENDLOCAL
pause
