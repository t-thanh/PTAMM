#!/bin/bash
# A handy script for when readline gets messed up and your console stops working properly
echo -e "\\033c";tput is2;stty sane line 1 rows $LINES columns $COLUMNS
