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


system("ls /vobs/ | grep ssa | xargs -i perl -S fif.pl /vobs/{} $pattern");

#Print Help
sub printHelp
{
    print("\tPurpose: \n\t\t Find pattern in file recursively in all vobs\n");
    print("\tSyntaxe: \n\t\tperl -S favf.pl pattern\n");
    exit;
}
