#!/bin/sh

if test ! -f /usr/local/bin/node; then
    echo Install node 8
    brew install node@8
    brew link node@8 --force
fi