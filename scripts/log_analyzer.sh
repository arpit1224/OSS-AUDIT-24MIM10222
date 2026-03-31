#!/bin/bash

# Script 4: Log File Analyzer
# Author: ARPIT YADAV

#!/bin/bash
# Fixed Log Analyzer


LOGFILE=$1

echo "Analyzing file: $LOGFILE"
echo "-------------------------"

COUNT=$(cat "$LOGFILE" | grep -i "error" | wc -l)

echo "Total occurrences of 'error': $COUNT"