# Assembly Code Bug: Out-of-Bounds Memory Access
This repository demonstrates a common error in assembly programming: accessing memory outside the allocated bounds of an array.  This leads to a segmentation fault (segfault) causing the program to crash.

The `bug.asm` file contains the erroneous code. The `bugSolution.asm` file provides a corrected version.

**Bug Description:**
The original code attempts to access and modify memory locations beyond the allocated array. This happens due to an incorrect index calculation resulting in an invalid memory address.

**Solution:**
The corrected code adds boundary checks to ensure that array indices remain within the valid range before accessing or modifying memory.

**How to Reproduce:**
1. Assemble the `bug.asm` file using a suitable assembler (e.g., NASM).
2. Link the object file to create an executable.
3. Run the executable. Observe that it will likely crash with a segmentation fault.
4. Repeat the process with `bugSolution.asm`. This version should run without crashing.

This example highlights the importance of carefully handling memory addresses and performing boundary checks in assembly language programming to prevent segmentation faults and ensure program stability.