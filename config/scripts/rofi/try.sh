#!/bin/bash

# NOTHING_DO_MESSAGE="Açık Pencere Yok"
#
format=$(printf "\"\(.address) | \(.title) >> \(.class)\"")
# windows="$(hyprctl clients -j | jq -r ".[] | $format")"
# window=$(echo "$windows" | rofi -dmenu -matching normal -i)
# if [ "$window" = "" ]; then
# 	echo "$NOTHING_DO_MESSAGE"
# 	exit 0
# fi

# address=$(echo $window | cut -d "|" -f 1)
# echo "format"
echo $format
# echo "windows"
# echo $windows
# echo "window"
# echo $window
# echo "address"
# echo $address

# hyprctl clients -j | jq -r ".[] | "\(.address) | \(.title) >> \(.class)""
