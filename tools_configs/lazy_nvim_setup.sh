#! /bin/bash
#


echo 'require("config.lazy")'>> ~/.config/nvim/init.lua
cat lazy.lua >> ~/.config/nvim/lua/config/lazy.lua
