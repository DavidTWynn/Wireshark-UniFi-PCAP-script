#!/bin/bash
myip=$(hostname -I)
printf "Ubiquiti AP IPv4: "
read UBNTIP
printf "Username: "
read USERNAME
stty -echo
printf "Password: "
read PASSWORD
stty echo
printf "\n"
wireshark -k -i <(sshpass -p "$PASSWORD" ssh -o StrictHostKeyChecking=no $USERNAME@$UBNTIP -p 22 tcpdump -i br0 host not $myip -U -w - )
