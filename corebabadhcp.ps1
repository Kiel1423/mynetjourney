config t
ip dhcp Excluded-add 10.72.1.1 10.72.1.100
ip dhcp Excluded-add 10.72.10.1 10.72.10.100
ip dhcp Excluded-add 10.72.50.1 10.72.50.100
ip dhcp Excluded-add 10.72.100.1 10.72.100.100
ip dhcp pool MGMTDATA
   network 10.72.1.0 255.255.255.0
   default-router 10.72.1.4
   domain-name MGMTDATA.COM
   dns-server 10.72.1.10
ip dhcp pool WIFIDATA
   network 10.72.10.0 255.255.255.0
   default-router 10.72.10.4
   domain-name WIFIDATA.COM
   dns-server 10.72.1.10
ip dhcp pool IPCCTV
   network 10.72.50.0 255.255.255.0
   default-router 10.72.50.4
   domain-name IPCCTV.COM
   dns-server 10.72.1.10
ip dhcp pool VOICEVLAN
   network 10.72.100.0 255.255.255.0
   default-router 10.72.100.4
   domain-name VOICEVLAN.COM
   dns-server 10.72.1.10
   option 150 ip 10.72.100.8   
   END