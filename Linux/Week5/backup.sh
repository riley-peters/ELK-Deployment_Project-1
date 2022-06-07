#!/bin/bash

mkdir -p /var/backup
tar cvf /var/backup/home.tar /home/sysadmin
sudo mv /var/backup/home.tar /var/backup/home.$1.tar
ls -lh /var/backup > /var/backup/file_report.txt
free h > /var/backup/disk_report.txt
## PROGRAM REQUIRES DATE ARGUMENT
