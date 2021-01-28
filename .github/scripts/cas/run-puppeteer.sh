#!/usr/bin/env bash

random=$(openssl rand -hex 8)

echo "Installing Puppeteer"
npm i --prefix "$PWD"/.github/scripts/cas puppeteer

scriptPath=$1
echo -e "*************************************"
echo -e "Running ${scriptPath}\n"
node --unhandled-rejections=strict ${scriptPath} ${config}
echo -e "*************************************\n"
