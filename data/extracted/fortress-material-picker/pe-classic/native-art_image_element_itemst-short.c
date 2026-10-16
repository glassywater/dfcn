
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401480e0(longlong param_1,undefined8 *param_2,char param_3)

{
  longlong lVar1;
  char cVar2;
  short sVar3;
  undefined8 *puVar4;
  int iVar5;
  undefined4 uVar6;
  longlong lVar7;
  
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((*(int *)(param_1 + 0x1c) != -1) &&
     (iVar5 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3) + -1, -1 < iVar5)) {
    lVar7 = (longlong)iVar5;
    do {
      lVar1 = *(longlong *)(*(longlong *)(_DAT_1423e0070 + lVar7 * 8) + 0x90);
      if ((lVar1 != 0) && (*(int *)(lVar1 + 0x1c) == *(int *)(param_1 + 0x1c))) {
        lVar7 = *(longlong *)(_DAT_1423e0070 + (longlong)iVar5 * 8);
        if (lVar7 != 0) {
          FUN_140a91760(lVar7 + 8,param_2,CONCAT71((int7)((ulonglong)lVar1 >> 8),1),0);
          if (param_2[2] != 0) {
            return;
          }
          sVar3 = (**(code **)**(undefined8 **)(lVar7 + 0x90))();
          if (((sVar3 != 0x59) &&
              (cVar2 = (**(code **)(**(longlong **)(lVar7 + 0x90) + 0xe0))
                                 (*(longlong **)(lVar7 + 0x90),0x14), cVar2 == '\0')) &&
             (sVar3 = (**(code **)**(undefined8 **)(lVar7 + 0x90))(), sVar3 != 0x57)) {
            FUN_140c62490(*(undefined8 *)(lVar7 + 0x90),param_2,0,1);
            return;
          }
          FUN_14006f860(param_2,"Untitled",8);
          return;
        }
        break;
      }
      iVar5 = iVar5 + -1;
      lVar7 = lVar7 + -1;
    } while (-1 < lVar7);
  }
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  uVar6 = 1;
  if (*(int *)(param_1 + 8) != 1) {
    uVar6 = 0xffffffff;
  }
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                *(undefined2 *)(param_1 + 0x14),(int)*(short *)(param_1 + 0x16),uVar6,0,1,0,
                0xffffffff,0xffffffff,1,0,0);
  return;
}

