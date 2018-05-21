#!/user/bin/perl

$previewOption="-p";
$replaceOption="-f";
$normalOption="-n";
$allBranchOption="--all";

if(@ARGV==0){
    printHelp();
}


if(@ARGV<3)
{
    print("Not enough argument!\n");
    printHelp();
    exit;
}
$directory=$ARGV[0];
$branch=$ARGV[1];
$label=$ARGV[2];

if (@ARGV<4){
    $mode=$previewOption;
}
else
{
    $mode=$ARGV[3];
}
print("\tDirectory:$directory\n");
print("\tBranch:$branch\n");
print("\tLabel:$label\n");

if( $branch eq $allBranchOption)
{
    $findCmd="cleartool find $directory";
}
else
{
    $findCmd="cleartool find  $directory -version 'version(.../$branch/LATEST)'";
}


if($mode eq $replaceOption){
    $OptionString="(Move label if needed)";
    $mklabelCmdOption="-replace";
}
else
{
    $OptionString="";
    $mklabelCmdOption="";
}

$mklabelCmd="'cleartool mklabel $mklabelCmdOption $label \$CLEARCASE_PN'";

if ($mode eq $previewOption)
{
    print("\tProcess: Preview mode\n");
    system("$findCmd -print");
}
else
{
    print("\tProcess: Apply label $OptionString\n");
    system("$findCmd  -exec  $mklabelCmd");
}


#Print Help
sub printHelp
{
    print("\tPurpose: \n\t\tRecursively apply label on all element of a specific branch in directory.\n");
    print("\tSyntaxe: \n\t\tperl -S fmklb.pl directory branch(All branch:$allBranchOption) label [$previewOption(preview) | $normalOption(normal) |$replaceOption(force)]\n");
    exit;
}
