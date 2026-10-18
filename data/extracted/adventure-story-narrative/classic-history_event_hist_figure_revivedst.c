/* classic PE:6a70b91c:0270a000; history_event_hist_figure_revivedst; RVA 0xb6d3a0..0xb6d8ac; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hist_figure_revivedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  longlong *plVar5;
  short sVar6;
  char *pcVar7;
  undefined8 ***pppuVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong *plVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 **ppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  uVar14 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uStack_70 = 0;
  uStack_78 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x40) == -1) {
    pcVar7 = " came back from the dead";
    cVar12 = '\x18';
  }
  else {
    bVar13 = (*(uint *)(param_1 + 0x3c) & 2) != 0;
    pcVar7 = " was disturbed from eternal rest";
    if (!bVar13) {
      pcVar7 = " was brought back from the dead";
    }
    cVar12 = bVar13 + '\x1f';
  }
  FUN_14006f9a0(param_2,pcVar7,cVar12);
  if ((*(byte *)(param_1 + 0x3c) & 1) != 0) {
    FUN_14006f9a0(param_2," once more, this time",0x15);
  }
  if (*(int *)(param_1 + 0x40) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    uStack_70 = 0;
    uStack_78 = 0;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x40),param_3);
  }
  if (*(short *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x44) != -1) {
      lVar10 = *(longlong *)(_DAT_1424f13b8 + (longlong)*(int *)(param_1 + 0x44) * 8);
      iVar1 = *(int *)(param_1 + 0x48);
      if ((-1 < iVar1) &&
         (lVar2 = *(longlong *)(lVar10 + 0x80),
         iVar1 < (int)(*(longlong *)(lVar10 + 0x88) - lVar2 >> 3))) {
        uStack_60 = 0;
        lStack_58 = 0;
        uStack_50 = 0xf;
        ppuStack_68 = (undefined8 ***)0x0;
        puVar3 = *(undefined8 **)(lVar2 + (longlong)iVar1 * 8);
        sVar6 = (**(code **)*puVar3)(puVar3);
        lVar10 = 0;
        if (sVar6 == 10) {
          plVar4 = (longlong *)puVar3[0x13];
          for (plVar11 = (longlong *)puVar3[0x12]; lVar10 = lStack_58, plVar11 < plVar4;
              plVar11 = plVar11 + 1) {
            plVar5 = *(longlong **)(*plVar11 + 0x28);
            for (plVar9 = *(longlong **)(*plVar11 + 0x20); plVar9 < plVar5; plVar9 = plVar9 + 1) {
              sVar6 = (*(code *)**(undefined8 **)*plVar9)();
              if ((sVar6 == 0x1f) && (lVar10 = *plVar9, *(longlong *)(lVar10 + 0xa8) != 0)) {
                pppuVar8 = (undefined8 ***)(lVar10 + 0x98);
                if (&ppuStack_68 != pppuVar8) {
                  if (0xf < *(ulonglong *)(lVar10 + 0xb0)) {
                    pppuVar8 = (undefined8 ***)*pppuVar8;
                  }
                  FUN_14006f860(&ppuStack_68,pppuVar8,*(undefined8 *)(lVar10 + 0xa8));
                }
                break;
              }
            }
          }
        }
        sVar6 = (**(code **)*puVar3)(puVar3);
        if (sVar6 == 2) {
          plVar4 = (longlong *)puVar3[0x13];
          for (plVar11 = (longlong *)puVar3[0x12]; lVar10 = lStack_58, plVar11 < plVar4;
              plVar11 = plVar11 + 1) {
            plVar5 = *(longlong **)(*plVar11 + 0x28);
            for (plVar9 = *(longlong **)(*plVar11 + 0x20); plVar9 < plVar5; plVar9 = plVar9 + 1) {
              sVar6 = (*(code *)**(undefined8 **)*plVar9)();
              if ((sVar6 == 0x1f) && (lVar10 = *plVar9, *(longlong *)(lVar10 + 0xa8) != 0)) {
                pppuVar8 = (undefined8 ***)(lVar10 + 0x98);
                if (&ppuStack_68 != pppuVar8) {
                  if (0xf < *(ulonglong *)(lVar10 + 0xb0)) {
                    pppuVar8 = (undefined8 ***)*pppuVar8;
                  }
                  FUN_14006f860(&ppuStack_68,pppuVar8,*(undefined8 *)(lVar10 + 0xa8));
                }
                break;
              }
            }
          }
        }
        if (lVar10 != 0) {
          FUN_14006f9a0(param_2," as a ",6);
          pppuVar8 = &ppuStack_68;
          if (0xf < uStack_50) {
            pppuVar8 = (undefined8 ***)ppuStack_68;
          }
          FUN_14006f9a0(param_2,pppuVar8,lVar10);
        }
        FUN_14006f7e0(&ppuStack_68);
      }
    }
  }
  else {
    FUN_14006f9a0(param_2," as ",4);
    if (*(ushort *)(param_1 + 0x38) < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(*(ushort *)(param_1 + 0x38)) {
      case 0:
        FUN_14006f9a0(param_2,"a murderous ghost",0x11);
        break;
      case 1:
        FUN_14006f9a0(param_2,"a sadistic ghost",0x10);
        break;
      case 2:
        FUN_14006f9a0(param_2,"a secretive poltergeist",0x17);
        break;
      case 3:
        FUN_14006f9a0(param_2,"an energetic poltergeist",0x18);
        break;
      case 4:
        FUN_14006f9a0(param_2,"an angry ghost",0xe);
        break;
      case 5:
        FUN_14006f9a0(param_2,"a violent ghost",0xf);
        break;
      case 6:
        FUN_14006f9a0(param_2,"a moaning spirit",0x10);
        break;
      case 7:
        FUN_14006f9a0(param_2,"a howling spirit",0x10);
        break;
      case 8:
        FUN_14006f9a0(param_2,"a troublesome poltergeist",0x19);
        break;
      case 9:
        FUN_14006f9a0(param_2,"a restless haunt",0x10);
        break;
      case 10:
        FUN_14006f9a0(param_2,"a forlorn haunt",0xf);
      }
    }
  }
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
      uVar14 = FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x34) == -1) {
        narrative_history_supplier_b91a80(uVar14,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    uVar14 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar14,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

