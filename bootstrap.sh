#!/bin/sh
sudo pkg update &&
    sudo pkg install -y ghc &&
    sudo pkg clean -y
