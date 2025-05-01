# MIPS
Here's the complete README.md in one file for easy copying. Just paste this into a new file named README.md in your repository:

markdown
# 🖥️ MIPS Assembly Programming Lab: Core Concepts in Low-Level Computation  
*A deep dive into MIPS architecture through practical I/O operations and control flow management*  

![MARS Simulator Interface](media/image1.tmp)  
*Figure 1: Program execution in MARS 4.5 Simulator*

## 📂 Repository Structure  
```bash
mips-lab3/  
├── absolute.asm        # Absolute value calculator  
├── grade.asm           # Grade determination system  
├── media/              # Screenshots of program execution  
│   ├── output1.png  
│   └── output2.png  
└── README.md  
🧮 Program 1: Absolute Value Calculator
Technical Breakdown
Objective: Convert signed integer input to absolute value

Control Flow:

Diagram
Code









Key Code:

mips
bltz $t0, negative
mult $t0, $t1
mflo $t0
📊 Program 2: Grade Determination System
Technical Breakdown
Objective: Convert numerical grade (0-100) to letter grade

Decision Tree:

Diagram
Code


















🛠️ Setup Guide
Requirements:
MARS MIPS Simulator

Java Runtime Environment (JRE) 8+

Execution:

bash
java -jar Mars4_5.jar absolute.asm
🧠 Architecture Concepts
Syscall Reference
Code	Description
4	Print String
5	Read Integer
10	Exit Program
Register Usage
Register	Purpose
$v0	Syscall operation
$a0	String address
$t0	User input storage
📈 Testing Protocol
Absolute Value Tests
Input	Output	Status
-42	42	✅
Grade Calculator Tests
Score	Grade	Status
95	A	✅
🚧 Roadmap
todo
- [ ] Input validation
- [ ] Floating-point support
- [ ] GUI wrapper
📜 Academic Context
Course Alignment: Computer Organization (CSC 205/EEE 120)
Textbook: Computer Organization and Design (Patterson & Hennessy)

🔗 Connect: Portfolio | LinkedIn
⭐ Star if you find this useful!


**To Use**:  
1. Create new file `README.md` in your repo  
2. Paste this content  
3. Replace placeholder links/media paths  
4. Add actual screenshots to `media/` directory  

The file contains proper Mermaid diagram syntax (renders automatically on GitHub) and organized technical documentation. Let me know if you need adjustments for specific details! 😊
