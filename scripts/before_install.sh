#!/bin/bash
set -e

echo "🧹 Cleaning old application directory..."
sudo rm -rf /home/ubuntu/fullstack-deploy-v2
mkdir -p /home/ubuntu/fullstack-deploy-v2

echo "✅ Directory ready for new deployment."
