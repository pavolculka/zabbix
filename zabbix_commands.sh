#!/bin/bash

wget https://raw.githubusercontent.com/pavolculka/zabbix/master/zbx_template_outlet_servers.xml -O /etc/zabbix/templates/zbx_template_outlet_servers.xml

wget https://raw.githubusercontent.com/pavolculka/zabbix/master/zabbix_import_template.py -O /etc/zabbix/scripts/zabbix_import_template.py


/usr/bin/python /etc/zabbix/scripts/zabbix_import_template.py

rm -f /etc/zabbix/templates/*.xml




