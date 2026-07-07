# 01-Logic-Gates
Basic Logic Gates (AND, OR, NOT, NAND, NOR, XOR, XNOR) in Verilog with testbenches and waveform simulation using Icarus Verilog and GTKWave.

# Basic Logic Gates in Verilog

Implementation of the seven basic digital logic gates using **Verilog HDL**. Each gate includes a dedicated testbench and has been functionally verified using simulation and waveform analysis.

---

## Table of Contents

* [Overview](#overview)
* [Objectives](#objectives)
* [Logic Gates Implemented](#logic-gates-implemented)
* [Repository Structure](#repository-structure)
* [Tools Used](#tools-used)
* [Simulation Workflow](#simulation-workflow)
* [Truth Tables](#truth-tables)

---

## Overview

This repository demonstrates the implementation of basic digital logic gates using Verilog HDL. Each gate is designed as an individual RTL module, tested with a dedicated testbench, and verified through waveform simulation.

This project is intended for beginners learning Digital Design, Verilog HDL, and RTL simulation.

---

## Objectives

* Learn Verilog HDL fundamentals
* Implement basic logic gates
* Write Verilog testbenches
* Perform functional simulation
* Analyze waveforms using GTKWave
---

## Logic Gates Implemented

| Gate | Symbol | Boolean Expression           | Gate Type |
| ---- | :----: | ---------------------------- | --------- |
| AND  |   `&`  | **Y = A · B**                | Basic     |
| OR   |  `\|`  | **Y = A + B**                | Basic     |
| NOT  |   `~`  | **Y = A̅**                   | Basic     |
| NAND |  `~&`  | **Y = (A · B)'**             | Universal |
| NOR  |  `~\|` | **Y = (A + B)'**             | Universal |
| XOR  |   `^`  | **Y = A ⊕ B = A'B + AB'**    | Exclusive |
| XNOR |  `~^`  | **Y = (A ⊕ B)' = AB + A'B'** | Exclusive |

---

## Repository Structure

```text
Basic-Logic-Gates-Verilog/
│
├── src/
│   ├── and_gate.v
│   ├── or_gate.v
│   ├── not_gate.v
│   ├── nand_gate.v
│   ├── nor_gate.v
│   ├── xor_gate.v
│   └── xnor_gate.v
│
├── tb/
│   ├── and_gate_tb.v
│   ├── or_gate_tb.v
│   ├── not_gate_tb.v
│   ├── nand_gate_tb.v
│   ├── nor_gate_tb.v
│   ├── xor_gate_tb.v
│   └── xnor_gate_tb.v
│
├── waveforms/
│
├── screenshots/
│
└── README.md
```

---

## Tools Used

| Tool                      | Purpose                       |
| ------------------------- | ----------------------------- |
| Visual Studio Code        | Code editor                   |
| Verilog HDL               | Hardware Description Language |
| Icarus Verilog (iverilog) | Compilation and simulation    |
| GTKWave                   | Waveform viewer               |
| GitHub                    | Repository hosting            |

---
## Simulation Workflow

```
Write Verilog Code
        ↓
Compile using Icarus Verilog
        ↓
Run Simulation
        ↓
Generate VCD File
        ↓
Open in GTKWave
        ↓
Verify Outputs
```
## Truth Tables

### AND Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

### OR Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

### NOT Gate

| A | Y |
| - | - |
| 0 | 1 |
| 1 | 0 |

### NAND Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### NOR Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

### XOR Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

### XNOR Gate

| A | B | Y |
| - | - | - |
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |



