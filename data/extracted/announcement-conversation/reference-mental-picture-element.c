/* Actual Ghidra 12.1.4 PE decompilation: PE:6a70a6d9:02711000; 0x140658e20..0x14065908a. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140658e20(undefined8 param_1,undefined8 *param_2,longlong param_3,longlong param_4,
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
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  iVar2 = (**(code **)*param_2)();
  if (iVar2 == 0) {
    if (*(int *)(param_3 + 4) == *(int *)(param_2 + 2)) {
      if (param_5 == 0) {
        FUN_14006fa10(param_1,&UNK_141662fb4,1);
      }
      else if (param_5 == 1) {
        FUN_14006fa10(param_1,&UNK_1415edcf8,2);
      }
      else if (param_5 == 2) {
        FUN_14006fa10(param_1,&UNK_141662ef4,2);
      }
      else if (param_5 == 3) {
        FUN_14006fa10(param_1,&UNK_141662ef8,6);
      }
    }
    else if (*(int *)(param_4 + 4) == *(int *)(param_2 + 2)) {
      if ((param_5 == 0) || (param_5 == 1)) {
        FUN_14006fa10(param_1,&UNK_1415ec550,3);
      }
      else if (param_5 == 2) {
        FUN_14006fa10(param_1,&UNK_1415ee960,4);
      }
      else if (param_5 == 3) {
        FUN_14006fa10(param_1,&UNK_141662ee0,8);
      }
    }
    else {
      func_0x000140072080();
      uStack_120 = 1;
      uStack_128 = 0;
      FUN_140b92f10(0x1424f9cb8,param_1);
    }
  }
  else if (iVar2 == 1) {
    FUN_140b93930(extraout_XMM0_Da,param_1,*(undefined4 *)(param_2 + 2),0);
  }
  else if (iVar2 == 2) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_140a946e0(_DAT_1424ebb58,&pppuStack_48,1,0);
    ppppuVar3 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_1,ppppuVar3,uStack_38);
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
      func_0x000141539680(ppppuVar3,uVar4);
    }
  }
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_148);
  return;
}

