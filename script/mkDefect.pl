#!/user/bin/perl


sub printHelp
{
    print("    Purpose:\n"); 
    print("		\t\tCreate label and branch in current vob for a defect\n");
    print("\n");
    print("    Systaxe:");
    print("                \t\tmkdefect defect [-rm]");
}

if (@ARGV==0)
{
    printHelp;
    exit;
}

if(@ARGV>0)
{
    $defect=$ARGV[0];
}

if(@ARGV>1)
{
    $option=$ARGV[1];
    if(!( ($option eq "-rm")  || ($option eq "") ))
    {
	print("Invalid option $option\n");
	printHelp;
	exit;
    }
}
else
{
    $option="";
}



$label  =  $defect;
$branch =  $defect;
$branch =~ tr/[A-Z]/[a-z]/;

print("Label:\t$label\n");
print("Branch:\t$branch\n");

if($option eq "-rm")
{
    print("Remove defect $defect\n");
   system("cleartool rmtype lbtype:$label");
   system("cleartool rmtype brtype:$branch");
}
else
{
   print("Create defect $defect\n");
   system("cleartool mklbtype -nc $label");
   system("cleartool mkbrtype -nc $branch");
}

