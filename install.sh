cd ~

# Delete existing files
rm ~/.zshrc
rm ~/.gitconfig

# Create symlinks
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
