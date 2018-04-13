#!/bin/bash
DRAFT=$(\grep -rn "draft" ./content | tr ':' ' ' | awk '{print $1}' | nl -w 4)
echo ""
echo -e "<No.>\t<All posts>"
echo "${DRAFT}"
echo ""
echo "Which post do you want to Remove ? (TYPE No.)"
read ans
rmfile=`(echo "${DRAFT}" | awk "NR==$ans" | awk '{print $2}')`
echo "Remove ${rmfile} ? (yes|no)"
read yorn
if [[ $yorn == "yes" ]]; then
    rm -f ${rmfile}
fi
