#!/bin/bash
# 파일 권한 변경
chmod -R 755 /usr/share/nginx/html
chown -R nginx:nginx /usr/share/nginx/html
# 웹서버 재시작
systemctl restart nginx