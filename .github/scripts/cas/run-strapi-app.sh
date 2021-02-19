#!/usr/bin/env bash

set -e
export NODE_ENV=production
export PATH=./node_modules/.bin:$PATH
export PROJECT_NAME=cas-test-project
strapi new $PROJECT_NAME --quickstart --debug --no-run

mkdir -p $PROJECT_NAME/extensions/user-permissions/config/functions
mkdir -p $PROJECT_NAME/extensions/user-permissions/services

cp packages/strapi-plugin-users-permissions/services/Providers.js $PROJECT_NAME/extensions/user-permissions/services
cp packages/strapi-plugin-users-permissions/config/functions/bootstrap.js $PROJECT_NAME/extensions/user-permissions/config/functions

cd $PROJECT_NAME

echo Building Strapi Project $PROJECT_NAMAE
yarn build
echo Building Strapi Project $PROJECT_NAMAE
yarn start &
sleep 60
yarn

strapi configuration:dump  -p > strapi-config.json
