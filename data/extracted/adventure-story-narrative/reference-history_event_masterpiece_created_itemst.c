/* reference PE:6a70a6d9:02711000; history_event_masterpiece_created_itemst; RVA 0xb62630..0xb62856; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_itemst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  short sVar6;
  int iVar7;
  int iVar8;
  undefined4 in_stack_ffffffffffffff98;
  ushort uVar9;
  undefined4 in_stack_ffffffffffffffa0;
  ushort uVar10;
  
  uVar9 = (ushort)((uint)in_stack_ffffffffffffff98 >> 0x10);
  uVar10 = (ushort)((uint)in_stack_ffffffffffffffa0 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar9 << 0x10,
             (uint)uVar10 << 0x10);
  FUN_14006fa10(param_2," created a masterful ",0x15);
  sVar6 = -1;
  iVar8 = 0;
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar5 = FUN_1400ba0a0(*(int *)(param_1 + 0x2c),&DAT_1423d17f8), lVar5 == 0)) ||
     (sVar6 = *(short *)(lVar5 + 0x98), sVar6 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar5 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar5 != 0) && (iVar1 != -1)) && (iVar7 = (int)lVar5 + -1, -1 < iVar7)) {
      do {
        iVar4 = iVar7 + iVar8 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar4 * 8);
        iVar2 = *(int *)(lVar5 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar5 != 0) {
            sVar6 = *(short *)(lVar5 + 2);
          }
          break;
        }
        iVar3 = iVar4 + -1;
        if (iVar2 < iVar1) {
          iVar3 = iVar7;
        }
        iVar7 = iVar3;
        if (iVar2 <= iVar1) {
          iVar8 = iVar4 + 1;
        }
      } while (iVar8 <= iVar7);
    }
  }
  FUN_140a82c10(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c),(int)*(short *)(param_1 + 0x3e),1,0,1,0,(int)sVar6,
                *(undefined4 *)(param_1 + 0x40),0,0,0);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2," for ",5);
    narrative_history_supplier_b92900();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," at ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

