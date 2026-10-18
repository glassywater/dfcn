/* reference PE:6a70a6d9:02711000; history_event_competitionst; RVA 0xb8d5f0..0xb8ddc8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_competitionst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int *piVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 ******ppppppuVar9;
  uint uVar10;
  ulonglong uVar11;
  char *pcVar12;
  undefined4 *puVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  undefined4 uVar18;
  undefined1 auStack_d8 [32];
  int iStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined1 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_70;
  undefined4 *puStack_68;
  undefined8 *****pppppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  puStack_68 = param_3;
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    uVar7 = 0;
LAB_140b8dc49:
    puVar13 = puStack_68;
    FUN_14006fa10(param_2,"a competition",0xd);
    goto LAB_140b8dc5e;
  }
  lVar6 = FUN_1400ba0a0(*(int *)(param_1 + 0x28),&DAT_1423d17f8);
  uVar11 = 0;
  uVar7 = uVar11;
  if (((((lVar6 == 0) || (uVar7 = 0, *(longlong *)(lVar6 + 0x1310) == 0)) ||
       (uVar7 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar6 + 0x1310)),
       uVar7 == 0)) ||
      ((iVar1 = *(int *)(param_1 + 0x30), iVar1 < 0 ||
       ((ulonglong)(*(longlong *)(uVar7 + 0xa8) - *(longlong *)(uVar7 + 0xa0) >> 3) <=
        (ulonglong)(longlong)iVar1)))) ||
     (piVar2 = *(int **)(*(longlong *)(uVar7 + 0xa0) + (longlong)iVar1 * 8), piVar2 == (int *)0x0))
  goto LAB_140b8dc49;
  if (8 < *piVar2 - 4U) {
    pcVar12 = "a competition";
LAB_140b8dc02:
    uVar14 = 0xd;
    goto LAB_140b8dc0b;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*piVar2 - 4U) {
  case 0:
    iVar1 = piVar2[1];
    if (iVar1 == -1) {
      uVar14 = 0x13;
      pcVar12 = "a dance competition";
      goto LAB_140b8dc0b;
    }
    uVar17 = _DAT_1424e7f30 - _DAT_1424e7f28 >> 3;
    uVar16 = (uint)uVar17;
    uVar15 = uVar11;
    if (uVar16 != 0) {
      while (uVar4 = (uint)uVar15, 0x40 < (int)uVar16) {
        uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
        uVar10 = uVar16 + uVar4;
        if (iVar1 < **(int **)(_DAT_1424e7f28 + (longlong)(int)uVar10 * 8)) {
          uVar10 = uVar4;
        }
        uVar16 = (int)uVar17 - uVar16;
        uVar17 = (ulonglong)uVar16;
        uVar15 = (ulonglong)uVar10;
      }
      iVar5 = uVar4 + uVar16;
      if ((iVar5 != -1) && ((int)uVar4 < iVar5)) {
        lVar8 = (longlong)(int)uVar4;
        do {
          if (iVar1 == **(int **)(_DAT_1424e7f28 + lVar8 * 8)) {
            uVar11 = *(ulonglong *)(_DAT_1424e7f28 + (longlong)(int)uVar15 * 8);
            break;
          }
          uVar15 = (ulonglong)((int)uVar15 + 1);
          lVar8 = lVar8 + 1;
        } while (lVar8 < iVar5);
      }
    }
    if (uVar11 == 0) {
      FUN_14006fa10(param_2,"a dance competition",0x13);
    }
    else {
      FUN_14006fa10(param_2,"a competition involving ",0x18);
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      pppppuStack_60 = (undefined8 ******)0x0;
      story_language_name(uVar11 + 8,&pppppuStack_60,1,0);
      ppppppuVar9 = &pppppuStack_60;
      if (0xf < uStack_48) {
        ppppppuVar9 = (undefined8 ******)pppppuStack_60;
      }
      FUN_14006fa10(param_2,ppppppuVar9,uStack_50);
      if (0xf < uStack_48) {
        uVar11 = uStack_48 + 1;
        ppppppuVar9 = (undefined8 ******)pppppuStack_60;
        if (0xfff < uVar11) {
          uVar11 = uStack_48 + 0x28;
          ppppppuVar9 = (undefined8 ******)pppppuStack_60[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x1539680(ppppppuVar9,uVar11);
      }
    }
    break;
  case 1:
    iVar1 = piVar2[1];
    if (iVar1 == -1) {
      uVar14 = 0x13;
      pcVar12 = "a music competition";
      goto LAB_140b8dc0b;
    }
    uVar17 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
    uVar16 = (uint)uVar17;
    uVar15 = uVar11;
    if (uVar16 != 0) {
      while (uVar4 = (uint)uVar15, 0x40 < (int)uVar16) {
        uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
        uVar10 = uVar16 + uVar4;
        if (iVar1 < **(int **)(_DAT_1424e7ef8 + (longlong)(int)uVar10 * 8)) {
          uVar10 = uVar4;
        }
        uVar16 = (int)uVar17 - uVar16;
        uVar17 = (ulonglong)uVar16;
        uVar15 = (ulonglong)uVar10;
      }
      iVar5 = uVar4 + uVar16;
      if ((iVar5 != -1) && ((int)uVar4 < iVar5)) {
        lVar8 = (longlong)(int)uVar4;
        do {
          if (iVar1 == **(int **)(_DAT_1424e7ef8 + lVar8 * 8)) {
            uVar11 = *(ulonglong *)(_DAT_1424e7ef8 + (longlong)(int)uVar15 * 8);
            break;
          }
          uVar15 = (ulonglong)((int)uVar15 + 1);
          lVar8 = lVar8 + 1;
        } while (lVar8 < iVar5);
      }
    }
    if (uVar11 == 0) {
      FUN_14006fa10(param_2,"a music competition",0x13);
    }
    else {
      FUN_14006fa10(param_2,"a competition involving ",0x18);
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      pppppuStack_60 = (undefined8 ******)0x0;
      story_language_name(uVar11 + 8,&pppppuStack_60,1,0);
      ppppppuVar9 = &pppppuStack_60;
      if (0xf < uStack_48) {
        ppppppuVar9 = (undefined8 ******)pppppuStack_60;
      }
      FUN_14006fa10(param_2,ppppppuVar9,uStack_50);
      FUN_14006f850(&pppppuStack_60);
    }
    break;
  case 2:
    if ((piVar2[1] == -1) || (lVar8 = FUN_140072570(0x1424e7ec8), lVar8 == 0)) {
      uVar14 = 0x14;
      pcVar12 = "a poetry competition";
      goto LAB_140b8dc0b;
    }
    FUN_14006fa10(param_2,"a competition involving ",0x18);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    story_language_name(lVar8 + 8,&pppppuStack_60,1,0);
    ppppppuVar9 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006fa10(param_2,ppppppuVar9,uStack_50);
    FUN_14006f850(&pppppuStack_60);
    break;
  case 3:
    uVar14 = 0xb;
    pcVar12 = "a foot race";
    goto LAB_140b8dc0b;
  case 4:
    pcVar12 = "a flying race";
    goto LAB_140b8dc02;
  case 5:
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    story_creature_name((short)piVar2[1],&pppppuStack_60,0,(short)piVar2[2]);
    FUN_14006fa10(param_2,"a ",2);
    ppppppuVar9 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006fa10(param_2,ppppppuVar9,uStack_50);
    FUN_14006fa10(param_2," race",5);
    if (0xf < uStack_48) {
      uVar11 = uStack_48 + 1;
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
      if (0xfff < uVar11) {
        uVar11 = uStack_48 + 0x28;
        ppppppuVar9 = (undefined8 ******)pppppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x1539680(ppppppuVar9,uVar11);
    }
    break;
  case 6:
    uVar14 = 0x17;
    pcVar12 = "a wrestling competition";
    goto LAB_140b8dc0b;
  case 7:
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    uStack_70 = 0;
    uStack_78 = 0;
    uStack_80 = 1;
    uStack_88 = 0xffffffff;
    uStack_90 = 0xffffffff;
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    uStack_b0 = 1;
    iStack_b8 = piVar2[4];
    FUN_140a82c10(&pppppuStack_60,(short)piVar2[1],(short)piVar2[2],(short)piVar2[3]);
    FUN_14006fa10(param_2,"a ",2);
    ppppppuVar9 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006fa10(param_2,ppppppuVar9,uStack_50);
    FUN_14006fa10(param_2," throwing competition",0x15);
    FUN_14006f850(&pppppuStack_60);
    break;
  case 8:
    uVar14 = 0x18;
    pcVar12 = "a gladiatory competition";
LAB_140b8dc0b:
    FUN_14006fa10(param_2,pcVar12,uVar14);
  }
  uVar18 = FUN_14006fa10(param_2," held by ",9);
  puVar13 = puStack_68;
  story_history_entity(uVar18,param_2,*(undefined4 *)(lVar6 + 4),*puStack_68);
LAB_140b8dc5e:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar18 = FUN_14006fa10(param_2," in ",4);
        story_history_underground(uVar18,param_2,*(undefined4 *)(param_1 + 0x3c),*puVar13);
      }
    }
    else {
      uVar18 = FUN_14006fa10(param_2," in ",4);
      story_history_region(uVar18,param_2,*(undefined4 *)(param_1 + 0x38),*puVar13);
    }
  }
  else {
    uVar18 = FUN_14006fa10(param_2," in ",4);
    story_history_site(uVar18,param_2,*(undefined4 *)(param_1 + 0x34),*puVar13);
  }
  if ((uVar7 != 0) && (*(char *)(uVar7 + 0x82) != '\0')) {
    FUN_14006fa10(param_2," as part of ",0xc);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    story_language_name(uVar7 + 0x10,&pppppuStack_60,1,0);
    ppppppuVar9 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar9 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006fa10(param_2,ppppppuVar9,uStack_50);
    FUN_14006f850(&pppppuStack_60);
  }
  uVar18 = FUN_14006fa10(param_2," in ",4);
  story_history_date(uVar18,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_d8);
  return;
}

