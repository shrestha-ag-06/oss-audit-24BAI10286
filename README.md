# 🚀 Open Source Audit Project  
### *Automating Linux System Analysis with Python & Bash*

<p align="center">
  <img src="https://img.shields.io/badge/OS-Ubuntu-orange?style=for-the-badge&logo=ubuntu">
  <img src="https://img.shields.io/badge/WSL-Compatible-blue?style=for-the-badge&logo=windows">
  <img src="https://img.shields.io/badge/Scripting-Bash-green?style=for-the-badge&logo=gnubash">
  <img src="https://img.shields.io/badge/Language-Python-yellow?style=for-the-badge&logo=python">
  <img src="https://img.shields.io/badge/License-GPL-red?style=for-the-badge">
</p>

---

## 📌 Repository  
### **open-source-audit-python-wsl**

---

## 📖 Overview  

This project is a **comprehensive Open Source Software (OSS) Audit Toolkit** built using **Bash scripting and Python** on **Ubuntu (WSL)**.

It demonstrates real-world Linux system interaction by automating:

- 🖥️ System inspection  
- 📦 Package validation  
- 📁 Directory auditing  
- 📊 Log analysis  
- 📝 Manifesto generation  

💡 Designed as a **hands-on DevOps + Linux learning project**, it showcases automation, scripting, and open-source philosophy in action.

---

## ✨ Key Features  

🔹 **System Identity Scanner** – Fetch OS, kernel, uptime, and environment details  
🔹 **Python Package Inspector** – Detect installation and version details  
🔹 **Directory Auditor** – Analyze permissions and disk usage  
🔹 **Log Analyzer** – Extract and count system errors efficiently  
🔹 **Manifesto Generator** – Create a personalized OSS philosophy statement  
🔹 **Automation Ready** – Fully executable shell scripts  

---

## 🛠️ Tech Stack  

| Category       | Tools Used |
|---------------|-----------|
| 🖥️ OS         | Ubuntu (WSL) |
| 💻 Languages  | Bash, Python |
| ⚙️ Utilities  | apt, grep, awk, chmod, dos2unix |

---

## 📂 Project Structure  
oss_project/  
│  
├── script1.sh # System Info  
├── script2.sh # Package Check  
├── script3.sh # Directory Audit  
├── script4.sh # Log Analysis  
├── script5.sh # Manifesto Generator  
│  
├── manifesto_output.txt  
└── README.md

---

## ⚙️ Installation & Setup  
```text
🧩 Step 1: Install WSL + Ubuntu  
wsl --install
💻 Step 2: Open Ubuntu Terminal
📦 Step 3: Install Dependencies
sudo apt update && sudo apt install python3 dos2unix -y
📁 Step 4: Navigate to Project
cd /mnt/c/oss_project
🔄 Step 5: Prepare Scripts
dos2unix *.sh
chmod +x *.sh
```
---
## ▶️ Usage Guide

### Run each script individually:
```text
bash script1.sh   # System Info
bash script2.sh   # Python Check
bash script3.sh   # Directory Audit
bash script4.sh /var/log/syslog error   # Log Analysis
bash script5.sh   # Manifesto Generator
```
---

## 📜 Script Highlights
🔹 System Identity Report
✔ Displays OS, kernel, uptime, and user details

 🔹 Package Inspector
✔ Checks Python installation and version

 🔹 Disk & Permission Auditor
✔ Analyzes key system directories

 🔹 Log File Analyzer
✔ Counts keyword occurrences and shows recent logs

 🔹 Manifesto Generator
✔ Creates a custom open-source philosophy file

---

## 📊 Sample Output
```text
================================
 Open Source Audit — user
================================
Software: Python
Distro  : Ubuntu 22.04
Kernel  : 5.x.x
User    : user
Uptime  : up 2 hours
Date    : Tue Mar 31
```
---

## ⚠️ Notes & Best Practices

⚡ Use /mnt/c/... for accessing Windows files  
⚡ Always run dos2unix before execution  
⚡ Log analysis may include partial keyword matches

---

## 🎯 Learning Outcomes

✔ Practical Linux & WSL experience  
✔ Shell scripting automation  
✔ System monitoring & log analysis  
✔ Understanding open-source ecosystem

---

## 👩‍💻 Author

Shrestha Agarwal

---

## 🌟 Support

If you found this project helpful:

⭐ Star this repository
🔁 Share with others
💡 Fork and improve

---

## 📜 License

Licensed under the GNU General Public License (GPL)

---

## 🚀 Final Note

"Open Source is not just code — it's a philosophy of freedom, collaboration, and innovation."
