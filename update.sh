#!/usr/bin/bash

# File location /home/username/.local/bin/update.sh
# and can be called from the ~/.bash_aliases or ~/.bashrc file with this alias command
# alias zup="~/.local/bin/update.sh" # zypper updates for Tumbleweed
#
echo # This just adds blank line to separate these headers.
echo -e "\033[0;31m********Updating all System packages********\033[0m" # Red for root.
echo
sudo zypper dist-upgrade
echo
echo -e "\033[0;33m********Updating Flatpaks from FlatHub********\033[0m" # Yellow for user
echo
flatpak update # Notice that the flatpaks are not installed as root.
echo
echo -e "\033[0;32m********Script Completed!********\033[0m" # Green for complete
echo

# Color References placed here for your convenience
# Reset
# \e[0;0m | NoColor
#
# Regular Colors
# Value    | Color
# -------- | ------
# \e[0;30m | Black
# \e[0;31m | Red    |
# \e[0;32m | Green  |
# \e[0;33m | Yellow |
# \e[0;34m | Blue   |
# \e[0;35m | Purple |
# \e[0;36m | Cyan   |
# \e[0;37m | White  |
#
# Bold Text Colors
# Value    | Color
# -------- | ------
# \e[1;30m | Bright Black
# \e[1;31m | Bright Red
# \e[1;32m | Bright Green
# \e[1;33m | Bright Yellow
# \e[1;34m | Bright Blue
# \e[1;35m | Bright Purple
# \e[1;36m | Bright Cyan
# \e[1;37m | Bright White
