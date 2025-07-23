#!/bin/bash
echo "🛠️ Installing dependencies with --legacy-peer-deps"
cd /var/app/staging
npm install --omit=dev --legacy-peer-deps
