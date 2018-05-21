#!/usr/bin/perl
if(@ARGV==0){
    printHelp();
}


if(@ARGV<2)
{
    print("Not enough argument!\n");
    printHelp();
    exit;
}

$directory=$ARGV[0];
$pattern=$ARGV[1];

print("Directory:$directory\n");
print("Pattern: $pattern\n");


system("find $directory -type f | grep -i -v -e '^\\s*\\.\\s*\$'| xargs -i grep --color -H -n $pattern {}");

#Print Help
sub printHelp
{
    print("\tPurpose: \n\t\t Find pattern recursively file of a directory\n");
    print("\tSyntaxe: \n\t\tperl -S fif.pl directory pattern\n");
    exit;
}
