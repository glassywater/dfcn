/* classic PE:6a70b91c:0270a000; history_event_failed_intrigue_corruptionst; RVA 0x2a82c0..0x2a89b4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_failed_intrigue_corruptionst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  longlong *plVar1;
  ushort uVar2;
  short sVar3;
  int iVar4;
  int *piVar5;
  longlong lVar6;
  short *psVar7;
  char *pcVar8;
  undefined8 ***pppuVar9;
  undefined8 uVar10;
  undefined4 uVar11;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  undefined2 uStack_90;
  undefined1 uStack_88;
  undefined8 **ppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  lVar6 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && (lVar6 = 0, (**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar6 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar11 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar11,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uStack_90 = 0;
  uStack_98 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2,", as ",5);
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_98 = 0;
    FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    FUN_14006f9a0(param_2,",",1);
  }
  FUN_14006f9a0(param_2," attempted to corrupt ",0x16);
  plVar1 = (longlong *)(lVar6 + 0x10);
  if ((lVar6 == 0) || (*plVar1 == 0)) goto override_jmp_1402a8419_case_2;
  uVar2 = *(ushort *)(*plVar1 + 0xc);
  if (0x19 < uVar2) goto override_jmp_1402a8419_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(uVar2) {
  case 0:
    uVar10 = 0x11;
    pcVar8 = "childhood friend ";
    break;
  case 1:
    uVar10 = 0x10;
    pcVar8 = "comrade-in-arms ";
    break;
  default:
    goto override_jmp_1402a8419_case_2;
  case 4:
    uVar10 = 6;
    pcVar8 = "lover ";
    break;
  case 6:
    uVar10 = 0xf;
    pcVar8 = "fellow scholar ";
    break;
  case 7:
    uVar10 = 0xe;
    pcVar8 = "fellow artist ";
    break;
  case 8:
    uVar10 = 0xf;
    pcVar8 = "fellow athlete ";
    break;
  case 0x11:
    uVar10 = 7;
    pcVar8 = "spouse ";
    break;
  case 0x12:
    uVar10 = 7;
    pcVar8 = "mother ";
    break;
  case 0x13:
    uVar10 = 7;
    pcVar8 = "father ";
    break;
  case 0x14:
    uVar10 = 7;
    pcVar8 = "master ";
    break;
  case 0x15:
    uVar10 = 0xb;
    pcVar8 = "apprentice ";
    break;
  case 0x16:
    uVar10 = 10;
    pcVar8 = "companion ";
    break;
  case 0x17:
    uVar10 = 10;
    pcVar8 = "ex-spouse ";
    break;
  case 0x18:
    uVar10 = 9;
    pcVar8 = "neighbor ";
    break;
  case 0x19:
    iVar4 = *(int *)(*plVar1 + 0x10);
    if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && (iVar4 != -1)) {
      psVar7 = (short *)FUN_1400ba030(iVar4,&DAT_1423cb6e8);
      if (psVar7 != (short *)0x0) {
        sVar3 = *psVar7;
        if (sVar3 == 5) {
          uVar10 = 0x10;
          pcVar8 = "fellow believer ";
        }
        else if (sVar3 == 6) {
          uVar10 = 0x14;
          pcVar8 = "fellow order member ";
        }
        else if (sVar3 == 8) {
          uVar10 = 0xb;
          pcVar8 = "troupemate ";
        }
        else if (sVar3 == 9) {
          uVar10 = 0x16;
          pcVar8 = "fellow company member ";
        }
        else {
          if (sVar3 != 10) goto override_jmp_1402a8419_case_2;
          uVar10 = 10;
          pcVar8 = "guildmate ";
        }
        break;
      }
    }
    goto override_jmp_1402a8419_case_2;
  }
  FUN_14006f9a0(param_2,pcVar8,uVar10);
override_jmp_1402a8419_case_2:
  uStack_90 = 0;
  uStack_98 = 1;
  uVar11 = narrative_history_supplier_b8ff50
                     (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3);
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2,", as ",5);
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_98 = 1;
    FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
    uVar11 = FUN_14006f9a0(param_2,",",1);
  }
  if (lVar6 == 0) {
    uVar11 = FUN_14006f9a0(param_2," in order to have an agent in ",0x1e);
    if (*(int *)(param_1 + 0x38) != -1) {
      uVar11 = narrative_history_supplier_b90970(uVar11,param_2,*(int *)(param_1 + 0x38),*param_3);
    }
    if (*(int *)(param_1 + 0x3c) == -1) {
      if (*(int *)(param_1 + 0x40) != -1) {
        narrative_history_supplier_b91980(uVar11,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
      }
    }
    else if (*(int *)(param_1 + 0x40) == -1) {
      narrative_history_supplier_b91a80(uVar11,param_2,*(int *)(param_1 + 0x3c),*param_3);
    }
    else {
      narrative_history_supplier_b91980(uVar11,param_2);
    }
    if (((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) &&
       (*(int *)(param_1 + 0x40) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
    FUN_14006f9a0(param_2,".",1);
    goto LAB_1402a892d;
  }
  piVar5 = (int *)*plVar1;
  if ((piVar5 == (int *)0x0) || (*piVar5 == -1)) {
    if (*(int *)(lVar6 + 0x20) == 0x101) {
      uVar11 = FUN_14006f9a0(param_2," as a member of ",0x10);
      narrative_history_supplier_b8f940(uVar11,param_2,*(undefined4 *)(lVar6 + 0x24),*param_3);
      uVar10 = 0x30;
      pcVar8 = " toward the fulfillment of plots and schemes in ";
      goto LAB_1402a86dd;
    }
  }
  else {
    iVar4 = *piVar5;
    if (iVar4 == 0) {
      uVar10 = 0x38;
      pcVar8 = " in order to have law enforcement look the other way in ";
LAB_1402a86dd:
      uVar11 = FUN_14006f9a0(param_2,pcVar8,uVar10);
    }
    else {
      if (iVar4 == 1) {
        uVar10 = 0x39;
        pcVar8 = " in order to have someone to act on plots and schemes in ";
        goto LAB_1402a86dd;
      }
      if (iVar4 == 2) {
        uVar10 = 0x1e;
        pcVar8 = " in order to have an agent in ";
        goto LAB_1402a86dd;
      }
      if (iVar4 == 3) {
        uVar10 = 0x27;
        pcVar8 = " in order to secure embezzled funds in ";
        goto LAB_1402a86dd;
      }
    }
    if (*(int *)(param_1 + 0x38) != -1) {
      uVar11 = narrative_history_supplier_b90970(uVar11,param_2,*(int *)(param_1 + 0x38),*param_3);
    }
    if (*(int *)(param_1 + 0x3c) == -1) {
      if (*(int *)(param_1 + 0x40) != -1) {
        narrative_history_supplier_b91980(uVar11,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
      }
    }
    else if (*(int *)(param_1 + 0x40) == -1) {
      narrative_history_supplier_b91a80(uVar11,param_2,*(int *)(param_1 + 0x3c),*param_3);
    }
    else {
      narrative_history_supplier_b91980(uVar11,param_2);
    }
    if (((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) &&
       (*(int *)(param_1 + 0x40) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (*(longlong *)(lVar6 + 8) != 0) {
    uStack_70 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    ppuStack_78 = (undefined8 ***)0x0;
    uStack_98 = CONCAT11(uStack_98._1_1_,param_5);
    FUN_1402a4da0(*(longlong *)(lVar6 + 8),&ppuStack_78,param_3,param_4);
    FUN_14052b070(&ppuStack_78);
    if (lStack_68 != 0) {
      FUN_14006f9a0(param_2,"  ",2);
      pppuVar9 = &ppuStack_78;
      if (0xf < uStack_60) {
        pppuVar9 = (undefined8 ***)ppuStack_78;
      }
      FUN_14006f9a0(param_2,pppuVar9,lStack_68);
    }
    FUN_14006f7e0(&ppuStack_78);
  }
  if (*(longlong *)(lVar6 + 0x10) != 0) {
    uStack_70 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    ppuStack_78 = (undefined8 ***)0x0;
    uStack_98 = CONCAT11(uStack_98._1_1_,param_5);
    FUN_1402a5db0(*(longlong *)(lVar6 + 0x10),&ppuStack_78,param_3,param_4);
    FUN_14052b070(&ppuStack_78);
    if (lStack_68 != 0) {
      FUN_14006f9a0(param_2,"  ",2);
      pppuVar9 = &ppuStack_78;
      if (0xf < uStack_60) {
        pppuVar9 = (undefined8 ***)ppuStack_78;
      }
      FUN_14006f9a0(param_2,pppuVar9,lStack_68);
    }
    FUN_14006f7e0(&ppuStack_78);
  }
LAB_1402a892d:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_b8);
  return;
}

