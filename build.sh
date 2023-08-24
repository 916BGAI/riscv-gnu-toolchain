#/bin/bash

./configure --prefix=/home/kjlsai/Applications/riscv-gnu-toolchain --with-multilib-generator="rv32im-ilp32--;rv32im_zicsr_zifencei-ilp32--;rv32imac-ilp32--;rv32imac_zicsr_zifencei-ilp32--;rv32imafc-ilp32f--;rv32imafc_zicsr_zifencei-ilp32f--;rv32ec-ilp32e--;rv32ec_zicsr_zifencei-ilp32e--"

make newlib -j16

