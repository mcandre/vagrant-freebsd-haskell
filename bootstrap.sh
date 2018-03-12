#!/bin/sh
sudo pkg update &&
    sudo pkg install -y hs-cabal-install &&
    sudo pkg clean -y
