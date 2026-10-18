/* classic PE:6a70b91c:0270a000; history_event_processionst; RVA 0xb8b4a0..0xb8b712; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_processionst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar4 = 0;
  }
  else {
    lVar3 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    lVar4 = 0;
    if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x1310) != 0)) {
      lVar4 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar3 + 0x1310));
      if ((lVar4 != 0) &&
         (((iVar1 = *(int *)(param_1 + 0x30), -1 < iVar1 &&
           ((ulonglong)(longlong)iVar1 <
            (ulonglong)(*(longlong *)(lVar4 + 0xa8) - *(longlong *)(lVar4 + 0xa0) >> 3))) &&
          (*(longlong *)(*(longlong *)(lVar4 + 0xa0) + (longlong)iVar1 * 8) != 0)))) {
        uVar7 = FUN_14006f9a0(param_2,"a procession held by ",0x15);
        story_history_entity(uVar7,param_2,*(undefined4 *)(lVar3 + 4),*param_3);
        goto LAB_140b8b58c;
      }
    }
  }
  FUN_14006f9a0(param_2,"a procession",0xc);
LAB_140b8b58c:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar7 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar7,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
      }
    }
    else {
      uVar7 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar7,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
    }
  }
  else {
    uVar7 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar7,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  if ((lVar4 != 0) && (*(char *)(lVar4 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    story_language_name(lVar4 + 0x10,&pppuStack_48,1,0);
    ppppuVar5 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar5 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_38);
    if (0xf < uStack_30) {
      uVar6 = uStack_30 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar6) {
        uVar6 = uStack_30 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar5,uVar6);
    }
  }
  uVar7 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

