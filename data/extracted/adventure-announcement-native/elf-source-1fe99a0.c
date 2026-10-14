/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1fe99a0 0x1fea1cf */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1fe99a0(long param_1)

{
  char *pcVar1;
  char **ppcVar2;
  undefined8 uVar3;
  char *pcVar4;
  char **unaff_RBX;
  long lVar5;
  char *unaff_R13;
  char **unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000068;
  long in_stack_00000078;
  long in_stack_00000088;
  long in_stack_00000098;
  long in_stack_000000a8;
  long in_stack_000000b8;
  long in_stack_000000c8;
  long in_stack_000000d8;
  long in_stack_000000e8;
  long in_stack_000000f8;
  long in_stack_00000108;
  long in_stack_00000118;
  long in_stack_00000128;
  long in_stack_00000138;
  long in_stack_00000148;
  long in_stack_00000158;
  long in_stack_00000168;
  long in_stack_00000178;
  long in_stack_00000188;
  long in_stack_00000198;
  long in_stack_000001a8;
  long in_stack_000001b8;
  long in_stack_000001c8;
  long in_stack_000001d8;
  long in_stack_000001e8;
  long in_stack_000001f8;
  long in_stack_00000208;
  long in_stack_00000218;
  long in_stack_00000228;
  long in_stack_00000238;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000268;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_00000298;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c8;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long in_stack_000002f8;
  long in_stack_00000308;
  long in_stack_00000318;
  long in_stack_00000328;
  long in_stack_00000338;
  long in_stack_00000348;
  long in_stack_00000358;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  char **ppcStack_88;
  long lStack_80;
  char *apcStack_78 [2];
  char **ppcStack_68;
  char *pcStack_60;
  char *apcStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    if ((_DAT_026bbd3c & 0x70) == 0) goto LAB_01fe9e43;
LAB_01fe99e5:
    unaff_R15 = apcStack_78;
    unaff_RBX = apcStack_58;
    lStack_80 = 0;
    apcStack_78[0] = (char *)((ulong)apcStack_78[0] & 0xffffffffffffff00);
    ppcStack_88 = unaff_R15;
    ppcStack_68 = unaff_RBX;
    ppcStack_68 = (char **)native_supplier_423860(0x12);
    *(undefined1 *)(ppcStack_68 + 2) = 0x20;
    *(undefined1 *)((long)ppcStack_68 + 0x11) = 0;
    *ppcStack_68 = (char *)0x6576616820756f59;
    ppcStack_68[1] = (char *)0x64657461636f6c20;
    apcStack_58[0] = (char *)0x11;
    pcStack_60 = (char *)0x11;
    native_supplier_12bfe90(param_1,&ppcStack_88);
    unaff_R13 = (char *)(lStack_80 + (long)pcStack_60);
    pcVar4 = (char *)0xf;
    if (ppcStack_68 != unaff_RBX) {
      pcVar4 = apcStack_58[0];
    }
    if (pcVar4 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppcStack_68,pcStack_60,0);
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(char *)((long)ppcStack_68 + (long)pcStack_60) = *(char *)ppcStack_88;
      }
      else {
        native_supplier_423690((char *)((long)ppcStack_68 + (long)pcStack_60),ppcStack_88,lStack_80)
        ;
      }
    }
    *(char *)((long)ppcStack_68 + (long)unaff_R13) = '\0';
    pcStack_60 = unaff_R13;
    if (2 < 0x7fffffffffffffffU - (long)unaff_R13) {
      pcVar4 = (char *)0xf;
      if (ppcStack_68 != unaff_RBX) {
        pcVar4 = apcStack_58[0];
      }
      if (pcVar4 < unaff_R13 + 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppcStack_68,unaff_R13,0,", \"",3);
      }
      else {
        pcVar4 = (char *)((long)ppcStack_68 + (long)unaff_R13);
        pcVar4[0] = ',';
        pcVar4[1] = ' ';
        pcVar4[2] = '\"';
      }
      unaff_R13[(long)ppcStack_68 + 3] = '\0';
      pcStack_60 = unaff_R13 + 3;
      native_supplier_12c58d0(param_1,&ppcStack_88,1,0);
      unaff_R13 = pcStack_60 + lStack_80;
      pcVar4 = (char *)0xf;
      if (ppcStack_68 != unaff_RBX) {
        pcVar4 = apcStack_58[0];
      }
      if (pcVar4 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppcStack_68,pcStack_60,0);
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(char *)((long)ppcStack_68 + (long)pcStack_60) = *(char *)ppcStack_88;
        }
        else {
          native_supplier_423690
                    ((char *)((long)ppcStack_68 + (long)pcStack_60),ppcStack_88,lStack_80);
        }
      }
      *(char *)((long)ppcStack_68 + (long)unaff_R13) = '\0';
      pcStack_60 = unaff_R13;
      if (0x7fffffffffffffffU - (long)unaff_R13 < 5) goto LAB_01fea187;
      pcVar4 = (char *)0xf;
      if (ppcStack_68 != unaff_RBX) {
        pcVar4 = apcStack_58[0];
      }
      if (pcVar4 < unaff_R13 + 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppcStack_68,unaff_R13,0,"\", a ",5);
      }
      else {
        builtin_strncpy((char *)((long)ppcStack_68 + (long)unaff_R13),"\", a ",5);
      }
      unaff_R13[(long)ppcStack_68 + 5] = '\0';
      lStack_80 = 0;
      pcStack_60 = unaff_R13 + 5;
      *(char *)ppcStack_88 = '\0';
      if (*(short *)(param_1 + 0x80) == 1) {
        if ((ppcStack_88 == unaff_R15) || ((char *)0x3 < apcStack_78[0])) {
          if (("dark" < ppcStack_88) ||
             ((ppcStack_88 < "dark" || ((char **)0x2108045 < ppcStack_88)))) {
            *(undefined4 *)ppcStack_88 = 0x6b726164;
          }
          else if ("dark" < ppcStack_88) {
            pcVar4 = (char *)((long)ppcStack_88 + -0x2108042);
            lVar5 = 4 - (long)pcVar4;
            unaff_R13 = (char *)((long)ppcStack_88 + (long)pcVar4);
            ppcVar2 = ppcStack_88;
            if (pcVar4 == (char *)0x1) {
              *(char *)ppcStack_88 = 'd';
            }
            else if (pcVar4 != (char *)0x0) {
              ppcVar2 = (char **)native_supplier_423690(ppcStack_88,"dark",pcVar4);
              if (lVar5 == 1) {
                *unaff_R13 = *(char *)((long)ppcVar2 + 4);
              }
              else if (lVar5 != 0) goto LAB_01fea140;
              goto LAB_01fea06e;
            }
LAB_01fea140:
            native_supplier_423690(unaff_R13,(char *)((long)ppcVar2 + 4),lVar5);
          }
          else {
            *(undefined4 *)ppcStack_88 = 0x61745300;
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppcStack_88,0,0,"dark",4);
        }
LAB_01fea06e:
        lStack_80 = 4;
        *(char *)((long)ppcStack_88 + 4) = '\0';
      }
      if (lStack_80 != 0) {
        pcVar4 = (char *)0xf;
        if (ppcStack_68 != unaff_RBX) {
          pcVar4 = apcStack_58[0];
        }
        unaff_R13 = pcStack_60 + lStack_80;
        if (pcVar4 < unaff_R13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppcStack_68,pcStack_60,0);
        }
        else if (lStack_80 == 1) {
          *(char *)((long)ppcStack_68 + (long)pcStack_60) = *(char *)ppcStack_88;
        }
        else {
          native_supplier_423690
                    ((char *)((long)ppcStack_68 + (long)pcStack_60),ppcStack_88,lStack_80);
        }
        *(char *)((long)ppcStack_68 + (long)unaff_R13) = '\0';
        pcStack_60 = unaff_R13;
        if (unaff_R13 == (char *)0x7fffffffffffffff) goto native_supplier_52c1d0;
        pcVar4 = (char *)0xf;
        if (ppcStack_68 != unaff_RBX) {
          pcVar4 = apcStack_58[0];
        }
        if (pcVar4 < unaff_R13 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppcStack_68,unaff_R13,0," ",1);
        }
        else {
          *(char *)((long)ppcStack_68 + (long)unaff_R13) = ' ';
        }
        unaff_R13[(long)ppcStack_68 + 1] = '\0';
        pcStack_60 = unaff_R13 + 1;
      }
      native_supplier_1fe86b0(param_1,&ppcStack_88);
      pcVar4 = pcStack_60 + lStack_80;
      pcVar1 = (char *)0xf;
      if (ppcStack_68 != unaff_RBX) {
        pcVar1 = apcStack_58[0];
      }
      if (pcVar1 < pcVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppcStack_68,pcStack_60,0);
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(char *)((long)ppcStack_68 + (long)pcStack_60) = *(char *)ppcStack_88;
        }
        else {
          native_supplier_423690
                    ((char *)((long)ppcStack_68 + (long)pcStack_60),ppcStack_88,lStack_80);
        }
      }
      *(char *)((long)ppcStack_68 + (long)pcVar4) = '\0';
      pcStack_60 = pcVar4;
      if (pcVar4 != (char *)0x7fffffffffffffff) {
        unaff_R13 = pcVar4 + 1;
        pcVar1 = (char *)0xf;
        if (ppcStack_68 != unaff_RBX) {
          pcVar1 = apcStack_58[0];
        }
        if (pcVar1 < unaff_R13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppcStack_68,pcVar4,0,".",1);
        }
        else {
          *(char *)((long)ppcStack_68 + (long)pcVar4) = '.';
        }
        pcVar4[(long)ppcStack_68 + 1] = '\0';
        uStack_d8 = 0x8ad000010003010b;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x7d000000000;
        uStack_98 = 0xffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        pcStack_60 = unaff_R13;
        native_supplier_17ea070(0x28154f8,&ppcStack_68,&uStack_d8);
        if (ppcStack_68 != unaff_RBX) {
          native_supplier_423790(ppcStack_68,apcStack_58[0] + 1);
        }
        if (ppcStack_88 != unaff_R15) {
          native_supplier_423790(ppcStack_88,apcStack_78[0] + 1);
        }
        goto LAB_01fe9e43;
      }
      goto LAB_01fea193;
    }
  }
  else {
    if ((_DAT_026bbd3c & 8) != 0) goto LAB_01fe99e5;
LAB_01fe9e43:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01fea187:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01fea193:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_52c1d0:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (ppcStack_68 != unaff_RBX) {
    native_supplier_423790(ppcStack_68,apcStack_58[0] + 1);
  }
  if (ppcStack_88 != unaff_R15) {
    native_supplier_423790(ppcStack_88,apcStack_78[0] + 1);
  }
  func_0x00424600(uVar3);
  apcStack_78[0] = unaff_R13;
  do {
    if (unaff_R13 != (char *)0x0) {
      native_supplier_423790(unaff_R13,(long)apcStack_78[0] - (long)unaff_R13);
    }
    if (in_stack_00000288 != 0) {
      native_supplier_423790(in_stack_00000288,in_stack_00000298 - in_stack_00000288);
    }
    if (in_stack_00000268 != 0) {
      native_supplier_423790(in_stack_00000268,in_stack_00000278 - in_stack_00000268);
    }
    if (in_stack_00000248 != 0) {
      native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
    }
    if (in_stack_00000228 != 0) {
      native_supplier_423790(in_stack_00000228,in_stack_00000238 - in_stack_00000228);
    }
    if (in_stack_00000208 != 0) {
      native_supplier_423790(in_stack_00000208,in_stack_00000218 - in_stack_00000208);
    }
    if (in_stack_000001e8 != 0) {
      native_supplier_423790(in_stack_000001e8,in_stack_000001f8 - in_stack_000001e8);
    }
    if (in_stack_000001c8 != 0) {
      native_supplier_423790(in_stack_000001c8,in_stack_000001d8 - in_stack_000001c8);
    }
    if (in_stack_000001a8 != 0) {
      native_supplier_423790(in_stack_000001a8,in_stack_000001b8 - in_stack_000001a8);
    }
    if (in_stack_00000188 != 0) {
      native_supplier_423790(in_stack_00000188,in_stack_00000198 - in_stack_00000188);
    }
    if (in_stack_00000168 != 0) {
      native_supplier_423790(in_stack_00000168,in_stack_00000178 - in_stack_00000168);
    }
    if (in_stack_00000148 != 0) {
      native_supplier_423790(in_stack_00000148,in_stack_00000158 - in_stack_00000148);
    }
    if (in_stack_00000128 != 0) {
      native_supplier_423790(in_stack_00000128,in_stack_00000138 - in_stack_00000128);
    }
    if (in_stack_00000108 != 0) {
      native_supplier_423790(in_stack_00000108,in_stack_00000118 - in_stack_00000108);
    }
    if (in_stack_000000e8 != 0) {
      native_supplier_423790(in_stack_000000e8,in_stack_000000f8 - in_stack_000000e8);
    }
    if (in_stack_000000c8 != 0) {
      native_supplier_423790(in_stack_000000c8,in_stack_000000d8 - in_stack_000000c8);
    }
    if (in_stack_000000a8 != 0) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 - in_stack_000000a8);
    }
    if (in_stack_00000088 != 0) {
      native_supplier_423790(in_stack_00000088,in_stack_00000098 - in_stack_00000088);
    }
    if (in_stack_00000068 != 0) {
      native_supplier_423790(in_stack_00000068,in_stack_00000078 - in_stack_00000068);
    }
    func_0x00424600(unaff_RBX);
    if (in_stack_00000348 != 0) {
      native_supplier_423790(in_stack_00000348,in_stack_00000358 - in_stack_00000348);
    }
    if (in_stack_00000328 != 0) {
      native_supplier_423790(in_stack_00000328,in_stack_00000338 - in_stack_00000328);
    }
    if (in_stack_00000308 != 0) {
      native_supplier_423790(in_stack_00000308,in_stack_00000318 - in_stack_00000308);
    }
    if (in_stack_000002e8 != 0) {
      native_supplier_423790(in_stack_000002e8,in_stack_000002f8 - in_stack_000002e8);
    }
    if (in_stack_000002c8 != 0) {
      native_supplier_423790(in_stack_000002c8,in_stack_000002d8 - in_stack_000002c8);
    }
    if (in_stack_000002a8 != 0) {
      native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
    }
  } while( true );
}

