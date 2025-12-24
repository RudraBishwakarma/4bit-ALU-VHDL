# 4-bit ALU using VHDL

This project implements and verifies a 4-bit Arithmetic Logic Unit (ALU) using VHDL.  
The design was developed after studying the theoretical concepts of digital logic and was then implemented and verified using industry-standard FPGA tools.

---

## 🔹 Project Overview
The ALU performs a set of arithmetic and logical operations based on a 4-bit opcode input.  
It is designed as a combinational circuit and verified through both a custom VHDL testbench and interactive simulation.

---

## 🔧 Supported Operations
- Data transfer (A, B)
- NOT operation
- AND, OR, NAND, NOR
- XOR, XNOR
- Addition and Subtraction
- Increment and Decrement operations

---

## 🧪 Verification & Simulation
The design was verified using:
- A custom **VHDL testbench** to validate functionality
- **Manual signal forcing** in ISim to observe ALU behavior across different opcodes
- Waveform analysis to confirm correct outputs for all operations

Simulation results and RTL schematics are included in the `screenshots` folder.

---

## 🛠 Tools Used
- **VHDL**
- **Xilinx ISE Design Suite 14.7**
- **ISim Simulator**

---

## 📂 Repository Structure
