/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xc0b850 0xc0ce67 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_c0b850(long *******param_1)

{
  short sVar1;
  ushort uVar2;
  long ******pppppplVar3;
  int *piVar4;
  long ****pppplVar5;
  byte bVar6;
  char cVar7;
  short sVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  long ****pppplVar13;
  long *******ppppppplVar14;
  long lVar15;
  long *******ppppppplVar16;
  long lVar17;
  long lVar18;
  int iVar19;
  undefined8 *puVar20;
  uint uVar21;
  long ******pppppplVar22;
  long ******pppppplVar23;
  long *******unaff_R12;
  long lVar24;
  long *******unaff_R13;
  long ***ppplVar25;
  long lVar26;
  long lVar27;
  long *******unaff_R14;
  long lVar28;
  long ******unaff_R15;
  long in_FS_OFFSET;
  long lStackY_2b8;
  long lStackY_2a8;
  long lStackY_298;
  long lStackY_288;
  long lStackY_268;
  long lStackY_258;
  long *******ppppppplStack_198;
  long *******ppppppplStack_188;
  long *******ppppppplStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined1 auStack_158 [16];
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  long *******ppppppplStack_128;
  long *******ppppppplStack_120;
  long *******ppppppplStack_118;
  undefined2 uStack_110;
  undefined1 uStack_10e;
  undefined1 uStack_10d;
  long ******pppppplStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  undefined *puStack_f0;
  long *******ppppppplStack_e8;
  undefined8 uStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  long ***ppplStack_c8;
  long *******ppppppplStack_c0;
  long lStack_b8;
  long *******ppppppplStack_b0;
  long lStack_a8;
  long *******ppppppplStack_a0;
  long lStack_98;
  long ******pppppplStack_90;
  long lStack_88;
  long *******ppppppplStack_80;
  undefined1 auStack_78 [16];
  long lStack_68;
  long lStack_60;
  long lStack_58;
  long lStack_50;
  long ******pppppplStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppppplStack_180 = param_1;
  if (*(int *)((long)param_1 + 0x1434) < 1) {
    if ((((ulong)param_1[0x15] ^ (ulong)param_1[0x18]) & 0xffffffffffff) == 0) {
      if (param_1[0x1a] != param_1[0x19]) {
        param_1[0x1a] = param_1[0x19];
      }
      if (param_1[0x1d] != param_1[0x1c]) {
        param_1[0x1d] = param_1[0x1c];
      }
      if (param_1[0x1f] != param_1[0x20]) {
        param_1[0x20] = param_1[0x1f];
      }
      goto LAB_00c0b8f8;
    }
    if ((*(short *)(param_1 + 0x18) == -30000) || (param_1[0x19] != param_1[0x1a]))
    goto LAB_00c0b8f8;
    uVar9 = native_supplier_b9a770(param_1,1,0);
    unaff_R12 = (long *******)(ulong)uVar9;
    if ((*(byte *)((long)param_1 + 0x11d) & 0x20) == 0) {
      ppppppplStack_198 = (long *******)0x0;
      uVar21 = 0;
    }
    else {
      uVar21 = 0;
      if ((uVar9 & 0x800) == 0) {
        uVar21 = 1;
        sVar8 = (short)*(int *)((long)param_1 + 0xa4);
        if (-1 < sVar8) {
          sVar1 = *(short *)((long)param_1 + 300);
          bVar6 = (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar8 |
                  (byte)((ushort)sVar1 >> 0xf);
          uVar21 = (uint)bVar6;
          if (bVar6 == 0) {
            lVar26 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8);
            uVar21 = 1;
            lVar28 = *(long *)(lVar26 + 0x178);
            if (((ulong)(long)sVar1 < (ulong)(*(long *)(lVar26 + 0x180) - lVar28 >> 3)) &&
               (lVar26 = *(long *)(lVar28 + (long)sVar1 * 8), 0x14 < *(int *)(lVar26 + 0x6b0))) {
              uVar21 = ~((int)(uint)*(byte *)(*(long *)(lVar26 + 0x6a8) + 0x14) >> 6) & 1;
            }
          }
        }
      }
      iVar10 = native_supplier_b84b40(ppppppplStack_180,1);
      ppppppplStack_198 = (long *******)(ulong)(iVar10 == 0);
    }
    ppppppplVar14 = ppppppplStack_180;
    uVar2 = *(ushort *)((long)ppppppplStack_180 + 0xc6);
    if (uVar2 == 0x87) {
LAB_00c0bb14:
      iVar10 = native_supplier_b84b40(ppppppplStack_180,1);
      uVar21 = 1;
      ppppppplStack_198 = (long *******)(ulong)(iVar10 == 0);
      sVar8 = (short)*(int *)((long)ppppppplVar14 + 0xa4);
      if (-1 < sVar8) {
        sVar1 = *(short *)((long)ppppppplVar14 + 300);
        if (((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) && (-1 < sVar1)) {
          lVar26 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8);
          lVar28 = *(long *)(lVar26 + 0x178);
          if (((ulong)(long)sVar1 < (ulong)(*(long *)(lVar26 + 0x180) - lVar28 >> 3)) &&
             (lVar26 = *(long *)(lVar28 + (long)sVar1 * 8), 0x14 < *(int *)(lVar26 + 0x6b0))) {
            uVar21 = 1 - ((int)(uint)*(byte *)(*(long *)(lVar26 + 0x6a8) + 0x14) >> 6 & 1U);
          }
        }
        else {
          uVar21 = 1;
        }
      }
      if ((uVar9 & 0x800) != 0) {
        uVar21 = 0;
      }
    }
    else {
      if (0x87 < (short)uVar2) {
        if (uVar2 == 0xb3) {
LAB_00c0bbea:
          if ((ppppppplStack_180[0x9b] != (long ******)0x0) &&
             (*(short *)((long)ppppppplStack_180[0x9b] + 0x14) == 0x1a)) goto LAB_00c0ba43;
        }
        else if (((short)uVar2 < 0xb3) || ((uVar2 != 0xb5 && (uVar2 != 0xd7)))) goto LAB_00c0ba43;
        goto LAB_00c0bb14;
      }
      if ((short)uVar2 < 0x10) {
        if ((4 < (short)uVar2) && ((0x8220UL >> ((ulong)uVar2 & 0x3f) & 1) != 0)) goto LAB_00c0bb14;
      }
      else if (uVar2 == 0x81) goto LAB_00c0bbea;
    }
LAB_00c0ba43:
    ppppppplVar14 = ppppppplStack_180;
    iVar10 = native_supplier_1d852e0
                       (&DAT_027031a0,(int)*(short *)(ppppppplStack_180 + 0x15),
                        (int)*(short *)((long)ppppppplStack_180 + 0xaa),
                        (int)*(short *)((long)ppppppplStack_180 + 0xac),
                        (int)*(short *)(ppppppplStack_180 + 0x18),
                        (int)*(short *)((long)ppppppplStack_180 + 0xc2),
                        (int)*(short *)((long)ppppppplStack_180 + 0xc4),ppppppplStack_180 + 0x19,
                        ppppppplStack_180 + 0x1c,ppppppplStack_180 + 0x1f,unaff_R12,0,0,uVar21);
    if ((ppppppplVar14[0x1a] != ppppppplVar14[0x19]) && (iVar10 == 0)) {
      *(uint *)((long)ppppppplVar14 + 0x11cU) = *(uint *)((long)ppppppplVar14 + 0x11cU) & 0xfff7dfff
      ;
      ((int *)((long)ppppppplVar14 + 0x1434U))[0] = 0;
      ((int *)((long)ppppppplVar14 + 0x1434U))[1] = 1;
      goto LAB_00c0b8f8;
    }
    sVar8 = *(short *)((long)ppppppplStack_180 + 0xc6);
    uVar9 = *(uint *)((long)ppppppplStack_180 + 0x11c);
    if (sVar8 == 0xb4) {
      *(uint *)((long)ppppppplStack_180 + 0x11c) = uVar9 | 0x2000;
LAB_00c0bc98:
      ppppppplStack_180[0x18] = (long ******)0xffff8ad08ad08ad0;
      if (ppppppplStack_180[0x19] != ppppppplStack_180[0x1a]) {
        ppppppplStack_180[0x1a] = ppppppplStack_180[0x19];
      }
      if (ppppppplStack_180[0x1c] != ppppppplStack_180[0x1d]) {
        ppppppplStack_180[0x1d] = ppppppplStack_180[0x1c];
      }
      if (ppppppplStack_180[0x1f] != ppppppplStack_180[0x20]) {
        ppppppplStack_180[0x20] = ppppppplStack_180[0x1f];
      }
      pppppplVar23 = ppppppplStack_180[0x9b];
      if (pppppplVar23 == (long ******)0x0) goto LAB_00c0b8f8;
      uVar2 = *(ushort *)((long)pppppplVar23 + 0x14);
      if ((uVar2 == 5) || (uVar2 == 200)) {
LAB_00c0c158:
        lStack_50 = CONCAT62(lStack_50._2_6_,0x8ad0);
        ppppppplStack_80 = (long *******)0xffffffffffffffff;
        ppppppplStack_c0 = (long *******)&ppppppplStack_b0;
        lStack_60 = CONCAT26(lStack_60._6_2_,0xffff00000000);
        ppppppplStack_a0 = &pppppplStack_90;
        ppppppplStack_e8 = (long *******)CONCAT62(ppppppplStack_e8._2_6_,0x2d);
        auStack_78 = (undefined1  [16])0x0;
        lStack_b8 = 0;
        ppppppplStack_b0 = (long *******)((ulong)ppppppplStack_b0 & 0xffffffffffffff00);
        lStack_98 = 0;
        pppppplStack_90 = (long ******)((ulong)pppppplStack_90 & 0xffffffffffffff00);
        lStack_68 = 0;
        uStack_cc = 0;
        lStack_60 = CONCAT44(lStack_60._4_4_,0xffffffff);
        lStack_58 = -0x752f752f00000001;
        uStack_e0._4_4_ = 0;
        uStack_d8 = 0;
        uStack_d7 = 0;
        uStack_d0 = 0;
        native_supplier_bd8f10(ppppppplStack_180,1,0,0,&ppppppplStack_e8);
LAB_00c0be1b:
        unaff_R13 = (long *******)&ppppppplStack_e8;
        unaff_R12 = &pppppplStack_90;
        if (auStack_78._0_8_ != 0) {
          native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
        }
        if (ppppppplStack_a0 != unaff_R12) {
          native_supplier_423790(ppppppplStack_a0,(long)pppppplStack_90 + 1);
        }
        if ((long ********)ppppppplStack_c0 != &ppppppplStack_b0) {
          native_supplier_423790(ppppppplStack_c0,(long)ppppppplStack_b0 + 1);
        }
        goto LAB_00c0b8f8;
      }
      if (0x34 < (short)uVar2) {
        if (((ushort)(uVar2 - 0xe1) < 0x12) &&
           ((0x20009UL >> ((ulong)(ushort)(uVar2 - 0xe1) & 0x3f) & 1) != 0)) goto LAB_00c0c158;
LAB_00c0bd5c:
        lStack_50 = CONCAT62(lStack_50._2_6_,0x8ad0);
        ppppppplStack_c0 = (long *******)&ppppppplStack_b0;
        auStack_78 = (undefined1  [16])0x0;
        ppppppplStack_80 = (long *******)0xffffffffffffffff;
        ppppppplStack_a0 = &pppppplStack_90;
        lStack_60 = CONCAT26(lStack_60._6_2_,0xffff00000000);
        ppppppplStack_e8 = (long *******)CONCAT62(ppppppplStack_e8._2_6_,0x2d);
        lStack_b8 = 0;
        ppppppplStack_b0 = (long *******)((ulong)ppppppplStack_b0 & 0xffffffffffffff00);
        lStack_98 = 0;
        pppppplStack_90 = (long ******)((ulong)pppppplStack_90 & 0xffffffffffffff00);
        lStack_68 = 0;
        uStack_cc = 0;
        lStack_60 = CONCAT44(lStack_60._4_4_,0xffffffff);
        lStack_58 = -0x752f752f00000001;
        uStack_e0._4_4_ = 0;
        uStack_d8 = 0;
        uStack_d7 = 0;
        uStack_d0 = 0;
        native_supplier_bd8f10(ppppppplStack_180,0,0,0,&ppppppplStack_e8);
        goto LAB_00c0be1b;
      }
      if ((short)uVar2 < 0) goto LAB_00c0bd5c;
      if ((0x101fe0000027dfU >> ((ulong)uVar2 & 0x3f) & 1) != 0) goto LAB_00c0c158;
      if ((uVar2 != 0xe) || (pppppplVar23[0x11] == pppppplVar23[0x10])) goto LAB_00c0bd5c;
      ppplVar25 = **pppppplVar23[0x10];
      iVar10 = native_supplier_b0d4a0
                         ((int)*(short *)(ppplVar25 + 1),(int)*(short *)((long)ppplVar25 + 10),
                          (int)*(short *)((long)ppplVar25 + 0xc));
      iVar12 = native_supplier_b0d4a0
                         ((int)*(short *)(ppppppplStack_180 + 0x15),
                          (int)*(short *)((long)ppppppplStack_180 + 0xaa),
                          (int)*(short *)((long)ppppppplStack_180 + 0xac));
      if (iVar10 != iVar12) goto LAB_00c0bd5c;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        ppplVar25 = **ppppppplStack_180[0x9b][0x10];
        *(uint *)(ppplVar25 + 2) = *(uint *)(ppplVar25 + 2) | 0x80000;
        puStack_f0 = &UNK_00c2db49;
        native_supplier_e7d3b0(ppplVar25,3);
        if (((ulong)ppplVar25[2] & 0x40) != 0) {
          iVar10 = (int)((long)ppplVar25[8] - (long)ppplVar25[7] >> 3);
          uVar9 = iVar10 - 1;
          if (-1 < (int)uVar9) {
            lVar28 = (long)(int)uVar9 * 8;
            lVar26 = ((long)iVar10 - (ulong)uVar9) * 8 + -0x10;
            puStack_f0 = &UNK_00c2db92;
            iVar10 = (**(code **)(*ppplVar25[7][(int)uVar9] + 0x10))();
            while( true ) {
              if (iVar10 == 10) {
                puStack_f0 = &UNK_00c2dbce;
                lVar15 = (**(code **)(**(long **)((long)ppplVar25[7] + lVar28) + 0x18))();
                if (lVar15 != 0) {
                  *(uint *)(lVar15 + 0x10) = *(uint *)(lVar15 + 0x10) | 0x80000;
                  puStack_f0 = &UNK_00c2dbea;
                  native_supplier_e7d3b0(lVar15,3);
                  if ((*(byte *)(lVar15 + 0x10) & 0x40) != 0) {
                    iVar10 = (int)(*(long *)(lVar15 + 0x40) - *(long *)(lVar15 + 0x38) >> 3);
                    uVar9 = iVar10 - 1;
                    if (-1 < (int)uVar9) {
                      ppppppplVar14 = (long *******)((long)(int)uVar9 * 8);
                      uStack_d8 = (undefined1)lVar26;
                      uStack_d7 = (undefined7)((ulong)lVar26 >> 8);
                      ppppppplStack_e8 = (long *******)(((long)iVar10 - (ulong)uVar9) * 8 + -0x10);
                      uStack_d0 = (undefined4)lVar28;
                      uStack_cc = (undefined4)((ulong)lVar28 >> 0x20);
                      puStack_f0 = &UNK_00c2dc47;
                      ppplStack_c8 = ppplVar25;
                      iVar10 = (**(code **)(**(long **)(*(long *)(lVar15 + 0x38) +
                                                       (long)ppppppplVar14) + 0x10))();
                      while( true ) {
                        if (iVar10 == 10) {
                          puStack_f0 = &UNK_00c2dc7f;
                          ppppppplVar16 =
                               (long *******)
                               (**(code **)(**(long **)(*(long *)(lVar15 + 0x38) +
                                                       (long)ppppppplVar14) + 0x18))();
                          if (ppppppplVar16 != (long *******)0x0) {
                            *(uint *)(ppppppplVar16 + 2) = *(uint *)(ppppppplVar16 + 2) | 0x80000;
                            puStack_f0 = &UNK_00c2dc9b;
                            native_supplier_e7d3b0(ppppppplVar16,3);
                            if (((ulong)ppppppplVar16[2] & 0x40) != 0) {
                              iVar10 = (int)((long)ppppppplVar16[8] - (long)ppppppplVar16[7] >> 3);
                              uVar9 = iVar10 - 1;
                              if (-1 < (int)uVar9) {
                                lVar26 = (long)(int)uVar9 * 8;
                                uStack_e0 = ((long)iVar10 - (ulong)uVar9) * 8 + -0x10;
                                puStack_f0 = &UNK_00c2dcf0;
                                lStack_b8 = lVar15;
                                ppppppplStack_b0 = ppppppplVar14;
                                iVar10 = (*(code *)(*ppppppplVar16[7][(int)uVar9])[2])();
                                while( true ) {
                                  if (iVar10 == 10) {
                                    puStack_f0 = &UNK_00c2dd28;
                                    lVar28 = (**(code **)(**(long **)((long)ppppppplVar16[7] +
                                                                     lVar26) + 0x18))();
                                    if (lVar28 != 0) {
                                      *(uint *)(lVar28 + 0x10) = *(uint *)(lVar28 + 0x10) | 0x80000;
                                      puStack_f0 = &UNK_00c2dd44;
                                      native_supplier_e7d3b0(lVar28,3);
                                      if ((*(byte *)(lVar28 + 0x10) & 0x40) != 0) {
                                        iVar10 = (int)(*(long *)(lVar28 + 0x40) -
                                                       *(long *)(lVar28 + 0x38) >> 3);
                                        uVar9 = iVar10 - 1;
                                        if (-1 < (int)uVar9) {
                                          ppppppplVar14 = (long *******)((long)(int)uVar9 * 8);
                                          ppppppplStack_c0 =
                                               (long *******)
                                               (((long)iVar10 - (ulong)uVar9) * 8 + -0x10);
                                          puStack_f0 = &UNK_00c2dd9d;
                                          ppppppplStack_a0 = ppppppplVar16;
                                          lStack_98 = lVar26;
                                          iVar10 = (**(code **)(**(long **)(*(long *)(lVar28 + 0x38)
                                                                           + (long)ppppppplVar14) +
                                                               0x10))();
                                          while( true ) {
                                            if (iVar10 == 10) {
                                              puStack_f0 = &UNK_00c2ddd8;
                                              lVar26 = (**(code **)(**(long **)(*(long *)(lVar28 + 
                                                  0x38) + (long)ppppppplVar14) + 0x18))();
                                              if (lVar26 != 0) {
                                                *(uint *)(lVar26 + 0x10) =
                                                     *(uint *)(lVar26 + 0x10) | 0x80000;
                                                puStack_f0 = &UNK_00c2ddf4;
                                                native_supplier_e7d3b0(lVar26,3);
                                                if ((*(byte *)(lVar26 + 0x10) & 0x40) != 0) {
                                                  iVar10 = (int)(*(long *)(lVar26 + 0x40) -
                                                                 *(long *)(lVar26 + 0x38) >> 3);
                                                  uVar9 = iVar10 - 1;
                                                  if (-1 < (int)uVar9) {
                                                    lVar15 = (long)(int)uVar9 * 8;
                                                    lStack_a8 = ((long)iVar10 - (ulong)uVar9) * 8 +
                                                                -0x10;
                                                    puStack_f0 = &UNK_00c2de4d;
                                                    lStack_88 = lVar28;
                                                    ppppppplStack_80 = ppppppplVar14;
                                                    iVar10 = (**(code **)(**(long **)(*(long *)(
                                                  lVar26 + 0x38) + lVar15) + 0x10))();
                                                  while( true ) {
                                                    if (iVar10 == 10) {
                                                      puStack_f0 = &UNK_00c2de88;
                                                      lVar28 = (**(code **)(**(long **)(*(long *)(
                                                  lVar26 + 0x38) + lVar15) + 0x18))();
                                                  if (lVar28 != 0) {
                                                    *(uint *)(lVar28 + 0x10) =
                                                         *(uint *)(lVar28 + 0x10) | 0x80000;
                                                    puStack_f0 = &UNK_00c2dea4;
                                                    native_supplier_e7d3b0(lVar28,3);
                                                    if ((*(byte *)(lVar28 + 0x10) & 0x40) != 0) {
                                                      iVar10 = (int)(*(long *)(lVar28 + 0x40) -
                                                                     *(long *)(lVar28 + 0x38) >> 3);
                                                      uVar9 = iVar10 - 1;
                                                      if (-1 < (int)uVar9) {
                                                        auStack_78._8_8_ = lVar26;
                                                        pppppplVar23 = (long ******)
                                                                       ((long)(int)uVar9 * 8);
                                                        pppppplStack_90 =
                                                             (long ******)
                                                             (((long)iVar10 - (ulong)uVar9) * 8 -
                                                             0x10);
                                                        puStack_f0 = &UNK_00c2defa;
                                                        lStack_68 = lVar15;
                                                        iVar10 = (**(code **)(**(long **)(*(long *)(
                                                  lVar28 + 0x38) + (long)pppppplVar23) + 0x10))();
                                                  while( true ) {
                                                    if (iVar10 == 10) {
                                                      puStack_f0 = &UNK_00c2df30;
                                                      lVar26 = (**(code **)(**(long **)(*(long *)(
                                                  lVar28 + 0x38) + (long)pppppplVar23) + 0x18))();
                                                  if (lVar26 != 0) {
                                                    *(uint *)(lVar26 + 0x10) =
                                                         *(uint *)(lVar26 + 0x10) | 0x80000;
                                                    puStack_f0 = &UNK_00c2df4c;
                                                    native_supplier_e7d3b0(lVar26,3);
                                                    if ((*(byte *)(lVar26 + 0x10) & 0x40) != 0) {
                                                      iVar10 = (int)(*(long *)(lVar26 + 0x40) -
                                                                     *(long *)(lVar26 + 0x38) >> 3);
                                                      uVar9 = iVar10 - 1;
                                                      if (-1 < (int)uVar9) {
                                                        lVar15 = (long)(int)uVar9 * 8;
                                                        auStack_78._0_8_ =
                                                             ((long)iVar10 - (ulong)uVar9) * 8 +
                                                             -0x10;
                                                        puStack_f0 = &UNK_00c2dfa1;
                                                        lStack_50 = lVar28;
                                                        pppppplStack_48 = pppppplVar23;
                                                        iVar10 = (**(code **)(**(long **)(*(long *)(
                                                  lVar26 + 0x38) + lVar15) + 0x10))();
                                                  while( true ) {
                                                    if (iVar10 == 10) {
                                                      puStack_f0 = &UNK_00c2dfd6;
                                                      lVar28 = (**(code **)(**(long **)(*(long *)(
                                                  lVar26 + 0x38) + lVar15) + 0x18))();
                                                  if (lVar28 != 0) {
                                                    *(uint *)(lVar28 + 0x10) =
                                                         *(uint *)(lVar28 + 0x10) | 0x80000;
                                                    puStack_f0 = &UNK_00c2dff2;
                                                    native_supplier_e7d3b0(lVar28,3);
                                                    if ((*(byte *)(lVar28 + 0x10) & 0x40) != 0) {
                                                      iVar10 = (int)(*(long *)(lVar28 + 0x40) -
                                                                     *(long *)(lVar28 + 0x38) >> 3);
                                                      uVar9 = iVar10 - 1;
                                                      if (-1 < (int)uVar9) {
                                                        lVar24 = (long)(int)uVar9 << 3;
                                                        lStack_60 = ((long)iVar10 - (ulong)uVar9) *
                                                                    8 + -0x10;
                                                        do {
                                                          puStack_f0 = &UNK_00c2e037;
                                                          iVar10 = (**(code **)(**(long **)(*(long *
                                                  )(lVar28 + 0x38) + lVar24) + 0x10))();
                                                  if (iVar10 == 10) {
                                                    puStack_f0 = &UNK_00c2e0f3;
                                                    lVar17 = (**(code **)(**(long **)(*(long *)(
                                                  lVar28 + 0x38) + lVar24) + 0x18))();
                                                  if (lVar17 != 0) {
                                                    *(uint *)(lVar17 + 0x10) =
                                                         *(uint *)(lVar17 + 0x10) | 0x80000;
                                                    puStack_f0 = &UNK_00c2e113;
                                                    native_supplier_e7d3b0(lVar17,3);
                                                    if ((*(byte *)(lVar17 + 0x10) & 0x40) != 0) {
                                                      iVar10 = (int)(*(long *)(lVar17 + 0x40) -
                                                                     *(long *)(lVar17 + 0x38) >> 3);
                                                      uVar9 = iVar10 - 1;
                                                      if (-1 < (int)uVar9) {
                                                        lVar27 = (long)(int)uVar9 << 3;
                                                        lStack_58 = ((long)iVar10 - (ulong)uVar9) *
                                                                    8 + -0x10;
                                                        do {
                                                          puStack_f0 = &UNK_00c2e161;
                                                          iVar10 = (**(code **)(**(long **)(*(long *
                                                  )(lVar17 + 0x38) + lVar27) + 0x10))();
                                                  if (iVar10 == 10) {
                                                    puStack_f0 = &UNK_00c2e187;
                                                    lVar18 = (**(code **)(**(long **)(*(long *)(
                                                  lVar17 + 0x38) + lVar27) + 0x18))();
                                                  if (lVar18 != 0) {
                                                    *(uint *)(lVar18 + 0x10) =
                                                         *(uint *)(lVar18 + 0x10) | 0x80000;
                                                    puStack_f0 = &UNK_00c2e1a8;
                                                    lStack_40 = lVar18;
                                                    native_supplier_e7d3b0(lVar18,3);
                                                    if ((*(byte *)(lStack_40 + 0x10) & 0x40) != 0) {
                                                      puStack_f0 = &UNK_00c2e1bb;
                                                      native_supplier_b0cd90();
                                                    }
                                                  }
                                                  }
                                                  lVar27 = lVar27 + -8;
                                                  } while (lVar27 != lStack_58);
                                                  }
                                                  }
                                                  }
                                                  }
                                                  lVar24 = lVar24 + -8;
                                                  } while (lStack_60 != lVar24);
                                                  }
                                                  }
                                                  }
                                                  }
                                                  lVar15 = lVar15 + -8;
                                                  pppppplVar23 = pppppplStack_48;
                                                  lVar28 = lStack_50;
                                                  if (auStack_78._0_8_ == lVar15) break;
                                                  puStack_f0 = &UNK_00c2dfc3;
                                                  iVar10 = (**(code **)(**(long **)(*(long *)(lVar26
                                                                                             + 0x38)
                                                                                   + lVar15) + 0x10)
                                                           )();
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  pppppplVar23 = pppppplVar23 + -1;
                                                  if (pppppplStack_90 == pppppplVar23) break;
                                                  puStack_f0 = &UNK_00c2df1d;
                                                  iVar10 = (**(code **)(**(long **)(*(long *)(lVar28
                                                                                             + 0x38)
                                                                                   + (long)
                                                  pppppplVar23) + 0x10))();
                                                  }
                                                  lVar26 = auStack_78._8_8_;
                                                  lVar15 = lStack_68;
                                                  }
                                                  }
                                                  }
                                                  }
                                                  lVar15 = lVar15 + -8;
                                                  ppppppplVar14 = ppppppplStack_80;
                                                  lVar28 = lStack_88;
                                                  if (lStack_a8 == lVar15) break;
                                                  puStack_f0 = &UNK_00c2de75;
                                                  iVar10 = (**(code **)(**(long **)(*(long *)(lVar26
                                                                                             + 0x38)
                                                                                   + lVar15) + 0x10)
                                                           )();
                                                  }
                                                  }
                                                }
                                              }
                                            }
                                            ppppppplVar14 = ppppppplVar14 + -1;
                                            lVar26 = lStack_98;
                                            ppppppplVar16 = ppppppplStack_a0;
                                            if (ppppppplStack_c0 == ppppppplVar14) break;
                                            puStack_f0 = &UNK_00c2ddc5;
                                            iVar10 = (**(code **)(**(long **)(*(long *)(lVar28 + 
                                                  0x38) + (long)ppppppplVar14) + 0x10))();
                                          }
                                        }
                                      }
                                    }
                                  }
                                  lVar26 = lVar26 + -8;
                                  ppppppplVar14 = ppppppplStack_b0;
                                  lVar15 = lStack_b8;
                                  if (uStack_e0 == lVar26) break;
                                  puStack_f0 = &UNK_00c2dd15;
                                  iVar10 = (**(code **)(**(long **)((long)ppppppplVar16[7] + lVar26)
                                                       + 0x10))();
                                }
                              }
                            }
                          }
                        }
                        ppppppplVar14 = ppppppplVar14 + -1;
                        if (ppppppplStack_e8 == ppppppplVar14) break;
                        puStack_f0 = &UNK_00c2dc6c;
                        iVar10 = (**(code **)(**(long **)(*(long *)(lVar15 + 0x38) +
                                                         (long)ppppppplVar14) + 0x10))();
                      }
                      lVar26 = CONCAT71(uStack_d7,uStack_d8);
                      lVar28 = CONCAT44(uStack_cc,uStack_d0);
                      ppplVar25 = ppplStack_c8;
                    }
                  }
                }
              }
              lVar28 = lVar28 + -8;
              if (lVar26 == lVar28) break;
              puStack_f0 = &UNK_00c2dbbb;
              iVar10 = (**(code **)(**(long **)((long)ppplVar25[7] + lVar28) + 0x10))();
            }
          }
        }
        return;
      }
      goto LAB_00c0cda2;
    }
    if ((uVar9 & 0x2000) == 0) {
LAB_00c0bc40:
      *(uint *)((long)ppppppplStack_180 + 0x11c) = uVar9 | 0x2000;
      if (sVar8 < 0xcb) {
        if (sVar8 < 199) {
          if (sVar8 == 0xc6) {
            pppppplVar3 = ppppppplStack_180[0x5b];
            for (pppppplVar23 = ppppppplStack_180[0x5a]; pppppplVar23 < pppppplVar3;
                pppppplVar23 = (long ******)((long)pppppplVar23 + 4)) {
              iVar10 = *(int *)pppppplVar23;
              if (((_DAT_028154d0 != _DAT_028154c8) && (iVar10 != -1)) &&
                 (iVar12 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar12)) {
                iVar19 = 0;
LAB_00c0bff0:
                do {
                  iVar11 = iVar19 + iVar12 >> 1;
                  piVar4 = *(int **)(_DAT_028154c8 + (long)iVar11 * 8);
                  if (iVar10 == *piVar4) {
                    unaff_R15 = *(long *******)(piVar4 + 4);
                    for (pppppplVar22 = *(long *******)(piVar4 + 2); pppppplVar22 < unaff_R15;
                        pppppplVar22 = pppppplVar22 + 1) {
                      if (((*(byte *)((long)*pppppplVar22 + 0x14) & 1) == 0) &&
                         (sVar8 = (*(code *)***pppppplVar22)(), sVar8 == 0xe)) {
                        pppplVar5 = (*pppppplVar22)[0x1d];
                        for (pppplVar13 = (*pppppplVar22)[0x1c]; pppplVar13 < pppplVar5;
                            pppplVar13 = pppplVar13 + 1) {
                          ppplVar25 = *pppplVar13;
                          if (*(int *)(ppplVar25 + 1) == *(int *)(ppppppplStack_180 + 0x26)) {
                            *(uint *)(ppplVar25 + 4) = *(uint *)(ppplVar25 + 4) | 4;
                            ppplVar25[2] = (long **)0xffffffffffffffff;
                          }
                        }
                      }
                    }
                    break;
                  }
                  if (*piVar4 <= iVar10) goto LAB_00c0c010;
                  iVar12 = iVar11 + -1;
                } while (iVar19 <= iVar12);
              }
LAB_00c0bfb1:
            }
            unaff_R13 = (long *******)0xffffffffffffffff;
            unaff_R12 = (long *******)ppppppplStack_180[0x58];
            for (unaff_R14 = (long *******)ppppppplStack_180[0x57]; unaff_R14 < unaff_R12;
                unaff_R14 = (long *******)((long)unaff_R14 + 4)) {
              while( true ) {
                iVar10 = *(int *)unaff_R14;
                if (((iVar10 == -1) || (_DAT_028154d0 == _DAT_028154c8)) ||
                   (iVar12 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, iVar12 < 0)) break;
                iVar19 = 0;
                while( true ) {
                  iVar11 = iVar19 + iVar12 >> 1;
                  piVar4 = *(int **)(_DAT_028154c8 + (long)iVar11 * 8);
                  if (iVar10 == *piVar4) break;
                  if (iVar10 < *piVar4) {
                    iVar12 = iVar11 + -1;
                    if (iVar12 < iVar19) goto LAB_00c0bf6a;
                  }
                  else {
                    iVar19 = iVar11 + 1;
                    if (iVar12 < iVar19) goto LAB_00c0bf6a;
                  }
                }
                pppppplVar23 = *(long *******)(piVar4 + 2);
                unaff_R15 = *(long *******)(piVar4 + 4);
                if (unaff_R15 <= pppppplVar23) break;
                do {
                  if (((*(byte *)((long)*pppppplVar23 + 0x14) & 1) == 0) &&
                     (sVar8 = (*(code *)***pppppplVar23)(), sVar8 == 0xe)) {
                    pppplVar5 = (*pppppplVar23)[0x1d];
                    for (pppplVar13 = (*pppppplVar23)[0x1c]; pppplVar13 < pppplVar5;
                        pppplVar13 = pppplVar13 + 1) {
                      ppplVar25 = *pppplVar13;
                      if (*(int *)(ppplVar25 + 1) == *(int *)(ppppppplStack_180 + 0x26)) {
                        *(uint *)(ppplVar25 + 4) = *(uint *)(ppplVar25 + 4) | 4;
                        ppplVar25[2] = (long **)0xffffffffffffffff;
                      }
                    }
                  }
                  pppppplVar23 = pppppplVar23 + 1;
                } while (pppppplVar23 < unaff_R15);
                unaff_R14 = (long *******)((long)unaff_R14 + 4);
                if (unaff_R12 <= unaff_R14) goto LAB_00c0bc98;
              }
LAB_00c0bf6a:
            }
          }
          else if (0xba < sVar8) goto LAB_00c0c123;
        }
        else {
LAB_00c0c123:
          native_supplier_1b95260(ppppppplStack_180);
        }
      }
      else if ((ushort)(sVar8 - 0xceU) < 2) {
        ppppppplVar14 = (long *******)ppppppplStack_180[0x16c];
        unaff_R12 = (long *******)ppppppplStack_180[0x16d];
        if (ppppppplVar14 < unaff_R12) {
          do {
            if (*ppppppplVar14 != (long ******)0x0) {
              native_supplier_423790(*ppppppplVar14,0x10);
            }
            ppppppplVar14 = ppppppplVar14 + 1;
          } while (ppppppplVar14 < unaff_R12);
          ppppppplVar14 = (long *******)ppppppplStack_180[0x16c];
          unaff_R12 = (long *******)ppppppplStack_180[0x16d];
        }
        if (ppppppplVar14 != unaff_R12) {
          ppppppplStack_180[0x16d] = (long ******)ppppppplVar14;
        }
      }
      goto LAB_00c0bc98;
    }
    unaff_R15 = (long ******)&uStack_f8;
    uStack_10e = 0x20;
    ppppppplStack_118 = (long *******)0x6961662068746170;
    unaff_R12 = (long *******)&ppppppplStack_128;
    uStack_110 = 0x3a6c;
    ppppppplStack_120 = (long *******)0xb;
    uStack_10d = 0;
    uStack_100 = 0;
    uStack_f8 = 0;
    ppppppplStack_128 = (long *******)&ppppppplStack_118;
    pppppplStack_108 = unaff_R15;
    if (iVar10 == 2) {
      native_supplier_b57a80(unaff_R12,"<invalid start> ");
    }
    else if (iVar10 == 3) {
      native_supplier_b57a80(unaff_R12,"<invalid goal> ");
    }
    else if (iVar10 == 1) {
      native_supplier_b57a80(unaff_R12,"<same square> ");
    }
    unaff_R13 = &pppppplStack_108;
    native_supplier_12ae800
              ((int)*(short *)((long)ppppppplStack_180 + 0xa4),unaff_R13,0,
               (int)*(short *)((long)ppppppplStack_180 + 300));
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,pppppplStack_108,uStack_100);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R14 = ppppppplStack_120;
    if (ppppppplStack_120 == (long *******)0x7fffffffffffffff) goto LAB_00c0ce07;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 1);
    ppppppplVar16 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar16 = ppppppplStack_118;
    }
    if (ppppppplVar16 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x2c;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 1 + (long)ppppppplVar14) = 0;
    if (ppppppplStack_180[0x9b] != (long ******)0x0) {
      native_supplier_1cb2760(ppppppplStack_180[0x9b],unaff_R13);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,pppppplStack_108,uStack_100);
      native_supplier_b57a80(unaff_R12,",");
    }
    native_supplier_423830((int)*(short *)(ppppppplStack_180 + 0x15),unaff_R12);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R14 = ppppppplStack_120;
    if (ppppppplStack_120 == (long *******)0x7fffffffffffffff) goto LAB_00c0cdfb;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 1);
    ppppppplVar16 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar16 = ppppppplStack_118;
    }
    if (ppppppplVar16 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x2c;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 1 + (long)ppppppplVar14) = 0;
    native_supplier_423830((int)*(short *)((long)ppppppplStack_180 + 0xaa),unaff_R12);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R14 = ppppppplStack_120;
    if (ppppppplStack_120 == (long *******)0x7fffffffffffffff) goto LAB_00c0cdef;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 1);
    ppppppplVar16 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar16 = ppppppplStack_118;
    }
    if (ppppppplVar16 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x2c;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 1 + (long)ppppppplVar14) = 0;
    native_supplier_423830((int)*(short *)((long)ppppppplStack_180 + 0xac),unaff_R12);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R14 = ppppppplStack_120;
    if (0x7fffffffffffffffU - (long)ppppppplStack_120 < 4) goto LAB_00c0cde3;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 4);
    ppppppplVar16 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar16 = ppppppplStack_118;
    }
    if (ppppppplVar16 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0," -> ",4);
    }
    else {
      *(undefined4 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x203e2d20;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 4 + (long)ppppppplVar14) = 0;
    native_supplier_423830((int)*(short *)(ppppppplStack_180 + 0x18),unaff_R12);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R14 = ppppppplStack_120;
    if (ppppppplStack_120 == (long *******)0x7fffffffffffffff) goto LAB_00c0cdd7;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 1);
    ppppppplVar16 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar16 = ppppppplStack_118;
    }
    if (ppppppplVar16 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x2c;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 1 + (long)ppppppplVar14) = 0;
    native_supplier_423830((int)*(short *)((long)ppppppplStack_180 + 0xc2),unaff_R12);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R14 = ppppppplStack_120;
    if (ppppppplStack_120 == (long *******)0x7fffffffffffffff) goto LAB_00c0cdcb;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 1);
    ppppppplVar16 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar16 = ppppppplStack_118;
    }
    if (ppppppplVar16 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0,",",1);
    }
    else {
      *(undefined1 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x2c;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 1 + (long)ppppppplVar14) = 0;
    native_supplier_423830((int)*(short *)((long)ppppppplStack_180 + 0xc4),unaff_R12);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R14 = ppppppplStack_120;
    if (0x7fffffffffffffffU - (long)ppppppplStack_120 < 6) goto LAB_00c0cdbf;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 6);
    ppppppplVar16 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar16 = ppppppplStack_118;
    }
    if (ppppppplVar16 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0,": Id #",6);
    }
    else {
      *(undefined4 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x6449203a;
      *(undefined2 *)((undefined4 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) + 1) =
           0x2320;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 6 + (long)ppppppplVar14) = 0;
    native_supplier_423830(*(int *)(ppppppplStack_180 + 0x26),unaff_R12);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R14 = ppppppplStack_120;
    if (0x7fffffffffffffffU - (long)ppppppplStack_120 < 0xb) goto LAB_00c0cdb3;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 0xb);
    ppppppplVar16 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar16 = ppppppplStack_118;
    }
    if (ppppppplVar16 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0,":Path Goal ",0xb);
    }
    else {
      puVar20 = (undefined8 *)((long)ppppppplStack_128 + (long)ppppppplStack_120);
      *puVar20 = 0x6f4720687461503a;
      *(undefined2 *)(puVar20 + 1) = 0x6c61;
      *(undefined1 *)((long)puVar20 + 10) = 0x20;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 0xb + (long)ppppppplVar14) = 0;
    native_supplier_14eeaf0((int)*(short *)((long)ppppppplStack_180 + 0xc6),unaff_R13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,pppppplStack_108,uStack_100);
    unaff_R14 = ppppppplStack_120;
    if (0x7fffffffffffffffU - (long)ppppppplStack_120 < 9) goto native_supplier_462b5e;
    ppppppplStack_188 = (long *******)((long)ppppppplStack_120 + 9);
    ppppppplVar14 = (long *******)0xf;
    if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
      ppppppplVar14 = ppppppplStack_118;
    }
    if (ppppppplVar14 < ppppppplStack_188) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppppppplStack_120,0,":Station ",9);
    }
    else {
      *(undefined8 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x6e6f69746174533a;
      *(undefined1 *)((undefined8 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) + 1) = 0x20;
    }
    ppppppplStack_120 = ppppppplStack_188;
    *(undefined1 *)((long)ppppppplStack_128 + 9 + (long)unaff_R14) = 0;
    native_supplier_1500700((int)*(short *)(ppppppplStack_180 + 0x17),unaff_R13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,pppppplStack_108,uStack_100);
    ppppppplVar14 = ppppppplStack_120;
    unaff_R13 = ppppppplStack_120;
    if (3 < 0x7fffffffffffffffU - (long)ppppppplStack_120) {
      unaff_R14 = (long *******)((long)ppppppplStack_120 + 4);
      ppppppplVar16 = (long *******)0xf;
      if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
        ppppppplVar16 = ppppppplStack_118;
      }
      if (ppppppplVar16 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppppppplStack_120,0," at ",4);
      }
      else {
        *(undefined4 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x20746120;
      }
      *(undefined1 *)((long)ppppppplStack_128 + 4 + (long)ppppppplVar14) = 0;
      ppppppplStack_120 = unaff_R14;
      native_supplier_423830((int)*(short *)((long)ppppppplStack_180 + 0xae),unaff_R12);
      ppppppplVar14 = ppppppplStack_120;
      unaff_R13 = ppppppplStack_120;
      if (ppppppplStack_120 != (long *******)0x7fffffffffffffff) {
        unaff_R14 = (long *******)((long)ppppppplStack_120 + 1);
        ppppppplVar16 = (long *******)0xf;
        if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
          ppppppplVar16 = ppppppplStack_118;
        }
        if (ppppppplVar16 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,ppppppplStack_120,0,",",1);
        }
        else {
          *(undefined1 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x2c;
        }
        *(undefined1 *)((long)ppppppplStack_128 + 1 + (long)ppppppplVar14) = 0;
        ppppppplStack_120 = unaff_R14;
        native_supplier_423830((int)*(short *)(ppppppplStack_180 + 0x16),unaff_R12);
        unaff_R13 = ppppppplStack_120;
        if (ppppppplStack_120 != (long *******)0x7fffffffffffffff) {
          ppppppplVar14 = (long *******)((long)ppppppplStack_120 + 1);
          ppppppplVar16 = (long *******)0xf;
          if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
            ppppppplVar16 = ppppppplStack_118;
          }
          if (ppppppplVar16 < ppppppplVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,ppppppplStack_120,0,",",1);
          }
          else {
            *(undefined1 *)((long)ppppppplStack_128 + (long)ppppppplStack_120) = 0x2c;
          }
          unaff_R14 = ppppppplStack_180;
          *(undefined1 *)((long)ppppppplStack_128 + 1 + (long)unaff_R13) = 0;
          ppppppplStack_120 = ppppppplVar14;
          native_supplier_423830((int)*(short *)((long)ppppppplStack_180 + 0xb2),unaff_R12);
          native_supplier_423a30(unaff_R12);
          iVar10 = *(int *)(unaff_R14 + 0x287);
          ppppppplStack_188 = (long *******)CONCAT44(ppppppplStack_188._4_4_,iVar10);
          iVar12 = iVar10 + 1;
          if (100 < iVar12) {
            iVar12 = 100;
          }
          *(ulong *)((long)unaff_R14 + 0x1434) = CONCAT44(iVar12,iVar10);
          if ((*(uint *)((long)unaff_R14 + 0x11c) & 0x80000) == 0) {
            uStack_160 = 0;
            unaff_R12 = (long *******)&uStack_d8;
            *(uint *)((long)unaff_R14 + 0x11c) = *(uint *)((long)unaff_R14 + 0x11c) | 0x80000;
            unaff_R13 = (long *******)&ppppppplStack_e8;
            uStack_178 = 0x8ad0000000070160;
            uStack_170 = 0x8ad08ad0;
            uStack_168 = 0x8ad08ad08ad0;
            uStack_138 = 0xffffffff;
            uStack_148 = 0xffffffffffffffff;
            uStack_140 = 0xffffffff;
            auStack_158 = (undefined1  [16])0x0;
            cVar7 = native_supplier_b1d240(unaff_R14);
            uStack_e0._0_4_ = 0;
            uStack_e0._4_4_ = 0;
            uStack_d8 = 0;
            uStack_178 = CONCAT62(uStack_178._2_6_,0x161 - (ushort)(cVar7 == '\0'));
            uStack_178 = CONCAT26(*(undefined2 *)(unaff_R14 + 0x15),(undefined6)uStack_178);
            uStack_170 = CONCAT44(uStack_170._4_4_,*(undefined4 *)((long)unaff_R14 + 0xaa));
            ppppppplStack_e8 = unaff_R12;
            if (*(char *)((long)unaff_R14 + 0x7a) == '\0') {
              ppppppplStack_198 = (long *******)0xfffffffffffffffe;
              native_supplier_b6c100
                        (unaff_R13,(int)*(short *)(ppppppplStack_180 + 0x14),
                         (int)*(short *)((long)ppppppplStack_180 + 0xa4),
                         (int)*(short *)((long)ppppppplStack_180 + 300),0,1);
            }
            else {
              native_supplier_12bfe90(unaff_R14 + 1,unaff_R13);
            }
            native_supplier_b57a80(unaff_R13," cannot find a path to its destination.");
            native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_178);
            if (ppppppplStack_e8 != unaff_R12) {
              native_supplier_423790(ppppppplStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
            }
          }
          if (pppppplStack_108 != unaff_R15) {
            native_supplier_423790(pppppplStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
          }
          if ((long ********)ppppppplStack_128 != &ppppppplStack_118) {
            native_supplier_423790(ppppppplStack_128,(long)ppppppplStack_118 + 1);
          }
          uVar9 = *(uint *)((long)ppppppplStack_180 + 0x11c);
          sVar8 = *(short *)((long)ppppppplStack_180 + 0xc6);
          goto LAB_00c0bc40;
        }
        goto LAB_00c0cda7;
      }
      goto LAB_00c0ce13;
    }
  }
  else {
LAB_00c0b8f8:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_00c0cda2:
    native_supplier_423c70();
LAB_00c0cda7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0cdb3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0cdbf:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0cdcb:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0cdd7:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0cde3:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0cdef:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0cdfb:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0ce07:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c0ce13:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_462b5e:
  ppppppplVar14 = (long *******)native_supplier_4244b0(&UNK_0209e070);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(ppppppplVar14);
  if (ppppppplStack_e8 != unaff_R12) {
    native_supplier_423790(ppppppplStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
  }
  if (pppppplStack_108 != unaff_R15) {
    native_supplier_423790(pppppplStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
  }
  if (ppppppplStack_128 != ppppppplVar14) {
    native_supplier_423790(ppppppplStack_128,(long)ppppppplStack_118 + 1);
  }
  func_0x00424600(unaff_R14);
  if ((long ********)ppppppplStack_198 != &ppppppplStack_188) {
    native_supplier_423790(ppppppplStack_198,(long)ppppppplStack_188 + 1);
  }
  do {
    func_0x00424600(ppppppplVar14);
    if (lStackY_268 != 0) {
      native_supplier_423790(lStackY_268,lStackY_258 - lStackY_268);
    }
    if (lStackY_298 != 0) {
      native_supplier_423790(lStackY_298,lStackY_288 - lStackY_298);
    }
    if (lStackY_2b8 != 0) {
      native_supplier_423790(lStackY_2b8,lStackY_2a8 - lStackY_2b8);
    }
  } while( true );
LAB_00c0c010:
  iVar19 = iVar11 + 1;
  if (iVar12 < iVar19) goto LAB_00c0bfb1;
  goto LAB_00c0bff0;
}

