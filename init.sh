#!/bin/bash

sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx stop
sudo /etc/init.d/nginx start
# sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
# sudo /etc/init.d/gunicorn restart
# sudo /etc/init.d/mysql start
