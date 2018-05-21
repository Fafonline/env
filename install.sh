#/usr/bin/sh
ROOT_DIR=${PWD};

rm -vf ~/.bashrc
rm -vf ~/.bash_aliases
rm -vf ~/.note.txt

ln $ROOT_DIR/bash/.bashrc    ~/.bashrc ;
ln $ROOT_DIR/bash/.bash_aliases    ~/.bash_aliases ;
ln $ROOT_DIR/note/note.txt    ~/.note.txt;
cp  -R script/ ~/.

rm -vfR ~/.vim
rm -vf ~/.vimrc
rm -vf ~/.viminfo

cp -R $ROOT_DIR/vim/.vim  ~/.
ln $ROOT_DIR/vim/.vimrc  ~/.vimrc
ln $ROOT_DIR/vim/.viminfo  ~/.viminfo

sudo cp $ROOT_DIR/yay/yay /usr/bin/yay

PATH=$PATH:~/script
cp zsh_note ~/.
