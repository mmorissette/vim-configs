#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -s -f ${DIR}/vimrc ~/.vimrc
ln -s -f ${DIR} ~/.vim
