/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf13ed0 0xf188c0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f13ed0(long param_1)

{
  int *piVar1;
  short sVar2;
  undefined2 uVar3;
  undefined4 uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined8 uVar12;
  undefined8 uVar13;
  byte bVar14;
  char cVar15;
  short sVar16;
  short sVar17;
  uint uVar18;
  int iVar19;
  int iVar20;
  long lVar21;
  short *psVar22;
  long *plVar23;
  undefined4 *puVar24;
  undefined8 *puVar25;
  undefined2 *puVar26;
  long *plVar27;
  undefined1 (*pauVar28) [16];
  int iVar29;
  long lVar30;
  long lVar31;
  undefined8 *puVar32;
  int iVar33;
  int iVar34;
  ulong uVar35;
  long lVar36;
  undefined8 *puVar37;
  long *unaff_RBX;
  ulong uVar38;
  long *plVar39;
  undefined4 *puVar40;
  char *pcVar41;
  long **pplVar42;
  long *unaff_R12;
  undefined1 *unaff_R13;
  uint uVar43;
  long *unaff_R14;
  undefined1 *puVar44;
  ulong unaff_R15;
  long in_FS_OFFSET;
  bool bVar45;
  byte bVar46;
  byte bStack_24ab;
  short sStack_24aa;
  short sStack_24a8;
  short sStack_24a4;
  byte bStack_24a2;
  char cStack_24a1;
  int iStack_24a0;
  uint uStack_249c;
  ulong uStack_2490;
  long *plStack_2488;
  int iStack_2480;
  uint uStack_2478;
  uint uStack_2474;
  int iStack_2470;
  long *plStack_2468;
  long *plStack_2458;
  long *plStack_2450;
  int iStack_2444;
  long lStack_2440;
  long lStack_2438;
  long lStack_2430;
  undefined1 auStack_2428 [16];
  long *plStack_2418;
  undefined1 auStack_2408 [16];
  long lStack_23f8;
  undefined1 auStack_23e8 [16];
  long *plStack_23d8;
  undefined1 auStack_23c8 [16];
  long lStack_23b8;
  undefined1 auStack_23a8 [10];
  short sStack_239e;
  undefined4 uStack_239c;
  long lStack_2398;
  undefined8 uStack_2390;
  undefined1 auStack_2388 [16];
  undefined8 uStack_2378;
  undefined8 uStack_2370;
  undefined4 uStack_2368;
  long *plStack_2358;
  undefined8 uStack_2350;
  long alStack_2348 [2];
  long lStack_2338;
  undefined8 uStack_2330;
  uint uStack_2328;
  undefined1 auStack_2324 [532];
  undefined8 uStack_2110;
  undefined8 uStack_2108;
  undefined8 uStack_2100;
  long *plStack_20f8;
  undefined8 uStack_20f0;
  long alStack_20e8 [99];
  long lStack_1dd0;
  long lStack_1dc0;
  long lStack_d8;
  long lStack_c8;
  long lStack_c0;
  long lStack_b0;
  long lStack_a8;
  long lStack_98;
  long lStack_90;
  long lStack_80;
  long lStack_68;
  long lStack_58;
  long lStack_40;
  
  bVar46 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  sVar2 = sStack_24a8;
  if (_DAT_029821a0 != _DAT_029821a8) {
    iVar33 = 1000;
    do {
      lVar30 = 0;
      uVar38 = (long)_DAT_029821a8 - (long)_DAT_029821a0 >> 1;
      psVar22 = _DAT_029821a0;
      if (1 < (uint)uVar38) {
        uVar18 = native_supplier_424f70();
        auVar5._8_8_ = 0;
        auVar5._0_8_ = uVar38 & 0xffffffff;
        lVar21 = (long)(short)((ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) *
                                                0x7fffffff) /
                              (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U));
        lVar30 = lVar21 * 2;
        psVar22 = _DAT_029821a0 + lVar21;
      }
      sVar16 = *psVar22;
      uVar18 = (uint)sVar16;
      unaff_RBX = (long *)(ulong)uVar18;
      sVar2 = *(short *)(_DAT_02982230 + lVar30);
      uVar43 = (uint)sVar2;
      unaff_R14 = (long *)(ulong)uVar43;
      plStack_2450 = (long *)CONCAT62(plStack_2450._2_6_,sVar16);
      sVar17 = *(short *)(_DAT_029822c0 + lVar30);
      unaff_R15 = (ulong)(uint)(int)sVar17;
      bVar14 = native_supplier_6ccb80(&DAT_027031a0,uVar18,unaff_R14,unaff_R15,0,0);
      if (bVar14 != 0) {
        unaff_RBX = *(long **)(param_1 + 8);
        unaff_R14 = &lStack_2338;
        auStack_2324._0_8_ = 0;
        uStack_2110 = 0;
        auStack_2428 = (undefined1  [16])0x0;
        plStack_2418 = (long *)0x0;
        lStack_2338 = 0;
        uStack_2330 = 0;
        uStack_2328 = 0;
        puVar25 = (undefined8 *)(auStack_2324 + 4);
        for (lVar30 = 0x43; lVar30 != 0; lVar30 = lVar30 + -1) {
          *puVar25 = 0;
          puVar25 = puVar25 + (ulong)bVar46 * -2 + 1;
        }
        uStack_2108 = 0;
        uStack_2100 = 100;
        lVar30 = unaff_RBX[0x276];
        sStack_24aa = sVar17;
        sStack_24a4 = sVar16;
        bStack_24a2 = bVar14;
        uStack_249c = uVar18;
        uStack_2478 = uVar43;
        if (lVar30 == 0) {
          native_supplier_1f13860(&plStack_20f8);
          native_supplier_1f12da0(&plStack_20f8);
          native_supplier_1f122a0(&plStack_20f8,unaff_R14);
          if (lStack_68 != 0) {
            native_supplier_423790(lStack_68,lStack_58 - lStack_68);
          }
          if (lStack_90 != 0) {
            native_supplier_423790(lStack_90,lStack_80 - lStack_90);
          }
          if (lStack_a8 != 0) {
            native_supplier_423790(lStack_a8,lStack_98 - lStack_a8);
          }
          if (lStack_c0 != 0) {
            native_supplier_423790(lStack_c0,lStack_b0 - lStack_c0);
          }
          if (lStack_d8 != 0) {
            native_supplier_423790(lStack_d8,lStack_c8 - lStack_d8);
          }
          if (lStack_1dd0 != 0) {
            native_supplier_423790(lStack_1dd0,lStack_1dc0 - lStack_1dd0);
          }
LAB_00f163bd:
          if (DAT_02987904 != '\0') {
LAB_00f143c1:
            cStack_24a1 = '\0';
            uStack_2474 = 6;
            goto LAB_00f143d2;
          }
          lVar30 = unaff_RBX[0x276];
          if (lVar30 == 0) {
            unaff_RBX = *(long **)(param_1 + 8);
            goto LAB_00f140e7;
          }
          iVar33 = *(int *)(lVar30 + 0x208c);
          if (iVar33 == 0) {
            native_supplier_eeb8f0(0x297be60);
            lVar30 = unaff_RBX[0x276];
            if ((*(byte *)(lVar30 + 0x20a8) & 1) == 0) {
              if (_DAT_0297bf02 < 5) {
                if (DAT_0297bf0a == '\0') {
                  native_supplier_84e6b0(unaff_RBX);
                  goto LAB_00f17ff9;
                }
              }
              else if (((DAT_0297bf0a == '\0') && (99 < (int)uStack_2100)) &&
                      (cStack_24a1 = _DAT_027034b0 == _DAT_027034a8 || _DAT_0297e2a0 == -1,
                      _DAT_027034b0 != _DAT_027034a8 && _DAT_0297e2a0 != -1)) {
                native_supplier_ee2ae0(auStack_23a8,&DAT_027034a8,(long)_DAT_0297e2a0);
                if ((char)lStack_2398 == '\0') goto LAB_00f178f2;
                lVar21 = (long)stack0xffffffffffffdc60;
                if (stack0xffffffffffffdc60 == (undefined4 *)0x0) goto LAB_00f178f2;
                lVar30 = native_supplier_889a50(stack0xffffffffffffdc60,_DAT_0297e2a4,0);
                if (lVar30 == 0) goto LAB_00f17cee;
                native_supplier_ee2910(auStack_23a8,lVar21 + 0x1110,(long)*(int *)(lVar30 + 0xc));
                cVar15 = (char)lStack_2398;
                if ((char)lStack_2398 != '\0') {
                  unaff_R13 = (undefined1 *)stack0xffffffffffffdc60;
                  if (stack0xffffffffffffdc60 == (undefined4 *)0x0) goto LAB_00f17cee;
                  plStack_2450 = (long *)native_supplier_adf1b0(lVar21,stack0xffffffffffffdc60);
                  if (plStack_2450 == (long *)0x0) goto LAB_00f17cee;
                  if (0 < (short)plStack_2450[0x59]) goto LAB_00f18721;
                  goto LAB_00f17cee;
                }
LAB_00f17ff9:
                cStack_24a1 = '\0';
                lVar30 = unaff_RBX[0x276];
                goto LAB_00f178f2;
              }
            }
            else if (DAT_0297bf0a == '\0') {
              plStack_2450 = (long *)0x0;
              _DAT_0297bf0a = 0x101;
              lVar21 = *(long *)(*(long *)(param_1 + 8) + 0x1450);
              if (lVar21 != *(long *)(*(long *)(param_1 + 8) + 0x1458)) {
                do {
                  lVar30 = (long)plStack_2450 * 8;
                  cVar15 = native_supplier_1dcdc20
                                     (*(undefined8 *)(lVar21 + (long)plStack_2450 * 8),1);
                  lVar31 = *(long *)(param_1 + 8);
                  lVar21 = *(long *)(lVar31 + 0x1450);
                  if ((cVar15 != '\0') && (*(int *)(*(long *)(lVar21 + lVar30) + 0x20) == -1)) {
                    cStack_24a1 = native_supplier_9a3b90
                                            (*(undefined8 *)(*(long *)(lVar21 + lVar30) + 0x10),
                                             *(undefined4 *)(lVar31 + 4),0x15);
                    lVar31 = *(long *)(param_1 + 8);
                    lVar21 = *(long *)(lVar31 + 0x1450);
                    if (cStack_24a1 != '\0') {
                      native_supplier_715d70
                                (&DAT_027031a0,*(undefined8 *)(lVar21 + lVar30),uVar18,uVar43,
                                 (int)sVar17);
                      auStack_23c8._0_8_ =
                           *(undefined8 *)
                            (*(long *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + lVar30) + 0x18);
                      native_supplier_8305c0(auStack_2428,0,auStack_23c8);
                      uVar12 = auStack_23c8._0_8_;
                      lVar30 = native_supplier_b231f0(auStack_23c8._0_8_,3);
                      if (lVar30 != 0) {
                        uVar3 = *(undefined2 *)(uVar12 + 0xa0);
                        *(undefined2 *)(uVar12 + 0xa0) = 0x66;
                        native_supplier_1dcde60(lVar30,uVar18,uVar43,unaff_R15);
                        *(undefined2 *)(uVar12 + 0xa0) = uVar3;
                      }
                      plStack_20f8 = alStack_20e8;
                      plStack_20f8 = (long *)native_supplier_423860(0x2e);
                      pcVar41 = "Your ruler has arrived, dressed as a peasant!";
                      plVar23 = plStack_20f8;
                      for (lVar30 = 0x2d; lVar30 != 0; lVar30 = lVar30 + -1) {
                        *(char *)plVar23 = *pcVar41;
                        pcVar41 = pcVar41 + (ulong)bVar46 * -2 + 1;
                        plVar23 = (long *)((long)plVar23 + (ulong)bVar46 * -2 + 1);
                      }
                      *(undefined1 *)((long)plStack_20f8 + 0x2d) = 0;
                      lStack_2398 = 0x8ad08ad08ad0;
                      uStack_2390 = 0x7d000000000;
                      _auStack_23a8 = ZEXT816(0x100070159);
                      uStack_2378 = 0xffffffffffffffff;
                      uStack_2370 = 0xffffffff;
                      alStack_20e8[0] = 0x2d;
                      auStack_23a8._6_2_ = sVar16;
                      uStack_20f0 = 0x2d;
                      auStack_23a8._8_2_ = sVar2;
                      uStack_2368 = 0xffffffff;
                      sStack_239e = sVar17;
                      uStack_239c = 0;
                      auStack_2388 = (undefined1  [16])0x0;
                      native_supplier_17ea070(&DAT_028154f8,&plStack_20f8,auStack_23a8);
                      if (plStack_20f8 != alStack_20e8) {
                        native_supplier_423790(plStack_20f8,alStack_20e8[0] + 1);
                      }
                      lVar30 = unaff_RBX[0x276];
                      goto LAB_00f178f2;
                    }
                  }
                  plStack_2450 = (long *)((long)plStack_2450 + 1);
                } while (plStack_2450 < (ulong)(*(long *)(lVar31 + 0x1458) - lVar21 >> 3));
                lVar30 = unaff_RBX[0x276];
              }
              cStack_24a1 = '\0';
              goto LAB_00f178f2;
            }
            cStack_24a1 = '\0';
            goto LAB_00f178f2;
          }
          unaff_RBX = *(long **)(param_1 + 8);
        }
        else {
          iVar33 = *(int *)(lVar30 + 0x208c);
          if (iVar33 < 2) {
            native_supplier_1f122a0(lVar30,unaff_R14);
            goto LAB_00f163bd;
          }
          if (DAT_02987904 != '\0') goto LAB_00f143c1;
        }
        *(int *)(lVar30 + 0x208c) = iVar33 + 1;
LAB_00f140e7:
        cStack_24a1 = '\0';
        uStack_2474 = 6;
        goto LAB_00f14450;
      }
      iVar33 = iVar33 + -1;
      sVar2 = sStack_24a8;
    } while (iVar33 != 0);
  }
LAB_00f1439f:
  cVar15 = (char)unaff_R12;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_00f18721:
  lVar30 = native_supplier_b2a010(&DAT_02716d60,*(undefined4 *)(unaff_R13 + 4));
  if (((lVar30 == 0) || ((*(byte *)(lVar30 + 0x110) & 2) != 0)) || ((short)plStack_2450[0x59] < 3))
  {
LAB_00f17cee:
    lVar30 = unaff_RBX[0x276];
  }
  else {
    native_supplier_f04190(auStack_2428);
    lVar30 = unaff_RBX[0x276];
    cStack_24a1 = cVar15;
  }
LAB_00f178f2:
  lVar21 = 0;
  pplVar42 = &plStack_20f8;
  for (lVar31 = 0x4a; lVar31 != 0; lVar31 = lVar31 + -1) {
    *pplVar42 = (long *)0x0;
    pplVar42 = pplVar42 + (ulong)bVar46 * -2 + 1;
  }
  lVar36 = _DAT_0281e7b0 - _DAT_0281e7a8 >> 3;
  *(undefined4 *)pplVar42 = 0;
  lVar31 = lVar36 * 4;
  while (lVar36 != 0) {
    lVar36 = *(long *)(_DAT_0281e7a8 + lVar21 * 2);
    sVar16 = *(short *)(lVar36 + 0xd2);
    if ((sVar16 != -1) || (sVar16 = *(short *)(lVar36 + 0xd0), sVar16 != -1)) {
      piVar1 = (int *)((long)&plStack_20f8 + (long)sVar16 * 4);
      *piVar1 = *piVar1 + *(int *)(*(long *)(lVar30 + 0x328) + lVar21);
    }
    lVar21 = lVar21 + 4;
    lVar36 = lVar31 - lVar21;
  }
  *(int *)(lVar30 + 0x208c) = *(int *)(lVar30 + 0x208c) + 1;
  uStack_2474 = 0xf;
LAB_00f143d2:
  uVar18 = uStack_2474;
  if ((_DAT_0297c06c < 0x9d80) && ((byte)(DAT_02987904 - 1U) < 2)) {
    uVar18 = native_supplier_424f70();
    uVar18 = (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x12492493
             + 2;
    if ((int)uStack_2328 < (int)uVar18) {
      uStack_2328 = uVar18;
    }
    if (uVar18 <= uStack_2474) {
      uVar18 = uStack_2474;
    }
  }
  uStack_2474 = uVar18;
  unaff_RBX = *(long **)(param_1 + 8);
LAB_00f14450:
  plVar23 = (long *)unaff_RBX[0x28a];
  plVar27 = (long *)unaff_RBX[0x28b];
  lStack_23f8 = 0;
  auStack_2408 = (undefined1  [16])0x0;
  plVar39 = _DAT_02716d80;
  for (; _DAT_02716d80 = plVar39, plVar23 < plVar27; plVar23 = plVar23 + 1) {
    lVar30 = *plVar23;
    lStack_2440 = lVar30;
    cVar15 = native_supplier_1dcdc20(lVar30,1);
    if (cVar15 != '\0') {
      lVar21 = *(long *)(lVar30 + 0x10);
      lVar31 = 0;
      if (*(long *)(lVar21 + 0x130) != 0) {
        lVar31 = *(long *)(*(long *)(lVar21 + 0x130) + 0x48);
      }
      if (((*(short *)(lVar21 + 2) == _DAT_0297e2ac) &&
          ((*(int *)(lVar21 + 0xd0) < 1 || ((**(byte **)(lVar21 + 200) & 0x80) == 0)))) &&
         (((lVar31 == 0 || (*(long *)(lVar31 + 0x158) == 0)) &&
          ((((((*(int *)(lVar30 + 0x20) == -1 &&
               (cVar15 = native_supplier_9a3b90(lVar21,0xffffffff,2), cVar15 == '\0')) &&
              (sVar16 = native_supplier_9a3e30(*(undefined8 *)(lVar30 + 0x10),4,0xffffffff),
              sVar16 == 0)) &&
             ((sVar16 = native_supplier_9a3e30(*(undefined8 *)(lVar30 + 0x10),6,0xffffffff),
              sVar16 == 0 &&
              (sVar16 = native_supplier_9a4060(*(undefined8 *)(lVar30 + 0x10),7,0xffffffff),
              sVar16 == 0)))) &&
            (sVar16 = native_supplier_9a3e30(*(undefined8 *)(lVar30 + 0x10),1,_DAT_0297e2a8),
            sVar16 == 0)) &&
           ((((iVar33 = native_supplier_9a3ff0(*(undefined8 *)(lVar30 + 0x10),2), iVar33 == -1 ||
              (lVar21 = native_supplier_adef00(&DAT_0282b938,iVar33), lVar21 == 0)) ||
             (cVar15 = native_supplier_9a3b90(lVar21,0xffffffff,2), cVar15 == '\0')) &&
            (cVar15 = native_supplier_9ab970(*(undefined8 *)(lVar30 + 0x10),0xa2), cVar15 == '\0')))
           ))))) {
        native_supplier_830390(auStack_2408,&lStack_2440);
      }
    }
    plVar39 = _DAT_02716d80;
  }
  iVar33 = 0;
  for (plVar23 = _DAT_02716d78; plVar23 < plVar39; plVar23 = plVar23 + 1) {
    if (((((*(uint *)(*plVar23 + 0x110) & 2) == 0) || ((*(uint *)(*plVar23 + 0x110) & 0x400) != 0))
        && (cVar15 = native_supplier_b1d240(), cVar15 != '\0')) &&
       (lVar30 = *plVar23, *(long *)(lVar30 + 0xd80) == 0)) {
      uVar18 = *(uint *)(lVar30 + 0x82c) & 0x2000000;
      if ((*(int *)(lVar30 + 0x1280) < 8) || ((*(byte *)(*(long *)(lVar30 + 0x1278) + 7) & 4) == 0))
      {
        if ((uVar18 == 0) && ((*(byte *)(lVar30 + 0x82b) & 2) != 0)) {
          iVar33 = iVar33 + 1;
        }
      }
      else if (uVar18 == 0) {
        iVar33 = iVar33 + 1;
      }
    }
  }
  puVar32 = *(undefined8 **)(_DAT_02984e20 + 0x1458);
  plStack_2468 = plStack_2418;
  for (puVar25 = *(undefined8 **)(_DAT_02984e20 + 0x1450); plStack_2418 = plStack_2468,
      puVar25 < puVar32; puVar25 = puVar25 + 1) {
    cVar15 = native_supplier_1dcdc20(*puVar25,0);
    iVar33 = (iVar33 + 1) - (uint)(cVar15 == '\0');
    plStack_2468 = plStack_2418;
  }
  iStack_2444 = _DAT_026bb884;
  if (_DAT_026bb880 < _DAT_026bb884) {
    iStack_2444 = _DAT_026bb880;
  }
  iStack_2444 = iStack_2444 - iVar33;
  bStack_24ab = iStack_2444 == 0;
  if (iStack_2444 < 0) {
    iStack_2444 = 0;
    bStack_24ab = bStack_24a2;
  }
  unaff_R13 = auStack_23a8;
  iStack_24a0 = 0;
  plStack_2450 = (long *)auStack_2408._0_8_;
LAB_00f14528:
  if ((0 < (int)uStack_2328) && (0 < iStack_2444)) {
    uVar12 = auStack_2408._8_8_;
    plStack_2458 = (long *)auStack_2408._8_8_;
    if ((ulong)auStack_2408._8_8_ <= plStack_2450) {
LAB_00f1455f:
      lVar30 = 0;
      lStack_23b8 = 0;
      auStack_23c8 = (undefined1  [16])0x0;
      do {
        while (0 < *(int *)((long)unaff_R14 + lVar30 * 4 + 0x14)) {
          auStack_23a8._0_2_ = (short)lVar30;
          native_supplier_ee2ce0(auStack_23c8,unaff_R13);
          lVar30 = lVar30 + 1;
          if (lVar30 == 0x87) goto LAB_00f145ba;
        }
        lVar30 = lVar30 + 1;
      } while (lVar30 != 0x87);
LAB_00f145ba:
      uVar13 = auStack_23c8._0_8_;
      uVar38 = (long)(auStack_23c8._8_8_ - auStack_23c8._0_8_) >> 1;
      if (auStack_23c8._8_8_ == auStack_23c8._0_8_) {
        iStack_2470 = 0x66;
      }
      else {
        psVar22 = (short *)auStack_23c8._0_8_;
        if (1 < (uint)uVar38) {
          uVar18 = native_supplier_424f70();
          auVar6._8_8_ = 0;
          auVar6._0_8_ = uVar38 & 0xffffffff;
          psVar22 = (short *)(uVar13 + ((ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003)
                                                              >> 0x3f) * 0x7fffffff) /
                                       (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0
                                              ) + 1U)) * 2);
        }
        iStack_2470 = (int)*psVar22;
      }
      lStack_2398 = 0;
      _auStack_23a8 = (undefined1  [16])0x0;
      native_supplier_70cdd0
                (&DAT_027031a0,iStack_2470,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff,unaff_R13,
                 &iStack_2444);
      lVar30 = auStack_23a8._0_8_;
      if ((undefined4 *)auStack_23a8._0_8_ == stack0xffffffffffffdc60) {
        iVar33 = 0;
      }
      else {
        uVar38 = 0;
        iVar33 = 0;
        do {
          lVar21 = *(long *)(lVar30 + uVar38 * 8);
          if (*(long *)(lVar21 + 0xd80) == 0) {
            uVar18 = *(uint *)(lVar21 + 0x82c) & 0x2000000;
            if ((*(int *)(lVar21 + 0x1280) < 8) ||
               ((*(byte *)(*(long *)(lVar21 + 0x1278) + 7) & 4) == 0)) {
              if ((uVar18 == 0) && ((*(byte *)(lVar21 + 0x82b) & 2) != 0)) goto LAB_00f1473e;
            }
            else if (uVar18 == 0) {
LAB_00f1473e:
              cVar15 = native_supplier_b1d240(lVar21);
              iVar33 = (iVar33 + 1) - (uint)(cVar15 == '\0');
              lVar30 = auStack_23a8._0_8_;
            }
          }
          if ((long *)auStack_2428._8_8_ == plStack_2468) {
            native_supplier_8305c0(auStack_2428,plStack_2468);
            plStack_2468 = plStack_2418;
            lVar30 = auStack_23a8._0_8_;
          }
          else {
            *(long *)auStack_2428._8_8_ = *(long *)(lVar30 + uVar38 * 8);
            auStack_2428._8_8_ = (long *)(auStack_2428._8_8_ + 8);
          }
          uVar38 = uVar38 + 1;
        } while (uVar38 < (ulong)((long)stack0xffffffffffffdc60 - lVar30 >> 3));
        iStack_24a0 = iStack_24a0 + iVar33;
      }
      uStack_2474 = uStack_2474 - 1;
      *(int *)(auStack_2324 + (long)iStack_2470 * 4) =
           *(int *)(auStack_2324 + (long)iStack_2470 * 4) + -1;
      uStack_2328 = uStack_2328 - iVar33;
      if (lVar30 != 0) {
        native_supplier_423790(lVar30,lStack_2398 - lVar30);
      }
      if ((short *)uVar13 != (short *)0x0) {
        native_supplier_423790(uVar13,lStack_23b8 - uVar13);
      }
      iVar33 = 0;
      uStack_2490 = uVar12 - (long)plStack_2450 >> 3;
      iStack_2480 = (int)uStack_2490;
      goto LAB_00f1417b;
    }
    iVar33 = 0;
    uVar38 = 0;
    do {
      if ((**(ushort **)(plStack_2450[uVar38] + 0x10) < 0x87) &&
         (0 < *(int *)(auStack_2324 + (long)(short)**(ushort **)(plStack_2450[uVar38] + 0x10) * 4)))
      {
        lVar30 = (long)iVar33;
        iVar33 = iVar33 + 1;
        *(int *)((long)&plStack_20f8 + lVar30 * 4) = (int)uVar38;
        if (1999 < iVar33) goto LAB_00f14882;
      }
      bVar45 = uVar38 != (ulong)(auStack_2408._8_8_ + (-1 - (long)plStack_2450)) >> 3;
      uVar38 = uVar38 + 1;
    } while (bVar45);
    if (iVar33 == 0) goto LAB_00f1455f;
    iVar34 = 0;
    if (iVar33 != 1) {
LAB_00f14882:
      uVar18 = native_supplier_424f70();
      auVar7._8_8_ = 0;
      auVar7._0_8_ = (long)iVar33;
      iVar34 = (int)((ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1U));
    }
    plVar23 = plStack_2450 + *(int *)((long)&plStack_20f8 + (long)iVar34 * 4);
    lVar30 = *plVar23;
    lStack_2440 = lVar30;
    if (1 < (ushort)(**(short **)(lVar30 + 0x10) - 0x67U)) {
      plVar27 = plVar23 + 1;
      if ((long *)uVar12 != plVar27) {
        native_supplier_423870(plVar23,plVar27,uVar12 - (long)plVar27);
      }
      plStack_2458 = (long *)(uVar12 + -8);
      auStack_2408._8_8_ = plStack_2458;
      uStack_2490 = (long)plStack_2458 - (long)plStack_2450 >> 3;
      iStack_2480 = (int)uStack_2490;
      uVar18 = iStack_2480 - 1;
      if ((int)uVar18 < 0) {
        iVar34 = 1;
      }
      else {
        iVar34 = 1;
        lVar21 = (long)(int)uVar18;
        do {
          while( true ) {
            lVar31 = plStack_2450[lVar21];
            sVar16 = native_supplier_9a4060
                               (*(undefined8 *)(lVar31 + 0x10),2,
                                *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
            if (sVar16 == 0) break;
LAB_00f1595a:
            lVar21 = lVar21 + -1;
            iVar34 = iVar34 + 1;
            if ((int)lVar21 < 0) goto LAB_00f1596a;
          }
          if ((ushort)(**(short **)(lVar31 + 0x10) - 0x67U) < 2) {
            sVar16 = native_supplier_9a4060
                               (*(short **)(lVar31 + 0x10),0,
                                *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
            if (0 < sVar16) goto LAB_00f1595a;
            sVar16 = native_supplier_9a4060
                               (*(undefined8 *)(lVar31 + 0x10),1,
                                *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
            iVar34 = iVar34 + (uint)(0 < sVar16);
          }
          lVar21 = lVar21 + -1;
        } while (-1 < (int)lVar21);
      }
LAB_00f1596a:
      if (iStack_2444 < iVar34) goto LAB_00f1417b;
      iStack_2444 = iStack_2444 - iVar34;
      auStack_23e8 = (undefined1  [16])0x0;
      plStack_23d8 = (long *)0x0;
      native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),10,0xffffffff,1,0);
      native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),2,0xffffffff,1,0);
      native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),4,0xffffffff,1,0);
      native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),6,0xffffffff,1,0);
      native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),0xf,0xffffffff,1,0);
      native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),0xd,0xffffffff,1,0);
      lVar21 = *(long *)(lVar30 + 0x10);
      lStack_23b8 = 0;
      auStack_23c8 = (undefined1  [16])0x0;
      plVar23 = *(long **)(lVar21 + 0xf0);
      plVar27 = *(long **)(lVar21 + 0xe8);
      if (plVar23 != plVar27) {
        do {
          lVar31 = _DAT_027034a8;
          lVar21 = *plVar27;
          iVar29 = *(int *)(lVar21 + 8);
          iVar34 = (int)(_DAT_027034b0 - _DAT_027034a8 >> 3);
          if ((iVar34 == 0) || (iVar29 == -1)) goto LAB_00f15b10;
          iVar19 = *(int *)(lVar21 + 0xc);
          if ((iVar19 < iVar34) && (-1 < iVar19)) {
            psVar22 = *(short **)(_DAT_027034a8 + (long)iVar19 * 8);
            if (iVar29 != *(int *)(psVar22 + 2)) {
              *(undefined4 *)(lVar21 + 0xc) = 0xffffffff;
              goto LAB_00f15ace;
            }
LAB_00f165c3:
            sVar16 = *psVar22;
            if (sVar16 < 5) {
              if (0 < sVar16) {
LAB_00f165d6:
                native_supplier_82cab0(*(undefined4 *)(psVar22 + 2),auStack_23c8);
              }
            }
            else if ((ushort)(sVar16 - 7U) < 4) goto LAB_00f165d6;
          }
          else {
LAB_00f15ace:
            iVar34 = iVar34 + -1;
            if (-1 < iVar34) {
              iVar19 = 0;
              do {
                while( true ) {
                  iVar20 = iVar34 + iVar19 >> 1;
                  psVar22 = *(short **)(lVar31 + (long)iVar20 * 8);
                  if (iVar29 == *(int *)(psVar22 + 2)) {
                    *(int *)(lVar21 + 0xc) = iVar20;
                    goto LAB_00f165c3;
                  }
                  if (*(int *)(psVar22 + 2) <= iVar29) break;
                  iVar34 = iVar20 + -1;
                  if (iVar34 < iVar19) goto LAB_00f15b10;
                }
                iVar19 = iVar20 + 1;
              } while (iVar19 <= iVar34);
            }
          }
LAB_00f15b10:
          plVar27 = plVar27 + 1;
        } while (plVar23 != plVar27);
        uVar12 = auStack_23c8._8_8_;
        lVar21 = *(long *)(lVar30 + 0x10);
        puVar24 = (undefined4 *)auStack_23c8._0_8_;
        if (auStack_23c8._8_8_ != auStack_23c8._0_8_) {
          while( true ) {
            native_supplier_a68ce0(lVar21,0xffffffff,*puVar24,1,0);
            puVar24 = puVar24 + 1;
            if ((undefined4 *)uVar12 == puVar24) break;
            lVar21 = *(long *)(lVar30 + 0x10);
          }
          lVar21 = *(long *)(lVar30 + 0x10);
        }
      }
      native_supplier_a66bf0(lVar21,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
      lVar21 = *(long *)(*(long *)(lVar30 + 0x10) + 0x130);
      if (((lVar21 != 0) && (lVar21 = *(long *)(lVar21 + 8), lVar21 != 0)) &&
         (*(short *)(lVar21 + 0x60) != 0x66)) {
        native_supplier_a65c50(*(long *)(lVar30 + 0x10),0x66,0);
      }
      native_supplier_715d70(&DAT_027031a0,lVar30,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff);
      lStack_2438 = *(long *)(lVar30 + 0x18);
      if ((long *)auStack_2428._8_8_ == plStack_2468) {
        native_supplier_8305c0(auStack_2428,plStack_2468,&lStack_2438);
      }
      else {
        *(long *)auStack_2428._8_8_ = lStack_2438;
        auStack_2428._8_8_ = (long *)(auStack_2428._8_8_ + 8);
      }
      plStack_2488 = &lStack_2438;
      native_supplier_8305c0(auStack_23e8,0,plStack_2488);
      lVar21 = lStack_2438;
      sVar16 = *(short *)(lStack_2438 + 0xa0);
      if (1 < (ushort)(sVar16 - 0x67U)) {
        sVar16 = native_supplier_b15be0(lStack_2438);
        *(short *)(lVar21 + 0xa0) = sVar16;
      }
      *(short *)(lVar21 + 0xa2) = sVar16;
      native_supplier_16bbc20(lVar21);
      native_supplier_16bc7c0(lVar21);
      native_supplier_1dcde60(lVar30,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff);
      uStack_2328 = uStack_2328 - 1;
      uStack_2474 = uStack_2474 - 1;
      iStack_24a0 = iStack_24a0 + 1;
      if (-1 < (int)uVar18) {
        plStack_2468 = plStack_2450 + iStack_2480;
        do {
          plVar23 = plStack_2468 + -1;
          lVar21 = plStack_2468[-1];
          sVar16 = native_supplier_9a4060
                             (*(undefined8 *)(lVar21 + 0x10),2,
                              *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
          if ((sVar16 != 0) ||
             (((ushort)(**(short **)(lVar21 + 0x10) - 0x67U) < 2 &&
              ((sVar16 = native_supplier_9a4060
                                   (*(short **)(lVar21 + 0x10),0,
                                    *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0)), 0 < sVar16 ||
               (sVar16 = native_supplier_9a4060
                                   (*(undefined8 *)(lVar21 + 0x10),1,
                                    *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0)), 0 < sVar16)))
              ))) {
            uVar12 = auStack_2408._8_8_;
            if ((long *)auStack_2408._8_8_ != plStack_2468) {
              native_supplier_423870(plVar23,plStack_2468,auStack_2408._8_8_ - (long)plStack_2468);
            }
            auStack_2408._8_8_ = (long *)(uVar12 + -8);
            native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),10,0xffffffff,1,0);
            native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),2,0xffffffff,1,0);
            native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),4,0xffffffff,1,0);
            native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),6,0xffffffff,1,0);
            native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),0xf,0xffffffff,1,0);
            native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),0xd,0xffffffff,1,0);
            lVar31 = *(long *)(lVar21 + 0x10);
            lStack_2398 = 0;
            _auStack_23a8 = (undefined1  [16])0x0;
            plVar27 = *(long **)(lVar31 + 0xf0);
            plVar39 = *(long **)(lVar31 + 0xe8);
            if (plVar27 != plVar39) {
              do {
                lVar36 = _DAT_027034a8;
                lVar31 = *plVar39;
                iVar29 = *(int *)(lVar31 + 8);
                iVar34 = (int)(_DAT_027034b0 - _DAT_027034a8 >> 3);
                if ((iVar34 == 0) || (iVar29 == -1)) goto LAB_00f15f78;
                iVar19 = *(int *)(lVar31 + 0xc);
                if ((iVar19 < iVar34) && (-1 < iVar19)) {
                  psVar22 = *(short **)(_DAT_027034a8 + (long)iVar19 * 8);
                  if (iVar29 != *(int *)(psVar22 + 2)) {
                    *(undefined4 *)(lVar31 + 0xc) = 0xffffffff;
                    goto LAB_00f15f36;
                  }
LAB_00f1641b:
                  sVar16 = *psVar22;
                  if (sVar16 < 5) {
                    if (0 < sVar16) {
LAB_00f1642e:
                      native_supplier_82cab0(*(undefined4 *)(psVar22 + 2),unaff_R13);
                    }
                  }
                  else if ((ushort)(sVar16 - 7U) < 4) goto LAB_00f1642e;
                }
                else {
LAB_00f15f36:
                  iVar34 = iVar34 + -1;
                  if (-1 < iVar34) {
                    iVar19 = 0;
                    do {
                      while( true ) {
                        iVar20 = iVar34 + iVar19 >> 1;
                        psVar22 = *(short **)(lVar36 + (long)iVar20 * 8);
                        if (iVar29 == *(int *)(psVar22 + 2)) {
                          *(int *)(lVar31 + 0xc) = iVar20;
                          goto LAB_00f1641b;
                        }
                        if (*(int *)(psVar22 + 2) <= iVar29) break;
                        iVar34 = iVar20 + -1;
                        if (iVar34 < iVar19) goto LAB_00f15f78;
                      }
                      iVar19 = iVar20 + 1;
                    } while (iVar19 <= iVar34);
                  }
                }
LAB_00f15f78:
                plVar39 = plVar39 + 1;
              } while (plVar27 != plVar39);
              puVar24 = stack0xffffffffffffdc60;
              lVar31 = *(long *)(lVar21 + 0x10);
              puVar40 = (undefined4 *)auStack_23a8._0_8_;
              if (stack0xffffffffffffdc60 != (undefined4 *)auStack_23a8._0_8_) {
                while( true ) {
                  native_supplier_a68ce0(lVar31,0xffffffff,*puVar40,1,0);
                  puVar40 = puVar40 + 1;
                  if (puVar24 == puVar40) break;
                  lVar31 = *(long *)(lVar21 + 0x10);
                }
                lVar31 = *(long *)(lVar21 + 0x10);
              }
            }
            native_supplier_a66bf0(lVar31,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
            lVar31 = *(long *)(*(long *)(lVar21 + 0x10) + 0x130);
            if (((lVar31 != 0) && (lVar31 = *(long *)(lVar31 + 8), lVar31 != 0)) &&
               (*(short *)(lVar31 + 0x60) != 0x66)) {
              native_supplier_a65c50(*(long *)(lVar21 + 0x10),0x66,0);
            }
            native_supplier_715d70(&DAT_027031a0,lVar21,uStack_249c,uStack_2478);
            lStack_2430 = *(long *)(lVar21 + 0x18);
            if ((long *)auStack_2428._8_8_ == plStack_2418) {
              native_supplier_8305c0(auStack_2428,auStack_2428._8_8_,&lStack_2430);
            }
            else {
              *(long *)auStack_2428._8_8_ = lStack_2430;
              auStack_2428._8_8_ = (long *)(auStack_2428._8_8_ + 8);
            }
            if ((long *)auStack_23e8._8_8_ == plStack_23d8) {
              native_supplier_8305c0(auStack_23e8,auStack_23e8._8_8_,&lStack_2430);
            }
            else {
              *(long *)auStack_23e8._8_8_ = lStack_2430;
              auStack_23e8._8_8_ = (long *)(auStack_23e8._8_8_ + 8);
            }
            lVar31 = lStack_2430;
            sVar16 = *(short *)(lStack_2430 + 0xa0);
            if (1 < (ushort)(sVar16 - 0x67U)) {
              sVar16 = native_supplier_b15be0(lStack_2430);
              *(short *)(lVar31 + 0xa0) = sVar16;
            }
            *(short *)(lVar31 + 0xa2) = sVar16;
            native_supplier_16bbc20(lVar31);
            native_supplier_16bc7c0(lVar31);
            native_supplier_1dcde60(lVar21,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff);
            uStack_2328 = uStack_2328 - 1;
            iStack_24a0 = iStack_24a0 + 1;
            if (auStack_23a8._0_8_ != 0) {
              native_supplier_423790(auStack_23a8._0_8_,lStack_2398 - auStack_23a8._0_8_);
            }
          }
          plStack_2468 = plVar23;
        } while (plVar23 != plStack_2450 + (long)iStack_2480 + (-1 - (ulong)uVar18));
      }
      lVar30 = *(long *)(param_1 + 8);
      if (lVar30 == 0) {
LAB_00f16866:
        plVar23 = (long *)auStack_23e8._0_8_;
      }
      else {
        puVar24 = *(undefined4 **)(lVar30 + 0xb38);
        if (*(undefined4 **)(lVar30 + 0xb40) <= puVar24) goto LAB_00f16866;
        do {
          sVar16 = (short)*puVar24;
          if (((sVar16 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar16))
             || ((lVar21 = *(long *)(_DAT_0281e6f0 + (long)sVar16 * 8), *(int *)(lVar21 + 0x1b0) < 9
                 || ((*(byte *)(*(long *)(lVar21 + 0x1a8) + 8) & 0x40) == 0)))) {
            uVar18 = native_supplier_424f70();
            if (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e !=
                0) goto LAB_00f16866;
            uVar18 = native_supplier_424f70();
            uVar18 = uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
            plStack_2468._0_4_ = uVar18 / 0x2aaaaaab;
            if (uVar18 < 0x2aaaaaab) goto LAB_00f16866;
            goto LAB_00f1724f;
          }
          puVar24 = puVar24 + 1;
        } while (puVar24 < *(undefined4 **)(lVar30 + 0xb40));
        plVar23 = (long *)auStack_23e8._0_8_;
      }
      goto LAB_00f1686d;
    }
    uStack_2490 = uVar12 - (long)plStack_2450 >> 3;
    iStack_2480 = (int)uStack_2490;
    if (DAT_0297bf0e != '\0') goto LAB_00f14926;
    goto LAB_00f14fd0;
  }
  goto LAB_00f141ba;
LAB_00f1724f:
  lVar30 = *(long *)(param_1 + 8);
  puVar24 = *(undefined4 **)(lVar30 + 0xb38);
  do {
    uVar38 = *(long *)(lVar30 + 0xb40) - (long)puVar24 >> 2;
    uVar18 = (uint)uVar38;
    if (uVar18 < 2) {
      lVar21 = 0;
      puVar40 = puVar24;
    }
    else {
      uVar43 = native_supplier_424f70();
      auVar11._8_8_ = 0;
      auVar11._0_8_ = uVar38 & 0xffffffff;
      lVar30 = *(long *)(param_1 + 8);
      uVar38 = (ulong)(uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar11,0) + 1U);
      puVar40 = *(undefined4 **)(lVar30 + 0xb38);
      puVar24 = puVar40 + uVar38;
      lVar21 = uVar38 * 2;
    }
    sVar16 = *(short *)((long)*(short **)(lVar30 + 0xbe0) + lVar21);
    sVar17 = (short)*puVar24;
    if (sVar17 < 0) goto LAB_00f16ceb;
    uVar38 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
    if (((uVar38 <= (ulong)(long)sVar17) ||
        (lVar21 = *(long *)(_DAT_0281e6f0 + (long)sVar17 * 8), *(int *)(lVar21 + 0x1b0) < 9)) ||
       ((*(byte *)(*(long *)(lVar21 + 0x1a8) + 8) & 0x40) == 0)) goto LAB_00f16ceb;
    puVar24 = puVar40;
  } while (1 < uVar18);
  sVar16 = **(short **)(lVar30 + 0xbe0);
  sVar17 = (short)*puVar40;
  do {
    if (((sVar17 < 0) || (uVar38 <= (ulong)(long)sVar17)) ||
       (lVar30 = *(long *)(_DAT_0281e6f0 + (long)sVar17 * 8), *(int *)(lVar30 + 0x1b0) < 9)) break;
  } while ((*(byte *)(*(long *)(lVar30 + 0x1a8) + 8) & 0x40) != 0);
LAB_00f16ceb:
  lStack_2438 = native_supplier_c049a0();
  if ((long *)auStack_2428._8_8_ == plStack_2418) {
    native_supplier_8305c0(auStack_2428,auStack_2428._8_8_,plStack_2488);
  }
  else {
    *(long *)auStack_2428._8_8_ = lStack_2438;
    auStack_2428._8_8_ = (long *)(auStack_2428._8_8_ + 8);
  }
  lVar30 = lStack_2438;
  iVar34 = _DAT_0297e2a0;
  *(undefined4 *)(lStack_2438 + 0xa0) = 0x660066;
  *(int *)(lStack_2438 + 0x140) = iVar34;
  native_supplier_bbaf90(lStack_2438,(int)sVar17,(int)sVar16,0);
  native_supplier_bc60e0(lVar30);
  sVar16 = (short)*(undefined4 *)(lVar30 + 0xa4);
  if (((-1 < sVar16) &&
      (uVar38 = (ulong)sVar16, uVar38 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
     (-1 < *(short *)(lVar30 + 300))) {
    uVar35 = (ulong)*(short *)(lVar30 + 300);
    lVar21 = *(long *)(_DAT_0281e6f0 + uVar38 * 8);
    lVar31 = *(long *)(lVar21 + 0x178);
    lVar36 = _DAT_0281e6f0;
    if ((uVar35 < (ulong)(*(long *)(lVar21 + 0x180) - lVar31 >> 3)) &&
       (((lVar21 = *(long *)(lVar31 + uVar35 * 8), 6 < *(int *)(lVar21 + 0x6b0) &&
         ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 6) & 0x20) != 0)) ||
        ((lVar21 = *(long *)(lVar31 + uVar35 * 8), 0xb < *(int *)(lVar21 + 0x6b0) &&
         ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0xb) & 1) != 0)))))) {
      uVar18 = native_supplier_424f70();
      if (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1c == 0) {
        uVar18 = native_supplier_424f70();
        lVar36 = _DAT_0281e6f0;
        sVar16 = *(short *)(lVar30 + 300);
        sVar17 = (short)*(undefined4 *)(lVar30 + 0xa4);
        if (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
          if (((-1 < sVar17) && ((ulong)(long)sVar17 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
             && (-1 < sVar16)) {
LAB_00f17eac:
            uVar35 = (ulong)sVar16;
            uVar38 = (ulong)sVar17;
            lVar21 = *(long *)(_DAT_0281e6f0 + uVar38 * 8);
            lVar31 = *(long *)(lVar21 + 0x178);
            if (((uVar35 < (ulong)(*(long *)(lVar21 + 0x180) - lVar31 >> 3)) &&
                (lVar21 = *(long *)(lVar31 + uVar35 * 8), 0xb < *(int *)(lVar21 + 0x6b0))) &&
               ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0xb) & 1) != 0)) {
              *(undefined2 *)(lVar30 + 0xa0) = 99;
              goto LAB_00f16dff;
            }
          }
        }
        else if (((-1 < sVar17) &&
                 ((ulong)(long)sVar17 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                (-1 < sVar16)) {
          lVar21 = *(long *)(_DAT_0281e6f0 + (long)sVar17 * 8);
          lVar31 = *(long *)(lVar21 + 0x178);
          if ((((ulong)(*(long *)(lVar21 + 0x180) - lVar31 >> 3) <= (ulong)(long)sVar16) ||
              (lVar21 = *(long *)(lVar31 + (long)sVar16 * 8), *(int *)(lVar21 + 0x6b0) < 7)) ||
             ((*(byte *)(*(long *)(lVar21 + 0x6a8) + 6) & 0x20) == 0)) goto LAB_00f17eac;
        }
        *(undefined2 *)(lVar30 + 0xa0) = 0x62;
      }
      else {
        sVar16 = *(short *)(lVar30 + 300);
        sVar17 = *(short *)(lVar30 + 0xa4);
      }
      if (((sVar17 < 0) ||
          (uVar38 = (ulong)sVar17, (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar38)) ||
         (sVar16 < 0)) goto LAB_00f16e78;
      uVar35 = (ulong)sVar16;
      lVar36 = _DAT_0281e6f0;
    }
LAB_00f16dff:
    lVar21 = *(long *)(lVar36 + uVar38 * 8);
    lVar31 = *(long *)(lVar21 + 0x178);
    if (((uVar35 < (ulong)(*(long *)(lVar21 + 0x180) - lVar31 >> 3)) &&
        (lVar21 = *(long *)(lVar31 + uVar35 * 8), 0xc < *(int *)(lVar21 + 0x6b0))) &&
       (((*(byte *)(*(long *)(lVar21 + 0x6a8) + 0xc) & 4) != 0 &&
        (uVar18 = native_supplier_424f70(),
        uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1c != 0)))) {
      *(undefined2 *)(lVar30 + 0xa0) = 0x67;
    }
  }
LAB_00f16e78:
  *(short *)(lVar30 + 0xac) = sStack_24aa;
  *(uint *)(lVar30 + 0xa8) = CONCAT22(sVar2,sStack_24a4);
  native_supplier_b185a0(lVar30,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff,3);
  puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
  puVar32 = *(undefined8 **)(lVar30 + 0x9a8);
  for (puVar37 = puVar32; puVar37 < puVar25; puVar37 = puVar37 + 1) {
    psVar22 = (short *)*puVar37;
    if (*psVar22 == 7) {
      psVar22[2] = 0x9c4;
      psVar22[3] = 0;
      puVar37 = puVar32;
      goto LAB_00f17abf;
    }
  }
  puVar26 = (undefined2 *)native_supplier_423860(8);
  auStack_23a8._0_8_ = puVar26;
  *puVar26 = 7;
  *(undefined4 *)(puVar26 + 2) = 0x9c4;
  puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
  if (puVar25 == *(undefined8 **)(lVar30 + 0x9b8)) {
    native_supplier_82d370(lVar30 + 0x9a8,puVar25,unaff_R13);
    puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
  }
  else {
    *puVar25 = puVar26;
    puVar25 = puVar25 + 1;
    *(undefined8 **)(lVar30 + 0x9b0) = puVar25;
  }
  puVar32 = *(undefined8 **)(lVar30 + 0x9a8);
  puVar37 = puVar32;
  if (puVar32 < puVar25) {
LAB_00f17abf:
    do {
      psVar22 = (short *)*puVar32;
      if (*psVar22 == 8) {
        psVar22[2] = -0x7640;
        psVar22[3] = 1;
        goto LAB_00f17aeb;
      }
      puVar32 = puVar32 + 1;
    } while (puVar32 < puVar25);
  }
  puVar26 = (undefined2 *)native_supplier_423860(8);
  auStack_23a8._0_8_ = puVar26;
  *puVar26 = 8;
  *(undefined4 *)(puVar26 + 2) = 0x189c0;
  puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
  if (puVar25 == *(undefined8 **)(lVar30 + 0x9b8)) {
    native_supplier_82d370(lVar30 + 0x9a8,puVar25,unaff_R13);
    puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
  }
  else {
    *puVar25 = puVar26;
    puVar25 = puVar25 + 1;
    *(undefined8 **)(lVar30 + 0x9b0) = puVar25;
  }
  puVar37 = *(undefined8 **)(lVar30 + 0x9a8);
  if (puVar37 < puVar25) {
LAB_00f17aeb:
    do {
      psVar22 = (short *)*puVar37;
      if (*psVar22 == 0x18) {
        puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
        psVar22[2] = 1;
        psVar22[3] = 0;
        goto LAB_00f16fe6;
      }
      puVar37 = puVar37 + 1;
    } while (puVar37 < puVar25);
  }
  puVar26 = (undefined2 *)native_supplier_423860(8);
  auStack_23a8._0_8_ = puVar26;
  *puVar26 = 0x18;
  *(undefined4 *)(puVar26 + 2) = 1;
  puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
  if (puVar25 == *(undefined8 **)(lVar30 + 0x9b8)) {
    native_supplier_82d370(lVar30 + 0x9a8,puVar25,unaff_R13);
    puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
  }
  else {
    *puVar25 = puVar26;
    puVar25 = puVar25 + 1;
    *(undefined8 **)(lVar30 + 0x9b0) = puVar25;
  }
LAB_00f16fe6:
  *(uint *)(lVar30 + 0x110) = *(uint *)(lVar30 + 0x110) | 0x4000000;
  *(undefined4 *)(lVar30 + 0x138) = 7;
  for (puVar32 = *(undefined8 **)(lVar30 + 0x9a8); puVar32 < puVar25; puVar32 = puVar32 + 1) {
    psVar22 = (short *)*puVar32;
    if (*psVar22 == 0x32) {
      psVar22[2] = -0x7640;
      psVar22[3] = 1;
      goto LAB_00f1705a;
    }
  }
  puVar26 = (undefined2 *)native_supplier_423860(8);
  auStack_23a8._0_8_ = puVar26;
  *puVar26 = 0x32;
  *(undefined4 *)(puVar26 + 2) = 0x189c0;
  puVar25 = *(undefined8 **)(lVar30 + 0x9b0);
  if (puVar25 == *(undefined8 **)(lVar30 + 0x9b8)) {
    native_supplier_82d370(lVar30 + 0x9a8,puVar25,unaff_R13);
  }
  else {
    *puVar25 = puVar26;
    *(undefined8 **)(lVar30 + 0x9b0) = puVar25 + 1;
  }
LAB_00f1705a:
  native_supplier_baf5d0(lVar30);
  plVar23 = (long *)auStack_23e8._0_8_;
  plStack_2458._0_4_ = (uint)((long)(auStack_23e8._8_8_ - auStack_23e8._0_8_) >> 3);
  plVar27 = (long *)auStack_23e8._0_8_;
  if (1 < (uint)plStack_2458) {
    uVar18 = native_supplier_424f70();
    plVar27 = (long *)((undefined8)plVar23 +
                      (ulong)(uVar18 % 0x7fffffff) /
                      (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                              ZEXT416((uint)plStack_2458),0) + 1U));
  }
  lVar21 = *plVar27;
  sVar16 = (short)*(undefined4 *)(lVar30 + 0xa4);
  if ((-1 < sVar16) &&
     ((ulong)(long)sVar16 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) &&
      -1 < *(short *)(lVar30 + 300))) {
    lVar31 = *(long *)(_DAT_0281e6f0 + (long)sVar16 * 8);
    uVar38 = (ulong)*(short *)(lVar30 + 300);
    lVar36 = *(long *)(lVar31 + 0x178);
    if (uVar38 < (ulong)(*(long *)(lVar31 + 0x180) - lVar36 >> 3)) {
      lVar31 = *(long *)(lVar36 + uVar38 * 8);
      bVar14 = 0;
      if (0xb < *(int *)(lVar31 + 0x6b0)) {
        bVar14 = *(byte *)(*(long *)(lVar31 + 0x6a8) + 0xb) & 1;
      }
      lVar31 = *(long *)(lVar36 + uVar38 * 8);
      if ((*(int *)(lVar31 + 0x6b0) < 7) || ((*(byte *)(*(long *)(lVar31 + 0x6a8) + 6) & 0x20) == 0)
         ) {
        lVar31 = *(long *)(lVar36 + uVar38 * 8);
        if (lVar31 != 0) goto LAB_00f171b0;
LAB_00f171d6:
        if (bVar14 == 0) goto LAB_00f17210;
      }
      else {
        bVar14 = bStack_24a2;
        if (lVar31 != 0) {
LAB_00f171b0:
          if (((*(long *)(lVar31 + 0x15e0) == *(long *)(lVar31 + 0x15d8)) ||
              (*(int *)(lVar21 + 0x6ac) <= *(int *)(*(long *)(lVar31 + 0x15e0) + -4))) ||
             (uVar18 = native_supplier_424f70(),
             uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab))
          goto LAB_00f171d6;
        }
      }
      native_supplier_b1ca40(lVar30,lVar21,2,8);
      cVar15 = native_supplier_b18070(lVar30);
      if (cVar15 != '\0') {
        native_supplier_f0ca20(lVar30,*(undefined4 *)(lVar21 + 0x130));
      }
    }
  }
LAB_00f17210:
  lVar30 = lStack_2438;
  if (*(int *)(lStack_2438 + 0x110) < 0) {
    native_supplier_b87c40(lStack_2438,1,0);
    native_supplier_bd6b60(lVar30,1,0,0);
  }
  native_supplier_bd84c0(lVar30);
  if ((uint)plStack_2468 == 1) goto LAB_00f183d4;
  plStack_2468._0_4_ = 1;
  goto LAB_00f1724f;
LAB_00f183d4:
  plStack_2450 = (long *)auStack_2408._0_8_;
LAB_00f1686d:
  if (auStack_23c8._0_8_ != 0) {
    native_supplier_423790(auStack_23c8._0_8_,lStack_23b8 - auStack_23c8._0_8_);
  }
  if (plVar23 != (long *)0x0) {
    native_supplier_423790(plVar23,(long)plStack_23d8 - (long)plVar23);
  }
  plStack_2458 = (long *)auStack_2408._8_8_;
  uStack_2490 = auStack_2408._8_8_ - (long)plStack_2450 >> 3;
  iStack_2480 = (int)uStack_2490;
  plStack_2468 = plStack_2418;
LAB_00f1417b:
  if (DAT_0297bf0e != '\0') {
LAB_00f14926:
    uVar38 = (ulong)_DAT_02984cbc;
    if (((0 < _DAT_02984cbc) &&
        ((_DAT_02984cbc == 1 ||
         (uVar18 = native_supplier_424f70(), auVar8._8_8_ = 0, auVar8._0_8_ = uVar38,
         (ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) <
         SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar8,0) + 1U)))) &&
       (plVar23 = _DAT_02716e30, 0 < iStack_2444)) {
      if (((_DAT_0297e2ac < 0) ||
          ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)_DAT_0297e2ac)) ||
         ((lVar30 = *(long *)(_DAT_0281e6f0 + (long)_DAT_0297e2ac * 8),
          *(int *)(lVar30 + 0x1b0) < 0xe || ((*(byte *)(*(long *)(lVar30 + 0x1a8) + 0xd) & 8) == 0))
         )) goto LAB_00f141aa;
      lStack_23b8 = 0;
      auStack_23c8 = (undefined1  [16])0x0;
      plVar27 = _DAT_02716e28;
      if (_DAT_02716e30 <= _DAT_02716e28) goto LAB_00f141aa;
      do {
        lVar30 = *plVar27;
        lStack_2430 = lVar30;
        cVar15 = native_supplier_1dcdc20(lVar30,1);
        if ((cVar15 != '\0') &&
           (cVar15 = native_supplier_9ab970(*(undefined8 *)(lVar30 + 0x10),0xa2), cVar15 != '\0')) {
          lVar21 = *(long *)(lVar30 + 0x10);
          lVar31 = 0;
          if (*(long *)(lVar21 + 0x130) != 0) {
            lVar31 = *(long *)(*(long *)(lVar21 + 0x130) + 0x48);
          }
          if ((((*(short *)(lVar21 + 2) == _DAT_0297e2ac) &&
               ((*(int *)(lVar21 + 0xd0) < 1 || ((**(byte **)(lVar21 + 200) & 0x80) == 0)))) &&
              ((lVar31 == 0 || (*(long *)(lVar31 + 0x158) == 0)))) &&
             ((((((*(int *)(lVar30 + 0x20) == -1 &&
                  (cVar15 = native_supplier_9a3b90(lVar21,0xffffffff,2), cVar15 == '\0')) &&
                 (sVar16 = native_supplier_9a3e30(*(undefined8 *)(lVar30 + 0x10),4,0xffffffff),
                 sVar16 == 0)) &&
                ((sVar16 = native_supplier_9a3e30(*(undefined8 *)(lVar30 + 0x10),6,0xffffffff),
                 sVar16 == 0 &&
                 (sVar16 = native_supplier_9a4060(*(undefined8 *)(lVar30 + 0x10),7,0xffffffff),
                 sVar16 == 0)))) &&
               (sVar16 = native_supplier_9a3e30(*(undefined8 *)(lVar30 + 0x10),1,_DAT_0297e2a8),
               sVar16 == 0)) &&
              (((iVar33 = native_supplier_9a3ff0(*(undefined8 *)(lVar30 + 0x10),2), iVar33 == -1 ||
                (lVar30 = native_supplier_adef00(&DAT_0282b938,iVar33), lVar30 == 0)) ||
               (cVar15 = native_supplier_9a3b90(lVar30,0xffffffff,2), cVar15 == '\0')))))) {
            native_supplier_830390(auStack_23c8,&lStack_2430);
          }
        }
        plVar27 = plVar27 + 1;
      } while (plVar27 < plVar23);
      uVar12 = auStack_23c8._0_8_;
      uVar38 = (long)(auStack_23c8._8_8_ - auStack_23c8._0_8_) >> 3;
      if (auStack_23c8._8_8_ != auStack_23c8._0_8_) {
        plVar23 = (long *)auStack_23c8._0_8_;
        if (1 < (uint)uVar38) {
          uVar18 = native_supplier_424f70();
          auVar9._8_8_ = 0;
          auVar9._0_8_ = uVar38 & 0xffffffff;
          plVar23 = (long *)(uVar12 + ((ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >>
                                                             0x3f) * 0x7fffffff) /
                                      (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar9,0)
                                      + 1U)) * 8);
        }
        lVar30 = *plVar23;
        lStack_2430 = lVar30;
        native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),10,0xffffffff,1,0);
        native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),2,0xffffffff,1,0);
        native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),4,0xffffffff,1,0);
        native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),6,0xffffffff,1,0);
        native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),0xf,0xffffffff,1,0);
        native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),0xd,0xffffffff,1,0);
        lVar21 = *(long *)(lVar30 + 0x10);
        lStack_2398 = 0;
        _auStack_23a8 = (undefined1  [16])0x0;
        plVar23 = *(long **)(lVar21 + 0xe8);
        plVar27 = *(long **)(lVar21 + 0xf0);
        if (plVar27 != plVar23) {
          do {
            lVar31 = _DAT_027034a8;
            lVar21 = *plVar23;
            iVar34 = *(int *)(lVar21 + 8);
            iVar33 = (int)(_DAT_027034b0 - _DAT_027034a8 >> 3);
            if ((iVar33 == 0) || (iVar34 == -1)) goto LAB_00f14c10;
            iVar29 = *(int *)(lVar21 + 0xc);
            if ((iVar29 < 0) || (iVar33 <= iVar29)) {
LAB_00f14bce:
              iVar33 = iVar33 + -1;
              if (-1 < iVar33) {
                iVar29 = 0;
                do {
                  while( true ) {
                    iVar19 = iVar33 + iVar29 >> 1;
                    psVar22 = *(short **)(lVar31 + (long)iVar19 * 8);
                    if (iVar34 == *(int *)(psVar22 + 2)) {
                      *(int *)(lVar21 + 0xc) = iVar19;
                      goto LAB_00f174fb;
                    }
                    if (*(int *)(psVar22 + 2) <= iVar34) break;
                    iVar33 = iVar19 + -1;
                    if (iVar33 < iVar29) goto LAB_00f14c10;
                  }
                  iVar29 = iVar19 + 1;
                } while (iVar29 <= iVar33);
              }
            }
            else {
              psVar22 = *(short **)(_DAT_027034a8 + (long)iVar29 * 8);
              if (iVar34 != *(int *)(psVar22 + 2)) {
                *(undefined4 *)(lVar21 + 0xc) = 0xffffffff;
                goto LAB_00f14bce;
              }
LAB_00f174fb:
              sVar16 = *psVar22;
              if (sVar16 < 5) {
                if (0 < sVar16) {
LAB_00f1750e:
                  native_supplier_82cab0(*(undefined4 *)(psVar22 + 2),unaff_R13);
                }
              }
              else if ((ushort)(sVar16 - 7U) < 4) goto LAB_00f1750e;
            }
LAB_00f14c10:
            plVar23 = plVar23 + 1;
          } while (plVar27 != plVar23);
          puVar24 = stack0xffffffffffffdc60;
          lVar21 = *(long *)(lVar30 + 0x10);
          puVar40 = (undefined4 *)auStack_23a8._0_8_;
          if (stack0xffffffffffffdc60 != (undefined4 *)auStack_23a8._0_8_) {
            while( true ) {
              native_supplier_a68ce0(lVar21,0xffffffff,*puVar40,1,0);
              puVar40 = puVar40 + 1;
              if (puVar24 == puVar40) break;
              lVar21 = *(long *)(lVar30 + 0x10);
            }
            lVar21 = *(long *)(lVar30 + 0x10);
          }
        }
        native_supplier_a66bf0(lVar21,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
        lVar21 = *(long *)(*(long *)(lVar30 + 0x10) + 0x130);
        if (((lVar21 != 0) && (lVar21 = *(long *)(lVar21 + 8), lVar21 != 0)) &&
           (*(short *)(lVar21 + 0x60) != 0x66)) {
          native_supplier_a65c50(*(long *)(lVar30 + 0x10),0x66,0);
        }
        native_supplier_715d70(&DAT_027031a0,lVar30,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff);
        lVar21 = *(long *)(lVar30 + 0x18);
        auStack_23e8._0_8_ = lVar21;
        if ((long *)auStack_2428._8_8_ == plStack_2468) {
          native_supplier_8305c0(auStack_2428,plStack_2468,auStack_23e8);
          lVar21 = auStack_23e8._0_8_;
        }
        else {
          *(long *)auStack_2428._8_8_ = lVar21;
          auStack_2428._8_8_ = (long *)(auStack_2428._8_8_ + 8);
        }
        sVar16 = *(short *)(lVar21 + 0xa0);
        if (1 < (ushort)(sVar16 - 0x67U)) {
          sVar16 = native_supplier_b15be0(lVar21);
          *(short *)(lVar21 + 0xa0) = sVar16;
        }
        *(short *)(lVar21 + 0xa2) = sVar16;
        native_supplier_16bbc20(lVar21);
        native_supplier_16bc7c0(lVar21);
        lVar31 = *(long *)(*(long *)(lVar30 + 0x10) + 0x130);
        if (lVar31 == 0) {
          pauVar28 = (undefined1 (*) [16])native_supplier_423860(0x68);
          *(undefined8 *)pauVar28[6] = 0;
          *pauVar28 = (undefined1  [16])0x0;
          pauVar28[1] = (undefined1  [16])0x0;
          pauVar28[2] = (undefined1  [16])0x0;
          pauVar28[3] = (undefined1  [16])0x0;
          pauVar28[4] = (undefined1  [16])0x0;
          pauVar28[5] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(*(long *)(lVar30 + 0x10) + 0x130) = pauVar28;
LAB_00f17b91:
          pauVar28 = (undefined1 (*) [16])native_supplier_423860(0x60);
          *(undefined8 *)(pauVar28[4] + 8) = 0;
          *pauVar28 = (undefined1  [16])0x0;
          pauVar28[1] = (undefined1  [16])0x0;
          pauVar28[2] = (undefined1  [16])0x0;
          lVar31 = *(long *)(lVar30 + 0x10);
          *(undefined4 *)pauVar28[3] = 0xffffffff;
          lVar31 = *(long *)(lVar31 + 0x130);
          *(undefined4 *)pauVar28[5] = 0;
          *(undefined8 *)(pauVar28[5] + 8) = 0;
          *(undefined1 (*) [16])(pauVar28[3] + 8) = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar31 + 0x58) = pauVar28;
        }
        else if (*(long *)(lVar31 + 0x58) == 0) goto LAB_00f17b91;
        puVar24 = (undefined4 *)native_supplier_423860(0xe8);
        native_supplier_1c445d0(puVar24,0);
        lVar31 = *(long *)(lVar30 + 0x10);
        puVar24[0x23] = *(undefined4 *)(lVar31 + 0xe0);
        puVar24[0x20] = (int)*(short *)(lVar31 + 2);
        *(undefined2 *)(puVar24 + 0x21) = *(undefined2 *)(lVar31 + 4);
        iVar33 = _DAT_029854c4;
        iVar34 = native_supplier_9a8050();
        puVar24[0x25] = iVar33 - iVar34;
        uVar18 = native_supplier_424f70();
        puVar24[0x26] =
             (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x14cf;
        if (*(long *)(param_1 + 8) != 0) {
          native_supplier_6b9610
                    (&DAT_027031a0,puVar24 + 2,*(long *)(param_1 + 8),(int)*(short *)(lVar21 + 0xa4)
                     ,(int)*(short *)(lVar21 + 300));
        }
        uVar4 = *puVar24;
        puVar24[0x24] = 0;
        lVar21 = *(long *)(*(long *)(*(long *)(lVar30 + 0x10) + 0x130) + 0x58);
        *(undefined4 *)(lVar21 + 0x30) = uVar4;
        native_supplier_82cab0(uVar4,lVar21 + 0x38);
        puVar25 = (undefined8 *)native_supplier_423860(0x30);
        native_supplier_a62780(puVar25,0);
        *(undefined4 *)((long)puVar25 + 0x2c) = 0xffffffff;
        *puVar25 = &UNK_0242e310;
        lVar21 = *(long *)(param_1 + 8);
        *(ulong *)((long)puVar25 + 0x24) =
             CONCAT44(*puVar24,*(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
        if (lVar21 != 0) {
          *(undefined4 *)((long)puVar25 + 0x2c) = *(undefined4 *)(lVar21 + 4);
        }
        puVar25[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
        native_supplier_1dcde60(lVar30,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff);
        uStack_2328 = uStack_2328 - 1;
        uStack_2474 = uStack_2474 - 1;
        iStack_24a0 = iStack_24a0 + 1;
        iStack_2444 = iStack_2444 + -1;
        if (auStack_23a8._0_8_ != 0) {
          native_supplier_423790(auStack_23a8._0_8_,lStack_2398 - auStack_23a8._0_8_);
        }
        plStack_2468 = plStack_2418;
      }
      if ((long *)uVar12 != (long *)0x0) {
        native_supplier_423790(uVar12);
      }
      goto LAB_00f141aa;
    }
  }
  if (plStack_2450 != plStack_2458) {
LAB_00f14fd0:
    uVar18 = native_supplier_424f70();
    if (((uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d == 0) ||
        (0x31 < iStack_2480)) && (iVar33 == 0)) {
      plVar23 = plStack_2450;
      if (1 < (uint)uStack_2490) {
        uVar18 = native_supplier_424f70();
        auVar10._8_8_ = 0;
        auVar10._0_8_ = uStack_2490 & 0xffffffff;
        plVar23 = plStack_2450 +
                  (ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff)
                  / (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar10,0) + 1U);
      }
      lVar30 = *plVar23;
      lStack_2440 = lVar30;
      if (1 < (ushort)(**(short **)(lVar30 + 0x10) - 0x67U)) {
        plVar27 = plVar23 + 1;
        if (plVar27 != plStack_2458) {
          native_supplier_423870(plVar23,plVar27,(long)plStack_2458 - (long)plVar27);
        }
        auStack_2408._8_8_ = plStack_2458 + -1;
        iVar33 = (int)((long)(plStack_2458 + -1) - (long)plStack_2450 >> 3);
        uVar18 = iVar33 - 1;
        if ((int)uVar18 < 0) {
          iVar34 = 1;
        }
        else {
          iVar34 = 1;
          lVar21 = (long)(int)uVar18;
          do {
            while( true ) {
              lVar31 = plStack_2450[lVar21];
              sVar16 = native_supplier_9a4060
                                 (*(undefined8 *)(lVar31 + 0x10),2,
                                  *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
              if (sVar16 == 0) break;
LAB_00f15135:
              lVar21 = lVar21 + -1;
              iVar34 = iVar34 + 1;
              if ((int)lVar21 < 0) goto LAB_00f15144;
            }
            if ((ushort)(**(short **)(lVar31 + 0x10) - 0x67U) < 2) {
              sVar16 = native_supplier_9a4060
                                 (*(short **)(lVar31 + 0x10),0,
                                  *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
              if (0 < sVar16) goto LAB_00f15135;
              sVar16 = native_supplier_9a4060
                                 (*(undefined8 *)(lVar31 + 0x10),1,
                                  *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
              iVar34 = iVar34 + (uint)(0 < sVar16);
            }
            lVar21 = lVar21 + -1;
          } while (-1 < (int)lVar21);
        }
LAB_00f15144:
        if (iVar34 <= iStack_2444) {
          iStack_2444 = iStack_2444 - iVar34;
          native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),10,0xffffffff,1,0);
          native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),2,0xffffffff,1,0);
          native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),4,0xffffffff,1,0);
          native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),6,0xffffffff,1,0);
          native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),0xf,0xffffffff,1,0);
          native_supplier_a68ce0(*(undefined8 *)(lVar30 + 0x10),0xd,0xffffffff,1,0);
          lVar21 = *(long *)(lVar30 + 0x10);
          lStack_23b8 = 0;
          auStack_23c8 = (undefined1  [16])0x0;
          plVar23 = *(long **)(lVar21 + 0xe8);
          plVar27 = *(long **)(lVar21 + 0xf0);
          if (plVar27 != plVar23) {
            do {
              lVar31 = _DAT_027034a8;
              lVar21 = *plVar23;
              iVar29 = *(int *)(lVar21 + 8);
              iVar34 = (int)(_DAT_027034b0 - _DAT_027034a8 >> 3);
              if ((iVar34 == 0) || (iVar29 == -1)) goto LAB_00f152ba;
              iVar19 = *(int *)(lVar21 + 0xc);
              if ((iVar19 < iVar34) && (-1 < iVar19)) {
                psVar22 = *(short **)(_DAT_027034a8 + (long)iVar19 * 8);
                if (iVar29 != *(int *)(psVar22 + 2)) {
                  *(undefined4 *)(lVar21 + 0xc) = 0xffffffff;
                  goto LAB_00f15282;
                }
LAB_00f175e7:
                sVar16 = *psVar22;
                if (sVar16 < 5) {
                  if (0 < sVar16) {
LAB_00f175fa:
                    native_supplier_82cab0(*(undefined4 *)(psVar22 + 2),auStack_23c8);
                  }
                }
                else if ((ushort)(sVar16 - 7U) < 4) goto LAB_00f175fa;
              }
              else {
LAB_00f15282:
                iVar34 = iVar34 + -1;
                if (-1 < iVar34) {
                  iVar19 = 0;
                  do {
                    while( true ) {
                      iVar20 = iVar19 + iVar34 >> 1;
                      psVar22 = *(short **)(lVar31 + (long)iVar20 * 8);
                      if (iVar29 == *(int *)(psVar22 + 2)) {
                        *(int *)(lVar21 + 0xc) = iVar20;
                        goto LAB_00f175e7;
                      }
                      if (*(int *)(psVar22 + 2) <= iVar29) break;
                      iVar34 = iVar20 + -1;
                      if (iVar34 < iVar19) goto LAB_00f152ba;
                    }
                    iVar19 = iVar20 + 1;
                  } while (iVar19 <= iVar34);
                }
              }
LAB_00f152ba:
              plVar23 = plVar23 + 1;
            } while (plVar27 != plVar23);
            uVar12 = auStack_23c8._8_8_;
            lVar21 = *(long *)(lVar30 + 0x10);
            puVar24 = (undefined4 *)auStack_23c8._0_8_;
            if (auStack_23c8._8_8_ != auStack_23c8._0_8_) {
              while( true ) {
                native_supplier_a68ce0(lVar21,0xffffffff,*puVar24,1,0);
                puVar24 = puVar24 + 1;
                if ((undefined4 *)uVar12 == puVar24) break;
                lVar21 = *(long *)(lVar30 + 0x10);
              }
              lVar21 = *(long *)(lVar30 + 0x10);
            }
          }
          native_supplier_a66bf0(lVar21,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
          lVar21 = *(long *)(*(long *)(lVar30 + 0x10) + 0x130);
          if (((lVar21 != 0) && (lVar21 = *(long *)(lVar21 + 8), lVar21 != 0)) &&
             (*(short *)(lVar21 + 0x60) != 0x66)) {
            native_supplier_a65c50(*(long *)(lVar30 + 0x10),0x66,0);
          }
          native_supplier_715d70
                    (&DAT_027031a0,lVar30,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff);
          lStack_2430 = *(long *)(lVar30 + 0x18);
          if ((long *)auStack_2428._8_8_ == plStack_2468) {
            native_supplier_8305c0(auStack_2428,plStack_2468,&lStack_2430);
          }
          else {
            *(long *)auStack_2428._8_8_ = lStack_2430;
            auStack_2428._8_8_ = (long *)(auStack_2428._8_8_ + 8);
          }
          lVar21 = lStack_2430;
          sVar16 = *(short *)(lStack_2430 + 0xa0);
          if (1 < (ushort)(sVar16 - 0x67U)) {
            sVar16 = native_supplier_b15be0(lStack_2430);
            *(short *)(lVar21 + 0xa0) = sVar16;
          }
          *(short *)(lVar21 + 0xa2) = sVar16;
          native_supplier_16bbc20(lVar21);
          native_supplier_16bc7c0(lVar21);
          native_supplier_1dcde60(lVar30,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff);
          uStack_2328 = uStack_2328 - 1;
          uStack_2474 = uStack_2474 - 1;
          iStack_24a0 = iStack_24a0 + 1;
          if (-1 < (int)uVar18) {
            plStack_2458 = plStack_2450 + iVar33;
            do {
              plVar23 = plStack_2458 + -1;
              lVar21 = plStack_2458[-1];
              sVar16 = native_supplier_9a4060
                                 (*(undefined8 *)(lVar21 + 0x10),2,
                                  *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0));
              if ((sVar16 != 0) ||
                 (((ushort)(**(short **)(lVar21 + 0x10) - 0x67U) < 2 &&
                  ((sVar16 = native_supplier_9a4060
                                       (*(short **)(lVar21 + 0x10),0,
                                        *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0)),
                   0 < sVar16 ||
                   (sVar16 = native_supplier_9a4060
                                       (*(undefined8 *)(lVar21 + 0x10),1,
                                        *(undefined4 *)(*(long *)(lVar30 + 0x10) + 0xe0)),
                   0 < sVar16)))))) {
                uVar12 = auStack_2408._8_8_;
                if (plStack_2458 != (long *)auStack_2408._8_8_) {
                  native_supplier_423870
                            (plVar23,plStack_2458,auStack_2408._8_8_ - (long)plStack_2458);
                }
                auStack_2408._8_8_ = (long *)(uVar12 + -8);
                native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),10,0xffffffff,1,0);
                native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),2,0xffffffff,1,0);
                native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),4,0xffffffff,1,0);
                native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),6,0xffffffff,1,0);
                native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),0xf,0xffffffff,1,0);
                native_supplier_a68ce0(*(undefined8 *)(lVar21 + 0x10),0xd,0xffffffff,1,0);
                lVar31 = *(long *)(lVar21 + 0x10);
                lStack_2398 = 0;
                _auStack_23a8 = (undefined1  [16])0x0;
                plVar27 = *(long **)(lVar31 + 0xf0);
                plVar39 = *(long **)(lVar31 + 0xe8);
                if (plVar27 != plVar39) {
                  do {
                    lVar36 = _DAT_027034a8;
                    lVar31 = *plVar39;
                    iVar29 = *(int *)(lVar31 + 8);
                    iVar34 = (int)(_DAT_027034b0 - _DAT_027034a8 >> 3);
                    if ((iVar34 == 0) || (iVar29 == -1)) goto LAB_00f156b8;
                    iVar19 = *(int *)(lVar31 + 0xc);
                    if ((iVar19 < iVar34) && (-1 < iVar19)) {
                      psVar22 = *(short **)(_DAT_027034a8 + (long)iVar19 * 8);
                      if (iVar29 != *(int *)(psVar22 + 2)) {
                        *(undefined4 *)(lVar31 + 0xc) = 0xffffffff;
                        goto LAB_00f15675;
                      }
LAB_00f17592:
                      sVar16 = *psVar22;
                      if (sVar16 < 5) {
                        if (0 < sVar16) {
LAB_00f175a5:
                          native_supplier_82cab0(*(undefined4 *)(psVar22 + 2),unaff_R13);
                        }
                      }
                      else if ((ushort)(sVar16 - 7U) < 4) goto LAB_00f175a5;
                    }
                    else {
LAB_00f15675:
                      iVar34 = iVar34 + -1;
                      if (-1 < iVar34) {
                        iVar19 = 0;
                        do {
                          while( true ) {
                            iVar20 = iVar34 + iVar19 >> 1;
                            psVar22 = *(short **)(lVar36 + (long)iVar20 * 8);
                            if (iVar29 == *(int *)(psVar22 + 2)) {
                              *(int *)(lVar31 + 0xc) = iVar20;
                              goto LAB_00f17592;
                            }
                            if (*(int *)(psVar22 + 2) <= iVar29) break;
                            iVar34 = iVar20 + -1;
                            if (iVar34 < iVar19) goto LAB_00f156b8;
                          }
                          iVar19 = iVar20 + 1;
                        } while (iVar19 <= iVar34);
                      }
                    }
LAB_00f156b8:
                    plVar39 = plVar39 + 1;
                  } while (plVar27 != plVar39);
                  puVar24 = stack0xffffffffffffdc60;
                  lVar31 = *(long *)(lVar21 + 0x10);
                  puVar40 = (undefined4 *)auStack_23a8._0_8_;
                  if (stack0xffffffffffffdc60 != (undefined4 *)auStack_23a8._0_8_) {
                    while( true ) {
                      native_supplier_a68ce0(lVar31,0xffffffff,*puVar40,1,0);
                      puVar40 = puVar40 + 1;
                      if (puVar24 == puVar40) break;
                      lVar31 = *(long *)(lVar21 + 0x10);
                    }
                    lVar31 = *(long *)(lVar21 + 0x10);
                  }
                }
                native_supplier_a66bf0(lVar31,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
                lVar31 = *(long *)(*(long *)(lVar21 + 0x10) + 0x130);
                if (((lVar31 != 0) && (lVar31 = *(long *)(lVar31 + 8), lVar31 != 0)) &&
                   (*(short *)(lVar31 + 0x60) != 0x66)) {
                  native_supplier_a65c50(*(long *)(lVar21 + 0x10),0x66,0);
                }
                native_supplier_715d70(&DAT_027031a0,lVar21,uStack_249c,uStack_2478);
                lVar31 = *(long *)(lVar21 + 0x18);
                auStack_23e8._0_8_ = lVar31;
                if ((long *)auStack_2428._8_8_ == plStack_2418) {
                  native_supplier_8305c0(auStack_2428,auStack_2428._8_8_,auStack_23e8);
                  lVar31 = auStack_23e8._0_8_;
                }
                else {
                  *(long *)auStack_2428._8_8_ = lVar31;
                  auStack_2428._8_8_ = (long *)(auStack_2428._8_8_ + 8);
                }
                sVar16 = *(short *)(lVar31 + 0xa0);
                if (1 < (ushort)(sVar16 - 0x67U)) {
                  sVar16 = native_supplier_b15be0(lVar31);
                  *(short *)(lVar31 + 0xa0) = sVar16;
                }
                *(short *)(lVar31 + 0xa2) = sVar16;
                native_supplier_16bbc20(lVar31);
                native_supplier_16bc7c0(lVar31);
                native_supplier_1dcde60(lVar21,uStack_249c,uStack_2478,unaff_R15 & 0xffffffff);
                uStack_2328 = uStack_2328 - 1;
                iStack_24a0 = iStack_24a0 + 1;
                if (auStack_23a8._0_8_ != 0) {
                  native_supplier_423790(auStack_23a8._0_8_,lStack_2398 - auStack_23a8._0_8_);
                }
              }
              plStack_2458 = plVar23;
            } while (plVar23 != plStack_2450 + (long)iVar33 + (-1 - (ulong)uVar18));
          }
          if (auStack_23c8._0_8_ != 0) {
            native_supplier_423790(auStack_23c8._0_8_,lStack_23b8 - auStack_23c8._0_8_);
          }
          plStack_2450 = (long *)auStack_2408._0_8_;
          plStack_2468 = plStack_2418;
          goto LAB_00f141aa;
        }
      }
    }
  }
  plStack_2450 = (long *)auStack_2408._0_8_;
LAB_00f141aa:
  if ((int)uStack_2474 < 1) goto LAB_00f141ba;
  goto LAB_00f14528;
LAB_00f141ba:
  if (iStack_24a0 < 2) {
    if (iStack_24a0 == 1) {
      plStack_2358 = alStack_2348;
      uStack_2350 = 0;
      alStack_2348[0] = (ulong)alStack_2348[0]._1_7_ << 8;
      if ((int)uStack_2100 < 0x32) {
        if ((int)uStack_2108 < 0x32) {
          if ((int)uStack_2108 < 10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&plStack_2358,0,0,"A migrant has arrived at this miserable place.");
            uStack_2350 = 0x2e;
            *(undefined1 *)((long)plStack_2358 + 0x2e) = 0;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&plStack_2358,0,0,
                       "A migrant has arrived at this miserable place, despite the danger.");
            uStack_2350 = 0x42;
            *(undefined1 *)((long)plStack_2358 + 0x42) = 0;
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_2358,0,0,
                     "A migrant has decided to brave this terrifying miserable place.");
          uStack_2350 = 0x3f;
          *(undefined1 *)((long)plStack_2358 + 0x3f) = 0;
        }
      }
      else if ((int)uStack_2100 < 0x4b) {
        if ((int)uStack_2108 < 0x32) {
          if ((int)uStack_2108 < 10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&plStack_2358,0,0,"A migrant has arrived at this unhappy place.");
            uStack_2350 = 0x2c;
            *(undefined1 *)((long)plStack_2358 + 0x2c) = 0;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&plStack_2358,0,0,
                       "A migrant has arrived at this unhappy place, despite the danger.");
            uStack_2350 = 0x40;
            *(undefined1 *)(plStack_2358 + 8) = 0;
          }
        }
        else {
          native_supplier_f0dee0
                    (&plStack_2358,"A migrant has decided to brave this terrifying unhappy place.");
        }
      }
      else if ((int)uStack_2108 < 0x32) {
        if ((int)uStack_2108 < 10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_2358,0,0,&UNK_02109332);
          uStack_2350 = 0x16;
          *(undefined1 *)((long)plStack_2358 + 0x16) = 0;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_2358,0,0,"A migrant has arrived, despite the danger.");
          uStack_2350 = 0x2a;
          *(undefined1 *)((long)plStack_2358 + 0x2a) = 0;
        }
      }
      else {
        native_supplier_f0dee0
                  (&plStack_2358,"A migrant has decided to brave this terrifying place.");
      }
      lStack_2398 = 0x8ad08ad08ad0;
      uStack_2390 = 0x7d000000000;
      uStack_2378 = 0xffffffffffffffff;
      uStack_2370 = 0xffffffff;
      _auStack_23a8 = ZEXT816(0x70046);
      auStack_23a8._6_2_ = sStack_24a4;
      uStack_2368 = 0xffffffff;
      auStack_23a8._8_2_ = sVar2;
      auStack_2388 = (undefined1  [16])0x0;
      sStack_239e = sStack_24aa;
      uStack_239c = 0;
      native_supplier_17ea070(&DAT_028154f8,&plStack_2358,auStack_23a8);
    }
    else {
      if (_DAT_0297c06c < 0x9d80) goto LAB_00f14310;
      if (uStack_2108._4_4_ < 1) {
        if (uStack_2100._4_4_ < 1) {
          if ((cStack_24a1 != '\0') || (bStack_24ab != 0)) goto LAB_00f14310;
          plStack_2358 = alStack_2348;
          stack0xffffffffffffdc60 = (undefined4 *)0x8ad08ad0;
          auStack_23a8._0_8_ = 0x8ad0000000060048;
          lStack_2398 = 0x8ad08ad08ad0;
          uStack_2390 = 0x7d000000000;
          uStack_2368 = 0xffffffff;
          uStack_2378 = 0xffffffffffffffff;
          uStack_2370 = 0xffffffff;
          auStack_2388 = (undefined1  [16])0x0;
          plStack_2358 = (long *)native_supplier_423860(0x30);
          *(undefined1 *)((long)plStack_2358 + 0x2e) = 0x2e;
          *(undefined2 *)((long)plStack_2358 + 0x2c) = 0x6e6f;
          *plStack_2358 = 0x74726f6620656854;
          plStack_2358[1] = 0x7474612073736572;
          plStack_2358[4] = 0x2073696874207374;
          *(undefined4 *)(plStack_2358 + 5) = 0x73616573;
          *(undefined1 *)((long)plStack_2358 + 0x2f) = 0;
          plStack_2358[2] = 0x6e20646574636172;
          plStack_2358[3] = 0x6e617267696d206f;
          alStack_2348[0] = 0x2f;
          uStack_2350 = 0x2f;
          native_supplier_17ea070(&DAT_028154f8,&plStack_2358,auStack_23a8);
        }
        else {
          plStack_2358 = alStack_2348;
          uStack_2350 = 0;
          alStack_2348[0] = (ulong)alStack_2348[0]._1_7_ << 8;
          if (cStack_24a1 == '\0') {
            if ((int)uStack_2100 < 0x32) {
              native_supplier_f0dee0
                        (&plStack_2358,
                         "No one even considered making the journey to such a miserable hellhole this season."
                        );
            }
            else if ((int)uStack_2100 < 0x4b) {
              native_supplier_f0dee0
                        (&plStack_2358,
                         "Migrants refused to journey to this unhappy fortress this season.");
            }
            else {
              native_supplier_f0dee0
                        (&plStack_2358,"Migrants were too wary to make the journey this season.");
            }
          }
          else if ((int)uStack_2100 < 0x32) {
            native_supplier_f0dee0
                      (&plStack_2358,
                       "No one else even considered making the journey to this miserable hellhole.")
            ;
          }
          else if ((int)uStack_2100 < 0x4b) {
            native_supplier_f0dee0
                      (&plStack_2358,"Others refused to journey to this unhappy fortress.");
          }
          else {
            native_supplier_f0dee0(&plStack_2358,"Others were too wary to make the journey.");
          }
          stack0xffffffffffffdc60 = (undefined4 *)0x8ad08ad0;
          auStack_23a8._0_8_ = 0x8ad0000100040047;
          lStack_2398 = 0x8ad08ad08ad0;
          uStack_2390 = 0x7d000000000;
          uStack_2368 = 0xffffffff;
          uStack_2378 = 0xffffffffffffffff;
          uStack_2370 = 0xffffffff;
          auStack_2388 = (undefined1  [16])0x0;
          native_supplier_17ea070(&DAT_028154f8,&plStack_2358,auStack_23a8);
        }
      }
      else {
        plStack_2358 = alStack_2348;
        alStack_2348[0] = (ulong)alStack_2348[0]._1_7_ << 8;
        uStack_2350 = 0;
        if (uStack_2100._4_4_ < 1) {
          if (cStack_24a1 == '\0') {
            if ((int)uStack_2108 < 0x32) {
              if ((int)uStack_2108 < 10) {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "Migrants were too nervous to make the journey this season.");
              }
              else {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "Migrants refused to journey to such a dangerous fortress this season.");
              }
            }
            else {
              native_supplier_f0dee0
                        (&plStack_2358,
                         "No one even considered making the journey to such a cursed death-trap this season."
                        );
            }
          }
          else if ((int)uStack_2108 < 0x32) {
            if ((int)uStack_2108 < 10) {
              native_supplier_f0dee0(&plStack_2358,"Others were too nervous to make the journey.");
            }
            else {
              native_supplier_f0dee0
                        (&plStack_2358,"Others refused to journey to this dangerous fortress.");
            }
          }
          else {
            native_supplier_f0dee0
                      (&plStack_2358,
                       "No one else even considered making the journey to this cursed death-trap.");
          }
          stack0xffffffffffffdc60 = (undefined4 *)0x8ad08ad0;
          auStack_23a8._0_8_ = 0x8ad0000100040047;
          lStack_2398 = 0x8ad08ad08ad0;
          uStack_2390 = 0x7d000000000;
          uStack_2368 = 0xffffffff;
          uStack_2378 = 0xffffffffffffffff;
          uStack_2370 = 0xffffffff;
          auStack_2388 = (undefined1  [16])0x0;
          native_supplier_17ea070(&DAT_028154f8,&plStack_2358,auStack_23a8);
        }
        else {
          if (cStack_24a1 == '\0') {
            if ((int)uStack_2100 < 0x32) {
              if ((int)uStack_2108 < 0x32) {
                if ((int)uStack_2108 < 10) {
                  native_supplier_f0dee0
                            (&plStack_2358,
                             "Migrants were too nervous to make the journey this season to this miserable fortress."
                            );
                }
                else {
                  native_supplier_f0dee0
                            (&plStack_2358,
                             "Migrants refused to journey to such a dangerous and miserable fortress this season."
                            );
                }
              }
              else {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "No one even considered making the journey to such a cursed miserable death-trap this season."
                          );
              }
            }
            else if ((int)uStack_2100 < 0x4b) {
              if ((int)uStack_2108 < 0x32) {
                if ((int)uStack_2108 < 10) {
                  native_supplier_f0dee0
                            (&plStack_2358,
                             "Migrants were too nervous to make the journey this season to this unhappy fortress."
                            );
                }
                else {
                  native_supplier_f0dee0
                            (&plStack_2358,
                             "Migrants refused to journey to such a dangerous and unhappy fortress this season."
                            );
                }
              }
              else {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "No one even considered making the journey to such a cursed unhappy death-trap this season."
                          );
              }
            }
            else if ((int)uStack_2108 < 0x32) {
              if ((int)uStack_2108 < 10) {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "Migrants were too nervous to make the journey this season.");
              }
              else {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "Migrants refused to journey to such a dangerous fortress this season.");
              }
            }
            else {
              native_supplier_f0dee0
                        (&plStack_2358,
                         "No one even considered making the journey to such a cursed death-trap this season."
                        );
            }
          }
          else if ((int)uStack_2100 < 0x32) {
            if ((int)uStack_2108 < 0x32) {
              if ((int)uStack_2108 < 10) {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "Others were too nervous to make the journey to this miserable fortress."
                          );
              }
              else {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "Others refused to journey to this dangerous and miserable fortress.");
              }
            }
            else {
              native_supplier_f0dee0
                        (&plStack_2358,
                         "No one else even considered making the journey to this cursed miserable death-trap."
                        );
            }
          }
          else if ((int)uStack_2100 < 0x4b) {
            if ((int)uStack_2108 < 0x32) {
              if ((int)uStack_2108 < 10) {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "Others were too nervous to make the journey to this unhappy fortress.");
              }
              else {
                native_supplier_f0dee0
                          (&plStack_2358,
                           "Others refused to journey to this dangerous and unhappy fortress.");
              }
            }
            else {
              native_supplier_f0dee0
                        (&plStack_2358,
                         "No one else even considered making the journey to this cursed unhappy death-trap."
                        );
            }
          }
          else if ((int)uStack_2108 < 0x32) {
            if ((int)uStack_2108 < 10) {
              native_supplier_f0dee0(&plStack_2358,"Others were too nervous to make the journey.");
            }
            else {
              native_supplier_f0dee0
                        (&plStack_2358,"Others refused to journey to this dangerous fortress.");
            }
          }
          else {
            native_supplier_f0dee0
                      (&plStack_2358,
                       "No one else even considered making the journey to this cursed death-trap.");
          }
          stack0xffffffffffffdc60 = (undefined4 *)0x8ad08ad0;
          auStack_23a8._0_8_ = 0x8ad0000100040047;
          lStack_2398 = 0x8ad08ad08ad0;
          uStack_2390 = 0x7d000000000;
          uStack_2368 = 0xffffffff;
          uStack_2378 = 0xffffffffffffffff;
          uStack_2370 = 0xffffffff;
          auStack_2388 = (undefined1  [16])0x0;
          native_supplier_17ea070(&DAT_028154f8,&plStack_2358,auStack_23a8);
        }
      }
    }
  }
  else {
    plStack_2358 = alStack_2348;
    uStack_2350 = 0;
    alStack_2348[0] = (ulong)alStack_2348[0]._1_7_ << 8;
    if ((int)uStack_2100 < 0x32) {
      if ((int)uStack_2108 < 0x32) {
        if ((int)uStack_2108 < 10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_2358,0,0,"Some migrants have arrived at this miserable place.");
          uStack_2350 = 0x33;
          *(undefined1 *)((long)plStack_2358 + 0x33) = 0;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_2358,0,0,
                     "Some migrants have arrived at this miserable place, despite the danger.");
          uStack_2350 = 0x47;
          *(undefined1 *)((long)plStack_2358 + 0x47) = 0;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_2358,0,0,
                   "Some migrants have decided to brave this terrifying place, knowing it may be their miserable tomb."
                  );
        uStack_2350 = 0x62;
        *(undefined1 *)((long)plStack_2358 + 0x62) = 0;
      }
    }
    else if ((int)uStack_2100 < 0x4b) {
      if ((int)uStack_2108 < 0x32) {
        if ((int)uStack_2108 < 10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_2358,0,0,"Some migrants have arrived at this unhappy place.");
          uStack_2350 = 0x31;
          *(undefined1 *)((long)plStack_2358 + 0x31) = 0;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&plStack_2358,0,0,
                     "Some migrants have arrived at this unhappy place, despite the danger.");
          uStack_2350 = 0x45;
          *(undefined1 *)((long)plStack_2358 + 0x45) = 0;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_2358,0,0,
                   "Some migrants have decided to brave this terrifying unhappy place, knowing it may be their tomb."
                  );
        uStack_2350 = 0x60;
        *(undefined1 *)(plStack_2358 + 0xc) = 0;
      }
    }
    else if ((int)uStack_2108 < 0x32) {
      if ((int)uStack_2108 < 10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_2358,0,0,"Some migrants have arrived.");
        uStack_2350 = 0x1b;
        *(undefined1 *)((long)plStack_2358 + 0x1b) = 0;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_2358,0,0,"Some migrants have arrived, despite the danger.");
        uStack_2350 = 0x2f;
        *(undefined1 *)((long)plStack_2358 + 0x2f) = 0;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&plStack_2358,0,0,
                 "Some migrants have decided to brave this terrifying place, knowing it may be their tomb."
                );
      uStack_2350 = 0x58;
      *(undefined1 *)(plStack_2358 + 0xb) = 0;
    }
    lStack_2398 = 0x8ad08ad08ad0;
    uStack_2390 = 0x7d000000000;
    uStack_2378 = 0xffffffffffffffff;
    uStack_2370 = 0xffffffff;
    _auStack_23a8 = ZEXT816(0x70045);
    auStack_23a8._6_2_ = sStack_24a4;
    uStack_2368 = 0xffffffff;
    auStack_23a8._8_2_ = sVar2;
    auStack_2388 = (undefined1  [16])0x0;
    sStack_239e = sStack_24aa;
    uStack_239c = 0;
    native_supplier_17ea070(&DAT_028154f8,&plStack_2358,auStack_23a8);
  }
  if (plStack_2358 != alStack_2348) {
    native_supplier_423790(plStack_2358,alStack_2348[0] + 1);
  }
LAB_00f14310:
  unaff_R12 = (long *)auStack_2428._0_8_;
  unaff_RBX = (long *)auStack_2428._8_8_;
  unaff_R14 = unaff_R12;
  if ((DAT_0297bf0c != '\0') &&
     (puVar44 = (undefined1 *)((long)(auStack_2428._8_8_ - auStack_2428._0_8_) >> 3),
     puVar44 != (undefined1 *)0x0)) {
    unaff_R13 = (undefined1 *)0x0;
    do {
      native_supplier_b15440(*(long *)((undefined8)unaff_R12 + (long)unaff_R13),200);
      unaff_R13 = unaff_R13 + 1;
    } while (unaff_R13 != puVar44);
  }
  for (; unaff_R14 < unaff_RBX; unaff_R14 = unaff_R14 + 1) {
    unaff_R13 = (undefined1 *)*unaff_R14;
    puVar25 = *(undefined8 **)(unaff_R13 + 0x9a8);
    if (puVar25 < *(undefined8 **)(unaff_R13 + 0x9b0)) {
      psVar22 = (short *)*puVar25;
      unaff_R15 = 0;
      sVar16 = *psVar22;
      uVar38 = 0;
      while (sVar16 != 0x10) {
        uVar35 = uVar38 + 1;
        if ((ulong)((long)*(undefined8 **)(unaff_R13 + 0x9b0) + (-1 - (long)puVar25)) >> 3 == uVar38
           ) goto LAB_00f16770;
        psVar22 = (short *)puVar25[uVar35];
        unaff_R15 = (ulong)(int)uVar35;
        uVar38 = uVar35;
        sVar16 = *psVar22;
      }
      native_supplier_423790(psVar22,8);
      lVar21 = *(long *)(unaff_R13 + 0x9a8) + unaff_R15 * 8;
      lVar30 = lVar21 + 8;
      if (*(long *)(unaff_R13 + 0x9b0) != lVar30) {
        native_supplier_423870(lVar21,lVar30,*(long *)(unaff_R13 + 0x9b0) - lVar30);
        lVar30 = *(long *)(unaff_R13 + 0x9b0);
      }
      *(long *)(unaff_R13 + 0x9b0) = lVar30 + -8;
    }
LAB_00f16770:
  }
  native_supplier_128eec0();
  if (plStack_2450 != (long *)0x0) {
    native_supplier_423790(plStack_2450,lStack_23f8 - (long)plStack_2450);
  }
  if (unaff_R12 != (long *)0x0) {
    native_supplier_423790(unaff_R12,(long)plStack_2468 - (long)unaff_R12);
  }
  goto LAB_00f1439f;
}

