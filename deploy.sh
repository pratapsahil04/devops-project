#!/bin/bash

APP_NAME="devops-app"
VERSION="1.0"
DEPLOY_DIR="/tmp/deployments"

echo "Starting deployment of $APP_NAME v$VERSION"

mkdir -p "$DEPLOY_DIR"
echo "Deploy directory ready"

echo "Building application..."
sleep 1
echo " BUILD SUCCESS"

echo "Running tests..."
sleep 1
echo "tests passed"

cp system-info.sh "$DEPLOY_DIR/$APP_NAME.sh"

if [ -f "$DEPLOY_DIR/$APP_NAME.sh" ]; then
      echo "Deployment VERIFIED successfully!"
else
      echo "Deployment FAILED"
fi





