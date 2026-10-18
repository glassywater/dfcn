/* reference PE:6a70a6d9:02711000; history_event_hist_figure_revivedst; RVA 0xb732f0..0xb7377c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hist_figure_revivedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  longlong *plVar5;
  short sVar6;
  undefined8 ***pppuVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined4 uVar11;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 **ppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  FUN_14006fa10(param_2,"the return of ",0xe);
  uStack_70 = 0;
  uStack_78 = 0;
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006fa10(param_2," from the dead",0xe);
  if ((*(byte *)(param_1 + 0x3c) & 1) != 0) {
    FUN_14006fa10(param_2,", once more,",0xc);
  }
  if (*(short *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x44) != -1) {
      lVar9 = *(longlong *)(_DAT_1424f74c8 + (longlong)*(int *)(param_1 + 0x44) * 8);
      iVar1 = *(int *)(param_1 + 0x48);
      if ((-1 < iVar1) &&
         (lVar2 = *(longlong *)(lVar9 + 0x80),
         iVar1 < (int)(*(longlong *)(lVar9 + 0x88) - lVar2 >> 3))) {
        uStack_60 = 0;
        lStack_58 = 0;
        uStack_50 = 0xf;
        ppuStack_68 = (undefined8 ***)0x0;
        puVar3 = *(undefined8 **)(lVar2 + (longlong)iVar1 * 8);
        sVar6 = (**(code **)*puVar3)(puVar3);
        lVar9 = 0;
        if (sVar6 == 2) {
          plVar4 = (longlong *)puVar3[0x13];
          for (plVar10 = (longlong *)puVar3[0x12]; lVar9 = lStack_58, plVar10 < plVar4;
              plVar10 = plVar10 + 1) {
            plVar5 = *(longlong **)(*plVar10 + 0x28);
            for (plVar8 = *(longlong **)(*plVar10 + 0x20); plVar8 < plVar5; plVar8 = plVar8 + 1) {
              sVar6 = (*(code *)**(undefined8 **)*plVar8)();
              if ((sVar6 == 0x1f) && (lVar9 = *plVar8, *(longlong *)(lVar9 + 0xa8) != 0)) {
                pppuVar7 = (undefined8 ***)(lVar9 + 0x98);
                if (&ppuStack_68 != pppuVar7) {
                  if (0xf < *(ulonglong *)(lVar9 + 0xb0)) {
                    pppuVar7 = (undefined8 ***)*pppuVar7;
                  }
                  FUN_14006f8d0(&ppuStack_68,pppuVar7,*(undefined8 *)(lVar9 + 0xa8));
                }
                break;
              }
            }
          }
        }
        sVar6 = (**(code **)*puVar3)(puVar3);
        if (sVar6 == 2) {
          plVar4 = (longlong *)puVar3[0x13];
          for (plVar10 = (longlong *)puVar3[0x12]; lVar9 = lStack_58, plVar10 < plVar4;
              plVar10 = plVar10 + 1) {
            plVar5 = *(longlong **)(*plVar10 + 0x28);
            for (plVar8 = *(longlong **)(*plVar10 + 0x20); plVar8 < plVar5; plVar8 = plVar8 + 1) {
              sVar6 = (*(code *)**(undefined8 **)*plVar8)();
              if ((sVar6 == 0x1f) && (lVar9 = *plVar8, *(longlong *)(lVar9 + 0xa8) != 0)) {
                pppuVar7 = (undefined8 ***)(lVar9 + 0x98);
                if (&ppuStack_68 != pppuVar7) {
                  if (0xf < *(ulonglong *)(lVar9 + 0xb0)) {
                    pppuVar7 = (undefined8 ***)*pppuVar7;
                  }
                  FUN_14006f8d0(&ppuStack_68,pppuVar7,*(undefined8 *)(lVar9 + 0xa8));
                }
                break;
              }
            }
          }
        }
        if (lVar9 != 0) {
          FUN_14006fa10(param_2," as a ",6);
          pppuVar7 = &ppuStack_68;
          if (0xf < uStack_50) {
            pppuVar7 = (undefined8 ***)ppuStack_68;
          }
          FUN_14006fa10(param_2,pppuVar7,lVar9);
        }
        FUN_14006f850(&ppuStack_68);
      }
    }
  }
  else {
    FUN_14006fa10(param_2," as ",4);
    if (*(ushort *)(param_1 + 0x38) < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(*(ushort *)(param_1 + 0x38)) {
      case 0:
        FUN_14006fa10(param_2,"a murderous ghost",0x11);
        break;
      case 1:
        FUN_14006fa10(param_2,"a sadistic ghost",0x10);
        break;
      case 2:
        FUN_14006fa10(param_2,"a secretive poltergeist",0x17);
        break;
      case 3:
        FUN_14006fa10(param_2,"an energetic poltergeist",0x18);
        break;
      case 4:
        FUN_14006fa10(param_2,"an angry ghost",0xe);
        break;
      case 5:
        FUN_14006fa10(param_2,"a violent ghost",0xf);
        break;
      case 6:
        FUN_14006fa10(param_2,"a moaning spirit",0x10);
        break;
      case 7:
        FUN_14006fa10(param_2,"a howling spirit",0x10);
        break;
      case 8:
        FUN_14006fa10(param_2,"a troublesome poltergeist",0x19);
        break;
      case 9:
        FUN_14006fa10(param_2,"a restless haunt",0x10);
        break;
      case 10:
        FUN_14006fa10(param_2,"a forlorn haunt",0xf);
      }
    }
  }
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
      uVar11 = FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 0x34) == -1) {
        story_history_region(uVar11,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    uVar11 = FUN_14006fa10(param_2," in ",4);
    story_history_site(uVar11,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  }
  uVar11 = FUN_14006fa10(param_2," in ",4);
  story_history_date(uVar11,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

