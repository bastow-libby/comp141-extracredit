#!/bin/bash

mkdir output

cp mytext.txt output/

cd output

cat mytext.txt > read.txt

pwd > pwd.txt
ls > ls.txt

cp mytext.txt copy.txt

alias printdate="date +%Y-%m-%d"

$printdate > date.txt

wc -w mytext.txt > textcount.txt

ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt

touch permissions.txt
chmod a+rwx permissions.txt

TESTENV1="test"

grep -Eo '\b\w{3,}\b' mytext.txt > regex.txt

cd ..

