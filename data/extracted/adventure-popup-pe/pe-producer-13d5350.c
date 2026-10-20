/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13d5350	0x1413d5350	0x1413da94c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413d5350(longlong param_1)

{
  int *piVar1;
  uint *puVar2;
  undefined2 uVar3;
  undefined2 uVar4;
  ushort *puVar5;
  char cVar6;
  undefined2 uVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  undefined4 uVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  undefined1 *puVar16;
  longlong *plVar17;
  longlong lVar18;
  longlong *plVar19;
  undefined8 uVar20;
  undefined2 *puVar21;
  longlong lVar22;
  ulonglong uVar23;
  undefined4 *puVar24;
  undefined8 *puVar25;
  int iVar26;
  int iVar27;
  short sVar28;
  ushort uVar29;
  short *psVar30;
  short sVar31;
  longlong lVar32;
  short sVar33;
  ulonglong uVar34;
  ulonglong uVar35;
  bool bVar36;
  bool bVar37;
  undefined1 auStack_378 [32];
  longlong **pplStack_358;
  undefined8 uStack_350;
  longlong **pplStack_348;
  undefined1 uStack_340;
  undefined4 uStack_338;
  short *psStack_330;
  undefined4 uStack_328;
  short asStack_318 [2];
  short asStack_314 [2];
  short asStack_310 [4];
  longlong *plStack_308;
  short asStack_300 [4];
  longlong *plStack_2f8;
  uint auStack_2f0 [2];
  undefined8 uStack_2e8;
  char cStack_2e0;
  short asStack_2d8 [4];
  longlong *plStack_2d0;
  undefined4 uStack_2c8;
  undefined1 uStack_2c4;
  short sStack_2c2;
  short sStack_2c0;
  short sStack_2be;
  undefined2 uStack_2ac;
  longlong lStack_2a8;
  longlong lStack_2a0;
  undefined4 uStack_278;
  int iStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  longlong lStack_248;
  undefined1 auStack_240 [32];
  undefined1 auStack_220 [32];
  longlong lStack_200;
  longlong lStack_1f8;
  undefined1 auStack_1e0 [40];
  undefined4 auStack_1b8 [76];
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined2 uStack_78;
  undefined4 uStack_74;
  undefined2 uStack_70;
  undefined4 uStack_6c;
  uint auStack_58 [10];
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_378;
  puVar5 = *(ushort **)(param_1 + 0x380);
  lStack_248 = param_1;
  if (puVar5 == (ushort *)0x0) goto override_jmp_1413d53cf_case_1;
  if ((_DAT_14189c298 == 1) && (*puVar5 < 0xb)) {
                    /* WARNING: Switch is manually overridden */
    switch(*puVar5) {
    case 2:
      goto override_jmp_1413d53cf_case_1;
    }
    if ((*(int *)(puVar5 + 10) < 1) && (iVar10 = FUN_140071f30(0x14), iVar10 == 0)) {
      sVar31 = FUN_1400721e0(*(short *)(_DAT_1423e5110 + 0xa8) - *(short *)(param_1 + 0xa8),
                             *(short *)(_DAT_1423e5110 + 0xaa) - *(short *)(param_1 + 0xaa),
                             *(short *)(_DAT_1423e5110 + 0xac) - *(short *)(param_1 + 0xac));
      iVar10 = FUN_140071f30(1000);
      if (iVar10 == 0) {
LAB_1413d549a:
        supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
        supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
        puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
        cVar6 = supplier_0x1400657b0(*puVar16,0);
        while (cVar6 != '\0') {
          plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
          lVar22 = *plVar17;
          lVar32 = *(longlong *)(lVar22 + 0x380);
          if (lVar32 != 0) {
            *(undefined4 *)(lVar32 + 0x14) = 0x62700;
            puVar2 = (uint *)(lVar22 + 0x110);
            *puVar2 = *puVar2 & 0xfffbffff;
          }
          supplier_0x14006ee00(&plStack_308);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
        }
        FUN_140068150(auStack_58,"You have disturbed the sleep of the dead!");
        supplier_0x14007dbe0(&uStack_2c8);
        uStack_2c8 = 0x5008b;
        uStack_2c4 = 1;
        uStack_2ac = 2000;
        FUN_1400e3c20(&DAT_1424e3850,auStack_58,&uStack_2c8);
        supplier_0x140067e30(auStack_58);
      }
      else if (sVar31 < 0xb) {
        uVar11 = FUN_141383510(param_1);
        pplStack_348 = (longlong **)CONCAT44(pplStack_348._4_4_,uVar11);
        uStack_350 = (longlong **)CONCAT62(uStack_350._2_6_,*(undefined2 *)(_DAT_1423e5110 + 0xac));
        pplStack_358 = (longlong **)
                       CONCAT62(pplStack_358._2_6_,*(undefined2 *)(_DAT_1423e5110 + 0xaa));
        cVar6 = FUN_140a8ea30(*(undefined2 *)(param_1 + 0xa8),*(undefined2 *)(param_1 + 0xaa),
                              *(undefined2 *)(param_1 + 0xac),*(undefined2 *)(_DAT_1423e5110 + 0xa8)
                             );
        if (cVar6 != '\0') goto LAB_1413d549a;
      }
    }
  }
  bVar37 = false;
  cStack_2e0 = '\0';
  lVar22 = *(longlong *)(param_1 + 0x380);
  if (7 < *(ushort *)(lVar22 + 4)) goto LAB_1413d6a05;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(lVar22 + 4)) {
  default:
    lVar22 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(lVar22 + 8));
    if (lVar22 == 0) goto LAB_1413d55e1;
    FUN_141367430(lVar22,asStack_314,asStack_310,auStack_2f0);
    if (_DAT_14189c298 == 0) {
      if ((asStack_314[0] != -30000) && ((*(uint *)(lVar22 + 0x110) & 0x10002) == 0)) {
        pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
        cVar6 = FUN_1413a4910(param_1,asStack_314[0],asStack_310[0],(short)auStack_2f0[0]);
        if (cVar6 != '\0') {
          cVar6 = supplier_0x14138ed20(lVar22);
          if (cVar6 == '\0') {
            *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
            goto LAB_1413d6a05;
          }
          goto LAB_1413d5683;
        }
      }
      goto LAB_1413d55e1;
    }
    if ((asStack_314[0] == -30000) || ((*(uint *)(lVar22 + 0x110) & 0x10002) != 0))
    goto LAB_1413d55e1;
LAB_1413d5683:
    uVar29 = *(ushort *)(*(longlong *)(param_1 + 0x380) + 4);
    if (6 < uVar29) goto override_jmp_1413d569e_case_4;
    break;
  case 4:
    plVar17 = (longlong *)FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(lVar22 + 8));
    plStack_2d0 = plVar17;
    if (plVar17 == (longlong *)0x0) {
      *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
      goto LAB_1413d6a05;
    }
    piVar1 = (int *)(*(longlong *)(param_1 + 0x380) + 0x18);
    *piVar1 = *piVar1 + 1;
    plVar19 = (longlong *)supplier_0x141324b50(param_1);
    lVar22 = *(longlong *)(param_1 + 0x380);
    if (plVar19 != plVar17) {
      if (*(int *)(lVar22 + 0x18) < 0x2711) {
        if ((*(uint *)(plVar17 + 2) & 0x8bb1) == 1) {
          cVar6 = (**(code **)(*plVar17 + 0x630))(plVar17);
          if (cVar6 != '\0') {
            FUN_140c8baa0(plVar17,asStack_314,auStack_2f0,asStack_310);
            if (asStack_314[0] != -30000) {
              pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
              cVar6 = FUN_1413a4910(param_1,asStack_314[0],(short)auStack_2f0[0],asStack_310[0]);
              if (cVar6 != '\0') {
                if (((*(short *)(param_1 + 0xa8) == asStack_314[0]) &&
                    (*(short *)(param_1 + 0xaa) == (short)auStack_2f0[0])) &&
                   (*(short *)(param_1 + 0xac) == asStack_310[0])) {
                  *(short *)(*(longlong *)(param_1 + 0x380) + 0xc) = asStack_314[0];
                  *(short *)(*(longlong *)(param_1 + 0x380) + 0xe) = (short)auStack_2f0[0];
                  *(short *)(*(longlong *)(param_1 + 0x380) + 0x10) = asStack_310[0];
                  FUN_140c634f0(plVar17,CONCAT71((uint7)(byte)((ushort)asStack_314[0] >> 8),1));
                  uStack_350 = (longlong **)CONCAT71(uStack_350._1_7_,1);
                  pplStack_358 = (longlong **)CONCAT44(pplStack_358._4_4_,0xffffffff);
                  FUN_1413289b0(param_1,plVar17,0,0xffffffff);
                  *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x18) = 0;
                  supplier_0x140073a60(param_1);
                }
                else {
                  pplStack_358 = (longlong **)CONCAT44(pplStack_358._4_4_,0xa1);
                  FUN_140073870(param_1);
                }
                goto LAB_1413d6a05;
              }
            }
            *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
            goto LAB_1413d6a05;
          }
          lVar22 = *(longlong *)(param_1 + 0x380);
        }
        *(undefined2 *)(lVar22 + 4) = 0xffff;
      }
      else {
        *(undefined2 *)(lVar22 + 4) = 0xffff;
      }
      goto LAB_1413d6a05;
    }
    uStack_2e8 = (longlong *)(CONCAT44(uStack_2e8._4_4_,(int)plVar19) & 0xffffffffffffff00);
    if (99 < *(int *)(lVar22 + 0x18)) {
      uStack_2e8 = (longlong *)
                   CONCAT44(uStack_2e8._4_4_,(uint)((*(byte *)(lVar22 + 0x1c) & 1) == 0));
    }
    bVar37 = false;
    iVar12 = (int)*(short *)(param_1 + 0xa8) - (int)*(short *)(lVar22 + 0xc);
    iVar10 = -iVar12;
    if (iVar10 < 0) {
      iVar10 = iVar12;
    }
    iVar26 = (int)*(short *)(param_1 + 0xac) - (int)*(short *)(lVar22 + 0x10);
    iVar12 = -iVar26;
    if (iVar12 < 0) {
      iVar12 = iVar26;
    }
    iVar27 = (int)*(short *)(param_1 + 0xaa) - (int)*(short *)(lVar22 + 0xe);
    iVar26 = -iVar27;
    if (iVar26 < 0) {
      iVar26 = iVar27;
    }
    if (0x31 < iVar10 + iVar12 + iVar26) {
      iVar10 = FUN_140071f30(0x14);
      bVar37 = false;
      if (iVar10 == 0) {
        bVar37 = true;
      }
    }
    iVar10 = *(int *)(*(longlong *)(param_1 + 0x380) + 0x18);
    if ((1000 < iVar10) || (bVar37)) {
      pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
      FUN_141329bf0(param_1,plVar17,1,0);
      if (_DAT_14189c298 == 0) {
        *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x14) = 0;
      }
      *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
      if ((*(byte *)(*(longlong *)(param_1 + 0x380) + 0x1c) & 1) != 0) goto LAB_1413d6e56;
    }
    else {
      if (iVar10 == (iVar10 / 10) * 10) {
        uStack_350 = (longlong **)CONCAT62(uStack_350._2_6_,0x8ad0);
        pplStack_358 = (longlong **)CONCAT62(pplStack_358._2_6_,0x8ad0);
        FUN_140a35020(param_1,0xf,0,0xffff8ad0);
        if (0 < _DAT_142131b00) {
          supplier_0x140065b00(&lStack_200);
          supplier_0x140065b00(auStack_240);
          supplier_0x140065b00(auStack_1e0);
          sVar31 = -1;
          iVar10 = 0;
          if (0 < _DAT_142131b00) {
            psVar30 = (short *)&DAT_141bb3702;
            do {
              lVar22 = *(longlong *)(param_1 + 0x380);
              sVar28 = FUN_1400721e0(*(short *)(lVar22 + 0xc) - psVar30[-1],
                                     *(short *)(lVar22 + 0xe) - *psVar30,
                                     *(short *)(lVar22 + 0x10) - psVar30[1]);
              if (((psVar30[-1] != *(short *)(param_1 + 0xa8)) ||
                  (*psVar30 != *(short *)(param_1 + 0xaa))) ||
                 (psVar30[1] != *(short *)(param_1 + 0xac))) {
                if ((sVar31 < sVar28) || (sVar31 == -1)) {
                  supplier_0x14006f290(&lStack_200);
                  supplier_0x14006f290(auStack_240);
                  supplier_0x14006f290(auStack_1e0);
                  sVar31 = sVar28;
                }
                else if (sVar28 != sVar31) goto LAB_1413d6d64;
                lVar22 = (longlong)iVar10 * 0xc;
                supplier_0x14006f4f0(&lStack_200,&DAT_141bb3700 + lVar22);
                supplier_0x14006f4f0(auStack_240,&DAT_141bb3702 + lVar22);
                supplier_0x14006f4f0(auStack_1e0,&DAT_141bb3704 + lVar22);
              }
LAB_1413d6d64:
              iVar10 = iVar10 + 1;
              psVar30 = psVar30 + 6;
              plVar17 = plStack_2d0;
            } while (iVar10 < _DAT_142131b00);
          }
          lVar22 = supplier_0x14006f450(&lStack_200);
          if (lVar22 != 0) {
            uVar20 = supplier_0x14006f450(&lStack_200);
            iVar10 = FUN_140071f30(uVar20);
            lVar22 = (longlong)iVar10;
            puVar21 = (undefined2 *)supplier_0x14006f440(auStack_1e0,lVar22);
            uVar7 = *puVar21;
            puVar21 = (undefined2 *)supplier_0x14006f440(auStack_240,lVar22);
            uVar3 = *puVar21;
            puVar21 = (undefined2 *)supplier_0x14006f440(&lStack_200,lVar22);
            pplStack_358 = (longlong **)CONCAT44(pplStack_358._4_4_,0xa1);
            FUN_140073870(param_1,*puVar21,uVar3,uVar7);
            FUN_1413b89d0(param_1);
          }
          supplier_0x140065fe0(auStack_1e0);
          supplier_0x140065fe0(auStack_240);
          supplier_0x140065fe0(&lStack_200);
        }
      }
LAB_1413d6e56:
      if ((char)uStack_2e8 == '\0') goto LAB_1413d6a05;
    }
    supplier_0x14006f690(auStack_240);
    supplier_0x14006f690(auStack_220);
    supplier_0x14006f690(auStack_58);
    FUN_140c65450(plVar17,auStack_220,0,0);
    FUN_141330c30(param_1,auStack_58,0);
    supplier_0x1400b9d10(auStack_240,auStack_220);
    supplier_0x14006f560(auStack_240," has been misplaced.  No doubt ");
    supplier_0x1400b9d10(auStack_240,auStack_58);
    supplier_0x14006f560(auStack_240," is to blame!");
    supplier_0x14007dbe0(&uStack_2c8);
    uStack_2c8 = 0x4008b;
    uStack_2c4 = 1;
    uStack_2ac = 2000;
    lVar22 = *(longlong *)(param_1 + 0x380);
    sStack_2c2 = *(short *)(lVar22 + 0xc);
    sStack_2c0 = *(short *)(lVar22 + 0xe);
    sStack_2be = *(short *)(lVar22 + 0x10);
    FUN_1400e3c20(&DAT_1424e3850,auStack_240,&uStack_2c8);
    puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
    *puVar2 = *puVar2 | 1;
    if ((_DAT_142393668 >> 8 & 1) == 0) {
      _DAT_142393668 = _DAT_142393668 | 0x100;
      _DAT_142695b50 = _DAT_142695b50 | 1;
      _DAT_142695b54 = 10;
    }
    supplier_0x140067e30(auStack_58);
    supplier_0x140067e30(auStack_220);
    supplier_0x140067e30(auStack_240);
    goto LAB_1413d72de;
  case 7:
    plVar17 = (longlong *)FUN_140067d50(0x1423edf08,*(undefined4 *)(lVar22 + 8));
    if (plVar17 == (longlong *)0x0) {
      *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
    }
    else {
      cVar6 = (**(code **)(*plVar17 + 0xe8))(plVar17);
      if (cVar6 != '\0') {
        iVar10 = (**(code **)(*plVar17 + 0x120))(plVar17);
        if ((short)plVar17[0x24] == iVar10) {
          pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
          cVar6 = FUN_1413a4910(param_1,(short)plVar17[2],*(undefined2 *)((longlong)plVar17 + 0x1c),
                                (short)plVar17[4]);
          if (cVar6 != '\0') {
            sVar31 = FUN_140072170(*(short *)(param_1 + 0xa8) - (short)plVar17[2],
                                   *(short *)(param_1 + 0xaa) - *(short *)((longlong)plVar17 + 0x1c)
                                  );
            if ((1 < sVar31) || ((int)*(short *)(param_1 + 0xac) != (int)plVar17[4])) {
              sVar33 = *(short *)(param_1 + 0xc4) - (short)plVar17[4];
              sVar28 = *(short *)(param_1 + 0xc2) - *(short *)((longlong)plVar17 + 0x1c);
              sVar31 = *(short *)(param_1 + 0xc0) - (short)plVar17[2];
              if (*(int *)(*(longlong *)(param_1 + 0x380) + 0x18) < 1) {
                sVar31 = FUN_1400721e0(sVar31,sVar28,sVar33);
                iVar12 = (int)sVar31 / 2;
                iVar10 = 300;
                if ((iVar12 < 0x12d) && (iVar10 = iVar12, iVar12 < 5)) {
                  iVar10 = 5;
                }
                iVar12 = FUN_140071f30(iVar10 + 1);
                *(int *)(*(longlong *)(param_1 + 0x380) + 0x18) = iVar12 + iVar10;
                pplStack_358 = (longlong **)CONCAT44(pplStack_358._4_4_,0xa1);
                FUN_140073870(param_1,(short)plVar17[2],*(undefined2 *)((longlong)plVar17 + 0x1c),
                              (short)plVar17[4]);
              }
              else {
                sVar31 = FUN_1400721e0(sVar31,sVar28,sVar33);
                iVar12 = (int)sVar31 / 2;
                iVar10 = 300;
                if ((iVar12 < 0x12d) && (iVar10 = iVar12, iVar12 < 5)) {
                  iVar10 = 5;
                }
                if (iVar10 < *(int *)(*(longlong *)(param_1 + 0x380) + 0x18)) {
                  *(int *)(*(longlong *)(param_1 + 0x380) + 0x18) = iVar10;
                }
                piVar1 = (int *)(*(longlong *)(param_1 + 0x380) + 0x18);
                *piVar1 = *piVar1 + -1;
                lVar22 = supplier_0x14006f450(param_1 + 200);
                if (lVar22 == 0) {
                  cStack_2e0 = '\x01';
                }
              }
              goto LAB_1413d6a05;
            }
            cVar6 = supplier_0x14007de30(0x142390ca0,0x11e,_DAT_14189c298);
            if (cVar6 != '\0') {
              supplier_0x14006f690(auStack_240);
              supplier_0x14006f690(auStack_58);
              (**(code **)(*plVar17 + 0x188))(plVar17,auStack_240);
              supplier_0x14006f560(auStack_240," toppled by ");
              FUN_141330c30(param_1,auStack_58,0);
              supplier_0x1400b9d10(auStack_240,auStack_58);
              supplier_0x14006f560(auStack_240,".");
              supplier_0x14007dbe0(&uStack_2c8);
              uStack_2c8 = 0x4011e;
              uStack_2c4 = 1;
              uStack_2ac = 2000;
              sStack_2c2 = (short)plVar17[2];
              sStack_2c0 = *(short *)((longlong)plVar17 + 0x1c);
              sStack_2be = (short)plVar17[4];
              lStack_2a8 = param_1;
              FUN_1400e3c20(&DAT_1424e3850,auStack_240,&uStack_2c8);
              supplier_0x140067e30(auStack_58);
              supplier_0x140067e30(auStack_240);
            }
            if (_DAT_14189c298 == 0) {
              *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x14) = 0;
            }
            *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
            puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
            *puVar2 = *puVar2 | 1;
            if ((_DAT_142393668 >> 8 & 1) == 0) {
              _DAT_142393668 = _DAT_142393668 | 0x100;
              _DAT_142695b50 = _DAT_142695b50 | 1;
              _DAT_142695b54 = 10;
            }
            goto LAB_1413d72de;
          }
        }
        goto LAB_1413d55e1;
      }
      *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
    }
    goto LAB_1413d6a05;
  }
                    /* WARNING: Switch is manually overridden */
  switch(uVar29) {
  case 0:
    cVar6 = supplier_0x1413669b0(lVar22);
    bVar36 = cVar6 == '\0';
    goto LAB_1413d56c4;
  case 1:
    bVar36 = 0 < *(short *)(lVar22 + 0x800);
    goto LAB_1413d56c4;
  case 2:
    bVar36 = *(short *)(lVar22 + 0x360) == 8;
LAB_1413d56c4:
    if (!bVar36) break;
LAB_1413d55e1:
    *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
    goto LAB_1413d6a05;
  default:
    sVar31 = *(short *)(lVar22 + 0x360);
    if ((((sVar31 != 7) && (4 < sVar31)) && (sVar31 < 10)) ||
       ((ushort)(*(short *)(lVar22 + 0x814) - 2U) < 3)) goto LAB_1413d55e1;
    if (0 < *(short *)(lVar22 + 0x800)) {
      *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
      goto LAB_1413d6a05;
    }
    break;
  case 4:
    break;
  case 6:
    sVar31 = *(short *)(lVar22 + 0x360);
    if (sVar31 == 5 || sVar31 == 6) goto LAB_1413d55e1;
    if (sVar31 == 8 || sVar31 == 9) {
      *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
      goto LAB_1413d6a05;
    }
  }
override_jmp_1413d569e_case_4:
  sVar31 = FUN_140072170(*(short *)(param_1 + 0xa8) - asStack_314[0],
                         *(short *)(param_1 + 0xaa) - asStack_310[0]);
  if ((sVar31 < 2) && (*(short *)(param_1 + 0xac) == (short)auStack_2f0[0])) {
    lVar32 = *(longlong *)(param_1 + 0x380);
    if (*(ushort *)(lVar32 + 4) < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(*(ushort *)(lVar32 + 4)) {
      case 0:
        *(undefined4 *)(lVar22 + 0x3cc) = *(undefined4 *)(param_1 + 0x130);
        FUN_140a8b820(lVar22,0,0x2d,0);
        if (_DAT_14189c298 == 0) {
          *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x14) = 0;
        }
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
        puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
        *puVar2 = *puVar2 | 1;
        bVar37 = true;
        if ((_DAT_142393668 >> 8 & 1) == 0) {
          _DAT_142393668 = _DAT_142393668 | 0x100;
          _DAT_142695b50 = _DAT_142695b50 | 1;
          _DAT_142695b54 = 10;
          bVar37 = true;
        }
        break;
      case 1:
        supplier_0x14006f690(auStack_240);
        supplier_0x14006f690(auStack_220);
        while (cVar6 = supplier_0x14006f520(auStack_240), cVar6 != '\0') {
          uVar13 = FUN_140071f30(7);
          if (uVar13 < 7) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar13) {
            case 0:
              cVar6 = supplier_0x140545b80(lVar22);
              if ((cVar6 != '\0') && (*(short *)(lVar22 + 0x7fc) == 0)) {
                supplier_0x14006f580(auStack_240);
                sVar31 = FUN_140071f30(0x32);
                *(short *)(lVar22 + 0x7fc) = *(short *)(lVar22 + 0x7fc) + sVar31 + 0x32;
              }
              break;
            case 1:
              cVar6 = supplier_0x141324290(lVar22);
              if (cVar6 != '\0') {
                supplier_0x14006f580(auStack_240);
                lVar32 = FUN_1413c1ef0(lVar22);
                *(undefined4 *)(lVar32 + 0x48) = 1000;
              }
              break;
            case 2:
              cVar6 = supplier_0x1407e05b0(lVar22);
              if (cVar6 != '\0') {
                supplier_0x14006f580(auStack_240,"makes");
                lVar32 = FUN_1413c1ef0(lVar22);
                iVar10 = FUN_140071f30(0x32);
                *(int *)(lVar32 + 0x38) = iVar10 + 0x32;
                supplier_0x14006f580(auStack_220);
              }
              break;
            case 3:
              cVar6 = supplier_0x141324170(lVar22);
              if (cVar6 != '\0') {
                supplier_0x14006f580(auStack_240);
                lVar32 = FUN_1413c1ef0(lVar22);
                *(undefined4 *)(lVar32 + 0x34) = 200;
              }
              break;
            case 4:
              cVar6 = supplier_0x141324230(lVar22);
              if (cVar6 != '\0') {
                supplier_0x14006f580(auStack_240);
                lVar32 = FUN_1413c1ef0(lVar22);
                *(undefined4 *)(lVar32 + 0x3c) = 1000;
              }
              break;
            case 5:
              cVar6 = supplier_0x1413242f0(lVar22);
              if (cVar6 == '\0') {
                supplier_0x14006f580(auStack_240);
                lVar32 = FUN_1413c1ef0(lVar22);
                *(undefined4 *)(lVar32 + 0x40) = 200;
              }
              break;
            case 6:
              cVar6 = supplier_0x1406421e0(lVar22);
              if ((cVar6 != '\0') && (*(short *)(lVar22 + 0x7fe) == 0)) {
                supplier_0x14006f580(auStack_240);
                sVar31 = FUN_140071f30(0x32);
                *(short *)(lVar22 + 0x7fe) = *(short *)(lVar22 + 0x7fe) + sVar31 + 0x32;
              }
            }
          }
        }
        cVar6 = supplier_0x14006f520(auStack_240);
        if (cVar6 == '\0') {
          supplier_0x14006f690(auStack_1e0);
          supplier_0x14006f690(&lStack_200);
          supplier_0x14006f690(auStack_58);
          FUN_141330c30(param_1,auStack_58,0);
          FUN_141330c30(lVar22,&lStack_200,0);
          if ((_DAT_14189c298 == 1) && (lVar22 == _DAT_1423e5110)) {
            supplier_0x14006f580(&lStack_200,"you");
          }
          supplier_0x1400b9d10(auStack_1e0,auStack_58);
          supplier_0x14006f560(auStack_1e0," ");
          supplier_0x1400b9d10(auStack_1e0,auStack_240);
          supplier_0x14006f560(auStack_1e0," ");
          supplier_0x1400b9d10(auStack_1e0,&lStack_200);
          cVar6 = supplier_0x14006f520(auStack_220);
          if (cVar6 == '\0') {
            supplier_0x14006f560(auStack_1e0," ");
            supplier_0x1400b9d10(auStack_1e0,auStack_220);
          }
          supplier_0x14006f560(auStack_1e0,"!");
          FUN_141367430(lVar22,asStack_318,asStack_300,&uStack_2e8);
          supplier_0x14007dbe0(&uStack_2c8);
          uStack_2c8 = 0x4008b;
          uStack_2c4 = 1;
          uStack_2ac = 2000;
          sStack_2c2 = asStack_318[0];
          sStack_2c0 = asStack_300[0];
          sStack_2be = (ushort)uStack_2e8;
          lStack_2a8 = param_1;
          lStack_2a0 = lVar22;
          FUN_1400e3c20(&DAT_1424e3850,auStack_1e0,&uStack_2c8);
          puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
          *puVar2 = *puVar2 | 1;
          bVar37 = true;
          if ((_DAT_142393668 >> 8 & 1) == 0) {
            _DAT_142393668 = _DAT_142393668 | 0x100;
            _DAT_142695b50 = _DAT_142695b50 | 1;
            _DAT_142695b54 = 10;
          }
          sVar31 = -1;
          lVar32 = supplier_0x1413b3090(param_1);
          if (lVar32 == 0) {
LAB_1413d5cac:
            if (*(int *)(lVar22 + 0x3c4) == *(int *)(param_1 + 0x130)) {
              sVar31 = 2;
            }
            else if (*(int *)(lVar22 + 0x3c8) == *(int *)(param_1 + 0x130)) {
              sVar31 = 3;
            }
            else if ((*(int *)(param_1 + 0x3c8) == *(int *)(lVar22 + 0x130)) ||
                    (*(int *)(param_1 + 0x3c4) == *(int *)(lVar22 + 0x130))) {
              sVar31 = 0xc;
            }
            else {
              cVar6 = supplier_0x140aca6e0(param_1,lVar22);
              if (cVar6 == '\0') {
                if (*(int *)(param_1 + 0x3bc) == *(int *)(lVar22 + 0x130)) {
                  sVar31 = 0x33;
                }
                else {
                  lVar32 = FUN_1413eddf0(lVar22,*(undefined4 *)(param_1 + 0xc30));
                  if (lVar32 != 0) {
                    sVar31 = supplier_0x1402bf110(lVar32,asStack_2d8);
                  }
                }
              }
              else {
                sVar31 = 0xb;
              }
            }
          }
          else {
            supplier_0x14006f240(lVar32 + 0x118,&plStack_308);
            supplier_0x14006f230(lVar32 + 0x118,&plStack_2f8);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
            if (cVar6 == '\0') goto LAB_1413d5cac;
            do {
              plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
              if (*(int *)(*plVar17 + 8) == *(int *)(lVar22 + 0xc30)) {
                puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
                sVar28 = (*(code *)**(undefined8 **)*puVar25)();
                if (sVar28 == 2) {
LAB_1413d5c73:
                  sVar31 = 1;
                }
                else if (sVar28 == 5) {
                  if (sVar31 == -1) {
                    sVar31 = 10;
                  }
                }
                else if ((sVar28 == 0xe) || (sVar28 == 0xf)) goto LAB_1413d5c73;
              }
              supplier_0x14006ee00(&plStack_308);
              puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
              cVar6 = supplier_0x1400657b0(*puVar16,0);
            } while (cVar6 != '\0');
            if (sVar31 == -1) goto LAB_1413d5cac;
          }
          supplier_0x140072510(&uStack_278);
          uStack_278 = 0x28;
          iStack_274 = (int)sVar31;
          uStack_270 = 3;
          uStack_26c = 100;
          supplier_0x1413eff80(lVar22);
          supplier_0x140067e30(auStack_58);
          supplier_0x140067e30(&lStack_200);
          supplier_0x140067e30(auStack_1e0);
        }
        if (_DAT_14189c298 == 0) {
          *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x14) = 0;
        }
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
        supplier_0x140067e30(auStack_220);
        supplier_0x140067e30(auStack_240);
        break;
      case 2:
        supplier_0x14006f690(auStack_240);
        supplier_0x14006f690(auStack_220);
        supplier_0x14006f690(auStack_58);
        FUN_141330c30(param_1,auStack_58,0);
        FUN_141330c30(lVar22,auStack_220,0);
        if ((_DAT_14189c298 == 1) && (lVar22 == _DAT_1423e5110)) {
          supplier_0x14006f580(auStack_220,"you");
        }
        supplier_0x1400b9d10(auStack_240,auStack_58);
        supplier_0x14006f560(auStack_240," batters ");
        supplier_0x1400b9d10(auStack_240,auStack_220);
        supplier_0x14006f560(auStack_240,"!");
        FUN_141367430(lVar22,&uStack_2e8,asStack_300,asStack_318);
        supplier_0x14007dbe0(&uStack_2c8);
        uStack_2c8 = 0x4008b;
        uStack_2c4 = 1;
        uStack_2ac = 2000;
        sStack_2c2 = (ushort)uStack_2e8;
        sStack_2c0 = asStack_300[0];
        sStack_2be = asStack_318[0];
        lStack_2a8 = param_1;
        lStack_2a0 = lVar22;
        FUN_1400e3c20(&DAT_1424e3850,auStack_240,&uStack_2c8);
        puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
        *puVar2 = *puVar2 | 1;
        if ((_DAT_142393668 >> 8 & 1) == 0) {
          _DAT_142393668 = _DAT_142393668 | 0x100;
          _DAT_142695b50 = _DAT_142695b50 | 1;
          _DAT_142695b54 = 10;
        }
        lVar32 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc34));
        lVar18 = supplier_0x1413b3090(lVar22);
        iVar10 = -1;
        if ((lVar32 != 0) && (iVar10 = -1, lVar18 != 0)) {
          iVar10 = FUN_140bb2f30(lVar18,*(undefined4 *)(lVar32 + 0xe0));
        }
        supplier_0x140072510(&uStack_278);
        uStack_278 = 0x86;
        uStack_26c = 100;
        iStack_274 = iVar10;
        supplier_0x1413eff80(lVar22,&uStack_278);
        FUN_140641df0(auStack_1b8);
        uStack_6c = 1000;
        uStack_84 = 10000;
        uStack_80 = 100000;
        uStack_88 = 100000;
        auStack_1b8[0] = 100;
        uStack_7c = 100000;
        uStack_78 = 4;
        uStack_74 = 0xffffffff;
        uStack_70 = 0;
        uVar7 = FUN_141383640(lVar22);
        uStack_328 = 0;
        psStack_330 = asStack_2d8;
        uStack_338 = 0;
        uStack_340 = 1;
        pplStack_348 = &plStack_2d0;
        uStack_350 = &plStack_2f8;
        pplStack_358 = &plStack_308;
        FUN_1413bb9f0(lVar22,uVar7,auStack_1b8,0);
        cVar6 = FUN_141386330(lVar22,1);
        if (cVar6 != '\0') {
          *(uint *)(lVar22 + 0x110) = *(uint *)(lVar22 + 0x110) | 2;
          *(undefined4 *)(lVar22 + 0x3cc) = *(undefined4 *)(param_1 + 0x130);
          FUN_140a8b820(lVar22,0,7,0);
        }
        if (_DAT_14189c298 == 0) {
          *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x14) = 0;
        }
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
        FUN_1406536c0(auStack_1b8);
        supplier_0x140067e30(auStack_58);
        supplier_0x140067e30(auStack_220);
        supplier_0x140067e30(auStack_240);
        bVar37 = true;
        break;
      case 3:
        supplier_0x14006f690(auStack_240);
        supplier_0x14006f690(auStack_58);
        FUN_141330c30(param_1,auStack_58,0);
        *(undefined2 *)(lVar22 + 0x814) = 2;
        sVar31 = FUN_140071f30(0x5dd);
        *(short *)(lVar22 + 0x812) = sVar31 + 0x5dc;
        cVar6 = supplier_0x14007de30(0x142390ca0,0x11d,_DAT_14189c298);
        if (cVar6 != '\0') {
          FUN_141330c30(lVar22,auStack_240,0);
          supplier_0x14006f560(auStack_240," is throwing a tantrum, possessed by ");
          supplier_0x1400b9d10(auStack_240,auStack_58);
          supplier_0x14006f560(auStack_240,"!");
          supplier_0x14007dbe0(&uStack_2c8);
          uStack_2c8 = 0x6011d;
          uStack_2c4 = 1;
          uStack_2ac = 2000;
          sStack_2c2 = *(short *)(lVar22 + 0xa8);
          sStack_2c0 = *(short *)(lVar22 + 0xaa);
          sStack_2be = *(short *)(lVar22 + 0xac);
          lStack_2a8 = lVar22;
          FUN_1400e3c20(&DAT_1424e3850,auStack_240,&uStack_2c8);
        }
        puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
        *puVar2 = *puVar2 | 1;
        if ((_DAT_142393668 >> 8 & 1) == 0) {
          _DAT_142393668 = _DAT_142393668 | 0x100;
          _DAT_142695b50 = _DAT_142695b50 | 1;
          _DAT_142695b54 = 10;
        }
        sVar31 = -1;
        lVar32 = supplier_0x1413b3090(param_1);
        if (lVar32 == 0) {
LAB_1413d62ca:
          if (*(int *)(lVar22 + 0x3c4) == *(int *)(param_1 + 0x130)) {
            sVar31 = 2;
          }
          else if (*(int *)(lVar22 + 0x3c8) == *(int *)(param_1 + 0x130)) {
            sVar31 = 3;
          }
          else if ((*(int *)(param_1 + 0x3c8) == *(int *)(lVar22 + 0x130)) ||
                  (*(int *)(param_1 + 0x3c4) == *(int *)(lVar22 + 0x130))) {
            sVar31 = 0xc;
          }
          else {
            cVar6 = supplier_0x140aca6e0(param_1,lVar22);
            if (cVar6 == '\0') {
              if (*(int *)(param_1 + 0x3bc) == *(int *)(lVar22 + 0x130)) {
                sVar31 = 0x33;
              }
              else {
                lVar32 = FUN_1413eddf0(lVar22,*(undefined4 *)(param_1 + 0xc30));
                if (lVar32 != 0) {
                  sVar31 = supplier_0x1402bf110(lVar32,&plStack_308);
                }
              }
            }
            else {
              sVar31 = 0xb;
            }
          }
        }
        else {
          supplier_0x14006f240(lVar32 + 0x118,&plStack_308);
          supplier_0x14006f230(lVar32 + 0x118,&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          if (cVar6 == '\0') goto LAB_1413d62ca;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            if (*(int *)(*plVar17 + 8) == *(int *)(lVar22 + 0xc30)) {
              puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
              sVar28 = (*(code *)**(undefined8 **)*puVar25)();
              if (sVar28 == 2) {
LAB_1413d6291:
                sVar31 = 1;
              }
              else if (sVar28 == 5) {
                if (sVar31 == -1) {
                  sVar31 = 10;
                }
              }
              else if ((sVar28 == 0xe) || (sVar28 == 0xf)) goto LAB_1413d6291;
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
          if (sVar31 == -1) goto LAB_1413d62ca;
        }
        supplier_0x140072510(&uStack_278);
        uStack_278 = 0x28;
        iStack_274 = (int)sVar31;
        uStack_270 = 2;
        uStack_26c = 100;
        supplier_0x1413eff80(lVar22);
        if (_DAT_14189c298 == 0) {
          *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x14) = 0;
        }
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
        supplier_0x140067e30(auStack_58);
        supplier_0x140067e30(auStack_240);
        bVar37 = true;
        break;
      case 5:
        if ((*(byte *)(lVar32 + 0x1c) & 1) == 0) {
          supplier_0x14006f690(auStack_220);
          supplier_0x14006f690(auStack_240);
          supplier_0x14006f690(auStack_58);
          FUN_141330c30(param_1,auStack_58,0);
          supplier_0x1400b9d10(auStack_220,auStack_58);
          supplier_0x14006f560(auStack_220," has risen and is haunting the fortress!");
          FUN_141367430(param_1,&uStack_2e8,asStack_300,asStack_318);
          supplier_0x14007dbe0(&uStack_2c8);
          uStack_2c8 = 0x4008b;
          uStack_2c4 = 1;
          uStack_2ac = 2000;
          sStack_2c2 = (ushort)uStack_2e8;
          sStack_2c0 = asStack_300[0];
          sStack_2be = asStack_318[0];
          FUN_1400e3c20(&DAT_1424e3850,auStack_220,&uStack_2c8);
          puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
          *puVar2 = *puVar2 | 1;
          bVar37 = true;
          if ((_DAT_142393668 >> 8 & 1) == 0) {
            _DAT_142393668 = _DAT_142393668 | 0x100;
            _DAT_142695b50 = _DAT_142695b50 | 1;
            _DAT_142695b54 = 10;
          }
          supplier_0x140067e30(auStack_58);
          supplier_0x140067e30(auStack_240);
          supplier_0x140067e30(auStack_220);
        }
        sVar31 = -1;
        lVar32 = supplier_0x1413b3090(param_1);
        if (lVar32 == 0) {
LAB_1413d65ca:
          if (*(int *)(lVar22 + 0x3c4) == *(int *)(param_1 + 0x130)) {
            sVar31 = 2;
          }
          else if (*(int *)(lVar22 + 0x3c8) == *(int *)(param_1 + 0x130)) {
            sVar31 = 3;
          }
          else if ((*(int *)(param_1 + 0x3c8) == *(int *)(lVar22 + 0x130)) ||
                  (*(int *)(param_1 + 0x3c4) == *(int *)(lVar22 + 0x130))) {
            sVar31 = 0xc;
          }
          else {
            cVar6 = supplier_0x140aca6e0(param_1);
            if (cVar6 == '\0') {
              if (*(int *)(param_1 + 0x3bc) == *(int *)(lVar22 + 0x130)) {
                sVar31 = 0x33;
              }
              else {
                lVar32 = FUN_1413eddf0(lVar22);
                if (lVar32 != 0) {
                  sVar31 = supplier_0x1402bf110(lVar32);
                }
              }
            }
            else {
              sVar31 = 0xb;
            }
          }
        }
        else {
          supplier_0x14006f240(lVar32 + 0x118,&plStack_308);
          supplier_0x14006f230(lVar32 + 0x118,&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16);
          if (cVar6 == '\0') goto LAB_1413d65ca;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            if (*(int *)(*plVar17 + 8) == *(int *)(lVar22 + 0xc30)) {
              puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
              sVar28 = (*(code *)**(undefined8 **)*puVar25)();
              if (sVar28 == 2) {
LAB_1413d6591:
                sVar31 = 1;
              }
              else if (sVar28 == 5) {
                if (sVar31 == -1) {
                  sVar31 = 10;
                }
              }
              else if ((sVar28 == 0xe) || (sVar28 == 0xf)) goto LAB_1413d6591;
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16);
          } while (cVar6 != '\0');
          if (sVar31 == -1) goto LAB_1413d65ca;
        }
        supplier_0x140072510(&uStack_278);
        uStack_278 = 0x28;
        iStack_274 = (int)sVar31;
        uStack_270 = 0;
        uStack_26c = 100;
        supplier_0x1413eff80(lVar22,&uStack_278);
        if (_DAT_14189c298 == 0) {
          *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x14) = 0x62700;
        }
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0xffff;
        break;
      case 6:
        if ((*(byte *)(lVar32 + 0x1c) & 1) == 0) {
          supplier_0x14006f690(auStack_240);
          supplier_0x14006f690(auStack_220);
          supplier_0x14006f690(auStack_58);
          FUN_141330c30(param_1,auStack_58,0);
          FUN_141330c30(lVar22,auStack_220,0);
          if ((_DAT_14189c298 == 1) && (lVar22 == _DAT_1423e5110)) {
            supplier_0x14006f580(auStack_220,"you");
          }
          supplier_0x1400b9d10(auStack_240,auStack_58);
          supplier_0x14006f560(auStack_240," is following ");
          supplier_0x1400b9d10(auStack_240,auStack_220);
          supplier_0x14006f560(auStack_240,"!");
          FUN_141367430(lVar22,&uStack_2e8,asStack_300,asStack_318);
          supplier_0x14007dbe0(&uStack_2c8);
          uStack_2c8 = 0x4008b;
          uStack_2c4 = 1;
          uStack_2ac = 2000;
          sStack_2c2 = (ushort)uStack_2e8;
          sStack_2c0 = asStack_300[0];
          sStack_2be = asStack_318[0];
          FUN_1400e3c20(&DAT_1424e3850,auStack_240,&uStack_2c8);
          puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
          *puVar2 = *puVar2 | 1;
          bVar37 = true;
          if ((_DAT_142393668 >> 8 & 1) == 0) {
            _DAT_142393668 = _DAT_142393668 | 0x100;
            _DAT_142695b50 = _DAT_142695b50 | 1;
            _DAT_142695b54 = 10;
          }
          supplier_0x140067e30(auStack_58);
          supplier_0x140067e30(auStack_220);
          supplier_0x140067e30(auStack_240);
        }
        sVar31 = -1;
        lVar32 = supplier_0x1413b3090(param_1);
        if (lVar32 == 0) {
LAB_1413d68fa:
          if (*(int *)(lVar22 + 0x3c4) == *(int *)(param_1 + 0x130)) {
            sVar31 = 2;
          }
          else if (*(int *)(lVar22 + 0x3c8) == *(int *)(param_1 + 0x130)) {
            sVar31 = 3;
          }
          else if ((*(int *)(param_1 + 0x3c8) == *(int *)(lVar22 + 0x130)) ||
                  (*(int *)(param_1 + 0x3c4) == *(int *)(lVar22 + 0x130))) {
            sVar31 = 0xc;
          }
          else {
            cVar6 = supplier_0x140aca6e0(param_1,lVar22);
            if (cVar6 == '\0') {
              if (*(int *)(param_1 + 0x3bc) == *(int *)(lVar22 + 0x130)) {
                sVar31 = 0x33;
              }
              else {
                lVar32 = FUN_1413eddf0(lVar22,*(undefined4 *)(param_1 + 0xc30));
                if (lVar32 != 0) {
                  sVar31 = supplier_0x1402bf110(lVar32,&plStack_308);
                }
              }
            }
            else {
              sVar31 = 0xb;
            }
          }
        }
        else {
          supplier_0x14006f240(lVar32 + 0x118,&plStack_308);
          supplier_0x14006f230(lVar32 + 0x118,&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          if (cVar6 == '\0') goto LAB_1413d68fa;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            if (*(int *)(*plVar17 + 8) == *(int *)(lVar22 + 0xc30)) {
              puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
              sVar28 = (*(code *)**(undefined8 **)*puVar25)();
              if (sVar28 == 2) {
LAB_1413d68c1:
                sVar31 = 1;
              }
              else if (sVar28 == 5) {
                if (sVar31 == -1) {
                  sVar31 = 10;
                }
              }
              else if ((sVar28 == 0xe) || (sVar28 == 0xf)) goto LAB_1413d68c1;
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
          if (sVar31 == -1) goto LAB_1413d68fa;
        }
        if (*(short *)(lVar22 + 0x800) < 1) {
          supplier_0x140072510(&uStack_278);
          uStack_278 = 0x28;
          uStack_270 = 1;
        }
        else {
          supplier_0x140072510(&uStack_278);
          uStack_278 = 0x27;
        }
        uStack_26c = 100;
        iStack_274 = (int)sVar31;
        supplier_0x1413eff80(lVar22,&uStack_278);
      }
    }
    supplier_0x140073a60(param_1);
    if (bVar37) {
LAB_1413d72de:
      lVar22 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x7f8),&DAT_1424e7d18);
      if (lVar22 != 0) {
        *(uint *)(lVar22 + 0xec) = *(uint *)(lVar22 + 0xec) | 3;
      }
    }
  }
  else {
    sVar33 = *(short *)(param_1 + 0xc4) - (short)auStack_2f0[0];
    sVar28 = *(short *)(param_1 + 0xc2) - asStack_310[0];
    sVar31 = *(short *)(param_1 + 0xc0) - asStack_314[0];
    if (*(int *)(*(longlong *)(param_1 + 0x380) + 0x18) < 1) {
      sVar31 = FUN_1400721e0(sVar31,sVar28,sVar33);
      iVar12 = (int)sVar31 / 2;
      iVar10 = 300;
      if ((iVar12 < 0x12d) && (iVar10 = iVar12, iVar12 < 5)) {
        iVar10 = 5;
      }
      iVar12 = FUN_140071f30(iVar10 + 1);
      *(int *)(*(longlong *)(param_1 + 0x380) + 0x18) = iVar12 + iVar10;
      pplStack_358 = (longlong **)CONCAT44(pplStack_358._4_4_,0xa1);
      FUN_140073870(param_1,asStack_314[0],asStack_310[0],(short)auStack_2f0[0]);
    }
    else {
      sVar31 = FUN_1400721e0(sVar31,sVar28,sVar33);
      iVar12 = (int)sVar31 / 2;
      iVar10 = 300;
      if ((iVar12 < 0x12d) && (iVar10 = iVar12, iVar12 < 5)) {
        iVar10 = 5;
      }
      if (iVar10 < *(int *)(*(longlong *)(param_1 + 0x380) + 0x18)) {
        *(int *)(*(longlong *)(param_1 + 0x380) + 0x18) = iVar10;
      }
      piVar1 = (int *)(*(longlong *)(param_1 + 0x380) + 0x18);
      *piVar1 = *piVar1 + -1;
      lVar22 = supplier_0x14006f450(param_1 + 200);
      cStack_2e0 = lVar22 == 0;
    }
  }
LAB_1413d6a05:
  bVar37 = false;
  uVar13 = 0xffffffff;
  puVar5 = *(ushort **)(param_1 + 0x380);
  if ((puVar5[2] == 0xffff) && (*puVar5 < 0xb)) {
    uVar14 = 0xffffffff;
                    /* WARNING: Switch is manually overridden */
    switch(*puVar5) {
    case 0:
      if ((0x189bf < *(int *)(puVar5 + 10)) &&
         ((iVar10 = FUN_140071f30(100), lVar22 = _DAT_1423e5110, iVar10 == 0 ||
          (_DAT_14189c298 == 1)))) {
        uVar14 = 0xffffffff;
        auStack_2f0[0] = 0xffffffff;
        if (_DAT_14189c298 == 0) {
          lVar22 = supplier_0x1413b3090(param_1);
          plVar17 = (longlong *)(lVar22 + 0x130);
          if ((lVar22 != 0) && (*plVar17 != 0)) {
            bVar37 = *(longlong *)(*plVar17 + 0x60) != 0;
          }
          if (!bVar37) {
LAB_1413d7613:
            sVar31 = -1;
            supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
            supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
            if (cVar6 == '\0') break;
            do {
              plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
              lVar22 = *plVar17;
              if (((((*(uint *)(lVar22 + 0x110) & 0x10002) == 0) &&
                   (cVar6 = supplier_0x14138ed20(lVar22), cVar6 != '\0')) &&
                  (*(int *)(lVar22 + 0xa4) == *(int *)(param_1 + 0xa4))) &&
                 ((cVar6 = supplier_0x1413669b0(lVar22), cVar6 != '\0' &&
                  (FUN_141367430(lVar22,asStack_314,asStack_310,auStack_2f0),
                  asStack_314[0] != -30000)))) {
                pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                cVar6 = FUN_1413a4910(param_1,asStack_314[0],asStack_310[0],(short)auStack_2f0[0]);
                if (cVar6 != '\0') {
                  sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - asStack_314[0],
                                         *(short *)(param_1 + 0xaa) - asStack_310[0],
                                         *(short *)(param_1 + 0xac) - (short)auStack_2f0[0]);
                  if ((sVar31 == -1) || (sVar28 < sVar31)) {
                    uVar14 = *(uint *)(lVar22 + 0x130);
                    sVar31 = sVar28;
                  }
                }
              }
              supplier_0x14006ee00(&plStack_308);
              puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
              cVar6 = supplier_0x1400657b0(*puVar16,0);
            } while (cVar6 != '\0');
            goto LAB_1413d7882;
          }
          uVar23 = 0;
          iVar10 = -0x32;
          supplier_0x14006f240(*(undefined8 *)(*plVar17 + 0x60),&plStack_308);
          supplier_0x14006f230(*(undefined8 *)(*plVar17 + 0x60),&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          uVar14 = 0xffffffff;
          if (cVar6 == '\0') goto LAB_1413d7613;
          uVar34 = 0;
          uVar35 = uVar34;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            if (*(int *)(*plVar17 + 0x60) <= iVar10) {
              puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
              lVar22 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)*puVar25);
              if (lVar22 != 0) {
                FUN_141367430(lVar22,&uStack_2e8,asStack_318,asStack_300);
                if (((ushort)uStack_2e8 != -30000) && ((*(uint *)(lVar22 + 0x110) & 0x10002) == 0))
                {
                  pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                  cVar6 = FUN_1413a4910(param_1,(ulonglong)uStack_2e8 & 0xffff,asStack_318[0],
                                        asStack_300[0]);
                  if ((cVar6 != '\0') &&
                     ((cVar6 = supplier_0x14138ed20(lVar22), cVar6 != '\0' &&
                      (cVar6 = supplier_0x1413669b0(param_1), cVar6 != '\0')))) {
                    plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                    if (*(int *)(*plVar17 + 0x60) < iVar10) {
                      plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                      iVar10 = *(int *)(*plVar17 + 0x60);
                      uVar23 = uVar34;
                      uVar35 = uVar34;
                    }
                    plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                    if ((*(int *)(*plVar17 + 0x60) == iVar10) && ((longlong)uVar35 < 10)) {
                      auStack_58[uVar35] = *(uint *)(lVar22 + 0x130);
                      uVar23 = (ulonglong)((int)uVar23 + 1);
                      uVar35 = uVar35 + 1;
                    }
                  }
                }
              }
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
          uVar14 = auStack_2f0[0];
          if ((int)uVar23 == 0) goto LAB_1413d7613;
          iVar10 = FUN_140071f30(uVar23);
          uVar14 = auStack_58[iVar10];
          if (uVar14 == 0xffffffff) goto LAB_1413d7613;
        }
        else {
          iVar10 = *(int *)(_DAT_1423e5110 + 0x130);
          supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
          supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          if (cVar6 == '\0') break;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            lVar32 = *plVar17;
            if (((*(uint *)(lVar32 + 0x110) & 0x10002) == 0) &&
               (((lVar32 == lVar22 || (*(int *)(lVar32 + 0x3d0) == iVar10)) &&
                (cVar6 = supplier_0x1413669b0(lVar32), cVar6 != '\0')))) {
              FUN_141367430(lVar32,&uStack_2e8,asStack_318,asStack_300);
              if ((ushort)uStack_2e8 != -30000) {
                uVar29 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - (ushort)uStack_2e8,
                                       *(short *)(param_1 + 0xaa) - asStack_318[0],
                                       *(short *)(param_1 + 0xac) - asStack_300[0]);
                if (((short)uVar13 == -1) || ((short)uVar29 < (short)uVar13)) {
                  uVar14 = *(uint *)(lVar32 + 0x130);
                  uVar13 = (uint)uVar29;
                }
              }
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_2d8,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
LAB_1413d7882:
          if (uVar14 == 0xffffffff) break;
        }
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0;
LAB_1413d789b:
        *(uint *)(*(longlong *)(param_1 + 0x380) + 8) = uVar14;
LAB_1413d78a6:
        *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x18) = 0;
      }
      break;
    case 1:
      if ((0x189bf < *(int *)(puVar5 + 10)) &&
         ((iVar10 = FUN_140071f30(100), lVar22 = _DAT_1423e5110, iVar10 == 0 ||
          (_DAT_14189c298 == 1)))) {
        auStack_2f0[0] = 0xffffffff;
        asStack_2d8[0] = CONCAT11(asStack_2d8[0]._1_1_,1);
        if (_DAT_14189c298 == 0) {
          lVar22 = supplier_0x1413b3090(param_1);
          plVar17 = (longlong *)(lVar22 + 0x130);
          if ((lVar22 != 0) && (*plVar17 != 0)) {
            bVar37 = *(longlong *)(*plVar17 + 0x60) != 0;
          }
          if (!bVar37) {
LAB_1413d7ad5:
            sVar31 = -1;
            supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
            supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
            if (cVar6 == '\0') break;
            do {
              plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
              lVar22 = *plVar17;
              if ((((*(uint *)(lVar22 + 0x110) & 0x10002) == 0) &&
                  (cVar6 = supplier_0x14138ed20(lVar22), cVar6 != '\0')) &&
                 (FUN_141367430(lVar22,asStack_318,asStack_310,auStack_2f0),
                 asStack_318[0] != -30000)) {
                pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                cVar6 = FUN_1413a4910(param_1,asStack_318[0],asStack_310[0],(short)auStack_2f0[0]);
                if ((cVar6 != '\0') && (*(short *)(lVar22 + 0x800) < 1)) {
                  sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - asStack_318[0],
                                         *(short *)(param_1 + 0xaa) - asStack_310[0],
                                         *(short *)(param_1 + 0xac) - (short)auStack_2f0[0]);
                  if ((sVar31 == -1) || (sVar28 < sVar31)) {
                    uVar14 = *(uint *)(lVar22 + 0x130);
                    sVar31 = sVar28;
                    if (*(int *)(lVar22 + 0xa4) == *(int *)(param_1 + 0xa4)) {
                      asStack_2d8[0] = CONCAT11(asStack_2d8[0]._1_1_,1);
                    }
                    else {
                      cVar6 = supplier_0x1413669b0(lVar22);
                      asStack_2d8[0] = CONCAT11(asStack_2d8[0]._1_1_,cVar6 == '\0');
                    }
                  }
                }
              }
              supplier_0x14006ee00(&plStack_308);
              puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
              cVar6 = supplier_0x1400657b0(*puVar16,0);
            } while (cVar6 != '\0');
            goto LAB_1413d7d51;
          }
          iVar12 = 0;
          iVar10 = -0x32;
          supplier_0x14006f240(*(undefined8 *)(*plVar17 + 0x60),&plStack_308);
          supplier_0x14006f230(*(undefined8 *)(*plVar17 + 0x60),&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          uVar14 = 0xffffffff;
          if (cVar6 == '\0') goto LAB_1413d7ad5;
          lVar22 = 0;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            if (*(int *)(*plVar17 + 0x60) <= iVar10) {
              puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
              lVar32 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)*puVar25);
              if (lVar32 != 0) {
                FUN_141367430(lVar32,&uStack_2e8,asStack_318,asStack_300);
                if (((ushort)uStack_2e8 != -30000) && ((*(uint *)(lVar32 + 0x110) & 0x10002) == 0))
                {
                  pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                  cVar6 = FUN_1413a4910(param_1,(ulonglong)uStack_2e8 & 0xffff,asStack_318[0],
                                        asStack_300[0]);
                  if ((cVar6 != '\0') &&
                     ((cVar6 = supplier_0x14138ed20(lVar32), cVar6 != '\0' &&
                      (cVar6 = supplier_0x1413669b0(param_1), cVar6 != '\0')))) {
                    plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                    if (*(int *)(*plVar17 + 0x60) < iVar10) {
                      plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                      iVar10 = *(int *)(*plVar17 + 0x60);
                      iVar12 = 0;
                      lVar22 = 0;
                    }
                    plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                    if ((*(int *)(*plVar17 + 0x60) == iVar10) && (lVar22 < 10)) {
                      auStack_58[lVar22] = *(uint *)(lVar32 + 0x130);
                      iVar12 = iVar12 + 1;
                      lVar22 = lVar22 + 1;
                    }
                  }
                }
              }
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
          uVar14 = auStack_2f0[0];
          if (iVar12 == 0) goto LAB_1413d7ad5;
          iVar10 = FUN_140071f30(iVar12);
          uVar14 = auStack_58[iVar10];
          if (uVar14 == 0xffffffff) goto LAB_1413d7ad5;
        }
        else {
          iVar10 = *(int *)(_DAT_1423e5110 + 0x130);
          supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
          supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          if (cVar6 == '\0') break;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            lVar32 = *plVar17;
            if (((*(uint *)(lVar32 + 0x110) & 0x10002) == 0) &&
               (((lVar32 == lVar22 || (*(int *)(lVar32 + 0x3d0) == iVar10)) &&
                (*(short *)(lVar32 + 0x800) < 1)))) {
              FUN_141367430(lVar32,&uStack_2e8,asStack_318,asStack_300);
              if ((ushort)uStack_2e8 != -30000) {
                uVar29 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - (ushort)uStack_2e8,
                                       *(short *)(param_1 + 0xaa) - asStack_318[0],
                                       *(short *)(param_1 + 0xac) - asStack_300[0]);
                if (((short)uVar13 == -1) || ((short)uVar29 < (short)uVar13)) {
                  uVar14 = *(uint *)(lVar32 + 0x130);
                  uVar13 = (uint)uVar29;
                }
              }
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
LAB_1413d7d51:
          if (uVar14 == 0xffffffff) break;
        }
        if ((char)asStack_2d8[0] == '\0') {
          *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 0;
        }
        else {
          *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 1;
        }
        goto LAB_1413d789b;
      }
      break;
    case 2:
      if ((0x189bf < *(int *)(puVar5 + 10)) && (iVar10 = FUN_140071f30(100), iVar10 == 0)) {
        iVar10 = supplier_0x14006ee50(&DAT_1423e5468);
        iVar26 = iVar10 / 100 + 1;
        iVar12 = FUN_140071f30(iVar26);
        if (0 < iVar10) {
          iVar10 = -1;
          supplier_0x14006f240(&DAT_1423e5468,&plStack_308);
          supplier_0x14006f230(&DAT_1423e5468,&plStack_2f8);
          supplier_0x14013c0c0(&plStack_308,(longlong)iVar12);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          if (cVar6 != '\0') {
            do {
              plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
              plVar17 = (longlong *)*plVar17;
              if (((*(uint *)(plVar17 + 2) & 0x8bb1) == 1) &&
                 (cVar6 = (**(code **)(*plVar17 + 0x630))(plVar17), cVar6 != '\0')) {
                FUN_140c8baa0(plVar17,&uStack_2e8,asStack_318,asStack_300);
                if ((ushort)uStack_2e8 != -30000) {
                  pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                  cVar6 = FUN_1413a4910(param_1,(ulonglong)uStack_2e8 & 0xffff,asStack_318[0],
                                        asStack_300[0]);
                  if ((cVar6 != '\0') &&
                     ((iVar12 = FUN_140c66c30(plVar17,0,0), iVar10 == -1 || (iVar10 < iVar12)))) {
                    uVar13 = *(uint *)((longlong)plVar17 + 0x1c);
                    iVar10 = iVar12;
                  }
                }
              }
              supplier_0x14013c0c0(&plStack_308,(longlong)iVar26);
              puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
              cVar6 = supplier_0x1400657b0(*puVar16,0);
            } while (cVar6 != '\0');
            if (uVar13 != 0xffffffff) {
              *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 4;
              *(uint *)(*(longlong *)(param_1 + 0x380) + 8) = uVar13;
              *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x18) = 0;
              puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
              *puVar2 = *puVar2 & 0xfffffffe;
            }
          }
        }
      }
      break;
    case 3:
      if ((0x189bf < *(int *)(puVar5 + 10)) && (iVar10 = FUN_140071f30(100), iVar10 == 0)) {
        sVar31 = -1;
        supplier_0x14006f240(&DAT_1423ee8d0,&plStack_308);
        supplier_0x14006f230(&DAT_1423ee8d0,&plStack_2f8);
        puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
        cVar6 = supplier_0x1400657b0(*puVar16,0);
        if (cVar6 != '\0') {
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            plVar17 = (longlong *)*plVar17;
            iVar10 = (**(code **)(*plVar17 + 0x120))(plVar17);
            if (((short)plVar17[0x24] == iVar10) &&
               (uVar14 = (**(code **)(*plVar17 + 0xd0))(plVar17), uVar14 < 0x2e)) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)uVar14 + 0x1413daa20)) {
              case 0:
                pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                cVar6 = FUN_1413a4910(param_1,(short)plVar17[2],
                                      *(undefined2 *)((longlong)plVar17 + 0x1c),(short)plVar17[4]);
                if ((cVar6 != '\0') &&
                   ((sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - (short)plVar17[2],
                                            *(short *)(param_1 + 0xaa) -
                                            *(short *)((longlong)plVar17 + 0x1c),
                                            *(short *)(param_1 + 0xac) - (short)plVar17[4]),
                    sVar31 == -1 || (sVar28 < sVar31)))) {
                  uVar13 = *(uint *)(plVar17 + 10);
                  sVar31 = sVar28;
                }
              }
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
          if (uVar13 != 0xffffffff) {
            *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 7;
            *(uint *)(*(longlong *)(param_1 + 0x380) + 8) = uVar13;
            *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x18) = 0;
          }
        }
      }
      break;
    case 4:
      if ((0x189bf < *(int *)(puVar5 + 10)) && (iVar10 = FUN_140071f30(100), iVar10 == 0)) {
        auStack_2f0[0] = 0xffffffff;
        lVar22 = supplier_0x1413b3090(param_1);
        plVar17 = (longlong *)(lVar22 + 0x130);
        if ((lVar22 != 0) && (*plVar17 != 0)) {
          bVar37 = *(longlong *)(*plVar17 + 0x60) != 0;
        }
        uVar13 = 0xffffffff;
        if (bVar37) {
          iVar12 = 0;
          iVar10 = -0x32;
          supplier_0x14006f240(*(undefined8 *)(*plVar17 + 0x60),&plStack_308);
          supplier_0x14006f230(*(undefined8 *)(*plVar17 + 0x60),&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          if (cVar6 == '\0') goto LAB_1413d82b6;
          lVar22 = 0;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            if (*(int *)(*plVar17 + 0x60) <= iVar10) {
              puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
              lVar32 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)*puVar25);
              if (lVar32 != 0) {
                FUN_141367430(lVar32,&uStack_2e8,asStack_318,asStack_300);
                if (((ushort)uStack_2e8 != -30000) && ((*(uint *)(lVar32 + 0x110) & 0x10002) == 0))
                {
                  pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                  cVar6 = FUN_1413a4910(param_1,(ulonglong)uStack_2e8 & 0xffff,asStack_318[0],
                                        asStack_300[0]);
                  if ((cVar6 != '\0') &&
                     ((cVar6 = supplier_0x14138ed20(lVar32), cVar6 != '\0' &&
                      (cVar6 = supplier_0x1413669b0(param_1), cVar6 != '\0')))) {
                    plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                    if (*(int *)(*plVar17 + 0x60) < iVar10) {
                      plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                      iVar10 = *(int *)(*plVar17 + 0x60);
                      iVar12 = 0;
                      lVar22 = 0;
                    }
                    plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                    if ((*(int *)(*plVar17 + 0x60) == iVar10) && (lVar22 < 10)) {
                      auStack_58[lVar22] = *(uint *)(lVar32 + 0x130);
                      iVar12 = iVar12 + 1;
                      lVar22 = lVar22 + 1;
                    }
                  }
                }
              }
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
          uVar13 = auStack_2f0[0];
          if (iVar12 == 0) goto LAB_1413d82b6;
          iVar10 = FUN_140071f30(iVar12);
          uVar13 = auStack_58[iVar10];
          if (uVar13 == 0xffffffff) goto LAB_1413d82b6;
LAB_1413d843b:
          *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 3;
          *(uint *)(*(longlong *)(param_1 + 0x380) + 8) = uVar13;
          *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x18) = 0;
        }
        else {
LAB_1413d82b6:
          sVar31 = -1;
          supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
          supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          if (cVar6 != '\0') {
            do {
              plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
              lVar22 = *plVar17;
              if (((((*(uint *)(lVar22 + 0x110) & 0x10002) == 0) &&
                   (cVar6 = supplier_0x14138ed20(lVar22), cVar6 != '\0')) &&
                  (*(int *)(lVar22 + 0xa4) == *(int *)(param_1 + 0xa4))) &&
                 (((((sVar28 = *(short *)(lVar22 + 0x360), sVar28 == 7 || (sVar28 < 5)) ||
                    (9 < sVar28)) &&
                   ((2 < (ushort)(*(short *)(lVar22 + 0x814) - 2U) &&
                    (*(short *)(lVar22 + 0x800) < 1)))) &&
                  (FUN_141367430(lVar22,asStack_310,auStack_2f0,asStack_318),
                  asStack_310[0] != -30000)))) {
                pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                cVar6 = FUN_1413a4910(param_1,asStack_310[0],(short)auStack_2f0[0],asStack_318[0]);
                if (cVar6 != '\0') {
                  sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - asStack_310[0],
                                         *(short *)(param_1 + 0xaa) - (short)auStack_2f0[0],
                                         *(short *)(param_1 + 0xac) - asStack_318[0]);
                  if ((sVar31 == -1) || (sVar28 < sVar31)) {
                    uVar13 = *(uint *)(lVar22 + 0x130);
                    sVar31 = sVar28;
                  }
                }
              }
              supplier_0x14006ee00(&plStack_308);
              puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
              cVar6 = supplier_0x1400657b0(*puVar16,0);
            } while (cVar6 != '\0');
            if (uVar13 != 0xffffffff) goto LAB_1413d843b;
          }
        }
      }
      break;
    case 5:
      if ((0x189bf < *(int *)(puVar5 + 10)) &&
         ((iVar10 = FUN_140071f30(100), lVar22 = _DAT_1423e5110, iVar10 == 0 ||
          (_DAT_14189c298 == 1)))) {
        auStack_2f0[0] = 0xffffffff;
        uVar14 = uVar13;
        if (_DAT_14189c298 == 0) {
          lVar22 = supplier_0x1413b3090(param_1);
          plVar17 = (longlong *)(lVar22 + 0x130);
          if ((lVar22 != 0) && (*plVar17 != 0)) {
            bVar37 = *(longlong *)(*plVar17 + 0x60) != 0;
          }
          if (!bVar37) {
LAB_1413d8684:
            sVar31 = -1;
            supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
            supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
            if (cVar6 == '\0') break;
            do {
              plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
              lVar22 = *plVar17;
              if (((((*(uint *)(lVar22 + 0x110) & 0x10002) == 0) &&
                   (cVar6 = supplier_0x14138ed20(lVar22), cVar6 != '\0')) &&
                  (*(int *)(lVar22 + 0xa4) == *(int *)(param_1 + 0xa4))) &&
                 (FUN_141367430(lVar22,asStack_310,auStack_2f0,asStack_318),
                 asStack_310[0] != -30000)) {
                pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                cVar6 = FUN_1413a4910(param_1,asStack_310[0],(short)auStack_2f0[0],asStack_318[0]);
                if ((cVar6 != '\0') && (*(short *)(lVar22 + 0x360) != 8)) {
                  sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - asStack_310[0],
                                         *(short *)(param_1 + 0xaa) - (short)auStack_2f0[0],
                                         *(short *)(param_1 + 0xac) - asStack_318[0]);
                  if ((sVar31 == -1) || (sVar28 < sVar31)) {
                    uVar14 = *(uint *)(lVar22 + 0x130);
                    sVar31 = sVar28;
                  }
                }
              }
              supplier_0x14006ee00(&plStack_308);
              puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
              cVar6 = supplier_0x1400657b0(*puVar16,0);
            } while (cVar6 != '\0');
            goto LAB_1413d88e5;
          }
          iVar12 = 0;
          iVar10 = -0x32;
          supplier_0x14006f240(*(undefined8 *)(*plVar17 + 0x60),&plStack_308);
          supplier_0x14006f230(*(undefined8 *)(*plVar17 + 0x60),&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          uVar14 = 0xffffffff;
          if (cVar6 == '\0') goto LAB_1413d8684;
          lVar22 = 0;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            if (*(int *)(*plVar17 + 0x60) <= iVar10) {
              puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
              lVar32 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)*puVar25);
              if (lVar32 != 0) {
                FUN_141367430(lVar32,&uStack_2e8,asStack_318,asStack_300);
                if (((ushort)uStack_2e8 != -30000) && ((*(uint *)(lVar32 + 0x110) & 0x10002) == 0))
                {
                  pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                  cVar6 = FUN_1413a4910(param_1,(ulonglong)uStack_2e8 & 0xffff,asStack_318[0],
                                        asStack_300[0]);
                  if ((cVar6 != '\0') &&
                     ((cVar6 = supplier_0x14138ed20(lVar32), cVar6 != '\0' &&
                      (cVar6 = supplier_0x1413669b0(param_1), cVar6 != '\0')))) {
                    plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                    if (*(int *)(*plVar17 + 0x60) < iVar10) {
                      plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                      iVar10 = *(int *)(*plVar17 + 0x60);
                      iVar12 = 0;
                      lVar22 = 0;
                    }
                    plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                    if ((*(int *)(*plVar17 + 0x60) == iVar10) && (lVar22 < 10)) {
                      auStack_58[lVar22] = *(uint *)(lVar32 + 0x130);
                      iVar12 = iVar12 + 1;
                      lVar22 = lVar22 + 1;
                    }
                  }
                }
              }
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
          uVar14 = auStack_2f0[0];
          if (iVar12 == 0) goto LAB_1413d8684;
          iVar10 = FUN_140071f30(iVar12);
          uVar14 = auStack_58[iVar10];
          if (uVar14 == 0xffffffff) goto LAB_1413d8684;
        }
        else {
          iVar10 = *(int *)(_DAT_1423e5110 + 0x130);
          supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
          supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          if (cVar6 == '\0') break;
          do {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            lVar32 = *plVar17;
            if (((*(uint *)(lVar32 + 0x110) & 0x10002) == 0) &&
               (((lVar32 == lVar22 || (*(int *)(lVar32 + 0x3d0) == iVar10)) &&
                (*(short *)(lVar32 + 0x360) != 8)))) {
              FUN_141367430(lVar32,&uStack_2e8,asStack_318,asStack_300);
              if ((ushort)uStack_2e8 != -30000) {
                uVar29 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - (ushort)uStack_2e8,
                                       *(short *)(param_1 + 0xaa) - asStack_318[0],
                                       *(short *)(param_1 + 0xac) - asStack_300[0]);
                if (((short)uVar13 == -1) || ((short)uVar29 < (short)uVar13)) {
                  uVar14 = *(uint *)(lVar32 + 0x130);
                  uVar13 = (uint)uVar29;
                }
              }
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          } while (cVar6 != '\0');
LAB_1413d88e5:
          if (uVar14 == 0xffffffff) break;
        }
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 2;
        goto LAB_1413d789b;
      }
      break;
    case 6:
      if ((0x189bf < *(int *)(puVar5 + 10)) && (iVar10 = FUN_140071f30(100), iVar10 == 0)) {
        iVar10 = -1;
        supplier_0x140065b00(auStack_240);
        lVar22 = supplier_0x1413b3090(param_1);
        if (lVar22 != 0) {
          supplier_0x14006f240(lVar22 + 0x118,&plStack_308);
          supplier_0x14006f230(lVar22 + 0x118,auStack_2f0);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,auStack_2f0);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          while (cVar6 != '\0') {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            puVar25 = (undefined8 *)*plVar17;
            sVar31 = (**(code **)*puVar25)(puVar25);
            if (((((sVar31 == 0) || (sVar31 == 1)) || (sVar31 == 2)) ||
                ((sVar31 == 3 || (sVar31 == 5)))) &&
               (plStack_2f8 = (longlong *)FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(puVar25 + 1))
               , plStack_2f8 != (longlong *)0x0)) {
              supplier_0x1400b9980(auStack_240,&plStack_2f8);
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,auStack_2f0);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          }
        }
        sVar31 = -1;
        supplier_0x14006f240(auStack_240,&uStack_2e8);
        supplier_0x14006f230(auStack_240);
        for (; uStack_2e8 != plStack_2d0; uStack_2e8 = uStack_2e8 + 1) {
          cVar6 = '\x01';
          if (uStack_2e8 < plStack_2d0) {
            cVar6 = -1;
          }
          if (-1 < cVar6) break;
          plStack_2f8 = (longlong *)*uStack_2e8;
          if ((((*(uint *)(plStack_2f8 + 0x22) & 0x10002) == 0) &&
              (cVar6 = supplier_0x14138ed20(), cVar6 != '\0')) &&
             ((*(int *)((longlong)plStack_2f8 + 0xa4) == *(int *)(param_1 + 0xa4) &&
              ((((sVar28 = (short)plStack_2f8[0x6c], sVar28 == 7 || (sVar28 < 5)) || (9 < sVar28))
               && (FUN_141367430(plStack_2f8,asStack_310,auStack_2f0,asStack_318),
                  asStack_310[0] != -30000)))))) {
            pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
            cVar6 = FUN_1413a4910(param_1,asStack_310[0],(short)auStack_2f0[0],asStack_318[0]);
            if (cVar6 != '\0') {
              sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - asStack_310[0],
                                     *(short *)(param_1 + 0xaa) - (short)auStack_2f0[0],
                                     *(short *)(param_1 + 0xac) - asStack_318[0]);
              if ((sVar31 == -1) || (sVar28 < sVar31)) {
                iVar10 = (int)plStack_2f8[0x26];
                sVar31 = sVar28;
              }
            }
          }
        }
        FUN_140066b70(auStack_240);
        sVar31 = -1;
        if (iVar10 == -1) {
          lVar22 = supplier_0x1413b3090(param_1);
          if (lVar22 != 0) {
            lVar32 = *(longlong *)(lVar22 + 0x130);
            bVar37 = false;
            if (lVar32 != 0) {
              bVar37 = *(longlong *)(lVar32 + 0x60) != 0;
            }
            if (bVar37) {
              supplier_0x14006f240(*(undefined8 *)(lVar32 + 0x60),&plStack_308);
              supplier_0x14006f230
                        (*(undefined8 *)(*(longlong *)(lVar22 + 0x130) + 0x60),&plStack_2f8);
              plVar17 = plStack_2f8;
              for (; plStack_308 != plVar17; plStack_308 = plStack_308 + 1) {
                cVar6 = '\x01';
                if (plStack_308 < plVar17) {
                  cVar6 = -1;
                }
                if (-1 < cVar6) break;
                if ((*(longlong *)(*plStack_308 + 0x28) - *(longlong *)(*plStack_308 + 0x20) &
                    0xfffffffffffffffcU) != 0) {
                  puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
                  lVar22 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)*puVar25);
                  plVar17 = plStack_2f8;
                  if (lVar22 != 0) {
                    FUN_141367430(lVar22,&uStack_2e8,asStack_318,asStack_300);
                    plVar17 = plStack_2f8;
                    if (((ushort)uStack_2e8 != -30000) &&
                       ((*(uint *)(lVar22 + 0x110) & 0x10002) == 0)) {
                      pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                      cVar6 = FUN_1413a4910(param_1,(ulonglong)uStack_2e8 & 0xffff,asStack_318[0],
                                            asStack_300[0]);
                      plVar17 = plStack_2f8;
                      if ((cVar6 != '\0') &&
                         (((cVar6 = supplier_0x14138ed20(lVar22), plVar17 = plStack_2f8,
                           cVar6 != '\0' && (1 < (ushort)(*(short *)(lVar22 + 0x360) - 5U))) &&
                          (1 < (ushort)(*(short *)(lVar22 + 0x360) - 8U))))) {
                        iVar10 = *(int *)(lVar22 + 0x130);
                        if (iVar10 != -1) goto LAB_1413d8de2;
                        break;
                      }
                    }
                  }
                }
              }
            }
          }
          supplier_0x14006f740(&plStack_308,_DAT_1423e50c8,&DAT_1423e50c8);
          supplier_0x14006f740(&plStack_2d0,_DAT_1423e50d0,&DAT_1423e50c8);
          for (; plStack_308 != plStack_2d0; plStack_308 = plStack_308 + 1) {
            cVar6 = '\x01';
            if (plStack_308 < plStack_2d0) {
              cVar6 = -1;
            }
            if (-1 < cVar6) break;
            lVar22 = *plStack_308;
            if ((((((*(uint *)(lVar22 + 0x110) & 0x10002) == 0) &&
                  (cVar6 = supplier_0x14138ed20(lVar22), cVar6 != '\0')) &&
                 (*(int *)(lVar22 + 0xa4) == *(int *)(param_1 + 0xa4))) &&
                (((sVar28 = *(short *)(lVar22 + 0x360), sVar28 == 7 || (sVar28 < 5)) || (9 < sVar28)
                 ))) && (FUN_141367430(lVar22,asStack_310,auStack_2f0,asStack_318),
                        asStack_310[0] != -30000)) {
              pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
              cVar6 = FUN_1413a4910(param_1,asStack_310[0],(short)auStack_2f0[0],asStack_318[0]);
              if (cVar6 != '\0') {
                sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - asStack_310[0],
                                       *(short *)(param_1 + 0xaa) - (short)auStack_2f0[0],
                                       *(short *)(param_1 + 0xac) - asStack_318[0]);
                if ((sVar31 == -1) || (sVar28 < sVar31)) {
                  iVar10 = *(int *)(lVar22 + 0x130);
                  sVar31 = sVar28;
                }
              }
            }
          }
          if (iVar10 == -1) break;
        }
LAB_1413d8de2:
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 6;
        *(int *)(*(longlong *)(param_1 + 0x380) + 8) = iVar10;
        *(undefined4 *)(*(longlong *)(param_1 + 0x380) + 0x18) = 0;
        puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
        *puVar2 = *puVar2 & 0xfffffffe;
      }
      break;
    case 7:
      iVar10 = FUN_140071f30(100);
      if (iVar10 == 0) {
        lVar22 = supplier_0x14006f450(param_1 + 0xbe8);
        if (lVar22 == 0) {
          pplStack_358 = (longlong **)CONCAT62(pplStack_358._2_6_,5);
          uVar7 = *(undefined2 *)(param_1 + 0xac);
          uVar3 = *(undefined2 *)(param_1 + 0xaa);
          uVar4 = *(undefined2 *)(param_1 + 0xa8);
        }
        else {
          uVar20 = supplier_0x14006f450(param_1 + 0xbe8);
          iVar10 = FUN_140071f30(uVar20);
          lVar22 = (longlong)iVar10;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xc18,lVar22);
          uVar7 = *puVar21;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xc00,lVar22);
          uVar3 = *puVar21;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xbe8,lVar22);
          pplStack_358 = (longlong **)CONCAT62(pplStack_358._2_6_,3);
          uVar4 = *puVar21;
        }
        uStack_350 = (longlong **)CONCAT44(uStack_350._4_4_,3);
        FUN_141378860(param_1,uVar4,uVar3,uVar7);
        supplier_0x140073a60(param_1);
      }
      iVar10 = FUN_140071f30(100);
      if (iVar10 == 0) {
        supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
        supplier_0x14006f230(&DAT_1423e50c8,&plStack_2f8);
        puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
        cVar6 = supplier_0x1400657b0(*puVar16,0);
        while (cVar6 != '\0') {
          plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
          lVar22 = *plVar17;
          if (((((*(byte *)(lVar22 + 0x110) & 2) == 0) &&
               (lVar32 = *(longlong *)(lVar22 + 0x4d8), lVar32 != 0)) &&
              (*(short *)(lVar32 + 0x14) == 0x17)) &&
             ((-1 < *(int *)(lVar32 + 0x24) && (0 < *(short *)(lVar22 + 0x800))))) {
            *(uint *)(lVar32 + 0x2c) = *(uint *)(lVar32 + 0x2c) | 0x80;
            puVar2 = (uint *)(*(longlong *)(lVar22 + 0x4d8) + 0x2c);
            *puVar2 = *puVar2 | 0x100;
          }
          supplier_0x14006ee00(&plStack_308);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,&plStack_2f8);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
        }
        if ((*(byte *)(*(longlong *)(param_1 + 0x380) + 0x1c) & 1) == 0) {
          supplier_0x14006f690(auStack_220);
          supplier_0x14006f690(auStack_58);
          FUN_141330c30(param_1,auStack_58,0);
          supplier_0x1400b9d10(auStack_220,auStack_58);
          supplier_0x14006f560(auStack_220," can be heard howling throughout the fortress!");
          FUN_141367430(param_1,&uStack_2e8,asStack_300,asStack_318);
          supplier_0x14007dbe0(&uStack_2c8);
          uStack_2c8 = 0x4008b;
          uStack_2c4 = 1;
          uStack_2ac = 2000;
          sStack_2c2 = (ushort)uStack_2e8;
          sStack_2c0 = asStack_300[0];
          sStack_2be = asStack_318[0];
          FUN_1400e3c20(&DAT_1424e3850,auStack_220,&uStack_2c8);
          puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
          *puVar2 = *puVar2 | 1;
          if ((_DAT_142393668 >> 8 & 1) == 0) {
            _DAT_142393668 = _DAT_142393668 | 0x100;
            _DAT_142695b50 = _DAT_142695b50 | 1;
            _DAT_142695b54 = 10;
          }
          supplier_0x140067e30(auStack_58);
          supplier_0x140067e30(auStack_220);
        }
      }
      break;
    case 8:
      iVar10 = FUN_140071f30(100);
      if (iVar10 == 0) {
        lVar22 = supplier_0x14006f450(param_1 + 0xbe8);
        if ((lVar22 == 0) || (iVar10 = FUN_140071f30(2), iVar10 == 0)) {
          iVar10 = FUN_140071f30(2);
          if (iVar10 == 0) {
LAB_1413d9479:
            cStack_2e0 = '\x01';
          }
          else {
            sVar31 = -30000;
            supplier_0x140065b00(auStack_240);
            lVar22 = supplier_0x1413b3090(param_1);
            if (lVar22 != 0) {
              supplier_0x14006f240(lVar22 + 0x118,&plStack_308);
              supplier_0x14006f230(lVar22 + 0x118,auStack_2f0);
              puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,auStack_2f0);
              cVar6 = supplier_0x1400657b0(*puVar16,0);
              while (cVar6 != '\0') {
                plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
                puVar25 = (undefined8 *)*plVar17;
                sVar28 = (**(code **)*puVar25)(puVar25);
                if (((((sVar28 == 0) || (sVar28 == 1)) || (sVar28 == 2)) ||
                    ((sVar28 == 3 || (sVar28 == 5)))) &&
                   (plStack_2f8 = (longlong *)
                                  FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(puVar25 + 1)),
                   plStack_2f8 != (longlong *)0x0)) {
                  supplier_0x1400b9980(auStack_240,&plStack_2f8);
                }
                supplier_0x14006ee00(&plStack_308);
                puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,auStack_2f0);
                cVar6 = supplier_0x1400657b0(*puVar16,0);
              }
            }
            sVar9 = -1;
            supplier_0x14006f240(auStack_240,&uStack_2e8);
            supplier_0x14006f230(auStack_240);
            sVar28 = (ushort)uStack_2e8;
            sVar33 = asStack_310[0];
            while (uStack_2e8 != plStack_2d0) {
              cVar6 = '\x01';
              if (uStack_2e8 < plStack_2d0) {
                cVar6 = -1;
              }
              if (-1 < cVar6) break;
              puVar25 = (undefined8 *)supplier_0x14006ee10(&uStack_2e8);
              plStack_2f8 = (longlong *)*puVar25;
              if (((((*(uint *)(plStack_2f8 + 0x22) & 0x10002) == 0) &&
                   (cVar6 = supplier_0x14138ed20(), cVar6 != '\0')) &&
                  ((*(int *)((longlong)plStack_2f8 + 0xa4) == *(int *)(param_1 + 0xa4) &&
                   (((sVar8 = (short)plStack_2f8[0x6c], sVar8 == 7 || (sVar8 < 5)) || (9 < sVar8))))
                  )) && ((2 < (ushort)(*(short *)((longlong)plStack_2f8 + 0x814) - 2U) &&
                         ((short)plStack_2f8[0x100] < 1)))) {
                FUN_141367430(plStack_2f8,auStack_2f0,asStack_310,asStack_314);
                if ((short)auStack_2f0[0] != -30000) {
                  pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                  cVar6 = FUN_1413a4910(param_1,(short)auStack_2f0[0],asStack_310[0],asStack_314[0])
                  ;
                  if (cVar6 != '\0') {
                    sVar8 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - (short)auStack_2f0[0],
                                          *(short *)(param_1 + 0xaa) - asStack_310[0],
                                          *(short *)(param_1 + 0xac) - asStack_314[0]);
                    if ((sVar9 == -1) || (sVar8 < sVar9)) {
                      sVar28 = asStack_310[0];
                      sVar31 = (short)auStack_2f0[0];
                      sVar33 = asStack_314[0];
                      sVar9 = sVar8;
                    }
                  }
                }
              }
              supplier_0x14006ee00(&uStack_2e8);
            }
            asStack_310[0] = sVar33;
            supplier_0x140067160(auStack_240);
            if (sVar31 == -30000) {
              lVar22 = supplier_0x1413b3090(param_1);
              if (lVar22 != 0) {
                lVar32 = *(longlong *)(lVar22 + 0x130);
                bVar37 = false;
                if (lVar32 != 0) {
                  bVar37 = *(longlong *)(lVar32 + 0x60) != 0;
                }
                if (bVar37) {
                  supplier_0x14006f240(*(undefined8 *)(lVar32 + 0x60),&plStack_308);
                  supplier_0x14006f230
                            (*(undefined8 *)(*(longlong *)(lVar22 + 0x130) + 0x60),&plStack_2f8);
                  plVar17 = plStack_2f8;
                  for (; plStack_308 != plVar17; plStack_308 = plStack_308 + 1) {
                    cVar6 = '\x01';
                    if (plStack_308 < plVar17) {
                      cVar6 = -1;
                    }
                    if (-1 < cVar6) break;
                    if ((*(longlong *)(*plStack_308 + 0x28) - *(longlong *)(*plStack_308 + 0x20) &
                        0xfffffffffffffffcU) != 0) {
                      puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
                      lVar22 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)*puVar25);
                      plVar17 = plStack_2f8;
                      if (((lVar22 != 0) &&
                          (FUN_141367430(lVar22,asStack_318,auStack_2f0,asStack_314),
                          plVar17 = plStack_2f8, asStack_318[0] != -30000)) &&
                         ((*(uint *)(lVar22 + 0x110) & 0x10002) == 0)) {
                        pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                        cVar6 = FUN_1413a4910(param_1,asStack_318[0],(short)auStack_2f0[0],
                                              asStack_314[0]);
                        plVar17 = plStack_2f8;
                        if (((((cVar6 != '\0') &&
                              (cVar6 = supplier_0x14138ed20(lVar22), plVar17 = plStack_2f8,
                              cVar6 != '\0')) &&
                             ((sVar33 = *(short *)(lVar22 + 0x360), sVar33 == 7 ||
                              ((sVar33 < 5 || (9 < sVar33)))))) &&
                            (2 < (ushort)(*(short *)(lVar22 + 0x814) - 2U))) &&
                           (*(short *)(lVar22 + 0x800) < 1)) {
                          asStack_310[0] = asStack_314[0];
                          sVar28 = (short)auStack_2f0[0];
                          sVar31 = asStack_318[0];
                          sVar33 = asStack_314[0];
                          if (asStack_318[0] != -30000) goto LAB_1413d944d;
                          break;
                        }
                      }
                    }
                  }
                }
              }
              sVar33 = -1;
              supplier_0x14006f240(&DAT_1423e50c8,&plStack_308);
              supplier_0x14006f230(&DAT_1423e50c8,&plStack_2d0);
              for (; plStack_308 != plStack_2d0; plStack_308 = plStack_308 + 1) {
                cVar6 = '\x01';
                if (plStack_308 < plStack_2d0) {
                  cVar6 = -1;
                }
                if (-1 < cVar6) break;
                lVar22 = *plStack_308;
                if ((((((*(uint *)(lVar22 + 0x110) & 0x10002) == 0) &&
                      (cVar6 = supplier_0x14138ed20(lVar22), cVar6 != '\0')) &&
                     (*(int *)(lVar22 + 0xa4) == *(int *)(param_1 + 0xa4))) &&
                    (((sVar9 = *(short *)(lVar22 + 0x360), sVar9 == 7 || (sVar9 < 5)) || (9 < sVar9)
                     ))) && ((2 < (ushort)(*(short *)(lVar22 + 0x814) - 2U) &&
                             (*(short *)(lVar22 + 0x800) < 1)))) {
                  FUN_141367430(lVar22,auStack_2f0,asStack_314,asStack_2d8);
                  if ((short)auStack_2f0[0] != -30000) {
                    pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                    cVar6 = FUN_1413a4910(param_1,(short)auStack_2f0[0],asStack_314[0],
                                          asStack_2d8[0]);
                    if (cVar6 != '\0') {
                      sVar9 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - (short)auStack_2f0[0],
                                            *(short *)(param_1 + 0xaa) - asStack_314[0],
                                            *(short *)(param_1 + 0xac) - asStack_2d8[0]);
                      if ((sVar33 == -1) || (sVar9 < sVar33)) {
                        asStack_310[0] = asStack_2d8[0];
                        sVar28 = asStack_314[0];
                        sVar31 = (short)auStack_2f0[0];
                        sVar33 = sVar9;
                      }
                    }
                  }
                }
              }
              sVar33 = asStack_310[0];
              if (sVar31 == -30000) goto LAB_1413d9479;
            }
LAB_1413d944d:
            uStack_350 = (longlong **)CONCAT44(uStack_350._4_4_,3);
            pplStack_358 = (longlong **)CONCAT62(pplStack_358._2_6_,3);
            FUN_141378860(param_1,sVar31,sVar28,sVar33);
            supplier_0x140073a60(param_1);
          }
        }
        else {
          uVar20 = supplier_0x14006f450(param_1 + 0xbe8);
          iVar10 = FUN_140071f30(uVar20);
          lVar22 = (longlong)iVar10;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xc18,lVar22);
          uVar7 = *puVar21;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xc00,lVar22);
          uVar3 = *puVar21;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xbe8,lVar22);
          uStack_350 = (longlong **)CONCAT44(uStack_350._4_4_,3);
          pplStack_358 = (longlong **)CONCAT62(pplStack_358._2_6_,3);
          FUN_141378860(param_1,*puVar21,uVar3,uVar7);
          supplier_0x140073a60(param_1);
        }
      }
      uVar13 = FUN_140eb68b0();
      if ((uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff <
           0x147ae15) &&
         (uVar23 = supplier_0x140068010
                             (&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                              *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac)),
         (uVar23 & 0x20) != 0)) {
        supplier_0x140065b00(&lStack_200);
        lVar22 = supplier_0x140067f10
                           (&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                            *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
        if (lVar22 != 0) {
          iVar10 = supplier_0x14006f370((longlong *)(lVar22 + 0x50));
          lVar32 = (longlong)(iVar10 + -1);
          if (-1 < iVar10 + -1) {
            do {
              plStack_2d0 = (longlong *)
                            FUN_1400726e0(&DAT_1423e5450,
                                          *(undefined4 *)(*(longlong *)(lVar22 + 0x50) + lVar32 * 4)
                                         );
              if (((((plStack_2d0 != (longlong *)0x0) && ((*(uint *)(plStack_2d0 + 2) & 1) != 0)) &&
                   ((short)plStack_2d0[1] == *(short *)(param_1 + 0xa8))) &&
                  ((*(short *)((longlong)plStack_2d0 + 10) == *(short *)(param_1 + 0xaa) &&
                   (*(short *)((longlong)plStack_2d0 + 0xc) == *(short *)(param_1 + 0xac))))) &&
                 (((*(uint *)(plStack_2d0 + 2) & 0xab0) == 0 &&
                  (cVar6 = (**(code **)(*plStack_2d0 + 0x630))(), cVar6 != '\0')))) {
                supplier_0x1400b9980(&lStack_200,&plStack_2d0);
              }
              lVar32 = lVar32 + -1;
            } while (-1 < lVar32);
          }
        }
        uVar23 = lStack_1f8 - lStack_200 >> 3;
        if (uVar23 != 0) {
          if ((uint)uVar23 < 2) {
            uVar13 = 0;
          }
          else {
            uVar13 = FUN_140eb68b0();
            uVar13 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar23 & 0xffffffff)) + 1U);
          }
          lVar22 = *(longlong *)(lStack_200 + (longlong)(int)uVar13 * 8);
          uStack_350 = (longlong **)CONCAT71(uStack_350._1_7_,1);
          pplStack_358 = (longlong **)CONCAT44(pplStack_358._4_4_,0xffffffff);
          FUN_1413289b0(param_1,lVar22,0,0xffffffff);
          do {
            do {
              uVar13 = FUN_140eb68b0();
              sVar31 = *(short *)(param_1 + 0xa8);
              uVar14 = FUN_140eb68b0();
              sVar28 = (short)((uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x4210843) + -0xf +
                       *(short *)(param_1 + 0xaa);
              uVar7 = *(undefined2 *)(param_1 + 0xac);
              sVar31 = (short)((uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x4210843) + sVar31 + -0xf;
            } while (sVar31 < 0);
          } while (((_DAT_1424e80dc <= sVar31) || (sVar28 < 0)) || (_DAT_1424e80e0 <= sVar28));
          puVar24 = (undefined4 *)FUN_140646e30(param_1);
          *puVar24 = 0x1a;
          puVar24[2] = 5;
          puVar24[3] = *(undefined4 *)(lVar22 + 0x1c);
          puVar24[4] = 0xffffffff;
          *(short *)(puVar24 + 5) = sVar31;
          *(short *)((longlong)puVar24 + 0x16) = sVar28;
          *(undefined2 *)(puVar24 + 6) = uVar7;
          *(undefined2 *)((longlong)puVar24 + 0x1a) = 0xffff;
          *(undefined8 *)(puVar24 + 7) = 0;
          if ((*(byte *)(*(longlong *)(param_1 + 0x380) + 0x1c) & 1) == 0) {
            supplier_0x14006f690(auStack_220);
            supplier_0x14006f690(auStack_58);
            FUN_141330c30(param_1,auStack_58,0);
            supplier_0x1400b9d10(auStack_220,auStack_58);
            supplier_0x14006f560(auStack_220," is throwing objects around the fortress!");
            FUN_141367430(param_1,&uStack_2e8,asStack_300,asStack_318);
            supplier_0x14007dbe0(&uStack_2c8);
            uStack_2c8 = 0x4008b;
            uStack_2c4 = 1;
            uStack_2ac = 2000;
            sStack_2c2 = (ushort)uStack_2e8;
            sStack_2c0 = asStack_300[0];
            sStack_2be = asStack_318[0];
            FUN_1400e3c20(&DAT_1424e3850,auStack_220,&uStack_2c8);
            puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
            *puVar2 = *puVar2 | 1;
            if ((_DAT_142393668 >> 8 & 1) == 0) {
              _DAT_142393668 = _DAT_142393668 | 0x100;
              _DAT_142695b50 = _DAT_142695b50 | 1;
              _DAT_142695b54 = 10;
            }
            FUN_14006f850(auStack_58);
            FUN_14006f850(auStack_220);
          }
          FUN_140066b70(&lStack_200);
          goto override_jmp_1413d53cf_case_1;
        }
        FUN_140066b70(&lStack_200);
      }
      break;
    case 9:
      if ((0x189bf < *(int *)(puVar5 + 10)) && (iVar10 = FUN_140071f30(100), iVar10 == 0)) {
        iVar10 = -1;
        supplier_0x140065b00(auStack_240);
        lVar22 = supplier_0x1413b3090(param_1);
        if (lVar22 != 0) {
          supplier_0x14006f240(lVar22 + 0x118,&plStack_308);
          supplier_0x14006f230(lVar22 + 0x118,auStack_2f0);
          puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,auStack_2f0);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
          while (cVar6 != '\0') {
            plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
            puVar25 = (undefined8 *)*plVar17;
            sVar31 = (**(code **)*puVar25)(puVar25);
            if (((((sVar31 == 0) || (sVar31 == 1)) || (sVar31 == 2)) ||
                ((sVar31 == 3 || (sVar31 == 5)))) &&
               (plStack_2f8 = (longlong *)FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(puVar25 + 1))
               , plStack_2f8 != (longlong *)0x0)) {
              supplier_0x1400b9980(auStack_240,&plStack_2f8);
            }
            supplier_0x14006ee00(&plStack_308);
            puVar16 = (undefined1 *)supplier_0x14006ee20(&plStack_308,asStack_314,auStack_2f0);
            cVar6 = supplier_0x1400657b0(*puVar16,0);
          }
        }
        sVar31 = -1;
        supplier_0x14006f240(auStack_240,&uStack_2e8);
        supplier_0x14006f230(auStack_240);
        for (; uStack_2e8 != plStack_2d0; uStack_2e8 = uStack_2e8 + 1) {
          cVar6 = '\x01';
          if (uStack_2e8 < plStack_2d0) {
            cVar6 = -1;
          }
          if (-1 < cVar6) break;
          plStack_2f8 = (longlong *)*uStack_2e8;
          if (((((*(uint *)(plStack_2f8 + 0x22) & 0x10002) == 0) &&
               (cVar6 = supplier_0x14138ed20(), cVar6 != '\0')) &&
              ((*(int *)((longlong)plStack_2f8 + 0xa4) == *(int *)(param_1 + 0xa4) &&
               ((((sVar28 = (short)plStack_2f8[0x6c], sVar28 == 7 || (sVar28 < 5)) || (9 < sVar28))
                && ((2 < (ushort)(*(short *)((longlong)plStack_2f8 + 0x814) - 2U) &&
                    ((short)plStack_2f8[0x100] < 1)))))))) &&
             (FUN_141367430(plStack_2f8,asStack_310,auStack_2f0,asStack_318),
             asStack_310[0] != -30000)) {
            pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
            cVar6 = FUN_1413a4910(param_1,asStack_310[0],(short)auStack_2f0[0],asStack_318[0]);
            if (cVar6 != '\0') {
              sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - asStack_310[0],
                                     *(short *)(param_1 + 0xaa) - (short)auStack_2f0[0],
                                     *(short *)(param_1 + 0xac) - asStack_318[0]);
              if ((sVar31 == -1) || (sVar28 < sVar31)) {
                iVar10 = (int)plStack_2f8[0x26];
                sVar31 = sVar28;
              }
            }
          }
        }
        FUN_140066b70(auStack_240);
        sVar31 = -1;
        if (iVar10 == -1) {
          lVar22 = supplier_0x1413b3090(param_1);
          if (lVar22 != 0) {
            lVar32 = *(longlong *)(lVar22 + 0x130);
            bVar37 = false;
            if (lVar32 != 0) {
              bVar37 = *(longlong *)(lVar32 + 0x60) != 0;
            }
            if (bVar37) {
              supplier_0x14006f240(*(undefined8 *)(lVar32 + 0x60),&plStack_308);
              supplier_0x14006f230
                        (*(undefined8 *)(*(longlong *)(lVar22 + 0x130) + 0x60),&plStack_2f8);
              plVar17 = plStack_2f8;
              for (; plStack_308 != plVar17; plStack_308 = plStack_308 + 1) {
                cVar6 = '\x01';
                if (plStack_308 < plVar17) {
                  cVar6 = -1;
                }
                if (-1 < cVar6) break;
                if ((*(longlong *)(*plStack_308 + 0x28) - *(longlong *)(*plStack_308 + 0x20) &
                    0xfffffffffffffffcU) != 0) {
                  puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
                  lVar22 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)*puVar25);
                  plVar17 = plStack_2f8;
                  if (lVar22 != 0) {
                    FUN_141367430(lVar22,&uStack_2e8,asStack_318,asStack_300);
                    plVar17 = plStack_2f8;
                    if (((ushort)uStack_2e8 != -30000) &&
                       ((*(uint *)(lVar22 + 0x110) & 0x10002) == 0)) {
                      pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
                      cVar6 = FUN_1413a4910(param_1,(ulonglong)uStack_2e8 & 0xffff,asStack_318[0],
                                            asStack_300[0]);
                      plVar17 = plStack_2f8;
                      if (((cVar6 != '\0') &&
                          (cVar6 = supplier_0x14138ed20(lVar22), plVar17 = plStack_2f8,
                          cVar6 != '\0')) &&
                         ((((sVar28 = *(short *)(lVar22 + 0x360), sVar28 == 7 || (sVar28 < 5)) ||
                           (9 < sVar28)) &&
                          ((2 < (ushort)(*(short *)(lVar22 + 0x814) - 2U) &&
                           (*(short *)(lVar22 + 0x800) < 1)))))) {
                        iVar10 = *(int *)(lVar22 + 0x130);
                        if (iVar10 != -1) goto LAB_1413d9d75;
                        break;
                      }
                    }
                  }
                }
              }
            }
          }
          supplier_0x14006f740(&plStack_308,_DAT_1423e50c8,&DAT_1423e50c8);
          supplier_0x14006f740(&plStack_2d0,_DAT_1423e50d0,&DAT_1423e50c8);
          for (; plStack_308 != plStack_2d0; plStack_308 = plStack_308 + 1) {
            cVar6 = '\x01';
            if (plStack_308 < plStack_2d0) {
              cVar6 = -1;
            }
            if (-1 < cVar6) break;
            lVar22 = *plStack_308;
            if (((((*(uint *)(lVar22 + 0x110) & 0x10002) == 0) &&
                 (cVar6 = supplier_0x14138ed20(lVar22), cVar6 != '\0')) &&
                ((*(int *)(lVar22 + 0xa4) == *(int *)(param_1 + 0xa4) &&
                 (((sVar28 = *(short *)(lVar22 + 0x360), sVar28 == 7 || (sVar28 < 5)) ||
                  (9 < sVar28)))))) &&
               (((2 < (ushort)(*(short *)(lVar22 + 0x814) - 2U) && (*(short *)(lVar22 + 0x800) < 1))
                && (FUN_141367430(lVar22,asStack_310,auStack_2f0,asStack_318),
                   asStack_310[0] != -30000)))) {
              pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
              cVar6 = FUN_1413a4910(param_1,asStack_310[0],(short)auStack_2f0[0],asStack_318[0]);
              if (cVar6 != '\0') {
                sVar28 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - asStack_310[0],
                                       *(short *)(param_1 + 0xaa) - (short)auStack_2f0[0],
                                       *(short *)(param_1 + 0xac) - asStack_318[0]);
                if ((sVar31 == -1) || (sVar28 < sVar31)) {
                  iVar10 = *(int *)(lVar22 + 0x130);
                  sVar31 = sVar28;
                }
              }
            }
          }
          if (iVar10 == -1) break;
        }
LAB_1413d9d75:
        *(undefined2 *)(*(longlong *)(param_1 + 0x380) + 4) = 5;
        *(int *)(*(longlong *)(param_1 + 0x380) + 8) = iVar10;
        goto LAB_1413d78a6;
      }
      break;
    case 10:
      iVar10 = FUN_140071f30(100);
      if (iVar10 == 0) {
        lVar22 = supplier_0x14006f450(param_1 + 0xbe8);
        if (lVar22 == 0) {
          pplStack_358 = (longlong **)CONCAT62(pplStack_358._2_6_,5);
          uVar7 = *(undefined2 *)(param_1 + 0xac);
          uVar3 = *(undefined2 *)(param_1 + 0xaa);
          uVar4 = *(undefined2 *)(param_1 + 0xa8);
        }
        else {
          uVar20 = supplier_0x14006f450(param_1 + 0xbe8);
          iVar10 = FUN_140071f30(uVar20);
          lVar22 = (longlong)iVar10;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xc18,lVar22);
          uVar7 = *puVar21;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xc00,lVar22);
          uVar3 = *puVar21;
          puVar21 = (undefined2 *)supplier_0x14006f440(param_1 + 0xbe8,lVar22);
          pplStack_358 = (longlong **)CONCAT62(pplStack_358._2_6_,3);
          uVar4 = *puVar21;
        }
        uStack_350 = (longlong **)CONCAT44(uStack_350._4_4_,3);
        FUN_141378860(param_1,uVar4,uVar3,uVar7);
        supplier_0x140073a60(param_1);
      }
      iVar10 = FUN_140071f30(100);
      if (iVar10 == 0) {
        supplier_0x140065b00(&lStack_200);
        supplier_0x14006f240(&DAT_1423e50c8,asStack_2d8);
        supplier_0x14006f230(&DAT_1423e50c8,&plStack_2d0);
        puVar16 = (undefined1 *)supplier_0x14006ee20(asStack_2d8,asStack_314,&plStack_2d0);
        cVar6 = supplier_0x1400657b0(*puVar16,0);
        while (cVar6 != '\0') {
          puVar25 = (undefined8 *)supplier_0x14006ee10(asStack_2d8);
          plStack_2f8 = (longlong *)*puVar25;
          if ((((((*(uint *)(plStack_2f8 + 0x22) & 0x10002) == 0) &&
                (*(int *)((longlong)plStack_2f8 + 0xa4) == *(int *)(param_1 + 0xa4))) &&
               (cVar6 = supplier_0x14138ed20(), cVar6 != '\0')) &&
              (((sVar31 = (short)plStack_2f8[0x6c], sVar31 == 7 || (sVar31 < 5)) || (9 < sVar31))))
             && ((short)plStack_2f8[0x100] < 1)) {
            FUN_141367430(plStack_2f8,auStack_2f0,asStack_318,asStack_310);
            if ((short)auStack_2f0[0] != -30000) {
              pplStack_358 = (longlong **)CONCAT71(pplStack_358._1_7_,1);
              cVar6 = FUN_1413a4910(param_1,(short)auStack_2f0[0],asStack_318[0],asStack_310[0]);
              if (cVar6 != '\0') {
                sVar31 = FUN_140072170(*(short *)(param_1 + 0xa8) - (short)auStack_2f0[0],
                                       *(short *)(param_1 + 0xaa) - asStack_318[0]);
                if ((sVar31 < 2) && (*(short *)(param_1 + 0xac) == asStack_310[0])) {
                  supplier_0x1400b9980(&lStack_200,&plStack_2f8);
                }
              }
            }
          }
          supplier_0x14006ee00(asStack_2d8);
          puVar16 = (undefined1 *)supplier_0x14006ee20(asStack_2d8,asStack_314,&plStack_2d0);
          cVar6 = supplier_0x1400657b0(*puVar16,0);
        }
        sVar31 = -1;
        lVar22 = supplier_0x14006ee50(&lStack_200);
        if (lVar22 != 0) {
          uVar20 = supplier_0x14006ee50(&lStack_200);
          iVar10 = FUN_140071f30(uVar20);
          puVar25 = (undefined8 *)supplier_0x14006f220(&lStack_200,(longlong)iVar10);
          plStack_2f8 = (longlong *)*puVar25;
          if ((*(byte *)(*(longlong *)(param_1 + 0x380) + 0x1c) & 1) == 0) {
            supplier_0x14006f690(auStack_220);
            supplier_0x14006f690(auStack_58);
            FUN_141330c30(param_1,auStack_58,0);
            supplier_0x1400b9d10(auStack_220,auStack_58);
            supplier_0x14006f560(auStack_220," has risen and is haunting the fortress!");
            FUN_141367430(param_1,&uStack_2e8,asStack_300,asStack_318);
            supplier_0x14007dbe0(&uStack_2c8);
            uStack_2c8 = 0x4008b;
            uStack_2c4 = 1;
            uStack_2ac = 2000;
            sStack_2c2 = (ushort)uStack_2e8;
            sStack_2c0 = asStack_300[0];
            sStack_2be = asStack_318[0];
            FUN_1400e3c20(&DAT_1424e3850,auStack_220,&uStack_2c8);
            puVar2 = (uint *)(*(longlong *)(param_1 + 0x380) + 0x1c);
            *puVar2 = *puVar2 | 1;
            if ((_DAT_142393668 >> 8 & 1) == 0) {
              _DAT_142393668 = _DAT_142393668 | 0x100;
              _DAT_142695b50 = _DAT_142695b50 | 1;
              _DAT_142695b54 = 10;
            }
            supplier_0x140067e30(auStack_58);
            supplier_0x140067e30(auStack_220);
          }
          lVar22 = supplier_0x1413b3090(param_1);
          if (lVar22 != 0) {
            supplier_0x14006f240(lVar22 + 0x118,&plStack_308);
            supplier_0x14006f230(lVar22 + 0x118,&uStack_2e8);
LAB_1413da400:
            do {
              if (plStack_308 == uStack_2e8) goto LAB_1413da47f;
              cVar6 = '\x01';
              if (plStack_308 < uStack_2e8) {
                cVar6 = -1;
              }
              if (-1 < cVar6) goto LAB_1413da47f;
              plVar17 = (longlong *)supplier_0x14006ee10(&plStack_308);
              if (*(int *)(*plVar17 + 8) == (int)plStack_2f8[0x186]) {
                puVar25 = (undefined8 *)supplier_0x14006ee10(&plStack_308);
                sVar28 = (*(code *)**(undefined8 **)*puVar25)();
                if (sVar28 == 2) {
LAB_1413da458:
                  sVar31 = 1;
                }
                else if (sVar28 == 5) {
                  if (sVar31 == -1) {
                    sVar31 = 10;
                    supplier_0x14006ee00(&plStack_308);
                    goto LAB_1413da400;
                  }
                }
                else if ((sVar28 == 0xe) || (sVar28 == 0xf)) goto LAB_1413da458;
              }
              supplier_0x14006ee00(&plStack_308);
            } while( true );
          }
LAB_1413da48e:
          if (*(int *)((longlong)plStack_2f8 + 0x3c4) == *(int *)(param_1 + 0x130)) {
            sVar31 = 2;
          }
          else if ((int)plStack_2f8[0x79] == *(int *)(param_1 + 0x130)) {
            sVar31 = 3;
          }
          else if ((*(int *)(param_1 + 0x3c8) == (int)plStack_2f8[0x26]) ||
                  (*(int *)(param_1 + 0x3c4) == (int)plStack_2f8[0x26])) {
            sVar31 = 0xc;
          }
          else {
            cVar6 = supplier_0x140aca6e0(param_1);
            if (cVar6 == '\0') {
              if (*(int *)(param_1 + 0x3bc) == (int)plStack_2f8[0x26]) {
                sVar31 = 0x33;
              }
              else {
                lVar22 = FUN_1413eddf0(plStack_2f8,*(undefined4 *)(param_1 + 0xc30));
                if (lVar22 != 0) {
                  sVar31 = supplier_0x1402bf110(lVar22,&plStack_308);
                }
              }
            }
            else {
              sVar31 = 0xb;
            }
          }
LAB_1413da523:
          if (**(short **)(param_1 + 0x380) == 7) {
            supplier_0x140072510(&uStack_278);
            uStack_278 = 0x28;
            uStack_270 = 1;
            uStack_26c = 100;
            iStack_274 = (int)sVar31;
            supplier_0x1413eff80(plStack_2f8,&uStack_278);
          }
          else {
            supplier_0x140072510(&uStack_278);
            uStack_278 = 0x28;
            uStack_270 = 0;
            uStack_26c = 100;
            iStack_274 = (int)sVar31;
            supplier_0x1413eff80(plStack_2f8,&uStack_278);
          }
        }
        FUN_140066b70(&lStack_200);
      }
    }
  }
  uVar13 = 0;
  if (cStack_2e0 != '\0') {
    uVar14 = FUN_140eb68b0();
    if (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xccccccd
       ) {
      if (*(short *)(*(longlong *)(param_1 + 0x380) + 4) == 4) {
        uVar14 = FUN_140eb68b0();
        if (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x147ae15) {
          FUN_140eb68b0();
          FUN_140eb68b0();
          uVar14 = FUN_140eb68b0();
          sVar31 = (short)((ulonglong)
                           (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0x1999999a) + *(short *)(param_1 + 0xac) + -2;
          uVar14 = (uint)(ushort)uStack_2e8;
          uVar29 = (ushort)uStack_2e8;
        }
        else {
          uVar14 = FUN_140eb68b0();
          sVar31 = (short)((uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0xba2e8bb) + -5 + *(short *)(param_1 + 0xa8);
          uVar15 = FUN_140eb68b0();
          uVar14 = (uint)*(ushort *)(param_1 + 0xac);
          uVar29 = (short)((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0xba2e8bb) + -5 + *(short *)(param_1 + 0xaa);
        }
      }
      else if (*(int *)(*(longlong *)(param_1 + 0x380) + 0x20) == -1000000) {
        uVar14 = FUN_140eb68b0();
        sVar31 = (short)((ulonglong)
                         (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x1999999a) + *(short *)(param_1 + 0xa8) + -2;
        uVar14 = FUN_140eb68b0();
        uVar29 = ((short)((ulonglong)
                          (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                    0x7fffffff) / 0x1999999a) + *(short *)(param_1 + 0xaa)) - 2;
        uVar14 = FUN_140eb68b0();
        uVar14 = (uint)(ushort)((short)((ulonglong)
                                        (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003)
                                                       >> 0x3f) * 0x7fffffff) / 0x1999999a) + -2 +
                               *(short *)(param_1 + 0xac));
      }
      else {
        uVar14 = FUN_140eb68b0();
        sVar31 = (short)((ulonglong)
                         (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x1999999a) +
                 *(short *)(*(longlong *)(param_1 + 0x380) + 0x20) + _DAT_1424e80e8 * -0x30 + -2;
        uVar14 = FUN_140eb68b0();
        uVar29 = ((short)((ulonglong)
                          (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                    0x7fffffff) / 0x1999999a) +
                  *(short *)(*(longlong *)(param_1 + 0x380) + 0x24) + _DAT_1424e80ec * -0x30) - 2;
        uVar14 = FUN_140eb68b0();
        uVar14 = (uint)(ushort)((((short)((ulonglong)
                                          (uVar14 + (int)((longlong)
                                                          ((ulonglong)uVar14 * 0x100000003) >> 0x3f)
                                                    * 0x7fffffff) / 0x1999999a) +
                                 *(short *)(*(longlong *)(param_1 + 0x380) + 0x28)) - _DAT_1424e80f0
                                ) - 2);
      }
      sVar28 = 0;
      if (-1 < sVar31) {
        sVar28 = sVar31;
      }
      if (-1 < (short)uVar29) {
        uVar13 = (uint)uVar29;
      }
      if ((short)uVar14 < 0) {
        uVar14 = 0;
      }
      if (_DAT_1424e80dc <= sVar28) {
        sVar28 = (short)_DAT_1424e80dc + -1;
      }
      if (_DAT_1424e80e0 <= (short)uVar13) {
        uVar13 = _DAT_1424e80e0 - 1;
      }
      if (_DAT_1424e80e4 <= (int)uVar14) {
        uVar14 = _DAT_1424e80e4 - 1;
      }
      uStack_350 = (longlong **)CONCAT44(uStack_350._4_4_,3);
      pplStack_358 = (longlong **)((ulonglong)pplStack_358 & 0xffffffffffff0000);
      FUN_141378860(param_1,sVar28,uVar13,uVar14 & 0xffff);
      supplier_0x140073a60(param_1);
    }
    FUN_14136f900(param_1);
  }
override_jmp_1413d53cf_case_1:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_378);
  return;
LAB_1413da47f:
  param_1 = lStack_248;
  if (sVar31 == -1) goto LAB_1413da48e;
  goto LAB_1413da523;
}

