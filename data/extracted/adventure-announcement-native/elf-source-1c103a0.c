/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1c103a0 0x1c10eb8 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1c103a0(undefined1 *param_1)

{
  ushort uVar1;
  ushort uVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  bool bVar6;
  byte bVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  byte bVar10;
  char cVar11;
  short sVar12;
  short sVar13;
  short sVar14;
  ushort uVar15;
  int iVar16;
  uint uVar17;
  long lVar18;
  ulong *puVar19;
  undefined8 *puVar20;
  long lVar21;
  ulong uVar22;
  long *plVar23;
  int iVar24;
  ulong unaff_R13;
  uint uVar25;
  int iVar26;
  long lVar27;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  int iStack_12c;
  int iStack_118;
  int iStack_100;
  int iStack_fc;
  uint uStack_f4;
  ushort uStack_ee;
  undefined1 auStack_e4 [2];
  undefined1 auStack_e2 [2];
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
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar16 = (int)(_DAT_027031a8 - _DAT_027031a0 >> 3) + -1;
  if (-1 < iVar16) {
    lVar18 = (long)iVar16;
    do {
      if (**(char **)(_DAT_027031a0 + lVar18 * 8) != '\0') {
        iVar16 = (int)(_DAT_027031c0 - _DAT_027031b8 >> 3) + -1;
        bVar10 = 1;
        if (iVar16 < 0) goto LAB_01c1043f;
        goto LAB_01c10421;
      }
      lVar18 = lVar18 + -1;
    } while (-1 < (int)lVar18);
  }
  bVar7 = 0;
  iVar16 = (int)(_DAT_027031c0 - _DAT_027031b8 >> 3) + -1;
  bVar10 = 0;
  if (-1 < iVar16) {
LAB_01c10421:
    bVar7 = bVar10;
    lVar18 = (long)iVar16;
    do {
      if (**(char **)(_DAT_027031b8 + lVar18 * 8) != '\0') goto LAB_01c1043f;
      lVar18 = lVar18 + -1;
    } while (-1 < (int)lVar18);
  }
  if ((bool)(bVar7 | gamemode != 0)) goto LAB_01c1043f;
  unaff_R15 = (ulong *)&DAT_027031a0;
  iVar24 = ((*(int *)(param_1 + 4) / 0x189c0) * 5 + 5) * 4;
  iVar16 = 100;
  if (iVar24 < 0x65) {
    iVar16 = iVar24;
  }
  iStack_12c = 10;
  if (9 < iVar16) {
    iStack_12c = iVar16;
  }
  bVar6 = false;
LAB_01c104f0:
  do {
    uVar1 = *(ushort *)(param_1 + 0x50);
    uVar15 = *(ushort *)(param_1 + 0x54);
    unaff_R13 = (ulong)uVar15;
    uVar2 = *(ushort *)(param_1 + 0x52);
    sVar12 = native_supplier_1a0adb0(0x281e6d0,8,0x61,0,1,0,0xea61,0xea61,5,5);
    if (sVar12 == -1) goto LAB_01c1069e;
    plStack_c8 = (long *)0x0;
    auStack_d8 = (undefined1  [16])0x0;
    if ((sVar12 < 0) ||
       (uVar22 = (ulong)sVar12, (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar22)) {
      iStack_118 = 0;
    }
    else {
      lVar18 = *(long *)(_DAT_0281e6f0 + uVar22 * 8);
      sVar13 = *(short *)(lVar18 + 0x132);
      uVar25 = ((int)*(short *)(lVar18 + 0x130) - (int)sVar13) + 1;
      if (uVar25 < 2) {
        sVar14 = 0;
      }
      else {
        uVar17 = native_supplier_424f70();
        sVar14 = (short)((ulong)(uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar25),0) + 1U
                        ));
        sVar13 = *(short *)(*(long *)(_DAT_0281e6f0 + uVar22 * 8) + 0x132);
      }
      iStack_118 = (int)(short)(sVar13 + sVar14);
    }
    lStack_a8 = 0;
    auStack_b8 = (undefined1  [16])0x0;
    native_supplier_19caa80(0x281e6d0,(int)sVar12,auStack_b8,0xffffffff,0,0x13,0xffffffffffffffff);
    if ((auStack_b8._8_8_ == auStack_b8._0_8_) ||
       (iStack_12c = iStack_12c - iStack_118, iStack_118 < 1)) {
      if (auStack_b8._0_8_ == 0) goto LAB_01c10690;
      lVar18 = 0;
      unaff_R13 = 0;
      goto LAB_01c10d11;
    }
    iStack_100 = 0;
    sVar13 = uVar15 - 1;
    plVar23 = (long *)0x0;
    do {
      lStack_e0 = native_supplier_c049a0();
      if (plVar23 == (long *)auStack_d8._8_8_) {
        native_supplier_8305c0(auStack_d8,plVar23,&lStack_e0);
      }
      else {
        *(long *)auStack_d8._8_8_ = lStack_e0;
        auStack_d8._8_8_ = (long *)(auStack_d8._8_8_ + 8);
      }
      lVar18 = lStack_e0;
      native_supplier_bbc3f0(lStack_e0,(int)sVar12,auStack_b8);
      native_supplier_bc60e0(lVar18);
      *(uint *)(lVar18 + 0x114) = *(uint *)(lVar18 + 0x114) | 0xc0000;
      iStack_fc = 0x14;
      do {
        uVar25 = native_supplier_424f70();
        uVar17 = (uint)(ushort)(uVar1 - 2) +
                 (uVar25 + (int)((long)((ulong)uVar25 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x1999999a;
        uStack_ee = (ushort)uVar17;
        uVar25 = native_supplier_424f70();
        iVar16 = (int)(short)uStack_ee;
        iVar26 = (int)sVar13;
        uVar15 = (uVar2 - 2) +
                 (short)((uVar25 + (int)((long)((ulong)uVar25 * 0x100000003) >> 0x3f) * 0x7fffffff)
                        / 0x1999999a);
        iVar24 = (int)(short)uVar15;
        uStack_f4 = (uint)uVar15;
        cVar11 = native_supplier_6ccb80(unaff_R15,iVar16,iVar24,iVar26,0,0);
        if (cVar11 != '\0') goto LAB_01c10850;
        if ((((-1 < (short)(uVar15 | uStack_ee)) && (iVar16 < _DAT_02819d5c)) &&
            (iVar24 < _DAT_02819d60)) && ((-1 < sVar13 && (iVar26 < _DAT_02819d64)))) {
          if (((_DAT_02819d28 != 0) &&
              ((lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                      (long)((short)uStack_ee >> 4) * 8) +
                                            (long)((short)uVar15 >> 4) * 8) + (long)sVar13 * 8),
               lVar27 != 0 &&
               (uVar15 = *(ushort *)
                          (lVar27 + 0xa0 + (ulong)(uVar17 & 0xf) * 0x20 + (ulong)(uVar15 & 0xf) * 2)
               , uVar15 < 0x2b)))) && ((0x40900000002U >> ((ulong)uVar15 & 0x3f) & 1) != 0))
          goto LAB_01c10850;
        }
        iStack_fc = iStack_fc + -1;
      } while (iStack_fc != 0);
      uStack_f4 = (uint)uVar2;
      uStack_ee = uVar1;
      iVar16 = (int)(short)uVar1;
      iVar24 = (int)(short)uVar2;
LAB_01c10850:
      *(uint *)(lVar18 + 0xa8) = (uint)uStack_ee | uStack_f4 << 0x10;
      *(short *)(lVar18 + 0xac) = sVar13;
      native_supplier_b185a0(lVar18,iVar16,iVar24,iVar26);
      if ((iStack_100 == 0) ||
         ((((sVar14 = (short)*(undefined4 *)(lVar18 + 0xa4), -1 < sVar14 &&
            ((ulong)(long)sVar14 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
           (lVar27 = *(long *)(_DAT_0281e6f0 + (long)sVar14 * 8), 1 < *(int *)(lVar27 + 0x1b0))) &&
          ((*(byte *)(*(long *)(lVar27 + 0x1a8) + 1) & 4) != 0)))) {
        *(undefined8 *)(lVar18 + 0x3b0) = 0;
      }
      else {
        native_supplier_b1ca40(lVar18,*(undefined8 *)(_DAT_02716d80 + -8),2);
      }
      native_supplier_baf5d0(lVar18);
      iStack_100 = iStack_100 + 1;
      plVar23 = plStack_c8;
    } while (iStack_100 != iStack_118);
    unaff_R13 = auStack_d8._0_8_;
    lVar18 = (long)(auStack_d8._8_8_ - auStack_d8._0_8_) >> 3;
    if (lVar18 == 0) goto LAB_01c10e60;
    lVar27 = 0;
    do {
      lVar5 = *(long *)(unaff_R13 + lVar27 * 8);
      *(uint *)(lVar5 + 0x114) = *(uint *)(lVar5 + 0x114) | 4;
      native_supplier_b87c40(lVar5,1,0);
      native_supplier_bd6b60(lVar5,1,0,0);
      *(uint *)(lVar5 + 0x114) = *(uint *)(lVar5 + 0x114) & 0xfffffffb;
      native_supplier_b4e5b0(lVar5,1,1,1);
      native_supplier_b18e20(lVar5);
      uVar1 = *(ushort *)(lVar5 + 0xac);
      lVar21 = (long)(short)uVar1;
      uVar15 = *(ushort *)(lVar5 + 0xaa);
      uVar17 = (uint)(short)uVar15;
      uVar2 = *(ushort *)(lVar5 + 0xa8);
      uVar25 = (uint)(short)uVar2;
      if ((((short)(uVar1 | uVar15 | uVar2) < 0) || (_DAT_02819d5c <= (int)uVar25)) ||
         ((_DAT_02819d60 <= (int)uVar17 || (_DAT_02819d64 <= (short)uVar1)))) {
LAB_01c10cce:
        native_supplier_6a7c30(unaff_R15,uVar25,uVar17,lVar21,8);
      }
      else {
        if (((_DAT_02819d28 == 0) ||
            (lVar4 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar2 >> 4) * 8) +
                                        (long)((short)uVar15 >> 4) * 8) + lVar21 * 8), lVar4 == 0))
           || ((*(byte *)(lVar4 + 0x6a0 + (ulong)(uVar25 & 0xf) * 0x40 + (ulong)(uVar17 & 0xf) * 4)
               & 8) == 0)) goto LAB_01c10cce;
        *(uint *)(lVar5 + 0x110) = *(uint *)(lVar5 + 0x110) | 0x8000;
        native_supplier_6a7c30(unaff_R15,uVar25,uVar17,lVar21,0x10);
      }
      lVar27 = lVar27 + 1;
    } while (lVar18 != lVar27);
    bVar6 = true;
    lVar18 = (long)plStack_c8 - unaff_R13;
    if (auStack_b8._0_8_ != 0) goto LAB_01c10d11;
    while (native_supplier_423790(unaff_R13,lVar18), iStack_12c < 1) {
LAB_01c1069e:
      while( true ) {
        if (bVar6) {
          unaff_R15 = auStack_58;
          uStack_60 = 0;
          auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
          puStack_68 = unaff_R15;
          puVar19 = (ulong *)native_supplier_423860(0x31);
          *puVar19 = 0x6979666972726f48;
          puVar19[1] = 0x616572637320676e;
          puVar19[2] = 0x20656d6f6320736d;
          puVar19[3] = 0x656874206d6f7266;
          puVar19[4] = 0x73656e6b72616420;
          puVar19[5] = 0x21776f6c65622073;
          if (puStack_68 != unaff_R15) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          *(undefined1 *)(puVar19 + 6) = 0;
          lStack_a8 = 0x8ad08ad08ad0;
          uStack_a0 = 0x138800000000;
          auStack_b8 = ZEXT816(0x10007006e);
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          uStack_60 = 0x30;
          auStack_58[0] = 0x30;
          auStack_b8._6_2_ = *(undefined2 *)(param_1 + 0x50);
          auStack_b8._8_2_ = *(undefined2 *)(param_1 + 0x52);
          uStack_78 = 0xffffffff;
          auStack_b8._10_2_ = *(undefined2 *)(param_1 + 0x54);
          auStack_b8._12_4_ = 0;
          auStack_98 = (undefined1  [16])0x0;
          puStack_68 = puVar19;
          native_supplier_17ea070(0x28154f8,&puStack_68,auStack_b8);
          if (puStack_68 != unaff_R15) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
        }
LAB_01c1043f:
        iVar16 = gamemode;
        *param_1 = 1;
        if (iVar16 == 0) {
          native_supplier_6c06c0
                    (&DAT_027031a0,(int)*(short *)(param_1 + 0x50),(int)*(short *)(param_1 + 0x52),0
                     ,&lStack_e0,auStack_d8,auStack_b8,auStack_e4,auStack_e2);
          if (auStack_d8._0_4_ != -1) {
            puVar20 = (undefined8 *)native_supplier_423860(0x38);
            native_supplier_a62780(puVar20,0);
            uVar8 = _DAT_0297e2a0;
            *puVar20 = &UNK_02428880;
            uVar9 = _DAT_029854bc;
            uVar3 = *(undefined4 *)
                     (*(long *)(*(long *)(_DAT_0281d7d8 + 0x270) + (long)(int)auStack_d8._0_4_ * 8)
                     + 0x80);
            *(ulong *)((long)puVar20 + 0x24) = CONCAT44(_DAT_0297e2a8,_DAT_0297e2a4);
            *(ulong *)((long)puVar20 + 0x2c) = CONCAT44(uVar3,uVar8);
            puVar20[1] = CONCAT44(uVar9,_DAT_029854c4);
          }
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
LAB_01c10e60:
        bVar6 = true;
        lVar18 = (long)plStack_c8 - unaff_R13;
        if (auStack_b8._0_8_ != 0) {
LAB_01c10d11:
          native_supplier_423790(auStack_b8._0_8_,lStack_a8 - auStack_b8._0_8_);
        }
        if (unaff_R13 != 0) break;
LAB_01c10690:
        if (0 < iStack_12c) goto LAB_01c104f0;
      }
    }
  } while( true );
}

