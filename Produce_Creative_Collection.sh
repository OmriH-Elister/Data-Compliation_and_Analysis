#!/bin/bash

# --- User Input ---
read -p "Name?" Name

DATA_FILE="Creative_Writing_Collection_by_$Name.txt"
echo "Aggregating data for $Name..."
numb=1
# Create or clear the data file
for i in $(ls *.txt *.md ); do
    	echo -e "--- Text number $numb: ($i) ---\n" >> "$DATA_FILE"
    	cat "$i"  >> "$DATA_FILE" 
    	echo -e "\n" >> "$DATA_FILE"
#	rm $i	  - Optional - uncomment to get rid of each of the source files after appending!
    	numb=$((numb + 1))
done
