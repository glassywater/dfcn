/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf04190 0xf05437 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f04190(long param_1)

{
  short sVar1;
  short sVar2;
  short sVar3;
  undefined1 auVar4 [16];
  undefined8 uVar5;
  char cVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  long lVar13;
  long lVar14;
  long lVar15;
  undefined8 *puVar16;
  short *psVar17;
  long lVar18;
  int *piVar19;
  int iVar20;
  ulong uVar21;
  undefined8 *puVar22;
  undefined8 *puVar23;
  char *pcVar24;
  long lVar25;
  long *plVar26;
  long *plVar27;
  int iVar28;
  short *unaff_R15;
  long in_FS_OFFSET;
  byte bVar29;
  long *plStack_1e8;
  long *plStack_1e0;
  ulong uStack_1d8;
  long *plStack_1b8;
  long *plStack_1b0;
  short sStack_19e;
  short sStack_19c;
  short sStack_19a;
  undefined1 auStack_198 [16];
  undefined8 *puStack_188;
  undefined1 auStack_178 [16];
  long lStack_168;
  undefined1 auStack_158 [16];
  long *plStack_148;
  undefined1 auStack_138 [16];
  int *piStack_128;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined1 auStack_f8 [16];
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  long *plStack_c8;
  undefined8 uStack_c0;
  long alStack_b8 [2];
  char acStack_a8 [104];
  long lStack_40;
  
  bVar29 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_029821a0 == _DAT_029821a8) {
LAB_00f04940:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    psVar17 = (short *)native_supplier_423c70();
    do {
      if (auStack_178._0_8_ != 0) {
        native_supplier_423790(auStack_178._0_8_,lStack_168 - auStack_178._0_8_);
      }
      if (auStack_198._0_8_ != 0) {
        native_supplier_423790(auStack_198._0_8_,(long)puStack_188 - auStack_198._0_8_);
      }
      func_0x00424600(psVar17);
      native_supplier_423790();
      if (auStack_138._0_8_ != 0) {
        native_supplier_423790(auStack_138._0_8_,(long)piStack_128 - auStack_138._0_8_);
      }
      psVar17 = unaff_R15;
      if (auStack_158._0_8_ != 0) {
        native_supplier_423790(auStack_158._0_8_,(long)plStack_148 - auStack_158._0_8_);
      }
    } while( true );
  }
  unaff_R15 = (short *)&DAT_027031a0;
  iVar12 = 1000;
  while( true ) {
    lVar14 = 0;
    uVar21 = (long)_DAT_029821a8 - (long)_DAT_029821a0 >> 1;
    psVar17 = _DAT_029821a0;
    if (1 < (uint)uVar21) {
      uVar8 = native_supplier_424f70();
      auVar4._8_8_ = 0;
      auVar4._0_8_ = uVar21 & 0xffffffff;
      lVar13 = (long)(short)((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) *
                                             0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U));
      lVar14 = lVar13 * 2;
      psVar17 = _DAT_029821a0 + lVar13;
    }
    sVar1 = *psVar17;
    iVar20 = (int)sVar1;
    sVar2 = *(short *)(_DAT_02982230 + lVar14);
    sVar3 = *(short *)(_DAT_029822c0 + lVar14);
    iVar28 = (int)sVar3;
    iVar9 = (int)sVar2;
    cVar6 = native_supplier_6ccb80(&DAT_027031a0,iVar20,iVar9,iVar28,0,0);
    if (cVar6 != '\0') break;
    iVar12 = iVar12 + -1;
    if (iVar12 == 0) goto LAB_00f04940;
  }
  native_supplier_c4cee0(_DAT_0281d7d8,iVar20,iVar9,iVar28);
  if ((_DAT_027034b0 == _DAT_027034a8) || (_DAT_0297e2a0 == -1)) goto LAB_00f04940;
  native_supplier_ee2ae0(&uStack_118,&DAT_027034a8,(long)_DAT_0297e2a0);
  if (((char)uStack_108 == '\0') || (uStack_110 == 0)) goto LAB_00f04940;
  plVar27 = *(long **)(uStack_110 + 0xd0);
  plVar26 = *(long **)(uStack_110 + 0xd8);
  DAT_0297bf0a = 1;
  for (; plVar27 < plVar26; plVar27 = plVar27 + 1) {
    *(uint *)(*plVar27 + 0x1c) = *(uint *)(*plVar27 + 0x1c) & 0xfffffffd;
  }
  lVar14 = native_supplier_889a50(uStack_110,_DAT_0297e2a4,1);
  puStack_188 = (undefined8 *)0x0;
  *(uint *)(lVar14 + 0x1c) = *(uint *)(lVar14 + 0x1c) | 2;
  lVar14 = *(long *)(uStack_110 + 0x1450);
  plStack_1b0 = (long *)0x0;
  auStack_198 = (undefined1  [16])0x0;
  if (*(long *)(uStack_110 + 0x1458) != lVar14) {
    do {
      lVar13 = (long)plStack_1b0 * 8;
      cVar6 = native_supplier_9a3b90
                        (*(undefined8 *)(*(long *)(lVar14 + (long)plStack_1b0 * 8) + 0x10),
                         *(undefined4 *)(uStack_110 + 4),0x15);
      lVar14 = *(long *)(uStack_110 + 0x1450);
      if (cVar6 != '\0') {
        cVar6 = native_supplier_1dcdc20(*(undefined8 *)(lVar14 + lVar13),1);
        lVar14 = *(long *)(uStack_110 + 0x1450);
        if (cVar6 != '\0') {
          native_supplier_715d70(&DAT_027031a0,*(undefined8 *)(lVar14 + lVar13),iVar20,iVar9,iVar28)
          ;
          lVar14 = *(long *)(*(long *)(uStack_110 + 0x1450) + lVar13);
          if ((undefined8 *)auStack_198._8_8_ == puStack_188) {
            native_supplier_8305c0(auStack_198,auStack_198._8_8_,lVar14 + 0x18);
            lVar14 = *(long *)(*(long *)(uStack_110 + 0x1450) + lVar13);
          }
          else {
            *(undefined8 *)auStack_198._8_8_ = *(undefined8 *)(lVar14 + 0x18);
            auStack_198._8_8_ = (undefined8 *)(auStack_198._8_8_ + 8);
          }
          uVar10 = native_supplier_9a3ff0(*(undefined8 *)(lVar14 + 0x10),2);
          lVar14 = native_supplier_1dcdb60(&DAT_02716e28,uVar10);
          if ((lVar14 != 0) && (cVar6 = native_supplier_1dcdc20(lVar14,1), cVar6 != '\0')) {
            native_supplier_715d70(&DAT_027031a0,lVar14,iVar20,iVar9,iVar28);
            if ((undefined8 *)auStack_198._8_8_ != puStack_188) {
              *(undefined8 *)auStack_198._8_8_ = *(undefined8 *)(lVar14 + 0x18);
              lVar14 = *(long *)(uStack_110 + 0x1450);
              auStack_198._8_8_ = (undefined8 *)(auStack_198._8_8_ + 8);
              goto LAB_00f043b0;
            }
            native_supplier_8305c0(auStack_198,auStack_198._8_8_,lVar14 + 0x18);
          }
          lVar14 = *(long *)(uStack_110 + 0x1450);
        }
      }
LAB_00f043b0:
      plStack_1b0 = (long *)((long)plStack_1b0 + 1);
    } while (plStack_1b0 < (ulong)(*(long *)(uStack_110 + 0x1458) - lVar14 >> 3));
  }
  lStack_168 = 0;
  auStack_178 = (undefined1  [16])0x0;
  native_supplier_846c20(uStack_110,auStack_178);
  plVar27 = _DAT_02716d80;
  if (auStack_178._0_8_ != auStack_178._8_8_) {
    iVar12 = 0;
    if (_DAT_02716d78 < _DAT_02716d80) {
      plStack_1b0 = _DAT_02716d78;
      do {
        if (((((*(uint *)(*plStack_1b0 + 0x110) & 2) == 0) ||
             ((*(uint *)(*plStack_1b0 + 0x110) & 0x400) != 0)) &&
            (cVar6 = native_supplier_b1d240(), cVar6 != '\0')) &&
           (lVar14 = *plStack_1b0, *(long *)(lVar14 + 0xd80) == 0)) {
          uVar8 = *(uint *)(lVar14 + 0x82c) & 0x2000000;
          if ((*(int *)(lVar14 + 0x1280) < 8) ||
             ((*(byte *)(*(long *)(lVar14 + 0x1278) + 7) & 4) == 0)) {
            if ((uVar8 == 0) && ((*(byte *)(lVar14 + 0x82b) & 2) != 0)) goto LAB_00f052d7;
          }
          else if (uVar8 == 0) {
LAB_00f052d7:
            iVar12 = iVar12 + 1;
          }
        }
        plStack_1b0 = plStack_1b0 + 1;
      } while (plStack_1b0 < plVar27);
    }
    puVar23 = *(undefined8 **)(_DAT_02984e20 + 0x1458);
    for (puVar16 = *(undefined8 **)(_DAT_02984e20 + 0x1450); puVar16 < puVar23;
        puVar16 = puVar16 + 1) {
      cVar6 = native_supplier_1dcdc20(*puVar16,0);
      iVar12 = (iVar12 + 1) - (uint)(cVar6 == '\0');
    }
    iVar11 = _DAT_026bb884;
    if (_DAT_026bb880 < _DAT_026bb884) {
      iVar11 = _DAT_026bb880;
    }
    iVar11 = iVar11 - iVar12;
    if (iVar11 < 0) {
      iVar11 = 0;
    }
    uStack_118 = CONCAT44(uStack_118._4_4_,iVar11);
    plStack_1b0._0_4_ = (uint)((long)(auStack_178._8_8_ - auStack_178._0_8_) >> 1);
    psVar17 = (short *)auStack_178._0_8_;
    if (1 < (uint)plStack_1b0) {
      uVar8 = native_supplier_424f70();
      psVar17 = (short *)(auStack_178._0_8_ +
                         ((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                 ZEXT416((uint)plStack_1b0),0) + 1U)) * 2);
    }
    native_supplier_70cdd0(&DAT_027031a0,(int)*psVar17,iVar20,iVar9,iVar28);
    plStack_1b8._0_4_ = (uint)((long)(auStack_178._8_8_ - auStack_178._0_8_) >> 1);
    psVar17 = (short *)auStack_178._0_8_;
    if (1 < (uint)plStack_1b8) {
      uVar8 = native_supplier_424f70();
      psVar17 = (short *)(auStack_178._0_8_ +
                         ((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                 ZEXT416((uint)plStack_1b8),0) + 1U)) * 2);
    }
    native_supplier_70cdd0(&DAT_027031a0,(int)*psVar17,iVar20,iVar9,iVar28,auStack_198,&uStack_118);
    plStack_1b8._0_4_ = (uint)((long)(auStack_178._8_8_ - auStack_178._0_8_) >> 1);
    psVar17 = (short *)auStack_178._0_8_;
    if (1 < (uint)plStack_1b8) {
      uVar8 = native_supplier_424f70();
      psVar17 = (short *)(auStack_178._0_8_ +
                         ((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                         (SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                 ZEXT416((uint)plStack_1b8),0) + 1U)) * 2);
    }
    native_supplier_70cdd0(&DAT_027031a0,(int)*psVar17,iVar20,iVar9,iVar28,auStack_198,&uStack_118);
    plStack_1b8._0_4_ = (uint)((long)(auStack_178._8_8_ - auStack_178._0_8_) >> 1);
    psVar17 = (short *)auStack_178._0_8_;
    if (1 < (uint)plStack_1b8) {
      uVar8 = native_supplier_424f70();
      psVar17 = (short *)(auStack_178._0_8_ +
                         ((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                         (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                 ZEXT416((uint)plStack_1b8),0) + 1U)) * 2);
    }
    native_supplier_70cdd0(&DAT_027031a0,(int)*psVar17,iVar20,iVar9,iVar28,auStack_198,&uStack_118);
  }
  lVar14 = *(long *)(uStack_110 + 0x1450);
  if (*(long *)(uStack_110 + 0x1458) == lVar14) goto LAB_00f04de8;
  plStack_1b0 = (long *)0x0;
  while( true ) {
    lVar13 = (long)plStack_1b0 * 8;
    cVar6 = native_supplier_9a9980
                      (*(undefined8 *)(*(long *)(lVar14 + (long)plStack_1b0 * 8) + 0x10),7,
                       *(undefined4 *)(uStack_110 + 4),0xffffffff,0xffffffff);
    lVar14 = *(long *)(uStack_110 + 0x1450);
    if (cVar6 != '\0') break;
LAB_00f04cd8:
    plStack_1b0 = (long *)((long)plStack_1b0 + 1);
    if ((ulong)(*(long *)(uStack_110 + 0x1458) - lVar14 >> 3) <= plStack_1b0) {
LAB_00f04de8:
      puVar16 = (undefined8 *)auStack_198._8_8_;
LAB_00f04def:
      plStack_148 = (long *)0x0;
      piStack_128 = (int *)0x0;
      auStack_158 = (undefined1  [16])0x0;
      auStack_138 = (undefined1  [16])0x0;
      if ((undefined8 *)auStack_198._0_8_ == puVar16) {
        plStack_1b8 = (long *)0x0;
        lVar13 = 0;
        lVar14 = 0;
        plStack_1e0 = (long *)0x0;
      }
      else {
        uStack_1d8 = 0;
        unaff_R15 = &sStack_19a;
        plStack_1e8 = (long *)0x0;
        plStack_1e0 = (long *)0x0;
        plStack_1b8 = (long *)0x0;
        puVar16 = (undefined8 *)auStack_198._0_8_;
        do {
          lVar14 = uStack_1d8 * 8;
          puVar23 = *(undefined8 **)(param_1 + 8);
          if (puVar23 == *(undefined8 **)(param_1 + 0x10)) {
            native_supplier_8305c0(param_1);
          }
          else {
            *puVar23 = puVar16[uStack_1d8];
            *(undefined8 **)(param_1 + 8) = puVar23 + 1;
          }
          if (plStack_1e0 != plStack_1e8) {
            auStack_158._8_8_ = plStack_1e0;
          }
          if ((long *)auStack_138._8_8_ != plStack_1b8) {
            auStack_138._8_8_ = plStack_1b8;
          }
          pcVar24 = acStack_a8;
          for (lVar13 = 0xb; lVar13 != 0; lVar13 = lVar13 + -1) {
            pcVar24[0] = '\0';
            pcVar24[1] = '\0';
            pcVar24[2] = '\0';
            pcVar24[3] = '\0';
            pcVar24[4] = '\0';
            pcVar24[5] = '\0';
            pcVar24[6] = '\0';
            pcVar24[7] = '\0';
            pcVar24 = pcVar24 + ((ulong)bVar29 * -2 + 1) * 8;
          }
          lVar13 = *(long *)(uStack_110 + 0xcd0);
          pcVar24[0] = '\0';
          pcVar24[1] = '\0';
          pcVar24[2] = '\0';
          pcVar24[3] = '\0';
          pcVar24[4] = '\0';
          lVar25 = *(long *)(uStack_110 + 0xcd8);
          puVar16 = (undefined8 *)auStack_198._0_8_;
          if (lVar13 != lVar25) {
            uVar21 = 0;
            do {
              lVar15 = *(long *)(lVar13 + uVar21 * 8);
              lVar18 = uVar21 * 8;
              if ((*(byte *)(lVar15 + 0x10) & 1) != 0) {
                cVar6 = native_supplier_b97320
                                  (puVar16[uStack_1d8],lVar15,1,&sStack_19e,&sStack_19c,unaff_R15,0)
                ;
                lVar13 = *(long *)(uStack_110 + 0xcd0);
                if (cVar6 == '\0') {
                  lVar25 = *(long *)(uStack_110 + 0xcd8);
                  puVar16 = (undefined8 *)auStack_198._0_8_;
                }
                else {
                  iVar12 = native_supplier_b0f050
                                     (*(undefined8 *)(auStack_198._0_8_ + uStack_1d8 * 8),
                                      *(undefined8 *)(lVar13 + lVar18),0,1);
                  uVar5 = auStack_158._8_8_;
                  uStack_118 = CONCAT44(uStack_118._4_4_,iVar12);
                  lVar13 = auStack_158._8_8_ - (long)plStack_1e0 >> 3;
                  if (lVar13 != 0) {
                    lVar25 = 0;
                    piVar19 = (int *)auStack_138._0_8_;
                    do {
                      if (*piVar19 < iVar12) {
                        plVar26 = (long *)(lVar18 + *(long *)(uStack_110 + 0xcd0));
                        plVar27 = plStack_1e0 + lVar25;
                        if ((long *)auStack_158._8_8_ == plStack_148) {
                          native_supplier_82f700(auStack_158,plVar27,plVar26);
                          plStack_1e0 = (long *)auStack_158._0_8_;
                        }
                        else {
                          lVar13 = *plVar26;
                          if (plVar27 == (long *)auStack_158._8_8_) {
                            *(long *)auStack_158._8_8_ = lVar13;
                            auStack_158._8_8_ = (long *)(auStack_158._8_8_ + 8);
                          }
                          else {
                            plVar26 = (long *)(auStack_158._8_8_ + -8);
                            auStack_158._8_8_ = (long *)(auStack_158._8_8_ + 8);
                            *(long *)uVar5 = *plVar26;
                            if (plVar27 != (long *)(uVar5 + -8)) {
                              native_supplier_423870(uVar5 - ((uVar5 + -8) - (long)plVar27),plVar27)
                              ;
                            }
                            *plVar27 = lVar13;
                          }
                        }
                        native_supplier_82ca10(auStack_138,piVar19,&uStack_118);
                        goto LAB_00f0511b;
                      }
                      lVar25 = lVar25 + 1;
                      piVar19 = piVar19 + 1;
                    } while (lVar25 != lVar13);
                  }
                  plVar27 = (long *)(lVar18 + *(long *)(uStack_110 + 0xcd0));
                  if ((long *)auStack_158._8_8_ == plStack_148) {
                    native_supplier_82f700(auStack_158,auStack_158._8_8_,plVar27);
                  }
                  else {
                    *(long *)auStack_158._8_8_ = *plVar27;
                    auStack_158._8_8_ = (long *)(auStack_158._8_8_ + 8);
                  }
                  if ((int *)auStack_138._8_8_ == piStack_128) {
                    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                              (auStack_138,auStack_138._8_8_,&uStack_118);
                    plStack_1e0 = (long *)auStack_158._0_8_;
                  }
                  else {
                    plStack_1e0 = (long *)auStack_158._0_8_;
                    *(int *)auStack_138._8_8_ = iVar12;
                    auStack_138._8_8_ = (int *)(auStack_138._8_8_ + 4);
                  }
LAB_00f0511b:
                  lVar25 = *(long *)(uStack_110 + 0xcd8);
                  lVar13 = *(long *)(uStack_110 + 0xcd0);
                  puVar16 = (undefined8 *)auStack_198._0_8_;
                }
              }
              uVar21 = uVar21 + 1;
            } while (uVar21 < (ulong)(lVar25 - lVar13 >> 3));
          }
          plStack_1e8 = (long *)auStack_158._8_8_;
          lVar13 = auStack_158._8_8_ - (long)plStack_1e0 >> 3;
          if (lVar13 != 0) {
            lVar25 = 0;
            plVar27 = plStack_1e0;
            do {
              cVar6 = native_supplier_b97320
                                (puVar16[uStack_1d8],*plVar27,1,&sStack_19e,&sStack_19c,unaff_R15);
              if ((cVar6 == '\0') ||
                 (sVar7 = (*(code *)**(undefined8 **)*plVar27)(), acStack_a8[sVar7] != '\0')) {
LAB_00f04fb8:
              }
              else {
                sVar7 = (*(code *)**(undefined8 **)*plVar27)();
                puVar16 = (undefined8 *)*plVar27;
                acStack_a8[sVar7] = '\x01';
                sVar7 = (**(code **)*puVar16)();
                plStack_1b8 = (long *)*plVar27;
                if (sVar7 == 0x18) {
                  sVar7 = (**(code **)(*plStack_1b8 + 0x4f8))();
                  if ((sVar7 != -1) || (sVar7 = (**(code **)(*plStack_1b8 + 0x4f0))(), sVar7 != -1))
                  {
                    native_supplier_b761e0
                              (*(undefined8 *)(auStack_198._0_8_ + lVar14),(int)sVar7,0x9c4);
                    iVar12 = native_supplier_1288c50((int)sVar7);
                    if (iVar12 != -1) {
                      *(undefined1 *)(*(long *)(auStack_198._0_8_ + lVar14) + 0xab8 + (long)iVar12)
                           = 1;
                    }
                  }
                  plStack_1b8 = (long *)*plVar27;
                }
                puVar16 = *(undefined8 **)(uStack_110 + 0xcd8);
                puVar23 = *(undefined8 **)(uStack_110 + 0xcd0);
                lVar18 = (long)puVar16 - (long)puVar23 >> 3;
                if (lVar18 != 0) {
                  lVar15 = 0;
                  do {
                    if ((long *)*puVar23 == plStack_1b8) {
                      puVar22 = puVar23 + 1;
                      if (puVar16 != puVar22) {
                        native_supplier_423870(puVar23,puVar22,(long)puVar16 - (long)puVar22);
                        plStack_1b8 = (long *)*plVar27;
                        puVar22 = *(undefined8 **)(uStack_110 + 0xcd8);
                      }
                      *(undefined8 **)(uStack_110 + 0xcd8) = puVar22 + -1;
                      break;
                    }
                    lVar15 = lVar15 + 1;
                    puVar23 = puVar23 + 1;
                  } while (lVar15 != lVar18);
                }
                *(uint *)(plStack_1b8 + 2) = *(uint *)(plStack_1b8 + 2) & 0xfffffffe;
                native_supplier_e4c780(plStack_1b8,0x2c);
                plVar26 = (long *)*plVar27;
                *(uint *)(plVar26 + 2) = *(uint *)(plVar26 + 2) & 0xffff7fff;
                (**(code **)(*plVar26 + 0x328))(plVar26,1);
                native_supplier_b856b0
                          (*(undefined8 *)(auStack_198._0_8_ + lVar14),*plVar27,(int)sStack_19e,
                           (int)sStack_19c,(int)sStack_19a,1);
                cVar6 = native_supplier_e45a00(*plVar27);
                if (cVar6 != '\0') {
                  native_supplier_e5bb60
                            (*plVar27,*(undefined8 *)(auStack_198._0_8_ + uStack_1d8 * 8));
                  goto LAB_00f04fb8;
                }
              }
              lVar25 = lVar25 + 1;
              plVar27 = plVar27 + 1;
              puVar16 = (undefined8 *)auStack_198._0_8_;
            } while (lVar13 != lVar25);
          }
          uStack_1d8 = uStack_1d8 + 1;
          plStack_1b8 = (long *)auStack_138._0_8_;
        } while (uStack_1d8 < (ulong)(auStack_198._8_8_ - (long)puVar16 >> 3));
        lVar14 = (long)plStack_148 - (long)plStack_1e0;
        lVar13 = (long)piStack_128 - auStack_138._0_8_;
      }
      plStack_c8 = alStack_b8;
      plStack_c8 = (long *)native_supplier_423860(0xb1);
      *(undefined1 *)(plStack_c8 + 0x16) = 0;
      *plStack_c8 = 0x6c75722072756f59;
      plStack_c8[1] = 0x6120736168207265;
      alStack_b8[0] = 0xb0;
      plStack_c8[2] = 0x7720646576697272;
      plStack_c8[3] = 0x7566206120687469;
      uStack_c0 = 0xb0;
      plStack_c8[4] = 0x756f746e65206c6c;
      plStack_c8[5] = 0x5920202e65676172;
      plStack_c8[6] = 0x697268742072756f;
      plStack_c8[7] = 0x74697320676e6976;
      plStack_c8[8] = 0x776f6e2073692065;
      plStack_c8[9] = 0x7061632065687420;
      plStack_c8[10] = 0x6e61202c6c617469;
      plStack_c8[0xb] = 0x6320687469772064;
      plStack_c8[0xc] = 0x6465756e69746e6f;
      plStack_c8[0xd] = 0x656e7574726f6620;
      plStack_c8[0xe] = 0x696f7420646e6120;
      plStack_c8[0xf] = 0x6c20656874202c6c;
      plStack_c8[0x10] = 0x666f20646e656765;
      plStack_c8[0x11] = 0x2065757274206120;
      plStack_c8[0x12] = 0x6e6961746e756f4d;
      plStack_c8[0x13] = 0x79616d20656d6f68;
      plStack_c8[0x14] = 0x2065622074657920;
      plStack_c8[0x15] = 0x2e6e657474697277;
      uStack_108 = 0x8ad08ad08ad0;
      uStack_100 = 0x7d000000000;
      auStack_f8 = (undefined1  [16])0x0;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffff;
      uStack_d8 = 0xffffffff;
      uStack_118 = CONCAT26(sVar1,0x100070158);
      uStack_110 = (ulong)CONCAT22(sVar3,sVar2);
      native_supplier_17ea070(&DAT_028154f8,&plStack_c8,&uStack_118);
      musicsound._264_4_ = musicsound._264_4_ | 1;
      musicsound._268_4_ = 9;
      if (plStack_c8 != alStack_b8) {
        native_supplier_423790(plStack_c8,alStack_b8[0] + 1);
      }
      if (plStack_1b8 != (long *)0x0) {
        native_supplier_423790(plStack_1b8,lVar13);
      }
      if (plStack_1e0 != (long *)0x0) {
        native_supplier_423790(plStack_1e0,lVar14);
      }
      if (auStack_178._0_8_ != 0) {
        native_supplier_423790(auStack_178._0_8_,lStack_168 - auStack_178._0_8_);
      }
      if (auStack_198._0_8_ != 0) {
        native_supplier_423790(auStack_198._0_8_,(long)puStack_188 - auStack_198._0_8_);
      }
      goto LAB_00f04940;
    }
  }
  cVar6 = native_supplier_1dcdc20(*(undefined8 *)(lVar14 + lVar13),1);
  lVar14 = *(long *)(uStack_110 + 0x1450);
  if (cVar6 != '\0') {
    native_supplier_715d70(&DAT_027031a0,*(long *)(lVar14 + lVar13),iVar20,iVar9,iVar28);
    lVar14 = *(long *)(*(long *)(uStack_110 + 0x1450) + lVar13);
    if ((undefined8 *)auStack_198._8_8_ == puStack_188) {
      native_supplier_8305c0(auStack_198,auStack_198._8_8_,lVar14 + 0x18);
      goto LAB_00f04de8;
    }
    *(undefined8 *)auStack_198._8_8_ = *(undefined8 *)(lVar14 + 0x18);
    puVar16 = (undefined8 *)(auStack_198._8_8_ + 8);
    auStack_198._8_8_ = puVar16;
    goto LAB_00f04def;
  }
  lVar25 = *(long *)(*(long *)(lVar14 + lVar13) + 0x18);
  if (lVar25 == 0) goto LAB_00f04cd8;
  iVar12 = *(int *)(lVar25 + 0xc30);
  if ((iVar12 == -1) || (iVar9 = (int)(_DAT_0297e158 - _DAT_0297e150 >> 3) + -1, iVar9 < 0))
  goto LAB_00f04de0;
  lVar14 = (long)iVar9;
  while ((lVar18 = *(long *)(_DAT_0297e150 + lVar14 * 8), iVar12 != *(int *)(lVar18 + 8) &&
         (iVar12 != *(int *)(lVar18 + 0xc)))) {
    lVar14 = lVar14 + -1;
    if ((int)lVar14 < 0) {
LAB_00f04de0:
      native_supplier_b0fdb0(lVar25);
      goto LAB_00f04de8;
    }
  }
  native_supplier_ee6c60(0x297be60);
  lVar25 = *(long *)(*(long *)(*(long *)(uStack_110 + 0x1450) + lVar13) + 0x18);
  goto LAB_00f04de0;
}

