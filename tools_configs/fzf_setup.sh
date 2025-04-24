#! /bin/bash
# fzf config
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# batcat coloring with full border style
echo "alias fzf='fzf --style full --preview "batcat --color=always {}"'" >> ~/.bashrc
