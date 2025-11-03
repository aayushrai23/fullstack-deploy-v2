#!/bin/bash
set -e

echo "🔄 Starting application services..."

# Start backend using PM2
cd /var/www/html/backend
pm2 stop backend-app || true
pm2 start server.js --name backend-app
pm2 save

# Restart NGINX
sudo systemctl restart nginx

echo "✅ Backend and NGINX restarted successfully!"

