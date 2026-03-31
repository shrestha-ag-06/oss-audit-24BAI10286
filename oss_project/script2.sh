#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

# Check if package is installed
#!/bin/bash

if command -v python3 &> /dev/null
then
    echo "python3 is installed."
    python3 --version
else
    echo "python3 is NOT installed."
fi

# Case statement
case $PACKAGE in
    python3) echo "Python: simple and powerful open source language" ;;
    apache2) echo "Apache: the web server that built the open internet" ;;
    mysql) echo "MySQL: open source database used worldwide" ;;
    vlc) echo "VLC: open source media player that plays anything" ;;
esac