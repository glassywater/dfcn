/* reference PE:6a70a6d9:02711000; instrument-helper-eb9410; RVA 0xeb9410..0xeb98e0; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_helper_eb9410
               (longlong param_1,longlong param_2,undefined4 *param_3)

{
  int iVar1;
  undefined8 *puVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  uint uVar7;
  uint uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined1 auStack_78 [32];
  undefined8 *puStack_58;
  uint auStack_50 [10];
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  uVar9 = 0;
  uVar4 = 0;
  *param_3 = 0;
  lVar5 = *(longlong *)(param_1 + 8);
  iVar1 = *(int *)(lVar5 + 0x3a8);
  if ((iVar1 < 2) || ((*(byte *)(*(longlong *)(lVar5 + 0x3a0) + 1) & 8) == 0)) {
    if (iVar1 < 2) goto LAB_140eb9496;
  }
  else {
    auStack_50[0] = 0;
    uVar9 = 1;
  }
  if ((*(byte *)(*(longlong *)(lVar5 + 0x3a0) + 1) & 0x20) != 0) {
    auStack_50[uVar9] = 1;
    uVar9 = (ulonglong)((int)uVar9 + 1);
  }
LAB_140eb9496:
  if (((4 < iVar1) && ((*(byte *)(*(longlong *)(lVar5 + 0x3a0) + 4) & 0x10) != 0)) ||
     ((uVar10 = uVar9, 0 < *(int *)(*(longlong *)(param_1 + 8) + 0x3a8) &&
      ((**(byte **)(*(longlong *)(param_1 + 8) + 0x3a0) & 8) != 0)))) {
    uVar10 = (ulonglong)((int)uVar9 + 1);
    auStack_50[uVar9] = 2;
  }
  lVar5 = *(longlong *)(param_1 + 8);
  uVar9 = uVar10;
  if (*(char *)(lVar5 + 0x3bf3) != '\0') {
    uVar9 = (ulonglong)((int)uVar10 + 1);
    auStack_50[uVar10] = 3;
  }
  uVar7 = (uint)uVar9;
  if (*(char *)(lVar5 + 0x3be6) != '\0') {
    uVar7 = uVar7 + 1;
    auStack_50[uVar9] = 4;
  }
  uVar8 = uVar7;
  if (*(char *)(lVar5 + 0x3be5) != '\0') {
    uVar8 = uVar7 + 1;
    auStack_50[(int)uVar7] = 5;
    uVar3 = choice_description_instrument_helper_eb68b0();
    if (uVar3 + (int)((longlong)((ulonglong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29)
    {
      lVar5 = (longlong)(int)uVar8;
      uVar8 = uVar7 + 2;
      auStack_50[lVar5] = 6;
    }
  }
  if (uVar8 == 0) {
    auStack_50[0] = 1;
  }
  else if (uVar8 < 2) {
    uVar4 = 0;
  }
  else {
    uVar4 = choice_description_instrument_helper_eb68b0();
    uVar4 = (uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            ((int)(0x7fffffff / (ulonglong)uVar8) + 1U);
  }
  if (auStack_50[(int)uVar4] < 7) {
                    /* WARNING: Switch is manually overridden */
    switch(auStack_50[(int)uVar4]) {
    case 0:
      puVar6 = (undefined8 *)FUN_141539690(0x20);
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[2] = 0;
      puVar6[3] = 0xf;
      *(undefined1 *)puVar6 = 0;
      puStack_58 = puVar6;
      FUN_14006f8d0(puVar6,"[METAL_MAT]",0xb);
      puVar2 = *(undefined8 **)(param_2 + 8);
      if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
        FUN_1400bad30(param_2,puVar2,&puStack_58);
        *param_3 = 0x2f;
      }
      else {
        *puVar2 = puVar6;
        *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        *param_3 = 0x2f;
      }
      break;
    case 1:
      puVar6 = (undefined8 *)FUN_141539690(0x20);
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[2] = 0;
      puVar6[3] = 0xf;
      *(undefined1 *)puVar6 = 0;
      puStack_58 = puVar6;
      FUN_14006f8d0(puVar6,"[STONE_MAT]",0xb);
      puVar2 = *(undefined8 **)(param_2 + 8);
      if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
        FUN_1400bad30(param_2,puVar2,&puStack_58);
        *param_3 = 0x3c;
      }
      else {
        *puVar2 = puVar6;
        *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        *param_3 = 0x3c;
      }
      break;
    case 2:
      puVar6 = (undefined8 *)FUN_141539690(0x20);
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[2] = 0;
      puVar6[3] = 0xf;
      *(undefined1 *)puVar6 = 0;
      puStack_58 = puVar6;
      FUN_14006f8d0(puVar6,"[WOOD_MAT]",10);
      puVar2 = *(undefined8 **)(param_2 + 8);
      if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
        FUN_1400bad30(param_2,puVar2,&puStack_58);
        *param_3 = 0x17;
      }
      else {
        *puVar2 = puVar6;
        *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        *param_3 = 0x17;
      }
      break;
    case 3:
      puVar6 = (undefined8 *)FUN_141539690(0x20);
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[2] = 0;
      puVar6[3] = 0xf;
      *(undefined1 *)puVar6 = 0;
      puStack_58 = puVar6;
      FUN_14006f8d0(puVar6,"[CERAMIC_MAT]",0xd);
      puVar2 = *(undefined8 **)(param_2 + 8);
      if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
        FUN_1400bad30(param_2,puVar2,&puStack_58);
        *param_3 = 0x4a;
      }
      else {
        *puVar2 = puVar6;
        *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        *param_3 = 0x4a;
      }
      break;
    case 4:
      puVar6 = (undefined8 *)FUN_141539690(0x20);
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[2] = 0;
      puVar6[3] = 0xf;
      *(undefined1 *)puVar6 = 0;
      puStack_58 = puVar6;
      FUN_14006f8d0(puVar6,"[GLASS_MAT]",0xb);
      puVar2 = *(undefined8 **)(param_2 + 8);
      if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
        FUN_1400bad30(param_2,puVar2,&puStack_58);
        *param_3 = 0x31;
      }
      else {
        *puVar2 = puVar6;
        *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        *param_3 = 0x31;
      }
      break;
    case 5:
      puVar6 = (undefined8 *)FUN_141539690(0x20);
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[2] = 0;
      puVar6[3] = 0xf;
      *(undefined1 *)puVar6 = 0;
      puStack_58 = puVar6;
      FUN_14006f8d0(puVar6,"[BONE_MAT]",10);
      puVar2 = *(undefined8 **)(param_2 + 8);
      if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
        FUN_1400bad30(param_2,puVar2,&puStack_58);
        *param_3 = 0;
      }
      else {
        *puVar2 = puVar6;
        *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        *param_3 = 0;
      }
      break;
    case 6:
      puVar6 = (undefined8 *)FUN_141539690(0x20);
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[2] = 0;
      puVar6[3] = 0xf;
      *(undefined1 *)puVar6 = 0;
      puStack_58 = puVar6;
      FUN_14006f8d0(puVar6,"[SHELL_MAT]",0xb);
      puVar2 = *(undefined8 **)(param_2 + 8);
      if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
        FUN_1400bad30(param_2,puVar2,&puStack_58);
      }
      else {
        *puVar2 = puVar6;
        *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
      }
      *param_3 = 0x1c;
    }
  }
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_78);
  return;
}

