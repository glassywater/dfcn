/* reference PE:6a70a6d9:02711000; history_event_masterpiece_created_engravingst; RVA 0xb636e0..0xb638e6; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_engravingst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined4 uVar6;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_88;
  uVar6 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar6,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006fa10(param_2,", ",2);
  lVar5 = 0;
  uStack_60 = 0;
  uStack_68 = 0;
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006fa10(param_2," created a masterful engraving",0x1e);
  lVar2 = FUN_1401458b0(0x1423e5160,*(undefined4 *)(param_1 + 0x38));
  if ((lVar2 != 0) && (*(ushort *)(param_1 + 0x3c) < 500)) {
    lVar5 = *(longlong *)(lVar2 + 8 + (longlong)(short)*(ushort *)(param_1 + 0x3c) * 8);
  }
  if (lVar5 != 0) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_14006fa10(param_2," \"",2);
    FUN_140a946e0(lVar5 + 0x38,&pppuStack_58,1,0);
    ppppuVar3 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar3 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar3,uStack_48);
    FUN_14006fa10(param_2,"\"",1);
    if (0xf < uStack_40) {
      uVar4 = uStack_40 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar4) {
        uVar4 = uStack_40 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar3,uVar4);
    }
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    uVar6 = FUN_14006fa10(param_2," for ",5);
    narrative_history_supplier_b92900(uVar6,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    uVar6 = FUN_14006fa10(param_2," at ",4);
    narrative_history_supplier_b93930(uVar6,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  FUN_14006fa10(param_2,".",1);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

