
void FUN_140e7f7a0(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  
  iVar1 = (**(code **)(*param_1 + 0x38))();
  iVar2 = -1;
  if (1 < iVar1) {
    iVar2 = iVar1;
  }
  FUN_140a7fc90(param_2,(short)param_1[6],*(undefined2 *)((longlong)param_1 + 0x32),
                *(undefined2 *)((longlong)param_1 + 0x34),(int)param_1[7],iVar2,0,0,0,0xffffffff,
                0xffffffff,1,0,0);
  return;
}

