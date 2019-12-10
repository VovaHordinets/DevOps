#!/usr/bin/env bash
        yum -y install epel-release
        yum -y install nginx
        cp /vagrant/www-content/index.html /usr/share/nginx/html
        systemctl start nginx
        systemctl enable nginx



