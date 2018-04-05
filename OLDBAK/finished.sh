#!/bin/bash
DRAFT=$(\grep -rn "draft: false" ./content | tr ':' ' ' | awk '{print $1}' | nl -w 4)
echo ""
echo -e "<No.>\t<Finished file>"
echo "${DRAFT}"
echo ""
echo "Open No.?"
read ans

vim $(echo "${DRAFT}" | awk "NR==$ans" | awk '{print $2}')
