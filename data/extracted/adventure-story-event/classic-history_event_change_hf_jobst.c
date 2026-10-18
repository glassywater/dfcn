/* classic PE:6a70b91c:0270a000; history_event_change_hf_jobst; RVA 0xb72c40..0xb73158; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_change_hf_jobst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  uint uVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  char *pcVar7;
  undefined8 ***pppuVar8;
  int iVar9;
  longlong lVar10;
  undefined8 uVar11;
  bool bVar12;
  undefined4 uVar13;
  undefined1 auStack_a8 [32];
  ushort uStack_88;
  ushort uStack_80;
  undefined2 uStack_78;
  undefined8 **ppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  iVar3 = *(int *)(param_1 + 0x28);
  lVar10 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  iVar6 = 0;
  if (((lVar10 != 0) && (iVar3 != -1)) && (iVar9 = (int)lVar10 + -1, -1 < iVar9)) {
    do {
      iVar5 = iVar9 + iVar6 >> 1;
      lVar10 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
      if (*(int *)(lVar10 + 0xe0) == iVar3) {
        if (lVar10 != 0) {
          uVar1 = (int)*(short *)(param_1 + 0x2c) - 0x65;
          if (uVar1 < 10) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              uVar11 = 0xc;
              pcVar7 = "the thievery";
              goto LAB_140b72cdc;
            case 5:
              uVar11 = 0xd;
              pcVar7 = "the wandering";
              goto LAB_140b72cdc;
            case 6:
              uVar11 = 0xc;
              pcVar7 = "the scouting";
              goto LAB_140b72cdc;
            case 7:
              uVar11 = 0x1b;
              pcVar7 = "the hunting of great beasts";
              goto LAB_140b72cdc;
            case 8:
              uVar11 = 0x12;
              pcVar7 = "the baby-snatching";
              goto LAB_140b72cdc;
            case 9:
              uVar11 = 0x17;
              pcVar7 = "the mercenary operation";
              goto LAB_140b72cdc;
            }
          }
          if (*(short *)(param_1 + 0x2c) == 0x66) {
            if (*(short *)(param_1 + 0x2e) != 0x66) {
              FUN_14006f9a0(param_2,"the giving up on being a ",0x19);
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0xf;
              ppuStack_68 = (undefined8 ***)0x0;
              uStack_78 = *(undefined2 *)(lVar10 + 2);
              uStack_80 = uStack_80 & 0xff00;
              uStack_88 = uStack_88 & 0xff00;
              story_battle_figure(&ppuStack_68,*(undefined2 *)(param_1 + 0x2e),uStack_78,
                                  *(undefined2 *)(lVar10 + 4));
              pppuVar8 = &ppuStack_68;
              if (0xf < uStack_50) {
                pppuVar8 = (undefined8 ***)ppuStack_68;
              }
              FUN_14006f9a0(param_2,pppuVar8,uStack_58);
              FUN_14006f7e0(&ppuStack_68);
              goto LAB_140b72ce4;
            }
          }
          else if (*(short *)(param_1 + 0x2e) != 0x66) {
            FUN_14006f9a0(param_2,"the career change from ",0x17);
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            ppuStack_68 = (undefined8 ***)0x0;
            uStack_78 = *(undefined2 *)(lVar10 + 2);
            uStack_80 = uStack_80 & 0xff00;
            uStack_88 = uStack_88 & 0xff00;
            story_battle_figure(&ppuStack_68,*(undefined2 *)(param_1 + 0x2e),uStack_78,
                                *(undefined2 *)(lVar10 + 4));
            pppuVar8 = &ppuStack_68;
            if (0xf < uStack_50) {
              pppuVar8 = (undefined8 ***)ppuStack_68;
            }
            FUN_14006f9a0(param_2,pppuVar8,uStack_58);
            FUN_14006f9a0(param_2," to ",4);
            uStack_78 = *(undefined2 *)(lVar10 + 2);
            uStack_80 = uStack_80 & 0xff00;
            uStack_88 = uStack_88 & 0xff00;
            story_battle_figure(&ppuStack_68,*(undefined2 *)(param_1 + 0x2c),uStack_78,
                                *(undefined2 *)(lVar10 + 4));
            pppuVar8 = &ppuStack_68;
            if (0xf < uStack_50) {
              pppuVar8 = (undefined8 ***)ppuStack_68;
            }
            FUN_14006f9a0(param_2,pppuVar8,uStack_58);
            FUN_14006f7e0(&ppuStack_68);
            goto LAB_140b72ce4;
          }
          FUN_14006f9a0(param_2,"the start as a ",0xf);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          ppuStack_68 = (undefined8 ***)0x0;
          uStack_78 = *(undefined2 *)(lVar10 + 2);
          uStack_80 = uStack_80 & 0xff00;
          uStack_88 = uStack_88 & 0xff00;
          story_battle_figure(&ppuStack_68,*(undefined2 *)(param_1 + 0x2c),uStack_78,
                              *(undefined2 *)(lVar10 + 4));
          pppuVar8 = &ppuStack_68;
          if (0xf < uStack_50) {
            pppuVar8 = (undefined8 ***)ppuStack_68;
          }
          FUN_14006f9a0(param_2,pppuVar8,uStack_58);
          FUN_14006f7e0(&ppuStack_68);
          goto LAB_140b72ce4;
        }
        break;
      }
      iVar4 = iVar5 + -1;
      if (*(int *)(lVar10 + 0xe0) < iVar3) {
        iVar4 = iVar9;
        iVar6 = iVar5 + 1;
      }
      iVar9 = iVar4;
    } while (iVar6 <= iVar9);
  }
  uVar11 = 0x1c;
  pcVar7 = "the loss of a hist fig entry";
LAB_140b72cdc:
  FUN_14006f9a0(param_2,pcVar7,uVar11);
LAB_140b72ce4:
  FUN_14006f9a0(param_2," of ",4);
  uStack_80 = 0;
  uStack_88 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  sVar2 = *(short *)(param_1 + 0x2c);
  if (sVar2 == 0x65) {
LAB_140b73046:
    pcVar7 = ", based in";
    uVar13 = 10;
  }
  else {
    if (sVar2 == 0x6a) {
      if (*(int *)(param_1 + 0x30) != -1) {
        pcVar7 = " around";
        uVar13 = 7;
        goto LAB_140b73053;
      }
      if ((*(int *)(param_1 + 0x34) == -1) && (*(int *)(param_1 + 0x38) == -1)) {
        pcVar7 = " throughout";
        uVar13 = 0xb;
        goto LAB_140b73053;
      }
    }
    else {
      if (sVar2 == 0x6b) {
        pcVar7 = " around";
        bVar12 = *(int *)(param_1 + 0x30) == -1;
        if (bVar12) {
          pcVar7 = " in";
        }
        uVar13 = 7;
        if (bVar12) {
          uVar13 = 3;
        }
        goto LAB_140b73053;
      }
      if ((sVar2 == 0x6d) || (sVar2 == 0x6e)) goto LAB_140b73046;
    }
    pcVar7 = " in";
    uVar13 = 3;
  }
LAB_140b73053:
  FUN_14006f9a0(param_2,pcVar7,uVar13,param_2);
  if (*(int *)(param_1 + 0x30) != -1) {
    uVar13 = FUN_14006f9a0(param_2," ",1);
    story_history_site(uVar13,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
    uVar13 = FUN_14006f9a0(param_2," ",1);
    if (*(int *)(param_1 + 0x38) == -1) {
      story_history_region(uVar13,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
    else {
      story_history_underground();
    }
  }
  if (((*(int *)(param_1 + 0x30) == -1) && (*(int *)(param_1 + 0x34) == -1)) &&
     (*(int *)(param_1 + 0x38) == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  uVar13 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}

