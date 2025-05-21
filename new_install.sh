sudo apt install vim --assume-yes
sudo apt install htop --assume-yes
sudo apt install i3 --assume-yes
sudo apt install git --assume-yes
sudo apt install zsh --assume-yes

# Symlink config files
rm -f ~/.bashrc
ln -sf $(pwd)/.bashrc ~/.bashrc

rm -f ~/.vimrc
ln -sf $(pwd)/.vimrc ~/.vimrc

rm -f ~/.zshrc
ln -sf $(pwd)/.zshrc ~/.zshrc

mkdir -p ~/.config/i3
rm -f ~/.config/i3/config
ln -sf $(pwd)/.config/i3/config ~/.config/i3/config

mkdir -p ~/.cursor
rm -f ~/.cursor/mcp.json
ln -sf $(pwd)/.cursor/mcp.json ~/.cursor/mcp.json

rm -f ~/.cursor/argv.json
ln -sf $(pwd)/.cursor/argv.json ~/.cursor/argv.json

# Change default shell to zsh
chsh -s /bin/zsh $USERNAME

# The clone oh my zsh
git clone https://github.com/ohmyzsh/ohmyzsh.git
mv ohmyzsh ~/.oh-my-zsh

# Install fuzzy search
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
