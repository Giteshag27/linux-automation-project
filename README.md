# Linux Automation Project 🚀

## 📌 Overview
This project demonstrates Linux automation using Bash scripting, Cron jobs, and Git.

## ⚙️ Features
- System monitoring using bash script
- CPU, Memory, Disk usage tracking
- Automated execution using cron
- Logging system reports to a file

## 🛠️ Tech Stack
- Bash Scripting
- Cron Jobs
- Git & GitHub

## 📂 Project Structure
linux-automation-project/
│── monitor.sh
│── README.md

## 🚀 How to Run

### 1. Make script executable
chmod +x monitor.sh

Run manually:
./monitor.sh

Setup cronjob:
crontab -e
*/5 * * * * /bin/bash /Users/giteshaggarwal/linux-automation-project/monitor.sh

