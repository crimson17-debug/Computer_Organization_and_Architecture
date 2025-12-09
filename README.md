# 🖥️ COA Practice: RISC-V Assembly

This repository contains my laboratory work and practice problems for the Computer Organization and Architecture (COA) course.

All programs are written in RISC-V Assembly Language and designed to be simulated using **RARS** or **Ripes**.

## 📂 Repository Structure

The project is organized as follows:

- **coaPrograms/**
  This folder contains all the assembly source code files (.asm / .s) for the logic problems I have solved.

- **Ripes-v2.2.6-win-x86_64/** & **Ripes.exe**
  Contains the Ripes simulator executable and associated files for visual simulation of the processor.

- **RARS simulator link to install.docx**
  A document containing the download link and setup instructions for the RARS simulator.

## 🛠️ Tech Stack

- Architecture: RISC-V (32-bit)
- Language: RISC-V Assembly
- Simulators: 
  - [RARS (RISC-V Assembler and Runtime Simulator)](https://github.com/TheThirdOne/rars)
  - [Ripes](https://github.com/mortbopet/Ripes)

## 🚀 How to Run

### Using RARS (Recommended for quick checks)
1. Open the RARS simulator (Java executable).
2. Click **File > Open**.
3. Navigate to the `coaPrograms/` folder.
4. Select a file (e.g., `bubblesort`).
5. Click **Assemble** (wrench icon) and **Run** (play icon).

### Using Ripes (For visual pipeline simulation)
1. Double-click `Ripes.exe` in the root folder.
2. Load a program from the `coaPrograms/` directory.
3. Step through the execution to see how data moves through the registers.

## 📝 List of Implemented Programs

Here are the assembly programs located in the `coaPrograms/` folder:

| File Name | Description |
| :--- | :--- |
| `addnumbersnav` | Basic addition of integers |
| `automorphicnumnavya` | Logic to check if a number is Automorphic |
| `bubblesort` | Implementation of the Bubble Sort algorithm |
| `Factofnums` | Calculating the factorial of a number |
| `happynumber` | Logic to determine if a number is a "Happy Number" |
| `len_string_Navya` | Algorithm to calculate the length of a string |
| `palindromenav` | Checking if a number/string is a palindrome |
| `ramanujan-hardynumbernav` | identifying Ramanujan-Hardy numbers |
| `reverse` | Program to reverse a number or string |

## 👤 Author

Navya
Computer Science & Engineering Student
IIITDM Kurnool

---
This repository is for educational purposes and tracks my learning progress in RISC-V Architecture.
