#!/bin/bash
ps -ef|grep glusterd|grep -v grep
if [ $? != 0 ];then
     systemctl restart glusterd
fi
