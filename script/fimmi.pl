#!/user/bin/perl

if(@ARGV==0){
    printHelp();
}


if(@ARGV<1)
{
    print("Not enough argument!\n");
    printHelp();
    exit;
}

$pattern=$ARGV[0];

system("ls /vobs/ | grep mmi | xargs -i perl -S fid.pl /vobs/{} $pattern");

sub printHelp
{
    print("\tPurpose: \n\t\t Find file corresponding to pattern recursively in ssa vobs\n");
    print("\tSyntaxe: \n\t\tperl -S fissa.pl pattern\n");
    exit;
}
