# 🧠 Verilog Practice: Sequential Logic Circuits

This repository contains my practice work on **sequential logic circuits** implemented in **Verilog HDL**. These are fundamental building blocks for designing memory elements and clocked systems in digital electronics.

All the designs were written, simulated, and tested using **Xilinx Vivado**.

---

## 🛠️ Tools & Setup

- 🧾 **HDL Language**: Verilog  
- 💻 **Design Tool**: Xilinx Vivado (2020.2 or later)  
- 🧪 **Simulation**: Vivado Behavioral Simulator  

---

## 📚 What’s Inside

| 🔢 File Name       | 🔍 Description                                                                 |
|-------------------|---------------------------------------------------------------------------------|
| `d_ff.v`          | Standard **D flip-flop** with clocked behavior                                  |
| `d_ff_udp.v`      | **User-defined primitive (UDP)** based D flip-flop                              |
| `sr_ff.v`         | Basic **Set-Reset flip-flop**                                                   |
| `sr_ff_new.v`     | Alternate version of SR flip-flop with behavioral or structural modeling        |
| `srff_udp.v`      | SR flip-flop implemented using a **user-defined primitive (UDP)**               |

These modules help explore how different sequential elements behave and how to define them at both structural and behavioral levels.

---

## ▶️ How to Simulate

> Follow these steps to run the simulation in Vivado:

1. 🧱 Create a new RTL project in **Vivado**
2. ➕ Add the `.v` files from this repository under **Design Sources**
3. 🧪 Optionally, add testbenches (not included yet) under **Simulation Sources**
4. 🔁 Run **Behavioral Simulation**
5. 📈 View waveforms to verify correct sequential behavior

---

## 🎯 Learning Goals

This project helped me understand and practice:

- Clocked logic and sequential circuit behavior
- Writing and simulating flip-flops in Verilog
- Using **User Defined Primitives (UDP)** in Verilog
- Modeling both simple and slightly advanced sequential elements

---

## 🔄 Planned Additions

- ✅ Testbenches for all modules
- 📊 Waveform screenshots of simulation outputs
- 📁 Folder-based organization (e.g., `src/`, `sim/`)
- 📝 Comments and timing diagrams in code files

---
## NOTE: 
The verilog code and testbench code are inside the src folder for all the projects.

> 💡 If you're a student new to Verilog, these examples are a great place to start practicing sequential digital logic.
