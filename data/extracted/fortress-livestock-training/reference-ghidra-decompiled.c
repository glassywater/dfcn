/* reference; PE:6a70a6d9:02711000; creature-identity-training-short; RVA 0x1330880..0x1330c0c; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_identity_training_short
               (longlong param_1,undefined8 *param_2,char param_3)

{
  short sVar1;
  code *pcVar2;
  bool bVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 ****ppppuVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 auStack_58 [32];
  char acStack_38 [8];
  undefined8 ***pppuStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  ulonglong uStack_18;
  ulonglong uStack_10;
  
  uStack_10 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  param_2[2] = 0;
  puVar5 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar5 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar5 = 0;
  if (_DAT_14189c2c4 - 4U < 2) goto LAB_141330bee;
  uStack_28 = 0;
  uStack_20 = 0;
  uStack_18 = 0xf;
  pppuStack_30 = (undefined8 ****)0x0;
  FUN_14132f980(param_1,&pppuStack_30,1);
  ppppuVar6 = &pppuStack_30;
  if (0xf < uStack_18) {
    ppppuVar6 = (undefined8 ****)pppuStack_30;
  }
  FUN_14006fa10(param_2,ppppuVar6,uStack_20);
  if (((param_3 != '\0') && (sVar1 = *(short *)(param_1 + 0xa4), -1 < sVar1)) &&
     ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
    lVar10 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
    if ((*(int *)(lVar10 + 0x1b0) < 9) || ((*(byte *)(*(longlong *)(lVar10 + 0x1a8) + 8) & 4) == 0))
    {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    if (bVar3) {
      if (*(char *)(param_1 + 0x12e) == '\0') {
        FUN_141385b10(param_1);
        FUN_14006fa10(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
        FUN_1400b9b80(param_2,0xc);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
      }
      if (*(char *)(param_1 + 0x12e) == '\x01') {
        FUN_141385b10(param_1);
        FUN_14006fa10(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
        FUN_1400b9b80(param_2,0xb);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
      }
    }
  }
  if ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0) goto LAB_141330bae;
  FUN_14006fa10(param_2," (",2);
  acStack_38[1] = 0;
  if (7 < *(uint *)(param_1 + 0x138)) {
override_jmp_141330a7d_case_0:
    pcVar7 = "Semi-Wild";
    goto LAB_141330b8a;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x138)) {
  case 0:
    goto override_jmp_141330a7d_case_0;
  case 1:
    lVar10 = 7;
    pcVar7 = "Trained";
    break;
  case 2:
    pcVar7 = "-Trained-";
    goto LAB_141330b8a;
  case 3:
    pcVar7 = "+Trained+";
    goto LAB_141330b8a;
  case 4:
    pcVar7 = "*Trained*";
LAB_141330b8a:
    lVar10 = 9;
    break;
  case 5:
    acStack_38[0] = -0x10;
    lVar10 = -1;
    do {
      lVar9 = lVar10 + 1;
      lVar10 = lVar10 + 1;
    } while (acStack_38[lVar9] != '\0');
    FUN_14006fa10(param_2,acStack_38);
    FUN_14006fa10(param_2,"Trained",7);
    lVar9 = -1;
    do {
      lVar10 = lVar9 + 1;
      lVar4 = lVar9 + 1;
      lVar9 = lVar10;
    } while (acStack_38[lVar4] != '\0');
    pcVar7 = acStack_38;
    break;
  case 6:
    acStack_38[0] = '\x0f';
    lVar10 = -1;
    do {
      lVar9 = lVar10 + 1;
      lVar10 = lVar10 + 1;
    } while (acStack_38[lVar9] != '\0');
    FUN_14006fa10(param_2,acStack_38);
    FUN_14006fa10(param_2,"Trained",7);
    lVar9 = -1;
    do {
      lVar10 = lVar9 + 1;
      lVar4 = lVar9 + 1;
      lVar9 = lVar10;
    } while (acStack_38[lVar4] != '\0');
    pcVar7 = acStack_38;
    break;
  case 7:
    lVar10 = 4;
    pcVar7 = "Tame";
  }
  FUN_14006fa10(param_2,pcVar7,lVar10);
  FUN_14006fa10(param_2,")",1);
LAB_141330bae:
  if (0xf < uStack_18) {
    uVar8 = uStack_18 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_30;
    if (0xfff < uVar8) {
      uVar8 = uStack_18 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_30[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_30 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    livestock_supplier_0x1539680(ppppuVar6,uVar8);
  }
LAB_141330bee:
  FUN_141539660(uStack_10 ^ (ulonglong)auStack_58);
  return;
}


/* reference; PE:6a70a6d9:02711000; creature-identity-training-full; RVA 0x1330c30..0x1331298; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_identity_training_full
               (longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 *puVar1;
  short sVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 ****ppppuVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  char cVar13;
  undefined4 *puVar14;
  undefined1 auStack_c8 [32];
  char acStack_a8 [4];
  uint uStack_a4;
  longlong lStack_a0;
  int aiStack_98 [2];
  char cStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  acStack_a8[0] = param_3;
  if (_DAT_14189c2c4 - 4U < 2) {
    lVar7 = *(longlong *)(param_1 + 0xd80);
    if ((lVar7 == 0) || (*(longlong *)(lVar7 + 0x30) == 0)) {
      puVar12 = (undefined8 *)(param_1 + 8);
    }
    else {
      puVar12 = (undefined8 *)(lVar7 + 0x20);
    }
    if (param_2 != puVar12) {
      puVar1 = puVar12 + 2;
      if (0xf < (ulonglong)puVar12[3]) {
        puVar12 = (undefined8 *)*puVar12;
      }
      FUN_14006f8d0(param_2,puVar12,*puVar1);
    }
    goto LAB_141331271;
  }
  lVar7 = param_1 + 8;
  lStack_a0 = lVar7;
  lVar6 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  puVar14 = (undefined4 *)0x0;
  if (lVar6 != 0) {
    if (*(longlong *)(lVar6 + 0x130) != 0) {
      lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x130) + 0x58);
      if (lVar6 == 0) {
        puVar14 = (undefined4 *)0x0;
      }
      else if (*(int *)(lVar6 + 0x30) == -1) {
        puVar14 = (undefined4 *)0x0;
      }
      else {
        puVar14 = (undefined4 *)FUN_140072570(0x1424e7ce8);
      }
    }
    if (puVar14 != (undefined4 *)0x0) {
      lVar7 = FUN_140c3a4f0(puVar14);
      lStack_a0 = lVar7;
    }
  }
  param_2[2] = 0;
  puVar12 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar12 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar12 = 0;
  if (*(char *)(lVar7 + 0x72) != '\0') {
    if (_DAT_14189c2c4 == 1) {
      if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) && (_DAT_1423e5110 != 0)) {
        uStack_a4 = uStack_a4 & 0xffffff00;
        lVar6 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(_DAT_1423e5110 + 0xc30),
                              _DAT_1423e5110 + 0x1274);
        if (lVar6 != 0) {
          if ((((*(int *)(param_1 + 0xc30) == -1) ||
               (lVar8 = *(longlong *)(lVar6 + 0x130), lVar8 == 0)) ||
              (*(longlong *)(lVar8 + 0x60) == 0)) ||
             (lVar8 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar8 + 0x60)),
             lVar8 == 0)) {
LAB_141330df7:
            cVar13 = (char)uStack_a4;
LAB_141330dfb:
            if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar6 + 0x130) != 0)) &&
               (lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x130) + 0x60), lVar6 != 0)) {
              FUN_1400babe0(aiStack_98,lVar6 + 0x48);
              lStack_a0._0_4_ = -1;
              lStack_a0 = 0xffffffff;
              iVar5 = (int)lStack_a0;
              if (cStack_90 != '\0') {
                iVar5 = aiStack_98[0];
              }
              if (iVar5 != -1) goto LAB_141330e41;
            }
            if (cVar13 == '\0') goto LAB_141330e72;
          }
          else {
            if ((*(byte *)(lVar8 + 4) & 1) == 0) {
              if (puVar14 == (undefined4 *)0x0) goto LAB_141330df7;
              FUN_1400babe0(aiStack_98,lVar8 + 8,*puVar14);
              lStack_a0._0_4_ = -1;
              lStack_a0 = 0xffffffff;
              iVar5 = (int)lStack_a0;
              if (cStack_90 != '\0') {
                iVar5 = aiStack_98[0];
              }
              cVar13 = (char)uStack_a4;
              if (iVar5 != -1) {
                cVar13 = '\x01';
              }
              goto LAB_141330dfb;
            }
LAB_141330e41:
            lVar7 = param_1 + 8;
          }
          FUN_140a94030(lVar7,param_2);
          FUN_14006fa10(param_2,", ",2);
        }
      }
    }
    else {
      bVar4 = false;
      if ((((_DAT_14189c298 == 0) && (puVar14 != (undefined4 *)0x0)) &&
          (*(longlong *)(_DAT_14239a1e8 + 0x1358) != 0)) &&
         ((lVar7 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0xc30)), lVar7 != 0 &&
          ((*(byte *)(lVar7 + 4) & 8) != 0)))) {
        bVar4 = true;
        FUN_14006fa10(param_2,"\"",1);
      }
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      FUN_140a94030(lStack_a0,&pppuStack_68);
      ppppuVar9 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar9 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006fa10(param_2,ppppuVar9,uStack_58);
      if (bVar4) {
        FUN_14006fa10(param_2,"\"",1);
      }
      FUN_14006fa10(param_2,", ",2);
      FUN_14006f850(&pppuStack_68);
    }
  }
LAB_141330e72:
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  FUN_14132f980(param_1,&pppuStack_88,1);
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  FUN_14006fa10(param_2,ppppuVar9,uStack_78);
  if (((acStack_a8[0] != '\0') && (sVar2 = *(short *)(param_1 + 0xa4), -1 < sVar2)) &&
     ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
    lVar7 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8);
    if ((*(int *)(lVar7 + 0x1b0) < 9) || ((*(byte *)(*(longlong *)(lVar7 + 0x1a8) + 8) & 4) == 0)) {
      bVar4 = false;
    }
    else {
      bVar4 = true;
    }
    if (bVar4) {
      if (*(char *)(param_1 + 0x12e) == '\0') {
        FUN_141385b10(param_1);
        FUN_14006fa10(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
        FUN_1400b9b80(param_2,0xc);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
      }
      if (*(char *)(param_1 + 0x12e) == '\x01') {
        FUN_141385b10(param_1);
        FUN_14006fa10(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
        FUN_1400b9b80(param_2,0xb);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
      }
    }
  }
  if ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0) goto LAB_1413311f9;
  FUN_14006fa10(param_2," (",2);
  acStack_a8[1] = 0;
  if (7 < *(uint *)(param_1 + 0x138)) {
override_jmp_1413310ec_case_0:
    pcVar10 = "Semi-Wild";
    goto LAB_1413311d8;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x138)) {
  case 0:
    goto override_jmp_1413310ec_case_0;
  case 1:
    lVar7 = 7;
    pcVar10 = "Trained";
    break;
  case 2:
    pcVar10 = "-Trained-";
    goto LAB_1413311d8;
  case 3:
    pcVar10 = "+Trained+";
    goto LAB_1413311d8;
  case 4:
    pcVar10 = "*Trained*";
LAB_1413311d8:
    lVar7 = 9;
    break;
  case 5:
    acStack_a8[0] = -0x10;
    lVar7 = -1;
    do {
      lVar6 = lVar7 + 1;
      lVar7 = lVar7 + 1;
    } while (acStack_a8[lVar6] != '\0');
    FUN_14006fa10(param_2,acStack_a8);
    FUN_14006fa10(param_2,"Trained",7);
    lVar6 = -1;
    do {
      lVar7 = lVar6 + 1;
      lVar8 = lVar6 + 1;
      lVar6 = lVar7;
    } while (acStack_a8[lVar8] != '\0');
    pcVar10 = acStack_a8;
    break;
  case 6:
    acStack_a8[0] = '\x0f';
    lVar7 = -1;
    do {
      lVar6 = lVar7 + 1;
      lVar7 = lVar7 + 1;
    } while (acStack_a8[lVar6] != '\0');
    FUN_14006fa10(param_2,acStack_a8);
    FUN_14006fa10(param_2,"Trained",7);
    lVar6 = -1;
    do {
      lVar7 = lVar6 + 1;
      lVar8 = lVar6 + 1;
      lVar6 = lVar7;
    } while (acStack_a8[lVar8] != '\0');
    pcVar10 = acStack_a8;
    break;
  case 7:
    lVar7 = 4;
    pcVar10 = "Tame";
  }
  FUN_14006fa10(param_2,pcVar10,lVar7);
  FUN_14006fa10(param_2,")",1);
LAB_1413311f9:
  if (0xf < uStack_70) {
    uVar11 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar11) {
      uVar11 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    livestock_supplier_0x1539680(ppppuVar9,uVar11);
  }
LAB_141331271:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* reference; PE:6a70a6d9:02711000; creature-activity-status; RVA 0x138f620..0x138ff50; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x00014138fb5f */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_activity_status(longlong param_1,undefined8 *param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  bool bVar3;
  int iVar4;
  char cVar5;
  short sVar6;
  undefined4 uVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong lVar10;
  undefined8 *puVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  char *pcVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  int iVar19;
  uint uVar20;
  
  if ((*(longlong *)(param_1 + 0x4d8) != 0) &&
     ((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x10000) != 0)) {
    FUN_140d03170();
    return;
  }
  puVar11 = *(undefined8 **)(param_1 + 0x1c0);
  iVar13 = 0;
  uVar17 = *(longlong *)(param_1 + 0x1c8) - (longlong)puVar11 >> 3;
  lVar10 = 0;
  if (uVar17 != 0) {
    do {
      if ((*(int *)*puVar11 == 3) &&
         (lVar10 = *(longlong *)((int *)*puVar11 + 2),
         *(int *)(lVar10 + 4) != *(int *)(param_1 + 0x130))) break;
      iVar13 = iVar13 + 1;
      lVar10 = 0;
      puVar11 = puVar11 + 1;
    } while ((ulonglong)(longlong)iVar13 < uVar17);
  }
  plVar8 = (longlong *)FUN_1413d0800(param_1);
  if (plVar8 != (longlong *)0x0) {
    cVar5 = FUN_140a40950();
    (**(code **)(*plVar8 + 0xb0))(plVar8,*(undefined4 *)(param_1 + 0x130),param_2);
    if (cVar5 == '\0') {
      return;
    }
    FUN_14006fa10(param_2,"!",1);
    return;
  }
  plVar8 = (longlong *)FUN_1413cc1d0(param_1);
  if ((plVar8 != (longlong *)0x0) && (iVar13 = (**(code **)(*plVar8 + 0x40))(plVar8), iVar13 == 0))
  {
    plVar9 = (longlong *)FUN_1413cc610(param_1 + 0x1f0);
    if (plVar9 != (longlong *)0x0) {
      (**(code **)(*plVar9 + 0xb0))(plVar9,*(undefined4 *)(param_1 + 0x130),param_2);
      return;
    }
    (**(code **)(*plVar8 + 0x68))(plVar8,param_2);
    return;
  }
  plVar9 = (longlong *)FUN_1413d0950(param_1);
  if ((plVar9 != (longlong *)0x0) && (iVar13 = (**(code **)(*plVar9 + 0x60))(plVar9), iVar13 == 0))
  {
    cVar5 = FUN_140a40950(param_1);
    (**(code **)(*plVar9 + 0xb0))(plVar9,*(undefined4 *)(param_1 + 0x130),param_2);
    if (cVar5 == '\0') {
      return;
    }
    FUN_14006fa10(param_2,"!",1);
    return;
  }
  lVar16 = *(longlong *)(param_1 + 0xb68) - (longlong)*(longlong **)(param_1 + 0xb60) >> 3;
  if ((lVar16 != 0) && ((*(byte *)(**(longlong **)(param_1 + 0xb60) + 0xc) & 2) != 0)) {
    FUN_14006f8d0(param_2,"Return Treasure",0xf);
    return;
  }
  if (((lVar10 != 0) && (iVar13 = *(int *)(lVar10 + 4), iVar13 != -1)) &&
     (iVar19 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar19 != 0)) {
    iVar14 = 0;
    iVar19 = iVar19 + -1;
    if (-1 < iVar19) {
      do {
        iVar12 = iVar14 + iVar19 >> 1;
        lVar10 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar12 * 8);
        if (*(int *)(lVar10 + 0x130) == iVar13) goto LAB_14138f86e;
        iVar4 = iVar12 + -1;
        if (*(int *)(lVar10 + 0x130) < iVar13) {
          iVar4 = iVar19;
          iVar14 = iVar12 + 1;
        }
        iVar19 = iVar4;
      } while (iVar14 <= iVar19);
    }
    lVar10 = 0;
LAB_14138f86e:
    if ((lVar10 != 0) && (*(char *)(lVar10 + 0x120) == '\x02')) {
      FUN_14006f8d0(param_2,"Conduct Meeting",0xf);
      return;
    }
  }
  if ((((*(longlong *)(param_1 + 0xb50) - *(longlong *)(param_1 + 0xb48) >> 3 != 0) || (lVar16 != 0)
       ) || (*(longlong *)(param_1 + 0x1268) != 0)) &&
     ((*(short *)(param_1 + 0x360) == -1 && ((byte)(*(char *)(param_1 + 0x120) - 1U) < 2)))) {
    if (lVar16 != 0) {
      FUN_14006f8d0(param_2,"Attend Parley",0xd);
      return;
    }
    cVar5 = FUN_140a2f010(param_1);
    if (cVar5 != '\0') {
      FUN_14006f8d0(param_2,"Attend Meeting",0xe);
      return;
    }
  }
  lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30));
  if (lVar10 != 0) {
    plVar9 = *(longlong **)(lVar10 + 0xe8);
    plVar1 = *(longlong **)(lVar10 + 0xf0);
LAB_14138f951:
    do {
      if (plVar1 <= plVar9) break;
      plVar2 = (longlong *)*plVar9;
      sVar6 = (**(code **)*plVar2)(plVar2);
      if ((((sVar6 == 10) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
          ((int)plVar2[1] != -1)) &&
         (lVar10 = FUN_1400ba0a0((int)plVar2[1],&DAT_1423d17f8), lVar10 != 0)) {
        uVar7 = (**(code **)(*plVar2 + 0x30))(plVar2);
        lVar10 = FUN_1400b9dc0(uVar7,lVar10 + 0x1110);
        if ((lVar10 != 0) && (iVar13 = *(int *)(lVar10 + 0x58), iVar13 != -1)) {
          uVar17 = _DAT_1424e7e10 - _DAT_1424e7e08 >> 3;
          uVar20 = (uint)uVar17;
          if (uVar20 != 0) {
            iVar19 = 0;
            while (0x40 < (int)uVar20) {
              uVar20 = (uint)(uVar17 >> 1) & 0x7fffffff;
              iVar14 = uVar20 + iVar19;
              if (iVar13 < **(int **)(_DAT_1424e7e08 + (longlong)iVar14 * 8)) {
                iVar14 = iVar19;
              }
              uVar20 = (int)uVar17 - uVar20;
              uVar17 = (ulonglong)uVar20;
              iVar19 = iVar14;
            }
            iVar14 = iVar19 + uVar20;
            if ((iVar14 != -1) && (iVar19 < iVar14)) {
              lVar10 = (longlong)iVar19;
              do {
                if (iVar13 == **(int **)(_DAT_1424e7e08 + lVar10 * 8)) {
                  lVar10 = *(longlong *)(_DAT_1424e7e08 + (longlong)iVar19 * 8);
                  if (lVar10 != 0) {
                    if (*(int *)(lVar10 + 0x138) == 0x13) {
                      FUN_14006f8d0(param_2,"Make Request of ",0x10);
                      FUN_140b93930();
                      return;
                    }
                    if (*(int *)(lVar10 + 0x138) == 0x19) {
                      livestock_supplier_0x1bb400(*(undefined8 *)(lVar10 + 0x130),param_2);
                      FUN_14006fa10(param_2," at ",4);
                      FUN_140b93930();
                      return;
                    }
                  }
                  goto LAB_14138fa6f;
                }
                iVar19 = iVar19 + 1;
                lVar10 = lVar10 + 1;
              } while (lVar10 < iVar14);
              plVar9 = plVar9 + 1;
              goto LAB_14138f951;
            }
          }
        }
      }
LAB_14138fa6f:
      plVar9 = plVar9 + 1;
    } while( true );
  }
  for (puVar11 = *(undefined8 **)(param_1 + 0x9a8); puVar11 < *(undefined8 **)(param_1 + 0x9b0);
      puVar11 = puVar11 + 1) {
    if (*(short *)*puVar11 == 7) {
      if ((short *)*puVar11 != (short *)0xfffffffffffffffc) {
        uVar18 = 0xb;
        pcVar15 = "New Arrival";
        goto LAB_14138fe96;
      }
      break;
    }
  }
  if (*(int *)(param_1 + 0x118) < 0) {
    uVar18 = 0xb;
    pcVar15 = "No activity";
  }
  else {
    if ((int)*(short *)(param_1 + 0xa0) - 0x4bU < 0x17) {
                    /* WARNING: Switch is manually overridden */
      plVar9 = *(longlong **)(param_1 + 0x13d0);
      bVar3 = false;
      plVar1 = *(longlong **)(param_1 + 0x13d8);
LAB_14138fb72:
      do {
        if (plVar1 <= plVar9) goto LAB_14138fbc3;
        if (*(int *)(*plVar9 + 4) == 3) {
          FUN_14006f8d0(param_2,"Mercenary",9);
          bVar3 = true;
        }
        else if (*(int *)(*plVar9 + 4) == 4) {
          FUN_14006f8d0(param_2,"Monster Slayer",0xe);
          bVar3 = true;
          plVar9 = plVar9 + 1;
          goto LAB_14138fb72;
        }
        plVar9 = plVar9 + 1;
      } while( true );
    }
    cVar5 = FUN_1413b99b0(param_1,_DAT_142393678);
    if (cVar5 == '\0') {
      if ((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) {
        param_2[2] = 0;
        puVar11 = param_2;
        if (0xf < (ulonglong)param_2[3]) {
          puVar11 = (undefined8 *)*param_2;
        }
        *(undefined1 *)puVar11 = 0;
        if ((*(uint *)(param_1 + 0x110) >> 0x19 & 1) == 0) {
          if ((*(uint *)(param_1 + 0x110) >> 0x1b & 1) == 0) {
            return;
          }
          uVar18 = 7;
          pcVar15 = "Chained";
        }
        else {
          uVar18 = 5;
          pcVar15 = "Caged";
        }
        FUN_14006f8d0(param_2,pcVar15,uVar18);
        return;
      }
      uVar18 = 6;
      pcVar15 = "No job";
    }
    else {
      uVar18 = 5;
      pcVar15 = "Noble";
    }
  }
LAB_14138fe96:
  FUN_14006f8d0(param_2,pcVar15,uVar18);
LAB_14138fe9e:
  if ((*(uint *)(param_1 + 0x110) >> 0x19 & 1) == 0) {
    if ((*(uint *)(param_1 + 0x110) >> 0x1b & 1) != 0) {
      FUN_14006fa10(param_2," (Chained)",10);
    }
  }
  else {
    FUN_14006fa10(param_2," (Caged)",8);
  }
  return;
LAB_14138fbc3:
  if (!bVar3) {
    FUN_14006f8d0(param_2,"Soldier",7);
  }
  if (plVar8 != (longlong *)0x0) {
    uVar20 = (**(code **)(*plVar8 + 0x40))(plVar8,param_1);
    if (uVar20 < 0x16) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar20) {
      case 0:
        FUN_14006fa10(param_2," (not following order)",0x16);
        break;
      case 1:
        FUN_14006fa10(param_2," (activity cancelled)",0x15);
        break;
      case 2:
        FUN_14006fa10(param_2," (no barracks)",0xe);
        break;
      case 3:
        FUN_14006fa10(param_2," (improper barracks)",0x14);
        break;
      case 4:
        FUN_14006fa10(param_2," (no activity)",0xe);
        break;
      case 5:
        FUN_14006fa10(param_2," (cannot individually drill)",0x1c);
        break;
      case 6:
        FUN_14006fa10(param_2," (does not exist)",0x11);
        break;
      case 7:
        FUN_14006fa10(param_2," (no archery target)",0x14);
        break;
      case 8:
        FUN_14006fa10(param_2," (improper building)",0x14);
        break;
      case 9:
        FUN_14006fa10(param_2," (unreachable location)",0x17);
        break;
      case 10:
        FUN_14006fa10(param_2," (invalid location)",0x13);
        break;
      case 0xb:
        FUN_14006fa10(param_2," (no reachable valid target)",0x1c);
        break;
      case 0xc:
        FUN_14006fa10(param_2," (no burrow)",0xc);
        break;
      case 0xd:
        FUN_14006fa10(param_2," (not in squad)",0xf);
        break;
      case 0xe:
        FUN_14006fa10(param_2," (no patrol route)",0x12);
        break;
      case 0xf:
        FUN_14006fa10(param_2," (no reachable point on route)",0x1e);
        break;
      case 0x10:
        FUN_14006fa10(param_2," (invalid order)",0x10);
        break;
      case 0x11:
        FUN_14006fa10(param_2," (no temple)",0xc);
        break;
      case 0x12:
        FUN_14006fa10(param_2," (no library)",0xd);
        break;
      case 0x13:
        FUN_14006fa10(param_2," (no item)",10);
        break;
      case 0x14:
        FUN_14006fa10(param_2," (cannot leave site)",0x14);
        break;
      case 0x15:
        FUN_14006fa10(param_2," (location no longer in zone)",0x1d);
      }
    }
    else {
      FUN_14006fa10(param_2," (cannot follow order)",0x16);
    }
  }
  goto LAB_14138fe9e;
}


/* reference; PE:6a70a6d9:02711000; creature-activity-status-color; RVA 0x138ffd0..0x1390c7c; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x000141390868 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_activity_status_color
               (longlong param_1,char param_2,char param_3,undefined8 param_4,undefined2 *param_5,
               ushort *param_6,undefined1 *param_7)

{
  int iVar1;
  longlong *plVar2;
  longlong *plVar3;
  uint uVar4;
  bool bVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  undefined4 uVar10;
  longlong *plVar11;
  longlong *plVar12;
  undefined8 *puVar13;
  int iVar14;
  uint uVar15;
  uint uVar16;
  char *pcVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  ulonglong uVar22;
  int iVar23;
  undefined8 uVar24;
  ulonglong uVar17;
  
  if ((*(longlong *)(param_1 + 0x4d8) != 0) &&
     ((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x10000) != 0)) {
    if (param_3 == '\0') {
      if (param_2 == '\0') {
        *param_5 = 0;
      }
      else {
        *param_5 = 6;
      }
      *param_6 = 0;
      *param_7 = 1;
      FUN_140d03170(*(undefined8 *)(param_1 + 0x4d8),param_4);
      return;
    }
    *param_5 = 0;
    *param_6 = 7;
    *param_7 = 0;
    FUN_140d03170(*(undefined8 *)(param_1 + 0x4d8),param_4);
    return;
  }
  puVar13 = *(undefined8 **)(param_1 + 0x1c0);
  uVar20 = 0;
  uVar22 = *(longlong *)(param_1 + 0x1c8) - (longlong)puVar13 >> 3;
  uVar17 = uVar20;
  uVar19 = uVar20;
  if (uVar22 != 0) {
    do {
      if ((*(int *)*puVar13 == 3) &&
         (uVar19 = *(ulonglong *)((int *)*puVar13 + 2),
         *(int *)(uVar19 + 4) != *(int *)(param_1 + 0x130))) break;
      uVar15 = (int)uVar17 + 1;
      uVar17 = (ulonglong)uVar15;
      puVar13 = puVar13 + 1;
      uVar19 = 0;
    } while ((ulonglong)(longlong)(int)uVar15 < uVar22);
  }
  plVar11 = (longlong *)FUN_1413d0800(param_1);
  if (plVar11 == (longlong *)0x0) {
    plVar12 = (longlong *)FUN_1413cc1d0(param_1);
    if ((plVar12 != (longlong *)0x0) &&
       (iVar8 = (**(code **)(*plVar12 + 0x40))(plVar12,param_1), iVar8 == 0)) {
      if (param_3 == '\0') {
        if (param_2 == '\0') {
          *param_5 = 0;
        }
        else {
          *param_5 = 6;
        }
        *param_6 = 0;
        *param_7 = 1;
      }
      else {
        *param_5 = 0;
        *param_6 = 7;
        *param_7 = 0;
      }
      plVar11 = (longlong *)FUN_1413cc610(param_1 + 0x1f0);
      if (plVar11 != (longlong *)0x0) {
        (**(code **)(*plVar11 + 0xb0))(plVar11,*(undefined4 *)(param_1 + 0x130),param_4);
        return;
      }
      (**(code **)(*plVar12 + 0x68))(plVar12,param_4);
      return;
    }
    plVar11 = (longlong *)FUN_1413d0950();
    if ((plVar11 == (longlong *)0x0) ||
       (iVar8 = (**(code **)(*plVar11 + 0x60))(plVar11,param_1), iVar8 != 0)) {
      lVar21 = *(longlong *)(param_1 + 0xb68) - (longlong)*(longlong **)(param_1 + 0xb60) >> 3;
      if ((lVar21 != 0) && ((*(byte *)(**(longlong **)(param_1 + 0xb60) + 0xc) & 2) != 0)) {
        if (param_3 == '\0') {
          uVar20 = 3;
        }
        *param_5 = (short)uVar20;
        *param_6 = -(ushort)(param_3 != '\0') & 7;
        *param_7 = param_3 == '\0';
        FUN_14006f8d0(param_4,"Return Treasure",0xf);
        return;
      }
      if (((uVar19 != 0) && (iVar8 = *(int *)(uVar19 + 4), iVar8 != -1)) &&
         (iVar23 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar23 != 0)) {
        iVar23 = iVar23 + -1;
        uVar17 = uVar20;
        uVar19 = uVar20;
        if (-1 < iVar23) {
          do {
            iVar14 = (int)uVar17 + iVar23 >> 1;
            uVar19 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar14 * 8);
            iVar1 = *(int *)(uVar19 + 0x130);
            if (iVar1 == iVar8) break;
            iVar9 = iVar14 + -1;
            if (iVar1 < iVar8) {
              uVar17 = (ulonglong)(iVar14 + 1);
              iVar9 = iVar23;
            }
            uVar19 = uVar20;
            iVar23 = iVar9;
          } while ((int)uVar17 <= iVar9);
        }
        if ((uVar19 != 0) && (*(char *)(uVar19 + 0x120) == '\x02')) {
          if (param_3 == '\0') {
            uVar20 = 3;
          }
          *param_5 = (short)uVar20;
          *param_6 = -(ushort)(param_3 != '\0') & 7;
          *param_7 = param_3 == '\0';
          FUN_14006f8d0(param_4,"Conduct Meeting",0xf);
          return;
        }
      }
      if ((((*(longlong *)(param_1 + 0xb50) - *(longlong *)(param_1 + 0xb48) >> 3 != 0) ||
           (lVar21 != 0)) || (*(longlong *)(param_1 + 0x1268) != 0)) &&
         ((*(short *)(param_1 + 0x360) == -1 && ((byte)(*(char *)(param_1 + 0x120) - 1U) < 2)))) {
        if (lVar21 != 0) {
          if (param_3 == '\0') {
            uVar20 = 6;
          }
          *param_5 = (short)uVar20;
          *param_6 = -(ushort)(param_3 != '\0') & 7;
          *param_7 = param_3 == '\0';
          FUN_14006f8d0(param_4,"Attend Parley",0xd);
          return;
        }
        cVar6 = FUN_140a2f010();
        if (cVar6 != '\0') {
          if (param_3 == '\0') {
            uVar20 = 3;
          }
          *param_5 = (short)uVar20;
          *param_6 = -(ushort)(param_3 != '\0') & 7;
          *param_7 = param_3 == '\0';
          FUN_14006f8d0(param_4,"Attend Meeting",0xe);
          return;
        }
      }
      lVar21 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30));
      if (lVar21 != 0) {
        plVar2 = *(longlong **)(lVar21 + 0xf0);
        for (plVar11 = *(longlong **)(lVar21 + 0xe8); plVar11 < plVar2; plVar11 = plVar11 + 1) {
          plVar3 = (longlong *)*plVar11;
          sVar7 = (**(code **)*plVar3)(plVar3);
          if ((((sVar7 == 10) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
              ((int)plVar3[1] != -1)) &&
             (lVar21 = FUN_1400ba0a0((int)plVar3[1],&DAT_1423d17f8), lVar21 != 0)) {
            uVar10 = (**(code **)(*plVar3 + 0x30))(plVar3);
            lVar21 = FUN_1400b9dc0(uVar10,lVar21 + 0x1110);
            if ((lVar21 != 0) && (iVar8 = *(int *)(lVar21 + 0x58), iVar8 != -1)) {
              uVar19 = _DAT_1424e7e10 - _DAT_1424e7e08 >> 3;
              uVar15 = (uint)uVar19;
              uVar17 = uVar20;
              if (uVar15 != 0) {
                while (uVar4 = (uint)uVar17, 0x40 < (int)uVar15) {
                  uVar15 = (uint)(uVar19 >> 1) & 0x7fffffff;
                  uVar16 = uVar15 + uVar4;
                  if (iVar8 < **(int **)(_DAT_1424e7e08 + (longlong)(int)uVar16 * 8)) {
                    uVar16 = uVar4;
                  }
                  uVar15 = (int)uVar19 - uVar15;
                  uVar19 = (ulonglong)uVar15;
                  uVar17 = (ulonglong)uVar16;
                }
                iVar23 = uVar4 + uVar15;
                if ((iVar23 != -1) && ((int)uVar4 < iVar23)) {
                  lVar21 = (longlong)(int)uVar4;
                  do {
                    if (iVar8 == **(int **)(_DAT_1424e7e08 + lVar21 * 8)) {
                      lVar21 = *(longlong *)(_DAT_1424e7e08 + (longlong)(int)uVar17 * 8);
                      if (lVar21 != 0) {
                        if (param_3 == '\0') {
                          if (param_2 == '\0') {
                            *param_5 = 0;
                          }
                          else {
                            *param_5 = 6;
                          }
                          *param_6 = 0;
                          *param_7 = 1;
                        }
                        else {
                          *param_5 = 0;
                          *param_6 = 7;
                          *param_7 = 0;
                        }
                        if (*(int *)(lVar21 + 0x138) == 0x13) {
                          uVar24 = FUN_14006f8d0(param_4,"Make Request of ",0x10,uVar17,0xffffffff);
                          FUN_140b93930(uVar24,param_4,*(undefined4 *)(lVar21 + 8),0);
                          return;
                        }
                        if (*(int *)(lVar21 + 0x138) == 0x19) {
                          livestock_supplier_0x1bb400(*(undefined8 *)(lVar21 + 0x130),param_4);
                          uVar24 = FUN_14006fa10(param_4," at ",4);
                          FUN_140b93930(uVar24,param_4,*(undefined4 *)(lVar21 + 8),0);
                          return;
                        }
                      }
                      break;
                    }
                    uVar17 = (ulonglong)((int)uVar17 + 1);
                    lVar21 = lVar21 + 1;
                  } while (lVar21 < iVar23);
                }
              }
            }
          }
        }
      }
      if (param_3 == '\0') {
        if (param_2 == '\0') {
          *param_5 = 0;
        }
        else {
          *param_5 = 6;
        }
        *param_6 = 0;
        *param_7 = 1;
      }
      else {
        *param_5 = 0;
        *param_6 = 7;
        *param_7 = 0;
      }
      for (puVar13 = *(undefined8 **)(param_1 + 0x9a8); puVar13 < *(undefined8 **)(param_1 + 0x9b0);
          puVar13 = puVar13 + 1) {
        if (*(short *)*puVar13 == 7) {
          if ((short *)*puVar13 != (short *)0xfffffffffffffffc) {
            if ((param_3 == '\0') && (param_2 != '\0')) {
              *param_5 = 7;
              *param_6 = 0;
              *param_7 = 0;
            }
            uVar24 = 0xb;
            pcVar18 = "New Arrival";
            goto LAB_141390bde;
          }
          break;
        }
      }
      if (*(int *)(param_1 + 0x118) < 0) {
        uVar24 = 0xb;
        pcVar18 = "No activity";
LAB_141390bde:
        FUN_14006f8d0(param_4,pcVar18,uVar24);
      }
      else {
        if (0x16 < (int)*(short *)(param_1 + 0xa0) - 0x4bU) {
          cVar6 = FUN_1413b99b0(param_1,_DAT_142393678);
          if (cVar6 == '\0') {
            if ((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) {
              FUN_14006f8d0(param_4,&UNK_1415eb4f8,0);
              if ((*(uint *)(param_1 + 0x110) >> 0x19 & 1) == 0) {
                if ((*(uint *)(param_1 + 0x110) >> 0x1b & 1) == 0) {
                  return;
                }
                uVar24 = 7;
                pcVar18 = "Chained";
              }
              else {
                uVar24 = 5;
                pcVar18 = "Caged";
              }
              goto LAB_141390c55;
            }
            uVar24 = 6;
            pcVar18 = "No job";
          }
          else {
            uVar24 = 5;
            if ((param_3 == '\0') && (param_2 != '\0')) {
              *param_5 = 5;
              *param_6 = 0;
              *param_7 = 0;
            }
            pcVar18 = "Noble";
          }
          goto LAB_141390bde;
        }
                    /* WARNING: Switch is manually overridden */
        if ((param_3 == '\0') && (param_2 != '\0')) {
          *param_5 = 6;
          *param_6 = 0;
          *param_7 = 0;
        }
        plVar11 = *(longlong **)(param_1 + 0x13d0);
        bVar5 = false;
        plVar2 = *(longlong **)(param_1 + 0x13d8);
        while (plVar11 < plVar2) {
          if (*(int *)(*plVar11 + 4) == 3) {
            FUN_14006f8d0(param_4,"Mercenary",9);
            bVar5 = true;
LAB_1413908e0:
            plVar11 = plVar11 + 1;
          }
          else {
            if (*(int *)(*plVar11 + 4) != 4) goto LAB_1413908e0;
            FUN_14006f8d0(param_4,"Monster Slayer",0xe);
            bVar5 = true;
            plVar11 = plVar11 + 1;
          }
        }
        if (!bVar5) {
          FUN_14006f8d0(param_4,"Soldier",7);
        }
        if (plVar12 != (longlong *)0x0) {
          uVar15 = (**(code **)(*plVar12 + 0x40))(plVar12,param_1);
          if (uVar15 < 0x16) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar15) {
            case 0:
              FUN_14006fa10(param_4," (not following order)",0x16);
              break;
            case 1:
              FUN_14006fa10(param_4," (activity cancelled)",0x15);
              break;
            case 2:
              FUN_14006fa10(param_4," (no barracks)",0xe);
              break;
            case 3:
              FUN_14006fa10(param_4," (improper barracks)",0x14);
              break;
            case 4:
              FUN_14006fa10(param_4," (no activity)",0xe);
              break;
            case 5:
              FUN_14006fa10(param_4," (cannot individually drill)",0x1c);
              break;
            case 6:
              FUN_14006fa10(param_4," (does not exist)",0x11);
              break;
            case 7:
              FUN_14006fa10(param_4," (no archery target)",0x14);
              break;
            case 8:
              FUN_14006fa10(param_4," (improper building)",0x14);
              break;
            case 9:
              FUN_14006fa10(param_4," (unreachable location)",0x17);
              break;
            case 10:
              FUN_14006fa10(param_4," (invalid location)",0x13);
              break;
            case 0xb:
              FUN_14006fa10(param_4," (no reachable valid target)",0x1c);
              break;
            case 0xc:
              FUN_14006fa10(param_4," (no burrow)",0xc);
              break;
            case 0xd:
              FUN_14006fa10(param_4," (not in squad)",0xf);
              break;
            case 0xe:
              FUN_14006fa10(param_4," (no patrol route)",0x12);
              break;
            case 0xf:
              FUN_14006fa10(param_4," (no reachable point on route)",0x1e);
              break;
            case 0x10:
              FUN_14006fa10(param_4," (invalid order)",0x10);
              break;
            case 0x11:
              FUN_14006fa10(param_4," (no temple)",0xc);
              break;
            case 0x12:
              FUN_14006fa10(param_4," (no library)",0xd);
              break;
            case 0x13:
              FUN_14006fa10(param_4," (no item)",10);
              break;
            case 0x14:
              FUN_14006fa10(param_4," (cannot leave site)",0x14);
              break;
            case 0x15:
              FUN_14006fa10(param_4," (location no longer in zone)",0x1d);
            }
          }
          else {
            FUN_14006fa10(param_4," (cannot follow order)",0x16);
          }
        }
      }
      if ((*(uint *)(param_1 + 0x110) >> 0x19 & 1) == 0) {
        if ((*(uint *)(param_1 + 0x110) >> 0x1b & 1) == 0) {
          return;
        }
        uVar24 = 10;
        pcVar18 = " (Chained)";
      }
      else {
        uVar24 = 8;
        pcVar18 = " (Caged)";
      }
LAB_141390c55:
      FUN_14006f8d0(param_4,pcVar18,uVar24);
      return;
    }
    cVar6 = FUN_140a40950(param_1);
    if (param_3 != '\0') {
      *param_5 = 0;
      *param_6 = 7;
      *param_7 = 0;
      goto LAB_14139029d;
    }
  }
  else {
    cVar6 = FUN_140a40950();
    if (param_3 != '\0') {
      *param_5 = 0;
      *param_6 = 7;
      *param_7 = 0;
      goto LAB_14139029d;
    }
  }
  if (cVar6 == '\0') {
    *param_5 = 2;
    *param_6 = 0;
    *param_7 = param_2 != '\0';
  }
  else {
    *param_5 = 5;
    *param_6 = 0;
    *param_7 = 1;
  }
LAB_14139029d:
  (**(code **)(*plVar11 + 0xb0))(plVar11,*(undefined4 *)(param_1 + 0x130),param_4);
  if (cVar6 == '\0') {
    return;
  }
  FUN_14006fa10(param_4,"!",1);
  return;
}


/* reference; PE:6a70a6d9:02711000; creature-list-status-renderer; RVA 0x1425c40..0x1427acc; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x000141425f62 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_list_status_renderer
               (longlong *param_1,longlong *param_2,undefined8 *param_3,longlong *param_4,
               char param_5)

{
  int *piVar1;
  uint uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  char cVar5;
  ushort uVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  undefined8 uVar13;
  uint uVar14;
  undefined **ppuVar15;
  short sVar16;
  longlong *plVar17;
  undefined **ppuVar18;
  char *pcVar19;
  ulonglong uVar20;
  byte bVar21;
  undefined8 *puVar22;
  longlong lVar23;
  ulonglong uVar24;
  longlong *plVar25;
  undefined1 auStack_5d8 [32];
  longlong *plStack_5b8;
  longlong lStack_5b0;
  longlong lStack_5a8;
  byte bStack_598;
  longlong *plStack_590;
  longlong *plStack_588;
  char cStack_580;
  char cStack_57f;
  char cStack_57e;
  longlong *plStack_578;
  longlong *plStack_570;
  uint uStack_568;
  longlong *plStack_560;
  longlong *plStack_558;
  uint uStack_550;
  undefined *puStack_548;
  longlong *plStack_540;
  longlong *plStack_538;
  longlong *plStack_530;
  longlong *plStack_528;
  longlong *plStack_520;
  longlong *plStack_518;
  undefined **ppuStack_510;
  uint auStack_508 [2];
  longlong *plStack_500;
  longlong *plStack_4f8;
  undefined8 *puStack_4f0;
  longlong *plStack_4e8;
  longlong *plStack_4e0;
  longlong *plStack_4d8;
  longlong lStack_4d0;
  longlong *plStack_4c8;
  undefined8 *puStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  longlong *plStack_498;
  longlong *plStack_490;
  longlong *plStack_488;
  longlong *plStack_480;
  ulonglong auStack_468 [4];
  undefined *apuStack_448 [7];
  undefined **ppuStack_410;
  undefined *apuStack_408 [7];
  undefined **ppuStack_3d0;
  undefined *apuStack_3c8 [7];
  undefined **ppuStack_390;
  undefined *apuStack_388 [7];
  undefined **ppuStack_350;
  undefined *apuStack_348 [7];
  undefined **ppuStack_310;
  undefined *apuStack_308 [7];
  undefined **ppuStack_2d0;
  undefined *apuStack_2c8 [7];
  undefined **ppuStack_290;
  undefined *apuStack_288 [7];
  undefined **ppuStack_250;
  undefined *apuStack_248 [7];
  undefined **ppuStack_210;
  undefined *apuStack_208 [7];
  undefined **ppuStack_1d0;
  undefined *apuStack_1c8 [7];
  undefined **ppuStack_190;
  undefined *apuStack_188 [7];
  undefined **ppuStack_150;
  undefined *apuStack_148 [7];
  undefined **ppuStack_110;
  undefined *apuStack_108 [7];
  undefined **ppuStack_d0;
  undefined *apuStack_c8 [7];
  undefined **ppuStack_90;
  undefined *apuStack_88 [7];
  undefined **ppuStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_5d8;
  iVar7 = 0;
  uStack_550 = 0;
  plStack_578 = param_1;
  plStack_500 = param_2;
  puStack_4f0 = param_3;
  plStack_4d8 = param_1;
  puStack_4c0 = param_3;
  if (param_4 == (longlong *)0x0) {
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
    param_1[3] = 0xf;
    *(undefined1 *)param_1 = 0;
    plVar12 = (longlong *)param_3[1];
    if (plVar12 != (longlong *)0x0) {
      LOCK();
      plVar17 = plVar12 + 1;
      lVar23 = *plVar17;
      *(int *)plVar17 = (int)*plVar17 + -1;
      UNLOCK();
      if ((int)lVar23 == 1) {
        (**(code **)*plVar12)(plVar12);
        LOCK();
        piVar1 = (int *)((longlong)plVar12 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plVar12 + 8))(plVar12);
        }
      }
    }
    goto LAB_141427a9e;
  }
  uStack_4b0 = (longlong *)0x0;
  uStack_4a8 = (longlong *)0x3;
  uStack_4a0 = (longlong *)0xf;
  uStack_4b8 = (longlong *)0x626f4a;
  FUN_1400efc00(*param_3,&lStack_4d0,&uStack_4b8);
  if ((longlong *)0xf < uStack_4a0) {
    plVar17 = (longlong *)((longlong)uStack_4a0 + 1);
    plVar12 = uStack_4b8;
    if ((longlong *)0xfff < plVar17) {
      plVar17 = uStack_4a0 + 5;
      plVar12 = (longlong *)uStack_4b8[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)uStack_4b8 + (-8 - (longlong)plVar12))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    livestock_supplier_0x1539680(plVar12,plVar17);
  }
  lVar23 = lStack_4d0;
  *(undefined4 *)(lStack_4d0 + 0xc4) = 0x23;
  auStack_468[1] = 0;
  auStack_468[2] = 0;
  auStack_468[3] = 0xf;
  auStack_468[0] = 0;
  FUN_1403c8650(lStack_4d0,&plStack_590);
  *(undefined4 *)(plStack_590 + 0x34) = 2;
  uVar9 = 7;
  *(undefined2 *)(plStack_590 + 0x2e) = 7;
  *(undefined2 *)((longlong)plStack_590 + 0x172) = 0;
  *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
  *(undefined4 *)((longlong)plStack_590 + 0xc4) = 0x23;
  *(undefined4 *)(plStack_590 + 0x16) = 1;
  *(undefined4 *)((longlong)plStack_590 + 0xac) = 0;
  if (param_4[0x9b] != 0) {
    FUN_1400f06a0(lVar23,&plStack_488);
    livestock_supplier_0x1410380(plStack_488,1);
    plVar12 = (longlong *)param_4[0x9b];
    if ((*(uint *)((longlong)plVar12 + 0x2c) & 0x10000) == 0) {
      *(undefined2 *)(plStack_590 + 0x2e) = 3;
    }
    else {
      *(undefined2 *)(plStack_590 + 0x2e) = 6;
    }
    plStack_560 = plVar12;
    FUN_140d03170(plVar12,auStack_468);
    plVar17 = (longlong *)(**(code **)(*plStack_590 + 0x48))(plStack_590,auStack_468);
    puVar3 = (undefined8 *)plVar12[0x17];
    for (puVar22 = (undefined8 *)plVar12[0x16]; puVar22 < puVar3; puVar22 = puVar22 + 1) {
      plVar17 = (longlong *)(**(code **)(*(longlong *)*puVar22 + 0x10))();
      if ((int)plVar17 == 0x24) {
        plVar17 = (longlong *)(**(code **)(*(longlong *)*puVar22 + 0x30))();
        plVar25 = plVar17;
        goto LAB_141425ebe;
      }
    }
    plVar25 = (longlong *)0x0;
LAB_141425ebe:
    bVar21 = 0;
    bStack_598 = 0;
    if ((*(uint *)((longlong)plVar12 + 0x2c) & 0x20010) == 0) {
      if (plVar25 == (longlong *)0x0) {
        cStack_580 = '\0';
        uStack_568 = (uint)uStack_568._1_3_ << 8;
      }
      else {
        cStack_580 = '\x01';
        uStack_568 = (uint)plVar17 & 0xffffff00;
LAB_141425f03:
        plVar17 = (longlong *)plVar25[0xb];
        lVar23 = plVar25[0xc] - (longlong)plVar17 >> 3;
        sVar16 = (short)lVar23;
        do {
          sVar16 = sVar16 + -1;
          if (sVar16 < 0) {
            cStack_57e = '\0';
            goto LAB_141425f3a;
          }
        } while (*(short *)(plVar17[sVar16] + 0x14) != 0x58);
        cStack_57e = '\x01';
LAB_141425f3a:
        if ((lVar23 == 0) || (0xc < (int)*(short *)(*plVar17 + 0x14) - 0x35U)) {
          cStack_57f = '\0';
        }
        else {
          cStack_57f = '\x01';
        }
        iVar7 = (**(code **)(*plVar25 + 0x120))(plVar25);
        iVar8 = (**(code **)(*plVar25 + 0x118))(plVar25);
        if (((iVar8 == iVar7) && (cStack_57e == '\0')) && (cStack_57f == '\0')) {
          uVar9 = (**(code **)(*plVar25 + 0xd0))(plVar25);
          if (uVar9 < 0x37) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_141427b0c)[(int)uVar9]) {
            case 1:
              sVar16 = (short)plVar25[0x29];
              if (((sVar16 != 2) && (sVar16 != 3)) && ((sVar16 != 4 && (sVar16 != 5))))
              goto override_jmp_141425fcb_case_1;
              break;
            case 2:
              goto override_jmp_141425fcb_case_1;
            }
          }
          else {
override_jmp_141425fcb_case_1:
            bVar21 = 1;
          }
          uStack_568 = CONCAT31(uStack_568._1_3_,bVar21);
          bStack_598 = bVar21;
        }
        else if (*(short *)((longlong)plVar12 + 0x14) == 0x42) {
          bStack_598 = 1;
          uStack_568 = CONCAT31(uStack_568._1_3_,1);
        }
        else {
          uStack_568 = uStack_568 & 0xff;
          if (*(short *)((longlong)plVar12 + 0x14) == 0x58) {
            uStack_568 = 1;
          }
        }
        auStack_508[0] = 0;
        if ((*(uint *)((longlong)plVar12 + 0x2c) & 0x200) == 0) {
          auStack_508[0] = (uint)bVar21;
        }
        plStack_578 = plStack_488;
        uVar9 = *(uint *)(plVar25 + 4);
        uVar14 = *(uint *)((longlong)plVar25 + 0x1c);
        uVar2 = *(uint *)(plVar25 + 2);
        plVar10 = (longlong *)FUN_141539690(0x1a8);
        *plVar10 = 0;
        plVar10[1] = 0;
        *(undefined4 *)(plVar10 + 1) = 1;
        *(undefined4 *)((longlong)plVar10 + 0xc) = 1;
        *plVar10 = (longlong)&UNK_1415f6ec0;
        plVar12 = plVar10 + 2;
        plStack_4e8 = plVar10;
        FUN_1400ed3a0(plVar12,uVar2 & 0xffff,uVar14 & 0xffff,uVar9 & 0xffff);
        plVar11 = plStack_4e8;
        plVar17 = plStack_578;
        uStack_4b0 = plStack_4e8;
        uStack_550 = 0xc;
        plVar10[3] = (longlong)plStack_578;
        LOCK();
        *(int *)(plStack_4e8 + 1) = (int)plStack_4e8[1] + 1;
        UNLOCK();
        plStack_570 = plStack_4e8;
        puVar22 = (undefined8 *)plStack_578[0x2d];
        uStack_4b8 = plVar12;
        if (puVar22 == (undefined8 *)plStack_578[0x2e]) {
          plVar10 = plStack_578 + 0x2c;
          plStack_578 = plVar12;
          FUN_1400f20b0(plVar10,puVar22,&plStack_578);
        }
        else {
          *puVar22 = plVar12;
          puVar22[1] = plStack_4e8;
          plStack_570 = (longlong *)0x0;
          plStack_578[0x2d] = plStack_578[0x2d] + 0x10;
          plStack_578 = plVar12;
        }
        plVar10 = plStack_570;
        if (plStack_570 != (longlong *)0x0) {
          LOCK();
          plVar12 = plStack_570 + 1;
          lVar23 = *plVar12;
          *(int *)plVar12 = (int)*plVar12 + -1;
          UNLOCK();
          plVar12 = uStack_4b8;
          if ((int)lVar23 == 1) {
            (**(code **)*plStack_570)(plStack_570);
            LOCK();
            piVar1 = (int *)((longlong)plVar10 + 0xc);
            iVar7 = *piVar1;
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            plVar12 = uStack_4b8;
            if (iVar7 == 1) {
              (**(code **)(*plStack_570 + 8))();
              plVar12 = uStack_4b8;
            }
          }
        }
        (**(code **)(*plVar17 + 0x20))(plVar17);
        plStack_4e8 = (longlong *)CONCAT44(plStack_4e8._4_4_,0x2b9);
        FUN_1403c79f0(plVar12 + 0x28,&plStack_578,&plStack_4e8);
        plVar17 = plVar12 + 0x1a;
        if ((char)plVar12[0x22] == '\x01') {
          apuStack_448[0] = &UNK_141786198;
          ppuStack_410 = apuStack_448;
          FUN_1402446e0(apuStack_448,plVar17);
          if (ppuStack_410 != (undefined **)0x0) {
            ppuVar18 = apuStack_448;
            ppuVar15 = ppuStack_410;
LAB_1414261f9:
            (**(code **)(*ppuVar15 + 0x20))
                      (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
          }
        }
        else {
          apuStack_408[0] = &UNK_141786198;
          ppuStack_3d0 = apuStack_408;
          FUN_1402470c0(plVar17);
          plVar12[0x21] = 0;
          FUN_1400f2610(plVar17,apuStack_408);
          *(undefined1 *)(plVar12 + 0x22) = 1;
          if (ppuStack_3d0 != (undefined **)0x0) {
            ppuVar18 = apuStack_408;
            ppuVar15 = ppuStack_3d0;
            goto LAB_1414261f9;
          }
        }
        *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
        *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
        uStack_550 = 8;
        bVar21 = (byte)auStack_508[0];
        LOCK();
        plVar12 = plVar11 + 1;
        lVar23 = *plVar12;
        *(int *)plVar12 = (int)*plVar12 + -1;
        UNLOCK();
        plVar12 = plStack_560;
        if ((int)lVar23 == 1) {
          (**(code **)*plVar11)(plVar11);
          LOCK();
          piVar1 = (int *)((longlong)plVar11 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          plVar12 = plStack_560;
          if (iVar7 == 1) {
            (**(code **)(*plVar11 + 8))(plVar11);
            plVar12 = plStack_560;
          }
        }
      }
    }
    else {
      uStack_568 = (uint)uStack_568._1_3_ << 8;
      cStack_580 = '\0';
      if (plVar25 != (longlong *)0x0) goto LAB_141425f03;
    }
    cVar5 = FUN_140d15ef0(plVar12);
    if (cVar5 != '\0') {
      plStack_560 = plStack_488;
      plVar11 = (longlong *)FUN_141539690(0x1b0);
      *plVar11 = 0;
      plVar11[1] = 0;
      *(undefined4 *)(plVar11 + 1) = 1;
      *(undefined4 *)((longlong)plVar11 + 0xc) = 1;
      *plVar11 = (longlong)&UNK_141786960;
      plVar17 = plVar11 + 2;
      plStack_578 = plVar11;
      FUN_141423130(plVar17,plVar12,1);
      uStack_550 = uStack_550 | 0x30;
      plVar11[3] = (longlong)plStack_560;
      LOCK();
      *(int *)(plVar11 + 1) = (int)plVar11[1] + 1;
      UNLOCK();
      puVar22 = (undefined8 *)plStack_560[0x2d];
      plStack_578 = plVar17;
      uStack_4b8 = plVar17;
      uStack_4b0 = plVar11;
      if (puVar22 == (undefined8 *)plStack_560[0x2e]) {
        plStack_570 = plVar11;
        FUN_1400f20b0(plStack_560 + 0x2c,puVar22,&plStack_578);
      }
      else {
        *puVar22 = plVar17;
        puVar22[1] = plVar11;
        plStack_570 = (longlong *)0x0;
        plStack_560[0x2d] = plStack_560[0x2d] + 0x10;
      }
      plVar10 = plStack_570;
      if (plStack_570 != (longlong *)0x0) {
        LOCK();
        plVar17 = plStack_570 + 1;
        lVar23 = *plVar17;
        *(int *)plVar17 = (int)*plVar17 + -1;
        UNLOCK();
        plVar17 = uStack_4b8;
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_570)(plStack_570);
          LOCK();
          piVar1 = (int *)((longlong)plVar10 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          plVar17 = uStack_4b8;
          if (iVar7 == 1) {
            (**(code **)(*plStack_570 + 8))();
            plVar17 = uStack_4b8;
          }
        }
      }
      (**(code **)(*plStack_560 + 0x20))();
      auStack_508[0] = 0x2ba;
      FUN_1403c79f0(plVar17 + 0x28,&plStack_578,auStack_508);
      plVar10 = plVar17 + 0x1a;
      if ((char)plVar17[0x22] == '\x01') {
        apuStack_3c8[0] = &UNK_1417866e8;
        ppuStack_390 = apuStack_3c8;
        FUN_1402446e0(apuStack_3c8,plVar10);
        if (ppuStack_390 != (undefined **)0x0) {
          ppuVar18 = apuStack_3c8;
          ppuVar15 = ppuStack_390;
LAB_141426413:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_388[0] = &UNK_1417866e8;
        ppuStack_350 = apuStack_388;
        FUN_1402470c0(plVar10);
        plVar17[0x21] = 0;
        FUN_1400f2610(plVar10,apuStack_388);
        *(undefined1 *)(plVar17 + 0x22) = 1;
        if (ppuStack_350 != (undefined **)0x0) {
          ppuVar18 = apuStack_388;
          ppuVar15 = ppuStack_350;
          goto LAB_141426413;
        }
      }
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      LOCK();
      plVar17 = plVar11 + 1;
      lVar23 = *plVar17;
      *(int *)plVar17 = (int)*plVar17 + -1;
      UNLOCK();
      if ((int)lVar23 == 1) {
        (**(code **)*plVar11)(plVar11);
        LOCK();
        piVar1 = (int *)((longlong)plVar11 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plVar11 + 8))(plVar11);
        }
      }
    }
    if (bVar21 != 0) {
      FUN_1400f0b80(plStack_488,&plStack_560);
      plVar17 = plStack_560;
      *(undefined4 *)((longlong)plStack_560 + 0xc4) = 3;
      *(undefined4 *)(plStack_560 + 0x19) = 3;
      plVar11 = plStack_560 + 0x1a;
      if ((char)plStack_560[0x22] == '\x01') {
        apuStack_348[0] = &UNK_141786ce0;
        ppuStack_310 = apuStack_348;
        FUN_1402446e0(apuStack_348,plVar11);
        if (ppuStack_310 != (undefined **)0x0) {
          ppuVar18 = apuStack_348;
          ppuVar15 = ppuStack_310;
LAB_14142652d:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_308[0] = &UNK_141786ce0;
        ppuStack_2d0 = apuStack_308;
        FUN_1402470c0(plVar11);
        plVar17[0x21] = 0;
        FUN_1400f2610(plVar11,apuStack_308);
        *(undefined1 *)(plVar17 + 0x22) = 1;
        if (ppuStack_2d0 != (undefined **)0x0) {
          ppuVar18 = apuStack_308;
          ppuVar15 = ppuStack_2d0;
          goto LAB_14142652d;
        }
      }
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      puStack_548 = &UNK_141786578;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ecf00(plStack_560,&puStack_548);
      puStack_548 = &UNK_141786988;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ed040(plStack_560,&puStack_548);
      plVar17 = plStack_558;
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      if (plStack_558 != (longlong *)0x0) {
        LOCK();
        plVar11 = plStack_558 + 1;
        lVar23 = *plVar11;
        *(int *)plVar11 = (int)*plVar11 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_558)(plStack_558);
          LOCK();
          piVar1 = (int *)((longlong)plVar17 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plVar17 + 8))(plVar17);
          }
        }
      }
    }
    plVar17 = plStack_500;
    puVar22 = puStack_4f0;
    if (cStack_580 != '\0') {
      FUN_1400f0b80(plStack_488,&plStack_4e8);
      plVar17 = plStack_4e8;
      *(undefined4 *)((longlong)plStack_4e8 + 0xc4) = 3;
      *(undefined4 *)(plStack_4e8 + 0x19) = 3;
      plVar11 = plStack_4e8 + 0x1a;
      if ((char)plStack_4e8[0x22] == '\x01') {
        apuStack_2c8[0] = &UNK_141786b20;
        ppuStack_290 = apuStack_2c8;
        FUN_1402446e0(apuStack_2c8,plVar11);
        if (ppuStack_290 != (undefined **)0x0) {
          ppuVar18 = apuStack_2c8;
          ppuVar15 = ppuStack_290;
LAB_1414266b3:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_288[0] = &UNK_141786b20;
        ppuStack_250 = apuStack_288;
        FUN_1402470c0(plVar11);
        plVar17[0x21] = 0;
        FUN_1400f2610(plVar11,apuStack_288);
        *(undefined1 *)(plVar17 + 0x22) = 1;
        if (ppuStack_250 != (undefined **)0x0) {
          ppuVar18 = apuStack_288;
          ppuVar15 = ppuStack_250;
          goto LAB_1414266b3;
        }
      }
      puStack_548 = &UNK_141786460;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ecf00(plStack_4e8,&puStack_548);
      puVar22 = puStack_4f0;
      plVar17 = plStack_500;
      plStack_560 = (longlong *)0x0;
      plStack_558 = (longlong *)0x0;
      plVar11 = (longlong *)puStack_4f0[1];
      if (plVar11 != (longlong *)0x0) {
        plStack_560 = (longlong *)*puStack_4f0;
        LOCK();
        *(int *)((longlong)plVar11 + 0xc) = *(int *)((longlong)plVar11 + 0xc) + 1;
        UNLOCK();
        plStack_558 = plVar11;
      }
      plVar11 = plStack_558;
      uStack_4a8 = plStack_500;
      uStack_4a0 = (longlong *)0x0;
      plStack_498 = (longlong *)0x0;
      if (plStack_558 != (longlong *)0x0) {
        uStack_4a0 = plStack_560;
        plStack_498 = plStack_558;
        LOCK();
        *(int *)((longlong)plStack_558 + 0xc) = *(int *)((longlong)plStack_558 + 0xc) + 1;
        UNLOCK();
      }
      puStack_548 = &UNK_1417862a0;
      plStack_530 = plStack_500;
      plStack_528 = uStack_4a0;
      plStack_520 = plStack_498;
      uStack_4a0 = (longlong *)0x0;
      plStack_498 = (longlong *)0x0;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar25;
      plStack_538 = param_4;
      uStack_4b8 = plVar25;
      uStack_4b0 = param_4;
      FUN_1400ed040(plStack_4e8,&puStack_548);
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      if (plVar11 != (longlong *)0x0) {
        LOCK();
        piVar1 = (int *)((longlong)plVar11 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plStack_558 + 8))();
        }
      }
      if (plStack_4e0 != (longlong *)0x0) {
        LOCK();
        plVar11 = plStack_4e0 + 1;
        lVar23 = *plVar11;
        *(int *)plVar11 = (int)*plVar11 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_4e0)(plStack_4e0);
          LOCK();
          piVar1 = (int *)((longlong)plStack_4e0 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plStack_4e0 + 8))(plStack_4e0);
          }
        }
      }
    }
    if (bStack_598 != 0) {
      FUN_1400f0b80(plStack_488,&plStack_500);
      plVar11 = plStack_500;
      *(undefined4 *)((longlong)plStack_500 + 0xc4) = 3;
      *(undefined4 *)(plStack_500 + 0x19) = 3;
      plVar10 = plStack_500 + 0x1a;
      if ((char)plStack_500[0x22] == '\x01') {
        apuStack_248[0] = &UNK_141786208;
        ppuStack_210 = apuStack_248;
        FUN_1402446e0(apuStack_248,plVar10);
        if (ppuStack_210 != (undefined **)0x0) {
          ppuVar18 = apuStack_248;
          ppuVar15 = ppuStack_210;
LAB_1414268bb:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_208[0] = &UNK_141786208;
        ppuStack_1d0 = apuStack_208;
        FUN_1402470c0(plVar10);
        plVar11[0x21] = 0;
        FUN_1400f2610(plVar10,apuStack_208);
        *(undefined1 *)(plVar11 + 0x22) = 1;
        if (ppuStack_1d0 != (undefined **)0x0) {
          ppuVar18 = apuStack_208;
          ppuVar15 = ppuStack_1d0;
          goto LAB_1414268bb;
        }
      }
      puStack_548 = &UNK_141786bc8;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ecf00(plStack_500,&puStack_548);
      puStack_548 = &UNK_141786a30;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ed040(plStack_500,&puStack_548);
      plVar11 = plStack_4f8;
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      if (plStack_4f8 != (longlong *)0x0) {
        LOCK();
        plVar10 = plStack_4f8 + 1;
        lVar23 = *plVar10;
        *(int *)plVar10 = (int)*plVar10 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_4f8)(plStack_4f8);
          LOCK();
          piVar1 = (int *)((longlong)plVar11 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plVar11 + 8))(plVar11);
          }
        }
      }
    }
    if ((char)uStack_568 != '\0') {
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      FUN_1400f0b80(plStack_488,&plStack_560);
      plVar11 = plStack_560;
      *(undefined4 *)((longlong)plStack_560 + 0xc4) = 3;
      *(undefined4 *)(plStack_560 + 0x19) = 3;
      plVar10 = plStack_560 + 0x1a;
      if ((char)plStack_560[0x22] == '\x01') {
        apuStack_1c8[0] = &UNK_141786348;
        ppuStack_190 = apuStack_1c8;
        FUN_1402446e0(apuStack_1c8,plVar10);
        if (ppuStack_190 != (undefined **)0x0) {
          ppuVar18 = apuStack_1c8;
          ppuVar15 = ppuStack_190;
LAB_141426a40:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_188[0] = &UNK_141786348;
        ppuStack_150 = apuStack_188;
        FUN_1402470c0(plVar10);
        plVar11[0x21] = 0;
        FUN_1400f2610(plVar10,apuStack_188);
        *(undefined1 *)(plVar11 + 0x22) = 1;
        if (ppuStack_150 != (undefined **)0x0) {
          ppuVar18 = apuStack_188;
          ppuVar15 = ppuStack_150;
          goto LAB_141426a40;
        }
      }
      puStack_548 = &UNK_141786860;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ecf00(plStack_560,&puStack_548);
      plStack_500 = (longlong *)0x0;
      plStack_4f8 = (longlong *)0x0;
      plVar11 = (longlong *)puVar22[1];
      if (plVar11 != (longlong *)0x0) {
        plStack_500 = (longlong *)*puVar22;
        LOCK();
        *(int *)((longlong)plVar11 + 0xc) = *(int *)((longlong)plVar11 + 0xc) + 1;
        UNLOCK();
        plStack_4f8 = plVar11;
      }
      plVar11 = plStack_4f8;
      plStack_498 = (longlong *)0x0;
      plStack_490 = (longlong *)0x0;
      if (plStack_4f8 != (longlong *)0x0) {
        plStack_498 = plStack_500;
        plStack_490 = plStack_4f8;
        LOCK();
        *(int *)((longlong)plStack_4f8 + 0xc) = *(int *)((longlong)plStack_4f8 + 0xc) + 1;
        UNLOCK();
      }
      puStack_548 = &UNK_141786e58;
      plStack_520 = plStack_498;
      plStack_518 = plStack_490;
      plStack_498 = (longlong *)0x0;
      plStack_490 = (longlong *)0x0;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      plStack_538 = plVar25;
      plStack_530 = param_4;
      plStack_528 = plVar17;
      uStack_4b8 = plVar12;
      uStack_4b0 = plVar25;
      uStack_4a8 = param_4;
      uStack_4a0 = plVar17;
      FUN_1400ed040(plStack_560,&puStack_548);
      if (plVar11 != (longlong *)0x0) {
        LOCK();
        piVar1 = (int *)((longlong)plVar11 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plStack_4f8 + 8))();
        }
      }
      plVar12 = plStack_558;
      if (plStack_558 != (longlong *)0x0) {
        LOCK();
        plVar17 = plStack_558 + 1;
        lVar23 = *plVar17;
        *(int *)plVar17 = (int)*plVar17 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_558)(plStack_558);
          LOCK();
          piVar1 = (int *)((longlong)plVar12 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plVar12 + 8))(plVar12);
          }
        }
      }
    }
    plVar12 = plStack_480;
    param_3 = puStack_4f0;
    param_1 = plStack_4d8;
    if (plStack_480 != (longlong *)0x0) {
      LOCK();
      plVar17 = plStack_480 + 1;
      lVar23 = *plVar17;
      *(int *)plVar17 = (int)*plVar17 + -1;
      UNLOCK();
      if ((int)lVar23 == 1) {
        (**(code **)*plStack_480)(plStack_480);
        LOCK();
        piVar1 = (int *)((longlong)plVar12 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        param_3 = puStack_4f0;
        param_1 = plStack_4d8;
        if (iVar7 == 1) {
          (**(code **)(*plVar12 + 8))(plVar12);
          param_3 = puStack_4f0;
          param_1 = plStack_4d8;
        }
      }
    }
    goto LAB_141426b98;
  }
  uVar14 = *(uint *)(param_4 + 0x22);
  if ((uVar14 & 2) != 0) {
    uVar24 = _DAT_1424e7d20 - _DAT_1424e7d18 >> 3;
    uVar9 = (uint)uVar24;
    if (uVar9 == 0) {
      iVar7 = -1;
      iVar8 = -1;
    }
    else {
      while (0x40 < (int)uVar9) {
        uVar9 = (uint)(uVar24 >> 1) & 0x7fffffff;
        iVar8 = uVar9 + iVar7;
        if ((int)param_4[0xff] < **(int **)(_DAT_1424e7d18 + (longlong)iVar8 * 8)) {
          iVar8 = iVar7;
        }
        uVar9 = (int)uVar24 - uVar9;
        uVar24 = (ulonglong)uVar9;
        iVar7 = iVar8;
      }
      iVar8 = iVar7 + uVar9;
    }
    if ((iVar8 != -1) && (iVar7 < iVar8)) {
      lVar23 = (longlong)iVar7;
      do {
        if ((int)param_4[0xff] == **(int **)(_DAT_1424e7d18 + lVar23 * 8)) {
          lVar23 = *(longlong *)(_DAT_1424e7d18 + (longlong)iVar7 * 8);
          if (((lVar23 != 0) && ((*(byte *)(lVar23 + 0xec) & 2) == 0)) &&
             ((cVar5 = livestock_supplier_0x138ed20(param_4), cVar5 != '\0' ||
              (((int)param_4[0x28] != -1 && ((int)param_4[0x28] == _DAT_142393670)))))) {
            *(undefined4 *)(plStack_590 + 0x2e) = 7;
            *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
            uStack_4b0 = (longlong *)0x0;
            uStack_4a8 = (longlong *)0x7;
            uStack_4a0 = (longlong *)0xf;
            uStack_4b8 = (longlong *)0x676e697373694d;
            (**(code **)(*plStack_590 + 0x40))(plStack_590,&uStack_4b8);
            if (uStack_4a0 < (longlong *)0x10) goto LAB_141426b98;
            plVar17 = (longlong *)((longlong)uStack_4a0 + 1);
            plVar12 = uStack_4b8;
            if ((longlong *)0xfff < plVar17) {
              plVar17 = uStack_4a0 + 5;
              plVar12 = (longlong *)uStack_4b8[-1];
              if ((undefined1 *)0x1f <
                  (undefined1 *)((longlong)uStack_4b8 + (-8 - (longlong)plVar12))) {
                _invalid_parameter_noinfo_noreturn(plVar12,plVar17);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            goto LAB_141427501;
          }
          break;
        }
        iVar7 = iVar7 + 1;
        lVar23 = lVar23 + 1;
      } while (lVar23 < iVar8);
    }
    *(undefined4 *)(plStack_590 + 0x2e) = 5;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
    uStack_4a8 = (longlong *)0x8;
    uStack_4a0 = (longlong *)0xf;
    uStack_4b8 = (longlong *)0x6465736165636544;
    uStack_4b0 = (longlong *)0x0;
    (**(code **)(*plStack_590 + 0x40))(plStack_590,&uStack_4b8);
    if (uStack_4a0 < (longlong *)0x10) goto LAB_141426b98;
    plVar17 = (longlong *)((longlong)uStack_4a0 + 1);
    plVar12 = uStack_4b8;
    if ((longlong *)0xfff < plVar17) {
      plVar17 = uStack_4a0 + 5;
      plVar12 = (longlong *)uStack_4b8[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)uStack_4b8 + (-8 - uStack_4b8[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    goto LAB_141427501;
  }
  cVar5 = livestock_supplier_0x138ed20(param_4);
  if (cVar5 != '\0') {
    if (param_4[0x1b0] == 0) {
      if (((int)uVar9 < (int)param_4[0x250]) && ((*(byte *)(param_4[0x24f] + 7) & 4) != 0)) {
        if ((*(uint *)((longlong)param_4 + 0x82c) & 0x2000000) == 0) {
LAB_141427580:
          uStack_4b0 = (longlong *)0x0;
          uStack_4a8 = (longlong *)0x0;
          uStack_4a0 = (longlong *)0xf;
          uStack_4b8 = (longlong *)0x0;
          lStack_5a8 = (longlong)plStack_590 + 0x174;
          lStack_5b0 = (longlong)plStack_590 + 0x172;
          plStack_5b8 = plStack_590 + 0x2e;
          fortress_livestock_training_creature_activity_status_color
                    (param_4,CONCAT71((int7)((ulonglong)lStack_5b0 >> 8),1),0,&uStack_4b8);
          (**(code **)(*plStack_590 + 0x48))(plStack_590,&uStack_4b8);
          FUN_14006f850(&uStack_4b8);
          goto LAB_141426b98;
        }
      }
      else if (((*(uint *)((longlong)param_4 + 0x82c) & 0x2000000) == 0) &&
              ((*(uint *)(param_4 + 0x105) & 0x2000000) != 0)) goto LAB_141427580;
    }
    if ((uVar14 >> 0x1a & 1) == 0) {
      *(undefined4 *)(plStack_590 + 0x2e) = 2;
      pcVar19 = "Tame";
      goto LAB_1414276b7;
    }
    if (uVar9 < *(uint *)(param_4 + 0x27)) {
override_jmp_141427564_case_0:
      *(undefined4 *)(plStack_590 + 0x2e) = 6;
      pcVar19 = "Semi-Wild";
    }
    else {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_4 + 0x27)) {
      case 0:
        goto override_jmp_141427564_case_0;
      case 1:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Trained";
        break;
      case 2:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Well-trained";
        break;
      case 3:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Skillfully trained";
        break;
      case 4:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Expertly trained";
        break;
      case 5:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Exceptionally trained";
        break;
      case 6:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Masterfully trained";
        break;
      case 7:
        *(undefined4 *)(plStack_590 + 0x2e) = 2;
        pcVar19 = "Domesticated";
      }
    }
LAB_1414276b7:
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
    livestock_supplier_0x6f580(auStack_468,pcVar19);
    if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
      if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) != 0) {
        pcVar19 = " (Chained)";
        goto LAB_1414276ea;
      }
    }
    else {
      pcVar19 = " (Caged)";
LAB_1414276ea:
      livestock_supplier_0x6f560(auStack_468,pcVar19);
    }
    (**(code **)(*plStack_590 + 0x48))(plStack_590,auStack_468);
    goto LAB_141426b98;
  }
  if (_DAT_14189c2c4 != 4) {
    uVar6 = FUN_14138ef40(param_4);
    uStack_4b0 = (longlong *)0x0;
    uStack_4a8 = (longlong *)0x0;
    uStack_4a0 = (longlong *)0xf;
    uStack_4b8 = (longlong *)0x0;
    if (0x10 < uVar6) {
override_jmp_14142711b_case_2:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
      if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
        pcVar19 = "Chained Prisoner";
        if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) == 0) {
          pcVar19 = "Hostile";
        }
      }
      else {
        pcVar19 = "Caged Prisoner";
      }
      goto LAB_1414274af;
    }
                    /* WARNING: Switch is manually overridden */
    switch(uVar6) {
    case 0:
    case 0xb:
      *(undefined4 *)(plStack_590 + 0x2e) = 2;
      pcVar19 = "Wild Animal";
      goto LAB_141427133;
    case 1:
      *(undefined4 *)(plStack_590 + 0x2e) = 0;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      if ((param_4[0x1b0] != 0) ||
         (pcVar19 = "Opposed to life", (*(uint *)(param_4 + 0x23) & 0x1000) != 0)) {
        pcVar19 = "Undead";
      }
      break;
    default:
      goto override_jmp_14142711b_case_2;
    case 5:
    case 0xe:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      pcVar19 = "Berserk";
      break;
    case 6:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      pcVar19 = "Invader";
      goto LAB_141427133;
    case 8:
      lVar23 = livestock_supplier_0xe5d0a0(0x142391230,param_4);
      if (lVar23 == 0) {
        lVar23 = livestock_supplier_0xe53830(0x142391230,param_4);
        if (lVar23 != 0) {
          *(undefined4 *)(plStack_590 + 0x2e) = 7;
          pcVar19 = "Merchant";
          goto LAB_141427133;
        }
        *(undefined4 *)(plStack_590 + 0x2e) = 2;
        *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
        if ((int)param_4[0x23] < 0) goto LAB_1414272a4;
        pcVar19 = "Visitor";
        if ((*(uint *)((longlong)param_4 + 0x114) & 0x800000) == 0) {
          pcVar19 = "Friendly";
        }
        break;
      }
      *(undefined4 *)(plStack_590 + 0x2e) = 7;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      fortress_livestock_training_creature_activity_status(param_4,&uStack_4b8);
      pcVar19 = "Diplomat / ";
LAB_1414272b7:
      uVar13 = FUN_14014af80(&plStack_488,pcVar19,&uStack_4b8);
      FUN_1401f9bd0(&uStack_4b8,uVar13);
      FUN_14006f850(&plStack_488);
      goto LAB_141427143;
    case 9:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      pcVar19 = "Underworld";
      goto LAB_141427133;
    case 10:
      cVar5 = livestock_supplier_0x138ee20(param_4);
      if (cVar5 == '\0') {
        *(undefined4 *)(plStack_590 + 0x2e) = 4;
        *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
        if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
          if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) == 0) {
            pcVar19 = "Hostile";
          }
          else {
            pcVar19 = "Chained Prisoner";
          }
        }
        else {
          pcVar19 = "Caged Prisoner";
        }
        goto LAB_1414274af;
      }
      *(undefined4 *)(plStack_590 + 0x2e) = 2;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      if ((int)param_4[0x23] < 0) {
LAB_1414272a4:
        fortress_livestock_training_creature_activity_status(param_4,&uStack_4b8);
        pcVar19 = "Guest / ";
        goto LAB_1414272b7;
      }
      pcVar19 = "Visitor";
      if ((*(uint *)((longlong)param_4 + 0x114) & 0x800000) == 0) {
        pcVar19 = "Friendly";
      }
      break;
    case 0xc:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
      if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
        pcVar19 = "Chained Guest";
        if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) == 0) {
          pcVar19 = "Uninvited Guest";
        }
      }
      else {
        pcVar19 = "Caged Guest";
      }
      goto LAB_1414274af;
    case 0xd:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      pcVar19 = "Current Resident";
LAB_141427133:
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
      break;
    case 0xf:
      *(undefined4 *)(plStack_590 + 0x2e) = 0;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      pcVar19 = "Undead";
      break;
    case 0x10:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
      if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
        pcVar19 = "Agitated Chained Creature";
        if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) == 0) {
          pcVar19 = "Agitated Wilderness Creature";
        }
      }
      else {
        pcVar19 = "Agitated Caged Creature";
      }
LAB_1414274af:
      livestock_supplier_0x6f580(&uStack_4b8,pcVar19);
      goto LAB_1414274b4;
    }
    livestock_supplier_0x6f580(&uStack_4b8,pcVar19);
LAB_141427143:
    if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
      if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) != 0) {
        livestock_supplier_0x6f560(&uStack_4b8," (Chained)");
      }
    }
    else {
      livestock_supplier_0x6f560(&uStack_4b8," (Caged)");
    }
LAB_1414274b4:
    (**(code **)(*plStack_590 + 0x48))(plStack_590,&uStack_4b8);
    if ((longlong *)0xf < uStack_4a0) {
      plVar17 = (longlong *)((longlong)uStack_4a0 + 1);
      plVar12 = uStack_4b8;
      if ((longlong *)0xfff < plVar17) {
        plVar17 = uStack_4a0 + 5;
        plVar12 = (longlong *)uStack_4b8[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)uStack_4b8 + (-8 - (longlong)plVar12))) {
          _invalid_parameter_noinfo_noreturn(plVar12,plVar17);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
LAB_141427501:
      livestock_supplier_0x1539680(plVar12,plVar17);
    }
    goto LAB_141426b98;
  }
  if ((int)param_4[0x24e] == 0) {
    *(undefined4 *)(plStack_590 + 0x2e) = 4;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    uStack_4a8 = (longlong *)0xb;
    uStack_4a0 = (longlong *)0xf;
    uStack_4b8 = (longlong *)0x646e657065646e49;
    uStack_4b0 = (longlong *)0x746e65;
    (**(code **)(*plStack_590 + 0x40))(plStack_590,&uStack_4b8);
    FUN_14006f850(&uStack_4b8);
    goto LAB_141426b98;
  }
  uVar14 = ((int)param_4[0x24e] + -1) % 0xf;
  if (0xe < uVar14) goto LAB_14142709f;
                    /* WARNING: Switch is manually overridden */
  switch(uVar14) {
  case 0:
    *(undefined4 *)(plStack_590 + 0x2e) = 1;
    break;
  case 1:
    *(undefined4 *)(plStack_590 + 0x2e) = 2;
    break;
  case 2:
    *(undefined4 *)(plStack_590 + 0x2e) = 3;
    break;
  case 3:
    *(undefined4 *)(plStack_590 + 0x2e) = 4;
    break;
  case 4:
    *(undefined4 *)(plStack_590 + 0x2e) = 5;
    break;
  case 5:
    *(undefined4 *)(plStack_590 + 0x2e) = 6;
    break;
  case 6:
    *(uint *)(plStack_590 + 0x2e) = uVar9;
    break;
  case 7:
    *(undefined4 *)(plStack_590 + 0x2e) = 1;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142709f;
  case 8:
    *(undefined4 *)(plStack_590 + 0x2e) = 2;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142709f;
  case 9:
    *(undefined4 *)(plStack_590 + 0x2e) = 3;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142709f;
  case 10:
    *(undefined4 *)(plStack_590 + 0x2e) = 4;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142709f;
  case 0xb:
    *(undefined4 *)(plStack_590 + 0x2e) = 5;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142709f;
  case 0xc:
    *(undefined4 *)(plStack_590 + 0x2e) = 6;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142709f;
  case 0xd:
    *(uint *)(plStack_590 + 0x2e) = uVar9;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142709f;
  case 0xe:
    *(undefined4 *)(plStack_590 + 0x2e) = 0;
  }
  *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
LAB_14142709f:
  FUN_140068150(&uStack_4b8,"#");
  FUN_14052c130((int)param_4[0x24e],&uStack_4b8);
  (**(code **)(*plStack_590 + 0x48))(plStack_590,&uStack_4b8);
  FUN_14006f850(&uStack_4b8);
LAB_141426b98:
  if (param_4[0x9b] == 0) {
    plVar12 = (longlong *)FUN_1413d0800(param_4);
    lVar23 = FUN_1413cc1d0(param_4);
    plVar17 = (longlong *)FUN_1413d0950(param_4);
    FUN_1400f06a0(lStack_4d0,&uStack_4b8);
    livestock_supplier_0x1410380(uStack_4b8,1);
    if (plVar12 == (longlong *)0x0) {
      if (((lVar23 == 0) && (plVar17 != (longlong *)0x0)) && (param_5 != '\0')) {
        FUN_1400f0b80(uStack_4b8,&plStack_488);
        plVar12 = plStack_488;
        *(undefined4 *)((longlong)plStack_488 + 0xc4) = 3;
        *(undefined4 *)(plStack_488 + 0x19) = 3;
        plVar25 = plStack_488 + 0x1a;
        if ((char)plStack_488[0x22] == '\x01') {
          apuStack_c8[0] = &UNK_141786640;
          ppuStack_90 = apuStack_c8;
          FUN_1402446e0(apuStack_c8,plVar25);
          if (ppuStack_90 != (undefined **)0x0) {
            ppuVar18 = apuStack_c8;
            ppuVar15 = ppuStack_90;
LAB_141427890:
            (**(code **)(*ppuVar15 + 0x20))
                      (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
          }
        }
        else {
          apuStack_88[0] = &UNK_141786640;
          ppuStack_50 = apuStack_88;
          FUN_1402470c0(plVar25);
          plVar12[0x21] = 0;
          FUN_1400f2610(plVar25,apuStack_88);
          *(undefined1 *)(plVar12 + 0x22) = 1;
          if (ppuStack_50 != (undefined **)0x0) {
            ppuVar18 = apuStack_88;
            ppuVar15 = ppuStack_50;
            goto LAB_141427890;
          }
        }
        puStack_548 = &UNK_141786498;
        ppuStack_510 = &puStack_548;
        FUN_1400ecf00(plStack_488,&puStack_548);
        puStack_548 = &UNK_141786c00;
        ppuStack_510 = &puStack_548;
        plStack_578 = param_4;
        plStack_570 = plVar17;
        plStack_540 = param_4;
        plStack_538 = plVar17;
        FUN_1400ed040(plStack_488,&puStack_548);
        goto LAB_1414278f0;
      }
    }
    else {
      FUN_1400f0b80(uStack_4b8,&plStack_488);
      plVar17 = plStack_488;
      *(undefined4 *)((longlong)plStack_488 + 0xc4) = 3;
      *(undefined4 *)(plStack_488 + 0x19) = 3;
      plVar25 = plStack_488 + 0x1a;
      if ((char)plStack_488[0x22] == '\x01') {
        apuStack_148[0] = &UNK_141786de8;
        ppuStack_110 = apuStack_148;
        FUN_1402446e0(apuStack_148,plVar25);
        if (ppuStack_110 != (undefined **)0x0) {
          ppuVar18 = apuStack_148;
          ppuVar15 = ppuStack_110;
LAB_141427750:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_108[0] = &UNK_141786de8;
        ppuStack_d0 = apuStack_108;
        FUN_1402470c0(plVar25);
        plVar17[0x21] = 0;
        FUN_1400f2610(plVar25,apuStack_108);
        *(undefined1 *)(plVar17 + 0x22) = 1;
        if (ppuStack_d0 != (undefined **)0x0) {
          ppuVar18 = apuStack_108;
          ppuVar15 = ppuStack_d0;
          goto LAB_141427750;
        }
      }
      puStack_548 = &UNK_141786ca8;
      ppuStack_510 = &puStack_548;
      FUN_1400ecf00(plStack_488,&puStack_548);
      puStack_548 = &UNK_1417866b0;
      ppuStack_510 = &puStack_548;
      plStack_578 = param_4;
      plStack_570 = plVar12;
      plStack_540 = param_4;
      plStack_538 = plVar12;
      FUN_1400ed040(plStack_488,&puStack_548);
LAB_1414278f0:
      if (plStack_480 != (longlong *)0x0) {
        LOCK();
        plVar12 = plStack_480 + 1;
        lVar23 = *plVar12;
        *(int *)plVar12 = (int)*plVar12 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_480)(plStack_480);
          LOCK();
          piVar1 = (int *)((longlong)plStack_480 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plStack_480 + 8))(plStack_480);
          }
        }
      }
    }
    plVar12 = uStack_4b0;
    if (uStack_4b0 != (longlong *)0x0) {
      LOCK();
      plVar17 = uStack_4b0 + 1;
      lVar23 = *plVar17;
      *(int *)plVar17 = (int)*plVar17 + -1;
      UNLOCK();
      if ((int)lVar23 == 1) {
        (**(code **)*uStack_4b0)(uStack_4b0);
        LOCK();
        piVar1 = (int *)((longlong)plVar12 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plVar12 + 8))(plVar12);
        }
      }
    }
  }
  FUN_14006f5d0(&uStack_4b8,plStack_590 + 0x2a);
  livestock_supplier_0x52cee0(&uStack_4b8);
  *(undefined4 *)param_1 = (undefined4)uStack_4b8;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_4b8._4_4_;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_4b0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_4b0._4_4_;
  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_4a8;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_4a8._4_4_;
  *(undefined4 *)(param_1 + 3) = (undefined4)uStack_4a0;
  *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_4a0._4_4_;
  uStack_4a8 = (longlong *)0x0;
  uStack_4a0 = (longlong *)0xf;
  uStack_4b8 = (longlong *)((ulonglong)uStack_4b8 & 0xffffffffffffff00);
  FUN_14006f850(&uStack_4b8);
  if (plStack_588 != (longlong *)0x0) {
    LOCK();
    plVar12 = plStack_588 + 1;
    lVar23 = *plVar12;
    *(int *)plVar12 = (int)*plVar12 + -1;
    UNLOCK();
    if ((int)lVar23 == 1) {
      (**(code **)*plStack_588)(plStack_588);
      LOCK();
      piVar1 = (int *)((longlong)plStack_588 + 0xc);
      iVar7 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar7 == 1) {
        (**(code **)(*plStack_588 + 8))(plStack_588);
      }
    }
  }
  if (0xf < auStack_468[3]) {
    uVar20 = auStack_468[3] + 1;
    uVar24 = auStack_468[0];
    if (0xfff < uVar20) {
      uVar20 = auStack_468[3] + 0x28;
      uVar24 = *(ulonglong *)(auStack_468[0] - 8);
      if (0x1f < (auStack_468[0] - uVar24) - 8) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    livestock_supplier_0x1539680(uVar24,uVar20);
  }
  plVar12 = plStack_4c8;
  auStack_468[2] = 0;
  auStack_468[3] = 0xf;
  auStack_468[0] = auStack_468[0] & 0xffffffffffffff00;
  if (plStack_4c8 != (longlong *)0x0) {
    LOCK();
    plVar17 = plStack_4c8 + 1;
    lVar23 = *plVar17;
    *(int *)plVar17 = (int)*plVar17 + -1;
    UNLOCK();
    if ((int)lVar23 == 1) {
      (**(code **)*plStack_4c8)(plStack_4c8);
      LOCK();
      piVar1 = (int *)((longlong)plVar12 + 0xc);
      iVar7 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar7 == 1) {
        (**(code **)(*plStack_4c8 + 8))();
      }
    }
  }
  plVar12 = (longlong *)param_3[1];
  if (plVar12 != (longlong *)0x0) {
    LOCK();
    plVar17 = plVar12 + 1;
    lVar23 = *plVar17;
    *(int *)plVar17 = (int)*plVar17 + -1;
    UNLOCK();
    if ((int)lVar23 == 1) {
      (**(code **)*plVar12)(plVar12);
      LOCK();
      piVar1 = (int *)((longlong)plVar12 + 0xc);
      iVar7 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar7 == 1) {
        (**(code **)(*plVar12 + 8))(plVar12);
      }
    }
  }
LAB_141427a9e:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_5d8);
  return;
}


