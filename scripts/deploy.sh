#!/usr/bin/env bash

# Navigate to the dist folder
cd ./dist

# Deploy the app
gcloud app deploy app.yaml --project siimple-documentation
