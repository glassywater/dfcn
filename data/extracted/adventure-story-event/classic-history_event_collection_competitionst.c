/* classic PE:6a70b91c:0270a000; history_event_collection_competitionst; RVA 0xbc42b0..0xbc47bc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_competitionst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  int *piVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
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
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x70)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x70),&pppuStack_48,0);
    FUN_14052ade0(&pppuStack_48);
    ppppuVar6 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar6 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar7 = uStack_30 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar7) {
        uVar7 = uStack_30 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
  }
  lVar5 = 0;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 100) == -1)) {
LAB_140bc46bc:
    uVar9 = 0xb;
    pcVar8 = "Competition";
    goto LAB_140bc46c9;
  }
  lVar4 = FUN_1400ba030(*(int *)(param_1 + 100),&DAT_1423cb6e8);
  lVar5 = 0;
  if ((lVar4 == 0) || (*(longlong *)(lVar4 + 0x1310) == 0)) goto LAB_140bc46bc;
  lVar5 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x68),*(undefined8 *)(lVar4 + 0x1310));
  if ((lVar5 == 0) ||
     (piVar2 = *(int **)(*(longlong *)(lVar5 + 0xa0) + (longlong)*(int *)(param_1 + 0x6c) * 8),
     piVar2 == (int *)0x0)) goto LAB_140bc46bc;
  if (8 < *piVar2 - 4U) goto LAB_140bc46d1;
                    /* WARNING: Switch is manually overridden */
  switch(*piVar2 - 4U) {
  case 0:
    uVar9 = 0x11;
    pcVar8 = "Dance Competition";
    break;
  case 1:
    uVar9 = 0x13;
    pcVar8 = "Musical Competition";
    break;
  case 2:
    uVar9 = 0x12;
    pcVar8 = "Poetry Competition";
    break;
  case 3:
    uVar9 = 4;
    pcVar8 = "Race";
    break;
  case 4:
    uVar9 = 8;
    pcVar8 = "Air Race";
    break;
  case 5:
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    iVar1 = piVar2[1];
    if ((iVar1 < 0) || ((int)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= iVar1)) {
      FUN_14006f9a0(&pppuStack_48,"creature",8);
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      story_creature_name(iVar1,&pppuStack_68,0,(short)piVar2[2]);
      ppppuVar6 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar6 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(&pppuStack_48,ppppuVar6,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar6 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        story_supplier_0x15345f0(ppppuVar6,uVar7);
      }
    }
    FUN_14052ade0(&pppuStack_48);
    ppppuVar6 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar6 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_38);
    FUN_14006f9a0(param_2," Race",5);
    if (0xf < uStack_30) {
      uVar7 = uStack_30 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar7) {
        uVar7 = uStack_30 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
    goto LAB_140bc46d1;
  case 6:
    uVar9 = 0x15;
    pcVar8 = "Wrestling Competition";
    break;
  case 7:
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    uStack_70 = 0;
    uStack_78 = 0;
    uStack_80 = 1;
    uStack_88 = 0xffffffff;
    uStack_90 = 0xffffffff;
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    uStack_b0 = 0xffffffff;
    iStack_b8 = piVar2[4];
    FUN_140a7fc90(&pppuStack_68,(short)piVar2[1],(short)piVar2[2],(short)piVar2[3]);
    FUN_14052ade0(&pppuStack_68);
    ppppuVar6 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar6 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_58);
    FUN_14006f9a0(param_2," Throwing Competition",0x15);
    FUN_14006f7e0(&pppuStack_68);
    goto LAB_140bc46d1;
  case 8:
    uVar9 = 0x10;
    pcVar8 = "Gladiatory Games";
  }
LAB_140bc46c9:
  FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140bc46d1:
  if (lVar5 != 0) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    story_language_name(lVar5 + 0x10,&pppuStack_68,1,0);
    ppppuVar6 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar6 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_58);
    if (0xf < uStack_50) {
      uVar7 = uStack_50 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar7) {
        uVar7 = uStack_50 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar6,uVar7);
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_d8);
  return;
}

