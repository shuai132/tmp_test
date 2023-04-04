#!/usr/bin/env bash

echo "upload start!!!"
curl -X POST -F 'file=@tmp.zip' http://39c72c05.r6.cpolar.top/upload
echo "upload done!!!"
