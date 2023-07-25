#!/bin/bash	
dnf update -y
dnf install httpd -y
echo "<html><body><h1>The Webpage is Rendering Successfully </h1></body></html>" >/var/www/html/index.html
systemctl start httpd
systemctl enable httpd
