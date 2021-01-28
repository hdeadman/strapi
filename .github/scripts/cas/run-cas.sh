#!/usr/bin/env bash

set -e

echo Waiting for CAS initializr container to start
sleep 20
mkdir cas-server
uid=$(id --user)
sudo mkdir -p /etc/cas/config /etc/cas/services
sudo chown -R $uid /etc/cas
cp .github/scripts/cas/services/* /etc/cas/services
cd cas-server
curl http://localhost:9080/starter.tgz -d dependencies=oidc,jsonsvc | tar -xzvf -
echo "Building CAS Server"
./gradlew clean build
echo "Running CAS Server"
java -jar build/libs/cas.war --server.ssl.enabled=false --server.port=8080 &
echo "Waiting for CAS to start up"
until curl -k -L --output /dev/null --silent --fail http://localhost:8080/cas/login; do
    echo -n '.'
    sleep 1
done
echo "CAS Ready"
