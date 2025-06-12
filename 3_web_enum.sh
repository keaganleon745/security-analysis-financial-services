# Brute-force common directories on mock app
gobuster dir -u http://192.168.56.105 -w /usr/share/wordlists/dirb/common.txt

# Launch Burp Suite for manual testing (GUI)
burpsuite &
