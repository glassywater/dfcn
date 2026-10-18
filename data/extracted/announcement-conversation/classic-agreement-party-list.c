
void FUN_1400e2b10(longlong param_1,undefined8 param_2,undefined2 param_3,undefined8 param_4)

{
  undefined4 *puVar1;
  ulonglong uVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  int iVar5;
  
  puVar3 = *(undefined4 **)(param_1 + 8);
  puVar1 = *(undefined4 **)(param_1 + 0x10);
  iVar5 = (int)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 2) +
          (int)(*(longlong *)(param_1 + 0x10) - (longlong)puVar3 >> 2);
  while (puVar3 < puVar1) {
    FUN_140b8ff50(&DAT_1424f3ba8,param_2,*puVar3,param_4,param_3,0);
    iVar5 = iVar5 + -1;
    if (iVar5 < 2) {
      if (iVar5 == 1) {
        FUN_14006f9a0(param_2," and ",5);
      }
      puVar3 = puVar3 + 1;
    }
    else {
      FUN_14006f9a0(param_2,", ",2);
      puVar3 = puVar3 + 1;
    }
  }
  uVar4 = *(ulonglong *)(param_1 + 0x20);
  uVar2 = *(ulonglong *)(param_1 + 0x28);
  while (uVar4 < uVar2) {
    FUN_140b8f940();
    iVar5 = iVar5 + -1;
    if (iVar5 < 2) {
      if (iVar5 == 1) {
        FUN_14006f9a0(param_2," and ",5);
      }
      uVar4 = uVar4 + 4;
    }
    else {
      FUN_14006f9a0(param_2,", ",2);
      uVar4 = uVar4 + 4;
    }
  }
  return;
}

