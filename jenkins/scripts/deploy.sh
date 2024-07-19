#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v C:\\Users\\User\\Desktop\\SIT\\Y2\\Trimester_3\\Secure_Software_Development\\Jenkins_Lab\\jenkins-php-selenium-test\\src
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

