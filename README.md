# Open Source Software Audit Project

## 🎓 Student Information
| Field | Details |
|-------|---------|
| **Student Name** | Tanmay Kala |
| **Registration Number** | 24BAI10504 |
| **Course** | Open Source Software (OSS NGMC) |
| **Chosen Software** | Python (PSF License) |

---

## 📋 Project Overview

This repository contains the shell scripts for the Open Source Audit capstone project. The project focuses on auditing **Python** - one of the most influential open-source programming languages, governed by the Python Software Foundation (PSF) License.

### Why Python?

Python was created by Guido van Rossum in 1991 with a philosophy that emphasizes code readability and accessibility. The PSF License is a permissive BSD-style license that ensures Python remains free for everyone while allowing both commercial and non-commercial use.

---

## 📁 Repository Structure

```
oss-audit-24BAI10504/
├── README.md                          # This file
├── script1_system_identity.sh         # System Identity Report
├── script2_package_inspector.sh       # FOSS Package Inspector
├── script3_disk_permission_auditor.sh # Disk and Permission Auditor
├── script4_log_analyzer.sh            # Log File Analyzer
└── script5_manifesto_generator.sh     # Open Source Manifesto Generator
```

---

## 🔧 Scripts Description

### Script 1: System Identity Report
**File:** `script1_system_identity.sh`

**Purpose:** Displays comprehensive system information like a welcome screen, including:
- Linux distribution name and kernel version
- Current logged-in user and home directory
- System uptime and current date/time
- Information about the GPL v2 license covering Linux

**Concepts Used:**
- Variables
- `echo` for output
- Command substitution `$()`
- Basic output formatting with `printf`

---

### Script 2: FOSS Package Inspector
**File:** `script2_package_inspector.sh`

**Purpose:** Checks whether Python and other FOSS packages are installed on the system, displays version information, and provides philosophy notes about each package.

**Concepts Used:**
- `if-then-else` conditional statements
- `case` statement for package matching
- Package detection using `command -v`, `dpkg`, and `rpm`
- Pipe with `grep` for text filtering

---

### Script 3: Disk and Permission Auditor
**File:** `script3_disk_permission_auditor.sh`

**Purpose:** Audits important system directories and reports:
- Disk space usage
- Directory ownership
- File permissions
- Python-specific directory checks

**Concepts Used:**
- `for` loop with arrays
- `df` and `du` commands for disk usage
- `ls -ld` for directory details
- `awk` and `cut` for field extraction

---

### Script 4: Log File Analyzer
**File:** `script4_log_analyzer.sh`

**Purpose:** Analyzes log files by:
- Reading line by line
- Counting keyword occurrences (default: "error")
- Displaying matching lines
- Providing statistical summary

**Concepts Used:**
- `while read` loop
- `if-then` conditional
- Counter variables (`$((COUNT + 1))`)
- Command-line arguments (`$1`, `$2`)
- `grep` for pattern matching

---

### Script 5: Open Source Manifesto Generator
**File:** `script5_manifesto_generator.sh`

**Purpose:** Creates a personalized open source philosophy statement by:
- Asking three interactive questions
- Composing a detailed manifesto
- Saving to a text file

**Concepts Used:**
- `read` for user input
- String concatenation
- File writing with `>` and heredoc (`<<EOF`)
- `date` command
- Alias concept (demonstrated in comments)

---

## 🚀 How to Run the Scripts

### Prerequisites
- A Linux system (Ubuntu, Fedora, CentOS, or any other distribution)
- Bash shell (version 4.0+)
- Basic packages: `coreutils`, `grep`, `awk`

### Step-by-Step Instructions

#### 1. Clone the Repository
```bash
git clone https://github.com/[your-username]/oss-audit-24BAI10504.git
cd oss-audit-24BAI10504
```

#### 2. Make Scripts Executable
```bash
chmod +x script*.sh
```

#### 3. Run Each Script

**Script 1 - System Identity Report:**
```bash
./script1_system_identity.sh
```

**Script 2 - FOSS Package Inspector:**
```bash
./script2_package_inspector.sh
```

**Script 3 - Disk and Permission Auditor:**
```bash
./script3_disk_permission_auditor.sh
```

**Script 4 - Log File Analyzer:**
```bash
# Basic usage with default keyword 'error'
./script4_log_analyzer.sh /var/log/syslog

# Custom keyword search
./script4_log_analyzer.sh /var/log/syslog warning

# Analyze authentication logs
sudo ./script4_log_analyzer.sh /var/log/auth.log failed
```

**Script 5 - Open Source Manifesto Generator:**
```bash
./script5_manifesto_generator.sh
# Follow the interactive prompts
```

---

## 📦 Dependencies

| Dependency | Required For | Installation |
|------------|--------------|--------------|
| `bash` | All scripts | Pre-installed on Linux |
| `coreutils` | Basic commands | Pre-installed on Linux |
| `grep` | Text searching | Pre-installed on Linux |
| `awk` | Text processing | Pre-installed on Linux |
| `python3` | Script 2 checks | `sudo apt install python3` |

---

## 📄 License Information

### About Python's License (PSF License)
The Python Software Foundation License is a BSD-style, permissive free software license which is compatible with the GNU General Public License (GPL). It allows:
- Freedom to use for any purpose
- Freedom to modify and distribute
- No requirement to share modifications
- Commercial use is permitted

### The Four Freedoms of Free Software
1. **Freedom 0:** Run the program for any purpose
2. **Freedom 1:** Study and modify the source code
3. **Freedom 2:** Redistribute copies to help others
4. **Freedom 3:** Distribute modified versions

---

## 🤝 Contributing

This is an academic project. However, if you find any bugs or have suggestions:
1. Fork the repository
2. Create a feature branch
3. Submit a pull request

---

## 📞 Contact

- **Student:** Tanmay Kala
- **Registration:** 24BAI10504
- **Institution:** VIT University

---

## 📚 References

- [GNU Free Software Definition](https://www.gnu.org/philosophy/free-sw.html)
- [Python Software Foundation](https://www.python.org/psf/)
- [Open Source Initiative](https://opensource.org/osd)
- [The Linux Command Line by William Shotts](https://linuxcommand.org/)

---

*This project is part of the Open Source Software course capstone assignment.*

**Last Updated:** March 2026
