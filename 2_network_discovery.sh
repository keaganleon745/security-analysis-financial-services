# Ping sweep on local lab network
nmap -sn 192.168.56.0/24

# Stealth scan with service and OS detection
nmap -sS -sV -O -T4 192.168.56.105
