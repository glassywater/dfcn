/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x120ac00 0x120c91c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_120ac00
               (undefined8 param_1,ushort **param_2,undefined8 param_3,int param_4,ulong param_5,
               ushort param_6,ushort param_7)

{
  ushort uVar1;
  ushort uVar2;
  undefined8 uVar3;
  int *piVar4;
  uint *puVar5;
  undefined8 uVar6;
  ulong uVar7;
  uint5 uVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  ushort *puVar14;
  uint *puVar15;
  long lVar16;
  int iVar17;
  int iVar18;
  ushort *puVar19;
  undefined8 *puVar20;
  ushort *puVar21;
  ushort *puVar22;
  ushort *in_R10;
  ushort *puVar23;
  ushort *puVar24;
  ushort *unaff_R15;
  ushort *puVar25;
  long in_FS_OFFSET;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  ulong uStack_1b0;
  ushort *puStack_190;
  ushort *puStack_178;
  ushort *puStack_170;
  ushort *puStack_168;
  ushort *puStack_160;
  ushort uStack_14a;
  short sStack_148;
  ushort uStack_146;
  ushort uStack_144;
  ushort uStack_142;
  ushort uStack_140;
  ushort uStack_13e;
  ushort uStack_13c;
  ushort uStack_13a;
  undefined1 auStack_138 [16];
  ushort *puStack_128;
  undefined1 auStack_118 [16];
  undefined8 *puStack_108;
  undefined1 auStack_f8 [16];
  undefined8 *puStack_e8;
  ushort *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ushort *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ushort *puStack_68;
  ushort *puStack_60;
  undefined8 uStack_58;
  long lStack_40;
  
  puVar19 = (ushort *)(param_5 & 0xffffffff);
  puStack_178 = (ushort *)(param_5 & 0xffffffff);
  puStack_170 = (ushort *)(ulong)param_6;
  puStack_190 = (ushort *)(ulong)param_7;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_138 = (undefined1  [16])0x0;
  puStack_128 = (ushort *)0x0;
  puStack_108 = (undefined8 *)0x0;
  puStack_e8 = (undefined8 *)0x0;
  auStack_118 = (undefined1  [16])0x0;
  auStack_f8 = (undefined1  [16])0x0;
  native_supplier_b13dc0(_DAT_02716dc0,&uStack_14a,&sStack_148,&uStack_146);
  puVar24 = _DAT_02716d80;
  puVar14 = _DAT_02716d78;
  if (_DAT_02716d78 < _DAT_02716d80) {
    puStack_168 = &uStack_13c;
    unaff_R15 = &uStack_13a;
    puVar22 = _DAT_02716dc0;
    goto LAB_0120b438;
  }
  puStack_170 = (ushort *)0x0;
  puStack_168 = (ushort *)0x0;
  puVar23 = in_R10;
LAB_0120ad00:
  iVar11 = native_supplier_b84b40();
  if (iVar11 == 0) {
LAB_0120ad0f:
    native_supplier_1206f80
              (param_1,(int)(short)(ushort)puStack_178,(int)(short)param_6,(int)(short)param_7);
    uVar6 = auStack_138._8_8_;
    if (puStack_170 < (ulong)auStack_138._8_8_) {
      unaff_R15 = (ushort *)0x8ad08ad08ad08ad0;
      puVar19 = &uStack_13a;
      puStack_160 = puStack_170;
      do {
        puVar14 = (ushort *)native_supplier_423860(0x28);
        puVar14[0xc] = 0x8ad0;
        puVar14[0xd] = 0x8ad0;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[6] = 0xffff;
        puVar14[7] = 0xffff;
        *(undefined **)puVar14 = &UNK_02434350;
        puVar24 = _DAT_02716dc0;
        puVar14[8] = 0x8ad0;
        puVar14[9] = 0x8ad0;
        puVar14[10] = 0x8ad0;
        puVar14[0xb] = 0x8ad0;
        puVar14[0xb] = puVar24[0x54];
        puVar14[0xc] = puVar24[0x55];
        puVar14[0xd] = puVar24[0x56];
        native_supplier_b13dc0(*(undefined8 *)puStack_160,&uStack_13e,&uStack_13c,puVar19);
        puVar24 = param_2[1];
        *(uint *)(puVar14 + 8) = CONCAT22(uStack_13c,uStack_13e);
        puVar14[10] = uStack_13a;
        *(undefined8 *)(puVar14 + 0x10) = *(undefined8 *)puStack_160;
        puStack_d8 = puVar14;
        if (puVar24 == param_2[2]) {
          native_supplier_127bb10(param_2,puVar24,&puStack_d8);
        }
        else {
          *(ushort **)puVar24 = puVar14;
          param_2[1] = puVar24 + 4;
        }
        puStack_160 = puStack_160 + 4;
      } while (puStack_160 < (ulong)uVar6);
    }
    uVar6 = auStack_118._8_8_;
    if ((ushort *)auStack_118._8_8_ != puStack_168) {
      puStack_160 = puStack_168;
      unaff_R15 = (ushort *)0x8ad08ad08ad08ad0;
      puVar19 = &uStack_13a;
      do {
        if ((ulong)uVar6 <= puStack_160) break;
        puVar14 = (ushort *)native_supplier_423860(0x30);
        puVar14[8] = 0x8ad0;
        puVar14[9] = 0x8ad0;
        puVar14[10] = 0x8ad0;
        puVar14[0xb] = 0x8ad0;
        puVar14[0xc] = 0x8ad0;
        puVar14[0xd] = 0x8ad0;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[6] = 0xffff;
        puVar14[7] = 0xffff;
        *(undefined **)puVar14 = &UNK_02433e70;
        puVar24 = _DAT_02716dc0;
        puVar14[0xb] = _DAT_02716dc0[0x54];
        puVar14[0xc] = puVar24[0x55];
        puVar14[0xd] = puVar24[0x56];
        native_supplier_b13dc0(*(undefined8 *)puStack_160,&uStack_13e,&uStack_13c,puVar19);
        *(uint *)(puVar14 + 8) = CONCAT22(uStack_13c,uStack_13e);
        puVar14[10] = uStack_13a;
        uVar3 = *(undefined8 *)puStack_160;
        puVar14[0x14] = 0;
        puVar24 = param_2[1];
        *(undefined8 *)(puVar14 + 0x10) = uVar3;
        puStack_d8 = puVar14;
        if (puVar24 == param_2[2]) {
          native_supplier_127bb10(param_2,puVar24,&puStack_d8);
        }
        else {
          *(ushort **)puVar24 = puVar14;
          param_2[1] = puVar24 + 4;
        }
        puStack_160 = puStack_160 + 4;
      } while ((ushort *)uVar6 != puStack_160);
    }
    if ((((*(byte *)((long)_DAT_02716dc0 + 0x111) & 2) != 0) && ((ushort)puStack_178 == 0x8ad0)) &&
       (uStack_14a != 0x8ad0)) {
      puVar19 = (ushort *)(ulong)(uStack_14a - 1);
      iVar11 = (int)(short)(uStack_14a - 1);
      if (iVar11 <= (short)uStack_14a + 1) {
        iVar17 = (int)sStack_148;
        do {
          puVar14 = (ushort *)(ulong)(iVar17 - 1U);
          iVar18 = (int)(short)(iVar17 - 1U);
          if (iVar17 + 1 < iVar18) break;
          unaff_R15 = (ushort *)&UNK_02433fa8;
          do {
            if (((ushort)puVar14 == (ushort)iVar17) && ((ushort)puVar19 == uStack_14a)) {
LAB_0120c549:
              puStack_d8 = (ushort *)native_supplier_423860(0x20);
              puVar22 = _DAT_02716dc0;
              puStack_d8[0xc] = 0x8ad0;
              puStack_d8[0xd] = 0x8ad0;
              *(undefined **)puStack_d8 = &UNK_02433fa8;
              puVar24 = param_2[1];
              puStack_d8[4] = 0;
              puStack_d8[5] = 0;
              puStack_d8[6] = 0xffff;
              puStack_d8[7] = 0xffff;
              puStack_d8[8] = 0x8ad0;
              puStack_d8[9] = 0x8ad0;
              puStack_d8[10] = 0x8ad0;
              puStack_d8[0xb] = 0x8ad0;
              puStack_d8[0xb] = puVar22[0x54];
              puStack_d8[0xc] = puVar22[0x55];
              uVar2 = puVar22[0x56];
              puStack_d8[8] = (ushort)puVar19;
              puStack_d8[0xd] = uVar2;
              puStack_d8[9] = (ushort)puVar14;
              puStack_d8[10] = uStack_146;
              if (puVar24 == param_2[2]) {
                native_supplier_127bb10(param_2,puVar24,&puStack_d8);
              }
              else {
                *(ushort **)puVar24 = puStack_d8;
                param_2[1] = puVar24 + 4;
              }
            }
            else {
              param_5 = 0;
              cVar9 = native_supplier_6d7080(&DAT_027031a0,iVar11,iVar18,(int)(short)uStack_146,0,1)
              ;
              if (cVar9 != '\0') goto LAB_0120c549;
            }
            iVar17 = (int)sStack_148;
            uVar13 = (int)puVar14 + 1;
            puVar14 = (ushort *)(ulong)uVar13;
            iVar18 = (int)(short)uVar13;
          } while (iVar18 <= iVar17 + 1);
          uVar13 = (int)puVar19 + 1;
          puVar19 = (ushort *)(ulong)uVar13;
          iVar11 = (int)(short)uVar13;
        } while (iVar11 <= (short)uStack_14a + 1);
      }
    }
    uVar6 = auStack_f8._0_8_;
    puVar24 = (ushort *)auStack_f8._8_8_;
    puStack_190 = (ushort *)auStack_f8._0_8_;
    if (auStack_f8._8_8_ != auStack_f8._0_8_) {
      puStack_160 = (ushort *)auStack_f8._0_8_;
      unaff_R15 = (ushort *)0x8ad08ad08ad08ad0;
      puVar19 = &uStack_13a;
      do {
        if (puVar24 <= puStack_160) break;
        puVar14 = (ushort *)native_supplier_423860(0x28);
        puVar14[8] = 0x8ad0;
        puVar14[9] = 0x8ad0;
        puVar14[10] = 0x8ad0;
        puVar14[0xb] = 0x8ad0;
        puVar14[0xc] = 0x8ad0;
        puVar14[0xd] = 0x8ad0;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[6] = 0xffff;
        puVar14[7] = 0xffff;
        *(undefined **)puVar14 = &UNK_02434488;
        puVar22 = _DAT_02716dc0;
        puVar14[0xb] = _DAT_02716dc0[0x54];
        puVar14[0xc] = puVar22[0x55];
        puVar14[0xd] = puVar22[0x56];
        native_supplier_b13dc0(*(undefined8 *)puStack_160,&uStack_13e,&uStack_13c,puVar19);
        puVar22 = param_2[1];
        *(uint *)(puVar14 + 8) = CONCAT22(uStack_13c,uStack_13e);
        puVar14[10] = uStack_13a;
        *(undefined8 *)(puVar14 + 0x10) = *(undefined8 *)puStack_160;
        puStack_d8 = puVar14;
        if (puVar22 == param_2[2]) {
          native_supplier_127bb10(param_2,puVar22,&puStack_d8);
        }
        else {
          *(ushort **)puVar22 = puVar14;
          param_2[1] = puVar22 + 4;
        }
        puStack_160 = puStack_160 + 4;
      } while (puVar24 != puStack_160);
    }
    iVar11 = *(int *)(_DAT_02716dc0 + 0x1ea);
    if (((iVar11 != -1) &&
        (iVar17 = (int)((long)(_DAT_02716d68 - _DAT_02716d60) >> 3), param_5 = _DAT_02716d60,
        iVar17 != 0)) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
      iVar18 = 0;
      do {
        while( true ) {
          iVar12 = iVar18 + iVar17 >> 1;
          puVar14 = *(ushort **)(_DAT_02716d60 + (long)iVar12 * 8);
          if (iVar11 == *(int *)(puVar14 + 0x98)) {
            native_supplier_b13dc0(puVar14,&uStack_13e,&uStack_13c,&uStack_13a);
            if (((ushort)puStack_178 == 0x8ad0) ||
               (((uStack_13e == (ushort)puStack_178 && (uStack_13c == param_6)) &&
                (uStack_13a == param_7)))) {
              puStack_d8 = (ushort *)native_supplier_423860(0x28);
              puStack_d8[0xc] = 0x8ad0;
              puStack_d8[0xd] = 0x8ad0;
              *(undefined **)puStack_d8 = &UNK_024345c0;
              puStack_d8[4] = 0;
              puStack_d8[5] = 0;
              puStack_d8[6] = 0xffff;
              puStack_d8[7] = 0xffff;
              puStack_d8[8] = 0x8ad0;
              puVar22 = _DAT_02716dc0;
              puStack_d8[9] = 0x8ad0;
              puStack_d8[10] = 0x8ad0;
              puStack_d8[0xb] = 0x8ad0;
              puStack_d8[0xb] = _DAT_02716dc0[0x54];
              puStack_d8[0xc] = puVar22[0x55];
              uVar2 = puVar22[0x56];
              *(ushort **)(puStack_d8 + 0x10) = puVar14;
              puStack_d8[0xd] = uVar2;
              puStack_d8[8] = uStack_13e;
              puStack_d8[9] = uStack_13c;
              puStack_d8[10] = uStack_13a;
              native_supplier_1202a40(param_2,&puStack_d8);
            }
            goto LAB_0120b008;
          }
          if (*(int *)(puVar14 + 0x98) <= iVar11) break;
          iVar17 = iVar12 + -1;
          if (iVar17 < iVar18) goto LAB_0120b008;
        }
        iVar18 = iVar12 + 1;
      } while (iVar18 <= iVar17);
    }
LAB_0120b008:
    if ((param_4 != 3) && (param_4 != 6)) {
      native_supplier_114d180(param_1,1,param_3,1);
    }
    if ((ushort *)uVar6 != (ushort *)0x0) {
      native_supplier_423790(uVar6,(long)puStack_e8 - uVar6);
    }
    goto LAB_0120b1a7;
  }
  uVar2 = _DAT_02716dc0[0x266];
  puVar19 = (ushort *)auStack_f8._0_8_;
  puVar22 = (ushort *)auStack_138._8_8_;
  if (uVar2 == 0x8ad0) {
    if (*(int *)(_DAT_02716dc0 + 0x26a) == -1) {
      if (((ushort *)auStack_138._8_8_ == puStack_170) &&
         ((ushort *)auStack_118._8_8_ == puStack_168)) {
        puVar24 = (ushort *)auStack_138._8_8_;
        if (auStack_f8._8_8_ == auStack_f8._0_8_) goto LAB_0120bff2;
LAB_0120c6fc:
        if ((*(int *)(_DAT_02716dc0 + 0x26a) != -1) && ((ushort)puStack_178 == 0x8ad0))
        goto LAB_0120b72c;
      }
    }
    else {
      if ((ushort)puStack_178 == 0x8ad0) {
LAB_0120b72c:
        puStack_d8 = (ushort *)native_supplier_423860(0x20);
        puVar24 = param_2[1];
        puStack_d8[0xc] = 0x8ad0;
        puStack_d8[0xd] = 0x8ad0;
        *(undefined **)puStack_d8 = &UNK_024346f8;
        puStack_d8[4] = 0;
        puStack_d8[5] = 0;
        puStack_d8[6] = 0xffff;
        puStack_d8[7] = 0xffff;
        puStack_d8[8] = 0x8ad0;
        puStack_d8[9] = 0x8ad0;
        puStack_d8[10] = 0x8ad0;
        puStack_d8[0xb] = 0x8ad0;
        if (puVar24 == param_2[2]) {
          native_supplier_127bb10(param_2,puVar24,&puStack_d8);
        }
        else {
          *(ushort **)puVar24 = puStack_d8;
          param_2[1] = puVar24 + 4;
        }
        goto LAB_0120b77d;
      }
      if ((ushort *)auStack_138._8_8_ == puStack_170) goto LAB_0120b7c9;
    }
LAB_0120b07c:
    if (puStack_170 < puVar22) {
      puStack_160 = puStack_170;
      unaff_R15 = &uStack_13a;
      do {
        puVar14 = (ushort *)native_supplier_423860(0x28);
        puVar14[0xc] = 0x8ad0;
        puVar14[0xd] = 0x8ad0;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[6] = 0xffff;
        puVar14[7] = 0xffff;
        *(undefined **)puVar14 = &UNK_02434350;
        puVar24 = _DAT_02716dc0;
        puVar14[8] = 0x8ad0;
        puVar14[9] = 0x8ad0;
        puVar14[10] = 0x8ad0;
        puVar14[0xb] = 0x8ad0;
        puVar14[0xb] = puVar24[0x54];
        puVar14[0xc] = puVar24[0x55];
        puVar14[0xd] = puVar24[0x56];
        native_supplier_b13dc0(*(undefined8 *)puStack_160,&uStack_13e,&uStack_13c,unaff_R15);
        puVar24 = param_2[1];
        *(uint *)(puVar14 + 8) = CONCAT22(uStack_13c,uStack_13e);
        puVar14[10] = uStack_13a;
        *(undefined8 *)(puVar14 + 0x10) = *(undefined8 *)puStack_160;
        puStack_d8 = puVar14;
        if (puVar24 == param_2[2]) {
          native_supplier_127bb10(param_2,puVar24,&puStack_d8);
        }
        else {
          *(ushort **)puVar24 = puVar14;
          param_2[1] = puVar24 + 4;
        }
        puStack_160 = puStack_160 + 4;
      } while (puStack_160 < puVar22);
    }
LAB_0120b090:
    uVar6 = auStack_118._8_8_;
    if ((ushort *)auStack_118._8_8_ != puStack_168) {
      puStack_160 = puStack_168;
      unaff_R15 = &uStack_13a;
      do {
        if ((ulong)uVar6 <= puStack_160) break;
        puVar14 = (ushort *)native_supplier_423860(0x30);
        puVar14[8] = 0x8ad0;
        puVar14[9] = 0x8ad0;
        puVar14[10] = 0x8ad0;
        puVar14[0xb] = 0x8ad0;
        *(undefined **)puVar14 = &UNK_02433e70;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[6] = 0xffff;
        puVar14[7] = 0xffff;
        puVar14[0xc] = 0x8ad0;
        puVar24 = _DAT_02716dc0;
        puVar14[0xd] = 0x8ad0;
        puVar14[0xb] = _DAT_02716dc0[0x54];
        puVar14[0xc] = puVar24[0x55];
        puVar14[0xd] = puVar24[0x56];
        native_supplier_b13dc0(*(undefined8 *)puStack_160,&uStack_13e,&uStack_13c,unaff_R15);
        *(uint *)(puVar14 + 8) = CONCAT22(uStack_13c,uStack_13e);
        puVar14[10] = uStack_13a;
        uVar3 = *(undefined8 *)puStack_160;
        puVar14[0x14] = 0;
        puVar24 = param_2[1];
        *(undefined8 *)(puVar14 + 0x10) = uVar3;
        puStack_d8 = puVar14;
        if (puVar24 == param_2[2]) {
          native_supplier_127bb10(param_2,puVar24,&puStack_d8);
        }
        else {
          *(ushort **)puVar24 = puVar14;
          param_2[1] = puVar24 + 4;
        }
        puStack_160 = puStack_160 + 4;
      } while ((ushort *)uVar6 != puStack_160);
    }
    if ((((*(byte *)((long)_DAT_02716dc0 + 0x111) & 2) != 0) && ((ushort)puStack_178 == 0x8ad0)) &&
       (uStack_14a != 0x8ad0)) {
      puStack_160._0_2_ = uStack_14a - 1;
      iVar11 = (int)(short)(ushort)puStack_160;
      if (iVar11 <= (short)uStack_14a + 1) {
        iVar17 = (int)sStack_148;
        do {
          puVar14 = (ushort *)(ulong)(iVar17 - 1U);
          iVar18 = (int)(short)(iVar17 - 1U);
          if (iVar17 + 1 < iVar18) break;
          unaff_R15 = (ushort *)&UNK_02433fa8;
          do {
            if (((ushort)iVar17 == (ushort)puVar14) && ((ushort)puStack_160 == uStack_14a)) {
LAB_0120bbc9:
              puStack_d8 = (ushort *)native_supplier_423860(0x20);
              puVar19 = _DAT_02716dc0;
              *(undefined **)puStack_d8 = &UNK_02433fa8;
              puStack_d8[0xc] = 0x8ad0;
              puStack_d8[0xd] = 0x8ad0;
              puStack_d8[8] = 0x8ad0;
              puStack_d8[9] = 0x8ad0;
              puStack_d8[10] = 0x8ad0;
              puStack_d8[0xb] = 0x8ad0;
              uVar2 = puVar19[0x54];
              puStack_d8[4] = 0;
              puStack_d8[5] = 0;
              puStack_d8[6] = 0xffff;
              puStack_d8[7] = 0xffff;
              puStack_d8[0xb] = uVar2;
              puVar24 = param_2[1];
              puStack_d8[0xc] = puVar19[0x55];
              uVar2 = puVar19[0x56];
              puStack_d8[8] = (ushort)puStack_160;
              puStack_d8[0xd] = uVar2;
              puStack_d8[9] = (ushort)puVar14;
              puStack_d8[10] = uStack_146;
              if (puVar24 == param_2[2]) {
                native_supplier_127bb10(param_2,puVar24,&puStack_d8);
              }
              else {
                *(ushort **)puVar24 = puStack_d8;
                param_2[1] = puVar24 + 4;
              }
            }
            else {
              param_5 = 0;
              cVar9 = native_supplier_6d7080(&DAT_027031a0,iVar11,iVar18,(int)(short)uStack_146,0,1)
              ;
              if (cVar9 != '\0') goto LAB_0120bbc9;
            }
            iVar17 = (int)sStack_148;
            uVar13 = (int)puVar14 + 1;
            puVar14 = (ushort *)(ulong)uVar13;
            iVar18 = (int)(short)uVar13;
          } while (iVar18 <= iVar17 + 1);
          puStack_160._0_2_ = (ushort)puStack_160 + 1;
          iVar11 = (int)(short)(ushort)puStack_160;
        } while (iVar11 <= (short)uStack_14a + 1);
      }
    }
    puVar24 = (ushort *)auStack_f8._8_8_;
    puVar19 = (ushort *)auStack_f8._0_8_;
    if (auStack_f8._8_8_ != auStack_f8._0_8_) {
      puStack_160 = (ushort *)auStack_f8._0_8_;
      unaff_R15 = &uStack_13a;
      do {
        if (puVar24 <= puStack_160) break;
        puVar14 = (ushort *)native_supplier_423860(0x28);
        puVar14[0xc] = 0x8ad0;
        puVar14[0xd] = 0x8ad0;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[6] = 0xffff;
        puVar14[7] = 0xffff;
        *(undefined **)puVar14 = &UNK_02434488;
        puVar14[8] = 0x8ad0;
        puVar22 = _DAT_02716dc0;
        puVar14[9] = 0x8ad0;
        puVar14[10] = 0x8ad0;
        puVar14[0xb] = 0x8ad0;
        puVar14[0xb] = _DAT_02716dc0[0x54];
        puVar14[0xc] = puVar22[0x55];
        puVar14[0xd] = puVar22[0x56];
        native_supplier_b13dc0(*(undefined8 *)puStack_160,&uStack_13e,&uStack_13c,unaff_R15);
        puVar22 = param_2[1];
        *(uint *)(puVar14 + 8) = CONCAT22(uStack_13c,uStack_13e);
        puVar14[10] = uStack_13a;
        *(undefined8 *)(puVar14 + 0x10) = *(undefined8 *)puStack_160;
        puStack_d8 = puVar14;
        if (puVar22 == param_2[2]) {
          native_supplier_127bb10(param_2,puVar22,&puStack_d8);
        }
        else {
          *(ushort **)puVar22 = puVar14;
          param_2[1] = puVar22 + 4;
        }
        puStack_160 = puStack_160 + 4;
      } while (puVar24 != puStack_160);
    }
    iVar11 = *(int *)(_DAT_02716dc0 + 0x1ea);
    if (((iVar11 != -1) &&
        (iVar17 = (int)((long)(_DAT_02716d68 - _DAT_02716d60) >> 3), param_5 = _DAT_02716d60,
        iVar17 != 0)) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
      iVar18 = 0;
      do {
        while( true ) {
          iVar12 = iVar18 + iVar17 >> 1;
          puVar14 = *(ushort **)(_DAT_02716d60 + (long)iVar12 * 8);
          if (iVar11 == *(int *)(puVar14 + 0x98)) {
            native_supplier_b13dc0(puVar14,&uStack_144,&uStack_142,&uStack_140);
            if (((ushort)puStack_178 == 0x8ad0) ||
               (((uStack_144 == (ushort)puStack_178 && (uStack_142 == param_6)) &&
                (uStack_140 == param_7)))) {
              unaff_R15 = (ushort *)native_supplier_423860(0x28);
              unaff_R15[0xc] = 0x8ad0;
              unaff_R15[0xd] = 0x8ad0;
              unaff_R15[4] = 0;
              unaff_R15[5] = 0;
              unaff_R15[6] = 0xffff;
              unaff_R15[7] = 0xffff;
              unaff_R15[8] = 0x8ad0;
              unaff_R15[9] = 0x8ad0;
              unaff_R15[10] = 0x8ad0;
              unaff_R15[0xb] = 0x8ad0;
              *(undefined **)unaff_R15 = &UNK_024345c0;
              puVar22 = _DAT_02716dc0;
              unaff_R15[0xb] = _DAT_02716dc0[0x54];
              unaff_R15[0xc] = puVar22[0x55];
              unaff_R15[0xd] = puVar22[0x56];
              native_supplier_b13dc0(puVar14,&uStack_13e,&uStack_13c,&uStack_13a);
              puVar22 = param_2[1];
              *(ushort **)(unaff_R15 + 0x10) = puVar14;
              *(uint *)(unaff_R15 + 8) = CONCAT22(uStack_13c,uStack_13e);
              unaff_R15[10] = uStack_13a;
              puStack_d8 = unaff_R15;
              if (puVar22 == param_2[2]) {
                native_supplier_127bb10(param_2,puVar22,&puStack_d8);
              }
              else {
                *(ushort **)puVar22 = unaff_R15;
                param_2[1] = puVar22 + 4;
              }
            }
            goto LAB_0120b178;
          }
          if (*(int *)(puVar14 + 0x98) <= iVar11) break;
          iVar17 = iVar12 + -1;
          if (iVar17 < iVar18) goto LAB_0120b178;
        }
        iVar18 = iVar12 + 1;
      } while (iVar18 <= iVar17);
    }
LAB_0120b178:
    if ((param_4 != 3) && (param_4 != 6)) {
      native_supplier_114d180(param_1,1,param_3,1);
    }
  }
  else {
    if ((ushort)puStack_178 == 0x8ad0) {
LAB_0120b7f7:
      puStack_d8 = (ushort *)native_supplier_423860(0x20);
      puStack_d8[0xc] = 0x8ad0;
      puStack_d8[0xd] = 0x8ad0;
      *(undefined **)puStack_d8 = &UNK_024340e0;
      puVar24 = param_2[1];
      puStack_d8[4] = 0;
      puStack_d8[5] = 0;
      puStack_d8[6] = 0xffff;
      puStack_d8[7] = 0xffff;
      puStack_d8[8] = 0x8ad0;
      puVar19 = _DAT_02716dc0;
      puStack_d8[9] = 0x8ad0;
      puStack_d8[10] = 0x8ad0;
      puStack_d8[0xb] = 0x8ad0;
      puStack_d8[0xb] = _DAT_02716dc0[0x54];
      puStack_d8[0xc] = puVar19[0x55];
      puStack_d8[0xd] = puVar19[0x56];
      puStack_d8[8] = puVar19[0x266];
      puStack_d8[9] = puVar19[0x267];
      puStack_d8[10] = puVar19[0x268];
      if (puVar24 == param_2[2]) {
        native_supplier_127bb10(param_2,puVar24,&puStack_d8);
        puVar19 = _DAT_02716dc0;
      }
      else {
        *(ushort **)puVar24 = puStack_d8;
        param_2[1] = puVar24 + 4;
      }
      if (*(int *)(puVar19 + 0x26a) != -1) goto LAB_0120b72c;
LAB_0120b77d:
      puVar22 = (ushort *)auStack_138._8_8_;
      goto LAB_0120b07c;
    }
    puVar24 = (ushort *)auStack_138._8_8_;
    if ((ushort *)auStack_138._8_8_ != puStack_170) goto LAB_0120b07c;
LAB_0120b7c9:
    if (((ushort *)auStack_118._8_8_ != puStack_168) || (auStack_f8._8_8_ != auStack_f8._0_8_)) {
      if (uVar2 == 0x8ad0) goto LAB_0120c6fc;
      if ((ushort)puStack_178 == 0x8ad0) goto LAB_0120b7f7;
      goto LAB_0120b090;
    }
LAB_0120bff2:
    if (((*(int *)(_DAT_02716dc0 + 0x1ea) != -1) ||
        ((*(byte *)((long)_DAT_02716dc0 + 0x111) & 2) != 0)) && ((ushort)puStack_178 == 0x8ad0)) {
      if (uVar2 == 0x8ad0) goto LAB_0120c6fc;
      goto LAB_0120b7f7;
    }
    if (iVar11 == 2) {
      if ((1 < param_4 - 6U) && (param_4 != 3)) {
        if (gamemode == 0) {
          uVar13 = _DAT_026bbc60 & 0x70;
        }
        else {
          uVar13 = _DAT_026bbc60 & 8;
        }
        if (uVar13 != 0) {
          puStack_68 = (ushort *)&uStack_58;
          puStack_d8 = (ushort *)0x8ad00000000600d4;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          puStack_68 = (ushort *)native_supplier_423860(0x29);
          *(undefined1 *)(puStack_68 + 0x14) = 0;
          puStack_68[0x10] = 0x6574;
          puStack_68[0x11] = 0x7272;
          puStack_68[0x12] = 0x6961;
          puStack_68[0x13] = 0x2e6e;
          puStack_68[0] = 0x6f59;
          puStack_68[1] = 0x2075;
          puStack_68[2] = 0x7261;
          puStack_68[3] = 0x2065;
          puStack_68[4] = 0x6f74;
          puStack_68[5] = 0x206f;
          puStack_68[6] = 0x6e69;
          puStack_68[7] = 0x756a;
          puStack_68[8] = 0x6572;
          puStack_68[9] = 0x2064;
          puStack_68[10] = 0x6f74;
          puStack_68[0xb] = 0x6820;
          puStack_68[0xc] = 0x6c6f;
          puStack_68[0xd] = 0x2064;
          puStack_68[0xe] = 0x6874;
          puStack_68[0xf] = 0x2065;
          uStack_58 = (ushort *)0x28;
          puStack_60 = (ushort *)0x28;
          native_supplier_17ea070(&DAT_028154f8,&puStack_68,&puStack_d8);
LAB_0120c347:
          puVar14 = (ushort *)&uStack_58;
          if (puStack_68 != puVar14) {
            native_supplier_423790(puStack_68,(undefined *)((long)uStack_58 + 1));
          }
        }
LAB_0120c220:
        _DAT_028198b8 = _DAT_028198b8 | 4;
      }
    }
    else if (iVar11 == 3) {
      if ((1 < param_4 - 6U) && (param_4 != 3)) {
        param_5 = (ulong)gamemode;
        if (gamemode == 0) {
          uVar13 = _DAT_026bbc60 & 0x70;
        }
        else {
          uVar13 = _DAT_026bbc60 & 8;
        }
        if (uVar13 != 0) {
          puVar24 = (ushort *)&uStack_78;
          uStack_78 = 0;
          uStack_80 = 0;
          puStack_88 = puVar24;
          native_supplier_12ae800
                    ((int)(short)_DAT_02716dc0[0x52],&puStack_88,0,(int)(short)_DAT_02716dc0[0x96]);
          uVar7 = uStack_80;
          puVar14 = (ushort *)&uStack_58;
          uVar8 = uStack_58._3_5_;
          uStack_58 = (ushort *)((ulong)uStack_58._3_5_ << 0x18);
          param_2 = &puStack_68;
          puVar25 = (ushort *)(uStack_80 + 2);
          uStack_58 = (ushort *)CONCAT62(uStack_58._2_6_,0x2041);
          puStack_60 = (ushort *)0x2;
          puStack_68 = puVar14;
          if (puVar25 < (ushort *)0x10) {
            puVar22 = puVar14;
            puVar21 = puStack_88;
            if (uStack_80 != 0) {
              if (uStack_80 == 1) {
                uStack_58 = (ushort *)CONCAT53(uVar8,CONCAT12((char)*puStack_88,0x2041));
              }
              else {
                native_supplier_423690((long)&uStack_58 + 2,puStack_88,uStack_80);
                puStack_178 = puVar14;
              }
            }
          }
          else {
            puVar21 = (ushort *)0x2;
            param_5 = uStack_80;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,2,0,puStack_88);
            puVar22 = puStack_68;
          }
          *(undefined1 *)((long)puVar22 + uVar7 + 2) = 0;
          puStack_60 = puVar25;
          if (0x7fffffffffffffffU - (long)puVar25 < 0x19) {
            puVar22 = (ushort *)&UNK_0209e070;
            auVar27 = native_supplier_4244b0();
            goto LAB_0120c8c4;
          }
          unaff_R15 = (ushort *)(uVar7 + 0x1b);
          puVar22 = (ushort *)0xf;
          if (puStack_68 != puVar14) {
            puVar22 = uStack_58;
          }
          if (puVar22 < unaff_R15) {
            param_5 = 0x19;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar25,0," cannot hold the terrain.");
          }
          else {
            puVar20 = (undefined8 *)((long)puStack_68 + (long)puVar25);
            puVar20[2] = 0x6e69617272657420;
            *(undefined1 *)(puVar20 + 3) = 0x2e;
            *puVar20 = 0x20746f6e6e616320;
            puVar20[1] = 0x65687420646c6f68;
          }
          ((undefined *)((long)puStack_68 + 0x19))[(long)puVar25] = 0;
          puStack_d8 = (ushort *)0x8ad00000000600d4;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          puStack_60 = unaff_R15;
          native_supplier_17ea070(&DAT_028154f8,param_2,&puStack_d8);
          if (puStack_68 != puVar14) {
            native_supplier_423790(puStack_68,(undefined *)((long)uStack_58 + 1));
          }
          if (puStack_88 != puVar24) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
        }
        goto LAB_0120c220;
      }
    }
    else {
      if (iVar11 != 1) goto LAB_0120ad0f;
      if ((1 < param_4 - 6U) && (param_4 != 3)) {
        if (gamemode == 0) {
          uVar13 = _DAT_026bbc60 & 0x70;
        }
        else {
          uVar13 = _DAT_026bbc60 & 8;
        }
        if (uVar13 != 0) {
          puStack_68 = (ushort *)&uStack_58;
          puStack_d8 = (ushort *)0x8ad00000000600d4;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          puStack_68 = (ushort *)native_supplier_423860(0x2b);
          puVar23 = (ushort *)0x2e6e;
          *(undefined1 *)(puStack_68 + 0x15) = 0;
          puStack_68[0x14] = 0x2e6e;
          puStack_68[0] = 0x6f59;
          puStack_68[1] = 0x2075;
          puStack_68[2] = 0x656e;
          puStack_68[3] = 0x6465;
          puStack_68[4] = 0x6120;
          puStack_68[5] = 0x6620;
          puStack_68[6] = 0x6572;
          puStack_68[7] = 0x2065;
          puStack_68[0x10] = 0x2065;
          puStack_68[0x11] = 0x6574;
          puStack_68[0x12] = 0x7272;
          puStack_68[0x13] = 0x6961;
          puStack_68[8] = 0x7267;
          puStack_68[9] = 0x7361;
          puStack_68[10] = 0x2070;
          puStack_68[0xb] = 0x6f74;
          puStack_68[0xc] = 0x6820;
          puStack_68[0xd] = 0x6c6f;
          puStack_68[0xe] = 0x2064;
          puStack_68[0xf] = 0x6874;
          uStack_58 = (ushort *)0x2a;
          puStack_60 = (ushort *)0x2a;
          native_supplier_17ea070(&DAT_028154f8,&puStack_68,&puStack_d8);
          goto LAB_0120c347;
        }
        goto LAB_0120c220;
      }
    }
  }
  if (puVar19 != (ushort *)0x0) {
    native_supplier_423790(puVar19,(long)puStack_e8 - (long)puVar19);
  }
LAB_0120b1a7:
  if (puStack_168 != (ushort *)0x0) {
    native_supplier_423790(puStack_168,(long)puStack_108 - (long)puStack_168);
  }
  puVar21 = puStack_128;
  puVar22 = puStack_170;
  if (puStack_170 != (ushort *)0x0) {
    puVar21 = (ushort *)((long)puStack_128 - (long)puStack_170);
    native_supplier_423790();
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  auVar26 = native_supplier_423c70();
LAB_0120c89c:
  puVar25 = unaff_R15;
  puStack_160 = puVar23;
  in_R10 = puVar23;
  piVar4 = _DAT_0297b220;
  if ((int)(auVar26._0_8_ - auVar26._8_8_ >> 2) != -1) goto LAB_0120b5d4;
joined_r0x0120b588:
  do {
    puVar23 = in_R10;
    if (_DAT_0297b228 <= piVar4) {
LAB_0120b58e:
      if (*(int *)(puStack_160 + 0x1e8) != *(int *)(puVar21 + 0x98)) {
        in_R10 = puVar23;
        if ((*(uint *)(puStack_160 + 0x88) & 0x4000000) == 0) goto LAB_0120b45a;
        sVar10 = native_supplier_b1f6f0(puStack_160,0xd,0xffffffff);
        puVar21 = _DAT_02716dc0;
        if (sVar10 == 0) {
          uVar13 = native_supplier_b44450(puStack_160);
          if ((uVar13 < 0x23) &&
             (puVar22 = _DAT_02716dc0, in_R10 = puVar23,
             (0x4702b4104U >> ((byte)uVar13 & 0x3f) & 1) != 0)) goto LAB_0120b45a;
          if (((*(long *)(puStack_160 + 0x6c0) != 0) ||
              (cVar9 = native_supplier_1133fa0(puStack_160,0x3a), puVar21 = _DAT_02716dc0,
              cVar9 == '\0')) &&
             ((cVar9 = native_supplier_1133fa0(puStack_160), cVar9 != '\0' ||
              (cVar9 = native_supplier_1133fa0(), puVar21 = _DAT_02716dc0, cVar9 != '\0')))) {
            lVar16 = native_supplier_11348f0(*(undefined4 *)(puStack_160 + 0xa0));
            if ((lVar16 != 0) &&
               ((7 < *(int *)(*(long *)(lVar16 + 8) + 0x3a8) &&
                (puVar22 = _DAT_02716dc0, in_R10 = puVar23,
                (*(byte *)(*(long *)(*(long *)(lVar16 + 8) + 0x3a0) + 7) & 0x10) != 0))))
            goto LAB_0120b45a;
            native_supplier_830710(auStack_138,&puStack_d8);
            puStack_160 = puStack_d8;
            puVar21 = _DAT_02716dc0;
          }
        }
      }
LAB_0120b5d4:
      puVar22 = puVar21;
      in_R10 = puVar23;
      if (((*(byte *)((long)puStack_160 + 0x113) & 1) != 0) || ((puStack_160[0x8f] & 4) != 0))
      goto LAB_0120b45a;
      if (((ushort)(puStack_160[0x50] - 0x67) < 2) || (*(int *)(puStack_160 + 0x940) < 0xd)) {
LAB_0120be9c:
        if (*(long *)(puStack_160 + 0x6c0) == 0) {
          if (7 < *(int *)(puStack_160 + 0x940)) {
            lVar16 = *(long *)(puStack_160 + 0x93c);
            goto LAB_0120c694;
          }
LAB_0120bec1:
          if (((*(byte *)((long)puStack_160 + 0x82f) & 2) == 0) &&
             (puVar22 = puVar21, in_R10 = puVar23, (*(byte *)((long)puStack_160 + 0x82b) & 2) != 0))
          goto LAB_0120b45a;
        }
      }
      else {
        lVar16 = *(long *)(puStack_160 + 0x93c);
        if (((((int)(uint)*(byte *)(lVar16 + 0xc) >> 5 | (int)(uint)*(byte *)(lVar16 + 0xc) >> 4) &
             1U) != 0) && (*(int *)(puVar21 + 0x1ee) != *(int *)(puStack_160 + 0x98))) {
          if ((undefined8 *)auStack_118._8_8_ == puStack_108) {
            native_supplier_8305c0(auStack_118,auStack_118._8_8_,&puStack_d8);
            puStack_160 = puStack_d8;
            puVar21 = _DAT_02716dc0;
            goto LAB_0120be9c;
          }
          *(ushort **)auStack_118._8_8_ = puStack_160;
          auStack_118._8_8_ = (undefined8 *)(auStack_118._8_8_ + 8);
          puVar21 = _DAT_02716dc0;
        }
        if (*(long *)(puStack_160 + 0x6c0) == 0) {
LAB_0120c694:
          if ((*(byte *)(lVar16 + 7) & 4) == 0) goto LAB_0120bec1;
          puVar22 = puVar21;
          in_R10 = puVar23;
          if ((*(uint *)(puStack_160 + 0x416) & 0x2000000) == 0) goto LAB_0120b45a;
        }
      }
      puVar22 = puVar21;
      in_R10 = puVar23;
      if (*(int *)(puVar21 + 0x1ea) != *(int *)(puStack_160 + 0x98)) {
        if ((undefined8 *)auStack_f8._8_8_ == puStack_e8) {
          native_supplier_8305c0(auStack_f8,auStack_f8._8_8_,&puStack_d8);
          puVar22 = _DAT_02716dc0;
          in_R10 = puVar23;
        }
        else {
          *(ushort **)auStack_f8._8_8_ = puStack_160;
          auStack_f8._8_8_ = (undefined8 *)(auStack_f8._8_8_ + 8);
          puVar22 = _DAT_02716dc0;
        }
      }
LAB_0120b45a:
      do {
        do {
          puVar14 = puVar14 + 4;
          unaff_R15 = puVar25;
          if (puVar24 <= puVar14) {
            puStack_168 = (ushort *)auStack_118._0_8_;
            puStack_170 = (ushort *)auStack_138._0_8_;
            puVar23 = in_R10;
            goto LAB_0120ad00;
          }
LAB_0120b438:
          puVar23 = *(ushort **)puVar14;
          puVar25 = unaff_R15;
          puStack_d8 = puVar23;
        } while ((puVar23 == puVar22) || ((*(uint *)(puVar23 + 0x88) & 0x2010002) != 0));
        uStack_1b0 = 0x120b4a1;
        native_supplier_b13dc0(puVar23,&uStack_13e,puStack_168,unaff_R15);
        param_5 = (ulong)(uint)(int)(short)uStack_13e;
        uVar1 = uStack_13a;
        uVar2 = uStack_13c;
      } while ((((ushort)puVar19 != 0x8ad0) &&
               (((puVar22 = _DAT_02716dc0, (ushort)puVar19 != uStack_13e ||
                 (uStack_13c != (ushort)puStack_170)) ||
                (uVar1 = (ushort)puStack_190, uVar2 = (ushort)puStack_170,
                uStack_13a != (ushort)puStack_190)))) ||
              (cVar9 = native_supplier_6cae80
                                 (&DAT_027031a0,(int)(short)uStack_14a,(int)sStack_148,
                                  (int)(short)uStack_146,param_5,(int)(short)uVar2,(int)(short)uVar1
                                 ), puVar22 = _DAT_02716dc0, param_5 = uStack_1b0, cVar9 == '\0'));
      uVar13 = *(uint *)(puVar23 + 0x618);
      param_5 = (ulong)uVar13;
      for (puVar15 = _DAT_0297b208; puVar5 = _DAT_0297b238, puVar21 = _DAT_02716dc0,
          puStack_160 = puVar23, puVar15 < _DAT_0297b210; puVar15 = puVar15 + 1) {
        if (uVar13 == *puVar15) {
          in_R10 = puVar23;
          if ((int)((long)puVar15 - (long)_DAT_0297b208 >> 2) != -1) goto LAB_0120b5d4;
          break;
        }
        in_R10 = puVar23;
      }
      do {
        puVar15 = _DAT_0297b250;
        if (_DAT_0297b240 <= puVar5) goto joined_r0x0120b571;
        if (uVar13 == *puVar5) goto LAB_0120c77a;
        in_R10 = puVar23;
        puVar5 = puVar5 + 1;
      } while( true );
    }
    auVar27._8_8_ = _DAT_0297b220;
    auVar27._0_8_ = piVar4;
    puVar23 = puStack_160;
    if ((int)param_5 == *piVar4) {
LAB_0120c8c4:
      puStack_160 = puVar23;
      if ((int)(auVar27._0_8_ - auVar27._8_8_ >> 2) != -1) goto LAB_0120b5d4;
      goto LAB_0120b58e;
    }
    in_R10 = puStack_160;
    piVar4 = piVar4 + 1;
  } while( true );
LAB_0120c77a:
  in_R10 = puVar23;
  if ((int)((long)puVar5 - (long)_DAT_0297b238 >> 2) == -1) goto joined_r0x0120b571;
  goto LAB_0120b5d4;
joined_r0x0120b571:
  piVar4 = _DAT_0297b220;
  if (_DAT_0297b258 <= puVar15) goto joined_r0x0120b588;
  auVar26._8_8_ = _DAT_0297b250;
  auVar26._0_8_ = puVar15;
  if (uVar13 == *puVar15) goto LAB_0120c89c;
  in_R10 = puVar23;
  puVar15 = puVar15 + 1;
  goto joined_r0x0120b571;
}

