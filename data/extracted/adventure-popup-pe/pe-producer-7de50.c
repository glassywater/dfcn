/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-7de50	0x14007de50	0x14007f3ec */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14007de50(ulonglong *****param_1,longlong param_2,int *param_3,int *param_4,
                  undefined8 param_5,int *param_6,char param_7,longlong param_8)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  short sVar3;
  short sVar4;
  ushort uVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  ulonglong ***pppuVar8;
  code *pcVar9;
  byte bVar10;
  bool bVar11;
  undefined8 *****pppppuVar12;
  int iVar13;
  char cVar14;
  short sVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  ulonglong uVar19;
  undefined8 ******ppppppuVar20;
  undefined4 *puVar21;
  longlong lVar22;
  undefined8 *puVar23;
  int *piVar24;
  longlong *plVar25;
  ulonglong ****ppppuVar26;
  ulonglong ****ppppuVar27;
  longlong *plVar28;
  int iVar29;
  undefined4 uVar30;
  ulonglong *****pppppuVar31;
  ulonglong uVar32;
  longlong ******pppppplVar33;
  uint uVar34;
  char *pcVar35;
  ulonglong uVar36;
  ulonglong ******ppppppuVar37;
  int *piVar38;
  ulonglong uVar39;
  ulonglong uVar40;
  undefined8 ******ppppppuVar41;
  int *piVar42;
  int *piVar43;
  undefined8 uVar44;
  longlong lVar45;
  ulonglong ****ppppuVar46;
  bool bVar47;
  undefined1 auStack_4e8 [32];
  ulonglong uStack_4c8;
  undefined8 uStack_4c0;
  undefined4 uStack_4b8;
  undefined8 *puStack_4b0;
  longlong *plStack_4a8;
  int *piStack_4a0;
  int *piStack_498;
  int *piStack_490;
  uint uStack_488;
  longlong lStack_480;
  ulonglong ****ppppuStack_478;
  longlong lStack_470;
  longlong lStack_468;
  undefined4 uStack_458;
  undefined1 uStack_454;
  undefined2 uStack_452;
  undefined2 uStack_450;
  undefined2 uStack_44e;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined2 uStack_444;
  undefined4 uStack_440;
  undefined2 uStack_43c;
  ulonglong ****ppppuStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined8 uStack_408;
  undefined8 auStack_3f8 [51];
  undefined4 uStack_260;
  undefined8 uStack_248;
  undefined4 uStack_1f0;
  undefined8 *****pppppuStack_1e8;
  ulonglong ****ppppuStack_1e0;
  ulonglong uStack_1d8;
  ulonglong uStack_1d0;
  longlong *****ppppplStack_1c8;
  undefined8 uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong uStack_1b0;
  ulonglong *****pppppuStack_1a8;
  undefined8 uStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  int iStack_188;
  int iStack_184;
  int aiStack_170 [62];
  undefined1 auStack_78 [32];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_4e8;
  uStack_408 = param_5;
  piStack_490 = param_6;
  lStack_468 = param_8;
  if ((*param_3 == -1) && (param_1[0x1b0] == (ulonglong ****)0x0)) {
    if ((*(int *)(param_1 + 0x250) < 8) || (((ulonglong)*param_1[0x24f] & 0x200000000000000) == 0))
    {
      if (((*(uint *)((longlong)param_1 + 0x82c) & 0x1000000) == 0) &&
         (((ulonglong)param_1[0x105] & 0x1000000) != 0)) goto LAB_14007df00;
    }
    else if ((*(uint *)((longlong)param_1 + 0x82c) & 0x1000000) == 0) {
LAB_14007df00:
      *param_3 = *(int *)(param_1 + 0x186);
    }
  }
  uStack_488 = (uint)param_1 & 0xffffff00;
  if ((param_1[0x241] != (ulonglong ****)0x0) && (param_8 != 0)) {
    uStack_488 = (uint)(*(int *)(param_1[0x241] + 0x27) == 0x11);
  }
  piStack_4a0 = param_4;
  lStack_480 = param_2;
  ppppuStack_478 = (ulonglong ****)param_1;
  if ((*param_3 != *(int *)(param_1 + 0x186)) || (iVar17 = *param_4, iVar17 == -1))
  goto LAB_14007f3b5;
  iVar18 = 0;
  iVar16 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
  if ((iVar16 != 0) && (iVar16 = iVar16 + -1, -1 < iVar16)) {
    do {
      iVar29 = iVar18 + iVar16 >> 1;
      lStack_470 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar29 * 8);
      if (*(int *)(lStack_470 + 0x1c) == iVar17) goto LAB_14007dfb3;
      iVar13 = iVar29 + -1;
      if (*(int *)(lStack_470 + 0x1c) < iVar17) {
        iVar13 = iVar16;
        iVar18 = iVar29 + 1;
      }
      iVar16 = iVar13;
    } while (iVar18 <= iVar16);
  }
  lStack_470 = 0;
LAB_14007dfb3:
  lVar45 = lStack_470;
  if (lStack_470 != 0) {
    pppppuStack_1e8 = (undefined8 *****)CONCAT44(pppppuStack_1e8._4_4_,0xffffffff);
    ppppuStack_1e0 = (ulonglong ****)0x0;
    uStack_1d8 = 0;
    FUN_140c8be10(lStack_470,&pppppuStack_1e8,0);
    if (((int)pppppuStack_1e8 == 1) && ((ulonglong *****)ppppuStack_1e0 == param_1)) {
      FUN_1400b9e70(*param_4,param_5);
      *param_4 = -1;
      goto LAB_14007f3b5;
    }
    if ((*(byte *)(lVar45 + 0x10) & 1) != 0) {
      sVar15 = *(short *)(lVar45 + 8);
      sVar3 = *(short *)(lVar45 + 10);
      sVar4 = *(short *)(lVar45 + 0xc);
      if (sVar15 != -30000) {
        if (((*(short *)(param_1 + 0x15) == sVar15) &&
            (*(short *)((longlong)param_1 + 0xaa) == sVar3)) &&
           (*(short *)((longlong)param_1 + 0xac) == sVar4)) {
          puVar6 = *(undefined8 **)(lVar45 + 0x40);
          for (puVar23 = *(undefined8 **)(lVar45 + 0x38); puVar23 < puVar6; puVar23 = puVar23 + 1) {
            iVar17 = (**(code **)(*(longlong *)*puVar23 + 0x10))();
            lVar22 = lStack_470;
            if (iVar17 == 10) {
              uStack_4c0 = 0;
              uStack_4c8 = CONCAT71(uStack_4c8._1_7_,1);
              FUN_140c88d10(lStack_470,sVar15,sVar3,sVar4);
              if (_DAT_14189c298 == 0) {
                bVar10 = DAT_142390f30 & 0x70;
              }
              else {
                bVar10 = DAT_142390f30 & 8;
              }
              if (bVar10 == 0) goto LAB_14007e0bd;
              uStack_1a0 = 0;
              uStack_198 = 0;
              uStack_190 = 0xf;
              pppppuStack_1a8 = (ulonglong *****)0x0;
              uStack_4c8 = CONCAT71(uStack_4c8._1_7_,1);
              FUN_14132e430(param_1,&pppppuStack_1a8,1,1);
              uVar36 = uStack_198;
              pppppuStack_1e8 = (undefined8 ******)0x0;
              ppppuStack_1e0 = (ulonglong ****)0x0;
              uStack_1d8 = 0;
              uStack_1d0 = 0;
              ppppppuVar37 = &pppppuStack_1a8;
              if (0xf < uStack_190) {
                ppppppuVar37 = (ulonglong ******)pppppuStack_1a8;
              }
              if (0x7fffffffffffffff < uStack_198) goto LAB_14007f3de;
              if (uStack_198 < 0x10) {
                uStack_1d8 = uStack_198;
                uStack_1d0 = 0xf;
                pppppuStack_1e8 = *ppppppuVar37;
                ppppuStack_1e0 = (ulonglong ****)ppppppuVar37[1];
              }
              else {
                uVar19 = uStack_198 | 0xf;
                uVar39 = 0x7fffffffffffffff;
                if ((uVar19 < 0x8000000000000000) && (uVar39 = uVar19, uVar19 < 0x16)) {
                  uVar39 = 0x16;
                }
                pppppuStack_1e8 = (undefined8 *****)FUN_1400707d0(uVar39 + 1);
                uStack_1d8 = uVar36;
                uStack_1d0 = uVar39;
                supplier_0x14153aa78(pppppuStack_1e8,ppppppuVar37,uVar36 + 1);
              }
              if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                pcVar35 = " empty ";
                uVar44 = 7;
              }
              else {
                pcVar35 = " empties ";
                uVar44 = 9;
              }
              FUN_14006fa10(&pppppuStack_1e8,pcVar35,uVar44);
              uStack_1c0 = 0;
              uStack_1b8 = 0;
              uStack_1b0 = 0xf;
              ppppplStack_1c8 = (longlong *****)0x0;
              FUN_140c65450(lVar22,&ppppplStack_1c8,0,1);
              pppppplVar33 = &ppppplStack_1c8;
              if (0xf < uStack_1b0) {
                pppppplVar33 = (longlong ******)ppppplStack_1c8;
              }
              FUN_14006fa10(&pppppuStack_1e8,pppppplVar33,uStack_1b8);
              FUN_1400b9b80(&pppppuStack_1e8,0x2e);
              uStack_44c = 0;
              uStack_448 = 0x8ad08ad0;
              uStack_444 = 0x8ad0;
              uStack_440 = 0;
              uStack_430 = 0;
              uStack_428 = 0xffffffffffffffff;
              uStack_420 = 0xffffffff;
              uStack_41c = 0;
              uStack_418 = 0xffffffff;
              uStack_458 = 0x600a4;
              if ((_DAT_14189c298 != 1) || (uStack_454 = 1, param_1 != _DAT_1423e5110)) {
                uStack_454 = 0;
              }
              uStack_43c = 2000;
              uStack_452 = *(undefined2 *)(param_1 + 0x15);
              uStack_450 = *(undefined2 *)((longlong)param_1 + 0xaa);
              uStack_44e = *(undefined2 *)((longlong)param_1 + 0xac);
              ppppuStack_438 = (ulonglong ****)param_1;
              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_1e8,&uStack_458);
              FUN_14006f850(&ppppplStack_1c8);
              if (0xf < uStack_1d0) {
                uVar36 = uStack_1d0 + 1;
                pppppuVar31 = pppppuStack_1e8;
                if (0xfff < uVar36) {
                  uVar36 = uStack_1d0 + 0x28;
                  pppppuVar31 = (ulonglong *****)pppppuStack_1e8[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_1e8 + (-8 - (longlong)pppppuVar31)))
                  {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar9 = (code *)swi(3);
                    (*pcVar9)();
                    return;
                  }
                }
                supplier_0x141539680(pppppuVar31,uVar36);
              }
              uStack_1d8 = 0;
              uStack_1d0 = 0xf;
              pppppuStack_1e8 = (undefined8 *****)((ulonglong)pppppuStack_1e8 & 0xffffffffffffff00);
              FUN_14006f850(&pppppuStack_1a8);
              goto LAB_14007e0bd;
            }
          }
          bVar47 = (*(uint *)(lVar45 + 0x10) & 0x40000) == 0;
          if (bVar47) {
            uVar44 = 0xffffffff;
          }
          else {
            uVar44 = 0xffff;
          }
          sVar15 = FUN_1413869f0(param_1,!bVar47,lVar45,uVar44);
          if (sVar15 != -1) {
            FUN_140c634f0(lVar45,2);
            uStack_4c0 = CONCAT71(uStack_4c0._1_7_,1);
            uStack_4c8 = CONCAT44(uStack_4c8._4_4_,0xffffffff);
            FUN_1413289b0(param_1,lVar45,1,(int)sVar15);
            if (_DAT_14189c298 == 0) {
              bVar10 = DAT_142390f34 & 0x70;
            }
            else {
              bVar10 = DAT_142390f34 & 8;
            }
            if (bVar10 != 0) {
              uStack_1c0 = 0;
              uStack_1b8 = 0;
              uStack_1b0 = 0xf;
              ppppplStack_1c8 = (longlong *****)0x0;
              uStack_4c8 = CONCAT71(uStack_4c8._1_7_,1);
              FUN_14132e430(param_1,&ppppplStack_1c8,1,1);
              uVar36 = uStack_1b8;
              pppppuStack_1e8 = (undefined8 ******)0x0;
              ppppuStack_1e0 = (ulonglong ****)0x0;
              uStack_1d8 = 0;
              uStack_1d0 = 0;
              pppppplVar33 = &ppppplStack_1c8;
              if (0xf < uStack_1b0) {
                pppppplVar33 = (longlong ******)ppppplStack_1c8;
              }
              if (0x7fffffffffffffff < uStack_1b8) {
LAB_14007f3e4:
                FUN_140065890();
                pcVar9 = (code *)swi(3);
                (*pcVar9)();
                return;
              }
              if (uStack_1b8 < 0x10) {
                uStack_1d8 = uStack_1b8;
                uStack_1d0 = 0xf;
                pppppuStack_1e8 = *pppppplVar33;
                ppppuStack_1e0 = (ulonglong ****)pppppplVar33[1];
              }
              else {
                uVar39 = uStack_1b8 | 0xf;
                if (uVar39 < 0x8000000000000000) {
                  if (uVar39 < 0x16) {
                    uVar39 = 0x16;
                  }
                }
                else {
                  uVar39 = 0x7fffffffffffffff;
                }
                pppppuStack_1e8 = (undefined8 *****)FUN_1400707d0(uVar39 + 1);
                uStack_1d8 = uVar36;
                uStack_1d0 = uVar39;
                supplier_0x14153aa78(pppppuStack_1e8,pppppplVar33,uVar36 + 1);
              }
              if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                pcVar35 = " pick up ";
                uVar44 = 9;
              }
              else {
                pcVar35 = " picks up ";
                uVar44 = 10;
              }
              FUN_14006fa10(&pppppuStack_1e8,pcVar35,uVar44);
              uStack_1a0 = 0;
              uStack_198 = 0;
              uStack_190 = 0xf;
              pppppuStack_1a8 = (ulonglong *****)0x0;
              FUN_140c65450(lStack_470,&pppppuStack_1a8,0,1);
              ppppppuVar37 = &pppppuStack_1a8;
              if (0xf < uStack_190) {
                ppppppuVar37 = (ulonglong ******)pppppuStack_1a8;
              }
              FUN_14006fa10(&pppppuStack_1e8,ppppppuVar37,uStack_198);
              uVar39 = uStack_1d0;
              uVar36 = uStack_1d8;
              if (uStack_1d8 < uStack_1d0) {
                ppppppuVar20 = &pppppuStack_1e8;
                if (0xf < uStack_1d0) {
                  ppppppuVar20 = (undefined8 ******)pppppuStack_1e8;
                }
                puVar1 = (undefined2 *)((longlong)ppppppuVar20 + uStack_1d8);
                uStack_1d8 = uStack_1d8 + 1;
                *puVar1 = 0x2e;
              }
              else {
                if (uStack_1d8 == 0x7fffffffffffffff) {
                  FUN_140065890();
LAB_14007f3de:
                  FUN_140065890();
                  goto LAB_14007f3e4;
                }
                uVar19 = uStack_1d8 + 1;
                uVar32 = uVar19 | 0xf;
                uVar40 = 0x7fffffffffffffff;
                if (((uVar32 < 0x8000000000000000) &&
                    (uStack_1d0 <= 0x7fffffffffffffff - (uStack_1d0 >> 1))) &&
                   (uVar2 = (uStack_1d0 >> 1) + uStack_1d0, uVar40 = uVar32, uVar32 < uVar2)) {
                  uVar40 = uVar2;
                }
                ppppppuVar20 = (undefined8 ******)FUN_1400707d0(uVar40 + 1);
                pppppuVar12 = pppppuStack_1e8;
                uStack_1d8 = uVar19;
                uStack_1d0 = uVar40;
                if (uVar39 < 0x10) {
                  supplier_0x14153aa78(ppppppuVar20,&pppppuStack_1e8,uVar36);
                  *(undefined2 *)((longlong)ppppppuVar20 + uVar36) = 0x2e;
                  pppppuStack_1e8 = ppppppuVar20;
                }
                else {
                  supplier_0x14153aa78(ppppppuVar20,pppppuStack_1e8,uVar36);
                  *(undefined2 *)((longlong)ppppppuVar20 + uVar36) = 0x2e;
                  ppppppuVar41 = (undefined8 ******)pppppuVar12;
                  if (0xfff < uVar39 + 1) {
                    ppppppuVar41 = (undefined8 ******)pppppuVar12[-1];
                    if (0x1f < (ulonglong)((longlong)pppppuVar12 + (-8 - (longlong)ppppppuVar41))) {
                      _invalid_parameter_noinfo_noreturn(ppppppuVar41,uVar39 + 0x28);
                      pcVar9 = (code *)swi(3);
                      (*pcVar9)();
                      return;
                    }
                  }
                  supplier_0x141539680(ppppppuVar41);
                  pppppuStack_1e8 = ppppppuVar20;
                }
              }
              uStack_44c = 0;
              uStack_448 = 0x8ad08ad0;
              uStack_444 = 0x8ad0;
              uStack_440 = 0;
              uStack_430 = 0;
              uStack_428 = 0xffffffffffffffff;
              uStack_420 = 0xffffffff;
              uStack_41c = 0;
              uStack_418 = 0xffffffff;
              uStack_458 = 0x600a5;
              if ((_DAT_14189c298 != 1) || (uStack_454 = 1, param_1 != _DAT_1423e5110)) {
                uStack_454 = 0;
              }
              uStack_43c = 2000;
              uStack_452 = *(undefined2 *)(param_1 + 0x15);
              uStack_450 = *(undefined2 *)((longlong)param_1 + 0xaa);
              uStack_44e = *(undefined2 *)((longlong)param_1 + 0xac);
              ppppuStack_438 = (ulonglong ****)param_1;
              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_1e8,&uStack_458);
              FUN_14006f850(&pppppuStack_1a8);
              FUN_14006f850(&pppppuStack_1e8);
              if (0xf < uStack_1b0) {
                uVar36 = uStack_1b0 + 1;
                pppppplVar33 = (longlong ******)ppppplStack_1c8;
                if (0xfff < uVar36) {
                  uVar36 = uStack_1b0 + 0x28;
                  pppppplVar33 = (longlong ******)ppppplStack_1c8[-1];
                  if (0x1f < (ulonglong)((longlong)ppppplStack_1c8 + (-8 - (longlong)pppppplVar33)))
                  {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar9 = (code *)swi(3);
                    (*pcVar9)();
                    return;
                  }
                }
                supplier_0x141539680(pppppplVar33,uVar36);
              }
            }
          }
        }
        else {
          uStack_4b8 = CONCAT22(uStack_4b8._2_2_,sVar4);
          uStack_4c0 = CONCAT62(uStack_4c0._2_6_,sVar3);
          uStack_4c8 = CONCAT62(uStack_4c8._2_6_,sVar15);
          cVar14 = FUN_14144ca60(&DAT_1423d14f0,*(short *)(param_1 + 0x15),
                                 *(undefined2 *)((longlong)param_1 + 0xaa),
                                 *(undefined2 *)((longlong)param_1 + 0xac));
          if (cVar14 != '\0') {
            uStack_4c0 = CONCAT71(uStack_4c0._1_7_,1);
            uStack_4c8 = uStack_4c8 & 0xffffffffffffff00;
            cVar14 = FUN_1414c9be0(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0x15),
                                   *(undefined2 *)((longlong)param_1 + 0xaa),
                                   *(undefined2 *)((longlong)param_1 + 0xac));
            if (cVar14 != '\0') {
              for (ppppuVar26 = param_1[0xfa]; ppppuVar26 < param_1[0xfb];
                  ppppuVar26 = ppppuVar26 + 1) {
                if (*(int *)*ppppuVar26 == 0x10) goto LAB_14007f3b5;
              }
              puVar21 = (undefined4 *)FUN_140646e30(param_1);
              *puVar21 = 0x10;
              *(undefined2 *)(puVar21 + 2) = *(undefined2 *)(param_1 + 0x15);
              *(undefined2 *)((longlong)puVar21 + 10) = *(undefined2 *)((longlong)param_1 + 0xaa);
              *(undefined2 *)(puVar21 + 3) = *(undefined2 *)((longlong)param_1 + 0xac);
              *(short *)((longlong)puVar21 + 0xe) = sVar15;
              *(short *)(puVar21 + 4) = sVar3;
              *(short *)((longlong)puVar21 + 0x12) = sVar4;
              *(undefined2 *)(puVar21 + 5) = *(undefined2 *)(param_1 + 0x15);
              *(undefined2 *)((longlong)puVar21 + 0x16) = *(undefined2 *)((longlong)param_1 + 0xaa);
              *(undefined2 *)(puVar21 + 6) = *(undefined2 *)((longlong)param_1 + 0xac);
              puVar21[7] = 5;
              puVar21[8] = *(undefined4 *)(lVar45 + 0x1c);
              goto LAB_14007f3b5;
            }
          }
          uStack_4c8 = uStack_4c8 & 0xffffffffffffff00;
          cVar14 = FUN_1413a4910(param_1,sVar15,sVar3,sVar4);
          if (cVar14 != '\0') {
            uStack_4c8 = uStack_4c8 & 0xffffffffffffff00;
            cVar14 = FUN_141366860(param_1,sVar15,sVar3,sVar4);
            if (cVar14 != '\0') {
              uStack_4c8 = CONCAT44(uStack_4c8._4_4_,0xae);
              FUN_140073870(param_1,sVar15,sVar3,sVar4);
              goto LAB_14007f3b5;
            }
          }
        }
LAB_14007e0bd:
        piVar24 = piStack_4a0;
        FUN_1400b9e70(*piStack_4a0,uStack_408);
        *piVar24 = -1;
        goto LAB_14007f3b5;
      }
    }
  }
  piStack_498 = (int *)0x0;
  plStack_4a8 = (longlong *)0x0;
  ppppuVar27 = param_1[0x5e];
  lVar45 = _DAT_1424e3820;
  for (ppppuVar26 = param_1[0x5d]; ppppuVar46 = ppppuStack_478, lVar22 = lStack_480,
      piVar24 = piStack_498, piVar43 = (int *)0x0, ppppuVar26 < ppppuVar27;
      ppppuVar26 = (ulonglong ****)((longlong)ppppuVar26 + 4)) {
    iVar17 = *(int *)ppppuVar26;
    lVar22 = _DAT_1424e3828 - lVar45 >> 3;
    plVar25 = plStack_4a8;
    if ((lVar22 != 0) && (iVar17 != -1)) {
      iVar18 = (int)lVar22 + -1;
      piVar38 = piVar43;
      piVar42 = piVar43;
      if (-1 < iVar18) {
        do {
          iVar29 = (int)piVar38 + iVar18 >> 1;
          piVar42 = *(int **)(lVar45 + (longlong)iVar29 * 8);
          iVar16 = *piVar42;
          if (iVar16 == iVar17) break;
          iVar13 = iVar29 + -1;
          if (iVar16 < iVar17) {
            piVar38 = (int *)(ulonglong)(iVar29 + 1);
            iVar13 = iVar18;
          }
          iVar18 = iVar13;
          piVar42 = piVar43;
        } while ((int)piVar38 <= iVar18);
      }
      if (piVar42 != (int *)0x0) {
        plVar7 = *(longlong **)(piVar42 + 4);
        for (plVar28 = *(longlong **)(piVar42 + 2);
            (lVar45 = _DAT_1424e3820, plVar25 = plStack_4a8, piVar24 = piStack_498,
            plVar28 != plVar7 && (plVar28 < plVar7)); plVar28 = plVar28 + 1) {
          sVar15 = (*(code *)**(undefined8 **)*plVar28)();
          if ((sVar15 == 7) &&
             ((plVar25 = (longlong *)*plVar28, (*(byte *)((longlong)plVar25 + 0x14) & 1) == 0 &&
              (cVar14 = (**(code **)(*plVar25 + 0x20))(plVar25), cVar14 == '\0')))) {
            for (puVar23 = (undefined8 *)plVar25[9]; lVar45 = _DAT_1424e3820,
                puVar23 < (undefined8 *)plVar25[10]; puVar23 = puVar23 + 1) {
              piVar24 = piVar42;
              if (*(int *)*puVar23 == *(int *)(lStack_480 + 0x130)) goto LAB_14007ea47;
            }
            plVar25 = plStack_4a8;
            piVar24 = piStack_498;
            if (piStack_498 != (int *)0x0) break;
          }
        }
      }
    }
LAB_14007ea47:
    piStack_498 = piVar24;
    plStack_4a8 = plVar25;
  }
  if (piStack_498 != (int *)0x0) {
    plVar25 = plStack_4a8;
    pppppuVar31 = (ulonglong *****)ppppuStack_478;
    if (((int)plStack_4a8[0xc] != 0x29) || ((int)plStack_4a8[0x12] != *piStack_4a0))
    goto LAB_14007eda5;
    *piStack_490 = *piStack_490 + -1;
    if (*piStack_490 < 1) {
      if (param_7 != '\0') {
        for (ppppuVar26 = (ulonglong ****)ppppuStack_478[0xfa]; ppppuVar26 < ppppuStack_478[0xfb];
            ppppuVar26 = ppppuVar26 + 1) {
          if (*(int *)*ppppuVar26 == 1) goto LAB_14007f3b5;
        }
        uStack_4b8 = CONCAT22(uStack_4b8._2_2_,*(undefined2 *)(lStack_480 + 0xac));
        uStack_4c0 = CONCAT62(uStack_4c0._2_6_,*(undefined2 *)(lStack_480 + 0xaa));
        uStack_4c8 = CONCAT62(uStack_4c8._2_6_,*(undefined2 *)(lStack_480 + 0xa8));
        cVar14 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(ppppuStack_478 + 0x15),
                               *(undefined2 *)((longlong)ppppuStack_478 + 0xaa),
                               *(undefined2 *)((longlong)ppppuStack_478 + 0xac));
        if (cVar14 != '\0') {
          *(uint *)(lVar22 + 0x110) = *(uint *)(lVar22 + 0x110) | 0x40000000;
          *(uint *)(ppppuVar46 + 0x22) = *(uint *)(ppppuVar46 + 0x22) | 0x40000000;
          uStack_4c0 = 0;
          uStack_4c8 = 0;
          FUN_140643f70(ppppuVar46,lVar22,0,0x40);
          uVar34 = FUN_140eb68b0();
          *(uint *)(ppppuVar46 + 0x9d) =
               (uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x346c7;
          *(uint *)(ppppuVar46 + 0x22) = *(uint *)(ppppuVar46 + 0x22) & 0xbfffffff;
          *(uint *)(lVar22 + 0x110) = *(uint *)(lVar22 + 0x110) & 0xbfffffff;
        }
      }
      goto LAB_14007f3b5;
    }
    bVar11 = false;
    bVar47 = false;
    for (plVar25 = *(longlong **)(lStack_480 + 0x408); plVar25 < *(longlong **)(lStack_480 + 0x410);
        plVar25 = plVar25 + 1) {
      uVar5 = *(ushort *)((longlong *)*plVar25 + 1);
      if (uVar5 < 0xc) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar5) {
        default:
          bVar47 = bVar11;
          if (*(int *)(*(longlong *)*plVar25 + 0x1c) == *piStack_4a0) {
            bVar11 = true;
            bVar47 = true;
          }
          break;
        case 3:
          break;
        }
      }
    }
    if (bVar47) goto LAB_14007f3b5;
    for (ppppuVar26 = (ulonglong ****)ppppuStack_478[0xfa]; ppppuVar26 < ppppuStack_478[0xfb];
        ppppuVar26 = ppppuVar26 + 1) {
      if (*(int *)*ppppuVar26 == 7) goto LAB_14007f3b5;
    }
    puVar21 = (undefined4 *)FUN_140646e30(ppppuStack_478);
    *puVar21 = 7;
    puVar21[3] = *piVar24;
    uVar30 = (undefined4)plStack_4a8[1];
LAB_14007f375:
    puVar21[4] = uVar30;
    puVar21[0x13] = 10000;
    puVar21[0x14] = 0xffffffff;
    puVar21[0x10] = 10;
    puVar21[2] = 0x82;
    puVar21[0x16] = *piStack_4a0;
    puVar21[0x11] = *(undefined4 *)(lVar22 + 0x130);
    puVar21[0x12] = *(undefined4 *)(lVar22 + 0xc30);
    goto LAB_14007f3b5;
  }
  piStack_490 = (int *)FUN_141539690(0x28);
  piVar24 = (int *)FUN_14007f970(piStack_490,0);
  *(undefined2 *)(piVar24 + 1) = 5;
  piStack_498 = piVar24;
  plVar25 = (longlong *)FUN_14007c9c0(piVar24,7,0xffffffff);
  *(undefined4 *)(plVar25 + 0xc) = 1;
  plStack_4a8 = plVar25;
  piStack_490 = (int *)FUN_141539690(8);
  pppppuVar31 = (ulonglong *****)ppppuStack_478;
  piStack_490[0] = -1;
  piStack_490[1] = -1;
  *piStack_490 = *(int *)(ppppuStack_478 + 0x26);
  piStack_490[1] = *(int *)(ppppuStack_478 + 0x186);
  puVar23 = (undefined8 *)plVar25[10];
  if (puVar23 == (undefined8 *)plVar25[0xb]) {
    FUN_1400bad30(plVar25 + 9,puVar23,&piStack_490);
  }
  else {
    *puVar23 = piStack_490;
    plVar25[10] = plVar25[10] + 8;
  }
  FUN_1400b9e70(*piVar24,pppppuVar31 + 0x5d);
  piStack_490 = (int *)FUN_141539690(8);
  lVar22 = lStack_480;
  piStack_490[0] = -1;
  piStack_490[1] = -1;
  *piStack_490 = *(int *)(lStack_480 + 0x130);
  piStack_490[1] = *(int *)(lStack_480 + 0xc30);
  puVar23 = (undefined8 *)plVar25[10];
  if (puVar23 == (undefined8 *)plVar25[0xb]) {
    FUN_1400bad30(plVar25 + 9,puVar23,&piStack_490);
    FUN_1400b9e70(*piVar24,lVar22 + 0x2e8);
  }
  else {
    *puVar23 = piStack_490;
    plVar25[10] = plVar25[10] + 8;
    FUN_1400b9e70(*piVar24,lStack_480 + 0x2e8);
  }
LAB_14007eda5:
  ppppuVar26 = ppppuStack_478;
  if ((lStack_468 != 0) && (0 < *(int *)(lStack_468 + 0x18))) {
    *(int *)(lStack_468 + 0x18) = *(int *)(lStack_468 + 0x18) + -1;
    goto LAB_14007f3b5;
  }
  for (ppppuVar27 = pppppuVar31[0xfa]; ppppuVar27 < pppppuVar31[0xfb]; ppppuVar27 = ppppuVar27 + 1)
  {
    if (*(int *)*ppppuVar27 == 7) goto LAB_14007f3b5;
  }
  bVar11 = false;
  bVar47 = false;
  for (plVar28 = *(longlong **)(lVar22 + 0x408); plVar28 < *(longlong **)(lVar22 + 0x410);
      plVar28 = plVar28 + 1) {
    uVar5 = *(ushort *)((longlong *)*plVar28 + 1);
    if (uVar5 < 0xc) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar5) {
      default:
        bVar47 = bVar11;
        if (*(int *)(*(longlong *)*plVar28 + 0x1c) == *piStack_4a0) {
          bVar11 = true;
          bVar47 = true;
        }
        break;
      case 3:
        break;
      }
    }
  }
  if (!bVar47) {
    puVar21 = (undefined4 *)FUN_140646e30(ppppuStack_478);
    *puVar21 = 7;
    puVar21[3] = *piVar24;
    uVar30 = (undefined4)plVar25[1];
    goto LAB_14007f375;
  }
  piVar42 = piStack_498;
  plVar25 = plStack_4a8;
  piVar24 = piStack_4a0;
  if (((char)uStack_488 != '\0') && ((ulonglong ****)ppppuStack_478[0x153] != (ulonglong ****)0x0))
  {
    auStack_3f8[0] = 0;
    uStack_260 = 0;
    uStack_248 = 0;
    uStack_1f0 = 0;
    supplier_0x140072990(&iStack_188);
    puStack_4b0 = auStack_3f8;
    uStack_4b8 = 0;
    uStack_4c0 = CONCAT44(uStack_4c0._4_4_,*(undefined4 *)(lVar22 + 0x130));
    uStack_4c8 = CONCAT44(uStack_4c8._4_4_,*(undefined4 *)(lVar22 + 0xc30));
    FUN_1413f0140(ppppuVar26,&iStack_188,0xffffffff,0xffffffff);
    bVar47 = false;
    uVar34 = 0xfffffffe;
    do {
      if ((0 < aiStack_170[(longlong)piVar43]) && (uVar34 < 0x1c)) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)uVar34 + 0x14007f454)) {
        case 0:
          bVar47 = true;
        }
      }
      uVar34 = uVar34 + 1;
      piVar43 = (int *)((longlong)piVar43 + 1);
    } while ((longlong)piVar43 < 0x1f);
    if ((*(byte *)(lStack_468 + 0x1c) & 1) != 0) {
      if (((!bVar47) && (iStack_184 == -1)) && (iStack_188 < 1)) {
        ppppuVar46 = (ulonglong ****)ppppuVar26[0x153];
        ppppuVar27 = ppppuVar46 + 0x49;
        iVar17 = FUN_140e185a0(ppppuVar27,4);
        iVar18 = FUN_140e185a0(ppppuVar27,0x15);
        iVar16 = FUN_140e185a0(ppppuVar27,0x11);
        iVar29 = FUN_140e185a0(ppppuVar27,0x1f);
        sVar15 = *(short *)((longlong)ppppuVar46 + 0x2d2);
        pppuVar8 = ppppuVar46[0x74];
        if (pppuVar8 == (ulonglong ***)0x0) {
LAB_14007f0e4:
          if (sVar15 < 0x3d) {
LAB_14007f0ea:
            sVar15 = *(short *)((longlong)ppppuVar46 + 0x2da);
            if (pppuVar8 == (ulonglong ***)0x0) {
LAB_14007f104:
              if (0x3c < sVar15) goto LAB_14007f153;
            }
            else {
              sVar15 = sVar15 + *(short *)((longlong)pppuVar8 + 0x12);
              if (-1 < sVar15) {
                if (100 < sVar15) goto LAB_14007f153;
                goto LAB_14007f104;
              }
            }
            sVar15 = *(short *)(ppppuVar46 + 100);
            pppuVar8 = ppppuVar46[0x74];
            if (pppuVar8 == (ulonglong ***)0x0) {
LAB_14007f12a:
              if (0x3c < sVar15) goto LAB_14007f153;
            }
            else {
              sVar15 = sVar15 + *(short *)(pppuVar8 + 0xb);
              if (-1 < sVar15) {
                if (100 < sVar15) goto LAB_14007f153;
                goto LAB_14007f12a;
              }
            }
            sVar15 = *(short *)((longlong)ppppuVar46 + 0x2ee);
            if (pppuVar8 != (ulonglong ***)0x0) {
              sVar15 = sVar15 + *(short *)((longlong)pppuVar8 + 0x26);
              if (sVar15 < 0) goto LAB_14007f1d4;
              if (100 < sVar15) goto LAB_14007f153;
            }
            if (sVar15 < 0x3d) goto LAB_14007f1d4;
          }
        }
        else {
          sVar15 = sVar15 + *(short *)((longlong)pppuVar8 + 10);
          if (sVar15 < 0) goto LAB_14007f0ea;
          if (sVar15 < 0x65) goto LAB_14007f0e4;
        }
LAB_14007f153:
        sVar15 = *(short *)((longlong)ppppuVar46 + 0x2de);
        pppuVar8 = ppppuVar46[0x74];
        if (pppuVar8 == (ulonglong ***)0x0) {
LAB_14007f173:
          if (0x27 < sVar15) {
LAB_14007f179:
            sVar15 = *(short *)((longlong)ppppuVar46 + 0x2ec);
            if (pppuVar8 == (ulonglong ***)0x0) {
LAB_14007f192:
              if (0x27 < sVar15) {
LAB_14007f198:
                if (((iVar29 - iVar18) - iVar17) + iVar16 < 0) goto LAB_14007f1b8;
              }
            }
            else {
              sVar15 = sVar15 + *(short *)((longlong)pppuVar8 + 0x24);
              if (-1 < sVar15) {
                if (sVar15 < 0x65) goto LAB_14007f192;
                goto LAB_14007f198;
              }
            }
          }
        }
        else {
          sVar15 = sVar15 + *(short *)((longlong)pppuVar8 + 0x16);
          if (-1 < sVar15) {
            if (sVar15 < 0x65) goto LAB_14007f173;
            goto LAB_14007f179;
          }
        }
      }
LAB_14007f1d4:
      if ((((ulonglong ****)ppppuVar26[0x241] != (ulonglong ****)0x0) && (lStack_470 != 0)) &&
         (*(int *)(ppppuVar26[0x241] + 0x27) == 0x11)) {
        puVar6 = *(undefined8 **)(lStack_470 + 0x40);
        for (puVar23 = *(undefined8 **)(lStack_470 + 0x38); puVar23 < puVar6; puVar23 = puVar23 + 1)
        {
          iVar17 = (**(code **)(*(longlong *)*puVar23 + 0x10))();
          if (iVar17 == 1) {
            piVar24 = (int *)(**(code **)(*(longlong *)*puVar23 + 0x40))();
            if (((piVar24 != (int *)0x0) &&
                (pppuVar8 = (ulonglong ***)ppppuVar26[0x241][0x26], *(int *)pppuVar8 == *piVar24))
               && ((*(uint *)((longlong)pppuVar8 + 0xc) & 1) == 0)) {
              *(uint *)((longlong)pppuVar8 + 0xc) = *(uint *)((longlong)pppuVar8 + 0xc) | 1;
              *(undefined4 *)(ppppuVar26[0x241] + 2) = 0xffffffff;
              *(undefined4 *)((longlong)ppppuVar26[0x241] + 0x14) = 0xffffffff;
              *(undefined4 *)(ppppuVar26[0x241] + 1) = 0xffffffff;
              *(undefined4 *)((longlong)ppppuVar26[0x241] + 0xc) = 0xffffffff;
            }
            break;
          }
        }
      }
      puVar21 = (undefined4 *)FUN_140646e30(ppppuVar26);
      piVar24 = piStack_4a0;
      *puVar21 = 7;
      puVar21[3] = *piStack_498;
      puVar21[4] = (int)plStack_4a8[1];
      puVar21[0x13] = 10000;
      puVar21[0x14] = 0xffffffff;
      puVar21[0x10] = 10;
      puVar21[2] = 0xdf;
      puVar21[0x16] = *piStack_4a0;
      puVar21[0x11] = *(undefined4 *)(lVar22 + 0x130);
      puVar21[0x12] = *(undefined4 *)(lVar22 + 0xc30);
      FUN_1400b9e70(*piStack_4a0,uStack_408);
      *piVar24 = -1;
      FUN_14006f750(auStack_78);
      goto LAB_14007f3b5;
    }
    if (((bVar47) || (iStack_184 != -1)) || (0 < iStack_188)) {
LAB_14007efd6:
      *(uint *)(lStack_468 + 0x1c) = *(uint *)(lStack_468 + 0x1c) | 1;
      puVar21 = (undefined4 *)FUN_140646e30(ppppuVar26);
      *puVar21 = 7;
      puVar21[3] = *piStack_498;
      puVar21[4] = (int)plStack_4a8[1];
      puVar21[0x13] = 10000;
      puVar21[0x14] = 0xffffffff;
      puVar21[0x10] = 10;
      puVar21[2] = 0xde;
      puVar21[0x16] = *piStack_4a0;
      puVar21[0x11] = *(undefined4 *)(lVar22 + 0x130);
      puVar21[0x12] = *(undefined4 *)(lVar22 + 0xc30);
      *(undefined4 *)(lStack_468 + 0x18) = 100;
    }
    else {
      ppppuVar27 = (ulonglong ****)ppppuVar26[0x153];
      ppppuVar46 = ppppuVar27 + 0x49;
      iVar17 = FUN_140e185a0(ppppuVar46,4);
      iVar18 = FUN_140e185a0(ppppuVar46,0x15);
      iVar16 = FUN_140e185a0(ppppuVar46,0x1c);
      iVar29 = FUN_140e185a0(ppppuVar46,0x1f);
      if (-1 < ((iVar29 - iVar18) - iVar17) + iVar16) {
        sVar15 = *(short *)((longlong)ppppuVar27 + 0x2de);
        pppuVar8 = ppppuVar27[0x74];
        if (pppuVar8 == (ulonglong ***)0x0) {
LAB_14007efa9:
          if (sVar15 < 0x3d) goto LAB_14007efd6;
        }
        else {
          sVar15 = sVar15 + *(short *)((longlong)pppuVar8 + 0x16);
          if (sVar15 < 0) goto LAB_14007efd6;
          if (sVar15 < 0x65) goto LAB_14007efa9;
        }
        sVar15 = *(short *)((longlong)ppppuVar27 + 0x2ec);
        if (pppuVar8 != (ulonglong ***)0x0) {
          sVar15 = sVar15 + *(short *)((longlong)pppuVar8 + 0x24);
          if (sVar15 < 0) goto LAB_14007efd6;
          if (100 < sVar15) goto LAB_14007f1b8;
        }
        if (sVar15 < 0x3d) goto LAB_14007efd6;
      }
    }
LAB_14007f1b8:
    piVar42 = piStack_498;
    piVar24 = piStack_4a0;
    plVar25 = plStack_4a8;
    FUN_14006f750(auStack_78);
  }
  if ((lStack_468 == 0) || (*(int *)(lStack_468 + 0x18) == 0)) {
    puVar21 = (undefined4 *)FUN_140646e30(ppppuVar26);
    *puVar21 = 7;
    puVar21[3] = *piVar42;
    puVar21[4] = (int)plVar25[1];
    puVar21[0x13] = 10000;
    puVar21[0x14] = 0xffffffff;
    puVar21[0x10] = 10;
    puVar21[2] = 0x7f;
    puVar21[0x16] = *piVar24;
    puVar21[0x11] = *(undefined4 *)(lVar22 + 0x130);
    puVar21[0x12] = *(undefined4 *)(lVar22 + 0xc30);
  }
LAB_14007f3b5:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_4e8);
  return;
}

