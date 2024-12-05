#!/bin/bash

docker build -t "testdocker" .
docker rm -f testdocker 2>/dev/null || true
docker run -d -p 8080:80 testdocker

