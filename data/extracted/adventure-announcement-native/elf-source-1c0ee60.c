/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1c0ee60 0x1c10391 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1c0ee60(undefined1 *param_1)

{
  short sVar1;
  bool bVar2;
  byte bVar3;
  char cVar4;
  short sVar5;
  ushort uVar6;
  short sVar7;
  short sVar8;
  ushort uVar9;
  undefined4 uVar10;
  long lVar11;
  long lVar12;
  long lVar13;
  ulong *puVar14;
  uint uVar15;
  int iVar16;
  uint uVar17;
  int iVar18;
  ushort uVar19;
  uint uVar20;
  long *plVar21;
  int iVar22;
  long lVar23;
  ushort uVar24;
  long lVar25;
  uint uVar26;
  int iVar27;
  long lVar28;
  ulong uVar29;
  int iVar30;
  int iVar31;
  ushort uVar32;
  ushort uVar33;
  uint uVar35;
  int iVar36;
  int iVar37;
  ulong uVar38;
  ushort uVar39;
  uint uVar40;
  long in_FS_OFFSET;
  int iStack_138;
  int iStack_134;
  int iStack_fc;
  int iStack_f8;
  long lStack_e0;
  undefined1 auStack_d8 [16];
  long *plStack_c8;
  undefined1 auStack_b8 [16];
  long lStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  ulong *puStack_68;
  undefined8 uStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  uint uVar34;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar24 = *(ushort *)(param_1 + 0x20);
  uVar40 = uVar24 - 1;
  uVar6 = *(ushort *)(param_1 + 0x22);
  sVar1 = *(short *)(param_1 + 0x24);
  if ((int)(short)uVar40 <= (short)uVar24 + 1) {
    uVar15 = (uint)uVar6;
    uVar17 = (uint)(short)uVar6;
    lVar11 = (long)sVar1 * 8;
    sVar5 = sVar1 + 1;
    iStack_f8 = (int)(short)uVar40;
    uVar26 = uVar15;
    while( true ) {
      uVar6 = (ushort)uVar26;
      uVar20 = uVar40 + 1;
      uVar9 = (ushort)uVar20;
      iVar22 = (int)(short)uVar9;
      iVar36 = (int)(short)(uVar15 - 1);
      if ((int)(uVar17 + 1) < iVar36) break;
      uVar39 = (ushort)uVar40;
      lVar12 = (long)((short)uVar39 >> 4) * 8;
      uVar6 = uVar39 & 0xf;
      lVar25 = (ulong)(uVar40 & 0xf) * 0x40;
      uVar19 = (ushort)(uVar40 - 1);
      uVar34 = uVar15 - 1;
      do {
        uVar32 = (ushort)uVar34;
        uVar35 = uVar34 + 1;
        uVar33 = (ushort)uVar35;
        iVar37 = (int)(short)uVar33;
        if (((-1 < (short)uVar39) && (iStack_f8 < _DAT_02819d5c)) && (-1 < (short)uVar32)) {
          sVar8 = *(short *)(param_1 + 0x24);
          if (((iVar36 < _DAT_02819d60) && (-1 < sVar8)) &&
             ((sVar8 < _DAT_02819d64 && (_DAT_02819d28 != 0)))) {
            lVar28 = (long)((short)uVar32 >> 4);
            lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar12) + lVar28 * 8) +
                              (long)sVar8 * 8);
            if (lVar13 != 0) {
              lVar13 = lVar13 + 0xa0;
              uVar38 = (ulong)(uVar34 & 0xf);
              lVar23 = (ulong)(uVar40 & 0xf) * 0x20 + lVar13;
              iStack_fc._0_2_ = uVar32 & 0xf;
              if (*(short *)(lVar23 + uVar38 * 2) == 0x107) {
                *(undefined2 *)(lVar23 + uVar38 * 2) = 0x3e;
              }
              else {
                lVar13 = lVar13 + (long)((short)uVar39 % 0x10) * 0x20;
                if (*(short *)(lVar13 + uVar38 * 2) != 0x106) goto joined_r0x01c0f02a;
                *(undefined2 *)(lVar13 + uVar38 * 2) = 0x2d;
              }
              DAT_02837d7c = 1;
              if (gamemode == 0) {
                _DAT_02f7b020 = 1;
                _DAT_029fcc20 = uVar39;
                _DAT_029fcc22 = uVar32;
                _DAT_029fcc24 = sVar1;
                native_supplier_75b5f0(&DAT_027031a0,0,0x3c,0x1e);
              }
              iVar31 = (int)sVar1;
              iVar27 = (int)(short)uVar39;
              iVar30 = (int)(short)uVar32;
              iVar36 = (int)(_DAT_02720658 - _DAT_02720650 >> 3);
              uVar15 = iVar36 - 1;
              if (-1 < (int)uVar15) {
                lVar13 = (long)(int)uVar15 << 3;
                while( true ) {
                  lVar23 = *(long *)(_DAT_02720650 + lVar13);
                  if (*(int *)(lVar23 + 0x20) == iVar31) {
                    iVar16 = *(int *)(lVar23 + 8) - iVar27;
                    iVar18 = -iVar16;
                    if (iVar18 < 0) {
                      iVar18 = iVar16;
                    }
                    if (iVar18 < 2) {
                      iVar16 = *(int *)(lVar23 + 0xc) - iVar30;
                      iVar18 = -iVar16;
                      if (iVar18 < 0) {
                        iVar18 = iVar16;
                      }
                      if ((iVar18 < 2) &&
                         (iVar18 = native_supplier_1282e40
                                             ((int)(short)*(int *)(lVar23 + 8),
                                              (int)(short)*(int *)(lVar23 + 0xc),iVar31),
                         iVar18 != 0)) {
                        native_supplier_196b2a0(*(undefined8 *)(_DAT_02720650 + lVar13),0,0,0);
                      }
                    }
                  }
                  if (((long)iVar36 - (ulong)uVar15) * 8 + -0x10 == lVar13 + -8) break;
                  lVar13 = lVar13 + -8;
                }
              }
              native_supplier_6b0cf0(&DAT_027031a0,iVar27,iVar30,iVar31);
              if ((((-1 < (short)uVar9) && (iVar22 < _DAT_02819d5c)) && (iVar30 < _DAT_02819d60)) &&
                 (((-1 < sVar1 && (iVar31 < _DAT_02819d64)) &&
                  ((_DAT_02819d28 != 0 &&
                   ((lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                           (long)((short)uVar9 >> 4) * 8) +
                                                 lVar28 * 8) + lVar11), lVar13 != 0 &&
                    ((*(byte *)((ulong)(uVar20 & 0xf) * 0x40 + 0x2a3 + lVar13 + uVar38 * 4) & 8) !=
                     0)))))))) {
                native_supplier_18d84a0(lVar13,uVar9 & 0xf,(ushort)iStack_fc);
              }
              if (((((-1 < (short)uVar19) && ((short)uVar19 < _DAT_02819d5c)) &&
                   (iVar30 < _DAT_02819d60)) && ((-1 < sVar1 && (iVar31 < _DAT_02819d64)))) &&
                 ((_DAT_02819d28 != 0 &&
                  ((lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                          (long)((short)uVar19 >> 4) * 8) +
                                                lVar28 * 8) + lVar11), lVar13 != 0 &&
                   ((*(byte *)((ulong)(uVar40 - 1 & 0xf) * 0x40 + 0x2a3 + lVar13 + uVar38 * 4) & 8)
                    != 0)))))) {
                native_supplier_18d84a0(lVar13,uVar19 & 0xf,(ushort)iStack_fc);
              }
              bVar2 = _DAT_02819d5c <= iVar27;
              uVar32 = uVar32 - 1;
              if (((short)uVar33 < 0) || (bVar2)) {
LAB_01c0f4e7:
                if ((-1 < (short)uVar32) && (!bVar2)) {
LAB_01c0f4f8:
                  if (((((short)uVar32 < _DAT_02819d60) && (-1 < sVar1)) && (iVar31 < _DAT_02819d64)
                      ) && (((_DAT_02819d28 != 0 &&
                             (lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar12) +
                                                          (long)((short)uVar32 >> 4) * 8) + lVar11),
                             lVar13 != 0)) &&
                            ((*(byte *)(lVar25 + 0x2a3 +
                                       lVar13 + (ulong)((int)(short)uVar32 & 0xf) * 4) & 8) != 0))))
                  {
                    native_supplier_18d84a0(lVar13,uVar6,uVar32 & 0xf);
                  }
                }
                if (iVar27 < _DAT_02819d5c) goto LAB_01c0f5aa;
              }
              else {
                if (((iVar37 < _DAT_02819d60) &&
                    (((-1 < sVar1 && (iVar31 < _DAT_02819d64)) && (_DAT_02819d28 != 0)))) &&
                   ((lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar12) +
                                                 (long)((short)uVar33 >> 4) * 8) + lVar11),
                    lVar13 != 0 &&
                    ((*(byte *)(lVar25 + 0x2a3 + lVar13 + (ulong)(uVar35 & 0xf) * 4) & 8) != 0)))) {
                  native_supplier_18d84a0(lVar13,uVar6,uVar33 & 0xf);
                  bVar2 = _DAT_02819d5c <= iVar27;
                  goto LAB_01c0f4e7;
                }
                if (-1 < (short)uVar32) goto LAB_01c0f4f8;
LAB_01c0f5aa:
                if (((iVar30 < _DAT_02819d60) && (-1 < sVar5)) &&
                   ((sVar5 < _DAT_02819d64 &&
                    (((_DAT_02819d28 != 0 &&
                      (lVar13 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar12) + lVar28 * 8)
                                         + (long)sVar5 * 8), lVar13 != 0)) &&
                     ((*(byte *)(lVar25 + 0x2a3 + lVar13 + uVar38 * 4) & 8) != 0)))))) {
                  native_supplier_18d84a0(lVar13,uVar6,(ushort)iStack_fc);
                }
              }
              uVar26 = uVar34 & 0xffff;
              uVar15 = (uint)*(short *)(param_1 + 0x22);
              uVar24 = uVar39;
              uVar17 = uVar15;
            }
          }
        }
joined_r0x01c0f02a:
        iVar36 = iVar37;
        uVar34 = uVar35;
      } while (iVar37 <= (int)(uVar17 + 1));
      uVar6 = (ushort)uVar26;
      if (*(short *)(param_1 + 0x20) + 1 < iVar22) break;
      uVar40 = uVar20 & 0xffff;
      iStack_f8 = iVar22;
    }
  }
  iVar36 = (int)(_DAT_027031a8 - _DAT_027031a0 >> 3) + -1;
  if (-1 < iVar36) {
    lVar11 = (long)iVar36;
    do {
      if (**(char **)(_DAT_027031a0 + lVar11 * 8) != '\0') {
        bVar3 = 1;
        iVar36 = (int)(_DAT_027031c0 - _DAT_027031b8 >> 3) + -1;
        if (-1 < iVar36) goto LAB_01c0f764;
        goto LAB_01c0f78b;
      }
      lVar11 = lVar11 + -1;
    } while (-1 < (int)lVar11);
  }
  bVar3 = 0;
  iVar36 = (int)(_DAT_027031c0 - _DAT_027031b8 >> 3) + -1;
  if (-1 < iVar36) {
LAB_01c0f764:
    lVar11 = (long)iVar36;
    do {
      if (**(char **)(_DAT_027031b8 + lVar11 * 8) != '\0') goto LAB_01c0f78b;
      lVar11 = lVar11 + -1;
    } while (-1 < (int)lVar11);
  }
  if ((bool)(gamemode != 0 | bVar3)) {
LAB_01c0f78b:
    if ((gamemode == 1) &&
       (lVar11 = native_supplier_6c39d0
                           (&DAT_027031a0,(int)(short)uVar24,(int)(short)uVar6,(int)sVar1,0,1),
       lVar11 == 0)) {
      cVar4 = '\0';
      goto LAB_01c100c6;
    }
    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
    goto LAB_01c0f7ab;
  }
  iVar22 = ((*(int *)(param_1 + 4) / 0x189c0) * 5 + 5) * 4;
  iVar36 = 100;
  if (iVar22 < 0x65) {
    iVar36 = iVar22;
  }
  iStack_138 = 10;
  if (9 < iVar36) {
    iStack_138 = iVar36;
  }
  cVar4 = '\0';
  do {
    while( true ) {
      sVar5 = native_supplier_1a0adb0(0x281e6d0,8,0xffffffff,0,1,0,0xea61,0xea61,5);
      if (sVar5 == -1) goto LAB_01c0ff83;
      plStack_c8 = (long *)0x0;
      auStack_d8 = (undefined1  [16])0x0;
      if ((sVar5 < 0) ||
         (uVar38 = (ulong)sVar5, (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar38)) {
        iStack_134 = 0;
      }
      else {
        lVar11 = *(long *)(_DAT_0281e6f0 + uVar38 * 8);
        sVar8 = *(short *)(lVar11 + 0x132);
        uVar40 = ((int)*(short *)(lVar11 + 0x130) - (int)sVar8) + 1;
        if (uVar40 < 2) {
          sVar7 = 0;
        }
        else {
          uVar15 = native_supplier_424f70();
          sVar7 = (short)((ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar40),0) +
                         1U));
          sVar8 = *(short *)(*(long *)(_DAT_0281e6f0 + uVar38 * 8) + 0x132);
        }
        iStack_134 = (int)(short)(sVar8 + sVar7);
      }
      lStack_a8 = 0;
      auStack_b8 = (undefined1  [16])0x0;
      native_supplier_19caa80
                (0x281e6d0,(int)sVar5,auStack_b8,0xffffffff,0,0xffffffff,0xffffffffffffffff);
      iStack_138 = iStack_138 - iStack_134;
      if (0 < iStack_134) break;
      if (auStack_b8._0_8_ != 0) {
        lVar12 = 0;
        lVar11 = 0;
        goto LAB_01c0ff5b;
      }
LAB_01c0ff73:
      if (iStack_138 < 1) goto LAB_01c0ff83;
    }
    iVar36 = 0;
    plVar21 = (long *)0x0;
    do {
      lStack_e0 = native_supplier_c049a0();
      if ((long *)auStack_d8._8_8_ == plVar21) {
        native_supplier_8305c0(auStack_d8,plVar21,&lStack_e0);
      }
      else {
        *(long *)auStack_d8._8_8_ = lStack_e0;
        auStack_d8._8_8_ = (long *)(auStack_d8._8_8_ + 8);
      }
      lVar11 = lStack_e0;
      native_supplier_bbc3f0(lStack_e0,(int)sVar5,auStack_b8);
      native_supplier_bc60e0(lVar11);
      *(uint *)(lVar11 + 0x114) = *(uint *)(lVar11 + 0x114) | 0xc0000;
      iStack_fc = 0x14;
      do {
        uVar40 = native_supplier_424f70();
        uVar19 = (uVar24 - 2) +
                 (short)((ulong)(uVar40 + (int)((long)((ulong)uVar40 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) / 0x1999999a);
        uVar40 = native_supplier_424f70();
        uVar9 = (uVar6 - 2) +
                (short)((uVar40 + (int)((long)((ulong)uVar40 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x1999999a);
        cVar4 = native_supplier_6ccb80
                          (&DAT_027031a0,(int)(short)uVar19,(int)(short)uVar9,
                           (int)(short)(sVar1 + -1),0,0);
        iVar22 = (int)(short)uVar19;
        iVar37 = (int)(short)uVar9;
        if (cVar4 != '\0') break;
        iStack_fc = iStack_fc + -1;
        uVar19 = uVar24;
        iVar22 = (int)(short)uVar24;
        iVar37 = (int)(short)uVar6;
        uVar9 = uVar6;
      } while (iStack_fc != 0);
      *(uint *)(lVar11 + 0xa8) = CONCAT22(uVar9,uVar19);
      *(short *)(lVar11 + 0xac) = sVar1 + -1;
      native_supplier_b185a0(lVar11,iVar22,iVar37);
      if ((iVar36 == 0) ||
         ((((sVar8 = (short)*(undefined4 *)(lVar11 + 0xa4), -1 < sVar8 &&
            ((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
           (lVar12 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8), 1 < *(int *)(lVar12 + 0x1b0))) &&
          ((*(byte *)(*(long *)(lVar12 + 0x1a8) + 1) & 4) != 0)))) {
        *(undefined8 *)(lVar11 + 0x3b0) = 0;
      }
      else {
        native_supplier_b1ca40(lVar11,*(undefined8 *)(_DAT_02716d80 + -8),2);
      }
      native_supplier_baf5d0(lVar11);
      iVar36 = iVar36 + 1;
      plVar21 = plStack_c8;
    } while (iVar36 != iStack_134);
    lVar11 = auStack_d8._0_8_;
    lVar12 = (long)(auStack_d8._8_8_ - auStack_d8._0_8_) >> 3;
    if (lVar12 == 0) {
      cVar4 = '\x01';
      lVar12 = (long)plStack_c8 - auStack_d8._0_8_;
      if (auStack_b8._0_8_ != 0) goto LAB_01c0ff5b;
LAB_01c0ff6a:
      if (lVar11 == 0) goto LAB_01c0ff73;
    }
    else {
      lVar25 = 0;
      do {
        while( true ) {
          lVar13 = *(long *)(lVar11 + lVar25 * 8);
          *(uint *)(lVar13 + 0x114) = *(uint *)(lVar13 + 0x114) | 4;
          native_supplier_b87c40(lVar13,1,0);
          native_supplier_bd6b60(lVar13,1,0,0);
          *(uint *)(lVar13 + 0x114) = *(uint *)(lVar13 + 0x114) & 0xfffffffb;
          native_supplier_b4e5b0(lVar13,1,1,1);
          native_supplier_b18e20(lVar13);
          uVar9 = *(ushort *)(lVar13 + 0xac);
          lVar28 = (long)(short)uVar9;
          uVar19 = *(ushort *)(lVar13 + 0xaa);
          uVar15 = (uint)(short)uVar19;
          uVar39 = *(ushort *)(lVar13 + 0xa8);
          uVar40 = (uint)(short)uVar39;
          if (((-1 < (short)(uVar9 | uVar19 | uVar39)) && ((int)uVar40 < _DAT_02819d5c)) &&
             (((int)uVar15 < _DAT_02819d60 && ((short)uVar9 < _DAT_02819d64)))) break;
LAB_01c0ff15:
          native_supplier_6a7c30(&DAT_027031a0,uVar40,uVar15,lVar28,8);
          lVar25 = lVar25 + 1;
          if (lVar25 == lVar12) goto LAB_01c0ff39;
        }
        if (((_DAT_02819d28 == 0) ||
            (lVar23 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar39 >> 4) * 8)
                                         + (long)((short)uVar19 >> 4) * 8) + lVar28 * 8),
            lVar23 == 0)) ||
           ((*(byte *)(lVar23 + 0x6a0 + (ulong)(uVar40 & 0xf) * 0x40 + (ulong)(uVar15 & 0xf) * 4) &
            8) == 0)) goto LAB_01c0ff15;
        *(uint *)(lVar13 + 0x110) = *(uint *)(lVar13 + 0x110) | 0x8000;
        native_supplier_6a7c30(&DAT_027031a0,uVar40,uVar15,lVar28,0x10);
        lVar25 = lVar25 + 1;
      } while (lVar25 != lVar12);
LAB_01c0ff39:
      cVar4 = '\x01';
      lVar12 = (long)plStack_c8 - lVar11;
      if (auStack_b8._0_8_ != 0) {
LAB_01c0ff5b:
        native_supplier_423790(auStack_b8._0_8_,lStack_a8 - auStack_b8._0_8_);
        goto LAB_01c0ff6a;
      }
    }
    native_supplier_423790(lVar11,lVar12);
  } while (0 < iStack_138);
LAB_01c0ff83:
  if (gamemode == 1) goto LAB_01c10305;
  while( true ) {
    uStack_60 = 0;
    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
    if (cVar4 == '\0') {
LAB_01c0f7ab:
      uStack_60 = 0;
      puStack_68 = auStack_58;
      puVar14 = (ulong *)native_supplier_423860(0x25);
      *(undefined4 *)(puVar14 + 4) = 0x21646572;
      *puVar14 = 0x776f6c6720656854;
      puVar14[1] = 0x7272616220676e69;
      puVar14[2] = 0x2073616820726569;
      puVar14[3] = 0x6165707061736964;
      if (puStack_68 != auStack_58) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      *(undefined1 *)((long)puVar14 + 0x24) = 0;
      uStack_60 = 0x24;
      auStack_58[0] = 0x24;
    }
    else {
      puStack_68 = auStack_58;
      puVar14 = (ulong *)native_supplier_423860(0x57);
      *(undefined4 *)(puVar14 + 10) = 0x6c726f77;
      *puVar14 = 0x776f6c6720656854;
      puVar14[1] = 0x7272616220676e69;
      *(undefined2 *)((long)puVar14 + 0x54) = 0x2164;
      puVar14[2] = 0x2073616820726569;
      puVar14[3] = 0x6165707061736964;
      puVar14[4] = 0x706572202c646572;
      puVar14[5] = 0x796220646563616c;
      puVar14[6] = 0x6c62697272657420;
      puVar14[7] = 0x6b65697268732065;
      puVar14[8] = 0x74206d6f72662073;
      puVar14[9] = 0x7265646e75206568;
      if (puStack_68 != auStack_58) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      uStack_60 = 0x56;
      auStack_58[0] = 0x56;
      *(undefined1 *)((long)puVar14 + 0x56) = 0;
    }
    cVar4 = (char)puVar14;
    auStack_b8 = ZEXT816(0x10007006c);
    lStack_a8 = 0x8ad08ad08ad0;
    uStack_a0 = 0x138800000000;
    uStack_78 = 0xffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffff;
    auStack_98 = (undefined1  [16])0x0;
    auStack_b8._6_2_ = uVar24;
    auStack_b8._8_2_ = uVar6;
    auStack_b8._10_2_ = sVar1;
    auStack_b8._12_4_ = 0;
    puStack_68 = puVar14;
    native_supplier_17ea070(0x28154f8,&puStack_68,auStack_b8);
    *param_1 = 1;
    if (puStack_68 != auStack_58) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) break;
    native_supplier_423c70();
LAB_01c10305:
    lVar11 = native_supplier_6c39d0
                       (&DAT_027031a0,(int)(short)uVar24,(int)(short)uVar6,(int)sVar1,0,1);
    if (lVar11 == 0) {
LAB_01c100c6:
      lVar12 = native_supplier_423860(0x540);
      native_supplier_825d20(lVar12);
      *(undefined2 *)(lVar12 + 0x80) = 6;
      uVar10 = native_supplier_424f70();
      *(undefined4 *)(lVar12 + 0x208) = uVar10;
      uVar10 = native_supplier_424f70();
      *(undefined4 *)(lVar12 + 0x20c) = uVar10;
      lVar11 = _DAT_0281d7d8;
      iVar22 = (int)(short)uVar24 / 0x30 + _DAT_02819d68;
      iVar36 = iVar22 + 0xf;
      if (-1 < iVar22) {
        iVar36 = iVar22;
      }
      sVar5 = (short)(iVar36 >> 4);
      *(short *)(lVar12 + 0x82) = sVar5;
      lVar25 = (long)sVar5;
      iVar36 = *(int *)(lVar12 + 0x2a8);
      iVar37 = (int)(short)uVar6 / 0x30 + _DAT_02819d6c;
      iVar22 = iVar37 + 0xf;
      if (-1 < iVar37) {
        iVar22 = iVar37;
      }
      iVar37 = *(int *)(lVar11 + 0x88);
      *(int *)(lVar12 + 0x88) = iVar37;
      sVar8 = (short)(iVar22 >> 4);
      *(short *)(lVar12 + 0x84) = sVar8;
      lVar13 = (long)sVar8;
      *(int *)(lVar11 + 0x88) = iVar37 + 1;
      iVar22 = (int)(short)uVar6 / 0x30 + _DAT_02819d6c;
      uVar15 = ((int)(short)uVar24 / 0x30 + _DAT_02819d68) % 0x10;
      iVar37 = sVar5 * 0x10 + uVar15;
      *(int *)(lVar12 + 0x1f8) = iVar37;
      *(int *)(lVar12 + 0x200) = iVar37;
      uVar40 = iVar22 % 0x10;
      uVar38 = (ulong)(uVar40 & 0xffff);
      uVar29 = (ulong)(uVar15 & 0xffff);
      iVar22 = uVar40 + sVar8 * 0x10;
      *(int *)(lVar12 + 0x1fc) = iVar22;
      *(int *)(lVar12 + 0x204) = iVar22;
      *(ulong *)(lVar12 + 0x1ec) = ((uVar38 << 0x10 | uVar38) << 0x10 | uVar29) << 0x10 | uVar29;
      if (0 < iVar36) {
        **(byte **)(lVar12 + 0x2a0) = **(byte **)(lVar12 + 0x2a0) | 0x10;
        if (((*(int *)(lVar12 + 0x2a8) < 1) ||
            (**(byte **)(lVar12 + 0x2a0) = **(byte **)(lVar12 + 0x2a0) | 0x20,
            *(int *)(lVar12 + 0x2a8) < 1)) ||
           (**(byte **)(lVar12 + 0x2a0) = **(byte **)(lVar12 + 0x2a0) | 0x40,
           *(int *)(lVar12 + 0x2a8) < 1)) {
          lVar25 = (long)*(short *)(lVar12 + 0x82);
          lVar13 = (long)*(short *)(lVar12 + 0x84);
          lVar11 = _DAT_0281d7d8;
        }
        else {
          **(byte **)(lVar12 + 0x2a0) = **(byte **)(lVar12 + 0x2a0) | 4;
          lVar25 = (long)*(short *)(lVar12 + 0x82);
          lVar13 = (long)*(short *)(lVar12 + 0x84);
          lVar11 = _DAT_0281d7d8;
        }
      }
      lVar25 = lVar13 * 0x70 + *(long *)(*(long *)(lVar11 + 0x2d0) + lVar25 * 8);
      if (0 < *(int *)(lVar25 + 0x28)) {
        **(byte **)(lVar25 + 0x20) = **(byte **)(lVar25 + 0x20) | 8;
      }
      native_supplier_82ed00(lVar12,lVar25 + 8);
      native_supplier_82ed00(lVar12,lVar11 + 0x198);
      native_supplier_703b20(_DAT_0281d7d8,_DAT_029705d0);
    }
  }
  return;
}

