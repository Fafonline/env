#!/user/bin/perl

if(@ARGV==0){
    printHelp();
}

if (@ARGV<2)
{
    print("No enough argument! \n\n");
    printHelp();
}
else
{
    $login=$ARGV[0];
    $machin=$ARGV[1];
}

print("Step 1: Create the RSA key\n");
system("ssh-keygen -t rsa");
print("Step 2: Copy the RSA key on remote machine");
system("ssh-copy-id -i ~/.ssh/id_rsa.pub $login\@$machin");

#Print Help
sub printHelp
{
    print("\tPurpose: \n\t\tAdd rsa key on remote machin for a specific login \n");
    print("\tSyntaxe: \n\t\tperl -S addRsaKey.pl login machin\n");
    print("\tNote:    \n\t\t- On Step 1, a pass phrase will be asked. Press <return> (no pass phrase).\n");
    print("           \t- On step 2, a password will be asked. Enter login's password.\n");
    print("           \t- To connect to the machin without entering the password: ssh <machin>\n");
    exit;
}

