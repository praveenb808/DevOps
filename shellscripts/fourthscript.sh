#!/bin/sh
echo "httpd process check"
netstat -tulpn |grep LISTEN
