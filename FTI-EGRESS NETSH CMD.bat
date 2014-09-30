@echo off
netsh advfirewall firewall add rule name="FTI" dir=out action=allow protocol=TCP localport=9090
netsh advfirewall firewall add rule name="FTI" dir=out action=allow protocol=TCP localport=9081
netsh advfirewall firewall add rule name="FTI" dir=out action=allow protocol=TCP localport=22
netsh advfirewall firewall add rule name="FTI" dir=out action=allow protocol=TCP localport=21
netsh advfirewall firewall add rule name="FTI" dir=out action=allow protocol=TCP localport=20
netsh advfirewall firewall add rule name="FTI" dir=out action=allow protocol=TCP localport=47624
netsh advfirewall firewall add rule name="FTI" dir=out action=allow protocol=TCP localport=47625
netsh advfirewall firewall add rule name="FTI" dir=out action=allow protocol=TCP localport=1489
done.