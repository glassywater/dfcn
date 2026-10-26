Actual Steam PE disassembly; ShearCreature tissue extraction; output is one corpsepiece with material amount slots.
0x1409f8d3e movzx r8d, word ptr [r13 + 0x12c]
0x1409f8d46 movzx edx, word ptr [r13 + 0xa4]
0x1409f8d4e lea rcx, [rip + 0x1af3cf3]
0x1409f8d55 call 0x1400bba90
0x1409f8d5a mov rbx, rax
0x1409f8d5d mov qword ptr [rbp - 0x78], rax
0x1409f8d61 xor edi, edi
0x1409f8d63 test rax, rax
0x1409f8d66 je 0x1409f9190
0x1409f8d6c xor sil, sil
0x1409f8d6f lea rcx, [r13 + 0x700]
0x1409f8d76 call 0x14006f370
0x1409f8d7b mov qword ptr [rbp - 0x68], rax
0x1409f8d7f lea rdx, [rbp + 0x300]
0x1409f8d86 lea rcx, [rbx + 0x16f8]
0x1409f8d8d call 0x14006f240
0x1409f8d92 lea rdx, [rbp + 0x4d8]
0x1409f8d99 lea rcx, [rbx + 0x16f8]
0x1409f8da0 call 0x14006f230
0x1409f8da5 lea r8, [rbp + 0x4d8]
0x1409f8dac lea rdx, [rbp + 0x14]
0x1409f8db0 lea rcx, [rbp + 0x300]
0x1409f8db7 call 0x14006ee20
0x1409f8dbc xor edx, edx
0x1409f8dbe movzx ecx, byte ptr [rax]
0x1409f8dc1 call 0x1400657b0
0x1409f8dc6 test al, al
0x1409f8dc8 je 0x1409f9190
0x1409f8dce nop 
0x1409f8dd0 lea rcx, [rbp + 0x300]
0x1409f8dd7 call 0x14006ee10
0x1409f8ddc mov r14, qword ptr [rax]
0x1409f8ddf mov qword ptr [rbp - 0x70], r14
0x1409f8de3 lea rdx, [rbp + 0x3a8]
0x1409f8dea lea rcx, [r14 + 8]
0x1409f8dee call 0x14006f240
0x1409f8df3 lea rdx, [rbp + 0x670]
0x1409f8dfa lea rcx, [r14 + 8]
0x1409f8dfe call 0x14006f230
0x1409f8e03 lea rdx, [rbp + 0x3b0]
0x1409f8e0a lea rcx, [r14 + 0x20]
0x1409f8e0e call 0x14006f240
0x1409f8e13 lea rdx, [rbp + 0x678]
0x1409f8e1a lea rcx, [r14 + 0x20]
0x1409f8e1e call 0x14006f230
0x1409f8e23 lea rdx, [rbp + 0x2f8]
0x1409f8e2a lea rcx, [r14 + 0x38]
0x1409f8e2e call 0x14006f240
0x1409f8e33 lea rdx, [rbp + 0x4d0]
0x1409f8e3a lea rcx, [r14 + 0x38]
0x1409f8e3e call 0x14006f230
0x1409f8e43 lea r8, [rbp + 0x4d0]
0x1409f8e4a lea rdx, [rbp + 0x13]
0x1409f8e4e lea rcx, [rbp + 0x2f8]
0x1409f8e55 call 0x14006ee20
0x1409f8e5a xor edx, edx
0x1409f8e5c movzx ecx, byte ptr [rax]
0x1409f8e5f call 0x1400657b0
0x1409f8e64 test al, al
0x1409f8e66 je 0x1409f9137
0x1409f8e6c nop dword ptr [rax]
0x1409f8e70 lea rcx, [rbp + 0x2f8]
0x1409f8e77 call 0x14006ee10
0x1409f8e7c movsxd r15, dword ptr [rax]
0x1409f8e7f test r15d, r15d
0x1409f8e82 js 0x1409f90ea
0x1409f8e88 cmp r15d, dword ptr [rbp - 0x68]
0x1409f8e8c jge 0x1409f90ea
0x1409f8e92 mov rdx, r15
0x1409f8e95 lea rcx, [r13 + 0x700]
0x1409f8e9c call 0x14006f360
0x1409f8ea1 mov ecx, dword ptr [r14 + 4]
0x1409f8ea5 cmp dword ptr [rax], ecx
0x1409f8ea7 jl 0x1409f90ea
0x1409f8ead test sil, sil
0x1409f8eb0 jne 0x1409f8fb4
0x1409f8eb6 call 0x1406ba250
0x1409f8ebb mov rdi, rax
0x1409f8ebe xor r8d, r8d
0x1409f8ec1 mov rdx, r13
0x1409f8ec4 mov rcx, rax
0x1409f8ec7 call 0x140cb32e0
0x1409f8ecc lea rcx, [rdi + 0x120]
0x1409f8ed3 call 0x14006f370
0x1409f8ed8 mov rbx, rax
0x1409f8edb sub ebx, 1
0x1409f8ede js 0x1409f8f0a
0x1409f8ee0 movsxd rsi, ebx
0x1409f8ee3 nop dword ptr [rax]
0x1409f8ee7 nop word ptr [rax + rax]
0x1409f8ef0 mov rdx, rsi
0x1409f8ef3 lea rcx, [rdi + 0x120]
0x1409f8efa call 0x14006f360
0x1409f8eff or dword ptr [rax], 2
0x1409f8f02 dec rsi
0x1409f8f05 sub ebx, 1
0x1409f8f08 jns 0x1409f8ef0
0x1409f8f0a lea rcx, [rdi + 0x168]
0x1409f8f11 call 0x14006f370
0x1409f8f16 mov rbx, rax
0x1409f8f19 sub ebx, 1
0x1409f8f1c js 0x1409f8f3b
0x1409f8f1e movsxd rsi, ebx
0x1409f8f21 mov rdx, rsi
0x1409f8f24 lea rcx, [rdi + 0x168]
0x1409f8f2b call 0x14006f360
0x1409f8f30 or dword ptr [rax], 1
0x1409f8f33 dec rsi
0x1409f8f36 sub ebx, 1
0x1409f8f39 jns 0x1409f8f21
0x1409f8f3b mov eax, dword ptr [rip + 0x197b7b3]
0x1409f8f41 mov dword ptr [rdi + 0x28c], eax
0x1409f8f47 mov eax, dword ptr [rip + 0x198f077]
0x1409f8f4d mov dword ptr [rdi + 0x290], eax
0x1409f8f53 mov dword ptr [rdi + 0x310], 0
0x1409f8f5d cmp qword ptr [r13 + 0xd80], 0
0x1409f8f65 je 0x1409f8f7e
0x1409f8f67 mov rax, qword ptr [rdi]
0x1409f8f6a mov rcx, rdi
0x1409f8f6d call qword ptr [rax + 0x170]
0x1409f8f73 test al, al
0x1409f8f75 je 0x1409f8f7e
0x1409f8f77 or dword ptr [rdi + 0x10], 0x100
0x1409f8f7e mov rax, qword ptr [rdi]
0x1409f8f81 mov rbx, qword ptr [rax + 0x4b0]
0x1409f8f88 mov rcx, r13
0x1409f8f8b call 0x1413978f0
0x1409f8f90 mov r9b, 1
0x1409f8f93 movzx r8d, r9b
0x1409f8f97 movzx edx, ax
0x1409f8f9a mov rcx, rdi
0x1409f8f9d call rbx
0x1409f8f9f mov rax, qword ptr [rdi]
0x1409f8fa2 mov dl, 1
0x1409f8fa4 mov rcx, rdi
0x1409f8fa7 call qword ptr [rax + 0x328]
0x1409f8fad mov sil, 1
0x1409f8fb0 mov r14, qword ptr [rbp - 0x70]
0x1409f8fb4 lea rcx, [rbp + 0x3a8]
0x1409f8fbb call 0x14006ee10
0x1409f8fc0 movsx rdx, word ptr [rax]
0x1409f8fc4 lea rcx, [rdi + 0x120]
0x1409f8fcb call 0x14006f360
0x1409f8fd0 and dword ptr [rax], 0xfffffffd
0x1409f8fd3 lea rcx, [rbp + 0x3a8]
0x1409f8fda call 0x14006ee10
0x1409f8fdf movsx rdx, word ptr [rax]
0x1409f8fe3 mov rcx, qword ptr [rbp - 0x78]
0x1409f8fe7 add rcx, 0x6c0
0x1409f8fee call 0x14006f220
0x1409f8ff3 mov rbx, qword ptr [rax]
0x1409f8ff6 lea rcx, [rbp + 0x3b0]
0x1409f8ffd call 0x14006ee10
0x1409f9002 add rbx, 0x58
0x1409f9006 cmp word ptr [rax], -1
0x1409f900a je 0x1409f903f
0x1409f900c lea rcx, [rbp + 0x3b0]
0x1409f9013 call 0x14006ee10
0x1409f9018 movsx rdx, word ptr [rax]
0x1409f901c mov rcx, rbx
0x1409f901f call 0x14006f220
0x1409f9024 mov rcx, qword ptr [rax]
0x1409f9027 movsxd rdx, dword ptr [rcx + 0x68]
0x1409f902b lea rcx, [rdi + 0x168]
0x1409f9032 call 0x14006f360
0x1409f9037 and dword ptr [rax], 0xfffffffe
0x1409f903a jmp 0x1409f90d5
0x1409f903f lea rdx, [rbp + 0x2f0]
0x1409f9046 mov rcx, rbx
0x1409f9049 call 0x14006f240
0x1409f904e lea rdx, [rbp + 0x4c8]
0x1409f9055 mov rcx, rbx
0x1409f9058 call 0x14006f230
0x1409f905d lea r8, [rbp + 0x4c8]
0x1409f9064 lea rdx, [rbp + 0x12]
0x1409f9068 lea rcx, [rbp + 0x2f0]
0x1409f906f call 0x14006ee20
0x1409f9074 xor edx, edx
0x1409f9076 movzx ecx, byte ptr [rax]
0x1409f9079 call 0x1400657b0
0x1409f907e test al, al
0x1409f9080 je 0x1409f90d5
0x1409f9082 lea rcx, [rbp + 0x2f0]
0x1409f9089 call 0x14006ee10
0x1409f908e mov rcx, qword ptr [rax]
0x1409f9091 movsxd rdx, dword ptr [rcx + 0x68]
0x1409f9095 lea rcx, [rdi + 0x168]
0x1409f909c call 0x14006f360
0x1409f90a1 and dword ptr [rax], 0xfffffffe
0x1409f90a4 lea rcx, [rbp + 0x2f0]
0x1409f90ab call 0x14006ee00
0x1409f90b0 lea r8, [rbp + 0x4c8]
0x1409f90b7 lea rdx, [rbp + 0x12]
0x1409f90bb lea rcx, [rbp + 0x2f0]
0x1409f90c2 call 0x14006ee20
0x1409f90c7 xor edx, edx
0x1409f90c9 movzx ecx, byte ptr [rax]
0x1409f90cc call 0x1400657b0
0x1409f90d1 test al, al
0x1409f90d3 jne 0x1409f9082
0x1409f90d5 mov rdx, r15
0x1409f90d8 lea rcx, [r13 + 0x700]
0x1409f90df call 0x14006f360
0x1409f90e4 mov dword ptr [rax], 0
0x1409f90ea lea rcx, [rbp + 0x2f8]
0x1409f90f1 call 0x14006f350
0x1409f90f6 lea rcx, [rbp + 0x3a8]
0x1409f90fd call 0x14006f430
0x1409f9102 lea rcx, [rbp + 0x3b0]
0x1409f9109 call 0x14006f430
0x1409f910e lea r8, [rbp + 0x4d0]
0x1409f9115 lea rdx, [rbp + 0x13]
0x1409f9119 lea rcx, [rbp + 0x2f8]
0x1409f9120 call 0x14006ee20
0x1409f9125 xor edx, edx
0x1409f9127 movzx ecx, byte ptr [rax]
0x1409f912a call 0x1400657b0
0x1409f912f test al, al
0x1409f9131 jne 0x1409f8e70
0x1409f9137 lea rcx, [rbp + 0x300]
0x1409f913e call 0x14006ee00
0x1409f9143 lea r8, [rbp + 0x4d8]
0x1409f914a lea rdx, [rbp + 0x14]
0x1409f914e lea rcx, [rbp + 0x300]
0x1409f9155 call 0x14006ee20
0x1409f915a xor edx, edx
0x1409f915c movzx ecx, byte ptr [rax]
0x1409f915f call 0x1400657b0
0x1409f9164 test al, al
0x1409f9166 jne 0x1409f8dd0
0x1409f916c test rdi, rdi
0x1409f916f je 0x1409f9189
0x1409f9171 mov rax, qword ptr [rdi]
0x1409f9174 mov rcx, rdi
0x1409f9177 call qword ptr [rax + 0x188]
0x1409f917d mov rdx, rdi
0x1409f9180 mov rcx, qword ptr [rbp - 0x50]
0x1409f9184 call 0x14054bdc0
0x1409f9189 xor edi, edi
0x1409f918b mov r14, qword ptr [rsp + 0x60]
