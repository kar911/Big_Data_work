#!/bin/bash
read -p 'name of file on HDFS > ' name
pig -p INPUTFILE=$name  pig_script2
