#!/usr/bin/env bash

set -x

docker build -t registry.cn-shanghai.aliyuncs.com/ingtube-prod/track-api-web:git.$1 -f Dockerfile .
docker push registry.cn-shanghai.aliyuncs.com/ingtube-prod/track-api-web:git.$1