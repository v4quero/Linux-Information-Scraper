#!/bin/bash 

##Variables

##Colors
RED='\033[0;31m'
BLUE='\033[0;34m' 
NC='\033[0;0m' # No color

##V4queros Linux Info Scraper
echo -e "${BLUE}V4queros Linux Info Scraper V1.0${NC}" > LIC.txt


##V4quero logo

echo -e "................................................................................"
echo -e ".....................................::::::....................................."
echo -e ".............................:*VVVVVVVVVVVVVVVVVV*:............................."
echo -e "...........................*VVVVVVVVVVVVVVVVVVVVVVVV*..........................."
echo -e "..........................*VVVVVVVVVVVVVVVVVVVVVVVVVV:.........................."
echo -e "..........................VVVVVVV*VVVVVVVVVVV*V*VVVVV*.........................."
echo -e "..........................VVVVV**VVVVVVVVVVVVVV*VVVVVV.........................."
echo -e ".........................:VVV***VVVVVVVVVVVVVVVV***VVV:........................."
echo -e ".........................*****VVVVVVVVVVVVVVVVVVVVV**V*........................."
echo -e ".........................***VVVVVVVVVVVVVVVVVVVVVVVV***...................:....."
echo -e ".....***.................*VVVVVVVVVVVVVVVVVVVVVVVVVVVV*.................*V*....."
echo -e "......**V*:.............:VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV:.............:VVV*......"
echo -e ".......*VVVVV**:........*VFFFVVVVVVVVVVVVVVVVVVVVVVVVVV*........:**VVVVV*......."
echo -e "........:*VVVVVVVVV*******VVV****V*VV**V***VVVVV*************VVVVVVVVVV:........"
echo -e "..........:**VVVVVVVVV*VVVFFFIIIIIMMMMMMMMMMMMMIIIIIFFVVVVVVVVVVVVVV*:.........."
echo -e "...............::******VVVFFIIIIIIIIIIIIIIIIIIIIIIIIFFVVVVV****::..............."
echo -e "...........................:::*****VVVVVVVVVVVVVVVVVV***:......................."
echo -e ".................................----V4QUERO----................................"

## output of uname command
echo 'Release information' >> LIC.txt
echo '.' >> LIC.txt 
echo '.' >> LIC.txt
uname -a >> LIC.txt


#Output of env command
echo 'environment information' >> LIC.txt
echo '.' >> LIC.txt
echo '.' >> LIC.txt
env >> LIC.txt

#output of ifconfig command
echo 'network information' >> LIC.txt
echo '.' >> LIC.txt
echo '.' >> LIC.txt
ifconfig >> LIC.txt

#output of ifconfig command
echo 'network information' >> LIC.txt 
echo '.' >> LIC.txt
echo '.' >> LIC.txt
networkctl status >> LIC.txt



echo 'Contents of /etc/passwd' >> LIC.txt
echo '.' >> LIC.txt
echo '.' >> LIC.txt
cat /etc/passwd  >> LIC.txt


echo 'Contents of /etc/shadow' >> LIC.txt
echo '.' >> LIC.txt
echo '.' >> LIC.txt
cat /etc/shadow  >> LIC.txt
