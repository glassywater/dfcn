/* reference PE:6a70a6d9:02711000; religious-office; RVA 0x9bdfb0..0x9be0f8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_religious_office(longlong param_1,int *param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char cVar6;
  ulonglong uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  puVar3 = *(undefined8 **)(param_1 + 0xd0);
  while( true ) {
    if (puVar3 == *(undefined8 **)(param_1 + 0xd8)) {
      cVar6 = '\0';
    }
    else {
      cVar6 = -1;
      if (*(undefined8 **)(param_1 + 0xd8) <= puVar3) {
        cVar6 = '\x01';
      }
    }
    if (-1 < cVar6) goto LAB_1409be0e0;
    puVar1 = (undefined4 *)*puVar3;
    if (((puVar1[7] & 0x200) != 0) && (puVar1[3] == *param_2)) break;
    puVar3 = puVar3 + 1;
  }
  lVar4 = FUN_14007db20(_DAT_1424ebb58,*puVar1);
  if (lVar4 != 0) {
    FUN_14006fa10(param_3," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar4,&pppuStack_38,1,0);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_3,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
LAB_1409be0e0:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

