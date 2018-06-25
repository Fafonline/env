#/usr/bin/sh
PATH+=:/home/mmes8913/script
#Bash
alias ral='source ~/.bash_aliases'
alias eal='gvim ~/.bash_aliases'
#git

alias gits='git status'
alias gitca='git commit --all'
alias gitc='git commit -m'
alias gita='git add'
alias gitd='git diff'
alias gitb='git branch'
alias gitba='git branch --all'
gitCheckOut()
{
  git checkout -b $1 --track remotes/origin/$1
}
#push branch to remote
alias pushb='git push origin'
#Fetch branch from remote
alias fetch='git remote update origin --prune'


alias co='gitCheckOut'

alias gv='gvim'

#Terminal
launchInNewTerminal(){
  gnome-terminal -e "$1"
}
alias lint=launchInNewTerminal


myRename()
{
 's/\.$1/\.$2/' *.$1
} 


#ssh
alias genSshKey='ssh-keygen -t rsa'

sendRsa()
{
#param: <user>@<host>
cat ~/.ssh/id_rsa.pub | ssh $1 'cat >> .ssh/authorized_keys'
}


target=root@192.168.0.2

sshToTarget()
{
  ssh $target $1
}
alias sst='sshToTarget'

alias cclean='rm -R CMakeFiles  CMakeCache.txt cmake_install.cmake'



sif()
{
 find $1 -type f | grep -i -v -e '^\\s*\\.\\s*\$'| xargs -i grep --color -H -n $2 {}
}

alias rarget='ssh-keygen -f "/home/alibivmuser/.ssh/known_hosts" -R 192.168.0.2'


loop()
{
while true;do $1;done
}

alias fid='findInDir'

findInDir()
{
  find $1 | grep $2
}


alias glo='LESS=FRSX;git log --decorate'


zsh_note='gvim ~/.zsh_note'


ctags_create()
{
 CTAGS_DIR=$1
 find $CTAGS_DIR -name '*.c' -o -name '*.cpp' -o -name '*.h' > ~/.vim/.ctags_file
 ctags -L ~/.vim/.ctags_file --languages="C,C++" -f ~/.vim/tags
}


function cpp_template()
{
   PROG_NAME=$1
   FILE_NAME=$PROG_NAME".cpp.template"
   rm -f $FILE_NAME
   touch $FILE_NAME;
   LINK_OPTION="-lstdc++ -std=c++11"
echo "#include <stdio.h>" >> $FILE_NAME;
echo  ""
echo  "// File: $FILE_NAME" >> $FILE_NAME;
echo  "// Build: gcc -o $PROG_NAME $FILE_NAME $LINK_OPTION" >> $FILE_NAME
echo  "#define PROG_PROMPT \"Run program: <$PROG_NAME>\"" >> $FILE_NAME;
echo  "" >> $FILE_NAME;
echo  "" >> $FILE_NAME;
echo  "int main(int arg, char* argv[])" >> $FILE_NAME;
echo  "{" >> $FILE_NAME;
echo  "   printf(PROG_PROMPT);" >> $FILE_NAME;
echo  "   return 0;" >> $FILE_NAME;
echo  "}" >> $FILE_NAME;

touch Makefile
echo "all" > Makefile
echo "	gcc -o $PROG_NAME $FILE_NAME -lstdc++"
echo "clean:"
echo "	rm -f $PROG_NAME" 
}


function pcmPlay16LSB()
{
FILE=$1
CHANNEL=$2
RATE=$3

#for gstream 1.0 
gst-launch-1.0 filesrc location= $1 ! audio/x-raw, channels=$CHANNEL, rate=$RATE, format=S16LE ! alsasink

}

alias gstl='gst-launch-1.0 ' 

alias gstld='gst-launch-1.0  --gst-debug-level=4'
 
function gstg()
{
 OUT=$1.png
 dot -Tpng $1 > $OUT; eog $OUT
}


alias gsti='gst-inspect-1.0'

function exch()
{
  INPUT=$1
  INEXT=.$2
  OUTEXT=.$3
  OUTPUT=`echo $INPUT | sed -e "s/$INEXT/$OUTEXT/g"`
  echo $OUTPUT
}

function dotg()
{
  INPUT=$1
  OUTPUT=`exch $1 dot png`
  dot -Tpng $INPUT -o $OUTPUT; eog $OUTPUT
}
