/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d8fab0 0x1d928aa */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1d8fab0
               (long *param_1,short param_2,undefined4 param_3,long *param_4,long param_5,
               long param_6,int param_7)

{
  ulong uVar1;
  undefined4 uVar2;
  long lVar3;
  long lVar4;
  ulong *puVar5;
  long lVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  code *pcVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined4 uVar13;
  short sVar14;
  undefined2 uVar15;
  uint uVar16;
  uint uVar17;
  undefined4 uVar18;
  long lVar19;
  ulong uVar20;
  long lVar21;
  ulong uVar22;
  undefined8 *puVar23;
  undefined8 uVar24;
  int iVar25;
  int iVar26;
  ulong *puVar27;
  ulong uVar28;
  ulong uVar29;
  int *piVar30;
  int iVar31;
  undefined4 *puVar32;
  long in_FS_OFFSET;
  long lStack_178;
  undefined1 uStack_168;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  ulong uStack_140;
  undefined8 uStack_138;
  undefined1 auStack_130 [16];
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  ulong uStack_f8;
  undefined1 auStack_f0 [16];
  undefined1 auStack_e0 [16];
  undefined1 auStack_d0 [16];
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [24];
  uint auStack_88 [8];
  ulong *puStack_68;
  ulong uStack_60;
  ulong uStack_58;
  undefined4 uStack_50;
  long lStack_40;
  
  uVar29 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_14c = param_3;
  uVar16 = (**(code **)(*param_1 + 0x6b0))();
  lVar21 = param_1[0x19];
  puVar27 = (ulong *)(ulong)uVar16;
  if (param_1[0x1a] != lVar21) {
    do {
      lVar6 = uVar29 * 8;
      iVar31 = (**(code **)(**(long **)(lVar21 + uVar29 * 8) + 0x28))();
      uVar2 = uStack_14c;
      if (iVar31 == 6) {
        lVar21 = *(long *)(param_1[0x19] + lVar6);
        auStack_f0 = (undefined1  [16])0x0;
        *(short *)(lVar21 + 0x24) = param_2;
        *(undefined4 *)(lVar21 + 0x28) = uStack_14c;
        *(undefined4 *)(lVar21 + 0x34) = 0;
        uStack_f8 = 0xffffffff;
        auStack_e0 = (undefined1  [16])0x0;
        auStack_d0 = (undefined1  [16])0x0;
        auStack_c0 = (undefined1  [16])0x0;
        auStack_b0 = (undefined1  [16])0x0;
        auStack_a0._0_16_ = (undefined1  [16])0x0;
        if (param_6 == 0) {
LAB_01d90470:
          iVar31 = (int)param_2;
          sVar14 = native_supplier_6ac020(&DAT_027031a0,iVar31,uVar2);
          uStack_148 = CONCAT44(uStack_148._4_4_,iVar31);
          uStack_f8 = CONCAT44(uStack_f8._4_4_,(int)sVar14);
          if (auStack_f0._8_8_ == auStack_e0._0_8_) {
            native_supplier_8380b0(auStack_f0,auStack_f0._8_8_,&uStack_148);
          }
          else {
            *(int *)auStack_f0._8_8_ = iVar31;
            auStack_f0._8_8_ = (int *)(auStack_f0._8_8_ + 4);
          }
          if (auStack_d0._0_8_ == auStack_d0._8_8_) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (auStack_e0 + 8,auStack_d0._0_8_,&uStack_14c);
          }
          else {
            *(undefined4 *)auStack_d0._0_8_ = uVar2;
            auStack_d0._0_8_ = (undefined4 *)(auStack_d0._0_8_ + 4);
          }
          uStack_148 = CONCAT71(uStack_148._1_7_,0xff);
          if (auStack_c0._8_8_ == auStack_b0._0_8_) {
            native_supplier_d3d4e0(auStack_c0,auStack_c0._8_8_,&uStack_148);
          }
          else {
            *(undefined1 *)auStack_c0._8_8_ = 0xff;
            auStack_c0._8_8_ = (undefined1 *)(auStack_c0._8_8_ + 1);
          }
          uStack_148 = CONCAT44(uStack_148._4_4_,0xffffffff);
          if (auStack_a0._0_8_ == auStack_a0._8_8_) {
            native_supplier_8380b0(auStack_b0 + 8,auStack_a0._0_8_,&uStack_148);
          }
          else {
            *(undefined4 *)auStack_a0._0_8_ = 0xffffffff;
            auStack_a0._0_8_ = (undefined4 *)(auStack_a0._0_8_ + 4);
          }
          lStack_178 = auStack_c0._0_8_;
          if (auStack_c0._0_8_ == auStack_c0._8_8_) goto LAB_01d908b0;
        }
        else {
          native_supplier_1db7530(&uStack_f8,param_6);
          lStack_178 = auStack_c0._0_8_;
          if (auStack_c0._0_8_ == auStack_c0._8_8_) goto LAB_01d90470;
        }
        iVar31 = (int)auStack_c0._8_8_;
        if (param_7 != -2) {
          if (param_7 == -1) {
            native_supplier_1db7530(lVar21 + 0x38,&uStack_f8);
            goto LAB_01d908b0;
          }
          if (uVar16 == (uint)uStack_f8) goto LAB_01d908b0;
          uStack_50 = 0xffffffff;
          uStack_58 = 0xffffffffffffffff;
          puStack_68 = (ulong *)0xffffffffffffffff;
          uStack_60 = 0xffffffffffffffff;
          native_supplier_1b74710(0x2828d38,uVar16);
          lVar19 = (long)param_7;
          iVar25 = *(int *)((long)&puStack_68 + lVar19 * 4);
          if (iVar25 == -1) goto LAB_01d908b0;
          lVar3 = *(long *)(lVar21 + 0x78);
          lVar4 = *(long *)(lVar21 + 0x70);
          if (lVar4 == lVar3) {
            native_supplier_1db7530(lVar21 + 0x38,&uStack_f8);
            **(undefined1 **)(lVar21 + 0x70) = (undefined1)param_7;
            iVar25 = *(int *)((long)&puStack_68 + lVar19 * 4);
            goto LAB_01d908a9;
          }
          iVar31 = iVar31 - (int)lStack_178;
          if (iVar31 < 1) goto LAB_01d908a9;
          puVar5 = (ulong *)0x0;
          puVar32 = (undefined4 *)auStack_f0._0_8_;
          goto LAB_01d8fd4a;
        }
        uVar17 = native_supplier_424f70();
        if ((uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
           || (uVar17 = (uint)uStack_f8, uVar16 == (uint)uStack_f8)) goto LAB_01d908b0;
        auStack_88[6] = 0xffffffff;
        auStack_88[4] = 0xffffffff;
        auStack_88[5] = 0xffffffff;
        auStack_88[0] = 0xffffffff;
        auStack_88[1] = 0xffffffff;
        auStack_88[2] = 0xffffffff;
        auStack_88[3] = 0xffffffff;
        native_supplier_1b74710(0x2828d38,puVar27,uStack_f8 & 0xffffffff,auStack_88);
        if ((auStack_88[0] == uVar17 || auStack_88[0] == 0xffffffff) || (auStack_88[0] == uVar16)) {
          iVar25 = 0;
        }
        else {
          puStack_68 = (ulong *)((ulong)puStack_68 & 0xffffffff00000000);
          iVar25 = 1;
        }
        if ((uVar17 != auStack_88[1] && auStack_88[1] != 0xffffffff) && (uVar16 != auStack_88[1])) {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 1;
        }
        if ((uVar17 != auStack_88[2] && auStack_88[2] != 0xffffffff) && (uVar16 != auStack_88[2])) {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 2;
        }
        if ((uVar17 != auStack_88[3] && auStack_88[3] != 0xffffffff) && (uVar16 != auStack_88[3])) {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 3;
        }
        if ((uVar17 != auStack_88[4] && auStack_88[4] != 0xffffffff) && (uVar16 != auStack_88[4])) {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 4;
        }
        if ((uVar17 == auStack_88[5] || auStack_88[5] == 0xffffffff) || (uVar16 == auStack_88[5])) {
          if ((auStack_88[6] != uVar17 && auStack_88[6] != 0xffffffff) && (auStack_88[6] != uVar16))
          goto LAB_01d919cc;
          if (iVar25 == 0) goto LAB_01d908b0;
        }
        else {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 5;
          if ((uVar17 != auStack_88[6] && auStack_88[6] != 0xffffffff) && (uVar16 != auStack_88[6]))
          {
LAB_01d919cc:
            lVar19 = (long)iVar25;
            iVar25 = iVar25 + 1;
            *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 6;
          }
        }
        if (iVar25 == 1) {
          iVar25 = 0;
        }
        else {
          uVar16 = native_supplier_424f70();
          auVar11._8_8_ = 0;
          auVar11._0_8_ = (long)iVar25;
          iVar25 = (int)((ulong)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar11,0) + 1U));
        }
        lVar19 = *(long *)(lVar21 + 0x78);
        iVar25 = *(int *)((long)&puStack_68 + (long)iVar25 * 4);
        lVar3 = *(long *)(lVar21 + 0x70);
        uStack_168 = (undefined1)iVar25;
        if (lVar19 == lVar3) {
          native_supplier_1db7530(lVar21 + 0x38,&uStack_f8);
          **(undefined1 **)(lVar21 + 0x70) = uStack_168;
          goto LAB_01d92656;
        }
        iVar31 = iVar31 - (int)lStack_178;
        if (iVar31 < 1) goto LAB_01d92656;
        puVar5 = (ulong *)0x0;
        puVar32 = (undefined4 *)auStack_f0._0_8_;
        goto LAB_01d91aee;
      }
      iVar31 = (**(code **)(**(long **)(param_1[0x19] + uVar29 * 8) + 0x28))();
      uVar2 = uStack_14c;
      if (iVar31 == 0xe) {
        auStack_f0 = (undefined1  [16])0x0;
        lVar21 = *(long *)(param_1[0x19] + lVar6);
        auStack_e0 = (undefined1  [16])0x0;
        auStack_d0 = (undefined1  [16])0x0;
        *(short *)(lVar21 + 0x24) = param_2;
        *(undefined4 *)(lVar21 + 0x28) = uStack_14c;
        *(undefined4 *)(lVar21 + 0x34) = 0;
        uStack_f8 = 0xffffffff;
        auStack_c0 = (undefined1  [16])0x0;
        auStack_b0 = (undefined1  [16])0x0;
        auStack_a0._0_16_ = (undefined1  [16])0x0;
        if (param_6 == 0) {
LAB_01d90560:
          iVar31 = (int)param_2;
          sVar14 = native_supplier_6ac020(&DAT_027031a0,iVar31,uVar2);
          uStack_148 = CONCAT44(uStack_148._4_4_,iVar31);
          uStack_f8 = CONCAT44(uStack_f8._4_4_,(int)sVar14);
          if (auStack_f0._8_8_ == auStack_e0._0_8_) {
            native_supplier_8380b0(auStack_f0,auStack_f0._8_8_,&uStack_148);
          }
          else {
            *(int *)auStack_f0._8_8_ = iVar31;
            auStack_f0._8_8_ = (int *)(auStack_f0._8_8_ + 4);
          }
          if (auStack_d0._0_8_ == auStack_d0._8_8_) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (auStack_e0 + 8,auStack_d0._0_8_,&uStack_14c);
          }
          else {
            *(undefined4 *)auStack_d0._0_8_ = uVar2;
            auStack_d0._0_8_ = (undefined4 *)(auStack_d0._0_8_ + 4);
          }
          uStack_148 = CONCAT71(uStack_148._1_7_,0xff);
          if (auStack_c0._8_8_ == auStack_b0._0_8_) {
            native_supplier_d3d4e0(auStack_c0,auStack_c0._8_8_,&uStack_148);
          }
          else {
            *(undefined1 *)auStack_c0._8_8_ = 0xff;
            auStack_c0._8_8_ = (undefined1 *)(auStack_c0._8_8_ + 1);
          }
          uStack_148 = CONCAT44(uStack_148._4_4_,0xffffffff);
          if (auStack_a0._0_8_ == auStack_a0._8_8_) {
            native_supplier_8380b0(auStack_b0 + 8,auStack_a0._0_8_,&uStack_148);
          }
          else {
            *(undefined4 *)auStack_a0._0_8_ = 0xffffffff;
            auStack_a0._0_8_ = (undefined4 *)(auStack_a0._0_8_ + 4);
          }
          lStack_178 = auStack_c0._0_8_;
          if (auStack_c0._8_8_ == auStack_c0._0_8_) goto LAB_01d90c18;
        }
        else {
          native_supplier_1db7530(&uStack_f8,param_6);
          lStack_178 = auStack_c0._0_8_;
          if (auStack_c0._8_8_ == auStack_c0._0_8_) goto LAB_01d90560;
        }
        iVar31 = (int)auStack_c0._8_8_;
        if (param_7 != -2) {
          if (param_7 == -1) {
            native_supplier_1db7530(lVar21 + 0x38,&uStack_f8);
            goto LAB_01d90c18;
          }
          if (uVar16 == (uint)uStack_f8) goto LAB_01d90c18;
          uStack_50 = 0xffffffff;
          uStack_58 = 0xffffffffffffffff;
          puStack_68 = (ulong *)0xffffffffffffffff;
          uStack_60 = 0xffffffffffffffff;
          native_supplier_1b74710(0x2828d38,puVar27,uStack_f8 & 0xffffffff,&puStack_68);
          lVar19 = (long)param_7;
          iVar25 = *(int *)((long)&puStack_68 + lVar19 * 4);
          if (iVar25 == -1) goto LAB_01d90c18;
          lVar3 = *(long *)(lVar21 + 0x78);
          lVar4 = *(long *)(lVar21 + 0x70);
          if (lVar3 == lVar4) {
            native_supplier_1db7530(lVar21 + 0x38,&uStack_f8);
            **(undefined1 **)(lVar21 + 0x70) = (undefined1)param_7;
            iVar25 = *(int *)((long)&puStack_68 + lVar19 * 4);
            goto LAB_01d90c12;
          }
          iVar31 = iVar31 - (int)lStack_178;
          if (iVar31 < 1) goto LAB_01d90c12;
          puVar5 = (ulong *)0x0;
          puVar32 = (undefined4 *)auStack_f0._0_8_;
          goto LAB_01d902aa;
        }
        uVar17 = native_supplier_424f70();
        if ((uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
           || (uVar17 = (uint)uStack_f8, uVar16 == (uint)uStack_f8)) goto LAB_01d90c18;
        auStack_88[6] = 0xffffffff;
        auStack_88[4] = 0xffffffff;
        auStack_88[5] = 0xffffffff;
        auStack_88[0] = 0xffffffff;
        auStack_88[1] = 0xffffffff;
        auStack_88[2] = 0xffffffff;
        auStack_88[3] = 0xffffffff;
        native_supplier_1b74710(0x2828d38,puVar27,uStack_f8 & 0xffffffff,auStack_88);
        if ((uVar17 == auStack_88[0] || auStack_88[0] == 0xffffffff) || (uVar16 == auStack_88[0])) {
          iVar25 = 0;
        }
        else {
          puStack_68 = (ulong *)((ulong)puStack_68 & 0xffffffff00000000);
          iVar25 = 1;
        }
        if ((uVar17 != auStack_88[1] && auStack_88[1] != 0xffffffff) && (uVar16 != auStack_88[1])) {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 1;
        }
        if ((uVar17 != auStack_88[2] && auStack_88[2] != 0xffffffff) && (uVar16 != auStack_88[2])) {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 2;
        }
        if ((uVar17 != auStack_88[3] && auStack_88[3] != 0xffffffff) && (uVar16 != auStack_88[3])) {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 3;
        }
        if ((uVar17 != auStack_88[4] && auStack_88[4] != 0xffffffff) && (uVar16 != auStack_88[4])) {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 4;
        }
        if ((uVar17 == auStack_88[5] || auStack_88[5] == 0xffffffff) || (uVar16 == auStack_88[5])) {
          if ((auStack_88[6] != uVar17 && auStack_88[6] != 0xffffffff) && (auStack_88[6] != uVar16))
          goto LAB_01d91d70;
          if (iVar25 == 0) goto LAB_01d90c18;
        }
        else {
          lVar19 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 5;
          if ((auStack_88[6] != 0xffffffff && uVar17 != auStack_88[6]) && (uVar16 != auStack_88[6]))
          {
LAB_01d91d70:
            lVar19 = (long)iVar25;
            iVar25 = iVar25 + 1;
            *(undefined4 *)((long)&puStack_68 + lVar19 * 4) = 6;
          }
        }
        if (iVar25 == 1) {
          iVar25 = 0;
        }
        else {
          uVar16 = native_supplier_424f70();
          auVar12._8_8_ = 0;
          auVar12._0_8_ = (long)iVar25;
          iVar25 = (int)((ulong)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar12,0) + 1U));
        }
        lVar19 = *(long *)(lVar21 + 0x78);
        iVar25 = *(int *)((long)&puStack_68 + (long)iVar25 * 4);
        lVar3 = *(long *)(lVar21 + 0x70);
        uStack_168 = (undefined1)iVar25;
        if (lVar19 == lVar3) {
          native_supplier_1db7530(lVar21 + 0x38,&uStack_f8);
          **(undefined1 **)(lVar21 + 0x70) = uStack_168;
          goto LAB_01d92686;
        }
        iVar31 = iVar31 - (int)lStack_178;
        if (iVar31 < 1) goto LAB_01d92686;
        puVar5 = (ulong *)0x0;
        puVar32 = (undefined4 *)auStack_f0._0_8_;
        goto LAB_01d91e92;
      }
      lVar21 = param_1[0x19];
      uVar29 = uVar29 + 1;
    } while (uVar29 < (ulong)(param_1[0x1a] - lVar21 >> 3));
  }
  uVar20 = native_supplier_e3ca70(0xe);
  puVar5 = (ulong *)param_1[0x1a];
  if (puVar5 == (ulong *)param_1[0x1b]) {
    uStack_f8 = uVar20;
    native_supplier_839af0(param_1 + 0x19,puVar5,&uStack_f8);
  }
  else {
    *puVar5 = uVar20;
    param_1[0x1a] = (long)(puVar5 + 1);
  }
  uVar2 = uStack_14c;
  *(undefined4 *)(uVar20 + 0x34) = 0;
  auStack_f0 = (undefined1  [16])0x0;
  *(short *)(uVar20 + 0x24) = param_2;
  *(undefined4 *)(uVar20 + 0x28) = uStack_14c;
  uStack_f8 = 0xffffffff;
  auStack_e0 = (undefined1  [16])0x0;
  auStack_d0 = (undefined1  [16])0x0;
  auStack_c0 = (undefined1  [16])0x0;
  auStack_b0 = (undefined1  [16])0x0;
  auStack_a0._0_16_ = (undefined1  [16])0x0;
  if (param_6 == 0) {
LAB_01d90360:
    iVar31 = (int)param_2;
    sVar14 = native_supplier_6ac020(&DAT_027031a0,iVar31,uVar2);
    uStack_148 = CONCAT44(uStack_148._4_4_,iVar31);
    uStack_f8 = CONCAT44(uStack_f8._4_4_,(int)sVar14);
    if (auStack_f0._8_8_ == auStack_e0._0_8_) {
      native_supplier_8380b0(auStack_f0,auStack_f0._8_8_,&uStack_148);
    }
    else {
      *(int *)auStack_f0._8_8_ = iVar31;
      auStack_f0._8_8_ = (int *)(auStack_f0._8_8_ + 4);
    }
    if (auStack_d0._0_8_ == auStack_d0._8_8_) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (auStack_e0 + 8,auStack_d0._0_8_,&uStack_14c);
    }
    else {
      *(undefined4 *)auStack_d0._0_8_ = uVar2;
      auStack_d0._0_8_ = (undefined4 *)(auStack_d0._0_8_ + 4);
    }
    uStack_148 = CONCAT71(uStack_148._1_7_,0xff);
    if (auStack_c0._8_8_ == auStack_b0._0_8_) {
      native_supplier_d3d4e0(auStack_c0,auStack_c0._8_8_,&uStack_148);
    }
    else {
      *(undefined1 *)auStack_c0._8_8_ = 0xff;
      auStack_c0._8_8_ = (undefined1 *)(auStack_c0._8_8_ + 1);
    }
    uStack_148 = CONCAT44(uStack_148._4_4_,0xffffffff);
    if (auStack_a0._0_8_ == auStack_a0._8_8_) {
      native_supplier_8380b0(auStack_b0 + 8,auStack_a0._0_8_,&uStack_148);
    }
    else {
      *(undefined4 *)auStack_a0._0_8_ = 0xffffffff;
      auStack_a0._0_8_ = (undefined4 *)(auStack_a0._0_8_ + 4);
    }
    lStack_178 = auStack_c0._0_8_;
    if (auStack_c0._8_8_ != auStack_c0._0_8_) goto LAB_01d8feca;
    if (param_4 != (long *)0x0) goto LAB_01d9066e;
LAB_01d90458:
    *(undefined8 *)(uVar20 + 0x2c) = 0xffffffff;
  }
  else {
    native_supplier_1db7530(&uStack_f8,param_6);
    lStack_178 = auStack_c0._0_8_;
    if (auStack_c0._8_8_ == auStack_c0._0_8_) goto LAB_01d90360;
LAB_01d8feca:
    iVar31 = (int)auStack_c0._8_8_;
    if (param_7 == -2) {
      uVar17 = native_supplier_424f70();
      if ((uVar17 + (int)((long)((ulong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0) &&
         (uVar17 = (uint)uStack_f8, uVar16 != (uint)uStack_f8)) {
        auStack_88[6] = 0xffffffff;
        auStack_88[4] = 0xffffffff;
        auStack_88[5] = 0xffffffff;
        auStack_88[0] = 0xffffffff;
        auStack_88[1] = 0xffffffff;
        auStack_88[2] = 0xffffffff;
        auStack_88[3] = 0xffffffff;
        native_supplier_1b74710(0x2828d38,puVar27,uStack_f8 & 0xffffffff,auStack_88);
        if ((uVar17 == auStack_88[0] || auStack_88[0] == 0xffffffff) || (uVar16 == auStack_88[0])) {
          iVar25 = 0;
        }
        else {
          puStack_68 = (ulong *)((ulong)puStack_68 & 0xffffffff00000000);
          iVar25 = 1;
        }
        if ((uVar17 != auStack_88[1] && auStack_88[1] != 0xffffffff) && (uVar16 != auStack_88[1])) {
          lVar21 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar21 * 4) = 1;
        }
        if ((uVar17 != auStack_88[2] && auStack_88[2] != 0xffffffff) && (uVar16 != auStack_88[2])) {
          lVar21 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar21 * 4) = 2;
        }
        if ((uVar17 != auStack_88[3] && auStack_88[3] != 0xffffffff) && (uVar16 != auStack_88[3])) {
          lVar21 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar21 * 4) = 3;
        }
        if ((uVar17 != auStack_88[4] && auStack_88[4] != 0xffffffff) && (uVar16 != auStack_88[4])) {
          lVar21 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar21 * 4) = 4;
        }
        if ((uVar17 == auStack_88[5] || auStack_88[5] == 0xffffffff) || (uVar16 == auStack_88[5])) {
          if ((auStack_88[6] != uVar17 && auStack_88[6] != 0xffffffff) && (auStack_88[6] != uVar16))
          goto LAB_01d91628;
          if (iVar25 != 0) goto LAB_01d9163a;
        }
        else {
          lVar21 = (long)iVar25;
          iVar25 = iVar25 + 1;
          *(undefined4 *)((long)&puStack_68 + lVar21 * 4) = 5;
          if ((uVar17 != auStack_88[6] && auStack_88[6] != 0xffffffff) && (uVar16 != auStack_88[6]))
          {
LAB_01d91628:
            lVar21 = (long)iVar25;
            iVar25 = iVar25 + 1;
            *(undefined4 *)((long)&puStack_68 + lVar21 * 4) = 6;
          }
LAB_01d9163a:
          if (iVar25 == 1) {
            iVar25 = 0;
          }
          else {
            uVar16 = native_supplier_424f70();
            auVar10._8_8_ = 0;
            auVar10._0_8_ = (long)iVar25;
            iVar25 = (int)((ulong)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar10,0) + 1U));
          }
          lVar21 = *(long *)(uVar20 + 0x78);
          iVar25 = *(int *)((long)&puStack_68 + (long)iVar25 * 4);
          lVar6 = *(long *)(uVar20 + 0x70);
          uStack_168 = (undefined1)iVar25;
          if (lVar21 == lVar6) {
            native_supplier_1db7530(uVar20 + 0x38,&uStack_f8);
            **(undefined1 **)(uVar20 + 0x70) = uStack_168;
          }
          else {
            iVar31 = iVar31 - (int)lStack_178;
            if (0 < iVar31) {
              puVar5 = (ulong *)0x0;
              puVar32 = (undefined4 *)auStack_f0._0_8_;
              do {
                puVar27 = puVar5;
                puVar7 = *(undefined4 **)(uVar20 + 0x48);
                if (puVar7 == *(undefined4 **)(uVar20 + 0x50)) {
                  _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                            (uVar20 + 0x40,puVar7,puVar32);
                }
                else {
                  *puVar7 = *puVar32;
                  *(undefined4 **)(uVar20 + 0x48) = puVar7 + 1;
                }
                puVar7 = *(undefined4 **)(uVar20 + 0x60);
                if (puVar7 == *(undefined4 **)(uVar20 + 0x68)) {
                  _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                            (uVar20 + 0x58);
                }
                else {
                  *puVar7 = *(undefined4 *)(auStack_e0._8_8_ + (long)puVar27 * 4);
                  *(undefined4 **)(uVar20 + 0x60) = puVar7 + 1;
                }
                puVar8 = *(undefined1 **)(uVar20 + 0x78);
                if (puVar27 == (ulong *)0x0) {
                  uStack_148 = CONCAT71(uStack_148._1_7_,uStack_168);
                  if (puVar8 == *(undefined1 **)(uVar20 + 0x80)) {
                    native_supplier_d3d4e0(uVar20 + 0x70,puVar8,&uStack_148);
                  }
                  else {
                    *puVar8 = uStack_168;
                    *(long *)(uVar20 + 0x78) = *(long *)(uVar20 + 0x78) + 1;
                  }
                  uStack_148 = uStack_148 & 0xffffffff00000000;
                  piVar30 = *(int **)(uVar20 + 0x90);
                  if (piVar30 == *(int **)(uVar20 + 0x98)) {
LAB_01d923b1:
                    native_supplier_8380b0(uVar20 + 0x88,piVar30,&uStack_148);
                  }
                  else {
                    *piVar30 = 0;
                    *(int **)(uVar20 + 0x90) = piVar30 + 1;
                  }
                }
                else {
                  if (puVar8 == *(undefined1 **)(uVar20 + 0x80)) {
                    native_supplier_16b0470(uVar20 + 0x70,puVar8,lStack_178 + (long)puVar27);
                  }
                  else {
                    *puVar8 = *(undefined1 *)(lStack_178 + (long)puVar27);
                    *(long *)(uVar20 + 0x78) = *(long *)(uVar20 + 0x78) + 1;
                  }
                  piVar30 = *(int **)(uVar20 + 0x90);
                  iVar26 = ((int)lVar21 - (int)lVar6) +
                           *(int *)(auStack_b0._8_8_ + (long)puVar27 * 4);
                  uStack_148 = CONCAT44(uStack_148._4_4_,iVar26);
                  if (piVar30 == *(int **)(uVar20 + 0x98)) goto LAB_01d923b1;
                  *piVar30 = iVar26;
                  *(int **)(uVar20 + 0x90) = piVar30 + 1;
                }
                puVar32 = puVar32 + 1;
                puVar5 = (ulong *)((long)puVar27 + 1);
              } while (puVar27 != (ulong *)(ulong)(iVar31 - 1));
            }
          }
          *(uint *)(uVar20 + 0x38) = auStack_88[iVar25];
        }
      }
    }
    else if (param_7 == -1) {
      native_supplier_1db7530(uVar20 + 0x38,&uStack_f8);
    }
    else if (uVar16 != (uint)uStack_f8) {
      uStack_50 = 0xffffffff;
      uStack_58 = 0xffffffffffffffff;
      puStack_68 = (ulong *)0xffffffffffffffff;
      uStack_60 = 0xffffffffffffffff;
      native_supplier_1b74710(0x2828d38,uVar16,uStack_f8 & 0xffffffff,&puStack_68);
      lVar21 = (long)param_7;
      iVar25 = *(int *)((long)&puStack_68 + lVar21 * 4);
      if (iVar25 != -1) {
        lVar6 = *(long *)(uVar20 + 0x78);
        lVar19 = *(long *)(uVar20 + 0x70);
        if (lVar6 == lVar19) {
          native_supplier_1db7530(uVar20 + 0x38,&uStack_f8);
          **(undefined1 **)(uVar20 + 0x70) = (undefined1)param_7;
          iVar25 = *(int *)((long)&puStack_68 + lVar21 * 4);
        }
        else {
          iVar31 = iVar31 - (int)lStack_178;
          if (0 < iVar31) {
            puVar5 = (ulong *)0x0;
            puVar32 = (undefined4 *)auStack_f0._0_8_;
            do {
              puVar27 = puVar5;
              puVar7 = *(undefined4 **)(uVar20 + 0x48);
              if (puVar7 == *(undefined4 **)(uVar20 + 0x50)) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (uVar20 + 0x40,puVar7,puVar32);
              }
              else {
                *puVar7 = *puVar32;
                *(undefined4 **)(uVar20 + 0x48) = puVar7 + 1;
              }
              puVar7 = *(undefined4 **)(uVar20 + 0x60);
              if (puVar7 == *(undefined4 **)(uVar20 + 0x68)) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (uVar20 + 0x58);
              }
              else {
                *puVar7 = *(undefined4 *)(auStack_e0._8_8_ + (long)puVar27 * 4);
                *(undefined4 **)(uVar20 + 0x60) = puVar7 + 1;
              }
              puVar8 = *(undefined1 **)(uVar20 + 0x78);
              if (puVar27 == (ulong *)0x0) {
                uStack_148 = CONCAT71(uStack_148._1_7_,(undefined1)param_7);
                if (puVar8 == *(undefined1 **)(uVar20 + 0x80)) {
                  native_supplier_d3d4e0(uVar20 + 0x70,puVar8,&uStack_148);
                }
                else {
                  *puVar8 = (undefined1)param_7;
                  *(long *)(uVar20 + 0x78) = *(long *)(uVar20 + 0x78) + 1;
                }
                uStack_148 = uStack_148 & 0xffffffff00000000;
                piVar30 = *(int **)(uVar20 + 0x90);
                if (piVar30 == *(int **)(uVar20 + 0x98)) {
LAB_01d913a4:
                  native_supplier_8380b0(uVar20 + 0x88,piVar30,&uStack_148);
                }
                else {
                  *piVar30 = 0;
                  *(int **)(uVar20 + 0x90) = piVar30 + 1;
                }
              }
              else {
                if (puVar8 == *(undefined1 **)(uVar20 + 0x80)) {
                  native_supplier_16b0470(uVar20 + 0x70,puVar8,lStack_178 + (long)puVar27);
                }
                else {
                  *puVar8 = *(undefined1 *)(lStack_178 + (long)puVar27);
                  *(long *)(uVar20 + 0x78) = *(long *)(uVar20 + 0x78) + 1;
                }
                piVar30 = *(int **)(uVar20 + 0x90);
                iVar25 = ((int)lVar6 - (int)lVar19) + *(int *)(auStack_b0._8_8_ + (long)puVar27 * 4)
                ;
                uStack_148 = CONCAT44(uStack_148._4_4_,iVar25);
                if (piVar30 == *(int **)(uVar20 + 0x98)) goto LAB_01d913a4;
                *piVar30 = iVar25;
                *(int **)(uVar20 + 0x90) = piVar30 + 1;
              }
              puVar32 = puVar32 + 1;
              puVar5 = (ulong *)((long)puVar27 + 1);
            } while (puVar27 != (ulong *)(ulong)(iVar31 - 1));
            iVar25 = *(int *)((long)&puStack_68 + lVar21 * 4);
          }
        }
        *(int *)(uVar20 + 0x38) = iVar25;
      }
    }
    if (param_4 == (long *)0x0) goto LAB_01d90458;
LAB_01d9066e:
    if (param_5 == 0) goto LAB_01d90458;
    *(int *)(uVar20 + 0x2c) = (int)param_4[0x186];
    native_supplier_1ca3580(param_5,1);
    uVar16 = native_supplier_b8a5e0(param_4);
    *(short *)(uVar20 + 0x32) = (short)uVar16;
    puVar27 = (ulong *)0x14;
    if ((int)uVar16 < 0x15) {
      puVar27 = (ulong *)(ulong)uVar16;
    }
    *(undefined2 *)(uVar20 + 0x30) = 0;
    uVar16 = native_supplier_424f70();
    iVar31 = (int)puVar27;
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a) < iVar31) {
      *(short *)(uVar20 + 0x30) = *(short *)(uVar20 + 0x30) + 1;
    }
    uVar16 = native_supplier_424f70();
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xccccccd
             ) < iVar31) {
      *(short *)(uVar20 + 0x30) = *(short *)(uVar20 + 0x30) + 1;
    }
    uVar16 = native_supplier_424f70();
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x8888889
             ) < iVar31) {
      *(short *)(uVar20 + 0x30) = *(short *)(uVar20 + 0x30) + 1;
    }
    uVar16 = native_supplier_424f70();
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6666667
             ) < iVar31) {
      *(short *)(uVar20 + 0x30) = *(short *)(uVar20 + 0x30) + 1;
    }
    uVar16 = native_supplier_424f70();
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x51eb852
             ) < iVar31) {
      uVar16 = native_supplier_424f70();
      sVar14 = *(short *)(uVar20 + 0x30);
      if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
        sVar14 = sVar14 + 1;
        *(short *)(uVar20 + 0x30) = sVar14;
      }
    }
    else {
      sVar14 = *(short *)(uVar20 + 0x30);
    }
    if (sVar14 == 5) {
      if (gamemode == 0) {
        uVar16 = _DAT_026bbd24 & 0x70;
      }
      else {
        uVar16 = _DAT_026bbd24 & 8;
      }
      if (uVar16 != 0) {
        puVar27 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = puVar27;
        lVar21 = native_supplier_b33570(param_4);
        if ((lVar21 != 0) && (*(char *)(lVar21 + 0x72) != '\0')) {
          native_supplier_12bfe90(lVar21,&puStack_68);
        }
        uVar22 = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 0x18) goto native_supplier_516c42;
        uVar1 = uStack_60 + 0x18;
        uVar28 = 0xf;
        if (puStack_68 != puVar27) {
          uVar28 = uStack_58;
        }
        if (uVar28 < uVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0," has dyed a masterpiece!",0x18);
        }
        else {
          puVar23 = (undefined8 *)((long)puStack_68 + uStack_60);
          puVar23[2] = 0x2165636569707265;
          *puVar23 = 0x6579642073616820;
          puVar23[1] = 0x7473616d20612064;
        }
        *(undefined1 *)((long)puStack_68 + uVar22 + 0x18) = 0;
        uStack_138 = 0x8ad08ad08ad0;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffff;
        uStack_120 = 0;
        uStack_148 = CONCAT26((short)param_4[0x15],0x100030105);
        uStack_108 = 0xffffffff;
        auStack_130._8_8_ = param_4;
        auStack_130._0_8_ = 0x7d000000000;
        uStack_140 = (ulong)*(uint *)((long)param_4 + 0xaa);
        uStack_60 = uVar1;
        native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_148);
        if (puStack_68 != puVar27) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
      uStack_138 = 0;
      uStack_120 = 0;
      uStack_148 = 0xffffffff00000009;
      uStack_140 = 0x6400000000;
      auStack_130 = (undefined1  [16])0x0;
      native_supplier_b36050(param_4,&uStack_148);
      (**(code **)(*param_4 + 0x20))(param_4,0,1,0);
      lVar21 = native_supplier_b25b30(param_4);
      if (lVar21 != 0) {
        puVar27 = (ulong *)native_supplier_423860(0x50);
        native_supplier_a62780(puVar27,0);
        *(undefined4 *)((long)puVar27 + 0x34) = 0xffffffff;
        *puVar27 = (ulong)&UNK_0242d890;
        uVar13 = _DAT_0297e2a4;
        *(undefined2 *)(puVar27 + 7) = 0xffff;
        uVar18 = _DAT_0297e2a8;
        *(undefined2 *)((long)puVar27 + 0x44) = 0xffff;
        *(undefined8 *)((long)puVar27 + 0x3c) = 0xffffffffffffffff;
        sVar14 = *(short *)(uVar20 + 0x32);
        uVar2 = *(undefined4 *)(lVar21 + 0xe0);
        *(undefined4 *)(puVar27 + 9) = 0xffffffff;
        puVar23 = (undefined8 *)*param_1;
        *(ulong *)((long)puVar27 + 0x24) = CONCAT44(uVar18,uVar2);
        *(ulong *)((long)puVar27 + 0x2c) = CONCAT44((int)sVar14,uVar13);
        uVar15 = (*(code *)*puVar23)(param_1);
        *(undefined2 *)((long)puVar27 + 0x34) = uVar15;
        uVar15 = (**(code **)(*param_1 + 8))(param_1);
        *(undefined2 *)((long)puVar27 + 0x36) = uVar15;
        uVar15 = (**(code **)(*param_1 + 0x10))(param_1);
        *(undefined2 *)(puVar27 + 7) = uVar15;
        uVar18 = (**(code **)(*param_1 + 0x18))(param_1);
        uVar13 = _DAT_029854bc;
        uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
        *(short *)((long)puVar27 + 0x44) = param_2;
        *(ulong *)((long)puVar27 + 0x3c) = CONCAT44(uVar2,uVar18);
        uVar2 = _DAT_029854c4;
        *(undefined4 *)(puVar27 + 9) = uStack_14c;
        pcVar9 = *(code **)(*puVar27 + 0x128);
        puVar27[1] = CONCAT44(uVar13,uVar2);
        if (pcVar9 != (code *)&UNK_00815280) {
          (*pcVar9)(puVar27);
        }
        *(int *)(*(long *)(param_1[0x19] + uVar29 * 8) + 0x14) = (int)puVar27[4];
        native_supplier_9b5380(lVar21);
      }
    }
  }
  goto LAB_01d90800;
LAB_01d8fd4a:
  do {
    puVar27 = puVar5;
    puVar7 = *(undefined4 **)(lVar21 + 0x48);
    if (puVar7 == *(undefined4 **)(lVar21 + 0x50)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (lVar21 + 0x40,puVar7,puVar32);
    }
    else {
      *puVar7 = *puVar32;
      *(undefined4 **)(lVar21 + 0x48) = puVar7 + 1;
    }
    puVar7 = *(undefined4 **)(lVar21 + 0x60);
    if (puVar7 == *(undefined4 **)(lVar21 + 0x68)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (lVar21 + 0x58);
    }
    else {
      *puVar7 = *(undefined4 *)(auStack_e0._8_8_ + (long)puVar27 * 4);
      *(undefined4 **)(lVar21 + 0x60) = puVar7 + 1;
    }
    puVar8 = *(undefined1 **)(lVar21 + 0x78);
    if (puVar27 == (ulong *)0x0) {
      uStack_148 = CONCAT71(uStack_148._1_7_,(undefined1)param_7);
      if (puVar8 == *(undefined1 **)(lVar21 + 0x80)) {
        native_supplier_d3d4e0(lVar21 + 0x70,puVar8,&uStack_148);
      }
      else {
        *puVar8 = (undefined1)param_7;
        *(long *)(lVar21 + 0x78) = *(long *)(lVar21 + 0x78) + 1;
      }
      uStack_148 = uStack_148 & 0xffffffff00000000;
      piVar30 = *(int **)(lVar21 + 0x90);
      if (piVar30 == *(int **)(lVar21 + 0x98)) {
LAB_01d913ff:
        native_supplier_8380b0(lVar21 + 0x88,piVar30,&uStack_148);
      }
      else {
        *piVar30 = 0;
        *(int **)(lVar21 + 0x90) = piVar30 + 1;
      }
    }
    else {
      if (puVar8 == *(undefined1 **)(lVar21 + 0x80)) {
        native_supplier_16b0470(lVar21 + 0x70,puVar8,lStack_178 + (long)puVar27);
      }
      else {
        *puVar8 = *(undefined1 *)(lStack_178 + (long)puVar27);
        *(long *)(lVar21 + 0x78) = *(long *)(lVar21 + 0x78) + 1;
      }
      piVar30 = *(int **)(lVar21 + 0x90);
      iVar25 = ((int)lVar3 - (int)lVar4) + *(int *)(auStack_b0._8_8_ + (long)puVar27 * 4);
      uStack_148 = CONCAT44(uStack_148._4_4_,iVar25);
      if (piVar30 == *(int **)(lVar21 + 0x98)) goto LAB_01d913ff;
      *piVar30 = iVar25;
      *(int **)(lVar21 + 0x90) = piVar30 + 1;
    }
    puVar32 = puVar32 + 1;
    puVar5 = (ulong *)((long)puVar27 + 1);
  } while ((ulong *)(ulong)(iVar31 - 1) != puVar27);
  iVar25 = *(int *)((long)&puStack_68 + lVar19 * 4);
LAB_01d908a9:
  *(int *)(lVar21 + 0x38) = iVar25;
  goto LAB_01d908b0;
LAB_01d91aee:
  do {
    puVar27 = puVar5;
    puVar7 = *(undefined4 **)(lVar21 + 0x48);
    if (puVar7 == *(undefined4 **)(lVar21 + 0x50)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (lVar21 + 0x40,puVar7,puVar32);
    }
    else {
      *puVar7 = *puVar32;
      *(undefined4 **)(lVar21 + 0x48) = puVar7 + 1;
    }
    puVar7 = *(undefined4 **)(lVar21 + 0x60);
    if (puVar7 == *(undefined4 **)(lVar21 + 0x68)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (lVar21 + 0x58);
    }
    else {
      *puVar7 = *(undefined4 *)(auStack_e0._8_8_ + (long)puVar27 * 4);
      *(undefined4 **)(lVar21 + 0x60) = puVar7 + 1;
    }
    puVar8 = *(undefined1 **)(lVar21 + 0x78);
    if (puVar27 == (ulong *)0x0) {
      uStack_148 = CONCAT71(uStack_148._1_7_,uStack_168);
      if (puVar8 == *(undefined1 **)(lVar21 + 0x80)) {
        native_supplier_d3d4e0(lVar21 + 0x70,puVar8,&uStack_148);
      }
      else {
        *puVar8 = uStack_168;
        *(long *)(lVar21 + 0x78) = *(long *)(lVar21 + 0x78) + 1;
      }
      uStack_148 = uStack_148 & 0xffffffff00000000;
      piVar30 = *(int **)(lVar21 + 0x90);
      if (piVar30 == *(int **)(lVar21 + 0x98)) {
LAB_01d9247b:
        native_supplier_8380b0(lVar21 + 0x88,piVar30,&uStack_148);
      }
      else {
        *piVar30 = 0;
        *(int **)(lVar21 + 0x90) = piVar30 + 1;
      }
    }
    else {
      if (puVar8 == *(undefined1 **)(lVar21 + 0x80)) {
        native_supplier_16b0470(lVar21 + 0x70,puVar8,lStack_178 + (long)puVar27);
      }
      else {
        *puVar8 = *(undefined1 *)(lStack_178 + (long)puVar27);
        *(long *)(lVar21 + 0x78) = *(long *)(lVar21 + 0x78) + 1;
      }
      piVar30 = *(int **)(lVar21 + 0x90);
      iVar26 = ((int)lVar19 - (int)lVar3) + *(int *)(auStack_b0._8_8_ + (long)puVar27 * 4);
      uStack_148 = CONCAT44(uStack_148._4_4_,iVar26);
      if (piVar30 == *(int **)(lVar21 + 0x98)) goto LAB_01d9247b;
      *piVar30 = iVar26;
      *(int **)(lVar21 + 0x90) = piVar30 + 1;
    }
    puVar32 = puVar32 + 1;
    puVar5 = (ulong *)((long)puVar27 + 1);
  } while ((ulong *)(ulong)(iVar31 - 1) != puVar27);
LAB_01d92656:
  *(uint *)(lVar21 + 0x38) = auStack_88[iVar25];
LAB_01d908b0:
  if ((param_4 == (long *)0x0) || (param_5 == 0)) goto LAB_01d90f78;
  *(int *)(lVar21 + 0x2c) = (int)param_4[0x186];
  sVar14 = native_supplier_1ca3580(param_5,1);
  uVar16 = native_supplier_b8a5e0(param_4,(int)sVar14);
  *(short *)(lVar21 + 0x32) = (short)uVar16;
  puVar27 = (ulong *)0x14;
  if ((int)uVar16 < 0x15) {
    puVar27 = (ulong *)(ulong)uVar16;
  }
  *(undefined2 *)(lVar21 + 0x30) = 0;
  uVar16 = native_supplier_424f70();
  iVar31 = (int)puVar27;
  if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x1999999a)
      < iVar31) {
    *(short *)(lVar21 + 0x30) = *(short *)(lVar21 + 0x30) + 1;
  }
  uVar16 = native_supplier_424f70();
  if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xccccccd)
      < iVar31) {
    *(short *)(lVar21 + 0x30) = *(short *)(lVar21 + 0x30) + 1;
  }
  uVar16 = native_supplier_424f70();
  if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x8888889)
      < iVar31) {
    *(short *)(lVar21 + 0x30) = *(short *)(lVar21 + 0x30) + 1;
  }
  uVar16 = native_supplier_424f70();
  if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6666667)
      < iVar31) {
    *(short *)(lVar21 + 0x30) = *(short *)(lVar21 + 0x30) + 1;
  }
  uVar16 = native_supplier_424f70();
  if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x51eb852)
      < iVar31) {
    uVar16 = native_supplier_424f70();
    sVar14 = *(short *)(lVar21 + 0x30);
    if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
      sVar14 = sVar14 + 1;
      *(short *)(lVar21 + 0x30) = sVar14;
    }
  }
  else {
    sVar14 = *(short *)(lVar21 + 0x30);
  }
  if (sVar14 != 5) goto LAB_01d90800;
  if (gamemode == 0) {
    if ((_DAT_026bbd24 & 0x70) != 0) goto LAB_01d91027;
LAB_01d90a66:
    uStack_138 = 0;
    uStack_120 = 0;
    uStack_148 = 0xffffffff00000009;
    uStack_140 = 0x6400000000;
    auStack_130 = (undefined1  [16])0x0;
    native_supplier_b36050(param_4,&uStack_148);
    (**(code **)(*param_4 + 0x20))(param_4,0,1,0);
    lVar19 = native_supplier_b25b30(param_4);
    if (lVar19 != 0) {
      puVar27 = (ulong *)native_supplier_423860(0x50);
      native_supplier_a62780(puVar27,0);
      uVar13 = _DAT_0297e2a4;
      *(undefined4 *)((long)puVar27 + 0x34) = 0xffffffff;
      *puVar27 = (ulong)&UNK_0242d890;
      uVar18 = _DAT_0297e2a8;
      *(undefined2 *)(puVar27 + 7) = 0xffff;
      *(undefined8 *)((long)puVar27 + 0x3c) = 0xffffffffffffffff;
      sVar14 = *(short *)(lVar21 + 0x32);
      uVar2 = *(undefined4 *)(lVar19 + 0xe0);
      *(undefined2 *)((long)puVar27 + 0x44) = 0xffff;
      *(undefined4 *)(puVar27 + 9) = 0xffffffff;
      puVar23 = (undefined8 *)*param_1;
      *(ulong *)((long)puVar27 + 0x24) = CONCAT44(uVar18,uVar2);
      *(ulong *)((long)puVar27 + 0x2c) = CONCAT44((int)sVar14,uVar13);
      uVar15 = (*(code *)*puVar23)(param_1);
      *(undefined2 *)((long)puVar27 + 0x34) = uVar15;
      uVar15 = (**(code **)(*param_1 + 8))(param_1);
      *(undefined2 *)((long)puVar27 + 0x36) = uVar15;
      uVar15 = (**(code **)(*param_1 + 0x10))(param_1);
      *(undefined2 *)(puVar27 + 7) = uVar15;
      uVar18 = (**(code **)(*param_1 + 0x18))(param_1);
      uVar13 = _DAT_029854bc;
      uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
      *(short *)((long)puVar27 + 0x44) = param_2;
      *(ulong *)((long)puVar27 + 0x3c) = CONCAT44(uVar2,uVar18);
      uVar2 = _DAT_029854c4;
      *(undefined4 *)(puVar27 + 9) = uStack_14c;
      pcVar9 = *(code **)(*puVar27 + 0x128);
      puVar27[1] = CONCAT44(uVar13,uVar2);
      if (pcVar9 != (code *)&UNK_00815280) {
        (*pcVar9)(puVar27);
      }
      *(int *)(*(long *)(param_1[0x19] + lVar6) + 0x14) = (int)puVar27[4];
      native_supplier_9b5380(lVar19);
    }
    goto LAB_01d90800;
  }
  if ((_DAT_026bbd24 & 8) == 0) goto LAB_01d90a66;
LAB_01d91027:
  puVar27 = &uStack_58;
  uStack_60 = 0;
  uStack_58 = uStack_58 & 0xffffffffffffff00;
  puStack_68 = puVar27;
  lVar19 = native_supplier_b33570(param_4);
  if ((lVar19 != 0) && (*(char *)(lVar19 + 0x72) != '\0')) {
    native_supplier_12bfe90(lVar19,&puStack_68);
  }
  uVar29 = uStack_60;
  if (0x17 < 0x7fffffffffffffff - uStack_60) {
    uVar20 = uStack_60 + 0x18;
    uVar22 = 0xf;
    if (puStack_68 != puVar27) {
      uVar22 = uStack_58;
    }
    if (uVar22 < uVar20) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_68,uStack_60,0," has dyed a masterpiece!",0x18);
    }
    else {
      puVar23 = (undefined8 *)((long)puStack_68 + uStack_60);
      puVar23[2] = 0x2165636569707265;
      *puVar23 = 0x6579642073616820;
      puVar23[1] = 0x7473616d20612064;
    }
    *(undefined1 *)((long)puStack_68 + uVar29 + 0x18) = 0;
    uStack_138 = 0x8ad08ad08ad0;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffff;
    uStack_120 = 0;
    uStack_148 = CONCAT26((short)param_4[0x15],0x100030105);
    uStack_108 = 0xffffffff;
    auStack_130._8_8_ = param_4;
    auStack_130._0_8_ = 0x7d000000000;
    uStack_140 = (ulong)*(uint *)((long)param_4 + 0xaa);
    uStack_60 = uVar20;
    native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_148);
    if (puStack_68 != puVar27) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    goto LAB_01d90a66;
  }
  goto LAB_01d92826;
LAB_01d902aa:
  do {
    puVar27 = puVar5;
    puVar7 = *(undefined4 **)(lVar21 + 0x48);
    if (puVar7 == *(undefined4 **)(lVar21 + 0x50)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (lVar21 + 0x40,puVar7,puVar32);
    }
    else {
      *puVar7 = *puVar32;
      *(undefined4 **)(lVar21 + 0x48) = puVar7 + 1;
    }
    puVar7 = *(undefined4 **)(lVar21 + 0x60);
    if (puVar7 == *(undefined4 **)(lVar21 + 0x68)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (lVar21 + 0x58);
    }
    else {
      *puVar7 = *(undefined4 *)(auStack_e0._8_8_ + (long)puVar27 * 4);
      *(undefined4 **)(lVar21 + 0x60) = puVar7 + 1;
    }
    puVar8 = *(undefined1 **)(lVar21 + 0x78);
    if (puVar27 == (ulong *)0x0) {
      uStack_148 = CONCAT71(uStack_148._1_7_,(undefined1)param_7);
      if (puVar8 == *(undefined1 **)(lVar21 + 0x80)) {
        native_supplier_d3d4e0(lVar21 + 0x70,puVar8,&uStack_148);
      }
      else {
        *puVar8 = (undefined1)param_7;
        *(long *)(lVar21 + 0x78) = *(long *)(lVar21 + 0x78) + 1;
      }
      uStack_148 = uStack_148 & 0xffffffff00000000;
      piVar30 = *(int **)(lVar21 + 0x90);
      if (piVar30 == *(int **)(lVar21 + 0x98)) {
LAB_01d91439:
        native_supplier_8380b0(lVar21 + 0x88,piVar30,&uStack_148);
      }
      else {
        *piVar30 = 0;
        *(int **)(lVar21 + 0x90) = piVar30 + 1;
      }
    }
    else {
      if (puVar8 == *(undefined1 **)(lVar21 + 0x80)) {
        native_supplier_16b0470(lVar21 + 0x70,puVar8,lStack_178 + (long)puVar27);
      }
      else {
        *puVar8 = *(undefined1 *)(lStack_178 + (long)puVar27);
        *(long *)(lVar21 + 0x78) = *(long *)(lVar21 + 0x78) + 1;
      }
      piVar30 = *(int **)(lVar21 + 0x90);
      iVar25 = ((int)lVar3 - (int)lVar4) + *(int *)(auStack_b0._8_8_ + (long)puVar27 * 4);
      uStack_148 = CONCAT44(uStack_148._4_4_,iVar25);
      if (piVar30 == *(int **)(lVar21 + 0x98)) goto LAB_01d91439;
      *piVar30 = iVar25;
      *(int **)(lVar21 + 0x90) = piVar30 + 1;
    }
    puVar32 = puVar32 + 1;
    puVar5 = (ulong *)((long)puVar27 + 1);
  } while ((ulong *)(ulong)(iVar31 - 1) != puVar27);
  iVar25 = *(int *)((long)&puStack_68 + lVar19 * 4);
LAB_01d90c12:
  *(int *)(lVar21 + 0x38) = iVar25;
  goto LAB_01d90c18;
LAB_01d91e92:
  do {
    puVar27 = puVar5;
    puVar7 = *(undefined4 **)(lVar21 + 0x48);
    if (puVar7 == *(undefined4 **)(lVar21 + 0x50)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (lVar21 + 0x40,puVar7,puVar32);
    }
    else {
      *puVar7 = *puVar32;
      *(undefined4 **)(lVar21 + 0x48) = puVar7 + 1;
    }
    puVar7 = *(undefined4 **)(lVar21 + 0x60);
    if (puVar7 == *(undefined4 **)(lVar21 + 0x68)) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (lVar21 + 0x58);
    }
    else {
      *puVar7 = *(undefined4 *)(auStack_e0._8_8_ + (long)puVar27 * 4);
      *(undefined4 **)(lVar21 + 0x60) = puVar7 + 1;
    }
    puVar8 = *(undefined1 **)(lVar21 + 0x78);
    if (puVar27 == (ulong *)0x0) {
      uStack_148 = CONCAT71(uStack_148._1_7_,uStack_168);
      if (puVar8 == *(undefined1 **)(lVar21 + 0x80)) {
        native_supplier_d3d4e0(lVar21 + 0x70,puVar8,&uStack_148);
      }
      else {
        *puVar8 = uStack_168;
        *(long *)(lVar21 + 0x78) = *(long *)(lVar21 + 0x78) + 1;
      }
      uStack_148 = uStack_148 & 0xffffffff00000000;
      piVar30 = *(int **)(lVar21 + 0x90);
      if (piVar30 == *(int **)(lVar21 + 0x98)) {
LAB_01d924a6:
        native_supplier_8380b0(lVar21 + 0x88,piVar30,&uStack_148);
      }
      else {
        *piVar30 = 0;
        *(int **)(lVar21 + 0x90) = piVar30 + 1;
      }
    }
    else {
      if (puVar8 == *(undefined1 **)(lVar21 + 0x80)) {
        native_supplier_16b0470(lVar21 + 0x70,puVar8,lStack_178 + (long)puVar27);
      }
      else {
        *puVar8 = *(undefined1 *)(lStack_178 + (long)puVar27);
        *(long *)(lVar21 + 0x78) = *(long *)(lVar21 + 0x78) + 1;
      }
      piVar30 = *(int **)(lVar21 + 0x90);
      iVar26 = ((int)lVar19 - (int)lVar3) + *(int *)(auStack_b0._8_8_ + (long)puVar27 * 4);
      uStack_148 = CONCAT44(uStack_148._4_4_,iVar26);
      if (piVar30 == *(int **)(lVar21 + 0x98)) goto LAB_01d924a6;
      *piVar30 = iVar26;
      *(int **)(lVar21 + 0x90) = piVar30 + 1;
    }
    puVar32 = puVar32 + 1;
    puVar5 = (ulong *)((long)puVar27 + 1);
  } while ((ulong *)(ulong)(iVar31 - 1) != puVar27);
LAB_01d92686:
  *(uint *)(lVar21 + 0x38) = auStack_88[iVar25];
LAB_01d90c18:
  if ((param_4 == (long *)0x0) || (param_5 == 0)) {
LAB_01d90f78:
    *(undefined8 *)(lVar21 + 0x2c) = 0xffffffff;
LAB_01d90800:
    if (auStack_b0._8_8_ != 0) {
      native_supplier_423790(auStack_b0._8_8_,auStack_a0._8_8_ - auStack_b0._8_8_);
    }
    if (auStack_c0._0_8_ != 0) {
      native_supplier_423790(auStack_c0._0_8_,auStack_b0._0_8_ - auStack_c0._0_8_);
    }
    if (auStack_e0._8_8_ != 0) {
      native_supplier_423790(auStack_e0._8_8_,auStack_d0._8_8_ - auStack_e0._8_8_);
    }
    if (auStack_f0._0_8_ != 0) {
      native_supplier_423790(auStack_f0._0_8_,auStack_e0._0_8_ - auStack_f0._0_8_);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    *(int *)(lVar21 + 0x2c) = (int)param_4[0x186];
    sVar14 = native_supplier_1ca3580(param_5,1);
    uVar16 = native_supplier_b8a5e0(param_4,(int)sVar14);
    *(short *)(lVar21 + 0x32) = (short)uVar16;
    puVar27 = (ulong *)0x14;
    if ((int)uVar16 < 0x15) {
      puVar27 = (ulong *)(ulong)uVar16;
    }
    *(undefined2 *)(lVar21 + 0x30) = 0;
    uVar16 = native_supplier_424f70();
    iVar31 = (int)puVar27;
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a) < iVar31) {
      *(short *)(lVar21 + 0x30) = *(short *)(lVar21 + 0x30) + 1;
    }
    uVar16 = native_supplier_424f70();
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xccccccd
             ) < iVar31) {
      *(short *)(lVar21 + 0x30) = *(short *)(lVar21 + 0x30) + 1;
    }
    uVar16 = native_supplier_424f70();
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x8888889
             ) < iVar31) {
      *(short *)(lVar21 + 0x30) = *(short *)(lVar21 + 0x30) + 1;
    }
    uVar16 = native_supplier_424f70();
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6666667
             ) < iVar31) {
      *(short *)(lVar21 + 0x30) = *(short *)(lVar21 + 0x30) + 1;
    }
    uVar16 = native_supplier_424f70();
    if ((int)((uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x51eb852
             ) < iVar31) {
      uVar16 = native_supplier_424f70();
      sVar14 = *(short *)(lVar21 + 0x30);
      if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
        sVar14 = sVar14 + 1;
        *(short *)(lVar21 + 0x30) = sVar14;
      }
    }
    else {
      sVar14 = *(short *)(lVar21 + 0x30);
    }
    if (sVar14 != 5) goto LAB_01d90800;
    if (gamemode == 0) {
      if ((_DAT_026bbd24 & 0x70) != 0) goto LAB_01d911c7;
LAB_01d90dd2:
      uStack_138 = 0;
      uStack_120 = 0;
      uStack_148 = 0xffffffff00000009;
      uStack_140 = 0x6400000000;
      auStack_130 = (undefined1  [16])0x0;
      native_supplier_b36050(param_4,&uStack_148);
      (**(code **)(*param_4 + 0x20))(param_4,0,1,0);
      lVar19 = native_supplier_b25b30(param_4);
      if (lVar19 != 0) {
        puVar27 = (ulong *)native_supplier_423860(0x50);
        native_supplier_a62780(puVar27,0);
        uVar13 = _DAT_0297e2a4;
        *(undefined4 *)((long)puVar27 + 0x34) = 0xffffffff;
        *puVar27 = (ulong)&UNK_0242d890;
        uVar18 = _DAT_0297e2a8;
        *(undefined2 *)(puVar27 + 7) = 0xffff;
        *(undefined8 *)((long)puVar27 + 0x3c) = 0xffffffffffffffff;
        sVar14 = *(short *)(lVar21 + 0x32);
        uVar2 = *(undefined4 *)(lVar19 + 0xe0);
        *(undefined2 *)((long)puVar27 + 0x44) = 0xffff;
        *(undefined4 *)(puVar27 + 9) = 0xffffffff;
        puVar23 = (undefined8 *)*param_1;
        *(ulong *)((long)puVar27 + 0x24) = CONCAT44(uVar18,uVar2);
        *(ulong *)((long)puVar27 + 0x2c) = CONCAT44((int)sVar14,uVar13);
        uVar15 = (*(code *)*puVar23)(param_1);
        *(undefined2 *)((long)puVar27 + 0x34) = uVar15;
        uVar15 = (**(code **)(*param_1 + 8))(param_1);
        *(undefined2 *)((long)puVar27 + 0x36) = uVar15;
        uVar15 = (**(code **)(*param_1 + 0x10))(param_1);
        *(undefined2 *)(puVar27 + 7) = uVar15;
        uVar18 = (**(code **)(*param_1 + 0x18))(param_1);
        uVar13 = _DAT_029854bc;
        uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
        *(short *)((long)puVar27 + 0x44) = param_2;
        *(ulong *)((long)puVar27 + 0x3c) = CONCAT44(uVar2,uVar18);
        uVar2 = _DAT_029854c4;
        *(undefined4 *)(puVar27 + 9) = uStack_14c;
        pcVar9 = *(code **)(*puVar27 + 0x128);
        puVar27[1] = CONCAT44(uVar13,uVar2);
        if (pcVar9 != (code *)&UNK_00815280) {
          (*pcVar9)(puVar27);
        }
        *(int *)(*(long *)(param_1[0x19] + lVar6) + 0x14) = (int)puVar27[4];
        native_supplier_9b5380(lVar19);
      }
      goto LAB_01d90800;
    }
    if ((_DAT_026bbd24 & 8) == 0) goto LAB_01d90dd2;
LAB_01d911c7:
    puVar27 = &uStack_58;
    uStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    puStack_68 = puVar27;
    lVar19 = native_supplier_b33570(param_4);
    if ((lVar19 != 0) && (*(char *)(lVar19 + 0x72) != '\0')) {
      native_supplier_12bfe90(lVar19,&puStack_68);
    }
    uVar29 = uStack_60;
    if (0x17 < 0x7fffffffffffffff - uStack_60) {
      uVar20 = uStack_60 + 0x18;
      uVar22 = 0xf;
      if (puStack_68 != puVar27) {
        uVar22 = uStack_58;
      }
      if (uVar22 < uVar20) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_60,0," has dyed a masterpiece!",0x18);
      }
      else {
        puVar23 = (undefined8 *)((long)puStack_68 + uStack_60);
        puVar23[2] = 0x2165636569707265;
        *puVar23 = 0x6579642073616820;
        puVar23[1] = 0x7473616d20612064;
      }
      *(undefined1 *)((long)puStack_68 + uVar29 + 0x18) = 0;
      uStack_138 = 0x8ad08ad08ad0;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffff;
      uStack_120 = 0;
      uStack_148 = CONCAT26((short)param_4[0x15],0x100030105);
      uStack_108 = 0xffffffff;
      auStack_130._8_8_ = param_4;
      auStack_130._0_8_ = 0x7d000000000;
      uStack_140 = (ulong)*(uint *)((long)param_4 + 0xaa);
      uStack_60 = uVar20;
      native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_148);
      if (puStack_68 != puVar27) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      goto LAB_01d90dd2;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01d92826:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_516c42:
  uVar24 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar27) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  func_0x01db7a60(&uStack_f8);
  func_0x00424600(uVar24);
  if (puStack_68 != puVar27) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  do {
    func_0x01db7a60(&uStack_f8);
    func_0x00424600(uVar24);
    native_supplier_423790(puVar27,0x50);
    func_0x01db7a60(&uStack_f8);
    func_0x00424600(uVar24);
    native_supplier_423790(puVar27,0x50);
  } while( true );
}

