use Getopt::Std;
getopts('s:d:o:n:h');

if($opt_h==1){
    printHelp();
}

$srcRack=$opt_s;
$dstRack=$opt_d;
$srcVersion=$opt_o;
$dstVersion=$opt_n;

printf("Copy STAM_MULTI persitent file form <$srcRack> to <$dstRack>.\n");
$login="root";
$cmd="scp -r $login\@$srcRack:/sonar/work/SW/$srcVersion/STAM_MULTI/ThalesUnderwaterSystems/1.0/persistent/ $login\@$dstRack:/sonar/work/SW/$dstVersion/STAM_MULTI/ThalesUnderwaterSystems/1.0/";
printf("$cmd\n");
system("$cmd");

sub printHelp
{
    printf("-d: rack destination / -s: rack source\n");
    exit;
}
