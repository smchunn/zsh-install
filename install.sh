#!/bin/sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

curl https://raw.githubusercontent.com/smchunn/zsh-install/main/smchunn.zsh-theme -o ~/.oh-my-zsh/custom/themes/smchunn.zsh-theme

sed -i.bak 's/^ZSH_THEME.*/ZSH_THEME="smchunn"/' ~/.zshrc