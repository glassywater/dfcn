/* classic PE:6a70b91c:0270a000; reaction-reagent-description; RVA 0xed75d0..0xed776e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_reagent_description(longlong param_1,undefined8 param_2,undefined4 param_3)

{
  longlong *plVar1;
  undefined1 auStack_168 [32];
  undefined2 uStack_148;
  undefined2 uStack_146;
  undefined2 uStack_144;
  int iStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_12c;
  undefined4 uStack_124;
  undefined4 uStack_11c;
  undefined4 uStack_114;
  undefined1 auStack_108 [32];
  undefined1 auStack_e8 [32];
  undefined4 uStack_c8;
  undefined1 uStack_c3;
  undefined1 uStack_c2;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong alStack_b8 [3];
  undefined1 uStack_a0;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined1 auStack_60 [40];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_168;
  workshop_supplier_0x1fafe0(&uStack_148);
  uStack_148 = *(undefined2 *)(param_1 + 0x30);
  uStack_146 = *(undefined2 *)(param_1 + 0x32);
  uStack_144 = *(undefined2 *)(param_1 + 0x34);
  iStack_140 = (int)*(short *)(param_1 + 0x36);
  uStack_13c = *(undefined4 *)(param_1 + 0x78);
  uStack_12c = *(undefined4 *)(param_1 + 0x7c);
  uStack_124 = *(undefined4 *)(param_1 + 0x80);
  uStack_11c = *(undefined4 *)(param_1 + 0x84);
  uStack_114 = *(undefined4 *)(param_1 + 0x88);
  plVar1 = (longlong *)(param_1 + 0x38);
  if ((longlong *)auStack_108 != plVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0x50)) {
      plVar1 = (longlong *)*plVar1;
    }
    FUN_14006f860(auStack_108,plVar1,*(undefined8 *)(param_1 + 0x48));
  }
  uStack_c3 = *(longlong *)(param_1 + 0x48) != 0;
  plVar1 = (longlong *)(param_1 + 0x58);
  if ((longlong *)auStack_e8 != plVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0x70)) {
      plVar1 = (longlong *)*plVar1;
    }
    FUN_14006f860(auStack_e8,plVar1,*(undefined8 *)(param_1 + 0x68));
  }
  uStack_c2 = *(longlong *)(param_1 + 0x68) != 0;
  uStack_c8 = *(undefined4 *)(param_1 + 0x8c);
  uStack_c0 = *(undefined4 *)(param_1 + 0x90);
  plVar1 = (longlong *)(param_1 + 0x98);
  if (alStack_b8 != plVar1) {
    FUN_1400ba8d0(alStack_b8,*plVar1,*(longlong *)(param_1 + 0xa0) - *plVar1 >> 2);
  }
  uStack_a0 = *(longlong *)(param_1 + 0xa0) - *plVar1 >> 2 != 0;
  uStack_9e = *(undefined2 *)(param_1 + 0xb0);
  uStack_9c = *(undefined4 *)(param_1 + 0xb4);
  uStack_bc = param_3;
  workshop_job_item_requirement(&uStack_148,param_2,1);
  FUN_14052b070(param_2);
  FUN_14006f6e0(auStack_60);
  FUN_14006f6e0(alStack_b8);
  FUN_14006f7e0(auStack_e8);
  FUN_14006f7e0(auStack_108);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

