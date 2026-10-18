/* classic PE:6a70b91c:0270a000; history_event_competitionst; RVA 0xb899d0..0xb8a62c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_competitionst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  longlong *plVar1;
  undefined4 *puVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  longlong lVar6;
  int *piVar7;
  undefined8 ******ppppppuVar8;
  uint uVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  longlong lVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  int iVar18;
  int *piVar19;
  int *piVar20;
  undefined4 uVar21;
  undefined1 auStack_e8 [32];
  int iStack_c8;
  uint uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined1 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  longlong lStack_78;
  int aiStack_70 [2];
  char cStack_68;
  undefined8 *****pppppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_e8;
  lStack_78 = param_1;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar6 = 0;
    piVar7 = (int *)0x0;
    piVar20 = (int *)0x0;
  }
  else {
    lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    piVar19 = (int *)0x0;
    piVar7 = (int *)0x0;
    piVar20 = (int *)0x0;
    if ((((lVar6 != 0) &&
         (piVar7 = (int *)0x0, piVar20 = piVar19, *(longlong *)(lVar6 + 0x1310) != 0)) &&
        (piVar7 = (int *)FUN_1400b9d50(*(undefined4 *)(lStack_78 + 0x2c),
                                       *(undefined8 *)(lVar6 + 0x1310)), piVar7 != (int *)0x0)) &&
       ((iVar18 = *(int *)(lStack_78 + 0x30), -1 < iVar18 &&
        ((ulonglong)(longlong)iVar18 <
         (ulonglong)(*(longlong *)(piVar7 + 0x2a) - *(longlong *)(piVar7 + 0x28) >> 3))))) {
      piVar20 = *(int **)(*(longlong *)(piVar7 + 0x28) + (longlong)iVar18 * 8);
    }
  }
  uVar11 = 0;
  uVar21 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar21,param_2,*(undefined4 *)(lStack_78 + 8),*(undefined4 *)(lStack_78 + 0xc));
  uVar21 = FUN_14006f9a0(param_2,", ",2);
  if (piVar20 == (int *)0x0) {
    pcVar10 = "there was a competition";
LAB_140b8a020:
    uVar14 = 0x17;
    goto LAB_140b8a026;
  }
  narrative_history_supplier_b8f940(uVar21,param_2,*(undefined4 *)(lVar6 + 4),*param_3);
  FUN_14006f9a0(param_2," held ",6);
  if (8 < *piVar20 - 4U) {
    uVar14 = 0xd;
    pcVar10 = "a competition";
    goto LAB_140b8a026;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*piVar20 - 4U) {
  case 0:
    iVar18 = piVar20[1];
    if (iVar18 == -1) {
      FUN_14006f9a0(param_2,"a dance competition",0x13);
    }
    else {
      uVar17 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
      uVar16 = (uint)uVar17;
      uVar15 = uVar11;
      if (uVar16 != 0) {
        while (uVar4 = (uint)uVar15, 0x40 < (int)uVar16) {
          uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
          uVar9 = uVar4 + uVar16;
          if (iVar18 < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar9 * 8)) {
            uVar9 = uVar4;
          }
          uVar16 = (int)uVar17 - uVar16;
          uVar17 = (ulonglong)uVar16;
          uVar15 = (ulonglong)uVar9;
        }
        iVar5 = uVar16 + uVar4;
        if ((iVar5 != -1) && ((int)uVar4 < iVar5)) {
          lVar6 = (longlong)(int)uVar4;
          do {
            if (iVar18 == **(int **)(_DAT_1424e1e18 + lVar6 * 8)) {
              uVar11 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar15 * 8);
              break;
            }
            uVar15 = (ulonglong)((int)uVar15 + 1);
            lVar6 = lVar6 + 1;
          } while (lVar6 < iVar5);
        }
      }
      if (uVar11 == 0) {
        FUN_14006f9a0(param_2,"a dance competition",0x13);
      }
      else {
        FUN_14006f9a0(param_2,"a competition involving ",0x18);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppppuStack_60 = (undefined8 ******)0x0;
        FUN_140a91760(uVar11 + 8,&pppppuStack_60,1,0);
        ppppppuVar8 = &pppppuStack_60;
        if (0xf < uStack_48) {
          ppppppuVar8 = (undefined8 ******)pppppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
        FUN_14006f7e0(&pppppuStack_60);
      }
    }
    break;
  case 1:
    iVar18 = piVar20[1];
    if (iVar18 == -1) {
      FUN_14006f9a0(param_2,"a music competition",0x13);
    }
    else {
      uVar17 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
      uVar16 = (uint)uVar17;
      uVar15 = uVar11;
      if (uVar16 != 0) {
        while (uVar4 = (uint)uVar15, 0x40 < (int)uVar16) {
          uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
          uVar9 = uVar4 + uVar16;
          if (iVar18 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar9 * 8)) {
            uVar9 = uVar4;
          }
          uVar16 = (int)uVar17 - uVar16;
          uVar17 = (ulonglong)uVar16;
          uVar15 = (ulonglong)uVar9;
        }
        iVar5 = uVar4 + uVar16;
        if ((iVar5 != -1) && ((int)uVar4 < iVar5)) {
          lVar6 = (longlong)(int)uVar4;
          do {
            if (iVar18 == **(int **)(_DAT_1424e1de8 + lVar6 * 8)) {
              uVar11 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar15 * 8);
              break;
            }
            uVar15 = (ulonglong)((int)uVar15 + 1);
            lVar6 = lVar6 + 1;
          } while (lVar6 < iVar5);
        }
      }
      if (uVar11 == 0) {
        FUN_14006f9a0(param_2,"a music competition",0x13);
      }
      else {
        FUN_14006f9a0(param_2,"a competition involving ",0x18);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppppuStack_60 = (undefined8 ******)0x0;
        FUN_140a91760(uVar11 + 8,&pppppuStack_60,1,0);
        ppppppuVar8 = &pppppuStack_60;
        if (0xf < uStack_48) {
          ppppppuVar8 = (undefined8 ******)pppppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
        FUN_14006f7e0(&pppppuStack_60);
      }
    }
    break;
  case 2:
    if (piVar20[1] == -1) {
      uVar14 = 0x14;
      pcVar10 = "a poetry competition";
      goto LAB_140b8a026;
    }
    lVar6 = FUN_140072500(0x1424e1db8);
    if (lVar6 == 0) {
      FUN_14006f9a0(param_2,"a poetry competition",0x14);
    }
    else {
      FUN_14006f9a0(param_2,"a competition involving ",0x18);
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      pppppuStack_60 = (undefined8 ******)0x0;
      FUN_140a91760(lVar6 + 8,&pppppuStack_60,1,0);
      ppppppuVar8 = &pppppuStack_60;
      if (0xf < uStack_48) {
        ppppppuVar8 = (undefined8 ******)pppppuStack_60;
      }
      FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
      FUN_14006f7e0(&pppppuStack_60);
    }
    break;
  case 3:
    uVar14 = 0xb;
    pcVar10 = "a foot race";
    goto LAB_140b8a026;
  case 4:
    uVar14 = 0xd;
    pcVar10 = "a flying race";
    goto LAB_140b8a026;
  case 5:
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    FUN_140aa0c50((short)piVar20[1],&pppppuStack_60,0,(short)piVar20[2]);
    FUN_14006f9a0(param_2,"a ",2);
    ppppppuVar8 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar8 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
    FUN_14006f9a0(param_2," race",5);
    FUN_14006f7e0(&pppppuStack_60);
    break;
  case 6:
    pcVar10 = "a wrestling competition";
    goto LAB_140b8a020;
  case 7:
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    uStack_80 = 0;
    uStack_88 = 0;
    uStack_90 = 1;
    uStack_98 = 0xffffffff;
    uStack_a0 = 0xffffffff;
    uStack_a8 = 0;
    uStack_b0 = 0;
    uStack_b8 = 0;
    uStack_c0 = 1;
    iStack_c8 = piVar20[4];
    FUN_140a7fc90(&pppppuStack_60,(short)piVar20[1],(short)piVar20[2],(short)piVar20[3]);
    FUN_14006f9a0(param_2,"a ",2);
    ppppppuVar8 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar8 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
    FUN_14006f9a0(param_2," throwing competition",0x15);
    FUN_14006f7e0(&pppppuStack_60);
    break;
  case 8:
    uVar14 = 0x18;
    pcVar10 = "a gladiatory competition";
LAB_140b8a026:
    FUN_14006f9a0(param_2,pcVar10,uVar14);
  }
  lVar6 = lStack_78;
  if (*(int *)(lStack_78 + 0x34) == -1) {
    if (*(int *)(lStack_78 + 0x38) == -1) {
      if (*(int *)(lStack_78 + 0x3c) != -1) {
        uVar21 = FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980(uVar21,param_2,*(undefined4 *)(lVar6 + 0x3c),*param_3);
      }
    }
    else {
      uVar21 = FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80(uVar21,param_2,*(undefined4 *)(lVar6 + 0x38),*param_3);
    }
  }
  else {
    uVar21 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar21,param_2,*(undefined4 *)(lVar6 + 0x34),*param_3);
  }
  if ((piVar7 != (int *)0x0) && (*(char *)((longlong)piVar7 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    FUN_140a91760(piVar7 + 4,&pppppuStack_60,1,0);
    ppppppuVar8 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar8 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
    if (0xf < uStack_48) {
      uVar11 = uStack_48 + 1;
      ppppppuVar8 = (undefined8 ******)pppppuStack_60;
      if (0xfff < uVar11) {
        uVar11 = uStack_48 + 0x28;
        ppppppuVar8 = (undefined8 ******)pppppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppppuVar8,uVar11);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (piVar20 != (int *)0x0) {
    FUN_140d38ee0(param_2,piVar20,*param_3);
  }
  plVar1 = (longlong *)(lVar6 + 0x58);
  uVar11 = *(longlong *)(lVar6 + 0x48) - *(longlong *)(lVar6 + 0x40) >> 2;
  lVar13 = lVar6;
  if ((ulonglong)(*(longlong *)(lVar6 + 0x60) - *plVar1 >> 2) < uVar11) {
    if (uVar11 < 5) {
      if (uVar11 == 0) goto LAB_140b8a35a;
      FUN_14006f9a0(param_2,"  ",2);
      FUN_14006f9a0(param_2,"Competing were ",0xf);
      puVar12 = *(undefined4 **)(lVar6 + 0x40);
      uVar11 = *(longlong *)(lVar6 + 0x48) - (longlong)puVar12 >> 2;
      puVar2 = *(undefined4 **)(lVar6 + 0x48);
      while (lVar13 = lStack_78, puVar12 < puVar2) {
        uStack_c0 = uStack_c0 & 0xffff0000;
        iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*puVar12,param_3);
        iVar18 = (int)uVar11;
        if (iVar18 < 3) {
          if (iVar18 == 2) {
            FUN_14006f9a0(param_2," and ",5);
          }
          puVar12 = puVar12 + 1;
          uVar11 = (ulonglong)(iVar18 - 1);
        }
        else {
          FUN_14006f9a0(param_2,", ",2);
          puVar12 = puVar12 + 1;
          uVar11 = (ulonglong)(iVar18 - 1);
        }
      }
    }
    else {
      FUN_14006f9a0(param_2,"  ",2);
      FUN_14006f9a0(param_2,"There were ",0xb);
      FUN_140529cf0(*(longlong *)(lVar6 + 0x48) - *(longlong *)(lVar6 + 0x40) >> 2,param_2);
      FUN_14006f9a0(param_2," competitors",0xc);
      if (param_3[8] != -1) {
        FUN_1400bab70(aiStack_70,lVar6 + 0x40);
        lStack_78._0_4_ = -1;
        lStack_78 = 0xffffffff;
        iVar18 = (int)lStack_78;
        if (cStack_68 != '\0') {
          iVar18 = aiStack_70[0];
        }
        if (iVar18 != -1) {
          FUN_14006f9a0(param_2," including ",0xb);
          uStack_c0 = uStack_c0 & 0xffff0000;
          iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,param_3[8],param_3);
        }
      }
    }
    FUN_14006f9a0(param_2,".",1);
  }
LAB_140b8a35a:
  uVar11 = *(longlong *)(lVar6 + 0x60) - *plVar1 >> 2;
  if (uVar11 < 5) {
    if (uVar11 < 2) {
      if (uVar11 == 1) {
        FUN_14006f9a0(param_2,"  ",2);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppppuStack_60 = (undefined8 ******)0x0;
        uStack_c0 = uStack_c0 & 0xffff0000;
        iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,&pppppuStack_60,*(undefined4 *)*plVar1,param_3);
        FUN_14052b070(&pppppuStack_60);
        ppppppuVar8 = &pppppuStack_60;
        if (0xf < uStack_48) {
          ppppppuVar8 = (undefined8 ******)pppppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
        FUN_14006f9a0(param_2," was the victor.",0x10);
        if (0xf < uStack_48) {
          uVar11 = uStack_48 + 1;
          ppppppuVar8 = (undefined8 ******)pppppuStack_60;
          if (0xfff < uVar11) {
            uVar11 = uStack_48 + 0x28;
            ppppppuVar8 = (undefined8 ******)pppppuStack_60[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar8))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          narrative_supplier_0x15345f0(ppppppuVar8,uVar11);
        }
      }
      goto LAB_140b8a5df;
    }
    FUN_14006f9a0(param_2,"  ",2);
    FUN_14006f9a0(param_2,"The victory was shared by ",0x1a);
    puVar12 = (undefined4 *)*plVar1;
    uVar11 = *(longlong *)(lVar6 + 0x60) - (longlong)puVar12 >> 2;
    puVar2 = *(undefined4 **)(lVar13 + 0x60);
    while (puVar12 < puVar2) {
      uStack_c0 = uStack_c0 & 0xffff0000;
      iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*puVar12,param_3);
      iVar18 = (int)uVar11;
      if (iVar18 < 3) {
        if (iVar18 == 2) {
          FUN_14006f9a0(param_2," and ",5);
        }
        puVar12 = puVar12 + 1;
        uVar11 = (ulonglong)(iVar18 - 1);
      }
      else {
        FUN_14006f9a0(param_2,", ",2);
        puVar12 = puVar12 + 1;
        uVar11 = (ulonglong)(iVar18 - 1);
      }
    }
  }
  else {
    FUN_14006f9a0(param_2,"  ",2);
    FUN_14006f9a0(param_2,"Victory was spread among ",0x19);
    FUN_140529cf0(*(longlong *)(lVar6 + 0x60) - *plVar1 >> 2,param_2);
    FUN_14006f9a0(param_2," winners",8);
    if (param_3[8] != -1) {
      FUN_1400bab70(aiStack_70,plVar1);
      lStack_78._0_4_ = -1;
      lStack_78 = 0xffffffff;
      iVar18 = (int)lStack_78;
      if (cStack_68 != '\0') {
        iVar18 = aiStack_70[0];
      }
      if (iVar18 != -1) {
        FUN_14006f9a0(param_2," including ",0xb);
        uStack_c0 = uStack_c0 & 0xffff0000;
        iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,param_3[8],param_3);
      }
    }
  }
  FUN_14006f9a0(param_2,".",1);
LAB_140b8a5df:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_e8);
  return;
}

