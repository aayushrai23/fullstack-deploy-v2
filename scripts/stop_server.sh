#!/bin/bash
set -e

echo "🛑 Stopping existing backend process (if running)..."
pm2 stop backend-app || true
echo "✅ Backend stopped."
