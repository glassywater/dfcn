/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbee060 0xbf1cc0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_bee060(long param_1)

{
  int *piVar1;
  ushort uVar2;
  ushort *puVar3;
  long lVar4;
  short *psVar5;
  short *psVar6;
  undefined8 *puVar7;
  ulong *puVar8;
  undefined2 *puVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  bool bVar17;
  bool bVar18;
  bool bVar19;
  bool bVar20;
  undefined8 uVar21;
  char cVar22;
  short sVar23;
  ushort uVar24;
  uint uVar25;
  int iVar26;
  uint uVar27;
  int iVar28;
  long lVar29;
  undefined4 *puVar30;
  ulong *puVar31;
  ulong *puVar32;
  long lVar33;
  undefined4 *puVar34;
  undefined4 *puVar35;
  undefined8 uVar36;
  uint *puVar37;
  ulong *puVar38;
  int iVar39;
  int iVar40;
  undefined4 uVar41;
  ulong uVar42;
  bool bVar43;
  ushort uVar44;
  short sVar45;
  int iVar46;
  long lVar47;
  long *plVar48;
  ulong uVar49;
  int iVar50;
  int iVar51;
  long lVar52;
  undefined8 *puVar53;
  long in_FS_OFFSET;
  bool bVar54;
  int iStack_170;
  int iStack_16c;
  int iStack_168;
  int iStack_164;
  long lStack_150;
  int iStack_148;
  ushort uStack_142;
  undefined4 *puStack_140;
  long lStack_138;
  long lStack_128;
  long lStack_120;
  ushort uStack_fc;
  short sStack_fa;
  undefined1 auStack_f8 [16];
  ushort *puStack_e8;
  undefined1 auStack_d8 [16];
  long lStack_c8;
  undefined1 auStack_b8 [6];
  undefined2 uStack_b2;
  undefined8 uStack_b0;
  long lStack_a8;
  undefined8 uStack_a0;
  long lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  long *aplStack_68 [2];
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(uint *)(param_1 + 0x118) & 0x1100) == 0) {
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x100;
    sVar45 = (short)*(undefined4 *)(param_1 + 0xa4);
    if ((sVar45 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar45)) {
      lStack_150 = 0;
    }
    else {
      lStack_150 = *(long *)(_DAT_0281e6f0 + (long)sVar45 * 8);
    }
    puStack_e8 = (ushort *)0x0;
    auStack_f8 = (undefined1  [16])0x0;
    uStack_fc = (short)(*(long *)(param_1 + 0xc50) - *(long *)(param_1 + 0xc48) >> 3) - 1;
    if (-1 < (short)uStack_fc) {
      bVar54 = false;
      iStack_16c = -1;
      bVar19 = false;
      bVar20 = false;
      bVar18 = false;
      iStack_170 = 0;
      iStack_168 = 0;
      iStack_164 = 0;
LAB_00bee190:
      uStack_142 = uStack_fc;
      lVar29 = (long)(short)uStack_fc;
      lVar47 = *(long *)(param_1 + 0x4f0);
      uVar27 = *(uint *)(lVar47 + lVar29 * 4);
      if ((uVar27 & 2) == 0) {
        puVar3 = *(ushort **)(*(long *)(param_1 + 0xc48) + lVar29 * 8);
        lVar4 = *(long *)(**(long **)(param_1 + 0x5f8) + lVar29 * 8);
        if ((uVar27 & 1) == 0) {
          if (((*puVar3 < *(ushort *)(lVar4 + 0xda)) && (*(ushort *)(lVar4 + 0xd8) < *puVar3)) ||
             (*(ushort *)(lVar4 + 0xda) == 0xea61)) goto LAB_00beea1d;
        }
        *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffeff;
        lVar52 = *(long *)(lVar4 + 0x58);
        lVar33 = *(long *)(lVar4 + 0x60);
        sVar45 = (short)(lVar33 - lVar52 >> 3) + -1;
        if (-1 < sVar45) {
          bVar17 = false;
          iStack_148 = 0;
          lStack_120 = (long)sVar45 << 3;
          do {
            lVar47 = *(long *)(lVar52 + lStack_120);
            lVar52 = (long)*(int *)(lVar47 + 0x68);
            if (((*(byte *)(*(long *)(param_1 + 0x538) + lVar52 * 4) & 1) != 0) ||
               (lVar33 = *(long *)(*(long *)(lStack_150 + 0x208) + (long)*(int *)(lVar47 + 0x20) * 8
                                  ), *(short *)(lVar33 + 0xd0) == -1)) goto LAB_00bee498;
            uVar24 = *(ushort *)(lVar33 + 0x122);
            iStack_148 = iStack_148 + (uint)(*(int *)(lVar47 + 0x6c) == -1);
            uVar2 = *(ushort *)(lVar33 + 0x11e);
            uVar44 = *(ushort *)(lVar33 + 0x120);
            iVar26 = iStack_164;
            if ((uVar2 != 0xea61) && (uVar2 <= *puVar3)) {
              iVar39 = ((uint)*puVar3 - (uint)uVar2) * 3 + 3;
              iVar46 = 100;
              if (iVar39 < 0x65) {
                iVar46 = iVar39;
              }
              if (*(int *)(param_1 + 0x5d0) == -1) {
LAB_00bef1f8:
                puVar34 = (undefined4 *)native_supplier_b52260(param_1);
                *(undefined4 *)(param_1 + 0x5d0) = *puVar34;
                lVar52 = (long)*(int *)(lVar47 + 0x68);
              }
              else {
                native_supplier_b0b680(auStack_b8,param_1 + 0x5b0);
                if (((char)lStack_a8 == '\0') ||
                   (puVar34 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) goto LAB_00bef1f8;
              }
              native_supplier_b0c1f0(auStack_b8,puVar34 + 2,lVar52);
              if (((char)lStack_a8 == '\0') || (puVar30 = uStack_b0, uStack_b0 == (undefined4 *)0x0)
                 ) {
                puVar30 = (undefined4 *)native_supplier_423860(0xa8);
                *(undefined8 *)(puVar30 + 0x16) = 0;
                *puVar30 = 0xffffffff;
                *(undefined8 *)(puVar30 + 0x27) = 0xffffffff;
                puVar30[2] = 1;
                *(undefined2 *)(puVar30 + 3) = 0;
                puVar30[4] = 0;
                *(undefined2 *)(puVar30 + 0x18) = 0;
                *(undefined8 *)(puVar30 + 0x19) = 0;
                *(undefined8 *)(puVar30 + 0x23) = 0;
                *(undefined8 *)(puVar30 + 0x25) = 0;
                puVar30[1] = CONCAT22(sVar45,uStack_fc);
                *(undefined1 (*) [16])(puVar30 + 6) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 10) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 0xe) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 0x12) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 0x1b) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 0x1f) = (undefined1  [16])0x0;
                auStack_b8._0_2_ = 1;
                native_supplier_69fb50(puVar30 + 0x12,0,auStack_b8);
                puVar9 = *(undefined2 **)(puVar30 + 8);
                auStack_b8._0_2_ = 0;
                if (puVar9 == *(undefined2 **)(puVar30 + 10)) {
                  native_supplier_69fb50(puVar30 + 6,puVar9,auStack_b8);
                }
                else {
                  *puVar9 = 0;
                  *(undefined2 **)(puVar30 + 8) = puVar9 + 1;
                }
                puVar9 = *(undefined2 **)(puVar30 + 0xe);
                auVar10._14_2_ = 0;
                auVar10._0_14_ = stack0xffffffffffffff4a;
                _auStack_b8 = auVar10 << 0x10;
                if (puVar9 == *(undefined2 **)(puVar30 + 0x10)) {
                  native_supplier_69fb50(puVar30 + 0xc,puVar9,auStack_b8);
                }
                else {
                  *puVar9 = 0;
                  *(undefined2 **)(puVar30 + 0xe) = puVar9 + 1;
                }
                puVar30[0x1a] = puVar30[0x1a] | 2;
                *(undefined2 *)(puVar30 + 3) = 100;
                uVar41 = *(undefined4 *)(lVar47 + 0x68);
                puVar30[2] = 0xffffffff;
                *puVar30 = uVar41;
                native_supplier_b06bc0(puVar30,puVar34 + 2);
              }
              psVar5 = *(short **)(puVar30 + 6);
              iVar39 = (int)*psVar5;
              if (iVar39 < iVar46) {
                iVar26 = (int)*(short *)(puVar30 + 3) * (iVar46 - iVar39);
                if (0 < iVar26) {
                  piVar1 = (int *)(*(long *)(param_1 + 0x598) + (long)*(int *)(lVar47 + 0x68) * 4);
                  iVar26 = iVar26 + *piVar1;
                  if (1000000000 < iVar26) {
                    iVar26 = 1000000000;
                  }
                  *piVar1 = iVar26;
                }
                psVar6 = *(short **)(puVar30 + 0xc);
                *psVar5 = (short)iVar46;
                if (*psVar6 < iVar46) {
                  *psVar6 = (short)iVar46;
                }
                *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                iVar26 = iVar46;
                if (iVar46 <= iStack_164) {
                  iVar26 = iStack_164;
                }
              }
            }
            iStack_164 = iVar26;
            iVar26 = iStack_168;
            uVar2 = uStack_fc;
            if ((uVar44 != 0xea61) && (*puVar3 <= uVar44)) {
              iVar39 = ((uint)uVar44 - (uint)*puVar3) * 3 + 3;
              if (100 < iVar39) {
                iVar39 = 100;
              }
              if (*(int *)(param_1 + 0x5d4) == -1) {
LAB_00bef1d0:
                puVar34 = (undefined4 *)native_supplier_b52260(param_1);
                *(undefined4 *)(param_1 + 0x5d4) = *puVar34;
              }
              else {
                native_supplier_b0b680(auStack_b8,param_1 + 0x5b0);
                if (((char)lStack_a8 == '\0') ||
                   (puVar34 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) goto LAB_00bef1d0;
              }
              native_supplier_b0c1f0(auStack_b8,puVar34 + 2,(long)*(int *)(lVar47 + 0x68));
              if (((char)lStack_a8 == '\0') ||
                 (puVar30 = uStack_b0, uVar2 = uStack_fc, uStack_b0 == (undefined4 *)0x0)) {
                puVar30 = (undefined4 *)native_supplier_423860(0xa8);
                uVar2 = uStack_fc;
                *(undefined2 *)(puVar30 + 3) = 0;
                *(undefined2 *)(puVar30 + 0x18) = 0;
                *(undefined8 *)(puVar30 + 0x16) = 0;
                *(undefined8 *)(puVar30 + 0x27) = 0xffffffff;
                *puVar30 = 0xffffffff;
                puVar30[1] = CONCAT22(sVar45,uStack_fc);
                puVar30[2] = 1;
                puVar30[4] = 0;
                *(undefined8 *)(puVar30 + 0x19) = 0;
                *(undefined8 *)(puVar30 + 0x23) = 0;
                *(undefined8 *)(puVar30 + 0x25) = 0;
                *(undefined1 (*) [16])(puVar30 + 6) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 10) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 0xe) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 0x12) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 0x1b) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar30 + 0x1f) = (undefined1  [16])0x0;
                auStack_b8._0_2_ = 2;
                native_supplier_69fb50(puVar30 + 0x12,0,auStack_b8);
                puVar9 = *(undefined2 **)(puVar30 + 8);
                auStack_b8._0_2_ = 0;
                if (puVar9 == *(undefined2 **)(puVar30 + 10)) {
                  native_supplier_69fb50(puVar30 + 6,puVar9,auStack_b8);
                }
                else {
                  *puVar9 = 0;
                  *(undefined2 **)(puVar30 + 8) = puVar9 + 1;
                }
                puVar9 = *(undefined2 **)(puVar30 + 0xe);
                auVar11._14_2_ = 0;
                auVar11._0_14_ = stack0xffffffffffffff4a;
                _auStack_b8 = auVar11 << 0x10;
                if (puVar9 == *(undefined2 **)(puVar30 + 0x10)) {
                  native_supplier_69fb50(puVar30 + 0xc,puVar9,auStack_b8);
                }
                else {
                  *puVar9 = 0;
                  *(undefined2 **)(puVar30 + 0xe) = puVar9 + 1;
                }
                uVar41 = *(undefined4 *)(lVar47 + 0x68);
                puVar30[0x1a] = puVar30[0x1a] | 2;
                puVar30[2] = 0xffffffff;
                *(undefined2 *)(puVar30 + 3) = 100;
                *puVar30 = uVar41;
                native_supplier_b06bc0(puVar30,puVar34 + 2);
              }
              psVar5 = *(short **)(puVar30 + 6);
              iVar46 = (int)*psVar5;
              if (iVar46 < iVar39) {
                iVar26 = (int)*(short *)(puVar30 + 3) * (iVar39 - iVar46);
                if (0 < iVar26) {
                  piVar1 = (int *)(*(long *)(param_1 + 0x598) + (long)*(int *)(lVar47 + 0x68) * 4);
                  iVar26 = iVar26 + *piVar1;
                  if (1000000000 < iVar26) {
                    iVar26 = 1000000000;
                  }
                  *piVar1 = iVar26;
                }
                psVar6 = *(short **)(puVar30 + 0xc);
                *psVar5 = (short)iVar39;
                if (*psVar6 < iVar39) {
                  *psVar6 = (short)iVar39;
                }
                *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                iVar26 = iVar39;
                if (iVar39 <= iStack_168) {
                  iVar26 = iStack_168;
                }
              }
            }
            iStack_168 = iVar26;
            puVar37 = (uint *)(*(long *)(param_1 + 0x4f0) + (long)(short)uVar2 * 4);
            uVar27 = *puVar37;
            uVar25 = uVar27 & 1;
            if ((uVar24 == 0xea61) || (*puVar3 < uVar24)) {
LAB_00bee710:
              if (uVar25 != 0) goto LAB_00bee718;
            }
            else {
              if (uVar25 == 0) {
                if (iStack_16c == -1) {
                  sStack_fa = -30000;
                  if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
                    sStack_fa = *(short *)(param_1 + 0xa8);
                    iVar46 = (int)sStack_fa;
                    iVar39 = (int)*(short *)(param_1 + 0xaa);
                    iVar26 = (int)*(short *)(param_1 + 0xac);
                    auStack_d8._0_2_ = *(short *)(param_1 + 0xaa);
                    auStack_b8._0_2_ = *(short *)(param_1 + 0xac);
                  }
                  else {
                    puVar53 = *(undefined8 **)(param_1 + 0x1d8);
                    puVar7 = *(undefined8 **)(param_1 + 0x1e0);
                    if (puVar53 < puVar7) {
                      do {
                        iVar26 = (**(code **)(*(long *)*puVar53 + 0x10))();
                        if ((iVar26 == 0xb) &&
                           (lVar52 = (**(code **)(*(long *)*puVar53 + 0x18))(), lVar52 != 0)) {
                          native_supplier_e44600(lVar52,&sStack_fa,auStack_d8,auStack_b8);
                          break;
                        }
                        puVar53 = puVar53 + 1;
                      } while (puVar53 < puVar7);
                      iVar26 = (int)(short)auStack_b8._0_2_;
                      iVar39 = (int)(short)auStack_d8._0_2_;
                      iVar46 = (int)sStack_fa;
                    }
                    else {
                      iVar26 = (int)(short)auStack_b8._0_2_;
                      iVar39 = (int)(short)auStack_d8._0_2_;
                      iVar46 = -30000;
                    }
                  }
                  iStack_16c = native_supplier_6b3410(&DAT_027031a0,iVar46,iVar39,iVar26);
                  puVar37 = (uint *)(*(long *)(param_1 + 0x4f0) + (long)(short)uVar2 * 4);
                  uVar27 = *puVar37;
                  if (iStack_16c != 3) {
                    uVar25 = uVar27 & 1;
                    goto LAB_00bee710;
                  }
                }
                else if (iStack_16c != 3) goto LAB_00bee410;
                for (puVar53 = *(undefined8 **)(param_1 + 0x6d0);
                    puVar53 < *(undefined8 **)(param_1 + 0x6d8); puVar53 = puVar53 + 1) {
                  psVar5 = (short *)*puVar53;
                  if (((*psVar5 == 6) && (psVar5[0xc] == uVar2)) &&
                     ((*(byte *)(psVar5 + 0xd) & 1) != 0)) {
                    iStack_16c = 3;
                    uVar25 = uVar27 & 1;
                    goto LAB_00bee710;
                  }
                }
                iStack_16c = 3;
                *puVar37 = uVar27 | 1;
              }
LAB_00bee718:
              uVar27 = native_supplier_424f70();
              iVar26 = iStack_170;
              if (uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x6666667) {
                if (*(int *)(param_1 + 0x5d8) == -1) {
LAB_00bef728:
                  puVar34 = (undefined4 *)native_supplier_b52260(param_1);
                  *(undefined4 *)(param_1 + 0x5d8) = *puVar34;
                }
                else {
                  native_supplier_b0b680(auStack_b8,param_1 + 0x5b0);
                  if (((char)lStack_a8 == '\0') ||
                     (puVar34 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) goto LAB_00bef728;
                }
                native_supplier_b0c1f0(auStack_b8,puVar34 + 2,(long)*(int *)(lVar47 + 0x68));
                if (((char)lStack_a8 == '\0') ||
                   (puVar30 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) {
                  puVar30 = (undefined4 *)native_supplier_423860(0xa8);
                  *(undefined2 *)(puVar30 + 3) = 0;
                  *(undefined8 *)(puVar30 + 0x27) = 0xffffffff;
                  *(undefined8 *)(puVar30 + 0x16) = 0;
                  *puVar30 = 0xffffffff;
                  puVar30[2] = 1;
                  puVar30[4] = 0;
                  *(undefined2 *)(puVar30 + 0x18) = 0;
                  *(undefined8 *)(puVar30 + 0x19) = 0;
                  *(undefined8 *)(puVar30 + 0x23) = 0;
                  *(undefined8 *)(puVar30 + 0x25) = 0;
                  puVar30[1] = CONCAT22(sVar45,uVar2);
                  *(undefined1 (*) [16])(puVar30 + 6) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar30 + 10) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar30 + 0xe) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar30 + 0x12) = (undefined1  [16])0x0;
                  auStack_b8._0_2_ = 3;
                  *(undefined1 (*) [16])(puVar30 + 0x1b) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar30 + 0x1f) = (undefined1  [16])0x0;
                  native_supplier_69fb50(puVar30 + 0x12,0,auStack_b8);
                  puVar9 = *(undefined2 **)(puVar30 + 8);
                  auStack_b8._0_2_ = 0;
                  if (puVar9 == *(undefined2 **)(puVar30 + 10)) {
                    native_supplier_69fb50(puVar30 + 6,puVar9,auStack_b8);
                  }
                  else {
                    *puVar9 = 0;
                    *(undefined2 **)(puVar30 + 8) = puVar9 + 1;
                  }
                  puVar9 = *(undefined2 **)(puVar30 + 0xe);
                  auVar13._14_2_ = 0;
                  auVar13._0_14_ = stack0xffffffffffffff4a;
                  _auStack_b8 = auVar13 << 0x10;
                  if (puVar9 == *(undefined2 **)(puVar30 + 0x10)) {
                    native_supplier_69fb50(puVar30 + 0xc,puVar9,auStack_b8);
                  }
                  else {
                    *puVar9 = 0;
                    *(undefined2 **)(puVar30 + 0xe) = puVar9 + 1;
                  }
                  puVar30[0x1a] = puVar30[0x1a] | 2;
                  *(undefined2 *)(puVar30 + 3) = 100;
                  uVar41 = *(undefined4 *)(lVar47 + 0x68);
                  puVar30[2] = 0xffffffff;
                  *puVar30 = uVar41;
                  native_supplier_b06bc0(puVar30,puVar34 + 2);
                }
                psVar5 = *(short **)(puVar30 + 6);
                sVar23 = *psVar5;
                if (sVar23 < 100) {
                  if (0 < *(short *)(puVar30 + 3)) {
                    piVar1 = (int *)(*(long *)(param_1 + 0x598) + (long)*(int *)(lVar47 + 0x68) * 4)
                    ;
                    iVar26 = (int)*(short *)(puVar30 + 3) + *piVar1;
                    if (1000000000 < iVar26) {
                      iVar26 = 1000000000;
                    }
                    *piVar1 = iVar26;
                  }
                  psVar6 = *(short **)(puVar30 + 0xc);
                  sVar23 = sVar23 + 1;
                  *psVar5 = sVar23;
                  if (*psVar6 < sVar23) {
                    *psVar6 = sVar23;
                  }
                  iVar26 = (int)sVar23;
                  iVar39 = (*(int *)(lVar47 + 0x40) * iVar26) / 10;
                  if ((int)puVar30[0x1b] < iVar39) {
                    puVar30[0x1b] = iVar39;
                  }
                  *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                  if (iVar26 <= iStack_170) {
                    iVar26 = iStack_170;
                  }
                }
              }
              iStack_170 = iVar26;
              if (uVar24 != 0xea61) {
                uVar44 = uVar24 + 200;
                if (60000 < (ushort)(uVar24 + 200)) {
                  uVar44 = 60000;
                }
                uVar24 = *puVar3;
                if (uVar24 < uVar44) {
                  uVar27 = (uint)uVar24;
                  if (uVar24 + 1 < (uint)uVar44) {
                    iVar26 = ((uint)uVar44 - (uint)uVar24) * 10;
                  }
                  else {
                    if (uVar27 <= uVar44 + 1) goto LAB_00bee889;
                    iVar26 = (uVar27 - uVar44) * -10;
                  }
                  if ((*(ushort *)(lVar4 + 0xdc) != 0xea61) && (iVar26 != 0)) {
                    uVar25 = (uint)*(ushort *)(lVar4 + 0xdc);
                    if (uVar25 < 2) {
                      iVar26 = (uint)uVar24 + iVar26;
                      if (60000 < iVar26) {
                        iVar26 = 60000;
                      }
                      if (iVar26 < 0) {
                        iVar26 = 0;
                      }
                      puVar3[1] = 0;
                      *puVar3 = (ushort)iVar26;
                    }
                    else {
                      iVar26 = uVar27 * uVar25 + (uint)puVar3[1] + iVar26;
                      if (iVar26 < 0) {
                        iVar26 = 0;
                      }
                      puVar3[1] = (ushort)(iVar26 % (int)uVar25);
                      uVar24 = (ushort)(iVar26 / (int)uVar25);
                      if (60000 < iVar26 / (int)uVar25) {
                        uVar24 = 60000;
                      }
                      *puVar3 = uVar24;
                    }
                  }
                }
LAB_00bee889:
                sStack_fa = -30000;
                if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
                  sStack_fa = *(short *)(param_1 + 0xa8);
                  iVar46 = (int)sStack_fa;
                  iVar39 = (int)*(short *)(param_1 + 0xaa);
                  iVar26 = (int)*(short *)(param_1 + 0xac);
                  auStack_d8._0_2_ = *(short *)(param_1 + 0xaa);
                  auStack_b8._0_2_ = *(short *)(param_1 + 0xac);
                }
                else {
                  puVar53 = *(undefined8 **)(param_1 + 0x1d8);
                  puVar7 = *(undefined8 **)(param_1 + 0x1e0);
                  if (puVar53 < puVar7) {
                    do {
                      iVar26 = (**(code **)(*(long *)*puVar53 + 0x10))();
                      if ((iVar26 == 0xb) &&
                         (lVar52 = (**(code **)(*(long *)*puVar53 + 0x18))(), lVar52 != 0)) {
                        native_supplier_e44600(lVar52,&sStack_fa,auStack_d8,auStack_b8);
                        break;
                      }
                      puVar53 = puVar53 + 1;
                    } while (puVar53 < puVar7);
                    iVar26 = (int)(short)auStack_b8._0_2_;
                    iVar39 = (int)(short)auStack_d8._0_2_;
                    iVar46 = (int)sStack_fa;
                  }
                  else {
                    iVar26 = (int)(short)auStack_b8._0_2_;
                    iVar39 = (int)(short)auStack_d8._0_2_;
                    iVar46 = -30000;
                  }
                }
                native_supplier_6b2710(&DAT_027031a0,iVar46,iVar39,iVar26,uVar44,uVar44,2);
                uVar27 = native_supplier_424f70();
                if (uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff <
                    0xccccccd) {
                  native_supplier_424f70();
                  native_supplier_6b2d50
                            (&DAT_027031a0,(int)sStack_fa,(int)(short)auStack_d8._0_2_,
                             (int)(short)auStack_b8._0_2_);
                }
              }
            }
LAB_00bee410:
            sVar23 = *(short *)(lVar33 + 0x11c);
            uVar24 = *(ushort *)(lVar33 + 0x124);
            uVar44 = *(ushort *)(lVar33 + 0x126);
            if (sVar23 == 0) {
              if (uVar24 != 0xea61) {
                if (uVar24 <= *puVar3) goto LAB_00beef33;
LAB_00bee459:
                if (sVar23 == 2) {
LAB_00beec4a:
                  if ((uVar44 == 0xea61) || (uVar44 <= *puVar3)) {
                    if ((uVar24 != 0xea61) && (*puVar3 < uVar24)) goto LAB_00beec7c;
                  }
                  else {
                    uVar27 = native_supplier_424f70();
                    if (uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff <
                        0x1999999a) {
                      if (*(int *)(param_1 + 0x5e8) == -1) {
LAB_00bf0988:
                        puVar34 = (undefined4 *)native_supplier_b52260(param_1);
                        *(undefined4 *)(param_1 + 0x5e8) = *puVar34;
                      }
                      else {
                        native_supplier_b0b680
                                  (auStack_b8,param_1 + 0x5b0,(long)*(int *)(param_1 + 0x5e8));
                        if (((char)lStack_a8 == '\0') ||
                           (puVar34 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) goto LAB_00bf0988;
                      }
                      puVar30 = puVar34 + 2;
                      native_supplier_b0c1f0(auStack_b8,puVar30,(long)*(int *)(lVar47 + 0x68));
                      if (((char)lStack_a8 == '\0') ||
                         (puVar35 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) {
                        puVar35 = (undefined4 *)native_supplier_423860(0xa8);
                        *(undefined2 *)(puVar35 + 0x18) = 0;
                        *(undefined8 *)(puVar35 + 0x16) = 0;
                        *(undefined8 *)(puVar35 + 0x27) = 0xffffffff;
                        *puVar35 = 0xffffffff;
                        *(undefined2 *)(puVar35 + 3) = 0;
                        puVar35[1] = CONCAT22(sVar45,uVar2);
                        puVar35[2] = 1;
                        puVar35[4] = 0;
                        *(undefined8 *)(puVar35 + 0x19) = 0;
                        *(undefined8 *)(puVar35 + 0x23) = 0;
                        *(undefined8 *)(puVar35 + 0x25) = 0;
                        *(undefined1 (*) [16])(puVar35 + 6) = (undefined1  [16])0x0;
                        *(undefined1 (*) [16])(puVar35 + 10) = (undefined1  [16])0x0;
                        *(undefined1 (*) [16])(puVar35 + 0xe) = (undefined1  [16])0x0;
                        *(undefined1 (*) [16])(puVar35 + 0x12) = (undefined1  [16])0x0;
                        *(undefined1 (*) [16])(puVar35 + 0x1b) = (undefined1  [16])0x0;
                        *(undefined1 (*) [16])(puVar35 + 0x1f) = (undefined1  [16])0x0;
                        auStack_b8._0_2_ = 7;
                        native_supplier_69fb50(puVar35 + 0x12,0,auStack_b8);
                        puVar9 = *(undefined2 **)(puVar35 + 8);
                        auStack_b8._0_2_ = 0;
                        if (puVar9 == *(undefined2 **)(puVar35 + 10)) {
                          native_supplier_69fb50(puVar35 + 6,puVar9,auStack_b8);
                        }
                        else {
                          *puVar9 = 0;
                          *(undefined2 **)(puVar35 + 8) = puVar9 + 1;
                        }
                        puVar9 = *(undefined2 **)(puVar35 + 0xe);
                        auVar15._14_2_ = 0;
                        auVar15._0_14_ = stack0xffffffffffffff4a;
                        _auStack_b8 = auVar15 << 0x10;
                        if (puVar9 == *(undefined2 **)(puVar35 + 0x10)) {
                          native_supplier_69fb50(puVar35 + 0xc,puVar9,auStack_b8);
                        }
                        else {
                          *puVar9 = 0;
                          *(undefined2 **)(puVar35 + 0xe) = puVar9 + 1;
                        }
                        uVar41 = *(undefined4 *)(lVar47 + 0x68);
                        puVar35[0x1a] = puVar35[0x1a] | 2;
                        puVar35[2] = 0xffffffff;
                        *(undefined2 *)(puVar35 + 3) = 100;
                        *puVar35 = uVar41;
                        native_supplier_b06bc0(puVar35,puVar30);
                      }
                      psVar5 = *(short **)(puVar35 + 6);
                      sVar23 = *psVar5;
                      if (sVar23 < 100) {
                        if (0 < *(short *)(puVar35 + 3)) {
                          piVar1 = (int *)(*(long *)(param_1 + 0x598) +
                                          (long)*(int *)(lVar47 + 0x68) * 4);
                          iVar26 = (int)*(short *)(puVar35 + 3) + *piVar1;
                          if (1000000000 < iVar26) {
                            iVar26 = 1000000000;
                          }
                          *piVar1 = iVar26;
                        }
                        psVar6 = *(short **)(puVar35 + 0xc);
                        sVar23 = sVar23 + 1;
                        *psVar5 = sVar23;
                        if (*psVar6 < sVar23) {
                          *psVar6 = sVar23;
                        }
                        iVar26 = ((int)sVar23 * *(int *)(lVar47 + 0x40)) / 10;
                        if ((int)puVar35[0x1b] < iVar26) {
                          puVar35[0x1b] = iVar26;
                        }
                        bVar19 = true;
                        *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                        if (sVar23 == 100) {
                          puVar37 = (uint *)(*(long *)(param_1 + 0x538) +
                                            (long)*(int *)(lVar47 + 0x68) * 4);
                          *puVar37 = *puVar37 | 1;
                          *(ulong *)(param_1 + 0x114) =
                               *(ulong *)(param_1 + 0x114) & 0xffffff7fffdfffff;
                          sStack_fa = -30000;
                          iStack_148 = iStack_148 - (uint)(*(int *)(lVar47 + 0x6c) == -1);
                          if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
                            sStack_fa = *(short *)(param_1 + 0xa8);
                            auStack_d8._0_2_ = *(undefined2 *)(param_1 + 0xaa);
                            auStack_b8._0_2_ = *(undefined2 *)(param_1 + 0xac);
                          }
                          else {
                            native_supplier_b0b010(param_1,&sStack_fa,auStack_d8,auStack_b8);
                          }
                          if (sStack_fa != -30000) {
                            native_supplier_6ce540
                                      (&DAT_027031a0,(int)sStack_fa,(int)(short)auStack_d8._0_2_,
                                       (int)(short)auStack_b8._0_2_,(int)*(short *)(lVar33 + 0xd0),
                                       *(undefined4 *)(lVar33 + 0xd4),1,100,1);
                          }
                          native_supplier_b0cc10(*puVar35,puVar30);
                          lVar47 = *(long *)(puVar35 + 0x12);
                          if (lVar47 != 0) {
                            native_supplier_423790(lVar47,*(long *)(puVar35 + 0x16) - lVar47);
                          }
                          lVar47 = *(long *)(puVar35 + 0xc);
                          if (lVar47 != 0) {
                            native_supplier_423790(lVar47,*(long *)(puVar35 + 0x10) - lVar47);
                          }
                          lVar47 = *(long *)(puVar35 + 6);
                          if (lVar47 != 0) {
                            native_supplier_423790(lVar47,*(long *)(puVar35 + 10) - lVar47);
                          }
                          native_supplier_423790(puVar35,0xa8);
                          *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                          cVar22 = native_supplier_b28b20(puVar34);
                          if (cVar22 != '\0') {
                            *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 8;
                            native_supplier_b0ccd0(*puVar34,param_1 + 0x5b0);
                            lVar47 = *(long *)(puVar34 + 2);
                            iVar26 = (int)(*(long *)(puVar34 + 4) - lVar47 >> 3);
                            uVar27 = iVar26 - 1;
                            if (-1 < (int)uVar27) {
                              lVar52 = (long)(int)uVar27 << 3;
                              do {
                                lVar33 = *(long *)(lVar47 + lVar52);
                                if (lVar33 != 0) {
                                  lVar47 = *(long *)(lVar33 + 0x48);
                                  if (lVar47 != 0) {
                                    native_supplier_423790(lVar47,*(long *)(lVar33 + 0x58) - lVar47)
                                    ;
                                  }
                                  lVar47 = *(long *)(lVar33 + 0x30);
                                  if (lVar47 != 0) {
                                    native_supplier_423790(lVar47,*(long *)(lVar33 + 0x40) - lVar47)
                                    ;
                                  }
                                  lVar47 = *(long *)(lVar33 + 0x18);
                                  if (lVar47 != 0) {
                                    native_supplier_423790(lVar47,*(long *)(lVar33 + 0x28) - lVar47)
                                    ;
                                  }
                                  native_supplier_423790(lVar33,0xa8);
                                  lVar47 = *(long *)(puVar34 + 2);
                                }
                                lVar52 = lVar52 + -8;
                              } while (((long)iVar26 - (ulong)uVar27) * 8 + -0x10 != lVar52);
                            }
                            if (*(long *)(puVar34 + 4) != lVar47) {
                              *(long *)(puVar34 + 4) = lVar47;
                            }
                            lVar52 = *(long *)(puVar34 + 0x14);
                            if (lVar52 != 0) {
                              if (*(long *)(lVar52 + 0x90) != 0) {
                                native_supplier_423790(*(long *)(lVar52 + 0x90),0x98);
                                *(undefined8 *)(lVar52 + 0x90) = 0;
                              }
                              if (*(long *)(lVar52 + 0x98) != 0) {
                                native_supplier_423790(*(long *)(lVar52 + 0x98),100);
                                *(undefined8 *)(lVar52 + 0x98) = 0;
                              }
                              lVar47 = *(long *)(lVar52 + 0x100);
                              if (lVar47 != 0) {
                                native_supplier_423790(lVar47,*(long *)(lVar52 + 0x110) - lVar47);
                              }
                              lVar47 = *(long *)(lVar52 + 0xe8);
                              if (lVar47 != 0) {
                                native_supplier_423790(lVar47,*(long *)(lVar52 + 0xf8) - lVar47);
                              }
                              lVar47 = *(long *)(lVar52 + 0xc0);
                              if (lVar47 != 0) {
                                native_supplier_423790(lVar47,*(long *)(lVar52 + 0xd0) - lVar47);
                              }
                              lVar47 = *(long *)(lVar52 + 0xa8);
                              if (lVar47 != 0) {
                                native_supplier_423790(lVar47,*(long *)(lVar52 + 0xb8) - lVar47);
                              }
                              if (*(long *)(lVar52 + 0x58) != lVar52 + 0x68) {
                                native_supplier_423790
                                          (*(long *)(lVar52 + 0x58),*(long *)(lVar52 + 0x68) + 1);
                              }
                              if (*(long *)(lVar52 + 0x38) != lVar52 + 0x48) {
                                native_supplier_423790
                                          (*(long *)(lVar52 + 0x38),*(long *)(lVar52 + 0x48) + 1);
                              }
                              if (*(long *)(lVar52 + 0x18) != lVar52 + 0x28) {
                                native_supplier_423790
                                          (*(long *)(lVar52 + 0x18),*(long *)(lVar52 + 0x28) + 1);
                              }
                              native_supplier_423790(lVar52,0x118);
                              *(undefined8 *)(puVar34 + 0x14) = 0;
                              lVar47 = *(long *)(puVar34 + 2);
                            }
                            if (lVar47 != 0) {
                              native_supplier_423790(lVar47,*(long *)(puVar34 + 6) - lVar47);
                            }
                            native_supplier_423790(puVar34,0x60);
                          }
                          bVar19 = true;
                          bVar17 = true;
                        }
                      }
                    }
                  }
                  goto LAB_00bee498;
                }
                if (sVar23 != 0) goto LAB_00bee9d0;
              }
LAB_00bee470:
              bVar43 = uVar44 != 0xea61 && sVar23 != 2;
              if (((uVar44 != 0xea61 && sVar23 != 2) && (uVar44 <= *puVar3)) &&
                 (uVar27 = native_supplier_424f70(),
                 uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff <
                 0x1999999a)) {
                if (*(int *)(param_1 + 0x5e0) == -1) {
LAB_00bef917:
                  puStack_140 = (undefined4 *)native_supplier_b52260(param_1);
                  *(undefined4 *)(param_1 + 0x5e0) = *puStack_140;
                }
                else {
                  native_supplier_b0b680(auStack_b8,param_1 + 0x5b0);
                  if ((char)lStack_a8 == '\0') goto LAB_00bef917;
                  puStack_140 = uStack_b0;
                  if (uStack_b0 == (undefined4 *)0x0) goto LAB_00bef917;
                }
                puVar34 = puStack_140 + 2;
                native_supplier_b0c1f0(auStack_b8,puVar34,(long)*(int *)(lVar47 + 0x68));
                if (((char)lStack_a8 == '\0') ||
                   (puVar30 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) {
                  puVar30 = (undefined4 *)native_supplier_423860(0xa8);
                  *(undefined2 *)(puVar30 + 3) = 0;
                  *(undefined8 *)(puVar30 + 0x27) = 0xffffffff;
                  *(undefined2 *)(puVar30 + 0x18) = 0;
                  *(undefined1 (*) [16])(puVar30 + 6) = (undefined1  [16])0x0;
                  *(undefined8 *)(puVar30 + 0x16) = 0;
                  *puVar30 = 0xffffffff;
                  puVar30[2] = 1;
                  puVar30[4] = 0;
                  *(undefined8 *)(puVar30 + 0x19) = 0;
                  *(undefined8 *)(puVar30 + 0x23) = 0;
                  *(undefined8 *)(puVar30 + 0x25) = 0;
                  puVar30[1] = CONCAT22(sVar45,uVar2);
                  *(undefined1 (*) [16])(puVar30 + 10) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar30 + 0xe) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar30 + 0x12) = (undefined1  [16])0x0;
                  auStack_b8._0_2_ = 5;
                  *(undefined1 (*) [16])(puVar30 + 0x1b) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar30 + 0x1f) = (undefined1  [16])0x0;
                  native_supplier_69fb50(puVar30 + 0x12,0,auStack_b8);
                  puVar9 = *(undefined2 **)(puVar30 + 8);
                  auStack_b8._0_2_ = 0;
                  if (puVar9 == *(undefined2 **)(puVar30 + 10)) {
                    native_supplier_69fb50(puVar30 + 6,puVar9,auStack_b8);
                  }
                  else {
                    *puVar9 = 0;
                    *(undefined2 **)(puVar30 + 8) = puVar9 + 1;
                  }
                  puVar9 = *(undefined2 **)(puVar30 + 0xe);
                  auVar14._14_2_ = 0;
                  auVar14._0_14_ = stack0xffffffffffffff4a;
                  _auStack_b8 = auVar14 << 0x10;
                  if (puVar9 == *(undefined2 **)(puVar30 + 0x10)) {
                    native_supplier_69fb50(puVar30 + 0xc,puVar9,auStack_b8);
                  }
                  else {
                    *puVar9 = 0;
                    *(undefined2 **)(puVar30 + 0xe) = puVar9 + 1;
                  }
                  puVar30[0x1a] = puVar30[0x1a] | 2;
                  *(undefined2 *)(puVar30 + 3) = 100;
                  uVar41 = *(undefined4 *)(lVar47 + 0x68);
                  puVar30[2] = 0xffffffff;
                  *puVar30 = uVar41;
                  native_supplier_b06bc0(puVar30,puVar34);
                }
                psVar5 = *(short **)(puVar30 + 6);
                sVar23 = *psVar5;
                if (sVar23 < 100) {
                  if (0 < *(short *)(puVar30 + 3)) {
                    piVar1 = (int *)(*(long *)(param_1 + 0x598) + (long)*(int *)(lVar47 + 0x68) * 4)
                    ;
                    iVar26 = (int)*(short *)(puVar30 + 3) + *piVar1;
                    if (1000000000 < iVar26) {
                      iVar26 = 1000000000;
                    }
                    *piVar1 = iVar26;
                  }
                  psVar6 = *(short **)(puVar30 + 0xc);
                  sVar23 = sVar23 + 1;
                  *psVar5 = sVar23;
                  if (*psVar6 < sVar23) {
                    *psVar6 = sVar23;
                  }
                  iVar26 = ((int)sVar23 * *(int *)(lVar47 + 0x40)) / 10;
                  if ((int)puVar30[0x1b] < iVar26) {
                    puVar30[0x1b] = iVar26;
                  }
                  *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                  bVar18 = bVar43;
                  if (sVar23 == 100) {
                    puVar37 = (uint *)(*(long *)(param_1 + 0x538) +
                                      (long)*(int *)(lVar47 + 0x68) * 4);
                    *puVar37 = *puVar37 | 1;
                    *(ulong *)(param_1 + 0x114) = *(ulong *)(param_1 + 0x114) & 0xffffff7fffdfffff;
                    sStack_fa = -30000;
                    iStack_148 = iStack_148 - (uint)(*(int *)(lVar47 + 0x6c) == -1);
                    if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
                      sStack_fa = *(short *)(param_1 + 0xa8);
                      auStack_d8._0_2_ = *(undefined2 *)(param_1 + 0xaa);
                      auStack_b8._0_2_ = *(undefined2 *)(param_1 + 0xac);
                    }
                    else {
                      native_supplier_b0b010(param_1,&sStack_fa,auStack_d8,auStack_b8);
                    }
                    if (sStack_fa != -30000) {
                      if (*(short *)(lVar33 + 0xd0) == 6) {
                        native_supplier_6b3050(&DAT_027031a0,(int)sStack_fa);
                      }
                      else {
                        native_supplier_6cbf30
                                  (&DAT_027031a0,(int)*(short *)(lVar33 + 0xd0),
                                   *(undefined4 *)(lVar33 + 0xd4),(int)sStack_fa,
                                   (int)(short)auStack_d8._0_2_,(int)(short)auStack_b8._0_2_,100);
                      }
                    }
                    native_supplier_b0cc10(*puVar30,puVar34);
                    lVar47 = *(long *)(puVar30 + 0x12);
                    if (lVar47 != 0) {
                      native_supplier_423790(lVar47,*(long *)(puVar30 + 0x16) - lVar47);
                    }
                    lVar47 = *(long *)(puVar30 + 0xc);
                    if (lVar47 != 0) {
                      native_supplier_423790(lVar47,*(long *)(puVar30 + 0x10) - lVar47);
                    }
                    lVar47 = *(long *)(puVar30 + 6);
                    if (lVar47 != 0) {
                      native_supplier_423790(lVar47,*(long *)(puVar30 + 10) - lVar47);
                    }
                    native_supplier_423790(puVar30,0xa8);
                    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                    cVar22 = native_supplier_b28b20(puStack_140);
                    bVar17 = bVar43;
                    if (cVar22 != '\0') {
                      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 8;
                      native_supplier_b0ccd0(*puStack_140,param_1 + 0x5b0);
                      lVar47 = *(long *)(puStack_140 + 4);
                      lVar52 = *(long *)(puStack_140 + 2);
                      iVar26 = (int)(lVar47 - lVar52 >> 3);
                      uVar27 = iVar26 - 1;
                      if (-1 < (int)uVar27) {
                        lVar47 = (long)(int)uVar27 << 3;
                        do {
                          lVar33 = *(long *)(lVar52 + lVar47);
                          if (lVar33 != 0) {
                            lVar52 = *(long *)(lVar33 + 0x48);
                            if (lVar52 != 0) {
                              native_supplier_423790(lVar52,*(long *)(lVar33 + 0x58) - lVar52);
                            }
                            lVar52 = *(long *)(lVar33 + 0x30);
                            if (lVar52 != 0) {
                              native_supplier_423790(lVar52,*(long *)(lVar33 + 0x40) - lVar52);
                            }
                            lVar52 = *(long *)(lVar33 + 0x18);
                            if (lVar52 != 0) {
                              native_supplier_423790(lVar52,*(long *)(lVar33 + 0x28) - lVar52);
                            }
                            native_supplier_423790(lVar33,0xa8);
                            lVar52 = *(long *)(puStack_140 + 2);
                          }
                          lVar47 = lVar47 + -8;
                        } while (lVar47 != ((long)iVar26 - (ulong)uVar27) * 8 + -0x10);
                        lVar47 = *(long *)(puStack_140 + 4);
                      }
                      if (lVar52 != lVar47) {
                        *(long *)(puStack_140 + 4) = lVar52;
                      }
                      lVar47 = *(long *)(puStack_140 + 0x14);
                      if (lVar47 != 0) {
                        if (*(long *)(lVar47 + 0x90) != 0) {
                          native_supplier_423790(*(long *)(lVar47 + 0x90),0x98);
                          *(undefined8 *)(lVar47 + 0x90) = 0;
                        }
                        if (*(long *)(lVar47 + 0x98) != 0) {
                          native_supplier_423790(*(long *)(lVar47 + 0x98),100);
                          *(undefined8 *)(lVar47 + 0x98) = 0;
                        }
                        lVar52 = *(long *)(lVar47 + 0x100);
                        if (lVar52 != 0) {
                          native_supplier_423790(lVar52,*(long *)(lVar47 + 0x110) - lVar52);
                        }
                        lVar52 = *(long *)(lVar47 + 0xe8);
                        if (lVar52 != 0) {
                          native_supplier_423790(lVar52,*(long *)(lVar47 + 0xf8) - lVar52);
                        }
                        lVar52 = *(long *)(lVar47 + 0xc0);
                        if (lVar52 != 0) {
                          native_supplier_423790(lVar52,*(long *)(lVar47 + 0xd0) - lVar52);
                        }
                        lVar52 = *(long *)(lVar47 + 0xa8);
                        if (lVar52 != 0) {
                          native_supplier_423790(lVar52,*(long *)(lVar47 + 0xb8) - lVar52);
                        }
                        if (*(long *)(lVar47 + 0x58) != lVar47 + 0x68) {
                          native_supplier_423790
                                    (*(long *)(lVar47 + 0x58),*(long *)(lVar47 + 0x68) + 1);
                        }
                        if (*(long *)(lVar47 + 0x38) != lVar47 + 0x48) {
                          native_supplier_423790
                                    (*(long *)(lVar47 + 0x38),*(long *)(lVar47 + 0x48) + 1);
                        }
                        if (*(long *)(lVar47 + 0x18) != lVar47 + 0x28) {
                          native_supplier_423790
                                    (*(long *)(lVar47 + 0x18),*(long *)(lVar47 + 0x28) + 1);
                        }
                        native_supplier_423790(lVar47,0x118);
                        *(undefined8 *)(puStack_140 + 0x14) = 0;
                        lVar52 = *(long *)(puStack_140 + 2);
                      }
                      if (lVar52 != 0) {
                        native_supplier_423790(lVar52,*(long *)(puStack_140 + 6) - lVar52);
                      }
                      native_supplier_423790(puStack_140,0x60);
                    }
                  }
                }
              }
            }
            else {
              if (((ushort)(sVar23 - 3U) < 3) && (uVar24 != 0xea61)) {
                if (*puVar3 < uVar24) goto LAB_00bee459;
LAB_00beef33:
                uVar27 = native_supplier_424f70();
                if (0x19999999 <
                    uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff)
                goto LAB_00bee498;
                if (*(int *)(param_1 + 0x5dc) == -1) {
LAB_00beef99:
                  puVar34 = (undefined4 *)native_supplier_b52260(param_1);
                  *(undefined4 *)(param_1 + 0x5dc) = *puVar34;
                }
                else {
                  native_supplier_b0b680(auStack_b8,param_1 + 0x5b0);
                  if (((char)lStack_a8 == '\0') ||
                     (puVar34 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) goto LAB_00beef99;
                }
                puVar30 = puVar34 + 2;
                native_supplier_b0c1f0(auStack_b8,puVar30,(long)*(int *)(lVar47 + 0x68));
                if (((char)lStack_a8 == '\0') ||
                   (puVar35 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) {
                  puVar35 = (undefined4 *)native_supplier_423860();
                  *(undefined2 *)(puVar35 + 3) = 0;
                  *(undefined8 *)(puVar35 + 0x16) = 0;
                  *(undefined8 *)(puVar35 + 0x27) = 0xffffffff;
                  *puVar35 = 0xffffffff;
                  *(undefined2 *)(puVar35 + 0x18) = 0;
                  puVar35[2] = 1;
                  puVar35[4] = 0;
                  *(undefined8 *)(puVar35 + 0x19) = 0;
                  *(undefined8 *)(puVar35 + 0x23) = 0;
                  *(undefined8 *)(puVar35 + 0x25) = 0;
                  puVar35[1] = CONCAT22(sVar45,uVar2);
                  *(undefined1 (*) [16])(puVar35 + 6) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar35 + 10) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar35 + 0xe) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar35 + 0x12) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar35 + 0x1b) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar35 + 0x1f) = (undefined1  [16])0x0;
                  auStack_b8._0_2_ = 4;
                  native_supplier_69fb50(puVar35 + 0x12,0,auStack_b8);
                  auStack_b8._0_2_ = 0;
                  puVar9 = *(undefined2 **)(puVar35 + 8);
                  if (puVar9 == *(undefined2 **)(puVar35 + 10)) {
                    native_supplier_69fb50(puVar35 + 6,puVar9,auStack_b8);
                  }
                  else {
                    *puVar9 = 0;
                    *(undefined2 **)(puVar35 + 8) = puVar9 + 1;
                  }
                  puVar9 = *(undefined2 **)(puVar35 + 0xe);
                  auVar12._14_2_ = 0;
                  auVar12._0_14_ = stack0xffffffffffffff4a;
                  _auStack_b8 = auVar12 << 0x10;
                  if (puVar9 == *(undefined2 **)(puVar35 + 0x10)) {
                    native_supplier_69fb50(puVar35 + 0xc,puVar9,auStack_b8);
                  }
                  else {
                    *puVar9 = 0;
                    *(undefined2 **)(puVar35 + 0xe) = puVar9 + 1;
                  }
                  puVar35[0x1a] = puVar35[0x1a] | 2;
                  *(undefined2 *)(puVar35 + 3) = 100;
                  uVar41 = *(undefined4 *)(lVar47 + 0x68);
                  puVar35[2] = 0xffffffff;
                  *puVar35 = uVar41;
                  native_supplier_b06bc0(puVar35,puVar30);
                }
                psVar5 = *(short **)(puVar35 + 6);
                sVar23 = *psVar5;
                if (sVar23 < 100) {
                  if (0 < *(short *)(puVar35 + 3)) {
                    piVar1 = (int *)(*(long *)(param_1 + 0x598) + (long)*(int *)(lVar47 + 0x68) * 4)
                    ;
                    iVar26 = (int)*(short *)(puVar35 + 3) + *piVar1;
                    if (1000000000 < iVar26) {
                      iVar26 = 1000000000;
                    }
                    *piVar1 = iVar26;
                  }
                  psVar6 = *(short **)(puVar35 + 0xc);
                  sVar23 = sVar23 + 1;
                  *psVar5 = sVar23;
                  if (*psVar6 < sVar23) {
                    *psVar6 = sVar23;
                  }
                  iVar26 = ((int)sVar23 * *(int *)(lVar47 + 0x40)) / 10;
                  if ((int)puVar35[0x1b] < iVar26) {
                    puVar35[0x1b] = iVar26;
                  }
                  *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                  bVar18 = true;
                  if (sVar23 == 100) {
                    puVar37 = (uint *)(*(long *)(param_1 + 0x538) +
                                      (long)*(int *)(lVar47 + 0x68) * 4);
                    *puVar37 = *puVar37 | 1;
                    *(ulong *)(param_1 + 0x114) = *(ulong *)(param_1 + 0x114) & 0xffffff7fffdfffff;
                    iStack_148 = iStack_148 - (uint)(*(int *)(lVar47 + 0x6c) == -1);
                    sStack_fa = -30000;
                    if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
                      sStack_fa = *(short *)(param_1 + 0xa8);
                      auStack_d8._0_2_ = *(undefined2 *)(param_1 + 0xaa);
                      auStack_b8._0_2_ = *(undefined2 *)(param_1 + 0xac);
                    }
                    else {
                      native_supplier_b0b010(param_1,&sStack_fa,auStack_d8,auStack_b8);
                    }
                    if (sStack_fa != -30000) {
                      native_supplier_6ce540
                                (&DAT_027031a0,(int)sStack_fa,(int)(short)auStack_d8._0_2_,
                                 (int)(short)auStack_b8._0_2_,(int)*(short *)(lVar33 + 0xd0),
                                 *(undefined4 *)(lVar33 + 0xd4),1,100,1);
                    }
                    native_supplier_b0cc10(*puVar35,puVar30);
                    lVar47 = *(long *)(puVar35 + 0x12);
                    if (lVar47 != 0) {
                      native_supplier_423790(lVar47,*(long *)(puVar35 + 0x16) - lVar47);
                    }
                    lVar47 = *(long *)(puVar35 + 0xc);
                    if (lVar47 != 0) {
                      native_supplier_423790(lVar47,*(long *)(puVar35 + 0x10) - lVar47);
                    }
                    lVar47 = *(long *)(puVar35 + 6);
                    if (lVar47 != 0) {
                      native_supplier_423790(lVar47,*(long *)(puVar35 + 10) - lVar47);
                    }
                    native_supplier_423790(puVar35,0xa8);
                    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                    cVar22 = native_supplier_b28b20(puVar34);
                    if (cVar22 != '\0') {
                      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 8;
                      native_supplier_b0ccd0(*puVar34,param_1 + 0x5b0);
                      lVar47 = *(long *)(puVar34 + 4);
                      lVar52 = *(long *)(puVar34 + 2);
                      iVar26 = (int)(lVar47 - lVar52 >> 3);
                      uVar27 = iVar26 - 1;
                      if (-1 < (int)uVar27) {
                        lVar47 = (long)(int)uVar27 << 3;
                        do {
                          lVar33 = *(long *)(lVar52 + lVar47);
                          if (lVar33 != 0) {
                            lVar52 = *(long *)(lVar33 + 0x48);
                            if (lVar52 != 0) {
                              native_supplier_423790(lVar52,*(long *)(lVar33 + 0x58) - lVar52);
                            }
                            lVar52 = *(long *)(lVar33 + 0x30);
                            if (lVar52 != 0) {
                              native_supplier_423790(lVar52,*(long *)(lVar33 + 0x40) - lVar52);
                            }
                            lVar52 = *(long *)(lVar33 + 0x18);
                            if (lVar52 != 0) {
                              native_supplier_423790(lVar52,*(long *)(lVar33 + 0x28) - lVar52);
                            }
                            native_supplier_423790(lVar33,0xa8);
                            lVar52 = *(long *)(puVar34 + 2);
                          }
                          lVar47 = lVar47 + -8;
                        } while (((long)iVar26 - (ulong)uVar27) * 8 + -0x10 != lVar47);
                        lVar47 = *(long *)(puVar34 + 4);
                      }
                      if (lVar52 != lVar47) {
                        *(long *)(puVar34 + 4) = lVar52;
                      }
                      lVar47 = *(long *)(puVar34 + 0x14);
                      if (lVar47 != 0) {
                        if (*(long *)(lVar47 + 0x90) != 0) {
                          native_supplier_423790(*(long *)(lVar47 + 0x90),0x98);
                          *(undefined8 *)(lVar47 + 0x90) = 0;
                        }
                        if (*(long *)(lVar47 + 0x98) != 0) {
                          native_supplier_423790(*(long *)(lVar47 + 0x98),100);
                          *(undefined8 *)(lVar47 + 0x98) = 0;
                        }
                        lVar52 = *(long *)(lVar47 + 0x100);
                        if (lVar52 != 0) {
                          native_supplier_423790(lVar52,*(long *)(lVar47 + 0x110) - lVar52);
                        }
                        lVar52 = *(long *)(lVar47 + 0xe8);
                        if (lVar52 != 0) {
                          native_supplier_423790(lVar52,*(long *)(lVar47 + 0xf8) - lVar52);
                        }
                        lVar52 = *(long *)(lVar47 + 0xc0);
                        if (lVar52 != 0) {
                          native_supplier_423790(lVar52,*(long *)(lVar47 + 0xd0) - lVar52);
                        }
                        lVar52 = *(long *)(lVar47 + 0xa8);
                        if (lVar52 != 0) {
                          native_supplier_423790(lVar52,*(long *)(lVar47 + 0xb8) - lVar52);
                        }
                        if (*(long *)(lVar47 + 0x58) != lVar47 + 0x68) {
                          native_supplier_423790
                                    (*(long *)(lVar47 + 0x58),*(long *)(lVar47 + 0x68) + 1);
                        }
                        if (*(long *)(lVar47 + 0x38) != lVar47 + 0x48) {
                          native_supplier_423790
                                    (*(long *)(lVar47 + 0x38),*(long *)(lVar47 + 0x48) + 1);
                        }
                        if (*(long *)(lVar47 + 0x18) != lVar47 + 0x28) {
                          native_supplier_423790
                                    (*(long *)(lVar47 + 0x18),*(long *)(lVar47 + 0x28) + 1);
                        }
                        native_supplier_423790(lVar47,0x118);
                        *(undefined8 *)(puVar34 + 0x14) = 0;
                        lVar52 = *(long *)(puVar34 + 2);
                      }
                      if (lVar52 != 0) {
                        native_supplier_423790(lVar52,*(long *)(puVar34 + 6) - lVar52);
                      }
                      native_supplier_423790(puVar34,0x60);
                    }
                    bVar17 = true;
                    bVar18 = true;
                  }
                }
                goto LAB_00bee498;
              }
              if (sVar23 == 2) goto LAB_00beec4a;
LAB_00bee9d0:
              if ((((ushort)(sVar23 - 3U) < 3) || (uVar24 == 0xea61)) || (uVar24 <= *puVar3))
              goto LAB_00bee470;
LAB_00beec7c:
              uVar27 = native_supplier_424f70();
              if (0x19999999 <
                  uVar27 + (int)((long)((ulong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff)
              goto LAB_00bee498;
              if (*(int *)(param_1 + 0x5e4) == -1) {
LAB_00bf0d31:
                puVar34 = (undefined4 *)native_supplier_b52260(param_1);
                *(undefined4 *)(param_1 + 0x5e4) = *puVar34;
              }
              else {
                native_supplier_b0b680(auStack_b8,param_1 + 0x5b0,(long)*(int *)(param_1 + 0x5e4));
                if (((char)lStack_a8 == '\0') ||
                   (puVar34 = uStack_b0, uStack_b0 == (undefined4 *)0x0)) goto LAB_00bf0d31;
              }
              puVar30 = puVar34 + 2;
              native_supplier_b0c1f0(auStack_b8,puVar30,(long)*(int *)(lVar47 + 0x68));
              if (((char)lStack_a8 == '\0') || (puVar35 = uStack_b0, uStack_b0 == (undefined4 *)0x0)
                 ) {
                puVar35 = (undefined4 *)native_supplier_423860(0xa8);
                *(undefined2 *)(puVar35 + 3) = 0;
                *(undefined2 *)(puVar35 + 0x18) = 0;
                *(undefined8 *)(puVar35 + 0x16) = 0;
                *(undefined8 *)(puVar35 + 0x27) = 0xffffffff;
                *puVar35 = 0xffffffff;
                *(undefined1 (*) [16])(puVar35 + 6) = (undefined1  [16])0x0;
                puVar35[1] = CONCAT22(sVar45,uVar2);
                puVar35[2] = 1;
                puVar35[4] = 0;
                *(undefined8 *)(puVar35 + 0x19) = 0;
                *(undefined8 *)(puVar35 + 0x23) = 0;
                *(undefined8 *)(puVar35 + 0x25) = 0;
                *(undefined1 (*) [16])(puVar35 + 10) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar35 + 0xe) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar35 + 0x12) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar35 + 0x1b) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar35 + 0x1f) = (undefined1  [16])0x0;
                auStack_b8._0_2_ = 6;
                native_supplier_69fb50(puVar35 + 0x12,0,auStack_b8);
                puVar9 = *(undefined2 **)(puVar35 + 8);
                auStack_b8._0_2_ = 0;
                if (puVar9 == *(undefined2 **)(puVar35 + 10)) {
                  native_supplier_69fb50(puVar35 + 6,puVar9,auStack_b8);
                }
                else {
                  *puVar9 = 0;
                  *(undefined2 **)(puVar35 + 8) = puVar9 + 1;
                }
                puVar9 = *(undefined2 **)(puVar35 + 0xe);
                auVar16._14_2_ = 0;
                auVar16._0_14_ = stack0xffffffffffffff4a;
                _auStack_b8 = auVar16 << 0x10;
                if (puVar9 == *(undefined2 **)(puVar35 + 0x10)) {
                  native_supplier_69fb50(puVar35 + 0xc,puVar9,auStack_b8);
                }
                else {
                  *puVar9 = 0;
                  *(undefined2 **)(puVar35 + 0xe) = puVar9 + 1;
                }
                uVar41 = *(undefined4 *)(lVar47 + 0x68);
                puVar35[0x1a] = puVar35[0x1a] | 2;
                puVar35[2] = 0xffffffff;
                *(undefined2 *)(puVar35 + 3) = 100;
                *puVar35 = uVar41;
                native_supplier_b06bc0(puVar35,puVar30);
              }
              psVar5 = *(short **)(puVar35 + 6);
              sVar23 = *psVar5;
              if (sVar23 < 100) {
                if (0 < *(short *)(puVar35 + 3)) {
                  piVar1 = (int *)(*(long *)(param_1 + 0x598) + (long)*(int *)(lVar47 + 0x68) * 4);
                  iVar26 = (int)*(short *)(puVar35 + 3) + *piVar1;
                  if (1000000000 < iVar26) {
                    iVar26 = 1000000000;
                  }
                  *piVar1 = iVar26;
                }
                psVar6 = *(short **)(puVar35 + 0xc);
                sVar23 = sVar23 + 1;
                *psVar5 = sVar23;
                if (*psVar6 < sVar23) {
                  *psVar6 = sVar23;
                }
                iVar26 = ((int)sVar23 * *(int *)(lVar47 + 0x40)) / 10;
                if ((int)puVar35[0x1b] < iVar26) {
                  puVar35[0x1b] = iVar26;
                }
                bVar20 = true;
                *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                if (sVar23 == 100) {
                  puVar37 = (uint *)(*(long *)(param_1 + 0x538) + (long)*(int *)(lVar47 + 0x68) * 4)
                  ;
                  *puVar37 = *puVar37 | 1;
                  *(ulong *)(param_1 + 0x114) = *(ulong *)(param_1 + 0x114) & 0xffffff7fffdfffff;
                  sStack_fa = -30000;
                  iStack_148 = iStack_148 - (uint)(*(int *)(lVar47 + 0x6c) == -1);
                  if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
                    sStack_fa = *(short *)(param_1 + 0xa8);
                    auStack_d8._0_2_ = *(undefined2 *)(param_1 + 0xaa);
                    auStack_b8._0_2_ = *(undefined2 *)(param_1 + 0xac);
                  }
                  else {
                    native_supplier_b0b010(param_1,&sStack_fa,auStack_d8,auStack_b8);
                  }
                  if (sStack_fa != -30000) {
                    native_supplier_6ce540
                              (&DAT_027031a0,(int)sStack_fa,(int)(short)auStack_d8._0_2_,
                               (int)(short)auStack_b8._0_2_,(int)*(short *)(lVar33 + 0xd0),
                               *(undefined4 *)(lVar33 + 0xd4),3,100,1);
                  }
                  native_supplier_b0cc10(*puVar35,puVar30);
                  lVar47 = *(long *)(puVar35 + 0x12);
                  if (lVar47 != 0) {
                    native_supplier_423790(lVar47,*(long *)(puVar35 + 0x16) - lVar47);
                  }
                  lVar47 = *(long *)(puVar35 + 0xc);
                  if (lVar47 != 0) {
                    native_supplier_423790(lVar47,*(long *)(puVar35 + 0x10) - lVar47);
                  }
                  lVar47 = *(long *)(puVar35 + 6);
                  if (lVar47 != 0) {
                    native_supplier_423790(lVar47,*(long *)(puVar35 + 10) - lVar47);
                  }
                  native_supplier_423790(puVar35,0xa8);
                  *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
                  cVar22 = native_supplier_b28b20(puVar34);
                  if (cVar22 != '\0') {
                    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 8;
                    native_supplier_b0ccd0(*puVar34,param_1 + 0x5b0);
                    lVar47 = *(long *)(puVar34 + 2);
                    iVar26 = (int)(*(long *)(puVar34 + 4) - lVar47 >> 3);
                    uVar27 = iVar26 - 1;
                    if (-1 < (int)uVar27) {
                      lVar52 = (long)(int)uVar27 << 3;
                      do {
                        lVar33 = *(long *)(lVar47 + lVar52);
                        if (lVar33 != 0) {
                          lVar47 = *(long *)(lVar33 + 0x48);
                          if (lVar47 != 0) {
                            native_supplier_423790(lVar47,*(long *)(lVar33 + 0x58) - lVar47);
                          }
                          lVar47 = *(long *)(lVar33 + 0x30);
                          if (lVar47 != 0) {
                            native_supplier_423790(lVar47,*(long *)(lVar33 + 0x40) - lVar47);
                          }
                          lVar47 = *(long *)(lVar33 + 0x18);
                          if (lVar47 != 0) {
                            native_supplier_423790(lVar47,*(long *)(lVar33 + 0x28) - lVar47);
                          }
                          native_supplier_423790(lVar33,0xa8);
                          lVar47 = *(long *)(puVar34 + 2);
                        }
                        lVar52 = lVar52 + -8;
                      } while (lVar52 != ((long)iVar26 - (ulong)uVar27) * 8 + -0x10);
                    }
                    if (*(long *)(puVar34 + 4) != lVar47) {
                      *(long *)(puVar34 + 4) = lVar47;
                    }
                    lVar52 = *(long *)(puVar34 + 0x14);
                    if (lVar52 != 0) {
                      if (*(long *)(lVar52 + 0x90) != 0) {
                        native_supplier_423790(*(long *)(lVar52 + 0x90),0x98);
                        *(undefined8 *)(lVar52 + 0x90) = 0;
                      }
                      if (*(long *)(lVar52 + 0x98) != 0) {
                        native_supplier_423790(*(long *)(lVar52 + 0x98),100);
                        *(undefined8 *)(lVar52 + 0x98) = 0;
                      }
                      lVar47 = *(long *)(lVar52 + 0x100);
                      if (lVar47 != 0) {
                        native_supplier_423790(lVar47,*(long *)(lVar52 + 0x110) - lVar47);
                      }
                      lVar47 = *(long *)(lVar52 + 0xe8);
                      if (lVar47 != 0) {
                        native_supplier_423790(lVar47,*(long *)(lVar52 + 0xf8) - lVar47);
                      }
                      lVar47 = *(long *)(lVar52 + 0xc0);
                      if (lVar47 != 0) {
                        native_supplier_423790(lVar47,*(long *)(lVar52 + 0xd0) - lVar47);
                      }
                      lVar47 = *(long *)(lVar52 + 0xa8);
                      if (lVar47 != 0) {
                        native_supplier_423790(lVar47,*(long *)(lVar52 + 0xb8) - lVar47);
                      }
                      if (*(long *)(lVar52 + 0x58) != lVar52 + 0x68) {
                        native_supplier_423790
                                  (*(long *)(lVar52 + 0x58),*(long *)(lVar52 + 0x68) + 1);
                      }
                      if (*(long *)(lVar52 + 0x38) != lVar52 + 0x48) {
                        native_supplier_423790
                                  (*(long *)(lVar52 + 0x38),*(long *)(lVar52 + 0x48) + 1);
                      }
                      if (*(long *)(lVar52 + 0x18) != lVar52 + 0x28) {
                        native_supplier_423790
                                  (*(long *)(lVar52 + 0x18),*(long *)(lVar52 + 0x28) + 1);
                      }
                      native_supplier_423790(lVar52,0x118);
                      *(undefined8 *)(puVar34 + 0x14) = 0;
                      lVar47 = *(long *)(puVar34 + 2);
                    }
                    if (lVar47 != 0) {
                      native_supplier_423790(lVar47,*(long *)(puVar34 + 6) - lVar47);
                    }
                    native_supplier_423790(puVar34,0x60);
                  }
                  bVar20 = true;
                  bVar17 = true;
                }
              }
            }
LAB_00bee498:
            sVar45 = sVar45 + -1;
            lStack_120 = lStack_120 + -8;
            if (sVar45 == -1) goto LAB_00beea00;
            lVar52 = *(long *)(lVar4 + 0x58);
          } while( true );
        }
        goto LAB_00bef4c5;
      }
      goto LAB_00beea1d;
    }
    iStack_164 = 0;
    bVar54 = false;
    bVar18 = false;
    iStack_170 = 0;
    lStack_120 = 0;
    iStack_168 = 0;
    goto LAB_00bf0414;
  }
  goto LAB_00bee097;
LAB_00beea00:
  if (bVar17) {
    lVar47 = *(long *)(lVar4 + 0x58);
    sVar45 = (short)(*(long *)(lVar4 + 0x60) - lVar47 >> 3) + -1;
    if (-1 < sVar45) {
      lVar52 = (long)sVar45;
      do {
        lVar33 = *(long *)(lVar47 + lVar52 * 8);
        iVar26 = *(int *)(lVar33 + 0x70);
        if ((iVar26 != -1) && ((*(byte *)(*(long *)(param_1 + 0x538) + (long)iVar26 * 4) & 1) != 0))
        {
          puVar37 = (uint *)(*(long *)(param_1 + 0x538) + (long)*(int *)(lVar33 + 0x68) * 4);
          *puVar37 = *puVar37 | 1;
          *(ulong *)(param_1 + 0x114) = *(ulong *)(param_1 + 0x114) & 0xffffff7fffdfffff;
        }
        lVar52 = lVar52 + -1;
      } while (-1 < (short)lVar52);
    }
  }
  if (iStack_148 == 0) {
    lVar47 = *(long *)(param_1 + 0x4f0);
    lVar52 = *(long *)(lVar4 + 0x58);
    lVar33 = *(long *)(lVar4 + 0x60);
LAB_00bef4c5:
    puVar37 = (uint *)(lVar47 + lVar29 * 4);
    uVar27 = *puVar37;
    *puVar37 = uVar27 | 2;
    if ((uVar27 & 0x100000) != 0) {
      bVar54 = true;
    }
    sVar45 = (short)(lVar33 - lVar52 >> 3) + -1;
    if (-1 < sVar45) {
      lVar29 = (long)sVar45;
      lVar47 = *(long *)(param_1 + 0x538);
      do {
        lVar4 = lVar29 * 8;
        lVar29 = lVar29 + -1;
        puVar37 = (uint *)(lVar47 + (long)*(int *)(*(long *)(lVar52 + lVar4) + 0x68) * 4);
        *puVar37 = *puVar37 | 1;
        *(ulong *)(param_1 + 0x114) = *(ulong *)(param_1 + 0x114) & 0xffffff7fffdfffff;
      } while (-1 < (short)lVar29);
    }
    if ((ushort *)auStack_f8._8_8_ == puStack_e8) {
      native_supplier_69e8a0(auStack_f8,auStack_f8._8_8_,&uStack_fc);
      uStack_142 = uStack_fc;
    }
    else {
      *(ushort *)auStack_f8._8_8_ = uStack_142;
      auStack_f8._8_8_ = (ushort *)(auStack_f8._8_8_ + 2);
    }
  }
LAB_00beea1d:
  uStack_fc = uStack_142 - 1;
  if ((short)uStack_fc < 0) goto code_r0x00beea3c;
  goto LAB_00bee190;
code_r0x00beea3c:
  if (bVar54) {
    puVar38 = *(ulong **)(param_1 + 0x4f0);
    puVar8 = *(ulong **)(param_1 + 0x4f8);
    if (puVar38 < puVar8) {
      uVar42 = (long)puVar8 + (-1 - (long)puVar38);
      uVar49 = (uVar42 >> 2) + 1;
      if (0xb < uVar42) {
        puVar31 = puVar38;
        do {
          puVar32 = puVar31 + 2;
          *puVar31 = *puVar31 & 0xffe7ffffffe7ffff;
          puVar31[1] = puVar31[1] & 0xffe7ffffffe7ffff;
          puVar31 = puVar32;
        } while (puVar32 != puVar38 + (uVar49 >> 2) * 2);
        puVar38 = (ulong *)((long)puVar38 + (uVar49 & 0xfffffffffffffffc) * 4);
        if (uVar49 == (uVar49 & 0xfffffffffffffffc)) goto LAB_00beea63;
      }
      *(uint *)puVar38 = (uint)*puVar38 & 0xffe7ffff;
      if (((ulong *)((long)puVar38 + 4U) < puVar8) &&
         (*(uint *)((long)puVar38 + 4) = *(uint *)((long)puVar38 + 4) & 0xffe7ffff,
         puVar38 + 1 < puVar8)) {
        *(uint *)(puVar38 + 1) = (uint)puVar38[1] & 0xffe7ffff;
      }
    }
LAB_00beea63:
    *(undefined4 *)(param_1 + 0xd98) = 0xffffffff;
  }
  uVar36 = auStack_f8._0_8_;
  uVar21 = auStack_f8._8_8_;
  lStack_120 = auStack_f8._0_8_;
  if (auStack_f8._8_8_ != auStack_f8._0_8_) {
    lStack_c8 = 0;
    auStack_d8 = (undefined1  [16])0x0;
    native_supplier_bbf480(param_1,auStack_d8);
    lVar47 = *(long *)(param_1 + 0x4f0);
    iVar26 = (int)((long)(uVar21 - uVar36) >> 1) + -1;
    if (-1 < iVar26) {
      lVar29 = (long)iVar26;
      do {
        uVar24 = *(ushort *)(uVar36 + lVar29 * 2);
        lVar52 = (long)(short)uVar24;
        lVar4 = lVar52 * 8;
        sVar45 = *(short *)(*(long *)(**(long **)(param_1 + 0x5f8) + lVar52 * 8) + 0x40);
        if ((sVar45 != -1) && ((*(byte *)(lVar47 + (long)sVar45 * 4) & 2) == 0)) {
          uStack_fc = uVar24;
          lVar47 = native_supplier_b52260(param_1);
          *(uint *)(lVar47 + 0x2c) = *(uint *)(lVar47 + 0x2c) | 1;
          sVar45 = (short)*(undefined4 *)(param_1 + 0xa4);
          if ((sVar45 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar45))
          {
            lStack_138 = 0;
          }
          else {
            lStack_138 = *(long *)(_DAT_0281e6f0 + (long)sVar45 * 8);
          }
          iVar26 = native_supplier_b3ad40(param_1,(int)(short)uVar24);
          lVar52 = *(long *)(**(long **)(param_1 + 0x5f8) + lVar52 * 8);
          lVar33 = *(long *)(lVar52 + 0x58);
          iVar39 = (int)(*(long *)(lVar52 + 0x60) - lVar33 >> 3) + -1;
          if (iVar39 < 0) {
            lVar47 = *(long *)(param_1 + 0x4f0);
          }
          else {
            lVar52 = (long)iVar39 << 3;
            while( true ) {
              lVar33 = *(long *)(lVar33 + lVar52);
              if ((0 < *(int *)(lVar33 + 0x30)) && ((**(byte **)(lVar33 + 0x28) & 1) != 0)) {
                lStack_128 = 0;
                if (lStack_138 != 0) {
                  lStack_128 = *(long *)(*(long *)(lStack_138 + 0x208) +
                                        (long)*(int *)(lVar33 + 0x20) * 8);
                }
                puVar34 = (undefined4 *)native_supplier_423860(0xa8);
                *(undefined8 *)(puVar34 + 0x19) = 0;
                *(undefined8 *)(puVar34 + 0x1c) = 0;
                *(undefined8 *)(puVar34 + 0x1e) = 0;
                *(undefined8 *)(puVar34 + 0x20) = 0;
                *(undefined8 *)(puVar34 + 0x22) = 0;
                *(undefined8 *)(puVar34 + 0x24) = 0;
                *(undefined2 *)(puVar34 + 3) = 0;
                *(undefined2 *)(puVar34 + 0x18) = 0;
                *(undefined8 *)(puVar34 + 0x16) = 0;
                puVar34[2] = 1;
                puVar34[4] = 0;
                *(undefined1 (*) [16])(puVar34 + 6) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar34 + 10) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar34 + 0xe) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(puVar34 + 0x12) = (undefined1  [16])0x0;
                *(undefined8 *)(puVar34 + 0x26) = 0xffffffff00000000;
                puVar34[0x28] = 0;
                iVar46 = *(int *)(lVar33 + 0x40);
                *puVar34 = *(undefined4 *)(lVar33 + 0x68);
                iVar50 = iVar46 * 3;
                puVar34[1] = (uint)uVar24 | iVar39 << 0x10;
                puVar34[0x1b] = iVar50;
                plVar48 = *(long **)(param_1 + 0x5f8);
                iVar51 = 1;
                if (0 < (int)plVar48[0xc]) {
                  iVar28 = (*(int *)(*(long *)(*plVar48 + lVar4) + 0x80) * 100) / (int)plVar48[0xc];
                  iVar40 = 10;
                  if (iVar28 < 0xb) {
                    iVar40 = iVar28;
                  }
                  iVar51 = 1;
                  if (0 < iVar28) {
                    iVar51 = iVar40;
                  }
                }
                puVar34[0x1c] = (*(int *)(lVar33 + 0x44) * iVar51 * 300) / 1000;
                uVar41 = 0x4000;
                if ((lStack_128 != 0) &&
                   ((((*(int *)(*(long *)(*plVar48 + lVar4) + 0x50) < 2 ||
                      ((*(byte *)(*(long *)(*(long *)(*plVar48 + lVar4) + 0x48) + 1) & 0x20) == 0))
                     && (uVar41 = 0x4000, 0 < *(int *)(lStack_128 + 0x28))) &&
                    ((**(byte **)(lStack_128 + 0x20) & 4) != 0)))) {
                  puVar34[0x19] = 0x40000000;
                  uVar41 = 0x40004000;
                  iVar50 = iVar50 + 1 + (iVar26 * iVar46) / 10;
                  puVar34[0x1b] = iVar50;
                }
                if ((0 < *(int *)(lVar33 + 0x30)) && ((**(byte **)(lVar33 + 0x28) & 2) != 0)) {
                  puVar34[0x19] = uVar41;
                  iVar50 = iVar50 + 1 + (iVar46 * iVar26) / 5;
                  iVar46 = *(int *)(param_1 + 0x6c4) / 100;
                  if (iVar50 < iVar46) {
                    iVar50 = iVar46;
                  }
                  puVar34[0x1b] = iVar50;
                }
                native_supplier_b06bc0(puVar34,lVar47 + 8);
              }
              iVar39 = iVar39 + -1;
              lVar52 = lVar52 + -8;
              if (iVar39 == -1) break;
              lVar33 = *(long *)(*(long *)(**(long **)(param_1 + 0x5f8) + lVar4) + 0x58);
            }
            lVar47 = *(long *)(param_1 + 0x4f0);
          }
        }
        lVar29 = lVar29 + -1;
      } while (-1 < (int)lVar29);
    }
    iVar26 = (int)(*(long *)(param_1 + 0x4f8) - lVar47 >> 2) + -1;
    uStack_fc = (ushort)iVar26;
    if (-1 < (short)uStack_fc) {
      iVar39 = (int)(short)uStack_fc;
      lVar29 = (long)(short)uStack_fc << 2;
      while( true ) {
        if (((((*(byte *)(lVar47 + lVar29) & 2) == 0) &&
             (sVar45 = *(short *)(*(long *)(**(long **)(param_1 + 0x5f8) + lVar29 * 2) + 0x40),
             sVar45 != -1)) &&
            ((*(long *)(param_1 + 0xd80) == 0 ||
             (*(short *)(*(long *)(param_1 + 0xd80) + 0x18) != (short)iVar26)))) &&
           ((*(byte *)(lVar47 + (long)sVar45 * 4) & 2) != 0)) {
          lStack_a8 = 0;
          _auStack_b8 = (undefined1  [16])0x0;
          native_supplier_bddcf0(param_1,iVar39,1,0,auStack_b8,0xffffffff);
          if (_auStack_b8 != 0) {
            native_supplier_423790(_auStack_b8,lStack_a8 - _auStack_b8);
          }
        }
        iVar26 = iVar26 + -1;
        lVar29 = lVar29 + -4;
        iVar39 = iVar39 + -1;
        uStack_fc = (ushort)iVar26;
        if (uStack_fc == 0xffff) break;
        lVar47 = *(long *)(param_1 + 0x4f0);
      }
    }
    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
    native_supplier_b1c350(param_1);
    native_supplier_bdcdb0(param_1);
    if (auStack_d8._0_8_ != 0) {
      native_supplier_423790(auStack_d8._0_8_,lStack_c8 - auStack_d8._0_8_);
    }
  }
  if ((bVar18) || (bVar19 || bVar20)) {
    cVar22 = native_supplier_b83dd0(param_1,1);
    if (cVar22 == '\0') {
      *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
      if ((*(uint *)(param_1 + 0x110) & 2) == 0) goto LAB_00bf0187;
    }
    else {
      *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
      *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 2;
    }
    if (bVar20) {
      native_supplier_12f2930(param_1,0,0x2a,0);
    }
    else if (bVar18) {
      native_supplier_12f2930(param_1,0,0x28,0);
    }
    else {
      native_supplier_12f2930(param_1,0,0x29,0);
    }
  }
  else {
LAB_00bf0187:
    bVar54 = iStack_170 != 0;
    if ((0 < iStack_164 || 0 < iStack_168) || (bVar54)) {
      cVar22 = native_supplier_b83dd0(param_1,1);
      if (cVar22 == '\0') {
        *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
        if ((*(uint *)(param_1 + 0x110) & 2) == 0) goto LAB_00bf0414;
      }
      else {
        *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
        *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 2;
      }
      iVar26 = iStack_170;
      if (iStack_170 <= iStack_164) {
        iVar26 = iStack_164;
      }
      if (iStack_168 < iVar26) {
        if (iStack_170 < iStack_164) {
          native_supplier_12f2930(param_1,0,0x19,0);
        }
        else {
          native_supplier_12f2930(param_1,0,0xd,0);
        }
      }
      else {
        native_supplier_12f2930(param_1,0,0x1a,0);
      }
    }
    else {
LAB_00bf0414:
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        if (iStack_164 == 0) {
          if (iStack_168 == 0) goto LAB_00bf0698;
LAB_00bf175c:
          if ((_DAT_026bbcbc & 8) != 0) {
LAB_00bf058f:
            native_supplier_b0d250(aplStack_68,"You are ");
            if (iStack_168 < 0x21) {
              native_supplier_b57a80(aplStack_68,"freezing");
            }
            else if (iStack_168 < 0x42) {
              native_supplier_b57a80(aplStack_68,"being frozen solid");
            }
            else {
              native_supplier_b57a80(aplStack_68,"freezing to death");
            }
            native_supplier_b57a80(aplStack_68,"!");
            _auStack_b8 = ZEXT816(0x1000300eb);
            lStack_a8 = 0x8ad08ad08ad0;
            uStack_88 = 0xffffffffffffffff;
            uStack_80 = 0xffffffff;
            uStack_a0 = 0;
            uStack_b2 = *(undefined2 *)(param_1 + 0xa8);
            uStack_90 = 0;
            uStack_b0._0_2_ = *(undefined2 *)(param_1 + 0xaa);
            uStack_78 = 0xffffffff;
            uStack_b0._2_2_ = *(undefined2 *)(param_1 + 0xac);
            uStack_b0._4_4_ = 0;
            lStack_98 = param_1;
            native_supplier_17ea070(&DAT_028154f8,aplStack_68,auStack_b8);
            if (aplStack_68[0] != alStack_58) {
              native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
            }
            goto LAB_00bf0698;
          }
LAB_00bf176f:
          if (bVar54) goto LAB_00bf0130;
        }
        else {
          if ((_DAT_026bbcbc & 8) == 0) {
            if (iStack_168 != 0) goto LAB_00bf176f;
          }
          else {
            native_supplier_b0d250(aplStack_68,"You are ");
            if (iStack_164 < 0x21) {
              native_supplier_b57a80(aplStack_68,"blistering");
            }
            else if (iStack_164 < 0x42) {
              native_supplier_b57a80(aplStack_68,"burning");
            }
            else {
              native_supplier_b57a80(aplStack_68,"being incinerated");
            }
            native_supplier_b57a80(aplStack_68,"!");
            _auStack_b8 = ZEXT816(0x1000400eb);
            lStack_a8 = 0x8ad08ad08ad0;
            uStack_a0 = 0;
            uStack_88 = 0xffffffffffffffff;
            uStack_80 = 0xffffffff;
            uStack_90 = 0;
            uStack_b2 = *(undefined2 *)(param_1 + 0xa8);
            uStack_78 = 0xffffffff;
            uStack_b0._0_2_ = *(undefined2 *)(param_1 + 0xaa);
            uStack_b0._2_2_ = *(undefined2 *)(param_1 + 0xac);
            uStack_b0._4_4_ = 0;
            lStack_98 = param_1;
            native_supplier_17ea070(&DAT_028154f8,aplStack_68,auStack_b8);
            if (aplStack_68[0] != alStack_58) {
              native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
            }
            if (iStack_168 != 0) {
              if (gamemode != 0) goto LAB_00bf175c;
              if ((_DAT_026bbcbc & 0x70) == 0) goto LAB_00bf176f;
              goto LAB_00bf058f;
            }
          }
LAB_00bf0698:
          if (bVar54) {
            if (gamemode == 0) {
              uVar27 = _DAT_026bbcbc & 0x70;
            }
            else {
              uVar27 = _DAT_026bbcbc & 8;
            }
            if (uVar27 == 0) goto LAB_00bf0130;
            native_supplier_b0d250(aplStack_68,"You are ");
            if (iStack_170 < 0x21) {
              native_supplier_b57a80(aplStack_68,"on fire");
            }
            else if (iStack_170 < 0x42) {
              native_supplier_b57a80(aplStack_68,"burning alive");
            }
            else {
              native_supplier_b57a80(aplStack_68,"burning to death");
            }
            native_supplier_b57a80(aplStack_68,"!");
            _auStack_b8 = ZEXT816(0x1000400eb);
            lStack_a8 = 0x8ad08ad08ad0;
            uStack_a0 = 0;
            uStack_88 = 0xffffffffffffffff;
            uStack_80 = 0xffffffff;
            uStack_90 = 0;
            uStack_b2 = *(undefined2 *)(param_1 + 0xa8);
            uStack_78 = 0xffffffff;
            uStack_b0._0_2_ = *(undefined2 *)(param_1 + 0xaa);
            uStack_b0._2_2_ = *(undefined2 *)(param_1 + 0xac);
            uStack_b0._4_4_ = 0;
            lStack_98 = param_1;
            native_supplier_17ea070(&DAT_028154f8,aplStack_68,auStack_b8);
            if (aplStack_68[0] != alStack_58) {
              native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
            }
          }
        }
        if (bVar18) {
          if (gamemode == 0) {
            uVar27 = _DAT_026bbcbc & 0x70;
          }
          else {
            uVar27 = _DAT_026bbcbc & 8;
          }
          if (uVar27 != 0) {
            _auStack_b8 = ZEXT816(0x1000400eb);
            lStack_a8 = 0x8ad08ad08ad0;
            uStack_a0 = 0;
            uStack_88 = 0xffffffffffffffff;
            uStack_80 = 0xffffffff;
            uStack_90 = 0;
            uStack_b2 = *(undefined2 *)(param_1 + 0xa8);
            uStack_78 = 0xffffffff;
            uStack_b0._0_2_ = *(undefined2 *)(param_1 + 0xaa);
            uStack_b0._2_2_ = *(undefined2 *)(param_1 + 0xac);
            uStack_b0._4_4_ = 0;
            lStack_98 = param_1;
            native_supplier_b0d250(aplStack_68,"You are melting!");
            native_supplier_17ea070(&DAT_028154f8,aplStack_68,auStack_b8);
            if (aplStack_68[0] != alStack_58) {
              native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
            }
          }
        }
      }
    }
  }
LAB_00bf0130:
  if (lStack_120 != 0) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(lStack_120,(long)puStack_e8 - lStack_120);
      return;
    }
    goto native_supplier_461f9e;
  }
LAB_00bee097:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_461f9e:
  uVar36 = native_supplier_423c70();
  if (_auStack_b8 != 0) {
    native_supplier_423790(_auStack_b8,lStack_a8 - _auStack_b8);
  }
  lVar47 = lStack_c8 - auStack_d8._0_8_;
  plVar48 = (long *)auStack_d8._0_8_;
  if ((long *)auStack_d8._0_8_ == (long *)0x0) goto native_supplier_461fd4;
  do {
    native_supplier_423790(plVar48,lVar47);
native_supplier_461fd4:
    do {
      if (auStack_f8._0_8_ != 0) {
        native_supplier_423790(auStack_f8._0_8_,(long)puStack_e8 - auStack_f8._0_8_);
      }
      func_0x00424600(uVar36);
    } while (aplStack_68[0] == alStack_58);
    lVar47 = alStack_58[0] + 1;
    plVar48 = aplStack_68[0];
  } while( true );
}

