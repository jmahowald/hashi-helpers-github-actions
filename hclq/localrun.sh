#!/bin/bash


docker build . -t hclq
docker run  -v $(pwd):/workspace -w /workspace \
   -e FILE_NAME=test/test.auto.tfvars \
   -e TRANSFORMATION="mytest good"  hclq
