#!/bin/bash
test -n "$1" || echo "usage: ./new.sh <Title-without-.md>"
test -n "$1" || exit
hugo new posts/${1}.md --editor="vim"
