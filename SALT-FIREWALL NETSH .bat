@echo off
netsh advfirewall firewall add rule name="SALT" dir=out action=allow protocol=TCP localport=4505
netsh advfirewall firewall add rule name="SALT" dir=out action=allow protocol=TCP localport=4506
netsh advfirewall firewall add rule name="SALT" dir=in action=allow protocol=TCP localport=4505
netsh advfirewall firewall add rule name="SALT" dir=in action=allow protocol=TCP localport=4506
done.