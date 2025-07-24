#!/usr/bin/env bash

# Install all deps including devDependencies
npm install --production=false

# Then build
npm run build
