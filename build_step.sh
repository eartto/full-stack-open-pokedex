#!/bin/bash

echo "Build script"

# add the commands here
npm run install

npm run-script build

npm run-script start-prod