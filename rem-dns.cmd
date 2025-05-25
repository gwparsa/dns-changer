netsh interface IPv4 set dnsservers "Ethernet" source=DHCP
netsh interface ip delete dnsservers name="Ethernet" all
netsh interface ipv4 set dnsservers "Ethernet" source=static address=""
