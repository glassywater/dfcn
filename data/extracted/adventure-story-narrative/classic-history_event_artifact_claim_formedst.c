/* classic PE:6a70b91c:0270a000; history_event_artifact_claim_formedst; RVA 0xb85540..0xb857cf; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_artifact_claim_formedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char *pcVar5;
  longlong *plVar6;
  undefined8 uVar7;
  undefined4 in_stack_ffffffffffffffc8;
  undefined2 uVar8;
  ulonglong in_stack_ffffffffffffffd0;
  
  uVar8 = (undefined2)((uint)in_stack_ffffffffffffffc8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  uVar7 = 2;
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    FUN_14006f9a0(param_2," was made",9);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," a symbol of ",0xd);
      if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
           (*(int *)(param_1 + 0x30) != -1)) &&
          (lVar2 = FUN_1400ba030(*(int *)(param_1 + 0x30),&DAT_1423cb6e8), lVar2 != 0)) &&
         ((lVar3 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x1110), lVar3 != 0 &&
          (lVar4 = FUN_1400bbdd0(lVar2,lVar3), lVar4 != 0)))) {
        pcVar5 = "a ";
        if (*(short *)(lVar4 + 0x2d8) == 1) {
          uVar7 = 4;
          pcVar5 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar5,uVar7);
        plVar6 = (longlong *)(lVar4 + 0x98);
        if (0xf < *(ulonglong *)(lVar4 + 0xb0)) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006f9a0(param_2,plVar6,*(undefined8 *)(lVar4 + 0xa8));
        if (0 < *(short *)(lVar4 + 0x2c8)) {
          FUN_1409bb7e0(lVar2,lVar3,param_2);
        }
      }
      goto LAB_140b8571c;
    }
    uVar7 = 0x13;
    pcVar5 = " an official symbol";
  }
  else if (iVar1 == 1) {
    uVar7 = 0x1b;
    pcVar5 = " was made a family heirloom";
  }
  else if (iVar1 == 2) {
    uVar7 = 0xc;
    pcVar5 = " was claimed";
  }
  else {
    if (iVar1 != 3) goto LAB_140b8571c;
    uVar7 = 0xf;
    pcVar5 = " was sanctified";
  }
  FUN_14006f9a0(param_2,pcVar5,uVar7);
LAB_140b8571c:
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," by ",4);
      narrative_history_supplier_b8f940();
    }
  }
  else {
    FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,CONCAT22(uVar8,1),
               in_stack_ffffffffffffffd0 & 0xffffffffffff0000);
  }
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}

