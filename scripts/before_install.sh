#!/bin/bash
# 기존 파일 삭제
if [ -d /usr/share/nginx/html ]; then
    rm -rf /usr/share/nginx/html/*
fi