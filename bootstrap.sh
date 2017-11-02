#!/usr/bin/env sh

######################################## FUNC

function move_vimrc_to()  {
    path=$(pwd -P)
    for name in vimrc*
    do
        rename="."$name
        cp $name ~/$rename
        echo "move: $path/$name -> ~/$rename"
    done
}

######################################## MAIN

move_vimrc_to

