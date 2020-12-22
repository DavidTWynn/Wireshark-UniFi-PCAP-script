# Wireshark-UniFi-PCAP-script
Using Wireshark With UniFi Access Points for Real Time Packet Capture

Based on https://forums.lawrencesystems.com/t/using-wireshark-with-unifi-access-points-for-real-time-packet-capture/7967


## Getting Started

```
sudo git clone https://github.com/DavidTWynn/Wireshark-UniFi-PCAP-script/wireshark_unifi.sh
sudo chmod +x wireshark_unifi.sh
./wireshark_unifi.sh
```

Install wireshark
```
sudo apt install wireshark
```

Make sure you can run Wireshark from your user.
Choose yes to allow non-superusers to capture packets.
```
sudo dpkg-reconfigure wireshark-common
```

Allow user to run dupmpcap
```
sudo chmod +x /usr/bin/dumpcap
```
