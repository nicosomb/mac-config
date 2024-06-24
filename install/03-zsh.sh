#!/bin/sh

BASEDIR=$(dirname "$0")

if test ! -f ~/.zshrc; then
    echo Install ZSH config
    cp $BASEDIR/../zsh/.zshrc ~/.zshrc
fi

if test ! -f /opt/homebrew/bin/zsh; then
    echo Install ZSH
    brew install zsh
fi

if test ! -d ~/.oh-my-zsh; then
    echo "Install OhMyZSH (a new instance of ZSH might be open exit it to continue the installation)"
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

    # OhMyZSH setup its own default config on install
    echo "Forcing zsh config"
    cp $BASEDIR/../zsh/.zshrc ~/.zshrc
fi

if test ! -f /opt/homebrew/bin/wget; then
    echo Install wget
    brew install wget
fi

