#!/bin/bash
echo "🔒 Kali Pentest Lab Status"
echo "=========================="
echo "📍 Location: $(pwd)"
echo "🐧 OS: $(cat /etc/os-release | grep PRETTY_NAME | cut -d'"' -f2)"
echo "🔥 Firewall: $(sudo ufw status | head -1)"
echo ""
echo "📊 Git Status:"
git status --short
echo ""
echo "🛠️ Installed Tools: $(dpkg -l | grep -E 'nmap|metasploit|burp' | wc -l) pentesting tools"
echo "=========================="
