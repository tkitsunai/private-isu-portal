#!/bin/bash

npm install

export PATH=$PATH:./node_modules/.bin

webpack

./docker-build.sh