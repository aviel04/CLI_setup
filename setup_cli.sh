#! /bin/bash
#update and upgrade apt
echo 'updating packages:'
sudo apt update && sudo apt upgrade -y

# add available by default packages 
sudo apt install -y zoxide fish htop tmux neovim git bat ripgrep tldr fd-find btop docker.io podman buildah kubecolor eza make unzip gcc ncdu gh

# -------- Lazygit installation --------- #
# -------- zellij installation --------- #
# -------- fish config --------- #
# -------- tmux config --------- #
# -------- batcat config --------- #
# -------- Helm Setup -------- #
bash ./tools_configs/get_helm.sh

#
# -------- kubecolor config --------- #
# echo 'alias k=kubecolor' >> ~/.bashrc
#
# -------- kubectl installation --------------#
# sudo snap install kubectl --classic
#
# -------- fzf config --------- #
bash ./tools_configs/fzf_setup.sh
#
# -------- zoxide config --------- #
#add if zoxide init bash is in the file check with cat -> grep
sudo apt install -y zoxide 
zoxide init bash
echo eval '"$(zoxide init bash)"' >> bashrc

# -------------- eza Setup ---------------------- #
bash ./tools_configs/eza_setup.sh
