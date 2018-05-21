#!/bin/sh
Option="x"
OptionFlag=0;
opstring=""
status=0

while [ $status = 0 ]
do
    getopts $opstring name 
    status=$?
    case $name in
	$Option) USERID=$OPTARG;OptionFlag=1;;
	*)  ;;
    esac
 done

 

