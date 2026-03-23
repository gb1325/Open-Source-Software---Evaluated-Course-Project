Open Source Software --- Evaluated-Course-Project — Git

Student Details

* Name: Goutam Bhawsar
* Registration Number: 24BCG10087
* Course: Open Source Software (OSSC NGMC)

---

Chosen Software

**Git — Distributed Version Control System**

Git is an open-source version control system created by Linus Torvalds in 2005. It is designed to track changes in source code and enable collaboration among developers in a distributed environment.

---

Project Description

This project presents a structured audit of Git, covering its origin, licensing philosophy, Linux system integration, ecosystem impact, and comparison with proprietary tools.

Additionally, five shell scripts are implemented to demonstrate practical Linux and automation skills using command-line tools.

---

System Requirements

* Linux OS (Ubuntu recommended)
* Bash shell
* Git installed

---

Installation Setup

### Step 1: Update system packages

```bash
sudo apt update
```

### Step 2: Install Git

```bash
sudo apt install git -y
```

### Step 3: Verify installation

```bash
git --version
```

---

Repository Structure

```
oss-project-24BCG10087/
│
├── README.md
├── report.pdf
│
├── scripts/
│   ├── script1_system_identity.sh
│   ├── script2_package_inspector.sh
│   ├── script3_disk_auditor.sh
│   ├── script4_log_analyzer.sh
│   ├── script5_manifesto.sh
│
└── screenshots/
```

---

How to Run Scripts

### Step 1: Navigate to scripts directory

```bash
cd scripts
```

### Step 2: Give execution permission

```bash
chmod +x *.sh
```

---

Script Details

---

Script 1: System Identity Report

### Description

Displays system information including:

* Kernel version
* Logged-in user
* Uptime
* Date and time
* Git version

### Run:

```bash
./script1_system_identity.sh
```

---

Script 2: FOSS Package Inspector

### Description

Checks if Git is installed and displays:

* Version
* License
* Summary

Also prints a short philosophy statement using a case statement.

### Run:

```bash
./script2_package_inspector.sh
```

---

Script 3: Disk and Permission Auditor

### Description

Analyzes important directories:

* Shows disk usage
* Displays permissions, owner, group

Also checks Git configuration file (`~/.gitconfig`).

### Run:

```bash
./script3_disk_auditor.sh
```

---

Script 4: Log File Analyzer

### Description

Reads a log file and:

* Counts occurrences of a keyword (default: "error")
* Displays summary

### Run:

```bash
./script4_log_analyzer.sh <logfile> [keyword]
```

### Example:

```bash
./script4_log_analyzer.sh /var/log/syslog error
```

---

Script 5: Open Source Manifesto Generator

### Description

Interactive script that:

* Takes user input
* Generates a personalized open-source philosophy
* Saves output to a text file

### Run:

```bash
./script5_manifesto.sh
```

---

Screenshots

Screenshots of script execution are included in the `screenshots/` directory and in the project report.

---

Project Report

The complete project report is included as:

```
report.pdf
```

It covers:

* Origin and philosophy of Git
* License analysis (GPL v2)
* Linux footprint
* FOSS ecosystem
* Comparison with proprietary tools

---

Learning Outcomes

* Understanding open-source philosophy
* Hands-on experience with Linux commands
* Shell scripting concepts (loops, conditions, variables)
* Practical exposure to Git and version control

---

Notes

* All scripts are tested on a Linux environment
* Scripts are fully executable via terminal
* Each script contains comments for clarity

---

Conclusion

Git is a powerful open-source tool that has revolutionized software development. Through this project, both theoretical understanding and practical skills in Linux and shell scripting were developed.

---
