#!/bin/bash
telnet www.saintpaul.edu 50
GET/HTTP/1.0
echo “Press ENTER twice.”
sleep 2
sudo apt-get install curl
reboot
curl --trace-ascii ORACLE_BASE/diag/rdbms/mydb/mydb/trace/test_lgwr_1237.trc | /dev/null
sleep 2
syslogd -r
sleep 2
touch ssh_known_hosts
sudo cat ssh-keygen -t rsa -N ‘’ -f /etc/ssh/ssh_host_rsa_key>>ssh_known_hosts 
sudo cat ssh-keygen -t rsa -N ‘’ -f /etc/ssh/ssh_host_dsa_key>>ssh_known_hosts
sleep 2
ifconfig 
grep --color “inet”
sleep 2
ssh localhost
mkdir test
tar zcvf - test | ssh localhost tar zxvf -
sleep 2
netstat -al
sleep 2
lsof -iTCP -STCP:LISTEN
sleep 2
netcat host 80
netcat -l -p 80
sleep 2
rpcinfo -p localhost
sleep 2
sudo lsof -U
sleep 2

