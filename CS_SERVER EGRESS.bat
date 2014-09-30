@echo off
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=389
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=9300
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=5555
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=25
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=9200
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=445
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=3268
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=1521
netsh advfirewall firewall add rule name="CS" dir=out action=allow protocol=TCP localport=80
done.