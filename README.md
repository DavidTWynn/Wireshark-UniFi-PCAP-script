# Wireshark-UniFi-PCAP-script
Using Wireshark With UniFi Access Points for Real Time Packet Capture

Based on https://forums.lawrencesystems.com/t/using-wireshark-with-unifi-access-points-for-real-time-packet-capture/7967

Install wireshark
```
sudo apt install wireshark
```

How to make sure you can run Wireshark from your user:
```
sudo dpkg-reconfigure wireshark-common
```
Choose yes to allow non-superusers to capture packets

Allow user to run dupmpcap
```
sudo chmod +x /usr/bin/dumpcap
```
