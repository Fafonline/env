#!/user/bin/perl
use Getopt::Std;
getopts('ca');

if(-e ".diff.log.swp")
{
    system("rm -r .diff.log.swp");
}

if(@ARGV==0){
    printHelp();
}


if(@ARGV<2)
{
    print("Not enough argument!\n");
    printHelp();
    exit;
}

$file1=$ARGV[0];
$file2=$ARGV[1];

#printf("$opt_c\n");
#exit;

if ($opt_c==0)
{
  if($opt_a==1)
  {
      $errorContextOption=""
  }
  else
  {
      $errorContextOption="| grep -A 5 -B 5 error"
  }
  system("diff $file1 $file2  $errorContextOption > diff.log;gvim -c ':/error/i' diff.log");
}
else
{
  system("gvim -c ':/error' -d $file1 $file2");
}
  

sub printHelp
{
    print("\tPurpose: \n\t\t Show differences matching 'error' between two files in a log file. use -c option to compare the two files. -a to see all differences\n");
    print("\tSyntaxe: \n\t\tperl -S mydiff.pl file1 file2\n");
    print("\tSyntaxe: \n\t\tperl -S mydiff.pl -<option> file1 file2\n");
    exit;
}
