; PE:6a70a6d9:02711000; body-build; 0x14070c240..0x14070effc
0x14070c240: mov    QWORD PTR [rsp+0x8],rbx
0x14070c245: mov    QWORD PTR [rsp+0x10],rbp
0x14070c24a: mov    QWORD PTR [rsp+0x18],rsi
0x14070c24f: push   rdi
0x14070c250: push   r12
0x14070c252: push   r13
0x14070c254: push   r14
0x14070c256: push   r15
0x14070c258: sub    rsp,0x20
0x14070c25c: mov    r11,rcx
0x14070c25f: mov    ecx,0x9
0x14070c264: mov    edi,0x7
0x14070c269: mov    ebx,0x8
0x14070c26e: mov    r10d,0xffffffff
0x14070c274: mov    r13d,0x6
0x14070c27a: mov    esi,0xc
0x14070c27f: mov    ebp,0xd
0x14070c284: mov    r12d,0xa
0x14070c28a: mov    r14d,0xb
0x14070c290: mov    eax,0xe
0x14070c295: mov    r15d,0xf
0x14070c29b: cmp    r8d,0x4b
0x14070c29f: jl     0x14070c2ba
0x14070c2a1: cmp    r9d,0x4b
0x14070c2a5: jl     0x14070c2af
0x14070c2a7: xor    r10d,r10d
0x14070c2aa: jmp    0x14070c37d
0x14070c2af: mov    r10d,0x1
0x14070c2b5: jmp    0x14070c37d
0x14070c2ba: cmp    r9d,0x4b
0x14070c2be: jl     0x14070c2cb
0x14070c2c0: mov    r10d,0x2
0x14070c2c6: jmp    0x14070c37d
0x14070c2cb: cmp    r8d,0x32
0x14070c2cf: jl     0x14070c2dc
0x14070c2d1: mov    r10d,0x3
0x14070c2d7: jmp    0x14070c37d
0x14070c2dc: cmp    r9d,0x32
0x14070c2e0: jl     0x14070c2ed
0x14070c2e2: mov    r10d,0x4
0x14070c2e8: jmp    0x14070c37d
0x14070c2ed: cmp    r8d,0x19
0x14070c2f1: jl     0x14070c301
0x14070c2f3: cmp    r9d,0x19
0x14070c2f7: jl     0x14070c319
0x14070c2f9: mov    r10d,0x5
0x14070c2ff: jmp    0x14070c37d
0x14070c301: cmp    r8d,0xffffffb5
0x14070c305: jg     0x14070c319
0x14070c307: cmp    r9d,0xffffffb5
0x14070c30b: jg     0x14070c313
0x14070c30d: movzx  r10d,r13w
0x14070c311: jmp    0x14070c37d
0x14070c313: movzx  r10d,di
0x14070c317: jmp    0x14070c37d
0x14070c319: cmp    r9d,0xffffffb5
0x14070c31d: jg     0x14070c325
0x14070c31f: movzx  r10d,bx
0x14070c323: jmp    0x14070c37d
0x14070c325: cmp    r8d,0xffffffce
0x14070c329: jg     0x14070c331
0x14070c32b: movzx  r10d,cx
0x14070c32f: jmp    0x14070c37d
0x14070c331: cmp    r9d,0xffffffce
0x14070c335: jg     0x14070c33d
0x14070c337: movzx  r10d,r12w
0x14070c33b: jmp    0x14070c37d
0x14070c33d: cmp    r8d,0xffffffe7
0x14070c341: jg     0x14070c34f
0x14070c343: cmp    r9d,0xffffffe7
0x14070c347: jg     0x14070c35b
0x14070c349: movzx  r10d,r14w
0x14070c34d: jmp    0x14070c37d
0x14070c34f: cmp    r8d,0x19
0x14070c353: jl     0x14070c35b
0x14070c355: movzx  r10d,si
0x14070c359: jmp    0x14070c37d
0x14070c35b: cmp    r9d,0x19
0x14070c35f: jl     0x14070c367
0x14070c361: movzx  r10d,bp
0x14070c365: jmp    0x14070c37d
0x14070c367: cmp    r8d,0xffffffe7
0x14070c36b: jg     0x14070c373
0x14070c36d: movzx  r10d,ax
0x14070c371: jmp    0x14070c37d
0x14070c373: cmp    r9d,0xffffffe7
0x14070c377: jg     0x14070c37d
0x14070c379: movzx  r10d,r15w
0x14070c37d: movsx  rax,dx
0x14070c381: cmp    eax,0x1b
0x14070c384: ja     0x14070efdd
0x14070c38a: lea    rdx,[rip+0xffffffffff8f3c6f]        # 0x140000000
0x14070c391: mov    ecx,DWORD PTR [rdx+rax*4+0x70effc]
0x14070c398: add    rcx,rdx
0x14070c39b: jmp    rcx
0x14070c39d: test   r10w,r10w
0x14070c3a1: jne    0x14070c3b5
0x14070c3a3: mov    r8d,0x37
0x14070c3a9: lea    rdx,[rip+0xf74c68]        # 0x141681018 ; 'is gigantic with huge muscles and hanging rolls of lard'
0x14070c3b0: jmp    0x14070efd5
0x14070c3b5: cmp    r10w,0x5
0x14070c3ba: jne    0x14070c3ce
0x14070c3bc: mov    r8d,0x19
0x14070c3c2: lea    rdx,[rip+0xf74c2f]        # 0x141680ff8 ; 'is huge, muscular and fat'
0x14070c3c9: jmp    0x14070efd5
0x14070c3ce: cmp    r10w,r13w
0x14070c3d2: jne    0x14070c3e6
0x14070c3d4: mov    r8d,0x47
0x14070c3da: lea    rdx,[rip+0xf74bcf]        # 0x141680fb0 ; 'is gigantic but incredibly skinny with virtually no muscles to speak of'
0x14070c3e1: jmp    0x14070efd5
0x14070c3e6: cmp    r10w,r14w
0x14070c3ea: jne    0x14070c3fe
0x14070c3ec: mov    r8d,0x1f
0x14070c3f2: lea    rdx,[rip+0xf74b97]        # 0x141680f90 ; 'is gigantic yet weak and skinny'
0x14070c3f9: jmp    0x14070efd5
0x14070c3fe: cmp    r10w,0x1
0x14070c403: jne    0x14070c417
0x14070c405: mov    r8d,0x23
0x14070c40b: lea    rdx,[rip+0xf74b56]        # 0x141680f68 ; 'is gigantic with incredible muscles'
0x14070c412: jmp    0x14070efd5
0x14070c417: cmp    r10w,0x3
0x14070c41c: jne    0x14070c430
0x14070c41e: mov    r8d,0x2a
0x14070c424: lea    rdx,[rip+0xf74b0d]        # 0x141680f38 ; 'is very muscular and just gigantic overall'
0x14070c42b: jmp    0x14070efd5
0x14070c430: cmp    r10w,si
0x14070c434: jne    0x14070c448
0x14070c436: mov    r8d,0x18
0x14070c43c: lea    rdx,[rip+0xf74ad5]        # 0x141680f18 ; 'is gigantic and muscular'
0x14070c443: jmp    0x14070efd5
0x14070c448: cmp    r10w,di
0x14070c44c: jne    0x14070c460
0x14070c44e: mov    r8d,0x1f
0x14070c454: lea    rdx,[rip+0xf74a9d]        # 0x141680ef8 ; 'is gigantic yet incredibly weak'
0x14070c45b: jmp    0x14070efd5
0x14070c460: cmp    r10w,0x9
0x14070c465: jne    0x14070c479
0x14070c467: mov    r8d,0x19
0x14070c46d: lea    rdx,[rip+0xf74a64]        # 0x141680ed8 ; 'is enormous yet very weak'
0x14070c474: jmp    0x14070efd5
0x14070c479: cmp    r10w,0xe
0x14070c47e: jne    0x14070c492
0x14070c480: mov    r8d,0x2c
0x14070c486: lea    rdx,[rip+0xf74a1b]        # 0x141680ea8 ; "isn't very muscular but has a gigantic build"
0x14070c48d: jmp    0x14070efd5
0x14070c492: cmp    r10w,0x2
0x14070c497: jne    0x14070c4ab
0x14070c499: mov    r8d,0x31
0x14070c49f: lea    rdx,[rip+0xf749ca]        # 0x141680e70 ; 'bears untold amounts of fat over a gigantic frame'
0x14070c4a6: jmp    0x14070efd5
0x14070c4ab: cmp    r10w,0x4
0x14070c4b0: jne    0x14070c4c4
0x14070c4b2: mov    r8d,0x20
0x14070c4b8: lea    rdx,[rip+0xf74989]        # 0x141680e48 ; 'is very fat and enormous overall'
0x14070c4bf: jmp    0x14070efd5
0x14070c4c4: cmp    r10w,bp
0x14070c4c8: jne    0x14070c4dc
0x14070c4ca: mov    r8d,0x19
0x14070c4d0: lea    rdx,[rip+0xf74951]        # 0x141680e28 ; 'is gigantic and quite fat'
0x14070c4d7: jmp    0x14070efd5
0x14070c4dc: cmp    r10w,bx
0x14070c4e0: jne    0x14070c4f4
0x14070c4e2: mov    r8d,0x29
0x14070c4e8: lea    rdx,[rip+0xf74909]        # 0x141680df8 ; 'is incredibly skinny yet gigantic overall'
0x14070c4ef: jmp    0x14070efd5
0x14070c4f4: cmp    r10w,r12w
0x14070c4f8: jne    0x14070c50c
0x14070c4fa: mov    r8d,0x28
0x14070c500: lea    rdx,[rip+0xf744f1]        # 0x1416809f8 ; 'has an enormous build but is very skinny'
0x14070c507: jmp    0x14070efd5
0x14070c50c: cmp    r10w,r15w
0x14070c510: jne    0x14070c524
0x14070c512: mov    r8d,0x16
0x14070c518: lea    rdx,[rip+0xf744c1]        # 0x1416809e0 ; 'is enormous yet skinny'
0x14070c51f: jmp    0x14070efd5
0x14070c524: cmp    r10w,0xffff
0x14070c529: jne    0x14070efdd
0x14070c52f: mov    r8,r14
0x14070c532: lea    rdx,[rip+0xf74497]        # 0x1416809d0 ; 'is gigantic'
0x14070c539: jmp    0x14070efd5
0x14070c53e: test   r10w,r10w
0x14070c542: jne    0x14070c556
0x14070c544: mov    r8d,0x3f
0x14070c54a: lea    rdx,[rip+0xf7443f]        # 0x141680990 ; 'is very large and bears great lard rolls and impressive muscles'
0x14070c551: jmp    0x14070efd5
0x14070c556: cmp    r10w,0x5
0x14070c55b: jne    0x14070c56f
0x14070c55d: mov    r8d,0x1f
0x14070c563: lea    rdx,[rip+0xf743fe]        # 0x141680968 ; 'is very large, fat and muscular'
0x14070c56a: jmp    0x14070efd5
0x14070c56f: cmp    r10w,r13w
0x14070c573: jne    0x14070c587
0x14070c575: mov    r8d,0x36
0x14070c57b: lea    rdx,[rip+0xf743ae]        # 0x141680930 ; 'is very large yet also very weak and incredibly skinny'
0x14070c582: jmp    0x14070efd5
0x14070c587: cmp    r10w,r14w
0x14070c58b: jne    0x14070c59f
0x14070c58d: mov    r8d,0x30
0x14070c593: lea    rdx,[rip+0xf7435e]        # 0x1416808f8 ; 'is weak and skinny yet has a large build overall'
0x14070c59a: jmp    0x14070efd5
0x14070c59f: cmp    r10w,0x1
0x14070c5a4: jne    0x14070c5b8
0x14070c5a6: mov    r8d,0x25
0x14070c5ac: lea    rdx,[rip+0xf7431d]        # 0x1416808d0 ; 'is incredibly muscular and very large'
0x14070c5b3: jmp    0x14070efd5
0x14070c5b8: cmp    r10w,0x3
0x14070c5bd: jne    0x14070c5d1
0x14070c5bf: mov    r8d,0x1f
0x14070c5c5: lea    rdx,[rip+0xf742e4]        # 0x1416808b0 ; 'is very large and very muscular'
0x14070c5cc: jmp    0x14070efd5
0x14070c5d1: cmp    r10w,si
0x14070c5d5: jne    0x14070c5e9
0x14070c5d7: mov    r8d,0x21
0x14070c5dd: lea    rdx,[rip+0xf742a4]        # 0x141680888 ; 'is very large with strong muscles'
0x14070c5e4: jmp    0x14070efd5
0x14070c5e9: cmp    r10w,di
0x14070c5ed: jne    0x14070c601
0x14070c5ef: mov    r8d,0x2d
0x14070c5f5: lea    rdx,[rip+0xf7425c]        # 0x141680858 ; 'is very weak despite being very large overall'
0x14070c5fc: jmp    0x14070efd5
0x14070c601: cmp    r10w,0x9
0x14070c606: jne    0x14070c61a
0x14070c608: mov    r8d,0x16
0x14070c60e: lea    rdx,[rip+0xf7422b]        # 0x141680840 ; 'is very large yet weak'
0x14070c615: jmp    0x14070efd5
0x14070c61a: cmp    r10w,0xe
0x14070c61f: jne    0x14070c633
0x14070c621: mov    r8d,0x1e
0x14070c627: lea    rdx,[rip+0xf741f2]        # 0x141680820 ; "isn't strong but is very large"
0x14070c62e: jmp    0x14070efd5
0x14070c633: cmp    r10w,0x2
0x14070c638: jne    0x14070c64c
0x14070c63a: mov    r8d,0x25
0x14070c640: lea    rdx,[rip+0xf741b1]        # 0x1416807f8 ; 'is very large and just incredibly fat'
0x14070c647: jmp    0x14070efd5
0x14070c64c: cmp    r10w,0x4
0x14070c651: jne    0x14070c665
0x14070c653: mov    r8d,0x33
0x14070c659: lea    rdx,[rip+0xf74160]        # 0x1416807c0 ; 'has a very large body with quite a bit of fat on it'
0x14070c660: jmp    0x14070efd5
0x14070c665: cmp    r10w,bp
0x14070c669: jne    0x14070c67d
0x14070c66b: mov    r8d,0x28
0x14070c671: lea    rdx,[rip+0xf74118]        # 0x141680790 ; 'is fat and has a very large body overall'
0x14070c678: jmp    0x14070efd5
0x14070c67d: cmp    r10w,bx
0x14070c681: jne    0x14070c695
0x14070c683: mov    r8d,0x2f
0x14070c689: lea    rdx,[rip+0xf74610]        # 0x141680ca0 ; 'has a very large frame but is incredibly skinny'
0x14070c690: jmp    0x14070efd5
0x14070c695: cmp    r10w,r12w
0x14070c699: jne    0x14070c6ad
0x14070c69b: mov    r8d,0x26
0x14070c6a1: lea    rdx,[rip+0xf745d0]        # 0x141680c78 ; 'is very large yet quite skinny as well'
0x14070c6a8: jmp    0x14070efd5
0x14070c6ad: cmp    r10w,r15w
0x14070c6b1: jne    0x14070c6c5
0x14070c6b3: mov    r8d,0x2c
0x14070c6b9: lea    rdx,[rip+0xf74588]        # 0x141680c48 ; 'is skinny but with a very large body overall'
0x14070c6c0: jmp    0x14070efd5
0x14070c6c5: cmp    r10w,0xffff
0x14070c6ca: jne    0x14070efdd
0x14070c6d0: mov    r8,rbp
0x14070c6d3: lea    rdx,[rip+0xf7455e]        # 0x141680c38 ; 'is very large'
0x14070c6da: jmp    0x14070efd5
0x14070c6df: test   r10w,r10w
0x14070c6e3: jne    0x14070c6f7
0x14070c6e5: mov    r8d,0x3a
0x14070c6eb: lea    rdx,[rip+0xf74506]        # 0x141680bf8 ; 'is incredibly muscular and fat, with a large build overall'
0x14070c6f2: jmp    0x14070efd5
0x14070c6f7: cmp    r10w,0x5
0x14070c6fc: jne    0x14070c710
0x14070c6fe: mov    r8d,0x1a
0x14070c704: lea    rdx,[rip+0xf744cd]        # 0x141680bd8 ; 'is large, muscular and fat'
0x14070c70b: jmp    0x14070efd5
0x14070c710: cmp    r10w,r13w
0x14070c714: jne    0x14070c728
0x14070c716: mov    r8d,0x30
0x14070c71c: lea    rdx,[rip+0xf7447d]        # 0x141680ba0 ; 'has a large body but it is very skinny and frail'
0x14070c723: jmp    0x14070efd5
0x14070c728: cmp    r10w,r14w
0x14070c72c: jne    0x14070c740
0x14070c72e: mov    r8d,0x3a
0x14070c734: lea    rdx,[rip+0xf74425]        # 0x141680b60 ; 'is weak and skinny yet has a reasonably large body overall'
0x14070c73b: jmp    0x14070efd5
0x14070c740: cmp    r10w,0x1
0x14070c745: jne    0x14070c759
0x14070c747: mov    r8d,0x21
0x14070c74d: lea    rdx,[rip+0xf743e4]        # 0x141680b38 ; 'has bulky muscles on a large body'
0x14070c754: jmp    0x14070efd5
0x14070c759: cmp    r10w,0x3
0x14070c75e: jne    0x14070c772
0x14070c760: mov    r8d,0x22
0x14070c766: lea    rdx,[rip+0xf743a3]        # 0x141680b10 ; 'is very muscular with a large body'
0x14070c76d: jmp    0x14070efd5
0x14070c772: cmp    r10w,si
0x14070c776: jne    0x14070c78a
0x14070c778: mov    r8d,0x15
0x14070c77e: lea    rdx,[rip+0xf74373]        # 0x141680af8 ; 'is large and muscular'
0x14070c785: jmp    0x14070efd5
0x14070c78a: cmp    r10w,di
0x14070c78e: jne    0x14070c7a2
0x14070c790: mov    r8d,0x12
0x14070c796: lea    rdx,[rip+0xf74343]        # 0x141680ae0 ; 'is large yet frail'
0x14070c79d: jmp    0x14070efd5
0x14070c7a2: cmp    r10w,0x9
0x14070c7a7: jne    0x14070c7bb
0x14070c7a9: mov    r8d,0x22
0x14070c7af: lea    rdx,[rip+0xf74302]        # 0x141680ab8 ; 'has a large body but is quite weak'
0x14070c7b6: jmp    0x14070efd5
0x14070c7bb: cmp    r10w,0xe
0x14070c7c0: jne    0x14070c7d4
0x14070c7c2: mov    r8d,0x2c
0x14070c7c8: lea    rdx,[rip+0xf742b9]        # 0x141680a88 ; 'has ill-defined muscles but is large overall'
0x14070c7cf: jmp    0x14070efd5
0x14070c7d4: cmp    r10w,0x2
0x14070c7d9: jne    0x14070c7ed
0x14070c7db: mov    r8d,0x33
0x14070c7e1: lea    rdx,[rip+0xf74268]        # 0x141680a50 ; 'has a large body made larger still by mounds of fat'
0x14070c7e8: jmp    0x14070efd5
0x14070c7ed: cmp    r10w,0x4
0x14070c7f2: jne    0x14070c806
0x14070c7f4: mov    r8d,0x20
0x14070c7fa: lea    rdx,[rip+0xf74227]        # 0x141680a28 ; 'has a large body and is very fat'
0x14070c801: jmp    0x14070efd5
0x14070c806: cmp    r10w,bp
0x14070c80a: jne    0x14070c81e
0x14070c80c: mov    r8d,0x10
0x14070c812: lea    rdx,[rip+0xf75147]        # 0x141681960 ; 'is large and fat'
0x14070c819: jmp    0x14070efd5
0x14070c81e: cmp    r10w,bx
0x14070c822: jne    0x14070c836
0x14070c824: mov    r8d,0x29
0x14070c82a: lea    rdx,[rip+0xf750ff]        # 0x141681930 ; 'has a large body but is incredibly skinny'
0x14070c831: jmp    0x14070efd5
0x14070c836: cmp    r10w,r12w
0x14070c83a: jne    0x14070c84e
0x14070c83c: mov    r8d,0x18
0x14070c842: lea    rdx,[rip+0xf750c7]        # 0x141681910 ; 'is large yet very skinny'
0x14070c849: jmp    0x14070efd5
0x14070c84e: cmp    r10w,r15w
0x14070c852: jne    0x14070c866
0x14070c854: mov    r8d,0x13
0x14070c85a: lea    rdx,[rip+0xf75097]        # 0x1416818f8 ; 'is large yet skinny'
0x14070c861: jmp    0x14070efd5
0x14070c866: cmp    r10w,0xffff
0x14070c86b: jne    0x14070efdd
0x14070c871: mov    r8,rbx
0x14070c874: lea    rdx,[rip+0xf7506d]        # 0x1416818e8 ; 'is large'
0x14070c87b: jmp    0x14070efd5
0x14070c880: test   r10w,r10w
0x14070c884: jne    0x14070c898
0x14070c886: mov    r8d,0x44
0x14070c88c: lea    rdx,[rip+0xf7500d]        # 0x1416818a0 ; 'would be lanky were it not for the massive muscles and slabs of lard'
0x14070c893: jmp    0x14070efd5
0x14070c898: cmp    r10w,0x5
0x14070c89d: jne    0x14070c8b1
0x14070c89f: mov    r8d,0x2a
0x14070c8a5: lea    rdx,[rip+0xf74fc4]        # 0x141681870 ; 'is lanky, with strong muscles and some fat'
0x14070c8ac: jmp    0x14070efd5
0x14070c8b1: cmp    r10w,r13w
0x14070c8b5: jne    0x14070c8c9
0x14070c8b7: mov    r8d,0x2a
0x14070c8bd: lea    rdx,[rip+0xf74f7c]        # 0x141681840 ; 'has a tall, skinny body that is very frail'
0x14070c8c4: jmp    0x14070efd5
0x14070c8c9: cmp    r10w,r14w
0x14070c8cd: jne    0x14070c8e1
0x14070c8cf: mov    r8d,0x2d
0x14070c8d5: lea    rdx,[rip+0xf74f34]        # 0x141681810 ; 'is tall and thin, weak with few traces of fat'
0x14070c8dc: jmp    0x14070efd5
0x14070c8e1: cmp    r10w,0x1
0x14070c8e6: jne    0x14070c8fa
0x14070c8e8: mov    r8d,0x28
0x14070c8ee: lea    rdx,[rip+0xf74eeb]        # 0x1416817e0 ; 'is tall and thin with incredible muscles'
0x14070c8f5: jmp    0x14070efd5
0x14070c8fa: cmp    r10w,0x3
0x14070c8ff: jne    0x14070c913
0x14070c901: mov    r8d,0x1f
0x14070c907: lea    rdx,[rip+0xf74eb2]        # 0x1416817c0 ; 'is tall, thin and very muscular'
0x14070c90e: jmp    0x14070efd5
0x14070c913: cmp    r10w,si
0x14070c917: jne    0x14070c92b
0x14070c919: mov    r8d,0x1a
0x14070c91f: lea    rdx,[rip+0xf74e7a]        # 0x1416817a0 ; 'is muscular, tall and thin'
0x14070c926: jmp    0x14070efd5
0x14070c92b: cmp    r10w,di
0x14070c92f: jne    0x14070c943
0x14070c931: mov    r8d,0x12
0x14070c937: lea    rdx,[rip+0xf74e4a]        # 0x141681788 ; 'is lanky and frail'
0x14070c93e: jmp    0x14070efd5
0x14070c943: cmp    r10w,0x9
0x14070c948: jne    0x14070c95c
0x14070c94a: mov    r8d,0x11
0x14070c950: lea    rdx,[rip+0xf74e19]        # 0x141681770 ; 'is lanky and weak'
0x14070c957: jmp    0x14070efd5
0x14070c95c: cmp    r10w,0xe
0x14070c961: jne    0x14070c975
0x14070c963: mov    r8d,0x21
0x14070c969: lea    rdx,[rip+0xf74dd8]        # 0x141681748 ; 'is lanky with ill-defined muscles'
0x14070c970: jmp    0x14070efd5
0x14070c975: cmp    r10w,0x2
0x14070c97a: jne    0x14070c98e
0x14070c97c: mov    r8d,0x44
0x14070c982: lea    rdx,[rip+0xf74d77]        # 0x141681700 ; 'packs extraordinary obesity on to what was once a tall and thin body'
0x14070c989: jmp    0x14070efd5
0x14070c98e: cmp    r10w,0x4
0x14070c993: jne    0x14070c9a7
0x14070c995: mov    r8d,0x31
0x14070c99b: lea    rdx,[rip+0xf752ae]        # 0x141681c50 ; 'has a tall, thin frame but manages to be very fat'
0x14070c9a2: jmp    0x14070efd5
0x14070c9a7: cmp    r10w,bp
0x14070c9ab: jne    0x14070c9bf
0x14070c9ad: mov    r8d,0x2b
0x14070c9b3: lea    rdx,[rip+0xf75266]        # 0x141681c20 ; 'has a tall, thin body layered with some fat'
0x14070c9ba: jmp    0x14070efd5
0x14070c9bf: cmp    r10w,bx
0x14070c9c3: jne    0x14070c9d7
0x14070c9c5: mov    r8d,0x36
0x14070c9cb: lea    rdx,[rip+0xf75216]        # 0x141681be8 ; 'has a tall, narrow body that is just incredibly skinny'
0x14070c9d2: jmp    0x14070efd5
0x14070c9d7: cmp    r10w,r12w
0x14070c9db: jne    0x14070c9ef
0x14070c9dd: mov    r8d,0x31
0x14070c9e3: lea    rdx,[rip+0xf751c6]        # 0x141681bb0 ; 'has a tall, thin frame with very little fat on it'
0x14070c9ea: jmp    0x14070efd5
0x14070c9ef: cmp    r10w,r15w
0x14070c9f3: jne    0x14070ca07
0x14070c9f5: mov    r8d,0x25
0x14070c9fb: lea    rdx,[rip+0xf75186]        # 0x141681b88 ; 'has a tall, thin body with little fat'
0x14070ca02: jmp    0x14070efd5
0x14070ca07: cmp    r10w,0xffff
0x14070ca0c: jne    0x14070efdd
0x14070ca12: mov    r8,rbx
0x14070ca15: lea    rdx,[rip+0xf7515c]        # 0x141681b78 ; 'is lanky'
0x14070ca1c: jmp    0x14070efd5
0x14070ca21: test   r10w,r10w
0x14070ca25: jne    0x14070ca39
0x14070ca27: mov    r8d,0x3b
0x14070ca2d: lea    rdx,[rip+0xf75104]        # 0x141681b38 ; 'has a short, broad body stacked thick with muscles and lard'
0x14070ca34: jmp    0x14070efd5
0x14070ca39: cmp    r10w,0x5
0x14070ca3e: jne    0x14070ca52
0x14070ca40: mov    r8d,0x1a
0x14070ca46: lea    rdx,[rip+0xf750cb]        # 0x141681b18 ; 'is stout, muscular and fat'
0x14070ca4d: jmp    0x14070efd5
0x14070ca52: cmp    r10w,r13w
0x14070ca56: jne    0x14070ca6a
0x14070ca58: mov    r8d,0x43
0x14070ca5e: lea    rdx,[rip+0xf7506b]        # 0x141681ad0 ; 'has a short body that is broad yet with few traces of muscle or fat'
0x14070ca65: jmp    0x14070efd5
0x14070ca6a: cmp    r10w,r14w
0x14070ca6e: jne    0x14070ca82
0x14070ca70: mov    r8d,0x46
0x14070ca76: lea    rdx,[rip+0xf75003]        # 0x141681a80 ; 'has a short broad body but is kind of weak and skinny at the same time'
0x14070ca7d: jmp    0x14070efd5
0x14070ca82: cmp    r10w,0x1
0x14070ca87: jne    0x14070ca9b
0x14070ca89: mov    r8d,0x20
0x14070ca8f: lea    rdx,[rip+0xf74fc2]        # 0x141681a58 ; 'is stout and incredibly muscular'
0x14070ca96: jmp    0x14070efd5
0x14070ca9b: cmp    r10w,0x3
0x14070caa0: jne    0x14070cab4
0x14070caa2: mov    r8d,0x1a
0x14070caa8: lea    rdx,[rip+0xf74f89]        # 0x141681a38 ; 'is stout and very muscular'
0x14070caaf: jmp    0x14070efd5
0x14070cab4: cmp    r10w,si
0x14070cab8: jne    0x14070cacc
0x14070caba: mov    r8d,0x19
0x14070cac0: lea    rdx,[rip+0xf74f51]        # 0x141681a18 ; 'has a stout muscular body'
0x14070cac7: jmp    0x14070efd5
0x14070cacc: cmp    r10w,di
0x14070cad0: jne    0x14070cae4
0x14070cad2: mov    r8d,0x28
0x14070cad8: lea    rdx,[rip+0xf74f09]        # 0x1416819e8 ; 'has a short broad body but is very frail'
0x14070cadf: jmp    0x14070efd5
0x14070cae4: cmp    r10w,0x9
0x14070cae9: jne    0x14070cafd
0x14070caeb: mov    r8d,0x38
0x14070caf1: lea    rdx,[rip+0xf74eb0]        # 0x1416819a8 ; 'has a short broad body with little in the way of muscles'
0x14070caf8: jmp    0x14070efd5
0x14070cafd: cmp    r10w,0xe
0x14070cb02: jne    0x14070cb16
0x14070cb04: mov    r8d,0x2f
0x14070cb0a: lea    rdx,[rip+0xf74e67]        # 0x141681978 ; 'has a short broad body with ill-defined muscles'
0x14070cb11: jmp    0x14070efd5
0x14070cb16: cmp    r10w,0x2
0x14070cb1b: jne    0x14070cb2f
0x14070cb1d: mov    r8d,0x22
0x14070cb23: lea    rdx,[rip+0xf74856]        # 0x141681380 ; 'is short, broad and morbidly obese'
0x14070cb2a: jmp    0x14070efd5
0x14070cb2f: cmp    r10w,0x4
0x14070cb34: jne    0x14070cb48
0x14070cb36: mov    r8d,0x2e
0x14070cb3c: lea    rdx,[rip+0xf7480d]        # 0x141681350 ; 'has a short broad body with a lot of fat on it'
0x14070cb43: jmp    0x14070efd5
0x14070cb48: cmp    r10w,bp
0x14070cb4c: jne    0x14070cb60
0x14070cb4e: mov    r8d,0x17
0x14070cb54: lea    rdx,[rip+0xf747dd]        # 0x141681338 ; 'is short, broad and fat'
0x14070cb5b: jmp    0x14070efd5
0x14070cb60: cmp    r10w,bx
0x14070cb64: jne    0x14070cb78
0x14070cb66: mov    r8d,0x31
0x14070cb6c: lea    rdx,[rip+0xf7478d]        # 0x141681300 ; 'has a short, broad frame with almost no fat on it'
0x14070cb73: jmp    0x14070efd5
0x14070cb78: cmp    r10w,r12w
0x14070cb7c: jne    0x14070cb90
0x14070cb7e: mov    r8d,0x2c
0x14070cb84: lea    rdx,[rip+0xf74745]        # 0x1416812d0 ; 'has a short, broad body with very little fat'
0x14070cb8b: jmp    0x14070efd5
0x14070cb90: cmp    r10w,r15w
0x14070cb94: jne    0x14070cba8
0x14070cb96: mov    r8d,0x37
0x14070cb9c: lea    rdx,[rip+0xf746f5]        # 0x141681298 ; 'has a short, broad build overall but is somewhat skinny'
0x14070cba3: jmp    0x14070efd5
0x14070cba8: cmp    r10w,0xffff
0x14070cbad: jne    0x14070efdd
0x14070cbb3: mov    r8,rbx
0x14070cbb6: lea    rdx,[rip+0xf746cb]        # 0x141681288 ; 'is stout'
0x14070cbbd: jmp    0x14070efd5
0x14070cbc2: test   r10w,r10w
0x14070cbc6: jne    0x14070cbda
0x14070cbc8: mov    r8d,0x53
0x14070cbce: lea    rdx,[rip+0xf7465b]        # 0x141681230 ; 'has a massive broad body, highly muscular, with thick rolls of lard hanging from it'
0x14070cbd5: jmp    0x14070efd5
0x14070cbda: cmp    r10w,0x5
0x14070cbdf: jne    0x14070cbf3
0x14070cbe1: mov    r8d,0x3b
0x14070cbe7: lea    rdx,[rip+0xf745fa]        # 0x1416811e8 ; 'has an incredibly broad body with some muscle and fat on it'
0x14070cbee: jmp    0x14070efd5
0x14070cbf3: cmp    r10w,r13w
0x14070cbf7: jne    0x14070cc0b
0x14070cbf9: mov    r8d,0x44
0x14070cbff: lea    rdx,[rip+0xf7459a]        # 0x1416811a0 ; 'has an extremely broad frame with few traces of either muscle or fat'
0x14070cc06: jmp    0x14070efd5
0x14070cc0b: cmp    r10w,r14w
0x14070cc0f: jne    0x14070cc23
0x14070cc11: mov    r8d,0x4f
0x14070cc17: lea    rdx,[rip+0xf74532]        # 0x141681150 ; 'has an incredibly broad body that is somewhat weak with only a little fat on it'
0x14070cc1e: jmp    0x14070efd5
0x14070cc23: cmp    r10w,0x1
0x14070cc28: jne    0x14070cc3c
0x14070cc2a: mov    r8d,0x27
0x14070cc30: lea    rdx,[rip+0xf744f1]        # 0x141681128 ; 'is incredibly muscular and broad-bodied'
0x14070cc37: jmp    0x14070efd5
0x14070cc3c: cmp    r10w,0x3
0x14070cc41: jne    0x14070cc55
0x14070cc43: mov    r8d,0x2f
0x14070cc49: lea    rdx,[rip+0xf744a8]        # 0x1416810f8 ; 'is has large muscles on a incredibly broad body'
0x14070cc50: jmp    0x14070efd5
0x14070cc55: cmp    r10w,si
0x14070cc59: jne    0x14070cc6d
0x14070cc5b: mov    r8d,0x28
0x14070cc61: lea    rdx,[rip+0xf74460]        # 0x1416810c8 ; 'is muscular with an extremely broad body'
0x14070cc68: jmp    0x14070efd5
0x14070cc6d: cmp    r10w,di
0x14070cc71: jne    0x14070cc85
0x14070cc73: mov    r8d,0x2e
0x14070cc79: lea    rdx,[rip+0xf74418]        # 0x141681098 ; 'has an incredibly broad body but is very frail'
0x14070cc80: jmp    0x14070efd5
0x14070cc85: cmp    r10w,0x9
0x14070cc8a: jne    0x14070cc9e
0x14070cc8c: mov    r8d,0x27
0x14070cc92: lea    rdx,[rip+0xf743d7]        # 0x141681070 ; 'has an extremely broad body but is weak'
0x14070cc99: jmp    0x14070efd5
0x14070cc9e: cmp    r10w,0xe
0x14070cca3: jne    0x14070ccb7
0x14070cca5: mov    r8d,0x38
0x14070ccab: lea    rdx,[rip+0xf74a0e]        # 0x1416816c0 ; 'is somewhat weak and has a body that is incredibly broad'
0x14070ccb2: jmp    0x14070efd5
0x14070ccb7: cmp    r10w,0x2
0x14070ccbc: jne    0x14070ccd0
0x14070ccbe: mov    r8d,0x37
0x14070ccc4: lea    rdx,[rip+0xf749bd]        # 0x141681688 ; 'has an incredibly broad body hung with curtains of lard'
0x14070cccb: jmp    0x14070efd5
0x14070ccd0: cmp    r10w,0x4
0x14070ccd5: jne    0x14070cce9
0x14070ccd7: mov    r8d,0x32
0x14070ccdd: lea    rdx,[rip+0xf7496c]        # 0x141681650 ; 'has an extremely broad body with lots of fat on it'
0x14070cce4: jmp    0x14070efd5
0x14070cce9: cmp    r10w,bp
0x14070cced: jne    0x14070cd01
0x14070ccef: mov    r8d,0x23
0x14070ccf5: lea    rdx,[rip+0xf7492c]        # 0x141681628 ; 'is fat with an extremely broad body'
0x14070ccfc: jmp    0x14070efd5
0x14070cd01: cmp    r10w,bx
0x14070cd05: jne    0x14070cd19
0x14070cd07: mov    r8d,0x35
0x14070cd0d: lea    rdx,[rip+0xf748dc]        # 0x1416815f0 ; 'has an incredibly broad body with almost no fat on it'
0x14070cd14: jmp    0x14070efd5
0x14070cd19: cmp    r10w,r12w
0x14070cd1d: jne    0x14070cd31
0x14070cd1f: mov    r8d,0x30
0x14070cd25: lea    rdx,[rip+0xf7488c]        # 0x1416815b8 ; 'has an extremely broad body with very little fat'
0x14070cd2c: jmp    0x14070efd5
0x14070cd31: cmp    r10w,r15w
0x14070cd35: jne    0x14070cd49
0x14070cd37: mov    r8d,0x2b
0x14070cd3d: lea    rdx,[rip+0xf74844]        # 0x141681588 ; 'has an extremely broad body with little fat'
0x14070cd44: jmp    0x14070efd5
0x14070cd49: cmp    r10w,0xffff
0x14070cd4e: jne    0x14070efdd
0x14070cd54: mov    r8d,0x1a
0x14070cd5a: lea    rdx,[rip+0xf74807]        # 0x141681568 ; 'is incredibly broad-bodied'
0x14070cd61: jmp    0x14070efd5
0x14070cd66: test   r10w,r10w
0x14070cd6a: jne    0x14070cd7e
0x14070cd6c: mov    r8d,0x52
0x14070cd72: lea    rdx,[rip+0xf74797]        # 0x141681510 ; 'has a very broad body, with enormous lard pockets packed in with the giant muscles'
0x14070cd79: jmp    0x14070efd5
0x14070cd7e: cmp    r10w,0x5
0x14070cd83: jne    0x14070cd97
0x14070cd85: mov    r8d,0x24
0x14070cd8b: lea    rdx,[rip+0xf74756]        # 0x1416814e8 ; 'has a very broad, muscular, fat body'
0x14070cd92: jmp    0x14070efd5
0x14070cd97: cmp    r10w,r13w
0x14070cd9b: jne    0x14070cdaf
0x14070cd9d: mov    r8d,0x40
0x14070cda3: lea    rdx,[rip+0xf746f6]        # 0x1416814a0 ; 'has a very broad body but it is frail with very little fat on it'
0x14070cdaa: jmp    0x14070efd5
0x14070cdaf: cmp    r10w,r14w
0x14070cdb3: jne    0x14070cdc7
0x14070cdb5: mov    r8d,0x42
0x14070cdbb: lea    rdx,[rip+0xf7468e]        # 0x141681450 ; 'has a very broad body overall but it is weak with little fat on it'
0x14070cdc2: jmp    0x14070efd5
0x14070cdc7: cmp    r10w,0x1
0x14070cdcc: jne    0x14070cde0
0x14070cdce: mov    r8d,0x30
0x14070cdd4: lea    rdx,[rip+0xf74635]        # 0x141681410 ; 'is incredibly muscular and has a very broad body'
0x14070cddb: jmp    0x14070efd5
0x14070cde0: cmp    r10w,0x3
0x14070cde5: jne    0x14070cdf9
0x14070cde7: mov    r8d,0x1a
0x14070cded: lea    rdx,[rip+0xf745fc]        # 0x1416813f0 ; 'is very muscular and broad'
0x14070cdf4: jmp    0x14070efd5
0x14070cdf9: cmp    r10w,si
0x14070cdfd: jne    0x14070ce11
0x14070cdff: mov    r8d,0x1a
0x14070ce05: lea    rdx,[rip+0xf745c4]        # 0x1416813d0 ; 'is muscular and very broad'
0x14070ce0c: jmp    0x14070efd5
0x14070ce11: cmp    r10w,di
0x14070ce15: jne    0x14070ce29
0x14070ce17: mov    r8d,0x25
0x14070ce1d: lea    rdx,[rip+0xf74584]        # 0x1416813a8 ; 'has a very broad body but it is frail'
0x14070ce24: jmp    0x14070efd5
0x14070ce29: cmp    r10w,0x9
0x14070ce2e: jne    0x14070ce42
0x14070ce30: mov    r8d,0x32
0x14070ce36: lea    rdx,[rip+0xf756d3]        # 0x141682510 ; 'has ill-defined muscles on an otherwise broad body'
0x14070ce3d: jmp    0x14070efd5
0x14070ce42: cmp    r10w,0xe
0x14070ce47: jne    0x14070ce5b
0x14070ce49: mov    r8d,0x26
0x14070ce4f: lea    rdx,[rip+0xf75692]        # 0x1416824e8 ; 'has a broad body that is somewhat weak'
0x14070ce56: jmp    0x14070efd5
0x14070ce5b: cmp    r10w,0x2
0x14070ce60: jne    0x14070ce74
0x14070ce62: mov    r8d,0x2b
0x14070ce68: lea    rdx,[rip+0xf75649]        # 0x1416824b8 ; 'has a very broad body and is incredibly fat'
0x14070ce6f: jmp    0x14070efd5
0x14070ce74: cmp    r10w,0x4
0x14070ce79: jne    0x14070ce8d
0x14070ce7b: mov    r8d,0x15
0x14070ce81: lea    rdx,[rip+0xf75618]        # 0x1416824a0 ; 'is very broad and fat'
0x14070ce88: jmp    0x14070efd5
0x14070ce8d: cmp    r10w,bp
0x14070ce91: jne    0x14070cea5
0x14070ce93: mov    r8d,0x15
0x14070ce99: lea    rdx,[rip+0xf755e8]        # 0x141682488 ; 'is fat and very broad'
0x14070cea0: jmp    0x14070efd5
0x14070cea5: cmp    r10w,bx
0x14070cea9: jne    0x14070cebd
0x14070ceab: mov    r8d,0x27
0x14070ceb1: lea    rdx,[rip+0xf755a8]        # 0x141682460 ; 'has a very broad body but almost no fat'
0x14070ceb8: jmp    0x14070efd5
0x14070cebd: cmp    r10w,r12w
0x14070cec1: jne    0x14070ced5
0x14070cec3: mov    r8d,0x31
0x14070cec9: lea    rdx,[rip+0xf75558]        # 0x141682428 ; 'has a very broad frame with very little fat on it'
0x14070ced0: jmp    0x14070efd5
0x14070ced5: cmp    r10w,r15w
0x14070ced9: jne    0x14070ceed
0x14070cedb: mov    r8d,0x25
0x14070cee1: lea    rdx,[rip+0xf75518]        # 0x141682400 ; 'has a very broad body with little fat'
0x14070cee8: jmp    0x14070efd5
0x14070ceed: cmp    r10w,0xffff
0x14070cef2: jne    0x14070efdd
0x14070cef8: mov    r8d,0x14
0x14070cefe: lea    rdx,[rip+0xf754e3]        # 0x1416823e8 ; 'is very broad-bodied'
0x14070cf05: jmp    0x14070efd5
0x14070cf0a: test   r10w,r10w
0x14070cf0e: jne    0x14070cf22
0x14070cf10: mov    r8d,0x43
0x14070cf16: lea    rdx,[rip+0xf75483]        # 0x1416823a0 ; 'has a broad body bearing impressive muscles and a great load of fat'
0x14070cf1d: jmp    0x14070efd5
0x14070cf22: cmp    r10w,0x5
0x14070cf27: jne    0x14070cf3b
0x14070cf29: mov    r8d,0x21
0x14070cf2f: lea    rdx,[rip+0xf75442]        # 0x141682378 ; 'is broad-bodied, muscular and fat'
0x14070cf36: jmp    0x14070efd5
0x14070cf3b: cmp    r10w,r13w
0x14070cf3f: jne    0x14070cf53
0x14070cf41: mov    r8d,0x37
0x14070cf47: lea    rdx,[rip+0xf753f2]        # 0x141682340 ; 'is frail and very skinny yet with an overall broad body'
0x14070cf4e: jmp    0x14070efd5
0x14070cf53: cmp    r10w,r14w
0x14070cf57: jne    0x14070cf6b
0x14070cf59: mov    r8d,0x27
0x14070cf5f: lea    rdx,[rip+0xf753b2]        # 0x141682318 ; 'is broad-bodied, though weak and skinny'
0x14070cf66: jmp    0x14070efd5
0x14070cf6b: cmp    r10w,0x1
0x14070cf70: jne    0x14070cf84
0x14070cf72: mov    r8d,0x32
0x14070cf78: lea    rdx,[rip+0xf75361]        # 0x1416822e0 ; 'has incredible muscles stretched over a broad body'
0x14070cf7f: jmp    0x14070efd5
0x14070cf84: cmp    r10w,0x3
0x14070cf89: jne    0x14070cf9d
0x14070cf8b: mov    r8d,0x22
0x14070cf91: lea    rdx,[rip+0xf75320]        # 0x1416822b8 ; 'is very muscular with a broad body'
0x14070cf98: jmp    0x14070efd5
0x14070cf9d: cmp    r10w,si
0x14070cfa1: jne    0x14070cfb5
0x14070cfa3: mov    r8d,0x15
0x14070cfa9: lea    rdx,[rip+0xf752f0]        # 0x1416822a0 ; 'is broad and muscular'
0x14070cfb0: jmp    0x14070efd5
0x14070cfb5: cmp    r10w,di
0x14070cfb9: jne    0x14070cfcd
0x14070cfbb: mov    r8d,0x25
0x14070cfc1: lea    rdx,[rip+0xf75858]        # 0x141682820 ; 'has a broad body but it is very frail'
0x14070cfc8: jmp    0x14070efd5
0x14070cfcd: cmp    r10w,0x9
0x14070cfd2: jne    0x14070cfe6
0x14070cfd4: mov    r8d,0x11
0x14070cfda: lea    rdx,[rip+0xf75827]        # 0x141682808 ; 'is broad yet weak'
0x14070cfe1: jmp    0x14070efd5
0x14070cfe6: cmp    r10w,0xe
0x14070cfeb: jne    0x14070cfff
0x14070cfed: mov    r8d,0x1b
0x14070cff3: lea    rdx,[rip+0xf757ee]        # 0x1416827e8 ; 'is broad with little muscle'
0x14070cffa: jmp    0x14070efd5
0x14070cfff: cmp    r10w,0x2
0x14070d004: jne    0x14070d018
0x14070d006: mov    r8d,0x46
0x14070d00c: lea    rdx,[rip+0xf7578d]        # 0x1416827a0 ; 'has a broad body made broader still by no shortage of surrounding lard'
0x14070d013: jmp    0x14070efd5
0x14070d018: cmp    r10w,0x4
0x14070d01d: jne    0x14070d031
0x14070d01f: mov    r8d,0x1c
0x14070d025: lea    rdx,[rip+0xf75754]        # 0x141682780 ; 'is broad-bodied and very fat'
0x14070d02c: jmp    0x14070efd5
0x14070d031: cmp    r10w,bp
0x14070d035: jne    0x14070d049
0x14070d037: mov    r8d,0x10
0x14070d03d: lea    rdx,[rip+0xf75724]        # 0x141682768 ; 'is broad and fat'
0x14070d044: jmp    0x14070efd5
0x14070d049: cmp    r10w,bx
0x14070d04d: jne    0x14070d061
0x14070d04f: mov    r8d,0x29
0x14070d055: lea    rdx,[rip+0xf756dc]        # 0x141682738 ; 'has a broad body with almost no fat on it'
0x14070d05c: jmp    0x14070efd5
0x14070d061: cmp    r10w,r12w
0x14070d065: jne    0x14070d079
0x14070d067: mov    r8d,0x25
0x14070d06d: lea    rdx,[rip+0xf7569c]        # 0x141682710 ; 'has a broad body with very little fat'
0x14070d074: jmp    0x14070efd5
0x14070d079: cmp    r10w,r15w
0x14070d07d: jne    0x14070d091
0x14070d07f: mov    r8d,0x20
0x14070d085: lea    rdx,[rip+0xf7565c]        # 0x1416826e8 ; 'has a broad body with little fat'
0x14070d08c: jmp    0x14070efd5
0x14070d091: cmp    r10w,0xffff
0x14070d096: jne    0x14070efdd
0x14070d09c: mov    r8d,0x10
0x14070d0a2: lea    rdx,[rip+0xf75627]        # 0x1416826d0 ; 'has a broad body'
0x14070d0a9: jmp    0x14070efd5
0x14070d0ae: test   r10w,r10w
0x14070d0b2: jne    0x14070d0c6
0x14070d0b4: mov    r8d,0x6a
0x14070d0ba: lea    rdx,[rip+0xf7559f]        # 0x141682660 ; 'has a long body and would be slim were it not for the massive layers of lard over equally gigantic muscles'
0x14070d0c1: jmp    0x14070efd5
0x14070d0c6: cmp    r10w,0x5
0x14070d0cb: jne    0x14070d0df
0x14070d0cd: mov    r8d,0x32
0x14070d0d3: lea    rdx,[rip+0xf75546]        # 0x141682620 ; 'has a long, thin body, thickened by muscle and fat'
0x14070d0da: jmp    0x14070efd5
0x14070d0df: cmp    r10w,r13w
0x14070d0e3: jne    0x14070d0f7
0x14070d0e5: mov    r8d,0x32
0x14070d0eb: lea    rdx,[rip+0xf754f6]        # 0x1416825e8 ; 'has a long, thin frame, frail with very little fat'
0x14070d0f2: jmp    0x14070efd5
0x14070d0f7: cmp    r10w,r14w
0x14070d0fb: jne    0x14070d10f
0x14070d0fd: mov    r8d,0x3b
0x14070d103: lea    rdx,[rip+0xf7549e]        # 0x1416825a8 ; 'has a long, thin body that is somewhat weak with little fat'
0x14070d10a: jmp    0x14070efd5
0x14070d10f: cmp    r10w,0x1
0x14070d114: jne    0x14070d128
0x14070d116: mov    r8d,0x37
0x14070d11c: lea    rdx,[rip+0xf7544d]        # 0x141682570 ; 'has a long, thin frame strapped with incredible muscles'
0x14070d123: jmp    0x14070efd5
0x14070d128: cmp    r10w,0x3
0x14070d12d: jne    0x14070d141
0x14070d12f: mov    r8d,0x24
0x14070d135: lea    rdx,[rip+0xf7540c]        # 0x141682548 ; 'is long and thin with strong muscles'
0x14070d13c: jmp    0x14070efd5
0x14070d141: cmp    r10w,si
0x14070d145: jne    0x14070d159
0x14070d147: mov    r8d,0x1a
0x14070d14d: lea    rdx,[rip+0xf74e14]        # 0x141681f68 ; 'is long, thin and muscular'
0x14070d154: jmp    0x14070efd5
0x14070d159: cmp    r10w,di
0x14070d15d: jne    0x14070d171
0x14070d15f: mov    r8d,0x1e
0x14070d165: lea    rdx,[rip+0xf74ddc]        # 0x141681f48 ; 'is long and thin but very weak'
0x14070d16c: jmp    0x14070efd5
0x14070d171: cmp    r10w,0x9
0x14070d176: jne    0x14070d18a
0x14070d178: mov    r8d,0x16
0x14070d17e: lea    rdx,[rip+0xf74dab]        # 0x141681f30 ; 'is long, weak and thin'
0x14070d185: jmp    0x14070efd5
0x14070d18a: cmp    r10w,0xe
0x14070d18f: jne    0x14070d1a3
0x14070d191: mov    r8d,0x1f
0x14070d197: lea    rdx,[rip+0xf74d72]        # 0x141681f10 ; 'is long, thin and somewhat weak'
0x14070d19e: jmp    0x14070efd5
0x14070d1a3: cmp    r10w,0x2
0x14070d1a8: jne    0x14070d1bc
0x14070d1aa: mov    r8d,0x3b
0x14070d1b0: lea    rdx,[rip+0xf74d19]        # 0x141681ed0 ; 'has a long, thin frame hidden beneath copious rolls of lard'
0x14070d1b7: jmp    0x14070efd5
0x14070d1bc: cmp    r10w,0x4
0x14070d1c1: jne    0x14070d1d5
0x14070d1c3: mov    r8d,0x2d
0x14070d1c9: lea    rdx,[rip+0xf74cd0]        # 0x141681ea0 ; 'has a long, thin body with a lot of fat on it'
0x14070d1d0: jmp    0x14070efd5
0x14070d1d5: cmp    r10w,bp
0x14070d1d9: jne    0x14070d1ed
0x14070d1db: mov    r8d,0x29
0x14070d1e1: lea    rdx,[rip+0xf74c88]        # 0x141681e70 ; 'has a long, thin body with some fat on it'
0x14070d1e8: jmp    0x14070efd5
0x14070d1ed: cmp    r10w,bx
0x14070d1f1: jne    0x14070d205
0x14070d1f3: mov    r8d,0x2e
0x14070d1f9: lea    rdx,[rip+0xf74c40]        # 0x141681e40 ; 'has a long, thin body with almost no fat on it'
0x14070d200: jmp    0x14070efd5
0x14070d205: cmp    r10w,r12w
0x14070d209: jne    0x14070d21d
0x14070d20b: mov    r8d,0x2a
0x14070d211: lea    rdx,[rip+0xf74bf8]        # 0x141681e10 ; 'has a long, thin body with very little fat'
0x14070d218: jmp    0x14070efd5
0x14070d21d: cmp    r10w,r15w
0x14070d221: jne    0x14070d235
0x14070d223: mov    r8d,0x26
0x14070d229: lea    rdx,[rip+0xf74bb8]        # 0x141681de8 ; 'has a long, thin frame with little fat'
0x14070d230: jmp    0x14070efd5
0x14070d235: cmp    r10w,0xffff
0x14070d23a: jne    0x14070efdd
0x14070d240: mov    r8d,0x10
0x14070d246: lea    rdx,[rip+0xf74b83]        # 0x141681dd0 ; 'is long and slim'
0x14070d24d: jmp    0x14070efd5
0x14070d252: test   r10w,r10w
0x14070d256: jne    0x14070d26a
0x14070d258: mov    r8d,0x49
0x14070d25e: lea    rdx,[rip+0xf74b1b]        # 0x141681d80 ; 'could be incredibly thin but has massive lardy rolls and enormous muscles'
0x14070d265: jmp    0x14070efd5
0x14070d26a: cmp    r10w,0x5
0x14070d26f: jne    0x14070d283
0x14070d271: mov    r8d,0x41
0x14070d277: lea    rdx,[rip+0xf74ab2]        # 0x141681d30 ; 'has managed to put some muscle and fat on an extremely thin frame'
0x14070d27e: jmp    0x14070efd5
0x14070d283: cmp    r10w,r13w
0x14070d287: jne    0x14070d29b
0x14070d289: mov    r8d,0x22
0x14070d28f: lea    rdx,[rip+0xf74a6a]        # 0x141681d00 ; 'is a frail, extremely skinny thing'
0x14070d296: jmp    0x14070efd5
0x14070d29b: cmp    r10w,r14w
0x14070d29f: jne    0x14070d2b3
0x14070d2a1: mov    r8d,0x38
0x14070d2a7: lea    rdx,[rip+0xf74a12]        # 0x141681cc0 ; 'is weak with little fat and just incredibly thin overall'
0x14070d2ae: jmp    0x14070efd5
0x14070d2b3: cmp    r10w,0x1
0x14070d2b8: jne    0x14070d2cc
0x14070d2ba: mov    r8d,0x33
0x14070d2c0: lea    rdx,[rip+0xf749c1]        # 0x141681c88 ; 'has an extremely thin body packed with huge muscles'
0x14070d2c7: jmp    0x14070efd5
0x14070d2cc: cmp    r10w,0x3
0x14070d2d1: jne    0x14070d2e5
0x14070d2d3: mov    r8d,0x24
0x14070d2d9: lea    rdx,[rip+0xf74f98]        # 0x141682278 ; 'is very muscular and incredibly thin'
0x14070d2e0: jmp    0x14070efd5
0x14070d2e5: cmp    r10w,si
0x14070d2e9: jne    0x14070d2fd
0x14070d2eb: mov    r8d,0x1e
0x14070d2f1: lea    rdx,[rip+0xf74f60]        # 0x141682258 ; 'is muscular and extremely thin'
0x14070d2f8: jmp    0x14070efd5
0x14070d2fd: cmp    r10w,di
0x14070d301: jne    0x14070d315
0x14070d303: mov    r8d,0x1b
0x14070d309: lea    rdx,[rip+0xf74f28]        # 0x141682238 ; 'is extremely thin and frail'
0x14070d310: jmp    0x14070efd5
0x14070d315: cmp    r10w,0x9
0x14070d31a: jne    0x14070d32e
0x14070d31c: mov    r8d,0x1f
0x14070d322: lea    rdx,[rip+0xf74eef]        # 0x141682218 ; 'is very weak and extremely thin'
0x14070d329: jmp    0x14070efd5
0x14070d32e: cmp    r10w,0xe
0x14070d333: jne    0x14070d347
0x14070d335: mov    r8d,0x2a
0x14070d33b: lea    rdx,[rip+0xf74ea6]        # 0x1416821e8 ; 'is extremely thin with ill-defined muscles'
0x14070d342: jmp    0x14070efd5
0x14070d347: cmp    r10w,0x2
0x14070d34c: jne    0x14070d360
0x14070d34e: mov    r8d,0x3e
0x14070d354: lea    rdx,[rip+0xf74e4d]        # 0x1416821a8 ; 'has an extremely thin frame underlying a massive lardy edifice'
0x14070d35b: jmp    0x14070efd5
0x14070d360: cmp    r10w,0x4
0x14070d365: jne    0x14070d379
0x14070d367: mov    r8d,0x33
0x14070d36d: lea    rdx,[rip+0xf74dfc]        # 0x141682170 ; 'has an extremely thin frame with a lot of fat on it'
0x14070d374: jmp    0x14070efd5
0x14070d379: cmp    r10w,bp
0x14070d37d: jne    0x14070d391
0x14070d37f: mov    r8d,0x30
0x14070d385: lea    rdx,[rip+0xf74dac]        # 0x141682138 ; 'has an incredibly thin frame with some fat on it'
0x14070d38c: jmp    0x14070efd5
0x14070d391: cmp    r10w,bx
0x14070d395: jne    0x14070d3a9
0x14070d397: mov    r8d,0x33
0x14070d39d: lea    rdx,[rip+0xf74d5c]        # 0x141682100 ; 'has an extremely thin body with almost no fat on it'
0x14070d3a4: jmp    0x14070efd5
0x14070d3a9: cmp    r10w,r12w
0x14070d3ad: jne    0x14070d3c1
0x14070d3af: mov    r8d,0x34
0x14070d3b5: lea    rdx,[rip+0xf74d0c]        # 0x1416820c8 ; 'has an extremely thin body with very litte fat on it'
0x14070d3bc: jmp    0x14070efd5
0x14070d3c1: cmp    r10w,r15w
0x14070d3c5: jne    0x14070d3d9
0x14070d3c7: mov    r8d,0x2b
0x14070d3cd: lea    rdx,[rip+0xf74cc4]        # 0x141682098 ; 'has an incredibly thin body with little fat'
0x14070d3d4: jmp    0x14070efd5
0x14070d3d9: cmp    r10w,0xffff
0x14070d3de: jne    0x14070efdd
0x14070d3e4: mov    r8d,0x12
0x14070d3ea: lea    rdx,[rip+0xf74c8f]        # 0x141682080 ; 'is incredibly thin'
0x14070d3f1: jmp    0x14070efd5
0x14070d3f6: test   r10w,r10w
0x14070d3fa: jne    0x14070d40e
0x14070d3fc: mov    r8d,0x3f
0x14070d402: lea    rdx,[rip+0xf74c37]        # 0x141682040 ; 'has a very thin build buried underneath endless muscles and fat'
0x14070d409: jmp    0x14070efd5
0x14070d40e: cmp    r10w,0x5
0x14070d413: jne    0x14070d427
0x14070d415: mov    r8d,0x38
0x14070d41b: lea    rdx,[rip+0xf74bde]        # 0x141682000 ; 'would be very thin but has opted for some muscle and fat'
0x14070d422: jmp    0x14070efd5
0x14070d427: cmp    r10w,r13w
0x14070d42b: jne    0x14070d43f
0x14070d42d: mov    r8d,0x39
0x14070d433: lea    rdx,[rip+0xf74b86]        # 0x141681fc0 ; 'has a very thin, frail body without visible traces of fat'
0x14070d43a: jmp    0x14070efd5
0x14070d43f: cmp    r10w,r14w
0x14070d443: jne    0x14070d457
0x14070d445: mov    r8d,0x35
0x14070d44b: lea    rdx,[rip+0xf74b36]        # 0x141681f88 ; 'is weak and has a very thin body with very little fat'
0x14070d452: jmp    0x14070efd5
0x14070d457: cmp    r10w,0x1
0x14070d45c: jne    0x14070d470
0x14070d45e: mov    r8d,0x24
0x14070d464: lea    rdx,[rip+0xf75abd]        # 0x141682f28 ; 'is incredibly muscular and very thin'
0x14070d46b: jmp    0x14070efd5
0x14070d470: cmp    r10w,0x3
0x14070d475: jne    0x14070d489
0x14070d477: mov    r8d,0x19
0x14070d47d: lea    rdx,[rip+0xf75a84]        # 0x141682f08 ; 'is very muscular and thin'
0x14070d484: jmp    0x14070efd5
0x14070d489: cmp    r10w,si
0x14070d48d: jne    0x14070d4a1
0x14070d48f: mov    r8d,0x19
0x14070d495: lea    rdx,[rip+0xf75a4c]        # 0x141682ee8 ; 'is muscular and very thin'
0x14070d49c: jmp    0x14070efd5
0x14070d4a1: cmp    r10w,di
0x14070d4a5: jne    0x14070d4b9
0x14070d4a7: mov    r8d,0x15
0x14070d4ad: lea    rdx,[rip+0xf75a1c]        # 0x141682ed0 ; 'is very thin and weak'
0x14070d4b4: jmp    0x14070efd5
0x14070d4b9: cmp    r10w,0x9
0x14070d4be: jne    0x14070d4d2
0x14070d4c0: mov    r8d,0x15
0x14070d4c6: lea    rdx,[rip+0xf759eb]        # 0x141682eb8 ; 'is weak and very thin'
0x14070d4cd: jmp    0x14070efd5
0x14070d4d2: cmp    r10w,0xe
0x14070d4d7: jne    0x14070d4eb
0x14070d4d9: mov    r8d,0x21
0x14070d4df: lea    rdx,[rip+0xf759aa]        # 0x141682e90 ; 'is somewhat scrawny and very thin'
0x14070d4e6: jmp    0x14070efd5
0x14070d4eb: cmp    r10w,0x2
0x14070d4f0: jne    0x14070d504
0x14070d4f2: mov    r8d,0x35
0x14070d4f8: lea    rdx,[rip+0xf75959]        # 0x141682e58 ; 'would be very thin but bears an enormous lardy burden'
0x14070d4ff: jmp    0x14070efd5
0x14070d504: cmp    r10w,0x4
0x14070d509: jne    0x14070d51d
0x14070d50b: mov    r8d,0x21
0x14070d511: lea    rdx,[rip+0xf75918]        # 0x141682e30 ; 'has much fat on a very thin frame'
0x14070d518: jmp    0x14070efd5
0x14070d51d: cmp    r10w,bp
0x14070d521: jne    0x14070d535
0x14070d523: mov    r8d,0x2d
0x14070d529: lea    rdx,[rip+0xf758d0]        # 0x141682e00 ; 'has a very thin frame with a bit of fat on it'
0x14070d530: jmp    0x14070efd5
0x14070d535: cmp    r10w,bx
0x14070d539: jne    0x14070d54d
0x14070d53b: mov    r8d,0x2d
0x14070d541: lea    rdx,[rip+0xf75888]        # 0x141682dd0 ; 'has a very thin body with almost no fat on it'
0x14070d548: jmp    0x14070efd5
0x14070d54d: cmp    r10w,r12w
0x14070d551: jne    0x14070d565
0x14070d553: mov    r8d,0x2a
0x14070d559: lea    rdx,[rip+0xf75840]        # 0x141682da0 ; 'has a very thin frame with very little fat'
0x14070d560: jmp    0x14070efd5
0x14070d565: cmp    r10w,r15w
0x14070d569: jne    0x14070d57d
0x14070d56b: mov    r8d,0x24
0x14070d571: lea    rdx,[rip+0xf75800]        # 0x141682d78 ; 'has a very thin body with little fat'
0x14070d578: jmp    0x14070efd5
0x14070d57d: cmp    r10w,0xffff
0x14070d582: jne    0x14070efdd
0x14070d588: mov    r8,rsi
0x14070d58b: lea    rdx,[rip+0xf757d6]        # 0x141682d68 ; 'is very thin'
0x14070d592: jmp    0x14070efd5
0x14070d597: test   r10w,r10w
0x14070d59b: jne    0x14070d5af
0x14070d59d: mov    r8d,0x46
0x14070d5a3: lea    rdx,[rip+0xf75776]        # 0x141682d20 ; 'has a thin frame but it is loaded with muscles and great layers of fat'
0x14070d5aa: jmp    0x14070efd5
0x14070d5af: cmp    r10w,0x5
0x14070d5b4: jne    0x14070d5c8
0x14070d5b6: mov    r8d,0x39
0x14070d5bc: lea    rdx,[rip+0xf75715]        # 0x141682cd8 ; 'has a generally thin build with some muscle and fat on it'
0x14070d5c3: jmp    0x14070efd5
0x14070d5c8: cmp    r10w,r13w
0x14070d5cc: jne    0x14070d5e0
0x14070d5ce: mov    r8d,0x24
0x14070d5d4: lea    rdx,[rip+0xf756d5]        # 0x141682cb0 ; 'is thin, frail and incredibly skinny'
0x14070d5db: jmp    0x14070efd5
0x14070d5e0: cmp    r10w,r14w
0x14070d5e4: jne    0x14070d5f8
0x14070d5e6: mov    r8d,0x18
0x14070d5ec: lea    rdx,[rip+0xf75ba5]        # 0x141683198 ; 'is thin, skinny and weak'
0x14070d5f3: jmp    0x14070efd5
0x14070d5f8: cmp    r10w,0x1
0x14070d5fd: jne    0x14070d611
0x14070d5ff: mov    r8d,0x22
0x14070d605: lea    rdx,[rip+0xf75b64]        # 0x141683170 ; 'is thin but has incredible muscles'
0x14070d60c: jmp    0x14070efd5
0x14070d611: cmp    r10w,0x3
0x14070d616: jne    0x14070d62a
0x14070d618: mov    r8d,0x19
0x14070d61e: lea    rdx,[rip+0xf75b2b]        # 0x141683150 ; 'is thin and very muscular'
0x14070d625: jmp    0x14070efd5
0x14070d62a: cmp    r10w,si
0x14070d62e: jne    0x14070d63c
0x14070d630: lea    rdx,[rip+0xf75b11]        # 0x141683148 ; 'is wiry'
0x14070d637: jmp    0x14070efd2
0x14070d63c: cmp    r10w,di
0x14070d640: jne    0x14070d654
0x14070d642: mov    r8d,0x11
0x14070d648: lea    rdx,[rip+0xf75ae1]        # 0x141683130 ; 'is thin and frail'
0x14070d64f: jmp    0x14070efd5
0x14070d654: cmp    r10w,0x9
0x14070d659: jne    0x14070d66d
0x14070d65b: mov    r8d,0x10
0x14070d661: lea    rdx,[rip+0xf75ab0]        # 0x141683118 ; 'is thin and weak'
0x14070d668: jmp    0x14070efd5
0x14070d66d: cmp    r10w,0xe
0x14070d672: jne    0x14070d686
0x14070d674: mov    r8d,0x13
0x14070d67a: lea    rdx,[rip+0xf75a7f]        # 0x141683100 ; 'is thin and scrawny'
0x14070d681: jmp    0x14070efd5
0x14070d686: cmp    r10w,0x2
0x14070d68b: jne    0x14070d69f
0x14070d68d: mov    r8d,0x49
0x14070d693: lea    rdx,[rip+0xf75a16]        # 0x1416830b0 ; 'has what was once a thin frame, now bearing enormous, thick layers of fat'
0x14070d69a: jmp    0x14070efd5
0x14070d69f: cmp    r10w,0x4
0x14070d6a4: jne    0x14070d6b8
0x14070d6a6: mov    r8d,0x23
0x14070d6ac: lea    rdx,[rip+0xf759d5]        # 0x141683088 ; 'has a once-thin frame, now belarded'
0x14070d6b3: jmp    0x14070efd5
0x14070d6b8: cmp    r10w,bp
0x14070d6bc: jne    0x14070d6d0
0x14070d6be: mov    r8d,0x24
0x14070d6c4: lea    rdx,[rip+0xf75995]        # 0x141683060 ; 'has a thin frame with some fat on it'
0x14070d6cb: jmp    0x14070efd5
0x14070d6d0: cmp    r10w,bx
0x14070d6d4: jne    0x14070d6e8
0x14070d6d6: mov    r8d,0x28
0x14070d6dc: lea    rdx,[rip+0xf7594d]        # 0x141683030 ; 'has a thin body with almost no fat on it'
0x14070d6e3: jmp    0x14070efd5
0x14070d6e8: cmp    r10w,r12w
0x14070d6ec: jne    0x14070d700
0x14070d6ee: mov    r8d,0x24
0x14070d6f4: lea    rdx,[rip+0xf7590d]        # 0x141683008 ; 'has a thin body with very little fat'
0x14070d6fb: jmp    0x14070efd5
0x14070d700: cmp    r10w,r15w
0x14070d704: jne    0x14070d718
0x14070d706: mov    r8d,0x1f
0x14070d70c: lea    rdx,[rip+0xf758d5]        # 0x141682fe8 ; 'has a thin body with little fat'
0x14070d713: jmp    0x14070efd5
0x14070d718: cmp    r10w,0xffff
0x14070d71d: jne    0x14070efdd
0x14070d723: lea    rdx,[rip+0xf758b6]        # 0x141682fe0 ; 'is thin'
0x14070d72a: jmp    0x14070efd2
0x14070d72f: test   r10w,r10w
0x14070d733: jne    0x14070d747
0x14070d735: mov    r8d,0x4a
0x14070d73b: lea    rdx,[rip+0xf7584e]        # 0x141682f90 ; 'is incredibly tall, layered with massive muscles and hanging sacks of lard'
0x14070d742: jmp    0x14070efd5
0x14070d747: cmp    r10w,0x5
0x14070d74c: jne    0x14070d760
0x14070d74e: mov    r8d,0x33
0x14070d754: lea    rdx,[rip+0xf757f5]        # 0x141682f50 ; 'is incredibly tall with strong muscles and some fat'
0x14070d75b: jmp    0x14070efd5
0x14070d760: cmp    r10w,r13w
0x14070d764: jne    0x14070d778
0x14070d766: mov    r8d,0x34
0x14070d76c: lea    rdx,[rip+0xf752fd]        # 0x141682a70 ; 'is very frail with an extremely tall and skinny body'
0x14070d773: jmp    0x14070efd5
0x14070d778: cmp    r10w,r14w
0x14070d77c: jne    0x14070d790
0x14070d77e: mov    r8d,0x3d
0x14070d784: lea    rdx,[rip+0xf752a5]        # 0x141682a30 ; 'is incredibly tall and a bit skinny, with ill-defined muscles'
0x14070d78b: jmp    0x14070efd5
0x14070d790: cmp    r10w,0x1
0x14070d795: jne    0x14070d7a9
0x14070d797: mov    r8d,0x1f
0x14070d79d: lea    rdx,[rip+0xf7526c]        # 0x141682a10 ; 'is incredibly tall and muscular'
0x14070d7a4: jmp    0x14070efd5
0x14070d7a9: cmp    r10w,0x3
0x14070d7ae: jne    0x14070d7c2
0x14070d7b0: mov    r8d,0x23
0x14070d7b6: lea    rdx,[rip+0xf7522b]        # 0x1416829e8 ; 'is very muscular and extremely tall'
0x14070d7bd: jmp    0x14070efd5
0x14070d7c2: cmp    r10w,si
0x14070d7c6: jne    0x14070d7da
0x14070d7c8: mov    r8d,0x1f
0x14070d7ce: lea    rdx,[rip+0xf751f3]        # 0x1416829c8 ; 'is muscular and incredibly tall'
0x14070d7d5: jmp    0x14070efd5
0x14070d7da: cmp    r10w,di
0x14070d7de: jne    0x14070d7f2
0x14070d7e0: mov    r8d,0x27
0x14070d7e6: lea    rdx,[rip+0xf751b3]        # 0x1416829a0 ; 'is incredibly tall but has a frail body'
0x14070d7ed: jmp    0x14070efd5
0x14070d7f2: cmp    r10w,0x9
0x14070d7f7: jne    0x14070d80b
0x14070d7f9: mov    r8d,0x1b
0x14070d7ff: lea    rdx,[rip+0xf7517a]        # 0x141682980 ; 'is incredibly tall yet weak'
0x14070d806: jmp    0x14070efd5
0x14070d80b: cmp    r10w,0xe
0x14070d810: jne    0x14070d824
0x14070d812: mov    r8d,0x1d
0x14070d818: lea    rdx,[rip+0xf75141]        # 0x141682960 ; 'is scrawny yet extremely tall'
0x14070d81f: jmp    0x14070efd5
0x14070d824: cmp    r10w,0x2
0x14070d829: jne    0x14070d83d
0x14070d82b: mov    r8d,0x1a
0x14070d831: lea    rdx,[rip+0xf75108]        # 0x141682940 ; 'is incredibly tall and fat'
0x14070d838: jmp    0x14070efd5
0x14070d83d: cmp    r10w,0x4
0x14070d842: jne    0x14070d856
0x14070d844: mov    r8d,0x1e
0x14070d84a: lea    rdx,[rip+0xf750cf]        # 0x141682920 ; 'is very fat and extremely tall'
0x14070d851: jmp    0x14070efd5
0x14070d856: cmp    r10w,bp
0x14070d85a: jne    0x14070d86e
0x14070d85c: mov    r8d,0x19
0x14070d862: lea    rdx,[rip+0xf75097]        # 0x141682900 ; 'is fat and extremely tall'
0x14070d869: jmp    0x14070efd5
0x14070d86e: cmp    r10w,bx
0x14070d872: jne    0x14070d886
0x14070d874: mov    r8d,0x1d
0x14070d87a: lea    rdx,[rip+0xf7505f]        # 0x1416828e0 ; 'is incredibly tall and skinny'
0x14070d881: jmp    0x14070efd5
0x14070d886: cmp    r10w,r12w
0x14070d88a: jne    0x14070d89e
0x14070d88c: mov    r8d,0x21
0x14070d892: lea    rdx,[rip+0xf7501f]        # 0x1416828b8 ; 'is very skinny and even more tall'
0x14070d899: jmp    0x14070efd5
0x14070d89e: cmp    r10w,r15w
0x14070d8a2: jne    0x14070d8b6
0x14070d8a4: mov    r8d,0x1c
0x14070d8aa: lea    rdx,[rip+0xf74fe7]        # 0x141682898 ; 'is skinny and extremely tall'
0x14070d8b1: jmp    0x14070efd5
0x14070d8b6: cmp    r10w,0xffff
0x14070d8bb: jne    0x14070efdd
0x14070d8c1: mov    r8d,0x12
0x14070d8c7: lea    rdx,[rip+0xf74fb2]        # 0x141682880 ; 'is incredibly tall'
0x14070d8ce: jmp    0x14070efd5
0x14070d8d3: test   r10w,r10w
0x14070d8d7: jne    0x14070d8eb
0x14070d8d9: mov    r8d,0x34
0x14070d8df: lea    rdx,[rip+0xf74f62]        # 0x141682848 ; 'is very tall with huge muscles and great lardy rolls'
0x14070d8e6: jmp    0x14070efd5
0x14070d8eb: cmp    r10w,0x5
0x14070d8f0: jne    0x14070d904
0x14070d8f2: mov    r8d,0x2a
0x14070d8f8: lea    rdx,[rip+0xf75381]        # 0x141682c80 ; 'is very tall with plenty of muscle and fat'
0x14070d8ff: jmp    0x14070efd5
0x14070d904: cmp    r10w,r13w
0x14070d908: jne    0x14070d91c
0x14070d90a: mov    r8d,0x2a
0x14070d910: lea    rdx,[rip+0xf75339]        # 0x141682c50 ; 'is very tall and skinny but also very weak'
0x14070d917: jmp    0x14070efd5
0x14070d91c: cmp    r10w,r14w
0x14070d920: jne    0x14070d934
0x14070d922: mov    r8d,0x28
0x14070d928: lea    rdx,[rip+0xf752f1]        # 0x141682c20 ; 'is weak and skinny but very tall overall'
0x14070d92f: jmp    0x14070efd5
0x14070d934: cmp    r10w,0x1
0x14070d939: jne    0x14070d94d
0x14070d93b: mov    r8d,0x1e
0x14070d941: lea    rdx,[rip+0xf752b8]        # 0x141682c00 ; 'is very tall with huge muscles'
0x14070d948: jmp    0x14070efd5
0x14070d94d: cmp    r10w,0x3
0x14070d952: jne    0x14070d966
0x14070d954: mov    r8d,0x19
0x14070d95a: lea    rdx,[rip+0xf7527f]        # 0x141682be0 ; 'is very tall and muscular'
0x14070d961: jmp    0x14070efd5
0x14070d966: cmp    r10w,si
0x14070d96a: jne    0x14070d97e
0x14070d96c: mov    r8d,0x19
0x14070d972: lea    rdx,[rip+0xf75247]        # 0x141682bc0 ; 'is muscular and very tall'
0x14070d979: jmp    0x14070efd5
0x14070d97e: cmp    r10w,di
0x14070d982: jne    0x14070d996
0x14070d984: mov    r8d,0x16
0x14070d98a: lea    rdx,[rip+0xf75217]        # 0x141682ba8 ; 'is very tall yet frail'
0x14070d991: jmp    0x14070efd5
0x14070d996: cmp    r10w,0x9
0x14070d99b: jne    0x14070d9af
0x14070d99d: mov    r8d,0x15
0x14070d9a3: lea    rdx,[rip+0xf751e6]        # 0x141682b90 ; 'is very tall yet weak'
0x14070d9aa: jmp    0x14070efd5
0x14070d9af: cmp    r10w,0xe
0x14070d9b4: jne    0x14070d9c8
0x14070d9b6: mov    r8d,0x1e
0x14070d9bc: lea    rdx,[rip+0xf751ad]        # 0x141682b70 ; 'is very tall yet somewhat weak'
0x14070d9c3: jmp    0x14070efd5
0x14070d9c8: cmp    r10w,0x2
0x14070d9cd: jne    0x14070d9e1
0x14070d9cf: mov    r8d,0x29
0x14070d9d5: lea    rdx,[rip+0xf75164]        # 0x141682b40 ; 'is very tall with a hanging apron of lard'
0x14070d9dc: jmp    0x14070efd5
0x14070d9e1: cmp    r10w,0x4
0x14070d9e6: jne    0x14070d9fa
0x14070d9e8: mov    r8d,0x14
0x14070d9ee: lea    rdx,[rip+0xf75133]        # 0x141682b28 ; 'is very tall and fat'
0x14070d9f5: jmp    0x14070efd5
0x14070d9fa: cmp    r10w,bp
0x14070d9fe: jne    0x14070da12
0x14070da00: mov    r8d,0x14
0x14070da06: lea    rdx,[rip+0xf75103]        # 0x141682b10 ; 'is fat and very tall'
0x14070da0d: jmp    0x14070efd5
0x14070da12: cmp    r10w,bx
0x14070da16: jne    0x14070da2a
0x14070da18: mov    r8d,0x22
0x14070da1e: lea    rdx,[rip+0xf750c3]        # 0x141682ae8 ; 'is very tall and incredibly skinny'
0x14070da25: jmp    0x14070efd5
0x14070da2a: cmp    r10w,r12w
0x14070da2e: jne    0x14070da42
0x14070da30: mov    r8d,0x17
0x14070da36: lea    rdx,[rip+0xf75093]        # 0x141682ad0 ; 'is very tall and skinny'
0x14070da3d: jmp    0x14070efd5
0x14070da42: cmp    r10w,r15w
0x14070da46: jne    0x14070da5a
0x14070da48: mov    r8d,0x17
0x14070da4e: lea    rdx,[rip+0xf75063]        # 0x141682ab8 ; 'is skinny and very tall'
0x14070da55: jmp    0x14070efd5
0x14070da5a: cmp    r10w,0xffff
0x14070da5f: jne    0x14070efdd
0x14070da65: mov    r8,rsi
0x14070da68: lea    rdx,[rip+0xf75039]        # 0x141682aa8 ; 'is very tall'
0x14070da6f: jmp    0x14070efd5
0x14070da74: test   r10w,r10w
0x14070da78: jne    0x14070da8c
0x14070da7a: mov    r8d,0x20
0x14070da80: lea    rdx,[rip+0xf75d39]        # 0x1416837c0 ; 'is very muscular, tall and obese'
0x14070da87: jmp    0x14070efd5
0x14070da8c: cmp    r10w,0x5
0x14070da91: jne    0x14070daa5
0x14070da93: mov    r8d,0x19
0x14070da99: lea    rdx,[rip+0xf75d00]        # 0x1416837a0 ; 'is tall, muscular and fat'
0x14070daa0: jmp    0x14070efd5
0x14070daa5: cmp    r10w,r13w
0x14070daa9: jne    0x14070dabd
0x14070daab: mov    r8d,0x23
0x14070dab1: lea    rdx,[rip+0xf75cc0]        # 0x141683778 ; 'is tall, extremely skinny and frail'
0x14070dab8: jmp    0x14070efd5
0x14070dabd: cmp    r10w,r14w
0x14070dac1: jne    0x14070dad5
0x14070dac3: mov    r8d,0x18
0x14070dac9: lea    rdx,[rip+0xf75c88]        # 0x141683758 ; 'is tall, weak and skinny'
0x14070dad0: jmp    0x14070efd5
0x14070dad5: cmp    r10w,0x1
0x14070dada: jne    0x14070daee
0x14070dadc: mov    r8d,0x2e
0x14070dae2: lea    rdx,[rip+0xf75c3f]        # 0x141683728 ; 'has loaded a tall body with incredible muscles'
0x14070dae9: jmp    0x14070efd5
0x14070daee: cmp    r10w,0x3
0x14070daf3: jne    0x14070db07
0x14070daf5: mov    r8d,0x19
0x14070dafb: lea    rdx,[rip+0xf75c06]        # 0x141683708 ; 'is tall and very muscular'
0x14070db02: jmp    0x14070efd5
0x14070db07: cmp    r10w,si
0x14070db0b: jne    0x14070db1f
0x14070db0d: mov    r8d,0x14
0x14070db13: lea    rdx,[rip+0xf75bd6]        # 0x1416836f0 ; 'is tall and muscular'
0x14070db1a: jmp    0x14070efd5
0x14070db1f: cmp    r10w,di
0x14070db23: jne    0x14070db37
0x14070db25: mov    r8d,0x22
0x14070db2b: lea    rdx,[rip+0xf75b96]        # 0x1416836c8 ; 'is pretty tall but also very frail'
0x14070db32: jmp    0x14070efd5
0x14070db37: cmp    r10w,0x9
0x14070db3c: jne    0x14070db50
0x14070db3e: mov    r8d,0x29
0x14070db44: lea    rdx,[rip+0xf75b4d]        # 0x141683698 ; 'is tall but has quite ill-defined muscles'
0x14070db4b: jmp    0x14070efd5
0x14070db50: cmp    r10w,0xe
0x14070db55: jne    0x14070db69
0x14070db57: mov    r8d,0x13
0x14070db5d: lea    rdx,[rip+0xf75b1c]        # 0x141683680 ; 'is tall and scrawny'
0x14070db64: jmp    0x14070efd5
0x14070db69: cmp    r10w,0x2
0x14070db6e: jne    0x14070db82
0x14070db70: mov    r8d,0x32
0x14070db76: lea    rdx,[rip+0xf75acb]        # 0x141683648 ; 'is tall and belarded by great hanging sacks of fat'
0x14070db7d: jmp    0x14070efd5
0x14070db82: cmp    r10w,0x4
0x14070db87: jne    0x14070db9b
0x14070db89: mov    r8d,0x14
0x14070db8f: lea    rdx,[rip+0xf75a9a]        # 0x141683630 ; 'is tall and very fat'
0x14070db96: jmp    0x14070efd5
0x14070db9b: cmp    r10w,bp
0x14070db9f: jne    0x14070dbb0
0x14070dba1: mov    r8,r15
0x14070dba4: lea    rdx,[rip+0xf75a75]        # 0x141683620 ; 'is tall and fat'
0x14070dbab: jmp    0x14070efd5
0x14070dbb0: cmp    r10w,bx
0x14070dbb4: jne    0x14070dbc8
0x14070dbb6: mov    r8d,0x1d
0x14070dbbc: lea    rdx,[rip+0xf75a3d]        # 0x141683600 ; 'is tall and incredibly skinny'
0x14070dbc3: jmp    0x14070efd5
0x14070dbc8: cmp    r10w,r12w
0x14070dbcc: jne    0x14070dbe0
0x14070dbce: mov    r8d,0x17
0x14070dbd4: lea    rdx,[rip+0xf75a0d]        # 0x1416835e8 ; 'is tall and very skinny'
0x14070dbdb: jmp    0x14070efd5
0x14070dbe0: cmp    r10w,r15w
0x14070dbe4: jne    0x14070dbf8
0x14070dbe6: mov    r8d,0x12
0x14070dbec: lea    rdx,[rip+0xf759dd]        # 0x1416835d0 ; 'is tall and skinny'
0x14070dbf3: jmp    0x14070efd5
0x14070dbf8: cmp    r10w,0xffff
0x14070dbfd: jne    0x14070efdd
0x14070dc03: lea    rdx,[rip+0xf75e6e]        # 0x141683a78 ; 'is tall'
0x14070dc0a: jmp    0x14070efd2
0x14070dc0f: test   r10w,r10w
0x14070dc13: jne    0x14070dc27
0x14070dc15: mov    r8d,0x42
0x14070dc1b: lea    rdx,[rip+0xf75e0e]        # 0x141683a30 ; 'is incredibly long with impressive muscles and great sacks of lard'
0x14070dc22: jmp    0x14070efd5
0x14070dc27: cmp    r10w,0x5
0x14070dc2c: jne    0x14070dc40
0x14070dc2e: mov    r8d,0x36
0x14070dc34: lea    rdx,[rip+0xf75db5]        # 0x1416839f0 ; 'is extremely long with muscle and fat in equal measure'
0x14070dc3b: jmp    0x14070efd5
0x14070dc40: cmp    r10w,r13w
0x14070dc44: jne    0x14070dc58
0x14070dc46: mov    r8d,0x32
0x14070dc4c: lea    rdx,[rip+0xf75d65]        # 0x1416839b8 ; 'is frail and really skinny but also extremely long'
0x14070dc53: jmp    0x14070efd5
0x14070dc58: cmp    r10w,r14w
0x14070dc5c: jne    0x14070dc70
0x14070dc5e: mov    r8d,0x2e
0x14070dc64: lea    rdx,[rip+0xf75d1d]        # 0x141683988 ; 'is incredibly long yet is also weak and skinny'
0x14070dc6b: jmp    0x14070efd5
0x14070dc70: cmp    r10w,0x1
0x14070dc75: jne    0x14070dc89
0x14070dc77: mov    r8d,0x1f
0x14070dc7d: lea    rdx,[rip+0xf75ce4]        # 0x141683968 ; 'is incredibly long and muscular'
0x14070dc84: jmp    0x14070efd5
0x14070dc89: cmp    r10w,0x3
0x14070dc8e: jne    0x14070dca2
0x14070dc90: mov    r8d,0x24
0x14070dc96: lea    rdx,[rip+0xf75ca3]        # 0x141683940 ; 'is very muscular and incredibly long'
0x14070dc9d: jmp    0x14070efd5
0x14070dca2: cmp    r10w,si
0x14070dca6: jne    0x14070dcba
0x14070dca8: mov    r8d,0x1e
0x14070dcae: lea    rdx,[rip+0xf75c6b]        # 0x141683920 ; 'is muscular and extremely long'
0x14070dcb5: jmp    0x14070efd5
0x14070dcba: cmp    r10w,di
0x14070dcbe: jne    0x14070dcd2
0x14070dcc0: mov    r8d,0x21
0x14070dcc6: lea    rdx,[rip+0xf75c2b]        # 0x1416838f8 ; 'is very frail and incredibly long'
0x14070dccd: jmp    0x14070efd5
0x14070dcd2: cmp    r10w,0x9
0x14070dcd7: jne    0x14070dceb
0x14070dcd9: mov    r8d,0x1a
0x14070dcdf: lea    rdx,[rip+0xf75bf2]        # 0x1416838d8 ; 'is weak and extremely long'
0x14070dce6: jmp    0x14070efd5
0x14070dceb: cmp    r10w,0xe
0x14070dcf0: jne    0x14070dd04
0x14070dcf2: mov    r8d,0x23
0x14070dcf8: lea    rdx,[rip+0xf75bb1]        # 0x1416838b0 ; 'is somewhat weak and extremely long'
0x14070dcff: jmp    0x14070efd5
0x14070dd04: cmp    r10w,0x2
0x14070dd09: jne    0x14070dd1d
0x14070dd0b: mov    r8d,0x3a
0x14070dd11: lea    rdx,[rip+0xf75b58]        # 0x141683870 ; 'is incredibly long, encapsulated in massive layers of lard'
0x14070dd18: jmp    0x14070efd5
0x14070dd1d: cmp    r10w,0x4
0x14070dd22: jne    0x14070dd36
0x14070dd24: mov    r8d,0x1e
0x14070dd2a: lea    rdx,[rip+0xf75b1f]        # 0x141683850 ; 'is extremely long and very fat'
0x14070dd31: jmp    0x14070efd5
0x14070dd36: cmp    r10w,bp
0x14070dd3a: jne    0x14070dd4e
0x14070dd3c: mov    r8d,0x1a
0x14070dd42: lea    rdx,[rip+0xf75ae7]        # 0x141683830 ; 'is fat and incredibly long'
0x14070dd49: jmp    0x14070efd5
0x14070dd4e: cmp    r10w,bx
0x14070dd52: jne    0x14070dd66
0x14070dd54: mov    r8d,0x1d
0x14070dd5a: lea    rdx,[rip+0xf75aaf]        # 0x141683810 ; 'is incredibly long and skinny'
0x14070dd61: jmp    0x14070efd5
0x14070dd66: cmp    r10w,r12w
0x14070dd6a: jne    0x14070dd7e
0x14070dd6c: mov    r8d,0x21
0x14070dd72: lea    rdx,[rip+0xf75a6f]        # 0x1416837e8 ; 'is very skinny and extremely long'
0x14070dd79: jmp    0x14070efd5
0x14070dd7e: cmp    r10w,r15w
0x14070dd82: jne    0x14070dd96
0x14070dd84: mov    r8d,0x1d
0x14070dd8a: lea    rdx,[rip+0xf75647]        # 0x1416833d8 ; 'is skinny and incredibly long'
0x14070dd91: jmp    0x14070efd5
0x14070dd96: cmp    r10w,0xffff
0x14070dd9b: jne    0x14070efdd
0x14070dda1: mov    r8d,0x12
0x14070dda7: lea    rdx,[rip+0xf75612]        # 0x1416833c0 ; 'is incredibly long'
0x14070ddae: jmp    0x14070efd5
0x14070ddb3: test   r10w,r10w
0x14070ddb7: jne    0x14070ddcb
0x14070ddb9: mov    r8d,0x32
0x14070ddbf: lea    rdx,[rip+0xf755c2]        # 0x141683388 ; 'is extremely muscular and lardy and also very long'
0x14070ddc6: jmp    0x14070efd5
0x14070ddcb: cmp    r10w,0x5
0x14070ddd0: jne    0x14070dde4
0x14070ddd2: mov    r8d,0x1e
0x14070ddd8: lea    rdx,[rip+0xf75589]        # 0x141683368 ; 'is very long, muscular and fat'
0x14070dddf: jmp    0x14070efd5
0x14070dde4: cmp    r10w,r13w
0x14070dde8: jne    0x14070ddfc
0x14070ddea: mov    r8d,0x26
0x14070ddf0: lea    rdx,[rip+0xf75549]        # 0x141683340 ; 'has a very long body, frail and skinny'
0x14070ddf7: jmp    0x14070efd5
0x14070ddfc: cmp    r10w,r14w
0x14070de00: jne    0x14070de14
0x14070de02: mov    r8d,0x30
0x14070de08: lea    rdx,[rip+0xf754f9]        # 0x141683308 ; 'is weak and skinny with a very long body overall'
0x14070de0f: jmp    0x14070efd5
0x14070de14: cmp    r10w,0x1
0x14070de19: jne    0x14070de2d
0x14070de1b: mov    r8d,0x24
0x14070de21: lea    rdx,[rip+0xf754b8]        # 0x1416832e0 ; 'is very long and incredibly muscular'
0x14070de28: jmp    0x14070efd5
0x14070de2d: cmp    r10w,0x3
0x14070de32: jne    0x14070de46
0x14070de34: mov    r8d,0x19
0x14070de3a: lea    rdx,[rip+0xf7547f]        # 0x1416832c0 ; 'is very long and muscular'
0x14070de41: jmp    0x14070efd5
0x14070de46: cmp    r10w,si
0x14070de4a: jne    0x14070de5e
0x14070de4c: mov    r8d,0x19
0x14070de52: lea    rdx,[rip+0xf75447]        # 0x1416832a0 ; 'is muscular and very long'
0x14070de59: jmp    0x14070efd5
0x14070de5e: cmp    r10w,di
0x14070de62: jne    0x14070de76
0x14070de64: mov    r8d,0x16
0x14070de6a: lea    rdx,[rip+0xf75417]        # 0x141683288 ; 'is very long and frail'
0x14070de71: jmp    0x14070efd5
0x14070de76: cmp    r10w,0x9
0x14070de7b: jne    0x14070de8f
0x14070de7d: mov    r8d,0x15
0x14070de83: lea    rdx,[rip+0xf753e6]        # 0x141683270 ; 'is weak and very long'
0x14070de8a: jmp    0x14070efd5
0x14070de8f: cmp    r10w,0xe
0x14070de94: jne    0x14070dea8
0x14070de96: mov    r8d,0x1e
0x14070de9c: lea    rdx,[rip+0xf753ad]        # 0x141683250 ; 'is somewhat weak and very long'
0x14070dea3: jmp    0x14070efd5
0x14070dea8: cmp    r10w,0x2
0x14070dead: jne    0x14070dec1
0x14070deaf: mov    r8d,0x39
0x14070deb5: lea    rdx,[rip+0xf75354]        # 0x141683210 ; 'has a very long body that is beset by a morbid corpulence'
0x14070debc: jmp    0x14070efd5
0x14070dec1: cmp    r10w,0x4
0x14070dec6: jne    0x14070deda
0x14070dec8: mov    r8d,0x14
0x14070dece: lea    rdx,[rip+0xf75323]        # 0x1416831f8 ; 'is very long and fat'
0x14070ded5: jmp    0x14070efd5
0x14070deda: cmp    r10w,bp
0x14070dede: jne    0x14070def2
0x14070dee0: mov    r8d,0x14
0x14070dee6: lea    rdx,[rip+0xf752f3]        # 0x1416831e0 ; 'is fat and very long'
0x14070deed: jmp    0x14070efd5
0x14070def2: cmp    r10w,bx
0x14070def6: jne    0x14070df0a
0x14070def8: mov    r8d,0x22
0x14070defe: lea    rdx,[rip+0xf752b3]        # 0x1416831b8 ; 'is very long and incredibly skinny'
0x14070df05: jmp    0x14070efd5
0x14070df0a: cmp    r10w,r12w
0x14070df0e: jne    0x14070df22
0x14070df10: mov    r8d,0x17
0x14070df16: lea    rdx,[rip+0xf7569b]        # 0x1416835b8 ; 'is very long and skinny'
0x14070df1d: jmp    0x14070efd5
0x14070df22: cmp    r10w,r15w
0x14070df26: jne    0x14070df3a
0x14070df28: mov    r8d,0x17
0x14070df2e: lea    rdx,[rip+0xf7566b]        # 0x1416835a0 ; 'is skinny and very long'
0x14070df35: jmp    0x14070efd5
0x14070df3a: cmp    r10w,0xffff
0x14070df3f: jne    0x14070efdd
0x14070df45: mov    r8,rsi
0x14070df48: lea    rdx,[rip+0xf75641]        # 0x141683590 ; 'is very long'
0x14070df4f: jmp    0x14070efd5
0x14070df54: test   r10w,r10w
0x14070df58: jne    0x14070df6c
0x14070df5a: mov    r8d,0x25
0x14070df60: lea    rdx,[rip+0xf75601]        # 0x141683568 ; 'is extremely muscular, obese and long'
0x14070df67: jmp    0x14070efd5
0x14070df6c: cmp    r10w,0x5
0x14070df71: jne    0x14070df85
0x14070df73: mov    r8d,0x19
0x14070df79: lea    rdx,[rip+0xf755c8]        # 0x141683548 ; 'is long, muscular and fat'
0x14070df80: jmp    0x14070efd5
0x14070df85: cmp    r10w,r13w
0x14070df89: jne    0x14070df9d
0x14070df8b: mov    r8d,0x2c
0x14070df91: lea    rdx,[rip+0xf75580]        # 0x141683518 ; 'has a frail body, long and incredibly skinny'
0x14070df98: jmp    0x14070efd5
0x14070df9d: cmp    r10w,r14w
0x14070dfa1: jne    0x14070dfb5
0x14070dfa3: mov    r8d,0x18
0x14070dfa9: lea    rdx,[rip+0xf75548]        # 0x1416834f8 ; 'is long, weak and skinny'
0x14070dfb0: jmp    0x14070efd5
0x14070dfb5: cmp    r10w,0x1
0x14070dfba: jne    0x14070dfce
0x14070dfbc: mov    r8d,0x25
0x14070dfc2: lea    rdx,[rip+0xf75507]        # 0x1416834d0 ; 'has an incredibly muscular, long body'
0x14070dfc9: jmp    0x14070efd5
0x14070dfce: cmp    r10w,0x3
0x14070dfd3: jne    0x14070dfe7
0x14070dfd5: mov    r8d,0x21
0x14070dfdb: lea    rdx,[rip+0xf754c6]        # 0x1416834a8 ; 'is very muscular with a long body'
0x14070dfe2: jmp    0x14070efd5
0x14070dfe7: cmp    r10w,si
0x14070dfeb: jne    0x14070dfff
0x14070dfed: mov    r8d,0x14
0x14070dff3: lea    rdx,[rip+0xf75496]        # 0x141683490 ; 'is long and muscular'
0x14070dffa: jmp    0x14070efd5
0x14070dfff: cmp    r10w,di
0x14070e003: jne    0x14070e017
0x14070e005: mov    r8d,0x19
0x14070e00b: lea    rdx,[rip+0xf7545e]        # 0x141683470 ; 'is long with a frail body'
0x14070e012: jmp    0x14070efd5
0x14070e017: cmp    r10w,0x9
0x14070e01c: jne    0x14070e030
0x14070e01e: mov    r8d,0x10
0x14070e024: lea    rdx,[rip+0xf7542d]        # 0x141683458 ; 'is long but weak'
0x14070e02b: jmp    0x14070efd5
0x14070e030: cmp    r10w,0xe
0x14070e035: jne    0x14070e049
0x14070e037: mov    r8d,0x13
0x14070e03d: lea    rdx,[rip+0xf753fc]        # 0x141683440 ; 'is long and scrawny'
0x14070e044: jmp    0x14070efd5
0x14070e049: cmp    r10w,0x2
0x14070e04e: jne    0x14070e062
0x14070e050: mov    r8d,0x1a
0x14070e056: lea    rdx,[rip+0xf753c3]        # 0x141683420 ; 'is long and incredibly fat'
0x14070e05d: jmp    0x14070efd5
0x14070e062: cmp    r10w,0x4
0x14070e067: jne    0x14070e07b
0x14070e069: mov    r8d,0x14
0x14070e06f: lea    rdx,[rip+0xf75392]        # 0x141683408 ; 'is long and very fat'
0x14070e076: jmp    0x14070efd5
0x14070e07b: cmp    r10w,bp
0x14070e07f: jne    0x14070e090
0x14070e081: mov    r8,r15
0x14070e084: lea    rdx,[rip+0xf7536d]        # 0x1416833f8 ; 'is fat and long'
0x14070e08b: jmp    0x14070efd5
0x14070e090: cmp    r10w,bx
0x14070e094: jne    0x14070e0a8
0x14070e096: mov    r8d,0x1d
0x14070e09c: lea    rdx,[rip+0xf7610d]        # 0x1416841b0 ; 'is long and incredibly skinny'
0x14070e0a3: jmp    0x14070efd5
0x14070e0a8: cmp    r10w,r12w
0x14070e0ac: jne    0x14070e0c0
0x14070e0ae: mov    r8d,0x17
0x14070e0b4: lea    rdx,[rip+0xf760dd]        # 0x141684198 ; 'is long and very skinny'
0x14070e0bb: jmp    0x14070efd5
0x14070e0c0: cmp    r10w,r15w
0x14070e0c4: jne    0x14070e0d8
0x14070e0c6: mov    r8d,0x12
0x14070e0cc: lea    rdx,[rip+0xf760ad]        # 0x141684180 ; 'is long and skinny'
0x14070e0d3: jmp    0x14070efd5
0x14070e0d8: cmp    r10w,0xffff
0x14070e0dd: jne    0x14070efdd
0x14070e0e3: lea    rdx,[rip+0xf7608e]        # 0x141684178 ; 'is long'
0x14070e0ea: jmp    0x14070efd2
0x14070e0ef: test   r10w,r10w
0x14070e0f3: jne    0x14070e107
0x14070e0f5: mov    r8d,0x55
0x14070e0fb: lea    rdx,[rip+0xf7601e]        # 0x141684120 ; 'is incredibly short yet has extremely strong muscles hidden under massive lardy rolls'
0x14070e102: jmp    0x14070efd5
0x14070e107: cmp    r10w,0x5
0x14070e10c: jne    0x14070e120
0x14070e10e: mov    r8d,0x39
0x14070e114: lea    rdx,[rip+0xf75fbd]        # 0x1416840d8 ; 'is muscular and fat yet at the same time incredibly short'
0x14070e11b: jmp    0x14070efd5
0x14070e120: cmp    r10w,r13w
0x14070e124: jne    0x14070e138
0x14070e126: mov    r8d,0x21
0x14070e12c: lea    rdx,[rip+0xf75f7d]        # 0x1416840b0 ; 'is extremely short, weak and thin'
0x14070e133: jmp    0x14070efd5
0x14070e138: cmp    r10w,r14w
0x14070e13c: jne    0x14070e150
0x14070e13e: mov    r8d,0x24
0x14070e144: lea    rdx,[rip+0xf75f3d]        # 0x141684088 ; 'is weak, skinny and incredibly short'
0x14070e14b: jmp    0x14070efd5
0x14070e150: cmp    r10w,0x1
0x14070e155: jne    0x14070e169
0x14070e157: mov    r8d,0x43
0x14070e15d: lea    rdx,[rip+0xf75edc]        # 0x141684040 ; 'has put on an extreme amount of muscle, especially for one so short'
0x14070e164: jmp    0x14070efd5
0x14070e169: cmp    r10w,0x3
0x14070e16e: jne    0x14070e182
0x14070e170: mov    r8d,0x25
0x14070e176: lea    rdx,[rip+0xf75e93]        # 0x141684010 ; 'is very muscular and incredibly short'
0x14070e17d: jmp    0x14070efd5
0x14070e182: cmp    r10w,si
0x14070e186: jne    0x14070e19a
0x14070e188: mov    r8d,0x1f
0x14070e18e: lea    rdx,[rip+0xf75e5b]        # 0x141683ff0 ; 'is muscular and extremely short'
0x14070e195: jmp    0x14070efd5
0x14070e19a: cmp    r10w,di
0x14070e19e: jne    0x14070e1b2
0x14070e1a0: mov    r8d,0x1d
0x14070e1a6: lea    rdx,[rip+0xf75e23]        # 0x141683fd0 ; 'is incredibly short and frail'
0x14070e1ad: jmp    0x14070efd5
0x14070e1b2: cmp    r10w,0x9
0x14070e1b7: jne    0x14070e1cb
0x14070e1b9: mov    r8d,0x1b
0x14070e1bf: lea    rdx,[rip+0xf75dea]        # 0x141683fb0 ; 'is weak and extremely short'
0x14070e1c6: jmp    0x14070efd5
0x14070e1cb: cmp    r10w,0xe
0x14070e1d0: jne    0x14070e1e4
0x14070e1d2: mov    r8d,0x25
0x14070e1d8: lea    rdx,[rip+0xf75da9]        # 0x141683f88 ; 'is extremely short with little muscle'
0x14070e1df: jmp    0x14070efd5
0x14070e1e4: cmp    r10w,0x2
0x14070e1e9: jne    0x14070e1fd
0x14070e1eb: mov    r8d,0x42
0x14070e1f1: lea    rdx,[rip+0xf75d48]        # 0x141683f40 ; 'is incredibly short but somehow packs in an enormous amount of fat'
0x14070e1f8: jmp    0x14070efd5
0x14070e1fd: cmp    r10w,0x4
0x14070e202: jne    0x14070e216
0x14070e204: mov    r8d,0x1f
0x14070e20a: lea    rdx,[rip+0xf75d07]        # 0x141683f18 ; 'is very fat and extremely short'
0x14070e211: jmp    0x14070efd5
0x14070e216: cmp    r10w,bp
0x14070e21a: jne    0x14070e22e
0x14070e21c: mov    r8d,0x1b
0x14070e222: lea    rdx,[rip+0xf76217]        # 0x141684440 ; 'is fat and incredibly short'
0x14070e229: jmp    0x14070efd5
0x14070e22e: cmp    r10w,bx
0x14070e232: jne    0x14070e246
0x14070e234: mov    r8d,0x1e
0x14070e23a: lea    rdx,[rip+0xf761df]        # 0x141684420 ; 'is incredibly short and skinny'
0x14070e241: jmp    0x14070efd5
0x14070e246: cmp    r10w,r12w
0x14070e24a: jne    0x14070e25e
0x14070e24c: mov    r8d,0x22
0x14070e252: lea    rdx,[rip+0xf7619f]        # 0x1416843f8 ; 'is very skinny and extremely short'
0x14070e259: jmp    0x14070efd5
0x14070e25e: cmp    r10w,r15w
0x14070e262: jne    0x14070e276
0x14070e264: mov    r8d,0x1e
0x14070e26a: lea    rdx,[rip+0xf76167]        # 0x1416843d8 ; 'is skinny and incredibly short'
0x14070e271: jmp    0x14070efd5
0x14070e276: cmp    r10w,0xffff
0x14070e27b: jne    0x14070efdd
0x14070e281: mov    r8d,0x13
0x14070e287: lea    rdx,[rip+0xf76132]        # 0x1416843c0 ; 'is incredibly short'
0x14070e28e: jmp    0x14070efd5
0x14070e293: test   r10w,r10w
0x14070e297: jne    0x14070e2ab
0x14070e299: mov    r8d,0x4a
0x14070e29f: lea    rdx,[rip+0xf760ca]        # 0x141684370 ; 'is very short but covered with great amounts of lard and with huge muscles'
0x14070e2a6: jmp    0x14070efd5
0x14070e2ab: cmp    r10w,0x5
0x14070e2b0: jne    0x14070e2c4
0x14070e2b2: mov    r8d,0x22
0x14070e2b8: lea    rdx,[rip+0xf76081]        # 0x141684340 ; 'is very short yet muscular and fat'
0x14070e2bf: jmp    0x14070efd5
0x14070e2c4: cmp    r10w,r13w
0x14070e2c8: jne    0x14070e2dc
0x14070e2ca: mov    r8d,0x28
0x14070e2d0: lea    rdx,[rip+0xf76039]        # 0x141684310 ; 'is very short, very weak and very skinny'
0x14070e2d7: jmp    0x14070efd5
0x14070e2dc: cmp    r10w,r14w
0x14070e2e0: jne    0x14070e2f4
0x14070e2e2: mov    r8d,0x1e
0x14070e2e8: lea    rdx,[rip+0xf76001]        # 0x1416842f0 ; 'is weak, skinny and very short'
0x14070e2ef: jmp    0x14070efd5
0x14070e2f4: cmp    r10w,0x1
0x14070e2f9: jne    0x14070e30d
0x14070e2fb: mov    r8d,0x2e
0x14070e301: lea    rdx,[rip+0xf75fb8]        # 0x1416842c0 ; 'packs enormous muscles on to a very short body'
0x14070e308: jmp    0x14070efd5
0x14070e30d: cmp    r10w,0x3
0x14070e312: jne    0x14070e326
0x14070e314: mov    r8d,0x1f
0x14070e31a: lea    rdx,[rip+0xf75f7f]        # 0x1416842a0 ; 'is very muscular and very short'
0x14070e321: jmp    0x14070efd5
0x14070e326: cmp    r10w,si
0x14070e32a: jne    0x14070e33e
0x14070e32c: mov    r8d,0x28
0x14070e332: lea    rdx,[rip+0xf75f37]        # 0x141684270 ; 'is very short with well-defined muscular'
0x14070e339: jmp    0x14070efd5
0x14070e33e: cmp    r10w,di
0x14070e342: jne    0x14070e356
0x14070e344: mov    r8d,0x1b
0x14070e34a: lea    rdx,[rip+0xf75eff]        # 0x141684250 ; 'is very weak and very short'
0x14070e351: jmp    0x14070efd5
0x14070e356: cmp    r10w,0x9
0x14070e35b: jne    0x14070e36f
0x14070e35d: mov    r8d,0x18
0x14070e363: lea    rdx,[rip+0xf75ec6]        # 0x141684230 ; 'is weak and really short'
0x14070e36a: jmp    0x14070efd5
0x14070e36f: cmp    r10w,0xe
0x14070e374: jne    0x14070e388
0x14070e376: mov    r8d,0x1f
0x14070e37c: lea    rdx,[rip+0xf75e8d]        # 0x141684210 ; 'is somewhat weak and very short'
0x14070e383: jmp    0x14070efd5
0x14070e388: cmp    r10w,0x2
0x14070e38d: jne    0x14070e3a1
0x14070e38f: mov    r8d,0x3b
0x14070e395: lea    rdx,[rip+0xf75e34]        # 0x1416841d0 ; 'carries massive amounts of fat, especially for one so short'
0x14070e39c: jmp    0x14070efd5
0x14070e3a1: cmp    r10w,0x4
0x14070e3a6: jne    0x14070e3ba
0x14070e3a8: mov    r8d,0x15
0x14070e3ae: lea    rdx,[rip+0xf758e3]        # 0x141683c98 ; 'is very short and fat'
0x14070e3b5: jmp    0x14070efd5
0x14070e3ba: cmp    r10w,bp
0x14070e3be: jne    0x14070e3d2
0x14070e3c0: mov    r8d,0x15
0x14070e3c6: lea    rdx,[rip+0xf758b3]        # 0x141683c80 ; 'is fat and very short'
0x14070e3cd: jmp    0x14070efd5
0x14070e3d2: cmp    r10w,bx
0x14070e3d6: jne    0x14070e3ea
0x14070e3d8: mov    r8d,0x23
0x14070e3de: lea    rdx,[rip+0xf75873]        # 0x141683c58 ; 'is very short and incredibly skinny'
0x14070e3e5: jmp    0x14070efd5
0x14070e3ea: cmp    r10w,r12w
0x14070e3ee: jne    0x14070e402
0x14070e3f0: mov    r8d,0x18
0x14070e3f6: lea    rdx,[rip+0xf7583b]        # 0x141683c38 ; 'is very short and skinny'
0x14070e3fd: jmp    0x14070efd5
0x14070e402: cmp    r10w,r15w
0x14070e406: jne    0x14070e41a
0x14070e408: mov    r8d,0x18
0x14070e40e: lea    rdx,[rip+0xf75803]        # 0x141683c18 ; 'is skinny and very short'
0x14070e415: jmp    0x14070efd5
0x14070e41a: cmp    r10w,0xffff
0x14070e41f: jne    0x14070efdd
0x14070e425: mov    r8,rbp
0x14070e428: lea    rdx,[rip+0xf757d9]        # 0x141683c08 ; 'is very short'
0x14070e42f: jmp    0x14070efd5
0x14070e434: test   r10w,r10w
0x14070e438: jne    0x14070e44c
0x14070e43a: mov    r8d,0x46
0x14070e440: lea    rdx,[rip+0xf75779]        # 0x141683bc0 ; 'is short yet layered with equal parts of giant muscles and lardy slabs'
0x14070e447: jmp    0x14070efd5
0x14070e44c: cmp    r10w,0x5
0x14070e451: jne    0x14070e465
0x14070e453: mov    r8d,0x37
0x14070e459: lea    rdx,[rip+0xf75728]        # 0x141683b88 ; "isn't very tall but makes up for it with muscle and fat"
0x14070e460: jmp    0x14070efd5
0x14070e465: cmp    r10w,r13w
0x14070e469: jne    0x14070e47d
0x14070e46b: mov    r8d,0x29
0x14070e471: lea    rdx,[rip+0xf756e0]        # 0x141683b58 ; 'is short, very weak and incredibly skinny'
0x14070e478: jmp    0x14070efd5
0x14070e47d: cmp    r10w,r14w
0x14070e481: jne    0x14070e495
0x14070e483: mov    r8d,0x19
0x14070e489: lea    rdx,[rip+0xf756a8]        # 0x141683b38 ; 'is weak, short and skinny'
0x14070e490: jmp    0x14070efd5
0x14070e495: cmp    r10w,0x1
0x14070e49a: jne    0x14070e4ae
0x14070e49c: mov    r8d,0x25
0x14070e4a2: lea    rdx,[rip+0xf75667]        # 0x141683b10 ; "isn't tall but has incredible muscles"
0x14070e4a9: jmp    0x14070efd5
0x14070e4ae: cmp    r10w,0x3
0x14070e4b3: jne    0x14070e4c7
0x14070e4b5: mov    r8d,0x22
0x14070e4bb: lea    rdx,[rip+0xf75626]        # 0x141683ae8 ; 'is short with well-defined muscles'
0x14070e4c2: jmp    0x14070efd5
0x14070e4c7: cmp    r10w,si
0x14070e4cb: jne    0x14070e4df
0x14070e4cd: mov    r8d,0x15
0x14070e4d3: lea    rdx,[rip+0xf755f6]        # 0x141683ad0 ; 'is short and muscular'
0x14070e4da: jmp    0x14070efd5
0x14070e4df: cmp    r10w,di
0x14070e4e3: jne    0x14070e4f7
0x14070e4e5: mov    r8d,0x16
0x14070e4eb: lea    rdx,[rip+0xf755c6]        # 0x141683ab8 ; 'is short and very weak'
0x14070e4f2: jmp    0x14070efd5
0x14070e4f7: cmp    r10w,0x9
0x14070e4fc: jne    0x14070e510
0x14070e4fe: mov    r8d,0x11
0x14070e504: lea    rdx,[rip+0xf75595]        # 0x141683aa0 ; 'is weak and short'
0x14070e50b: jmp    0x14070efd5
0x14070e510: cmp    r10w,0xe
0x14070e515: jne    0x14070e529
0x14070e517: mov    r8d,0x1c
0x14070e51d: lea    rdx,[rip+0xf7555c]        # 0x141683a80 ; 'is short and not very strong'
0x14070e524: jmp    0x14070efd5
0x14070e529: cmp    r10w,0x2
0x14070e52e: jne    0x14070e542
0x14070e530: mov    r8d,0x20
0x14070e536: lea    rdx,[rip+0xf759b3]        # 0x141683ef0 ; 'is short and just incredibly fat'
0x14070e53d: jmp    0x14070efd5
0x14070e542: cmp    r10w,0x4
0x14070e547: jne    0x14070e55b
0x14070e549: mov    r8d,0x12
0x14070e54f: lea    rdx,[rip+0xf75982]        # 0x141683ed8 ; 'is short and obese'
0x14070e556: jmp    0x14070efd5
0x14070e55b: cmp    r10w,bp
0x14070e55f: jne    0x14070e573
0x14070e561: mov    r8d,0x10
0x14070e567: lea    rdx,[rip+0xf75952]        # 0x141683ec0 ; 'is short and fat'
0x14070e56e: jmp    0x14070efd5
0x14070e573: cmp    r10w,bx
0x14070e577: jne    0x14070e58b
0x14070e579: mov    r8d,0x1e
0x14070e57f: lea    rdx,[rip+0xf7591a]        # 0x141683ea0 ; 'is short and incredibly skinny'
0x14070e586: jmp    0x14070efd5
0x14070e58b: cmp    r10w,r12w
0x14070e58f: jne    0x14070e5a3
0x14070e591: mov    r8d,0x18
0x14070e597: lea    rdx,[rip+0xf758e2]        # 0x141683e80 ; 'is short and very skinny'
0x14070e59e: jmp    0x14070efd5
0x14070e5a3: cmp    r10w,r15w
0x14070e5a7: jne    0x14070e5bb
0x14070e5a9: mov    r8d,0x13
0x14070e5af: lea    rdx,[rip+0xf758b2]        # 0x141683e68 ; 'is short and skinny'
0x14070e5b6: jmp    0x14070efd5
0x14070e5bb: cmp    r10w,0xffff
0x14070e5c0: jne    0x14070efdd
0x14070e5c6: mov    r8,rbx
0x14070e5c9: lea    rdx,[rip+0xf75888]        # 0x141683e58 ; 'is short'
0x14070e5d0: jmp    0x14070efd5
0x14070e5d5: test   r10w,r10w
0x14070e5d9: jne    0x14070e5ed
0x14070e5db: mov    r8d,0x3d
0x14070e5e1: lea    rdx,[rip+0xf75830]        # 0x141683e18 ; 'is as short as can be yet has great muscles and rolls of lard'
0x14070e5e8: jmp    0x14070efd5
0x14070e5ed: cmp    r10w,0x5
0x14070e5f2: jne    0x14070e606
0x14070e5f4: mov    r8d,0x28
0x14070e5fa: lea    rdx,[rip+0xf757e7]        # 0x141683de8 ; 'is incredibly short, if muscular and fat'
0x14070e601: jmp    0x14070efd5
0x14070e606: cmp    r10w,r13w
0x14070e60a: jne    0x14070e61e
0x14070e60c: mov    r8d,0x25
0x14070e612: lea    rdx,[rip+0xf757a7]        # 0x141683dc0 ; 'is incredibly short, skinny and frail'
0x14070e619: jmp    0x14070efd5
0x14070e61e: cmp    r10w,r14w
0x14070e622: jne    0x14070e636
0x14070e624: mov    r8d,0x2e
0x14070e62a: lea    rdx,[rip+0xf7575f]        # 0x141683d90 ; 'is weak and skinny as well as incredibly short'
0x14070e631: jmp    0x14070efd5
0x14070e636: cmp    r10w,0x1
0x14070e63b: jne    0x14070e64f
0x14070e63d: mov    r8d,0x37
0x14070e643: lea    rdx,[rip+0xf7570e]        # 0x141683d58 ; 'has an extremely short body that is incredibly muscular'
0x14070e64a: jmp    0x14070efd5
0x14070e64f: cmp    r10w,0x3
0x14070e654: jne    0x14070e668
0x14070e656: mov    r8d,0x24
0x14070e65c: lea    rdx,[rip+0xf756cd]        # 0x141683d30 ; 'is very muscular if incredibly short'
0x14070e663: jmp    0x14070efd5
0x14070e668: cmp    r10w,si
0x14070e66c: je     0x14070e188
0x14070e672: cmp    r10w,di
0x14070e676: jne    0x14070e68a
0x14070e678: mov    r8d,0x36
0x14070e67e: lea    rdx,[rip+0xf75673]        # 0x141683cf8 ; 'is as short as they come and very frail on top of that'
0x14070e685: jmp    0x14070efd5
0x14070e68a: cmp    r10w,0x9
0x14070e68f: jne    0x14070e6a3
0x14070e691: mov    r8d,0x23
0x14070e697: lea    rdx,[rip+0xf75632]        # 0x141683cd0 ; 'is weak as well as incredibly short'
0x14070e69e: jmp    0x14070efd5
0x14070e6a3: cmp    r10w,0xe
0x14070e6a8: jne    0x14070e6bc
0x14070e6aa: mov    r8d,0x1e
0x14070e6b0: lea    rdx,[rip+0xf755f9]        # 0x141683cb0 ; 'is scrawny and extremely short'
0x14070e6b7: jmp    0x14070efd5
0x14070e6bc: cmp    r10w,0x2
0x14070e6c1: jne    0x14070e6d5
0x14070e6c3: mov    r8d,0x31
0x14070e6c9: lea    rdx,[rip+0xf76440]        # 0x141684b10 ; 'is incredibly short and bears massive lardy rolls'
0x14070e6d0: jmp    0x14070efd5
0x14070e6d5: cmp    r10w,0x4
0x14070e6da: jne    0x14070e6ee
0x14070e6dc: mov    r8d,0x3d
0x14070e6e2: lea    rdx,[rip+0xf763e7]        # 0x141684ad0 ; 'has an incredibly short body but still manages to be very fat'
0x14070e6e9: jmp    0x14070efd5
0x14070e6ee: cmp    r10w,bp
0x14070e6f2: je     0x14070e21c
0x14070e6f8: cmp    r10w,bx
0x14070e6fc: je     0x14070e234
0x14070e702: cmp    r10w,r12w
0x14070e706: jne    0x14070e71a
0x14070e708: mov    r8d,0x22
0x14070e70e: lea    rdx,[rip+0xf76393]        # 0x141684aa8 ; 'is very skinny and even more short'
0x14070e715: jmp    0x14070efd5
0x14070e71a: cmp    r10w,r15w
0x14070e71e: jne    0x14070e276
0x14070e724: mov    r8d,0x1d
0x14070e72a: lea    rdx,[rip+0xf76357]        # 0x141684a88 ; 'is skinny and extremely short'
0x14070e731: jmp    0x14070efd5
0x14070e736: test   r10w,r10w
0x14070e73a: jne    0x14070e74e
0x14070e73c: mov    r8d,0x3a
0x14070e742: lea    rdx,[rip+0xf762ff]        # 0x141684a48 ; 'is very short yet impressively muscular and enormously fat'
0x14070e749: jmp    0x14070efd5
0x14070e74e: cmp    r10w,0x5
0x14070e753: jne    0x14070e767
0x14070e755: mov    r8d,0x34
0x14070e75b: lea    rdx,[rip+0xf762ae]        # 0x141684a10 ; 'is very short in length but muscular and fat as well'
0x14070e762: jmp    0x14070efd5
0x14070e767: cmp    r10w,r13w
0x14070e76b: jne    0x14070e77f
0x14070e76d: mov    r8d,0x1e
0x14070e773: lea    rdx,[rip+0xf76276]        # 0x1416849f0 ; 'is very short, weak and skinny'
0x14070e77a: jmp    0x14070efd5
0x14070e77f: cmp    r10w,r14w
0x14070e783: jne    0x14070e797
0x14070e785: mov    r8d,0x26
0x14070e78b: lea    rdx,[rip+0xf76236]        # 0x1416849c8 ; 'is weak and skinny and also very short'
0x14070e792: jmp    0x14070efd5
0x14070e797: cmp    r10w,0x1
0x14070e79c: jne    0x14070e7b0
0x14070e79e: mov    r8d,0x2a
0x14070e7a4: lea    rdx,[rip+0xf761ed]        # 0x141684998 ; 'carries great muscles on a very short body'
0x14070e7ab: jmp    0x14070efd5
0x14070e7b0: cmp    r10w,0x3
0x14070e7b5: jne    0x14070e7c9
0x14070e7b7: mov    r8d,0x1a
0x14070e7bd: lea    rdx,[rip+0xf761b4]        # 0x141684978 ; 'is very short and muscular'
0x14070e7c4: jmp    0x14070efd5
0x14070e7c9: cmp    r10w,si
0x14070e7cd: jne    0x14070e7e1
0x14070e7cf: mov    r8d,0x1a
0x14070e7d5: lea    rdx,[rip+0xf7617c]        # 0x141684958 ; 'is muscular and very short'
0x14070e7dc: jmp    0x14070efd5
0x14070e7e1: cmp    r10w,di
0x14070e7e5: jne    0x14070e7f9
0x14070e7e7: mov    r8d,0x17
0x14070e7ed: lea    rdx,[rip+0xf7614c]        # 0x141684940 ; 'is very short and frail'
0x14070e7f4: jmp    0x14070efd5
0x14070e7f9: cmp    r10w,0x9
0x14070e7fe: jne    0x14070e812
0x14070e800: mov    r8d,0x1c
0x14070e806: lea    rdx,[rip+0xf76113]        # 0x141684920 ; 'is very short and quite weak'
0x14070e80d: jmp    0x14070efd5
0x14070e812: cmp    r10w,0xe
0x14070e817: jne    0x14070e82b
0x14070e819: mov    r8d,0x26
0x14070e81f: lea    rdx,[rip+0xf760d2]        # 0x1416848f8 ; 'is very short with ill-defined muscles'
0x14070e826: jmp    0x14070efd5
0x14070e82b: cmp    r10w,0x2
0x14070e830: jne    0x14070e844
0x14070e832: mov    r8d,0x31
0x14070e838: lea    rdx,[rip+0xf76081]        # 0x1416848c0 ; 'has a very short body buttressed by rolls of lard'
0x14070e83f: jmp    0x14070efd5
0x14070e844: cmp    r10w,0x4
0x14070e849: je     0x14070e3a8
0x14070e84f: cmp    r10w,bp
0x14070e853: je     0x14070e3c0
0x14070e859: cmp    r10w,bx
0x14070e85d: je     0x14070e3d8
0x14070e863: cmp    r10w,r12w
0x14070e867: je     0x14070e3f0
0x14070e86d: jmp    0x14070e402
0x14070e872: test   r10w,r10w
0x14070e876: jne    0x14070e88a
0x14070e878: mov    r8d,0x37
0x14070e87e: lea    rdx,[rip+0xf76003]        # 0x141684888 ; 'is short with great muscles and copious amounts of lard'
0x14070e885: jmp    0x14070efd5
0x14070e88a: cmp    r10w,0x5
0x14070e88f: jne    0x14070e8a3
0x14070e891: mov    r8d,0x27
0x14070e897: lea    rdx,[rip+0xf7646a]        # 0x141684d08 ; 'is short in length but muscular and fat'
0x14070e89e: jmp    0x14070efd5
0x14070e8a3: cmp    r10w,r13w
0x14070e8a7: je     0x14070e46b
0x14070e8ad: cmp    r10w,r14w
0x14070e8b1: jne    0x14070e8c5
0x14070e8b3: mov    r8d,0x19
0x14070e8b9: lea    rdx,[rip+0xf76428]        # 0x141684ce8 ; 'is weak, skinny and short'
0x14070e8c0: jmp    0x14070efd5
0x14070e8c5: cmp    r10w,0x1
0x14070e8ca: jne    0x14070e8de
0x14070e8cc: mov    r8d,0x28
0x14070e8d2: lea    rdx,[rip+0xf763df]        # 0x141684cb8 ; 'is incredibly muscular if a little short'
0x14070e8d9: jmp    0x14070efd5
0x14070e8de: cmp    r10w,0x3
0x14070e8e3: jne    0x14070e8f7
0x14070e8e5: mov    r8d,0x22
0x14070e8eb: lea    rdx,[rip+0xf7639e]        # 0x141684c90 ; 'is very muscular with a short body'
0x14070e8f2: jmp    0x14070efd5
0x14070e8f7: cmp    r10w,si
0x14070e8fb: je     0x14070e4cd
0x14070e901: cmp    r10w,di
0x14070e905: je     0x14070e4e5
0x14070e90b: cmp    r10w,0x9
0x14070e910: jne    0x14070e924
0x14070e912: mov    r8d,0x11
0x14070e918: lea    rdx,[rip+0xf76359]        # 0x141684c78 ; 'is short and weak'
0x14070e91f: jmp    0x14070efd5
0x14070e924: cmp    r10w,0xe
0x14070e929: jne    0x14070e93d
0x14070e92b: mov    r8d,0x14
0x14070e931: lea    rdx,[rip+0xf76328]        # 0x141684c60 ; 'is short and scrawny'
0x14070e938: jmp    0x14070efd5
0x14070e93d: cmp    r10w,0x2
0x14070e942: jne    0x14070e956
0x14070e944: mov    r8d,0x1b
0x14070e94a: lea    rdx,[rip+0xf762ef]        # 0x141684c40 ; 'is short and incredibly fat'
0x14070e951: jmp    0x14070efd5
0x14070e956: cmp    r10w,0x4
0x14070e95b: jne    0x14070e96f
0x14070e95d: mov    r8d,0x15
0x14070e963: lea    rdx,[rip+0xf762be]        # 0x141684c28 ; 'is short and very fat'
0x14070e96a: jmp    0x14070efd5
0x14070e96f: cmp    r10w,bp
0x14070e973: je     0x14070e561
0x14070e979: cmp    r10w,bx
0x14070e97d: je     0x14070e579
0x14070e983: cmp    r10w,r12w
0x14070e987: je     0x14070e591
0x14070e98d: jmp    0x14070e5a3
0x14070e992: test   r10w,r10w
0x14070e996: jne    0x14070e9aa
0x14070e998: mov    r8d,0x33
0x14070e99e: lea    rdx,[rip+0xf7624b]        # 0x141684bf0 ; 'is strapped with massive amounts of muscle and lard'
0x14070e9a5: jmp    0x14070efd5
0x14070e9aa: cmp    r10w,0x5
0x14070e9af: jne    0x14070e9c3
0x14070e9b1: mov    r8d,0x13
0x14070e9b7: lea    rdx,[rip+0xf7621a]        # 0x141684bd8 ; 'is muscular and fat'
0x14070e9be: jmp    0x14070efd5
0x14070e9c3: cmp    r10w,r13w
0x14070e9c7: jne    0x14070e9db
0x14070e9c9: mov    r8d,0x22
0x14070e9cf: lea    rdx,[rip+0xf761da]        # 0x141684bb0 ; 'is very weak and incredibly skinny'
0x14070e9d6: jmp    0x14070efd5
0x14070e9db: cmp    r10w,r14w
0x14070e9df: jne    0x14070e9f3
0x14070e9e1: mov    r8d,0x12
0x14070e9e7: lea    rdx,[rip+0xf761aa]        # 0x141684b98 ; 'is weak and skinny'
0x14070e9ee: jmp    0x14070efd5
0x14070e9f3: cmp    r10w,0x1
0x14070e9f8: jne    0x14070ea0c
0x14070e9fa: mov    r8d,0x16
0x14070ea00: lea    rdx,[rip+0xf76179]        # 0x141684b80 ; 'is incredibly muscular'
0x14070ea07: jmp    0x14070efd5
0x14070ea0c: cmp    r10w,0x3
0x14070ea11: jne    0x14070ea25
0x14070ea13: mov    r8d,0x10
0x14070ea19: lea    rdx,[rip+0xf76148]        # 0x141684b68 ; 'is very muscular'
0x14070ea20: jmp    0x14070efd5
0x14070ea25: cmp    r10w,si
0x14070ea29: jne    0x14070ea3a
0x14070ea2b: mov    r8,r14
0x14070ea2e: lea    rdx,[rip+0xf76123]        # 0x141684b58 ; 'is muscular'
0x14070ea35: jmp    0x14070efd5
0x14070ea3a: cmp    r10w,di
0x14070ea3e: jne    0x14070ea4f
0x14070ea40: mov    r8,rsi
0x14070ea43: lea    rdx,[rip+0xf760fe]        # 0x141684b48 ; 'is very weak'
0x14070ea4a: jmp    0x14070efd5
0x14070ea4f: cmp    r10w,0x9
0x14070ea54: jne    0x14070ea62
0x14070ea56: lea    rdx,[rip+0xf75beb]        # 0x141684648 ; 'is weak'
0x14070ea5d: jmp    0x14070efd2
0x14070ea62: cmp    r10w,0xe
0x14070ea67: jne    0x14070ea78
0x14070ea69: mov    r8,r12
0x14070ea6c: lea    rdx,[rip+0xf75bc5]        # 0x141684638 ; 'is scrawny'
0x14070ea73: jmp    0x14070efd5
0x14070ea78: cmp    r10w,0x2
0x14070ea7d: jne    0x14070ea8e
0x14070ea7f: mov    r8,rsi
0x14070ea82: lea    rdx,[rip+0xf75b9f]        # 0x141684628 ; 'is corpulent'
0x14070ea89: jmp    0x14070efd5
0x14070ea8e: cmp    r10w,0x4
0x14070ea93: jne    0x14070eaa4
0x14070ea95: mov    r8,r14
0x14070ea98: lea    rdx,[rip+0xf75b79]        # 0x141684618 ; 'is very fat'
0x14070ea9f: jmp    0x14070efd5
0x14070eaa4: cmp    r10w,bp
0x14070eaa8: jne    0x14070eab9
0x14070eaaa: mov    r8,r13
0x14070eaad: lea    rdx,[rip+0xf75b5c]        # 0x141684610 ; 'is fat'
0x14070eab4: jmp    0x14070efd5
0x14070eab9: cmp    r10w,bx
0x14070eabd: jne    0x14070ead1
0x14070eabf: mov    r8d,0x14
0x14070eac5: lea    rdx,[rip+0xf75b2c]        # 0x1416845f8 ; 'is incredibly skinny'
0x14070eacc: jmp    0x14070efd5
0x14070ead1: cmp    r10w,r12w
0x14070ead5: jne    0x14070eae9
0x14070ead7: mov    r8d,0xe
0x14070eadd: lea    rdx,[rip+0xf75b04]        # 0x1416845e8 ; 'is very skinny'
0x14070eae4: jmp    0x14070efd5
0x14070eae9: cmp    r10w,r15w
0x14070eaed: jne    0x14070eb01
0x14070eaef: mov    r8d,0x9
0x14070eaf5: lea    rdx,[rip+0xf75adc]        # 0x1416845d8 ; 'is skinny'
0x14070eafc: jmp    0x14070efd5
0x14070eb01: cmp    r10w,0xffff
0x14070eb06: jne    0x14070efdd
0x14070eb0c: mov    r8d,0x12
0x14070eb12: lea    rdx,[rip+0xf75aa7]        # 0x1416845c0 ; 'is average in size'
0x14070eb19: jmp    0x14070efd5
0x14070eb1e: test   r10w,r10w
0x14070eb22: jne    0x14070eb36
0x14070eb24: mov    r8d,0x49
0x14070eb2a: lea    rdx,[rip+0xf75a3f]        # 0x141684570 ; 'has a small build yet is strapped with massive amounts of muscle and lard'
0x14070eb31: jmp    0x14070efd5
0x14070eb36: cmp    r10w,0x5
0x14070eb3b: jne    0x14070eb4f
0x14070eb3d: mov    r8d,0x29
0x14070eb43: lea    rdx,[rip+0xf759f6]        # 0x141684540 ; 'has a small build but is muscular and fat'
0x14070eb4a: jmp    0x14070efd5
0x14070eb4f: cmp    r10w,r13w
0x14070eb53: jne    0x14070eb67
0x14070eb55: mov    r8d,0x38
0x14070eb5b: lea    rdx,[rip+0xf7599e]        # 0x141684500 ; 'has a small build and is very weak and incredibly skinny'
0x14070eb62: jmp    0x14070efd5
0x14070eb67: cmp    r10w,r14w
0x14070eb6b: jne    0x14070eb7f
0x14070eb6d: mov    r8d,0x28
0x14070eb73: lea    rdx,[rip+0xf75956]        # 0x1416844d0 ; 'has a small build and is weak and skinny'
0x14070eb7a: jmp    0x14070efd5
0x14070eb7f: cmp    r10w,0x1
0x14070eb84: jne    0x14070eb98
0x14070eb86: mov    r8d,0x29
0x14070eb8c: lea    rdx,[rip+0xf7590d]        # 0x1416844a0 ; 'has incredible muscles over a small build'
0x14070eb93: jmp    0x14070efd5
0x14070eb98: cmp    r10w,0x3
0x14070eb9d: jne    0x14070ebb1
0x14070eb9f: mov    r8d,0x26
0x14070eba5: lea    rdx,[rip+0xf758cc]        # 0x141684478 ; 'is very muscular yet has a small build'
0x14070ebac: jmp    0x14070efd5
0x14070ebb1: cmp    r10w,si
0x14070ebb5: jne    0x14070ebc9
0x14070ebb7: mov    r8d,0x15
0x14070ebbd: lea    rdx,[rip+0xf7589c]        # 0x141684460 ; 'is small yet muscular'
0x14070ebc4: jmp    0x14070efd5
0x14070ebc9: cmp    r10w,di
0x14070ebcd: jne    0x14070ebe1
0x14070ebcf: mov    r8d,0x16
0x14070ebd5: lea    rdx,[rip+0xf75c94]        # 0x141684870 ; 'is very weak and small'
0x14070ebdc: jmp    0x14070efd5
0x14070ebe1: cmp    r10w,0x9
0x14070ebe6: jne    0x14070ebfa
0x14070ebe8: mov    r8d,0x11
0x14070ebee: lea    rdx,[rip+0xf75c63]        # 0x141684858 ; 'is weak and small'
0x14070ebf5: jmp    0x14070efd5
0x14070ebfa: cmp    r10w,0xe
0x14070ebff: jne    0x14070ec13
0x14070ec01: mov    r8d,0x14
0x14070ec07: lea    rdx,[rip+0xf75c32]        # 0x141684840 ; 'is small and scrawny'
0x14070ec0e: jmp    0x14070efd5
0x14070ec13: cmp    r10w,0x2
0x14070ec18: jne    0x14070ec2c
0x14070ec1a: mov    r8d,0x30
0x14070ec20: lea    rdx,[rip+0xf75be1]        # 0x141684808 ; 'packs massive amounts of fat on to a small build'
0x14070ec27: jmp    0x14070efd5
0x14070ec2c: cmp    r10w,0x4
0x14070ec31: jne    0x14070ec45
0x14070ec33: mov    r8d,0x21
0x14070ec39: lea    rdx,[rip+0xf75ba0]        # 0x1416847e0 ; 'has a small build but is very fat'
0x14070ec40: jmp    0x14070efd5
0x14070ec45: cmp    r10w,bp
0x14070ec49: jne    0x14070ec5d
0x14070ec4b: mov    r8d,0x10
0x14070ec51: lea    rdx,[rip+0xf75b70]        # 0x1416847c8 ; 'is small and fat'
0x14070ec58: jmp    0x14070efd5
0x14070ec5d: cmp    r10w,bx
0x14070ec61: jne    0x14070ec75
0x14070ec63: mov    r8d,0x27
0x14070ec69: lea    rdx,[rip+0xf75b30]        # 0x1416847a0 ; 'is incredibly skinny with a small build'
0x14070ec70: jmp    0x14070efd5
0x14070ec75: cmp    r10w,r12w
0x14070ec79: jne    0x14070ec8d
0x14070ec7b: mov    r8d,0x21
0x14070ec81: lea    rdx,[rip+0xf75af0]        # 0x141684778 ; 'is very skinny with a small build'
0x14070ec88: jmp    0x14070efd5
0x14070ec8d: cmp    r10w,r15w
0x14070ec91: jne    0x14070eca5
0x14070ec93: mov    r8d,0x1c
0x14070ec99: lea    rdx,[rip+0xf75ab8]        # 0x141684758 ; 'is skinny with a small build'
0x14070eca0: jmp    0x14070efd5
0x14070eca5: cmp    r10w,0xffff
0x14070ecaa: jne    0x14070efdd
0x14070ecb0: mov    r8,rbx
0x14070ecb3: lea    rdx,[rip+0xf75a8e]        # 0x141684748 ; 'is small'
0x14070ecba: jmp    0x14070efd5
0x14070ecbf: test   r10w,r10w
0x14070ecc3: jne    0x14070ecd7
0x14070ecc5: mov    r8d,0x34
0x14070eccb: lea    rdx,[rip+0xf75a3e]        # 0x141684710 ; 'is very small yet with huge slabs of lard and muscle'
0x14070ecd2: jmp    0x14070efd5
0x14070ecd7: cmp    r10w,0x5
0x14070ecdc: jne    0x14070ecf0
0x14070ecde: mov    r8d,0x36
0x14070ece4: lea    rdx,[rip+0xf759ed]        # 0x1416846d8 ; 'is muscular and fat yet has a very small overall build'
0x14070eceb: jmp    0x14070efd5
0x14070ecf0: cmp    r10w,r13w
0x14070ecf4: jne    0x14070ed08
0x14070ecf6: mov    r8d,0x1e
0x14070ecfc: lea    rdx,[rip+0xf759b5]        # 0x1416846b8 ; 'is very weak, skinny and small'
0x14070ed03: jmp    0x14070efd5
0x14070ed08: cmp    r10w,r14w
0x14070ed0c: jne    0x14070ed20
0x14070ed0e: mov    r8d,0x1e
0x14070ed14: lea    rdx,[rip+0xf7597d]        # 0x141684698 ; 'is weak, skinny and very small'
0x14070ed1b: jmp    0x14070efd5
0x14070ed20: cmp    r10w,0x1
0x14070ed25: jne    0x14070ed39
0x14070ed27: mov    r8d,0x27
0x14070ed2d: lea    rdx,[rip+0xf7593c]        # 0x141684670 ; 'is incredibly muscular for one so small'
0x14070ed34: jmp    0x14070efd5
0x14070ed39: cmp    r10w,0x3
0x14070ed3e: jne    0x14070ed52
0x14070ed40: mov    r8d,0x1f
0x14070ed46: lea    rdx,[rip+0xf75903]        # 0x141684650 ; 'is very small yet very muscular'
0x14070ed4d: jmp    0x14070efd5
0x14070ed52: cmp    r10w,si
0x14070ed56: jne    0x14070ed6a
0x14070ed58: mov    r8d,0x1a
0x14070ed5e: lea    rdx,[rip+0xf763db]        # 0x141685140 ; 'is muscular and very small'
0x14070ed65: jmp    0x14070efd5
0x14070ed6a: cmp    r10w,di
0x14070ed6e: je     0x14070ebcf
0x14070ed74: cmp    r10w,0x9
0x14070ed79: jne    0x14070ed8d
0x14070ed7b: mov    r8d,0x16
0x14070ed81: lea    rdx,[rip+0xf763a0]        # 0x141685128 ; 'is weak and very small'
0x14070ed88: jmp    0x14070efd5
0x14070ed8d: cmp    r10w,0xe
0x14070ed92: jne    0x14070eda6
0x14070ed94: mov    r8d,0x26
0x14070ed9a: lea    rdx,[rip+0xf7635f]        # 0x141685100 ; 'is very small with ill-defined muscles'
0x14070eda1: jmp    0x14070efd5
0x14070eda6: cmp    r10w,0x2
0x14070edab: jne    0x14070edbf
0x14070edad: mov    r8d,0x2f
0x14070edb3: lea    rdx,[rip+0xf76316]        # 0x1416850d0 ; 'has a very small body bedecked with lardy rolls'
0x14070edba: jmp    0x14070efd5
0x14070edbf: cmp    r10w,0x4
0x14070edc4: jne    0x14070edd8
0x14070edc6: mov    r8d,0x15
0x14070edcc: lea    rdx,[rip+0xf762e5]        # 0x1416850b8 ; 'is very small and fat'
0x14070edd3: jmp    0x14070efd5
0x14070edd8: cmp    r10w,bp
0x14070eddc: jne    0x14070edf0
0x14070edde: mov    r8d,0x15
0x14070ede4: lea    rdx,[rip+0xf762b5]        # 0x1416850a0 ; 'is fat and very small'
0x14070edeb: jmp    0x14070efd5
0x14070edf0: cmp    r10w,bx
0x14070edf4: jne    0x14070ee08
0x14070edf6: mov    r8d,0x23
0x14070edfc: lea    rdx,[rip+0xf76275]        # 0x141685078 ; 'is incredibly skinny and very small'
0x14070ee03: jmp    0x14070efd5
0x14070ee08: cmp    r10w,r12w
0x14070ee0c: jne    0x14070ee20
0x14070ee0e: mov    r8d,0x18
0x14070ee14: lea    rdx,[rip+0xf7623d]        # 0x141685058 ; 'is very small and skinny'
0x14070ee1b: jmp    0x14070efd5
0x14070ee20: cmp    r10w,r15w
0x14070ee24: jne    0x14070ee38
0x14070ee26: mov    r8d,0x18
0x14070ee2c: lea    rdx,[rip+0xf76205]        # 0x141685038 ; 'is skinny and very small'
0x14070ee33: jmp    0x14070efd5
0x14070ee38: cmp    r10w,0xffff
0x14070ee3d: jne    0x14070efdd
0x14070ee43: mov    r8,rbp
0x14070ee46: lea    rdx,[rip+0xf761db]        # 0x141685028 ; 'is very small'
0x14070ee4d: jmp    0x14070efd5
0x14070ee52: test   r10w,r10w
0x14070ee56: jne    0x14070ee6a
0x14070ee58: mov    r8d,0x29
0x14070ee5e: lea    rdx,[rip+0xf76193]        # 0x141684ff8 ; 'is tiny yet incredibly muscular and lardy'
0x14070ee65: jmp    0x14070efd5
0x14070ee6a: cmp    r10w,0x5
0x14070ee6f: jne    0x14070ee83
0x14070ee71: mov    r8d,0x28
0x14070ee77: lea    rdx,[rip+0xf7614a]        # 0x141684fc8 ; 'is muscular and fat and very, very small'
0x14070ee7e: jmp    0x14070efd5
0x14070ee83: cmp    r10w,r13w
0x14070ee87: jne    0x14070ee9b
0x14070ee89: mov    r8d,0x40
0x14070ee8f: lea    rdx,[rip+0xf760ea]        # 0x141684f80 ; 'is incredibly small, weak and skinny, so as to be almost nothing'
0x14070ee96: jmp    0x14070efd5
0x14070ee9b: cmp    r10w,r14w
0x14070ee9f: jne    0x14070eeb3
0x14070eea1: mov    r8d,0x18
0x14070eea7: lea    rdx,[rip+0xf760aa]        # 0x141684f58 ; 'is tiny, skinny and weak'
0x14070eeae: jmp    0x14070efd5
0x14070eeb3: cmp    r10w,0x1
0x14070eeb8: jne    0x14070eecc
0x14070eeba: mov    r8d,0x20
0x14070eec0: lea    rdx,[rip+0xf76069]        # 0x141684f30 ; 'is a minuscule bundle of muscles'
0x14070eec7: jmp    0x14070efd5
0x14070eecc: cmp    r10w,0x3
0x14070eed1: jne    0x14070eee5
0x14070eed3: mov    r8d,0x33
0x14070eed9: lea    rdx,[rip+0xf76018]        # 0x141684ef8 ; 'has an extremely small body but it is very muscular'
0x14070eee0: jmp    0x14070efd5
0x14070eee5: cmp    r10w,si
0x14070eee9: jne    0x14070eefd
0x14070eeeb: mov    r8d,0x34
0x14070eef1: lea    rdx,[rip+0xf76430]        # 0x141685328 ; 'is muscular yet with a incredibly small body overall'
0x14070eef8: jmp    0x14070efd5
0x14070eefd: cmp    r10w,di
0x14070ef01: jne    0x14070ef15
0x14070ef03: mov    r8d,0x18
0x14070ef09: lea    rdx,[rip+0xf763f8]        # 0x141685308 ; 'is tiny and utterly weak'
0x14070ef10: jmp    0x14070efd5
0x14070ef15: cmp    r10w,0x9
0x14070ef1a: jne    0x14070ef2e
0x14070ef1c: mov    r8d,0x10
0x14070ef22: lea    rdx,[rip+0xf763c7]        # 0x1416852f0 ; 'is tiny and weak'
0x14070ef29: jmp    0x14070efd5
0x14070ef2e: cmp    r10w,0xe
0x14070ef33: jne    0x14070ef47
0x14070ef35: mov    r8d,0x20
0x14070ef3b: lea    rdx,[rip+0xf76386]        # 0x1416852c8 ; 'is tiny with ill-defined muscles'
0x14070ef42: jmp    0x14070efd5
0x14070ef47: cmp    r10w,0x2
0x14070ef4c: jne    0x14070ef5d
0x14070ef4e: mov    r8d,0x2f
0x14070ef54: lea    rdx,[rip+0xf7633d]        # 0x141685298 ; 'bears an enormous amount of fat for one so tiny'
0x14070ef5b: jmp    0x14070efd5
0x14070ef5d: cmp    r10w,0x4
0x14070ef62: jne    0x14070ef73
0x14070ef64: mov    r8d,0x14
0x14070ef6a: lea    rdx,[rip+0xf7630f]        # 0x141685280 ; 'is tiny yet very fat'
0x14070ef71: jmp    0x14070efd5
0x14070ef73: cmp    r10w,bp
0x14070ef77: jne    0x14070ef85
0x14070ef79: mov    r8,r15
0x14070ef7c: lea    rdx,[rip+0xf762ed]        # 0x141685270 ; 'is fat yet tiny'
0x14070ef83: jmp    0x14070efd5
0x14070ef85: cmp    r10w,bx
0x14070ef89: jne    0x14070ef9a
0x14070ef8b: mov    r8d,0x33
0x14070ef91: lea    rdx,[rip+0xf762a0]        # 0x141685238 ; 'is tiny overall and in particular incredibly skinny'
0x14070ef98: jmp    0x14070efd5
0x14070ef9a: cmp    r10w,r12w
0x14070ef9e: jne    0x14070efaf
0x14070efa0: mov    r8d,0x2e
0x14070efa6: lea    rdx,[rip+0xf7625b]        # 0x141685208 ; 'is very skinny with an overall minuscule build'
0x14070efad: jmp    0x14070efd5
0x14070efaf: cmp    r10w,r15w
0x14070efb3: jne    0x14070efc4
0x14070efb5: mov    r8d,0x1e
0x14070efbb: lea    rdx,[rip+0xf76226]        # 0x1416851e8 ; 'is incredibly small and skinny'
0x14070efc2: jmp    0x14070efd5
0x14070efc4: cmp    r10w,0xffff
0x14070efc9: jne    0x14070efdd
0x14070efcb: lea    rdx,[rip+0xf7620e]        # 0x1416851e0 ; 'is tiny'
0x14070efd2: mov    r8,rdi
0x14070efd5: mov    rcx,r11
0x14070efd8: call   0x14006f8d0
0x14070efdd: mov    rbx,QWORD PTR [rsp+0x50]
0x14070efe2: mov    rbp,QWORD PTR [rsp+0x58]
0x14070efe7: mov    rsi,QWORD PTR [rsp+0x60]
0x14070efec: add    rsp,0x20
0x14070eff0: pop    r15
0x14070eff2: pop    r14
0x14070eff4: pop    r13
0x14070eff6: pop    r12
0x14070eff8: pop    rdi
0x14070eff9: ret
0x14070effa: xchg   ax,ax
