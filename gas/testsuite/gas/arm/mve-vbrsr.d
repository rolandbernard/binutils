# name: MVE vbrsr instructions
# as: -march=armv8.1-m.main+mve.fp
# objdump: -dr --prefix-addresses --show-raw-insn -marmv8.1-m.main

.*: +file format .*arm.*

Disassembly of section .text:
[^>]*> fe01 1e60 	vbrsr.8	q0, q0, r0
[^>]*> fe01 1e61 	vbrsr.8	q0, q0, r1
[^>]*> fe01 1e62 	vbrsr.8	q0, q0, r2
[^>]*> fe01 1e64 	vbrsr.8	q0, q0, r4
[^>]*> fe01 1e67 	vbrsr.8	q0, q0, r7
[^>]*> fe01 1e68 	vbrsr.8	q0, q0, r8
[^>]*> fe01 1e6c 	vbrsr.8	q0, q0, ip
[^>]*> fe01 1e6e 	vbrsr.8	q0, q0, lr
[^>]*> fe03 1e60 	vbrsr.8	q0, q1, r0
[^>]*> fe03 1e61 	vbrsr.8	q0, q1, r1
[^>]*> fe03 1e62 	vbrsr.8	q0, q1, r2
[^>]*> fe03 1e64 	vbrsr.8	q0, q1, r4
[^>]*> fe03 1e67 	vbrsr.8	q0, q1, r7
[^>]*> fe03 1e68 	vbrsr.8	q0, q1, r8
[^>]*> fe03 1e6c 	vbrsr.8	q0, q1, ip
[^>]*> fe03 1e6e 	vbrsr.8	q0, q1, lr
[^>]*> fe05 1e60 	vbrsr.8	q0, q2, r0
[^>]*> fe05 1e61 	vbrsr.8	q0, q2, r1
[^>]*> fe05 1e62 	vbrsr.8	q0, q2, r2
[^>]*> fe05 1e64 	vbrsr.8	q0, q2, r4
[^>]*> fe05 1e67 	vbrsr.8	q0, q2, r7
[^>]*> fe05 1e68 	vbrsr.8	q0, q2, r8
[^>]*> fe05 1e6c 	vbrsr.8	q0, q2, ip
[^>]*> fe05 1e6e 	vbrsr.8	q0, q2, lr
[^>]*> fe09 1e60 	vbrsr.8	q0, q4, r0
[^>]*> fe09 1e61 	vbrsr.8	q0, q4, r1
[^>]*> fe09 1e62 	vbrsr.8	q0, q4, r2
[^>]*> fe09 1e64 	vbrsr.8	q0, q4, r4
[^>]*> fe09 1e67 	vbrsr.8	q0, q4, r7
[^>]*> fe09 1e68 	vbrsr.8	q0, q4, r8
[^>]*> fe09 1e6c 	vbrsr.8	q0, q4, ip
[^>]*> fe09 1e6e 	vbrsr.8	q0, q4, lr
[^>]*> fe0f 1e60 	vbrsr.8	q0, q7, r0
[^>]*> fe0f 1e61 	vbrsr.8	q0, q7, r1
[^>]*> fe0f 1e62 	vbrsr.8	q0, q7, r2
[^>]*> fe0f 1e64 	vbrsr.8	q0, q7, r4
[^>]*> fe0f 1e67 	vbrsr.8	q0, q7, r7
[^>]*> fe0f 1e68 	vbrsr.8	q0, q7, r8
[^>]*> fe0f 1e6c 	vbrsr.8	q0, q7, ip
[^>]*> fe0f 1e6e 	vbrsr.8	q0, q7, lr
[^>]*> fe01 3e60 	vbrsr.8	q1, q0, r0
[^>]*> fe01 3e61 	vbrsr.8	q1, q0, r1
[^>]*> fe01 3e62 	vbrsr.8	q1, q0, r2
[^>]*> fe01 3e64 	vbrsr.8	q1, q0, r4
[^>]*> fe01 3e67 	vbrsr.8	q1, q0, r7
[^>]*> fe01 3e68 	vbrsr.8	q1, q0, r8
[^>]*> fe01 3e6c 	vbrsr.8	q1, q0, ip
[^>]*> fe01 3e6e 	vbrsr.8	q1, q0, lr
[^>]*> fe03 3e60 	vbrsr.8	q1, q1, r0
[^>]*> fe03 3e61 	vbrsr.8	q1, q1, r1
[^>]*> fe03 3e62 	vbrsr.8	q1, q1, r2
[^>]*> fe03 3e64 	vbrsr.8	q1, q1, r4
[^>]*> fe03 3e67 	vbrsr.8	q1, q1, r7
[^>]*> fe03 3e68 	vbrsr.8	q1, q1, r8
[^>]*> fe03 3e6c 	vbrsr.8	q1, q1, ip
[^>]*> fe03 3e6e 	vbrsr.8	q1, q1, lr
[^>]*> fe05 3e60 	vbrsr.8	q1, q2, r0
[^>]*> fe05 3e61 	vbrsr.8	q1, q2, r1
[^>]*> fe05 3e62 	vbrsr.8	q1, q2, r2
[^>]*> fe05 3e64 	vbrsr.8	q1, q2, r4
[^>]*> fe05 3e67 	vbrsr.8	q1, q2, r7
[^>]*> fe05 3e68 	vbrsr.8	q1, q2, r8
[^>]*> fe05 3e6c 	vbrsr.8	q1, q2, ip
[^>]*> fe05 3e6e 	vbrsr.8	q1, q2, lr
[^>]*> fe09 3e60 	vbrsr.8	q1, q4, r0
[^>]*> fe09 3e61 	vbrsr.8	q1, q4, r1
[^>]*> fe09 3e62 	vbrsr.8	q1, q4, r2
[^>]*> fe09 3e64 	vbrsr.8	q1, q4, r4
[^>]*> fe09 3e67 	vbrsr.8	q1, q4, r7
[^>]*> fe09 3e68 	vbrsr.8	q1, q4, r8
[^>]*> fe09 3e6c 	vbrsr.8	q1, q4, ip
[^>]*> fe09 3e6e 	vbrsr.8	q1, q4, lr
[^>]*> fe0f 3e60 	vbrsr.8	q1, q7, r0
[^>]*> fe0f 3e61 	vbrsr.8	q1, q7, r1
[^>]*> fe0f 3e62 	vbrsr.8	q1, q7, r2
[^>]*> fe0f 3e64 	vbrsr.8	q1, q7, r4
[^>]*> fe0f 3e67 	vbrsr.8	q1, q7, r7
[^>]*> fe0f 3e68 	vbrsr.8	q1, q7, r8
[^>]*> fe0f 3e6c 	vbrsr.8	q1, q7, ip
[^>]*> fe0f 3e6e 	vbrsr.8	q1, q7, lr
[^>]*> fe01 5e60 	vbrsr.8	q2, q0, r0
[^>]*> fe01 5e61 	vbrsr.8	q2, q0, r1
[^>]*> fe01 5e62 	vbrsr.8	q2, q0, r2
[^>]*> fe01 5e64 	vbrsr.8	q2, q0, r4
[^>]*> fe01 5e67 	vbrsr.8	q2, q0, r7
[^>]*> fe01 5e68 	vbrsr.8	q2, q0, r8
[^>]*> fe01 5e6c 	vbrsr.8	q2, q0, ip
[^>]*> fe01 5e6e 	vbrsr.8	q2, q0, lr
[^>]*> fe03 5e60 	vbrsr.8	q2, q1, r0
[^>]*> fe03 5e61 	vbrsr.8	q2, q1, r1
[^>]*> fe03 5e62 	vbrsr.8	q2, q1, r2
[^>]*> fe03 5e64 	vbrsr.8	q2, q1, r4
[^>]*> fe03 5e67 	vbrsr.8	q2, q1, r7
[^>]*> fe03 5e68 	vbrsr.8	q2, q1, r8
[^>]*> fe03 5e6c 	vbrsr.8	q2, q1, ip
[^>]*> fe03 5e6e 	vbrsr.8	q2, q1, lr
[^>]*> fe05 5e60 	vbrsr.8	q2, q2, r0
[^>]*> fe05 5e61 	vbrsr.8	q2, q2, r1
[^>]*> fe05 5e62 	vbrsr.8	q2, q2, r2
[^>]*> fe05 5e64 	vbrsr.8	q2, q2, r4
[^>]*> fe05 5e67 	vbrsr.8	q2, q2, r7
[^>]*> fe05 5e68 	vbrsr.8	q2, q2, r8
[^>]*> fe05 5e6c 	vbrsr.8	q2, q2, ip
[^>]*> fe05 5e6e 	vbrsr.8	q2, q2, lr
[^>]*> fe09 5e60 	vbrsr.8	q2, q4, r0
[^>]*> fe09 5e61 	vbrsr.8	q2, q4, r1
[^>]*> fe09 5e62 	vbrsr.8	q2, q4, r2
[^>]*> fe09 5e64 	vbrsr.8	q2, q4, r4
[^>]*> fe09 5e67 	vbrsr.8	q2, q4, r7
[^>]*> fe09 5e68 	vbrsr.8	q2, q4, r8
[^>]*> fe09 5e6c 	vbrsr.8	q2, q4, ip
[^>]*> fe09 5e6e 	vbrsr.8	q2, q4, lr
[^>]*> fe0f 5e60 	vbrsr.8	q2, q7, r0
[^>]*> fe0f 5e61 	vbrsr.8	q2, q7, r1
[^>]*> fe0f 5e62 	vbrsr.8	q2, q7, r2
[^>]*> fe0f 5e64 	vbrsr.8	q2, q7, r4
[^>]*> fe0f 5e67 	vbrsr.8	q2, q7, r7
[^>]*> fe0f 5e68 	vbrsr.8	q2, q7, r8
[^>]*> fe0f 5e6c 	vbrsr.8	q2, q7, ip
[^>]*> fe0f 5e6e 	vbrsr.8	q2, q7, lr
[^>]*> fe01 9e60 	vbrsr.8	q4, q0, r0
[^>]*> fe01 9e61 	vbrsr.8	q4, q0, r1
[^>]*> fe01 9e62 	vbrsr.8	q4, q0, r2
[^>]*> fe01 9e64 	vbrsr.8	q4, q0, r4
[^>]*> fe01 9e67 	vbrsr.8	q4, q0, r7
[^>]*> fe01 9e68 	vbrsr.8	q4, q0, r8
[^>]*> fe01 9e6c 	vbrsr.8	q4, q0, ip
[^>]*> fe01 9e6e 	vbrsr.8	q4, q0, lr
[^>]*> fe03 9e60 	vbrsr.8	q4, q1, r0
[^>]*> fe03 9e61 	vbrsr.8	q4, q1, r1
[^>]*> fe03 9e62 	vbrsr.8	q4, q1, r2
[^>]*> fe03 9e64 	vbrsr.8	q4, q1, r4
[^>]*> fe03 9e67 	vbrsr.8	q4, q1, r7
[^>]*> fe03 9e68 	vbrsr.8	q4, q1, r8
[^>]*> fe03 9e6c 	vbrsr.8	q4, q1, ip
[^>]*> fe03 9e6e 	vbrsr.8	q4, q1, lr
[^>]*> fe05 9e60 	vbrsr.8	q4, q2, r0
[^>]*> fe05 9e61 	vbrsr.8	q4, q2, r1
[^>]*> fe05 9e62 	vbrsr.8	q4, q2, r2
[^>]*> fe05 9e64 	vbrsr.8	q4, q2, r4
[^>]*> fe05 9e67 	vbrsr.8	q4, q2, r7
[^>]*> fe05 9e68 	vbrsr.8	q4, q2, r8
[^>]*> fe05 9e6c 	vbrsr.8	q4, q2, ip
[^>]*> fe05 9e6e 	vbrsr.8	q4, q2, lr
[^>]*> fe09 9e60 	vbrsr.8	q4, q4, r0
[^>]*> fe09 9e61 	vbrsr.8	q4, q4, r1
[^>]*> fe09 9e62 	vbrsr.8	q4, q4, r2
[^>]*> fe09 9e64 	vbrsr.8	q4, q4, r4
[^>]*> fe09 9e67 	vbrsr.8	q4, q4, r7
[^>]*> fe09 9e68 	vbrsr.8	q4, q4, r8
[^>]*> fe09 9e6c 	vbrsr.8	q4, q4, ip
[^>]*> fe09 9e6e 	vbrsr.8	q4, q4, lr
[^>]*> fe0f 9e60 	vbrsr.8	q4, q7, r0
[^>]*> fe0f 9e61 	vbrsr.8	q4, q7, r1
[^>]*> fe0f 9e62 	vbrsr.8	q4, q7, r2
[^>]*> fe0f 9e64 	vbrsr.8	q4, q7, r4
[^>]*> fe0f 9e67 	vbrsr.8	q4, q7, r7
[^>]*> fe0f 9e68 	vbrsr.8	q4, q7, r8
[^>]*> fe0f 9e6c 	vbrsr.8	q4, q7, ip
[^>]*> fe0f 9e6e 	vbrsr.8	q4, q7, lr
[^>]*> fe01 fe60 	vbrsr.8	q7, q0, r0
[^>]*> fe01 fe61 	vbrsr.8	q7, q0, r1
[^>]*> fe01 fe62 	vbrsr.8	q7, q0, r2
[^>]*> fe01 fe64 	vbrsr.8	q7, q0, r4
[^>]*> fe01 fe67 	vbrsr.8	q7, q0, r7
[^>]*> fe01 fe68 	vbrsr.8	q7, q0, r8
[^>]*> fe01 fe6c 	vbrsr.8	q7, q0, ip
[^>]*> fe01 fe6e 	vbrsr.8	q7, q0, lr
[^>]*> fe03 fe60 	vbrsr.8	q7, q1, r0
[^>]*> fe03 fe61 	vbrsr.8	q7, q1, r1
[^>]*> fe03 fe62 	vbrsr.8	q7, q1, r2
[^>]*> fe03 fe64 	vbrsr.8	q7, q1, r4
[^>]*> fe03 fe67 	vbrsr.8	q7, q1, r7
[^>]*> fe03 fe68 	vbrsr.8	q7, q1, r8
[^>]*> fe03 fe6c 	vbrsr.8	q7, q1, ip
[^>]*> fe03 fe6e 	vbrsr.8	q7, q1, lr
[^>]*> fe05 fe60 	vbrsr.8	q7, q2, r0
[^>]*> fe05 fe61 	vbrsr.8	q7, q2, r1
[^>]*> fe05 fe62 	vbrsr.8	q7, q2, r2
[^>]*> fe05 fe64 	vbrsr.8	q7, q2, r4
[^>]*> fe05 fe67 	vbrsr.8	q7, q2, r7
[^>]*> fe05 fe68 	vbrsr.8	q7, q2, r8
[^>]*> fe05 fe6c 	vbrsr.8	q7, q2, ip
[^>]*> fe05 fe6e 	vbrsr.8	q7, q2, lr
[^>]*> fe09 fe60 	vbrsr.8	q7, q4, r0
[^>]*> fe09 fe61 	vbrsr.8	q7, q4, r1
[^>]*> fe09 fe62 	vbrsr.8	q7, q4, r2
[^>]*> fe09 fe64 	vbrsr.8	q7, q4, r4
[^>]*> fe09 fe67 	vbrsr.8	q7, q4, r7
[^>]*> fe09 fe68 	vbrsr.8	q7, q4, r8
[^>]*> fe09 fe6c 	vbrsr.8	q7, q4, ip
[^>]*> fe09 fe6e 	vbrsr.8	q7, q4, lr
[^>]*> fe0f fe60 	vbrsr.8	q7, q7, r0
[^>]*> fe0f fe61 	vbrsr.8	q7, q7, r1
[^>]*> fe0f fe62 	vbrsr.8	q7, q7, r2
[^>]*> fe0f fe64 	vbrsr.8	q7, q7, r4
[^>]*> fe0f fe67 	vbrsr.8	q7, q7, r7
[^>]*> fe0f fe68 	vbrsr.8	q7, q7, r8
[^>]*> fe0f fe6c 	vbrsr.8	q7, q7, ip
[^>]*> fe0f fe6e 	vbrsr.8	q7, q7, lr
[^>]*> fe11 1e60 	vbrsr.16	q0, q0, r0
[^>]*> fe11 1e61 	vbrsr.16	q0, q0, r1
[^>]*> fe11 1e62 	vbrsr.16	q0, q0, r2
[^>]*> fe11 1e64 	vbrsr.16	q0, q0, r4
[^>]*> fe11 1e67 	vbrsr.16	q0, q0, r7
[^>]*> fe11 1e68 	vbrsr.16	q0, q0, r8
[^>]*> fe11 1e6c 	vbrsr.16	q0, q0, ip
[^>]*> fe11 1e6e 	vbrsr.16	q0, q0, lr
[^>]*> fe13 1e60 	vbrsr.16	q0, q1, r0
[^>]*> fe13 1e61 	vbrsr.16	q0, q1, r1
[^>]*> fe13 1e62 	vbrsr.16	q0, q1, r2
[^>]*> fe13 1e64 	vbrsr.16	q0, q1, r4
[^>]*> fe13 1e67 	vbrsr.16	q0, q1, r7
[^>]*> fe13 1e68 	vbrsr.16	q0, q1, r8
[^>]*> fe13 1e6c 	vbrsr.16	q0, q1, ip
[^>]*> fe13 1e6e 	vbrsr.16	q0, q1, lr
[^>]*> fe15 1e60 	vbrsr.16	q0, q2, r0
[^>]*> fe15 1e61 	vbrsr.16	q0, q2, r1
[^>]*> fe15 1e62 	vbrsr.16	q0, q2, r2
[^>]*> fe15 1e64 	vbrsr.16	q0, q2, r4
[^>]*> fe15 1e67 	vbrsr.16	q0, q2, r7
[^>]*> fe15 1e68 	vbrsr.16	q0, q2, r8
[^>]*> fe15 1e6c 	vbrsr.16	q0, q2, ip
[^>]*> fe15 1e6e 	vbrsr.16	q0, q2, lr
[^>]*> fe19 1e60 	vbrsr.16	q0, q4, r0
[^>]*> fe19 1e61 	vbrsr.16	q0, q4, r1
[^>]*> fe19 1e62 	vbrsr.16	q0, q4, r2
[^>]*> fe19 1e64 	vbrsr.16	q0, q4, r4
[^>]*> fe19 1e67 	vbrsr.16	q0, q4, r7
[^>]*> fe19 1e68 	vbrsr.16	q0, q4, r8
[^>]*> fe19 1e6c 	vbrsr.16	q0, q4, ip
[^>]*> fe19 1e6e 	vbrsr.16	q0, q4, lr
[^>]*> fe1f 1e60 	vbrsr.16	q0, q7, r0
[^>]*> fe1f 1e61 	vbrsr.16	q0, q7, r1
[^>]*> fe1f 1e62 	vbrsr.16	q0, q7, r2
[^>]*> fe1f 1e64 	vbrsr.16	q0, q7, r4
[^>]*> fe1f 1e67 	vbrsr.16	q0, q7, r7
[^>]*> fe1f 1e68 	vbrsr.16	q0, q7, r8
[^>]*> fe1f 1e6c 	vbrsr.16	q0, q7, ip
[^>]*> fe1f 1e6e 	vbrsr.16	q0, q7, lr
[^>]*> fe11 3e60 	vbrsr.16	q1, q0, r0
[^>]*> fe11 3e61 	vbrsr.16	q1, q0, r1
[^>]*> fe11 3e62 	vbrsr.16	q1, q0, r2
[^>]*> fe11 3e64 	vbrsr.16	q1, q0, r4
[^>]*> fe11 3e67 	vbrsr.16	q1, q0, r7
[^>]*> fe11 3e68 	vbrsr.16	q1, q0, r8
[^>]*> fe11 3e6c 	vbrsr.16	q1, q0, ip
[^>]*> fe11 3e6e 	vbrsr.16	q1, q0, lr
[^>]*> fe13 3e60 	vbrsr.16	q1, q1, r0
[^>]*> fe13 3e61 	vbrsr.16	q1, q1, r1
[^>]*> fe13 3e62 	vbrsr.16	q1, q1, r2
[^>]*> fe13 3e64 	vbrsr.16	q1, q1, r4
[^>]*> fe13 3e67 	vbrsr.16	q1, q1, r7
[^>]*> fe13 3e68 	vbrsr.16	q1, q1, r8
[^>]*> fe13 3e6c 	vbrsr.16	q1, q1, ip
[^>]*> fe13 3e6e 	vbrsr.16	q1, q1, lr
[^>]*> fe15 3e60 	vbrsr.16	q1, q2, r0
[^>]*> fe15 3e61 	vbrsr.16	q1, q2, r1
[^>]*> fe15 3e62 	vbrsr.16	q1, q2, r2
[^>]*> fe15 3e64 	vbrsr.16	q1, q2, r4
[^>]*> fe15 3e67 	vbrsr.16	q1, q2, r7
[^>]*> fe15 3e68 	vbrsr.16	q1, q2, r8
[^>]*> fe15 3e6c 	vbrsr.16	q1, q2, ip
[^>]*> fe15 3e6e 	vbrsr.16	q1, q2, lr
[^>]*> fe19 3e60 	vbrsr.16	q1, q4, r0
[^>]*> fe19 3e61 	vbrsr.16	q1, q4, r1
[^>]*> fe19 3e62 	vbrsr.16	q1, q4, r2
[^>]*> fe19 3e64 	vbrsr.16	q1, q4, r4
[^>]*> fe19 3e67 	vbrsr.16	q1, q4, r7
[^>]*> fe19 3e68 	vbrsr.16	q1, q4, r8
[^>]*> fe19 3e6c 	vbrsr.16	q1, q4, ip
[^>]*> fe19 3e6e 	vbrsr.16	q1, q4, lr
[^>]*> fe1f 3e60 	vbrsr.16	q1, q7, r0
[^>]*> fe1f 3e61 	vbrsr.16	q1, q7, r1
[^>]*> fe1f 3e62 	vbrsr.16	q1, q7, r2
[^>]*> fe1f 3e64 	vbrsr.16	q1, q7, r4
[^>]*> fe1f 3e67 	vbrsr.16	q1, q7, r7
[^>]*> fe1f 3e68 	vbrsr.16	q1, q7, r8
[^>]*> fe1f 3e6c 	vbrsr.16	q1, q7, ip
[^>]*> fe1f 3e6e 	vbrsr.16	q1, q7, lr
[^>]*> fe11 5e60 	vbrsr.16	q2, q0, r0
[^>]*> fe11 5e61 	vbrsr.16	q2, q0, r1
[^>]*> fe11 5e62 	vbrsr.16	q2, q0, r2
[^>]*> fe11 5e64 	vbrsr.16	q2, q0, r4
[^>]*> fe11 5e67 	vbrsr.16	q2, q0, r7
[^>]*> fe11 5e68 	vbrsr.16	q2, q0, r8
[^>]*> fe11 5e6c 	vbrsr.16	q2, q0, ip
[^>]*> fe11 5e6e 	vbrsr.16	q2, q0, lr
[^>]*> fe13 5e60 	vbrsr.16	q2, q1, r0
[^>]*> fe13 5e61 	vbrsr.16	q2, q1, r1
[^>]*> fe13 5e62 	vbrsr.16	q2, q1, r2
[^>]*> fe13 5e64 	vbrsr.16	q2, q1, r4
[^>]*> fe13 5e67 	vbrsr.16	q2, q1, r7
[^>]*> fe13 5e68 	vbrsr.16	q2, q1, r8
[^>]*> fe13 5e6c 	vbrsr.16	q2, q1, ip
[^>]*> fe13 5e6e 	vbrsr.16	q2, q1, lr
[^>]*> fe15 5e60 	vbrsr.16	q2, q2, r0
[^>]*> fe15 5e61 	vbrsr.16	q2, q2, r1
[^>]*> fe15 5e62 	vbrsr.16	q2, q2, r2
[^>]*> fe15 5e64 	vbrsr.16	q2, q2, r4
[^>]*> fe15 5e67 	vbrsr.16	q2, q2, r7
[^>]*> fe15 5e68 	vbrsr.16	q2, q2, r8
[^>]*> fe15 5e6c 	vbrsr.16	q2, q2, ip
[^>]*> fe15 5e6e 	vbrsr.16	q2, q2, lr
[^>]*> fe19 5e60 	vbrsr.16	q2, q4, r0
[^>]*> fe19 5e61 	vbrsr.16	q2, q4, r1
[^>]*> fe19 5e62 	vbrsr.16	q2, q4, r2
[^>]*> fe19 5e64 	vbrsr.16	q2, q4, r4
[^>]*> fe19 5e67 	vbrsr.16	q2, q4, r7
[^>]*> fe19 5e68 	vbrsr.16	q2, q4, r8
[^>]*> fe19 5e6c 	vbrsr.16	q2, q4, ip
[^>]*> fe19 5e6e 	vbrsr.16	q2, q4, lr
[^>]*> fe1f 5e60 	vbrsr.16	q2, q7, r0
[^>]*> fe1f 5e61 	vbrsr.16	q2, q7, r1
[^>]*> fe1f 5e62 	vbrsr.16	q2, q7, r2
[^>]*> fe1f 5e64 	vbrsr.16	q2, q7, r4
[^>]*> fe1f 5e67 	vbrsr.16	q2, q7, r7
[^>]*> fe1f 5e68 	vbrsr.16	q2, q7, r8
[^>]*> fe1f 5e6c 	vbrsr.16	q2, q7, ip
[^>]*> fe1f 5e6e 	vbrsr.16	q2, q7, lr
[^>]*> fe11 9e60 	vbrsr.16	q4, q0, r0
[^>]*> fe11 9e61 	vbrsr.16	q4, q0, r1
[^>]*> fe11 9e62 	vbrsr.16	q4, q0, r2
[^>]*> fe11 9e64 	vbrsr.16	q4, q0, r4
[^>]*> fe11 9e67 	vbrsr.16	q4, q0, r7
[^>]*> fe11 9e68 	vbrsr.16	q4, q0, r8
[^>]*> fe11 9e6c 	vbrsr.16	q4, q0, ip
[^>]*> fe11 9e6e 	vbrsr.16	q4, q0, lr
[^>]*> fe13 9e60 	vbrsr.16	q4, q1, r0
[^>]*> fe13 9e61 	vbrsr.16	q4, q1, r1
[^>]*> fe13 9e62 	vbrsr.16	q4, q1, r2
[^>]*> fe13 9e64 	vbrsr.16	q4, q1, r4
[^>]*> fe13 9e67 	vbrsr.16	q4, q1, r7
[^>]*> fe13 9e68 	vbrsr.16	q4, q1, r8
[^>]*> fe13 9e6c 	vbrsr.16	q4, q1, ip
[^>]*> fe13 9e6e 	vbrsr.16	q4, q1, lr
[^>]*> fe15 9e60 	vbrsr.16	q4, q2, r0
[^>]*> fe15 9e61 	vbrsr.16	q4, q2, r1
[^>]*> fe15 9e62 	vbrsr.16	q4, q2, r2
[^>]*> fe15 9e64 	vbrsr.16	q4, q2, r4
[^>]*> fe15 9e67 	vbrsr.16	q4, q2, r7
[^>]*> fe15 9e68 	vbrsr.16	q4, q2, r8
[^>]*> fe15 9e6c 	vbrsr.16	q4, q2, ip
[^>]*> fe15 9e6e 	vbrsr.16	q4, q2, lr
[^>]*> fe19 9e60 	vbrsr.16	q4, q4, r0
[^>]*> fe19 9e61 	vbrsr.16	q4, q4, r1
[^>]*> fe19 9e62 	vbrsr.16	q4, q4, r2
[^>]*> fe19 9e64 	vbrsr.16	q4, q4, r4
[^>]*> fe19 9e67 	vbrsr.16	q4, q4, r7
[^>]*> fe19 9e68 	vbrsr.16	q4, q4, r8
[^>]*> fe19 9e6c 	vbrsr.16	q4, q4, ip
[^>]*> fe19 9e6e 	vbrsr.16	q4, q4, lr
[^>]*> fe1f 9e60 	vbrsr.16	q4, q7, r0
[^>]*> fe1f 9e61 	vbrsr.16	q4, q7, r1
[^>]*> fe1f 9e62 	vbrsr.16	q4, q7, r2
[^>]*> fe1f 9e64 	vbrsr.16	q4, q7, r4
[^>]*> fe1f 9e67 	vbrsr.16	q4, q7, r7
[^>]*> fe1f 9e68 	vbrsr.16	q4, q7, r8
[^>]*> fe1f 9e6c 	vbrsr.16	q4, q7, ip
[^>]*> fe1f 9e6e 	vbrsr.16	q4, q7, lr
[^>]*> fe11 fe60 	vbrsr.16	q7, q0, r0
[^>]*> fe11 fe61 	vbrsr.16	q7, q0, r1
[^>]*> fe11 fe62 	vbrsr.16	q7, q0, r2
[^>]*> fe11 fe64 	vbrsr.16	q7, q0, r4
[^>]*> fe11 fe67 	vbrsr.16	q7, q0, r7
[^>]*> fe11 fe68 	vbrsr.16	q7, q0, r8
[^>]*> fe11 fe6c 	vbrsr.16	q7, q0, ip
[^>]*> fe11 fe6e 	vbrsr.16	q7, q0, lr
[^>]*> fe13 fe60 	vbrsr.16	q7, q1, r0
[^>]*> fe13 fe61 	vbrsr.16	q7, q1, r1
[^>]*> fe13 fe62 	vbrsr.16	q7, q1, r2
[^>]*> fe13 fe64 	vbrsr.16	q7, q1, r4
[^>]*> fe13 fe67 	vbrsr.16	q7, q1, r7
[^>]*> fe13 fe68 	vbrsr.16	q7, q1, r8
[^>]*> fe13 fe6c 	vbrsr.16	q7, q1, ip
[^>]*> fe13 fe6e 	vbrsr.16	q7, q1, lr
[^>]*> fe15 fe60 	vbrsr.16	q7, q2, r0
[^>]*> fe15 fe61 	vbrsr.16	q7, q2, r1
[^>]*> fe15 fe62 	vbrsr.16	q7, q2, r2
[^>]*> fe15 fe64 	vbrsr.16	q7, q2, r4
[^>]*> fe15 fe67 	vbrsr.16	q7, q2, r7
[^>]*> fe15 fe68 	vbrsr.16	q7, q2, r8
[^>]*> fe15 fe6c 	vbrsr.16	q7, q2, ip
[^>]*> fe15 fe6e 	vbrsr.16	q7, q2, lr
[^>]*> fe19 fe60 	vbrsr.16	q7, q4, r0
[^>]*> fe19 fe61 	vbrsr.16	q7, q4, r1
[^>]*> fe19 fe62 	vbrsr.16	q7, q4, r2
[^>]*> fe19 fe64 	vbrsr.16	q7, q4, r4
[^>]*> fe19 fe67 	vbrsr.16	q7, q4, r7
[^>]*> fe19 fe68 	vbrsr.16	q7, q4, r8
[^>]*> fe19 fe6c 	vbrsr.16	q7, q4, ip
[^>]*> fe19 fe6e 	vbrsr.16	q7, q4, lr
[^>]*> fe1f fe60 	vbrsr.16	q7, q7, r0
[^>]*> fe1f fe61 	vbrsr.16	q7, q7, r1
[^>]*> fe1f fe62 	vbrsr.16	q7, q7, r2
[^>]*> fe1f fe64 	vbrsr.16	q7, q7, r4
[^>]*> fe1f fe67 	vbrsr.16	q7, q7, r7
[^>]*> fe1f fe68 	vbrsr.16	q7, q7, r8
[^>]*> fe1f fe6c 	vbrsr.16	q7, q7, ip
[^>]*> fe1f fe6e 	vbrsr.16	q7, q7, lr
[^>]*> fe21 1e60 	vbrsr.32	q0, q0, r0
[^>]*> fe21 1e61 	vbrsr.32	q0, q0, r1
[^>]*> fe21 1e62 	vbrsr.32	q0, q0, r2
[^>]*> fe21 1e64 	vbrsr.32	q0, q0, r4
[^>]*> fe21 1e67 	vbrsr.32	q0, q0, r7
[^>]*> fe21 1e68 	vbrsr.32	q0, q0, r8
[^>]*> fe21 1e6c 	vbrsr.32	q0, q0, ip
[^>]*> fe21 1e6e 	vbrsr.32	q0, q0, lr
[^>]*> fe23 1e60 	vbrsr.32	q0, q1, r0
[^>]*> fe23 1e61 	vbrsr.32	q0, q1, r1
[^>]*> fe23 1e62 	vbrsr.32	q0, q1, r2
[^>]*> fe23 1e64 	vbrsr.32	q0, q1, r4
[^>]*> fe23 1e67 	vbrsr.32	q0, q1, r7
[^>]*> fe23 1e68 	vbrsr.32	q0, q1, r8
[^>]*> fe23 1e6c 	vbrsr.32	q0, q1, ip
[^>]*> fe23 1e6e 	vbrsr.32	q0, q1, lr
[^>]*> fe25 1e60 	vbrsr.32	q0, q2, r0
[^>]*> fe25 1e61 	vbrsr.32	q0, q2, r1
[^>]*> fe25 1e62 	vbrsr.32	q0, q2, r2
[^>]*> fe25 1e64 	vbrsr.32	q0, q2, r4
[^>]*> fe25 1e67 	vbrsr.32	q0, q2, r7
[^>]*> fe25 1e68 	vbrsr.32	q0, q2, r8
[^>]*> fe25 1e6c 	vbrsr.32	q0, q2, ip
[^>]*> fe25 1e6e 	vbrsr.32	q0, q2, lr
[^>]*> fe29 1e60 	vbrsr.32	q0, q4, r0
[^>]*> fe29 1e61 	vbrsr.32	q0, q4, r1
[^>]*> fe29 1e62 	vbrsr.32	q0, q4, r2
[^>]*> fe29 1e64 	vbrsr.32	q0, q4, r4
[^>]*> fe29 1e67 	vbrsr.32	q0, q4, r7
[^>]*> fe29 1e68 	vbrsr.32	q0, q4, r8
[^>]*> fe29 1e6c 	vbrsr.32	q0, q4, ip
[^>]*> fe29 1e6e 	vbrsr.32	q0, q4, lr
[^>]*> fe2f 1e60 	vbrsr.32	q0, q7, r0
[^>]*> fe2f 1e61 	vbrsr.32	q0, q7, r1
[^>]*> fe2f 1e62 	vbrsr.32	q0, q7, r2
[^>]*> fe2f 1e64 	vbrsr.32	q0, q7, r4
[^>]*> fe2f 1e67 	vbrsr.32	q0, q7, r7
[^>]*> fe2f 1e68 	vbrsr.32	q0, q7, r8
[^>]*> fe2f 1e6c 	vbrsr.32	q0, q7, ip
[^>]*> fe2f 1e6e 	vbrsr.32	q0, q7, lr
[^>]*> fe21 3e60 	vbrsr.32	q1, q0, r0
[^>]*> fe21 3e61 	vbrsr.32	q1, q0, r1
[^>]*> fe21 3e62 	vbrsr.32	q1, q0, r2
[^>]*> fe21 3e64 	vbrsr.32	q1, q0, r4
[^>]*> fe21 3e67 	vbrsr.32	q1, q0, r7
[^>]*> fe21 3e68 	vbrsr.32	q1, q0, r8
[^>]*> fe21 3e6c 	vbrsr.32	q1, q0, ip
[^>]*> fe21 3e6e 	vbrsr.32	q1, q0, lr
[^>]*> fe23 3e60 	vbrsr.32	q1, q1, r0
[^>]*> fe23 3e61 	vbrsr.32	q1, q1, r1
[^>]*> fe23 3e62 	vbrsr.32	q1, q1, r2
[^>]*> fe23 3e64 	vbrsr.32	q1, q1, r4
[^>]*> fe23 3e67 	vbrsr.32	q1, q1, r7
[^>]*> fe23 3e68 	vbrsr.32	q1, q1, r8
[^>]*> fe23 3e6c 	vbrsr.32	q1, q1, ip
[^>]*> fe23 3e6e 	vbrsr.32	q1, q1, lr
[^>]*> fe25 3e60 	vbrsr.32	q1, q2, r0
[^>]*> fe25 3e61 	vbrsr.32	q1, q2, r1
[^>]*> fe25 3e62 	vbrsr.32	q1, q2, r2
[^>]*> fe25 3e64 	vbrsr.32	q1, q2, r4
[^>]*> fe25 3e67 	vbrsr.32	q1, q2, r7
[^>]*> fe25 3e68 	vbrsr.32	q1, q2, r8
[^>]*> fe25 3e6c 	vbrsr.32	q1, q2, ip
[^>]*> fe25 3e6e 	vbrsr.32	q1, q2, lr
[^>]*> fe29 3e60 	vbrsr.32	q1, q4, r0
[^>]*> fe29 3e61 	vbrsr.32	q1, q4, r1
[^>]*> fe29 3e62 	vbrsr.32	q1, q4, r2
[^>]*> fe29 3e64 	vbrsr.32	q1, q4, r4
[^>]*> fe29 3e67 	vbrsr.32	q1, q4, r7
[^>]*> fe29 3e68 	vbrsr.32	q1, q4, r8
[^>]*> fe29 3e6c 	vbrsr.32	q1, q4, ip
[^>]*> fe29 3e6e 	vbrsr.32	q1, q4, lr
[^>]*> fe2f 3e60 	vbrsr.32	q1, q7, r0
[^>]*> fe2f 3e61 	vbrsr.32	q1, q7, r1
[^>]*> fe2f 3e62 	vbrsr.32	q1, q7, r2
[^>]*> fe2f 3e64 	vbrsr.32	q1, q7, r4
[^>]*> fe2f 3e67 	vbrsr.32	q1, q7, r7
[^>]*> fe2f 3e68 	vbrsr.32	q1, q7, r8
[^>]*> fe2f 3e6c 	vbrsr.32	q1, q7, ip
[^>]*> fe2f 3e6e 	vbrsr.32	q1, q7, lr
[^>]*> fe21 5e60 	vbrsr.32	q2, q0, r0
[^>]*> fe21 5e61 	vbrsr.32	q2, q0, r1
[^>]*> fe21 5e62 	vbrsr.32	q2, q0, r2
[^>]*> fe21 5e64 	vbrsr.32	q2, q0, r4
[^>]*> fe21 5e67 	vbrsr.32	q2, q0, r7
[^>]*> fe21 5e68 	vbrsr.32	q2, q0, r8
[^>]*> fe21 5e6c 	vbrsr.32	q2, q0, ip
[^>]*> fe21 5e6e 	vbrsr.32	q2, q0, lr
[^>]*> fe23 5e60 	vbrsr.32	q2, q1, r0
[^>]*> fe23 5e61 	vbrsr.32	q2, q1, r1
[^>]*> fe23 5e62 	vbrsr.32	q2, q1, r2
[^>]*> fe23 5e64 	vbrsr.32	q2, q1, r4
[^>]*> fe23 5e67 	vbrsr.32	q2, q1, r7
[^>]*> fe23 5e68 	vbrsr.32	q2, q1, r8
[^>]*> fe23 5e6c 	vbrsr.32	q2, q1, ip
[^>]*> fe23 5e6e 	vbrsr.32	q2, q1, lr
[^>]*> fe25 5e60 	vbrsr.32	q2, q2, r0
[^>]*> fe25 5e61 	vbrsr.32	q2, q2, r1
[^>]*> fe25 5e62 	vbrsr.32	q2, q2, r2
[^>]*> fe25 5e64 	vbrsr.32	q2, q2, r4
[^>]*> fe25 5e67 	vbrsr.32	q2, q2, r7
[^>]*> fe25 5e68 	vbrsr.32	q2, q2, r8
[^>]*> fe25 5e6c 	vbrsr.32	q2, q2, ip
[^>]*> fe25 5e6e 	vbrsr.32	q2, q2, lr
[^>]*> fe29 5e60 	vbrsr.32	q2, q4, r0
[^>]*> fe29 5e61 	vbrsr.32	q2, q4, r1
[^>]*> fe29 5e62 	vbrsr.32	q2, q4, r2
[^>]*> fe29 5e64 	vbrsr.32	q2, q4, r4
[^>]*> fe29 5e67 	vbrsr.32	q2, q4, r7
[^>]*> fe29 5e68 	vbrsr.32	q2, q4, r8
[^>]*> fe29 5e6c 	vbrsr.32	q2, q4, ip
[^>]*> fe29 5e6e 	vbrsr.32	q2, q4, lr
[^>]*> fe2f 5e60 	vbrsr.32	q2, q7, r0
[^>]*> fe2f 5e61 	vbrsr.32	q2, q7, r1
[^>]*> fe2f 5e62 	vbrsr.32	q2, q7, r2
[^>]*> fe2f 5e64 	vbrsr.32	q2, q7, r4
[^>]*> fe2f 5e67 	vbrsr.32	q2, q7, r7
[^>]*> fe2f 5e68 	vbrsr.32	q2, q7, r8
[^>]*> fe2f 5e6c 	vbrsr.32	q2, q7, ip
[^>]*> fe2f 5e6e 	vbrsr.32	q2, q7, lr
[^>]*> fe21 9e60 	vbrsr.32	q4, q0, r0
[^>]*> fe21 9e61 	vbrsr.32	q4, q0, r1
[^>]*> fe21 9e62 	vbrsr.32	q4, q0, r2
[^>]*> fe21 9e64 	vbrsr.32	q4, q0, r4
[^>]*> fe21 9e67 	vbrsr.32	q4, q0, r7
[^>]*> fe21 9e68 	vbrsr.32	q4, q0, r8
[^>]*> fe21 9e6c 	vbrsr.32	q4, q0, ip
[^>]*> fe21 9e6e 	vbrsr.32	q4, q0, lr
[^>]*> fe23 9e60 	vbrsr.32	q4, q1, r0
[^>]*> fe23 9e61 	vbrsr.32	q4, q1, r1
[^>]*> fe23 9e62 	vbrsr.32	q4, q1, r2
[^>]*> fe23 9e64 	vbrsr.32	q4, q1, r4
[^>]*> fe23 9e67 	vbrsr.32	q4, q1, r7
[^>]*> fe23 9e68 	vbrsr.32	q4, q1, r8
[^>]*> fe23 9e6c 	vbrsr.32	q4, q1, ip
[^>]*> fe23 9e6e 	vbrsr.32	q4, q1, lr
[^>]*> fe25 9e60 	vbrsr.32	q4, q2, r0
[^>]*> fe25 9e61 	vbrsr.32	q4, q2, r1
[^>]*> fe25 9e62 	vbrsr.32	q4, q2, r2
[^>]*> fe25 9e64 	vbrsr.32	q4, q2, r4
[^>]*> fe25 9e67 	vbrsr.32	q4, q2, r7
[^>]*> fe25 9e68 	vbrsr.32	q4, q2, r8
[^>]*> fe25 9e6c 	vbrsr.32	q4, q2, ip
[^>]*> fe25 9e6e 	vbrsr.32	q4, q2, lr
[^>]*> fe29 9e60 	vbrsr.32	q4, q4, r0
[^>]*> fe29 9e61 	vbrsr.32	q4, q4, r1
[^>]*> fe29 9e62 	vbrsr.32	q4, q4, r2
[^>]*> fe29 9e64 	vbrsr.32	q4, q4, r4
[^>]*> fe29 9e67 	vbrsr.32	q4, q4, r7
[^>]*> fe29 9e68 	vbrsr.32	q4, q4, r8
[^>]*> fe29 9e6c 	vbrsr.32	q4, q4, ip
[^>]*> fe29 9e6e 	vbrsr.32	q4, q4, lr
[^>]*> fe2f 9e60 	vbrsr.32	q4, q7, r0
[^>]*> fe2f 9e61 	vbrsr.32	q4, q7, r1
[^>]*> fe2f 9e62 	vbrsr.32	q4, q7, r2
[^>]*> fe2f 9e64 	vbrsr.32	q4, q7, r4
[^>]*> fe2f 9e67 	vbrsr.32	q4, q7, r7
[^>]*> fe2f 9e68 	vbrsr.32	q4, q7, r8
[^>]*> fe2f 9e6c 	vbrsr.32	q4, q7, ip
[^>]*> fe2f 9e6e 	vbrsr.32	q4, q7, lr
[^>]*> fe21 fe60 	vbrsr.32	q7, q0, r0
[^>]*> fe21 fe61 	vbrsr.32	q7, q0, r1
[^>]*> fe21 fe62 	vbrsr.32	q7, q0, r2
[^>]*> fe21 fe64 	vbrsr.32	q7, q0, r4
[^>]*> fe21 fe67 	vbrsr.32	q7, q0, r7
[^>]*> fe21 fe68 	vbrsr.32	q7, q0, r8
[^>]*> fe21 fe6c 	vbrsr.32	q7, q0, ip
[^>]*> fe21 fe6e 	vbrsr.32	q7, q0, lr
[^>]*> fe23 fe60 	vbrsr.32	q7, q1, r0
[^>]*> fe23 fe61 	vbrsr.32	q7, q1, r1
[^>]*> fe23 fe62 	vbrsr.32	q7, q1, r2
[^>]*> fe23 fe64 	vbrsr.32	q7, q1, r4
[^>]*> fe23 fe67 	vbrsr.32	q7, q1, r7
[^>]*> fe23 fe68 	vbrsr.32	q7, q1, r8
[^>]*> fe23 fe6c 	vbrsr.32	q7, q1, ip
[^>]*> fe23 fe6e 	vbrsr.32	q7, q1, lr
[^>]*> fe25 fe60 	vbrsr.32	q7, q2, r0
[^>]*> fe25 fe61 	vbrsr.32	q7, q2, r1
[^>]*> fe25 fe62 	vbrsr.32	q7, q2, r2
[^>]*> fe25 fe64 	vbrsr.32	q7, q2, r4
[^>]*> fe25 fe67 	vbrsr.32	q7, q2, r7
[^>]*> fe25 fe68 	vbrsr.32	q7, q2, r8
[^>]*> fe25 fe6c 	vbrsr.32	q7, q2, ip
[^>]*> fe25 fe6e 	vbrsr.32	q7, q2, lr
[^>]*> fe29 fe60 	vbrsr.32	q7, q4, r0
[^>]*> fe29 fe61 	vbrsr.32	q7, q4, r1
[^>]*> fe29 fe62 	vbrsr.32	q7, q4, r2
[^>]*> fe29 fe64 	vbrsr.32	q7, q4, r4
[^>]*> fe29 fe67 	vbrsr.32	q7, q4, r7
[^>]*> fe29 fe68 	vbrsr.32	q7, q4, r8
[^>]*> fe29 fe6c 	vbrsr.32	q7, q4, ip
[^>]*> fe29 fe6e 	vbrsr.32	q7, q4, lr
[^>]*> fe2f fe60 	vbrsr.32	q7, q7, r0
[^>]*> fe2f fe61 	vbrsr.32	q7, q7, r1
[^>]*> fe2f fe62 	vbrsr.32	q7, q7, r2
[^>]*> fe2f fe64 	vbrsr.32	q7, q7, r4
[^>]*> fe2f fe67 	vbrsr.32	q7, q7, r7
[^>]*> fe2f fe68 	vbrsr.32	q7, q7, r8
[^>]*> fe2f fe6c 	vbrsr.32	q7, q7, ip
[^>]*> fe2f fe6e 	vbrsr.32	q7, q7, lr
[^>]*> fe71 ef4d 	vpstete
[^>]*> fe21 3e63 	vbrsrt.32	q1, q0, r3
[^>]*> fe0f fe65 	vbrsre.8	q7, q7, r5
[^>]*> fe1b 9e6a 	vbrsrt.16	q4, q5, sl
[^>]*> fe27 3e6b 	vbrsre.32	q1, q3, fp
