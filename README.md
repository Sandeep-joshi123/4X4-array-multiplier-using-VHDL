
# 4×4 Array Multiplier using Verilog HDL

## Overview

This project implements a **4×4 Array Multiplier** using **Verilog HDL**. The design multiplies two 4-bit binary numbers to produce an 8-bit output. Partial products are generated using bitwise AND operations, shifted according to their bit positions, and added together to obtain the final product.

The design was developed in **Vivado**, verified through simulation, and successfully implemented on an FPGA for hardware validation.

---

## Features

- 4-bit × 4-bit binary multiplication
- 8-bit product output
- Verilog HDL implementation
- Partial product generation using AND operations
- Shift-and-add multiplication architecture
- Functional simulation in Vivado
- FPGA implementation and verification

---

## Working Principle

The multiplier operates by:

1. Generating four partial products using the multiplier bits.
2. Shifting each partial product according to its significance.
3. Extending each shifted partial product to 8 bits.
4. Adding all shifted partial products to obtain the final product.

The multiplication can be represented as:

P = (A × B0 << 0) + (A × B1 << 1)  + (A × B2 << 2) + (A × B3 << 3)

  

where B0, B1, B2, and B3 are the individual bits of the multiplier.

---




## Tools Used

- Verilog HDL
- Vivado Design Suite
- FPGA Development Board

---


## Applications

- Arithmetic Logic Units (ALUs)
- Embedded Systems
- FPGA-Based Digital Systems
- VLSI Digital Design

---

