#!/bin/bash
#echo '---------------------------------------'
#hdfs dfs -mkdir -p test/test2/test3
#echo '---------------------------------------'
#hdfs dfs -ls -R
#echo '---------------------------------------'
#hdfs dfs -cp test/data.txt test/test1/data2.txt
#echo '---------------------------------------'
#hdfs dfs -rm test/test1/data2.txt
#echo '---------------------------------------'
#hdfs dfs -tail test/data.txt
#echo '---------------------------------------'
#hdfs dfs -get test/data.txt /tmp/
#echo '---------------------------------------'
#hdfs dfs -getmerge test /tmp/merged.txt
#echo '---------------------------------------'
#dfs dfs -mkdir -p test1/test2





hdfs dfs -mkdir -p test1/test2
echo '---------------------------------------'

hdfs dfs -put abc.txt test1/
echo '---------------------------------------'

hdfs dfs -ls test1/
echo '---------------------------------------'

hdfs dfs -cat test1/abc.txt > /tmp/abc.txt
echo '---------------------------------------'

hdfs dfs -setrep -w 4 /tmp/abc.txt
echo '---------------------------------------'

hdfs dfs -ls /tmp/abc.txt
echo '---------------------------------------'

hdfs dfs -chmod 644 test1/abc.txt
echo '---------------------------------------'

hdfs dfs -count test1
echo '---------------------------------------'

#hdfs dfs -rm -R test1


