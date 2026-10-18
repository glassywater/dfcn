
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140656840(undefined8 param_1,undefined8 *param_2,longlong param_3,longlong param_4,
                  short param_5)

{
  code *pcVar1;
  int iVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_148 [32];
  undefined2 uStack_128;
  undefined2 uStack_120;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_148;
  iVar2 = (**(code **)*param_2)();
  if (iVar2 == 0) {
    if (*(int *)(param_3 + 4) == *(int *)(param_2 + 2)) {
      if (param_5 == 0) {
        FUN_14006f9a0(param_1,"I",1);
      }
      else if (param_5 == 1) {
        FUN_14006f9a0(param_1,"me",2);
      }
      else if (param_5 == 2) {
        FUN_14006f9a0(param_1,"my",2);
      }
      else if (param_5 == 3) {
        FUN_14006f9a0(param_1,"myself",6);
      }
    }
    else if (*(int *)(param_4 + 4) == *(int *)(param_2 + 2)) {
      if ((param_5 == 0) || (param_5 == 1)) {
        FUN_14006f9a0(param_1,"you",3);
      }
      else if (param_5 == 2) {
        FUN_14006f9a0(param_1,"your",4);
      }
      else if (param_5 == 3) {
        FUN_14006f9a0(param_1,"yourself",8);
      }
    }
    else {
      native_supplier_0x140072010();
      uStack_120 = 1;
      uStack_128 = 0;
      FUN_140b8ff50(&DAT_1424f3ba8,param_1);
    }
  }
  else if (iVar2 == 1) {
    FUN_140b90970(extraout_XMM0_Da,param_1,*(undefined4 *)(param_2 + 2),0);
  }
  else if (iVar2 == 2) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_140a91760(_DAT_1424e5a48,&pppuStack_48,1,0);
    ppppuVar3 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_38);
    if (0xf < uStack_30) {
      uVar4 = uStack_30 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar4) {
        uVar4 = uStack_30 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      native_supplier_0x1415345f0(ppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_148);
  return;
}

