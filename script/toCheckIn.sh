#!/bin/sh
userOption="u"
userOptionFlag=0;
verboseOption="v"
verboseOptionFlag=0;
opstring="$userOption:$verboseOption"
status=0

while [ $status = 0 ]
do
    getopts $opstring name 
    status=$?
    case $name in
	$userOption) USERID=$OPTARG;userOptionFlag=1;;
	$verboseOption) verboseOptionFlag=1;;
	*)  ;;
    esac
 done
if [ $userOptionFlag == 0 ]
then
USERID=`/usr/bin/zenity --entry --text "Recherche des fichiers en checkout ou non en gestion de conf pour un utilisateur.\n \n Entrez l'utilisateur (ex: deries.s)" --title "Recherche des fichiers en checkout ou non en gestion de conf"`
fi

if [ $verboseOptionFlag == 1 ]
then
echo "######################################################"
echo "   ETAT DES FICHIERS DANS LES VOBS DE $USERID"
echo "   `date`"
echo "######################################################"
echo
fi


afficherFichier(){
        if [ $verboseOptionFlag == 1 ]
	then
        echo
	echo "######################################################"
	echo "# VOB $1"
	echo "######################################################"

	echo "=========>fichiers en CHECKOUT"
        fi
	cleartool lsco -s -cview -recurs -user $USERID $1
}


afficherFichier /vobs/scubemmi
afficherFichier /vobs/mmimods
afficherFichier /vobs/smtmmi
afficherFichier /vobs/smtmmitools
afficherFichier /vobs/scubemmitools 
afficherFichier /vobs/smtprod 
afficherFichier /vobs/smtinfra 
afficherFichier /vobs/smtSBRmmi 
afficherFichier /vobs/smtSBRmmitools 

