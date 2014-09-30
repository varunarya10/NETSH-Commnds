@echo off
netsh advfirewall firewall add rule name="ZABBIX" dir=out action=allow protocol=TCP localport=10050
netsh advfirewall firewall add rule name="ZABBIX" dir=in action=allow protocol=TCP localport=10050
done.