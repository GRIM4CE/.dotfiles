ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

# if using nvim use following commands
mkdir ~/.config/nvim
ln -s ~/.dotfiles/.init.vim ~/.config/nvim/init.vim

# if using vim use following commands
# ln -s ~/.dotfiles/.vim ~/.vim
# ln -s ~/.dotfiles/.vimrc ~/.vimrc

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rm ~/.zshrc  
ln -s ~/.dotfiles/.zshrc ~/.zshrc
