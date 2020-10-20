#!/bin/bash
#creating /var/backup if  it doesnt exist
mkdir -p /var/backup
#creating tar file for backup
tar cvf /var 
mv /var/backup/home.tar /home 
#archives /home and saves to system.tar
tar cvf /var/backup/system.tar /home
#lists files in /backup and save to file_report
ls -lh /var/backup > /var/backup/file_report.txt
