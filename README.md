# 🔢 4-Bit ALU — My First Step Into Digital Design 💡

Welcome to my Verilog implementation of a simple **4-Bit ALU (Arithmetic Logic Unit)**!  
This mini-project is part of my learning journey in **digital system design**, and I built it to explore how hardware logic operations work at the RTL level.

> 🧠 Think of it as a tiny brain that performs math and logic operations — all in 1s and 0s!

---

## 🚀 What This ALU Can Do

This ALU takes two 4-bit inputs (`A` and `B`) and performs one of 8 operations based on a **3-bit selector**.  
Here's what it supports:

| Operation | Selector | Description           |
|-----------|----------|-----------------------|
| ADD       | `000`    | `A + B`               |
| SUB       | `001`    | `A - B`               |
| AND       | `010`    | Bitwise AND           |
| OR        | `011`    | Bitwise OR            |
| XOR       | `100`    | Bitwise XOR           |
| SHL       | `101`    | Shift A Left by 1     |
| SHR       | `110`    | Shift A Right by 1    |
| PASS A    | `111`    | Output A as-is        |

---

## 🧩 File Overview


📁 4-bit-alu-verilog/

├── alu.v        # Core ALU logic (Verilog)

├── alu_tb.v     # Testbench for simulating ALU

└── README.md    # This beautiful file ✨

📷 Sample Output

(Coming Soon: Waveform + Console Screenshot!)

🛠️ Feel free to simulate it and add your own result images here.

**🌱 What I Learned**

✅ Basics of writing and simulating Verilog

✅ How ALUs work internally

✅ Case statements and procedural blocks

✅ Debugging using testbenches

**📌 Why This Project?**
This project is simple but powerful — recruiters can see that I:

Understand RTL design

Can implement and simulate functional logic

Have structured, well-documented GitHub code

**🛠️ It’s a perfect foundation before moving to more complex digital systems like CPUs or FSMs!
**
**🔜 What’s Next?**

📦 More digital building blocks (e.g. Multiplexers, Counters)

🧠 Complex ALU with flag registers

🖥️ Real FPGA implementation using Vivado or Quartus

Thank you for checking this out!

If you're a beginner too — feel free to fork, test, and build on it 🔁

✨ Let’s keep learning together!


