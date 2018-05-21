rackFileOption="r"
consoleFileOption="c"
iaarFileOption="i"
HelpOption="h"
versionOption="v"
opstring="$rackFileOption:$consoleFileOption:$iaarFileOption:$HelpOption$versionOption:"
status=0
#Help
function Usage {
echo "myDeliver.sh -<option>"
echo "r: file path to rack to deliver"
echo "c: file path to console to deliver"
echo "i: file path to iaar to deliver"
exit
}
echo Parsing options

rackFlag=0;
consoleFlag=0;
versionFlag=0
iaarFlag=0

while [ $status = 0 ]
do
    getopts $opstring name 
    status=$?
    case $name in
	$rackFileOption) rackFile=$OPTARG;rackFlag=1;;
	$consoleFileOption) consoleFile=$OPTARG;consoleFlag=1;;
	$versionOption) version=$OPTARG;versionFlag=1;;
	$iaarFileOption) iaarFile=$OPTARG;iaarFlag=1;;
        $HelpOption) Usage;;
	*)  ;;
    esac
 done

if [ $versionFlag == 0 ]
then
    echo Version shall be specified.
    exit
fi
echo "Version flag is $version. Do you confirm(y/n)?"
read reponse
if [ -z "$reponse" ] || [ $reponse != "y" ] ; then
        echo End delivery
fi

if [ $consoleFlag == 1 ] && [ $rackFlag == 1 ]; 
then
    echo "Cannot use both -c and -r option"
    exit
fi

if [ $consoleFlag == 1 ];
then
    if [ -f $consoleFile ];
    then
        consoleList=`cat $consoleFile`
    else
	echo "$consoleFile does not exist."
	exit;
    fi
    echo "start delivery of version $version on console: $consoleList"
    echo "Do you confirm (y/n)?"
    read reponse
    if [ -z "$reponse" ] || [ $reponse != "y" ] ; then
            echo End delivery
    fi
    for console in $consoleList
    do
      livre_compress.sh -v $version livre_all_mmi.sh $console
    done
fi

if [ $rackFlag == 1 ];
then
    if [ -f $rackFile ];
    then
      rackList=`cat $rackFile`
    else
	echo "$rackFile does not exist."
	exit;
    fi
    echo "start delivery of version $version on rack: $rackList"
    echo "Do you confirm (y/n)?"
    read reponse
    if [ -z "$reponse" ] || [ $reponse != "y" ] ; then
            echo End delivery
    fi
    for rack in $rackList
    do
      livre_compress.sh -v $version livre_all_mtr.sh $rack
    done
fi

if [ $iaarFlag == 1 ];
then
    if [ -f $iaarFile ];
    then
      iaarList=`cat $iaarFile`
    else
	echo "$iaarFile does not exist."
	exit;
    fi
    echo "start delivery of version $version on IAAR: $iaarList"
    echo "Do you confirm (y/n)?"
    read reponse
    if [ -z "$reponse" ] || [ $reponse != "y" ] ; then
            echo End delivery
    fi
    for iaar in $iaarList
    do
      echo '#######################################################'
      echo 'livre_compress.sh -v $version livre_all_iar.sh $iaar'
      echo '#######################################################'
      livre_compress.sh -v $version livre_all_iar.sh $iaar
    done
fi
