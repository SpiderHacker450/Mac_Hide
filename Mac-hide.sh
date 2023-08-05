#! /bin/bash
Banner() {
    echo "+-------------------------------------------------+"
    figlet "Mac-Hide" 
    echo "{Produce By}--->(SpiderHacker) " | pv -qL 20;
    echo "+-------------------------------------------------+" 
}
clear
Banner
read -p '[Enter Your Wifi interface name]-[$]>' wifi_interface
echo "Mac-Address changing......"
sleep 5
macchanger -e $wifi_interface
macchanger -e $wifi_interface
macchanger -e $wifi_interface
sleep 5 
clear
echo "[Your Mac-Address change]" | pv -qL 20;
exit
