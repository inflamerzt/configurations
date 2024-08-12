#!/bin/bash
docker run -itd --name nginx -p 80:80 -p 443:443 -v /var/www/html:/usr/share/nginx/html -v /etc/letsencrypt:/etc/letsencrypt -v /opt/conf.d:/etc/nginx/conf.d nginx
