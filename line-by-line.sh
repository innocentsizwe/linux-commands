#!/bin/bash
# description : read file line by line
# file        : line-by-line.sh
# date        : 08/06/2017
# author      : innocent sizwe langa

FS_NUM=1
grep xfs /etc/fstab | while read FS MP REST
do
  echo "${FS_NUM} : file system : ${FS} "
  echo "${FS_NUM} : mount point : ${MP} "
  ((FS_NUM++))
done 
