# install chrome, VS-Code?

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# ZSH & OH-MY-ZSH
# https://sourabhbajaj.com/mac-setup/iTerm/zsh.html
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)
# then also add line zsh-autosuggestions to plugins in .zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
#ZSH-THEME is eastwood

#download & install iTerm2
#https://iterm2.com/
# configure Floaring window and hotkeys https://iterm2.com/documentation-hotkey.html
# Command+, keys->Hotkey->Show/hide all ... 
# Profiles -> Windoiw -> Space:All Spaces Style: Full-Width Top of The Screen
# Appearance -> General -> Exclude from Dock and ....
# Getting to settings: Command + ,

# download Golang from official site and follow the installation manual
# download VS code from web and ready to go
