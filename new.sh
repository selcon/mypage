#!/bin/bash
test -n "$1" || echo "usage: ./new.sh <Title-without-space-and-extension>"
test -n "$1" || exit
hugo new post/${1}.md --editor="vim"
