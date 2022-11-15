#!/bin/bash
echo "Enter the directory name to change directory"
read dir
pwd
cd $dir
ls -l
pwd
exec bash
