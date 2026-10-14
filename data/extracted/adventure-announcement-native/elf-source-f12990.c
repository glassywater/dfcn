/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf12990 0xf13ec7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f12990(long param_1)

{
  short sVar1;
  ushort uVar2;
  undefined4 uVar3;
  short *psVar4;
  short *psVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [12];
  char cVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  long lVar12;
  undefined4 *puVar13;
  undefined8 *puVar14;
  undefined2 *puVar15;
  undefined8 *puVar16;
  undefined1 (*pauVar17) [16];
  undefined1 (*pauVar18) [16];
  int iVar19;
  uint uVar20;
  short *psVar21;
  long *plVar22;
  ulong uVar23;
  short **ppsVar24;
  ulong unaff_RBP;
  int iVar25;
  long lVar26;
  long lVar27;
  short **unaff_R12;
  long *plVar28;
  uint uVar29;
  short **unaff_R13;
  char cVar30;
  char cVar31;
  uint unaff_R14D;
  uint uVar32;
  short **unaff_R15;
  long in_FS_OFFSET;
  ulong *puStack_158;
  short **ppsStack_148;
  short sStack_13e;
  short sStack_13c;
  ulong **ppuStack_138;
  ulong uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  uint uStack_120;
  short ***pppsStack_118;
  undefined1 *puStack_110;
  short **ppsStack_100;
  undefined1 auStack_f8 [16];
  undefined8 *puStack_e8;
  undefined1 auStack_d8 [16];
  long lStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  short **ppsStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  short *psStack_88;
  short **ppsStack_80;
  short sStack_78;
  undefined1 uStack_76;
  undefined5 uStack_75;
  ulong *puStack_68;
  long lStack_60;
  ulong uStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  psVar21 = _DAT_029821a8;
  sVar1 = sStack_13c;
  if (_DAT_029821a0 != _DAT_029821a8) {
    unaff_R12 = (short **)&DAT_027031a0;
    puStack_158 = (ulong *)CONCAT44(puStack_158._4_4_,1000);
    do {
      lVar27 = 0;
      uVar23 = (long)_DAT_029821a8 - (long)_DAT_029821a0 >> 1;
      psVar21 = _DAT_029821a0;
      if (1 < (uint)uVar23) {
        uVar9 = native_supplier_424f70();
        auVar6._8_8_ = 0;
        auVar6._0_8_ = uVar23 & 0xffffffff;
        lVar12 = (long)(short)((ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) *
                                               0x7fffffff) /
                              (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U));
        lVar27 = lVar12 * 2;
        psVar21 = _DAT_029821a0 + lVar12;
      }
      sStack_13e = *psVar21;
      uVar9 = (uint)sStack_13e;
      psVar21 = (short *)(ulong)uVar9;
      sVar1 = *(short *)(_DAT_02982230 + lVar27);
      uVar29 = (uint)sVar1;
      unaff_R13 = (short **)(ulong)uVar29;
      uVar2 = *(ushort *)(_DAT_029822c0 + lVar27);
      uVar32 = (uint)(short)uVar2;
      unaff_R15 = (short **)(ulong)uVar32;
      cVar8 = native_supplier_6ccb80(&DAT_027031a0,uVar9,unaff_R13,unaff_R15,0,0);
      unaff_R14D = uVar32;
      if (cVar8 != '\0') {
        unaff_RBP = (ulong)uVar9;
        psVar21 = (short *)(ulong)uVar29;
        unaff_R13 = *(short ***)(param_1 + 8);
        psVar4 = unaff_R13[0x222];
        iVar10 = (int)((long)unaff_R13[0x223] - (long)psVar4 >> 3) + -1;
        lVar27 = (long)iVar10;
        if (-1 < iVar10) {
          puStack_158 = (ulong *)CONCAT62(puStack_158._2_6_,uVar2);
          cVar31 = '\0';
          ppsStack_148 = (short **)CONCAT44(ppsStack_148._4_4_,uVar32);
          cVar30 = '\0';
          goto LAB_00f12b00;
        }
        break;
      }
      iVar10 = (int)puStack_158 + -1;
      puStack_158 = (ulong *)CONCAT44(puStack_158._4_4_,iVar10);
      sVar1 = sStack_13c;
    } while (iVar10 != 0);
  }
  goto LAB_00f12c40;
LAB_00f12b00:
  do {
    lVar12 = *(long *)(psVar4 + lVar27 * 4);
    if (lVar12 != 0) {
      psVar5 = unaff_R13[0x218];
      iVar25 = *(int *)(lVar12 + 0xc);
      iVar10 = (int)((long)unaff_R13[0x219] - (long)psVar5 >> 3);
      if ((iVar10 != 0) && (iVar25 != -1)) {
        iVar19 = *(int *)(lVar12 + 0x10);
        if ((iVar19 < iVar10) && (-1 < iVar19)) {
          lVar26 = *(long *)(psVar5 + (long)iVar19 * 4);
          if (iVar25 == *(int *)(lVar26 + 0x20)) {
LAB_00f12c84:
            cVar31 = cVar30;
            if (*(char *)(lVar26 + 0x332) != '\0') {
              cVar31 = cVar8;
            }
            lVar27 = lVar27 + -1;
            cVar30 = cVar31;
            if ((int)lVar27 < 0) break;
            goto LAB_00f12b00;
          }
          *(undefined4 *)(lVar12 + 0x10) = 0xffffffff;
        }
        iVar10 = iVar10 + -1;
        if (-1 < iVar10) {
          iVar19 = 0;
          do {
            while( true ) {
              iVar11 = iVar10 + iVar19 >> 1;
              lVar26 = *(long *)(psVar5 + (long)iVar11 * 4);
              if (iVar25 == *(int *)(lVar26 + 0x20)) {
                *(int *)(lVar12 + 0x10) = iVar11;
                goto LAB_00f12c84;
              }
              if (*(int *)(lVar26 + 0x20) <= iVar25) break;
              iVar10 = iVar11 + -1;
              if (iVar10 < iVar19) goto LAB_00f12b6b;
            }
            iVar19 = iVar11 + 1;
          } while (iVar19 <= iVar10);
        }
      }
    }
LAB_00f12b6b:
    lVar27 = lVar27 + -1;
  } while (-1 < (int)lVar27);
  unaff_R15 = (short **)(ulong)uVar32;
  unaff_R14D = (uint)uVar2;
  if (cVar31 != '\0') {
    puStack_e8 = (undefined8 *)0x0;
    auStack_f8 = (undefined1  [16])0x0;
    cVar8 = native_supplier_846f20(unaff_R13);
    if (cVar8 == '\0') {
      iVar10 = (int)(_DAT_02716d80 - _DAT_02716d78 >> 3);
      uVar20 = iVar10 - 1;
      if (-1 < (int)uVar20) {
        unaff_R13 = (short **)((long)(int)uVar20 << 3);
        ppsStack_148 = (short **)(((long)iVar10 - (ulong)uVar20) * 8 + -0x10);
        do {
          puStack_158 = *(ulong **)(_DAT_02716d78 + (long)unaff_R13);
          if ((((puStack_158[0x22] & 2) == 0) &&
              (cVar8 = native_supplier_b1d240(puStack_158), cVar8 != '\0')) &&
             (cVar8 = native_supplier_b30e30(puStack_158,_DAT_0297e2a0), cVar8 != '\0')) {
            unaff_R13 = (short **)0x0;
            ppsStack_100 = (short **)0x0;
            lVar27 = *(long *)(*(long *)(param_1 + 8) + 0x1450);
            ppsVar24 = (short **)0x0;
            if (*(long *)(*(long *)(param_1 + 8) + 0x1458) != lVar27) goto LAB_00f12d12;
            break;
          }
          unaff_R13 = unaff_R13 + -1;
        } while (unaff_R13 != ppsStack_148);
      }
    }
  }
  goto LAB_00f12c40;
LAB_00f12d12:
  do {
    puStack_158 = (ulong *)((long)ppsVar24 * 8);
    cVar8 = native_supplier_1dcdc20(*(undefined8 *)(lVar27 + (long)ppsVar24 * 8),1);
    lVar12 = *(long *)(param_1 + 8);
    if (cVar8 != '\0') {
      cVar8 = native_supplier_9a9980
                        (*(undefined8 *)
                          (*(long *)(*(long *)(lVar12 + 0x1450) + (long)ppsVar24 * 8) + 0x10),10,
                         *(undefined4 *)(lVar12 + 4),0xffffffff,0xffffffff);
      if (cVar8 != '\0') {
        uStack_128 = CONCAT22(sVar1,sStack_13e);
        native_supplier_1dd32e0
                  (*(undefined8 *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + (long)puStack_158));
        native_supplier_1dd0440
                  (*(undefined8 *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + (long)puStack_158));
        puStack_110 = auStack_f8;
        pppsStack_118 = &ppsStack_100;
        ppsStack_100 = *(short ***)
                        (*(long *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + (long)puStack_158) +
                        0x18);
        native_supplier_8305c0(puStack_110,0,pppsStack_118);
        unaff_R13 = ppsStack_100;
        native_supplier_b4a710(ppsStack_100,1);
        native_supplier_b18550(unaff_R13);
        uStack_124 = *(undefined4 *)((long)unaff_R13 + 0xa4);
        *(ushort *)((long)unaff_R13 + 0xac) = uVar2;
        *(uint *)(unaff_R13 + 0x22) = *(uint *)(unaff_R13 + 0x22) | 0x80000000;
        *(undefined4 *)(unaff_R13 + 0x15) = uStack_128;
        native_supplier_b185a0(unaff_R13,uVar9,psVar21,unaff_R15,3,0xffffffff);
        lVar27 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + (long)puStack_158)
                          + 0x10);
        cVar8 = native_supplier_9ab970(lVar27,0xa2);
        if (cVar8 == '\0') goto LAB_00f1303b;
        if (*(long *)(lVar27 + 0x130) == 0) {
          pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x68);
          *(undefined8 *)pauVar18[6] = 0;
          *pauVar18 = (undefined1  [16])0x0;
          pauVar18[1] = (undefined1  [16])0x0;
          pauVar18[2] = (undefined1  [16])0x0;
          pauVar18[3] = (undefined1  [16])0x0;
          pauVar18[4] = (undefined1  [16])0x0;
          pauVar18[5] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar27 + 0x130) = pauVar18;
LAB_00f13ce9:
          pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x60);
          *(undefined8 *)(pauVar18[4] + 8) = 0;
          *pauVar18 = (undefined1  [16])0x0;
          pauVar18[1] = (undefined1  [16])0x0;
          pauVar18[2] = (undefined1  [16])0x0;
          lVar12 = *(long *)(lVar27 + 0x130);
          *(undefined4 *)pauVar18[3] = 0xffffffff;
          *(undefined4 *)pauVar18[5] = 0;
          *(undefined8 *)(pauVar18[5] + 8) = 0;
          *(undefined1 (*) [16])(pauVar18[3] + 8) = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar12 + 0x58) = pauVar18;
        }
        else if (*(long *)(*(long *)(lVar27 + 0x130) + 0x58) == 0) goto LAB_00f13ce9;
        puVar13 = (undefined4 *)native_supplier_423860(0xe8);
        native_supplier_1c445d0(puVar13,0);
        puVar13[0x23] = *(undefined4 *)(lVar27 + 0xe0);
        puVar13[0x20] = (int)*(short *)(lVar27 + 2);
        *(undefined2 *)(puVar13 + 0x21) = *(undefined2 *)(lVar27 + 4);
        uVar20 = _DAT_029854c4;
        uStack_130 = (ulong)_DAT_029854c4;
        iVar10 = native_supplier_9a8050();
        puVar13[0x25] = uVar20 - iVar10;
        uVar20 = native_supplier_424f70();
        puVar13[0x26] =
             (uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x14cf;
        if (*(long *)(param_1 + 8) != 0) {
          native_supplier_6b9610
                    (&DAT_027031a0,puVar13 + 2,*(long *)(param_1 + 8),
                     (int)*(short *)((long)unaff_R13 + 0xa4),(int)*(short *)((long)unaff_R13 + 300))
          ;
        }
        lVar12 = *(long *)(lVar27 + 0x130);
        puVar13[0x24] = 0;
        uVar3 = *puVar13;
        lVar12 = *(long *)(lVar12 + 0x58);
        *(undefined4 *)(lVar12 + 0x30) = uVar3;
        native_supplier_82cab0(uVar3,lVar12 + 0x38);
        puVar16 = (undefined8 *)native_supplier_423860(0x30);
        native_supplier_a62780(puVar16,0);
        *(undefined4 *)((long)puVar16 + 0x2c) = 0xffffffff;
        *puVar16 = &UNK_0242e310;
        lVar12 = *(long *)(param_1 + 8);
        *(ulong *)((long)puVar16 + 0x24) = CONCAT44(*puVar13,*(undefined4 *)(lVar27 + 0xe0));
        if (lVar12 != 0) {
          *(undefined4 *)((long)puVar16 + 0x2c) = *(undefined4 *)(lVar12 + 4);
        }
        puVar16[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
LAB_00f1303b:
        *(undefined1 *)(unaff_R13 + 0x24) = 0;
        pauVar18 = (undefined1 (*) [16])unaff_R13[0x24d];
        *(uint *)(unaff_R13 + 0x22) = *(uint *)(unaff_R13 + 0x22) | 0x800;
        *(uint *)(unaff_R13 + 0x23) = *(uint *)(unaff_R13 + 0x23) | 0x80000000;
        uVar3 = _DAT_0297e2a0;
        *(undefined2 *)(unaff_R13 + 0x25) = 2;
        *(undefined4 *)((long)unaff_R13 + 0x124) = uVar3;
        if (pauVar18 == (undefined1 (*) [16])0x0) {
          pauVar17 = (undefined1 (*) [16])native_supplier_423860(0x38);
          *(undefined8 *)pauVar17[1] = 0;
          *(undefined8 *)(pauVar17[1] + 8) = 0xffffffff00000000;
          *(undefined4 *)(pauVar17[2] + 4) = 0xffffffff;
          *(undefined8 *)(pauVar17[2] + 0xc) = 0xffffffffffffffff;
          *pauVar17 = (undefined1  [16])0x0;
          unaff_R13[0x24d] = (short *)pauVar17;
        }
        else {
          plVar28 = *(long **)*pauVar18;
          plVar22 = *(long **)(*pauVar18 + 8);
          pauVar17 = pauVar18;
          if (plVar28 < plVar22) {
            do {
              if (*plVar28 != 0) {
                native_supplier_423790(*plVar28,0x24);
              }
              plVar28 = plVar28 + 1;
            } while (plVar28 < plVar22);
            plVar28 = *(long **)*pauVar18;
            plVar22 = *(long **)(*pauVar18 + 8);
            pauVar17 = (undefined1 (*) [16])unaff_R13[0x24d];
          }
          if (plVar28 != plVar22) {
            *(long **)(*pauVar18 + 8) = plVar28;
          }
          *(undefined4 *)(pauVar18[2] + 4) = 0xffffffff;
          *(undefined8 *)(pauVar18[1] + 8) = 0xffffffff00000000;
          *(undefined8 *)(pauVar18[2] + 0xc) = 0xffffffffffffffff;
        }
        uVar20 = _DAT_029854c4;
        iVar10 = _DAT_029854bc;
        unaff_RBP = (ulong)uVar9;
        ppsStack_148 = (short **)0xffffffffffffffff;
        psVar21 = (short *)(ulong)uVar29;
        iVar25 = _DAT_029854bc + 0x31380;
        *(ulong *)(pauVar17[1] + 0xc) = CONCAT44(iVar25,_DAT_029854c4);
        if (0x626ff < iVar25) {
          *(uint *)(pauVar17[1] + 0xc) = uVar20 + 1;
          *(int *)pauVar17[2] = iVar10 + -0x31380;
        }
        puVar14 = (undefined8 *)native_supplier_423860(0x24);
        *(undefined4 *)(puVar14 + 3) = 0;
        puVar14[2] = 0xffffffffffffffff;
        *(undefined8 *)((long)puVar14 + 0x1c) = 0xffffffffffffffff;
        psVar4 = unaff_R13[0x24d];
        *puVar14 = 0xffffffff00000008;
        puVar14[1] = 0xffffffffffffffff;
        puVar16 = *(undefined8 **)(psVar4 + 4);
        auStack_d8._0_8_ = puVar14;
        if (puVar16 == *(undefined8 **)(psVar4 + 8)) {
          native_supplier_f4a720(psVar4,puVar16,auStack_d8);
        }
        else {
          *puVar16 = puVar14;
          *(undefined8 **)(psVar4 + 4) = puVar16 + 1;
        }
        auStack_d8._0_8_ = native_supplier_423860(0x24);
        *(undefined4 *)(auStack_d8._0_8_ + 0x18) = 0;
        *(undefined8 *)(auStack_d8._0_8_ + 0x10) = 0xffffffffffffffff;
        *(undefined8 *)(auStack_d8._0_8_ + 0x1c) = 0xffffffffffffffff;
        psVar4 = unaff_R13[0x24d];
        *(undefined8 *)auStack_d8._0_8_ = 0xffffffff00000002;
        *(undefined8 *)(auStack_d8._0_8_ + 8) = 0xffffffffffffffff;
        puVar16 = *(undefined8 **)(psVar4 + 4);
        if (puVar16 == *(undefined8 **)(psVar4 + 8)) {
          native_supplier_f4a720(psVar4,puVar16,auStack_d8);
        }
        else {
          *puVar16 = auStack_d8._0_8_;
          *(undefined8 **)(psVar4 + 4) = puVar16 + 1;
        }
        native_supplier_baf5d0(unaff_R13);
        native_supplier_1dcde60
                  (*(undefined8 *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + (long)puStack_158),
                   unaff_RBP,psVar21,uVar32);
        native_supplier_b87690(unaff_R13,0);
        puVar13 = (undefined4 *)native_supplier_423860(0x198);
        *(undefined8 *)(puVar13 + 0x1c) = 0;
        *(undefined1 (*) [16])(puVar13 + 0x18) = (undefined1  [16])0x0;
        ppuStack_138 = &puStack_68;
        *(undefined4 **)(puVar13 + 0x1e) = puVar13 + 0x22;
        *(undefined4 **)(puVar13 + 0x26) = puVar13 + 0x2a;
        *(undefined8 *)(puVar13 + 0x20) = 0;
        *(undefined1 *)(puVar13 + 0x22) = 0;
        *(undefined8 *)(puVar13 + 0x28) = 0;
        *(undefined1 *)(puVar13 + 0x2a) = 0;
        *(undefined8 *)(puVar13 + 100) = 0;
        *(undefined8 *)(puVar13 + 0x14) = 0;
        puVar13[0x16] = 0;
        *(undefined8 *)(puVar13 + 2) = 0xffffffffffffffff;
        puVar13[1] = 0xffff;
        puVar13[0x2e] = 0;
        *(undefined1 (*) [16])(puVar13 + 0x30) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x34) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x38) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x3c) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x40) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x44) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x48) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x4c) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x50) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x54) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x58) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x5c) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x60) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 4) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 8) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0xc) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(puVar13 + 0x10) = (undefined1  [16])0x0;
        auStack_d8._0_8_ = puVar13;
        lVar27 = *(long *)(*(long *)(param_1 + 8) + 8);
        *puVar13 = *(undefined4 *)(*(long *)(param_1 + 8) + 4);
        iVar10 = *(int *)(lVar27 + 0x3a8);
        puVar13[2] = *(undefined4 *)(unaff_R13 + 0x186);
        if ((iVar10 < 7) || ((*(byte *)(*(long *)(lVar27 + 0x3a0) + 6) & 1) == 0)) {
          puStack_68 = &uStack_58;
          uStack_4c = 0x4452;
          uStack_58 = 0x54535f4e414d5548;
          uStack_50 = 0x41444e41;
          lStack_60 = 0xe;
          uStack_4a = 0;
          native_supplier_1294870(puVar13);
        }
        else {
          puStack_68 = &uStack_58;
          uStack_58 = 0x54535f5345564c45;
          uStack_50 = 0x41444e41;
          uStack_4c = 0x4452;
          lStack_60 = 0xe;
          uStack_4a = 0;
          native_supplier_1294870(puVar13);
        }
        puStack_158 = &uStack_58;
        if (puStack_68 != puStack_158) {
          native_supplier_423790();
        }
        *(undefined2 *)((long)puVar13 + 6) = 0;
        if (_DAT_0297e158 == _DAT_0297e160) {
          native_supplier_f4a870(&DAT_0297e150,_DAT_0297e158,auStack_d8);
        }
        else {
          *_DAT_0297e158 = puVar13;
          _DAT_0297e158 = _DAT_0297e158 + 1;
        }
        lVar27 = *(long *)(*(long *)(param_1 + 8) + 8);
        if (*(int *)(lVar27 + 0x3a8) < 7) goto LAB_00f136b3;
        if ((*(byte *)(*(long *)(lVar27 + 0x3a0) + 6) & 2) == 0) goto LAB_00f136b3;
        lStack_c8 = 0;
        auStack_d8 = (undefined1  [16])0x0;
        native_supplier_846da0(*(long *)(param_1 + 8),auStack_d8);
        if (auStack_d8._8_8_ == auStack_d8._0_8_) goto LAB_00f1369e;
        uStack_130 = 2;
        goto LAB_00f1346a;
      }
      lVar12 = *(long *)(param_1 + 8);
    }
    lVar27 = *(long *)(lVar12 + 0x1450);
    unaff_R13 = (short **)((long)ppsVar24 + 1);
    ppsVar24 = unaff_R13;
  } while (unaff_R13 < (short **)(*(long *)(lVar12 + 0x1458) - lVar27 >> 3));
LAB_00f12c40:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00f13db6:
  do {
    native_supplier_423c70();
override_jmp_00f135f0_case_8:
    native_supplier_b761e0(unaff_R12,0x31,0x9c4);
override_jmp_00f135f0_case_1:
    native_supplier_b761e0(unaff_R12,0x72,0x9c4);
    native_supplier_b761e0(unaff_R12,0x56,0x9c4);
    native_supplier_b761e0(unaff_R12,0x57,0x9c4);
    native_supplier_b761e0(unaff_R12,0x67,0x9c4);
    native_supplier_b761e0(unaff_R12,0x2d,0x9c4);
    native_supplier_b761e0(unaff_R12,0x2c,0x9c4);
    *(uint *)((long)unaff_R12 + 0x114) = *(uint *)((long)unaff_R12 + 0x114) & 0xfffffffb;
    native_supplier_baf5d0(unaff_R12);
    if ((int)uStack_130 != 1) {
      uStack_130 = 1;
LAB_00f1346a:
      ppsStack_100 = (short **)native_supplier_c049a0();
      if ((undefined8 *)auStack_f8._8_8_ == puStack_e8) {
        native_supplier_8305c0(puStack_110,auStack_f8._8_8_,pppsStack_118);
      }
      else {
        *(short ***)auStack_f8._8_8_ = ppsStack_100;
        auStack_f8._8_8_ = (undefined8 *)(auStack_f8._8_8_ + 8);
      }
      unaff_R12 = ppsStack_100;
      lVar27 = *(long *)(param_1 + 8);
      *(undefined4 *)(ppsStack_100 + 0x28) = *(undefined4 *)(lVar27 + 4);
      if (*(undefined4 **)(lVar27 + 0x108) != *(undefined4 **)(lVar27 + 0x100)) {
        *(undefined4 *)((long)ppsStack_100 + 0x144) = **(undefined4 **)(lVar27 + 0x100);
      }
      uStack_120 = (uint)((long)(auStack_d8._8_8_ - auStack_d8._0_8_) >> 1);
      puVar15 = (undefined2 *)auStack_d8._0_8_;
      if (1 < uStack_120) {
        uVar9 = native_supplier_424f70();
        puVar15 = (undefined2 *)
                  (auStack_d8._0_8_ +
                  ((ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uStack_120),0) + 1U))
                  * 2);
        lVar27 = *(long *)(param_1 + 8);
      }
      *(uint *)(unaff_R12 + 0x14) = CONCAT22(*puVar15,*puVar15);
      native_supplier_bbaf90(unaff_R12,(int)*(short *)(lVar27 + 0x98),0xffffffff,0);
      native_supplier_bc60e0(unaff_R12);
      *(short *)((long)unaff_R12 + 0xac) = (short)unaff_R14D;
      *(undefined4 *)(unaff_R12 + 0x15) = uStack_128;
      native_supplier_b185a0
                (unaff_R12,unaff_RBP & 0xffffffff,(ulong)psVar21 & 0xffffffff,
                 (ulong)unaff_R15 & 0xffffffff,3,0xffffffff);
      *(uint *)(unaff_R12 + 0x22) = *(uint *)(unaff_R12 + 0x22) | 0x80;
      *(undefined4 *)(unaff_R12 + 0x69) = 0;
      native_supplier_b1ca40(unaff_R12,unaff_R13,2,9);
      *(uint *)((long)unaff_R12 + 0x114) = *(uint *)((long)unaff_R12 + 0x114) | 4;
      if (0x14 < (ushort)(*(short *)(unaff_R12 + 0x14) - 0x4bU)) goto override_jmp_00f135f0_case_1;
                    /* WARNING: Switch is manually overridden */
      switch(*(short *)(unaff_R12 + 0x14) - 0x4bU) {
      case 0:
        native_supplier_b761e0(unaff_R12,0x29,0x9c4);
        break;
      case 2:
        native_supplier_b761e0(unaff_R12,0x2a,0x9c4);
        break;
      case 4:
        native_supplier_b761e0(unaff_R12,0x2b,0x9c4);
        break;
      case 6:
        native_supplier_b761e0(unaff_R12,99,0x9c4);
        break;
      case 8:
        native_supplier_b761e0(unaff_R12,0x25,0x9c4);
        break;
      case 10:
        native_supplier_b761e0(unaff_R12,0x26,0x9c4);
        break;
      case 0xc:
        native_supplier_b761e0(unaff_R12,0x28,0x9c4);
        break;
      case 0xe:
        goto override_jmp_00f135f0_case_8;
      case 0x10:
        native_supplier_b761e0(unaff_R12,0x33,0x9c4);
        break;
      case 0x12:
        native_supplier_b761e0(unaff_R12,0x34,0x9c4);
        break;
      case 0x14:
        native_supplier_b761e0(unaff_R12,0x32,0x9c4);
      }
      goto override_jmp_00f135f0_case_1;
    }
LAB_00f1369e:
    if (auStack_d8._0_8_ != 0) {
      native_supplier_423790(auStack_d8._0_8_,lStack_c8 - auStack_d8._0_8_);
    }
LAB_00f136b3:
    unaff_RBP = auStack_f8._0_8_;
    ppsVar24 = (short **)0x0;
    unaff_R12 = (short **)((long)(auStack_f8._8_8_ - auStack_f8._0_8_) >> 3);
    if (unaff_R12 != (short **)0x0) {
      do {
        if ((*(byte *)(*(long *)(unaff_RBP + (long)ppsVar24 * 8) + 0x110) & 2) == 0) {
          native_supplier_bd84c0();
        }
        ppsVar24 = (short **)((long)ppsVar24 + 1);
      } while (ppsVar24 != unaff_R12);
    }
    psVar21 = &sStack_78;
    sStack_78 = 0x2041;
    ppsStack_80 = (short **)0x2;
    uStack_76 = 0;
    puStack_68 = puStack_158;
    lStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    psStack_88 = psVar21;
    if (((short)uStack_124 < 0) ||
       ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)(short)uStack_124)) {
      unaff_R13 = (short **)0x2;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (ppuStack_138,*(long *)(_DAT_0281e6f0 + (long)(short)uStack_124 * 8) + 0x60);
      unaff_R13 = (short **)(lStack_60 + (long)ppsStack_80);
      if (psStack_88 == psVar21) {
        ppsVar24 = (short **)0xf;
      }
      else {
        ppsVar24 = (short **)CONCAT53(uStack_75,CONCAT12(uStack_76,sStack_78));
      }
      if (ppsVar24 < unaff_R13) {
        unaff_R12 = &psStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppsStack_80,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)psStack_88 + (long)ppsStack_80) = (char)*puStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)psStack_88 + (long)ppsStack_80),puStack_68,lStack_60);
        }
      }
    }
    *(undefined1 *)((long)psStack_88 + (long)unaff_R13) = 0;
    ppsStack_80 = unaff_R13;
    if (0x7fffffffffffffffU - (long)unaff_R13 < 0xf) {
LAB_00f13daa:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00f13db6;
    }
    unaff_R15 = (short **)((long)unaff_R13 + 0xf);
    ppsVar24 = (short **)0xf;
    if (psStack_88 != psVar21) {
      ppsVar24 = (short **)CONCAT53(uStack_75,CONCAT12(uStack_76,sStack_78));
    }
    if (ppsVar24 < unaff_R15) {
      unaff_R12 = &psStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,unaff_R13,0," diplomat from ",0xf);
    }
    else {
      puVar16 = (undefined8 *)((long)psStack_88 + (long)unaff_R13);
      *puVar16 = 0x616d6f6c70696420;
      *(undefined4 *)(puVar16 + 1) = 0x72662074;
      *(undefined2 *)((long)puVar16 + 0xc) = 0x6d6f;
      *(undefined1 *)((long)puVar16 + 0xe) = 0x20;
    }
    *(undefined1 *)((long)psStack_88 + 0xf + (long)unaff_R13) = 0;
    uStack_130 = *(ulong *)(param_1 + 8);
    ppsStack_80 = unaff_R15;
    native_supplier_12bfe90(uStack_130 + 0x20,ppuStack_138);
    ppsVar24 = (short **)0xf;
    if (psStack_88 != psVar21) {
      ppsVar24 = (short **)CONCAT53(uStack_75,CONCAT12(uStack_76,sStack_78));
    }
    unaff_R13 = (short **)(lStack_60 + (long)ppsStack_80);
    if (ppsVar24 < unaff_R13) {
      unaff_R12 = &psStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,ppsStack_80,0);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined *)((long)psStack_88 + (long)ppsStack_80) = (char)*puStack_68;
      }
      else {
        native_supplier_423690
                  ((undefined *)((long)psStack_88 + (long)ppsStack_80),puStack_68,lStack_60);
      }
    }
    *(undefined1 *)((long)psStack_88 + (long)unaff_R13) = 0;
    ppsStack_80 = unaff_R13;
    if (0x7fffffffffffffffU - (long)unaff_R13 < 0xd) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00f13daa;
    }
    unaff_R15 = (short **)((long)unaff_R13 + 0xd);
    ppsVar24 = (short **)0xf;
    if (psStack_88 != psVar21) {
      ppsVar24 = (short **)CONCAT53(uStack_75,CONCAT12(uStack_76,sStack_78));
    }
    if (ppsVar24 < unaff_R15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&psStack_88,unaff_R13,0," has arrived.",0xd);
    }
    else {
      puVar16 = (undefined8 *)((long)psStack_88 + (long)unaff_R13);
      *puVar16 = 0x7272612073616820;
      *(undefined4 *)(puVar16 + 1) = 0x64657669;
      *(undefined1 *)((long)puVar16 + 0xc) = 0x2e;
    }
    unaff_R12 = &psStack_88;
    *(undefined1 *)((long)psStack_88 + 0xd + (long)unaff_R13) = 0;
    lStack_c8 = 0x8ad08ad08ad0;
    ppsStack_a8 = ppsStack_148;
    uStack_a0 = 0xffffffff;
    auStack_d8 = ZEXT816(0x4f);
    auVar6 = auStack_d8;
    auStack_b8 = (undefined1  [16])0x0;
    uStack_98 = 0xffffffff;
    lVar27 = *(long *)(*(long *)(param_1 + 8) + 8);
    auStack_d8._10_2_ = (short)unaff_R14D;
    auVar7._5_7_ = auStack_d8._5_7_;
    auVar7[4] = (char)*(undefined2 *)(lVar27 + 0x3654);
    uStack_c0 = 0x7d000000000;
    auStack_d8._0_2_ = auVar6._0_2_;
    auStack_d8._2_2_ = *(undefined2 *)(lVar27 + 0x3650);
    auVar7._0_4_ = auStack_d8._0_4_;
    auStack_d8._0_6_ = auVar7._0_6_;
    auStack_d8._6_2_ = sStack_13e;
    auStack_d8._8_2_ = sVar1;
    auStack_d8._12_4_ = 0;
    ppsStack_80 = unaff_R15;
    native_supplier_17ea070(&DAT_028154f8,unaff_R12,auStack_d8);
    native_supplier_128eec0();
    if (puStack_68 != puStack_158) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    if (psStack_88 != psVar21) {
      native_supplier_423790(psStack_88,CONCAT53(uStack_75,CONCAT12(uStack_76,sStack_78)) + 1);
    }
    if (unaff_RBP == 0) goto LAB_00f12c40;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(unaff_RBP,(long)puStack_e8 - unaff_RBP);
      return;
    }
  } while( true );
}

