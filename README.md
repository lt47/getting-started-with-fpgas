## About

This repository contains supporting code for the book Getting Started with FPGAs by Russell Merrick with a target board of the DE-10 lite. All Verilog and VHDL code used in the book has been modified for the DE-10 Lite board. 

Within this repository, the code is broken down by Chapters. These chapters match the organization in the book. See below for details of each chapter.

The original repository can be found [here](https://github.com/nandland/getting-started-with-fpgas)

## More References

- Purchase "Getting Started with FPGAs" book at [nandland.com](https://nandland.com) or directly from the [publisher](https://nostarch.com/gettingstartedwithfpgas)

- More examples and tutorials at [nandland.com](https://nandland.com)

- Russel Merrick's [YouTube](https://youtube.com/c/nandland) channel

- Free Verilog and VHDL simulator: [EDA Playground](https://edaplayground.com)

- DE-10 lite specific information found here: [DE-10 Lite](https://github.com/lt47/getting-started-with-fpgas/de10-project-setup)

## Book Table of Contents

### Chapter 1: Meet the FPGA

Introduces FPGAs and talks about their strengths and weaknesses. Being an engineer is about knowing which tool to use in which scenario. Understanding when to use an FPGA—and when not to—is crucial.

### Chapter 2: Setting Up Your Hardware and Tools

Gets you set up with the Lattice iCE40 series of FPGAs. You’ll download and install the FPGA tools and learn how to run them to program your FPGA. 

### Chapter 3: Boolean Algebra and the Look-Up Table

Explores one of the two most fundamental FPGA components: the look-up table (LUT). You’ll learn how LUTs perform Boolean algebra and take the place of dedicated logic gates.

### Chapter 4: Storing State with the Flip-Flop

Introduces the second fundamental FPGA component: the flip-flop. You’ll see how flip-flops store state within an FPGA, giving the device memory of what happened previously.

### Chapter 5: Testing Your Code with Simulation

Discusses how to write testbenches to simulate your FPGA designs and make sure they work correctly. It’s hard to see what’s going on inside a real physical FPGA, but simulations let you investigate how your code is behaving, find bugs, and understand strange behaviors. 

### Chapter 6: Common FPGA Modules 

Shows how to create some basic building blocks common to most FPGA designs, including multiplexers, demultiplexers, shift registers, and first in, first out (FIFO) and other memory structures. You’ll learn how they work and how to combine them to solve complex problems.

### Chapter 7: Synthesis, Place and Route, and Crossing Clock Domains

Expands on the FPGA build process, with details about synthesis and the place and route stage. You’ll learn about timing errors and how to avoid them, and how to safely cross between clock domains within your FPGA design.

### Chapter 8: The State Machine 

Introduces the state machine, a common model for keeping track of the logical flow through a sequence of events in an FPGA. You’ll use a state machine to implement an interactive memory game. 

### Chapter 9: Useful FPGA Primitives

Discusses other important FPGA components besides the LUT and the flip-flop, including the block RAM, the DSP block, and the phase-locked loop (PLL). You’ll learn different strategies for harnessing these components and see how they solve common problems.

### Chapter 10: Numbers and Math

Outlines simple rules for working with numbers and implementing math operations in an FPGA. You’ll learn the difference between signed and unsigned numbers, fixedpoint and floating-point operations, and more.

### Chapter 11: Getting Data In and Out with I/O and SerDes 

Examines the input/output (I/O) capabilities of an FPGA. You’ll learn the pros and cons of different types of interfaces and be introduced to SerDes, a powerful FPGA feature for high-speed data transmission.

### Appendix A: FPGA Development Boards

Suggests some FPGA development boards that you can use for this book’s projects. 

### Appendix B: Tips for a Career in FPGA Engineering

Outlines strategies for finding an FPGA-related job, in case you want to pursue FPGA design professionally. I’ll make suggestions on how to build a good resume, prepare for interviews, and negotiate for the best-possible job offer.
