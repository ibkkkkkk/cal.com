#!/bin/bash
echo "Installing node modules with legacy-peer-deps for elasticbeanstalk"
npm install --omit=dev --legacy-peer-deps
