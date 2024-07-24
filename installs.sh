# opensuse
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ntype=rpm-md\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" |sudo tee /etc/zypp/repos.d/vscode.repo > /dev/null
sudo zypper refresh
sudo zypper install code

# sdkman
curl -s "https://get.sdkman.io" | bash 
sdk install java
sdk install maven
sdk install gradle

# homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install nvm
brew install bat
brew install tmux
brew install fzf
brew install zoxide
brew install ripgrep
brew install entr
brew install midnight-commander

# zsh
# brew install zsh
sudo zypper in zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
