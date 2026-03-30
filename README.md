# Open Source Software Audit: Python on Linux

**Author:** Ananya Vajpayee  
**Registration Number:** 24BCE10584  
**Course:** Open Source Software, VIT Bhopal

---

## 📌 Project Overview

This repository contains the **Open Source Software Audit** project completed as part of the Open Source Software course at VIT Bhopal. The project explores how open-source software operates within a Linux environment, with a focus on understanding the philosophy, ecosystem, and technical structure behind widely used Free and Open Source Software (FOSS) tools.

For this audit, **Python** was selected as the primary open-source software due to its widespread adoption, readability, and strong community-driven development model. Through a series of shell scripts, this project examines Python’s presence in a Linux system and performs system-level auditing tasks such as inspecting system information, installed packages, file permissions, and log files.

---

## 🧾 Selected Open Source Software

| Attribute          | Details                                       |
|--------------------|-----------------------------------------------|
| **Software Name**  | Python                                        |
| **Category**       | Programming Language                          |
| **License**        | Python Software Foundation License (Open Source) |

Python was created by **Guido van Rossum** and first released in 1991. It emphasizes code readability and developer productivity. Today, Python is widely used in:

- Software Development  
- Data Science and Machine Learning  
- Artificial Intelligence  
- Web Development  
- Automation and Scripting  

As an open-source project, Python benefits from contributions by developers worldwide, fostering continuous improvement and innovation.

---

## 🎯 Project Objectives

1. Understand the philosophy and principles behind open-source software.
2. Analyze the installation and operation of open-source tools within a Linux environment.
3. Gain hands-on experience with Linux shell scripting and automation.
4. Inspect system information, packages, logs, and directories using custom scripts.
5. Document observations and reflect on the collaborative nature of open-source ecosystems.

---

## 📁 Repository Structure

| File Name                 | Description                                                                 |
|---------------------------|-----------------------------------------------------------------------------|
| `README.md`               | Project documentation (this file)                                           |
| `script1_system_identity.sh` | Gathers basic system information (user, OS, kernel, uptime, date/time).  |
| `script2_package_inspector.sh` | Checks if Python is installed, displays version, and provides a description. |
| `script3_disk_auditor.sh` | Reports permissions, owner, group, and size of key directories.           |
| `script4_log_analyzer.sh` | Scans log files for keywords like "error" and displays recent matches.      |
| `script5_manifesto_generator.sh` | Interactive script that generates a personalized Open Source Manifesto. |

---

## 📜 Script Descriptions

### Script 1 – System Identity Report
Collects and displays basic system information in a structured format:
- Current user
- Linux distribution
- Kernel version
- System uptime
- Current date and time

### Script 2 – FOSS Package Inspector
Confirms Python installation and displays:
- Installation status
- Installed version
- Brief description of Python

### Script 3 – Disk and Permission Auditor
Examines key system directories (`/etc`, `/var/log`, `/home`, `/usr/bin`, `/tmp`) and reports:
- Directory permissions
- Owner and group
- Directory size

### Script 4 – Log File Analyzer
Analyzes system log files by:
- Reading log files line by line
- Counting occurrences of keywords (e.g., "error")
- Displaying the most recent matching entries

### Script 5 – Open Source Manifesto Generator
An interactive script that generates a personalized manifesto by asking:
- An open-source tool used daily
- Personal meaning of "freedom" in software
- A community project the user would like to build

The output is saved as a text file, reflecting the user’s open-source philosophy.

---

## 🚀 How to Run the Scripts

1. **Clone the repository** (if applicable):
   ```bash
   git clone <repository-url>
   cd <repository-folder>

2. **Make the scripts executable**:
   ```bash
   chmod +x *.sh
   ```

3. **Run any script**:
   ```bash
   ./script1_system_identity.sh
   ```

All scripts are designed to run on Linux systems (tested on Ubuntu/WSL).

---

## 🛠️ Technologies Used

- **Operating System:** Linux (Ubuntu / WSL)  
- **Scripting:** Bash Shell  
- **Audited Software:** Python  
- **Version Control:** Git & GitHub  

---

## 📚 Key Learnings

Through this project, I gained practical experience in:

- Understanding the Linux file system and directory structure  
- Managing and auditing open-source software installations  
- Automating system administration tasks using shell scripts  
- Analyzing system logs for monitoring and debugging  
- Appreciating the collaborative and transparent nature of open-source communities  

The project also strengthened my proficiency with **Git** and **GitHub**, essential tools for modern software development and open-source contribution.

---

## ✅ Conclusion

Open-source software like Python exemplifies the power of collaborative development, enabling innovation across industries from web development to artificial intelligence. This audit project provided valuable hands-on exposure to Linux system administration, shell scripting, and the philosophical foundations of the open-source movement.

The transparency, flexibility, and community-driven nature of open-source tools continue to shape the future of technology, and this project reinforced the importance of contributing to and understanding these ecosystems.

---

## 📬 Acknowledgments

- **VIT Bhopal** – For providing the platform and curriculum to explore open-source software.
- **Python Community** – For maintaining and evolving one of the most impactful open-source projects in the world.
- **Instructor & Peers** – For their guidance and feedback throughout the course.

---
