

cat << "EOF"
 /$$      /$$                     /$$$$$$$  /$$                            
| $$  /$ | $$                    | $$__  $$| $$                            
| $$ /$$$| $$  /$$$$$$  /$$$$$$$ | $$  \ $$| $$  /$$$$$$  /$$   /$$        
| $$/$$ $$ $$ |____  $$| $$__  $$| $$  | $$| $$ |____  $$| $$  | $$        
| $$$$_  $$$$  /$$$$$$$| $$  \ $$| $$  | $$| $$  /$$$$$$$| $$  | $$        
| $$$/ \  $$$ /$$__  $$| $$  | $$| $$  | $$| $$ /$$__  $$| $$  | $$        
| $$/   \  $$|  $$$$$$$| $$  | $$| $$$$$$$/| $$|  $$$$$$$|  $$$$$$$        
|__/     \__/ \_______/|__/  |__/|_______/ |__/ \_______/ \____  $$ /$$$$$$
                                                          /$$  | $$|______/
                                                         |  $$$$$$/        
                                                          \______/                                   
EOF
#Supported systems:
supported="Ubuntu"
COLOR1='\033[0;32m'                                         #green color
COLOR2='\033[0;31m'                                         #red color
COLOR3='\33[0;33m'
NC='\033[0m'                                                #no color

 if [ "$(id -u)" != "0" ]; then
         printf "${RED}ERREUR : SH-FIVEM  n'a pas accès root. ⛔️\\n" 1>&2
         printf "\\n"
         exit 1
 fi
     printf "${COLOR1} Plus besoin du screen avec la version 2.1 de  \\n"
    printf "${COLOR1}©️  Copyright Tous droits réservés.©️ \\n"
    printf "${COLOR2}💻 Systèmes pris en charge : $supported 💻\\n"
    printf "${NC}\\n"    
    sleep 6
#############################################################################

# Prérequis installation Five M
apt update -y
apt upgrade -y
apt install sudo xz-utils git curl screen -y

