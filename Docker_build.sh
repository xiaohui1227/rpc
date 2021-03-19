#!/usr/bin/env bash

set -x

docker build -t registry.cn-shanghai.aliyuncs.com/ingtube-prod/rpc:git.81208418d59e45409c3cb0a00255fa06e51d2111 -f Dockerfile .
docker push registry.cn-shanghai.aliyuncs.com/ingtube-prod/rpc:git.81208418d59e45409c3cb0a00255fa06e51d2111