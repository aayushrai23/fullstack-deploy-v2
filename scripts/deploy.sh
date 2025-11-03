#!/bin/bash
set -e

echo "🚀 Starting deployment..."

# Frontend deployment
echo "📦 Deploying frontend build..."
sudo mkdir -p /var/www/html/frontend/build
sudo cp -r /home/ubuntu/fullstack-deploy-v2/frontend/build/* /var/www/html/frontend/build/

# Backend deployment
echo "⚙️ Deploying backend files..."
sudo mkdir -p /var/www/html/backend
sudo cp -r /home/ubuntu/fullstack-deploy-v2/backend/* /var/www/html/backend/

echo "✅ Files copied successfully."
