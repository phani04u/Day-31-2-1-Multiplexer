# Day 31 – 2:1 Multiplexer using Verilog HDL

## Introduction

A 2:1 Multiplexer (MUX) is a combinational circuit that selects one of two inputs and sends it to a single output based on a select line.

- Inputs: `I0`, `I1`
- Select Line: `S`
- Output: `Y`

## Selection Table

| S | Output |
|---|--------|
| 0 | I0 |
| 1 | I1 |

## Design

The 2:1 MUX was implemented using:

- Gate-Level Modeling
- Dataflow Modeling
- Behavioral Modeling

## Testbench

A Verilog testbench was created to apply different input and select-line combinations and verify the output.

## Simulation

The design was simulated using Vivado, and the output was verified using the simulation waveform.

## Observation

The output correctly selects `I0` when `S = 0` and `I1` when `S = 1`.

## Tools Used

- Verilog HDL
- Xilinx Vivado

## Conclusion

Successfully designed and simulated a 2:1 Multiplexer using Verilog HDL and verified its functionality through simulation.
