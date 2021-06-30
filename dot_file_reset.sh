cp $(pwd)/terminal/dot_bash_aliases ~/.bash_aliases
cp $(pwd)/terminal/dot_bash_profile ~/.bash_profile
cp $(pwd)/terminal/dot_tmux.conf ~/.tmux.conf
cp $(pwd)/terminal/dot_vimrc ~/.vimrc
cp $(pwd)/terminal/dot_zshrc ~/.zshrc

mkdir ~/.vim/UltiSnips
cp  ./UltiSnips/* ~/.vim/UltiSnips/
