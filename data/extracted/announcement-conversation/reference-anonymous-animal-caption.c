
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413312c0(longlong param_1,undefined8 *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  undefined1 auStack_78 [32];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  lVar4 = param_1 + 8;
  lVar2 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  if (lVar2 != 0) {
    lVar3 = 0;
    if (*(longlong *)(lVar2 + 0x130) != 0) {
      lVar2 = *(longlong *)(*(longlong *)(lVar2 + 0x130) + 0x58);
      if (lVar2 == 0) {
        lVar3 = 0;
      }
      else if (*(int *)(lVar2 + 0x30) == -1) {
        lVar3 = 0;
      }
      else {
        lVar3 = FUN_140072570(0x1424e7ce8);
      }
    }
    if (lVar3 != 0) {
      lVar4 = FUN_140c3a4f0(lVar3);
    }
  }
  param_2[2] = 0;
  puVar5 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar5 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar5 = 0;
  if (*(char *)(lVar4 + 0x72) != '\0') {
    FUN_14006fa10(param_2,"\"",1);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar4,&pppuStack_58,1,0);
    ppppuVar6 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar6 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar6,uStack_48);
    FUN_14006fa10(param_2,"\", ",3);
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar7) {
        uVar7 = uStack_40 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      native_supplier_0x141539680(ppppuVar6,uVar7);
    }
  }
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  FUN_14132f980(param_1,&pppuStack_38,1);
  ppppuVar6 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar6 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar6,uStack_28);
  if ((*(uint *)(param_1 + 0x110) & 0x4000000) != 0) {
    FUN_14006fa10(param_2," (Tame)",7);
  }
  if (0xf < uStack_20) {
    uVar7 = uStack_20 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar7) {
      uVar7 = uStack_20 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    native_supplier_0x141539680(ppppuVar6,uVar7);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_78);
  return;
}

