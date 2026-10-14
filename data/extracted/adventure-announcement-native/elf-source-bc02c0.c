/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbc02c0 0xbc10d7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bc02c0(long param_1)

{
  ulong uVar1;
  short sVar2;
  ushort uVar3;
  long lVar4;
  short *psVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  char cVar8;
  short sVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  ulong uVar14;
  undefined2 *puVar15;
  uint uVar16;
  undefined8 *puVar17;
  long unaff_RBX;
  ushort uVar18;
  ulong uVar19;
  long lVar20;
  int *piVar21;
  long *plVar22;
  ulong uVar23;
  int *piVar24;
  long *plVar25;
  ulong unaff_R13;
  long in_FS_OFFSET;
  undefined1 auStack_168 [16];
  int *piStack_158;
  undefined1 auStack_148 [16];
  long lStack_138;
  undefined1 auStack_128 [16];
  long lStack_118;
  undefined1 auStack_108 [16];
  long lStack_f8;
  undefined1 auStack_e8 [16];
  long lStack_d8;
  undefined8 uStack_c8;
  ulong uStack_c0;
  ulong uStack_b8;
  undefined1 auStack_b0 [16];
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  int aiStack_78 [4];
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(long *)(param_1 + 0xa98) != 0) {
    lVar20 = *(long *)(param_1 + 0xaa0);
    iVar11 = (int)(*(long *)(param_1 + 0xaa8) - lVar20 >> 3);
    uVar16 = iVar11 - 1;
    if (-1 < (int)uVar16) {
      uVar19 = (long)(int)uVar16 << 3;
      unaff_R13 = ((long)iVar11 - (ulong)uVar16) * 8 - 0x10;
      do {
        lVar20 = *(long *)(lVar20 + uVar19);
        iVar11 = *(int *)(lVar20 + 0x10) + 1;
        *(int *)(lVar20 + 0x10) = iVar11;
        if (*(int *)(lVar20 + 0x14) < iVar11) {
          if (gamemode == 0) {
            if ((_DAT_026bbd54 & 0x70) != 0) goto LAB_00bc0340;
LAB_00bc0558:
            native_supplier_423790(lVar20,0x18);
            plVar25 = (long *)(*(long *)(param_1 + 0xaa0) + uVar19);
          }
          else {
            if ((_DAT_026bbd54 & 8) == 0) goto LAB_00bc0558;
LAB_00bc0340:
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            native_supplier_ba53d0(param_1,&puStack_68,0);
            uVar23 = uStack_60;
            if (0x7fffffffffffffff - uStack_60 < 0x18) goto LAB_00bc06f1;
            uVar1 = uStack_60 + 0x18;
            uVar14 = 0xf;
            if (puStack_68 != &uStack_58) {
              uVar14 = CONCAT71(uStack_57,uStack_58);
            }
            if (uVar14 < uVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_68,uStack_60,0," has forgotten a demand.",0x18);
            }
            else {
              puVar17 = (undefined8 *)(puStack_68 + uStack_60);
              puVar17[2] = 0x2e646e616d656420;
              *puVar17 = 0x726f662073616820;
              puVar17[1] = 0x61206e6574746f67;
            }
            puStack_68[uVar23 + 0x18] = 0;
            uStack_b8 = 0x8ad08ad08ad0;
            uStack_98 = 0xffffffffffffffff;
            uStack_90 = 0xffffffff;
            uStack_a0 = 0;
            uStack_c8 = (undefined2 *)CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100010111);
            uStack_88 = 0xffffffff;
            auStack_b0._8_8_ = param_1;
            auStack_b0._0_8_ = 0x7d000000000;
            uStack_c0 = (ulong)*(uint *)(param_1 + 0xaa);
            uStack_60 = uVar1;
            native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_c8);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            plVar25 = (long *)(*(long *)(param_1 + 0xaa0) + uVar19);
            lVar20 = *plVar25;
            if (lVar20 != 0) goto LAB_00bc0558;
          }
          plVar22 = plVar25 + 1;
          if (*(long **)(param_1 + 0xaa8) != plVar22) {
            native_supplier_423870
                      (plVar25,plVar22,(long)*(long **)(param_1 + 0xaa8) - (long)plVar22);
            plVar22 = *(long **)(param_1 + 0xaa8);
          }
          *(long **)(param_1 + 0xaa8) = plVar22 + -1;
        }
        uVar19 = uVar19 - 8;
        if (unaff_R13 == uVar19) break;
        lVar20 = *(long *)(param_1 + 0xaa0);
      } while( true );
    }
    unaff_R13 = (ulong)*(uint *)(param_1 + 0x9c8);
    unaff_RBX = param_1;
    if ((((((*(uint *)(param_1 + 0x9c8) == 0) && ((*(uint *)(param_1 + 0x110) & 0x2010102) == 0)) &&
          (*(short *)(param_1 + 0x360) == -1)) &&
         ((1 < (ushort)(*(short *)(param_1 + 0x814) - 3U) && (*(short *)(param_1 + 0x800) < 1)))) &&
        ((*(short *)(param_1 + 0x804) < 10 &&
         ((*(int *)(param_1 + 0x978) < 100 && (*(int *)(param_1 + 0x81c) < 1)))))) &&
       ((*(short *)(param_1 + 0x7fc) < 1 &&
        ((((*(short *)(param_1 + 0x7fe) < 1 && (*(int *)(param_1 + 0x820) < 1)) &&
          (*(int *)(param_1 + 0x980) < 1)) &&
         ((iVar11 = native_supplier_c307d0(param_1), iVar11 < 1 &&
          (cVar8 = native_supplier_b1d240(param_1), cVar8 != '\0')))))))) {
      *(undefined4 *)(param_1 + 0x9c8) = 1000;
      lVar20 = *(long *)(param_1 + 0xaa0);
      if (lVar20 == *(long *)(param_1 + 0xaa8)) goto LAB_00bc06fd;
      uVar19 = 0;
      sVar10 = 0;
      do {
        if (4999 < *(int *)(*(long *)(lVar20 + uVar19 * 8) + 0x10)) {
          cVar8 = native_supplier_b10760(param_1,uVar19 & 0xffffffff);
          if (cVar8 == '\0') {
            lVar20 = *(long *)(param_1 + 0xaa0);
            sVar10 = sVar10 + -1;
          }
          else {
            lVar20 = *(long *)(param_1 + 0xaa0);
            sVar10 = sVar10 + 1;
          }
        }
        uVar19 = uVar19 + 1;
      } while (uVar19 < (ulong)(*(long *)(param_1 + 0xaa8) - lVar20 >> 3));
      iVar13 = (int)sVar10;
      iVar11 = native_supplier_b11250(param_1);
      if ((2 < sVar10) && (iVar12 = 3, iVar11 <= iVar13)) goto LAB_00bc096a;
      iVar11 = native_supplier_b11250(param_1);
      if ((iVar11 >> 1 <= iVar13) && (iVar12 = 2, 1 < sVar10)) goto LAB_00bc096a;
      iVar11 = native_supplier_b11250(param_1);
      if (iVar13 < iVar11 >> 2) goto LAB_00bc0717;
      iVar12 = 1;
      if (0 < sVar10) goto LAB_00bc096a;
      goto LAB_00bc0717;
    }
  }
LAB_00bc0584:
  param_1 = unaff_RBX;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  do {
    native_supplier_423c70();
LAB_00bc06f1:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bc06fd:
    native_supplier_b11250();
    iVar13 = 0;
    sVar10 = 0;
    native_supplier_b11250(param_1);
    native_supplier_b11250(param_1);
LAB_00bc0717:
    iVar11 = native_supplier_b11250(param_1);
    if ((-iVar11 < iVar13) || (iVar12 = -3, -3 < sVar10)) {
      iVar11 = native_supplier_b11250(param_1);
      if ((iVar13 <= -(iVar11 >> 1)) && (sVar10 < -1)) {
        iVar12 = -2;
        goto LAB_00bc096a;
      }
      iVar11 = native_supplier_b11250(param_1);
      unaff_RBX = param_1;
      if ((iVar13 <= -(iVar11 >> 2)) && (iVar12 = -1, sVar10 < 0)) goto LAB_00bc096a;
    }
    else {
LAB_00bc096a:
      auStack_b0 = (undefined1  [16])0x0;
      uStack_c8 = (undefined2 *)0xffffffff0000003f;
      uStack_b8 = uStack_b8 & 0xffffffff00000000;
      uStack_a0 = 0;
      uStack_c0 = CONCAT44(iVar12 * 10,iVar12);
      native_supplier_b36050(param_1,&uStack_c8);
      unaff_RBX = param_1;
    }
    sVar10 = (short)unaff_R13;
    lVar20 = *(long *)(unaff_RBX + 0xaa8);
    lVar4 = *(long *)(unaff_RBX + 0xaa0);
    iVar11 = native_supplier_b11250(unaff_RBX);
    if (((ulong)(long)iVar11 <= (ulong)(lVar20 - lVar4 >> 3)) ||
       ((1 < _DAT_02984e14 && (iVar11 = native_supplier_b0ac70(), iVar11 != 0)))) goto LAB_00bc0584;
    puVar17 = *(undefined8 **)(unaff_RBX + 0x9a8);
    while (puVar17 < *(undefined8 **)(unaff_RBX + 0x9b0)) {
      psVar5 = (short *)*puVar17;
      puVar17 = puVar17 + 1;
      if (*psVar5 == 8) goto LAB_00bc0584;
    }
    auStack_168 = (undefined1  [16])0x0;
    piStack_158 = (int *)0x0;
    lStack_138 = 0;
    lStack_118 = 0;
    lStack_f8 = 0;
    lStack_d8 = 0;
    auStack_148 = (undefined1  [16])0x0;
    auStack_128 = (undefined1  [16])0x0;
    auStack_108 = (undefined1  [16])0x0;
    auStack_e8 = (undefined1  [16])0x0;
    native_supplier_b101e0(unaff_RBX,aiStack_78,0,0,0);
    lVar20 = 0;
    do {
      if (0 < aiStack_78[lVar20]) {
        uStack_c8 = (undefined2 *)CONCAT62(uStack_c8._2_6_,(short)lVar20);
        native_supplier_b7b0e0(auStack_e8,&uStack_c8);
      }
      lVar20 = lVar20 + 1;
    } while (lVar20 != 4);
    uVar7 = auStack_e8._0_8_;
    if (auStack_e8._8_8_ != auStack_e8._0_8_) {
      uVar19 = (long)(auStack_e8._8_8_ - auStack_e8._0_8_) >> 1;
      if ((uint)uVar19 < 2) {
        iVar11 = 0;
      }
      else {
        iVar11 = native_supplier_b0ac70(uVar19 & 0xffffffff);
      }
      uVar19 = 0;
      sVar2 = *(short *)(uVar7 + (long)iVar11 * 2);
      lVar20 = *(long *)(unaff_RBX + 0xa98);
      piVar21 = (int *)auStack_168._8_8_;
      piVar24 = piStack_158;
      while( true ) {
        uVar6 = auStack_168._0_8_;
        if ((ulong)(*(long *)(lVar20 + 0x238) - *(long *)(lVar20 + 0x230) >> 3) <= uVar19) break;
        psVar5 = *(short **)(*(long *)(lVar20 + 0x230) + uVar19 * 8);
        if ((*psVar5 == 4) && ((*(byte *)(psVar5 + 0xb) & 1) != 0)) {
          iVar11 = *(int *)(psVar5 + 2);
          if (iVar11 < 0x17) {
            if (5 < iVar11) {
              uVar23 = 0x708340L >> ((byte)iVar11 & 0x3f);
joined_r0x00bc0f36:
              if ((uVar23 & 1) != 0) {
                uStack_c8 = (undefined2 *)CONCAT44(uStack_c8._4_4_,iVar11);
                if (piVar21 == piVar24) {
                  native_supplier_c35f80(auStack_168,piVar21,&uStack_c8);
                  lVar20 = *(long *)(unaff_RBX + 0xa98);
                }
                else {
                  *piVar21 = iVar11;
                  auStack_168._8_8_ = piVar21 + 1;
                }
                uStack_c8 = (undefined2 *)
                            CONCAT62(uStack_c8._2_6_,
                                     (short)*(undefined4 *)
                                             (*(long *)(*(long *)(lVar20 + 0x230) + uVar19 * 8) + 8)
                                    );
                native_supplier_b7b0e0(auStack_148,&uStack_c8);
                lVar20 = *(long *)(unaff_RBX + 0xa98);
                piVar21 = (int *)auStack_168._8_8_;
                piVar24 = piStack_158;
              }
            }
          }
          else if (iVar11 - 0x1eU < 0x3a) {
            uVar23 = 0x200000000000039 >> ((byte)(iVar11 - 0x1eU) & 0x3f);
            goto joined_r0x00bc0f36;
          }
        }
        uVar19 = uVar19 + 1;
      }
      if (((int *)auStack_168._0_8_ != piVar21) && (iVar11 = native_supplier_b0ac70(2), iVar11 == 0)
         ) {
        uVar19 = (long)piVar21 - uVar6 >> 2;
        sVar9 = 0;
        if (1 < (uint)uVar19) {
          sVar9 = native_supplier_b0ac70(uVar19 & 0xffffffff);
        }
        uVar18 = *(ushort *)(uVar6 + (long)sVar9 * 4);
        sVar9 = *(short *)(auStack_148._0_8_ + (long)sVar9 * 2);
        goto LAB_00bc0a36;
      }
      uVar16 = native_supplier_b0ac70(0xe);
      if (uVar16 < 0xb) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar16) {
        case 0:
          sVar9 = -1;
          uVar18 = 0x14;
          break;
        case 1:
          sVar9 = -1;
          uVar18 = 9;
          break;
        case 2:
          if (sVar2 == 3) {
            lVar20 = 0;
            do {
              if (*(long *)(unaff_RBX + 0xaa8) - *(long *)(unaff_RBX + 0xaa0) >> 3 == lVar20) {
                sVar9 = -1;
                uVar18 = 0x15;
                goto LAB_00bc0a36;
              }
              lVar4 = lVar20 * 8;
              lVar20 = lVar20 + 1;
            } while (*(short *)(*(long *)(*(long *)(unaff_RBX + 0xaa0) + lVar4) + 4) != 0x15);
          }
          goto LAB_00bc0fcc;
        case 3:
          sVar9 = -1;
          uVar18 = 8;
          break;
        case 4:
          sVar9 = -1;
          uVar18 = 0x1e;
          break;
        case 5:
          sVar9 = -1;
          uVar18 = 0x23;
          break;
        case 6:
          sVar9 = -1;
          uVar18 = 0x22;
          break;
        case 7:
          sVar9 = -1;
          uVar18 = 0x21;
          break;
        case 8:
          sVar9 = -1;
          uVar18 = 0x16;
          break;
        case 9:
          sVar9 = -1;
          uVar18 = 6;
          break;
        case 10:
          sVar9 = -1;
          uVar18 = 0xf;
        }
      }
      else {
LAB_00bc0fcc:
        sVar9 = -1;
        uVar18 = 0xffff;
      }
LAB_00bc0a36:
      lVar20 = *(long *)(unaff_RBX + 0xa98);
      for (uVar19 = 0; uVar19 < (ulong)(*(long *)(lVar20 + 0x238) - *(long *)(lVar20 + 0x230) >> 3);
          uVar19 = uVar19 + 1) {
        psVar5 = *(short **)(*(long *)(lVar20 + 0x230) + uVar19 * 8);
        lVar4 = uVar19 * 8;
        if ((*psVar5 == 0) && ((*(byte *)(psVar5 + 0xb) & 1) != 0)) {
          cVar8 = native_supplier_13694b0
                            ((int)(short)uVar18,(int)sVar9,(int)psVar5[6],
                             *(undefined4 *)(psVar5 + 8));
          lVar20 = *(long *)(unaff_RBX + 0xa98);
          if (cVar8 != '\0') {
            lVar20 = *(long *)(*(long *)(lVar20 + 0x230) + lVar4);
            cVar8 = native_supplier_6a9390
                              (&DAT_027031a0,(int)*(short *)(lVar20 + 0xc),
                               *(undefined4 *)(lVar20 + 0x10));
            lVar20 = *(long *)(unaff_RBX + 0xa98);
            if (cVar8 != '\0') {
              uStack_c8._0_2_ =
                   (short)*(undefined4 *)(*(long *)(*(long *)(lVar20 + 0x230) + lVar4) + 0xc);
              native_supplier_b7b0e0(auStack_128,&uStack_c8);
              uStack_c8 = (undefined2 *)
                          CONCAT62(uStack_c8._2_6_,
                                   (short)*(undefined4 *)
                                           (*(long *)(*(long *)(*(long *)(unaff_RBX + 0xa98) + 0x230
                                                               ) + lVar4) + 0x10));
              native_supplier_b7b0e0(auStack_108,&uStack_c8);
              lVar20 = *(long *)(unaff_RBX + 0xa98);
            }
          }
        }
      }
      uVar6 = auStack_128._0_8_;
      if (auStack_128._8_8_ == auStack_128._0_8_) {
        iVar11 = -1;
        if (uVar18 != 0xf) goto LAB_00bc0e39;
        iVar11 = native_supplier_b0ac70(3);
        if (iVar11 == 0) {
          iVar11 = -1;
          unaff_R13 = 3;
        }
        else {
          iVar13 = native_supplier_b0ac70(0x14);
          iVar11 = -1;
          unaff_R13 = (ulong)((ushort)-(ushort)(iVar13 != 0) + 5);
        }
      }
      else {
        uVar19 = (long)(auStack_128._8_8_ - auStack_128._0_8_) >> 1;
        if (1 < (uint)uVar19) {
          sVar10 = native_supplier_b0ac70(uVar19 & 0xffffffff);
        }
        uVar3 = *(ushort *)(uVar6 + (long)sVar10 * 2);
        unaff_R13 = (ulong)uVar3;
        iVar11 = (int)*(short *)(auStack_108._0_8_ + (long)sVar10 * 2);
        if (uVar3 == 0xffff) {
LAB_00bc0e39:
          if (((((uVar18 == 9) && (sVar2 == 0)) || ((uVar18 == 8 && (sVar2 == 1)))) ||
              ((uVar18 == 0x14 && (sVar2 == 2)))) || ((uVar18 == 0x15 && (sVar2 == 3))))
          goto LAB_00bc0d6b;
          unaff_R13 = 0xffffffff;
        }
        if (((ushort)unaff_R13 & uVar18) == 0xffff) goto LAB_00bc0d6b;
      }
      if (gamemode == 0) {
        uVar16 = _DAT_026bbd58 & 0x70;
      }
      else {
        uVar16 = _DAT_026bbd58 & 8;
      }
      if (uVar16 != 0) {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_ba53d0(unaff_RBX,&puStack_68,0);
        native_supplier_b57a80(&puStack_68," has a new demand.");
        uStack_a0 = 0;
        uStack_b8 = 0x8ad08ad08ad0;
        auStack_b0._8_8_ = unaff_RBX;
        auStack_b0._0_8_ = 0x7d000000000;
        uStack_88 = 0xffffffff;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_c8 = (undefined2 *)CONCAT26(*(undefined2 *)(unaff_RBX + 0xa8),0x100060112);
        uStack_c0 = (ulong)*(uint *)(unaff_RBX + 0xaa);
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_c8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      puVar15 = (undefined2 *)native_supplier_423860(0x18);
      *puVar15 = 0;
      puVar15[2] = uVar18;
      puVar15[1] = sVar2;
      puVar15[3] = sVar9;
      puVar15[4] = (short)unaff_R13;
      *(int *)(puVar15 + 6) = iVar11;
      *(undefined4 *)(puVar15 + 8) = 0;
      uStack_c8 = puVar15;
      iVar11 = native_supplier_b0ac70(0x1b121);
      puVar17 = *(undefined8 **)(unaff_RBX + 0xaa8);
      *(int *)(puVar15 + 10) = iVar11 + 0x2760;
      if (puVar17 == *(undefined8 **)(unaff_RBX + 0xab0)) {
        native_supplier_c32110(unaff_RBX + 0xaa0,puVar17,&uStack_c8);
      }
      else {
        *puVar17 = puVar15;
        *(undefined8 **)(unaff_RBX + 0xaa8) = puVar17 + 1;
      }
    }
LAB_00bc0d6b:
    if (uVar7 != 0) {
      native_supplier_423790(uVar7,lStack_d8 - uVar7);
    }
    if (auStack_108._0_8_ != 0) {
      native_supplier_423790(auStack_108._0_8_,lStack_f8 - auStack_108._0_8_);
    }
    if (auStack_128._0_8_ != 0) {
      native_supplier_423790(auStack_128._0_8_,lStack_118 - auStack_128._0_8_);
    }
    if (auStack_148._0_8_ != 0) {
      native_supplier_423790(auStack_148._0_8_,lStack_138 - auStack_148._0_8_);
    }
    if (auStack_168._0_8_ == 0) goto LAB_00bc0584;
    param_1 = unaff_RBX;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(auStack_168._0_8_,(long)piStack_158 - auStack_168._0_8_);
      return;
    }
  } while( true );
}

