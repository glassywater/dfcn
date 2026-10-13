
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-renderer; 0x1182410..0x11906f9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_combat_renderer
               (ulong **param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  ushort uVar1;
  undefined8 *puVar2;
  int *piVar3;
  ulong uVar4;
  undefined1 uVar5;
  char cVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  undefined4 uVar16;
  int iVar17;
  undefined1 *puVar18;
  ulong uVar19;
  ulong uVar20;
  short *psVar21;
  undefined1 *puVar22;
  undefined1 *puVar23;
  long *plVar24;
  ulong **ppuVar25;
  ulong **ppuVar26;
  ulong *puVar27;
  undefined1 *puVar28;
  int iVar29;
  char *pcVar30;
  int iVar31;
  short *psVar32;
  uint uVar33;
  int iVar34;
  uint uVar35;
  ulong **ppuVar36;
  long lVar37;
  long *plVar38;
  int iVar39;
  char *pcVar40;
  int iVar41;
  char *pcVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  uint uVar46;
  long lVar47;
  ulong **ppuVar48;
  long lVar49;
  int iVar50;
  char *pcVar51;
  uint uVar52;
  uint uVar53;
  ulong **unaff_R15;
  long in_FS_OFFSET;
  bool bVar54;
  bool bVar55;
  undefined8 uVar56;
  undefined8 uVar57;
  undefined8 uVar58;
  undefined8 uVar59;
  uint uStack_1ec;
  ulong uStack_1d0;
  ulong uStack_1c8;
  int iStack_1c0;
  uint uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  ulong uStack_1b0;
  long lStack_1a8;
  int iStack_1a0;
  undefined4 uStack_19c;
  ulong *puStack_198;
  ulong **ppuStack_190;
  long lStack_188;
  int iStack_180;
  int iStack_17c;
  long *plStack_178;
  ulong **ppuStack_170;
  ulong *puStack_168;
  ulong uStack_160;
  long *plStack_158;
  long lStack_150;
  ulong **ppuStack_148;
  ulong *puStack_140;
  undefined8 uStack_138;
  ulong **ppuStack_130;
  ulong uStack_128;
  undefined1 *puStack_120;
  ulong **ppuStack_118;
  ulong uStack_110;
  long lStack_108;
  undefined8 uStack_100;
  uint uStack_f8;
  uint uStack_f4;
  uint uStack_f0;
  uint uStack_ec;
  int iStack_e8;
  undefined4 uStack_e4;
  int iStack_e0;
  int iStack_dc;
  int iStack_d8;
  int iStack_d4;
  undefined8 uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  ulong *puStack_a8;
  ulong **ppuStack_a0;
  uint uStack_98;
  undefined1 uStack_94;
  undefined1 uStack_93;
  undefined1 uStack_92;
  undefined1 uStack_91;
  ulong *puStack_88;
  ulong uStack_80;
  ulong uStack_78;
  undefined1 uStack_70;
  ulong *puStack_68;
  long lStack_60;
  ulong uStack_58;
  uint uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  long lStack_40;
  
  lStack_188 = CONCAT44(lStack_188._4_4_,param_2);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    uStack_1b8 = 0xffffffff;
    uStack_1b4 = 0xffffffff;
  }
  else {
    uStack_1b4 = gps._448_4_;
    uStack_1b8 = gps._452_4_;
  }
  native_supplier_0x114fae0(param_1,param_3,param_4,&uStack_f8,&uStack_f4,&uStack_f0,&uStack_ec);
  uStack_110 = (ulong)uStack_f8;
  puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uStack_f0);
  ppuStack_130 = (ulong **)(ulong)uStack_ec;
  if (((int)uStack_f0 <= (int)uStack_ec) && ((int)uStack_f8 <= (int)uStack_f4)) {
    lStack_108 = (long)(int)uStack_f0;
    uVar33 = uStack_f0;
    do {
      uStack_100 = (ulong *)CONCAT44(uStack_100._4_4_,uStack_f4);
      unaff_R15 = (ulong **)(ulong)uStack_f8;
      lVar47 = (long)(int)uStack_f8;
      do {
        uVar8 = (uint)unaff_R15;
        gps._136_4_ = uVar33;
        gps._132_4_ = uVar8;
        puVar18 = (undefined1 *)
                  ((long)(int)(gps._2632_4_ * uVar8 * 8) + lStack_108 * 8 + gps._480_8_);
        if ((((puVar18 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar47)) &&
            (lVar47 <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= lStack_108 && (lStack_108 <= (long)gps._672_8_)))) {
          *puVar18 = 0;
          if (gps[0x8f] == '\0') {
            puVar18[1] = gps[0x90];
            puVar18[2] = gps[0x91];
            puVar18[3] = gps[0x92];
            puVar18[4] = gps[0x93];
            puVar18[5] = gps[0x94];
            uVar5 = gps[0x95];
          }
          else {
            lVar49 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar18[1] = gps[lVar49 + 0x158];
            puVar18[2] = gps[lVar49 + 0x159];
            puVar18[3] = gps[lVar49 + 0x15a];
            puVar18[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar18[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar18[6] = uVar5;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        if (uVar33 == uStack_f0) {
          if (uVar8 == uStack_f8) {
            native_supplier_0x423d30(gps,(long)(int)gps._7260_4_);
          }
          else if (uVar8 == uStack_f4) {
            native_supplier_0x423d30(gps,(long)(int)gps._7284_4_);
          }
          else {
            native_supplier_0x423d30(gps,(long)(int)gps._7272_4_);
          }
        }
        else if (uVar33 == uStack_ec) {
          if (uVar8 == uStack_f8) {
            native_supplier_0x423d30(gps,(long)(int)gps._7268_4_);
          }
          else if (uVar8 == uStack_f4) {
            native_supplier_0x423d30(gps,(long)(int)gps._7292_4_);
          }
          else {
            native_supplier_0x423d30(gps,(long)(int)gps._7280_4_);
          }
        }
        else if (uVar8 == uStack_f8) {
          native_supplier_0x423d30(gps,(long)(int)gps._7264_4_);
        }
        else if (uVar8 == uStack_f4) {
          native_supplier_0x423d30(gps,(long)(int)gps._7288_4_);
        }
        else {
          native_supplier_0x423d30(gps,(long)(int)gps._7276_4_);
        }
        unaff_R15 = (ulong **)(ulong)(uVar8 + 1);
        lVar47 = lVar47 + 1;
      } while ((int)(uVar8 + 1) <= (int)uStack_f4);
      lStack_108 = lStack_108 + 1;
      uVar33 = uVar33 + 1;
    } while ((int)uVar33 <= (int)uStack_ec);
  }
  plStack_158 = (long *)CONCAT44(plStack_158._4_4_,uStack_f4);
  if (*(int *)((long)param_1 + 4) != 1) {
    iVar34 = uStack_f4 - 8;
    do {
      uStack_100 = (ulong *)0x1;
      do {
        gps._136_4_ = uStack_f0 + (int)uStack_100;
        gps._132_4_ = iVar34;
        native_supplier_0x423d30(gps,(long)*(int *)(gps + (long)uStack_100 * 4 + 0xab38));
        uStack_100 = (ulong *)((long)uStack_100 + 1);
      } while (uStack_100 != (ulong *)0x4);
      iVar34 = iVar34 + 1;
      iVar45 = 1;
      while( true ) {
        uStack_100 = (ulong *)0x1;
        do {
          gps._136_4_ = uStack_f0 + (int)uStack_100;
          gps._132_4_ = iVar34;
          native_supplier_0x423d30(gps,(long)*(int *)(gps + (long)uStack_100 * 4 + 0xab44));
          uStack_100 = (ulong *)((long)uStack_100 + 1);
        } while (uStack_100 != (ulong *)0x4);
        iVar45 = iVar45 + 1;
        iVar34 = iVar34 + 1;
        if (iVar45 == 0) break;
        if (iVar45 == 7) {
          lVar47 = 1;
          uStack_100 = (ulong *)(ulong)uStack_f4;
          do {
            gps._136_4_ = uStack_f0 + (int)lVar47;
            gps._132_4_ = uStack_f4 - 1;
            lVar49 = lVar47 * 4;
            lVar47 = lVar47 + 1;
            native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar49 + 0xab50));
          } while (lVar47 != 4);
          unaff_R15 = &puStack_68;
          puStack_140 = &uStack_58;
          gps._140_4_ = 0x1010007;
          gps._136_4_ = uStack_f0 + 2;
          gps._132_4_ = uStack_f4 - 6;
          lStack_60 = 4;
          uStack_58 = CONCAT35(uStack_58._5_3_,0x656e6f44);
          puStack_68 = puStack_140;
          native_supplier_0x425170(gps,unaff_R15,0,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
          goto LAB_011829db;
        }
      }
    } while( true );
  }
LAB_011829db:
  iVar34 = uStack_f0 + 2;
  gps._140_4_ = 0x1010007;
  iStack_1a0 = uStack_f8 + 2;
  gps._136_4_ = iVar34;
  gps._132_4_ = iStack_1a0;
  uStack_138 = param_1;
  switch(*(int *)((long)param_1 + 4)) {
  case 0:
    unaff_R15 = &puStack_68;
    if ((*(char *)((long)param_1 + 0x31d) == '\0') || (*(char *)((long)param_1 + 0x31c) != '\0')) {
      puStack_68 = &uStack_58;
      puStack_68 = (ulong *)native_supplier_0x423860(0x15);
      uVar4 = _UNK_0213a708;
      uVar19 = _DAT_0213a700;
      *(undefined4 *)(puStack_68 + 2) = 0x3f6b6361;
      *(char *)((long)puStack_68 + 0x14) = '\0';
      *puStack_68 = uVar19;
      puStack_68[1] = uVar4;
      uStack_58 = 0x14;
      lStack_60 = 0x14;
      native_supplier_0x425170(gps,unaff_R15,0,0);
      goto LAB_01183524;
    }
    native_supplier_0x1136290(unaff_R15,"Who will you wrestle?");
    native_supplier_0x425170(gps,unaff_R15,0,0);
    if (puStack_68 == &uStack_58) break;
LAB_01183531:
    unaff_R15 = &puStack_68;
    native_supplier_0x423790(puStack_68,uStack_58 + 1);
    break;
  case 1:
    puVar27 = param_1[6];
    if ((*(byte *)((long)puVar27 + 0x11a) & 0x40) == 0) {
      iVar45 = native_supplier_0x6fa720(0x27031a0,_DAT_02716dc0,puVar27);
      if (iVar45 == -1) {
        native_supplier_0x1136290(&puStack_68,"Really start a conflict with ");
        native_supplier_0x425170(gps,&puStack_68,3,0);
        if (puStack_68 != &uStack_58) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        puStack_88 = &uStack_78;
        uStack_80 = 0;
        uStack_78 = uStack_78 & 0xffffffffffffff00;
        native_supplier_0xb6ca30(param_1[6],&puStack_88,1,0,1);
        native_supplier_0x425170(gps,&puStack_88,3,0);
        native_supplier_0x1136290(&puStack_68,"?");
        native_supplier_0x425170(gps,&puStack_68,0,0);
      }
      else {
        native_supplier_0x1136290(&puStack_68,"Really attack ");
        native_supplier_0x425170(gps,&puStack_68,3,0);
        if (puStack_68 != &uStack_58) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        puStack_88 = &uStack_78;
        uStack_80 = 0;
        uStack_78 = uStack_78 & 0xffffffffffffff00;
        native_supplier_0xb6ca30(param_1[6],&puStack_88,1,0,1);
        native_supplier_0x425170(gps,&puStack_88,3,0);
        native_supplier_0x1136290(&puStack_68,"?");
        native_supplier_0x425170(gps,&puStack_68,0,0);
      }
      goto LAB_011833b2;
    }
    puStack_88 = &uStack_78;
    uStack_80 = 0;
    uStack_78 = (ulong)uStack_78._1_7_ << 8;
    native_supplier_0xb6ca30(puVar27,&puStack_88,1,1,1);
    native_supplier_0x425170(gps,&puStack_88,3,0);
    puStack_68 = &uStack_58;
    puStack_68 = (ulong *)native_supplier_0x423860(0x1e);
    uVar4 = _UNK_0213a718;
    uVar19 = _DAT_0213a710;
    *(char *)((long)puStack_68 + 0x1c) = '?';
    *(undefined4 *)(puStack_68 + 3) = 0x79617779;
    puStack_68[2] = 0x6e61206b63617474;
    *(char *)((long)puStack_68 + 0x1d) = '\0';
    *puStack_68 = uVar19;
    puStack_68[1] = uVar4;
    uStack_58 = 0x1d;
    lStack_60 = 0x1d;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    if (puStack_68 != &uStack_58) goto LAB_01182abb;
    goto LAB_01182ac8;
  case 2:
  case 5:
  case 6:
  case 7:
    native_supplier_0x116e110(param_1,param_1[7],iStack_1a0,uStack_f4 - 10,iVar34);
    break;
  case 3:
    puStack_68 = &uStack_58;
    puStack_68 = (ulong *)native_supplier_0x423860(0x1d);
    uVar4 = _UNK_0213a3c8;
    uVar19 = _DAT_0213a3c0;
    *(undefined4 *)(puStack_68 + 3) = 0x3f726f66;
    puStack_68[2] = 0x206d6961206f7420;
    *(char *)((long)puStack_68 + 0x1c) = '\0';
    *puStack_68 = uVar19;
    puStack_68[1] = uVar4;
    uStack_58 = 0x1c;
    lStack_60 = 0x1c;
    native_supplier_0x425170(gps,&puStack_68,0,0);
LAB_01183524:
    puStack_140 = &uStack_58;
    unaff_R15 = &puStack_68;
    if (puStack_68 != puStack_140) goto LAB_01183531;
    break;
  case 4:
    uStack_100 = &uStack_78;
    uStack_78 = (ulong)uStack_78._1_7_ << 8;
    uStack_80 = 0;
    puStack_88 = uStack_100;
    native_supplier_0x1162db0(&puStack_88,"Attack ");
    puStack_140 = &uStack_58;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    unaff_R15 = &puStack_68;
    lStack_60 = 0;
    puStack_68 = puStack_140;
    native_supplier_0xb602d0(param_1[7],unaff_R15,(int)*(short *)(*param_1[0x20] + 0xc),0,2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_88,puStack_68,lStack_60);
    uVar19 = uStack_80;
    if (uStack_80 == 0x7fffffffffffffff) {
      native_supplier_0x4244b0(&UNK_0209e070);
      goto LAB_01190035;
    }
    uVar4 = uStack_80 + 1;
    uVar20 = 0xf;
    if (puStack_88 != uStack_100) {
      uVar20 = uStack_78;
    }
    if (uVar20 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0,":",1);
    }
    else {
      *(char *)((long)puStack_88 + uStack_80) = ':';
    }
    *(char *)((long)puStack_88 + uVar19 + 1) = '\0';
    uStack_80 = uVar4;
    native_supplier_0x425170(gps,&puStack_88,0,0);
LAB_011833b2:
    puStack_140 = &uStack_58;
    if (puStack_68 != puStack_140) goto LAB_01182abb;
    goto LAB_01182ac8;
  case 8:
  case 9:
    puStack_88 = &uStack_78;
    uStack_70 = 0;
    uStack_78 = 0x20656c7473657257;
    uStack_80 = 8;
    lStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    puStack_68 = &uStack_58;
    native_supplier_0xb676a0(param_1[7],&puStack_68);
    native_supplier_0x424200(&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_88,puStack_68,lStack_60);
    native_supplier_0x425170(gps,&puStack_88,0,0);
    if (puStack_68 == &uStack_58) goto LAB_01182ac8;
LAB_01182abb:
    native_supplier_0x423790(puStack_68,uStack_58 + 1);
LAB_01182ac8:
    uStack_100 = &uStack_78;
    puStack_140 = &uStack_58;
    unaff_R15 = &puStack_68;
    if (puStack_88 != uStack_100) {
      native_supplier_0x423790(puStack_88,uStack_78 + 1);
    }
  }
  iVar14 = _DAT_02972710;
  iVar45 = *(int *)((long)param_1 + 4);
  puVar18 = puStack_120;
  switch(iVar45) {
  case 0:
    uVar33 = uStack_f8 + 1;
    iVar34 = uStack_f0 + 4;
    lStack_188 = CONCAT44(lStack_188._4_4_,iVar34);
    iVar31 = (uStack_ec - 1) - iVar34;
    iVar14 = iVar31 + 1;
    if (iVar14 < 0) {
      iVar14 = iVar31 + 8;
    }
    puVar27 = param_1[3];
    iVar14 = iVar14 >> 3;
    iVar31 = (int)((long)puVar27 - (long)param_1[2] >> 3);
    uVar8 = uStack_f4 - 1;
    if (iVar14 < iVar31) {
      uVar8 = uStack_f4 - 3;
    }
    iVar31 = iVar31 - iVar14;
    if (*(int *)(param_1 + 5) < iVar31) {
      iVar31 = *(int *)(param_1 + 5);
    }
    if (iVar31 < 0) {
      iVar31 = 0;
    }
    if (iVar31 < iVar31 + iVar14) {
      plVar24 = (long *)(long)iVar31;
      uVar46 = uStack_f0 + 9;
      uStack_100 = (ulong *)CONCAT44(uStack_100._4_4_,iVar34);
      iVar31 = uStack_f0 + 0xb;
      iVar43 = uStack_f0 + 10;
      plStack_178 = (long *)((long)plVar24 + (ulong)(iVar14 - 1) + 1);
      plStack_158 = plVar24;
      do {
        if ((long *)((long)puVar27 - (long)param_1[2] >> 3) <= plStack_158) break;
        gps._140_4_ = 0x1010007;
        puVar27 = uStack_100;
        for (uVar35 = uVar33; uStack_100._4_4_ = (undefined4)((ulong)puVar27 >> 0x20),
            (int)uVar35 <= (int)uVar8; uVar35 = uVar35 + 1) {
          iVar13 = (uint)uStack_100;
          do {
            gps._136_4_ = iVar13;
            gps._132_4_ = uVar35;
            if ((iVar13 <= (int)(uint)uStack_100) || (iVar17 = 1, iVar43 < iVar13)) {
              iVar17 = (uint)(iVar31 == iVar13) * 2;
            }
            lVar47 = (long)iVar17;
            if (uVar35 == uVar33) {
              native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1ce0));
            }
            else if (uVar8 == uVar35) {
              native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1cf8));
            }
            else {
              native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1cec));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar28 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if ((puVar28 < (ulong)gps._488_8_) &&
                 (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                  ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                *puVar28 = 0;
                if (gps[0x8f] == '\0') {
                  puVar28[1] = gps[0x90];
                  puVar28[2] = gps[0x91];
                  puVar28[3] = gps[0x92];
                  puVar28[4] = gps[0x93];
                  puVar28[5] = gps[0x94];
                  uVar5 = gps[0x95];
                }
                else {
                  lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar28[1] = gps[lVar47 + 0x158];
                  puVar28[2] = gps[lVar47 + 0x159];
                  puVar28[3] = gps[lVar47 + 0x15a];
                  puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar28[6] = uVar5;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
            }
            iVar13 = iVar13 + 1;
          } while (iVar13 <= iVar31);
          puVar27 = uStack_100;
        }
        puVar2 = (undefined8 *)param_1[2][(long)plStack_158];
        uVar52 = uStack_f8 + 0xc;
        ppuStack_130 = (ulong **)(ulong)uVar52;
        uVar35 = uVar33;
        iVar13 = iVar45;
        while( true ) {
          uVar19 = (ulong)puVar27 & 0xffffffff;
          iVar17 = iVar45;
          while( true ) {
            gps._136_4_ = (int)uVar19;
            gps._132_4_ = uVar35;
            uVar53 = (int)uVar19 + 1;
            uVar19 = (ulong)uVar53;
            native_supplier_0x423d30
                      (gps,(long)*(int *)(gps + ((long)iVar17 + 0x7b4 + (long)iVar13 * 3) * 4 + 8));
            uStack_100._0_4_ = (uint)puVar27;
            if ((int)uVar46 < (int)uVar53) break;
            iVar17 = iVar45;
            if ((uint)uStack_100 != uVar53) {
              iVar17 = (uVar46 == uVar53) + 1;
            }
          }
          uVar53 = uVar35 + 1;
          if ((int)uVar52 < (int)uVar53) break;
          bVar54 = uStack_f8 != uVar35;
          uVar35 = uVar53;
          iVar13 = iVar45;
          if (bVar54) {
            iVar13 = (uVar52 == uVar53) + 1;
          }
        }
        if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
          gps._132_4_ = uStack_f8 + 3;
          gps._136_4_ = (uint)uStack_100 + 1;
          native_supplier_0xb24020(puVar2,0,1,0);
          uVar5 = (**(code **)*puVar2)(puVar2,0);
          puVar28 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if (((puVar28 < (ulong)gps._488_8_) &&
              (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
               ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
             (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar28 = uVar5;
            if (gps[0x8f] == '\0') {
              puVar28[1] = gps[0x90];
              puVar28[2] = gps[0x91];
              puVar28[3] = gps[0x92];
              puVar28[4] = gps[0x93];
              puVar28[5] = gps[0x94];
              uVar5 = gps[0x95];
            }
            else {
              lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar28[1] = gps[lVar47 + 0x158];
              puVar28[2] = gps[lVar47 + 0x159];
              puVar28[3] = gps[lVar47 + 0x15a];
              puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar28[6] = uVar5;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        else {
          iVar13 = *(int *)((long)puVar2 + 0x142c);
          if ((iVar13 == 0) || ((*(byte *)((long)puVar2 + 0x11d) & 0x40) != 0)) {
            native_supplier_0x13a3d10(puVar2);
            iVar13 = *(int *)((long)puVar2 + 0x142c);
            if (iVar13 == 0) {
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              lStack_60 = 0;
              sVar7 = (short)*(undefined4 *)((long)puVar2 + 0xa4);
              puStack_68 = &uStack_58;
              if ((-1 < sVar7) && (sVar7 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
                iVar13 = native_supplier_0x19df270
                                   (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar7 * 8),
                                    (int)*(short *)((long)puVar2 + 300),&puStack_68,0xffffffff,
                                    0xffffffff,(int)*(short *)(puVar2 + 0x14),0x800,puVar2,0,
                                    &iStack_e8);
                if ((char)iStack_e8 == '\0') {
                  gps._136_4_ = (uint)uStack_100 + 3;
                  gps._132_4_ = uStack_f8 + 5;
                  if (iVar13 != 0) {
                    native_supplier_0x423b20(gps,(long)iVar13,2,2,5,3,0);
                  }
                }
                else {
                  gps._136_4_ = (uint)uStack_100;
                  gps._132_4_ = uVar33;
                  if (iVar13 != 0) {
                    native_supplier_0x423b20(gps,(long)iVar13,0,6,5,3,0);
                  }
                }
                if (puStack_68 != &uStack_58) {
                  native_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
              }
              goto LAB_01186400;
            }
          }
          gps._140_4_ = 0x1010007;
          gps._136_4_ = (uint)uStack_100;
          gps._132_4_ = uVar33;
          native_supplier_0x423b20(gps,(long)iVar13,0,0,0xc,8,0);
        }
LAB_01186400:
        puStack_140 = &uStack_58;
        gps._136_4_ = (uint)uStack_100 + 1;
        gps._132_4_ = uStack_f8 + 0xe;
        native_supplier_0x424620(gview,(long)plStack_158 + (0x52 - (long)plVar24),0);
        gps._132_4_ = uStack_f8 + 0x10;
        native_supplier_0x115acc0(param_1[2][(long)plStack_158]);
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        lStack_60 = 0;
        puStack_68 = puStack_140;
        native_supplier_0xb6ca30(param_1[2][(long)plStack_158],&puStack_68,1,1,1);
        gps._140_4_ = 0x1000007;
        native_supplier_0x425170(gps,&puStack_68,0,0);
        ppuVar48 = *(ulong ***)(param_1[2][(long)plStack_158] + 2000);
        unaff_R15 = *(ulong ***)(param_1[2][(long)plStack_158] + 0x7d8);
        if (ppuVar48 < unaff_R15) {
          iVar13 = (uint)uStack_100 + 2;
          ppuStack_130 = (ulong **)(ulong)(uStack_f8 + 0x13);
          do {
            if ((int)**ppuVar48 != -1) {
              gps._136_4_ = iVar13;
              gps._132_4_ = uStack_f8 + 0x13;
              native_supplier_0x116bb90(*ppuVar48,param_1[2][(long)plStack_158]);
              iVar13 = iVar13 + 1;
              if (iVar31 < iVar13) break;
            }
            ppuVar48 = ppuVar48 + 1;
          } while (ppuVar48 < unaff_R15);
        }
        uStack_100 = (ulong *)CONCAT44(uStack_100._4_4_,(uint)uStack_100 + 8);
        if (puStack_68 != puStack_140) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        plStack_158 = (long *)((long)plStack_158 + 1);
        iVar31 = iVar31 + 8;
        uVar46 = uVar46 + 8;
        iVar43 = iVar43 + 8;
        puVar27 = param_1[3];
      } while (plStack_158 != plStack_178);
    }
    iVar45 = (int)((long)puVar27 - (long)param_1[2] >> 3);
    if (iVar45 <= iVar14) goto LAB_01182b28;
    iStack_e0 = iVar45 + -1;
    uStack_e4 = 0;
    iStack_d8 = uStack_f0 + 5;
    uStack_d0 = 0;
    iStack_e8 = *(int *)(param_1 + 5);
    iVar34 = iVar34 + iVar14 * 8;
    iStack_d4 = iVar34 + -2;
    if (0 < iVar45) {
      iVar13 = (iStack_d4 - iStack_d8) + 1;
      iVar43 = ((iVar14 + -1) * iVar13) / iVar45;
      iVar31 = 1;
      if (0 < iVar43) {
        iVar31 = iVar43;
      }
      uStack_d0._0_4_ = (iVar13 * iStack_e8) / iVar45 + iStack_d8;
      uStack_d0._4_4_ = iVar31 + (int)uStack_d0;
      if (iStack_e8 == 0) {
        uStack_d0._4_4_ = iStack_d8 + iVar31;
        iVar45 = iStack_e0 - iVar14;
        uStack_d0._0_4_ = iStack_d8;
        if (iVar45 == -1) goto LAB_0118e788;
      }
      else {
        iVar45 = iStack_e0 - iVar14;
        if (iStack_e8 == iVar45 + 1) {
LAB_0118e788:
          uStack_d0._0_4_ = iStack_d4 - iVar31;
          uStack_d0._4_4_ = iStack_d4;
        }
        if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
          uStack_d0._0_4_ = uStack_f0 + 6;
          uStack_d0._4_4_ = iVar31 + (int)uStack_d0;
        }
      }
      if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
        uStack_d0._4_4_ = iVar34 + -3;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar31;
      }
      if ((int)uStack_d0 < iStack_d8) {
        uStack_d0._4_4_ = iStack_d8 + iVar31;
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._4_4_ = iStack_d4 + iVar31;
        uStack_d0._0_4_ = iStack_d4;
      }
      if (uStack_d0._4_4_ < iStack_d8) {
        uStack_d0._0_4_ = iStack_d8 - iVar31;
        uStack_d0._4_4_ = iStack_d8;
      }
      if (iStack_d4 < uStack_d0._4_4_) {
        uStack_d0._0_4_ = iStack_d4 - iVar31;
        uStack_d0._4_4_ = iStack_d4;
      }
      if ((int)uStack_d0 == uStack_d0._4_4_) {
        if ((int)uStack_d0 < iStack_d4) {
          uStack_d0._4_4_ = (int)uStack_d0 + 1;
          uStack_d0._0_4_ = uStack_d0._4_4_ - iVar31;
          if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
            uStack_d0._0_4_ = (int)uStack_d0 + -1;
            if ((int)uStack_d0 < iStack_d8) {
              uStack_d0._0_4_ = iStack_d8;
            }
            uStack_d0._4_4_ = iVar31 + (int)uStack_d0;
          }
        }
        else {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar31 + (int)uStack_d0;
        }
      }
      if ((int)uStack_d0 <= iStack_d8) {
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._0_4_ = iStack_d4;
      }
      iVar34 = iStack_d8;
      if (iStack_d8 < uStack_d0._4_4_) {
        iVar34 = uStack_d0._4_4_;
      }
      if (iStack_d4 < iVar34) {
        uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
      }
      else {
        uStack_d0 = CONCAT44(iVar34,(int)uStack_d0);
      }
    }
    iStack_dc = iVar14;
    native_supplier_0x425110
              (&iStack_e8,uStack_1b4,uStack_1b8,uVar8 + 1,*(undefined1 *)((long)param_1 + 0x2c),0);
LAB_01182b28:
    while( true ) {
      puStack_120 = puVar18;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
LAB_01190035:
      native_supplier_0x423c70();
LAB_0119003a:
      uStack_160 = 0;
LAB_01182bdb:
      uVar8 = (int)uStack_110 + 1;
      iStack_17c = (int)puStack_120 + 0xd;
      iVar34 = ((int)ppuStack_130 - iStack_17c) / 3;
      plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar34);
      uVar33 = (int)plStack_158 - 1;
      if (iVar34 < (int)(uint)uStack_160) {
        uVar33 = (int)plStack_158 - 3;
      }
      ppuStack_118 = (ulong **)(ulong)uVar33;
      iVar45 = (uint)uStack_160 - iVar34;
      if (*(int *)(uStack_138 + 0x1e) < (int)((uint)uStack_160 - iVar34)) {
        iVar45 = *(int *)(uStack_138 + 0x1e);
      }
      if (iVar45 < 0) {
        iVar45 = 0;
      }
      uVar46 = iVar45 + iVar34;
      if ((int)(uint)uStack_160 < iVar45 + iVar34) {
        uVar46 = (uint)uStack_160;
      }
      if (iVar45 < (int)uVar46) break;
LAB_01184f6b:
      puVar18 = puStack_120;
      if (iVar34 < (int)(uint)uStack_160) {
        uStack_e4 = 0;
        uStack_d0 = 0;
        iStack_d8 = (int)puStack_120 + 0xe;
        iStack_e0 = (uint)uStack_160 - 1;
        iStack_e8 = *(int *)(uStack_138 + 0x1e);
        iStack_17c = iVar34 * 3 + iStack_17c;
        iStack_d4 = iStack_17c + -2;
        if (0 < (int)(uint)uStack_160) {
          iVar45 = (iStack_d4 - iStack_d8) + 1;
          iVar31 = ((iVar34 + -1) * iVar45) / (int)(uint)uStack_160;
          iVar14 = 1;
          if (0 < iVar31) {
            iVar14 = iVar31;
          }
          uStack_d0._0_4_ = (iVar45 * iStack_e8) / (int)(uint)uStack_160 + iStack_d8;
          uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
          if (iStack_e8 == 0) {
            uStack_d0._4_4_ = iStack_d8 + iVar14;
            iVar45 = iStack_e0 - iVar34;
            uStack_d0._0_4_ = iStack_d8;
            if (iVar45 == -1) goto LAB_0118e819;
          }
          else {
            iVar45 = iStack_e0 - iVar34;
            if (iStack_e8 == iVar45 + 1) {
LAB_0118e819:
              uStack_d0._0_4_ = iStack_d4 - iVar14;
              uStack_d0._4_4_ = iStack_d4;
            }
            if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
              uStack_d0._0_4_ = (int)puStack_120 + 0xf;
              uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
            }
          }
          if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
            uStack_d0._4_4_ = iStack_17c + -3;
            uStack_d0._0_4_ = uStack_d0._4_4_ - iVar14;
          }
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._4_4_ = iStack_d8 + iVar14;
            uStack_d0._0_4_ = iStack_d8;
          }
          if (iStack_d4 < (int)uStack_d0) {
            uStack_d0._4_4_ = iStack_d4 + iVar14;
            uStack_d0._0_4_ = iStack_d4;
          }
          if (uStack_d0._4_4_ < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8 - iVar14;
            uStack_d0._4_4_ = iStack_d8;
          }
          if (iStack_d4 < uStack_d0._4_4_) {
            uStack_d0._0_4_ = iStack_d4 - iVar14;
            uStack_d0._4_4_ = iStack_d4;
          }
          if ((int)uStack_d0 == uStack_d0._4_4_) {
            if ((int)uStack_d0 < iStack_d4) {
              uStack_d0._4_4_ = (int)uStack_d0 + 1;
              uStack_d0._0_4_ = uStack_d0._4_4_ - iVar14;
              if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
                uStack_d0._0_4_ = (int)uStack_d0 + -1;
                if ((int)uStack_d0 < iStack_d8) {
                  uStack_d0._0_4_ = iStack_d8;
                }
                uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
              }
            }
            else {
              uStack_d0._0_4_ = (int)uStack_d0 + -1;
              if ((int)uStack_d0 < iStack_d8) {
                uStack_d0._0_4_ = iStack_d8;
              }
              uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
            }
          }
          if ((int)uStack_d0 <= iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          if (iStack_d4 < (int)uStack_d0) {
            uStack_d0._0_4_ = iStack_d4;
          }
          iVar45 = iStack_d8;
          if (iStack_d8 < uStack_d0._4_4_) {
            iVar45 = uStack_d0._4_4_;
          }
          if (iStack_d4 < iVar45) {
            uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
          }
          else {
            uStack_d0 = CONCAT44(iVar45,(int)uStack_d0);
          }
        }
        iStack_dc = iVar34;
        native_supplier_0x425110
                  (&iStack_e8,uStack_1b4,uStack_1b8,uVar33 + 1,
                   *(undefined1 *)((long)uStack_138 + 0xf4),0);
      }
    }
    uStack_128 = 0x52;
    ppuStack_148._0_4_ = 0x248c5a0;
    uVar19 = (ulong)((uVar46 - iVar45) - 1) + 0x53;
    uVar46 = (int)puStack_120 + 0xf;
    ppuStack_130 = (ulong **)((long)iVar45 * 2);
    iVar45 = (int)uStack_110 + 3;
    plStack_158 = (long *)CONCAT44(plStack_158._4_4_,iVar45);
    ppuStack_170 = &puStack_a8;
LAB_01182ce0:
    ppuVar48 = (ulong **)(ulong)uVar46;
    gps._140_4_ = 0x1010007;
    uStack_110 = (ulong)(uVar46 - 2);
    for (uVar35 = uVar8; (int)uVar35 <= (int)uVar33; uVar35 = uVar35 + 1) {
      uStack_100 = (ulong *)((ulong)uStack_100 & 0xffffffff00000000);
      unaff_R15 = (ulong **)(ulong)(uVar46 - 2);
      do {
        lVar47 = (long)(int)(uint)uStack_100;
        gps._136_4_ = (int)unaff_R15;
        gps._132_4_ = uVar35;
        if (uVar35 == uVar8) {
          native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1ce0));
        }
        else if (uVar33 == uVar35) {
          native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1cf8));
        }
        else {
          native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1cec));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar18 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if (((puVar18 < (ulong)gps._488_8_) &&
              ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
            *puVar18 = 0;
            if (gps[0x8f] == '\0') {
              puVar18[1] = gps[0x90];
              puVar18[2] = gps[0x91];
              puVar18[3] = gps[0x92];
              puVar18[4] = gps[0x93];
              puVar18[5] = gps[0x94];
              uVar5 = gps[0x95];
            }
            else {
              lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar18[1] = gps[lVar47 + 0x158];
              puVar18[2] = gps[lVar47 + 0x159];
              puVar18[3] = gps[lVar47 + 0x15a];
              puVar18[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar18[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar18[6] = uVar5;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        uVar52 = (int)unaff_R15 + 1;
        unaff_R15 = (ulong **)(ulong)uVar52;
        uStack_100 = (ulong *)CONCAT44(uStack_100._4_4_,(uint)uStack_100 + 1);
      } while ((int)uVar52 <= (int)uVar46);
    }
    gps._136_4_ = uVar46 - 1;
    gps._132_4_ = uVar8;
    native_supplier_0x424620(gview,uStack_128,0);
    gps._140_4_ = 0x1010007;
    ppuStack_a0 = (ulong **)0x0;
    gps._132_4_ = iVar45;
    uStack_98 = uStack_98 & 0xffffff00;
    iVar14 = *(int *)((long)uStack_138 + 4);
    pcVar51 = init;
    ppuStack_148 = (ulong **)uVar19;
    puStack_a8 = (ulong *)&uStack_98;
    if (iVar14 == 6) {
      uStack_98 = 0x636f6c42;
      uStack_93 = 0x20;
      uStack_94 = 0x6b;
      uStack_110 = (long)ppuStack_130 * 4;
      uStack_92 = 0;
      ppuStack_a0 = (ulong **)0x6;
      lVar47 = *(long *)((long)uStack_138[0x11] + (long)ppuStack_130 * 4);
      iVar14 = *(int *)(lVar47 + 0x24);
      if (iVar14 == -1) {
        iVar14 = *(int *)(lVar47 + 0x2c);
        if ((-1 < iVar14) &&
           (lVar47 = *(long *)(uStack_138[7][0xbf] + 0x18),
           (ulong)(long)iVar14 < (ulong)(*(long *)(uStack_138[7][0xbf] + 0x20) - lVar47 >> 3))) {
          lVar47 = *(long *)(lVar47 + (long)iVar14 * 8);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (ppuStack_170,*(undefined8 *)(lVar47 + 0x40),*(undefined8 *)(lVar47 + 0x48));
          ppuVar26 = uStack_138;
LAB_0118a88d:
          if (0x7fffffffffffffffU - (long)ppuStack_a0 < 6) {
            native_supplier_0x4244b0(&UNK_0209e070);
            goto LAB_0118a8c0;
          }
        }
      }
      else {
        iVar31 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if ((iVar31 != 0) && (iVar31 = iVar31 + -1, -1 < iVar31)) {
          iVar43 = 0;
          do {
            while( true ) {
              iVar13 = iVar31 + iVar43 >> 1;
              pcVar51 = *(char **)(_DAT_02717100 + (long)iVar13 * 8);
              if (iVar14 == *(int *)((long)pcVar51 + 0x1c)) {
                puStack_140 = &uStack_58;
                lStack_60 = 0;
                uStack_58 = uStack_58 & 0xffffffffffffff00;
                puStack_68 = puStack_140;
                native_supplier_0xe68020(pcVar51,&puStack_68,0,0xffffffff);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppuStack_170,puStack_68,lStack_60);
                ppuVar26 = (ulong **)(**(code **)(*(long *)pcVar51 + 0x438))(pcVar51);
                if (((ppuVar26 != (ulong **)0x0) &&
                    (iVar14 = *(int *)(*(long *)((long)uStack_138[0x11] + uStack_110) + 0x2c),
                    -1 < iVar14)) &&
                   (uStack_100 = (ulong *)(long)iVar14,
                   uStack_100 < (ulong *)((long)ppuVar26[1] - (long)*ppuVar26 >> 3))) {
                  pcVar51 = " ";
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_170," ")
                  ;
                  puVar27 = *ppuVar26;
                  ppuVar36 = *(ulong ***)(puVar27[(long)uStack_100] + 0x58);
                  if (ppuVar36 != (ulong **)0x0) {
                    lStack_188 = *(long *)(puVar27[(long)uStack_100] + 0x50);
                    iVar14 = native_supplier_0x1134bc0(lStack_188,ppuVar36,"NO_SUB");
                    puStack_198 = puVar27;
                    ppuStack_190 = ppuVar36;
                    if (iVar14 != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (ppuStack_170,lStack_188,ppuVar36);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (ppuStack_170," ");
                      puVar27 = *ppuVar26;
                      unaff_R15 = ppuStack_170;
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (ppuStack_170,*(undefined8 *)(puVar27[(long)uStack_100] + 0x10),
                             *(undefined8 *)(puVar27[(long)uStack_100] + 0x18));
                }
                if (puStack_68 != puStack_140) {
                  native_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
                goto LAB_0118a88d;
              }
              if (*(int *)((long)pcVar51 + 0x1c) <= iVar14) break;
              iVar31 = iVar13 + -1;
              if (iVar31 < iVar43) goto LAB_01188f7a;
            }
            iVar43 = iVar13 + 1;
          } while (iVar43 <= iVar31);
        }
      }
LAB_01188f7a:
      uStack_110 = (long)ppuStack_130 * 4;
      psVar21 = (short *)((long)ppuStack_a0 + 6);
      psVar32 = (short *)0xf;
      if (puStack_a8 != (ulong *)&uStack_98) {
        psVar32 = (short *)CONCAT17(uStack_91,
                                    CONCAT16(uStack_92,
                                             CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
      }
      if (psVar32 < psVar21) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_170,ppuStack_a0,0," with ",6);
      }
      else {
        builtin_strncpy((char *)((long)puStack_a8 + (long)ppuStack_a0)," with ",6);
      }
      *(char *)((long)puStack_a8 + (long)psVar21) = '\0';
      puStack_88 = &uStack_78;
      uStack_78 = uStack_78 & 0xffffffffffffff00;
      uStack_80 = 0;
      ppuStack_a0 = (ulong **)psVar21;
      native_supplier_0xe68020
                (*(undefined8 *)((long)uStack_138[0xe] + uStack_110),&puStack_88,0,0xffffffff);
      ppuVar26 = (ulong **)0xf;
      if (puStack_a8 != (ulong *)&uStack_98) {
        ppuVar26 = (ulong **)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
      }
      ppuVar36 = (ulong **)(uStack_80 + (long)ppuStack_a0);
      if (ppuVar26 < ppuVar36) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_170,ppuStack_a0,0);
      }
      else if (uStack_80 != 0) {
        if (uStack_80 == 1) {
          *(char *)((long)puStack_a8 + (long)ppuStack_a0) = (char)*puStack_88;
        }
        else {
          native_supplier_0x423690
                    ((char *)((long)puStack_a8 + (long)ppuStack_a0),puStack_88,uStack_80);
        }
      }
      uStack_100 = &uStack_78;
      *(char *)((long)puStack_a8 + (long)ppuVar36) = '\0';
      ppuStack_a0 = ppuVar36;
      if (0x7fffffffffffffffU - (long)ppuVar36 < 2) {
        native_supplier_0x4244b0(&UNK_0209e070);
        goto LAB_0118f4fe;
      }
      ppuVar26 = (ulong **)((long)ppuVar36 + 2);
      ppuVar25 = (ulong **)0xf;
      if (puStack_a8 != (ulong *)&uStack_98) {
        ppuVar25 = (ulong **)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
      }
      if (ppuVar25 < ppuVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_170,ppuVar36,0," (",2);
      }
      else {
        ((char *)((long)puStack_a8 + (long)ppuVar36))[0] = ' ';
        ((char *)((long)puStack_a8 + (long)ppuVar36))[1] = '(';
      }
      ((char *)((long)puStack_a8 + 2))[(long)ppuVar36] = '\0';
      ppuStack_a0 = ppuVar26;
      uVar16 = native_supplier_0xb8a5e0(_DAT_02716dc0,0x2c);
      puStack_68 = &uStack_58;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      lStack_60 = 0;
      native_supplier_0x14f3390(&puStack_68,uVar16);
      ppuVar36 = (ulong **)0xf;
      if (puStack_a8 != (ulong *)&uStack_98) {
        ppuVar36 = (ulong **)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
      }
      ppuVar25 = (ulong **)(lStack_60 + (long)ppuStack_a0);
      if (ppuVar36 < ppuVar25) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_170,ppuStack_a0,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(char *)((long)puStack_a8 + (long)ppuStack_a0) = (char)*puStack_68;
        }
        else {
          native_supplier_0x423690
                    ((char *)((long)puStack_a8 + (long)ppuStack_a0),puStack_68,lStack_60);
        }
      }
      puStack_140 = &uStack_58;
      *(char *)((long)puStack_a8 + (long)ppuVar25) = '\0';
      ppuStack_a0 = ppuVar25;
      if (puStack_68 != puStack_140) {
        native_supplier_0x423790(puStack_68,uStack_58 + 1);
      }
      ppuVar36 = ppuStack_a0;
      if (ppuStack_a0 == (ulong **)0x7fffffffffffffff) {
        puVar18 = (undefined1 *)native_supplier_0x4244b0(&UNK_0209e070);
LAB_0118fa80:
        puVar18[1] = gps[0x90];
        puVar18[2] = gps[0x91];
        puVar18[3] = gps[0x92];
        puVar18[4] = gps[0x93];
        puVar18[5] = gps[0x94];
        uVar5 = gps[0x95];
LAB_0118b136:
        puVar18[6] = uVar5;
        *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0
        ;
        ppuVar36 = unaff_R15;
LAB_0118b160:
        ppuStack_148._0_4_ = (uint)ppuStack_148 + 1;
        unaff_R15 = (ulong **)((long)ppuVar36 + 0xc);
        if (unaff_R15 == ppuVar26) {
          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,(int)puStack_120 + 1);
          ppuVar26 = ppuVar36 + 2;
          if (ppuVar26 == (ulong **)(gps + 0x3c)) goto code_r0x0118b195;
          unaff_R15 = ppuVar36 + -4;
          ppuStack_148._0_4_ = (uint)uVar19;
        }
        gps._136_4_ = (int)puStack_120;
        gps._132_4_ = (uint)ppuStack_148;
        native_supplier_0x423d30(0x7fffffffffffffff,(long)*(int *)(unaff_R15 + 0x11d4));
        ppuVar36 = unaff_R15;
        if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) goto LAB_0118b160;
        puVar18 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if ((((ulong)gps._488_8_ <= puVar18) ||
            (((long)(int)gps._132_4_ < (long)gps._648_8_ ||
             ((long)gps._656_8_ < (long)(int)gps._132_4_)))) ||
           (((long)(int)gps._136_4_ < (long)gps._664_8_ ||
            ((long)gps._672_8_ < (long)(int)gps._136_4_)))) goto LAB_0118b160;
        *puVar18 = 0;
        if (gps[0x8f] == '\0') goto LAB_0118fa80;
        lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
        puVar18[1] = *(undefined1 *)(lVar47 + -0x7ffffffffffffea9);
        puVar18[2] = *(undefined1 *)(lVar47 + -0x7ffffffffffffea8);
        puVar18[3] = *(undefined1 *)(lVar47 + -0x7ffffffffffffea7);
        puVar18[4] = *(undefined1 *)((long)gps[0x8d] * 3 + -0x7ffffffffffffea9);
        puVar18[5] = *(undefined1 *)((long)gps[0x8d] * 3 + -0x7ffffffffffffea8);
        uVar5 = *(undefined1 *)((long)gps[0x8d] * 3 + -0x7ffffffffffffea7);
        goto LAB_0118b136;
      }
      ppuVar48 = (ulong **)((long)ppuStack_a0 + 1);
      ppuVar26 = (ulong **)0xf;
      if (puStack_a8 != (ulong *)&uStack_98) {
        ppuVar26 = (ulong **)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
      }
      if (ppuVar26 < ppuVar48) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_170,ppuStack_a0,0,")",1);
      }
      else {
LAB_01184edb:
        *(char *)((long)puStack_a8 + (long)ppuStack_a0) = ')';
        ppuVar36 = ppuStack_a0;
      }
LAB_01184edf:
      uStack_100 = &uStack_78;
      puStack_140 = &uStack_58;
      uStack_110 = (long)ppuStack_130 * 4;
      ((char *)((long)puStack_a8 + 1))[(long)ppuVar36] = '\0';
      ppuStack_a0 = ppuVar48;
      if (puStack_88 != uStack_100) {
        native_supplier_0x423790(puStack_88,uStack_78 + 1);
      }
    }
    else if (iVar14 < 7) {
      if (iVar14 == 2) {
        if (*(uint *)((long)uStack_138[0x1b] + (long)ppuStack_130 * 2) < 5) {
                    /* WARNING: Could not recover jumptable at 0x0118922d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(&UNK_021364c0 +
                    *(int *)(&UNK_021364c0 +
                            (ulong)*(uint *)((long)uStack_138[0x1b] + (long)ppuStack_130 * 2) * 4)))
                    ();
          return;
        }
      }
      else if (iVar14 == 5) {
        uStack_93 = 0x20;
        uStack_94 = 0x79;
        uStack_98 = 0x72726150;
        uStack_110 = (long)ppuStack_130 * 4;
        uStack_92 = 0;
        ppuStack_a0 = (ulong **)0x6;
        lVar47 = *(long *)((long)uStack_138[0xb] + (long)ppuStack_130 * 4);
        iVar14 = *(int *)(lVar47 + 0x24);
        if (iVar14 == -1) {
          iVar14 = *(int *)(lVar47 + 0x2c);
          if ((-1 < iVar14) &&
             (lVar47 = *(long *)(uStack_138[7][0xbf] + 0x18),
             (ulong)(long)iVar14 < (ulong)(*(long *)(uStack_138[7][0xbf] + 0x20) - lVar47 >> 3))) {
            lVar47 = *(long *)(lVar47 + (long)iVar14 * 8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (ppuStack_170,*(undefined8 *)(lVar47 + 0x40),*(undefined8 *)(lVar47 + 0x48));
            ppuVar26 = uStack_138;
LAB_0118a6f4:
            if (0x7fffffffffffffffU - (long)ppuStack_a0 < 6) {
              native_supplier_0x4244b0(&UNK_0209e070);
LAB_0118a720:
              ppuStack_170 = &puStack_a8;
              pcVar30 = "/";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_170,ppuVar26,0,"/",1);
              do {
                puStack_168 = (ulong *)&uStack_98;
                ppuStack_170 = &puStack_a8;
                ppuStack_a0 = ppuStack_190;
                ((char *)((long)puStack_a8 + 1))[(long)ppuVar26] = '\0';
                puVar18 = pcVar51;
                if ((ppuVar48 != (ulong **)0x0) && (ppuVar48[1] != *ppuVar48)) {
                  uVar19 = (*ppuVar48)[(int)plStack_158[1]];
                  uVar4 = *(ulong *)(uVar19 + 0x58);
                  pcVar40 = *(char **)(uVar19 + 0x50);
                  if (uVar4 < 7) {
                    if ((uVar4 != 0) &&
                       (iVar34 = native_supplier_0x4255b0(pcVar40,"NO_SUB",uVar4),
                       ppuStack_190 = (ulong **)pcVar40, iVar34 == 0)) {
LAB_0118b961:
                      if ((int)uVar4 == 6) goto LAB_01187368;
                    }
                  }
                  else if (((*(int *)pcVar40 == 0x535f4f4e) &&
                           (*(short *)((long)pcVar40 + 4) == 0x4255)) &&
                          (((long)(uVar4 - 6) < 0x80000000 && (-0x80000001 < (long)(uVar4 - 6)))))
                  goto LAB_0118b961;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (ppuStack_170,pcVar40,uVar4);
                  ppuVar26 = ppuStack_a0;
                  if (ppuStack_a0 == (ulong **)0x7fffffffffffffff) {
                    pcVar42 = "basic_string::append";
                    native_supplier_0x4244b0();
LAB_0118fae0:
                    lVar47 = (long)pcVar42 - (long)pcVar40;
                    pcVar51 = puVar18;
                    if (lVar47 == 1) {
                      *pcVar30 = 's';
                    }
                    else if (lVar47 != 0) goto LAB_0118fb20;
                    pcVar40 = (char *)((long)pcVar30 + lVar47);
                    lVar49 = 6 - lVar47;
                    puVar27 = (ulong *)pcVar30;
                    goto LAB_0118fb01;
                  }
                  ppuVar48 = (ulong **)((long)ppuStack_a0 + 1);
                  ppuVar36 = (ulong **)0xf;
                  if (puStack_a8 != puStack_168) {
                    ppuVar36 = (ulong **)
                               CONCAT17(uStack_91,
                                        CONCAT16(uStack_92,
                                                 CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))))
                    ;
                  }
                  if (ppuVar36 < ppuVar48) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (ppuStack_170,ppuStack_a0,0,"/",1);
                  }
                  else {
                    *(char *)((long)puStack_a8 + (long)ppuStack_a0) = '/';
                  }
                  ((char *)((long)puStack_a8 + 1))[(long)ppuVar26] = '\0';
                  ppuStack_a0 = ppuVar48;
                }
LAB_01187368:
                native_supplier_0xe68020(*plStack_158,&puStack_88,0,0xffffffff);
                ppuVar48 = (ulong **)0xf;
                if (puStack_a8 != puStack_168) {
                  ppuVar48 = (ulong **)
                             CONCAT17(uStack_91,
                                      CONCAT16(uStack_92,
                                               CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
                }
                ppuVar26 = (ulong **)(uStack_80 + (long)ppuStack_a0);
                if (ppuVar48 < ppuVar26) {
LAB_0118a8c0:
                  ppuStack_170 = &puStack_a8;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppuStack_170);
                  puVar18 = pcVar51;
                }
                else if (uStack_80 != 0) {
                  if (uStack_80 == 1) {
                    *(char *)((long)puStack_a8 + (long)ppuStack_a0) = (char)*puStack_88;
                  }
                  else {
                    native_supplier_0x423690
                              ((char *)((long)puStack_a8 + (long)ppuStack_a0),puStack_88,uStack_80);
                  }
                }
                *(char *)((long)puStack_a8 + (long)ppuVar26) = '\0';
                ppuStack_a0 = ppuVar26;
LAB_011873e9:
                uVar33 = *(uint *)(uStack_138 + 0x23);
                pcVar51 = puVar18;
                if (((uVar33 & 4) != 0) && (2 < (int)(uint)uStack_128)) goto LAB_0118a426;
LAB_01187407:
                ppuStack_170 = &puStack_a8;
                uVar46 = ((uint)uStack_128 + 1) - (uint)((uVar33 & 8) == 0);
                if ((uVar33 & 0x10) != 0) {
                  uVar46 = (uVar46 - 1) + (uint)((int)uVar46 < 3);
                }
                uVar35 = uVar46 + 2;
                if ((uVar33 & 0x20) == 0) {
                  uVar35 = uVar46;
                }
                uStack_128 = (ulong)uVar35;
                native_supplier_0x425170(gps,ppuStack_170,0,0x24);
                gps._136_4_ = iStack_17c;
                gps._132_4_ = (int)uStack_110 + 0x2d;
                uVar33 = (int)plStack_158[2] + -1 +
                         (uint)((*(uint *)(plStack_158 + 3) & 0x8000) == 0);
                ppuVar36 = (ulong **)(ulong)uVar33;
                uStack_128._0_4_ = uVar35;
                if ((int)uVar33 < -2) {
                  gps._140_4_ = 0x1010005;
                  puStack_68 = puStack_140;
                  *puStack_140 = 0x626973736f706d49;
                  *(undefined2 *)(puStack_140 + 1) = 0x656c;
                  lStack_60 = 10;
                  uStack_50._0_3_ = (uint3)(ushort)uStack_50;
                  native_supplier_0x425170(gps,unaff_R15,3,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                  ppuStack_190 = (ulong **)((ulong)ppuStack_190 & 0xffffffffffffff00);
                  cVar6 = uVar35 == 3;
LAB_01189c39:
                  if (uVar33 == 2) {
                    gps._140_4_ = 0x1010002;
                    puStack_68 = puStack_140;
                    *(undefined4 *)puStack_140 = 0x69736145;
                    ((char *)((long)puStack_140 + 4))[0] = 'e';
                    ((char *)((long)puStack_140 + 4))[1] = 'r';
                    lStack_60 = 6;
                    uStack_58._0_7_ = (uint7)(uint6)uStack_58;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                  }
                  else {
                    if ((int)uVar33 < 3) goto LAB_01189c9d;
                    gps._140_4_ = 0x1010003;
                    puStack_68 = puStack_140;
                    *(undefined4 *)puStack_140 = 0x706d6953;
                    ((char *)((long)puStack_140 + 4))[0] = 'l';
                    ((char *)((long)puStack_140 + 4))[1] = 'e';
                    lStack_60 = 6;
                    uStack_58._0_7_ = (uint7)(uint6)uStack_58;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                  }
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
LAB_01189c9d:
                  puVar18 = pcVar51;
                  if ((uVar33 != 0) && ((uint)uStack_128 != 3)) {
                    gps._140_4_ = 0x1010007;
                    puStack_68 = puStack_140;
                    lStack_60 = 1;
                    uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                    if (puStack_68 != puStack_140) {
                      native_supplier_0x423790(puStack_68,uStack_58 + 1);
                    }
                  }
                }
                else {
                  if (uVar33 == 0xfffffffe) {
                    gps._140_4_ = 0x1010004;
                    puStack_68 = puStack_140;
                    *puStack_140 = 0x6c75636966666944;
                    *(char *)(puStack_140 + 1) = 't';
                    lStack_60 = 9;
                    uStack_50._0_2_ = (ushort)(byte)uStack_50;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
LAB_0118b697:
                    if (puStack_68 != puStack_140) {
                      native_supplier_0x423790(puStack_68,uStack_58 + 1);
                    }
                    ppuStack_190 = (ulong **)((ulong)ppuStack_190 & 0xffffffffffffff00);
                    cVar6 = uVar35 == 3;
                    goto LAB_01189c9d;
                  }
                  if (uVar33 == 0xffffffff) {
                    gps._140_4_ = 0x1010006;
                    puStack_68 = puStack_140;
                    *(undefined4 *)puStack_140 = 0x63697254;
                    ((char *)((long)puStack_140 + 4))[0] = 'k';
                    ((char *)((long)puStack_140 + 4))[1] = 'y';
                    lStack_60 = 6;
                    uStack_58._0_7_ = (uint7)(uint6)uStack_58;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                    goto LAB_0118b697;
                  }
                  bVar54 = uVar33 == 0;
                  ppuStack_190 = (ulong **)CONCAT71(ppuStack_190._1_7_,bVar54);
                  bVar55 = uVar35 == 3;
                  iStack_1a0 = CONCAT31(iStack_1a0._1_3_,bVar55);
                  cVar6 = bVar54 && bVar55;
                  if (!bVar54 || !bVar55) {
                    if (uVar33 != 1) {
LAB_0118f4fe:
                      uVar33 = (uint)ppuVar36;
                      cVar6 = (char)iStack_1a0;
                      goto LAB_01189c39;
                    }
                    gps._140_4_ = 0x1000002;
                    puStack_68 = puStack_140;
                    *(undefined4 *)puStack_140 = 0x79736145;
                    lStack_60 = 4;
                    uStack_58._0_5_ = (uint5)(uint)uStack_58;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                    cVar6 = bVar55;
                    if (puStack_68 != puStack_140) {
                      native_supplier_0x423790(puStack_68,uStack_58 + 1);
                    }
                    goto LAB_01189c9d;
                  }
                  gps._140_4_ = 0x1010007;
                  puStack_68 = puStack_140;
                  *(undefined4 *)puStack_140 = 0x6d726f4e;
                  ((char *)((long)puStack_140 + 4))[0] = 'a';
                  ((char *)((long)puStack_140 + 4))[1] = 'l';
                  lStack_60 = 6;
                  uStack_58._0_7_ = (uint7)(uint6)uStack_58;
                  native_supplier_0x425170(gps,unaff_R15,3,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                  ppuStack_190 = (ulong **)CONCAT71(ppuStack_190._1_7_,cVar6);
                  puVar18 = pcVar51;
                }
                puStack_168 = (ulong *)&uStack_98;
                if ((int)(uint)uStack_128 < 6) {
                  if ((uint)uStack_128 == 5) {
                    gps._140_4_ = 0x1010004;
                    puStack_68 = puStack_140;
                    *(undefined4 *)puStack_140 = 0x6c532056;
                    ((char *)((long)puStack_140 + 4))[0] = 'o';
                    ((char *)((long)puStack_140 + 4))[1] = 'w';
                    lStack_60 = 6;
                    uStack_58._0_7_ = (uint7)(uint6)uStack_58;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                    goto LAB_011875b2;
                  }
                  if ((uint)uStack_128 == 4) {
                    gps._140_4_ = 0x1010006;
                    puStack_68 = puStack_140;
                    *(undefined4 *)puStack_140 = 0x776f6c53;
                    lStack_60 = 4;
                    uStack_58._0_5_ = (uint5)(uint)uStack_58;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                    goto LAB_011875b2;
                  }
                  if ((uint)uStack_128 == 2) {
                    gps._140_4_ = 0x1010002;
                    puStack_68 = puStack_140;
                    *(undefined4 *)puStack_140 = 0x74736146;
                    lStack_60 = 4;
                    uStack_58._0_5_ = (uint5)(uint)uStack_58;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                    goto LAB_011875b2;
                  }
                  if ((int)(uint)uStack_128 < 2) {
                    gps._140_4_ = 0x1010003;
                    puStack_68 = puStack_140;
                    *(undefined4 *)puStack_140 = 0x61462056;
                    ((char *)((long)puStack_140 + 4))[0] = 's';
                    ((char *)((long)puStack_140 + 4))[1] = 't';
                    lStack_60 = 6;
                    uStack_58._0_7_ = (uint7)(uint6)uStack_58;
                    native_supplier_0x425170(gps,unaff_R15,3,0);
                    goto LAB_011875b2;
                  }
                }
                else {
                  gps._140_4_ = 0x1010005;
                  puStack_68 = puStack_140;
                  *(undefined4 *)puStack_140 = 0x6c535656;
                  ((char *)((long)puStack_140 + 4))[0] = 'o';
                  ((char *)((long)puStack_140 + 4))[1] = 'w';
                  lStack_60 = 6;
                  uStack_58._0_7_ = (uint7)(uint6)uStack_58;
                  native_supplier_0x425170(gps,unaff_R15,3,0);
LAB_011875b2:
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                gps._140_4_ = 0x1010007;
                if ((cVar6 != '\0') || ((char)ppuStack_190 != '\0')) {
                  puStack_68 = puStack_140;
                  *(undefined4 *)puStack_140 = 0x72747320;
                  ((char *)((long)puStack_140 + 4))[0] = 'i';
                  ((char *)((long)puStack_140 + 4))[1] = 'k';
                  *(char *)((long)puStack_140 + 6) = 'e';
                  lStack_60 = 7;
                  uStack_58 = uStack_58 & 0xffffffffffffff;
                  native_supplier_0x425170(gps,unaff_R15,3,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                puStack_68 = puStack_140;
                *(undefined2 *)puStack_140 = 0x202c;
                lStack_60 = 2;
                uStack_58._0_3_ = (uint3)(ushort)uStack_58;
                native_supplier_0x425170(gps,unaff_R15,3,0);
                if (puStack_68 != puStack_140) {
                  native_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
                if (*(int *)((long)plStack_158 + 0x14) < -2) {
                  gps._140_4_ = 0x1010005;
                  puStack_68 = puStack_140;
                  ((char *)((long)puStack_140 + 0xc))[0] = 'z';
                  ((char *)((long)puStack_140 + 0xc))[1] = 'e';
                  *puStack_140 = 0x796c6e6f206e6163;
                  *(undefined4 *)(puStack_140 + 1) = 0x61726720;
                  lStack_60 = 0xe;
                  uStack_4a = 0;
                  native_supplier_0x425170(gps,unaff_R15,0,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                if (*(int *)((long)plStack_158 + 0x14) == -2) {
                  gps._140_4_ = 0x1010004;
                  puStack_68 = puStack_140;
                  puStack_68 = (ulong *)native_supplier_0x423860(0x14);
                  *(char *)((long)puStack_68 + 0x12) = 'y';
                  *(undefined2 *)(puStack_68 + 2) = 0x6c65;
                  uVar4 = _UNK_0213a748;
                  uVar19 = _DAT_0213a740;
                  *(char *)((long)puStack_68 + 0x13) = '\0';
                  *puStack_68 = uVar19;
                  puStack_68[1] = uVar4;
                  uStack_58 = 0x13;
                  lStack_60 = 0x13;
                  native_supplier_0x425170(gps,unaff_R15,0,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                if (*(int *)((long)plStack_158 + 0x14) == -1) {
                  gps._140_4_ = 0x1010006;
                  puStack_68 = puStack_140;
                  puStack_68 = (ulong *)native_supplier_0x423860(0x14);
                  *(char *)((long)puStack_68 + 0x12) = 't';
                  *(undefined2 *)(puStack_68 + 2) = 0x6365;
                  uVar4 = _UNK_0213a758;
                  uVar19 = _DAT_0213a750;
                  *(char *)((long)puStack_68 + 0x13) = '\0';
                  *puStack_68 = uVar19;
                  puStack_68[1] = uVar4;
                  uStack_58 = 0x13;
                  lStack_60 = 0x13;
                  native_supplier_0x425170(gps,unaff_R15,0,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                if (*(int *)((long)plStack_158 + 0x14) == 0) {
                  gps._140_4_ = 0x1010007;
                  puStack_68 = puStack_140;
                  *puStack_140 = 0x7320796c72696166;
                  *(undefined4 *)(puStack_140 + 1) = 0x64696c6f;
                  lStack_60 = 0xc;
                  uStack_4c = (ushort)uStack_4c._1_1_ << 8;
                  native_supplier_0x425170(gps,unaff_R15,0,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                if (*(int *)((long)plStack_158 + 0x14) == 1) {
                  gps._140_4_ = 0x1000002;
                  puStack_68 = puStack_140;
                  *(undefined4 *)puStack_140 = 0x61757173;
                  ((char *)((long)puStack_140 + 4))[0] = 'r';
                  ((char *)((long)puStack_140 + 4))[1] = 'e';
                  lStack_60 = 6;
                  uStack_58._0_7_ = (uint7)(uint6)uStack_58;
                  native_supplier_0x425170(gps,unaff_R15,0,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                if (*(int *)((long)plStack_158 + 0x14) == 2) {
                  gps._140_4_ = 0x1010002;
                  puStack_68 = puStack_140;
                  *puStack_140 = 0x7571732079726576;
                  *(undefined2 *)(puStack_140 + 1) = 0x7261;
                  *(char *)((long)puStack_140 + 10) = 'e';
                  lStack_60 = 0xb;
                  uStack_50 = uStack_50 & 0xffffff;
                  native_supplier_0x425170(gps,unaff_R15,0,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                if (2 < *(int *)((long)plStack_158 + 0x14)) {
                  gps._140_4_ = 0x1010003;
                  puStack_68 = puStack_140;
                  *puStack_140 = 0x6820746365726964;
                  *(undefined2 *)(puStack_140 + 1) = 0x7469;
                  lStack_60 = 10;
                  uStack_50._0_3_ = (uint3)(ushort)uStack_50;
                  native_supplier_0x425170(gps,unaff_R15,0,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                gps._136_4_ = iStack_17c;
                gps._132_4_ = (uint)ppuStack_118 - 2;
                uVar33 = *(uint *)(plStack_158 + 3);
                if ((uVar33 & 0x20) == 0) {
                  if ((uVar33 & 0x40) != 0) {
                    gps._140_4_ = 0x1000002;
                    puStack_68 = puStack_140;
                    lStack_60 = 1;
                    uStack_58 = CONCAT62(uStack_58._2_6_,0x2b);
                    native_supplier_0x425170(gps,unaff_R15,0,0);
                    goto LAB_0118a513;
                  }
                  if ((uVar33 & 0x80) != 0) {
                    uStack_58 = CONCAT62(uStack_58._2_6_,0x2d);
                    gps._140_4_ = 0x1010006;
                    puStack_68 = puStack_140;
                    lStack_60 = 1;
                    native_supplier_0x425170(gps,unaff_R15,0,0);
                    goto LAB_0118a513;
                  }
                  if ((uVar33 & 0x100) != 0) {
                    uStack_58 = CONCAT62(uStack_58._2_6_,0x2d);
                    gps._140_4_ = 0x1010004;
                    puStack_68 = puStack_140;
                    lStack_60 = 1;
                    native_supplier_0x425170(gps,unaff_R15,0,0);
                    goto LAB_0118a513;
                  }
                }
                else {
                  gps._140_4_ = 0x1010002;
                  puStack_68 = puStack_140;
                  lStack_60 = 1;
                  uStack_58 = CONCAT62(uStack_58._2_6_,0x2b);
                  native_supplier_0x425170(gps,unaff_R15,0,0);
LAB_0118a513:
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                  uVar33 = *(uint *)(plStack_158 + 3);
                }
                if ((uVar33 & 0x200) != 0) {
                  uStack_58 = CONCAT62(uStack_58._2_6_,0x21);
                  gps._140_4_ = 0x1010003;
                  puStack_68 = puStack_140;
                  gps._132_4_ = (uint)ppuStack_118 - 1;
                  lStack_60 = 1;
                  native_supplier_0x425170(gps,unaff_R15,0,0);
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                }
                if (puStack_88 != uStack_100) {
                  native_supplier_0x423790(puStack_88,uStack_78 + 1);
                }
                if (puStack_a8 != puStack_168) {
                  native_supplier_0x423790
                            (puStack_a8,
                             CONCAT17(uStack_91,
                                      CONCAT16(uStack_92,
                                               CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98)))) +
                             1);
                }
                uVar33 = (uint)uStack_160 + 3;
                puStack_198 = puStack_198 + 1;
                lStack_188 = lStack_188 + 1;
                if (lStack_188 == lStack_1a8) goto LAB_01187769;
LAB_01184224:
                uStack_160 = (ulong)uVar33;
                plStack_158 = *(long **)((long)uStack_138[0x20] + (long)puStack_198);
                gps._140_4_ = 0x1010007;
                for (uVar46 = uVar8; (int)uVar46 <= (int)(uint)ppuStack_118; uVar46 = uVar46 + 1) {
                  iVar34 = 0;
                  uVar35 = uVar33 - 2;
                  do {
                    lVar47 = (long)iVar34;
                    gps._136_4_ = uVar35;
                    gps._132_4_ = uVar46;
                    if (uVar46 == uVar8) {
                      native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1ce0));
                    }
                    else if ((uint)ppuStack_118 == uVar46) {
                      native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1cf8));
                    }
                    else {
                      native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1cec));
                    }
                    if ((0 < (int)init._8_4_) && ((**(byte **)puVar18 & 1) != 0)) {
                      puVar28 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      iVar45 = gps._132_4_;
                      if (((puVar28 < (ulong)gps._488_8_) &&
                          (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                           ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                         (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                        *puVar28 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar28[1] = gps[0x90];
                          puVar28[2] = gps[0x91];
                          puVar28[3] = gps[0x92];
                          puVar28[4] = gps[0x93];
                          puVar28[5] = gps[0x94];
                          uVar5 = gps[0x95];
                        }
                        else {
                          lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                          puVar28[1] = gps[lVar47 + 0x158];
                          puVar28[2] = gps[lVar47 + 0x159];
                          puVar28[3] = gps[lVar47 + 0x15a];
                          puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar28[6] = uVar5;
                        iVar45 = gps._132_4_;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
                             0;
                      }
                      gps._132_4_ = iVar45 + 1;
                    }
                    uVar35 = uVar35 + 1;
                    iVar34 = iVar34 + 1;
                  } while ((int)uVar35 <= (int)uVar33);
                }
                if ((long *)*plStack_158 == (long *)0x0) {
                  if ((int)plStack_158[1] == -1) goto LAB_011897aa;
                  lVar47 = *(long *)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x18) +
                                    (long)(int)plStack_158[1] * 8);
                  uVar19 = *(ulong *)(lVar47 + 0x48);
                  piVar3 = *(int **)(lVar47 + 0x40);
                  if (uVar19 < 6) {
                    if ((uVar19 == 0) ||
                       (iVar34 = native_supplier_0x4255b0(piVar3,"punch",uVar19), iVar34 != 0))
                    goto LAB_0118971e;
LAB_0118c253:
                    if ((int)uVar19 != 5) goto LAB_0118971e;
                    iVar45 = 0x269;
                  }
                  else {
                    if ((((*piVar3 == 0x636e7570) && ((char)piVar3[1] == 'h')) &&
                        ((long)(uVar19 - 5) < 0x80000000)) && (-0x80000001 < (long)(uVar19 - 5)))
                    goto LAB_0118c253;
LAB_0118971e:
                    iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"kick");
                    iVar45 = 0x26a;
                    if (iVar34 != 0) {
                      iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"bite");
                      iVar45 = 0x26b;
                      if (iVar34 != 0) {
                        iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"sting");
                        iVar45 = 0x26c;
                        if (iVar34 != 0) {
                          iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"snatch");
                          iVar45 = 0x26d;
                          if (iVar34 != 0) goto LAB_011897aa;
                        }
                      }
                    }
                  }
                }
                else {
                  plVar24 = (long *)(**(code **)(*(long *)*plStack_158 + 0x438))();
                  if ((plVar24 == (long *)0x0) || (plVar24[1] == *plVar24)) {
LAB_011897aa:
                    iVar45 = 0x26e;
                  }
                  else {
                    lVar47 = *(long *)(*plVar24 + (long)(int)plStack_158[1] * 8);
                    uVar19 = *(ulong *)(lVar47 + 0x18);
                    piVar3 = *(int **)(lVar47 + 0x10);
                    if (uVar19 < 5) {
                      if ((uVar19 == 0) ||
                         (iVar34 = native_supplier_0x4255b0(piVar3,"stab",uVar19), iVar34 != 0))
                      goto LAB_01186119;
LAB_0118bb40:
                      if ((int)uVar19 != 4) goto LAB_01186119;
                      iVar45 = 0x262;
                    }
                    else {
                      if (((*piVar3 == 0x62617473) && ((long)(uVar19 - 4) < 0x80000000)) &&
                         (-0x80000001 < (long)(uVar19 - 4))) goto LAB_0118bb40;
LAB_01186119:
                      iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"slash");
                      iVar45 = 0x263;
                      if (iVar34 != 0) {
                        iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"slap");
                        iVar45 = 0x264;
                        if (iVar34 != 0) {
                          iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"hack");
                          iVar45 = 0x265;
                          if (iVar34 != 0) {
                            iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"bash");
                            iVar45 = 0x266;
                            if (iVar34 != 0) {
                              iVar34 = native_supplier_0x1134bc0(piVar3,uVar19,"lash");
                              iVar45 = (-(uint)(iVar34 == 0) & 0xfffffff9) + 0x26e;
                            }
                          }
                        }
                      }
                    }
                    uVar19 = *(ulong *)(lVar47 + 0x58);
                    piVar3 = *(int **)(lVar47 + 0x50);
                    if (uVar19 < 7) {
                      if ((uVar19 != 0) &&
                         (iVar34 = native_supplier_0x4255b0(piVar3,"pommel",uVar19), iVar34 == 0)) {
LAB_0118bb09:
                        if ((int)uVar19 == 6) {
                          iVar45 = 0x268;
                        }
                      }
                    }
                    else if (((*piVar3 == 0x6d6d6f70) && ((short)piVar3[1] == 0x6c65)) &&
                            (((long)(uVar19 - 6) < 0x80000000 && (-0x80000001 < (long)(uVar19 - 6)))
                            )) goto LAB_0118bb09;
                  }
                }
                puVar28 = gps + (long)iVar45 * 0x30;
                uVar35 = uVar8;
                uVar46 = uVar33 - 2;
                puVar23 = puVar28;
                do {
                  do {
                    gps._132_4_ = uVar35;
                    gps._136_4_ = uVar46;
                    native_supplier_0x423d30(gps,(long)*(int *)(puVar28 + 0x2390));
                    if ((0 < (int)init._8_4_) && ((**(byte **)puVar18 & 1) != 0)) {
                      puVar22 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      if ((puVar22 < (ulong)gps._488_8_) &&
                         (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                           ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                        *puVar22 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar22[1] = gps[0x90];
                          puVar22[2] = gps[0x91];
                          puVar22[3] = gps[0x92];
                          puVar22[4] = gps[0x93];
                          puVar22[5] = gps[0x94];
                          uVar5 = gps[0x95];
                        }
                        else {
                          lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                          puVar22[1] = gps[lVar47 + 0x158];
                          puVar22[2] = gps[lVar47 + 0x159];
                          puVar22[3] = gps[lVar47 + 0x15a];
                          puVar22[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar22[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar22[6] = uVar5;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
                             0;
                      }
                    }
                    uVar35 = uVar35 + 1;
                    puVar28 = puVar28 + 0xc;
                  } while ((uint)ppuStack_148 != uVar35);
                  puVar28 = puVar23 + 4;
                  bVar54 = uVar33 != uVar46;
                  uVar35 = uVar8;
                  uVar46 = uVar46 + 1;
                  puVar23 = puVar28;
                } while (bVar54);
                iStack_17c = uVar33 - 1;
                gps._136_4_ = iStack_17c;
                gps._132_4_ = (uint)ppuStack_148;
                native_supplier_0x424620(gview,lStack_188,0);
                gps._132_4_ = (int)plStack_178;
                puStack_68 = puStack_140;
                puStack_68 = (ulong *)native_supplier_0x423860(0x2c);
                uVar4 = _UNK_0213a1d8;
                uVar19 = _DAT_0213a1d0;
                *(undefined2 *)(puStack_68 + 5) = 0xfafa;
                puVar27 = (ulong *)0x0;
                puStack_68[4] = 0xfafafafafafafafa;
                *(char *)((long)puStack_68 + 0x2a) = -6;
                *(char *)((long)puStack_68 + 0x2b) = '\0';
                *puStack_68 = uVar19;
                puStack_68[1] = uVar4;
                puStack_68[2] = uVar19;
                puStack_68[3] = uVar4;
                uStack_58 = 0x2b;
                lStack_60 = 0x2b;
                native_supplier_0x425170(gps,unaff_R15,0);
                if (puStack_68 != puStack_140) {
                  native_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
                uStack_98 = uStack_98 & 0xffffff00;
                gps._140_4_ = 0x1010001;
                uStack_78 = uStack_78 & 0xffffffffffffff00;
                uStack_100 = &uStack_78;
                ppuStack_a0 = (ulong **)0x0;
                uStack_80 = 0;
                pcVar51 = puVar18;
                puStack_a8 = (ulong *)&uStack_98;
                puStack_88 = uStack_100;
                if ((long *)*plStack_158 == (long *)0x0) {
                  if ((int)plStack_158[1] == -1) {
                    uStack_94 = 0;
                    uStack_98 = 0x68737570;
                    uStack_128 = 3;
                    uStack_128._0_4_ = 3;
                    uVar33 = *(uint *)(uStack_138 + 0x23);
                    ppuStack_a0 = (ulong **)0x4;
                    if ((uVar33 & 4) != 0) {
LAB_0118a426:
                      uStack_128 = (ulong)((uint)uStack_128 - 1);
                    }
                    goto LAB_01187407;
                  }
                  lVar47 = *(long *)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x18) +
                                    (long)(int)plStack_158[1] * 8);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                            (&puStack_a8,lVar47 + 0x40);
                  ppuVar48 = ppuStack_a0;
                  uStack_128 = (ulong)*(uint *)(lVar47 + 0x1b8);
                  if (((*(byte *)(lVar47 + 0x60) & 1) == 0) ||
                     (*(long *)(lVar47 + 0x158) == *(long *)(lVar47 + 0x150))) goto LAB_011873e9;
                  if (ppuStack_a0 == (ulong **)0x7fffffffffffffff) goto LAB_0118fa08;
                  ppuStack_190 = (ulong **)((long)ppuStack_a0 + 1);
                  ppuVar26 = (ulong **)0xf;
                  if (puStack_a8 != (ulong *)&uStack_98) {
                    ppuVar26 = (ulong **)
                               CONCAT17(uStack_91,
                                        CONCAT16(uStack_92,
                                                 CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))))
                    ;
                  }
                  if (ppuVar26 < ppuStack_190) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&puStack_a8,ppuStack_a0,0,"/",1);
                  }
                  else {
                    *(char *)((long)puStack_a8 + (long)ppuStack_a0) = '/';
                  }
                  ((char *)((long)puStack_a8 + 1))[(long)ppuVar48] = '\0';
                  ppuStack_a0 = ppuStack_190;
                  native_supplier_0xb602d0
                            (_DAT_02716dc0,&puStack_88,(int)**(short **)(lVar47 + 0x150),0,2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_88,uStack_80);
                  goto LAB_011873e9;
                }
                ppuVar48 = (ulong **)(**(code **)(*(long *)*plStack_158 + 0x438))();
                pcVar30 = (char *)puStack_a8;
                if ((ppuVar48 == (ulong **)0x0) || (ppuVar48[1] == *ppuVar48)) {
                  if ((puStack_a8 != (ulong *)&uStack_98) &&
                     (CONCAT17(uStack_91,
                               CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98)))
                              ) < 6)) {
                    pcVar30 = "strike";
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&puStack_a8,0,ppuStack_a0,"strike",6);
                    goto LAB_0118995f;
                  }
                  pcVar40 = "strike";
                  if (((("strike" < puStack_a8) ||
                       (pcVar42 = (char *)((long)puStack_a8 + (long)ppuStack_a0), pcVar42 < "strike"
                       )) || ((ulong **)0x5 < ppuStack_a0)) || ("e" < pcVar42)) {
                    *(uint *)puStack_a8 = 0x69727473;
                    *(undefined2 *)((long)pcVar30 + 4) = 0x656b;
                    goto LAB_0118995f;
                  }
                  if (pcVar42 < "trike") {
                    *(uint *)puStack_a8 = *(uint *)("strike" + -(long)ppuStack_a0 + 6);
                    *(undefined2 *)((long)pcVar30 + 4) =
                         *(undefined2 *)(&UNK_021de5f1 + -(long)ppuStack_a0);
                    goto LAB_0118995f;
                  }
                  goto LAB_0118fae0;
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (&puStack_a8,(*ppuVar48)[(int)plStack_158[1]] + 0x10);
                uStack_128 = (ulong)*(uint *)((*ppuVar48)[(int)plStack_158[1]] + 0x70);
                pcVar30 = (char *)puVar27;
                while (puStack_168 = (ulong *)&uStack_98,
                      ppuStack_a0 == (ulong **)0x7fffffffffffffff) {
                  native_supplier_0x4244b0(&UNK_0209e070);
                  lVar47 = 0x7fffffffffffffff;
LAB_0118fb20:
                  puVar27 = (ulong *)native_supplier_0x423690(pcVar30);
                  lVar49 = 6 - lVar47;
                  pcVar40 = (char *)((long)puVar27 + lVar47);
                  if (lVar49 == 1) {
                    *pcVar40 = *(char *)((long)puVar27 + 6);
                  }
                  else if (lVar49 != 0) {
LAB_0118fb01:
                    native_supplier_0x423690(pcVar40,(char *)((long)puVar27 + 6),lVar49);
                  }
LAB_0118995f:
                  ppuStack_a0 = (ulong **)0x6;
                  uStack_128 = 3;
                  *(char *)((long)puStack_a8 + 6) = '\0';
                }
                ppuStack_190 = (ulong **)((long)ppuStack_a0 + 1);
                ppuVar36 = (ulong **)0xf;
                if (puStack_a8 != puStack_168) {
                  ppuVar36 = (ulong **)
                             CONCAT17(uStack_91,
                                      CONCAT16(uStack_92,
                                               CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
                }
                ppuVar26 = ppuStack_a0;
                if (ppuVar36 < ppuStack_190) goto LAB_0118a720;
                *(char *)((long)puStack_a8 + (long)ppuStack_a0) = '/';
              } while( true );
            }
          }
        }
        else {
          iVar31 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if ((iVar31 != 0) && (iVar31 = iVar31 + -1, -1 < iVar31)) {
            iVar43 = 0;
            do {
              while( true ) {
                iVar13 = iVar31 + iVar43 >> 1;
                pcVar51 = *(char **)(_DAT_02717100 + (long)iVar13 * 8);
                if (iVar14 == *(int *)((long)pcVar51 + 0x1c)) {
                  puStack_140 = &uStack_58;
                  lStack_60 = 0;
                  uStack_58 = uStack_58 & 0xffffffffffffff00;
                  puStack_68 = puStack_140;
                  native_supplier_0xe68020(pcVar51,&puStack_68,0,0xffffffff);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (ppuStack_170,puStack_68,lStack_60);
                  ppuVar26 = (ulong **)(**(code **)(*(long *)pcVar51 + 0x438))(pcVar51);
                  if (((ppuVar26 != (ulong **)0x0) &&
                      (iVar14 = *(int *)(*(long *)((long)uStack_138[0xb] + uStack_110) + 0x2c),
                      -1 < iVar14)) &&
                     (uStack_100 = (ulong *)(long)iVar14,
                     uStack_100 < (ulong *)((long)ppuVar26[1] - (long)*ppuVar26 >> 3))) {
                    pcVar51 = " ";
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuStack_170," ");
                    puVar27 = *ppuVar26;
                    ppuVar36 = *(ulong ***)(puVar27[(long)uStack_100] + 0x58);
                    if (ppuVar36 != (ulong **)0x0) {
                      lStack_188 = *(long *)(puVar27[(long)uStack_100] + 0x50);
                      iVar14 = native_supplier_0x1134bc0(lStack_188,ppuVar36,"NO_SUB");
                      puStack_198 = puVar27;
                      ppuStack_190 = ppuVar36;
                      if (iVar14 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (ppuStack_170,lStack_188,ppuVar36);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (ppuStack_170," ");
                        puVar27 = *ppuVar26;
                        unaff_R15 = ppuStack_170;
                      }
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (ppuStack_170,*(undefined8 *)(puVar27[(long)uStack_100] + 0x10),
                               *(undefined8 *)(puVar27[(long)uStack_100] + 0x18));
                  }
                  if (puStack_68 != puStack_140) {
                    native_supplier_0x423790(puStack_68,uStack_58 + 1);
                  }
                  goto LAB_0118a6f4;
                }
                if (*(int *)((long)pcVar51 + 0x1c) <= iVar14) break;
                iVar31 = iVar13 + -1;
                if (iVar31 < iVar43) goto LAB_01184c5a;
              }
              iVar43 = iVar13 + 1;
            } while (iVar43 <= iVar31);
          }
        }
LAB_01184c5a:
        psVar21 = (short *)((long)ppuStack_a0 + 6);
        psVar32 = (short *)0xf;
        if (puStack_a8 != (ulong *)&uStack_98) {
          psVar32 = (short *)CONCAT17(uStack_91,
                                      CONCAT16(uStack_92,
                                               CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
        }
        if (psVar32 < psVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_170,ppuStack_a0,0," with ",6);
        }
        else {
          builtin_strncpy((char *)((long)puStack_a8 + (long)ppuStack_a0)," with ",6);
        }
        *(char *)((long)puStack_a8 + (long)psVar21) = '\0';
        puStack_88 = &uStack_78;
        uStack_78 = uStack_78 & 0xffffffffffffff00;
        uStack_80 = 0;
        ppuStack_a0 = (ulong **)psVar21;
        native_supplier_0xe68020
                  (*(undefined8 *)((long)uStack_138[8] + uStack_110),&puStack_88,0,0xffffffff);
        ppuVar26 = (ulong **)0xf;
        if (puStack_a8 != (ulong *)&uStack_98) {
          ppuVar26 = (ulong **)
                     CONCAT17(uStack_91,
                              CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))))
          ;
        }
        ppuVar36 = (ulong **)(uStack_80 + (long)ppuStack_a0);
        if (ppuVar26 < ppuVar36) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_170,ppuStack_a0,0);
        }
        else if (uStack_80 != 0) {
          if (uStack_80 == 1) {
            *(char *)((long)puStack_a8 + (long)ppuStack_a0) = (char)*puStack_88;
          }
          else {
            native_supplier_0x423690
                      ((char *)((long)puStack_a8 + (long)ppuStack_a0),puStack_88,uStack_80);
          }
        }
        uStack_100 = &uStack_78;
        *(char *)((long)puStack_a8 + (long)ppuVar36) = '\0';
        ppuStack_a0 = ppuVar36;
        if (0x7fffffffffffffffU - (long)ppuVar36 < 2) {
          puVar28 = (undefined1 *)native_supplier_0x4244b0(&UNK_0209e070);
LAB_01190058:
          puVar28[1] = gps[0x90];
          puVar28[2] = gps[0x91];
          puVar28[3] = gps[0x92];
          puVar28[4] = gps[0x93];
          puVar28[5] = gps[0x94];
          puVar18 = pcVar51;
          uVar5 = gps[0x95];
LAB_0118825f:
          puVar28[6] = uVar5;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
               0;
LAB_01188291:
          while( true ) {
            ppuVar36 = (ulong **)((long)ppuVar36 + 0xc);
            pcVar51 = puVar18;
            uVar33 = (uint)uStack_100 + 1;
            if (ppuVar48 == ppuVar36) break;
LAB_01188114:
            uStack_100 = (ulong *)(ulong)uVar33;
            gps._136_4_ = (uint)ppuStack_118;
            gps._132_4_ = uVar33;
            native_supplier_0x423d30(gps,(long)*(int *)(ppuVar36 + 0x12b8));
            puVar18 = pcVar51;
            if ((0 < (int)init._8_4_) && ((**(byte **)pcVar51 & 1) != 0)) goto code_r0x01188159;
          }
          ppuVar48 = (ulong **)((long)ppuVar48 + 4);
          uVar33 = (uint)ppuStack_118 + 1;
          if (ppuVar48 != (ulong **)(gps + 0x3c)) {
LAB_01188104:
            ppuStack_118 = (ulong **)(ulong)uVar33;
            ppuVar36 = ppuVar48 + -6;
            pcVar51 = puVar18;
            uVar33 = uVar8;
            goto LAB_01188114;
          }
          if (((ushort)(*(short *)(_DAT_02716dc0 + 0x814) - 1U) < 2) ||
             (*(short *)(_DAT_02716dc0 + 0x360) == 7)) {
            gps._140_4_ = 0x1010006;
            iVar34 = (int)uStack_110 + 9;
            gps._136_4_ = (int)ppuStack_130 + -0x11;
            gps._132_4_ = iVar34;
            puStack_68 = puStack_140;
            puStack_68 = (ulong *)native_supplier_0x423860(0x19);
            uVar4 = _UNK_0213a768;
            uVar19 = _DAT_0213a760;
            puStack_68[2] = 0x64656761726e6520;
            *(char *)(puStack_68 + 3) = '\0';
            *puStack_68 = uVar19;
            puStack_68[1] = uVar4;
            uStack_58 = 0x18;
            lStack_60 = 0x18;
            native_supplier_0x425170(gps,unaff_R15,0,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            gps._140_4_ = 0x1010006;
            gps._136_4_ = (int)ppuStack_130 + -0xe;
            native_supplier_0x1136290(unaff_R15,"No heavy attack: enraged");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            gps._140_4_ = 0x1010007;
            gps._136_4_ = (int)ppuStack_130 + -0xb;
            native_supplier_0x1136290(unaff_R15,"Forced wild attack: enraged");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            gps._140_4_ = 0x1010006;
            gps._136_4_ = (int)ppuStack_130 + -8;
            native_supplier_0x1136290(unaff_R15,"No precise attack: enraged");
            native_supplier_0x425170(gps,unaff_R15,0,0);
          }
          else {
            gps._140_4_ = 0x1010007;
            iVar34 = (int)uStack_110 + 5;
            iVar14 = (int)uStack_110 + 9;
            puVar28 = gps;
            iVar45 = iVar34;
            puVar18 = puVar28;
            do {
              do {
                gps._136_4_ = iStack_17c;
                gps._132_4_ = iVar45;
                if (((ulong)uStack_138[0x23] & 4) == 0) {
                  native_supplier_0x423510(gps,(long)*(int *)(puVar28 + 0x6710),0);
                }
                else {
                  native_supplier_0x423510(gps,(long)*(int *)(puVar28 + 0x66e0),0);
                }
                iVar45 = iVar45 + 1;
                puVar28 = puVar28 + 0xc;
              } while (iVar14 != iVar45);
              iStack_17c = iStack_17c + 1;
              puVar28 = puVar18 + 4;
              iVar45 = iVar34;
              puVar18 = puVar28;
            } while (puVar28 != (undefined1 *)0x248c5ac);
            gps._140_4_ = 0x1010007;
            gps._136_4_ = (int)ppuStack_130 + -0x11;
            gps._132_4_ = iVar14;
            native_supplier_0x424620(gview,0x15c,3);
            lStack_60 = 1;
            uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            puStack_68 = puStack_140;
            puStack_68 = (ulong *)native_supplier_0x423860(0x3d);
            uVar4 = _UNK_0213a778;
            uVar19 = _DAT_0213a770;
            *(undefined4 *)(puStack_68 + 7) = 0x6c756672;
            puStack_68[6] = 0x65776f7020746f6e;
            *puStack_68 = uVar19;
            puStack_68[1] = uVar4;
            uVar4 = _UNK_0213a788;
            uVar19 = _DAT_0213a780;
            *(char *)((long)puStack_68 + 0x3c) = '\0';
            puStack_68[2] = uVar19;
            puStack_68[3] = uVar4;
            uVar19 = _UNK_0213a798;
            puStack_68[4] = _DAT_0213a790;
            puStack_68[5] = uVar19;
            uStack_58 = 0x3c;
            lStack_60 = 0x3c;
            native_supplier_0x425170(gps,unaff_R15,0,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            gps._140_4_ = 0x1010007;
            lVar47 = 0x248c5d0;
            iVar45 = (int)lStack_188;
            do {
              lVar49 = lVar47 + -0x30;
              iVar31 = iVar34;
              do {
                gps._136_4_ = iVar45;
                gps._132_4_ = iVar31;
                if (((ulong)uStack_138[0x23] & 8) == 0) {
                  native_supplier_0x423510(gps,(long)*(int *)(lVar49 + 0x6710),0);
                }
                else {
                  native_supplier_0x423510(gps,(long)*(int *)(lVar49 + 0x66e0),0);
                }
                iVar31 = iVar31 + 1;
                lVar49 = lVar49 + 0xc;
              } while (lVar47 != lVar49);
              iVar45 = iVar45 + 1;
              lVar47 = lVar47 + 4;
            } while (lVar47 != 0x248c5dc);
            gps._140_4_ = 0x1010007;
            gps._136_4_ = (int)ppuStack_130 + -0xe;
            gps._132_4_ = iVar14;
            native_supplier_0x424620(gview,0x15d,3);
            lStack_60 = 1;
            uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            puStack_68 = puStack_140;
            puStack_68 = (ulong *)native_supplier_0x423860(0x3c);
            uVar4 = _UNK_0213a7a8;
            uVar19 = _DAT_0213a7a0;
            *(undefined2 *)(puStack_68 + 7) = 0x6564;
            puStack_68[6] = 0x7261682073746968;
            *puStack_68 = uVar19;
            puStack_68[1] = uVar4;
            uVar4 = _UNK_0213a7b8;
            uVar19 = _DAT_0213a7b0;
            *(char *)((long)puStack_68 + 0x3a) = 'r';
            puStack_68[2] = uVar19;
            puStack_68[3] = uVar4;
            uVar4 = _UNK_0213a798;
            uVar19 = _DAT_0213a790;
            *(char *)((long)puStack_68 + 0x3b) = '\0';
            puStack_68[4] = uVar19;
            puStack_68[5] = uVar4;
            uStack_58 = 0x3b;
            lStack_60 = 0x3b;
            native_supplier_0x425170(gps,unaff_R15,0,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            gps._140_4_ = 0x1010007;
            lVar47 = 0x248c5d0;
            iVar45 = (int)ppuStack_190;
            do {
              lVar49 = lVar47 + -0x30;
              iVar31 = iVar34;
              do {
                lVar37 = lVar49;
                gps._136_4_ = iVar45;
                gps._132_4_ = iVar31;
                if (((ulong)uStack_138[0x23] & 0x10) == 0) {
                  native_supplier_0x423510(gps,(long)*(int *)(lVar37 + 0x6710),0);
                }
                else {
                  native_supplier_0x423510(gps,(long)*(int *)(lVar37 + 0x66e0),0);
                }
                iVar31 = iVar31 + 1;
                lVar49 = lVar37 + 0xc;
              } while (lVar37 + 0xc != lVar47);
              lVar47 = lVar37 + 0x10;
              iVar45 = iVar45 + 1;
            } while (lVar47 != 0x248c5dc);
            gps._140_4_ = 0x1010007;
            gps._136_4_ = (int)ppuStack_130 + -0xb;
            gps._132_4_ = iVar14;
            native_supplier_0x424620(gview,0x15e,3);
            lStack_60 = 1;
            uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            puStack_68 = puStack_140;
            puStack_68 = (ulong *)native_supplier_0x423860(0x49);
            uVar4 = _UNK_0213a7c8;
            uVar19 = _DAT_0213a7c0;
            *(char *)(puStack_68 + 9) = '\0';
            puStack_68[8] = 0x6574617275636361;
            *puStack_68 = uVar19;
            puStack_68[1] = uVar4;
            uVar19 = _UNK_0213a7d8;
            puStack_68[2] = _DAT_0213a7d0;
            puStack_68[3] = uVar19;
            uVar19 = _UNK_0213a7e8;
            uStack_58 = 0x48;
            puStack_68[4] = _DAT_0213a7e0;
            puStack_68[5] = uVar19;
            uVar19 = _UNK_0213a7f8;
            lStack_60 = 0x48;
            puStack_68[6] = _DAT_0213a7f0;
            puStack_68[7] = uVar19;
            native_supplier_0x425170(gps,unaff_R15,0,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            gps._140_4_ = 0x1010007;
            plVar24 = plStack_178;
            do {
              plVar38 = plVar24 + -6;
              iVar45 = iVar34;
              do {
                gps._136_4_ = (int)ppuStack_170;
                gps._132_4_ = iVar45;
                if (((ulong)uStack_138[0x23] & 0x20) == 0) {
                  native_supplier_0x423510(gps,(long)(int)plVar38[0xce2],0);
                }
                else {
                  native_supplier_0x423510(gps,(long)(int)plVar38[0xcdc],0);
                }
                iVar45 = iVar45 + 1;
                plVar38 = (long *)((long)plVar38 + 0xc);
              } while (plVar24 != plVar38);
              ppuStack_170._0_4_ = (int)ppuStack_170 + 1;
              plVar24 = (long *)((long)plVar24 + 4);
            } while (plVar24 != (long *)(gps + 0x3c));
            gps._140_4_ = 0x1010007;
            gps._136_4_ = (int)ppuStack_130 + -8;
            gps._132_4_ = iVar14;
            native_supplier_0x424620(gview,0x15f,3);
            uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
            lStack_60 = 1;
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            puStack_68 = puStack_140;
            puStack_68 = (ulong *)native_supplier_0x423860(0x37);
            uVar4 = _UNK_0213a808;
            uVar19 = _DAT_0213a800;
            ((char *)((long)puStack_68 + 0x34))[0] = 'c';
            ((char *)((long)puStack_68 + 0x34))[1] = 'y';
            *(undefined4 *)(puStack_68 + 6) = 0x61727563;
            *puStack_68 = uVar19;
            puStack_68[1] = uVar4;
            uVar4 = _UNK_0213a818;
            uVar19 = _DAT_0213a810;
            *(char *)((long)puStack_68 + 0x36) = '\0';
            puStack_68[2] = uVar19;
            puStack_68[3] = uVar4;
            uVar19 = _UNK_0213a828;
            puStack_68[4] = _DAT_0213a820;
            puStack_68[5] = uVar19;
            uStack_58 = 0x36;
            lStack_60 = 0x36;
            native_supplier_0x425170(gps,unaff_R15,0,0);
          }
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
          uStack_100._0_4_ = (int)uStack_110 + 9;
          gps._132_8_ = plStack_158;
          switch(*(int *)((long)uStack_138 + 0x11c)) {
          case 0:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: no target");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 1:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: you are on the ground");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 2:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: you are mounted");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 3:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: you are chained");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 4:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: you are in uncontrolled flight");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 5:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: you are on a vehicle");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 6:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: you are on a projectile");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 7:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: you are climbing");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 8:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: target is on the ground");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 9:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: target is mounted");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 10:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: target is chained");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 0xb:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290
                      (unaff_R15,"No charge attack: target is in uncontrolled flight");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 0xc:
            goto LAB_0118fa18;
          case 0xd:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: target is on a projectile");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 0xe:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: target is climbing");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 0xf:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: target shares your location");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 0x10:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: target\'s location inaccessible")
            ;
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case 0x11:
            gps._140_4_ = 0x1010006;
            native_supplier_0x1136290(unaff_R15,"No charge attack: target too far away");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            break;
          case -1:
            gps._140_4_ = 0x1010007;
            puVar28 = gps;
            iVar34 = (int)uStack_110 + 5;
            iVar45 = iVar34;
            puVar18 = puVar28;
            do {
              do {
                gps._136_4_ = (uint)uStack_128;
                gps._132_4_ = iVar45;
                if (((ulong)uStack_138[0x23] & 1) == 0) {
                  native_supplier_0x423510(gps,(long)*(int *)(puVar28 + 0x6710),0);
                }
                else {
                  native_supplier_0x423510(gps,(long)*(int *)(puVar28 + 0x66e0),0);
                }
                iVar45 = iVar45 + 1;
                puVar28 = puVar28 + 0xc;
              } while ((uint)uStack_100 != iVar45);
              puVar28 = puVar18 + 4;
              uStack_128 = (ulong)((uint)uStack_128 + 1);
              iVar45 = iVar34;
              puVar18 = puVar28;
            } while (puVar28 != (undefined1 *)0x248c5ac);
            gps._132_8_ = plStack_158;
            native_supplier_0x424620(gview,0x160,3);
            native_supplier_0x1136290(unaff_R15," ");
            native_supplier_0x425170(gps,unaff_R15,3,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            native_supplier_0x1136290(unaff_R15,"Charge attack: move toward your opponent");
            native_supplier_0x425170(gps,unaff_R15,0,0);
            if (puStack_68 == puStack_140) goto LAB_0118f73d;
            goto LAB_0118f730;
          default:
            iVar34 = (int)uStack_110 + 5;
            goto LAB_0118f73d;
          }
          goto LAB_0118f706;
        }
        psVar21 = (short *)0xf;
        if (puStack_a8 != (ulong *)&uStack_98) {
          psVar21 = (short *)CONCAT17(uStack_91,
                                      CONCAT16(uStack_92,
                                               CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
        }
        if (psVar21 < (short *)((long)ppuVar36 + 2U)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_170,ppuVar36,0," (",2);
        }
        else {
          ((char *)((long)puStack_a8 + (long)ppuVar36))[0] = ' ';
          ((char *)((long)puStack_a8 + (long)ppuVar36))[1] = '(';
        }
        ((char *)((long)puStack_a8 + 2))[(long)ppuVar36] = '\0';
        ppuStack_a0 = (ulong **)((long)ppuVar36 + 2U);
        iVar14 = native_supplier_0xb8ad20
                           (_DAT_02716dc0,*(undefined8 *)((long)uStack_138[8] + uStack_110),1);
        iVar31 = native_supplier_0xb8a5e0(_DAT_02716dc0,0x61);
        puStack_140 = &uStack_58;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        if (iVar14 <= iVar31 >> 2) {
          iVar14 = iVar31 >> 2;
        }
        lStack_60 = 0;
        puStack_68 = puStack_140;
        native_supplier_0x14f3390(&puStack_68,iVar14);
        ppuVar48 = (ulong **)0xf;
        if (puStack_a8 != (ulong *)&uStack_98) {
          ppuVar48 = (ulong **)
                     CONCAT17(uStack_91,
                              CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))))
          ;
        }
        ppuVar26 = (ulong **)(lStack_60 + (long)ppuStack_a0);
        if (ppuVar48 < ppuVar26) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_170,ppuStack_a0,0);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(char *)((long)puStack_a8 + (long)ppuStack_a0) = (char)*puStack_68;
          }
          else {
            native_supplier_0x423690
                      ((char *)((long)puStack_a8 + (long)ppuStack_a0),puStack_68,lStack_60);
          }
        }
        *(char *)((long)puStack_a8 + (long)ppuVar26) = '\0';
        ppuStack_a0 = ppuVar26;
        if (puStack_68 != puStack_140) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        ppuVar36 = ppuStack_a0;
        if (ppuStack_a0 != (ulong **)0x7fffffffffffffff) {
          ppuVar48 = (ulong **)((long)ppuStack_a0 + 1);
          ppuVar26 = (ulong **)0xf;
          if (puStack_a8 != (ulong *)&uStack_98) {
            ppuVar26 = (ulong **)
                       CONCAT17(uStack_91,
                                CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))
                                        ));
          }
          if (ppuVar48 <= ppuVar26) goto LAB_01184edb;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_170,ppuStack_a0,0,")",1);
          goto LAB_01184edf;
        }
        native_supplier_0x4244b0(&UNK_0209e070);
        uVar33 = (uint)uStack_160;
LAB_0118fa08:
        uStack_160._0_4_ = uVar33;
        uStack_100 = &uStack_78;
        native_supplier_0x4244b0(&UNK_0209e070);
LAB_0118fa18:
        gps._140_4_ = 0x1010006;
        native_supplier_0x1136290(unaff_R15,"No charge attack: target is on a vehicle");
        native_supplier_0x425170(gps,unaff_R15,0,0);
LAB_0118f706:
        iVar34 = (int)uStack_110 + 5;
        if (puStack_68 != puStack_140) {
LAB_0118f730:
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
LAB_0118f73d:
        gps._140_4_ = 0x1010007;
        puVar18 = puStack_120;
        iVar45 = iVar34;
        do {
          do {
            gps._136_4_ = (uint)uStack_160;
            gps._132_4_ = iVar45;
            if (((ulong)uStack_138[0x23] & 2) == 0) {
              native_supplier_0x423510(gps,(long)*(int *)(puVar18 + 0x6710),0);
            }
            else {
              native_supplier_0x423510(gps,(long)*(int *)(puVar18 + 0x66e0),0);
            }
            iVar45 = iVar45 + 1;
            puVar18 = puVar18 + 0xc;
          } while (iVar45 != (uint)uStack_100);
          puVar18 = puStack_120 + 4;
          uStack_160._0_4_ = (uint)uStack_160 + 1;
          iVar45 = iVar34;
          puStack_120 = puVar18;
        } while (puVar18 != (undefined1 *)0x248c5ac);
        gps._132_8_ = puStack_198;
        native_supplier_0x424620(gview,0x161,3);
        uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
        lStack_60 = 1;
        puStack_68 = puStack_140;
        native_supplier_0x425170(gps,unaff_R15,3,0);
        if (puStack_68 != puStack_140) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        puStack_68 = puStack_140;
        puStack_68 = (ulong *)native_supplier_0x423860(0x3b);
        uVar4 = _UNK_0213a838;
        uVar19 = _DAT_0213a830;
        *(undefined2 *)(puStack_68 + 7) = 0x6472;
        puStack_68[6] = 0x6177726574666120;
        *puStack_68 = uVar19;
        puStack_68[1] = uVar4;
        uVar4 = _UNK_0213a848;
        uVar19 = _DAT_0213a840;
        *(char *)((long)puStack_68 + 0x3a) = '\0';
        puStack_68[2] = uVar19;
        puStack_68[3] = uVar4;
        uVar19 = _UNK_0213a858;
        puStack_68[4] = _DAT_0213a850;
        puStack_68[5] = uVar19;
        uStack_58 = 0x3a;
        lStack_60 = 0x3a;
        native_supplier_0x425170(gps,unaff_R15,0,0);
        uStack_100 = (ulong *)gps;
        if (puStack_68 != puStack_140) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        goto LAB_01182b28;
      }
    }
    else if (iVar14 == 7) {
      unaff_R15 = (ulong **)0x2065;
      uStack_98 = 0x67646f44;
      uStack_93 = 0x20;
      uStack_94 = 0x65;
      uStack_92 = 0;
      ppuStack_a0 = (ulong **)0x6;
      native_supplier_0x14f8d40
                ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
                 (int)*(short *)(_DAT_02716dc0 + 0xac),
                 (int)*(short *)((long)uStack_138[0x15] + (long)ppuStack_130),
                 (int)*(short *)((long)uStack_138[0x18] + (long)ppuStack_130),
                 (int)*(short *)(_DAT_02716dc0 + 0xac),ppuStack_170);
    }
    native_supplier_0x425170(gps,ppuStack_170,0);
    if (puStack_a8 != (ulong *)&uStack_98) {
      native_supplier_0x423790
                (puStack_a8,
                 CONCAT17(uStack_91,
                          CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98)))) + 1
                );
    }
    uStack_128 = uStack_128 + 1;
    uVar46 = uVar46 + 3;
    ppuStack_130 = (ulong **)((long)ppuStack_130 + 2);
    if (uVar19 == uStack_128) goto LAB_01184f6b;
    goto LAB_01182ce0;
  case 1:
    iVar14 = uStack_ec - 3;
    iVar34 = uStack_f4 - 0xb;
    uStack_138 = (ulong **)CONCAT44((int)((ulong)param_1 >> 0x20),iVar34);
    puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uStack_f4 - 2);
    ppuStack_148 = (ulong **)gps;
    puVar18 = gps;
    iVar45 = iStack_1a0;
    ppuStack_118._0_4_ = iVar14;
    do {
      do {
        gps._136_4_ = (uint)ppuStack_118;
        gps._132_4_ = iVar45;
        if (iStack_1a0 == iVar45) {
          native_supplier_0x423d30(gps,(long)*(int *)(puVar18 + 0xaaa0));
        }
        else if (iVar45 == uStack_f8 + 0xc) {
          native_supplier_0x423d30(gps,(long)*(int *)(puVar18 + 0xaab8));
        }
        else {
          native_supplier_0x423d30(gps,(long)*(int *)(puVar18 + 0xaaac));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar28 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if (((puVar28 < (ulong)gps._488_8_) &&
              ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
            *puVar28 = 0;
            if (gps[0x8f] == '\0') {
              puVar28[1] = gps[0x90];
              puVar28[2] = gps[0x91];
              puVar28[3] = gps[0x92];
              puVar28[4] = gps[0x93];
              puVar28[5] = gps[0x94];
              uVar5 = gps[0x95];
            }
            else {
              lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar28[1] = gps[lVar47 + 0x158];
              puVar28[2] = gps[lVar47 + 0x159];
              puVar28[3] = gps[lVar47 + 0x15a];
              puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar28[6] = uVar5;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        iVar45 = iVar45 + 1;
      } while (iVar45 <= (int)(uStack_f8 + 0xc));
      puVar18 = puVar18 + 4;
      ppuStack_118._0_4_ = (uint)ppuStack_118 + 1;
      iVar45 = iStack_1a0;
    } while (puVar18 != (undefined1 *)0x248c5ac);
    unaff_R15 = &puStack_68;
    puStack_140 = &uStack_58;
    gps._140_4_ = 0x1010007;
    uVar33 = uStack_ec - 2;
    uStack_110 = (ulong)uVar33;
    gps._136_4_ = uVar33;
    gps._132_4_ = uStack_f8 + 4;
    uStack_58 = 0x6d7269666e6f43;
    lStack_60 = 7;
    puStack_68 = puStack_140;
    native_supplier_0x425170(gps,unaff_R15,0,0);
    if (puStack_68 != puStack_140) {
      native_supplier_0x423790(puStack_68,uStack_58 + 1);
    }
    gps._136_4_ = uStack_ec - 1;
    native_supplier_0x424620(gview,0x15b,0);
    iVar45 = iVar34;
    puVar27 = (ulong *)(undefined1 *)ppuStack_148;
    do {
      do {
        uStack_100 = puVar27;
        gps._136_4_ = iVar14;
        gps._132_4_ = iVar45;
        if (iVar34 == iVar45) {
          native_supplier_0x423d30(gps,(long)(int)uStack_100[0x1563]);
        }
        else if (uStack_f4 - 2 == iVar45) {
          native_supplier_0x423d30(gps,(long)(int)uStack_100[0x1566]);
        }
        else {
          native_supplier_0x423d30(gps,(long)*(int *)((long)uStack_100 + 0xab24));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar18 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if ((((puVar18 < (ulong)gps._488_8_) &&
               (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
              ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
            *puVar18 = 0;
            if (gps[0x8f] == '\0') {
              puVar18[1] = gps[0x90];
              puVar18[2] = gps[0x91];
              puVar18[3] = gps[0x92];
              puVar18[4] = gps[0x93];
              puVar18[5] = gps[0x94];
              uVar5 = gps[0x95];
            }
            else {
              lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar18[1] = gps[lVar47 + 0x158];
              puVar18[2] = gps[lVar47 + 0x159];
              puVar18[3] = gps[lVar47 + 0x15a];
              puVar18[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar18[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar18[6] = uVar5;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._136_4_ + gps._132_4_ * gps._2632_4_) * 8)
                 = 0;
          }
        }
        iVar45 = iVar45 + 1;
        puVar27 = uStack_100;
      } while (iVar45 != uStack_f4 - 1);
      iVar14 = iVar14 + 1;
      iVar45 = iVar34;
      puVar27 = (ulong *)((long)uStack_100 + 4);
    } while ((ulong *)((long)uStack_100 + 4) != (ulong *)(gps + 0xc));
    gps._140_4_ = 0x1010007;
    gps._136_4_ = uVar33;
    gps._132_4_ = uStack_f4 - 9;
    lStack_60 = 6;
    uStack_58 = CONCAT17(uStack_58._7_1_,0x6c65636e6143);
    puStack_68 = puStack_140;
    native_supplier_0x425170(gps,unaff_R15,0,0);
    if (puStack_68 != puStack_140) {
      native_supplier_0x423790(puStack_68,uStack_58 + 1);
    }
    gps._136_4_ = uStack_ec - 1;
    ppuStack_130 = unaff_R15;
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01190035;
    (*(code *)PTR__ZN11interfacest21print_interface_tokenEl13justification_024888a0)(gview,5,0);
    return;
  case 2:
  case 5:
  case 6:
  case 7:
    if (iVar45 == 6) {
      uStack_160 = (long)param_1[0xf] - (long)param_1[0xe] >> 3 & 0xffffffff;
      goto LAB_01182bdb;
    }
    if (iVar45 != 7) {
      if (iVar45 != 2) {
        if (iVar45 != 5) goto LAB_0119003a;
        uStack_160 = (long)param_1[9] - (long)param_1[8] >> 3 & 0xffffffff;
        goto LAB_01182bdb;
      }
      uStack_160 = (long)param_1[0x1c] - (long)param_1[0x1b] >> 2 & 0xffffffff;
      goto LAB_01182bdb;
    }
    uStack_160 = (long)param_1[0x16] - (long)param_1[0x15] >> 1 & 0xffffffff;
    goto LAB_01182bdb;
  case 3:
    iVar31 = uStack_f8 + 1;
    ppuStack_190 = (ulong **)CONCAT44(ppuStack_190._4_4_,_DAT_02972710);
    iVar43 = uStack_f0 + 4;
    puStack_198 = (ulong *)CONCAT44(puStack_198._4_4_,iVar43);
    iVar34 = (int)(uStack_ec - iVar43) / 3;
    iVar45 = uStack_f4 - 1;
    if (iVar34 < _DAT_02972710) {
      iVar45 = uStack_f4 - 3;
    }
    iVar13 = _DAT_02972710 - iVar34;
    if (*(int *)(param_1 + 0x1f) < _DAT_02972710 - iVar34) {
      iVar13 = *(int *)(param_1 + 0x1f);
    }
    if (iVar13 < 0) {
      iVar13 = 0;
    }
    iVar17 = iVar13 + iVar34;
    if (_DAT_02972710 < iVar13 + iVar34) {
      iVar17 = _DAT_02972710;
    }
    if (iVar13 < iVar17) {
      unaff_R15 = &puStack_68;
      puStack_168 = (ulong *)((long)iVar13 * 8);
      uStack_160 = 0x52;
      lStack_188 = (ulong)((iVar17 - iVar13) - 1) + 0x53;
      puStack_140 = &uStack_58;
      plStack_158 = (long *)CONCAT44(plStack_158._4_4_,uStack_f0 + 6);
      iVar13 = uStack_f8 + 7;
      plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar13);
      do {
        ppuStack_130 = *(ulong ***)(_DAT_029726f0 + (long)puStack_168);
        gps._140_4_ = 0x1010007;
        for (iVar17 = iVar31; iVar17 <= iVar45; iVar17 = iVar17 + 1) {
          iVar44 = 0;
          iVar41 = (int)plStack_158 + -2;
          do {
            lVar47 = (long)iVar44;
            gps._136_4_ = iVar41;
            gps._132_4_ = iVar17;
            if (iVar17 == iVar31) {
              native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1ce0));
            }
            else if (iVar45 == iVar17) {
              native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1cf8));
            }
            else {
              native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar47 * 4 + 0x1cec));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar28 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              iVar39 = gps._132_4_;
              if (((puVar28 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar28 = 0;
                if (gps[0x8f] == '\0') {
                  puVar28[1] = gps[0x90];
                  puVar28[2] = gps[0x91];
                  puVar28[3] = gps[0x92];
                  puVar28[4] = gps[0x93];
                  puVar28[5] = gps[0x94];
                  uVar5 = gps[0x95];
                }
                else {
                  lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar28[1] = gps[lVar47 + 0x158];
                  puVar28[2] = gps[lVar47 + 0x159];
                  puVar28[3] = gps[lVar47 + 0x15a];
                  puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar28[6] = uVar5;
                iVar39 = gps._132_4_;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
              gps._132_4_ = iVar39 + 1;
            }
            iVar41 = iVar41 + 1;
            iVar44 = iVar44 + 1;
          } while (iVar41 <= (int)plStack_158);
        }
        iVar17 = native_supplier_0x15aaac0(param_1[7],(int)*(short *)ppuStack_130);
        if (iVar17 != -1) {
          puVar23 = gps + (long)iVar17 * 0x30;
          iVar17 = iVar31;
          uStack_128._0_4_ = (int)plStack_158 + -2;
          puVar28 = puVar23;
          do {
            do {
              gps._136_4_ = (uint)uStack_128;
              gps._132_4_ = iVar17;
              native_supplier_0x423d30(gps,(long)*(int *)(puVar23 + 0x2390));
              if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                puVar22 = (undefined1 *)
                          ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                          gps._480_8_);
                if (((puVar22 < (ulong)gps._488_8_) &&
                    (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                     ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                   (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                    ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                  *puVar22 = 0;
                  if (gps[0x8f] == '\0') {
                    puVar22[1] = gps[0x90];
                    puVar22[2] = gps[0x91];
                    puVar22[3] = gps[0x92];
                    puVar22[4] = gps[0x93];
                    puVar22[5] = gps[0x94];
                    uVar5 = gps[0x95];
                  }
                  else {
                    lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                    puVar22[1] = gps[lVar47 + 0x158];
                    puVar22[2] = gps[lVar47 + 0x159];
                    puVar22[3] = gps[lVar47 + 0x15a];
                    puVar22[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                    puVar22[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                    uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                  }
                  puVar22[6] = uVar5;
                  *(undefined8 *)
                   (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                }
              }
              iVar17 = iVar17 + 1;
              puVar23 = puVar23 + 0xc;
            } while (uStack_f8 + 5 != iVar17);
            puVar23 = puVar28 + 4;
            bVar54 = (int)plStack_158 != (uint)uStack_128;
            iVar17 = iVar31;
            uStack_128._0_4_ = (uint)uStack_128 + 1;
            puVar28 = puVar23;
          } while (bVar54);
        }
        iVar17 = (int)plStack_158 + -1;
        gps._136_4_ = iVar17;
        gps._132_4_ = uStack_f8 + 5;
        native_supplier_0x424620(gview,uStack_160,0);
        gps._132_4_ = iVar13;
        puStack_68 = puStack_140;
        puStack_68 = (ulong *)native_supplier_0x423860(0x2c);
        uVar4 = _UNK_0213a1d8;
        uVar19 = _DAT_0213a1d0;
        *(undefined2 *)(puStack_68 + 5) = 0xfafa;
        puStack_68[4] = 0xfafafafafafafafa;
        *(char *)((long)puStack_68 + 0x2a) = -6;
        *(char *)((long)puStack_68 + 0x2b) = '\0';
        *puStack_68 = uVar19;
        puStack_68[1] = uVar4;
        puStack_68[2] = uVar19;
        puStack_68[3] = uVar4;
        uStack_58 = 0x2b;
        lStack_60 = 0x2b;
        native_supplier_0x425170(gps,unaff_R15,0,0);
        if (puStack_68 != puStack_140) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        uStack_78 = uStack_78 & 0xffffffffffffff00;
        gps._140_4_ = 0x1010001;
        uStack_100 = &uStack_78;
        uStack_80 = 0;
        puStack_88 = uStack_100;
        native_supplier_0xb602d0(param_1[7],&puStack_88,(int)*(short *)ppuStack_130,0,2);
        native_supplier_0x425170(gps,&puStack_88,0);
        gps._132_4_ = uStack_f8 + 0x2d;
        iVar41 = *(int *)((long)ppuStack_130 + 4) + -1 +
                 (uint)((*(uint *)((long)ppuStack_130 + 0xc) & 0x8000) == 0);
        if (iVar41 < -2) {
          gps._140_4_ = 0x1010005;
          puStack_68 = puStack_140;
          puStack_68 = (ulong *)native_supplier_0x423860(0x12);
          uVar4 = _UNK_0213a728;
          uVar19 = _DAT_0213a720;
          *(char *)(puStack_68 + 2) = 'e';
          *(char *)((long)puStack_68 + 0x11) = '\0';
          *puStack_68 = uVar19;
          puStack_68[1] = uVar4;
          uStack_58 = 0x11;
          lStack_60 = 0x11;
          native_supplier_0x425170(gps,unaff_R15,3);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
LAB_01189ae3:
          if (iVar41 == 2) {
            gps._140_4_ = 0x1010002;
            uStack_58 = 0x7320726569736145;
            uStack_50 = 0x6b697274;
            lStack_60 = 0xd;
            uStack_4c = 0x65;
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3);
            goto LAB_01185ce6;
          }
          if (2 < iVar41) {
            gps._140_4_ = 0x1010003;
            uStack_58 = 0x7320656c706d6953;
            uStack_50 = 0x6b697274;
            lStack_60 = 0xd;
            uStack_4c = 0x65;
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3);
            goto LAB_01185ce6;
          }
        }
        else {
          if (iVar41 == -2) {
            gps._140_4_ = 0x1010004;
            puStack_68 = puStack_140;
            puStack_68 = (ulong *)native_supplier_0x423860(0x11);
            uVar4 = _UNK_0213a738;
            uVar19 = _DAT_0213a730;
            *(char *)(puStack_68 + 2) = '\0';
            *puStack_68 = uVar19;
            puStack_68[1] = uVar4;
            uStack_58 = 0x10;
            lStack_60 = 0x10;
            native_supplier_0x425170(gps,unaff_R15,3);
          }
          else if (iVar41 == -1) {
            gps._140_4_ = 0x1010006;
            uStack_58 = 0x7320796b63697254;
            uStack_50 = 0x6b697274;
            lStack_60 = 0xd;
            uStack_4c = 0x65;
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3);
          }
          else if (iVar41 == 0) {
            gps._140_4_ = 0x1010007;
            uStack_58 = 0x73206c616d726f4e;
            uStack_50 = 0x6b697274;
            lStack_60 = 0xd;
            uStack_4c = 0x65;
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3);
          }
          else {
            if (iVar41 != 1) goto LAB_01189ae3;
            gps._140_4_ = 0x1000002;
            uStack_58 = 0x7274732079736145;
                    /* WARNING: Ignoring partial resolution of indirect */
            uStack_50._0_2_ = 0x6b69;
            lStack_60 = 0xb;
            uStack_50 = uStack_50 & 0xffffff;
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,3);
          }
LAB_01185ce6:
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        gps._140_4_ = 0x1010007;
                    /* WARNING: Ignoring partial resolution of indirect */
        uStack_58._0_2_ = 0x202c;
        lStack_60 = 2;
        uStack_58._3_5_ = SUB85(uStack_58,3);
        uStack_58._0_2_ = (ushort)uStack_58;
        uStack_58._0_3_ = (uint3)(ushort)uStack_58;
        puStack_68 = puStack_140;
        native_supplier_0x425170(gps,unaff_R15,3);
        if (puStack_68 != puStack_140) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        if (*(int *)(ppuStack_130 + 1) < -2) {
          gps._140_4_ = 0x1010005;
          uStack_4c = 0x657a;
          uStack_58 = 0x796c6e6f206e6163;
          uStack_50 = 0x61726720;
          lStack_60 = 0xe;
          uStack_4a = 0;
          puStack_68 = puStack_140;
          native_supplier_0x425170(gps,unaff_R15,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        if (*(int *)(ppuStack_130 + 1) == -2) {
          gps._140_4_ = 0x1010004;
          puStack_68 = puStack_140;
          puStack_68 = (ulong *)native_supplier_0x423860(0x14);
          *(char *)((long)puStack_68 + 0x12) = 'y';
          *(undefined2 *)(puStack_68 + 2) = 0x6c65;
          uVar4 = _UNK_0213a748;
          uVar19 = _DAT_0213a740;
          *(char *)((long)puStack_68 + 0x13) = '\0';
          *puStack_68 = uVar19;
          puStack_68[1] = uVar4;
          uStack_58 = 0x13;
          lStack_60 = 0x13;
          native_supplier_0x425170(gps,unaff_R15,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        if (*(int *)(ppuStack_130 + 1) == -1) {
          gps._140_4_ = 0x1010006;
          puStack_68 = puStack_140;
          puStack_68 = (ulong *)native_supplier_0x423860(0x14);
          *(char *)((long)puStack_68 + 0x12) = 't';
          *(undefined2 *)(puStack_68 + 2) = 0x6365;
          uVar4 = _UNK_0213a758;
          uVar19 = _DAT_0213a750;
          *(char *)((long)puStack_68 + 0x13) = '\0';
          *puStack_68 = uVar19;
          puStack_68[1] = uVar4;
          uStack_58 = 0x13;
          lStack_60 = 0x13;
          native_supplier_0x425170(gps,unaff_R15,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        if (*(int *)(ppuStack_130 + 1) == 0) {
          gps._140_4_ = 0x1010007;
          uStack_58 = 0x7320796c72696166;
          uStack_50 = 0x64696c6f;
          lStack_60 = 0xc;
          uStack_4c = uStack_4c & 0xff00;
          puStack_68 = puStack_140;
          native_supplier_0x425170(gps,unaff_R15,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        if (*(int *)(ppuStack_130 + 1) == 1) {
          gps._140_4_ = 0x1000002;
                    /* WARNING: Ignoring partial resolution of indirect */
          uStack_58._0_4_ = 0x61757173;
          lStack_60 = 6;
          uStack_58._7_1_ = SUB81(uStack_58,7);
          uStack_58._0_6_ = (uint6)uStack_58;
          uStack_58._0_7_ = (uint7)(uint6)uStack_58;
          puStack_68 = puStack_140;
          native_supplier_0x425170(gps,unaff_R15,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        if (*(int *)(ppuStack_130 + 1) == 2) {
          gps._140_4_ = 0x1010002;
          uStack_58 = 0x7571732079726576;
                    /* WARNING: Ignoring partial resolution of indirect */
          uStack_50._0_2_ = 0x7261;
          lStack_60 = 0xb;
          uStack_50 = uStack_50 & 0xffffff;
          puStack_68 = puStack_140;
          native_supplier_0x425170(gps,unaff_R15,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        if (2 < *(int *)(ppuStack_130 + 1)) {
          gps._140_4_ = 0x1010003;
          uStack_58 = 0x6820746365726964;
                    /* WARNING: Ignoring partial resolution of indirect */
          uStack_50._0_2_ = 0x7469;
          lStack_60 = 10;
          uStack_50._3_1_ = SUB41(uStack_50,3);
          uStack_50._0_2_ = (ushort)uStack_50;
          uStack_50._0_3_ = (uint3)(ushort)uStack_50;
          puStack_68 = puStack_140;
          native_supplier_0x425170(gps,unaff_R15,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        gps._132_4_ = iVar45 + -2;
        uVar33 = *(uint *)((long)ppuStack_130 + 0xc);
        if ((uVar33 & 0x20) == 0) {
          if ((uVar33 & 0x40) != 0) {
            gps._140_4_ = 0x1000002;
            lStack_60 = 1;
            uStack_58 = CONCAT62(uStack_58._2_6_,0x2b);
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,0);
            goto LAB_01189eb8;
          }
          if ((uVar33 & 0x80) != 0) {
            gps._140_4_ = 0x1010006;
            lStack_60 = 1;
            uStack_58 = CONCAT62(uStack_58._2_6_,0x2d);
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,0);
            goto LAB_01189eb8;
          }
          if ((uVar33 & 0x100) != 0) {
            gps._140_4_ = 0x1010004;
            lStack_60 = 1;
            uStack_58 = CONCAT62(uStack_58._2_6_,0x2d);
            puStack_68 = puStack_140;
            native_supplier_0x425170(gps,unaff_R15,0);
            goto LAB_01189eb8;
          }
        }
        else {
          gps._140_4_ = 0x1010002;
          lStack_60 = 1;
          uStack_58 = CONCAT62(uStack_58._2_6_,0x2b);
          puStack_68 = puStack_140;
          native_supplier_0x425170(gps,unaff_R15,0);
LAB_01189eb8:
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
          uVar33 = *(uint *)((long)ppuStack_130 + 0xc);
        }
        if ((uVar33 & 0x200) != 0) {
          lStack_60 = 1;
          gps._132_4_ = iVar45 + -1;
          uStack_58._2_6_ = (undefined6)(uStack_58 >> 0x10);
          uStack_58 = CONCAT62(uStack_58._2_6_,0x21);
          gps._140_4_ = 0x1010003;
          puStack_68 = puStack_140;
          native_supplier_0x425170(gps,unaff_R15,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
        }
        if (puStack_88 != uStack_100) {
          native_supplier_0x423790(puStack_88,uStack_78 + 1);
        }
        uStack_160 = uStack_160 + 1;
        puStack_168 = (ulong *)((long)puStack_168 + 8);
        plStack_158 = (long *)CONCAT44(plStack_158._4_4_,(int)plStack_158 + 3);
      } while (lStack_188 != uStack_160);
    }
    if (iVar14 <= iVar34) goto LAB_01182b28;
    uStack_e4 = 0;
    uStack_d0 = 0;
    iStack_d8 = uStack_f0 + 5;
    iStack_e0 = iVar14 + -1;
    iStack_e8 = *(int *)(param_1 + 0x1f);
    iVar43 = iVar34 * 3 + iVar43;
    iStack_d4 = iVar43 + -2;
    if (0 < iVar14) {
      iVar31 = (iStack_d4 - iStack_d8) + 1;
      iVar17 = ((iVar34 + -1) * iVar31) / iVar14;
      iVar13 = 1;
      if (0 < iVar17) {
        iVar13 = iVar17;
      }
      uStack_d0._0_4_ = (iVar31 * iStack_e8) / iVar14 + iStack_d8;
      uStack_d0._4_4_ = iVar13 + (int)uStack_d0;
      if (iStack_e8 == 0) {
        uStack_d0._4_4_ = iStack_d8 + iVar13;
        iVar14 = iStack_e0 - iVar34;
        uStack_d0._0_4_ = iStack_d8;
        if (iVar14 == -1) goto LAB_0118f6c1;
      }
      else {
        iVar14 = iStack_e0 - iVar34;
        if (iStack_e8 == iVar14 + 1) {
LAB_0118f6c1:
          uStack_d0._0_4_ = iStack_d4 - iVar13;
          uStack_d0._4_4_ = iStack_d4;
        }
        if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
          uStack_d0._0_4_ = uStack_f0 + 6;
          uStack_d0._4_4_ = iVar13 + (int)uStack_d0;
        }
      }
      if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar14)) {
        uStack_d0._4_4_ = iVar43 + -3;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar13;
      }
      if ((int)uStack_d0 < iStack_d8) {
        uStack_d0._4_4_ = iStack_d8 + iVar13;
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._4_4_ = iStack_d4 + iVar13;
        uStack_d0._0_4_ = iStack_d4;
      }
      if (uStack_d0._4_4_ < iStack_d8) {
        uStack_d0._0_4_ = iStack_d8 - iVar13;
        uStack_d0._4_4_ = iStack_d8;
      }
      if (iStack_d4 < uStack_d0._4_4_) {
        uStack_d0._0_4_ = iStack_d4 - iVar13;
        uStack_d0._4_4_ = iStack_d4;
      }
      if ((int)uStack_d0 == uStack_d0._4_4_) {
        if ((int)uStack_d0 < iStack_d4) {
          uStack_d0._4_4_ = (int)uStack_d0 + 1;
          uStack_d0._0_4_ = uStack_d0._4_4_ - iVar13;
          if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar14)) {
            uStack_d0._0_4_ = (int)uStack_d0 + -1;
            if ((int)uStack_d0 < iStack_d8) {
              uStack_d0._0_4_ = iStack_d8;
            }
            uStack_d0._4_4_ = iVar13 + (int)uStack_d0;
          }
        }
        else {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar13 + (int)uStack_d0;
        }
      }
      if ((int)uStack_d0 <= iStack_d8) {
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._0_4_ = iStack_d4;
      }
      iVar14 = iStack_d8;
      if (iStack_d8 < uStack_d0._4_4_) {
        iVar14 = uStack_d0._4_4_;
      }
      if (iStack_d4 < iVar14) {
        uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
      }
      else {
        uStack_d0 = CONCAT44(iVar14,(int)uStack_d0);
      }
    }
    iStack_dc = iVar34;
    native_supplier_0x425110
              (&iStack_e8,uStack_1b4,uStack_1b8,iVar45 + 1,*(undefined1 *)((long)param_1 + 0xfc),0);
    goto LAB_01182b28;
  case 4:
    goto LAB_011840fb;
  case 8:
  case 9:
    lVar49 = (long)param_1[0x26] - (long)param_1[0x25] >> 3;
    lVar47 = (long)param_1[0x29] - (long)param_1[0x28] >> 3;
    iVar45 = (int)lVar49 + (int)lVar47;
    if (iVar45 < 5) {
      iStack_1c0 = uStack_f0 + 3 + iVar45 * 3;
    }
    else {
      iStack_1c0 = uStack_f0 + 0x12;
    }
    uStack_1ec = uStack_f0 + 4;
    if (lVar47 + lVar49 != 0) {
      iVar34 = iStack_1c0;
    }
    iVar14 = 5;
    if (iVar45 < 6) {
      iVar14 = iVar45;
    }
    uVar8 = uStack_f8 + 1;
    iVar31 = (int)((iVar34 - uStack_1ec) + 1) / 3;
    uVar33 = uStack_f4 - 3;
    if (iVar14 <= iVar31) {
      uVar33 = uStack_f4 - 1;
    }
    iVar43 = *(int *)(param_1 + 0x2b);
    if (iVar14 - iVar31 <= *(int *)(param_1 + 0x2b)) {
      iVar43 = iVar14 - iVar31;
    }
    iVar13 = 0;
    if (-1 < iVar43) {
      iVar13 = iVar43;
    }
    plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar13);
    iVar43 = iVar13 + iVar31;
    if (iVar14 < iVar13 + iVar31) {
      iVar43 = iVar14;
    }
    if (iVar13 < iVar43) {
      iVar9 = (int)(uVar33 - uStack_f8) / 2;
      uVar46 = iVar9 - 1;
      uStack_1b0 = (ulong)uVar46;
      iVar9 = iVar9 + uVar8;
      iVar17 = iVar9 + -7;
      lStack_1a8 = CONCAT44(lStack_1a8._4_4_,iVar17);
      iVar41 = iVar9 + -3;
      iVar44 = iVar9 + 2;
      iVar39 = iVar9 + 3;
      iVar10 = iVar9 + 7;
      puStack_198 = (ulong *)CONCAT44(puStack_198._4_4_,iVar10);
      lStack_150 = (long)iVar13 << 3;
      ppuStack_148 = (ulong **)(ulong)uStack_1ec;
      do {
        gps._140_4_ = 0x1010007;
        if ((int)uVar8 <= (int)uVar33) {
          puStack_140 = (ulong *)CONCAT44(puStack_140._4_4_,uStack_f4);
          ppuVar48 = ppuStack_148;
          uVar35 = uVar8;
          do {
            gps._136_4_ = (int)ppuVar48;
            gps._132_4_ = uVar35;
            if (uVar35 == uVar8) {
              native_supplier_0x423d30();
            }
            else if (uVar33 == uVar35) {
              native_supplier_0x423d30();
            }
            else {
              native_supplier_0x423d30();
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar18 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              iVar13 = gps._132_4_;
              if (((puVar18 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar18 = 0;
                if (gps[0x8f] == '\0') {
                  puVar18[1] = gps[0x90];
                  puVar18[2] = gps[0x91];
                  puVar18[3] = gps[0x92];
                  puVar18[4] = gps[0x93];
                  puVar18[5] = gps[0x94];
                  uVar5 = gps[0x95];
                }
                else {
                  lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar18[1] = gps[lVar47 + 0x158];
                  puVar18[2] = gps[lVar47 + 0x159];
                  puVar18[3] = gps[lVar47 + 0x15a];
                  puVar18[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar18[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar18[6] = uVar5;
                iVar13 = gps._132_4_;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
              gps._132_4_ = iVar13 + 1;
            }
            uVar52 = (int)ppuVar48 + 1;
            unaff_R15 = (ulong **)(ulong)uVar52;
            ppuVar48 = unaff_R15;
          } while (((int)uVar52 <= (int)((uint)ppuStack_148 + 2)) ||
                  (uVar35 = uVar35 + 1, ppuVar48 = ppuStack_148, (int)uVar35 <= (int)uVar33));
        }
        uStack_100 = param_1[0x26];
        iVar13 = (int)((long)uStack_100 - (long)param_1[0x25] >> 3);
        if ((int)plStack_178 < iVar13) {
          sVar7 = *(short *)(*(long *)((long)param_1[0x25] + lStack_150) + 0x1c);
          if (sVar7 == 2) {
            gps._140_4_ = 0x1010006;
          }
          else if (sVar7 < 3) {
            if (sVar7 == 0) {
              gps._140_4_ = 0x1010004;
            }
            else if (sVar7 == 1) {
              gps._140_4_ = 0x1010007;
            }
          }
          else if (sVar7 == 3) {
            gps._140_4_ = 0x1000007;
          }
          iVar11 = (uint)ppuStack_148 + 1;
          ppuStack_190 = (ulong **)CONCAT44(ppuStack_190._4_4_,iVar11);
          gps._136_4_ = iVar11;
          gps._132_4_ = iStack_1a0;
          ppuStack_a0 = (ulong **)0x0;
          uStack_98 = uStack_98 & 0xffffff00;
          puStack_a8 = (ulong *)&uStack_98;
          native_supplier_0xb6ca30(_DAT_02716dc0,&puStack_a8,1,1,1);
          native_supplier_0x423e50(&puStack_a8,uVar46);
          native_supplier_0x425170(gps,&puStack_a8,0);
          iVar50 = **(int **)((long)param_1[0x25] + lStack_150);
          iVar13 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
          if (((iVar13 != 0) && (iVar50 != -1)) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
            iVar29 = 0;
LAB_01184728:
            while( true ) {
              iVar12 = iVar13 + iVar29 >> 1;
              lVar47 = *(long *)(_DAT_02716d60 + (long)iVar12 * 8);
              if (iVar50 == *(int *)(lVar47 + 0x130)) break;
              if (iVar50 < *(int *)(lVar47 + 0x130)) goto code_r0x01184746;
              iVar29 = iVar12 + 1;
              if (iVar13 < iVar29) goto LAB_01184754;
            }
            native_supplier_0xb6ca30(lVar47,&puStack_a8,1,1,1);
            native_supplier_0x423e50(&puStack_a8,uVar46);
            gps._132_4_ = uVar33 - (int)ppuStack_a0;
            native_supplier_0x425170(gps,&puStack_a8,0);
            lVar49 = *(long *)((long)param_1[0x25] + lStack_150);
            if (*(int *)(lVar49 + 0x14) == -1) {
              iVar13 = *(int *)(lVar49 + 0xc);
              if (iVar13 == -1) {
                iVar13 = *(int *)(lVar49 + 4);
              }
              iVar13 = native_supplier_0x15aaac0(_DAT_02716dc0,iVar13);
              if (iVar13 != -1) {
                puVar18 = gps + (long)iVar13 * 0x30;
                iVar13 = iVar17;
                puVar28 = puVar18;
                iVar50 = (uint)ppuStack_148;
                do {
                  do {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar50;
                    native_supplier_0x423d30(gps,(long)*(int *)(puVar18 + 0x2390));
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      puVar23 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      if (((puVar23 < (ulong)gps._488_8_) &&
                          ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                           ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                         ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                        *puVar23 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar23[1] = gps[0x90];
                          puVar23[2] = gps[0x91];
                          puVar23[3] = gps[0x92];
                          puVar23[4] = gps[0x93];
                          puVar23[5] = gps[0x94];
                          uVar5 = gps[0x95];
                        }
                        else {
                          lVar49 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                          puVar23[1] = gps[lVar49 + 0x158];
                          puVar23[2] = gps[lVar49 + 0x159];
                          puVar23[3] = gps[lVar49 + 0x15a];
                          puVar23[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar23[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar23[6] = uVar5;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
                             0;
                      }
                    }
                    iVar13 = iVar13 + 1;
                    puVar18 = puVar18 + 0xc;
                  } while (iVar13 != iVar41);
                  puVar18 = puVar28 + 4;
                  iVar50 = iVar50 + 1;
                  iVar13 = iVar17;
                  puVar28 = puVar18;
                } while (iVar50 != (uint)ppuStack_148 + 3);
              }
            }
            else {
              native_supplier_0x1158230(param_1,*(int *)(lVar49 + 0x14),iVar17,ppuStack_148,param_2)
              ;
            }
            uVar56._4_4_ = (uint)ppuStack_148;
            uVar56._0_4_ = iVar44;
            uVar57._4_4_ = iVar11;
            uVar57._0_4_ = iVar44;
            uVar58._4_4_ = iVar11;
            uVar58._0_4_ = iVar41;
            puVar27 = param_1[0x25];
            gps._136_4_ = (uint)ppuStack_148;
            gps._132_4_ = iVar41;
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_0x423d30(gps,(long)(int)gps._44248_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\0') {
              native_supplier_0x423d30(gps,(long)(int)gps._44260_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == -1) {
              native_supplier_0x423d30(gps,(long)(int)gps._44272_4_);
              puVar27 = param_1[0x25];
            }
            gps._132_8_ = uVar58;
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_0x423d30(gps,(long)(int)gps._44252_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\0') {
              native_supplier_0x423d30(gps,(long)(int)gps._44264_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == -1) {
              native_supplier_0x423d30(gps,(long)(int)gps._44276_4_);
              puVar27 = param_1[0x25];
            }
            iVar13 = (uint)ppuStack_148 + 2;
            gps._136_4_ = iVar13;
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_0x423d30(gps,(long)(int)gps._44256_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\0') {
              native_supplier_0x423d30(gps,(long)(int)gps._44268_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == -1) {
              native_supplier_0x423d30(gps,(long)(int)gps._44280_4_);
              puVar27 = param_1[0x25];
            }
            uVar1 = *(ushort *)(*(long *)((long)puVar27 + lStack_150) + 0x1c);
            lVar49 = 0x23c;
            if (uVar1 < 4) {
              lVar49 = (long)*(int *)(&UNK_02137a90 + (ulong)uVar1 * 4);
            }
            puVar18 = gps + lVar49 * 0x30;
            puStack_140._0_4_ = (uint)ppuStack_148;
            uStack_100._0_4_ = (uint)ppuStack_148;
            iVar50 = iVar9 + -2;
            puVar28 = puVar18;
            do {
              do {
                gps._136_4_ = (uint)uStack_100;
                gps._132_4_ = iVar50;
                native_supplier_0x423d30(gps,(long)*(int *)(puVar18 + 0x2390));
                if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                  puVar23 = (undefined1 *)
                            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                            gps._480_8_);
                  if (((puVar23 < (ulong)gps._488_8_) &&
                      (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                       ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                     (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                      ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                    *puVar23 = 0;
                    if (gps[0x8f] == '\0') {
                      puVar23[1] = gps[0x90];
                      puVar23[2] = gps[0x91];
                      puVar23[3] = gps[0x92];
                      puVar23[4] = gps[0x93];
                      puVar23[5] = gps[0x94];
                      uVar5 = gps[0x95];
                    }
                    else {
                      lVar49 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                      puVar23[1] = gps[lVar49 + 0x158];
                      puVar23[2] = gps[lVar49 + 0x159];
                      puVar23[3] = gps[lVar49 + 0x15a];
                      puVar23[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                      puVar23[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                      uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                    }
                    puVar23[6] = uVar5;
                    *(undefined8 *)
                     (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                  }
                }
                iVar50 = iVar50 + 1;
                puVar18 = puVar18 + 0xc;
              } while (iVar44 != iVar50);
              uStack_100._0_4_ = (uint)uStack_100 + 1;
              puVar18 = puVar28 + 4;
              iVar50 = iVar9 + -2;
              puVar28 = puVar18;
            } while ((uint)ppuStack_148 + 3 != (uint)uStack_100);
            puVar27 = param_1[0x25];
            gps._132_8_ = uVar56;
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_0x423d30(gps,(long)(int)gps._44248_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\0') {
              native_supplier_0x423d30(gps,(long)(int)gps._44260_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == -1) {
              native_supplier_0x423d30(gps,(long)(int)gps._44272_4_);
              puVar27 = param_1[0x25];
            }
            gps._132_8_ = uVar57;
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_0x423d30(gps,(long)(int)gps._44252_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\0') {
              native_supplier_0x423d30(gps,(long)(int)gps._44264_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == -1) {
              native_supplier_0x423d30(gps,(long)(int)gps._44276_4_);
              puVar27 = param_1[0x25];
            }
            gps._132_4_ = iVar44;
            gps._136_4_ = iVar13;
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_0x423d30(gps,(long)(int)gps._44256_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == '\0') {
              native_supplier_0x423d30(gps,(long)(int)gps._44268_4_);
              puVar27 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)puVar27 + lStack_150) + 0x1e) == -1) {
              native_supplier_0x423d30(gps,(long)(int)gps._44280_4_);
              puVar27 = param_1[0x25];
            }
            lVar49 = *(long *)((long)puVar27 + lStack_150);
            if (*(int *)(lVar49 + 0x18) == -1) {
              iVar13 = *(int *)(lVar49 + 0x10);
              if (iVar13 == -1) {
                iVar13 = *(int *)(lVar49 + 8);
              }
              iVar13 = native_supplier_0x15aaac0(lVar47,iVar13);
              if (iVar13 != -1) {
                puVar18 = gps + (long)iVar13 * 0x30;
                iVar13 = iVar39;
                puVar28 = puVar18;
                do {
                  do {
                    gps._136_4_ = (int)puStack_140;
                    gps._132_4_ = iVar13;
                    native_supplier_0x423d30(gps,(long)*(int *)(puVar18 + 0x2390));
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      puVar23 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      if ((puVar23 < (ulong)gps._488_8_) &&
                         (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                           ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                        *puVar23 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar23[1] = gps[0x90];
                          puVar23[2] = gps[0x91];
                          puVar23[3] = gps[0x92];
                          puVar23[4] = gps[0x93];
                          puVar23[5] = gps[0x94];
                          uVar5 = gps[0x95];
                        }
                        else {
                          lVar49 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                          puVar23[1] = gps[lVar49 + 0x158];
                          puVar23[2] = gps[lVar49 + 0x159];
                          puVar23[3] = gps[lVar49 + 0x15a];
                          puVar23[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar23[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar23[6] = uVar5;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
                             0;
                      }
                      gps._132_4_ = gps._132_4_ + 1;
                    }
                    iVar13 = iVar13 + 1;
                    puVar18 = puVar18 + 0xc;
                  } while (iVar10 != iVar13);
                  puStack_140._0_4_ = (int)puStack_140 + 1;
                  puVar18 = puVar28 + 4;
                  iVar13 = iVar39;
                  puVar28 = puVar18;
                } while ((uint)ppuStack_148 + 3 != (int)puStack_140);
              }
            }
            else {
              native_supplier_0x1158230(param_1,*(int *)(lVar49 + 0x18),iVar39,ppuStack_148,param_2)
              ;
            }
            uStack_78 = uStack_78 & 0xffffffffffffff00;
            uStack_80 = 0;
            puVar27 = param_1[0x25];
            lVar49 = *(long *)((long)puVar27 + lStack_150);
            iVar13 = *(int *)(lVar49 + 0x14);
            puStack_88 = &uStack_78;
            if (iVar13 == -1) {
              if (*(int *)(lVar49 + 0xc) == -1) {
                sVar7 = *(short *)(lVar49 + 4);
              }
              else {
                sVar7 = (short)*(int *)(lVar49 + 0xc);
              }
              native_supplier_0xb602d0(_DAT_02716dc0,&puStack_88,(int)sVar7,0,2);
LAB_01189261:
              puVar27 = param_1[0x25];
            }
            else {
              iVar50 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if ((iVar50 != 0) && (iVar50 = iVar50 + -1, -1 < iVar50)) {
                iVar29 = 0;
                do {
                  while( true ) {
                    iVar15 = iVar50 + iVar29 >> 1;
                    lVar49 = *(long *)(_DAT_02717100 + (long)iVar15 * 8);
                    iVar12 = *(int *)(lVar49 + 0x1c);
                    if (iVar13 == iVar12) {
                      native_supplier_0xe68020(lVar49,&puStack_88,0);
                      goto LAB_01189261;
                    }
                    if (iVar12 <= iVar13) break;
                    iVar50 = iVar15 + -1;
                    if (iVar50 < iVar29) goto LAB_01186e7b;
                  }
                  iVar29 = iVar15 + 1;
                } while (iVar29 <= iVar50);
              }
            }
LAB_01186e7b:
            puStack_68 = &uStack_58;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            lStack_60 = 0;
            lVar49 = *(long *)((long)puVar27 + lStack_150);
            iVar13 = *(int *)(lVar49 + 0x18);
            if (iVar13 == -1) {
              if (*(int *)(lVar49 + 0x10) == -1) {
                sVar7 = *(short *)(lVar49 + 8);
              }
              else {
                sVar7 = (short)*(int *)(lVar49 + 0x10);
              }
              native_supplier_0xb602d0(lVar47,&puStack_68,(int)sVar7,0,2);
            }
            else {
              iVar50 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if ((iVar50 != 0) && (iVar50 = iVar50 + -1, -1 < iVar50)) {
                iVar29 = 0;
                do {
                  while( true ) {
                    iVar15 = iVar50 + iVar29 >> 1;
                    lVar47 = *(long *)(_DAT_02717100 + (long)iVar15 * 8);
                    iVar12 = *(int *)(lVar47 + 0x1c);
                    if (iVar13 == iVar12) {
                      native_supplier_0xe68020(lVar47,&puStack_68,0,0xffffffff);
                      goto LAB_01186f09;
                    }
                    if (iVar12 <= iVar13) break;
                    iVar50 = iVar15 + -1;
                    if (iVar50 < iVar29) goto LAB_01186f09;
                  }
                  iVar29 = iVar15 + 1;
                } while (iVar29 <= iVar50);
              }
            }
LAB_01186f09:
            puStack_140 = &uStack_58;
            uVar59._4_4_ = iVar11;
            uVar59._0_4_ = iVar10;
            gps._136_4_ = iVar11;
            gps._132_4_ = iVar17 - (int)uStack_80;
            native_supplier_0x425170(gps,&puStack_88,0,0);
            gps._132_8_ = uVar59;
            native_supplier_0x425170(gps,&puStack_68,0,0);
            if (puStack_68 != puStack_140) {
              native_supplier_0x423790();
            }
            if (puStack_88 != &uStack_78) {
              native_supplier_0x423790();
            }
            if (puStack_a8 != (ulong *)&uStack_98) {
              native_supplier_0x423790();
            }
            goto LAB_01186fb4;
          }
LAB_01184754:
          if (puStack_a8 != (ulong *)&uStack_98) {
            native_supplier_0x423790();
          }
        }
        else {
          bVar54 = false;
          uVar19 = param_1[0x28][(int)plStack_178 - iVar13];
          gps._140_4_ = 0x1010006;
          for (plVar24 = *(long **)(_DAT_02716dc0 + 0x408);
              *(long **)(_DAT_02716dc0 + 0x410) != plVar24; plVar24 = plVar24 + 1) {
            while (uVar19 == *(ulong *)*plVar24) {
              if ((short)((ulong *)*plVar24)[1] == 1) {
                bVar54 = true;
              }
              plVar24 = plVar24 + 1;
              if (*(long **)(_DAT_02716dc0 + 0x410) == plVar24) goto LAB_01188a79;
            }
          }
LAB_01188a79:
          puVar27 = param_1[7];
          if (puVar27 == (ulong *)0x0) {
LAB_01188a8d:
            uStack_78 = (ulong)uStack_78._1_7_ << 8;
            uStack_58 = (ulong)uStack_58._1_7_ << 8;
joined_r0x0118b736:
            if (bVar54) {
              uStack_100 = &uStack_78;
              puStack_140 = &uStack_58;
              lStack_60 = 0;
              uStack_80 = 0;
              puStack_88 = uStack_100;
              puStack_68 = puStack_140;
              native_supplier_0x1162db0(&puStack_88,"Grabbed their ");
            }
            else {
              uStack_100 = &uStack_78;
              puStack_140 = &uStack_58;
              lStack_60 = 0;
              uStack_80 = 0;
              puStack_88 = uStack_100;
              puStack_68 = puStack_140;
              native_supplier_0x1162db0(&puStack_88,"Sharing ");
            }
          }
          else {
            plVar24 = (long *)puVar27[0x81];
            plVar38 = (long *)puVar27[0x82];
            if (plVar38 == plVar24) goto LAB_01188a8d;
            bVar55 = false;
            do {
              while (*(ulong *)*plVar24 == uVar19) {
                if ((short)((ulong *)*plVar24)[1] == 1) {
                  bVar55 = true;
                }
                plVar24 = plVar24 + 1;
                if (plVar38 == plVar24) goto LAB_01189880;
              }
              plVar24 = plVar24 + 1;
            } while (plVar38 != plVar24);
LAB_01189880:
            puStack_88 = &uStack_78;
            puStack_68 = &uStack_58;
            uStack_80 = 0;
            uStack_78 = (ulong)uStack_78._1_7_ << 8;
            lStack_60 = 0;
            uStack_58 = (ulong)uStack_58._1_7_ << 8;
            if (!bVar55) goto joined_r0x0118b736;
            if (bVar54) {
              native_supplier_0x1162db0(&puStack_88,"Both holding ");
            }
            else {
              native_supplier_0x1162db0(&puStack_88,"Grabbed your ");
            }
          }
          puStack_140 = &uStack_58;
          uStack_100 = &uStack_78;
          native_supplier_0xe68020(uVar19,&puStack_68,0,0xffffffff);
          uVar19 = 0xf;
          if (puStack_88 != uStack_100) {
            uVar19 = uStack_78;
          }
          uVar4 = lStack_60 + uStack_80;
          if (uVar19 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uStack_80,0,puStack_68);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(char *)((long)puStack_88 + uStack_80) = (char)*puStack_68;
            }
            else {
              native_supplier_0x423690((char *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
            }
          }
          *(char *)((long)puStack_88 + uVar4) = '\0';
          gps._136_4_ = (uint)ppuStack_148 + 1;
          gps._132_4_ = (int)(uVar33 + uVar8) / 2 -
                        ((int)(((uint)(uVar4 >> 0x1f) & 1) + (int)uVar4) >> 1);
          uStack_80 = uVar4;
          native_supplier_0x425170(gps,&puStack_88,0,0);
          if (puStack_68 != puStack_140) {
            native_supplier_0x423790();
          }
          if (puStack_88 != uStack_100) {
            native_supplier_0x423790();
          }
LAB_01186fb4:
          puStack_140 = &uStack_58;
          uStack_100 = &uStack_78;
          unaff_R15 = &puStack_68;
          ppuStack_148 = (ulong **)(ulong)((uint)ppuStack_148 + 3);
        }
        iVar13 = (int)plStack_178 + 1;
        plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar13);
        lStack_150 = lStack_150 + 8;
      } while (iVar13 != iVar43);
    }
    if (iVar14 <= iVar31) goto LAB_011847ab;
    uStack_e4 = 0;
    uStack_d0 = 0;
    iStack_d8 = uStack_f0 + 5;
    iStack_e8 = *(int *)(param_1 + 0x2b);
    iStack_e0 = iVar14 + -1;
    iVar43 = iVar31 * 3 + uStack_1ec;
    iStack_d4 = iVar43 + -2;
    if (0 < iVar45) {
      iVar45 = (iStack_d4 - iStack_d8) + 1;
      iVar17 = ((iVar31 + -1) * iVar45) / iVar14;
      iVar13 = 1;
      if (0 < iVar17) {
        iVar13 = iVar17;
      }
      uStack_d0._0_4_ = (iVar45 * iStack_e8) / iVar14 + iStack_d8;
      uStack_d0._4_4_ = iVar13 + (int)uStack_d0;
      if (iStack_e8 == 0) {
        uStack_d0._4_4_ = iStack_d8 + iVar13;
        iVar45 = iStack_e0 - iVar31;
        uStack_d0._0_4_ = iStack_d8;
        if (iVar45 == -1) goto LAB_0118e96d;
      }
      else {
        iVar45 = iStack_e0 - iVar31;
        if (iStack_e8 == iVar45 + 1) {
LAB_0118e96d:
          uStack_d0._0_4_ = iStack_d4 - iVar13;
          uStack_d0._4_4_ = iStack_d4;
        }
        if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
          uStack_d0._0_4_ = uStack_f0 + 6;
          uStack_d0._4_4_ = iVar13 + (int)uStack_d0;
        }
      }
      if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
        uStack_d0._4_4_ = iVar43 + -3;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar13;
      }
      if ((int)uStack_d0 < iStack_d8) {
        uStack_d0._4_4_ = iStack_d8 + iVar13;
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._4_4_ = iStack_d4 + iVar13;
        uStack_d0._0_4_ = iStack_d4;
      }
      if (uStack_d0._4_4_ < iStack_d8) {
        uStack_d0._0_4_ = iStack_d8 - iVar13;
        uStack_d0._4_4_ = iStack_d8;
      }
      if (iStack_d4 < uStack_d0._4_4_) {
        uStack_d0._0_4_ = iStack_d4 - iVar13;
        uStack_d0._4_4_ = iStack_d4;
      }
      if ((int)uStack_d0 == uStack_d0._4_4_) {
        if ((int)uStack_d0 < iStack_d4) {
          uStack_d0._4_4_ = (int)uStack_d0 + 1;
          uStack_d0._0_4_ = uStack_d0._4_4_ - iVar13;
          if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
            uStack_d0._0_4_ = (int)uStack_d0 + -1;
            if ((int)uStack_d0 < iStack_d8) {
              uStack_d0._0_4_ = iStack_d8;
            }
            uStack_d0._4_4_ = iVar13 + (int)uStack_d0;
          }
        }
        else {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar13 + (int)uStack_d0;
        }
      }
      if ((int)uStack_d0 <= iStack_d8) {
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._0_4_ = iStack_d4;
      }
      iVar45 = iStack_d8;
      if (iStack_d8 < uStack_d0._4_4_) {
        iVar45 = uStack_d0._4_4_;
      }
      if (iStack_d4 < iVar45) {
        uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
      }
      else {
        uStack_d0 = CONCAT44(iVar45,(int)uStack_d0);
      }
    }
    iStack_dc = iVar31;
    native_supplier_0x425110
              (&iStack_e8,uStack_1b4,uStack_1b8,uVar33 + 1,*(undefined1 *)((long)param_1 + 0x15c),0)
    ;
LAB_011847ab:
    uStack_1c8 = (long)param_1[0x2e] - (long)param_1[0x2d] >> 2;
    iVar45 = (int)uStack_1c8;
    uStack_1d0 = uStack_1c8 & 0xffffffff;
    uStack_1bc = iVar34 + 2;
    iStack_180 = (int)(uStack_ec - uStack_1bc) / 3;
    uVar33 = uStack_f4 - 1;
    if (iStack_180 < iVar45) {
      uVar33 = uStack_f4 - 3;
    }
    uStack_128 = (ulong)uVar33;
    iVar14 = iVar45 - iStack_180;
    if (*(int *)(param_1 + 0x62) < iVar45 - iStack_180) {
      iVar14 = *(int *)(param_1 + 0x62);
    }
    if (iVar14 < 0) {
      iVar14 = 0;
    }
    iVar31 = iVar14 + iStack_180;
    if (iVar45 < iVar14 + iStack_180) {
      iVar31 = iVar45;
    }
    iStack_1c0 = iVar34;
    if (iVar31 <= iVar14) goto LAB_0118562c;
    ppuStack_130 = (ulong **)0x52;
    ppuStack_190 = (ulong **)((ulong)((iVar31 - iVar14) - 1) + 0x53);
    uVar46 = iVar34 + 4;
    puVar18 = gps;
    plStack_158 = (long *)((long)iVar14 * 4);
    iStack_17c = uStack_f8 + 0xd;
    uVar35 = uStack_1bc;
    goto LAB_011848c0;
  default:
    goto LAB_01182b28;
  }
code_r0x01184746:
  iVar13 = iVar12 + -1;
  if (iVar13 < iVar29) goto LAB_01184754;
  goto LAB_01184728;
LAB_011840fb:
  uStack_1b0 = (long)param_1[0x21] - (long)param_1[0x20] >> 3;
  uStack_1bc = (uint)uStack_1b0;
  uVar8 = uStack_f8 + 1;
  uStack_1c8 = (ulong)(uStack_f0 + 4);
  iStack_180 = (int)((uStack_ec - (uStack_f0 + 4)) + -0x12) / 3;
  uVar33 = uStack_f4 - 1;
  if (iStack_180 < (int)uStack_1bc) {
    uVar33 = uStack_f4 - 3;
  }
  ppuStack_118 = (ulong **)(ulong)uVar33;
  iVar34 = uStack_1bc - iStack_180;
  if (*(int *)(param_1 + 0x24) < (int)(uStack_1bc - iStack_180)) {
    iVar34 = *(int *)(param_1 + 0x24);
  }
  if (iVar34 < 0) {
    iVar34 = 0;
  }
  uVar46 = iStack_180 + iVar34;
  if ((int)uStack_1bc < iStack_180 + iVar34) {
    uVar46 = uStack_1bc;
  }
  if (iVar34 < (int)uVar46) {
    unaff_R15 = &puStack_68;
    puStack_198 = (ulong *)((long)iVar34 * 8);
    lStack_188 = 0x52;
    lStack_1a8 = (ulong)((uVar46 - iVar34) - 1) + 0x53;
    puVar18 = init;
    puStack_140 = &uStack_58;
    uVar33 = uStack_f0 + 6;
    ppuStack_148 = (ulong **)(ulong)(uStack_f8 + 5);
    plStack_178 = (long *)CONCAT44(plStack_178._4_4_,uStack_f8 + 7);
    goto LAB_01184224;
  }
  puStack_140 = &uStack_58;
  unaff_R15 = &puStack_68;
  puVar18 = init;
  ppuStack_118._0_4_ = uVar33;
LAB_01187769:
  puStack_198 = (ulong *)CONCAT44(_UNK_0213b22c + (int)ppuStack_130,_DAT_0213b228 + (int)uStack_110)
  ;
  plStack_158 = (long *)CONCAT44((int)ppuStack_130 + (int)((ulong)_DAT_0213b230 >> 0x20),
                                 (int)uStack_110 + (int)_DAT_0213b230);
  if ((int)uStack_1b0 <= iStack_180) goto LAB_011877b7;
  uStack_e4 = 0;
  uStack_d0 = 0;
  iStack_d8 = (int)puStack_120 + 5;
  iStack_e8 = *(int *)(uStack_138 + 0x24);
  iStack_e0 = (int)uStack_1b0 + -1;
  iVar34 = iStack_180 * 3 + (int)uStack_1c8;
  iStack_d4 = iVar34 + -2;
  iStack_dc = iStack_180;
  if (0 < (int)uStack_1b0) {
    iVar45 = (iStack_d4 - iStack_d8) + 1;
    iVar31 = ((iStack_180 + -1) * iVar45) / (int)uStack_1bc;
    iVar14 = 1;
    if (0 < iVar31) {
      iVar14 = iVar31;
    }
    uStack_d0._0_4_ = (iVar45 * iStack_e8) / (int)uStack_1bc + iStack_d8;
    uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
    if (iStack_e8 == 0) {
      uStack_d0._4_4_ = iStack_d8 + iVar14;
      iVar45 = iStack_e0 - iStack_180;
      uStack_d0._0_4_ = iStack_d8;
      if (iVar45 == -1) goto LAB_0118f538;
    }
    else {
      iVar45 = iStack_e0 - iStack_180;
      if (iStack_e8 == iVar45 + 1) {
LAB_0118f538:
        uStack_d0._0_4_ = iStack_d4 - iVar14;
        uStack_d0._4_4_ = iStack_d4;
      }
      if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
        uStack_d0._0_4_ = (int)puStack_120 + 6;
        uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
      }
    }
    if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
      uStack_d0._4_4_ = iVar34 + -3;
      uStack_d0._0_4_ = uStack_d0._4_4_ - iVar14;
    }
    if ((int)uStack_d0 < iStack_d8) {
      uStack_d0._4_4_ = iStack_d8 + iVar14;
      uStack_d0._0_4_ = iStack_d8;
    }
    if (iStack_d4 < (int)uStack_d0) {
      uStack_d0._4_4_ = iStack_d4 + iVar14;
      uStack_d0._0_4_ = iStack_d4;
    }
    if (uStack_d0._4_4_ < iStack_d8) {
      uStack_d0._0_4_ = iStack_d8 - iVar14;
      uStack_d0._4_4_ = iStack_d8;
    }
    if (iStack_d4 < uStack_d0._4_4_) {
      uStack_d0._0_4_ = iStack_d4 - iVar14;
      uStack_d0._4_4_ = iStack_d4;
    }
    if ((int)uStack_d0 == uStack_d0._4_4_) {
      if ((int)uStack_d0 < iStack_d4) {
        uStack_d0._4_4_ = (int)uStack_d0 + 1;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar14;
        if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
        }
      }
      else {
        uStack_d0._0_4_ = (int)uStack_d0 + -1;
        if ((int)uStack_d0 < iStack_d8) {
          uStack_d0._0_4_ = iStack_d8;
        }
        uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
      }
    }
    if ((int)uStack_d0 <= iStack_d8) {
      uStack_d0._0_4_ = iStack_d8;
    }
    if (iStack_d4 < (int)uStack_d0) {
      uStack_d0._0_4_ = iStack_d4;
    }
    iVar34 = iStack_d8;
    if (iStack_d8 < uStack_d0._4_4_) {
      iVar34 = uStack_d0._4_4_;
    }
    if (iStack_d4 < iVar34) {
      uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
    }
    else {
      uStack_d0 = CONCAT44(iVar34,(int)uStack_d0);
    }
  }
  native_supplier_0x425110
            (&iStack_e8,uStack_1b4,uStack_1b8,(uint)ppuStack_118 + 1,
             *(undefined1 *)((long)uStack_138 + 0x124),0);
LAB_011877b7:
  uVar33 = (int)ppuStack_130 - 3;
  iStack_17c = (int)ppuStack_130 + -0x12;
  lVar47 = 0x248c5d0;
  puStack_120 = gps;
  plStack_178 = (long *)(gps + 0x30);
  ppuStack_118._0_4_ = iStack_17c;
  do {
    lVar49 = lVar47 + -0x30;
    uVar46 = uVar8;
    do {
      lVar37 = lVar49;
      gps._136_4_ = (uint)ppuStack_118;
      gps._132_4_ = uVar46;
      native_supplier_0x423d30(gps,(long)*(int *)(lVar37 + 0x94d0));
      if ((0 < (int)init._8_4_) && ((**(byte **)puVar18 & 1) != 0)) {
        puVar28 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar28 < (ulong)gps._488_8_) &&
            ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
           ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
          *puVar28 = 0;
          if (gps[0x8f] == '\0') {
            puVar28[1] = gps[0x90];
            puVar28[2] = gps[0x91];
            puVar28[3] = gps[0x92];
            puVar28[4] = gps[0x93];
            puVar28[5] = gps[0x94];
            uVar5 = gps[0x95];
          }
          else {
            lVar49 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar28[1] = gps[lVar49 + 0x158];
            puVar28[2] = gps[lVar49 + 0x159];
            puVar28[3] = gps[lVar49 + 0x15a];
            puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar28[6] = uVar5;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      uVar46 = uVar46 + 1;
      lVar49 = lVar37 + 0xc;
    } while (lVar37 + 0xc != lVar47);
    lVar47 = lVar37 + 0x10;
    ppuStack_118._0_4_ = (uint)ppuStack_118 + 1;
  } while (lVar47 != 0x248c5dc);
  lVar47 = 0x248c5d0;
  lStack_188 = CONCAT44(lStack_188._4_4_,(int)ppuStack_130 + -0xf);
  ppuStack_118._0_4_ = (int)ppuStack_130 + -0xf;
  do {
    lVar49 = lVar47 + -0x30;
    uVar46 = uVar8;
    do {
      gps._136_4_ = (uint)ppuStack_118;
      gps._132_4_ = uVar46;
      native_supplier_0x423d30(gps,(long)*(int *)(lVar49 + 0x9500));
      if ((0 < (int)init._8_4_) && ((**(byte **)puVar18 & 1) != 0)) {
        puVar28 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar28 < (ulong)gps._488_8_) &&
            (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
             ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
           (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
          *puVar28 = 0;
          if (gps[0x8f] == '\0') {
            puVar28[1] = gps[0x90];
            puVar28[2] = gps[0x91];
            puVar28[3] = gps[0x92];
            puVar28[4] = gps[0x93];
            puVar28[5] = gps[0x94];
            uVar5 = gps[0x95];
          }
          else {
            lVar37 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar28[1] = gps[lVar37 + 0x158];
            puVar28[2] = gps[lVar37 + 0x159];
            puVar28[3] = gps[lVar37 + 0x15a];
            puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar28[6] = uVar5;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      lVar49 = lVar49 + 0xc;
      uVar46 = uVar46 + 1;
    } while (lVar47 != lVar49);
    lVar47 = lVar47 + 4;
    ppuStack_118._0_4_ = (uint)ppuStack_118 + 1;
  } while (lVar47 != 0x248c5dc);
  lVar47 = 0x248c5d0;
  ppuStack_190 = (ulong **)CONCAT44(ppuStack_190._4_4_,(int)ppuStack_130 + -0xc);
  ppuStack_118._0_4_ = (int)ppuStack_130 + -0xc;
  do {
    lVar49 = lVar47 + -0x30;
    uVar46 = uVar8;
    do {
      gps._136_4_ = (uint)ppuStack_118;
      gps._132_4_ = uVar46;
      native_supplier_0x423d30(gps,(long)*(int *)(lVar49 + 0x9530));
      if ((0 < (int)init._8_4_) && ((**(byte **)puVar18 & 1) != 0)) {
        puVar28 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if ((puVar28 < (ulong)gps._488_8_) &&
           (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
          *puVar28 = 0;
          if (gps[0x8f] == '\0') {
            puVar28[1] = gps[0x90];
            puVar28[2] = gps[0x91];
            puVar28[3] = gps[0x92];
            puVar28[4] = gps[0x93];
            puVar28[5] = gps[0x94];
            uVar5 = gps[0x95];
          }
          else {
            lVar37 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar28[1] = gps[lVar37 + 0x158];
            puVar28[2] = gps[lVar37 + 0x159];
            puVar28[3] = gps[lVar37 + 0x15a];
            puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar28[6] = uVar5;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      lVar49 = lVar49 + 0xc;
      uVar46 = uVar46 + 1;
    } while (lVar47 != lVar49);
    lVar47 = lVar47 + 4;
    ppuStack_118._0_4_ = (uint)ppuStack_118 + 1;
  } while (lVar47 != 0x248c5dc);
  lVar47 = 0x248c5d0;
  ppuStack_170 = (ulong **)(ulong)((int)ppuStack_130 - 9U);
  ppuStack_118._0_4_ = (int)ppuStack_130 - 9U;
  do {
    lVar49 = lVar47 + -0x30;
    uVar46 = uVar8;
    do {
      gps._136_4_ = (uint)ppuStack_118;
      gps._132_4_ = uVar46;
      native_supplier_0x423d30(gps,(long)*(int *)(lVar49 + 0x9560));
      if ((0 < (int)init._8_4_) && ((**(byte **)puVar18 & 1) != 0)) {
        puVar28 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if ((((puVar28 < (ulong)gps._488_8_) &&
             (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
            ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
           ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
          *puVar28 = 0;
          if (gps[0x8f] == '\0') {
            puVar28[1] = gps[0x90];
            puVar28[2] = gps[0x91];
            puVar28[3] = gps[0x92];
            puVar28[4] = gps[0x93];
            puVar28[5] = gps[0x94];
            uVar5 = gps[0x95];
          }
          else {
            lVar37 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar28[1] = gps[lVar37 + 0x158];
            puVar28[2] = gps[lVar37 + 0x159];
            puVar28[3] = gps[lVar37 + 0x15a];
            puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar28[6] = uVar5;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      lVar49 = lVar49 + 0xc;
      uVar46 = uVar46 + 1;
    } while (lVar47 != lVar49);
    lVar47 = lVar47 + 4;
    ppuStack_118._0_4_ = (uint)ppuStack_118 + 1;
  } while (lVar47 != 0x248c5dc);
  lVar47 = 0x248c5d0;
  uStack_128 = (ulong)((int)ppuStack_130 - 6U);
  ppuStack_118._0_4_ = (int)ppuStack_130 - 6U;
  do {
    lVar49 = lVar47 + -0x30;
    uVar46 = uVar8;
    do {
      gps._136_4_ = (uint)ppuStack_118;
      gps._132_4_ = uVar46;
      native_supplier_0x423d30(gps,(long)*(int *)(lVar49 + 0x9590));
      if ((0 < (int)init._8_4_) && ((**(byte **)puVar18 & 1) != 0)) {
        puVar28 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar28 < (ulong)gps._488_8_) &&
            ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
           ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
          *puVar28 = 0;
          if (gps[0x8f] == '\0') {
            puVar28[1] = gps[0x90];
            puVar28[2] = gps[0x91];
            puVar28[3] = gps[0x92];
            puVar28[4] = gps[0x93];
            puVar28[5] = gps[0x94];
            uVar5 = gps[0x95];
          }
          else {
            lVar37 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar28[1] = gps[lVar37 + 0x158];
            puVar28[2] = gps[lVar37 + 0x159];
            puVar28[3] = gps[lVar37 + 0x15a];
            puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar28[6] = uVar5;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      lVar49 = lVar49 + 0xc;
      uVar46 = uVar46 + 1;
    } while (lVar47 != lVar49);
    lVar47 = lVar47 + 4;
    ppuStack_118._0_4_ = (uint)ppuStack_118 + 1;
  } while (lVar47 != 0x248c5dc);
  ppuVar48 = (ulong **)(gps + 0x30);
  uStack_160 = (ulong)uVar33;
  goto LAB_01188104;
code_r0x0118b195:
  unaff_R15 = &puStack_68;
  puStack_140 = &uStack_58;
  uStack_50 = 0x6e697375;
  uStack_58 = 0x20656c7473657257;
  gps._136_4_ = iVar34;
  gps._132_4_ = (int)uStack_110 + 0xb;
  uStack_4c = 0x2067;
  lStack_60 = 0xe;
  uStack_4a = 0;
  puStack_68 = puStack_140;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (unaff_R15,lStack_c8,uStack_c0);
  native_supplier_0x425170(0x7fffffffffffffff,unaff_R15,0,0);
  if (puStack_68 != puStack_140) {
    native_supplier_0x423790(puStack_68,uStack_58 + 1);
  }
  if (puStack_88 != uStack_100) {
    native_supplier_0x423790(puStack_88,uStack_78 + 1);
  }
  if (puStack_a8 != (ulong *)&uStack_98) {
    native_supplier_0x423790
              (puStack_a8,
               CONCAT17(uStack_91,
                        CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98)))) + 1);
  }
  puVar18 = (undefined1 *)0x7fffffffffffffff;
  if (lStack_c8 != CONCAT44(uStack_19c,iStack_1a0)) {
    native_supplier_0x423790(lStack_c8,lStack_b8 + 1);
  }
  while( true ) {
    ppuStack_130 = (ulong **)((long)ppuStack_130 + 1);
    uVar46 = (int)ppuVar48 + 3;
    plStack_158 = (long *)((long)plStack_158 + 4);
    uVar33 = (uint)uStack_128;
    uVar35 = (uint)ppuStack_118 + 3;
    if (ppuStack_130 == ppuStack_190) break;
LAB_011848c0:
    ppuStack_118 = (ulong **)(ulong)uVar35;
    ppuVar48 = (ulong **)(ulong)uVar46;
    gps._140_4_ = 0x1010007;
    for (uVar33 = uVar8; (int)uVar33 <= (int)(uint)uStack_128; uVar33 = uVar33 + 1) {
      uStack_100._4_4_ = (undefined4)((ulong)uStack_100 >> 0x20);
      uStack_100 = (ulong *)CONCAT44(uStack_100._4_4_,uVar33);
      iVar34 = 0;
      unaff_R15 = ppuStack_118;
      do {
        gps._136_4_ = (int)unaff_R15;
        gps._132_4_ = uVar33;
        if (uVar33 == uVar8) {
          native_supplier_0x423d30(puVar18,(long)*(int *)(puVar18 + (long)iVar34 * 4 + 0x1ce0));
        }
        else if ((uint)uStack_128 == uVar33) {
          native_supplier_0x423d30(puVar18,(long)*(int *)(puVar18 + (long)iVar34 * 4 + 0x1cf8));
        }
        else {
          native_supplier_0x423d30(puVar18,(long)*(int *)(puVar18 + (long)iVar34 * 4 + 0x1cec));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar28 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if ((puVar28 < (ulong)gps._488_8_) &&
             (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar28 = 0;
            if (gps[0x8f] == '\0') {
              puVar28[1] = gps[0x90];
              puVar28[2] = gps[0x91];
              puVar28[3] = gps[0x92];
              puVar28[4] = gps[0x93];
              puVar28[5] = gps[0x94];
              uVar5 = gps[0x95];
            }
            else {
              iVar45 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
              puVar28[1] = puVar18[(long)iVar45 * 3 + 0x158];
              puVar28[2] = puVar18[(long)iVar45 * 3 + 0x159];
              puVar28[3] = puVar18[(long)iVar45 * 3 + 0x15a];
              puVar28[4] = puVar18[(long)gps[0x8d] * 3 + 0x158];
              puVar28[5] = puVar18[(long)gps[0x8d] * 3 + 0x159];
              uVar5 = puVar18[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar28[6] = uVar5;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        uVar52 = (int)unaff_R15 + 1;
        unaff_R15 = (ulong **)(ulong)uVar52;
        iVar34 = iVar34 + 1;
      } while ((int)uVar52 <= (int)uVar46);
    }
    puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar35);
    plStack_178 = (long *)CONCAT44(plStack_178._4_4_,uVar35 + 1);
    gps._136_4_ = uVar35 + 1;
    gps._132_4_ = iStack_17c;
    native_supplier_0x424620(gview,ppuStack_130,0);
    if (*(uint *)((long)uStack_138[0x2d] + (long)plStack_158) < 5) {
                    /* WARNING: Could not recover jumptable at 0x01185241. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_02136428 +
                *(int *)(&UNK_02136428 +
                        (ulong)*(uint *)((long)uStack_138[0x2d] + (long)plStack_158) * 4)))();
      return;
    }
  }
LAB_0118562c:
  uStack_128._0_4_ = uVar33;
  puVar18 = puStack_120;
  if (iStack_180 < (int)uStack_1c8) {
    uStack_e4 = 0;
    uStack_d0 = 0;
    iStack_d8 = iStack_1c0 + 3;
    iStack_e8 = *(int *)(uStack_138 + 0x62);
    iStack_e0 = (int)uStack_1c8 + -1;
    iVar34 = iStack_180 * 3 + uStack_1bc;
    iStack_d4 = iVar34 + -2;
    iStack_dc = iStack_180;
    if (0 < (int)uStack_1c8) {
      iVar45 = (iStack_d4 - iStack_d8) + 1;
      iVar31 = ((iStack_180 + -1) * iVar45) / (int)uStack_1d0;
      iVar14 = 1;
      if (0 < iVar31) {
        iVar14 = iVar31;
      }
      uStack_d0._0_4_ = (iVar45 * iStack_e8) / (int)uStack_1d0 + iStack_d8;
      uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
      if (iStack_e8 == 0) {
        uStack_d0._4_4_ = iStack_d8 + iVar14;
        iVar45 = iStack_e0 - iStack_180;
        uStack_d0._0_4_ = iStack_d8;
        if (iVar45 == -1) goto LAB_0118eb49;
      }
      else {
        iVar45 = iStack_e0 - iStack_180;
        if (iStack_e8 == iVar45 + 1) {
LAB_0118eb49:
          uStack_d0._0_4_ = iStack_d4 - iVar14;
          uStack_d0._4_4_ = iStack_d4;
        }
        if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
          uStack_d0._0_4_ = iStack_1c0 + 4;
          uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
        }
      }
      if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
        uStack_d0._4_4_ = iVar34 + -3;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar14;
      }
      if ((int)uStack_d0 < iStack_d8) {
        uStack_d0._4_4_ = iStack_d8 + iVar14;
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._4_4_ = iStack_d4 + iVar14;
        uStack_d0._0_4_ = iStack_d4;
      }
      if (uStack_d0._4_4_ < iStack_d8) {
        uStack_d0._0_4_ = iStack_d8 - iVar14;
        uStack_d0._4_4_ = iStack_d8;
      }
      if (iStack_d4 < uStack_d0._4_4_) {
        uStack_d0._0_4_ = iStack_d4 - iVar14;
        uStack_d0._4_4_ = iStack_d4;
      }
      if ((int)uStack_d0 == uStack_d0._4_4_) {
        if ((int)uStack_d0 < iStack_d4) {
          uStack_d0._4_4_ = (int)uStack_d0 + 1;
          uStack_d0._0_4_ = uStack_d0._4_4_ - iVar14;
          if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar45)) {
            uStack_d0._0_4_ = (int)uStack_d0 + -1;
            if ((int)uStack_d0 < iStack_d8) {
              uStack_d0._0_4_ = iStack_d8;
            }
            uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
          }
        }
        else {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar14 + (int)uStack_d0;
        }
      }
      if ((int)uStack_d0 <= iStack_d8) {
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._0_4_ = iStack_d4;
      }
      if (uStack_d0._4_4_ <= iStack_d8) {
        uStack_d0._4_4_ = iStack_d8;
      }
      if (iStack_d4 < uStack_d0._4_4_) {
        uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
      }
      else {
      }
    }
    native_supplier_0x425110
              (&iStack_e8,uStack_1b4,uStack_1b8,(uint)uStack_128 + 1,
               *(undefined1 *)((long)uStack_138 + 0x314),0);
  }
  goto LAB_01182b28;
code_r0x01188159:
  puVar28 = (undefined1 *)
            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
  if ((((ulong)gps._488_8_ <= puVar28) ||
      ((((long)(int)gps._132_4_ < (long)gps._648_8_ || ((long)gps._656_8_ < (long)(int)gps._132_4_))
       || ((long)(int)gps._136_4_ < (long)gps._664_8_)))) ||
     ((long)gps._672_8_ < (long)(int)gps._136_4_)) goto LAB_01188291;
  *puVar28 = 0;
  if (gps[0x8f] == '\0') goto LAB_01190058;
  lVar47 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar28[1] = gps[lVar47 + 0x158];
  puVar28[2] = gps[lVar47 + 0x159];
  puVar28[3] = gps[lVar47 + 0x15a];
  puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  uVar5 = gps[(long)gps[0x8d] * 3 + 0x15a];
  goto LAB_0118825f;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-bounds; 0x114fae0..0x114fc76 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x114fae0
               (long param_1,int param_2,int param_3,int *param_4,int *param_5,int *param_6,
               int *param_7)

{
  int iVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  
  iVar1 = (param_2 + param_3) / 2;
  *param_4 = iVar1 + -0x32;
  *param_5 = iVar1 + 0x32;
  *param_6 = 6;
  iVar1 = init._24_4_ + -5;
  *param_7 = iVar1;
  switch(*(undefined4 *)(param_1 + 4)) {
  case 0:
    iVar2 = (int)*(undefined8 *)(param_1 + 0x18) - (int)*(undefined8 *)(param_1 + 0x10);
    iVar3 = iVar2 + 6;
    if (0x20 < iVar2) {
      iVar3 = 0x27;
    }
    break;
  case 1:
    iVar3 = 7;
    break;
  case 2:
    iVar2 = (int)(*(long *)(param_1 + 0xe0) - *(long *)(param_1 + 0xd8) >> 2);
    goto LAB_0114fbe2;
  case 3:
    iVar3 = _DAT_02972710 * 3 + 6;
    if (0x20 < _DAT_02972710 * 3) {
      iVar3 = 0x27;
    }
    break;
  case 4:
    iVar2 = (int)(*(long *)(param_1 + 0x108) - *(long *)(param_1 + 0x100) >> 3) * 3;
    iVar3 = iVar2 + 0x18;
    if (0xe < iVar2) {
      iVar3 = 0x27;
    }
    break;
  case 5:
    lVar4 = *(long *)(param_1 + 0x48) - *(long *)(param_1 + 0x40);
    goto LAB_0114fc48;
  case 6:
    lVar4 = *(long *)(param_1 + 0x78) - *(long *)(param_1 + 0x70);
LAB_0114fc48:
    iVar2 = (int)(lVar4 >> 3);
    goto LAB_0114fbe2;
  case 7:
    iVar2 = (int)(*(long *)(param_1 + 0xb0) - *(long *)(param_1 + 0xa8) >> 1);
LAB_0114fbe2:
    iVar3 = iVar2 * 3 + 0x12;
    if (0x14 < iVar2 * 3) {
      iVar3 = 0x27;
    }
    break;
  case 8:
  case 9:
    iVar3 = (int)(*(long *)(param_1 + 0x130) - *(long *)(param_1 + 0x128) >> 3) +
            (int)(*(long *)(param_1 + 0x148) - *(long *)(param_1 + 0x140) >> 3);
    if (5 < iVar3) {
      iVar3 = 5;
    }
    iVar2 = iVar3 * 3 + 1 + (int)(*(long *)(param_1 + 0x170) - *(long *)(param_1 + 0x168) >> 2) * 3;
    iVar3 = iVar2 + 6;
    if (0x20 < iVar2) {
      iVar3 = 0x27;
    }
    break;
  default:
    iVar3 = 0x27;
  }
  iVar1 = iVar1 - *param_6;
  if (iVar3 <= iVar1) {
    *param_6 = (*param_6 - iVar3) + 1 + iVar1;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-summary; 0x116e110..0x116e934 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x116e110
               (undefined8 param_1,undefined8 *param_2,int param_3,int param_4,uint param_5)

{
  undefined8 *puVar1;
  undefined1 uVar2;
  short sVar3;
  undefined8 uVar4;
  int iVar5;
  long lVar6;
  undefined1 *puVar7;
  char *extraout_RDX;
  char *pcVar8;
  int iVar9;
  undefined8 *puVar10;
  undefined1 *puVar11;
  uint uVar12;
  uint uVar13;
  long in_FS_OFFSET;
  undefined8 *puStackY_120;
  undefined1 *in_stack_ffffffffffffff58;
  long lStack_98;
  int iStack_7c;
  long lStack_78;
  char cStack_69;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  puVar11 = (undefined1 *)(ulong)param_5;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  gps._140_4_ = 0x1010007;
  if (param_3 <= param_4) {
    uVar13 = param_5;
    iVar9 = param_3;
    do {
      gps._136_4_ = uVar13;
      gps._132_4_ = iVar9;
      if (((int)uVar13 <= (int)param_5) || (iVar5 = 1, (int)(param_5 + 6) < (int)uVar13)) {
        iVar5 = (uint)(uVar13 == param_5 + 7) * 2;
      }
      lVar6 = (long)iVar5;
      if (param_3 == iVar9) {
        native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar6 * 4 + 0x1ce0));
      }
      else if (param_4 == iVar9) {
        native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar6 * 4 + 0x1cf8));
      }
      else {
        native_supplier_0x423d30(gps,(long)*(int *)(gps + lVar6 * 4 + 0x1cec));
      }
      if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
        puVar7 = (undefined1 *)
                 ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if ((puVar7 < (ulong)gps._488_8_) &&
           (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
          *puVar7 = 0;
          if (gps[0x8f] == '\0') {
            puVar7[1] = gps[0x90];
            puVar7[2] = gps[0x91];
            puVar7[3] = gps[0x92];
            puVar7[4] = gps[0x93];
            puVar7[5] = gps[0x94];
            uVar2 = gps[0x95];
          }
          else {
            lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar7[1] = gps[lVar6 + 0x158];
            puVar7[2] = gps[lVar6 + 0x159];
            puVar7[3] = gps[lVar6 + 0x15a];
            puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar2 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar7[6] = uVar2;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      uVar13 = uVar13 + 1;
    } while (((int)uVar13 <= (int)(param_5 + 7)) ||
            (iVar9 = iVar9 + 1, uVar13 = param_5, iVar9 <= param_4));
  }
  iVar9 = 0;
  iStack_7c = param_3;
  while( true ) {
    iVar5 = 0;
    uVar13 = param_5;
    while( true ) {
      uVar12 = uVar13 + 1;
      gps._136_4_ = uVar13;
      gps._132_4_ = iStack_7c;
      native_supplier_0x423d30
                (gps,(long)*(int *)(gps + ((long)iVar5 + 0x7b4 + (long)iVar9 * 3) * 4 + 8));
      if ((int)(param_5 + 5) < (int)uVar12) break;
      uVar13 = uVar12;
      if (param_5 == uVar12) {
        iVar5 = 0;
      }
      else {
        iVar5 = (param_5 + 5 == uVar12) + 1;
      }
    }
    iStack_7c = iStack_7c + 1;
    if (param_3 + 0xb < iStack_7c) break;
    if (param_3 == iStack_7c) {
      iVar9 = 0;
    }
    else {
      iVar9 = (param_3 + 0xb == iStack_7c) + 1;
    }
  }
  if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
    gps._132_4_ = param_3 + 2;
    gps._136_4_ = param_5 + 1;
    native_supplier_0xb24020(param_2,0,1,0);
    uVar2 = (**(code **)*param_2)(param_2,0);
    puVar7 = (undefined1 *)
             ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
    if (((puVar7 < (ulong)gps._488_8_) &&
        ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
          ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
         ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
       ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
      *puVar7 = uVar2;
      if (gps[0x8f] == '\0') {
        puVar7[1] = gps[0x90];
        puVar7[2] = gps[0x91];
        puVar7[3] = gps[0x92];
        puVar7[4] = gps[0x93];
        puVar7[5] = gps[0x94];
        uVar2 = gps[0x95];
      }
      else {
        lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
        puVar7[1] = gps[lVar6 + 0x158];
        puVar7[2] = gps[lVar6 + 0x159];
        puVar7[3] = gps[lVar6 + 0x15a];
        puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
        puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
        uVar2 = gps[(long)gps[0x8d] * 3 + 0x15a];
      }
      puVar7[6] = uVar2;
      *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
    }
  }
  else {
    iVar9 = *(int *)((long)param_2 + 0x142c);
    if ((iVar9 == 0) || ((*(byte *)((long)param_2 + 0x11d) & 0x40) != 0)) {
      native_supplier_0x13a3d10(param_2);
      iVar9 = *(int *)((long)param_2 + 0x142c);
      if (iVar9 == 0) {
        uStack_58 = 0;
        uStack_60 = 0;
        sVar3 = (short)*(undefined4 *)((long)param_2 + 0xa4);
        puStack_68 = &uStack_58;
        if ((-1 < sVar3) && (sVar3 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
          in_stack_ffffffffffffff58 = (undefined1 *)0x800;
          iVar9 = native_supplier_0x19df270
                            (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar3 * 8),
                             (int)*(short *)((long)param_2 + 300),&puStack_68,0xffffffff,0xffffffff,
                             (int)*(short *)(param_2 + 0x14),0x800,param_2);
          gps._136_4_ = param_5;
          gps._132_4_ = param_3;
          if (cStack_69 == '\0') {
            gps._136_4_ = param_5 + 3;
            gps._132_4_ = param_3 + 4;
            pcVar8 = (char *)(ulong)(param_5 + 3);
            if (iVar9 != 0) {
              native_supplier_0x423b20(gps,(long)iVar9,2,2,5,3);
              pcVar8 = &cStack_69;
            }
          }
          else {
            pcVar8 = extraout_RDX;
            if (iVar9 != 0) {
              native_supplier_0x423b20(gps,(long)iVar9,0,6,5,3);
              pcVar8 = &cStack_69;
            }
          }
          lStack_98 = 0;
          if (puStack_68 != &uStack_58) {
            native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1,pcVar8);
          }
        }
        goto LAB_0116e458;
      }
    }
    lStack_98 = 0;
    gps._136_4_ = param_5;
    gps._132_4_ = param_3;
    gps._140_4_ = 0x1010007;
    native_supplier_0x423b20(gps,(long)iVar9,0,0,0xc,8);
  }
LAB_0116e458:
  gps._136_4_ = param_5 + 1;
  gps._132_4_ = param_3 + 0xd;
  native_supplier_0x115acc0(param_2);
  uStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = &uStack_58;
  native_supplier_0xb6ca30(param_2,&puStack_68,1,1,1);
  gps._140_4_ = 0x1000007;
  native_supplier_0x425170(gps,&puStack_68,0,0);
  puVar10 = (undefined8 *)param_2[0xfa];
  puVar1 = (undefined8 *)param_2[0xfb];
  if (puVar10 < puVar1) {
    iStack_7c = param_5 + 2;
    do {
      if (*(int *)*puVar10 != -1) {
        gps._136_4_ = iStack_7c;
        gps._132_4_ = param_3 + 0x10;
        native_supplier_0x116bb90((int *)*puVar10,param_2);
        iStack_7c = iStack_7c + 1;
        if ((int)(param_5 + 7) < iStack_7c) break;
      }
      puVar10 = puVar10 + 1;
    } while (puVar10 < puVar1);
  }
  if (puStack_68 != &uStack_58) {
    native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar4 = native_supplier_0x423c70();
    if (puStack_68 != &uStack_58) {
      native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(uVar4);
    if (puStack_68 != &uStack_58) {
      native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    func_0x00424600(uVar4);
    if (puStack_68 != puVar11) {
      native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    do {
      if (param_2 != puStackY_120) {
        native_supplier_0x423790(param_2,lStack_78 + 1);
      }
      if (in_stack_ffffffffffffff58 != &uStack_58) {
        native_supplier_0x423790(in_stack_ffffffffffffff58,lStack_98 + 1);
      }
      func_0x00424600(uVar4);
      if (puStack_68 != puVar11) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      func_0x00424600(uVar4);
      if (puStack_68 != puVar11) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (param_2 != puStackY_120) {
        native_supplier_0x423790(param_2,lStack_78 + 1);
      }
      if (in_stack_ffffffffffffff58 != &uStack_58) {
        native_supplier_0x423790(in_stack_ffffffffffffff58,lStack_98 + 1);
      }
      func_0x00424600(uVar4);
      if (puStack_68 != puVar11) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      func_0x00424600(uVar4);
      if (puStack_68 != puVar11) {
        native_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-action-status; 0x116bb90..0x116e104 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x116bb90(uint *param_1,long param_2)

{
  ulong uVar1;
  ushort uVar2;
  ushort uVar3;
  ushort uVar4;
  short sVar5;
  ushort uVar6;
  undefined8 *puVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  short sVar11;
  int iVar12;
  uint uVar13;
  ulong uVar14;
  ulong *puVar15;
  long *plVar16;
  ulong *puVar17;
  bool bVar18;
  int iVar19;
  int iVar20;
  uint uVar21;
  ulong *unaff_RBX;
  ulong *puVar22;
  long lVar23;
  undefined1 **ppuVar24;
  ulong **unaff_R13;
  uint *unaff_R15;
  long in_FS_OFFSET;
  bool bVar25;
  bool bVar26;
  bool bVar27;
  bool bVar28;
  ulong *puStack_e8;
  undefined1 *puStack_e0;
  uint uStack_c0;
  ushort uStack_ae;
  short sStack_ac;
  short sStack_aa;
  undefined1 *puStack_a8;
  ulong *puStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  ulong *puStack_88;
  undefined8 uStack_80;
  ulong auStack_78 [2];
  ulong *puStack_68;
  ulong uStack_60;
  ulong uStack_58;
  int iStack_50;
  ushort uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  long lStack_40;
  
  uVar13 = *param_1;
  ppuVar24 = (undefined1 **)(ulong)uVar13;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  switch(uVar13) {
  case 0:
    gps._140_4_ = 0x1010007;
    uVar21 = 3;
    if (*(long *)(param_2 + 0xd0) == *(long *)(param_2 + 200)) {
      uVar21 = uVar13;
    }
    unaff_RBX = &uStack_58;
    unaff_R13 = &puStack_68;
    puStack_68 = unaff_RBX;
    if ((param_1[7] & 1) == 0) {
      uStack_60 = 6;
      uStack_58 = CONCAT17(uStack_58._7_1_,0x676e69766f4d);
      native_supplier_0x425170(gps,unaff_R13,uVar21,0);
    }
    else {
      iStack_50 = (uint)iStack_50._1_3_ << 8;
      uStack_60 = 8;
      uStack_58 = 0x676e696772616843;
      native_supplier_0x425170(gps,unaff_R13,uVar21,0);
    }
    if (puStack_68 != unaff_RBX) {
      native_supplier_0x423790(puStack_68,uStack_58 + 1);
    }
    unaff_R15 = param_1;
    if (*(long *)(param_2 + 0xd0) == *(long *)(param_2 + 200)) goto LAB_0116bc6e;
    native_supplier_0xb13dc0(param_2,&uStack_ae,&sStack_ac,&sStack_aa);
    uVar2 = **(ushort **)(param_2 + 200);
    unaff_R15 = (uint *)(ulong)uVar2;
    sVar11 = **(short **)(param_2 + 0xe0);
    puStack_e8 = (ulong *)CONCAT62(puStack_e8._2_6_,sVar11);
    sVar5 = **(short **)(param_2 + 0xf8);
    uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
    uStack_60 = 1;
    puStack_68 = unaff_RBX;
    native_supplier_0x425170(gps,unaff_R13,3,0);
    if (puStack_68 != unaff_RBX) {
      native_supplier_0x423790(puStack_68,uStack_58 + 1);
    }
    if (sStack_aa == sVar5) {
      uVar13 = 3;
    }
    ppuVar24 = (undefined1 **)(ulong)uVar13;
    if (sStack_ac < sVar11) {
      if ((short)uStack_ae < (short)uVar2) {
        native_supplier_0x1136290(unaff_R13,"southeast");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        if (sVar11 <= sStack_ac) goto LAB_0116d1df;
      }
      if ((short)uVar2 < (short)uStack_ae) {
        native_supplier_0x1136290(unaff_R13,"southwest");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        goto LAB_0116d1df;
      }
LAB_0116c370:
      if (sStack_ac < sVar11) {
LAB_0116c37a:
        if (uVar2 != uStack_ae) goto LAB_0116c3e3;
        native_supplier_0x1136290(unaff_R13,"south");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
LAB_0116c3c8:
        if (sVar11 < sStack_ac) goto LAB_0116c3d2;
      }
LAB_0116d534:
      if (sVar11 == sStack_ac) {
        if ((short)uStack_ae < (short)uVar2) {
          native_supplier_0x1136290(unaff_R13,"east");
          native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
          if (puStack_68 != unaff_RBX) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
          if (sStack_ac != sVar11) goto LAB_0116c3e3;
        }
        if ((short)uVar2 < (short)uStack_ae) {
          native_supplier_0x1136290(unaff_R13,"west");
          native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
          if (puStack_68 != unaff_RBX) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
          if (sStack_ac != sVar11) goto LAB_0116c3e3;
        }
        if (uVar2 == uStack_ae) {
          if (sStack_aa < sVar5) {
            native_supplier_0x1136290(unaff_R13,"upward");
            native_supplier_0x425170(gps,unaff_R13,0,0);
          }
          else {
            if (sStack_aa <= sVar5) goto LAB_0116bc6e;
            native_supplier_0x1136290(unaff_R13,"downward");
            native_supplier_0x425170(gps,unaff_R13,0,0);
          }
          break;
        }
      }
    }
    else {
LAB_0116d1df:
      if (sStack_ac <= sVar11) goto LAB_0116c370;
      if ((short)uStack_ae < (short)uVar2) {
        native_supplier_0x1136290(unaff_R13,"northeast");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        if (sStack_ac <= sVar11) goto LAB_0116c370;
      }
      if ((short)uVar2 < (short)uStack_ae) {
        native_supplier_0x1136290(unaff_R13,"northwest");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        if (sStack_ac < sVar11) goto LAB_0116c37a;
        goto LAB_0116c3c8;
      }
LAB_0116c3d2:
      if (uStack_ae == uVar2) {
        native_supplier_0x1136290(unaff_R13,"north");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        if (puStack_68 != unaff_RBX) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        goto LAB_0116d534;
      }
    }
LAB_0116c3e3:
    if (sStack_aa < sVar5) {
      native_supplier_0x1136290(unaff_R13," (above)");
      native_supplier_0x425170(gps,unaff_R13,0,0);
    }
    else {
      if (sStack_aa <= sVar5) goto LAB_0116bc6e;
      native_supplier_0x1136290(unaff_R13," (below)");
      native_supplier_0x425170(gps,unaff_R13,0,0);
    }
    break;
  case 1:
    uVar21 = param_1[2];
    puStack_e0 = &uStack_98;
    puStack_a0 = (ulong *)0x0;
    uStack_98 = 0;
    iVar20 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    bVar25 = iVar20 != 0;
    bVar26 = uVar21 != 0xffffffff;
    puStack_a8 = puStack_e0;
    if ((bVar25 && bVar26) && (iVar20 = iVar20 + -1, -1 < iVar20)) {
      iVar19 = 0;
LAB_0116bee0:
      do {
        iVar12 = iVar20 + iVar19 >> 1;
        unaff_R13 = *(ulong ***)(_DAT_02716d60 + (long)iVar12 * 8);
        if (uVar21 == *(uint *)(unaff_R13 + 0x26)) {
          puStack_e8 = auStack_78;
          auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
          uStack_80 = 0;
          puStack_88 = puStack_e8;
          if (_DAT_02716dc0 == unaff_R13) {
            iVar20 = *(int *)(param_2 + 0x130);
            if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xdfc)) &&
               (*(uint *)((long)_DAT_02716dc0 + 0xe24) == param_1[1])) {
              uVar13 = 0;
LAB_0116d81a:
              uStack_c0 = *(uint *)((long)_DAT_02716dc0 + (long)(int)uVar13 * 4 + 0xe9c);
            }
            else {
              if ((iVar20 == *(int *)(_DAT_02716dc0 + 0x1c0)) &&
                 (*(uint *)(_DAT_02716dc0 + 0x1c5) == param_1[1])) goto LAB_0116d81a;
              if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xe04)) &&
                 (param_1[1] == *(uint *)((long)_DAT_02716dc0 + 0xe2c))) {
                uVar13 = 2;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)(_DAT_02716dc0 + 0x1c1)) &&
                 (param_1[1] == *(uint *)(_DAT_02716dc0 + 0x1c6))) {
                uVar13 = 3;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xe0c)) &&
                 (param_1[1] == *(uint *)((long)_DAT_02716dc0 + 0xe34))) {
                uVar13 = 4;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)(_DAT_02716dc0 + 0x1c2)) &&
                 (param_1[1] == *(uint *)(_DAT_02716dc0 + 0x1c7))) {
                uVar13 = 5;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xe14)) &&
                 (param_1[1] == *(uint *)((long)_DAT_02716dc0 + 0xe3c))) {
                uVar13 = 6;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)(_DAT_02716dc0 + 0x1c3)) &&
                 (param_1[1] == *(uint *)(_DAT_02716dc0 + 0x1c8))) {
                uVar13 = 7;
                goto LAB_0116d81a;
              }
              if ((iVar20 == *(int *)((long)_DAT_02716dc0 + 0xe1c)) &&
                 (param_1[1] == *(uint *)((long)_DAT_02716dc0 + 0xe44))) {
                uVar13 = 8;
                goto LAB_0116d81a;
              }
              uStack_c0 = 0;
              if ((*(int *)(_DAT_02716dc0 + 0x1c4) == iVar20) &&
                 (uVar13 = 9, *(uint *)(_DAT_02716dc0 + 0x1c9) == param_1[1])) goto LAB_0116d81a;
            }
            native_supplier_0x1162db0(&puStack_88,"you");
          }
          else {
            native_supplier_0xb676a0(unaff_R13,&puStack_88);
            uStack_c0 = 0;
          }
          uVar13 = param_1[0x12];
          if ((int)uVar13 < 1) {
LAB_0116d470:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_a8,"Recovering from attacking");
LAB_0116ced7:
            unaff_RBX = puStack_a0;
            puVar22 = puStack_a0;
            if (puStack_a0 != (ulong *)0x7fffffffffffffff) {
              puVar22 = (ulong *)((long)puStack_a0 + 1);
              puVar17 = (ulong *)0xf;
              if (puStack_a8 != puStack_e0) {
                puVar17 = (ulong *)CONCAT71(uStack_97,uStack_98);
              }
              if (puVar17 < puVar22) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_a8,puStack_a0,0," ",1);
              }
              else {
                puStack_a8[(long)puStack_a0] = 0x20;
              }
              ppuVar24 = &puStack_a8;
              (puStack_a8 + 1)[(long)unaff_RBX] = 0;
              puStack_a0 = puVar22;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (ppuVar24,puStack_88,uStack_80);
              if (param_1[3] == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppuVar24," with wrestling");
                goto LAB_0116cfb8;
              }
              if (param_1[3] == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppuVar24," with grab");
                goto LAB_0116cfb8;
              }
              uVar13 = param_1[9];
              if (uVar13 == 0xffffffff) {
                if ((uStack_c0 & 1) == 0) goto LAB_0116cfb8;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," with ");
                if (((uStack_c0 & 8) != 0) && (0 < (int)param_1[0x12])) {
                  uVar13 = param_1[0xf];
                  bVar27 = (uVar13 & 0x20) != 0;
                  if (bVar27) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar24,"quick");
                    uVar13 = param_1[0xf];
                  }
                  bVar18 = (uVar13 & 0x40) != 0;
                  if (bVar18) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar24,"heavy");
                    uVar13 = param_1[0xf];
                  }
                  bVar28 = (uVar13 & 0x80) != 0;
                  if (bVar28) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar24,"wild");
                    uVar13 = param_1[0xf];
                  }
                  if ((uVar13 & 0x100) == 0) {
                    if (!bVar28 && (!bVar18 && (!bVar27 && (bVar25 && bVar26)))) goto LAB_0116d775;
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar24,"precise");
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
                }
LAB_0116d775:
                if (param_1[0xb] == 0xffffffff) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"push");
                  goto LAB_0116cfb8;
                }
                unaff_RBX = *(ulong **)
                             (*(long *)(*(long *)(param_2 + 0x5f8) + 0x18) +
                             (long)(int)param_1[0xb] * 8);
                if (((unaff_RBX[0xc] & 1) != 0) &&
                   ((short *)unaff_RBX[0x2a] != (short *)unaff_RBX[0x2b])) {
                  native_supplier_0xb602d0(param_2,&puStack_88,(int)*(short *)unaff_RBX[0x2a],0,2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (ppuVar24,puStack_88,uStack_80);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppuVar24,unaff_RBX[8],unaff_RBX[9]);
                goto LAB_0116cfb8;
              }
              iVar20 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if (iVar20 == 0) goto LAB_0116cfb8;
              iVar20 = iVar20 + -1;
              if (iVar20 < 0) goto LAB_0116cfb8;
              iVar19 = 0;
              while( true ) {
                iVar12 = iVar20 + iVar19 >> 1;
                plVar16 = *(long **)(_DAT_02717100 + (long)iVar12 * 8);
                if (uVar13 == *(uint *)((long)plVar16 + 0x1c)) break;
                if ((int)uVar13 < (int)*(uint *)((long)plVar16 + 0x1c)) {
                  iVar20 = iVar12 + -1;
                  if (iVar20 < iVar19) goto LAB_0116cfb8;
                }
                else {
                  iVar19 = iVar12 + 1;
                  if (iVar20 < iVar19) goto LAB_0116cfb8;
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," with ");
              if (((uStack_c0 & 8) == 0) || ((int)param_1[0x12] < 1)) goto LAB_0116d67b;
              uVar13 = param_1[0xf];
              bVar27 = (uVar13 & 0x20) != 0;
              if (bVar27) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"quick");
                uVar13 = param_1[0xf];
              }
              if ((uVar13 & 0x40) == 0) {
                if ((uVar13 & 0x80) == 0) {
                  if ((uVar13 & 0x100) == 0) {
                    if (!bVar27 && (bVar25 && bVar26)) goto LAB_0116d67b;
                    goto LAB_0116db5e;
                  }
                }
                else {
LAB_0116db39:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"wild");
                  if ((*(byte *)((long)param_1 + 0x3d) & 1) == 0) goto LAB_0116db5e;
                }
LAB_0116db4f:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"precise")
                ;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"heavy");
                if ((param_1[0xf] & 0x80) != 0) goto LAB_0116db39;
                if ((param_1[0xf] & 0x100) != 0) goto LAB_0116db4f;
              }
LAB_0116db5e:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
LAB_0116d67b:
              unaff_RBX = &uStack_58;
              uStack_60 = 0;
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              puStack_68 = unaff_RBX;
              native_supplier_0xe68020(plVar16,&puStack_68,0,0xffffffff);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (ppuVar24,puStack_68,uStack_60);
              if ((uStack_c0 & 1) == 0) goto LAB_0116d6e1;
              if ((int)param_1[0x12] < 1) goto LAB_0116d6e1;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
              plVar16 = (long *)(**(code **)(*plVar16 + 0x438))(plVar16);
              if (plVar16 == (long *)0x0) goto LAB_0116dc99;
              lVar23 = *plVar16;
              if (lVar23 == plVar16[1]) goto LAB_0116dc99;
              uVar13 = param_1[0xb];
              lVar8 = *(long *)(lVar23 + (long)(int)uVar13 * 8);
              uVar9 = *(undefined8 *)(lVar8 + 0x50);
              uVar10 = *(undefined8 *)(lVar8 + 0x58);
              iVar20 = native_supplier_0x1134bc0(uVar9,uVar10,"NO_SUB");
              if (iVar20 != 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppuVar24,uVar9,uVar10);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24," ");
                lVar23 = *plVar16;
                uVar13 = param_1[0xb];
              }
              lVar23 = *(long *)(lVar23 + (long)(int)uVar13 * 8);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (ppuVar24,*(undefined8 *)(lVar23 + 0x10),*(undefined8 *)(lVar23 + 0x18));
              goto LAB_0116d6e1;
            }
          }
          else {
            if ((uStack_c0 & 4) != 0) {
              if (4 < (int)uVar13) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"Remote: ");
                uVar13 = param_1[0x12];
              }
              if (uVar13 == 4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"Distant: ");
                uVar13 = param_1[0x12];
              }
              if (uVar13 == 3) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"Starting: ");
                uVar13 = param_1[0x12];
              }
              if (uVar13 == 2) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"Incoming: ");
                uVar13 = param_1[0x12];
              }
              if (uVar13 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"IMMINENT: ");
                uVar13 = param_1[0x12];
              }
              if ((int)uVar13 < 1) goto LAB_0116d470;
            }
            puVar22 = puStack_a0;
            if (8 < 0x7fffffffffffffffU - (long)puStack_a0) {
              puVar17 = (ulong *)((long)puStack_a0 + 9);
              puVar15 = (ulong *)0xf;
              if (puStack_a8 != puStack_e0) {
                puVar15 = (ulong *)CONCAT71(uStack_97,uStack_98);
              }
              if (puVar15 < puVar17) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_a8,puStack_a0,0,"Attacking",9);
              }
              else {
                *(undefined8 *)(puStack_a8 + (long)puStack_a0) = 0x6e696b6361747441;
                *(undefined1 *)((long)(puStack_a8 + (long)puStack_a0) + 8) = 0x67;
              }
              (puStack_a8 + 9)[(long)puVar22] = 0;
              puStack_a0 = puVar17;
              goto LAB_0116ced7;
            }
            native_supplier_0x4244b0(&UNK_0209e070);
          }
          native_supplier_0x4244b0(&UNK_0209e070);
          goto LAB_0048e652;
        }
        if ((int)*(uint *)(unaff_R13 + 0x26) <= (int)uVar21) {
          iVar19 = iVar12 + 1;
          if (iVar20 < iVar19) break;
          goto LAB_0116bee0;
        }
        iVar20 = iVar12 + -1;
      } while (iVar19 <= iVar20);
    }
    ppuVar24 = &puStack_a8;
    if ((int)param_1[0x12] < 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (ppuVar24,"Recovering from attacking");
      goto LAB_0116bf30;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"Attacking");
    goto LAB_0116bf30;
  case 2:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_60 = 7;
    uStack_58 = 0x676e69706d754a;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 3:
    puStack_68 = &uStack_58;
    uStack_58 = 0x20676e69646c6f48;
    gps._140_4_ = 0x1010002;
    iStack_50 = 0x72726574;
    uStack_4c = 0x6961;
    uStack_4a = 0x6e;
    uStack_60 = 0xf;
    uStack_49 = 0;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 4:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010002;
    puStack_68 = (ulong *)native_supplier_0x423860(0x1a);
    uVar14 = _UNK_0213a448;
    uVar1 = _DAT_0213a440;
    puStack_68[2] = 0x696172726574206e;
    *(undefined1 *)(puStack_68 + 3) = 0x6e;
    *(undefined1 *)((long)puStack_68 + 0x19) = 0;
    *puStack_68 = uVar1;
    puStack_68[1] = uVar14;
    uStack_58 = 0x19;
    uStack_60 = 0x19;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 5:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010002;
    uStack_58 = 0x676e69626d696c43;
    uStack_60 = 8;
    iStack_50 = (uint)iStack_50._1_3_ << 8;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 6:
  case 0xf:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_60 = 7;
    uStack_58 = 0x676e696b726f57;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 7:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_60 = 7;
    uStack_58 = 0x676e696b6c6154;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 8:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    puStack_68 = (ulong *)native_supplier_0x423860(0x12);
    uVar14 = _UNK_0213a478;
    uVar1 = _DAT_0213a470;
    *(undefined1 *)(puStack_68 + 2) = 0x65;
    *(undefined1 *)((long)puStack_68 + 0x11) = 0;
    *puStack_68 = uVar1;
    puStack_68[1] = uVar14;
    uStack_58 = 0x11;
    uStack_60 = 0x11;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 9:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010006;
    uStack_58 = 0x676e697972726150;
    uStack_60 = 8;
    iStack_50 = (uint)iStack_50._1_3_ << 8;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 10:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010006;
    uStack_58 = 0x676e696b636f6c42;
    uStack_60 = 8;
    iStack_50 = (uint)iStack_50._1_3_ << 8;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0xb:
    unaff_R13 = &puStack_68;
    unaff_RBX = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_60 = 7;
    uStack_58 = 0x676e6967646f44;
    puStack_68 = unaff_RBX;
    native_supplier_0x425170(gps,unaff_R13,3,0);
    if (puStack_68 != unaff_RBX) {
      native_supplier_0x423790(puStack_68,uStack_58 + 1);
    }
    uVar2 = (ushort)param_1[2];
    sVar11 = *(short *)((long)param_1 + 10);
    uStack_c0 = (uint)uVar2;
    uVar3 = (ushort)param_1[3];
    uStack_60 = 1;
    uVar4 = (ushort)param_1[5];
    uStack_58 = CONCAT62(uStack_58._2_6_,0x20);
    sVar5 = *(short *)((long)param_1 + 0x16);
    uVar6 = (ushort)param_1[6];
    unaff_R15 = (uint *)(ulong)uVar6;
    puStack_e8 = (ulong *)CONCAT62(puStack_e8._2_6_,sVar5);
    puStack_68 = unaff_RBX;
    native_supplier_0x425170(gps,unaff_R13,3,0);
    if (puStack_68 != unaff_RBX) {
      native_supplier_0x423790(puStack_68,uStack_58 + 1);
    }
    bVar25 = sVar11 < sVar5;
    ppuVar24 = (undefined1 **)(ulong)((uint)(uVar3 == uVar6) * 3);
    bVar26 = (short)uVar2 < (short)uVar4;
    puStack_e0 = (undefined1 *)CONCAT71(puStack_e0._1_7_,bVar26);
    if ((bVar25) && (bVar26)) {
      native_supplier_0x1136290(unaff_R13,"southeast");
      native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
      if (puStack_68 != unaff_RBX) {
        native_supplier_0x423790(puStack_68,uStack_58 + 1);
      }
      bVar27 = false;
LAB_0116cc81:
      if (!bVar26) goto LAB_0116d387;
      if (sVar11 != sVar5) goto LAB_0116d14e;
      native_supplier_0x1136290(unaff_R13,"east");
      native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
LAB_0116ccbc:
      if (puStack_68 != unaff_RBX) {
        native_supplier_0x423790(puStack_68,uStack_58 + 1);
      }
    }
    else {
      bVar27 = (short)uVar4 < (short)uVar2;
      if (bVar27 && bVar25) {
        native_supplier_0x1136290(unaff_R13,"southwest");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        bVar27 = true;
        if (puStack_68 != unaff_RBX) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        goto LAB_0116cc81;
      }
      if ((!bVar26) || (sVar11 <= sVar5)) {
        bVar18 = bVar27 && sVar5 < sVar11;
        if (bVar27 && sVar5 < sVar11) {
          native_supplier_0x1136290(unaff_R13,"northwest");
          native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
          bVar27 = bVar18;
          if (puStack_68 != unaff_RBX) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
          goto LAB_0116d387;
        }
        if ((!bVar25) || (uVar2 != uVar4)) {
          if ((sVar11 <= sVar5) || (uVar2 != uVar4)) goto LAB_0116cc81;
          native_supplier_0x1136290(unaff_R13,"north");
          native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
          if (puStack_68 != unaff_RBX) {
            native_supplier_0x423790(puStack_68,uStack_58 + 1);
          }
          goto LAB_0116d387;
        }
        native_supplier_0x1136290(unaff_R13,"south");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        goto LAB_0116ccbc;
      }
      native_supplier_0x1136290(unaff_R13,"northeast");
      native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
      if (puStack_68 != unaff_RBX) {
        native_supplier_0x423790(puStack_68,uStack_58 + 1);
      }
LAB_0116d387:
      if ((sVar11 == sVar5) && (bVar27)) {
        native_supplier_0x1136290(unaff_R13,"west");
        native_supplier_0x425170(gps,unaff_R13,ppuVar24,0);
        goto LAB_0116ccbc;
      }
LAB_0116d14e:
      if ((sVar11 == sVar5) && (uVar2 == uVar4)) {
        if ((short)uVar3 < (short)uVar6) {
          native_supplier_0x1136290(unaff_R13,"upward");
          native_supplier_0x425170(gps,unaff_R13,0,0);
        }
        else {
          if ((short)uVar3 <= (short)uVar6) goto LAB_0116bc6e;
          native_supplier_0x1136290(unaff_R13,"downward");
          native_supplier_0x425170(gps,unaff_R13,0,0);
        }
        break;
      }
    }
    if ((short)uVar3 < (short)uVar6) {
      native_supplier_0x1136290(unaff_R13," (above)");
      native_supplier_0x425170(gps,unaff_R13,0,0);
    }
    else {
      if ((short)uVar3 <= (short)uVar6) goto LAB_0116bc6e;
      native_supplier_0x1136290(unaff_R13," (below)");
      native_supplier_0x425170(gps,unaff_R13,0,0);
    }
    break;
  case 0xc:
    puStack_e8 = auStack_78;
    gps._140_4_ = 0x1010003;
    unaff_RBX = (ulong *)0x697463656c666564;
    puStack_88 = puStack_e8;
    puStack_88 = (ulong *)native_supplier_0x423860(0x1b);
    uVar14 = _UNK_0213a488;
    uVar1 = _DAT_0213a480;
    uVar13 = param_1[3];
    auStack_78[0] = 0x1a;
    puStack_88[2] = 0x697463656c666564;
    *(undefined2 *)(puStack_88 + 3) = 0x6e6f;
    uStack_80 = 0x1a;
    *(undefined1 *)((long)puStack_88 + 0x1a) = 0;
    *puStack_88 = uVar1;
    puStack_88[1] = uVar14;
    if (((uVar13 != 0xffffffff) && (iVar20 = (int)(_DAT_02717108 - _DAT_02717100 >> 3), iVar20 != 0)
        ) && (iVar20 = iVar20 + -1, -1 < iVar20)) {
      iVar19 = 0;
      do {
        while( true ) {
          iVar12 = iVar19 + iVar20 >> 1;
          lVar23 = *(long *)(_DAT_02717100 + (long)iVar12 * 8);
          uVar21 = *(uint *)(lVar23 + 0x1c);
          if (uVar13 == uVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,0x1a,0," with ",6);
            unaff_RBX = &uStack_58;
            uStack_80 = 0x20;
            *(undefined1 *)(puStack_88 + 4) = 0;
            uStack_60 = 0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = unaff_RBX;
            native_supplier_0xe68020(lVar23,&puStack_68,0,0xffffffff);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            if (puStack_68 != unaff_RBX) {
              native_supplier_0x423790(puStack_68,uStack_58 + 1);
            }
            goto LAB_0116c807;
          }
          if ((int)uVar21 <= (int)uVar13) break;
          iVar20 = iVar12 + -1;
          if (iVar20 < iVar19) goto LAB_0116c807;
        }
        iVar19 = iVar12 + 1;
      } while (iVar19 <= iVar20);
    }
LAB_0116c807:
    native_supplier_0x425170(gps,&puStack_88,0,0);
    unaff_R15 = param_1;
    if (puStack_88 != puStack_e8) {
      native_supplier_0x423790(puStack_88,auStack_78[0] + 1);
    }
    goto LAB_0116bc6e;
  case 0xd:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1000006;
    uStack_58 = 0x676e69646e617453;
    uStack_60 = 0xb;
    iStack_50 = 0x705520;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0xe:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1000006;
    uStack_58 = 0x6f4420676e69794c;
    uStack_60 = 10;
    iStack_50 = CONCAT13(iStack_50._3_1_,0x6e77);
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x10:
    puStack_68 = &uStack_58;
    uStack_58 = 0x20676e6968737550;
    gps._140_4_ = 0x1010006;
    iStack_50 = 0x656a624f;
    uStack_4c = 0x7463;
    uStack_60 = 0xe;
    uStack_4a = 0;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x11:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010004;
    uStack_58 = 0x20676e696b637553;
    iStack_50 = 0x6f6f6c42;
    uStack_60 = 0xd;
    uStack_4c = 100;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x12:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010002;
    uStack_58 = 0x20676e69646c6f48;
    iStack_50 = 0x6d657469;
    uStack_60 = 0xc;
    uStack_4c = uStack_4c & 0xff00;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x13:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010002;
    ppuVar24 = (undefined1 **)0x6d65;
    puStack_68 = (ulong *)native_supplier_0x423860(0x17);
    uVar14 = _UNK_0213a448;
    uVar1 = _DAT_0213a440;
    *(undefined2 *)((long)puStack_68 + 0x14) = 0x6d65;
    *(undefined4 *)(puStack_68 + 2) = 0x7469206e;
    *(undefined1 *)((long)puStack_68 + 0x16) = 0;
    *puStack_68 = uVar1;
    puStack_68[1] = uVar14;
    uStack_58 = 0x16;
    uStack_60 = 0x16;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x14:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_58 = 0x676e69746e756f4d;
    uStack_60 = 8;
    iStack_50 = (uint)iStack_50._1_3_ << 8;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x15:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_58 = 0x746e756f6d736944;
    uStack_60 = 0xb;
    iStack_50 = 0x676e69;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = (uint *)0x6e69;
    break;
  case 0x16:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    uStack_58 = 0x20676e696461654c;
    iStack_50 = 0x6d696e61;
    uStack_4c = 0x6c61;
    uStack_60 = 0xe;
    uStack_4a = 0;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x17:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    unaff_R13 = (ulong **)0x616d;
    puStack_68 = (ulong *)native_supplier_0x423860(0x14);
    uVar14 = _UNK_0213a458;
    uVar1 = _DAT_0213a450;
    *(undefined2 *)(puStack_68 + 2) = 0x616d;
    *(undefined1 *)((long)puStack_68 + 0x12) = 0x6c;
    *(undefined1 *)((long)puStack_68 + 0x13) = 0;
    *puStack_68 = uVar1;
    puStack_68[1] = uVar14;
    uStack_58 = 0x13;
    uStack_60 = 0x13;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x18:
    uVar13 = param_1[3];
    puVar22 = &uStack_58;
    uStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    iVar20 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    puStack_68 = puVar22;
    if (((iVar20 != 0) && (uVar13 != 0xffffffff)) && (iVar20 = iVar20 + -1, -1 < iVar20)) {
      iVar19 = 0;
      do {
        while( true ) {
          iVar12 = iVar20 + iVar19 >> 1;
          puVar7 = *(undefined8 **)(_DAT_02717100 + (long)iVar12 * 8);
          if (uVar13 == *(uint *)((long)puVar7 + 0x1c)) {
            sVar11 = (**(code **)*puVar7)(puVar7);
            if ((sVar11 == 0x18) && (*(int *)(puVar7[0x1c] + 0x1cc) == 0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_68,"Nocking");
            }
            if (uStack_60 != 0) goto LAB_0116c172;
            goto LAB_0116c153;
          }
          if ((int)*(uint *)((long)puVar7 + 0x1c) <= (int)uVar13) break;
          iVar20 = iVar12 + -1;
          if (iVar20 < iVar19) goto LAB_0116c153;
        }
        iVar19 = iVar12 + 1;
      } while (iVar19 <= iVar20);
    }
LAB_0116c153:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"Loading");
LAB_0116c172:
    if (0x7fffffffffffffff - uStack_60 < 5) {
LAB_0048e652:
      puVar17 = (ulong *)native_supplier_0x4244b0(&UNK_0209e070);
      if (puStack_68 != puVar22) {
        native_supplier_0x423790(puStack_68,uStack_58 + 1);
      }
      do {
        if (puStack_88 != puStack_e8) {
          native_supplier_0x423790(puStack_88,auStack_78[0] + 1);
        }
        if (puStack_a8 != puStack_e0) {
          native_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        if (puStack_88 != puStack_e8) {
          native_supplier_0x423790(puStack_88,auStack_78[0] + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(puVar17);
        if (puStack_68 != puVar17) {
          native_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
      } while( true );
    }
    uVar1 = uStack_60 + 5;
    uVar14 = 0xf;
    if (puStack_68 != puVar22) {
      uVar14 = uStack_58;
    }
    if (uVar14 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_68,uStack_60,0," ammo",5);
    }
    else {
      *(undefined4 *)((long)puStack_68 + uStack_60) = 0x6d6d6120;
      *(undefined1 *)((undefined4 *)((long)puStack_68 + uStack_60) + 1) = 0x6f;
    }
    unaff_R13 = &puStack_68;
    *(undefined1 *)((long)puStack_68 + uVar1) = 0;
    gps._140_4_ = 0x1010006;
    uStack_60 = uVar1;
    native_supplier_0x425170(gps,unaff_R13,0,0);
    unaff_R15 = param_1;
    break;
  case 0x19:
    puStack_68 = &uStack_58;
    uStack_58 = 0x676e69746f6f6853;
    gps._140_4_ = 0x1010004;
    iStack_50 = 0x61657720;
    uStack_4c = 0x6f70;
    uStack_4a = 0x6e;
    uStack_60 = 0xf;
    uStack_49 = 0;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x1a:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010004;
    uStack_58 = 0x676e69776f726854;
    iStack_50 = 0x65746920;
    uStack_60 = 0xd;
    uStack_4c = 0x6d;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  case 0x1b:
    puStack_68 = &uStack_58;
    gps._140_4_ = 0x1010003;
    puStack_68 = (ulong *)native_supplier_0x423860(0x1a);
    uVar14 = _UNK_0213a468;
    uVar1 = _DAT_0213a460;
    puStack_68[2] = 0x6e69746f6f687320;
    *(undefined1 *)(puStack_68 + 3) = 0x67;
    *(undefined1 *)((long)puStack_68 + 0x19) = 0;
    *puStack_68 = uVar1;
    puStack_68[1] = uVar14;
    uStack_58 = 0x19;
    uStack_60 = 0x19;
    native_supplier_0x425170(gps,&puStack_68,0,0);
    unaff_R15 = param_1;
    break;
  default:
    goto LAB_0116bc6e;
  }
  unaff_RBX = &uStack_58;
  if (puStack_68 != unaff_RBX) {
    native_supplier_0x423790(puStack_68,uStack_58 + 1);
  }
LAB_0116bc6e:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_0x423c70();
    param_1 = unaff_R15;
LAB_0116dc99:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,"strike");
LAB_0116d6e1:
    if (puStack_68 != unaff_RBX) {
      native_supplier_0x423790(puStack_68,uStack_58 + 1);
    }
LAB_0116cfb8:
    if ((((uStack_c0 & 2) != 0) && (0 < (int)param_1[0x12])) && ((short)param_1[10] != -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar24,", aiming for ");
      unaff_RBX = &uStack_58;
      uStack_60 = 0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      puStack_68 = unaff_RBX;
      native_supplier_0xb602d0(unaff_R13,&puStack_68,(int)(short)param_1[10],0,2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (ppuVar24,puStack_68,uStack_60);
      if (puStack_68 != unaff_RBX) {
        native_supplier_0x423790(puStack_68,uStack_58 + 1);
      }
    }
    if (puStack_88 != puStack_e8) {
      native_supplier_0x423790(puStack_88,auStack_78[0] + 1);
    }
LAB_0116bf30:
    gps._140_4_ = 0x1010004;
    native_supplier_0x423e50(ppuVar24,init._20_4_);
    native_supplier_0x425170(gps,ppuVar24,0);
    unaff_R15 = param_1;
    if (puStack_a8 != puStack_e0) {
      native_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-base-name; 0xb676a0..0xb6a289 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *****
native_supplier_0xb676a0
          (byte ****param_1,byte *****param_2,undefined8 param_3,byte ****param_4,long param_5)

{
  long lVar1;
  byte bVar2;
  byte **ppbVar3;
  undefined4 uVar4;
  char cVar5;
  ushort uVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  byte *****pppppbVar11;
  byte *****pppppbVar12;
  undefined1 *puVar13;
  byte *pbVar14;
  ulong uVar15;
  ulong uVar16;
  long lVar17;
  undefined8 uVar18;
  long *plVar19;
  long *plVar20;
  ulong uVar21;
  long lVar22;
  char *pcVar23;
  char *pcVar24;
  byte ***pppbVar25;
  int iVar26;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  undefined8 *puVar27;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte *****pppppbVar28;
  byte *****pppppbVar29;
  byte ****ppppbVar30;
  long lVar31;
  ulong uVar32;
  byte *****pppppbVar33;
  byte ****ppppbVar34;
  long *plVar35;
  byte ****ppppbVar36;
  undefined8 *puVar37;
  long *plVar38;
  undefined8 *puVar39;
  int iVar40;
  long lVar41;
  byte *****unaff_R12;
  byte *****unaff_R13;
  undefined7 uVar42;
  short sVar43;
  byte *****pppppbVar44;
  byte *****unaff_R14;
  byte *****pppppbVar45;
  byte *****unaff_R15;
  long in_FS_OFFSET;
  bool bVar46;
  bool bVar47;
  undefined1 auVar48 [12];
  undefined1 auVar49 [16];
  long lStack_228;
  long lStack_1f0;
  long *plStack_1e8;
  long lStack_1e0;
  long alStack_1d8 [2];
  short sStack_1c8;
  short sStack_1b8;
  undefined1 *puStack_1b0;
  long lStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  long lStack_198;
  long lStack_190;
  ulong uStack_180;
  long *plStack_178;
  long *plStack_170;
  byte ****ppppbStack_168;
  long lStack_160;
  undefined2 *puStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  byte ****ppppbStack_130;
  byte *****pppppbStack_120;
  byte *****pppppbStack_118;
  ulong *puStack_110;
  byte *****pppppbStack_108;
  byte *****pppppbStack_100;
  byte ****ppppbStack_f8;
  byte *****pppppbStack_f0;
  undefined8 uStack_e8;
  byte ****ppppbStack_e0;
  long lStack_d8;
  byte *pbStack_d0;
  ulong *puStack_c8;
  undefined8 *puStack_c0;
  ulong uStack_b8;
  byte *****pppppbStack_b0;
  byte *****pppppbStack_a8;
  byte *****pppppbStack_a0;
  byte *****apppppbStack_98 [2];
  byte *****pppppbStack_88;
  byte *****pppppbStack_80;
  byte ****appppbStack_78 [2];
  byte *****pppppbStack_68;
  byte *****pppppbStack_60;
  byte *****pppppbStack_58;
  byte *****pppppbStack_50;
  byte *****pppppbStack_48;
  byte *****pppppbStack_40;
  
  lVar41 = _DAT_0282b998;
  pppppbStack_40 = *(byte ******)(in_FS_OFFSET + 0x28);
  if (_DAT_024893b0 - 4U < 2) {
    pppbVar25 = param_1[0x1b0];
    if ((pppbVar25 == (byte ***)0x0) || (pppbVar25[5] == (byte **)0x0)) {
      if (pppppbStack_40 != (byte *****)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6a134;
      pppppbVar45 = (byte *****)(param_1 + 1);
    }
    else {
      if (pppppbStack_40 != (byte *****)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6a134;
      pppppbVar45 = (byte *****)(pppbVar25 + 4);
    }
    if (param_2 == pppppbVar45) {
      return (byte *****)(byte *)0x0;
    }
    pppppbVar28 = param_2 + 2;
    pppppbVar12 = (byte *****)*param_2;
    pppppbVar29 = (byte *****)pppppbVar45[1];
    pppppbVar33 = pppppbVar45;
    if (pppppbVar28 == pppppbVar12) goto code_r0x0069f978;
    pppppbVar11 = (byte *****)param_2[2];
    do {
      if (pppppbVar29 <= pppppbVar11) {
joined_r0x0069f8d1:
        if (pppppbVar29 != (byte *****)0x0) {
          if (pppppbVar29 == (byte *****)0x1) {
            bVar2 = *(byte *)*pppppbVar45;
            pppppbVar11 = (byte *****)(ulong)bVar2;
            *(byte *)pppppbVar12 = bVar2;
            pppppbVar12 = (byte *****)*param_2;
          }
          else {
            pppppbStack_40 = (byte *****)&UNK_0069f8ec;
            pppppbVar11 = (byte *****)native_supplier_0x423690(pppppbVar12,*pppppbVar45,pppppbVar29)
            ;
            pppppbVar12 = (byte *****)*param_2;
          }
        }
        param_2[1] = (byte ****)pppppbVar29;
        *(byte *)((long)pppppbVar12 + (long)pppppbVar29) = 0;
        return pppppbVar11;
      }
      if ((long)pppppbVar29 < 0) {
        puVar37 = (undefined8 *)&UNK_0209901e;
        pppppbStack_40 = (byte *****)&UNK_0069f9a3;
        native_supplier_0x4244b0();
        ppppbVar34 = (byte ****)((long)pppppbVar33 + extraout_RDX);
        ppppbVar36 = (byte ****)(puVar37 + 2);
        uVar32 = (param_5 - extraout_RDX) + puVar37[1];
        pppppbStack_88 = (byte *****)(puVar37[1] - (long)ppppbVar34);
        appppbStack_78[0] = ppppbVar34;
        pppppbStack_68 = param_2;
        pppppbStack_60 = pppppbVar45;
        pppppbStack_58 = pppppbVar29;
        pppppbStack_50 = pppppbVar12;
        pppppbStack_48 = unaff_R14;
        pppppbStack_40 = pppppbVar28;
        if (ppppbVar36 == (byte ****)*puVar37) goto code_r0x0069faf8;
        uVar15 = puVar37[2];
        goto code_r0x0069f9fc;
      }
      unaff_R14 = (byte *****)((long)pppppbVar11 * 2);
      pppppbVar44 = pppppbVar29;
      if (((unaff_R14 <= pppppbVar29) || (pppppbVar44 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pppppbVar44, -1 < (long)((long)pppppbVar44 + 1))) {
        pppppbStack_40 = (byte *****)&UNK_0069f933;
        pppppbVar12 = (byte *****)native_supplier_0x423860();
        pppppbVar11 = pppppbVar12;
        if (pppppbVar28 != (byte *****)*param_2) {
          pppppbStack_40 = (byte *****)&UNK_0069f94b;
          pppppbVar11 = (byte *****)native_supplier_0x423790(*param_2,(long)param_2[2] + 1);
        }
        *param_2 = (byte ****)pppppbVar12;
        param_2[2] = (byte ****)pppppbVar44;
        goto joined_r0x0069f8d1;
      }
      pppppbStack_40 = (byte *****)&UNK_0069f972;
      native_supplier_0x4236b0();
code_r0x0069f978:
      pppppbVar11 = (byte *****)0xf;
    } while( true );
  }
  pppppbStack_120 = (byte *****)(param_1 + 1);
  iVar40 = *(int *)(param_1 + 0x186);
  unaff_R12 = (byte *****)(ulong)*(ushort *)(param_1 + 0x14);
  iVar8 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  uVar42 = (undefined7)((ulong)unaff_R13 >> 8);
  bVar46 = iVar8 == 0 || iVar40 == -1;
  unaff_R13 = (byte *****)CONCAT71(uVar42,bVar46);
  pppppbStack_118 = pppppbStack_120;
  if (bVar46) {
LAB_00b677ae:
    unaff_R15 = (byte *****)0x0;
  }
  else {
    iVar26 = *(int *)((long)param_1 + 0x1274);
    if ((iVar8 <= iVar26) || (iVar26 < 0)) {
LAB_00b6777a:
      iVar8 = iVar8 + -1;
      if (-1 < iVar8) {
        iVar26 = 0;
        do {
          while( true ) {
            iVar9 = iVar26 + iVar8 >> 1;
            iVar10 = *(int *)(*(long *)(lVar41 + (long)iVar9 * 8) + 0xe0);
            if (iVar40 == iVar10) {
              *(int *)((long)param_1 + 0x1274) = iVar9;
              goto LAB_00b67cfe;
            }
            if (iVar10 <= iVar40) break;
            iVar8 = iVar9 + -1;
            if (iVar8 < iVar26) goto LAB_00b677ae;
          }
          iVar26 = iVar9 + 1;
        } while (iVar26 <= iVar8);
      }
      goto LAB_00b677ae;
    }
    if (iVar40 != *(int *)(*(long *)(_DAT_0282b998 + (long)iVar26 * 8) + 0xe0)) {
      *(undefined4 *)((long)param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b6777a;
    }
LAB_00b67cfe:
    ppppbStack_130 = (byte ****)0xb67d03;
    unaff_R15 = (byte *****)native_supplier_0x9abbb0();
    if (unaff_R15 == (byte *****)0x0) {
      pppppbStack_120 = pppppbStack_118;
    }
    else {
      ppppbStack_130 = (byte ****)0xb67d17;
      pppppbStack_120 = (byte *****)native_supplier_0x1c41ff0(unaff_R15);
      iVar8 = *(int *)(unaff_R15 + 0x11);
      if (((iVar8 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar40 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar40)) {
        iVar26 = 0;
LAB_00b67d50:
        do {
          iVar10 = iVar26 + iVar40 >> 1;
          lVar41 = *(long *)(_DAT_0282b998 + (long)iVar10 * 8);
          if (iVar8 == *(int *)(lVar41 + 0xe0)) {
            if (0 < *(int *)(lVar41 + 0xd0)) {
              if ((**(byte **)(lVar41 + 200) & 4) != 0) {
                ppppbStack_130 = (byte ****)0xb6828f;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (param_2,"the deity");
                if (*(char *)((long)pppppbStack_120 + 0x72) == '\0') goto LAB_00b67cc8;
                if (_DAT_024893b0 != 1) {
                  ppppbStack_130 = (byte ****)0xb69db3;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                  pppppbStack_60 = (byte *****)0x0;
                  pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                  ppppbStack_130 = (byte ****)0xb69de1;
                  pppppbStack_68 = (byte *****)&pppppbStack_58;
                  native_supplier_0x12bfe90(pppppbStack_120,&pppppbStack_68);
                  ppppbStack_130 = (byte ****)0xb69df9;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pppppbStack_68,pppppbStack_60);
                  goto LAB_00b683cc;
                }
                if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00b67cc8;
                if (_DAT_02716dc0 == 0) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb682e1;
                unaff_R12 = (byte *****)
                            native_supplier_0xb0b250
                                      (*(undefined4 *)(_DAT_02716dc0 + 0xc30),_DAT_02716dc0 + 0x1274
                                      );
                if (unaff_R12 == (byte *****)0x0) goto LAB_00b67cc8;
                if (*(int *)(param_1 + 0x186) == -1) {
LAB_00b69ee8:
                  if (*(int *)((long)param_1 + 0x14c) == -1) goto LAB_00b67cc8;
                  if (unaff_R12[0x26] == (byte ****)0x0) goto LAB_00b67cc8;
                  pppbVar25 = unaff_R12[0x26][0xc];
                  if (pppbVar25 == (byte ***)0x0) goto LAB_00b67cc8;
LAB_00b69f15:
                  ppppbStack_130 = (byte ****)0xb69f1e;
                  auVar48 = native_supplier_0x82cb40(pppbVar25 + 9);
                  lVar41 = auVar48._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
                  lStack_d8 = lVar41;
                  if ((auVar48[8] == '\0') ||
                     (lStack_d8._0_4_ = auVar48._0_4_, bVar46 = (int)lStack_d8 == -1, bVar46)) {
LAB_00b6835e:
                    pppppbStack_118 = pppppbStack_120;
                    if ((char)unaff_R13 == '\0') goto LAB_00b67cc8;
                  }
                }
                else {
                  ppppbStack_130 = (byte ****)0xb68304;
                  lVar41 = native_supplier_0x9b1320(unaff_R12);
                  if (lVar41 == 0) goto LAB_00b69ee8;
                  if ((*(byte *)(lVar41 + 4) & 1) == 0) {
                    ppppbStack_130 = (byte ****)0xb6831f;
                    auVar48 = native_supplier_0x82cb40(lVar41 + 8,*(undefined4 *)unaff_R15);
                    lVar41 = auVar48._0_8_;
                    pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
                    lStack_d8 = lVar41;
                    if (auVar48[8] == '\0') goto LAB_00b69ee8;
                    lStack_d8._0_4_ = auVar48._0_4_;
                    unaff_R13 = (byte *****)CONCAT71(uVar42,(int)lStack_d8 != -1);
                    if (((*(int *)((long)param_1 + 0x14c) != -1) &&
                        (unaff_R12[0x26] != (byte ****)0x0)) &&
                       (pppbVar25 = unaff_R12[0x26][0xc], pppbVar25 != (byte ***)0x0))
                    goto LAB_00b69f15;
                    goto LAB_00b6835e;
                  }
                }
                ppppbStack_130 = (byte ****)0xb68386;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                pppppbStack_60 = (byte *****)0x0;
                pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                ppppbStack_130 = (byte ****)0xb683b4;
                pppppbStack_68 = (byte *****)&pppppbStack_58;
                native_supplier_0x12bfe90(pppppbStack_118,&pppppbStack_68);
                ppppbStack_130 = (byte ****)0xb683cc;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,pppppbStack_68,pppppbStack_60);
                goto LAB_00b683cc;
              }
              if ((**(byte **)(lVar41 + 200) & 8) != 0) {
                ppppbStack_130 = (byte ****)0xb696f1;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (param_2,"the force");
                if (_DAT_024893b0 != 1) {
                  ppppbStack_130 = (byte ****)0xb69d53;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                  pppppbStack_60 = (byte *****)0x0;
                  pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                  ppppbStack_130 = (byte ****)0xb69d81;
                  pppppbStack_68 = (byte *****)&pppppbStack_58;
                  native_supplier_0x12bfe90(pppppbStack_120,&pppppbStack_68);
                  ppppbStack_130 = (byte ****)0xb69d99;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,pppppbStack_68,pppppbStack_60);
                  goto LAB_00b683cc;
                }
                if (_DAT_02716d80 == _DAT_02716d78) goto LAB_00b67cc8;
                if (_DAT_02716dc0 == 0) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb69734;
                unaff_R12 = (byte *****)
                            native_supplier_0xb0b250
                                      (*(undefined4 *)(_DAT_02716dc0 + 0xc30),_DAT_02716dc0 + 0x1274
                                      );
                if (unaff_R12 == (byte *****)0x0) goto LAB_00b67cc8;
                if (*(int *)(param_1 + 0x186) == -1) {
LAB_00b69f50:
                  if (*(int *)((long)param_1 + 0x14c) == -1) goto LAB_00b67cc8;
                  if (unaff_R12[0x26] == (byte ****)0x0) goto LAB_00b67cc8;
                  pppbVar25 = unaff_R12[0x26][0xc];
                  if (pppbVar25 == (byte ***)0x0) goto LAB_00b67cc8;
LAB_00b69f7d:
                  ppppbStack_130 = (byte ****)0xb69f86;
                  auVar48 = native_supplier_0x82cb40(pppbVar25 + 9);
                  lVar41 = auVar48._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
                  lStack_d8 = lVar41;
                  if ((auVar48[8] == '\0') ||
                     (lStack_d8._0_4_ = auVar48._0_4_, bVar46 = (int)lStack_d8 == -1, bVar46))
                  goto LAB_00b697b5;
LAB_00b69fa2:
                  pppppbStack_120 = pppppbStack_118;
                }
                else {
                  ppppbStack_130 = (byte ****)0xb69757;
                  lVar41 = native_supplier_0x9b1320(unaff_R12);
                  if (lVar41 == 0) goto LAB_00b69f50;
                  if ((*(byte *)(lVar41 + 4) & 1) != 0) goto LAB_00b69fa2;
                  ppppbStack_130 = (byte ****)0xb69776;
                  auVar48 = native_supplier_0x82cb40(lVar41 + 8,*(undefined4 *)unaff_R15);
                  lVar41 = auVar48._0_8_;
                  pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
                  lStack_d8 = lVar41;
                  if (auVar48[8] == '\0') goto LAB_00b69f50;
                  lStack_d8._0_4_ = auVar48._0_4_;
                  unaff_R13 = (byte *****)CONCAT71(uVar42,(int)lStack_d8 != -1);
                  if (((*(int *)((long)param_1 + 0x14c) != -1) &&
                      (unaff_R12[0x26] != (byte ****)0x0)) &&
                     (pppbVar25 = unaff_R12[0x26][0xc], pppbVar25 != (byte ***)0x0))
                  goto LAB_00b69f7d;
LAB_00b697b5:
                  if ((char)unaff_R13 == '\0') goto LAB_00b67cc8;
                }
                ppppbStack_130 = (byte ****)0xb697d3;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
                pppppbStack_60 = (byte *****)0x0;
                pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
                ppppbStack_130 = (byte ****)0xb69801;
                pppppbStack_68 = (byte *****)&pppppbStack_58;
                native_supplier_0x12bfe90(pppppbStack_120,&pppppbStack_68);
                ppppbStack_130 = (byte ****)0xb69819;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,pppppbStack_68,pppppbStack_60);
LAB_00b683cc:
                unaff_R13 = (byte *****)&pppppbStack_58;
                if (pppppbStack_68 == unaff_R13) goto LAB_00b67cc8;
                ppppbStack_130 = (byte ****)0xb683ee;
                native_supplier_0x423790(pppppbStack_68,(long)pppppbStack_58 + 1);
                goto LAB_00b67cc8;
              }
            }
            break;
          }
          if (*(int *)(lVar41 + 0xe0) <= iVar8) {
            iVar26 = iVar10 + 1;
            if (iVar40 < iVar26) break;
            goto LAB_00b67d50;
          }
          iVar40 = iVar10 + -1;
        } while (iVar26 <= iVar40);
      }
      if (*(ushort *)((long)unaff_R15 + 0xac) != 0xffff) {
        unaff_R12 = (byte *****)(ulong)*(ushort *)((long)unaff_R15 + 0xac);
      }
    }
  }
  puStack_110 = &uStack_b8;
  uStack_b8 = uStack_b8 & 0xffffffffffffff00;
  puStack_c0 = (undefined8 *)0x0;
  puStack_c8 = puStack_110;
  if ((param_1[0x1b0] != (byte ***)0x0) && (param_1[0x1b0][5] != (byte **)0x0)) {
    pppppbVar45 = (byte *****)*param_2;
    unaff_R12 = param_2 + 2;
    ppppbVar36 = param_2[1];
    if ((pppppbVar45 != unaff_R12) && (param_2[2] < (byte ****)0x4)) {
      ppppbStack_130 = (byte ****)0xb68497;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppbVar36,"the ",4);
      goto LAB_00b67f2a;
    }
    if (((("the " < pppppbVar45) ||
         (pcVar24 = (char *)((long)pppppbVar45 + (long)ppppbVar36), pcVar24 < "the ")) ||
        ((byte ****)0x3 < ppppbVar36)) || (" " < pcVar24)) {
      *(undefined4 *)pppppbVar45 = 0x20656874;
      goto LAB_00b67f2a;
    }
    if (pcVar24 < "he ") {
      *(undefined4 *)pppppbVar45 = *(undefined4 *)("the " + (4 - (long)ppppbVar36));
      goto LAB_00b67f2a;
    }
    pcVar24 = pcVar24 + -0x21ba050;
    unaff_R13 = (byte *****)(4 - (long)pcVar24);
    ppppbVar36 = (byte ****)((long)pppppbVar45 + (long)pcVar24);
    if (pcVar24 == (char *)0x1) {
      *(char *)pppppbVar45 = 't';
      goto LAB_00b69e60;
    }
    if (pcVar24 == (char *)0x0) goto LAB_00b69e60;
    ppppbStack_130 = (byte ****)0xb69fd8;
    pppppbVar45 = (byte *****)native_supplier_0x423690(pppppbVar45,"the ",pcVar24);
    if (unaff_R13 != (byte *****)0x1) goto LAB_00b6a036;
    *(char *)ppppbVar36 = *(char *)((long)pppppbVar45 + 4);
    goto LAB_00b67f2a;
  }
  ppppbStack_130 = (byte ****)0xb677fe;
  native_supplier_0x12948a0((long)&uStack_e8 + 2,(long)&uStack_e8 + 4);
  pppppbStack_108 = (byte *****)apppppbStack_98;
  pppppbStack_a0 = (byte *****)0x0;
  unaff_R13 = (byte *****)&pppppbStack_a8;
  pppppbStack_100 = appppbStack_78;
  apppppbStack_98[0] = (byte *****)((ulong)apppppbStack_98[0] & 0xffffffffffffff00);
  pppppbStack_80 = (byte *****)0x0;
  appppbStack_78[0] = (byte ****)((ulong)appppbStack_78[0] & 0xffffffffffffff00);
  pppppbStack_a8 = pppppbStack_108;
  pppppbStack_88 = pppppbStack_100;
  if (param_1[0x11] != (byte ***)0x0) {
    ppppbStack_130 = (byte ****)0xb679bf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,param_1 + 0x10);
    ppppbStack_f8 = (byte ****)((ulong)ppppbStack_f8 & 0xffffffffffffff00);
    goto LAB_00b679c4;
  }
  sVar7 = *(short *)((long)param_1 + 300);
  sVar43 = (short)*(int *)((long)param_1 + 0xa4);
  uVar6 = (ushort)unaff_R12;
  if ((-1 < sVar43) &&
     (ppppbStack_f8 = (byte ****)(long)sVar43,
     ppppbStack_f8 < (byte ****)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
    if (0x86 < uVar6) goto LAB_00b69382;
    lVar41 = *(long *)(_DAT_0281e6f0 + (long)ppppbStack_f8 * 8);
    lVar22 = (long)(short)uVar6;
    if (sVar7 < 0) {
      if (*(long *)(lVar22 * 0x20 + 0x228 + lVar41) == 0) goto LAB_00b67ec8;
LAB_00b67924:
      ppppbStack_130 = (byte ****)0xb67937;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,((long)(short)uVar6 + 0x11) * 0x20 + lVar41);
LAB_00b67937:
      if (pppppbStack_a0 == (byte *****)0x0) goto LAB_00b67959;
    }
    else {
      lVar31 = *(long *)(lVar41 + 0x178);
      uVar32 = (ulong)sVar7;
      if (uVar32 < (ulong)(*(long *)(lVar41 + 0x180) - lVar31 >> 3)) {
        if (*(long *)((lVar22 + 0xc1) * 0x20 + *(long *)(lVar31 + uVar32 * 8) + 8) == 0) {
          lVar22 = *(long *)(lVar22 * 0x20 + 0x228 + lVar41);
          goto joined_r0x00b67ebd;
        }
      }
      else {
        lVar22 = *(long *)(lVar22 * 0x20 + 0x228 + lVar41);
joined_r0x00b67ebd:
        if (lVar22 == 0) goto LAB_00b67ec8;
      }
      if ((ulong)(*(long *)(lVar41 + 0x180) - lVar31 >> 3) <= uVar32) goto LAB_00b67924;
      lVar41 = ((long)(short)uVar6 + 0xc1) * 0x20;
      ppppbStack_130 = (byte ****)0xb69c48;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,*(long *)(lVar31 + uVar32 * 8) + lVar41);
      if (pppppbStack_a0 == (byte *****)0x0) {
        if ((byte ****)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= ppppbStack_f8) goto LAB_00b67959;
        ppppbStack_130 = (byte ****)0xb69c8e;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_R13,*(long *)(_DAT_0281e6f0 + (long)ppppbStack_f8 * 8) + -0x1600 + lVar41);
        goto LAB_00b67937;
      }
    }
    if ((byte)(*(char *)pppppbStack_a8 + 0x9fU) < 0x1a) {
      *(char *)pppppbStack_a8 = *(char *)pppppbStack_a8 + -0x20;
    }
LAB_00b67959:
    ppppbStack_f8 = (byte ****)CONCAT71(ppppbStack_f8._1_7_,1);
    goto LAB_00b679c4;
  }
LAB_00b67ec8:
  iVar40 = (int)sVar7;
  iVar8 = (int)sVar43;
  switch(unaff_R12) {
  case (byte *****)0x0:
    ppppbStack_130 = (byte ****)0xb6894c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Miner");
    break;
  case (byte *****)0x1:
    ppppbStack_130 = (byte ****)0xb6899c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodworker");
    break;
  case (byte *****)0x2:
    ppppbStack_130 = (byte ****)0xb68988;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Carpenter");
    break;
  case (byte *****)0x3:
    ppppbStack_130 = (byte ****)0xb68974;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bowyer");
    break;
  case (byte *****)0x4:
    ppppbStack_130 = (byte ****)0xb68960;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodcutter");
    break;
  case (byte *****)0x5:
    ppppbStack_130 = (byte ****)0xb68adc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stoneworker");
    break;
  case (byte *****)0x6:
    ppppbStack_130 = (byte ****)0xb68ac8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stonecutter");
    break;
  case (byte *****)0x7:
    ppppbStack_130 = (byte ****)0xb68ab4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stone Carver");
    break;
  case (byte *****)0x8:
    ppppbStack_130 = (byte ****)0xb68aa0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Engraver");
    break;
  case (byte *****)0x9:
    ppppbStack_130 = (byte ****)0xb68a8c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mason");
    break;
  case (byte *****)0xa:
    ppppbStack_130 = (byte ****)0xb68a78;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Ranger");
    break;
  case (byte *****)0xb:
    ppppbStack_130 = (byte ****)0xb68a64;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Caretaker");
    break;
  case (byte *****)0xc:
    ppppbStack_130 = (byte ****)0xb68a50;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Trainer");
    break;
  case (byte *****)0xd:
    ppppbStack_130 = (byte ****)0xb68a3c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hunter");
    break;
  case (byte *****)0xe:
    ppppbStack_130 = (byte ****)0xb68a28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Trapper");
    break;
  case (byte *****)0xf:
    ppppbStack_130 = (byte ****)0xb68a14;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Animal Dissector");
    break;
  case (byte *****)0x10:
    ppppbStack_130 = (byte ****)0xb68a00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Metalsmith");
    break;
  case (byte *****)0x11:
    ppppbStack_130 = (byte ****)0xb689ec;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Furnace Operator");
    break;
  case (byte *****)0x12:
    ppppbStack_130 = (byte ****)0xb689d8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Weaponsmith");
    break;
  case (byte *****)0x13:
    ppppbStack_130 = (byte ****)0xb689c4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Armorer");
    break;
  case (byte *****)0x14:
    ppppbStack_130 = (byte ****)0xb689b0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Blacksmith");
    break;
  case (byte *****)0x15:
    ppppbStack_130 = (byte ****)0xb68d5c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Metalcrafter");
    break;
  case (byte *****)0x16:
    ppppbStack_130 = (byte ****)0xb68d48;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Jeweler");
    break;
  case (byte *****)0x17:
    ppppbStack_130 = (byte ****)0xb68d34;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gem Cutter");
    break;
  case (byte *****)0x18:
    ppppbStack_130 = (byte ****)0xb68d20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gem Setter");
    break;
  case (byte *****)0x19:
    ppppbStack_130 = (byte ****)0xb68d0c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Craftsman");
    break;
  case (byte *****)0x1a:
    ppppbStack_130 = (byte ****)0xb68cf8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Woodcrafter");
    break;
  case (byte *****)0x1b:
    ppppbStack_130 = (byte ****)0xb68ce4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Stonecrafter");
    break;
  case (byte *****)0x1c:
    ppppbStack_130 = (byte ****)0xb68cd0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Leatherworker");
    break;
  case (byte *****)0x1d:
    ppppbStack_130 = (byte ****)0xb68cbc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bone Carver");
    break;
  case (byte *****)0x1e:
    ppppbStack_130 = (byte ****)0xb68ca8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Weaver");
    break;
  case (byte *****)0x1f:
    ppppbStack_130 = (byte ****)0xb68c94;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Clothier");
    break;
  case (byte *****)0x20:
    ppppbStack_130 = (byte ****)0xb68c80;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Glassmaker");
    break;
  case (byte *****)0x21:
    ppppbStack_130 = (byte ****)0xb68c6c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Potter");
    break;
  case (byte *****)0x22:
    ppppbStack_130 = (byte ****)0xb68c58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Glazer");
    break;
  case (byte *****)0x23:
    ppppbStack_130 = (byte ****)0xb68c44;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wax Worker");
    break;
  case (byte *****)0x24:
    ppppbStack_130 = (byte ****)0xb68c30;
    native_supplier_0xb57a80(unaff_R13,"Strand Extractor");
    break;
  case (byte *****)0x25:
    ppppbStack_130 = (byte ****)0xb68c1c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fishery Worker");
    break;
  case (byte *****)0x26:
    ppppbStack_130 = (byte ****)0xb68c08;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fisherman");
    break;
  case (byte *****)0x27:
    ppppbStack_130 = (byte ****)0xb68bf4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fish Dissector");
    break;
  case (byte *****)0x28:
    ppppbStack_130 = (byte ****)0xb68be0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Fish Cleaner");
    break;
  case (byte *****)0x29:
    ppppbStack_130 = (byte ****)0xb68bcc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Farmer");
    break;
  case (byte *****)0x2a:
    ppppbStack_130 = (byte ****)0xb68bb8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Cheesemaker");
    break;
  case (byte *****)0x2b:
    ppppbStack_130 = (byte ****)0xb68ba4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Milker");
    break;
  case (byte *****)0x2c:
    ppppbStack_130 = (byte ****)0xb68b90;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Cook");
    break;
  case (byte *****)0x2d:
    ppppbStack_130 = (byte ****)0xb68b7c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Thresher");
    break;
  case (byte *****)0x2e:
    ppppbStack_130 = (byte ****)0xb68b68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Miller");
    break;
  case (byte *****)0x2f:
    ppppbStack_130 = (byte ****)0xb68b54;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Butcher");
    break;
  case (byte *****)0x30:
    ppppbStack_130 = (byte ****)0xb68b40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Tanner");
    break;
  case (byte *****)0x31:
    ppppbStack_130 = (byte ****)0xb68b2c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Dyer");
    break;
  case (byte *****)0x32:
    ppppbStack_130 = (byte ****)0xb68b18;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Planter");
    break;
  case (byte *****)0x33:
    ppppbStack_130 = (byte ****)0xb68b04;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Herbalist");
    break;
  case (byte *****)0x34:
    ppppbStack_130 = (byte ****)0xb68af0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Brewer");
    break;
  case (byte *****)0x35:
    ppppbStack_130 = (byte ****)0xb69279;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Soap Maker");
    break;
  case (byte *****)0x36:
    ppppbStack_130 = (byte ****)0xb69265;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Potash Maker");
    break;
  case (byte *****)0x37:
    ppppbStack_130 = (byte ****)0xb69251;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Lye Maker");
    break;
  case (byte *****)0x38:
    ppppbStack_130 = (byte ****)0xb6923d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wood Burner");
    break;
  case (byte *****)0x39:
    ppppbStack_130 = (byte ****)0xb69229;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Shearer");
    break;
  case (byte *****)0x3a:
    ppppbStack_130 = (byte ****)0xb69215;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spinner");
    break;
  case (byte *****)0x3b:
    ppppbStack_130 = (byte ****)0xb69201;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Presser");
    break;
  case (byte *****)0x3c:
    ppppbStack_130 = (byte ****)0xb691ed;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Beekeeper");
    break;
  case (byte *****)0x3d:
    ppppbStack_130 = (byte ****)0xb691d9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Engineer");
    break;
  case (byte *****)0x3e:
    ppppbStack_130 = (byte ****)0xb691c5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mechanic");
    break;
  case (byte *****)0x3f:
    ppppbStack_130 = (byte ****)0xb691b1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Siege Engineer");
    break;
  case (byte *****)0x40:
    ppppbStack_130 = (byte ****)0xb6919d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Siege Operator");
    break;
  case (byte *****)0x41:
    ppppbStack_130 = (byte ****)0xb69189;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pump Operator");
    break;
  case (byte *****)0x42:
    ppppbStack_130 = (byte ****)0xb69175;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Clerk");
    break;
  case (byte *****)0x43:
    ppppbStack_130 = (byte ****)0xb69161;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Administrator");
    break;
  case (byte *****)0x44:
    ppppbStack_130 = (byte ****)0xb6914d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Trader");
    break;
  case (byte *****)0x45:
    ppppbStack_130 = (byte ****)0xb69319;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Doctor");
    break;
  case (byte *****)0x46:
    ppppbStack_130 = (byte ****)0xb69305;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Diagnostician");
    break;
  case (byte *****)0x47:
    ppppbStack_130 = (byte ****)0xb692f1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bone Doctor");
    break;
  case (byte *****)0x48:
    ppppbStack_130 = (byte ****)0xb692dd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Suturer");
    break;
  case (byte *****)0x49:
    ppppbStack_130 = (byte ****)0xb692c9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Surgeon");
    break;
  case (byte *****)0x4a:
    ppppbStack_130 = (byte ****)0xb692b5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Merchant");
    break;
  case (byte *****)0x4b:
    ppppbStack_130 = (byte ****)0xb692a1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hammerman");
    break;
  case (byte *****)0x4c:
    ppppbStack_130 = (byte ****)0xb6928d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Hammer Lord");
    break;
  case (byte *****)0x4d:
    ppppbStack_130 = (byte ****)0xb69369;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spearman");
    break;
  case (byte *****)0x4e:
    ppppbStack_130 = (byte ****)0xb69355;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Spearmaster");
    break;
  case (byte *****)0x4f:
    ppppbStack_130 = (byte ****)0xb69341;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Crossbowman");
    break;
  case (byte *****)0x50:
    ppppbStack_130 = (byte ****)0xb6932d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Crossbowman");
    break;
  case (byte *****)0x51:
    ppppbStack_130 = (byte ****)0xb68fdb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Wrestler");
    break;
  case (byte *****)0x52:
    ppppbStack_130 = (byte ****)0xb68fc7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Wrestler");
    break;
  case (byte *****)0x53:
    ppppbStack_130 = (byte ****)0xb6937d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Axeman");
    break;
  case (byte *****)0x54:
    ppppbStack_130 = (byte ****)0xb68fb3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Axe Lord");
    break;
  case (byte *****)0x55:
    ppppbStack_130 = (byte ****)0xb69125;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Swordsman");
    break;
  case (byte *****)0x56:
    ppppbStack_130 = (byte ****)0xb69111;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Swordmaster");
    break;
  case (byte *****)0x57:
    ppppbStack_130 = (byte ****)0xb690fd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Maceman");
    break;
  case (byte *****)0x58:
    ppppbStack_130 = (byte ****)0xb690e9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mace Lord");
    break;
  case (byte *****)0x59:
    ppppbStack_130 = (byte ****)0xb690d5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pikeman");
    break;
  case (byte *****)0x5a:
    ppppbStack_130 = (byte ****)0xb690c1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pikemaster");
    break;
  case (byte *****)0x5b:
    ppppbStack_130 = (byte ****)0xb690ad;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bowman");
    break;
  case (byte *****)0x5c:
    ppppbStack_130 = (byte ****)0xb69099;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Elite Bowman");
    break;
  case (byte *****)0x5d:
    ppppbStack_130 = (byte ****)0xb69085;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Blowgunner");
    break;
  case (byte *****)0x5e:
    ppppbStack_130 = (byte ****)0xb69071;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Blowgunner");
    break;
  case (byte *****)0x5f:
    ppppbStack_130 = (byte ****)0xb6905d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Lasher");
    break;
  case (byte *****)0x60:
    ppppbStack_130 = (byte ****)0xb69049;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Lasher");
    break;
  case (byte *****)0x61:
    ppppbStack_130 = (byte ****)0xb69035;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Recruit");
    break;
  case (byte *****)0x62:
    ppppbStack_130 = (byte ****)0xb69021;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&pppppbStack_88,"Hunting");
    break;
  case (byte *****)0x63:
    ppppbStack_130 = (byte ****)0xb69008;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&pppppbStack_88,"War");
    break;
  case (byte *****)0x64:
    ppppbStack_130 = (byte ****)0xb68fef;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Master Thief");
    break;
  case (byte *****)0x65:
    ppppbStack_130 = (byte ****)0xb69139;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Thief");
    break;
  default:
LAB_00b69382:
    if (*(int *)((long)param_1 + 0xa4) == (int)uStack_e8._2_2_) {
      ppppbStack_130 = (byte ****)0xb6939f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Peasant");
    }
    break;
  case (byte *****)0x67:
    if (sVar7 == -1) {
      if (((sVar43 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar43)) ||
         (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar43 * 8) + 200) == 0)) {
        ppppbStack_130 = (byte ****)0xb6a1b0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Child");
        break;
      }
      ppppbStack_130 = (byte ****)0xb6a110;
      native_supplier_0xb0e310(0x281e6d0,unaff_R13,iVar8,6,1);
    }
    else {
      pppppbStack_f0 = (byte *****)CONCAT44(pppppbStack_f0._4_4_,iVar40);
      ppppbStack_f8 = (byte ****)CONCAT44(ppppbStack_f8._4_4_,iVar8);
      ppppbStack_130 = (byte ****)0xb68f32;
      cVar5 = native_supplier_0xc2ead0(0x281e6d0,iVar8,iVar40,8);
      if (cVar5 == '\0') {
        if (sVar43 < 0) goto LAB_00b6a139;
        if ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar43) goto LAB_00b6a139;
        if (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar43 * 8) + 200) == 0) goto LAB_00b6a139;
        ppppbStack_130 = (byte ****)0xb68f9f;
        native_supplier_0xb0e310(0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,6,1);
      }
      else {
        ppppbStack_130 = (byte ****)0xb6a0b0;
        native_supplier_0xb55b20
                  (0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,
                   (ulong)pppppbStack_f0 & 0xffffffff,8,1);
      }
    }
    goto LAB_00b68efd;
  case (byte *****)0x68:
    if (sVar7 == -1) {
      if (((sVar43 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar43)) ||
         (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar43 * 8) + 0x88) == 0)) {
        ppppbStack_130 = (byte ****)0xb6a1c4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Baby");
        break;
      }
      ppppbStack_130 = (byte ****)0xb6a19c;
      native_supplier_0xb0e310(0x281e6d0,unaff_R13,iVar8,4,1);
    }
    else {
      pppppbStack_f0 = (byte *****)CONCAT44(pppppbStack_f0._4_4_,iVar40);
      ppppbStack_f8 = (byte ****)CONCAT44(ppppbStack_f8._4_4_,iVar8);
      ppppbStack_130 = (byte ****)0xb68e90;
      cVar5 = native_supplier_0xc2ead0(0x281e6d0,iVar8,iVar40,6);
      if (cVar5 == '\0') {
        if (((sVar43 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar43))
           || (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar43 * 8) + 0x88) == 0)) {
          ppppbStack_130 = (byte ****)0xb6a091;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Baby");
          break;
        }
        ppppbStack_130 = (byte ****)0xb68efd;
        native_supplier_0xb0e310(0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,4,1);
      }
      else {
        ppppbStack_130 = (byte ****)0xb6a12f;
        native_supplier_0xb55b20
                  (0x281e6d0,unaff_R13,(ulong)ppppbStack_f8 & 0xffffffff,
                   (ulong)pppppbStack_f0 & 0xffffffff,6,1);
      }
    }
LAB_00b68efd:
    ppppbStack_f8 = (byte ****)CONCAT71(ppppbStack_f8._1_7_,1);
    goto LAB_00b685e5;
  case (byte *****)0x69:
    ppppbStack_130 = (byte ****)0xb68e60;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Drunk");
    break;
  case (byte *****)0x6a:
    ppppbStack_130 = (byte ****)0xb68e4c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Monster Slayer");
    break;
  case (byte *****)0x6b:
    ppppbStack_130 = (byte ****)0xb68e38;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scout");
    break;
  case (byte *****)0x6c:
    ppppbStack_130 = (byte ****)0xb68e24;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Beast Hunter");
    break;
  case (byte *****)0x6d:
    ppppbStack_130 = (byte ****)0xb68e10;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Snatcher");
    break;
  case (byte *****)0x6e:
    ppppbStack_130 = (byte ****)0xb68dfc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mercenary");
    break;
  case (byte *****)0x6f:
    ppppbStack_130 = (byte ****)0xb68de8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Gelder");
    break;
  case (byte *****)0x70:
    ppppbStack_130 = (byte ****)0xb68dd4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Performer");
    break;
  case (byte *****)0x71:
    ppppbStack_130 = (byte ****)0xb68dc0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Poet");
    break;
  case (byte *****)0x72:
    ppppbStack_130 = (byte ****)0xb68dac;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bard");
    break;
  case (byte *****)0x73:
    ppppbStack_130 = (byte ****)0xb68d98;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Dancer");
    break;
  case (byte *****)0x74:
    ppppbStack_130 = (byte ****)0xb68d84;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Sage");
    break;
  case (byte *****)0x75:
    ppppbStack_130 = (byte ****)0xb68d70;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scholar");
    break;
  case (byte *****)0x76:
    ppppbStack_130 = (byte ****)0xb688c0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Philosopher");
    break;
  case (byte *****)0x77:
    ppppbStack_130 = (byte ****)0xb688ac;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Mathematician");
    break;
  case (byte *****)0x78:
    ppppbStack_130 = (byte ****)0xb68898;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Historian");
    break;
  case (byte *****)0x79:
    ppppbStack_130 = (byte ****)0xb68884;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Astronomer");
    break;
  case (byte *****)0x7a:
    ppppbStack_130 = (byte ****)0xb68870;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Naturalist");
    break;
  case (byte *****)0x7b:
    ppppbStack_130 = (byte ****)0xb6885c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Chemist");
    break;
  case (byte *****)0x7c:
    ppppbStack_130 = (byte ****)0xb68848;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Geographer");
    break;
  case (byte *****)0x7d:
    ppppbStack_130 = (byte ****)0xb68834;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Scribe");
    break;
  case (byte *****)0x7e:
    ppppbStack_130 = (byte ****)0xb68910;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Papermaker");
    break;
  case (byte *****)0x7f:
    ppppbStack_130 = (byte ****)0xb688fc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Bookbinder");
    break;
  case (byte *****)0x80:
    ppppbStack_130 = (byte ****)0xb688e8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Tavern Keeper");
    break;
  case (byte *****)0x81:
    ppppbStack_130 = (byte ****)0xb688d4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Criminal");
    break;
  case (byte *****)0x82:
    ppppbStack_130 = (byte ****)0xb68938;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Peddler");
    break;
  case (byte *****)0x83:
    ppppbStack_130 = (byte ****)0xb68924;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Prophet");
    break;
  case (byte *****)0x84:
    ppppbStack_130 = (byte ****)0xb68820;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Pilgrim");
    break;
  case (byte *****)0x85:
    ppppbStack_130 = (byte ****)0xb6880c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Monk");
    break;
  case (byte *****)0x86:
    ppppbStack_130 = (byte ****)0xb685dd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Messenger");
  }
  do {
    ppppbStack_f8 = (byte ****)((ulong)ppppbStack_f8 & 0xffffffffffffff00);
LAB_00b685e5:
    ppppbStack_130 = (byte ****)0xb68601;
    lVar22 = native_supplier_0xb29210
                       (param_1,0xffffffff,(long)&uStack_e8 + 1,&ppppbStack_e0,&lStack_d8);
    lVar41 = _DAT_0282b998;
    if (lVar22 != 0) {
      iVar40 = *(int *)(param_1 + 0x186);
      iVar8 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if ((iVar8 != 0) && (iVar40 != -1)) {
        iVar26 = *(int *)((long)param_1 + 0x1274);
        if ((-1 < iVar26) && (iVar26 < iVar8)) {
          lVar31 = *(long *)(_DAT_0282b998 + (long)iVar26 * 8);
          if (iVar40 == *(int *)(lVar31 + 0xe0)) {
LAB_00b69436:
            ppppbStack_130 = (byte ****)0xb69449;
            uVar18 = native_supplier_0x858b80(lVar22,(int)*(char *)(lVar31 + 6),0,uStack_e8._1_1_);
            ppppbStack_130 = (byte ****)0xb69454;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,uVar18);
            if (0 < *(short *)(lVar22 + 0x2c8)) {
              ppppbStack_130 = (byte ****)0xb69477;
              native_supplier_0x89fdd0(ppppbStack_e0,lStack_d8,&puStack_c8);
            }
            goto LAB_00b68680;
          }
          *(undefined4 *)((long)param_1 + 0x1274) = 0xffffffff;
        }
        iVar8 = iVar8 + -1;
        if (-1 < iVar8) {
          iVar26 = 0;
          do {
            while( true ) {
              iVar10 = iVar8 + iVar26 >> 1;
              lVar31 = *(long *)(lVar41 + (long)iVar10 * 8);
              if (iVar40 == *(int *)(lVar31 + 0xe0)) {
                *(int *)((long)param_1 + 0x1274) = iVar10;
                goto LAB_00b69436;
              }
              if (*(int *)(lVar31 + 0xe0) <= iVar40) break;
              iVar8 = iVar10 + -1;
              if (iVar8 < iVar26) goto LAB_00b68680;
            }
            iVar26 = iVar10 + 1;
          } while (iVar26 <= iVar8);
        }
      }
    }
LAB_00b68680:
    ppppbStack_130 = (byte ****)0xb68692;
    sVar7 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
    pppppbVar45 = pppppbStack_a0;
    if (0 < sVar7) {
      if (((ushort)((short)unaff_R12 - 0x67U) < 2) && (pppppbStack_a0 != (byte *****)0x0)) {
        if (0x7fffffffffffffffU - (long)pppppbStack_a0 < 6) goto LAB_00b6a1e1;
        pppppbStack_f0 = (byte *****)((long)pppppbStack_a0 + 6);
        pppppbVar28 = (byte *****)0xf;
        if (pppppbStack_a8 != pppppbStack_108) {
          pppppbVar28 = apppppbStack_98[0];
        }
        if (pppppbVar28 < pppppbStack_f0) {
          ppppbStack_130 = (byte ****)0xb69cdf;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppppbStack_a0,0,&UNK_020f37af,6);
        }
        else {
          builtin_strncpy((char *)((long)pppppbStack_a8 + (long)pppppbStack_a0)," Slave",6);
        }
        pppppbStack_a0 = pppppbStack_f0;
        ((char *)((long)pppppbStack_a8 + 6))[(long)pppppbVar45] = '\0';
      }
      else {
        if ((pppppbStack_a8 == pppppbStack_108) || ((byte *****)0x4 < apppppbStack_98[0])) {
          if (((("Slave" < pppppbStack_a8) ||
               (pcVar24 = (char *)((long)pppppbStack_a8 + (long)pppppbStack_a0), pcVar24 < "Slave"))
              || ((byte *****)0x4 < pppppbStack_a0)) || ("e" < pcVar24)) {
            *(undefined4 *)pppppbStack_a8 = 0x76616c53;
            *(char *)((long)pppppbStack_a8 + 4) = 'e';
          }
          else if ("Slave" < pcVar24) {
            pcVar24 = pcVar24 + -0x20f37b0;
            lVar41 = 5 - (long)pcVar24;
            pppppbVar45 = (byte *****)((long)pppppbStack_a8 + (long)pcVar24);
            pppppbVar28 = pppppbStack_a8;
            if (pcVar24 == (char *)0x1) {
              *(char *)pppppbStack_a8 = 'S';
            }
            else if (pcVar24 != (char *)0x0) {
              ppppbStack_130 = (byte ****)0xb6a017;
              pppppbStack_f0 = pppppbVar45;
              pppppbVar28 = (byte *****)native_supplier_0x423690(pppppbStack_a8,"Slave",pcVar24);
              if (lVar41 == 1) {
                *(char *)pppppbStack_f0 = *(char *)((long)pppppbVar28 + 5);
              }
              else {
                pppppbVar45 = pppppbStack_f0;
                if (lVar41 != 0) goto LAB_00b69ed4;
              }
              goto LAB_00b68728;
            }
LAB_00b69ed4:
            ppppbStack_130 = (byte ****)0xb69ee3;
            native_supplier_0x423690(pppppbVar45,(char *)((long)pppppbVar28 + 5),lVar41);
          }
          else {
            *(undefined4 *)pppppbStack_a8 = *(undefined4 *)("Slave" + -(long)pppppbStack_a0 + 5);
            *(undefined *)((long)pppppbStack_a8 + 4) = (&UNK_020f37b9)[-(long)pppppbStack_a0];
          }
        }
        else {
          ppppbStack_130 = (byte ****)0xb69621;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,pppppbStack_a0,"Slave",5);
        }
LAB_00b68728:
        pppppbStack_a0 = (byte *****)0x5;
        *(char *)((long)pppppbStack_a8 + 5) = '\0';
      }
    }
    ppppbStack_130 = (byte ****)0xb68752;
    sVar7 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
    if (sVar7 < 1) {
      ppppbStack_130 = (byte ****)0xb69492;
      sVar7 = native_supplier_0xb1f6f0(param_1,7,0xffffffff);
      if (0 < sVar7) goto LAB_00b6875b;
    }
    else {
LAB_00b6875b:
      pppppbVar45 = pppppbStack_a0;
      if (((ushort)((short)unaff_R12 - 0x67U) < 2) && (pppppbStack_a0 != (byte *****)0x0)) {
        if (0x7fffffffffffffffU - (long)pppppbStack_a0 < 9) {
          ppppbStack_130 = (byte ****)0xb6a1d5;
          native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6a1d5:
          ppppbStack_130 = (byte ****)0xb6a1e1;
          native_supplier_0x4244b0(&UNK_0209901e);
LAB_00b6a1e1:
          ppppbStack_130 = (byte ****)0xb6a1ed;
          native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6a1ed:
          ppppbStack_130 = (byte ****)0xb6a1f9;
          native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6a1f9:
          ppppbStack_130 = (byte ****)0xb6a205;
          native_supplier_0x4244b0(&UNK_0209901e);
LAB_00b6a205:
          ppppbStack_130 = (byte ****)0xb6a211;
          native_supplier_0x4244b0(&UNK_0209901e);
LAB_00b6a211:
          ppppbStack_130 = (byte ****)0xb6a21d;
          uVar18 = native_supplier_0x4244b0(&UNK_0209e070);
          do {
            if (pppppbStack_68 != unaff_R13) {
              ppppbStack_130 = (byte ****)&UNK_0045f103;
              native_supplier_0x423790(pppppbStack_68,(long)pppppbStack_58 + 1);
            }
            if (puStack_c8 != puStack_110) {
              ppppbStack_130 = (byte ****)&UNK_0045f0dd;
              native_supplier_0x423790(puStack_c8,uStack_b8 + 1);
            }
            ppppbStack_130 = (byte ****)&LAB_0045f0e5;
            func_0x00424600(uVar18);
          } while( true );
        }
        pppppbStack_f0 = (byte *****)((long)pppppbStack_a0 + 9);
        pppppbVar28 = (byte *****)0xf;
        if (pppppbStack_a8 != pppppbStack_108) {
          pppppbVar28 = apppppbStack_98[0];
        }
        if (pppppbVar28 < pppppbStack_f0) {
          ppppbStack_130 = (byte ****)0xb69cb2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppppbStack_a0,0,&UNK_0221ccdb,9);
        }
        else {
          builtin_strncpy((char *)((long)pppppbStack_a8 + (long)pppppbStack_a0)," Prisoner",9);
        }
        pppppbStack_a0 = pppppbStack_f0;
        ((char *)((long)pppppbStack_a8 + 9))[(long)pppppbVar45] = '\0';
      }
      else {
        if ((pppppbStack_a8 == pppppbStack_108) || ((byte *****)0x7 < apppppbStack_98[0])) {
          if (((("Prisoner" < pppppbStack_a8) ||
               (pcVar24 = (char *)((long)pppppbStack_a8 + (long)pppppbStack_a0),
               pcVar24 < "Prisoner")) || ((byte *****)0x7 < pppppbStack_a0)) || ("r" < pcVar24)) {
            *pppppbStack_a8 = (byte ****)0x72656e6f73697250;
          }
          else if ("Prisoner" < pcVar24) {
            pcVar24 = pcVar24 + -0x221ccdc;
            unaff_R13 = (byte *****)(8 - (long)pcVar24);
            pcVar23 = (char *)((long)pppppbStack_a8 + (long)pcVar24);
            pppppbVar45 = pppppbStack_a8;
            if (pcVar24 == (char *)0x1) {
              *(char *)pppppbStack_a8 = 'P';
            }
            else if (pcVar24 != (char *)0x0) {
              ppppbStack_130 = (byte ****)0xb69ff5;
              pppppbVar45 = (byte *****)native_supplier_0x423690(pppppbStack_a8,"Prisoner",pcVar24);
              if (unaff_R13 == (byte *****)0x1) {
                *pcVar23 = *(char *)(pppppbVar45 + 1);
              }
              else if (unaff_R13 != (byte *****)0x0) goto LAB_00b69e9a;
              goto LAB_00b687e0;
            }
LAB_00b69e9a:
            ppppbStack_130 = (byte ****)0xb69ea9;
            native_supplier_0x423690(pcVar23,pppppbVar45 + 1,unaff_R13);
          }
          else {
            *pppppbStack_a8 = *(byte *****)("Prisoner" + (8 - (long)pppppbStack_a0));
          }
        }
        else {
          ppppbStack_130 = (byte ****)0xb69602;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,pppppbStack_a0,"Prisoner",8);
        }
LAB_00b687e0:
        pppppbStack_a0 = (byte *****)0x8;
        *(char *)(pppppbStack_a8 + 1) = '\0';
      }
    }
LAB_00b679c4:
    pcVar24 = (char *)*param_2;
    if (((short)unaff_R12 == 0x68) && (param_1[0x11] == (byte ***)0x0)) {
      param_2[1] = (byte ****)0x0;
      *pcVar24 = '\0';
      goto LAB_00b67a24;
    }
    ppppbVar36 = param_2[1];
    if (((byte *****)pcVar24 == param_2 + 2) || ((byte ****)0x3 < param_2[2])) {
      if (("the " < pcVar24) ||
         (((pcVar23 = (char *)((long)pcVar24 + (long)ppppbVar36), pcVar23 < "the " ||
           ((byte ****)0x3 < ppppbVar36)) || (" " < pcVar23)))) {
        *(undefined4 *)pcVar24 = 0x20656874;
      }
      else {
        if ("the " < pcVar23) {
          pcVar23 = pcVar23 + -0x21ba050;
          unaff_R12 = (byte *****)(4 - (long)pcVar23);
          unaff_R13 = (byte *****)((long)pcVar24 + (long)pcVar23);
          if (pcVar23 == (char *)0x1) {
            *pcVar24 = 't';
            goto LAB_00b69d20;
          }
          if (pcVar23 != (char *)0x0) goto LAB_00b69e03;
          goto LAB_00b69d20;
        }
        *(undefined4 *)pcVar24 = *(undefined4 *)("the " + (4 - (long)ppppbVar36));
      }
    }
    else {
      pcVar24 = "the ";
      ppppbStack_130 = (byte ****)0xb68167;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppbVar36,"the ",4);
    }
LAB_00b67a14:
    param_2[1] = (byte ****)0x4;
    *(undefined1 *)((long)*param_2 + 4) = 0;
LAB_00b67a24:
    pppppbVar28 = pppppbStack_80;
    if (pppppbStack_80 != (byte *****)0x0) {
      ppppbVar34 = param_2[1];
      ppppbVar36 = (byte ****)((long)pppppbStack_80 + (long)ppppbVar34);
      if ((byte *****)*param_2 == param_2 + 2) {
        ppppbVar30 = (byte ****)0xf;
      }
      else {
        ppppbVar30 = param_2[2];
      }
      pcVar24 = (char *)pppppbStack_88;
      if (ppppbVar30 < ppppbVar36) {
        ppppbStack_130 = (byte ****)0xb6954a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar34,0)
        ;
      }
      else {
        pcVar23 = (char *)((long)*param_2 + (long)ppppbVar34);
        if (pppppbStack_80 == (byte *****)0x1) {
          *pcVar23 = *(char *)pppppbStack_88;
        }
        else {
          ppppbStack_130 = (byte ****)0xb680cf;
          native_supplier_0x423690(pcVar23,pppppbStack_88,pppppbStack_80);
        }
      }
      param_2[1] = ppppbVar36;
      *(char *)((long)ppppbVar36 + (long)*param_2) = '\0';
      unaff_R12 = (byte *****)param_2[1];
      if (unaff_R12 == (byte *****)0x7fffffffffffffff) goto LAB_00b6a1ed;
      unaff_R13 = (byte *****)((long)unaff_R12 + 1);
      if (param_2 + 2 == (byte *****)*param_2) {
        pppppbVar45 = (byte *****)0xf;
      }
      else {
        pppppbVar45 = (byte *****)param_2[2];
      }
      if (pppppbVar45 < unaff_R13) {
        pppppbVar28 = (byte *****)0x1;
        pcVar24 = " ";
        ppppbStack_130 = (byte ****)0xb695ca;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,unaff_R12,0);
      }
      else {
        *(char *)((long)*param_2 + (long)unaff_R12) = ' ';
      }
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)unaff_R12 + (long)*param_2 + 1) = '\0';
    }
    if ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0) {
LAB_00b67ab7:
      if (*(char *)(param_1 + 0x107) == '\0') {
LAB_00b67ac4:
        iVar8 = *(int *)((long)param_1 + 0xa4);
        if (iVar8 != uStack_e8._2_2_) goto LAB_00b67ad3;
      }
      else {
LAB_00b67db0:
        if ((param_1[0x109] != (byte ***)0x0) || (param_1[0x111] == (byte ***)0x0))
        goto LAB_00b67ac4;
        ppppbStack_130 = (byte ****)0xb67ddd;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,param_1[0x110])
        ;
        ppppbVar36 = param_2[1];
        if (ppppbVar36 == (byte ****)0x7fffffffffffffff) goto LAB_00b6a211;
        if ((byte *****)*param_2 == param_2 + 2) {
          ppppbVar34 = (byte ****)0xf;
        }
        else {
          ppppbVar34 = param_2[2];
        }
        if (ppppbVar34 < (byte ****)((long)ppppbVar36 + 1U)) {
          ppppbStack_130 = (byte ****)0xb69c29;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,ppppbVar36,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)ppppbVar36) = 0x20;
        }
        param_2[1] = (byte ****)((long)ppppbVar36 + 1U);
        *(undefined1 *)((long)*param_2 + 1 + (long)ppppbVar36) = 0;
        iVar8 = *(int *)((long)param_1 + 0xa4);
        if (iVar8 == uStack_e8._2_2_) {
          ppppbStack_130 = (byte ****)0xb67e4c;
          native_supplier_0xb57a80(param_2,"One");
          goto LAB_00b67ac4;
        }
LAB_00b67ad3:
        if ((char)ppppbStack_f8 == '\0') {
          pppppbStack_60 = (byte *****)0x0;
          pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
          ppppbStack_130 = (byte ****)0xb681c0;
          pppppbStack_68 = (byte *****)&pppppbStack_58;
          native_supplier_0x12ae800
                    ((int)(short)iVar8,&pppppbStack_68,0,(int)*(short *)((long)param_1 + 300));
          ppppbStack_130 = (byte ****)0xb681c8;
          native_supplier_0x424200(&pppppbStack_68);
          ppppbVar34 = param_2[1];
          pppppbVar45 = (byte *****)*param_2;
          ppppbVar36 = (byte ****)((long)ppppbVar34 + (long)pppppbStack_60);
          if (pppppbVar45 == param_2 + 2) {
            ppppbVar30 = (byte ****)0xf;
          }
          else {
            ppppbVar30 = param_2[2];
          }
          if (ppppbVar30 < ppppbVar36) {
            ppppbStack_130 = (byte ****)0xb685b0;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppppbVar34,0);
            pppppbVar45 = (byte *****)*param_2;
          }
          else if (pppppbStack_60 != (byte *****)0x0) {
            if (pppppbStack_60 == (byte *****)0x1) {
              *(char *)((long)pppppbVar45 + (long)ppppbVar34) = *(char *)pppppbStack_68;
              pppppbVar45 = (byte *****)*param_2;
            }
            else {
              ppppbStack_130 = (byte ****)0xb6821c;
              native_supplier_0x423690
                        ((char *)((long)pppppbVar45 + (long)ppppbVar34),pppppbStack_68,
                         pppppbStack_60);
              pppppbVar45 = (byte *****)*param_2;
            }
          }
          param_2[1] = ppppbVar36;
          *(undefined1 *)((long)pppppbVar45 + (long)ppppbVar36) = 0;
          if (pppppbStack_a0 != (byte *****)0x0) {
            ppppbStack_130 = (byte ****)0xb696d5;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
          }
          if ((byte ******)pppppbStack_68 != &pppppbStack_58) {
            ppppbStack_130 = (byte ****)0xb6825a;
            native_supplier_0x423790(pppppbStack_68,(long)pppppbStack_58 + 1);
          }
        }
      }
      unaff_R12 = param_2 + 2;
      unaff_R13 = (byte *****)param_2[1];
      pppppbVar45 = (byte *****)*param_2;
      if ((*(char *)(param_1 + 0x107) != '\0') &&
         (pppppbVar28 = (byte *****)param_1[0x109], pppppbVar28 != (byte *****)0x0)) {
        ppppbVar36 = (byte ****)0x0;
        if (unaff_R13 == (byte *****)0x0) {
LAB_00b67b16:
          pcVar24 = (char *)param_1[0x108];
          unaff_R13 = (byte *****)((long)pppppbVar28 + (long)ppppbVar36);
          if (pppppbVar45 == unaff_R12) {
            pppppbVar29 = (byte *****)0xf;
          }
          else {
            pppppbVar29 = (byte *****)param_2[2];
          }
          if (pppppbVar29 < unaff_R13) {
            ppppbStack_130 = (byte ****)0xb6955a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppppbVar36,0);
            pppppbVar45 = (byte *****)*param_2;
          }
          else if (pppppbVar28 != (byte *****)0x0) goto LAB_00b68540;
          goto LAB_00b67b43;
        }
        ppppbVar36 = (byte ****)((long)unaff_R13 + 1);
        if (unaff_R12 == pppppbVar45) {
          if ((byte ****)0xf < ppppbVar36) {
            ppppbVar34 = (byte ****)0xf;
            goto LAB_00b698f1;
          }
LAB_00b68422:
          *(char *)((long)pppppbVar45 + (long)unaff_R13) = ' ';
          param_2[1] = ppppbVar36;
          *(char *)((long)ppppbVar36 + (long)*param_2) = '\0';
          pppppbVar28 = (byte *****)param_1[0x109];
          ppppbVar36 = param_2[1];
          pppppbVar45 = (byte *****)*param_2;
          goto LAB_00b67b16;
        }
        ppppbVar34 = param_2[2];
        if (ppppbVar36 <= ppppbVar34) goto LAB_00b68422;
LAB_00b698f1:
        if (-1 < (long)ppppbVar36) {
          ppppbVar34 = (byte ****)((long)ppppbVar34 * 2);
          ppppbStack_f8 = ppppbVar36;
          if (((ppppbVar34 <= ppppbVar36) || (ppppbStack_f8 = ppppbVar34, -1 < (long)ppppbVar34)) &&
             (-1 < (long)((long)ppppbStack_f8 + 1))) {
            ppppbStack_130 = (byte ****)0xb69928;
            pppppbVar45 = (byte *****)native_supplier_0x423860();
            pppppbVar28 = (byte *****)*param_2;
            if (unaff_R13 == (byte *****)0x1) {
              *(char *)pppppbVar45 = *(char *)pppppbVar28;
            }
            else {
              ppppbStack_130 = (byte ****)0xb6994c;
              pppppbStack_f0 = pppppbVar28;
              pppppbVar45 = (byte *****)native_supplier_0x423690(pppppbVar45,pppppbVar28,unaff_R13);
              pppppbVar28 = pppppbStack_f0;
            }
            if (pppppbVar28 != unaff_R12) {
              ppppbStack_130 = (byte ****)0xb6996e;
              pppppbStack_f0 = pppppbVar45;
              native_supplier_0x423790(pppppbVar28,(long)param_2[2] + 1);
              pppppbVar45 = pppppbStack_f0;
            }
            *param_2 = (byte ****)pppppbVar45;
            param_2[2] = ppppbStack_f8;
            goto LAB_00b68422;
          }
          ppppbStack_130 = (byte ****)0xb69f45;
          native_supplier_0x4236b0();
LAB_00b69f45:
          *(char *)pppppbVar45 = *(char *)pppppbVar28;
LAB_00b69b97:
          if (unaff_R12 != pppppbVar28) {
            ppppbStack_130 = (byte ****)0xb69bb1;
            pppppbStack_f0 = pppppbVar45;
            native_supplier_0x423790(pppppbVar28,(long)param_2[2] + 1);
            pppppbVar45 = pppppbStack_f0;
          }
          *param_2 = (byte ****)pppppbVar45;
          param_2[2] = ppppbStack_f8;
          goto LAB_00b69586;
        }
        goto LAB_00b6a1d5;
      }
LAB_00b67b65:
      ppppbVar36 = (byte ****)((long)unaff_R13 + (long)pppppbStack_a0);
      if (pppppbVar45 == unaff_R12) {
        ppppbVar34 = (byte ****)0xf;
      }
      else {
        ppppbVar34 = param_2[2];
      }
      pcVar24 = (char *)pppppbStack_a8;
      if (ppppbVar34 < ppppbVar36) {
        ppppbStack_130 = (byte ****)0xb6813d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,unaff_R13,0);
        pppppbVar45 = (byte *****)*param_2;
      }
      else if (pppppbStack_a0 != (byte *****)0x0) {
        if (pppppbStack_a0 == (byte *****)0x1) {
          *(char *)((long)pppppbVar45 + (long)unaff_R13) = *(char *)pppppbStack_a8;
          pppppbVar45 = (byte *****)*param_2;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67ba8;
          native_supplier_0x423690
                    ((char *)((long)pppppbVar45 + (long)unaff_R13),pppppbStack_a8,pppppbStack_a0);
          pppppbVar45 = (byte *****)*param_2;
        }
      }
      param_2[1] = ppppbVar36;
      *(char *)((long)pppppbVar45 + (long)ppppbVar36) = '\0';
      if (pppppbStack_88 != pppppbStack_100) {
        ppppbStack_130 = (byte ****)0xb67bd5;
        native_supplier_0x423790(pppppbStack_88,(long)appppbStack_78[0] + 1);
      }
      if (pppppbStack_a8 != pppppbStack_108) {
        ppppbStack_130 = (byte ****)0xb67bf5;
        native_supplier_0x423790(pppppbStack_a8,(char *)((long)apppppbStack_98[0] + 1));
      }
    }
    else {
      if (*(char *)(param_1 + 0x107) != '\0') goto LAB_00b67db0;
      if (param_2[1] == (byte ****)0x0) {
        ppppbVar36 = (byte ****)0x0;
        if (pppppbStack_a0 != (byte *****)0x0) {
          pppppbVar45 = (byte *****)*param_2;
          ppppbVar34 = (byte ****)0x8;
          if (pppppbVar45 != param_2 + 2) {
LAB_00b67a8f:
            ppppbVar30 = param_2[2];
            goto LAB_00b67a93;
          }
LAB_00b67a9c:
          *(undefined8 *)((long)pppppbVar45 + (long)ppppbVar36) = 0x20796c74736f6847;
LAB_00b67aaa:
          param_2[1] = ppppbVar34;
          *(undefined1 *)((long)*param_2 + (long)ppppbVar34) = 0;
          goto LAB_00b67ab7;
        }
        if ((int)uStack_e8._2_2_ != *(int *)((long)param_1 + 0xa4)) goto LAB_00b67a7a;
LAB_00b69bc8:
        ppppbStack_130 = (byte ****)0xb69bd7;
        native_supplier_0xb57a80(param_2,"Ghost");
        goto LAB_00b67ab7;
      }
      if (*(char *)((long)*param_2 + -1 + (long)param_2[1]) != ' ') {
        ppppbStack_130 = (byte ****)0xb684f8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
      }
      if ((pppppbStack_a0 == (byte *****)0x0) &&
         (*(int *)((long)param_1 + 0xa4) == (int)uStack_e8._2_2_)) goto LAB_00b69bc8;
      ppppbVar36 = param_2[1];
      if (7 < 0x7fffffffffffffffU - (long)ppppbVar36) {
LAB_00b67a7a:
        pppppbVar45 = (byte *****)*param_2;
        ppppbVar34 = ppppbVar36 + 1;
        if (pppppbVar45 != param_2 + 2) goto LAB_00b67a8f;
        ppppbVar30 = (byte ****)0xf;
LAB_00b67a93:
        if (ppppbVar34 <= ppppbVar30) goto LAB_00b67a9c;
        ppppbStack_130 = (byte ****)0xb69835;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppppbVar36,0,"Ghostly ",8);
        goto LAB_00b67aaa;
      }
      pppppbVar45 = (byte *****)&UNK_0209e070;
      ppppbStack_130 = (byte ****)0xb6853b;
      native_supplier_0x4244b0();
LAB_00b68540:
      if (pppppbVar28 == (byte *****)0x1) {
        *(char *)((long)pppppbVar45 + (long)ppppbVar36) = *pcVar24;
        pppppbVar45 = (byte *****)*param_2;
      }
      else {
        ppppbStack_130 = (byte ****)0xb68558;
        native_supplier_0x423690((char *)((long)pppppbVar45 + (long)ppppbVar36),pcVar24,pppppbVar28)
        ;
        pppppbVar45 = (byte *****)*param_2;
      }
LAB_00b67b43:
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)pppppbVar45 + (long)unaff_R13) = '\0';
      unaff_R13 = (byte *****)param_2[1];
      if (pppppbStack_a0 == (byte *****)0x0) {
LAB_00b67b61:
        pppppbVar45 = (byte *****)*param_2;
        goto LAB_00b67b65;
      }
      pppppbVar45 = (byte *****)*param_2;
      ppppbVar36 = (byte ****)((long)unaff_R13 + 1);
      if (pppppbVar45 == unaff_R12) {
        if ((byte ****)0xf < ppppbVar36) {
          ppppbVar34 = (byte ****)0xf;
          goto LAB_00b69b2f;
        }
LAB_00b69586:
        *(char *)((long)pppppbVar45 + (long)unaff_R13) = ' ';
        param_2[1] = ppppbVar36;
        *(char *)((long)unaff_R13 + (long)*param_2 + 1) = '\0';
        unaff_R13 = (byte *****)param_2[1];
        goto LAB_00b67b61;
      }
      ppppbVar34 = param_2[2];
      if (ppppbVar36 <= ppppbVar34) goto LAB_00b69586;
LAB_00b69b2f:
      if ((long)ppppbVar36 < 0) goto LAB_00b6a1f9;
      ppppbVar34 = (byte ****)((long)ppppbVar34 * 2);
      ppppbStack_f8 = ppppbVar36;
      if (((ppppbVar34 <= ppppbVar36) || (ppppbStack_f8 = ppppbVar34, -1 < (long)ppppbVar34)) &&
         (-1 < (long)((long)ppppbStack_f8 + 1))) {
        ppppbStack_130 = (byte ****)0xb69b66;
        pppppbVar45 = (byte *****)native_supplier_0x423860();
        pppppbVar28 = (byte *****)*param_2;
        if (unaff_R13 != (byte *****)0x0) {
          if (unaff_R13 == (byte *****)0x1) goto LAB_00b69f45;
          ppppbStack_130 = (byte ****)0xb69b8f;
          pppppbStack_f0 = pppppbVar28;
          pppppbVar45 = (byte *****)native_supplier_0x423690(pppppbVar45,pppppbVar28,unaff_R13);
          pppppbVar28 = pppppbStack_f0;
        }
        goto LAB_00b69b97;
      }
      ppppbStack_130 = (byte ****)0xb6a036;
      native_supplier_0x4236b0();
LAB_00b6a036:
      if (unaff_R13 != (byte *****)0x0) {
LAB_00b69e60:
        ppppbStack_130 = (byte ****)0xb69e6f;
        native_supplier_0x423690(ppppbVar36,(char *)((long)pppppbVar45 + 4),unaff_R13);
      }
LAB_00b67f2a:
      param_2[1] = (byte ****)0x4;
      *(undefined1 *)((long)*param_2 + 4) = 0;
      ppppbVar36 = param_2[1];
      ppbVar3 = param_1[0x1b0][5];
      pcVar24 = (char *)param_1[0x1b0][4];
      pppppbVar45 = (byte *****)*param_2;
      unaff_R13 = (byte *****)((long)ppppbVar36 + (long)ppbVar3);
      if (unaff_R12 == pppppbVar45) {
        pppppbVar28 = (byte *****)0xf;
      }
      else {
        pppppbVar28 = (byte *****)param_2[2];
      }
      if (pppppbVar28 < unaff_R13) {
        ppppbStack_130 = (byte ****)0xb69422;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar36,0)
        ;
        pppppbVar45 = (byte *****)*param_2;
      }
      else if (ppbVar3 != (byte **)0x0) {
        if (ppbVar3 == (byte **)0x1) {
          *(char *)((long)pppppbVar45 + (long)ppppbVar36) = *pcVar24;
          pppppbVar45 = (byte *****)*param_2;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67f89;
          native_supplier_0x423690((char *)((long)pppppbVar45 + (long)ppppbVar36),pcVar24,ppbVar3);
          pppppbVar45 = (byte *****)*param_2;
        }
      }
      param_2[1] = (byte ****)unaff_R13;
      *(char *)((long)pppppbVar45 + (long)unaff_R13) = '\0';
    }
    lVar22 = _DAT_0282b998;
    lVar41 = _DAT_02716dc0;
    if (*(char *)((long)pppppbStack_120 + 0x72) == '\0') goto LAB_00b67ca0;
    if (_DAT_024893b0 == 1) {
      if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == 0)) goto LAB_00b67ca0;
      iVar40 = *(int *)(_DAT_02716dc0 + 0xc30);
      iVar8 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
      if (iVar8 == 0 || iVar40 == -1) goto LAB_00b67ca0;
      iVar26 = *(int *)(_DAT_02716dc0 + 0x1274);
      if ((-1 < iVar26) && (iVar26 < iVar8)) {
        unaff_R13 = *(byte ******)(_DAT_0282b998 + (long)iVar26 * 8);
        if (iVar40 == *(int *)(unaff_R13 + 0x1c)) goto LAB_00b6998c;
        *(undefined4 *)(_DAT_02716dc0 + 0x1274) = 0xffffffff;
      }
      iVar8 = iVar8 + -1;
      if (iVar8 < 0) goto LAB_00b67ca0;
      iVar26 = 0;
      goto LAB_00b67c78;
    }
    param_1 = param_2[1];
    unaff_R15 = (byte *****)*param_2;
    unaff_R13 = (byte *****)((long)param_1 + 1);
    if (unaff_R15 == unaff_R12) {
      if (unaff_R13 < (byte *****)0x10) goto LAB_00b67fd2;
      pppppbVar45 = (byte *****)0xf;
    }
    else {
      pppppbVar45 = (byte *****)param_2[2];
      if (unaff_R13 <= pppppbVar45) goto LAB_00b67fd2;
    }
    if ((long)unaff_R13 < 0) goto LAB_00b6a205;
    pppppbVar45 = (byte *****)((long)pppppbVar45 * 2);
    pppppbVar28 = unaff_R13;
    if (((unaff_R13 < pppppbVar45) && (pppppbVar28 = pppppbVar45, (long)pppppbVar45 < 0)) ||
       ((long)((long)pppppbVar28 + 1) < 0)) {
      ppppbStack_130 = (byte ****)0xb69e03;
      native_supplier_0x4236b0();
LAB_00b69e03:
      ppppbStack_130 = (byte ****)0xb69e0b;
      pcVar24 = (char *)native_supplier_0x423690(pcVar24);
      if (unaff_R12 == (byte *****)0x1) {
        *(char *)unaff_R13 = *(char *)((long)pcVar24 + 4);
      }
      else if (unaff_R12 != (byte *****)0x0) {
LAB_00b69d20:
        ppppbStack_130 = (byte ****)0xb69d2f;
        native_supplier_0x423690(unaff_R13,(char *)((long)pcVar24 + 4),unaff_R12);
      }
      goto LAB_00b67a14;
    }
    ppppbStack_130 = (byte ****)0xb694f0;
    unaff_R15 = (byte *****)native_supplier_0x423860();
    pppppbVar45 = (byte *****)*param_2;
    if (param_1 != (byte ****)0x0) {
      if (param_1 == (byte ****)0x1) {
        *(char *)unaff_R15 = *(char *)pppppbVar45;
      }
      else {
        ppppbStack_130 = (byte ****)0xb69519;
        pppppbStack_118 = pppppbVar45;
        native_supplier_0x423690(unaff_R15,pppppbVar45,param_1);
        pppppbVar45 = pppppbStack_118;
      }
    }
    if (unaff_R12 != pppppbVar45) {
      ppppbStack_130 = (byte ****)0xb69533;
      native_supplier_0x423790(pppppbVar45,(long)param_2[2] + 1);
    }
    *param_2 = (byte ****)unaff_R15;
    param_2[2] = (byte ****)pppppbVar28;
LAB_00b67fd2:
    *(char *)((long)unaff_R15 + (long)param_1) = ' ';
    param_2[1] = (byte ****)unaff_R13;
    pppppbStack_68 = (byte *****)&pppppbStack_58;
    *(undefined1 *)((long)*param_2 + 1 + (long)param_1) = 0;
    pppppbStack_60 = (byte *****)0x0;
    pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
    ppppbStack_130 = (byte ****)0xb6801a;
    native_supplier_0x12bfe90(pppppbStack_120,&pppppbStack_68);
    ppppbVar36 = param_2[1];
    pppppbVar45 = (byte *****)*param_2;
    param_1 = (byte ****)((long)ppppbVar36 + (long)pppppbStack_60);
    if (pppppbVar45 == unaff_R12) {
      ppppbVar34 = (byte ****)0xf;
    }
    else {
      ppppbVar34 = param_2[2];
    }
    if (ppppbVar34 < param_1) {
      ppppbStack_130 = (byte ****)0xb695da;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppppbVar36,0);
      pppppbVar45 = (byte *****)*param_2;
    }
    else if (pppppbStack_60 != (byte *****)0x0) {
      if (pppppbStack_60 == (byte *****)0x1) {
        *(char *)((long)pppppbVar45 + (long)ppppbVar36) = *(char *)pppppbStack_68;
        pppppbVar45 = (byte *****)*param_2;
      }
      else {
        ppppbStack_130 = (byte ****)0xb68581;
        native_supplier_0x423690
                  ((char *)((long)pppppbVar45 + (long)ppppbVar36),pppppbStack_68,pppppbStack_60);
        pppppbVar45 = (byte *****)*param_2;
      }
    }
    param_2[1] = param_1;
    *(char *)((long)pppppbVar45 + (long)param_1) = '\0';
LAB_00b6805d:
    unaff_R13 = (byte *****)&pppppbStack_58;
    if (pppppbStack_68 != unaff_R13) {
      ppppbStack_130 = (byte ****)0xb6807f;
      native_supplier_0x423790(pppppbStack_68,(long)pppppbStack_58 + 1);
    }
LAB_00b67ca0:
    if (puStack_c0 != (undefined8 *)0x0) {
      ppppbVar36 = param_2[1];
      param_1 = (byte ****)((long)ppppbVar36 + (long)puStack_c0);
      if ((byte *****)*param_2 == unaff_R12) {
        ppppbVar34 = (byte ****)0xf;
      }
      else {
        ppppbVar34 = param_2[2];
      }
      if (ppppbVar34 < param_1) {
        ppppbStack_130 = (byte ****)0xb6940d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppppbVar36,0,puStack_c8);
      }
      else {
        pcVar24 = (char *)((long)*param_2 + (long)ppppbVar36);
        if (puStack_c0 == (undefined8 *)0x1) {
          *pcVar24 = (char)*puStack_c8;
        }
        else {
          ppppbStack_130 = (byte ****)0xb67e96;
          native_supplier_0x423690(pcVar24,puStack_c8,puStack_c0);
        }
      }
      param_2[1] = param_1;
      *(undefined1 *)((long)*param_2 + (long)param_1) = 0;
    }
    if (puStack_c8 != puStack_110) {
      ppppbStack_130 = (byte ****)0xb67cc8;
      native_supplier_0x423790(puStack_c8,uStack_b8 + 1);
    }
LAB_00b67cc8:
    if (pppppbStack_40 == (byte *****)*(long *)(in_FS_OFFSET + 0x28)) {
      return (byte *****)(byte *)0x0;
    }
LAB_00b6a134:
    ppppbStack_130 = (byte ****)0xb6a139;
    native_supplier_0x423c70();
LAB_00b6a139:
    ppppbStack_130 = (byte ****)0xb6a148;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R13,"Child");
  } while( true );
code_r0x0069f9fc:
  if ((long)uVar32 < 0) goto code_r0x0069fb3c;
  uVar16 = uVar32;
  if ((((uVar32 <= uVar15) || (uVar15 = uVar15 * 2, uVar15 <= uVar32)) ||
      (uVar16 = uVar15, -1 < (long)uVar15)) && (uVar32 = uVar16, -1 < (long)(uVar16 + 1))) {
    apppppbStack_98[0] = (byte *****)&UNK_0069fa37;
    pppppbStack_80 = (byte *****)param_4;
    puVar13 = (undefined1 *)native_supplier_0x423860();
    if (pppppbVar33 != (byte *****)0x0) {
      if (pppppbVar33 == (byte *****)0x1) {
        *puVar13 = *(undefined1 *)*puVar37;
      }
      else {
        apppppbStack_98[0] = (byte *****)&UNK_0069fa61;
        native_supplier_0x423690(puVar13,(undefined1 *)*puVar37,pppppbVar33);
      }
    }
    if ((pppppbStack_80 != (byte *****)0x0) && (param_5 != 0)) {
      if (param_5 == 1) {
        ppppbVar34 = (byte ****)*puVar37;
        puVar13[(long)pppppbVar33] = *(undefined1 *)pppppbStack_80;
        pppppbVar45 = pppppbStack_80;
        goto joined_r0x0069fa94;
      }
      apppppbStack_98[0] = (byte *****)&UNK_0069fa89;
      native_supplier_0x423690(puVar13 + (long)pppppbVar33,pppppbStack_80,param_5);
    }
    ppppbVar34 = (byte ****)*puVar37;
    pppppbVar45 = pppppbStack_80;
joined_r0x0069fa94:
    pppppbStack_80 = (byte *****)ppppbVar34;
    pbVar14 = (byte *)0x0;
    pppppbVar28 = pppppbStack_80;
    if (pppppbStack_88 != (byte *****)0x0) {
      if (pppppbStack_88 == (byte *****)0x1) {
        bVar2 = *(byte *)((long)appppbStack_78[0] + (long)pppppbStack_80);
        pbVar14 = (byte *)(ulong)bVar2;
        puVar13[(long)pppppbVar33 + param_5] = bVar2;
      }
      else {
        apppppbStack_98[0] = (byte *****)&UNK_0069fabd;
        pbVar14 = (byte *)native_supplier_0x423690
                                    (puVar13 + (long)pppppbVar33 + param_5,
                                     (byte *)((long)appppbStack_78[0] + (long)pppppbStack_80),
                                     pppppbStack_88);
        pppppbVar28 = pppppbStack_80;
        pppppbVar45 = pppppbStack_80;
      }
    }
    pppppbStack_80 = pppppbVar45;
    if ((byte *****)ppppbVar36 != pppppbVar28) {
      apppppbStack_98[0] = (byte *****)&UNK_0069fad7;
      pbVar14 = (byte *)native_supplier_0x423790(pppppbVar28,puVar37[2] + 1);
    }
    *puVar37 = puVar13;
    puVar37[2] = uVar16;
    return (byte *****)pbVar14;
  }
  apppppbStack_98[0] = (byte *****)&UNK_0069faf5;
  native_supplier_0x4236b0();
code_r0x0069faf8:
  uVar15 = 0xf;
  goto code_r0x0069f9fc;
LAB_00b67c78:
  do {
    iVar10 = iVar26 + iVar8 >> 1;
    unaff_R13 = *(byte ******)(lVar22 + (long)iVar10 * 8);
    if (iVar40 == *(int *)(unaff_R13 + 0x1c)) {
      *(int *)(lVar41 + 0x1274) = iVar10;
LAB_00b6998c:
      if (*(int *)(param_1 + 0x186) != -1) {
        ppppbStack_130 = (byte ****)0xb699a3;
        lVar41 = native_supplier_0x9b1320(unaff_R13);
        if (lVar41 == 0) goto LAB_00b69a78;
        if ((*(byte *)(lVar41 + 4) & 1) == 0) {
          if (unaff_R15 == (byte *****)0x0) goto LAB_00b69a78;
          ppppbStack_130 = (byte ****)0xb699c7;
          auVar48 = native_supplier_0x82cb40(lVar41 + 8,*(undefined4 *)unaff_R15);
          lVar41 = auVar48._0_8_;
          pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
          lStack_d8 = lVar41;
          if (auVar48[8] == '\0') goto LAB_00b69a78;
          lStack_d8._0_4_ = auVar48._0_4_;
          bVar46 = (int)lStack_d8 != -1;
          if (((*(int *)((long)param_1 + 0x14c) != -1) && (unaff_R13[0x26] != (byte ****)0x0)) &&
             (pppbVar25 = unaff_R13[0x26][0xc], pppbVar25 != (byte ***)0x0)) goto LAB_00b69aa4;
LAB_00b69a05:
          if (!bVar46) break;
          pppppbStack_118 = pppppbStack_120;
        }
LAB_00b69a18:
        ppppbStack_130 = (byte ****)0xb69a25;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x20);
        pppppbStack_68 = (byte *****)&pppppbStack_58;
        pppppbStack_60 = (byte *****)0x0;
        pppppbStack_58 = (byte *****)((ulong)pppppbStack_58 & 0xffffffffffffff00);
        ppppbStack_130 = (byte ****)0xb69a5b;
        native_supplier_0x12bfe90(pppppbStack_118,&pppppbStack_68);
        ppppbStack_130 = (byte ****)0xb69a73;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,pppppbStack_68,pppppbStack_60);
        goto LAB_00b6805d;
      }
LAB_00b69a78:
      if ((*(int *)((long)param_1 + 0x14c) != -1) && (unaff_R13[0x26] != (byte ****)0x0)) {
        pppbVar25 = unaff_R13[0x26][0xc];
        bVar46 = false;
        if (pppbVar25 != (byte ***)0x0) {
LAB_00b69aa4:
          ppppbStack_130 = (byte ****)0xb69aad;
          auVar48 = native_supplier_0x82cb40(pppbVar25 + 9);
          lVar41 = auVar48._0_8_;
          pbStack_d0 = (byte *)CONCAT44(pbStack_d0._4_4_,auVar48._8_4_);
          lStack_d8 = lVar41;
          if ((auVar48[8] == '\0') ||
             (lStack_d8._0_4_ = auVar48._0_4_, bVar47 = (int)lStack_d8 == -1, bVar47))
          goto LAB_00b69a05;
          goto LAB_00b69a18;
        }
      }
      break;
    }
    if (*(int *)(unaff_R13 + 0x1c) <= iVar40) goto LAB_00b693c0;
    iVar8 = iVar10 + -1;
  } while (iVar26 <= iVar8);
  goto LAB_00b67ca0;
LAB_00b693c0:
  iVar26 = iVar10 + 1;
  if (iVar8 < iVar26) goto LAB_00b67ca0;
  goto LAB_00b67c78;
code_r0x0069fb3c:
  plVar38 = (long *)&UNK_0209901e;
  apppppbStack_98[0] = (byte *****)&UNK_0069fb48;
  native_supplier_0x4244b0();
  lVar41 = plVar38[1];
  lVar22 = *plVar38;
  uVar15 = lVar41 - lVar22 >> 1;
  puStack_c0 = puVar37;
  uStack_b8 = uVar32;
  pppppbStack_b0 = pppppbVar33;
  pppppbStack_a8 = (byte *****)ppppbVar36;
  pppppbStack_a0 = (byte *****)param_5;
  apppppbStack_98[0] = pppppbVar28;
  if (uVar15 == 0x3fffffffffffffff) {
    puVar39 = (undefined8 *)&UNK_02099004;
    ppppbStack_e0 = (byte ****)&UNK_0069fc93;
    auVar49 = native_supplier_0x4244b0();
    puVar27 = auVar49._8_8_;
    pbVar14 = auVar49._0_8_;
    ppppbStack_f8 = (byte ****)puVar37;
    pppppbStack_f0 = (byte *****)uVar32;
    uStack_e8 = lVar41;
    ppppbStack_e0 = ppppbVar36;
    if (ppppbVar34 == (byte ****)0x1) {
      puVar37 = puVar39 + 6;
      puVar39[6] = 0;
    }
    else {
      if ((ulong)ppppbVar34 >> 0x3c != 0) {
        uVar32 = (ulong)ppppbVar34 >> 0x3d;
        if (uVar32 != 0) {
          pppppbStack_108 = (byte *****)&UNK_0069fdab;
          func_0x00424020();
        }
        pppppbStack_108 = (byte *****)&UNK_0069fdb0;
        uVar18 = native_supplier_0x4236b0();
        pppppbStack_108 = (byte *****)&UNK_0069fdbc;
        func_0x00423d80(uVar18);
        puVar39[5] = *puVar27;
        pppppbStack_108 = (byte *****)&UNK_0069fdc9;
        plVar19 = (long *)func_0x00424730();
        pppppbStack_108 = (byte *****)&UNK_0069fdd5;
        func_0x004255d0();
        pppppbStack_108 = (byte *****)&UNK_0069fddd;
        plVar38 = plVar19;
        auVar49 = func_0x00424600();
        plVar20 = auVar49._8_8_;
        pbVar14 = auVar49._0_8_;
        pppppbStack_120 = (byte *****)uVar32;
        pppppbStack_118 = (byte *****)plVar19;
        puStack_110 = puVar27;
        pppppbStack_108 = (byte *****)ppppbVar36;
        if (ppppbVar34 == (byte ****)0x1) {
          plVar19 = plVar38 + 6;
          plVar38[6] = 0;
        }
        else {
          if ((ulong)ppppbVar34 >> 0x3c != 0) {
            uVar32 = (ulong)ppppbVar34 >> 0x3d;
            if (uVar32 != 0) {
              ppppbStack_130 = (byte ****)&UNK_0069feeb;
              func_0x00424020();
            }
            ppppbStack_130 = (byte ****)&UNK_0069fef0;
            uVar18 = native_supplier_0x4236b0();
            ppppbStack_130 = (byte ****)&UNK_0069fefc;
            func_0x00423d80(uVar18);
            plVar38[5] = *plVar20;
            ppppbStack_130 = (byte ****)&UNK_0069ff09;
            plVar19 = (long *)func_0x00424730();
            ppppbStack_130 = (byte ****)&UNK_0069ff15;
            func_0x004255d0();
            ppppbStack_130 = (byte ****)&UNK_0069ff1d;
            plVar38 = plVar19;
            auVar49 = func_0x00424600();
            pbVar14 = auVar49._0_8_;
            uStack_148 = uVar32;
            plStack_140 = plVar19;
            plStack_138 = plVar20;
            ppppbStack_130 = ppppbVar36;
            if (ppppbVar34 == (byte ****)0x1) {
              plVar19 = plVar38 + 6;
              plVar38[6] = 0;
            }
            else {
              if ((ulong)ppppbVar34 >> 0x3c != 0) {
                uVar32 = (ulong)ppppbVar34 >> 0x3d;
                if (uVar32 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar18 = native_supplier_0x4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar18);
                plVar38[5] = *auVar49._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar19 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar38 = plVar19;
                func_0x00424600();
                uVar4 = _UNK_020c9440;
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar38[1] = 1;
                *plVar38 = (long)(plVar38 + 6);
                plVar38[7] = (long)(plVar38 + 0xd);
                ppppbVar30 = ppppbVar34 + extraout_RDX_01 * 5;
                plVar38[2] = 0;
                plVar38[3] = 0;
                plVar38[5] = 0;
                plVar38[6] = 0;
                plVar38[8] = 1;
                plVar38[9] = 0;
                plVar38[10] = 0;
                plVar38[0xc] = 0;
                plVar38[0xd] = 0;
                *(undefined4 *)(plVar38 + 4) = uVar4;
                *(undefined4 *)(plVar38 + 0xb) = uVar4;
                ppppbStack_168 = ppppbVar36;
                lStack_160 = lVar22;
                uStack_180 = uVar32;
                plStack_178 = plVar19;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar49._8_8_;
                do {
                  if (ppppbVar34 == ppppbVar30) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte *****)(byte *)0x0;
                    }
                    uVar6 = native_supplier_0x423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar37 = (undefined8 *)plVar38[9];
                    while (puVar37 != (undefined8 *)0x0) {
                      puVar27 = (undefined8 *)*puVar37;
                      if ((undefined8 *)puVar37[2] != puVar37 + 4) {
                        native_supplier_0x423790((undefined8 *)puVar37[2],puVar37[4] + 1);
                      }
                      native_supplier_0x423790(puVar37);
                      puVar37 = puVar27;
                    }
                    func_0x00423ce0(plVar38[7],0,plVar38[8] * 8);
                    plVar38[10] = 0;
                    plVar38[9] = 0;
                    if (plVar38 + 0xd != (long *)plVar38[7]) {
                      native_supplier_0x423790((long *)plVar38[7],plVar38[8] << 3);
                    }
                    puVar37 = (undefined8 *)plVar38[2];
                    while (puVar37 != (undefined8 *)0x0) {
                      puVar27 = (undefined8 *)*puVar37;
                      if ((undefined8 *)puVar37[1] != puVar37 + 3) {
                        native_supplier_0x423790((undefined8 *)puVar37[1],puVar37[3] + 1);
                      }
                      native_supplier_0x423790(puVar37);
                      puVar37 = puVar27;
                    }
                    func_0x00423ce0(*plVar38,0,plVar38[1] * 8);
                    plVar38[3] = 0;
                    plVar38[2] = 0;
                    if (plVar38 + 6 != (long *)*plVar38) {
                      native_supplier_0x423790((long *)*plVar38,plVar38[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar6 < 0x154) {
                      if (0x141 < uVar6) {
                        return (byte *****)
                               (byte *)(ulong)((uint)(0x3c03dL >> ((char)uVar6 + 0xbeU & 0x3f)) & 1)
                        ;
                      }
                      if (uVar6 < 0x51) {
                        if (0x23 < uVar6) {
                          return (byte *****)
                                 (byte *)(ulong)((uint)(0x100000000107 >>
                                                       ((char)uVar6 - 0x24U & 0x3f)) & 1);
                        }
                        return (byte *****)(byte *)0x0;
                      }
                      if (uVar6 != 0xea) {
                        return (byte *****)(ulong)((ushort)(uVar6 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar6) {
                        return (byte *****)(ulong)((ushort)(uVar6 - 0x26c) < 0xf);
                      }
                      if ((uVar6 < 0x212) && (uVar6 != 399)) {
                        return (byte *****)(ulong)((ushort)(uVar6 - 0x195) < 4);
                      }
                    }
                    return (byte *****)(byte *)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*ppppbVar34,
                                  (long)*(byte ****)((long)ppppbVar34 + 8) + (long)*ppppbVar34);
                  sStack_1c8 = *(short *)((long)ppppbVar34 + 0x20);
                  plVar20 = (long *)native_supplier_0x423860(0x38);
                  *plVar20 = 0;
                  plVar20[1] = (long)(plVar20 + 3);
                  func_0x0057c5e0(plVar20 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar20 + 5) = sStack_1c8;
                  uVar15 = func_0x004240c0(plVar20[1],plVar20[2],0xc70f6907);
                  uVar32 = plVar38[1];
                  uVar16 = uVar15 % uVar32;
                  plVar19 = *(long **)(*plVar38 + uVar16 * 8);
                  if (plVar19 != (long *)0x0) {
                    plVar19 = (long *)*plVar19;
                    uVar21 = plVar19[6];
                    do {
                      if ((uVar15 == uVar21) && (plVar20[2] == plVar19[2])) {
                        plVar35 = (long *)plVar20[1];
                        if ((plVar20[2] == 0) ||
                           (iVar8 = native_supplier_0x4255b0(plVar35,plVar19[1]), iVar8 == 0)) {
                          if (plVar20 + 3 != plVar35) {
                            native_supplier_0x423790(plVar35,plVar20[3] + 1);
                          }
                          native_supplier_0x423790(plVar20,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar19 = (long *)*plVar19;
                    } while ((plVar19 != (long *)0x0) &&
                            (uVar21 = plVar19[6], uVar16 == uVar21 % uVar32));
                  }
                  lStack_1f0 = plVar38[5];
                  cVar5 = func_0x00425330(plVar38 + 4,uVar32,plVar38[3],1);
                  if (cVar5 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar38,extraout_RDX_02,&lStack_1f0);
                    uVar16 = uVar15 % (ulong)plVar38[1];
                  }
                  lVar41 = *plVar38;
                  plVar20[6] = uVar15;
                  plVar19 = (long *)(uVar16 * 8 + lVar41);
                  if ((long *)*plVar19 == (long *)0x0) {
                    lVar22 = plVar38[2];
                    plVar38[2] = (long)plVar20;
                    *plVar20 = lVar22;
                    if (lVar22 != 0) {
                      *(long **)(lVar41 + (*(ulong *)(lVar22 + 0x30) % (ulong)plVar38[1]) * 8) =
                           plVar20;
                    }
                    *plVar19 = (long)(plVar38 + 2);
                  }
                  else {
                    *plVar20 = *(long *)*plVar19;
                    *(long **)*plVar19 = plVar20;
                  }
                  plVar38[3] = plVar38[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar19 = (long *)native_supplier_0x423860(0x30);
                  *plVar19 = 0;
                  plVar19[2] = (long)(plVar19 + 4);
                  *(short *)(plVar19 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar19[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar19[5] = lStack_198;
                  }
                  else {
                    plVar19[2] = (long)puStack_1b0;
                    plVar19[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar32 = plVar38[8];
                  uVar16 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar19[3] = lStack_1a8;
                  uVar15 = uVar16 % uVar32;
                  lStack_1a8 = 0;
                  plVar20 = *(long **)(plVar38[7] + uVar15 * 8);
                  if (plVar20 != (long *)0x0) {
                    plVar20 = (long *)*plVar20;
                    uVar21 = (ulong)*(ushort *)(plVar20 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar21) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar19 + 4 != (long *)plVar19[2]) {
                          native_supplier_0x423790((long *)plVar19[2],plVar19[4] + 1);
                        }
                        native_supplier_0x423790(plVar19,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar20 = (long *)*plVar20;
                    } while ((plVar20 != (long *)0x0) &&
                            (uVar21 = (ulong)*(short *)(plVar20 + 1), uVar15 == uVar21 % uVar32));
                  }
                  lStack_1f0 = plVar38[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar5 = func_0x00425330(plVar38 + 0xb,uVar32,plVar38[10],1);
                  if (cVar5 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar38 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar15 = uVar16 % (ulong)plVar38[8];
                  }
                  lStack_228 = uVar15 * 8;
                  lVar41 = plVar38[7];
                  plVar20 = (long *)(lStack_228 + lVar41);
                  if ((long *)*plVar20 == (long *)0x0) {
                    lVar22 = plVar38[9];
                    plVar38[9] = (long)plVar19;
                    *plVar19 = lVar22;
                    if (lVar22 != 0) {
                      *(long **)(lVar41 + ((ulong)(long)*(short *)(lVar22 + 8) % (ulong)plVar38[8])
                                          * 8) = plVar19;
                    }
                    *plVar20 = (long)(plVar38 + 9);
                  }
                  else {
                    *plVar19 = *(long *)*plVar20;
                    *(long **)*plVar20 = plVar19;
                  }
                  plVar38[10] = plVar38[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_0x423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    ppppbVar34 = (byte ****)((long)ppppbVar34 + 0x28);
                  }
                  else {
                    ppppbVar34 = (byte ****)((long)ppppbVar34 + 0x28);
                    native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar19 = (long *)native_supplier_0x423860((long)ppppbVar34 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pbVar14 = (byte *)func_0x00423ce0(plVar19,0,(long)ppppbVar34 * 8);
            }
            plVar20 = (long *)plVar38[2];
            plVar38[2] = 0;
            uVar32 = 0;
            while (uVar15 = uVar32, plVar35 = plVar20, plVar20 != (long *)0x0) {
              while( true ) {
                plVar20 = (long *)*plVar35;
                uVar32 = (ulong)(long)(short)plVar35[1] % (ulong)ppppbVar34;
                pbVar14 = (byte *)(plVar19 + uVar32);
                if (*(long **)pbVar14 == (long *)0x0) break;
                *plVar35 = **(long **)pbVar14;
                pbVar14 = *(byte **)pbVar14;
                *(long **)pbVar14 = plVar35;
                plVar35 = plVar20;
                if (plVar20 == (long *)0x0) goto code_r0x0069ffb7;
              }
              *plVar35 = plVar38[2];
              plVar38[2] = (long)plVar35;
              *(long **)pbVar14 = plVar38 + 2;
              if (*plVar35 != 0) {
                plVar19[uVar15] = (long)plVar35;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar38 != plVar38 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pbVar14 = (byte *)native_supplier_0x423790((long *)*plVar38,plVar38[1] << 3);
            }
            plVar38[1] = (long)ppppbVar34;
            *plVar38 = (long)plVar19;
            return (byte *****)pbVar14;
          }
          ppppbStack_130 = (byte ****)&UNK_0069fe1e;
          plVar19 = (long *)native_supplier_0x423860((long)ppppbVar34 * 8);
          ppppbStack_130 = (byte ****)&UNK_0069fe2e;
          pbVar14 = (byte *)func_0x00423ce0(plVar19,0,(long)ppppbVar34 * 8);
        }
        plVar20 = (long *)plVar38[2];
        plVar38[2] = 0;
        uVar32 = 0;
        while (uVar15 = uVar32, plVar35 = plVar20, plVar20 != (long *)0x0) {
          while( true ) {
            plVar20 = (long *)*plVar35;
            uVar32 = (ulong)plVar35[6] % (ulong)ppppbVar34;
            pbVar14 = (byte *)(plVar19 + uVar32);
            if (*(long **)pbVar14 == (long *)0x0) break;
            *plVar35 = **(long **)pbVar14;
            pbVar14 = *(byte **)pbVar14;
            *(long **)pbVar14 = plVar35;
            plVar35 = plVar20;
            if (plVar20 == (long *)0x0) goto code_r0x0069fe76;
          }
          *plVar35 = plVar38[2];
          plVar38[2] = (long)plVar35;
          *(long **)pbVar14 = plVar38 + 2;
          if (*plVar35 != 0) {
            plVar19[uVar15] = (long)plVar35;
          }
        }
code_r0x0069fe76:
        if (plVar38 + 6 != (long *)*plVar38) {
          ppppbStack_130 = (byte ****)&UNK_0069fe8c;
          pbVar14 = (byte *)native_supplier_0x423790((long *)*plVar38,plVar38[1] << 3);
        }
        plVar38[1] = (long)ppppbVar34;
        *plVar38 = (long)plVar19;
        return (byte *****)pbVar14;
      }
      pppppbStack_108 = (byte *****)&UNK_0069fcde;
      puVar37 = (undefined8 *)native_supplier_0x423860((long)ppppbVar34 * 8);
      pppppbStack_108 = (byte *****)&UNK_0069fcee;
      pbVar14 = (byte *)func_0x00423ce0(puVar37,0,(long)ppppbVar34 * 8);
    }
    plVar38 = (long *)puVar39[2];
    puVar39[2] = 0;
    uVar32 = 0;
    while (uVar15 = uVar32, plVar19 = plVar38, plVar38 != (long *)0x0) {
      while( true ) {
        plVar38 = (long *)*plVar19;
        uVar32 = (ulong)plVar19[9] % (ulong)ppppbVar34;
        pbVar14 = (byte *)(puVar37 + uVar32);
        if (*(long **)pbVar14 == (long *)0x0) break;
        *plVar19 = **(long **)pbVar14;
        pbVar14 = *(byte **)pbVar14;
        *(long **)pbVar14 = plVar19;
        plVar19 = plVar38;
        if (plVar38 == (long *)0x0) goto code_r0x0069fd36;
      }
      *plVar19 = puVar39[2];
      puVar39[2] = plVar19;
      *(undefined8 **)pbVar14 = puVar39 + 2;
      if (*plVar19 != 0) {
        puVar37[uVar15] = plVar19;
      }
    }
code_r0x0069fd36:
    if (puVar39 + 6 != (undefined8 *)*puVar39) {
      pppppbStack_108 = (byte *****)&UNK_0069fd4c;
      pbVar14 = (byte *)native_supplier_0x423790((undefined8 *)*puVar39,puVar39[1] << 3);
    }
    puVar39[1] = ppppbVar34;
    *puVar39 = puVar37;
    return (byte *****)pbVar14;
  }
  uVar32 = 1;
  if (uVar15 != 0) {
    uVar32 = uVar15;
  }
  uVar16 = uVar15 + uVar32;
  lStack_d8 = (long)ppppbVar34 - lVar22;
  if (CARRY8(uVar15,uVar32)) {
    lVar31 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    ppppbStack_e0 = (byte ****)&UNK_0069fc5e;
    lVar17 = native_supplier_0x423860(lVar31);
    lVar31 = lVar31 + lVar17;
  }
  else {
    if (uVar16 != 0) {
      if (0x3fffffffffffffff < uVar16) {
        uVar16 = 0x3fffffffffffffff;
      }
      lVar31 = uVar16 * 2;
      goto code_r0x0069fc52;
    }
    lVar31 = 0;
    lVar17 = 0;
  }
  lVar41 = lVar41 - (long)ppppbVar34;
  lVar1 = lVar17 + 2 + lStack_d8;
  *(undefined2 *)(lVar17 + lStack_d8) = *extraout_RDX_00;
  pbStack_d0 = (byte *)(lVar1 + lVar41);
  if (lStack_d8 < 1) {
    lStack_d8 = lVar17;
    pbVar14 = pbStack_d0;
    if (0 < lVar41) {
code_r0x0069fc30:
      ppppbStack_e0 = (byte ****)&UNK_0069fc3e;
      pbVar14 = (byte *)native_supplier_0x423690(lVar1,ppppbVar34,lVar41);
    }
    if (lVar22 == 0) goto code_r0x0069fbf3;
  }
  else {
    ppppbStack_e0 = (byte ****)&UNK_0069fc18;
    lStack_d8 = lVar17;
    func_0x00423870(lVar17,lVar22);
    if (0 < lVar41) goto code_r0x0069fc30;
  }
  ppppbStack_e0 = (byte ****)&UNK_0069fc2c;
  pbVar14 = (byte *)native_supplier_0x423790(lVar22,plVar38[2] - lVar22);
code_r0x0069fbf3:
  plVar38[2] = lVar31;
  *plVar38 = lStack_d8;
  plVar38[1] = (long)pbStack_d0;
  return (byte *****)pbVar14;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-identity; 0xb6ca30..0xb6ec23 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * native_supplier_0xb6ca30
                 (long *****param_1,long *param_2,uint param_3,undefined4 param_4,char param_5)

{
  char *pcVar1;
  long ****pppplVar2;
  code *pcVar3;
  undefined1 auVar4 [12];
  undefined1 auVar5 [12];
  char cVar6;
  short sVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  long *plVar12;
  ulong uVar13;
  long lVar14;
  long *plVar15;
  undefined4 *puVar16;
  int *piVar17;
  long ***ppplVar18;
  char *pcVar19;
  int iVar20;
  int iVar21;
  long ****pppplVar22;
  ulong uVar23;
  int iVar24;
  long *****ppppplVar25;
  long *****ppppplVar26;
  long lVar27;
  ulong uVar28;
  long *****ppppplVar29;
  long *****ppppplVar30;
  undefined1 *puVar31;
  undefined8 in_R10;
  undefined *puVar32;
  bool bVar33;
  long *****unaff_R12;
  undefined7 uVar34;
  long *****unaff_R13;
  long unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar35 [12];
  undefined8 uVar36;
  long ****pppplStack_e8;
  long ****pppplStack_d8;
  long ****pppplStack_d0;
  long ****pppplStack_c8;
  char cStack_c0;
  undefined1 uStack_b1;
  long ****pppplStack_b0;
  undefined1 auStack_a8 [12];
  undefined4 uStack_9c;
  char cStack_98;
  undefined7 uStack_97;
  long ****pppplStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long ****pppplStack_68;
  long ****pppplStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long ****pppplStack_48;
  long lStack_40;
  long lStack_38;
  
  lVar14 = _DAT_0282b998;
  ppppplVar30 = _DAT_02716dc0;
  iVar10 = _DAT_024893b0;
  auVar5._8_4_ = auStack_a8._8_4_;
  auVar5._0_8_ = auStack_a8._0_8_;
  auVar4._8_4_ = auStack_a8._8_4_;
  auVar4._0_8_ = auStack_a8._0_8_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cStack_c0 = (char)param_4;
  ppppplVar29 = unaff_R12;
  if ((((gamemode == 1) && (_DAT_02716d78 != _DAT_02716d80)) && (_DAT_02716dc0 != (long *****)0x0))
     && (_DAT_02716dc0 == param_1)) {
    if (cStack_c0 == '\0') {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar19 = "you";
        goto LAB_00b6d1d4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar19 = "You";
LAB_00b6d1d4:
      uVar23 = func_0x00423e60(pcVar19);
      plVar12 = (long *)*param_2;
      uVar28 = param_2[1];
      if (plVar12 == param_2 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_2[2];
      }
      if (uVar13 < uVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,0,uVar28,pcVar19,uVar23);
code_r0x00b05bf3:
        plVar12 = (long *)*param_2;
      }
      else {
        if ((pcVar19 < plVar12) || (plVar15 = (long *)((long)plVar12 + uVar28), plVar15 < pcVar19))
        {
          if (uVar23 == 0) goto code_r0x00b05b55;
          if (uVar23 != 1) {
            native_supplier_0x423690(plVar12,pcVar19,uVar23);
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
        }
        else {
          if (uVar23 - 1 < uVar28) {
            if (uVar23 == 1) {
              *(char *)plVar12 = (char)*(long *)pcVar19;
            }
            else {
              plVar12 = (long *)func_0x00423870(plVar12,pcVar19,uVar23);
            }
          }
          if (uVar23 <= uVar28) goto code_r0x00b05bf3;
          if (plVar15 < (long *)((long)pcVar19 + uVar23)) {
            if (pcVar19 < plVar15) {
              uVar28 = (long)plVar15 - (long)pcVar19;
              if (uVar28 == 1) {
                *(char *)plVar12 = (char)*(long *)pcVar19;
              }
              else if (uVar28 != 0) {
                plVar12 = (long *)func_0x00423870(plVar12,pcVar19,uVar28);
              }
              puVar31 = (undefined1 *)((long)plVar12 + uVar23);
              plVar12 = (long *)((long)plVar12 + uVar28);
              if (uVar23 - uVar28 != 1) {
                if (uVar23 != uVar28) {
                  native_supplier_0x423690();
                  plVar12 = (long *)*param_2;
                  goto code_r0x00b05b55;
                }
                goto code_r0x00b05bf3;
              }
            }
            else {
              puVar31 = (undefined1 *)((long)pcVar19 + (uVar23 - uVar28));
              if (uVar23 != 1) {
                native_supplier_0x423690(plVar12,puVar31,uVar23);
                plVar12 = (long *)*param_2;
                goto code_r0x00b05b55;
              }
            }
            *(undefined1 *)plVar12 = *puVar31;
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
          if (uVar23 != 1) {
            func_0x00423870(plVar12,pcVar19,uVar23);
            plVar12 = (long *)*param_2;
            goto code_r0x00b05b55;
          }
        }
        *(char *)plVar12 = (char)*(long *)pcVar19;
        plVar12 = (long *)*param_2;
      }
code_r0x00b05b55:
      param_2[1] = uVar23;
      *(undefined1 *)((long)plVar12 + uVar23) = 0;
      return param_2;
    }
LAB_00b6eb5e:
    auStack_a8 = auVar5;
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
    pppplVar22 = param_1[0x1b0];
    if ((pppplVar22 != (long ****)0x0) && (pppplVar22[5] != (long ***)0x0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,pppplVar22 + 4);
      if (cStack_c0 == '\0') goto LAB_00b6d141;
LAB_00b6d999:
      auVar5 = auStack_a8;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        plVar12 = (long *)(*(code *)
                            PTR__Z28capitalize_string_first_wordRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_02488d58
                          )(param_2);
        return plVar12;
      }
      goto LAB_00b6eb5e;
    }
    if (_DAT_024893b0 - 4U < 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 1);
joined_r0x00b6d9f3:
      if (cStack_c0 != '\0') goto LAB_00b6d999;
LAB_00b6d141:
      auVar5 = auStack_a8;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (long *)0x0;
      }
      goto LAB_00b6eb5e;
    }
    iVar21 = *(int *)(param_1 + 0x186);
    iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
    ppppplVar29 = (long *****)(CONCAT71((int7)((ulong)in_R10 >> 8),iVar24 == 0) & 0xffffffff);
    if (((gamemode == 1) && (auStack_a8 = auVar4, _DAT_02716d78 != _DAT_02716d80)) &&
       (auStack_a8 = auVar5, _DAT_02716dc0 != (long *****)0x0)) {
      ppppplVar26 = param_1 + 1;
      pppplStack_c8._2_6_ = (undefined6)((ulong)ppppplVar26 >> 0x10);
      pppplStack_d0 = (long ****)ppppplVar26;
      pppplStack_c8 = (long ****)ppppplVar26;
      if ((iVar21 != -1) && (iVar24 != 0)) {
        iVar8 = *(int *)((long)param_1 + 0x1274);
        if ((iVar8 < iVar24) && (-1 < iVar8)) {
          lVar27 = *(long *)(_DAT_0282b998 + (long)iVar8 * 8);
          if (*(int *)(lVar27 + 0xe0) != iVar21) {
            *(int *)((long)param_1 + 0x1274) = -1;
            goto LAB_00b6cb2f;
          }
LAB_00b6cba6:
          pppplStack_d8 = (long ****)native_supplier_0x9abbb0(lVar27);
          if ((long *****)pppplStack_d8 != (long *****)0x0) {
            pppplStack_d0 = (long ****)native_supplier_0x1c41ff0(pppplStack_d8);
          }
          ppppplVar30 = _DAT_02716dc0;
          iVar10 = _DAT_024893b0;
          if (*(char *)((long)pppplStack_d0 + 0x72) != '\0') goto LAB_00b6cbe5;
LAB_00b6cd2e:
          iVar21 = *(int *)(param_1 + 0x186);
          iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
          ppppplVar29 = (long *****)CONCAT71((int7)((ulong)ppppplVar29 >> 8),iVar24 == 0);
          lVar14 = _DAT_0282b998;
          goto LAB_00b6cd58;
        }
LAB_00b6cb2f:
        iVar8 = iVar24 + -1;
        if (-1 < iVar8) {
          iVar11 = 0;
          do {
            while( true ) {
              iVar20 = iVar8 + iVar11 >> 1;
              lVar27 = *(long *)(lVar14 + (long)iVar20 * 8);
              ppppplVar29 = ppppplVar26;
              if (*(int *)(lVar27 + 0xe0) == iVar21) {
                *(int *)((long)param_1 + 0x1274) = iVar20;
                goto LAB_00b6cba6;
              }
              if (*(int *)(lVar27 + 0xe0) <= iVar21) break;
              iVar8 = iVar20 + -1;
              if (iVar8 < iVar11) goto LAB_00b6cb6b;
            }
            iVar11 = iVar20 + 1;
          } while (iVar11 <= iVar8);
        }
LAB_00b6cb6b:
        if (*(char *)((long)param_1 + 0x7a) != '\0') goto LAB_00b6cb76;
        pppplStack_c8 = (long ****)CONCAT62(pppplStack_c8._2_6_,*(undefined2 *)(param_1 + 0x14));
LAB_00b6cd85:
        iVar10 = 0;
        iVar24 = iVar24 + -1;
        if (-1 < iVar24) goto LAB_00b6cd90;
        goto LAB_00b6cdb6;
      }
      if (*(char *)((long)param_1 + 0x7a) != '\0') {
LAB_00b6cb76:
        lVar27 = 0;
        pppplStack_d8 = (long ****)0x0;
LAB_00b6cbe5:
        lVar14 = _DAT_0282b998;
        ppppplVar25 = (long *****)pppplStack_d0;
        auVar35 = auStack_a8;
        if (iVar10 == 1) {
          iVar10 = *(int *)(ppppplVar30 + 0x186);
          iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
          uVar34 = (undefined7)((ulong)ppppplVar29 >> 8);
          bVar33 = iVar10 == -1 || iVar24 == 0;
          ppppplVar29 = (long *****)CONCAT71(uVar34,bVar33);
          if (bVar33) {
            ppppplVar29 = (long *****)
                          (CONCAT71((int7)((ulong)pppplStack_d0 >> 8),iVar24 == 0) & 0xffffffff);
          }
          else {
            iVar21 = *(int *)((long)ppppplVar30 + 0x1274);
            if ((iVar21 < iVar24) && (-1 < iVar21)) {
              unaff_R13 = *(long ******)(_DAT_0282b998 + (long)iVar21 * 8);
              if (iVar10 == *(int *)(unaff_R13 + 0x1c)) {
LAB_00b6e846:
                ppppplVar25 = ppppplVar26;
                if (*(int *)(param_1 + 0x186) == -1) {
LAB_00b6e954:
                  if ((*(int *)((long)param_1 + 0x14c) == -1) ||
                     ((unaff_R13[0x26] == (long ****)0x0 ||
                      (ppplVar18 = unaff_R13[0x26][0xc], ppplVar18 == (long ***)0x0))))
                  goto LAB_00b6cd2e;
LAB_00b6e8dd:
                  auVar35 = native_supplier_0x82cb40(ppplVar18 + 9);
                  if ((auVar35[8] != '\0') &&
                     (auStack_a8._0_4_ = auVar35._0_4_, ppppplVar30 = _DAT_02716dc0,
                     auStack_a8._0_4_ != -1)) goto LAB_00b6cbef;
                }
                else {
                  lVar14 = native_supplier_0x9b1320(unaff_R13,*(int *)(param_1 + 0x186));
                  auVar35._8_4_ = auStack_a8._8_4_;
                  auVar35._0_8_ = auStack_a8._0_8_;
                  if (lVar14 == 0) goto LAB_00b6e954;
                  ppppplVar30 = _DAT_02716dc0;
                  if ((*(byte *)(lVar14 + 4) & 1) != 0) goto LAB_00b6cbef;
                  auStack_a8 = auVar35;
                  if (((long *****)pppplStack_d8 == (long *****)0x0) ||
                     (auStack_a8 = native_supplier_0x82cb40(lVar14 + 8,*(int *)pppplStack_d8),
                     auStack_a8[8] == '\0')) goto LAB_00b6e954;
                  ppppplVar29 = (long *****)CONCAT71(uVar34,auStack_a8._0_4_ != -1);
                  auVar35 = auStack_a8;
                  if ((*(int *)((long)param_1 + 0x14c) != -1) &&
                     ((unaff_R13[0x26] != (long ****)0x0 &&
                      (ppplVar18 = unaff_R13[0x26][0xc], ppplVar18 != (long ***)0x0))))
                  goto LAB_00b6e8dd;
                }
                ppppplVar30 = _DAT_02716dc0;
                ppppplVar25 = (long *****)pppplStack_d0;
                auStack_a8 = auVar35;
                if ((char)ppppplVar29 == '\0') goto LAB_00b6cd2e;
                goto LAB_00b6cbef;
              }
              *(int *)((long)ppppplVar30 + 0x1274) = -1;
            }
            iVar21 = iVar24 + -1;
            if (-1 < iVar21) {
              iVar8 = 0;
              do {
                while( true ) {
                  iVar11 = iVar8 + iVar21 >> 1;
                  unaff_R13 = *(long ******)(lVar14 + (long)iVar11 * 8);
                  if (iVar10 == *(int *)(unaff_R13 + 0x1c)) {
                    *(int *)((long)ppppplVar30 + 0x1274) = iVar11;
                    goto LAB_00b6e846;
                  }
                  if (*(int *)(unaff_R13 + 0x1c) <= iVar10) break;
                  iVar21 = iVar11 + -1;
                  if (iVar21 < iVar8) goto LAB_00b6e5fc;
                }
                iVar8 = iVar11 + 1;
              } while (iVar8 <= iVar21);
            }
          }
LAB_00b6e5fc:
          iVar21 = *(int *)(param_1 + 0x186);
          goto LAB_00b6cd58;
        }
LAB_00b6cbef:
        pppplStack_d0 = (long ****)ppppplVar25;
        ppppplVar29 = _DAT_0297b210;
        uVar9 = *(uint *)(param_1 + 0x7a);
        uVar28 = (ulong)*(uint *)(ppppplVar30 + 0x26);
        auStack_a8 = auVar35;
        if (uVar9 == *(uint *)(ppppplVar30 + 0x26)) {
LAB_00b6e158:
          ppppplVar29 = (long *****)(ulong)uVar9;
          if ((long ****)pppplStack_d0[1] == (long ****)0x0) {
            native_supplier_0x12bfe90(pppplStack_d0,param_2);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (param_2,pppplStack_d0);
          }
          goto LAB_00b6d999;
        }
        piVar17 = _DAT_0297b220;
        if (_DAT_0297b220 < _DAT_0297b228) {
LAB_00b6def6:
          if (*(int *)(param_1 + 0x186) != *piVar17) goto code_r0x00b6defe;
          if (((int)((long)piVar17 - (long)_DAT_0297b220 >> 2) != -1) &&
             (_DAT_0297b208 < _DAT_0297b210)) {
            bVar33 = false;
            puVar32 = &DAT_02716d60;
            pppplStack_c8 = (long ****)_DAT_0297b210;
            unaff_R13 = _DAT_0297b208;
            do {
              lVar14 = native_supplier_0xb2a010(puVar32,*(int *)unaff_R13);
              if (((lVar14 != 0) && ((int)uVar28 == *(int *)(lVar14 + 0x3d0))) &&
                 (uVar9 == *(uint *)(lVar14 + 0x130))) {
                bVar33 = true;
              }
              unaff_R13 = (long *****)((long)unaff_R13 + 4);
            } while (unaff_R13 < ppppplVar29);
            if (bVar33) goto LAB_00b6e158;
          }
        }
LAB_00b6cc27:
        pppplStack_c8 = (long ****)&pppplStack_88;
        ppppplVar29 = (long *****)&uStack_78;
        uStack_78 = 0;
        lStack_80 = 0;
        pppplStack_88 = (long ****)ppppplVar29;
        if ((param_1[0x1b0] == (long ****)0x0) && (*(char *)(param_1 + 0x107) == '\0')) {
          native_supplier_0xb6c100
                    (pppplStack_c8,(int)*(short *)(param_1 + 0x14),
                     (int)*(short *)((long)param_1 + 0xa4),(int)*(short *)((long)param_1 + 300),0,0,
                     0xfffffffffffffffe);
        }
        else {
          native_supplier_0xb6c100
                    (pppplStack_c8,(int)*(short *)(param_1 + 0x14),
                     (int)*(short *)((long)param_1 + 0xa4),(int)*(short *)((long)param_1 + 300),0,0,
                     0xffffffffffffffff);
        }
        if (((long *****)pppplStack_d8 == (long *****)0x0) ||
           (*(short *)((long)pppplStack_d8 + 0xac) == -1)) {
          lVar14 = native_supplier_0xb29210(param_1,0xffffffff,&uStack_b1,&pppplStack_b0,auStack_a8)
          ;
          if ((lVar14 != 0) && (lVar27 != 0)) {
            uVar36 = native_supplier_0x858b80(lVar14,(int)*(char *)(lVar27 + 6),0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (pppplStack_c8,uVar36);
            if (0 < *(short *)(lVar14 + 0x2c8)) {
              native_supplier_0x89fdd0(pppplStack_b0,auStack_a8._0_8_,pppplStack_c8);
            }
          }
          sVar7 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
          if (0 < sVar7) {
            if (((ushort)(*(short *)(param_1 + 0x14) - 0x67U) < 2) && (lStack_80 != 0)) {
              native_supplier_0xb57a80(pppplStack_c8,&UNK_021f69f1);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (pppplStack_c8,"slave");
            }
          }
          sVar7 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
          if (sVar7 < 1) {
            sVar7 = native_supplier_0xb1f6f0(param_1,7,0xffffffff);
            if (sVar7 < 1) goto LAB_00b6cca5;
          }
          if (((ushort)(*(short *)(param_1 + 0x14) - 0x67U) < 2) && (lStack_80 != 0)) {
            native_supplier_0xb57a80(pppplStack_c8,&UNK_021f6a08);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (pppplStack_c8,"prisoner");
          }
        }
LAB_00b6cca5:
        if ((param_1[0x11] != (long ****)0x0) && (param_5 != '\0')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (pppplStack_c8,param_1 + 0x10);
        }
        unaff_R13 = &pppplStack_68;
        pppplStack_d8 = (long ****)&uStack_58;
        uStack_58 = 0;
        pppplStack_60 = (long ****)0x0;
        pppplStack_68 = pppplStack_d8;
        native_supplier_0x12bfe90(pppplStack_d0,unaff_R13);
        if ((long *****)pppplStack_60 == (long *****)0x0) {
          if (lStack_80 == 0) {
            if (pppplStack_68 != pppplStack_d8) {
              native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if ((long *****)pppplStack_88 != ppppplVar29) {
              native_supplier_0x423790(pppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            goto LAB_00b6cd2e;
          }
LAB_00b6e23c:
          if (cStack_c0 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"the ");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"The ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,pppplStack_88,lStack_80);
          if ((long *****)pppplStack_60 != (long *****)0x0) {
            native_supplier_0xb57a80(param_2," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,pppplStack_68,pppplStack_60);
          }
        }
        else {
          if (lStack_80 != 0) goto LAB_00b6e23c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,unaff_R13);
          native_supplier_0x424f90(param_2);
        }
        if (pppplStack_68 != pppplStack_d8) {
          native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if ((long *****)pppplStack_88 != ppppplVar29) {
          native_supplier_0x423790(pppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        goto LAB_00b6d141;
      }
      lVar27 = 0;
      pppplStack_d0 = (long ****)0x0;
      pppplStack_c8 = (long ****)CONCAT62(pppplStack_c8._2_6_,*(undefined2 *)(param_1 + 0x14));
    }
    else {
LAB_00b6cd58:
      pppplStack_c8 = (long ****)CONCAT62(pppplStack_c8._2_6_,*(undefined2 *)(param_1 + 0x14));
      if ((iVar21 != -1) && ((char)ppppplVar29 == '\0')) {
        iVar10 = *(int *)((long)param_1 + 0x1274);
        if ((iVar10 < 0) || (iVar24 <= iVar10)) goto LAB_00b6cd85;
        lVar27 = *(long *)(lVar14 + (long)iVar10 * 8);
        if (iVar21 == *(int *)(lVar27 + 0xe0)) {
LAB_00b6d3cf:
          pppplStack_d0 = (long ****)native_supplier_0x9abbb0(lVar27);
          auVar5 = auStack_a8;
          if (pppplStack_d0 == (long ****)0x0) {
            pppplVar22 = param_1[0x1b0];
          }
          else {
            iVar10 = *(int *)((long)pppplStack_d0 + 0x88);
            if (((iVar10 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
               (iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar24)) {
              iVar21 = 0;
              do {
                while( true ) {
                  iVar8 = iVar21 + iVar24 >> 1;
                  lVar14 = *(long *)(_DAT_0282b998 + (long)iVar8 * 8);
                  if (iVar10 == *(int *)(lVar14 + 0xe0)) {
                    if (*(int *)(lVar14 + 0xd0) < 1) goto LAB_00b6d44c;
                    if ((**(byte **)(lVar14 + 200) & 4) == 0) {
                      if ((**(byte **)(lVar14 + 200) & 8) == 0) goto LAB_00b6d44c;
                      if (param_3 == 1) {
                        native_supplier_0xb57a80(param_2,"the ");
                      }
                      else if (param_3 == 0) {
                        native_supplier_0xb57a80(param_2,"a ");
                      }
                      lVar14 = param_2[1];
                      if (0x7fffffffffffffffU - lVar14 < 5) goto LAB_00b6ebdb;
                      param_1 = (long *****)(lVar14 + 5);
                      if ((long *)*param_2 == param_2 + 2) {
                        ppppplVar30 = (long *****)0xf;
                      }
                      else {
                        ppppplVar30 = (long *****)param_2[2];
                      }
                      if (ppppplVar30 < param_1) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,lVar14,0,"force",5);
                      }
                      else {
                        puVar16 = (undefined4 *)(*param_2 + lVar14);
                        *puVar16 = 0x63726f66;
                        *(undefined1 *)(puVar16 + 1) = 0x65;
                      }
                    }
                    else {
                      if (param_3 == 1) {
                        native_supplier_0xb57a80(param_2,"the ");
                      }
                      else {
                        ppppplVar29 = (long *****)(ulong)param_3;
                        if (param_3 == 0) {
                          native_supplier_0xb57a80(param_2,"a ");
                        }
                      }
                      lVar14 = param_2[1];
                      if (0x7fffffffffffffffU - lVar14 < 5) goto LAB_00b6ebdb;
                      param_1 = (long *****)(lVar14 + 5);
                      if ((long *)*param_2 == param_2 + 2) {
                        ppppplVar30 = (long *****)0xf;
                      }
                      else {
                        ppppplVar30 = (long *****)param_2[2];
                      }
                      if (ppppplVar30 < param_1) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,lVar14,0,"deity",5);
                      }
                      else {
                        puVar16 = (undefined4 *)(*param_2 + lVar14);
                        *puVar16 = 0x74696564;
                        *(undefined1 *)(puVar16 + 1) = 0x79;
                      }
                    }
                    param_2[1] = (long)param_1;
                    *(undefined1 *)(*param_2 + 5 + lVar14) = 0;
                    goto joined_r0x00b6d9f3;
                  }
                  if (*(int *)(lVar14 + 0xe0) <= iVar10) break;
                  iVar24 = iVar8 + -1;
                  if (iVar24 < iVar21) goto LAB_00b6d44c;
                }
                iVar21 = iVar8 + 1;
              } while (iVar21 <= iVar24);
            }
LAB_00b6d44c:
            pppplVar22 = param_1[0x1b0];
            sVar7 = *(short *)((long)pppplStack_d0 + 0xac);
            if (*(short *)((long)pppplStack_d0 + 0xac) == -1) {
              sVar7 = (short)pppplStack_c8;
            }
            pppplStack_c8 = (long ****)CONCAT62(pppplStack_c8._2_6_,sVar7);
          }
          goto LAB_00b6cdca;
        }
        *(int *)((long)param_1 + 0x1274) = -1;
        iVar10 = 0;
        iVar24 = iVar24 + -1;
        if (iVar24 < 0) goto LAB_00b6cdb6;
LAB_00b6cd90:
        do {
          while( true ) {
            iVar8 = iVar24 + iVar10 >> 1;
            lVar27 = *(long *)(lVar14 + (long)iVar8 * 8);
            if (*(int *)(lVar27 + 0xe0) == iVar21) {
              *(int *)((long)param_1 + 0x1274) = iVar8;
              goto LAB_00b6d3cf;
            }
            if (*(int *)(lVar27 + 0xe0) <= iVar21) break;
            iVar24 = iVar8 + -1;
            if (iVar24 < iVar10) goto LAB_00b6cdb6;
          }
          iVar10 = iVar8 + 1;
        } while (iVar10 <= iVar24);
      }
LAB_00b6cdb6:
      pppplStack_d0 = (long ****)0x0;
      pppplVar22 = param_1[0x1b0];
      lVar27 = 0;
      auVar5 = auStack_a8;
    }
LAB_00b6cdca:
    pppplStack_d8 = (long ****)&uStack_58;
    uStack_58 = 0;
    unaff_R13 = &pppplStack_68;
    pppplStack_60 = (long ****)0x0;
    if ((pppplVar22 == (long ****)0x0) && (*(char *)(param_1 + 0x107) == '\0')) {
      uVar36 = 0xfffffffffffffffe;
    }
    else {
      uVar36 = 0xffffffffffffffff;
    }
    pppplStack_68 = pppplStack_d8;
    auStack_a8 = auVar5;
    uVar9 = native_supplier_0xb6c100
                      (unaff_R13,(int)(short)pppplStack_c8,(int)*(short *)((long)param_1 + 0xa4),
                       (int)*(short *)((long)param_1 + 300),0,0,uVar36);
    ppppplVar29 = (long *****)(ulong)uVar9;
    if ((pppplStack_d0 == (long ****)0x0) || (*(short *)((long)pppplStack_d0 + 0xac) == -1)) {
      lVar14 = native_supplier_0xb29210(param_1,0xffffffff,&uStack_b1,&pppplStack_b0,auStack_a8);
      if ((lVar14 != 0) && (lVar27 != 0)) {
        uVar36 = native_supplier_0x858b80(lVar14,(int)*(char *)(lVar27 + 6),0,uStack_b1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,uVar36);
        if (0 < *(short *)(lVar14 + 0x2c8)) {
          native_supplier_0x89fdd0(pppplStack_b0,auStack_a8._0_8_,unaff_R13);
        }
        ppppplVar29 = (long *****)0x0;
      }
      sVar7 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
      pppplVar22 = pppplStack_60;
      if (sVar7 < 1) {
LAB_00b6d325:
        sVar7 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
        if (sVar7 < 1) {
          sVar7 = native_supplier_0xb1f6f0(param_1,7,0xffffffff);
          if (sVar7 < 1) goto LAB_00b6ce45;
        }
        pppplVar22 = pppplStack_60;
        if ((1 < (ushort)((short)pppplStack_c8 - 0x67U)) ||
           ((long *****)pppplStack_60 == (long *****)0x0)) {
          if ((pppplStack_68 == pppplStack_d8) || (7 < CONCAT71(uStack_57,uStack_58))) {
            if (((("prisoner" < pppplStack_68) ||
                 (pcVar19 = (char *)((long)pppplStack_68 + (long)pppplStack_60),
                 pcVar19 < "prisoner")) || ((long *****)0x7 < pppplStack_60)) || ("r" < pcVar19)) {
              *pppplStack_68 = (long ***)0x72656e6f73697270;
            }
            else if ("prisoner" < pcVar19) {
              pcVar19 = pcVar19 + -0x21f6a09;
              lVar14 = 8 - (long)pcVar19;
              pcVar1 = (char *)((long)pppplStack_68 + (long)pcVar19);
              ppppplVar29 = (long *****)pppplStack_68;
              if (pcVar19 == (char *)0x1) {
                *(undefined1 *)pppplStack_68 = 0x70;
              }
              else if (pcVar19 != (char *)0x0) {
                ppppplVar29 = (long *****)native_supplier_0x423690(pppplStack_68);
                if (lVar14 == 1) {
                  *pcVar1 = *(char *)(ppppplVar29 + 1);
                }
                else if (lVar14 != 0) goto LAB_00b6e9b9;
                goto LAB_00b6d7d5;
              }
LAB_00b6e9b9:
              native_supplier_0x423690(pcVar1,ppppplVar29 + 1,lVar14);
            }
            else {
              *pppplStack_68 = (long ***)*(long *****)("prisoner" + (8 - (long)pppplStack_60));
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,0,pppplStack_60,"prisoner",8);
          }
LAB_00b6d7d5:
          pppplStack_60 = (long ****)0x8;
          ppppplVar29 = (long *****)0x0;
          *(undefined1 *)(pppplStack_68 + 1) = 0;
          goto LAB_00b6ce45;
        }
        ppppplVar29 = (long *****)pppplStack_60;
        if (8 < 0x7fffffffffffffffU - (long)pppplStack_60) {
          ppppplVar30 = (long *****)((long)pppplStack_60 + 9);
          ppppplVar29 = (long *****)0xf;
          if (pppplStack_68 != pppplStack_d8) {
            ppppplVar29 = (long *****)CONCAT71(uStack_57,uStack_58);
          }
          if (ppppplVar29 < ppppplVar30) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,pppplStack_60,0,&UNK_021f6a08,9);
          }
          else {
            *(undefined8 *)((long)pppplStack_68 + (long)pppplStack_60) = 0x656e6f7369727020;
            *(undefined1 *)((undefined8 *)((long)pppplStack_68 + (long)pppplStack_60) + 1) = 0x72;
          }
          *(undefined1 *)((long)pppplStack_68 + 9 + (long)pppplVar22) = 0;
          ppppplVar29 = (long *****)0x0;
          pppplStack_60 = (long ****)ppppplVar30;
          goto LAB_00b6ce45;
        }
        goto LAB_00b6eb93;
      }
      if ((1 < (ushort)((short)pppplStack_c8 - 0x67U)) ||
         ((long *****)pppplStack_60 == (long *****)0x0)) {
        if ((pppplStack_68 == pppplStack_d8) || (4 < CONCAT71(uStack_57,uStack_58))) {
          if (((("slave" < pppplStack_68) ||
               (pcVar19 = (char *)((long)pppplStack_68 + (long)pppplStack_60), pcVar19 < "slave"))
              || ((long *****)0x4 < pppplStack_60)) || ("e" < pcVar19)) {
            *(int *)pppplStack_68 = 0x76616c73;
            *(undefined1 *)((long)pppplStack_68 + 4) = 0x65;
          }
          else if ("slave" < pcVar19) {
            pcVar19 = pcVar19 + -0x21f69f2;
            lVar14 = 5 - (long)pcVar19;
            pcVar1 = (char *)((long)pppplStack_68 + (long)pcVar19);
            ppppplVar29 = (long *****)pppplStack_68;
            if (pcVar19 == (char *)0x1) {
              *(undefined1 *)pppplStack_68 = 0x73;
            }
            else if (pcVar19 != (char *)0x0) {
              ppppplVar29 = (long *****)native_supplier_0x423690(pppplStack_68);
              if (lVar14 == 1) {
                *pcVar1 = *(char *)((long)ppppplVar29 + 5);
              }
              else if (lVar14 != 0) goto LAB_00b6ea6f;
              goto LAB_00b6d312;
            }
LAB_00b6ea6f:
            native_supplier_0x423690(pcVar1,(long)ppppplVar29 + 5,lVar14);
          }
          else {
            *(int *)pppplStack_68 = *(int *)("slave" + -(long)pppplStack_60 + 5);
            *(undefined *)((long)pppplStack_68 + 4) = (&UNK_021f69fb)[-(long)pppplStack_60];
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,0,pppplStack_60,"slave",5);
        }
LAB_00b6d312:
        pppplStack_60 = (long ****)0x5;
        ppppplVar29 = (long *****)0x0;
        *(undefined1 *)((long)pppplStack_68 + 5) = 0;
        goto LAB_00b6d325;
      }
      ppppplVar29 = (long *****)pppplStack_60;
      if (5 < 0x7fffffffffffffffU - (long)pppplStack_60) {
        ppppplVar30 = (long *****)((long)pppplStack_60 + 6);
        ppppplVar29 = (long *****)0xf;
        if (pppplStack_68 != pppplStack_d8) {
          ppppplVar29 = (long *****)CONCAT71(uStack_57,uStack_58);
        }
        if (ppppplVar29 < ppppplVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppplStack_60,0,&UNK_021f69f1,6);
        }
        else {
          *(undefined4 *)((long)pppplStack_68 + (long)pppplStack_60) = 0x616c7320;
          *(undefined2 *)((undefined4 *)((long)pppplStack_68 + (long)pppplStack_60) + 1) = 0x6576;
        }
        *(undefined1 *)((long)pppplStack_68 + 6 + (long)pppplVar22) = 0;
        ppppplVar29 = (long *****)0x0;
        pppplStack_60 = (long ****)ppppplVar30;
        goto LAB_00b6d325;
      }
      goto LAB_00b6ebb7;
    }
LAB_00b6ce45:
    if ((param_1[0x11] != (long ****)0x0) && (param_5 != '\0')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R13,param_1 + 0x10);
      ppppplVar29 = (long *****)0x0;
    }
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    cVar6 = native_supplier_0xb17f70
                      ((int)*(short *)((long)param_1 + 0xa4),(int)*(short *)((long)param_1 + 300));
    if (((cVar6 != '\0') && (*(int *)((long)param_1 + 0x3bc) == -1)) &&
       ((*(byte *)((long)param_1 + 0x113) & 4) != 0)) {
      if (param_2[1] == 0) {
        if (param_3 == 1) {
          native_supplier_0xb57a80(param_2,"the ");
          goto LAB_00b6d5de;
        }
        if (param_3 == 0) {
          native_supplier_0xb57a80(param_2,"a ");
          goto LAB_00b6d5de;
        }
        iVar10 = *(int *)(param_1 + 0x28);
        if ((_DAT_027034b0 != _DAT_027034a8) && (iVar10 != -1)) goto LAB_00b6d602;
        plVar12 = (long *)*param_2;
        uVar28 = 6;
        unaff_R13 = (long *****)0x0;
        if (plVar12 != param_2 + 2) goto LAB_00b6dde5;
LAB_00b6ddf2:
        *(undefined4 *)((long)plVar12 + (long)unaff_R13) = 0x61727473;
        *(undefined2 *)((undefined4 *)((long)plVar12 + (long)unaff_R13) + 1) = 0x2079;
LAB_00b6cef8:
        param_2[1] = uVar28;
        *(undefined1 *)(*param_2 + uVar28) = 0;
        unaff_R13 = (long *****)param_2[1];
        goto LAB_00b6cf07;
      }
LAB_00b6d5de:
      iVar10 = *(int *)(param_1 + 0x28);
      if ((_DAT_027034b0 != _DAT_027034a8) && (iVar10 != -1)) {
LAB_00b6d602:
        native_supplier_0xb0bdf0(auStack_a8,&DAT_027034a8,(long)iVar10);
        if (cStack_98 == '\0') goto LAB_00b6e05b;
        unaff_R13 = (long *****)param_2[1];
        if (((CONCAT44(uStack_9c,auStack_a8._8_4_) == 0) ||
            (lVar14 = *(long *)(CONCAT44(uStack_9c,auStack_a8._8_4_) + 8),
            *(int *)(lVar14 + 0x3a8) < 8)) ||
           ((*(byte *)(*(long *)(lVar14 + 0x3a0) + 7) & 0x10) == 0)) goto LAB_00b6e05f;
        if (6 < 0x7fffffffffffffffU - (long)unaff_R13) {
          if ((long *)*param_2 == param_2 + 2) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < (long)unaff_R13 + 7U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R13,0,"fierce ",7);
          }
          else {
            puVar16 = (undefined4 *)(*param_2 + (long)unaff_R13);
            *puVar16 = 0x72656966;
            *(undefined2 *)(puVar16 + 1) = 0x6563;
            *(undefined1 *)((long)puVar16 + 6) = 0x20;
          }
          param_2[1] = (long)unaff_R13 + 7U;
          *(undefined1 *)(*param_2 + 7 + (long)unaff_R13) = 0;
          unaff_R13 = (long *****)param_2[1];
          goto LAB_00b6cf07;
        }
        goto LAB_00b6eb63;
      }
LAB_00b6e05b:
      unaff_R13 = (long *****)param_2[1];
LAB_00b6e05f:
      if (5 < 0x7fffffffffffffffU - (long)unaff_R13) {
        plVar12 = (long *)*param_2;
        uVar28 = (long)unaff_R13 + 6;
        if (plVar12 == param_2 + 2) {
          uVar23 = 0xf;
        }
        else {
LAB_00b6dde5:
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0,"stray ",6);
          goto LAB_00b6cef8;
        }
        goto LAB_00b6ddf2;
      }
      goto LAB_00b6ebab;
    }
    unaff_R13 = (long *****)param_2[1];
    if ((*(byte *)((long)param_1 + 0x11d) & 0x10) != 0) {
      ppppplVar30 = unaff_R13;
      if (unaff_R13 == (long *****)0x0) {
        plVar15 = (long *)*param_2;
        plVar12 = param_2 + 2;
        if (param_3 == 1) {
          if ((plVar12 == plVar15) || (3 < (ulong)param_2[2])) {
            *(undefined4 *)plVar15 = 0x20656874;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"the ",4);
          }
          param_2[1] = 4;
          *(undefined1 *)(*param_2 + 4) = 0;
          ppppplVar30 = (long *****)param_2[1];
          goto LAB_00b6d6f3;
        }
        if (param_3 == 0) {
          if ((plVar12 == plVar15) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)plVar15 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          ppppplVar30 = (long *****)param_2[1];
          goto LAB_00b6d6f3;
        }
        uVar28 = 9;
        if (plVar15 != plVar12) goto LAB_00b6ced7;
LAB_00b6cee4:
        *(undefined8 *)((long)plVar15 + (long)ppppplVar30) = 0x6465746174696761;
        *(undefined1 *)((undefined8 *)((long)plVar15 + (long)ppppplVar30) + 1) = 0x20;
        goto LAB_00b6cef8;
      }
LAB_00b6d6f3:
      if (8 < 0x7fffffffffffffffU - (long)ppppplVar30) {
        plVar15 = (long *)*param_2;
        uVar28 = (long)ppppplVar30 + 9;
        if (plVar15 == param_2 + 2) {
          uVar23 = 0xf;
        }
        else {
LAB_00b6ced7:
          uVar23 = param_2[2];
        }
        if (uVar28 <= uVar23) goto LAB_00b6cee4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppppplVar30,0,"agitated ",9);
        goto LAB_00b6cef8;
      }
      goto LAB_00b6eb6f;
    }
LAB_00b6cf07:
    if ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0) {
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
        unaff_R13 = (long *****)param_1[0x27e];
        if (unaff_R13 == (long *****)0x0) {
          native_supplier_0x1a1e560(param_1);
          pppplStack_c8 = param_1[0x27d];
          unaff_R13 = (long *****)param_1[0x27e];
          if ((long *****)0x7 < unaff_R13) goto LAB_00b6d850;
          if (unaff_R13 != (long *****)0x0) goto LAB_00b6dc40;
        }
        else {
          pppplStack_c8 = param_1[0x27d];
          if (unaff_R13 < (long *****)0x8) {
LAB_00b6dc40:
            iVar10 = native_supplier_0x4255b0(pppplStack_c8,"average",unaff_R13);
            if (iVar10 != 0) goto LAB_00b6d863;
            lVar14 = (long)unaff_R13 + -7;
          }
          else {
LAB_00b6d850:
            if ((((*(int *)pppplStack_c8 != 0x72657661) ||
                 (*(short *)((long)pppplStack_c8 + 4) != 0x6761)) ||
                (*(char *)((long)pppplStack_c8 + 6) != 'e')) ||
               ((lVar14 = (long)unaff_R13 + -7, 0x7fffffff < lVar14 || (lVar14 < -0x80000000))))
            goto LAB_00b6d863;
          }
          if ((int)lVar14 == 0) goto LAB_00b6cfaf;
        }
LAB_00b6d863:
        lVar14 = param_2[1];
        ppppplVar30 = (long *****)*param_2;
        ppppplVar29 = (long *****)(param_2 + 2);
        uVar28 = lVar14 + (long)unaff_R13;
        if (ppppplVar30 == ppppplVar29) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar14,0,pppplStack_c8,unaff_R13);
          ppppplVar30 = (long *****)*param_2;
        }
        else if (unaff_R13 != (long *****)0x0) {
          if (unaff_R13 == (long *****)0x1) {
            *(undefined1 *)((long)ppppplVar30 + lVar14) = *(undefined1 *)pppplStack_c8;
            ppppplVar30 = (long *****)*param_2;
          }
          else {
            native_supplier_0x423690
                      ((undefined1 *)((long)ppppplVar30 + lVar14),pppplStack_c8,unaff_R13);
            ppppplVar30 = (long *****)*param_2;
          }
        }
        param_2[1] = uVar28;
        *(undefined1 *)((long)ppppplVar30 + uVar28) = 0;
        lVar14 = param_2[1];
        if (lVar14 != 0x7fffffffffffffff) {
          if (ppppplVar29 == (long *****)*param_2) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < lVar14 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar14,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar14) = 0x20;
          }
          param_2[1] = lVar14 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar14) = 0;
          goto LAB_00b6cfaf;
        }
        goto LAB_00b6eb7b;
      }
LAB_00b6cfaf:
      ppppplVar29 = (long *****)(param_2 + 2);
      unaff_R13 = (long *****)param_2[1];
      ppppplVar30 = (long *****)*param_2;
      if (((*(char *)(param_1 + 0x107) != '\0') && (param_1[0x109] == (long ****)0x0)) &&
         (pppplVar22 = param_1[0x111], pppplVar22 != (long ****)0x0)) {
        uVar28 = (long)unaff_R13 + (long)pppplVar22;
        if (ppppplVar29 == ppppplVar30) {
          uVar23 = 0xf;
        }
        else {
          uVar23 = param_2[2];
        }
        if (uVar23 < uVar28) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0);
        }
        else if (pppplVar22 == (long ****)0x1) {
          *(undefined1 *)((long)unaff_R13 + (long)ppppplVar30) = *(undefined1 *)param_1[0x110];
        }
        else {
          native_supplier_0x423690
                    ((undefined1 *)((long)unaff_R13 + (long)ppppplVar30),param_1[0x110],pppplVar22);
        }
        param_2[1] = uVar28;
        *(undefined1 *)(*param_2 + uVar28) = 0;
        lVar14 = param_2[1];
        if (lVar14 != 0x7fffffffffffffff) {
          if ((long *****)*param_2 == ppppplVar29) {
            uVar28 = 0xf;
          }
          else {
            uVar28 = param_2[2];
          }
          if (uVar28 < lVar14 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar14,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar14) = 0x20;
          }
          param_2[1] = lVar14 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar14) = 0;
          unaff_R13 = (long *****)param_2[1];
          ppppplVar30 = (long *****)*param_2;
          goto LAB_00b6cfce;
        }
        goto LAB_00b6eb87;
      }
LAB_00b6cfce:
      uVar28 = (long)unaff_R13 + (long)pppplStack_60;
      if (ppppplVar30 == ppppplVar29) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = param_2[2];
      }
      if (uVar23 < uVar28) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,pppplStack_68);
        ppppplVar30 = (long *****)*param_2;
      }
      else if ((long *****)pppplStack_60 != (long *****)0x0) {
        if ((long *****)pppplStack_60 == (long *****)0x1) {
          *(undefined1 *)((long)unaff_R13 + (long)ppppplVar30) = *(undefined1 *)pppplStack_68;
          ppppplVar30 = (long *****)*param_2;
        }
        else {
          native_supplier_0x423690
                    ((undefined1 *)((long)unaff_R13 + (long)ppppplVar30),pppplStack_68,pppplStack_60
                    );
          ppppplVar30 = (long *****)*param_2;
        }
      }
      param_2[1] = uVar28;
      *(undefined1 *)((long)ppppplVar30 + uVar28) = 0;
      if ((*(char *)(param_1 + 0x107) != '\0') &&
         (pppplVar22 = param_1[0x109], pppplVar22 != (long ****)0x0)) {
        lVar14 = param_2[1];
        if (lVar14 == 0) {
          ppppplVar30 = (long *****)*param_2;
          if (param_3 == 1) {
            if ((ppppplVar29 == ppppplVar30) || (3 < (ulong)param_2[2])) {
              *(int *)ppppplVar30 = 0x20656874;
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,0,0,"the ",4);
            }
            param_2[1] = 4;
            *(undefined1 *)(*param_2 + 4) = 0;
            pppplVar22 = param_1[0x109];
            lVar14 = param_2[1];
            ppppplVar30 = (long *****)*param_2;
          }
          else {
            lVar14 = 0;
            if (param_3 == 0) {
              if ((ppppplVar29 == ppppplVar30) || (1 < (ulong)param_2[2])) {
                *(undefined2 *)ppppplVar30 = 0x2061;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,0,0,"a ",2);
              }
              param_2[1] = 2;
              *(undefined1 *)(*param_2 + 2) = 0;
              pppplVar22 = param_1[0x109];
              lVar14 = param_2[1];
              ppppplVar30 = (long *****)*param_2;
            }
          }
LAB_00b6d064:
          pppplVar2 = param_1[0x108];
          uVar28 = (long)pppplVar22 + lVar14;
          if (ppppplVar30 == ppppplVar29) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar14,0,pppplVar2);
            ppppplVar30 = (long *****)*param_2;
          }
          else if (pppplVar22 != (long ****)0x0) {
            if (pppplVar22 == (long ****)0x1) {
              *(undefined1 *)((long)ppppplVar30 + lVar14) = *(undefined1 *)pppplVar2;
              ppppplVar30 = (long *****)*param_2;
            }
            else {
              native_supplier_0x423690
                        ((undefined1 *)((long)ppppplVar30 + lVar14),pppplVar2,pppplVar22);
              ppppplVar30 = (long *****)*param_2;
            }
          }
          param_2[1] = uVar28;
          *(undefined1 *)((long)ppppplVar30 + uVar28) = 0;
          goto LAB_00b6d0b1;
        }
        if (lVar14 != 0x7fffffffffffffff) {
          uVar28 = lVar14 + 1;
          if ((long *****)*param_2 == ppppplVar29) {
            uVar23 = 0xf;
          }
          else {
            uVar23 = param_2[2];
          }
          if (uVar23 < uVar28) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar14,0," ",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar14) = 0x20;
          }
          param_2[1] = uVar28;
          *(undefined1 *)(*param_2 + uVar28) = 0;
          pppplVar22 = param_1[0x109];
          lVar14 = param_2[1];
          ppppplVar30 = (long *****)*param_2;
          goto LAB_00b6d064;
        }
        goto LAB_00b6eb9f;
      }
LAB_00b6d0b1:
      if (param_1[0x1b0] == (long ****)0x0) goto LAB_00b6d11a;
      lVar14 = param_2[1];
      if (lVar14 != 0) {
        if (0x7fffffffffffffffU - lVar14 < 7) goto LAB_0045f3aa;
        ppppplVar30 = (long *****)(lVar14 + 7);
        if ((long *****)*param_2 == ppppplVar29) {
          ppppplVar26 = (long *****)0xf;
        }
        else {
          ppppplVar26 = (long *****)param_2[2];
        }
        if (ppppplVar26 < ppppplVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar14,0,&UNK_0214dd30,7);
        }
        else {
          puVar16 = (undefined4 *)(*param_2 + lVar14);
          *puVar16 = 0x726f6320;
          *(undefined2 *)(puVar16 + 1) = 0x7370;
          *(undefined1 *)((long)puVar16 + 6) = 0x65;
        }
        goto LAB_00b6d10f;
      }
      ppppplVar26 = (long *****)*param_2;
      if (param_3 != 1) {
        if (param_3 == 0) {
          if ((ppppplVar29 == ppppplVar26) || (1 < (ulong)param_2[2])) {
            *(undefined2 *)ppppplVar26 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          goto LAB_00b6d78d;
        }
        ppppplVar30 = (long *****)0x6;
        lVar14 = 0;
        if (ppppplVar26 != ppppplVar29) goto LAB_00b6d0f0;
LAB_00b6d0fd:
        *(undefined4 *)((long)ppppplVar26 + lVar14) = 0x70726f63;
        *(undefined2 *)((undefined4 *)((long)ppppplVar26 + lVar14) + 1) = 0x6573;
        goto LAB_00b6d10f;
      }
      if ((ppppplVar29 == ppppplVar26) || (3 < (ulong)param_2[2])) {
        *(int *)ppppplVar26 = 0x20656874;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"the ",4)
        ;
      }
      param_2[1] = 4;
      *(undefined1 *)(*param_2 + 4) = 0;
LAB_00b6d78d:
      lVar14 = param_2[1];
      if (5 < 0x7fffffffffffffffU - lVar14) {
        ppppplVar26 = (long *****)*param_2;
        ppppplVar30 = (long *****)(lVar14 + 6);
        if (ppppplVar26 == ppppplVar29) {
          ppppplVar25 = (long *****)0xf;
        }
        else {
LAB_00b6d0f0:
          ppppplVar25 = (long *****)param_2[2];
        }
        if (ppppplVar25 < ppppplVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar14,0,"corpse",6);
          goto LAB_00b6d10f;
        }
        goto LAB_00b6d0fd;
      }
      goto LAB_00b6ebcf;
    }
    ppppplVar30 = unaff_R13;
    if ((char)ppppplVar29 != '\0') {
      if (unaff_R13 != (long *****)0x0) goto LAB_00b6d94b;
      plVar15 = (long *)*param_2;
      plVar12 = param_2 + 2;
      if (param_3 != 1) {
        if (param_3 == 0) {
          if ((plVar12 == plVar15) || (1 < (ulong)param_2[2])) {
            unaff_R13 = (long *****)0x2061;
            *(undefined2 *)plVar15 = 0x2061;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"a ",2);
          }
          param_2[1] = 2;
          *(undefined1 *)(*param_2 + 2) = 0;
          param_1 = (long *****)0x0;
          goto LAB_00b6deaa;
        }
        ppppplVar30 = (long *****)0x5;
        lVar14 = 0;
        if (plVar15 != plVar12) goto LAB_00b6d598;
LAB_00b6d5a5:
        *(undefined4 *)((long)plVar15 + lVar14) = 0x736f6867;
        *(undefined1 *)((undefined4 *)((long)plVar15 + lVar14) + 1) = 0x74;
        param_1 = ppppplVar30;
LAB_00b6d10f:
        param_2[1] = (long)ppppplVar30;
        *(undefined1 *)(*param_2 + (long)ppppplVar30) = 0;
LAB_00b6d11a:
        if (cStack_c0 != '\0') {
          native_supplier_0x424f90(param_2);
        }
        if (pppplStack_68 != pppplStack_d8) {
          native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_00b6d141;
      }
      if ((plVar12 == plVar15) || (3 < (ulong)param_2[2])) {
        *(undefined4 *)plVar15 = 0x20656874;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"the ",4)
        ;
      }
      param_2[1] = 4;
      *(undefined1 *)(*param_2 + 4) = 0;
LAB_00b6deaa:
      lVar14 = param_2[1];
      if (4 < 0x7fffffffffffffffU - lVar14) {
        ppppplVar30 = (long *****)(lVar14 + 5);
        plVar15 = (long *)*param_2;
        if (plVar15 == plVar12) {
          ppppplVar26 = (long *****)0xf;
        }
        else {
LAB_00b6d598:
          ppppplVar26 = (long *****)param_2[2];
        }
        if (ppppplVar30 <= ppppplVar26) goto LAB_00b6d5a5;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar14,0,"ghost",5);
        param_1 = ppppplVar30;
        goto LAB_00b6d10f;
      }
      goto LAB_00b6ebc3;
    }
    if (unaff_R13 == (long *****)0x0) {
      plVar15 = (long *)*param_2;
      plVar12 = param_2 + 2;
      if (param_3 == 1) {
        if ((plVar12 == plVar15) || (3 < (ulong)param_2[2])) {
          *(undefined4 *)plVar15 = 0x20656874;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,0,0,"the ",4);
        }
        param_2[1] = 4;
        *(undefined1 *)(*param_2 + 4) = 0;
        ppppplVar30 = (long *****)param_2[1];
        goto LAB_00b6d94b;
      }
      if (param_3 == 0) {
        if ((plVar12 == plVar15) || (1 < (ulong)param_2[2])) {
          *(undefined2 *)plVar15 = 0x2061;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,0,"a ",2)
          ;
        }
        param_2[1] = 2;
        *(undefined1 *)(*param_2 + 2) = 0;
        ppppplVar29 = (long *****)0x0;
        ppppplVar30 = (long *****)param_2[1];
        goto LAB_00b6d94b;
      }
      ppppplVar29 = (long *****)0x8;
      if (plVar15 != plVar12) goto LAB_00b6cf54;
LAB_00b6cf61:
      *(undefined8 *)((long)plVar15 + (long)ppppplVar30) = 0x20796c74736f6867;
LAB_00b6cf6f:
      param_2[1] = (long)ppppplVar29;
      *(undefined1 *)(*param_2 + (long)ppppplVar29) = 0;
      goto LAB_00b6cf7a;
    }
LAB_00b6d94b:
    if (7 < 0x7fffffffffffffffU - (long)ppppplVar30) {
      plVar15 = (long *)*param_2;
      ppppplVar29 = ppppplVar30 + 1;
      if (plVar15 == param_2 + 2) {
        ppppplVar26 = (long *****)0xf;
      }
      else {
LAB_00b6cf54:
        ppppplVar26 = (long *****)param_2[2];
      }
      if (ppppplVar29 <= ppppplVar26) goto LAB_00b6cf61;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppppplVar30,0,"ghostly ",8);
      goto LAB_00b6cf6f;
    }
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_0045f3aa:
  uVar36 = native_supplier_0x4244b0(&UNK_0209e070);
  if ((long *****)pppplStack_88 != ppppplVar29) {
    native_supplier_0x423790(pppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar36);
  if ((long *****)CONCAT71(uStack_57,uStack_58) != unaff_R13) {
    native_supplier_0x423790((long *****)CONCAT71(uStack_57,uStack_58),(long)pppplStack_48 + 1);
  }
  if ((long *****)CONCAT71(uStack_77,uStack_78) != (long *****)pppplStack_d8) {
    native_supplier_0x423790((long *****)CONCAT71(uStack_77,uStack_78),(long)pppplStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (pppplStack_48 != pppplStack_d8) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if (pppplStack_68 != pppplStack_e8) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_68 != (long *****)CONCAT44(uStack_9c,auStack_a8._8_4_)) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar36);
  if ((long *****)CONCAT71(uStack_57,uStack_58) != param_1) {
    native_supplier_0x423790((long *****)CONCAT71(uStack_57,uStack_58),(long)pppplStack_48 + 1);
  }
  func_0x00424600(ppppplVar29);
  if (pppplStack_68 != pppplStack_b0) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar36);
  if ((long *****)pppplStack_d8 != ppppplVar29) {
    native_supplier_0x423790(pppplStack_d8,(long)pppplStack_c8 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)CONCAT71(uStack_77,uStack_78) != param_1) {
    native_supplier_0x423790((long *****)CONCAT71(uStack_77,uStack_78),(long)pppplStack_68 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_97,cStack_98) != &stack0xfffffffffffffff8) {
    native_supplier_0x423790((undefined1 *)CONCAT71(uStack_97,cStack_98),(long)pppplStack_88 + 1);
  }
  func_0x00424600(ppppplVar29);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_d8 != (long *****)0x0) {
    native_supplier_0x423790(pppplStack_d8,(long)pppplStack_c8 - (long)pppplStack_d8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long *****)pppplStack_48 != param_1) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if ((long *****)pppplStack_68 != unaff_R13) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R12 != (long *****)pppplStack_e8) {
    native_supplier_0x423790(unaff_R12,unaff_R14 + 1);
  }
  if ((long *****)pppplStack_48 != (long *****)CONCAT44(param_3,param_4)) {
    native_supplier_0x423790(pppplStack_48,lStack_38 + 1);
  }
  if (pppplStack_68 != pppplStack_c8) {
    native_supplier_0x423790(pppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long *****)pppplStack_88 != (long *****)0x0) {
    native_supplier_0x423790(pppplStack_88,CONCAT71(uStack_77,uStack_78) - (long)pppplStack_88);
  }
  if (auStack_a8._0_8_ != 0) {
    native_supplier_0x423790(auStack_a8._0_8_,CONCAT71(uStack_97,cStack_98) - auStack_a8._0_8_);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
code_r0x00b6defe:
  piVar17 = piVar17 + 1;
  if (_DAT_0297b228 <= piVar17) goto LAB_00b6cc27;
  goto LAB_00b6def6;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; body-part-name; 0xb602d0..0xb60acb */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *******
native_supplier_0xb602d0
          (byte *******param_1,byte *******param_2,short param_3,uint param_4,ulong param_5)

{
  int *piVar1;
  long lVar2;
  byte bVar3;
  long *plVar4;
  byte ******ppppppbVar5;
  undefined4 uVar6;
  char cVar7;
  ushort uVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  byte *******pppppppbVar13;
  byte *******pppppppbVar14;
  byte *****pppppbVar15;
  ulong uVar16;
  ulong uVar17;
  long lVar18;
  undefined8 *puVar19;
  undefined8 uVar20;
  long *plVar21;
  long *plVar22;
  ulong uVar23;
  ulong uVar24;
  byte *******pppppppbVar25;
  byte ****ppppbVar26;
  byte *******pppppppbVar27;
  byte *pbVar28;
  char *pcVar29;
  undefined1 (*pauVar30) [16];
  byte *******pppppppbVar31;
  byte *******pppppppbVar32;
  int iVar33;
  uint uVar34;
  byte *pbVar35;
  undefined4 extraout_EDX;
  int iVar36;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte ******ppppppbVar37;
  byte *******pppppppbVar38;
  long lVar39;
  byte *******pppppppbVar40;
  long lVar41;
  byte *******unaff_RBX;
  byte *******pppppppbVar42;
  byte *****pppppbVar43;
  byte *****pppppbVar44;
  byte *******pppppppbVar45;
  byte ******ppppppbVar46;
  long *plVar47;
  undefined8 *puVar48;
  long lVar49;
  long unaff_R12;
  undefined4 uVar50;
  byte *******unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar51 [16];
  long unaff_retaddr;
  long lStack_228;
  long lStack_1f0;
  long *plStack_1e8;
  long lStack_1e0;
  long alStack_1d8 [2];
  short sStack_1c8;
  short sStack_1b8;
  undefined1 *puStack_1b0;
  long lStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  long lStack_198;
  long lStack_190;
  ulong uStack_180;
  long *plStack_178;
  long *plStack_170;
  byte *******pppppppbStack_168;
  long lStack_160;
  undefined2 *puStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  byte *******pppppppbStack_130;
  undefined8 uStack_128;
  ulong uStack_120;
  long *plStack_118;
  undefined8 uStack_110;
  byte *******pppppppbStack_108;
  byte *******pppppppbStack_100;
  byte *******pppppppbStack_f8;
  byte *****pppppbStack_f0;
  undefined8 uStack_e8;
  byte *******pppppppbStack_e0;
  byte *******pppppppbStack_d8;
  byte *******pppppppbStack_d0;
  byte *******pppppppbStack_c0;
  byte *****pppppbStack_b8;
  byte *******pppppppbStack_b0;
  byte *******pppppppbStack_a8;
  ulong uStack_a0;
  byte *******pppppppbStack_98;
  long lStack_90;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  byte *******pppppppbStack_58;
  byte *******pppppppbStack_50;
  byte *******pppppppbStack_48;
  byte *******pppppppbStack_40;
  
  pppppppbVar14 = (byte *******)(param_5 & 0xffffffff);
  if (param_3 < 0) {
LAB_00b6030e:
    pcVar29 = (char *)*param_2;
    pppppppbVar42 = param_2 + 2;
    ppppppbVar46 = param_2[1];
    if (((byte *******)pcVar29 != pppppppbVar42) && (param_2[2] < (byte ******)0x9)) {
      pppppppbStack_60 = (byte *******)0xb603ff;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,ppppppbVar46,"body part",9);
      goto LAB_00b603ff;
    }
    if (("body part" < pcVar29) ||
       (((pbVar28 = (byte *)((long)pcVar29 + (long)ppppppbVar46), pbVar28 < "body part" ||
         ((byte ******)0x8 < ppppppbVar46)) || ((byte *)0x213bcb9 < pbVar28)))) {
      *(byte *)((long)pcVar29 + 8) = 0x74;
      *(byte *******)pcVar29 = (byte ******)0x7261702079646f62;
      goto LAB_00b603ff;
    }
    if (pbVar28 <= "body part") {
      *(byte *******)pcVar29 = *(byte *******)("body part" + -(long)ppppppbVar46 + 9);
      *(undefined *)((long)pcVar29 + 8) = (&UNK_0213bcc2)[-(long)ppppppbVar46];
      goto LAB_00b603ff;
    }
    pbVar28 = pbVar28 + -0x213bcb1;
    param_1 = (byte *******)(9 - (long)pbVar28);
    pppppppbVar27 = (byte *******)((long)pcVar29 + (long)pbVar28);
    if (pbVar28 == (byte *)0x1) goto LAB_00b60a6c;
    if (pbVar28 != (byte *)0x0) {
      pppppppbStack_60 = (byte *******)0xb60a4a;
      pcVar29 = (char *)native_supplier_0x423690(pcVar29,"body part",pbVar28);
      if (param_1 == (byte *******)0x1) {
        *(byte *)pppppppbVar27 = *(byte *)((long)pcVar29 + 9);
        goto LAB_00b603ff;
      }
      if (param_1 == (byte *******)0x0) goto LAB_00b603ff;
    }
LAB_00b60a2e:
    pppppppbStack_60 = (byte *******)0xb60a3d;
    native_supplier_0x423690(pppppppbVar27,(byte *)((long)pcVar29 + 9),param_1);
LAB_00b603ff:
    pppppppbVar27 = (byte *******)*param_2;
    param_2[1] = (byte ******)0x9;
    *(undefined1 *)((long)pppppppbVar27 + 9) = 0;
    if ((short)pppppppbVar14 != 0) {
      return pppppppbVar27;
    }
    ppppppbVar46 = param_2[1];
    pppppppbVar14 = (byte *******)*param_2;
    if (pppppppbVar42 == pppppppbVar14) {
      ppppppbVar37 = (byte ******)0xf;
    }
    else {
      ppppppbVar37 = param_2[2];
    }
    if (ppppppbVar37 < (byte ******)((long)ppppppbVar46 + 1U)) {
      pppppppbStack_60 = (byte *******)0xb606e5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppppppbVar46,0,0,1);
      pppppppbVar14 = (byte *******)*param_2;
    }
    *(byte *)((long)pppppppbVar14 + (long)ppppppbVar46) = 0x73;
    pppppppbVar14 = (byte *******)*param_2;
    param_2[1] = (byte ******)((long)ppppppbVar46 + 1U);
    *(undefined1 *)((long)pppppppbVar14 + (long)ppppppbVar46 + 1) = 0;
    return pppppppbVar14;
  }
  pppppppbVar42 = (byte *******)(long)param_3;
  pppppbVar43 = *param_1[0xbf];
  if ((byte *******)((long)param_1[0xbf][1] - (long)pppppbVar43 >> 3) <= pppppppbVar42)
  goto LAB_00b6030e;
  ppppbVar26 = pppppbVar43[(long)pppppppbVar42];
  pppppppbVar27 = (byte *******)(ulong)param_4;
  pcVar29 = (char *)ppppbVar26[0x12];
  sVar9 = (short)pppppppbVar14;
  if (ppppbVar26[0x13] != (byte ***)pcVar29) {
    if ((int)param_4 < 1) {
      param_2[1] = (byte ******)0x0;
      *(undefined1 *)*param_2 = 0;
      ppppbVar26 = (*param_1[0xbf])[(long)pppppppbVar42];
      if (((short)param_5 == 0) ||
         (((param_4 == 0 && (1 < *(int *)((long)ppppbVar26 + 0x84))) && (sVar9 == 2))))
      goto LAB_00b6069b;
LAB_00b604cb:
      ppppppbVar46 = param_2[1];
      pppppppbVar42 = (byte *******)*param_2;
      pbVar28 = (*ppppbVar26[0x12])[1];
      pbVar35 = **ppppbVar26[0x12];
      pppppppbVar14 = (byte *******)((long)ppppppbVar46 + (long)pbVar28);
      if (param_2 + 2 != pppppppbVar42) goto LAB_00b604f1;
LAB_00b606c1:
      pppppppbVar27 = (byte *******)0xf;
LAB_00b604f5:
      if (pppppppbVar27 < pppppppbVar14) {
        pppppppbStack_60 = (byte *******)0xb606fa;
        pppppppbVar27 =
             (byte *******)
             _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                       (param_2,ppppppbVar46,0);
        pppppppbVar42 = (byte *******)*param_2;
      }
      else if (pbVar28 != (byte *)0x0) {
        if (pbVar28 == (byte *)0x1) {
          pppppppbVar27 = (byte *******)(ulong)*pbVar35;
          *(byte *)((long)pppppppbVar42 + (long)ppppppbVar46) = *pbVar35;
          pppppppbVar42 = (byte *******)*param_2;
        }
        else {
          pppppppbStack_60 = (byte *******)0xb6051b;
          pppppppbVar27 =
               (byte *******)
               native_supplier_0x423690
                         ((byte *)((long)pppppppbVar42 + (long)ppppppbVar46),pbVar35,pbVar28);
          pppppppbVar42 = (byte *******)*param_2;
        }
      }
      param_2[1] = (byte ******)pppppppbVar14;
      *(byte *)((long)pppppppbVar42 + (long)pppppppbVar14) = 0;
      return pppppppbVar27;
    }
    pppppppbVar45 = (byte *******)(long)(int)param_4;
    pppppppbVar25 = (byte *******)((long)ppppbVar26[0x13] - (long)pcVar29 >> 3);
    if (pppppppbVar45 < pppppppbVar25) {
      if ((short)param_5 == 0) {
        pppppppbVar25 = (byte *******)ppppbVar26[0x15];
        pppppppbVar14 = (byte *******)pppppppbVar25[(long)pppppppbVar45];
      }
      else {
        pppppppbVar14 = *(byte ********)((long)pcVar29 + pppppppbVar45 * 8);
      }
      if (param_2 == pppppppbVar14) {
        return pppppppbVar25;
      }
      pppppppbVar42 = param_2 + 2;
      pppppppbVar25 = (byte *******)*param_2;
      pppppppbVar27 = (byte *******)pppppppbVar14[1];
      pppppppbVar45 = pppppppbVar14;
      if (pppppppbVar42 == pppppppbVar25) goto code_r0x0069f978;
      pppppppbVar13 = (byte *******)param_2[2];
      do {
        if (pppppppbVar27 <= pppppppbVar13) {
joined_r0x0069f8d1:
          if (pppppppbVar27 != (byte *******)0x0) {
            if (pppppppbVar27 == (byte *******)0x1) {
              bVar3 = *(byte *)*pppppppbVar14;
              pppppppbVar13 = (byte *******)(ulong)bVar3;
              *(byte *)pppppppbVar25 = bVar3;
              pppppppbVar25 = (byte *******)*param_2;
            }
            else {
              pppppppbStack_40 = (byte *******)&UNK_0069f8ec;
              pppppppbVar13 =
                   (byte *******)
                   native_supplier_0x423690(pppppppbVar25,*pppppppbVar14,pppppppbVar27);
              pppppppbVar25 = (byte *******)*param_2;
            }
          }
          param_2[1] = (byte ******)pppppppbVar27;
          *(byte *)((long)pppppppbVar25 + (long)pppppppbVar27) = 0;
          return pppppppbVar13;
        }
        if ((long)pppppppbVar27 < 0) {
          ppppppbVar46 = (byte ******)&UNK_0209901e;
          pppppppbStack_40 = (byte *******)&UNK_0069f9a3;
          native_supplier_0x4244b0();
          pbVar28 = (byte *)((long)pppppppbVar45 + extraout_RDX);
          pppppppbVar13 = (byte *******)(ppppppbVar46 + 2);
          pppppbVar43 = (byte *****)((long)ppppppbVar46[1] + (param_5 - extraout_RDX));
          pppppppbStack_88 = (byte *******)((long)ppppppbVar46[1] - (long)pbVar28);
          pppppppbStack_78 = (byte *******)pbVar28;
          pppppppbStack_68 = param_2;
          pppppppbStack_60 = pppppppbVar14;
          pppppppbStack_58 = pppppppbVar27;
          pppppppbStack_50 = pppppppbVar25;
          pppppppbStack_48 = unaff_R14;
          pppppppbStack_40 = pppppppbVar42;
          if (pppppppbVar13 == (byte *******)*ppppppbVar46) goto code_r0x0069faf8;
          pppppbVar15 = ppppppbVar46[2];
          goto code_r0x0069f9fc;
        }
        unaff_R14 = (byte *******)((long)pppppppbVar13 * 2);
        pppppppbVar40 = pppppppbVar27;
        if (((unaff_R14 <= pppppppbVar27) || (pppppppbVar40 = unaff_R14, -1 < (long)unaff_R14)) &&
           (unaff_R14 = pppppppbVar40, -1 < (long)((long)pppppppbVar40 + 1))) {
          pppppppbStack_40 = (byte *******)&UNK_0069f933;
          pppppppbVar25 = (byte *******)native_supplier_0x423860();
          pppppppbVar13 = pppppppbVar25;
          if (pppppppbVar42 != (byte *******)*param_2) {
            pppppppbStack_40 = (byte *******)&UNK_0069f94b;
            pppppppbVar13 = (byte *******)native_supplier_0x423790(*param_2,(long)param_2[2] + 1);
          }
          *param_2 = (byte ******)pppppppbVar25;
          param_2[2] = (byte ******)pppppppbVar40;
          goto joined_r0x0069f8d1;
        }
        pppppppbStack_40 = (byte *******)&UNK_0069f972;
        native_supplier_0x4236b0();
code_r0x0069f978:
        pppppppbVar13 = (byte *******)0xf;
      } while( true );
    }
    param_2[1] = (byte ******)0x0;
    pppppppbVar25 = param_2 + 2;
    *(undefined1 *)*param_2 = 0;
    pppppppbStack_60 = (byte *******)0xb60650;
    pppppppbVar45 = param_2;
    native_supplier_0x424520(pppppppbVar27,param_2,0);
    cVar7 = (char)pppppppbVar45;
    pppppppbVar13 = (byte *******)param_2[1];
    pcVar29 = (char *)*param_2;
    pppppppbVar45 = (byte *******)((long)pppppppbVar13 + 1);
    if ((byte *******)pcVar29 == pppppppbVar25) {
      if ((byte *******)0xf < pppppppbVar45) {
        pppppppbVar27 = (byte *******)0xf;
        goto LAB_00b60750;
      }
LAB_00b60672:
      *(byte *)((long)pcVar29 + (long)pppppppbVar13) = 0x20;
      param_2[1] = (byte ******)pppppppbVar45;
      *(byte *)((long)pppppppbVar13 + (long)*param_2 + 1) = 0;
      ppppbVar26 = (*param_1[0xbf])[(long)pppppppbVar42];
      if (sVar9 != 0) goto LAB_00b604cb;
LAB_00b6069b:
      ppppppbVar46 = param_2[1];
      pppppppbVar42 = (byte *******)*param_2;
      pbVar28 = (*ppppbVar26[0x15])[1];
      pbVar35 = **ppppbVar26[0x15];
      pppppppbVar14 = (byte *******)((long)ppppppbVar46 + (long)pbVar28);
      if (pppppppbVar42 != param_2 + 2) {
LAB_00b604f1:
        pppppppbVar27 = (byte *******)param_2[2];
        goto LAB_00b604f5;
      }
      goto LAB_00b606c1;
    }
    pppppppbVar27 = (byte *******)param_2[2];
    if (pppppppbVar45 <= pppppppbVar27) goto LAB_00b60672;
LAB_00b60750:
    if ((long)pppppppbVar45 < 0) goto LAB_00b60abf;
    pppppppbVar40 = (byte *******)((long)pppppppbVar27 * 2);
    pppppppbVar27 = pppppppbVar45;
    if (((pppppppbVar40 <= pppppppbVar45) ||
        (pppppppbVar27 = pppppppbVar40, -1 < (long)pppppppbVar40)) &&
       (pppppppbStack_58 = pppppppbVar13, pppppppbStack_50 = pppppppbVar45,
       -1 < (long)((long)pppppppbVar27 + 1))) {
      pppppppbStack_60 = (byte *******)0xb60789;
      pcVar29 = (char *)native_supplier_0x423860();
      pppppppbVar14 = (byte *******)*param_2;
      pppppppbVar13 = pppppppbStack_58;
      pppppppbVar45 = pppppppbStack_50;
      if (pppppppbStack_58 != (byte *******)0x0) {
        if (pppppppbStack_58 == (byte *******)0x1) {
          *pcVar29 = *(byte *)pppppppbVar14;
        }
        else {
          pppppppbStack_48 = pppppppbStack_50;
          pppppppbStack_50 = pppppppbStack_58;
          pppppppbStack_60 = (byte *******)0xb607c1;
          pppppppbStack_58 = pppppppbVar14;
          pcVar29 = (char *)native_supplier_0x423690(pcVar29,pppppppbVar14);
          pppppppbVar13 = pppppppbStack_50;
          pppppppbVar45 = pppppppbStack_48;
          pppppppbVar14 = pppppppbStack_58;
        }
      }
      if (pppppppbVar14 != pppppppbVar25) {
        pppppppbStack_60 = (byte *******)0xb607f5;
        pppppppbStack_58 = (byte *******)pcVar29;
        pppppppbStack_50 = pppppppbVar13;
        pppppppbStack_48 = pppppppbVar45;
        native_supplier_0x423790(pppppppbVar14,(long)param_2[2] + 1);
        pcVar29 = (char *)pppppppbStack_58;
        pppppppbVar13 = pppppppbStack_50;
        pppppppbVar45 = pppppppbStack_48;
      }
      *param_2 = (byte ******)pcVar29;
      param_2[2] = (byte ******)pppppppbVar27;
      goto LAB_00b60672;
    }
LAB_00b60a67:
    pppppppbStack_60 = (byte *******)0xb60a6c;
    native_supplier_0x4236b0();
LAB_00b60a6c:
    *pcVar29 = 0x62;
    goto LAB_00b60a2e;
  }
  param_2[1] = (byte ******)0x0;
  *(undefined1 *)*param_2 = 0;
  pppppppbVar45 = param_2;
  if ((int)param_4 < 1) {
LAB_00b60557:
    cVar7 = (char)pppppppbVar45;
    pppppppbVar25 = (byte *******)param_2[1];
    if (0x7fffffffffffffffU - (long)pppppppbVar25 < 9) {
      pppppppbStack_60 = (byte *******)0xb60abf;
      native_supplier_0x4244b0(&UNK_0209e070);
    }
    else {
      pppppppbVar45 = param_2 + 2;
      pppppppbVar14 = (byte *******)((long)pppppppbVar25 + 9);
      if ((byte *******)*param_2 == pppppppbVar45) {
        pppppppbVar27 = (byte *******)0xf;
      }
      else {
        pppppppbVar27 = (byte *******)param_2[2];
      }
      if (pppppppbVar27 < pppppppbVar14) {
        pcVar29 = "body part";
        pppppppbStack_60 = (byte *******)0xb60873;
        pppppppbVar27 = pppppppbVar25;
        pppppppbStack_58 = pppppppbVar14;
        pppppppbStack_50 = pppppppbVar45;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,pppppppbVar25,0,"body part",9);
        cVar7 = (char)pppppppbVar27;
        pppppppbVar45 = pppppppbStack_50;
        pppppppbVar14 = pppppppbStack_58;
      }
      else {
        pbVar28 = (byte *)((long)*param_2 + (long)pppppppbVar25);
        pbVar28[0] = 0x62;
        pbVar28[1] = 0x6f;
        pbVar28[2] = 100;
        pbVar28[3] = 0x79;
        pbVar28[4] = 0x20;
        pbVar28[5] = 0x70;
        pbVar28[6] = 0x61;
        pbVar28[7] = 0x72;
        pbVar28[8] = 0x74;
      }
      pppppppbVar27 = (byte *******)*param_2;
      param_2[1] = (byte ******)pppppppbVar14;
      *(byte *)((long)pppppppbVar27 + 9 + (long)pppppppbVar25) = 0;
      if (sVar9 != 0) {
        if (param_4 != 0) {
          return pppppppbVar27;
        }
        pppppppbVar14 = (byte *******)(*param_1[0xbf])[(long)pppppppbVar42];
        if (*(int *)((long)pppppppbVar14 + 0x84) < 2) {
          return pppppppbVar14;
        }
        if (sVar9 != 2) {
          return pppppppbVar14;
        }
      }
      pppppppbVar42 = (byte *******)param_2[1];
      pppppppbVar14 = (byte *******)*param_2;
      pppppppbVar27 = (byte *******)((long)pppppppbVar42 + 1);
      if (pppppppbVar45 == pppppppbVar14) {
        if (pppppppbVar27 < (byte *******)0x10) goto LAB_00b60612;
        param_1 = (byte *******)0xf;
      }
      else {
        param_1 = (byte *******)param_2[2];
        if (pppppppbVar27 <= param_1) goto LAB_00b60612;
      }
      if (-1 < (long)pppppppbVar27) {
        pppppppbVar25 = (byte *******)((long)param_1 * 2);
        param_1 = pppppppbVar27;
        if (((pppppppbVar25 <= pppppppbVar27) || (param_1 = pppppppbVar25, -1 < (long)pppppppbVar25)
            ) && (pppppppbStack_58 = pppppppbVar45, -1 < (long)((long)param_1 + 1))) {
          pppppppbStack_60 = (byte *******)0xb609bc;
          pppppppbVar14 = (byte *******)native_supplier_0x423860();
          pppppppbVar25 = (byte *******)*param_2;
          if (pppppppbVar42 != (byte *******)0x0) {
            if (pppppppbVar42 == (byte *******)0x1) {
              *(byte *)pppppppbVar14 = *(byte *)pppppppbVar25;
            }
            else {
              pppppppbStack_60 = (byte *******)0xb609e8;
              native_supplier_0x423690(pppppppbVar14,pppppppbVar25,pppppppbVar42);
            }
          }
          if (pppppppbVar25 != pppppppbStack_58) {
            pppppppbStack_60 = (byte *******)0xb60a01;
            native_supplier_0x423790(pppppppbVar25,(long)param_2[2] + 1);
          }
          *param_2 = (byte ******)pppppppbVar14;
          param_2[2] = (byte ******)param_1;
LAB_00b60612:
          *(byte *)((long)pppppppbVar14 + (long)pppppppbVar42) = 0x73;
          pppppppbVar14 = (byte *******)*param_2;
          param_2[1] = (byte ******)pppppppbVar27;
          *(byte *)((long)pppppppbVar14 + 1 + (long)pppppppbVar42) = 0;
          return pppppppbVar14;
        }
        goto LAB_00b60a67;
      }
    }
  }
  else {
    pppppppbStack_60 = (byte *******)0xb6081a;
    native_supplier_0x424520(pppppppbVar27,param_2,0);
    cVar7 = (char)pppppppbVar45;
    pppppppbVar38 = (byte *******)param_2[1];
    pcVar29 = (char *)*param_2;
    pppppppbVar13 = param_2 + 2;
    pppppppbVar40 = (byte *******)((long)pppppppbVar38 + 1);
    if ((byte *******)pcVar29 == pppppppbVar13) {
      if ((byte *******)0xf < pppppppbVar40) {
        pppppppbVar25 = (byte *******)0xf;
        goto LAB_00b608a0;
      }
LAB_00b60838:
      *(byte *)((long)pcVar29 + (long)pppppppbVar38) = 0x20;
      param_2[1] = (byte ******)pppppppbVar40;
      *(byte *)((long)pppppppbVar38 + (long)*param_2 + 1) = 0;
      goto LAB_00b60557;
    }
    pppppppbVar25 = (byte *******)param_2[2];
    if (pppppppbVar40 <= pppppppbVar25) goto LAB_00b60838;
LAB_00b608a0:
    if (-1 < (long)pppppppbVar40) {
      pppppppbVar25 = (byte *******)((long)pppppppbVar25 * 2);
      pppppppbVar32 = pppppppbVar40;
      if (((pppppppbVar40 < pppppppbVar25) &&
          (pppppppbVar32 = pppppppbVar25, (long)pppppppbVar25 < 0)) ||
         (pppppppbStack_58 = pppppppbVar38, pppppppbStack_50 = pppppppbVar40,
         pppppppbStack_48 = pppppppbVar13, (long)((long)pppppppbVar32 + 1) < 0)) goto LAB_00b60a67;
      pppppppbStack_60 = (byte *******)0xb608de;
      pcVar29 = (char *)native_supplier_0x423860();
      pppppppbVar25 = (byte *******)*param_2;
      pppppppbVar38 = pppppppbStack_58;
      pppppppbVar40 = pppppppbStack_50;
      pppppppbVar13 = pppppppbStack_48;
      if (pppppppbStack_58 != (byte *******)0x0) {
        if (pppppppbStack_58 == (byte *******)0x1) {
          *pcVar29 = *(byte *)pppppppbVar25;
        }
        else {
          pppppppbStack_40 = pppppppbStack_48;
          pppppppbStack_48 = pppppppbStack_50;
          pppppppbStack_50 = pppppppbStack_58;
          pppppppbStack_60 = (byte *******)0xb60920;
          pppppppbStack_58 = pppppppbVar25;
          pcVar29 = (char *)native_supplier_0x423690(pcVar29);
          pppppppbVar38 = pppppppbStack_50;
          pppppppbVar45 = pppppppbVar25;
          pppppppbVar40 = pppppppbStack_48;
          pppppppbVar13 = pppppppbStack_40;
          pppppppbVar25 = pppppppbStack_58;
        }
      }
      if (pppppppbVar13 != pppppppbVar25) {
        pppppppbVar45 = (byte *******)((long)param_2[2] + 1);
        pppppppbStack_60 = (byte *******)0xb60959;
        pppppppbStack_58 = (byte *******)pcVar29;
        pppppppbStack_50 = pppppppbVar38;
        pppppppbStack_48 = pppppppbVar40;
        native_supplier_0x423790(pppppppbVar25);
        pcVar29 = (char *)pppppppbStack_58;
        pppppppbVar38 = pppppppbStack_50;
        pppppppbVar40 = pppppppbStack_48;
      }
      *param_2 = (byte ******)pcVar29;
      param_2[2] = (byte ******)pppppppbVar32;
      goto LAB_00b60838;
    }
  }
LAB_00b60abf:
  uVar50 = SUB84(pcVar29,0);
  pppppppbVar45 = (byte *******)&UNK_0209901e;
  pppppppbStack_60 = (byte *******)&UNK_00b60acb;
  native_supplier_0x4244b0();
  uStack_110 = (byte *******)CONCAT44(extraout_EDX,(undefined4)uStack_110);
  pppppppbStack_108 = (byte *******)CONCAT44(pppppppbStack_108._4_4_,uVar50);
  pppppppbStack_98 = *(byte ********)(in_FS_OFFSET + 0x28);
  pppppppbStack_88 = pppppppbVar42;
  pppppppbStack_80 = param_2;
  pppppppbStack_78 = pppppppbVar14;
  pppppppbStack_70 = param_1;
  pppppppbStack_68 = pppppppbVar27;
  pppppppbStack_60 = pppppppbVar25;
  if ((*(uint *)((long)pppppppbVar45 + 0x114) & 0x40) == 0) {
    if ((char)extraout_EDX != '\0') {
      *(uint *)(pppppppbVar45 + 0x22) = *(uint *)(pppppppbVar45 + 0x22) | 0x80000000;
    }
    if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(pppppppbVar45 + 0x28) == -1)) {
      pppppppbVar27 = (byte *******)0x0;
    }
    else {
      plStack_118 = (long *)&UNK_00b60b5c;
      native_supplier_0xb0bdf0(&pppppppbStack_e0,&DAT_027034a8);
      pppppppbVar27 = (byte *******)0x0;
      if ((char)pppppppbStack_d0 != '\0') {
        pppppppbVar27 = pppppppbStack_d8;
      }
    }
    plStack_118 = (long *)&UNK_00b60b6d;
    pppppppbVar14 = (byte *******)func_0x01dd6140();
    if ((((cVar7 != '\0') && (0 < *(int *)(pppppppbVar14 + 0xc))) &&
        (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20,
        0 < *(int *)(pppppppbVar14 + 0xc))) &&
       (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40,
       0 < *(int *)(pppppppbVar14 + 0xc))) {
      *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
      iVar10 = *(int *)(pppppppbVar14 + 0xc);
      if (1 < iVar10) {
        *(byte *)((long)pppppppbVar14[0xb] + 1) = *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
        iVar10 = *(int *)(pppppppbVar14 + 0xc);
      }
      if (0 < iVar10) {
        *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
      }
    }
    uVar50 = *(undefined4 *)(pppppppbVar45 + 0x26);
    pppppppbVar14[3] = (byte ******)pppppppbVar45;
    *(undefined4 *)((long)pppppppbVar14 + 4) = uVar50;
    pppppppbStack_100 = (byte *******)CONCAT44(pppppppbStack_100._4_4_,*(undefined4 *)pppppppbVar14)
    ;
    plStack_118 = (long *)&UNK_00b60ba2;
    pppppppbVar42 = (byte *******)func_0x01ed74b0(3);
    plStack_118 = (long *)&UNK_00b60bb7;
    pppppppbStack_e0 = pppppppbVar42;
    (*(code *)(*pppppppbVar42)[0xb])(pppppppbVar42,(ulong)pppppppbStack_100 & 0xffffffff);
    ppppppbVar46 = pppppppbVar45[0x3c];
    if (ppppppbVar46 == pppppppbVar45[0x3d]) {
      plStack_118 = (long *)&UNK_00b6215c;
      func_0x0082c820(pppppppbVar45 + 0x3b,ppppppbVar46,&pppppppbStack_e0);
    }
    else {
      *ppppppbVar46 = (byte *****)pppppppbVar42;
      pppppppbVar45[0x3c] = ppppppbVar46 + 1;
    }
    pppppppbVar42 = pppppppbVar14 + 1;
    *(uint *)((long)pppppppbVar14[3] + 0x114) = *(uint *)((long)pppppppbVar14[3] + 0x114) | 0x40;
    if (pppppppbVar27 == (byte *******)0x0) {
      plStack_118 = (long *)&UNK_00b61d1c;
      func_0x00c3ca10(uRam000000000281d7d8,pppppppbVar42,(byte *)((long)pppppppbVar14 + 0xc));
    }
    else {
      plStack_118 = (long *)&UNK_00b60c00;
      func_0x00851700(pppppppbVar27);
    }
    iVar10 = *(int *)(pppppppbVar45 + 0x186);
    pppppppbVar13 = pppppppbVar45;
    if (iVar10 != -1) {
      if ((_DAT_0282b9a0 != _DAT_0282b998) &&
         (iVar36 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar36)) {
        iVar33 = 0;
code_r0x00b60c38:
        do {
          iVar11 = iVar33 + iVar36 >> 1;
          pppppppbVar42 = *(byte ********)(_DAT_0282b998 + (long)iVar11 * 8);
          if (iVar10 == *(int *)(pppppppbVar42 + 0x1c)) {
            pppppppbVar14[2] = (byte ******)pppppppbVar42;
            *(undefined4 *)((long)pppppppbVar42 + 0xdc) = *(undefined4 *)pppppppbVar14;
            if (cVar7 == '\0') {
              if (1 < *(int *)(pppppppbVar42 + 0x1a)) {
                uVar34 = (uint)*(byte *)((long)pppppppbVar42[0x19] + 1);
                if (((*(byte *)((long)pppppppbVar42[0x19] + 1) & 8) != 0) &&
                   (0 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                }
                if (((uVar34 & 0x10) != 0) && (0 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                }
                if ((uVar34 & 0x20) == 0) {
code_r0x00b61311:
                  if (((uVar34 & 0x40) != 0) && (0 < *(int *)(pppppppbVar14 + 0xc))) {
                    *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
                    if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                    uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                  }
                }
                else if (0 < *(int *)(pppppppbVar14 + 0xc)) {
                  *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40;
                  if (*(int *)(pppppppbVar14[2] + 0x1a) < 2) goto code_r0x00b60dc2;
                  uVar34 = (uint)*(byte *)((long)pppppppbVar14[2][0x19] + 1);
                  goto code_r0x00b61311;
                }
                if ((uVar34 >> 7 != 0) && (1 < *(int *)(pppppppbVar14 + 0xc))) {
                  *(byte *)((long)pppppppbVar14[0xb] + 1) =
                       *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
                }
              }
            }
            else if (1 < *(int *)(pppppppbVar42 + 0x1a)) {
              *(byte *)((long)pppppppbVar42[0x19] + 1) =
                   *(byte *)((long)pppppppbVar42[0x19] + 1) | 8;
              if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                *pbVar28 = *pbVar28 | 0x20;
                if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                  pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                  *pbVar28 = *pbVar28 | 0x10;
                  if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                    pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                    *pbVar28 = *pbVar28 | 0x40;
                    if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                      pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                      *pbVar28 = *pbVar28 | 0x80;
                    }
                  }
                }
              }
            }
code_r0x00b60dc2:
            if (*(int *)(pppppppbVar45 + 0x186) != -1) goto code_r0x00b60ddb;
            goto code_r0x00b61a60;
          }
          if (iVar10 < *(int *)(pppppppbVar42 + 0x1c)) {
            iVar36 = iVar11 + -1;
            if (iVar36 < iVar33) break;
            goto code_r0x00b60c38;
          }
          iVar33 = iVar11 + 1;
        } while (iVar33 <= iVar36);
      }
      pppppppbVar14[2] = (byte ******)0x0;
code_r0x00b60ddb:
      pppppppbVar25 = (byte *******)&pppppppbStack_e0;
      plStack_118 = (long *)&UNK_00b60ded;
      func_0x00c31aa0(pppppppbVar25,0x282bfa0,(long)*(int *)((long)pppppppbVar45 + 0x144));
      if (((char)pppppppbStack_d0 != '\0') && (pppppppbStack_d8 != (byte *******)0x0)) {
        ppppppbVar46 = pppppppbStack_d8[0xf];
        if (ppppppbVar46 < pppppppbStack_d8[0x10]) {
          ppppppbVar37 = ppppppbVar46;
          do {
            if (*(short *)((long)pppppppbVar45 + 0xa4) == *(short *)ppppppbVar37) {
              iVar10 = (int)((long)ppppppbVar37 - (long)ppppppbVar46 >> 1);
              if (iVar10 != -1) {
                piVar1 = (int *)((long)pppppppbStack_d8[0x12] + (long)iVar10 * 4);
                iVar10 = *piVar1;
                if (0 < iVar10) {
                  *piVar1 = iVar10 + -1;
                }
              }
              break;
            }
            ppppppbVar37 = (byte ******)((long)ppppppbVar37 + 2);
          } while (ppppppbVar37 < pppppppbStack_d8[0x10]);
        }
      }
      if (pppppppbVar14[2] != (byte ******)0x0) {
        if (*(int *)(pppppppbVar45 + 0x28) == -1) {
          if (pppppppbVar27 != (byte *******)0x0) goto code_r0x00b60e5d;
        }
        else {
          plStack_118 = (long *)&UNK_00b60e4d;
          func_0x00b1f1a0(pppppppbVar14[3],0,*(int *)(pppppppbVar45 + 0x28),100,100,0);
          if (pppppppbVar27 != (byte *******)0x0) {
            if (*(short *)pppppppbVar27 == 1) {
              plStack_118 = (long *)&UNK_00b62589;
              lVar49 = func_0x0084e790(pppppppbVar27);
              if (lVar49 != 0) {
                plStack_118 = (long *)&UNK_00b625af;
                func_0x00b1f1a0(pppppppbVar14[3],0,*(undefined4 *)(lVar49 + 4),100,100,0);
              }
            }
code_r0x00b60e5d:
            if (pppppppbVar45[0x1b0] == (byte ******)0x0) {
              uVar34 = *(uint *)((long)pppppppbVar45 + 0x82c) & 0x2000000;
              if ((*(int *)(pppppppbVar45 + 0x250) < 8) ||
                 (((ulong)*pppppppbVar45[0x24f] & 0x400000000000000) == 0)) {
                if ((uVar34 == 0) && ((*(byte *)((long)pppppppbVar45 + 0x82b) & 2) != 0))
                goto code_r0x00b62225;
              }
              else if (uVar34 == 0) {
code_r0x00b62225:
                if ((char)pppppppbStack_108 == '\0') {
                  plStack_118 = (long *)&UNK_00b6223a;
                  func_0x00a6d0f0(pppppppbVar14[2]);
                }
              }
            }
          }
        }
        ppppppbVar46 = pppppppbVar45[0x3b];
        iVar10 = (int)((long)pppppppbVar45[0x3c] - (long)ppppppbVar46 >> 3);
        uVar34 = iVar10 - 1;
        if ((int)uVar34 < 0) {
code_r0x00b61a10:
          ppppppbVar46 = pppppppbVar45[0x23d];
          ppppppbVar37 = pppppppbVar14[2];
          if ((ppppppbVar46 != (byte ******)0x0) && (*(int *)ppppppbVar46 != -1)) {
            if (*(int *)((long)ppppppbVar46 + 4) == -1) {
              if (*(int *)(ppppppbVar46 + 1) != -1) {
                plStack_118 = (long *)&UNK_00b61a5b;
                func_0x00a66640();
                goto code_r0x00b60f4b;
              }
            }
            else {
              plStack_118 = (long *)&UNK_00b6235b;
              func_0x00a66640();
              ppppppbVar37 = pppppppbVar14[2];
            }
          }
        }
        else {
          pppppppbStack_108 = (byte *******)((ulong)pppppppbStack_108 & 0xffffffffffffff00);
          lVar49 = (long)(int)uVar34 << 3;
          while( true ) {
            plVar47 = *(long **)((long)ppppppbVar46 + lVar49);
            plStack_118 = (long *)&UNK_00b60ed2;
            iVar36 = (**(code **)(*plVar47 + 0x10))(plVar47);
            if (iVar36 == 0x1f) {
              plStack_118 = (long *)&UNK_00b60ee1;
              plVar47 = (long *)(**(code **)(*plVar47 + 0x30))(plVar47);
              if (plVar47 != (long *)0x0) {
                plStack_118 = (long *)&UNK_00b60ef5;
                iVar36 = (**(code **)(*plVar47 + 0xd0))(plVar47);
                if ((iVar36 == 0x1e) && (*(int *)((long)plVar47 + 0x114) != -1)) {
                  if ((int)plVar47[0x2b] == -1) {
                    if (*(int *)((long)plVar47 + 0x15c) != -1) {
                      plStack_118 = (long *)&UNK_00b61ec8;
                      func_0x00a66640(pppppppbVar14[2]);
                      pppppppbStack_108 = (byte *******)CONCAT71(pppppppbStack_108._1_7_,1);
                    }
                  }
                  else {
                    plStack_118 = (long *)&UNK_00b60f32;
                    func_0x00a66640(pppppppbVar14[2]);
                    pppppppbStack_108 = (byte *******)CONCAT71(pppppppbStack_108._1_7_,1);
                  }
                }
              }
            }
            if (lVar49 + -8 == ((long)iVar10 - (ulong)uVar34) * 8 + -0x10) break;
            lVar49 = lVar49 + -8;
            ppppppbVar46 = pppppppbVar45[0x3b];
          }
          pppppppbVar27 = (byte *******)(lVar49 + -8);
          if ((char)pppppppbStack_108 == '\0') goto code_r0x00b61a10;
code_r0x00b60f4b:
          ppppppbVar37 = pppppppbVar14[2];
        }
        if ((ppppppbVar37[0x26] == (byte *****)0x0) || (ppppppbVar37[0x26][5] == (byte ****)0x0)) {
          uStack_e8._0_6_ = CONCAT24(0x8ad0,(undefined4)uStack_e8);
          if ((*(byte *)((long)pppppppbVar45 + 0x113) & 2) == 0) {
            uStack_e8._0_6_ = CONCAT24(*(undefined2 *)(pppppppbVar45 + 0x15),(undefined4)uStack_e8);
            uStack_e8 = (byte *******)
                        CONCAT26(*(undefined2 *)((long)pppppppbVar45 + 0xaa),(undefined6)uStack_e8);
            pppppppbStack_e0 =
                 (byte *******)
                 CONCAT62(pppppppbStack_e0._2_6_,*(undefined2 *)((long)pppppppbVar45 + 0xac));
          }
          else {
            ppppppbVar46 = pppppppbVar45[0x3b];
            ppppppbVar5 = pppppppbVar45[0x3c];
            if (ppppppbVar46 < ppppppbVar5) {
              do {
                plStack_118 = (long *)&UNK_00b619ea;
                iVar10 = (*(code *)(**ppppppbVar46)[2])();
                if (iVar10 == 0xb) {
                  plStack_118 = (long *)&UNK_00b61d32;
                  lVar49 = (*(code *)(**ppppppbVar46)[3])();
                  if (lVar49 != 0) {
                    plStack_118 = (long *)&UNK_00b61d50;
                    func_0x00e44600(lVar49,(long)&uStack_e8 + 4,(long)&uStack_e8 + 6,pppppppbVar25);
                    ppppppbVar37 = pppppppbVar14[2];
                    goto code_r0x00b61940;
                  }
                }
                ppppppbVar46 = ppppppbVar46 + 1;
              } while (ppppppbVar46 < ppppppbVar5);
              ppppppbVar37 = pppppppbVar14[2];
            }
          }
code_r0x00b61940:
          if (pppppppbVar45[0x241] == (byte ******)0x0) {
            pppppbVar43 = ppppppbVar37[0x20];
            pppppbVar15 = ppppppbVar37[0x21];
            if (pppppbVar43 < pppppbVar15) {
              do {
                plStack_118 = (long *)&UNK_00b61ff9;
                sVar9 = (*(code *)***pppppbVar43)();
                if ((int)sVar9 - 3U < 5) {
                  ppppppbVar37 = pppppppbVar14[2];
                  uVar20 = 1;
                  uVar50 = *(undefined4 *)(*pppppbVar43 + 1);
                  goto code_r0x00b61971;
                }
                pppppbVar43 = pppppbVar43 + 1;
              } while (pppppbVar43 < pppppbVar15);
              ppppppbVar37 = pppppppbVar14[2];
            }
            uVar20 = 0;
            uVar50 = 0xffffffff;
          }
          else {
            uVar50 = 0xffffffff;
            uVar20 = 3;
          }
code_r0x00b61971:
          plStack_118 = (long *)0xffffffffffffffff;
          uStack_120 = 0;
          uStack_128 = 0;
          pppppppbStack_130 = (byte *******)0xffffffffffffffff;
          plStack_138 = (long *)&UNK_00b61976;
          func_0x00a65df0(ppppppbVar37,uVar20,uVar50,0xffffffff,0xffffffff,0xffffffff);
          if (uStack_e8._4_2_ != -30000) {
            ppppbVar26 = pppppppbVar14[2][0x26][5];
            sVar9 = uStack_e8._4_2_ + 0xf;
            if (-1 < uStack_e8._4_2_) {
              sVar9 = uStack_e8._4_2_;
            }
            *(int *)((long)ppppbVar26 + 0x1c) = (int)(sVar9 >> 4) + iRam0000000002819d68 * 3;
            sVar9 = uStack_e8._6_2_ + 0xf;
            if (-1 < (long)uStack_e8) {
              sVar9 = uStack_e8._6_2_;
            }
            *(int *)(ppppbVar26 + 4) = (int)(sVar9 >> 4) + iRam0000000002819d6c * 3;
          }
        }
        iVar10 = *(int *)((long)pppppppbVar45 + 0x3c4);
        if ((iVar10 == -1) || (iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar36 == 0))
        goto code_r0x00b61688;
        iVar36 = iVar36 + -1;
        if (iVar36 < 0) {
          if (*(int *)(pppppppbVar45 + 0x79) != -1) goto code_r0x00b61050;
        }
        else {
          iVar11 = 0;
          iVar33 = iVar36;
          do {
            while( true ) {
              iVar12 = iVar33 + iVar11 >> 1;
              plVar47 = *(long **)(_DAT_02716d60 + (long)iVar12 * 8);
              if (iVar10 == (int)plVar47[0x26]) {
                iVar10 = (int)(_DAT_02716d80 - _DAT_02716d78 >> 3) + -1;
                lVar49 = (long)iVar10;
                goto joined_r0x00b615d3;
              }
              if ((int)plVar47[0x26] <= iVar10) break;
              iVar33 = iVar12 + -1;
              if (iVar33 < iVar11) goto code_r0x00b60fd6;
            }
            iVar11 = iVar12 + 1;
          } while (iVar11 <= iVar33);
code_r0x00b60fd6:
          iVar10 = *(int *)(pppppppbVar45 + 0x79);
          if (iVar10 != -1) goto code_r0x00b60fe7;
        }
        goto code_r0x00b618a8;
      }
      goto code_r0x00b60c93;
    }
code_r0x00b61a60:
    plStack_118 = (long *)&UNK_00b61a65;
    ppppppbVar46 = (byte ******)func_0x00aaebf0();
    *(uint *)ppppppbVar46 =
         CONCAT22(*(undefined2 *)((long)pppppppbVar45 + 0xa4),*(undefined2 *)(pppppppbVar45 + 0x14))
    ;
    *(undefined2 *)((long)ppppppbVar46 + 4) = *(undefined2 *)((long)pppppppbVar45 + 300);
    *(byte *)((long)ppppppbVar46 + 6) = *(byte *)((long)pppppppbVar45 + 0x12e);
    uVar6 = uRam00000000029854c4;
    uVar50 = 0;
    if (pppppppbVar45[0x153] != (byte ******)0x0) {
      uVar50 = *(undefined4 *)(pppppppbVar45[0x153] + 0x11);
    }
    *(undefined4 *)(ppppppbVar46 + 1) = uVar50;
    *(undefined4 *)((long)ppppppbVar46 + 0xc) = uVar6;
    *(undefined4 *)(ppppppbVar46 + 0x1b) = *(undefined4 *)(pppppppbVar45 + 0x26);
    *(undefined4 *)(ppppppbVar46 + 2) = *(undefined4 *)((long)pppppppbVar45 + 0x38c);
    *(undefined4 *)((long)ppppppbVar46 + 0x14) = *(undefined4 *)(pppppppbVar45 + 0x72);
    *(undefined4 *)(ppppppbVar46 + 3) = *(undefined4 *)((long)pppppppbVar45 + 0x394);
    *(undefined4 *)((long)ppppppbVar46 + 0x1c) = *(undefined4 *)(pppppppbVar45 + 0x73);
    *(undefined4 *)(ppppppbVar46 + 4) = *(undefined4 *)((long)pppppppbVar45 + 0x39c);
    *(undefined4 *)((long)ppppppbVar46 + 0x24) = *(undefined4 *)(pppppppbVar45 + 0x74);
    *(undefined4 *)(ppppppbVar46 + 5) = *(undefined4 *)((long)pppppppbVar45 + 0x3a4);
    *(undefined4 *)((long)ppppppbVar46 + 0x2c) = *(undefined4 *)(pppppppbVar45 + 0x75);
    if ((byte *******)(ppppppbVar46 + 7) == pppppppbVar45 + 1) {
code_r0x00b61b48:
      if (pppppppbVar45 + 5 != (byte *******)(ppppppbVar46 + 0xb)) {
        pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
        pppppppbVar40 = (byte *******)(ppppppbVar46 + 0xd);
        pppppppbVar38 = (byte *******)pppppppbVar45[6];
        if (pppppppbVar25 == pppppppbVar40) {
          pppppppbVar31 = (byte *******)0xf;
        }
        else {
          pppppppbVar31 = (byte *******)ppppppbVar46[0xd];
        }
        if (pppppppbVar31 < pppppppbVar38) {
          if ((long)pppppppbVar38 < 0) goto code_r0x0045ede8;
          pppppppbVar31 = (byte *******)((long)pppppppbVar31 * 2);
          pppppppbVar32 = pppppppbVar38;
          if (((pppppppbVar38 < pppppppbVar31) &&
              (pppppppbVar32 = pppppppbVar31, (long)pppppppbVar31 < 0)) ||
             (pppppppbStack_100 = pppppppbVar32, pppppppbStack_f8 = pppppppbVar40,
             (long)((long)pppppppbVar32 + 1) < 0)) goto code_r0x00b62653;
          plStack_118 = (long *)&UNK_00b624ea;
          pppppppbVar25 = (byte *******)native_supplier_0x423860();
          if (pppppppbStack_f8 != (byte *******)ppppppbVar46[0xb]) {
            plStack_118 = (long *)&UNK_00b6250d;
            native_supplier_0x423790(ppppppbVar46[0xb],(long)ppppppbVar46[0xd] + 1);
          }
          ppppppbVar46[0xb] = (byte *****)pppppppbVar25;
          ppppppbVar46[0xd] = (byte *****)pppppppbStack_100;
        }
        if (pppppppbVar38 != (byte *******)0x0) {
          if (pppppppbVar38 == (byte *******)0x1) {
            *(byte *)pppppppbVar25 = *(byte *)pppppppbVar45[5];
            pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
          }
          else {
            plStack_118 = (long *)&UNK_00b61b95;
            native_supplier_0x423690(pppppppbVar25,pppppppbVar45[5],pppppppbVar38);
            pppppppbVar25 = (byte *******)ppppppbVar46[0xb];
          }
        }
        ppppppbVar46[0xc] = (byte *****)pppppppbVar38;
        *(byte *)((long)pppppppbVar25 + (long)pppppppbVar38) = 0;
      }
      plStack_118 = (long *)&UNK_00b61bb4;
      func_0x00423870(ppppppbVar46 + 0xf,pppppppbVar45 + 9,0x1c);
      plStack_118 = (long *)&UNK_00b61bc9;
      func_0x00423870((undefined4 *)((long)ppppppbVar46 + 0x94),(byte *)((long)pppppppbVar45 + 100),
                      0xe);
      *(undefined4 *)((long)ppppppbVar46 + 0xa4) = *(undefined4 *)((long)pppppppbVar45 + 0x74);
      *(undefined2 *)(ppppppbVar46 + 0x15) = *(undefined2 *)(pppppppbVar45 + 0xf);
      *(byte *)((long)ppppppbVar46 + 0xaa) = *(byte *)((long)pppppppbVar45 + 0x7a);
      *(undefined4 *)(ppppppbVar46 + 0x16) = *(undefined4 *)(pppppppbVar45 + 0x28);
      *(undefined4 *)((long)ppppppbVar46 + 0xb4) = *(undefined4 *)((long)pppppppbVar45 + 0x144);
      *(undefined4 *)(ppppppbVar46 + 0x17) = *(undefined4 *)(pppppppbVar45 + 0x29);
      *(undefined4 *)((long)ppppppbVar46 + 0xbc) = *(undefined4 *)((long)pppppppbVar45 + 0x14c);
      uVar50 = *(undefined4 *)(ppppppbVar46 + 0x1c);
      *(undefined4 *)(ppppppbVar46 + 0x18) = uVar50;
      if (((*(byte *)((long)pppppppbVar45 + 0x119) & 0x10) != 0) &&
         (0 < *(int *)(ppppppbVar46 + 0x1a))) {
        *(byte *)ppppppbVar46[0x19] = *(byte *)ppppppbVar46[0x19] | 0x80;
        uVar50 = *(undefined4 *)(ppppppbVar46 + 0x1c);
      }
      *(undefined4 *)(pppppppbVar45 + 0x186) = uVar50;
      if (*(int *)((long)pppppppbVar45 + 0xc34) == -1) {
        *(undefined4 *)((long)pppppppbVar45 + 0xc34) = uVar50;
      }
      pppppppbVar14[2] = ppppppbVar46;
      *(undefined4 *)((long)ppppppbVar46 + 0xdc) = *(undefined4 *)pppppppbVar14;
      if (((ulong)pppppppbVar45[0x22] & 0x502) != 2) {
        if (*(int *)((long)pppppppbVar45 + 0x144) != -1) {
          plStack_118 = (long *)&UNK_00b61cad;
          func_0x00c31aa0(&pppppppbStack_e0,0x282bfa0,(long)*(int *)((long)pppppppbVar45 + 0x144));
          if (((char)pppppppbStack_d0 != '\0') && (pppppppbStack_d8 != (byte *******)0x0)) {
            for (ppppppbVar37 = pppppppbStack_d8[0xf]; ppppppbVar37 < pppppppbStack_d8[0x10];
                ppppppbVar37 = (byte ******)((long)ppppppbVar37 + 2)) {
              if ((short)*(undefined4 *)((long)pppppppbVar45 + 0xa4) == *(short *)ppppppbVar37) {
                iVar10 = (int)((long)ppppppbVar37 - (long)pppppppbStack_d8[0xf] >> 1);
                if (iVar10 != -1) {
                  piVar1 = (int *)((long)pppppppbStack_d8[0x12] + (long)iVar10 * 4);
                  iVar10 = *piVar1;
                  if (0 < iVar10) {
                    *piVar1 = iVar10 + -1;
                  }
                }
                break;
              }
            }
          }
        }
      }
      if (0 < *(int *)((long)pppppppbVar45 + 0x364)) {
        plStack_118 = (long *)&UNK_00b61d06;
        func_0x009c4880(ppppppbVar46);
      }
      goto code_r0x00b60ddb;
    }
    pppppppbVar25 = (byte *******)ppppppbVar46[7];
    pppppppbVar40 = (byte *******)(ppppppbVar46 + 9);
    pppppppbVar38 = (byte *******)pppppppbVar45[2];
    if (pppppppbVar25 == pppppppbVar40) {
      pppppppbVar32 = (byte *******)0xf;
    }
    else {
      pppppppbVar32 = (byte *******)ppppppbVar46[9];
    }
    if (pppppppbVar38 <= pppppppbVar32) {
code_r0x00b61b36:
      if (pppppppbVar38 != (byte *******)0x0) {
        pppppppbVar42 = (byte *******)pppppppbVar45[1];
        if (pppppppbVar38 == (byte *******)0x1) {
          *(byte *)pppppppbVar25 = *(byte *)pppppppbVar42;
          pppppppbVar25 = (byte *******)ppppppbVar46[7];
        }
        else {
          plStack_118 = (long *)&UNK_00b6237e;
          native_supplier_0x423690(pppppppbVar25,pppppppbVar42,pppppppbVar38);
          pppppppbVar25 = (byte *******)ppppppbVar46[7];
        }
      }
      ppppppbVar46[8] = (byte *****)pppppppbVar38;
      *(byte *)((long)pppppppbVar25 + (long)pppppppbVar38) = 0;
      goto code_r0x00b61b48;
    }
    if ((long)pppppppbVar38 < 0) goto code_r0x0045ede8;
    pppppppbVar32 = (byte *******)((long)pppppppbVar32 * 2);
    pppppppbVar31 = pppppppbVar38;
    if (((pppppppbVar32 <= pppppppbVar38) ||
        (pppppppbVar31 = pppppppbVar32, -1 < (long)pppppppbVar32)) &&
       (pppppppbVar32 = pppppppbVar31, pppppppbStack_100 = pppppppbVar32,
       pppppppbStack_f8 = pppppppbVar40, -1 < (long)((long)pppppppbVar32 + 1))) {
      plStack_118 = (long *)&UNK_00b6247a;
      pppppppbVar25 = (byte *******)native_supplier_0x423860();
      if (pppppppbStack_f8 != (byte *******)ppppppbVar46[7]) {
        pppppppbVar42 = (byte *******)((long)ppppppbVar46[9] + 1);
        plStack_118 = (long *)&UNK_00b6249d;
        native_supplier_0x423790();
      }
      ppppppbVar46[7] = (byte *****)pppppppbVar25;
      ppppppbVar46[9] = (byte *****)pppppppbStack_100;
      goto code_r0x00b61b36;
    }
code_r0x00b62653:
    plStack_118 = (long *)&UNK_00b62658;
    pbVar28 = (byte *)native_supplier_0x4236b0();
    goto code_r0x00b62658;
  }
  pppppppbVar13 = (byte *******)pppppppbVar45[0x3b];
  pppppppbVar14 = (byte *******)pppppppbVar45[0x3c];
  if (cVar7 != '\0') {
    for (; pppppppbVar13 < pppppppbVar14; pppppppbVar13 = pppppppbVar13 + 1) {
      plStack_118 = (long *)&UNK_00b61209;
      iVar10 = (*(code *)(**pppppppbVar13)[2])();
      if (iVar10 == 3) {
        plStack_118 = (long *)&UNK_00b61d99;
        pppppppbVar14 = (byte *******)(*(code *)(**pppppppbVar13)[9])();
        if (pppppppbVar14 != (byte *******)0x0) {
          if (((0 < *(int *)(pppppppbVar14 + 0xc)) &&
              (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x20,
              0 < *(int *)(pppppppbVar14 + 0xc))) &&
             (*(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x40,
             0 < *(int *)(pppppppbVar14 + 0xc))) {
            *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x80;
            iVar10 = *(int *)(pppppppbVar14 + 0xc);
            if (1 < iVar10) {
              *(byte *)((long)pppppppbVar14[0xb] + 1) = *(byte *)((long)pppppppbVar14[0xb] + 1) | 1;
              iVar10 = *(int *)(pppppppbVar14 + 0xc);
            }
            if (0 < iVar10) {
              *(byte *)pppppppbVar14[0xb] = *(byte *)pppppppbVar14[0xb] | 0x10;
            }
          }
          ppppppbVar46 = pppppppbVar14[2];
          if ((ppppppbVar46 != (byte ******)0x0) && (1 < *(int *)(ppppppbVar46 + 0x1a))) {
            *(byte *)((long)ppppppbVar46[0x19] + 1) = *(byte *)((long)ppppppbVar46[0x19] + 1) | 8;
            if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
              pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
              *pbVar28 = *pbVar28 | 0x20;
              if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                *pbVar28 = *pbVar28 | 0x10;
                if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                  pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                  *pbVar28 = *pbVar28 | 0x40;
                  if (1 < *(int *)(pppppppbVar14[2] + 0x1a)) {
                    pbVar28 = (byte *)((long)pppppppbVar14[2][0x19] + 1);
                    *pbVar28 = *pbVar28 | 0x80;
                  }
                }
              }
            }
          }
          goto code_r0x00b60c93;
        }
        break;
      }
    }
code_r0x00b60c90:
    pppppppbVar14 = (byte *******)0x0;
    goto code_r0x00b60c93;
  }
  if (pppppppbVar14 <= pppppppbVar13) goto code_r0x00b60c90;
  plStack_118 = (long *)&UNK_00b60cc9;
  iVar10 = (*(code *)(**pppppppbVar13)[2])();
  while (iVar10 != 3) {
    pppppppbVar13 = pppppppbVar13 + 1;
    if (pppppppbVar14 <= pppppppbVar13) goto code_r0x00b60c90;
    plStack_118 = (long *)&UNK_00b60ce0;
    iVar10 = (*(code *)(**pppppppbVar13)[2])();
  }
  if (pppppppbStack_98 == (byte *******)*(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00b60d14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    pppppppbVar14 = (byte *******)(*(code *)(**pppppppbVar13)[9])();
    return pppppppbVar14;
  }
  goto code_r0x00b626c1;
code_r0x0069f9fc:
  if ((long)pppppbVar43 < 0) goto code_r0x0069fb3c;
  pppppbVar44 = pppppbVar43;
  if ((((pppppbVar43 <= pppppbVar15) ||
       (pppppbVar15 = (byte *****)((long)pppppbVar15 * 2), pppppbVar15 <= pppppbVar43)) ||
      (pppppbVar44 = pppppbVar15, -1 < (long)pppppbVar15)) &&
     (pppppbVar43 = pppppbVar44, -1 < (long)((long)pppppbVar44 + 1U))) {
    pppppppbStack_98 = (byte *******)&UNK_0069fa37;
    pppppppbStack_80 = (byte *******)pcVar29;
    pppppbVar43 = (byte *****)native_supplier_0x423860();
    if (pppppppbVar45 != (byte *******)0x0) {
      if (pppppppbVar45 == (byte *******)0x1) {
        *(undefined1 *)pppppbVar43 = *(undefined1 *)*ppppppbVar46;
      }
      else {
        pppppppbStack_98 = (byte *******)&UNK_0069fa61;
        native_supplier_0x423690(pppppbVar43,*ppppppbVar46,pppppppbVar45);
      }
    }
    if ((pppppppbStack_80 != (byte *******)0x0) && (param_5 != 0)) {
      if (param_5 == 1) {
        pppppppbVar14 = (byte *******)*ppppppbVar46;
        *(byte *)((long)pppppbVar43 + (long)pppppppbVar45) = *(byte *)pppppppbStack_80;
        pppppppbVar42 = pppppppbStack_80;
        goto joined_r0x0069fa94;
      }
      pppppppbStack_98 = (byte *******)&UNK_0069fa89;
      native_supplier_0x423690
                ((byte *)((long)pppppbVar43 + (long)pppppppbVar45),pppppppbStack_80,param_5);
    }
    pppppppbVar14 = (byte *******)*ppppppbVar46;
    pppppppbVar42 = pppppppbStack_80;
joined_r0x0069fa94:
    pppppppbStack_80 = pppppppbVar14;
    pppppppbVar14 = (byte *******)0x0;
    pppppppbVar27 = pppppppbStack_80;
    if (pppppppbStack_88 != (byte *******)0x0) {
      pbVar28 = (byte *)((long)pppppbVar43 + (long)((long)pppppppbVar45 + param_5));
      if (pppppppbStack_88 == (byte *******)0x1) {
        bVar3 = *(byte *)((long)pppppppbStack_78 + (long)pppppppbStack_80);
        pppppppbVar14 = (byte *******)(ulong)bVar3;
        *pbVar28 = bVar3;
      }
      else {
        pppppppbStack_98 = (byte *******)&UNK_0069fabd;
        pppppppbVar14 =
             (byte *******)
             native_supplier_0x423690
                       (pbVar28,(byte *)((long)pppppppbStack_78 + (long)pppppppbStack_80),
                        pppppppbStack_88);
        pppppppbVar27 = pppppppbStack_80;
        pppppppbVar42 = pppppppbStack_80;
      }
    }
    pppppppbStack_80 = pppppppbVar42;
    if (pppppppbVar13 != pppppppbVar27) {
      pppppppbStack_98 = (byte *******)&UNK_0069fad7;
      pppppppbVar14 =
           (byte *******)native_supplier_0x423790(pppppppbVar27,(long)ppppppbVar46[2] + 1);
    }
    *ppppppbVar46 = pppppbVar43;
    ppppppbVar46[2] = pppppbVar44;
    return pppppppbVar14;
  }
  pppppppbStack_98 = (byte *******)&UNK_0069faf5;
  native_supplier_0x4236b0();
code_r0x0069faf8:
  pppppbVar15 = (byte *****)0xf;
  goto code_r0x0069f9fc;
joined_r0x00b615d3:
  if (iVar10 < 0) goto code_r0x00b61d80;
  if (*(long **)(_DAT_02716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b615f7;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b615d3;
code_r0x00b61d80:
  uVar20 = 0;
code_r0x00b615f7:
  plStack_118 = (long *)&UNK_00b61601;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b6161b;
  func_0x00a66180(pppppppbVar14[2],0,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((-1 < iVar33) && (iVar33 < iVar10)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f46:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if ((iVar10 == -1) || (*(int *)(lVar39 + 0xc0) != -1)) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        goto code_r0x00b61688;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar10 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f46;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b61688;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
code_r0x00b61688:
  iVar10 = *(int *)(pppppppbVar45 + 0x79);
  if (iVar10 == -1) {
code_r0x00b618a8:
    iVar10 = *(int *)(pppppppbVar45 + 0x78);
    if (((iVar10 != -1) && (iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar36 != 0)) &&
       (iVar36 = iVar36 + -1, -1 < iVar36)) {
code_r0x00b61023:
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar36 >> 1;
          plVar47 = *(long **)(_DAT_02716d60 + (long)iVar11 * 8);
          if ((int)plVar47[0x26] == iVar10) {
            iVar10 = (int)(_DAT_02716d80 - _DAT_02716d78 >> 3) + -1;
            lVar49 = (long)iVar10;
            goto joined_r0x00b616fb;
          }
          if ((int)plVar47[0x26] <= iVar10) break;
          iVar36 = iVar11 + -1;
          if (iVar36 < iVar33) goto code_r0x00b61050;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar36);
    }
  }
  else {
    iVar36 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if ((iVar36 != 0) && (iVar36 = iVar36 + -1, -1 < iVar36)) {
code_r0x00b60fe7:
      iVar11 = 0;
      iVar33 = iVar36;
      do {
        while( true ) {
          iVar12 = iVar11 + iVar33 >> 1;
          plVar47 = *(long **)(_DAT_02716d60 + (long)iVar12 * 8);
          if (iVar10 == (int)plVar47[0x26]) {
            iVar10 = (int)(_DAT_02716d80 - _DAT_02716d78 >> 3) + -1;
            lVar49 = (long)iVar10;
            goto joined_r0x00b617f3;
          }
          if ((int)plVar47[0x26] <= iVar10) break;
          iVar33 = iVar12 + -1;
          if (iVar33 < iVar11) goto code_r0x00b61016;
        }
        iVar11 = iVar12 + 1;
      } while (iVar11 <= iVar33);
code_r0x00b61016:
      iVar10 = *(int *)(pppppppbVar45 + 0x78);
      if (iVar10 != -1) goto code_r0x00b61023;
    }
  }
  goto code_r0x00b61050;
joined_r0x00b617f3:
  if (iVar10 < 0) goto code_r0x00b61d60;
  if (*(long **)(_DAT_02716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b61817;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b617f3;
code_r0x00b61d60:
  uVar20 = 0;
code_r0x00b61817:
  plStack_118 = (long *)&UNK_00b61821;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b6183e;
  func_0x00a66180(pppppppbVar14[2],1,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((iVar33 < iVar10) && (-1 < iVar33)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f0e:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if ((iVar10 == -1) || (*(int *)(lVar39 + 0xc0) != -1)) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        goto code_r0x00b618a8;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar10 + iVar33 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f0e;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b618a8;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
  goto code_r0x00b618a8;
joined_r0x00b616fb:
  if (iVar10 < 0) goto code_r0x00b61d70;
  if (*(long **)(_DAT_02716d78 + lVar49 * 8) == plVar47) {
    uVar20 = 1;
    goto code_r0x00b6171f;
  }
  lVar49 = lVar49 + -1;
  iVar10 = (int)lVar49;
  goto joined_r0x00b616fb;
code_r0x00b61d70:
  uVar20 = 0;
code_r0x00b6171f:
  plStack_118 = (long *)&UNK_00b61729;
  (**(code **)(*plVar47 + 0x20))(plVar47,0,uVar20,0);
  plStack_118 = (long *)&UNK_00b61746;
  func_0x00a66180(pppppppbVar14[2],2,(int)plVar47[0x186],100,0);
  lVar49 = _DAT_0282b998;
  iVar36 = (int)plVar47[0x186];
  iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar10 != 0) && (iVar36 != -1)) {
    iVar33 = *(int *)((long)plVar47 + 0x1274);
    if ((-1 < iVar33) && (iVar33 < iVar10)) {
      lVar39 = *(long *)(_DAT_0282b998 + (long)iVar33 * 8);
      if (iVar36 == *(int *)(lVar39 + 0xe0)) {
code_r0x00b61f76:
        iVar10 = *(int *)(pppppppbVar14[2] + 0x18);
        if (iVar10 == -1) {
          *(int *)(pppppppbVar14[2] + 0x18) = *(int *)(lVar39 + 0xc0);
        }
        else if (*(int *)(lVar39 + 0xc0) == -1) {
          *(int *)(lVar39 + 0xc0) = iVar10;
        }
        else {
          plStack_118 = (long *)&UNK_00b62305;
          uVar34 = func_0x00424f70();
          if (uVar34 + (int)((long)((ulong)uVar34 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)
          {
            *(undefined4 *)(lVar39 + 0xc0) = *(undefined4 *)(pppppppbVar14[2] + 0x18);
          }
          else {
            *(undefined4 *)(pppppppbVar14[2] + 0x18) = *(undefined4 *)(lVar39 + 0xc0);
          }
        }
        goto code_r0x00b61050;
      }
      *(undefined4 *)((long)plVar47 + 0x1274) = 0xffffffff;
    }
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar11 = iVar33 + iVar10 >> 1;
          lVar39 = *(long *)(lVar49 + (long)iVar11 * 8);
          if (iVar36 == *(int *)(lVar39 + 0xe0)) {
            *(int *)((long)plVar47 + 0x1274) = iVar11;
            goto code_r0x00b61f76;
          }
          if (*(int *)(lVar39 + 0xe0) <= iVar36) break;
          iVar10 = iVar11 + -1;
          if (iVar10 < iVar33) goto code_r0x00b61050;
        }
        iVar33 = iVar11 + 1;
      } while (iVar33 <= iVar10);
    }
  }
code_r0x00b61050:
  if (pppppppbVar45[0x1b0] != (byte ******)0x0) {
    plStack_118 = (long *)&UNK_00b61068;
    func_0x009a63b0(pppppppbVar14[2]);
    ppppppbVar37 = pppppppbVar45[0x1b0];
    ppppppbVar46 = (byte ******)pppppppbVar14[2][0x26][9];
    iVar10 = *(int *)((long)pppppppbVar45 + 0xc34);
    if (iVar10 == *(int *)(pppppppbVar14[2] + 0x1c)) {
      iVar10 = -1;
    }
    pppppppbVar38 = (byte *******)(ppppppbVar46 + 0x2a);
    *(int *)(ppppppbVar46 + 0x28) = iVar10;
    *(undefined4 *)((long)ppppppbVar46 + 0x144) = *(undefined4 *)((long)pppppppbVar45 + 0xa4);
    *(int *)(ppppppbVar46 + 0x29) = (int)*(short *)((long)pppppppbVar45 + 300);
    *(int *)((long)ppppppbVar46 + 0x14c) = (int)*(short *)(ppppppbVar37 + 3);
    plStack_118 = (long *)&UNK_00b610cf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(pppppppbVar38);
    if (ppppppbVar46[0x2b] == (byte *****)0x0) {
      pppppppbVar25 = (byte *******)&pppppppbStack_b0;
      pppppbStack_b8 = (byte *****)0x0;
      pppppppbStack_b0 = (byte *******)((ulong)pppppppbStack_b0 & 0xffffffffffffff00);
      plStack_118 = (long *)&UNK_00b62052;
      pppppppbStack_c0 = pppppppbVar25;
      native_supplier_0x12ae800
                ((int)*(short *)((long)pppppppbVar45 + 0xa4),&pppppppbStack_c0,0,
                 (int)*(short *)((long)pppppppbVar45 + 300));
      pppppppbVar32 = (byte *******)ppppppbVar46[0x2a];
      pppppppbStack_108 = (byte *******)(ppppppbVar46 + 0x2c);
      pppppbVar43 = ppppppbVar46[0x2b];
      if ((pppppppbVar32 == pppppppbStack_108) || ((byte *****)0x6 < ppppppbVar46[0x2c])) {
        pppppppbVar42 = (byte *******)&UNK_020df36c;
        if ((&UNK_020df36c < pppppppbVar32) ||
           (((pbVar28 = (byte *)((long)pppppppbVar32 + (long)pppppbVar43), pbVar28 < &UNK_020df36c
             || ((byte *****)0x6 < pppppbVar43)) || (&UNK_020df372 < pbVar28)))) {
          *(undefined4 *)pppppppbVar32 = 0x626d6f7a;
          ((byte *)((long)pppppppbVar32 + 4))[0] = 0x69;
          ((byte *)((long)pppppppbVar32 + 4))[1] = 0x65;
          *(byte *)((long)pppppppbVar32 + 6) = 0x20;
        }
        else if (&UNK_020df36c < pbVar28) {
code_r0x00b62658:
          lVar49 = (long)pbVar28 - (long)pppppppbVar42;
          lVar39 = 7 - lVar49;
          pppppppbVar42 = (byte *******)((long)pppppppbVar32 + lVar49);
          if (lVar49 == 1) {
            *(byte *)pppppppbVar32 = 0x7a;
          }
          else if (lVar49 != 0) {
            plStack_118 = (long *)&UNK_00b62697;
            pppppppbStack_100 = pppppppbVar42;
            pppppppbVar32 = (byte *******)native_supplier_0x423690(pppppppbVar32);
            if (lVar39 == 1) {
              *(byte *)pppppppbStack_100 = *(byte *)((long)pppppppbVar32 + 7);
            }
            else {
              pppppppbVar42 = pppppppbStack_100;
              if (lVar39 != 0) goto code_r0x00b62676;
            }
            goto code_r0x00b620a2;
          }
code_r0x00b62676:
          plStack_118 = (long *)&UNK_00b62685;
          native_supplier_0x423690(pppppppbVar42,(byte *)((long)pppppppbVar32 + 7),lVar39);
        }
        else {
          lVar49 = -(long)pppppbVar43;
          *(undefined4 *)pppppppbVar32 = *(undefined4 *)(&UNK_020df373 + lVar49);
          *(undefined2 *)((long)pppppppbVar32 + 4) = *(undefined2 *)("ghostly " + lVar49 + 3);
          *(char *)((long)pppppppbVar32 + 6) = "ghostly "[lVar49 + 5];
        }
      }
      else {
        plStack_118 = (long *)&UNK_00b6239e;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppbVar38,0,pppppbVar43,&UNK_020df36c,7);
      }
code_r0x00b620a2:
      ppppppbVar46[0x2b] = (byte *****)0x7;
      *(undefined1 *)((long)ppppppbVar46[0x2a] + 7) = 0;
      pppppbVar43 = ppppppbVar46[0x2b];
      pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
      pppppppbVar27 = (byte *******)((long)pppppbVar43 + (long)pppppbStack_b8);
      if (pppppppbStack_108 == pppppppbVar42) {
        pppppppbVar40 = (byte *******)0xf;
      }
      else {
        pppppppbVar40 = (byte *******)ppppppbVar46[0x2c];
      }
      if (pppppppbVar40 < pppppppbVar27) {
        plStack_118 = (long *)&UNK_00b62575;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppbVar38,pppppbVar43,0);
        pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
      }
      else if (pppppbStack_b8 != (byte *****)0x0) {
        if (pppppbStack_b8 == (byte *****)0x1) {
          *(byte *)((long)pppppppbVar42 + (long)pppppbVar43) = *(byte *)pppppppbStack_c0;
          pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
        }
        else {
          plStack_118 = (long *)&UNK_00b6210d;
          native_supplier_0x423690
                    ((byte *)((long)pppppppbVar42 + (long)pppppbVar43),pppppppbStack_c0,
                     pppppbStack_b8);
          pppppppbVar42 = (byte *******)ppppppbVar46[0x2a];
        }
      }
      ppppppbVar46[0x2b] = (byte *****)pppppppbVar27;
      *(byte *)((long)pppppppbVar42 + (long)pppppppbVar27) = 0;
      if (pppppppbStack_c0 != pppppppbVar25) {
        plStack_118 = (long *)&UNK_00b6213c;
        native_supplier_0x423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
      }
    }
    *(undefined4 *)(ppppppbVar46 + 0x2e) = *(undefined4 *)(pppppppbVar45 + 0x71);
  }
  if (pppppppbVar45[399] == pppppppbVar45[0x18e]) {
code_r0x00b61455:
    ppppppbVar46 = pppppppbVar45[0x24c];
    if (ppppppbVar46 != (byte ******)0x0) {
      pppppbVar43 = pppppppbVar14[2][0x26];
      if (pppppbVar43 != (byte *****)0x0) goto code_r0x00b61141;
      plStack_118 = (long *)&UNK_00b61484;
      pauVar30 = (undefined1 (*) [16])native_supplier_0x423860(0x68);
      *pauVar30 = (undefined1  [16])0x0;
      pauVar30[1] = (undefined1  [16])0x0;
      pauVar30[2] = (undefined1  [16])0x0;
      pauVar30[3] = (undefined1  [16])0x0;
      pauVar30[4] = (undefined1  [16])0x0;
      pauVar30[5] = (undefined1  [16])0x0;
      ppppppbVar46 = pppppppbVar14[2];
      *(undefined8 *)pauVar30[6] = 0;
      ppppppbVar46[0x26] = (byte *****)pauVar30;
code_r0x00b614b3:
      plStack_118 = (long *)&UNK_00b614bd;
      pauVar30 = (undefined1 (*) [16])native_supplier_0x423860(0x170);
      ppppppbVar46 = pppppppbVar45[0x24c];
      pauVar30[4] = (undefined1  [16])0x0;
      pauVar30[0x13] = (undefined1  [16])0x0;
      *(undefined8 *)pauVar30[1] = 0;
      *(undefined4 *)(pauVar30[1] + 8) = 0xffffffff;
      *pauVar30 = (undefined1  [16])0x0;
      pauVar30[2] = (undefined1  [16])0x0;
      pauVar30[3] = (undefined1  [16])0x0;
      pauVar30[5] = (undefined1  [16])0x0;
      pauVar30[6] = (undefined1  [16])0x0;
      pauVar30[7] = (undefined1  [16])0x0;
      pauVar30[8] = (undefined1  [16])0x0;
      pauVar30[9] = (undefined1  [16])0x0;
      pauVar30[10] = (undefined1  [16])0x0;
      pauVar30[0xb] = (undefined1  [16])0x0;
      pauVar30[0xc] = (undefined1  [16])0x0;
      pauVar30[0xd] = (undefined1  [16])0x0;
      pauVar30[0xe] = (undefined1  [16])0x0;
      pauVar30[0xf] = (undefined1  [16])0x0;
      pauVar30[0x10] = (undefined1  [16])0x0;
      pauVar30[0x11] = (undefined1  [16])0x0;
      pauVar30[0x12] = (undefined1  [16])0x0;
      pauVar30[0x14] = (undefined1  [16])0x0;
      pauVar30[0x15] = (undefined1  [16])0x0;
      pauVar30[0x16] = (undefined1  [16])0x0;
      pppppppbVar14[2][0x26][8] = (byte ****)pauVar30;
code_r0x00b6114e:
      plStack_118 = (long *)&UNK_00b6115d;
      func_0x00c30f40(pauVar30 + 0xb,ppppppbVar46);
      plStack_118 = (long *)&UNK_00b6116d;
      func_0x00c30f40(pauVar30[0xc] + 8,ppppppbVar46 + 3);
      ppppppbVar46 = pppppppbVar45[0x24c];
      if (ppppppbVar46 != (byte ******)0x0) {
        pppppbVar43 = ppppppbVar46[3];
        if (pppppbVar43 != (byte *****)0x0) {
          plStack_118 = (long *)&UNK_00b6118e;
          native_supplier_0x423790(pppppbVar43,(long)ppppppbVar46[5] - (long)pppppbVar43);
        }
        pppppbVar43 = *ppppppbVar46;
        if (pppppbVar43 != (byte *****)0x0) {
          plStack_118 = (long *)&UNK_00b611a3;
          native_supplier_0x423790(pppppbVar43,(long)ppppppbVar46[2] - (long)pppppbVar43);
        }
        plStack_118 = (long *)&UNK_00b611b0;
        native_supplier_0x423790(ppppppbVar46,0x30);
      }
      pppppppbVar45[0x24c] = (byte ******)0x0;
    }
  }
  else {
    plStack_118 = (long *)&UNK_00b61107;
    func_0x009a63b0(pppppppbVar14[2]);
    pppppppbVar42 = (byte *******)pppppppbVar45[399];
    pppppppbVar25 = (byte *******)pppppppbVar45[0x191];
    pppppbVar43 = pppppppbVar14[2][0x26];
    pppppppbVar40 = (byte *******)pppppbVar43[9];
    if (pppppppbVar45[0x18e] < pppppppbVar42) {
      pppppppbStack_108 = pppppppbVar40 + 3;
      pppppppbStack_100 = pppppppbVar40 + 6;
      pppppppbStack_f8 = pppppppbVar40 + 9;
      pppppppbVar27 = (byte *******)pppppppbVar45[0x18e];
      do {
        lVar49 = lRam0000000002829148;
        ppppppbVar46 = pppppppbVar40[1];
        lVar39 = (long)*(int *)pppppppbVar27 * 8;
        if (ppppppbVar46 == pppppppbVar40[2]) {
          plStack_118 = (long *)&UNK_00b62173;
          func_0x008328b0(pppppppbVar40,ppppppbVar46,(undefined8 *)(lRam0000000002829148 + lVar39));
          lVar39 = (long)*(int *)pppppppbVar27 << 3;
          lVar49 = lRam0000000002829148;
        }
        else {
          *ppppppbVar46 = *(byte ******)(lRam0000000002829148 + lVar39);
          pppppppbVar40[1] = ppppppbVar46 + 1;
        }
        ppppppbVar46 = pppppppbVar40[4];
        if (ppppppbVar46 == pppppppbVar40[5]) {
          plStack_118 = (long *)&UNK_00b621da;
          func_0x008360e0(pppppppbStack_108);
        }
        else {
          *ppppppbVar46 =
               *(byte ******)
                (*(long *)(*(long *)(lVar49 + lVar39) + 0x80) + (long)*(int *)pppppppbVar25 * 8);
          pppppppbVar40[4] = ppppppbVar46 + 1;
        }
        ppppppbVar46 = pppppppbVar40[7];
        if (ppppppbVar46 == pppppppbVar40[8]) {
          plStack_118 = (long *)&UNK_00b621c1;
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (pppppppbStack_100,ppppppbVar46,0x29854c4);
        }
        else {
          *(undefined4 *)ppppppbVar46 = uRam00000000029854c4;
          pppppppbVar40[7] = (byte ******)((long)ppppppbVar46 + 4);
        }
        ppppppbVar46 = pppppppbVar40[10];
        if (ppppppbVar46 == pppppppbVar40[0xb]) {
          plStack_118 = (long *)&UNK_00b621a1;
          _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                    (pppppppbStack_f8,ppppppbVar46,0x29854bc);
        }
        else {
          *(undefined4 *)ppppppbVar46 = uRam00000000029854bc;
          pppppppbVar40[10] = (byte ******)((long)ppppppbVar46 + 4);
        }
        pppppppbVar27 = (byte *******)((long)pppppppbVar27 + 4);
        pppppppbVar25 = (byte *******)((long)pppppppbVar25 + 4);
      } while (pppppppbVar27 < pppppppbVar42);
      goto code_r0x00b61455;
    }
    ppppppbVar46 = pppppppbVar45[0x24c];
    pppppppbVar25 = pppppppbVar40;
    if (ppppppbVar46 != (byte ******)0x0) {
code_r0x00b61141:
      pauVar30 = (undefined1 (*) [16])pppppbVar43[8];
      if (pauVar30 == (undefined1 (*) [16])0x0) goto code_r0x00b614b3;
      goto code_r0x00b6114e;
    }
  }
  if ((uStack_110._4_1_ != '\0') && (pppppppbVar45[0x153] != (byte ******)0x0)) {
    plStack_118 = (long *)&UNK_00b611e7;
    func_0x009b5880(pppppppbVar14[2],pppppppbVar45[0x153] + 0x49);
  }
code_r0x00b60c93:
  if (pppppppbStack_98 == (byte *******)*(long *)(in_FS_OFFSET + 0x28)) {
    return pppppppbVar14;
  }
code_r0x00b626c1:
  plStack_118 = (long *)&UNK_00b626c6;
  native_supplier_0x423c70();
  pppppppbVar45 = pppppppbVar13;
code_r0x0045ede8:
  plStack_118 = (long *)&UNK_00b626d2;
  uVar20 = native_supplier_0x4244b0(&UNK_0209901e);
  if (pppppppbStack_c0 != pppppppbVar25) {
    plStack_118 = (long *)&UNK_0045ee00;
    native_supplier_0x423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
  }
  plStack_118 = (long *)&UNK_0045ee08;
  func_0x00424600(uVar20);
  if (pppppppbStack_e0 != pppppppbVar14) {
    plStack_118 = (long *)&UNK_0045ee20;
    native_supplier_0x423790(pppppppbStack_e0,(long)pppppppbStack_d0 + 1);
  }
  plStack_118 = (long *)&UNK_0045ee28;
  func_0x00424600(uVar20);
  if (unaff_R14 != pppppppbStack_108) {
    plStack_118 = (long *)&UNK_0045ee48;
    native_supplier_0x423790(unaff_R14,unaff_retaddr + 1);
  }
  if (unaff_RBX != pppppppbStack_d8) {
    plStack_118 = (long *)&UNK_0045ee68;
    native_supplier_0x423790(unaff_RBX,unaff_R12 + 1);
  }
  if (pppppppbStack_50 != pppppppbStack_e0) {
    plStack_118 = (long *)&UNK_0045ee88;
    native_supplier_0x423790(pppppppbStack_50,(byte *)((long)pppppppbStack_40 + 1));
  }
  if (pppppppbStack_70 != uStack_e8) {
    plStack_118 = (long *)&UNK_0045eea8;
    native_supplier_0x423790(pppppppbStack_70,(byte *)((long)pppppppbStack_60 + 1));
  }
  if (lStack_90 != 0) {
    plStack_118 = (long *)&UNK_0045eec5;
    native_supplier_0x423790(lStack_90,(long)pppppppbStack_80 - lStack_90);
  }
  if (pppppppbStack_b0 != (byte *******)0x0) {
    plStack_118 = (long *)&UNK_0045eedc;
    native_supplier_0x423790(pppppppbStack_b0,uStack_a0 - (long)pppppppbStack_b0);
  }
  plStack_118 = (long *)&UNK_0045eee4;
  func_0x00424600(uVar20);
  if (pppppppbStack_80 != pppppppbVar27) {
    plStack_118 = (long *)&UNK_0045ef02;
    native_supplier_0x423790(pppppppbStack_80,(byte *)((long)pppppppbStack_70 + 1));
  }
  if ((byte *****)uStack_a0 != pppppbStack_f0) {
    plStack_118 = (long *)&UNK_0045ef1f;
    native_supplier_0x423790(uStack_a0,lStack_90 + 1);
  }
  do {
    if (pppppppbStack_c0 != uStack_110) {
      plStack_118 = (long *)&UNK_0045ef38;
      native_supplier_0x423790(pppppppbStack_c0,(long)pppppppbStack_b0 + 1);
    }
    if (pppppppbStack_e0 != pppppppbVar25) {
      plStack_118 = (long *)&UNK_0045ef50;
      native_supplier_0x423790(pppppppbStack_e0,(long)pppppppbStack_d0 + 1);
    }
    plStack_118 = (long *)&UNK_0045ef58;
    func_0x00424600(pppppppbVar45);
    if (pppppppbStack_80 != pppppppbVar27) {
      plStack_118 = (long *)&UNK_0045ef76;
      native_supplier_0x423790(pppppppbStack_80,(byte *)((long)pppppppbStack_70 + 1));
    }
    if ((byte *****)uStack_a0 != pppppbStack_f0) {
      plStack_118 = (long *)&UNK_0045ef93;
      native_supplier_0x423790(uStack_a0,lStack_90 + 1);
    }
  } while( true );
code_r0x0069fb3c:
  plVar47 = (long *)&UNK_0209901e;
  pppppppbStack_98 = (byte *******)&UNK_0069fb48;
  native_supplier_0x4244b0();
  lVar49 = plVar47[1];
  lVar39 = *plVar47;
  uVar16 = lVar49 - lVar39 >> 1;
  pppppppbStack_c0 = (byte *******)ppppppbVar46;
  pppppbStack_b8 = pppppbVar43;
  pppppppbStack_b0 = pppppppbVar45;
  pppppppbStack_a8 = pppppppbVar13;
  uStack_a0 = param_5;
  pppppppbStack_98 = pppppppbVar42;
  if (uVar16 == 0x3fffffffffffffff) {
    puVar48 = (undefined8 *)&UNK_02099004;
    pppppppbStack_e0 = (byte *******)&UNK_0069fc93;
    auVar51 = native_supplier_0x4244b0();
    puVar19 = auVar51._8_8_;
    pppppppbVar14 = auVar51._0_8_;
    pppppppbStack_f8 = (byte *******)ppppppbVar46;
    pppppbStack_f0 = pppppbVar43;
    uStack_e8 = (byte *******)lVar49;
    pppppppbStack_e0 = pppppppbVar13;
    if (pbVar28 == (byte *)0x1) {
      puVar19 = puVar48 + 6;
      puVar48[6] = 0;
    }
    else {
      if ((ulong)pbVar28 >> 0x3c != 0) {
        uVar16 = (ulong)pbVar28 >> 0x3d;
        if (uVar16 != 0) {
          pppppppbStack_108 = (byte *******)&UNK_0069fdab;
          func_0x00424020();
        }
        pppppppbStack_108 = (byte *******)&UNK_0069fdb0;
        uVar20 = native_supplier_0x4236b0();
        pppppppbStack_108 = (byte *******)&UNK_0069fdbc;
        func_0x00423d80(uVar20);
        puVar48[5] = *puVar19;
        pppppppbStack_108 = (byte *******)&UNK_0069fdc9;
        plVar21 = (long *)func_0x00424730();
        pppppppbStack_108 = (byte *******)&UNK_0069fdd5;
        func_0x004255d0();
        pppppppbStack_108 = (byte *******)&UNK_0069fddd;
        plVar47 = plVar21;
        auVar51 = func_0x00424600();
        plVar22 = auVar51._8_8_;
        pppppppbVar14 = auVar51._0_8_;
        uStack_120 = uVar16;
        plStack_118 = plVar21;
        uStack_110 = (byte *******)puVar19;
        pppppppbStack_108 = pppppppbVar13;
        if (pbVar28 == (byte *)0x1) {
          plVar21 = plVar47 + 6;
          plVar47[6] = 0;
        }
        else {
          if ((ulong)pbVar28 >> 0x3c != 0) {
            uVar16 = (ulong)pbVar28 >> 0x3d;
            if (uVar16 != 0) {
              pppppppbStack_130 = (byte *******)&UNK_0069feeb;
              func_0x00424020();
            }
            pppppppbStack_130 = (byte *******)&UNK_0069fef0;
            uVar20 = native_supplier_0x4236b0();
            pppppppbStack_130 = (byte *******)&UNK_0069fefc;
            func_0x00423d80(uVar20);
            plVar47[5] = *plVar22;
            pppppppbStack_130 = (byte *******)&UNK_0069ff09;
            plVar21 = (long *)func_0x00424730();
            pppppppbStack_130 = (byte *******)&UNK_0069ff15;
            func_0x004255d0();
            pppppppbStack_130 = (byte *******)&UNK_0069ff1d;
            plVar47 = plVar21;
            auVar51 = func_0x00424600();
            pppppppbVar14 = auVar51._0_8_;
            uStack_148 = uVar16;
            plStack_140 = plVar21;
            plStack_138 = plVar22;
            pppppppbStack_130 = pppppppbVar13;
            if (pbVar28 == (byte *)0x1) {
              plVar21 = plVar47 + 6;
              plVar47[6] = 0;
            }
            else {
              if ((ulong)pbVar28 >> 0x3c != 0) {
                uVar16 = (ulong)pbVar28 >> 0x3d;
                if (uVar16 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar20 = native_supplier_0x4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar20);
                plVar47[5] = *auVar51._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar21 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar47 = plVar21;
                func_0x00424600();
                uVar50 = _UNK_020c9440;
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar47[1] = 1;
                *plVar47 = (long)(plVar47 + 6);
                plVar47[7] = (long)(plVar47 + 0xd);
                pbVar35 = pbVar28 + extraout_RDX_01 * 0x28;
                plVar47[2] = 0;
                plVar47[3] = 0;
                plVar47[5] = 0;
                plVar47[6] = 0;
                plVar47[8] = 1;
                plVar47[9] = 0;
                plVar47[10] = 0;
                plVar47[0xc] = 0;
                plVar47[0xd] = 0;
                *(undefined4 *)(plVar47 + 4) = uVar50;
                *(undefined4 *)(plVar47 + 0xb) = uVar50;
                pppppppbStack_168 = pppppppbVar13;
                lStack_160 = lVar39;
                uStack_180 = uVar16;
                plStack_178 = plVar21;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar51._8_8_;
                do {
                  if (pbVar28 == pbVar35) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte *******)0x0;
                    }
                    uVar8 = native_supplier_0x423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar19 = (undefined8 *)plVar47[9];
                    while (puVar19 != (undefined8 *)0x0) {
                      puVar48 = (undefined8 *)*puVar19;
                      if ((undefined8 *)puVar19[2] != puVar19 + 4) {
                        native_supplier_0x423790((undefined8 *)puVar19[2],puVar19[4] + 1);
                      }
                      native_supplier_0x423790(puVar19);
                      puVar19 = puVar48;
                    }
                    func_0x00423ce0(plVar47[7],0,plVar47[8] * 8);
                    plVar47[10] = 0;
                    plVar47[9] = 0;
                    if (plVar47 + 0xd != (long *)plVar47[7]) {
                      native_supplier_0x423790((long *)plVar47[7],plVar47[8] << 3);
                    }
                    puVar19 = (undefined8 *)plVar47[2];
                    while (puVar19 != (undefined8 *)0x0) {
                      puVar48 = (undefined8 *)*puVar19;
                      if ((undefined8 *)puVar19[1] != puVar19 + 3) {
                        native_supplier_0x423790((undefined8 *)puVar19[1],puVar19[3] + 1);
                      }
                      native_supplier_0x423790(puVar19);
                      puVar19 = puVar48;
                    }
                    func_0x00423ce0(*plVar47,0,plVar47[1] * 8);
                    plVar47[3] = 0;
                    plVar47[2] = 0;
                    if (plVar47 + 6 != (long *)*plVar47) {
                      native_supplier_0x423790((long *)*plVar47,plVar47[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar8 < 0x154) {
                      if (0x141 < uVar8) {
                        return (byte *******)
                               (ulong)((uint)(0x3c03dL >> ((char)uVar8 + 0xbeU & 0x3f)) & 1);
                      }
                      if (uVar8 < 0x51) {
                        if (uVar8 < 0x24) {
                          return (byte *******)0x0;
                        }
                        return (byte *******)
                               (ulong)((uint)(0x100000000107 >> ((char)uVar8 - 0x24U & 0x3f)) & 1);
                      }
                      if (uVar8 != 0xea) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar8) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x26c) < 0xf);
                      }
                      if ((uVar8 < 0x212) && (uVar8 != 399)) {
                        return (byte *******)(ulong)((ushort)(uVar8 - 0x195) < 4);
                      }
                    }
                    return (byte *******)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*(long *)pbVar28,
                                  *(long *)(pbVar28 + 8) + *(long *)pbVar28);
                  sStack_1c8 = *(short *)(pbVar28 + 0x20);
                  plVar22 = (long *)native_supplier_0x423860(0x38);
                  *plVar22 = 0;
                  plVar22[1] = (long)(plVar22 + 3);
                  func_0x0057c5e0(plVar22 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar22 + 5) = sStack_1c8;
                  uVar23 = func_0x004240c0(plVar22[1],plVar22[2],0xc70f6907);
                  uVar16 = plVar47[1];
                  uVar17 = uVar23 % uVar16;
                  plVar21 = *(long **)(*plVar47 + uVar17 * 8);
                  if (plVar21 != (long *)0x0) {
                    plVar21 = (long *)*plVar21;
                    uVar24 = plVar21[6];
                    do {
                      if ((uVar23 == uVar24) && (plVar22[2] == plVar21[2])) {
                        plVar4 = (long *)plVar22[1];
                        if ((plVar22[2] == 0) ||
                           (iVar10 = native_supplier_0x4255b0(plVar4,plVar21[1]), iVar10 == 0)) {
                          if (plVar22 + 3 != plVar4) {
                            native_supplier_0x423790(plVar4,plVar22[3] + 1);
                          }
                          native_supplier_0x423790(plVar22,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar21 = (long *)*plVar21;
                    } while ((plVar21 != (long *)0x0) &&
                            (uVar24 = plVar21[6], uVar17 == uVar24 % uVar16));
                  }
                  lStack_1f0 = plVar47[5];
                  cVar7 = func_0x00425330(plVar47 + 4,uVar16,plVar47[3],1);
                  if (cVar7 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar47,extraout_RDX_02,&lStack_1f0);
                    uVar17 = uVar23 % (ulong)plVar47[1];
                  }
                  lVar49 = *plVar47;
                  plVar22[6] = uVar23;
                  plVar21 = (long *)(uVar17 * 8 + lVar49);
                  if ((long *)*plVar21 == (long *)0x0) {
                    lVar39 = plVar47[2];
                    plVar47[2] = (long)plVar22;
                    *plVar22 = lVar39;
                    if (lVar39 != 0) {
                      *(long **)(lVar49 + (*(ulong *)(lVar39 + 0x30) % (ulong)plVar47[1]) * 8) =
                           plVar22;
                    }
                    *plVar21 = (long)(plVar47 + 2);
                  }
                  else {
                    *plVar22 = *(long *)*plVar21;
                    *(long **)*plVar21 = plVar22;
                  }
                  plVar47[3] = plVar47[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar21 = (long *)native_supplier_0x423860(0x30);
                  *plVar21 = 0;
                  plVar21[2] = (long)(plVar21 + 4);
                  *(short *)(plVar21 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar21[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar21[5] = lStack_198;
                  }
                  else {
                    plVar21[2] = (long)puStack_1b0;
                    plVar21[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar16 = plVar47[8];
                  uVar17 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar21[3] = lStack_1a8;
                  uVar23 = uVar17 % uVar16;
                  lStack_1a8 = 0;
                  plVar22 = *(long **)(plVar47[7] + uVar23 * 8);
                  if (plVar22 != (long *)0x0) {
                    plVar22 = (long *)*plVar22;
                    uVar24 = (ulong)*(ushort *)(plVar22 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar24) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar21 + 4 != (long *)plVar21[2]) {
                          native_supplier_0x423790((long *)plVar21[2],plVar21[4] + 1);
                        }
                        native_supplier_0x423790(plVar21,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar22 = (long *)*plVar22;
                    } while ((plVar22 != (long *)0x0) &&
                            (uVar24 = (ulong)*(short *)(plVar22 + 1), uVar23 == uVar24 % uVar16));
                  }
                  lStack_1f0 = plVar47[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar7 = func_0x00425330(plVar47 + 0xb,uVar16,plVar47[10],1);
                  if (cVar7 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar47 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar23 = uVar17 % (ulong)plVar47[8];
                  }
                  lStack_228 = uVar23 * 8;
                  lVar49 = plVar47[7];
                  plVar22 = (long *)(lStack_228 + lVar49);
                  if ((long *)*plVar22 == (long *)0x0) {
                    lVar39 = plVar47[9];
                    plVar47[9] = (long)plVar21;
                    *plVar21 = lVar39;
                    if (lVar39 != 0) {
                      *(long **)(lVar49 + ((ulong)(long)*(short *)(lVar39 + 8) % (ulong)plVar47[8])
                                          * 8) = plVar21;
                    }
                    *plVar22 = (long)(plVar47 + 9);
                  }
                  else {
                    *plVar21 = *(long *)*plVar22;
                    *(long **)*plVar22 = plVar21;
                  }
                  plVar47[10] = plVar47[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_0x423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    pbVar28 = pbVar28 + 0x28;
                  }
                  else {
                    pbVar28 = pbVar28 + 0x28;
                    native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar21 = (long *)native_supplier_0x423860((long)pbVar28 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pppppppbVar14 = (byte *******)func_0x00423ce0(plVar21,0,(long)pbVar28 * 8);
            }
            ppppppbVar46 = (byte ******)plVar47[2];
            plVar47[2] = 0;
            uVar16 = 0;
            while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
              while( true ) {
                ppppppbVar46 = (byte ******)*ppppppbVar37;
                uVar16 = (ulong)(long)*(short *)(ppppppbVar37 + 1) % (ulong)pbVar28;
                pppppppbVar14 = (byte *******)(plVar21 + uVar16);
                if (*pppppppbVar14 == (byte ******)0x0) break;
                *ppppppbVar37 = **pppppppbVar14;
                pppppppbVar14 = (byte *******)*pppppppbVar14;
                *pppppppbVar14 = ppppppbVar37;
                ppppppbVar37 = ppppppbVar46;
                if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069ffb7;
              }
              *ppppppbVar37 = (byte *****)plVar47[2];
              plVar47[2] = (long)ppppppbVar37;
              *pppppppbVar14 = (byte ******)(plVar47 + 2);
              if (*ppppppbVar37 != (byte *****)0x0) {
                plVar21[uVar23] = (long)ppppppbVar37;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar47 != plVar47 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pppppppbVar14 =
                   (byte *******)native_supplier_0x423790((long *)*plVar47,plVar47[1] << 3);
            }
            plVar47[1] = (long)pbVar28;
            *plVar47 = (long)plVar21;
            return pppppppbVar14;
          }
          pppppppbStack_130 = (byte *******)&UNK_0069fe1e;
          plVar21 = (long *)native_supplier_0x423860((long)pbVar28 * 8);
          pppppppbStack_130 = (byte *******)&UNK_0069fe2e;
          pppppppbVar14 = (byte *******)func_0x00423ce0(plVar21,0,(long)pbVar28 * 8);
        }
        ppppppbVar46 = (byte ******)plVar47[2];
        plVar47[2] = 0;
        uVar16 = 0;
        while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
          while( true ) {
            ppppppbVar46 = (byte ******)*ppppppbVar37;
            uVar16 = (ulong)ppppppbVar37[6] % (ulong)pbVar28;
            pppppppbVar14 = (byte *******)(plVar21 + uVar16);
            if (*pppppppbVar14 == (byte ******)0x0) break;
            *ppppppbVar37 = **pppppppbVar14;
            pppppppbVar14 = (byte *******)*pppppppbVar14;
            *pppppppbVar14 = ppppppbVar37;
            ppppppbVar37 = ppppppbVar46;
            if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069fe76;
          }
          *ppppppbVar37 = (byte *****)plVar47[2];
          plVar47[2] = (long)ppppppbVar37;
          *pppppppbVar14 = (byte ******)(plVar47 + 2);
          if (*ppppppbVar37 != (byte *****)0x0) {
            plVar21[uVar23] = (long)ppppppbVar37;
          }
        }
code_r0x0069fe76:
        if (plVar47 + 6 != (long *)*plVar47) {
          pppppppbStack_130 = (byte *******)&UNK_0069fe8c;
          pppppppbVar14 = (byte *******)native_supplier_0x423790((long *)*plVar47,plVar47[1] << 3);
        }
        plVar47[1] = (long)pbVar28;
        *plVar47 = (long)plVar21;
        return pppppppbVar14;
      }
      pppppppbStack_108 = (byte *******)&UNK_0069fcde;
      puVar19 = (undefined8 *)native_supplier_0x423860((long)pbVar28 * 8);
      pppppppbStack_108 = (byte *******)&UNK_0069fcee;
      pppppppbVar14 = (byte *******)func_0x00423ce0(puVar19,0,(long)pbVar28 * 8);
    }
    ppppppbVar46 = (byte ******)puVar48[2];
    puVar48[2] = 0;
    uVar16 = 0;
    while (uVar23 = uVar16, ppppppbVar37 = ppppppbVar46, ppppppbVar46 != (byte ******)0x0) {
      while( true ) {
        ppppppbVar46 = (byte ******)*ppppppbVar37;
        uVar16 = (ulong)ppppppbVar37[9] % (ulong)pbVar28;
        pppppppbVar14 = (byte *******)(puVar19 + uVar16);
        if (*pppppppbVar14 == (byte ******)0x0) break;
        *ppppppbVar37 = **pppppppbVar14;
        pppppppbVar14 = (byte *******)*pppppppbVar14;
        *pppppppbVar14 = ppppppbVar37;
        ppppppbVar37 = ppppppbVar46;
        if (ppppppbVar46 == (byte ******)0x0) goto code_r0x0069fd36;
      }
      *ppppppbVar37 = (byte *****)puVar48[2];
      puVar48[2] = ppppppbVar37;
      *pppppppbVar14 = (byte ******)(puVar48 + 2);
      if (*ppppppbVar37 != (byte *****)0x0) {
        puVar19[uVar23] = ppppppbVar37;
      }
    }
code_r0x0069fd36:
    if (puVar48 + 6 != (undefined8 *)*puVar48) {
      pppppppbStack_108 = (byte *******)&UNK_0069fd4c;
      pppppppbVar14 = (byte *******)native_supplier_0x423790((undefined8 *)*puVar48,puVar48[1] << 3)
      ;
    }
    puVar48[1] = pbVar28;
    *puVar48 = puVar19;
    return pppppppbVar14;
  }
  uVar23 = 1;
  if (uVar16 != 0) {
    uVar23 = uVar16;
  }
  uVar17 = uVar16 + uVar23;
  pppppppbStack_d8 = (byte *******)((long)pbVar28 - lVar39);
  if (CARRY8(uVar16,uVar23)) {
    lVar41 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    pppppppbStack_e0 = (byte *******)&UNK_0069fc5e;
    lVar18 = native_supplier_0x423860(lVar41);
    lVar41 = lVar41 + lVar18;
  }
  else {
    if (uVar17 != 0) {
      if (0x3fffffffffffffff < uVar17) {
        uVar17 = 0x3fffffffffffffff;
      }
      lVar41 = uVar17 * 2;
      goto code_r0x0069fc52;
    }
    lVar41 = 0;
    lVar18 = 0;
  }
  lVar49 = lVar49 - (long)pbVar28;
  lVar2 = lVar18 + 2 + (long)pppppppbStack_d8;
  *(undefined2 *)(lVar18 + (long)pppppppbStack_d8) = *extraout_RDX_00;
  pppppppbStack_d0 = (byte *******)(lVar2 + lVar49);
  if ((long)pppppppbStack_d8 < 1) {
    pppppppbStack_d8 = (byte *******)lVar18;
    pppppppbVar14 = pppppppbStack_d0;
    if (0 < lVar49) {
code_r0x0069fc30:
      pppppppbStack_e0 = (byte *******)&UNK_0069fc3e;
      pppppppbVar14 = (byte *******)native_supplier_0x423690(lVar2,pbVar28,lVar49);
    }
    if (lVar39 == 0) goto code_r0x0069fbf3;
  }
  else {
    pppppppbStack_e0 = (byte *******)&UNK_0069fc18;
    pppppppbStack_d8 = (byte *******)lVar18;
    func_0x00423870(lVar18,lVar39);
    if (0 < lVar49) goto code_r0x0069fc30;
  }
  pppppppbStack_e0 = (byte *******)&UNK_0069fc2c;
  pppppppbVar14 = (byte *******)native_supplier_0x423790(lVar39,plVar47[2] - lVar39);
code_r0x0069fbf3:
  plVar47[2] = lVar41;
  *plVar47 = (long)pppppppbStack_d8;
  plVar47[1] = (long)pppppppbStack_d0;
  return pppppppbVar14;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-designation; 0xe68020..0xe689cb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong * native_supplier_0xe68020
                  (long *param_1,ulong *param_2,ulong param_3,ulong *param_4,undefined8 param_5,
                  ulong param_6,ulong *param_7,undefined8 param_8,long param_9,undefined8 param_10,
                  ulong param_11,undefined8 param_12,ulong param_13,undefined8 param_14,
                  ulong *param_15,undefined8 param_16,ulong param_17,undefined8 param_18,
                  long param_19)

{
  undefined1 *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  long lVar4;
  char cVar5;
  ushort uVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  ulong uVar10;
  undefined1 *puVar11;
  ulong uVar12;
  ulong uVar13;
  long lVar14;
  undefined8 *puVar15;
  ulong *puVar16;
  long lVar17;
  undefined8 uVar18;
  char *pcVar19;
  undefined8 *extraout_RDX;
  long *plVar20;
  undefined1 *puVar21;
  ulong *puVar22;
  ulong *puVar23;
  long *plVar24;
  ulong *unaff_R12;
  ulong *unaff_R13;
  ulong *unaff_R14;
  ulong uVar25;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  bool bVar26;
  ulong uStack_78;
  undefined8 *puStack_70;
  ulong *puStack_68;
  ulong *puStack_60;
  ulong auStack_58 [2];
  undefined1 auStack_48 [8];
  long lStack_40;
  ulong *puStack_38;
  
  plVar20 = (long *)(param_3 & 0xffffffff);
  puStack_70 = (undefined8 *)((ulong)param_4 & 0xffffffff);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar14 = native_supplier_0xe4ca90(param_1,1);
  if (lVar14 != 0) {
    if ((*(char *)(lVar14 + 0x7a) == '\0') || ((char)plVar20 != '\0')) {
      puVar15 = (undefined8 *)*param_1;
      goto LAB_00e6807d;
    }
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e68572;
    puVar16 = (ulong *)(lVar14 + 8);
    lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
    puVar22 = unaff_R15;
    if (*(char *)(lVar14 + 0x7a) == '\0') {
code_r0x012c0330:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (ulong *)0x0;
      }
      native_supplier_0x423c70();
code_r0x012c0ada:
      native_supplier_0x4244b0(&UNK_0209901e);
code_r0x012c0ae6:
      native_supplier_0x4244b0(&UNK_0209e070);
    }
    else {
      if (10 < _DAT_024893b0) {
        param_2[1] = 0;
        uVar10 = 0;
        uVar8 = 0;
        *(undefined1 *)*param_2 = 0;
        if (*(long *)(lVar14 + 0x30) == 0) goto code_r0x012bff00;
code_r0x012c0371:
        unaff_R12 = (ulong *)param_2[1];
        pcVar19 = (char *)*param_2;
        puVar22 = param_2 + 2;
        uVar12 = (long)unaff_R12 + 1;
        if ((ulong *)pcVar19 == puVar22) {
          if (uVar12 < 0x10) goto code_r0x012c0397;
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
          if (uVar12 <= uVar13) goto code_r0x012c0397;
        }
        if (-1 < (long)uVar12) {
          uVar13 = uVar13 * 2;
          uVar25 = uVar12;
          if ((uVar12 < uVar13) && (uVar25 = uVar13, (long)uVar13 < 0)) goto code_r0x012c09e0;
          puVar16 = (ulong *)(uVar25 + 1);
          if ((long)puVar16 < 0) goto code_r0x012c09e0;
          pcVar19 = (char *)native_supplier_0x423860();
          puVar16 = (ulong *)*param_2;
          if (unaff_R12 != (ulong *)0x0) {
            if (unaff_R12 == (ulong *)0x1) {
              *pcVar19 = (char)*puVar16;
            }
            else {
              pcVar19 = (char *)native_supplier_0x423690(pcVar19,puVar16,unaff_R12);
            }
          }
          if (puVar22 != puVar16) {
            native_supplier_0x423790(puVar16,param_2[2] + 1);
          }
          *param_2 = (ulong)pcVar19;
          param_2[2] = uVar25;
code_r0x012c0397:
          *(undefined1 *)((long)pcVar19 + (long)unaff_R12) = 0x60;
          param_2[1] = uVar12;
          *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
          lVar4 = *(long *)(lVar14 + 0x30);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          pcVar19 = *(char **)(lVar14 + 0x28);
          unaff_R12 = (ulong *)(lVar4 + uVar12);
          if (puVar16 == puVar22) {
            puVar22 = (ulong *)0xf;
          }
          else {
            puVar22 = (ulong *)param_2[2];
          }
          if (puVar22 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0)
            ;
            puVar16 = (ulong *)*param_2;
            goto code_r0x012c03db;
          }
          if (lVar4 == 0) goto code_r0x012c03db;
          puVar16 = (ulong *)((long)puVar16 + uVar12);
          if (lVar4 == 1) goto code_r0x012c09e8;
          native_supplier_0x423690(puVar16,pcVar19,lVar4);
          puVar16 = (ulong *)*param_2;
          goto code_r0x012c03db;
        }
        goto code_r0x012c0ada;
      }
      uVar8 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
      uVar10 = (ulong)uVar8;
      param_2[1] = 0;
      *(undefined1 *)*param_2 = 0;
      if ((*(long *)(lVar14 + 0x30) != 0) && ((uVar8 & 0xfffffffd) == 0)) goto code_r0x012c0371;
code_r0x012bff00:
      unaff_R12 = auStack_58;
      puStack_68 = unaff_R12;
      func_0x0127f7f0(&puStack_68,*puVar16,*(long *)(lVar14 + 0x10) + *puVar16);
      native_supplier_0x424200(&puStack_68);
      uVar12 = param_2[1];
      puVar16 = (ulong *)*param_2;
      uVar10 = (long)puStack_60 + uVar12;
      if (puVar16 == param_2 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_2[2];
      }
      pcVar19 = (char *)puStack_68;
      if (uVar13 < uVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0);
        puVar16 = (ulong *)*param_2;
      }
      else if (puStack_60 != (ulong *)0x0) {
        if (puStack_60 == (ulong *)0x1) {
          *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
          puVar16 = (ulong *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
          puVar16 = (ulong *)*param_2;
        }
      }
      param_2[1] = uVar10;
      *(undefined1 *)((long)puVar16 + uVar10) = 0;
      lVar4 = *(long *)(lVar14 + 0x10);
      bVar26 = lVar4 != 0;
      puVar16 = puStack_68;
      if (puStack_68 != unaff_R12) {
        native_supplier_0x423790(puStack_68,auStack_58[0] + 1);
      }
      lVar17 = *(long *)(lVar14 + 0x30);
      if (lVar17 != 0) {
        if (uVar8 == 1) {
          if (lVar4 != 0) goto code_r0x012c0860;
          do {
            puVar22 = param_2 + 2;
            uVar10 = param_2[1];
            unaff_R12 = (ulong *)*param_2;
            uVar12 = uVar10 + 1;
            if (unaff_R12 == puVar22) {
              if (0xf < uVar12) {
                uVar13 = 0xf;
                goto code_r0x012c07d0;
              }
code_r0x012c04b2:
              *(undefined1 *)((long)unaff_R12 + uVar10) = 0x60;
              param_2[1] = uVar12;
              *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
              lVar4 = *(long *)(lVar14 + 0x30);
              uVar12 = param_2[1];
              puVar16 = (ulong *)*param_2;
              pcVar19 = *(char **)(lVar14 + 0x28);
              uVar10 = lVar4 + uVar12;
              if (puVar16 == puVar22) {
                uVar13 = 0xf;
              }
              else {
                uVar13 = param_2[2];
              }
              if (uVar13 < uVar10) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,uVar12,0);
                puVar16 = (ulong *)*param_2;
              }
              else if (lVar4 != 0) {
                if (lVar4 == 1) {
                  *(undefined1 *)((long)puVar16 + uVar12) = (char)*(ulong *)pcVar19;
                  puVar16 = (ulong *)*param_2;
                }
                else {
                  native_supplier_0x423690((undefined1 *)((long)puVar16 + uVar12),pcVar19,lVar4);
                  puVar16 = (ulong *)*param_2;
                }
              }
              param_2[1] = uVar10;
              *(undefined1 *)((long)puVar16 + uVar10) = 0;
              uVar10 = param_2[1];
              unaff_R12 = (ulong *)*param_2;
              uVar12 = uVar10 + 1;
              if (unaff_R12 == puVar22) {
                if (0xf < uVar12) {
                  uVar13 = 0xf;
                  goto code_r0x012c0900;
                }
              }
              else {
                uVar13 = param_2[2];
                if (uVar13 < uVar12) {
code_r0x012c0900:
                  if ((long)uVar12 < 0) goto code_r0x012c0ada;
                  uVar13 = uVar13 * 2;
                  uStack_78 = uVar12;
                  if (((uVar12 < uVar13) && (uStack_78 = uVar13, (long)uVar13 < 0)) ||
                     (puVar16 = (ulong *)(uStack_78 + 1), (long)puVar16 < 0)) goto code_r0x012c09e0;
                  unaff_R12 = (ulong *)native_supplier_0x423860();
                  puVar16 = (ulong *)*param_2;
                  if (uVar10 != 0) {
                    if (uVar10 == 1) {
                      *(char *)unaff_R12 = (char)*puVar16;
                    }
                    else {
                      native_supplier_0x423690(unaff_R12,puVar16,uVar10);
                    }
                  }
                  if (puVar16 != puVar22) {
                    native_supplier_0x423790(puVar16,param_2[2] + 1);
                  }
                  *param_2 = (ulong)unaff_R12;
                  param_2[2] = uStack_78;
                }
              }
              *(undefined1 *)((long)unaff_R12 + uVar10) = 0x27;
              param_2[1] = uVar12;
              bVar26 = true;
              *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
              goto code_r0x012bffb0;
            }
            uVar13 = param_2[2];
            if (uVar12 <= uVar13) goto code_r0x012c04b2;
code_r0x012c07d0:
            if ((long)uVar12 < 0) goto code_r0x012c0ada;
            uVar13 = uVar13 * 2;
            uStack_78 = uVar12;
            if (((uVar13 <= uVar12) || (uStack_78 = uVar13, -1 < (long)uVar13)) &&
               (puVar16 = (ulong *)(uStack_78 + 1), -1 < (long)puVar16)) {
              unaff_R12 = (ulong *)native_supplier_0x423860();
              puVar16 = (ulong *)*param_2;
              if (uVar10 != 0) {
                if (uVar10 == 1) {
                  *(char *)unaff_R12 = (char)*puVar16;
                }
                else {
                  native_supplier_0x423690(unaff_R12,puVar16,uVar10);
                }
              }
              if (puVar16 != puVar22) {
                native_supplier_0x423790(puVar16,param_2[2] + 1);
              }
              *param_2 = (ulong)unaff_R12;
              param_2[2] = uStack_78;
              goto code_r0x012c04b2;
            }
code_r0x012c09e0:
            do {
              native_supplier_0x4236b0();
code_r0x012c09e8:
              *(char *)puVar16 = (char)*(ulong *)pcVar19;
              puVar16 = (ulong *)*param_2;
code_r0x012c03db:
              puVar22 = param_2 + 2;
              uVar8 = (uint)uVar10;
              param_2[1] = (ulong)unaff_R12;
              *(undefined1 *)((long)puVar16 + (long)unaff_R12) = 0;
              unaff_R12 = (ulong *)param_2[1];
              pcVar19 = (char *)*param_2;
              uVar12 = (long)unaff_R12 + 1;
              if ((ulong *)pcVar19 == puVar22) {
                if (uVar12 < 0x10) goto code_r0x012c0406;
                uVar13 = 0xf;
              }
              else {
                uVar13 = param_2[2];
                if (uVar12 <= uVar13) goto code_r0x012c0406;
              }
              if ((long)uVar12 < 0) goto code_r0x012c0ada;
              uVar13 = uVar13 * 2;
              uStack_78 = uVar12;
            } while (((uVar12 < uVar13) && (uStack_78 = uVar13, (long)uVar13 < 0)) ||
                    (puVar16 = (ulong *)(uStack_78 + 1), (long)puVar16 < 0));
            pcVar19 = (char *)native_supplier_0x423860();
            puVar23 = (ulong *)*param_2;
            if (unaff_R12 != (ulong *)0x0) {
              if (unaff_R12 == (ulong *)0x1) {
                *pcVar19 = (char)*puVar23;
              }
              else {
                puVar16 = (ulong *)pcVar19;
                pcVar19 = (char *)native_supplier_0x423690(pcVar19,puVar23,unaff_R12);
              }
            }
            if (puVar22 != puVar23) {
              native_supplier_0x423790(puVar23,param_2[2] + 1);
              puVar16 = puVar23;
            }
            *param_2 = (ulong)pcVar19;
            param_2[2] = uStack_78;
code_r0x012c0406:
            *(undefined1 *)((long)pcVar19 + (long)unaff_R12) = 0x27;
            param_2[1] = uVar12;
            *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
            lVar17 = *(long *)(lVar14 + 0x30);
            if ((lVar17 == 0) || (uVar8 != 1)) {
              bVar26 = true;
              break;
            }
code_r0x012c0860:
            puVar22 = param_2 + 2;
            unaff_R12 = (ulong *)param_2[1];
            if (unaff_R12 == (ulong *)0x7fffffffffffffff) goto code_r0x0049f5db;
            if ((ulong *)*param_2 == puVar22) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = param_2[2];
            }
            if (uVar10 < (long)unaff_R12 + 1U) {
              pcVar19 = " ";
              puVar16 = param_2;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,unaff_R12,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + (long)unaff_R12) = 0x20;
            }
            param_2[1] = (long)unaff_R12 + 1U;
            *(undefined1 *)(*param_2 + 1 + (long)unaff_R12) = 0;
          } while( true );
        }
        puVar22 = param_2 + 2;
        if ((lVar17 != 0) && (uVar8 == 2)) goto code_r0x012c0330;
      }
code_r0x012bffb0:
      puVar22 = param_2 + 2;
      if (*(long *)(lVar14 + 0x48) != -1) {
        unaff_R12 = auStack_58;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_60 = (ulong *)0x0;
        puStack_68 = unaff_R12;
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x48),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x4c),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        if (puStack_60 == (ulong *)0x0) {
code_r0x012c00c2:
          if (puStack_68 != unaff_R12) {
            native_supplier_0x423790(puStack_68,auStack_58[0] + 1);
          }
          goto code_r0x012c00da;
        }
        if (!bVar26) {
code_r0x012c0062:
          native_supplier_0x424200(&puStack_68);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          uVar10 = (long)puStack_60 + uVar12;
          if (puVar22 == puVar16) {
            uVar13 = 0xf;
          }
          else {
            uVar13 = param_2[2];
          }
          if (uVar13 < uVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0)
            ;
            puVar16 = (ulong *)*param_2;
          }
          else if (puStack_60 != (ulong *)0x0) {
            if (puStack_60 == (ulong *)0x1) {
              *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
              puVar16 = (ulong *)*param_2;
            }
            else {
              native_supplier_0x423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60)
              ;
              puVar16 = (ulong *)*param_2;
            }
          }
          param_2[1] = uVar10;
          bVar26 = true;
          *(undefined1 *)((long)puVar16 + uVar10) = 0;
          goto code_r0x012c00c2;
        }
        uVar10 = param_2[1];
        if (uVar10 != 0x7fffffffffffffff) {
          if (puVar22 == (ulong *)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < uVar10 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,uVar10,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
          }
          param_2[1] = uVar10 + 1;
          *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
          goto code_r0x012c0062;
        }
        goto code_r0x012c0ae6;
      }
code_r0x012c00da:
      if ((*(int *)(lVar14 + 0x5c) != -1) || (*(long *)(lVar14 + 0x50) != -1)) {
        unaff_R12 = auStack_58;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_60 = (ulong *)0x0;
        puStack_68 = unaff_R12;
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x50),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x54),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x58),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        func_0x01cc6140(0x281f3f0,*(undefined4 *)(lVar14 + 0x5c),&puStack_68,
                        *(undefined4 *)(lVar14 + 0x74));
        if (puStack_60 != (ulong *)0x0) {
          if (bVar26) {
            uVar10 = param_2[1];
            if (uVar10 == 0x7fffffffffffffff) goto code_r0x012c0afe;
            if (puVar22 == (ulong *)*param_2) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < uVar10 + 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,uVar10,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
            }
            param_2[1] = uVar10 + 1;
            *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
          }
          native_supplier_0x424200(&puStack_68);
          uVar12 = param_2[1];
          puVar16 = (ulong *)*param_2;
          uVar10 = (long)puStack_60 + uVar12;
          if (puVar22 == puVar16) {
            uVar13 = 0xf;
          }
          else {
            uVar13 = param_2[2];
          }
          if (uVar13 < uVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0)
            ;
            puVar16 = (ulong *)*param_2;
          }
          else if (puStack_60 != (ulong *)0x0) {
            if (puStack_60 == (ulong *)0x1) {
              *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
              puVar16 = (ulong *)*param_2;
            }
            else {
              native_supplier_0x423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60)
              ;
              puVar16 = (ulong *)*param_2;
            }
          }
          param_2[1] = uVar10;
          bVar26 = true;
          *(undefined1 *)((long)puVar16 + uVar10) = 0;
        }
        if (puStack_68 != unaff_R12) {
          native_supplier_0x423790(puStack_68,auStack_58[0] + 1);
        }
      }
      if (*(int *)(lVar14 + 0x60) == -1) goto code_r0x012c0330;
      unaff_R12 = auStack_58;
      puStack_60 = (ulong *)0x0;
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      puStack_68 = unaff_R12;
      func_0x01cc6140(0x281f3f0,*(int *)(lVar14 + 0x60),&puStack_68,*(undefined4 *)(lVar14 + 0x74));
      if (puStack_60 == (ulong *)0x0) {
code_r0x012c0318:
        if (puStack_68 != unaff_R12) {
          native_supplier_0x423790(puStack_68,auStack_58[0] + 1);
        }
        goto code_r0x012c0330;
      }
      if (!bVar26) {
code_r0x012c02bd:
        native_supplier_0x424200(&puStack_68);
        uVar12 = param_2[1];
        puVar16 = (ulong *)*param_2;
        uVar10 = (long)puStack_60 + uVar12;
        if (puVar22 == puVar16) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < uVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar12,0);
          puVar16 = (ulong *)*param_2;
        }
        else if (puStack_60 != (ulong *)0x0) {
          if (puStack_60 == (ulong *)0x1) {
            *(undefined1 *)((long)puVar16 + uVar12) = (char)*puStack_68;
            puVar16 = (ulong *)*param_2;
          }
          else {
            native_supplier_0x423690((undefined1 *)((long)puVar16 + uVar12),puStack_68,puStack_60);
            puVar16 = (ulong *)*param_2;
          }
        }
        param_2[1] = uVar10;
        *(undefined1 *)((long)puVar16 + uVar10) = 0;
        goto code_r0x012c0318;
      }
      uVar10 = param_2[1];
      if (uVar10 != 0x7fffffffffffffff) {
        if (puVar22 == (ulong *)*param_2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar10 + 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar10,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + uVar10) = 0x20;
        }
        param_2[1] = uVar10 + 1;
        *(undefined1 *)(*param_2 + 1 + uVar10) = 0;
        goto code_r0x012c02bd;
      }
    }
    native_supplier_0x4244b0(&UNK_0209e070);
code_r0x012c0afe:
    native_supplier_0x4244b0(&UNK_0209e070);
code_r0x0049f5db:
    uVar18 = native_supplier_0x4244b0(&UNK_0209e070);
    if (puStack_68 != unaff_R12) {
      native_supplier_0x423790(puStack_68,auStack_58[0] + 1);
    }
    func_0x00424600(uVar18);
    if (param_7 != puVar22) {
      native_supplier_0x423790(param_7,param_9 + 1);
    }
    if (unaff_R13 != unaff_R12) {
      native_supplier_0x423790(unaff_R13,(long)unaff_R15 + 1);
    }
    func_0x00424600(uVar18);
    native_supplier_0x423790(unaff_R12,0x40);
    func_0x00424600(uVar18);
    if (param_15 != puStack_68) {
      native_supplier_0x423790(param_15,param_17 + 1);
    }
    if ((undefined1  [8])param_11 != auStack_48) {
      native_supplier_0x423790(param_11,param_13 + 1);
    }
    func_0x00424600(uVar18);
    if (param_15 != puStack_68) {
      native_supplier_0x423790(param_15,param_17 + 1);
    }
    if ((undefined1  [8])param_11 != auStack_48) {
      native_supplier_0x423790(param_11,param_13 + 1);
    }
    func_0x00424600(uVar18);
    native_supplier_0x423790(uVar18,0x10);
    func_0x00424600(unaff_R12);
    if (param_17 != auStack_58[0]) {
      native_supplier_0x423790(param_17,param_19 + 1);
    }
    do {
      if ((undefined1  [8])param_13 != auStack_48) {
        native_supplier_0x423790(param_13,(long)param_15 + 1);
      }
      func_0x00424600(uVar18);
      if (param_17 != auStack_58[0]) {
        native_supplier_0x423790(param_17,param_19 + 1);
      }
    } while( true );
  }
  puVar15 = (undefined8 *)*param_1;
  if ((char)plVar20 != '\0') {
LAB_00e6807d:
    uVar8 = (*(code *)puVar15[0xa1])(param_1);
    unaff_R14 = (ulong *)(ulong)uVar8;
    uVar6 = (**(code **)(*param_1 + 0x518))(param_1);
    unaff_R15 = (ulong *)(ulong)uVar6;
    cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar5 != '\0') goto LAB_00e6811a;
    goto LAB_00e68112;
  }
  sVar7 = (*(code *)*puVar15)(param_1);
  if ((sVar7 != 0x59) || (param_1[0x1d] == 0)) {
    sVar7 = (**(code **)*param_1)(param_1);
    if (sVar7 != 0x56) goto LAB_00e680e0;
    param_4 = (ulong *)param_1[0x19];
    unaff_R14 = (ulong *)param_1[0x1a];
    unaff_R15 = (ulong *)0x2819938;
    unaff_R13 = param_4;
    if (unaff_R14 <= param_4) goto LAB_00e680e0;
    goto LAB_00e684f0;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 0x1c);
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_00e68572:
    native_supplier_0x423c70();
    do {
      piVar3 = *(int **)(*unaff_R13 + 0x28);
      if (*(int **)(*unaff_R13 + 0x30) != piVar3) {
        native_supplier_0xe35460(&puStack_68,unaff_R15,(long)*piVar3);
        if ((((char)auStack_58[0] != '\0') && (puStack_60 != (ulong *)0x0)) && (puStack_60[2] != 0))
        goto LAB_00e68552;
      }
      do {
        unaff_R13 = unaff_R13 + 1;
        if (unaff_R14 <= unaff_R13) goto LAB_00e680e0;
LAB_00e684f0:
        iVar9 = (**(code **)(*(long *)*unaff_R13 + 0x28))();
        plVar24 = (long *)*unaff_R13;
        if ((iVar9 == 0xc) && ((int *)plVar24[5] != (int *)plVar24[6])) {
          native_supplier_0xe35460(&puStack_68,unaff_R15,(long)*(int *)plVar24[5]);
          if (((char)auStack_58[0] != '\0') &&
             ((puStack_60 != (ulong *)0x0 && (puStack_60[2] != 0)))) goto LAB_00e68552;
        }
        iVar9 = (**(code **)(*plVar24 + 0x28))(plVar24);
      } while (iVar9 != 9);
    } while( true );
  }
code_r0x008377e4:
  uVar10 = func_0x00423e60(" (copy)");
  puVar21 = (undefined1 *)param_2[1];
  if (uVar10 <= 0x7fffffffffffffffU - (long)puVar21) {
    puVar16 = (ulong *)*param_2;
    puVar1 = puVar21 + uVar10;
    if (puVar16 == param_2 + 2) {
      puVar11 = (undefined1 *)0xf;
    }
    else {
      puVar11 = (undefined1 *)param_2[2];
    }
    if (puVar11 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar21,0," (copy)");
      puVar16 = (ulong *)*param_2;
    }
    else if (uVar10 != 0) {
      if (uVar10 == 1) {
        *(char *)((long)puVar16 + (long)puVar21) = s__copy__0210784d[0];
        puVar16 = (ulong *)*param_2;
      }
      else {
        native_supplier_0x423690((char *)((long)puVar16 + (long)puVar21)," (copy)",uVar10);
        puVar16 = (ulong *)*param_2;
      }
    }
    param_2[1] = (ulong)puVar1;
    *(undefined1 *)((long)puVar16 + (long)puVar1) = 0;
    return param_2;
  }
  puVar22 = (ulong *)&UNK_0209e070;
  native_supplier_0x4244b0();
  puVar16 = puVar22 + 2;
  puStack_68 = (ulong *)&UNK_008378c8;
  puStack_38 = param_2;
  uVar12 = func_0x00423e60(puVar21);
  *(undefined1 *)(puVar22 + 2) = 0;
  puVar22[1] = 0;
  lVar14 = extraout_RDX[1];
  *puVar22 = (ulong)puVar16;
  uVar10 = lVar14 + uVar12;
  if (uVar10 < 0x10) {
    param_6 = 0;
    param_4 = puVar16;
    uVar10 = uVar12;
code_r0x008378fd:
    if (0xf < uVar10) {
code_r0x00837a61:
      puStack_68 = (ulong *)&UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar22,param_6,0,puVar21,uVar12);
      param_4 = (ulong *)*puVar22;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar10 < 0) {
code_r0x00837b51:
      puStack_68 = (ulong *)&UNK_00837b5d;
      native_supplier_0x4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar10) {
      lVar14 = uVar10 + 1;
      if (-1 < lVar14) goto code_r0x008379d8;
      puStack_68 = (ulong *)&UNK_00837b45;
      native_supplier_0x4236b0();
code_r0x00837b45:
      puStack_68 = (ulong *)&UNK_00837b51;
      native_supplier_0x4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar10 = 0x1e;
    lVar14 = 0x1f;
code_r0x008379d8:
    puStack_68 = (ulong *)&UNK_008379dd;
    param_4 = (ulong *)native_supplier_0x423860(lVar14);
    param_6 = puVar22[1];
    puVar23 = (ulong *)*puVar22;
    if (param_6 == 0) {
      *(char *)param_4 = (char)*puVar23;
      if (puVar16 != puVar23) goto code_r0x00837a08;
code_r0x00837ad0:
      *puVar22 = (ulong)param_4;
      puVar22[2] = uVar10;
    }
    else {
      if (param_6 == 0xffffffffffffffff) {
        if (puVar16 == puVar23) goto code_r0x00837ad0;
code_r0x00837a08:
        puStack_68 = (ulong *)&UNK_00837a1d;
        puStack_60 = param_4;
        native_supplier_0x423790(puVar23,puVar22[2] + 1);
        param_4 = puStack_60;
        param_6 = puVar22[1];
      }
      else {
        puStack_68 = (ulong *)&UNK_00837aac;
        puStack_60 = puVar23;
        auStack_58[0] = param_6;
        param_4 = (ulong *)native_supplier_0x423690(param_4,puVar23);
        puVar23 = puStack_60;
        param_6 = auStack_58[0];
        if (puVar16 != puStack_60) goto code_r0x00837a08;
      }
      *puVar22 = (ulong)param_4;
      puVar22[2] = uVar10;
      if (0x7fffffffffffffff - param_6 < uVar12) goto code_r0x00837b45;
    }
    uVar10 = uVar12 + param_6;
    if (puVar16 == param_4) goto code_r0x008378fd;
    if (puVar22[2] < uVar10) goto code_r0x00837a61;
  }
  if (uVar12 != 0) {
    if (uVar12 == 1) {
      *(undefined1 *)((long)param_4 + param_6) = *puVar21;
      param_4 = (ulong *)*puVar22;
    }
    else {
      puStack_68 = (ulong *)&UNK_008379a9;
      native_supplier_0x423690((undefined1 *)((long)param_4 + param_6),puVar21,uVar12);
      param_4 = (ulong *)*puVar22;
    }
  }
code_r0x00837915:
  puVar22[1] = uVar10;
  *(undefined1 *)((long)param_4 + uVar10) = 0;
  lVar14 = extraout_RDX[1];
  uVar12 = puVar22[1];
  puVar23 = (ulong *)*puVar22;
  uVar10 = lVar14 + uVar12;
  if (puVar16 == puVar23) {
    uVar13 = 0xf;
  }
  else {
    uVar13 = puVar22[2];
  }
  if (uVar13 < uVar10) {
    puStack_68 = (ulong *)&UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar22,uVar12,0);
    puVar23 = (ulong *)*puVar22;
  }
  else if (lVar14 != 0) {
    if (lVar14 == 1) {
      *(undefined1 *)((long)puVar23 + uVar12) = *(undefined1 *)*extraout_RDX;
      puVar23 = (ulong *)*puVar22;
    }
    else {
      puStack_68 = (ulong *)&UNK_00837967;
      native_supplier_0x423690
                ((undefined1 *)((long)puVar23 + uVar12),(undefined1 *)*extraout_RDX,lVar14);
      puVar23 = (ulong *)*puVar22;
    }
  }
  puVar22[1] = uVar10;
  *(undefined1 *)((long)puVar23 + uVar10) = 0;
  return puVar22;
LAB_00e680e0:
  uVar8 = (**(code **)(*param_1 + 0x508))(param_1);
  unaff_R14 = (ulong *)(ulong)uVar8;
  uVar6 = (**(code **)(*param_1 + 0x518))(param_1);
  unaff_R15 = (ulong *)(ulong)uVar6;
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 == '\0') {
LAB_00e68112:
    if ((short)unaff_R14 < (short)unaff_R15) {
      unaff_R14 = unaff_R15;
    }
LAB_00e6811a:
    unaff_R13 = (ulong *)(ulong)(uint)(int)(char)plVar20;
    (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
    if ((char)plVar20 != '\0') {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00e6816c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar16 = (ulong *)(**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
        return puVar16;
      }
      goto LAB_00e68572;
    }
  }
  else {
    unaff_R13 = (ulong *)(ulong)(uint)(int)(char)plVar20;
    (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
  }
  if (gamemode == 1) {
    puVar2 = (undefined8 *)param_1[8];
    for (puVar15 = (undefined8 *)param_1[7]; puVar15 < puVar2; puVar15 = puVar15 + 1) {
      iVar9 = (**(code **)(*(long *)*puVar15 + 0x10))();
      puStack_70 = puVar2;
      if (iVar9 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
  auStack_48 = (undefined1  [8])((ulong)auStack_48 & 0xffffffffffffff);
  if (sVar7 < 3) {
    if (sVar7 == 2) {
      auStack_48[6] = 0x58;
      auStack_48[7] = 0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
    else if (sVar7 == 1) {
      auStack_48[6] = 0x78;
      auStack_48[7] = 0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  else {
    puStack_70 = (undefined8 *)(auStack_48 + 6);
    auStack_48[6] = 0x58;
    auStack_48[7] = 0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
  }
  if (gamemode == 0) {
    uVar8 = *(uint *)(param_1 + 2);
    if ((uVar8 & 0x4000) != 0) {
      auStack_48[6] = 0x28;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
      uVar8 = *(uint *)(param_1 + 2);
    }
    if ((uVar8 & 0x80000) != 0) {
      auStack_48[6] = 0x7b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 == '\0') goto LAB_00e68221;
  if ((_DAT_026bb748 < 1) || ((*_DAT_026bb740 & 4) == 0)) goto LAB_00e68214;
  switch(unaff_R15) {
  case (ulong *)0x0:
    goto LAB_00e68214;
  case (ulong *)0x1:
    auStack_48[6] = 0x2d;
    break;
  case (ulong *)0x2:
    auStack_48[6] = 0x2b;
    break;
  case (ulong *)0x3:
    auStack_48[6] = 0x2a;
    break;
  case (ulong *)0x4:
    auStack_48[6] = 0xf0;
    break;
  case (ulong *)0x5:
    auStack_48[6] = 0xf;
    break;
  default:
    goto LAB_00e68214;
  }
  puStack_70 = (undefined8 *)(auStack_48 + 6);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
LAB_00e68214:
  auStack_48[6] = 0xae;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
LAB_00e68221:
  lVar14 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar14 != 0) {
    auStack_48[6] = 0x11;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
  }
  sVar7 = (short)unaff_R14;
  if (sVar7 == 5) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0xf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    param_6 = 0xf;
    auStack_48._6_2_ = 0xf;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 4) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0xf0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0xf0;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 3) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0x2a;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 2) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48._6_2_ = 0x2b;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar7 == 1) {
    unaff_R14 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x2d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    param_4 = (ulong *)0x2d;
    auStack_48._6_2_ = 0x2d;
    plVar20 = (long *)(ulong)uVar8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else {
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    auStack_48 = (undefined1  [8])((ulong)auStack_48 & 0xffffffffffffff);
    plVar20 = (long *)(ulong)uVar8;
  }
  lVar14 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar14 != 0) {
    auStack_48[6] = 0x10;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 != '\0') {
    puStack_70 = (undefined8 *)(auStack_48 + 6);
    auStack_48[6] = 0xaf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    if ((0 < _DAT_026bb748) && ((*_DAT_026bb740 & 4) != 0)) {
      switch(unaff_R15) {
      case (ulong *)0x1:
        auStack_48[6] = 0x2d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x2:
        auStack_48[6] = 0x2b;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x3:
        auStack_48[6] = 0x2a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x4:
        auStack_48[6] = 0xf0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ulong *)0x5:
        auStack_48[6] = 0xf;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
      }
    }
  }
  if (gamemode == 0) {
    uVar8 = *(uint *)(param_1 + 2);
    if ((uVar8 & 0x80000) != 0) {
      auStack_48[6] = 0x7d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
      uVar8 = *(uint *)(param_1 + 2);
    }
    if ((uVar8 & 0x4000) != 0) {
      auStack_48[6] = 0x29;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  sVar7 = (short)plVar20;
  if (sVar7 < 3) {
    if (sVar7 == 2) {
      auStack_48[6] = 0x58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
    else if (sVar7 == 1) {
      auStack_48[6] = 0x78;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,auStack_48 + 6);
    }
  }
  else {
    unaff_R13 = (ulong *)(auStack_48 + 6);
    auStack_48[6] = 0x58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  if (gamemode == 1) {
    plVar20 = param_1 + 7;
    param_1 = (long *)param_1[8];
    for (plVar20 = (long *)*plVar20; plVar20 < param_1; plVar20 = plVar20 + 1) {
      iVar9 = (**(code **)(*(long *)*plVar20 + 0x10))();
      if (iVar9 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (ulong *)0x0;
  }
  goto LAB_00e68572;
LAB_00e68552:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,puStack_60 + 1);
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x008377e4;
  goto LAB_00e68572;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; relative-direction; 0x14f8d40..0x14f94e2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * native_supplier_0x14f8d40
                 (ulong param_1,long *param_2,undefined4 param_3,uint param_4,uint param_5,
                 undefined4 param_6,long *param_7)

{
  long lVar1;
  undefined8 uVar2;
  bool bVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  int iVar10;
  int iVar11;
  byte *pbVar12;
  byte *pbVar13;
  ulong uVar14;
  ulong uVar15;
  undefined4 *puVar16;
  long *plVar17;
  undefined1 *puVar18;
  short sVar19;
  char *pcVar20;
  ulong uVar21;
  byte *pbVar22;
  byte *pbVar23;
  long *plVar24;
  short sVar25;
  long *plVar26;
  undefined *puVar27;
  undefined8 *puVar28;
  short sVar29;
  short sVar30;
  long *plVar31;
  short sVar32;
  byte *pbVar33;
  long *plVar34;
  long **pplVar35;
  long *plVar36;
  long in_FS_OFFSET;
  bool bVar37;
  bool bVar38;
  long *plStack_d8;
  undefined8 *puStack_d0;
  long alStack_c8 [3];
  long lStack_b0;
  long lStack_a0;
  long *plStack_98;
  ulong uStack_90;
  long *plStack_88;
  long *plStack_80;
  long *plStack_78;
  long *plStack_70;
  long *plStack_68;
  long *plStack_60;
  ulong uStack_50;
  byte *pbStack_48;
  byte *pbStack_40;
  
  sVar30 = (short)param_3;
  plVar36 = (long *)(ulong)param_5;
  plVar34 = (long *)((ulong)param_2 & 0xffffffff);
  uVar15 = (ulong)param_4;
  uVar21 = param_1 & 0xffffffff;
  sVar19 = (short)param_4;
  bVar37 = (short)param_1 <= sVar19;
  sVar29 = (short)param_5;
  bVar38 = (short)param_2 <= sVar29;
  plVar24 = (long *)param_7[1];
  uVar14 = 0x7fffffffffffffff - (long)plVar24;
  if ((bVar37) || (bVar38)) {
    sVar25 = (short)uVar21;
    bVar3 = sVar25 < sVar19;
    param_2 = (long *)CONCAT71((int7)((ulong)param_2 >> 8),bVar3);
    if ((bVar38) || (!bVar3)) {
      sVar32 = (short)plVar34;
      if ((bVar37) || (sVar29 <= sVar32)) {
        if ((!bVar3) || (sVar29 <= sVar32)) {
          if (sVar19 < sVar25) {
            if (3 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              if ((byte *)*param_7 == pbVar23) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 4U) {
                pcVar20 = "West";
LAB_014f913c:
                pbStack_40 = (byte *)(param_7 + 2);
                pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
                uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
                plStack_60 = (long *)0x14f9149;
                param_2 = plVar24;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,pcVar20,4);
                pbVar23 = pbStack_40;
                param_6 = pbStack_48._0_4_;
                param_3 = (undefined4)uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x57;
                pbVar22[1] = 0x65;
                pbVar22[2] = 0x73;
                pbVar22[3] = 0x74;
              }
LAB_014f9003:
              param_7[1] = (long)plVar24 + 4;
              *(undefined1 *)(*param_7 + 4 + (long)plVar24) = 0;
              sVar30 = (short)param_6;
              sVar29 = (short)param_3;
              bVar38 = SBORROW2(sVar30,sVar29);
              sVar19 = sVar30 - sVar29;
              bVar37 = sVar30 == sVar29;
              if (sVar30 < sVar29) goto LAB_014f901a;
              goto LAB_014f8df7;
            }
          }
          else if (sVar25 < sVar19) {
            if (3 < uVar14) {
              if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 4U) {
                pcVar20 = "East";
                goto LAB_014f913c;
              }
              pbVar23 = (byte *)*param_7 + (long)plVar24;
              pbVar23[0] = 0x45;
              pbVar23[1] = 0x61;
              pbVar23[2] = 0x73;
              pbVar23[3] = 0x74;
              pbVar23 = (byte *)(param_7 + 2);
              goto LAB_014f9003;
            }
          }
          else if (sVar29 < sVar32) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              if ((byte *)*param_7 == pbVar23) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 5U) {
                pcVar20 = "North";
LAB_014f93d6:
                pbStack_40 = (byte *)(param_7 + 2);
                pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
                uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
                plStack_60 = (long *)0x14f93e3;
                param_2 = plVar24;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,pcVar20,5);
                pbVar23 = pbStack_40;
                param_6 = pbStack_48._0_4_;
                sVar30 = (short)uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x4e;
                pbVar22[1] = 0x6f;
                pbVar22[2] = 0x72;
                pbVar22[3] = 0x74;
                pbVar22[4] = 0x68;
              }
LAB_014f9198:
              sVar29 = (short)param_6;
              param_7[1] = (long)plVar24 + 5;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              goto LAB_014f8ded;
            }
          }
          else if (sVar32 < sVar29) {
            if (4 < uVar14) {
              if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 5U) {
                pcVar20 = "South";
                goto LAB_014f93d6;
              }
              pbVar23 = (byte *)*param_7 + (long)plVar24;
              pbVar23[0] = 0x53;
              pbVar23[1] = 0x6f;
              pbVar23[2] = 0x75;
              pbVar23[3] = 0x74;
              pbVar23[4] = 0x68;
              pbVar23 = (byte *)(param_7 + 2);
              goto LAB_014f9198;
            }
          }
          else if ((short)param_6 < sVar30) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              uVar21 = (long)plVar24 + 5;
              if ((byte *)*param_7 == pbVar23) {
                uVar14 = 0xf;
              }
              else {
                uVar14 = param_7[2];
              }
              if (uVar14 < uVar21) {
                plStack_60 = (long *)0x14f949f;
                param_2 = plVar24;
                uStack_50 = uVar21;
                pbStack_48 = pbVar23;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,"Below",5);
                pbVar23 = pbStack_48;
                uVar21 = uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x42;
                pbVar22[1] = 0x65;
                pbVar22[2] = 0x6c;
                pbVar22[3] = 0x6f;
                pbVar22[4] = 0x77;
              }
              param_7[1] = uVar21;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              if ((sVar19 == sVar25) && (sVar29 == sVar32)) {
                return pbVar23;
              }
              goto LAB_014f901a;
            }
          }
          else if (sVar30 < (short)param_6) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              uVar21 = (long)plVar24 + 5;
              if ((byte *)*param_7 == pbVar23) {
                uVar14 = 0xf;
              }
              else {
                uVar14 = param_7[2];
              }
              if (uVar14 < uVar21) {
                plStack_60 = (long *)0x14f944d;
                param_2 = plVar24;
                uStack_50 = uVar21;
                pbStack_48 = pbVar23;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,"Above",5);
                pbVar23 = pbStack_48;
                uVar21 = uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x41;
                pbVar22[1] = 0x62;
                pbVar22[2] = 0x6f;
                pbVar22[3] = 0x76;
                pbVar22[4] = 0x65;
              }
              param_7[1] = uVar21;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              if ((sVar29 == sVar32) && (sVar19 == sVar25)) {
                return pbVar23;
              }
              goto LAB_014f8ef8;
            }
          }
          else if (3 < uVar14) {
            if ((long *)*param_7 == param_7 + 2) {
              uVar21 = 0xf;
            }
            else {
              uVar21 = param_7[2];
            }
            if (uVar21 < (long)plVar24 + 4U) {
              plStack_60 = (long *)0x14f9476;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_7,plVar24,0,"Here",4);
            }
            else {
              *(undefined4 *)(*param_7 + (long)plVar24) = 0x65726548;
            }
            pbVar23 = (byte *)*param_7;
            param_7[1] = (long)plVar24 + 4U;
            (pbVar23 + 4)[(long)plVar24] = 0;
            return pbVar23;
          }
        }
        else if (1 < uVar14) {
          pbVar23 = (byte *)(param_7 + 2);
          if ((byte *)*param_7 == pbVar23) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_7[2];
          }
          if (uVar21 < (long)plVar24 + 2U) {
            pcVar20 = "SE";
            goto LAB_014f909c;
          }
          param_2 = (long *)0x4553;
          pbVar22 = (byte *)*param_7 + (long)plVar24;
          pbVar22[0] = 0x53;
          pbVar22[1] = 0x45;
          goto LAB_014f8de0;
        }
      }
      else if (1 < uVar14) {
        pbVar23 = (byte *)(param_7 + 2);
        if ((byte *)*param_7 == pbVar23) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_7[2];
        }
        if (uVar21 < (long)plVar24 + 2U) {
          pcVar20 = "SW";
          goto LAB_014f909c;
        }
        pbVar22 = (byte *)*param_7 + (long)plVar24;
        pbVar22[0] = 0x53;
        pbVar22[1] = 0x57;
        goto LAB_014f8de0;
      }
    }
    else if (1 < uVar14) {
      if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_7[2];
      }
      if (uVar21 < (long)plVar24 + 2U) {
        pcVar20 = "NE";
        goto LAB_014f909c;
      }
      pbVar23 = (byte *)*param_7 + (long)plVar24;
      pbVar23[0] = 0x4e;
      pbVar23[1] = 0x45;
      pbVar23 = (byte *)(param_7 + 2);
      goto LAB_014f8de0;
    }
  }
  else if (1 < uVar14) {
    pbVar23 = (byte *)(param_7 + 2);
    if ((byte *)*param_7 == pbVar23) {
      uVar21 = 0xf;
    }
    else {
      uVar21 = param_7[2];
    }
    if (uVar21 < (long)plVar24 + 2U) {
      pcVar20 = "NW";
LAB_014f909c:
      pbStack_40 = (byte *)(param_7 + 2);
      pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
      uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
      plStack_60 = (long *)0x14f90a9;
      param_2 = plVar24;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_7,plVar24,0,pcVar20,2);
      pbVar23 = pbStack_40;
      param_6 = pbStack_48._0_4_;
      sVar30 = (short)uStack_50;
    }
    else {
      pbVar22 = (byte *)*param_7 + (long)plVar24;
      pbVar22[0] = 0x4e;
      pbVar22[1] = 0x57;
    }
LAB_014f8de0:
    sVar29 = (short)param_6;
    param_7[1] = (long)plVar24 + 2;
    *(undefined1 *)(*param_7 + 2 + (long)plVar24) = 0;
LAB_014f8ded:
    bVar38 = SBORROW2(sVar29,sVar30);
    sVar19 = sVar29 - sVar30;
    bVar37 = sVar29 == sVar30;
    if (sVar29 < sVar30) {
LAB_014f901a:
      uVar21 = param_7[1];
      if (5 < 0x7fffffffffffffff - uVar21) {
        uVar14 = uVar21 + 6;
        if ((byte *)*param_7 == pbVar23) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_7[2];
        }
        if (uVar15 < uVar14) {
          plStack_60 = (long *)0x14f910a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,uVar21,0,"/Below",6);
        }
        else {
          pbVar23 = (byte *)*param_7 + uVar21;
          pbVar23[0] = 0x2f;
          pbVar23[1] = 0x42;
          pbVar23[2] = 0x65;
          pbVar23[3] = 0x6c;
          pbVar23[4] = 0x6f;
          pbVar23[5] = 0x77;
        }
        goto LAB_014f9064;
      }
    }
    else {
LAB_014f8df7:
      if (bVar37 || bVar38 != sVar19 < 0) {
        return pbVar23;
      }
LAB_014f8ef8:
      uVar21 = param_7[1];
      if (5 < 0x7fffffffffffffff - uVar21) {
        uVar14 = uVar21 + 6;
        if ((byte *)*param_7 == pbVar23) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_7[2];
        }
        if (uVar15 < uVar14) {
          plStack_60 = (long *)0x14f922a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,uVar21,0,"/Above",6);
        }
        else {
          pbVar23 = (byte *)*param_7 + uVar21;
          pbVar23[0] = 0x2f;
          pbVar23[1] = 0x41;
          pbVar23[2] = 0x62;
          pbVar23[3] = 0x6f;
          pbVar23[4] = 0x76;
          pbVar23[5] = 0x65;
        }
LAB_014f9064:
        pbVar23 = (byte *)*param_7;
        param_7[1] = uVar14;
        pbVar23[uVar21 + 6] = 0;
        return pbVar23;
      }
    }
  }
  puVar27 = &UNK_0209e070;
  plStack_60 = (long *)&UNK_014f94e2;
  native_supplier_0x4244b0();
  plStack_70 = param_7;
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  uVar9 = _UNK_021910b8;
  uVar8 = _UNK_021910b0;
  uVar7 = _UNK_021910a8;
  uVar6 = _UNK_021910a0;
  uVar5 = _UNK_02191098;
  uVar4 = _UNK_02191088;
  uVar2 = _UNK_02191080;
  if (0x1e < (uint)puVar27) {
    plStack_80 = param_7;
    plStack_88 = (long *)&UNK_014e64a6;
    plStack_78 = (long *)uVar21;
    plStack_70 = (long *)uVar15;
    plStack_68 = plVar24;
    plStack_60 = plVar34;
    pbVar12 = (byte *)func_0x00423e60(&UNK_02099e75);
    pbVar23 = (byte *)*param_2;
    pbVar22 = (byte *)param_2[1];
    if (pbVar23 == (byte *)(param_2 + 2)) {
      pbVar13 = (byte *)0xf;
    }
    else {
      pbVar13 = (byte *)param_2[2];
    }
    if (pbVar13 < pbVar12) {
      plStack_88 = (long *)&UNK_014e657b;
      pbVar13 = (byte *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,0,pbVar22,&UNK_02099e75,pbVar12);
code_r0x014e657b:
      pbVar23 = (byte *)*param_2;
    }
    else {
      if ((&UNK_02099e75 < pbVar23) || (pbVar33 = pbVar23 + (long)pbVar22, pbVar33 < &UNK_02099e75))
      {
        if (pbVar12 == (byte *)0x0) goto code_r0x014e64ec;
        if (pbVar12 != (byte *)0x1) {
          plStack_88 = (long *)&UNK_014e64e9;
          pbVar13 = (byte *)native_supplier_0x423690(pbVar23,&UNK_02099e75,pbVar12);
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
      }
      else {
        pbVar13 = pbVar12 + -1;
        if (pbVar13 < pbVar22) {
          if (pbVar12 == (byte *)0x1) {
            pbVar13 = (byte *)(ulong)UNK_02099e75;
            *pbVar23 = UNK_02099e75;
          }
          else {
            plStack_88 = (long *)&UNK_014e6527;
            pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar12);
            pbVar23 = pbVar13;
          }
        }
        if (pbVar12 <= pbVar22) goto code_r0x014e657b;
        pbVar13 = pbVar12 + 0x2099e75;
        if (pbVar33 < pbVar13) {
          if (&UNK_02099e75 < pbVar33) {
            pbVar33 = pbVar33 + -0x2099e75;
            if (pbVar33 == (byte *)0x1) {
              pbVar13 = (byte *)(ulong)UNK_02099e75;
              *pbVar23 = UNK_02099e75;
            }
            else if (pbVar33 != (byte *)0x0) {
              plStack_88 = (long *)&UNK_014e65f9;
              pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar33);
              pbVar23 = pbVar13;
            }
            pbVar22 = pbVar23 + (long)pbVar12;
            pbVar23 = pbVar23 + (long)pbVar33;
            if ((long)pbVar12 - (long)pbVar33 != 1) {
              if (pbVar12 != pbVar33) {
                plStack_88 = (long *)&UNK_014e661d;
                pbVar13 = (byte *)native_supplier_0x423690();
                pbVar23 = (byte *)*param_2;
                goto code_r0x014e64ec;
              }
              goto code_r0x014e657b;
            }
          }
          else {
            pbVar22 = pbVar12 + ((long)&UNK_02099e75 - (long)pbVar22);
            if (pbVar12 != (byte *)0x1) {
              plStack_88 = (long *)&UNK_014e6560;
              pbVar13 = (byte *)native_supplier_0x423690(pbVar23,pbVar22,pbVar12);
              pbVar23 = (byte *)*param_2;
              goto code_r0x014e64ec;
            }
          }
          pbVar13 = (byte *)(ulong)*pbVar22;
          *pbVar23 = *pbVar22;
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
        if (pbVar12 != (byte *)0x1) {
          plStack_88 = (long *)&UNK_014e65c1;
          pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar12);
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
      }
      pbVar13 = (byte *)(ulong)UNK_02099e75;
      *pbVar23 = UNK_02099e75;
      pbVar23 = (byte *)*param_2;
    }
code_r0x014e64ec:
    param_2[1] = (long)pbVar12;
    pbVar23[(long)pbVar12] = 0;
    return pbVar13;
  }
  lVar1 = param_2[1];
  plStack_68 = (long *)uVar21;
  plStack_60 = (long *)uVar15;
  switch((ulong)puVar27 & 0xffffffff) {
  case 0:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa0ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021141d5,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x6f726568;
      }
code_r0x014f9a70:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 4;
      pbVar23[lVar1 + 4] = 0;
      return pbVar23;
    }
    break;
  case 1:
    if (0xd < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xeU) {
        plStack_78 = (long *)&UNK_014fa2da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c0a,0xe);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x70206c616d696e61;
        *(undefined4 *)(puVar28 + 1) = 0x6e747261;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x7265;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xeU;
      pbVar23[lVar1 + 0xe] = 0;
      return pbVar23;
    }
    break;
  case 2:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa19a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d776,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x77617262;
        *(undefined2 *)(puVar16 + 1) = 0x656c;
        *(undefined1 *)((long)puVar16 + 6) = 0x72;
      }
code_r0x014f96b6:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 7;
      pbVar23[lVar1 + 7] = 0;
      return pbVar23;
    }
    break;
  case 3:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa35a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c19,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x63797370;
        *(undefined2 *)(puVar16 + 1) = 0x6f68;
      }
code_r0x014f982a:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 6;
      pbVar23[lVar1 + 6] = 0;
      return pbVar23;
    }
    break;
  case 4:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa11a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b583b,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6170206564617274;
        *(undefined4 *)(puVar28 + 1) = 0x656e7472;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
code_r0x014f9d18:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xd;
      pbVar23[lVar1 + 0xd] = 0;
      return pbVar23;
    }
    break;
  case 5:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa2ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021f661b,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x796c646e65697266;
      }
code_r0x014f9580:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 8;
      pbVar23[lVar1 + 8] = 0;
      return pbVar23;
    }
    break;
  case 6:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa21a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d887,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x6c6c696b;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 7:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa45a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d8eb,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x726572656472756d;
      }
      goto code_r0x014f9580;
    }
    break;
  case 8:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa0da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b58b9,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x726d6f63;
        *(undefined2 *)(puVar16 + 1) = 0x6461;
        *(undefined1 *)((long)puVar16 + 6) = 0x65;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 9:
    if (0xe < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xfU) {
        plStack_78 = (long *)&UNK_014fa33a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d426,0xf);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6574636570736572;
        *(undefined4 *)(puVar28 + 1) = 0x72672064;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x756f;
        *(undefined1 *)((long)puVar28 + 0xe) = 0x70;
      }
code_r0x014f993c:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xf;
      pbVar23[lVar1 + 0xf] = 0;
      return pbVar23;
    }
    break;
  case 10:
    if (10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xbU) {
        plStack_78 = (long *)&UNK_014fa1da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d440,0xb);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x7267206465746168;
        *(undefined2 *)(puVar28 + 1) = 0x756f;
        *(undefined1 *)((long)puVar28 + 10) = 0x70;
      }
code_r0x014f99a7:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xb;
      pbVar23[lVar1 + 0xb] = 0;
      return pbVar23;
    }
    break;
  case 0xb:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa31a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5a3a,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x696620796d656e65;
        *(undefined4 *)(puVar28 + 1) = 0x65746867;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
      goto code_r0x014f9d18;
    }
    break;
  case 0xc:
    if (0xf < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x10U) {
        plStack_78 = (long *)&UNK_014fa15a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c20,0x10);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = _UNK_02191090;
        puVar28[1] = uVar5;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x10U;
      pbVar23[lVar1 + 0x10] = 0;
      return pbVar23;
    }
    break;
  case 0xd:
    if (4 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 5U) {
        plStack_78 = (long *)&UNK_014fa2fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d734,5);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x6c6c7562;
        *(undefined1 *)(puVar16 + 1) = 0x79;
      }
code_r0x014f9715:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 5;
      pbVar23[lVar1 + 5] = 0;
      return pbVar23;
    }
    break;
  case 0xe:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa25a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d6d7,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x67697262;
        *(undefined2 *)(puVar16 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar16 + 6) = 100;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 0xf:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa3da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021148dc,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6f73206c61796f6c;
        *(undefined4 *)(puVar28 + 1) = 0x6569646c;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
      goto code_r0x014f9d18;
    }
    break;
  case 0x10:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa0fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d674,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x736e6f6d;
        *(undefined2 *)(puVar16 + 1) = 0x6574;
        *(undefined1 *)((long)puVar16 + 6) = 0x72;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 0x11:
    if (10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xbU) {
        plStack_78 = (long *)&UNK_014fa43a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021144a7,0xb);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6c657479726f7473;
        *(undefined2 *)(puVar28 + 1) = 0x656c;
        *(undefined1 *)((long)puVar28 + 10) = 0x72;
      }
      goto code_r0x014f99a7;
    }
    break;
  case 0x12:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa1ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021144eb,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x74656f70;
      }
      goto code_r0x014f9a70;
    }
    break;
  case 0x13:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa41a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114542,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x64726162;
      }
      goto code_r0x014f9a70;
    }
    break;
  case 0x14:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa13a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021145a9,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x636e6164;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 0x15:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 9U) {
        plStack_78 = (long *)&UNK_014fa3fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b5a0b,9);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x656c657272617571;
        *(undefined1 *)(puVar28 + 1) = 0x72;
      }
code_r0x014f977c:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 9;
      pbVar23[lVar1 + 9] = 0;
      return pbVar23;
    }
    break;
  case 0x16:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 9U) {
        plStack_78 = (long *)&UNK_014fa23a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114684,9);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6572657474616c66;
        *(undefined1 *)(puVar28 + 1) = 0x72;
      }
      goto code_r0x014f977c;
    }
    break;
  case 0x17:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa39a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021146fc,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x746e7568;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 0x18:
    if (0x10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x11U) {
        plStack_78 = (long *)&UNK_014fa17a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c31,0x11);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined1 *)(puVar28 + 2) = 0x6b;
        *puVar28 = uVar6;
        puVar28[1] = uVar7;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x11U;
      pbVar23[lVar1 + 0x11] = 0;
      return pbVar23;
    }
    break;
  case 0x19:
    if (0xe < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xfU) {
        plStack_78 = (long *)&UNK_014fa3ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5c30,0xf);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6572757361657274;
        *(undefined4 *)(puVar28 + 1) = 0x6e756820;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x6574;
        *(undefined1 *)((long)puVar28 + 0xe) = 0x72;
      }
      goto code_r0x014f993c;
    }
    break;
  case 0x1a:
    if (4 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 5U) {
        plStack_78 = (long *)&UNK_014fa1fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214db02,5);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x65696874;
        *(undefined1 *)(puVar16 + 1) = 0x66;
      }
      goto code_r0x014f9715;
    }
    break;
  case 0x1b:
    if (0x11 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x12U) {
        plStack_78 = (long *)&UNK_014fa37a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b5a9a,0x12);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined2 *)(puVar28 + 2) = 0x6563;
        *puVar28 = uVar2;
        puVar28[1] = uVar4;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x12U;
      pbVar23[lVar1 + 0x12] = 0;
      return pbVar23;
    }
    break;
  case 0x1c:
    if (0x15 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x16U) {
        plStack_78 = (long *)&UNK_014fa29a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5b97,0x16);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined4 *)(puVar28 + 2) = 0x64656c77;
        *(undefined2 *)((long)puVar28 + 0x14) = 0x6567;
        *puVar28 = uVar8;
        puVar28[1] = uVar9;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x16U;
      pbVar23[lVar1 + 0x16] = 0;
      return pbVar23;
    }
    break;
  case 0x1d:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa09a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e58ef,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x7265647572746e69;
      }
      goto code_r0x014f9580;
    }
    break;
  case 0x1e:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa27a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114451,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x7265686361657270;
      }
      goto code_r0x014f9580;
    }
  }
  puVar28 = (undefined8 *)&UNK_0209e070;
  plStack_78 = (long *)&UNK_014fa5a1;
  plVar26 = param_2;
  native_supplier_0x4244b0();
  plVar26 = (long *)((ulong)plVar26 & 0xffffffff);
  plVar17 = (long *)puVar28[1];
  plVar31 = (long *)*puVar28;
  lStack_b0 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_a0 = lVar1;
  plStack_98 = param_2;
  uStack_90 = uVar15;
  plStack_88 = plVar24;
  plStack_80 = plVar34;
  plStack_78 = plVar36;
  if (plVar17 < (long *)0x6) {
    pplVar35 = (long **)(long *)0x0;
    if (plVar17 == (long *)0x0) goto code_r0x014fa5f1;
    iVar11 = native_supplier_0x4255b0(plVar31,&UNK_021e4e1f,plVar17);
    pplVar35 = (long **)plVar17;
    if ((iVar11 == 0) && ((int)plVar17 == 5)) {
      pbVar23 = (byte *)0x0;
      pplVar35 = (long **)(long *)0x0;
      goto code_r0x014fa710;
    }
  }
  else {
    pplVar35 = (long **)plVar34;
    if (((int)*plVar31 == 0x494c4f53) && (*(char *)((long)plVar31 + 4) == 'D')) {
      lVar1 = (long)plVar17 - 5;
      if ((0x7fffffff < lVar1) || (lVar1 < -0x80000000)) {
        pplVar35 = (long **)0x5;
        if (plVar17 != (long *)0x6) goto code_r0x014fa750;
        goto code_r0x014fa63d;
      }
      if ((int)lVar1 == 0) {
        pbVar23 = (byte *)0x0;
        goto code_r0x014fa710;
      }
    }
    if ((long *)0x6 < plVar17) {
code_r0x014fa750:
      if (((((int)*plVar31 == 0x5551494c) && (*(short *)((long)plVar31 + 4) == 0x4449)) &&
          (lVar1 = (long)plVar17 - 6, lVar1 < 0x80000000)) &&
         ((-0x80000001 < lVar1 && (pbVar23 = (byte *)0x1, (int)lVar1 == 0)))) goto code_r0x014fa710;
      if ((short)*plVar31 == 0x4147) {
        pplVar35 = (long **)0x5;
        plVar36 = (long *)0x6;
        if (*(char *)((long)plVar31 + 2) == 'S') goto code_r0x014fa7e8;
      }
      pplVar35 = (long **)0x5;
      plVar36 = (long *)0x6;
      goto code_r0x014fa688;
    }
    pplVar35 = (long **)0x5;
    if (plVar17 == (long *)0x0) goto code_r0x014fa5f1;
  }
code_r0x014fa63d:
  iVar11 = native_supplier_0x4255b0(plVar31,&UNK_020ab73d,plVar17);
  if ((iVar11 == 0) && ((int)plVar17 == 6)) {
    pbVar23 = (byte *)0x1;
    goto code_r0x014fa710;
  }
  plVar36 = plVar17;
  if ((long *)0x3 < plVar17) goto code_r0x014fabd1;
  if (plVar17 != (long *)0x0) {
    iVar11 = native_supplier_0x4255b0(plVar31,&UNK_0216fa91,plVar17);
    if (iVar11 != 0) goto code_r0x014fa688;
    puVar18 = (undefined1 *)((long)plVar17 - 3);
    goto code_r0x014fab94;
  }
code_r0x014fa5f1:
  puVar18 = (undefined1 *)((long)plVar17 - 6);
  if (0x7fffffff < (long)puVar18) goto code_r0x014fa6a2;
  if ((long)puVar18 < -0x80000000) goto code_r0x014fa6a2;
  if ((int)puVar18 != 0) goto code_r0x014fa6a2;
code_r0x014fa615:
  pbVar23 = (byte *)0x3;
code_r0x014fa710:
  while( true ) {
    if (lStack_b0 == *(long *)(in_FS_OFFSET + 0x28)) {
      return pbVar23;
    }
    native_supplier_0x423c70();
code_r0x014fabd1:
    iVar11 = native_supplier_0x4255b0(plVar31,&UNK_0216fa91,3);
    if (iVar11 != 0) break;
code_r0x014fa7e8:
    puVar18 = (undefined1 *)((long)plVar17 - 3);
    if ((0x7fffffff < (long)puVar18) || ((long)puVar18 < -0x80000000)) break;
code_r0x014fab94:
    if ((int)puVar18 != 0) break;
    pbVar23 = (byte *)0x2;
  }
  if (plVar36 == (long *)0x0) goto code_r0x014fa5f1;
code_r0x014fa688:
  iVar11 = native_supplier_0x4255b0(plVar31,&UNK_02175c49,plVar36);
  if (iVar11 == 0) goto code_r0x014fa5f1;
code_r0x014fa6a2:
  iVar11 = (int)plVar17;
  if (plVar17 < (long *)0xd) {
    if (plVar17 == (long *)0x0) goto code_r0x014fa6b5;
    iVar10 = native_supplier_0x4255b0(plVar31,&UNK_02175c43,plVar17);
    if (iVar10 == 0) goto code_r0x014fa7c0;
    if (pplVar35 != (long **)0x0) goto code_r0x014fa6ba;
code_r0x014fa6e4:
    if (iVar11 != 5) goto code_r0x014fa6ec;
code_r0x014fa8a9:
    pbVar23 = (byte *)0x4;
    goto code_r0x014fa710;
  }
  if ((((*plVar31 == 0x4f505f44494c4f53) && ((int)plVar31[1] == 0x52454457)) &&
      ((long)plVar17 + -0xc < 0x80000000)) && (-0x80000001 < (long)((long)plVar17 + -0xc))) {
code_r0x014fa7c0:
    if (iVar11 == 0xc) goto code_r0x014fa615;
  }
code_r0x014fa6b5:
  if (pplVar35 == (long **)0x0) {
code_r0x014fa6d0:
    if (((long)plVar17 + -5 < 0x80000000) && (-0x80000001 < (long)((long)plVar17 + -5)))
    goto code_r0x014fa6e4;
  }
  else {
code_r0x014fa6ba:
    iVar10 = native_supplier_0x4255b0(plVar31,&UNK_021e4e34,pplVar35);
    if (iVar10 == 0) goto code_r0x014fa6d0;
  }
code_r0x014fa6ec:
  plVar24 = plVar17;
  if (plVar17 < (long *)0xc) {
    if (plVar17 != (long *)0x0) {
      iVar10 = native_supplier_0x4255b0(plVar31,&UNK_02175c50,plVar17);
      if ((iVar10 != 0) || (iVar11 != 0xb)) {
        if ((long *)0x7 < plVar17) goto code_r0x014fa8cc;
        iVar10 = native_supplier_0x4255b0(plVar31,&UNK_021e4e49,plVar17);
        if ((iVar10 != 0) || (iVar11 != 7)) goto code_r0x014faa38;
        goto code_r0x014fa939;
      }
      goto code_r0x014fa8a9;
    }
code_r0x014fa6ff:
    pbVar23 = (byte *)0xffffffff;
    plVar17 = plVar24;
    if ((char)plVar26 != '\0') {
      plVar26 = alStack_c8;
      plStack_d8 = plVar26;
      plVar17 = (long *)native_supplier_0x423860(0x24);
      lVar1 = _UNK_021910c8;
      plVar31 = (long *)puVar28[1];
      uVar2 = *puVar28;
      alStack_c8[0] = 0x23;
      puStack_d0 = (undefined8 *)0x23;
      puVar28 = (undefined8 *)((long)plVar31 + 0x23);
      *plVar17 = _UNK_021910c0;
      plVar17[1] = lVar1;
      lVar1 = _UNK_021910d8;
      plVar17[2] = _UNK_021910d0;
      plVar17[3] = lVar1;
      *(undefined2 *)(plVar17 + 4) = 0x3a6e;
      *(undefined1 *)((long)plVar17 + 0x22) = 0x20;
      *(undefined1 *)((long)plVar17 + 0x23) = 0;
      plStack_d8 = plVar17;
      if (puVar28 < (undefined8 *)0x24) {
        if (plVar31 != (long *)0x0) {
          native_supplier_0x423690((undefined1 *)((long)plVar17 + 0x23),uVar2,plVar31);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_d8,0x23,0,uVar2,plVar31);
        plVar17 = plStack_d8;
      }
      ((undefined1 *)((long)plVar17 + 0x23))[(long)plVar31] = 0;
      puStack_d0 = puVar28;
      func_0x00423a30(&plStack_d8);
      if (plStack_d8 != plVar26) {
        native_supplier_0x423790(plStack_d8,alStack_c8[0] + 1);
      }
      pbVar23 = (byte *)0xffffffff;
      pplVar35 = &plStack_d8;
    }
  }
  else if (((*plVar31 != 0x41505f44494c4f53) || ((short)plVar31[1] != 0x5453)) ||
          ((*(char *)((long)plVar31 + 10) != 'E' ||
           (((puVar18 = (undefined1 *)((long)plVar17 + -0xb), 0x7fffffff < (long)puVar18 ||
             ((long)puVar18 < -0x80000000)) || (pbVar23 = (byte *)0x4, (int)puVar18 != 0)))))) {
code_r0x014fa8cc:
    if ((((int)*plVar31 == 0x53455250) && (*(short *)((long)plVar31 + 4) == 0x4553)) &&
       ((*(char *)((long)plVar31 + 6) == 'D' &&
        ((puVar18 = (undefined1 *)((long)plVar17 + -7), (long)puVar18 < 0x80000000 &&
         (-0x80000001 < (long)puVar18)))))) {
      if ((int)puVar18 != 0) {
        if ((long *)0xd < plVar17) goto code_r0x014fa8e4;
        if (plVar17 == (long *)0x0) goto code_r0x014fa6ff;
code_r0x014faa38:
        iVar11 = native_supplier_0x4255b0(plVar31,&UNK_02175c5c,plVar17);
        if (iVar11 != 0) goto code_r0x014fa6ff;
        goto code_r0x014fa931;
      }
    }
    else {
      if (plVar17 < (long *)0xe) goto code_r0x014faa38;
code_r0x014fa8e4:
      if ((((*plVar31 != 0x52505f44494c4f53) || ((int)plVar31[1] != 0x45535345)) ||
          (*(char *)((long)plVar31 + 0xc) != 'D')) ||
         ((plVar24 = (long *)((long)plVar17 - 0xd), 0x7fffffff < (long)plVar24 ||
          ((long)plVar24 < -0x80000000)))) goto code_r0x014fa6ff;
code_r0x014fa931:
      plVar17 = (long *)((long)plVar17 - 0xd);
      plVar24 = plVar17;
      if ((int)plVar17 != 0) goto code_r0x014fa6ff;
    }
code_r0x014fa939:
    pbVar23 = (byte *)0x5;
  }
  goto code_r0x014fa710;
}


