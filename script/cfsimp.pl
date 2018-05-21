#!/user/bin/perl

if(@ARGV==0){
    printHelp();
}


if(@ARGV<2)
{
    print("Not enough argument!\n");
    printHelp();
    exit;
}

$argPreview="-p";
$argApply="-a";

$source=$ARGV[0];
$destination=$ARGV[1];
if (@ARGV<3){
    $mode="$argPreview";
}
else
{
    $mode=$ARGV[2];
}

print("\tSource:$source\n");
print("\tDestination:$destination\n");
print("\tMode:");
if ( ($mode eq "$argPreview") ||
    !( $mode eq "$argApply"))
{
    print(" Preview\n");
}
else
{
    print (" Apply\n");
}

$tmpDir="~/tmp/";
$srcBkDir=$source;
$srcBkDir=~s/\/$//;
$srcBkDir=~s/(.*)/\1.bk/;
system("cp -r  $source $srcBkDir");
system("mv $source $tmpDir/$source");

if ($mode eq "$argPreview")
{
    $previewOption="-preview";
}
elsif ($mode eq "$argApply")
{
    $previewOption="";
}
else
{
    $previewOption="$argPreviewreview";
}

$importCommand="clearfsimport -nsetevent -recurse $previewOption $tmpDir/$source $destination";

system("$importCommand");

if(  ( $mode eq "$argPreview") ||
    !( $mode eq "$argApply"))
{
    system("rm -r -f $srcBkDir");
    system("mv -v $tmpDir/$source $source");
}

#Print Help
sub printHelp
{
    print("\tPurpose: \n\t\t Recursively import file of a directory  to source control\n");
    print("\tSyntaxe: \n\t\tperl -S cfsimp.pl view_private_source  vobs_directory_dest [$argPreview(preview) | $argApply(pply)]\n");
    exit;
}
