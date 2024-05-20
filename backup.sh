#!/bin/bash
backup_folder="file path"
destiantion_folder="file path"
#in same machine 
mv $backupfolder $destinationfolder

#in remote server 
rsync -avz backup_folder username@ip: destination_folder #establish ssh connection
#cloud storage
