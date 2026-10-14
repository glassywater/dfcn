
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; companions-renderer; 0x11bd3f0..0x11c2367 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_companions_renderer(long param_1,undefined8 param_2,int param_3,int param_4)

{
  short sVar1;
  ushort uVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  undefined4 uVar6;
  undefined8 ******ppppppuVar7;
  undefined1 uVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  undefined1 *puVar14;
  ulong uVar15;
  long *plVar16;
  long lVar17;
  undefined8 *******pppppppuVar18;
  undefined8 *******pppppppuVar19;
  short *psVar20;
  bool bVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  undefined8 extraout_RDX;
  long lVar26;
  uint uVar27;
  undefined1 *puVar28;
  int iVar29;
  long lVar30;
  undefined1 *puVar31;
  int iVar32;
  undefined1 *puVar33;
  undefined8 *******pppppppuVar34;
  int iVar35;
  uint uVar36;
  long in_FS_OFFSET;
  float fVar37;
  undefined8 uVar38;
  double dVar39;
  long lStack_160;
  ulong uStack_158;
  int iStack_14c;
  int iStack_148;
  int iStack_144;
  uint uStack_13c;
  int iStack_124;
  int iStack_120;
  int iStack_11c;
  ulong uStack_110;
  int iStack_f8;
  int iStack_ec;
  int iStack_e8;
  uint uStack_e4;
  undefined1 *puStack_e0;
  long lStack_d8;
  long lStack_d0;
  int iStack_c8;
  long lStack_c0;
  char cStack_a9;
  int iStack_a8;
  undefined4 uStack_a4;
  int iStack_a0;
  uint uStack_9c;
  int iStack_98;
  int iStack_94;
  undefined8 uStack_90;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 auStack_78 [16];
  undefined8 *******pppppppuStack_68;
  undefined8 uStack_60;
  undefined8 ******ppppppuStack_58;
  ushort uStack_50;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  long lStack_40;
  
  uVar6 = init._24_4_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    iStack_144 = -1;
    iStack_148 = -1;
  }
  else {
    iStack_148 = gps._448_4_;
    iStack_144 = gps._452_4_;
  }
  iVar10 = (param_3 + param_4) / 2;
  iVar32 = iVar10 + -0x2d;
  iVar12 = iVar10 + 0x2d;
  iStack_c8 = init._24_4_ + -5;
  iVar11 = (int)(*(long *)(param_1 + 0x28) - *(long *)(param_1 + 0x20) >> 3) * 3;
  iStack_f8 = iVar11 + 6;
  if (0x20 < iVar11) {
    iStack_f8 = 0x27;
  }
  if (init._24_4_ + -0x19 < iStack_f8) {
    iStack_f8 = 0x16;
    uStack_e4 = 0x15;
    iStack_ec = 0x14;
  }
  else {
    iStack_f8 = (init._24_4_ + -0x18) - iStack_f8;
    iStack_ec = iStack_f8 + 0x14;
    uStack_e4 = iStack_f8 + 0x15;
    iStack_f8 = iStack_f8 + 0x16;
  }
  puVar28 = gps;
  if (iStack_ec <= iStack_c8) {
    lStack_d0 = (long)iStack_ec;
    iVar23 = init._24_4_ + -4;
    puStack_e0 = (undefined1 *)(long)iVar32;
    iVar11 = iStack_ec;
    do {
      puVar33 = puStack_e0;
      iVar35 = iVar32;
      do {
        while( true ) {
          gps._136_4_ = iVar11;
          gps._132_4_ = iVar35;
          puVar14 = (undefined1 *)((long)(gps._2632_4_ * iVar35 * 8) + lStack_d0 * 8 + gps._480_8_);
          if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)puVar33)) &&
              ((long)puVar33 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lStack_d0 && (lStack_d0 <= (long)gps._672_8_)))) {
            *puVar14 = 0;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              lVar17 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar14[1] = gps[lVar17 + 0x158];
              puVar14[2] = gps[lVar17 + 0x159];
              puVar14[3] = gps[lVar17 + 0x15a];
              puVar14[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if (iStack_ec == iVar11) break;
          if (iStack_c8 == iVar11) {
            if (iVar32 == iVar35) {
              native_supplier_0x423d30(gps,(long)(int)gps._7268_4_);
            }
            else if (iVar12 == iVar35) {
              native_supplier_0x423d30(gps,(long)(int)gps._7292_4_);
            }
            else {
              native_supplier_0x423d30(gps,(long)(int)gps._7280_4_);
            }
          }
          else if (iVar32 == iVar35) {
            native_supplier_0x423d30(gps,(long)(int)gps._7264_4_);
          }
          else if (iVar12 == iVar35) {
            native_supplier_0x423d30(gps,(long)(int)gps._7288_4_);
          }
          else {
            native_supplier_0x423d30(gps,(long)(int)gps._7276_4_);
          }
LAB_011bd571:
          iVar35 = iVar35 + 1;
          puVar33 = puVar33 + 1;
          if (iVar12 < iVar35) goto LAB_011bd710;
        }
        if (iVar32 == iVar35) {
          native_supplier_0x423d30(gps,(long)(int)gps._7260_4_);
          goto LAB_011bd571;
        }
        if (iVar12 == iVar35) {
          native_supplier_0x423d30(gps,(long)(int)gps._7284_4_);
          goto LAB_011bd571;
        }
        iVar35 = iVar35 + 1;
        puVar33 = puVar33 + 1;
        native_supplier_0x423d30(gps,(long)(int)gps._7272_4_);
      } while (iVar35 <= iVar12);
LAB_011bd710:
      lStack_d0 = lStack_d0 + 1;
      iVar11 = iVar11 + 1;
    } while (iVar11 != iVar23);
  }
  iVar32 = 0;
  uStack_13c = iVar10 + 0x25;
  puVar33 = (undefined1 *)(ulong)uStack_13c;
  while( true ) {
    while (iVar12 = uStack_13c + iVar32, iVar32 == 0) {
      puVar14 = gps;
      uVar36 = uStack_e4;
      do {
        puVar31 = puVar14 + 4;
        gps._136_4_ = uVar36;
        gps._132_4_ = iVar12;
        native_supplier_0x423d30(gps,(long)*(int *)(puVar14 + 0xab3c));
        puVar14 = puVar31;
        uVar36 = uVar36 + 1;
      } while (puVar31 != (undefined1 *)0x248c5ac);
      iVar32 = 1;
    }
    if (iVar32 == 7) break;
    puVar14 = gps;
    uVar36 = uStack_e4;
    do {
      puVar31 = puVar14 + 4;
      gps._136_4_ = uVar36;
      gps._132_4_ = iVar12;
      native_supplier_0x423d30(gps,(long)*(int *)(puVar14 + 0xab48));
      puVar14 = puVar31;
      uVar36 = uVar36 + 1;
    } while (puVar31 != (undefined1 *)0x248c5ac);
    iVar32 = iVar32 + 1;
  }
  pppppppuVar18 = (undefined8 *******)(ulong)uStack_e4;
  puVar14 = gps;
  do {
    iVar32 = (int)pppppppuVar18;
    puVar31 = puVar14 + 4;
    pppppppuVar18 = (undefined8 *******)(ulong)(iVar32 + 1);
    gps._136_4_ = iVar32;
    gps._132_4_ = iVar12;
    native_supplier_0x423d30(gps,(long)*(int *)(puVar14 + 0xab54));
    puVar14 = puVar31;
  } while (puVar31 != (undefined1 *)0x248c5ac);
  gps._136_4_ = iStack_f8;
  gps._132_4_ = iVar10 + 0x27U;
  gps._140_4_ = 0x1010007;
  uStack_60 = 4;
  ppppppuStack_58 = (undefined8 ******)CONCAT35(ppppppuStack_58._5_3_,0x656e6f44);
  pppppppuStack_68 = &ppppppuStack_58;
  native_supplier_0x425170(gps,&pppppppuStack_68,0,0);
  if (pppppppuStack_68 != &ppppppuStack_58) {
    native_supplier_0x423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
  }
  uStack_50 = 0x736e;
  iVar32 = iVar10 + -0x2b;
  uStack_4e = 0;
  gps._132_4_ = iVar32;
  gps._140_4_ = 0x1010007;
  ppppppuStack_58 = (undefined8 ******)0x6f696e61706d6f43;
  uStack_60 = 10;
  pppppppuStack_68 = &ppppppuStack_58;
  native_supplier_0x425170(gps,&pppppppuStack_68,0,0);
  if (pppppppuStack_68 != &ppppppuStack_58) {
    native_supplier_0x423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
  }
  iVar11 = iVar10 + -0x2c;
  iVar23 = iStack_ec + 4;
  uVar36 = ((uVar6 - iVar23) + -5) / 3;
  lVar17 = *(long *)(param_1 + 0x28);
  lVar26 = *(long *)(param_1 + 0x20);
  iVar35 = (int)(lVar17 - lVar26 >> 3);
  if ((int)uVar36 < iVar35) {
    uStack_e4 = iVar10 + 0x2a;
  }
  else {
    uStack_e4 = iVar10 + 0x2c;
    uStack_13c = iVar10 + 0x27U;
  }
  iStack_14c = 0;
  iVar24 = iVar10 + -4;
  for (plVar16 = *(long **)(param_1 + 8); plVar16 < *(long **)(param_1 + 0x10);
      plVar16 = plVar16 + 1) {
    lVar30 = *plVar16;
    if (((lVar30 != 0) && (*(int *)(*(long *)(lVar30 + 0x10) + 0x30) == -1)) &&
       ((lVar30 = *(long *)(lVar30 + 0x18), lVar30 != 0 &&
        (((int)*(uint *)(lVar30 + 0x110) < 0 && ((*(uint *)(lVar30 + 0x110) & 2) == 0)))))) {
      iStack_14c = iStack_14c + (uint)((*(uint *)(lVar30 + 0xbdc) & 2) == 0);
    }
  }
  iVar25 = *(int *)(param_1 + 0xa8);
  if ((int)(iVar35 - uVar36) <= *(int *)(param_1 + 0xa8)) {
    iVar25 = iVar35 - uVar36;
  }
  iStack_120 = 0;
  if (-1 < iVar25) {
    iStack_120 = iVar25;
  }
  iVar25 = iStack_120 + uVar36;
  pppppppuVar34 = &ppppppuStack_58;
  if (iVar25 <= iStack_120) goto LAB_011be2bb;
  uStack_158 = (ulong)iStack_120;
  lStack_160 = 0x66 - uStack_158;
  iVar35 = iStack_ec * 8 + 0x28;
  iVar13 = iStack_120;
  iStack_11c = iVar23;
  uVar15 = uStack_158;
  iVar29 = iStack_ec + 6;
  iStack_f8 = iVar23;
  do {
    iStack_c8 = iVar29;
    uStack_110 = uVar15;
    iStack_120 = iVar13;
    iStack_124 = iVar35;
    uVar15 = lVar17 - lVar26 >> 3;
    if (uVar15 <= uStack_110) {
      iVar35 = (int)uVar15;
      if (iVar35 <= (int)uVar36) goto LAB_011be2c8;
      goto LAB_011bf1e8;
    }
    gps._140_4_ = 0x1010007;
    if (iVar11 <= (int)uStack_e4) {
      iVar12 = iVar11;
      do {
        puVar33 = gps;
        iVar35 = 0;
        iVar13 = iStack_f8;
        do {
          gps._136_4_ = iVar13;
          gps._132_4_ = iVar12;
          if (iVar11 == iVar12) {
            native_supplier_0x423d30(puVar28,(long)*(int *)(puVar28 + (long)iVar35 * 4 + 0x1ed8));
          }
          else if (((iVar32 == iVar12) || (iVar12 == iVar10 + -0x2a)) || (iVar12 == iVar10 + -0x29))
          {
            native_supplier_0x423d30(puVar28,(long)*(int *)((long)puVar33 + 0x1ee4));
          }
          else if (iVar12 == iVar10 + -0x28) {
            native_supplier_0x423d30(puVar28,(long)*(int *)((long)puVar33 + 0x1ef0));
          }
          else if (uStack_e4 == iVar12) {
            native_supplier_0x423d30(puVar28,(long)*(int *)((long)puVar33 + 0x1cf8));
          }
          else {
            native_supplier_0x423d30(puVar28,(long)*(int *)((long)puVar33 + 0x1cec));
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            puVar14 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                      gps._480_8_);
            if ((((puVar14 < (ulong)gps._488_8_) &&
                 (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                  ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
               ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
              *puVar14 = 0;
              if (gps[0x8f] == '\0') {
                puVar14[1] = gps[0x90];
                puVar14[2] = gps[0x91];
                puVar14[3] = gps[0x92];
                puVar14[4] = gps[0x93];
                puVar14[5] = gps[0x94];
                uVar8 = gps[0x95];
              }
              else {
                iVar29 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                puVar14[1] = puVar28[(long)iVar29 * 3 + 0x158];
                puVar14[2] = puVar28[(long)iVar29 * 3 + 0x159];
                puVar14[3] = puVar28[(long)iVar29 * 3 + 0x15a];
                puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
                puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
                uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar14[6] = uVar8;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
            }
          }
          iVar35 = iVar35 + 1;
          iVar13 = iVar13 + 1;
          puVar33 = (undefined1 *)((long)puVar33 + 4);
        } while (iVar13 <= iStack_c8);
        iVar12 = iVar12 + 1;
      } while (iVar12 <= (int)uStack_e4);
    }
    pppppppuVar34 = (undefined8 *******)(uStack_110 * 8);
    puVar5 = *(undefined8 **)(*(long *)(param_1 + 0x20) + uStack_110 * 8);
    if (puVar5 == (undefined8 *)0x0) {
      lVar17 = *(long *)(*(long *)(param_1 + 8) + uStack_110 * 8);
      iVar12 = gps._3916_4_;
      if ((lVar17 != 0) && (*(int *)(*(long *)(lVar17 + 0x10) + 0x30) != -1)) {
        iVar12 = gps._3920_4_;
      }
      gps._136_4_ = iStack_11c;
      gps._132_4_ = iVar11;
      puVar33 = (undefined1 *)0x0;
      native_supplier_0x423b20(puVar28,(long)iVar12,0,2,4,3);
    }
    else if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
      gps._136_4_ = iStack_11c + 1;
      gps._132_4_ = iVar32;
      native_supplier_0xb24020(puVar5,0,1,0);
      uVar8 = (**(code **)*puVar5)(puVar5,0);
      puVar14 = (undefined1 *)
                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
      if ((puVar14 < (ulong)gps._488_8_) &&
         (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
           ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
        *puVar14 = uVar8;
        if (gps[0x8f] == '\0') {
          puVar14[1] = gps[0x90];
          puVar14[2] = gps[0x91];
          puVar14[3] = gps[0x92];
          puVar14[4] = gps[0x93];
          puVar14[5] = gps[0x94];
          uVar8 = gps[0x95];
        }
        else {
          iVar12 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
          puVar14[1] = puVar28[(long)iVar12 * 3 + 0x158];
          puVar14[2] = puVar28[(long)iVar12 * 3 + 0x159];
          puVar14[3] = puVar28[(long)iVar12 * 3 + 0x15a];
          puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
          puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
          uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
        }
        puVar14[6] = uVar8;
        *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0
        ;
      }
    }
    else {
      ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff00);
      uStack_60 = 0;
      gps._136_4_ = iStack_11c;
      gps._132_4_ = iVar11;
      sVar9 = (short)*(undefined4 *)((long)puVar5 + 0xa4);
      pppppppuStack_68 = &ppppppuStack_58;
      if ((-1 < sVar9) && (sVar9 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        iVar12 = native_supplier_0x19df270
                           (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar9 * 8),
                            (int)*(short *)((long)puVar5 + 300),&pppppppuStack_68,0xffffffff,
                            0xffffffff,(int)*(short *)(puVar5 + 0x14),0x400,puVar5,0);
        uVar38 = extraout_RDX;
        if (iVar12 != 0) {
          native_supplier_0x423b20(puVar28,(long)iVar12,2,2,5,3,0);
          uVar38 = 0;
        }
        if (pppppppuStack_68 != &ppppppuStack_58) {
          native_supplier_0x423790(pppppppuStack_68,(long)ppppppuStack_58 + 1,uVar38);
        }
      }
    }
    iVar12 = iStack_11c + 1;
    auStack_78[0] = 0;
    gps._140_4_ = 0x1010007;
    iVar35 = iVar10 + -0x26;
    uStack_80 = 0;
    gps._136_4_ = iVar12;
    gps._132_4_ = iVar35;
    puStack_e0 = auStack_78;
    puStack_88 = puStack_e0;
    if (gamemode == 1) {
      plVar16 = (long *)(*(long *)(param_1 + 8) + (long)pppppppuVar34);
      lVar17 = *plVar16;
      if ((_DAT_0297b0c8 == -1) || (*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) != lVar17))
      goto LAB_011be0c5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&puStack_88,0,0,"You",3);
LAB_011be12b:
      if (0x21 < uStack_80) {
        native_supplier_0x11612a0(&puStack_88,0x21);
        *(undefined2 *)(puStack_88 + 0x1e) = 0x2e2e;
        puStack_88[0x20] = 0x2e;
      }
    }
    else {
      plVar16 = (long *)(*(long *)(param_1 + 8) + (long)pppppppuVar34);
      lVar17 = *plVar16;
LAB_011be0c5:
      if (lVar17 != 0) {
        ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58._1_7_ << 8);
        uStack_60 = 0;
        pppppppuStack_68 = &ppppppuStack_58;
        companion_source_english_language_name
                  (*(long *)(*plVar16 + 0x10) + 0x38,&pppppppuStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_88,&pppppppuStack_68);
LAB_011be115:
        puVar33 = (undefined1 *)&pppppppuStack_68;
        if (pppppppuStack_68 != &ppppppuStack_58) {
          native_supplier_0x423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
        }
        goto LAB_011be12b;
      }
      plVar16 = (long *)(*(long *)(param_1 + 0x20) + (long)pppppppuVar34);
      if (*plVar16 != 0) {
        ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58._1_7_ << 8);
        uStack_60 = 0;
        pppppppuStack_68 = &ppppppuStack_58;
        companion_source_unit_complete_designation(*plVar16,&pppppppuStack_68,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_88,&pppppppuStack_68);
        goto LAB_011be115;
      }
    }
    pppppppuVar18 = (undefined8 *******)CONCAT44(iVar12,iVar24);
    native_supplier_0x425170(puVar28,&puStack_88,0,0);
    lVar17 = *(long *)(*(long *)(param_1 + 8) + (long)pppppppuVar34);
    if (lVar17 == 0) {
      if ((1L << ((byte)iStack_120 & 0x3f) &
          *(ulong *)(*(long *)(param_1 + 0x38) + ((long)uStack_110 >> 6) * 8)) == 0) {
        gps._140_4_ = 0x1010000;
        ppppppuStack_58 = (undefined8 ******)0x6973697620746f4e;
        uStack_50 = 0x6c62;
        uStack_4e = 0x65;
        uStack_60 = 0xb;
        uStack_4d = 0;
        gps._132_8_ = pppppppuVar18;
        pppppppuStack_68 = &ppppppuStack_58;
        native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
LAB_011be1ea:
        if (pppppppuStack_68 != &ppppppuStack_58) goto LAB_011be1f3;
      }
      else {
        puVar33 = *(undefined1 **)(*(long *)(param_1 + 0x20) + (long)pppppppuVar34);
        if (((ulong)*(undefined8 *******)((long)puVar33 + 0x110) & 2) != 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
          ppppppuStack_58._0_4_ = 0x64616544;
          gps._140_4_ = 0x1010005;
          uStack_60 = 4;
          ppppppuStack_58._5_3_ = SUB83(ppppppuStack_58,5);
          ppppppuStack_58._0_4_ = (uint)ppppppuStack_58;
          ppppppuStack_58._0_5_ = (uint5)(uint)ppppppuStack_58;
          gps._132_8_ = pppppppuVar18;
          pppppppuStack_68 = &ppppppuStack_58;
          native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
          goto LAB_011be1ea;
        }
        native_supplier_0xb89d40(puVar33,&cStack_a9,&iStack_a8);
        if (*(short *)((long)puVar33 + 0x800) < 1) {
          if (99 < *(int *)((long)puVar33 + 0x978)) goto LAB_011bf5f8;
LAB_011becd3:
          sVar9 = *(short *)((long)puVar33 + 0x804);
        }
        else {
          gps._140_4_ = 0x1010007;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar24 * 8) + (long)iStack_124 + gps._480_8_);
          iVar13 = iVar24;
          gps._132_8_ = pppppppuVar18;
          if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar24)) &&
              ((long)iVar24 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))) {
            *puVar14 = 0x58;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            iVar13 = gps._132_4_;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = iVar13 + 1;
          if (*(int *)((long)puVar33 + 0x978) < 100) goto LAB_011becd3;
LAB_011bf5f8:
          gps._140_4_ = 0x1010003;
          gps._132_4_ = iVar10 + -3;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
             (((long)(int)gps._132_4_ <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))))) {
            *puVar14 = 0xf;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          sVar9 = *(short *)((long)puVar33 + 0x804);
          gps._132_4_ = gps._132_4_ + 1;
        }
        if (9 < sVar9) {
          gps._140_4_ = 0x1010007;
          gps._132_4_ = iVar10 + -2;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))) {
            *puVar14 = 0xf;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = gps._132_4_ + 1;
        }
        if (0 < *(int *)((long)puVar33 + 0x81c)) {
          gps._140_4_ = 0x1010002;
          gps._132_4_ = iVar10 + -1;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          iVar13 = iVar10;
          gps._136_4_ = iVar12;
          if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
             (((long)(int)gps._132_4_ <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))))) {
            *puVar14 = 0x58;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            iVar13 = gps._132_4_ + 1;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = iVar13;
        }
        if ((0 < *(short *)((long)puVar33 + 0x7fe)) || (0 < *(int *)((long)puVar33 + 0x820))) {
          gps._140_4_ = 0x1010003;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar10 * 8) + (long)iStack_124 + gps._480_8_);
          gps._132_4_ = iVar10;
          gps._136_4_ = iVar12;
          if ((puVar14 < (ulong)gps._488_8_) &&
             (((((long)gps._648_8_ <= (long)iVar10 && ((long)iVar10 <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)iVar12)) && ((long)iVar12 <= (long)gps._672_8_)))) {
            *puVar14 = 0x58;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = gps._132_4_ + 1;
        }
        if (*(short *)((long)puVar33 + 0x7fc) < 1) {
          if (cStack_a9 != '\0') goto LAB_011bffb2;
LAB_011bed82:
          if ((char)iStack_a8 != '\0') {
            gps._140_4_ = 0x1010706;
            gps._132_4_ = iVar10 + 2;
            puVar14 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
            gps._136_4_ = iVar12;
            if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_))
                && ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)iVar12)) goto LAB_011c003a;
            goto LAB_011c0100;
          }
        }
        else {
          gps._140_4_ = 0x1000007;
          gps._132_4_ = iVar10 + 1;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
             (((long)(int)gps._132_4_ <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))))) {
            *puVar14 = 0x58;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = gps._132_4_ + 1;
          if (cStack_a9 == '\0') goto LAB_011bed82;
LAB_011bffb2:
          gps._140_4_ = 0x1010704;
          gps._132_4_ = iVar10 + 2;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
             (((long)(int)gps._132_4_ <= (long)gps._656_8_ && ((long)gps._664_8_ <= (long)iVar12))))
          {
LAB_011c003a:
            gps._132_4_ = iVar10 + 2;
            gps._136_4_ = iVar12;
            if ((long)iVar12 <= (long)gps._672_8_) {
              *puVar14 = 0x2b;
              if (gps[0x8f] == '\0') {
                puVar14[1] = gps[0x90];
                puVar14[2] = gps[0x91];
                puVar14[3] = gps[0x92];
                puVar14[4] = gps[0x93];
                puVar14[5] = gps[0x94];
                uVar8 = gps[0x95];
              }
              else {
                iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
                puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
                puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
                puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
                puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
                uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar14[6] = uVar8;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
            }
          }
LAB_011c0100:
          gps._132_4_ = gps._132_4_ + 1;
        }
        if (*(int *)((long)puVar33 + 0x980) < 1) {
          if (0xe0ff < *(int *)((long)puVar33 + 0x98c)) goto LAB_011bfa22;
LAB_011bedaf:
          if (0xe0ff < *(int *)((long)puVar33 + 0x988)) goto LAB_011bfb8a;
LAB_011bedc0:
          iVar13 = *(int *)((long)puVar33 + 0x990);
        }
        else {
          gps._140_4_ = 0x1010704;
          gps._132_4_ = iVar10 + 3;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
             (((long)(int)gps._132_4_ <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))))) {
            *puVar14 = 0x58;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = gps._132_4_ + 1;
          if (*(int *)((long)puVar33 + 0x98c) < 0xe100) goto LAB_011bedaf;
LAB_011bfa22:
          gps._140_4_ = 0x1010001;
          gps._132_4_ = iVar10 + 4;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))) {
            *puVar14 = 0x19;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = gps._132_4_ + 1;
          if (*(int *)((long)puVar33 + 0x988) < 0xe100) goto LAB_011bedc0;
LAB_011bfb8a:
          gps._140_4_ = 0x1000006;
          gps._132_4_ = iVar10 + 5;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
             (((long)(int)gps._132_4_ <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))))) {
            *puVar14 = 0x19;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          iVar13 = *(int *)((long)puVar33 + 0x990);
          gps._132_4_ = gps._132_4_ + 1;
        }
        if (0x1c1ff < iVar13) {
          gps._140_4_ = 0x1000007;
          gps._132_4_ = iVar10 + 6;
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))) {
            *puVar14 = 0x19;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = gps._132_4_ + 1;
        }
        uVar2 = *(ushort *)((long)puVar33 + 0x814);
        if (uVar2 != 0xffff) {
          gps._132_4_ = iVar10 + 7;
          if (uVar2 < 5) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar2) {
            case 0:
              gps._140_4_ = 0x1010002;
              break;
            case 1:
              gps._140_4_ = 0x1000004;
              break;
            case 2:
              gps._140_4_ = 0x1010006;
              break;
            case 3:
              gps._140_4_ = 0x1000006;
              break;
            case 4:
              gps._140_4_ = 0x1000003;
            }
          }
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)iStack_124 + gps._480_8_);
          gps._136_4_ = iVar12;
          if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
             (((long)(int)gps._132_4_ <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)iVar12 && ((long)iVar12 <= (long)gps._672_8_)))))) {
            *puVar14 = 0x21;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar13 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar13 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar13 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar13 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = gps._132_4_ + 1;
        }
        if (*(undefined8 *******)((long)puVar33 + 0xb20) !=
            *(undefined8 *******)((long)puVar33 + 0xb18)) {
          gps._140_4_ = 0x1000005;
                    /* WARNING: Ignoring partial resolution of indirect */
          ppppppuStack_58._0_4_ = 0x73657257;
          gps._136_4_ = iVar12;
          gps._132_4_ = iVar10 + 9;
          uStack_60 = 7;
          ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff);
          pppppppuStack_68 = &ppppppuStack_58;
          native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_0x423790();
          }
        }
        if ((*(byte *)((long)puVar33 + 0x111) & 0x80) != 0) {
          pppppppuVar18 = (undefined8 *******)0x646e;
          gps._140_4_ = 0x1000006;
                    /* WARNING: Ignoring partial resolution of indirect */
          ppppppuStack_58._0_4_ = 0x756f7247;
          gps._136_4_ = iVar12;
          gps._132_4_ = iVar10 + 0x12;
          uStack_60 = 6;
          ppppppuStack_58._7_1_ = SUB81(ppppppuStack_58,7);
          ppppppuStack_58._0_6_ = (uint6)ppppppuStack_58;
          ppppppuStack_58._0_7_ = (uint7)(uint6)ppppppuStack_58;
          pppppppuStack_68 = &ppppppuStack_58;
          native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_0x423790();
          }
        }
        if (iStack_120 != 0) {
          psVar20 = *(short **)(param_1 + 0x60);
          if (psVar20[uStack_110] == -30000) {
                    /* WARNING: Ignoring partial resolution of indirect */
            ppppppuStack_58._0_4_ = 0x7261654e;
            gps._136_4_ = iStack_c8;
            gps._132_4_ = iVar35;
            gps._140_4_ = 0x1000007;
            uStack_60 = 6;
            ppppppuStack_58._7_1_ = SUB81(ppppppuStack_58,7);
            ppppppuStack_58._0_6_ = (uint6)ppppppuStack_58;
            ppppppuStack_58._0_7_ = (uint7)(uint6)ppppppuStack_58;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
            goto LAB_011be1ea;
          }
          sVar9 = psVar20[uStack_110];
          goto LAB_011bf027;
        }
      }
    }
    else {
      if (*(int *)(*(long *)(lVar17 + 0x10) + 0x30) != -1) {
                    /* WARNING: Ignoring partial resolution of indirect */
        ppppppuStack_58._0_4_ = 0x64616544;
        gps._140_4_ = 0x1010005;
        uStack_60 = 4;
        ppppppuStack_58._5_3_ = SUB83(ppppppuStack_58,5);
        ppppppuStack_58._0_4_ = (uint)ppppppuStack_58;
        ppppppuStack_58._0_5_ = (uint5)(uint)ppppppuStack_58;
        gps._132_8_ = pppppppuVar18;
        pppppppuStack_68 = &ppppppuStack_58;
        native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
        goto LAB_011be1ea;
      }
      lVar26 = *(long *)(lVar17 + 0x18);
      if (((lVar26 != 0) && ((int)*(uint *)(lVar26 + 0x110) < 0)) &&
         ((*(uint *)(lVar26 + 0x110) & 2) == 0)) {
        if (*(short *)(lVar26 + 0x800) < 1) {
          if (99 < *(int *)(lVar26 + 0x978)) {
            ppppppuStack_58 = (undefined8 ******)0x657a796c61726150;
            gps._140_4_ = 0x1010003;
            uStack_60 = 9;
            uStack_50 = 100;
            gps._132_8_ = pppppppuVar18;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
            goto LAB_011c032c;
          }
          if (9 < *(short *)(lVar26 + 0x804)) {
            gps._140_4_ = 0x1010007;
                    /* WARNING: Ignoring partial resolution of indirect */
            ppppppuStack_58._0_4_ = 0x62626557;
            uStack_60 = 6;
            ppppppuStack_58._7_1_ = SUB81(ppppppuStack_58,7);
            ppppppuStack_58._0_6_ = (uint6)ppppppuStack_58;
            ppppppuStack_58._0_7_ = (uint7)(uint6)ppppppuStack_58;
            gps._132_8_ = pppppppuVar18;
            pppppppuStack_68 = &ppppppuStack_58;
            native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
            goto LAB_011c032c;
          }
          if (iStack_120 == 0) goto LAB_011be92c;
        }
        else {
          gps._140_4_ = 0x1000007;
          ppppppuStack_58 = (undefined8 ******)0x6963736e6f636e55;
          uStack_50 = 0x756f;
          uStack_4e = 0x73;
          uStack_60 = 0xb;
          uStack_4d = 0;
          gps._132_8_ = pppppppuVar18;
          pppppppuStack_68 = &ppppppuStack_58;
          native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
LAB_011c032c:
          if (pppppppuStack_68 != &ppppppuStack_58) {
            native_supplier_0x423790();
          }
          if (iStack_120 == 0) goto LAB_011be200;
        }
        psVar20 = *(short **)(param_1 + 0x60);
        sVar9 = psVar20[uStack_110];
        if (sVar9 != -30000) {
LAB_011bf027:
          sVar1 = *psVar20;
          sVar3 = **(short **)(param_1 + 0x78);
          puVar33 = (undefined1 *)(ulong)**(ushort **)(param_1 + 0x90);
          sVar4 = (*(short **)(param_1 + 0x78))[uStack_110];
          pppppppuVar18 = (undefined8 *******)(ulong)(*(ushort **)(param_1 + 0x90))[uStack_110];
          if ((sVar1 != -30000) && (sVar9 != -30000)) {
            if ((sVar1 != sVar9) || (uVar27 = 0xffffffff, sVar3 != sVar4)) {
              dVar39 = (double)native_supplier_0x423c80
                                         ((double)((int)sVar3 - (int)sVar4),
                                          (double)((int)sVar9 - (int)sVar1));
              uVar27 = 0xc;
              if ((((((-2.9452425 <= dVar39) && (uVar27 = 0xb, -2.5525435 <= dVar39)) &&
                    (uVar27 = 10, -2.1598445 <= dVar39)) &&
                   (((uVar27 = 9, -1.7671455 <= dVar39 &&
                     (uVar27 = 8, -1.3744465000000001 <= dVar39)) &&
                    (uVar27 = 7, -0.9817475 <= dVar39)))) &&
                  (((uVar27 = 6, -0.5890485000000001 <= dVar39 && (uVar27 = 5, -0.1963495 <= dVar39)
                    ) && (((uVar27 = 4, 0.1963495 <= dVar39 &&
                           ((uVar27 = 3, 0.5890485000000001 <= dVar39 &&
                            (uVar27 = 2, 0.9817475 <= dVar39)))) &&
                          (uVar27 = 1, 1.3744465000000001 <= dVar39)))))) &&
                 (((uVar27 = 0, 1.7671455 <= dVar39 && (uVar27 = 0xf, 2.1598445 <= dVar39)) &&
                  (uVar27 = 0xe, 2.5525435 <= dVar39)))) {
                uVar27 = (dVar39 < 2.9452425) + 0xc;
              }
            }
            fVar37 = (float)((int)(short)(sVar1 - sVar9) * (int)(short)(sVar1 - sVar9) +
                            (int)(short)(sVar3 - sVar4) * (int)(short)(sVar3 - sVar4));
            if (fVar37 < 0.0) {
              fVar37 = (float)native_supplier_0x425360();
            }
            else {
              fVar37 = SQRT(fVar37);
            }
            sVar9 = (short)(int)fVar37;
            if (sVar9 < 1) {
              gps[0x8c] = 7;
              gps[0x8e] = true;
            }
            else if (sVar9 < 0x1a) {
              gps[0x8c] = 2;
              gps[0x8e] = true;
            }
            else if (sVar9 < 0x33) {
              gps[0x8c] = 2;
              gps[0x8e] = false;
            }
            else {
              gps[0x8c] = 0;
              if (sVar9 < 0x65) {
                gps[0x8c] = 6;
              }
              gps[0x8e] = 100 < sVar9;
            }
            gps[0x8d] = 0;
            gps[0x8f] = 1;
            gps._136_4_ = iStack_c8;
            gps._132_4_ = iVar35;
            if (*(long *)(*(long *)(param_1 + 8) + (long)pppppppuVar34) == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
              uStack_50._0_1_ = 0x20;
              ppppppuStack_58 = (undefined8 ******)0x3a656c6269736956;
              uStack_60 = 9;
              uStack_50 = uStack_50 & 0xff;
              pppppppuStack_68 = &ppppppuStack_58;
              native_supplier_0x425170(puVar28,&pppppppuStack_68,3,0);
            }
            else {
              uStack_50 = 0x203a;
              ppppppuStack_58 = (undefined8 ******)0x7974726170206e49;
              uStack_60 = 10;
              uStack_4e = 0;
              pppppppuStack_68 = &ppppppuStack_58;
              native_supplier_0x425170(puVar28,&pppppppuStack_68,3,0);
            }
            if (pppppppuStack_68 != &ppppppuStack_58) {
              native_supplier_0x423790(pppppppuStack_68,(long)ppppppuStack_58 + 1);
            }
            if (0xf < uVar27) {
              native_supplier_0x1136290(&pppppppuStack_68,"***");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            }
                    /* WARNING: Switch is manually overridden */
            switch(uVar27) {
            case 0:
              native_supplier_0x1136290(&pppppppuStack_68,"N");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 1:
              native_supplier_0x1136290(&pppppppuStack_68,"NNE");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 2:
              native_supplier_0x1136290(&pppppppuStack_68,"NE");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 3:
              native_supplier_0x1136290(&pppppppuStack_68,"ENE");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 4:
              native_supplier_0x1136290(&pppppppuStack_68,"E");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 5:
              native_supplier_0x1136290(&pppppppuStack_68,"ESE");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 6:
              native_supplier_0x1136290(&pppppppuStack_68,"SE");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 7:
              native_supplier_0x1136290(&pppppppuStack_68,"SSE");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 8:
              native_supplier_0x1136290(&pppppppuStack_68,"S");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 9:
              native_supplier_0x1136290(&pppppppuStack_68,"SSW");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 10:
                    /* WARNING: Ignoring partial resolution of indirect */
              ppppppuStack_58._0_2_ = 0x5753;
              ppppppuVar7 = ppppppuStack_58;
              uStack_60 = 2;
              ppppppuStack_58._3_5_ = SUB85(ppppppuVar7,3);
              ppppppuStack_58._0_2_ = (ushort)ppppppuVar7;
              ppppppuStack_58._0_3_ = (uint3)(ushort)ppppppuStack_58;
              pppppppuStack_68 = &ppppppuStack_58;
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 0xb:
              native_supplier_0x1136290(&pppppppuStack_68,"WSW");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 0xc:
              ppppppuStack_58 = (undefined8 ******)CONCAT62(ppppppuStack_58._2_6_,0x57);
              uStack_60 = 1;
              pppppppuStack_68 = &ppppppuStack_58;
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 0xd:
              native_supplier_0x1136290(&pppppppuStack_68,"WNW");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 0xe:
              native_supplier_0x1136290(&pppppppuStack_68,"NW");
              native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
              goto joined_r0x011c1f76;
            case 0xf:
              goto override_jmp_011c086d_case_15;
            }
          }
          goto LAB_011be200;
        }
        ppppppuStack_58 = (undefined8 ******)0x7974726170206e49;
        gps._136_4_ = iStack_c8;
        uStack_4d = 0x61;
        uStack_4e = 0x65;
        uStack_50 = 0x6e20;
        uStack_4c = 0x6272;
        uStack_4a = 0x79;
        gps._140_4_ = 0x1000007;
        uStack_60 = 0xf;
        uStack_49 = 0;
        pppppppuStack_68 = &ppppppuStack_58;
        native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
        goto LAB_011be1ea;
      }
      lVar17 = *(long *)(*(long *)(lVar17 + 0x10) + 0x130);
      uVar38._4_4_ = iStack_c8;
      uVar38._0_4_ = iVar35;
      if ((lVar17 == 0) || (lVar17 = *(long *)(lVar17 + 0x28), lVar17 == 0)) goto LAB_011be71c;
      if (*(int *)(lVar17 + 0x10) == -1) {
        gps._132_8_ = uVar38;
        if (*(int *)(lVar17 + 4) == -1) {
          if (*(int *)(lVar17 + 8) == -1) {
            if (*(int *)(lVar17 + 0xc) == -1) goto LAB_011be71c;
            gps._140_4_ = 0x1010006;
                    /* WARNING: Ignoring partial resolution of indirect */
            ppppppuStack_58._0_2_ = 0x6e49;
            ppppppuStack_58._4_4_ = SUB84(ppppppuStack_58,4);
            ppppppuStack_58._0_3_ = (uint3)ppppppuStack_58;
            ppppppuStack_58._0_4_ = (uint)(uint3)ppppppuStack_58;
            uStack_60 = 3;
            pppppppuStack_68 = &ppppppuStack_58;
            companion_source_underground_region_name
                      (0x282b938,&pppppppuStack_68,
                       *(undefined4 *)
                        (*(long *)(*(long *)(*(long *)(*(long *)(*(long *)(param_1 + 8) +
                                                                (long)pppppppuVar34) + 0x10) + 0x130
                                            ) + 0x28) + 0xc),0);
            native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0x1e);
            puVar33 = (undefined1 *)&pppppppuStack_68;
          }
          else {
            gps._140_4_ = 0x1010006;
                    /* WARNING: Ignoring partial resolution of indirect */
            ppppppuStack_58._0_2_ = 0x6e49;
            ppppppuStack_58._4_4_ = SUB84(ppppppuStack_58,4);
            ppppppuStack_58._0_3_ = (uint3)ppppppuStack_58;
            ppppppuStack_58._0_4_ = (uint)(uint3)ppppppuStack_58;
            uStack_60 = 3;
            pppppppuStack_68 = &ppppppuStack_58;
            companion_source_region_name
                      (0x282b938,&pppppppuStack_68,
                       *(undefined4 *)
                        (*(long *)(*(long *)(*(long *)(*(long *)(*(long *)(param_1 + 8) +
                                                                (long)pppppppuVar34) + 0x10) + 0x130
                                            ) + 0x28) + 8),0);
            native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0x1e);
            puVar33 = (undefined1 *)&pppppppuStack_68;
          }
        }
        else {
          gps._140_4_ = 0x1010006;
                    /* WARNING: Ignoring partial resolution of indirect */
          ppppppuStack_58._0_2_ = 0x6e49;
          ppppppuStack_58._4_4_ = SUB84(ppppppuStack_58,4);
          ppppppuStack_58._0_3_ = (uint3)ppppppuStack_58;
          ppppppuStack_58._0_4_ = (uint)(uint3)ppppppuStack_58;
          uStack_60 = 3;
          pppppppuStack_68 = &ppppppuStack_58;
          companion_source_site_name
                    (0x282b938,&pppppppuStack_68,
                     *(undefined4 *)
                      (*(long *)(*(long *)(*(long *)(*(long *)(*(long *)(param_1 + 8) +
                                                              (long)pppppppuVar34) + 0x10) + 0x130)
                                + 0x28) + 4),0);
          native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0x1e);
          puVar33 = (undefined1 *)&pppppppuStack_68;
        }
        goto LAB_011be1ea;
      }
      uVar38 = native_supplier_0x1134370(&iStack_a8,(long)*(int *)(lVar17 + 0x10));
      if (((char)iStack_98 == '\0') || (lVar17 = CONCAT44(uStack_9c,iStack_a0), lVar17 == 0)) {
LAB_011be71c:
        gps._140_4_ = 0x1000007;
                    /* WARNING: Ignoring partial resolution of indirect */
        ppppppuStack_58._0_4_ = 0x74736944;
        uStack_60 = 7;
        ppppppuStack_58 = (undefined8 ******)((ulong)ppppppuStack_58 & 0xffffffffffffff);
        gps._132_8_ = uVar38;
        pppppppuStack_68 = &ppppppuStack_58;
        native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
        goto LAB_011be1ea;
      }
      sVar9 = *(short *)(lVar17 + 6);
      sVar1 = *(short *)(lVar17 + 4);
      iVar35 = (int)sVar1 / 0x30 - ((int)sVar1 >> 0x1f);
      if ((*(long *)(_DAT_0281d7d8 + 0x2d0) == 0) ||
         ((((((sVar1 < -0x2f || (*(int *)(_DAT_0281d7d8 + 0xa0) <= iVar35)) || (sVar9 < -0x2f)) ||
            ((iVar13 = (int)sVar9 / 0x30 - ((int)sVar9 >> 0x1f),
             *(int *)(_DAT_0281d7d8 + 0xa4) <= iVar13 ||
             (iVar35 = *(int *)((long)iVar13 * 0x70 +
                                *(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) + (long)iVar35 * 8) +
                               0x60), iVar35 < 0)))) ||
           ((ulong)(*(long *)(_DAT_0281d7d8 + 0x260) - *(long *)(_DAT_0281d7d8 + 600) >> 3) <=
            (ulong)(long)iVar35)) ||
          (lVar17 = *(long *)(*(long *)(_DAT_0281d7d8 + 600) + (long)iVar35 * 8), lVar17 == 0))))
      goto LAB_011be71c;
      gps._140_4_ = 0x1010006;
      gps._132_8_ = uVar38;
      pppppppuStack_68 = &ppppppuStack_58;
      pppppppuStack_68 = (undefined8 *******)native_supplier_0x423860(0x13);
      *(undefined1 *)((long)pppppppuStack_68 + 0x12) = 0;
      *(undefined2 *)(pppppppuStack_68 + 2) = 0x2068;
      ppppppuStack_58 = (undefined8 ******)0x12;
      *pppppppuStack_68 = (undefined8 ******)0x6e696c6576617254;
      pppppppuStack_68[1] = (undefined8 ******)0x67756f7268742067;
      uStack_60 = 0x12;
      companion_source_region_name(0x282b938,&pppppppuStack_68,*(undefined4 *)(lVar17 + 0x78),0);
      native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0x1e);
      puVar33 = (undefined1 *)&ppppppuStack_58;
      if (pppppppuStack_68 == &ppppppuStack_58) goto LAB_011be200;
LAB_011be1f3:
      native_supplier_0x423790();
    }
LAB_011be200:
    lVar17 = *(long *)(*(long *)(param_1 + 8) + (long)pppppppuVar34);
    iVar22 = iStack_f8;
    if (lVar17 != 0) {
      if (*(int *)(*(long *)(lVar17 + 0x10) + 0x30) == -1) {
LAB_011be92c:
        lVar17 = *(long *)(lVar17 + 0x18);
        if (((lVar17 != 0) && ((int)*(uint *)(lVar17 + 0x110) < 0)) &&
           ((*(uint *)(lVar17 + 0x110) & 2) == 0)) {
          if ((*(byte *)(lVar17 + 0xbdc) & 2) == 0) {
            puVar33 = (undefined1 *)0x0;
            if (iStack_14c < 2) goto LAB_011be222;
          }
          else {
            puVar33 = (undefined1 *)0x1;
          }
          pppppppuVar18 = (undefined8 *******)((uStack_110 - uStack_158) + 0x52);
          gps._136_4_ = iVar12;
          gps._132_4_ = uStack_e4 + -0xc;
          native_supplier_0x424620(gview,pppppppuVar18,3);
          puVar14 = gps;
          iStack_e8 = uStack_e4 + -0xb;
          do {
            lStack_d8 = 0;
            if ((char)puVar33 == '\0') {
              do {
                gps._136_4_ = iStack_11c + (int)lStack_d8;
                gps._132_4_ = iStack_e8;
                native_supplier_0x423510(puVar28,(long)*(int *)(puVar14 + lStack_d8 * 4 + 0x9c50),0)
                ;
                lStack_d8 = lStack_d8 + 1;
              } while (lStack_d8 != 3);
            }
            else {
              do {
                gps._136_4_ = iStack_11c + (int)lStack_d8;
                gps._132_4_ = iStack_e8;
                native_supplier_0x423510(puVar28,(long)*(int *)(puVar14 + lStack_d8 * 4 + 0x9c20),0)
                ;
                lStack_d8 = lStack_d8 + 1;
              } while (lStack_d8 != 3);
            }
            puVar14 = puVar14 + 0xc;
            iStack_e8 = iStack_e8 + 1;
          } while (puVar14 != (undefined1 *)0x248c5d0);
          if (((((int)(uStack_e4 + -0xb) <= iStack_148) && (iStack_148 <= (int)(uStack_e4 + -8))) &&
              (iStack_11c <= iStack_144)) && (iStack_144 <= iStack_c8)) {
            DAT_026fe360 = 0;
            _DAT_026fe340 = 0x239 - (int)puVar33;
            _DAT_026fe364 = CONCAT44(iStack_11c,iVar10 + 0x2f);
            _DAT_026fe350 = pppppppuVar18;
          }
          iVar22 = iStack_f8;
          if (*(long *)(*(long *)(param_1 + 8) + (long)pppppppuVar34) == 0) goto LAB_011be246;
        }
      }
LAB_011be222:
      lVar17 = native_supplier_0xb2a010(&DAT_02716d60);
      iVar22 = iStack_f8;
      if ((lVar17 != 0) && ((*(byte *)(lVar17 + 0x110) & 2) == 0)) {
        pppppppuVar18 =
             (undefined8 *******)
             native_supplier_0x1dcdb60(&DAT_02716e28,*(undefined4 *)(lVar17 + 0xc30));
        pppppppuVar19 = (undefined8 *******)native_supplier_0x1dcdb60(&DAT_02716e28);
        if ((pppppppuVar18 != (undefined8 *******)0x0) &&
           ((pppppppuVar18[3] != (undefined8 ******)0x0 && (pppppppuVar18 != pppppppuVar19)))) {
          pppppppuVar34 = (undefined8 *******)(lStack_160 + uStack_110);
          gps._136_4_ = iVar12;
          gps._132_4_ = uStack_e4 + -6;
          native_supplier_0x424620(gview,pppppppuVar34,3);
          puVar14 = gps;
          puVar33 = (undefined1 *)(ulong)uStack_13c;
          pppppppuVar18 = (undefined8 *******)(gps + 0x30);
          do {
            lStack_c0 = 0;
            do {
              gps._136_4_ = iStack_11c + (int)lStack_c0;
              gps._132_4_ = (int)puVar33;
              native_supplier_0x423510(puVar28,(long)*(int *)(puVar14 + lStack_c0 * 4 + 0x9bf0),0);
              lStack_c0 = lStack_c0 + 1;
            } while (lStack_c0 != 3);
            puVar14 = puVar14 + 0xc;
            puVar33 = (undefined1 *)(ulong)((int)puVar33 + 1);
          } while (puVar14 != (undefined1 *)0x248c5d0);
          iVar12 = 3;
          if (((((int)uStack_13c <= iStack_148) && (iStack_148 <= (int)(uStack_e4 + -2))) &&
              (iStack_11c <= iStack_144)) && (iStack_144 <= iStack_c8)) {
            DAT_026fe360 = 0;
            _DAT_026fe340 = 0x23a;
            _DAT_026fe364 = CONCAT44(iStack_11c,iVar10 + 0x2f);
            _DAT_026fe350 = pppppppuVar34;
          }
        }
      }
    }
LAB_011be246:
    iStack_11c = iStack_11c + 3;
    if (puStack_88 == puStack_e0) {
      lVar17 = *(long *)(param_1 + 0x28);
      lVar26 = *(long *)(param_1 + 0x20);
    }
    else {
      native_supplier_0x423790();
      lVar17 = *(long *)(param_1 + 0x28);
      lVar26 = *(long *)(param_1 + 0x20);
    }
    iStack_f8 = iVar22 + 3;
    iVar35 = iStack_124 + 0x18;
    iVar13 = iStack_120 + 1;
    uVar15 = uStack_110 + 1;
    iVar29 = iStack_c8 + 3;
    if (iStack_120 + 1 == iVar25) {
      iStack_c8 = iStack_c8 + 3;
      iStack_f8 = iVar22 + 3;
      uStack_110 = uStack_110 + 1;
      iStack_120 = iStack_120 + 1;
      iStack_124 = iStack_124 + 0x18;
      iVar35 = (int)(lVar17 - lVar26 >> 3);
LAB_011be2bb:
      if ((int)uVar36 < iVar35) {
LAB_011bf1e8:
        iStack_a0 = iVar35 + -1;
        pppppppuVar34 = (undefined8 *******)(ulong)uVar36;
        uStack_a4 = 0;
        uStack_90 = 0;
        iStack_98 = iStack_ec + 5;
        uVar27 = uVar36 * 3 + iVar23;
        puVar28 = (undefined1 *)(ulong)uVar27;
        iStack_94 = uVar27 - 2;
        iStack_a8 = *(int *)(param_1 + 0xa8);
        if (0 < iVar35) {
          iVar22 = (iStack_94 - iStack_98) + 1;
          iVar29 = (int)((uVar36 - 1) * iVar22) / iVar35;
          iVar13 = 1;
          if (0 < iVar29) {
            iVar13 = iVar29;
          }
          iVar29 = iStack_a0 - uVar36;
          iVar35 = (iVar22 * iStack_a8) / iVar35 + iStack_98;
          if (iStack_a8 == 0) {
            if (iVar29 == -1) goto LAB_011c09ae;
            bVar21 = (bool)((byte)~(byte)((uint)iVar29 >> 0x18) >> 7);
            if ((iStack_94 <= iStack_98 + iVar13) && (-1 < iVar29)) goto LAB_011c09d5;
LAB_011bf2c4:
            iVar22 = iStack_98 + iVar13;
            iVar35 = iStack_98;
          }
          else {
            iVar22 = iVar13 + iVar35;
            if (iStack_a8 == iVar29 + 1) {
LAB_011c09ae:
              iVar35 = iStack_94 - iVar13;
              iVar22 = iStack_94;
            }
            if ((0 < iStack_a8) && (iVar35 <= iStack_98)) {
              iVar35 = iStack_ec + 6;
              iVar22 = iVar13 + iVar35;
            }
            bVar21 = iStack_a8 <= iVar29;
            if ((iStack_94 <= iVar22) && (bVar21)) {
LAB_011c09d5:
              iVar22 = uVar27 - 3;
              bVar21 = true;
              iVar35 = iVar22 - iVar13;
            }
            if (iVar35 < iStack_98) goto LAB_011bf2c4;
          }
          if (iStack_94 < iVar35) {
            iVar22 = iStack_94 + iVar13;
            iVar35 = iStack_94;
          }
          if (iVar22 < iStack_98) {
            iVar35 = iStack_98 - iVar13;
            iVar22 = iStack_98;
          }
          if (iStack_94 < iVar22) {
            iVar35 = iStack_94 - iVar13;
            iVar22 = iStack_94;
          }
          if (iVar35 == iVar22) {
            if (iVar35 < iStack_94) {
              iVar22 = iVar35 + 1;
              iVar35 = iVar22 - iVar13;
              if ((iVar22 < iStack_94) || (bVar21 == false)) goto LAB_011bf2ee;
            }
            iVar35 = iVar35 + -1;
            if (iVar35 < iStack_98) {
              iVar35 = iStack_98;
            }
            iVar22 = iVar35 + iVar13;
          }
LAB_011bf2ee:
          if (iVar35 <= iStack_98) {
            iVar35 = iStack_98;
          }
          if (iStack_94 < iVar35) {
            iVar35 = iStack_94;
          }
          if (iVar22 <= iStack_98) {
            iVar22 = iStack_98;
          }
          if (iStack_94 < iVar22) {
            uStack_90 = CONCAT44(iStack_94,iVar35);
          }
          else {
            uStack_90 = CONCAT44(iVar22,iVar35);
          }
        }
        uStack_9c = uVar36;
        native_supplier_0x425110
                  (&iStack_a8,iStack_148,iStack_144,uStack_e4 + 1,*(undefined1 *)(param_1 + 0xac),0)
        ;
      }
LAB_011be2c8:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_0x423c70();
override_jmp_011c086d_case_15:
      native_supplier_0x1136290(&pppppppuStack_68,"NNW");
      native_supplier_0x425170(puVar28,&pppppppuStack_68,0,0);
joined_r0x011c1f76:
      if (pppppppuStack_68 != &ppppppuStack_58) {
        native_supplier_0x423790();
      }
      gps._140_4_ = 0x1000007;
      iVar13 = (int)(short)puVar33 - (int)(short)pppppppuVar18;
      lVar17 = gps._480_8_;
      iVar35 = gps._2632_4_;
      if (iVar13 < -6) {
        lVar26 = (long)(int)gps._136_4_;
        lVar30 = (long)(gps._136_4_ * 8);
        puVar14 = (undefined1 *)(gps._132_4_ * gps._2632_4_ * 8 + lVar30 + gps._480_8_);
        iVar13 = gps._132_4_;
        if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
          *puVar14 = 0x18;
          if (gps[0x8f] == '\0') {
            puVar14[1] = gps[0x90];
            puVar14[2] = gps[0x91];
            puVar14[3] = gps[0x92];
            puVar14[4] = gps[0x93];
            puVar14[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
            puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
            puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
            puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
            puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
            uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar14[6] = uVar8;
          iVar35 = gps._2632_4_;
          lVar17 = gps._480_8_;
          iVar13 = gps._132_4_;
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        iVar13 = iVar13 + 1;
        puVar14 = (undefined1 *)(lVar17 + iVar13 * iVar35 * 8 + lVar30);
        gps._132_4_ = iVar13;
        if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar13)) &&
           (((long)iVar13 <= (long)gps._656_8_ &&
            (((long)gps._664_8_ <= (long)(int)lVar26 && ((long)(int)lVar26 <= (long)gps._672_8_)))))
           ) {
          *puVar14 = 0x18;
          if (gps[0x8f] == '\0') {
            puVar14[1] = gps[0x90];
            puVar14[2] = gps[0x91];
            puVar14[3] = gps[0x92];
            puVar14[4] = gps[0x93];
            puVar14[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
            puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
            puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
            puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
            puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
            uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar14[6] = uVar8;
          iVar35 = gps._2632_4_;
          lVar17 = gps._480_8_;
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        gps._132_4_ = gps._132_4_ + 1;
        puVar14 = (undefined1 *)(gps._132_4_ * iVar35 * 8 + lVar30 + lVar17);
        if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= (long)(int)lVar26 && ((long)(int)lVar26 <= (long)gps._672_8_)))) {
          *puVar14 = 0x18;
          if (gps[0x8f] == '\0') {
            puVar14[1] = gps[0x90];
            puVar14[2] = gps[0x91];
            puVar14[3] = gps[0x92];
            puVar14[4] = gps[0x93];
            puVar14[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
            puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
            puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
            puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
            puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
            uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar14[6] = uVar8;
          iVar35 = gps._2632_4_;
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
          lVar17 = gps._480_8_;
        }
        iVar13 = gps._132_4_ + 1;
        gps._132_4_ = iVar13;
LAB_011c1390:
        puVar14 = (undefined1 *)(iVar13 * iVar35 * 8 + lVar30 + lVar17);
        if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar13)) &&
           (((long)iVar13 <= (long)gps._656_8_ &&
            (((long)gps._664_8_ <= (long)(int)lVar26 && ((long)(int)lVar26 <= (long)gps._672_8_)))))
           ) {
          *puVar14 = 0x18;
          if (gps[0x8f] == '\0') {
            puVar14[1] = gps[0x90];
            puVar14[2] = gps[0x91];
            puVar14[3] = gps[0x92];
            puVar14[4] = gps[0x93];
            puVar14[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
            puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
            puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
            puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
            puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
            uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar14[6] = uVar8;
          iVar35 = gps._2632_4_;
          iVar13 = gps._132_4_;
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
          lVar17 = gps._480_8_;
        }
        iVar13 = iVar13 + 1;
        puVar14 = (undefined1 *)(iVar13 * iVar35 * 8 + lVar30 + lVar17);
        gps._132_4_ = iVar13;
        if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar13)) &&
            ((long)iVar13 <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= (long)(int)lVar26 && ((long)(int)lVar26 <= (long)gps._672_8_)))) {
          *puVar14 = 0x18;
          if (gps[0x8f] == '\0') {
            puVar14[1] = gps[0x90];
            puVar14[2] = gps[0x91];
            puVar14[3] = gps[0x92];
            puVar14[4] = gps[0x93];
            puVar14[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
            puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
            puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
            puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
            puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
            uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar14[6] = uVar8;
          iVar35 = gps._2632_4_;
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
          lVar17 = gps._480_8_;
        }
        iVar13 = gps._132_4_ + 1;
        gps._132_4_ = iVar13;
LAB_011c160c:
        puVar14 = (undefined1 *)(iVar35 * iVar13 * 8 + lVar30 + lVar17);
        if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)iVar13)) &&
           (((long)iVar13 <= (long)gps._656_8_ &&
            (((long)gps._664_8_ <= lVar26 && (lVar26 <= (long)gps._672_8_)))))) {
          *puVar14 = 0x18;
          if (gps[0x8f] == '\0') {
LAB_011c18e4:
            puVar14[1] = gps[0x90];
            puVar14[2] = gps[0x91];
            puVar14[3] = gps[0x92];
            puVar14[4] = gps[0x93];
            puVar14[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
LAB_011c166a:
            iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
            puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
            puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
            puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
            puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
            uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar14[6] = uVar8;
          iVar13 = gps._132_4_;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
               0;
        }
LAB_011c1713:
        gps._132_4_ = iVar13 + 1;
      }
      else {
        if (iVar13 < -3) {
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          iVar13 = gps._132_4_;
          goto LAB_011c1390;
        }
        if (iVar13 < 0) {
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          iVar13 = gps._132_4_;
          goto LAB_011c160c;
        }
        if (6 < iVar13) {
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          puVar14 = (undefined1 *)(gps._480_8_ + gps._132_4_ * gps._2632_4_ * 8 + lVar30);
          puVar31 = (undefined1 *)gps._488_8_;
          iVar35 = gps._132_4_;
          iVar29 = gps._2632_4_;
          if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar14 = 0x19;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            iVar29 = gps._2632_4_;
            puVar31 = (undefined1 *)gps._488_8_;
            lVar17 = gps._480_8_;
            iVar35 = gps._132_4_;
            lVar26 = (long)(int)gps._136_4_;
            lVar30 = (long)(gps._136_4_ * 8);
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          iVar35 = iVar35 + 1;
          puVar14 = (undefined1 *)(iVar35 * iVar29 * 8 + lVar30 + lVar17);
          gps._132_4_ = iVar35;
          if (((puVar14 < puVar31) && ((long)gps._648_8_ <= (long)iVar35)) &&
             (((long)iVar35 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)(int)lVar26 && ((long)(int)lVar26 <= (long)gps._672_8_)))
              ))) {
            *puVar14 = 0x19;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            iVar29 = gps._2632_4_;
            lVar17 = gps._480_8_;
            lVar26 = (long)(int)gps._136_4_;
            lVar30 = (long)(gps._136_4_ * 8);
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
            puVar31 = (undefined1 *)gps._488_8_;
          }
          iVar13 = gps._132_4_ + 1;
          gps._132_4_ = iVar13;
          puVar14 = (undefined1 *)(iVar29 * iVar13 * 8 + lVar30 + lVar17);
          if (puVar14 < puVar31) {
LAB_011c189d:
            if (((((long)iVar13 < (long)gps._648_8_) || ((long)gps._656_8_ < (long)iVar13)) ||
                (lVar26 < (long)gps._664_8_)) || ((long)gps._672_8_ < lVar26)) goto LAB_011c1713;
            *puVar14 = 0x19;
            if (gps[0x8f] != '\0') goto LAB_011c166a;
            goto LAB_011c18e4;
          }
          goto LAB_011c1713;
        }
        if (3 < iVar13) {
          lVar26 = (long)(int)gps._136_4_;
          lVar30 = (long)(gps._136_4_ * 8);
          puVar14 = (undefined1 *)(gps._132_4_ * gps._2632_4_ * 8 + lVar30 + gps._480_8_);
          iVar13 = gps._132_4_;
          if ((((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar14 = 0x19;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            iVar35 = gps._2632_4_;
            lVar17 = gps._480_8_;
            iVar13 = gps._132_4_;
            lVar26 = (long)(int)gps._136_4_;
            lVar30 = (long)(gps._136_4_ * 8);
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          iVar13 = iVar13 + 1;
          gps._132_4_ = iVar13;
          puVar14 = (undefined1 *)(iVar35 * iVar13 * 8 + lVar30 + lVar17);
          if (puVar14 < (ulong)gps._488_8_) goto LAB_011c189d;
          goto LAB_011c1713;
        }
        if ((int)(short)puVar33 != (int)(short)pppppppuVar18) {
          puVar14 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          iVar35 = gps._132_4_;
          if (((puVar14 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
             (((long)(int)gps._132_4_ <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
               ((long)(int)gps._136_4_ <= (long)gps._672_8_)))))) {
            *puVar14 = 0x19;
            if (gps[0x8f] == '\0') {
              puVar14[1] = gps[0x90];
              puVar14[2] = gps[0x91];
              puVar14[3] = gps[0x92];
              puVar14[4] = gps[0x93];
              puVar14[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              iVar35 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar14[1] = puVar28[(long)iVar35 * 3 + 0x158];
              puVar14[2] = puVar28[(long)iVar35 * 3 + 0x159];
              puVar14[3] = puVar28[(long)iVar35 * 3 + 0x15a];
              puVar14[4] = puVar28[(long)gps[0x8d] * 3 + 0x158];
              puVar14[5] = puVar28[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = puVar28[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar14[6] = uVar8;
            iVar35 = gps._132_4_;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = iVar35 + 1;
        }
      }
      goto LAB_011be200;
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-complete-designation; 0xba53d0..0xba693b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_unit_complete_designation(long param_1,long *param_2,char param_3)

{
  long *plVar1;
  int iVar2;
  undefined1 auVar3 [12];
  undefined1 auVar4 [12];
  undefined1 auVar5 [12];
  undefined1 auVar6 [12];
  undefined1 auVar7 [12];
  undefined1 auVar8 [12];
  long lVar9;
  char cVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  undefined4 *puVar14;
  long lVar15;
  undefined8 *puVar16;
  long lVar17;
  long *plVar18;
  int iVar19;
  int iVar20;
  ulong uVar21;
  ulong uVar22;
  ulong uVar23;
  long *plVar24;
  long lVar25;
  long lVar26;
  long in_FS_OFFSET;
  bool bVar27;
  undefined1 auVar28 [12];
  ulong uStack_98;
  undefined1 auStack_88 [12];
  undefined4 uStack_7c;
  char cStack_78;
  undefined1 *puStack_68;
  long *plStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined1 uStack_42;
  undefined1 uStack_41;
  long lStack_40;
  
  lVar17 = _DAT_0282b998;
  auVar8._8_4_ = auStack_88._8_4_;
  auVar8._0_8_ = auStack_88._0_8_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_024893b0 - 4U < 2) {
    lVar17 = *(long *)(param_1 + 0xd80);
    if ((lVar17 == 0) || (*(long *)(lVar17 + 0x28) == 0)) {
      auStack_88 = auVar8;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        param_1 = param_1 + 8;
        goto LAB_00ba5433;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      param_1 = lVar17 + 0x20;
LAB_00ba5433:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1);
      return;
    }
LAB_00ba6811:
    native_supplier_0x423c70();
LAB_00ba6816:
    native_supplier_0x4236b0();
LAB_00ba681b:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba6827:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba6833:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba683f:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba684b:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba6857:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba6863:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba686f:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba687b:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba6887:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba6893:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba689f:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_00ba68ab:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba68b7:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba68c3:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba68cf:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_00ba68db:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba68e7:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba68f3:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba68ff:
    native_supplier_0x4244b0(&UNK_0209901e);
  }
  else {
    lVar26 = param_1 + 8;
    iVar2 = *(int *)(param_1 + 0xc30);
    iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    lVar15 = lVar26;
    if ((iVar20 == 0) || (iVar2 == -1)) {
LAB_00ba54c6:
      puVar14 = (undefined4 *)0x0;
    }
    else {
      iVar19 = *(int *)(param_1 + 0x1274);
      if ((iVar19 < 0) || (iVar20 <= iVar19)) {
LAB_00ba5490:
        iVar20 = iVar20 + -1;
        if (-1 < iVar20) {
          iVar19 = 0;
          do {
            while( true ) {
              iVar12 = iVar20 + iVar19 >> 1;
              iVar13 = *(int *)(*(long *)(lVar17 + (long)iVar12 * 8) + 0xe0);
              if (iVar2 == iVar13) {
                *(int *)(param_1 + 0x1274) = iVar12;
                goto LAB_00ba596e;
              }
              if (iVar13 <= iVar2) break;
              iVar20 = iVar12 + -1;
              if (iVar20 < iVar19) goto LAB_00ba54c6;
            }
            iVar19 = iVar12 + 1;
          } while (iVar19 <= iVar20);
        }
        goto LAB_00ba54c6;
      }
      if (iVar2 != *(int *)(*(long *)(_DAT_0282b998 + (long)iVar19 * 8) + 0xe0)) {
        *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
        goto LAB_00ba5490;
      }
LAB_00ba596e:
      puVar14 = (undefined4 *)native_supplier_0x9abbb0();
      if (puVar14 != (undefined4 *)0x0) {
        lVar15 = native_supplier_0x1c41ff0(puVar14);
      }
    }
    auVar28._8_4_ = auStack_88._8_4_;
    auVar28._0_8_ = auStack_88._0_8_;
    auVar7._8_4_ = auStack_88._8_4_;
    auVar7._0_8_ = auStack_88._0_8_;
    auVar6._8_4_ = auStack_88._8_4_;
    auVar6._0_8_ = auStack_88._0_8_;
    auVar5._8_4_ = auStack_88._8_4_;
    auVar5._0_8_ = auStack_88._0_8_;
    auVar4._8_4_ = auStack_88._8_4_;
    auVar4._0_8_ = auStack_88._0_8_;
    auVar3._8_4_ = auStack_88._8_4_;
    auVar3._0_8_ = auStack_88._0_8_;
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    lVar9 = _DAT_0282b998;
    lVar17 = _DAT_02716dc0;
    if (*(char *)(lVar15 + 0x72) == '\0') goto LAB_00ba55aa;
    if (_DAT_024893b0 != 1) {
      if (((gamemode == 0) && (puVar14 != (undefined4 *)0x0)) &&
         (*(long *)(_DAT_02984e20 + 0x1358) != 0)) {
        native_supplier_0xb0bc30
                  (auStack_88,*(long *)(_DAT_02984e20 + 0x1358),(long)*(int *)(param_1 + 0xc30));
        cVar10 = cStack_78;
        if (cStack_78 != '\0') {
          if ((CONCAT44(uStack_7c,auStack_88._8_4_) == 0) ||
             ((*(byte *)(CONCAT44(uStack_7c,auStack_88._8_4_) + 4) & 8) == 0)) goto LAB_00ba5800;
          native_supplier_0xb57a80(param_2,"\"");
        }
      }
      else {
LAB_00ba5800:
        cVar10 = '\0';
      }
      plStack_60 = (long *)0x0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      companion_source_native_language_name(lVar15,&puStack_68);
      lVar17 = param_2[1];
      plVar1 = param_2 + 2;
      plVar18 = (long *)*param_2;
      uVar21 = (long)plStack_60 + lVar17;
      if (plVar18 == plVar1) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = param_2[2];
      }
      if (uVar23 < uVar21) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar17,0);
        plVar18 = (long *)*param_2;
      }
      else if (plStack_60 != (long *)0x0) {
        if (plStack_60 == (long *)0x1) {
          *(undefined1 *)((long)plVar18 + lVar17) = *puStack_68;
          plVar18 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar18 + lVar17),puStack_68,plStack_60);
          plVar18 = (long *)*param_2;
        }
      }
      param_2[1] = uVar21;
      *(undefined1 *)((long)plVar18 + uVar21) = 0;
      if (cVar10 == '\0') {
LAB_00ba58e4:
        lVar17 = param_2[1];
        if (0x7fffffffffffffffU - lVar17 < 2) goto LAB_00ba6917;
        if (plVar1 == (long *)*param_2) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_2[2];
        }
        if (uVar21 < lVar17 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,", ",2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar17) = 0x202c;
        }
        param_2[1] = lVar17 + 2U;
        *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
        if (puStack_68 != &uStack_58) {
          native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_00ba55aa;
      }
      lVar17 = param_2[1];
      if (lVar17 != 0x7fffffffffffffff) {
        if (plVar1 == (long *)*param_2) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_2[2];
        }
        if (uVar21 < lVar17 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,"\"",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar17) = 0x22;
        }
        param_2[1] = lVar17 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
        goto LAB_00ba58e4;
      }
      goto LAB_00ba6863;
    }
    auStack_88 = auVar3;
    if ((_DAT_02716d80 != _DAT_02716d78) && (auStack_88 = auVar4, _DAT_02716dc0 != 0)) {
      iVar2 = *(int *)(_DAT_02716dc0 + 0xc30);
      iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      auStack_88 = auVar5;
      if (iVar20 == 0 || iVar2 == -1) goto LAB_00ba55aa;
      iVar19 = *(int *)(_DAT_02716dc0 + 0x1274);
      if ((iVar20 <= iVar19) || (iVar19 < 0)) {
LAB_00ba5ac5:
        iVar20 = iVar20 + -1;
        auStack_88 = auVar6;
        if (-1 < iVar20) {
          iVar19 = 0;
          do {
            while( true ) {
              iVar13 = iVar20 + iVar19 >> 1;
              lVar25 = *(long *)(lVar9 + (long)iVar13 * 8);
              if (iVar2 == *(int *)(lVar25 + 0xe0)) {
                *(int *)(lVar17 + 0x1274) = iVar13;
                goto LAB_00ba6146;
              }
              if (*(int *)(lVar25 + 0xe0) <= iVar2) break;
              iVar20 = iVar13 + -1;
              auStack_88 = auVar28;
              if (iVar20 < iVar19) goto LAB_00ba55aa;
            }
            iVar19 = iVar13 + 1;
            auStack_88 = auVar7;
          } while (iVar19 <= iVar20);
        }
        goto LAB_00ba55aa;
      }
      lVar25 = *(long *)(_DAT_0282b998 + (long)iVar19 * 8);
      if (iVar2 != *(int *)(lVar25 + 0xe0)) {
        *(undefined4 *)(_DAT_02716dc0 + 0x1274) = 0xffffffff;
        goto LAB_00ba5ac5;
      }
LAB_00ba6146:
      if (*(int *)(param_1 + 0xc30) == -1) {
LAB_00ba624b:
        auStack_88 = auVar28;
        if ((*(int *)(param_1 + 0x14c) != -1) && (*(long *)(lVar25 + 0x130) != 0)) {
          lVar17 = *(long *)(*(long *)(lVar25 + 0x130) + 0x60);
          bVar27 = false;
          if (lVar17 != 0) {
LAB_00ba6277:
            auStack_88 = auVar28;
            auVar28 = native_supplier_0x82cb40(lVar17 + 0x48);
            if ((auVar28[8] == '\0') || (auStack_88._0_4_ = auVar28._0_4_, auStack_88._0_4_ == -1))
            goto LAB_00ba61ce;
            goto LAB_00ba61db;
          }
        }
        goto LAB_00ba55aa;
      }
      lVar17 = native_supplier_0x9b1320(lVar25);
      auVar28._8_4_ = auStack_88._8_4_;
      auVar28._0_8_ = auStack_88._0_8_;
      if (lVar17 == 0) goto LAB_00ba624b;
      if ((*(byte *)(lVar17 + 4) & 1) == 0) {
        if ((puVar14 == (undefined4 *)0x0) ||
           (auVar28 = native_supplier_0x82cb40(lVar17 + 8,*puVar14), auVar28[8] == '\0'))
        goto LAB_00ba624b;
        auStack_88._0_4_ = auVar28._0_4_;
        bVar27 = auStack_88._0_4_ != -1;
        if (((*(int *)(param_1 + 0x14c) != -1) && (*(long *)(lVar25 + 0x130) != 0)) &&
           (lVar17 = *(long *)(*(long *)(lVar25 + 0x130) + 0x60), lVar17 != 0)) goto LAB_00ba6277;
LAB_00ba61ce:
        lVar26 = lVar15;
        auStack_88 = auVar28;
        if (!bVar27) goto LAB_00ba55aa;
      }
LAB_00ba61db:
      auStack_88 = auVar28;
      companion_source_native_language_name(lVar26,param_2);
      lVar17 = param_2[1];
      if (1 < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_2[2];
        }
        if (uVar21 < lVar17 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,", ",2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar17) = 0x202c;
        }
        param_2[1] = lVar17 + 2U;
        *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
        goto LAB_00ba55aa;
      }
      goto LAB_00ba6887;
    }
LAB_00ba55aa:
    plStack_60 = (long *)0x0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    companion_source_unit_role(param_1,&puStack_68,1);
    lVar17 = param_2[1];
    plVar1 = param_2 + 2;
    plVar18 = (long *)*param_2;
    uVar21 = (long)plStack_60 + lVar17;
    if (plVar18 == plVar1) {
      uVar23 = 0xf;
    }
    else {
      uVar23 = param_2[2];
    }
    plVar24 = plStack_60;
    if (uVar23 < uVar21) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar17,0);
      plVar18 = (long *)*param_2;
    }
    else if (plStack_60 != (long *)0x0) {
      if (plStack_60 == (long *)0x1) {
        *(undefined1 *)((long)plVar18 + lVar17) = *puStack_68;
        plVar18 = (long *)*param_2;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar18 + lVar17),puStack_68,plStack_60);
        plVar18 = (long *)*param_2;
      }
    }
    param_2[1] = uVar21;
    *(undefined1 *)((long)plVar18 + uVar21) = 0;
    if ((((param_3 == '\0') || (sVar11 = (short)*(undefined4 *)(param_1 + 0xa4), sVar11 < 0)) ||
        ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar11)) ||
       ((lVar17 = *(long *)(_DAT_0281e6f0 + (long)sVar11 * 8), *(int *)(lVar17 + 0x1b0) < 9 ||
        ((*(byte *)(*(long *)(lVar17 + 0x1a8) + 8) & 4) == 0)))) {
LAB_00ba5770:
      if ((*(byte *)(param_1 + 0x113) & 4) == 0) {
LAB_00ba577d:
        if (puStack_68 != &uStack_58) {
          native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        goto LAB_00ba6811;
      }
      lVar17 = param_2[1];
      if (0x7fffffffffffffffU - lVar17 < 2) goto LAB_00ba6833;
      if (plVar1 == (long *)*param_2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar17 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar17,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar17) = 0x2820;
      }
      param_2[1] = lVar17 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
      uStack_41 = 0;
      if (7 < *(uint *)(param_1 + 0x138)) {
override_jmp_00ba5a28_case_0:
        lVar17 = param_2[1];
        if (0x7fffffffffffffffU - lVar17 < 9) goto LAB_00ba681b;
        uVar21 = lVar17 + 9;
        if (plVar1 == (long *)*param_2) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,"Semi-Wild",9);
        }
        else {
          puVar16 = (undefined8 *)(*param_2 + lVar17);
          *puVar16 = 0x6c69572d696d6553;
          *(undefined1 *)(puVar16 + 1) = 100;
        }
LAB_00ba5e10:
        param_2[1] = uVar21;
        *(undefined1 *)(*param_2 + 9 + lVar17) = 0;
LAB_00ba5b60:
        lVar17 = param_2[1];
        if (lVar17 != 0x7fffffffffffffff) {
          if (plVar1 == (long *)*param_2) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_2[2];
          }
          if (uVar21 < lVar17 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,")",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar17) = 0x29;
          }
          param_2[1] = lVar17 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
          goto LAB_00ba577d;
        }
        goto LAB_00ba68ab;
      }
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined4 *)(param_1 + 0x138)) {
      case 0:
        goto override_jmp_00ba5a28_case_0;
      case 1:
        lVar17 = param_2[1];
        if (6 < 0x7fffffffffffffffU - lVar17) {
          if (plVar1 == (long *)*param_2) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_2[2];
          }
          if (uVar21 < lVar17 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"Trained",7);
          }
          else {
            puVar14 = (undefined4 *)(*param_2 + lVar17);
            *puVar14 = 0x69617254;
            *(undefined2 *)(puVar14 + 1) = 0x656e;
            *(undefined1 *)((long)puVar14 + 6) = 100;
          }
          param_2[1] = lVar17 + 7U;
          *(undefined1 *)(*param_2 + 7 + lVar17) = 0;
          goto LAB_00ba5b60;
        }
        goto LAB_00ba6827;
      case 2:
        lVar17 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar17) {
          uVar21 = lVar17 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"-Trained-",9);
          }
          else {
            puVar16 = (undefined8 *)(*param_2 + lVar17);
            *puVar16 = 0x64656e696172542d;
            *(undefined1 *)(puVar16 + 1) = 0x2d;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba68e7;
      case 3:
        lVar17 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar17) {
          uVar21 = lVar17 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"+Trained+",9);
          }
          else {
            puVar16 = (undefined8 *)(*param_2 + lVar17);
            *puVar16 = 0x64656e696172542b;
            *(undefined1 *)(puVar16 + 1) = 0x2b;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba684b;
      case 4:
override_jmp_00ba5a28_case_4:
        lVar17 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar17) {
          uVar21 = lVar17 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"*Trained*",9);
          }
          else {
            puVar16 = (undefined8 *)(*param_2 + lVar17);
            *puVar16 = 0x64656e696172542a;
            *(undefined1 *)(puVar16 + 1) = 0x2a;
          }
          goto LAB_00ba5e10;
        }
        goto LAB_00ba68b7;
      case 5:
        uStack_42 = 0xf0;
        uVar21 = native_supplier_0x423e60(&uStack_42);
        lVar17 = param_2[1];
        if (uVar21 <= 0x7fffffffffffffffU - lVar17) {
          plVar18 = (long *)*param_2;
          uVar23 = uVar21 + lVar17;
          if (plVar1 == plVar18) {
            uVar22 = 0xf;
          }
          else {
            uVar22 = param_2[2];
          }
          if (uVar22 < uVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,&uStack_42);
            plVar18 = (long *)*param_2;
          }
          else if (uVar21 != 0) {
            *(undefined1 *)((long)plVar18 + lVar17) = 0xf0;
            plVar18 = (long *)*param_2;
          }
          param_2[1] = uVar23;
          *(undefined1 *)((long)plVar18 + uVar23) = 0;
          lVar17 = param_2[1];
          if (6 < 0x7fffffffffffffffU - lVar17) {
            if (plVar1 == (long *)*param_2) {
              uVar21 = 0xf;
            }
            else {
              uVar21 = param_2[2];
            }
            if (uVar21 < lVar17 + 7U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar17,0,"Trained",7);
            }
            else {
              puVar14 = (undefined4 *)(*param_2 + lVar17);
              *puVar14 = 0x69617254;
              *(undefined2 *)(puVar14 + 1) = 0x656e;
              *(undefined1 *)((long)puVar14 + 6) = 100;
            }
            param_2[1] = lVar17 + 7U;
            *(undefined1 *)(*param_2 + 7 + lVar17) = 0;
            uVar21 = native_supplier_0x423e60(&uStack_42);
            lVar17 = param_2[1];
            if (uVar21 <= 0x7fffffffffffffffU - lVar17) {
LAB_00ba5c92:
              plVar18 = (long *)*param_2;
              uVar23 = uVar21 + lVar17;
              if (plVar1 == plVar18) {
                uVar22 = 0xf;
              }
              else {
                uVar22 = param_2[2];
              }
              if (uVar22 < uVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar17,0,&uStack_42);
                plVar18 = (long *)*param_2;
              }
              else if (uVar21 != 0) {
                *(undefined1 *)((long)plVar18 + lVar17) = uStack_42;
                plVar18 = (long *)*param_2;
              }
              param_2[1] = uVar23;
              *(undefined1 *)((long)plVar18 + uVar23) = 0;
              goto LAB_00ba5b60;
            }
            native_supplier_0x4244b0(&UNK_0209e070);
            goto override_jmp_00ba5a28_case_4;
          }
          goto LAB_00ba68c3;
        }
        break;
      case 6:
        uStack_42 = 0xf;
        uVar21 = native_supplier_0x423e60(&uStack_42);
        lVar17 = param_2[1];
        if (uVar21 <= 0x7fffffffffffffffU - lVar17) {
          uVar21 = uVar21 + lVar17;
          if (plVar1 == (long *)*param_2) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,&uStack_42);
            lVar17 = *param_2;
          }
          else {
            *(undefined1 *)(*param_2 + lVar17) = 0xf;
            lVar17 = *param_2;
          }
          param_2[1] = uVar21;
          *(undefined1 *)(lVar17 + uVar21) = 0;
          lVar17 = param_2[1];
          if (0x7fffffffffffffffU - lVar17 < 7) goto LAB_00ba6857;
          if (plVar1 == (long *)*param_2) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_2[2];
          }
          if (uVar21 < lVar17 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"Trained",7);
          }
          else {
            puVar14 = (undefined4 *)(*param_2 + lVar17);
            *puVar14 = 0x69617254;
            *(undefined2 *)(puVar14 + 1) = 0x656e;
            *(undefined1 *)((long)puVar14 + 6) = 100;
          }
          param_2[1] = lVar17 + 7U;
          *(undefined1 *)(*param_2 + 7 + lVar17) = 0;
          uVar21 = native_supplier_0x423e60(&uStack_42);
          lVar17 = param_2[1];
          if (uVar21 <= 0x7fffffffffffffffU - lVar17) goto LAB_00ba5c92;
          goto LAB_00ba686f;
        }
        goto LAB_00ba6893;
      case 7:
        lVar17 = param_2[1];
        if (3 < 0x7fffffffffffffffU - lVar17) {
          if (plVar1 == (long *)*param_2) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_2[2];
          }
          if (uVar21 < lVar17 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"Tame",4);
          }
          else {
            *(undefined4 *)(*param_2 + lVar17) = 0x656d6154;
          }
          param_2[1] = lVar17 + 4U;
          *(undefined1 *)(*param_2 + 4 + lVar17) = 0;
          goto LAB_00ba5b60;
        }
        goto LAB_00ba687b;
      }
      goto LAB_00ba68f3;
    }
    cVar10 = *(char *)(param_1 + 0x12e);
    if (cVar10 == '\0') {
      native_supplier_0xb81110(param_1);
      if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
        native_supplier_0xb1a9d0(param_1);
      }
      lVar17 = param_2[1];
      if (0x7fffffffffffffffU - lVar17 < 2) goto LAB_00ba683f;
      if (plVar1 == (long *)*param_2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar17 + 2U) {
        plVar24 = (long *)0x2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar17,0,", ");
      }
      else {
        *(undefined2 *)(*param_2 + lVar17) = 0x202c;
      }
      param_2[1] = lVar17 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
        lVar17 = param_2[1];
        plVar18 = (long *)*param_2;
        uVar21 = lVar17 + 1;
        if (plVar1 == plVar18) {
          if (0xf < uVar21) {
            uVar23 = 0xf;
            goto LAB_00ba65c1;
          }
LAB_00ba6048:
          *(undefined1 *)((long)plVar18 + lVar17) = 0x78;
          param_2[1] = uVar21;
          *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
          goto LAB_00ba605b;
        }
        uVar23 = param_2[2];
        if (uVar21 <= uVar23) goto LAB_00ba6048;
LAB_00ba65c1:
        if (-1 < (long)uVar21) {
          uVar23 = uVar23 * 2;
          uStack_98 = uVar21;
          if (((uVar23 <= uVar21) || (uStack_98 = uVar23, -1 < (long)uVar23)) &&
             (-1 < (long)(uStack_98 + 1))) {
            plVar18 = (long *)native_supplier_0x423860();
            plVar24 = (long *)*param_2;
            if (lVar17 != 0) {
              if (lVar17 == 1) {
                *(char *)plVar18 = (char)*plVar24;
              }
              else {
                plVar18 = (long *)native_supplier_0x423690(plVar18,plVar24,lVar17);
              }
            }
            if (plVar24 != plVar1) {
              native_supplier_0x423790(plVar24,param_2[2] + 1);
            }
            *param_2 = (long)plVar18;
            param_2[2] = uStack_98;
            goto LAB_00ba6048;
          }
          native_supplier_0x4236b0();
LAB_00ba6801:
          *(char *)plVar18 = (char)*plVar24;
LAB_00ba6714:
          if (plVar24 != plVar1) {
            native_supplier_0x423790(plVar24,param_2[2] + 1);
          }
          *param_2 = (long)plVar18;
          param_2[2] = uStack_98;
          goto LAB_00ba63a5;
        }
        goto LAB_00ba689f;
      }
LAB_00ba605b:
      lVar17 = param_2[1];
      plVar18 = (long *)*param_2;
      uVar21 = lVar17 + 1;
      if (plVar1 == plVar18) {
        if (uVar21 < 0x10) goto LAB_00ba607e;
        uVar23 = 0xf;
LAB_00ba62ec:
        if (-1 < (long)uVar21) {
          uVar23 = uVar23 * 2;
          uStack_98 = uVar21;
          if (((uVar23 <= uVar21) || (uStack_98 = uVar23, -1 < (long)uVar23)) &&
             (-1 < (long)(uStack_98 + 1))) {
            plVar18 = (long *)native_supplier_0x423860();
            plVar24 = (long *)*param_2;
            if (lVar17 != 0) {
              if (lVar17 == 1) {
                *(char *)plVar18 = (char)*plVar24;
              }
              else {
                plVar18 = (long *)native_supplier_0x423690(plVar18,plVar24,lVar17);
              }
            }
            if (plVar24 != plVar1) {
              native_supplier_0x423790(plVar24,param_2[2] + 1);
            }
            *param_2 = (long)plVar18;
            param_2[2] = uStack_98;
            goto LAB_00ba607e;
          }
          native_supplier_0x4236b0();
LAB_00ba67dd:
          *(char *)plVar18 = (char)*plVar24;
LAB_00ba6472:
          if (plVar24 != plVar1) {
            native_supplier_0x423790(plVar24,param_2[2] + 1);
          }
          *param_2 = (long)plVar18;
          param_2[2] = uStack_98;
          goto LAB_00ba573f;
        }
        goto LAB_00ba68cf;
      }
      uVar23 = param_2[2];
      if (uVar23 < uVar21) goto LAB_00ba62ec;
LAB_00ba607e:
      *(undefined1 *)((long)plVar18 + lVar17) = 0xc;
      param_2[1] = uVar21;
      *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) == 0) {
LAB_00ba609e:
        cVar10 = *(char *)(param_1 + 0x12e);
        goto LAB_00ba5692;
      }
      lVar17 = param_2[1];
      plVar18 = (long *)*param_2;
      uVar21 = lVar17 + 1;
      if (plVar1 == plVar18) {
        if (0xf < uVar21) {
          uVar23 = 0xf;
          goto LAB_00ba66ae;
        }
LAB_00ba63a5:
        *(undefined1 *)((long)plVar18 + lVar17) = 0x78;
        param_2[1] = uVar21;
        *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
        goto LAB_00ba609e;
      }
      uVar23 = param_2[2];
      if (uVar21 <= uVar23) goto LAB_00ba63a5;
LAB_00ba66ae:
      if (-1 < (long)uVar21) {
        uVar23 = uVar23 * 2;
        uStack_98 = uVar21;
        if (((uVar23 <= uVar21) || (uStack_98 = uVar23, -1 < (long)uVar23)) &&
           (-1 < (long)(uStack_98 + 1))) {
          plVar18 = (long *)native_supplier_0x423860();
          plVar24 = (long *)*param_2;
          if (lVar17 != 0) {
            if (lVar17 == 1) goto LAB_00ba6801;
            plVar18 = (long *)native_supplier_0x423690(plVar18,plVar24,lVar17);
          }
          goto LAB_00ba6714;
        }
        goto LAB_00ba6816;
      }
      goto LAB_00ba68ff;
    }
LAB_00ba5692:
    if (cVar10 != '\x01') goto LAB_00ba5770;
    native_supplier_0xb81110(param_1);
    if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
      native_supplier_0xb1a9d0(param_1);
    }
    lVar17 = param_2[1];
    if (0x7fffffffffffffffU - lVar17 < 2) goto LAB_00ba68db;
    if (plVar1 == (long *)*param_2) {
      uVar21 = 0xf;
    }
    else {
      uVar21 = param_2[2];
    }
    if (uVar21 < lVar17 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar17,0,", ",2);
    }
    else {
      *(undefined2 *)(*param_2 + lVar17) = 0x202c;
    }
    param_2[1] = lVar17 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar17) = 0;
    if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x78);
    }
    lVar17 = param_2[1];
    plVar18 = (long *)*param_2;
    uVar21 = lVar17 + 1;
    if (plVar1 == plVar18) {
      if (0xf < uVar21) {
        uVar23 = 0xf;
        goto LAB_00ba640c;
      }
LAB_00ba573f:
      *(undefined1 *)((long)plVar18 + lVar17) = 0xb;
      param_2[1] = uVar21;
      *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x78);
      }
      goto LAB_00ba5770;
    }
    uVar23 = param_2[2];
    if (uVar21 <= uVar23) goto LAB_00ba573f;
LAB_00ba640c:
    if (-1 < (long)uVar21) {
      uVar23 = uVar23 * 2;
      uStack_98 = uVar21;
      if (((uVar23 <= uVar21) || (uStack_98 = uVar23, -1 < (long)uVar23)) &&
         (-1 < (long)(uStack_98 + 1))) {
        plVar18 = (long *)native_supplier_0x423860();
        plVar24 = (long *)*param_2;
        if (lVar17 != 0) {
          if (lVar17 == 1) goto LAB_00ba67dd;
          plVar18 = (long *)native_supplier_0x423690(plVar18,plVar24,lVar17);
        }
        goto LAB_00ba6472;
      }
      native_supplier_0x4236b0();
      goto LAB_00ba6811;
    }
  }
  native_supplier_0x4244b0(&UNK_0209901e);
LAB_00ba6917:
  native_supplier_0x4244b0(&UNK_0209e070);
  func_0x0046061a();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-role-status; 0xba3630..0xba4714 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_unit_role_status(long param_1,long *param_2,char param_3)

{
  long *plVar1;
  char cVar2;
  short sVar3;
  long lVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  long *plVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  long *plVar11;
  long in_FS_OFFSET;
  ulong uStack_78;
  undefined1 *puStack_68;
  long *plStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined1 uStack_42;
  undefined1 uStack_41;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if (_DAT_024893b0 - 4U < 2) {
LAB_00ba3895:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_0x423c70();
LAB_00ba4607:
    native_supplier_0x4236b0();
LAB_00ba460c:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba4618:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba4624:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba4630:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba463c:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba4648:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba4654:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba4660:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba466c:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba4678:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_00ba4684:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_00ba4690:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_00ba469c:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba46a8:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba46b4:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba46c0:
    native_supplier_0x4244b0(&UNK_0209e070);
    goto LAB_00ba46cc;
  }
  plStack_60 = (long *)0x0;
  uStack_58 = 0;
  puStack_68 = &uStack_58;
  companion_source_unit_role(param_1,&puStack_68,1);
  lVar4 = param_2[1];
  plVar1 = param_2 + 2;
  plVar7 = (long *)*param_2;
  uVar8 = (long)plStack_60 + lVar4;
  plVar11 = plStack_60;
  if (plVar7 == plVar1) {
    if (uVar8 < 0x10) goto LAB_00ba36d1;
LAB_00ba38f0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
    plVar7 = (long *)*param_2;
  }
  else {
    if ((ulong)param_2[2] < uVar8) goto LAB_00ba38f0;
LAB_00ba36d1:
    if (plStack_60 != (long *)0x0) {
      if (plStack_60 == (long *)0x1) {
        *(undefined1 *)((long)plVar7 + lVar4) = *puStack_68;
        plVar7 = (long *)*param_2;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar7 + lVar4),puStack_68,plStack_60);
        plVar7 = (long *)*param_2;
      }
    }
  }
  param_2[1] = uVar8;
  *(undefined1 *)((long)plVar7 + uVar8) = 0;
  if ((((param_3 == '\0') || (sVar3 = (short)*(undefined4 *)(param_1 + 0xa4), sVar3 < 0)) ||
      ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar3)) ||
     ((lVar4 = *(long *)(_DAT_0281e6f0 + (long)sVar3 * 8), *(int *)(lVar4 + 0x1b0) < 9 ||
      ((*(byte *)(*(long *)(lVar4 + 0x1a8) + 8) & 4) == 0)))) goto LAB_00ba3870;
  cVar2 = *(char *)(param_1 + 0x12e);
  if (cVar2 != '\0') goto LAB_00ba374e;
  native_supplier_0xb81110(param_1);
  if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
    native_supplier_0xb1a9d0(param_1);
  }
  lVar4 = param_2[1];
  if (0x7fffffffffffffffU - lVar4 < 2) goto LAB_00ba463c;
  if (plVar1 == (long *)*param_2) {
    uVar8 = 0xf;
  }
  else {
    uVar8 = param_2[2];
  }
  if (uVar8 < lVar4 + 2U) {
    plVar11 = (long *)0x2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0,", ");
  }
  else {
    *(undefined2 *)(*param_2 + lVar4) = 0x202c;
  }
  param_2[1] = lVar4 + 2U;
  *(undefined1 *)(*param_2 + 2 + lVar4) = 0;
  if ((*(byte *)(param_1 + 0x11b) & 0x10) == 0) {
LAB_00ba3ea5:
    lVar4 = param_2[1];
    plVar7 = (long *)*param_2;
    uVar8 = lVar4 + 1;
    if (plVar1 == plVar7) {
      if (0xf < uVar8) {
        uVar10 = 0xf;
        goto LAB_00ba3fb8;
      }
LAB_00ba3ec6:
      *(undefined1 *)((long)plVar7 + lVar4) = 0xc;
      param_2[1] = uVar8;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
      if ((*(byte *)(param_1 + 0x11b) & 0x10) == 0) goto LAB_00ba3ee5;
      lVar4 = param_2[1];
      plVar7 = (long *)*param_2;
      uVar8 = lVar4 + 1;
      if (plVar1 == plVar7) {
        if (uVar8 < 0x10) goto LAB_00ba4071;
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
        if (uVar8 <= uVar10) goto LAB_00ba4071;
      }
      if ((long)uVar8 < 0) goto LAB_00ba46fc;
      uVar10 = uVar10 * 2;
      uStack_78 = uVar8;
      if (((uVar10 <= uVar8) || (uStack_78 = uVar10, -1 < (long)uVar10)) &&
         (-1 < (long)(uStack_78 + 1))) {
        plVar7 = (long *)native_supplier_0x423860();
        plVar11 = (long *)*param_2;
        if (lVar4 != 0) {
          if (lVar4 == 1) goto LAB_00ba45ce;
          plVar7 = (long *)native_supplier_0x423690(plVar7,plVar11,lVar4);
        }
        do {
          if (plVar1 != plVar11) {
            native_supplier_0x423790(plVar11,param_2[2] + 1);
          }
          *param_2 = (long)plVar7;
          param_2[2] = uStack_78;
LAB_00ba4071:
          *(undefined1 *)((long)plVar7 + lVar4) = 0x78;
          param_2[1] = uVar8;
          *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
LAB_00ba3ee5:
          cVar2 = *(char *)(param_1 + 0x12e);
LAB_00ba374e:
          if (cVar2 != '\x01') goto LAB_00ba3870;
          native_supplier_0xb81110(param_1);
          if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
            native_supplier_0xb1a9d0(param_1);
          }
          lVar4 = param_2[1];
          if (0x7fffffffffffffffU - lVar4 < 2) goto LAB_00ba4654;
          if (plVar1 == (long *)*param_2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar4 + 2U) {
            plVar11 = (long *)0x2;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar4,0,", ");
          }
          else {
            plVar11 = (long *)0x202c;
            *(undefined2 *)(*param_2 + lVar4) = 0x202c;
          }
          param_2[1] = lVar4 + 2U;
          *(undefined1 *)(*param_2 + 2 + lVar4) = 0;
          if ((*(byte *)(param_1 + 0x11b) & 0x10) != 0) {
            lVar4 = param_2[1];
            plVar7 = (long *)*param_2;
            uVar8 = lVar4 + 1;
            if (plVar1 == plVar7) {
              if (0xf < uVar8) {
                uVar10 = 0xf;
                goto LAB_00ba43d6;
              }
            }
            else {
              uVar10 = param_2[2];
              if (uVar10 < uVar8) {
LAB_00ba43d6:
                if ((long)uVar8 < 0) goto LAB_00ba4684;
                uVar10 = uVar10 * 2;
                uStack_78 = uVar8;
                if (((uVar8 < uVar10) && (uStack_78 = uVar10, (long)uVar10 < 0)) ||
                   ((long)(uStack_78 + 1) < 0)) {
                  native_supplier_0x4236b0();
                  break;
                }
                plVar7 = (long *)native_supplier_0x423860();
                plVar11 = (long *)*param_2;
                if (lVar4 != 0) {
                  if (lVar4 == 1) {
                    *(char *)plVar7 = (char)*plVar11;
                  }
                  else {
                    plVar7 = (long *)native_supplier_0x423690(plVar7,plVar11,lVar4);
                  }
                }
                if (plVar1 != plVar11) {
                  native_supplier_0x423790(plVar11,param_2[2] + 1);
                }
                *param_2 = (long)plVar7;
                param_2[2] = uStack_78;
              }
            }
            *(undefined1 *)((long)plVar7 + lVar4) = 0x78;
            param_2[1] = uVar8;
            *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
          }
          lVar4 = param_2[1];
          plVar7 = (long *)*param_2;
          uVar8 = lVar4 + 1;
          if (plVar1 == plVar7) {
            if (uVar8 < 0x10) goto LAB_00ba381c;
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
            if (uVar8 <= uVar10) goto LAB_00ba381c;
          }
          if ((long)uVar8 < 0) goto LAB_00ba4690;
          uVar10 = uVar10 * 2;
          uStack_78 = uVar8;
          if (((uVar10 <= uVar8) || (uStack_78 = uVar10, -1 < (long)uVar10)) &&
             (-1 < (long)(uStack_78 + 1))) goto code_r0x00ba40e6;
          native_supplier_0x4236b0();
LAB_00ba45c9:
          native_supplier_0x4236b0();
LAB_00ba45ce:
          *(char *)plVar7 = (char)*plVar11;
        } while( true );
      }
      native_supplier_0x4236b0();
LAB_00ba45f7:
      *(char *)plVar7 = (char)*plVar11;
      goto LAB_00ba454b;
    }
    uVar10 = param_2[2];
    if (uVar8 <= uVar10) goto LAB_00ba3ec6;
LAB_00ba3fb8:
    if (-1 < (long)uVar8) {
      uVar10 = uVar10 * 2;
      uStack_78 = uVar8;
      if (((uVar8 < uVar10) && (uStack_78 = uVar10, (long)uVar10 < 0)) ||
         ((long)(uStack_78 + 1) < 0)) {
        native_supplier_0x4236b0();
        goto LAB_00ba459c;
      }
      plVar7 = (long *)native_supplier_0x423860();
      plVar11 = (long *)*param_2;
      if (lVar4 != 0) {
        if (lVar4 == 1) {
          *(char *)plVar7 = (char)*plVar11;
        }
        else {
          plVar7 = (long *)native_supplier_0x423690(plVar7,plVar11,lVar4);
        }
      }
      if (plVar1 != plVar11) {
        native_supplier_0x423790(plVar11,param_2[2] + 1);
      }
      *param_2 = (long)plVar7;
      param_2[2] = uStack_78;
      goto LAB_00ba3ec6;
    }
    goto LAB_00ba4678;
  }
  lVar4 = param_2[1];
  plVar7 = (long *)*param_2;
  uVar8 = lVar4 + 1;
  if (plVar1 == plVar7) {
    if (0xf < uVar8) {
      uStack_78 = 0xf;
      goto LAB_00ba416d;
    }
LAB_00ba3e93:
    *(undefined1 *)((long)plVar7 + lVar4) = 0x78;
    param_2[1] = uVar8;
    *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    goto LAB_00ba3ea5;
  }
  uStack_78 = param_2[2];
  if (uVar8 <= uStack_78) goto LAB_00ba3e93;
LAB_00ba416d:
  if (-1 < (long)uVar8) {
    uStack_78 = uStack_78 * 2;
    uVar10 = uVar8;
    if ((uVar8 < uStack_78) && (uVar10 = uStack_78, (long)uStack_78 < 0)) goto LAB_00ba45c9;
    uStack_78 = uVar10;
    if ((long)(uStack_78 + 1) < 0) goto LAB_00ba45c9;
    plVar7 = (long *)native_supplier_0x423860();
    plVar11 = (long *)*param_2;
    if (lVar4 != 0) {
      if (lVar4 == 1) {
        *(char *)plVar7 = (char)*plVar11;
      }
      else {
        plVar7 = (long *)native_supplier_0x423690(plVar7,plVar11,lVar4);
      }
    }
    if (plVar1 != plVar11) {
      native_supplier_0x423790(plVar11,param_2[2] + 1);
    }
    *param_2 = (long)plVar7;
    param_2[2] = uStack_78;
    goto LAB_00ba3e93;
  }
  goto LAB_00ba46f0;
code_r0x00ba40e6:
  plVar7 = (long *)native_supplier_0x423860();
  plVar11 = (long *)*param_2;
  if (lVar4 != 0) {
    if (lVar4 == 1) {
LAB_00ba459c:
      *(char *)plVar7 = (char)*plVar11;
    }
    else {
      plVar7 = (long *)native_supplier_0x423690(plVar7,plVar11,lVar4);
    }
  }
  if (plVar1 != plVar11) {
    native_supplier_0x423790(plVar11,param_2[2] + 1);
  }
  *param_2 = (long)plVar7;
  param_2[2] = uStack_78;
LAB_00ba381c:
  *(undefined1 *)((long)plVar7 + lVar4) = 0xb;
  param_2[1] = uVar8;
  *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
  if ((*(byte *)(param_1 + 0x11b) & 0x10) == 0) {
LAB_00ba3870:
    if ((*(byte *)(param_1 + 0x113) & 4) == 0) {
LAB_00ba387d:
      if (puStack_68 != &uStack_58) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_00ba3895;
    }
    lVar4 = param_2[1];
    if (0x7fffffffffffffffU - lVar4 < 2) goto LAB_00ba4618;
    if (plVar1 == (long *)*param_2) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_2[2];
    }
    if (uVar8 < lVar4 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar4) = 0x2820;
    }
    param_2[1] = lVar4 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar4) = 0;
    uStack_41 = 0;
    if (*(uint *)(param_1 + 0x138) < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined4 *)(param_1 + 0x138)) {
      case 0:
        goto override_jmp_00ba3979_case_0;
      case 1:
        lVar4 = param_2[1];
        if (6 < 0x7fffffffffffffffU - lVar4) {
          if (plVar1 == (long *)*param_2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar4 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar4,0,"Trained",7);
          }
          else {
            puVar5 = (undefined4 *)(*param_2 + lVar4);
            *puVar5 = 0x69617254;
            *(undefined2 *)(puVar5 + 1) = 0x656e;
            *(undefined1 *)((long)puVar5 + 6) = 100;
          }
          param_2[1] = lVar4 + 7U;
          *(undefined1 *)(*param_2 + 7 + lVar4) = 0;
          goto LAB_00ba3a00;
        }
        goto LAB_00ba4624;
      case 2:
        lVar4 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar4) {
          uVar8 = lVar4 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
          }
          if (uVar10 < uVar8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar4,0,"-Trained-",9);
          }
          else {
            puVar6 = (undefined8 *)(*param_2 + lVar4);
            *puVar6 = 0x64656e696172542d;
            *(undefined1 *)(puVar6 + 1) = 0x2d;
          }
          goto LAB_00ba3cb0;
        }
        goto LAB_00ba46c0;
      case 3:
        lVar4 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar4) {
          uVar8 = lVar4 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
          }
          if (uVar10 < uVar8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar4,0,"+Trained+",9);
          }
          else {
            puVar6 = (undefined8 *)(*param_2 + lVar4);
            *puVar6 = 0x64656e696172542b;
            *(undefined1 *)(puVar6 + 1) = 0x2b;
          }
          goto LAB_00ba3cb0;
        }
        break;
      case 4:
override_jmp_00ba3979_case_4:
        lVar4 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar4) {
          uVar8 = lVar4 + 9;
          if (plVar1 == (long *)*param_2) {
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
          }
          if (uVar10 < uVar8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar4,0,"*Trained*",9);
          }
          else {
            puVar6 = (undefined8 *)(*param_2 + lVar4);
            *puVar6 = 0x64656e696172542a;
            *(undefined1 *)(puVar6 + 1) = 0x2a;
          }
          goto LAB_00ba3cb0;
        }
        goto LAB_00ba46b4;
      case 5:
        uStack_42 = 0xf0;
        uVar8 = native_supplier_0x423e60(&uStack_42);
        lVar4 = param_2[1];
        if (0x7fffffffffffffffU - lVar4 < uVar8) goto LAB_00ba4630;
        plVar7 = (long *)*param_2;
        uVar10 = uVar8 + lVar4;
        if (plVar1 == plVar7) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_2[2];
        }
        if (uVar9 < uVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar4,0,&uStack_42);
          plVar7 = (long *)*param_2;
        }
        else if (uVar8 != 0) {
          *(undefined1 *)((long)plVar7 + lVar4) = 0xf0;
          plVar7 = (long *)*param_2;
        }
        param_2[1] = uVar10;
        *(undefined1 *)((long)plVar7 + uVar10) = 0;
        lVar4 = param_2[1];
        if (6 < 0x7fffffffffffffffU - lVar4) {
          if (plVar1 == (long *)*param_2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar4 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar4,0,"Trained",7);
          }
          else {
            puVar5 = (undefined4 *)(*param_2 + lVar4);
            *puVar5 = 0x69617254;
            *(undefined2 *)(puVar5 + 1) = 0x656e;
            *(undefined1 *)((long)puVar5 + 6) = 100;
          }
          param_2[1] = lVar4 + 7U;
          *(undefined1 *)(*param_2 + 7 + lVar4) = 0;
          uVar8 = native_supplier_0x423e60(&uStack_42);
          lVar4 = param_2[1];
          if (uVar8 <= 0x7fffffffffffffffU - lVar4) {
LAB_00ba3b33:
            plVar7 = (long *)*param_2;
            uVar10 = uVar8 + lVar4;
            if (plVar1 == plVar7) {
              uVar9 = 0xf;
            }
            else {
              uVar9 = param_2[2];
            }
            if (uVar9 < uVar10) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar4,0,&uStack_42);
              plVar7 = (long *)*param_2;
            }
            else if (uVar8 != 0) {
              *(undefined1 *)((long)plVar7 + lVar4) = uStack_42;
              plVar7 = (long *)*param_2;
            }
            param_2[1] = uVar10;
            *(undefined1 *)((long)plVar7 + uVar10) = 0;
            goto LAB_00ba3a00;
          }
          native_supplier_0x4244b0(&UNK_0209e070);
          goto override_jmp_00ba3979_case_4;
        }
        goto LAB_00ba46a8;
      case 6:
        uStack_42 = 0xf;
        uVar8 = native_supplier_0x423e60(&uStack_42);
        lVar4 = param_2[1];
        if (0x7fffffffffffffffU - lVar4 < uVar8) goto LAB_00ba4660;
        uVar8 = uVar8 + lVar4;
        if (plVar1 == (long *)*param_2) {
          uVar10 = 0xf;
        }
        else {
          uVar10 = param_2[2];
        }
        if (uVar10 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar4,0,&uStack_42);
          lVar4 = *param_2;
        }
        else {
          *(undefined1 *)(*param_2 + lVar4) = 0xf;
          lVar4 = *param_2;
        }
        param_2[1] = uVar8;
        *(undefined1 *)(lVar4 + uVar8) = 0;
        lVar4 = param_2[1];
        if (6 < 0x7fffffffffffffffU - lVar4) {
          if (plVar1 == (long *)*param_2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar4 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar4,0,"Trained",7);
          }
          else {
            puVar5 = (undefined4 *)(*param_2 + lVar4);
            *puVar5 = 0x69617254;
            *(undefined2 *)(puVar5 + 1) = 0x656e;
            *(undefined1 *)((long)puVar5 + 6) = 100;
          }
          param_2[1] = lVar4 + 7U;
          *(undefined1 *)(*param_2 + 7 + lVar4) = 0;
          uVar8 = native_supplier_0x423e60(&uStack_42);
          lVar4 = param_2[1];
          if (uVar8 <= 0x7fffffffffffffffU - lVar4) goto LAB_00ba3b33;
          goto LAB_00ba4648;
        }
        goto LAB_00ba466c;
      case 7:
        lVar4 = param_2[1];
        if (3 < 0x7fffffffffffffffU - lVar4) {
          if (plVar1 == (long *)*param_2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar4 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar4,0,"Tame",4);
          }
          else {
            *(undefined4 *)(*param_2 + lVar4) = 0x656d6154;
          }
          param_2[1] = lVar4 + 4U;
          *(undefined1 *)(*param_2 + 4 + lVar4) = 0;
          goto LAB_00ba3a00;
        }
        goto LAB_00ba469c;
      }
      goto LAB_00ba46d8;
    }
override_jmp_00ba3979_case_0:
    lVar4 = param_2[1];
    if (8 < 0x7fffffffffffffffU - lVar4) {
      uVar8 = lVar4 + 9;
      if (plVar1 == (long *)*param_2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"Semi-Wild",9);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + lVar4);
        *puVar6 = 0x6c69572d696d6553;
        *(undefined1 *)(puVar6 + 1) = 100;
      }
LAB_00ba3cb0:
      param_2[1] = uVar8;
      *(undefined1 *)(*param_2 + 9 + lVar4) = 0;
LAB_00ba3a00:
      lVar4 = param_2[1];
      if (lVar4 != 0x7fffffffffffffff) {
        if (plVar1 == (long *)*param_2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        if (uVar8 < lVar4 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar4,0,")",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar4) = 0x29;
        }
        param_2[1] = lVar4 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
        goto LAB_00ba387d;
      }
      goto LAB_00ba460c;
    }
  }
  else {
    lVar4 = param_2[1];
    plVar7 = (long *)*param_2;
    uVar8 = lVar4 + 1;
    if (plVar1 == plVar7) {
      if (0xf < uVar8) {
        uVar10 = 0xf;
        goto LAB_00ba44e6;
      }
LAB_00ba3858:
      *(undefined1 *)((long)plVar7 + lVar4) = 0x78;
      param_2[1] = uVar8;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
      goto LAB_00ba3870;
    }
    uVar10 = param_2[2];
    if (uVar8 <= uVar10) goto LAB_00ba3858;
LAB_00ba44e6:
    if (-1 < (long)uVar8) {
      uVar10 = uVar10 * 2;
      uStack_78 = uVar8;
      if (((uVar10 <= uVar8) || (uStack_78 = uVar10, -1 < (long)uVar10)) &&
         (-1 < (long)(uStack_78 + 1))) {
        plVar7 = (long *)native_supplier_0x423860();
        plVar11 = (long *)*param_2;
        if (lVar4 != 0) {
          if (lVar4 != 1) {
            plVar7 = (long *)native_supplier_0x423690(plVar7,plVar11,lVar4);
            goto LAB_00ba454b;
          }
          goto LAB_00ba45f7;
        }
LAB_00ba454b:
        if (plVar1 != plVar11) {
          native_supplier_0x423790(plVar11,param_2[2] + 1);
        }
        *param_2 = (long)plVar7;
        param_2[2] = uStack_78;
        goto LAB_00ba3858;
      }
      goto LAB_00ba4607;
    }
LAB_00ba46cc:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_00ba46d8:
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_00ba46f0:
  native_supplier_0x4244b0(&UNK_0209901e);
LAB_00ba46fc:
  native_supplier_0x4244b0(&UNK_0209901e);
  func_0x004605da();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-role; 0xb71ba0..0xb72c8d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_unit_role(long param_1,long *param_2,char param_3,char *param_4)

{
  char cVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  undefined4 *puVar5;
  long lVar6;
  long *plVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  ulong uVar10;
  char *pcVar11;
  int iVar12;
  int iVar13;
  ulong uVar14;
  ulong uVar15;
  long *plVar16;
  long lVar17;
  char *pcVar18;
  long lVar19;
  char *pcVar20;
  short sVar21;
  long *plVar22;
  long in_FS_OFFSET;
  undefined8 uStack_c8;
  char cStack_a1;
  byte bStack_91;
  long lStack_90;
  undefined8 uStack_88;
  long lStack_80;
  char cStack_78;
  long *plStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lVar6 = _DAT_0282b998;
  lVar19 = *(long *)(param_1 + 0xd80);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pcVar18 = (char *)param_2;
  if ((lVar19 != 0) && (*(long *)(lVar19 + 0x28) != 0)) {
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b72b95;
    param_1 = lVar19 + 0x20;
LAB_00b7225e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1);
    return;
  }
  if (_DAT_024893b0 - 4U < 2) {
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b72b95;
    param_1 = param_1 + 8;
    goto LAB_00b7225e;
  }
  sVar21 = *(short *)(param_1 + 0xa0);
  iVar13 = *(int *)(param_1 + 0xc30);
  iVar12 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar12 == 0) || (iVar13 == -1)) {
LAB_00b71c77:
    lVar17 = 0;
    lVar6 = 0;
  }
  else {
    iVar4 = *(int *)(param_1 + 0x1274);
    if ((iVar4 < 0) || (iVar12 <= iVar4)) {
LAB_00b71c41:
      iVar12 = iVar12 + -1;
      if (-1 < iVar12) {
        iVar4 = 0;
        do {
          while( true ) {
            iVar3 = iVar12 + iVar4 >> 1;
            lVar17 = *(long *)(lVar6 + (long)iVar3 * 8);
            if (iVar13 == *(int *)(lVar17 + 0xe0)) {
              *(int *)(param_1 + 0x1274) = iVar3;
              goto LAB_00b721ae;
            }
            if (*(int *)(lVar17 + 0xe0) <= iVar13) break;
            iVar12 = iVar3 + -1;
            if (iVar12 < iVar4) goto LAB_00b71c77;
          }
          iVar4 = iVar3 + 1;
        } while (iVar4 <= iVar12);
      }
      goto LAB_00b71c77;
    }
    lVar17 = *(long *)(_DAT_0282b998 + (long)iVar4 * 8);
    if (iVar13 != *(int *)(lVar17 + 0xe0)) {
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b71c41;
    }
LAB_00b721ae:
    lVar6 = native_supplier_0x9abbb0(lVar17);
    if (lVar6 == 0) {
      lVar19 = *(long *)(param_1 + 0xd80);
    }
    else {
      iVar12 = *(int *)(lVar6 + 0x88);
      if (((iVar12 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
        iVar4 = 0;
        do {
          while( true ) {
            iVar3 = iVar13 + iVar4 >> 1;
            lVar19 = *(long *)(_DAT_0282b998 + (long)iVar3 * 8);
            if (iVar12 == *(int *)(lVar19 + 0xe0)) {
              if (*(int *)(lVar19 + 0xd0) < 1) goto LAB_00b72220;
              if ((**(byte **)(lVar19 + 200) & 4) == 0) {
                if ((**(byte **)(lVar19 + 200) & 8) == 0) goto LAB_00b72220;
                param_4 = (char *)*param_2;
                uVar14 = param_2[1];
                if (((long *)param_4 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
                  pcVar18 = (char *)0x0;
                  param_4 = "force";
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,0,uVar14,"force",5);
                  goto LAB_00b726e9;
                }
                pcVar18 = "force";
                if (((("force" < param_4) ||
                     (pcVar11 = (char *)((long)param_4 + uVar14), pcVar11 < "force")) ||
                    (4 < uVar14)) || ("e" < pcVar11)) {
                  *(undefined4 *)param_4 = 0x63726f66;
                  *(undefined1 *)((long)param_4 + 4) = 0x65;
                  goto LAB_00b726e9;
                }
                if ("force" < pcVar11) {
                  pcVar11 = pcVar11 + -0x21e2b47;
                  lVar19 = 5 - (long)pcVar11;
                  pcVar20 = (char *)((long)param_4 + (long)pcVar11);
                  if (pcVar11 != (char *)0x1) goto LAB_00b72bb3;
                  *param_4 = 0x66;
                  goto LAB_00b72bb8;
                }
                pcVar18 = "force" + -uVar14;
              }
              else {
                param_4 = (char *)*param_2;
                uVar14 = param_2[1];
                if (((long *)param_4 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
                  param_4 = "deity";
                  pcVar18 = (char *)0x0;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2);
                  goto LAB_00b726e9;
                }
                pcVar18 = "deity";
                if ((("deity" < param_4) ||
                    (pcVar11 = (char *)((long)param_4 + uVar14), pcVar11 < "deity")) ||
                   ((4 < uVar14 || ("y" < pcVar11)))) {
                  *(undefined4 *)param_4 = 0x74696564;
                  *(undefined1 *)((long)param_4 + 4) = 0x79;
                  goto LAB_00b726e9;
                }
                if ("deity" < pcVar11) goto LAB_00b72b9a;
                pcVar18 = "deity" + -uVar14;
              }
              *(undefined4 *)param_4 = *(undefined4 *)((long)pcVar18 + 5);
              *(undefined1 *)((long)param_4 + 4) = *(undefined1 *)((long)pcVar18 + 9);
              goto LAB_00b726e9;
            }
            if (*(int *)(lVar19 + 0xe0) <= iVar12) break;
            iVar13 = iVar3 + -1;
            if (iVar13 < iVar4) goto LAB_00b72220;
          }
          iVar4 = iVar3 + 1;
        } while (iVar4 <= iVar13);
      }
LAB_00b72220:
      lVar19 = *(long *)(param_1 + 0xd80);
      if (*(short *)(lVar6 + 0xac) != -1) {
        sVar21 = *(short *)(lVar6 + 0xac);
      }
    }
  }
  uStack_58 = 0;
  param_4 = (char *)(ulong)(uint)(int)*(short *)(param_1 + 300);
  uStack_60 = 0;
  plStack_68 = (long *)&uStack_58;
  if ((lVar19 == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
    uStack_c8 = 0xfffffffffffffffe;
    cStack_a1 = companion_source_caste_profession
                          (&plStack_68,(int)sVar21,(int)*(short *)(param_1 + 0xa4),param_4,0,1);
  }
  else {
    uStack_c8 = 0xffffffffffffffff;
    cStack_a1 = companion_source_caste_profession
                          (&plStack_68,(int)sVar21,(int)*(short *)(param_1 + 0xa4),param_4,0,1);
  }
  lVar19 = _DAT_0282b998;
  if ((lVar6 != 0) && (*(short *)(lVar6 + 0xac) != -1)) goto LAB_00b71cf0;
  iVar13 = *(int *)(param_1 + 0xc30);
  iVar12 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar12 == 0) || (iVar13 == -1)) {
LAB_00b720f6:
    bStack_91 = 0;
  }
  else {
    iVar4 = *(int *)(param_1 + 0x1274);
    if ((iVar12 <= iVar4) || (iVar4 < 0)) {
LAB_00b720c0:
      iVar12 = iVar12 + -1;
      if (-1 < iVar12) {
        param_4 = (char *)0x0;
        do {
          while( true ) {
            iVar4 = (int)param_4 + iVar12 >> 1;
            lVar6 = *(long *)(lVar19 + (long)iVar4 * 8);
            if (iVar13 == *(int *)(lVar6 + 0xe0)) {
              *(int *)(param_1 + 0x1274) = iVar4;
              goto LAB_00b724c6;
            }
            if (*(int *)(lVar6 + 0xe0) <= iVar13) break;
            iVar12 = iVar4 + -1;
            if (iVar12 < (int)param_4) goto LAB_00b720f6;
          }
          param_4 = (char *)(ulong)(iVar4 + 1U);
        } while ((int)(iVar4 + 1U) <= iVar12);
      }
      goto LAB_00b720f6;
    }
    lVar6 = *(long *)(_DAT_0282b998 + (long)iVar4 * 8);
    if (iVar13 != *(int *)(lVar6 + 0xe0)) {
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b720c0;
    }
LAB_00b724c6:
    param_4 = (char *)&lStack_90;
    lVar19 = native_supplier_0x9a9690(lVar6,0xffffffff,&bStack_91,param_4,&uStack_88,uStack_c8);
    if ((lVar19 != 0) && (lVar17 != 0)) {
      param_4 = (char *)(ulong)bStack_91;
      uVar8 = native_supplier_0x858b80(lVar19,(int)*(char *)(lVar17 + 6),0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&plStack_68,uVar8);
      if (0 < *(short *)(lVar19 + 0x2c8)) {
        companion_source_noble_position_territory(lStack_90,uStack_88,&plStack_68);
      }
      cStack_a1 = '\0';
    }
  }
  sVar2 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
  uVar14 = uStack_60;
  if (sVar2 < 1) {
LAB_00b7214c:
    sVar2 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
    if ((0 < sVar2) || (sVar2 = companion_source_noble_position(param_1,7,0xffffffff), 0 < sVar2)) {
      uVar14 = uStack_60;
      if ((1 < (ushort)(sVar21 - 0x67U)) || (uStack_60 == 0)) {
        param_4 = "Prisoner";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&plStack_68,0,uStack_60,"Prisoner",8);
        cStack_a1 = '\0';
        goto LAB_00b71cf0;
      }
      if (8 < 0x7fffffffffffffff - uStack_60) {
        uVar15 = uStack_60 + 9;
        uVar10 = 0xf;
        if (plStack_68 != (long *)&uStack_58) {
          uVar10 = CONCAT71(uStack_57,uStack_58);
        }
        if (uVar10 < uVar15) {
          param_4 = &UNK_0221ccdb;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_68,uStack_60,0,&UNK_0221ccdb,9);
        }
        else {
          *(undefined8 *)((long)plStack_68 + uStack_60) = 0x656e6f7369725020;
          *(undefined1 *)((undefined8 *)((long)plStack_68 + uStack_60) + 1) = 0x72;
        }
        cStack_a1 = '\0';
        *(undefined1 *)((long)plStack_68 + uVar14 + 9) = 0;
        uStack_60 = uVar15;
        goto LAB_00b71cf0;
      }
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c21:
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c2d:
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c39:
      native_supplier_0x4244b0(&UNK_0209e070);
      goto LAB_00b72c45;
    }
LAB_00b71cf0:
    if ((*(long *)(param_1 + 0x88) != 0) && (param_3 != '\0')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&plStack_68,param_1 + 0x80);
      cStack_a1 = '\0';
    }
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    pcVar18 = (char *)(ulong)(uint)(int)*(short *)(param_1 + 300);
    cVar1 = native_supplier_0xb17f70((int)*(short *)(param_1 + 0xa4));
    if (((cVar1 != '\0') && (*(int *)(param_1 + 0x3bc) == -1)) &&
       ((*(byte *)(param_1 + 0x113) & 4) != 0)) {
      if (((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(param_1 + 0x140) == -1)) ||
         (native_supplier_0xb0bdf0(&uStack_88,&DAT_027034a8,(long)*(int *)(param_1 + 0x140)),
         cStack_78 == '\0')) {
        lVar19 = param_2[1];
LAB_00b72938:
        if (5 < 0x7fffffffffffffffU - lVar19) {
          if ((long *)*param_2 == param_2 + 2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar19 + 6U) {
            param_4 = "Stray ";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar19,0,"Stray ",6);
          }
          else {
            puVar5 = (undefined4 *)(*param_2 + lVar19);
            *puVar5 = 0x61727453;
            *(undefined2 *)(puVar5 + 1) = 0x2079;
            param_4 = (char *)param_2;
          }
          param_2[1] = lVar19 + 6U;
          *(undefined1 *)(*param_2 + 6 + lVar19) = 0;
          plVar7 = (long *)param_2[1];
          pcVar18 = (char *)param_2;
          goto LAB_00b71d58;
        }
        goto LAB_00b72c39;
      }
      lVar19 = param_2[1];
      if (((lStack_80 == 0) || (*(int *)(*(long *)(lStack_80 + 8) + 0x3a8) < 8)) ||
         ((*(byte *)(*(long *)(*(long *)(lStack_80 + 8) + 0x3a0) + 7) & 0x10) == 0))
      goto LAB_00b72938;
      if (6 < 0x7fffffffffffffffU - lVar19) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar14 = 0xf;
        }
        else {
          uVar14 = param_2[2];
        }
        if (uVar14 < lVar19 + 7U) {
          param_4 = "Fierce ";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar19,0,"Fierce ",7);
        }
        else {
          puVar5 = (undefined4 *)(*param_2 + lVar19);
          *puVar5 = 0x72656946;
          *(undefined2 *)(puVar5 + 1) = 0x6563;
          *(undefined1 *)((long)puVar5 + 6) = 0x20;
          param_4 = (char *)param_2;
        }
        param_2[1] = lVar19 + 7U;
        *(undefined1 *)(*param_2 + 7 + lVar19) = 0;
        plVar7 = (long *)param_2[1];
        pcVar18 = (char *)param_2;
        goto LAB_00b71d58;
      }
      goto LAB_00b72c5d;
    }
    plVar7 = (long *)param_2[1];
    if ((*(byte *)(param_1 + 0x11d) & 0x10) == 0) {
LAB_00b71d58:
      if ((*(byte *)(param_1 + 0x119) & 0x10) == 0) {
        if (*(char *)(param_1 + 0x838) != '\0') goto LAB_00b71f68;
LAB_00b71df9:
        plVar16 = (long *)*param_2;
        goto LAB_00b71e03;
      }
      if (*(char *)(param_1 + 0x838) != '\0') {
LAB_00b71f68:
        plVar16 = (long *)*param_2;
        if ((*(long *)(param_1 + 0x848) != 0) || (lVar19 = *(long *)(param_1 + 0x888), lVar19 == 0))
        {
LAB_00b71e03:
          plVar22 = param_2 + 2;
          uVar14 = uStack_60 + (long)plVar7;
          if (plVar22 == plVar16) {
            uVar15 = 0xf;
          }
          else {
            uVar15 = param_2[2];
            pcVar18 = (char *)param_2;
          }
          if (uVar15 < uVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,plVar7,0)
            ;
            plVar16 = (long *)*param_2;
            pcVar18 = (char *)plVar7;
          }
          else if (uStack_60 != 0) {
            if (uStack_60 == 1) {
              *(undefined1 *)((long)plVar16 + (long)plVar7) = (char)*plStack_68;
              plVar16 = (long *)*param_2;
            }
            else {
              pcVar18 = (char *)plStack_68;
              native_supplier_0x423690
                        ((undefined1 *)((long)plVar16 + (long)plVar7),plStack_68,uStack_60);
              plVar16 = (long *)*param_2;
            }
          }
          param_2[1] = uVar14;
          *(undefined1 *)((long)plVar16 + uVar14) = 0;
          param_4 = (char *)param_2;
          if ((*(char *)(param_1 + 0x838) != '\0') &&
             (lVar19 = *(long *)(param_1 + 0x848), lVar19 != 0)) {
            lVar6 = param_2[1];
            lVar17 = 0;
            if (lVar6 != 0) {
              if (lVar6 == 0x7fffffffffffffff) goto LAB_00b72c21;
              uVar14 = lVar6 + 1;
              if (plVar22 == (long *)*param_2) {
                uVar15 = 0xf;
              }
              else {
                uVar15 = param_2[2];
              }
              if (uVar15 < uVar14) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar6,0," ",1);
              }
              else {
                *(undefined1 *)(*param_2 + lVar6) = 0x20;
              }
              param_2[1] = uVar14;
              *(undefined1 *)(*param_2 + uVar14) = 0;
              lVar19 = *(long *)(param_1 + 0x848);
              lVar17 = param_2[1];
            }
            param_4 = *(char **)(param_1 + 0x840);
            uVar14 = lVar17 + lVar19;
            plVar7 = (long *)*param_2;
            if (plVar22 == plVar7) {
              uVar15 = 0xf;
            }
            else {
              uVar15 = param_2[2];
            }
            if (uVar15 < uVar14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar17,0);
              plVar7 = (long *)*param_2;
            }
            else if (lVar19 != 0) {
              if (lVar19 == 1) {
                *(undefined1 *)((long)plVar7 + lVar17) = (char)*(long *)param_4;
                plVar7 = (long *)*param_2;
              }
              else {
                native_supplier_0x423690((undefined1 *)((long)plVar7 + lVar17),param_4,lVar19);
                plVar7 = (long *)*param_2;
              }
            }
            param_2[1] = uVar14;
            *(undefined1 *)((long)plVar7 + uVar14) = 0;
            pcVar18 = (char *)param_2;
          }
          if (*(long *)(param_1 + 0xd80) == 0) {
LAB_00b71f01:
            if (plStack_68 != (long *)&uStack_58) {
              pcVar18 = (char *)(CONCAT71(uStack_57,uStack_58) + 1);
              native_supplier_0x423790();
            }
            do {
              if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                return;
              }
LAB_00b72b95:
              pcVar11 = (char *)native_supplier_0x423c70();
LAB_00b72b9a:
              pcVar11 = pcVar11 + -(long)pcVar18;
              lVar19 = 5 - (long)pcVar11;
              pcVar20 = (char *)((long)param_4 + (long)pcVar11);
              if (pcVar11 == (char *)0x1) {
                *param_4 = 100;
LAB_00b72bb8:
                pcVar18 = (char *)((long)param_4 + 5);
                native_supplier_0x423690(pcVar20,pcVar18,lVar19);
              }
              else {
LAB_00b72bb3:
                if (pcVar11 == (char *)0x0) goto LAB_00b72bb8;
                param_4 = (char *)native_supplier_0x423690(param_4);
                if (lVar19 == 1) {
                  *pcVar20 = *(char *)((long)param_4 + 5);
                }
                else if (lVar19 != 0) goto LAB_00b72bb8;
              }
LAB_00b726e9:
              param_2[1] = 5;
              *(undefined1 *)(*param_2 + 5) = 0;
            } while( true );
          }
          plVar7 = (long *)param_2[1];
          if (plVar7 == (long *)0x0) {
            plVar7 = (long *)*param_2;
            if ((plVar22 == plVar7) || (5 < (ulong)param_2[2])) {
              param_4 = (char *)0x6573;
              *(undefined4 *)plVar7 = 0x70726f43;
              *(undefined2 *)((long)plVar7 + 4) = 0x6573;
            }
            else {
              pcVar18 = (char *)0x0;
              param_4 = "Corpse";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,0,0,"Corpse",6);
            }
            param_2[1] = 6;
            *(undefined1 *)(*param_2 + 6) = 0;
            goto LAB_00b71f01;
          }
          if (6 < 0x7fffffffffffffffU - (long)plVar7) {
            if (plVar22 == (long *)*param_2) {
              uVar14 = 0xf;
            }
            else {
              uVar14 = param_2[2];
            }
            if (uVar14 < (long)plVar7 + 7U) {
              param_4 = " Corpse";
              pcVar18 = (char *)plVar7;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,plVar7,0," Corpse",7);
            }
            else {
              puVar5 = (undefined4 *)(*param_2 + (long)plVar7);
              *puVar5 = 0x726f4320;
              *(undefined2 *)(puVar5 + 1) = 0x7370;
              *(undefined1 *)((long)puVar5 + 6) = 0x65;
              param_4 = (char *)param_2;
            }
            param_2[1] = (long)plVar7 + 7U;
            *(undefined1 *)(*param_2 + 7 + (long)plVar7) = 0;
            goto LAB_00b71f01;
          }
          goto LAB_00b72c75;
        }
        uVar14 = lVar19 + (long)plVar7;
        if (plVar16 == param_2 + 2) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_2[2];
        }
        if (uVar15 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,plVar7,0);
        }
        else if (lVar19 == 1) {
          *(undefined1 *)((long)plVar16 + (long)plVar7) = **(undefined1 **)(param_1 + 0x880);
        }
        else {
          native_supplier_0x423690
                    ((undefined1 *)((long)plVar16 + (long)plVar7),*(undefined1 **)(param_1 + 0x880),
                     lVar19);
        }
        param_2[1] = uVar14;
        *(undefined1 *)(*param_2 + uVar14) = 0;
        lVar19 = param_2[1];
        if (lVar19 != 0x7fffffffffffffff) {
          if ((long *)*param_2 == param_2 + 2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar19 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar19,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar19) = 0x20;
          }
          param_2[1] = lVar19 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar19) = 0;
          plVar7 = (long *)param_2[1];
          plVar16 = (long *)*param_2;
          pcVar18 = (char *)param_2;
          goto LAB_00b71e03;
        }
        goto LAB_00b72c2d;
      }
      if ((cStack_a1 != '\0') && (plVar7 == (long *)0x0)) {
        pcVar18 = "Ghost";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2);
        goto LAB_00b71f01;
      }
      if (7 < 0x7fffffffffffffffU - (long)plVar7) {
        if ((long *)*param_2 == param_2 + 2) {
          plVar16 = (long *)0xf;
        }
        else {
          plVar16 = (long *)param_2[2];
        }
        if (plVar16 < plVar7 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar7,0,"Ghostly ",8);
        }
        else {
          *(undefined8 *)(*param_2 + (long)plVar7) = 0x20796c74736f6847;
        }
        param_2[1] = (long)(plVar7 + 1);
        *(undefined1 *)(*param_2 + 8 + (long)plVar7) = 0;
        plVar7 = (long *)param_2[1];
        pcVar18 = (char *)param_2;
        if (*(char *)(param_1 + 0x838) == '\0') goto LAB_00b71df9;
        goto LAB_00b71f68;
      }
      goto LAB_00b72c51;
    }
    if (8 < 0x7fffffffffffffffU - (long)plVar7) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < (long)plVar7 + 9U) {
        param_4 = "Agitated ";
        pcVar18 = (char *)plVar7;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar7,0,"Agitated ",9);
      }
      else {
        puVar9 = (undefined8 *)(*param_2 + (long)plVar7);
        *puVar9 = 0x6465746174696741;
        *(undefined1 *)(puVar9 + 1) = 0x20;
        param_4 = (char *)param_2;
      }
      param_2[1] = (long)plVar7 + 9U;
      *(undefined1 *)(*param_2 + 9 + (long)plVar7) = 0;
      plVar7 = (long *)param_2[1];
      goto LAB_00b71d58;
    }
  }
  else {
    if ((1 < (ushort)(sVar21 - 0x67U)) || (uStack_60 == 0)) {
      param_4 = "Slave";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&plStack_68,0,uStack_60,"Slave",5);
      cStack_a1 = '\0';
      goto LAB_00b7214c;
    }
    if (5 < 0x7fffffffffffffff - uStack_60) {
      uVar15 = uStack_60 + 6;
      uVar10 = 0xf;
      if (plStack_68 != (long *)&uStack_58) {
        uVar10 = CONCAT71(uStack_57,uStack_58);
      }
      if (uVar10 < uVar15) {
        param_4 = &UNK_020f37af;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_68,uStack_60,0,&UNK_020f37af,6);
      }
      else {
        *(undefined4 *)((long)plStack_68 + uStack_60) = 0x616c5320;
        *(undefined2 *)((undefined4 *)((long)plStack_68 + uStack_60) + 1) = 0x6576;
      }
      cStack_a1 = '\0';
      *(undefined1 *)((long)plStack_68 + uVar14 + 6) = 0;
      uStack_60 = uVar15;
      goto LAB_00b7214c;
    }
LAB_00b72c45:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c51:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c5d:
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c75:
  native_supplier_0x4244b0(&UNK_0209e070);
  func_0x0045f4b0();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-name-or-role; 0xb72c90..0xb73031 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_unit_name_or_role(long param_1,undefined8 *param_2,char param_3)

{
  long lVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  long lVar7;
  long lVar8;
  char extraout_DL;
  char extraout_DL_00;
  int iVar9;
  int iVar10;
  long lVar11;
  long lVar12;
  bool bVar13;
  
  lVar8 = _DAT_0282b998;
  if (_DAT_024893b0 - 4U < 2) {
    lVar8 = *(long *)(param_1 + 0xd80);
    if ((lVar8 == 0) || (*(long *)(lVar8 + 0x28) == 0)) {
      param_1 = param_1 + 8;
    }
    else {
      param_1 = lVar8 + 0x20;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1);
    return;
  }
  lVar1 = param_1 + 8;
  iVar2 = *(int *)(param_1 + 0xc30);
  iVar9 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  lVar7 = lVar1;
  if ((iVar9 == 0) || (iVar2 == -1)) {
LAB_00b72d62:
    puVar6 = (undefined4 *)0x0;
  }
  else {
    iVar10 = *(int *)(param_1 + 0x1274);
    if ((iVar10 < 0) || (iVar9 <= iVar10)) {
LAB_00b72d30:
      iVar9 = iVar9 + -1;
      if (-1 < iVar9) {
        iVar10 = 0;
        do {
          while( true ) {
            iVar4 = iVar9 + iVar10 >> 1;
            iVar5 = *(int *)(*(long *)(lVar8 + (long)iVar4 * 8) + 0xe0);
            if (iVar2 == iVar5) {
              *(int *)(param_1 + 0x1274) = iVar4;
              goto LAB_00b72eb6;
            }
            if (iVar5 <= iVar2) break;
            iVar9 = iVar4 + -1;
            if (iVar9 < iVar10) goto LAB_00b72d62;
          }
          iVar10 = iVar4 + 1;
        } while (iVar10 <= iVar9);
      }
      goto LAB_00b72d62;
    }
    if (iVar2 != *(int *)(*(long *)(_DAT_0282b998 + (long)iVar10 * 8) + 0xe0)) {
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b72d30;
    }
LAB_00b72eb6:
    puVar6 = (undefined4 *)native_supplier_0x9abbb0();
    if (puVar6 != (undefined4 *)0x0) {
      lVar7 = native_supplier_0x1c41ff0(puVar6);
    }
  }
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar3 = _DAT_0282b998;
  lVar8 = _DAT_02716dc0;
  if (*(char *)(lVar7 + 0x72) == '\0') goto LAB_00b72db0;
  lVar12 = lVar7;
  if (_DAT_024893b0 == 1) {
    if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == 0)) goto LAB_00b72db0;
    iVar2 = *(int *)(_DAT_02716dc0 + 0xc30);
    iVar9 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    if (iVar9 == 0 || iVar2 == -1) goto LAB_00b72db0;
    iVar10 = *(int *)(_DAT_02716dc0 + 0x1274);
    if ((iVar10 < iVar9) && (-1 < iVar10)) {
      lVar11 = *(long *)(_DAT_0282b998 + (long)iVar10 * 8);
      if (iVar2 == *(int *)(lVar11 + 0xe0)) {
LAB_00b72f27:
        lVar12 = lVar1;
        if ((*(int *)(param_1 + 0xc30) == -1) ||
           (lVar8 = native_supplier_0x9b1320(lVar11), lVar8 == 0)) {
LAB_00b72fd1:
          if ((*(int *)(param_1 + 0x14c) == -1) || (*(long *)(lVar11 + 0x130) == 0))
          goto LAB_00b72db0;
          lVar8 = *(long *)(*(long *)(lVar11 + 0x130) + 0x60);
          bVar13 = false;
          if (lVar8 == 0) goto LAB_00b72db0;
LAB_00b72fac:
          iVar9 = native_supplier_0x82cb40(lVar8 + 0x48);
          if ((extraout_DL_00 != '\0') && (iVar9 != -1)) goto LAB_00b72d8c;
        }
        else {
          if ((*(byte *)(lVar8 + 4) & 1) != 0) goto LAB_00b72d8c;
          if ((puVar6 == (undefined4 *)0x0) ||
             (iVar9 = native_supplier_0x82cb40(lVar8 + 8,*puVar6), extraout_DL == '\0'))
          goto LAB_00b72fd1;
          bVar13 = iVar9 != -1;
          if (((*(int *)(param_1 + 0x14c) != -1) && (*(long *)(lVar11 + 0x130) != 0)) &&
             (lVar8 = *(long *)(*(long *)(lVar11 + 0x130) + 0x60), lVar8 != 0)) goto LAB_00b72fac;
        }
        lVar12 = lVar7;
        if (!bVar13) goto LAB_00b72db0;
        goto LAB_00b72d8c;
      }
      *(undefined4 *)(_DAT_02716dc0 + 0x1274) = 0xffffffff;
    }
    iVar9 = iVar9 + -1;
    if (-1 < iVar9) {
      iVar10 = 0;
      do {
        while( true ) {
          iVar5 = iVar10 + iVar9 >> 1;
          lVar11 = *(long *)(lVar3 + (long)iVar5 * 8);
          if (iVar2 == *(int *)(lVar11 + 0xe0)) {
            *(int *)(lVar8 + 0x1274) = iVar5;
            goto LAB_00b72f27;
          }
          if (*(int *)(lVar11 + 0xe0) <= iVar2) break;
          iVar9 = iVar5 + -1;
          if (iVar9 < iVar10) goto LAB_00b72db0;
        }
        iVar10 = iVar5 + 1;
      } while (iVar10 <= iVar9);
    }
  }
  else {
LAB_00b72d8c:
    if (param_3 == '\0') {
      companion_source_native_language_name(lVar12,param_2);
    }
    else {
      companion_source_english_language_name(lVar12,param_2,1,0);
    }
  }
LAB_00b72db0:
  if (param_2[1] == 0) {
    companion_source_unit_role(param_1,param_2,1);
    return;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; caste-profession; 0xb6c100..0xb6ca27 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong companion_source_caste_profession
                (long *param_1,ushort param_2,short param_3,short param_4,char param_5,char param_6,
                short param_7)

{
  long lVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  ulong uVar5;
  long *plVar6;
  ulong uVar7;
  ulong uVar8;
  undefined1 *puVar9;
  char *pcVar10;
  ulong uVar11;
  long in_FS_OFFSET;
  undefined8 uStack_e0;
  long *plStack_d8;
  char cStack_af;
  short sStack_ae;
  undefined4 uStack_ac;
  char *pcStack_a8;
  long lStack_a0;
  char cStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_1[1] = 0;
  *(undefined1 *)*param_1 = 0;
  if (param_7 == -2) {
    native_supplier_0x12948a0(&sStack_ae,&uStack_ac);
  }
  else {
    sStack_ae = param_7;
    if (param_7 == -1) {
      uStack_ac = 7000;
    }
    else {
      uStack_ac = 0;
      if ((-1 < param_7) &&
         (uStack_ac = 0, (ulong)(long)param_7 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        uStack_ac = *(undefined4 *)(*(long *)(_DAT_0281e6f0 + (long)param_7 * 8) + 0x144);
      }
    }
  }
  uStack_78 = 0;
  uVar7 = (ulong)(uint)(int)param_4;
  lStack_a0 = 0;
  cStack_98 = '\0';
  lStack_80 = 0;
  cStack_af = '\0';
  pcStack_a8 = &cStack_98;
  puStack_88 = &uStack_78;
  if (param_5 == '\0') {
    uVar3 = 0;
    if (param_2 < 0x87) goto LAB_00b6c211;
    uStack_e0 = 0;
    if (param_3 != sStack_ae) goto LAB_00b6c3dc;
LAB_00b6c5c0:
    if (lStack_a0 != 0) {
LAB_00b6c5db:
      plStack_d8 = param_1 + 2;
      lVar1 = param_1[1];
      uVar7 = lVar1 + lStack_a0;
      if ((long *)*param_1 == plStack_d8) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_1[2];
      }
      if (uVar8 < uVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
      }
      else {
        pcVar10 = (char *)(*param_1 + lVar1);
        if (lStack_a0 == 1) {
          *pcVar10 = *pcStack_a8;
        }
        else {
          native_supplier_0x423690(pcVar10,pcStack_a8,lStack_a0);
        }
      }
      param_1[1] = uVar7;
      *(undefined1 *)(*param_1 + uVar7) = 0;
      if ((sStack_ae == param_3) && (lStack_a0 == 0)) goto LAB_00b6c4d0;
LAB_00b6c34a:
      uVar7 = 0;
      goto LAB_00b6c34d;
    }
LAB_00b6c4d0:
    lVar1 = param_1[1];
    uVar7 = CONCAT71((int7)(uVar7 >> 8),lVar1 == 0);
    if (param_6 != '\0') {
      if (6 < 0x7fffffffffffffffU - lVar1) {
        if ((long *)*param_1 == param_1 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_1[2];
        }
        if (uVar8 < lVar1 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar1,0,"Peasant",7);
        }
        else {
          puVar4 = (undefined4 *)(*param_1 + lVar1);
          *puVar4 = 0x73616550;
          *(undefined2 *)(puVar4 + 1) = 0x6e61;
          *(undefined1 *)((long)puVar4 + 6) = 0x74;
        }
        goto LAB_00b6c541;
      }
      goto LAB_00b6c9eb;
    }
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_1 == param_1 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_1[2];
      }
      if (uVar8 < lVar1 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar1,0,"peasant",7);
      }
      else {
        puVar4 = (undefined4 *)(*param_1 + lVar1);
        *puVar4 = 0x73616570;
        *(undefined2 *)(puVar4 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar4 + 6) = 0x74;
      }
LAB_00b6c541:
      param_1[1] = lVar1 + 7;
      *(undefined1 *)(*param_1 + 7 + lVar1) = 0;
      if (param_5 == '\0') {
LAB_00b6c34d:
        if (puStack_88 != &uStack_78) {
          native_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (pcStack_a8 != &cStack_98) {
          native_supplier_0x423790(pcStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return uVar7 & 0xffffffff;
        }
        goto LAB_00b6c9da;
      }
      lVar1 = param_1[1];
      if (lVar1 != 0x7fffffffffffffff) {
        if ((long *)*param_1 == param_1 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_1[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar1,0,"s",1);
        }
        else {
          *(undefined1 *)(*param_1 + lVar1) = 0x73;
        }
        param_1[1] = lVar1 + 1U;
        *(undefined1 *)(*param_1 + 1 + lVar1) = 0;
        goto LAB_00b6c34d;
      }
      goto LAB_00b6c9df;
    }
  }
  else {
    uVar3 = 1;
    if (param_2 < 0x87) {
LAB_00b6c211:
      companion_source_profession_labels
                (&pcStack_a8,&puStack_88,(int)(short)param_2,(int)param_3,&cStack_af,uVar7,uVar3,
                 param_6);
      if (((param_5 == '\0') || (lStack_a0 == 0)) || (*pcStack_a8 != 's')) {
        uStack_e0 = 0;
      }
      else {
        uStack_e0 = 0;
        lVar1 = lStack_a0 + -1;
        if (((lVar1 < 0x80000000) && (-0x80000001 < lVar1)) && ((int)lVar1 == 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (&pcStack_a8,0,lStack_a0,&UNK_020dc2d4,0);
          uStack_e0 = 1;
        }
      }
      if (lStack_80 != 0) {
        lVar1 = param_1[1];
        uVar8 = lStack_80 + lVar1;
        if ((long *)*param_1 == param_1 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_1[2];
        }
        if (uVar5 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
        }
        else {
          puVar9 = (undefined1 *)(*param_1 + lVar1);
          if (lStack_80 == 1) {
            *puVar9 = *puStack_88;
          }
          else {
            native_supplier_0x423690(puVar9,puStack_88,lStack_80);
          }
        }
        param_1[1] = uVar8;
        *(undefined1 *)(*param_1 + uVar8) = 0;
        lVar1 = param_1[1];
        plVar6 = (long *)*param_1;
        if (param_1 + 2 == plVar6) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_1[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar1,0,0,1);
          plVar6 = (long *)*param_1;
        }
        *(undefined1 *)((long)plVar6 + lVar1) = 0x20;
        param_1[1] = lVar1 + 1U;
        *(undefined1 *)(*param_1 + 1 + lVar1) = 0;
      }
    }
    else {
      uStack_e0 = 0;
    }
    if (sStack_ae == param_3) goto LAB_00b6c5c0;
    if (cStack_af != '\0') {
      if (lStack_a0 != 0) goto LAB_00b6c5db;
      goto LAB_00b6c34a;
    }
LAB_00b6c3dc:
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_0x12ae800((int)param_3,&puStack_68,uStack_e0,uVar7);
    if (param_6 != '\0') {
      native_supplier_0x424200(&puStack_68);
    }
    lVar1 = param_1[1];
    plVar6 = (long *)*param_1;
    uVar7 = lStack_60 + lVar1;
    if (plVar6 == param_1 + 2) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_1[2];
    }
    if (uVar8 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
      plVar6 = (long *)*param_1;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar6 + lVar1) = *puStack_68;
        plVar6 = (long *)*param_1;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar6 + lVar1),puStack_68,lStack_60);
        plVar6 = (long *)*param_1;
      }
    }
    plStack_d8 = param_1 + 2;
    param_1[1] = uVar7;
    *(undefined1 *)((long)plVar6 + uVar7) = 0;
    if (lStack_a0 == 0) {
LAB_00b6c48b:
      if (puStack_68 != &uStack_58) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_a0 != 0) goto LAB_00b6c5db;
      if (param_3 != sStack_ae) goto LAB_00b6c34a;
      goto LAB_00b6c4d0;
    }
    uVar7 = param_1[1];
    plVar6 = (long *)*param_1;
    uVar8 = uVar7 + 1;
    if (plStack_d8 == plVar6) {
      if (0xf < uVar8) {
        uVar5 = 0xf;
        goto LAB_00b6c880;
      }
LAB_00b6c7de:
      *(undefined1 *)((long)plVar6 + uVar7) = 0x20;
      param_1[1] = uVar8;
      *(undefined1 *)(*param_1 + 1 + uVar7) = 0;
      goto LAB_00b6c48b;
    }
    uVar5 = param_1[2];
    if (uVar8 <= uVar5) goto LAB_00b6c7de;
LAB_00b6c880:
    if ((long)uVar8 < 0) goto LAB_00b6ca03;
    uVar5 = uVar5 * 2;
    uVar11 = uVar8;
    if (((uVar5 <= uVar8) || (uVar11 = uVar5, -1 < (long)uVar5)) && (-1 < (long)(uVar11 + 1))) {
      plVar6 = (long *)native_supplier_0x423860();
      plVar2 = (long *)*param_1;
      if (uVar7 != 0) {
        if (uVar7 == 1) {
          *(char *)plVar6 = (char)*plVar2;
        }
        else {
          plVar6 = (long *)native_supplier_0x423690(plVar6,plVar2,uVar7);
        }
      }
      if (plStack_d8 != plVar2) {
        native_supplier_0x423790(plVar2,param_1[2] + 1);
      }
      *param_1 = (long)plVar6;
      param_1[2] = uVar11;
      goto LAB_00b6c7de;
    }
    native_supplier_0x4236b0();
LAB_00b6c9da:
    native_supplier_0x423c70();
LAB_00b6c9df:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6c9eb:
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6ca03:
  native_supplier_0x4244b0(&UNK_0209901e);
  uVar7 = func_0x0045f351();
  return uVar7;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; profession-labels; 0xb66430..0xb67657 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_profession_labels
               (long *param_1,char *param_2,ushort param_3,char *param_4,undefined1 *param_5,
               short param_6)

{
  uint uVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  short sVar5;
  ulong uVar6;
  short sVar7;
  long lVar8;
  ushort extraout_DX;
  ulong uVar9;
  char *pcVar10;
  char *unaff_RBX;
  long *unaff_RBP;
  long *plVar11;
  undefined8 uVar12;
  undefined1 *puVar13;
  int iVar14;
  char cVar15;
  ulong unaff_R12;
  char cVar16;
  ulong unaff_R13;
  char *unaff_R14;
  long unaff_R15;
  char *pcVar17;
  
  do {
    *(long *)((long)register0x00000020 + -8) = unaff_R15;
    sVar5 = (short)param_4;
    *(char **)((long)register0x00000020 + -0x10) = unaff_R14;
    iVar14 = (int)sVar5;
    *(ulong *)((long)register0x00000020 + -0x18) = unaff_R13;
    *(ulong *)((long)register0x00000020 + -0x20) = unaff_R12;
    *(long **)((long)register0x00000020 + -0x28) = unaff_RBP;
    *(char **)((long)register0x00000020 + -0x30) = unaff_RBX;
    uVar1 = *(uint *)((long)register0x00000020 + 8);
    unaff_R13 = (ulong)uVar1;
    uVar2 = *(uint *)((long)register0x00000020 + 0x10);
    unaff_R12 = (ulong)uVar2;
    *param_5 = 0;
    cVar16 = (char)uVar1;
    cVar15 = (char)uVar2;
    pcVar17 = param_2;
    puVar13 = param_5;
    if (-1 < sVar5) {
      unaff_R14 = (char *)(long)sVar5;
      param_4 = (char *)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3);
      pcVar17 = _DAT_0281e6f0;
      if (param_4 <= unaff_R14) goto LAB_00b665c8;
      if (param_3 < 0x87) {
        puVar13 = *(undefined1 **)(_DAT_0281e6f0 + (long)unaff_R14 * 8);
        lVar8 = (long)(short)param_3;
        *(undefined1 **)((long)register0x00000020 + -0x50) = puVar13;
        if (param_6 < 0) {
          param_4 = (char *)(lVar8 * 0x20);
          if (*(long *)(puVar13 + (long)(param_4 + 0x228)) == 0) goto LAB_00b665c8;
LAB_00b666cc:
          if (cVar16 == '\0') {
            lVar8 = (long)(short)param_3 + 0x11;
          }
          else {
            lVar8 = (long)(short)param_3 + 0x98;
          }
          *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb666f0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (param_1,*(long *)((long)register0x00000020 + -0x50) + lVar8 * 0x20);
          lVar8 = param_1[1];
        }
        else {
          pcVar17 = (char *)(long)param_6;
          *(char **)((long)register0x00000020 + -0x40) = pcVar17;
          puVar3 = *(undefined1 **)(puVar13 + 0x178);
          lVar4 = *(long *)(puVar13 + 0x180);
          *(long *)((long)register0x00000020 + -0x48) = lVar4;
          if (pcVar17 < (char *)(lVar4 - (long)puVar3 >> 3)) {
            if (*(long *)((lVar8 + 0xc1) * 0x20 + *(long *)(puVar3 + (long)pcVar17 * 8) + 8) == 0) {
              unaff_R15 = *(long *)((long)register0x00000020 + -0x50);
              lVar4 = *(long *)(lVar8 * 0x20 + unaff_R15 + 0x228);
              goto joined_r0x00b666b6;
            }
          }
          else {
            pcVar17 = *(char **)((long)register0x00000020 + -0x50);
            unaff_R15 = (long)(short)param_3;
            lVar4 = *(long *)(pcVar17 + lVar8 * 0x20 + 0x228);
joined_r0x00b666b6:
            param_4 = (char *)(lVar8 * 0x20);
            puVar13 = puVar3;
            if (lVar4 == 0) goto LAB_00b665c8;
          }
          lVar8 = (long)(short)param_3;
          if ((ulong)(*(long *)((long)register0x00000020 + -0x48) - (long)puVar3 >> 3) <=
              *(ulong *)((long)register0x00000020 + -0x40)) goto LAB_00b666cc;
          lVar4 = *(long *)(puVar3 + *(ulong *)((long)register0x00000020 + -0x40) * 8);
          if (cVar16 == '\0') {
            *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6737f;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (param_1,lVar4 + (lVar8 + 0xc1) * 0x20);
          }
          else {
            *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6654f;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (param_1,lVar4 + (lVar8 + 0x148) * 0x20);
          }
          if (param_1[1] != 0) goto LAB_00b666fb;
          if ((char *)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3) <= unaff_R14) {
            return;
          }
          lVar4 = *(long *)(_DAT_0281e6f0 + (long)unaff_R14 * 8);
          if (cVar16 == '\0') {
            *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb675dc;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (param_1,lVar4 + (lVar8 + 0x11) * 0x20);
          }
          else {
            *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6659c;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (param_1,lVar4 + (lVar8 + 0x98) * 0x20);
          }
          lVar8 = param_1[1];
        }
        if (lVar8 == 0) {
          return;
        }
LAB_00b666fb:
        if (cVar15 == '\0') {
          return;
        }
        cVar15 = *(char *)*param_1;
        if (0x19 < (byte)(cVar15 + 0x9fU)) {
          return;
        }
        *(char *)*param_1 = cVar15 + -0x20;
        return;
      }
      goto override_jmp_00b665df_case_102;
    }
LAB_00b665c8:
    if (0x86 < param_3) goto override_jmp_00b665df_case_102;
    param_4 = &UNK_020eef1c;
    sVar7 = -0x10e4;
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      pcVar17 = "miner";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb665f1;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 1:
      pcVar17 = "woodworker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66898;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 2:
      pcVar17 = "carpenter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb667e4;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 3:
      pcVar17 = "bowyer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb667d0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 4:
      pcVar17 = "woodcutter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66834;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 5:
      pcVar17 = "stoneworker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66820;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 6:
      pcVar17 = "stonecutter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6680c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 7:
      pcVar17 = "stone carver";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb667f8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 8:
      pcVar17 = "engraver";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb668c0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 9:
      pcVar17 = "mason";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb668ac;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 10:
      pcVar17 = "ranger";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6707b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0xb:
      pcVar17 = "animal caretaker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67067;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0xc:
      pcVar17 = "animal trainer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67053;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0xd:
      pcVar17 = "hunter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6703f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0xe:
      pcVar17 = "trapper";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6702b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0xf:
      pcVar17 = "animal dissector";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67017;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x10:
      pcVar17 = "metalsmith";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67003;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x11:
      pcVar17 = "furnace operator";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66fef;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x12:
      pcVar17 = "weaponsmith";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67326;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x13:
      pcVar17 = "armorer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67312;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x14:
      pcVar17 = "blacksmith";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb672fe;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x15:
      pcVar17 = "metalcrafter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb672ea;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x16:
      pcVar17 = "jeweler";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6734e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x17:
      pcVar17 = "gem cutter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6733a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x18:
      pcVar17 = "gem setter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6725e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x19:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67424;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"craftsman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6724a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"craftsmen");
      }
      goto joined_r0x00b66661;
    case 0x1a:
      pcVar17 = "woodcrafter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb672ae;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x1b:
      pcVar17 = "stonecrafter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6729a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x1c:
      pcVar17 = "leatherworker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67286;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x1d:
      pcVar17 = "bone carver";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67272;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x1e:
      pcVar17 = "weaver";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb672d6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x1f:
      pcVar17 = "clothier";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb672c2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x20:
      pcVar17 = "glassmaker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66fdb;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x21:
      pcVar17 = "potter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66fc7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x22:
      pcVar17 = "glazer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66f58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x23:
      pcVar17 = "wax worker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66f44;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x24:
      unaff_RBX = (char *)param_1[1];
      if (0xf < 0x7fffffffffffffffU - (long)unaff_RBX) {
        unaff_R14 = unaff_RBX + 0x10;
        if ((long *)*param_1 == param_1 + 2) {
          pcVar10 = (char *)0xf;
        }
        else {
          pcVar10 = (char *)param_1[2];
        }
        if (pcVar10 < unaff_R14) {
          puVar13 = (undefined1 *)0x10;
          param_4 = "strand extractor";
          *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb675c3;
          pcVar17 = unaff_RBX;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,unaff_RBX,0);
        }
        else {
          builtin_strncpy((char *)(*param_1 + (long)unaff_RBX),"strand extractor",0x10);
        }
        param_1[1] = (long)unaff_R14;
        unaff_RBX[*param_1 + 0x10] = '\0';
        break;
      }
      goto LAB_00b6764b;
    case 0x25:
      pcVar17 = "fishery worker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66f30;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x26:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67410;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"fisherman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66f1c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"fishermen");
      }
      goto joined_r0x00b66661;
    case 0x27:
      pcVar17 = "fish dissector";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66eff;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x28:
      pcVar17 = "fish cleaner";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66eeb;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x29:
      pcVar17 = "farmer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66ed7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x2a:
      pcVar17 = "cheesemaker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66ec3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x2b:
      pcVar17 = "milker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66eaf;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x2c:
      pcVar17 = "cook";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66e9b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x2d:
      pcVar17 = "thresher";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66e87;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x2e:
      pcVar17 = "miller";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66e73;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x2f:
      pcVar17 = "butcher";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66e5f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x30:
      pcVar17 = "tanner";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66e4b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x31:
      pcVar17 = "dyer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66e37;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x32:
      pcVar17 = "planter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66e23;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x33:
      pcVar17 = "herbalist";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66e0f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x34:
      pcVar17 = "brewer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66dfb;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x35:
      pcVar17 = "soap maker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66de7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x36:
      pcVar17 = "potash maker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66dd3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x37:
      pcVar17 = "lye maker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66dbf;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x38:
      pcVar17 = "wood burner";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66dab;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x39:
      pcVar17 = "shearer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66d97;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x3a:
      pcVar17 = "spinner";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66d83;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x3b:
      pcVar17 = "presser";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66d6f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x3c:
      pcVar17 = "beekeeper";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66d5b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x3d:
      pcVar17 = "engineer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66d47;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x3e:
      pcVar17 = "mechanic";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66d33;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x3f:
      pcVar17 = "siege engineer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66d1f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x40:
      pcVar17 = "siege operator";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66d0b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x41:
      pcVar17 = "pump operator";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66cf7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x42:
      pcVar17 = "clerk";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66794;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x43:
      pcVar17 = "administrator";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66780;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x44:
      pcVar17 = "trader";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6676c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x45:
      pcVar17 = "doctor";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66758;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x46:
      pcVar17 = "diagnostician";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb667bc;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x47:
      pcVar17 = "bone doctor";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb667a8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x48:
      pcVar17 = "suturer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66744;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x49:
      pcVar17 = "surgeon";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66730;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x4a:
      pcVar17 = "merchant";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66ce3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x4b:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb674c4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"hammerman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66ccf;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"hammermen");
      }
      goto joined_r0x00b66661;
    case 0x4c:
      pcVar17 = "Hammer Lord";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66c64;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x4d:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6749c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"spearman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66c50;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"spearmen");
      }
      goto joined_r0x00b66661;
    case 0x4e:
      pcVar17 = "Spearmaster";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66c95;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x4f:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb673fc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"crossbowman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66c81;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"crossbowmen");
      }
      goto joined_r0x00b66661;
    case 0x50:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb674b0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,&UNK_020f31d7);
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66cb2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_1,"Elite Crossbowman");
      }
      goto joined_r0x00b66661;
    case 0x51:
      pcVar17 = "wrestler";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66abb;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x52:
      pcVar17 = "Elite Wrestler";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66b7f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x53:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67474;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"axeman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66b6b;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"axemen");
      }
      goto joined_r0x00b66661;
    case 0x54:
      pcVar17 = "Axe Lord";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66b4e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x55:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67460;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"swordsman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66b3a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"swordsmen");
      }
      goto joined_r0x00b66661;
    case 0x56:
      pcVar17 = "Swordmaster";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66b1d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x57:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6744c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"maceman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66b09;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"macemen");
      }
      goto joined_r0x00b66661;
    case 0x58:
      pcVar17 = "Mace Lord";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66aec;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x59:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67438;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"pikeman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66ad8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"pikemen");
      }
      goto joined_r0x00b66661;
    case 0x5a:
      pcVar17 = "Pikemaster";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66b93;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x5b:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb674d8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"bowman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66aa7;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"bowmen");
      }
      goto joined_r0x00b66661;
    case 0x5c:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67488;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Elite Bowman");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66a8a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Elite Bowmen");
      }
      goto joined_r0x00b66661;
    case 0x5d:
      pcVar17 = "blowgunner";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66a6d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x5e:
      pcVar17 = "Master Blowgunner";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66a59;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x5f:
      pcVar17 = "lasher";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66a45;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x60:
      pcVar17 = "Master Lasher";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66a31;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x61:
      pcVar17 = "recruit";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66a1d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1);
      break;
    case 0x62:
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6722d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"hunting");
      goto joined_r0x00b66661;
    case 99:
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6721c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"war");
      goto joined_r0x00b66661;
    case 100:
      pcVar17 = "Master Thief";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6720b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Master Thief");
      break;
    case 0x65:
      pcVar17 = "thief";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb671f7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"thief");
      break;
    case 0x67:
      if (param_6 == -1) {
        if ((-1 < sVar5) && ((ulong)(long)sVar5 < (ulong)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3))
           ) goto LAB_00b6756e;
      }
      else if (-1 < sVar5) {
        uVar9 = (ulong)sVar5;
        uVar6 = _DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3;
        if (uVar9 < uVar6) {
          if (param_6 < 0) {
            if (uVar6 <= uVar9) goto LAB_00b673d0;
          }
          else {
            lVar8 = *(long *)(*(long *)(_DAT_0281e6f0 + uVar9 * 8) + 0x178);
            if (((ulong)(long)param_6 <
                 (ulong)(*(long *)(*(long *)(_DAT_0281e6f0 + uVar9 * 8) + 0x180) - lVar8 >> 3)) &&
               (*(long *)(*(long *)(lVar8 + (long)param_6 * 8) + 0x108) != 0)) {
              uVar12 = 9;
              if (cVar16 == '\0') {
                uVar12 = 8;
              }
LAB_00b67135:
              *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6714a;
              native_supplier_0xb55b20
                        (0x281e6d0,param_1,iVar14,(int)param_6,uVar12,unaff_R12 & 0xff);
              goto LAB_00b6714a;
            }
          }
LAB_00b6756e:
          if (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar5 * 8) + 200) != 0) {
            if (cVar16 == '\0') {
              *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6762a;
              native_supplier_0xb0e310(0x281e6d0,param_1,iVar14,6,unaff_R12 & 0xff);
            }
            else {
              *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb675a4;
              native_supplier_0xb0e310(0x281e6d0,param_1,iVar14,7,unaff_R12 & 0xff);
            }
LAB_00b6714a:
            *param_5 = 1;
            goto joined_r0x00b66661;
          }
        }
      }
LAB_00b673d0:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67604;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"child");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb673e8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"children");
      }
      goto joined_r0x00b66661;
    case 0x68:
      if (param_6 == -1) {
        if ((-1 < sVar5) && ((ulong)(long)sVar5 < (ulong)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3))
           ) goto LAB_00b67508;
      }
      else if (-1 < sVar5) {
        uVar9 = (ulong)sVar5;
        uVar6 = _DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3;
        if (uVar9 < uVar6) {
          if (param_6 < 0) {
            if (uVar6 <= uVar9) goto LAB_00b673aa;
          }
          else {
            lVar8 = *(long *)(*(long *)(_DAT_0281e6f0 + uVar9 * 8) + 0x178);
            if (((ulong)(long)param_6 <
                 (ulong)(*(long *)(*(long *)(_DAT_0281e6f0 + uVar9 * 8) + 0x180) - lVar8 >> 3)) &&
               (*(long *)(*(long *)(lVar8 + (long)param_6 * 8) + 200) != 0)) {
              uVar12 = 7;
              if (cVar16 == '\0') {
                uVar12 = 6;
              }
              goto LAB_00b67135;
            }
          }
LAB_00b67508:
          if (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar5 * 8) + 0x88) != 0) {
            if (cVar16 == '\0') {
              *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb67646;
              native_supplier_0xb0e310(0x281e6d0,param_1,iVar14,4,unaff_R12 & 0xff);
            }
            else {
              *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6753e;
              native_supplier_0xb0e310(0x281e6d0,param_1,iVar14,5,unaff_R12 & 0xff);
            }
            goto LAB_00b6714a;
          }
        }
      }
LAB_00b673aa:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb675f0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"baby");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb673c2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"babies");
      }
      goto joined_r0x00b66661;
    case 0x69:
      pcVar17 = "drunk";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb670a3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"drunk");
      break;
    case 0x6a:
      pcVar17 = "monster slayer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6708f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"monster slayer");
      break;
    case 0x6b:
      pcVar17 = "scout";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66a09;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"scout");
      break;
    case 0x6c:
      pcVar17 = "beast hunter";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb669f5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"beast hunter");
      break;
    case 0x6d:
      pcVar17 = "snatcher";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66941;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"snatcher");
      break;
    case 0x6e:
      if (cVar16 == '\0') {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6739c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"mercenaries");
      }
      else {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6692d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"mercenary");
      }
      goto joined_r0x00b66661;
    case 0x6f:
      pcVar17 = "gelder";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66910;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"gelder");
      break;
    case 0x70:
      pcVar17 = "performer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb668fc;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"performer");
      break;
    case 0x71:
      pcVar17 = "poet";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb668e8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"poet");
      break;
    case 0x72:
      pcVar17 = "bard";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb668d4;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"bard");
      break;
    case 0x73:
      pcVar17 = "dancer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66c33;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"dancer");
      break;
    case 0x74:
      pcVar17 = "sage";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66c1f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"sage");
      break;
    case 0x75:
      pcVar17 = "scholar";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66c0b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"scholar");
      break;
    case 0x76:
      pcVar17 = "philosopher";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66bf7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"philosopher");
      break;
    case 0x77:
      pcVar17 = "mathematician";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66be3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"mathematician");
      break;
    case 0x78:
      pcVar17 = "historian";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66bcf;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"historian");
      break;
    case 0x79:
      pcVar17 = "astronomer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66bbb;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"astronomer");
      break;
    case 0x7a:
      pcVar17 = "naturalist";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66ba7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"naturalist");
      break;
    case 0x7b:
      pcVar17 = "chemist";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb669e1;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"chemist");
      break;
    case 0x7c:
      pcVar17 = "geographer";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb669cd;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"geographer");
      break;
    case 0x7d:
      pcVar17 = "scribe";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb669b9;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"scribe");
      break;
    case 0x7e:
      pcVar17 = "papermaker";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb669a5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"papermaker");
      break;
    case 0x7f:
      pcVar17 = "bookbinder";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66991;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"bookbinder");
      break;
    case 0x80:
      pcVar17 = "tavern keeper";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6697d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"tavern keeper");
      break;
    case 0x81:
      pcVar17 = "criminal";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66969;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"criminal");
      break;
    case 0x82:
      pcVar17 = "peddler";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66955;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"peddler");
      break;
    case 0x83:
      pcVar17 = "prophet";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66884;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"prophet");
      break;
    case 0x84:
      pcVar17 = "pilgrim";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66870;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"pilgrim");
      break;
    case 0x85:
      pcVar17 = "monk";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6685c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"monk");
      break;
    case 0x86:
      pcVar17 = "messenger";
      *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb66848;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"messenger");
    }
override_jmp_00b665df_case_102:
    sVar7 = (short)param_4;
    if (cVar16 == '\0') {
joined_r0x00b66661:
      if (cVar15 == '\0') {
        return;
      }
      native_supplier_0x424200(param_1);
      return;
    }
    unaff_RBX = (char *)param_1[1];
    if (unaff_RBX != (char *)0x7fffffffffffffff) {
      if ((long *)*param_1 == param_1 + 2) {
        pcVar17 = (char *)0xf;
      }
      else {
        pcVar17 = (char *)param_1[2];
      }
      if (pcVar17 < unaff_RBX + 1) {
        *(undefined8 *)((long)register0x00000020 + -0x60) = 0xb6669a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,unaff_RBX,0,"s",1);
      }
      else {
        *(char *)(*param_1 + (long)unaff_RBX) = 's';
      }
      param_1[1] = (long)(unaff_RBX + 1);
      unaff_RBX[*param_1 + 1] = '\0';
      goto joined_r0x00b66661;
    }
LAB_00b6764b:
    plVar11 = (long *)&UNK_0209e070;
    *(undefined **)((long)register0x00000020 + -0x60) = &UNK_00b67657;
    native_supplier_0x4244b0();
    if (0x86 < extraout_DX) {
      return;
    }
    param_4 = (char *)(ulong)(uint)(int)sVar7;
    *(uint *)((long)register0x00000020 + -0x48) = *(uint *)((long)register0x00000020 + -0x48) & 0xff
    ;
    *(int *)((long)register0x00000020 + -0x50) =
         (int)(char)*(undefined4 *)((long)register0x00000020 + -0x50);
    register0x00000020 = (BADSPACEBASE *)((long)register0x00000020 + -0x58);
    unaff_RBP = param_1;
    param_2 = pcVar17;
    param_1 = plVar11;
    param_5 = puVar13;
    param_3 = extraout_DX;
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; noble-position; 0xb1f6f0..0xb1f7aa */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 companion_source_noble_position(long param_1,short param_2,undefined4 param_3)

{
  int iVar1;
  long lVar2;
  int iVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  
  lVar2 = _DAT_0282b998;
  iVar1 = *(int *)(param_1 + 0xc30);
  iVar6 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar6 != 0) && (iVar1 != -1)) {
    iVar5 = *(int *)(param_1 + 0x1274);
    if ((-1 < iVar5) && (iVar5 < iVar6)) {
      lVar7 = *(long *)(_DAT_0282b998 + (long)iVar5 * 8);
      if (iVar1 == *(int *)(lVar7 + 0xe0)) {
LAB_00b1f79f:
        uVar4 = func_0x009a4060(lVar7,(int)param_2,param_3);
        return uVar4;
      }
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
    }
    iVar6 = iVar6 + -1;
    if (-1 < iVar6) {
      iVar5 = 0;
      do {
        while( true ) {
          iVar3 = iVar6 + iVar5 >> 1;
          lVar7 = *(long *)(lVar2 + (long)iVar3 * 8);
          if (iVar1 == *(int *)(lVar7 + 0xe0)) {
            *(int *)(param_1 + 0x1274) = iVar3;
            goto LAB_00b1f79f;
          }
          if (*(int *)(lVar7 + 0xe0) <= iVar1) break;
          iVar6 = iVar3 + -1;
          if (iVar6 < iVar5) {
            return 0;
          }
        }
        iVar5 = iVar3 + 1;
      } while (iVar5 <= iVar6);
    }
  }
  return 0;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; noble-position-territory; 0x89fdd0..0x89fffa */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong companion_source_noble_position_territory(long param_1,int *param_2,long *param_3)

{
  int *piVar1;
  long lVar2;
  undefined8 *puVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  long *plVar7;
  long in_FS_OFFSET;
  undefined1 auStack_88 [8];
  long lStack_80;
  byte bStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar3 = *(undefined8 **)(param_1 + 0xd0);
  do {
    if (*(undefined8 **)(param_1 + 0xd8) <= puVar3) {
LAB_0089fe06:
      uVar5 = 0;
LAB_0089fe09:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return uVar5;
      }
      native_supplier_0x423c70();
LAB_0089ffe2:
      native_supplier_0x4244b0(&UNK_0209e070);
      uVar5 = func_0x0044fe94();
      return uVar5;
    }
    piVar1 = (int *)*puVar3;
    if (((*(byte *)((long)piVar1 + 0x1d) & 2) != 0) && (piVar1[3] == *param_2)) {
      if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198)) && (*piVar1 != -1))
      {
        native_supplier_0x83ed00(auStack_88,_DAT_0281d7d8 + 0x198);
        uVar5 = (ulong)bStack_78;
        if (bStack_78 == 0) goto LAB_0089fe09;
        if (lStack_80 != 0) {
          lVar2 = param_3[1];
          if (0x7fffffffffffffffU - lVar2 < 4) goto LAB_0089ffe2;
          if ((long *)*param_3 == param_3 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_3[2];
          }
          if (uVar6 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,lVar2,0," of ",4);
          }
          else {
            *(undefined4 *)(*param_3 + lVar2) = 0x20666f20;
          }
          param_3[1] = lVar2 + 4U;
          *(undefined1 *)(*param_3 + 4 + lVar2) = 0;
          lStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          companion_source_english_language_name(lStack_80,&puStack_68,1,0);
          lVar2 = param_3[1];
          plVar7 = (long *)*param_3;
          uVar6 = lStack_60 + lVar2;
          if (param_3 + 2 == plVar7) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = param_3[2];
          }
          if (uVar4 < uVar6) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,lVar2,0);
            plVar7 = (long *)*param_3;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar7 + lVar2) = *puStack_68;
              plVar7 = (long *)*param_3;
            }
            else {
              native_supplier_0x423690((undefined1 *)((long)plVar7 + lVar2),puStack_68,lStack_60);
              plVar7 = (long *)*param_3;
            }
          }
          param_3[1] = uVar6;
          *(undefined1 *)((long)plVar7 + uVar6) = 0;
          if (puStack_68 != &uStack_58) {
            native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_0089fe09;
        }
      }
      goto LAB_0089fe06;
    }
    puVar3 = puVar3 + 1;
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; corpse-unit-reference; 0xb6ca30..0xb6ec23 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_corpse_unit_reference
               (long param_1,long *param_2,int param_3,char param_4,char param_5)

{
  long lVar1;
  char *pcVar2;
  uint uVar3;
  undefined1 *puVar4;
  undefined1 auVar5 [12];
  undefined1 auVar6 [12];
  long lVar7;
  char cVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  long *plVar14;
  long lVar15;
  long *plVar16;
  undefined4 *puVar17;
  int *piVar18;
  char *pcVar19;
  char *pcVar20;
  int iVar21;
  int iVar22;
  long lVar23;
  int iVar24;
  ulong uVar25;
  ulong uVar26;
  long lVar27;
  ulong uVar28;
  undefined *puVar29;
  undefined4 *puVar30;
  long lVar31;
  long in_FS_OFFSET;
  bool bVar32;
  undefined1 auVar33 [12];
  undefined8 uVar34;
  undefined4 *puStack_d8;
  long lStack_d0;
  int *piStack_c8;
  undefined1 uStack_b1;
  undefined8 uStack_b0;
  undefined1 auStack_a8 [12];
  undefined4 uStack_9c;
  char cStack_98;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  char *pcStack_68;
  ulong uStack_60;
  char cStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lVar15 = _DAT_0282b998;
  lVar27 = _DAT_02716dc0;
  iVar12 = _DAT_024893b0;
  auVar6._8_4_ = auStack_a8._8_4_;
  auVar6._0_8_ = auStack_a8._0_8_;
  auVar5._8_4_ = auStack_a8._8_4_;
  auVar5._0_8_ = auStack_a8._0_8_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((((gamemode == 1) && (_DAT_02716d78 != _DAT_02716d80)) && (_DAT_02716dc0 != 0)) &&
     (_DAT_02716dc0 == param_1)) {
    if (param_4 == '\0') {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar19 = "you";
        goto LAB_00b6d1d4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar19 = "You";
LAB_00b6d1d4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,pcVar19);
      return;
    }
LAB_00b6eb5e:
    auStack_a8 = auVar6;
    native_supplier_0x423c70();
LAB_00b6eb63:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6eb6f:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6eb7b:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6eb87:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6eb93:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6eb9f:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6ebab:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6ebb7:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6ebc3:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6ebcf:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6ebdb:
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  else {
    lVar23 = *(long *)(param_1 + 0xd80);
    if ((lVar23 != 0) && (*(long *)(lVar23 + 0x28) != 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,lVar23 + 0x20);
joined_r0x00b6d993:
      if (param_4 == '\0') goto LAB_00b6d141;
LAB_00b6d999:
      auVar6 = auStack_a8;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        native_supplier_0x424f90(param_2);
        return;
      }
      goto LAB_00b6eb5e;
    }
    if (_DAT_024893b0 - 4U < 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 8);
      if (param_4 != '\0') goto LAB_00b6d999;
LAB_00b6d141:
      auVar6 = auStack_a8;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_00b6eb5e;
    }
    iVar22 = *(int *)(param_1 + 0xc30);
    iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    bVar32 = iVar24 == 0;
    if (((gamemode != 1) || (auStack_a8 = auVar5, _DAT_02716d78 == _DAT_02716d80)) ||
       (auStack_a8 = auVar6, _DAT_02716dc0 == 0)) goto LAB_00b6cd58;
    lVar1 = param_1 + 8;
    lStack_d0 = lVar1;
    if ((iVar22 == -1) || (bVar32)) {
      if (*(char *)(param_1 + 0x7a) != '\0') {
LAB_00b6cb76:
        lVar23 = 0;
        puStack_d8 = (undefined4 *)0x0;
LAB_00b6cbe5:
        lVar15 = _DAT_0282b998;
        lVar7 = lStack_d0;
        auVar33 = auStack_a8;
        if (iVar12 != 1) {
LAB_00b6cbef:
          lStack_d0 = lVar7;
          puVar17 = _DAT_0297b210;
          uVar3 = *(uint *)(param_1 + 0x3d0);
          uVar28 = (ulong)*(uint *)(lVar27 + 0x130);
          auStack_a8 = auVar33;
          if (uVar3 == *(uint *)(lVar27 + 0x130)) {
LAB_00b6e158:
            if (*(long *)(lStack_d0 + 8) == 0) {
              companion_source_native_language_name(lStack_d0,param_2);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (param_2,lStack_d0);
            }
            goto LAB_00b6d999;
          }
          piVar18 = _DAT_0297b220;
          if (_DAT_0297b220 < _DAT_0297b228) {
LAB_00b6def6:
            if (*(int *)(param_1 + 0xc30) != *piVar18) goto code_r0x00b6defe;
            if (((int)((long)piVar18 - (long)_DAT_0297b220 >> 2) != -1) &&
               (_DAT_0297b208 < _DAT_0297b210)) {
              bVar32 = false;
              puVar29 = &DAT_02716d60;
              puVar30 = _DAT_0297b208;
              do {
                lVar15 = native_supplier_0xb2a010(puVar29,*puVar30);
                if (((lVar15 != 0) && ((int)uVar28 == *(int *)(lVar15 + 0x3d0))) &&
                   (uVar3 == *(uint *)(lVar15 + 0x130))) {
                  bVar32 = true;
                }
                puVar30 = puVar30 + 1;
              } while (puVar30 < puVar17);
              if (bVar32) goto LAB_00b6e158;
            }
          }
LAB_00b6cc27:
          uStack_78 = 0;
          lStack_80 = 0;
          puStack_88 = &uStack_78;
          if ((*(long *)(param_1 + 0xd80) == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
            companion_source_caste_profession
                      (&puStack_88,(int)*(short *)(param_1 + 0xa0),(int)*(short *)(param_1 + 0xa4),
                       (int)*(short *)(param_1 + 300),0,0,0xfffffffffffffffe);
          }
          else {
            companion_source_caste_profession
                      (&puStack_88,(int)*(short *)(param_1 + 0xa0),(int)*(short *)(param_1 + 0xa4),
                       (int)*(short *)(param_1 + 300),0,0,0xffffffffffffffff);
          }
          if ((puStack_d8 == (undefined4 *)0x0) || (*(short *)(puStack_d8 + 0x2b) == -1)) {
            lVar15 = native_supplier_0xb29210(param_1,0xffffffff,&uStack_b1,&uStack_b0,auStack_a8);
            if ((lVar15 != 0) && (lVar23 != 0)) {
              uVar34 = native_supplier_0x858b80(lVar15,(int)*(char *)(lVar23 + 6),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&puStack_88,uVar34);
              if (0 < *(short *)(lVar15 + 0x2c8)) {
                companion_source_noble_position_territory(uStack_b0,auStack_a8._0_8_,&puStack_88);
              }
            }
            sVar10 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
            if (0 < sVar10) {
              if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (lStack_80 != 0)) {
                native_supplier_0xb57a80(&puStack_88,&UNK_021f69f1);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"slave");
              }
            }
            sVar10 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
            if (sVar10 < 1) {
              sVar10 = companion_source_noble_position(param_1,7,0xffffffff);
              if (sVar10 < 1) goto LAB_00b6cca5;
            }
            if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (lStack_80 != 0)) {
              native_supplier_0xb57a80(&puStack_88,&UNK_021f6a08);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"prisoner");
            }
          }
LAB_00b6cca5:
          if ((*(long *)(param_1 + 0x88) != 0) && (param_5 != '\0')) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_88,param_1 + 0x80);
          }
          cStack_58 = '\0';
          uStack_60 = 0;
          pcStack_68 = &cStack_58;
          companion_source_native_language_name(lStack_d0,&pcStack_68);
          if (uStack_60 == 0) {
            if (lStack_80 == 0) {
              if (pcStack_68 != &cStack_58) {
                native_supplier_0x423790(pcStack_68,CONCAT71(uStack_57,cStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
LAB_00b6cd2e:
              iVar22 = *(int *)(param_1 + 0xc30);
              iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
              bVar32 = iVar24 == 0;
              lVar15 = _DAT_0282b998;
              goto LAB_00b6cd58;
            }
LAB_00b6e23c:
            if (param_4 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"the ");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"The ");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_88,lStack_80);
            if (uStack_60 != 0) {
              native_supplier_0xb57a80(param_2," ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,pcStack_68,uStack_60);
            }
          }
          else {
            if (lStack_80 != 0) goto LAB_00b6e23c;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (param_2,&pcStack_68);
            native_supplier_0x424f90(param_2);
          }
          if (pcStack_68 != &cStack_58) {
            native_supplier_0x423790(pcStack_68,CONCAT71(uStack_57,cStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_00b6d141;
        }
        iVar12 = *(int *)(lVar27 + 0xc30);
        iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
        bVar32 = iVar24 == 0;
        if (iVar12 != -1 && !bVar32) {
          iVar22 = *(int *)(lVar27 + 0x1274);
          if ((iVar22 < iVar24) && (-1 < iVar22)) {
            lVar31 = *(long *)(_DAT_0282b998 + (long)iVar22 * 8);
            if (iVar12 == *(int *)(lVar31 + 0xe0)) {
LAB_00b6e846:
              lVar7 = lVar1;
              if (*(int *)(param_1 + 0xc30) == -1) {
LAB_00b6e954:
                if ((*(int *)(param_1 + 0x14c) != -1) && (*(long *)(lVar31 + 0x130) != 0)) {
                  lVar15 = *(long *)(*(long *)(lVar31 + 0x130) + 0x60);
                  bVar32 = false;
                  if (lVar15 != 0) {
LAB_00b6e8dd:
                    auVar33 = native_supplier_0x82cb40(lVar15 + 0x48);
                    if ((auVar33[8] != '\0') &&
                       (auStack_a8._0_4_ = auVar33._0_4_, lVar27 = _DAT_02716dc0,
                       auStack_a8._0_4_ != -1)) goto LAB_00b6cbef;
                    goto LAB_00b6eb0e;
                  }
                }
              }
              else {
                lVar15 = native_supplier_0x9b1320(lVar31,*(int *)(param_1 + 0xc30));
                auVar33._8_4_ = auStack_a8._8_4_;
                auVar33._0_8_ = auStack_a8._0_8_;
                if (lVar15 == 0) goto LAB_00b6e954;
                lVar27 = _DAT_02716dc0;
                if ((*(byte *)(lVar15 + 4) & 1) != 0) goto LAB_00b6cbef;
                auStack_a8 = auVar33;
                if ((puStack_d8 == (undefined4 *)0x0) ||
                   (auStack_a8 = native_supplier_0x82cb40(lVar15 + 8,*puStack_d8),
                   auStack_a8[8] == '\0')) goto LAB_00b6e954;
                bVar32 = auStack_a8._0_4_ != -1;
                auVar33 = auStack_a8;
                if (((*(int *)(param_1 + 0x14c) != -1) && (*(long *)(lVar31 + 0x130) != 0)) &&
                   (lVar15 = *(long *)(*(long *)(lVar31 + 0x130) + 0x60), lVar15 != 0))
                goto LAB_00b6e8dd;
LAB_00b6eb0e:
                lVar27 = _DAT_02716dc0;
                lVar7 = lStack_d0;
                auStack_a8 = auVar33;
                if (bVar32) goto LAB_00b6cbef;
              }
              goto LAB_00b6cd2e;
            }
            *(undefined4 *)(lVar27 + 0x1274) = 0xffffffff;
          }
          iVar22 = iVar24 + -1;
          bVar32 = false;
          if (-1 < iVar22) {
            iVar11 = 0;
            do {
              while( true ) {
                iVar13 = iVar11 + iVar22 >> 1;
                lVar31 = *(long *)(lVar15 + (long)iVar13 * 8);
                if (iVar12 == *(int *)(lVar31 + 0xe0)) {
                  *(int *)(lVar27 + 0x1274) = iVar13;
                  goto LAB_00b6e846;
                }
                if (*(int *)(lVar31 + 0xe0) <= iVar12) break;
                iVar22 = iVar13 + -1;
                if (iVar22 < iVar11) goto LAB_00b6e5fc;
              }
              iVar11 = iVar13 + 1;
            } while (iVar11 <= iVar22);
          }
        }
LAB_00b6e5fc:
        iVar22 = *(int *)(param_1 + 0xc30);
LAB_00b6cd58:
        piStack_c8._0_2_ = *(short *)(param_1 + 0xa0);
        if ((iVar22 != -1) && (!bVar32)) {
          iVar12 = *(int *)(param_1 + 0x1274);
          if ((-1 < iVar12) && (iVar12 < iVar24)) {
            lVar27 = *(long *)(lVar15 + (long)iVar12 * 8);
            if (iVar22 == *(int *)(lVar27 + 0xe0)) {
LAB_00b6d3cf:
              lStack_d0 = native_supplier_0x9abbb0(lVar27);
              if (lStack_d0 == 0) {
                lVar23 = *(long *)(param_1 + 0xd80);
                sVar10 = (short)piStack_c8;
              }
              else {
                iVar12 = *(int *)(lStack_d0 + 0x88);
                if (((iVar12 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                   (iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar24)) {
                  iVar22 = 0;
                  do {
                    while( true ) {
                      iVar11 = iVar22 + iVar24 >> 1;
                      lVar15 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
                      if (iVar12 == *(int *)(lVar15 + 0xe0)) {
                        if (*(int *)(lVar15 + 0xd0) < 1) goto LAB_00b6d44c;
                        if ((**(byte **)(lVar15 + 200) & 4) == 0) {
                          if ((**(byte **)(lVar15 + 200) & 8) == 0) goto LAB_00b6d44c;
                          if (param_3 == 1) {
                            native_supplier_0xb57a80(param_2,"the ");
                          }
                          else if (param_3 == 0) {
                            native_supplier_0xb57a80(param_2,"a ");
                          }
                          lVar15 = param_2[1];
                          if (0x7fffffffffffffffU - lVar15 < 5) goto LAB_00b6ebdb;
                          uVar28 = lVar15 + 5;
                          if ((long *)*param_2 == param_2 + 2) {
                            uVar25 = 0xf;
                          }
                          else {
                            uVar25 = param_2[2];
                          }
                          if (uVar25 < uVar28) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (param_2,lVar15,0,"force",5);
                          }
                          else {
                            puVar17 = (undefined4 *)(*param_2 + lVar15);
                            *puVar17 = 0x63726f66;
                            *(undefined1 *)(puVar17 + 1) = 0x65;
                          }
                        }
                        else {
                          if (param_3 == 1) {
                            native_supplier_0xb57a80(param_2,"the ");
                          }
                          else if (param_3 == 0) {
                            native_supplier_0xb57a80(param_2,"a ");
                          }
                          lVar15 = param_2[1];
                          if (0x7fffffffffffffffU - lVar15 < 5) goto LAB_00b6ebdb;
                          uVar28 = lVar15 + 5;
                          if ((long *)*param_2 == param_2 + 2) {
                            uVar25 = 0xf;
                          }
                          else {
                            uVar25 = param_2[2];
                          }
                          if (uVar25 < uVar28) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (param_2,lVar15,0,"deity",5);
                          }
                          else {
                            puVar17 = (undefined4 *)(*param_2 + lVar15);
                            *puVar17 = 0x74696564;
                            *(undefined1 *)(puVar17 + 1) = 0x79;
                          }
                        }
                        param_2[1] = uVar28;
                        *(undefined1 *)(*param_2 + 5 + lVar15) = 0;
                        goto joined_r0x00b6d993;
                      }
                      if (*(int *)(lVar15 + 0xe0) <= iVar12) break;
                      iVar24 = iVar11 + -1;
                      if (iVar24 < iVar22) goto LAB_00b6d44c;
                    }
                    iVar22 = iVar11 + 1;
                  } while (iVar22 <= iVar24);
                }
LAB_00b6d44c:
                lVar23 = *(long *)(param_1 + 0xd80);
                sVar10 = *(short *)(lStack_d0 + 0xac);
                if (*(short *)(lStack_d0 + 0xac) == -1) {
                  sVar10 = (short)piStack_c8;
                }
              }
              goto LAB_00b6cdca;
            }
            *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
          }
          goto joined_r0x00b6d551;
        }
        goto LAB_00b6cdb6;
      }
      lVar27 = 0;
      lStack_d0 = 0;
      sVar10 = *(short *)(param_1 + 0xa0);
    }
    else {
      iVar11 = *(int *)(param_1 + 0x1274);
      if ((iVar11 < iVar24) && (-1 < iVar11)) {
        lVar23 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
        if (*(int *)(lVar23 + 0xe0) != iVar22) {
          *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
          goto LAB_00b6cb2f;
        }
LAB_00b6cba6:
        puStack_d8 = (undefined4 *)native_supplier_0x9abbb0(lVar23);
        if (puStack_d8 != (undefined4 *)0x0) {
          lStack_d0 = native_supplier_0x1c41ff0(puStack_d8);
        }
        lVar27 = _DAT_02716dc0;
        iVar12 = _DAT_024893b0;
        if (*(char *)(lStack_d0 + 0x72) != '\0') goto LAB_00b6cbe5;
        goto LAB_00b6cd2e;
      }
LAB_00b6cb2f:
      iVar11 = iVar24 + -1;
      if (-1 < iVar11) {
        iVar13 = 0;
        do {
          while( true ) {
            iVar21 = iVar11 + iVar13 >> 1;
            lVar23 = *(long *)(lVar15 + (long)iVar21 * 8);
            if (*(int *)(lVar23 + 0xe0) == iVar22) {
              *(int *)(param_1 + 0x1274) = iVar21;
              goto LAB_00b6cba6;
            }
            if (*(int *)(lVar23 + 0xe0) <= iVar22) break;
            iVar11 = iVar21 + -1;
            if (iVar11 < iVar13) goto LAB_00b6cb6b;
          }
          iVar13 = iVar21 + 1;
        } while (iVar13 <= iVar11);
      }
LAB_00b6cb6b:
      if (*(char *)(param_1 + 0x7a) != '\0') goto LAB_00b6cb76;
      piStack_c8._0_2_ = *(short *)(param_1 + 0xa0);
joined_r0x00b6d551:
      iVar24 = iVar24 + -1;
      iVar12 = 0;
      if (-1 < iVar24) {
        do {
          while( true ) {
            iVar11 = iVar24 + iVar12 >> 1;
            lVar27 = *(long *)(lVar15 + (long)iVar11 * 8);
            if (*(int *)(lVar27 + 0xe0) == iVar22) {
              *(int *)(param_1 + 0x1274) = iVar11;
              goto LAB_00b6d3cf;
            }
            if (*(int *)(lVar27 + 0xe0) <= iVar22) break;
            iVar24 = iVar11 + -1;
            if (iVar24 < iVar12) goto LAB_00b6cdb6;
          }
          iVar12 = iVar11 + 1;
        } while (iVar12 <= iVar24);
      }
LAB_00b6cdb6:
      lStack_d0 = 0;
      lVar23 = *(long *)(param_1 + 0xd80);
      lVar27 = 0;
      sVar10 = (short)piStack_c8;
    }
LAB_00b6cdca:
    piStack_c8._0_2_ = sVar10;
    cStack_58 = '\0';
    uStack_60 = 0;
    if ((lVar23 == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
      uVar34 = 0xfffffffffffffffe;
    }
    else {
      uVar34 = 0xffffffffffffffff;
    }
    pcStack_68 = &cStack_58;
    cVar8 = companion_source_caste_profession
                      (&pcStack_68,(int)(short)piStack_c8,(int)*(short *)(param_1 + 0xa4),
                       (int)*(short *)(param_1 + 300),0,0,uVar34);
    if ((lStack_d0 == 0) || (*(short *)(lStack_d0 + 0xac) == -1)) {
      lVar15 = native_supplier_0xb29210(param_1,0xffffffff,&uStack_b1,&uStack_b0,auStack_a8);
      if ((lVar15 != 0) && (lVar27 != 0)) {
        uVar34 = native_supplier_0x858b80(lVar15,(int)*(char *)(lVar27 + 6),0,uStack_b1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&pcStack_68,uVar34);
        if (0 < *(short *)(lVar15 + 0x2c8)) {
          companion_source_noble_position_territory(uStack_b0,auStack_a8._0_8_,&pcStack_68);
        }
        cVar8 = '\0';
      }
      sVar10 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
      uVar28 = uStack_60;
      if (sVar10 < 1) {
LAB_00b6d325:
        sVar10 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
        if (sVar10 < 1) {
          sVar10 = companion_source_noble_position(param_1,7,0xffffffff);
          if (sVar10 < 1) goto LAB_00b6ce45;
        }
        uVar28 = uStack_60;
        if ((1 < (ushort)((short)piStack_c8 - 0x67U)) || (uStack_60 == 0)) {
          if ((pcStack_68 == &cStack_58) || (7 < CONCAT71(uStack_57,cStack_58))) {
            if (((("prisoner" < pcStack_68) ||
                 (pcVar19 = pcStack_68 + uStack_60, pcVar19 < "prisoner")) || (7 < uStack_60)) ||
               ("r" < pcVar19)) {
              builtin_strncpy(pcStack_68,"prisoner",8);
            }
            else if ("prisoner" < pcVar19) {
              pcVar19 = pcVar19 + -0x21f6a09;
              lVar15 = 8 - (long)pcVar19;
              pcVar2 = pcStack_68 + (long)pcVar19;
              pcVar20 = pcStack_68;
              if (pcVar19 == (char *)0x1) {
                *pcStack_68 = 'p';
              }
              else if (pcVar19 != (char *)0x0) {
                pcVar20 = (char *)native_supplier_0x423690(pcStack_68);
                if (lVar15 == 1) {
                  *pcVar2 = pcVar20[8];
                }
                else if (lVar15 != 0) goto LAB_00b6e9b9;
                goto LAB_00b6d7d5;
              }
LAB_00b6e9b9:
              native_supplier_0x423690(pcVar2,pcVar20 + 8,lVar15);
            }
            else {
              *(undefined8 *)pcStack_68 = *(undefined8 *)("prisoner" + (8 - uStack_60));
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pcStack_68,0,uStack_60,"prisoner",8);
          }
LAB_00b6d7d5:
          uStack_60 = 8;
          cVar8 = '\0';
          pcStack_68[8] = '\0';
          goto LAB_00b6ce45;
        }
        if (8 < 0x7fffffffffffffff - uStack_60) {
          uVar25 = uStack_60 + 9;
          uVar26 = 0xf;
          if (pcStack_68 != &cStack_58) {
            uVar26 = CONCAT71(uStack_57,cStack_58);
          }
          if (uVar26 < uVar25) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pcStack_68,uStack_60,0,&UNK_021f6a08,9);
          }
          else {
            builtin_strncpy(pcStack_68 + uStack_60," prisoner",9);
          }
          pcStack_68[uVar28 + 9] = '\0';
          cVar8 = '\0';
          uStack_60 = uVar25;
          goto LAB_00b6ce45;
        }
        goto LAB_00b6eb93;
      }
      if ((1 < (ushort)((short)piStack_c8 - 0x67U)) || (uStack_60 == 0)) {
        if ((pcStack_68 == &cStack_58) || (4 < CONCAT71(uStack_57,cStack_58))) {
          if (((("slave" < pcStack_68) || (pcVar19 = pcStack_68 + uStack_60, pcVar19 < "slave")) ||
              (4 < uStack_60)) || ("e" < pcVar19)) {
            builtin_strncpy(pcStack_68,"slave",5);
          }
          else if ("slave" < pcVar19) {
            pcVar19 = pcVar19 + -0x21f69f2;
            lVar15 = 5 - (long)pcVar19;
            pcVar2 = pcStack_68 + (long)pcVar19;
            pcVar20 = pcStack_68;
            if (pcVar19 == (char *)0x1) {
              *pcStack_68 = 's';
            }
            else if (pcVar19 != (char *)0x0) {
              pcVar20 = (char *)native_supplier_0x423690(pcStack_68);
              if (lVar15 == 1) {
                *pcVar2 = pcVar20[5];
              }
              else if (lVar15 != 0) goto LAB_00b6ea6f;
              goto LAB_00b6d312;
            }
LAB_00b6ea6f:
            native_supplier_0x423690(pcVar2,pcVar20 + 5,lVar15);
          }
          else {
            *(undefined4 *)pcStack_68 = *(undefined4 *)("slave" + -uStack_60 + 5);
            pcStack_68[4] = (&UNK_021f69fb)[-uStack_60];
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pcStack_68,0,uStack_60,"slave",5);
        }
LAB_00b6d312:
        uStack_60 = 5;
        cVar8 = '\0';
        pcStack_68[5] = '\0';
        goto LAB_00b6d325;
      }
      if (5 < 0x7fffffffffffffff - uStack_60) {
        uVar25 = uStack_60 + 6;
        uVar26 = 0xf;
        if (pcStack_68 != &cStack_58) {
          uVar26 = CONCAT71(uStack_57,cStack_58);
        }
        if (uVar26 < uVar25) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pcStack_68,uStack_60,0,&UNK_021f69f1,6);
        }
        else {
          builtin_strncpy(pcStack_68 + uStack_60," slave",6);
        }
        pcStack_68[uVar28 + 6] = '\0';
        cVar8 = '\0';
        uStack_60 = uVar25;
        goto LAB_00b6d325;
      }
      goto LAB_00b6ebb7;
    }
LAB_00b6ce45:
    if ((*(long *)(param_1 + 0x88) != 0) && (param_5 != '\0')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&pcStack_68,param_1 + 0x80);
      cVar8 = '\0';
    }
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    cVar9 = native_supplier_0xb17f70((int)*(short *)(param_1 + 0xa4),(int)*(short *)(param_1 + 300))
    ;
    if (((cVar9 != '\0') && (*(int *)(param_1 + 0x3bc) == -1)) &&
       ((*(byte *)(param_1 + 0x113) & 4) != 0)) {
      if (param_2[1] == 0) {
        if (param_3 == 1) {
          native_supplier_0xb57a80(param_2,"the ");
          goto LAB_00b6d5de;
        }
        if (param_3 == 0) {
          native_supplier_0xb57a80(param_2,"a ");
          goto LAB_00b6d5de;
        }
        iVar12 = *(int *)(param_1 + 0x140);
        if ((_DAT_027034b0 != _DAT_027034a8) && (iVar12 != -1)) goto LAB_00b6d602;
        plVar14 = (long *)*param_2;
        uVar28 = 6;
        lVar15 = 0;
        if (plVar14 != param_2 + 2) goto LAB_00b6dde5;
LAB_00b6ddf2:
        *(undefined4 *)((long)plVar14 + lVar15) = 0x61727473;
        *(undefined2 *)((undefined4 *)((long)plVar14 + lVar15) + 1) = 0x2079;
LAB_00b6cef8:
        param_2[1] = uVar28;
        *(undefined1 *)(*param_2 + uVar28) = 0;
        lVar15 = param_2[1];
        goto LAB_00b6cf07;
      }
LAB_00b6d5de:
      iVar12 = *(int *)(param_1 + 0x140);
      if ((_DAT_027034b0 != _DAT_027034a8) && (iVar12 != -1)) {
LAB_00b6d602:
        native_supplier_0xb0bdf0(auStack_a8,&DAT_027034a8,(long)iVar12);
        if (cStack_98 == '\0') goto LAB_00b6e05b;
        lVar15 = param_2[1];
        if (((CONCAT44(uStack_9c,auStack_a8._8_4_) == 0) ||
            (lVar27 = *(long *)(CONCAT44(uStack_9c,auStack_a8._8_4_) + 8),
            *(int *)(lVar27 + 0x3a8) < 8)) ||
           ((*(byte *)(*(long *)(lVar27 + 0x3a0) + 7) & 0x10) == 0)) goto LAB_00b6e05f;
        if (6 < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*param_2 == param_2 + 2) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < lVar15 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar15,0,"fierce ",7);
          }
          else {
            puVar17 = (undefined4 *)(*param_2 + lVar15);
            *puVar17 = 0x72656966;
            *(undefined2 *)(puVar17 + 1) = 0x6563;
            *(undefined1 *)((long)puVar17 + 6) = 0x20;
          }
          param_2[1] = lVar15 + 7U;
          *(undefined1 *)(*param_2 + 7 + lVar15) = 0;
          lVar15 = param_2[1];
          goto LAB_00b6cf07;
        }
        goto LAB_00b6eb63;
      }
LAB_00b6e05b:
      lVar15 = param_2[1];
LAB_00b6e05f:
      if (5 < 0x7fffffffffffffffU - lVar15) {
        plVar14 = (long *)*param_2;
        uVar28 = lVar15 + 6;
        if (plVar14 == param_2 + 2) {
          uVar25 = 0xf;
        }
        else {
LAB_00b6dde5:
          uVar25 = param_2[2];
        }
        if (uVar25 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar15,0,"stray ",6);
          goto LAB_00b6cef8;
        }
        goto LAB_00b6ddf2;
      }
      goto LAB_00b6ebab;
    }
    lVar15 = param_2[1];
    if ((*(byte *)(param_1 + 0x11d) & 0x10) != 0) {
      if (lVar15 == 0) {
        plVar16 = (long *)*param_2;
        plVar14 = param_2 + 2;
        if (param_3 == 1) {
          if ((plVar14 == plVar16) || (3 < (ulong)param_2[2])) {
            *(undefined4 *)plVar16 = 0x20656874;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"the ",4);
          }
          param_2[1] = 4;
          *(undefined1 *)(*param_2 + 4) = 0;
          lVar15 = param_2[1];
          goto LAB_00b6d6f3;
        }
        if (param_3 == 0) {
          if ((plVar14 == plVar16) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)plVar16 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          lVar15 = param_2[1];
          goto LAB_00b6d6f3;
        }
        uVar28 = 9;
        if (plVar16 != plVar14) goto LAB_00b6ced7;
LAB_00b6cee4:
        *(undefined8 *)((long)plVar16 + lVar15) = 0x6465746174696761;
        *(undefined1 *)((undefined8 *)((long)plVar16 + lVar15) + 1) = 0x20;
        goto LAB_00b6cef8;
      }
LAB_00b6d6f3:
      if (8 < 0x7fffffffffffffffU - lVar15) {
        plVar16 = (long *)*param_2;
        uVar28 = lVar15 + 9;
        if (plVar16 == param_2 + 2) {
          uVar25 = 0xf;
        }
        else {
LAB_00b6ced7:
          uVar25 = param_2[2];
        }
        if (uVar28 <= uVar25) goto LAB_00b6cee4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar15,0,"agitated ",9);
        goto LAB_00b6cef8;
      }
      goto LAB_00b6eb6f;
    }
LAB_00b6cf07:
    if ((*(byte *)(param_1 + 0x119) & 0x10) == 0) {
LAB_00b6cf7a:
      if (param_2[1] == 0) {
        if (param_3 == 1) {
          if (((long *)*param_2 == param_2 + 2) || (3 < (ulong)param_2[2])) {
            *(undefined4 *)*param_2 = 0x20656874;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"the ",4);
          }
          param_2[1] = 4;
          *(undefined1 *)(*param_2 + 4) = 0;
        }
        else if (param_3 == 0) {
          if (((long *)*param_2 == param_2 + 2) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)*param_2 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
        }
      }
      if (gamemode == 1) {
        uVar28 = *(ulong *)(param_1 + 0x13f0);
        if (uVar28 == 0) {
          native_supplier_0x1a1e560(param_1);
          piStack_c8 = *(int **)(param_1 + 0x13e8);
          uVar28 = *(ulong *)(param_1 + 0x13f0);
          if (7 < uVar28) goto LAB_00b6d850;
          if (uVar28 != 0) goto LAB_00b6dc40;
        }
        else {
          piStack_c8 = *(int **)(param_1 + 0x13e8);
          if (uVar28 < 8) {
LAB_00b6dc40:
            iVar12 = native_supplier_0x4255b0(piStack_c8,"average",uVar28);
            if (iVar12 != 0) goto LAB_00b6d863;
            lVar15 = uVar28 - 7;
          }
          else {
LAB_00b6d850:
            if ((((*piStack_c8 != 0x72657661) || ((short)piStack_c8[1] != 0x6761)) ||
                (*(char *)((long)piStack_c8 + 6) != 'e')) ||
               ((lVar15 = uVar28 - 7, 0x7fffffff < lVar15 || (lVar15 < -0x80000000))))
            goto LAB_00b6d863;
          }
          if ((int)lVar15 == 0) goto LAB_00b6cfaf;
        }
LAB_00b6d863:
        lVar15 = param_2[1];
        plVar14 = (long *)*param_2;
        uVar25 = lVar15 + uVar28;
        if (plVar14 == param_2 + 2) {
          uVar26 = 0xf;
        }
        else {
          uVar26 = param_2[2];
        }
        if (uVar26 < uVar25) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar15,0,piStack_c8,uVar28);
          plVar14 = (long *)*param_2;
        }
        else if (uVar28 != 0) {
          if (uVar28 == 1) {
            *(undefined1 *)((long)plVar14 + lVar15) = (char)*piStack_c8;
            plVar14 = (long *)*param_2;
          }
          else {
            native_supplier_0x423690((undefined1 *)((long)plVar14 + lVar15),piStack_c8,uVar28);
            plVar14 = (long *)*param_2;
          }
        }
        param_2[1] = uVar25;
        *(undefined1 *)((long)plVar14 + uVar25) = 0;
        lVar15 = param_2[1];
        if (lVar15 != 0x7fffffffffffffff) {
          if (param_2 + 2 == (long *)*param_2) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < lVar15 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar15,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar15) = 0x20;
          }
          param_2[1] = lVar15 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar15) = 0;
          goto LAB_00b6cfaf;
        }
        goto LAB_00b6eb7b;
      }
LAB_00b6cfaf:
      plVar16 = param_2 + 2;
      lVar15 = param_2[1];
      plVar14 = (long *)*param_2;
      if (((*(char *)(param_1 + 0x838) != '\0') && (*(long *)(param_1 + 0x848) == 0)) &&
         (lVar27 = *(long *)(param_1 + 0x888), lVar27 != 0)) {
        uVar28 = lVar15 + lVar27;
        if (plVar16 == plVar14) {
          uVar25 = 0xf;
        }
        else {
          uVar25 = param_2[2];
        }
        if (uVar25 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar15,0);
        }
        else if (lVar27 == 1) {
          *(undefined1 *)(lVar15 + (long)plVar14) = **(undefined1 **)(param_1 + 0x880);
        }
        else {
          native_supplier_0x423690
                    ((undefined1 *)(lVar15 + (long)plVar14),*(undefined1 **)(param_1 + 0x880),lVar27
                    );
        }
        param_2[1] = uVar28;
        *(undefined1 *)(*param_2 + uVar28) = 0;
        lVar15 = param_2[1];
        if (lVar15 != 0x7fffffffffffffff) {
          if ((long *)*param_2 == plVar16) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < lVar15 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar15,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar15) = 0x20;
          }
          param_2[1] = lVar15 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar15) = 0;
          lVar15 = param_2[1];
          plVar14 = (long *)*param_2;
          goto LAB_00b6cfce;
        }
        goto LAB_00b6eb87;
      }
LAB_00b6cfce:
      uVar28 = lVar15 + uStack_60;
      if (plVar14 == plVar16) {
        uVar25 = 0xf;
      }
      else {
        uVar25 = param_2[2];
      }
      if (uVar25 < uVar28) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar15,0,pcStack_68);
        plVar14 = (long *)*param_2;
      }
      else if (uStack_60 != 0) {
        if (uStack_60 == 1) {
          *(char *)(lVar15 + (long)plVar14) = *pcStack_68;
          plVar14 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((char *)(lVar15 + (long)plVar14),pcStack_68,uStack_60);
          plVar14 = (long *)*param_2;
        }
      }
      param_2[1] = uVar28;
      *(undefined1 *)((long)plVar14 + uVar28) = 0;
      if ((*(char *)(param_1 + 0x838) != '\0') && (lVar15 = *(long *)(param_1 + 0x848), lVar15 != 0)
         ) {
        lVar27 = param_2[1];
        if (lVar27 == 0) {
          plVar14 = (long *)*param_2;
          if (param_3 == 1) {
            if ((plVar16 == plVar14) || (3 < (ulong)param_2[2])) {
              *(undefined4 *)plVar14 = 0x20656874;
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,0,0,"the ",4);
            }
            param_2[1] = 4;
            *(undefined1 *)(*param_2 + 4) = 0;
            lVar15 = *(long *)(param_1 + 0x848);
            lVar27 = param_2[1];
            plVar14 = (long *)*param_2;
          }
          else {
            lVar27 = 0;
            if (param_3 == 0) {
              if ((plVar16 == plVar14) || (1 < (ulong)param_2[2])) {
                *(undefined2 *)plVar14 = 0x2061;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,0,0,"a ",2);
              }
              param_2[1] = 2;
              *(undefined1 *)(*param_2 + 2) = 0;
              lVar15 = *(long *)(param_1 + 0x848);
              lVar27 = param_2[1];
              plVar14 = (long *)*param_2;
            }
          }
LAB_00b6d064:
          puVar4 = *(undefined1 **)(param_1 + 0x840);
          uVar28 = lVar15 + lVar27;
          if (plVar14 == plVar16) {
            uVar25 = 0xf;
          }
          else {
            uVar25 = param_2[2];
          }
          if (uVar25 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar27,0,puVar4);
            plVar14 = (long *)*param_2;
          }
          else if (lVar15 != 0) {
            if (lVar15 == 1) {
              *(undefined1 *)((long)plVar14 + lVar27) = *puVar4;
              plVar14 = (long *)*param_2;
            }
            else {
              native_supplier_0x423690((undefined1 *)((long)plVar14 + lVar27),puVar4,lVar15);
              plVar14 = (long *)*param_2;
            }
          }
          param_2[1] = uVar28;
          *(undefined1 *)((long)plVar14 + uVar28) = 0;
          goto LAB_00b6d0b1;
        }
        if (lVar27 != 0x7fffffffffffffff) {
          uVar28 = lVar27 + 1;
          if ((long *)*param_2 == plVar16) {
            uVar25 = 0xf;
          }
          else {
            uVar25 = param_2[2];
          }
          if (uVar25 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar27,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar27) = 0x20;
          }
          param_2[1] = uVar28;
          *(undefined1 *)(*param_2 + uVar28) = 0;
          lVar15 = *(long *)(param_1 + 0x848);
          lVar27 = param_2[1];
          plVar14 = (long *)*param_2;
          goto LAB_00b6d064;
        }
        goto LAB_00b6eb9f;
      }
LAB_00b6d0b1:
      if (*(long *)(param_1 + 0xd80) == 0) goto LAB_00b6d11a;
      lVar15 = param_2[1];
      if (lVar15 != 0) {
        if (0x7fffffffffffffffU - lVar15 < 7) goto LAB_00b6ebf3;
        uVar28 = lVar15 + 7;
        if ((long *)*param_2 == plVar16) {
          uVar25 = 0xf;
        }
        else {
          uVar25 = param_2[2];
        }
        if (uVar25 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar15,0,&UNK_0214dd30,7);
        }
        else {
          puVar17 = (undefined4 *)(*param_2 + lVar15);
          *puVar17 = 0x726f6320;
          *(undefined2 *)(puVar17 + 1) = 0x7370;
          *(undefined1 *)((long)puVar17 + 6) = 0x65;
        }
        goto LAB_00b6d10f;
      }
      plVar14 = (long *)*param_2;
      if (param_3 != 1) {
        if (param_3 == 0) {
          if ((plVar16 == plVar14) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)plVar14 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          goto LAB_00b6d78d;
        }
        uVar28 = 6;
        lVar15 = 0;
        if (plVar14 != plVar16) goto LAB_00b6d0f0;
LAB_00b6d0fd:
        *(undefined4 *)((long)plVar14 + lVar15) = 0x70726f63;
        *(undefined2 *)((undefined4 *)((long)plVar14 + lVar15) + 1) = 0x6573;
        goto LAB_00b6d10f;
      }
      if ((plVar16 == plVar14) || (3 < (ulong)param_2[2])) {
        *(undefined4 *)plVar14 = 0x20656874;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"the ",4)
        ;
      }
      param_2[1] = 4;
      *(undefined1 *)(*param_2 + 4) = 0;
LAB_00b6d78d:
      lVar15 = param_2[1];
      if (5 < 0x7fffffffffffffffU - lVar15) {
        plVar14 = (long *)*param_2;
        uVar28 = lVar15 + 6;
        if (plVar14 == plVar16) {
          uVar25 = 0xf;
        }
        else {
LAB_00b6d0f0:
          uVar25 = param_2[2];
        }
        if (uVar25 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar15,0,"corpse",6);
          goto LAB_00b6d10f;
        }
        goto LAB_00b6d0fd;
      }
      goto LAB_00b6ebcf;
    }
    if (cVar8 != '\0') {
      if (lVar15 != 0) goto LAB_00b6d94b;
      plVar16 = (long *)*param_2;
      plVar14 = param_2 + 2;
      if (param_3 != 1) {
        if (param_3 == 0) {
          if ((plVar14 == plVar16) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)plVar16 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          goto LAB_00b6deaa;
        }
        uVar28 = 5;
        lVar15 = 0;
        if (plVar16 != plVar14) goto LAB_00b6d598;
LAB_00b6d5a5:
        *(undefined4 *)((long)plVar16 + lVar15) = 0x736f6867;
        *(undefined1 *)((undefined4 *)((long)plVar16 + lVar15) + 1) = 0x74;
LAB_00b6d10f:
        param_2[1] = uVar28;
        *(undefined1 *)(*param_2 + uVar28) = 0;
LAB_00b6d11a:
        if (param_4 != '\0') {
          native_supplier_0x424f90(param_2);
        }
        if (pcStack_68 != &cStack_58) {
          native_supplier_0x423790(pcStack_68,CONCAT71(uStack_57,cStack_58) + 1);
        }
        goto LAB_00b6d141;
      }
      if ((plVar14 == plVar16) || (3 < (ulong)param_2[2])) {
        *(undefined4 *)plVar16 = 0x20656874;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"the ",4)
        ;
      }
      param_2[1] = 4;
      *(undefined1 *)(*param_2 + 4) = 0;
LAB_00b6deaa:
      lVar15 = param_2[1];
      if (4 < 0x7fffffffffffffffU - lVar15) {
        uVar28 = lVar15 + 5;
        plVar16 = (long *)*param_2;
        if (plVar16 == plVar14) {
          uVar25 = 0xf;
        }
        else {
LAB_00b6d598:
          uVar25 = param_2[2];
        }
        if (uVar28 <= uVar25) goto LAB_00b6d5a5;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar15,0,"ghost",5);
        goto LAB_00b6d10f;
      }
      goto LAB_00b6ebc3;
    }
    if (lVar15 == 0) {
      plVar16 = (long *)*param_2;
      plVar14 = param_2 + 2;
      if (param_3 == 1) {
        if ((plVar14 == plVar16) || (3 < (ulong)param_2[2])) {
          *(undefined4 *)plVar16 = 0x20656874;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,0,0,"the ",4);
        }
        param_2[1] = 4;
        *(undefined1 *)(*param_2 + 4) = 0;
        lVar15 = param_2[1];
        goto LAB_00b6d94b;
      }
      if (param_3 == 0) {
        if ((plVar14 == plVar16) || (1 < (ulong)param_2[2])) {
          *(undefined2 *)plVar16 = 0x2061;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"a ",2)
          ;
        }
        param_2[1] = 2;
        *(undefined1 *)(*param_2 + 2) = 0;
        lVar15 = param_2[1];
        goto LAB_00b6d94b;
      }
      uVar28 = 8;
      if (plVar16 != plVar14) goto LAB_00b6cf54;
LAB_00b6cf61:
      *(undefined8 *)((long)plVar16 + lVar15) = 0x20796c74736f6867;
LAB_00b6cf6f:
      param_2[1] = uVar28;
      *(undefined1 *)(*param_2 + uVar28) = 0;
      goto LAB_00b6cf7a;
    }
LAB_00b6d94b:
    if (7 < 0x7fffffffffffffffU - lVar15) {
      plVar16 = (long *)*param_2;
      uVar28 = lVar15 + 8;
      if (plVar16 == param_2 + 2) {
        uVar25 = 0xf;
      }
      else {
LAB_00b6cf54:
        uVar25 = param_2[2];
      }
      if (uVar28 <= uVar25) goto LAB_00b6cf61;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar15,0,"ghostly ",8);
      goto LAB_00b6cf6f;
    }
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6ebf3:
  native_supplier_0x4244b0(&UNK_0209e070);
  func_0x0045f3aa();
  return;
code_r0x00b6defe:
  piVar18 = piVar18 + 1;
  if (_DAT_0297b228 <= piVar18) goto LAB_00b6cc27;
  goto LAB_00b6def6;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; native-language-name; 0x12bfe90..0x12c0b46 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_native_language_name(long *param_1,long *param_2)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  ulong uVar6;
  char *pcVar7;
  ulong uVar8;
  long *plVar9;
  uint uVar10;
  ulong uVar11;
  long in_FS_OFFSET;
  bool bVar12;
  ulong uStack_78;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)((long)param_1 + 0x72) == '\0') {
LAB_012c0330:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_0x423c70();
LAB_012c0ada:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_012c0ae6:
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  else {
    if (10 < _DAT_024893b0) {
      param_2[1] = 0;
      uVar8 = 0;
      uVar10 = 0;
      *(undefined1 *)*param_2 = 0;
      if (param_1[5] == 0) goto LAB_012bff00;
LAB_012c0371:
      plVar4 = (long *)param_2[1];
      pcVar7 = (char *)*param_2;
      plVar5 = param_2 + 2;
      uVar6 = (long)plVar4 + 1;
      if ((long *)pcVar7 == plVar5) {
        if (uVar6 < 0x10) goto LAB_012c0397;
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
        if (uVar6 <= uVar3) goto LAB_012c0397;
      }
      if (-1 < (long)uVar6) {
        uVar3 = uVar3 * 2;
        uVar11 = uVar6;
        if ((uVar6 < uVar3) && (plVar9 = param_1, uVar11 = uVar3, (long)uVar3 < 0))
        goto LAB_012c09e0;
        plVar9 = (long *)(uVar11 + 1);
        if ((long)plVar9 < 0) goto LAB_012c09e0;
        pcVar7 = (char *)native_supplier_0x423860();
        plVar9 = (long *)*param_2;
        if (plVar4 != (long *)0x0) {
          if (plVar4 == (long *)0x1) {
            *pcVar7 = (char)*plVar9;
          }
          else {
            pcVar7 = (char *)native_supplier_0x423690(pcVar7,plVar9,plVar4);
          }
        }
        if (plVar5 != plVar9) {
          native_supplier_0x423790(plVar9,param_2[2] + 1);
        }
        *param_2 = (long)pcVar7;
        param_2[2] = uVar11;
LAB_012c0397:
        *(undefined1 *)((long)pcVar7 + (long)plVar4) = 0x60;
        param_2[1] = uVar6;
        *(undefined1 *)(*param_2 + 1 + (long)plVar4) = 0;
        lVar1 = param_1[5];
        lVar2 = param_2[1];
        plVar9 = (long *)*param_2;
        pcVar7 = (char *)param_1[4];
        plVar4 = (long *)(lVar1 + lVar2);
        if (plVar9 == plVar5) {
          plVar5 = (long *)0xf;
        }
        else {
          plVar5 = (long *)param_2[2];
        }
        if (plVar5 < plVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
          plVar9 = (long *)*param_2;
          goto LAB_012c03db;
        }
        if (lVar1 == 0) goto LAB_012c03db;
        plVar9 = (long *)((long)plVar9 + lVar2);
        if (lVar1 == 1) goto LAB_012c09e8;
        native_supplier_0x423690(plVar9,pcVar7,lVar1);
        plVar9 = (long *)*param_2;
        goto LAB_012c03db;
      }
      goto LAB_012c0ada;
    }
    uVar10 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
    uVar8 = (ulong)uVar10;
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    if ((param_1[5] != 0) && ((uVar10 & 0xfffffffd) == 0)) goto LAB_012c0371;
LAB_012bff00:
    plStack_68 = (long *)&uStack_58;
    native_supplier_0x127f7f0(&plStack_68,*param_1,param_1[1] + *param_1);
    native_supplier_0x424200(&plStack_68);
    lVar1 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar8 = lStack_60 + lVar1;
    if (plVar5 == param_2 + 2) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_2[2];
    }
    pcVar7 = (char *)plStack_68;
    if (uVar6 < uVar8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar5 + lVar1) = (char)*plStack_68;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar5 + lVar1),plStack_68,lStack_60);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar8;
    *(undefined1 *)((long)plVar5 + uVar8) = 0;
    lVar1 = param_1[1];
    bVar12 = lVar1 != 0;
    plVar9 = plStack_68;
    if (plStack_68 != (long *)&uStack_58) {
      native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    lVar2 = param_1[5];
    if (lVar2 != 0) {
      if (uVar10 == 1) {
        if (lVar1 != 0) goto LAB_012c0860;
        do {
          plVar5 = param_2 + 2;
          uVar8 = param_2[1];
          plVar4 = (long *)*param_2;
          uVar6 = uVar8 + 1;
          if (plVar4 == plVar5) {
            if (0xf < uVar6) {
              uVar3 = 0xf;
              goto LAB_012c07d0;
            }
LAB_012c04b2:
            *(undefined1 *)((long)plVar4 + uVar8) = 0x60;
            param_2[1] = uVar6;
            *(undefined1 *)(*param_2 + 1 + uVar8) = 0;
            lVar1 = param_1[5];
            lVar2 = param_2[1];
            plVar9 = (long *)*param_2;
            pcVar7 = (char *)param_1[4];
            uVar8 = lVar1 + lVar2;
            if (plVar9 == plVar5) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = param_2[2];
            }
            if (uVar6 < uVar8) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0);
              plVar9 = (long *)*param_2;
            }
            else if (lVar1 != 0) {
              if (lVar1 == 1) {
                *(undefined1 *)((long)plVar9 + lVar2) = (char)*(long *)pcVar7;
                plVar9 = (long *)*param_2;
              }
              else {
                native_supplier_0x423690((undefined1 *)((long)plVar9 + lVar2),pcVar7,lVar1);
                plVar9 = (long *)*param_2;
              }
            }
            param_2[1] = uVar8;
            *(undefined1 *)((long)plVar9 + uVar8) = 0;
            uVar8 = param_2[1];
            plVar4 = (long *)*param_2;
            uVar6 = uVar8 + 1;
            if (plVar4 == plVar5) {
              if (0xf < uVar6) {
                uVar3 = 0xf;
                goto LAB_012c0900;
              }
            }
            else {
              uVar3 = param_2[2];
              if (uVar3 < uVar6) {
LAB_012c0900:
                if ((long)uVar6 < 0) goto LAB_012c0ada;
                uVar3 = uVar3 * 2;
                uStack_78 = uVar6;
                if (((uVar6 < uVar3) && (uStack_78 = uVar3, (long)uVar3 < 0)) ||
                   (plVar9 = (long *)(uStack_78 + 1), (long)(uStack_78 + 1) < 0)) goto LAB_012c09e0;
                plVar4 = (long *)native_supplier_0x423860();
                plVar9 = (long *)*param_2;
                if (uVar8 != 0) {
                  if (uVar8 == 1) {
                    *(char *)plVar4 = (char)*plVar9;
                  }
                  else {
                    native_supplier_0x423690(plVar4,plVar9,uVar8);
                  }
                }
                if (plVar9 != plVar5) {
                  native_supplier_0x423790(plVar9,param_2[2] + 1);
                }
                *param_2 = (long)plVar4;
                param_2[2] = uStack_78;
              }
            }
            *(undefined1 *)((long)plVar4 + uVar8) = 0x27;
            param_2[1] = uVar6;
            bVar12 = true;
            *(undefined1 *)(*param_2 + 1 + uVar8) = 0;
            goto LAB_012bffb0;
          }
          uVar3 = param_2[2];
          if (uVar6 <= uVar3) goto LAB_012c04b2;
LAB_012c07d0:
          if ((long)uVar6 < 0) goto LAB_012c0ada;
          uVar3 = uVar3 * 2;
          uStack_78 = uVar6;
          if (((uVar3 <= uVar6) || (uStack_78 = uVar3, -1 < (long)uVar3)) &&
             (plVar9 = (long *)(uStack_78 + 1), -1 < (long)(uStack_78 + 1))) {
            plVar4 = (long *)native_supplier_0x423860();
            plVar9 = (long *)*param_2;
            if (uVar8 != 0) {
              if (uVar8 == 1) {
                *(char *)plVar4 = (char)*plVar9;
              }
              else {
                native_supplier_0x423690(plVar4,plVar9,uVar8);
              }
            }
            if (plVar9 != plVar5) {
              native_supplier_0x423790(plVar9,param_2[2] + 1);
            }
            *param_2 = (long)plVar4;
            param_2[2] = uStack_78;
            goto LAB_012c04b2;
          }
LAB_012c09e0:
          do {
            native_supplier_0x4236b0();
LAB_012c09e8:
            *(char *)plVar9 = (char)*(long *)pcVar7;
            plVar9 = (long *)*param_2;
LAB_012c03db:
            uVar10 = (uint)uVar8;
            param_2[1] = (long)plVar4;
            *(undefined1 *)((long)plVar9 + (long)plVar4) = 0;
            plVar4 = (long *)param_2[1];
            pcVar7 = (char *)*param_2;
            uVar6 = (long)plVar4 + 1;
            if ((long *)pcVar7 == param_2 + 2) {
              if (uVar6 < 0x10) goto LAB_012c0406;
              uVar3 = 0xf;
            }
            else {
              uVar3 = param_2[2];
              if (uVar6 <= uVar3) goto LAB_012c0406;
            }
            if ((long)uVar6 < 0) goto LAB_012c0ada;
            uVar3 = uVar3 * 2;
            uStack_78 = uVar6;
          } while (((uVar6 < uVar3) && (uStack_78 = uVar3, (long)uVar3 < 0)) ||
                  (plVar9 = (long *)(uStack_78 + 1), (long)plVar9 < 0));
          pcVar7 = (char *)native_supplier_0x423860();
          plVar5 = (long *)*param_2;
          if (plVar4 != (long *)0x0) {
            if (plVar4 == (long *)0x1) {
              *pcVar7 = (char)*plVar5;
            }
            else {
              plVar9 = (long *)pcVar7;
              pcVar7 = (char *)native_supplier_0x423690(pcVar7,plVar5,plVar4);
            }
          }
          if (param_2 + 2 != plVar5) {
            native_supplier_0x423790(plVar5,param_2[2] + 1);
            plVar9 = plVar5;
          }
          *param_2 = (long)pcVar7;
          param_2[2] = uStack_78;
LAB_012c0406:
          *(undefined1 *)((long)pcVar7 + (long)plVar4) = 0x27;
          param_2[1] = uVar6;
          *(undefined1 *)(*param_2 + 1 + (long)plVar4) = 0;
          lVar2 = param_1[5];
          if ((lVar2 == 0) || (uVar10 != 1)) {
            bVar12 = true;
            break;
          }
LAB_012c0860:
          lVar1 = param_2[1];
          if (lVar1 == 0x7fffffffffffffff) goto LAB_012c0b0a;
          if ((long *)*param_2 == param_2 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar1 + 1U) {
            pcVar7 = " ";
            plVar9 = param_2;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar1,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar1) = 0x20;
          }
          param_2[1] = lVar1 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
        } while( true );
      }
      if ((lVar2 != 0) && (uVar10 == 2)) goto LAB_012c0330;
    }
LAB_012bffb0:
    plVar5 = param_2 + 2;
    if (param_1[8] != -1) {
      uStack_58 = 0;
      lStack_60 = 0;
      plStack_68 = (long *)&uStack_58;
      companion_source_native_language_word
                (&DAT_0281f3f0,(int)param_1[8],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      companion_source_native_language_word
                (&DAT_0281f3f0,*(undefined4 *)((long)param_1 + 0x44),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      if (lStack_60 == 0) {
LAB_012c00c2:
        if (plStack_68 != (long *)&uStack_58) {
          native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012c00da;
      }
      if (!bVar12) {
LAB_012c0062:
        native_supplier_0x424200(&plStack_68);
        lVar1 = param_2[1];
        plVar4 = (long *)*param_2;
        uVar8 = lStack_60 + lVar1;
        if (plVar5 == plVar4) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_2[2];
        }
        if (uVar6 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
          plVar4 = (long *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)plVar4 + lVar1) = (char)*plStack_68;
            plVar4 = (long *)*param_2;
          }
          else {
            native_supplier_0x423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
            plVar4 = (long *)*param_2;
          }
        }
        param_2[1] = uVar8;
        bVar12 = true;
        *(undefined1 *)((long)plVar4 + uVar8) = 0;
        goto LAB_012c00c2;
      }
      lVar1 = param_2[1];
      if (lVar1 != 0x7fffffffffffffff) {
        if (plVar5 == (long *)*param_2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar1) = 0x20;
        }
        param_2[1] = lVar1 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
        goto LAB_012c0062;
      }
      goto LAB_012c0ae6;
    }
LAB_012c00da:
    if ((*(int *)((long)param_1 + 0x54) != -1) || (param_1[9] != -1)) {
      uStack_58 = 0;
      lStack_60 = 0;
      plStack_68 = (long *)&uStack_58;
      companion_source_native_language_word
                (&DAT_0281f3f0,(int)param_1[9],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      companion_source_native_language_word
                (&DAT_0281f3f0,*(undefined4 *)((long)param_1 + 0x4c),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      companion_source_native_language_word
                (&DAT_0281f3f0,(int)param_1[10],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      companion_source_native_language_word
                (&DAT_0281f3f0,*(undefined4 *)((long)param_1 + 0x54),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      if (lStack_60 != 0) {
        if (bVar12) {
          lVar1 = param_2[1];
          if (lVar1 == 0x7fffffffffffffff) goto LAB_012c0afe;
          if (plVar5 == (long *)*param_2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar1 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar1,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar1) = 0x20;
          }
          param_2[1] = lVar1 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
        }
        native_supplier_0x424200(&plStack_68);
        lVar1 = param_2[1];
        plVar4 = (long *)*param_2;
        uVar8 = lStack_60 + lVar1;
        if (plVar5 == plVar4) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_2[2];
        }
        if (uVar6 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
          plVar4 = (long *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)plVar4 + lVar1) = (char)*plStack_68;
            plVar4 = (long *)*param_2;
          }
          else {
            native_supplier_0x423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
            plVar4 = (long *)*param_2;
          }
        }
        param_2[1] = uVar8;
        bVar12 = true;
        *(undefined1 *)((long)plVar4 + uVar8) = 0;
      }
      if (plStack_68 != (long *)&uStack_58) {
        native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((int)param_1[0xb] == -1) goto LAB_012c0330;
    lStack_60 = 0;
    uStack_58 = 0;
    plStack_68 = (long *)&uStack_58;
    companion_source_native_language_word
              (&DAT_0281f3f0,(int)param_1[0xb],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
    if (lStack_60 == 0) {
LAB_012c0318:
      if (plStack_68 != (long *)&uStack_58) {
        native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_012c0330;
    }
    if (!bVar12) {
LAB_012c02bd:
      native_supplier_0x424200(&plStack_68);
      lVar1 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar8 = lStack_60 + lVar1;
      if (plVar5 == plVar4) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar4 + lVar1) = (char)*plStack_68;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar4 + uVar8) = 0;
      goto LAB_012c0318;
    }
    lVar1 = param_2[1];
    if (lVar1 != 0x7fffffffffffffff) {
      if (plVar5 == (long *)*param_2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < lVar1 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0," ",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar1) = 0x20;
      }
      param_2[1] = lVar1 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
      goto LAB_012c02bd;
    }
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c0afe:
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c0b0a:
  native_supplier_0x4244b0(&UNK_0209e070);
  func_0x0049f5db();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; english-language-name; 0x12c58d0..0x12c6e5c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_english_language_name(long *param_1,long *param_2,char param_3,char param_4)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  long lVar4;
  undefined2 *puVar5;
  undefined1 **ppuVar6;
  undefined1 **ppuVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  undefined1 **ppuVar11;
  ulong uVar12;
  undefined1 **ppuVar13;
  undefined1 **ppuVar14;
  long in_FS_OFFSET;
  bool bVar15;
  undefined1 **ppuStack_b0;
  undefined1 **ppuStack_a0;
  undefined1 *puStack_90;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)((long)param_1 + 0x72) == '\0') {
LAB_012c5a30:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_0x423c70();
LAB_012c6d6c:
    native_supplier_0x4244b0(&UNK_0209901e);
LAB_012c6d78:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6d84:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6d90:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6d9c:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6da8:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6db4:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6dc0:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6dcc:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6dd8:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6de4:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6df0:
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  else {
    if (_DAT_024893b0 < 0xb) {
      uVar1 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
      ppuVar14 = (undefined1 **)(ulong)uVar1;
      param_2[1] = 0;
      *(undefined1 *)*param_2 = 0;
      if ((param_1[5] != 0) && ((uVar1 & 0xfffffffd) == 0)) goto LAB_012c5a79;
LAB_012c594b:
      puStack_68 = &uStack_58;
      native_supplier_0x127f7f0(&puStack_68,*param_1,param_1[1] + *param_1);
      if (param_3 != '\0') {
        native_supplier_0x424200(&puStack_68);
      }
      lVar2 = param_2[1];
      plVar10 = (long *)*param_2;
      uVar12 = uStack_60 + lVar2;
      if (plVar10 == param_2 + 2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar10 = (long *)*param_2;
      }
      else if (uStack_60 != 0) {
        if (uStack_60 == 1) {
          *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
          plVar10 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,uStack_60);
          plVar10 = (long *)*param_2;
        }
      }
      param_2[1] = uVar12;
      *(undefined1 *)((long)plVar10 + uVar12) = 0;
      lVar2 = param_1[1];
      bVar15 = lVar2 != 0;
      if (puStack_68 != &uStack_58) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      lVar4 = param_1[5];
      if (lVar4 != 0) {
        if ((int)ppuVar14 == 1) {
          if (lVar2 != 0) goto LAB_012c6660;
          goto LAB_012c6261;
        }
        goto LAB_012c59f8;
      }
      goto LAB_012c5a03;
    }
    param_2[1] = 0;
    ppuVar14 = (undefined1 **)0x0;
    *(undefined1 *)*param_2 = 0;
    if (param_1[5] == 0) goto LAB_012c594b;
LAB_012c5a79:
    lVar2 = param_2[1];
    ppuVar7 = (undefined1 **)*param_2;
    ppuVar11 = (undefined1 **)(param_2 + 2);
    ppuVar13 = (undefined1 **)(lVar2 + 1);
    if (ppuVar7 == ppuVar11) {
      if ((undefined1 **)0xf < ppuVar13) {
        ppuVar6 = (undefined1 **)0xf;
        goto LAB_012c6510;
      }
LAB_012c5aa4:
      *(undefined1 *)((long)ppuVar7 + lVar2) = 0x60;
      param_2[1] = (long)ppuVar13;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      lVar2 = param_1[5];
      lVar4 = param_2[1];
      ppuVar13 = (undefined1 **)*param_2;
      uVar12 = lVar2 + lVar4;
      if (ppuVar13 == ppuVar11) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
        ppuVar13 = (undefined1 **)*param_2;
      }
      else if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)((long)ppuVar13 + lVar4) = *(undefined1 *)param_1[4];
          ppuVar13 = (undefined1 **)*param_2;
        }
        else {
          native_supplier_0x423690
                    ((undefined1 *)((long)ppuVar13 + lVar4),(undefined1 *)param_1[4],lVar2);
          ppuVar13 = (undefined1 **)*param_2;
        }
      }
      param_2[1] = uVar12;
      *(undefined1 *)((long)ppuVar13 + uVar12) = 0;
      lVar2 = param_2[1];
      ppuVar7 = (undefined1 **)*param_2;
      ppuVar13 = (undefined1 **)(lVar2 + 1);
      if (ppuVar7 == ppuVar11) {
        if ((undefined1 **)0xf < ppuVar13) {
          ppuVar6 = (undefined1 **)0xf;
          goto LAB_012c65d0;
        }
      }
      else {
        ppuVar6 = (undefined1 **)param_2[2];
        if (ppuVar6 < ppuVar13) {
LAB_012c65d0:
          if ((long)ppuVar13 < 0) goto LAB_012c6d6c;
          ppuVar6 = (undefined1 **)((long)ppuVar6 * 2);
          ppuStack_a0 = ppuVar13;
          if (((ppuVar13 < ppuVar6) && (ppuStack_a0 = ppuVar6, (long)ppuVar6 < 0)) ||
             ((long)ppuStack_a0 + 1 < 0)) goto LAB_012c6a60;
          ppuVar7 = (undefined1 **)native_supplier_0x423860();
          ppuVar6 = (undefined1 **)*param_2;
          if (lVar2 != 0) {
            if (lVar2 == 1) {
              *(undefined1 *)ppuVar7 = *(undefined1 *)ppuVar6;
            }
            else {
              native_supplier_0x423690(ppuVar7,ppuVar6,lVar2);
            }
          }
          if (ppuVar11 != ppuVar6) {
            native_supplier_0x423790(ppuVar6,param_2[2] + 1);
          }
          *param_2 = (long)ppuVar7;
          param_2[2] = (long)ppuStack_a0;
        }
      }
      *(undefined1 *)((long)ppuVar7 + lVar2) = 0x27;
      param_2[1] = (long)ppuVar13;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      lVar4 = param_1[5];
      if ((lVar4 != 0) && ((int)ppuVar14 == 1)) {
LAB_012c6660:
        ppuStack_b0 = (undefined1 **)(param_2 + 2);
        lVar2 = param_2[1];
        if (lVar2 != 0x7fffffffffffffff) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
          }
          param_2[1] = lVar2 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
LAB_012c6261:
          ppuStack_b0 = (undefined1 **)(param_2 + 2);
          lVar2 = param_2[1];
          ppuVar14 = (undefined1 **)*param_2;
          ppuVar7 = (undefined1 **)(lVar2 + 1);
          if (ppuVar14 == ppuStack_b0) {
            if ((undefined1 **)0xf < ppuVar7) {
              ppuVar13 = (undefined1 **)0xf;
              goto LAB_012c66c0;
            }
          }
          else {
            ppuVar13 = (undefined1 **)param_2[2];
            if (ppuVar13 < ppuVar7) {
LAB_012c66c0:
              if ((long)ppuVar7 < 0) goto LAB_012c6d6c;
              ppuVar13 = (undefined1 **)((long)ppuVar13 * 2);
              ppuVar11 = ppuVar7;
              if (((ppuVar7 < ppuVar13) && (ppuVar11 = ppuVar13, (long)ppuVar13 < 0)) ||
                 (ppuVar13 = ppuVar11, (long)ppuVar13 + 1 < 0)) goto LAB_012c6a60;
              ppuVar14 = (undefined1 **)native_supplier_0x423860();
              ppuVar11 = (undefined1 **)*param_2;
              if (lVar2 != 0) {
                if (lVar2 == 1) {
                  *(undefined1 *)ppuVar14 = *(undefined1 *)ppuVar11;
                }
                else {
                  native_supplier_0x423690(ppuVar14,ppuVar11,lVar2);
                  ppuStack_a0 = ppuVar11;
                }
              }
              if (ppuVar11 != ppuStack_b0) {
                native_supplier_0x423790(ppuVar11,param_2[2] + 1);
              }
              *param_2 = (long)ppuVar14;
              param_2[2] = (long)ppuVar13;
            }
          }
          *(undefined1 *)((long)ppuVar14 + lVar2) = 0x60;
          param_2[1] = (long)ppuVar7;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          lVar2 = param_1[5];
          lVar4 = param_2[1];
          ppuVar14 = (undefined1 **)*param_2;
          uVar12 = lVar2 + lVar4;
          if (ppuVar14 == ppuStack_b0) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_2[2];
          }
          if (uVar9 < uVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            ppuVar14 = (undefined1 **)*param_2;
          }
          else if (lVar2 != 0) {
            if (lVar2 == 1) {
              *(undefined1 *)((long)ppuVar14 + lVar4) = *(undefined1 *)param_1[4];
              ppuVar14 = (undefined1 **)*param_2;
            }
            else {
              native_supplier_0x423690
                        ((undefined1 *)((long)ppuVar14 + lVar4),(undefined1 *)param_1[4],lVar2);
              ppuVar14 = (undefined1 **)*param_2;
            }
          }
          param_2[1] = uVar12;
          *(undefined1 *)((long)ppuVar14 + uVar12) = 0;
          lVar2 = param_2[1];
          ppuVar14 = (undefined1 **)*param_2;
          ppuVar7 = (undefined1 **)(lVar2 + 1);
          if (ppuVar14 == ppuStack_b0) {
            if ((undefined1 **)0xf < ppuVar7) {
              ppuVar11 = (undefined1 **)0xf;
              goto LAB_012c6760;
            }
          }
          else {
            ppuVar11 = (undefined1 **)param_2[2];
            if (ppuVar11 < ppuVar7) {
LAB_012c6760:
              if ((long)ppuVar7 < 0) goto LAB_012c6d6c;
              ppuVar11 = (undefined1 **)((long)ppuVar11 * 2);
              ppuVar13 = ppuVar7;
              if (((ppuVar7 < ppuVar11) && (ppuVar13 = ppuVar11, (long)ppuVar11 < 0)) ||
                 ((long)ppuVar13 + 1 < 0)) goto LAB_012c6a60;
              ppuVar14 = (undefined1 **)native_supplier_0x423860();
              ppuVar11 = (undefined1 **)*param_2;
              if (lVar2 != 0) {
                if (lVar2 == 1) {
                  *(undefined1 *)ppuVar14 = *(undefined1 *)ppuVar11;
                }
                else {
                  native_supplier_0x423690(ppuVar14,ppuVar11,lVar2);
                }
              }
              if (ppuStack_b0 != ppuVar11) {
                native_supplier_0x423790(ppuVar11,param_2[2] + 1);
              }
              *param_2 = (long)ppuVar14;
              param_2[2] = (long)ppuVar13;
            }
          }
          *(undefined1 *)((long)ppuVar14 + lVar2) = 0x27;
          param_2[1] = (long)ppuVar7;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          bVar15 = true;
          goto LAB_012c5a03;
        }
        goto LAB_012c6da8;
      }
      bVar15 = true;
LAB_012c59f8:
      if ((lVar4 != 0) && ((int)ppuVar14 == 2)) goto LAB_012c5a30;
LAB_012c5a03:
      ppuStack_b0 = (undefined1 **)(param_2 + 2);
      if (param_1[8] != -1) {
        if ((bVar15) && (param_4 != '\0')) {
          if (*(int *)((long)param_1 + 0x54) != -1) goto LAB_012c5a30;
          goto LAB_012c60f8;
        }
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_0x1cc3980
                  (&DAT_0281f3f0,(int)param_1[8],&puStack_68,(int)*(short *)((long)param_1 + 0x6c),
                   (int)*(short *)((long)param_1 + 0x5c));
        native_supplier_0x1cc3980
                  (&DAT_0281f3f0,*(undefined4 *)((long)param_1 + 0x44),&puStack_68,
                   (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x5e));
        if (uStack_60 == 0) {
LAB_012c5be1:
          if (puStack_68 != &uStack_58) {
            native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_012c5bf9;
        }
        if (!bVar15) {
LAB_012c5bb8:
          if (param_3 != '\0') {
            native_supplier_0x424200(&puStack_68);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
          bVar15 = true;
          goto LAB_012c5be1;
        }
        lVar2 = param_2[1];
        if (lVar2 != 0x7fffffffffffffff) {
          if ((undefined1 **)*param_2 == ppuStack_b0) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
          }
          param_2[1] = lVar2 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          goto LAB_012c5bb8;
        }
        goto LAB_012c6d84;
      }
LAB_012c5bf9:
      if (*(int *)((long)param_1 + 0x54) != -1) {
LAB_012c5c03:
        if ((bVar15) && (param_4 != '\0')) goto LAB_012c5a30;
        ppuVar7 = &puStack_88;
        puStack_90 = &uStack_78;
        ppuVar14 = (undefined1 **)&DAT_0281f3f0;
        lStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = puStack_90;
        native_supplier_0x1cc3980
                  (&DAT_0281f3f0,(int)param_1[9],ppuVar7,(int)*(short *)((long)param_1 + 0x6c),
                   (int)(short)param_1[0xc]);
        if (lStack_80 == 0) {
          bVar3 = false;
          goto LAB_012c5d4c;
        }
        ppuStack_a0 = (undefined1 **)param_2[1];
        if (bVar15) {
          if (ppuStack_a0 != (undefined1 **)0x7fffffffffffffff) {
            if ((undefined1 **)*param_2 == ppuStack_b0) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < (long)ppuStack_a0 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,ppuStack_a0,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + (long)ppuStack_a0) = 0x20;
            }
            param_2[1] = (long)ppuStack_a0 + 1U;
            *(undefined1 *)(*param_2 + 1 + (long)ppuStack_a0) = 0;
            ppuStack_a0 = (undefined1 **)param_2[1];
            goto LAB_012c5c71;
          }
          goto LAB_012c6d90;
        }
LAB_012c5c71:
        if ((param_3 == '\x01') && (ppuStack_a0 == (undefined1 **)0x0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
          goto LAB_012c5ce0;
        }
        if (3 < 0x7fffffffffffffffU - (long)ppuStack_a0) {
          ppuVar13 = (undefined1 **)((long)ppuStack_a0 + 4);
          plVar10 = (long *)*param_2;
          if ((undefined1 **)plVar10 == ppuStack_b0) goto LAB_012c6a68;
          ppuVar11 = (undefined1 **)param_2[2];
          goto LAB_012c5cb9;
        }
        goto LAB_012c6db4;
      }
LAB_012c60f8:
      if (param_1[9] != -1) goto LAB_012c5c03;
LAB_012c6103:
      ppuStack_b0 = (undefined1 **)(param_2 + 2);
      if (((int)param_1[0xb] == -1) || ((bVar15 && (param_4 != '\0')))) goto LAB_012c5a30;
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0x1cc3980
                (&DAT_0281f3f0,(int)param_1[0xb],&puStack_68,(int)*(short *)((long)param_1 + 0x6c),
                 (int)(short)param_1[0xd]);
      if (uStack_60 == 0) {
LAB_012c6207:
        if (puStack_68 != &uStack_58) {
          native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012c5a30;
      }
      ppuStack_a0 = (undefined1 **)param_2[1];
      if (!bVar15) {
LAB_012c6177:
        if (ppuStack_a0 == (undefined1 **)0x0) {
          plVar10 = (long *)*param_2;
          if ((ppuStack_b0 == (undefined1 **)plVar10) || (2 < (ulong)param_2[2])) {
            *(undefined1 *)((long)plVar10 + 2) = 0x20;
            *(undefined2 *)plVar10 = 0x664f;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"Of ",3);
          }
          param_2[1] = 3;
          *(undefined1 *)(*param_2 + 3) = 0;
LAB_012c61e4:
          if (param_3 != '\0') {
            native_supplier_0x424200(&puStack_68);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
          goto LAB_012c6207;
        }
        if (2 < 0x7fffffffffffffffU - (long)ppuStack_a0) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < (long)ppuStack_a0 + 3U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppuStack_a0,0,"of ",3);
          }
          else {
            puVar5 = (undefined2 *)((long)*param_2 + (long)ppuStack_a0);
            *puVar5 = 0x666f;
            *(undefined1 *)(puVar5 + 1) = 0x20;
          }
          param_2[1] = (long)ppuStack_a0 + 3U;
          *(undefined1 *)(*param_2 + 3 + (long)ppuStack_a0) = 0;
          goto LAB_012c61e4;
        }
        goto LAB_012c6dc0;
      }
      if (ppuStack_a0 != (undefined1 **)0x7fffffffffffffff) {
        if (ppuStack_b0 == (undefined1 **)*param_2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < (long)ppuStack_a0 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,ppuStack_a0,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)ppuStack_a0) = 0x20;
        }
        param_2[1] = (long)ppuStack_a0 + 1U;
        *(undefined1 *)(*param_2 + 1 + (long)ppuStack_a0) = 0;
        ppuStack_a0 = (undefined1 **)param_2[1];
        goto LAB_012c6177;
      }
      goto LAB_012c6de4;
    }
    ppuVar6 = (undefined1 **)param_2[2];
    if (ppuVar13 <= ppuVar6) goto LAB_012c5aa4;
LAB_012c6510:
    if ((long)ppuVar13 < 0) goto LAB_012c6d6c;
    ppuStack_a0 = (undefined1 **)((long)ppuVar6 * 2);
    ppuVar6 = ppuVar13;
    if (((ppuStack_a0 <= ppuVar13) || (ppuVar6 = ppuStack_a0, -1 < (long)ppuStack_a0)) &&
       (ppuStack_a0 = ppuVar6, -1 < (long)ppuStack_a0 + 1)) {
      ppuVar7 = (undefined1 **)native_supplier_0x423860();
      ppuVar6 = (undefined1 **)*param_2;
      if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)ppuVar7 = *(undefined1 *)ppuVar6;
        }
        else {
          native_supplier_0x423690(ppuVar7,ppuVar6,lVar2);
        }
      }
      if (ppuVar11 != ppuVar6) {
        native_supplier_0x423790(ppuVar6,param_2[2] + 1);
      }
      *param_2 = (long)ppuVar7;
      param_2[2] = (long)ppuStack_a0;
      goto LAB_012c5aa4;
    }
LAB_012c6a60:
    plVar10 = (long *)native_supplier_0x4236b0();
LAB_012c6a68:
    ppuVar11 = (undefined1 **)0xf;
LAB_012c5cb9:
    if (ppuVar11 < ppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppuStack_a0,0,"the ",4);
    }
    else {
      *(undefined4 *)((long)plVar10 + (long)ppuStack_a0) = 0x20656874;
    }
    param_2[1] = (long)ppuVar13;
    *(undefined1 *)(*param_2 + 4 + (long)ppuStack_a0) = 0;
LAB_012c5ce0:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    if (param_3 != '\0') {
      native_supplier_0x424200(ppuVar7);
    }
    lVar2 = param_2[1];
    plVar10 = (long *)*param_2;
    uVar12 = lStack_80 + lVar2;
    if ((undefined1 **)plVar10 == ppuStack_b0) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = param_2[2];
    }
    if (uVar9 < uVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar10 = (long *)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)plVar10 + lVar2) = *puStack_88;
        plVar10 = (long *)*param_2;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_88,lStack_80);
        plVar10 = (long *)*param_2;
      }
    }
    param_2[1] = uVar12;
    bVar15 = true;
    *(undefined1 *)((long)plVar10 + uVar12) = 0;
    bVar3 = true;
    lStack_80 = 0;
    *puStack_88 = 0;
LAB_012c5d4c:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    native_supplier_0x1cc3980
              (ppuVar14,*(undefined4 *)((long)param_1 + 0x4c),ppuVar7,
               (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x62));
    if (lStack_80 == 0) {
LAB_012c5e63:
      native_supplier_0x1cc3980
                (ppuVar14,(int)param_1[10],ppuVar7,(int)*(short *)((long)param_1 + 0x6c),
                 (int)*(short *)((long)param_1 + 100));
      if (lStack_80 == 0) {
LAB_012c5ff4:
        native_supplier_0x1cc3980
                  (ppuVar14,*(undefined4 *)((long)param_1 + 0x54),ppuVar7,
                   (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x66));
        if (lStack_80 == 0) {
LAB_012c60aa:
          if (puStack_88 != puStack_90) {
            native_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_012c6103;
        }
        if (bVar15) {
          lVar2 = param_2[1];
          if (lVar2 != 0x7fffffffffffffff) {
            if (ppuStack_b0 == (undefined1 **)*param_2) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < lVar2 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
            }
            param_2[1] = lVar2 + 1U;
            *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
            goto LAB_012c6020;
          }
          goto LAB_012c6d78;
        }
LAB_012c6020:
        if (bVar3) {
LAB_012c6087:
          if (param_3 != '\0') {
            native_supplier_0x424200(ppuVar7);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_88,lStack_80);
          bVar15 = true;
          goto LAB_012c60aa;
        }
        lVar2 = param_2[1];
        if ((param_3 == '\x01') && (lVar2 == 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
          goto LAB_012c6087;
        }
        if (3 < 0x7fffffffffffffffU - lVar2) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0,"the ",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
          }
          param_2[1] = lVar2 + 4U;
          *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
          goto LAB_012c6087;
        }
        goto LAB_012c6d9c;
      }
      if (bVar15) {
        lVar2 = param_2[1];
        if (lVar2 != 0x7fffffffffffffff) {
          if ((undefined1 **)*param_2 == ppuStack_b0) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
          }
          param_2[1] = lVar2 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          goto LAB_012c5e8f;
        }
        goto LAB_012c6dd8;
      }
LAB_012c5e8f:
      if (bVar3) {
LAB_012c5ef6:
        if (param_3 != '\0') {
          native_supplier_0x424200(ppuVar7);
        }
        puStack_68 = &uStack_58;
        native_supplier_0x127f7f0(&puStack_68,puStack_88,puStack_88 + lStack_80);
        uVar12 = uStack_60;
        if (uStack_60 == 0x7fffffffffffffff) goto LAB_012c6e08;
        uVar9 = uStack_60 + 1;
        uVar8 = 0xf;
        if (puStack_68 != &uStack_58) {
          uVar8 = CONCAT71(uStack_57,uStack_58);
        }
        if (uVar8 < uVar9) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0,"-",1);
        }
        else {
          puStack_68[uStack_60] = 0x2d;
        }
        puStack_68[uVar12 + 1] = 0;
        lVar2 = param_2[1];
        plVar10 = (long *)*param_2;
        uVar12 = uVar9 + lVar2;
        if (ppuStack_b0 == (undefined1 **)plVar10) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        uStack_60 = uVar9;
        if (uVar8 < uVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
          plVar10 = (long *)*param_2;
        }
        else if (uVar9 != 0) {
          if (uVar9 == 1) {
            *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
            plVar10 = (long *)*param_2;
          }
          else {
            native_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,uVar9);
            plVar10 = (long *)*param_2;
          }
        }
        param_2[1] = uVar12;
        *(undefined1 *)((long)plVar10 + uVar12) = 0;
        if (puStack_68 != &uStack_58) {
          native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        bVar3 = true;
        bVar15 = false;
        lStack_80 = 0;
        *puStack_88 = 0;
        goto LAB_012c5ff4;
      }
      lVar2 = param_2[1];
      if ((lVar2 == 0) && (param_3 == '\x01')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
        goto LAB_012c5ef6;
      }
      if (3 < 0x7fffffffffffffffU - lVar2) {
        if ((undefined1 **)*param_2 == ppuStack_b0) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < lVar2 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar2,0,"the ",4);
        }
        else {
          *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
        }
        param_2[1] = lVar2 + 4U;
        *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
        goto LAB_012c5ef6;
      }
      goto LAB_012c6df0;
    }
    if (bVar15) {
      lVar2 = param_2[1];
      if (lVar2 != 0x7fffffffffffffff) {
        if ((undefined1 **)*param_2 == ppuStack_b0) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < lVar2 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar2,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
        }
        param_2[1] = lVar2 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
        goto LAB_012c5d78;
      }
      goto LAB_012c6dcc;
    }
LAB_012c5d78:
    if (bVar3) {
LAB_012c5ddf:
      if (param_3 != '\0') {
        native_supplier_0x424200(ppuVar7);
      }
      lVar2 = param_2[1];
      plVar10 = (long *)*param_2;
      uVar12 = lStack_80 + lVar2;
      if ((undefined1 **)plVar10 == ppuStack_b0) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar10 = (long *)*param_2;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)plVar10 + lVar2) = *puStack_88;
          plVar10 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_88,lStack_80);
          plVar10 = (long *)*param_2;
        }
      }
      param_2[1] = uVar12;
      bVar15 = true;
      *(undefined1 *)((long)plVar10 + uVar12) = 0;
      bVar3 = true;
      lStack_80 = 0;
      *puStack_88 = 0;
      goto LAB_012c5e63;
    }
    lVar2 = param_2[1];
    if ((lVar2 == 0) && (param_3 == '\x01')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
      goto LAB_012c5ddf;
    }
    if (3 < 0x7fffffffffffffffU - lVar2) {
      if ((undefined1 **)*param_2 == ppuStack_b0) {
        uVar12 = 0xf;
      }
      else {
        uVar12 = param_2[2];
      }
      if (uVar12 < lVar2 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"the ",4);
      }
      else {
        *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
      }
      param_2[1] = lVar2 + 4U;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      goto LAB_012c5ddf;
    }
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_012c6e08:
  native_supplier_0x4244b0(&UNK_0209e070);
  func_0x0049f944();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; native-language-word; 0x1cc6140..0x1cc623a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_native_language_word(undefined8 param_1,int param_2,long *param_3,int param_4)

{
  long lVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined1 *puVar4;
  ulong uVar5;
  ulong uVar6;
  long *plVar7;
  
  if (((-1 < param_2) &&
      (uVar6 = (ulong)param_2, uVar6 < (ulong)(_DAT_0281f3f8 - _DAT_0281f3f0 >> 3))) &&
     (-1 < param_4)) {
    if (((ulong)(long)param_4 < (ulong)(_DAT_0281f428 - _DAT_0281f420 >> 3)) &&
       (lVar1 = *(long *)(_DAT_0281f420 + (long)param_4 * 8), lVar2 = *(long *)(lVar1 + 0x50),
       uVar6 <= (ulong)(*(long *)(lVar1 + 0x58) - lVar2 >> 3))) {
      puVar3 = *(undefined8 **)(lVar2 + uVar6 * 8);
      plVar7 = (long *)*param_3;
      lVar1 = param_3[1];
      lVar2 = puVar3[1];
      puVar4 = (undefined1 *)*puVar3;
      uVar6 = lVar2 + lVar1;
      if (plVar7 == param_3 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_3[2];
      }
      if (uVar5 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,lVar1,0);
        plVar7 = (long *)*param_3;
      }
      else if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)((long)plVar7 + lVar1) = *puVar4;
          plVar7 = (long *)*param_3;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar7 + lVar1),puVar4,lVar2);
          plVar7 = (long *)*param_3;
        }
      }
      param_3[1] = uVar6;
      *(undefined1 *)((long)plVar7 + uVar6) = 0;
      return;
    }
    return;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; corpse-full-name; 0xe66970..0xe6727d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_corpse_full_name(long *param_1,undefined8 *param_2)

{
  short sVar1;
  uint uVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  long *plVar16;
  long lVar17;
  long lVar18;
  int iVar19;
  int iVar20;
  short sVar21;
  byte bVar22;
  bool bVar23;
  long in_FS_OFFSET;
  bool bVar24;
  short sStack_9c;
  short sStack_9a;
  undefined1 **ppuStack_98;
  undefined1 *puStack_90;
  int iStack_80;
  short sStack_76;
  short sStack_74;
  long lStack_70;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar18 = param_1[0x17];
  sVar21 = *(short *)((long)param_1 + 0xac);
  iVar15 = (int)param_1[0x61];
  if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar15 != -1)) &&
     (iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar20)) {
    iVar19 = 0;
    do {
      while( true ) {
        iVar14 = iVar20 + iVar19 >> 1;
        lVar17 = *(long *)(_DAT_0282b998 + (long)iVar14 * 8);
        if (iVar15 == *(int *)(lVar17 + 0xe0)) {
          if (*(char *)(lVar17 + 0xaa) != '\0') {
            uStack_58 = 0;
            uStack_60 = 0;
            puStack_68 = &uStack_58;
            companion_source_native_language_name(lVar17 + 0x38,&puStack_68);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s ");
            if (puStack_68 != &uStack_58) {
              native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if ((*(byte *)((long)param_1 + 0x11) & 1) != 0) goto LAB_00e67239;
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            goto LAB_00e66a9c;
          }
          goto LAB_00e66a19;
        }
        if (*(int *)(lVar17 + 0xe0) <= iVar15) break;
        iVar20 = iVar14 + -1;
        if (iVar20 < iVar19) goto LAB_00e66a19;
      }
      iVar19 = iVar14 + 1;
    } while (iVar19 <= iVar20);
  }
LAB_00e66a19:
  if ((*(byte *)((long)param_1 + 0x11) & 1) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rotten ");
  }
  puStack_68 = &uStack_58;
  uStack_60 = 0;
  uStack_58 = 0;
  companion_source_caste_profession
            (&puStack_68,0x66,(int)sVar21,(int)(short)lVar18,0,0,0xfffffffffffffffe);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,puStack_68,uStack_60)
  ;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
LAB_00e66a9c:
  do {
    puStack_90 = &uStack_58;
    ppuStack_98 = &puStack_68;
    if (*(code **)(*param_1 + 0x200) == native_supplier_0xe37f40) {
      plVar16 = (long *)native_supplier_0xe37f40();
      if (plVar16 == (long *)0x0) goto LAB_00e670fe;
LAB_00e66acb:
      sVar21 = *(short *)((long)param_1 + 0xac);
      if ((sVar21 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar21)) {
        lVar18 = 0;
      }
      else {
        lVar18 = *(long *)(_DAT_0281e6f0 + (long)sVar21 * 8);
      }
      sVar21 = (short)(plVar16[1] - *plVar16 >> 3) + -1;
      if (sVar21 < 0) {
        bVar10 = false;
        bVar6 = false;
        bVar11 = false;
LAB_00e67193:
        if (((*(byte *)((long)param_1 + 0x315) & 8) == 0) && (bVar10)) {
          if ((!bVar6) || (bVar11)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"partial ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ppuStack_98,"skeleton");
        }
        else {
          if (!bVar6) goto LAB_00e670fe;
          if (bVar11) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"mutilated ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ppuStack_98,"corpse");
        }
        goto LAB_00e6709e;
      }
      bVar7 = false;
      bVar6 = false;
      lStack_70 = (long)sVar21 << 2;
      bVar9 = false;
      sStack_9a = -1;
      sStack_74 = -1;
      bVar8 = false;
      bVar22 = 1;
      bVar24 = false;
      bVar11 = false;
      sStack_76 = -1;
      bVar23 = true;
      bVar10 = false;
      do {
        while( true ) {
          uVar2 = *(uint *)(param_1[0x22] + lStack_70);
          if ((uVar2 & 2) == 0) break;
          lVar17 = *(long *)(*plVar16 + lStack_70 * 2);
          if (*(int *)(lVar17 + 0x50) < 2) {
            bVar11 = true;
          }
          else if ((*(byte *)(*(long *)(lVar17 + 0x48) + 1) & 0x20) == 0) {
            bVar11 = true;
          }
joined_r0x00e66cad:
          sVar21 = sVar21 + -1;
          lStack_70 = lStack_70 + -4;
          if (sVar21 == -1) goto LAB_00e66cb3;
        }
        if ((uVar2 & 0x200000) != 0) {
          bVar7 = true;
        }
        if (sVar21 == 0) {
          if (sStack_74 == -1) {
            bVar6 = true;
            sStack_74 = 0;
          }
          else {
            bVar6 = true;
            if (sStack_74 != 0) {
              bVar22 = 0;
            }
          }
        }
        else {
          sVar1 = sVar21;
          if ((sStack_74 != -1) && (sVar1 = sStack_74, sVar21 != sStack_74)) {
            bVar22 = 0;
          }
          sStack_74 = sVar1;
          if (!bVar24 && !bVar6) {
            lVar17 = (long)sVar21;
            sVar1 = sVar21;
            do {
              sVar13 = sVar1;
              lVar3 = *(long *)(*plVar16 + lVar17 * 8);
              sVar1 = *(short *)(lVar3 + 0x40);
              if (sVar1 == -1) break;
              lVar17 = (long)sVar1;
            } while ((*(byte *)(param_1[0x22] + lVar17 * 4) & 2) == 0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (ppuStack_98,**(undefined8 **)(lVar3 + 0x90));
            if (sVar13 == 0) {
              bVar24 = false;
              bVar6 = true;
            }
            else if (sStack_9a == -1) {
              bVar6 = false;
              bVar24 = false;
              bVar9 = true;
              sStack_9a = sVar13;
            }
            else {
              bVar24 = sStack_9a != sVar13;
              bVar9 = true;
              bVar6 = false;
            }
          }
        }
        if (lVar18 == 0) goto joined_r0x00e66cad;
        lVar17 = *(long *)(*plVar16 + lStack_70 * 2);
        lVar3 = *(long *)(lVar17 + 0x58);
        iVar15 = (int)(*(long *)(lVar17 + 0x60) - lVar3 >> 3) + -1;
        if (iVar15 < 0) goto joined_r0x00e66cad;
        if (sVar21 != sStack_74) {
          lVar17 = (long)iVar15;
          do {
            while (lVar4 = *(long *)(lVar3 + lVar17 * 8),
                  (*(byte *)(param_1[0x2b] + (long)*(int *)(lVar4 + 0x68) * 4) & 1) == 0) {
              iVar15 = *(int *)(lVar4 + 0x20);
              if (((-1 < iVar15) &&
                  ((ulong)(long)iVar15 <
                   (ulong)(*(long *)(lVar18 + 0x210) - *(long *)(lVar18 + 0x208) >> 3))) && (bVar23)
                 ) {
                lVar4 = *(long *)(*(long *)(lVar18 + 0x208) + (long)iVar15 * 8);
                if (sStack_76 == -1) {
                  sStack_9c = *(short *)(lVar4 + 0x11c);
                  sStack_76 = *(short *)(lVar4 + 0xd0);
                  iStack_80 = *(int *)(lVar4 + 0xd4);
                }
                else {
                  bVar23 = *(int *)(lVar4 + 0xd4) == iStack_80 &&
                           *(short *)(lVar4 + 0xd0) == sStack_76;
                }
              }
              lVar17 = lVar17 + -1;
              if ((int)lVar17 < 0) goto joined_r0x00e66cad;
            }
            lVar17 = lVar17 + -1;
            bVar10 = true;
          } while (-1 < (int)lVar17);
          goto joined_r0x00e66cad;
        }
        lVar17 = (long)iVar15;
        do {
          while (lVar4 = *(long *)(lVar3 + lVar17 * 8),
                (*(byte *)(param_1[0x2b] + (long)*(int *)(lVar4 + 0x68) * 4) & 1) == 0) {
            iVar15 = *(int *)(lVar4 + 0x20);
            if (((-1 < iVar15) &&
                ((ulong)(long)iVar15 <
                 (ulong)(*(long *)(lVar18 + 0x210) - *(long *)(lVar18 + 0x208) >> 3))) && (bVar23))
            {
              lVar4 = *(long *)(*(long *)(lVar18 + 0x208) + (long)iVar15 * 8);
              if (sStack_76 == -1) {
                sStack_9c = *(short *)(lVar4 + 0x11c);
                iStack_80 = *(int *)(lVar4 + 0xd4);
                sStack_76 = *(short *)(lVar4 + 0xd0);
              }
              else {
                bVar23 = *(short *)(lVar4 + 0xd0) == sStack_76 &&
                         *(int *)(lVar4 + 0xd4) == iStack_80;
              }
            }
            lVar17 = lVar17 + -1;
            if ((int)lVar17 < 0) goto LAB_00e67012;
          }
          lVar17 = lVar17 + -1;
          bVar8 = true;
          bVar10 = true;
        } while (-1 < (int)lVar17);
LAB_00e67012:
        sVar21 = sVar21 + -1;
        lStack_70 = lStack_70 + -4;
      } while (sVar21 != -1);
LAB_00e66cb3:
      if ((bVar7) && (cVar12 = native_supplier_0x19c9050(plVar16,param_1 + 0x22), cVar12 == '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"mangled ");
      }
      if (!(bool)(sStack_76 != -1 & bVar23)) {
        if ((!bVar9) || (bVar24)) goto LAB_00e67193;
        goto LAB_00e6709e;
      }
      if ((!(bool)(bVar22 & sStack_74 != -1)) || (bVar8)) {
        lVar18 = native_supplier_0x6cbc80(0x27031a0,(int)sStack_76,iStack_80);
        if ((!bVar24) && (!bVar6)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
        }
        if (lVar18 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"material");
        }
        else {
          lVar18 = lVar18 + (long)sStack_9c * 0x20;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,*(undefined8 *)(lVar18 + 0xb8),*(undefined8 *)(lVar18 + 0xc0));
        }
      }
      else {
        puVar5 = (undefined8 *)**(long **)(*(long *)(*plVar16 + (long)sStack_74 * 8) + 0x90);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*puVar5,puVar5[1]);
      }
    }
    else {
      plVar16 = (long *)(**(code **)(*param_1 + 0x200))(param_1);
      if (plVar16 != (long *)0x0) goto LAB_00e66acb;
LAB_00e670fe:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (ppuStack_98,"partial remains");
LAB_00e6709e:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
    }
    if (puStack_68 != puStack_90) {
      native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_0x423c70();
LAB_00e67239:
    puStack_90 = &uStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rotten ");
    uStack_58 = 0;
    uStack_60 = 0;
    puStack_68 = puStack_90;
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; corpse-short-name; 0xe67280..0xe68016 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_corpse_short_name(long *param_1,undefined8 param_2)

{
  short sVar1;
  uint uVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  char cVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  long *plVar15;
  long lVar16;
  long lVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  short sVar21;
  byte bVar22;
  int iVar23;
  bool bVar24;
  long lVar25;
  long in_FS_OFFSET;
  bool bVar26;
  bool bVar27;
  short sStack_b4;
  short sStack_b2;
  undefined1 *puStack_b0;
  int iStack_a0;
  short sStack_96;
  short sStack_94;
  short sStack_7c;
  short sStack_7a;
  long lStack_78;
  long lStack_70;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(code **)(*param_1 + 0x1f8) == (code *)&UNK_00e38830) {
    sStack_7c = *(short *)((long)param_1 + 0xac);
    iVar19 = (int)param_1[0x16];
    sStack_7a = (short)param_1[0x17];
    iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    bVar26 = _DAT_0282b9a0 == _DAT_0282b998;
    if (((iVar19 != -1) && (!bVar26)) && (iVar18 = iVar20 + -1, -1 < iVar18)) {
      iVar23 = 0;
      do {
        while( true ) {
          iVar13 = iVar18 + iVar23 >> 1;
          iVar14 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar13 * 8) + 0xe0);
          if (iVar19 == iVar14) goto LAB_00e67365;
          if (iVar14 <= iVar19) break;
          iVar18 = iVar13 + -1;
          if (iVar18 < iVar23) goto LAB_00e67365;
        }
        iVar23 = iVar13 + 1;
      } while (iVar23 <= iVar18);
    }
LAB_00e67365:
    iVar18 = *(int *)((long)param_1 + 0xb4);
    iVar19 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar19 == 0) || (iVar18 == -1)) || (iVar19 = iVar19 + -1, iVar19 < 0)) {
      lStack_78 = 0;
    }
    else {
      iVar23 = 0;
      do {
        while( true ) {
          iVar14 = iVar19 + iVar23 >> 1;
          lStack_78 = *(long *)(_DAT_02716d60 + (long)iVar14 * 8);
          if (iVar18 == *(int *)(lStack_78 + 0x130)) goto LAB_00e673e6;
          if (*(int *)(lStack_78 + 0x130) <= iVar18) break;
          iVar19 = iVar14 + -1;
          if (iVar19 < iVar23) goto LAB_00e673d8;
        }
        iVar23 = iVar14 + 1;
      } while (iVar23 <= iVar19);
LAB_00e673d8:
      lStack_78 = 0;
    }
  }
  else {
    (**(code **)(*param_1 + 0x1f8))(param_1,&sStack_7c,&sStack_7a,&lStack_70,&lStack_78);
    bVar26 = _DAT_0282b9a0 == _DAT_0282b998;
    iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  }
LAB_00e673e6:
  iVar19 = (int)param_1[0x61];
  if ((iVar19 == -1) || (bVar26)) {
    lStack_70 = 0;
    if (lStack_78 == 0) goto LAB_00e67bb8;
    if ((gamemode == 1) && (_DAT_02716d78 != _DAT_02716d80)) {
LAB_00e67e54:
      if ((_DAT_02716dc0 == 0) || (_DAT_02716dc0 != lStack_78)) goto LAB_00e67465;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"your ");
    }
    else {
LAB_00e67ece:
      lStack_70 = 0;
      if (*(char *)(lStack_78 + 0x7a) == '\0') goto LAB_00e67bb8;
LAB_00e67470:
      puStack_68 = &uStack_58;
      uStack_58 = 0;
      uStack_60 = 0;
      companion_source_native_language_name(lStack_78 + 8,&puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s ");
LAB_00e674be:
      if (puStack_68 != &uStack_58) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    bVar6 = true;
    bVar26 = true;
    bVar22 = *(byte *)((long)param_1 + 0x11);
  }
  else {
    iVar20 = iVar20 + -1;
    if (iVar20 < 0) {
      lStack_70 = 0;
      if (lStack_78 != 0) {
        if (gamemode != 1) goto LAB_00e67ece;
LAB_00e67e40:
        if (_DAT_02716d78 != _DAT_02716d80) goto LAB_00e67e54;
        goto LAB_00e67465;
      }
    }
    else {
      iVar18 = 0;
      do {
        while( true ) {
          iVar23 = iVar20 + iVar18 >> 1;
          lStack_70 = *(long *)(_DAT_0282b998 + (long)iVar23 * 8);
          if (iVar19 == *(int *)(lStack_70 + 0xe0)) {
            if (lStack_78 != 0) goto LAB_00e67458;
            cVar11 = *(char *)(lStack_70 + 0xaa);
            goto joined_r0x00e67bab;
          }
          if (*(int *)(lStack_70 + 0xe0) <= iVar19) break;
          iVar20 = iVar23 + -1;
          if (iVar20 < iVar18) goto LAB_00e6743e;
        }
        iVar18 = iVar23 + 1;
      } while (iVar18 <= iVar20);
LAB_00e6743e:
      lStack_70 = 0;
      if (lStack_78 != 0) {
LAB_00e67458:
        if (gamemode == 1) goto LAB_00e67e40;
LAB_00e67465:
        if (*(char *)(lStack_78 + 0x7a) != '\0') goto LAB_00e67470;
        if (lStack_70 != 0) {
          cVar11 = *(char *)(lStack_70 + 0xaa);
joined_r0x00e67bab:
          if (cVar11 != '\0') {
            puStack_68 = &uStack_58;
            uStack_58 = 0;
            uStack_60 = 0;
            companion_source_native_language_name(lStack_70 + 0x38,&puStack_68);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s ");
            goto LAB_00e674be;
          }
        }
      }
    }
LAB_00e67bb8:
    bVar6 = false;
    bVar26 = false;
    bVar22 = *(byte *)((long)param_1 + 0x11);
  }
  if ((bVar22 & 1) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rotten ");
    bVar26 = bVar6;
  }
  puStack_b0 = &uStack_58;
  uStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = puStack_b0;
  if ((lStack_78 == 0) ||
     ((*(long *)(lStack_78 + 0xd80) != 0 && (*(long *)(*(long *)(lStack_78 + 0xd80) + 0x28) != 0))))
  {
    if (!bVar26) {
      companion_source_caste_profession
                (&puStack_68,0x66,(int)sStack_7c,(int)sStack_7a,0,0,0xfffffffffffffffe);
      goto LAB_00e67b5d;
    }
  }
  else if (!bVar26) {
    companion_source_corpse_unit_reference(lStack_78,&puStack_68,0xffffffff,0,0);
LAB_00e67b5d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
  }
  if (*(code **)(*param_1 + 0x200) == native_supplier_0xe37f40) {
    plVar15 = (long *)native_supplier_0xe37f40();
    if (plVar15 == (long *)0x0) goto LAB_00e67d56;
LAB_00e6755f:
    sVar21 = *(short *)((long)param_1 + 0xac);
    if ((sVar21 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar21)) {
      lVar17 = 0;
    }
    else {
      lVar17 = *(long *)(_DAT_0281e6f0 + (long)sVar21 * 8);
    }
    sVar21 = (short)(plVar15[1] - *plVar15 >> 3) + -1;
    if (sVar21 < 0) {
      bVar6 = false;
      bVar26 = false;
      bVar10 = false;
LAB_00e67f44:
      if (((*(byte *)((long)param_1 + 0x315) & 8) == 0) && (bVar6)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"skeleton");
      }
      else {
        if (!bVar26) goto LAB_00e67d56;
        if (bVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"mutilated ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"corpse");
      }
      goto LAB_00e67f1a;
    }
    bVar7 = false;
    bVar9 = false;
    bVar26 = false;
    sStack_b2 = -1;
    lVar25 = (long)sVar21 << 2;
    sStack_94 = -1;
    bVar8 = false;
    bVar22 = 1;
    bVar27 = false;
    bVar10 = false;
    sStack_96 = -1;
    bVar24 = true;
    bVar6 = false;
    do {
      while( true ) {
        uVar2 = *(uint *)(param_1[0x22] + lVar25);
        if ((uVar2 & 2) == 0) break;
        lVar16 = *(long *)(*plVar15 + lVar25 * 2);
        if (*(int *)(lVar16 + 0x50) < 2) {
          bVar10 = true;
        }
        else if ((*(byte *)(*(long *)(lVar16 + 0x48) + 1) & 0x20) == 0) {
          bVar10 = true;
        }
joined_r0x00e67b22:
        sVar21 = sVar21 + -1;
        lVar25 = lVar25 + -4;
        if (sVar21 == -1) goto LAB_00e6779b;
      }
      if ((uVar2 & 0x200000) != 0) {
        bVar7 = true;
      }
      if (sVar21 == 0) {
        if (sStack_94 == -1) {
          bVar26 = true;
          sStack_94 = 0;
        }
        else {
          bVar26 = true;
          if (sStack_94 != 0) {
            bVar22 = 0;
          }
        }
      }
      else {
        sVar1 = sVar21;
        if ((sStack_94 != -1) && (sVar1 = sStack_94, sVar21 != sStack_94)) {
          bVar22 = 0;
        }
        sStack_94 = sVar1;
        if (!bVar27 && !bVar26) {
          lVar16 = (long)sVar21;
          sVar1 = sVar21;
          do {
            sVar12 = sVar1;
            lVar3 = *(long *)(*plVar15 + lVar16 * 8);
            sVar1 = *(short *)(lVar3 + 0x40);
            if (sVar1 == -1) break;
            lVar16 = (long)sVar1;
          } while ((*(byte *)(param_1[0x22] + lVar16 * 4) & 2) == 0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_68,**(undefined8 **)(lVar3 + 0x90));
          if (sVar12 == 0) {
            bVar27 = false;
            bVar26 = true;
          }
          else if (sStack_b2 == -1) {
            bVar26 = false;
            bVar27 = false;
            bVar9 = true;
            sStack_b2 = sVar12;
          }
          else {
            bVar27 = sStack_b2 != sVar12;
            bVar9 = true;
            bVar26 = false;
          }
        }
      }
      if (lVar17 != 0) {
        lVar16 = *(long *)(*plVar15 + lVar25 * 2);
        lVar3 = *(long *)(lVar16 + 0x58);
        iVar20 = (int)(*(long *)(lVar16 + 0x60) - lVar3 >> 3) + -1;
        if (-1 < iVar20) {
          lVar16 = (long)iVar20;
          if (sVar21 == sStack_94) {
            do {
              while (lVar4 = *(long *)(lVar3 + lVar16 * 8),
                    (*(byte *)(param_1[0x2b] + (long)*(int *)(lVar4 + 0x68) * 4) & 1) != 0) {
                lVar16 = lVar16 + -1;
                bVar8 = true;
                bVar6 = true;
                if ((int)lVar16 < 0) goto joined_r0x00e67b22;
              }
              iVar20 = *(int *)(lVar4 + 0x20);
              if (((-1 < iVar20) &&
                  ((ulong)(long)iVar20 <
                   (ulong)(*(long *)(lVar17 + 0x210) - *(long *)(lVar17 + 0x208) >> 3))) && (bVar24)
                 ) {
                lVar4 = *(long *)(*(long *)(lVar17 + 0x208) + (long)iVar20 * 8);
                if (sStack_96 == -1) {
                  sStack_b4 = *(short *)(lVar4 + 0x11c);
                  iStack_a0 = *(int *)(lVar4 + 0xd4);
                  sStack_96 = *(short *)(lVar4 + 0xd0);
                }
                else {
                  bVar24 = *(short *)(lVar4 + 0xd0) == sStack_96 &&
                           *(int *)(lVar4 + 0xd4) == iStack_a0;
                }
              }
              lVar16 = lVar16 + -1;
            } while (-1 < (int)lVar16);
            goto joined_r0x00e67b22;
          }
          do {
            while (lVar4 = *(long *)(lVar3 + lVar16 * 8),
                  (*(byte *)(param_1[0x2b] + (long)*(int *)(lVar4 + 0x68) * 4) & 1) != 0) {
              lVar16 = lVar16 + -1;
              bVar6 = true;
              if ((int)lVar16 < 0) goto LAB_00e6778a;
            }
            iVar20 = *(int *)(lVar4 + 0x20);
            if (((-1 < iVar20) &&
                ((ulong)(long)iVar20 <
                 (ulong)(*(long *)(lVar17 + 0x210) - *(long *)(lVar17 + 0x208) >> 3))) && (bVar24))
            {
              lVar4 = *(long *)(*(long *)(lVar17 + 0x208) + (long)iVar20 * 8);
              if (sStack_96 == -1) {
                sStack_b4 = *(short *)(lVar4 + 0x11c);
                sStack_96 = *(short *)(lVar4 + 0xd0);
                iStack_a0 = *(int *)(lVar4 + 0xd4);
              }
              else {
                bVar24 = *(int *)(lVar4 + 0xd4) == iStack_a0 &&
                         *(short *)(lVar4 + 0xd0) == sStack_96;
              }
            }
            lVar16 = lVar16 + -1;
          } while (-1 < (int)lVar16);
        }
      }
LAB_00e6778a:
      sVar21 = sVar21 + -1;
      lVar25 = lVar25 + -4;
    } while (sVar21 != -1);
LAB_00e6779b:
    if ((bVar7) && (cVar11 = native_supplier_0x19c9050(plVar15,param_1 + 0x22), cVar11 == '\0')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"mangled ");
    }
    if (!(bool)(sStack_96 != -1 & bVar24)) {
      if ((!bVar9) || (bVar27)) goto LAB_00e67f44;
      goto LAB_00e67f1a;
    }
    if ((!(bool)(bVar22 & sStack_94 != -1)) || (bVar8)) {
      lVar17 = native_supplier_0x6cbc80(0x27031a0,(int)sStack_96,iStack_a0);
      if ((!bVar27) && (!bVar26)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
      }
      if (lVar17 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"material");
      }
      else {
        lVar17 = lVar17 + (long)sStack_b4 * 0x20;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar17 + 0xb8),*(undefined8 *)(lVar17 + 0xc0));
      }
    }
    else {
      puVar5 = (undefined8 *)**(long **)(*(long *)(*plVar15 + (long)sStack_94 * 8) + 0x90);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,*puVar5,puVar5[1]);
    }
  }
  else {
    plVar15 = (long *)(**(code **)(*param_1 + 0x200))();
    if (plVar15 != (long *)0x0) goto LAB_00e6755f;
LAB_00e67d56:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"partial remains");
LAB_00e67f1a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_68,uStack_60);
  }
  if ((*(uint *)((long)param_1 + 0x314) & 0x1001) == 0) {
    lVar17 = 0;
    iVar20 = 1;
    do {
      if (lVar17 != 10) {
        iVar19 = *(int *)((long)param_1 + lVar17 * 4 + 0x318);
        if (iVar20 < iVar19) {
          iVar20 = iVar19;
        }
        if (lVar17 == 0x12) goto code_r0x00e6787e;
      }
      lVar17 = lVar17 + 1;
    } while( true );
  }
LAB_00e67888:
  if (puStack_68 != puStack_b0) {
    native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_0x423c70();
  func_0x004711f2();
  return;
code_r0x00e6787e:
  if (iVar20 != 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," [");
    native_supplier_0x423830(iVar20,param_2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
  }
  goto LAB_00e67888;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; region-name; 0xa0ffc0..0xa10155 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_region_name(undefined8 param_1,long param_2,int param_3,ulong param_4)

{
  long in_FS_OFFSET;
  undefined1 auStack_78 [8];
  long lStack_70;
  char cStack_68;
  undefined1 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_0x99cf00(auStack_78,_DAT_0281d7d8 + 600,(long)param_3);
  if ((cStack_68 == '\0') || (lStack_70 == 0)) {
    if (0x7fffffffffffffffU - *(long *)(param_2 + 8) < 0x11) goto LAB_00a1013d;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,"an unknown region",0x11);
      return;
    }
  }
  else {
    if ((param_4 & 2) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:SR:");
      native_supplier_0x423830(*(undefined4 *)(lStack_70 + 0x78),param_2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
    }
    uStack_50 = 0;
    uStack_48 = 0;
    puStack_58 = &uStack_48;
    companion_source_english_language_name(lStack_70,&puStack_58,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_58,uStack_50);
    if ((param_4 & 2) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
    }
    if (puStack_58 != &uStack_48) {
      native_supplier_0x423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  native_supplier_0x423c70();
LAB_00a1013d:
  native_supplier_0x4244b0(&UNK_0209e070);
  func_0x004597a2();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; underground-region-name; 0xa10160..0xa1031a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * companion_source_underground_region_name
                 (undefined8 param_1,long param_2,int param_3,byte *param_4,short param_5,
                 ulong param_6)

{
  undefined1 *puVar1;
  long *plVar2;
  byte bVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  undefined1 *puVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  undefined8 uVar11;
  byte *pbVar12;
  long *plVar13;
  int extraout_EDX;
  int iVar14;
  undefined8 *extraout_RDX;
  short *unaff_RBX;
  short sVar15;
  uint uVar16;
  uint uVar17;
  undefined1 *puVar18;
  char *pcVar19;
  int iVar20;
  long *plVar21;
  long lVar22;
  undefined *puVar23;
  long lVar24;
  int iVar25;
  long *plVar26;
  int iVar27;
  long in_FS_OFFSET;
  bool bStack_108;
  short sStack_100;
  byte bStack_f9;
  undefined1 *puStack_f8;
  ulong *puStack_f0;
  undefined1 auStack_e0 [8];
  long lStack_d8;
  char cStack_d0;
  undefined1 *puStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  ulong *puStack_a0;
  long *plStack_98;
  ulong auStack_90 [2];
  short *psStack_80;
  long lStack_78;
  long *plStack_70;
  short *psStack_68;
  long lStack_60;
  undefined *puStack_58;
  undefined1 auStack_38 [8];
  short *psStack_30;
  char cStack_28;
  long lStack_20;
  
  uVar6 = (ulong)param_4 & 0xffffffff;
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  pcVar19 = (char *)(_DAT_0281d7d8 + 0x270);
  pbVar12 = param_4;
  native_supplier_0x99ce60(auStack_38,pcVar19,(long)param_3);
  if ((cStack_28 == '\0') || (unaff_RBX = psStack_30, psStack_30 == (short *)0x0)) {
    if (0x1c < 0x7fffffffffffffffU - *(long *)(param_2 + 8)) {
      if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
        plVar13 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (param_2,"an unknown underground region",0x1d);
        return plVar13;
      }
      goto LAB_00a10309;
    }
  }
  else {
    uVar6 = (ulong)((uint)param_4 & 2);
    if (((ulong)param_4 & 2) == 0) {
      if ((char)psStack_30[0x3d] == '\0') {
        sVar15 = *psStack_30;
        if (sVar15 == 1) {
LAB_00a102f8:
          pcVar19 = "the magma sea";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
        }
        else if (sVar15 == 2) {
LAB_00a102e0:
          pcVar19 = "the Underworld";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
        }
        else {
          if (sVar15 != 0) goto LAB_00a101dc;
LAB_00a102c0:
          pcVar19 = "the depths of the world";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
        }
        if (((ulong)param_4 & 2) != 0) goto LAB_00a10296;
      }
LAB_00a101dc:
      if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (long *)0x0;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:FL:");
      native_supplier_0x423830(*(undefined4 *)(psStack_30 + 0x40),param_2);
      pcVar19 = "]";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
      if ((char)psStack_30[0x3d] == '\0') {
        sVar15 = *psStack_30;
        if (sVar15 == 1) goto LAB_00a102f8;
        if (sVar15 == 2) goto LAB_00a102e0;
        if (sVar15 == 0) goto LAB_00a102c0;
      }
LAB_00a10296:
      if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
        plVar13 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2,"[/LPAGE]");
        return plVar13;
      }
    }
LAB_00a10309:
    native_supplier_0x423c70();
  }
  puVar23 = &UNK_0209e070;
  native_supplier_0x4244b0();
  lVar22 = *(long *)(puVar23 + 0x68);
  lStack_78 = *(long *)(in_FS_OFFSET + 0x28);
  lVar10 = *(long *)(puVar23 + 0x60);
  plVar13 = (long *)(lVar22 - lVar10 >> 3);
  bStack_108 = lVar22 == lVar10 || extraout_EDX == -1;
  uVar9 = param_6;
  psStack_68 = unaff_RBX;
  lStack_60 = param_2;
  puStack_58 = (undefined *)uVar6;
  if (lVar22 != lVar10 && extraout_EDX != -1) {
    uVar16 = (int)plVar13 - 1;
    uVar9 = (ulong)uVar16;
    if (-1 < (int)uVar16) {
      iVar27 = 0;
code_r0x00a10398:
      do {
        iVar25 = (int)uVar9 + iVar27 >> 1;
        lVar5 = *(long *)(lVar10 + (long)iVar25 * 8);
        iVar4 = *(int *)(lVar5 + 0xe0);
        if (extraout_EDX == iVar4) {
          if (*(long *)(pbVar12 + 8) == 0) {
            if ((*pbVar12 & 2) == 0) {
              iVar27 = *(int *)(pbVar12 + 0x20);
              puStack_f0 = (ulong *)CONCAT44(puStack_f0._4_4_,iVar27);
              if (0 < *(int *)(lVar5 + 0xd0)) {
                bVar3 = **(byte **)(lVar5 + 200);
                if ((bVar3 & 4) == 0) {
code_r0x00a10575:
                  bStack_f9 = ~(byte)((int)(uint)bVar3 >> 3) & 1;
                  goto code_r0x00a10582;
                }
                iVar25 = *(int *)(pbVar12 + 0x24);
                sVar15 = *(short *)(lVar5 + 2);
                bStack_f9 = 0;
                goto code_r0x00a1059e;
              }
              sVar15 = *(short *)(lVar5 + 2);
              iVar25 = *(int *)(pbVar12 + 0x24);
              if (iVar27 == -1) {
                bStack_f9 = 1;
                goto code_r0x00a10d0f;
              }
              bStack_f9 = 1;
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pcVar19,&UNK_020ca83d);
              native_supplier_0x423830(*(undefined4 *)(lVar5 + 0xe0),pcVar19);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"]");
              lVar22 = *(long *)(puVar23 + 0x68);
              lVar10 = *(long *)(puVar23 + 0x60);
              if (*(int *)(lVar5 + 0xd0) < 1) {
                bStack_f9 = 1;
                iVar27 = *(int *)(pbVar12 + 0x20);
                plVar13 = (long *)(lVar22 - lVar10 >> 3);
              }
              else {
                plVar13 = (long *)(lVar22 - lVar10 >> 3);
                bVar3 = **(byte **)(lVar5 + 200);
                if ((bVar3 & 4) == 0) {
                  iVar27 = *(int *)(pbVar12 + 0x20);
                  goto code_r0x00a10575;
                }
                bStack_f9 = 0;
                iVar27 = *(int *)(pbVar12 + 0x20);
              }
code_r0x00a10582:
              iVar25 = *(int *)(pbVar12 + 0x24);
              sVar15 = *(short *)(lVar5 + 2);
              puStack_f0 = (ulong *)CONCAT44(puStack_f0._4_4_,iVar27);
              if (lVar22 == lVar10) goto code_r0x00a10635;
code_r0x00a1059e:
              if (iVar27 == -1) {
code_r0x00a10d0f:
                if ((iVar25 == -1) || (uVar16 = (int)plVar13 - 1, (int)uVar16 < 0)) {
                  puStack_f0 = (ulong *)CONCAT44(puStack_f0._4_4_,0xffffffff);
                  goto code_r0x00a10635;
                }
                puStack_f0 = (ulong *)CONCAT44(puStack_f0._4_4_,0xffffffff);
                lVar22 = 0;
                goto code_r0x00a105ef;
              }
              uVar16 = (int)plVar13 - 1;
              if ((int)uVar16 < 0) goto code_r0x00a10635;
            }
            iVar20 = 0;
            uVar17 = uVar16;
            goto code_r0x00a105c0;
          }
          lVar22 = *(long *)(pbVar12 + 0x10);
          if (lVar22 != 0) {
            if (*(int *)(lVar22 + 0x20) == extraout_EDX) {
              if (lStack_78 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x004597c2;
              puVar23 = &UNK_0219d577;
              goto code_r0x008377e4;
            }
            if (*(int *)(lVar22 + 0x24) == extraout_EDX) {
              if (lStack_78 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x004597c2;
              puVar23 = &UNK_02204ec0;
              goto code_r0x008377e4;
            }
          }
          puVar18 = auStack_e0;
          func_0x0099cd30(puVar18,*(long *)(pbVar12 + 8),(long)iVar4);
          if ((cStack_d0 == '\0') || (lStack_d8 == 0)) {
code_r0x00a104f8:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df34c);
            goto joined_r0x00a1050c;
          }
          if ((*(byte *)(lStack_d8 + 4) & 8) == 0) {
            if (*(int **)(lStack_d8 + 0x88) == *(int **)(lStack_d8 + 0x80)) goto code_r0x00a104f8;
            func_0x0099c5b0(puVar18,(long)**(int **)(lStack_d8 + 0x80));
            if (((cStack_d0 == '\0') || (lStack_d8 == 0)) || (*(char *)(lStack_d8 + 0x7a) == '\0'))
            goto code_r0x00a10908;
            plVar13 = (long *)0x0;
            puStack_a0 = auStack_90;
            auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
            plStack_98 = (long *)0x0;
            companion_source_english_language_name(lStack_d8 + 8,&puStack_a0,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (pcVar19,puStack_a0,plStack_98);
          }
          else {
            if (*(char *)(lVar5 + 0xaa) == '\0') {
code_r0x00a10908:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pcVar19,&UNK_020df343);
              goto joined_r0x00a1050c;
            }
            plVar13 = (long *)0x0;
            puStack_a0 = auStack_90;
            auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
            plStack_98 = (long *)0x0;
            companion_source_english_language_name(lVar5 + 0x38,&puStack_a0,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (pcVar19,puStack_a0,plStack_98);
          }
          puStack_f0 = auStack_90;
          if (puStack_a0 != puStack_f0) {
            native_supplier_0x423790(puStack_a0,auStack_90[0] + 1);
          }
          goto joined_r0x00a1050c;
        }
        if (iVar4 <= extraout_EDX) {
          iVar27 = iVar25 + 1;
          if ((int)uVar9 < iVar27) break;
          goto code_r0x00a10398;
        }
        uVar9 = (ulong)(iVar25 - 1U);
      } while (iVar27 <= (int)(iVar25 - 1U));
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df37d);
joined_r0x00a1050c:
  if (param_5 == 2) {
    if (lStack_78 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x004597c2;
    puVar23 = &UNK_02131973;
code_r0x008377e4:
    lVar22 = lStack_60;
    puStack_58 = &UNK_008377f7;
    uVar6 = native_supplier_0x423e60(puVar23);
    puVar18 = *(undefined1 **)((long)pcVar19 + 8);
    if (uVar6 <= 0x7fffffffffffffffU - (long)puVar18) {
      plVar13 = *(long **)pcVar19;
      puVar1 = puVar18 + uVar6;
      if (plVar13 == (long *)((long)pcVar19 + 0x10)) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = *(undefined1 **)((long)pcVar19 + 0x10);
      }
      if (puVar7 < puVar1) {
        puStack_58 = &UNK_0083786d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar19,puVar18,0,puVar23);
        plVar13 = *(long **)pcVar19;
      }
      else if (uVar6 != 0) {
        if (uVar6 == 1) {
          *(undefined1 *)((long)plVar13 + (long)puVar18) = *puVar23;
          plVar13 = *(long **)pcVar19;
        }
        else {
          puStack_58 = &UNK_00837846;
          native_supplier_0x423690((undefined1 *)((long)plVar13 + (long)puVar18),puVar23,uVar6);
          plVar13 = *(long **)pcVar19;
        }
      }
      *(undefined1 **)((long)pcVar19 + 8) = puVar1;
      puVar1[(long)plVar13] = 0;
      return (long *)pcVar19;
    }
    plVar21 = (long *)&UNK_0209e070;
    puStack_58 = &UNK_00837899;
    native_supplier_0x4244b0();
    lStack_78 = lVar22;
    plVar2 = plVar21 + 2;
    psStack_80 = psStack_68;
    puStack_a0 = (ulong *)&UNK_008378c8;
    plStack_70 = (long *)pcVar19;
    psStack_68 = (short *)puVar23;
    uVar8 = native_supplier_0x423e60(puVar18);
    *(undefined1 *)(plVar21 + 2) = 0;
    plVar21[1] = 0;
    lVar22 = extraout_RDX[1];
    *plVar21 = (long)plVar2;
    uVar6 = lVar22 + uVar8;
    if (uVar6 < 0x10) {
      uVar9 = 0;
      plVar13 = plVar2;
      uVar6 = uVar8;
code_r0x008378fd:
      if (0xf < uVar6) {
code_r0x00837a61:
        puStack_a0 = (ulong *)&UNK_00837a74;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar21,uVar9,0,puVar18,uVar8);
        plVar13 = (long *)*plVar21;
        goto code_r0x00837915;
      }
    }
    else {
      if ((long)uVar6 < 0) {
code_r0x00837b51:
        puStack_a0 = (ulong *)&UNK_00837b5d;
        native_supplier_0x4244b0(&UNK_0209901e);
        goto code_r0x008378fd;
      }
      if (0x1d < uVar6) {
        lVar22 = uVar6 + 1;
        if (-1 < lVar22) goto code_r0x008379d8;
        puStack_a0 = (ulong *)&UNK_00837b45;
        native_supplier_0x4236b0();
code_r0x00837b45:
        puStack_a0 = (ulong *)&UNK_00837b51;
        native_supplier_0x4244b0(&UNK_0209e070);
        goto code_r0x00837b51;
      }
      uVar6 = 0x1e;
      lVar22 = 0x1f;
code_r0x008379d8:
      puStack_a0 = (ulong *)&UNK_008379dd;
      plVar13 = (long *)native_supplier_0x423860(lVar22);
      uVar9 = plVar21[1];
      plVar26 = (long *)*plVar21;
      if (uVar9 == 0) {
        *(char *)plVar13 = (char)*plVar26;
        if (plVar2 != plVar26) goto code_r0x00837a08;
code_r0x00837ad0:
        *plVar21 = (long)plVar13;
        plVar21[2] = uVar6;
      }
      else {
        if (uVar9 == 0xffffffffffffffff) {
          if (plVar2 == plVar26) goto code_r0x00837ad0;
code_r0x00837a08:
          puStack_a0 = (ulong *)&UNK_00837a1d;
          plStack_98 = plVar13;
          native_supplier_0x423790(plVar26,plVar21[2] + 1);
          plVar13 = plStack_98;
          uVar9 = plVar21[1];
        }
        else {
          puStack_a0 = (ulong *)&UNK_00837aac;
          plStack_98 = plVar26;
          auStack_90[0] = uVar9;
          plVar13 = (long *)native_supplier_0x423690(plVar13,plVar26);
          plVar26 = plStack_98;
          uVar9 = auStack_90[0];
          if (plVar2 != plStack_98) goto code_r0x00837a08;
        }
        *plVar21 = (long)plVar13;
        plVar21[2] = uVar6;
        if (0x7fffffffffffffff - uVar9 < uVar8) goto code_r0x00837b45;
      }
      uVar6 = uVar8 + uVar9;
      if (plVar2 == plVar13) goto code_r0x008378fd;
      if ((ulong)plVar21[2] < uVar6) goto code_r0x00837a61;
    }
    if (uVar8 != 0) {
      if (uVar8 == 1) {
        *(undefined *)((long)plVar13 + uVar9) = *puVar18;
        plVar13 = (long *)*plVar21;
      }
      else {
        puStack_a0 = (ulong *)&UNK_008379a9;
        native_supplier_0x423690((undefined *)((long)plVar13 + uVar9),puVar18,uVar8);
        plVar13 = (long *)*plVar21;
      }
    }
code_r0x00837915:
    plVar21[1] = uVar6;
    *(undefined1 *)((long)plVar13 + uVar6) = 0;
    lVar22 = extraout_RDX[1];
    lVar10 = plVar21[1];
    plVar13 = (long *)*plVar21;
    uVar6 = lVar22 + lVar10;
    if (plVar2 == plVar13) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = plVar21[2];
    }
    if (uVar9 < uVar6) {
      puStack_a0 = (ulong *)&UNK_00837a8a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar21,lVar10,0);
      plVar13 = (long *)*plVar21;
    }
    else if (lVar22 != 0) {
      if (lVar22 == 1) {
        *(undefined *)((long)plVar13 + lVar10) = *(undefined1 *)*extraout_RDX;
        plVar13 = (long *)*plVar21;
      }
      else {
        puStack_a0 = (ulong *)&UNK_00837967;
        native_supplier_0x423690
                  ((undefined *)((long)plVar13 + lVar10),(undefined1 *)*extraout_RDX,lVar22);
        plVar13 = (long *)*plVar21;
      }
    }
    plVar21[1] = uVar6;
    *(undefined1 *)((long)plVar13 + uVar6) = 0;
    return plVar21;
  }
  goto code_r0x00a10512;
  while (uVar17 = iVar14 - 1, iVar20 <= (int)uVar17) {
code_r0x00a105c0:
    iVar14 = (int)(uVar17 + iVar20) >> 1;
    lVar24 = *(long *)(lVar10 + (long)iVar14 * 8);
    if (*(int *)(lVar24 + 0xe0) == iVar27) {
      lVar22 = lVar24;
      if (iVar25 == -1) goto code_r0x00a10622;
      goto code_r0x00a105ef;
    }
    if (*(int *)(lVar24 + 0xe0) <= iVar27) {
      iVar20 = iVar14 + 1;
      if ((int)uVar17 < iVar20) break;
      goto code_r0x00a105c0;
    }
  }
  if (iVar25 != -1) {
    lVar22 = 0;
code_r0x00a105ef:
    iVar27 = 0;
    do {
      while( true ) {
        iVar14 = (int)(iVar27 + uVar16) >> 1;
        lVar24 = *(long *)(lVar10 + (long)iVar14 * 8);
        iVar20 = *(int *)(lVar24 + 0xe0);
        if (iVar20 == iVar25) goto code_r0x00a10622;
        if (iVar20 <= iVar25) break;
        uVar16 = iVar14 - 1;
        if ((int)uVar16 < iVar27) goto code_r0x00a1061a;
      }
      iVar27 = iVar14 + 1;
    } while (iVar27 <= (int)uVar16);
code_r0x00a1061a:
    lVar24 = lVar22;
    if (lVar22 != 0) {
code_r0x00a10622:
      if (*(short *)(lVar24 + 2) == sVar15) {
        bStack_f9 = 0;
      }
    }
  }
code_r0x00a10635:
  lVar22 = 0;
  if ((*(long *)(lVar5 + 0x130) != 0) &&
     (lVar22 = *(long *)(*(long *)(lVar5 + 0x130) + 0x48), lVar22 != 0)) {
    if (*(long *)(lVar22 + 0x158) != 0) {
      bStack_f9 = 1;
    }
    if (*(char *)(lVar22 + 0x88) != '\0') {
      bStack_f9 = 1;
    }
  }
  sStack_100 = (short)param_6;
  if ((sVar15 == -1) || (sStack_100 == 1)) {
    bStack_f9 = 0;
  }
  uStack_b0 = 0;
  puStack_f8 = &uStack_b0;
  uStack_b8 = 0;
  puStack_c0 = puStack_f8;
  if (iVar4 == iVar25) {
    if (param_5 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c0,&UNK_0214db24);
    }
    else {
      if (param_5 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c0,&UNK_020df365);
      }
      else if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c0,&UNK_021baa4d);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c0,&UNK_0216072a);
      }
      bStack_108 = true;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (pcVar19,puStack_c0,uStack_b8);
  }
  else {
    if (*(char *)(lVar5 + 0xaa) == '\0') {
      if (iVar4 == (int)puStack_f0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"the ");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"a ");
      }
      if ((lVar22 != 0) && (*(long *)(lVar22 + 0x158) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df36c);
      }
      if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
         ((lVar22 == 0 || (*(char *)(lVar22 + 0x88) == '\0')))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"ghostly ");
      }
      auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
      puStack_f0 = auStack_90;
      plStack_98 = (long *)0x0;
      puStack_a0 = puStack_f0;
      native_supplier_0x12ae800((int)*(short *)(lVar5 + 2),&puStack_a0,0,(int)*(short *)(lVar5 + 4))
      ;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pcVar19,puStack_a0,plStack_98);
      if ((lVar22 != 0) && (*(char *)(lVar22 + 0x88) != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (pcVar19,*(undefined8 *)(lVar22 + 0x90),*(undefined8 *)(lVar22 + 0x98));
      }
      if (puStack_a0 != puStack_f0) {
        native_supplier_0x423790(puStack_a0,auStack_90[0] + 1);
      }
    }
    else {
      if (iVar4 == (int)puStack_f0) {
code_r0x00a107dd:
        companion_source_english_language_name(lVar5 + 0x38,&puStack_c0,1,1);
      }
      else {
        if ((sStack_100 == 0) && (bStack_f9 != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"the ");
          if ((lVar22 != 0) && (*(long *)(lVar22 + 0x158) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df36c);
          }
          if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
             ((lVar22 == 0 || (*(char *)(lVar22 + 0x88) == '\0')))) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"ghostly ");
          }
          auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
          puStack_f0 = auStack_90;
          plStack_98 = (long *)0x0;
          puStack_a0 = puStack_f0;
          native_supplier_0x12ae800
                    ((int)*(short *)(lVar5 + 2),&puStack_a0,0,(int)*(short *)(lVar5 + 4));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (pcVar19,puStack_a0,plStack_98);
          if ((lVar22 != 0) && (*(char *)(lVar22 + 0x88) != '\0')) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (pcVar19,*(undefined8 *)(lVar22 + 0x90),*(undefined8 *)(lVar22 + 0x98));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19," ");
          if (puStack_a0 != puStack_f0) {
            native_supplier_0x423790(puStack_a0,auStack_90[0] + 1);
          }
          if (*(int *)(pbVar12 + 0x20) == iVar4) goto code_r0x00a107dd;
        }
        companion_source_english_language_name(lVar5 + 0x38,&puStack_c0,1,0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pcVar19,puStack_c0,uStack_b8);
      if ((*(int *)(pbVar12 + 0x20) != iVar4) &&
         (bStack_108 = (bool)(sStack_100 == 2 & bStack_f9), bStack_108 != false)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_021ba04f);
        if ((lVar22 != 0) && (*(long *)(lVar22 + 0x158) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df36c);
        }
        if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
           ((lVar22 == 0 || (*(char *)(lVar22 + 0x88) == '\0')))) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"ghostly ");
        }
        auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
        puStack_f0 = auStack_90;
        plStack_98 = (long *)0x0;
        puStack_a0 = puStack_f0;
        native_supplier_0x12ae800
                  ((int)*(short *)(lVar5 + 2),&puStack_a0,0,(int)*(short *)(lVar5 + 4));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (pcVar19,puStack_a0,plStack_98);
        if ((lVar22 != 0) && (*(char *)(lVar22 + 0x88) != '\0')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (pcVar19,*(undefined8 *)(lVar22 + 0x90),*(undefined8 *)(lVar22 + 0x98));
        }
        if (puStack_a0 != puStack_f0) {
          native_supplier_0x423790(puStack_a0,auStack_90[0] + 1);
        }
        goto code_r0x00a10989;
      }
    }
    bStack_108 = true;
  }
code_r0x00a10989:
  if ((param_5 == 2) && (bStack_108 != false)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_02131973);
  }
  if ((*pbVar12 & 2) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"[/LPAGE]");
  }
  if (puStack_c0 != puStack_f8) {
    native_supplier_0x423790(puStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
  }
code_r0x00a10512:
  if (lStack_78 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (long *)0x0;
  }
code_r0x004597c2:
  uVar11 = native_supplier_0x423c70();
  if (puStack_a0 != puStack_f0) {
    native_supplier_0x423790(puStack_a0,auStack_90[0] + 1);
  }
  if (puStack_c0 != puStack_f8) {
    native_supplier_0x423790(puStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
  }
  do {
    do {
      func_0x00424600(uVar11);
    } while (puStack_a0 == puStack_f0);
    native_supplier_0x423790(puStack_a0,auStack_90[0] + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; site-name; 0xa27cd0..0xa27edb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void companion_source_site_name(undefined8 param_1,long *param_2,int param_3,ulong param_4)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long in_FS_OFFSET;
  undefined1 auStack_78 [8];
  long lStack_70;
  char cStack_68;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198)) && (param_3 != -1)) {
    native_supplier_0x99cfa0(auStack_78,_DAT_0281d7d8 + 0x198,(long)param_3);
    if ((cStack_68 != '\0') && (lStack_70 != 0)) {
      if ((param_4 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:SITE:");
        native_supplier_0x423830(*(undefined4 *)(lStack_70 + 0x88),param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      lStack_50 = 0;
      uStack_48 = 0;
      puStack_58 = &uStack_48;
      companion_source_english_language_name(lStack_70,&puStack_58,1,0);
      lVar2 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar1 = lStack_50 + lVar2;
      if (plVar4 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_50 != 0) {
        if (lStack_50 == 1) {
          *(undefined1 *)((long)plVar4 + lVar2) = *puStack_58;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar4 + lVar2),puStack_58,lStack_50);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar1;
      *(undefined1 *)((long)plVar4 + uVar1) = 0;
      if ((param_4 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
      }
      if (puStack_58 != &uStack_48) {
        native_supplier_0x423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
      }
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_00a27eca;
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an unknown site");
    return;
  }
LAB_00a27eca:
  native_supplier_0x423c70();
  func_0x0045a098();
  return;
}


