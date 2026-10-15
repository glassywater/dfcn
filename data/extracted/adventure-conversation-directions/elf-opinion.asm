; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; opinion; owner 0x10654b0..0x1084e3f
0x1071602: lea    rax,[rbp-0x70]
0x1071606: mov    BYTE PTR [rbp-0x70],0x0
0x107160a: mov    QWORD PTR [rbp-0x2c0],rax
0x1071611: mov    QWORD PTR [rbp-0x80],rax
0x1071615: mov    rax,QWORD PTR [rbp-0x288]
0x107161c: mov    QWORD PTR [rbp-0x78],0x0
0x1071624: cmp    DWORD PTR [rax+0x18],0x3d
0x1071628: ja     107cad4
0x107162e: mov    edx,DWORD PTR [rax+0x18]
0x1071631: lea    rax,[rip+0x10b68bc]        # 2127ef4
0x1071638: movsxd rdx,DWORD PTR [rax+rdx*4]
0x107163c: add    rax,rdx
0x107163f: notrack jmp rax
0x1073fb7: lea    rax,[rbp-0x80]
0x1073fbb: lea    rsi,[rip+0x10aeabe]        # 2122a80 ; cstring='State that listener saved you from an enemy'
0x1073fc2: mov    rdi,rax
0x1073fc5: mov    QWORD PTR [rbp-0x298],rax
0x1073fcc: call   b05af0
0x1073fd1: lea    r13,[rbp-0x60]
0x1073fd5: lea    rax,[r15+0x8]
0x1073fd9: lea    rsi,[rip+0x10a2620]        # 2116600 ; cstring='saved'
0x1073fe0: mov    rdi,r13
0x1073fe3: mov    QWORD PTR [rbp-0x288],rax
0x1073fea: call   fec900
0x1073fef: mov    rdi,QWORD PTR [rbp-0x288]
0x1073ff6: mov    rsi,r13
0x1073ff9: call   ff8710
0x1073ffe: mov    rdi,QWORD PTR [rbp-0x60]
0x1074002: lea    rax,[rbp-0x50]
0x1074006: mov    QWORD PTR [rbp-0x278],rax
0x107400d: cmp    rdi,rax
0x1074010: je     107401f
0x1074012: mov    rax,QWORD PTR [rbp-0x50]
0x1074016: lea    rsi,[rax+0x1]
0x107401a: call   423790
0x107401f: lea    rsi,[rip+0x114190a]        # 21b5930 ; cstring='enemy'
0x1074026: mov    rdi,r13
0x1074029: call   fec900
0x107402e: mov    rdi,QWORD PTR [rbp-0x288]
0x1074035: mov    rsi,r13
0x1074038: call   ff8710
0x107403d: mov    rdi,QWORD PTR [rbp-0x60]
0x1074041: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074048: je     1074057
0x107404a: mov    rax,QWORD PTR [rbp-0x50]
0x107404e: lea    rsi,[rax+0x1]
0x1074052: call   423790
0x1074057: mov    rsi,QWORD PTR [rbp-0x298]
0x107405e: lea    rdi,[r15+0x20]
0x1074062: mov    edx,0x4e
0x1074067: call   423910
0x107406c: mov    rdi,QWORD PTR [rbp-0x80]
0x1074070: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1074077: je     1065920
0x107407d: mov    rax,QWORD PTR [rbp-0x70]
0x1074081: lea    rsi,[rax+0x1]
0x1074085: call   423790
0x107408a: jmp    1065920
0x1074599: lea    rax,[rbp-0x80]
0x107459d: lea    rsi,[rip+0x10ae4b4]        # 2122a58 ; cstring='State that listener had a good hunt'
0x10745a4: mov    rdi,rax
0x10745a7: mov    QWORD PTR [rbp-0x298],rax
0x10745ae: call   b05af0
0x10745b3: lea    r13,[rbp-0x60]
0x10745b7: lea    rax,[r15+0x8]
0x10745bb: lea    rsi,[rip+0x1102646]        # 2176c08 ; cstring='hunt'
0x10745c2: mov    rdi,r13
0x10745c5: mov    QWORD PTR [rbp-0x278],rax
0x10745cc: call   fec900
0x10745d1: mov    rdi,QWORD PTR [rbp-0x278]
0x10745d8: mov    rsi,r13
0x10745db: call   ff8710
0x10745e0: mov    rdi,QWORD PTR [rbp-0x60]
0x10745e4: lea    rax,[rbp-0x50]
0x10745e8: cmp    rdi,rax
0x10745eb: je     1074057
0x10745f1: mov    rax,QWORD PTR [rbp-0x50]
0x10745f5: lea    rsi,[rax+0x1]
0x10745f9: call   423790
0x10745fe: jmp    1074057
0x1074603: lea    rax,[rbp-0x80]
0x1074607: lea    rsi,[rip+0x10ae412]        # 2122a20 ; cstring="State that listener's hunt saved you from an enemy"
0x107460e: mov    rdi,rax
0x1074611: mov    QWORD PTR [rbp-0x298],rax
0x1074618: call   b05af0
0x107461d: lea    r13,[rbp-0x60]
0x1074621: lea    rax,[r15+0x8]
0x1074625: lea    rsi,[rip+0x11025dc]        # 2176c08 ; cstring='hunt'
0x107462c: mov    rdi,r13
0x107462f: mov    QWORD PTR [rbp-0x288],rax
0x1074636: call   fec900
0x107463b: mov    rdi,QWORD PTR [rbp-0x288]
0x1074642: mov    rsi,r13
0x1074645: call   ff8710
0x107464a: mov    rdi,QWORD PTR [rbp-0x60]
0x107464e: lea    rax,[rbp-0x50]
0x1074652: mov    QWORD PTR [rbp-0x278],rax
0x1074659: cmp    rdi,rax
0x107465c: je     107466b
0x107465e: mov    rax,QWORD PTR [rbp-0x50]
0x1074662: lea    rsi,[rax+0x1]
0x1074666: call   423790
0x107466b: lea    rsi,[rip+0x10a1f8e]        # 2116600 ; cstring='saved'
0x1074672: mov    rdi,r13
0x1074675: call   fec900
0x107467a: mov    rdi,QWORD PTR [rbp-0x288]
0x1074681: mov    rsi,r13
0x1074684: call   ff8710
0x1074689: mov    rdi,QWORD PTR [rbp-0x60]
0x107468d: cmp    rdi,QWORD PTR [rbp-0x278]
0x1074694: je     10746a3
0x1074696: mov    rax,QWORD PTR [rbp-0x50]
0x107469a: lea    rsi,[rax+0x1]
0x107469e: call   423790
0x10746a3: lea    rsi,[rip+0x1141286]        # 21b5930 ; cstring='enemy'
0x10746aa: mov    rdi,r13
0x10746ad: call   fec900
0x10746b2: mov    rdi,QWORD PTR [rbp-0x288]
0x10746b9: mov    rsi,r13
0x10746bc: call   ff8710
0x10746c1: mov    rdi,QWORD PTR [rbp-0x60]
0x10746c5: cmp    rdi,QWORD PTR [rbp-0x278]
0x10746cc: je     1074057
0x10746d2: mov    rax,QWORD PTR [rbp-0x50]
0x10746d6: lea    rsi,[rax+0x1]
0x10746da: call   423790
0x10746df: jmp    1074057
0x107a7cf: lea    rax,[rbp-0x80]
0x107a7d3: lea    rsi,[rip+0x109bbbf]        # 2116399 ; cstring='State that they are outlaws'
0x107a7da: mov    rdi,rax
0x107a7dd: mov    QWORD PTR [rbp-0x298],rax
0x107a7e4: call   b05af0
0x107a7e9: lea    r13,[rbp-0x60]
0x107a7ed: lea    rax,[r15+0x8]
0x107a7f1: lea    rsi,[rip+0x109bbb5]        # 21163ad ; cstring='outlaws'
0x107a7f8: mov    rdi,r13
0x107a7fb: mov    QWORD PTR [rbp-0x278],rax
0x107a802: call   fec900
0x107a807: mov    rdi,QWORD PTR [rbp-0x278]
0x107a80e: mov    rsi,r13
0x107a811: call   ff8710
0x107a816: mov    rdi,QWORD PTR [rbp-0x60]
0x107a81a: lea    rax,[rbp-0x50]
0x107a81e: cmp    rdi,rax
0x107a821: je     1074057
0x107a827: mov    rax,QWORD PTR [rbp-0x50]
0x107a82b: lea    rsi,[rax+0x1]
0x107a82f: call   423790
0x107a834: jmp    1074057
0x107a839: lea    rax,[rbp-0x80]
0x107a83d: lea    rsi,[rip+0x10a7f7c]        # 21227c0 ; cstring='State that preaching is your calling'
0x107a844: mov    rdi,rax
0x107a847: mov    QWORD PTR [rbp-0x298],rax
0x107a84e: call   b05af0
0x107a853: lea    r13,[rbp-0x60]
0x107a857: lea    rax,[r15+0x8]
0x107a85b: lea    rsi,[rip+0x109bc03]        # 2116465 ; cstring='preaching'
0x107a862: mov    rdi,r13
0x107a865: mov    QWORD PTR [rbp-0x288],rax
0x107a86c: call   fec900
0x107a871: mov    rdi,QWORD PTR [rbp-0x288]
0x107a878: mov    rsi,r13
0x107a87b: call   ff8710
0x107a880: mov    rdi,QWORD PTR [rbp-0x60]
0x107a884: lea    rax,[rbp-0x50]
0x107a888: mov    QWORD PTR [rbp-0x278],rax
0x107a88f: cmp    rdi,rax
0x107a892: je     107a8a1
0x107a894: mov    rax,QWORD PTR [rbp-0x50]
0x107a898: lea    rsi,[rax+0x1]
0x107a89c: call   423790
0x107a8a1: lea    rsi,[rip+0x109bbc7]        # 211646f ; cstring='calling'
0x107a8a8: mov    rdi,r13
0x107a8ab: call   fec900
0x107a8b0: mov    rdi,QWORD PTR [rbp-0x288]
0x107a8b7: mov    rsi,r13
0x107a8ba: call   ff8710
0x107a8bf: mov    rdi,QWORD PTR [rbp-0x60]
0x107a8c3: cmp    rdi,QWORD PTR [rbp-0x278]
0x107a8ca: je     1074057
0x107a8d0: mov    rax,QWORD PTR [rbp-0x50]
0x107a8d4: lea    rsi,[rax+0x1]
0x107a8d8: call   423790
0x107a8dd: jmp    1074057
0x107a957: lea    rax,[rbp-0x80]
0x107a95b: lea    rsi,[rip+0x10a7f26]        # 2122888 ; cstring='State that you love reflective poetry'
0x107a962: mov    rdi,rax
0x107a965: mov    QWORD PTR [rbp-0x298],rax
0x107a96c: call   b05af0
0x107a971: lea    r13,[rbp-0x60]
0x107a975: lea    rax,[r15+0x8]
0x107a979: lea    rsi,[rip+0x118a3e6]        # 2204d66 ; cstring='reflective'
0x107a980: mov    rdi,r13
0x107a983: mov    QWORD PTR [rbp-0x288],rax
0x107a98a: call   fec900
0x107a98f: mov    rdi,QWORD PTR [rbp-0x288]
0x107a996: mov    rsi,r13
0x107a999: call   ff8710
0x107a99e: mov    rdi,QWORD PTR [rbp-0x60]
0x107a9a2: lea    rax,[rbp-0x50]
0x107a9a6: mov    QWORD PTR [rbp-0x278],rax
0x107a9ad: cmp    rdi,rax
0x107a9b0: je     107a9bf
0x107a9b2: mov    rax,QWORD PTR [rbp-0x50]
0x107a9b6: lea    rsi,[rax+0x1]
0x107a9ba: call   423790
0x107a9bf: lea    rsi,[rip+0x1066b18]        # 20e14de ; cstring='poetry'
0x107a9c6: mov    rdi,r13
0x107a9c9: call   fec900
0x107a9ce: mov    rdi,QWORD PTR [rbp-0x288]
0x107a9d5: mov    rsi,r13
0x107a9d8: call   ff8710
0x107a9dd: mov    rdi,QWORD PTR [rbp-0x60]
0x107a9e1: cmp    rdi,QWORD PTR [rbp-0x278]
0x107a9e8: je     1074057
0x107a9ee: mov    rax,QWORD PTR [rbp-0x50]
0x107a9f2: lea    rsi,[rax+0x1]
0x107a9f6: call   423790
0x107a9fb: jmp    1074057
0x107aa00: lea    rax,[rbp-0x80]
0x107aa04: lea    rsi,[rip+0x10a7e55]        # 2122860 ; cstring='State that this is your favorite poetry'
0x107aa0b: mov    rdi,rax
0x107aa0e: mov    QWORD PTR [rbp-0x298],rax
0x107aa15: call   b05af0
0x107aa1a: lea    r13,[rbp-0x60]
0x107aa1e: lea    rax,[r15+0x8]
0x107aa22: lea    rsi,[rip+0x109bb6d]        # 2116596 ; cstring='favorite'
0x107aa29: mov    rdi,r13
0x107aa2c: mov    QWORD PTR [rbp-0x288],rax
0x107aa33: call   fec900
0x107aa38: mov    rdi,QWORD PTR [rbp-0x288]
0x107aa3f: mov    rsi,r13
0x107aa42: call   ff8710
0x107aa47: mov    rdi,QWORD PTR [rbp-0x60]
0x107aa4b: lea    rax,[rbp-0x50]
0x107aa4f: mov    QWORD PTR [rbp-0x278],rax
0x107aa56: cmp    rdi,rax
0x107aa59: je     107aa68
0x107aa5b: mov    rax,QWORD PTR [rbp-0x50]
0x107aa5f: lea    rsi,[rax+0x1]
0x107aa63: call   423790
0x107aa68: lea    rsi,[rip+0x1066a6f]        # 20e14de ; cstring='poetry'
0x107aa6f: mov    rdi,r13
0x107aa72: call   fec900
0x107aa77: mov    rdi,QWORD PTR [rbp-0x288]
0x107aa7e: mov    rsi,r13
0x107aa81: call   ff8710
0x107aa86: mov    rdi,QWORD PTR [rbp-0x60]
0x107aa8a: cmp    rdi,QWORD PTR [rbp-0x278]
0x107aa91: je     1074057
0x107aa97: mov    rax,QWORD PTR [rbp-0x50]
0x107aa9b: lea    rsi,[rax+0x1]
0x107aa9f: call   423790
0x107aaa4: jmp    1074057
0x107aaa9: lea    rax,[rbp-0x80]
0x107aaad: lea    rsi,[rip+0x109ba5d]        # 2116511 ; cstring='State that this is fantastic'
0x107aab4: mov    rdi,rax
0x107aab7: mov    QWORD PTR [rbp-0x298],rax
0x107aabe: call   b05af0
0x107aac3: lea    r13,[rbp-0x60]
0x107aac7: lea    rax,[r15+0x8]
0x107aacb: lea    rsi,[rip+0x117a61b]        # 21f50ed ; cstring='fantastic'
0x107aad2: mov    rdi,r13
0x107aad5: mov    QWORD PTR [rbp-0x278],rax
0x107aadc: call   fec900
0x107aae1: mov    rdi,QWORD PTR [rbp-0x278]
0x107aae8: mov    rsi,r13
0x107aaeb: call   ff8710
0x107aaf0: mov    rdi,QWORD PTR [rbp-0x60]
0x107aaf4: lea    rax,[rbp-0x50]
0x107aaf8: cmp    rdi,rax
0x107aafb: je     1074057
0x107ab01: mov    rax,QWORD PTR [rbp-0x50]
0x107ab05: lea    rsi,[rax+0x1]
0x107ab09: call   423790
0x107ab0e: jmp    1074057
0x107ab13: lea    rax,[rbp-0x80]
0x107ab17: lea    rsi,[rip+0x109ba59]        # 2116577 ; cstring='State that this is no good'
0x107ab1e: mov    rdi,rax
0x107ab21: mov    QWORD PTR [rbp-0x298],rax
0x107ab28: call   b05af0
0x107ab2d: lea    r13,[rbp-0x60]
0x107ab31: lea    rax,[r15+0x8]
0x107ab35: lea    rsi,[rip+0x109ba56]        # 2116592 ; cstring='bad'
0x107ab3c: mov    rdi,r13
0x107ab3f: mov    QWORD PTR [rbp-0x288],rax
0x107ab46: call   fec900
0x107ab4b: mov    rdi,QWORD PTR [rbp-0x288]
0x107ab52: mov    rsi,r13
0x107ab55: call   ff8710
0x107ab5a: mov    rdi,QWORD PTR [rbp-0x60]
0x107ab5e: lea    rax,[rbp-0x50]
0x107ab62: mov    QWORD PTR [rbp-0x278],rax
0x107ab69: cmp    rdi,rax
0x107ab6c: je     107ab7b
0x107ab6e: mov    rax,QWORD PTR [rbp-0x50]
0x107ab72: lea    rsi,[rax+0x1]
0x107ab76: call   423790
0x107ab7b: lea    rsi,[rip+0x107ef34]        # 20f9ab6 ; cstring='no'
0x107ab82: mov    rdi,r13
0x107ab85: call   fec900
0x107ab8a: mov    rdi,QWORD PTR [rbp-0x288]
0x107ab91: mov    rsi,r13
0x107ab94: call   ff8710
0x107ab99: mov    rdi,QWORD PTR [rbp-0x60]
0x107ab9d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107aba4: je     107abb3
0x107aba6: mov    rax,QWORD PTR [rbp-0x50]
0x107abaa: lea    rsi,[rax+0x1]
0x107abae: call   423790
0x107abb3: lea    rsi,[rip+0x117a553]        # 21f510d ; cstring='good'
0x107abba: mov    rdi,r13
0x107abbd: call   fec900
0x107abc2: mov    rdi,QWORD PTR [rbp-0x288]
0x107abc9: mov    rsi,r13
0x107abcc: call   ff8710
0x107abd1: mov    rdi,QWORD PTR [rbp-0x60]
0x107abd5: cmp    rdi,QWORD PTR [rbp-0x278]
0x107abdc: je     1074057
0x107abe2: mov    rax,QWORD PTR [rbp-0x50]
0x107abe6: lea    rsi,[rax+0x1]
0x107abea: call   423790
0x107abef: jmp    1074057
0x107abf4: lea    rax,[rbp-0x80]
0x107abf8: lea    rsi,[rip+0x109b8bb]        # 21164ba ; cstring='State that it was great'
0x107abff: mov    rdi,rax
0x107ac02: mov    QWORD PTR [rbp-0x298],rax
0x107ac09: call   b05af0
0x107ac0e: lea    r13,[rbp-0x60]
0x107ac12: lea    rax,[r15+0x8]
0x107ac16: lea    rsi,[rip+0x117a4dc]        # 21f50f9 ; cstring='great'
0x107ac1d: mov    rdi,r13
0x107ac20: mov    QWORD PTR [rbp-0x278],rax
0x107ac27: call   fec900
0x107ac2c: mov    rdi,QWORD PTR [rbp-0x278]
0x107ac33: mov    rsi,r13
0x107ac36: call   ff8710
0x107ac3b: mov    rdi,QWORD PTR [rbp-0x60]
0x107ac3f: lea    rax,[rbp-0x50]
0x107ac43: cmp    rdi,rax
0x107ac46: je     1074057
0x107ac4c: mov    rax,QWORD PTR [rbp-0x50]
0x107ac50: lea    rsi,[rax+0x1]
0x107ac54: call   423790
0x107ac59: jmp    1074057
0x107ac5e: lea    rax,[rbp-0x80]
0x107ac62: lea    rsi,[rip+0x10a7bcf]        # 2122838 ; cstring='State that this is your favorite music'
0x107ac69: mov    rdi,rax
0x107ac6c: mov    QWORD PTR [rbp-0x298],rax
0x107ac73: call   b05af0
0x107ac78: lea    r13,[rbp-0x60]
0x107ac7c: lea    rax,[r15+0x8]
0x107ac80: lea    rsi,[rip+0x109b90f]        # 2116596 ; cstring='favorite'
0x107ac87: mov    rdi,r13
0x107ac8a: mov    QWORD PTR [rbp-0x288],rax
0x107ac91: call   fec900
0x107ac96: mov    rdi,QWORD PTR [rbp-0x288]
0x107ac9d: mov    rsi,r13
0x107aca0: call   ff8710
0x107aca5: mov    rdi,QWORD PTR [rbp-0x60]
0x107aca9: lea    rax,[rbp-0x50]
0x107acad: mov    QWORD PTR [rbp-0x278],rax
0x107acb4: cmp    rdi,rax
0x107acb7: je     107acc6
0x107acb9: mov    rax,QWORD PTR [rbp-0x50]
0x107acbd: lea    rsi,[rax+0x1]
0x107acc1: call   423790
0x107acc6: lea    rsi,[rip+0x1171c00]        # 21ec8cd ; cstring='music'
0x107accd: mov    rdi,r13
0x107acd0: call   fec900
0x107acd5: mov    rdi,QWORD PTR [rbp-0x288]
0x107acdc: mov    rsi,r13
0x107acdf: call   ff8710
0x107ace4: mov    rdi,QWORD PTR [rbp-0x60]
0x107ace8: cmp    rdi,QWORD PTR [rbp-0x278]
0x107acef: je     1074057
0x107acf5: mov    rax,QWORD PTR [rbp-0x50]
0x107acf9: lea    rsi,[rax+0x1]
0x107acfd: call   423790
0x107ad02: jmp    1074057
0x107ad07: lea    rax,[rbp-0x80]
0x107ad0b: lea    rsi,[rip+0x109b7d7]        # 21164e9 ; cstring='State that it was okay'
0x107ad12: mov    rdi,rax
0x107ad15: mov    QWORD PTR [rbp-0x298],rax
0x107ad1c: call   b05af0
0x107ad21: lea    r13,[rbp-0x60]
0x107ad25: lea    rax,[r15+0x8]
0x107ad29: lea    rsi,[rip+0x109b7cb]        # 21164fb ; cstring='okay'
0x107ad30: mov    rdi,r13
0x107ad33: mov    QWORD PTR [rbp-0x278],rax
0x107ad3a: call   fec900
0x107ad3f: mov    rdi,QWORD PTR [rbp-0x278]
0x107ad46: mov    rsi,r13
0x107ad49: call   ff8710
0x107ad4e: mov    rdi,QWORD PTR [rbp-0x60]
0x107ad52: lea    rax,[rbp-0x50]
0x107ad56: cmp    rdi,rax
0x107ad59: je     1074057
0x107ad5f: mov    rax,QWORD PTR [rbp-0x50]
0x107ad63: lea    rsi,[rax+0x1]
0x107ad67: call   423790
0x107ad6c: jmp    1074057
0x107ad71: lea    rax,[rbp-0x80]
0x107ad75: lea    rsi,[rip+0x109b7cb]        # 2116547 ; cstring='State that this is good'
0x107ad7c: mov    rdi,rax
0x107ad7f: mov    QWORD PTR [rbp-0x298],rax
0x107ad86: call   b05af0
0x107ad8b: lea    r13,[rbp-0x60]
0x107ad8f: lea    rax,[r15+0x8]
0x107ad93: lea    rsi,[rip+0x117a373]        # 21f510d ; cstring='good'
0x107ad9a: mov    rdi,r13
0x107ad9d: mov    QWORD PTR [rbp-0x278],rax
0x107ada4: call   fec900
0x107ada9: mov    rdi,QWORD PTR [rbp-0x278]
0x107adb0: mov    rsi,r13
0x107adb3: call   ff8710
0x107adb8: mov    rdi,QWORD PTR [rbp-0x60]
0x107adbc: lea    rax,[rbp-0x50]
0x107adc0: cmp    rdi,rax
0x107adc3: je     1074057
0x107adc9: mov    rax,QWORD PTR [rbp-0x50]
0x107adcd: lea    rsi,[rax+0x1]
0x107add1: call   423790
0x107add6: jmp    1074057
0x107addb: lea    rax,[rbp-0x80]
0x107addf: lea    rsi,[rip+0x109b69c]        # 2116482 ; cstring='State that it was legendary'
0x107ade6: mov    rdi,rax
0x107ade9: mov    QWORD PTR [rbp-0x298],rax
0x107adf0: call   b05af0
0x107adf5: lea    r13,[rbp-0x60]
0x107adf9: lea    rax,[r15+0x8]
0x107adfd: lea    rsi,[rip+0x117a2dd]        # 21f50e1 ; cstring='legendary'
0x107ae04: mov    rdi,r13
0x107ae07: mov    QWORD PTR [rbp-0x278],rax
0x107ae0e: call   fec900
0x107ae13: mov    rdi,QWORD PTR [rbp-0x278]
0x107ae1a: mov    rsi,r13
0x107ae1d: call   ff8710
0x107ae22: mov    rdi,QWORD PTR [rbp-0x60]
0x107ae26: lea    rax,[rbp-0x50]
0x107ae2a: cmp    rdi,rax
0x107ae2d: je     1074057
0x107ae33: mov    rax,QWORD PTR [rbp-0x50]
0x107ae37: lea    rsi,[rax+0x1]
0x107ae3b: call   423790
0x107ae40: jmp    1074057
0x107ae45: lea    rax,[rbp-0x80]
0x107ae49: lea    rsi,[rip+0x10a79c0]        # 2122810 ; cstring='State that this is your favorite dance'
0x107ae50: mov    rdi,rax
0x107ae53: mov    QWORD PTR [rbp-0x298],rax
0x107ae5a: call   b05af0
0x107ae5f: lea    r13,[rbp-0x60]
0x107ae63: lea    rax,[r15+0x8]
0x107ae67: lea    rsi,[rip+0x109b728]        # 2116596 ; cstring='favorite'
0x107ae6e: mov    rdi,r13
0x107ae71: mov    QWORD PTR [rbp-0x288],rax
0x107ae78: call   fec900
0x107ae7d: mov    rdi,QWORD PTR [rbp-0x288]
0x107ae84: mov    rsi,r13
0x107ae87: call   ff8710
0x107ae8c: mov    rdi,QWORD PTR [rbp-0x60]
0x107ae90: lea    rax,[rbp-0x50]
0x107ae94: mov    QWORD PTR [rbp-0x278],rax
0x107ae9b: cmp    rdi,rax
0x107ae9e: je     107aead
0x107aea0: mov    rax,QWORD PTR [rbp-0x50]
0x107aea4: lea    rsi,[rax+0x1]
0x107aea8: call   423790
0x107aead: lea    rsi,[rip+0x1167f87]        # 21e2e3b ; cstring='dance'
0x107aeb4: mov    rdi,r13
0x107aeb7: call   fec900
0x107aebc: mov    rdi,QWORD PTR [rbp-0x288]
0x107aec3: mov    rsi,r13
0x107aec6: call   ff8710
0x107aecb: mov    rdi,QWORD PTR [rbp-0x60]
0x107aecf: cmp    rdi,QWORD PTR [rbp-0x278]
0x107aed6: je     1074057
0x107aedc: mov    rax,QWORD PTR [rbp-0x50]
0x107aee0: lea    rsi,[rax+0x1]
0x107aee4: call   423790
0x107aee9: jmp    1074057
0x107aeee: lea    rax,[rbp-0x80]
0x107aef2: lea    rsi,[rip+0x109b607]        # 2116500 ; cstring='Agree completely'
0x107aef9: mov    rdi,rax
0x107aefc: mov    QWORD PTR [rbp-0x298],rax
0x107af03: call   b05af0
0x107af08: lea    r13,[rbp-0x60]
0x107af0c: lea    rax,[r15+0x8]
0x107af10: lea    rsi,[rip+0x113e7fd]        # 21b9714 ; cstring='agreement'
0x107af17: mov    rdi,r13
0x107af1a: mov    QWORD PTR [rbp-0x278],rax
0x107af21: call   fec900
0x107af26: mov    rdi,QWORD PTR [rbp-0x278]
0x107af2d: mov    rsi,r13
0x107af30: call   ff8710
0x107af35: mov    rdi,QWORD PTR [rbp-0x60]
0x107af39: lea    rax,[rbp-0x50]
0x107af3d: cmp    rdi,rax
0x107af40: je     1074057
0x107af46: mov    rax,QWORD PTR [rbp-0x50]
0x107af4a: lea    rsi,[rax+0x1]
0x107af4e: call   423790
0x107af53: jmp    1074057
0x107af58: lea    rax,[rbp-0x80]
0x107af5c: lea    rsi,[rip+0x109b5fc]        # 211655f ; cstring='State that this is okay'
0x107af63: mov    rdi,rax
0x107af66: mov    QWORD PTR [rbp-0x298],rax
0x107af6d: call   b05af0
0x107af72: lea    r13,[rbp-0x60]
0x107af76: lea    rax,[r15+0x8]
0x107af7a: lea    rsi,[rip+0x109b57a]        # 21164fb ; cstring='okay'
0x107af81: mov    rdi,r13
0x107af84: mov    QWORD PTR [rbp-0x278],rax
0x107af8b: call   fec900
0x107af90: mov    rdi,QWORD PTR [rbp-0x278]
0x107af97: mov    rsi,r13
0x107af9a: call   ff8710
0x107af9f: mov    rdi,QWORD PTR [rbp-0x60]
0x107afa3: lea    rax,[rbp-0x50]
0x107afa7: cmp    rdi,rax
0x107afaa: je     1074057
0x107afb0: mov    rax,QWORD PTR [rbp-0x50]
0x107afb4: lea    rsi,[rax+0x1]
0x107afb8: call   423790
0x107afbd: jmp    1074057
0x107afc2: lea    rax,[rbp-0x80]
0x107afc6: lea    rsi,[rip+0x109b4d1]        # 211649e ; cstring='State that it was fantastic'
0x107afcd: mov    rdi,rax
0x107afd0: mov    QWORD PTR [rbp-0x298],rax
0x107afd7: call   b05af0
0x107afdc: lea    r13,[rbp-0x60]
0x107afe0: lea    rax,[r15+0x8]
0x107afe4: lea    rsi,[rip+0x117a102]        # 21f50ed ; cstring='fantastic'
0x107afeb: mov    rdi,r13
0x107afee: mov    QWORD PTR [rbp-0x278],rax
0x107aff5: call   fec900
0x107affa: mov    rdi,QWORD PTR [rbp-0x278]
0x107b001: mov    rsi,r13
0x107b004: call   ff8710
0x107b009: mov    rdi,QWORD PTR [rbp-0x60]
0x107b00d: lea    rax,[rbp-0x50]
0x107b011: cmp    rdi,rax
0x107b014: je     1074057
0x107b01a: mov    rax,QWORD PTR [rbp-0x50]
0x107b01e: lea    rsi,[rax+0x1]
0x107b022: call   423790
0x107b027: jmp    1074057
0x107b02c: lea    rax,[rbp-0x80]
0x107b030: lea    rsi,[rip+0x109b4f7]        # 211652e ; cstring='State that this is great'
0x107b037: mov    rdi,rax
0x107b03a: mov    QWORD PTR [rbp-0x298],rax
0x107b041: call   b05af0
0x107b046: lea    r13,[rbp-0x60]
0x107b04a: lea    rax,[r15+0x8]
0x107b04e: lea    rsi,[rip+0x117a0a4]        # 21f50f9 ; cstring='great'
0x107b055: mov    rdi,r13
0x107b058: mov    QWORD PTR [rbp-0x278],rax
0x107b05f: call   fec900
0x107b064: mov    rdi,QWORD PTR [rbp-0x278]
0x107b06b: mov    rsi,r13
0x107b06e: call   ff8710
0x107b073: mov    rdi,QWORD PTR [rbp-0x60]
0x107b077: lea    rax,[rbp-0x50]
0x107b07b: cmp    rdi,rax
0x107b07e: je     1074057
0x107b084: mov    rax,QWORD PTR [rbp-0x50]
0x107b088: lea    rsi,[rax+0x1]
0x107b08c: call   423790
0x107b091: jmp    1074057
0x107b096: lea    rax,[rbp-0x80]
0x107b09a: lea    rsi,[rip+0x109b431]        # 21164d2 ; cstring='State that it was good'
0x107b0a1: mov    rdi,rax
0x107b0a4: mov    QWORD PTR [rbp-0x298],rax
0x107b0ab: call   b05af0
0x107b0b0: lea    r13,[rbp-0x60]
0x107b0b4: lea    rax,[r15+0x8]
0x107b0b8: lea    rsi,[rip+0x117a04e]        # 21f510d ; cstring='good'
0x107b0bf: mov    rdi,r13
0x107b0c2: mov    QWORD PTR [rbp-0x278],rax
0x107b0c9: call   fec900
0x107b0ce: mov    rdi,QWORD PTR [rbp-0x278]
0x107b0d5: mov    rsi,r13
0x107b0d8: call   ff8710
0x107b0dd: mov    rdi,QWORD PTR [rbp-0x60]
0x107b0e1: lea    rax,[rbp-0x50]
0x107b0e5: cmp    rdi,rax
0x107b0e8: je     1074057
0x107b0ee: mov    rax,QWORD PTR [rbp-0x50]
0x107b0f2: lea    rsi,[rax+0x1]
0x107b0f6: call   423790
0x107b0fb: jmp    1074057
0x107b100: lea    rax,[rbp-0x80]
0x107b104: lea    rsi,[rip+0x10a76dd]        # 21227e8 ; cstring='State that you enjoyed performing'
0x107b10b: mov    rdi,rax
0x107b10e: mov    QWORD PTR [rbp-0x298],rax
0x107b115: call   b05af0
0x107b11a: lea    r13,[rbp-0x60]
0x107b11e: lea    rax,[r15+0x8]
0x107b122: lea    rsi,[rip+0x109b1f7]        # 2116320 ; cstring='enjoy'
0x107b129: mov    rdi,r13
0x107b12c: mov    QWORD PTR [rbp-0x288],rax
0x107b133: call   fec900
0x107b138: mov    rdi,QWORD PTR [rbp-0x288]
0x107b13f: mov    rsi,r13
0x107b142: call   ff8710
0x107b147: mov    rdi,QWORD PTR [rbp-0x60]
0x107b14b: lea    rax,[rbp-0x50]
0x107b14f: mov    QWORD PTR [rbp-0x278],rax
0x107b156: cmp    rdi,rax
0x107b159: je     107b168
0x107b15b: mov    rax,QWORD PTR [rbp-0x50]
0x107b15f: lea    rsi,[rax+0x1]
0x107b163: call   423790
0x107b168: lea    rsi,[rip+0x109b308]        # 2116477 ; cstring='performing'
0x107b16f: mov    rdi,r13
0x107b172: call   fec900
0x107b177: mov    rdi,QWORD PTR [rbp-0x288]
0x107b17e: mov    rsi,r13
0x107b181: call   ff8710
0x107b186: mov    rdi,QWORD PTR [rbp-0x60]
0x107b18a: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b191: je     1074057
0x107b197: mov    rax,QWORD PTR [rbp-0x50]
0x107b19b: lea    rsi,[rax+0x1]
0x107b19f: call   423790
0x107b1a4: jmp    1074057
0x107b1a9: lea    rax,[rbp-0x80]
0x107b1ad: lea    rsi,[rip+0x109b21f]        # 21163d3 ; cstring='State that it is terrific'
0x107b1b4: mov    rdi,rax
0x107b1b7: mov    QWORD PTR [rbp-0x298],rax
0x107b1be: call   b05af0
0x107b1c3: lea    r13,[rbp-0x60]
0x107b1c7: lea    rax,[r15+0x8]
0x107b1cb: lea    rsi,[rip+0x109b212]        # 21163e4 ; cstring='terrific'
0x107b1d2: mov    rdi,r13
0x107b1d5: mov    QWORD PTR [rbp-0x278],rax
0x107b1dc: call   fec900
0x107b1e1: mov    rdi,QWORD PTR [rbp-0x278]
0x107b1e8: mov    rsi,r13
0x107b1eb: call   ff8710
0x107b1f0: mov    rdi,QWORD PTR [rbp-0x60]
0x107b1f4: lea    rax,[rbp-0x50]
0x107b1f8: cmp    rdi,rax
0x107b1fb: je     1074057
0x107b201: mov    rax,QWORD PTR [rbp-0x50]
0x107b205: lea    rsi,[rax+0x1]
0x107b209: call   423790
0x107b20e: jmp    1074057
0x107b41a: lea    rax,[rbp-0x80]
0x107b41e: lea    rsi,[rip+0x10a75d3]        # 21229f8 ; cstring='State that you hate solemn poems'
0x107b425: mov    rdi,rax
0x107b428: mov    QWORD PTR [rbp-0x298],rax
0x107b42f: call   b05af0
0x107b434: lea    r13,[rbp-0x60]
0x107b438: lea    rax,[r15+0x8]
0x107b43c: lea    rsi,[rip+0x1189944]        # 2204d87 ; cstring='solemn'
0x107b443: mov    rdi,r13
0x107b446: mov    QWORD PTR [rbp-0x288],rax
0x107b44d: call   fec900
0x107b452: mov    rdi,QWORD PTR [rbp-0x288]
0x107b459: mov    rsi,r13
0x107b45c: call   ff8710
0x107b461: mov    rdi,QWORD PTR [rbp-0x60]
0x107b465: lea    rax,[rbp-0x50]
0x107b469: mov    QWORD PTR [rbp-0x278],rax
0x107b470: cmp    rdi,rax
0x107b473: je     107b482
0x107b475: mov    rax,QWORD PTR [rbp-0x50]
0x107b479: lea    rsi,[rax+0x1]
0x107b47d: call   423790
0x107b482: lea    rsi,[rip+0x109b171]        # 21165fa ; cstring='poems'
0x107b489: mov    rdi,r13
0x107b48c: call   fec900
0x107b491: mov    rdi,QWORD PTR [rbp-0x288]
0x107b498: mov    rsi,r13
0x107b49b: call   ff8710
0x107b4a0: mov    rdi,QWORD PTR [rbp-0x60]
0x107b4a4: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b4ab: je     1074057
0x107b4b1: mov    rax,QWORD PTR [rbp-0x50]
0x107b4b5: lea    rsi,[rax+0x1]
0x107b4b9: call   423790
0x107b4be: jmp    1074057
0x107b4c3: lea    rax,[rbp-0x80]
0x107b4c7: lea    rsi,[rip+0x10a7502]        # 21229d0 ; cstring='State that you love solemn poems'
0x107b4ce: mov    rdi,rax
0x107b4d1: mov    QWORD PTR [rbp-0x298],rax
0x107b4d8: call   b05af0
0x107b4dd: lea    r13,[rbp-0x60]
0x107b4e1: lea    rax,[r15+0x8]
0x107b4e5: lea    rsi,[rip+0x118989b]        # 2204d87 ; cstring='solemn'
0x107b4ec: mov    rdi,r13
0x107b4ef: mov    QWORD PTR [rbp-0x288],rax
0x107b4f6: call   fec900
0x107b4fb: mov    rdi,QWORD PTR [rbp-0x288]
0x107b502: mov    rsi,r13
0x107b505: call   ff8710
0x107b50a: mov    rdi,QWORD PTR [rbp-0x60]
0x107b50e: lea    rax,[rbp-0x50]
0x107b512: mov    QWORD PTR [rbp-0x278],rax
0x107b519: cmp    rdi,rax
0x107b51c: je     107b52b
0x107b51e: mov    rax,QWORD PTR [rbp-0x50]
0x107b522: lea    rsi,[rax+0x1]
0x107b526: call   423790
0x107b52b: lea    rsi,[rip+0x109b0c8]        # 21165fa ; cstring='poems'
0x107b532: mov    rdi,r13
0x107b535: call   fec900
0x107b53a: mov    rdi,QWORD PTR [rbp-0x288]
0x107b541: mov    rsi,r13
0x107b544: call   ff8710
0x107b549: mov    rdi,QWORD PTR [rbp-0x60]
0x107b54d: cmp    rdi,QWORD PTR [rbp-0x278]
0x107b554: je     1074057
0x107b55a: mov    rax,QWORD PTR [rbp-0x50]
0x107b55e: lea    rsi,[rax+0x1]
0x107b562: call   423790
0x107b567: jmp    1074057
0x107b6be: lea    rax,[rbp-0x80]
0x107b6c2: lea    rsi,[rip+0x10a7077]        # 2122740 ; cstring="State that you don't know anything about it"
0x107b6c9: mov    rdi,rax
0x107b6cc: mov    QWORD PTR [rbp-0x298],rax
0x107b6d3: call   b05af0
0x107b6d8: lea    r13,[rbp-0x60]
0x107b6dc: lea    rax,[r15+0x8]
0x107b6e0: lea    rsi,[rip+0x107e3cf]        # 20f9ab6 ; cstring='no'
0x107b6e7: mov    rdi,r13
0x107b6ea: mov    QWORD PTR [rbp-0x278],rax
0x107b6f1: call   fec900
0x107b6f6: mov    rdi,QWORD PTR [rbp-0x278]
0x107b6fd: mov    rsi,r13
0x107b700: call   ff8710
0x107b705: mov    rdi,QWORD PTR [rbp-0x60]
0x107b709: lea    rax,[rbp-0x50]
0x107b70d: cmp    rdi,rax
0x107b710: je     1074057
0x107b716: mov    rax,QWORD PTR [rbp-0x50]
0x107b71a: lea    rsi,[rax+0x1]
0x107b71e: call   423790
0x107b723: jmp    1074057
0x107b728: lea    rax,[rbp-0x80]
0x107b72c: lea    rsi,[rip+0x10a6fe5]        # 2122718 ; cstring='State opinion that it is terrifying'
0x107b733: mov    rdi,rax
0x107b736: mov    QWORD PTR [rbp-0x298],rax
0x107b73d: call   b05af0
0x107b742: lea    r13,[rbp-0x60]
0x107b746: lea    rax,[r15+0x8]
0x107b74a: lea    rsi,[rip+0x109ac3d]        # 211638e ; cstring='terrifying'
0x107b751: mov    rdi,r13
0x107b754: mov    QWORD PTR [rbp-0x278],rax
0x107b75b: call   fec900
0x107b760: mov    rdi,QWORD PTR [rbp-0x278]
0x107b767: mov    rsi,r13
0x107b76a: call   ff8710
0x107b76f: mov    rdi,QWORD PTR [rbp-0x60]
0x107b773: lea    rax,[rbp-0x50]
0x107b777: cmp    rdi,rax
0x107b77a: je     1074057
0x107b780: mov    rax,QWORD PTR [rbp-0x50]
0x107b784: lea    rsi,[rax+0x1]
0x107b788: call   423790
0x107b78d: jmp    1074057
0x107b792: lea    rax,[rbp-0x80]
0x107b796: lea    rsi,[rip+0x10a6ef3]        # 2122690 ; cstring='State opinion that this is the life for you'
0x107b79d: mov    rdi,rax
0x107b7a0: mov    QWORD PTR [rbp-0x298],rax
0x107b7a7: call   b05af0
0x107b7ac: lea    r13,[rbp-0x60]
0x107b7b0: lea    rax,[r15+0x8]
0x107b7b4: lea    rsi,[rip+0x10d2585]        # 214dd40 ; cstring='life'
0x107b7bb: mov    rdi,r13
0x107b7be: mov    QWORD PTR [rbp-0x278],rax
0x107b7c5: call   fec900
0x107b7ca: mov    rdi,QWORD PTR [rbp-0x278]
0x107b7d1: mov    rsi,r13
0x107b7d4: call   ff8710
0x107b7d9: mov    rdi,QWORD PTR [rbp-0x60]
0x107b7dd: lea    rax,[rbp-0x50]
0x107b7e1: cmp    rdi,rax
0x107b7e4: je     1074057
0x107b7ea: mov    rax,QWORD PTR [rbp-0x50]
0x107b7ee: lea    rsi,[rax+0x1]
0x107b7f2: call   423790
0x107b7f7: jmp    1074057
0x107b885: lea    rax,[rbp-0x80]
0x107b889: lea    rsi,[rip+0x109ab25]        # 21163b5 ; cstring='State that you are conflicted'
0x107b890: mov    rdi,rax
0x107b893: mov    QWORD PTR [rbp-0x298],rax
0x107b89a: call   b05af0
0x107b89f: lea    r13,[rbp-0x60]
0x107b8a3: lea    rax,[r15+0x8]
0x107b8a7: lea    rsi,[rip+0x109ab1a]        # 21163c8 ; cstring='conflicted'
0x107b8ae: mov    rdi,r13
0x107b8b1: mov    QWORD PTR [rbp-0x278],rax
0x107b8b8: call   fec900
0x107b8bd: mov    rdi,QWORD PTR [rbp-0x278]
0x107b8c4: mov    rsi,r13
0x107b8c7: call   ff8710
0x107b8cc: mov    rdi,QWORD PTR [rbp-0x60]
0x107b8d0: lea    rax,[rbp-0x50]
0x107b8d4: cmp    rdi,rax
0x107b8d7: je     1074057
0x107b8dd: mov    rax,QWORD PTR [rbp-0x50]
0x107b8e1: lea    rsi,[rax+0x1]
0x107b8e5: call   423790
0x107b8ea: jmp    1074057
0x107ba14: lea    rax,[rbp-0x80]
0x107ba18: lea    rsi,[rip+0x109aa06]        # 2116425 ; cstring='State your general hatred'
0x107ba1f: mov    rdi,rax
0x107ba22: mov    QWORD PTR [rbp-0x298],rax
0x107ba29: call   b05af0
0x107ba2e: lea    r13,[rbp-0x60]
0x107ba32: lea    rax,[r15+0x8]
0x107ba36: lea    rsi,[rip+0x10d1892]        # 214d2cf ; cstring='hate'
0x107ba3d: mov    rdi,r13
0x107ba40: mov    QWORD PTR [rbp-0x278],rax
0x107ba47: call   fec900
0x107ba4c: mov    rdi,QWORD PTR [rbp-0x278]
0x107ba53: mov    rsi,r13
0x107ba56: call   ff8710
0x107ba5b: mov    rdi,QWORD PTR [rbp-0x60]
0x107ba5f: lea    rax,[rbp-0x50]
0x107ba63: cmp    rdi,rax
0x107ba66: je     1074057
0x107ba6c: mov    rax,QWORD PTR [rbp-0x50]
0x107ba70: lea    rsi,[rax+0x1]
0x107ba74: call   423790
0x107ba79: jmp    1074057
0x107ba7e: lea    rax,[rbp-0x80]
0x107ba82: lea    rsi,[rip+0x109a982]        # 211640b ; cstring="State that you don't care"
0x107ba89: mov    rdi,rax
0x107ba8c: mov    QWORD PTR [rbp-0x298],rax
0x107ba93: call   b05af0
0x107ba98: lea    r13,[rbp-0x60]
0x107ba9c: lea    rax,[r15+0x8]
0x107baa0: lea    rsi,[rip+0x107e00f]        # 20f9ab6 ; cstring='no'
0x107baa7: mov    rdi,r13
0x107baaa: mov    QWORD PTR [rbp-0x278],rax
0x107bab1: call   fec900
0x107bab6: mov    rdi,QWORD PTR [rbp-0x278]
0x107babd: mov    rsi,r13
0x107bac0: call   ff8710
0x107bac5: mov    rdi,QWORD PTR [rbp-0x60]
0x107bac9: lea    rax,[rbp-0x50]
0x107bacd: cmp    rdi,rax
0x107bad0: je     1074057
0x107bad6: mov    rax,QWORD PTR [rbp-0x50]
0x107bada: lea    rsi,[rax+0x1]
0x107bade: call   423790
0x107bae3: jmp    1074057
0x107bae8: lea    rax,[rbp-0x80]
0x107baec: lea    rsi,[rip+0x109a8fa]        # 21163ed ; cstring='State that it is for the best'
0x107baf3: mov    rdi,rax
0x107baf6: mov    QWORD PTR [rbp-0x298],rax
0x107bafd: call   b05af0
0x107bb02: lea    r13,[rbp-0x60]
0x107bb06: lea    rax,[r15+0x8]
0x107bb0a: lea    rsi,[rip+0x109a8f5]        # 2116406 ; cstring='best'
0x107bb11: mov    rdi,r13
0x107bb14: mov    QWORD PTR [rbp-0x278],rax
0x107bb1b: call   fec900
0x107bb20: mov    rdi,QWORD PTR [rbp-0x278]
0x107bb27: mov    rsi,r13
0x107bb2a: call   ff8710
0x107bb2f: mov    rdi,QWORD PTR [rbp-0x60]
0x107bb33: lea    rax,[rbp-0x50]
0x107bb37: cmp    rdi,rax
0x107bb3a: je     1074057
0x107bb40: mov    rax,QWORD PTR [rbp-0x50]
0x107bb44: lea    rsi,[rax+0x1]
0x107bb48: call   423790
0x107bb4d: jmp    1074057
0x107bb52: lea    rax,[rbp-0x80]
0x107bb56: lea    rsi,[rip+0x10a6c13]        # 2122770 ; cstring='State that you are right in all matters'
0x107bb5d: mov    rdi,rax
0x107bb60: mov    QWORD PTR [rbp-0x298],rax
0x107bb67: call   b05af0
0x107bb6c: lea    r13,[rbp-0x60]
0x107bb70: lea    rax,[r15+0x8]
0x107bb74: lea    rsi,[rip+0x1057743]        # 20d32be ; cstring='right'
0x107bb7b: mov    rdi,r13
0x107bb7e: mov    QWORD PTR [rbp-0x278],rax
0x107bb85: call   fec900
0x107bb8a: mov    rdi,QWORD PTR [rbp-0x278]
0x107bb91: mov    rsi,r13
0x107bb94: call   ff8710
0x107bb99: mov    rdi,QWORD PTR [rbp-0x60]
0x107bb9d: lea    rax,[rbp-0x50]
0x107bba1: cmp    rdi,rax
0x107bba4: je     1074057
0x107bbaa: mov    rax,QWORD PTR [rbp-0x50]
0x107bbae: lea    rsi,[rax+0x1]
0x107bbb2: call   423790
0x107bbb7: jmp    1074057
0x107bbbc: lea    rax,[rbp-0x80]
0x107bbc0: lea    rsi,[rip+0x10a6af9]        # 21226c0 ; cstring='State opinion that it is sad but not unexpected'
0x107bbc7: mov    rdi,rax
0x107bbca: mov    QWORD PTR [rbp-0x298],rax
0x107bbd1: call   b05af0
0x107bbd6: lea    r13,[rbp-0x60]
0x107bbda: lea    rax,[r15+0x8]
0x107bbde: lea    rsi,[rip+0x1078d5c]        # 20f4941 ; cstring='sad'
0x107bbe5: mov    rdi,r13
0x107bbe8: mov    QWORD PTR [rbp-0x288],rax
0x107bbef: call   fec900
0x107bbf4: mov    rdi,QWORD PTR [rbp-0x288]
0x107bbfb: mov    rsi,r13
0x107bbfe: call   ff8710
0x107bc03: mov    rdi,QWORD PTR [rbp-0x60]
0x107bc07: lea    rax,[rbp-0x50]
0x107bc0b: mov    QWORD PTR [rbp-0x278],rax
0x107bc12: cmp    rdi,rax
0x107bc15: je     107bc24
0x107bc17: mov    rax,QWORD PTR [rbp-0x50]
0x107bc1b: lea    rsi,[rax+0x1]
0x107bc1f: call   423790
0x107bc24: lea    rsi,[rip+0x109a751]        # 211637c ; cstring='expected'
0x107bc2b: mov    rdi,r13
0x107bc2e: call   fec900
0x107bc33: mov    rdi,QWORD PTR [rbp-0x288]
0x107bc3a: mov    rsi,r13
0x107bc3d: call   ff8710
0x107bc42: mov    rdi,QWORD PTR [rbp-0x60]
0x107bc46: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bc4d: je     1074057
0x107bc53: mov    rax,QWORD PTR [rbp-0x50]
0x107bc57: lea    rsi,[rax+0x1]
0x107bc5b: call   423790
0x107bc60: jmp    1074057
0x107bc7d: lea    rax,[rbp-0x80]
0x107bc81: lea    rsi,[rip+0x10a6cd8]        # 2122960 ; cstring='State that you disapprove of ribald poems'
0x107bc88: mov    rdi,rax
0x107bc8b: mov    QWORD PTR [rbp-0x298],rax
0x107bc92: call   b05af0
0x107bc97: lea    r13,[rbp-0x60]
0x107bc9b: lea    rax,[r15+0x8]
0x107bc9f: lea    rsi,[rip+0x11890ce]        # 2204d74 ; cstring='ribald'
0x107bca6: mov    rdi,r13
0x107bca9: mov    QWORD PTR [rbp-0x288],rax
0x107bcb0: call   fec900
0x107bcb5: mov    rdi,QWORD PTR [rbp-0x288]
0x107bcbc: mov    rsi,r13
0x107bcbf: call   ff8710
0x107bcc4: mov    rdi,QWORD PTR [rbp-0x60]
0x107bcc8: lea    rax,[rbp-0x50]
0x107bccc: mov    QWORD PTR [rbp-0x278],rax
0x107bcd3: cmp    rdi,rax
0x107bcd6: je     107bce5
0x107bcd8: mov    rax,QWORD PTR [rbp-0x50]
0x107bcdc: lea    rsi,[rax+0x1]
0x107bce0: call   423790
0x107bce5: lea    rsi,[rip+0x109a90e]        # 21165fa ; cstring='poems'
0x107bcec: mov    rdi,r13
0x107bcef: call   fec900
0x107bcf4: mov    rdi,QWORD PTR [rbp-0x288]
0x107bcfb: mov    rsi,r13
0x107bcfe: call   ff8710
0x107bd03: mov    rdi,QWORD PTR [rbp-0x60]
0x107bd07: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bd0e: je     1074057
0x107bd14: mov    rax,QWORD PTR [rbp-0x50]
0x107bd18: lea    rsi,[rax+0x1]
0x107bd1c: call   423790
0x107bd21: jmp    1074057
0x107bd26: lea    rax,[rbp-0x80]
0x107bd2a: lea    rsi,[rip+0x10a6c07]        # 2122938 ; cstring='State that you love ribald poems'
0x107bd31: mov    rdi,rax
0x107bd34: mov    QWORD PTR [rbp-0x298],rax
0x107bd3b: call   b05af0
0x107bd40: lea    r13,[rbp-0x60]
0x107bd44: lea    rax,[r15+0x8]
0x107bd48: lea    rsi,[rip+0x1189025]        # 2204d74 ; cstring='ribald'
0x107bd4f: mov    rdi,r13
0x107bd52: mov    QWORD PTR [rbp-0x288],rax
0x107bd59: call   fec900
0x107bd5e: mov    rdi,QWORD PTR [rbp-0x288]
0x107bd65: mov    rsi,r13
0x107bd68: call   ff8710
0x107bd6d: mov    rdi,QWORD PTR [rbp-0x60]
0x107bd71: lea    rax,[rbp-0x50]
0x107bd75: mov    QWORD PTR [rbp-0x278],rax
0x107bd7c: cmp    rdi,rax
0x107bd7f: je     107bd8e
0x107bd81: mov    rax,QWORD PTR [rbp-0x50]
0x107bd85: lea    rsi,[rax+0x1]
0x107bd89: call   423790
0x107bd8e: lea    rsi,[rip+0x109a865]        # 21165fa ; cstring='poems'
0x107bd95: mov    rdi,r13
0x107bd98: call   fec900
0x107bd9d: mov    rdi,QWORD PTR [rbp-0x288]
0x107bda4: mov    rsi,r13
0x107bda7: call   ff8710
0x107bdac: mov    rdi,QWORD PTR [rbp-0x60]
0x107bdb0: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bdb7: je     1074057
0x107bdbd: mov    rax,QWORD PTR [rbp-0x50]
0x107bdc1: lea    rsi,[rax+0x1]
0x107bdc5: call   423790
0x107bdca: jmp    1074057
0x107bdcf: lea    rax,[rbp-0x80]
0x107bdd3: lea    rsi,[rip+0x10a6b36]        # 2122910 ; cstring='State that you love raunchy poems'
0x107bdda: mov    rdi,rax
0x107bddd: mov    QWORD PTR [rbp-0x298],rax
0x107bde4: call   b05af0
0x107bde9: lea    r13,[rbp-0x60]
0x107bded: lea    rax,[r15+0x8]
0x107bdf1: lea    rsi,[rip+0x109a7fa]        # 21165f2 ; cstring='raunchy'
0x107bdf8: mov    rdi,r13
0x107bdfb: mov    QWORD PTR [rbp-0x288],rax
0x107be02: call   fec900
0x107be07: mov    rdi,QWORD PTR [rbp-0x288]
0x107be0e: mov    rsi,r13
0x107be11: call   ff8710
0x107be16: mov    rdi,QWORD PTR [rbp-0x60]
0x107be1a: lea    rax,[rbp-0x50]
0x107be1e: mov    QWORD PTR [rbp-0x278],rax
0x107be25: cmp    rdi,rax
0x107be28: je     107be37
0x107be2a: mov    rax,QWORD PTR [rbp-0x50]
0x107be2e: lea    rsi,[rax+0x1]
0x107be32: call   423790
0x107be37: lea    rsi,[rip+0x109a7bc]        # 21165fa ; cstring='poems'
0x107be3e: mov    rdi,r13
0x107be41: call   fec900
0x107be46: mov    rdi,QWORD PTR [rbp-0x288]
0x107be4d: mov    rsi,r13
0x107be50: call   ff8710
0x107be55: mov    rdi,QWORD PTR [rbp-0x60]
0x107be59: cmp    rdi,QWORD PTR [rbp-0x278]
0x107be60: je     1074057
0x107be66: mov    rax,QWORD PTR [rbp-0x50]
0x107be6a: lea    rsi,[rax+0x1]
0x107be6e: call   423790
0x107be73: jmp    1074057
0x107be78: lea    rax,[rbp-0x80]
0x107be7c: lea    rsi,[rip+0x109a754]        # 21165d7 ; cstring='State your amusement'
0x107be83: mov    rdi,rax
0x107be86: mov    QWORD PTR [rbp-0x298],rax
0x107be8d: call   b05af0
0x107be92: lea    r13,[rbp-0x60]
0x107be96: lea    rax,[r15+0x8]
0x107be9a: lea    rsi,[rip+0x10932b9]        # 210f15a ; cstring='amused'
0x107bea1: mov    rdi,r13
0x107bea4: mov    QWORD PTR [rbp-0x288],rax
0x107beab: call   fec900
0x107beb0: mov    rdi,QWORD PTR [rbp-0x288]
0x107beb7: mov    rsi,r13
0x107beba: call   ff8710
0x107bebf: mov    rdi,QWORD PTR [rbp-0x60]
0x107bec3: lea    rax,[rbp-0x50]
0x107bec7: mov    QWORD PTR [rbp-0x278],rax
0x107bece: cmp    rdi,rax
0x107bed1: je     107bee0
0x107bed3: mov    rax,QWORD PTR [rbp-0x50]
0x107bed7: lea    rsi,[rax+0x1]
0x107bedb: call   423790
0x107bee0: lea    rsi,[rip+0x109a705]        # 21165ec ; cstring='funny'
0x107bee7: mov    rdi,r13
0x107beea: call   fec900
0x107beef: mov    rdi,QWORD PTR [rbp-0x288]
0x107bef6: mov    rsi,r13
0x107bef9: call   ff8710
0x107befe: mov    rdi,QWORD PTR [rbp-0x60]
0x107bf02: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bf09: je     1074057
0x107bf0f: mov    rax,QWORD PTR [rbp-0x50]
0x107bf13: lea    rsi,[rax+0x1]
0x107bf17: call   423790
0x107bf1c: jmp    1074057
0x107bf21: lea    rax,[rbp-0x80]
0x107bf25: lea    rsi,[rip+0x10a69ac]        # 21228d8 ; cstring='State that you are embarrassed by this kind of humor'
0x107bf2c: mov    rdi,rax
0x107bf2f: mov    QWORD PTR [rbp-0x298],rax
0x107bf36: call   b05af0
0x107bf3b: lea    r13,[rbp-0x60]
0x107bf3f: lea    rax,[r15+0x8]
0x107bf43: lea    rsi,[rip+0x10932cd]        # 210f217 ; cstring='embarrassed'
0x107bf4a: mov    rdi,r13
0x107bf4d: mov    QWORD PTR [rbp-0x288],rax
0x107bf54: call   fec900
0x107bf59: mov    rdi,QWORD PTR [rbp-0x288]
0x107bf60: mov    rsi,r13
0x107bf63: call   ff8710
0x107bf68: mov    rdi,QWORD PTR [rbp-0x60]
0x107bf6c: lea    rax,[rbp-0x50]
0x107bf70: mov    QWORD PTR [rbp-0x278],rax
0x107bf77: cmp    rdi,rax
0x107bf7a: je     107bf89
0x107bf7c: mov    rax,QWORD PTR [rbp-0x50]
0x107bf80: lea    rsi,[rax+0x1]
0x107bf84: call   423790
0x107bf89: lea    rsi,[rip+0x108b663]        # 21075f3 ; cstring='humor'
0x107bf90: mov    rdi,r13
0x107bf93: call   fec900
0x107bf98: mov    rdi,QWORD PTR [rbp-0x288]
0x107bf9f: mov    rsi,r13
0x107bfa2: call   ff8710
0x107bfa7: mov    rdi,QWORD PTR [rbp-0x60]
0x107bfab: cmp    rdi,QWORD PTR [rbp-0x278]
0x107bfb2: je     1074057
0x107bfb8: mov    rax,QWORD PTR [rbp-0x50]
0x107bfbc: lea    rsi,[rax+0x1]
0x107bfc0: call   423790
0x107bfc5: jmp    1074057
0x107c116: lea    rax,[rbp-0x80]
0x107c11a: lea    rsi,[rip+0x10a6517]        # 2122638 ; cstring='State opinion that it is not your problem'
0x107c121: mov    rdi,rax
0x107c124: mov    QWORD PTR [rbp-0x298],rax
0x107c12b: call   b05af0
0x107c130: lea    r13,[rbp-0x60]
0x107c134: lea    rax,[r15+0x8]
0x107c138: lea    rsi,[rip+0x107d977]        # 20f9ab6 ; cstring='no'
0x107c13f: mov    rdi,r13
0x107c142: mov    QWORD PTR [rbp-0x278],rax
0x107c149: call   fec900
0x107c14e: mov    rdi,QWORD PTR [rbp-0x278]
0x107c155: mov    rsi,r13
0x107c158: call   ff8710
0x107c15d: mov    rdi,QWORD PTR [rbp-0x60]
0x107c161: lea    rax,[rbp-0x50]
0x107c165: cmp    rdi,rax
0x107c168: je     1074057
0x107c16e: mov    rax,QWORD PTR [rbp-0x50]
0x107c172: lea    rsi,[rax+0x1]
0x107c176: call   423790
0x107c17b: jmp    1074057
0x107c180: lea    rax,[rbp-0x80]
0x107c184: lea    rsi,[rip+0x10a646d]        # 21225f8 ; cstring='State opinion that it must be stopped with violent force'
0x107c18b: mov    rdi,rax
0x107c18e: mov    QWORD PTR [rbp-0x298],rax
0x107c195: call   b05af0
0x107c19a: lea    r13,[rbp-0x60]
0x107c19e: lea    rax,[r15+0x8]
0x107c1a2: lea    rsi,[rip+0x107faac]        # 20fbc55 ; cstring='stop'
0x107c1a9: mov    rdi,r13
0x107c1ac: mov    QWORD PTR [rbp-0x288],rax
0x107c1b3: call   fec900
0x107c1b8: mov    rdi,QWORD PTR [rbp-0x288]
0x107c1bf: mov    rsi,r13
0x107c1c2: call   ff8710
0x107c1c7: mov    rdi,QWORD PTR [rbp-0x60]
0x107c1cb: lea    rax,[rbp-0x50]
0x107c1cf: mov    QWORD PTR [rbp-0x278],rax
0x107c1d6: cmp    rdi,rax
0x107c1d9: je     107c1e8
0x107c1db: mov    rax,QWORD PTR [rbp-0x50]
0x107c1df: lea    rsi,[rax+0x1]
0x107c1e3: call   423790
0x107c1e8: lea    rsi,[rip+0x1166958]        # 21e2b47 ; cstring='force'
0x107c1ef: mov    rdi,r13
0x107c1f2: call   fec900
0x107c1f7: mov    rdi,QWORD PTR [rbp-0x288]
0x107c1fe: mov    rsi,r13
0x107c201: call   ff8710
0x107c206: mov    rdi,QWORD PTR [rbp-0x60]
0x107c20a: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c211: je     1074057
0x107c217: mov    rax,QWORD PTR [rbp-0x50]
0x107c21b: lea    rsi,[rax+0x1]
0x107c21f: call   423790
0x107c224: jmp    1074057
0x107c229: lea    rax,[rbp-0x80]
0x107c22d: lea    rsi,[rip+0x10a6564]        # 2122798 ; cstring='State that it accords with your faith'
0x107c234: mov    rdi,rax
0x107c237: mov    QWORD PTR [rbp-0x298],rax
0x107c23e: call   b05af0
0x107c243: lea    r13,[rbp-0x60]
0x107c247: lea    rax,[r15+0x8]
0x107c24b: lea    rsi,[rip+0x109a205]        # 2116457 ; cstring='accords'
0x107c252: mov    rdi,r13
0x107c255: mov    QWORD PTR [rbp-0x288],rax
0x107c25c: call   fec900
0x107c261: mov    rdi,QWORD PTR [rbp-0x288]
0x107c268: mov    rsi,r13
0x107c26b: call   ff8710
0x107c270: mov    rdi,QWORD PTR [rbp-0x60]
0x107c274: lea    rax,[rbp-0x50]
0x107c278: mov    QWORD PTR [rbp-0x278],rax
0x107c27f: cmp    rdi,rax
0x107c282: je     107c291
0x107c284: mov    rax,QWORD PTR [rbp-0x50]
0x107c288: lea    rsi,[rax+0x1]
0x107c28c: call   423790
0x107c291: lea    rsi,[rip+0x109a1c7]        # 211645f ; cstring='faith'
0x107c298: mov    rdi,r13
0x107c29b: call   fec900
0x107c2a0: mov    rdi,QWORD PTR [rbp-0x288]
0x107c2a7: mov    rsi,r13
0x107c2aa: call   ff8710
0x107c2af: mov    rdi,QWORD PTR [rbp-0x60]
0x107c2b3: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c2ba: je     1074057
0x107c2c0: mov    rax,QWORD PTR [rbp-0x50]
0x107c2c4: lea    rsi,[rax+0x1]
0x107c2c8: call   423790
0x107c2cd: jmp    1074057
0x107c2e6: lea    rax,[rbp-0x80]
0x107c2ea: lea    rsi,[rip+0x10a67bf]        # 2122ab0 ; cstring='State that listener protected the defenseless from outlaws'
0x107c2f1: mov    rdi,rax
0x107c2f4: mov    QWORD PTR [rbp-0x298],rax
0x107c2fb: call   b05af0
0x107c300: lea    r13,[rbp-0x60]
0x107c304: lea    rax,[r15+0x8]
0x107c308: lea    rsi,[rip+0x109a2f7]        # 2116606 ; cstring='protected'
0x107c30f: mov    rdi,r13
0x107c312: mov    QWORD PTR [rbp-0x288],rax
0x107c319: call   fec900
0x107c31e: mov    rdi,QWORD PTR [rbp-0x288]
0x107c325: mov    rsi,r13
0x107c328: call   ff8710
0x107c32d: mov    rdi,QWORD PTR [rbp-0x60]
0x107c331: lea    rax,[rbp-0x50]
0x107c335: mov    QWORD PTR [rbp-0x278],rax
0x107c33c: cmp    rdi,rax
0x107c33f: je     107c34e
0x107c341: mov    rax,QWORD PTR [rbp-0x50]
0x107c345: lea    rsi,[rax+0x1]
0x107c349: call   423790
0x107c34e: lea    rsi,[rip+0x109a2bb]        # 2116610 ; cstring='defenseless'
0x107c355: mov    rdi,r13
0x107c358: call   fec900
0x107c35d: mov    rdi,QWORD PTR [rbp-0x288]
0x107c364: mov    rsi,r13
0x107c367: call   ff8710
0x107c36c: mov    rdi,QWORD PTR [rbp-0x60]
0x107c370: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c377: je     107c386
0x107c379: mov    rax,QWORD PTR [rbp-0x50]
0x107c37d: lea    rsi,[rax+0x1]
0x107c381: call   423790
0x107c386: lea    rsi,[rip+0x109a28f]        # 211661c ; cstring='oulaws'
0x107c38d: mov    rdi,r13
0x107c390: call   fec900
0x107c395: mov    rdi,QWORD PTR [rbp-0x288]
0x107c39c: mov    rsi,r13
0x107c39f: call   ff8710
0x107c3a4: mov    rdi,QWORD PTR [rbp-0x60]
0x107c3a8: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c3af: je     1074057
0x107c3b5: mov    rax,QWORD PTR [rbp-0x50]
0x107c3b9: lea    rsi,[rax+0x1]
0x107c3bd: call   423790
0x107c3c2: jmp    1074057
0x107c3c7: lea    rax,[rbp-0x80]
0x107c3cb: lea    rsi,[rip+0x10a65de]        # 21229b0 ; cstring='State that you hate light poems'
0x107c3d2: mov    rdi,rax
0x107c3d5: mov    QWORD PTR [rbp-0x298],rax
0x107c3dc: call   b05af0
0x107c3e1: lea    r13,[rbp-0x60]
0x107c3e5: lea    rax,[r15+0x8]
0x107c3e9: lea    rsi,[rip+0x118898e]        # 2204d7e ; cstring='light'
0x107c3f0: mov    rdi,r13
0x107c3f3: mov    QWORD PTR [rbp-0x288],rax
0x107c3fa: call   fec900
0x107c3ff: mov    rdi,QWORD PTR [rbp-0x288]
0x107c406: mov    rsi,r13
0x107c409: call   ff8710
0x107c40e: mov    rdi,QWORD PTR [rbp-0x60]
0x107c412: lea    rax,[rbp-0x50]
0x107c416: mov    QWORD PTR [rbp-0x278],rax
0x107c41d: cmp    rdi,rax
0x107c420: je     107c42f
0x107c422: mov    rax,QWORD PTR [rbp-0x50]
0x107c426: lea    rsi,[rax+0x1]
0x107c42a: call   423790
0x107c42f: lea    rsi,[rip+0x109a1c4]        # 21165fa ; cstring='poems'
0x107c436: mov    rdi,r13
0x107c439: call   fec900
0x107c43e: mov    rdi,QWORD PTR [rbp-0x288]
0x107c445: mov    rsi,r13
0x107c448: call   ff8710
0x107c44d: mov    rdi,QWORD PTR [rbp-0x60]
0x107c451: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c458: je     1074057
0x107c45e: mov    rax,QWORD PTR [rbp-0x50]
0x107c462: lea    rsi,[rax+0x1]
0x107c466: call   423790
0x107c46b: jmp    1074057
0x107c595: lea    rax,[rbp-0x80]
0x107c599: lea    rsi,[rip+0x10a6150]        # 21226f0 ; cstring='State opinion that it is terrible'
0x107c5a0: mov    rdi,rax
0x107c5a3: mov    QWORD PTR [rbp-0x298],rax
0x107c5aa: call   b05af0
0x107c5af: lea    r13,[rbp-0x60]
0x107c5b3: lea    rax,[r15+0x8]
0x107c5b7: lea    rsi,[rip+0x1099dc7]        # 2116385 ; cstring='terrible'
0x107c5be: mov    rdi,r13
0x107c5c1: mov    QWORD PTR [rbp-0x278],rax
0x107c5c8: call   fec900
0x107c5cd: mov    rdi,QWORD PTR [rbp-0x278]
0x107c5d4: mov    rsi,r13
0x107c5d7: call   ff8710
0x107c5dc: mov    rdi,QWORD PTR [rbp-0x60]
0x107c5e0: lea    rax,[rbp-0x50]
0x107c5e4: cmp    rdi,rax
0x107c5e7: je     1074057
0x107c5ed: mov    rax,QWORD PTR [rbp-0x50]
0x107c5f1: lea    rsi,[rax+0x1]
0x107c5f5: call   423790
0x107c5fa: jmp    1074057
0x107c5ff: lea    rax,[rbp-0x80]
0x107c603: lea    rsi,[rip+0x1099e35]        # 211643f ; cstring='State your general fear'
0x107c60a: mov    rdi,rax
0x107c60d: mov    QWORD PTR [rbp-0x298],rax
0x107c614: call   b05af0
0x107c619: lea    r13,[rbp-0x60]
0x107c61d: lea    rax,[r15+0x8]
0x107c621: lea    rsi,[rip+0x1092233]        # 210e85b ; cstring='fear'
0x107c628: mov    rdi,r13
0x107c62b: mov    QWORD PTR [rbp-0x288],rax
0x107c632: call   fec900
0x107c637: mov    rdi,QWORD PTR [rbp-0x288]
0x107c63e: mov    rsi,r13
0x107c641: call   ff8710
0x107c646: mov    rdi,QWORD PTR [rbp-0x60]
0x107c64a: lea    rax,[rbp-0x50]
0x107c64e: mov    QWORD PTR [rbp-0x278],rax
0x107c655: cmp    rdi,rax
0x107c658: je     107c667
0x107c65a: mov    rax,QWORD PTR [rbp-0x50]
0x107c65e: lea    rsi,[rax+0x1]
0x107c662: call   423790
0x107c667: lea    rsi,[rip+0x111fac0]        # 219c12e ; cstring='afraid'
0x107c66e: mov    rdi,r13
0x107c671: call   fec900
0x107c676: mov    rdi,QWORD PTR [rbp-0x288]
0x107c67d: mov    rsi,r13
0x107c680: call   ff8710
0x107c685: mov    rdi,QWORD PTR [rbp-0x60]
0x107c689: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c690: je     107c69f
0x107c692: mov    rax,QWORD PTR [rbp-0x50]
0x107c696: lea    rsi,[rax+0x1]
0x107c69a: call   423790
0x107c69f: lea    rsi,[rip+0x1090d9b]        # 210d441 ; cstring='fright'
0x107c6a6: mov    rdi,r13
0x107c6a9: call   fec900
0x107c6ae: mov    rdi,QWORD PTR [rbp-0x288]
0x107c6b5: mov    rsi,r13
0x107c6b8: call   ff8710
0x107c6bd: mov    rdi,QWORD PTR [rbp-0x60]
0x107c6c1: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c6c8: je     1074057
0x107c6ce: mov    rax,QWORD PTR [rbp-0x50]
0x107c6d2: lea    rsi,[rax+0x1]
0x107c6d6: call   423790
0x107c6db: jmp    1074057
0x107c6f8: lea    rax,[rbp-0x80]
0x107c6fc: lea    rsi,[rip+0x1099e9c]        # 211659f ; cstring='State that you love riddles'
0x107c703: mov    rdi,rax
0x107c706: mov    QWORD PTR [rbp-0x298],rax
0x107c70d: call   b05af0
0x107c712: lea    r13,[rbp-0x60]
0x107c716: lea    rax,[r15+0x8]
0x107c71a: lea    rsi,[rip+0x1188d80]        # 22054a1 ; cstring='riddle'
0x107c721: mov    rdi,r13
0x107c724: mov    QWORD PTR [rbp-0x278],rax
0x107c72b: call   fec900
0x107c730: mov    rdi,QWORD PTR [rbp-0x278]
0x107c737: mov    rsi,r13
0x107c73a: call   ff8710
0x107c73f: mov    rdi,QWORD PTR [rbp-0x60]
0x107c743: lea    rax,[rbp-0x50]
0x107c747: cmp    rdi,rax
0x107c74a: je     1074057
0x107c750: mov    rax,QWORD PTR [rbp-0x50]
0x107c754: lea    rsi,[rax+0x1]
0x107c758: call   423790
0x107c75d: jmp    1074057
0x107c762: lea    rax,[rbp-0x80]
0x107c766: lea    rsi,[rip+0x10a6143]        # 21228b0 ; cstring='State that you hate reflective poetry'
0x107c76d: mov    rdi,rax
0x107c770: mov    QWORD PTR [rbp-0x298],rax
0x107c777: call   b05af0
0x107c77c: lea    r13,[rbp-0x60]
0x107c780: lea    rax,[r15+0x8]
0x107c784: lea    rsi,[rip+0x11885db]        # 2204d66 ; cstring='reflective'
0x107c78b: mov    rdi,r13
0x107c78e: mov    QWORD PTR [rbp-0x288],rax
0x107c795: call   fec900
0x107c79a: mov    rdi,QWORD PTR [rbp-0x288]
0x107c7a1: mov    rsi,r13
0x107c7a4: call   ff8710
0x107c7a9: mov    rdi,QWORD PTR [rbp-0x60]
0x107c7ad: lea    rax,[rbp-0x50]
0x107c7b1: mov    QWORD PTR [rbp-0x278],rax
0x107c7b8: cmp    rdi,rax
0x107c7bb: je     107c7ca
0x107c7bd: mov    rax,QWORD PTR [rbp-0x50]
0x107c7c1: lea    rsi,[rax+0x1]
0x107c7c5: call   423790
0x107c7ca: lea    rsi,[rip+0x1064d0d]        # 20e14de ; cstring='poetry'
0x107c7d1: mov    rdi,r13
0x107c7d4: call   fec900
0x107c7d9: mov    rdi,QWORD PTR [rbp-0x288]
0x107c7e0: mov    rsi,r13
0x107c7e3: call   ff8710
0x107c7e8: mov    rdi,QWORD PTR [rbp-0x60]
0x107c7ec: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c7f3: je     1074057
0x107c7f9: mov    rax,QWORD PTR [rbp-0x50]
0x107c7fd: lea    rsi,[rax+0x1]
0x107c801: call   423790
0x107c806: jmp    1074057
0x107c80b: lea    rax,[rbp-0x80]
0x107c80f: lea    rsi,[rip+0x1099da5]        # 21165bb ; cstring='State that you hate riddles'
0x107c816: mov    rdi,rax
0x107c819: mov    QWORD PTR [rbp-0x298],rax
0x107c820: call   b05af0
0x107c825: lea    r13,[rbp-0x60]
0x107c829: lea    rax,[r15+0x8]
0x107c82d: lea    rsi,[rip+0x1188c6d]        # 22054a1 ; cstring='riddle'
0x107c834: mov    rdi,r13
0x107c837: mov    QWORD PTR [rbp-0x278],rax
0x107c83e: call   fec900
0x107c843: mov    rdi,QWORD PTR [rbp-0x278]
0x107c84a: mov    rsi,r13
0x107c84d: call   ff8710
0x107c852: mov    rdi,QWORD PTR [rbp-0x60]
0x107c856: lea    rax,[rbp-0x50]
0x107c85a: cmp    rdi,rax
0x107c85d: je     1074057
0x107c863: mov    rax,QWORD PTR [rbp-0x50]
0x107c867: lea    rsi,[rax+0x1]
0x107c86b: call   423790
0x107c870: jmp    1074057
0x107c875: lea    rax,[rbp-0x80]
0x107c879: lea    rsi,[rip+0x10a6110]        # 2122990 ; cstring='State that you love light poems'
0x107c880: mov    rdi,rax
0x107c883: mov    QWORD PTR [rbp-0x298],rax
0x107c88a: call   b05af0
0x107c88f: lea    r13,[rbp-0x60]
0x107c893: lea    rax,[r15+0x8]
0x107c897: lea    rsi,[rip+0x11884e0]        # 2204d7e ; cstring='light'
0x107c89e: mov    rdi,r13
0x107c8a1: mov    QWORD PTR [rbp-0x288],rax
0x107c8a8: call   fec900
0x107c8ad: mov    rdi,QWORD PTR [rbp-0x288]
0x107c8b4: mov    rsi,r13
0x107c8b7: call   ff8710
0x107c8bc: mov    rdi,QWORD PTR [rbp-0x60]
0x107c8c0: lea    rax,[rbp-0x50]
0x107c8c4: mov    QWORD PTR [rbp-0x278],rax
0x107c8cb: cmp    rdi,rax
0x107c8ce: je     107c8dd
0x107c8d0: mov    rax,QWORD PTR [rbp-0x50]
0x107c8d4: lea    rsi,[rax+0x1]
0x107c8d8: call   423790
0x107c8dd: lea    rsi,[rip+0x1099d16]        # 21165fa ; cstring='poems'
0x107c8e4: mov    rdi,r13
0x107c8e7: call   fec900
0x107c8ec: mov    rdi,QWORD PTR [rbp-0x288]
0x107c8f3: mov    rsi,r13
0x107c8f6: call   ff8710
0x107c8fb: mov    rdi,QWORD PTR [rbp-0x60]
0x107c8ff: cmp    rdi,QWORD PTR [rbp-0x278]
0x107c906: je     1074057
0x107c90c: mov    rax,QWORD PTR [rbp-0x50]
0x107c910: lea    rsi,[rax+0x1]
0x107c914: call   423790
0x107c919: jmp    1074057
0x107ca6a: lea    rax,[rbp-0x80]
0x107ca6e: lea    rsi,[rip+0x10a5bf3]        # 2122668 ; cstring='State opinion that it was inevitable'
0x107ca75: mov    rdi,rax
0x107ca78: mov    QWORD PTR [rbp-0x298],rax
0x107ca7f: call   b05af0
0x107ca84: lea    r13,[rbp-0x60]
0x107ca88: lea    rax,[r15+0x8]
0x107ca8c: lea    rsi,[rip+0x10998de]        # 2116371 ; cstring='inevitable'
0x107ca93: mov    rdi,r13
0x107ca96: mov    QWORD PTR [rbp-0x278],rax
0x107ca9d: call   fec900
0x107caa2: mov    rdi,QWORD PTR [rbp-0x278]
0x107caa9: mov    rsi,r13
0x107caac: call   ff8710
0x107cab1: mov    rdi,QWORD PTR [rbp-0x60]
0x107cab5: lea    rax,[rbp-0x50]
0x107cab9: cmp    rdi,rax
0x107cabc: je     1074057
0x107cac2: mov    rax,QWORD PTR [rbp-0x50]
0x107cac6: lea    rsi,[rax+0x1]
0x107caca: call   423790
0x107cacf: jmp    1074057
0x107cad4: lea    rax,[rbp-0x80]
0x107cad8: mov    QWORD PTR [rbp-0x298],rax
0x107cadf: jmp    1074057
