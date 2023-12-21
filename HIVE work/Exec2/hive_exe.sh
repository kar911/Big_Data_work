hive -f ddl.hive 2>&1  logs
if [ $? -ne 0 ]
then
echo 'see the log file for error'
	exit 1
fi
#hive -f datain 2>> logs
#if [ $? -ne 0 ]
#then
#echo 'see the log file for error'
#	exit 2
#fi
#hive -f hivedql 2>> logs
#if [ $? -ne 0 ]
#then
#echo 'see the log file for error'
#	exit 3
#fi
