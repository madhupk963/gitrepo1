#!/bin/bash
echo "Enter the directory name to change directory"
read dir
echo " Are you sure madhu?"
pwd
cd $dir
ls -l
pwd
exec bash
