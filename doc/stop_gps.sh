#!/bin/sh
pid=`jps|grep pujjr-gps-ms.jar|awk '{print $1}'`
echo "结束进程:"`jps|grep pujjr-gps-ms.jar`
kill -9  $pid
