#!/bin/bash

# Define colors
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

# Function to display menu
display_menu() {
    echo -e "${cyan}────── INDONESIA DARK TERMUX ASSOCIATE ───────"
    # Add your menu items here
    echo -e "${yellow}1. BRUTEFORCE FB PHP"
    echo -e "${yellow}2. BRUTEFORCE FB BR1G4D3"
    # ... add more options ...
    echo -e "${cyan}─────────────────────────────────────────────"
}

# Main script
clear
echo
echo
echo -e "${green}[$blue•${green}]───────────────────────────────────────────[$blue•${green}]"
echo -e "${green} |${cyan}     INDONESIA DARK TERMUX ASSOCIATE${green}         |"
echo -e "${green} |${red}─────────────────────────────────────────────${green}|"
echo -e "${green} |${white} AUTHOR :${yellow} RISKI DARMAWAN  [FR13ND8]${green}          |"
# ... add more details ...
echo -e "${green}[$blue•${green}]───────────────────────────────────────────[$blue•${green}]"
echo

# Display menu
display_menu

# Read user input
read -p"${white}└──# " choice

# Process user choice
case $choice in
    1)
        clear
        # Add your logic for option 1
        ;;
    2)
        clear
        # Add your logic for option 2
        ;;
    # Add more cases for other options...

    *)
        echo -e "${red}Invalid choice. Exiting."
        exit 1
        ;;
esac

