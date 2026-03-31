# OSS Audit — Git

## 👤 Student Information
- **Name:** Arpit Yadav  
- **Registration Number:** 24MIM10222  
- **Course:** Open Source Software  

---

## 📌 Project Overview

This repository contains my capstone project for the Open Source Software course.

The project focuses on **Git**, which is a distributed version control system used widely in software development. The purpose of this project is to understand both the **technical and philosophical aspects of open source software**.

In this project, I have explored:
- The origin and development of Git  
- Its licensing (GPL v2) and open-source principles  
- How Git works in a Linux environment  
- Its ecosystem and real-world usage  
- Comparison with proprietary software  

---

## 📂 Repository Structure

```

OSS-AUDIT-24MIM10222/
│
├── README.md
├── report.md
├── report.pdf
│
├── scripts/
│   ├── system_identity.sh
│   ├── package_inspector.sh
│   ├── disk_audit.sh
│   ├── log_analyzer.sh
│   └── manifesto.sh
│
└── screenshots/
├── script1.png
├── script2.png
├── script3.png
├── script4.png
└── script5.png

````

---

## ⚙️ Requirements

- Git installed on system  
- Git Bash or Linux terminal  
- Basic command-line knowledge  

---

## ▶️ How to Run Scripts

Navigate to your project directory:

```bash
cd "C:\Users\Lenovo\OneDrive\Desktop\OSS-AUDIT"
````

---

### 🔹 Script 1 — System Identity

Displays system information like kernel, user, and uptime.

```bash
"C:\Program Files\Git\bin\bash.exe" scripts/system_identity.sh
```

---

### 🔹 Script 2 — Package Inspector

Checks whether Git is installed and shows version.

```bash
"C:\Program Files\Git\bin\bash.exe" scripts/package_inspector.sh
```

---

### 🔹 Script 3 — Disk Audit

Shows directory size and permissions.

```bash
"C:\Program Files\Git\bin\bash.exe" scripts/disk_audit.sh
```

---

### 🔹 Script 4 — Log Analyzer

Counts occurrences of a keyword in a log file.

Create a sample log file:

```bash
echo error occurred > log.txt
echo error again >> log.txt
echo all good >> log.txt
```

Run:

```bash
"C:\Program Files\Git\bin\bash.exe" scripts/log_analyzer.sh log.txt
```

---

### 🔹 Script 5 — Manifesto Generator

Generates a simple open-source philosophy statement.

```bash
"C:\Program Files\Git\bin\bash.exe" scripts/manifesto.sh
```

---

## 📸 Screenshots

All script outputs are captured and stored in the `screenshots/` folder:

* `script1.png` — System Identity
* `script2.png` — Package Inspector
* `script3.png` — Disk Audit
* `script4.png` — Log Analyzer
* `script5.png` — Manifesto Generator

---

## 📖 Report

* `report.md` → Markdown version of the report
* `report.pdf` → Final submitted report

---

## ✅ Conclusion

This project helped me understand how open-source software works in real-world scenarios. Git is a powerful example of collaboration and transparency in software development.

I also gained practical experience with shell scripting and command-line tools during this project.

---
