/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x116e940 0x1172624 */

/* WARNING: Removing unreachable block (ram,0x0116ec30) */
/* WARNING: Removing unreachable block (ram,0x0116ec3e) */
/* WARNING: Removing unreachable block (ram,0x0116ec15) */
/* WARNING: Removing unreachable block (ram,0x011711e0) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_116e940(undefined8 *param_1)

{
  undefined8 **ppuVar1;
  long lVar2;
  byte bVar3;
  ushort uVar4;
  undefined4 uVar5;
  int *piVar6;
  long *plVar7;
  int *piVar8;
  undefined1 auVar9 [16];
  short sVar10;
  undefined1 uVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  undefined1 *puVar18;
  long *plVar19;
  long *plVar20;
  undefined8 uVar21;
  ulong uVar22;
  undefined8 **ppuVar23;
  long lVar24;
  long lVar25;
  undefined8 **ppuVar26;
  long lVar27;
  undefined8 *puVar28;
  byte bVar29;
  long *plVar30;
  undefined1 **ppuVar31;
  int iVar32;
  int iVar33;
  undefined8 *in_R11;
  undefined8 *unaff_R12;
  int *piVar34;
  undefined8 *puVar35;
  undefined8 **unaff_R13;
  undefined1 *unaff_R14;
  undefined1 *unaff_R15;
  ulong uVar36;
  long in_FS_OFFSET;
  bool bVar37;
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  ulong uStack_140;
  undefined8 **ppuStack_130;
  char cStack_122;
  byte bStack_121;
  undefined8 *puStack_120;
  long lStack_118;
  undefined8 *puStack_110;
  short sStack_102;
  short sStack_100;
  short sStack_fe;
  short sStack_fc;
  short sStack_fa;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 **ppuStack_a0;
  undefined1 uStack_98;
  undefined1 uStack_97;
  undefined1 uStack_96;
  undefined1 uStack_95;
  undefined4 uStack_94;
  undefined8 *puStack_88;
  ulong uStack_80;
  undefined8 uStack_78;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  uint uStack_50;
  undefined1 uStack_4c;
  long lStack_40;
  
  bVar29 = DAT_029727f2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_02972760 == 0x2a) goto LAB_0116e982;
  bStack_121 = DAT_029727f2;
  if (DAT_029727f2 != 0) goto LAB_0116e982;
  unaff_R14 = gps;
  native_supplier_b82140();
  cStack_122 = native_supplier_b19e10(param_1);
  gps._140_4_ = 0x1000007;
  iVar16 = init._24_4_ + -2;
  iVar17 = init._20_4_;
  do {
    gps._132_4_ = 0;
    gps._136_4_ = iVar16;
    if (iVar17 < 1) {
      iVar17 = iVar16 + 1;
      if (iVar16 + 1 < (int)init._24_4_) {
        do {
          gps._136_4_ = iVar17;
          iVar17 = gps._136_4_ + 1;
        } while (gps._136_4_ + 1 < (int)init._24_4_);
        gps._132_4_ = 0;
      }
      break;
    }
    iVar32 = 0;
    iVar14 = gps._2632_4_;
    iVar33 = iVar16;
    do {
      puVar18 = (undefined1 *)((long)(iVar14 * gps._132_4_ * 8) + (long)(iVar33 * 8) + gps._480_8_);
      if ((((puVar18 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
          ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
         (((long)gps._664_8_ <= (long)iVar33 && ((long)iVar33 <= (long)gps._672_8_)))) {
        *puVar18 = 0x20;
        if (gps[0x8f] == '\0') {
          puVar18[1] = gps[0x90];
          puVar18[2] = gps[0x91];
          puVar18[3] = gps[0x92];
          puVar18[4] = gps[0x93];
          puVar18[5] = gps[0x94];
          uVar11 = gps[0x95];
        }
        else {
          lVar24 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
          puVar18[1] = gps[lVar24 + 0x158];
          puVar18[2] = gps[lVar24 + 0x159];
          puVar18[3] = gps[lVar24 + 0x15a];
          puVar18[4] = gps[(long)gps[0x8d] * 3 + 0x158];
          puVar18[5] = gps[(long)gps[0x8d] * 3 + 0x159];
          uVar11 = gps[(long)gps[0x8d] * 3 + 0x15a];
        }
        puVar18[6] = uVar11;
        iVar17 = init._20_4_;
        iVar14 = gps._2632_4_;
        iVar33 = gps._136_4_;
        *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0
        ;
      }
      gps._132_4_ = gps._132_4_ + 1;
      iVar32 = iVar32 + 1;
    } while (iVar32 < iVar17);
    iVar16 = iVar16 + 1;
  } while (iVar16 < (int)init._24_4_);
  lVar24 = native_supplier_b33570(param_1);
  if ((lVar24 == 0) || (*(char *)(lVar24 + 0x72) == '\0')) {
    lVar24 = native_supplier_b23f70(param_1);
    bVar37 = lVar24 == 0;
    puStack_88 = &uStack_78;
    if (bVar37) {
      uStack_78._0_1_ = 0;
      uVar36 = 8;
    }
    else {
      unaff_R15 = (undefined1 *)0x22;
      uVar36 = 9;
      uStack_78._0_1_ = 0x22;
      uStack_78._1_1_ = 0;
    }
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    uStack_60 = 0;
    *(undefined8 *)((long)puStack_88 + (ulong)!bVar37) = 0x7373656c656d614e;
    *(undefined1 *)((long)puStack_88 + uVar36) = 0;
    uVar22 = 0;
    puVar28 = (undefined8 *)0xf;
    puStack_68 = &uStack_58;
    if (0xf < uVar36) {
      puVar28 = &uStack_58;
      uStack_80 = uVar36;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&puStack_88,uVar36,0);
    }
    puStack_120 = &uStack_78;
    *(undefined1 *)((long)puStack_88 + uVar36) = 0;
    uStack_80 = uVar36;
    if (!bVar37) {
      if (uVar36 == 0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
        ppuVar31 = (undefined1 **)0x7fffffffffffffff;
        goto LAB_01172031;
      }
      uVar22 = 0xf;
      if (puStack_88 != puStack_120) {
        uVar22 = CONCAT62(uStack_78._2_6_,CONCAT11(uStack_78._1_1_,(undefined1)uStack_78));
      }
      if (uVar22 < uVar36 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar36,0,"\"",1);
      }
      else {
        *(undefined1 *)((long)puStack_88 + uVar36) = 0x22;
      }
      *(undefined1 *)((long)puStack_88 + uVar36 + 1) = 0;
      uStack_80 = uVar36 + 1;
    }
    ppuStack_130 = &puStack_88;
    gps._132_4_ = 0;
    gps._136_4_ = init._24_4_ + -2;
    native_supplier_425170(gps,ppuStack_130,0);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    if (puStack_88 == puStack_120) goto LAB_0116ecc5;
    native_supplier_423790
              (puStack_88,
               CONCAT62(uStack_78._2_6_,CONCAT11(uStack_78._1_1_,(undefined1)uStack_78)) + 1);
    goto LAB_0116ecc5;
  }
  lVar25 = native_supplier_b23f70(param_1);
  bVar37 = lVar25 == 0;
  if (bVar37) {
    uStack_98 = 0;
  }
  else {
    uStack_98 = 0x22;
    uStack_97 = 0;
  }
  puStack_88 = &uStack_78;
  uStack_78._0_1_ = 0;
  uStack_80 = 0;
  ppuStack_a0 = (undefined8 **)(ulong)!bVar37;
  puStack_a8 = &uStack_98;
  native_supplier_12bfe90(lVar24,&puStack_88);
  ppuVar26 = (undefined8 **)0xf;
  if (puStack_a8 != &uStack_98) {
    ppuVar26 = (undefined8 **)
               CONCAT44(uStack_94,
                        CONCAT13(uStack_95,CONCAT12(uStack_96,CONCAT11(uStack_97,uStack_98))));
  }
  ppuVar1 = (undefined8 **)(uStack_80 + (long)ppuStack_a0);
  if (ppuVar26 < ppuVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&puStack_a8,ppuStack_a0,0);
    ppuVar26 = ppuStack_a0;
  }
  else {
    ppuVar26 = ppuStack_a0;
    if (uStack_80 != 0) {
      if (uStack_80 == 1) {
        puStack_a8[(long)ppuStack_a0] = *(undefined1 *)puStack_88;
      }
      else {
        ppuVar26 = (undefined8 **)puStack_88;
        native_supplier_423690(puStack_a8 + (long)ppuStack_a0,puStack_88,uStack_80);
      }
    }
  }
  puStack_a8[(long)ppuVar1] = 0;
  ppuStack_a0 = ppuVar1;
  if (!bVar37) {
    if (ppuVar1 == (undefined8 **)0x7fffffffffffffff) {
      uStack_140 = 0x1172051;
      auVar39 = native_supplier_4244b0(&UNK_0209e070);
      ppuVar31 = (undefined1 **)0x7fffffffffffffff;
      puVar35 = (undefined8 *)0x1;
      goto LAB_01172051;
    }
    ppuVar26 = (undefined8 **)0xf;
    if (puStack_a8 != &uStack_98) {
      ppuVar26 = (undefined8 **)
                 CONCAT44(uStack_94,
                          CONCAT13(uStack_95,CONCAT12(uStack_96,CONCAT11(uStack_97,uStack_98))));
    }
    if (ppuVar26 < (undefined8 **)((long)ppuVar1 + 1U)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_a8,ppuVar1,0,"\"",1);
    }
    else {
      puStack_a8[(long)ppuVar1] = 0x22;
    }
    (puStack_a8 + 1)[(long)ppuVar1] = 0;
    ppuStack_a0 = (undefined8 **)((long)ppuVar1 + 1U);
  }
  puVar35 = _DAT_0297b210;
  gps._132_4_ = 0;
  gps._136_4_ = init._24_4_ + -2;
  for (puVar28 = _DAT_0297b208; puVar28 < puVar35; puVar28 = (undefined8 *)((long)puVar28 + 4)) {
    lVar24 = native_supplier_b2a010(&DAT_02716d60,*(undefined4 *)puVar28);
    if ((((lVar24 != 0) && ((*(byte *)(lVar24 + 0x110) & 2) == 0)) &&
        (*(short *)(lVar24 + 0x800) < 1)) &&
       (((*(short *)(lVar24 + 0x804) < 10 && (*(int *)(lVar24 + 0x978) < 100)) &&
        (_DAT_02716dc0 != lVar24)))) {
      native_supplier_424620(gview,0xd,3);
      uStack_60 = 2;
      uStack_58 = CONCAT53(uStack_58._3_5_,0x203a);
      puStack_68 = &uStack_58;
      native_supplier_425170(gps,&puStack_68,3);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      break;
    }
  }
  native_supplier_425170(gps,&puStack_a8,0);
  if (*(char *)(param_1 + 0x114) == '\0') {
    if ((*(int *)((long)param_1 + 0xa4) == *(int *)(param_1 + 0x1b2)) &&
       ((int)*(short *)((long)param_1 + 300) == *(int *)((long)param_1 + 0xd94))) goto LAB_0116f866;
    puVar35 = &uStack_58;
    gps._140_4_ = 0x1000007;
    uStack_60 = 2;
    uStack_58 = CONCAT53(uStack_58._3_5_,0x2820);
    puStack_68 = puVar35;
    native_supplier_425170(gps,&puStack_68,0,0);
    if (puStack_68 != puVar35) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    native_supplier_b0e630
              ((int)*(short *)(param_1 + 0x14),(int)*(short *)((long)param_1 + 0xa4),
               (int)*(short *)((long)param_1 + 300),0);
    uVar11 = native_supplier_c2b9e0
                       ((int)*(short *)(param_1 + 0x14),(int)*(short *)((long)param_1 + 0xa4),
                        (int)*(short *)((long)param_1 + 300));
    puVar18 = (undefined1 *)
              ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
    if ((((puVar18 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)(int)gps._132_4_)) &&
        ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
       (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
        ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
      *puVar18 = uVar11;
      if (gps[0x8f] == '\0') {
        puVar18[1] = gps[0x90];
        puVar18[2] = gps[0x91];
        puVar18[3] = gps[0x92];
        puVar18[4] = gps[0x93];
        puVar18[5] = gps[0x94];
        uVar11 = gps[0x95];
      }
      else {
        lVar24 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
        puVar18[1] = gps[lVar24 + 0x158];
        puVar18[2] = gps[lVar24 + 0x159];
        puVar18[3] = gps[lVar24 + 0x15a];
        puVar18[4] = gps[(long)gps[0x8d] * 3 + 0x158];
        puVar18[5] = gps[(long)gps[0x8d] * 3 + 0x159];
        uVar11 = gps[(long)gps[0x8d] * 3 + 0x15a];
      }
      puVar18[6] = uVar11;
      *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    }
    gps._132_4_ = gps._132_4_ + 1;
    gps._140_4_ = 0x1000007;
    uStack_60 = 1;
    uStack_58 = CONCAT62(uStack_58._2_6_,0x29);
    puStack_68 = puVar35;
    native_supplier_425170(gps,&puStack_68,0);
    goto LAB_0116f850;
  }
  ppuVar26 = &puStack_68;
  puVar35 = &uStack_58;
  gps._140_4_ = 0x1000007;
  uStack_60 = 2;
  uStack_58 = CONCAT53(uStack_58._3_5_,0x2820);
  puStack_68 = puVar35;
  native_supplier_425170(gps,ppuVar26,0,0);
  if (puStack_68 != puVar35) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  gps[0x8f] = 1;
  gps._140_3_ = *(undefined3 *)((long)param_1 + 0x8a1);
  puVar18 = (undefined1 *)
            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar18) goto LAB_011710f8;
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) goto LAB_011710f8;
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) goto LAB_011710f8;
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) goto LAB_011710f8;
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) goto LAB_011710f8;
  *puVar18 = *(undefined1 *)(param_1 + 0x114);
  if (gps[0x8f] == '\0') goto LAB_0117223f;
  lVar24 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar18[1] = gps[lVar24 + 0x158];
  puVar18[2] = gps[lVar24 + 0x159];
  puVar18[3] = gps[lVar24 + 0x15a];
  puVar18[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar18[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  uVar11 = gps[(long)gps[0x8d] * 3 + 0x15a];
  while( true ) {
    puVar18[6] = uVar11;
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
LAB_011710f8:
    gps._132_4_ = gps._132_4_ + 1;
    gps._140_4_ = 0x1000007;
    uStack_60 = 1;
    uStack_58 = CONCAT62(uStack_58._2_6_,0x29);
    puStack_68 = puVar35;
    native_supplier_425170(gps,ppuVar26,0);
LAB_0116f850:
    if (puStack_68 != puVar35) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
LAB_0116f866:
    puStack_120 = &uStack_78;
    if (puStack_88 != puStack_120) {
      native_supplier_423790
                (puStack_88,
                 CONCAT62(uStack_78._2_6_,CONCAT11(uStack_78._1_1_,(undefined1)uStack_78)) + 1);
    }
    if (puStack_a8 != &uStack_98) {
      native_supplier_423790
                (puStack_a8,
                 CONCAT44(uStack_94,
                          CONCAT13(uStack_95,CONCAT12(uStack_96,CONCAT11(uStack_97,uStack_98)))) + 1
                );
    }
LAB_0116ecc5:
    ppuStack_130 = &puStack_88;
    puStack_120 = &uStack_78;
    if (_DAT_024893b0 == 5) {
      gps._132_4_ = 0;
      gps._140_4_ = 0x1010007;
      gps._136_4_ = init._24_4_ + -1;
      native_supplier_424620(gview,0x121,3);
      puStack_68 = &uStack_58;
      puStack_68 = (undefined8 *)native_supplier_423860(0x15);
      *(undefined4 *)(puStack_68 + 2) = 0x2e616e65;
      *(undefined1 *)((long)puStack_68 + 0x14) = 0;
      *puStack_68 = 0x75746572206f7420;
      puStack_68[1] = 0x7261206f74206e72;
      uStack_58 = 0x14;
      uStack_60 = 0x14;
      native_supplier_425170(gps,&puStack_68,0);
      goto LAB_0116f462;
    }
    if ((*(uint *)(param_1 + 0x23) & 0x180000) == 0) break;
    iVar17 = *(int *)((long)param_1 + 0x404);
    iVar16 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    if (((iVar16 == 0) || (iVar17 == -1)) || (iVar16 = iVar16 + -1, iVar16 < 0)) goto LAB_0116f09a;
    iVar33 = 0;
    while( true ) {
      iVar14 = iVar33 + iVar16 >> 1;
      plVar19 = *(long **)(_DAT_02717100 + (long)iVar14 * 8);
      if (iVar17 == *(int *)((long)plVar19 + 0x1c)) break;
      if (iVar17 < *(int *)((long)plVar19 + 0x1c)) {
        iVar16 = iVar14 + -1;
        if (iVar16 < iVar33) goto LAB_0116ed60;
      }
      else {
        iVar33 = iVar14 + 1;
        if (iVar16 < iVar33) goto LAB_0116ed60;
      }
    }
    uStack_78._0_1_ = 0;
    unaff_R15 = &uStack_98;
    gps._136_4_ = init._24_4_ + -1;
    uStack_98 = 0x4f;
    uStack_97 = 0x6e;
    gps._132_4_ = 0;
    gps._140_4_ = 0x1010006;
    uStack_96 = 0x20;
    ppuStack_a0 = (undefined8 **)0x3;
    uStack_95 = 0;
    puStack_88 = puStack_120;
    uStack_80 = 0;
    puStack_a8 = unaff_R15;
    native_supplier_e68020(plVar19,ppuStack_130,0,0xffffffff);
    ppuVar31 = &puStack_a8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuVar31,puStack_88,uStack_80);
    iVar16 = (**(code **)(*plVar19 + 0xa8))(plVar19);
    uStack_140 = 0x116fa9f;
    native_supplier_eaaea0(&uStack_f8,&DAT_028199f8,(long)iVar16);
    ppuVar26 = ppuStack_a0;
    puVar35 = uStack_f0;
    if (((char)uStack_e8 == '\0') || (uStack_f0 == (undefined8 *)0x0)) goto LAB_0116fc82;
    if ((uStack_f0[3] == 0) && (*(int *)(uStack_f0 + 4) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar31," (still)");
      goto LAB_0116fc82;
    }
    if (8 < 0x7fffffffffffffffU - (long)ppuStack_a0) goto code_r0x0116faf0;
    puVar18 = (undefined1 *)native_supplier_4244b0(&UNK_0209e070);
LAB_0117223f:
    puVar18[1] = gps[0x90];
    puVar18[2] = gps[0x91];
    puVar18[3] = gps[0x92];
    puVar18[4] = gps[0x93];
    puVar18[5] = gps[0x94];
    uVar11 = gps[0x95];
  }
  if (1 < (ushort)(_DAT_02972760 - 0x19U)) {
    piVar6 = (int *)param_1[0x5b];
    for (piVar34 = (int *)param_1[0x5a]; piVar34 < piVar6; piVar34 = piVar34 + 1) {
      while( true ) {
        iVar16 = *piVar34;
        if (((_DAT_028154d0 == _DAT_028154c8) || (iVar16 == -1)) ||
           (iVar17 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, iVar17 < 0)) break;
        iVar33 = 0;
        do {
          while( true ) {
            iVar14 = iVar33 + iVar17 >> 1;
            piVar8 = *(int **)(_DAT_028154c8 + (long)iVar14 * 8);
            if (iVar16 == *piVar8) {
              plVar19 = *(long **)(piVar8 + 2);
              plVar20 = *(long **)(piVar8 + 4);
              goto joined_r0x0116f24b;
            }
            if (*piVar8 <= iVar16) break;
            iVar17 = iVar14 + -1;
            if (iVar17 < iVar33) goto joined_r0x0116f306;
          }
          iVar33 = iVar14 + 1;
        } while (iVar33 <= iVar17);
joined_r0x0116f306:
        piVar34 = piVar34 + 1;
        if (piVar6 <= piVar34) goto LAB_0116ef48;
      }
LAB_0116f289:
    }
LAB_0116ef48:
    native_supplier_b13dc0(param_1,&sStack_102,&sStack_100,&sStack_fe);
    lVar24 = native_supplier_6c3810(&DAT_027031a0,(int)sStack_102,(int)sStack_100,(int)sStack_fe,0);
    if ((lVar24 != 0) && (0 < *(int *)(lVar24 + 0x30))) {
      **(byte **)(lVar24 + 0x28) = **(byte **)(lVar24 + 0x28) | 4;
    }
    lVar24 = native_supplier_6c33e0
                       (&DAT_027031a0,(int)sStack_102,(int)sStack_100,(int)sStack_fe,1,0);
    plVar19 = (long *)native_supplier_6c3810
                                (&DAT_027031a0,(int)sStack_102,(int)sStack_100,(int)sStack_fe,1);
    plVar20 = (long *)native_supplier_6c31d0
                                (&DAT_027031a0,(int)sStack_102,(int)sStack_100,(int)sStack_fe,1);
    sVar13 = sStack_100;
    uStack_80 = 0;
    uStack_78._0_1_ = 0;
    puStack_88 = puStack_120;
    if (plVar19 == (long *)0x0) {
      if (plVar20 != (long *)0x0) {
        uVar21 = (**(code **)(*plVar20 + 8))();
        goto LAB_0116f03e;
      }
      iVar16 = (int)sStack_100;
      uVar36 = (ulong)(uint)(int)sStack_102;
      if (((lVar24 == 0) ||
          (lVar25 = native_supplier_1134110(uVar36,iVar16,(int)sStack_fe), lVar25 == 0)) ||
         ((*(byte *)(lVar25 + (long)(short)((short)uVar36 % 0x10) * 0x40 + 0x2a1 +
                    (long)(sVar13 % 0x10) * 4) & 1) == 0)) {
        native_supplier_829a80(&DAT_027031a0,&sStack_fc,&sStack_fa,uVar36 & 0xffffffff,iVar16);
        sVar10 = sStack_fa;
        sVar13 = sStack_fc;
        lVar24 = _DAT_0281d7d8;
        iVar16 = (int)sStack_fa;
        iVar17 = (int)sStack_fc;
        lVar25 = native_supplier_828a20(_DAT_0281d7d8,iVar17,iVar16);
        if (((((sVar13 < 0) || (*(int *)(lVar24 + 0xa0) <= iVar17)) ||
             ((sVar10 < 0 ||
              ((*(int *)(lVar24 + 0xa4) <= iVar16 || (*(long *)(lVar24 + 0x2d0) == 0)))))) ||
            (lVar27 = (long)sVar10 * 0x70 + *(long *)(*(long *)(lVar24 + 0x2d0) + (long)sVar13 * 8),
            *(int *)(lVar27 + 0x28) < 2)) ||
           ((((*(byte *)(*(long *)(lVar27 + 0x20) + 1) & 0x20) == 0 ||
             (lVar24 = native_supplier_c55850(lVar24,iVar17,iVar16), lVar24 == 0)) ||
            (sStack_fe + _DAT_02819d70 < (int)*(short *)(lVar24 + 0x90))))) {
          native_supplier_12c58d0(lVar25,ppuStack_130,1);
        }
        else {
          native_supplier_12c58d0(lVar24,ppuStack_130,1);
          if (0 < *(int *)(lVar24 + 0x88)) {
            bVar3 = **(byte **)(lVar24 + 0x80);
            if ((bVar3 & 2) != 0) goto LAB_0116f054;
            **(byte **)(lVar24 + 0x80) = bVar3 | 2;
          }
          native_supplier_1136290(&puStack_68,"You have reached the summit of ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_68,puStack_88,uStack_80);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,".");
          uStack_b8 = 0xffffffff;
          uStack_e8 = 0x8ad08ad08ad0;
          auStack_d8 = (undefined1  [16])0x0;
          uStack_e0 = 0x7d000000000;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          uStack_f8 = CONCAT26(sStack_102,0x100010000);
          uStack_f0 = (undefined8 *)(ulong)CONCAT22(sStack_fe,sStack_100);
          native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_f8);
          lVar24 = native_supplier_b25b30(param_1);
          if (lVar24 != 0) {
            plVar19 = (long *)native_supplier_423860(0x50);
            native_supplier_a62780(plVar19,0);
            plVar19[7] = 0;
            *plVar19 = (long)&UNK_02426a50;
            *(undefined4 *)(plVar19 + 9) = 0xffffffff;
            plVar19[8] = -1;
            uVar5 = *(undefined4 *)(lVar24 + 0xe0);
            *(undefined1 (*) [16])(plVar19 + 5) = (undefined1  [16])0x0;
            native_supplier_82cab0(uVar5,plVar19 + 5);
            iVar16 = (int)(_DAT_02716d80 - _DAT_02716d78 >> 3) + -1;
            lStack_118 = (long)iVar16 << 3;
            for (; -1 < iVar16; iVar16 = iVar16 + -1) {
              lVar24 = *(long *)(_DAT_02716d78 + lStack_118);
              if ((((*(uint *)(lVar24 + 0x110) & 0x2000002) == 0) &&
                  (*(short *)(lVar24 + 0x800) < 1)) &&
                 (((*(short *)(lVar24 + 0x804) < 10 &&
                   ((*(int *)(lVar24 + 0x978) < 100 &&
                    (*(int *)(lVar24 + 0x3d0) == *(int *)(param_1 + 0x26))))) &&
                  (lVar24 = native_supplier_b25b30(), lVar24 != 0)))) {
                native_supplier_82cab0(*(undefined4 *)(lVar24 + 0xe0),plVar19 + 5);
              }
              lStack_118 = lStack_118 + -8;
            }
            if (lVar25 != 0) {
              *(undefined4 *)(plVar19 + 8) = *(undefined4 *)(lVar25 + 0x78);
            }
            lVar24 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
            *(uint *)(plVar19 + 9) = CONCAT22(sStack_fa,sStack_fc);
            plVar19[1] = lVar24;
            (**(code **)(*plVar19 + 0x128))(plVar19);
          }
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
        }
      }
      else {
        native_supplier_12c58d0(lVar24,ppuStack_130,1);
      }
    }
    else {
      uVar21 = (**(code **)(*plVar19 + 0x10))(plVar19);
LAB_0116f03e:
      native_supplier_12c58d0(uVar21,ppuStack_130,1);
    }
LAB_0116f054:
    gps._132_4_ = 0;
    gps._136_4_ = init._24_4_ + -1;
    native_supplier_425170(gps,ppuStack_130,0);
    if (puStack_88 != puStack_120) {
      native_supplier_423790
                (puStack_88,
                 CONCAT62(uStack_78._2_6_,CONCAT11(uStack_78._1_1_,(undefined1)uStack_78)) + 1);
    }
    goto LAB_0116f09a;
  }
  native_supplier_1134370(&uStack_f8,(long)_DAT_029728c0);
  if (((char)uStack_e8 == '\0') || (uStack_f0 == (undefined8 *)0x0)) goto LAB_0116f09a;
  iVar16 = (int)(*(short *)((long)uStack_f0 + 6) / 0x30);
  iVar17 = (int)(*(short *)((long)uStack_f0 + 4) / 0x30);
  lVar24 = native_supplier_c3ca60(_DAT_0281d7d8,iVar17,iVar16);
  uStack_60 = 0;
  gps._132_4_ = 0;
  gps._136_4_ = init._24_4_ + -1;
  uStack_58 = uStack_58 & 0xffffffffffffff00;
  puStack_68 = &uStack_58;
  if (lVar24 == 0) {
    uVar21 = native_supplier_828a20(_DAT_0281d7d8,iVar17,iVar16);
    native_supplier_12c58d0(uVar21,&puStack_68,1);
  }
  else {
    native_supplier_12bfe90(lVar24,&puStack_68);
  }
  native_supplier_425170(gps,&puStack_68,0);
LAB_0116f462:
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
LAB_0116ed60:
  bVar3 = *(byte *)(param_1 + 0x22);
joined_r0x0116ed6e:
  puStack_110 = param_1;
  if ((bVar3 & 2) != 0) {
    bStack_121 = bVar29;
    unaff_R13 = &puStack_68;
    unaff_R12 = &uStack_58;
    uVar36 = native_supplier_4248a0();
    puVar28 = _DAT_0297b210;
    gps[0x8c] = 0;
    if (499 < uVar36 % 1000) {
      gps[0x8c] = 7;
    }
    gps._141_3_ = 0x10100;
    if (_DAT_0297b208 < _DAT_0297b210) {
      puStack_110 = _DAT_0297b210;
      puVar35 = _DAT_0297b208;
      do {
        lVar24 = native_supplier_b2a010(&DAT_02716d60,*(undefined4 *)puVar35);
        if (((lVar24 != 0) && ((*(byte *)(lVar24 + 0x110) & 2) == 0)) &&
           ((*(short *)(lVar24 + 0x800) < 1 &&
            (((*(short *)(lVar24 + 0x804) < 10 && (*(int *)(lVar24 + 0x978) < 100)) &&
             (_DAT_02716dc0 != lVar24)))))) {
          gps._136_4_ = init._24_4_ + -2;
          gps._132_4_ = (init._20_4_ + -1) / 2 + -8;
          puStack_68 = unaff_R12;
          puStack_68 = (undefined8 *)native_supplier_423860(0x14);
          *(undefined2 *)(puStack_68 + 2) = 0x202e;
          *(undefined1 *)((long)puStack_68 + 0x12) = 0x20;
          *(undefined1 *)((long)puStack_68 + 0x13) = 0;
          *puStack_68 = 0x2065726120756f59;
          puStack_68[1] = 0x6465736165636564;
          uStack_58 = 0x13;
          uStack_60 = 0x13;
          native_supplier_425170(gps,unaff_R13,3);
          if (puStack_68 != unaff_R12) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
          native_supplier_424620(gview,0xd,3);
          puStack_68 = unaff_R12;
          puStack_68 = (undefined8 *)native_supplier_423860(0x1a);
          puStack_68[2] = 0x65736c652079646f;
          *(undefined1 *)(puStack_68 + 3) = 0x2e;
          *(undefined1 *)((long)puStack_68 + 0x19) = 0;
          *puStack_68 = 0x6f636562206f7420;
          puStack_68[1] = 0x62656d6f7320656d;
          uStack_58 = 0x19;
          uStack_60 = 0x19;
          native_supplier_425170(gps,unaff_R13,0);
          goto LAB_0116f218;
        }
        puVar35 = (undefined8 *)((long)puVar35 + 4);
      } while (puVar35 < puVar28);
    }
    gps._136_4_ = init._24_4_ + -2;
    gps._132_4_ = (init._20_4_ + -1) / 2 + -8;
    puStack_68 = unaff_R12;
    puStack_68 = (undefined8 *)native_supplier_423860(0x1a);
    puStack_68[2] = 0x737365725020202e;
    *(undefined1 *)(puStack_68 + 3) = 0x20;
    *(undefined1 *)((long)puStack_68 + 0x19) = 0;
    *puStack_68 = 0x2065726120756f59;
    puStack_68[1] = 0x6465736165636564;
    uStack_58 = 0x19;
    uStack_60 = 0x19;
    native_supplier_425170(gps,unaff_R13,3);
    if (puStack_68 != unaff_R12) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    native_supplier_424620(gview,7,3);
    uStack_58 = 0x696e6966206f7420;
    uStack_60 = 0xb;
    uStack_50 = 0x2e6873;
    puStack_68 = unaff_R12;
    native_supplier_425170(gps,unaff_R13,0);
    goto LAB_0116f218;
  }
  bStack_121 = bVar29;
  unaff_R13 = &puStack_68;
  unaff_R12 = &uStack_58;
  if (0 < *(short *)(param_1 + 0x100)) {
    gps._140_4_ = 0x1010007;
    gps._136_4_ = init._24_4_ + -2;
    gps._132_4_ = 0x14;
    uStack_58 = 0x6963736e6f636e55;
    uStack_60 = 0xb;
    uStack_50 = 0x73756f;
    puStack_68 = unaff_R12;
    native_supplier_425170(gps,unaff_R13,0);
    goto LAB_0116f218;
  }
  if (*(short *)((long)param_1 + 0x7fe) < 1) {
    if (*(int *)(param_1 + 0x104) < 1) {
      iVar16 = *(int *)((long)param_1 + 0x984);
      if (iVar16 < 6000) {
        iVar17 = *(int *)(param_1 + 0x132);
        if (iVar17 < 0xd2f00) {
          if (iVar16 < 4000) {
            if (iVar16 < 2000) {
              if (iVar17 < 0x54600) {
                if (iVar17 < 0x3f480) {
                  if (0x2a2ff < iVar17) goto LAB_011721a7;
                  if (iVar17 < 0x1c200) goto LAB_0116fea6;
                  gps._140_4_ = 0x1000001;
                  gps._132_4_ = 0x14;
                  gps._136_4_ = init._24_4_ + -2;
                  native_supplier_1136290(unaff_R13,"Drowsy");
                  native_supplier_425170(gps,unaff_R13,0);
                }
                else {
                  gps._140_4_ = 0x1010006;
                  gps._132_4_ = 0x14;
                  gps._136_4_ = init._24_4_ + -2;
                  native_supplier_1136290(unaff_R13,"Drowsy");
                  native_supplier_425170(gps,unaff_R13,0);
                }
              }
              else {
                gps._140_4_ = 0x1010004;
                gps._132_4_ = 0x14;
                gps._136_4_ = init._24_4_ + -2;
                native_supplier_1136290(unaff_R13,&UNK_0212ef47);
                native_supplier_425170(gps,unaff_R13,0);
              }
            }
            else {
              gps._140_4_ = 0x1010006;
              gps._132_4_ = 0x14;
              gps._136_4_ = init._24_4_ + -2;
              native_supplier_1136290(unaff_R13,"Tired");
              native_supplier_425170(gps,unaff_R13,0);
            }
          }
          else {
            gps._140_4_ = 0x1010006;
            gps._132_4_ = 0x14;
            gps._136_4_ = init._24_4_ + -2;
            native_supplier_1136290(unaff_R13,"Over-Exert");
            native_supplier_425170(gps,unaff_R13,0);
          }
        }
        else {
          uVar36 = native_supplier_4248a0();
          gps._132_4_ = 0x14;
          gps._141_3_ = 0x10100;
          gps[0x8c] = (uVar36 % 1000 < 500) + '\x04';
          gps._136_4_ = init._24_4_ + -2;
          native_supplier_1136290(unaff_R13,"Sleep!");
          native_supplier_425170(gps,unaff_R13,0);
        }
      }
      else {
        gps._140_4_ = 0x1010006;
        gps._132_4_ = 0x14;
        gps._136_4_ = init._24_4_ + -2;
        native_supplier_1136290(unaff_R13,"Exhausted");
        native_supplier_425170(gps,unaff_R13,0);
      }
    }
    else {
      gps._136_4_ = init._24_4_ + -2;
      gps._140_4_ = 0x1010003;
      gps._132_4_ = 0x14;
      uStack_60 = 5;
      uStack_58._6_2_ = (undefined2)(uStack_58 >> 0x30);
      uStack_58 = CONCAT26(uStack_58._6_2_,0x797a7a6944);
      puStack_68 = unaff_R12;
      native_supplier_425170(gps,unaff_R13,0);
    }
  }
  else {
    gps._140_4_ = 0x1010003;
    gps._136_4_ = init._24_4_ + -2;
    gps._132_4_ = 0x14;
    uStack_60 = 7;
    uStack_58 = 0x64656e6e757453;
    puStack_68 = unaff_R12;
    native_supplier_425170(gps,unaff_R13,0);
  }
  do {
    if (puStack_68 != unaff_R12) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
LAB_0116fea6:
    puVar28 = puStack_110;
    if (*(short *)((long)puStack_110 + 0x7fc) < 1) {
      if ((*(byte *)((long)puStack_110 + 0x114) & 1) != 0) {
        gps._136_4_ = init._24_4_ + -2;
        uStack_60 = 8;
        gps._140_4_ = 0x1010001;
        gps._132_4_ = 0x21;
        uStack_58 = 0x676e696d6d697753;
        uStack_50 = uStack_50 & 0xffffff00;
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0);
        goto LAB_0116ff1a;
      }
      if (((*(byte *)((long)puStack_110 + 0x113) & 2) == 0) &&
         (cVar12 = native_supplier_6aa4f0
                             (&DAT_027031a0,(int)*(short *)(puStack_110 + 0x15),
                              (int)*(short *)((long)puStack_110 + 0xaa),
                              (int)*(short *)((long)puStack_110 + 0xac),0,0,0,0,0), cVar12 != '\0'))
      {
        uVar36 = (ulong)(uint)(int)*(short *)((long)puStack_110 + 0xaa);
        uVar22 = (ulong)(uint)(int)*(short *)(puStack_110 + 0x15);
        lVar24 = native_supplier_1134110
                           (uVar22,uVar36,(int)(short)(*(short *)((long)puStack_110 + 0xac) + -1));
        if ((lVar24 != 0) &&
           (cVar12 = native_supplier_6d7080(&DAT_027031a0,uVar22 & 0xffffffff,uVar36 & 0xffffffff),
           cVar12 != '\0')) {
          gps._140_4_ = 0x1010003;
          gps._132_4_ = 0x21;
          gps._136_4_ = init._24_4_ + -2;
          if ((*(short *)((long)puStack_110 + 0x4cc) == -30000) &&
             (*(int *)((long)puStack_110 + 0x4d4) == -1)) {
            native_supplier_1136290(unaff_R13,"Flying");
            native_supplier_425170(unaff_R14,unaff_R13,0);
          }
          else {
            native_supplier_1136290(unaff_R13,"In Air");
            native_supplier_425170(unaff_R14,unaff_R13,0);
          }
          goto LAB_0116ff1a;
        }
      }
    }
    else {
      gps._132_4_ = 0x21;
      gps._136_4_ = init._24_4_ + -2;
      if ((*(byte *)(puStack_110 + 0x22) & 0x20) == 0) {
        gps._140_4_ = 0x1000007;
        uStack_60 = 6;
        uStack_58 = CONCAT17(uStack_58._7_1_,0x6465646e6957);
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0);
      }
      else {
        uVar36 = native_supplier_4248a0();
        bVar29 = 1;
        uVar11 = 0;
        if (0x7c < uVar36 % 500) {
          uVar36 = native_supplier_4248a0();
          if ((uVar36 % 500 < 0xfa) || (uVar36 = native_supplier_4248a0(), 0x176 < uVar36 % 500)) {
            bVar29 = 1;
            uVar11 = 1;
          }
          else {
            bVar29 = 3;
            uVar11 = 1;
          }
        }
        gps[0x8d] = 0;
        gps[0x8c] = bVar29;
        gps[0x8e] = uVar11;
        gps[0x8f] = 1;
        uStack_58 = 0x676e696e776f7244;
        uStack_60 = 8;
        uStack_50 = uStack_50 & 0xffffff00;
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0);
      }
LAB_0116ff1a:
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    if (0 < *(int *)((long)puStack_110 + 0x81c)) {
      gps._136_4_ = init._24_4_ + -1;
      uStack_60 = 8;
      gps._140_4_ = 0x1010002;
      gps._132_4_ = 0x21;
      uStack_58 = 0x73756f657375614e;
      uStack_50 = uStack_50 & 0xffffff00;
      puStack_68 = unaff_R12;
      native_supplier_425170(unaff_R14,unaff_R13,0);
      goto LAB_01170a45;
    }
    uVar15 = *(uint *)((long)puStack_110 + 0x82c) & 0x10000000;
    if ((*(int *)(puStack_110 + 0x250) < 0x15) || ((*(byte *)(puStack_110[0x24f] + 0x14) & 4) == 0))
    {
      if ((uVar15 != 0) || ((*(byte *)((long)puStack_110 + 0x82b) & 0x10) == 0)) goto LAB_0116ff7f;
LAB_0117099f:
      for (puVar35 = (undefined8 *)puStack_110[0x135]; puVar35 < (undefined8 *)puStack_110[0x136];
          puVar35 = puVar35 + 1) {
        if (*(short *)*puVar35 == 0x2e) {
          iVar16 = *(int *)((short *)*puVar35 + 2);
          if (0x24e9ff < iVar16) {
            uVar36 = native_supplier_4248a0();
            gps._132_4_ = 0x21;
            gps[0x8d] = 0;
            gps[0x8c] = (uVar36 % 1000 < 500) + 4;
            gps._142_2_ = 0x101;
            gps._136_4_ = init._24_4_ + -1;
            native_supplier_1136290(unaff_R13,"Thirsty!");
            native_supplier_425170(unaff_R14,unaff_R13,0);
            goto LAB_01170a45;
          }
          if (0x1274ff < iVar16) {
            gps._136_4_ = init._24_4_ + -1;
            gps._140_4_ = 0x1010004;
            gps._132_4_ = 0x21;
            native_supplier_1136290(unaff_R13,"Thirsty!");
            native_supplier_425170(unaff_R14,unaff_R13,0);
            goto LAB_01170a45;
          }
          if (0x2a2ff < iVar16) {
            gps._136_4_ = init._24_4_ + -1;
            gps._140_4_ = 0x1000004;
            gps._132_4_ = 0x21;
            native_supplier_1136290(unaff_R13,"Thirsty");
            native_supplier_425170(unaff_R14,unaff_R13,0);
            goto LAB_01170a45;
          }
          break;
        }
      }
    }
    else {
      if (uVar15 == 0) goto LAB_0117099f;
LAB_0116ff7f:
      iVar16 = *(int *)((long)puStack_110 + 0x98c);
      if (iVar16 < 0x54600) {
        if (0x2a2ff < iVar16) {
          gps._140_4_ = 0x1010005;
          gps._132_4_ = 0x25;
          gps._136_4_ = init._24_4_ + -1;
          native_supplier_1136290(unaff_R13,"Thir");
          native_supplier_425170(unaff_R14,unaff_R13,0);
          goto LAB_01171534;
        }
        if (0x1c1ff < iVar16) {
          gps._140_4_ = 0x1010006;
          gps._132_4_ = 0x25;
          gps._136_4_ = init._24_4_ + -1;
          native_supplier_1136290(unaff_R13,"Thir");
          native_supplier_425170(unaff_R14,unaff_R13,0);
          goto LAB_01171534;
        }
        if (0xe0ff < iVar16) {
          gps._140_4_ = 0x1010001;
          gps._132_4_ = 0x25;
          gps._136_4_ = init._24_4_ + -1;
          native_supplier_1136290(unaff_R13,"Thir");
          native_supplier_425170(unaff_R14,unaff_R13,0);
          goto LAB_01171534;
        }
      }
      else {
        uVar36 = native_supplier_4248a0();
        gps._132_4_ = 0x25;
        gps._141_3_ = 0x10100;
        gps[0x8c] = (-(uVar36 % 1000 < 500) & 4U) + 1;
        gps._136_4_ = init._24_4_ + -1;
        native_supplier_1136290(unaff_R13,"Dhyd");
        native_supplier_425170(unaff_R14,unaff_R13,0);
LAB_01171534:
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
      iVar16 = *(int *)(puStack_110 + 0x131);
      if (iVar16 < 0x278d00) {
        if (0x1274ff < iVar16) {
          gps._136_4_ = init._24_4_ + -1;
          gps._140_4_ = 0x1010004;
          gps._132_4_ = 0x21;
          native_supplier_1136290(unaff_R13,"Hung");
          native_supplier_425170(unaff_R14,unaff_R13,0);
          goto LAB_01170a45;
        }
        if (0x2a2ff < iVar16) {
          gps._136_4_ = init._24_4_ + -1;
          gps._140_4_ = 0x1010006;
          gps._132_4_ = 0x21;
          native_supplier_1136290(unaff_R13,"Hung");
          native_supplier_425170(unaff_R14,unaff_R13,0);
          goto LAB_01170a45;
        }
        if (0xe0ff < iVar16) {
          gps._136_4_ = init._24_4_ + -1;
          gps._140_4_ = 0x1000006;
          gps._132_4_ = 0x21;
          native_supplier_1136290(unaff_R13,"Hung");
          native_supplier_425170(unaff_R14,unaff_R13,0);
          goto LAB_01170a45;
        }
      }
      else {
        uVar36 = native_supplier_4248a0();
        gps._132_4_ = 0x21;
        gps._141_3_ = 0x10000;
        gps[0x8c] = (-(uVar36 % 1000 < 500) & 0xfeU) + 6;
        gps[0x8e] = uVar36 % 1000 < 500;
        gps[0x8f] = 1;
        gps._136_4_ = init._24_4_ + -1;
        native_supplier_1136290(unaff_R13,"Stvg");
        native_supplier_425170(unaff_R14,unaff_R13,0);
LAB_01170a45:
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
    }
    gps._132_4_ = 0x44;
    uStack_60 = 3;
    uStack_58 = CONCAT44(uStack_58._4_4_,0x200000);
    uStack_58 = CONCAT62(uStack_58._2_6_,0x3a57);
    gps._141_3_ = 0x10000;
    gps[0x8c] = '\a' - ((*(uint *)(puStack_110 + 0x23) & 0x400000) != 0);
    gps._136_4_ = init._24_4_ + -2;
    gps[0x8e] = '\x01' - ((*(uint *)(puStack_110 + 0x23) & 0x400000) == 0);
    gps[0x8f] = 1;
    puStack_68 = unaff_R12;
    native_supplier_425170(unaff_R14,unaff_R13,3,0);
    if (puStack_68 != unaff_R12) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    lVar24 = native_supplier_b4ad80(puStack_110,1);
    if (lVar24 == 0) {
      uStack_60 = 4;
      uStack_58 = CONCAT35(uStack_58._5_3_,0x656e6f4e);
      puStack_68 = unaff_R12;
      native_supplier_425170(unaff_R14,unaff_R13,0,0);
    }
    else {
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      uStack_60 = 0;
      puStack_68 = unaff_R12;
      native_supplier_e68020(lVar24,unaff_R13,0,0xffffffff);
      native_supplier_425170(unaff_R14,unaff_R13,0,init._20_4_ + -0x47);
    }
    if (puStack_68 != unaff_R12) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    gps._132_4_ = 0x44;
    uStack_60 = 3;
    uStack_58 = CONCAT44(uStack_58._4_4_,0x203a41);
    gps._141_3_ = 0x10000;
    gps[0x8c] = '\a' - ((*(uint *)(puStack_110 + 0x23) & 0x400000) != 0);
    gps[0x8e] = '\x01' - ((*(uint *)(puStack_110 + 0x23) & 0x400000) == 0);
    gps[0x8f] = 1;
    gps._136_4_ = init._24_4_ + -1;
    puStack_68 = unaff_R12;
    native_supplier_425170(unaff_R14,unaff_R13,3,0);
    if (puStack_68 != unaff_R12) {
      native_supplier_423790();
    }
    lVar25 = puStack_110[0x82];
    lVar24 = puStack_110[0x81];
    if (lVar25 == lVar24) {
LAB_01170d56:
      uStack_60 = 4;
      uStack_58 = CONCAT35(uStack_58._5_3_,0x656e6f4e);
      puStack_68 = unaff_R12;
      native_supplier_425170(unaff_R14,unaff_R13,0,0);
    }
    else {
      uVar36 = 0;
      iVar16 = -1;
      puStack_110 = (undefined8 *)0x0;
      do {
        puVar35 = *(undefined8 **)(lVar24 + uVar36 * 8);
        lVar27 = uVar36 * 8;
        if (*(short *)(puVar35 + 1) == 2) {
          sVar13 = (*(code *)**(undefined8 **)*puVar35)();
          if ((ushort)(sVar13 - 0x19U) < 0x24) {
                    /* WARNING: Switch is manually overridden */
            switch(sVar13 - 0x19U) {
            case 0:
              cVar12 = (**(code **)(*(long *)**(undefined8 **)(puVar28[0x81] + lVar27) + 0x5a0))();
              iVar17 = ('\0' < cVar12) + 9;
              break;
            case 1:
              cVar12 = (**(code **)(*(long *)**(undefined8 **)(puVar28[0x81] + lVar27) + 0x5a0))();
              iVar17 = ('\0' < cVar12) + 3;
              break;
            default:
              goto override_jmp_01170240_case_2;
            case 3:
              cVar12 = (**(code **)(*(long *)**(undefined8 **)(puVar28[0x81] + lVar27) + 0x5a0))();
              iVar17 = ('\0' < cVar12) + 5;
              break;
            case 4:
              cVar12 = (**(code **)(*(long *)**(undefined8 **)(puVar28[0x81] + lVar27) + 0x5a0))();
              iVar17 = ('\0' < cVar12) + 1;
              break;
            case 0x23:
              cVar12 = (**(code **)(*(long *)**(undefined8 **)(puVar28[0x81] + lVar27) + 0x5a0))();
              iVar17 = ('\0' < cVar12) + 7;
            }
          }
          else {
override_jmp_01170240_case_2:
            iVar17 = -1;
          }
          lVar24 = puVar28[0x81];
          lVar25 = puVar28[0x82];
          if (iVar16 < iVar17) {
            puStack_110 = (undefined8 *)**(long **)(lVar24 + lVar27);
            iVar16 = iVar17;
          }
        }
        uVar36 = uVar36 + 1;
      } while (uVar36 < (ulong)(lVar25 - lVar24 >> 3));
      if (puStack_110 == (undefined8 *)0x0) goto LAB_01170d56;
      uStack_60 = 0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      puStack_68 = unaff_R12;
      native_supplier_e68020(puStack_110,unaff_R13,0,0xffffffff);
      native_supplier_425170(unaff_R14,unaff_R13,0,init._20_4_ + -0x47);
    }
    if (puStack_68 != unaff_R12) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    if (cStack_122 == '\0') {
      lVar24 = puVar28[0x153];
      if (lVar24 != 0) {
        native_supplier_1e1b420(lVar24 + 0x248);
        if (0 < *(int *)(lVar24 + 0x3d0)) {
          iVar16 = (*(int *)(lVar24 + 0x3cc) * 100) / *(int *)(lVar24 + 0x3d0);
          if (iVar16 < 0x8c) {
            if (iVar16 < 0x78) {
              if (iVar16 < 0x3d) {
                gps._140_4_ = 0x1010004;
                gps._132_4_ = 0x14;
                gps._136_4_ = init._24_4_ + -1;
                native_supplier_1136290(unaff_R13,"Distracted!");
                native_supplier_425170(unaff_R14,unaff_R13,0,0);
              }
              else {
                if (0x50 < iVar16) goto LAB_01170739;
                gps._140_4_ = 0x1010006;
                gps._132_4_ = 0x14;
                gps._136_4_ = init._24_4_ + -1;
                native_supplier_1136290(unaff_R13,"Distracted");
                native_supplier_425170(unaff_R14,unaff_R13,0,0);
              }
            }
            else {
              gps._140_4_ = 0x1000002;
              gps._132_4_ = 0x14;
              gps._136_4_ = init._24_4_ + -1;
              native_supplier_1136290(unaff_R13,"Focused");
              native_supplier_425170(unaff_R14,unaff_R13,0,0);
            }
          }
          else {
            gps._140_4_ = 0x1010002;
            gps._132_4_ = 0x14;
            gps._136_4_ = init._24_4_ + -1;
            native_supplier_1136290(unaff_R13,"Focused!");
            native_supplier_425170(unaff_R14,unaff_R13,0,0);
          }
          goto LAB_01170bbc;
        }
      }
    }
    else {
      uVar36 = native_supplier_4248a0();
      uVar11 = 1;
      if (0x7c < uVar36 % 500) {
        uVar36 = native_supplier_4248a0();
        if ((uVar36 % 500 < 0xfa) || (uVar36 = native_supplier_4248a0(), 0x176 < uVar36 % 500)) {
          bStack_121 = 4;
          uVar11 = 0;
        }
        else {
          bStack_121 = 4;
        }
      }
      gps[0x8d] = 0;
      gps[0x8c] = bStack_121;
      gps[0x8e] = uVar11;
      gps._136_4_ = init._24_4_ + -1;
      gps[0x8f] = 1;
      gps._132_4_ = 0x14;
      uStack_58 = 0x57206c6174726f4d;
      uStack_50 = 0x646e756f;
      uStack_60 = 0xc;
      uStack_4c = 0;
      puStack_68 = unaff_R12;
      native_supplier_425170(unaff_R14,unaff_R13,0,0);
LAB_01170bbc:
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
LAB_01170739:
    if ((*(uint *)(puVar28 + 0x22) & 0x10000) == 0) {
      if (99 < *(int *)(puVar28 + 0x12f)) {
        gps._136_4_ = init._24_4_ + -1;
        gps._140_4_ = 0x1010003;
        gps._132_4_ = 0x35;
        uStack_58 = 0x657a796c61726150;
        uStack_60 = 9;
        uStack_50 = CONCAT22(uStack_50._2_2_,100);
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0,0);
        goto LAB_01170aee;
      }
      if (9 < *(short *)((long)puVar28 + 0x804)) {
        gps._140_4_ = 0x1010007;
        gps._136_4_ = init._24_4_ + -1;
        gps._132_4_ = 0x35;
        uStack_60 = 6;
        uStack_58 = CONCAT17(uStack_58._7_1_,0x646562626557);
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0,0);
        goto LAB_01170aee;
      }
      if ((*(uint *)(puVar28 + 0x22) & 0x8000) != 0) {
        gps._140_4_ = 0x1000006;
        gps._132_4_ = 0x35;
        gps._136_4_ = init._24_4_ + -1;
        native_supplier_1136290(unaff_R13,"On Ground");
        native_supplier_425170(unaff_R14,unaff_R13,0,0);
        goto LAB_01170aee;
      }
      if (99 < *(int *)((long)puVar28 + 0x97c)) {
        gps._140_4_ = 0x1010003;
        gps._132_4_ = 0x35;
        gps._136_4_ = init._24_4_ + -1;
        native_supplier_1136290(unaff_R13,"Numb");
        native_supplier_425170(unaff_R14,unaff_R13,0,0);
        goto LAB_01170aee;
      }
    }
    else {
      gps._136_4_ = init._24_4_ + -1;
      gps._140_4_ = 0x1010003;
      gps._132_4_ = 0x35;
      uStack_58 = 0x6867696c46206e49;
      uStack_60 = 9;
      uStack_50 = CONCAT22(uStack_50._2_2_,0x74);
      puStack_68 = unaff_R12;
      native_supplier_425170(unaff_R14,unaff_R13,0,0);
LAB_01170aee:
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    iVar16 = (int)((long)(puVar28[0xb7] - puVar28[0xb6]) >> 3) + -1;
    if (-1 < iVar16) {
      lVar24 = (long)iVar16;
      iVar16 = 0;
      do {
        lVar25 = *(long *)(puVar28[0xb6] + lVar24 * 8);
        lVar27 = *(long *)(lVar25 + 8);
        iVar17 = (int)(*(long *)(lVar25 + 0x10) - lVar27 >> 3) + -1;
        if (-1 < iVar17) {
          lVar25 = (long)iVar17;
          do {
            lVar2 = lVar25 * 8;
            lVar25 = lVar25 + -1;
            iVar16 = iVar16 + *(int *)(*(long *)(lVar27 + lVar2) + 0x6c);
          } while (-1 < (int)lVar25);
        }
        lVar24 = lVar24 + -1;
      } while (-1 < (int)lVar24);
      if (0 < iVar16) {
        if (iVar16 < 10) {
          gps._136_4_ = init._24_4_ + -2;
          uStack_60 = 8;
          gps._140_4_ = 0x1010004;
          gps._132_4_ = 0x2a;
          uStack_58 = 0x676e696465656c42;
          uStack_50 = uStack_50 & 0xffffff00;
          puStack_68 = unaff_R12;
          native_supplier_425170(unaff_R14,unaff_R13,0,0);
        }
        else {
          uVar36 = native_supplier_4248a0();
          uStack_50 = CONCAT22(uStack_50._2_2_,0x21);
          gps._132_4_ = 0x2a;
          uStack_60 = 9;
          gps[0x8e] = 499 < uVar36 % 1000;
          gps._140_2_ = 4;
          gps[0x8f] = 1;
          gps._136_4_ = init._24_4_ + -2;
          uStack_58 = 0x676e696465656c42;
          puStack_68 = unaff_R12;
          native_supplier_425170(unaff_R14,unaff_R13,0,0);
        }
        if (puStack_68 != unaff_R12) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
    }
    if (*(int *)(puVar28 + 0xd9) < *(int *)((long)puVar28 + 0x6c4) >> 2) {
      uVar36 = native_supplier_4248a0();
      uStack_60 = 4;
      gps._132_4_ = 0x2a;
      uStack_58 = CONCAT35(uStack_58._5_3_,0x656c6150);
      gps[0x8e] = 499 < uVar36 % 1000;
      gps._140_2_ = 5;
      gps[0x8f] = 1;
      gps._136_4_ = init._24_4_ + -1;
      puStack_68 = unaff_R12;
      native_supplier_425170(unaff_R14,unaff_R13,0);
LAB_01170ed6:
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    else {
      if (*(int *)(puVar28 + 0xd9) < *(int *)((long)puVar28 + 0x6c4) >> 1) {
        gps._136_4_ = init._24_4_ + -1;
        gps._140_4_ = 0x1010005;
        gps._132_4_ = 0x2a;
        uStack_60 = 5;
        uStack_58 = CONCAT26(uStack_58._6_2_,0x746e696146);
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0);
        goto LAB_01170ed6;
      }
      if (0 < *(int *)(puVar28 + 0x130)) {
        gps._136_4_ = init._24_4_ + -1;
        gps._140_4_ = 0x1010004;
        gps._132_4_ = 0x2a;
        uStack_60 = 5;
        uStack_58 = CONCAT26(uStack_58._6_2_,0x7265766546);
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0);
        goto LAB_01170ed6;
      }
    }
    puStack_110 = puVar28;
    if (*(int *)(puVar28 + 0x103) < 100) {
      if (0x31 < *(int *)(puVar28 + 0x103)) {
        gps._136_4_ = init._24_4_ + -1;
        gps._140_4_ = 0x1010006;
        gps._132_4_ = 0x30;
        uStack_60 = 4;
        uStack_58 = CONCAT35(uStack_58._5_3_,0x6e696150);
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0);
        goto LAB_0116f218;
      }
      if (0 < *(int *)((long)puVar28 + 0x97c)) {
        gps._136_4_ = init._24_4_ + -1;
        gps._140_4_ = 0x1010003;
        gps._132_4_ = 0x30;
        uStack_60 = 4;
        uStack_58 = CONCAT35(uStack_58._5_3_,0x626d754e);
        puStack_68 = unaff_R12;
        native_supplier_425170(unaff_R14,unaff_R13,0);
        goto LAB_0116f218;
      }
    }
    else {
      uVar36 = native_supplier_4248a0();
      uStack_60 = 4;
      uStack_58 = CONCAT35(uStack_58._5_3_,0x6e696150);
      gps._132_4_ = 0x30;
      gps._141_3_ = 0x10100;
      gps[0x8c] = (-(uVar36 % 1000 < 500) & 0xfeU) + 6;
      gps._136_4_ = init._24_4_ + -1;
      puStack_68 = unaff_R12;
      native_supplier_425170(unaff_R14,unaff_R13,0);
LAB_0116f218:
      if (puStack_68 != unaff_R12) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
LAB_0116e982:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011721a7:
    gps._140_4_ = 0x1010001;
    gps._132_4_ = 0x14;
    gps._136_4_ = init._24_4_ + -2;
    native_supplier_1136290(unaff_R13,"Drowsy");
    native_supplier_425170(unaff_R14,unaff_R13,0);
  } while( true );
joined_r0x0116f24b:
  if (plVar20 <= plVar19) goto LAB_0116f289;
  sVar13 = (*(code *)**(undefined8 **)*plVar19)();
  if (((sVar13 == 0xe) && (plVar7 = (long *)*plVar19, (*(byte *)((long)plVar7 + 0x14) & 1) == 0)) &&
     (cVar12 = (**(code **)(*plVar7 + 0x28))(), cVar12 == '\0')) {
    plVar30 = (long *)plVar7[0x1c];
    if (plVar30 < (long *)plVar7[0x1d]) {
      lVar24 = *plVar30;
      iVar16 = *(int *)(lVar24 + 8);
      while( true ) {
        if (iVar16 == *(int *)(param_1 + 0x26)) {
          gps[0x8e] = 1;
          if (((*(short *)(lVar24 + 0x18) == *(short *)(param_1 + 0x15)) &&
              (*(short *)(lVar24 + 0x1a) == *(short *)((long)param_1 + 0xaa))) &&
             (*(short *)(lVar24 + 0x1c) == *(short *)((long)param_1 + 0xac))) {
            gps[0x8e] = (byte)*(undefined4 *)(lVar24 + 0x20) & 1;
          }
          gps._140_2_ = 3;
          gps._136_4_ = init._24_4_ + -1;
          gps[0x8f] = 1;
          gps._132_4_ = 0;
          uStack_58 = 0x696d726f66726550;
          uStack_60 = 10;
          uStack_50 = CONCAT13(uStack_50._3_1_,0x676e);
          puStack_68 = &uStack_58;
          native_supplier_425170(gps,&puStack_68,3);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
          lVar24 = *plVar30;
          if (((*(short *)(lVar24 + 0x18) == *(short *)(param_1 + 0x15)) &&
              (*(short *)(lVar24 + 0x1a) == *(short *)((long)param_1 + 0xaa))) &&
             (*(short *)(lVar24 + 0x1c) == *(short *)((long)param_1 + 0xac))) {
            if ((*(byte *)(lVar24 + 0x20) & 1) == 0) {
              native_supplier_1136290(&puStack_68," (occupied)");
              native_supplier_425170(gps,&puStack_68,0);
            }
            else {
              native_supplier_1136290(&puStack_68," (free to act, ");
              native_supplier_425170(gps,&puStack_68,3);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,uStack_58 + 1);
              }
              native_supplier_424620(gview,0x157,3);
              native_supplier_1136290(&puStack_68," to continue)");
              native_supplier_425170(gps,&puStack_68,0);
            }
          }
          else {
            uStack_58 = 0x742065766f6d2820;
            uStack_50 = 0x2958206f;
            uStack_60 = 0xc;
            uStack_4c = 0;
            puStack_68 = &uStack_58;
            native_supplier_425170(gps,&puStack_68,0);
          }
          goto LAB_0116f462;
        }
        plVar30 = plVar30 + 1;
        if ((long *)plVar7[0x1d] <= plVar30) break;
        lVar24 = *plVar30;
        iVar16 = *(int *)(lVar24 + 8);
      }
    }
  }
  plVar19 = plVar19 + 1;
  goto joined_r0x0116f24b;
code_r0x0116faf0:
  ppuVar1 = (undefined8 **)((long)ppuStack_a0 + 9);
  ppuVar23 = (undefined8 **)0xf;
  if (puStack_a8 != unaff_R15) {
    ppuVar23 = (undefined8 **)
               CONCAT44(uStack_94,
                        CONCAT13(uStack_95,CONCAT12(uStack_96,CONCAT11(uStack_97,uStack_98))));
  }
  if (ppuVar23 < ppuVar1) {
    uStack_140 = 0x1171a8d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppuVar31,ppuStack_a0,0," (moving ",9);
  }
  else {
    *(undefined8 *)(puStack_a8 + (long)ppuStack_a0) = 0x676e69766f6d2820;
    *(undefined1 *)((long)(puStack_a8 + (long)ppuStack_a0) + 8) = 0x20;
  }
  (puStack_a8 + 9)[(long)ppuVar26] = 0;
  uVar4 = *(ushort *)(param_1 + 0x15);
  uVar36 = CONCAT62(0,uVar4);
  if (*(int *)(puVar35 + 3) < 0) {
    in_R11 = (undefined8 *)(ulong)(uVar4 - 1);
  }
  else if (*(int *)(puVar35 + 3) == 0) {
    in_R11 = (undefined8 *)(ulong)uVar4;
  }
  else {
    in_R11 = (undefined8 *)(ulong)(uVar4 + 1);
  }
  uVar4 = *(ushort *)((long)param_1 + 0xaa);
  auVar9._8_2_ = uVar4;
  auVar9._0_8_ = uVar36;
  auVar9._10_6_ = 0;
  auVar38._8_2_ = uVar4;
  auVar38._0_8_ = uVar36;
  auVar38._10_6_ = 0;
  auVar39._8_2_ = uVar4;
  auVar39._0_8_ = uVar36;
  auVar39._10_6_ = 0;
  uVar22 = (ulong)(uVar4 - 1);
  ppuVar26 = (undefined8 **)param_1;
  ppuStack_a0 = ppuVar1;
  if (-1 < *(int *)((long)puVar35 + 0x1c)) {
    if (*(int *)((long)puVar35 + 0x1c) == 0) {
LAB_01172051:
      uVar22 = auVar39._8_8_ & 0xffffffff;
      auVar38 = auVar39;
    }
    else {
      uVar22 = (ulong)(uVar4 + 1);
      auVar38 = auVar9;
    }
  }
  unaff_R15 = &uStack_98;
  uVar4 = *(ushort *)((long)ppuVar26 + 0xac);
  puVar28 = (undefined8 *)(ulong)uVar4;
  if (*(int *)(puVar35 + 4) < 0) {
    iVar16 = uVar4 - 1;
  }
  else {
    if (*(int *)(puVar35 + 4) == 0) goto LAB_0117203d;
    iVar16 = uVar4 + 1;
  }
  while( true ) {
    sVar13 = (short)puVar28;
    puVar28 = (undefined8 *)(ulong)(uint)(int)(short)in_R11;
    uStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    in_R11 = puVar28;
    puStack_68 = &uStack_58;
    native_supplier_14f8d40
              ((int)auVar38._0_2_,(int)auVar38._8_2_,(int)sVar13,puVar28,(int)(short)uVar22,
               (int)(short)iVar16,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (ppuVar31,puStack_68,uStack_60);
    ppuVar26 = ppuStack_a0;
    uVar22 = uStack_140;
    if (ppuStack_a0 != (undefined8 **)0x7fffffffffffffff) break;
LAB_01172031:
    uStack_140 = 0x117203d;
    auVar38 = native_supplier_4244b0(&UNK_0209e070);
LAB_0117203d:
    iVar16 = (int)puVar28;
  }
  ppuVar1 = (undefined8 **)((long)ppuStack_a0 + 1);
  ppuVar23 = (undefined8 **)0xf;
  if (puStack_a8 != unaff_R15) {
    ppuVar23 = (undefined8 **)
               CONCAT44(uStack_94,
                        CONCAT13(uStack_95,CONCAT12(uStack_96,CONCAT11(uStack_97,uStack_98))));
  }
  if (ppuVar23 < ppuVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppuVar31,ppuStack_a0,0,")",1);
  }
  else {
    puStack_a8[(long)ppuStack_a0] = 0x29;
  }
  (puStack_a8 + 1)[(long)ppuVar26] = 0;
  ppuStack_a0 = ppuVar1;
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
LAB_0116fc82:
  puStack_120 = &uStack_78;
  native_supplier_425170(gps,ppuVar31,0);
  if (puStack_88 != puStack_120) {
    native_supplier_423790
              (puStack_88,
               CONCAT62(uStack_78._2_6_,CONCAT11(uStack_78._1_1_,(undefined1)uStack_78)) + 1);
  }
  if (puStack_a8 == unaff_R15) {
LAB_0116f09a:
    bVar3 = *(byte *)(param_1 + 0x22);
    goto joined_r0x0116ed6e;
  }
  native_supplier_423790
            (puStack_a8,
             CONCAT44(uStack_94,
                      CONCAT13(uStack_95,CONCAT12(uStack_96,CONCAT11(uStack_97,uStack_98)))) + 1);
  goto LAB_0116ed60;
}

