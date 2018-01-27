#!/bin/bash
# Reference: https://misc.flogisoft.com/bash/tip_colors_and_formatting

#COMBINING:
# echo -e "\e[1;4mBold and Underlined"
# echo -e "\e[1;31;42m Yes it is awful \e[0m"

#WICKED COOL GRADIENT: 
# for i in {21..16} {16..21} ; do echo -en "\e[48;5;${i}m \e[0m" ; done ; echo

fntNormal="\e[0m"
fntBold="\e[1m"
fntDim="\e[2m"
fntUnderline="\e[4m"
fntBlink="\e[5m"
fntInverted="\e[7m"
fntHidden="\e[8m"

#COLORS:
fntForeDefault="\e[39m"
fntForeBlack="\e[30m" 
fntForeRed="\e[31m"
fntForeGreen="\e[32m"
fntForeYellow="\e[33m"
fntForeBlue="\e[34m"
fntForeMagenta="\e[35m"
fntForeCyan="\e[36m"
fntForeLightGray="\e[37m"
fntForeDarkGray="\e[90m"
fntForeLightRed="\e[91m"
fntForeLightGreen="\e[92m"
fntForeLightYellow="\e[93m"
fntForeLightBlue="\e[94m"
fntForeLightMagenta="\e[95m" 
fntForeLightCyan="\e[96m"
fntForeWhite="\e[97m"

#BACKGROUND:
fntBackDefault="\e[49m"
fntBackBlack="\e[40m"
fntBackRed="\e[41m"
fntBackGreen="\e[42m"
fntBackYellow="\e[43m"
fntBackBlue="\e[44m"
fntBackMagenta="\e[45m"
fntBackCyan="\e[46m"
fntBackLightGray="\e[47m"
fntBackDarkGray="\e[100m"
fntBackLightRed="\e[101m"
fntBackLightGreen="\e[102m"
fntBackLightYellow="\e[103m"
fntBackLightBlue="\e[104m"
fntBackLightMagenta="\e[105m"
fntBackLightCyan="\e[106m"
fntBackWhite="\e[107m"

fntGangsta="(⌐■_■)"
fntWink="( ͡~ ͜ʖ ͡°)"
fntMagic="(∩ ͡° ͜ʖ ͡°)⊃━☆ﾟ. * ･ ｡ﾟ,"


