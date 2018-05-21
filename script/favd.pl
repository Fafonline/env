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

print("Pattern: $pattern\n");


system("ls /vobs/ | grep ssa | xargs -i perl -S fid.pl /vobs/{} $pattern");

#Print Help
sub printHelp
{
    print("\tPurpose: \n\t\t Find pattern in directory recursively in all vobs\n");
    print("\tSyntaxe: \n\t\tperl -S favd.pl pattern\n");
    exit;
}
