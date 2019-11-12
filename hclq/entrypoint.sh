#!/bin/sh

set -x
tmpfile=$(mktemp /tmp/abc-script.XXXXXX)
cp $FILE_NAME $tmpfile
cat $tmpfile | hclq set $TRANSFORMATION > $FILE_NAME

