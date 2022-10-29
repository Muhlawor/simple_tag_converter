#! /bin/bash
echo "Making magic!"
tr -d '[:digit:]' <s >s2  # Removing digits
sed 's/ *$//' s2 >s3      # Removing empty spaces at the end
sed -z 's/\n/, /g' s3 >s4 # Changing new line to comma space
echo "Done!"
