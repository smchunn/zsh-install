#!/bin/sh
if                                                        17:42:33
[ ! -d /home/smcadmin/.oh-my-zsh ]
then
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
fi

curl https://raw.githubusercontent.com/smchunn/zsh-install/main/smchunn.zsh-theme -o ~/.oh-my-zsh/custom/themes/smchunn.zsh-theme

sed -i 's/^ZSH_THEME.*/ZSH_THEME="smchunn"/' ~/.zshrc