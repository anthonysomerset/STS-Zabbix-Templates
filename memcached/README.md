Memcached Template

**Agent Machine**

* Place the memcached.sh script on your server running memcached (default suggestion would be /opt/zabbix/bin/memcached.sh) - make sure permissions are 755 or at the very least executable by the zabbix user
* Add the UserParameter to your zabbix_agentd.conf file or as a new file in /etc/zabbix/zabbix_agentd.d/ (debian/ubuntu) and amend the path to the script installed in the previous step
* Restart zabbix agent

**Zabbix Server**

* Import the template to your zabbix server and add it to the server that you just updated
