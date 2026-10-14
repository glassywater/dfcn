/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1eb0a20 0x1eb1942 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char announcement_source_1eb0a20(long *param_1,undefined8 param_2,ulong param_3)

{
  short sVar1;
  ushort uVar2;
  ushort uVar3;
  short sVar4;
  ushort uVar5;
  int iVar6;
  long *plVar7;
  char cVar8;
  char cVar9;
  short sVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  undefined4 *puVar14;
  long lVar15;
  ulong *puVar16;
  ulong uVar17;
  int iVar18;
  ulong uVar19;
  uint uVar20;
  int iVar21;
  ulong extraout_RDX;
  ulong extraout_RDX_00;
  undefined *unaff_RBX;
  undefined *puVar22;
  uint uVar23;
  undefined8 *puVar24;
  undefined8 *puVar25;
  long lVar26;
  long lVar27;
  undefined *unaff_R12;
  ulong unaff_R13;
  short sVar28;
  undefined8 *unaff_R14;
  long in_FS_OFFSET;
  byte bVar29;
  undefined8 uVar30;
  ulong *puStack_6f0;
  ulong **ppuStack_6e8;
  short sStack_6bc;
  short sStack_6ba;
  undefined8 uStack_6b8;
  ulong uStack_6b0;
  undefined8 uStack_6a8;
  undefined8 uStack_6a0;
  undefined1 auStack_698 [16];
  undefined8 uStack_688;
  undefined8 uStack_680;
  undefined4 uStack_678;
  ulong *puStack_668;
  ulong uStack_660;
  ulong auStack_658 [2];
  undefined4 auStack_648 [190];
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 auStack_340 [2];
  undefined4 uStack_330;
  undefined1 auStack_32c [740];
  undefined1 auStack_48 [8];
  long lStack_40;
  
  bVar29 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (0 < *(short *)((long)param_1 + 0x4c)) {
    cVar9 = '\0';
    *(short *)((long)param_1 + 0x4c) = *(short *)((long)param_1 + 0x4c) + -1;
    goto LAB_01eb0b02;
  }
  *(undefined2 *)((long)param_1 + 0x4c) = *(undefined2 *)((long)param_1 + 0x4e);
  if ((int)param_1[7] < *(int *)((long)param_1 + 0x3c)) {
    sVar10 = *(short *)((long)param_1 + 0x26);
    if (((short)param_1[4] != sVar10) ||
       (unaff_RBX = (undefined *)(ulong)*(uint *)((long)param_1 + 0x22),
       *(uint *)(param_1 + 5) != *(uint *)((long)param_1 + 0x22))) {
      *(int *)(param_1 + 7) = (int)param_1[7] + 1;
      if ((sVar10 == *(short *)((long)param_1 + 0x2c)) &&
         ((*(short *)((long)param_1 + 0x2e) == (short)param_1[5] &&
          ((short)param_1[6] == *(short *)((long)param_1 + 0x2a))))) {
        *(short *)((long)param_1 + 0x26) = sVar10 * 2 - (short)param_1[4];
        *(short *)(param_1 + 5) = (short)param_1[5] * 2 - *(short *)((long)param_1 + 0x22);
        *(short *)((long)param_1 + 0x2a) =
             *(short *)((long)param_1 + 0x2a) * 2 - *(short *)((long)param_1 + 0x24);
      }
      uVar30 = 0;
      native_supplier_1285a90();
      if (_DAT_02f7b020 <= (int)param_1[7]) {
        cVar9 = '\x01';
        (**(code **)(*param_1 + 8))(param_1,1);
        goto LAB_01eb0b02;
      }
      unaff_R12 = &DAT_027031a0;
      lVar15 = (long)(int)param_1[7] * 0xc;
      sVar10 = *(short *)(&DAT_029fcc20 + lVar15);
      uVar23 = (uint)sVar10;
      puVar22 = (undefined *)(ulong)uVar23;
      sVar4 = *(short *)(&DAT_029fcc22 + lVar15);
      uVar20 = (uint)sVar4;
      sVar28 = *(short *)(&DAT_029fcc24 + lVar15);
      uVar11 = (uint)sVar28;
      unaff_R14 = (undefined8 *)(ulong)uVar20;
      unaff_R13 = (ulong)uVar11;
      cVar9 = native_supplier_6d7080
                        (&DAT_027031a0,puVar22,uVar20,uVar11,0,0,0xffffffffffffffff,uVar30);
      sVar1 = (short)param_1[6];
      param_3 = (ulong)uVar20;
      if (sVar1 == sVar28) {
        if (((((-1 < sVar10) && ((int)uVar23 < _DAT_02819d5c)) && (-1 < sVar4)) &&
            (((int)uVar20 < _DAT_02819d60 && (-1 < sVar1)))) && ((int)uVar11 < _DAT_02819d64)) {
          if (_DAT_02819d28 != 0) {
            lVar27 = (long)(sVar10 >> 4);
            lVar26 = (long)(sVar4 >> 4);
            unaff_RBX = (undefined *)(long)sVar1;
            lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar27 * 8) + lVar26 * 8) +
                              (long)unaff_RBX * 8);
            if (lVar15 != 0) {
              puVar22 = (undefined *)(ulong)(uVar23 & 0xf);
              unaff_R14 = (undefined8 *)(ulong)(uVar20 & 0xf);
              unaff_R13 = (long)puVar22 * 0x20;
              uVar5 = *(ushort *)(unaff_R13 + 0xa0 + lVar15 + (long)unaff_R14 * 2);
              if (uVar5 != 0) {
                cVar8 = cVar9;
                if (uVar5 < 0x59) {
                  if (uVar5 < 0x1f) {
                    if (uVar5 < 0x13) {
                      if (6 < uVar5) goto LAB_01eb13d0;
                    }
                    else if ((ushort)(uVar5 - 0x14) < 4) goto LAB_01eb13d0;
                  }
                  else if ((0x3e0c06a00020005U >> ((ulong)(uVar5 - 0x1f) & 0x3f) & 1) != 0)
                  goto LAB_01eb13d0;
LAB_01eb0d70:
                  cVar9 = cVar8;
                  if (_DAT_02819d64 <= (int)uVar11) goto LAB_01eb0dd0;
                }
                else {
                  if (0xd6 < uVar5) {
                    if ((ushort)(uVar5 - 0xd8) < 0xb) goto LAB_01eb13d0;
                    goto LAB_01eb0d70;
                  }
                  if ((uVar5 < 0xaf) && (0x50 < (ushort)(uVar5 - 0x5b))) goto LAB_01eb0d70;
LAB_01eb13d0:
                  if ((*(uint *)(param_1 + 9) & 0x10) == 0) {
                    cVar8 = '\x01';
                    if ((*(uint *)(param_1 + 9) & 8) == 0) {
                      cVar8 = cVar9;
                    }
                    goto LAB_01eb0d70;
                  }
                  native_supplier_73b5b0(&DAT_027031a0,uVar23,param_3,uVar11,1,0);
                  if ((((((_DAT_02819d5c <= (int)uVar23) || (_DAT_02819d60 <= (int)uVar20)) ||
                        (_DAT_02819d64 <= (int)uVar11)) ||
                       (((_DAT_02819d28 == 0 ||
                         (lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar27 * 8) +
                                                      lVar26 * 8) + (long)unaff_RBX * 8),
                         lVar15 == 0)) ||
                        (puVar22 = (undefined *)((long)puVar22 * 0x40),
                        (puVar22[(long)unaff_R14 * 4 + lVar15 + 0x2a1] & 0x80) == 0)))) &&
                      (_DAT_0297c060 = _DAT_0297c060 + 1, _DAT_02819d5c <= (int)uVar23)) ||
                     ((_DAT_02819d60 <= (int)uVar20 || (_DAT_02819d64 <= (int)uVar11))))
                  goto LAB_01eb0dd8;
                  cVar9 = '\x01';
                }
                param_3 = (ulong)uVar20;
                if ((_DAT_02819d28 != 0) &&
                   (lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar27 * 8) + lVar26 * 8)
                                      + (long)unaff_RBX * 8), puVar22 = unaff_RBX, lVar15 != 0)) {
                  uVar5 = *(ushort *)(unaff_R13 + 0xa0 + lVar15 + (long)unaff_R14 * 2);
                  if (uVar5 != 0x164) {
                    if (uVar5 < 0x165) {
                      if ((uVar5 != 0x41) && (1 < (ushort)(uVar5 - 0x142))) goto LAB_01eb0dd0;
                    }
                    else if ((uVar5 != 0x1b0) && (uVar5 != 0x1ea)) goto LAB_01eb0dd0;
                  }
                  goto LAB_01eb0af0;
                }
              }
            }
          }
        }
LAB_01eb0dd0:
        param_3 = (ulong)uVar20;
        unaff_RBX = puVar22;
      }
      else {
        unaff_RBX = puVar22;
        if (cVar9 == '\0') goto LAB_01eb0af0;
        if ((*(short *)((long)param_1 + 0x2c) == sVar10) &&
           (*(short *)((long)param_1 + 0x2e) == sVar4)) {
          if (sVar28 <= sVar1) {
            uVar11 = (uint)sVar1;
          }
        }
        else {
          if (sVar28 <= sVar1) {
            cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar23,param_3,(int)sVar1,1,0,0,0,0);
            if (cVar9 != '\0') goto LAB_01eb0dd8;
            cVar9 = native_supplier_6aa4f0
                              (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x2c),
                               (int)*(short *)((long)param_1 + 0x2e),(int)(short)param_1[6],1,0,0,0,
                               0);
            param_3 = extraout_RDX_00;
            if (cVar9 == '\0') goto LAB_01eb0af0;
            param_3 = 0xffffffffffffffff;
            cVar9 = native_supplier_6d7080
                              (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x2c),
                               (int)*(short *)((long)param_1 + 0x2e),uVar11,0,0,0xffffffffffffffff,
                               uVar30);
            goto joined_r0x01eb1330;
          }
          cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar23,param_3,uVar11,1,0,0,0,0);
          if ((cVar9 != '\0') &&
             (cVar9 = native_supplier_6d7080
                                (&DAT_027031a0,uVar23,uVar20,(int)(short)param_1[6],0,0,
                                 0xffffffffffffffff,uVar30), cVar9 != '\0')) goto LAB_01eb0dd8;
          param_3 = (ulong)(uint)(int)*(short *)((long)param_1 + 0x2e);
          uVar23 = (uint)*(short *)((long)param_1 + 0x2c);
        }
        cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar23,param_3,uVar11,1,0,0,0,0);
        param_3 = extraout_RDX;
      }
joined_r0x01eb1330:
      if (cVar9 != '\0') {
LAB_01eb0dd8:
        unaff_RBX = &DAT_029fcc20;
        *(undefined2 *)((long)param_1 + 0x32) = *(undefined2 *)((long)param_1 + 0x2c);
        *(undefined4 *)((long)param_1 + 0x34) = *(undefined4 *)((long)param_1 + 0x2e);
        iVar12 = (int)param_1[7];
        lVar15 = (long)iVar12 * 0xc;
        *(undefined2 *)((long)param_1 + 0x2c) = *(undefined2 *)(&DAT_029fcc20 + lVar15);
        *(undefined2 *)((long)param_1 + 0x2e) = *(undefined2 *)(&DAT_029fcc22 + lVar15);
        *(undefined2 *)(param_1 + 6) = *(undefined2 *)(&DAT_029fcc24 + lVar15);
        if ((short)param_1[0x13] == 0) {
          uVar11 = native_supplier_424f70();
          native_supplier_6b2d50
                    (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x32),
                     (int)*(short *)((long)param_1 + 0x34),(int)*(short *)((long)param_1 + 0x36),
                     (uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                     0x1d) + 1);
          iVar12 = (int)param_1[7];
        }
        if (iVar12 < (int)param_1[8]) goto LAB_01eb0e2d;
        if ((int)param_1[8] == -1) goto LAB_01eb0e2d;
        if ((*(byte *)(param_1 + 9) & 8) != 0) goto LAB_01eb0e2d;
        uVar5 = *(ushort *)(param_1 + 6);
        uVar2 = *(ushort *)((long)param_1 + 0x2e);
        uVar3 = *(ushort *)((long)param_1 + 0x2c);
        if ((short)(uVar5 | uVar2 | uVar3) < 0) goto LAB_01eb0e2d;
        if (_DAT_02819d5c <= (short)uVar3) goto LAB_01eb0e2d;
        if (_DAT_02819d60 <= (short)uVar2) goto LAB_01eb0e2d;
        if (_DAT_02819d64 <= (short)uVar5) goto LAB_01eb0e2d;
        if (_DAT_02819d28 == 0) goto LAB_01eb0e2d;
        lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar3 >> 4) * 8) +
                                    (long)((short)uVar2 >> 4) * 8) + (long)(short)uVar5 * 8);
        if (lVar15 == 0) goto LAB_01eb0e2d;
        if ((*(byte *)(lVar15 + 0x6a0 + (ulong)((int)(short)uVar3 & 0xf) * 0x40 +
                      (ulong)(uVar2 & 0xf) * 4) & 0x18) == 0) goto LAB_01eb0e2d;
        if (param_1[3] == 0) {
          if (_DAT_02716d78 == _DAT_02716d80) goto LAB_01eb0e2d;
        }
        else {
          native_supplier_b29ad0();
          if (_DAT_02716d78 == _DAT_02716d80) goto LAB_01eb0e2d;
        }
        unaff_RBX = (undefined *)0x0;
        cVar9 = '\0';
        lVar15 = _DAT_02716d78;
        goto LAB_01eb0f0b;
      }
    }
  }
LAB_01eb0af0:
  cVar9 = '\x01';
  (**(code **)(*param_1 + 8))(param_1,0,param_3);
LAB_01eb0b02:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return cVar9;
  }
  native_supplier_423c70();
  do {
    puVar14 = auStack_648;
    auStack_648[0] = 0x756f59;
LAB_01eb10dd:
    ppuStack_6e8 = &puStack_668;
    puStack_6f0 = auStack_658;
    lVar15 = native_supplier_423800(&uStack_348,puVar14,0x300);
    puVar16 = (ulong *)(_DAT_02716d78 + unaff_R13);
    if (*puVar16 == _DAT_02716dc0) {
      native_supplier_424270(lVar15," are",5,auStack_48 + -lVar15);
    }
    else {
      native_supplier_424270(lVar15," is",4,auStack_48 + -lVar15);
    }
    lVar15 = native_supplier_423e60(&uStack_348);
    *(undefined8 *)((long)auStack_340 + lVar15 + 8) = 0x616c6620666f206c;
    *(undefined8 *)(lVar15 + (long)&uStack_348) = 0x206b637572747320;
    *(undefined8 *)((long)auStack_340 + lVar15) = 0x6c61622061207962;
    *(undefined4 *)((long)&uStack_330 + lVar15) = 0x2173656d;
    auStack_32c[lVar15] = 0;
    uVar17 = (long)(auStack_32c + lVar15) - (long)&uStack_348;
    uStack_688 = 0xffffffffffffffff;
    uStack_6a8 = 0x8ad08ad08ad0;
    uStack_6b8 = CONCAT26(*(undefined2 *)((long)param_1 + 0x2c),0x10004008c);
    uStack_6a0 = 0x7d000000000;
    uStack_680 = 0xffffffff;
    uStack_6b0 = (ulong)*(uint *)((long)param_1 + 0x2e);
    uStack_678 = 0xffffffff;
    auStack_698._8_8_ = 0;
    auStack_698._0_8_ = *puVar16;
    auStack_698 = auStack_698 << 0x40;
    puStack_668 = puStack_6f0;
    if (uVar17 < 0x10) {
      if (uVar17 == 1) {
        auStack_658[0] = CONCAT71(auStack_658[0]._1_7_,(undefined1)uStack_348);
      }
      else if (uVar17 != 0) goto LAB_01eb1829;
    }
    else {
      puStack_668 = (ulong *)native_supplier_423860(uVar17 + 1);
      auStack_658[0] = uVar17;
LAB_01eb1829:
      uVar11 = (uint)uVar17;
      if (uVar11 < 8) {
        if ((uVar17 & 4) == 0) {
          if (uVar11 != 0) {
            *(undefined1 *)puStack_668 = (undefined1)uStack_348;
            if ((uVar17 & 2) != 0) {
              *(undefined2 *)((long)puStack_668 + ((uVar17 & 0xffffffff) - 2)) =
                   *(undefined2 *)((long)&uStack_350 + (uVar17 & 0xffffffff) + 6);
            }
          }
        }
        else {
          *(undefined4 *)puStack_668 = (undefined4)uStack_348;
          *(undefined4 *)((long)puStack_668 + ((uVar17 & 0xffffffff) - 4)) =
               *(undefined4 *)((long)&uStack_350 + (uVar17 & 0xffffffff) + 4);
        }
      }
      else {
        *puStack_668 = CONCAT44(uStack_348._4_4_,(undefined4)uStack_348);
        *(undefined8 *)((long)puStack_668 + ((uVar17 & 0xffffffff) - 8)) =
             *(undefined8 *)((long)&uStack_350 + (uVar17 & 0xffffffff));
        lVar15 = (long)puStack_668 - (long)((ulong)(puStack_668 + 1) & 0xfffffffffffffff8);
        puVar24 = (undefined8 *)((long)&uStack_348 - lVar15);
        puVar25 = (undefined8 *)((ulong)(puStack_668 + 1) & 0xfffffffffffffff8);
        for (uVar19 = (ulong)((int)lVar15 + uVar11 >> 3); uVar19 != 0; uVar19 = uVar19 - 1) {
          *puVar25 = *puVar24;
          puVar24 = puVar24 + (ulong)bVar29 * -2 + 1;
          puVar25 = puVar25 + (ulong)bVar29 * -2 + 1;
        }
      }
    }
    *(undefined1 *)((long)puStack_668 + uVar17) = 0;
    uStack_660 = uVar17;
    native_supplier_17ea070(0x28154f8,ppuStack_6e8,unaff_R14);
    if (puStack_668 != puStack_6f0) {
      native_supplier_423790(puStack_668,auStack_658[0] + 1);
    }
    do {
      lVar15 = *(long *)(_DAT_02716d78 + unaff_R13);
      sVar10 = native_supplier_b3af10(lVar15);
      if (sVar10 != -1) {
        native_supplier_b3d570(lVar15);
        iVar12 = (int)sVar10;
        if (-1 < sVar10) {
          lVar26 = **(long **)(lVar15 + 0x5f8);
          if (((((ulong)(long)sVar10 < (ulong)((*(long **)(lVar15 + 0x5f8))[1] - lVar26 >> 3)) &&
               (lVar26 = *(long *)(lVar26 + (long)sVar10 * 8), 1 < *(int *)(lVar26 + 0x50))) &&
              ((*(byte *)(*(long *)(lVar26 + 0x48) + 1) & 0x20) != 0)) &&
             (iVar12 = (int)*(short *)(lVar26 + 0x40), *(short *)(lVar26 + 0x40) == -1)) {
            iVar12 = (int)sVar10;
          }
        }
        lVar26 = *(long *)(lVar15 + 0x1320);
        sVar4 = *(short *)(lVar26 + (long)(short)iVar12 * 2);
        if ((ulong)(long)(iVar12 + 1) < (ulong)(*(long *)(lVar15 + 0x1328) - lVar26 >> 1)) {
          uVar11 = (uint)*(ushort *)(lVar26 + 2 + (long)(short)iVar12 * 2);
        }
        else {
          uVar11 = (uint)(*(long *)(lVar15 + 0x1340) - *(long *)(lVar15 + 0x1338) >> 2);
        }
        iVar12 = uVar11 - 1;
        sVar28 = (short)iVar12;
        while (sVar4 <= sVar28) {
          sVar28 = (short)iVar12;
          uVar5 = *(ushort *)(*(long *)(lVar15 + 0x1350) + (long)sVar28 * 2);
          iVar6 = *(int *)(*(long *)(lVar15 + 0x1338) + (long)sVar28 * 4);
          unaff_R13 = 100;
          if ((short)uVar5 < 0x65) {
            unaff_R13 = (ulong)uVar5;
          }
          iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar21 != 0) && (iVar6 != -1)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
            iVar18 = 0;
            do {
              while( true ) {
                iVar13 = iVar21 + iVar18 >> 1;
                plVar7 = *(long **)(_DAT_02717100 + (long)iVar13 * 8);
                if (iVar6 == *(int *)((long)plVar7 + 0x1c)) {
                  native_supplier_e55480(plVar7,11000);
                  (**(code **)(*plVar7 + 0x4c0))(plVar7,11000,1,1,0,10);
                  goto LAB_01eb1462;
                }
                if (*(int *)((long)plVar7 + 0x1c) <= iVar6) break;
                iVar21 = iVar13 + -1;
                if (iVar21 < iVar18) goto LAB_01eb1462;
              }
              iVar18 = iVar13 + 1;
            } while (iVar18 <= iVar21);
          }
LAB_01eb1462:
          if ((99 < (short)uVar5) ||
             (uVar11 = native_supplier_424f70(),
             (int)((uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x147ae15) < (int)((short)((short)(unaff_R13 >> 0xf) + (short)unaff_R13) >> 1)))
          break;
          iVar12 = iVar12 + -1;
          sVar28 = (short)iVar12;
        }
        unaff_R14 = (undefined8 *)(ulong)(uint)(int)sVar28;
        if (((int)sVar28 == (int)sVar4 - 1U) &&
           (cVar9 = native_supplier_b0fce0(lVar15), cVar9 == '\0')) {
          unaff_R13 = (ulong)(uint)(int)sVar10;
          native_supplier_b19310(lVar15,11000,unaff_R13);
          cVar9 = '\x01';
          native_supplier_b4e980(lVar15,11000,(int)sVar10,10,1);
          lVar15 = _DAT_02716d78;
          goto LAB_01eb0ef0;
        }
      }
      do {
        cVar9 = '\x01';
        lVar15 = _DAT_02716d78;
LAB_01eb0ef0:
        do {
          do {
            do {
              unaff_RBX = unaff_RBX + 1;
              if ((undefined *)(_DAT_02716d80 - lVar15 >> 3) <= unaff_RBX) {
                if (cVar9 == '\0') goto LAB_01eb0e2d;
                if ((*(byte *)(param_1 + 9) & 0x10) == 0) {
                  (**(code **)(*param_1 + 8))(param_1,0);
                }
                else {
                  *(int *)((long)param_1 + 0x3c) = *(int *)((long)param_1 + 0x3c) + -0x32;
LAB_01eb0e2d:
                  cVar9 = '\0';
                }
                goto LAB_01eb0b02;
              }
LAB_01eb0f0b:
              lVar26 = *(long *)(lVar15 + (long)unaff_RBX * 8);
              unaff_R13 = (long)unaff_RBX * 8;
              uVar11 = *(uint *)(lVar26 + 0x110);
            } while ((((uVar11 & 2) != 0) ||
                     ((((uVar11 & 0x8000) != 0 &&
                       (((int)param_1[7] < *(int *)((long)param_1 + 0x44) ||
                        (*(int *)((long)param_1 + 0x44) == -1)))) || ((uVar11 & 0x2010000) != 0))))
                    || ((((param_1[3] != 0 && (*(int *)(lVar26 + 0x130) != (int)param_1[0xd])) &&
                         (cVar8 = native_supplier_b447d0(), lVar15 = _DAT_02716d78, cVar8 == '\0'))
                        && (iVar12 = native_supplier_6f9a90
                                               (unaff_R12,param_1[3],
                                                *(undefined8 *)(_DAT_02716d78 + unaff_R13)),
                           lVar15 = _DAT_02716d78, iVar12 == -1))));
            sVar10 = *(short *)((long)param_1 + 0x2e);
            lVar26 = *(long *)(lVar15 + unaff_R13);
            unaff_R14 = &uStack_6b8;
            lVar27 = param_1[6];
            sVar4 = *(short *)((long)param_1 + 0x2c);
            native_supplier_b13dc0(lVar26,&sStack_6bc,&sStack_6ba,unaff_R14);
            lVar15 = _DAT_02716d78;
          } while ((short)lVar27 != (short)uStack_6b8);
          if ((*(byte *)(lVar26 + 0x119) & 4) != 0) {
            if ((sVar4 + -1 <= (int)sStack_6bc) && ((int)sStack_6bc <= sVar4 + 1)) {
              if ((sVar10 + -1 <= (int)sStack_6ba) && ((int)sStack_6ba <= sVar10 + 1)) break;
            }
            goto LAB_01eb0ef0;
          }
        } while ((sVar4 != sStack_6bc) || (sVar10 != sStack_6ba));
      } while ((short)param_1[0x13] != 0);
    } while ((gamemode != 1) || ((DAT_026bbb40 & 8) == 0));
  } while (_DAT_02716dc0 == *(ulong *)(_DAT_02716d78 + unaff_R13));
  auStack_658[0] = auStack_658[0] & 0xffffffffffffff00;
  uStack_660 = 0;
  puStack_668 = auStack_658;
  native_supplier_b6ca30(*(ulong *)(_DAT_02716d78 + unaff_R13),&puStack_668,1,1,1);
  puVar16 = puStack_668;
  puVar14 = (undefined4 *)native_supplier_424bd0(auStack_648,puStack_668,0x300);
  if (puVar16 != auStack_658) {
    native_supplier_423790(puVar16,auStack_658[0] + 1);
  }
  goto LAB_01eb10dd;
}

