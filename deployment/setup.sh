#!/bin/bash

echo "íº€ Starting EC2 setup..."

sudo apt update -y
sudo apt install -y nginx nodejs npm git

sudo npm install -g pm2

sudo cp ~/fullstack-deploy-reat/deployment/nginx.conf /etc/nginx/sites-available/default
sudo systemctl restart nginx

cd ~/fullstack-deploy-reat/backend
npm install
pm2 start ecosystem.config.js

echo "âœ… Backend started and Nginx configured successfully!"

