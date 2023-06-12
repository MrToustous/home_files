sudo apt install vim --assume-yes
sudo apt install htop --assume-yes
sudo apt install i3 --assume-yes
sudo apt install git --assume-yes
sudo apt install zsh --assume-yes
# cp .bashrc ~/
# cp .vimrc ~/
mkdir ~/.config/i3/ && cp .config/i3/config ~/.config/i3/config

# Change default shell to zsh
chsh -s /bin/zsh $USERNAME

# The clone oh my zsh
git clone https://github.com/ohmyzsh/ohmyzsh.git
mv ohmyzsh ~/.oh-my-zsh

# Install fuzzy search
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
