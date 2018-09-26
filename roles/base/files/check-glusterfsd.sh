#!/bin/bash
ps -ef|grep glusterfsd|grep -v grep
if [ $? != 0 ];then
     systemctl restart glusterd
fi
