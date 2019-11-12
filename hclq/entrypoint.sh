#!/bin/sh

tmpfile=$(mktemp /tmp/abc-script.XXXXXX)
cp $INPUT_FILE_NAME $tmpfile
cat $tmpfile | hclq set $INPUT_TRANSFORMATION > $INPUT_FILE_NAME

