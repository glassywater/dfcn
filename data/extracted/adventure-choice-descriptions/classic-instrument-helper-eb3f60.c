/* classic PE:6a70b91c:0270a000; instrument-helper-eb3f60; RVA 0xeb3f60..0xeb4159; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_helper_eb3f60
               (longlong param_1,longlong param_2,undefined4 *param_3)

{
  int iVar1;
  undefined8 *puVar2;
  uint uVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  undefined1 auStack_58 [32];
  undefined8 *apuStack_38 [2];
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_58;
  uVar5 = 0;
  *param_3 = 0;
  if ((*(int *)(*(longlong *)(param_1 + 8) + 0x3a8) < 3) ||
     ((*(byte *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x3a0) + 2) & 0x40) == 0)) {
    apuStack_38[0] = (undefined8 *)0x200000001;
    uVar3 = choice_description_instrument_helper_eb1820();
    uVar5 = (ulonglong)
            (uVar3 + (int)((longlong)((ulonglong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e)
    ;
  }
  else {
    apuStack_38[0] = (undefined8 *)((ulonglong)apuStack_38[0] & 0xffffffff00000000);
  }
  iVar1 = *(int *)((longlong)apuStack_38 + uVar5 * 4);
  if (iVar1 == 0) {
    puVar4 = (undefined8 *)FUN_141534600(0x20);
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0xf;
    *(undefined1 *)puVar4 = 0;
    apuStack_38[0] = puVar4;
    FUN_14006f860(puVar4,"[LEATHER_MAT]",0xd);
    puVar2 = *(undefined8 **)(param_2 + 8);
    if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
      FUN_1400bacc0(param_2,puVar2,apuStack_38);
    }
    else {
      *puVar2 = puVar4;
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
    }
    *param_3 = 0x1d;
  }
  else if (iVar1 == 1) {
    puVar4 = (undefined8 *)FUN_141534600(0x20);
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0xf;
    *(undefined1 *)puVar4 = 0;
    apuStack_38[0] = puVar4;
    FUN_14006f860(puVar4,"[SILK_MAT]",10);
    puVar2 = *(undefined8 **)(param_2 + 8);
    if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
      FUN_1400bacc0(param_2,puVar2,apuStack_38);
      *param_3 = 0x1e;
    }
    else {
      *puVar2 = puVar4;
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
      *param_3 = 0x1e;
    }
  }
  else if (iVar1 == 2) {
    puVar4 = (undefined8 *)FUN_141534600(0x20);
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0xf;
    *(undefined1 *)puVar4 = 0;
    apuStack_38[0] = puVar4;
    FUN_14006f860(puVar4,"[THREAD_PLANT_MAT]",0x12);
    puVar2 = *(undefined8 **)(param_2 + 8);
    if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
      FUN_1400bacc0(param_2,puVar2,apuStack_38);
      *param_3 = 0x18;
    }
    else {
      *puVar2 = puVar4;
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
      *param_3 = 0x18;
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_58);
  return;
}

