#!/bin/bash


docker build . -t hclq
docker run  -v $(pwd):/workspace -w /workspace \
   -e INPUT_FILE_NAME=test/test.auto.tfvars \
   -e INPUT_TRANSFORMATION="mytest good"  hclq
