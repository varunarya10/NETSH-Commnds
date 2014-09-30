@echo off
netsh advfirewall firewall add rule name="APP" dir=in action=allow protocol=TCP localport=57003
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=9200
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=47625
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=25
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=1489
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=47624
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=389
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=9080
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=9300
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=9081
netsh advfirewall firewall add rule name="APP" dir=out action=allow protocol=TCP localport=3268
done.