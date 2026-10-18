/* classic PE:6a70b91c:0270a000; instrument-helper-eb4160; RVA 0xeb4160..0xeb437b; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_helper_eb4160
               (longlong param_1,longlong param_2,undefined4 *param_3)

{
  int iVar1;
  undefined8 *puVar2;
  uint uVar3;
  undefined8 *puVar4;
  uint uVar5;
  undefined1 auStack_58 [32];
  undefined8 *puStack_38;
  undefined4 uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_58;
  *param_3 = 0;
  if ((*(int *)(*(longlong *)(param_1 + 8) + 0x3a8) < 2) ||
     ((*(byte *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x3a0) + 1) & 8) == 0)) {
    uVar5 = 2;
    puStack_38 = (undefined8 *)0x200000001;
  }
  else {
    uStack_30 = 2;
    uVar5 = 3;
    puStack_38 = (undefined8 *)0x100000000;
  }
  uVar3 = choice_description_instrument_helper_eb1820();
  iVar1 = *(int *)((longlong)&puStack_38 +
                  (longlong)
                  (int)((uVar3 + (int)((longlong)((ulonglong)uVar3 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / (0x7fffffff / uVar5 + 1)) * 4);
  if (iVar1 == 0) {
    puVar4 = (undefined8 *)FUN_141534600(0x20);
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0xf;
    *(undefined1 *)puVar4 = 0;
    puStack_38 = puVar4;
    FUN_14006f860(puVar4,"[METAL_MAT]",0xb);
    puVar2 = *(undefined8 **)(param_2 + 8);
    if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
      FUN_1400bacc0(param_2,puVar2,&puStack_38);
    }
    else {
      *puVar2 = puVar4;
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
    }
    *param_3 = 0x2f;
  }
  else if (iVar1 == 1) {
    puVar4 = (undefined8 *)FUN_141534600(0x20);
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4[3] = 0xf;
    *(undefined1 *)puVar4 = 0;
    puStack_38 = puVar4;
    FUN_14006f860(puVar4,"[SILK_MAT]",10);
    puVar2 = *(undefined8 **)(param_2 + 8);
    if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
      FUN_1400bacc0(param_2,puVar2,&puStack_38);
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
    puStack_38 = puVar4;
    FUN_14006f860(puVar4,"[THREAD_PLANT_MAT]",0x12);
    puVar2 = *(undefined8 **)(param_2 + 8);
    if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
      FUN_1400bacc0(param_2,puVar2,&puStack_38);
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

