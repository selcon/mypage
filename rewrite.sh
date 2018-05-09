#!/bin/bash
echo ""
echo "*** You can check ALL posts and notes with '-f' option"

if [[ $1 == "-f" ]]; then
    DRAFT=$(\grep -ilrn "draft: false" ./content |xargs \ls -lt *.md |grep -v "README.md" |awk '{print $9}' |nl -w 4)
    echo ""
    echo -e "<No.>\t<Finished file>"
    echo "${DRAFT}"
    echo ""
    echo "Open No.?"
    read ANS
    vim $(echo "${DRAFT}" |awk "NR==$ANS" |awk '{print $2}')
else
    DRAFT=$(\grep -ilrn "draft: true" ./content |xargs \ls -lt *.md |grep -v "README.md" |awk '{print $9}' |nl -w 4)
    echo ""
    echo -e "<No.>\t<Draft file>"
    echo "${DRAFT}"
    echo ""
    echo "Open No.?"
    read ANS
    vim $(echo "${DRAFT}" |awk "NR==$ANS" |awk '{print $2}')
fi
