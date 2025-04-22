#! /bin/bash
# --------- Luarock Install Setup --for Lazy.nvim ---------#
wget https://luarocks.org/releases/luarocks-3.11.1.tar.gz
tar zxpf luarocks-3.11.1.tar.gz
cd luarocks-3.11.1
./configure && make && sudo make install
sudo luarocks install luasocket
# remove files used for installation
echo removing installation files...
rm -r luarocks-3.11.1/ luarocks-3.11.1.tar.gz
cd ~
