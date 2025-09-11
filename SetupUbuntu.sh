sudo apt update
sudo apt install curl
sudo apt install git

#zsh first and then oh my zsh
sudo apt install zsh
https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

nano ~/.zshrc # and then add in the plugin section manually zsh-autosuggestions
https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/sudo
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/history
https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
https://github.com/zsh-users/zsh-completions

https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k
https://github.com/romkatv/powerlevel10k

#docker 
https://docs.docker.com/engine/install/ubuntu/

#k8s
https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/

#aws-cli
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

#wizcli
https://docs.wiz.io/docs/set-up-wiz-cli#download-wiz-cli-to-a-linux-mac-or-windows-host
