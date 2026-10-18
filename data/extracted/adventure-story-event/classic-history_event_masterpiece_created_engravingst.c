/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_engravingst; RVA 0xb61e70..0xb62068; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_engravingst
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
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  FUN_14006f9a0(param_2,"the masterful engraving",0x17);
  lVar2 = FUN_140145840(0x1423df050,*(undefined4 *)(param_1 + 0x38));
  lVar5 = 0;
  if ((lVar2 != 0) && (*(ushort *)(param_1 + 0x3c) < 500)) {
    lVar5 = *(longlong *)(lVar2 + 8 + (longlong)(short)*(ushort *)(param_1 + 0x3c) * 8);
  }
  if (lVar5 != 0) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_14006f9a0(param_2," \"",2);
    story_language_name(lVar5 + 0x38,&pppuStack_58,1,0);
    ppppuVar3 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar3 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_48);
    FUN_14006f9a0(param_2,"\"",1);
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
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_14006f9a0(param_2," created by ",0xc);
  uStack_60 = 0;
  uStack_68 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  uVar6 = FUN_14006f9a0(param_2," for ",5);
  story_history_entity(uVar6,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar6 = FUN_14006f9a0(param_2," at ",4);
  story_history_site(uVar6,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar6 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar6,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

