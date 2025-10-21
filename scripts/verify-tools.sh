#!/bin/bash
echo "🔍 Kali Linux Tool Verification"
echo "================================"

# Check each tool
tools=("nmap" "msfconsole" "burpsuite" "wireshark" "sqlmap" "nikto" "john" "hydra" "aircrack-ng")

for tool in "${tools[@]}"; do
    if command -v $tool &> /dev/null; then
        echo "✅ $tool - INSTALLED"
    else
        echo "❌ $tool - NOT FOUND"
    fi
done

echo "================================"
echo "Verification complete!"
