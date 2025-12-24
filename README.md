# 4-Bit ALU Using VHDL

This project implements a 4-bit Arithmetic Logic Unit (ALU) using VHDL.  
The ALU is capable of performing multiple arithmetic and logical operations based on a 4-bit opcode input.  
The design was developed after studying digital logic theory and verified using professional FPGA simulation tools.

---

## Project Preview

<p align="center">
  <img src="./screenshots/Screenshot-4.png" width="800">
</p>

> Simulation results demonstrating correct functionality of the ALU.

---

## Overview

The ALU is designed as a combinational circuit.  
It supports core arithmetic and logical functions that are essential in digital processors and computing systems.

Key objectives of this project:
- Design a reliable 4-bit ALU
- Implement in VHDL
- Verify functionality through simulation
- Validate outputs using waveform analysis

---

## Supported Operations

The ALU supports the following operations:

- Data Transfer (A, B)
- Logical Operations  
  AND, OR, NAND, NOR  
  XOR, XNOR
- Bitwise NOT
- Arithmetic Operations  
  Addition  
  Subtraction  
  Increment  
  Decrement

---

## Verification & Simulation

The design was thoroughly tested using:
- Custom *VHDL Testbench*
- *Interactive input forcing* in ISim
- *Waveform analysis* to ensure accuracy
- Output verification for all opcode conditions

All simulation outputs and RTL schematics are available in the screenshots directory.

---

## Tools Used

- VHDL
- Xilinx ISE Design Suite 14.7
- ISim Simulator

---

## Project Structure

project/
│── README.md
│── src/
│ └── alu.vhd
│── testbench/
│ └── alu_tb.vhd
│── screenshots/
│ └── alu-result.png

yaml
Copy code

---

## How to View Simulation

1. Open project in Xilinx ISE
2. Compile design
3. Run simulation
4. Apply input waveforms
5. Observe output results

---

## Conclusion

This project successfully demonstrates the implementation of a fully functional 4-bit ALU in VHDL, validated using simulation tools.  
It strengthens understanding of digital circuits, VHDL coding, and FPGA-based verification.

---
