#!/bin/sh

apt-get autoremove nginx
rm -rf /opt/nginx
rm -rf /etc/init.d/nginx
rm -rf /opt/tengine
