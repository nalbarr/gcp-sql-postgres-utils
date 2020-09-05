#!/bin/bash

UNAME=`uname`

if [ $UNAME = 'Linux' ]; then
	echo 'Linux'
	wget https://dl.google.com/cloudsql/cloud_sql_proxy.linux.amd64 -O cloud_sql_proxy
	chmod +x cloud_sql_proxy
else [ $UNAME - 'Darwin' ]
	echo 'OSX'
	curl -o cloud_sql_proxy https://dl.google.com/cloudsql/cloud_sql_proxy.darwin.amd64
	chmod +x cloud_sql_proxy
fi
