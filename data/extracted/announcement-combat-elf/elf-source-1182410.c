/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c combat-renderer 0x1182410 0x11906f9 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1182410
               (ulong *******param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  short sVar1;
  short sVar2;
  short sVar3;
  ushort uVar4;
  ulong *****pppppuVar5;
  ulong *****pppppuVar6;
  ulong ***pppuVar7;
  undefined1 uVar8;
  char cVar9;
  short sVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined4 uVar21;
  undefined1 *puVar22;
  ulong ******ppppppuVar23;
  short *psVar24;
  int *piVar25;
  long *plVar26;
  ulong *******pppppppuVar27;
  undefined1 *puVar28;
  ulong *****pppppuVar29;
  ulong *******pppppppuVar30;
  ulong ****ppppuVar31;
  ulong ******ppppppuVar32;
  undefined1 *puVar33;
  int iVar34;
  char *pcVar35;
  uint uVar36;
  int iVar37;
  int iVar38;
  ulong uVar39;
  short *psVar40;
  uint uVar41;
  int iVar42;
  uint uVar43;
  ulong *******pppppppuVar44;
  long lVar45;
  long *plVar46;
  int iVar47;
  char *pcVar48;
  int iVar49;
  char *pcVar50;
  int iVar51;
  undefined1 *puVar52;
  int iVar53;
  uint uVar54;
  long lVar55;
  ulong *******pppppppuVar56;
  long lVar57;
  int iVar58;
  char *pcVar59;
  uint uVar60;
  uint uVar61;
  uint uVar62;
  ulong *******unaff_R15;
  ulong ******ppppppuVar63;
  long in_FS_OFFSET;
  bool bVar64;
  bool bVar65;
  undefined8 uVar66;
  undefined8 uVar67;
  undefined8 uVar68;
  undefined8 uVar69;
  uint uStack_1ec;
  ulong uStack_1d0;
  ulong uStack_1c8;
  int iStack_1c0;
  uint uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  ulong *******pppppppuStack_1b0;
  ulong ****ppppuStack_1a8;
  ulong *****pppppuStack_1a0;
  ulong ******ppppppuStack_198;
  ulong *******pppppppuStack_190;
  ulong ****ppppuStack_188;
  int iStack_180;
  uint uStack_17c;
  long *plStack_178;
  ulong *******pppppppuStack_170;
  ulong ******ppppppuStack_168;
  ulong ******ppppppuStack_160;
  long *plStack_158;
  long lStack_150;
  ulong *******pppppppuStack_148;
  undefined8 *******pppppppuStack_140;
  undefined8 uStack_138;
  ulong *******pppppppuStack_130;
  ulong uStack_128;
  undefined1 *puStack_120;
  ulong *******pppppppuStack_118;
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
  ulong *****pppppuStack_c8;
  undefined8 uStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  ulong ******ppppppuStack_a8;
  ulong *******pppppppuStack_a0;
  uint uStack_98;
  undefined1 uStack_94;
  undefined1 uStack_93;
  undefined1 uStack_92;
  undefined1 uStack_91;
  ulong *******pppppppuStack_88;
  ulong ******ppppppuStack_80;
  ulong ******ppppppuStack_78;
  undefined1 uStack_70;
  undefined8 *******pppppppuStack_68;
  ulong *******pppppppuStack_60;
  ulong *******pppppppuStack_58;
  uint uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  long lStack_40;
  
  ppppuStack_188 = (ulong ****)CONCAT44(ppppuStack_188._4_4_,param_2);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    uStack_1b8 = 0xffffffff;
    uStack_1b4 = 0xffffffff;
  }
  else {
    uStack_1b4 = gps._448_4_;
    uStack_1b8 = gps._452_4_;
  }
  native_supplier_114fae0(param_1,param_3,param_4,&uStack_f8,&uStack_f4,&uStack_f0,&uStack_ec);
  uStack_110 = (ulong)uStack_f8;
  puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uStack_f0);
  pppppppuStack_130 = (ulong *******)(ulong)uStack_ec;
  if (((int)uStack_f0 <= (int)uStack_ec) && ((int)uStack_f8 <= (int)uStack_f4)) {
    lStack_108 = (long)(int)uStack_f0;
    uVar41 = uStack_f0;
    do {
      uStack_100 = (ulong *******)CONCAT44(uStack_100._4_4_,uStack_f4);
      unaff_R15 = (ulong *******)(ulong)uStack_f8;
      lVar55 = (long)(int)uStack_f8;
      do {
        uVar11 = (uint)unaff_R15;
        gps._136_4_ = uVar41;
        gps._132_4_ = uVar11;
        puVar22 = (undefined1 *)
                  ((long)(int)(gps._2632_4_ * uVar11 * 8) + lStack_108 * 8 + gps._480_8_);
        if ((((puVar22 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar55)) &&
            (lVar55 <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= lStack_108 && (lStack_108 <= (long)gps._672_8_)))) {
          *puVar22 = 0;
          if (gps[0x8f] == '\0') {
            puVar22[1] = gps[0x90];
            puVar22[2] = gps[0x91];
            puVar22[3] = gps[0x92];
            puVar22[4] = gps[0x93];
            puVar22[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            lVar57 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar22[1] = gps[lVar57 + 0x158];
            puVar22[2] = gps[lVar57 + 0x159];
            puVar22[3] = gps[lVar57 + 0x15a];
            puVar22[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar22[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar22[6] = uVar8;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        if (uVar41 == uStack_f0) {
          if (uVar11 == uStack_f8) {
            native_supplier_423d30(gps,(long)(int)gps._7260_4_);
          }
          else if (uVar11 == uStack_f4) {
            native_supplier_423d30(gps,(long)(int)gps._7284_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7272_4_);
          }
        }
        else if (uVar41 == uStack_ec) {
          if (uVar11 == uStack_f8) {
            native_supplier_423d30(gps,(long)(int)gps._7268_4_);
          }
          else if (uVar11 == uStack_f4) {
            native_supplier_423d30(gps,(long)(int)gps._7292_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7280_4_);
          }
        }
        else if (uVar11 == uStack_f8) {
          native_supplier_423d30(gps,(long)(int)gps._7264_4_);
        }
        else if (uVar11 == uStack_f4) {
          native_supplier_423d30(gps,(long)(int)gps._7288_4_);
        }
        else {
          native_supplier_423d30(gps,(long)(int)gps._7276_4_);
        }
        unaff_R15 = (ulong *******)(ulong)(uVar11 + 1);
        lVar55 = lVar55 + 1;
      } while ((int)(uVar11 + 1) <= (int)uStack_f4);
      lStack_108 = lStack_108 + 1;
      uVar41 = uVar41 + 1;
    } while ((int)uVar41 <= (int)uStack_ec);
  }
  plStack_158 = (long *)CONCAT44(plStack_158._4_4_,uStack_f4);
  if (*(int *)((long)param_1 + 4) != 1) {
    iVar42 = uStack_f4 - 8;
    do {
      uStack_100 = (ulong *******)0x1;
      do {
        gps._136_4_ = uStack_f0 + (int)uStack_100;
        gps._132_4_ = iVar42;
        native_supplier_423d30(gps,(long)*(int *)(gps + (long)uStack_100 * 4 + 0xab38));
        uStack_100 = (ulong *******)((long)uStack_100 + 1);
      } while (uStack_100 != (ulong *******)0x4);
      iVar42 = iVar42 + 1;
      iVar53 = 1;
      while( true ) {
        uStack_100 = (ulong *******)0x1;
        do {
          gps._136_4_ = uStack_f0 + (int)uStack_100;
          gps._132_4_ = iVar42;
          native_supplier_423d30(gps,(long)*(int *)(gps + (long)uStack_100 * 4 + 0xab44));
          uStack_100 = (ulong *******)((long)uStack_100 + 1);
        } while (uStack_100 != (ulong *******)0x4);
        iVar53 = iVar53 + 1;
        iVar42 = iVar42 + 1;
        if (iVar53 == 0) break;
        if (iVar53 == 7) {
          lVar55 = 1;
          uStack_100 = (ulong *******)(ulong)uStack_f4;
          do {
            gps._136_4_ = uStack_f0 + (int)lVar55;
            gps._132_4_ = uStack_f4 - 1;
            lVar57 = lVar55 * 4;
            lVar55 = lVar55 + 1;
            native_supplier_423d30(gps,(long)*(int *)(gps + lVar57 + 0xab50));
          } while (lVar55 != 4);
          unaff_R15 = (ulong *******)&pppppppuStack_68;
          pppppppuStack_140 = &pppppppuStack_58;
          gps._140_4_ = 0x1010007;
          gps._136_4_ = uStack_f0 + 2;
          gps._132_4_ = uStack_f4 - 6;
          pppppppuStack_60 = (ulong *******)0x4;
          pppppppuStack_58 = (ulong *******)CONCAT35(pppppppuStack_58._5_3_,0x656e6f44);
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(gps,unaff_R15,0,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
          goto LAB_011829db;
        }
      }
    } while( true );
  }
LAB_011829db:
  gps._140_4_ = 0x1010007;
  iVar42 = uStack_f8 + 2;
  gps._136_4_ = uStack_f0 + 2;
  gps._132_4_ = iVar42;
  pppppuStack_1a0 = (ulong *****)CONCAT44(pppppuStack_1a0._4_4_,iVar42);
  uStack_138 = param_1;
  if (9 < *(uint *)((long)param_1 + 4)) goto LAB_01182ae2;
                    /* WARNING: Switch is manually overridden */
  switch(*(int *)((long)param_1 + 4)) {
  case 0:
    unaff_R15 = (ulong *******)&pppppppuStack_68;
    if ((*(char *)((long)param_1 + 0x31d) == '\0') || (*(char *)((long)param_1 + 0x31c) != '\0')) {
      pppppppuStack_68 = &pppppppuStack_58;
      pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x15);
      *(undefined4 *)(pppppppuStack_68 + 2) = 0x3f6b6361;
      *(char *)((long)pppppppuStack_68 + 0x14) = '\0';
      *pppppppuStack_68 = (undefined8 ******)0x6c6c6977206f6857;
      pppppppuStack_68[1] = (undefined8 ******)0x74746120756f7920;
      pppppppuStack_58 = (ulong *******)0x14;
      pppppppuStack_60 = (ulong *******)0x14;
      native_supplier_425170(gps,unaff_R15,0,0);
      goto LAB_01183524;
    }
    native_supplier_1136290(unaff_R15,"Who will you wrestle?");
    native_supplier_425170(gps,unaff_R15,0,0);
    if ((ulong ********)pppppppuStack_68 == &pppppppuStack_58) break;
LAB_01183531:
    unaff_R15 = (ulong *******)&pppppppuStack_68;
    native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
    break;
  case 1:
    ppppppuVar32 = param_1[6];
    if ((*(byte *)((long)ppppppuVar32 + 0x11a) & 0x40) == 0) {
      iVar53 = native_supplier_6fa720(0x27031a0,_DAT_02716dc0,ppppppuVar32);
      if (iVar53 == -1) {
        native_supplier_1136290(&pppppppuStack_68,"Really start a conflict with ");
        native_supplier_425170(gps,&pppppppuStack_68,3,0);
        if ((ulong ********)pppppppuStack_68 != &pppppppuStack_58) {
          native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
        }
        pppppppuStack_88 = &ppppppuStack_78;
        ppppppuStack_80 = (ulong ******)0x0;
        ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
        native_supplier_b6ca30(param_1[6],&pppppppuStack_88,1,0);
        native_supplier_425170(gps,&pppppppuStack_88,3,0);
        native_supplier_1136290(&pppppppuStack_68,"?");
        native_supplier_425170(gps,&pppppppuStack_68,0,0);
      }
      else {
        native_supplier_1136290(&pppppppuStack_68,"Really attack ");
        native_supplier_425170(gps,&pppppppuStack_68,3,0);
        if ((ulong ********)pppppppuStack_68 != &pppppppuStack_58) {
          native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
        }
        pppppppuStack_88 = &ppppppuStack_78;
        ppppppuStack_80 = (ulong ******)0x0;
        ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
        native_supplier_b6ca30(param_1[6],&pppppppuStack_88,1,0);
        native_supplier_425170(gps,&pppppppuStack_88,3,0);
        native_supplier_1136290(&pppppppuStack_68,"?");
        native_supplier_425170(gps,&pppppppuStack_68,0,0);
      }
      goto LAB_011833b2;
    }
    pppppppuStack_88 = &ppppppuStack_78;
    ppppppuStack_80 = (ulong ******)0x0;
    ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78._1_7_ << 8);
    native_supplier_b6ca30(ppppppuVar32,&pppppppuStack_88,1,1);
    native_supplier_425170(gps,&pppppppuStack_88,3,0);
    pppppppuStack_68 = &pppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1e);
    *(char *)((long)pppppppuStack_68 + 0x1c) = '?';
    *(undefined4 *)(pppppppuStack_68 + 3) = 0x79617779;
    pppppppuStack_68[2] = (undefined8 ******)0x6e61206b63617474;
    *(char *)((long)pppppppuStack_68 + 0x1d) = '\0';
    *pppppppuStack_68 = (undefined8 ******)0x6569792073616820;
    pppppppuStack_68[1] = (undefined8 ******)0x4120202e6465646c;
    pppppppuStack_58 = (ulong *******)0x1d;
    pppppppuStack_60 = (ulong *******)0x1d;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
    if ((ulong ********)pppppppuStack_68 != &pppppppuStack_58) goto LAB_01182abb;
    goto LAB_01182ac8;
  default:
    native_supplier_116e110(param_1,param_1[7],iVar42,uStack_f4 - 10);
    break;
  case 3:
    pppppppuStack_68 = &pppppppuStack_58;
    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x1d);
    *(undefined4 *)(pppppppuStack_68 + 3) = 0x3f726f66;
    pppppppuStack_68[2] = (undefined8 ******)0x206d6961206f7420;
    *(char *)((long)pppppppuStack_68 + 0x1c) = '\0';
    *pppppppuStack_68 = (undefined8 ******)0x206f642074616857;
    pppppppuStack_68[1] = (undefined8 ******)0x746e617720756f79;
    pppppppuStack_58 = (ulong *******)0x1c;
    pppppppuStack_60 = (ulong *******)0x1c;
    native_supplier_425170(gps,&pppppppuStack_68,0,0);
LAB_01183524:
    pppppppuStack_140 = &pppppppuStack_58;
    unaff_R15 = (ulong *******)&pppppppuStack_68;
    if (pppppppuStack_68 != pppppppuStack_140) goto LAB_01183531;
    break;
  case 4:
    uStack_100 = &ppppppuStack_78;
    ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78._1_7_ << 8);
    ppppppuStack_80 = (ulong ******)0x0;
    pppppppuStack_88 = uStack_100;
    native_supplier_1162db0(&pppppppuStack_88,"Attack ");
    pppppppuStack_140 = &pppppppuStack_58;
    pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
    unaff_R15 = (ulong *******)&pppppppuStack_68;
    pppppppuStack_60 = (ulong *******)0x0;
    pppppppuStack_68 = pppppppuStack_140;
    native_supplier_b602d0(param_1[7],unaff_R15,(int)*(short *)((long)*param_1[0x20] + 0xc),0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
    ppppppuVar32 = ppppppuStack_80;
    if (ppppppuStack_80 == (ulong ******)0x7fffffffffffffff) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01190035;
    }
    ppppppuVar63 = (ulong ******)((long)ppppppuStack_80 + 1);
    ppppppuVar23 = (ulong ******)0xf;
    if (pppppppuStack_88 != uStack_100) {
      ppppppuVar23 = ppppppuStack_78;
    }
    if (ppppppuVar23 < ppppppuVar63) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppppuStack_88,ppppppuStack_80,0,":");
    }
    else {
      *(undefined1 *)((long)pppppppuStack_88 + (long)ppppppuStack_80) = 0x3a;
    }
    *(undefined1 *)((long)pppppppuStack_88 + (long)ppppppuVar32 + 1U) = 0;
    ppppppuStack_80 = ppppppuVar63;
    native_supplier_425170(gps,&pppppppuStack_88,0,0);
LAB_011833b2:
    pppppppuStack_140 = &pppppppuStack_58;
    if (pppppppuStack_68 != pppppppuStack_140) goto LAB_01182abb;
    goto LAB_01182ac8;
  case 8:
    pppppppuStack_88 = &ppppppuStack_78;
    uStack_70 = 0;
    ppppppuStack_78 = (ulong ******)0x20656c7473657257;
    ppppppuStack_80 = (ulong ******)0x8;
    pppppppuStack_60 = (ulong *******)0x0;
    pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
    pppppppuStack_68 = &pppppppuStack_58;
    native_supplier_b676a0(param_1[7],&pppppppuStack_68);
    native_supplier_424200(&pppppppuStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
    native_supplier_425170(gps,&pppppppuStack_88,0,0);
    if ((ulong ********)pppppppuStack_68 == &pppppppuStack_58) goto LAB_01182ac8;
LAB_01182abb:
    native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
LAB_01182ac8:
    uStack_100 = &ppppppuStack_78;
    pppppppuStack_140 = &pppppppuStack_58;
    unaff_R15 = (ulong *******)&pppppppuStack_68;
    if (pppppppuStack_88 != uStack_100) {
      native_supplier_423790(pppppppuStack_88,(long)ppppppuStack_78 + 1);
    }
  }
LAB_01182ae2:
  iVar53 = _DAT_02972710;
  uVar41 = *(uint *)((long)param_1 + 4);
  puVar22 = puStack_120;
  if (9 < uVar41) goto LAB_01182b28;
                    /* WARNING: Switch is manually overridden */
  switch(uVar41) {
  case 0:
    uVar11 = uStack_f8 + 1;
    iVar42 = uStack_f0 + 4;
    ppppuStack_188 = (ulong ****)CONCAT44(ppppuStack_188._4_4_,iVar42);
    iVar18 = (uStack_ec - 1) - iVar42;
    iVar53 = iVar18 + 1;
    if (iVar53 < 0) {
      iVar53 = iVar18 + 8;
    }
    ppppppuVar32 = param_1[3];
    iVar53 = iVar53 >> 3;
    iVar18 = (int)((long)ppppppuVar32 - (long)param_1[2] >> 3);
    uVar54 = uStack_f4 - 1;
    if (iVar53 < iVar18) {
      uVar54 = uStack_f4 - 3;
    }
    iVar18 = iVar18 - iVar53;
    if (*(int *)(param_1 + 5) < iVar18) {
      iVar18 = *(int *)(param_1 + 5);
    }
    if (iVar18 < 0) {
      iVar18 = 0;
    }
    if (iVar18 < iVar18 + iVar53) {
      plVar26 = (long *)(long)iVar18;
      uVar43 = uStack_f0 + 9;
      uStack_100 = (ulong *******)CONCAT44(uStack_100._4_4_,iVar42);
      iVar18 = uStack_f0 + 0xb;
      iVar38 = uStack_f0 + 10;
      plStack_178 = (long *)((long)plVar26 + (ulong)(iVar53 - 1) + 1);
      plStack_158 = plVar26;
      do {
        if ((long *)((long)ppppppuVar32 - (long)param_1[2] >> 3) <= plStack_158) break;
        gps._140_4_ = 0x1010007;
        pppppppuVar56 = uStack_100;
        for (uVar60 = uVar11; uStack_100._4_4_ = (undefined4)((ulong)pppppppuVar56 >> 0x20),
            (int)uVar60 <= (int)uVar54; uVar60 = uVar60 + 1) {
          iVar19 = (uint)uStack_100;
          do {
            gps._136_4_ = iVar19;
            gps._132_4_ = uVar60;
            if ((iVar19 <= (int)(uint)uStack_100) || (iVar17 = 1, iVar38 < iVar19)) {
              iVar17 = (uint)(iVar18 == iVar19) * 2;
            }
            lVar55 = (long)iVar17;
            if (uVar60 == uVar11) {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1ce0));
            }
            else if (uVar54 == uVar60) {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1cf8));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1cec));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar52 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if ((puVar52 < (ulong)gps._488_8_) &&
                 (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                  ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                *puVar52 = 0;
                if (gps[0x8f] == '\0') {
                  puVar52[1] = gps[0x90];
                  puVar52[2] = gps[0x91];
                  puVar52[3] = gps[0x92];
                  puVar52[4] = gps[0x93];
                  puVar52[5] = gps[0x94];
                  uVar8 = gps[0x95];
                }
                else {
                  lVar55 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar52[1] = gps[lVar55 + 0x158];
                  puVar52[2] = gps[lVar55 + 0x159];
                  puVar52[3] = gps[lVar55 + 0x15a];
                  puVar52[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar52[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar52[6] = uVar8;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
            }
            iVar19 = iVar19 + 1;
          } while (iVar19 <= iVar18);
          pppppppuVar56 = uStack_100;
        }
        pppppuVar5 = param_1[2][(long)plStack_158];
        uVar14 = uStack_f8 + 0xc;
        pppppppuStack_130 = (ulong *******)(ulong)uVar14;
        uVar60 = uVar11;
        uVar62 = uVar41;
        while( true ) {
          uVar39 = (ulong)pppppppuVar56 & 0xffffffff;
          uVar36 = uVar41;
          while( true ) {
            gps._136_4_ = (int)uVar39;
            gps._132_4_ = uVar60;
            uVar61 = (int)uVar39 + 1;
            uVar39 = (ulong)uVar61;
            native_supplier_423d30
                      (gps,(long)*(int *)(gps + ((long)(int)uVar36 + 0x7b4 + (long)(int)uVar62 * 3)
                                                * 4 + 8));
            uStack_100._0_4_ = (uint)pppppppuVar56;
            if ((int)uVar43 < (int)uVar61) break;
            uVar36 = uVar41;
            if ((uint)uStack_100 != uVar61) {
              uVar36 = (uVar43 == uVar61) + 1;
            }
          }
          uVar36 = uVar60 + 1;
          if ((int)uVar14 < (int)uVar36) break;
          bVar64 = uStack_f8 != uVar60;
          uVar60 = uVar36;
          uVar62 = uVar41;
          if (bVar64) {
            uVar62 = (uVar14 == uVar36) + 1;
          }
        }
        if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
          gps._132_4_ = uStack_f8 + 3;
          gps._136_4_ = (uint)uStack_100 + 1;
          native_supplier_b24020(pppppuVar5,0,1,0);
          uVar8 = (*(code *)**pppppuVar5)(pppppuVar5,0);
          puVar52 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if (((puVar52 < (ulong)gps._488_8_) &&
              (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
               ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
             (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar52 = uVar8;
            if (gps[0x8f] == '\0') {
              puVar52[1] = gps[0x90];
              puVar52[2] = gps[0x91];
              puVar52[3] = gps[0x92];
              puVar52[4] = gps[0x93];
              puVar52[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              lVar55 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar52[1] = gps[lVar55 + 0x158];
              puVar52[2] = gps[lVar55 + 0x159];
              puVar52[3] = gps[lVar55 + 0x15a];
              puVar52[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar52[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar52[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        else {
          iVar19 = *(int *)((long)pppppuVar5 + 0x142c);
          if ((iVar19 == 0) || ((*(byte *)((long)pppppuVar5 + 0x11d) & 0x40) != 0)) {
            native_supplier_13a3d10(pppppuVar5);
            iVar19 = *(int *)((long)pppppuVar5 + 0x142c);
            if (iVar19 == 0) {
              pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
              pppppppuStack_60 = (ulong *******)0x0;
              sVar10 = (short)*(undefined4 *)((long)pppppuVar5 + 0xa4);
              pppppppuStack_68 = &pppppppuStack_58;
              if ((-1 < sVar10) && (sVar10 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
                iVar19 = native_supplier_19df270
                                   (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar10 * 8),
                                    (int)*(short *)((long)pppppuVar5 + 300),&pppppppuStack_68,
                                    0xffffffff,0xffffffff,(int)*(short *)(pppppuVar5 + 0x14),0x800,
                                    pppppuVar5,0,&iStack_e8);
                if ((char)iStack_e8 == '\0') {
                  gps._136_4_ = (uint)uStack_100 + 3;
                  gps._132_4_ = uStack_f8 + 5;
                  if (iVar19 != 0) {
                    native_supplier_423b20(gps,(long)iVar19,2,2,5,3,0);
                  }
                }
                else {
                  gps._136_4_ = (uint)uStack_100;
                  gps._132_4_ = uVar11;
                  if (iVar19 != 0) {
                    native_supplier_423b20(gps,(long)iVar19,0,6,5,3,0);
                  }
                }
                if ((ulong ********)pppppppuStack_68 != &pppppppuStack_58) {
                  native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                }
              }
              goto LAB_01186400;
            }
          }
          gps._140_4_ = 0x1010007;
          gps._136_4_ = (uint)uStack_100;
          gps._132_4_ = uVar11;
          native_supplier_423b20(gps,(long)iVar19,0,0,0xc,8,0);
        }
LAB_01186400:
        pppppppuStack_140 = &pppppppuStack_58;
        gps._136_4_ = (uint)uStack_100 + 1;
        gps._132_4_ = uStack_f8 + 0xe;
        native_supplier_424620(gview,(long)plStack_158 + (0x52 - (long)plVar26),0);
        gps._132_4_ = uStack_f8 + 0x10;
        native_supplier_115acc0(param_1[2][(long)plStack_158]);
        pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
        pppppppuStack_60 = (ulong *******)0x0;
        pppppppuStack_68 = pppppppuStack_140;
        native_supplier_b6ca30(param_1[2][(long)plStack_158],&pppppppuStack_68,1,1,1);
        gps._140_4_ = 0x1000007;
        native_supplier_425170(gps,&pppppppuStack_68,0,0);
        pppppppuVar56 = (ulong *******)param_1[2][(long)plStack_158][0xfa];
        unaff_R15 = (ulong *******)param_1[2][(long)plStack_158][0xfb];
        if (pppppppuVar56 < unaff_R15) {
          iVar19 = (uint)uStack_100 + 2;
          pppppppuStack_130 = (ulong *******)(ulong)(uStack_f8 + 0x13);
          do {
            if (*(int *)*pppppppuVar56 != -1) {
              gps._136_4_ = iVar19;
              gps._132_4_ = uStack_f8 + 0x13;
              native_supplier_116bb90(*pppppppuVar56,param_1[2][(long)plStack_158]);
              iVar19 = iVar19 + 1;
              if (iVar18 < iVar19) break;
            }
            pppppppuVar56 = pppppppuVar56 + 1;
          } while (pppppppuVar56 < unaff_R15);
        }
        uStack_100 = (ulong *******)CONCAT44(uStack_100._4_4_,(uint)uStack_100 + 8);
        if (pppppppuStack_68 != pppppppuStack_140) {
          native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
        }
        plStack_158 = (long *)((long)plStack_158 + 1);
        iVar18 = iVar18 + 8;
        uVar43 = uVar43 + 8;
        iVar38 = iVar38 + 8;
        ppppppuVar32 = param_1[3];
      } while (plStack_158 != plStack_178);
    }
    iVar18 = (int)((long)ppppppuVar32 - (long)param_1[2] >> 3);
    if (iVar18 <= iVar53) goto LAB_01182b28;
    iStack_e0 = iVar18 + -1;
    uStack_e4 = 0;
    iStack_d8 = uStack_f0 + 5;
    uStack_d0 = 0;
    iStack_e8 = *(int *)(param_1 + 5);
    iVar42 = iVar42 + iVar53 * 8;
    iStack_d4 = iVar42 + -2;
    if (0 < iVar18) {
      iVar17 = (iStack_d4 - iStack_d8) + 1;
      iVar19 = ((iVar53 + -1) * iVar17) / iVar18;
      iVar38 = 1;
      if (0 < iVar19) {
        iVar38 = iVar19;
      }
      uStack_d0._0_4_ = (iVar17 * iStack_e8) / iVar18 + iStack_d8;
      uStack_d0._4_4_ = iVar38 + (int)uStack_d0;
      if (iStack_e8 == 0) {
        uStack_d0._4_4_ = iStack_d8 + iVar38;
        iVar18 = iStack_e0 - iVar53;
        uStack_d0._0_4_ = iStack_d8;
        if (iVar18 == -1) goto LAB_0118e788;
      }
      else {
        iVar18 = iStack_e0 - iVar53;
        if (iStack_e8 == iVar18 + 1) {
LAB_0118e788:
          uStack_d0._0_4_ = iStack_d4 - iVar38;
          uStack_d0._4_4_ = iStack_d4;
        }
        if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
          uStack_d0._0_4_ = uStack_f0 + 6;
          uStack_d0._4_4_ = iVar38 + (int)uStack_d0;
        }
      }
      if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar18)) {
        uStack_d0._4_4_ = iVar42 + -3;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar38;
      }
      if ((int)uStack_d0 < iStack_d8) {
        uStack_d0._4_4_ = iStack_d8 + iVar38;
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._4_4_ = iStack_d4 + iVar38;
        uStack_d0._0_4_ = iStack_d4;
      }
      if (uStack_d0._4_4_ < iStack_d8) {
        uStack_d0._0_4_ = iStack_d8 - iVar38;
        uStack_d0._4_4_ = iStack_d8;
      }
      if (iStack_d4 < uStack_d0._4_4_) {
        uStack_d0._0_4_ = iStack_d4 - iVar38;
        uStack_d0._4_4_ = iStack_d4;
      }
      if ((int)uStack_d0 == uStack_d0._4_4_) {
        if ((int)uStack_d0 < iStack_d4) {
          uStack_d0._4_4_ = (int)uStack_d0 + 1;
          uStack_d0._0_4_ = uStack_d0._4_4_ - iVar38;
          if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar18)) {
            uStack_d0._0_4_ = (int)uStack_d0 + -1;
            if ((int)uStack_d0 < iStack_d8) {
              uStack_d0._0_4_ = iStack_d8;
            }
            uStack_d0._4_4_ = iVar38 + (int)uStack_d0;
          }
        }
        else {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar38 + (int)uStack_d0;
        }
      }
      if ((int)uStack_d0 <= iStack_d8) {
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._0_4_ = iStack_d4;
      }
      iVar42 = iStack_d8;
      if (iStack_d8 < uStack_d0._4_4_) {
        iVar42 = uStack_d0._4_4_;
      }
      if (iStack_d4 < iVar42) {
        uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
      }
      else {
        uStack_d0 = CONCAT44(iVar42,(int)uStack_d0);
      }
    }
    iStack_dc = iVar53;
    native_supplier_425110
              (&iStack_e8,uStack_1b4,uStack_1b8,uVar54 + 1,*(undefined1 *)((long)param_1 + 0x2c),0);
LAB_01182b28:
    do {
      do {
        while( true ) {
          puStack_120 = puVar22;
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return;
          }
LAB_01190035:
          native_supplier_423c70();
LAB_0119003a:
          ppppppuStack_160 = (ulong ******)0x0;
LAB_01182bdb:
          uVar11 = (int)uStack_110 + 1;
          uStack_17c = (int)puStack_120 + 0xd;
          iVar42 = (int)((int)pppppppuStack_130 - uStack_17c) / 3;
          plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar42);
          uVar41 = (int)plStack_158 - 1;
          if (iVar42 < (int)(uint)ppppppuStack_160) {
            uVar41 = (int)plStack_158 - 3;
          }
          pppppppuStack_118 = (ulong *******)(ulong)uVar41;
          iVar53 = (uint)ppppppuStack_160 - iVar42;
          if (*(int *)(uStack_138 + 0x1e) < (int)((uint)ppppppuStack_160 - iVar42)) {
            iVar53 = *(int *)(uStack_138 + 0x1e);
          }
          if (iVar53 < 0) {
            iVar53 = 0;
          }
          uVar54 = iVar53 + iVar42;
          if ((int)(uint)ppppppuStack_160 < iVar53 + iVar42) {
            uVar54 = (uint)ppppppuStack_160;
          }
          if ((int)uVar54 <= iVar53) break;
          uStack_128 = 0x52;
          puVar52 = gps;
          pppppppuStack_148 = (ulong *******)((ulong)((uVar54 - iVar53) - 1) + 0x53);
          uVar54 = (int)puStack_120 + 0xf;
          pppppppuStack_130 = (ulong *******)((long)iVar53 * 2);
          iVar53 = (int)uStack_110 + 3;
          plStack_158 = (long *)CONCAT44(plStack_158._4_4_,iVar53);
          pppppppuStack_170 = &ppppppuStack_a8;
          ppppppuStack_168 = (ulong ******)&uStack_98;
LAB_01182ce0:
          pppppppuVar56 = (ulong *******)(ulong)uVar54;
          gps._140_4_ = 0x1010007;
          uStack_110 = (ulong)(uVar54 - 2);
          for (uVar43 = uVar11; (int)uVar43 <= (int)uVar41; uVar43 = uVar43 + 1) {
            uStack_100 = (ulong *******)((ulong)uStack_100 & 0xffffffff00000000);
            unaff_R15 = (ulong *******)(ulong)(uVar54 - 2);
            do {
              lVar55 = (long)(int)(uint)uStack_100;
              gps._136_4_ = (int)unaff_R15;
              gps._132_4_ = uVar43;
              if (uVar43 == uVar11) {
                native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1ce0));
              }
              else if (uVar41 == uVar43) {
                native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1cf8));
              }
              else {
                native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1cec));
              }
              if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                puVar22 = (undefined1 *)
                          ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                          gps._480_8_);
                if (((puVar22 < (ulong)gps._488_8_) &&
                    ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                      ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                     ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                   ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                  *puVar22 = 0;
                  if (gps[0x8f] == '\0') {
                    puVar22[1] = gps[0x90];
                    puVar22[2] = gps[0x91];
                    puVar22[3] = gps[0x92];
                    puVar22[4] = gps[0x93];
                    puVar22[5] = gps[0x94];
                    uVar8 = gps[0x95];
                  }
                  else {
                    lVar55 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                    puVar22[1] = gps[lVar55 + 0x158];
                    puVar22[2] = gps[lVar55 + 0x159];
                    puVar22[3] = gps[lVar55 + 0x15a];
                    puVar22[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                    puVar22[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                    uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                  }
                  puVar22[6] = uVar8;
                  *(undefined8 *)
                   (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                }
              }
              uVar60 = (int)unaff_R15 + 1;
              unaff_R15 = (ulong *******)(ulong)uVar60;
              uStack_100 = (ulong *******)CONCAT44(uStack_100._4_4_,(uint)uStack_100 + 1);
            } while ((int)uVar60 <= (int)uVar54);
          }
          gps._136_4_ = uVar54 - 1;
          gps._132_4_ = uVar11;
          native_supplier_424620(gview,uStack_128,0);
          gps._140_4_ = 0x1010007;
          pppppppuStack_a0 = (ulong *******)0x0;
          gps._132_4_ = iVar53;
          uStack_98 = uStack_98 & 0xffffff00;
          iVar18 = *(int *)((long)uStack_138 + 4);
          pcVar59 = init;
          ppppppuStack_a8 = ppppppuStack_168;
          if (iVar18 == 6) {
            uStack_98 = 0x636f6c42;
            uStack_93 = 0x20;
            uStack_94 = 0x6b;
            uStack_110 = (long)pppppppuStack_130 * 4;
            uStack_92 = 0;
            pppppppuStack_a0 = (ulong *******)0x6;
            lVar55 = *(long *)((long)uStack_138[0x11] + (long)pppppppuStack_130 * 4);
            iVar18 = *(int *)(lVar55 + 0x24);
            if (iVar18 == -1) {
              iVar18 = *(int *)(lVar55 + 0x2c);
              if ((-1 < iVar18) &&
                 (ppppuVar31 = uStack_138[7][0xbf][3],
                 (ulong)(long)iVar18 < (ulong)((long)uStack_138[7][0xbf][4] - (long)ppppuVar31 >> 3)
                 )) {
                pppuVar7 = ppppuVar31[iVar18];
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (pppppppuStack_170,pppuVar7[8],pppuVar7[9]);
                pppppppuVar30 = uStack_138;
LAB_0118a88d:
                if (0x7fffffffffffffffU - (long)pppppppuStack_a0 < 6) {
                  native_supplier_4244b0(&UNK_0209e070);
                  goto LAB_0118a8c0;
                }
              }
            }
            else {
              iVar38 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if ((iVar38 != 0) && (iVar38 = iVar38 + -1, -1 < iVar38)) {
                iVar19 = 0;
                do {
                  while( true ) {
                    iVar17 = iVar38 + iVar19 >> 1;
                    pcVar59 = *(char **)(_DAT_02717100 + (long)iVar17 * 8);
                    if (iVar18 == *(int *)((long)pcVar59 + 0x1c)) {
                      pppppppuStack_140 = &pppppppuStack_58;
                      pppppppuStack_60 = (ulong *******)0x0;
                      pppppppuStack_58 =
                           (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                      pppppppuStack_68 = pppppppuStack_140;
                      native_supplier_e68020(pcVar59,&pppppppuStack_68,0,0xffffffff);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (pppppppuStack_170,pppppppuStack_68,pppppppuStack_60);
                      pppppppuVar30 =
                           (ulong *******)(*(code *)(*(undefined8 *******)pcVar59)[0x87])(pcVar59);
                      if (((pppppppuVar30 != (ulong *******)0x0) &&
                          (iVar18 = *(int *)(*(long *)((long)uStack_138[0x11] + uStack_110) + 0x2c),
                          -1 < iVar18)) &&
                         (uStack_100 = (ulong *******)(long)iVar18,
                         uStack_100 <
                         (ulong *******)((long)pppppppuVar30[1] - (long)*pppppppuVar30 >> 3))) {
                        pcVar59 = " ";
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (pppppppuStack_170," ");
                        ppppppuVar32 = *pppppppuVar30;
                        pppppppuVar44 = (ulong *******)ppppppuVar32[(long)uStack_100][0xb];
                        if (pppppppuVar44 != (ulong *******)0x0) {
                          ppppuStack_188 = ppppppuVar32[(long)uStack_100][10];
                          iVar18 = native_supplier_1134bc0(ppppuStack_188,pppppppuVar44,"NO_SUB");
                          ppppppuStack_198 = ppppppuVar32;
                          pppppppuStack_190 = pppppppuVar44;
                          if (iVar18 != 0) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (pppppppuStack_170,ppppuStack_188,pppppppuVar44);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (pppppppuStack_170," ");
                            ppppppuVar32 = *pppppppuVar30;
                            unaff_R15 = pppppppuStack_170;
                          }
                        }
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (pppppppuStack_170,ppppppuVar32[(long)uStack_100][2],
                                   ppppppuVar32[(long)uStack_100][3]);
                      }
                      if (pppppppuStack_68 != pppppppuStack_140) {
                        native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                      }
                      goto LAB_0118a88d;
                    }
                    if (*(int *)((long)pcVar59 + 0x1c) <= iVar18) break;
                    iVar38 = iVar17 + -1;
                    if (iVar38 < iVar19) goto LAB_01188f7a;
                  }
                  iVar19 = iVar17 + 1;
                } while (iVar19 <= iVar38);
              }
            }
LAB_01188f7a:
            uStack_110 = (long)pppppppuStack_130 * 4;
            psVar24 = (short *)((long)pppppppuStack_a0 + 6);
            psVar40 = (short *)0xf;
            if (ppppppuStack_a8 != ppppppuStack_168) {
              psVar40 = (short *)CONCAT17(uStack_91,
                                          CONCAT16(uStack_92,
                                                   CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))
                                                  ));
            }
            if (psVar40 < psVar24) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_170,pppppppuStack_a0,0," with ",6);
            }
            else {
              builtin_strncpy((char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0)," with ",6);
            }
            *(char *)((long)ppppppuStack_a8 + (long)psVar24) = '\0';
            pppppppuStack_88 = &ppppppuStack_78;
            ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
            ppppppuStack_80 = (ulong ******)0x0;
            pppppppuStack_a0 = (ulong *******)psVar24;
            native_supplier_e68020
                      (*(undefined8 *)((long)uStack_138[0xe] + uStack_110),&pppppppuStack_88,0,
                       0xffffffff);
            pppppppuVar30 = (ulong *******)0xf;
            if (ppppppuStack_a8 != ppppppuStack_168) {
              pppppppuVar30 =
                   (ulong *******)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
            }
            pppppppuVar44 = (ulong *******)((long)ppppppuStack_80 + (long)pppppppuStack_a0);
            if (pppppppuVar30 < pppppppuVar44) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_170,pppppppuStack_a0,0);
            }
            else if (ppppppuStack_80 != (ulong ******)0x0) {
              if (ppppppuStack_80 == (ulong ******)0x1) {
                *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) =
                     *(char *)pppppppuStack_88;
              }
              else {
                native_supplier_423690
                          ((char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_88
                           ,ppppppuStack_80);
              }
            }
            uStack_100 = &ppppppuStack_78;
            *(char *)((long)ppppppuStack_a8 + (long)pppppppuVar44) = '\0';
            pppppppuStack_a0 = pppppppuVar44;
            if (0x7fffffffffffffffU - (long)pppppppuVar44 < 2) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_0118f4fe;
            }
            pppppppuVar30 = (ulong *******)((long)pppppppuVar44 + 2);
            pppppppuVar27 = (ulong *******)0xf;
            if (ppppppuStack_a8 != ppppppuStack_168) {
              pppppppuVar27 =
                   (ulong *******)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
            }
            if (pppppppuVar27 < pppppppuVar30) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_170,pppppppuVar44,0," (",2);
            }
            else {
              ((char *)((long)ppppppuStack_a8 + (long)pppppppuVar44))[0] = ' ';
              ((char *)((long)ppppppuStack_a8 + (long)pppppppuVar44))[1] = '(';
            }
            ((char *)((long)ppppppuStack_a8 + 2))[(long)pppppppuVar44] = '\0';
            pppppppuStack_a0 = pppppppuVar30;
            uVar21 = native_supplier_b8a5e0(_DAT_02716dc0,0x2c);
            pppppppuStack_68 = &pppppppuStack_58;
            pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
            pppppppuStack_60 = (ulong *******)0x0;
            native_supplier_14f3390(&pppppppuStack_68,uVar21);
            pppppppuVar44 = (ulong *******)0xf;
            if (ppppppuStack_a8 != ppppppuStack_168) {
              pppppppuVar44 =
                   (ulong *******)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
            }
            pppppppuVar27 = (ulong *******)((long)pppppppuStack_60 + (long)pppppppuStack_a0);
            if (pppppppuVar44 < pppppppuVar27) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_170,pppppppuStack_a0,0);
            }
            else if (pppppppuStack_60 != (ulong *******)0x0) {
              if (pppppppuStack_60 == (ulong *******)0x1) {
                *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) =
                     *(char *)pppppppuStack_68;
              }
              else {
                native_supplier_423690
                          ((char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_68
                           ,pppppppuStack_60);
              }
            }
            pppppppuStack_140 = &pppppppuStack_58;
            *(char *)((long)ppppppuStack_a8 + (long)pppppppuVar27) = '\0';
            pppppppuStack_a0 = pppppppuVar27;
            if (pppppppuStack_68 != pppppppuStack_140) {
              native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
            }
            pppppppuVar44 = pppppppuStack_a0;
            if (pppppppuStack_a0 == (ulong *******)0x7fffffffffffffff) {
              puVar33 = (undefined1 *)native_supplier_4244b0(&UNK_0209e070);
              puVar22 = (undefined1 *)0x7fffffffffffffff;
LAB_0118fa80:
              puVar33[1] = gps[0x90];
              puVar33[2] = gps[0x91];
              puVar33[3] = gps[0x92];
              puVar33[4] = gps[0x93];
              puVar33[5] = gps[0x94];
              uVar8 = gps[0x95];
LAB_0118b136:
              puVar33[6] = uVar8;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
LAB_0118b160:
              pppppppuVar44 = (ulong *******)((long)unaff_R15 + 0xc);
              uVar41 = (int)puVar52 + 1;
              if ((ulong *******)((long)unaff_R15 + 0xc) == pppppppuVar30) {
                puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,(int)puStack_120 + 1);
                pppppppuVar30 = unaff_R15 + 2;
                if (pppppppuVar30 == (ulong *******)(gps + 0x3c)) {
                  uStack_50 = 0x6e697375;
                  pppppppuStack_58 = (ulong *******)0x20656c7473657257;
                  gps._136_4_ = (int)plStack_178;
                  gps._132_4_ = (int)uStack_110 + 0xb;
                  uStack_4c = 0x2067;
                  pppppppuStack_60 = (ulong *******)0xe;
                  uStack_4a = 0;
                  pppppppuStack_68 = &pppppppuStack_58;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&pppppppuStack_68,pppppuStack_c8,uStack_c0);
                  native_supplier_425170(puVar22,&pppppppuStack_68,0);
                  if ((ulong ********)pppppppuStack_68 == &pppppppuStack_58) goto LAB_0118b22e;
LAB_0118b221:
                  native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
LAB_0118b22e:
                  uStack_100 = &ppppppuStack_78;
                  ppppppuStack_168 = (ulong ******)&uStack_98;
                  pppppppuStack_140 = &pppppppuStack_58;
                  unaff_R15 = (ulong *******)&pppppppuStack_68;
                  if (pppppppuStack_88 != uStack_100) {
                    native_supplier_423790(pppppppuStack_88,(long)ppppppuStack_78 + 1);
                  }
                  if (ppppppuStack_a8 != ppppppuStack_168) {
                    native_supplier_423790
                              (ppppppuStack_a8,
                               CONCAT17(uStack_91,
                                        CONCAT16(uStack_92,
                                                 CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))))
                               + 1);
                  }
                  if (pppppuStack_c8 != pppppuStack_1a0) {
                    native_supplier_423790(pppppuStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
                  }
LAB_011855f6:
                  do {
                    pppppppuStack_130 = (ulong *******)((long)pppppppuStack_130 + 1);
                    uVar43 = (int)pppppppuVar56 + 3;
                    uVar54 = (int)pppppppuStack_170 + 3;
                    plStack_158 = (long *)((long)plStack_158 + 4);
                    uVar41 = (uint)uStack_128;
                    uVar60 = (uint)pppppppuStack_118 + 3;
                    if (pppppppuStack_130 == pppppppuStack_190) goto LAB_0118562c;
LAB_011848c0:
                    pppppppuStack_118 = (ulong *******)(ulong)uVar60;
                    pppppppuStack_170 = (ulong *******)(ulong)uVar54;
                    pppppppuVar56 = (ulong *******)(ulong)uVar43;
                    gps._140_4_ = 0x1010007;
                    for (uVar41 = uVar11; (int)uVar41 <= (int)(uint)uStack_128; uVar41 = uVar41 + 1)
                    {
                      uStack_100._4_4_ = (undefined4)((ulong)uStack_100 >> 0x20);
                      uStack_100 = (ulong *******)CONCAT44(uStack_100._4_4_,uVar41);
                      iVar42 = 0;
                      unaff_R15 = pppppppuStack_118;
                      do {
                        gps._136_4_ = (int)unaff_R15;
                        gps._132_4_ = uVar41;
                        if (uVar41 == uVar11) {
                          native_supplier_423d30
                                    (puVar22,(long)*(int *)(puVar22 + (long)iVar42 * 4 + 0x1ce0));
                        }
                        else if ((uint)uStack_128 == uVar41) {
                          native_supplier_423d30
                                    (puVar22,(long)*(int *)(puVar22 + (long)iVar42 * 4 + 0x1cf8));
                        }
                        else {
                          native_supplier_423d30
                                    (puVar22,(long)*(int *)(puVar22 + (long)iVar42 * 4 + 0x1cec));
                        }
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          puVar52 = (undefined1 *)
                                    ((long)(gps._2632_4_ * gps._132_4_ * 8) +
                                     (long)(gps._136_4_ * 8) + gps._480_8_);
                          if ((puVar52 < (ulong)gps._488_8_) &&
                             (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                               ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                            *puVar52 = 0;
                            if (gps[0x8f] == '\0') {
                              puVar52[1] = gps[0x90];
                              puVar52[2] = gps[0x91];
                              puVar52[3] = gps[0x92];
                              puVar52[4] = gps[0x93];
                              puVar52[5] = gps[0x94];
                              uVar8 = gps[0x95];
                            }
                            else {
                              iVar53 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                              puVar52[1] = puVar22[(long)iVar53 * 3 + 0x158];
                              puVar52[2] = puVar22[(long)iVar53 * 3 + 0x159];
                              puVar52[3] = puVar22[(long)iVar53 * 3 + 0x15a];
                              puVar52[4] = puVar22[(long)gps[0x8d] * 3 + 0x158];
                              puVar52[5] = puVar22[(long)gps[0x8d] * 3 + 0x159];
                              uVar8 = puVar22[(long)gps[0x8d] * 3 + 0x15a];
                            }
                            puVar52[6] = uVar8;
                            *(undefined8 *)
                             (gps._496_8_ +
                             (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                          }
                        }
                        uVar62 = (int)unaff_R15 + 1;
                        unaff_R15 = (ulong *******)(ulong)uVar62;
                        iVar42 = iVar42 + 1;
                      } while ((int)uVar62 <= (int)uVar43);
                    }
                    puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                    iVar42 = uVar60 + 1;
                    plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar42);
                    gps._136_4_ = iVar42;
                    gps._132_4_ = uStack_17c;
                    native_supplier_424620(gview,pppppppuStack_130,0);
                    ppppppuVar32 = uStack_138[0x2d];
                  } while (4 < *(uint *)((long)ppppppuVar32 + (long)plStack_158));
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined4 *)((long)ppppppuVar32 + (long)plStack_158)) {
                  case 1:
                  case 3:
                    gps._140_4_ = 0x1010007;
                    lVar55 = (long)*(int *)((long)uStack_138[0x30] + (long)plStack_158);
                    sVar10 = *(short *)((long)uStack_138[0x53] + lVar55 * 2);
                    sVar1 = *(short *)((long)uStack_138[0x4d] + lVar55 * 2);
                    sVar2 = *(short *)((long)uStack_138[0x50] + lVar55 * 2);
                    sVar3 = *(short *)((long)uStack_138[0x56] + lVar55 * 2);
                    if (sVar1 != -1) {
                      sVar1 = *(short *)((long)uStack_138[0x38] + (long)sVar1 * 2);
                    }
                    ppppppuStack_198 = (ulong ******)CONCAT62(ppppppuStack_198._2_6_,sVar1);
                    ppppppuStack_168 = (ulong ******)0x0;
                    if (sVar2 != -1) {
                      ppppppuStack_168 = (ulong ******)uStack_138[0x35][sVar2];
                    }
                    if (sVar10 != -1) {
                      sVar10 = *(short *)((long)uStack_138[0x3e] + (long)sVar10 * 2);
                    }
                    ppppppuStack_160 = (ulong ******)CONCAT62(ppppppuStack_160._2_6_,sVar10);
                    pppppuStack_1a0 = (ulong *****)0x0;
                    if (sVar3 != -1) {
                      pppppuStack_1a0 = uStack_138[0x3b][sVar3];
                    }
                    if (ppppppuStack_168 == (ulong ******)0x0) {
                      iVar53 = native_supplier_15aaac0(_DAT_02716dc0,(int)sVar1);
                      pppppppuStack_148 = (ulong *******)(ulong)((int)uStack_110 + 5U);
                      if (iVar53 != -1) {
                        puVar52 = puVar22 + (long)iVar53 * 0x30;
                        uVar41 = uVar11;
                        pppppppuStack_140 = (undefined8 *******)puVar52;
                        uVar62 = uVar60;
                        do {
                          do {
                            gps._132_4_ = uVar41;
                            gps._136_4_ = uVar62;
                            native_supplier_423d30(puVar22,(long)*(int *)(puVar52 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              puVar33 = (undefined1 *)
                                        (gps._480_8_ +
                                        (long)(gps._2632_4_ * gps._132_4_ * 8) +
                                        (long)(gps._136_4_ * 8));
                              if (((puVar33 < (ulong)gps._488_8_) &&
                                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                                *puVar33 = 0;
                                if (gps[0x8f] == '\0') {
                                  puVar33[1] = gps[0x90];
                                  puVar33[2] = gps[0x91];
                                  puVar33[3] = gps[0x92];
                                  puVar33[4] = gps[0x93];
                                  puVar33[5] = gps[0x94];
                                  uVar8 = gps[0x95];
                                }
                                else {
                                  iVar53 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                                  puVar33[1] = puVar22[(long)iVar53 * 3 + 0x158];
                                  puVar33[2] = puVar22[(long)iVar53 * 3 + 0x159];
                                  puVar33[3] = puVar22[(long)iVar53 * 3 + 0x15a];
                                  puVar33[4] = puVar22[(long)gps[0x8d] * 3 + 0x158];
                                  puVar33[5] = puVar22[(long)gps[0x8d] * 3 + 0x159];
                                  uVar8 = puVar22[(long)gps[0x8d] * 3 + 0x15a];
                                }
                                puVar33[6] = uVar8;
                                *(undefined8 *)
                                 (gps._496_8_ +
                                 (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                              }
                            }
                            uVar41 = uVar41 + 1;
                            puVar52 = puVar52 + 0xc;
                          } while ((int)uStack_110 + 5U != uVar41);
                          puVar52 = (undefined1 *)((long)pppppppuStack_140 + 4);
                          uVar62 = uVar62 + 1;
                          uVar41 = uVar11;
                          pppppppuStack_140 = (undefined8 *******)puVar52;
                        } while (uVar54 != uVar62);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(undefined4 *)((long)ppppppuStack_168 + 0x1c),uVar11,
                                 pppppppuStack_118,(ulong)ppppuStack_188 & 0xffffffff);
                      pppppppuStack_148 = (ulong *******)(ulong)((int)uStack_110 + 5);
                    }
                    lVar55 = 0x248c5d0;
                    do {
                      uStack_100 = pppppppuStack_148;
                      lVar57 = lVar55 + -0x30;
                      do {
                        lVar45 = lVar57;
                        gps._132_4_ = (uint)uStack_100;
                        gps._136_4_ = uVar60;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar45 + 0x8ed0));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          puVar52 = (undefined1 *)
                                    ((long)(gps._2632_4_ * gps._132_4_ * 8) +
                                     (long)(gps._136_4_ * 8) + gps._480_8_);
                          if ((((puVar52 < (ulong)gps._488_8_) &&
                               (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                                ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                              ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                            *puVar52 = 0;
                            if (gps[0x8f] == '\0') {
                              puVar52[1] = gps[0x90];
                              puVar52[2] = gps[0x91];
                              puVar52[3] = gps[0x92];
                              puVar52[4] = gps[0x93];
                              puVar52[5] = gps[0x94];
                              uVar8 = gps[0x95];
                            }
                            else {
                              iVar53 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                              puVar52[1] = puVar22[(long)iVar53 * 3 + 0x158];
                              puVar52[2] = puVar22[(long)iVar53 * 3 + 0x159];
                              puVar52[3] = puVar22[(long)iVar53 * 3 + 0x15a];
                              puVar52[4] = puVar22[(long)gps[0x8d] * 3 + 0x158];
                              puVar52[5] = puVar22[(long)gps[0x8d] * 3 + 0x159];
                              uVar8 = puVar22[(long)gps[0x8d] * 3 + 0x15a];
                            }
                            puVar52[6] = uVar8;
                            *(undefined8 *)
                             (gps._496_8_ +
                             (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
                          }
                          gps._132_4_ = gps._132_4_ + 1;
                        }
                        uStack_100 = (ulong *******)(ulong)((uint)uStack_100 + 1);
                        lVar57 = lVar45 + 0xc;
                      } while (lVar45 + 0xc != lVar55);
                      lVar55 = lVar45 + 0x10;
                      uVar60 = uVar60 + 1;
                    } while (lVar55 != 0x248c5dc);
                    pppppppuVar56 = (ulong *******)(ulong)uVar43;
                    piVar25 = (int *)((long)plStack_158 + (long)uStack_138[0x2d]);
                    puVar52 = gps + 0x3c;
                    if (*piVar25 == 1) {
                      uVar41 = (int)uStack_110 + 9;
                      pppppppuStack_148 = (ulong *******)(ulong)uVar41;
                      if (pppppuStack_1a0 == (ulong *****)0x0) {
                        iVar53 = native_supplier_15aaac0(uStack_138[7],(int)sVar10);
                        if (iVar53 != -1) {
                          puVar33 = puVar22 + (long)iVar53 * 0x30;
                          uVar60 = uVar41;
                          pppppppuStack_140 = (undefined8 *******)puVar33;
                          puVar52 = (undefined1 *)pppppppuStack_118;
                          do {
                            do {
                              gps._136_4_ = (int)puVar52;
                              gps._132_4_ = uVar60;
                              native_supplier_423d30(puVar22,(long)*(int *)(puVar33 + 0x2390));
                              if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                                native_supplier_11341e0(0,1);
                              }
                              uVar60 = uVar60 + 1;
                              puVar33 = puVar33 + 0xc;
                            } while (uStack_17c != uVar60);
                            puVar33 = (undefined1 *)((long)pppppppuStack_140 + 4);
                            uVar62 = (int)puVar52 + 1;
                            puVar52 = (undefined1 *)(ulong)uVar62;
                            uVar60 = uVar41;
                            pppppppuStack_140 = (undefined8 *******)puVar33;
                          } while (uVar54 != uVar62);
                        }
                      }
                      else {
                        native_supplier_1158230
                                  (uStack_138,*(undefined4 *)((long)pppppuStack_1a0 + 0x1c),uVar41,
                                   pppppppuStack_118,(ulong)ppppuStack_188 & 0xffffffff);
                      }
                      piVar25 = (int *)((long)plStack_158 + (long)uStack_138[0x2d]);
                      if (*piVar25 != 1) goto LAB_01185498;
                      iVar53 = (int)uStack_110 + 0xf;
                    }
                    else {
LAB_01185498:
                      iVar53 = (int)uStack_110 + 0xb;
                    }
                    uVar21 = pppppppuStack_58._4_4_;
                    uStack_100 = &ppppppuStack_78;
                    ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
                    pcVar59 = (char *)&pppppppuStack_88;
                    gps._136_4_ = iVar42;
                    gps._132_4_ = iVar53;
                    pppppppuStack_140 = &pppppppuStack_58;
                    pppppppuStack_58 = (ulong *******)CONCAT35(pppppppuStack_58._5_3_,0x62617247);
                    ppppppuStack_80 = (ulong ******)0x0;
                    pppppppuStack_88 = uStack_100;
                    pppppppuStack_68 = pppppppuStack_140;
                    if (*piVar25 == 1) {
                      pppppppuStack_60 = (ulong *******)0x5;
                      pppppppuStack_58 = (ulong *******)CONCAT26(SUB42(uVar21,2),0x2062617247);
                      if (sVar10 == -1) {
                        pcVar35 = (char *)0xffffffff;
                        native_supplier_e68020(pppppuStack_1a0,pcVar59,0);
                      }
                      else {
                        pcVar35 = (char *)0x0;
                        native_supplier_b602d0(uStack_138[7],pcVar59,(int)sVar10,0,2);
                      }
                      unaff_R15 = (ulong *******)&pppppppuStack_68;
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (unaff_R15,pppppppuStack_88,ppppppuStack_80);
                      if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 6) {
                        pcVar48 = (char *)pppppppuStack_60;
                        native_supplier_4244b0(&UNK_0209e070);
                        goto LAB_0118fad4;
                      }
                      pppppppuVar56 = (ulong *******)((long)pppppppuStack_60 + 6);
                      pppppppuVar30 = pppppppuStack_58;
                      if (pppppppuStack_68 == pppppppuStack_140) {
                        pppppppuVar30 = (ulong *******)0xf;
                      }
                      if (pppppppuVar56 <= pppppppuVar30) goto LAB_01185509;
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (unaff_R15,pppppppuStack_60,0," with ",6);
                    }
                    else {
                      pppppppuVar56 = (ulong *******)0xa;
                      pppppppuStack_60 = (ulong *******)0x4;
LAB_01185509:
                      builtin_strncpy((char *)((long)pppppppuStack_68 + (long)pppppppuStack_60),
                                      " with ",6);
                    }
                    *(char *)((long)pppppppuStack_68 + (long)pppppppuVar56) = '\0';
                    pppppppuStack_60 = pppppppuVar56;
                    if (sVar1 == -1) {
                      native_supplier_e68020(ppppppuStack_168,pcVar59,0,0xffffffff);
                    }
                    else {
                      native_supplier_b602d0(_DAT_02716dc0,pcVar59,(int)sVar1,0,2);
                    }
                    pppppppuVar56 = (ulong *******)0xf;
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      pppppppuVar56 = pppppppuStack_58;
                    }
                    pppppppuVar30 = (ulong *******)((long)ppppppuStack_80 + (long)pppppppuStack_60);
                    if (pppppppuVar56 < pppppppuVar30) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_68,pppppppuStack_60,0);
                    }
                    else if (ppppppuStack_80 != (ulong ******)0x0) {
                      if (ppppppuStack_80 == (ulong ******)0x1) {
                        *(char *)((long)pppppppuStack_68 + (long)pppppppuStack_60) =
                             *(char *)pppppppuStack_88;
                      }
                      else {
                        native_supplier_423690
                                  ((char *)((long)pppppppuStack_68 + (long)pppppppuStack_60),
                                   pppppppuStack_88,ppppppuStack_80);
                      }
                    }
                    *(char *)((long)pppppppuStack_68 + (long)pppppppuVar30) = '\0';
                    pppppppuStack_60 = pppppppuVar30;
                    native_supplier_425170(puVar22,&pppppppuStack_68,0);
LAB_011855c2:
                    pppppppuVar56 = (ulong *******)(ulong)uVar43;
                    uStack_100 = &ppppppuStack_78;
                    pppppppuStack_140 = &pppppppuStack_58;
                    unaff_R15 = (ulong *******)&pppppppuStack_68;
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                    if (pppppppuStack_88 != uStack_100) {
                      native_supplier_423790(pppppppuStack_88,(long)ppppppuStack_78 + 1);
                    }
                    goto LAB_011855f6;
                  case 4:
                    iVar18 = *(int *)((long)uStack_138[0x30] + (long)plStack_158);
                    iVar53 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
                    if (((iVar53 != 0) && (iVar18 != -1)) && (iVar53 = iVar53 + -1, -1 < iVar53)) {
                      iVar38 = 0;
                      do {
                        while( true ) {
                          iVar19 = iVar53 + iVar38 >> 1;
                          lVar55 = *(long *)(_DAT_02717100 + (long)iVar19 * 8);
                          if (iVar18 == *(int *)(lVar55 + 0x1c)) {
                            gps._140_4_ = 0x1010006;
                            gps._132_4_ = (int)uStack_110 + 0xb;
                            pppppppuStack_88 = &ppppppuStack_78;
                            pppppppuStack_88 = (ulong *******)native_supplier_423860(0x14);
                            *(short *)(pppppppuStack_88 + 2) = 0x666f;
                            *(undefined1 *)((long)pppppppuStack_88 + 0x12) = 0x20;
                            *(undefined1 *)((long)pppppppuStack_88 + 0x13) = 0;
                            *pppppppuStack_88 = (ulong ******)0x736f70206e696147;
                            pppppppuStack_88[1] = (ulong ******)0x206e6f6973736573;
                            pppppppuStack_68 = &pppppppuStack_58;
                            ppppppuStack_78 = (ulong ******)0x13;
                            ppppppuStack_80 = (ulong ******)0x13;
                            pppppppuStack_60 = (ulong *******)0x0;
                            pppppppuStack_58 =
                                 (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                            native_supplier_e68020(lVar55,&pppppppuStack_68,0,0xffffffff);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
                            native_supplier_425170(puVar22,&pppppppuStack_88,0,0);
                            native_supplier_1158230
                                      (uStack_138,*(undefined4 *)(lVar55 + 0x1c),uVar11);
                            goto LAB_011855c2;
                          }
                          if (*(int *)(lVar55 + 0x1c) <= iVar18) break;
                          iVar53 = iVar19 + -1;
                          if (iVar53 < iVar38) goto LAB_011855f6;
                        }
                        iVar38 = iVar19 + 1;
                      } while (iVar38 <= iVar53);
                    }
                    goto LAB_011855f6;
                  }
                  gps._140_4_ = 0x1010003;
                  lVar57 = (long)*(int *)((long)uStack_138[0x30] + (long)plStack_158);
                  lVar55 = (long)*(short *)((long)uStack_138[0x59] + lVar57 * 2);
                  ppppppuStack_160 = (ulong ******)uStack_138[0x41][lVar55 * 2];
                  pppppuVar5 = uStack_138[0x44][lVar55 * 2];
                  uVar4 = *(ushort *)((long)uStack_138[0x5c] + lVar57 * 2);
                  sVar10 = *(short *)((long)uStack_138[0x5f] + lVar57 * 2);
                  uStack_98 = uStack_98 & 0xffffff00;
                  ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
                  iVar53 = *(int *)((long)ppppppuStack_160 + 0x14);
                  ppppppuStack_198 = (ulong ******)CONCAT62(ppppppuStack_198._2_6_,sVar10);
                  pppppuStack_1a0 = (ulong *****)&uStack_b8;
                  ppppppuStack_a8 = (ulong ******)&uStack_98;
                  pppppppuStack_88 = &ppppppuStack_78;
                  uStack_c0 = 0;
                  uStack_b8 = 0;
                  pppppppuStack_a0 = (ulong *******)0x0;
                  ppppppuStack_80 = (ulong ******)0x0;
                  pppppuStack_c8 = pppppuStack_1a0;
                  if (iVar53 == -1) {
                    native_supplier_b602d0
                              (_DAT_02716dc0,&pppppuStack_c8,
                               (int)*(short *)((long)ppppppuStack_160 + 4));
LAB_0118a1a0:
                    iVar53 = *(int *)((long)pppppuVar5 + 0x14);
                    if (iVar53 == -1) goto LAB_0118bc62;
                    iVar18 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
                    if ((iVar18 != 0) && (iVar18 = iVar18 + -1, -1 < iVar18)) {
LAB_011859b2:
                      iVar38 = 0;
                      do {
                        while( true ) {
                          iVar17 = iVar18 + iVar38 >> 1;
                          lVar55 = *(long *)(_DAT_02717100 + (long)iVar17 * 8);
                          iVar19 = *(int *)(lVar55 + 0x1c);
                          if (iVar53 == iVar19) {
                            native_supplier_e68020(lVar55,&ppppppuStack_a8,0);
                            goto LAB_011859ea;
                          }
                          if (iVar19 <= iVar53) break;
                          iVar18 = iVar17 + -1;
                          if (iVar18 < iVar38) goto LAB_011859ea;
                        }
                        iVar38 = iVar17 + 1;
                      } while (iVar38 <= iVar18);
                    }
LAB_011859ea:
                    ppppppuVar32 = uStack_138[0x2d];
LAB_011859f8:
                    if (*(int *)((long)ppppppuVar32 + (long)plStack_158) == 2) goto LAB_0118ad85;
                  }
                  else {
                    iVar18 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
                    if (iVar18 != 0) {
                      iVar18 = iVar18 + -1;
                      if (iVar18 < 0) {
                        if (*(int *)((long)pppppuVar5 + 0x14) != -1) goto LAB_011859f8;
                      }
                      else {
                        iVar19 = 0;
                        iVar38 = iVar18;
                        do {
                          while( true ) {
                            iVar37 = iVar19 + iVar38 >> 1;
                            lVar55 = *(long *)(_DAT_02717100 + (long)iVar37 * 8);
                            iVar17 = *(int *)(lVar55 + 0x1c);
                            if (iVar53 == iVar17) {
                              native_supplier_e68020(lVar55,&pppppuStack_c8,0);
                              goto LAB_0118a1a0;
                            }
                            if (iVar17 <= iVar53) break;
                            iVar38 = iVar37 + -1;
                            if (iVar38 < iVar19) goto LAB_0118599d;
                          }
                          iVar19 = iVar37 + 1;
                        } while (iVar19 <= iVar38);
LAB_0118599d:
                        iVar53 = *(int *)((long)pppppuVar5 + 0x14);
                        if (iVar53 != -1) goto LAB_011859b2;
                      }
LAB_0118bc62:
                      native_supplier_b602d0
                                (uStack_138[7],&ppppppuStack_a8,
                                 (int)*(short *)((long)pppppuVar5 + 4));
                      ppppppuVar32 = uStack_138[0x2d];
                      goto LAB_011859f8;
                    }
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) goto LAB_0118bc62;
                    if (*(int *)((long)ppppppuVar32 + (long)plStack_158) == 2) goto LAB_0118afaa;
                  }
                  pppppppuStack_68 = &pppppppuStack_58;
                  pppppppuStack_60 = (ulong *******)0x0;
                  pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                  if (0xd < uVar4) {
override_jmp_01185a41_case_6:
                    goto LAB_0118c1fc;
                  }
                    /* WARNING: Switch is manually overridden */
                  switch(uVar4) {
                  case 0:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppuStack_1a8 = (ulong ****)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar11;
                        puVar52 = (undefined1 *)ppppuStack_1a8;
                        do {
                          do {
                            gps._136_4_ = uVar60;
                            gps._132_4_ = uVar41;
                            native_supplier_423d30
                                      (puVar22,(long)*(int *)((long)ppppuStack_1a8 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar41 = uVar41 + 1;
                            ppppuStack_1a8 = (ulong ****)((long)ppppuStack_1a8 + 0xc);
                          } while ((int)uStack_110 + 5U != uVar41);
                          uVar60 = uVar60 + 1;
                          ppppuStack_1a8 = (ulong ****)(puVar52 + 4);
                          uVar41 = uVar11;
                          puVar52 = (undefined1 *)ppppuStack_1a8;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11,
                                 pppppppuStack_118,(ulong)ppppuStack_188 & 0xffffffff);
                    }
                    ppppuStack_1a8 = (ulong ****)0x248c5d0;
                    pppppppuStack_1b0 = pppppppuStack_118;
                    do {
                      lVar55 = (long)ppppuStack_1a8 + -0x30;
                      iVar53 = (int)uStack_110 + 5;
                      do {
                        lVar57 = lVar55;
                        gps._136_4_ = (int)pppppppuStack_1b0;
                        gps._132_4_ = iVar53;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar57 + 0x8f00));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        iVar53 = iVar53 + 1;
                        lVar55 = lVar57 + 0xc;
                      } while ((ulong ****)(lVar57 + 0xc) != ppppuStack_1a8);
                      ppppuStack_1a8 = (ulong ****)(lVar57 + 0x10);
                      pppppppuStack_1b0 = (ulong *******)(ulong)((int)pppppppuStack_1b0 + 1);
                    } while (ppppuStack_1a8 != (ulong ****)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        puVar52 = puVar22 + (long)iVar53 * 0x30;
                        uVar43 = uVar41;
                        pppppppuStack_148 = (ulong *******)puVar52;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30(puVar22,(long)*(int *)(puVar52 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar43 = uVar43 + 1;
                            puVar52 = puVar52 + 0xc;
                          } while (uVar43 != uStack_17c);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          puVar52 = (undefined1 *)((long)pppppppuStack_148 + 4);
                          uVar43 = uVar41;
                          pppppppuStack_148 = (ulong *******)puVar52;
                        } while (uVar54 != uVar60);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Lock ");
                    ppppuStack_1a8 = (ulong ****)0x248c5dc;
                    break;
                  case 1:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppppuStack_160 = (ulong ******)(puVar22 + (long)iVar53 * 0x30);
                        do {
                          ppppuStack_1a8 = (ulong ****)ppppppuStack_160;
                          uVar41 = uVar11;
                          do {
                            gps._136_4_ = uVar60;
                            gps._132_4_ = uVar41;
                            native_supplier_423d30(puVar22,(long)*(int *)(ppppuStack_1a8 + 0x472));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            ppppuStack_1a8 = (ulong ****)((long)ppppuStack_1a8 + 0xc);
                            uVar41 = uVar41 + 1;
                          } while (uVar41 != (int)uStack_110 + 5U);
                          ppppppuStack_160 = (ulong ******)((long)ppppppuStack_160 + 4);
                          uVar60 = uVar60 + 1;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11,
                                 pppppppuStack_118,(ulong)ppppuStack_188 & 0xffffffff);
                    }
                    ppppppuStack_160 = (ulong ******)0x248c5d0;
                    pppppppuStack_1b0 = pppppppuStack_118;
                    do {
                      ppppuStack_1a8 =
                           (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)uStack_110 + 5);
                      lVar55 = (long)ppppppuStack_160 + -0x30;
                      do {
                        gps._136_4_ = (int)pppppppuStack_1b0;
                        gps._132_4_ = (int)ppppuStack_1a8;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar55 + 0x8f30));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        ppppuStack_1a8 =
                             (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)ppppuStack_1a8 + 1);
                        lVar55 = lVar55 + 0xc;
                      } while (ppppppuStack_160 != (ulong ******)lVar55);
                      ppppppuStack_160 = (ulong ******)((long)ppppppuStack_160 + 4);
                      pppppppuStack_1b0 = (ulong *******)(ulong)((int)pppppppuStack_1b0 + 1);
                    } while (ppppppuStack_160 != (ulong ******)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        pppppppuStack_148 = (ulong *******)(puVar22 + (long)iVar53 * 0x30);
                        uVar43 = uVar41;
                        puVar52 = (undefined1 *)pppppppuStack_148;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30
                                      (puVar22,(long)*(int *)((long)pppppppuStack_148 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            pppppppuStack_148 = (ulong *******)((long)pppppppuStack_148 + 0xc);
                            uVar43 = uVar43 + 1;
                          } while (uStack_17c != uVar43);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          pppppppuStack_148 = (ulong *******)(puVar52 + 4);
                          uVar43 = uVar41;
                          puVar52 = (undefined1 *)pppppppuStack_148;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Choke ");
                    break;
                  case 2:
                    ppppppuVar32 = ppppppuStack_198;
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppppuStack_198 = (ulong ******)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar11;
                        ppppppuVar63 = ppppppuStack_198;
                        uVar43 = uVar60;
                        do {
                          do {
                            gps._136_4_ = uVar43;
                            gps._132_4_ = uVar41;
                            native_supplier_423d30(puVar22,(long)*(int *)(ppppppuStack_198 + 0x472))
                            ;
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar41 = uVar41 + 1;
                            ppppppuVar32 = (ulong ******)((long)ppppppuStack_198 + 0xc);
                            ppppppuStack_198 = ppppppuVar32;
                          } while ((int)uStack_110 + 5U != uVar41);
                          uVar43 = uVar43 + 1;
                          ppppppuStack_198 = (ulong ******)((long)ppppppuVar63 + 4);
                          uVar41 = uVar11;
                          ppppppuVar63 = ppppppuStack_198;
                        } while (uVar54 != uVar43);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11);
                    }
                    ppppppuStack_198 = ppppppuVar32;
                    ppppppuStack_160 = (ulong ******)0x248c5d0;
                    ppppuStack_1a8 = (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,uVar60);
                    do {
                      ppppppuStack_198 =
                           (ulong ******)CONCAT44(ppppppuStack_198._4_4_,(int)uStack_110 + 5);
                      lVar55 = (long)ppppppuStack_160 + -0x30;
                      do {
                        lVar57 = lVar55;
                        gps._136_4_ = (int)ppppuStack_1a8;
                        gps._132_4_ = (int)ppppppuStack_198;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar57 + 0x8f60));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        ppppppuStack_198 =
                             (ulong ******)
                             CONCAT44(ppppppuStack_198._4_4_,(int)ppppppuStack_198 + 1);
                        lVar55 = lVar57 + 0xc;
                      } while ((ulong ******)(lVar57 + 0xc) != ppppppuStack_160);
                      ppppppuStack_160 = (ulong ******)(lVar57 + 0x10);
                      ppppuStack_1a8 =
                           (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)ppppuStack_1a8 + 1);
                    } while (ppppppuStack_160 != (ulong ******)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        pppppppuStack_148 = (ulong *******)(puVar22 + (long)iVar53 * 0x30);
                        uVar43 = uVar41;
                        puVar52 = (undefined1 *)pppppppuStack_148;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30
                                      (puVar22,(long)*(int *)((long)pppppppuStack_148 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            pppppppuStack_148 = (ulong *******)((long)pppppppuStack_148 + 0xc);
                            uVar43 = uVar43 + 1;
                          } while (uVar43 != uStack_17c);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          pppppppuStack_148 = (ulong *******)(puVar52 + 4);
                          uVar43 = uVar41;
                          puVar52 = (undefined1 *)pppppppuStack_148;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Take-down by ");
                    goto LAB_0118c78e;
                  case 3:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppppuStack_198 = (ulong ******)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar11;
                        puVar52 = (undefined1 *)ppppppuStack_198;
                        uVar43 = uVar60;
                        do {
                          do {
                            gps._136_4_ = uVar43;
                            gps._132_4_ = uVar41;
                            native_supplier_423d30
                                      (puVar22,(long)*(int *)((long)ppppppuStack_198 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar41 = uVar41 + 1;
                            ppppppuStack_198 = (ulong ******)((long)ppppppuStack_198 + 0xc);
                          } while ((int)uStack_110 + 5U != uVar41);
                          uVar43 = uVar43 + 1;
                          ppppppuStack_198 = (ulong ******)(puVar52 + 4);
                          uVar41 = uVar11;
                          puVar52 = (undefined1 *)ppppppuStack_198;
                        } while (uVar54 != uVar43);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11);
                    }
                    ppppppuStack_198 = (ulong ******)0x248c5d0;
                    ppppuStack_1a8 = (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,uVar60);
                    do {
                      ppppppuStack_160 = (ulong ******)((long)ppppppuStack_198 + -0x30);
                      iVar53 = (int)uStack_110 + 5;
                      do {
                        gps._136_4_ = (int)ppppuStack_1a8;
                        gps._132_4_ = iVar53;
                        native_supplier_423d30
                                  (puVar22,(long)*(int *)((long)ppppppuStack_160 + 0x8f90));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        ppppppuStack_160 = (ulong ******)((long)ppppppuStack_160 + 0xc);
                        iVar53 = iVar53 + 1;
                      } while (ppppppuStack_198 != ppppppuStack_160);
                      ppppppuStack_198 = (ulong ******)((long)ppppppuStack_198 + 4);
                      ppppuStack_1a8 =
                           (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)ppppuStack_1a8 + 1);
                    } while (ppppppuStack_198 != (ulong ******)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        pppppppuStack_148 = (ulong *******)(puVar22 + (long)iVar53 * 0x30);
                        uVar43 = uVar41;
                        puVar52 = (undefined1 *)pppppppuStack_148;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30
                                      (puVar22,(long)*(int *)((long)pppppppuStack_148 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            pppppppuStack_148 = (ulong *******)((long)pppppppuStack_148 + 0xc);
                            uVar43 = uVar43 + 1;
                          } while (uStack_17c != uVar43);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          pppppppuStack_148 = (ulong *******)(puVar52 + 4);
                          uVar43 = uVar41;
                          puVar52 = (undefined1 *)pppppppuStack_148;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Throw by ");
                    ppppppuStack_198 = (ulong ******)0x248c5dc;
                    goto LAB_0118c78e;
                  case 4:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppuVar31 = (ulong ****)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar11;
                        ppppuStack_1a8 = ppppuVar31;
                        do {
                          do {
                            gps._136_4_ = uVar60;
                            gps._132_4_ = uVar41;
                            native_supplier_423d30(puVar22,(long)*(int *)(ppppuVar31 + 0x472));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar41 = uVar41 + 1;
                            ppppuVar31 = (ulong ****)((long)ppppuVar31 + 0xc);
                          } while ((int)uStack_110 + 5U != uVar41);
                          ppppuVar31 = (ulong ****)((long)ppppuStack_1a8 + 4);
                          uVar60 = uVar60 + 1;
                          ppppuStack_1a8 = ppppuVar31;
                          uVar41 = uVar11;
                        } while (uVar54 != uVar60);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11,
                                 pppppppuStack_118,(ulong)ppppuStack_188 & 0xffffffff);
                    }
                    ppppppuStack_160 = (ulong ******)0x248c5d0;
                    pppppppuStack_1b0 = pppppppuStack_118;
                    do {
                      ppppuStack_1a8 =
                           (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)uStack_110 + 5);
                      lVar55 = (long)ppppppuStack_160 + -0x30;
                      do {
                        lVar57 = lVar55;
                        gps._136_4_ = (int)pppppppuStack_1b0;
                        gps._132_4_ = (int)ppppuStack_1a8;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar57 + 0x8fc0));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        ppppuStack_1a8 =
                             (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)ppppuStack_1a8 + 1);
                        lVar55 = lVar57 + 0xc;
                      } while ((ulong ******)(lVar57 + 0xc) != ppppppuStack_160);
                      ppppppuStack_160 = (ulong ******)(lVar57 + 0x10);
                      pppppppuStack_1b0 = (ulong *******)(ulong)((int)pppppppuStack_1b0 + 1);
                    } while (ppppppuStack_160 != (ulong ******)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        puVar52 = puVar22 + (long)iVar53 * 0x30;
                        uVar43 = uVar41;
                        pppppppuStack_148 = (ulong *******)puVar52;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30(puVar22,(long)*(int *)(puVar52 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar43 = uVar43 + 1;
                            puVar52 = puVar52 + 0xc;
                          } while (uStack_17c != uVar43);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          puVar52 = (undefined1 *)((long)pppppppuStack_148 + 4);
                          uVar43 = uVar41;
                          pppppppuStack_148 = (ulong *******)puVar52;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Pinch ");
                    break;
                  case 5:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppuStack_1a8 = (ulong ****)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar11;
                        puVar52 = (undefined1 *)ppppuStack_1a8;
                        do {
                          do {
                            gps._136_4_ = uVar60;
                            gps._132_4_ = uVar41;
                            native_supplier_423d30
                                      (puVar22,(long)*(int *)((long)ppppuStack_1a8 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar41 = uVar41 + 1;
                            ppppuStack_1a8 = (ulong ****)((long)ppppuStack_1a8 + 0xc);
                          } while (uVar41 != (int)uStack_110 + 5U);
                          uVar60 = uVar60 + 1;
                          ppppuStack_1a8 = (ulong ****)(puVar52 + 4);
                          uVar41 = uVar11;
                          puVar52 = (undefined1 *)ppppuStack_1a8;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11,
                                 pppppppuStack_118,(ulong)ppppuStack_188 & 0xffffffff);
                    }
                    ppppuStack_1a8 = (ulong ****)0x248c5d0;
                    pppppppuStack_1b0 = pppppppuStack_118;
                    do {
                      lVar55 = (long)ppppuStack_1a8 + -0x30;
                      iVar53 = (int)uStack_110 + 5;
                      do {
                        lVar57 = lVar55;
                        gps._136_4_ = (int)pppppppuStack_1b0;
                        gps._132_4_ = iVar53;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar57 + 0x8ff0));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        iVar53 = iVar53 + 1;
                        lVar55 = lVar57 + 0xc;
                      } while ((ulong ****)(lVar57 + 0xc) != ppppuStack_1a8);
                      ppppuStack_1a8 = (ulong ****)(lVar57 + 0x10);
                      pppppppuStack_1b0 = (ulong *******)(ulong)((int)pppppppuStack_1b0 + 1);
                    } while (ppppuStack_1a8 != (ulong ****)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        pppppppuStack_148 = (ulong *******)(puVar22 + (long)iVar53 * 0x30);
                        uVar43 = uVar41;
                        puVar52 = (undefined1 *)pppppppuStack_148;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30
                                      (puVar22,(long)*(int *)((long)pppppppuStack_148 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            pppppppuStack_148 = (ulong *******)((long)pppppppuStack_148 + 0xc);
                            uVar43 = uVar43 + 1;
                          } while (uStack_17c != uVar43);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          pppppppuStack_148 = (ulong *******)(puVar52 + 4);
                          uVar43 = uVar41;
                          puVar52 = (undefined1 *)pppppppuStack_148;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Gouge ");
                    ppppuStack_1a8 = (ulong ****)0x248c5dc;
                    break;
                  default:
                    goto override_jmp_01185a41_case_6;
                  case 10:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppuVar31 = (ulong ****)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar11;
                        ppppuStack_1a8 = ppppuVar31;
                        do {
                          do {
                            gps._136_4_ = uVar60;
                            gps._132_4_ = uVar41;
                            native_supplier_423d30(puVar22,(long)*(int *)(ppppuVar31 + 0x472));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar41 = uVar41 + 1;
                            ppppuVar31 = (ulong ****)((long)ppppuVar31 + 0xc);
                          } while (uVar41 != (int)uStack_110 + 5U);
                          ppppuVar31 = (ulong ****)((long)ppppuStack_1a8 + 4);
                          uVar60 = uVar60 + 1;
                          ppppuStack_1a8 = ppppuVar31;
                          uVar41 = uVar11;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11,
                                 pppppppuStack_118,(ulong)ppppuStack_188 & 0xffffffff);
                    }
                    ppppppuStack_198 = (ulong ******)0x248c5d0;
                    pppppppuStack_1b0 = pppppppuStack_118;
                    do {
                      ppppuStack_1a8 =
                           (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)uStack_110 + 5);
                      lVar55 = (long)ppppppuStack_198 + -0x30;
                      do {
                        lVar57 = lVar55;
                        gps._136_4_ = (int)pppppppuStack_1b0;
                        gps._132_4_ = (int)ppppuStack_1a8;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar57 + 0x9020));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        ppppuStack_1a8 =
                             (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)ppppuStack_1a8 + 1);
                        lVar55 = lVar57 + 0xc;
                      } while ((ulong ******)(lVar57 + 0xc) != ppppppuStack_198);
                      ppppppuStack_198 = (ulong ******)(lVar57 + 0x10);
                      pppppppuStack_1b0 = (ulong *******)(ulong)((int)pppppppuStack_1b0 + 1);
                    } while (ppppppuStack_198 != (ulong ******)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_198 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        puVar33 = puVar22 + (long)iVar53 * 0x30;
                        uVar43 = uVar41;
                        puVar52 = puVar33;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30(puVar22,(long)*(int *)(puVar33 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar43 = uVar43 + 1;
                            puVar33 = puVar33 + 0xc;
                          } while (uVar43 != uStack_17c);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          puVar33 = puVar52 + 4;
                          uVar43 = uVar41;
                          puVar52 = puVar33;
                        } while (uVar54 != uVar60);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Break ");
                    sVar10 = *(short *)(ppppppuStack_160 + 2);
                    break;
                  case 0xb:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppuVar31 = (ulong ****)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar11;
                        ppppuStack_1a8 = ppppuVar31;
                        do {
                          do {
                            gps._136_4_ = uVar60;
                            gps._132_4_ = uVar41;
                            native_supplier_423d30(puVar22,(long)*(int *)(ppppuVar31 + 0x472));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar41 = uVar41 + 1;
                            ppppuVar31 = (ulong ****)((long)ppppuVar31 + 0xc);
                          } while ((int)uStack_110 + 5U != uVar41);
                          ppppuVar31 = (ulong ****)((long)ppppuStack_1a8 + 4);
                          uVar60 = uVar60 + 1;
                          ppppuStack_1a8 = ppppuVar31;
                          uVar41 = uVar11;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11);
                    }
                    ppppppuStack_198 = (ulong ******)0x248c5d0;
                    pppppppuStack_1b0 = pppppppuStack_118;
                    do {
                      ppppuStack_1a8 =
                           (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)uStack_110 + 5);
                      lVar55 = (long)ppppppuStack_198 + -0x30;
                      do {
                        gps._136_4_ = (int)pppppppuStack_1b0;
                        gps._132_4_ = (int)ppppuStack_1a8;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar55 + 0x9050));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        ppppuStack_1a8 =
                             (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)ppppuStack_1a8 + 1);
                        lVar55 = lVar55 + 0xc;
                      } while (ppppppuStack_198 != (ulong ******)lVar55);
                      ppppppuStack_198 = (ulong ******)((long)ppppppuStack_198 + 4);
                      pppppppuStack_1b0 = (ulong *******)(ulong)((int)pppppppuStack_1b0 + 1);
                    } while (ppppppuStack_198 != (ulong ******)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_198 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        puVar52 = puVar22 + (long)iVar53 * 0x30;
                        uVar43 = uVar41;
                        pppppppuStack_148 = (ulong *******)puVar52;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30(puVar22,(long)*(int *)(puVar52 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            puVar52 = puVar52 + 0xc;
                            uVar43 = uVar43 + 1;
                          } while (uVar43 != uStack_17c);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          puVar52 = (undefined1 *)((long)pppppppuStack_148 + 4);
                          uVar43 = uVar41;
                          pppppppuStack_148 = (ulong *******)puVar52;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    uVar4 = *(ushort *)((long)ppppppuStack_160 + 0x1c);
                    if ('\0' < *(char *)((long)ppppppuStack_160 + 0x1e)) {
                      if (uVar4 == 2) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                  (&pppppppuStack_68,"Release joint lock of ");
LAB_0118cc42:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (&pppppppuStack_68,pppppuStack_c8,uStack_c0);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&pppppppuStack_68," on ");
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (&pppppppuStack_68,ppppppuStack_a8,pppppppuStack_a0);
                      }
                      else if ((short)uVar4 < 3) {
                        if (uVar4 < 2) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                    (&pppppppuStack_68,"Release grip of ");
                          goto LAB_0118cc42;
                        }
                      }
                      else if (uVar4 == 3) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                  (&pppppppuStack_68,"Release choke of ");
                        goto LAB_0118cc42;
                      }
                      goto LAB_0118c1fc;
                    }
                    if (uVar4 != 2) {
                      if ((short)uVar4 < 3) {
                        if (uVar4 < 2) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                    (&pppppppuStack_68,"Break grip of ");
                          goto LAB_0118f3c5;
                        }
                      }
                      else if (uVar4 == 3) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                  (&pppppppuStack_68,"Loosen choke of ");
                        goto LAB_0118f3c5;
                      }
                      goto LAB_0118c1fc;
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Loosen joint lock of ");
LAB_0118f3c5:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&pppppppuStack_68,ppppppuStack_a8,pppppppuStack_a0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_68," on ");
                    goto LAB_0118c7b3;
                  case 0xc:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppppuStack_160 = (ulong ******)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar60;
                        do {
                          ppppppuStack_198 = ppppppuStack_160;
                          uVar43 = uVar11;
                          do {
                            gps._136_4_ = uVar41;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30
                                      (puVar22,(long)*(int *)((long)ppppppuStack_198 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            ppppppuStack_198 = (ulong ******)((long)ppppppuStack_198 + 0xc);
                            uVar43 = uVar43 + 1;
                          } while (uVar43 != (int)uStack_110 + 5U);
                          ppppppuStack_160 = (ulong ******)((long)ppppppuStack_160 + 4);
                          uVar41 = uVar41 + 1;
                        } while (uVar54 != uVar41);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11);
                    }
                    ppppppuStack_198 = (ulong ******)0x248c5d0;
                    ppppuStack_1a8 = (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,uVar60);
                    do {
                      ppppppuStack_160 = (ulong ******)((long)ppppppuStack_198 + -0x30);
                      iVar53 = (int)uStack_110 + 5;
                      do {
                        gps._136_4_ = (int)ppppuStack_1a8;
                        gps._132_4_ = iVar53;
                        native_supplier_423d30
                                  (puVar22,(long)*(int *)((long)ppppppuStack_160 + 0x9080));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        ppppppuStack_160 = (ulong ******)((long)ppppppuStack_160 + 0xc);
                        iVar53 = iVar53 + 1;
                      } while (ppppppuStack_198 != ppppppuStack_160);
                      ppppppuStack_198 = (ulong ******)((long)ppppppuStack_198 + 4);
                      ppppuStack_1a8 =
                           (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)ppppuStack_1a8 + 1);
                    } while (ppppppuStack_198 != (ulong ******)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        puVar52 = puVar22 + (long)iVar53 * 0x30;
                        uVar43 = uVar41;
                        pppppppuStack_148 = (ulong *******)puVar52;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30(puVar22,(long)*(int *)(puVar52 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar43 = uVar43 + 1;
                            puVar52 = puVar52 + 0xc;
                          } while (uVar43 != uStack_17c);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          puVar52 = (undefined1 *)((long)pppppppuStack_148 + 4);
                          uVar43 = uVar41;
                          pppppppuStack_148 = (ulong *******)puVar52;
                        } while (uVar60 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Shake ");
                    ppppppuStack_198 = (ulong ******)0x248c5dc;
                    goto LAB_0118c78e;
                  case 0xd:
                    if (*(int *)((long)ppppppuStack_160 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4))
                      ;
                      if (iVar53 != -1) {
                        ppppppuStack_160 = (ulong ******)(puVar22 + (long)iVar53 * 0x30);
                        uVar41 = uVar60;
                        do {
                          ppppppuStack_198 = ppppppuStack_160;
                          uVar43 = uVar11;
                          do {
                            gps._136_4_ = uVar41;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30(puVar22,(long)*(int *)(ppppppuStack_198 + 0x472))
                            ;
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            ppppppuStack_198 = (ulong ******)((long)ppppppuStack_198 + 0xc);
                            uVar43 = uVar43 + 1;
                          } while ((int)uStack_110 + 5U != uVar43);
                          ppppppuStack_160 = (ulong ******)((long)ppppppuStack_160 + 4);
                          uVar41 = uVar41 + 1;
                        } while (uVar41 != uVar54);
                      }
                    }
                    else {
                      native_supplier_1158230
                                (uStack_138,*(int *)((long)ppppppuStack_160 + 0x14),uVar11);
                    }
                    ppppppuStack_160 = (ulong ******)0x248c5d0;
                    ppppuStack_1a8 = (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,uVar60);
                    do {
                      ppppppuStack_198 =
                           (ulong ******)CONCAT44(ppppppuStack_198._4_4_,(int)uStack_110 + 5);
                      lVar55 = (long)ppppppuStack_160 + -0x30;
                      do {
                        lVar57 = lVar55;
                        gps._136_4_ = (int)ppppuStack_1a8;
                        gps._132_4_ = (int)ppppppuStack_198;
                        native_supplier_423d30(puVar22,(long)*(int *)(lVar57 + 0x90b0));
                        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                          native_supplier_11341e0(0,1);
                        }
                        ppppppuStack_198 =
                             (ulong ******)
                             CONCAT44(ppppppuStack_198._4_4_,(int)ppppppuStack_198 + 1);
                        lVar55 = lVar57 + 0xc;
                      } while ((ulong ******)(lVar57 + 0xc) != ppppppuStack_160);
                      ppppppuStack_160 = (ulong ******)(lVar57 + 0x10);
                      ppppuStack_1a8 =
                           (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,(int)ppppuStack_1a8 + 1);
                    } while (ppppppuStack_160 != (ulong ******)0x248c5dc);
                    uVar41 = (int)uStack_110 + 9;
                    ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                    if (*(int *)((long)pppppuVar5 + 0x14) == -1) {
                      iVar53 = native_supplier_15aaac0
                                         (uStack_138[7],*(undefined4 *)((long)pppppuVar5 + 4));
                      if (iVar53 != -1) {
                        puVar52 = puVar22 + (long)iVar53 * 0x30;
                        uVar43 = uVar41;
                        pppppppuStack_148 = (ulong *******)puVar52;
                        do {
                          do {
                            gps._136_4_ = (int)puStack_120;
                            gps._132_4_ = uVar43;
                            native_supplier_423d30(puVar22,(long)*(int *)(puVar52 + 0x2390));
                            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                              native_supplier_11341e0(0,1);
                            }
                            uVar43 = uVar43 + 1;
                            puVar52 = puVar52 + 0xc;
                          } while (uVar43 != uStack_17c);
                          uVar60 = (int)puStack_120 + 1;
                          puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uVar60);
                          puVar52 = (undefined1 *)((long)pppppppuStack_148 + 4);
                          uVar43 = uVar41;
                          pppppppuStack_148 = (ulong *******)puVar52;
                        } while (uVar54 != uVar60);
                      }
                    }
                    else {
                      native_supplier_1158230(uStack_138);
                    }
                    gps._136_4_ = iVar42;
                    gps._132_4_ = (int)uStack_110 + 0xf;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&pppppppuStack_68,"Strangle ");
LAB_0118c78e:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&pppppppuStack_68,ppppppuStack_a8,pppppppuStack_a0);
                    goto LAB_0118c7a4;
                  }
                  native_supplier_b602d0(uStack_138[7],&pppppppuStack_88,(int)sVar10);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&pppppppuStack_68,pppppppuStack_88,ppppppuStack_80);
LAB_0118c7a4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&pppppppuStack_68," with ");
LAB_0118c7b3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&pppppppuStack_68,pppppuStack_c8,uStack_c0);
LAB_0118c1fc:
                  pppppppuStack_140 = &pppppppuStack_58;
                  native_supplier_425170(puVar22,&pppppppuStack_68,0);
                  if (pppppppuStack_68 != pppppppuStack_140) goto LAB_0118b221;
                  goto LAB_0118b22e;
                }
                goto LAB_0118afdf;
              }
              goto LAB_0118afed;
            }
            pppppppuVar56 = (ulong *******)((long)pppppppuStack_a0 + 1);
            pppppppuVar30 = (ulong *******)0xf;
            if (ppppppuStack_a8 != ppppppuStack_168) {
              pppppppuVar30 =
                   (ulong *******)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
            }
            if (pppppppuVar30 < pppppppuVar56) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_170,pppppppuStack_a0,0,")",1);
            }
            else {
LAB_01184edb:
              *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) = ')';
              pppppppuVar44 = pppppppuStack_a0;
            }
LAB_01184edf:
            uStack_100 = &ppppppuStack_78;
            pppppppuStack_140 = &pppppppuStack_58;
            uStack_110 = (long)pppppppuStack_130 * 4;
            ((char *)((long)ppppppuStack_a8 + 1))[(long)pppppppuVar44] = '\0';
            pppppppuStack_a0 = pppppppuVar56;
            if (pppppppuStack_88 != uStack_100) {
              native_supplier_423790(pppppppuStack_88,(long)ppppppuStack_78 + 1);
            }
            goto LAB_01184f10;
          }
          if (6 < iVar18) {
            if (iVar18 == 7) {
              unaff_R15 = (ulong *******)0x2065;
              uStack_98 = 0x67646f44;
              uStack_93 = 0x20;
              uStack_94 = 0x65;
              uStack_92 = 0;
              pppppppuStack_a0 = (ulong *******)0x6;
              native_supplier_14f8d40
                        ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa)
                         ,(int)*(short *)(_DAT_02716dc0 + 0xac),
                         (int)*(short *)((long)uStack_138[0x15] + (long)pppppppuStack_130),
                         (int)*(short *)((long)uStack_138[0x18] + (long)pppppppuStack_130),
                         (int)*(short *)(_DAT_02716dc0 + 0xac),pppppppuStack_170);
            }
            goto LAB_01184f10;
          }
          if (iVar18 == 2) {
            if (4 < *(uint *)((long)uStack_138[0x1b] + (long)pppppppuStack_130 * 2))
            goto LAB_01184f10;
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined4 *)((long)uStack_138[0x1b] + (long)pppppppuStack_130 * 2)) {
            case 0:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (pppppppuStack_170,"Strike");
              goto LAB_01184f10;
            case 1:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (pppppppuStack_170,"Wrestle");
              goto LAB_01184f10;
            case 2:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (pppppppuStack_170,"Parry (");
              uVar43 = 0;
              uStack_100 = (ulong *******)uStack_138[9];
              for (pppppppuVar56 = (ulong *******)uStack_138[8]; pppppppuVar56 < uStack_100;
                  pppppppuVar56 = pppppppuVar56 + 1) {
                uVar62 = native_supplier_b8ad20(_DAT_02716dc0,*pppppppuVar56,1);
                unaff_R15 = (ulong *******)(ulong)uVar62;
                iVar18 = native_supplier_b8a5e0(_DAT_02716dc0,0x61);
                uVar60 = iVar18 >> 2;
                if (iVar18 >> 2 < (int)uVar62) {
                  uVar60 = uVar62;
                }
                if ((int)uVar43 < (int)uVar60) {
                  uVar43 = uVar60;
                }
              }
              pppppppuStack_68 = &pppppppuStack_58;
              pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
              pppppppuStack_60 = (ulong *******)0x0;
              native_supplier_14f3390(&pppppppuStack_68,uVar43);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (pppppppuStack_170,pppppppuStack_68,pppppppuStack_60);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pppppppuStack_170,")");
              break;
            case 3:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (pppppppuStack_170,"Block (");
              uVar21 = native_supplier_b8a5e0(_DAT_02716dc0,0x2c);
              pppppppuStack_68 = &pppppppuStack_58;
              pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
              pppppppuStack_60 = (ulong *******)0x0;
              native_supplier_14f3390(&pppppppuStack_68,uVar21);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (pppppppuStack_170,pppppppuStack_68,pppppppuStack_60);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pppppppuStack_170,")");
              break;
            case 4:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (pppppppuStack_170,"Dodge (");
              uVar21 = native_supplier_b8a5e0(_DAT_02716dc0,0x67);
              pppppppuStack_68 = &pppppppuStack_58;
              pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
              pppppppuStack_60 = (ulong *******)0x0;
              native_supplier_14f3390(&pppppppuStack_68,uVar21);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (pppppppuStack_170,pppppppuStack_68,pppppppuStack_60);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pppppppuStack_170,")");
            }
            pppppppuStack_140 = &pppppppuStack_58;
            if (pppppppuStack_68 != pppppppuStack_140) {
              native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
            }
LAB_01184f10:
            native_supplier_425170(gps,pppppppuStack_170,0);
            if (ppppppuStack_a8 != ppppppuStack_168) {
              native_supplier_423790
                        (ppppppuStack_a8,
                         CONCAT17(uStack_91,
                                  CONCAT16(uStack_92,
                                           CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98)))) + 1);
            }
            uStack_128 = uStack_128 + 1;
            uVar54 = uVar54 + 3;
            pppppppuStack_130 = (ulong *******)((long)pppppppuStack_130 + 2);
            if (pppppppuStack_148 == (ulong *******)uStack_128) break;
            goto LAB_01182ce0;
          }
          if (iVar18 != 5) goto LAB_01184f10;
          uStack_93 = 0x20;
          uStack_94 = 0x79;
          uStack_98 = 0x72726150;
          uStack_110 = (long)pppppppuStack_130 * 4;
          uStack_92 = 0;
          pppppppuStack_a0 = (ulong *******)0x6;
          lVar55 = *(long *)((long)uStack_138[0xb] + (long)pppppppuStack_130 * 4);
          iVar18 = *(int *)(lVar55 + 0x24);
          if (iVar18 == -1) {
            iVar18 = *(int *)(lVar55 + 0x2c);
            if ((-1 < iVar18) &&
               (ppppuVar31 = uStack_138[7][0xbf][3],
               (ulong)(long)iVar18 < (ulong)((long)uStack_138[7][0xbf][4] - (long)ppppuVar31 >> 3)))
            {
              pppuVar7 = ppppuVar31[iVar18];
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (pppppppuStack_170,pppuVar7[8],pppuVar7[9]);
              pppppppuVar30 = uStack_138;
LAB_0118a6f4:
              if (0x7fffffffffffffffU - (long)pppppppuStack_a0 < 6) {
                native_supplier_4244b0(&UNK_0209e070);
LAB_0118a720:
                pcVar35 = "/";
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pppppppuStack_170,pppppppuVar30,0,"/",1);
                do {
                  pppppppuStack_a0 = pppppppuStack_190;
                  ((char *)((long)ppppppuStack_a8 + 1))[(long)pppppppuVar30] = '\0';
                  if ((pppppppuVar56 != (ulong *******)0x0) && (pppppppuVar56[1] != *pppppppuVar56))
                  {
                    pppppuVar5 = (*pppppppuVar56)[(int)plStack_158[1]];
                    ppppuVar31 = pppppuVar5[0xb];
                    pcVar48 = (char *)pppppuVar5[10];
                    if (ppppuVar31 < (ulong ****)0x7) {
                      if ((ppppuVar31 != (ulong ****)0x0) &&
                         (iVar42 = native_supplier_4255b0(pcVar48,"NO_SUB",ppppuVar31),
                         pppppppuStack_190 = (ulong *******)pcVar48, iVar42 == 0)) {
LAB_0118b961:
                        if ((int)ppppuVar31 == 6) goto LAB_01187368;
                      }
                    }
                    else if (((*(int *)pcVar48 == 0x535f4f4e) &&
                             (*(short *)((long)pcVar48 + 4) == 0x4255)) &&
                            (((long)((long)ppppuVar31 - 6U) < 0x80000000 &&
                             (-0x80000001 < (long)((long)ppppuVar31 - 6U))))) goto LAB_0118b961;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (pppppppuStack_170,pcVar48,ppppuVar31);
                    pppppppuVar30 = pppppppuStack_a0;
                    if (pppppppuStack_a0 == (ulong *******)0x7fffffffffffffff) {
LAB_0118fad4:
                      pcVar50 = "basic_string::append";
                      native_supplier_4244b0();
                      puVar22 = pcVar59;
LAB_0118fae0:
                      lVar55 = (long)pcVar50 - (long)pcVar48;
                      pcVar59 = puVar22;
                      if (lVar55 == 1) {
                        *pcVar35 = 's';
                      }
                      else if (lVar55 != 0) goto LAB_0118fb20;
                      pcVar48 = (char *)((long)pcVar35 + lVar55);
                      lVar57 = 6 - lVar55;
                      ppppppuVar32 = (ulong ******)pcVar35;
                      goto LAB_0118fb01;
                    }
                    pppppppuVar56 = (ulong *******)((long)pppppppuStack_a0 + 1);
                    pppppppuVar44 = (ulong *******)0xf;
                    if (ppppppuStack_a8 != ppppppuStack_168) {
                      pppppppuVar44 =
                           (ulong *******)
                           CONCAT17(uStack_91,
                                    CONCAT16(uStack_92,
                                             CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
                    }
                    if (pppppppuVar44 < pppppppuVar56) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (pppppppuStack_170,pppppppuStack_a0,0,"/",1);
                    }
                    else {
                      *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) = '/';
                    }
                    ((char *)((long)ppppppuStack_a8 + 1))[(long)pppppppuVar30] = '\0';
                    pppppppuStack_a0 = pppppppuVar56;
                  }
LAB_01187368:
                  native_supplier_e68020(*plStack_158,&pppppppuStack_88,0,0xffffffff);
                  pppppppuVar56 = (ulong *******)0xf;
                  if (ppppppuStack_a8 != ppppppuStack_168) {
                    pppppppuVar56 =
                         (ulong *******)
                         CONCAT17(uStack_91,
                                  CONCAT16(uStack_92,
                                           CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
                  }
                  pppppppuVar30 = (ulong *******)((long)ppppppuStack_80 + (long)pppppppuStack_a0);
                  if (pppppppuVar56 < pppppppuVar30) {
LAB_0118a8c0:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (pppppppuStack_170);
                    puVar22 = pcVar59;
                  }
                  else {
                    puVar22 = pcVar59;
                    if (ppppppuStack_80 != (ulong ******)0x0) {
                      if (ppppppuStack_80 == (ulong ******)0x1) {
                        *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) =
                             *(char *)pppppppuStack_88;
                      }
                      else {
                        native_supplier_423690
                                  ((char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0),
                                   pppppppuStack_88,ppppppuStack_80);
                      }
                    }
                  }
                  *(char *)((long)ppppppuStack_a8 + (long)pppppppuVar30) = '\0';
                  pppppppuStack_a0 = pppppppuVar30;
LAB_011873e9:
                  uVar41 = *(uint *)(uStack_138 + 0x23);
                  pcVar59 = puVar22;
                  if (((uVar41 & 4) != 0) && (2 < (int)(uint)uStack_128)) goto LAB_0118a426;
LAB_01187407:
                  uVar54 = ((uint)uStack_128 + 1) - (uint)((uVar41 & 8) == 0);
                  if ((uVar41 & 0x10) != 0) {
                    uVar54 = (uVar54 - 1) + (uint)((int)uVar54 < 3);
                  }
                  uVar43 = uVar54 + 2;
                  if ((uVar41 & 0x20) == 0) {
                    uVar43 = uVar54;
                  }
                  uStack_128 = (ulong)uVar43;
                  native_supplier_425170(puVar52,pppppppuStack_170,0,0x24);
                  gps._136_4_ = uStack_17c;
                  gps._132_4_ = (int)uStack_110 + 0x2d;
                  uVar41 = (int)plStack_158[2] + -1 +
                           (uint)((*(uint *)(plStack_158 + 3) & 0x8000) == 0);
                  pppppppuVar44 = (ulong *******)(ulong)uVar41;
                  uStack_128._0_4_ = uVar43;
                  if ((int)uVar41 < -2) {
                    gps._140_4_ = 0x1010005;
                    pppppppuStack_68 = pppppppuStack_140;
                    *pppppppuStack_140 = (undefined8 ******)0x626973736f706d49;
                    *(undefined2 *)(pppppppuStack_140 + 1) = 0x656c;
                    pppppppuStack_60 = (ulong *******)0xa;
                    uStack_50._0_3_ = (uint3)(ushort)uStack_50;
                    native_supplier_425170(puVar52,unaff_R15,3,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                    pppppppuStack_190 =
                         (ulong *******)((ulong)pppppppuStack_190 & 0xffffffffffffff00);
                    cVar9 = uVar43 == 3;
LAB_01189c39:
                    if (uVar41 == 2) {
                      gps._140_4_ = 0x1010002;
                      pppppppuStack_68 = pppppppuStack_140;
                      *(undefined4 *)pppppppuStack_140 = 0x69736145;
                      ((char *)((long)pppppppuStack_140 + 4))[0] = 'e';
                      ((char *)((long)pppppppuStack_140 + 4))[1] = 'r';
                      pppppppuStack_60 = (ulong *******)0x6;
                      pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                    }
                    else {
                      if ((int)uVar41 < 3) goto LAB_01189c9d;
                      gps._140_4_ = 0x1010003;
                      pppppppuStack_68 = pppppppuStack_140;
                      *(undefined4 *)pppppppuStack_140 = 0x706d6953;
                      ((char *)((long)pppppppuStack_140 + 4))[0] = 'l';
                      ((char *)((long)pppppppuStack_140 + 4))[1] = 'e';
                      pppppppuStack_60 = (ulong *******)0x6;
                      pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                    }
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
LAB_01189c9d:
                    puVar22 = pcVar59;
                    if ((uVar41 != 0) && ((uint)uStack_128 != 3)) {
                      gps._140_4_ = 0x1010007;
                      pppppppuStack_68 = pppppppuStack_140;
                      pppppppuStack_60 = (ulong *******)0x1;
                      pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x20);
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                      if (pppppppuStack_68 != pppppppuStack_140) {
                        native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                      }
                    }
                  }
                  else {
                    if (uVar41 == 0xfffffffe) {
                      gps._140_4_ = 0x1010004;
                      pppppppuStack_68 = pppppppuStack_140;
                      *pppppppuStack_140 = (undefined8 ******)0x6c75636966666944;
                      *(char *)(pppppppuStack_140 + 1) = 't';
                      pppppppuStack_60 = (ulong *******)0x9;
                      uStack_50._0_2_ = (ushort)(byte)uStack_50;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
LAB_0118b697:
                      if (pppppppuStack_68 != pppppppuStack_140) {
                        native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                      }
                      pppppppuStack_190 =
                           (ulong *******)((ulong)pppppppuStack_190 & 0xffffffffffffff00);
                      cVar9 = uVar43 == 3;
                      goto LAB_01189c9d;
                    }
                    if (uVar41 == 0xffffffff) {
                      gps._140_4_ = 0x1010006;
                      pppppppuStack_68 = pppppppuStack_140;
                      *(undefined4 *)pppppppuStack_140 = 0x63697254;
                      ((char *)((long)pppppppuStack_140 + 4))[0] = 'k';
                      ((char *)((long)pppppppuStack_140 + 4))[1] = 'y';
                      pppppppuStack_60 = (ulong *******)0x6;
                      pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                      goto LAB_0118b697;
                    }
                    bVar64 = uVar41 == 0;
                    pppppppuStack_190 = (ulong *******)CONCAT71(pppppppuStack_190._1_7_,bVar64);
                    bVar65 = uVar43 == 3;
                    pppppuStack_1a0 = (ulong *****)CONCAT71(pppppuStack_1a0._1_7_,bVar65);
                    cVar9 = bVar64 && bVar65;
                    if (!bVar64 || !bVar65) {
                      if (uVar41 != 1) {
LAB_0118f4fe:
                        uVar41 = (uint)pppppppuVar44;
                        cVar9 = (char)pppppuStack_1a0;
                        goto LAB_01189c39;
                      }
                      gps._140_4_ = 0x1000002;
                      pppppppuStack_68 = pppppppuStack_140;
                      *(undefined4 *)pppppppuStack_140 = 0x79736145;
                      pppppppuStack_60 = (ulong *******)0x4;
                      pppppppuStack_58._0_5_ = (uint5)(uint)pppppppuStack_58;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                      cVar9 = bVar65;
                      if (pppppppuStack_68 != pppppppuStack_140) {
                        native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                      }
                      goto LAB_01189c9d;
                    }
                    gps._140_4_ = 0x1010007;
                    pppppppuStack_68 = pppppppuStack_140;
                    *(undefined4 *)pppppppuStack_140 = 0x6d726f4e;
                    ((char *)((long)pppppppuStack_140 + 4))[0] = 'a';
                    ((char *)((long)pppppppuStack_140 + 4))[1] = 'l';
                    pppppppuStack_60 = (ulong *******)0x6;
                    pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
                    native_supplier_425170(puVar52,unaff_R15,3,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                    pppppppuStack_190 = (ulong *******)CONCAT71(pppppppuStack_190._1_7_,cVar9);
                    puVar22 = pcVar59;
                  }
                  if ((int)(uint)uStack_128 < 6) {
                    if ((uint)uStack_128 == 5) {
                      gps._140_4_ = 0x1010004;
                      pppppppuStack_68 = pppppppuStack_140;
                      *(undefined4 *)pppppppuStack_140 = 0x6c532056;
                      ((char *)((long)pppppppuStack_140 + 4))[0] = 'o';
                      ((char *)((long)pppppppuStack_140 + 4))[1] = 'w';
                      pppppppuStack_60 = (ulong *******)0x6;
                      pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                      goto LAB_011875b2;
                    }
                    if ((uint)uStack_128 == 4) {
                      gps._140_4_ = 0x1010006;
                      pppppppuStack_68 = pppppppuStack_140;
                      *(undefined4 *)pppppppuStack_140 = 0x776f6c53;
                      pppppppuStack_60 = (ulong *******)0x4;
                      pppppppuStack_58._0_5_ = (uint5)(uint)pppppppuStack_58;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                      goto LAB_011875b2;
                    }
                    if ((uint)uStack_128 == 2) {
                      gps._140_4_ = 0x1010002;
                      pppppppuStack_68 = pppppppuStack_140;
                      *(undefined4 *)pppppppuStack_140 = 0x74736146;
                      pppppppuStack_60 = (ulong *******)0x4;
                      pppppppuStack_58._0_5_ = (uint5)(uint)pppppppuStack_58;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                      goto LAB_011875b2;
                    }
                    if ((int)(uint)uStack_128 < 2) {
                      gps._140_4_ = 0x1010003;
                      pppppppuStack_68 = pppppppuStack_140;
                      *(undefined4 *)pppppppuStack_140 = 0x61462056;
                      ((char *)((long)pppppppuStack_140 + 4))[0] = 's';
                      ((char *)((long)pppppppuStack_140 + 4))[1] = 't';
                      pppppppuStack_60 = (ulong *******)0x6;
                      pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
                      native_supplier_425170(puVar52,unaff_R15,3,0);
                      goto LAB_011875b2;
                    }
                  }
                  else {
                    gps._140_4_ = 0x1010005;
                    pppppppuStack_68 = pppppppuStack_140;
                    *(undefined4 *)pppppppuStack_140 = 0x6c535656;
                    ((char *)((long)pppppppuStack_140 + 4))[0] = 'o';
                    ((char *)((long)pppppppuStack_140 + 4))[1] = 'w';
                    pppppppuStack_60 = (ulong *******)0x6;
                    pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
                    native_supplier_425170(puVar52,unaff_R15,3,0);
LAB_011875b2:
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  gps._140_4_ = 0x1010007;
                  if ((cVar9 != '\0') || ((char)pppppppuStack_190 != '\0')) {
                    pppppppuStack_68 = pppppppuStack_140;
                    *(undefined4 *)pppppppuStack_140 = 0x72747320;
                    ((char *)((long)pppppppuStack_140 + 4))[0] = 'i';
                    ((char *)((long)pppppppuStack_140 + 4))[1] = 'k';
                    *(char *)((long)pppppppuStack_140 + 6) = 'e';
                    pppppppuStack_60 = (ulong *******)0x7;
                    pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff);
                    native_supplier_425170(puVar52,unaff_R15,3,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  pppppppuStack_68 = pppppppuStack_140;
                  *(undefined2 *)pppppppuStack_140 = 0x202c;
                  pppppppuStack_60 = (ulong *******)0x2;
                  pppppppuStack_58._0_3_ = (uint3)(ushort)pppppppuStack_58;
                  native_supplier_425170(puVar52,unaff_R15,3,0);
                  if (pppppppuStack_68 != pppppppuStack_140) {
                    native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                  }
                  if (*(int *)((long)plStack_158 + 0x14) < -2) {
                    gps._140_4_ = 0x1010005;
                    pppppppuStack_68 = pppppppuStack_140;
                    ((char *)((long)pppppppuStack_140 + 0xc))[0] = 'z';
                    ((char *)((long)pppppppuStack_140 + 0xc))[1] = 'e';
                    *pppppppuStack_140 = (undefined8 ******)0x796c6e6f206e6163;
                    *(undefined4 *)(pppppppuStack_140 + 1) = 0x61726720;
                    pppppppuStack_60 = (ulong *******)0xe;
                    uStack_4a = 0;
                    native_supplier_425170(puVar52,unaff_R15,0,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  if (*(int *)((long)plStack_158 + 0x14) == -2) {
                    gps._140_4_ = 0x1010004;
                    pppppppuStack_68 = pppppppuStack_140;
                    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x14);
                    *(char *)((long)pppppppuStack_68 + 0x12) = 'y';
                    *(undefined2 *)(pppppppuStack_68 + 2) = 0x6c65;
                    *(char *)((long)pppppppuStack_68 + 0x13) = '\0';
                    *pppppppuStack_68 = (undefined8 ******)0x616c2074276e6163;
                    pppppppuStack_68[1] = (undefined8 ******)0x726175717320646e;
                    pppppppuStack_58 = (ulong *******)0x13;
                    pppppppuStack_60 = (ulong *******)0x13;
                    native_supplier_425170(puVar52,unaff_R15,0,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  if (*(int *)((long)plStack_158 + 0x14) == -1) {
                    gps._140_4_ = 0x1010006;
                    pppppppuStack_68 = pppppppuStack_140;
                    pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x14);
                    *(char *)((long)pppppppuStack_68 + 0x12) = 't';
                    *(undefined2 *)(pppppppuStack_68 + 2) = 0x6365;
                    *(char *)((long)pppppppuStack_68 + 0x13) = '\0';
                    *pppppppuStack_68 = (undefined8 ******)0x75712074276e6163;
                    pppppppuStack_68[1] = (undefined8 ******)0x6e6e6f6320657469;
                    pppppppuStack_58 = (ulong *******)0x13;
                    pppppppuStack_60 = (ulong *******)0x13;
                    native_supplier_425170(puVar52,unaff_R15,0,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  if (*(int *)((long)plStack_158 + 0x14) == 0) {
                    gps._140_4_ = 0x1010007;
                    pppppppuStack_68 = pppppppuStack_140;
                    *pppppppuStack_140 = (undefined8 ******)0x7320796c72696166;
                    *(undefined4 *)(pppppppuStack_140 + 1) = 0x64696c6f;
                    pppppppuStack_60 = (ulong *******)0xc;
                    uStack_4c = (ushort)uStack_4c._1_1_ << 8;
                    native_supplier_425170(puVar52,unaff_R15,0,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  if (*(int *)((long)plStack_158 + 0x14) == 1) {
                    gps._140_4_ = 0x1000002;
                    pppppppuStack_68 = pppppppuStack_140;
                    *(undefined4 *)pppppppuStack_140 = 0x61757173;
                    ((char *)((long)pppppppuStack_140 + 4))[0] = 'r';
                    ((char *)((long)pppppppuStack_140 + 4))[1] = 'e';
                    pppppppuStack_60 = (ulong *******)0x6;
                    pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
                    native_supplier_425170(puVar52,unaff_R15,0,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  if (*(int *)((long)plStack_158 + 0x14) == 2) {
                    gps._140_4_ = 0x1010002;
                    pppppppuStack_68 = pppppppuStack_140;
                    *pppppppuStack_140 = (undefined8 ******)0x7571732079726576;
                    *(undefined2 *)(pppppppuStack_140 + 1) = 0x7261;
                    *(char *)((long)pppppppuStack_140 + 10) = 'e';
                    pppppppuStack_60 = (ulong *******)0xb;
                    uStack_50 = uStack_50 & 0xffffff;
                    native_supplier_425170(puVar52,unaff_R15,0,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  if (2 < *(int *)((long)plStack_158 + 0x14)) {
                    gps._140_4_ = 0x1010003;
                    pppppppuStack_68 = pppppppuStack_140;
                    *pppppppuStack_140 = (undefined8 ******)0x6820746365726964;
                    *(undefined2 *)(pppppppuStack_140 + 1) = 0x7469;
                    pppppppuStack_60 = (ulong *******)0xa;
                    uStack_50._0_3_ = (uint3)(ushort)uStack_50;
                    native_supplier_425170(puVar52,unaff_R15,0,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  gps._136_4_ = uStack_17c;
                  gps._132_4_ = (uint)pppppppuStack_118 - 2;
                  uVar41 = *(uint *)(plStack_158 + 3);
                  if ((uVar41 & 0x20) == 0) {
                    if ((uVar41 & 0x40) != 0) {
                      gps._140_4_ = 0x1000002;
                      pppppppuStack_68 = pppppppuStack_140;
                      pppppppuStack_60 = (ulong *******)0x1;
                      pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x2b);
                      native_supplier_425170(puVar52,unaff_R15,0,0);
                      goto LAB_0118a513;
                    }
                    if ((uVar41 & 0x80) != 0) {
                      pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x2d);
                      gps._140_4_ = 0x1010006;
                      pppppppuStack_68 = pppppppuStack_140;
                      pppppppuStack_60 = (ulong *******)0x1;
                      native_supplier_425170(puVar52,unaff_R15,0,0);
                      goto LAB_0118a513;
                    }
                    if ((uVar41 & 0x100) != 0) {
                      pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x2d);
                      gps._140_4_ = 0x1010004;
                      pppppppuStack_68 = pppppppuStack_140;
                      pppppppuStack_60 = (ulong *******)0x1;
                      native_supplier_425170(puVar52,unaff_R15,0,0);
                      goto LAB_0118a513;
                    }
                  }
                  else {
                    gps._140_4_ = 0x1010002;
                    pppppppuStack_68 = pppppppuStack_140;
                    pppppppuStack_60 = (ulong *******)0x1;
                    pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x2b);
                    native_supplier_425170(puVar52,unaff_R15,0,0);
LAB_0118a513:
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                    uVar41 = *(uint *)(plStack_158 + 3);
                  }
                  if ((uVar41 & 0x200) != 0) {
                    pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x21);
                    gps._140_4_ = 0x1010003;
                    pppppppuStack_68 = pppppppuStack_140;
                    gps._132_4_ = (uint)pppppppuStack_118 - 1;
                    pppppppuStack_60 = (ulong *******)0x1;
                    native_supplier_425170(puVar52,unaff_R15,0,0);
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                  }
                  if (pppppppuStack_88 != uStack_100) {
                    native_supplier_423790(pppppppuStack_88,(long)ppppppuStack_78 + 1);
                  }
                  if (ppppppuStack_a8 != ppppppuStack_168) {
                    native_supplier_423790
                              (ppppppuStack_a8,
                               CONCAT17(uStack_91,
                                        CONCAT16(uStack_92,
                                                 CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))))
                               + 1);
                  }
                  uVar41 = (uint)ppppppuStack_160 + 3;
                  ppppppuStack_198 = ppppppuStack_198 + 1;
                  ppppuStack_188 = (ulong ****)((long)ppppuStack_188 + 1);
                  if (ppppuStack_188 == ppppuStack_1a8) goto LAB_01187769;
LAB_01184224:
                  ppppppuStack_160 = (ulong ******)(ulong)uVar41;
                  plStack_158 = *(long **)((long)uStack_138[0x20] + (long)ppppppuStack_198);
                  gps._140_4_ = 0x1010007;
                  for (uVar54 = uVar11; (int)uVar54 <= (int)(uint)pppppppuStack_118;
                      uVar54 = uVar54 + 1) {
                    iVar42 = 0;
                    uVar43 = uVar41 - 2;
                    do {
                      lVar55 = (long)iVar42;
                      gps._136_4_ = uVar43;
                      gps._132_4_ = uVar54;
                      if (uVar54 == uVar11) {
                        native_supplier_423d30
                                  (puVar52,(long)*(int *)((long)puVar52 + lVar55 * 4 + 0x1ce0));
                      }
                      else if ((uint)pppppppuStack_118 == uVar54) {
                        native_supplier_423d30
                                  (puVar52,(long)*(int *)((long)puVar52 + lVar55 * 4 + 0x1cf8));
                      }
                      else {
                        native_supplier_423d30
                                  (puVar52,(long)*(int *)((long)puVar52 + lVar55 * 4 + 0x1cec));
                      }
                      if ((0 < (int)init._8_4_) && (((ulong)**(undefined8 *******)puVar22 & 1) != 0)
                         ) {
                        puVar33 = (undefined1 *)
                                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8)
                                  + gps._480_8_);
                        iVar53 = gps._132_4_;
                        if (((puVar33 < (ulong)gps._488_8_) &&
                            (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                             ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                           (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                          *puVar33 = 0;
                          if (gps[0x8f] == '\0') {
                            puVar33[1] = gps[0x90];
                            puVar33[2] = gps[0x91];
                            puVar33[3] = gps[0x92];
                            puVar33[4] = gps[0x93];
                            puVar33[5] = gps[0x94];
                            uVar8 = gps[0x95];
                          }
                          else {
                            iVar53 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                            puVar33[1] = *(undefined1 *)((long)puVar52 + (long)iVar53 * 3 + 0x158);
                            puVar33[2] = *(undefined1 *)((long)puVar52 + (long)iVar53 * 3 + 0x159);
                            puVar33[3] = *(undefined1 *)((long)puVar52 + (long)iVar53 * 3 + 0x15a);
                            puVar33[4] = *(undefined1 *)
                                          ((long)puVar52 + (long)gps[0x8d] * 3 + 0x158);
                            puVar33[5] = *(undefined1 *)
                                          ((long)puVar52 + (long)gps[0x8d] * 3 + 0x159);
                            uVar8 = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x15a);
                          }
                          puVar33[6] = uVar8;
                          iVar53 = gps._132_4_;
                          *(undefined8 *)
                           (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                               = 0;
                        }
                        gps._132_4_ = iVar53 + 1;
                      }
                      uVar43 = uVar43 + 1;
                      iVar42 = iVar42 + 1;
                    } while ((int)uVar43 <= (int)uVar41);
                  }
                  if ((long *)*plStack_158 == (long *)0x0) {
                    if ((int)plStack_158[1] == -1) goto LAB_011897aa;
                    lVar55 = *(long *)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x18) +
                                      (long)(int)plStack_158[1] * 8);
                    uVar39 = *(ulong *)(lVar55 + 0x48);
                    piVar25 = *(int **)(lVar55 + 0x40);
                    if (uVar39 < 6) {
                      if ((uVar39 == 0) ||
                         (iVar42 = native_supplier_4255b0(piVar25,"punch",uVar39), iVar42 != 0))
                      goto LAB_0118971e;
LAB_0118c253:
                      if ((int)uVar39 != 5) goto LAB_0118971e;
                      iVar53 = 0x269;
                    }
                    else {
                      if ((((*piVar25 == 0x636e7570) && ((char)piVar25[1] == 'h')) &&
                          ((long)(uVar39 - 5) < 0x80000000)) && (-0x80000001 < (long)(uVar39 - 5)))
                      goto LAB_0118c253;
LAB_0118971e:
                      iVar42 = native_supplier_1134bc0(piVar25,uVar39,"kick");
                      iVar53 = 0x26a;
                      if (iVar42 != 0) {
                        iVar42 = native_supplier_1134bc0(piVar25,uVar39,"bite");
                        iVar53 = 0x26b;
                        if (iVar42 != 0) {
                          iVar42 = native_supplier_1134bc0(piVar25,uVar39,"sting");
                          iVar53 = 0x26c;
                          if (iVar42 != 0) {
                            iVar42 = native_supplier_1134bc0(piVar25,uVar39,"snatch");
                            iVar53 = 0x26d;
                            if (iVar42 != 0) goto LAB_011897aa;
                          }
                        }
                      }
                    }
                  }
                  else {
                    plVar26 = (long *)(**(code **)(*(long *)*plStack_158 + 0x438))();
                    if ((plVar26 == (long *)0x0) || (plVar26[1] == *plVar26)) {
LAB_011897aa:
                      iVar53 = 0x26e;
                    }
                    else {
                      lVar55 = *(long *)(*plVar26 + (long)(int)plStack_158[1] * 8);
                      uVar39 = *(ulong *)(lVar55 + 0x18);
                      piVar25 = *(int **)(lVar55 + 0x10);
                      if (uVar39 < 5) {
                        if ((uVar39 == 0) ||
                           (iVar42 = native_supplier_4255b0(piVar25,"stab",uVar39), iVar42 != 0))
                        goto LAB_01186119;
LAB_0118bb40:
                        if ((int)uVar39 != 4) goto LAB_01186119;
                        iVar53 = 0x262;
                      }
                      else {
                        if (((*piVar25 == 0x62617473) && ((long)(uVar39 - 4) < 0x80000000)) &&
                           (-0x80000001 < (long)(uVar39 - 4))) goto LAB_0118bb40;
LAB_01186119:
                        iVar42 = native_supplier_1134bc0(piVar25,uVar39,"slash");
                        iVar53 = 0x263;
                        if (iVar42 != 0) {
                          iVar42 = native_supplier_1134bc0(piVar25,uVar39,"slap");
                          iVar53 = 0x264;
                          if (iVar42 != 0) {
                            iVar42 = native_supplier_1134bc0(piVar25,uVar39,"hack");
                            iVar53 = 0x265;
                            if (iVar42 != 0) {
                              iVar42 = native_supplier_1134bc0(piVar25,uVar39,"bash");
                              iVar53 = 0x266;
                              if (iVar42 != 0) {
                                iVar42 = native_supplier_1134bc0(piVar25,uVar39,"lash");
                                iVar53 = (-(uint)(iVar42 == 0) & 0xfffffff9) + 0x26e;
                              }
                            }
                          }
                        }
                      }
                      uVar39 = *(ulong *)(lVar55 + 0x58);
                      piVar25 = *(int **)(lVar55 + 0x50);
                      if (uVar39 < 7) {
                        if ((uVar39 != 0) &&
                           (iVar42 = native_supplier_4255b0(piVar25,"pommel",uVar39), iVar42 == 0))
                        {
LAB_0118bb09:
                          if ((int)uVar39 == 6) {
                            iVar53 = 0x268;
                          }
                        }
                      }
                      else if (((*piVar25 == 0x6d6d6f70) && ((short)piVar25[1] == 0x6c65)) &&
                              (((long)(uVar39 - 6) < 0x80000000 &&
                               (-0x80000001 < (long)(uVar39 - 6))))) goto LAB_0118bb09;
                    }
                  }
                  pppppppuVar56 = (ulong *******)((long)puVar52 + (long)iVar53 * 6 * 8);
                  uVar43 = uVar11;
                  uVar54 = uVar41 - 2;
                  pppppppuVar30 = pppppppuVar56;
                  do {
                    do {
                      gps._132_4_ = uVar43;
                      gps._136_4_ = uVar54;
                      native_supplier_423d30(puVar52,(long)*(int *)(pppppppuVar56 + 0x472));
                      if ((0 < (int)init._8_4_) && (((ulong)**(undefined8 *******)puVar22 & 1) != 0)
                         ) {
                        puVar33 = (undefined1 *)
                                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8)
                                  + gps._480_8_);
                        if ((puVar33 < (ulong)gps._488_8_) &&
                           (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                             ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                          *puVar33 = 0;
                          if (gps[0x8f] == '\0') {
                            puVar33[1] = gps[0x90];
                            puVar33[2] = gps[0x91];
                            puVar33[3] = gps[0x92];
                            puVar33[4] = gps[0x93];
                            puVar33[5] = gps[0x94];
                            uVar8 = gps[0x95];
                          }
                          else {
                            iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                            puVar33[1] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x158);
                            puVar33[2] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x159);
                            puVar33[3] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x15a);
                            puVar33[4] = *(undefined1 *)
                                          ((long)puVar52 + (long)gps[0x8d] * 3 + 0x158);
                            puVar33[5] = *(undefined1 *)
                                          ((long)puVar52 + (long)gps[0x8d] * 3 + 0x159);
                            uVar8 = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x15a);
                          }
                          puVar33[6] = uVar8;
                          *(undefined8 *)
                           (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                               = 0;
                        }
                      }
                      uVar43 = uVar43 + 1;
                      pppppppuVar56 = (ulong *******)((long)pppppppuVar56 + 0xc);
                    } while ((uint)pppppppuStack_148 != uVar43);
                    pppppppuVar56 = (ulong *******)((long)pppppppuVar30 + 4);
                    bVar64 = uVar41 != uVar54;
                    uVar43 = uVar11;
                    uVar54 = uVar54 + 1;
                    pppppppuVar30 = pppppppuVar56;
                  } while (bVar64);
                  uStack_17c = uVar41 - 1;
                  gps._136_4_ = uStack_17c;
                  gps._132_4_ = (uint)pppppppuStack_148;
                  native_supplier_424620(gview,ppppuStack_188,0);
                  gps._132_4_ = (int)plStack_178;
                  pppppppuStack_68 = pppppppuStack_140;
                  pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x2c);
                  *(undefined2 *)(pppppppuStack_68 + 5) = 0xfafa;
                  ppppppuVar32 = (ulong ******)0x0;
                  pppppppuStack_68[4] = (undefined8 ******)0xfafafafafafafafa;
                  *(char *)((long)pppppppuStack_68 + 0x2a) = -6;
                  *(char *)((long)pppppppuStack_68 + 0x2b) = '\0';
                  *pppppppuStack_68 = (undefined8 ******)0xfafafafafafafafa;
                  pppppppuStack_68[1] = (undefined8 ******)0xfafafafafafafafa;
                  pppppppuStack_68[2] = (undefined8 ******)0xfafafafafafafafa;
                  pppppppuStack_68[3] = (undefined8 ******)0xfafafafafafafafa;
                  pppppppuStack_58 = (ulong *******)0x2b;
                  pppppppuStack_60 = (ulong *******)0x2b;
                  native_supplier_425170(puVar52,unaff_R15,0);
                  if (pppppppuStack_68 != pppppppuStack_140) {
                    native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                  }
                  uStack_98 = uStack_98 & 0xffffff00;
                  gps._140_4_ = 0x1010001;
                  ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
                  pppppppuStack_170 = &ppppppuStack_a8;
                  ppppppuStack_168 = (ulong ******)&uStack_98;
                  uStack_100 = &ppppppuStack_78;
                  pppppppuStack_a0 = (ulong *******)0x0;
                  ppppppuStack_80 = (ulong ******)0x0;
                  pcVar59 = puVar22;
                  ppppppuStack_a8 = ppppppuStack_168;
                  pppppppuStack_88 = uStack_100;
                  if ((long *)*plStack_158 == (long *)0x0) {
                    if ((int)plStack_158[1] == -1) {
                      uStack_94 = 0;
                      uStack_98 = 0x68737570;
                      uStack_128 = 3;
                      uStack_128._0_4_ = 3;
                      uVar41 = *(uint *)(uStack_138 + 0x23);
                      pppppppuStack_a0 = (ulong *******)0x4;
                      if ((uVar41 & 4) != 0) {
LAB_0118a426:
                        uStack_128 = (ulong)((uint)uStack_128 - 1);
                      }
                      goto LAB_01187407;
                    }
                    lVar55 = *(long *)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x18) +
                                      (long)(int)plStack_158[1] * 8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                              (pppppppuStack_170,lVar55 + 0x40);
                    pppppppuVar56 = pppppppuStack_a0;
                    uStack_128 = (ulong)*(uint *)(lVar55 + 0x1b8);
                    if (((*(byte *)(lVar55 + 0x60) & 1) == 0) ||
                       (*(long *)(lVar55 + 0x158) == *(long *)(lVar55 + 0x150))) goto LAB_011873e9;
                    if (pppppppuStack_a0 == (ulong *******)0x7fffffffffffffff) goto LAB_0118fa08;
                    pppppppuStack_190 = (ulong *******)((long)pppppppuStack_a0 + 1);
                    pppppppuVar30 = (ulong *******)0xf;
                    if (ppppppuStack_a8 != ppppppuStack_168) {
                      pppppppuVar30 =
                           (ulong *******)
                           CONCAT17(uStack_91,
                                    CONCAT16(uStack_92,
                                             CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
                    }
                    if (pppppppuVar30 < pppppppuStack_190) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (pppppppuStack_170,pppppppuStack_a0,0,"/",1);
                    }
                    else {
                      *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) = '/';
                    }
                    ((char *)((long)ppppppuStack_a8 + 1))[(long)pppppppuVar56] = '\0';
                    pppppppuStack_a0 = pppppppuStack_190;
                    native_supplier_b602d0
                              (_DAT_02716dc0,&pppppppuStack_88,(int)**(short **)(lVar55 + 0x150),0,2
                              );
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (pppppppuStack_170,pppppppuStack_88,ppppppuStack_80);
                    goto LAB_011873e9;
                  }
                  pppppppuVar56 = (ulong *******)(**(code **)(*(long *)*plStack_158 + 0x438))();
                  pcVar35 = (char *)ppppppuStack_a8;
                  if ((pppppppuVar56 == (ulong *******)0x0) || (pppppppuVar56[1] == *pppppppuVar56))
                  {
                    if ((ppppppuStack_a8 != ppppppuStack_168) &&
                       (CONCAT17(uStack_91,
                                 CONCAT16(uStack_92,
                                          CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98)))) < 6))
                    {
                      pcVar35 = "strike";
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (pppppppuStack_170,0,pppppppuStack_a0,"strike",6);
                      goto LAB_0118995f;
                    }
                    pcVar48 = "strike";
                    if (((("strike" < ppppppuStack_a8) ||
                         (pcVar50 = (char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0),
                         pcVar50 < "strike")) || ((ulong *******)0x5 < pppppppuStack_a0)) ||
                       ("e" < pcVar50)) {
                      *(undefined4 *)ppppppuStack_a8 = 0x69727473;
                      ((char *)((long)pcVar35 + 4))[0] = 'k';
                      ((char *)((long)pcVar35 + 4))[1] = 'e';
                      goto LAB_0118995f;
                    }
                    if (pcVar50 < "trike") {
                      *(undefined4 *)ppppppuStack_a8 =
                           *(undefined4 *)("strike" + -(long)pppppppuStack_a0 + 6);
                      *(undefined2 *)((long)pcVar35 + 4) =
                           *(undefined2 *)(&UNK_021de5f1 + -(long)pppppppuStack_a0);
                      goto LAB_0118995f;
                    }
                    goto LAB_0118fae0;
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                            (pppppppuStack_170,(*pppppppuVar56)[(int)plStack_158[1]] + 2);
                  uStack_128 = (ulong)*(uint *)((*pppppppuVar56)[(int)plStack_158[1]] + 0xe);
                  pcVar35 = (char *)ppppppuVar32;
                  while (pppppppuStack_a0 == (ulong *******)0x7fffffffffffffff) {
                    native_supplier_4244b0(&UNK_0209e070);
                    lVar55 = 0x7fffffffffffffff;
LAB_0118fb20:
                    ppppppuVar32 = (ulong ******)native_supplier_423690(pcVar35);
                    lVar57 = 6 - lVar55;
                    pcVar48 = (char *)((long)ppppppuVar32 + lVar55);
                    if (lVar57 == 1) {
                      *pcVar48 = *(char *)((long)ppppppuVar32 + 6);
                    }
                    else if (lVar57 != 0) {
LAB_0118fb01:
                      native_supplier_423690(pcVar48,(char *)((long)ppppppuVar32 + 6),lVar57);
                    }
LAB_0118995f:
                    pppppppuStack_a0 = (ulong *******)0x6;
                    uStack_128 = 3;
                    *(char *)((long)ppppppuStack_a8 + 6) = '\0';
                  }
                  pppppppuStack_190 = (ulong *******)((long)pppppppuStack_a0 + 1);
                  pppppppuVar44 = (ulong *******)0xf;
                  if (ppppppuStack_a8 != ppppppuStack_168) {
                    pppppppuVar44 =
                         (ulong *******)
                         CONCAT17(uStack_91,
                                  CONCAT16(uStack_92,
                                           CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
                  }
                  pppppppuVar30 = pppppppuStack_a0;
                  if (pppppppuVar44 < pppppppuStack_190) goto LAB_0118a720;
                  *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) = '/';
                } while( true );
              }
            }
          }
          else {
            iVar38 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if ((iVar38 != 0) && (iVar38 = iVar38 + -1, -1 < iVar38)) {
              iVar19 = 0;
              do {
                while( true ) {
                  iVar17 = iVar38 + iVar19 >> 1;
                  pcVar59 = *(char **)(_DAT_02717100 + (long)iVar17 * 8);
                  if (iVar18 == *(int *)((long)pcVar59 + 0x1c)) {
                    pppppppuStack_140 = &pppppppuStack_58;
                    pppppppuStack_60 = (ulong *******)0x0;
                    pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00)
                    ;
                    pppppppuStack_68 = pppppppuStack_140;
                    native_supplier_e68020(pcVar59,&pppppppuStack_68,0,0xffffffff);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (pppppppuStack_170,pppppppuStack_68,pppppppuStack_60);
                    pppppppuVar30 =
                         (ulong *******)(*(code *)(*(undefined8 *******)pcVar59)[0x87])(pcVar59);
                    if (((pppppppuVar30 != (ulong *******)0x0) &&
                        (iVar18 = *(int *)(*(long *)((long)uStack_138[0xb] + uStack_110) + 0x2c),
                        -1 < iVar18)) &&
                       (uStack_100 = (ulong *******)(long)iVar18,
                       uStack_100 <
                       (ulong *******)((long)pppppppuVar30[1] - (long)*pppppppuVar30 >> 3))) {
                      pcVar59 = " ";
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (pppppppuStack_170," ");
                      ppppppuVar32 = *pppppppuVar30;
                      pppppppuVar44 = (ulong *******)ppppppuVar32[(long)uStack_100][0xb];
                      if (pppppppuVar44 != (ulong *******)0x0) {
                        ppppuStack_188 = ppppppuVar32[(long)uStack_100][10];
                        iVar18 = native_supplier_1134bc0(ppppuStack_188,pppppppuVar44,"NO_SUB");
                        ppppppuStack_198 = ppppppuVar32;
                        pppppppuStack_190 = pppppppuVar44;
                        if (iVar18 != 0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (pppppppuStack_170,ppppuStack_188,pppppppuVar44);
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (pppppppuStack_170," ");
                          ppppppuVar32 = *pppppppuVar30;
                          unaff_R15 = pppppppuStack_170;
                        }
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (pppppppuStack_170,ppppppuVar32[(long)uStack_100][2],
                                 ppppppuVar32[(long)uStack_100][3]);
                    }
                    if (pppppppuStack_68 != pppppppuStack_140) {
                      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                    }
                    goto LAB_0118a6f4;
                  }
                  if (*(int *)((long)pcVar59 + 0x1c) <= iVar18) break;
                  iVar38 = iVar17 + -1;
                  if (iVar38 < iVar19) goto LAB_01184c5a;
                }
                iVar19 = iVar17 + 1;
              } while (iVar19 <= iVar38);
            }
          }
LAB_01184c5a:
          psVar24 = (short *)((long)pppppppuStack_a0 + 6);
          psVar40 = (short *)0xf;
          if (ppppppuStack_a8 != ppppppuStack_168) {
            psVar40 = (short *)CONCAT17(uStack_91,
                                        CONCAT16(uStack_92,
                                                 CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))))
            ;
          }
          if (psVar40 < psVar24) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_170,pppppppuStack_a0,0," with ",6);
          }
          else {
            builtin_strncpy((char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0)," with ",6);
          }
          *(char *)((long)ppppppuStack_a8 + (long)psVar24) = '\0';
          pppppppuStack_88 = &ppppppuStack_78;
          ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
          ppppppuStack_80 = (ulong ******)0x0;
          pppppppuStack_a0 = (ulong *******)psVar24;
          native_supplier_e68020
                    (*(undefined8 *)((long)uStack_138[8] + uStack_110),&pppppppuStack_88,0,
                     0xffffffff);
          pppppppuVar30 = (ulong *******)0xf;
          if (ppppppuStack_a8 != ppppppuStack_168) {
            pppppppuVar30 =
                 (ulong *******)
                 CONCAT17(uStack_91,
                          CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
          }
          pppppppuVar44 = (ulong *******)((long)ppppppuStack_80 + (long)pppppppuStack_a0);
          if (pppppppuVar30 < pppppppuVar44) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_170,pppppppuStack_a0,0);
          }
          else if (ppppppuStack_80 != (ulong ******)0x0) {
            if (ppppppuStack_80 == (ulong ******)0x1) {
              *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) = *(char *)pppppppuStack_88;
            }
            else {
              native_supplier_423690
                        ((char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_88,
                         ppppppuStack_80);
            }
          }
          uStack_100 = &ppppppuStack_78;
          *(char *)((long)ppppppuStack_a8 + (long)pppppppuVar44) = '\0';
          pppppppuStack_a0 = pppppppuVar44;
          if (0x7fffffffffffffffU - (long)pppppppuVar44 < 2) {
            puVar33 = (undefined1 *)native_supplier_4244b0(&UNK_0209e070);
LAB_01190058:
            puVar33[1] = gps[0x90];
            puVar33[2] = gps[0x91];
            puVar33[3] = gps[0x92];
            puVar33[4] = gps[0x93];
            puVar33[5] = gps[0x94];
            puVar22 = pcVar59;
            uVar8 = gps[0x95];
LAB_0118825f:
            puVar33[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
LAB_01188291:
            while( true ) {
              pppppppuVar44 = (ulong *******)((long)pppppppuVar44 + 0xc);
              pcVar59 = puVar22;
              uVar41 = (uint)uStack_100 + 1;
              if (pppppppuVar56 == pppppppuVar44) break;
LAB_01188114:
              uStack_100 = (ulong *******)(ulong)uVar41;
              gps._136_4_ = (uint)pppppppuStack_118;
              gps._132_4_ = uVar41;
              native_supplier_423d30(puVar52,(long)*(int *)(pppppppuVar44 + 0x12b8));
              puVar22 = pcVar59;
              if ((0 < (int)init._8_4_) && (((ulong)**(undefined8 *******)pcVar59 & 1) != 0))
              goto code_r0x01188159;
            }
            pppppppuVar56 = (ulong *******)((long)pppppppuVar56 + 4);
            uVar41 = (uint)pppppppuStack_118 + 1;
            if (pppppppuVar56 != (ulong *******)(gps + 0x3c)) {
LAB_01188104:
              pppppppuStack_118 = (ulong *******)(ulong)uVar41;
              pppppppuVar44 = pppppppuVar56 + -6;
              pcVar59 = puVar22;
              uVar41 = uVar11;
              goto LAB_01188114;
            }
            if (((ushort)(*(short *)(_DAT_02716dc0 + 0x814) - 1U) < 2) ||
               (*(short *)(_DAT_02716dc0 + 0x360) == 7)) {
              gps._140_4_ = 0x1010006;
              iVar42 = (int)uStack_110 + 9;
              gps._136_4_ = (int)pppppppuStack_130 + -0x11;
              gps._132_4_ = iVar42;
              pppppppuStack_68 = pppppppuStack_140;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x19);
              pppppppuStack_68[2] = (undefined8 ******)0x64656761726e6520;
              *(char *)(pppppppuStack_68 + 3) = '\0';
              *pppppppuStack_68 = (undefined8 ******)0x6b63697571206f4e;
              pppppppuStack_68[1] = (undefined8 ******)0x3a6b636174746120;
              pppppppuStack_58 = (ulong *******)0x18;
              pppppppuStack_60 = (ulong *******)0x18;
              native_supplier_425170(puVar52,unaff_R15,0,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              gps._140_4_ = 0x1010006;
              gps._136_4_ = (int)pppppppuStack_130 + -0xe;
              native_supplier_1136290(unaff_R15,"No heavy attack: enraged");
              native_supplier_425170(puVar52,unaff_R15,0,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              gps._140_4_ = 0x1010007;
              gps._136_4_ = (int)pppppppuStack_130 + -0xb;
              native_supplier_1136290(unaff_R15,"Forced wild attack: enraged");
              native_supplier_425170(puVar52,unaff_R15,0,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              gps._140_4_ = 0x1010006;
              gps._136_4_ = (int)pppppppuStack_130 + -8;
              native_supplier_1136290(unaff_R15,"No precise attack: enraged");
              native_supplier_425170(puVar52,unaff_R15,0,0);
            }
            else {
              gps._140_4_ = 0x1010007;
              iVar42 = (int)uStack_110 + 5;
              iVar18 = (int)uStack_110 + 9;
              puVar33 = gps;
              iVar53 = iVar42;
              puVar22 = puVar33;
              do {
                do {
                  gps._136_4_ = uStack_17c;
                  gps._132_4_ = iVar53;
                  if (((ulong)uStack_138[0x23] & 4) == 0) {
                    native_supplier_423510(puVar52,(long)*(int *)(puVar33 + 0x6710),0);
                  }
                  else {
                    native_supplier_423510(puVar52,(long)*(int *)(puVar33 + 0x66e0),0);
                  }
                  iVar53 = iVar53 + 1;
                  puVar33 = puVar33 + 0xc;
                } while (iVar18 != iVar53);
                uStack_17c = uStack_17c + 1;
                puVar33 = puVar22 + 4;
                iVar53 = iVar42;
                puVar22 = puVar33;
              } while (puVar33 != (undefined1 *)0x248c5ac);
              gps._140_4_ = 0x1010007;
              gps._136_4_ = (int)pppppppuStack_130 + -0x11;
              gps._132_4_ = iVar18;
              native_supplier_424620(gview,0x15c,3);
              pppppppuStack_60 = (ulong *******)0x1;
              pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x20);
              pppppppuStack_68 = pppppppuStack_140;
              native_supplier_425170(puVar52,unaff_R15,3,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              pppppppuStack_68 = pppppppuStack_140;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x3d);
              *(undefined4 *)(pppppppuStack_68 + 7) = 0x6c756672;
              pppppppuStack_68[6] = (undefined8 ******)0x65776f7020746f6e;
              *pppppppuStack_68 = (undefined8 ******)0x7461206b63697551;
              pppppppuStack_68[1] = (undefined8 ******)0x6166203a6b636174;
              *(char *)((long)pppppppuStack_68 + 0x3c) = '\0';
              pppppppuStack_68[2] = (undefined8 ******)0x206f742072657473;
              pppppppuStack_68[3] = (undefined8 ******)0x6120656b69727473;
              pppppppuStack_68[4] = (undefined8 ******)0x766f63657220646e;
              pppppppuStack_68[5] = (undefined8 ******)0x20747562202c7265;
              pppppppuStack_58 = (ulong *******)0x3c;
              pppppppuStack_60 = (ulong *******)0x3c;
              native_supplier_425170(puVar52,unaff_R15,0,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              gps._140_4_ = 0x1010007;
              lVar55 = 0x248c5d0;
              iVar53 = (int)ppppuStack_188;
              do {
                lVar57 = lVar55 + -0x30;
                iVar38 = iVar42;
                do {
                  gps._136_4_ = iVar53;
                  gps._132_4_ = iVar38;
                  if (((ulong)uStack_138[0x23] & 8) == 0) {
                    native_supplier_423510(puVar52,(long)*(int *)(lVar57 + 0x6710),0);
                  }
                  else {
                    native_supplier_423510(puVar52,(long)*(int *)(lVar57 + 0x66e0),0);
                  }
                  iVar38 = iVar38 + 1;
                  lVar57 = lVar57 + 0xc;
                } while (lVar55 != lVar57);
                iVar53 = iVar53 + 1;
                lVar55 = lVar55 + 4;
              } while (lVar55 != 0x248c5dc);
              gps._140_4_ = 0x1010007;
              gps._136_4_ = (int)pppppppuStack_130 + -0xe;
              gps._132_4_ = iVar18;
              native_supplier_424620(gview,0x15d,3);
              pppppppuStack_60 = (ulong *******)0x1;
              pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x20);
              pppppppuStack_68 = pppppppuStack_140;
              native_supplier_425170(puVar52,unaff_R15,3,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              pppppppuStack_68 = pppppppuStack_140;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x3c);
              *(undefined2 *)(pppppppuStack_68 + 7) = 0x6564;
              pppppppuStack_68[6] = (undefined8 ******)0x7261682073746968;
              *pppppppuStack_68 = (undefined8 ******)0x7461207976616548;
              pppppppuStack_68[1] = (undefined8 ******)0x6c73203a6b636174;
              *(char *)((long)pppppppuStack_68 + 0x3a) = 'r';
              pppppppuStack_68[2] = (undefined8 ******)0x206f74207265776f;
              pppppppuStack_68[3] = (undefined8 ******)0x6120656b69727473;
              *(char *)((long)pppppppuStack_68 + 0x3b) = '\0';
              pppppppuStack_68[4] = (undefined8 ******)0x766f63657220646e;
              pppppppuStack_68[5] = (undefined8 ******)0x20747562202c7265;
              pppppppuStack_58 = (ulong *******)0x3b;
              pppppppuStack_60 = (ulong *******)0x3b;
              native_supplier_425170(puVar52,unaff_R15,0,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              gps._140_4_ = 0x1010007;
              lVar55 = 0x248c5d0;
              iVar53 = (int)pppppppuStack_190;
              do {
                lVar57 = lVar55 + -0x30;
                iVar38 = iVar42;
                do {
                  lVar45 = lVar57;
                  gps._136_4_ = iVar53;
                  gps._132_4_ = iVar38;
                  if (((ulong)uStack_138[0x23] & 0x10) == 0) {
                    native_supplier_423510(puVar52,(long)*(int *)(lVar45 + 0x6710),0);
                  }
                  else {
                    native_supplier_423510(puVar52,(long)*(int *)(lVar45 + 0x66e0),0);
                  }
                  iVar38 = iVar38 + 1;
                  lVar57 = lVar45 + 0xc;
                } while (lVar45 + 0xc != lVar55);
                lVar55 = lVar45 + 0x10;
                iVar53 = iVar53 + 1;
              } while (lVar55 != 0x248c5dc);
              gps._140_4_ = 0x1010007;
              gps._136_4_ = (int)pppppppuStack_130 + -0xb;
              gps._132_4_ = iVar18;
              native_supplier_424620(gview,0x15e,3);
              pppppppuStack_60 = (ulong *******)0x1;
              pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x20);
              pppppppuStack_68 = pppppppuStack_140;
              native_supplier_425170(puVar52,unaff_R15,3,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              pppppppuStack_68 = pppppppuStack_140;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x49);
              *(char *)(pppppppuStack_68 + 9) = '\0';
              pppppppuStack_68[8] = (undefined8 ******)0x6574617275636361;
              *pppppppuStack_68 = (undefined8 ******)0x74746120646c6957;
              pppppppuStack_68[1] = (undefined8 ******)0x736166203a6b6361;
              pppppppuStack_68[2] = (undefined8 ******)0x656b697274732074;
              pppppppuStack_68[3] = (undefined8 ******)0x7220776f6c73202c;
              pppppppuStack_58 = (ulong *******)0x48;
              pppppppuStack_68[4] = (undefined8 ******)0x2c797265766f6365;
              pppppppuStack_68[5] = (undefined8 ******)0x7562206472616820;
              pppppppuStack_60 = (ulong *******)0x48;
              pppppppuStack_68[6] = (undefined8 ******)0x616c61626e752074;
              pppppppuStack_68[7] = (undefined8 ******)0x6e692f676e69636e;
              native_supplier_425170(puVar52,unaff_R15,0,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              gps._140_4_ = 0x1010007;
              plVar26 = plStack_178;
              do {
                plVar46 = plVar26 + -6;
                iVar53 = iVar42;
                do {
                  gps._136_4_ = (int)pppppppuStack_170;
                  gps._132_4_ = iVar53;
                  if (((ulong)uStack_138[0x23] & 0x20) == 0) {
                    native_supplier_423510(puVar52,(long)(int)plVar46[0xce2],0);
                  }
                  else {
                    native_supplier_423510(puVar52,(long)(int)plVar46[0xcdc],0);
                  }
                  iVar53 = iVar53 + 1;
                  plVar46 = (long *)((long)plVar46 + 0xc);
                } while (plVar26 != plVar46);
                pppppppuStack_170._0_4_ = (int)pppppppuStack_170 + 1;
                plVar26 = (long *)((long)plVar26 + 4);
              } while (plVar26 != (long *)(gps + 0x3c));
              gps._140_4_ = 0x1010007;
              gps._136_4_ = (int)pppppppuStack_130 + -8;
              gps._132_4_ = iVar18;
              native_supplier_424620(gview,0x15f,3);
              pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x20);
              pppppppuStack_60 = (ulong *******)0x1;
              pppppppuStack_68 = pppppppuStack_140;
              native_supplier_425170(puVar52,unaff_R15,3,0);
              if (pppppppuStack_68 != pppppppuStack_140) {
                native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
              }
              pppppppuStack_68 = pppppppuStack_140;
              pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x37);
              ((char *)((long)pppppppuStack_68 + 0x34))[0] = 'c';
              ((char *)((long)pppppppuStack_68 + 0x34))[1] = 'y';
              *(undefined4 *)(pppppppuStack_68 + 6) = 0x61727563;
              *pppppppuStack_68 = (undefined8 ******)0x2065736963657250;
              pppppppuStack_68[1] = (undefined8 ******)0x203a6b6361747461;
              *(char *)((long)pppppppuStack_68 + 0x36) = '\0';
              pppppppuStack_68[2] = (undefined8 ******)0x6f6c732079726576;
              pppppppuStack_68[3] = (undefined8 ******)0x727473206f742077;
              pppppppuStack_68[4] = (undefined8 ******)0x706d69202c656b69;
              pppppppuStack_68[5] = (undefined8 ******)0x6361206465766f72;
              pppppppuStack_58 = (ulong *******)0x36;
              pppppppuStack_60 = (ulong *******)0x36;
              native_supplier_425170(puVar52,unaff_R15,0,0);
            }
            if (pppppppuStack_68 != pppppppuStack_140) {
              native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
            }
            uStack_100._0_4_ = (int)uStack_110 + 9;
            gps._132_8_ = plStack_158;
            uVar41 = *(int *)((long)uStack_138 + 0x11c) + 1;
            if (uVar41 < 0x13) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar41) {
              case 0:
                gps._140_4_ = 0x1010007;
                puVar33 = gps;
                iVar42 = (int)uStack_110 + 5;
                iVar53 = iVar42;
                puVar22 = puVar33;
                do {
                  do {
                    gps._136_4_ = (uint)uStack_128;
                    gps._132_4_ = iVar53;
                    if (((ulong)uStack_138[0x23] & 1) == 0) {
                      native_supplier_423510(puVar52,(long)*(int *)(puVar33 + 0x6710),0);
                    }
                    else {
                      native_supplier_423510(puVar52,(long)*(int *)(puVar33 + 0x66e0),0);
                    }
                    iVar53 = iVar53 + 1;
                    puVar33 = puVar33 + 0xc;
                  } while ((uint)uStack_100 != iVar53);
                  puVar33 = puVar22 + 4;
                  uStack_128 = (ulong)((uint)uStack_128 + 1);
                  iVar53 = iVar42;
                  puVar22 = puVar33;
                } while (puVar33 != (undefined1 *)0x248c5ac);
                gps._132_8_ = plStack_158;
                native_supplier_424620(gview,0x160,3);
                native_supplier_1136290(unaff_R15," ");
                native_supplier_425170(puVar52,unaff_R15,3,0);
                if (pppppppuStack_68 != pppppppuStack_140) {
                  native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
                }
                native_supplier_1136290(unaff_R15,"Charge attack: move toward your opponent");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                if (pppppppuStack_68 == pppppppuStack_140) goto LAB_0118f73d;
                goto LAB_0118f730;
              case 1:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: no target");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 2:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: you are on the ground");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 3:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: you are mounted");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 4:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: you are chained");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 5:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290
                          (unaff_R15,"No charge attack: you are in uncontrolled flight");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 6:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: you are on a vehicle");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 7:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: you are on a projectile");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 8:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: you are climbing");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 9:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: target is on the ground");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 10:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: target is mounted");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 0xb:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: target is chained");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 0xc:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290
                          (unaff_R15,"No charge attack: target is in uncontrolled flight");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 0xd:
                goto override_jmp_011889f8_case_13;
              case 0xe:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: target is on a projectile");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 0xf:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: target is climbing");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 0x10:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: target shares your location");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 0x11:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290
                          (unaff_R15,"No charge attack: target\'s location inaccessible");
                native_supplier_425170(puVar52,unaff_R15,0,0);
                break;
              case 0x12:
                gps._140_4_ = 0x1010006;
                native_supplier_1136290(unaff_R15,"No charge attack: target too far away");
                native_supplier_425170(puVar52,unaff_R15,0,0);
              }
              goto LAB_0118f706;
            }
            iVar42 = (int)uStack_110 + 5;
            goto LAB_0118f73d;
          }
          psVar24 = (short *)0xf;
          if (ppppppuStack_a8 != ppppppuStack_168) {
            psVar24 = (short *)CONCAT17(uStack_91,
                                        CONCAT16(uStack_92,
                                                 CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))))
            ;
          }
          if (psVar24 < (short *)((long)pppppppuVar44 + 2U)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_170,pppppppuVar44,0," (",2);
          }
          else {
            ((char *)((long)ppppppuStack_a8 + (long)pppppppuVar44))[0] = ' ';
            ((char *)((long)ppppppuStack_a8 + (long)pppppppuVar44))[1] = '(';
          }
          ((char *)((long)ppppppuStack_a8 + 2))[(long)pppppppuVar44] = '\0';
          pppppppuStack_a0 = (ulong *******)((long)pppppppuVar44 + 2U);
          iVar18 = native_supplier_b8ad20
                             (_DAT_02716dc0,*(undefined8 *)((long)uStack_138[8] + uStack_110),1);
          iVar38 = native_supplier_b8a5e0(_DAT_02716dc0,0x61);
          pppppppuStack_140 = &pppppppuStack_58;
          pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
          if (iVar18 <= iVar38 >> 2) {
            iVar18 = iVar38 >> 2;
          }
          pppppppuStack_60 = (ulong *******)0x0;
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_14f3390(&pppppppuStack_68,iVar18);
          pppppppuVar56 = (ulong *******)0xf;
          if (ppppppuStack_a8 != ppppppuStack_168) {
            pppppppuVar56 =
                 (ulong *******)
                 CONCAT17(uStack_91,
                          CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
          }
          pppppppuVar30 = (ulong *******)((long)pppppppuStack_60 + (long)pppppppuStack_a0);
          if (pppppppuVar56 < pppppppuVar30) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_170,pppppppuStack_a0,0);
          }
          else if (pppppppuStack_60 != (ulong *******)0x0) {
            if (pppppppuStack_60 == (ulong *******)0x1) {
              *(char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0) = *(char *)pppppppuStack_68;
            }
            else {
              native_supplier_423690
                        ((char *)((long)ppppppuStack_a8 + (long)pppppppuStack_a0),pppppppuStack_68,
                         pppppppuStack_60);
            }
          }
          *(char *)((long)ppppppuStack_a8 + (long)pppppppuVar30) = '\0';
          pppppppuStack_a0 = pppppppuVar30;
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
          pppppppuVar44 = pppppppuStack_a0;
          if (pppppppuStack_a0 != (ulong *******)0x7fffffffffffffff) {
            pppppppuVar56 = (ulong *******)((long)pppppppuStack_a0 + 1);
            pppppppuVar30 = (ulong *******)0xf;
            if (ppppppuStack_a8 != ppppppuStack_168) {
              pppppppuVar30 =
                   (ulong *******)
                   CONCAT17(uStack_91,
                            CONCAT16(uStack_92,CONCAT15(uStack_93,CONCAT14(uStack_94,uStack_98))));
            }
            if (pppppppuVar56 <= pppppppuVar30) goto LAB_01184edb;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_170,pppppppuStack_a0,0,")",1);
            goto LAB_01184edf;
          }
          native_supplier_4244b0(&UNK_0209e070);
          uVar41 = (uint)ppppppuStack_160;
LAB_0118fa08:
          ppppppuStack_160._0_4_ = uVar41;
          uStack_100 = &ppppppuStack_78;
          native_supplier_4244b0(&UNK_0209e070);
override_jmp_011889f8_case_13:
          gps._140_4_ = 0x1010006;
          native_supplier_1136290(unaff_R15,"No charge attack: target is on a vehicle");
          native_supplier_425170(puVar52,unaff_R15,0,0);
LAB_0118f706:
          iVar42 = (int)uStack_110 + 5;
          if (pppppppuStack_68 != pppppppuStack_140) {
LAB_0118f730:
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
LAB_0118f73d:
          gps._140_4_ = 0x1010007;
          puVar22 = puStack_120;
          iVar53 = iVar42;
          do {
            do {
              gps._136_4_ = (uint)ppppppuStack_160;
              gps._132_4_ = iVar53;
              if (((ulong)uStack_138[0x23] & 2) == 0) {
                native_supplier_423510(puVar52,(long)*(int *)(puVar22 + 0x6710),0);
              }
              else {
                native_supplier_423510(puVar52,(long)*(int *)(puVar22 + 0x66e0),0);
              }
              iVar53 = iVar53 + 1;
              puVar22 = puVar22 + 0xc;
            } while (iVar53 != (uint)uStack_100);
            puVar22 = puStack_120 + 4;
            ppppppuStack_160._0_4_ = (uint)ppppppuStack_160 + 1;
            iVar53 = iVar42;
            puStack_120 = puVar22;
          } while (puVar22 != (undefined1 *)0x248c5ac);
          gps._132_8_ = ppppppuStack_198;
          native_supplier_424620(gview,0x161,3);
          pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x20);
          pppppppuStack_60 = (ulong *******)0x1;
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(puVar52,unaff_R15,3,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
          pppppppuStack_68 = pppppppuStack_140;
          pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x3b);
          *(undefined2 *)(pppppppuStack_68 + 7) = 0x6472;
          pppppppuStack_68[6] = (undefined8 ******)0x6177726574666120;
          *pppppppuStack_68 = (undefined8 ******)0x74612d69746c754d;
          pppppppuStack_68[1] = (undefined8 ******)0x6863203a6b636174;
          *(char *)((long)pppppppuStack_68 + 0x3a) = '\0';
          pppppppuStack_68[2] = (undefined8 ******)0x6f6e612065736f6f;
          pppppppuStack_68[3] = (undefined8 ******)0x6d69732072656874;
          pppppppuStack_68[4] = (undefined8 ******)0x756f656e61746c75;
          pppppppuStack_68[5] = (undefined8 ******)0x6e6f697463612073;
          pppppppuStack_58 = (ulong *******)0x3a;
          pppppppuStack_60 = (ulong *******)0x3a;
          native_supplier_425170(puVar52,unaff_R15,0,0);
          uStack_100 = (ulong *******)puVar52;
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        puVar22 = puStack_120;
      } while ((int)(uint)ppppppuStack_160 <= iVar42);
      uStack_e4 = 0;
      uStack_d0 = 0;
      iStack_d8 = (int)puStack_120 + 0xe;
      iStack_e0 = (uint)ppppppuStack_160 - 1;
      iStack_e8 = *(int *)(uStack_138 + 0x1e);
      iVar53 = iVar42 * 3 + uStack_17c;
      iStack_d4 = iVar53 + -2;
      if (0 < (int)(uint)ppppppuStack_160) {
        iVar18 = (iStack_d4 - iStack_d8) + 1;
        iVar19 = ((iVar42 + -1) * iVar18) / (int)(uint)ppppppuStack_160;
        iVar38 = 1;
        if (0 < iVar19) {
          iVar38 = iVar19;
        }
        uStack_d0._0_4_ = (iVar18 * iStack_e8) / (int)(uint)ppppppuStack_160 + iStack_d8;
        uStack_d0._4_4_ = iVar38 + (int)uStack_d0;
        if (iStack_e8 == 0) {
          uStack_d0._4_4_ = iStack_d8 + iVar38;
          iVar18 = iStack_e0 - iVar42;
          uStack_d0._0_4_ = iStack_d8;
          if (iVar18 == -1) goto LAB_0118e819;
        }
        else {
          iVar18 = iStack_e0 - iVar42;
          if (iStack_e8 == iVar18 + 1) {
LAB_0118e819:
            uStack_d0._0_4_ = iStack_d4 - iVar38;
            uStack_d0._4_4_ = iStack_d4;
          }
          if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
            uStack_d0._0_4_ = (int)puStack_120 + 0xf;
            uStack_d0._4_4_ = iVar38 + (int)uStack_d0;
          }
        }
        if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar18)) {
          uStack_d0._4_4_ = iVar53 + -3;
          uStack_d0._0_4_ = uStack_d0._4_4_ - iVar38;
        }
        if ((int)uStack_d0 < iStack_d8) {
          uStack_d0._4_4_ = iStack_d8 + iVar38;
          uStack_d0._0_4_ = iStack_d8;
        }
        if (iStack_d4 < (int)uStack_d0) {
          uStack_d0._4_4_ = iStack_d4 + iVar38;
          uStack_d0._0_4_ = iStack_d4;
        }
        if (uStack_d0._4_4_ < iStack_d8) {
          uStack_d0._0_4_ = iStack_d8 - iVar38;
          uStack_d0._4_4_ = iStack_d8;
        }
        if (iStack_d4 < uStack_d0._4_4_) {
          uStack_d0._0_4_ = iStack_d4 - iVar38;
          uStack_d0._4_4_ = iStack_d4;
        }
        if ((int)uStack_d0 == uStack_d0._4_4_) {
          if ((int)uStack_d0 < iStack_d4) {
            uStack_d0._4_4_ = (int)uStack_d0 + 1;
            uStack_d0._0_4_ = uStack_d0._4_4_ - iVar38;
            if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar18)) {
              uStack_d0._0_4_ = (int)uStack_d0 + -1;
              if ((int)uStack_d0 < iStack_d8) {
                uStack_d0._0_4_ = iStack_d8;
              }
              uStack_d0._4_4_ = iVar38 + (int)uStack_d0;
            }
          }
          else {
            uStack_d0._0_4_ = (int)uStack_d0 + -1;
            if ((int)uStack_d0 < iStack_d8) {
              uStack_d0._0_4_ = iStack_d8;
            }
            uStack_d0._4_4_ = iVar38 + (int)uStack_d0;
          }
        }
        if ((int)uStack_d0 <= iStack_d8) {
          uStack_d0._0_4_ = iStack_d8;
        }
        if (iStack_d4 < (int)uStack_d0) {
          uStack_d0._0_4_ = iStack_d4;
        }
        iVar53 = iStack_d8;
        if (iStack_d8 < uStack_d0._4_4_) {
          iVar53 = uStack_d0._4_4_;
        }
        if (iStack_d4 < iVar53) {
          uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
        }
        else {
          uStack_d0 = CONCAT44(iVar53,(int)uStack_d0);
        }
      }
      iStack_dc = iVar42;
      native_supplier_425110
                (&iStack_e8,uStack_1b4,uStack_1b8,uVar41 + 1,
                 *(undefined1 *)((long)uStack_138 + 0xf4),0);
    } while( true );
  case 1:
    iVar38 = uStack_ec - 3;
    iVar53 = uStack_f4 - 0xb;
    uStack_138 = (ulong *******)CONCAT44((int)((ulong)param_1 >> 0x20),iVar53);
    puStack_120 = (undefined1 *)CONCAT44(puStack_120._4_4_,uStack_f4 - 2);
    pppppppuStack_148 = (ulong *******)gps;
    puVar22 = gps;
    iVar18 = iVar42;
    pppppppuStack_118._0_4_ = iVar38;
    do {
      do {
        gps._136_4_ = (uint)pppppppuStack_118;
        gps._132_4_ = iVar18;
        if (iVar42 == iVar18) {
          native_supplier_423d30(gps,(long)*(int *)(puVar22 + 0xaaa0));
        }
        else if (iVar18 == uStack_f8 + 0xc) {
          native_supplier_423d30(gps,(long)*(int *)(puVar22 + 0xaab8));
        }
        else {
          native_supplier_423d30(gps,(long)*(int *)(puVar22 + 0xaaac));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar52 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if (((puVar52 < (ulong)gps._488_8_) &&
              ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
            *puVar52 = 0;
            if (gps[0x8f] == '\0') {
              puVar52[1] = gps[0x90];
              puVar52[2] = gps[0x91];
              puVar52[3] = gps[0x92];
              puVar52[4] = gps[0x93];
              puVar52[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              lVar55 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar52[1] = gps[lVar55 + 0x158];
              puVar52[2] = gps[lVar55 + 0x159];
              puVar52[3] = gps[lVar55 + 0x15a];
              puVar52[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar52[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar52[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        iVar18 = iVar18 + 1;
      } while (iVar18 <= (int)(uStack_f8 + 0xc));
      puVar22 = puVar22 + 4;
      pppppppuStack_118._0_4_ = (uint)pppppppuStack_118 + 1;
      iVar18 = iVar42;
    } while (puVar22 != (undefined1 *)0x248c5ac);
    unaff_R15 = (ulong *******)&pppppppuStack_68;
    pppppppuStack_140 = &pppppppuStack_58;
    gps._140_4_ = 0x1010007;
    uVar41 = uStack_ec - 2;
    uStack_110 = (ulong)uVar41;
    gps._136_4_ = uVar41;
    gps._132_4_ = uStack_f8 + 4;
    pppppppuStack_58 = (ulong *******)0x6d7269666e6f43;
    pppppppuStack_60 = (ulong *******)0x7;
    pppppppuStack_68 = pppppppuStack_140;
    native_supplier_425170(gps,unaff_R15,0,0);
    if (pppppppuStack_68 != pppppppuStack_140) {
      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
    }
    gps._136_4_ = uStack_ec - 1;
    native_supplier_424620(gview,0x15b,0);
    iVar42 = iVar53;
    pppppppuVar56 = (ulong *******)(undefined1 *)pppppppuStack_148;
    do {
      do {
        uStack_100 = pppppppuVar56;
        gps._136_4_ = iVar38;
        gps._132_4_ = iVar42;
        if (iVar53 == iVar42) {
          native_supplier_423d30(gps,(long)*(int *)(uStack_100 + 0x1563));
        }
        else if (uStack_f4 - 2 == iVar42) {
          native_supplier_423d30(gps,(long)*(int *)(uStack_100 + 0x1566));
        }
        else {
          native_supplier_423d30(gps,(long)*(int *)((long)uStack_100 + 0xab24));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar22 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if ((((puVar22 < (ulong)gps._488_8_) &&
               (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
              ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
            *puVar22 = 0;
            if (gps[0x8f] == '\0') {
              puVar22[1] = gps[0x90];
              puVar22[2] = gps[0x91];
              puVar22[3] = gps[0x92];
              puVar22[4] = gps[0x93];
              puVar22[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              lVar55 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar22[1] = gps[lVar55 + 0x158];
              puVar22[2] = gps[lVar55 + 0x159];
              puVar22[3] = gps[lVar55 + 0x15a];
              puVar22[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar22[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar22[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._136_4_ + gps._132_4_ * gps._2632_4_) * 8)
                 = 0;
          }
        }
        iVar42 = iVar42 + 1;
        pppppppuVar56 = uStack_100;
      } while (iVar42 != uStack_f4 - 1);
      iVar38 = iVar38 + 1;
      iVar42 = iVar53;
      pppppppuVar56 = (ulong *******)((long)uStack_100 + 4);
    } while ((ulong *******)((long)uStack_100 + 4) != (ulong *******)(gps + 0xc));
    gps._140_4_ = 0x1010007;
    gps._136_4_ = uVar41;
    gps._132_4_ = uStack_f4 - 9;
    pppppppuStack_60 = (ulong *******)0x6;
    pppppppuStack_58 = (ulong *******)CONCAT17(pppppppuStack_58._7_1_,0x6c65636e6143);
    pppppppuStack_68 = pppppppuStack_140;
    native_supplier_425170(gps,unaff_R15,0,0);
    if (pppppppuStack_68 != pppppppuStack_140) {
      native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
    }
    gps._136_4_ = uStack_ec - 1;
    pppppppuStack_130 = unaff_R15;
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01190035;
    _ZN11interfacest21print_interface_tokenEl13justification(gview,5,0);
    return;
  default:
    if (uVar41 == 6) {
      ppppppuStack_160 = (ulong ******)((long)param_1[0xf] - (long)param_1[0xe] >> 3 & 0xffffffff);
      goto LAB_01182bdb;
    }
    if (uVar41 != 7) {
      if (uVar41 != 2) {
        if (uVar41 != 5) goto LAB_0119003a;
        ppppppuStack_160 = (ulong ******)((long)param_1[9] - (long)param_1[8] >> 3 & 0xffffffff);
        goto LAB_01182bdb;
      }
      ppppppuStack_160 = (ulong ******)((long)param_1[0x1c] - (long)param_1[0x1b] >> 2 & 0xffffffff)
      ;
      goto LAB_01182bdb;
    }
    ppppppuStack_160 = (ulong ******)((long)param_1[0x16] - (long)param_1[0x15] >> 1 & 0xffffffff);
    goto LAB_01182bdb;
  case 3:
    iVar38 = uStack_f8 + 1;
    pppppppuStack_190 = (ulong *******)CONCAT44(pppppppuStack_190._4_4_,_DAT_02972710);
    iVar19 = uStack_f0 + 4;
    ppppppuStack_198 = (ulong ******)CONCAT44(ppppppuStack_198._4_4_,iVar19);
    iVar42 = (int)(uStack_ec - iVar19) / 3;
    iVar18 = uStack_f4 - 1;
    if (iVar42 < _DAT_02972710) {
      iVar18 = uStack_f4 - 3;
    }
    iVar17 = _DAT_02972710 - iVar42;
    if (*(int *)(param_1 + 0x1f) < _DAT_02972710 - iVar42) {
      iVar17 = *(int *)(param_1 + 0x1f);
    }
    if (iVar17 < 0) {
      iVar17 = 0;
    }
    iVar37 = iVar17 + iVar42;
    if (_DAT_02972710 < iVar17 + iVar42) {
      iVar37 = _DAT_02972710;
    }
    if (iVar17 < iVar37) {
      unaff_R15 = (ulong *******)&pppppppuStack_68;
      ppppppuStack_168 = (ulong ******)((long)iVar17 * 8);
      ppppppuStack_160 = (ulong ******)0x52;
      ppppuStack_188 = (ulong ****)((ulong)((iVar37 - iVar17) - 1) + 0x53);
      pppppppuStack_140 = &pppppppuStack_58;
      plStack_158 = (long *)CONCAT44(plStack_158._4_4_,uStack_f0 + 6);
      iVar17 = uStack_f8 + 7;
      plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar17);
      do {
        pppppppuStack_130 = *(ulong ********)(_DAT_029726f0 + (long)ppppppuStack_168);
        gps._140_4_ = 0x1010007;
        for (iVar37 = iVar38; iVar37 <= iVar18; iVar37 = iVar37 + 1) {
          iVar51 = 0;
          iVar49 = (int)plStack_158 + -2;
          do {
            lVar55 = (long)iVar51;
            gps._136_4_ = iVar49;
            gps._132_4_ = iVar37;
            if (iVar37 == iVar38) {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1ce0));
            }
            else if (iVar18 == iVar37) {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1cf8));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1cec));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar52 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              iVar47 = gps._132_4_;
              if (((puVar52 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar52 = 0;
                if (gps[0x8f] == '\0') {
                  puVar52[1] = gps[0x90];
                  puVar52[2] = gps[0x91];
                  puVar52[3] = gps[0x92];
                  puVar52[4] = gps[0x93];
                  puVar52[5] = gps[0x94];
                  uVar8 = gps[0x95];
                }
                else {
                  lVar55 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar52[1] = gps[lVar55 + 0x158];
                  puVar52[2] = gps[lVar55 + 0x159];
                  puVar52[3] = gps[lVar55 + 0x15a];
                  puVar52[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar52[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar52[6] = uVar8;
                iVar47 = gps._132_4_;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
              gps._132_4_ = iVar47 + 1;
            }
            iVar49 = iVar49 + 1;
            iVar51 = iVar51 + 1;
          } while (iVar49 <= (int)plStack_158);
        }
        iVar37 = native_supplier_15aaac0(param_1[7],(int)*(short *)pppppppuStack_130);
        if (iVar37 != -1) {
          puVar33 = gps + (long)iVar37 * 0x30;
          iVar37 = iVar38;
          uStack_128._0_4_ = (int)plStack_158 + -2;
          puVar52 = puVar33;
          do {
            do {
              gps._136_4_ = (uint)uStack_128;
              gps._132_4_ = iVar37;
              native_supplier_423d30(gps,(long)*(int *)(puVar33 + 0x2390));
              if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                puVar28 = (undefined1 *)
                          ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                          gps._480_8_);
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
                    uVar8 = gps[0x95];
                  }
                  else {
                    lVar55 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                    puVar28[1] = gps[lVar55 + 0x158];
                    puVar28[2] = gps[lVar55 + 0x159];
                    puVar28[3] = gps[lVar55 + 0x15a];
                    puVar28[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                    puVar28[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                    uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                  }
                  puVar28[6] = uVar8;
                  *(undefined8 *)
                   (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                }
              }
              iVar37 = iVar37 + 1;
              puVar33 = puVar33 + 0xc;
            } while (uStack_f8 + 5 != iVar37);
            puVar33 = puVar52 + 4;
            bVar64 = (int)plStack_158 != (uint)uStack_128;
            iVar37 = iVar38;
            uStack_128._0_4_ = (uint)uStack_128 + 1;
            puVar52 = puVar33;
          } while (bVar64);
        }
        iVar37 = (int)plStack_158 + -1;
        gps._136_4_ = iVar37;
        gps._132_4_ = uStack_f8 + 5;
        native_supplier_424620(gview,ppppppuStack_160,0);
        gps._132_4_ = iVar17;
        pppppppuStack_68 = pppppppuStack_140;
        pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x2c);
        *(undefined2 *)(pppppppuStack_68 + 5) = 0xfafa;
        pppppppuStack_68[4] = (undefined8 ******)0xfafafafafafafafa;
        *(char *)((long)pppppppuStack_68 + 0x2a) = -6;
        *(char *)((long)pppppppuStack_68 + 0x2b) = '\0';
        *pppppppuStack_68 = (undefined8 ******)0xfafafafafafafafa;
        pppppppuStack_68[1] = (undefined8 ******)0xfafafafafafafafa;
        pppppppuStack_68[2] = (undefined8 ******)0xfafafafafafafafa;
        pppppppuStack_68[3] = (undefined8 ******)0xfafafafafafafafa;
        pppppppuStack_58 = (ulong *******)0x2b;
        pppppppuStack_60 = (ulong *******)0x2b;
        native_supplier_425170(gps,unaff_R15,0,0);
        if (pppppppuStack_68 != pppppppuStack_140) {
          native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
        }
        ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
        gps._140_4_ = 0x1010001;
        uStack_100 = &ppppppuStack_78;
        ppppppuStack_80 = (ulong ******)0x0;
        pppppppuStack_88 = uStack_100;
        native_supplier_b602d0(param_1[7],&pppppppuStack_88,(int)*(short *)pppppppuStack_130,0,2);
        native_supplier_425170(gps,&pppppppuStack_88,0);
        gps._132_4_ = uStack_f8 + 0x2d;
        iVar49 = *(int *)((long)pppppppuStack_130 + 4) + -1 +
                 (uint)((*(uint *)((long)pppppppuStack_130 + 0xc) & 0x8000) == 0);
        if (iVar49 < -2) {
          gps._140_4_ = 0x1010005;
          pppppppuStack_68 = pppppppuStack_140;
          pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x12);
          *(char *)(pppppppuStack_68 + 2) = 'e';
          *(char *)((long)pppppppuStack_68 + 0x11) = '\0';
          *pppppppuStack_68 = (undefined8 ******)0x626973736f706d49;
          pppppppuStack_68[1] = (undefined8 ******)0x6b6972747320656c;
          pppppppuStack_58 = (ulong *******)0x11;
          pppppppuStack_60 = (ulong *******)0x11;
          native_supplier_425170(gps,unaff_R15,3);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
LAB_01189ae3:
          if (iVar49 == 2) {
            gps._140_4_ = 0x1010002;
            pppppppuStack_58 = (ulong *******)0x7320726569736145;
            uStack_50 = 0x6b697274;
            pppppppuStack_60 = (ulong *******)0xd;
            uStack_4c = 0x65;
            pppppppuStack_68 = pppppppuStack_140;
            native_supplier_425170(gps,unaff_R15,3);
            goto LAB_01185ce6;
          }
          if (2 < iVar49) {
            gps._140_4_ = 0x1010003;
            pppppppuStack_58 = (ulong *******)0x7320656c706d6953;
            uStack_50 = 0x6b697274;
            pppppppuStack_60 = (ulong *******)0xd;
            uStack_4c = 0x65;
            pppppppuStack_68 = pppppppuStack_140;
            native_supplier_425170(gps,unaff_R15,3);
            goto LAB_01185ce6;
          }
        }
        else {
          if (iVar49 == -2) {
            gps._140_4_ = 0x1010004;
            pppppppuStack_68 = pppppppuStack_140;
            pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x11);
            *(char *)(pppppppuStack_68 + 2) = '\0';
            *pppppppuStack_68 = (undefined8 ******)0x6c75636966666944;
            pppppppuStack_68[1] = (undefined8 ******)0x656b697274732074;
            pppppppuStack_58 = (ulong *******)0x10;
            pppppppuStack_60 = (ulong *******)0x10;
            native_supplier_425170(gps,unaff_R15,3);
          }
          else if (iVar49 == -1) {
            gps._140_4_ = 0x1010006;
            pppppppuStack_58 = (ulong *******)0x7320796b63697254;
            uStack_50 = 0x6b697274;
            pppppppuStack_60 = (ulong *******)0xd;
            uStack_4c = 0x65;
            pppppppuStack_68 = pppppppuStack_140;
            native_supplier_425170(gps,unaff_R15,3);
          }
          else if (iVar49 == 0) {
            gps._140_4_ = 0x1010007;
            pppppppuStack_58 = (ulong *******)0x73206c616d726f4e;
            uStack_50 = 0x6b697274;
            pppppppuStack_60 = (ulong *******)0xd;
            uStack_4c = 0x65;
            pppppppuStack_68 = pppppppuStack_140;
            native_supplier_425170(gps,unaff_R15,3);
          }
          else {
            if (iVar49 != 1) goto LAB_01189ae3;
            gps._140_4_ = 0x1000002;
            pppppppuStack_58 = (ulong *******)0x7274732079736145;
                    /* WARNING: Ignoring partial resolution of indirect */
            uStack_50._0_2_ = 0x6b69;
            pppppppuStack_60 = (ulong *******)0xb;
            uStack_50 = uStack_50 & 0xffffff;
            pppppppuStack_68 = pppppppuStack_140;
            native_supplier_425170(gps,unaff_R15,3);
          }
LAB_01185ce6:
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        gps._140_4_ = 0x1010007;
                    /* WARNING: Ignoring partial resolution of indirect */
        pppppppuStack_58._0_2_ = 0x202c;
        pppppppuStack_60 = (ulong *******)0x2;
        pppppppuStack_58._3_5_ = SUB85(pppppppuStack_58,3);
        pppppppuStack_58._0_2_ = (ushort)pppppppuStack_58;
        pppppppuStack_58._0_3_ = (uint3)(ushort)pppppppuStack_58;
        pppppppuStack_68 = pppppppuStack_140;
        native_supplier_425170(gps,unaff_R15,3);
        if (pppppppuStack_68 != pppppppuStack_140) {
          native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
        }
        if (*(int *)(pppppppuStack_130 + 1) < -2) {
          gps._140_4_ = 0x1010005;
          uStack_4c = 0x657a;
          pppppppuStack_58 = (ulong *******)0x796c6e6f206e6163;
          uStack_50 = 0x61726720;
          pppppppuStack_60 = (ulong *******)0xe;
          uStack_4a = 0;
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(gps,unaff_R15,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        if (*(int *)(pppppppuStack_130 + 1) == -2) {
          gps._140_4_ = 0x1010004;
          pppppppuStack_68 = pppppppuStack_140;
          pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x14);
          *(char *)((long)pppppppuStack_68 + 0x12) = 'y';
          *(undefined2 *)(pppppppuStack_68 + 2) = 0x6c65;
          *(char *)((long)pppppppuStack_68 + 0x13) = '\0';
          *pppppppuStack_68 = (undefined8 ******)0x616c2074276e6163;
          pppppppuStack_68[1] = (undefined8 ******)0x726175717320646e;
          pppppppuStack_58 = (ulong *******)0x13;
          pppppppuStack_60 = (ulong *******)0x13;
          native_supplier_425170(gps,unaff_R15,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        if (*(int *)(pppppppuStack_130 + 1) == -1) {
          gps._140_4_ = 0x1010006;
          pppppppuStack_68 = pppppppuStack_140;
          pppppppuStack_68 = (undefined8 *******)native_supplier_423860(0x14);
          *(char *)((long)pppppppuStack_68 + 0x12) = 't';
          *(undefined2 *)(pppppppuStack_68 + 2) = 0x6365;
          *(char *)((long)pppppppuStack_68 + 0x13) = '\0';
          *pppppppuStack_68 = (undefined8 ******)0x75712074276e6163;
          pppppppuStack_68[1] = (undefined8 ******)0x6e6e6f6320657469;
          pppppppuStack_58 = (ulong *******)0x13;
          pppppppuStack_60 = (ulong *******)0x13;
          native_supplier_425170(gps,unaff_R15,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        if (*(int *)(pppppppuStack_130 + 1) == 0) {
          gps._140_4_ = 0x1010007;
          pppppppuStack_58 = (ulong *******)0x7320796c72696166;
          uStack_50 = 0x64696c6f;
          pppppppuStack_60 = (ulong *******)0xc;
          uStack_4c = uStack_4c & 0xff00;
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(gps,unaff_R15,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        if (*(int *)(pppppppuStack_130 + 1) == 1) {
          gps._140_4_ = 0x1000002;
                    /* WARNING: Ignoring partial resolution of indirect */
          pppppppuStack_58._0_4_ = 0x61757173;
          pppppppuStack_60 = (ulong *******)0x6;
          pppppppuStack_58._7_1_ = SUB81(pppppppuStack_58,7);
          pppppppuStack_58._0_6_ = (uint6)pppppppuStack_58;
          pppppppuStack_58._0_7_ = (uint7)(uint6)pppppppuStack_58;
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(gps,unaff_R15,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        if (*(int *)(pppppppuStack_130 + 1) == 2) {
          gps._140_4_ = 0x1010002;
          pppppppuStack_58 = (ulong *******)0x7571732079726576;
                    /* WARNING: Ignoring partial resolution of indirect */
          uStack_50._0_2_ = 0x7261;
          pppppppuStack_60 = (ulong *******)0xb;
          uStack_50 = uStack_50 & 0xffffff;
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(gps,unaff_R15,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        if (2 < *(int *)(pppppppuStack_130 + 1)) {
          gps._140_4_ = 0x1010003;
          pppppppuStack_58 = (ulong *******)0x6820746365726964;
                    /* WARNING: Ignoring partial resolution of indirect */
          uStack_50._0_2_ = 0x7469;
          pppppppuStack_60 = (ulong *******)0xa;
          uStack_50._3_1_ = SUB41(uStack_50,3);
          uStack_50._0_2_ = (ushort)uStack_50;
          uStack_50._0_3_ = (uint3)(ushort)uStack_50;
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(gps,unaff_R15,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        gps._132_4_ = iVar18 + -2;
        uVar41 = *(uint *)((long)pppppppuStack_130 + 0xc);
        if ((uVar41 & 0x20) == 0) {
          if ((uVar41 & 0x40) != 0) {
            gps._140_4_ = 0x1000002;
            pppppppuStack_60 = (ulong *******)0x1;
            pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x2b);
            pppppppuStack_68 = pppppppuStack_140;
            native_supplier_425170(gps,unaff_R15,0);
            goto LAB_01189eb8;
          }
          if ((uVar41 & 0x80) != 0) {
            gps._140_4_ = 0x1010006;
            pppppppuStack_60 = (ulong *******)0x1;
            pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x2d);
            pppppppuStack_68 = pppppppuStack_140;
            native_supplier_425170(gps,unaff_R15,0);
            goto LAB_01189eb8;
          }
          if ((uVar41 & 0x100) != 0) {
            gps._140_4_ = 0x1010004;
            pppppppuStack_60 = (ulong *******)0x1;
            pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x2d);
            pppppppuStack_68 = pppppppuStack_140;
            native_supplier_425170(gps,unaff_R15,0);
            goto LAB_01189eb8;
          }
        }
        else {
          gps._140_4_ = 0x1010002;
          pppppppuStack_60 = (ulong *******)0x1;
          pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x2b);
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(gps,unaff_R15,0);
LAB_01189eb8:
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
          uVar41 = *(uint *)((long)pppppppuStack_130 + 0xc);
        }
        if ((uVar41 & 0x200) != 0) {
          pppppppuStack_60 = (ulong *******)0x1;
          gps._132_4_ = iVar18 + -1;
          pppppppuStack_58._2_6_ = (undefined6)((ulong)pppppppuStack_58 >> 0x10);
          pppppppuStack_58 = (ulong *******)CONCAT62(pppppppuStack_58._2_6_,0x21);
          gps._140_4_ = 0x1010003;
          pppppppuStack_68 = pppppppuStack_140;
          native_supplier_425170(gps,unaff_R15,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790(pppppppuStack_68,(long)pppppppuStack_58 + 1);
          }
        }
        if (pppppppuStack_88 != uStack_100) {
          native_supplier_423790(pppppppuStack_88,(long)ppppppuStack_78 + 1);
        }
        ppppppuStack_160 = (ulong ******)((long)ppppppuStack_160 + 1);
        ppppppuStack_168 = (ulong ******)((long)ppppppuStack_168 + 8);
        plStack_158 = (long *)CONCAT44(plStack_158._4_4_,(int)plStack_158 + 3);
      } while ((ulong ******)ppppuStack_188 != ppppppuStack_160);
    }
    if (iVar53 <= iVar42) goto LAB_01182b28;
    uStack_e4 = 0;
    uStack_d0 = 0;
    iStack_d8 = uStack_f0 + 5;
    iStack_e0 = iVar53 + -1;
    iStack_e8 = *(int *)(param_1 + 0x1f);
    iVar19 = iVar42 * 3 + iVar19;
    iStack_d4 = iVar19 + -2;
    if (0 < iVar53) {
      iVar38 = (iStack_d4 - iStack_d8) + 1;
      iVar37 = ((iVar42 + -1) * iVar38) / iVar53;
      iVar17 = 1;
      if (0 < iVar37) {
        iVar17 = iVar37;
      }
      uStack_d0._0_4_ = (iVar38 * iStack_e8) / iVar53 + iStack_d8;
      uStack_d0._4_4_ = iVar17 + (int)uStack_d0;
      if (iStack_e8 == 0) {
        uStack_d0._4_4_ = iStack_d8 + iVar17;
        iVar53 = iStack_e0 - iVar42;
        uStack_d0._0_4_ = iStack_d8;
        if (iVar53 == -1) goto LAB_0118f6c1;
      }
      else {
        iVar53 = iStack_e0 - iVar42;
        if (iStack_e8 == iVar53 + 1) {
LAB_0118f6c1:
          uStack_d0._0_4_ = iStack_d4 - iVar17;
          uStack_d0._4_4_ = iStack_d4;
        }
        if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
          uStack_d0._0_4_ = uStack_f0 + 6;
          uStack_d0._4_4_ = iVar17 + (int)uStack_d0;
        }
      }
      if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar53)) {
        uStack_d0._4_4_ = iVar19 + -3;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar17;
      }
      if ((int)uStack_d0 < iStack_d8) {
        uStack_d0._4_4_ = iStack_d8 + iVar17;
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._4_4_ = iStack_d4 + iVar17;
        uStack_d0._0_4_ = iStack_d4;
      }
      if (uStack_d0._4_4_ < iStack_d8) {
        uStack_d0._0_4_ = iStack_d8 - iVar17;
        uStack_d0._4_4_ = iStack_d8;
      }
      if (iStack_d4 < uStack_d0._4_4_) {
        uStack_d0._0_4_ = iStack_d4 - iVar17;
        uStack_d0._4_4_ = iStack_d4;
      }
      if ((int)uStack_d0 == uStack_d0._4_4_) {
        if ((int)uStack_d0 < iStack_d4) {
          uStack_d0._4_4_ = (int)uStack_d0 + 1;
          uStack_d0._0_4_ = uStack_d0._4_4_ - iVar17;
          if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar53)) {
            uStack_d0._0_4_ = (int)uStack_d0 + -1;
            if ((int)uStack_d0 < iStack_d8) {
              uStack_d0._0_4_ = iStack_d8;
            }
            uStack_d0._4_4_ = iVar17 + (int)uStack_d0;
          }
        }
        else {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar17 + (int)uStack_d0;
        }
      }
      if ((int)uStack_d0 <= iStack_d8) {
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._0_4_ = iStack_d4;
      }
      iVar53 = iStack_d8;
      if (iStack_d8 < uStack_d0._4_4_) {
        iVar53 = uStack_d0._4_4_;
      }
      if (iStack_d4 < iVar53) {
        uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
      }
      else {
        uStack_d0 = CONCAT44(iVar53,(int)uStack_d0);
      }
    }
    iStack_dc = iVar42;
    native_supplier_425110
              (&iStack_e8,uStack_1b4,uStack_1b8,iVar18 + 1,*(undefined1 *)((long)param_1 + 0xfc),0);
    goto LAB_01182b28;
  case 4:
    goto override_jmp_01182b05_case_4;
  case 8:
    lVar57 = (long)param_1[0x26] - (long)param_1[0x25] >> 3;
    lVar55 = (long)param_1[0x29] - (long)param_1[0x28] >> 3;
    iVar53 = (int)lVar57 + (int)lVar55;
    if (iVar53 < 5) {
      iStack_1c0 = uStack_f0 + 3 + iVar53 * 3;
    }
    else {
      iStack_1c0 = uStack_f0 + 0x12;
    }
    uStack_1ec = uStack_f0 + 4;
    iVar18 = uStack_f0 + 2;
    if (lVar55 + lVar57 != 0) {
      iVar18 = iStack_1c0;
    }
    iVar38 = 5;
    if (iVar53 < 6) {
      iVar38 = iVar53;
    }
    uVar11 = uStack_f8 + 1;
    iVar19 = (int)((iVar18 - uStack_1ec) + 1) / 3;
    uVar41 = uStack_f4 - 3;
    if (iVar38 <= iVar19) {
      uVar41 = uStack_f4 - 1;
    }
    iVar17 = *(int *)(param_1 + 0x2b);
    if (iVar38 - iVar19 <= *(int *)(param_1 + 0x2b)) {
      iVar17 = iVar38 - iVar19;
    }
    iVar37 = 0;
    if (-1 < iVar17) {
      iVar37 = iVar17;
    }
    plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar37);
    iVar17 = iVar37 + iVar19;
    if (iVar38 < iVar37 + iVar19) {
      iVar17 = iVar38;
    }
    if (iVar37 < iVar17) {
      iVar12 = (int)(uVar41 - uStack_f8) / 2;
      uVar54 = iVar12 - 1;
      pppppppuStack_1b0 = (ulong *******)(ulong)uVar54;
      iVar12 = iVar12 + uVar11;
      iVar49 = iVar12 + -7;
      ppppuStack_1a8 = (ulong ****)CONCAT44(ppppuStack_1a8._4_4_,iVar49);
      iVar51 = iVar12 + -3;
      uVar43 = iVar12 + 2;
      ppppppuStack_160 = (ulong ******)(ulong)uVar43;
      iVar47 = iVar12 + 3;
      iVar13 = iVar12 + 7;
      ppppppuStack_198 = (ulong ******)CONCAT44(ppppppuStack_198._4_4_,iVar13);
      lStack_150 = (long)iVar37 << 3;
      pppppppuStack_148 = (ulong *******)(ulong)uStack_1ec;
      do {
        gps._140_4_ = 0x1010007;
        if ((int)uVar11 <= (int)uVar41) {
          pppppppuStack_140 = (undefined8 *******)CONCAT44(pppppppuStack_140._4_4_,uStack_f4);
          pppppppuVar56 = pppppppuStack_148;
          uVar60 = uVar11;
          do {
            gps._136_4_ = (int)pppppppuVar56;
            gps._132_4_ = uVar60;
            if (uVar60 == uVar11) {
              native_supplier_423d30();
            }
            else if (uVar41 == uVar60) {
              native_supplier_423d30();
            }
            else {
              native_supplier_423d30();
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar22 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              iVar37 = gps._132_4_;
              if (((puVar22 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar22 = 0;
                if (gps[0x8f] == '\0') {
                  puVar22[1] = gps[0x90];
                  puVar22[2] = gps[0x91];
                  puVar22[3] = gps[0x92];
                  puVar22[4] = gps[0x93];
                  puVar22[5] = gps[0x94];
                  uVar8 = gps[0x95];
                }
                else {
                  lVar55 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar22[1] = gps[lVar55 + 0x158];
                  puVar22[2] = gps[lVar55 + 0x159];
                  puVar22[3] = gps[lVar55 + 0x15a];
                  puVar22[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar22[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar22[6] = uVar8;
                iVar37 = gps._132_4_;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
              gps._132_4_ = iVar37 + 1;
            }
            uVar62 = (int)pppppppuVar56 + 1;
            unaff_R15 = (ulong *******)(ulong)uVar62;
            pppppppuVar56 = unaff_R15;
          } while (((int)uVar62 <= (int)((uint)pppppppuStack_148 + 2)) ||
                  (uVar60 = uVar60 + 1, pppppppuVar56 = pppppppuStack_148,
                  (int)uVar60 <= (int)uVar41));
        }
        uStack_100 = (ulong *******)param_1[0x26];
        iVar37 = (int)((long)uStack_100 - (long)param_1[0x25] >> 3);
        if ((int)plStack_178 < iVar37) {
          sVar10 = *(short *)(*(long *)((long)param_1[0x25] + lStack_150) + 0x1c);
          if (sVar10 == 2) {
            gps._140_4_ = 0x1010006;
          }
          else if (sVar10 < 3) {
            if (sVar10 == 0) {
              gps._140_4_ = 0x1010004;
            }
            else if (sVar10 == 1) {
              gps._140_4_ = 0x1010007;
            }
          }
          else if (sVar10 == 3) {
            gps._140_4_ = 0x1000007;
          }
          iVar15 = (uint)pppppppuStack_148 + 1;
          pppppppuStack_190 = (ulong *******)CONCAT44(pppppppuStack_190._4_4_,iVar15);
          gps._136_4_ = iVar15;
          gps._132_4_ = iVar42;
          pppppppuStack_a0 = (ulong *******)0x0;
          uStack_98 = uStack_98 & 0xffffff00;
          ppppppuStack_a8 = (ulong ******)&uStack_98;
          native_supplier_b6ca30(_DAT_02716dc0,&ppppppuStack_a8,1,1,1);
          native_supplier_423e50(&ppppppuStack_a8,uVar54);
          native_supplier_425170(gps,&ppppppuStack_a8,0);
          iVar58 = **(int **)((long)param_1[0x25] + lStack_150);
          iVar37 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
          if (((iVar37 != 0) && (iVar58 != -1)) && (iVar37 = iVar37 + -1, -1 < iVar37)) {
            iVar34 = 0;
LAB_01184728:
            while( true ) {
              iVar16 = iVar37 + iVar34 >> 1;
              lVar55 = *(long *)(_DAT_02716d60 + (long)iVar16 * 8);
              if (iVar58 == *(int *)(lVar55 + 0x130)) break;
              if (iVar58 < *(int *)(lVar55 + 0x130)) goto code_r0x01184746;
              iVar34 = iVar16 + 1;
              if (iVar37 < iVar34) goto LAB_01184754;
            }
            native_supplier_b6ca30(lVar55,&ppppppuStack_a8,1,1,1);
            native_supplier_423e50(&ppppppuStack_a8,uVar54);
            gps._132_4_ = uVar41 - (int)pppppppuStack_a0;
            native_supplier_425170(gps,&ppppppuStack_a8,0);
            lVar57 = *(long *)((long)param_1[0x25] + lStack_150);
            if (*(int *)(lVar57 + 0x14) == -1) {
              iVar37 = *(int *)(lVar57 + 0xc);
              if (iVar37 == -1) {
                iVar37 = *(int *)(lVar57 + 4);
              }
              iVar37 = native_supplier_15aaac0(_DAT_02716dc0,iVar37);
              if (iVar37 != -1) {
                puVar22 = gps + (long)iVar37 * 0x30;
                iVar37 = iVar49;
                puVar52 = puVar22;
                iVar58 = (uint)pppppppuStack_148;
                do {
                  do {
                    gps._132_4_ = iVar37;
                    gps._136_4_ = iVar58;
                    native_supplier_423d30(gps,(long)*(int *)(puVar22 + 0x2390));
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      puVar33 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      if (((puVar33 < (ulong)gps._488_8_) &&
                          ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                           ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                         ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                        *puVar33 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar33[1] = gps[0x90];
                          puVar33[2] = gps[0x91];
                          puVar33[3] = gps[0x92];
                          puVar33[4] = gps[0x93];
                          puVar33[5] = gps[0x94];
                          uVar8 = gps[0x95];
                        }
                        else {
                          lVar57 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                          puVar33[1] = gps[lVar57 + 0x158];
                          puVar33[2] = gps[lVar57 + 0x159];
                          puVar33[3] = gps[lVar57 + 0x15a];
                          puVar33[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar33[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar33[6] = uVar8;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
                             0;
                      }
                    }
                    iVar37 = iVar37 + 1;
                    puVar22 = puVar22 + 0xc;
                  } while (iVar37 != iVar51);
                  puVar22 = puVar52 + 4;
                  iVar58 = iVar58 + 1;
                  iVar37 = iVar49;
                  puVar52 = puVar22;
                } while (iVar58 != (uint)pppppppuStack_148 + 3);
              }
            }
            else {
              native_supplier_1158230
                        (param_1,*(int *)(lVar57 + 0x14),iVar49,pppppppuStack_148,param_2);
            }
            uVar66._4_4_ = (uint)pppppppuStack_148;
            uVar66._0_4_ = uVar43;
            uVar67._4_4_ = iVar15;
            uVar67._0_4_ = uVar43;
            uVar68._4_4_ = iVar15;
            uVar68._0_4_ = iVar51;
            ppppppuVar32 = param_1[0x25];
            gps._136_4_ = (uint)pppppppuStack_148;
            gps._132_4_ = iVar51;
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_423d30(gps,(long)(int)gps._44248_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\0') {
              native_supplier_423d30(gps,(long)(int)gps._44260_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == -1) {
              native_supplier_423d30(gps,(long)(int)gps._44272_4_);
              ppppppuVar32 = param_1[0x25];
            }
            gps._132_8_ = uVar68;
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_423d30(gps,(long)(int)gps._44252_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\0') {
              native_supplier_423d30(gps,(long)(int)gps._44264_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == -1) {
              native_supplier_423d30(gps,(long)(int)gps._44276_4_);
              ppppppuVar32 = param_1[0x25];
            }
            iVar37 = (uint)pppppppuStack_148 + 2;
            gps._136_4_ = iVar37;
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_423d30(gps,(long)(int)gps._44256_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\0') {
              native_supplier_423d30(gps,(long)(int)gps._44268_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == -1) {
              native_supplier_423d30(gps,(long)(int)gps._44280_4_);
              ppppppuVar32 = param_1[0x25];
            }
            uVar4 = *(ushort *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1c);
            lVar57 = 0x23c;
            if (uVar4 < 4) {
              lVar57 = (long)*(int *)(&UNK_02137a90 + (ulong)uVar4 * 4);
            }
            puVar22 = gps + lVar57 * 0x30;
            pppppppuStack_140._0_4_ = (uint)pppppppuStack_148;
            uStack_100._0_4_ = (uint)pppppppuStack_148;
            uVar60 = iVar12 - 2U;
            puVar52 = puVar22;
            do {
              do {
                gps._136_4_ = (uint)uStack_100;
                gps._132_4_ = uVar60;
                native_supplier_423d30(gps,(long)*(int *)(puVar22 + 0x2390));
                if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                  puVar33 = (undefined1 *)
                            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                            gps._480_8_);
                  if (((puVar33 < (ulong)gps._488_8_) &&
                      (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                       ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                     (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                      ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                    *puVar33 = 0;
                    if (gps[0x8f] == '\0') {
                      puVar33[1] = gps[0x90];
                      puVar33[2] = gps[0x91];
                      puVar33[3] = gps[0x92];
                      puVar33[4] = gps[0x93];
                      puVar33[5] = gps[0x94];
                      uVar8 = gps[0x95];
                    }
                    else {
                      lVar57 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                      puVar33[1] = gps[lVar57 + 0x158];
                      puVar33[2] = gps[lVar57 + 0x159];
                      puVar33[3] = gps[lVar57 + 0x15a];
                      puVar33[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                      puVar33[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                      uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                    }
                    puVar33[6] = uVar8;
                    *(undefined8 *)
                     (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                  }
                }
                uVar60 = uVar60 + 1;
                puVar22 = puVar22 + 0xc;
              } while (uVar43 != uVar60);
              uStack_100._0_4_ = (uint)uStack_100 + 1;
              puVar22 = puVar52 + 4;
              uVar60 = iVar12 - 2U;
              puVar52 = puVar22;
            } while ((uint)pppppppuStack_148 + 3 != (uint)uStack_100);
            ppppppuVar32 = param_1[0x25];
            gps._132_8_ = uVar66;
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_423d30(gps,(long)(int)gps._44248_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\0') {
              native_supplier_423d30(gps,(long)(int)gps._44260_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == -1) {
              native_supplier_423d30(gps,(long)(int)gps._44272_4_);
              ppppppuVar32 = param_1[0x25];
            }
            gps._132_8_ = uVar67;
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_423d30(gps,(long)(int)gps._44252_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\0') {
              native_supplier_423d30(gps,(long)(int)gps._44264_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == -1) {
              native_supplier_423d30(gps,(long)(int)gps._44276_4_);
              ppppppuVar32 = param_1[0x25];
            }
            gps._132_4_ = uVar43;
            gps._136_4_ = iVar37;
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\x01') {
              native_supplier_423d30(gps,(long)(int)gps._44256_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == '\0') {
              native_supplier_423d30(gps,(long)(int)gps._44268_4_);
              ppppppuVar32 = param_1[0x25];
            }
            if (*(char *)(*(long *)((long)ppppppuVar32 + lStack_150) + 0x1e) == -1) {
              native_supplier_423d30(gps,(long)(int)gps._44280_4_);
              ppppppuVar32 = param_1[0x25];
            }
            lVar57 = *(long *)((long)ppppppuVar32 + lStack_150);
            if (*(int *)(lVar57 + 0x18) == -1) {
              iVar37 = *(int *)(lVar57 + 0x10);
              if (iVar37 == -1) {
                iVar37 = *(int *)(lVar57 + 8);
              }
              iVar37 = native_supplier_15aaac0(lVar55,iVar37);
              if (iVar37 != -1) {
                puVar22 = gps + (long)iVar37 * 0x30;
                iVar37 = iVar47;
                puVar52 = puVar22;
                do {
                  do {
                    gps._136_4_ = (int)pppppppuStack_140;
                    gps._132_4_ = iVar37;
                    native_supplier_423d30(gps,(long)*(int *)(puVar22 + 0x2390));
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      puVar33 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      if ((puVar33 < (ulong)gps._488_8_) &&
                         (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                           ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                        *puVar33 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar33[1] = gps[0x90];
                          puVar33[2] = gps[0x91];
                          puVar33[3] = gps[0x92];
                          puVar33[4] = gps[0x93];
                          puVar33[5] = gps[0x94];
                          uVar8 = gps[0x95];
                        }
                        else {
                          lVar57 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                          puVar33[1] = gps[lVar57 + 0x158];
                          puVar33[2] = gps[lVar57 + 0x159];
                          puVar33[3] = gps[lVar57 + 0x15a];
                          puVar33[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar33[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar33[6] = uVar8;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
                             0;
                      }
                      gps._132_4_ = gps._132_4_ + 1;
                    }
                    iVar37 = iVar37 + 1;
                    puVar22 = puVar22 + 0xc;
                  } while (iVar13 != iVar37);
                  pppppppuStack_140._0_4_ = (int)pppppppuStack_140 + 1;
                  puVar22 = puVar52 + 4;
                  iVar37 = iVar47;
                  puVar52 = puVar22;
                } while ((uint)pppppppuStack_148 + 3 != (int)pppppppuStack_140);
              }
            }
            else {
              native_supplier_1158230
                        (param_1,*(int *)(lVar57 + 0x18),iVar47,pppppppuStack_148,param_2);
            }
            ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78 & 0xffffffffffffff00);
            ppppppuStack_80 = (ulong ******)0x0;
            ppppppuVar32 = param_1[0x25];
            lVar57 = *(long *)((long)ppppppuVar32 + lStack_150);
            iVar37 = *(int *)(lVar57 + 0x14);
            pppppppuStack_88 = &ppppppuStack_78;
            if (iVar37 == -1) {
              if (*(int *)(lVar57 + 0xc) == -1) {
                sVar10 = *(short *)(lVar57 + 4);
              }
              else {
                sVar10 = (short)*(int *)(lVar57 + 0xc);
              }
              native_supplier_b602d0(_DAT_02716dc0,&pppppppuStack_88,(int)sVar10,0,2);
LAB_01189261:
              ppppppuVar32 = param_1[0x25];
            }
            else {
              iVar58 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if ((iVar58 != 0) && (iVar58 = iVar58 + -1, -1 < iVar58)) {
                iVar34 = 0;
                do {
                  while( true ) {
                    iVar20 = iVar58 + iVar34 >> 1;
                    lVar57 = *(long *)(_DAT_02717100 + (long)iVar20 * 8);
                    iVar16 = *(int *)(lVar57 + 0x1c);
                    if (iVar37 == iVar16) {
                      native_supplier_e68020(lVar57,&pppppppuStack_88,0);
                      goto LAB_01189261;
                    }
                    if (iVar16 <= iVar37) break;
                    iVar58 = iVar20 + -1;
                    if (iVar58 < iVar34) goto LAB_01186e7b;
                  }
                  iVar34 = iVar20 + 1;
                } while (iVar34 <= iVar58);
              }
            }
LAB_01186e7b:
            pppppppuStack_68 = &pppppppuStack_58;
            pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
            pppppppuStack_60 = (ulong *******)0x0;
            lVar57 = *(long *)((long)ppppppuVar32 + lStack_150);
            iVar37 = *(int *)(lVar57 + 0x18);
            if (iVar37 == -1) {
              if (*(int *)(lVar57 + 0x10) == -1) {
                sVar10 = *(short *)(lVar57 + 8);
              }
              else {
                sVar10 = (short)*(int *)(lVar57 + 0x10);
              }
              native_supplier_b602d0(lVar55,&pppppppuStack_68,(int)sVar10,0);
            }
            else {
              iVar58 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if ((iVar58 != 0) && (iVar58 = iVar58 + -1, -1 < iVar58)) {
                iVar34 = 0;
                do {
                  while( true ) {
                    iVar20 = iVar58 + iVar34 >> 1;
                    lVar55 = *(long *)(_DAT_02717100 + (long)iVar20 * 8);
                    iVar16 = *(int *)(lVar55 + 0x1c);
                    if (iVar37 == iVar16) {
                      native_supplier_e68020(lVar55,&pppppppuStack_68,0,0xffffffff);
                      goto LAB_01186f09;
                    }
                    if (iVar16 <= iVar37) break;
                    iVar58 = iVar20 + -1;
                    if (iVar58 < iVar34) goto LAB_01186f09;
                  }
                  iVar34 = iVar20 + 1;
                } while (iVar34 <= iVar58);
              }
            }
LAB_01186f09:
            pppppppuStack_140 = &pppppppuStack_58;
            uVar69._4_4_ = iVar15;
            uVar69._0_4_ = iVar13;
            gps._136_4_ = iVar15;
            gps._132_4_ = iVar49 - (int)ppppppuStack_80;
            native_supplier_425170(gps,&pppppppuStack_88,0,0);
            gps._132_8_ = uVar69;
            native_supplier_425170(gps,&pppppppuStack_68,0,0);
            if (pppppppuStack_68 != pppppppuStack_140) {
              native_supplier_423790();
            }
            if (pppppppuStack_88 != &ppppppuStack_78) {
              native_supplier_423790();
            }
            if (ppppppuStack_a8 != (ulong ******)&uStack_98) {
              native_supplier_423790();
            }
            goto LAB_01186fb4;
          }
LAB_01184754:
          if (ppppppuStack_a8 != (ulong ******)&uStack_98) {
            native_supplier_423790();
          }
        }
        else {
          bVar64 = false;
          pppppuVar5 = param_1[0x28][(int)plStack_178 - iVar37];
          gps._140_4_ = 0x1010006;
          for (plVar26 = *(long **)(_DAT_02716dc0 + 0x408);
              *(long **)(_DAT_02716dc0 + 0x410) != plVar26; plVar26 = plVar26 + 1) {
            while (pppppuVar5 != *(ulong ******)*plVar26) {
              plVar26 = plVar26 + 1;
              if (*(long **)(_DAT_02716dc0 + 0x410) == plVar26) goto LAB_01188a79;
            }
            if ((short)((long *)*plVar26)[1] == 1) {
              bVar64 = true;
            }
          }
LAB_01188a79:
          ppppppuVar32 = param_1[7];
          if (ppppppuVar32 == (ulong ******)0x0) {
LAB_01188a8d:
            ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78._1_7_ << 8);
            pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58._1_7_ << 8);
joined_r0x0118b736:
            if (bVar64) {
              uStack_100 = &ppppppuStack_78;
              pppppppuStack_140 = &pppppppuStack_58;
              pppppppuStack_60 = (ulong *******)0x0;
              ppppppuStack_80 = (ulong ******)0x0;
              pppppppuStack_88 = uStack_100;
              pppppppuStack_68 = pppppppuStack_140;
              native_supplier_1162db0(&pppppppuStack_88,"Grabbed their ");
            }
            else {
              uStack_100 = &ppppppuStack_78;
              pppppppuStack_140 = &pppppppuStack_58;
              pppppppuStack_60 = (ulong *******)0x0;
              ppppppuStack_80 = (ulong ******)0x0;
              pppppppuStack_88 = uStack_100;
              pppppppuStack_68 = pppppppuStack_140;
              native_supplier_1162db0(&pppppppuStack_88,"Sharing ");
            }
          }
          else {
            pppppuVar29 = ppppppuVar32[0x81];
            pppppuVar6 = ppppppuVar32[0x82];
            if (pppppuVar6 == pppppuVar29) goto LAB_01188a8d;
            bVar65 = false;
            do {
              while ((ulong *****)**pppppuVar29 == pppppuVar5) {
                if (*(short *)(*pppppuVar29 + 1) == 1) {
                  bVar65 = true;
                }
                pppppuVar29 = pppppuVar29 + 1;
                if (pppppuVar6 == pppppuVar29) goto LAB_01189880;
              }
              pppppuVar29 = pppppuVar29 + 1;
            } while (pppppuVar6 != pppppuVar29);
LAB_01189880:
            pppppppuStack_88 = &ppppppuStack_78;
            pppppppuStack_68 = &pppppppuStack_58;
            ppppppuStack_80 = (ulong ******)0x0;
            ppppppuStack_78 = (ulong ******)((ulong)ppppppuStack_78._1_7_ << 8);
            pppppppuStack_60 = (ulong *******)0x0;
            pppppppuStack_58 = (ulong *******)((ulong)pppppppuStack_58._1_7_ << 8);
            if (!bVar65) goto joined_r0x0118b736;
            if (bVar64) {
              native_supplier_1162db0(&pppppppuStack_88,"Both holding ");
            }
            else {
              native_supplier_1162db0(&pppppppuStack_88,"Grabbed your ");
            }
          }
          pppppppuStack_140 = &pppppppuStack_58;
          uStack_100 = &ppppppuStack_78;
          native_supplier_e68020(pppppuVar5,&pppppppuStack_68,0,0xffffffff);
          ppppppuVar32 = (ulong ******)0xf;
          if (pppppppuStack_88 != uStack_100) {
            ppppppuVar32 = ppppppuStack_78;
          }
          ppppppuVar63 = (ulong ******)((long)pppppppuStack_60 + (long)ppppppuStack_80);
          if (ppppppuVar32 < ppppppuVar63) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppppuStack_88,ppppppuStack_80,0,pppppppuStack_68);
          }
          else if (pppppppuStack_60 != (ulong *******)0x0) {
            if (pppppppuStack_60 == (ulong *******)0x1) {
              *(char *)((long)pppppppuStack_88 + (long)ppppppuStack_80) = *(char *)pppppppuStack_68;
            }
            else {
              native_supplier_423690
                        ((char *)((long)pppppppuStack_88 + (long)ppppppuStack_80),pppppppuStack_68,
                         pppppppuStack_60);
            }
          }
          *(undefined1 *)((long)pppppppuStack_88 + (long)ppppppuVar63) = 0;
          gps._136_4_ = (uint)pppppppuStack_148 + 1;
          gps._132_4_ = (int)(uVar41 + uVar11) / 2 -
                        ((int)(((uint)((ulong)ppppppuVar63 >> 0x1f) & 1) + (int)ppppppuVar63) >> 1);
          ppppppuStack_80 = ppppppuVar63;
          native_supplier_425170(gps,&pppppppuStack_88,0,0);
          if (pppppppuStack_68 != pppppppuStack_140) {
            native_supplier_423790();
          }
          if (pppppppuStack_88 != uStack_100) {
            native_supplier_423790();
          }
LAB_01186fb4:
          pppppppuStack_140 = &pppppppuStack_58;
          uStack_100 = &ppppppuStack_78;
          unaff_R15 = (ulong *******)&pppppppuStack_68;
          pppppppuStack_148 = (ulong *******)(ulong)((uint)pppppppuStack_148 + 3);
        }
        iVar37 = (int)plStack_178 + 1;
        plStack_178 = (long *)CONCAT44(plStack_178._4_4_,iVar37);
        lStack_150 = lStack_150 + 8;
      } while (iVar37 != iVar17);
    }
    if (iVar38 <= iVar19) goto LAB_011847ab;
    uStack_e4 = 0;
    uStack_d0 = 0;
    iStack_d8 = uStack_f0 + 5;
    iStack_e8 = *(int *)(param_1 + 0x2b);
    iStack_e0 = iVar38 + -1;
    iVar42 = iVar19 * 3 + uStack_1ec;
    iStack_d4 = iVar42 + -2;
    if (0 < iVar53) {
      iVar53 = (iStack_d4 - iStack_d8) + 1;
      iVar37 = ((iVar19 + -1) * iVar53) / iVar38;
      iVar17 = 1;
      if (0 < iVar37) {
        iVar17 = iVar37;
      }
      uStack_d0._0_4_ = (iVar53 * iStack_e8) / iVar38 + iStack_d8;
      uStack_d0._4_4_ = iVar17 + (int)uStack_d0;
      if (iStack_e8 == 0) {
        uStack_d0._4_4_ = iStack_d8 + iVar17;
        iVar53 = iStack_e0 - iVar19;
        uStack_d0._0_4_ = iStack_d8;
        if (iVar53 == -1) goto LAB_0118e96d;
      }
      else {
        iVar53 = iStack_e0 - iVar19;
        if (iStack_e8 == iVar53 + 1) {
LAB_0118e96d:
          uStack_d0._0_4_ = iStack_d4 - iVar17;
          uStack_d0._4_4_ = iStack_d4;
        }
        if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
          uStack_d0._0_4_ = uStack_f0 + 6;
          uStack_d0._4_4_ = iVar17 + (int)uStack_d0;
        }
      }
      if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar53)) {
        uStack_d0._4_4_ = iVar42 + -3;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar17;
      }
      if ((int)uStack_d0 < iStack_d8) {
        uStack_d0._4_4_ = iStack_d8 + iVar17;
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._4_4_ = iStack_d4 + iVar17;
        uStack_d0._0_4_ = iStack_d4;
      }
      if (uStack_d0._4_4_ < iStack_d8) {
        uStack_d0._0_4_ = iStack_d8 - iVar17;
        uStack_d0._4_4_ = iStack_d8;
      }
      if (iStack_d4 < uStack_d0._4_4_) {
        uStack_d0._0_4_ = iStack_d4 - iVar17;
        uStack_d0._4_4_ = iStack_d4;
      }
      if ((int)uStack_d0 == uStack_d0._4_4_) {
        if ((int)uStack_d0 < iStack_d4) {
          uStack_d0._4_4_ = (int)uStack_d0 + 1;
          uStack_d0._0_4_ = uStack_d0._4_4_ - iVar17;
          if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar53)) {
            uStack_d0._0_4_ = (int)uStack_d0 + -1;
            if ((int)uStack_d0 < iStack_d8) {
              uStack_d0._0_4_ = iStack_d8;
            }
            uStack_d0._4_4_ = iVar17 + (int)uStack_d0;
          }
        }
        else {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar17 + (int)uStack_d0;
        }
      }
      if ((int)uStack_d0 <= iStack_d8) {
        uStack_d0._0_4_ = iStack_d8;
      }
      if (iStack_d4 < (int)uStack_d0) {
        uStack_d0._0_4_ = iStack_d4;
      }
      iVar42 = iStack_d8;
      if (iStack_d8 < uStack_d0._4_4_) {
        iVar42 = uStack_d0._4_4_;
      }
      if (iStack_d4 < iVar42) {
        uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
      }
      else {
        uStack_d0 = CONCAT44(iVar42,(int)uStack_d0);
      }
    }
    iStack_dc = iVar19;
    native_supplier_425110
              (&iStack_e8,uStack_1b4,uStack_1b8,uVar41 + 1,*(undefined1 *)((long)param_1 + 0x15c),0)
    ;
LAB_011847ab:
    uStack_1c8 = (long)param_1[0x2e] - (long)param_1[0x2d] >> 2;
    iVar42 = (int)uStack_1c8;
    uStack_1d0 = uStack_1c8 & 0xffffffff;
    uStack_1bc = iVar18 + 2;
    iStack_180 = (int)(uStack_ec - uStack_1bc) / 3;
    uVar41 = uStack_f4 - 1;
    if (iStack_180 < iVar42) {
      uVar41 = uStack_f4 - 3;
    }
    uStack_128 = (ulong)uVar41;
    iVar53 = iVar42 - iStack_180;
    if (*(int *)(param_1 + 0x62) < iVar42 - iStack_180) {
      iVar53 = *(int *)(param_1 + 0x62);
    }
    if (iVar53 < 0) {
      iVar53 = 0;
    }
    iVar38 = iVar53 + iStack_180;
    if (iVar42 < iVar53 + iStack_180) {
      iVar38 = iVar42;
    }
    iStack_1c0 = iVar18;
    if (iVar38 <= iVar53) goto LAB_0118562c;
    pppppppuStack_130 = (ulong *******)0x52;
    pppppppuStack_190 = (ulong *******)((ulong)((iVar38 - iVar53) - 1) + 0x53);
    uVar54 = iVar18 + 5;
    uVar43 = iVar18 + 4;
    puVar22 = gps;
    plStack_158 = (long *)((long)iVar53 * 4);
    uStack_17c = uStack_f8 + 0xd;
    uVar60 = uStack_1bc;
    goto LAB_011848c0;
  }
code_r0x01184746:
  iVar37 = iVar16 + -1;
  if (iVar37 < iVar34) goto LAB_01184754;
  goto LAB_01184728;
override_jmp_01182b05_case_4:
  pppppppuStack_1b0 = (ulong *******)((long)param_1[0x21] - (long)param_1[0x20] >> 3);
  uStack_1bc = (uint)pppppppuStack_1b0;
  uVar11 = uStack_f8 + 1;
  uStack_1c8 = (ulong)(uStack_f0 + 4);
  iStack_180 = (int)((uStack_ec - (uStack_f0 + 4)) + -0x12) / 3;
  uVar41 = uStack_f4 - 1;
  if (iStack_180 < (int)uStack_1bc) {
    uVar41 = uStack_f4 - 3;
  }
  pppppppuStack_118 = (ulong *******)(ulong)uVar41;
  iVar42 = uStack_1bc - iStack_180;
  if (*(int *)(param_1 + 0x24) < (int)(uStack_1bc - iStack_180)) {
    iVar42 = *(int *)(param_1 + 0x24);
  }
  if (iVar42 < 0) {
    iVar42 = 0;
  }
  uVar54 = iStack_180 + iVar42;
  if ((int)uStack_1bc < iStack_180 + iVar42) {
    uVar54 = uStack_1bc;
  }
  if (iVar42 < (int)uVar54) {
    puVar52 = gps;
    unaff_R15 = (ulong *******)&pppppppuStack_68;
    ppppppuStack_198 = (ulong ******)((long)iVar42 * 8);
    ppppuStack_188 = (ulong ****)0x52;
    ppppuStack_1a8 = (ulong ****)((ulong)((uVar54 - iVar42) - 1) + 0x53);
    puVar22 = init;
    pppppppuStack_140 = &pppppppuStack_58;
    uVar41 = uStack_f0 + 6;
    pppppppuStack_148 = (ulong *******)(ulong)(uStack_f8 + 5);
    plStack_178 = (long *)CONCAT44(plStack_178._4_4_,uStack_f8 + 7);
    goto LAB_01184224;
  }
  pppppppuStack_140 = &pppppppuStack_58;
  puVar52 = gps;
  unaff_R15 = (ulong *******)&pppppppuStack_68;
  puVar22 = init;
  pppppppuStack_118._0_4_ = uVar41;
LAB_01187769:
  ppppppuStack_198 = (ulong ******)CONCAT44((int)pppppppuStack_130 + -2,(int)uStack_110 + 9);
  plStack_158 = (long *)CONCAT44((int)pppppppuStack_130 + SUB164(ZEXT816(0xfffffffb00000009),4),
                                 (int)uStack_110 + SUB164(ZEXT816(0xfffffffb00000009),0));
  if ((int)pppppppuStack_1b0 <= iStack_180) goto LAB_011877b7;
  uStack_e4 = 0;
  uStack_d0 = 0;
  iStack_d8 = (int)puStack_120 + 5;
  iStack_e8 = *(int *)(uStack_138 + 0x24);
  iStack_e0 = (int)pppppppuStack_1b0 + -1;
  iVar42 = iStack_180 * 3 + (int)uStack_1c8;
  iStack_d4 = iVar42 + -2;
  iStack_dc = iStack_180;
  if (0 < (int)pppppppuStack_1b0) {
    iVar53 = (iStack_d4 - iStack_d8) + 1;
    iVar38 = ((iStack_180 + -1) * iVar53) / (int)uStack_1bc;
    iVar18 = 1;
    if (0 < iVar38) {
      iVar18 = iVar38;
    }
    uStack_d0._0_4_ = (iVar53 * iStack_e8) / (int)uStack_1bc + iStack_d8;
    uStack_d0._4_4_ = iVar18 + (int)uStack_d0;
    if (iStack_e8 == 0) {
      uStack_d0._4_4_ = iStack_d8 + iVar18;
      iVar53 = iStack_e0 - iStack_180;
      uStack_d0._0_4_ = iStack_d8;
      if (iVar53 == -1) goto LAB_0118f538;
    }
    else {
      iVar53 = iStack_e0 - iStack_180;
      if (iStack_e8 == iVar53 + 1) {
LAB_0118f538:
        uStack_d0._0_4_ = iStack_d4 - iVar18;
        uStack_d0._4_4_ = iStack_d4;
      }
      if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
        uStack_d0._0_4_ = (int)puStack_120 + 6;
        uStack_d0._4_4_ = iVar18 + (int)uStack_d0;
      }
    }
    if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar53)) {
      uStack_d0._4_4_ = iVar42 + -3;
      uStack_d0._0_4_ = uStack_d0._4_4_ - iVar18;
    }
    if ((int)uStack_d0 < iStack_d8) {
      uStack_d0._4_4_ = iStack_d8 + iVar18;
      uStack_d0._0_4_ = iStack_d8;
    }
    if (iStack_d4 < (int)uStack_d0) {
      uStack_d0._4_4_ = iStack_d4 + iVar18;
      uStack_d0._0_4_ = iStack_d4;
    }
    if (uStack_d0._4_4_ < iStack_d8) {
      uStack_d0._0_4_ = iStack_d8 - iVar18;
      uStack_d0._4_4_ = iStack_d8;
    }
    if (iStack_d4 < uStack_d0._4_4_) {
      uStack_d0._0_4_ = iStack_d4 - iVar18;
      uStack_d0._4_4_ = iStack_d4;
    }
    if ((int)uStack_d0 == uStack_d0._4_4_) {
      if ((int)uStack_d0 < iStack_d4) {
        uStack_d0._4_4_ = (int)uStack_d0 + 1;
        uStack_d0._0_4_ = uStack_d0._4_4_ - iVar18;
        if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar53)) {
          uStack_d0._0_4_ = (int)uStack_d0 + -1;
          if ((int)uStack_d0 < iStack_d8) {
            uStack_d0._0_4_ = iStack_d8;
          }
          uStack_d0._4_4_ = iVar18 + (int)uStack_d0;
        }
      }
      else {
        uStack_d0._0_4_ = (int)uStack_d0 + -1;
        if ((int)uStack_d0 < iStack_d8) {
          uStack_d0._0_4_ = iStack_d8;
        }
        uStack_d0._4_4_ = iVar18 + (int)uStack_d0;
      }
    }
    if ((int)uStack_d0 <= iStack_d8) {
      uStack_d0._0_4_ = iStack_d8;
    }
    if (iStack_d4 < (int)uStack_d0) {
      uStack_d0._0_4_ = iStack_d4;
    }
    iVar42 = iStack_d8;
    if (iStack_d8 < uStack_d0._4_4_) {
      iVar42 = uStack_d0._4_4_;
    }
    if (iStack_d4 < iVar42) {
      uStack_d0 = CONCAT44(iStack_d4,(int)uStack_d0);
    }
    else {
      uStack_d0 = CONCAT44(iVar42,(int)uStack_d0);
    }
  }
  native_supplier_425110
            (&iStack_e8,uStack_1b4,uStack_1b8,(uint)pppppppuStack_118 + 1,
             *(undefined1 *)((long)uStack_138 + 0x124),0);
LAB_011877b7:
  uVar41 = (int)pppppppuStack_130 - 3;
  uStack_17c = (int)pppppppuStack_130 - 0x12;
  lVar55 = 0x248c5d0;
  puStack_120 = gps;
  plStack_178 = (long *)(gps + 0x30);
  pppppppuStack_118._0_4_ = uStack_17c;
  do {
    lVar57 = lVar55 + -0x30;
    uVar54 = uVar11;
    do {
      lVar45 = lVar57;
      gps._136_4_ = (uint)pppppppuStack_118;
      gps._132_4_ = uVar54;
      native_supplier_423d30(puVar52,(long)*(int *)(lVar45 + 0x94d0));
      if ((0 < (int)init._8_4_) && (((ulong)**(undefined8 *******)puVar22 & 1) != 0)) {
        puVar33 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar33 < (ulong)gps._488_8_) &&
            ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
           ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
          *puVar33 = 0;
          if (gps[0x8f] == '\0') {
            puVar33[1] = gps[0x90];
            puVar33[2] = gps[0x91];
            puVar33[3] = gps[0x92];
            puVar33[4] = gps[0x93];
            puVar33[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar33[1] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x158);
            puVar33[2] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x159);
            puVar33[3] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x15a);
            puVar33[4] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x158);
            puVar33[5] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x159);
            uVar8 = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x15a);
          }
          puVar33[6] = uVar8;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      uVar54 = uVar54 + 1;
      lVar57 = lVar45 + 0xc;
    } while (lVar45 + 0xc != lVar55);
    lVar55 = lVar45 + 0x10;
    pppppppuStack_118._0_4_ = (uint)pppppppuStack_118 + 1;
  } while (lVar55 != 0x248c5dc);
  lVar55 = 0x248c5d0;
  ppppuStack_188 = (ulong ****)CONCAT44(ppppuStack_188._4_4_,(int)pppppppuStack_130 + -0xf);
  pppppppuStack_118._0_4_ = (int)pppppppuStack_130 + -0xf;
  do {
    lVar57 = lVar55 + -0x30;
    uVar54 = uVar11;
    do {
      gps._136_4_ = (uint)pppppppuStack_118;
      gps._132_4_ = uVar54;
      native_supplier_423d30(puVar52,(long)*(int *)(lVar57 + 0x9500));
      if ((0 < (int)init._8_4_) && (((ulong)**(undefined8 *******)puVar22 & 1) != 0)) {
        puVar33 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar33 < (ulong)gps._488_8_) &&
            (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
             ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
           (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
          *puVar33 = 0;
          if (gps[0x8f] == '\0') {
            puVar33[1] = gps[0x90];
            puVar33[2] = gps[0x91];
            puVar33[3] = gps[0x92];
            puVar33[4] = gps[0x93];
            puVar33[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar33[1] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x158);
            puVar33[2] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x159);
            puVar33[3] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x15a);
            puVar33[4] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x158);
            puVar33[5] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x159);
            uVar8 = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x15a);
          }
          puVar33[6] = uVar8;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      lVar57 = lVar57 + 0xc;
      uVar54 = uVar54 + 1;
    } while (lVar55 != lVar57);
    lVar55 = lVar55 + 4;
    pppppppuStack_118._0_4_ = (uint)pppppppuStack_118 + 1;
  } while (lVar55 != 0x248c5dc);
  lVar55 = 0x248c5d0;
  pppppppuStack_190 = (ulong *******)CONCAT44(pppppppuStack_190._4_4_,(int)pppppppuStack_130 + -0xc)
  ;
  pppppppuStack_118._0_4_ = (int)pppppppuStack_130 + -0xc;
  do {
    lVar57 = lVar55 + -0x30;
    uVar54 = uVar11;
    do {
      gps._136_4_ = (uint)pppppppuStack_118;
      gps._132_4_ = uVar54;
      native_supplier_423d30(puVar52,(long)*(int *)(lVar57 + 0x9530));
      if ((0 < (int)init._8_4_) && (((ulong)**(undefined8 *******)puVar22 & 1) != 0)) {
        puVar33 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if ((puVar33 < (ulong)gps._488_8_) &&
           (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
            ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
          *puVar33 = 0;
          if (gps[0x8f] == '\0') {
            puVar33[1] = gps[0x90];
            puVar33[2] = gps[0x91];
            puVar33[3] = gps[0x92];
            puVar33[4] = gps[0x93];
            puVar33[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar33[1] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x158);
            puVar33[2] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x159);
            puVar33[3] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x15a);
            puVar33[4] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x158);
            puVar33[5] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x159);
            uVar8 = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x15a);
          }
          puVar33[6] = uVar8;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      lVar57 = lVar57 + 0xc;
      uVar54 = uVar54 + 1;
    } while (lVar55 != lVar57);
    lVar55 = lVar55 + 4;
    pppppppuStack_118._0_4_ = (uint)pppppppuStack_118 + 1;
  } while (lVar55 != 0x248c5dc);
  lVar55 = 0x248c5d0;
  pppppppuStack_170 = (ulong *******)(ulong)((int)pppppppuStack_130 - 9U);
  pppppppuStack_118._0_4_ = (int)pppppppuStack_130 - 9U;
  do {
    lVar57 = lVar55 + -0x30;
    uVar54 = uVar11;
    do {
      gps._136_4_ = (uint)pppppppuStack_118;
      gps._132_4_ = uVar54;
      native_supplier_423d30(puVar52,(long)*(int *)(lVar57 + 0x9560));
      if ((0 < (int)init._8_4_) && (((ulong)**(undefined8 *******)puVar22 & 1) != 0)) {
        puVar33 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if ((((puVar33 < (ulong)gps._488_8_) &&
             (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
            ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
           ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
          *puVar33 = 0;
          if (gps[0x8f] == '\0') {
            puVar33[1] = gps[0x90];
            puVar33[2] = gps[0x91];
            puVar33[3] = gps[0x92];
            puVar33[4] = gps[0x93];
            puVar33[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar33[1] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x158);
            puVar33[2] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x159);
            puVar33[3] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x15a);
            puVar33[4] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x158);
            puVar33[5] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x159);
            uVar8 = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x15a);
          }
          puVar33[6] = uVar8;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      lVar57 = lVar57 + 0xc;
      uVar54 = uVar54 + 1;
    } while (lVar55 != lVar57);
    lVar55 = lVar55 + 4;
    pppppppuStack_118._0_4_ = (uint)pppppppuStack_118 + 1;
  } while (lVar55 != 0x248c5dc);
  lVar55 = 0x248c5d0;
  uStack_128 = (ulong)((int)pppppppuStack_130 - 6U);
  pppppppuStack_118._0_4_ = (int)pppppppuStack_130 - 6U;
  do {
    lVar57 = lVar55 + -0x30;
    uVar54 = uVar11;
    do {
      gps._136_4_ = (uint)pppppppuStack_118;
      gps._132_4_ = uVar54;
      native_supplier_423d30(puVar52,(long)*(int *)(lVar57 + 0x9590));
      if ((0 < (int)init._8_4_) && (((ulong)**(undefined8 *******)puVar22 & 1) != 0)) {
        puVar33 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar33 < (ulong)gps._488_8_) &&
            ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
           ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
          *puVar33 = 0;
          if (gps[0x8f] == '\0') {
            puVar33[1] = gps[0x90];
            puVar33[2] = gps[0x91];
            puVar33[3] = gps[0x92];
            puVar33[4] = gps[0x93];
            puVar33[5] = gps[0x94];
            uVar8 = gps[0x95];
          }
          else {
            iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
            puVar33[1] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x158);
            puVar33[2] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x159);
            puVar33[3] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x15a);
            puVar33[4] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x158);
            puVar33[5] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x159);
            uVar8 = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x15a);
          }
          puVar33[6] = uVar8;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
      lVar57 = lVar57 + 0xc;
      uVar54 = uVar54 + 1;
    } while (lVar55 != lVar57);
    lVar55 = lVar55 + 4;
    pppppppuStack_118._0_4_ = (uint)pppppppuStack_118 + 1;
  } while (lVar55 != 0x248c5dc);
  pppppppuVar56 = (ulong *******)(gps + 0x30);
  ppppppuStack_160 = (ulong ******)(ulong)uVar41;
  goto LAB_01188104;
LAB_0118562c:
  uStack_128._0_4_ = uVar41;
  puVar22 = puStack_120;
  if ((int)uStack_1c8 <= iStack_180) goto LAB_01182b28;
  uStack_e4 = 0;
  uStack_d0 = 0;
  iStack_d8 = iStack_1c0 + 3;
  iStack_e8 = *(int *)(uStack_138 + 0x62);
  iStack_e0 = (int)uStack_1c8 + -1;
  iVar42 = iStack_180 * 3 + uStack_1bc;
  iStack_d4 = iVar42 + -2;
  iStack_dc = iStack_180;
  if ((int)uStack_1c8 < 1) goto LAB_01185825;
  iVar53 = (iStack_d4 - iStack_d8) + 1;
  iVar38 = ((iStack_180 + -1) * iVar53) / (int)uStack_1d0;
  iVar18 = 1;
  if (0 < iVar38) {
    iVar18 = iVar38;
  }
  uStack_d0._0_4_ = (iVar53 * iStack_e8) / (int)uStack_1d0 + iStack_d8;
  uStack_d0._4_4_ = iVar18 + (int)uStack_d0;
  if (iStack_e8 == 0) {
    uStack_d0._4_4_ = iStack_d8 + iVar18;
    iVar53 = iStack_e0 - iStack_180;
    uStack_d0._0_4_ = iStack_d8;
    if (iVar53 == -1) goto LAB_0118eb49;
  }
  else {
    iVar53 = iStack_e0 - iStack_180;
    if (iStack_e8 == iVar53 + 1) {
LAB_0118eb49:
      uStack_d0._0_4_ = iStack_d4 - iVar18;
      uStack_d0._4_4_ = iStack_d4;
    }
    if (((int)uStack_d0 <= iStack_d8) && (0 < iStack_e8)) {
      uStack_d0._0_4_ = iStack_1c0 + 4;
      uStack_d0._4_4_ = iVar18 + (int)uStack_d0;
    }
  }
  if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar53)) {
    uStack_d0._4_4_ = iVar42 + -3;
    uStack_d0._0_4_ = uStack_d0._4_4_ - iVar18;
  }
  if ((int)uStack_d0 < iStack_d8) {
    uStack_d0._4_4_ = iStack_d8 + iVar18;
    uStack_d0._0_4_ = iStack_d8;
  }
  if (iStack_d4 < (int)uStack_d0) {
    uStack_d0._4_4_ = iStack_d4 + iVar18;
    uStack_d0._0_4_ = iStack_d4;
  }
  if (uStack_d0._4_4_ < iStack_d8) {
    uStack_d0._0_4_ = iStack_d8 - iVar18;
    uStack_d0._4_4_ = iStack_d8;
  }
  if (iStack_d4 < uStack_d0._4_4_) {
    uStack_d0._0_4_ = iStack_d4 - iVar18;
    uStack_d0._4_4_ = iStack_d4;
  }
  if ((int)uStack_d0 == uStack_d0._4_4_) {
    if ((int)uStack_d0 < iStack_d4) {
      uStack_d0._4_4_ = (int)uStack_d0 + 1;
      uStack_d0._0_4_ = uStack_d0._4_4_ - iVar18;
      if ((iStack_d4 <= uStack_d0._4_4_) && (iStack_e8 <= iVar53)) {
        uStack_d0._0_4_ = (int)uStack_d0 + -1;
        if ((int)uStack_d0 < iStack_d8) {
          uStack_d0._0_4_ = iStack_d8;
        }
        uStack_d0._4_4_ = iVar18 + (int)uStack_d0;
      }
    }
    else {
      uStack_d0._0_4_ = (int)uStack_d0 + -1;
      if ((int)uStack_d0 < iStack_d8) {
        uStack_d0._0_4_ = iStack_d8;
      }
      uStack_d0._4_4_ = iVar18 + (int)uStack_d0;
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
LAB_01185825:
  native_supplier_425110
            (&iStack_e8,uStack_1b4,uStack_1b8,(uint)uStack_128 + 1,
             *(undefined1 *)((long)uStack_138 + 0x314),0);
  goto LAB_01182b28;
LAB_0118ad85:
  iVar53 = *(int *)((long)ppppppuStack_160 + 0x14);
  if (iVar53 == -1) {
    iVar42 = native_supplier_15aaac0(_DAT_02716dc0,*(undefined4 *)((long)ppppppuStack_160 + 4));
    if (iVar42 != -1) {
      puVar52 = puVar22 + (long)iVar42 * 0x30;
      uVar41 = uVar11;
      pppppppuStack_140 = (undefined8 *******)puVar52;
      do {
        do {
          gps._132_4_ = uVar41;
          gps._136_4_ = uVar60;
          native_supplier_423d30(puVar22,(long)*(int *)(puVar52 + 0x2390));
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            puVar33 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                      gps._480_8_);
            if (((puVar33 < (ulong)gps._488_8_) &&
                ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                  ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                 ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
               ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
              *puVar33 = 0;
              if (gps[0x8f] == '\0') {
                puVar33[1] = gps[0x90];
                puVar33[2] = gps[0x91];
                puVar33[3] = gps[0x92];
                puVar33[4] = gps[0x93];
                puVar33[5] = gps[0x94];
                uVar8 = gps[0x95];
              }
              else {
                iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                puVar33[1] = puVar22[(long)iVar42 * 3 + 0x158];
                puVar33[2] = puVar22[(long)iVar42 * 3 + 0x159];
                puVar33[3] = puVar22[(long)iVar42 * 3 + 0x15a];
                puVar33[4] = puVar22[(long)gps[0x8d] * 3 + 0x158];
                puVar33[5] = puVar22[(long)gps[0x8d] * 3 + 0x159];
                uVar8 = puVar22[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar33[6] = uVar8;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
          }
          uVar41 = uVar41 + 1;
          puVar52 = puVar52 + 0xc;
        } while ((int)uStack_110 + 5U != uVar41);
        puVar52 = (undefined1 *)((long)pppppppuStack_140 + 4);
        uVar60 = uVar60 + 1;
        uVar41 = uVar11;
        pppppppuStack_140 = (undefined8 *******)puVar52;
      } while (uVar54 != uVar60);
    }
  }
  else {
LAB_0118afaa:
    native_supplier_1158230(uStack_138,iVar53,uVar11);
  }
  pppppppuStack_148 = (ulong *******)(ulong)((int)uStack_110 + 5);
  pppppppuVar30 = (ulong *******)(gps + 0x30);
LAB_0118afdf:
  pppppppuVar44 = pppppppuVar30 + -6;
  uVar41 = (uint)pppppppuStack_148;
LAB_0118afed:
  unaff_R15 = pppppppuVar44;
  puVar52 = (undefined1 *)(ulong)uVar41;
  gps._136_4_ = (int)puStack_120;
  gps._132_4_ = uVar41;
  native_supplier_423d30(puVar22,(long)*(int *)(unaff_R15 + 0x11d4));
  if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) goto LAB_0118b160;
  puVar33 = (undefined1 *)
            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
  if (((ulong)gps._488_8_ <= puVar33) ||
     (((((long)(int)gps._132_4_ < (long)gps._648_8_ || ((long)gps._656_8_ < (long)(int)gps._132_4_))
       || ((long)(int)gps._136_4_ < (long)gps._664_8_)) ||
      ((long)gps._672_8_ < (long)(int)gps._136_4_)))) goto LAB_0118b160;
  *puVar33 = 0;
  if (gps[0x8f] == '\0') goto LAB_0118fa80;
  iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
  puVar33[1] = puVar22[(long)iVar42 * 3 + 0x158];
  puVar33[2] = puVar22[(long)iVar42 * 3 + 0x159];
  puVar33[3] = puVar22[(long)iVar42 * 3 + 0x15a];
  puVar33[4] = puVar22[(long)gps[0x8d] * 3 + 0x158];
  puVar33[5] = puVar22[(long)gps[0x8d] * 3 + 0x159];
  uVar8 = puVar22[(long)gps[0x8d] * 3 + 0x15a];
  goto LAB_0118b136;
code_r0x01188159:
  puVar33 = (undefined1 *)
            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
  if ((((ulong)gps._488_8_ <= puVar33) ||
      ((((long)(int)gps._132_4_ < (long)gps._648_8_ || ((long)gps._656_8_ < (long)(int)gps._132_4_))
       || ((long)(int)gps._136_4_ < (long)gps._664_8_)))) ||
     ((long)gps._672_8_ < (long)(int)gps._136_4_)) goto LAB_01188291;
  *puVar33 = 0;
  if (gps[0x8f] == '\0') goto LAB_01190058;
  iVar42 = (int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
  puVar33[1] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x158);
  puVar33[2] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x159);
  puVar33[3] = *(undefined1 *)((long)puVar52 + (long)iVar42 * 3 + 0x15a);
  puVar33[4] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x158);
  puVar33[5] = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x159);
  uVar8 = *(undefined1 *)((long)puVar52 + (long)gps[0x8d] * 3 + 0x15a);
  goto LAB_0118825f;
}

