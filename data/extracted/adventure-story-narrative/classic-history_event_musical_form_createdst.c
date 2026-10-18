/* classic PE:6a70b91c:0270a000; history_event_musical_form_createdst; RVA 0xb85eb0..0xb8615f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_musical_form_createdst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ******ppppppuVar5;
  uint uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined4 uVar11;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  undefined4 *puStack_60;
  undefined8 *****pppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar11 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar11,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uVar10 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
  uVar7 = 0;
  uVar9 = (uint)uVar10;
  uVar8 = uVar7;
  if (uVar9 != 0) {
    while (uVar2 = (uint)uVar8, 0x40 < (int)uVar9) {
      uVar9 = (uint)(uVar10 >> 1) & 0x7fffffff;
      uVar6 = uVar9 + uVar2;
      if (*(int *)(param_1 + 0x2c) < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar6 * 8)) {
        uVar6 = uVar2;
      }
      uVar9 = (int)uVar10 - uVar9;
      uVar10 = (ulonglong)uVar9;
      uVar8 = (ulonglong)uVar6;
    }
    iVar3 = uVar2 + uVar9;
    if ((iVar3 != -1) && ((int)uVar2 < iVar3)) {
      lVar4 = (longlong)(int)uVar2;
      do {
        if (*(int *)(param_1 + 0x2c) == **(int **)(_DAT_1424e1de8 + lVar4 * 8)) {
          uVar7 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar8 * 8);
          break;
        }
        uVar8 = (ulonglong)((int)uVar8 + 1);
        lVar4 = lVar4 + 1;
      } while (lVar4 < iVar3);
    }
  }
  if (uVar7 == 0) {
    FUN_14006f9a0(param_2,"a musical form",0xe);
  }
  else {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppppuStack_58 = (undefined8 ******)0x0;
    FUN_140a91760(uVar7 + 8,&pppppuStack_58,1,0);
    ppppppuVar5 = &pppppuStack_58;
    if (0xf < uStack_40) {
      ppppppuVar5 = (undefined8 ******)pppppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppppuVar5,uStack_48);
    if (0xf < uStack_40) {
      uVar7 = uStack_40 + 1;
      ppppppuVar5 = (undefined8 ******)pppppuStack_58;
      if (0xfff < uVar7) {
        uVar7 = uStack_40 + 0x28;
        ppppppuVar5 = (undefined8 ******)pppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_58 + (-8 - (longlong)ppppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppppuVar5,uVar7);
    }
  }
  FUN_14006f9a0(param_2," was created by ",0x10);
  puStack_60 = (undefined4 *)((ulonglong)puStack_60 & 0xffffffffffff0000);
  uStack_68 = CONCAT22(uStack_68._2_2_,1);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        uVar11 = FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980(uVar11,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
      }
    }
    else {
      uVar11 = FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80(uVar11,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
  }
  else {
    uVar11 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar11,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  uStack_68 = *(undefined4 *)(param_1 + 0x40);
  puStack_60 = param_3;
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c));
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

