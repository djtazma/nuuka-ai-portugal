#!/bin/bash
npm install
npm run build
mkdir -p public
cp -r dist/* public/
cp index.html public/
cp -r src/* public/
