
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	trade-renderer-with-caravan-chooser	0xdcfe50	0xdd9ba4 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void caravan_source_trade_renderer_with_caravan_chooser
               (long *******param_1,undefined8 param_2,uint param_3,int param_4,long *******param_5)

{
  long lVar1;
  bool bVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  bool bVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined1 uVar11;
  byte bVar12;
  char cVar13;
  char cVar14;
  short sVar15;
  short sVar16;
  short sVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  undefined4 uVar25;
  int iVar26;
  int iVar27;
  long lVar28;
  undefined1 *puVar29;
  long ******pppppplVar30;
  ulong uVar31;
  long ******pppppplVar32;
  long *****ppppplVar33;
  long lVar34;
  undefined1 *puVar35;
  long *******ppppppplVar36;
  long *******ppppppplVar37;
  ulong uVar38;
  long *******ppppppplVar39;
  undefined1 *puVar40;
  long *****ppppplVar41;
  long ****pppplVar42;
  byte bVar43;
  int iVar44;
  uint uVar45;
  long lVar46;
  int iVar47;
  uint uVar48;
  long lVar49;
  ulong uVar50;
  long *******ppppppplVar51;
  undefined4 uVar52;
  long ******pppppplVar53;
  long *plVar54;
  long *******ppppppplVar55;
  uint uVar56;
  uint uVar57;
  uint uVar58;
  int iVar59;
  ulong uVar60;
  long *plVar61;
  ulong uVar62;
  uint uVar63;
  long ******pppppplVar64;
  uint uVar65;
  long *******ppppppplVar66;
  undefined4 uVar67;
  int iVar68;
  undefined1 *puVar69;
  ulong uVar70;
  long in_FS_OFFSET;
  bool bVar71;
  int iVar72;
  int iVar73;
  int iVar74;
  long *******ppppppplStack_250;
  long ******pppppplStack_238;
  int iStack_230;
  long ******pppppplStack_220;
  long ******pppppplStack_218;
  long *******ppppppplStack_200;
  long *******ppppppplStack_1f8;
  char cStack_1dd;
  uint uStack_1dc;
  long ******pppppplStack_1c8;
  long *******ppppppplStack_1c0;
  uint uStack_1b8;
  undefined4 uStack_1b4;
  long ******pppppplStack_1a8;
  long *******ppppppplStack_198;
  long *******ppppppplStack_188;
  undefined4 uStack_180;
  long *******ppppppplStack_178;
  long *******ppppppplStack_170;
  long *******ppppppplStack_168;
  long *******ppppppplStack_160;
  uint uStack_158;
  uint uStack_154;
  long *******ppppppplStack_150;
  ulong uStack_148;
  ulong uStack_140;
  long ******pppppplStack_138;
  long *******ppppppplStack_128;
  long *******ppppppplStack_120;
  undefined1 *puStack_118;
  long ******pppppplStack_110;
  ulong uStack_108;
  long *******ppppppplStack_100;
  undefined8 uStack_f8;
  long *****ppppplStack_f0;
  undefined1 auStack_e8 [16];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined1 *puStack_c8;
  undefined8 uStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  long *plStack_a8;
  long lStack_a0;
  long alStack_98 [2];
  long ******pppppplStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *******ppppppplStack_68;
  long *******ppppppplStack_60;
  long *******appppppplStack_58 [3];
  long lStack_40;
  
  uVar25 = init._24_4_;
  uVar65 = param_3 + 4;
  ppppppplVar66 = (long *******)(ulong)uVar65;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar18 = param_4 - 0x1c;
  ppppppplStack_100 = (long *******)(ulong)uVar18;
  uStack_158 = init._24_4_;
  uVar19 = init._24_4_ - 4;
  if (enabler[0x381] == '\0') {
    uStack_180 = 0xffffffff;
    uStack_1b4 = 0xffffffff;
  }
  else {
    uStack_1b4 = gps._448_4_;
    uStack_180 = gps._452_4_;
  }
  bVar12 = *(byte *)((long)param_1 + 1);
  ppppppplStack_168 = (long *******)CONCAT71(ppppppplStack_168._1_7_,bVar12);
  if (bVar12 == 0) {
    uStack_154 = param_3;
    if (*(char *)((long)param_1 + 0x3ac) == '\0') goto LAB_00dd04fb;
    ppppppplStack_178 = param_1 + 0x1c;
    param_5 = (long *******)param_1[0x1c];
    if ((long *******)param_1[0x1d] != param_5) {
      param_1[0x1d] = (long ******)param_5;
    }
    ppppppplStack_188 = param_1 + 0x1f;
    if (param_1[0x20] != param_1[0x1f]) {
      param_1[0x20] = param_1[0x1f];
    }
    ppppppplStack_128 = (long *******)0x0;
    pppppplVar30 = param_1[0x16];
    ppppplVar33 = pppppplVar30[0x25];
    ppppplVar41 = pppppplVar30[0x24];
    puVar69 = (undefined1 *)param_1;
    if (ppppplVar33 != ppppplVar41) goto LAB_00dd0736;
    goto LAB_00dd1016;
  }
  puVar69 = gps;
  gps[0x8c] = '\a';
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  if ((3 < (int)uVar19) && ((int)uVar65 <= (int)uVar18)) {
    uVar20 = init._24_4_ - 8;
    lVar28 = 4;
    do {
      uVar48 = (uint)lVar28;
      lVar49 = (long)(int)uVar65;
      uVar63 = uVar65;
      do {
        puVar29 = (undefined1 *)((long)(int)(gps._2632_4_ * uVar63 * 8) + lVar28 * 8 + gps._480_8_);
        gps._132_4_ = uVar63;
        gps._136_4_ = uVar48;
        if ((((puVar29 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar49)) &&
            (lVar49 <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= lVar28 && (lVar28 <= (long)gps._672_8_)))) {
          *puVar29 = 0;
          if (gps[0x8f] == '\0') {
            puVar29[1] = gps[0x90];
            puVar29[2] = gps[0x91];
            puVar29[3] = gps[0x92];
            puVar29[4] = gps[0x93];
            puVar29[5] = gps[0x94];
            uVar11 = gps[0x95];
          }
          else {
            lVar34 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar29[1] = gps[lVar34 + 0x158];
            puVar29[2] = gps[lVar34 + 0x159];
            puVar29[3] = gps[lVar34 + 0x15a];
            puVar29[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar29[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar11 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar29[6] = uVar11;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        if (lVar28 == 4) {
          if (uVar65 == uVar63) {
            caravan_supplier_423d30(gps,(long)(int)gps._7260_4_);
          }
          else if (uVar18 == uVar63) {
            caravan_supplier_423d30(gps,(long)(int)gps._7284_4_);
          }
          else {
            caravan_supplier_423d30(gps,(long)(int)gps._7272_4_);
          }
        }
        else if (uVar19 == uVar48) {
          if (uVar65 == uVar63) {
            caravan_supplier_423d30(gps,(long)(int)gps._7268_4_);
          }
          else if (uVar18 == uVar63) {
            caravan_supplier_423d30(gps,(long)(int)gps._7292_4_);
          }
          else {
            caravan_supplier_423d30(gps,(long)(int)gps._7280_4_);
          }
        }
        else if (uVar65 == uVar63) {
          caravan_supplier_423d30(gps,(long)(int)gps._7264_4_);
        }
        else if (uVar18 == uVar63) {
          caravan_supplier_423d30(gps,(long)(int)gps._7288_4_);
        }
        else {
          caravan_supplier_423d30(gps,(long)(int)gps._7276_4_);
        }
        uVar63 = uVar63 + 1;
        lVar49 = lVar49 + 1;
      } while (uVar63 != param_4 - 0x1bU);
      lVar28 = lVar28 + 1;
    } while (lVar28 != (ulong)uVar20 + 5);
  }
  ppppppplVar66 = (long *******)&ppppppplStack_68;
  uVar19 = param_3 + 6;
  gps._136_4_ = 6;
  gps[0x8c] = 6;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  gps._132_4_ = uVar19;
  ppppppplStack_68 = (long *******)appppppplStack_58;
  ppppppplStack_68 = (long *******)caravan_supplier_423860(0x27);
  uVar10 = s_Select_a_merchant_group_to_trade_021034f0._8_8_;
  uVar9 = s_Select_a_merchant_group_to_trade_021034f0._0_8_;
  *(undefined2 *)((long)ppppppplStack_68 + 0x24) = 0x3a68;
  *(undefined4 *)(ppppppplStack_68 + 4) = 0x74697720;
  *ppppppplStack_68 = (long ******)uVar9;
  ppppppplStack_68[1] = (long ******)uVar10;
  uVar10 = s_Select_a_merchant_group_to_trade_021034f0._24_8_;
  uVar9 = s_Select_a_merchant_group_to_trade_021034f0._16_8_;
  *(undefined1 *)((long)ppppppplStack_68 + 0x26) = 0;
  ppppppplStack_68[2] = (long ******)uVar9;
  ppppppplStack_68[3] = (long ******)uVar10;
  appppppplStack_58[0] = (long *******)0x26;
  ppppppplStack_60 = (long *******)0x26;
  ppppppplStack_250 = (long *******)0xdd0200;
  caravan_supplier_425170(gps,ppppppplVar66,0,0);
  if ((long ********)ppppppplStack_68 != appppppplStack_58) {
    ppppppplStack_250 = (long *******)0xdd0216;
    caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
  }
  uStack_154 = (uVar25 + -0xd) / 3;
  ppppppplStack_128 = (long *******)((long)param_1[2] - (long)param_1[1] >> 3);
  uStack_158 = (uint)ppppppplStack_128;
  if ((int)uStack_154 < (int)uStack_158) {
    uVar18 = param_4 - 0x20;
    iVar21 = *(int *)(param_1 + 4);
    iVar44 = uStack_158 - uStack_154;
    if (iVar21 < (int)(uStack_158 - uStack_154)) {
      iVar44 = iVar21;
    }
    if (iVar44 < 0) {
      iVar44 = 0;
    }
    uVar65 = uStack_154 + iVar44;
    if ((int)uStack_158 < (int)(uStack_154 + iVar44)) {
      uVar65 = uStack_158;
    }
    if (iVar44 < (int)uVar65) goto LAB_00dd0280;
    auVar4._8_8_ = 0;
    auVar4._0_8_ = auStack_e8._8_8_;
    auStack_e8 = auVar4 << 0x40;
    uStack_d0 = 0;
    iVar44 = uStack_154 * 3 + 6;
    auStack_e8._0_4_ = iVar21;
    auStack_e8._8_4_ = uStack_158 - 1;
    uStack_d8 = CONCAT44(iVar44,9);
    auStack_e8._12_4_ = uStack_154;
    if (0 < (int)uStack_158) goto LAB_00dd2ceb;
  }
  else {
    uVar18 = param_4 - 0x1e;
    uVar65 = uStack_158;
    if ((int)uStack_154 <= (int)uStack_158) {
      uVar65 = uStack_154;
    }
    iVar44 = 0;
    ppppppplStack_128 = (long *******)appppppplStack_58;
    if ((int)uVar65 < 1) goto LAB_00dd0dbe;
LAB_00dd0280:
    uVar20 = 10;
    iVar21 = 8;
    uStack_148 = (long)iVar44 * 8;
    do {
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      for (uVar63 = uVar19; (int)uVar63 <= (int)uVar18; uVar63 = uVar63 + 1) {
        ppppppplStack_100 = (long *******)(ulong)uVar20;
        puVar29 = gps;
        iVar27 = iVar21;
        do {
          gps._136_4_ = iVar27;
          gps._132_4_ = uVar63;
          if (uVar19 == uVar63) {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar29 + 0x1ce0));
          }
          else if (uVar63 == uVar18) {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar29 + 0x1cf8));
          }
          else {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar29 + 0x1cec));
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            param_5 = (long *******)(long)(gps._136_4_ * 8);
            puVar40 = (undefined1 *)
                      ((long)param_5 + gps._480_8_ + (long)(gps._2632_4_ * gps._132_4_ * 8));
            if (((puVar40 < (ulong)gps._488_8_) &&
                (((param_5 = (long *******)(long)(int)gps._132_4_,
                  (long)gps._648_8_ <= (long)param_5 && ((long)param_5 <= (long)gps._656_8_)) &&
                 ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
               ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
              *puVar40 = 0;
              if (gps[0x8f] == '\0') {
                puVar40[1] = gps[0x90];
                puVar40[2] = gps[0x91];
                puVar40[3] = gps[0x92];
                puVar40[4] = gps[0x93];
                puVar40[5] = gps[0x94];
                uVar11 = gps[0x95];
              }
              else {
                lVar28 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar40[1] = gps[lVar28 + 0x158];
                puVar40[2] = gps[lVar28 + 0x159];
                puVar40[3] = gps[lVar28 + 0x15a];
                puVar40[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar40[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar11 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar40[6] = uVar11;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
            }
            gps._132_4_ = gps._132_4_ + 1;
          }
          iVar27 = iVar27 + 1;
          puVar29 = puVar29 + 4;
        } while (iVar27 <= (int)uVar20);
      }
      iVar27 = *(int *)(*(long *)((long)param_1[1] + uStack_148) + 0xc);
      if ((_DAT_027034b0 == _DAT_027034a8) || (iVar27 == -1)) {
        lVar28 = 0;
      }
      else {
        caravan_supplier_d42ea0(auStack_e8,&DAT_027034a8,(long)iVar27);
        lVar28 = 0;
        if ((char)uStack_d8 != '\0') {
          lVar28 = auStack_e8._8_8_;
        }
      }
      uStack_78 = 0;
      lStack_80 = 0;
      gps._136_4_ = uVar20 - 1;
      gps._132_4_ = uVar19;
      pppppplStack_88 = (long ******)&uStack_78;
      caravan_supplier_12ae800((int)*(short *)(lVar28 + 0x98),&pppppplStack_88,1,0xffffffff);
      caravan_supplier_424f90(&pppppplStack_88);
      caravan_supplier_425170(gps,&pppppplStack_88,3,0);
                    /* WARNING: Ignoring partial resolution of indirect */
      appppppplStack_58[0]._0_4_ = 0x6f726620;
      ppppppplVar55 = appppppplStack_58[0];
      ppppppplStack_60 = (long *******)0x6;
      appppppplStack_58[0]._7_1_ = SUB81(ppppppplVar55,7);
      appppppplStack_58[0]._0_7_ = (uint7)(uint6)ppppppplVar55;
      ppppppplStack_68 = (long *******)appppppplStack_58;
      caravan_supplier_425170(gps,ppppppplVar66,3,0);
      if ((long ********)ppppppplStack_68 != appppppplStack_58) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      caravan_supplier_12bfe90(lVar28 + 0x20,&pppppplStack_88);
      ppppppplStack_250 = (long *******)0xdd0d6d;
      caravan_supplier_425170(gps,&pppppplStack_88,0,0);
      if (pppppplStack_88 != (long ******)&uStack_78) {
        ppppppplStack_250 = (long *******)0xdd0d87;
        caravan_supplier_423790(pppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      uStack_148 = uStack_148 + 8;
      uVar20 = uVar20 + 3;
      iVar21 = iVar21 + 3;
    } while (uVar20 != (uVar65 - iVar44) * 3 + 10);
    ppppppplStack_128 = &pppppplStack_88;
    ppppppplVar66 = (long *******)appppppplStack_58;
    if ((int)uStack_158 <= (int)uStack_154) goto LAB_00dd0dbe;
    iVar21 = *(int *)(param_1 + 4);
    iVar44 = uStack_154 * 3 + 6;
    auVar6._4_4_ = auStack_e8._12_4_;
    auVar6._0_4_ = uStack_158 - 1;
    auVar6._8_8_ = 0;
    auStack_e8 = auVar6 << 0x40;
    uStack_d8 = CONCAT44(iVar44,9);
    auStack_e8._0_4_ = iVar21;
    auStack_e8._12_4_ = uStack_154;
LAB_00dd2ceb:
    ppppppplStack_128 = (long *******)(ulong)uStack_154;
    iVar22 = (int)((uStack_154 - 1) * (iVar44 + -8)) / (int)uStack_158;
    iVar27 = 1;
    if (0 < iVar22) {
      iVar27 = iVar22;
    }
    iVar23 = (uStack_158 - 1) - uStack_154;
    iVar22 = ((iVar44 + -8) * iVar21) / (int)uStack_158 + 9;
    if (iVar21 == 0) {
      iVar47 = iVar27 + 9;
      if (iVar23 == -1) goto LAB_00dd5a4e;
      bVar43 = (byte)~(byte)((uint)iVar23 >> 0x18) >> 7;
      if ((iVar44 <= iVar47) && (-1 < iVar23)) goto LAB_00dd7bfd;
      iVar22 = 9;
LAB_00dd5e21:
      if (iVar44 < iVar22) {
LAB_00dd5e25:
        iVar47 = iVar44 + iVar27;
        iVar22 = iVar44;
      }
      if (8 < iVar47) {
LAB_00dd2d73:
        if (iVar44 < iVar47) goto LAB_00dd2d78;
LAB_00dd2d7f:
        if (iVar22 != iVar47) goto LAB_00dd5a09;
        if (iVar22 < iVar44) {
          iVar23 = iVar22 + 1;
          iVar22 = iVar23 - iVar27;
          if ((iVar23 < iVar44) || (bVar43 == 0)) {
            iVar21 = 9;
            if (8 < iVar23) {
              iVar21 = iVar23;
            }
            goto LAB_00dd2dad;
          }
        }
        iVar22 = iVar22 + -1;
        if (iVar22 < 9) {
          iVar22 = 9;
        }
        iVar21 = iVar27 + iVar22;
        goto LAB_00dd2dad;
      }
      iVar22 = 9 - iVar27;
      if (iVar44 < 9) {
LAB_00dd2d78:
        iVar22 = iVar44 - iVar27;
        iVar47 = iVar44;
        goto LAB_00dd2d7f;
      }
      iVar21 = 9;
      if (iVar22 < 9) {
        iVar22 = 9;
      }
      if (iVar44 < iVar22) {
        iVar22 = iVar44;
      }
    }
    else {
      iVar47 = iVar27 + iVar22;
      if (iVar21 == iVar23 + 1) {
LAB_00dd5a4e:
        iVar22 = iVar44 - iVar27;
        iVar47 = iVar44;
      }
      bVar43 = iVar21 <= iVar23;
      if ((0 < iVar21) && (iVar22 < 10)) {
        iVar47 = iVar27 + 10;
        if ((iVar44 <= iVar47) && ((bool)bVar43)) goto LAB_00dd7bfd;
        iVar22 = 10;
        if (iVar44 < 10) goto LAB_00dd5e25;
        goto LAB_00dd2d73;
      }
      if ((iVar44 <= iVar47) && ((bool)bVar43)) {
LAB_00dd7bfd:
        iVar47 = iVar44 + -1;
        iVar22 = iVar47 - iVar27;
        bVar43 = bVar12;
      }
      if (8 < iVar22) goto LAB_00dd5e21;
      iVar47 = iVar27 + 9;
      if (iVar44 < 9) goto LAB_00dd5e25;
      iVar22 = 9;
      if (iVar44 < iVar47) goto LAB_00dd2d78;
LAB_00dd5a09:
      iVar21 = 9;
      if (8 < iVar47) {
        iVar21 = iVar47;
      }
LAB_00dd2dad:
      if (iVar22 < 9) {
        iVar22 = 9;
      }
      if (iVar44 < iVar22) {
        iVar22 = iVar44;
      }
      if (iVar44 < iVar21) {
        uStack_d0 = CONCAT44(iVar44,iVar22);
        goto LAB_00dd2dd0;
      }
    }
    uStack_d0 = CONCAT44(iVar21,iVar22);
  }
LAB_00dd2dd0:
  param_5 = (long *******)(ulong)*(byte *)((long)param_1 + 0x24);
  ppppppplStack_250 = (long *******)0xdd2e00;
  caravan_supplier_425110(auStack_e8,uStack_1b4,uStack_180,uVar18 + 1,param_5,0);
LAB_00dd0dbe:
  do {
    ppppppplStack_120 = (long *******)appppppplStack_58;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    caravan_supplier_423c70();
    ppppppplVar55 = ppppppplStack_178;
LAB_00dd44ab:
    caravan_supplier_82f700(ppppppplVar55,param_5);
    pppppplVar30 = *(long *******)((long)puVar69 + 0xb0);
    ppppplVar33 = pppppplVar30[0x25];
    ppppplVar41 = pppppplVar30[0x24];
LAB_00dd071f:
    uVar65 = (uint)ppppppplVar66;
    ppppppplStack_128 = (long *******)((long)ppppppplStack_128 + 1);
    if (ppppppplStack_128 < (long *******)((long)ppppplVar33 - (long)ppppplVar41 >> 3)) {
LAB_00dd0736:
      if (*(short *)(ppppplVar41[(long)ppppppplStack_128] + 1) != 2) {
        pppppplVar32 = (long ******)*ppppplVar41[(long)ppppppplStack_128];
        if (((ulong)pppppplVar32[2] & 0x20) == 0) goto LAB_00dd071f;
        if (((ulong)pppppplVar32[2] & 0x8000) != 0) {
          pppppplVar30 = (long ******)caravan_supplier_e4ce40(pppppplVar32,0x2d);
          if (*(long *******)((long)puVar69 + 0xc0) == pppppplVar30) {
            pppppplVar30 = *(long *******)((long)puVar69 + 0xb0);
            param_5 = *(long ********)((long)puVar69 + 0xe8);
            ppppplVar41 = pppppplVar30[0x24];
            ppppppplVar55 = ppppppplStack_178;
            if (param_5 == *(long ********)((long)puVar69 + 0xf0)) goto LAB_00dd44ab;
            ppppplVar33 = pppppplVar30[0x25];
            *param_5 = (long ******)*ppppplVar41[(long)ppppppplStack_128];
            *(long ********)((long)puVar69 + 0xe8) = param_5 + 1;
          }
          else {
            pppppplVar30 = *(long *******)((long)puVar69 + 0xb0);
            ppppplVar33 = pppppplVar30[0x25];
            ppppplVar41 = pppppplVar30[0x24];
          }
          goto LAB_00dd071f;
        }
        param_5 = *(long ********)((long)puVar69 + 0x100);
        ppppppplVar55 = ppppppplStack_188;
        if (param_5 != *(long ********)((long)puVar69 + 0x108)) {
          *param_5 = pppppplVar32;
          ppppplVar33 = pppppplVar30[0x25];
          *(long ********)((long)puVar69 + 0x100) = param_5 + 1;
          ppppplVar41 = pppppplVar30[0x24];
          goto LAB_00dd071f;
        }
        goto LAB_00dd44ab;
      }
      goto LAB_00dd071f;
    }
    param_5 = (long *******)param_1[0x1c];
LAB_00dd1016:
    if ((long *******)param_1[0x1d] != param_5) {
      caravan_supplier_424900(param_5,(long)param_1[0x1d] - (long)param_5 >> 3,8,&UNK_00d41030);
    }
    pppppplVar30 = param_1[0x1f];
    if (pppppplVar30 != param_1[0x20]) {
      caravan_supplier_424900
                (pppppplVar30,(long)param_1[0x20] - (long)pppppplVar30 >> 3,8,&UNK_00d41030);
    }
    ppppppplStack_198 = param_1 + 0x22;
    pppppplVar30 = param_1[0x23];
    uVar31 = (long)param_1[0x1d] - (long)param_1[0x1c] >> 3;
    uVar60 = (long)pppppplVar30 - (long)param_1[0x22];
    if (uVar31 <= uVar60) {
      if ((uVar31 < uVar60) &&
         (pppppplVar32 = (long ******)((long)param_1[0x22] + uVar31), pppppplVar30 != pppppplVar32))
      {
        param_1[0x23] = pppppplVar32;
      }
LAB_00dd10de:
      caravan_supplier_69e270(param_1 + 0x28,uVar31);
      pppppplVar30 = param_1[0x22];
      uVar31 = 0;
      if (pppppplVar30 != param_1[0x23]) {
        do {
          *(undefined1 *)((long)pppppplVar30 + uVar31) = 0;
          pppppplVar30 = param_1[0x22];
          *(undefined4 *)((long)param_1[0x28] + uVar31 * 4) = 0;
          uVar31 = uVar31 + 1;
        } while (uVar31 < (ulong)((long)param_1[0x23] - (long)pppppplVar30));
      }
      uVar31 = (long)param_1[0x20] - (long)param_1[0x1f] >> 3;
      pppppplVar30 = param_1[0x26];
      uVar60 = (long)pppppplVar30 - (long)param_1[0x25];
      if (uVar60 < uVar31) {
        uVar62 = uVar31 - uVar60;
        if ((ulong)((long)param_1[0x27] - (long)pppppplVar30) < uVar62) {
          if (0x7fffffffffffffff - uVar60 < uVar62) goto LAB_00dd8955;
          uVar70 = uVar62;
          if (uVar62 <= uVar60) {
            uVar70 = uVar60;
          }
          uVar38 = uVar70 + uVar60;
          if (CARRY8(uVar70,uVar60)) {
            pppppplStack_110 = (long ******)0x7fffffffffffffff;
LAB_00dd968f:
            pppppplVar30 = (long ******)caravan_supplier_423860(pppppplStack_110);
            pppppplStack_110 = (long ******)((long)pppppplStack_110 + (long)pppppplVar30);
          }
          else {
            if (uVar38 != 0) {
              pppppplStack_110 = (long ******)0x7fffffffffffffff;
              if (uVar38 < 0x8000000000000000) {
                pppppplStack_110 = (long ******)uVar38;
              }
              goto LAB_00dd968f;
            }
            pppppplStack_110 = (long ******)0x0;
            pppppplVar30 = (long ******)0x0;
          }
          *(undefined1 *)(uVar60 + (long)pppppplVar30) = 0;
          if (uVar62 != 1) {
            caravan_supplier_423ce0((undefined1 *)(uVar60 + (long)pppppplVar30) + 1,0);
          }
          pppppplVar32 = param_1[0x25];
          if ((long)param_1[0x26] - (long)pppppplVar32 < 1) {
            if (pppppplVar32 != (long ******)0x0) {
              lVar28 = (long)param_1[0x27] - (long)pppppplVar32;
              goto LAB_00dd98d8;
            }
          }
          else {
            caravan_supplier_423870(pppppplVar30,pppppplVar32);
            lVar28 = (long)param_1[0x27] - (long)pppppplVar32;
LAB_00dd98d8:
            caravan_supplier_423790(pppppplVar32,lVar28);
          }
          param_1[0x27] = pppppplStack_110;
          param_1[0x25] = pppppplVar30;
          param_1[0x26] = (long ******)((long)pppppplVar30 + uVar31);
          uVar31 = (long)param_1[0x20] - (long)param_1[0x1f] >> 3;
        }
        else {
          *(undefined1 *)pppppplVar30 = 0;
          pppppplVar32 = (long ******)((long)pppppplVar30 + 1);
          if (uVar62 - 1 != 0) {
            pppppplVar32 = (long ******)((long)pppppplVar30 + uVar62);
            caravan_supplier_423ce0((long ******)((long)pppppplVar30 + 1),0,uVar62 - 1);
          }
          param_1[0x26] = pppppplVar32;
          uVar31 = (long)param_1[0x20] - (long)param_1[0x1f] >> 3;
        }
      }
      else if ((uVar31 < uVar60) &&
              (pppppplVar32 = (long ******)((long)param_1[0x25] + uVar31),
              pppppplVar30 != pppppplVar32)) {
        param_1[0x26] = pppppplVar32;
      }
      caravan_supplier_69e270(param_1 + 0x2b,uVar31);
      pppppplVar30 = param_1[0x25];
      uVar31 = 0;
      if (pppppplVar30 != param_1[0x26]) {
        do {
          *(undefined1 *)((long)pppppplVar30 + uVar31) = 0;
          pppppplVar30 = param_1[0x25];
          *(undefined4 *)((long)param_1[0x2b] + uVar31 * 4) = 0;
          uVar31 = uVar31 + 1;
        } while (uVar31 < (ulong)((long)param_1[0x26] - (long)pppppplVar30));
      }
      ppppppplVar66 = param_1 + 0x3b;
      ppppppplStack_160 = param_1 + 0x4b;
      ppppppplVar55 = param_1 + 0x45;
      do {
        pppppplVar30 = ppppppplVar55[-0x28];
        pppppplVar32 = ppppppplVar55[-0x29];
        if (pppppplVar32 < pppppplVar30) {
          sVar17 = -1;
          ppppppplStack_128._0_4_ = 0;
          sVar15 = -1;
          do {
            ppppplVar33 = *pppppplVar32;
            sVar16 = (*(code *)**ppppplVar33)(ppppplVar33);
            if (sVar16 == sVar15) {
              sVar16 = (*(code *)(*ppppplVar33)[1])(ppppplVar33);
              if (sVar16 != sVar17) goto LAB_00dd28c3;
            }
            else {
              sVar15 = (*(code *)**ppppplVar33)(ppppplVar33);
LAB_00dd28c3:
              sVar17 = (*(code *)(*ppppplVar33)[1])(ppppplVar33);
              ppppppplStack_128._0_4_ = (uint)ppppppplStack_128 + 1;
            }
            pppppplVar32 = pppppplVar32 + 1;
          } while (pppppplVar32 < pppppplVar30);
          pppppplVar53 = ppppppplVar55[-0x15];
          pppppplVar32 = ppppppplVar55[-0x16];
          uStack_140 = (ulong)(int)(uint)ppppppplStack_128;
          uVar31 = (long)pppppplVar53 - (long)pppppplVar32 >> 2;
          if (uStack_140 <= uVar31) goto LAB_00dd1293;
          caravan_supplier_82c310(ppppppplVar55 + -0x16,uStack_140 - uVar31);
        }
        else {
          pppppplVar53 = ppppppplVar55[-0x15];
          pppppplVar32 = ppppppplVar55[-0x16];
          ppppppplStack_128._0_4_ = 0;
          uStack_140 = 0;
          uVar31 = (long)pppppplVar53 - (long)pppppplVar32 >> 2;
LAB_00dd1293:
          if ((uStack_140 < uVar31) &&
             (pppppplVar32 = (long ******)((long)pppppplVar32 + uStack_140 * 4),
             pppppplVar32 != pppppplVar53)) {
            ppppppplVar55[-0x15] = pppppplVar32;
          }
        }
        uVar31 = (long)ppppppplVar55[-0xf] - (long)ppppppplVar55[-0x10] >> 2;
        if (uVar31 < uStack_140) {
          caravan_supplier_82c310(ppppppplVar55 + -0x10,uStack_140 - uVar31);
        }
        else if ((uStack_140 < uVar31) &&
                (pppppplVar32 = (long ******)((long)ppppppplVar55[-0x10] + uStack_140 * 4),
                ppppppplVar55[-0xf] != pppppplVar32)) {
          ppppppplVar55[-0xf] = pppppplVar32;
        }
        uVar31 = (ulong)*(uint *)(ppppppplVar66 + 3) +
                 ((long)ppppppplVar66[2] - (long)*ppppppplVar66) * 8;
        if (uStack_140 < uVar31) {
          ppppppplVar66[2] = *ppppppplVar66 + ((long)(int)(uint)ppppppplStack_128 >> 6);
          *(uint *)(ppppppplVar66 + 3) = (uint)ppppppplStack_128 & 0x3f;
        }
        else {
          caravan_supplier_d44540
                    (ppppppplVar66,ppppppplVar66[2],(ulong)*(uint *)(ppppppplVar66 + 3),
                     uStack_140 - uVar31,0);
        }
        pppppplVar32 = ppppppplVar55[-0x29];
        if (pppppplVar32 < pppppplVar30) {
          pppppplStack_138 = *ppppppplVar66;
          pppppplVar53 = ppppppplVar55[-0x10];
          iVar21 = -1;
          iVar44 = 0;
          pppppplVar64 = ppppppplVar55[-0x16];
          pppppplStack_110._0_4_ = -1;
          do {
            ppppplVar33 = *pppppplVar32;
            sVar15 = (*(code *)**ppppplVar33)(ppppplVar33);
            if (sVar15 == (int)pppppplStack_110) {
              sVar15 = (*(code *)(*ppppplVar33)[1])(ppppplVar33);
              if (sVar15 != iVar21) {
                sVar15 = (*(code *)(*ppppplVar33)[1])(ppppplVar33);
                iVar21 = (int)sVar15;
                *(int *)pppppplVar64 = (int)pppppplStack_110;
                *(int *)pppppplVar53 = iVar21;
                goto LAB_00dd29c0;
              }
            }
            else {
              sVar15 = (*(code *)**ppppplVar33)(ppppplVar33);
              pppppplStack_110._0_4_ = (int)sVar15;
              sVar15 = (*(code *)(*ppppplVar33)[1])(ppppplVar33);
              iVar21 = (int)sVar15;
              *(int *)pppppplVar64 = (int)pppppplStack_110;
              *(int *)pppppplVar53 = iVar21;
LAB_00dd29c0:
              pppppplVar64 = (long ******)((long)pppppplVar64 + 4);
              pppppplVar53 = (long ******)((long)pppppplVar53 + 4);
              *pppppplStack_138 =
                   (long *****)((ulong)*pppppplStack_138 | 1L << ((byte)iVar44 & 0x3f));
              if (iVar44 == 0x3f) {
                pppppplStack_138 = pppppplStack_138 + 1;
                iVar44 = 0;
              }
              else {
                iVar44 = iVar44 + 1;
              }
            }
            pppppplVar32 = pppppplVar32 + 1;
          } while (pppppplVar32 < pppppplVar30);
        }
        caravan_supplier_d435b0(ppppppplVar55,ppppppplVar55 + -0x16);
        caravan_supplier_d435b0(ppppppplStack_160,ppppppplVar55 + -0x10);
        pppppplStack_110 = ppppppplVar66[2];
        pppppplVar32 = *ppppppplVar66;
        pppppplVar30 = ppppppplVar66[0x16];
        uVar60 = (ulong)*(uint *)(ppppppplVar66 + 3);
        lVar28 = (long)pppppplStack_110 - (long)pppppplVar32;
        uVar31 = uVar60 + lVar28 * 8;
        lVar49 = (long)ppppppplVar66[0x1a] - (long)pppppplVar30;
        if ((ulong)(lVar49 * 8) < uVar31) {
          if (pppppplVar30 != (long ******)0x0) {
            caravan_supplier_423790((long)ppppppplVar66[0x1a] - lVar49,lVar49);
            pppppplStack_110 = ppppppplVar66[2];
            pppppplVar32 = *ppppppplVar66;
            ppppppplVar66[0x16] = (long ******)0x0;
            *(undefined4 *)(ppppppplVar66 + 0x17) = 0;
            uVar60 = (ulong)*(uint *)(ppppppplVar66 + 3);
            ppppppplVar66[0x18] = (long ******)0x0;
            *(undefined4 *)(ppppppplVar66 + 0x19) = 0;
            ppppppplVar66[0x1a] = (long ******)0x0;
            lVar28 = (long)pppppplStack_110 - (long)pppppplVar32;
            uVar31 = uVar60 + lVar28 * 8;
          }
          if (uVar31 == 0) {
            pppppplVar30 = ppppppplVar66[0x16];
          }
          else {
            uVar60 = uVar31 + 0x3f >> 6;
            pppppplVar30 = (long ******)caravan_supplier_423860(uVar60 * 8);
            *(undefined4 *)(ppppppplVar66 + 0x17) = 0;
            ppppppplVar66[0x16] = pppppplVar30;
            ppppppplVar66[0x1a] = pppppplVar30 + uVar60;
            uVar60 = uVar31 + 0x3f;
            if (-1 < (long)uVar31) {
              uVar60 = uVar31;
            }
            pppppplVar30 = pppppplVar30 + ((long)uVar60 >> 6);
            lVar28 = (long)uVar31 % 0x40;
            if (lVar28 < 0) {
              lVar28 = lVar28 + 0x40;
              pppppplVar30 = pppppplVar30 + -1;
            }
            pppppplVar32 = *ppppppplVar66;
            uVar60 = (ulong)*(uint *)(ppppppplVar66 + 3);
            *(int *)(ppppppplVar66 + 0x19) = (int)lVar28;
            pppppplStack_110 = ppppppplVar66[2];
            ppppppplVar66[0x18] = pppppplVar30;
            pppppplVar30 = ppppppplVar66[0x16];
            lVar28 = (long)pppppplStack_110 - (long)pppppplVar32;
          }
        }
        if (pppppplStack_110 != pppppplVar32) {
          pppppplVar30 = (long ******)caravan_supplier_423870(pppppplVar30,pppppplVar32,lVar28);
        }
        pppppplVar30 = (long ******)((long)pppppplVar30 + lVar28);
        iVar21 = 0;
        for (; uVar60 != 0; uVar60 = uVar60 - 1) {
          while( true ) {
            uVar31 = 1L << ((byte)iVar21 & 0x3f);
            ppppplVar33 = (long *****)(~uVar31 & (ulong)*pppppplVar30);
            if (((ulong)*pppppplStack_110 & uVar31) != 0) {
              ppppplVar33 = (long *****)((ulong)*pppppplVar30 | uVar31);
            }
            *pppppplVar30 = ppppplVar33;
            if (iVar21 != 0x3f) break;
            pppppplVar30 = pppppplVar30 + 1;
            iVar21 = 0;
            pppppplStack_110 = pppppplStack_110 + 1;
            uVar60 = uVar60 - 1;
            if (uVar60 == 0) goto LAB_00dd1426;
          }
          iVar21 = iVar21 + 1;
        }
LAB_00dd1426:
        auStack_e8._8_4_ = iVar21;
        *(int *)(ppppppplVar66 + 0x19) = iVar21;
        auStack_e8._0_8_ = pppppplVar30;
        param_5 = (long *******)((long)ppppppplVar66[0x22] - (long)ppppppplVar66[0x20]);
        ppppppplVar66[0x18] = pppppplVar30;
        uVar31 = (ulong)*(uint *)(ppppppplVar66 + 0x23) + (long)param_5 * 8;
        if (uStack_140 < uVar31) {
          ppppppplVar66[0x22] = ppppppplVar66[0x20] + ((long)(int)(uint)ppppppplStack_128 >> 6);
          *(uint *)(ppppppplVar66 + 0x23) = (uint)ppppppplStack_128 & 0x3f;
        }
        else {
          param_5 = (long *******)0x0;
          caravan_supplier_d44540
                    (ppppppplVar66 + 0x20,ppppppplVar66[0x22],(ulong)*(uint *)(ppppppplVar66 + 0x23)
                     ,uStack_140 - uVar31);
        }
        uVar31 = (long)ppppppplVar55[0x21] - (long)ppppppplVar55[0x20] >> 2;
        if (uVar31 < uStack_140) {
          caravan_supplier_98ed40(ppppppplVar55 + 0x20,uStack_140 - uVar31);
        }
        else if ((uStack_140 < uVar31) &&
                (pppppplVar30 = (long ******)((long)ppppppplVar55[0x20] + uStack_140 * 4),
                ppppppplVar55[0x21] != pppppplVar30)) {
          ppppppplVar55[0x21] = pppppplVar30;
        }
        pppppplVar30 = ppppppplVar66[0x22];
        pppppplVar32 = ppppppplVar66[0x20];
        iVar21 = *(int *)(ppppppplVar66 + 0x23);
        if (((iVar21 != 0) || (pppppplVar30 != pppppplVar32)) &&
           ((*pppppplVar32 = (long *****)((ulong)*pppppplVar32 & 0xfffffffffffffffe), iVar21 != 1 ||
            (pppppplVar30 != pppppplVar32)))) {
          iVar44 = 1;
          do {
            *pppppplVar32 = (long *****)((ulong)*pppppplVar32 & ~(1L << ((byte)iVar44 & 0x3f)));
            if (iVar44 == 0x3f) {
              pppppplVar32 = pppppplVar32 + 1;
              iVar44 = 0;
            }
            else {
              iVar44 = iVar44 + 1;
            }
          } while ((iVar21 != iVar44) || (pppppplVar32 != pppppplVar30));
        }
        pppppplVar30 = ppppppplVar55[0x20];
        if (pppppplVar30 != ppppppplVar55[0x21]) {
          caravan_supplier_423ce0(pppppplVar30,0,(long)ppppppplVar55[0x21] - (long)pppppplVar30);
        }
        ppppppplStack_160 = ppppppplStack_160 + 3;
        ppppppplVar66 = ppppppplVar66 + 5;
        ppppppplVar55 = ppppppplVar55 + 3;
      } while (ppppppplVar66 != param_1 + 0x45);
      uVar31 = 0;
      pppppplVar30 = param_1[0x1c];
      if (pppppplVar30 != param_1[0x1d]) {
        do {
          sVar15 = (*(code *)**pppppplVar30[uVar31])();
          pppppplVar30 = param_1[0x1c];
          if ((sVar15 == 0x20) &&
             (pppplVar42 = pppppplVar30[uVar31][7], pppplVar42 != pppppplVar30[uVar31][8])) {
            lVar28 = (long)((int)uVar31 + 1);
            pppppplStack_110 = (long ******)0x0;
            do {
              iVar21 = (*(code *)(*pppplVar42[(long)pppppplStack_110])[2])();
              if (iVar21 == 10) {
                lVar49 = (*(code *)(*param_1[0x1c][uVar31][7][(long)pppppplStack_110])[3])();
                auStack_e8._0_8_ = lVar49;
                if (lVar49 != 0) {
                  caravan_supplier_835af0(ppppppplStack_178,param_1[0x1c] + lVar28,auStack_e8);
                  ppppplStack_f0 = (long *****)CONCAT71(ppppplStack_f0._1_7_,2);
                  pppppplVar30 = param_1[0x23];
                  pppppplVar32 = (long ******)((long)param_1[0x22] + lVar28);
                  if (pppppplVar30 == param_1[0x24]) {
                    caravan_supplier_c36610(ppppppplStack_198,pppppplVar32,&ppppplStack_f0);
                  }
                  else if (pppppplVar32 == pppppplVar30) {
                    *(undefined1 *)pppppplVar32 = 2;
                    param_1[0x23] = (long ******)((long)param_1[0x23] + 1);
                  }
                  else {
                    *(undefined1 *)pppppplVar30 = *(undefined1 *)((long)pppppplVar30 + -1);
                    pppppplVar30 = param_1[0x23];
                    param_1[0x23] = (long ******)((long)pppppplVar30 + 1);
                    lVar49 = (long)pppppplVar30 + (-1 - (long)pppppplVar32);
                    if (lVar49 != 0) {
                      caravan_supplier_423870((long)pppppplVar30 - lVar49);
                    }
                    *(undefined1 *)pppppplVar32 = 2;
                  }
                  pppppplVar30 = param_1[0x29];
                  ppppplStack_f0 = (long *****)((ulong)ppppplStack_f0 & 0xffffffff00000000);
                  pppppplVar32 = (long ******)(lVar28 * 4 + (long)param_1[0x28]);
                  if (pppppplVar30 == param_1[0x2a]) {
                    caravan_supplier_8380b0(param_1 + 0x28,pppppplVar32,&ppppplStack_f0);
                  }
                  else if (pppppplVar32 == pppppplVar30) {
                    *(undefined4 *)pppppplVar32 = 0;
                    param_1[0x29] = (long ******)((long)pppppplVar30 + 4);
                  }
                  else {
                    *(undefined4 *)pppppplVar30 = *(undefined4 *)((long)pppppplVar30 + -4);
                    param_1[0x29] = (long ******)((long)pppppplVar30 + 4);
                    if (pppppplVar32 != (long ******)((long)pppppplVar30 + -4)) {
                      caravan_supplier_423870
                                ((long)pppppplVar30 -
                                 (((long)pppppplVar30 + -4) - (long)pppppplVar32));
                    }
                    *(undefined4 *)pppppplVar32 = 0;
                  }
                }
              }
              pppppplVar30 = param_1[0x1c];
              pppppplStack_110 = (long ******)((long)pppppplStack_110 + 1);
              pppplVar42 = pppppplVar30[uVar31][7];
            } while (pppppplStack_110 <
                     (ulong)((long)pppppplVar30[uVar31][8] - (long)pppplVar42 >> 3));
          }
          uVar31 = uVar31 + 1;
        } while (uVar31 < (ulong)((long)param_1[0x1d] - (long)pppppplVar30 >> 3));
      }
      uVar31 = 0;
      pppppplVar30 = param_1[0x1f];
      if (pppppplVar30 != param_1[0x20]) {
        do {
          sVar15 = (*(code *)**pppppplVar30[uVar31])();
          pppppplVar30 = param_1[0x1f];
          if ((sVar15 == 0x20) &&
             (pppplVar42 = pppppplVar30[uVar31][7], pppplVar42 != pppppplVar30[uVar31][8])) {
            lVar28 = (long)((int)uVar31 + 1);
            pppppplStack_110 = (long ******)0x0;
            do {
              iVar21 = (*(code *)(*pppplVar42[(long)pppppplStack_110])[2])();
              if (iVar21 == 10) {
                lVar49 = (*(code *)(*param_1[0x1f][uVar31][7][(long)pppppplStack_110])[3])();
                auStack_e8._0_8_ = lVar49;
                if (lVar49 != 0) {
                  caravan_supplier_835af0(ppppppplStack_188,param_1[0x1f] + lVar28,auStack_e8);
                  ppppplStack_f0 = (long *****)CONCAT71(ppppplStack_f0._1_7_,2);
                  pppppplVar30 = param_1[0x26];
                  pppppplVar32 = (long ******)((long)param_1[0x25] + lVar28);
                  if (pppppplVar30 == param_1[0x27]) {
                    caravan_supplier_c36610(param_1 + 0x25,pppppplVar32,&ppppplStack_f0);
                  }
                  else if (pppppplVar32 == pppppplVar30) {
                    *(undefined1 *)pppppplVar32 = 2;
                    param_1[0x26] = (long ******)((long)param_1[0x26] + 1);
                  }
                  else {
                    *(undefined1 *)pppppplVar30 = *(undefined1 *)((long)pppppplVar30 + -1);
                    pppppplVar30 = param_1[0x26];
                    param_1[0x26] = (long ******)((long)pppppplVar30 + 1);
                    lVar49 = (long)pppppplVar30 + (-1 - (long)pppppplVar32);
                    if (lVar49 != 0) {
                      caravan_supplier_423870((long)pppppplVar30 - lVar49);
                    }
                    *(undefined1 *)pppppplVar32 = 2;
                  }
                  pppppplVar30 = param_1[0x2c];
                  ppppplStack_f0 = (long *****)((ulong)ppppplStack_f0 & 0xffffffff00000000);
                  pppppplVar32 = (long ******)(lVar28 * 4 + (long)param_1[0x2b]);
                  if (pppppplVar30 == param_1[0x2d]) {
                    caravan_supplier_8380b0(param_1 + 0x2b,pppppplVar32,&ppppplStack_f0);
                  }
                  else if (pppppplVar32 == pppppplVar30) {
                    *(undefined4 *)pppppplVar32 = 0;
                    param_1[0x2c] = (long ******)((long)pppppplVar30 + 4);
                  }
                  else {
                    *(undefined4 *)pppppplVar30 = *(undefined4 *)((long)pppppplVar30 + -4);
                    param_1[0x2c] = (long ******)((long)pppppplVar30 + 4);
                    if (pppppplVar32 != (long ******)((long)pppppplVar30 + -4)) {
                      caravan_supplier_423870
                                ((long)pppppplVar30 -
                                 (((long)pppppplVar30 + -4) - (long)pppppplVar32));
                    }
                    *(undefined4 *)pppppplVar32 = 0;
                  }
                }
              }
              pppppplVar30 = param_1[0x1f];
              pppppplStack_110 = (long ******)((long)pppppplStack_110 + 1);
              pppplVar42 = pppppplVar30[uVar31][7];
            } while (pppppplStack_110 <
                     (ulong)((long)pppppplVar30[uVar31][8] - (long)pppplVar42 >> 3));
          }
          uVar31 = uVar31 + 1;
        } while (uVar31 < (ulong)((long)param_1[0x20] - (long)pppppplVar30 >> 3));
      }
      ppppppplVar66 = (long *******)(ulong)uVar65;
      caravan_supplier_d4d9f0(param_1,0);
      *(undefined1 *)(param_1 + 0x6c) = 0;
      *(undefined4 *)(param_1 + 0x6b) = 0;
      caravan_supplier_d4c880(param_1,0);
      caravan_supplier_d4d9f0(param_1,1);
      *(undefined1 *)((long)param_1 + 0x361) = 0;
      *(undefined4 *)((long)param_1 + 0x35c) = 0;
      caravan_supplier_d4c880(param_1,1);
      *(undefined1 *)((long)param_1 + 0x3ac) = 0;
LAB_00dd04fb:
      if ((*(char *)((long)param_1 + 0x3ad) != '\0') &&
         (*(undefined1 *)((long)param_1 + 0x3ad) = 0, param_1[0x1b] != (long ******)0x0)) {
        pppppplVar30 = param_1[0x1c];
        uVar31 = 0;
        if (param_1[0x1d] != pppppplVar30) {
          do {
            pppppplVar32 = param_1[0x17];
            param_5 = (long *******)pppppplVar30[uVar31];
            for (ppppplVar33 = pppppplVar32[0x420]; ppppplVar33 < pppppplVar32[0x421];
                ppppplVar33 = (long *****)((long)ppppplVar33 + 4)) {
              if (*(int *)((long)param_5 + 0x1c) == *(int *)ppppplVar33) {
                if ((int)((long)ppppplVar33 - (long)pppppplVar32[0x420] >> 2) == -1) break;
                goto LAB_00dd05dd;
              }
            }
            iVar21 = caravan_supplier_e3d840(param_5,pppppplVar32,param_1[0x18]);
            iVar21 = iVar21 / 10 + 1;
            if (0x32 < iVar21) {
              iVar21 = 0x32;
            }
            caravan_supplier_b761e0(param_1[0x1b],0x49,iVar21);
            caravan_supplier_b312f0(param_1[0x1b],0x49,iVar21 * 6);
            pppppplVar32 = param_1[0x17];
            pppppplVar30 = param_1[0x1c];
            ppppplVar33 = pppppplVar32[0x421];
            if (ppppplVar33 == pppppplVar32[0x422]) {
              _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                        (pppppplVar32 + 0x420,ppppplVar33,(long)pppppplVar30[uVar31] + 0x1c);
              pppppplVar30 = param_1[0x1c];
            }
            else {
              *(undefined4 *)ppppplVar33 = *(undefined4 *)((long)pppppplVar30[uVar31] + 0x1c);
              pppppplVar32[0x421] = (long *****)((long)ppppplVar33 + 4);
            }
LAB_00dd05dd:
            uVar31 = uVar31 + 1;
          } while (uVar31 < (ulong)((long)param_1[0x1d] - (long)pppppplVar30 >> 3));
        }
        uVar31 = 0;
        pppppplVar30 = param_1[0x1f];
        if (pppppplVar30 != param_1[0x20]) {
          do {
            pppppplVar32 = param_1[0x17];
            param_5 = (long *******)pppppplVar30[uVar31];
            ppppplVar33 = pppppplVar32[0x421];
            for (ppppplVar41 = pppppplVar32[0x420]; ppppplVar41 < ppppplVar33;
                ppppplVar41 = (long *****)((long)ppppplVar41 + 4)) {
              if (*(int *)((long)param_5 + 0x1c) == *(int *)ppppplVar41) {
                if ((int)((long)ppppplVar41 - (long)pppppplVar32[0x420] >> 2) == -1) break;
                goto LAB_00dd27bb;
              }
            }
            if (ppppplVar33 == pppppplVar32[0x422]) {
              _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                        (pppppplVar32 + 0x420,ppppplVar33,(long)param_5 + 0x1c);
              pppppplVar30 = param_1[0x1f];
            }
            else {
              *(int *)ppppplVar33 = *(int *)((long)param_5 + 0x1c);
              pppppplVar32[0x421] = (long *****)((long)ppppplVar33 + 4);
            }
LAB_00dd27bb:
            uVar31 = uVar31 + 1;
          } while (uVar31 < (ulong)((long)param_1[0x20] - (long)pppppplVar30 >> 3));
        }
      }
      if (*(short *)((long)param_1 + 0x3aa) == -1) {
        if (param_1[0x7f] == param_1[0x7e]) goto LAB_00dd07a0;
        iVar21 = (int)((long)param_1[0x7f] - (long)param_1[0x7e] >> 3) + -2;
        if (5 < iVar21) {
          iVar21 = 5;
        }
        if (iVar21 < 0) {
          iVar21 = 0;
        }
        ppppppplStack_170 = (long *******)(ulong)(iVar21 + 10);
        ppppppplStack_168 = (long *******)(ulong)(iVar21 + 0xc);
      }
      else {
LAB_00dd07a0:
        ppppppplStack_168 = (long *******)0xc;
        ppppppplStack_170 = (long *******)0xa;
      }
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      uVar20 = (uint)ppppppplVar66;
      uVar18 = (uint)ppppppplStack_100 - uVar20;
      ppppppplStack_178 = (long *******)(ulong)uVar18;
      uVar65 = (int)(uVar18 + 1) / 2 + uVar20;
      uStack_148 = (ulong)uVar65;
      if ((3 < (int)uVar19) && ((int)uVar20 <= (int)(uint)ppppppplStack_100)) {
        lVar28 = 4;
        do {
          uVar48 = (uint)lVar28;
          lVar49 = (long)(int)uVar20;
          uVar63 = uVar20;
          do {
            while( true ) {
              lVar34 = lVar49;
              puVar69 = (undefined1 *)
                        ((long)(int)(gps._2632_4_ * uVar63 * 8) + lVar28 * 8 + gps._480_8_);
              gps._132_4_ = uVar63;
              gps._136_4_ = uVar48;
              if ((((puVar69 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar34)) &&
                  (lVar34 <= (long)gps._656_8_)) &&
                 (((long)gps._664_8_ <= lVar28 && (lVar28 <= (long)gps._672_8_)))) {
                *puVar69 = 0;
                if (gps[0x8f] == '\0') {
                  puVar69[1] = gps[0x90];
                  puVar69[2] = gps[0x91];
                  puVar69[3] = gps[0x92];
                  puVar69[4] = gps[0x93];
                  puVar69[5] = gps[0x94];
                  uVar11 = gps[0x95];
                }
                else {
                  lVar49 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar69[1] = gps[lVar49 + 0x158];
                  puVar69[2] = gps[lVar49 + 0x159];
                  puVar69[3] = gps[lVar49 + 0x15a];
                  puVar69[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar69[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar11 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar69[6] = uVar11;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
              }
              if (lVar28 != 4) break;
              if (uVar20 == uVar63) {
                caravan_supplier_423d30(gps,(long)(int)gps._7260_4_);
                goto LAB_00dd08ef;
              }
              if ((uint)ppppppplStack_100 == uVar63) {
                caravan_supplier_423d30(gps,(long)(int)gps._7284_4_);
                goto LAB_00dd08ef;
              }
LAB_00dd0a5a:
              uVar63 = uVar63 + 1;
              caravan_supplier_423d30(gps,(long)(int)gps._7272_4_);
              lVar49 = lVar34 + 1;
              if (uVar63 == param_4 - 0x1bU) goto LAB_00dd0a7c;
            }
            if (uVar19 == uVar48) {
              if (uVar20 == uVar63) {
                caravan_supplier_423d30(gps,(long)(int)gps._7268_4_);
              }
              else if ((uint)ppppppplStack_100 == uVar63) {
                caravan_supplier_423d30(gps,(long)(int)gps._7292_4_);
              }
              else {
                caravan_supplier_423d30(gps,(long)(int)gps._7280_4_);
              }
            }
            else if (uVar20 == uVar63) {
LAB_00dd0e58:
              caravan_supplier_423d30(gps,(long)(int)gps._7264_4_);
            }
            else if ((uint)ppppppplStack_100 == uVar63) {
              caravan_supplier_423d30(gps,(long)(int)gps._7288_4_);
            }
            else {
              if (((int)ppppppplStack_170 + 1U == uVar48) || (uStack_158 - 0xb == uVar48))
              goto LAB_00dd0a5a;
              if (((int)uVar48 < (int)(uStack_158 - 0xb) &&
                   (int)((int)ppppppplStack_170 + 1U) < (int)uVar48) && (uVar65 == uVar63))
              goto LAB_00dd0e58;
              caravan_supplier_423d30(gps,(long)(int)gps._7276_4_);
            }
LAB_00dd08ef:
            uVar63 = uVar63 + 1;
            lVar49 = lVar34 + 1;
          } while (uVar63 != param_4 - 0x1bU);
LAB_00dd0a7c:
          ppppppplVar66 = (long *******)(lVar34 + 1);
          lVar28 = lVar28 + 1;
        } while (lVar28 != (ulong)(uStack_158 - 8) + 5);
      }
      cStack_1dd = *(char *)(param_1 + 0x19);
      pppppplVar30 = param_1[0x1a];
      if ((cStack_1dd == '\0') && (*(char *)((long)param_1 + 0xc9) != '\0')) {
        if (pppppplVar30 != (long ******)0x0) {
          ppppppplStack_178._0_4_ = uVar18;
          if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
            gps._136_4_ = 9;
            gps._132_4_ = uStack_154 + 0xb;
            caravan_supplier_b24020(pppppplVar30,0,1,0);
            uVar11 = (*(code *)**param_1[0x1a])(param_1[0x1a],0);
            caravan_supplier_d41a40(uVar11,1);
            pppppplVar30 = param_1[0x1a];
          }
          else {
            appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0]._1_7_ << 8);
            ppppppplStack_120 = (long *******)appppppplStack_58;
            ppppppplStack_60 = (long *******)0x0;
            sVar15 = (short)*(undefined4 *)((long)pppppplVar30 + 0xa4);
            ppppppplStack_68 = ppppppplStack_120;
            if ((-1 < sVar15) && (sVar15 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
              param_5 = (long *******)0xffffffff;
              iVar21 = caravan_supplier_19df270
                                 (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar15 * 8),
                                  (int)*(short *)((long)pppppplVar30 + 300),&ppppppplStack_68,
                                  0xffffffff,0xffffffff,(int)*(short *)(pppppplVar30 + 0x14));
              if (auStack_e8[0] == '\0') goto LAB_00dd8968;
              gps._136_4_ = 5;
              gps._132_4_ = uStack_154 + 5;
              if (iVar21 != 0) {
                caravan_supplier_423b20(gps,(long)iVar21,0,6,5,3);
                param_5 = ppppppplStack_250;
              }
              goto LAB_00dd1bb3;
            }
            if (auStack_e8[0] == '\0') {
              gps._132_4_ = uStack_154 + 9;
              gps._136_4_ = 8;
            }
            else {
              gps._132_4_ = uStack_154 + 5;
              gps._136_4_ = 5;
            }
          }
          goto LAB_00dd1c2d;
        }
        goto LAB_00dd1e45;
      }
      if (pppppplVar30 != (long ******)0x0) {
        if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
          gps._136_4_ = 9;
          gps._132_4_ = uStack_154 + 0xb;
          caravan_supplier_b24020(pppppplVar30,0,1,0);
          uVar11 = (*(code *)**param_1[0x1a])(param_1[0x1a],0);
          puVar69 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if ((puVar69 < (ulong)gps._488_8_) &&
             (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar69 = uVar11;
            if (gps[0x8f] == '\0') {
              puVar69[1] = gps[0x90];
              puVar69[2] = gps[0x91];
              puVar69[3] = gps[0x92];
              puVar69[4] = gps[0x93];
              puVar69[5] = gps[0x94];
              uVar11 = gps[0x95];
            }
            else {
              lVar28 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar69[1] = gps[lVar28 + 0x158];
              puVar69[2] = gps[lVar28 + 0x159];
              puVar69[3] = gps[lVar28 + 0x15a];
              puVar69[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar69[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar11 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar69[6] = uVar11;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8)
                 = 0;
          }
          gps._132_4_ = gps._132_4_ + 1;
          pppppplVar30 = param_1[0x1a];
        }
        else {
          appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0]._1_7_ << 8);
          ppppppplStack_60 = (long *******)0x0;
          sVar15 = (short)*(undefined4 *)((long)pppppplVar30 + 0xa4);
          if ((sVar15 < 0) || ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar15)) {
            if (auStack_e8[0] == '\0') {
              gps._132_4_ = uStack_154 + 9;
              gps._136_4_ = 8;
            }
            else {
              gps._132_4_ = uStack_154 + 5;
              gps._136_4_ = 5;
            }
          }
          else {
            param_5 = (long *******)0xffffffff;
            ppppppplStack_68 = (long *******)appppppplStack_58;
            iVar21 = caravan_supplier_19df270
                               (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar15 * 8),
                                (int)*(short *)((long)pppppplVar30 + 300),&ppppppplStack_68,
                                0xffffffff);
            if (auStack_e8[0] == '\0') {
              gps._136_4_ = 8;
              gps._132_4_ = uStack_154 + 9;
              if (iVar21 != 0) {
                param_5 = (long *******)0x5;
                caravan_supplier_423b20(gps,(long)iVar21,2,2);
              }
            }
            else {
              gps._136_4_ = 5;
              gps._132_4_ = uStack_154 + 5;
              if (iVar21 != 0) {
                param_5 = (long *******)0x5;
                caravan_supplier_423b20(gps,(long)iVar21,0,6);
              }
            }
            if ((long ********)ppppppplStack_68 != appppppplStack_58) {
              caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
            }
            pppppplVar30 = param_1[0x1a];
          }
        }
        ppppppplStack_120 = (long *******)appppppplStack_58;
        ppppppplStack_128 = (long *******)&ppppppplStack_68;
        appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
        ppppppplStack_60 = (long *******)0x0;
        ppppppplStack_68 = ppppppplStack_120;
        caravan_supplier_ba53d0(pppppplVar30,ppppppplStack_128,0);
        caravan_supplier_b24020(param_1[0x1a],0,1,0);
        gps._136_4_ = 5;
        gps._132_4_ = uStack_154 + 0x11;
        caravan_supplier_425170(gps,ppppppplStack_128,0,0);
        ppppppplVar66 = ppppppplStack_120;
        if (ppppppplStack_68 != ppppppplStack_120) {
          caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
        }
      }
      iVar21 = uStack_154 + 0x11;
      ppppppplStack_120 = (long *******)appppppplStack_58;
      ppppppplStack_128 = (long *******)&ppppppplStack_68;
      puVar69 = gps;
      gps[0x8c] = 6;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      gps._132_4_ = iVar21;
      if (*(char *)((long)param_1 + 0xc9) == '\0') {
        gps[0x8c] = 7;
        gps[0x8e] = '\0';
        gps._136_4_ = 7;
        ppppppplStack_68 = ppppppplStack_120;
        ppppppplStack_68 = (long *******)caravan_supplier_423860(0x34);
        uVar10 = s_Select_a_merchant_group_to_trade_021034f0._88_8_;
        uVar9 = s_Select_a_merchant_group_to_trade_021034f0._80_8_;
        *(undefined2 *)(ppppppplStack_68 + 6) = 0x6564;
        *(undefined1 *)((long)ppppppplStack_68 + 0x32) = 0x2e;
        *ppppppplStack_68 = (long ******)uVar9;
        ppppppplStack_68[1] = (long ******)uVar10;
        uVar10 = s_Select_a_merchant_group_to_trade_021034f0._104_8_;
        uVar9 = s_Select_a_merchant_group_to_trade_021034f0._96_8_;
        *(undefined1 *)((long)ppppppplStack_68 + 0x33) = 0;
        ppppppplStack_68[2] = (long ******)uVar9;
        ppppppplStack_68[3] = (long ******)uVar10;
        uVar9 = s_Select_a_merchant_group_to_trade_021034f0._120_8_;
        ppppppplStack_68[4] = (long ******)s_Select_a_merchant_group_to_trade_021034f0._112_8_;
        ppppppplStack_68[5] = (long ******)uVar9;
        appppppplStack_58[0] = (long *******)0x33;
        ppppppplStack_60 = (long *******)0x33;
        caravan_supplier_425170(gps,ppppppplStack_128,0,0);
      }
      else {
        gps._136_4_ = 7;
        ppppppplStack_68 = ppppppplStack_120;
        ppppppplStack_68 = (long *******)caravan_supplier_423860(0x29);
        uVar10 = s_Select_a_merchant_group_to_trade_021034f0._40_8_;
        uVar9 = s_Select_a_merchant_group_to_trade_021034f0._32_8_;
        *(undefined1 *)(ppppppplStack_68 + 5) = 0;
        ppppppplStack_68[4] = (long ******)0x2e676e6964616f6c;
        *ppppppplStack_68 = (long ******)uVar9;
        ppppppplStack_68[1] = (long ******)uVar10;
        uVar9 = s_Select_a_merchant_group_to_trade_021034f0._56_8_;
        ppppppplStack_68[2] = (long ******)s_Select_a_merchant_group_to_trade_021034f0._48_8_;
        ppppppplStack_68[3] = (long ******)uVar9;
        appppppplStack_58[0] = (long *******)0x28;
        ppppppplStack_60 = (long *******)0x28;
        caravan_supplier_425170(gps,ppppppplStack_128,0,0);
        if (ppppppplStack_68 != ppppppplStack_120) {
          caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
        }
        gps._136_4_ = 8;
        ppppppplStack_68 = ppppppplStack_120;
        gps._132_4_ = iVar21;
        ppppppplStack_68 = (long *******)caravan_supplier_423860(0x15);
        uVar10 = s_Select_a_merchant_group_to_trade_021034f0._72_8_;
        uVar9 = s_Select_a_merchant_group_to_trade_021034f0._64_8_;
        *(undefined4 *)(ppppppplStack_68 + 2) = 0x216e6f6f;
        *(undefined1 *)((long)ppppppplStack_68 + 0x14) = 0;
        *ppppppplStack_68 = (long ******)uVar9;
        ppppppplStack_68[1] = (long ******)uVar10;
        appppppplStack_58[0] = (long *******)0x14;
        ppppppplStack_60 = (long *******)0x14;
        caravan_supplier_425170(gps,ppppppplStack_128,0,0);
        ppppppplVar66 = ppppppplStack_120;
      }
      ppppppplStack_128 = ppppppplStack_120;
      if (ppppppplStack_68 != ppppppplStack_120) {
LAB_00dd1a8b:
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
        ppppppplStack_128 = ppppppplStack_120;
      }
      goto LAB_00dd0dbe;
    }
    uVar62 = 0x7fffffffffffffff;
    uVar70 = uVar31 - uVar60;
    if (uVar70 <= (ulong)((long)param_1[0x24] - (long)pppppplVar30)) {
      *(undefined1 *)pppppplVar30 = 0;
      pppppplVar32 = (long ******)((long)pppppplVar30 + 1);
      if (uVar70 != 1) {
        pppppplVar32 = (long ******)((long)pppppplVar30 + uVar70);
        caravan_supplier_423ce0((long ******)((long)pppppplVar30 + 1),0);
      }
      param_1[0x23] = pppppplVar32;
      uVar31 = (long)param_1[0x1d] - (long)param_1[0x1c] >> 3;
      goto LAB_00dd10de;
    }
    if (uVar70 <= 0x7fffffffffffffff - uVar60) {
      uVar38 = uVar70;
      if (uVar70 <= uVar60) {
        uVar38 = uVar60;
      }
      uVar50 = uVar38 + uVar60;
      if (CARRY8(uVar38,uVar60)) {
LAB_00dd893d:
        pppppplVar30 = (long ******)caravan_supplier_423860(uVar62);
        pppppplVar32 = (long ******)(uVar62 + (long)pppppplVar30);
      }
      else {
        if (uVar50 != 0) {
          uVar62 = uVar50;
          if (0x7fffffffffffffff < uVar50) {
            uVar62 = 0x7fffffffffffffff;
          }
          goto LAB_00dd893d;
        }
        pppppplVar32 = (long ******)0x0;
        pppppplVar30 = (long ******)0x0;
      }
      *(undefined1 *)(uVar60 + (long)pppppplVar30) = 0;
      if (uVar70 != 1) {
        caravan_supplier_423ce0((undefined1 *)(uVar60 + (long)pppppplVar30) + 1,0);
      }
      pppppplVar53 = param_1[0x22];
      if ((long)param_1[0x23] - (long)pppppplVar53 < 1) {
        if (pppppplVar53 != (long ******)0x0) {
          lVar28 = (long)param_1[0x24] - (long)pppppplVar53;
          goto LAB_00dd89cd;
        }
      }
      else {
        caravan_supplier_423870(pppppplVar30,pppppplVar53);
        lVar28 = (long)param_1[0x24] - (long)pppppplVar53;
LAB_00dd89cd:
        caravan_supplier_423790(pppppplVar53,lVar28);
      }
      param_1[0x24] = pppppplVar32;
      param_1[0x22] = pppppplVar30;
      param_1[0x23] = (long ******)(uVar31 + (long)pppppplVar30);
      uVar31 = (long)param_1[0x1d] - (long)param_1[0x1c] >> 3;
      goto LAB_00dd10de;
    }
LAB_00dd8955:
    iVar21 = caravan_supplier_4244b0("vector::_M_default_append");
LAB_00dd8968:
    gps._136_4_ = 8;
    gps._132_4_ = uStack_154 + 9;
    if (iVar21 != 0) {
      caravan_supplier_423b20(gps,(long)iVar21,2,2,5,3);
      param_5 = ppppppplStack_250;
    }
LAB_00dd1bb3:
    if (ppppppplStack_68 != ppppppplStack_120) {
      caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
    }
    pppppplVar30 = param_1[0x1a];
LAB_00dd1c2d:
    uStack_c0 = 0;
    uStack_b8 = 0;
    puStack_c8 = &uStack_b8;
    caravan_supplier_ba53d0(pppppplVar30,&puStack_c8,0);
    caravan_supplier_b24020(param_1[0x1a],0,1,0);
    gps._136_4_ = 5;
    iVar21 = uStack_154 + 0x11;
    gps._132_4_ = iVar21;
    caravan_supplier_425170(gps,&puStack_c8,0,0);
    if (param_1[0x1b] == (long ******)0x0) {
      if (*(short *)((long)param_1 + 0x3aa) != -1) {
LAB_00dd7cff:
        bVar71 = false;
LAB_00dd7d01:
        caravan_supplier_e19190(param_1 + 0x7e);
        uStack_d8 = 0;
        auStack_e8 = (undefined1  [16])0x0;
        caravan_supplier_d43ed0(&plStack_a8,"\"");
        switch(*(undefined2 *)((long)param_1 + 0x3aa)) {
        case 0:
          if (*(int *)((long)param_1[0x18] + 4) == _DAT_0297e2a0) {
            if (DAT_0297bf0a == '\0') {
              caravan_supplier_d67000(&plStack_a8,"Greetings from the Mountainhomes.  ");
            }
            else {
              caravan_supplier_d67000(&plStack_a8,"Greetings from the outer lands.  ");
            }
            caravan_supplier_d67000(&plStack_a8,"Your efforts are legend there.  Let us trade!");
          }
          else {
            cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf2));
            if (((cVar14 == '\0') && (1 < (ushort)(*(short *)((long)param_1[0x18] + 0xcf2) - 5U)))
               && (cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf4)),
                  cVar14 == '\0')) {
              if (*(short *)(param_1[0x18] + 0x13) == _DAT_0297e2ac) {
                caravan_supplier_d67000
                          (&plStack_a8,
                           "Greetings from our mountain halls to yours.  Let us strengthen our bonds in trade."
                          );
              }
              else {
                caravan_supplier_d67000(&plStack_a8,"Greetings.  The ");
                lStack_80 = 0;
                uStack_78 = 0;
                pppppplVar30 = param_1[0x1b];
                pppppplStack_88 = (long ******)&uStack_78;
                if (pppppplVar30 == (long ******)0x0) {
LAB_00dd925d:
                  caravan_supplier_d670d0(&pppppplStack_88,"craftsman");
                }
                else {
                  uVar31 = (ulong)*(short *)((long)pppppplVar30 + 300);
                  sVar15 = (short)*(undefined4 *)((long)pppppplVar30 + 0xa4);
                  if ((sVar15 < 0) ||
                     (uVar60 = (ulong)sVar15, (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar60)
                     ) goto LAB_00dd925d;
                  lVar28 = *(long *)(_DAT_0281e6f0 + uVar60 * 8);
                  if (*(short *)((long)pppppplVar30 + 300) < 0) {
                    if (*(long *)(lVar28 + 0x548) == 0) goto LAB_00dd925d;
LAB_00dd9333:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                              (&pppppplStack_88,lVar28 + 0x540);
                  }
                  else {
                    lVar49 = *(long *)(lVar28 + 0x178);
                    if ((((ulong)(*(long *)(lVar28 + 0x180) - lVar49 >> 3) <= uVar31) ||
                        (*(long *)(*(long *)(lVar49 + uVar31 * 8) + 0x1b48) == 0)) &&
                       (*(long *)(lVar28 + 0x548) == 0)) goto LAB_00dd925d;
                    if ((ulong)(*(long *)(lVar28 + 0x180) - lVar49 >> 3) <= uVar31)
                    goto LAB_00dd9333;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                              (&pppppplStack_88,*(long *)(lVar49 + uVar31 * 8) + 0x1b40);
                    if ((lStack_80 == 0) && (uVar60 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
                    {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                (&pppppplStack_88,*(long *)(_DAT_0281e6f0 + uVar60 * 8) + 0x540);
                    }
                  }
                }
                caravan_supplier_d66f60(&plStack_a8,pppppplStack_88,lStack_80);
                caravan_supplier_d67000(&plStack_a8,"ship of the ");
                ppppppplStack_60 = (long *******)0x0;
                appppppplStack_58[0] =
                     (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
                ppppppplStack_68 = (long *******)appppppplStack_58;
                caravan_supplier_12ae800((int)_DAT_0297e2ac,&ppppppplStack_68,1,0xffffffff);
                caravan_supplier_d66f60(&plStack_a8,ppppppplStack_68,ppppppplStack_60);
                caravan_supplier_d67000(&plStack_a8," is unparalleled.  Let\'s make a deal!");
                if ((long ********)ppppppplStack_68 != appppppplStack_58) {
                  caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
                }
                if (pppppplStack_88 != (long ******)&uStack_78) {
                  caravan_supplier_423790(pppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
              }
            }
            else {
              caravan_supplier_d67000(&plStack_a8,"Greetings.  We are enchanted by ");
              caravan_supplier_d67000(&plStack_a8,"your more ethical works.  We\'ve come to trade.")
              ;
            }
          }
          break;
        case 1:
          caravan_supplier_d67000
                    (&plStack_a8,"These goods are too heavy and cheap for me to consider.");
          break;
        case 2:
          caravan_supplier_d67000(&plStack_a8,"I cannot take so much -- and at such cost!");
          break;
        case 3:
          caravan_supplier_d67000
                    (&plStack_a8,
                     "Do not tempt me!  My beasts of burden cannot possibly haul such a load.");
          break;
        case 4:
          caravan_supplier_d67000(&plStack_a8,"I wish I could take so much, but my animals...");
          break;
        case 5:
          caravan_supplier_d67000
                    (&plStack_a8,"I must make a profit.  There is simply not enough value here.");
          break;
        case 6:
          caravan_supplier_d67000(&plStack_a8,"I won\'t trade at a loss.");
          break;
        case 7:
          caravan_supplier_d67000(&plStack_a8,"Ah, wonderful.  Thank you for your business.");
          break;
        case 8:
          cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf2));
          if (((cVar14 == '\0') && (1 < (ushort)(*(short *)((long)param_1[0x18] + 0xcf2) - 5U))) &&
             (cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf4)),
             cVar14 == '\0')) {
            caravan_supplier_d67000(&plStack_a8,"I will see that our leader gets this offering.");
          }
          else {
            caravan_supplier_d67000(&plStack_a8,"You are too kind.");
          }
          break;
        case 9:
          caravan_supplier_d67000(&plStack_a8,"Take what you wish.  I can\'t stop you.");
          break;
        case 10:
          cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf2));
          if (((cVar14 == '\0') && (1 < (ushort)(*(short *)((long)param_1[0x18] + 0xcf2) - 5U))) &&
             (cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf4)),
             cVar14 == '\0')) {
            caravan_supplier_d67000(&plStack_a8,"You wish to make an offering to our leader?  ");
            caravan_supplier_d67000(&plStack_a8,"This would please us greatly.  What do you offer?")
            ;
          }
          else {
            caravan_supplier_d67000(&plStack_a8,"You wish to make an offering?  We love gifts.");
          }
          break;
        case 0xb:
          cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf2));
          if (((cVar14 == '\0') && (1 < (ushort)(*(short *)((long)param_1[0x18] + 0xcf2) - 5U))) &&
             (cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf4)),
             cVar14 == '\0')) {
            caravan_supplier_d67000(&plStack_a8,"[Laughs uproariously]  You had me ");
            caravan_supplier_d67000
                      (&plStack_a8,
                       "going there.  Obviously, your copious wit is matched only by your industry!"
                      );
          }
          else {
            caravan_supplier_d67000(&plStack_a8,"[Chuckles]  How droll.");
          }
          break;
        case 0xc:
          caravan_supplier_d67000
                    (&plStack_a8,
                     "I am a merchant, yes.  You see, I wish to trade.  Which of my goods do you desire?"
                    );
          break;
        case 0xd:
          caravan_supplier_d67000(&plStack_a8,"Yes, and trade we will!  Simply tell me ");
          caravan_supplier_d67000
                    (&plStack_a8,
                     "what interests you and what you\'re prepared to offer in exchange.");
          break;
        case 0xe:
          caravan_supplier_d67000
                    (&plStack_a8,"Ah, but my goods are not free!  What do you offer in trade?");
          break;
        case 0xf:
          caravan_supplier_d67000(&plStack_a8,"These _are_ fine items, aren\'t they?  Now, ");
          caravan_supplier_d67000(&plStack_a8,"what do offer for them?");
          break;
        case 0x10:
          caravan_supplier_d67000
                    (&plStack_a8,
                     "For me?  At no price?  I can accept your offer, or perhaps you wish to trade."
                    );
          break;
        case 0x11:
          if ((*(int *)((long)param_1[0x18] + 4) == _DAT_0297e2a0) ||
             (*(short *)(param_1[0x18] + 0x13) == _DAT_0297e2ac)) {
            caravan_supplier_d67000(&plStack_a8,"My stones, are you giving me those?  Do you ");
            caravan_supplier_d67000
                      (&plStack_a8,"wish to trade or to make an offering to our leader?");
          }
          else {
            caravan_supplier_d67000(&plStack_a8,"Are these gifts?  Do you wish to trade?");
          }
          break;
        case 0x12:
          caravan_supplier_d67000(&plStack_a8,"You truly despise life, don\'t you?  ");
          caravan_supplier_d67000
                    (&plStack_a8,
                     "I am beside myself with grief.  Perhaps we will show you how they suffered.");
          break;
        case 0x13:
          caravan_supplier_d67000(&plStack_a8,"I see your low race still revels in death.  ");
          caravan_supplier_d67000(&plStack_a8,"That poor, gentle creature...");
          break;
        case 0x14:
          caravan_supplier_d67000(&plStack_a8,"Once a beautiful tree, and now?  ");
          caravan_supplier_d67000(&plStack_a8,"It is a rude bauble, fit only for your kind.");
          break;
        case 0x18:
          caravan_supplier_d67000
                    (&plStack_a8,
                     "Please understand the journey must be profitable.  Perhaps you\'d consider tossing in a little extra?"
                    );
          break;
        case 0x19:
          caravan_supplier_d67000(&plStack_a8,"You\'ll need more goods to make this arrangement.  ")
          ;
          caravan_supplier_d67000(&plStack_a8,"All I see here is not enough.");
          break;
        case 0x1a:
          caravan_supplier_d67000
                    (&plStack_a8,"Even with your combined trade goods, such as they are, I can\'t ")
          ;
          caravan_supplier_d67000(&plStack_a8,"fathom you ending up with the items you desire.");
          break;
        case 0x1b:
          cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf2));
          if ((((cVar14 == '\0') && (1 < (ushort)(*(short *)((long)param_1[0x18] + 0xcf2) - 5U))) &&
              (cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf4)),
              cVar14 == '\0')) || (((ulong)param_1[0x17][0x418] & 0x80) == 0)) {
            caravan_supplier_d67000(&plStack_a8,"What do you want?");
          }
          else {
            caravan_supplier_d67000
                      (&plStack_a8,
                       "A hairy drunkard has come hither to once more disrespect the sanctity of life, I see."
                      );
          }
          break;
        case 0x1c:
          cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf2));
          if (((cVar14 == '\0') && (1 < (ushort)(*(short *)((long)param_1[0x18] + 0xcf2) - 5U))) &&
             (cVar14 = caravan_supplier_14be300((int)*(short *)((long)param_1[0x18] + 0xcf4)),
             cVar14 == '\0')) {
            caravan_supplier_d67000
                      (&plStack_a8,
                       "Your childish games have made me tired.  Perhaps next time I visit you\'ll take this seriously."
                      );
          }
          else {
            caravan_supplier_d67000
                      (&plStack_a8,
                       "Leave it to the besotted dullard to miss the finer points of discourse.  I\'m leaving.  Do reflect."
                      );
          }
        }
        caravan_supplier_d67000(&plStack_a8,"\"");
        caravan_supplier_423910(auStack_e8,&plStack_a8,(uint)ppppppplStack_178 - 0xf);
        gps[0x8c] = 6;
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        uVar31 = 0;
        if (auStack_e8._8_8_ != auStack_e8._0_8_) {
          do {
            gps._136_4_ = (int)uVar31 + 7;
            gps._132_4_ = iVar21;
            caravan_supplier_425170(gps,*(undefined8 *)(auStack_e8._0_8_ + uVar31 * 8),0,0);
            uVar31 = uVar31 + 1;
          } while (uVar31 < (ulong)((long)(auStack_e8._8_8_ - auStack_e8._0_8_) >> 3));
        }
        if (plStack_a8 != alStack_98) {
          caravan_supplier_423790(plStack_a8,alStack_98[0] + 1);
        }
        _ZN12stringvectstD2Ev(auStack_e8);
        goto LAB_00dd59cb;
      }
      pppppplVar30 = param_1[0x7f];
      pppppplVar32 = param_1[0x7e];
      bVar71 = false;
      if (pppppplVar30 != pppppplVar32) goto LAB_00dd58ef;
    }
    else {
      uVar19 = caravan_supplier_b8a5e0(param_1[0x1b],0x48);
      param_5 = (long *******)(ulong)uVar19;
      if ((int)uVar19 < 1) {
        if (*(short *)((long)param_1 + 0x3aa) != -1) goto LAB_00dd7cff;
        pppppplVar30 = param_1[0x7f];
        pppppplVar32 = param_1[0x7e];
        bVar71 = false;
        if (pppppplVar30 == pppppplVar32) goto LAB_00dd1e29;
LAB_00dd58ef:
        lVar28 = (long)pppppplVar30 - (long)pppppplVar32 >> 3;
        iVar44 = (int)ppppppplStack_170 + -7;
        iVar22 = (int)lVar28;
        iVar27 = *(int *)(param_1 + 0x81);
        if (iVar27 < iVar22) {
          lVar49 = (long)iVar27 * 8;
          iVar47 = 7 - iVar27;
          iVar23 = iVar27;
          while( true ) {
            iVar22 = (int)lVar28;
            if (iVar27 + iVar44 <= iVar23) break;
            gps[0x8c] = 6;
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            gps._132_4_ = iVar21;
            gps._136_4_ = iVar47 + iVar23;
            caravan_supplier_425170(gps,*(undefined8 *)((long)pppppplVar32 + lVar49),0,0);
            iVar23 = iVar23 + 1;
            lVar49 = lVar49 + 8;
            pppppplVar32 = param_1[0x7e];
            lVar28 = (long)param_1[0x7f] - (long)pppppplVar32 >> 3;
            iVar22 = (int)lVar28;
            if (iVar22 <= iVar23) break;
            iVar27 = *(int *)(param_1 + 0x81);
          }
        }
        if (iVar44 < iVar22) {
          auStack_e8._12_4_ = iVar44;
          auVar5._8_8_ = 0;
          auVar5._0_8_ = auStack_e8._8_8_;
          auStack_e8 = auVar5 << 0x40;
          uStack_d0 = 0;
          auStack_e8._0_4_ = *(undefined4 *)(param_1 + 0x81);
          auStack_e8._8_4_ = iVar22 + -1;
          uStack_d8 = CONCAT44((int)ppppppplStack_170 + -1,7);
          _ZN11scrollbarst22set_scroller_start_endEv(auStack_e8);
          param_5 = (long *******)(ulong)*(byte *)((long)param_1 + 0x40c);
          caravan_supplier_425110(auStack_e8,uStack_1b4,uStack_180,uStack_154 + 0x57,param_5,0);
        }
LAB_00dd59cb:
        if (!bVar71) goto LAB_00dd1e29;
      }
      else {
        if (*(short *)((long)param_1 + 0x3aa) != -1) {
          bVar71 = true;
          goto LAB_00dd7d01;
        }
        bVar71 = true;
        pppppplVar30 = param_1[0x7f];
        pppppplVar32 = param_1[0x7e];
        if (pppppplVar30 != pppppplVar32) goto LAB_00dd58ef;
      }
      gps._136_4_ = (int)ppppppplStack_170;
      gps._132_4_ = iVar21;
      ppppppplStack_68 = (long *******)appppppplStack_58;
      caravan_supplier_d43d30(&ppppppplStack_68,param_1[9],(long)param_1[10] + (long)param_1[9]);
      if (*(int *)(param_1[0x17] + 0x423) < 0x14) {
        caravan_supplier_d67000(&ppppppplStack_68," is ");
      }
      else {
        caravan_supplier_d67000(&ppppppplStack_68," seems ");
      }
      iVar21 = *(int *)(param_1[0x17] + 0x423);
      if (iVar21 < 100) {
        if (iVar21 < 0x50) {
          if (iVar21 < 0x3c) {
            if (iVar21 < 0x28) {
              if (iVar21 < 0x14) {
                if (iVar21 < 1) {
                  gps[0x8c] = 5;
                  gps[0x8d] = '\0';
                  gps[0x8e] = '\x01';
                  gps[0x8f] = '\x01';
                  caravan_supplier_d67000(&ppppppplStack_68,&UNK_020fca27);
                }
                else {
                  gps[0x8c] = 4;
                  gps[0x8d] = '\0';
                  gps[0x8e] = '\x01';
                  gps[0x8f] = '\x01';
                  caravan_supplier_d67000(&ppppppplStack_68,"not going to take much more of this");
                }
              }
              else {
                gps[0x8c] = 6;
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                caravan_supplier_d67000(&ppppppplStack_68,"to be rapidly losing patience");
              }
            }
            else {
              gps[0x8c] = 7;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              caravan_supplier_d67000(&ppppppplStack_68,"willing to trade");
            }
          }
          else {
            gps[0x8c] = 1;
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            caravan_supplier_d67000(&ppppppplStack_68,"pleased with the trading");
          }
        }
        else {
          gps[0x8c] = 3;
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          caravan_supplier_d67000(&ppppppplStack_68,"very happy about the trading");
        }
      }
      else {
        gps[0x8c] = 2;
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        caravan_supplier_d67000(&ppppppplStack_68,"ecstatic with the trading");
      }
      caravan_supplier_d67000(&ppppppplStack_68,".");
      caravan_supplier_425170(gps,&ppppppplStack_68,0,0);
      if ((long ********)ppppppplStack_68 != appppppplStack_58) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
    }
LAB_00dd1e29:
    if (puStack_c8 != &uStack_b8) {
      caravan_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
    }
LAB_00dd1e45:
    ppppppplVar55 = ppppppplStack_250;
    ppppppplStack_178 = (long *******)0x0;
    puVar29 = gps;
    iVar27 = (int)ppppppplStack_168;
    uVar18 = (int)uStack_148 - 2;
    uVar65 = (int)uStack_148 + 2;
    uVar63 = uStack_154 + 6;
    uVar20 = param_4 - 0x1e;
    iVar22 = (int)((uStack_158 - (int)ppppppplStack_168) + -0xb) / 3 + -1;
    ppppppplStack_1c0 = param_1 + 0x1c;
    ppppppplStack_1f8 = param_1 + 0x51;
    iVar44 = iVar22 * 3;
    iVar23 = (int)ppppppplStack_170 + 5 + iVar44;
    iVar21 = iVar23 + -1;
    uVar19 = uVar18;
    uStack_154 = uVar63;
LAB_00dd1f1d:
    uVar48 = uVar19 - 2;
    if (*(int *)((long)param_1 + (long)ppppppplStack_178 * 4 + 0x170) <= iVar44) {
      uVar48 = uVar19;
    }
    if ((int)uStack_154 <= (int)uVar19) {
      puVar69 = gps;
      ppppppplStack_100._0_4_ = (int)ppppppplStack_168;
      uVar58 = uStack_154;
      do {
        do {
          gps._136_4_ = (uint)ppppppplStack_100;
          gps._132_4_ = uVar58;
          if (uStack_154 == uVar58) {
            caravan_supplier_423d30(puVar29,(long)*(int *)(puVar69 + 0x1e54));
          }
          else if (uVar19 - 3 == uVar58) {
            caravan_supplier_423d30(puVar29,(long)*(int *)(puVar69 + 0x1e6c));
          }
          else if (uVar19 - 2 == uVar58) {
            caravan_supplier_423d30(puVar29,(long)*(int *)(puVar69 + 0x1e78));
          }
          else if (uVar19 - 1 == uVar58) {
            caravan_supplier_423d30(puVar29,(long)*(int *)(puVar69 + 0x1e84));
          }
          else if (uVar19 == uVar58) {
            caravan_supplier_423d30(puVar29,(long)*(int *)(puVar69 + 0x1e90));
          }
          else {
            caravan_supplier_423d30(puVar29,(long)*(int *)(puVar69 + 0x1e60));
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            puVar40 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                      gps._480_8_);
            if ((puVar40 < (ulong)gps._488_8_) &&
               (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                  ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                 ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
              *puVar40 = 0;
              if (gps[0x8f] == '\0') {
                puVar40[1] = gps[0x90];
                puVar40[2] = gps[0x91];
                puVar40[3] = gps[0x92];
                puVar40[4] = gps[0x93];
                puVar40[5] = gps[0x94];
                uVar11 = gps[0x95];
              }
              else {
                iVar47 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                puVar40[1] = *(undefined1 *)((long)puVar29 + (long)iVar47 * 3 + 0x158);
                puVar40[2] = *(undefined1 *)((long)puVar29 + (long)iVar47 * 3 + 0x159);
                puVar40[3] = *(undefined1 *)((long)puVar29 + (long)iVar47 * 3 + 0x15a);
                puVar40[4] = *(undefined1 *)((long)puVar29 + (long)gps[0x8d] * 3 + 0x158);
                puVar40[5] = *(undefined1 *)((long)puVar29 + (long)gps[0x8d] * 3 + 0x159);
                uVar11 = *(undefined1 *)((long)puVar29 + (long)gps[0x8d] * 3 + 0x15a);
              }
              puVar40[6] = uVar11;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
          }
          uVar58 = uVar58 + 1;
        } while ((int)uVar58 <= (int)uVar19);
        ppppppplStack_100._0_4_ = (uint)ppppppplStack_100 + 1;
        puVar69 = puVar69 + 4;
        uVar58 = uStack_154;
      } while (puVar69 != (undefined1 *)0x248c5ac);
    }
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    uStack_1b8 = uStack_154 + 2;
    uVar58 = (int)ppppppplStack_170 + 3;
    gps._132_4_ = uStack_1b8;
    gps._136_4_ = uVar58;
    plStack_a8 = alStack_98;
    caravan_supplier_d43d30
              (&plStack_a8,param_1[(long)ppppppplStack_178 * 4 + 0x6d],
               (long)param_1[(long)ppppppplStack_178 * 4 + 0x6e] +
               (long)param_1[(long)ppppppplStack_178 * 4 + 0x6d]);
    if (lStack_a0 == 0) {
      if (*(char *)((long)(param_1 + 0x75) + (long)ppppppplStack_178) == '\0') {
        gps[0x8c] = 0;
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        caravan_supplier_d67000(&plStack_a8,"...");
        goto LAB_00dd2c1b;
      }
LAB_00dd2163:
      uVar31 = caravan_supplier_4248a0();
      if (uVar31 % 1000 < 500) {
        caravan_supplier_d67000(&plStack_a8,"_");
      }
    }
    else {
LAB_00dd2c1b:
      if (*(char *)((long)(param_1 + 0x75) + (long)ppppppplStack_178) != '\0') goto LAB_00dd2163;
    }
    caravan_supplier_425170(puVar29,&plStack_a8,0);
    iVar47 = *(int *)((long)param_1 + (long)ppppppplStack_178 * 4 + 0x170);
    puVar69 = puVar29;
    if ((ppppppplStack_1c0[1] != *ppppppplStack_1c0) && (0 < iVar47)) {
      pppppplStack_238 = ppppppplStack_1c0[0x2a];
      pppppplStack_220 = *ppppppplStack_1f8;
      pppppplStack_218 = ppppppplStack_1f8[10];
      if (ppppppplStack_1c0[0x29] < pppppplStack_238) {
        uStack_1dc = 0;
        ppppppplStack_120 =
             (long *******)
             (ulong)(((int)ppppppplStack_168 -
                     *(int *)((long)param_1 + (long)ppppppplStack_178 * 4 + 0x358)) + 3);
        iStack_230 = uVar48 - 1;
        ppppppplStack_200 = (long *******)ppppppplStack_1c0[0x2f];
        pppppplStack_1c8 = ppppppplStack_1c0[0x29];
        ppppppplStack_198 = (long *******)ppppppplStack_1c0[0x49];
        goto LAB_00dd60d6;
      }
    }
LAB_00dd21e3:
    if (iVar44 < iVar47) {
      auStack_e8._8_4_ = iVar47 + -1;
      auVar3._8_8_ = 0;
      auVar3._0_8_ = auStack_e8._8_8_;
      auStack_e8 = auVar3 << 0x40;
      uStack_d0 = 0;
      auStack_e8._0_4_ = *(undefined4 *)((long)param_1 + (long)ppppppplStack_178 * 4 + 0x358);
      uStack_d8 = CONCAT44(iVar23 + -2,(int)ppppppplStack_170 + 6);
      auStack_e8._12_4_ = iVar44;
      _ZN11scrollbarst22set_scroller_start_endEv(auStack_e8);
      param_5 = (long *******)(ulong)*(byte *)((long)(param_1 + 0x6c) + (long)ppppppplStack_178);
      caravan_supplier_425110(auStack_e8,uStack_1b4,uStack_180,uVar48 + 1,param_5,0);
    }
    if (plStack_a8 == alStack_98) {
      if (ppppppplStack_178 != (long *******)0x1) goto LAB_00dd2231;
LAB_00dd4486:
      ppppppplStack_1c0 = ppppppplStack_1c0 + 3;
      ppppppplStack_1f8 = ppppppplStack_1f8 + 5;
    }
    else {
      caravan_supplier_423790(plStack_a8,alStack_98[0] + 1);
      if (ppppppplStack_178 == (long *******)0x1) goto LAB_00dd4486;
LAB_00dd2231:
      ppppppplStack_1c0 = ppppppplStack_1c0 + 3;
      ppppppplStack_1f8 = ppppppplStack_1f8 + 5;
      ppppppplStack_178 = (long *******)0x1;
      uVar19 = uVar20;
      uStack_154 = uVar65;
      if (param_1[0x77] == param_1[0x76]) goto LAB_00dd1f1d;
      puVar69 = gps;
      gps[0x8c] = 7;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      uVar19 = param_4 - 0x20;
      if ((int)((long)param_1[0x77] - (long)param_1[0x76] >> 3) <= iVar22) {
        uVar19 = uVar20;
      }
      gps._136_4_ = iVar27;
      gps._132_4_ = uVar65;
      caravan_supplier_d43ed0(&ppppppplStack_68,"The following fortress goods");
      caravan_supplier_425170(gps,&ppppppplStack_68,0,0);
      if ((long ********)ppppppplStack_68 != appppppplStack_58) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      iVar21 = (int)ppppppplStack_170 + 3;
      ppppppplStack_198 = (long *******)CONCAT44(ppppppplStack_198._4_4_,iVar21);
      gps._132_4_ = uVar65;
      gps._136_4_ = iVar21;
      caravan_supplier_d43ed0(&ppppppplStack_68,"were added for the counteroffer:");
      caravan_supplier_425170(gps,&ppppppplStack_68,0,0);
      if ((long ********)ppppppplStack_68 != appppppplStack_58) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      uVar48 = uVar19 - 8;
      do {
        uVar45 = uVar48;
        if (uVar19 - 8 == uVar45) {
          uVar31 = (ulong)ppppppplStack_168 & 0xffffffff;
          puVar29 = gps;
          do {
            gps._136_4_ = (undefined4)uVar31;
            puVar40 = puVar29 + 4;
            uVar31 = (ulong)(gps._136_4_ + 1);
            gps._132_4_ = uVar45;
            caravan_supplier_423d30(gps,(long)*(int *)(puVar29 + 0xab3c));
            puVar29 = puVar40;
          } while (puVar40 != (undefined1 *)0x248c5ac);
        }
        else if (uVar19 - 1 == uVar45) {
          uVar31 = (ulong)ppppppplStack_168 & 0xffffffff;
          puVar29 = gps;
          do {
            gps._136_4_ = (undefined4)uVar31;
            puVar40 = puVar29 + 4;
            uVar31 = (ulong)(gps._136_4_ + 1);
            gps._132_4_ = uVar45;
            caravan_supplier_423d30(gps,(long)*(int *)(puVar29 + 0xab54));
            puVar29 = puVar40;
          } while (puVar40 != (undefined1 *)0x248c5ac);
        }
        else {
          puVar29 = gps;
          gps._136_4_ = (int)ppppppplStack_168;
          do {
            puVar40 = puVar29 + 4;
            iVar47 = gps._136_4_ + 1;
            gps._132_4_ = uVar45;
            caravan_supplier_423d30(gps,(long)*(int *)(puVar29 + 0xab48));
            puVar29 = puVar40;
            gps._136_4_ = iVar47;
          } while (puVar40 != (undefined1 *)0x248c5ac);
        }
        ppppppplStack_120 = (long *******)appppppplStack_58;
        ppppppplStack_128 = (long *******)&ppppppplStack_68;
        uVar48 = uVar45 + 1;
      } while (uVar19 != uVar48);
      gps._132_4_ = uVar45 - 5;
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      gps._136_4_ = iVar21;
      caravan_supplier_d43ed0(ppppppplStack_128,"Okay");
      caravan_supplier_425170(gps,ppppppplStack_128,0,0);
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      uVar19 = (int)ppppppplStack_170 + 5 + iVar44;
      ppppppplStack_178 = (long *******)(ulong)uVar19;
      ppppppplStack_188 = (long *******)param_1[0x77];
      ppppppplStack_150 = (long *******)param_1[0x76];
      if (ppppppplStack_150 < ppppppplStack_188) {
        iVar26 = (int)ppppppplStack_168 - *(int *)(param_1 + 0x79);
        iVar74 = uVar19 - 1;
        iVar47 = iVar26 + 5;
        iVar73 = (int)ppppppplStack_170 + 4;
        iVar24 = iVar26 + 3;
        uStack_1b8 = uVar48 - uVar65;
        iVar26 = iVar26 + 4;
        iVar72 = uStack_1b8 - 0x17;
        ppppppplStack_1f8 = (long *******)(long)(int)(uStack_1b8 - 0x1a);
        do {
          bVar71 = iVar24 < iVar74 && iVar21 < iVar24;
          if ((iVar73 < iVar24) && (iVar24 <= iVar74)) {
            ppppppplStack_100 = (long *******)*ppppppplStack_150;
            gps[0x8c] = 7;
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            if ((int)uVar48 < (int)uVar65) {
LAB_00dd81c1:
              if (iVar24 < (int)(uVar19 - 2)) {
                if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                  gps._132_4_ = (int)uStack_148 + 4;
                  gps._136_4_ = iVar26;
                  (*(code *)(*ppppppplStack_100)[0x6e])(ppppppplStack_100,0);
                  uVar11 = (*(code *)(*ppppppplStack_100)[200])(ppppppplStack_100);
                  caravan_supplier_d41a40(uVar11);
                }
                else {
                  gps._132_4_ = uVar65;
                  gps._136_4_ = iVar24;
                  iVar68 = caravan_supplier_e4d220(ppppppplStack_100);
                  if (iVar68 != 0) {
                    param_5 = (long *******)0x5;
                    caravan_supplier_423b20(gps,(long)iVar68,2);
                  }
                }
              }
            }
            else {
LAB_00dd8027:
              gps[0x8f] = '\x01';
              gps[0x8e] = '\x01';
              gps[0x8d] = '\0';
              gps[0x8c] = 7;
              ppppppplStack_1c0 =
                   (long *******)CONCAT44(ppppppplStack_1c0._4_4_,(int)uStack_148 + 3U);
              pppppplStack_1c8 = (long ******)CONCAT44(pppppplStack_1c8._4_4_,(int)uStack_148 + 4U);
              uStack_1dc = (int)uStack_148 + 6;
              ppppppplStack_200 = ppppppplStack_100;
              uVar58 = uVar65;
              do {
                iVar59 = 0;
                iVar68 = iVar24;
                do {
                  if ((iVar68 <= iVar74) && (iVar73 < iVar68)) {
                    gps._136_4_ = iVar68;
                    gps._132_4_ = uVar58;
                    if (uVar65 == uVar58) {
                      caravan_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar59 * 4 + 0x1ed8));
                    }
                    else if (((uVar58 == (int)uStack_148 + 3U) || (uVar58 == (int)uStack_148 + 4U))
                            || (uVar58 == (int)uStack_148 + 5U)) {
                      caravan_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar59 * 4 + 0x1ee4));
                    }
                    else {
                      lVar28 = (long)iVar59;
                      if (uVar58 == uStack_1dc) {
                        caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar28 * 4 + 0x1ef0));
                      }
                      else if (uVar48 == uVar58) {
                        caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar28 * 4 + 0x1cf8));
                      }
                      else {
                        caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar28 * 4 + 0x1cec));
                      }
                    }
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      caravan_supplier_d41a40(0,1);
                    }
                  }
                  iVar68 = iVar68 + 1;
                  iVar59 = iVar59 + 1;
                } while (iVar68 <= iVar47);
                bVar2 = (int)uVar58 <= (int)uVar45;
                uVar58 = uVar58 + 1;
              } while (bVar2);
LAB_00dd81b8:
              if (iVar73 < iVar24) goto LAB_00dd81c1;
            }
            ppppppplVar66 = ppppppplStack_100;
            pppppplStack_138._0_4_ = iVar26;
            if (bVar71) {
              pppppplVar30 = ppppppplStack_100[7];
              if (ppppppplStack_100[8] == pppppplVar30) {
                cVar14 = caravan_supplier_e54250(ppppppplStack_100);
                if (cVar14 == '\0') {
LAB_00dd87a5:
                  gps[0x8c] = ((*(byte *)((long)ppppppplStack_100 + 0x11) & 0x40) != 0) + 6;
                }
                else {
LAB_00dd8786:
                  gps[0x8c] = 5;
                }
              }
              else {
                cVar14 = '\0';
                uVar31 = 0;
                bVar2 = false;
                do {
                  iVar68 = (*(code *)(*pppppplVar30[uVar31])[2])();
                  if (iVar68 == 0x2c) {
                    bVar2 = true;
                  }
                  iVar68 = (*(code *)(*ppppppplStack_100[7][uVar31])[2])();
                  if (iVar68 == 0x2b) {
                    cVar14 = '\x01';
                  }
                  uVar31 = uVar31 + 1;
                  pppppplVar30 = ppppppplStack_100[7];
                } while (uVar31 < (ulong)((long)ppppppplStack_100[8] - (long)pppppplVar30 >> 3));
                ppppppplStack_1c0 =
                     (long *******)CONCAT71((int7)((ulong)ppppppplStack_100[8] >> 8),cVar14);
                cVar13 = caravan_supplier_e54250(ppppppplStack_100);
                gps[0x8c] = 2;
                pppppplStack_1c8 = (long ******)puVar69;
                if (cVar13 == '\0') {
                  if ((!bVar2) && (gps[0x8c] = 4, cVar14 == '\0')) goto LAB_00dd87a5;
                }
                else if ((!bVar2) && (gps[0x8c] = 4, cVar14 == '\0')) goto LAB_00dd8786;
              }
              ppppppplStack_120 = (long *******)appppppplStack_58;
              ppppppplStack_128 = (long *******)&ppppppplStack_68;
              appppppplStack_58[0] =
                   (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              gps[0x8d] = '\0';
              gps._132_4_ = (int)uStack_148 + 9;
              ppppppplStack_60 = (long *******)0x0;
              ppppppplStack_68 = ppppppplStack_120;
              gps._136_4_ = iVar26;
              caravan_supplier_e68020(ppppppplStack_100,ppppppplStack_128,0);
              if ((((long *******)(long)(int)(uStack_1b8 - 0x16) <= ppppppplStack_60) &&
                  (-1 < iVar72)) &&
                 (caravan_supplier_d60410(ppppppplStack_128,(long)iVar72), 3 < iVar72)) {
                *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplStack_1f8) = 0x2e;
                *(undefined1 *)((long)ppppppplStack_68 + (long)(int)(uStack_1b8 - 0x19)) = 0x2e;
                *(undefined1 *)((long)ppppppplStack_68 + (long)(int)(uStack_1b8 - 0x18)) = 0x2e;
              }
              ppppppplStack_120 = (long *******)appppppplStack_58;
              ppppppplStack_128 = (long *******)&ppppppplStack_68;
              caravan_supplier_425170(gps,ppppppplStack_128,0);
              if (ppppppplStack_68 != ppppppplStack_120) {
                caravan_supplier_423790();
              }
              if ((int)ppppppplStack_168 < iVar24) goto LAB_00dd822b;
LAB_00dd8632:
              ppppppplStack_120 = (long *******)appppppplStack_58;
              ppppppplStack_128 = (long *******)&ppppppplStack_68;
              iVar68 = caravan_supplier_eeb460(0x297bed0);
              if (param_1[0x1b] == (long ******)0x0) {
                if (iVar68 < 1) goto LAB_00dd8257;
                iVar68 = iVar68 + -1;
              }
              else {
                iVar59 = caravan_supplier_b8a5e0(param_1[0x1b],0x49);
                iVar68 = 0;
                if (-1 < iVar59) {
                  iVar68 = iVar59;
                }
              }
              gps._132_4_ = uVar45 - 0x18;
              param_5 = (long *******)0x1;
              uStack_78 = 0;
              lStack_80 = 0;
              gps._136_4_ = iVar26;
              pppppplStack_88 = (long ******)&uStack_78;
              uVar25 = caravan_supplier_e3e320(ppppppplVar66,param_1[0x17],param_1[0x18]);
              caravan_supplier_14f4380(&pppppplStack_88,uVar25,iVar68);
              gps[0x8c] = 6;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              caravan_supplier_d43ed0(ppppppplStack_128,"Value: ");
              caravan_supplier_425170(gps,ppppppplStack_128,3);
              if (ppppppplStack_68 != ppppppplStack_120) {
                caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
              }
              caravan_supplier_425170(gps,&pppppplStack_88,0);
              pppppplStack_138._0_4_ = iVar47;
              if (pppppplStack_88 != (long ******)&uStack_78) {
                caravan_supplier_423790();
              }
            }
            else if ((int)ppppppplStack_168 < iVar24) {
LAB_00dd822b:
              if ((iVar26 < iVar74) && (((ulong)ppppppplStack_100[2] & 0x40) != 0)) {
                pppppplVar30 = ppppppplStack_100[8];
                if (ppppppplStack_100[7] < pppppplVar30) {
                  ppppppplStack_1c0 = ppppppplStack_100;
                  iVar68 = 0;
                  ppppppplStack_100 = (long *******)ppppppplStack_100[7];
                  do {
                    ppppppplStack_120 = (long *******)appppppplStack_58;
                    ppppppplStack_128 = (long *******)&ppppppplStack_68;
                    iVar59 = (*(code *)(**ppppppplStack_100)[2])();
                    if (iVar59 == 10) {
                      lVar28 = (*(code *)(**ppppppplStack_100)[3])();
                      iVar68 = (iVar68 + 1) - (uint)(lVar28 == 0);
                    }
                    ppppppplStack_100 = ppppppplStack_100 + 1;
                  } while (ppppppplStack_100 < pppppplVar30);
                  if (iVar68 != 0) {
                    gps._132_4_ = (int)uStack_148 + 9;
                    gps._136_4_ = iVar47;
                    caravan_supplier_d43ed0(ppppppplStack_128,"Contains ");
                    caravan_supplier_423830(iVar68,ppppppplStack_128);
                    caravan_supplier_d67000(ppppppplStack_128," item");
                    if (iVar68 != 1) {
                      caravan_supplier_d67000(ppppppplStack_128,"s");
                    }
                    gps[0x8c] = 6;
                    gps[0x8d] = '\0';
                    gps[0x8e] = '\x01';
                    gps[0x8f] = '\x01';
                    caravan_supplier_425170(gps,ppppppplStack_128,0);
                    if (ppppppplStack_68 != ppppppplStack_120) {
                      caravan_supplier_423790();
                    }
                  }
                }
              }
              if (bVar71) goto LAB_00dd8632;
            }
LAB_00dd8257:
            ppppppplStack_120 = (long *******)appppppplStack_58;
            if (((int)pppppplStack_138 <= iVar74) && (iVar73 < (int)pppppplStack_138)) {
              gps._132_4_ = uVar45 - 0x18;
              gps[0x8c] = 7;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              gps._136_4_ = (int)pppppplStack_138;
              caravan_supplier_d43ed0(&pppppplStack_88,"Weight: ");
              appppppplStack_58[0] =
                   (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
              ppppppplStack_60 = (long *******)0x0;
              ppppppplStack_68 = ppppppplStack_120;
              if ((*(byte *)((long)ppppppplVar66 + 0x13) & 0x20) == 0) {
                caravan_supplier_e3d050(ppppppplVar66);
              }
              ppppppplStack_120 = (long *******)appppppplStack_58;
              ppppppplStack_128 = (long *******)&ppppppplStack_68;
              caravan_supplier_14ef8e0((int *)((long)ppppppplVar66 + 0x74),ppppppplStack_128);
              caravan_supplier_d66f60(&pppppplStack_88,ppppppplStack_68,ppppppplStack_60);
              caravan_supplier_425170(gps,&pppppplStack_88,0);
              if (ppppppplStack_68 != ppppppplStack_120) {
                caravan_supplier_423790();
              }
              if (pppppplStack_88 != (long ******)&uStack_78) {
                caravan_supplier_423790();
              }
            }
          }
          else if ((bVar71) || (((int)ppppppplStack_168 < iVar24 && (iVar26 < iVar74)))) {
            ppppppplStack_100 = (long *******)*ppppppplStack_150;
            gps[0x8c] = 7;
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            if ((int)uVar65 <= (int)uVar48) goto LAB_00dd8027;
            goto LAB_00dd81b8;
          }
          iVar24 = iVar24 + 3;
          if (iVar74 < iVar24) break;
          ppppppplStack_150 = ppppppplStack_150 + 1;
          iVar47 = iVar47 + 3;
          iVar26 = iVar26 + 3;
        } while (ppppppplStack_150 < ppppppplStack_188);
        ppppppplStack_188 = (long *******)param_1[0x77];
        ppppppplStack_150 = (long *******)param_1[0x76];
        uVar58 = uVar65;
      }
      if (iVar22 < (int)((long)ppppppplStack_188 - (long)ppppppplStack_150 >> 3)) {
        uStack_d0 = 0;
        auVar7._4_4_ = auStack_e8._12_4_;
        auVar7._0_4_ = *(int *)((long)param_1 + 0x174) + -1;
        auVar7._8_8_ = 0;
        auStack_e8 = auVar7 << 0x40;
        auStack_e8._0_4_ = *(undefined4 *)(param_1 + 0x79);
        uStack_d8 = CONCAT44(uVar19 - 2,(int)ppppppplStack_170 + 6);
        auStack_e8._12_4_ = iVar44;
        _ZN11scrollbarst22set_scroller_start_endEv(auStack_e8);
        param_5 = (long *******)(ulong)*(byte *)((long)param_1 + 0x3cc);
        caravan_supplier_425110(auStack_e8,uStack_1b4,uStack_180,uVar45 + 2,param_5,0);
      }
    }
    uVar19 = uStack_158 - 10;
    if (param_1[6] != (long ******)0x0) {
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      gps._132_4_ = uVar63;
      gps._136_4_ = uVar19;
      caravan_supplier_425170(puVar69,param_1 + 5,0);
    }
    if (param_1[0xe] != (long ******)0x0) {
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      gps._132_4_ = uVar65;
      gps._136_4_ = uVar19;
      caravan_supplier_425170(puVar69,param_1 + 0xd,0);
    }
    uVar31 = 0;
    iVar24 = caravan_supplier_eeb460(0x297bed0);
    uStack_154 = 0;
    iVar47 = 0;
    uStack_f8 = *param_1[0x17];
    ppppplStack_f0 = *param_1[0x17];
    pppppplVar30 = param_1[0x1c];
    if (pppppplVar30 != param_1[0x1d]) {
      do {
        lVar28 = uVar31 * 8;
        uVar60 = 0;
        pppplVar42 = pppppplVar30[uVar31][7];
        if (pppppplVar30[uVar31][8] != pppplVar42) {
          do {
            iVar21 = (*(code *)(*pppplVar42[uVar60])[2])();
            if (iVar21 == 0xb) goto LAB_00dd300d;
            uVar60 = uVar60 + 1;
            pppplVar42 = param_1[0x1c][uVar31][7];
          } while (uVar60 < (ulong)((long)param_1[0x1c][uVar31][8] - (long)pppplVar42 >> 3));
        }
        lVar49 = uVar31 * 4;
        plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
        if ((*(byte *)(_DAT_026f6f88 + uVar31) & 1) == 0) {
          if (*(int *)(_DAT_026f6fb8 + uVar31 * 4) < 1) {
            if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
              caravan_supplier_e3d050(plVar61);
              iVar21 = (int)plVar61[0xf];
              plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
              if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
                caravan_supplier_e3d050(plVar61);
              }
            }
            else {
              iVar21 = (int)plVar61[0xf];
            }
            iVar72 = (int)((ulong)uStack_f8 >> 0x20);
            iVar26 = (int)uStack_f8 - *(int *)((long)plVar61 + 0x74);
            iVar73 = iVar72 - iVar21;
            uStack_f8 = (long *****)CONCAT44(iVar73,iVar26);
            if (iVar73 < 0xf4241) {
              if (iVar73 < 0) {
                uVar48 = iVar21 - iVar72;
                iVar26 = iVar26 - uVar48 / 1000000;
                uStack_f8 = (long *****)CONCAT44((uVar48 / 1000000) * 1000000 - uVar48,iVar26);
                if (uVar48 % 1000000 != 0) {
                  uStack_f8 = (long *****)CONCAT44(1000000 - uVar48 % 1000000,iVar26 + -1);
                }
              }
            }
            else {
              uStack_f8 = (long *****)CONCAT44(iVar73 % 1000000,iVar26 + iVar73 / 1000000);
            }
          }
          else {
            uVar25 = (**(code **)(*plVar61 + 0x478))(plVar61);
            (**(code **)(**(long **)(_DAT_026f6f58 + lVar28) + 0x488))
                      (*(long **)(_DAT_026f6f58 + lVar28),*(undefined4 *)(_DAT_026f6fb8 + lVar49));
            plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
            if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
              caravan_supplier_e3d050(plVar61);
              iVar21 = (int)plVar61[0xf];
              plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
              plVar54 = plVar61;
              if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
                caravan_supplier_e3d050();
                plVar54 = *(long **)(_DAT_026f6f58 + lVar28);
              }
            }
            else {
              iVar21 = (int)plVar61[0xf];
              plVar54 = plVar61;
            }
            iVar26 = (int)((ulong)uStack_f8 >> 0x20);
            iVar72 = (int)uStack_f8 - *(int *)((long)plVar61 + 0x74);
            iVar73 = iVar26 - iVar21;
            uStack_f8 = (long *****)CONCAT44(iVar73,iVar72);
            if (iVar73 < 0xf4241) {
              if (iVar73 < 0) {
                uVar48 = iVar21 - iVar26;
                iVar72 = iVar72 - uVar48 / 1000000;
                uStack_f8 = (long *****)CONCAT44((uVar48 / 1000000) * 1000000 - uVar48,iVar72);
                if (uVar48 % 1000000 != 0) {
                  uStack_f8 = (long *****)CONCAT44(1000000 - uVar48 % 1000000,iVar72 + -1);
                }
              }
            }
            else {
              uStack_f8 = (long *****)CONCAT44(iVar73 % 1000000,iVar72 + iVar73 / 1000000);
            }
            (**(code **)(*plVar54 + 0x488))(plVar54,uVar25);
          }
          sVar15 = (**(code **)**(undefined8 **)(_DAT_026f6f58 + lVar28))();
          plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
          if ((sVar15 == 0x20) && (lVar34 = plVar61[7], plVar61[8] != lVar34)) {
            uVar60 = 0;
            do {
              uVar48 = (**(code **)(**(long **)(lVar34 + uVar60 * 8) + 0x10))();
              param_5 = (long *******)(ulong)uVar48;
              lVar34 = _DAT_026f6f58;
              if ((uVar48 == 10) && (_DAT_026f6f58 != _DAT_026f6f60)) {
                uVar62 = 0;
                lVar46 = _DAT_026f6f60;
                do {
                  if ((*(byte *)(_DAT_026f6f88 + uVar62) & 1) != 0) {
                    plVar61 = *(long **)(lVar34 + uVar62 * 8);
                    iVar21 = *(int *)((long)plVar61 + 0x1c);
                    iVar26 = (**(code **)(**(long **)(*(long *)(*(long *)(lVar34 + lVar28) + 0x38) +
                                                     uVar60 * 8) + 0x60))();
                    lVar34 = _DAT_026f6f58;
                    lVar46 = _DAT_026f6f60;
                    if (iVar21 == iVar26) {
                      if (*(int *)(_DAT_026f6fb8 + uVar62 * 4) < 1) {
                        if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
                          caravan_supplier_e3d050(plVar61);
                          uVar25 = (undefined4)plVar61[0xf];
                          if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
                            caravan_supplier_e3d050(plVar61);
                          }
                        }
                        else {
                          uVar25 = (undefined4)plVar61[0xf];
                        }
                        caravan_supplier_816fa0
                                  (&uStack_f8,*(undefined4 *)((long)plVar61 + 0x74),uVar25);
                        lVar34 = _DAT_026f6f58;
                        lVar46 = _DAT_026f6f60;
                      }
                      else {
                        iVar21 = (**(code **)(*plVar61 + 0x478))(plVar61);
                        (**(code **)(*plVar61 + 0x488))
                                  (plVar61,iVar21 - *(int *)(_DAT_026f6fb8 + uVar62 * 4));
                        if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
                          caravan_supplier_e3d050(plVar61);
                          uVar48 = *(uint *)(plVar61 + 0xf);
                          if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
                            ppppppplStack_170 = (long *******)(ulong)uVar48;
                            caravan_supplier_e3d050(plVar61);
                          }
                        }
                        else {
                          uVar48 = *(uint *)(plVar61 + 0xf);
                        }
                        caravan_supplier_816fa0
                                  (&uStack_f8,*(undefined4 *)((long)plVar61 + 0x74),uVar48);
                        (**(code **)(*plVar61 + 0x488))(plVar61,iVar21);
                        lVar34 = _DAT_026f6f58;
                        lVar46 = _DAT_026f6f60;
                      }
                    }
                  }
                  uVar62 = uVar62 + 1;
                } while (uVar62 < (ulong)(lVar46 - lVar34 >> 3));
              }
              plVar61 = *(long **)(lVar34 + lVar28);
              uVar60 = uVar60 + 1;
              lVar34 = plVar61[7];
            } while (uVar60 < (ulong)(plVar61[8] - lVar34 >> 3));
          }
        }
        else {
          sVar15 = (**(code **)*plVar61)(plVar61);
          plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
          if ((sVar15 == 0x20) && (lVar34 = plVar61[7], plVar61[8] != lVar34)) {
            uVar60 = 0;
            do {
              uVar48 = (**(code **)(**(long **)(lVar34 + uVar60 * 8) + 0x10))();
              param_5 = (long *******)(ulong)uVar48;
              lVar34 = _DAT_026f6f58;
              if ((uVar48 == 10) && (_DAT_026f6f60 != _DAT_026f6f58)) {
                uVar62 = 0;
                lVar46 = _DAT_026f6f60;
                do {
                  if ((*(byte *)(_DAT_026f6f88 + uVar62) & 1) == 0) {
                    lVar1 = *(long *)(lVar34 + uVar62 * 8);
                    iVar21 = *(int *)(lVar1 + 0x1c);
                    iVar26 = (**(code **)(**(long **)(*(long *)(*(long *)(lVar34 + lVar28) + 0x38) +
                                                     uVar60 * 8) + 0x60))();
                    lVar34 = _DAT_026f6f58;
                    lVar46 = _DAT_026f6f60;
                    if (iVar21 == iVar26) {
                      if ((*(byte *)(lVar1 + 0x13) & 0x20) == 0) {
                        caravan_supplier_e3d050(lVar1);
                        iVar21 = -*(int *)(lVar1 + 0x78);
                        if ((*(byte *)(lVar1 + 0x13) & 0x20) == 0) {
                          caravan_supplier_e3d050(lVar1);
                        }
                      }
                      else {
                        iVar21 = -*(int *)(lVar1 + 0x78);
                      }
                      caravan_supplier_816fa0(&uStack_f8,-*(int *)(lVar1 + 0x74),iVar21);
                      lVar34 = _DAT_026f6f58;
                      lVar46 = _DAT_026f6f60;
                    }
                  }
                  else if (0 < *(int *)(_DAT_026f6fb8 + uVar62 * 4)) {
                    plVar61 = *(long **)(lVar34 + uVar62 * 8);
                    iVar21 = (**(code **)(*plVar61 + 0x478))(plVar61);
                    (**(code **)(*plVar61 + 0x488))
                              (plVar61,iVar21 - *(int *)(_DAT_026f6fb8 + uVar62 * 4));
                    if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
                      caravan_supplier_e3d050(plVar61);
                      iVar26 = (int)plVar61[0xf];
                      if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
                        caravan_supplier_e3d050();
                      }
                    }
                    else {
                      iVar26 = (int)plVar61[0xf];
                    }
                    iVar73 = (int)((ulong)uStack_f8 >> 0x20);
                    iVar72 = (int)uStack_f8 - *(int *)((long)plVar61 + 0x74);
                    iVar74 = iVar73 - iVar26;
                    uStack_f8 = (long *****)CONCAT44(iVar74,iVar72);
                    if (iVar74 < 0xf4241) {
                      if (iVar74 < 0) {
                        uVar48 = iVar26 - iVar73;
                        iVar72 = iVar72 - uVar48 / 1000000;
                        uStack_f8 = (long *****)
                                    CONCAT44((uVar48 / 1000000) * 1000000 - uVar48,iVar72);
                        if (uVar48 % 1000000 != 0) {
                          uStack_f8 = (long *****)CONCAT44(1000000 - uVar48 % 1000000,iVar72 + -1);
                        }
                      }
                    }
                    else {
                      uStack_f8 = (long *****)CONCAT44(iVar74 % 1000000,iVar72 + iVar74 / 1000000);
                    }
                    (**(code **)(*plVar61 + 0x488))(plVar61,iVar21);
                    lVar34 = _DAT_026f6f58;
                    lVar46 = _DAT_026f6f60;
                  }
                  uVar62 = uVar62 + 1;
                } while (uVar62 < (ulong)(lVar46 - lVar34 >> 3));
              }
              plVar61 = *(long **)(lVar34 + lVar28);
              uVar60 = uVar60 + 1;
              lVar34 = plVar61[7];
              ppppppplStack_170 = param_1;
            } while (uVar60 < (ulong)(plVar61[8] - lVar34 >> 3));
          }
        }
        if (*(int *)(_DAT_026f6fb8 + lVar49) < 1) {
          if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
            caravan_supplier_e3d050(plVar61);
            iVar21 = (int)plVar61[0xf];
            plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
            if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
              caravan_supplier_e3d050(plVar61);
            }
          }
          else {
            iVar21 = (int)plVar61[0xf];
          }
          iVar72 = (int)((ulong)ppppplStack_f0 >> 0x20);
          iVar26 = (int)ppppplStack_f0 - *(int *)((long)plVar61 + 0x74);
          iVar73 = iVar72 - iVar21;
          ppppplStack_f0 = (long *****)CONCAT44(iVar73,iVar26);
          if (iVar73 < 0xf4241) {
            if (iVar73 < 0) {
              uVar48 = iVar21 - iVar72;
              iVar26 = iVar26 - uVar48 / 1000000;
              ppppplStack_f0 = (long *****)CONCAT44((uVar48 / 1000000) * 1000000 - uVar48,iVar26);
              if (uVar48 % 1000000 != 0) {
                ppppplStack_f0 = (long *****)CONCAT44(1000000 - uVar48 % 1000000,iVar26 + -1);
              }
            }
          }
          else {
            ppppplStack_f0 = (long *****)CONCAT44(iVar73 % 1000000,iVar26 + iVar73 / 1000000);
          }
        }
        else {
          uVar25 = (**(code **)(*plVar61 + 0x478))(plVar61);
          (**(code **)(**(long **)(_DAT_026f6f58 + lVar28) + 0x488))
                    (*(long **)(_DAT_026f6f58 + lVar28),*(undefined4 *)(_DAT_026f6fb8 + lVar49));
          plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
          if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
            caravan_supplier_e3d050(plVar61);
            iVar21 = (int)plVar61[0xf];
            plVar61 = *(long **)(_DAT_026f6f58 + lVar28);
            plVar54 = plVar61;
            if ((*(byte *)((long)plVar61 + 0x13) & 0x20) == 0) {
              caravan_supplier_e3d050();
              plVar54 = *(long **)(_DAT_026f6f58 + lVar28);
            }
          }
          else {
            iVar21 = (int)plVar61[0xf];
            plVar54 = plVar61;
          }
          iVar26 = (int)((ulong)ppppplStack_f0 >> 0x20);
          iVar72 = (int)ppppplStack_f0 - *(int *)((long)plVar61 + 0x74);
          iVar73 = iVar26 - iVar21;
          ppppplStack_f0 = (long *****)CONCAT44(iVar73,iVar72);
          if (iVar73 < 0xf4241) {
            if (iVar73 < 0) {
              uVar48 = iVar21 - iVar26;
              iVar72 = iVar72 - uVar48 / 1000000;
              ppppplStack_f0 = (long *****)CONCAT44((uVar48 / 1000000) * 1000000 - uVar48,iVar72);
              if (uVar48 % 1000000 != 0) {
                ppppplStack_f0 = (long *****)CONCAT44(1000000 - uVar48 % 1000000,iVar72 + -1);
              }
            }
          }
          else {
            ppppplStack_f0 = (long *****)CONCAT44(iVar73 % 1000000,iVar72 + iVar73 / 1000000);
          }
          (**(code **)(*plVar54 + 0x488))(plVar54,uVar25);
        }
LAB_00dd300d:
        if ((*(byte *)((long)param_1[0x22] + uVar31) & 1) != 0) {
          if (*(int *)((long)param_1[0x28] + uVar31 * 4) < 1) {
            param_5 = (long *******)0x1;
            iVar21 = caravan_supplier_e3e320(param_1[0x1c][uVar31],param_1[0x17],param_1[0x18]);
            uStack_154 = uStack_154 + iVar21;
            iVar21 = caravan_supplier_14c4ac0(iVar21,iVar24 + -1);
            iVar47 = iVar47 + iVar21;
          }
          else {
            uVar25 = (*(code *)(*param_1[0x1c][uVar31])[0x8f])();
            (*(code *)(*param_1[0x1c][uVar31])[0x91])
                      (param_1[0x1c][uVar31],*(undefined4 *)((long)param_1[0x28] + uVar31 * 4));
            param_5 = (long *******)0x1;
            iVar21 = caravan_supplier_e3e320(param_1[0x1c][uVar31],param_1[0x17],param_1[0x18]);
            uStack_154 = uStack_154 + iVar21;
            iVar21 = caravan_supplier_14c4ac0(iVar21,iVar24 + -1);
            iVar47 = iVar47 + iVar21;
            (*(code *)(*param_1[0x1c][uVar31])[0x91])(param_1[0x1c][uVar31],uVar25);
          }
        }
        uVar31 = uVar31 + 1;
        pppppplVar30 = param_1[0x1c];
        ppppppplStack_168 = (long *******)puVar69;
      } while (uVar31 < (ulong)((long)param_1[0x1d] - (long)pppppplVar30 >> 3));
    }
    pppppplVar30 = param_1[0x1f];
    if (pppppplVar30 == param_1[0x20]) {
      uVar48 = 0;
      iVar21 = 0;
      bVar71 = true;
    }
    else {
      ppppppplVar66 = (long *******)0x0;
      uVar48 = 0;
      iVar21 = 0;
      bVar71 = true;
      do {
        ppppplVar33 = pppppplVar30[(long)ppppppplVar66];
        uVar31 = 0;
        pppplVar42 = ppppplVar33[7];
        if (ppppplVar33[8] != pppplVar42) {
          do {
            iVar26 = (*(code *)(*pppplVar42[uVar31])[2])();
            if (iVar26 == 0xb) {
              pppppplVar30 = param_1[0x1f];
              goto LAB_00dd31c4;
            }
            pppppplVar30 = param_1[0x1f];
            uVar31 = uVar31 + 1;
            ppppplVar33 = pppppplVar30[(long)ppppppplVar66];
            pppplVar42 = ppppplVar33[7];
          } while (uVar31 < (ulong)((long)ppppplVar33[8] - (long)pppplVar42 >> 3));
        }
        if ((*(byte *)((long)param_1[0x25] + (long)ppppppplVar66) & 1) == 0) {
          sVar15 = (*(code *)**ppppplVar33)(ppppplVar33);
          pppppplVar30 = param_1[0x1f];
          if ((sVar15 == 0x20) &&
             (pppplVar42 = pppppplVar30[(long)ppppppplVar66][7],
             pppppplVar30[(long)ppppppplVar66][8] != pppplVar42)) {
            ppppppplVar36 = (long *******)0x0;
            do {
              ppppppplStack_168 = (long *******)((long)ppppppplVar36 * 8);
              iVar26 = (*(code *)(*pppplVar42[(long)ppppppplVar36])[2])();
              if (iVar26 == 10) {
                pppppplVar32 = param_1[0x20];
                pppppplVar30 = param_1[0x1f];
                if (pppppplVar32 != pppppplVar30) {
                  uVar31 = 0;
                  do {
                    if ((*(byte *)((long)param_1[0x25] + uVar31) & 1) != 0) {
                      ppppplVar33 = pppppplVar30[uVar31];
                      iVar26 = *(int *)((long)ppppplVar33 + 0x1c);
                      iVar72 = (*(code *)(*pppppplVar30[(long)ppppppplVar66][7][(long)ppppppplVar36]
                                         )[0xc])();
                      if (iVar26 == iVar72) {
                        if (0 < *(int *)((long)param_1[0x2b] + uVar31 * 4)) {
                          uVar25 = (*(code *)(*ppppplVar33)[0x8f])(ppppplVar33);
                          (*(code *)(*ppppplVar33)[0x91])
                                    (ppppplVar33,*(undefined4 *)((long)param_1[0x2b] + uVar31 * 4));
                          if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                            caravan_supplier_e3d050(ppppplVar33);
                            uVar67 = *(undefined4 *)(ppppplVar33 + 0xf);
                            if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                              caravan_supplier_e3d050(ppppplVar33);
                            }
                          }
                          else {
                            uVar67 = *(undefined4 *)(ppppplVar33 + 0xf);
                          }
                          uVar52 = *(undefined4 *)((long)ppppplVar33 + 0x74);
                          ppppppplStack_198 = (long *******)CONCAT44(ppppppplStack_198._4_4_,uVar52)
                          ;
                          caravan_supplier_816fa0(&uStack_f8,uVar52,uVar67);
                          if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                            caravan_supplier_e3d050(ppppplVar33,uVar52);
                            uVar67 = *(undefined4 *)(ppppplVar33 + 0xf);
                            if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                              caravan_supplier_e3d050(ppppplVar33);
                            }
                            uVar52 = *(undefined4 *)((long)ppppplVar33 + 0x74);
                          }
                          else {
                            uVar67 = *(undefined4 *)(ppppplVar33 + 0xf);
                          }
                          caravan_supplier_816fa0(&ppppplStack_f0,uVar52,uVar67);
                          (*(code *)(*ppppplVar33)[0x91])(ppppplVar33,uVar25);
                          pppppplVar32 = param_1[0x20];
                          pppppplVar30 = param_1[0x1f];
                          goto LAB_00dd3c35;
                        }
                        if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                          caravan_supplier_e3d050(ppppplVar33);
                          iVar26 = -*(int *)(ppppplVar33 + 0xf);
                          if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                            caravan_supplier_e3d050(ppppplVar33);
                          }
                        }
                        else {
                          iVar26 = -*(int *)(ppppplVar33 + 0xf);
                        }
                        iVar72 = -*(int *)((long)ppppplVar33 + 0x74);
                        caravan_supplier_816fa0(&uStack_f8,iVar72,iVar26);
                        if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                          caravan_supplier_e3d050(ppppplVar33);
                          iVar26 = *(int *)(ppppplVar33 + 0xf);
                          if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                            caravan_supplier_e3d050(ppppplVar33);
                          }
                          iVar72 = -*(int *)((long)ppppplVar33 + 0x74);
                        }
                        else {
                          iVar26 = *(int *)(ppppplVar33 + 0xf);
                        }
                        caravan_supplier_816fa0(&ppppplStack_f0,iVar72,-iVar26);
                      }
                      pppppplVar32 = param_1[0x20];
                      pppppplVar30 = param_1[0x1f];
                    }
LAB_00dd3c35:
                    uVar31 = uVar31 + 1;
                    ppppppplStack_188 = ppppppplVar36;
                  } while (uVar31 < (ulong)((long)pppppplVar32 - (long)pppppplVar30 >> 3));
                }
              }
              else {
                pppppplVar30 = param_1[0x1f];
              }
              ppppppplVar36 = (long *******)((long)ppppppplVar36 + 1);
              pppplVar42 = pppppplVar30[(long)ppppppplVar66][7];
              ppppppplStack_170 = ppppppplVar66;
            } while (ppppppplVar36 <
                     (long *******)
                     ((long)pppppplVar30[(long)ppppppplVar66][8] - (long)pppplVar42 >> 3));
          }
        }
        else {
          if (*(int *)((long)param_1[0x2b] + (long)ppppppplVar66 * 4) < 1) {
            uVar45 = *(uint *)(ppppplVar33 + 2) & 0x20000000;
            if (uVar45 == 0) {
              caravan_supplier_e3d050(ppppplVar33);
              pppppplVar30 = param_1[0x1f];
              iVar26 = *(int *)(ppppplVar33 + 0xf);
              ppppplVar33 = pppppplVar30[(long)ppppppplVar66];
              uVar45 = *(uint *)(ppppplVar33 + 2) & 0x20000000;
              ppppplVar41 = ppppplVar33;
              if (uVar45 == 0) {
                caravan_supplier_e3d050(ppppplVar33);
                pppppplVar30 = param_1[0x1f];
                uVar45 = *(uint *)(pppppplVar30[(long)ppppppplVar66] + 2) & 0x20000000;
                ppppplVar41 = pppppplVar30[(long)ppppppplVar66];
              }
            }
            else {
              iVar26 = *(int *)(ppppplVar33 + 0xf);
              ppppplVar41 = ppppplVar33;
            }
            iVar72 = (int)((ulong)uStack_f8 >> 0x20);
            iVar73 = (int)uStack_f8 - *(int *)((long)ppppplVar33 + 0x74);
            iVar74 = iVar72 - iVar26;
            uStack_f8 = (long *****)CONCAT44(iVar74,iVar73);
            if (iVar74 < 0xf4241) {
              if (iVar74 < 0) {
                uVar57 = iVar26 - iVar72;
                iVar73 = iVar73 - uVar57 / 1000000;
                uVar56 = (uVar57 / 1000000) * 1000000 - uVar57;
                param_5 = (long *******)(ulong)uVar56;
                uStack_f8 = (long *****)CONCAT44(uVar56,iVar73);
                if (uVar57 % 1000000 != 0) {
                  uStack_f8 = (long *****)CONCAT44(1000000 - uVar57 % 1000000,iVar73 + -1);
                }
              }
            }
            else {
              param_5 = (long *******)(ulong)(uint)(iVar74 >> 0x1f);
              uStack_f8 = (long *****)CONCAT44(iVar74 % 1000000,iVar73 + iVar74 / 1000000);
            }
            if (uVar45 == 0) {
              caravan_supplier_e3d050(ppppplVar41);
              pppppplVar30 = param_1[0x1f];
              iVar26 = *(int *)(ppppplVar41 + 0xf);
              ppppplVar41 = pppppplVar30[(long)ppppppplVar66];
              if ((*(byte *)((long)ppppplVar41 + 0x13) & 0x20) == 0) {
                caravan_supplier_e3d050(ppppplVar41);
                pppppplVar30 = param_1[0x1f];
              }
            }
            else {
              iVar26 = *(int *)(ppppplVar41 + 0xf);
            }
            iVar73 = (int)((ulong)ppppplStack_f0 >> 0x20);
            iVar72 = (int)ppppplStack_f0 - *(int *)((long)ppppplVar41 + 0x74);
            iVar74 = iVar73 - iVar26;
            ppppplStack_f0 = (long *****)CONCAT44(iVar74,iVar72);
            if (iVar74 < 0xf4241) {
              if (iVar74 < 0) {
                uVar45 = iVar26 - iVar73;
                iVar72 = iVar72 - uVar45 / 1000000;
                ppppplStack_f0 = (long *****)CONCAT44((uVar45 / 1000000) * 1000000 - uVar45,iVar72);
                if (uVar45 % 1000000 != 0) {
                  ppppplStack_f0 = (long *****)CONCAT44(1000000 - uVar45 % 1000000,iVar72 + -1);
                }
              }
            }
            else {
              ppppplStack_f0 = (long *****)CONCAT44(iVar74 % 1000000,iVar72 + iVar74 / 1000000);
            }
          }
          else {
            uVar25 = (*(code *)(*ppppplVar33)[0x8f])(ppppplVar33);
            (*(code *)(*param_1[0x1f][(long)ppppppplVar66])[0x91])
                      (param_1[0x1f][(long)ppppppplVar66],
                       *(undefined4 *)((long)param_1[0x2b] + (long)ppppppplVar66 * 4));
            ppppplVar33 = param_1[0x1f][(long)ppppppplVar66];
            uVar45 = *(uint *)(ppppplVar33 + 2) & 0x20000000;
            if (uVar45 == 0) {
              caravan_supplier_e3d050(ppppplVar33);
              uVar57 = *(uint *)(ppppplVar33 + 0xf);
              ppppplVar33 = param_1[0x1f][(long)ppppppplVar66];
              uVar45 = *(uint *)(ppppplVar33 + 2) & 0x20000000;
              ppppplVar41 = ppppplVar33;
              if (uVar45 == 0) {
                ppppppplStack_168 = (long *******)(ulong)uVar57;
                caravan_supplier_e3d050(ppppplVar33);
                uVar45 = *(uint *)(param_1[0x1f][(long)ppppppplVar66] + 2) & 0x20000000;
                ppppplVar41 = param_1[0x1f][(long)ppppppplVar66];
              }
            }
            else {
              uVar57 = *(uint *)(ppppplVar33 + 0xf);
              ppppplVar41 = ppppplVar33;
            }
            iVar26 = (int)((ulong)uStack_f8 >> 0x20);
            iVar72 = (int)uStack_f8 - *(int *)((long)ppppplVar33 + 0x74);
            iVar73 = iVar26 - uVar57;
            uStack_f8 = (long *****)CONCAT44(iVar73,iVar72);
            if (iVar73 < 0xf4241) {
              if (iVar73 < 0) {
                uVar57 = uVar57 - iVar26;
                iVar72 = iVar72 - uVar57 / 1000000;
                uStack_f8 = (long *****)CONCAT44((uVar57 / 1000000) * 1000000 - uVar57,iVar72);
                if (uVar57 % 1000000 != 0) {
                  uStack_f8 = (long *****)CONCAT44(1000000 - uVar57 % 1000000,iVar72 + -1);
                }
              }
            }
            else {
              uStack_f8 = (long *****)CONCAT44(iVar73 % 1000000,iVar72 + iVar73 / 1000000);
            }
            if (uVar45 == 0) {
              caravan_supplier_e3d050(ppppplVar41);
              iVar26 = *(int *)(ppppplVar41 + 0xf);
              ppppplVar41 = param_1[0x1f][(long)ppppppplVar66];
              ppppplVar33 = ppppplVar41;
              if ((*(byte *)((long)ppppplVar41 + 0x13) & 0x20) == 0) {
                caravan_supplier_e3d050();
                ppppplVar33 = param_1[0x1f][(long)ppppppplVar66];
              }
            }
            else {
              iVar26 = *(int *)(ppppplVar41 + 0xf);
              ppppplVar33 = ppppplVar41;
            }
            iVar73 = (int)((ulong)ppppplStack_f0 >> 0x20);
            iVar72 = (int)ppppplStack_f0 - *(int *)((long)ppppplVar41 + 0x74);
            iVar74 = iVar73 - iVar26;
            ppppplStack_f0 = (long *****)CONCAT44(iVar74,iVar72);
            if (iVar74 < 0xf4241) {
              if (iVar74 < 0) {
                uVar45 = iVar26 - iVar73;
                iVar72 = iVar72 - uVar45 / 1000000;
                ppppplStack_f0 = (long *****)CONCAT44((uVar45 / 1000000) * 1000000 - uVar45,iVar72);
                if (uVar45 % 1000000 != 0) {
                  ppppplStack_f0 = (long *****)CONCAT44(1000000 - uVar45 % 1000000,iVar72 + -1);
                }
              }
            }
            else {
              ppppplStack_f0 = (long *****)CONCAT44(iVar74 % 1000000,iVar72 + iVar74 / 1000000);
            }
            (*(code *)(*ppppplVar33)[0x91])(ppppplVar33,uVar25);
            pppppplVar30 = param_1[0x1f];
          }
          sVar15 = (*(code *)**pppppplVar30[(long)ppppppplVar66])();
          pppppplVar30 = param_1[0x1f];
          if ((sVar15 == 0x20) &&
             (pppplVar42 = pppppplVar30[(long)ppppppplVar66][7],
             pppppplVar30[(long)ppppppplVar66][8] != pppplVar42)) {
            ppppppplStack_100 = (long *******)0x0;
            do {
              ppppppplStack_170 = (long *******)((long)ppppppplStack_100 * 8);
              iVar26 = (*(code *)(*pppplVar42[(long)ppppppplStack_100])[2])();
              if (iVar26 == 10) {
                pppppplVar32 = param_1[0x20];
                pppppplVar30 = param_1[0x1f];
                if (pppppplVar32 != pppppplVar30) {
                  uVar31 = 0;
                  do {
                    if ((*(byte *)((long)param_1[0x25] + uVar31) & 1) == 0) {
                      ppppplVar33 = pppppplVar30[uVar31];
                      iVar26 = *(int *)((long)ppppplVar33 + 0x1c);
                      iVar72 = (*(code *)(*pppppplVar30[(long)ppppppplVar66][7]
                                           [(long)ppppppplStack_100])[0xc])();
                      if (iVar26 != iVar72) goto LAB_00dd3a01;
                      if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                        caravan_supplier_e3d050(ppppplVar33);
                        uVar25 = *(undefined4 *)(ppppplVar33 + 0xf);
                        if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                          caravan_supplier_e3d050(ppppplVar33);
                        }
                      }
                      else {
                        uVar25 = *(undefined4 *)(ppppplVar33 + 0xf);
                      }
                      uVar67 = *(undefined4 *)((long)ppppplVar33 + 0x74);
                      caravan_supplier_816fa0(&uStack_f8,uVar67,uVar25);
                      if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                        caravan_supplier_e3d050(ppppplVar33);
                        uVar25 = *(undefined4 *)(ppppplVar33 + 0xf);
                        if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                          caravan_supplier_e3d050(ppppplVar33);
                        }
                        uVar67 = *(undefined4 *)((long)ppppplVar33 + 0x74);
                      }
                      else {
                        uVar25 = *(undefined4 *)(ppppplVar33 + 0xf);
                      }
                      caravan_supplier_816fa0(&ppppplStack_f0,uVar67,uVar25);
                      pppppplVar32 = param_1[0x20];
                      pppppplVar30 = param_1[0x1f];
                    }
                    else {
                      uVar45 = *(uint *)((long)param_1[0x2b] + uVar31 * 4);
                      param_5 = (long *******)(ulong)uVar45;
                      if (0 < (int)uVar45) {
                        ppppplVar33 = pppppplVar30[uVar31];
                        iVar26 = (*(code *)(*ppppplVar33)[0x8f])(ppppplVar33);
                        (*(code *)(*ppppplVar33)[0x91])
                                  (ppppplVar33,iVar26 - *(int *)((long)param_1[0x2b] + uVar31 * 4));
                        uVar45 = *(uint *)(ppppplVar33 + 2) & 0x20000000;
                        if (uVar45 == 0) {
                          caravan_supplier_e3d050(ppppplVar33);
                          iVar72 = *(int *)(ppppplVar33 + 0xf);
                          uVar45 = *(uint *)(ppppplVar33 + 2) & 0x20000000;
                          if (uVar45 == 0) {
                            caravan_supplier_e3d050(ppppplVar33);
                            uVar45 = *(uint *)(ppppplVar33 + 2) & 0x20000000;
                          }
                        }
                        else {
                          iVar72 = *(int *)(ppppplVar33 + 0xf);
                        }
                        iVar73 = *(int *)((long)ppppplVar33 + 0x74);
                        iVar72 = uStack_f8._4_4_ + iVar72;
                        uStack_f8._0_4_ = (int)uStack_f8 + iVar73;
                        uStack_f8 = (long *****)CONCAT44(iVar72,(int)uStack_f8);
                        if (iVar72 < 0xf4241) {
                          if (iVar72 < 0) {
                            uVar57 = (uint)-iVar72 / 1000000;
                            uStack_f8._0_4_ = (int)uStack_f8 - uVar57;
                            uVar57 = uVar57 * 1000000 + iVar72;
                            param_5 = (long *******)(ulong)uVar57;
                            uStack_f8 = (long *****)CONCAT44(uVar57,(int)uStack_f8);
                            uVar57 = (uint)-iVar72 % 1000000;
                            if (uVar57 != 0) {
                              uStack_f8 = (long *****)CONCAT44(1000000 - uVar57,(int)uStack_f8 + -1)
                              ;
                            }
                          }
                        }
                        else {
                          param_5 = (long *******)(ulong)(uint)(iVar72 >> 0x1f);
                          uStack_f8 = (long *****)
                                      CONCAT44(iVar72 % 1000000,(int)uStack_f8 + iVar72 / 1000000);
                        }
                        if (uVar45 == 0) {
                          caravan_supplier_e3d050(ppppplVar33);
                          iVar72 = *(int *)(ppppplVar33 + 0xf);
                          if ((*(byte *)((long)ppppplVar33 + 0x13) & 0x20) == 0) {
                            caravan_supplier_e3d050(ppppplVar33);
                          }
                          iVar73 = *(int *)((long)ppppplVar33 + 0x74);
                        }
                        else {
                          iVar72 = *(int *)(ppppplVar33 + 0xf);
                        }
                        iVar73 = iVar73 + (int)ppppplStack_f0;
                        iVar72 = iVar72 + (int)((ulong)ppppplStack_f0 >> 0x20);
                        ppppplStack_f0 = (long *****)CONCAT44(iVar72,iVar73);
                        if (iVar72 < 0xf4241) {
                          if (iVar72 < 0) {
                            uVar45 = (uint)-iVar72 / 1000000;
                            iVar73 = iVar73 - uVar45;
                            ppppplStack_f0 = (long *****)CONCAT44(uVar45 * 1000000 + iVar72,iVar73);
                            uVar45 = (uint)-iVar72 % 1000000;
                            if (uVar45 != 0) {
                              ppppplStack_f0 = (long *****)CONCAT44(1000000 - uVar45,iVar73 + -1);
                            }
                          }
                        }
                        else {
                          ppppplStack_f0 =
                               (long *****)CONCAT44(iVar72 % 1000000,iVar73 + iVar72 / 1000000);
                        }
                        (*(code *)(*ppppplVar33)[0x91])(ppppplVar33,iVar26);
LAB_00dd3a01:
                        pppppplVar32 = param_1[0x20];
                        pppppplVar30 = param_1[0x1f];
                      }
                    }
                    uVar31 = uVar31 + 1;
                    ppppppplStack_168 = (long *******)((long)ppppppplVar66 * 8);
                  } while (uVar31 < (ulong)((long)pppppplVar32 - (long)pppppplVar30 >> 3));
                }
              }
              else {
                pppppplVar30 = param_1[0x1f];
              }
              ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 1);
              pppplVar42 = pppppplVar30[(long)ppppppplVar66][7];
              ppppppplStack_188 = ppppppplVar66;
            } while (ppppppplStack_100 <
                     (ulong)((long)pppppplVar30[(long)ppppppplVar66][8] - (long)pppplVar42 >> 3));
          }
        }
LAB_00dd31c4:
        if ((*(byte *)((long)param_1[0x25] + (long)ppppppplVar66) & 1) != 0) {
          if (*(int *)((long)param_1[0x2b] + (long)ppppppplVar66 * 4) < 1) {
            param_5 = (long *******)0x1;
            iVar26 = caravan_supplier_e3e320
                               (pppppplVar30[(long)ppppppplVar66],param_1[0x17],param_1[0x18]);
            iVar72 = caravan_supplier_14c4ac0(iVar26,iVar24 + -1);
          }
          else {
            uVar25 = (*(code *)(*pppppplVar30[(long)ppppppplVar66])[0x8f])();
            (*(code *)(*param_1[0x1f][(long)ppppppplVar66])[0x91])
                      (param_1[0x1f][(long)ppppppplVar66],
                       *(undefined4 *)((long)param_1[0x2b] + (long)ppppppplVar66 * 4));
            param_5 = (long *******)0x1;
            iVar26 = caravan_supplier_e3e320
                               (param_1[0x1f][(long)ppppppplVar66],param_1[0x17],param_1[0x18]);
            iVar72 = caravan_supplier_14c4ac0(iVar26,iVar24 + -1);
            (*(code *)(*param_1[0x1f][(long)ppppppplVar66])[0x91])
                      (param_1[0x1f][(long)ppppppplVar66],uVar25);
          }
          iVar21 = iVar21 + iVar72;
          uVar48 = uVar48 + iVar26;
          pppppplVar30 = param_1[0x1f];
          if ((*(byte *)((long)pppppplVar30[(long)ppppppplVar66] + 0x11) & 0x40) != 0) {
            bVar71 = false;
          }
        }
        ppppppplVar66 = (long *******)((long)ppppppplVar66 + 1);
        ppppppplStack_178 = (long *******)puVar69;
      } while (ppppppplVar66 < (long *******)((long)param_1[0x20] - (long)pppppplVar30 >> 3));
    }
    ppppppplStack_120 = (long *******)appppppplStack_58;
    ppppppplStack_128 = (long *******)&ppppppplStack_68;
    if (param_1[0x1b] == (long ******)0x0) {
      if (0 < iVar24) goto LAB_00dd32eb;
    }
    else {
      caravan_supplier_b8a5e0(param_1[0x1b],0x49);
LAB_00dd32eb:
      gps[0x8c] = 6;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      gps._132_4_ = uVar63;
      gps._136_4_ = uStack_158 - 9;
      caravan_supplier_d43ed0(ppppppplStack_128,"Value: ");
      caravan_supplier_425170(puVar69,ppppppplStack_128,3);
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
      ppppppplStack_60 = (long *******)0x0;
      ppppppplStack_68 = ppppppplStack_120;
      caravan_supplier_423830(iVar47,ppppppplStack_128);
      ppppppplVar37 = ppppppplStack_60;
      ppppppplVar36 = ppppppplStack_68;
      ppppppplVar66 = (long *******)((long)ppppppplStack_60 + 1);
      ppppppplVar51 = appppppplStack_58[0];
      if (ppppppplStack_68 == ppppppplStack_120) {
        if ((long *******)0xf < ppppppplVar66) {
          ppppppplVar39 = (long *******)0xf;
          goto LAB_00dd7eba;
        }
      }
      else {
        ppppppplVar39 = appppppplStack_58[0];
        if (appppppplStack_58[0] < ppppppplVar66) {
LAB_00dd7eba:
          if ((long)ppppppplVar66 < 0) {
            caravan_supplier_4244b0(&UNK_0209901e);
            ppppppplVar51 = ppppppplStack_120;
LAB_00dd98b8:
            *(undefined1 *)ppppppplVar36 = *(undefined1 *)param_5;
          }
          else {
            ppppppplVar39 = (long *******)((long)ppppppplVar39 * 2);
            ppppppplVar51 = ppppppplVar66;
            if ((ppppppplVar66 < ppppppplVar39) &&
               (ppppppplVar51 = ppppppplVar39, (long)ppppppplVar39 < 0)) goto LAB_00dd9899;
            while ((long)((long)ppppppplVar51 + 1U) < 0) {
LAB_00dd9899:
              caravan_supplier_4236b0();
              ppppppplVar51 = ppppppplVar66;
            }
            ppppppplVar36 = (long *******)caravan_supplier_423860();
            param_5 = ppppppplStack_68;
            if (ppppppplVar37 != (long *******)0x0) {
              if (ppppppplVar37 == (long *******)0x1) goto LAB_00dd98b8;
              caravan_supplier_423690(ppppppplVar36,ppppppplStack_68,ppppppplVar37);
            }
          }
          ppppppplStack_120 = (long *******)appppppplStack_58;
          if (param_5 != ppppppplStack_120) {
            caravan_supplier_423790(param_5,(long)appppppplStack_58[0] + 1);
          }
        }
      }
      appppppplStack_58[0] = ppppppplVar51;
      ppppppplStack_68 = ppppppplVar36;
      ppppppplStack_120 = (long *******)appppppplStack_58;
      ppppppplStack_128 = (long *******)&ppppppplStack_68;
      *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar37) = 0xf;
      *(undefined1 *)((long)ppppppplStack_68 + (long)ppppppplVar37 + 1) = 0;
      ppppppplStack_60 = ppppppplVar66;
      caravan_supplier_425170(puVar69,ppppppplStack_128,0);
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      gps[0x8c] = 6;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      gps._132_4_ = uVar65;
      gps._136_4_ = uStack_158 - 9;
      caravan_supplier_d43ed0(ppppppplStack_128,"Value: ");
      caravan_supplier_425170(puVar69,ppppppplStack_128,3);
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
      ppppppplStack_60 = (long *******)0x0;
      ppppppplStack_68 = ppppppplStack_120;
      caravan_supplier_423830(iVar21,ppppppplStack_128);
      puVar29 = (undefined1 *)ppppppplStack_60;
      ppppppplStack_100 = (long *******)((long)ppppppplStack_60 + 1);
      ppppppplVar36 = appppppplStack_58[0];
      ppppppplVar37 = ppppppplStack_68;
      if (ppppppplStack_68 == ppppppplStack_120) {
        if ((long ******)0xf < ppppppplStack_100) {
          ppppppplVar36 = (long *******)0xf;
          goto LAB_00dd73f2;
        }
      }
      else if (appppppplStack_58[0] < ppppppplStack_100) {
LAB_00dd73f2:
        if ((long)ppppppplStack_100 < 0) {
          caravan_supplier_4244b0(&UNK_0209901e);
          goto LAB_00dd9430;
        }
        pppppplVar30 = (long ******)((long)ppppppplVar36 * 2);
        ppppppplVar36 = ppppppplStack_100;
        if (((ppppppplStack_100 < pppppplVar30) &&
            (ppppppplVar36 = (long *******)pppppplVar30, (long)pppppplVar30 < 0)) ||
           ((long)((long)ppppppplVar36 + 1U) < 0)) {
          puVar40 = (undefined1 *)caravan_supplier_4236b0();
LAB_00dd93d5:
          puVar40[1] = gps[0x90];
          puVar40[2] = gps[0x91];
          puVar40[3] = gps[0x92];
          puVar40[4] = gps[0x93];
          puVar40[5] = gps[0x94];
          uVar11 = gps[0x95];
LAB_00dd699a:
          puVar40[6] = uVar11;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
               0;
LAB_00dd69c3:
          gps._132_4_ = gps._132_4_ + 1;
LAB_00dd6800:
          uVar45 = (int)ppppppplVar36 + 1;
          ppppppplVar36 = (long *******)(ulong)uVar45;
          if (iVar47 < (int)uVar45) {
            uVar19 = uVar19 + 1;
            if ((int)uVar48 < (int)uVar19) {
LAB_00dd69ea:
              if (((int)uVar58 < (int)ppppppplStack_120) && ((int)ppppppplStack_120 < iVar21))
              goto LAB_00dd75a4;
LAB_00dd6a00:
              iVar26 = (int)ppppppplStack_120;
              iVar47 = uVar48 - 3;
              iVar24 = uVar48 - 4;
              if (bVar71) {
                gps._136_4_ = iVar26;
                gps._132_4_ = iVar24;
                if (((ulong)*ppppppplStack_198 & 1) == 0) {
                  if (((ulong)*ppppppplStack_198 & 2) != 0) {
                    caravan_supplier_423510(puVar29,(long)(int)gps._46076_4_,0);
                  }
                }
                else {
                  caravan_supplier_423510(puVar29,(long)(int)gps._46040_4_,0);
                }
                gps._132_4_ = iVar47;
                if (((ulong)*ppppppplStack_198 & 1) == 0) {
                  if (((ulong)*ppppppplStack_198 & 2) != 0) {
                    gps._136_4_ = iVar26;
                    caravan_supplier_423510(puVar29,(long)(int)gps._46088_4_,0);
                  }
                }
                else {
                  gps._136_4_ = iVar26;
                  caravan_supplier_423510(puVar29,(long)(int)gps._46052_4_,0);
                }
                gps._132_4_ = uVar48 - 2;
                if (((ulong)*ppppppplStack_198 & 1) == 0) {
                  iVar72 = iVar26 + 1;
                  gps._136_4_ = iVar26;
                  if (((ulong)*ppppppplStack_198 & 2) != 0) {
                    caravan_supplier_423510(puVar29,(long)(int)gps._46100_4_,0);
                  }
                  goto LAB_00dd6a31;
                }
                gps._136_4_ = iVar26;
                caravan_supplier_423510(puVar29,(long)(int)gps._46064_4_,0);
              }
              iVar72 = iVar26 + 1;
LAB_00dd6a31:
              do {
                if ((iVar72 <= iVar21) && ((int)(uint)ppppppplStack_100 < iVar72)) {
                  gps._136_4_ = iVar72;
                  if (((ulong)*ppppppplStack_198 & 1) == 0) {
                    if (((ulong)*ppppppplStack_198 & 2) != 0) {
                      gps._132_4_ = iVar24;
                      caravan_supplier_423510(puVar29,(long)(int)gps._46080_4_,0);
                    }
                  }
                  else {
                    gps._132_4_ = iVar24;
                    caravan_supplier_423510(puVar29,(long)(int)gps._46044_4_,0);
                  }
                  if (((ulong)*ppppppplStack_198 & 1) == 0) {
                    if (((ulong)*ppppppplStack_198 & 2) != 0) {
                      gps._132_4_ = iVar47;
                      gps._136_4_ = iVar72;
                      caravan_supplier_423510(puVar29,(long)(int)gps._46092_4_,0);
                    }
                  }
                  else {
                    gps._132_4_ = iVar47;
                    gps._136_4_ = iVar72;
                    caravan_supplier_423510(puVar29,(long)(int)gps._46056_4_,0);
                  }
                  gps._132_4_ = uVar48 - 2;
                  if (((ulong)*ppppppplStack_198 & 1) == 0) {
                    gps._136_4_ = iVar72;
                    if (((ulong)*ppppppplStack_198 & 2) != 0) {
                      caravan_supplier_423510(puVar29,(long)(int)gps._46104_4_,0);
                    }
                  }
                  else {
                    gps._136_4_ = iVar72;
                    caravan_supplier_423510(puVar29,(long)(int)gps._46068_4_,0);
                  }
                }
                uVar19 = (int)ppppppplStack_120 + 2;
                ppppppplVar66 = (long *******)(ulong)uVar19;
                if (((int)uVar19 <= iVar21) && ((int)(uint)ppppppplStack_100 < (int)uVar19)) {
                  gps._136_4_ = uVar19;
                  if (((ulong)*ppppppplStack_198 & 1) == 0) {
                    if (((ulong)*ppppppplStack_198 & 2) != 0) {
                      gps._132_4_ = iVar24;
                      caravan_supplier_423510(puVar29,(long)(int)gps._46084_4_,0);
                    }
                  }
                  else {
                    gps._132_4_ = iVar24;
                    caravan_supplier_423510(puVar29,(long)(int)gps._46048_4_,0);
                  }
                  if (((ulong)*ppppppplStack_198 & 1) == 0) {
                    gps._132_4_ = iVar47;
                    gps._136_4_ = uVar19;
                    if (((ulong)*ppppppplStack_198 & 2) != 0) {
LAB_00dd9430:
                      caravan_supplier_423510(puVar29,(long)(int)gps._46096_4_,0);
                      gps._136_4_ = (uint)ppppppplVar66;
                    }
                  }
                  else {
                    gps._132_4_ = iVar47;
                    gps._136_4_ = uVar19;
                    caravan_supplier_423510(puVar29,(long)(int)gps._46060_4_,0);
                    gps._136_4_ = uVar19;
                  }
                  gps._132_4_ = uVar48 - 2;
                  if (((ulong)*ppppppplStack_198 & 1) == 0) {
                    if (((ulong)*ppppppplStack_198 & 2) != 0) {
                      caravan_supplier_423510(puVar29,(long)(int)gps._46108_4_,0);
                    }
                  }
                  else {
                    caravan_supplier_423510(puVar29,(long)(int)gps._46072_4_,0);
                  }
                }
LAB_00dd6153:
                uVar19 = (int)ppppppplStack_120 + 3;
                ppppppplStack_120 = (long *******)(ulong)uVar19;
                if (iVar21 < (int)uVar19) {
LAB_00dd61b3:
                  iVar47 = *(int *)((long)param_1 + (long)ppppppplStack_178 * 4 + 0x170);
                  goto LAB_00dd21e3;
                }
                if (((ulong)ppppppplStack_128 & (ulong)*pppppplStack_220) != 0) {
                  ppppppplStack_188 = (long *******)*ppppppplStack_1c0;
                  ppppppplVar66 = (long *******)ppppppplStack_1c0[1];
                  pppppplStack_1a8 = ppppppplStack_1c0[6];
                  if (ppppppplStack_188 < ppppppplVar66) {
                    bVar43 = 0;
                    bVar12 = *(byte *)pppppplStack_1a8;
                    if ((bVar12 & 2) == 0) goto LAB_00dd62a1;
LAB_00dd622e:
                    if (bVar43 == 0) goto LAB_00dd626f;
                    do {
                      pppppplVar30 = *ppppppplStack_188;
                      iVar47 = (int)ppppppplStack_120;
                      if (((int)ppppppplStack_168 < iVar47) && (iVar47 <= iVar21)) {
                        gps[0x8c] = 7;
                        gps[0x8d] = '\0';
                        gps[0x8e] = '\x01';
                        gps[0x8f] = '\x01';
                        uVar19 = bVar12 >> 1 & 1;
                        iVar24 = uVar19 * 2;
                        if ((int)uStack_154 <= (int)uVar48) {
                          iVar26 = iVar24 + uStack_154;
                          uVar45 = uStack_154;
                          do {
                            puVar40 = gps;
                            iVar72 = iVar47;
                            do {
                              if (((int)(uint)ppppppplStack_100 < iVar72) && (iVar72 <= iVar21)) {
                                gps._136_4_ = iVar72;
                                gps._132_4_ = iVar26;
                                if (uStack_154 == uVar45) {
                                  caravan_supplier_423d30(puVar29,(long)*(int *)(puVar40 + 0x1ed8));
                                }
                                else if (((uVar45 == uStack_154 + 1) || (uStack_1b8 == uVar45)) ||
                                        (uVar45 == uStack_154 + 3)) {
                                  caravan_supplier_423d30(puVar29,(long)*(int *)(puVar40 + 0x1ee4));
                                }
                                else if (uVar45 == uStack_154 + 4) {
                                  caravan_supplier_423d30(puVar29,(long)*(int *)(puVar40 + 0x1ef0));
                                }
                                else if (uVar45 == uVar48) {
                                  caravan_supplier_423d30(puVar29,(long)*(int *)(puVar40 + 0x1cf8));
                                }
                                else {
                                  caravan_supplier_423d30(puVar29,(long)*(int *)(puVar40 + 0x1cec));
                                }
                                if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                                  puVar35 = (undefined1 *)
                                            ((long)(gps._2632_4_ * gps._132_4_ * 8) +
                                             (long)(gps._136_4_ * 8) + gps._480_8_);
                                  if ((((puVar35 < (ulong)gps._488_8_) &&
                                       (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                                        ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                                      ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                                     ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                                    *puVar35 = 0;
                                    if (gps[0x8f] == '\0') {
                                      puVar35[1] = gps[0x90];
                                      puVar35[2] = gps[0x91];
                                      puVar35[3] = gps[0x92];
                                      puVar35[4] = gps[0x93];
                                      puVar35[5] = gps[0x94];
                                      uVar11 = gps[0x95];
                                    }
                                    else {
                                      iVar73 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
                                      puVar35[1] = *(undefined1 *)
                                                    ((long)puVar29 + (long)iVar73 * 3 + 0x158);
                                      puVar35[2] = *(undefined1 *)
                                                    ((long)puVar29 + (long)iVar73 * 3 + 0x159);
                                      puVar35[3] = *(undefined1 *)
                                                    ((long)puVar29 + (long)iVar73 * 3 + 0x15a);
                                      puVar35[4] = *(undefined1 *)
                                                    ((long)puVar29 + (long)gps[0x8d] * 3 + 0x158);
                                      puVar35[5] = *(undefined1 *)
                                                    ((long)puVar29 + (long)gps[0x8d] * 3 + 0x159);
                                      uVar11 = *(undefined1 *)
                                                ((long)puVar29 + (long)gps[0x8d] * 3 + 0x15a);
                                    }
                                    puVar35[6] = uVar11;
                                    *(undefined8 *)
                                     (gps._496_8_ +
                                     (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
                                  }
                                  gps._132_4_ = gps._132_4_ + 1;
                                }
                              }
                              iVar72 = iVar72 + 1;
                              puVar40 = puVar40 + 4;
                            } while (iVar72 <= iVar47 + 2);
                            uVar45 = uVar45 + 1;
                            iVar26 = iVar26 + 1;
                          } while ((int)uVar45 <= (int)uVar48);
                        }
                        if (((int)(uint)ppppppplStack_100 < iVar47) && (iVar47 < iVar23 + -2)) {
                          gps._132_4_ = iVar24 + uStack_154;
                          if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                            gps._132_4_ = gps._132_4_ + 2;
                            gps._136_4_ = iVar47 + 1;
                            (*(code *)(*pppppplVar30)[0x6e])(pppppplVar30,0);
                            uVar11 = (*(code *)(*pppppplVar30)[200])();
                            caravan_supplier_d41a40(uVar11);
                          }
                          else {
                            ppppppplStack_250 = (long *******)0xdd661f;
                            gps._136_4_ = iVar47;
                            iVar26 = caravan_supplier_e4d220(pppppplVar30);
                            if (iVar26 != 0) {
                              caravan_supplier_423b20(puVar29,(long)iVar26,2,2,5);
                              param_5 = ppppppplStack_250;
                            }
                          }
                        }
                        bVar71 = (int)uVar58 < iVar47 && iVar47 < iVar21;
                        if (bVar71) {
                          ppppplVar33 = pppppplVar30[7];
                          if (pppppplVar30[8] == ppppplVar33) {
                            if (ppppppplStack_178 == (long *******)0x1) {
                              uVar45 = caravan_supplier_e54250(pppppplVar30);
                              param_5 = (long *******)(ulong)uVar45;
                              gps[0x8c] = 5;
                              if ((char)uVar45 != '\0') goto LAB_00dd7a6c;
                            }
LAB_00dd8bc4:
                            gps[0x8c] = ((*(byte *)((long)pppppplVar30 + 0x11) & 0x40) != 0) + 6;
                          }
                          else {
                            uStack_108 = 0;
                            bVar2 = false;
                            bVar8 = false;
                            do {
                              iVar26 = (*(code *)(*ppppplVar33[uStack_108])[2])();
                              if (iVar26 == 0x2c) {
                                bVar2 = true;
                              }
                              iVar26 = (*(code *)(*pppppplVar30[7][uStack_108])[2])();
                              if (iVar26 == 0x2b) {
                                bVar8 = true;
                              }
                              ppppplVar33 = pppppplVar30[7];
                              uStack_108 = uStack_108 + 1;
                            } while (uStack_108 <
                                     (ulong)((long)pppppplVar30[8] - (long)ppppplVar33 >> 3));
                            if ((ppppppplStack_178 == (long *******)0x1) &&
                               (cVar14 = caravan_supplier_e54250(pppppplVar30), cVar14 != '\0')) {
                              if (bVar2) {
LAB_00dd8bda:
                                gps[0x8c] = 2;
                                goto LAB_00dd7a6c;
                              }
                              gps[0x8c] = 5;
                              if (!bVar8) goto LAB_00dd7a6c;
                            }
                            else {
                              if (bVar2) goto LAB_00dd8bda;
                              if (!bVar8) goto LAB_00dd8bc4;
                            }
                            gps[0x8c] = 4;
                          }
LAB_00dd7a6c:
                          appppppplStack_58[0] =
                               (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
                          gps._136_4_ = iVar47 + 1;
                          gps._132_4_ = iVar24 + 7 + uStack_154;
                          gps[0x8e] = '\x01';
                          gps[0x8f] = '\x01';
                          gps[0x8d] = '\0';
                          ppppppplStack_60 = (long *******)0x0;
                          ppppppplStack_68 = (long *******)appppppplStack_58;
                          caravan_supplier_e68020(pppppplVar30,&ppppppplStack_68,0);
                          if ((((long *******)
                                (long)(int)((uVar48 - uStack_154) + -0x16 + uVar19 * -2) <=
                                ppppppplStack_60) &&
                              (iVar26 = (uVar48 - uStack_154) + -0x17 + uVar19 * -2, -1 < iVar26))
                             && (caravan_supplier_d60410(&ppppppplStack_68,(long)iVar26), 3 < iVar26
                                )) {
                            *(undefined1 *)((long)ppppppplStack_68 + (long)(iVar26 + -3)) = 0x2e;
                            *(undefined1 *)((long)ppppppplStack_68 + (long)(iVar26 + -2)) = 0x2e;
                            *(undefined1 *)((long)ppppppplStack_68 + (long)(iVar26 + -1)) = 0x2e;
                          }
                          caravan_supplier_425170(puVar29,&ppppppplStack_68,0);
                          if ((long ********)ppppppplStack_68 != appppppplStack_58) {
                            caravan_supplier_423790();
                          }
                        }
                        iVar26 = iVar47 + 1;
                        if ((iVar26 < iVar21) && (((ulong)pppppplVar30[2] & 0x40) != 0)) {
                          ppppplVar33 = pppppplVar30[7];
                          iVar72 = 0;
                          ppppplVar41 = pppppplVar30[8];
                          if (ppppplVar33 < ppppplVar41) {
                            do {
                              iVar73 = (*(code *)(**ppppplVar33)[2])();
                              if (iVar73 == 10) {
                                lVar28 = (*(code *)(**ppppplVar33)[3])();
                                iVar72 = (iVar72 + 1) - (uint)(lVar28 == 0);
                              }
                              ppppplVar33 = ppppplVar33 + 1;
                            } while (ppppplVar33 < ppppplVar41);
                            if (iVar72 != 0) {
                              gps._132_4_ = iVar24 + 7 + uStack_154;
                              gps._136_4_ = iVar47 + 2;
                              caravan_supplier_d43ed0(&ppppppplStack_68,"Contains ");
                              caravan_supplier_423830(iVar72,&ppppppplStack_68);
                              caravan_supplier_d67000(&ppppppplStack_68," item");
                              if (iVar72 != 1) {
                                caravan_supplier_d67000(&ppppppplStack_68,"s");
                              }
                              gps[0x8c] = 6;
                              gps[0x8d] = '\0';
                              gps[0x8e] = '\x01';
                              gps[0x8f] = '\x01';
                              caravan_supplier_425170(puVar29,&ppppppplStack_68,0);
                              if ((long ********)ppppppplStack_68 != appppppplStack_58) {
                                caravan_supplier_423790();
                              }
                            }
                          }
                        }
                        iVar24 = iVar26;
                        if (bVar71) {
                          iVar72 = caravan_supplier_eeb460(0x297bed0);
                          if (param_1[0x1b] == (long ******)0x0) {
                            if (iVar72 < 1) goto LAB_00dd667f;
                            iVar72 = iVar72 + -1;
                          }
                          else {
                            iVar24 = caravan_supplier_b8a5e0(param_1[0x1b],0x49);
                            iVar72 = 0;
                            if (-1 < iVar24) {
                              iVar72 = iVar24;
                            }
                          }
                          param_5 = (long *******)0x1;
                          lStack_80 = 0;
                          iVar24 = iVar47 + 2;
                          gps._132_4_ = uVar48 - 0x19;
                          uStack_78 = 0;
                          gps._136_4_ = iVar26;
                          pppppplStack_88 = (long ******)&uStack_78;
                          uVar25 = caravan_supplier_e3e320(pppppplVar30,param_1[0x17],param_1[0x18])
                          ;
                          caravan_supplier_14f4380(&pppppplStack_88,uVar25,iVar72);
                          gps[0x8c] = 6;
                          gps[0x8d] = '\0';
                          gps[0x8e] = '\x01';
                          gps[0x8f] = '\x01';
                          caravan_supplier_d43ed0(&ppppppplStack_68,"Value: ");
                          caravan_supplier_425170(puVar29,&ppppppplStack_68,3);
                          if ((long ********)ppppppplStack_68 != appppppplStack_58) {
                            caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1)
                            ;
                          }
                          caravan_supplier_425170(puVar29,&pppppplStack_88,0);
                          if (pppppplStack_88 != (long ******)&uStack_78) {
                            caravan_supplier_423790();
                          }
                        }
LAB_00dd667f:
                        if (((int)(uint)ppppppplStack_100 < iVar24) && (iVar24 <= iVar21)) {
                          gps[0x8c] = 7;
                          gps[0x8d] = '\0';
                          gps[0x8e] = '\x01';
                          gps[0x8f] = '\x01';
                          gps._132_4_ = uVar48 - 0x19;
                          gps._136_4_ = iVar24;
                          caravan_supplier_d43ed0(&pppppplStack_88,"Weight: ");
                          ppppppplStack_60 = (long *******)0x0;
                          appppppplStack_58[0] =
                               (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
                          ppppppplStack_68 = (long *******)appppppplStack_58;
                          if ((*(byte *)((long)pppppplVar30 + 0x13) & 0x20) == 0) {
                            caravan_supplier_e3d050(pppppplVar30);
                          }
                          caravan_supplier_14ef8e0((long)pppppplVar30 + 0x74,&ppppppplStack_68);
                          caravan_supplier_d66f60
                                    (&pppppplStack_88,ppppppplStack_68,ppppppplStack_60);
                          caravan_supplier_425170(puVar29,&pppppplStack_88,0);
                          if ((long ********)ppppppplStack_68 != appppppplStack_58) {
                            caravan_supplier_423790();
                          }
                          if (pppppplStack_88 != (long ******)&uStack_78) {
                            caravan_supplier_423790();
                          }
                        }
                        puStack_118 = gps;
                        do {
                          iVar24 = (int)ppppppplStack_120;
                          if (((int)(uint)ppppppplStack_100 < iVar24) &&
                             (puVar40 = puStack_118, iVar26 = uVar48 - 4, iVar24 <= iVar21)) {
                            do {
                              gps._136_4_ = iVar24;
                              gps._132_4_ = iVar26;
                              if (((ulong)*pppppplStack_1a8 & 1) == 0) {
                                caravan_supplier_423510(puVar29,(long)*(int *)(puVar40 + 0xb3fc),0);
                              }
                              else {
                                caravan_supplier_423510(puVar29,(long)*(int *)(puVar40 + 0xb3d8),0);
                              }
                              iVar26 = iVar26 + 1;
                              puVar40 = puVar40 + 0xc;
                            } while (iVar26 != iStack_230);
                          }
                          puStack_118 = puStack_118 + 4;
                          ppppppplStack_120 = (long *******)(ulong)(iVar24 + 1);
                        } while (puStack_118 != (undefined1 *)0x248c5ac);
                      }
                      ppppppplStack_120 = (long *******)(ulong)(iVar47 + 3U);
                      if (iVar21 < (int)(iVar47 + 3U)) break;
LAB_00dd626f:
                      while( true ) {
                        ppppppplStack_188 = ppppppplStack_188 + 1;
                        pppppplStack_1a8 = (long ******)((long)pppppplStack_1a8 + 1);
                        if (ppppppplVar66 <= ppppppplStack_188) goto LAB_00dd6173;
                        bVar12 = *(byte *)pppppplStack_1a8;
                        if ((bVar12 & 2) != 0) goto LAB_00dd622e;
LAB_00dd62a1:
                        sVar15 = (*(code *)***ppppppplStack_188)();
                        if (((int)sVar15 == *(int *)pppppplStack_1c8) &&
                           (sVar15 = (*(code *)(**ppppppplStack_188)[1])(),
                           (int)sVar15 == *(int *)ppppppplStack_200)) break;
                        bVar43 = 0;
                      }
                      bVar12 = *(byte *)pppppplStack_1a8;
                      bVar43 = (bVar12 >> 2 ^ 1) & 1;
                    } while( true );
                  }
                }
LAB_00dd6173:
                do {
                  if (uStack_1dc == 0x3f) {
                    pppppplStack_220 = pppppplStack_220 + 1;
                    pppppplStack_218 = pppppplStack_218 + 1;
                    uStack_1dc = 0;
                  }
                  else {
                    uStack_1dc = uStack_1dc + 1;
                  }
                  pppppplStack_1c8 = (long ******)((long)pppppplStack_1c8 + 4);
                  ppppppplStack_198 = (long *******)((long)ppppppplStack_198 + 4);
                  ppppppplStack_200 = (long *******)((long)ppppppplStack_200 + 4);
                  if (pppppplStack_238 <= pppppplStack_1c8) goto LAB_00dd61b3;
LAB_00dd60d6:
                  ppppppplStack_128 = (long *******)(1L << ((byte)uStack_1dc & 0x3f));
                } while (((ulong)ppppppplStack_128 & (ulong)*pppppplStack_218) == 0);
                iVar47 = (int)ppppppplStack_120;
                ppppppplStack_100 = (long *******)(ulong)((int)ppppppplStack_170 + 4U);
                bVar71 = (int)((int)ppppppplStack_170 + 4U) < iVar47 && iVar47 <= iVar21;
                if (bVar71) {
                  gps[0x8c] = 7;
                  gps[0x8d] = '\0';
                  gps[0x8e] = '\x01';
                  gps[0x8f] = '\x01';
                  if ((int)uVar48 < (int)uStack_154) goto LAB_00dd69ea;
                  goto LAB_00dd67d9;
                }
                if ((iVar47 < iVar21) && ((int)uVar58 < iVar47)) goto LAB_00dd7588;
                if ((iVar47 <= (int)ppppppplStack_168) || (iVar72 = iVar47 + 1, iVar21 <= iVar72))
                goto LAB_00dd6153;
                gps[0x8c] = 7;
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                if ((int)uStack_154 <= (int)uVar48) goto LAB_00dd67d9;
                iVar47 = uVar48 - 3;
                iVar24 = uVar48 - 4;
              } while( true );
            }
            goto LAB_00dd67ef;
          }
          goto LAB_00dd6815;
        }
        ppppppplVar37 = (long *******)caravan_supplier_423860();
        ppppppplVar66 = ppppppplStack_68;
        if ((long *******)puVar29 != (long *******)0x0) {
          if ((long *******)puVar29 == (long *******)0x1) {
            *(undefined1 *)ppppppplVar37 = *(undefined1 *)ppppppplStack_68;
          }
          else {
            caravan_supplier_423690(ppppppplVar37,ppppppplStack_68,puVar29);
          }
        }
        if (ppppppplVar66 != ppppppplStack_120) {
          caravan_supplier_423790(ppppppplVar66,(long)appppppplStack_58[0] + 1);
        }
      }
      appppppplStack_58[0] = ppppppplVar36;
      ppppppplStack_68 = ppppppplVar37;
      ppppppplStack_120 = (long *******)appppppplStack_58;
      ppppppplStack_128 = (long *******)&ppppppplStack_68;
      *(undefined1 *)((long)ppppppplStack_68 + (long)puVar29) = 0xf;
      *(undefined1 *)((long)ppppppplStack_68 + 1U + (long)puVar29) = 0;
      ppppppplStack_60 = ppppppplStack_100;
      caravan_supplier_425170(puVar69,ppppppplStack_128,0);
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      gps._136_4_ = uStack_158 - 8;
      if (iVar21 - iVar47 < 0) {
        gps[0x8c] = '\x04';
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        gps._132_4_ = uVar63;
        caravan_supplier_d43ed0(ppppppplStack_128,"Trader Loss: ");
        caravan_supplier_425170(puVar69,ppppppplStack_128,3);
        if (ppppppplStack_68 != ppppppplStack_120) {
          caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
        }
        appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
        ppppppplStack_60 = (long *******)0x0;
        ppppppplStack_68 = ppppppplStack_120;
        caravan_supplier_423830(iVar47 - iVar21,ppppppplStack_128);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ppppppplStack_128,0xf);
        caravan_supplier_425170(puVar69,ppppppplStack_128,0);
      }
      else {
        gps[0x8c] = '\x04';
        if ((-1 < (int)(uVar48 - uStack_154)) && (gps[0x8c] = '\x06', 0 < (int)uStack_154)) {
          gps[0x8c] = ((int)((uVar48 - uStack_154) * 100) / (int)uStack_154 < 0x32) * '\x04' +
                      '\x02';
        }
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        gps[0x8d] = 0;
        gps._132_4_ = uVar63;
        caravan_supplier_d43ed0(ppppppplStack_128,"Trader Profit: ");
        caravan_supplier_425170(puVar69,ppppppplStack_128,3);
        if (ppppppplStack_68 != ppppppplStack_120) {
          caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
        }
        appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
        ppppppplStack_60 = (long *******)0x0;
        ppppppplStack_68 = ppppppplStack_120;
        caravan_supplier_423830(iVar21 - iVar47,ppppppplStack_128);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ppppppplStack_128,0xf);
        caravan_supplier_425170(puVar69,ppppppplStack_128,0);
      }
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
    }
    ppppppplStack_120 = (long *******)appppppplStack_58;
    ppppppplStack_128 = (long *******)&ppppppplStack_68;
    uVar65 = uStack_158 - 7;
    gps._136_4_ = uVar65;
    if ((int)uStack_f8 < 0) {
      gps[0x8c] = 4;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      gps._132_4_ = uVar63;
      caravan_supplier_d43ed0(ppppppplStack_128,"Excess Weight: ");
      caravan_supplier_425170(puVar69,ppppppplStack_128,0);
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      ppppppplStack_60 = (long *******)0x0;
      appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
      auStack_e8._0_8_ = uStack_f8;
      auVar4 = auStack_e8;
      ppppppplStack_68 = ppppppplStack_120;
      auStack_e8._0_4_ = SUB84(uStack_f8,0);
      auStack_e8._4_12_ = auVar4._4_12_;
      auStack_e8._0_4_ = -auStack_e8._0_4_;
      caravan_supplier_14ef8e0(auStack_e8,ppppppplStack_128);
      caravan_supplier_425170(puVar69,ppppppplStack_128,0);
    }
    else {
      gps[0x8c] = 7;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      gps._132_4_ = uVar63;
      caravan_supplier_d43ed0(ppppppplStack_128,"Allowed Weight: ");
      caravan_supplier_425170(puVar69,ppppppplStack_128,0);
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
      appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
      ppppppplStack_60 = (long *******)0x0;
      ppppppplStack_68 = ppppppplStack_120;
      caravan_supplier_14ef8e0(&uStack_f8,ppppppplStack_128);
      caravan_supplier_425170(puVar69,ppppppplStack_128,0);
    }
    if (ppppppplStack_68 != ppppppplStack_120) {
      caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
    }
    uVar63 = (int)uStack_148 - 0x1e;
    uVar48 = uVar63;
    do {
      if (uVar63 == uVar48) {
        ppppppplStack_100 = (long *******)gps;
        gps._136_4_ = uVar19;
        do {
          uVar58 = gps._136_4_ + 1;
          gps._132_4_ = uVar48;
          caravan_supplier_423d30(puVar69,(long)*(int *)((long)ppppppplStack_100 + 0xab3c));
          ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 4);
          gps._136_4_ = uVar58;
        } while (ppppppplStack_100 != (long *******)0x248c5ac);
      }
      else {
        ppppppplStack_100 = (long *******)gps;
        gps._136_4_ = uVar19;
        if ((int)uStack_148 - 0x13U == uVar48) {
          do {
            uVar58 = gps._136_4_ + 1;
            gps._132_4_ = uVar48;
            caravan_supplier_423d30(puVar69,(long)*(int *)((long)ppppppplStack_100 + 0xab54));
            ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 4);
            gps._136_4_ = uVar58;
          } while (ppppppplStack_100 != (long *******)0x248c5ac);
        }
        else {
          do {
            uVar58 = gps._136_4_ + 1;
            gps._132_4_ = uVar48;
            caravan_supplier_423d30(puVar69,(long)*(int *)((long)ppppppplStack_100 + 0xab48));
            ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 4);
            gps._136_4_ = uVar58;
          } while (ppppppplStack_100 != (long *******)0x248c5ac);
        }
      }
      uVar48 = uVar48 + 1;
    } while (uVar48 != (int)uStack_148 - 0x12U);
    ppppppplStack_120 = (long *******)appppppplStack_58;
    ppppppplStack_128 = (long *******)&ppppppplStack_68;
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    iVar21 = uStack_158 - 9;
    gps._132_4_ = (int)uStack_148 + -0x1c;
    gps._136_4_ = iVar21;
    caravan_supplier_d43ed0(ppppppplStack_128,"Mark all");
    caravan_supplier_425170(puVar69,ppppppplStack_128,0);
    if (ppppppplStack_68 != ppppppplStack_120) {
      caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
    }
    uVar48 = (int)uStack_148 - 0xfU;
    do {
      while ((int)uStack_148 - 0xfU == uVar48) {
        ppppppplStack_100 = (long *******)gps;
        gps._136_4_ = uVar19;
        do {
          uVar58 = gps._136_4_ + 1;
          gps._132_4_ = uVar48;
          caravan_supplier_423d30(puVar69,(long)*(int *)((long)ppppppplStack_100 + 0xab3c));
          ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 4);
          gps._136_4_ = uVar58;
        } while (ppppppplStack_100 != (long *******)0x248c5ac);
        uVar48 = uVar48 + 1;
        if (uVar48 == (int)uStack_148 - 1U) goto LAB_00dd4791;
      }
      puVar29 = gps;
      uVar58 = uVar19;
      if (uVar18 == uVar48) {
        do {
          puVar40 = puVar29 + 4;
          gps._132_4_ = uVar48;
          gps._136_4_ = uVar58;
          caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab54));
          uVar58 = uVar58 + 1;
          puVar29 = puVar40;
        } while (puVar40 != (undefined1 *)0x248c5ac);
      }
      else {
        do {
          puVar40 = puVar29 + 4;
          gps._132_4_ = uVar48;
          gps._136_4_ = uVar58;
          caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab48));
          uVar58 = uVar58 + 1;
          puVar29 = puVar40;
        } while (puVar40 != (undefined1 *)0x248c5ac);
      }
      uVar48 = uVar48 + 1;
    } while (uVar48 != (int)uStack_148 - 1U);
LAB_00dd4791:
    ppppppplStack_120 = (long *******)appppppplStack_58;
    ppppppplStack_128 = (long *******)&ppppppplStack_68;
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    gps._132_4_ = (int)uStack_148 + -0xd;
    gps._136_4_ = iVar21;
    caravan_supplier_d43ed0(ppppppplStack_128,"Unmark all");
    caravan_supplier_425170(puVar69,ppppppplStack_128,0);
    if (ppppppplStack_68 != ppppppplStack_120) {
      caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
    }
    ppppppplStack_168 = (long *******)(ulong)uVar65;
    uStack_154 = param_4 - 0x2f;
    uVar48 = param_4 - 0x3aU;
    do {
      while (param_4 - 0x3aU == uVar48) {
        ppppppplStack_100 = (long *******)gps;
        gps._136_4_ = uVar19;
        do {
          uVar58 = gps._136_4_ + 1;
          gps._132_4_ = uVar48;
          caravan_supplier_423d30(puVar69,(long)*(int *)((long)ppppppplStack_100 + 0xab3c));
          ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 4);
          gps._136_4_ = uVar58;
        } while (ppppppplStack_100 != (long *******)0x248c5ac);
        uVar48 = uVar48 + 1;
        if (uVar48 == param_4 - 0x2eU) goto LAB_00dd48a2;
      }
      ppppppplStack_100 = (long *******)gps;
      gps._136_4_ = uVar19;
      if (uStack_154 == uVar48) {
        do {
          uVar58 = gps._136_4_ + 1;
          gps._132_4_ = uVar48;
          caravan_supplier_423d30(puVar69,(long)*(int *)((long)ppppppplStack_100 + 0xab54));
          ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 4);
          gps._136_4_ = uVar58;
        } while (ppppppplStack_100 != (long *******)0x248c5ac);
      }
      else {
        do {
          uVar58 = gps._136_4_ + 1;
          gps._132_4_ = uVar48;
          caravan_supplier_423d30(puVar69,(long)*(int *)((long)ppppppplStack_100 + 0xab48));
          ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 4);
          gps._136_4_ = uVar58;
        } while (ppppppplStack_100 != (long *******)0x248c5ac);
      }
      uVar48 = uVar48 + 1;
    } while (uVar48 != param_4 - 0x2eU);
LAB_00dd48a2:
    ppppppplStack_120 = (long *******)appppppplStack_58;
    ppppppplStack_128 = (long *******)&ppppppplStack_68;
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    gps._132_4_ = param_4 + -0x38;
    gps._136_4_ = iVar21;
    caravan_supplier_d43ed0(ppppppplStack_128,"Mark all");
    caravan_supplier_425170(puVar69,ppppppplStack_128,0);
    if (ppppppplStack_68 != ppppppplStack_120) {
      caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
    }
    uVar48 = param_4 - 0x2bU;
    do {
      while (param_4 - 0x2bU == uVar48) {
        ppppppplStack_100 = (long *******)gps;
        gps._136_4_ = uVar19;
        do {
          uVar58 = gps._136_4_ + 1;
          gps._132_4_ = uVar48;
          caravan_supplier_423d30(puVar69,(long)*(int *)((long)ppppppplStack_100 + 0xab3c));
          ppppppplStack_100 = (long *******)((long)ppppppplStack_100 + 4);
          gps._136_4_ = uVar58;
        } while (ppppppplStack_100 != (long *******)0x248c5ac);
        uVar48 = uVar48 + 1;
        if (uVar48 == param_4 - 0x1dU) {
          ppppppplStack_100 = (long *******)(gps + 0xc);
          goto LAB_00dd4995;
        }
      }
      ppppppplStack_100 = (long *******)(ulong)uVar19;
      puVar29 = gps;
      if (uVar20 == uVar48) {
        do {
          puVar40 = puVar29 + 4;
          gps._136_4_ = (uint)ppppppplStack_100;
          gps._132_4_ = uVar48;
          caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab54));
          ppppppplStack_100 = (long *******)(ulong)((uint)ppppppplStack_100 + 1);
          puVar29 = puVar40;
        } while (puVar40 != (undefined1 *)0x248c5ac);
      }
      else {
        do {
          puVar40 = puVar29 + 4;
          gps._136_4_ = (uint)ppppppplStack_100;
          gps._132_4_ = uVar48;
          caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab48));
          ppppppplStack_100 = (long *******)(ulong)((uint)ppppppplStack_100 + 1);
          puVar29 = puVar40;
        } while (puVar40 != (undefined1 *)0x248c5ac);
      }
      uVar48 = uVar48 + 1;
    } while (uVar48 != param_4 - 0x1dU);
LAB_00dd4995:
    ppppppplStack_120 = (long *******)appppppplStack_58;
    ppppppplStack_128 = (long *******)&ppppppplStack_68;
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    gps._132_4_ = param_4 + -0x29;
    gps._136_4_ = iVar21;
    caravan_supplier_d43ed0(ppppppplStack_128,"Unmark all");
    caravan_supplier_425170(puVar69,ppppppplStack_128,0);
    if (ppppppplStack_68 != ppppppplStack_120) {
      caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
    }
    pppppplVar30 = param_1[0x18];
    iVar21 = uStack_158 - 6;
    if (pppppplVar30 != (long ******)0x0) {
      uVar19 = uVar63;
      do {
        if ((int)uStack_148 - 0x14U == uVar19) {
          puVar29 = gps;
          gps._136_4_ = uVar65;
          if (uVar63 == (int)uStack_148 - 0x14U) {
            do {
              if (*(int *)((long)pppppplVar30 + 4) == _DAT_0297e2a0) {
                iVar44 = *(int *)(puVar29 + 0xaaa0);
              }
              else {
                iVar44 = *(int *)(puVar29 + 0xab3c);
              }
              puVar29 = puVar29 + 4;
              uVar20 = gps._136_4_ + 1;
              gps._132_4_ = uVar19;
              caravan_supplier_423d30(puVar69,(long)iVar44);
              pppppplVar30 = param_1[0x18];
              gps._136_4_ = uVar20;
            } while (puVar29 != (undefined1 *)0x248c5ac);
          }
          else {
            do {
              if (_DAT_0297e2a0 == *(int *)((long)pppppplVar30 + 4)) {
                iVar44 = *(int *)(puVar29 + 0xaab8);
              }
              else {
                iVar44 = *(int *)(puVar29 + 0xab54);
              }
              puVar29 = puVar29 + 4;
              uVar20 = gps._136_4_ + 1;
              gps._132_4_ = uVar19;
              caravan_supplier_423d30(puVar69,(long)iVar44);
              pppppplVar30 = param_1[0x18];
              gps._136_4_ = uVar20;
            } while (puVar29 != (undefined1 *)0x248c5ac);
          }
        }
        else if (uVar63 == uVar19) {
          puVar29 = gps;
          gps._136_4_ = uVar65;
          do {
            if (*(int *)((long)pppppplVar30 + 4) == _DAT_0297e2a0) {
              iVar44 = *(int *)(puVar29 + 0xaaa0);
            }
            else {
              iVar44 = *(int *)(puVar29 + 0xab3c);
            }
            puVar29 = puVar29 + 4;
            uVar20 = gps._136_4_ + 1;
            gps._132_4_ = uVar19;
            caravan_supplier_423d30(puVar69,(long)iVar44);
            pppppplVar30 = param_1[0x18];
            gps._136_4_ = uVar20;
          } while (puVar29 != (undefined1 *)0x248c5ac);
        }
        else {
          puVar29 = gps;
          gps._136_4_ = uVar65;
          do {
            if (_DAT_0297e2a0 == *(int *)((long)pppppplVar30 + 4)) {
              iVar44 = *(int *)(puVar29 + 0xaaac);
            }
            else {
              iVar44 = *(int *)(puVar29 + 0xab48);
            }
            puVar29 = puVar29 + 4;
            uVar20 = gps._136_4_ + 1;
            gps._132_4_ = uVar19;
            caravan_supplier_423d30(puVar69,(long)iVar44);
            pppppplVar30 = param_1[0x18];
            gps._136_4_ = uVar20;
          } while (puVar29 != (undefined1 *)0x248c5ac);
        }
        ppppppplStack_100 = (long *******)(ulong)uVar19;
        ppppppplStack_120 = (long *******)appppppplStack_58;
        ppppppplStack_128 = (long *******)&ppppppplStack_68;
        uVar19 = uVar19 + 1;
      } while ((int)uStack_148 - 0x13U != uVar19);
      gps[0x8e] = *(int *)((long)pppppplVar30 + 4) != _DAT_0297e2a0;
      gps[0x8c] = 0;
      if ((bool)gps[0x8e]) {
        gps[0x8c] = 7;
      }
      gps[0x8d] = 0;
      gps[0x8f] = 1;
      gps._132_4_ = (int)uStack_148 + -0x1b;
      gps._136_4_ = iVar21;
      caravan_supplier_d43ed0(ppppppplStack_128,"Seize");
      caravan_supplier_425170(puVar69,ppppppplStack_128,0);
      uVar19 = uVar65;
      if (ppppppplStack_68 != ppppppplStack_120) {
        caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
      }
    }
    ppppppplVar66 = (long *******)(ulong)uVar65;
    cVar14 = *(char *)((long)param_1 + 0x3ae);
    if (cVar14 == '\0') {
      uVar20 = (int)uStack_148 - 5;
      uVar63 = (int)uStack_148 + 5;
    }
    else {
      uVar20 = (int)uStack_148 - 0xc;
      uVar63 = (int)uStack_148 + 0xc;
      uVar18 = (int)uStack_148 - 9;
    }
    uVar48 = uVar20;
    if ((int)uVar20 <= (int)uVar63) {
      do {
        uVar19 = uVar48;
        ppppppplStack_100 = ppppppplVar66;
        if (uVar63 == uVar19) {
          if (uVar20 == uVar63) {
            puVar29 = gps;
            do {
              gps._136_4_ = (uint)ppppppplStack_100;
              if (((ulong)param_1[0x17][0x418] & 0x20) == 0) {
                gps._132_4_ = uVar19;
                caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab3c));
              }
              else {
                gps._132_4_ = uVar19;
                caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xaaa0));
              }
              puVar29 = puVar29 + 4;
              ppppppplStack_100 = (long *******)(ulong)((uint)ppppppplStack_100 + 1);
            } while (puVar29 != (undefined1 *)0x248c5ac);
          }
          else {
            puVar29 = gps;
            do {
              gps._136_4_ = (uint)ppppppplStack_100;
              if (((ulong)param_1[0x17][0x418] & 0x20) == 0) {
                gps._132_4_ = uVar19;
                caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab54));
              }
              else {
                gps._132_4_ = uVar19;
                caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xaab8));
              }
              puVar29 = puVar29 + 4;
              ppppppplStack_100 = (long *******)(ulong)((uint)ppppppplStack_100 + 1);
            } while (puVar29 != (undefined1 *)0x248c5ac);
          }
        }
        else if (uVar20 == uVar19) {
          puVar29 = gps;
          do {
            gps._136_4_ = (uint)ppppppplStack_100;
            if (((ulong)param_1[0x17][0x418] & 0x20) == 0) {
              gps._132_4_ = uVar19;
              caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab3c));
            }
            else {
              gps._132_4_ = uVar19;
              caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xaaa0));
            }
            puVar29 = puVar29 + 4;
            ppppppplStack_100 = (long *******)(ulong)((uint)ppppppplStack_100 + 1);
          } while (puVar29 != (undefined1 *)0x248c5ac);
        }
        else {
          puVar29 = gps;
          do {
            gps._136_4_ = (uint)ppppppplStack_100;
            if (((ulong)param_1[0x17][0x418] & 0x20) == 0) {
              gps._132_4_ = uVar19;
              caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab48));
            }
            else {
              gps._132_4_ = uVar19;
              caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xaaac));
            }
            puVar29 = puVar29 + 4;
            ppppppplStack_100 = (long *******)(ulong)((uint)ppppppplStack_100 + 1);
          } while (puVar29 != (undefined1 *)0x248c5ac);
        }
        uVar48 = uVar19 + 1;
      } while ((int)(uVar19 + 1) <= (int)uVar63);
      cVar14 = *(char *)((long)param_1 + 0x3ae);
    }
    ppppppplStack_128 = (long *******)&ppppppplStack_68;
    gps[0x8d] = '\0';
    gps[0x8f] = '\x01';
    gps[0x8c] = -((*(uint *)(param_1[0x17] + 0x418) & 0x20) == 0) & 7;
    gps[0x8e] = (*(uint *)(param_1[0x17] + 0x418) & 0x20) == 0;
    gps._132_4_ = uVar18;
    if (cVar14 == '\0') {
      gps._136_4_ = iVar21;
      caravan_supplier_d43ed0(ppppppplStack_128,"Trade");
      caravan_supplier_425170(puVar69,ppppppplStack_128,0,0);
    }
    else {
      gps._136_4_ = iVar21;
      caravan_supplier_d43ed0(ppppppplStack_128,"Accept Counteroffer");
      caravan_supplier_425170(puVar69,ppppppplStack_128,0,0);
    }
    ppppppplStack_120 = (long *******)appppppplStack_58;
    if (ppppppplStack_68 != ppppppplStack_120) {
      caravan_supplier_423790(ppppppplStack_68,(long)appppppplStack_58[0] + 1);
    }
    ppppppplStack_250 = ppppppplVar55;
    if (param_1[0x18] != (long ******)0x0) {
      uVar18 = (int)uStack_148 + 0x14;
      uVar19 = (int)uStack_148 + 0x26;
      ppppppplVar66 = (long *******)(ulong)uVar18;
      do {
        puVar29 = gps;
        uVar20 = uVar65;
        do {
          uVar63 = (uint)ppppppplVar66;
          gps._136_4_ = uVar20;
          gps._132_4_ = uVar63;
          if (((DAT_0297bf0a == '\0') || (*(int *)((long)param_1[0x18] + 4) != _DAT_0297e2a0)) &&
             ((((ulong)param_1[0x17][0x418] & 0x20) == 0 && (bVar71)))) {
            if (uVar18 == uVar63) {
              caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab3c));
            }
            else if (uVar19 == uVar63) {
              caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab54));
            }
            else {
              caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xab48));
            }
          }
          else if (uVar18 == uVar63) {
            caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xaaa0));
          }
          else if (uVar19 == uVar63) {
            caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xaab8));
          }
          else {
            caravan_supplier_423d30(puVar69,(long)*(int *)(puVar29 + 0xaaac));
          }
          ppppppplStack_120 = (long *******)appppppplStack_58;
          ppppppplStack_128 = (long *******)&ppppppplStack_68;
          puVar29 = puVar29 + 4;
          uVar20 = uVar20 + 1;
        } while (puVar29 != (undefined1 *)0x248c5ac);
        ppppppplVar66 = (long *******)(ulong)(uVar63 + 1);
      } while ((int)(uVar63 + 1) <= (int)uVar19);
      if ((DAT_0297bf0a == '\0') ||
         (gps[0x8c] = 0, *(int *)((long)param_1[0x18] + 4) != _DAT_0297e2a0)) {
        if ((((ulong)param_1[0x17][0x418] & 0x20) == 0) && (bVar71)) {
          cStack_1dd = '\x01';
          gps[0x8c] = 7;
        }
        else {
          gps[0x8c] = 0;
        }
      }
      gps[0x8d] = '\0';
      gps[0x8e] = cStack_1dd;
      gps[0x8f] = '\x01';
      gps._132_4_ = (int)uStack_148 + 0x17;
      gps._136_4_ = iVar21;
      caravan_supplier_d43ed0(ppppppplStack_128,"Offer as gift");
      caravan_supplier_425170(puVar69,ppppppplStack_128,0,0);
      bVar71 = ppppppplStack_68 != ppppppplStack_120;
      ppppppplStack_120 = ppppppplStack_128;
      ppppppplStack_100 = param_1;
      if (bVar71) goto LAB_00dd1a8b;
    }
  } while( true );
LAB_00dd7588:
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  if ((int)uStack_154 <= (int)uVar48) goto LAB_00dd67d9;
LAB_00dd75a4:
  appppppplStack_58[0] = (long *******)((ulong)appppppplStack_58[0] & 0xffffffffffffff00);
  param_5 = (long *******)0xffffffff;
  ppppppplStack_60 = (long *******)0x0;
  ppppppplStack_68 = (long *******)appppppplStack_58;
  caravan_supplier_12b6a70
            (&ppppppplStack_68,(int)*(short *)pppppplStack_1c8,(int)*(short *)ppppppplStack_200);
  caravan_supplier_424f90(&ppppppplStack_68);
  gps._136_4_ = (int)ppppppplStack_120 + 1;
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  gps._132_4_ = uStack_1b8;
  caravan_supplier_425170(puVar29,&ppppppplStack_68,0);
  if ((long ********)ppppppplStack_68 != appppppplStack_58) {
    caravan_supplier_423790();
  }
  goto LAB_00dd6a00;
LAB_00dd67d9:
  gps[0x8f] = '\x01';
  gps[0x8e] = '\x01';
  gps[0x8d] = '\0';
  gps[0x8c] = 7;
  iVar47 = iVar47 + 2;
  uVar19 = uStack_154;
LAB_00dd67ef:
  ppppppplVar36 = (long *******)((ulong)ppppppplStack_120 & 0xffffffff);
LAB_00dd6815:
  iVar24 = (int)ppppppplVar36;
  if ((iVar24 <= (int)(uint)ppppppplStack_100) || (iVar21 < iVar24)) goto LAB_00dd6800;
  gps._136_4_ = iVar24;
  gps._132_4_ = uVar19;
  if (uVar19 == uStack_154) {
    caravan_supplier_423d30(puVar29);
  }
  else if (uVar19 == uVar48) {
    caravan_supplier_423d30(puVar29);
  }
  else {
    caravan_supplier_423d30(puVar29);
  }
  if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) goto LAB_00dd6800;
  puVar40 = (undefined1 *)
            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
  if (((ulong)gps._488_8_ <= puVar40) ||
     (((((long)(int)gps._132_4_ < (long)gps._648_8_ || ((long)gps._656_8_ < (long)(int)gps._132_4_))
       || ((long)(int)gps._136_4_ < (long)gps._664_8_)) ||
      ((long)gps._672_8_ < (long)(int)gps._136_4_)))) goto LAB_00dd69c3;
  *puVar40 = 0;
  if (gps[0x8f] == '\0') goto LAB_00dd93d5;
  iVar24 = (int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8;
  puVar40[1] = *(undefined1 *)((long)puVar29 + (long)iVar24 * 3 + 0x158);
  puVar40[2] = *(undefined1 *)((long)puVar29 + (long)iVar24 * 3 + 0x159);
  puVar40[3] = *(undefined1 *)((long)puVar29 + (long)iVar24 * 3 + 0x15a);
  puVar40[4] = *(undefined1 *)((long)puVar29 + (long)gps[0x8d] * 3 + 0x158);
  puVar40[5] = *(undefined1 *)((long)puVar29 + (long)gps[0x8d] * 3 + 0x159);
  uVar11 = *(undefined1 *)((long)puVar29 + (long)gps[0x8d] * 3 + 0x15a);
  goto LAB_00dd699a;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	creature-singular-plural-name	0x12ae800	0x12ae995 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_supplier_12ae800(short param_1,undefined8 *param_2,char param_3,short param_4)

{
  long lVar1;
  ulong uVar2;
  long lVar3;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if (param_4 == -1) {
    if (param_3 == '\0') {
      if (param_1 < 0) {
        return;
      }
LAB_012ae96d:
      uVar2 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
LAB_012ae982:
      if (uVar2 <= (ulong)(long)param_1) {
        return;
      }
      goto LAB_012ae98b;
    }
    if (param_1 < 0) {
      return;
    }
LAB_012ae929:
    uVar2 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
LAB_012ae93e:
    if (uVar2 <= (ulong)(long)param_1) {
      return;
    }
  }
  else {
    if (param_3 == '\0') {
      if (param_1 < 0) {
        return;
      }
      uVar2 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
      if (uVar2 <= (ulong)(long)param_1) {
        return;
      }
      if (param_4 < 0) goto LAB_012ae982;
      lVar3 = *(long *)(_DAT_0281e6f0 + (long)param_1 * 8);
      lVar1 = *(long *)(lVar3 + 0x178);
      if ((ulong)(long)param_4 < (ulong)(*(long *)(lVar3 + 0x180) - lVar1 >> 3)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (param_2,*(long *)(lVar1 + (long)param_4 * 8) + 0x20);
        if (param_2[1] != 0) {
          return;
        }
        goto LAB_012ae96d;
      }
LAB_012ae98b:
      lVar3 = *(long *)(_DAT_0281e6f0 + (long)param_1 * 8) + 0x20;
      goto LAB_012ae94f;
    }
    if (param_1 < 0) {
      return;
    }
    uVar2 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
    if ((uVar2 <= (ulong)(long)param_1) || (param_4 < 0)) goto LAB_012ae93e;
    lVar3 = *(long *)(_DAT_0281e6f0 + (long)param_1 * 8);
    lVar1 = *(long *)(lVar3 + 0x178);
    if ((ulong)(long)param_4 < (ulong)(*(long *)(lVar3 + 0x180) - lVar1 >> 3)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (param_2,*(long *)(lVar1 + (long)param_4 * 8) + 0x40);
      if (param_2[1] != 0) {
        return;
      }
      goto LAB_012ae929;
    }
  }
  lVar3 = *(long *)(_DAT_0281e6f0 + (long)param_1 * 8) + 0x40;
LAB_012ae94f:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,lVar3);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	native-language-entity-name	0x12bfe90	0x12c0b46 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_supplier_12bfe90(long *param_1,long *param_2)

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
    caravan_supplier_423c70();
LAB_012c0ada:
    caravan_supplier_4244b0(&UNK_0209901e);
LAB_012c0ae6:
    caravan_supplier_4244b0(&UNK_0209e070);
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
        pcVar7 = (char *)caravan_supplier_423860();
        plVar9 = (long *)*param_2;
        if (plVar4 != (long *)0x0) {
          if (plVar4 == (long *)0x1) {
            *pcVar7 = (char)*plVar9;
          }
          else {
            pcVar7 = (char *)caravan_supplier_423690(pcVar7,plVar9,plVar4);
          }
        }
        if (plVar5 != plVar9) {
          caravan_supplier_423790(plVar9,param_2[2] + 1);
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
        caravan_supplier_423690(plVar9,pcVar7,lVar1);
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
    caravan_supplier_127f7f0(&plStack_68,*param_1,param_1[1] + *param_1);
    caravan_supplier_424200(&plStack_68);
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
        caravan_supplier_423690((undefined1 *)((long)plVar5 + lVar1),plStack_68,lStack_60);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar8;
    *(undefined1 *)((long)plVar5 + uVar8) = 0;
    lVar1 = param_1[1];
    bVar12 = lVar1 != 0;
    plVar9 = plStack_68;
    if (plStack_68 != (long *)&uStack_58) {
      caravan_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
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
                caravan_supplier_423690((undefined1 *)((long)plVar9 + lVar2),pcVar7,lVar1);
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
                plVar4 = (long *)caravan_supplier_423860();
                plVar9 = (long *)*param_2;
                if (uVar8 != 0) {
                  if (uVar8 == 1) {
                    *(char *)plVar4 = (char)*plVar9;
                  }
                  else {
                    caravan_supplier_423690(plVar4,plVar9,uVar8);
                  }
                }
                if (plVar9 != plVar5) {
                  caravan_supplier_423790(plVar9,param_2[2] + 1);
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
            plVar4 = (long *)caravan_supplier_423860();
            plVar9 = (long *)*param_2;
            if (uVar8 != 0) {
              if (uVar8 == 1) {
                *(char *)plVar4 = (char)*plVar9;
              }
              else {
                caravan_supplier_423690(plVar4,plVar9,uVar8);
              }
            }
            if (plVar9 != plVar5) {
              caravan_supplier_423790(plVar9,param_2[2] + 1);
            }
            *param_2 = (long)plVar4;
            param_2[2] = uStack_78;
            goto LAB_012c04b2;
          }
LAB_012c09e0:
          do {
            caravan_supplier_4236b0();
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
          pcVar7 = (char *)caravan_supplier_423860();
          plVar5 = (long *)*param_2;
          if (plVar4 != (long *)0x0) {
            if (plVar4 == (long *)0x1) {
              *pcVar7 = (char)*plVar5;
            }
            else {
              plVar9 = (long *)pcVar7;
              pcVar7 = (char *)caravan_supplier_423690(pcVar7,plVar5,plVar4);
            }
          }
          if (param_2 + 2 != plVar5) {
            caravan_supplier_423790(plVar5,param_2[2] + 1);
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
      caravan_supplier_1cc6140
                (&DAT_0281f3f0,(int)param_1[8],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      caravan_supplier_1cc6140
                (&DAT_0281f3f0,*(undefined4 *)((long)param_1 + 0x44),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      if (lStack_60 == 0) {
LAB_012c00c2:
        if (plStack_68 != (long *)&uStack_58) {
          caravan_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012c00da;
      }
      if (!bVar12) {
LAB_012c0062:
        caravan_supplier_424200(&plStack_68);
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
            caravan_supplier_423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
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
      caravan_supplier_1cc6140
                (&DAT_0281f3f0,(int)param_1[9],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      caravan_supplier_1cc6140
                (&DAT_0281f3f0,*(undefined4 *)((long)param_1 + 0x4c),&plStack_68,
                 *(undefined4 *)((long)param_1 + 0x6c));
      caravan_supplier_1cc6140
                (&DAT_0281f3f0,(int)param_1[10],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
      caravan_supplier_1cc6140
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
        caravan_supplier_424200(&plStack_68);
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
            caravan_supplier_423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
            plVar4 = (long *)*param_2;
          }
        }
        param_2[1] = uVar8;
        bVar12 = true;
        *(undefined1 *)((long)plVar4 + uVar8) = 0;
      }
      if (plStack_68 != (long *)&uStack_58) {
        caravan_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((int)param_1[0xb] == -1) goto LAB_012c0330;
    lStack_60 = 0;
    uStack_58 = 0;
    plStack_68 = (long *)&uStack_58;
    caravan_supplier_1cc6140
              (&DAT_0281f3f0,(int)param_1[0xb],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
    if (lStack_60 == 0) {
LAB_012c0318:
      if (plStack_68 != (long *)&uStack_58) {
        caravan_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_012c0330;
    }
    if (!bVar12) {
LAB_012c02bd:
      caravan_supplier_424200(&plStack_68);
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
          caravan_supplier_423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
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
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_012c0afe:
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_012c0b0a:
  caravan_supplier_4244b0(&UNK_0209e070);
  caravan_supplier_49f5db();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	native-language-word	0x1cc6140	0x1cc623a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_supplier_1cc6140(undefined8 param_1,int param_2,long *param_3,int param_4)

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
          caravan_supplier_423690((undefined1 *)((long)plVar7 + lVar1),puVar4,lVar2);
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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	native-first-name-copy	0x127f7f0	0x127f8b1 */

void caravan_supplier_127f7f0(long *param_1,undefined1 *param_2,long param_3)

{
  int *piVar1;
  int iVar2;
  undefined1 *puVar3;
  long *plVar4;
  uint uVar5;
  long extraout_RDX;
  ulong uVar6;
  long *plVar7;
  long lVar8;
  long lVar9;
  long *plVar10;
  undefined8 *puVar11;
  long lVar12;
  
  if ((param_3 == 0) || (param_2 != (undefined1 *)0x0)) {
    uVar6 = param_3 - (long)param_2;
    if (uVar6 < 0x10) {
      puVar3 = (undefined1 *)*param_1;
      if (uVar6 == 1) {
        *puVar3 = *param_2;
        param_1[1] = 1;
        *(undefined1 *)(*param_1 + 1) = 0;
        return;
      }
      if (uVar6 == 0) {
        param_1[1] = 0;
        *puVar3 = 0;
        return;
      }
LAB_0127f86e:
      caravan_supplier_423690(puVar3,param_2,uVar6);
      param_1[1] = uVar6;
      *(undefined1 *)(*param_1 + uVar6) = 0;
      return;
    }
    if (-1 < (long)uVar6) {
      if (-1 < (long)(uVar6 + 1)) {
        puVar3 = (undefined1 *)caravan_supplier_423860();
        param_1[2] = uVar6;
        *param_1 = (long)puVar3;
        goto LAB_0127f86e;
      }
      goto LAB_0127f8a0;
    }
  }
  else {
    caravan_supplier_4235e0(&UNK_020b2e88);
LAB_0127f8a0:
    caravan_supplier_4236b0();
  }
  plVar10 = (long *)&UNK_0209901e;
  caravan_supplier_4244b0();
  if ((extraout_RDX == 0) || (param_2 != (undefined1 *)0x0)) {
    uVar6 = extraout_RDX - (long)param_2;
    if (uVar6 < 0x10) {
      puVar3 = (undefined1 *)*plVar10;
      if (uVar6 == 1) {
        *puVar3 = *param_2;
        plVar10[1] = 1;
        *(undefined1 *)(*plVar10 + 1) = 0;
        return;
      }
      if (uVar6 == 0) {
        plVar10[1] = 0;
        *puVar3 = 0;
        return;
      }
code_r0x0127f93e:
      caravan_supplier_423690(puVar3,param_2,uVar6);
      plVar10[1] = uVar6;
      *(undefined1 *)(*plVar10 + uVar6) = 0;
      return;
    }
    if ((long)uVar6 < 0) goto code_r0x0127f975;
    if (-1 < (long)(uVar6 + 1)) {
      puVar3 = (undefined1 *)caravan_supplier_423860();
      plVar10[2] = uVar6;
      *plVar10 = (long)puVar3;
      goto code_r0x0127f93e;
    }
  }
  else {
    caravan_supplier_4235e0(&UNK_020b2e88);
  }
  caravan_supplier_4236b0();
code_r0x0127f975:
  puVar11 = (undefined8 *)&UNK_0209901e;
  caravan_supplier_4244b0();
  plVar10 = puVar11 + 0x6e;
  plVar7 = puVar11 + 0x62;
  *puVar11 = &UNK_024800a8;
  do {
    while (lVar8 = *plVar10, lVar8 != 0) {
      plVar4 = plVar10 + 2;
      plVar10 = plVar10 + -3;
      caravan_supplier_423790(lVar8,*plVar4 - lVar8);
      if (plVar7 == plVar10) goto code_r0x0127f9db;
    }
    plVar10 = plVar10 + -3;
  } while (plVar10 != plVar7);
code_r0x0127f9db:
  plVar10 = puVar11 + 0x56;
  do {
    while (lVar8 = *plVar7, lVar8 != 0) {
      plVar4 = plVar7 + 2;
      plVar7 = plVar7 + -3;
      caravan_supplier_423790(lVar8,*plVar4 - lVar8);
      if (plVar10 == plVar7) goto code_r0x0127fa04;
    }
    plVar7 = plVar7 + -3;
  } while (plVar7 != plVar10);
code_r0x0127fa04:
  plVar7 = puVar11 + 0x4a;
  do {
    while (lVar8 = *plVar10, lVar8 != 0) {
      plVar4 = plVar10 + 2;
      plVar10 = plVar10 + -3;
      caravan_supplier_423790(lVar8,*plVar4 - lVar8);
      if (plVar7 == plVar10) goto code_r0x0127fa2e;
    }
    plVar10 = plVar10 + -3;
  } while (plVar7 != plVar10);
code_r0x0127fa2e:
  do {
    plVar10 = (long *)plVar7[1];
    plVar4 = (long *)*plVar7;
    if (plVar10 == plVar4) {
      if (plVar10 != (long *)0x0) goto code_r0x0127fab0;
    }
    else {
      do {
        plVar4 = (long *)*plVar4;
        if (plVar4 != (long *)0x0) {
          if ((long *)*plVar4 != plVar4 + 2) {
            caravan_supplier_423790((long *)*plVar4,plVar4[2] + 1);
          }
          caravan_supplier_423790(plVar4,0x20);
        }
        plVar10 = (long *)*plVar7;
        plVar4 = plVar10 + 1;
        if ((long *)plVar7[1] == plVar4) {
          plVar7[1] = (long)plVar10;
          break;
        }
        caravan_supplier_423870(plVar10,plVar4,plVar7[1] - (long)plVar4);
        plVar10 = (long *)(plVar7[1] + -8);
        plVar4 = (long *)*plVar7;
        plVar7[1] = (long)plVar10;
      } while (plVar10 != plVar4);
code_r0x0127fab0:
      caravan_supplier_423790(plVar10,plVar7[2] - (long)plVar10);
    }
    plVar7 = plVar7 + -3;
  } while (plVar7 != puVar11 + 0x3e);
  if ((undefined8 *)puVar11[0x3d] != puVar11 + 0x3f) {
    caravan_supplier_423790((undefined8 *)puVar11[0x3d],puVar11[0x3f] + 1);
  }
  lVar8 = puVar11[0x38];
  lVar12 = puVar11[0x37];
  *puVar11 = &UNK_024841b8;
  iVar2 = (int)(lVar8 - lVar12 >> 3);
  uVar5 = iVar2 - 1;
  if (-1 < (int)uVar5) {
    lVar8 = (long)(int)uVar5 << 3;
    do {
      if (*(long *)(lVar12 + lVar8) != 0) {
        caravan_supplier_423790(*(long *)(lVar12 + lVar8),0x10);
        lVar12 = puVar11[0x37];
      }
      lVar8 = lVar8 + -8;
    } while (((long)iVar2 - (ulong)uVar5) * 8 + -0x10 != lVar8);
    lVar8 = puVar11[0x38];
  }
  if (lVar12 != lVar8) {
    puVar11[0x38] = lVar12;
  }
  if (lVar12 != 0) {
    caravan_supplier_423790(lVar12,puVar11[0x39] - lVar12);
  }
  lVar12 = puVar11[0x34];
  lVar8 = puVar11[0x35];
  *puVar11 = 0x244c6a0;
  puVar11[4] = 0x244c990;
  lVar9 = lVar12;
  if (lVar12 != lVar8) {
code_r0x01b32d49:
    do {
      plVar10 = *(long **)(lVar9 + 8);
      if (plVar10 != (long *)0x0) {
        if (__libc_single_threaded == '\0') {
          LOCK();
          plVar7 = plVar10 + 1;
          iVar2 = (int)*plVar7;
          *(int *)plVar7 = (int)*plVar7 + -1;
          UNLOCK();
        }
        else {
          iVar2 = (int)plVar10[1];
          *(int *)(plVar10 + 1) = iVar2 + -1;
        }
        if (iVar2 == 1) {
          (**(code **)(*plVar10 + 0x10))(plVar10);
          if (__libc_single_threaded == '\0') {
            LOCK();
            piVar1 = (int *)((long)plVar10 + 0xc);
            iVar2 = *piVar1;
            *piVar1 = *piVar1 + -1;
            UNLOCK();
          }
          else {
            iVar2 = *(int *)((long)plVar10 + 0xc);
            *(int *)((long)plVar10 + 0xc) = iVar2 + -1;
          }
          if (iVar2 == 1) {
            lVar9 = lVar9 + 0x10;
            (**(code **)(*plVar10 + 0x18))(plVar10);
            if (lVar8 == lVar9) break;
            goto code_r0x01b32d49;
          }
        }
      }
      lVar9 = lVar9 + 0x10;
    } while (lVar8 != lVar9);
    puVar11[0x35] = lVar12;
  }
  lVar8 = puVar11[0x30];
  if (puVar11[0x30] != 0) {
    do {
      _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7widgets6widgetEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E
                (puVar11 + 0x2e,*(undefined8 *)(lVar8 + 0x18));
      plVar10 = *(long **)(lVar8 + 0x48);
      lVar12 = *(long *)(lVar8 + 0x10);
      if (plVar10 != (long *)0x0) {
        if (__libc_single_threaded == '\0') {
          LOCK();
          plVar7 = plVar10 + 1;
          iVar2 = (int)*plVar7;
          *(int *)plVar7 = (int)*plVar7 + -1;
          UNLOCK();
        }
        else {
          iVar2 = (int)plVar10[1];
          *(int *)(plVar10 + 1) = iVar2 + -1;
        }
        if (iVar2 == 1) {
          (**(code **)(*plVar10 + 0x10))(plVar10);
          if (__libc_single_threaded == '\0') {
            LOCK();
            piVar1 = (int *)((long)plVar10 + 0xc);
            iVar2 = *piVar1;
            *piVar1 = *piVar1 + -1;
            UNLOCK();
          }
          else {
            iVar2 = *(int *)((long)plVar10 + 0xc);
            *(int *)((long)plVar10 + 0xc) = iVar2 + -1;
          }
          if (iVar2 == 1) {
            (**(code **)(*plVar10 + 0x18))(plVar10);
          }
        }
      }
      if (*(long *)(lVar8 + 0x20) != lVar8 + 0x30) {
        caravan_supplier_423790(*(long *)(lVar8 + 0x20),*(long *)(lVar8 + 0x30) + 1);
      }
      caravan_supplier_423790(lVar8,0x50);
      lVar8 = lVar12;
    } while (lVar12 != 0);
    lVar12 = puVar11[0x35];
  }
  lVar8 = puVar11[0x34];
  puVar11[0x30] = 0;
  puVar11[0x31] = puVar11 + 0x2f;
  puVar11[0x32] = puVar11 + 0x2f;
  puVar11[0x33] = 0;
  if (lVar8 != lVar12) {
code_r0x01b32e89:
    do {
      plVar10 = *(long **)(lVar8 + 8);
      if (plVar10 != (long *)0x0) {
        if (__libc_single_threaded == '\0') {
          LOCK();
          plVar7 = plVar10 + 1;
          iVar2 = (int)*plVar7;
          *(int *)plVar7 = (int)*plVar7 + -1;
          UNLOCK();
        }
        else {
          iVar2 = (int)plVar10[1];
          *(int *)(plVar10 + 1) = iVar2 + -1;
        }
        if (iVar2 == 1) {
          (**(code **)(*plVar10 + 0x10))(plVar10);
          if (__libc_single_threaded == '\0') {
            LOCK();
            piVar1 = (int *)((long)plVar10 + 0xc);
            iVar2 = *piVar1;
            *piVar1 = *piVar1 + -1;
            UNLOCK();
          }
          else {
            iVar2 = *(int *)((long)plVar10 + 0xc);
            *(int *)((long)plVar10 + 0xc) = iVar2 + -1;
          }
          if (iVar2 == 1) {
            lVar8 = lVar8 + 0x10;
            (**(code **)(*plVar10 + 0x18))(plVar10);
            if (lVar8 == lVar12) break;
            goto code_r0x01b32e89;
          }
        }
      }
      lVar8 = lVar8 + 0x10;
    } while (lVar8 != lVar12);
    lVar12 = puVar11[0x34];
  }
  if (lVar12 != 0) {
    caravan_supplier_423790(lVar12,puVar11[0x36] - lVar12);
  }
  lVar8 = puVar11[0x30];
  while (lVar8 != 0) {
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7widgets6widgetEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E
              (puVar11 + 0x2e,*(undefined8 *)(lVar8 + 0x18));
    plVar10 = *(long **)(lVar8 + 0x48);
    lVar12 = *(long *)(lVar8 + 0x10);
    if (plVar10 != (long *)0x0) {
      if (__libc_single_threaded == '\0') {
        LOCK();
        plVar7 = plVar10 + 1;
        iVar2 = (int)*plVar7;
        *(int *)plVar7 = (int)*plVar7 + -1;
        UNLOCK();
      }
      else {
        iVar2 = (int)plVar10[1];
        *(int *)(plVar10 + 1) = iVar2 + -1;
      }
      if (iVar2 == 1) {
        (**(code **)(*plVar10 + 0x10))(plVar10);
        if (__libc_single_threaded == '\0') {
          LOCK();
          piVar1 = (int *)((long)plVar10 + 0xc);
          iVar2 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
        }
        else {
          iVar2 = *(int *)((long)plVar10 + 0xc);
          *(int *)((long)plVar10 + 0xc) = iVar2 + -1;
        }
        if (iVar2 == 1) {
          (**(code **)(*plVar10 + 0x18))(plVar10);
        }
      }
    }
    if (*(long *)(lVar8 + 0x20) != lVar8 + 0x30) {
      caravan_supplier_423790(*(long *)(lVar8 + 0x20),*(long *)(lVar8 + 0x30) + 1);
    }
    caravan_supplier_423790(lVar8,0x50);
    lVar8 = lVar12;
  }
  (*(code *)PTR__ZN7widgets6widgetD2Ev_02488c38)(puVar11 + 4);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	historical-entity-lookup	0xd42ea0	0xd42f31 */

undefined4 * caravan_supplier_d42ea0(undefined4 *param_1,long *param_2,long param_3)

{
  long lVar1;
  long lVar2;
  int iVar3;
  ulong uVar4;
  long lVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  
  lVar1 = *param_2;
  uVar4 = param_2[1] - lVar1 >> 3;
  iVar7 = (int)uVar4;
  uVar4 = uVar4 & 0xffffffff;
  if (iVar7 != 0) {
    iVar3 = 0;
    if (0x40 < iVar7) {
      do {
        iVar8 = (int)uVar4 >> 1;
        iVar7 = iVar8 + iVar3;
        if (*(int *)(*(long *)(lVar1 + (long)iVar7 * 8) + 4) <= param_3) {
          iVar3 = iVar7;
        }
        uVar6 = (int)uVar4 - iVar8;
        uVar4 = (ulong)uVar6;
      } while (0x40 < (int)uVar6);
      iVar7 = uVar6 + iVar3;
    }
    if ((iVar7 != -1) && (iVar3 < iVar7)) {
      lVar5 = (long)iVar3;
      do {
        lVar2 = *(long *)(lVar1 + lVar5 * 8);
        if (param_3 == *(int *)(lVar2 + 4)) {
          *param_1 = (int)lVar5;
          *(long *)(param_1 + 2) = lVar2;
          *(undefined1 *)(param_1 + 4) = 1;
          return param_1;
        }
        lVar5 = lVar5 + 1;
      } while ((int)lVar5 < iVar7);
    }
  }
  *(undefined1 *)(param_1 + 4) = 0;
  return param_1;
}


