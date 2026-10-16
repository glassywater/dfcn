/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c fireball 0xb93fe0 0xb94a7f */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_b93fe0(ulong param_1)

{
  undefined2 uVar1;
  short sVar2;
  long lVar3;
  undefined1 *puVar4;
  short sVar5;
  int iVar6;
  undefined4 uVar7;
  int iVar8;
  uint uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined4 *puVar12;
  ulong uVar13;
  ulong uVar14;
  long lVar15;
  short sVar16;
  ulong unaff_RBP;
  int iVar17;
  undefined4 in_R8D;
  int iVar18;
  ulong in_R9;
  int iVar19;
  ulong uVar20;
  short sVar21;
  long unaff_R13;
  ulong uVar22;
  int iVar23;
  long unaff_R15;
  long in_FS_OFFSET;
  float fVar24;
  ulong in_stack_00000008;
  ulong in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  long in_stack_00000058;
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
  ulong uStack_f8;
  undefined1 *puStack_f0;
  ulong uStack_e8;
  undefined8 uStack_d8;
  ulong uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  ulong uStack_b8;
  undefined8 uStack_b0;
  long lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  ulong uStack_48;
  long lStack_40;
  long lStack_38;
  
  uVar20 = in_R9 & 0xffffffff;
  uVar22 = in_stack_00000008 & 0xffffffff;
  uStack_f8 = in_stack_00000010;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    if ((_DAT_026bbb14 & 0x70) == 0) goto LAB_00b94352;
LAB_00b94040:
    uStack_80 = 0;
    puStack_f0 = &uStack_78;
    uStack_78 = 0;
    puStack_88 = puStack_f0;
    native_supplier_b6ca30(param_1,&puStack_88,1,1,1);
    puVar11 = (undefined8 *)&uStack_58;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puVar11;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_68,&puStack_88);
    uVar13 = uStack_60;
    if (*(long *)(in_stack_00000010 + 0x100) != 0) {
      if (uStack_60 != 0x7fffffffffffffff) {
        uStack_e8 = uStack_60 + 1;
        uVar14 = 0xf;
        if (puStack_68 != puVar11) {
          uVar14 = CONCAT71(uStack_57,uStack_58);
        }
        if (uVar14 < uStack_e8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0," ",1);
        }
        else {
          *(undefined1 *)((long)puStack_68 + uStack_60) = 0x20;
        }
        *(undefined1 *)((long)puStack_68 + uVar13 + 1) = 0;
        uStack_60 = uStack_e8;
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          lVar15 = *(long *)(in_stack_00000010 + 0x100);
          puVar4 = *(undefined1 **)(in_stack_00000010 + 0xf8);
          uVar13 = 0xf;
          if (puStack_68 != puVar11) {
            uVar13 = CONCAT71(uStack_57,uStack_58);
          }
          uVar14 = lVar15 + uStack_e8;
          if (uVar13 < uVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_68,uStack_e8,0,puVar4);
          }
          else if (lVar15 != 0) {
            if (lVar15 == 1) {
              *(undefined1 *)((long)puStack_68 + uStack_e8) = *puVar4;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puStack_68 + uStack_e8),puVar4,lVar15);
            }
          }
          *(undefined1 *)((long)puStack_68 + uVar14) = 0;
          uStack_60 = uVar14;
        }
        else {
          lVar15 = *(long *)(in_stack_00000010 + 0x120);
          uVar13 = 0xf;
          if (puStack_68 != puVar11) {
            uVar13 = CONCAT71(uStack_57,uStack_58);
          }
          uVar14 = lVar15 + uStack_e8;
          if (uVar13 < uVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_68,uStack_e8,0);
          }
          else if (lVar15 != 0) {
            if (lVar15 == 1) {
              *(undefined1 *)((long)puStack_68 + uStack_e8) =
                   **(undefined1 **)(in_stack_00000010 + 0x118);
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)puStack_68 + uStack_e8),
                         *(undefined1 **)(in_stack_00000010 + 0x118),lVar15);
            }
          }
          *(undefined1 *)((long)puStack_68 + uVar14) = 0;
          uStack_60 = uVar14;
        }
LAB_00b9420c:
        uVar13 = uStack_60;
        if (uStack_60 != 0x7fffffffffffffff) {
          uStack_f8 = uStack_60 + 1;
          uVar14 = 0xf;
          if (puStack_68 != puVar11) {
            uVar14 = CONCAT71(uStack_57,uStack_58);
          }
          if (uVar14 < uStack_f8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_68,uStack_60,0,"!",1);
          }
          else {
            *(undefined1 *)((long)puStack_68 + uStack_60) = 0x21;
          }
          *(undefined1 *)((long)puStack_68 + uVar13 + 1) = 0;
          lStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0x7d000000000;
          lStack_a8 = -1;
          uStack_a0 = 0xffffffff;
          uStack_b0 = 0;
          uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040081);
          uStack_98 = 0xffffffff;
          uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
          uStack_b8 = param_1;
          uStack_60 = uStack_f8;
          native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_d8);
          if (puStack_68 != puVar11) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != puStack_f0) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_00b94352;
        }
        goto LAB_00b94a1f;
      }
      goto LAB_00b94a37;
    }
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      if (0x7fffffffffffffff - uStack_60 < 5) goto native_supplier_4600ac;
      uStack_f8 = uStack_60 + 5;
      uVar14 = 0xf;
      if (puStack_68 != puVar11) {
        uVar14 = CONCAT71(uStack_57,uStack_58);
      }
      if (uVar14 < uStack_f8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_60,0," hurl",5);
      }
      else {
        *(undefined4 *)((long)puStack_68 + uStack_60) = 0x72756820;
        *(undefined1 *)((undefined4 *)((long)puStack_68 + uStack_60) + 1) = 0x6c;
      }
      *(undefined1 *)((long)puStack_68 + uVar13 + 5) = 0;
LAB_00b9417a:
      uStack_60 = uStack_f8;
      if (0xe < 0x7fffffffffffffff - uStack_f8) {
        uVar13 = uStack_f8 + 0xf;
        uVar14 = 0xf;
        if (puStack_68 != puVar11) {
          uVar14 = CONCAT71(uStack_57,uStack_58);
        }
        if (uVar14 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_f8,0," a ball of fire",0xf);
        }
        else {
          puVar10 = (undefined8 *)((long)puStack_68 + uStack_f8);
          *puVar10 = 0x206c6c6162206120;
          *(undefined4 *)(puVar10 + 1) = 0x6620666f;
          *(undefined2 *)((long)puVar10 + 0xc) = 0x7269;
          *(undefined1 *)((long)puVar10 + 0xe) = 0x65;
        }
        *(undefined1 *)((long)puStack_68 + uStack_f8 + 0xf) = 0;
        uStack_f8 = uVar13;
        uStack_60 = uVar13;
        goto LAB_00b9420c;
      }
      goto LAB_00b94a2b;
    }
    if (5 < 0x7fffffffffffffff - uStack_60) {
      uStack_f8 = uStack_60 + 6;
      uVar14 = 0xf;
      if (puStack_68 != puVar11) {
        uVar14 = CONCAT71(uStack_57,uStack_58);
      }
      if (uVar14 < uStack_f8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_60,0," hurls",6);
      }
      else {
        *(undefined4 *)((long)puStack_68 + uStack_60) = 0x72756820;
        *(undefined2 *)((undefined4 *)((long)puStack_68 + uStack_60) + 1) = 0x736c;
      }
      *(undefined1 *)((long)puStack_68 + uVar13 + 6) = 0;
      goto LAB_00b9417a;
    }
  }
  else {
    if ((_DAT_026bbb14 & 8) != 0) goto LAB_00b94040;
LAB_00b94352:
    puVar11 = (undefined8 *)native_supplier_423860(0xa0);
    native_supplier_1eaffd0(puVar11,0);
    iVar18 = (int)(short)uVar20;
    sVar16 = (short)in_R8D;
    iVar19 = (int)sVar16;
    *puVar11 = &UNK_02483f60;
    iVar8 = *(int *)(param_1 + 0xa8);
    uVar1 = *(undefined2 *)(param_1 + 0xac);
    *(int *)(puVar11 + 4) = iVar8;
    *(int *)((long)puVar11 + 0x32) = iVar8;
    *(undefined2 *)((long)puVar11 + 0x24) = uVar1;
    *(undefined2 *)((long)puVar11 + 0x36) = uVar1;
    iVar6 = (iVar8 >> 0x10) - iVar18;
    puStack_f0 = (undefined1 *)CONCAT44(puStack_f0._4_4_,iVar18);
    *(undefined4 *)(puVar11 + 0x13) = 0xa0000;
    iVar23 = -iVar6;
    if (iVar23 < 0) {
      iVar23 = iVar6;
    }
    iVar17 = (short)iVar8 - iVar19;
    iVar6 = -iVar17;
    if (iVar6 < 0) {
      iVar6 = iVar17;
    }
    if (iVar23 < iVar6) {
      iVar23 = iVar6;
    }
    iVar17 = iVar18 - (iVar8 >> 0x10);
    uStack_f8 = CONCAT44(uStack_f8._4_4_,iVar17);
    iVar6 = native_supplier_b92da0(param_1,0,0,10);
    sVar21 = (short)in_stack_00000008;
    if ((iVar19 == (short)iVar8 && iVar17 == 0) || (iVar6 == 0)) {
      *(short *)((long)puVar11 + 0x26) = sVar16;
      *(short *)(puVar11 + 5) = (short)uVar20;
      sVar5 = sVar21;
    }
    else {
      native_supplier_1285a90
                ((int)*(short *)(param_1 + 0xa8),(int)*(short *)(param_1 + 0xaa),
                 (int)*(short *)(param_1 + 0xac),iVar19,iVar18,(int)sVar21,0,0,100,0);
      sVar2 = _DAT_029fd0c6;
      sVar5 = _DAT_029fd0c4;
      uStack_f8 = CONCAT62(uStack_f8._2_6_,_DAT_029fd0c6);
      uVar9 = native_supplier_424f70();
      puStack_f0 = (undefined1 *)
                   (SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(iVar6 * 2 + 1),0) +
                   1);
      *(short *)((long)puVar11 + 0x26) =
           (sVar5 - (short)iVar6) +
           (short)((ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  (ulong)puStack_f0);
      uVar9 = native_supplier_424f70();
      sVar5 = _DAT_029fd0c8;
      *(short *)(puVar11 + 5) =
           (sVar2 - (short)iVar6) +
           (short)((ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  (ulong)puStack_f0);
    }
    uStack_e8 = CONCAT44(uStack_e8._4_4_,iVar19);
    *(short *)((long)puVar11 + 0x2a) = sVar5;
    lVar15 = *(long *)(param_1 + 0x490);
    *(int *)(puVar11 + 8) = iVar23 >> 1;
    puVar11[7] = 0x3c00000000;
    iVar8 = 0x3b;
    if ((lVar15 != 0) && ((*(byte *)(lVar15 + 0x111) & 0x80) != 0)) {
      iVar19 = *(short *)(param_1 + 0xa8) - iVar19;
      iVar23 = -iVar19;
      if (iVar23 < 0) {
        iVar23 = iVar19;
      }
      iVar18 = *(short *)(param_1 + 0xaa) - iVar18;
      iVar8 = -iVar18;
      *(int *)((long)puVar11 + 0x3c) = iVar23;
      if (iVar8 < 0) {
        iVar8 = iVar18;
      }
      if (iVar23 < iVar8) {
        *(int *)((long)puVar11 + 0x3c) = iVar8;
        iVar8 = iVar8 + -1;
      }
      else {
        iVar8 = iVar23 + -1;
      }
    }
    *(int *)((long)puVar11 + 0x44) = iVar8;
    puVar11[3] = param_1;
    *(undefined4 *)((long)puVar11 + 0x2c) = *(undefined4 *)(puVar11 + 4);
    *(undefined4 *)((long)puVar11 + 0x4c) = 0;
    *(undefined2 *)(puVar11 + 6) = *(undefined2 *)((long)puVar11 + 0x24);
    uVar7 = native_supplier_b8f3b0
                      (param_1,10,0xb,0xf,0x32,0,0,0,1,0xffffffffffffffff,0xffffffffffffffff);
    sVar5 = *(short *)(param_1 + 0xaa);
    sVar2 = *(short *)(param_1 + 0xac);
    *(undefined4 *)(puVar11 + 10) = uVar7;
    iVar23 = (int)(short)(sVar5 - (short)in_R9);
    iVar6 = (int)(short)(sVar2 - sVar21);
    iVar8 = (int)(short)(*(short *)(param_1 + 0xa8) - sVar16);
    fVar24 = (float)(iVar8 * iVar8 + iVar23 * iVar23 + iVar6 * iVar6);
    if (fVar24 < 0.0) {
      fVar24 = (float)native_supplier_425360();
    }
    else {
      fVar24 = SQRT(fVar24);
    }
    native_supplier_b12a00(puVar11 + 10,(int)(short)(int)fVar24);
    if (*(short *)(param_1 + 0x814) == 2) {
      *(uint *)(puVar11 + 9) = *(uint *)(puVar11 + 9) | 0x40;
    }
    if ((*(byte *)(param_1 + 0x114) & 2) == 0) {
      native_supplier_b761e0(param_1,0x35,0x1e);
      native_supplier_b761e0(param_1,0x62,0x1e);
    }
    else {
      native_supplier_b761e0(param_1,0x35,6);
      native_supplier_b761e0(param_1,0x62,6);
    }
    puVar12 = (undefined4 *)native_supplier_199c180(param_1);
    *puVar12 = 0x1b;
    puVar12[2] = 2;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_00b94a1f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b94a2b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b94a37:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4600ac:
  lVar15 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != puStack_f0) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar15);
  native_supplier_423790(puVar11,0xa0);
  func_0x00424600(lVar15);
  native_supplier_423790(uVar22,0xc0);
  func_0x00424600(in_R8D);
  native_supplier_423790(*(undefined8 *)(lVar15 + -0xf8),0xa0);
  func_0x00424600(uVar20);
  if (*(long *)(lVar15 + -0x60) != *(long *)(lVar15 + -0x110)) {
    native_supplier_423790(*(long *)(lVar15 + -0x60),*(long *)(lVar15 + -0x50) + 1);
  }
  if (*(long *)(lVar15 + -0x80) != *(long *)(lVar15 + -0xf8)) {
    native_supplier_423790(*(long *)(lVar15 + -0x80),*(long *)(lVar15 + -0x70) + 1);
  }
  if (*(long *)(lVar15 + -0xa0) != *(long *)(lVar15 + -0x138)) {
    native_supplier_423790(*(long *)(lVar15 + -0xa0),*(long *)(lVar15 + -0x90) + 1);
  }
  func_0x00424600(in_R8D);
  native_supplier_423790(uVar22,0xc0);
  func_0x00424600(in_R8D);
  native_supplier_423790(uVar22,0xc0);
  func_0x00424600(in_R8D);
  lVar3 = *(long *)(lVar15 + -0x50);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0x40) - lVar3);
  }
  lVar3 = *(long *)(lVar15 + -0x70);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0x60) - lVar3);
  }
  lVar3 = *(long *)(lVar15 + -0x90);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0x80) - lVar3);
  }
  lVar3 = *(long *)(lVar15 + -0xb0);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0xa0) - lVar3);
  }
  lVar3 = *(long *)(lVar15 + -0xd0);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0xc0) - lVar3);
  }
  lVar3 = *(long *)(lVar15 + -0xf0);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0xe0) - lVar3);
  }
  func_0x00424600(in_R8D);
  lVar3 = *(long *)(lVar15 + -0x70);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0x60) - lVar3);
  }
  lVar3 = *(long *)(lVar15 + -0x90);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0x80) - lVar3);
  }
  func_0x00424600(in_R8D);
  lVar3 = *(long *)(lVar15 + -0x40);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0x30) - lVar3);
  }
  lVar3 = *(long *)(lVar15 + -0x60);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0x50) - lVar3);
  }
  lVar3 = *(long *)(lVar15 + -0x80);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,*(long *)(lVar15 + -0x70) - lVar3);
  }
  func_0x00424600(in_R8D);
  if (lStack_38 != 0) {
    native_supplier_423790(lStack_38,unaff_RBP - lStack_38);
  }
  lVar3 = CONCAT71(uStack_57,uStack_58);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,uStack_48 - lVar3);
  }
  lVar3 = CONCAT71(uStack_77,uStack_78);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,(long)puStack_68 - lVar3);
  }
  lVar3 = CONCAT44(uStack_94,uStack_98);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,(long)puStack_88 - lVar3);
  }
  func_0x00424600(lVar15);
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
  if (in_stack_00000048 != 0) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 - in_stack_00000048);
  }
  if (in_stack_00000028 != 0) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 - in_stack_00000028);
  }
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (unaff_R13 != 0) {
    native_supplier_423790(unaff_R13,unaff_R15 - unaff_R13);
  }
  if (lStack_38 != 0) {
    native_supplier_423790(lStack_38,unaff_RBP - lStack_38);
  }
  lVar3 = CONCAT71(uStack_57,uStack_58);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,uStack_48 - lVar3);
  }
  lVar3 = CONCAT71(uStack_77,uStack_78);
  if (lVar3 != 0) {
    native_supplier_423790(lVar3,(long)puStack_68 - lVar3);
  }
  func_0x00424600(lVar15);
  if (puStack_88 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) - (long)puStack_88);
  }
  if (lStack_a8 != 0) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) - lStack_a8);
  }
  if (lStack_c8 != 0) {
    native_supplier_423790(lStack_c8,uStack_b8 - lStack_c8);
  }
  func_0x00424600(lVar15);
  if (lStack_a8 != 0) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) - lStack_a8);
  }
  if (lStack_c8 != 0) {
    native_supplier_423790(lStack_c8,uStack_b8 - lStack_c8);
  }
  func_0x00424600(lVar15);
  if (lStack_a8 != 0) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) - lStack_a8);
  }
  if (lStack_c8 != 0) {
    native_supplier_423790(lStack_c8,uStack_b8 - lStack_c8);
  }
  func_0x00424600(lVar15);
  native_supplier_423790(lVar15,0x148);
  func_0x00424600(uVar20);
  native_supplier_423790(uVar20,0x148);
  func_0x00424600(lVar15);
  native_supplier_423790(uVar20,0x148);
  func_0x00424600(lVar15);
  native_supplier_423790(uVar20,0x148);
  func_0x00424600(lVar15);
  func_0x00c30a00(uVar20);
  func_0x00424600(lVar15);
  if (uStack_f8 != uVar22) {
    native_supplier_423790(uStack_f8,uStack_e8 + 1);
  }
  func_0x00424600(lVar15);
  if (uStack_b8 != 0) {
    native_supplier_423790(uStack_b8,lStack_a8 - uStack_b8);
  }
  func_0x00424600(lVar15);
  if (uStack_d8 != uVar22) {
    native_supplier_423790(uStack_d8,lStack_c8 + 1);
  }
  func_0x00424600(lVar15);
  if (uStack_b8 != uVar20) {
    native_supplier_423790(uStack_b8,lStack_a8 + 1);
  }
  func_0x00424600(lVar15);
  native_supplier_423790(lVar15,0x38);
  func_0x00424600(uVar20);
  if (uStack_b8 != uVar22) {
    native_supplier_423790(uStack_b8,lStack_a8 + 1);
  }
  func_0x00424600(lVar15);
  if (unaff_RBP != uStack_e8) {
    native_supplier_423790(unaff_RBP,unaff_R13 + 1);
  }
  do {
    if (uStack_48 != uVar22) {
      native_supplier_423790(uStack_48,lStack_38 + 1);
    }
    func_0x00424600(lVar15);
    if (unaff_RBP != uStack_e8) {
      native_supplier_423790(unaff_RBP,unaff_R13 + 1);
    }
  } while( true );
}

