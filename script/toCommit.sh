#!/bin/sh
userOption="u"
userOptionFlag=0;
opstring="$userOption:"
status=0

while [ $status = 0 ]
do
    getopts $opstring name 
    status=$?
    case $name in
	$userOption) USERID=$OPTARG;userOptionFlag=1;;
	*)  ;;
    esac
 done
echo $USERID
if [ $userOptionFlag == 0 ]
then
USERID=`/usr/bin/zenity --entry --text "Recherche des fichiers en checkout ou non en gestion de conf pour un utilisateur.\n \n Entrez l'utilisateur (ex: deries.s)" --title "Recherche des fichiers en checkout ou non en gestion de conf"`
fi

echo "######################################################"
echo "   ETAT DES FICHIERS DANS LES VOBS DE $USERID"
echo "   `date`"
echo "######################################################"
echo




showNotInConf(){
        if [ $# -lt 1 ]
        then
                echo "showNotInConf.sh extension avoid1 avoid2 avoid 3"
        exit
        fi
        EXT=$1


        if [ $# -ge 2 ]
        then
                AVOID=99
        fi

        if [ $# -ge 3 ]
        then
                cleartool lsp -invob . |grep $EXT |grep -v $2 |grep -v $3 |grep -v $4 | grep -v $5
        return
        fi

        if [ $AVOID =  99 ]
        then
                cleartool lsp -invob . |grep $EXT | grep -v $2
        return
        fi
        cleartool lsp -invob . |grep $EXT
}





afficherFichier(){
	echo
	echo "######################################################"
	echo "# VOB $1"
	echo "######################################################"
	cd $1

	echo "=========>fichiers en CHECKOUT"
	cleartool lsco -recurs -user $USERID


	echo

	echo "=======>fichiers non en gestion de conf"

	showNotInConf .java  .keep checkedout .contrib .class
	showNotInConf .properties  .keep checkedout .contrib .class
	showNotInConf .cfg  .keep checkedout .contrib .class

	echo
	echo
	echo

}



afficherFichier /vobs/scubemmi
afficherFichier /vobs/mmimods
afficherFichier /vobs/smt${1}mmi
afficherFichier /vobs/smt${1}mmitools
afficherFichier /vobs/scubemmitools 
afficherFichier /vobs/smt${1}prod 
afficherFichier /vobs/smt${1}infra 

