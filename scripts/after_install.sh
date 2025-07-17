#!/bin/bash
echo "no hangul"
chmod -R 755 /usr/share/nginx/html
chown -R nginx:nginx /usr/share/nginx/html
systemctl restart nginx