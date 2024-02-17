#!/usr/bin/env bash

#source color
source colors.sh

# Print messages in different colors
echo -e "${RED}This is some red text"
echo -e "${GREEN}And this is some green text"


# Using a for loop to print  colors 
afficherCouluers(){
for ((i = 0; i <= 255; i++)); do
  
    printf   "\e[38;5;${i}m%5d\e[0m"  "$i"     
     echo -ne "\033[0m"
    # echo -n "     " 
        if [ $((i % 16)) -eq 0 ]; then
           echo -e 
        fi
done
}    

afficherCouluers