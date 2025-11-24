apt install ufw
ufw default deny incoming
ufw default allow outgoing
ufw allow from 192.168.0.0/16
ufw allow from 172.16.0.0/12
ufw allow 6666/tcp
ufw enable
ufw status verbose
systemctl enable ufw
systemctl restart ufw
