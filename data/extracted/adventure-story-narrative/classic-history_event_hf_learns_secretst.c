/* classic PE:6a70b91c:0270a000; history_event_hf_learns_secretst; RVA 0xb752b0..0xb754b7; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hf_learns_secretst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  
  iVar6 = *(int *)(param_1 + 0x28);
  lVar7 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar7 == 0) || (iVar6 == -1)) {
    iVar6 = *(int *)(param_1 + 0x2c);
    lVar4 = 0;
    if (lVar7 == 0) goto LAB_140b7537d;
  }
  else {
    iVar8 = (int)lVar7 + -1;
    iVar5 = 0;
    lVar4 = 0;
    if (-1 < iVar8) {
      do {
        iVar2 = iVar8 + iVar5 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar2 * 8);
        iVar3 = *(int *)(lVar4 + 0xe0);
        if (iVar3 == iVar6) break;
        iVar1 = iVar2 + -1;
        if (iVar3 < iVar6) {
          iVar5 = iVar2 + 1;
          iVar1 = iVar8;
        }
        iVar8 = iVar1;
        lVar4 = 0;
      } while (iVar5 <= iVar8);
    }
    iVar6 = *(int *)(param_1 + 0x2c);
  }
  if (iVar6 != -1) {
    iVar8 = (int)lVar7 + -1;
    iVar5 = 0;
    if (-1 < iVar8) {
      do {
        iVar3 = iVar8 + iVar5 >> 1;
        lVar7 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        if (*(int *)(lVar7 + 0xe0) == iVar6) goto LAB_140b75380;
        iVar2 = iVar3 + -1;
        if (*(int *)(lVar7 + 0xe0) < iVar6) {
          iVar5 = iVar3 + 1;
          iVar2 = iVar8;
        }
        iVar8 = iVar2;
      } while (iVar5 <= iVar8);
    }
  }
LAB_140b7537d:
  lVar7 = 0;
LAB_140b75380:
  if (lVar4 != 0) {
    FUN_14006f9a0(param_2,"In ",3);
    narrative_history_supplier_b8f680();
    FUN_14006f9a0(param_2,", ",2);
    if (lVar7 != 0) {
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(lVar7 + 0xe0),param_3,0,0);
      FUN_14006f9a0(param_2," taught ",8);
    }
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(lVar4 + 0xe0),param_3,1,0)
    ;
    if (lVar7 == 0) {
      FUN_14006f9a0(param_2," learned",8);
    }
    FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b90ca0();
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," from ",6);
      narrative_history_supplier_b91440();
    }
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}

