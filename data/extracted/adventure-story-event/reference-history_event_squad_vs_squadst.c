/* reference PE:6a70a6d9:02711000; history_event_squad_vs_squadst; RVA 0xb6d700..0xb6dcab; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_squad_vs_squadst(longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int *piVar8;
  ulonglong uVar9;
  int *piVar10;
  int *piVar11;
  uint uVar12;
  int iVar13;
  longlong lVar14;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar15;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  uint uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  FUN_14006fa10(param_2,"the clash between ",0x12);
  iVar1 = *(int *)(param_1 + 0x48);
  if ((iVar1 == -1) ||
     ((ulonglong)(*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2) < 2)) {
    if (*(longlong *)(param_1 + 0x38) - (longlong)*(undefined4 **)(param_1 + 0x30) >> 2 == 0) {
      if (*(int *)(param_1 + 0x58) == 1) {
        uVar15 = FUN_14006fa10(param_2,"a lone ",7);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_14052e360(*(int *)(param_1 + 0x58),&pppuStack_68);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar7,uStack_58);
        FUN_14006fa10(param_2," ",1);
        uVar15 = FUN_14006f850(&pppuStack_68);
      }
      if ((-1 < *(int *)(param_1 + 0x50)) &&
         (sVar4 = (**(code **)**(undefined8 **)
                                (*(longlong *)
                                  (*(longlong *)
                                    (_DAT_1424f74c8 + (longlong)*(int *)(param_1 + 0x50) * 8) + 0x80
                                  ) + (longlong)*(int *)(param_1 + 0x54) * 8))(),
         uVar15 = extraout_XMM0_Da, sVar4 == 0)) {
        uVar15 = FUN_14006fa10(param_2,"animated ",9);
      }
      uStack_70 = CONCAT31(uStack_70._1_3_,1 < *(int *)(param_1 + 0x58));
      uStack_78 = 0xffff;
      story_history_creature(uVar15,param_2,*(undefined4 *)(param_1 + 0x4c),0);
    }
    else {
      uStack_70 = uStack_70 & 0xffff0000;
      uStack_78 = 0;
      story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x30),param_3);
    }
  }
  else {
    lVar14 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
    piVar11 = (int *)0x0;
    piVar8 = piVar11;
    if ((lVar14 != 0) && (iVar13 = (int)lVar14 + -1, piVar10 = piVar11, -1 < iVar13)) {
      do {
        iVar5 = iVar13 + (int)piVar10 >> 1;
        piVar8 = *(int **)(_DAT_1424e37c0 + (longlong)iVar5 * 8);
        iVar6 = *piVar8;
        if (iVar6 == iVar1) break;
        iVar3 = iVar5 + -1;
        if (iVar6 < iVar1) {
          piVar10 = (int *)(ulonglong)(iVar5 + 1);
          iVar3 = iVar13;
        }
        iVar13 = iVar3;
        piVar8 = piVar11;
      } while ((int)piVar10 <= iVar13);
    }
    if (piVar8 != (int *)0x0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      story_language_name(piVar8 + 2,&pppuStack_68,1,0);
      ppppuVar7 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar7 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006fa10(param_2,ppppuVar7,uStack_58);
      if (0xf < uStack_50) {
        uVar9 = uStack_50 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar9) {
          uVar9 = uStack_50 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        story_supplier_0x1539680(ppppuVar7,uVar9);
      }
    }
  }
  piVar8 = (int *)0x0;
  FUN_14006fa10(param_2," and ",5);
  iVar1 = *(int *)(param_1 + 0x80);
  if ((iVar1 == -1) ||
     ((ulonglong)(*(longlong *)(param_1 + 0x70) - *(longlong *)(param_1 + 0x68) >> 2) < 2)) {
    if (*(longlong *)(param_1 + 0x70) - (longlong)*(undefined4 **)(param_1 + 0x68) >> 2 == 0) {
      if (*(int *)(param_1 + 0x90) == 1) {
        uVar15 = FUN_14006fa10(param_2,"a single ",9);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_14052e360(*(int *)(param_1 + 0x90),&pppuStack_68);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar7,uStack_58);
        uVar15 = FUN_14006fa10(param_2," ",1);
        if (0xf < uStack_50) {
          uVar9 = uStack_50 + 1;
          ppppuVar7 = (undefined8 ****)pppuStack_68;
          if (0xfff < uVar9) {
            uVar9 = uStack_50 + 0x28;
            ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          uVar15 = story_supplier_0x1539680(ppppuVar7,uVar9);
        }
      }
      if ((-1 < *(int *)(param_1 + 0x88)) &&
         (sVar4 = (**(code **)**(undefined8 **)
                                (*(longlong *)
                                  (*(longlong *)
                                    (_DAT_1424f74c8 + (longlong)*(int *)(param_1 + 0x88) * 8) + 0x80
                                  ) + (longlong)*(int *)(param_1 + 0x8c) * 8))(),
         uVar15 = extraout_XMM0_Da_00, sVar4 == 0)) {
        uVar15 = FUN_14006fa10(param_2,"animated ",9);
      }
      uStack_70 = CONCAT31(uStack_70._1_3_,1 < *(int *)(param_1 + 0x90));
      uStack_78 = 0xffff;
      story_history_creature(uVar15,param_2,*(undefined4 *)(param_1 + 0x84),0);
    }
    else {
      uStack_70 = uStack_70 & 0xffff0000;
      uStack_78 = 0;
      story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x68),param_3);
    }
  }
  else {
    lVar14 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
    uVar9 = 0;
    piVar11 = piVar8;
    if ((lVar14 != 0) &&
       (uVar12 = (int)lVar14 - 1, uVar9 = (ulonglong)uVar12, piVar10 = piVar8, -1 < (int)uVar12)) {
      do {
        iVar6 = (int)((uint)uVar9 + (int)piVar10) >> 1;
        piVar11 = *(int **)(_DAT_1424e37c0 + (longlong)iVar6 * 8);
        iVar13 = *piVar11;
        if (iVar13 == iVar1) break;
        uVar12 = iVar6 - 1;
        if (iVar13 < iVar1) {
          uVar12 = (uint)uVar9;
        }
        uVar9 = (ulonglong)uVar12;
        if (iVar13 < iVar1) {
          piVar10 = (int *)(ulonglong)(iVar6 + 1);
        }
        piVar11 = piVar8;
      } while ((int)piVar10 <= (int)uVar12);
    }
    if (piVar11 != (int *)0x0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      story_language_name(piVar11 + 2,&pppuStack_68,CONCAT71((int7)(uVar9 >> 8),1),0);
      ppppuVar7 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar7 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006fa10(param_2,ppppuVar7,uStack_58);
      FUN_14006f850(&pppuStack_68);
    }
  }
  uVar15 = FUN_14006fa10(param_2," in ",4);
  if (*(int *)(param_1 + 0x98) == -1) {
    if ((*(int *)(param_1 + 0xa0) == -1) && (*(int *)(param_1 + 0xa4) == -1)) {
      FUN_14006fa10(param_2,"unknown lands",0xd);
    }
    else if (*(int *)(param_1 + 0xa4) == -1) {
      story_history_region(uVar15,param_2,*(int *)(param_1 + 0xa0),*param_3);
    }
    else {
      story_history_underground(uVar15,param_2,*(int *)(param_1 + 0xa4));
    }
  }
  else {
    if (*(int *)(param_1 + 0x9c) != -1) {
      uStack_70 = *param_3;
      uStack_78 = CONCAT11(uStack_78._1_1_,1);
      story_history_building(uVar15,param_2);
      uVar15 = FUN_14006fa10(param_2," in ",4);
    }
    story_history_site(uVar15,param_2,*(undefined4 *)(param_1 + 0x98),*param_3);
  }
  uVar15 = FUN_14006fa10(param_2," in ",4);
  story_history_date(uVar15,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

