@echo off
netsh advfirewall firewall add rule name="HIPS" dir=in action=allow protocol=TCP localport=443
netsh advfirewall firewall add rule name="HIPS" dir=in action=allow protocol=TCP localport=1688
netsh advfirewall firewall add rule name="HIPS" dir=out action=allow protocol=TCP localport=2222
netsh advfirewall firewall add rule name="HIPS" dir=out action=allow protocol=TCP localport=443
done.