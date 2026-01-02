#!/bin/bash
yum install -y httpd
systemctl start httpd

echo "Host using Load Balancer: $(hostname) | Client IP: \$REMOTE_ADDR" > /var/www/html/index.html
