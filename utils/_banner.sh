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

printf ${CYAN_LIGHT}"    _____  __   _____ ____  __  __ \n";
printf ${CYAN_LIGHT}"   |__  / /_ | / ____|  _ \|  \/  |\n";
printf ${CYAN_LIGHT}"     / /   | || |    | |_) | \  / |\n";
printf ${CYAN_LIGHT}"    / /_   | || |    |  _ <| |\/| |\n";
printf ${CYAN_LIGHT}"   /____|  |_||_|    |_| \_\_|  |_|\n";
printf ${CYAN_LIGHT}"                                   \n";
 

printf "${CYAN_LIGHT}";
  
  printf "${NC}";

  printf "\n"
}
