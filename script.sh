#! /bin/bash
echo "Making magic!"
tr -d '[:digit:]' < s > s2
sed 's/ *$//' s2 > s3
sed -z 's/\n/, /g' s3 > s4
echo "Done!"