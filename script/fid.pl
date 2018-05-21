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

system("find $directory -name '*.*' | grep -i -v -e '^\\s*\\.\\s*\$'| grep --color $pattern");

sub printHelp
{
    print("\tPurpose: \n\t\t Find file corresponding to pattern recursively in a directory\n");
    print("\tSyntaxe: \n\t\tperl -S fid.pl directory pattern\n");
    exit;
}
