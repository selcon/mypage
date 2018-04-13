#!/bin/bash
test -n "$1" || echo "usage: ./new.sh <Title-without-space-and-extension>"
test -n "$1" || exit
tday=`date +%F`
hugo new post/${tday}-${1}.md --editor="vim"
