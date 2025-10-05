🛡️ Cybersecurity SOC Simulation Project

A hands-on cybersecurity project focused on building a mini Security Operations Center (SOC) using a vulnerable web environment and monitoring simulated attacks in a controlled Ubuntu setup.

🔍 Project Overview

This project demonstrates how a SOC detects, analyzes, and mitigates web-based attacks using simulated vulnerable systems like DVWA (Damn Vulnerable Web Application) and custom web servers.
It aims to replicate a simplified real-world cybersecurity environment.

🧩 Objectives

Create a secure lab using Ubuntu Server

Deploy two web applications (Site 1 & Site 2)

Host DVWA for vulnerability testing

Perform simulated web attacks and log monitoring

Capture and analyze network traffic

Demonstrate incident detection and alerting

⚙️ Tech Stack
Category	Tools / Technologies
Operating System	Ubuntu 24.04.3 LTS
Web Server	Apache2
Vulnerable App	DVWA
Scripting	PHP, JavaScript
Database	MySQL
Monitoring Tools	Wireshark, Splunk (optional)
Security Tools	Nmap, Nikto, Burp Suite
Containerization (optional)	Docker
Version Control	Git & GitHub
🧱 Project Structure
SOC-Project/
│
├── site1/                 # Secure web app (HTTPS)
├── site2/                 # Second web app for attack simulation
├── dvwa/                  # Damn Vulnerable Web App setup
├── scripts/               # Security and attack scripts
├── logs/                  # Apache & SOC monitoring logs
├── docker-compose.yml     # (Optional) Dockerized setup
└── README.md              # Documentation

🚀 Setup Steps

Install Ubuntu 24.04.3 (Desktop or Server)

Set up Apache2, MySQL, and PHP

Clone this repository

Host both web applications (site1, site2)

Install and configure DVWA

Test access using:

http://localhost → Site 1

http://<your-ip> → Site 2

http://<your-ip>/dvwa → DVWA Vulnerable Site

Begin attack simulations and capture logs

📊 Expected Outcomes

Simulated attack & detection pipeline

Understanding of web vulnerabilities

Practical exposure to SOC monitoring

Demonstration-ready setup for academic/project review

🧠 Learning Outcomes

Linux server management

Network traffic analysis

Threat detection methodology

Practical web security knowledge

Basic SOC workflow



This project is licensed under the MIT License — free to use and modify for educational purposes.
