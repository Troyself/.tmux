#!/bin/bash

current_dir=$(pwd)
ln -s -f $current_dir/.tmux.conf ~/.tmux.conf
ln -s -f $current_dir/.tmux.conf.local ~/.tmux.conf.local
ln -s -f $current_dir/.tmux.conf.local.troy ~/.tmux.conf.local.troy
