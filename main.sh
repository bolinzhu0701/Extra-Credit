#!/bin/bash

mkdir output 
cd output

echo -e "Line 1\nLine 2\nLine 3\nLine 4\nLine 5\nLine 6\nLine 7\nLine 8\nLine 9\nLine 10" > file.txt

cp file.txt output.txt
cat file.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp file.txt copy.txt
date > date.txt
wc -w file.txt > textcount.txt
ps > process.txt
head -n 5 process.txt > process_head.txt
ip a  > netstat.txt
head -n 5 netstat.txt > netstat_head.txt
mount > mount.txt
head -n 5 mount.txt > mount_head.txt

touch permissions.txt 
chmod 777 permissions.txt 

TESTENV1="test"
echo $TESTENV1 > testenv.txt

grep -o '\b\w\{3,\}\b' file.txt > regex.txt

cd ..
