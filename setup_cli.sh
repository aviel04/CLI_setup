#! /bin/bash
#update and upgrade apt
echo 'updating packages:'
sudo apt update && sudo apt upgrade -y

# add available by default packages 
sudo apt install -y zoxide fish htop tmux fzf neovim git bat ripgrep tldr fd-find btop docker.io podman buildah kubecolor eza make unzip gcc ncdu 

# Lazygit installation
#
# zellij installation
#
# kubectl installation
#
# fish config
# tmux config
# batcat config
# kubecolor config
# fzf config
#echo 'eval "$(fzf --bash)"'

# zoxide config
# add if zoxide init bash is in the file check with cat -> grep
#echo eval '"$(zoxide init bash)"' >> bashrc


# -------------- eza Setup ---------------------- #
# cat tools_configs/eza_setup.txt >> ~/.bashrc
