@echo off
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=8014
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=135
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=137
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=3389
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=2967
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=8443
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=389
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=139
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=9090
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=8009
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=1688
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=8530
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=8080
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=53
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=80
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=445
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=3268
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=443
netsh advfirewall firewall add rule name="default" dir=in action=allow protocol=TCP localport=22
done.