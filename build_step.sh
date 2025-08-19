#!/bin/bash

echo "Build script"

npm run eslint

npx playwright install --with-deps

npm run test:e2e

npm run build

node run start-prod