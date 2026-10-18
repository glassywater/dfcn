/* classic PE:6a70b91c:0270a000; history_event_hf_does_interactionst; RVA 0xb756a0..0xb7598c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hf_does_interactionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong *plVar5;
  longlong lVar6;
  int iVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  
  iVar7 = *(int *)(param_1 + 0x28);
  lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar8 == 0) || (iVar7 == -1)) {
    iVar7 = *(int *)(param_1 + 0x2c);
    lVar6 = 0;
    if (lVar8 == 0) {
      return;
    }
  }
  else {
    iVar9 = (int)lVar8 + -1;
    iVar10 = 0;
    lVar6 = 0;
    if (-1 < iVar9) {
      do {
        iVar3 = iVar9 + iVar10 >> 1;
        lVar6 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar4 = *(int *)(lVar6 + 0xe0);
        if (iVar4 == iVar7) break;
        iVar2 = iVar3 + -1;
        if (iVar4 < iVar7) {
          iVar10 = iVar3 + 1;
          iVar2 = iVar9;
        }
        iVar9 = iVar2;
        lVar6 = 0;
      } while (iVar10 <= iVar9);
    }
    iVar7 = *(int *)(param_1 + 0x2c);
  }
  if (iVar7 != -1) {
    iVar9 = (int)lVar8 + -1;
    iVar10 = 0;
    if (-1 < iVar9) {
      do {
        iVar4 = iVar9 + iVar10 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
        if (*(int *)(lVar8 + 0xe0) == iVar7) {
          if (lVar8 == 0) {
            return;
          }
          iVar7 = *(int *)(param_1 + 0x30);
          if (iVar7 < 0) {
            return;
          }
          if ((ulonglong)(_DAT_1424f13c0 - _DAT_1424f13b8 >> 3) <= (ulonglong)(longlong)iVar7) {
            return;
          }
          lVar1 = *(longlong *)(_DAT_1424f13b8 + (longlong)iVar7 * 8);
          if (lVar1 == 0) {
            return;
          }
          iVar7 = *(int *)(param_1 + 0x34);
          if (iVar7 < 0) {
            return;
          }
          if ((ulonglong)(*(longlong *)(lVar1 + 0x58) - *(longlong *)(lVar1 + 0x50) >> 3) <=
              (ulonglong)(longlong)iVar7) {
            return;
          }
          lVar1 = *(longlong *)(*(longlong *)(lVar1 + 0x50) + (longlong)iVar7 * 8);
          if (lVar1 == 0) {
            return;
          }
          FUN_14006f9a0(param_2,"In ",3);
          narrative_history_supplier_b8f680();
          FUN_14006f9a0(param_2,", ",2);
          if (lVar6 == 0) {
            FUN_14006f9a0(param_2,"somebody",8);
          }
          else {
            narrative_history_supplier_b8ff50
                      (0x1424f3ba8,param_2,*(undefined4 *)(lVar6 + 0xe0),param_3,0,0);
          }
          plVar5 = (longlong *)(lVar1 + 0x30);
          if (0xf < *(ulonglong *)(lVar1 + 0x48)) {
            plVar5 = (longlong *)*plVar5;
          }
          FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar1 + 0x40));
          narrative_history_supplier_b8ff50
                    (0x1424f3ba8,param_2,*(undefined4 *)(lVar8 + 0xe0),param_3,1,0);
          plVar5 = (longlong *)(lVar1 + 0x50);
          if (0xf < *(ulonglong *)(lVar1 + 0x68)) {
            plVar5 = (longlong *)*plVar5;
          }
          FUN_14006f9a0(param_2,plVar5,*(undefined8 *)(lVar1 + 0x60));
          if (*(int *)(param_1 + 0x38) == -1) {
            if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
              FUN_14006f9a0(param_2," in ",4);
              if (*(int *)(param_1 + 0x40) == -1) {
                narrative_history_supplier_b91a80();
              }
              else {
                narrative_history_supplier_b91980();
              }
            }
          }
          else {
            FUN_14006f9a0(param_2," in ",4);
            narrative_history_supplier_b90970();
          }
          FUN_14006f9a0(param_2,".",1);
          return;
        }
        iVar3 = iVar4 + -1;
        if (*(int *)(lVar8 + 0xe0) < iVar7) {
          iVar10 = iVar4 + 1;
          iVar3 = iVar9;
        }
        iVar9 = iVar3;
      } while (iVar10 <= iVar9);
    }
  }
  return;
}

