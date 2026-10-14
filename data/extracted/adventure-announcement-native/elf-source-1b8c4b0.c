/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1b8c4b0 0x1b8ccdb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 native_supplier_1b8c4b0(uint param_1,short param_2,short param_3)

{
  long lVar1;
  code *pcVar2;
  undefined8 *puVar3;
  long *plVar4;
  undefined1 auVar5 [16];
  undefined4 uVar6;
  undefined1 auVar7 [16];
  undefined2 uVar8;
  undefined1 uVar9;
  char cVar10;
  char cVar11;
  ushort uVar12;
  int iVar13;
  undefined4 uVar14;
  uint uVar15;
  undefined8 uVar16;
  undefined2 *puVar17;
  undefined2 *puVar18;
  byte bVar19;
  uint uVar20;
  ulong uVar21;
  byte bVar22;
  uint uVar23;
  bool bVar24;
  ushort uVar25;
  int iVar26;
  int iVar27;
  ulong unaff_RBX;
  long lVar28;
  short sVar29;
  int iVar30;
  uint uVar31;
  ushort *unaff_RBP;
  undefined8 *puVar32;
  int iVar33;
  short sVar34;
  int iVar35;
  uint uVar36;
  uint uVar37;
  ulong unaff_R12;
  ushort uVar38;
  int iVar39;
  uint uVar40;
  undefined8 *unaff_R15;
  long in_FS_OFFSET;
  undefined8 uStack_e0;
  int iStack_d0;
  int iStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  long lStack_a0;
  undefined1 auStack_98 [16];
  long lStack_88;
  ushort *puStack_80;
  undefined4 uStack_78;
  int iStack_74;
  long lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ushort uStack_50;
  ushort uStack_4e;
  int iStack_4c;
  ushort *puStack_48;
  undefined8 uStack_40;
  short sStack_38;
  short sStack_36;
  int iStack_34;
  ulong uVar41;
  
  puVar32 = (undefined8 *)(ulong)param_1;
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar33 = (int)(_DAT_02720640 - _DAT_02720638 >> 3);
  uVar20 = iVar33 - 1;
  sVar29 = (short)param_1;
  if (-1 < (int)uVar20) {
    lVar28 = (long)(int)uVar20 << 3;
    do {
      uVar40 = (uint)*(short *)((long)*(long **)(_DAT_02720638 + lVar28) + 0x11c);
      unaff_R15 = (undefined8 *)(ulong)uVar40;
      pcVar2 = *(code **)(**(long **)(_DAT_02720638 + lVar28) + 0x120);
      iVar13 = 1;
      if (pcVar2 != (code *)&UNK_008151e0) {
        iVar13 = (*pcVar2)();
      }
      if ((((iVar13 <= (int)uVar40) &&
           (lVar1 = *(long *)(_DAT_02720638 + lVar28), *(ushort *)(lVar1 + 0x140) < 2)) &&
          (*(int *)(lVar1 + 0x10) == (int)sVar29)) &&
         ((*(int *)(lVar1 + 0x1c) == (int)param_2 && (*(int *)(lVar1 + 0x20) == (int)param_3)))) {
        native_supplier_1912510();
        if (*(short *)(*(long *)(_DAT_02720638 + lVar28) + 0x140) == 0) {
          puVar32 = &uStack_58;
          uStack_a8 = 0x8ad08ad08ad0;
          lStack_a0 = 0x7d000000000;
          auStack_98 = (undefined1  [16])0x0;
          lStack_88 = -1;
          puStack_80 = (ushort *)0xffffffff;
          uStack_78 = 0xffffffff;
          uStack_b8 = CONCAT26(sVar29,0x10005004b);
          uStack_b0._0_4_ = CONCAT22(param_3,param_2);
          uStack_b0 = (ulong)(uint)uStack_b0;
          uStack_68 = puVar32;
          uStack_68 = (undefined8 *)native_supplier_423860(0x1e);
          uStack_68[2] = 0x6c20612064656c6c;
          *(undefined4 *)(uStack_68 + 3) = 0x72657665;
          *(undefined1 *)((long)uStack_68 + 0x1c) = 0x21;
          *(undefined1 *)((long)uStack_68 + 0x1d) = 0;
          *uStack_68 = 0x6e696874656d6f53;
          uStack_68[1] = 0x7570207361682067;
          uStack_58 = 0x1d;
          uStack_60 = 0x1d;
          native_supplier_17ea070(&DAT_028154f8,&uStack_68,&uStack_b8);
          if (uStack_68 != puVar32) {
            native_supplier_423790(uStack_68,uStack_58 + 1);
          }
          *(char *)(*(long *)(_DAT_02720638 + lVar28) + 0x142) =
               '\x01' - *(char *)(*(long *)(_DAT_02720638 + lVar28) + 0x142);
          uVar14 = 1;
          goto LAB_01b8c9d2;
        }
        uStack_a8 = 0x8ad08ad08ad0;
        lStack_a0 = 0x7d000000000;
        auStack_98 = (undefined1  [16])0x0;
        lStack_88 = -1;
        puStack_80 = (ushort *)0xffffffff;
        uStack_78 = 0xffffffff;
        uStack_b8 = CONCAT26(sVar29,0x10005004c);
        uStack_b0._0_4_ = CONCAT22(param_3,param_2);
        uStack_b0 = (ulong)(uint)uStack_b0;
        uStack_68 = &uStack_58;
        uStack_68 = (undefined8 *)native_supplier_423860(0x2a);
        uStack_68[4] = 0x6574616c70206572;
        *uStack_68 = 0x6e696874656d6f53;
        uStack_68[1] = 0x7274207361682067;
        *(undefined1 *)(uStack_68 + 5) = 0x21;
        *(undefined1 *)((long)uStack_68 + 0x29) = 0;
        uStack_68[2] = 0x2064657265676769;
        uStack_68[3] = 0x7573736572702061;
        uStack_58 = 0x29;
        uStack_60 = 0x29;
        native_supplier_17ea070(&DAT_028154f8,&uStack_68,&uStack_b8);
        if (uStack_68 != &uStack_58) {
          native_supplier_423790(uStack_68,uStack_58 + 1);
        }
        uVar9 = 0x65;
        if (gamemode == 1) {
          uVar9 = 5;
        }
        lVar28 = *(long *)(_DAT_02720638 + lVar28);
        if ((*(byte *)(lVar28 + 0x27c) & 0x10) == 0) {
          native_supplier_196b2a0(lVar28,1,0,0);
        }
        else {
          *(undefined1 *)(lVar28 + 0x142) = uVar9;
        }
        goto LAB_01b8c9bb;
      }
      lVar28 = lVar28 + -8;
    } while (((long)iVar33 - (ulong)uVar20) * 8 + -0x10 != lVar28);
  }
  iVar33 = (int)(_DAT_02717540 - _DAT_02717538 >> 3);
  uVar20 = iVar33 - 1;
  if (-1 < (int)uVar20) {
    lVar28 = (long)(int)uVar20 << 3;
    while( true ) {
      if ((*(byte *)(*(long *)(_DAT_02717538 + lVar28) + 0x10) & 0x18) == 0) {
        native_supplier_e44600
                  (*(long *)(_DAT_02717538 + lVar28),(long)&uStack_c0 + 2,&uStack_bc,
                   (long)&uStack_bc + 2);
        if (((uStack_c0._2_2_ == sVar29) && ((short)uStack_bc == param_2)) &&
           (uStack_bc._2_2_ == param_3)) {
          puVar3 = *(undefined8 **)(*(long *)(_DAT_02717538 + lVar28) + 0x40);
          for (unaff_R15 = *(undefined8 **)(*(long *)(_DAT_02717538 + lVar28) + 0x38);
              unaff_R15 < puVar3; unaff_R15 = unaff_R15 + 1) {
            iVar13 = (**(code **)(*(long *)*unaff_R15 + 0x10))();
            if (iVar13 - 9U < 2) {
              puVar32 = &uStack_58;
              uStack_a8 = 0x8ad08ad08ad0;
              lStack_a0 = 0x7d000000000;
              auStack_98 = (undefined1  [16])0x0;
              lStack_88 = -1;
              puStack_80 = (ushort *)0xffffffff;
              uStack_78 = 0xffffffff;
              uStack_b8 = CONCAT26(sVar29,0x10005004d);
              uStack_b0._0_4_ = CONCAT22(param_3,param_2);
              uStack_b0 = (ulong)(uint)uStack_b0;
              uStack_68 = puVar32;
              uStack_68 = (undefined8 *)native_supplier_423860(0x1e);
              uStack_68[2] = 0x2061206465697470;
              *(undefined4 *)(uStack_68 + 3) = 0x65676163;
              *(undefined1 *)((long)uStack_68 + 0x1c) = 0x21;
              *(undefined1 *)((long)uStack_68 + 0x1d) = 0;
              *uStack_68 = 0x6e696874656d6f53;
              uStack_68[1] = 0x6d65207361682067;
              uStack_58 = 0x1d;
              uStack_60 = 0x1d;
              native_supplier_17ea070(&DAT_028154f8,&uStack_68,&uStack_b8);
              if (uStack_68 != puVar32) {
                native_supplier_423790(uStack_68,uStack_58 + 1);
              }
              native_supplier_e7caa0
                        (*(undefined8 *)(_DAT_02717538 + lVar28),(int)uStack_c0._2_2_,
                         (int)(short)uStack_bc,(int)uStack_bc._2_2_,1,0);
              uVar14 = 1;
              goto LAB_01b8c9d2;
            }
          }
        }
      }
      if (lVar28 + -8 == ((long)iVar33 - (ulong)uVar20) * 8 + -0x10) break;
      lVar28 = lVar28 + -8;
    }
  }
  iVar33 = (int)(_DAT_02720970 - _DAT_02720968 >> 3);
  uVar20 = iVar33 - 1;
  if (-1 < (int)uVar20) {
    lVar28 = (long)(int)uVar20 << 3;
    do {
      plVar4 = *(long **)(_DAT_02720968 + lVar28);
      if (plVar4[0x29] != 0) {
        sVar34 = *(short *)((long)plVar4 + 0x11c);
        unaff_R15 = (undefined8 *)(ulong)(uint)(int)sVar34;
        iVar13 = 1;
        if (*(code **)(*plVar4 + 0x120) != (code *)&UNK_008151e0) {
          iVar13 = (**(code **)(*plVar4 + 0x120))();
        }
        if ((((iVar13 <= sVar34) &&
             (lVar1 = *(long *)(_DAT_02720968 + lVar28), *(int *)(lVar1 + 0x10) == (int)sVar29)) &&
            (*(int *)(lVar1 + 0x1c) == (int)param_2)) && (*(int *)(lVar1 + 0x20) == (int)param_3)) {
          uStack_a8 = 0x8ad08ad08ad0;
          lStack_a0 = 0x7d000000000;
          auStack_98 = (undefined1  [16])0x0;
          lStack_88 = -1;
          puStack_80 = (ushort *)0xffffffff;
          uStack_78 = 0xffffffff;
          uStack_b8 = CONCAT26(sVar29,0x10005004e);
          uStack_b0._0_4_ = CONCAT22(param_3,param_2);
          uStack_b0 = (ulong)(uint)uStack_b0;
          uStack_68 = &uStack_58;
          uStack_68 = (undefined8 *)native_supplier_423860(0x24);
          *(undefined2 *)(uStack_68 + 4) = 0x6572;
          *uStack_68 = 0x6e696874656d6f53;
          uStack_68[1] = 0x6e75207361682067;
          *(undefined1 *)((long)uStack_68 + 0x22) = 0x21;
          *(undefined1 *)((long)uStack_68 + 0x23) = 0;
          uStack_68[2] = 0x2064656e69616863;
          uStack_68[3] = 0x7574616572632061;
          uStack_58 = 0x23;
          uStack_60 = 0x23;
          native_supplier_17ea070(&DAT_028154f8,&uStack_68,&uStack_b8);
          if (uStack_68 != &uStack_58) {
            native_supplier_423790(uStack_68,uStack_58 + 1);
          }
          native_supplier_b36330(*(undefined8 *)(*(long *)(_DAT_02720968 + lVar28) + 0x148));
LAB_01b8c9bb:
          puVar32 = &uStack_58;
          uVar14 = 1;
          goto LAB_01b8c9d2;
        }
      }
      lVar28 = lVar28 + -8;
    } while (lVar28 != ((long)iVar33 - (ulong)uVar20) * 8 + -0x10);
  }
  uVar14 = 0;
LAB_01b8c9d2:
  if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar14;
  }
  uVar16 = native_supplier_423c70();
  if (uStack_68 != puVar32) {
    native_supplier_423790(uStack_68,uStack_58 + 1);
  }
  func_0x00424600(uVar16);
  if (uStack_68 != puVar32) {
    native_supplier_423790(uStack_68,uStack_58 + 1);
  }
  func_0x00424600(uVar16);
  if (uStack_68 != puVar32) {
    native_supplier_423790(uStack_68,uStack_58 + 1);
  }
  func_0x00424600(uVar16);
  if (uStack_68 != puVar32) {
    native_supplier_423790(uStack_68,uStack_58 + 1);
  }
  func_0x00424600(uVar16);
  do {
    do {
      if (uStack_bc == 120000) {
        native_supplier_424a40(&UNK_020caac3);
      }
      while( true ) {
        do {
          auVar7 = auStack_98;
          uVar20 = uStack_bc;
          if (unaff_RBP == puStack_48) {
            sVar29 = uStack_40._2_2_ + 1;
            if ((uStack_bc == 0) || ((short)(unaff_R12 >> 0x30) <= sVar29)) {
              if (uStack_4e == 1) {
                puVar17 = (undefined2 *)&DAT_029fcc20;
                do {
                  puVar18 = puVar17 + 6;
                  *puVar17 = puVar17[720000];
                  puVar17[1] = puVar17[0xafc81];
                  puVar17[2] = puVar17[0xafc82];
                  puVar17 = puVar18;
                } while ((undefined2 *)(&DAT_029fcc2c + unaff_RBX * 0xc) != puVar18);
              }
              _DAT_02f7b020 = uStack_40._4_4_;
              return uStack_40._4_4_;
            }
            sStack_38 = 1 - sStack_38;
            uStack_4e = 1 - uStack_4e;
            uStack_40 = CONCAT44(uStack_bc,CONCAT22(sVar29,(short)uStack_40));
            uStack_50 = *(ushort *)(&DAT_029fcc20 + (ulong)uStack_4e * 0x15f900);
            uVar12 = *(ushort *)(&DAT_029fcc22 + (ulong)uStack_4e * 0x15f900);
            uStack_58 = CONCAT44(uStack_58._4_4_ + 1,(int)uStack_58);
            unaff_R15 = (undefined8 *)&DAT_027031a0;
            uStack_bc = 0;
            puStack_48 = (ushort *)(&DAT_029fcc20 + (long)(short)uStack_4e * 0x15f900);
            puStack_80 = (ushort *)(&DAT_029fcc20 + (long)sStack_38 * 0x15f900);
            unaff_RBX = (ulong)(uVar20 - 1);
            unaff_RBP = puStack_48 + (ulong)uVar20 * 6;
          }
          else {
            uVar12 = puStack_48[1];
            uStack_50 = *puStack_48;
          }
          iStack_c4 = (int)(short)uVar12;
          uVar20 = CONCAT22(uVar12,(short)uStack_68);
          iVar33 = (int)(short)uStack_50;
          uStack_68 = (undefined8 *)(ulong)uVar20;
          uStack_b0 = CONCAT44(uStack_b0._4_4_,iVar33);
          uVar16 = auStack_98._8_8_;
          auVar5._8_8_ = 0;
          auVar5._0_8_ = auStack_98._8_8_;
          auStack_98 = auVar5 << 0x40;
          uVar25 = puStack_48[2];
          iVar13 = (int)(short)uVar25;
          puStack_48 = puStack_48 + 6;
          auStack_98._0_4_ = auVar7._0_4_;
          auStack_98._4_2_ = uVar25;
          uStack_a8 = CONCAT44(iVar13,(uint)uStack_a8);
          if ((-1 < (short)(uStack_50 | uVar12)) && (iVar33 < _DAT_02819d5c)) {
            if ((iStack_c4 < _DAT_02819d60) && (-1 < (short)uVar25)) {
              if (((iVar13 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                 (lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uStack_50 >> 4) * 8) +
                                              (long)((short)uVar12 >> 4) * 8) +
                                    (long)(short)uVar25 * 8), lVar28 != 0)) {
                auStack_98._6_2_ =
                     *(undefined2 *)
                      (lVar28 + 0xa0 + (ulong)(uStack_50 & 0xf) * 0x20 + (ulong)(uVar12 & 0xf) * 2);
                auStack_98 = CONCAT88(uVar16,auStack_98._0_8_);
              }
              if ((iVar13 < _DAT_02819d64) && (_DAT_02819d28 != 0)) {
                lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                      (long)((short)uStack_50 >> 4) * 8) +
                                            (long)((short)uVar12 >> 4) * 8) +
                                  (long)(short)auStack_98._4_2_ * 8);
                if (lVar28 != 0) {
                  uVar40 = *(uint *)(lVar28 + 0x2a0 + (ulong)(uStack_50 & 0xf) * 0x40 +
                                    (ulong)(uVar12 & 0xf) * 4);
                  bVar22 = (byte)uVar40 & 1;
                  auStack_98._0_4_ = uVar40 & 0x200000;
                  bVar19 = bVar22 + 2;
                  if ((uVar40 & 2) == 0) {
                    bVar19 = bVar22;
                  }
                  if ((uVar40 & 4) != 0) {
                    bVar19 = bVar19 + 4;
                  }
                  uStack_78 = CONCAT13(bVar19,(undefined3)uStack_78);
                }
              }
            }
            else {
              auStack_98._6_2_ = 0;
              auStack_98 = CONCAT88(uVar16,auStack_98._0_8_);
            }
          }
        } while (119999 < (int)uStack_bc);
        sStack_36 = uStack_50 - 1;
        iVar39 = (int)sStack_36;
        uStack_68 = (undefined8 *)CONCAT44(iVar33 + 1,uVar20);
        cVar11 = (char)(unaff_R12 >> 0x20);
        iStack_34 = iVar39;
        if (iVar39 <= iVar33 + 1) break;
        if (cVar11 != '\0') goto code_r0x01b92056;
      }
      uStack_b8._0_6_ = CONCAT24(sStack_36,(uint)uStack_b8);
      iStack_74 = (int)(short)(uVar12 - 1);
      uStack_68 = (undefined8 *)CONCAT62(uStack_68._2_6_,uVar12 - 1);
      uStack_c0 = iStack_c4 + 1;
      uVar12 = auStack_98._4_2_ - 1;
      iVar33 = (int)(short)uVar12;
      uStack_e0 = (ulong)(iVar13 + 1) << 0x20;
      do {
        if (iStack_74 <= (int)uStack_c0) {
          lStack_70 = (long)((short)uStack_b8._4_2_ >> 4) << 3;
          lStack_a0 = (ulong)(uStack_b8._4_2_ & 0xf) << 6;
          uStack_b8 = CONCAT62(uStack_b8._2_6_,(short)uStack_68);
          iVar13 = iStack_74;
          do {
            if (iVar33 <= uStack_e0._4_4_) {
              lStack_88 = (long)((short)(ushort)uStack_b8 >> 4) << 3;
              uStack_78._0_3_ =
                   CONCAT12(uStack_68._2_2_ == (ushort)uStack_b8 && uStack_50 == uStack_b8._4_2_,
                            (ushort)uStack_78);
              iVar30 = iVar33;
              uVar25 = uVar12;
code_r0x01b91bf5:
              if ((auStack_98._4_2_ != uVar25) || (uStack_78._2_1_ == '\0')) {
                iVar35 = 0;
                if (iVar39 < _DAT_02819d5c) {
                  if (((short)(uStack_b8._4_2_ | (ushort)uStack_b8 | uVar25) < 0) ||
                     (_DAT_02819d60 <= iVar13)) {
                    iVar35 = 0;
                  }
                  else if (((iVar30 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                          (lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lStack_70) +
                                                       lStack_88) + (long)(short)uVar25 * 8),
                          iVar35 = 0, lVar28 != 0)) {
                    iVar35 = *(int *)(lStack_a0 + 0xba0 +
                                     lVar28 + (ulong)((ushort)uStack_b8 & 0xf) * 4);
                  }
                }
                if ((_DAT_029705bc <= iVar35) ||
                   ((auStack_98._8_4_ != 0 &&
                    (cVar10 = native_supplier_b13fd0(uStack_60,iVar39,iVar13,iVar30), cVar10 != '\0'
                    )))) goto code_r0x01b91be0;
                iVar35 = (int)uStack_78._3_1_;
                uVar8 = auStack_98._6_2_;
                bVar24 = (auStack_98._12_2_ != uStack_b8._4_2_ ||
                         auStack_98._14_2_ != (ushort)uStack_b8) || (ushort)uStack_78 != uVar25;
                uStack_e0 = CONCAT44(uStack_e0._4_4_,iVar35);
                cVar10 = native_supplier_1d7ea10
                                   (unaff_R15,uStack_b0 & 0xffffffff,iStack_c4,uStack_a8._4_4_,
                                    iVar39,iVar13,iVar30,uStack_a8 & 0xffffffff,0,bVar24,
                                    auStack_98._6_2_,auStack_98._0_4_,iVar35);
                if (cVar10 == '\0') {
                  if ((int)uStack_58 == 0) {
                    cVar10 = native_supplier_1d7ea10
                                       (unaff_R15,uStack_b0 & 0xffffffff,iStack_c4,uStack_a8._4_4_,
                                        iVar39,iVar13,iVar30,(uint)uStack_a8 | 0x800800,0,bVar24,
                                        uVar8,auStack_98._0_4_,iVar35);
                    if (cVar10 != '\0') {
                      uStack_b0._0_6_ = CONCAT24(sStack_36,(uint)uStack_b0);
                      iVar35 = iStack_34;
                      do {
                        iVar27 = iVar33;
                        uVar38 = uVar12;
                        iVar26 = iStack_74;
                        sVar29 = (short)uStack_68;
                        do {
                          do {
                            uStack_e0 = CONCAT44(uStack_e0._4_4_,iVar26);
                            cVar10 = native_supplier_1d7e860
                                               (unaff_R15,iVar39,iVar13,iVar30,iVar35,iVar26,iVar27)
                            ;
                            if (cVar10 != '\0') goto code_r0x01b91df8;
                            uVar38 = uVar38 + 1;
                            iVar27 = (int)(short)uVar38;
                          } while ((short)uVar38 <= uStack_e0._4_4_);
                          sVar29 = sVar29 + 1;
                          iVar26 = (int)sVar29;
                          iVar27 = iVar33;
                          uVar38 = uVar12;
                        } while (iVar26 <= (int)uStack_c0);
                        sVar29 = uStack_b0._4_2_ + 1;
                        uStack_b0._0_6_ = CONCAT24(sVar29,(uint)uStack_b0);
                        iVar35 = (int)sVar29;
                      } while (iVar35 <= uStack_68._4_4_);
                      cVar10 = native_supplier_6ccb80
                                         (unaff_R15,iVar39,iVar13,iVar30,1,uStack_a8 & 0xffffffff);
                      if (cVar10 != '\0') {
                        uVar6 = uStack_a8._4_4_;
                        uVar14 = (uint)uStack_b0;
                        uStack_b0 = CONCAT44(iVar39,(uint)uStack_b0);
                        uStack_40 = CONCAT62(uStack_40._2_6_,sStack_36);
                        iVar35 = iStack_34;
                        iStack_4c = iVar30;
                        do {
                          uStack_e0 = CONCAT62(uStack_e0._2_6_,(short)uStack_68);
                          uVar38 = uVar12;
                          iVar30 = iVar33;
                          iVar27 = iStack_74;
                          do {
                            do {
                              cVar10 = native_supplier_1d7e860
                                                 (unaff_R15,uVar14,iStack_c4,uVar6,iVar35,iVar27,
                                                  iVar30);
                              iVar39 = uStack_b0._4_4_;
                              iVar30 = iStack_4c;
                              if (cVar10 != '\0') goto code_r0x01b91df8;
                              uVar38 = uVar38 + 1;
                              iVar30 = (int)(short)uVar38;
                            } while ((short)uVar38 <= uStack_e0._4_4_);
                            sVar29 = (short)uStack_e0 + 1;
                            uStack_e0 = CONCAT62(uStack_e0._2_6_,sVar29);
                            iVar27 = (int)sVar29;
                            uVar38 = uVar12;
                            iVar30 = iVar33;
                          } while (iVar27 <= (int)uStack_c0);
                          sVar29 = (short)uStack_40 + 1;
                          uStack_40 = CONCAT62(uStack_40._2_6_,sVar29);
                          iVar35 = (int)sVar29;
                        } while (iVar35 <= uStack_68._4_4_);
                      }
                    }
                  }
                  goto code_r0x01b91be0;
                }
                if (119999 < (int)uStack_bc) goto code_r0x01b91be0;
                if (((iVar39 < _DAT_02819d5c) &&
                    (-1 < (short)(uStack_b8._4_2_ | (ushort)uStack_b8 | uVar25))) &&
                   (((iVar13 < _DAT_02819d60 && ((iVar30 < _DAT_02819d64 && (_DAT_02819d28 != 0))))
                    && (lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lStack_70) +
                                                    lStack_88) + (long)(short)uVar25 * 8),
                       lVar28 != 0)))) {
                  *(int *)(lStack_a0 + 0xba0 + lVar28 + (ulong)((ushort)uStack_b8 & 0xf) * 4) =
                       uStack_58._4_4_;
                }
                *puStack_80 = uStack_b8._4_2_;
                goto code_r0x01b91bbb;
              }
              goto code_r0x01b91be0;
            }
code_r0x01b91fee:
            sVar29 = (ushort)uStack_b8 + 1;
            uStack_b8 = CONCAT62(uStack_b8._2_6_,sVar29);
            iVar13 = (int)sVar29;
          } while (iVar13 <= (int)uStack_c0);
        }
        sVar29 = uStack_b8._4_2_ + 1;
        uStack_b8._0_6_ = CONCAT24(sVar29,(uint)uStack_b8);
        iVar39 = (int)sVar29;
      } while (iVar39 <= uStack_68._4_4_);
    } while (cVar11 == '\0');
code_r0x01b92056:
    uVar21 = uStack_a8 >> 0x20;
    iStack_d0 = 0;
    lVar28 = (long)(short)auStack_98._4_2_ * 8;
    uVar20 = uStack_50 - 2;
    uVar40 = uStack_68._2_2_ - 2;
    uStack_e0 = 1;
    do {
      uVar38 = (ushort)uVar40;
      iVar13 = (int)(short)uVar38;
      uVar25 = (ushort)uVar20;
      iVar39 = (int)(short)uVar25;
      uVar12 = uVar25 | uVar38 | auStack_98._4_2_;
      iVar33 = 0;
      uVar15 = (uint)uVar21;
      if (((((-1 < (short)uVar12) && (iVar39 < _DAT_02819d5c)) && (iVar13 < _DAT_02819d60)) &&
          (((int)uVar15 < _DAT_02819d64 && (_DAT_02819d28 != 0)))) &&
         (lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar25 >> 4) * 8) +
                                     (long)((short)uVar38 >> 4) * 8) + lVar28), lVar1 != 0)) {
        iVar33 = *(int *)(lVar1 + 0xba0 + (ulong)(uVar20 & 0xf) * 0x40 + (ulong)(uVar40 & 0xf) * 4);
      }
      if (_DAT_029705bc <= iVar33) break;
      iVar33 = iStack_c4 + iVar13;
      uVar37 = iVar33 >> 1;
      uVar31 = (int)((uint)uStack_b0 + iVar39) >> 1;
      if ((int)uVar31 < 0) {
        uVar36 = 0;
      }
      else {
        sVar34 = (short)uVar31 >> 4;
        sVar29 = (short)uVar37 >> 4;
        if (((((int)uVar31 < _DAT_02819d5c) && (-1 < iVar33)) &&
            (((int)uVar37 < _DAT_02819d60 &&
             (((-1 < (short)auStack_98._4_2_ && ((int)uVar15 < _DAT_02819d64)) &&
              (_DAT_02819d28 != 0)))))) &&
           (lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                       (long)sVar29 * 8) + lVar28), lVar1 != 0)) {
          uVar36 = (uint)*(ushort *)
                          (lVar1 + 0xa0 + (ulong)(uVar31 & 0xf) * 0x20 + (ulong)(uVar37 & 0xf) * 2);
        }
        else {
          uVar36 = 0;
        }
        if ((((int)uVar31 < _DAT_02819d5c) && (-1 < iVar33)) &&
           ((((int)uVar37 < _DAT_02819d60 &&
             ((-1 < (short)auStack_98._4_2_ && ((int)uVar15 < _DAT_02819d64)))) &&
            ((_DAT_02819d28 != 0 &&
             (lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                         (long)sVar29 * 8) + lVar28), lVar1 != 0)))))) {
          uVar23 = *(uint *)(lVar1 + 0x2a0 + (ulong)(uVar31 & 0xf) * 0x40 +
                            (ulong)(uVar37 & 0xf) * 4);
          bVar22 = (byte)uVar23 & 1;
          uVar41 = CONCAT44((int)(unaff_R12 >> 0x20),uVar23) & 0xffffffff00200000;
          bVar19 = bVar22 + 2;
          if ((uVar23 & 2) == 0) {
            bVar19 = bVar22;
          }
          if ((uVar23 & 4) != 0) {
            bVar19 = bVar19 + 4;
          }
          unaff_R12 = CONCAT26((short)(uVar41 >> 0x30),CONCAT15(bVar19,(int5)uVar41));
        }
      }
      bVar24 = true;
      if (uVar31 == (int)(short)auStack_98._12_2_) {
        bVar24 = (int)(short)auStack_98._14_2_ != uVar37 || auStack_98._4_2_ != (ushort)uStack_78;
      }
      uStack_b8 = CONCAT44(uVar36,iVar13);
      uVar23 = (uint)uStack_a8 | 0x800800;
      uStack_c0 = uVar15;
      cVar11 = native_supplier_1d7ea10
                         (unaff_R15,uStack_b0 & 0xffffffff,iStack_c4,uVar21,uVar31,uVar37,uVar21,
                          uVar23,0,bVar24,auStack_98._6_2_,auStack_98._0_4_,(int)uStack_78._3_1_);
      uVar15 = uStack_c0;
      uVar21 = (ulong)uStack_c0;
      uVar36 = (uint)uStack_b8;
      if (cVar11 != '\0') {
        uStack_c0 = (uint)uStack_b8;
        cVar11 = native_supplier_1d7ea10
                           (unaff_R15,uVar31,uVar37,uVar21,iVar39,uStack_b8 & 0xffffffff,uVar21,
                            uVar23,0,(auStack_98._12_2_ != uVar25 || auStack_98._14_2_ != uVar38) ||
                                     auStack_98._4_2_ != (ushort)uStack_78,uStack_b8._4_4_ & 0xffff,
                            unaff_R12 & 0xffffffff,(int)(char)(unaff_R12 >> 0x28));
        uVar36 = uStack_c0;
        uVar21 = (ulong)uVar15;
        if (cVar11 != '\0') {
          uStack_c0 = uVar15;
          cVar11 = native_supplier_6ccb80(unaff_R15,iVar39,uVar36,uVar21,1);
          uVar21 = (ulong)uStack_c0;
          if (((int)uStack_bc < 120000) && (cVar11 != '\0')) {
            if (((-1 < (short)uVar12) &&
                (((iVar39 < _DAT_02819d5c && ((int)uVar36 < _DAT_02819d60)) &&
                 ((int)uStack_c0 < _DAT_02819d64)))) &&
               ((_DAT_02819d28 != 0 &&
                (lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                      (long)((short)uVar25 >> 4) * 8) +
                                            (long)((short)uVar38 >> 4) * 8) + lVar28), lVar1 != 0)))
               ) {
              *(int *)(lVar1 + 0xba0 + (ulong)(uVar20 & 0xf) * 0x40 + (ulong)(uVar40 & 0xf) * 4) =
                   uStack_58._4_4_;
            }
            uStack_bc = uStack_bc + 1;
            *puStack_80 = uVar25;
            puStack_80[1] = uVar38;
            puStack_80[2] = auStack_98._4_2_;
            puStack_80 = puStack_80 + 6;
          }
        }
      }
      if (((uint)uStack_b0 + 2 == iVar39) && ((short)uStack_e0 == 1)) {
        if (uVar36 == iStack_c4 + 2U) {
code_r0x01b92520:
          iVar13 = (uint)uStack_b0 + -2;
          uVar15 = (iVar39 != iVar13) - 1;
          uStack_e0 = (ulong)(ushort)((iVar39 != iVar13) - 1) << 0x20;
          iVar33 = (iVar39 == iVar13) - 1;
          uStack_e0 = CONCAT62(uStack_e0._2_6_,(iVar39 == iVar13) - 1);
        }
        else {
          uVar15 = 1;
          iVar33 = 0;
          uStack_e0 = 0x100000000;
        }
      }
      else {
        if ((uVar36 == iStack_c4 + 2U) && (uStack_e0._4_2_ == 1)) goto code_r0x01b92520;
        iVar33 = (int)uStack_e0;
        if ((iVar39 == (uint)uStack_b0 + -2) && ((short)uStack_e0 == -1)) {
          uVar15 = 0xffffffff;
          iVar33 = 0;
          uStack_e0 = 0xffff00000000;
        }
        else {
          uVar15 = (uint)uStack_e0._4_2_;
        }
      }
      iStack_d0 = iStack_d0 + 1;
      uVar40 = uVar40 + uVar15;
      uVar20 = uVar20 + iVar33;
    } while (iStack_d0 != 0x10);
  } while( true );
code_r0x01b91df8:
  if ((int)uStack_bc < 120000) {
    if (((iVar39 < _DAT_02819d5c) && (-1 < (short)(uStack_b8._4_2_ | (ushort)uStack_b8 | uVar25)))
       && ((iVar13 < _DAT_02819d60 &&
           (((iVar30 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
            (lVar28 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lStack_70) + lStack_88) +
                               (long)(short)uVar25 * 8), lVar28 != 0)))))) {
      *(int *)(lStack_a0 + 0xba0 + lVar28 + (ulong)((ushort)uStack_b8 & 0xf) * 4) = uStack_58._4_4_;
    }
    *puStack_80 = uStack_b8._4_2_;
code_r0x01b91bbb:
    uStack_bc = uStack_bc + 1;
    puStack_80[1] = (ushort)uStack_b8;
    puStack_80[2] = uVar25;
    puStack_80 = puStack_80 + 6;
  }
code_r0x01b91be0:
  uVar25 = uVar25 + 1;
  iVar30 = (int)(short)uVar25;
  if (uStack_e0._4_4_ < iVar30) goto code_r0x01b91fee;
  goto code_r0x01b91bf5;
}

