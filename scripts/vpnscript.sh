#!/usr/bin/expect

#sourced from https://my.ass

spawn sudo /home/darthwho/Documents/forticlientsslvpn_linux_4.4.2312/forticlientsslvpn/64bit/forticlientsslvpn_cli --server vpn.iiitd.edu.in:10443 --vpnuser pranaay17253
expect "Password for VPN:"
send "<password>\r"
expect "*(Y/N)"
send "Y\r"
interact
