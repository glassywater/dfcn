# PE:6a70b91c:0270a000; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406b2da0: mov    QWORD PTR [rsp+0x8],rbx
0x1406b2da5: push   rbp
0x1406b2da6: push   rsi
0x1406b2da7: push   rdi
0x1406b2da8: lea    rbp,[rsp-0x47]
0x1406b2dad: sub    rsp,0xa0
0x1406b2db4: mov    rax,QWORD PTR [rip+0x11e3285]        # 0x141896040
0x1406b2dbb: xor    rax,rsp
0x1406b2dbe: mov    QWORD PTR [rbp+0x37],rax
0x1406b2dc2: mov    rdi,r8
0x1406b2dc5: mov    rsi,rdx
0x1406b2dc8: xorps  xmm0,xmm0
0x1406b2dcb: movups XMMWORD PTR [rbp-0x9],xmm0
0x1406b2dcf: mov    QWORD PTR [rbp+0x7],0x1
0x1406b2dd7: mov    QWORD PTR [rbp+0xf],0xf
0x1406b2ddf: mov    WORD PTR [rbp-0x9],0x20 ; inline=" "
0x1406b2de5: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406b2de9: movdqa xmm1,XMMWORD PTR [rip+0x10d2c2f]        # 0x141785a20
0x1406b2df1: movdqu XMMWORD PTR [rbp-0x19],xmm1
0x1406b2df6: mov    BYTE PTR [rbp-0x29],0x0
0x1406b2dfa: mov    BYTE PTR [rsp+0x28],0x1
0x1406b2dff: mov    eax,DWORD PTR [rdx+0x28]
0x1406b2e02: mov    DWORD PTR [rsp+0x20],eax
0x1406b2e06: mov    r9d,DWORD PTR [rdx+0x24]
0x1406b2e0a: mov    r8d,DWORD PTR [rdx+0x20]
0x1406b2e0e: lea    rdx,[rbp-0x9]
0x1406b2e12: mov    rcx,QWORD PTR [rip+0x1d2c1e7]        # 0x1423df000
0x1406b2e19: call   0x140e273d0
0x1406b2e1e: movsxd rax,DWORD PTR [rsi+0x18]
0x1406b2e22: cmp    eax,0xa8
0x1406b2e27: ja     0x1406b3ba9
0x1406b2e2d: lea    rdx,[rip+0xffffffffff94d1cc]        # 0x140000000
0x1406b2e34: mov    ecx,DWORD PTR [rdx+rax*4+0x6b3be8]
0x1406b2e3b: add    rcx,rdx
0x1406b2e3e: jmp    rcx
0x1406b2e40: lea    rdx,[rip+0xfc0c91]        # 0x141673ad8 ; literal_va=0x141673ad8; source="State minor feeling of suspicion"
0x1406b2e47: jmp    0x1406b3b79
0x1406b2e4c: lea    rdx,[rip+0xfc0c25]        # 0x141673a78 ; literal_va=0x141673a78; source="Dismiss minor feeling of alarm"
0x1406b2e53: lea    rcx,[rbp-0x29]
0x1406b2e57: call   0x14006f510
0x1406b2e5c: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2e61: jbe    0x1406b2e70
0x1406b2e63: lea    rdx,[rbp-0x9]
0x1406b2e67: lea    rcx,[rbp-0x29]
0x1406b2e6b: call   0x1400b9ca0
0x1406b2e70: lea    rcx,[rdi+0x20]
0x1406b2e74: mov    r8d,0x4e
0x1406b2e7a: lea    rdx,[rbp-0x29]
0x1406b2e7e: call   0x1408e4b80
0x1406b2e83: lea    rdx,[rip+0xfbef16]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b2e8a: lea    rcx,[rbp+0x17]
0x1406b2e8e: call   0x1400680e0
0x1406b2e93: nop
0x1406b2e94: lea    rdx,[rbp+0x17]
0x1406b2e98: lea    rcx,[rdi+0x8]
0x1406b2e9c: call   0x1400bb7a0
0x1406b2ea1: nop
0x1406b2ea2: lea    rcx,[rbp+0x17]
0x1406b2ea6: call   0x14006f7e0
0x1406b2eab: jmp    0x1406b3ba9
0x1406b2eb0: lea    rdx,[rip+0xfc0be1]        # 0x141673a98 ; literal_va=0x141673a98; source="Dismiss minor feeling of shock"
0x1406b2eb7: lea    rcx,[rbp-0x29]
0x1406b2ebb: call   0x14006f510
0x1406b2ec0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2ec5: jbe    0x1406b2ed4
0x1406b2ec7: lea    rdx,[rbp-0x9]
0x1406b2ecb: lea    rcx,[rbp-0x29]
0x1406b2ecf: call   0x1400b9ca0
0x1406b2ed4: lea    rcx,[rdi+0x20]
0x1406b2ed8: mov    r8d,0x4e
0x1406b2ede: lea    rdx,[rbp-0x29]
0x1406b2ee2: call   0x1408e4b80
0x1406b2ee7: lea    rdx,[rip+0xfbeeb2]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b2eee: lea    rcx,[rbp+0x17]
0x1406b2ef2: call   0x1400680e0
0x1406b2ef7: nop
0x1406b2ef8: lea    rdx,[rbp+0x17]
0x1406b2efc: lea    rcx,[rdi+0x8]
0x1406b2f00: call   0x1400bb7a0
0x1406b2f05: nop
0x1406b2f06: lea    rcx,[rbp+0x17]
0x1406b2f0a: call   0x14006f7e0
0x1406b2f0f: jmp    0x1406b3ba9
0x1406b2f14: lea    rdx,[rip+0xfc0f65]        # 0x141673e80 ; literal_va=0x141673e80; source="Dismiss minor feeling of horror"
0x1406b2f1b: lea    rcx,[rbp-0x29]
0x1406b2f1f: call   0x14006f510
0x1406b2f24: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2f29: jbe    0x1406b2f38
0x1406b2f2b: lea    rdx,[rbp-0x9]
0x1406b2f2f: lea    rcx,[rbp-0x29]
0x1406b2f33: call   0x1400b9ca0
0x1406b2f38: lea    rcx,[rdi+0x20]
0x1406b2f3c: mov    r8d,0x4e
0x1406b2f42: lea    rdx,[rbp-0x29]
0x1406b2f46: call   0x1408e4b80
0x1406b2f4b: lea    rdx,[rip+0xfbee4e]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b2f52: lea    rcx,[rbp+0x17]
0x1406b2f56: call   0x1400680e0
0x1406b2f5b: nop
0x1406b2f5c: lea    rdx,[rbp+0x17]
0x1406b2f60: lea    rcx,[rdi+0x8]
0x1406b2f64: call   0x1400bb7a0
0x1406b2f69: nop
0x1406b2f6a: lea    rcx,[rbp+0x17]
0x1406b2f6e: call   0x14006f7e0
0x1406b2f73: jmp    0x1406b3ba9
0x1406b2f78: lea    rdx,[rip+0xfc0f21]        # 0x141673ea0 ; literal_va=0x141673ea0; source="Dismiss minor feeling of grief"
0x1406b2f7f: lea    rcx,[rbp-0x29]
0x1406b2f83: call   0x14006f510
0x1406b2f88: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2f8d: jbe    0x1406b2f9c
0x1406b2f8f: lea    rdx,[rbp-0x9]
0x1406b2f93: lea    rcx,[rbp-0x29]
0x1406b2f97: call   0x1400b9ca0
0x1406b2f9c: lea    rcx,[rdi+0x20]
0x1406b2fa0: mov    r8d,0x4e
0x1406b2fa6: lea    rdx,[rbp-0x29]
0x1406b2faa: call   0x1408e4b80
0x1406b2faf: lea    rdx,[rip+0xfbedea]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b2fb6: lea    rcx,[rbp+0x17]
0x1406b2fba: call   0x1400680e0
0x1406b2fbf: nop
0x1406b2fc0: lea    rdx,[rbp+0x17]
0x1406b2fc4: lea    rcx,[rdi+0x8]
0x1406b2fc8: call   0x1400bb7a0
0x1406b2fcd: nop
0x1406b2fce: lea    rcx,[rbp+0x17]
0x1406b2fd2: call   0x14006f7e0
0x1406b2fd7: jmp    0x1406b3ba9
0x1406b2fdc: lea    rdx,[rip+0xfc0e5d]        # 0x141673e40 ; literal_va=0x141673e40; source="State minor feeling of triumph"
0x1406b2fe3: jmp    0x1406b3b79
0x1406b2fe8: lea    rdx,[rip+0xfc0e71]        # 0x141673e60 ; literal_va=0x141673e60; source="Dismiss minor feeling of rage"
0x1406b2fef: lea    rcx,[rbp-0x29]
0x1406b2ff3: call   0x14006f510
0x1406b2ff8: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2ffd: jbe    0x1406b300c
0x1406b2fff: lea    rdx,[rbp-0x9]
0x1406b3003: lea    rcx,[rbp-0x29]
0x1406b3007: call   0x1400b9ca0
0x1406b300c: lea    rcx,[rdi+0x20]
0x1406b3010: mov    r8d,0x4e
0x1406b3016: lea    rdx,[rbp-0x29]
0x1406b301a: call   0x1408e4b80
0x1406b301f: lea    rdx,[rip+0xfbed7a]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3026: lea    rcx,[rbp+0x17]
0x1406b302a: call   0x1400680e0
0x1406b302f: nop
0x1406b3030: lea    rdx,[rbp+0x17]
0x1406b3034: lea    rcx,[rdi+0x8]
0x1406b3038: call   0x1400bb7a0
0x1406b303d: nop
0x1406b303e: lea    rcx,[rbp+0x17]
0x1406b3042: call   0x14006f7e0
0x1406b3047: jmp    0x1406b3ba9
0x1406b304c: lea    rdx,[rip+0xfc0d9d]        # 0x141673df0 ; literal_va=0x141673df0; source="State minor feeling of grim satisfaction"
0x1406b3053: jmp    0x1406b3b79
0x1406b3058: lea    rdx,[rip+0xfc0dc1]        # 0x141673e20 ; literal_va=0x141673e20; source="Dismiss minor feeling of fear"
0x1406b305f: lea    rcx,[rbp-0x29]
0x1406b3063: call   0x14006f510
0x1406b3068: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b306d: jbe    0x1406b307c
0x1406b306f: lea    rdx,[rbp-0x9]
0x1406b3073: lea    rcx,[rbp-0x29]
0x1406b3077: call   0x1400b9ca0
0x1406b307c: lea    rcx,[rdi+0x20]
0x1406b3080: mov    r8d,0x4e
0x1406b3086: lea    rdx,[rbp-0x29]
0x1406b308a: call   0x1408e4b80
0x1406b308f: lea    rdx,[rip+0xfbed0a]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3096: lea    rcx,[rbp+0x17]
0x1406b309a: call   0x1400680e0
0x1406b309f: nop
0x1406b30a0: lea    rdx,[rbp+0x17]
0x1406b30a4: lea    rcx,[rdi+0x8]
0x1406b30a8: call   0x1400bb7a0
0x1406b30ad: nop
0x1406b30ae: lea    rcx,[rbp+0x17]
0x1406b30b2: call   0x14006f7e0
0x1406b30b7: jmp    0x1406b3ba9
0x1406b30bc: lea    rdx,[rip+0xfc0cdd]        # 0x141673da0 ; literal_va=0x141673da0; source="Dismiss minor feeling of sadness"
0x1406b30c3: lea    rcx,[rbp-0x29]
0x1406b30c7: call   0x14006f510
0x1406b30cc: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b30d1: jbe    0x1406b30e0
0x1406b30d3: lea    rdx,[rbp-0x9]
0x1406b30d7: lea    rcx,[rbp-0x29]
0x1406b30db: call   0x1400b9ca0
0x1406b30e0: lea    rcx,[rdi+0x20]
0x1406b30e4: mov    r8d,0x4e
0x1406b30ea: lea    rdx,[rbp-0x29]
0x1406b30ee: call   0x1408e4b80
0x1406b30f3: lea    rdx,[rip+0xfbeca6]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b30fa: lea    rcx,[rbp+0x17]
0x1406b30fe: call   0x1400680e0
0x1406b3103: nop
0x1406b3104: lea    rdx,[rbp+0x17]
0x1406b3108: lea    rcx,[rdi+0x8]
0x1406b310c: call   0x1400bb7a0
0x1406b3111: nop
0x1406b3112: lea    rcx,[rbp+0x17]
0x1406b3116: call   0x14006f7e0
0x1406b311b: jmp    0x1406b3ba9
0x1406b3120: lea    rdx,[rip+0xfc0ca1]        # 0x141673dc8 ; literal_va=0x141673dc8; source="State minor feeling of satisfaction"
0x1406b3127: jmp    0x1406b3b79
0x1406b312c: lea    rdx,[rip+0xfc0c2d]        # 0x141673d60 ; literal_va=0x141673d60; source="State minor feeling of love"
0x1406b3133: jmp    0x1406b3b79
0x1406b3138: lea    rdx,[rip+0xfc0c41]        # 0x141673d80 ; literal_va=0x141673d80; source="State minor feeling of bliss"
0x1406b313f: jmp    0x1406b3b79
0x1406b3144: lea    rdx,[rip+0xfc0bcd]        # 0x141673d18 ; literal_va=0x141673d18; source="State minor feeling of excitement"
0x1406b314b: jmp    0x1406b3b79
0x1406b3150: lea    rdx,[rip+0xfc0be9]        # 0x141673d40 ; literal_va=0x141673d40; source="State minor feeling of gaiety"
0x1406b3157: jmp    0x1406b3b79
0x1406b315c: lea    rdx,[rip+0xfc0b6d]        # 0x141673cd0 ; literal_va=0x141673cd0; source="State minor feeling of joy"
0x1406b3163: jmp    0x1406b3b79
0x1406b3168: lea    rdx,[rip+0xfc0b81]        # 0x141673cf0 ; literal_va=0x141673cf0; source="State minor feeling of vengefulness"
0x1406b316f: jmp    0x1406b3b79
0x1406b3174: lea    rdx,[rip+0xfc0b15]        # 0x141673c90 ; literal_va=0x141673c90; source="Dismiss minor feeling of terror"
0x1406b317b: lea    rcx,[rbp-0x29]
0x1406b317f: call   0x14006f510
0x1406b3184: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3189: jbe    0x1406b3198
0x1406b318b: lea    rdx,[rbp-0x9]
0x1406b318f: lea    rcx,[rbp-0x29]
0x1406b3193: call   0x1400b9ca0
0x1406b3198: lea    rcx,[rdi+0x20]
0x1406b319c: mov    r8d,0x4e
0x1406b31a2: lea    rdx,[rbp-0x29]
0x1406b31a6: call   0x1408e4b80
0x1406b31ab: lea    rdx,[rip+0xfbebee]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b31b2: lea    rcx,[rbp+0x17]
0x1406b31b6: call   0x1400680e0
0x1406b31bb: nop
0x1406b31bc: lea    rdx,[rbp+0x17]
0x1406b31c0: lea    rcx,[rdi+0x8]
0x1406b31c4: call   0x1400bb7a0
0x1406b31c9: nop
0x1406b31ca: lea    rcx,[rbp+0x17]
0x1406b31ce: call   0x14006f7e0
0x1406b31d3: jmp    0x1406b3ba9
0x1406b31d8: lea    rdx,[rip+0xfc0ad1]        # 0x141673cb0 ; literal_va=0x141673cb0; source="Dismiss minor feeling of agony"
0x1406b31df: lea    rcx,[rbp-0x29]
0x1406b31e3: call   0x14006f510
0x1406b31e8: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b31ed: jbe    0x1406b31fc
0x1406b31ef: lea    rdx,[rbp-0x9]
0x1406b31f3: lea    rcx,[rbp-0x29]
0x1406b31f7: call   0x1400b9ca0
0x1406b31fc: lea    rcx,[rdi+0x20]
0x1406b3200: mov    r8d,0x4e
0x1406b3206: lea    rdx,[rbp-0x29]
0x1406b320a: call   0x1408e4b80
0x1406b320f: lea    rdx,[rip+0xfbeb8a]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3216: lea    rcx,[rbp+0x17]
0x1406b321a: call   0x1400680e0
0x1406b321f: nop
0x1406b3220: lea    rdx,[rbp+0x17]
0x1406b3224: lea    rcx,[rdi+0x8]
0x1406b3228: call   0x1400bb7a0
0x1406b322d: nop
0x1406b322e: lea    rcx,[rbp+0x17]
0x1406b3232: call   0x14006f7e0
0x1406b3237: jmp    0x1406b3ba9
0x1406b323c: lea    rdx,[rip+0xfc16ed]        # 0x141674930 ; literal_va=0x141674930; source="Dismiss minor feeling of anguish"
0x1406b3243: lea    rcx,[rbp-0x29]
0x1406b3247: call   0x14006f510
0x1406b324c: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3251: jbe    0x1406b3260
0x1406b3253: lea    rdx,[rbp-0x9]
0x1406b3257: lea    rcx,[rbp-0x29]
0x1406b325b: call   0x1400b9ca0
0x1406b3260: lea    rcx,[rdi+0x20]
0x1406b3264: mov    r8d,0x4e
0x1406b326a: lea    rdx,[rbp-0x29]
0x1406b326e: call   0x1408e4b80
0x1406b3273: lea    rdx,[rip+0xfbeb26]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b327a: lea    rcx,[rbp+0x17]
0x1406b327e: call   0x1400680e0
0x1406b3283: nop
0x1406b3284: lea    rdx,[rbp+0x17]
0x1406b3288: lea    rcx,[rdi+0x8]
0x1406b328c: call   0x1400bb7a0
0x1406b3291: nop
0x1406b3292: lea    rcx,[rbp+0x17]
0x1406b3296: call   0x14006f7e0
0x1406b329b: jmp    0x1406b3ba9
0x1406b32a0: lea    rdx,[rip+0xfc16b1]        # 0x141674958 ; literal_va=0x141674958; source="Dismiss minor feeling of despair"
0x1406b32a7: lea    rcx,[rbp-0x29]
0x1406b32ab: call   0x14006f510
0x1406b32b0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b32b5: jbe    0x1406b32c4
0x1406b32b7: lea    rdx,[rbp-0x9]
0x1406b32bb: lea    rcx,[rbp-0x29]
0x1406b32bf: call   0x1400b9ca0
0x1406b32c4: lea    rcx,[rdi+0x20]
0x1406b32c8: mov    r8d,0x4e
0x1406b32ce: lea    rdx,[rbp-0x29]
0x1406b32d2: call   0x1408e4b80
0x1406b32d7: lea    rdx,[rip+0xfbeac2]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b32de: lea    rcx,[rbp+0x17]
0x1406b32e2: call   0x1400680e0
0x1406b32e7: nop
0x1406b32e8: lea    rdx,[rbp+0x17]
0x1406b32ec: lea    rcx,[rdi+0x8]
0x1406b32f0: call   0x1400bb7a0
0x1406b32f5: nop
0x1406b32f6: lea    rcx,[rbp+0x17]
0x1406b32fa: call   0x14006f7e0
0x1406b32ff: jmp    0x1406b3ba9
0x1406b3304: lea    rdx,[rip+0xfc15dd]        # 0x1416748e8 ; literal_va=0x1416748e8; source="Dismiss minor feeling of dismay"
0x1406b330b: lea    rcx,[rbp-0x29]
0x1406b330f: call   0x14006f510
0x1406b3314: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3319: jbe    0x1406b3328
0x1406b331b: lea    rdx,[rbp-0x9]
0x1406b331f: lea    rcx,[rbp-0x29]
0x1406b3323: call   0x1400b9ca0
0x1406b3328: lea    rcx,[rdi+0x20]
0x1406b332c: mov    r8d,0x4e
0x1406b3332: lea    rdx,[rbp-0x29]
0x1406b3336: call   0x1408e4b80
0x1406b333b: lea    rdx,[rip+0xfbea5e]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3342: lea    rcx,[rbp+0x17]
0x1406b3346: call   0x1400680e0
0x1406b334b: nop
0x1406b334c: lea    rdx,[rbp+0x17]
0x1406b3350: lea    rcx,[rdi+0x8]
0x1406b3354: call   0x1400bb7a0
0x1406b3359: nop
0x1406b335a: lea    rcx,[rbp+0x17]
0x1406b335e: call   0x14006f7e0
0x1406b3363: jmp    0x1406b3ba9
0x1406b3368: lea    rdx,[rip+0xfc1599]        # 0x141674908 ; literal_va=0x141674908; source="Dismiss minor feeling of distress"
0x1406b336f: lea    rcx,[rbp-0x29]
0x1406b3373: call   0x14006f510
0x1406b3378: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b337d: jbe    0x1406b338c
0x1406b337f: lea    rdx,[rbp-0x9]
0x1406b3383: lea    rcx,[rbp-0x29]
0x1406b3387: call   0x1400b9ca0
0x1406b338c: lea    rcx,[rdi+0x20]
0x1406b3390: mov    r8d,0x4e
0x1406b3396: lea    rdx,[rbp-0x29]
0x1406b339a: call   0x1408e4b80
0x1406b339f: lea    rdx,[rip+0xfbe9fa]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b33a6: lea    rcx,[rbp+0x17]
0x1406b33aa: call   0x1400680e0
0x1406b33af: nop
0x1406b33b0: lea    rdx,[rbp+0x17]
0x1406b33b4: lea    rcx,[rdi+0x8]
0x1406b33b8: call   0x1400bb7a0
0x1406b33bd: nop
0x1406b33be: lea    rcx,[rbp+0x17]
0x1406b33c2: call   0x14006f7e0
0x1406b33c7: jmp    0x1406b3ba9
0x1406b33cc: lea    rdx,[rip+0xfc14d5]        # 0x1416748a8 ; literal_va=0x1416748a8; source="Dismiss minor feeling of fright"
0x1406b33d3: lea    rcx,[rbp-0x29]
0x1406b33d7: call   0x14006f510
0x1406b33dc: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b33e1: jbe    0x1406b33f0
0x1406b33e3: lea    rdx,[rbp-0x9]
0x1406b33e7: lea    rcx,[rbp-0x29]
0x1406b33eb: call   0x1400b9ca0
0x1406b33f0: lea    rcx,[rdi+0x20]
0x1406b33f4: mov    r8d,0x4e
0x1406b33fa: lea    rdx,[rbp-0x29]
0x1406b33fe: call   0x1408e4b80
0x1406b3403: lea    rdx,[rip+0xfbe996]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b340a: lea    rcx,[rbp+0x17]
0x1406b340e: call   0x1400680e0
0x1406b3413: nop
0x1406b3414: lea    rdx,[rbp+0x17]
0x1406b3418: lea    rcx,[rdi+0x8]
0x1406b341c: call   0x1400bb7a0
0x1406b3421: nop
0x1406b3422: lea    rcx,[rbp+0x17]
0x1406b3426: call   0x14006f7e0
0x1406b342b: jmp    0x1406b3ba9
0x1406b3430: lea    rdx,[rip+0xfc1491]        # 0x1416748c8 ; literal_va=0x1416748c8; source="Dismiss minor feeling of misery"
0x1406b3437: lea    rcx,[rbp-0x29]
0x1406b343b: call   0x14006f510
0x1406b3440: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3445: jbe    0x1406b3454
0x1406b3447: lea    rdx,[rbp-0x9]
0x1406b344b: lea    rcx,[rbp-0x29]
0x1406b344f: call   0x1400b9ca0
0x1406b3454: lea    rcx,[rdi+0x20]
0x1406b3458: mov    r8d,0x4e
0x1406b345e: lea    rdx,[rbp-0x29]
0x1406b3462: call   0x1408e4b80
0x1406b3467: lea    rdx,[rip+0xfbe932]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b346e: lea    rcx,[rbp+0x17]
0x1406b3472: call   0x1400680e0
0x1406b3477: nop
0x1406b3478: lea    rdx,[rbp+0x17]
0x1406b347c: lea    rcx,[rdi+0x8]
0x1406b3480: call   0x1400bb7a0
0x1406b3485: nop
0x1406b3486: lea    rcx,[rbp+0x17]
0x1406b348a: call   0x14006f7e0
0x1406b348f: jmp    0x1406b3ba9
0x1406b3494: lea    rdx,[rip+0xfc13bd]        # 0x141674858 ; literal_va=0x141674858; source="Dismiss minor feeling of mortification"
0x1406b349b: lea    rcx,[rbp-0x29]
0x1406b349f: call   0x14006f510
0x1406b34a4: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b34a9: jbe    0x1406b34b8
0x1406b34ab: lea    rdx,[rbp-0x9]
0x1406b34af: lea    rcx,[rbp-0x29]
0x1406b34b3: call   0x1400b9ca0
0x1406b34b8: lea    rcx,[rdi+0x20]
0x1406b34bc: mov    r8d,0x4e
0x1406b34c2: lea    rdx,[rbp-0x29]
0x1406b34c6: call   0x1408e4b80
0x1406b34cb: lea    rdx,[rip+0xfbe8ce]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b34d2: lea    rcx,[rbp+0x17]
0x1406b34d6: call   0x1400680e0
0x1406b34db: nop
0x1406b34dc: lea    rdx,[rbp+0x17]
0x1406b34e0: lea    rcx,[rdi+0x8]
0x1406b34e4: call   0x1400bb7a0
0x1406b34e9: nop
0x1406b34ea: lea    rcx,[rbp+0x17]
0x1406b34ee: call   0x14006f7e0
0x1406b34f3: jmp    0x1406b3ba9
0x1406b34f8: lea    rdx,[rip+0xfc1381]        # 0x141674880 ; literal_va=0x141674880; source="Dismiss minor feeling of being shaken"
0x1406b34ff: lea    rcx,[rbp-0x29]
0x1406b3503: call   0x14006f510
0x1406b3508: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b350d: jbe    0x1406b351c
0x1406b350f: lea    rdx,[rbp-0x9]
0x1406b3513: lea    rcx,[rbp-0x29]
0x1406b3517: call   0x1400b9ca0
0x1406b351c: lea    rcx,[rdi+0x20]
0x1406b3520: mov    r8d,0x4e
0x1406b3526: lea    rdx,[rbp-0x29]
0x1406b352a: call   0x1408e4b80
0x1406b352f: lea    rdx,[rip+0xfbe86a]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3536: lea    rcx,[rbp+0x17]
0x1406b353a: call   0x1400680e0
0x1406b353f: nop
0x1406b3540: lea    rdx,[rbp+0x17]
0x1406b3544: lea    rcx,[rdi+0x8]
0x1406b3548: call   0x1400bb7a0
0x1406b354d: nop
0x1406b354e: lea    rcx,[rbp+0x17]
0x1406b3552: call   0x14006f7e0
0x1406b3557: jmp    0x1406b3ba9
0x1406b355c: lea    rdx,[rip+0xfc12a5]        # 0x141674808 ; literal_va=0x141674808; source="State minor feeling of acceptance"
0x1406b3563: jmp    0x1406b3b79
0x1406b3568: lea    rdx,[rip+0xfc12c1]        # 0x141674830 ; literal_va=0x141674830; source="State minor feeling of admiration"
0x1406b356f: jmp    0x1406b3b79
0x1406b3574: lea    rdx,[rip+0xfc123d]        # 0x1416747b8 ; literal_va=0x1416747b8; source="State minor feeling of agitation"
0x1406b357b: jmp    0x1406b3b79
0x1406b3580: lea    rdx,[rip+0xfc1259]        # 0x1416747e0 ; literal_va=0x1416747e0; source="State minor feeling of aggravation"
0x1406b3587: jmp    0x1406b3b79
0x1406b358c: lea    rdx,[rip+0xfc11d5]        # 0x141674768 ; literal_va=0x141674768; source="State minor feeling of alienation"
0x1406b3593: jmp    0x1406b3b79
0x1406b3598: lea    rdx,[rip+0xfc11f1]        # 0x141674790 ; literal_va=0x141674790; source="State minor feeling of amazement"
0x1406b359f: jmp    0x1406b3b79
0x1406b35a4: lea    rdx,[rip+0xfc1175]        # 0x141674720 ; literal_va=0x141674720; source="State minor feeling of ambivalence"
0x1406b35ab: jmp    0x1406b3b79
0x1406b35b0: lea    rdx,[rip+0xfc1191]        # 0x141674748 ; literal_va=0x141674748; source="State minor feeling of anger"
0x1406b35b7: jmp    0x1406b3b79
0x1406b35bc: lea    rdx,[rip+0xfc15ad]        # 0x141674b70 ; literal_va=0x141674b70; source="State minor feeling of annoyance"
0x1406b35c3: jmp    0x1406b3b79
0x1406b35c8: lea    rdx,[rip+0xfc15c9]        # 0x141674b98 ; literal_va=0x141674b98; source="State minor feeling of anxiety"
0x1406b35cf: jmp    0x1406b3b79
0x1406b35d4: lea    rdx,[rip+0xfc1555]        # 0x141674b30 ; literal_va=0x141674b30; source="State minor feeling of apathy"
0x1406b35db: jmp    0x1406b3b79
0x1406b35e0: lea    rdx,[rip+0xfc1569]        # 0x141674b50 ; literal_va=0x141674b50; source="State minor feeling of arousal"
0x1406b35e7: jmp    0x1406b3b79
0x1406b35ec: lea    rdx,[rip+0xfc14f5]        # 0x141674ae8 ; literal_va=0x141674ae8; source="State minor feeling of astonishment"
0x1406b35f3: jmp    0x1406b3b79
0x1406b35f8: lea    rdx,[rip+0xfc1511]        # 0x141674b10 ; literal_va=0x141674b10; source="State minor feeling of aversion"
0x1406b35ff: jmp    0x1406b3b79
0x1406b3604: lea    rdx,[rip+0xfc1495]        # 0x141674aa0 ; literal_va=0x141674aa0; source="State minor feeling of awe"
0x1406b360b: jmp    0x1406b3b79
0x1406b3610: lea    rdx,[rip+0xfc14a9]        # 0x141674ac0 ; literal_va=0x141674ac0; source="State minor feeling of bitterness"
0x1406b3617: jmp    0x1406b3b79
0x1406b361c: lea    rdx,[rip+0xfc143d]        # 0x141674a60 ; literal_va=0x141674a60; source="State minor feeling of boredom"
0x1406b3623: jmp    0x1406b3b79
0x1406b3628: lea    rdx,[rip+0xfc1451]        # 0x141674a80 ; literal_va=0x141674a80; source="State minor feeling of caring"
0x1406b362f: jmp    0x1406b3b79
0x1406b3634: lea    rdx,[rip+0xfc13dd]        # 0x141674a18 ; literal_va=0x141674a18; source="State minor feeling of confusion"
0x1406b363b: jmp    0x1406b3b79
0x1406b3640: lea    rdx,[rip+0xfc13f9]        # 0x141674a40 ; literal_va=0x141674a40; source="State minor feeling of contempt"
0x1406b3647: jmp    0x1406b3b79
0x1406b364c: lea    rdx,[rip+0xfc1375]        # 0x1416749c8 ; literal_va=0x1416749c8; source="State minor feeling of dejection"
0x1406b3653: jmp    0x1406b3b79
0x1406b3658: lea    rdx,[rip+0xfc1391]        # 0x1416749f0 ; literal_va=0x1416749f0; source="State minor feeling of disappointment"
0x1406b365f: jmp    0x1406b3b79
0x1406b3664: lea    rdx,[rip+0xfc1315]        # 0x141674980 ; literal_va=0x141674980; source="State minor feeling of disgust"
0x1406b366b: jmp    0x1406b3b79
0x1406b3670: lea    rdx,[rip+0xfc1329]        # 0x1416749a0 ; literal_va=0x1416749a0; source="State minor feeling of disillusionment"
0x1406b3677: jmp    0x1406b3b79
0x1406b367c: lea    rdx,[rip+0xfc0e1d]        # 0x1416744a0 ; literal_va=0x1416744a0; source="State minor feeling of dislike"
0x1406b3683: jmp    0x1406b3b79
0x1406b3688: lea    rdx,[rip+0xfc0e31]        # 0x1416744c0 ; literal_va=0x1416744c0; source="State minor feeling of displeasure"
0x1406b368f: jmp    0x1406b3b79
0x1406b3694: lea    rdx,[rip+0xfc0db5]        # 0x141674450 ; literal_va=0x141674450; source="State minor feeling of eagerness"
0x1406b369b: jmp    0x1406b3b79
0x1406b36a0: lea    rdx,[rip+0xfc0dd1]        # 0x141674478 ; literal_va=0x141674478; source="State minor feeling of embarrassment"
0x1406b36a7: jmp    0x1406b3b79
0x1406b36ac: lea    rdx,[rip+0xfc0d55]        # 0x141674408 ; literal_va=0x141674408; source="State minor feeling of empathy"
0x1406b36b3: jmp    0x1406b3b79
0x1406b36b8: lea    rdx,[rip+0xfc0d69]        # 0x141674428 ; literal_va=0x141674428; source="State minor feeling of emptiness"
0x1406b36bf: jmp    0x1406b3b79
0x1406b36c4: lea    rdx,[rip+0xfc0cf5]        # 0x1416743c0 ; literal_va=0x1416743c0; source="State minor feeling of exasperation"
0x1406b36cb: jmp    0x1406b3b79
0x1406b36d0: lea    rdx,[rip+0xfc0d11]        # 0x1416743e8 ; literal_va=0x1416743e8; source="State minor feeling of ferocity"
0x1406b36d7: jmp    0x1406b3b79
0x1406b36dc: lea    rdx,[rip+0xfc0c95]        # 0x141674378 ; literal_va=0x141674378; source="State minor feeling of frustration"
0x1406b36e3: jmp    0x1406b3b79
0x1406b36e8: lea    rdx,[rip+0xfc0cb1]        # 0x1416743a0 ; literal_va=0x1416743a0; source="State minor feeling of gloom"
0x1406b36ef: jmp    0x1406b3b79
0x1406b36f4: lea    rdx,[rip+0xfc0c35]        # 0x141674330 ; literal_va=0x141674330; source="State minor feeling of glumness"
0x1406b36fb: jmp    0x1406b3b79
0x1406b3700: lea    rdx,[rip+0xfc0c49]        # 0x141674350 ; literal_va=0x141674350; source="State minor feeling of gratitude"
0x1406b3707: jmp    0x1406b3b79
0x1406b370c: lea    rdx,[rip+0xfc0bcd]        # 0x1416742e0 ; literal_va=0x1416742e0; source="State minor feeling of grouchiness"
0x1406b3713: jmp    0x1406b3b79
0x1406b3718: lea    rdx,[rip+0xfc0be9]        # 0x141674308 ; literal_va=0x141674308; source="State minor feeling of grumpiness"
0x1406b371f: jmp    0x1406b3b79
0x1406b3724: lea    rdx,[rip+0xfc0b75]        # 0x1416742a0 ; literal_va=0x1416742a0; source="State minor feeling of guilt"
0x1406b372b: jmp    0x1406b3b79
0x1406b3730: lea    rdx,[rip+0xfc0b89]        # 0x1416742c0 ; literal_va=0x1416742c0; source="State minor feeling of hatred"
0x1406b3737: jmp    0x1406b3b79
0x1406b373c: lea    rdx,[rip+0xfc0f95]        # 0x1416746d8 ; literal_va=0x1416746d8; source="State minor feeling of hope"
0x1406b3743: jmp    0x1406b3b79
0x1406b3748: lea    rdx,[rip+0xfc0fa9]        # 0x1416746f8 ; literal_va=0x1416746f8; source="State minor feeling of hopelessness"
0x1406b374f: jmp    0x1406b3b79
0x1406b3754: lea    rdx,[rip+0xfc0f35]        # 0x141674690 ; literal_va=0x141674690; source="State minor feeling of humiliation"
0x1406b375b: jmp    0x1406b3b79
0x1406b3760: lea    rdx,[rip+0xfc0f51]        # 0x1416746b8 ; literal_va=0x1416746b8; source="State minor feeling of insult"
0x1406b3767: jmp    0x1406b3b79
0x1406b376c: lea    rdx,[rip+0xfc0ed5]        # 0x141674648 ; literal_va=0x141674648; source="State minor feeling of interest"
0x1406b3773: jmp    0x1406b3b79
0x1406b3778: lea    rdx,[rip+0xfc0ee9]        # 0x141674668 ; literal_va=0x141674668; source="State minor feeling of irritation"
0x1406b377f: jmp    0x1406b3b79
0x1406b3784: lea    rdx,[rip+0xfc0e75]        # 0x141674600 ; literal_va=0x141674600; source="State minor feeling of isolation"
0x1406b378b: jmp    0x1406b3b79
0x1406b3790: lea    rdx,[rip+0xfc0e91]        # 0x141674628 ; literal_va=0x141674628; source="State minor feeling of loathing"
0x1406b3797: jmp    0x1406b3b79
0x1406b379c: lea    rdx,[rip+0xfc0e15]        # 0x1416745b8 ; literal_va=0x1416745b8; source="State minor feeling of loneliness"
0x1406b37a3: jmp    0x1406b3b79
0x1406b37a8: lea    rdx,[rip+0xfc0e31]        # 0x1416745e0 ; literal_va=0x1416745e0; source="State minor feeling of lust"
0x1406b37af: jmp    0x1406b3b79
0x1406b37b4: lea    rdx,[rip+0xfc0dad]        # 0x141674568 ; literal_va=0x141674568; source="State minor feeling of nervousness"
0x1406b37bb: jmp    0x1406b3b79
0x1406b37c0: lea    rdx,[rip+0xfc0dc9]        # 0x141674590 ; literal_va=0x141674590; source="State minor feeling of nostalgia"
0x1406b37c7: jmp    0x1406b3b79
0x1406b37cc: lea    rdx,[rip+0xfc0d55]        # 0x141674528 ; literal_va=0x141674528; source="State minor feeling of optimism"
0x1406b37d3: jmp    0x1406b3b79
0x1406b37d8: lea    rdx,[rip+0xfc0d69]        # 0x141674548 ; literal_va=0x141674548; source="State minor feeling of outrage"
0x1406b37df: jmp    0x1406b3b79
0x1406b37e4: lea    rdx,[rip+0xfc0cfd]        # 0x1416744e8 ; literal_va=0x1416744e8; source="State minor feeling of panic"
0x1406b37eb: jmp    0x1406b3b79
0x1406b37f0: lea    rdx,[rip+0xfc0d11]        # 0x141674508 ; literal_va=0x141674508; source="State minor feeling of patience"
0x1406b37f7: jmp    0x1406b3b79
0x1406b37fc: lea    rdx,[rip+0xfc1a15]        # 0x141675218 ; literal_va=0x141675218; source="State minor feeling of passion"
0x1406b3803: jmp    0x1406b3b79
0x1406b3808: lea    rdx,[rip+0xfc1a29]        # 0x141675238 ; literal_va=0x141675238; source="State minor feeling of rejection"
0x1406b380f: jmp    0x1406b3b79
0x1406b3814: lea    rdx,[rip+0xfc19bd]        # 0x1416751d8 ; literal_va=0x1416751d8; source="State minor feeling of relief"
0x1406b381b: jmp    0x1406b3b79
0x1406b3820: lea    rdx,[rip+0xfc19d1]        # 0x1416751f8 ; literal_va=0x1416751f8; source="State minor feeling of regret"
0x1406b3827: jmp    0x1406b3b79
0x1406b382c: lea    rdx,[rip+0xfc195d]        # 0x141675190 ; literal_va=0x141675190; source="State minor feeling of remorse"
0x1406b3833: jmp    0x1406b3b79
0x1406b3838: lea    rdx,[rip+0xfc1971]        # 0x1416751b0 ; literal_va=0x1416751b0; source="State minor feeling of repentance"
0x1406b383f: jmp    0x1406b3b79
0x1406b3844: lea    rdx,[rip+0xfc18f5]        # 0x141675140 ; literal_va=0x141675140; source="State minor feeling of resentment"
0x1406b384b: jmp    0x1406b3b79
0x1406b3850: lea    rdx,[rip+0xfc1911]        # 0x141675168 ; literal_va=0x141675168; source="State minor feeling of restlessness"
0x1406b3857: jmp    0x1406b3b79
0x1406b385c: lea    rdx,[rip+0xfc1885]        # 0x1416750e8 ; literal_va=0x1416750e8; source="State minor feeling of righteous indignation"
0x1406b3863: jmp    0x1406b3b79
0x1406b3868: lea    rdx,[rip+0xfc18a9]        # 0x141675118 ; literal_va=0x141675118; source="State minor feeling of self-pity"
0x1406b386f: jmp    0x1406b3b79
0x1406b3874: lea    rdx,[rip+0xfc1825]        # 0x1416750a0 ; literal_va=0x1416750a0; source="State minor feeling of servility"
0x1406b387b: jmp    0x1406b3b79
0x1406b3880: lea    rdx,[rip+0xfc1841]        # 0x1416750c8 ; literal_va=0x1416750c8; source="State minor feeling of shame"
0x1406b3887: jmp    0x1406b3b79
0x1406b388c: lea    rdx,[rip+0xfc17c5]        # 0x141675058 ; literal_va=0x141675058; source="State minor feeling of sympathy"
0x1406b3893: jmp    0x1406b3b79
0x1406b3898: lea    rdx,[rip+0xfc17d9]        # 0x141675078 ; literal_va=0x141675078; source="State minor feeling of tenderness"
0x1406b389f: jmp    0x1406b3b79
0x1406b38a4: lea    rdx,[rip+0xfc175d]        # 0x141675008 ; literal_va=0x141675008; source="State minor feeling of uneasiness"
0x1406b38ab: jmp    0x1406b3b79
0x1406b38b0: lea    rdx,[rip+0xfc1779]        # 0x141675030 ; literal_va=0x141675030; source="State minor feeling of unhappiness"
0x1406b38b7: jmp    0x1406b3b79
0x1406b38bc: lea    rdx,[rip+0xfc1b95]        # 0x141675458 ; literal_va=0x141675458; source="State minor feeling of wonder"
0x1406b38c3: jmp    0x1406b3b79
0x1406b38c8: lea    rdx,[rip+0xfc1ba9]        # 0x141675478 ; literal_va=0x141675478; source="State minor feeling of worry"
0x1406b38cf: jmp    0x1406b3b79
0x1406b38d4: lea    rdx,[rip+0xfc1b3d]        # 0x141675418 ; literal_va=0x141675418; source="State minor feeling of wrath"
0x1406b38db: jmp    0x1406b3b79
0x1406b38e0: lea    rdx,[rip+0xfc1b51]        # 0x141675438 ; literal_va=0x141675438; source="State minor feeling of zeal"
0x1406b38e7: jmp    0x1406b3b79
0x1406b38ec: lea    rdx,[rip+0xfc1ad5]        # 0x1416753c8 ; literal_va=0x1416753c8; source="State minor feeling of adoration"
0x1406b38f3: jmp    0x1406b3b79
0x1406b38f8: lea    rdx,[rip+0xfc1af1]        # 0x1416753f0 ; literal_va=0x1416753f0; source="State minor feeling of affection"
0x1406b38ff: jmp    0x1406b3b79
0x1406b3904: lea    rdx,[rip+0xfc1a6d]        # 0x141675378 ; literal_va=0x141675378; source="State minor feeling of amusement"
0x1406b390b: jmp    0x1406b3b79
0x1406b3910: lea    rdx,[rip+0xfc1a89]        # 0x1416753a0 ; literal_va=0x1416753a0; source="State minor feeling of contentment"
0x1406b3917: jmp    0x1406b3b79
0x1406b391c: lea    rdx,[rip+0xfc1a15]        # 0x141675338 ; literal_va=0x141675338; source="State minor feeling of delight"
0x1406b3923: jmp    0x1406b3b79
0x1406b3928: lea    rdx,[rip+0xfc1a29]        # 0x141675358 ; literal_va=0x141675358; source="State minor feeling of elation"
0x1406b392f: jmp    0x1406b3b79
0x1406b3934: lea    rdx,[rip+0xfc19ad]        # 0x1416752e8 ; literal_va=0x1416752e8; source="State minor feeling of enjoyment"
0x1406b393b: jmp    0x1406b3b79
0x1406b3940: lea    rdx,[rip+0xfc19c9]        # 0x141675310 ; literal_va=0x141675310; source="State minor feeling of exhilaration"
0x1406b3947: jmp    0x1406b3b79
0x1406b394c: lea    rdx,[rip+0xfc1955]        # 0x1416752a8 ; literal_va=0x1416752a8; source="State minor feeling of fondness"
0x1406b3953: jmp    0x1406b3b79
0x1406b3958: lea    rdx,[rip+0xfc1969]        # 0x1416752c8 ; literal_va=0x1416752c8; source="State minor feeling of freedom"
0x1406b395f: jmp    0x1406b3b79
0x1406b3964: lea    rdx,[rip+0xfc18f5]        # 0x141675260 ; literal_va=0x141675260; source="State minor feeling of glee"
0x1406b396b: jmp    0x1406b3b79
0x1406b3970: lea    rdx,[rip+0xfc1909]        # 0x141675280 ; literal_va=0x141675280; source="State minor feeling of happiness"
0x1406b3977: jmp    0x1406b3b79
0x1406b397c: lea    rdx,[rip+0xfc1425]        # 0x141674da8 ; literal_va=0x141674da8; source="State minor feeling of jolliness"
0x1406b3983: jmp    0x1406b3b79
0x1406b3988: lea    rdx,[rip+0xfc1441]        # 0x141674dd0 ; literal_va=0x141674dd0; source="State minor feeling of joviality"
0x1406b398f: jmp    0x1406b3b79
0x1406b3994: lea    rdx,[rip+0xfc13c5]        # 0x141674d60 ; literal_va=0x141674d60; source="State minor feeling of jubilation"
0x1406b399b: jmp    0x1406b3b79
0x1406b39a0: lea    rdx,[rip+0xfc13e1]        # 0x141674d88 ; literal_va=0x141674d88; source="State minor feeling of pleasure"
0x1406b39a7: jmp    0x1406b3b79
0x1406b39ac: lea    rdx,[rip+0xfc1365]        # 0x141674d18 ; literal_va=0x141674d18; source="State minor feeling of pride"
0x1406b39b3: jmp    0x1406b3b79
0x1406b39b8: lea    rdx,[rip+0xfc1379]        # 0x141674d38 ; literal_va=0x141674d38; source="State feelings, somewhat enraptured"
0x1406b39bf: jmp    0x1406b3b79
0x1406b39c4: lea    rdx,[rip+0xfc12fd]        # 0x141674cc8 ; literal_va=0x141674cc8; source="State feelings, somewhat thrilled"
0x1406b39cb: jmp    0x1406b3b79
0x1406b39d0: lea    rdx,[rip+0xfc1319]        # 0x141674cf0 ; literal_va=0x141674cf0; source="Dismiss minor existential crisis"
0x1406b39d7: lea    rcx,[rbp-0x29]
0x1406b39db: call   0x14006f510
0x1406b39e0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b39e5: jbe    0x1406b39f4
0x1406b39e7: lea    rdx,[rbp-0x9]
0x1406b39eb: lea    rcx,[rbp-0x29]
0x1406b39ef: call   0x1400b9ca0
0x1406b39f4: lea    rcx,[rdi+0x20]
0x1406b39f8: mov    r8d,0x4e
0x1406b39fe: lea    rdx,[rbp-0x29]
0x1406b3a02: call   0x1408e4b80
0x1406b3a07: lea    rdx,[rip+0xfbe392]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3a0e: lea    rcx,[rbp+0x17]
0x1406b3a12: call   0x1400680e0
0x1406b3a17: nop
0x1406b3a18: lea    rdx,[rbp+0x17]
0x1406b3a1c: lea    rcx,[rdi+0x8]
0x1406b3a20: call   0x1400bb7a0
0x1406b3a25: nop
0x1406b3a26: lea    rcx,[rbp+0x17]
0x1406b3a2a: call   0x14006f7e0
0x1406b3a2f: jmp    0x1406b3ba9
0x1406b3a34: lea    rdx,[rip+0xfc1245]        # 0x141674c80 ; literal_va=0x141674c80; source="Dismiss minor feeling of defeat"
0x1406b3a3b: lea    rcx,[rbp-0x29]
0x1406b3a3f: call   0x14006f510
0x1406b3a44: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3a49: jbe    0x1406b3a58
0x1406b3a4b: lea    rdx,[rbp-0x9]
0x1406b3a4f: lea    rcx,[rbp-0x29]
0x1406b3a53: call   0x1400b9ca0
0x1406b3a58: lea    rcx,[rdi+0x20]
0x1406b3a5c: mov    r8d,0x4e
0x1406b3a62: lea    rdx,[rbp-0x29]
0x1406b3a66: call   0x1408e4b80
0x1406b3a6b: lea    rdx,[rip+0xfbe32e]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3a72: lea    rcx,[rbp+0x17]
0x1406b3a76: call   0x1400680e0
0x1406b3a7b: nop
0x1406b3a7c: lea    rdx,[rbp+0x17]
0x1406b3a80: lea    rcx,[rdi+0x8]
0x1406b3a84: call   0x1400bb7a0
0x1406b3a89: nop
0x1406b3a8a: lea    rcx,[rbp+0x17]
0x1406b3a8e: call   0x14006f7e0
0x1406b3a93: jmp    0x1406b3ba9
0x1406b3a98: lea    rdx,[rip+0xfc1201]        # 0x141674ca0 ; literal_va=0x141674ca0; source="State feelings, somewhat expectant"
0x1406b3a9f: jmp    0x1406b3b79
0x1406b3aa4: lea    rdx,[rip+0xfc1195]        # 0x141674c40 ; literal_va=0x141674c40; source="Dismiss minor doubts"
0x1406b3aab: lea    rcx,[rbp-0x29]
0x1406b3aaf: call   0x14006f510
0x1406b3ab4: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3ab9: jbe    0x1406b3ac8
0x1406b3abb: lea    rdx,[rbp-0x9]
0x1406b3abf: lea    rcx,[rbp-0x29]
0x1406b3ac3: call   0x1400b9ca0
0x1406b3ac8: lea    rcx,[rdi+0x20]
0x1406b3acc: mov    r8d,0x4e
0x1406b3ad2: lea    rdx,[rbp-0x29]
0x1406b3ad6: call   0x1408e4b80
0x1406b3adb: lea    rdx,[rip+0xfbe2be]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3ae2: lea    rcx,[rbp+0x17]
0x1406b3ae6: call   0x1400680e0
0x1406b3aeb: nop
0x1406b3aec: lea    rdx,[rbp+0x17]
0x1406b3af0: lea    rcx,[rdi+0x8]
0x1406b3af4: call   0x1400bb7a0
0x1406b3af9: nop
0x1406b3afa: lea    rcx,[rbp+0x17]
0x1406b3afe: call   0x14006f7e0
0x1406b3b03: jmp    0x1406b3ba9
0x1406b3b08: lea    rdx,[rip+0xfc1149]        # 0x141674c58 ; literal_va=0x141674c58; source="State minor feeling of enthusiasm"
0x1406b3b0f: jmp    0x1406b3b79
0x1406b3b11: lea    rdx,[rip+0xfc10e0]        # 0x141674bf8 ; literal_va=0x141674bf8; source="Dismiss minor feeling of pessimism"
0x1406b3b18: lea    rcx,[rbp-0x29]
0x1406b3b1c: call   0x14006f510
0x1406b3b21: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3b26: jbe    0x1406b3b35
0x1406b3b28: lea    rdx,[rbp-0x9]
0x1406b3b2c: lea    rcx,[rbp-0x29]
0x1406b3b30: call   0x1400b9ca0
0x1406b3b35: lea    rcx,[rdi+0x20]
0x1406b3b39: mov    r8d,0x4e
0x1406b3b3f: lea    rdx,[rbp-0x29]
0x1406b3b43: call   0x1408e4b80
0x1406b3b48: lea    rdx,[rip+0xfbe251]        # 0x141671da0 ; literal_va=0x141671da0; source="dismiss"
0x1406b3b4f: lea    rcx,[rbp+0x17]
0x1406b3b53: call   0x1400680e0
0x1406b3b58: nop
0x1406b3b59: lea    rdx,[rbp+0x17]
0x1406b3b5d: lea    rcx,[rdi+0x8]
0x1406b3b61: call   0x1400bb7a0
0x1406b3b66: nop
0x1406b3b67: lea    rcx,[rbp+0x17]
0x1406b3b6b: call   0x14006f7e0
0x1406b3b70: jmp    0x1406b3ba9
0x1406b3b72: lea    rdx,[rip+0xfc10a7]        # 0x141674c20 ; literal_va=0x141674c20; source="State minor feeling of euphoria"
0x1406b3b79: lea    rcx,[rbp-0x29]
0x1406b3b7d: call   0x14006f510
0x1406b3b82: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3b87: jbe    0x1406b3b96
0x1406b3b89: lea    rdx,[rbp-0x9]
0x1406b3b8d: lea    rcx,[rbp-0x29]
0x1406b3b91: call   0x1400b9ca0
0x1406b3b96: mov    r8d,0x4e
0x1406b3b9c: lea    rdx,[rbp-0x29]
0x1406b3ba0: lea    rcx,[rdi+0x20]
0x1406b3ba4: call   0x1408e4b80
0x1406b3ba9: lea    rdx,[rdi+0x8]
0x1406b3bad: mov    ecx,DWORD PTR [rsi+0x18]
0x1406b3bb0: call   0x140677830
0x1406b3bb5: nop
0x1406b3bb6: lea    rcx,[rbp-0x29]
0x1406b3bba: call   0x14006f7e0
0x1406b3bbf: nop
0x1406b3bc0: lea    rcx,[rbp-0x9]
0x1406b3bc4: call   0x14006f7e0
0x1406b3bc9: mov    rcx,QWORD PTR [rbp+0x37]
0x1406b3bcd: xor    rcx,rsp
0x1406b3bd0: call   0x1415345d0
0x1406b3bd5: mov    rbx,QWORD PTR [rsp+0xc0]
0x1406b3bdd: add    rsp,0xa0
0x1406b3be4: pop    rdi
0x1406b3be5: pop    rsi
0x1406b3be6: pop    rbp
0x1406b3be7: ret
