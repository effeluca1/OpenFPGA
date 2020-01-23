# Getting Started with OpenFPGA <img src="./docs/source/figures/OpenFPGA_logo.png" width="200" align="right">
[![Build Status](https://travis-ci.org/LNIS-Projects/OpenFPGA.svg?branch=master)](https://travis-ci.org/LNIS-Projects/OpenFPGA)
[![Documentation Status](https://readthedocs.org/projects/openfpga/badge/?version=master)](https://openfpga.readthedocs.io/en/master/?badge=master)

## Introduction
The OpenFPGA framework is the **first open-source FPGA IP generator** supporting highly-customizable homogeneous FPGA architectures. OpenFPGA provides a full set of EDA support for customized FPGAs, including Verilog-to-bitstream generation and self-testing verification [testbenches/scripts](./testbenches/scripts) OpenFPGA opens the door to democratizing FPGA technology and EDA techniques, with agile prototyping approaches and constantly evolving EDA tools for chip designers and researchers.

## Compilation
Dependencies and help using docker can be found at [**./tutorials/building.md**](./tutorials/building.md).

**Compilation Steps:**
```bash
# Clone the repository and go inside it
git clone https://github.com/LNIS-Projects/OpenFPGA.git && cd OpenFPGA
mkdir build && cd build            # Create a folder named build in the OpenPFGA repository
cmake ..  -DCMAKE_BUILD_TYPE=debug # Create a Makefile in this folder using cmake
make                               # Compile the tool and its dependencies
```
*cmake3.12 is required to use graphical interface*

We currently target OpenFPGA for:
 1. Ubuntu 18.04
 2. Red Hat 7.5
 3. MacOS Mojave 10.14.4

*The tool was tested with these operating systems. It might work with earlier versions and other distributions.*

## Documentation
OpenFPGA's [full documentation](https://openfpga.readthedocs.io/en/master/) includes tutorials, descriptions of the design flow, and tool options.

## Tutorials
You can find some tutorials in the [**./tutorials**](./tutorials) folder. This will help you get more familiar with the tool and use OpenFPGA under different configurations. 

Through those tutorials, users can learn how to use the flow and install the different dependencies.
The [tutorial index](./tutorials/tutorial_index.md) will guide you through training and explain the folder oraganization as well as introducing some tips and commonly used keywords.
