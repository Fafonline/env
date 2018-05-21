#/usr/bin/sh
PATH+=:/home/mmes8913/script
#Bash
alias ral='source ~/.bash_aliases'
alias eal='gvim ~/.bash_aliases'
alias eclipse='~/eclipse/eclipse'
alias sdk=' . /opt/poky/2.1.1/environment-setup-cortexa9hf-neon-poky-linux-gnueabi'
#alias sdk=' . /opt/poky/2.1/environment-setup-cortexa9hf-neon-poky-linux-gnueabi'
alias ll='ls -l --all'
alias tog='ssh -X fabrice@jenkins'
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

#CARLIFE
alias crl='cd ~/CARLIFE/workspace/CarLifeMessage'
alias app='cd ~/CARLIFE/workspace/AIO/TB_SW/TB_SW/BCM/bcm_crl/src/CarLifeMessage/linux/app'
alias crlaoa='sh ./CarLifeAOA.sh'
alias crladb='sh ./CarLifeADB.sh'
alias crlw='sh ./CarLifeWifi.sh'


myRename()
{
 's/\.$1/\.$2/' *.$1
} 

#rename 's/old-name/new-name/' files
#'s/\.cc/\.cpp/' *.cc



alias note='vim ~/.note.txt'


#ssh

alias genSshKey='ssh-keygen -t rsa'

sendRsa()
{
#param: <user>@<host>
cat ~/.ssh/id_rsa.pub | ssh $1 'cat >> .ssh/authorized_keys'
}
alias toCar='cd ~/G2.5/carplay/dist/vmost-auxin-carplay/src'
alias toH='ssh -X herve@139.128.194.58'
alias toC='ssh -X carlife@139.128.194.58'

CarLife=carlife@139.128.194.65

target=root@192.168.0.2

sshToTarget()
{
  ssh $target $1
}
alias sst='sshToTarget'

alias cclean='rm -R CMakeFiles generated/ CMakeCache.txt cmake_install.cmake'


myRepo()
{
  /opt/google/git-repo/repo init  --no-repo-verify -u https://jind.magnetimarelli.com/fstash/scm/alibi_common/manifest-dev.git -m $1 -b $2
}


sif()
{
 find $1 -type f | grep -i -v -e '^\\s*\\.\\s*\$'| xargs -i grep --color -H -n $2 {}
}

alias rarget='ssh-keygen -f "/home/alibivmuser/.ssh/known_hosts" -R 192.168.0.2'

CARLIFE='/home/alibivmuser/G2.5/carlife/dist/libauxin-carlife/'
CARPLAY='/home/alibivmuser/G2.5/carplay/dist/vmost-auxin-carplay/'


alias gserie='sudo picocom -b 115200 /dev/ttyUSB0'

alias testJind='git ls-remote https://jind.magnetimarelli.com/fstash/scm/alibi_common/manifest-dev.git > /dev/null'

#alias ucp='sopt;ssh $target pidof vmostAuxInCarPlay | xargs -i ssh $target kill {};scp vmostAuxInCarPlay $target:/opt/carplay/bin;sst "sync"'

#alias ucp='ucp -carplay'
alias ucp='cd ../devTools;./installToTarget.sh -carplay;cd ../src'
alias ucpp='cd ../devTools;./installToTarget.sh -plugin;cd ../src'

alias updateCarLife='ssh $target pidof vmostAuxInCarLife | xargs -i ssh $target kill {};ssh $target mount -o remount r,w /opt;scp  -v vmostAuxInCarLife $target:/opt/media/etc/.;ssh $target sync'

alias updateCarLifeLib='ssh $target mount -o remount r,w /opt;scp ../../../../carlife/dist/libauxin-carlife/CarLifeMessage/src/bin/libCarLifeMessage.so $target:/opt/media/etc/.;ssh $target sync'


#alias updateCarPlay='ssh $target pidof vmostAuxInCarPlay | xargs -i ssh $target kill {};ssh $target mount -o remount r,w /opt;scp vmostAuxInCarPlay $target:/opt/media/etc/.;ssh $target sync'

alias gstl='gst-launch-1.0'


alias updateAll='updateCarPlay;updateCarLifeLib'

loop()
{
while true;do $1;done
}

alias fid='findInDir'

findInDir()
{
  find $1 | grep $2
}
alias crlstart='sst "dbus-send --system --type=method_call --print-reply --dest=mm.giorgio.CarPlayDebug /mm/giorgio/CarPlayDebug mm.giorgio.CarPlayDebug.CarLifeConnect"'
alias crlstop='sst "dbus-send --system --type=method_call --print-reply --dest=mm.giorgio.CarPlayDebug /mm/giorgio/CarPlayDebug mm.giorgio.CarPlayDebug.CarLifeDisconnect"'
alias sopt='sst "mount -o remount r,w /opt"'
alias svar='sst "mount -o remount r,w /var"'

alias crldown='sst "dbus-send --system --type=method_call --print-reply --dest=mm.giorgio.CarPlayDebug /mm/giorgio/CarPlayDebug mm.giorgio.CarPlayDebug.TouchSlideDown"'
alias crlup='sst "dbus-send --system --type=method_call --print-reply --dest=mm.giorgio.CarPlayDebug /mm/giorgio/CarPlayDebug mm.giorgio.CarPlayDebug.TouchSlideUp"'
alias crlLeft='sst "dbus-send --system --type=method_call --print-reply --dest=mm.giorgio.CarPlayDebug /mm/giorgio/CarPlayDebug mm.giorgio.CarPlayDebug.TouchSlideLeft"'
alias crlRight='sst "dbus-send --system --type=method_call --print-reply --dest=mm.giorgio.CarPlayDebug /mm/giorgio/CarPlayDebug mm.giorgio.CarPlayDebug.TouchSlideRight"'
alias corepath='sst "ulimit -c unlimited >/dev/null 2>&1"; sst "echo /tmp/core-%e-%s-%u-%g-%p-%t > /proc/sys/kernel/core_pattern"'

alias getDump='scp $target:/tmp/core-* .'

alias myBitbake='cd /opt/builds;BUILD_FOLDER=stash;cd $BUILD_FOLDER;$PWD/src/toolchain-tools/bin/initALIBI.sh'

alias shome='sst "mount -o remount r,w /home"'

alias glo='LESS=FRSX;git log --decorate'

alias zsh_git='firefox https://github.com/robbyrussell/oh-my-zsh/wiki/Plugin:git'
#export PROTOBUF_LIB_PATH=/usr/local/lib

zsh_note='gvim ~/.zsh_note'

alias mkb='mkbranch_f'

mkbranch_f()
{
   git checkout -b DEV_CO_giorgio_L1_carplay_$1_GPT-$2
}

alias rcpl='sst "systemctl start mm_auxin_carplay.service"'
alias iscpl='sst "pidof vmostAuxInCarPlay"'

alias gcomp='git checkout comp_rel_giorgio_L1'

alias ctc='ctags_create'

ctags_create()
{
 CTAGS_DIR=$1
 find $CTAGS_DIR -name '*.c' -o -name '*.cpp' -o -name '*.h' > ~/.vim/.ctags_file
 ctags -L ~/.vim/.ctags_file --languages="C,C++" -f ~/.vim/tags
}
#jpg
vjpg='eog'

function gpsSimuStart()
{
sst "dbus-send --system --type=method_call --print-reply --dest=mm.giorgio.CarPlayDebug /mm/giorgio/CarPlayDebug mm.giorgio.CarPlayDebug.StartGPSSimulator int32:$1"
}

function gpsSimuStop()
{
sst "dbus-send --system --type=method_call --print-reply --dest=mm.giorgio.CarPlayDebug /mm/giorgio/CarPlayDebug mm.giorgio.CarPlayDebug.StopGPSSimulator"
}

alias tarver='sst "cat /etc/sysrel"'


alias ucpl='cd ../devTools;./installToTarget.sh -plugin;cd ../src'


alias cppc='. /home/alibivmuser/parasoft/scripts/cpptest_gui.sh &'

alias cppc_make='. /home/alibivmuser/parasoft/scripts/make_bdf.sh'

alias gstashl='LESS=FRSX;git stash list'

alias yavide='gvim --servername yavide -f -N -u /opt/yavide/.vimrc'

alias gac="git reflog"

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

function mkProject()
{
mkdir -p release;
cmake -E chdir release cmake -G"Eclipse CDT4 - Unix Makefiles" -DCMAKE_BUILD_TYPE=Release $1;
mkdir -p debug
cmake -E chdir debug cmake -G"Eclipse CDT4 - Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug $1;

}
