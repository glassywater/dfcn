/* reference PE:6a70a6d9:02711000; history_event_entity_alliance_formedst; RVA 0xb7c2c0..0xb7c5d2; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_entity_alliance_formedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  int *piVar6;
  undefined8 ****ppppuVar7;
  undefined4 uVar8;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  lVar4 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar4 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x20),0x1424f9fa0);
  }
  uVar8 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar8,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar8 = FUN_14006fa10(param_2,", ",2);
  puVar2 = *(undefined4 **)(param_1 + 0x30);
  uVar5 = *(longlong *)(param_1 + 0x38) - (longlong)puVar2 >> 2;
  if (uVar5 < 3) {
    if (uVar5 == 2) {
      narrative_history_supplier_b92900(uVar8,param_2,*puVar2,*param_3);
      uVar8 = FUN_14006fa10(param_2," and ",5);
      uVar1 = *(undefined4 *)(*(longlong *)(param_1 + 0x30) + 4);
    }
    else {
      if (uVar5 != 1) goto LAB_140b7c436;
      uVar1 = *puVar2;
    }
    narrative_history_supplier_b92900(uVar8,param_2,uVar1,*param_3);
  }
  else {
    FUN_14006fa10(param_2,"several groups",0xe);
    if (param_3[7] != -1) {
      for (piVar6 = *(int **)(param_1 + 0x30); piVar6 < *(int **)(param_1 + 0x38);
          piVar6 = piVar6 + 1) {
        if (*piVar6 == param_3[7]) {
          if ((int)((longlong)piVar6 - (longlong)*(int **)(param_1 + 0x30) >> 2) != -1) {
            uVar8 = FUN_14006fa10(param_2,", including ",0xc);
            narrative_history_supplier_b92900(uVar8,param_2,param_3[7],*param_3);
            FUN_14006fa10(param_2,",",1);
          }
          break;
        }
      }
    }
  }
LAB_140b7c436:
  uVar8 = FUN_14006fa10(param_2," swore to support ",0x12);
  narrative_history_supplier_b92900(uVar8,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  FUN_14006fa10(param_2," in war if the latter did likewise.",0x23);
  if (lVar4 != 0) {
    if (*(longlong *)(lVar4 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a71e0(*(longlong *)(lVar4 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052d650(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006fa10(param_2,"  ",2);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar7,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar5 = uStack_50 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar5) {
          uVar5 = uStack_50 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        narrative_supplier_0x1539680(ppppuVar7,uVar5);
      }
    }
    if (*(longlong *)(lVar4 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a81f0(*(longlong *)(lVar4 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052d650(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006fa10(param_2,"  ",2);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar7,lStack_58);
      }
      FUN_14006f850(&pppuStack_68);
    }
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

