#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";

printf ${CYAN_LIGHT}"    _____ _____ _   _ ___________ _____ _____  _   _   ___ _____ \n";
printf ${CYAN_LIGHT}"   |  ___|  _  | | | |_   _| ___ \  ___/  __ \| | | | / _ \_   _| \n";
printf ${CYAN_LIGHT}"   | |__ | | | | | | | | | | |_/ / |__ | /  \/| |_| |/ /_\ \| |  \n";
printf ${CYAN_LIGHT}"   |  __|| | | | | | | | | |  __/|  __|| |    |  _  ||  _  || |  \n";
printf ${CYAN_LIGHT}"   | |___\ \/' / |_| |_| |_| |   | |___| \__/\| | | || | | || |  \n";
printf ${CYAN_LIGHT}"   \____/ \_/\_\\___/ \___/\_|   \____/ \____/\_| |_/\_| |_/\_/  \n";
 

printf "${CYAN_LIGHT}";
  
  printf "${NC}";

  printf "\n"
}
