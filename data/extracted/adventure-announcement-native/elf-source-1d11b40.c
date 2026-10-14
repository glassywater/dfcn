/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d11b40 0x1d12146 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d11b40
               (long param_1,long param_2,undefined8 param_3,undefined8 param_4,int param_5,
               short param_6,short param_7)

{
  long lVar1;
  long *plVar2;
  long lVar3;
  ulong *puVar4;
  byte bVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  undefined1 *unaff_RBX;
  long unaff_RBP;
  uint uVar12;
  short *psVar13;
  long lVar14;
  short *psVar15;
  long *unaff_R12;
  long *unaff_R13;
  ulong *puVar16;
  long unaff_R14;
  long lVar17;
  long unaff_R15;
  ulong *puVar18;
  long in_FS_OFFSET;
  bool bVar19;
  long *plStack_110;
  undefined1 auStack_d8 [6];
  undefined2 uStack_d2;
  ulong uStack_d0;
  long *plStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  long *plStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *aplStack_68 [2];
  long alStack_58 [2];
  long lStack_48;
  long lStack_40;
  long *plStack_38;
  
  plVar2 = *(long **)(param_2 + 0x5b8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar16 = (ulong *)unaff_R13;
  if (*(long **)(param_2 + 0x5b0) < plVar2) {
    puVar11 = (undefined1 *)0x0;
    uVar12 = (*(int *)(param_1 + 0x98) * param_5) / 100;
    unaff_R12 = (long *)(ulong)uVar12;
    iVar6 = uVar12 + 1;
    plStack_110 = *(long **)(param_2 + 0x5b0);
    do {
      lVar3 = *plStack_110;
      if ((*(byte *)(lVar3 + 0x2c) & 1) == 0) {
        puVar18 = *(ulong **)(lVar3 + 8);
        puVar4 = *(ulong **)(lVar3 + 0x10);
        if (puVar18 < puVar4) {
          unaff_R12 = (long *)*puVar18;
          if (*(short *)((long)unaff_R12 + 4) == param_6) goto LAB_01d11e64;
          do {
            if (param_6 == -1) goto LAB_01d11e64;
            while( true ) {
              puVar18 = puVar18 + 1;
              puVar16 = puVar4;
              if (puVar4 <= puVar18) goto LAB_01d11c08;
              unaff_R12 = (long *)*puVar18;
              if (*(short *)((long)unaff_R12 + 4) != param_6) break;
LAB_01d11e64:
              bVar19 = *(short *)((long)unaff_R12 + 6) == param_7;
              unaff_RBX = (undefined1 *)
                          CONCAT71((int7)((ulong)unaff_RBX >> 8),bVar19 || param_7 == -1);
              if (bVar19 || param_7 == -1) {
                if (0 < (int)unaff_R12[2]) {
                  *(undefined4 *)(unaff_R12 + 2) = 0;
                  puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                }
                if (0 < (int)unaff_R12[0x14]) {
                  *(undefined4 *)(unaff_R12 + 0x14) = 0;
                  puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                }
                iVar7 = (int)(unaff_R12[10] - unaff_R12[9] >> 1);
                uVar12 = iVar7 - 1;
                if (-1 < (int)uVar12) {
                  unaff_RBX = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                  lVar1 = ((long)iVar7 - (ulong)uVar12) * 2 + -4;
                  lVar14 = (long)(int)uVar12 * 2;
                  do {
                    while (lVar17 = lVar14, psVar15 = (short *)(unaff_R12[3] + lVar17),
                          iVar6 < *psVar15) {
                      lVar14 = lVar17 + -2;
                      if (lVar1 == lVar17 + -2) goto LAB_01d11f96;
                    }
                    lVar14 = unaff_R12[9] + lVar17 + 2;
                    if (unaff_R12[10] != lVar14) {
                      native_supplier_423870(unaff_R12[9] + lVar17,lVar14,unaff_R12[10] - lVar14);
                      lVar14 = unaff_R12[10];
                      psVar15 = (short *)(unaff_R12[3] + lVar17);
                    }
                    unaff_R12[10] = lVar14 + -2;
                    psVar13 = psVar15 + 1;
                    if ((short *)unaff_R12[4] != psVar13) {
                      native_supplier_423870(psVar15,psVar13,unaff_R12[4] - (long)psVar13);
                      psVar13 = (short *)unaff_R12[4];
                    }
                    unaff_R12[4] = (long)(psVar13 + -1);
                    lVar14 = unaff_R12[6] + lVar17 + 2;
                    if (unaff_R12[7] != lVar14) {
                      native_supplier_423870(unaff_R12[6] + lVar17,lVar14,unaff_R12[7] - lVar14);
                      lVar14 = unaff_R12[7];
                    }
                    unaff_R12[7] = lVar14 + -2;
                    puVar11 = unaff_RBX;
                    lVar14 = lVar17 + -2;
                  } while (lVar1 != lVar17 + -2);
LAB_01d11f96:
                  unaff_R14 = lVar17 + -2;
                }
                uVar12 = *(uint *)(lVar3 + 0x2c) & 2;
                if (((uVar12 == 0) && ((ushort)((short)unaff_R12[0x13] - 1U) < 99)) &&
                   ((short)unaff_R12[0x13] <= iVar6)) {
                  puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                  unaff_R12[0x13] = -0x100000000;
                }
                uVar8 = *(uint *)((long)unaff_R12 + 100);
                if ((uVar8 & 0x70) != 0) {
                  uVar8 = uVar8 & 0xffffff8f;
                  puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                  *(uint *)((long)unaff_R12 + 100) = uVar8;
                }
                if ((uVar8 & 0x380) != 0) {
                  uVar8 = uVar8 & 0xfffffc7f;
                  puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                  *(uint *)((long)unaff_R12 + 100) = uVar8;
                }
                if (((int)unaff_R12[2] == 0) && ((uVar8 & 0x9243000) != 0)) {
                  uVar8 = uVar8 & 0xf6dbcfff;
                  puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                  *(uint *)((long)unaff_R12 + 100) = uVar8;
                }
                if (((uVar12 == 0) && ((short)unaff_R12[0x13] == 0)) &&
                   (unaff_R12[4] == unaff_R12[3])) {
                  if (0 < *(int *)((long)unaff_R12 + 0x6c)) {
                    *(undefined4 *)((long)unaff_R12 + 0x6c) = 0;
                    puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                  }
                  if ((uVar8 & 0x2490003) != 0) {
                    uVar8 = uVar8 & 0xfdb6fffc;
                    puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                    *(uint *)((long)unaff_R12 + 100) = uVar8;
                  }
                  if ((uVar8 & 0x492000c) != 0) {
                    uVar8 = uVar8 & 0xfb6dfff3;
                    puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                    *(uint *)((long)unaff_R12 + 100) = uVar8;
                  }
                  if ((uVar8 & 0x40000000) != 0) {
                    uVar8 = uVar8 & 0xbfffffff;
                    puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                    *(uint *)((long)unaff_R12 + 100) = uVar8;
                  }
                  if ((uVar8 & 0x4000) != 0) {
                    uVar8 = uVar8 & 0xffffbfff;
                    puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                    *(uint *)((long)unaff_R12 + 100) = uVar8;
                  }
                  if ((int)uVar8 < 0) {
                    puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                    *(uint *)((long)unaff_R12 + 100) = uVar8 & 0x7fffffff;
                  }
                  if ((*(uint *)(unaff_R12 + 0xd) & 1) != 0) {
                    puVar11 = (undefined1 *)((ulong)unaff_RBX & 0xffffffff);
                    *(uint *)(unaff_R12 + 0xd) = *(uint *)(unaff_R12 + 0xd) & 0xfffffffe;
                  }
                }
              }
            }
          } while( true );
        }
      }
LAB_01d11c08:
      plStack_110 = plStack_110 + 1;
    } while (plStack_110 < plVar2);
    if ((char)puVar11 != '\0') {
      native_supplier_1d08670(param_2);
      if (gamemode == 0) {
        bVar5 = DAT_026bbb64 & 0x70;
      }
      else {
        bVar5 = DAT_026bbb64 & 8;
      }
      if (bVar5 != 0) {
        for (puVar9 = *(undefined8 **)(param_2 + 0x9a8); puVar9 < *(undefined8 **)(param_2 + 0x9b0);
            puVar9 = puVar9 + 1) {
          if (*(short *)*puVar9 == 0x4b) goto LAB_01d11b9c;
        }
        unaff_RBX = &uStack_78;
        native_supplier_17a1db0(param_2,0x4b,1);
        lStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = unaff_RBX;
        native_supplier_b6ca30(param_2,&puStack_88,1,1,1);
        unaff_R12 = alStack_58;
        aplStack_68[0] = unaff_R12;
        native_supplier_1d03050(aplStack_68,puStack_88,puStack_88 + lStack_80);
        if (_DAT_02716dc0 == param_2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (aplStack_68,&UNK_021138b8);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (aplStack_68,&UNK_0214dc4f);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (aplStack_68," fewer damaged tissues.");
        plStack_c8 = (long *)0x8ad08ad08ad0;
        plStack_a8 = (long *)0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        _auStack_d8 = CONCAT26(*(undefined2 *)(param_2 + 0xa8),0x70095);
        uStack_c0 = 0;
        uStack_b0 = 0;
        uStack_98 = 0xffffffff;
        uStack_d0 = (ulong)*(uint *)(param_2 + 0xaa);
        auStack_d8._0_5_ = CONCAT14(_DAT_02716dc0 == param_2,0x70095);
        lStack_b8 = param_2;
        native_supplier_17ea070(0x28154f8,aplStack_68,auStack_d8);
        if (aplStack_68[0] != unaff_R12) {
          native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
        }
        if (puStack_88 != unaff_RBX) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
    }
  }
LAB_01d11b9c:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar10 = native_supplier_423c70();
    if (aplStack_68[0] != unaff_R12) {
      native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
    }
    if (puStack_88 != unaff_RBX) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar10);
    if ((ulong *)plStack_a8 != puVar16) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    if (plStack_c8 != unaff_R12) {
      native_supplier_423790(plStack_c8,lStack_b8 + 1);
    }
    func_0x00424600(uVar10);
    if ((ulong *)plStack_a8 != puVar16) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    if (plStack_c8 != unaff_R12) {
      native_supplier_423790(plStack_c8,lStack_b8 + 1);
    }
    func_0x00424600(uVar10);
    if ((ulong *)plStack_a8 != puVar16) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    if (plStack_c8 != unaff_R12) {
      native_supplier_423790(plStack_c8,lStack_b8 + 1);
    }
    func_0x00424600(uVar10);
    if ((ulong *)plStack_a8 != puVar16) {
      native_supplier_423790(plStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    if (plStack_c8 != unaff_R12) {
      native_supplier_423790(plStack_c8,lStack_b8 + 1);
    }
    func_0x00424600(uVar10);
    if (unaff_R13 != (long *)&stack0xfffffffffffffff8) {
      native_supplier_423790(unaff_R13,unaff_R15 + 1);
    }
    if (plStack_38 != plStack_110) {
      native_supplier_423790(plStack_38,unaff_RBP + 1);
    }
    do {
      if (alStack_58[0] != unaff_R14) {
        native_supplier_423790(alStack_58[0],lStack_48 + 1);
      }
      if (plStack_c8 != (long *)0x0) {
        native_supplier_423790(plStack_c8,lStack_b8 - (long)plStack_c8);
      }
      func_0x00424600(unaff_RBX);
      if (unaff_R13 != unaff_R12) {
        native_supplier_423790(unaff_R13,unaff_R15 + 1);
      }
    } while( true );
  }
  return;
}

