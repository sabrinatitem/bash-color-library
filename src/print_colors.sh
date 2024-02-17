#!/usr/bin/env bash

#source color
source colors.sh

# Print messages in different colors
echo -e "${RED_3}This is some red text"
echo -e "${GREEN_3}And this is some green text"


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



# Print messages in different colors
echo -e "${RED}This is some red text"
echo -e "${RED_2}This is bold some red text"
echo -e "${RED_3}This is italic red text"
echo -e "${RED_4}This is underlined red text"
echo -e "${RED_5}This is blinking (slow)red text"
echo -e "${RED_6}This is blinking (fast)) red text"



