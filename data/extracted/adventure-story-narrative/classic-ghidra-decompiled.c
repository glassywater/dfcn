/* classic PE:6a70b91c:0270a000; history-context-initializer; RVA 0x72010..0x72100; actual Ghidra 12.1.4 decompiler output. */

undefined4 * narrative_history_context_initializer(undefined4 *param_1)

{
  *(undefined8 *)(param_1 + 6) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
  *param_1 = 0;
  *(undefined8 *)(param_1 + 2) = 0;
  *(undefined8 *)(param_1 + 4) = 0;
  *(undefined8 *)(param_1 + 10) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0xc) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0xe) = 0xffffffffffffffff;
  param_1[0x10] = 0xffffffff;
  param_1[0x11] = 1;
  param_1[0x12] = 0xffffffff;
  *(undefined2 *)(param_1 + 0x13) = 0xffff;
  param_1[0x14] = 0xffffffff;
  *(undefined1 *)(param_1 + 0x15) = 0xff;
  *(undefined4 *)((longlong)param_1 + 0x56) = 0xffff;
  *(undefined2 *)((longlong)param_1 + 0x5a) = 0xffff;
  *(undefined8 *)(param_1 + 0x17) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x19) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x1b) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x1d) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x1f) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x21) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x23) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x25) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x27) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x29) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x2b) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x2d) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x2f) = 0xffffffffffffffff;
  param_1[0x31] = 0xffffffff;
  return param_1;
}


/* classic PE:6a70b91c:0270a000; history_event_hfs_formed_intrigue_relationshipst; RVA 0x2a7a00..0x2a814c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hfs_formed_intrigue_relationshipst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  ushort uVar1;
  short sVar2;
  int iVar3;
  longlong lVar4;
  int *piVar5;
  uint uVar6;
  longlong lVar7;
  short *psVar8;
  char *pcVar9;
  undefined8 ****ppppuVar10;
  undefined8 uVar11;
  undefined4 uVar12;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  undefined2 uStack_90;
  undefined1 uStack_88;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uVar6 = 0;
  lVar7 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && (lVar7 = 0, (**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar7 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar12 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar12,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
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
  if (lVar7 == 0) {
LAB_1402a7b69:
    FUN_14006f9a0(param_2," corrupted ",0xb);
    if (lVar7 != 0) goto LAB_1402a7b87;
    goto override_jmp_1402a7bb3_case_2;
  }
  if (*(longlong *)(lVar7 + 0x10) != 0) {
    uVar6 = ~*(uint *)(*(longlong *)(lVar7 + 0x10) + 0x48) & 1;
  }
  if (uVar6 == 0) {
    if (*(int *)(lVar7 + 0x20) != 0x101) goto LAB_1402a7b69;
    FUN_14006f9a0(param_2," subordinated ",0xe);
  }
  else {
    FUN_14006f9a0(param_2," attempted to corrupt ",0x16);
  }
LAB_1402a7b87:
  if (*(longlong *)(lVar7 + 0x10) == 0) goto override_jmp_1402a7bb3_case_2;
  lVar4 = *(longlong *)(lVar7 + 0x10);
  uVar1 = *(ushort *)(lVar4 + 0xc);
  if (0x19 < uVar1) goto override_jmp_1402a7bb3_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(uVar1) {
  case 0:
    uVar11 = 0x11;
    pcVar9 = "childhood friend ";
    break;
  case 1:
    uVar11 = 0x10;
    pcVar9 = "comrade-in-arms ";
    break;
  default:
    goto override_jmp_1402a7bb3_case_2;
  case 4:
    uVar11 = 6;
    pcVar9 = "lover ";
    break;
  case 6:
    uVar11 = 0xf;
    pcVar9 = "fellow scholar ";
    break;
  case 7:
    uVar11 = 0xe;
    pcVar9 = "fellow artist ";
    break;
  case 8:
    uVar11 = 0xf;
    pcVar9 = "fellow athlete ";
    break;
  case 0x11:
    uVar11 = 7;
    pcVar9 = "spouse ";
    break;
  case 0x12:
    uVar11 = 7;
    pcVar9 = "mother ";
    break;
  case 0x13:
    uVar11 = 7;
    pcVar9 = "father ";
    break;
  case 0x14:
    uVar11 = 7;
    pcVar9 = "master ";
    break;
  case 0x15:
    uVar11 = 0xb;
    pcVar9 = "apprentice ";
    break;
  case 0x16:
    uVar11 = 10;
    pcVar9 = "companion ";
    break;
  case 0x17:
    uVar11 = 10;
    pcVar9 = "ex-spouse ";
    break;
  case 0x18:
    uVar11 = 9;
    pcVar9 = "neighbor ";
    break;
  case 0x19:
    iVar3 = *(int *)(lVar4 + 0x10);
    if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && (iVar3 != -1)) &&
       (psVar8 = (short *)FUN_1400ba030(iVar3,&DAT_1423cb6e8), psVar8 != (short *)0x0)) {
      sVar2 = *psVar8;
      if (sVar2 == 5) {
        uVar11 = 0x10;
        pcVar9 = "fellow believer ";
      }
      else if (sVar2 == 6) {
        uVar11 = 0x14;
        pcVar9 = "fellow order member ";
      }
      else if (sVar2 == 8) {
        uVar11 = 0xb;
        pcVar9 = "troupemate ";
      }
      else if (sVar2 == 9) {
        uVar11 = 0x16;
        pcVar9 = "fellow company member ";
      }
      else {
        if (sVar2 != 10) goto override_jmp_1402a7bb3_case_2;
        uVar11 = 10;
        pcVar9 = "guildmate ";
      }
      break;
    }
    goto override_jmp_1402a7bb3_case_2;
  }
  FUN_14006f9a0(param_2,pcVar9,uVar11);
override_jmp_1402a7bb3_case_2:
  uStack_90 = 0;
  uStack_98 = 1;
  uVar12 = narrative_history_supplier_b8ff50
                     (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3);
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2,", as ",5);
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_98 = 1;
    FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
    uVar12 = FUN_14006f9a0(param_2,",",1);
  }
  if (lVar7 == 0) {
    uVar12 = FUN_14006f9a0(param_2," in order to have an agent in ",0x1e);
    if (*(int *)(param_1 + 0x40) != -1) {
      uVar12 = narrative_history_supplier_b90970(uVar12,param_2,*(int *)(param_1 + 0x40),*param_3);
    }
    if (*(int *)(param_1 + 0x44) == -1) {
      if (*(int *)(param_1 + 0x48) != -1) {
        narrative_history_supplier_b91980(uVar12,param_2,*(undefined4 *)(param_1 + 0x48),*param_3);
      }
    }
    else if (*(int *)(param_1 + 0x48) == -1) {
      narrative_history_supplier_b91a80(uVar12,param_2,*(int *)(param_1 + 0x44),*param_3);
    }
    else {
      narrative_history_supplier_b91980(uVar12,param_2);
    }
    if (((*(int *)(param_1 + 0x40) == -1) && (*(int *)(param_1 + 0x44) == -1)) &&
       (*(int *)(param_1 + 0x48) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
    FUN_14006f9a0(param_2,".",1);
    goto LAB_1402a80c7;
  }
  piVar5 = *(int **)(lVar7 + 0x10);
  if ((piVar5 == (int *)0x0) || (*piVar5 == -1)) {
    if (*(int *)(lVar7 + 0x20) == 0x101) {
      uVar12 = FUN_14006f9a0(param_2," as a member of ",0x10);
      narrative_history_supplier_b8f940(uVar12,param_2,*(undefined4 *)(lVar7 + 0x24),*param_3);
      uVar11 = 0x30;
      pcVar9 = " toward the fulfillment of plots and schemes in ";
      goto LAB_1402a7e77;
    }
  }
  else {
    iVar3 = *piVar5;
    if (iVar3 == 0) {
      uVar11 = 0x38;
      pcVar9 = " in order to have law enforcement look the other way in ";
LAB_1402a7e77:
      uVar12 = FUN_14006f9a0(param_2,pcVar9,uVar11);
    }
    else {
      if (iVar3 == 1) {
        uVar11 = 0x39;
        pcVar9 = " in order to have someone to act on plots and schemes in ";
        goto LAB_1402a7e77;
      }
      if (iVar3 == 2) {
        uVar11 = 0x1e;
        pcVar9 = " in order to have an agent in ";
        goto LAB_1402a7e77;
      }
      if (iVar3 == 3) {
        uVar11 = 0x27;
        pcVar9 = " in order to secure embezzled funds in ";
        goto LAB_1402a7e77;
      }
    }
    if (*(int *)(param_1 + 0x40) != -1) {
      uVar12 = narrative_history_supplier_b90970(uVar12,param_2,*(int *)(param_1 + 0x40),*param_3);
    }
    if (*(int *)(param_1 + 0x44) == -1) {
      if (*(int *)(param_1 + 0x48) != -1) {
        narrative_history_supplier_b91980(uVar12,param_2,*(undefined4 *)(param_1 + 0x48),*param_3);
      }
    }
    else if (*(int *)(param_1 + 0x48) == -1) {
      narrative_history_supplier_b91a80(uVar12,param_2,*(int *)(param_1 + 0x44),*param_3);
    }
    else {
      narrative_history_supplier_b91980(uVar12,param_2);
    }
    if (((*(int *)(param_1 + 0x40) == -1) && (*(int *)(param_1 + 0x44) == -1)) &&
       (*(int *)(param_1 + 0x48) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (*(longlong *)(lVar7 + 8) != 0) {
    uStack_70 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    uStack_98 = CONCAT11(uStack_98._1_1_,param_5);
    FUN_1402a4da0(*(longlong *)(lVar7 + 8),&pppuStack_78,param_3,param_4);
    FUN_14052b070(&pppuStack_78);
    if (lStack_68 != 0) {
      FUN_14006f9a0(param_2,"  ",2);
      ppppuVar10 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar10 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006f9a0(param_2,ppppuVar10,lStack_68);
    }
    FUN_14006f7e0(&pppuStack_78);
  }
  if (*(longlong *)(lVar7 + 0x10) != 0) {
    uStack_70 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    uStack_98 = CONCAT11(uStack_98._1_1_,param_5);
    FUN_1402a5db0(*(longlong *)(lVar7 + 0x10),&pppuStack_78,param_3,param_4);
    FUN_14052b070(&pppuStack_78);
    if (lStack_68 != 0) {
      FUN_14006f9a0(param_2,"  ",2);
      ppppuVar10 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar10 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006f9a0(param_2,ppppuVar10,lStack_68);
    }
    FUN_14006f7e0(&pppuStack_78);
  }
LAB_1402a80c7:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_b8);
  return;
}


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


/* classic PE:6a70b91c:0270a000; history_event_agreement_formedst; RVA 0x2a8b30..0x2ab3ab; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_agreement_formedst
               (ulonglong param_1,undefined8 param_2,uint *******param_3,undefined1 param_4,
               undefined1 param_5)

{
  int *piVar1;
  code *pcVar2;
  int ******ppppppiVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  uint *******pppppppuVar10;
  int *******pppppppiVar11;
  int iVar12;
  char *pcVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  undefined8 uVar16;
  int iVar17;
  uint uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  bool bVar21;
  undefined1 auStack_108 [32];
  undefined4 uStack_e8;
  uint ******ppppppuStack_e0;
  undefined1 uStack_d8;
  undefined1 uStack_c8;
  undefined4 uStack_c4;
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong lStack_a8;
  longlong lStack_a0;
  int ******ppppppiStack_98;
  int ******ppppppiStack_90;
  int ******ppppppiStack_88;
  ulonglong uStack_80;
  uint ******ppppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_108;
  iVar17 = 0;
  lStack_b8 = 0;
  uStack_c8 = param_4;
  uStack_c0 = param_1;
  ppppppuStack_78 = (uint ******)param_3;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lStack_b8 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  bVar21 = ((ulonglong)*param_3 & 1) == 0;
  uVar16 = 0x19;
  if (bVar21) {
    uVar16 = 3;
  }
  pcVar13 = "Subject revealed that in ";
  if (bVar21) {
    pcVar13 = "In ";
  }
  uVar16 = FUN_14006f9a0(param_2,pcVar13,uVar16);
  narrative_history_supplier_b8f680
            (uVar16,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uVar19 = _DAT_1424e1d90 - _DAT_1424e1d88 >> 3;
  uVar18 = (uint)uVar19;
  if (uVar18 != 0) {
    while (0x40 < (int)uVar18) {
      uVar18 = (uint)(uVar19 >> 1) & 0x7fffffff;
      iVar12 = uVar18 + iVar17;
      if (*(int *)(param_1 + 0x28) < **(int **)(_DAT_1424e1d88 + (longlong)iVar12 * 8)) {
        iVar12 = iVar17;
      }
      uVar18 = (int)uVar19 - uVar18;
      uVar19 = (ulonglong)uVar18;
      iVar17 = iVar12;
    }
    iVar12 = iVar17 + uVar18;
    if ((iVar12 != -1) && (iVar17 < iVar12)) {
      lVar9 = (longlong)iVar17;
      do {
        if (*(int *)(param_1 + 0x28) == **(int **)(_DAT_1424e1d88 + lVar9 * 8)) {
          lStack_a8 = CONCAT44(lStack_a8._4_4_,iVar17);
          lVar9 = *(longlong *)(_DAT_1424e1d88 + (longlong)iVar17 * 8);
          lStack_a0 = lVar9;
          if (lVar9 == 0) goto LAB_1402a8c7a;
          if ((*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3 == 0) ||
             (bVar21 = true, *(longlong *)(lVar9 + 0x30) - *(longlong *)(lVar9 + 0x28) >> 3 == 0)) {
            bVar21 = false;
          }
          if (!bVar21) goto LAB_1402a8c7a;
          lVar7 = **(longlong **)(lVar9 + 0x28);
          if (0x11 < *(uint *)(lVar7 + 0x18)) {
            FUN_14006f9a0(param_2,"a corrupt agreement was formed",0x1e);
            goto override_jmp_1402aaae2_case_3;
          }
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(lVar7 + 0x18)) {
          case 0:
            lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," joined with ",0xd);
            lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            if (0x2a < **(uint **)(lVar7 + 0x10)) goto override_jmp_1402aaae2_case_3;
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_1402ab380)[(int)**(uint **)(lVar7 + 0x10)]) {
            case 0:
              uVar16 = narrative_supplier_0x6f4f0(param_2," to oust ");
              narrative_history_supplier_b8f940
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),
                         *(uint *)param_3);
              pcVar13 = " from ";
              break;
            case 1:
              narrative_supplier_0x6f4f0(param_2," to live a life of adventure");
              goto override_jmp_1402aaae2_case_3;
            case 2:
              narrative_supplier_0x6f4f0(param_2," as a guide");
              lVar9 = *(longlong *)(lVar7 + 0x10);
              if (*(int *)(lVar9 + 0x14) != -1) {
                narrative_supplier_0x6f4f0(param_2," to find ");
                ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
                uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
                narrative_history_supplier_b8ff50
                          (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x14),
                           param_3);
                param_4 = uStack_c8;
                goto LAB_1402a972b;
              }
              if (*(int *)(lVar9 + 0x10) != -1) {
                narrative_supplier_0x6f4f0(param_2," to find ");
                uStack_d8 = 0;
                ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
                uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
                FUN_140c375d0(0x1424e1bd8,param_2,
                              *(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),param_3);
                param_4 = uStack_c8;
                goto LAB_1402a972b;
              }
              if (*(int *)(lVar9 + 0xc) == -1) goto override_jmp_1402aaae2_case_3;
              pcVar13 = " to ";
              break;
            case 3:
              narrative_supplier_0x6f4f0(param_2," in order to be brought to safety");
              goto override_jmp_1402aaae2_case_3;
            case 4:
              narrative_supplier_0x6f4f0(param_2," to help rescue ");
              iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0x14);
              if (iVar17 == -1) {
                uStack_d8 = 0;
                ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0._2_6_ << 0x10);
                uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
                FUN_140c375d0(0x1424e1bd8,param_2,
                              *(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),param_3);
                param_4 = uStack_c8;
              }
              else {
                ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0._2_6_ << 0x10);
                uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
                narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar17);
                param_4 = uStack_c8;
              }
              goto LAB_1402a972b;
            case 5:
              narrative_supplier_0x6f4f0(param_2," after being compelled to serve");
              goto override_jmp_1402aaae2_case_3;
            case 6:
              narrative_supplier_0x6f4f0(param_2," to entertain the world");
            case 7:
              goto override_jmp_1402aaae2_case_3;
            }
            uVar16 = narrative_supplier_0x6f4f0(param_2,pcVar13);
            narrative_history_supplier_b90970
                      (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),
                       *(uint *)param_3);
            goto override_jmp_1402aaae2_case_3;
          case 1:
            lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," aided ",7);
            lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," in becoming a permanent part of the living world",0x31);
            iVar12 = -1;
            iVar17 = **(int **)(lVar7 + 0x10);
            if (iVar17 == 4) {
              iVar12 = (*(int **)(lVar7 + 0x10))[5];
            }
            uStack_e8 = 0xffffffff;
            ppppppuStack_e0 = (uint ******)param_3;
            narrative_history_supplier_b57700(param_2,iVar17,iVar12,0xffffffff);
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) == -1) {
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x10) == -1)
              goto override_jmp_1402aaae2_case_3;
              pcVar13 = ".  The ritual involved ";
            }
            else {
              uVar16 = narrative_supplier_0x6f4f0(param_2,".  The ritual took place in ");
              narrative_history_supplier_b90970
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),
                         *(uint *)param_3);
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x10) == -1)
              goto override_jmp_1402aaae2_case_3;
              pcVar13 = " using ";
            }
            uVar16 = narrative_supplier_0x6f4f0(param_2,pcVar13);
            narrative_history_supplier_b91440
                      (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),
                       *(uint *)param_3);
            goto override_jmp_1402aaae2_case_3;
          case 2:
            lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," made an agreement with ",0x18);
            lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) != -1) {
              uVar16 = narrative_supplier_0x6f4f0(param_2,", becoming a resident of ");
              narrative_history_supplier_b90970
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),
                         *(uint *)param_3);
            }
            iVar17 = **(int **)(lVar7 + 0x10);
            if (iVar17 == 0x29) {
              narrative_supplier_0x6f4f0(param_2," to eradicate monsters");
            }
            else if (iVar17 == 0x2a) {
              narrative_supplier_0x6f4f0(param_2," to entertain the citizenry");
            }
            else if (iVar17 == 0x2b) {
              narrative_supplier_0x6f4f0(param_2," to work as a mercenary");
            }
            else if (iVar17 == 0x2c) {
              narrative_supplier_0x6f4f0(param_2," to study");
            }
            goto override_jmp_1402aaae2_case_3;
          case 3:
            lVar8 = FUN_1400b9d50(**(undefined4 **)(lVar7 + 0x10),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," made an agreement with ",0x18);
            lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 8) != -1) {
              uVar16 = narrative_supplier_0x6f4f0(param_2,", becoming a citizen of ");
              narrative_history_supplier_b90970
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),
                         *(uint *)param_3);
            }
            goto override_jmp_1402aaae2_case_3;
          case 4:
            lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," agreed to a parley with ",0x19);
            lVar9 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar9 == 0) goto LAB_1402aa76b;
            narrative_supplier_0x6f620(&ppppppiStack_98);
            FUN_1400e2b10(lVar9,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
            break;
          case 5:
            lVar9 = lVar9 + 8;
            lVar8 = *(longlong *)(lVar7 + 0x10);
            lVar5 = FUN_1400b9d50(*(undefined4 *)(lVar8 + 8),lVar9);
            lVar6 = FUN_1400b9d50(*(undefined4 *)(lVar8 + 0xc),lVar9);
            lVar9 = FUN_1400b9d50(*(undefined4 *)(lVar8 + 4),lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," began ",7);
            iVar17 = **(int **)(lVar7 + 0x10);
            if (iVar17 == 0xf7) {
              pcVar13 = "accepting bribes in exchange for leniency";
LAB_1402aa3a4:
              narrative_supplier_0x6f4f0(param_2,pcVar13);
            }
            else {
              if (iVar17 == 0xf8) {
                pcVar13 = "embezzling funds";
                goto LAB_1402aa3a4;
              }
              if (iVar17 == 0xf9) {
                pcVar13 = "passing a portion of corruptly-obtained funds";
                goto LAB_1402aa3a4;
              }
            }
            piVar1 = *(int **)(lVar7 + 0x10);
            if ((((piVar1[4] != -1) && (iVar17 = piVar1[5], iVar17 != -1)) && (*piVar1 != 0xf9)) &&
               (((lVar9 = narrative_supplier_0x7da80(&DAT_1423cb6e8), lVar9 != 0 &&
                 (lVar8 = FUN_1400b9d50(iVar17,lVar9 + 0x1110), lVar8 != 0)) &&
                (lVar9 = FUN_1400bbdd0(lVar9,lVar8), lVar9 != 0)))) {
              narrative_supplier_0x6f4f0(param_2," as ");
              pcVar13 = "a ";
              if (*(short *)(lVar9 + 0x2d8) == 1) {
                pcVar13 = "the ";
              }
              narrative_supplier_0x6f4f0(param_2,pcVar13);
              uVar16 = narrative_supplier_0x997bf0(lVar9,0xff,0,0);
              narrative_supplier_0xb9ca0(param_2,uVar16);
              uVar16 = narrative_supplier_0x6f4f0(param_2," of ");
              narrative_history_supplier_b8f940
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),
                         *(uint *)param_3);
            }
            if (lVar5 != 0) {
              pcVar13 = " to ";
              if (**(int **)(lVar7 + 0x10) != 0xf9) {
                pcVar13 = " under the influence of ";
              }
              narrative_supplier_0x6f4f0(param_2,pcVar13);
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar5,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            if (lVar6 == 0) goto override_jmp_1402aaae2_case_3;
            narrative_supplier_0x6f4f0(param_2," via ");
            narrative_supplier_0x6f620(&ppppppiStack_98);
            FUN_1400e2b10(lVar6,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
            break;
          case 6:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(puVar15[1],lVar9);
            lVar5 = FUN_1400b9d50(puVar15[2],lVar9);
            lVar9 = FUN_1400b9d50(*puVar15,lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            uVar16 = FUN_14006f9a0(param_2," plotted to steal ",0x12);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              narrative_history_supplier_b91440(uVar16,param_2,iVar17,*(uint *)param_3);
            }
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f4f0(param_2," under the influence of ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                FUN_14006f7e0(&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f4f0(param_2," approached by ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f4f0
                          (param_2," to handle the matter directly or through another party");
                FUN_14006f7e0(&ppppppiStack_98);
              }
            }
            if (lVar5 == 0) goto override_jmp_1402aaae2_case_3;
            narrative_supplier_0x6f4f0(param_2," via ");
            narrative_supplier_0x6f620(&ppppppiStack_98);
            FUN_1400e2b10(lVar5,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
            break;
          case 7:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(puVar15[1],lVar9);
            lVar5 = FUN_1400b9d50(puVar15[2],lVar9);
            lVar6 = FUN_1400b9d50(*puVar15,lVar9);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," promised ",10);
            if (lVar5 == lVar6) {
              if (lVar6 == 0) {
                narrative_supplier_0x6f4f0(param_2,"an unknown party");
              }
              else {
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar6,&ppppppiStack_98,0,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                FUN_14006f7e0(&ppppppiStack_98);
              }
            }
            else {
              if (lVar5 == 0) {
                narrative_supplier_0x6f4f0(param_2,"an unknown party");
              }
              else {
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar5,&ppppppiStack_98,0,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                FUN_14006f7e0(&ppppppiStack_98);
              }
              narrative_supplier_0x6f4f0(param_2," to give ");
              if (lVar6 != 0) {
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar6,&ppppppiStack_98,0,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                FUN_14006f7e0(&ppppppiStack_98);
              }
            }
            FUN_14006f9a0(param_2," a position",0xb);
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x28) != -1) {
              uVar16 = narrative_supplier_0x6f4f0(param_2," in ");
              narrative_history_supplier_b8f940
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x28),
                         *(uint *)param_3);
            }
            lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),lVar9);
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f4f0(param_2," under the influence of ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f4f0(param_2," approached by ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f4f0
                          (param_2," to handle the matter directly or through another party");
              }
              FUN_14006f7e0(&ppppppiStack_98);
            }
            if (*(longlong *)(*(longlong *)(lVar7 + 0x10) + 0x18) -
                *(longlong *)(*(longlong *)(lVar7 + 0x10) + 0x10) >> 2 != 0) {
              narrative_supplier_0x6f4f0(param_2," via ");
              lVar7 = *(longlong *)(lVar7 + 0x10);
              puVar15 = *(undefined4 **)(lVar7 + 0x10);
              uVar19 = *(longlong *)(lVar7 + 0x18) - (longlong)puVar15 >> 2;
              uVar20 = uVar19 & 0xffffffff;
              puVar14 = *(undefined4 **)(lVar7 + 0x18);
              while (puVar15 < puVar14) {
                uVar18 = (int)uVar20 - 1;
                uVar20 = (ulonglong)uVar18;
                lVar7 = FUN_1400b9d50(*puVar15,lVar9);
                if (lVar7 == 0) {
                  FUN_14006f9a0(param_2,"an unknown party",0x10);
                }
                else {
                  ppppppiStack_90 = (int ******)0x0;
                  ppppppiStack_88 = (int ******)0x0;
                  uStack_80 = 0xf;
                  ppppppiStack_98 = (int ******)0x0;
                  FUN_1400e2b10(lVar7,&ppppppiStack_98,0,param_3);
                  pppppppiVar11 = &ppppppiStack_98;
                  if (0xf < uStack_80) {
                    pppppppiVar11 = (int *******)ppppppiStack_98;
                  }
                  FUN_14006f9a0(param_2,pppppppiVar11);
                  if (0xf < uStack_80) {
                    if (0xfff < uStack_80 + 1) {
                      if (0x1f < (ulonglong)
                                 ((longlong)ppppppiStack_98 + (-8 - (longlong)ppppppiStack_98[-1])))
                      {
                        _invalid_parameter_noinfo_noreturn(ppppppiStack_98[-1],uStack_80 + 0x28);
                        pcVar2 = (code *)swi(3);
                        (*pcVar2)();
                        return;
                      }
                    }
                    narrative_supplier_0x15345f0();
                  }
                }
                if ((int)uVar18 < 2) {
                  if (uVar18 == 1) {
                    pcVar13 = ", and ";
                    if ((int)uVar19 < 3) {
                      pcVar13 = " and ";
                    }
                    narrative_supplier_0x6f4f0(param_2,pcVar13);
                  }
                  puVar15 = puVar15 + 1;
                }
                else {
                  FUN_14006f9a0(param_2,", ");
                  puVar15 = puVar15 + 1;
                }
              }
            }
            goto override_jmp_1402aaae2_case_3;
          case 8:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(puVar15[1],lVar9);
            lVar5 = FUN_1400b9d50(puVar15[2],lVar9);
            lVar9 = FUN_1400b9d50(*puVar15,lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," plotted to assassinate ",0x18);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar17,param_3);
            }
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f4f0(param_2," under the influence of ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f4f0(param_2," approached by ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f4f0
                          (param_2," to handle the matter directly or through another party");
              }
              FUN_14006f7e0(&ppppppiStack_98);
            }
            if (lVar5 == 0) goto override_jmp_1402aaae2_case_3;
            narrative_supplier_0x6f4f0(param_2," via ");
            narrative_supplier_0x6f620(&ppppppiStack_98);
            FUN_1400e2b10(lVar5,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
            break;
          case 9:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(puVar15[1],lVar9);
            lVar5 = FUN_1400b9d50(puVar15[2],lVar9);
            lVar9 = FUN_1400b9d50(*puVar15,lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," plotted to abduct ",0x13);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar17,param_3);
            }
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f4f0(param_2," under the influence of ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f4f0(param_2," approached by ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f4f0
                          (param_2," to handle the matter directly or through another party");
              }
              FUN_14006f7e0(&ppppppiStack_98);
            }
            if (lVar5 == 0) goto override_jmp_1402aaae2_case_3;
            narrative_supplier_0x6f4f0(param_2," via ");
            narrative_supplier_0x6f620(&ppppppiStack_98);
            FUN_1400e2b10(lVar5,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
            break;
          case 10:
            lVar9 = lVar9 + 8;
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(puVar15[1],lVar9);
            lVar5 = FUN_1400b9d50(puVar15[2],lVar9);
            lVar9 = FUN_1400b9d50(*puVar15,lVar9);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            uVar16 = FUN_14006f9a0(param_2," plotted to sabotage the activities of ",0x27);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 == -1) {
              iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0x10);
              if (iVar17 != -1) {
                uVar16 = narrative_history_supplier_b8f940(uVar16,param_2,iVar17,*(uint *)param_3);
              }
            }
            else {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              uVar16 = narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar17,param_3);
            }
            lVar9 = *(longlong *)(lVar7 + 0x10);
            if (*(int *)(lVar9 + 0x14) != -1) {
              if ((*(int *)(lVar9 + 0xc) != -1) || (*(int *)(lVar9 + 0x10) != -1)) {
                uVar16 = narrative_supplier_0x6f4f0(param_2," at ");
              }
              narrative_history_supplier_b90970
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x14),
                         *(uint *)param_3);
            }
            if (lVar8 != 0) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f4f0(param_2," under the influence of ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                FUN_14006f7e0(&ppppppiStack_98);
              }
              else {
                narrative_supplier_0x6f4f0(param_2," approached by ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f4f0
                          (param_2," to handle the matter directly or through another party");
                FUN_14006f7e0(&ppppppiStack_98);
              }
            }
            if (lVar5 == 0) goto override_jmp_1402aaae2_case_3;
            narrative_supplier_0x6f4f0(param_2," via ");
            narrative_supplier_0x6f620(&ppppppiStack_98);
            FUN_1400e2b10(lVar5,&ppppppiStack_98,1,param_3);
            narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
            break;
          case 0xb:
            puVar15 = (undefined4 *)(*(undefined8 **)(lVar7 + 0x10))[1];
            puVar14 = (undefined4 *)**(undefined8 **)(lVar7 + 0x10);
            uStack_c0 = (longlong)puVar15 - (longlong)puVar14 >> 2;
            uVar19 = uStack_c0 & 0xffffffff;
            goto LAB_1402a8d25;
          case 0xc:
            lVar8 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 4),lVar9 + 8);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            FUN_14006f9a0(param_2," agreed to establish ",0x15);
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) == 0xb) {
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x1c) == 2) {
                narrative_supplier_0x6f4f0(param_2,"a grand guildhall");
              }
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x1c) == 1) {
                narrative_supplier_0x6f4f0(param_2,"a guildhall");
              }
            }
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) == 2) {
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x1c) == 2) {
                narrative_supplier_0x6f4f0(param_2,"a temple complex");
              }
              if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x1c) == 1) {
                narrative_supplier_0x6f4f0(param_2,"a temple");
              }
            }
            FUN_14006f9a0(param_2," for ",5);
            lVar9 = FUN_1400b9d50(**(undefined4 **)(lVar7 + 0x10),lVar9 + 8);
            if (lVar9 == 0) {
LAB_1402aa76b:
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
              goto override_jmp_1402aaae2_case_3;
            }
            ppppppiStack_90 = (int ******)0x0;
            ppppppiStack_88 = (int ******)0x0;
            uStack_80 = 0xf;
            ppppppiStack_98 = (int ******)0x0;
            FUN_1400e2b10(lVar9,&ppppppiStack_98,1,param_3);
            pppppppiVar11 = &ppppppiStack_98;
            if (0xf < uStack_80) {
              pppppppiVar11 = (int *******)ppppppiStack_98;
            }
            FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
            param_4 = uStack_c8;
            if (0xf < uStack_80) {
              uVar19 = uStack_80 + 1;
              pppppppiVar11 = (int *******)ppppppiStack_98;
              if (0xfff < uVar19) {
                uVar19 = uStack_80 + 0x28;
                pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11)))
                {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar2 = (code *)swi(3);
                  (*pcVar2)();
                  return;
                }
              }
              narrative_supplier_0x15345f0(pppppppiVar11,uVar19);
              param_4 = uStack_c8;
            }
            goto LAB_1402a972b;
          case 0xd:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lStack_a8 = FUN_1400b9d50(puVar15[1],lVar9 + 8);
            lVar9 = FUN_1400b9d50(*puVar15,lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(pppppppiVar11,uVar19);
              }
            }
            uVar16 = FUN_14006f9a0(param_2," plotted to infiltrate ",0x17);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 8);
            if (iVar17 != -1) {
              narrative_history_supplier_b8f940(uVar16,param_2,iVar17,*(uint *)param_3);
            }
            ppppppiStack_98 = (int ******)0x0;
            ppppppiStack_90 = (int ******)0x0;
            ppppppiStack_88 = (int ******)0x0;
            if ((*(byte *)(*(longlong *)(lVar7 + 0x10) + 0xc) & 1) != 0) {
              uStack_c4 = 1;
              FUN_140070db0(&ppppppiStack_98,0,&uStack_c4);
            }
            if ((*(byte *)(*(longlong *)(lVar7 + 0x10) + 0xc) & 2) != 0) {
              uStack_c4 = 2;
              if (ppppppiStack_90 == ppppppiStack_88) {
                FUN_140070db0(&ppppppiStack_98,ppppppiStack_90,&uStack_c4);
              }
              else {
                *(int *)ppppppiStack_90 = 2;
                ppppppiStack_90 = (int ******)((longlong)ppppppiStack_90 + 4);
              }
            }
            if ((*(byte *)(*(longlong *)(lVar7 + 0x10) + 0xc) & 4) != 0) {
              uStack_c4 = 4;
              if (ppppppiStack_90 == ppppppiStack_88) {
                FUN_140070db0(&ppppppiStack_98,ppppppiStack_90,&uStack_c4);
              }
              else {
                *(int *)ppppppiStack_90 = 4;
                ppppppiStack_90 = (int ******)((longlong)ppppppiStack_90 + 4);
              }
            }
            if ((*(byte *)(*(longlong *)(lVar7 + 0x10) + 0xc) & 8) != 0) {
              uStack_c4 = 8;
              if (ppppppiStack_90 == ppppppiStack_88) {
                FUN_140070db0(&ppppppiStack_98,ppppppiStack_90,&uStack_c4);
              }
              else {
                *(int *)ppppppiStack_90 = 8;
                ppppppiStack_90 = (int ******)((longlong)ppppppiStack_90 + 4);
              }
            }
            ppppppiVar3 = ppppppiStack_90;
            pppppppiVar11 = (int *******)ppppppiStack_98;
            uVar19 = (longlong)ppppppiStack_90 - (longlong)ppppppiStack_98 >> 2;
            iVar17 = (int)uVar19;
            uVar19 = uVar19 & 0xffffffff;
            if (0 < iVar17) {
              FUN_14006f9a0(param_2," in order to ",0xd);
            }
            goto LAB_1402a90e1;
          case 0xe:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(puVar15[1],lVar9 + 8);
            lVar9 = FUN_1400b9d50(*puVar15,lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(pppppppiVar11,uVar19);
              }
            }
            FUN_14006f9a0(param_2," plotted to frame ",0x12);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 8);
            if (iVar17 != -1) {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar17,param_3);
            }
            FUN_14006f9a0(param_2," for ",5);
            uVar18 = *(uint *)(*(longlong *)(lVar7 + 0x10) + 0x10);
            if (uVar18 < 0x13) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar18) {
              case 0:
                pcVar13 = "production order violation";
                break;
              case 1:
                pcVar13 = "export prohibition violation";
                break;
              case 2:
                pcVar13 = "job order violation";
                break;
              case 3:
                pcVar13 = "a conspiracy to slow labor";
                break;
              case 4:
                pcVar13 = "murder";
                break;
              case 5:
                pcVar13 = "disorderly conduct";
                break;
              case 6:
                pcVar13 = "building destruction";
                break;
              case 7:
                pcVar13 = "vandalism";
                break;
              case 8:
                pcVar13 = "theft";
                break;
              case 9:
                pcVar13 = "robbery";
                break;
              case 10:
                pcVar13 = "blood-drinking";
                break;
              case 0xb:
                pcVar13 = "embezzlement";
                break;
              case 0xc:
                pcVar13 = "attempted murder";
                break;
              case 0xd:
                pcVar13 = "kidnapping";
                break;
              case 0xe:
                pcVar13 = "attempted kidnapping";
                break;
              case 0xf:
                pcVar13 = "attempted theft";
                break;
              case 0x10:
                pcVar13 = "treason";
                break;
              case 0x11:
                pcVar13 = "espionage";
                break;
              case 0x12:
                pcVar13 = "bribery";
              }
              narrative_supplier_0x6f4f0(param_2,pcVar13);
            }
            FUN_14006f9a0(param_2," by fooling ",0xc);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              ppppppuStack_e0 = (uint ******)((ulonglong)ppppppuStack_e0 & 0xffffffffffff0000);
              uStack_e8 = CONCAT22(uStack_e8._2_2_,1);
              narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar17,param_3);
            }
            param_4 = uStack_c8;
            if ((lVar8 != 0) && (lVar8 != lVar9)) {
              if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
                narrative_supplier_0x6f4f0(param_2," under the influence of ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                FUN_14006f7e0(&ppppppiStack_98);
                param_4 = uStack_c8;
              }
              else {
                narrative_supplier_0x6f4f0(param_2," approached by ");
                narrative_supplier_0x6f620(&ppppppiStack_98);
                FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
                narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
                narrative_supplier_0x6f4f0
                          (param_2," to handle the matter directly or through another party");
                FUN_14006f7e0(&ppppppiStack_98);
                param_4 = uStack_c8;
              }
            }
            goto LAB_1402a972b;
          case 0xf:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(puVar15[1],lVar9 + 8);
            lVar9 = FUN_1400b9d50(*puVar15,lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              FUN_14006f7e0(&ppppppiStack_98);
            }
            uVar16 = FUN_14006f9a0(param_2," plotted to induce a war of ",0x1c);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 8);
            if (iVar17 != -1) {
              narrative_history_supplier_b8f940(uVar16,param_2,iVar17,*(uint *)param_3);
            }
            uVar16 = FUN_14006f9a0(param_2," upon ",6);
            iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0xc);
            if (iVar17 != -1) {
              narrative_history_supplier_b8f940(uVar16,param_2,iVar17,*(uint *)param_3);
            }
            if (lVar8 == 0) goto override_jmp_1402aaae2_case_3;
            if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
              narrative_supplier_0x6f4f0(param_2," under the influence of ");
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
            }
            else {
              narrative_supplier_0x6f4f0(param_2," approached by ");
              narrative_supplier_0x6f620(&ppppppiStack_98);
              FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
              narrative_supplier_0xb9ca0(param_2,&ppppppiStack_98);
              narrative_supplier_0x6f4f0
                        (param_2," to handle the matter directly or through another party");
            }
            break;
          case 0x10:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(puVar15[1],lVar9 + 8);
            lVar9 = FUN_1400b9d50(*puVar15,lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(pppppppiVar11,uVar19);
              }
            }
            FUN_14006f9a0(param_2," requested that ",0x10);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(pppppppiVar11,uVar19);
              }
            }
            FUN_14006f9a0(param_2," make an offer of service",0x19);
            param_4 = uStack_c8;
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 8) != -1) {
              uVar16 = FUN_14006f9a0(param_2," to ",4);
              narrative_history_supplier_b8f940
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),
                         *(uint *)param_3);
              param_4 = uStack_c8;
            }
            goto LAB_1402a972b;
          case 0x11:
            puVar15 = *(undefined4 **)(lVar7 + 0x10);
            lVar8 = FUN_1400b9d50(*puVar15,lVar9 + 8);
            lVar9 = FUN_1400b9d50(puVar15[1],lVar9 + 8);
            if (lVar9 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b10(lVar9,&ppppppiStack_98,0,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(pppppppiVar11,uVar19);
              }
            }
            FUN_14006f9a0(param_2," asked that ",0xc);
            if (lVar8 == 0) {
              narrative_supplier_0x6f4f0(param_2,"an unknown party");
            }
            else {
              ppppppiStack_90 = (int ******)0x0;
              ppppppiStack_88 = (int ******)0x0;
              uStack_80 = 0xf;
              ppppppiStack_98 = (int ******)0x0;
              FUN_1400e2b10(lVar8,&ppppppiStack_98,1,param_3);
              pppppppiVar11 = &ppppppiStack_98;
              if (0xf < uStack_80) {
                pppppppiVar11 = (int *******)ppppppiStack_98;
              }
              FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
              if (0xf < uStack_80) {
                uVar19 = uStack_80 + 1;
                pppppppiVar11 = (int *******)ppppppiStack_98;
                if (0xfff < uVar19) {
                  uVar19 = uStack_80 + 0x28;
                  pppppppiVar11 = (int *******)ppppppiStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(pppppppiVar11,uVar19);
              }
            }
            uVar16 = FUN_14006f9a0(param_2," retrieve ",10);
            narrative_history_supplier_b91440
                      (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 8),
                       *(uint *)param_3);
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0xc) != -1) {
              uVar16 = FUN_14006f9a0(param_2," from ",6);
              narrative_history_supplier_b8f940
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0xc),
                         *(uint *)param_3);
            }
            param_4 = uStack_c8;
            if (*(int *)(*(longlong *)(lVar7 + 0x10) + 0x10) != -1) {
              uVar16 = narrative_supplier_0x6f4f0(param_2," for ");
              narrative_history_supplier_b8f940
                        (uVar16,param_2,*(undefined4 *)(*(longlong *)(lVar7 + 0x10) + 0x10),
                         *(uint *)param_3);
              param_4 = uStack_c8;
            }
            goto LAB_1402a972b;
          }
          FUN_14006f7e0(&ppppppiStack_98);
          goto override_jmp_1402aaae2_case_3;
        }
        iVar17 = iVar17 + 1;
        lVar9 = lVar9 + 1;
      } while (lVar9 < iVar12);
    }
  }
  ppppppuStack_78 = (uint ******)CONCAT44(ppppppuStack_78._4_4_,0xffffffff);
LAB_1402a8c7a:
  FUN_14006f9a0(param_2,"a corrupt agreement was formed",0x1e);
  goto LAB_1402a972b;
LAB_1402a90e1:
  param_3 = (uint *******)ppppppuStack_78;
  lVar9 = lStack_a8;
  if (pppppppiVar11 != (int *******)ppppppiVar3) {
    cVar4 = '\x01';
    if (pppppppiVar11 < ppppppiVar3) {
      cVar4 = -1;
    }
    if (-1 < cVar4) goto LAB_1402a91bf;
    iVar12 = *(int *)pppppppiVar11;
    if (iVar12 == 1) {
      uVar16 = 0xf;
      pcVar13 = "steal treasures";
LAB_1402a9149:
      FUN_14006f9a0(param_2,pcVar13,uVar16);
    }
    else {
      if (iVar12 == 2) {
        uVar16 = 0x11;
        pcVar13 = "initiate sabotage";
        goto LAB_1402a9149;
      }
      if (iVar12 == 4) {
        uVar16 = 0xe;
        pcVar13 = "instill terror";
        goto LAB_1402a9149;
      }
      if (iVar12 == 8) {
        uVar16 = 0xe;
        pcVar13 = "prepare a coup";
        goto LAB_1402a9149;
      }
    }
    uVar18 = (int)uVar19 - 1;
    uVar19 = (ulonglong)uVar18;
    if ((int)uVar18 < 2) {
      if ((int)uVar18 < 1) {
LAB_1402a91b6:
        pppppppiVar11 = (int *******)((longlong)pppppppiVar11 + 4);
      }
      else {
        if (iVar17 < 3) {
          FUN_14006f9a0(param_2," and ",5);
          goto LAB_1402a91b6;
        }
        FUN_14006f9a0(param_2,", and ",6);
        pppppppiVar11 = (int *******)((longlong)pppppppiVar11 + 4);
      }
    }
    else {
      FUN_14006f9a0(param_2,", ",2);
      pppppppiVar11 = (int *******)((longlong)pppppppiVar11 + 4);
    }
    goto LAB_1402a90e1;
  }
LAB_1402a91bf:
  if (lStack_a8 != 0) {
    if ((*(byte *)(uStack_c0 + 0x2c) & 1) == 0) {
      FUN_14006f9a0(param_2," under the influence of ",0x18);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppppuStack_78 = (uint ******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_78,1,param_3);
      pppppppuVar10 = &ppppppuStack_78;
      if (0xf < uStack_60) {
        pppppppuVar10 = (uint *******)ppppppuStack_78;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_68);
      FUN_14006f7e0(&ppppppuStack_78);
    }
    else {
      FUN_14006f9a0(param_2," approached by ",0xf);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppppuStack_78 = (uint ******)0x0;
      FUN_1400e2b10(lVar9,&ppppppuStack_78,1,param_3);
      pppppppuVar10 = &ppppppuStack_78;
      if (0xf < uStack_60) {
        pppppppuVar10 = (uint *******)ppppppuStack_78;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,uStack_68);
      FUN_14006f9a0(param_2," to handle the matter directly or through another party",0x37);
      if (0xf < uStack_60) {
        uVar19 = uStack_60 + 1;
        pppppppuVar10 = (uint *******)ppppppuStack_78;
        if (0xfff < uVar19) {
          uVar19 = uStack_60 + 0x28;
          pppppppuVar10 = (uint *******)ppppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_78 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        narrative_supplier_0x15345f0(pppppppuVar10,uVar19);
      }
    }
  }
  FUN_14006f6e0(&ppppppiStack_98);
  goto override_jmp_1402aaae2_case_3;
LAB_1402a8d25:
  if (puVar14 < puVar15) {
    uVar18 = (int)uVar19 - 1;
    uVar19 = (ulonglong)uVar18;
    lVar8 = FUN_1400b9d50(*puVar14,lVar9 + 8);
    if (lVar8 == 0) {
      FUN_14006f9a0(param_2,"an unknown party",0x10);
    }
    else {
      ppppppiStack_90 = (int ******)0x0;
      ppppppiStack_88 = (int ******)0x0;
      uStack_80 = 0xf;
      ppppppiStack_98 = (int ******)0x0;
      FUN_1400e2b10(lVar8,&ppppppiStack_98,0,param_3);
      pppppppiVar11 = &ppppppiStack_98;
      if (0xf < uStack_80) {
        pppppppiVar11 = (int *******)ppppppiStack_98;
      }
      FUN_14006f9a0(param_2,pppppppiVar11);
      if (0xf < uStack_80) {
        if (0xfff < uStack_80 + 1) {
          if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)ppppppiStack_98[-1])))
          {
            _invalid_parameter_noinfo_noreturn(ppppppiStack_98[-1],uStack_80 + 0x28);
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        narrative_supplier_0x15345f0();
      }
    }
    if ((int)uVar18 < 2) {
      if (uVar18 == 1) {
        if ((int)uStack_c0 < 3) {
          FUN_14006f9a0(param_2," and ");
          goto LAB_1402a8e42;
        }
        FUN_14006f9a0(param_2,", and ");
        puVar14 = puVar14 + 1;
      }
      else {
LAB_1402a8e42:
        puVar14 = puVar14 + 1;
      }
    }
    else {
      FUN_14006f9a0(param_2,", ");
      puVar14 = puVar14 + 1;
    }
    goto LAB_1402a8d25;
  }
  FUN_14006f9a0(param_2," concocted ",0xb);
  iVar17 = *(int *)(*(longlong *)(lVar7 + 0x10) + 0x18);
  if (iVar17 == 0) {
    FUN_14006f9a0(param_2,"a bribery conspiracy",0x14);
  }
  else if (iVar17 == 2) {
    FUN_14006f9a0(param_2,"a corruption conspiracy",0x17);
  }
  else if (iVar17 == 3) {
    FUN_14006f9a0(param_2,"a embezzlement conspiracy",0x19);
  }
override_jmp_1402aaae2_case_3:
  param_4 = uStack_c8;
LAB_1402a972b:
  FUN_14006f9a0(param_2,".",1);
  lVar9 = lStack_b8;
  if (lStack_b8 != 0) {
    if (*(longlong *)(lStack_b8 + 8) != 0) {
      ppppppiStack_90 = (int ******)0x0;
      ppppppiStack_88 = (int ******)0x0;
      uStack_80 = 0xf;
      ppppppiStack_98 = (int ******)0x0;
      uStack_e8 = CONCAT31(uStack_e8._1_3_,param_5);
      FUN_1402a4da0(*(longlong *)(lStack_b8 + 8),&ppppppiStack_98,param_3,param_4);
      FUN_14052b070(&ppppppiStack_98);
      if ((int *******)ppppppiStack_88 != (int *******)0x0) {
        FUN_14006f9a0(param_2,"  ",2);
        pppppppiVar11 = &ppppppiStack_98;
        if (0xf < uStack_80) {
          pppppppiVar11 = (int *******)ppppppiStack_98;
        }
        FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
      }
      if (0xf < uStack_80) {
        uVar19 = uStack_80 + 1;
        pppppppiVar11 = (int *******)ppppppiStack_98;
        if (0xfff < uVar19) {
          uVar19 = uStack_80 + 0x28;
          pppppppiVar11 = (int *******)ppppppiStack_98[-1];
          if (0x1f < (ulonglong)((longlong)ppppppiStack_98 + (-8 - (longlong)pppppppiVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        narrative_supplier_0x15345f0(pppppppiVar11,uVar19);
      }
    }
    if (*(longlong *)(lVar9 + 0x10) != 0) {
      ppppppiStack_90 = (int ******)0x0;
      ppppppiStack_88 = (int ******)0x0;
      uStack_80 = 0xf;
      ppppppiStack_98 = (int ******)0x0;
      uStack_e8 = CONCAT31(uStack_e8._1_3_,param_5);
      FUN_1402a5db0(*(longlong *)(lVar9 + 0x10),&ppppppiStack_98,param_3,param_4);
      FUN_14052b070(&ppppppiStack_98);
      if ((int *******)ppppppiStack_88 != (int *******)0x0) {
        FUN_14006f9a0(param_2,"  ",2);
        pppppppiVar11 = &ppppppiStack_98;
        if (0xf < uStack_80) {
          pppppppiVar11 = (int *******)ppppppiStack_98;
        }
        FUN_14006f9a0(param_2,pppppppiVar11,ppppppiStack_88);
      }
      FUN_14006f7e0(&ppppppiStack_98);
    }
  }
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_108);
  return;
}


/* classic PE:6a70b91c:0270a000; story-chooser-detail-renderer; RVA 0x86dae0..0x87056c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_story_chooser_detail_renderer
               (longlong param_1,uint param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  int iVar7;
  undefined8 **ppuVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  char *pcVar11;
  int iVar12;
  undefined8 *puVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint uVar18;
  longlong lVar19;
  undefined4 *puVar20;
  int iVar21;
  undefined8 uVar22;
  undefined1 auStack_238 [32];
  int *piStack_218;
  int *piStack_210;
  int *piStack_208;
  longlong lStack_1f8;
  int iStack_1f0;
  uint uStack_1ec;
  int iStack_1e8;
  int iStack_1e4;
  int iStack_1e0;
  int iStack_1dc;
  int aiStack_1d8 [2];
  ulonglong uStack_1d0;
  undefined4 auStack_1c8 [2];
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  int iStack_1a0;
  int iStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined2 uStack_17c;
  undefined4 uStack_178;
  undefined1 uStack_174;
  undefined4 uStack_172;
  undefined2 uStack_16e;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  uint uStack_f8;
  int iStack_f4;
  uint uStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  uint uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 *apuStack_98 [4];
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_238;
  iStack_1e4 = -1;
  iStack_1e8 = -1;
  if (DAT_14238a4c5 != '\0') {
    iStack_1e4 = _DAT_1426444a0;
    iStack_1e8 = _DAT_1426444a4;
  }
  piStack_208 = &iStack_1e0;
  piStack_210 = aiStack_1d8;
  piStack_218 = &iStack_1dc;
  lStack_1f8 = param_1;
  uStack_e0 = param_2;
  narrative_supplier_0x8705b0(piStack_218,param_3,param_4,&iStack_1f0);
  iVar3 = aiStack_1d8[0];
  iVar7 = iStack_1dc;
  iVar21 = iStack_1e0;
  iVar12 = iStack_1f0;
  for (iVar14 = aiStack_1d8[0]; iVar15 = iVar12, iVar14 <= iVar21; iVar14 = iVar14 + 1) {
    for (; iVar15 <= iVar7; iVar15 = iVar15 + 1) {
      _DAT_142644364 = iVar15;
      _DAT_142644368 = iVar14;
      FUN_1400bb120(0x1426442e0,0,0);
      narrative_supplier_0xad7b10(0x1426442e0);
    }
  }
  iVar14 = 0;
  do {
    puVar20 = (undefined4 *)0x14264eafc;
    iVar21 = iVar3;
    do {
      iVar21 = iVar21 + 1;
      if (iVar14 == 0) {
        uVar9 = puVar20[-6];
      }
      else if (iVar14 == 7) {
        uVar9 = *puVar20;
      }
      else {
        uVar9 = puVar20[-3];
      }
      _DAT_142644364 = iVar7 + -8 + iVar14;
      _DAT_142644368 = iVar21;
      narrative_supplier_0xad7b10(0x1426442e0,uVar9);
      iVar15 = aiStack_1d8[0];
      puVar20 = puVar20 + 1;
    } while ((longlong)puVar20 < 0x14264eb08);
    iVar14 = iVar14 + 1;
  } while (iVar14 < 8);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar7 + -6;
  iVar14 = aiStack_1d8[0] + 2;
  uStack_b0 = 0;
  uStack_a8 = 4;
  uStack_a0 = 0xf;
  puStack_b8 = (undefined8 *)0x656e6f44;
  _DAT_142644368 = iVar14;
  FUN_140ad69a0(0x1426442e0,&puStack_b8);
  lVar17 = lStack_1f8;
  if (0xf < uStack_a0) {
    uVar10 = uStack_a0 + 1;
    puVar13 = puStack_b8;
    if (0xfff < uVar10) {
      uVar10 = uStack_a0 + 0x28;
      puVar13 = (undefined8 *)puStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) goto LAB_14086e4ad;
    }
    narrative_supplier_0x15345f0(puVar13,uVar10);
  }
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar12 + 2;
  iVar21 = *(int *)(lVar17 + 4);
  if (iVar21 == 0x10) {
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    _DAT_142644368 = iVar14;
    puStack_b8 = (undefined8 *)FUN_140070760(0x30);
    uStack_a8 = 0x29;
    uStack_a0 = 0x2f;
    *puStack_b8 = 0x612065736f6f6843;
    puStack_b8[1] = 0x20636974656f7020;
    puStack_b8[2] = 0x726f66206d726f66;
    puStack_b8[3] = 0x6d6f632065687420;
    puStack_b8[4] = 0x6e6f697469736f70;
    *(undefined1 *)(puStack_b8 + 5) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x29) = 0;
    FUN_140ad69a0(0x1426442e0,&puStack_b8);
    ppuVar8 = &puStack_b8;
LAB_14086e000:
    FUN_14006f7e0(ppuVar8);
  }
  else {
    if (iVar21 == 0x11) {
      puStack_b8 = (undefined8 *)0x0;
      uStack_b0 = 0;
      _DAT_142644368 = iVar14;
      puStack_b8 = (undefined8 *)FUN_140070760(0x30);
      uStack_a8 = 0x2a;
      uStack_a0 = 0x2f;
      *puStack_b8 = 0x612065736f6f6843;
      puStack_b8[1] = 0x6c61636973756d20;
      puStack_b8[2] = 0x6f66206d726f6620;
      puStack_b8[3] = 0x6f63206568742072;
      puStack_b8[4] = 0x6f697469736f706d;
      *(undefined2 *)(puStack_b8 + 5) = 0x2e6e;
      *(undefined1 *)((longlong)puStack_b8 + 0x2a) = 0;
      FUN_140ad69a0(0x1426442e0,&puStack_b8);
      ppuVar8 = &puStack_b8;
      goto LAB_14086e000;
    }
    if (iVar21 != 0x12) {
      if (iVar21 == 0x14) {
        _DAT_142644368 = iVar14;
        FUN_1400680e0(apuStack_98,"Select memorized content or a form of prose.");
        FUN_140ad69a0(0x1426442e0,apuStack_98);
      }
      else if (iVar21 == 0x13) {
        _DAT_142644368 = iVar14;
        FUN_1400680e0(apuStack_98,"Select memorized content or a form of prose.");
        FUN_140ad69a0(0x1426442e0,apuStack_98);
      }
      else {
        _DAT_142644368 = iVar14;
        FUN_1400680e0(apuStack_98,"What would you like to do?");
        FUN_140ad69a0(0x1426442e0,apuStack_98);
      }
      ppuVar8 = apuStack_98;
      goto LAB_14086e000;
    }
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    _DAT_142644368 = iVar14;
    puStack_b8 = (undefined8 *)FUN_140070760(0x30);
    uStack_a8 = 0x29;
    uStack_a0 = 0x2f;
    *puStack_b8 = 0x612065736f6f6843;
    puStack_b8[1] = 0x662065636e616420;
    puStack_b8[2] = 0x20726f66206d726f;
    puStack_b8[3] = 0x726f686320656874;
    puStack_b8[4] = 0x7968706172676f65;
    *(undefined1 *)(puStack_b8 + 5) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x29) = 0;
    FUN_140ad69a0(0x1426442e0,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) goto LAB_14086e4ad;
      }
      narrative_supplier_0x15345f0(puVar13,uVar10);
    }
  }
  uStack_d0 = 0;
  lVar19 = *(longlong *)(lVar17 + 0x28) - *(longlong *)(lVar17 + 0x20) >> 3;
  iStack_e8 = iVar15 + 4;
  if (lVar19 != 0) {
    iStack_f4 = iVar12 + 1;
    iVar14 = (iStack_1e0 - iStack_e8) + -5;
    iStack_e4 = iVar14 / 3 + (iVar14 >> 0x1f) +
                (int)(((longlong)iVar14 / 3 + ((longlong)iVar14 >> 0x3f) & 0xffffffffU) >> 0x1f);
    iVar14 = (int)lVar19;
    uStack_1ec = iVar7 - 3;
    if (iVar14 <= iStack_e4) {
      uStack_1ec = iVar7 - 1;
    }
    uVar18 = iVar14 - iStack_e4;
    if (*(int *)(lStack_1f8 + 0x38) <= (int)uVar18) {
      uVar18 = *(uint *)(lStack_1f8 + 0x38);
    }
    uStack_f8 = 0;
    if (-1 < (int)uVar18) {
      uStack_f8 = uVar18;
    }
    uVar10 = (ulonglong)(int)uStack_f8;
    iStack_ec = uStack_f8 + iStack_e4;
    uStack_f0 = uStack_f8;
    if ((int)uStack_f8 < iStack_ec) {
      puStack_b8 = (undefined8 *)(longlong)iStack_1e4;
      uStack_1d0 = (ulonglong)iStack_f4;
      lStack_d8 = (longlong)(int)uStack_1ec;
      iVar15 = iVar15 + 6;
      lStack_c8 = uVar10 * 8;
      iVar14 = iStack_f4;
      do {
        lVar17 = 0;
        iVar12 = iStack_1f0;
        if ((ulonglong)(*(longlong *)(lStack_1f8 + 0x28) - *(longlong *)(lStack_1f8 + 0x20) >> 3) <=
            (ulonglong)(longlong)(int)(uint)uVar10) break;
        uStack_c0 = *(ulonglong *)(*(longlong *)(lStack_1f8 + 0x20) + lStack_c8);
        if ((((DAT_14238a4c5 != '\0') && (iVar15 + -2 <= iStack_1e8)) && (iStack_1e8 <= iVar15)) &&
           (((longlong)uStack_1d0 <= (longlong)puStack_b8 && ((longlong)puStack_b8 <= lStack_d8))))
        {
          uStack_d0 = uStack_c0;
        }
        _DAT_14264436c = 0x1010007;
        uVar16 = uStack_c0;
        uVar18 = (uint)uVar10;
        iVar12 = iVar14;
        if (iVar14 <= (int)uStack_1ec) {
          uVar16 = (ulonglong)uStack_1ec;
          lVar19 = lStack_d8;
          uVar10 = uStack_1d0;
          do {
            iVar12 = iVar15 + -2;
            if (iVar12 < iVar15 + 1) {
              do {
                if ((iVar15 + -2 < iVar12) && (iVar12 < iVar15)) {
                  lVar4 = 1;
                }
                else {
                  lVar4 = lVar17;
                  if (iVar12 == iVar15) {
                    lVar4 = 2;
                  }
                }
                if ((longlong)iVar14 == uVar10) {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x142645c88);
                }
                else if (iVar14 == lVar19) {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x142645ca0);
                }
                else {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x142645c94);
                }
                _DAT_142644364 = iVar14;
                _DAT_142644368 = iVar12;
                narrative_supplier_0xad7b10(0x1426442e0,uVar9);
                if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
                  FUN_1400bb120(0x1426442e0,0,1);
                  lVar17 = 0;
                }
                iVar12 = iVar12 + 1;
                lVar19 = lStack_d8;
                uVar10 = uStack_1d0;
              } while (iVar12 < iVar15 + 1);
              uVar16 = (ulonglong)uStack_1ec;
            }
            iVar14 = iVar14 + 1;
            uVar18 = uStack_f8;
            iVar12 = iStack_f4;
          } while (iVar14 <= (int)uVar16);
        }
        iVar14 = iVar12;
        _DAT_142644364 = iVar14;
        _DAT_142644368 = iVar15 + -1;
        FUN_140c364f0(uVar16,(uVar18 - uStack_f0) + 0x52);
        _DAT_142644364 = iVar14 + 2;
        _DAT_142644368 = iVar15 + -1;
        FUN_140ad69a0(0x1426442e0,uStack_c0 + 8);
        iVar15 = iVar15 + 3;
        uStack_f8 = uVar18 + 1;
        uVar10 = (ulonglong)uStack_f8;
        lStack_c8 = lStack_c8 + 8;
        iVar12 = iStack_1f0;
      } while ((int)uStack_f8 < iStack_ec);
    }
    uVar18 = uStack_1ec;
    lVar17 = lStack_1f8;
    iVar14 = (int)(*(longlong *)(lStack_1f8 + 0x28) - *(longlong *)(lStack_1f8 + 0x20) >> 3);
    if (iStack_e4 < iVar14) {
      uStack_a0 = 0;
      puStack_b8 = (undefined8 *)(ulonglong)*(uint *)(lStack_1f8 + 0x38);
      uStack_a8 = CONCAT44(iStack_e8 + iStack_e4 * 3 + -2,iStack_e8 + 1);
      uStack_b0 = CONCAT44(iStack_e4,iVar14 + -1);
      FUN_1400bb340(&puStack_b8);
      piStack_210 = (int *)((ulonglong)piStack_210 & 0xffffffff00000000);
      piStack_218 = (int *)CONCAT71(piStack_218._1_7_,*(undefined1 *)(lVar17 + 0x3c));
      FUN_14140a440(&puStack_b8,iStack_1e4,iStack_1e8,uVar18 + 1);
    }
    goto override_jmp_14086e34e_case_2;
  }
  iVar14 = iVar12 + 1;
  uVar18 = *(int *)(lVar17 + 4) - 2;
  if (0xd < uVar18) goto override_jmp_14086e34e_case_2;
  _DAT_142644364 = iVar14;
  _DAT_142644368 = iStack_e8;
                    /* WARNING: Switch is manually overridden */
  switch(uVar18) {
  default:
    _DAT_14264436c = 0x1010006;
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    puStack_b8 = (undefined8 *)FUN_140070760(0x40);
    uStack_a8 = 0x3b;
    uStack_a0 = 0x3f;
    *puStack_b8 = 0x276e6f6420756f59;
    puStack_b8[1] = 0x6120776f6e6b2074;
    puStack_b8[2] = 0x20676e696874796e;
    puStack_b8[3] = 0x6369666963657073;
    puStack_b8[4] = 0x742074756f626120;
    puStack_b8[5] = 0x666e75202c736968;
    puStack_b8[6] = 0x6574616e7574726f;
    *(undefined2 *)(puStack_b8 + 7) = 0x796c;
    *(undefined1 *)((longlong)puStack_b8 + 0x3a) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x3b) = 0;
    FUN_140ad69a0(0x1426442e0,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
LAB_14086e4ad:
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x15345f0(puVar13,uVar10);
    }
    break;
  case 5:
  case 6:
  case 8:
    _DAT_14264436c = 0x1010006;
    FUN_1400680e0(apuStack_98,"You must compose a piece first (or learn an improvisational form).");
    FUN_140ad69a0(0x1426442e0,apuStack_98);
    goto LAB_14086e4f8;
  case 7:
  case 9:
    break;
  case 10:
    _DAT_14264436c = 0x1010006;
    FUN_1400680e0(apuStack_98,"You don\'t believe anything relevant, unfortunately.");
    FUN_140ad69a0(0x1426442e0,apuStack_98);
    FUN_14006f7e0(apuStack_98);
    _DAT_142644368 = iVar15 + 5;
    _DAT_142644364 = iVar14;
    FUN_1400680e0(apuStack_98,"Assume an appropriate identity first if you\'d like to pretend.");
    FUN_140ad69a0(0x1426442e0,apuStack_98);
LAB_14086e4f8:
    FUN_14006f7e0(apuStack_98);
  }
override_jmp_14086e34e_case_2:
  iVar14 = iVar12 + 1;
  iVar21 = iStack_1e0 + -3;
  puVar20 = (undefined4 *)0x142645e14;
  iVar7 = iVar14;
  iVar3 = iStack_1dc;
  do {
    for (; iVar7 <= iVar12 + 0x28; iVar7 = iVar7 + 1) {
      if (iVar7 == iVar14) {
        uVar9 = puVar20[-6];
      }
      else if (iVar7 == iVar12 + 0x25) {
        uVar9 = *puVar20;
      }
      else if (iVar7 == iVar12 + 0x26) {
        uVar9 = puVar20[3];
      }
      else if (iVar7 == iVar12 + 0x27) {
        uVar9 = puVar20[6];
      }
      else if (iVar7 == iVar12 + 0x28) {
        uVar9 = puVar20[9];
      }
      else {
        uVar9 = puVar20[-3];
      }
      _DAT_142644364 = iVar7;
      _DAT_142644368 = iVar21;
      iStack_1dc = iVar3;
      narrative_supplier_0xad7b10(0x1426442e0,uVar9);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      iVar3 = iStack_1dc;
    }
    iVar21 = iVar21 + 1;
    puVar20 = puVar20 + 1;
    iVar7 = iVar14;
  } while ((longlong)puVar20 < 0x142645e20);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar12 + 3;
  _DAT_142644368 = iStack_1e0 + -2;
  puVar13 = (undefined8 *)(lStack_1f8 + 0x40);
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uVar10 = *(ulonglong *)(lStack_1f8 + 0x50);
  if (0xf < *(ulonglong *)(lStack_1f8 + 0x58)) {
    puVar13 = (undefined8 *)*puVar13;
  }
  if (0x7fffffffffffffff < uVar10) {
    FUN_140065820();
    pcVar2 = (code *)swi(3);
    (*pcVar2)();
    return;
  }
  if (uVar10 < 0x10) {
    uStack_60 = 0xf;
    uStack_78 = *puVar13;
    uStack_70 = puVar13[1];
    uStack_68 = uVar10;
  }
  else {
    uVar5 = uVar10 | 0xf;
    uVar16 = 0x7fffffffffffffff;
    if ((uVar5 < 0x8000000000000000) && (uVar16 = uVar5, uVar5 < 0x16)) {
      uVar16 = 0x16;
    }
    uStack_78 = FUN_140070760(uVar16 + 1);
    uStack_68 = uVar10;
    uStack_60 = uVar16;
    narrative_supplier_0x15359e8(uStack_78,puVar13,uVar10 + 1);
  }
  lVar17 = lStack_1f8;
  uStack_1d0 = 3;
  if (uStack_68 == 0) {
    if (*(char *)(lStack_1f8 + 0x60) == '\0') {
      _DAT_14264436c = 0x1010000;
      FUN_14006f9a0(&uStack_78,"...",3);
      goto LAB_14086e6e1;
    }
LAB_14086e6e7:
    if (uStack_e0 % 1000 < 500) {
      FUN_14006f9a0(&uStack_78,"_",1);
    }
  }
  else {
LAB_14086e6e1:
    if (*(char *)(lVar17 + 0x60) != '\0') goto LAB_14086e6e7;
  }
  FUN_140ad69a0(0x1426442e0,&uStack_78);
  if (uStack_d0 == 0) goto LAB_1408703e1;
  iVar14 = (iVar3 - iStack_1f0) + -3;
  if ((*(ulonglong *)(lVar17 + 0x90) == uStack_d0) &&
     ((*(longlong *)(lVar17 + 0x78) - *(longlong *)(lVar17 + 0x70) >> 3 == 0 ||
      (iVar14 == *(int *)(lVar17 + 0x98))))) goto override_jmp_14086e7e4_case_12;
  *(ulonglong *)(lVar17 + 0x90) = uStack_d0;
  *(int *)(lVar17 + 0x98) = iVar14;
  uVar16 = *(ulonglong *)(lVar17 + 0x78);
  for (uVar10 = *(ulonglong *)(lVar17 + 0x70); uVar10 < uVar16; uVar10 = uVar10 + 8) {
    narrative_supplier_0x15345f0();
  }
  if (*(longlong *)(lVar17 + 0x70) != *(longlong *)(lVar17 + 0x78)) {
    *(longlong *)(lVar17 + 0x78) = *(longlong *)(lVar17 + 0x70);
  }
  piVar1 = *(int **)(lVar17 + 0x90);
  if (0x1f < *piVar1 - 8U) goto override_jmp_14086e7e4_case_12;
                    /* WARNING: Switch is manually overridden */
  switch(*piVar1 - 8U) {
  case 0:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    iStack_1a0 = piVar1[0x1a];
    FUN_140b8bef0(0x1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
LAB_1408701c4:
      narrative_supplier_0x15345f0(puVar13,uVar10);
    }
    break;
  case 1:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1a8 = CONCAT44(0xffffffff,piVar1[0x1a]);
    FUN_140b8bef0(0x1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 2:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1b0 = CONCAT44(piVar1[0x1a],0xffffffff);
    FUN_140b8bef0(0x1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 3:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    iStack_19c = piVar1[0x1a];
    FUN_140b8bef0(0x1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 4:
    plVar6 = (longlong *)FUN_14007d9c0(0x1424f3ba8,piVar1[0x1a]);
    if (plVar6 != (longlong *)0x0) {
      narrative_history_context_initializer(auStack_1c8);
      uStack_a8 = 9;
      uStack_a0 = 0xf;
      puStack_b8 = (undefined8 *)0x313a303a363a435b;
      uStack_b0 = 0x5d;
      piStack_218 = (int *)((ulonglong)piStack_218 & 0xffffffffffffff00);
      (**(code **)(*plVar6 + 0xd0))(plVar6,&puStack_b8,auStack_1c8,1);
      *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
      FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
      FUN_14006f7e0();
    }
    break;
  case 5:
    uVar10 = _DAT_1424e1dc0 - _DAT_1424e1db8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1db8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1db8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1db8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              FUN_1400680e0(&puStack_b8,"[C:6:0:1]");
              FUN_140e71370(lVar19,&puStack_b8);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 6:
    uVar10 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1ba8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1ba8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              lVar4 = FUN_140072500(&DAT_1424e1db8,*(undefined4 *)(lVar19 + 0x6c));
              FUN_1400680e0(&puStack_b8,"[C:6:0:1]");
              narrative_supplier_0xb9ca0(&puStack_b8,lVar19 + 8);
              narrative_supplier_0x6f4f0(&puStack_b8," is an example of ");
              if (lVar4 == 0) {
                narrative_supplier_0x6f4f0(&puStack_b8,"poetry");
                narrative_supplier_0x6f4f0(&puStack_b8,".  ");
                FUN_140cc2d90(lVar19,&puStack_b8,0);
              }
              else {
                narrative_supplier_0x6f620(apuStack_98);
                FUN_140a91760(lVar4 + 8,apuStack_98,1,0);
                narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
                FUN_14006f7e0(apuStack_98);
                narrative_supplier_0x6f4f0(&puStack_b8,".  ");
                FUN_140cc2d90(lVar19,&puStack_b8,0);
                narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
                FUN_140e71370(lVar4,&puStack_b8);
              }
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 7:
    uVar10 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1de8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1de8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1de8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              uStack_a8 = 9;
              uStack_a0 = 0xf;
              puStack_b8 = (undefined8 *)0x313a303a363a435b;
              uStack_b0 = 0x5d;
              FUN_140dd0c50(lVar19,&puStack_b8);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 8:
    uVar10 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1ba8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1ba8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              lVar4 = FUN_140072500(&DAT_1424e1de8,*(undefined4 *)(lVar19 + 0x6c));
              FUN_1400680e0(&puStack_b8,"[C:6:0:1]");
              plVar6 = (longlong *)(lVar19 + 8);
              if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
                plVar6 = (longlong *)*plVar6;
              }
              FUN_14006f9a0(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
              FUN_14006f9a0(&puStack_b8," is an example of ",0x12);
              if (lVar4 == 0) {
                narrative_supplier_0x6f4f0(&puStack_b8,"musical composition");
                narrative_supplier_0x6f4f0(&puStack_b8,".  ");
                FUN_140cc2d90(lVar19,&puStack_b8,0);
              }
              else {
                narrative_supplier_0x6f620(apuStack_98);
                FUN_140a91760(lVar4 + 8,apuStack_98,1,0);
                narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
                FUN_14006f7e0(apuStack_98);
                narrative_supplier_0x6f4f0(&puStack_b8,".  ");
                FUN_140cc2d90(lVar19,&puStack_b8,0);
                narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
                FUN_140dd0c50(lVar4,&puStack_b8);
              }
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 9:
    if (*(int *)(lVar17 + 100) == 0xf) {
      uVar9 = *(undefined4 *)(lVar17 + 0x68);
    }
    else {
      if ((*(int *)(lVar17 + 100) != 0x10) ||
         (lVar19 = FUN_140072500(&DAT_1424e1ba8,*(undefined4 *)(lVar17 + 0x68)), lVar19 == 0))
      break;
      uVar9 = *(undefined4 *)(lVar19 + 0x6c);
    }
    lVar19 = FUN_140072500(&DAT_1424e1de8,uVar9);
    if (((lVar19 != 0) &&
        (iVar14 = **(int **)(*(longlong *)(lVar19 + 0xa0) + (longlong)piVar1[0x1a] * 8),
        iVar14 != -1)) &&
       (lVar19 = *(longlong *)(_DAT_1424e6ce8 + (longlong)iVar14 * 8),
       *(longlong *)(lVar19 + 0x288) != 0)) {
      FUN_1400680e0(apuStack_98,"[C:6:0:1]");
      narrative_supplier_0xb9ca0(apuStack_98,lVar19 + 0x278);
      *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
      FUN_140855dd0(lVar17 + 0x70,apuStack_98);
      FUN_14006f7e0();
    }
    break;
  case 10:
    uVar10 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1e18 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1e18 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1e18 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              FUN_1400680e0(apuStack_98,"[C:6:0:1]");
              FUN_1404e83e0(lVar19,apuStack_98);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,apuStack_98);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 0xb:
    uVar10 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    iVar12 = 0;
    uVar18 = (uint)uVar10;
    iVar14 = iVar12;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar21 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1ba8 + (longlong)iVar21 * 8)) {
          iVar21 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar21;
      }
      iVar21 = iVar14 + uVar18;
      if ((iVar21 != -1) && (iVar14 < iVar21)) {
        lVar19 = (longlong)iVar14;
        while (piVar1[0x1a] != **(int **)(_DAT_1424e1ba8 + lVar19 * 8)) {
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
          if (iVar21 <= lVar19) goto LAB_14086ef8a;
        }
        puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
        lVar19 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar14 * 8);
        uStack_b0 = lVar19;
        if (lVar19 == 0) break;
        uVar10 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
        uVar18 = (uint)uVar10;
        if (uVar18 == 0) goto LAB_14086f867;
        while (0x40 < (int)uVar18) {
          uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
          iVar14 = uVar18 + iVar12;
          if (*(int *)(lVar19 + 0x6c) < **(int **)(_DAT_1424e1e18 + (longlong)iVar14 * 8)) {
            iVar14 = iVar12;
          }
          uVar18 = (int)uVar10 - uVar18;
          uVar10 = (ulonglong)uVar18;
          iVar12 = iVar14;
        }
        iVar14 = iVar12 + uVar18;
        if ((iVar14 != -1) && (iVar12 < iVar14)) {
          lVar17 = (longlong)iVar12;
          do {
            if (*(int *)(lVar19 + 0x6c) == **(int **)(_DAT_1424e1e18 + lVar17 * 8)) {
              uStack_b0 = *(longlong *)(_DAT_1424e1e18 + (longlong)iVar12 * 8);
              goto LAB_14086f87b;
            }
            iVar12 = iVar12 + 1;
            lVar17 = lVar17 + 1;
          } while (lVar17 < iVar14);
        }
LAB_14086f867:
        uStack_b0 = 0;
LAB_14086f87b:
        lVar17 = uStack_b0;
        uStack_a8 = 9;
        uStack_a0 = 0xf;
        puStack_b8 = (undefined8 *)0x313a303a363a435b;
        uStack_b0 = 0x5d;
        plVar6 = (longlong *)(lVar19 + 8);
        if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006f9a0(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
        FUN_14006f9a0(&puStack_b8," is an example of ",0x12);
        if (lVar17 == 0) {
          narrative_supplier_0x6f4f0(&puStack_b8,"choreography");
        }
        else {
          narrative_supplier_0x6f620(apuStack_98);
          FUN_140a91760(lVar17 + 8,apuStack_98,1,0);
          narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
          FUN_14006f7e0(apuStack_98);
        }
        FUN_14006f9a0(&puStack_b8,".  ",3);
        FUN_140cc2d90(lVar19,&puStack_b8,0);
        if (lVar17 != 0) {
          narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
          FUN_1404e83e0(lVar17,&puStack_b8);
        }
        lVar17 = lStack_1f8;
        *(undefined4 *)(lStack_1f8 + 0x88) = *(undefined4 *)(lStack_1f8 + 0x98);
        uVar22 = FUN_140855dd0(lStack_1f8 + 0x70,&puStack_b8);
        if (0xf < uStack_a0) {
          FUN_14006fb30(uVar22,puStack_b8,uStack_a0 + 1);
        }
        break;
      }
    }
LAB_14086ef8a:
    puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,0xffffffff);
    uStack_b0 = 0;
    break;
  case 0x11:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1a8 = CONCAT44(0xffffffff,piVar1[0x1a]);
    FUN_140b8bef0(0x1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    FUN_14006f7e0();
    break;
  case 0x17:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_140e71370(*(undefined8 *)(*(longlong *)(lVar17 + 0xd8) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 0x19:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_140dd0c50(*(undefined8 *)(*(longlong *)(lVar17 + 0xf0) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    FUN_14006f7e0();
    break;
  case 0x1b:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_1404e83e0(*(undefined8 *)(*(longlong *)(lVar17 + 0x108) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 0x1f:
    lVar19 = *(longlong *)(*(longlong *)(lVar17 + 0x160) + (longlong)piVar1[0x1a] * 8);
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    if (*(longlong *)(lVar19 + 0x18) == 0) {
      pcVar11 = "This is an untitled";
    }
    else {
      plVar6 = (longlong *)(lVar19 + 8);
      if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
        plVar6 = (longlong *)*plVar6;
      }
      FUN_14006f9a0(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
      FUN_14006f9a0(&puStack_b8," is ",4);
      if (*(uint *)(lVar19 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_1408704e8)[(int)*(uint *)(lVar19 + 0x68)]) {
        case 1:
          pcVar11 = "an";
          goto LAB_14086fce5;
        }
      }
      pcVar11 = "a";
    }
LAB_14086fce5:
    narrative_supplier_0x6f4f0(&puStack_b8,pcVar11);
    FUN_14006f9a0(&puStack_b8," ",1);
    if (*(uint *)(lVar19 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(lVar19 + 0x68)) {
      case 0:
        pcVar11 = "manual";
        break;
      case 1:
        pcVar11 = "guide";
        break;
      case 2:
        pcVar11 = "chronicle";
        break;
      case 3:
        pcVar11 = "short story";
        break;
      case 4:
        pcVar11 = "novel";
        break;
      case 5:
        pcVar11 = "biography";
        break;
      case 6:
        pcVar11 = "autobiography";
        break;
      case 7:
        pcVar11 = "poem";
        break;
      case 8:
        pcVar11 = "play";
        break;
      case 9:
        pcVar11 = "letter";
        break;
      case 10:
        pcVar11 = "essay";
        break;
      case 0xb:
        pcVar11 = "dialog";
        break;
      case 0xc:
        pcVar11 = "musical composition";
        break;
      case 0xd:
        pcVar11 = "choreography";
        break;
      case 0xe:
        pcVar11 = "comparative biography";
        break;
      case 0xf:
        pcVar11 = "biographical dictionary";
        break;
      case 0x10:
        pcVar11 = "genealogy";
        break;
      case 0x11:
        pcVar11 = "encyclopedia";
        break;
      case 0x12:
        pcVar11 = "cultural history";
        break;
      case 0x13:
        pcVar11 = "cultural comparison";
        break;
      case 0x14:
        pcVar11 = "alternate history";
        break;
      case 0x15:
        pcVar11 = "treatise on technological evolution";
        break;
      case 0x16:
        pcVar11 = "dictionary";
        break;
      case 0x17:
        pcVar11 = "star chart";
        break;
      case 0x18:
        pcVar11 = "star catalogue";
        break;
      case 0x19:
        pcVar11 = "atlas";
      }
      narrative_supplier_0x6f4f0(&puStack_b8,pcVar11);
    }
    iVar14 = *(int *)(lVar19 + 0xa0);
    if (iVar14 != -1) {
      lVar17 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
      uVar16 = 0;
      uVar10 = uVar16;
      if ((lVar17 != 0) && (iVar12 = (int)lVar17 + -1, uVar5 = uVar16, -1 < iVar12)) {
        do {
          iVar7 = iVar12 + (int)uVar5 >> 1;
          uVar10 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
          iVar21 = *(int *)(uVar10 + 0xe0);
          if (iVar21 == iVar14) break;
          iVar15 = iVar7 + -1;
          if (iVar21 < iVar14) {
            uVar5 = (ulonglong)(iVar7 + 1);
            iVar15 = iVar12;
          }
          iVar12 = iVar15;
          uVar10 = uVar16;
        } while ((int)uVar5 <= iVar12);
      }
      lVar17 = lStack_1f8;
      if (uVar10 != 0) {
        narrative_supplier_0x6f4f0(&puStack_b8,", authored by ");
        narrative_supplier_0x6f620(apuStack_98);
        lVar17 = FUN_140c0c6a0(uVar10);
        if ((lVar17 != 0) && (*(char *)(lVar17 + 0x72) != '\0')) {
          FUN_140a910b0(lVar17,apuStack_98);
        }
        narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
        FUN_14006f7e0(apuStack_98);
        lVar17 = lStack_1f8;
      }
    }
    FUN_14006f9a0(&puStack_b8,".  ",3);
    iVar14 = *(int *)(lVar19 + 0x68);
    if (iVar14 == 7) {
      lVar4 = FUN_140072500(&DAT_1424e1db8,*(undefined4 *)(lVar19 + 0x6c));
      if (lVar4 == 0) goto LAB_140870172;
      narrative_supplier_0x6f4f0(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f620(apuStack_98);
      FUN_140a91760(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f4f0(&puStack_b8,".  ");
      FUN_14006f7e0(apuStack_98);
      FUN_140cc2d90(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
      FUN_140e71370(lVar4,&puStack_b8);
    }
    else if (iVar14 == 0xc) {
      lVar4 = FUN_140072500(&DAT_1424e1de8,*(undefined4 *)(lVar19 + 0x6c));
      if (lVar4 == 0) goto LAB_140870172;
      narrative_supplier_0x6f4f0(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f620(apuStack_98);
      FUN_140a91760(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f4f0(&puStack_b8,".  ");
      FUN_14006f7e0(apuStack_98);
      FUN_140cc2d90(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
      FUN_140dd0c50(lVar4,&puStack_b8);
    }
    else if ((iVar14 == 0xd) &&
            (lVar4 = FUN_140072500(&DAT_1424e1e18,*(undefined4 *)(lVar19 + 0x6c)), lVar4 != 0)) {
      narrative_supplier_0x6f4f0(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f620(apuStack_98);
      FUN_140a91760(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f4f0(&puStack_b8,".  ");
      FUN_14006f7e0(apuStack_98);
      FUN_140cc2d90(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
      FUN_1404e83e0(lVar4,&puStack_b8);
    }
    else {
LAB_140870172:
      FUN_140cc2d90(lVar19,&puStack_b8,0);
    }
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
  }
override_jmp_14086e7e4_case_12:
  if (*(longlong *)(lVar17 + 0x78) - *(longlong *)(lVar17 + 0x70) >> 3 != 0) {
    if (1 < aiStack_1d8[0] + -2) {
      iVar12 = 2;
      iVar14 = iStack_1f0;
      do {
        for (; iVar14 <= iVar3; iVar14 = iVar14 + 1) {
          _DAT_142644364 = iVar14;
          _DAT_142644368 = iVar12;
          FUN_1400bb120(0x1426442e0,0,0);
          narrative_supplier_0xad7b10();
        }
        iVar12 = iVar12 + 1;
        iVar14 = iStack_1f0;
      } while (iVar12 <= aiStack_1d8[0] + -2);
    }
    iVar12 = aiStack_1d8[0] + -5;
    iVar14 = (int)(*(longlong *)(lVar17 + 0x78) - *(longlong *)(lStack_1f8 + 0x70) >> 3);
    if (iVar14 < iVar12) {
      uVar10 = (ulonglong)((iVar12 - iVar14) / 2 + 3);
      uStack_1d0 = uVar10;
    }
    else {
      uVar10 = 3;
    }
    _DAT_14264436c = 0x1000007;
    if (0 < iVar12) {
      lVar17 = 0;
      iVar21 = 0;
      do {
        if (iVar14 <= lVar17) break;
        _DAT_142644368 = (int)uVar10;
        _DAT_142644364 = iStack_1f0 + 2;
        if ((iVar21 == aiStack_1d8[0] + -6) && (iVar21 + 1 < iVar14)) {
          _DAT_14264436c = 0x1000007;
          uStack_b0 = 0;
          uStack_a8 = 6;
          uStack_a0 = 0xf;
          puStack_b8 = (undefined8 *)0x292e63746528;
          FUN_140ad69a0(0x1426442e0,&puStack_b8);
          FUN_14006f7e0(&puStack_b8);
        }
        else {
          lVar19 = *(longlong *)(*(longlong *)(lStack_1f8 + 0x70) + lVar17 * 8);
          FUN_140ad67d0(0x1426442e0,lVar19,lVar19 + 0x301);
        }
        lVar17 = lVar17 + 1;
        uVar10 = (ulonglong)((int)uStack_1d0 + 1);
        iVar21 = iVar21 + 1;
        uStack_1d0 = uVar10;
      } while (lVar17 < iVar12);
    }
  }
LAB_1408703e1:
  FUN_14006f7e0(&uStack_78);
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_238);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b57700; RVA 0xb57700..0xb58af1; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b57700
               (longlong param_1,uint param_2,uint param_3,uint param_4,undefined4 param_5,
               undefined4 *param_6)

{
  code *pcVar1;
  longlong *plVar2;
  undefined8 ****ppppuVar3;
  char *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined4 uVar7;
  undefined1 auStack_178 [32];
  undefined2 uStack_158;
  undefined2 uStack_150;
  undefined *puStack_148;
  uint uStack_140;
  undefined4 uStack_13c;
  undefined1 auStack_138 [208];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_178;
  if (param_2 == 0xffffffff) goto override_jmp_140b58239_case_1;
  if (*(longlong *)(param_1 + 0x10) != 0) {
    FUN_14006f9a0(param_1," ",1);
  }
  if (0x5d < param_2) goto override_jmp_140b58239_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    uVar6 = 0x13;
    pcVar4 = "for an insurrection";
    break;
  case 1:
    uVar6 = 0xc;
    pcVar4 = "to adventure";
    break;
  case 2:
    uVar6 = 10;
    pcVar4 = "as a guide";
    break;
  case 3:
    uVar6 = 0x16;
    pcVar4 = "in order to be rescued";
    break;
  case 4:
    if (param_3 == 0xffffffff) {
      uVar6 = 0x1e;
      pcVar4 = "due to their cosmic similarity";
      break;
    }
    FUN_14006f9a0(param_1,"after pondering the ineffable subtleties of ",0x2c);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140753f20(param_3 & 0xffff,&pppuStack_68);
    ppppuVar3 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar3 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_58);
    if (0xf < uStack_50) {
      uVar5 = uStack_50 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar5) {
        uVar5 = uStack_50 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar3,uVar5);
    }
    goto LAB_140b5833f;
  case 5:
    uVar6 = 0x2c;
    pcVar4 = "in order to maintain balance in the universe";
    break;
  case 6:
    uVar6 = 0x38;
    pcVar4 = "to create a monument to the boundaries between realities";
    break;
  case 7:
    uVar6 = 0x21;
    pcVar4 = "to sow the seeds of chaos therein";
    break;
  case 8:
    uVar6 = 0x2c;
    pcVar4 = "to provide opportunities for courage to rise";
    break;
  case 9:
    uVar6 = 0x13;
    pcVar4 = "that more might die";
    break;
  case 10:
    uVar6 = 0x31;
    pcVar4 = "that all should gaze upon a truly gruesome visage";
    break;
  case 0xb:
    uVar6 = 0x17;
    pcVar4 = "because it was destined";
    break;
  case 0xc:
    uVar6 = 0x39;
    pcVar4 = "that great fortresses might be raised and tested in siege";
    break;
  case 0xd:
    uVar6 = 9;
    pcVar4 = "on a whim";
    break;
  case 0xe:
    uVar6 = 0x25;
    pcVar4 = "that it might bathe in misery forever";
    break;
  case 0xf:
    uVar6 = 0x1b;
    pcVar4 = "that more might be murdered";
    break;
  case 0x10:
    pcVar4 = "in order to make nightmares reality";
    goto LAB_140b5832f;
  case 0x11:
    uVar6 = 0x24;
    pcVar4 = "in order to make thralls of everyone";
    break;
  case 0x12:
    uVar6 = 0x2c;
    pcVar4 = "in order that acts of torture be perpetrated";
    break;
  case 0x13:
    uVar6 = 0x3a;
    pcVar4 = "to provide opportunities for acts of valor to be performed";
    break;
  case 0x14:
    uVar6 = 0x1b;
    pcVar4 = "that war might rage forever";
    break;
  case 0x15:
    uVar6 = 0x1b;
    pcVar4 = "in order to find a relative";
    break;
  case 0x16:
    uVar6 = 0x14;
    pcVar4 = "to offer condolences";
    break;
  case 0x17:
    uVar6 = 0x20;
    pcVar4 = "in order to be brought to safety";
    break;
  case 0x18:
    uVar6 = 0x15;
    pcVar4 = "to help with a rescue";
    break;
  case 0x19:
    uVar6 = 0x18;
    pcVar4 = "due to insufficient work";
    break;
  case 0x1a:
    uVar6 = 0xf;
    pcVar4 = "to request work";
    break;
  case 0x1b:
    uVar6 = 0x14;
    pcVar4 = "that weapons be made";
    break;
  case 0x1c:
    uVar6 = 0x1d;
    pcVar4 = "to vent at somebody in charge";
    break;
  case 0x1d:
    uVar6 = 0x1c;
    pcVar4 = "to cry on somebody in charge";
    break;
  case 0x1e:
    uVar6 = 0x1b;
    pcVar4 = "as the goal was not reached";
    break;
  case 0x1f:
    uVar6 = 0x31;
    pcVar4 = "as insufficient progress was made toward the goal";
    break;
  case 0x20:
    uVar6 = 0x1f;
    pcVar4 = "after going the wrong direction";
    break;
  case 0x21:
    uVar6 = 0x1e;
    pcVar4 = "after arriving at the location";
    break;
  case 0x22:
    uVar6 = 0x33;
    pcVar4 = "as the relevant government was no longer in control";
    break;
  case 0x23:
    uVar6 = 0x16;
    pcVar4 = "after leaving the site";
    break;
  case 0x24:
    uVar6 = 0x25;
    pcVar4 = "after being reunited with a loved one";
    break;
  case 0x25:
    uVar6 = 0x1c;
    pcVar4 = "after a violent disagreement";
    break;
  case 0x26:
    uVar6 = 0xe;
    pcVar4 = "after adoption";
    break;
  case 0x27:
    uVar6 = 0x21;
    pcVar4 = "after invocation of the true name";
    break;
  case 0x28:
    uVar6 = 0xe;
    pcVar4 = "after finding ";
    goto LAB_140b57b28;
  case 0x29:
    uVar6 = 0x1c;
    pcVar4 = "in order to eradicate beasts";
    break;
  case 0x2a:
    uVar6 = 0x1c;
    pcVar4 = "in order to entertain people";
    break;
  case 0x2b:
    uVar6 = 0x26;
    pcVar4 = "in order to make a living as a warrior";
    break;
  case 0x2c:
    uVar6 = 0x11;
    pcVar4 = "in order to study";
    break;
  case 0x2d:
    uVar6 = 0x10;
    pcVar4 = "in order to flee";
    break;
  case 0x2e:
    uVar6 = 0x1e;
    pcVar4 = "in order to pursue scholarship";
    break;
  case 0x2f:
    uVar6 = 0x1e;
    pcVar4 = "in order to be with the master";
    break;
  case 0x30:
    uVar6 = 0x1c;
    pcVar4 = "in order to become a citizen";
    break;
  case 0x31:
    uVar6 = 0x22;
    pcVar4 = "in order to continue working alone";
    break;
  case 0x32:
    uVar6 = 0xf;
    pcVar4 = "due to jealousy";
    break;
  case 0x33:
    uVar6 = 0x14;
    pcVar4 = "in order to glorify ";
    goto LAB_140b57b28;
  case 0x34:
    uVar6 = 0x1d;
    pcVar4 = "due to a lack of performances";
    break;
  case 0x35:
    uVar6 = 0x22;
    pcVar4 = "after being prevented from leaving";
    break;
  case 0x36:
    uVar6 = 0x10;
    pcVar4 = "out of curiosity";
    break;
  case 0x37:
    uVar6 = 0x1d;
    pcVar4 = "to fill a role as a mercenary";
    break;
  case 0x38:
    uVar6 = 0x1d;
    pcVar4 = "to fill a role as a performer";
    break;
  case 0x39:
    uVar6 = 0x1b;
    pcVar4 = "to fill a role as a scholar";
    break;
  case 0x3a:
    uVar6 = 0x11;
    pcVar4 = "in order to drink";
    break;
  case 0x3b:
    uVar6 = 0x1f;
    pcVar4 = "in order to admire architecture";
    break;
  case 0x3c:
    uVar6 = 0x10;
    pcVar4 = "in order to pray";
    break;
  case 0x3d:
    uVar6 = 0x11;
    pcVar4 = "in order to relax";
    break;
  case 0x3e:
    uVar6 = 0x14;
    pcVar4 = "to experience danger";
    break;
  case 0x3f:
    uVar6 = 0x26;
    pcVar4 = "after being unable to find an artifact";
    break;
  case 0x40:
    pcVar4 = "after failing to create an artifact";
    goto LAB_140b5832f;
  case 0x41:
    uVar6 = 0x14;
    pcVar4 = "due to lack of sleep";
    break;
  case 0x42:
    uVar6 = 0x1d;
    pcVar4 = "after being trapped in a cage";
    break;
  case 0x43:
    uVar6 = 0x1c;
    pcVar4 = "after a great deal of stress";
    break;
  case 0x44:
    uVar6 = 0x26;
    pcVar4 = "after being unable to leave a location";
    break;
  case 0x45:
    uVar6 = 0x15;
    pcVar4 = "in order to sanctify ";
LAB_140b57b28:
    FUN_14006f9a0(param_1,pcVar4,uVar6);
    uStack_150 = 0;
    uStack_158 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_1,param_3,param_6);
    goto LAB_140b5833f;
  case 0x46:
    FUN_14006f9a0(param_1,"as an heirloom of the ",0x16);
    narrative_supplier_0x72010(auStack_138);
    uStack_150 = 1;
    uStack_158 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_1,param_3,auStack_138);
    uVar6 = 7;
    pcVar4 = " family";
    break;
  case 0x47:
    uVar6 = 0x2a;
    pcVar4 = "in order to cement the bonds of friendship";
    break;
  case 0x48:
    uVar6 = 0x20;
    pcVar4 = "as a symbol of everlasting peace";
    break;
  case 0x49:
    uVar6 = 0xf;
    pcVar4 = "on a pilgrimage";
    break;
  case 0x4a:
    uVar6 = 0x15;
    pcVar4 = "to gather information";
    break;
  case 0x4b:
    uVar6 = 0x1a;
    pcVar4 = "in order to find sanctuary";
    break;
  case 0x4c:
    uVar6 = 0x1e;
    pcVar4 = "as part of a trade negotiation";
    break;
  case 0x4d:
    uVar6 = 0x20;
    pcVar4 = "as a symbol of authority within ";
    goto LAB_140b57dce;
  case 0x4e:
    uVar6 = 0x1a;
    pcVar4 = "due to fear of persecution";
    break;
  case 0x4f:
    uVar6 = 0x1b;
    pcVar4 = "to smooth the operation of ";
LAB_140b57dce:
    uVar7 = FUN_14006f9a0(param_1,pcVar4,uVar6);
    narrative_history_supplier_b8f940(uVar7,param_1,param_3,*param_6);
    goto override_jmp_140b58239_case_1;
  case 0x50:
    FUN_14006f9a0(param_1,"due to a belief in ",0x13);
    puStack_148 = &UNK_1415e4bb8;
    uStack_13c = 10;
    uStack_60 = 0;
    uStack_50 = 0xf;
    uStack_58 = 7;
    pppuStack_68 = (undefined8 ****)0x7365636e61756e;
    uStack_140 = param_3;
    FUN_14006f9a0(&pppuStack_68," of ",4);
    if (0x20 < param_3) goto LAB_140b58138;
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 0:
      uVar6 = 3;
      pcVar4 = "law";
      break;
    case 1:
      uVar6 = 7;
      pcVar4 = "loyalty";
      break;
    case 2:
      uVar6 = 6;
      pcVar4 = "family";
      break;
    case 3:
      uVar6 = 10;
      pcVar4 = "friendship";
      break;
    case 4:
      uVar6 = 5;
      pcVar4 = "power";
      break;
    case 5:
      uVar6 = 5;
      pcVar4 = "truth";
      break;
    case 6:
      uVar6 = 7;
      pcVar4 = "cunning";
      break;
    case 7:
      pcVar4 = "eloquence";
      goto LAB_140b58129;
    case 8:
      uVar6 = 8;
      pcVar4 = "fairness";
      break;
    case 9:
      uVar6 = 7;
      pcVar4 = "decorum";
      break;
    case 10:
      pcVar4 = "tradition";
      goto LAB_140b58129;
    case 0xb:
      uVar6 = 7;
      pcVar4 = "artwork";
      break;
    case 0xc:
      uVar6 = 0xb;
      pcVar4 = "cooperation";
      break;
    case 0xd:
      uVar6 = 0xc;
      pcVar4 = "independence";
      break;
    case 0xe:
      uVar6 = 8;
      pcVar4 = "stoicism";
      break;
    case 0xf:
      uVar6 = 0xd;
      pcVar4 = "introspection";
      break;
    case 0x10:
      uVar6 = 0xc;
      pcVar4 = "self-control";
      break;
    case 0x11:
      uVar6 = 0xb;
      pcVar4 = "tranquility";
      break;
    case 0x12:
      uVar6 = 7;
      pcVar4 = "harmony";
      break;
    case 0x13:
      pcVar4 = "merriment";
      goto LAB_140b58129;
    case 0x14:
      uVar6 = 0xd;
      pcVar4 = "craftsmanship";
      break;
    case 0x15:
      uVar6 = 0xf;
      pcVar4 = "martial prowess";
      break;
    case 0x16:
      uVar6 = 5;
      pcVar4 = "skill";
      break;
    case 0x17:
      pcVar4 = "hard work";
      goto LAB_140b58129;
    case 0x18:
      pcVar4 = "sacrifice";
      goto LAB_140b58129;
    case 0x19:
      uVar6 = 0xb;
      pcVar4 = "competition";
      break;
    case 0x1a:
      uVar6 = 0xc;
      pcVar4 = "perseverance";
      break;
    case 0x1b:
      uVar6 = 0xc;
      pcVar4 = "leisure time";
      break;
    case 0x1c:
      uVar6 = 8;
      pcVar4 = "commerce";
      break;
    case 0x1d:
      uVar6 = 7;
      pcVar4 = "romance";
      break;
    case 0x1e:
      uVar6 = 6;
      pcVar4 = "nature";
      break;
    case 0x1f:
      uVar6 = 5;
      pcVar4 = "peace";
      break;
    case 0x20:
      pcVar4 = "knowledge";
LAB_140b58129:
      uVar6 = 9;
    }
    FUN_14006f9a0(&pppuStack_68,pcVar4,uVar6);
LAB_140b58138:
    ppppuVar3 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar3 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_58);
    if (0xf < uStack_50) {
      uVar5 = uStack_50 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar5) {
        uVar5 = uStack_50 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar3,uVar5);
    }
    goto override_jmp_140b58239_case_1;
  case 0x51:
    FUN_14006f9a0(param_1,"due to a shared interest in ",0x1c);
    if (param_3 - 0x3d < 0x40) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140b58924)[(int)(param_3 - 0x3d)]) {
      case 0:
        narrative_supplier_0x6f4f0(param_1,"engineering");
        break;
      case 1:
        narrative_supplier_0x6f4f0(param_1,"medicine");
        break;
      case 2:
        narrative_supplier_0x6f4f0(param_1,"poetry");
        break;
      case 3:
        narrative_supplier_0x6f4f0(param_1,"music");
        break;
      case 4:
        narrative_supplier_0x6f4f0(param_1,"dance");
        break;
      case 5:
        narrative_supplier_0x6f4f0(param_1,"philosophy");
        break;
      case 6:
        narrative_supplier_0x6f4f0(param_1,"mathematics");
        break;
      case 7:
        narrative_supplier_0x6f4f0(param_1,"history");
        break;
      case 8:
        narrative_supplier_0x6f4f0(param_1,"astronomy");
        break;
      case 9:
        narrative_supplier_0x6f4f0(param_1,"natural history");
        break;
      case 10:
        narrative_supplier_0x6f4f0(param_1,"chemistry");
        break;
      case 0xb:
        narrative_supplier_0x6f4f0(param_1,"geography");
      }
    }
    goto override_jmp_140b58239_case_1;
  case 0x52:
    uVar6 = 0x21;
    pcVar4 = "due to envy of those that live on";
    break;
  case 0x53:
    uVar6 = 0x2b;
    pcVar4 = "due to panic about what happens after death";
    break;
  case 0x54:
    uVar6 = 0x14;
    pcVar4 = "due to fear of death";
    break;
  case 0x55:
    uVar6 = 0x36;
    pcVar4 = "unable to face any possible judgment and the afterlife";
    break;
  case 0x56:
    pcVar4 = "being too proud to give in to death";
    goto LAB_140b5832f;
  case 0x57:
    uVar6 = 0x22;
    pcVar4 = "being too vain to give in to death";
    break;
  case 0x58:
    uVar6 = 0x3a;
    pcVar4 = "having ambitions for which death was only a small obstacle";
    break;
  case 0x59:
    uVar6 = 0x16;
    pcVar4 = "due to a lack of funds";
    break;
  case 0x5a:
    pcVar4 = "after taking heavy losses in battle";
LAB_140b5832f:
    uVar6 = 0x23;
    break;
  case 0x5b:
    uVar6 = 0x32;
    pcVar4 = "after being exiled following a criminal conviction";
    break;
  case 0x5c:
    uVar6 = 0x13;
    pcVar4 = "to vent at a priest";
    break;
  case 0x5d:
    uVar6 = 0x12;
    pcVar4 = "to cry on a priest";
  }
  FUN_14006f9a0(param_1,pcVar4,uVar6);
override_jmp_140b58239_case_1:
LAB_140b5833f:
  if (param_4 == 0xffffffff) goto override_jmp_140b5838a_case_23;
  if (*(longlong *)(param_1 + 0x10) != 0) {
    FUN_14006f9a0(param_1," ",1);
  }
  if (0x118 < param_4) goto override_jmp_140b5838a_case_23;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140b589d8)[(int)param_4]) {
  case 0:
    uVar6 = 0;
    pcVar4 = "";
    goto LAB_140b586c3;
  case 1:
    FUN_14006f9a0(param_1,"after the death of ",0x13);
    uStack_150 = 0;
    uStack_158 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_1,param_5,param_6);
    break;
  case 2:
    narrative_supplier_0x6f4f0(param_1,&UNK_1415e64b0);
    break;
  case 3:
    pcVar4 = "after praying to ";
    goto LAB_140b583ce;
  case 4:
    pcVar4 = "after dreaming of ";
    goto LAB_140b583ce;
  case 5:
    narrative_supplier_0x6f4f0(param_1,"after a dream");
    break;
  case 6:
    narrative_supplier_0x6f4f0(param_1,"after a nightmare");
    break;
  case 7:
    pcVar4 = "after defeating ";
    goto LAB_140b583ce;
  case 8:
    narrative_supplier_0x6f4f0(param_1,"as the item was a favorite possession");
    break;
  case 9:
    narrative_supplier_0x6f4f0(param_1,"by preserving a part of the body");
    break;
  case 10:
    pcVar4 = "after murdering ";
    goto LAB_140b583ce;
  case 0xb:
    narrative_supplier_0x6f4f0(param_1,"during ");
    plVar2 = (longlong *)FUN_14013cbe0(param_5,0x1424f3c20);
    if (plVar2 != (longlong *)0x0) {
      narrative_supplier_0x6f620(&pppuStack_68);
      (**(code **)(*plVar2 + 0x30))(plVar2,&pppuStack_68);
      narrative_supplier_0xb9ca0(param_1,&pppuStack_68);
      FUN_14006f7e0(&pppuStack_68);
    }
    break;
  case 0xc:
    uVar7 = narrative_supplier_0x6f4f0(param_1,"after acquiring ");
    narrative_history_supplier_b91440(uVar7,param_1,param_5,*param_6);
    break;
  case 0xd:
    uVar7 = narrative_supplier_0x6f4f0(param_1,"after ");
    narrative_history_supplier_b91440(uVar7,param_1,param_5,*param_6);
    uVar6 = 0xf;
    pcVar4 = " was given away";
    goto LAB_140b586c3;
  case 0xe:
    uVar6 = 0x31;
    pcVar4 = "after preying on the blood of civilized creatures";
    goto LAB_140b586c3;
  case 0xf:
    uVar6 = 0x19;
    pcVar4 = "being unnaturally ageless";
    goto LAB_140b586c3;
  case 0x10:
    uVar6 = 0x1d;
    pcVar4 = "after a scholarly lecture in ";
    goto LAB_140b58653;
  case 0x11:
    uVar6 = 0x17;
    pcVar4 = "after a performance in ";
LAB_140b58653:
    uVar7 = FUN_14006f9a0(param_1,pcVar4,uVar6);
    narrative_history_supplier_b90970(uVar7,param_1,param_5,*param_6);
    break;
  case 0x12:
    uVar6 = 0x2f;
    pcVar4 = "after accepting bribes in exchange for leniency";
    goto LAB_140b586c3;
  case 0x13:
    uVar6 = 0x16;
    pcVar4 = "after embezzling funds";
    goto LAB_140b586c3;
  case 0x14:
    uVar6 = 0x31;
    pcVar4 = "after receiving a cut of corruptly-obtained funds";
    goto LAB_140b586c3;
  case 0x15:
    pcVar4 = "after abducting ";
LAB_140b583ce:
    narrative_supplier_0x6f4f0(param_1,pcVar4);
    uStack_150 = 0;
    uStack_158 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_1,param_5,param_6);
    break;
  case 0x16:
    uVar6 = 9;
    pcVar4 = "from afar";
    goto LAB_140b586c3;
  case 0x17:
    uVar6 = 0x1e;
    pcVar4 = "during an infiltration mission";
LAB_140b586c3:
    FUN_14006f9a0(param_1,pcVar4,uVar6);
    break;
  case 0x18:
    uVar7 = narrative_supplier_0x6f4f0(param_1,"after performing the rites of ");
    narrative_history_supplier_b8f940(uVar7,param_1,param_5,*param_6);
    narrative_supplier_0x6f4f0(param_1," in a dedicated temple");
    break;
  case 0x19:
    uVar7 = narrative_supplier_0x6f4f0(param_1,"after incompletely performing the rites of ");
    narrative_history_supplier_b8f940(uVar7,param_1,param_5,*param_6);
    narrative_supplier_0x6f4f0(param_1," in an improperly dedicated temple");
    break;
  case 0x1a:
    uVar7 = narrative_supplier_0x6f4f0(param_1,"after incompletely performing the rites of ");
    narrative_history_supplier_b8f940(uVar7,param_1,param_5,*param_6);
    narrative_supplier_0x6f4f0(param_1," in an undedicated temple");
    break;
  case 0x1b:
    narrative_supplier_0x6f4f0(param_1,"after praying to ");
    uStack_150 = 0;
    uStack_158 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_1,param_5,param_6);
    narrative_supplier_0x6f4f0(param_1," in a dedicated temple");
  }
override_jmp_140b5838a_case_23:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_178);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_arch_constructst; RVA 0xb5f400..0xb5f661; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_arch_constructst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  ulonglong uVar9;
  short sVar10;
  int iVar11;
  undefined4 uVar12;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar12 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar12,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  iVar8 = 0;
  uStack_60 = 0;
  uStack_68 = (uint)uStack_68._2_2_ << 0x10;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," constructed a masterful ",0x19);
  sVar10 = -1;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar6 == 0)) ||
     (sVar10 = *(short *)(lVar6 + 0x98), sVar10 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar6 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar6 != 0) && (iVar1 != -1)) && (iVar11 = (int)lVar6 + -1, -1 < iVar11)) {
      do {
        iVar5 = iVar11 + iVar8 >> 1;
        lVar6 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        iVar2 = *(int *)(lVar6 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar6 != 0) {
            sVar10 = *(short *)(lVar6 + 2);
          }
          break;
        }
        iVar4 = iVar5 + -1;
        if (iVar2 < iVar1) {
          iVar4 = iVar11;
        }
        iVar11 = iVar4;
        if (iVar2 <= iVar1) {
          iVar8 = iVar5 + 1;
        }
      } while (iVar8 <= iVar11);
    }
  }
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  uStack_68 = *(undefined4 *)(param_1 + 0x3c);
  FUN_14054ad40(&pppuStack_58,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),sVar10
               );
  ppppuVar7 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar7 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
  uVar12 = FUN_14006f9a0(param_2," for ",5);
  narrative_history_supplier_b8f940(uVar12,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar12 = FUN_14006f9a0(param_2," at ",4);
  narrative_history_supplier_b90970(uVar12,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  FUN_14006f9a0(param_2,".",1);
  if (0xf < uStack_40) {
    uVar9 = uStack_40 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar9) {
      uVar9 = uStack_40 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar7,uVar9);
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_itemst; RVA 0xb5f670..0xb5f896; actual Ghidra 12.1.4 decompiler output. */

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
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar9 << 0x10,
             (uint)uVar10 << 0x10);
  FUN_14006f9a0(param_2," created a masterful ",0x15);
  sVar6 = -1;
  iVar8 = 0;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar5 == 0)) ||
     (sVar6 = *(short *)(lVar5 + 0x98), sVar6 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar1 != -1)) && (iVar7 = (int)lVar5 + -1, -1 < iVar7)) {
      do {
        iVar4 = iVar7 + iVar8 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
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
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c),(int)*(short *)(param_1 + 0x3e),1,0,1,0,(int)sVar6,
                *(undefined4 *)(param_1 + 0x40),0,0,0);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," for ",5);
    narrative_history_supplier_b8f940();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_dye_itemst; RVA 0xb5f8a0..0xb5fd5e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_dye_itemst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  undefined4 *puVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  short sVar13;
  int iVar14;
  undefined8 uVar15;
  undefined4 uVar16;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  int iStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 *puStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  puStack_88 = param_3;
  uVar16 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar16,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uVar12 = 0;
  uStack_d0 = (uint)uStack_d0._2_2_ << 0x10;
  uStack_d8 = (uint)uStack_d8._2_2_ << 0x10;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," masterfully dyed a ",0x14);
  sVar13 = -1;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar5 == 0)) ||
     (sVar13 = *(short *)(lVar5 + 0x98), sVar13 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar1 != -1)) && (iVar14 = (int)lVar5 + -1, uVar9 = uVar12, -1 < iVar14))
    {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar5 + 0xe0) == iVar1) {
          if (lVar5 != 0) {
            sVar13 = *(short *)(lVar5 + 2);
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar5 + 0xe0) < iVar1) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
  }
  iStack_b0 = (int)sVar13;
  uStack_90 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_a8 = *(undefined4 *)(param_1 + 0x44);
  uStack_b8 = 0;
  uStack_c0 = 1;
  uStack_c8 = 0;
  uStack_d0 = 1;
  uStack_d8 = *(undefined4 *)(param_1 + 0x40);
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c));
  FUN_14006f9a0(param_2," with ",6);
  uStack_78 = 0;
  uStack_68 = 0xf;
  iVar1 = *(int *)(param_1 + 0x4c);
  sVar13 = *(short *)(param_1 + 0x48);
  uStack_70 = 0;
  pppuStack_80 = (undefined8 ****)0x0;
  if ((((ushort)(sVar13 - 0xdbU) < 200) &&
      (lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar5 != 0)) &&
     ((iVar1 != -1 && (iVar14 = (int)lVar5 + -1, uVar9 = uVar12, -1 < iVar14)))) {
    do {
      iVar7 = iVar14 + (int)uVar9 >> 1;
      lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
      if (*(int *)(lVar5 + 0xe0) == iVar1) {
        if ((lVar5 != 0) && (*(char *)(lVar5 + 0xaa) != '\0')) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          if ((*(longlong *)(lVar5 + 0x130) == 0) ||
             (((lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x130) + 0x58), lVar6 == 0 ||
               (*(int *)(lVar6 + 0x30) == -1)) || (lVar6 = FUN_140072500(0x1424e1bd8), lVar6 == 0)))
             ) {
            lVar5 = lVar5 + 0x38;
          }
          else {
            lVar5 = FUN_140c37530(lVar6);
          }
          uVar9 = 0xf;
          if ((lVar5 != 0) && (*(char *)(lVar5 + 0x72) != '\0')) {
            FUN_140a91760(lVar5,&pppuStack_60,1,0);
            uVar12 = uStack_50;
            uVar9 = uStack_48;
          }
          ppppuVar8 = &pppuStack_60;
          if (0xf < uVar9) {
            ppppuVar8 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006f9a0(&pppuStack_80,ppppuVar8,uVar12);
          FUN_14006f9a0(&pppuStack_80,"\'s ",3);
          if (0xf < uStack_48) {
            uVar12 = uStack_48 + 1;
            ppppuVar8 = (undefined8 ****)pppuStack_60;
            if (0xfff < uVar12) {
              uVar12 = uStack_48 + 0x28;
              ppppuVar8 = (undefined8 ****)pppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar8))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            narrative_supplier_0x15345f0(ppppuVar8,uVar12);
          }
        }
        break;
      }
      iVar4 = iVar7 + -1;
      if (*(int *)(lVar5 + 0xe0) < iVar1) {
        uVar9 = (ulonglong)(iVar7 + 1);
        iVar4 = iVar14;
      }
      iVar14 = iVar4;
    } while ((int)uVar9 <= iVar14);
  }
  lVar5 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar1);
  if (lVar5 == 0) {
    pcVar11 = "unknown material";
    uVar15 = 0x10;
  }
  else {
    if (*(longlong *)(lVar5 + 0x530) != 0) {
      plVar10 = (longlong *)(lVar5 + 0x520);
      if (0xf < *(ulonglong *)(lVar5 + 0x538)) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006f9a0(&pppuStack_80,plVar10,*(undefined8 *)(lVar5 + 0x530));
      FUN_14006f9a0(&pppuStack_80," ",1);
    }
    pcVar11 = (char *)(lVar5 + 0x118);
    uVar15 = *(undefined8 *)(lVar5 + 0x128);
    if (0xf < *(ulonglong *)(lVar5 + 0x130)) {
      pcVar11 = *(char **)pcVar11;
    }
  }
  FUN_14006f9a0(&pppuStack_80,pcVar11,uVar15);
  ppppuVar8 = &pppuStack_80;
  if (0xf < uStack_68) {
    ppppuVar8 = (undefined8 ****)pppuStack_80;
  }
  FUN_14006f9a0(param_2,ppppuVar8,uStack_70);
  uVar16 = FUN_14006f9a0(param_2," for ",5);
  puVar3 = puStack_88;
  narrative_history_supplier_b8f940(uVar16,param_2,*(undefined4 *)(param_1 + 0x2c),*puStack_88);
  uVar16 = FUN_14006f9a0(param_2," at ",4);
  narrative_history_supplier_b90970(uVar16,param_2,*(undefined4 *)(param_1 + 0x30),*puVar3);
  FUN_14006f9a0(param_2,".",1);
  if (0xf < uStack_68) {
    uVar12 = uStack_68 + 1;
    ppppuVar8 = (undefined8 ****)pppuStack_80;
    if (0xfff < uVar12) {
      uVar12 = uStack_68 + 0x28;
      ppppuVar8 = (undefined8 ****)pppuStack_80[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar8))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar8,uVar12);
  }
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_item_improvementst; RVA 0xb5fd60..0xb604d0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_item_improvementst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong *plVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined4 uVar15;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  int iStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 *puStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  puStack_88 = param_3;
  uVar15 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar15,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  lVar14 = 0;
  uStack_d0 = (uint)uStack_d0._2_2_ << 0x10;
  uStack_d8 = (uint)uStack_d8._2_2_ << 0x10;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," ",1);
  if (*(ushort *)(param_1 + 0x48) < 0xf) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x48)) {
    case 0:
      pcVar7 = "added a masterful image";
      uVar13 = 0x17;
      break;
    case 1:
      pcVar7 = "added a masterful covering";
      uVar13 = 0x1a;
      break;
    case 2:
      pcVar7 = "added masterful rings";
      uVar13 = 0x15;
      break;
    case 3:
      pcVar7 = "added masterful bands";
      uVar13 = 0x15;
      break;
    case 4:
      pcVar7 = "added masterful spikes";
      uVar13 = 0x16;
      break;
    case 5:
      iVar6 = *(int *)(param_1 + 0x4c);
      if (iVar6 == 0) {
        pcVar7 = "added a masterful handle";
        uVar13 = 0x18;
        break;
      }
      if (iVar6 == 1) {
        pcVar7 = "added masterful rollers";
        uVar13 = 0x17;
        break;
      }
      if (iVar6 == 2) {
        pcVar7 = "added a masterful rope";
        uVar13 = 0x16;
        break;
      }
      if (iVar6 == 3) {
        pcVar7 = "added a masterful chain";
        uVar13 = 0x17;
        break;
      }
      goto LAB_140b5ff61;
    case 6:
      pcVar7 = "added masterful thread";
      uVar13 = 0x16;
      break;
    case 7:
      pcVar7 = "added masterful cloth";
      uVar13 = 0x15;
      break;
    case 8:
      pcVar7 = "wove a masterful sewn image";
      uVar13 = 0x1b;
      break;
    default:
      pcVar7 = "masterfully wrote";
      uVar13 = 0x11;
      break;
    case 10:
      pcVar7 = "created a masterful illustration";
      uVar13 = 0x20;
      break;
    case 0xb:
      pcVar7 = "attached a masterful instrument piece";
      uVar13 = 0x25;
      break;
    case 0xd:
      pcVar7 = "created a masterful image set";
      uVar13 = 0x1d;
      break;
    case 0xe:
      pcVar7 = "added masterful coloration";
      uVar13 = 0x1a;
    }
  }
  else {
LAB_140b5ff61:
    uVar13 = 0x1c;
    pcVar7 = "made a masterful improvement";
  }
  FUN_14006f9a0(param_2,pcVar7,uVar13);
  lVar3 = FUN_140145840(0x1423df050,*(undefined4 *)(param_1 + 0x58));
  if ((lVar3 != 0) && (*(ushort *)(param_1 + 0x5c) < 500)) {
    lVar14 = *(longlong *)(lVar3 + 8 + (longlong)(short)*(ushort *)(param_1 + 0x5c) * 8);
  }
  if (lVar14 != 0) {
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    pppuStack_80 = (undefined8 ****)0x0;
    FUN_14006f9a0(param_2," \"",2);
    FUN_140a91760(lVar14 + 0x38,&pppuStack_80,1,0);
    ppppuVar5 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar5 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_70);
    FUN_14006f9a0(param_2,"\"",1);
    if (0xf < uStack_68) {
      uVar8 = uStack_68 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar8) {
        uVar8 = uStack_68 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  if (*(short *)(param_1 + 0x50) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    uStack_78 = 0;
    uStack_68 = 0xf;
    iVar6 = *(int *)(param_1 + 0x54);
    sVar10 = *(short *)(param_1 + 0x50);
    uStack_70 = 0;
    pppuStack_80 = (undefined8 ****)0x0;
    if ((((ushort)(sVar10 - 0xdbU) < 200) &&
        (lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar14 != 0)) && (iVar6 != -1)) {
      iVar12 = 0;
      iVar11 = (int)lVar14 + -1;
      if (-1 < iVar11) {
        do {
          iVar4 = iVar11 + iVar12 >> 1;
          lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
          if (*(int *)(lVar14 + 0xe0) == iVar6) {
            if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
              uStack_58 = 0;
              uStack_50 = 0;
              uStack_48 = 0xf;
              pppuStack_60 = (undefined8 ****)0x0;
              if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                  ((lVar3 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar3 == 0 ||
                   (*(int *)(lVar3 + 0x30) == -1)))) ||
                 (lVar3 = FUN_140072500(0x1424e1bd8), lVar3 == 0)) {
                lVar14 = lVar14 + 0x38;
              }
              else {
                lVar14 = FUN_140c37530(lVar3);
              }
              uVar8 = 0xf;
              uVar13 = 0;
              if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                FUN_140a91760(lVar14,&pppuStack_60,1,0);
                uVar8 = uStack_48;
                uVar13 = uStack_50;
              }
              ppppuVar5 = &pppuStack_60;
              if (0xf < uVar8) {
                ppppuVar5 = (undefined8 ****)pppuStack_60;
              }
              FUN_14006f9a0(&pppuStack_80,ppppuVar5,uVar13);
              FUN_14006f9a0(&pppuStack_80,"\'s ",3);
              param_3 = puStack_88;
              if (0xf < uStack_48) {
                uVar8 = uStack_48 + 1;
                ppppuVar5 = (undefined8 ****)pppuStack_60;
                if (0xfff < uVar8) {
                  uVar8 = uStack_48 + 0x28;
                  ppppuVar5 = (undefined8 ****)pppuStack_60[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar5))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar1 = (code *)swi(3);
                    (*pcVar1)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(ppppuVar5,uVar8);
                param_3 = puStack_88;
              }
            }
            break;
          }
          iVar2 = iVar4 + -1;
          if (*(int *)(lVar14 + 0xe0) < iVar6) {
            iVar12 = iVar4 + 1;
            iVar2 = iVar11;
          }
          iVar11 = iVar2;
        } while (iVar12 <= iVar11);
      }
    }
    lVar14 = FUN_1414a8ce0(0x1423cb3e0,sVar10,iVar6);
    if (lVar14 == 0) {
      pcVar7 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar14 + 0x530) != 0) {
        plVar9 = (longlong *)(lVar14 + 0x520);
        if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006f9a0(&pppuStack_80,plVar9,*(undefined8 *)(lVar14 + 0x530));
        FUN_14006f9a0(&pppuStack_80," ",1);
      }
      pcVar7 = (char *)(lVar14 + 0xb8);
      uVar13 = *(undefined8 *)(lVar14 + 200);
      if (0xf < *(ulonglong *)(lVar14 + 0xd0)) {
        pcVar7 = *(char **)pcVar7;
      }
    }
    FUN_14006f9a0(&pppuStack_80,pcVar7,uVar13);
    ppppuVar5 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar5 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_70);
    if (0xf < uStack_68) {
      uVar8 = uStack_68 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar8) {
        uVar8 = uStack_68 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  iVar6 = 0;
  FUN_14006f9a0(param_2," to a ",6);
  sVar10 = -1;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar14 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar14 == 0)) ||
     (sVar10 = *(short *)(lVar14 + 0x98), sVar10 == -1)) {
    iVar11 = *(int *)(param_1 + 0x28);
    lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar14 != 0) && (iVar11 != -1)) && (iVar12 = (int)lVar14 + -1, -1 < iVar12)) {
      do {
        iVar4 = iVar6 + iVar12 >> 1;
        lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
        if (*(int *)(lVar14 + 0xe0) == iVar11) {
          if (lVar14 != 0) {
            sVar10 = *(short *)(lVar14 + 2);
          }
          break;
        }
        iVar2 = iVar4 + -1;
        if (*(int *)(lVar14 + 0xe0) < iVar11) {
          iVar2 = iVar12;
          iVar6 = iVar4 + 1;
        }
        iVar12 = iVar2;
      } while (iVar6 <= iVar12);
    }
  }
  iStack_b0 = (int)sVar10;
  uStack_90 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_a8 = *(undefined4 *)(param_1 + 0x44);
  uStack_b8 = 0;
  uStack_c0 = 1;
  uStack_c8 = 0;
  uStack_d0 = 1;
  uStack_d8 = *(undefined4 *)(param_1 + 0x40);
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c));
  uVar15 = FUN_14006f9a0(param_2," for ",5);
  narrative_history_supplier_b8f940(uVar15,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar15 = FUN_14006f9a0(param_2," at ",4);
  narrative_history_supplier_b90970(uVar15,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_foodst; RVA 0xb604d0..0xb60718; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_foodst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  longlong lVar1;
  int iVar2;
  undefined8 ****ppppuVar3;
  undefined8 uVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_78;
  uVar7 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uVar4 = 0;
  uStack_50 = 0;
  uStack_58 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," prepared a masterful ",0x16);
  uStack_40 = 0;
  uStack_38 = 0;
  uVar6 = 0xf;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ****)0x0;
  iVar2 = (int)(_DAT_1424e6dc8 - _DAT_1424e6dc0 >> 3) + -1;
  lVar1 = (longlong)iVar2;
  if (-1 < iVar2) {
    do {
      lVar5 = _DAT_1424e6dc0;
      if (*(short *)(*(longlong *)(_DAT_1424e6dc0 + lVar1 * 8) + 0x28) == *(short *)(param_1 + 0x38)
         ) goto LAB_140b606ac;
      iVar2 = iVar2 + -1;
      lVar1 = lVar1 + -1;
    } while (-1 < lVar1);
  }
  do {
    uStack_38 = 0xd;
    pppuStack_48 = (undefined8 ****)0x6465726170657250;
    uStack_40 = CONCAT26(uStack_40._6_2_,0x646f6f4620);
    uVar4 = 0xd;
LAB_140b605f9:
    ppppuVar3 = &pppuStack_48;
    if (0xf < uVar6) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uVar4);
    uVar7 = FUN_14006f9a0(param_2," for ",5);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
    uVar7 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar7,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
    lVar5 = 1;
    FUN_14006f9a0(param_2,".");
    if (uStack_30 < 0x10) {
LAB_140b606fa:
      FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_78);
      return;
    }
    if ((uStack_30 + 1 < 0x1000) ||
       (iVar2 = (int)uStack_30 + 0x28,
       (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)pppuStack_48[-1])) < 0x20)) {
      narrative_supplier_0x15345f0();
      goto LAB_140b606fa;
    }
    _invalid_parameter_noinfo_noreturn();
LAB_140b606ac:
    lVar1 = *(longlong *)(lVar5 + (longlong)iVar2 * 8);
  } while (lVar1 == 0);
  ppppuVar3 = (undefined8 ****)(lVar1 + 0x68);
  if (&pppuStack_48 != ppppuVar3) {
    if (0xf < *(ulonglong *)(lVar1 + 0x80)) {
      ppppuVar3 = (undefined8 ****)*ppppuVar3;
    }
    FUN_14006f860(&pppuStack_48,ppppuVar3,*(undefined8 *)(lVar1 + 0x78));
    uVar4 = uStack_38;
    uVar6 = uStack_30;
  }
  goto LAB_140b605f9;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_engravingst; RVA 0xb60720..0xb60926; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_engravingst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined4 uVar6;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar6 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar6,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  lVar5 = 0;
  uStack_60 = 0;
  uStack_68 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," created a masterful engraving",0x1e);
  lVar2 = FUN_140145840(0x1423df050,*(undefined4 *)(param_1 + 0x38));
  if ((lVar2 != 0) && (*(ushort *)(param_1 + 0x3c) < 500)) {
    lVar5 = *(longlong *)(lVar2 + 8 + (longlong)(short)*(ushort *)(param_1 + 0x3c) * 8);
  }
  if (lVar5 != 0) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_14006f9a0(param_2," \"",2);
    FUN_140a91760(lVar5 + 0x38,&pppuStack_58,1,0);
    ppppuVar3 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar3 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_48);
    FUN_14006f9a0(param_2,"\"",1);
    if (0xf < uStack_40) {
      uVar4 = uStack_40 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar4) {
        uVar4 = uStack_40 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    uVar6 = FUN_14006f9a0(param_2," for ",5);
    narrative_history_supplier_b8f940(uVar6,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    uVar6 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar6,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_masterpiece_lostst; RVA 0xb60930..0xb60bc0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_masterpiece_lostst
               (longlong param_1,undefined8 param_2,longlong param_3,undefined1 param_4,
               undefined1 param_5)

{
  int iVar1;
  longlong *plVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined2 in_stack_ffffffffffffffe8;
  undefined1 uVar5;
  
  uVar5 = (undefined1)((ushort)in_stack_ffffffffffffffe8 >> 8);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x2c);
  if ((*(int *)(param_3 + 0x20) == iVar1) && (iVar1 != -1)) {
    uVar5 = 0;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,0);
    FUN_14006f9a0(param_2," destroyed ",0xb);
    plVar2 = (longlong *)FUN_14007d9c0(0x1424f3ba8,*(undefined4 *)(param_1 + 0x28));
    if (plVar2 == (longlong *)0x0) {
      FUN_14006f9a0(param_2,"a masterpiece",0xd);
    }
    else {
      (**(code **)(*plVar2 + 0xd8))(plVar2,param_2,param_3,param_4,CONCAT11(uVar5,param_5));
    }
  }
  else {
    plVar2 = (longlong *)FUN_14007d9c0(0x1424f3ba8,*(undefined4 *)(param_1 + 0x28));
    if (plVar2 == (longlong *)0x0) {
      FUN_14006f9a0(param_2,"a masterpiece",0xd);
    }
    else {
      (**(code **)(*plVar2 + 0xd8))(plVar2,param_2,param_3,param_4,CONCAT11(uVar5,param_5));
    }
    FUN_14006f9a0(param_2," was destroyed",0xe);
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2," by ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
    }
  }
  if (*(ushort *)(param_1 + 0x34) < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x34)) {
    case 0:
      uVar4 = 0xb;
      pcVar3 = " by melting";
      break;
    case 1:
      uVar4 = 9;
      pcVar3 = " by magma";
      break;
    case 2:
      uVar4 = 0x1d;
      pcVar3 = " during fortification carving";
      break;
    case 3:
      uVar4 = 0xe;
      pcVar3 = " during mining";
      break;
    case 4:
      uVar4 = 0x12;
      pcVar3 = " by falling debris";
      break;
    case 5:
      uVar4 = 0x16;
      pcVar3 = " by growing vegetation";
    }
    FUN_14006f9a0(param_2,pcVar3,uVar4);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_field_battlest; RVA 0xb62230..0xb6253b; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_war_field_battlest
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  char *pcVar4;
  undefined8 uVar5;
  bool bVar6;
  undefined4 uVar7;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar7 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar7 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  uVar7 = FUN_14006f9a0(param_2," attacked ",10);
  narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar7 = FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) == -1) {
    narrative_history_supplier_b91a80(uVar7,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  else {
    narrative_history_supplier_b91980();
  }
  FUN_14006f9a0(param_2,".",1);
  if (*(int *)(param_1 + 0x3c) != -1) {
    FUN_14006f9a0(param_2,"  ",2);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    uStack_60 = 0;
    uStack_68 = 0;
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,&pppuStack_58,*(undefined4 *)(param_1 + 0x3c),param_3);
    FUN_14052b070(&pppuStack_58);
    ppppuVar2 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar2 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_48);
    FUN_14006f9a0(param_2," led the attack",0xf);
    if (0xf < uStack_40) {
      uVar3 = uStack_40 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar3) {
        uVar3 = uStack_40 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  if (*(int *)(param_1 + 0x40) != -1) {
    bVar6 = *(int *)(param_1 + 0x3c) == -1;
    uVar5 = 0x20;
    if (bVar6) {
      uVar5 = 0x1c;
    }
    pcVar4 = ", and the defenders were led by ";
    if (bVar6) {
      pcVar4 = "  The defenders were led by ";
    }
    FUN_14006f9a0(param_2,pcVar4,uVar5);
    uStack_60 = 0;
    uStack_68 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x40),param_3);
  }
  if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
    FUN_14006f9a0(param_2,".",1);
  }
  if (*(int *)(param_1 + 0x44) != -1) {
    uVar7 = FUN_14006f9a0(param_2,"  ",2);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x44),*param_3);
    FUN_14006f9a0(param_2," were hired ",0xc);
    if ((*(byte *)(param_1 + 0x4c) & 1) != 0) {
      FUN_14006f9a0(param_2,"as scouts ",10);
    }
    FUN_14006f9a0(param_2,"by the attackers.",0x11);
  }
  if (*(int *)(param_1 + 0x48) != -1) {
    uVar7 = FUN_14006f9a0(param_2,"  The defenders hired ",0x16);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x48),*param_3);
    if ((*(byte *)(param_1 + 0x4c) & 2) != 0) {
      FUN_14006f9a0(param_2," as scouts ",0xb);
    }
    FUN_14006f9a0(param_2,".",1);
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_rampaged_in_sitest; RVA 0xb62610..0xb626b9; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_rampaged_in_sitest(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", the forces of ",0x10);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," rampaged throughout ",0x15);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_fled_sitest; RVA 0xb62760..0xb62809; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_fled_sitest(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," fled ",6);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_searched_sitest; RVA 0xb628b0..0xb62974; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_searched_sitest(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", the forces of ",0x10);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," searched ",10);
  narrative_history_supplier_b90970();
  if (*(int *)(param_1 + 0x30) == 0) {
    FUN_14006f9a0(param_2," and found nothing",0x12);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_sneak_into_sitest; RVA 0xb62a20..0xb62b1f; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_sneak_into_sitest(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," slipped into ",0xe);
  narrative_history_supplier_b90970();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2,", undetected by ",0x10);
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_attacked_sitest; RVA 0xb62bc0..0xb62ee6; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_war_attacked_sitest
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  char *pcVar4;
  undefined8 uVar5;
  bool bVar6;
  undefined4 uVar7;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar7 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar7 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  uVar7 = FUN_14006f9a0(param_2," attacked ",10);
  narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    uVar7 = FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  }
  uVar7 = FUN_14006f9a0(param_2," at ",4);
  narrative_history_supplier_b90970(uVar7,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  FUN_14006f9a0(param_2,".",1);
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2,"  ",2);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    uStack_60 = 0;
    uStack_68 = 0;
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,&pppuStack_58,*(undefined4 *)(param_1 + 0x38),param_3);
    FUN_14052b070(&pppuStack_58);
    ppppuVar2 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar2 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_48);
    FUN_14006f9a0(param_2," led the attack",0xf);
    if (0xf < uStack_40) {
      uVar3 = uStack_40 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar3) {
        uVar3 = uStack_40 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  if (*(int *)(param_1 + 0x3c) != -1) {
    bVar6 = *(int *)(param_1 + 0x38) == -1;
    uVar5 = 0x20;
    if (bVar6) {
      uVar5 = 0x1c;
    }
    pcVar4 = ", and the defenders were led by ";
    if (bVar6) {
      pcVar4 = "  The defenders were led by ";
    }
    FUN_14006f9a0(param_2,pcVar4,uVar5);
    uStack_60 = 0;
    uStack_68 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3);
  }
  if ((*(int *)(param_1 + 0x38) != -1) || (*(int *)(param_1 + 0x3c) != -1)) {
    FUN_14006f9a0(param_2,".",1);
  }
  if (*(int *)(param_1 + 0x40) != -1) {
    uVar7 = FUN_14006f9a0(param_2,"  ",2);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
    FUN_14006f9a0(param_2," were hired ",0xc);
    if ((*(byte *)(param_1 + 0x48) & 1) != 0) {
      FUN_14006f9a0(param_2,"as scouts ",10);
    }
    FUN_14006f9a0(param_2,"by the attackers.",0x11);
  }
  if (*(int *)(param_1 + 0x44) != -1) {
    uVar7 = FUN_14006f9a0(param_2,"  The defenders hired ",0x16);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x44),*param_3);
    if ((*(byte *)(param_1 + 0x48) & 2) != 0) {
      FUN_14006f9a0(param_2," as scouts ",0xb);
    }
    FUN_14006f9a0(param_2,".",1);
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_destroyed_sitest; RVA 0xb62fe0..0xb630f4; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_destroyed_sitest(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if ((*(byte *)(param_1 + 0x38) & 1) == 0) {
    FUN_14006f9a0(param_2," defeated ",10);
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
    FUN_14006f9a0(param_2," and",4);
  }
  FUN_14006f9a0(param_2," destroyed ",0xb);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_plundered_sitest; RVA 0xb63210..0xb633df; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_plundered_sitest(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  char *pcVar3;
  longlong lVar4;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if ((*(byte *)(param_1 + 0x38) & 1) == 0) {
    FUN_14006f9a0(param_2," defeated ",10);
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
    FUN_14006f9a0(param_2," and",4);
  }
  FUN_14006f9a0(param_2," ",1);
  uVar1 = *(uint *)(param_1 + 0x38);
  uVar2 = uVar1 & 0x10;
  if (((byte)uVar1 & 0xc) == 0xc) {
    pcVar3 = "stole treasure and livestock from";
    if (uVar2 == 0) {
      pcVar3 = "looted treasure and seized livestock from";
    }
    lVar4 = 0x21;
    if (uVar2 == 0) {
      lVar4 = 0x29;
    }
  }
  else if ((uVar1 & 4) == 0) {
    if ((uVar1 & 8) == 0) {
      if (uVar2 == 0) {
        pcVar3 = "pillaged";
        lVar4 = 8;
      }
      else {
        pcVar3 = "raided";
        lVar4 = 6;
      }
    }
    else {
      pcVar3 = "stole livestock from";
      if (uVar2 == 0) {
        pcVar3 = "seized livestock from";
      }
      lVar4 = 0x15 - (ulonglong)(uVar2 != 0);
    }
  }
  else {
    pcVar3 = "stole treasure from";
    if (uVar2 == 0) {
      pcVar3 = "looted treasure from";
    }
    lVar4 = 0x14 - (ulonglong)(uVar2 != 0);
  }
  FUN_14006f9a0(param_2,pcVar3,lVar4);
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_freedst; RVA 0xb63520..0xb6374e; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_freedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  }
  if (*(int *)(param_1 + 0x28) != -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2," and ",5);
    }
    FUN_14006f9a0(param_2,"the forces of ",0xe);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," freed ",7);
  if (*(longlong *)(param_1 + 0x48) - (longlong)*(undefined4 **)(param_1 + 0x40) >> 2 == 0) {
    uVar3 = 8;
    pcVar2 = "somebody";
  }
  else {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,0,0);
    uVar1 = *(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2;
    if (uVar1 < 3) {
      if (uVar1 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + 4),param_3,0,
                   0);
      }
      goto LAB_140b636a7;
    }
    uVar3 = 0xb;
    pcVar2 = " and others";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b636a7:
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," from ",6);
    narrative_history_supplier_b90970();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," and ",5);
      narrative_history_supplier_b8f940();
      if (*(int *)(param_1 + 0x30) != -1) {
        FUN_14006f9a0(param_2," of ",4);
        narrative_history_supplier_b8f940();
      }
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_site_new_leaderst; RVA 0xb63920..0xb63c31; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_site_new_leaderst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," defeated ",10);
  narrative_history_supplier_b8f940();
  uVar7 = 4;
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  if (*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2 == 0) {
    pcVar4 = " at ";
  }
  else {
    FUN_14006f9a0(param_2," and placed ",0xc);
    iVar1 = *(int *)(param_3 + 0x20);
    if (iVar1 == -1) {
LAB_140b63aed:
      piVar3 = *(int **)(param_1 + 0x48);
    }
    else {
      piVar3 = *(int **)(param_1 + 0x48);
      for (piVar2 = *(int **)(param_1 + 0x40); piVar2 < piVar3; piVar2 = piVar2 + 1) {
        if (*piVar2 == iVar1) {
          if ((int)((longlong)piVar2 - (longlong)*(int **)(param_1 + 0x40) >> 2) == -1)
          goto LAB_140b63aed;
          lVar5 = *(longlong *)(param_1 + 0x40);
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,1,0);
          iVar1 = (int)((longlong)piVar3 - lVar5 >> 2);
          if (iVar1 < 3) {
            if (iVar1 == 2) {
              FUN_14006f9a0(param_2," and ",5);
              iVar1 = **(int **)(param_1 + 0x40);
              if (iVar1 == *(int *)(param_3 + 0x20)) {
                narrative_history_supplier_b8ff50
                          (0x1424f3ba8,param_2,(*(int **)(param_1 + 0x40))[1],param_3,1,0);
              }
              else {
                narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,1,0);
              }
            }
          }
          else {
            FUN_14006f9a0(param_2," and others",0xb);
          }
          goto LAB_140b63b8b;
        }
      }
    }
    iVar6 = 0;
    iVar1 = (int)((longlong)piVar3 - *(longlong *)(param_1 + 0x40) >> 2);
    if (0 < iVar1) {
      lVar5 = 0;
      do {
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + lVar5 * 4),
                   param_3,1,0);
        if (iVar6 < iVar1 + -2) {
          uVar7 = 2;
          pcVar4 = ", ";
LAB_140b63b6a:
          FUN_14006f9a0(param_2,pcVar4,uVar7);
        }
        else if (iVar6 == iVar1 + -2) {
          uVar7 = 5;
          pcVar4 = " and ";
          goto LAB_140b63b6a;
        }
        iVar6 = iVar6 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar1);
    }
LAB_140b63b8b:
    pcVar4 = " in charge of ";
    uVar7 = 0xe;
  }
  FUN_14006f9a0(param_2,pcVar4,uVar7);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2,"  ",2);
    FUN_14006f9a0(param_2,"The new government was called ",0x1e);
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_site_tribute_forcedst; RVA 0xb63f00..0xb640f0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_site_tribute_forcedst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  uint uVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  uVar2 = *(uint *)(param_1 + 0x3c) & 1;
  if (*(int *)(param_1 + 0x38) == -1) {
    pcVar3 = " demanded treasure from ";
    if (uVar2 == 0) {
      pcVar3 = " demanded and received treasure from ";
    }
    uVar4 = 0x18;
    if (uVar2 == 0) {
      uVar4 = 0x25;
    }
  }
  else if (uVar2 == 0) {
    pcVar3 = " secured tribute from ";
    uVar4 = 0x16;
  }
  else {
    pcVar3 = " tried to secure tribute from ";
    uVar4 = 0x1e;
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  if ((*(byte *)(param_1 + 0x3c) & 1) == 0) {
    if (*(int *)(param_1 + 0x38) == -1) {
      FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b90970();
      goto LAB_140b640cc;
    }
    FUN_14006f9a0(param_2,", to be delivered from ",0x17);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2," every ",7);
    iVar1 = *(int *)(param_1 + 0x38);
    if (iVar1 == 0) {
      uVar4 = 6;
      pcVar3 = "Spring";
    }
    else if (iVar1 == 1) {
      uVar4 = 6;
      pcVar3 = "Summer";
    }
    else if (iVar1 == 2) {
      uVar4 = 6;
      pcVar3 = "Autumn";
    }
    else {
      if (iVar1 != 3) goto LAB_140b640cc;
      uVar4 = 6;
      pcVar3 = "Winter";
    }
  }
  else {
    uVar4 = 0x23;
    pcVar3 = ", but they had nothing left to give";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
LAB_140b640cc:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_site_taken_overst; RVA 0xb64260..0xb643ae; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_site_taken_overst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," defeated ",10);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," and took over ",0xf);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2,"  ",2);
    FUN_14006f9a0(param_2,"The new government was called ",0x1e);
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_entity_site_profile_flagst; RVA 0xb644a0..0xb64567; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_add_entity_site_profile_flagst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x30) == 0x10000) {
    FUN_14006f9a0(param_2," declared ",10);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2," to be a holy city",0x12);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_site_surrenderedst; RVA 0xb64630..0xb64729; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_site_surrenderedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," surrendered ",0xd);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2," to ",4);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_destroyed_sitest; RVA 0xb64820..0xb6492c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_destroyed_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," routed ",8);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," and destroyed ",0xf);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_spotted_leaving_sitest; RVA 0xb64a30..0xb64b34; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_spotted_leaving_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," of ",4);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," spotted the forces of ",0x17);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," slipping out of ",0x11);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_attacked_sitest; RVA 0xb64c30..0xb64d3c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_attacked_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," attacked ",10);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," at ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_site_diedst; RVA 0xb64e40..0xb64f68; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_site_diedst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2," and ",5);
    if (*(int *)(param_1 + 0x28) == *(int *)(param_1 + 0x2c)) {
      FUN_14006f9a0(param_2,"their",5);
    }
    else {
      narrative_history_supplier_b8f940();
    }
    FUN_14006f9a0(param_2," settlement of ",0xf);
    narrative_history_supplier_b90970();
    pcVar1 = " withered.";
    uVar2 = 10;
  }
  else {
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2," abandoned the settlement of ",0x1d);
    narrative_history_supplier_b90970();
    pcVar1 = ".";
    uVar2 = 1;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_createdst; RVA 0xb65060..0xb651b1; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_createdst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x34) == -1) {
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2," formed",7);
  }
  else {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(int *)(param_1 + 0x34),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
    FUN_14006f9a0(param_2," formed ",8);
    narrative_history_supplier_b8f940();
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b910d0();
    }
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_actionst; RVA 0xb651c0..0xb65333; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_actionst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x34) == 0) {
    uVar2 = 0x29;
    pcVar1 = " became the primary criminal organization";
LAB_140b65249:
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    uVar2 = 6;
    pcVar1 = " moved";
    goto LAB_140b65249;
  }
  if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b6530f;
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == 0) {
    pcVar1 = "in";
LAB_140b6528c:
    FUN_14006f9a0(param_2,pcVar1,2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    pcVar1 = "to";
    goto LAB_140b6528c;
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b910d0();
  }
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2,"in ",3);
  }
  narrative_history_supplier_b90970();
LAB_140b6530f:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_regionpop_incorporated_into_entityst; RVA 0xb65340..0xb6550a; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_regionpop_incorporated_into_entityst
               (longlong param_1,undefined8 param_2)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x2c);
  if (iVar1 < 1000) {
    if (iVar1 < 200) {
      if (iVar1 < 100) {
        if (iVar1 < 0x18) {
          if (iVar1 < 10) {
            pcVar2 = "a few";
            uVar3 = 5;
          }
          else {
            pcVar2 = "several";
            uVar3 = 7;
          }
        }
        else {
          pcVar2 = "dozens of";
          uVar3 = 9;
        }
      }
      else {
        pcVar2 = "some hundred";
        uVar3 = 0xc;
      }
    }
    else {
      pcVar2 = "hundreds";
      uVar3 = 8;
    }
  }
  else {
    pcVar2 = "a multitude of";
    uVar3 = 0xe;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b91f10();
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," from ",6);
      narrative_history_supplier_b91980();
    }
  }
  else {
    FUN_14006f9a0(param_2," from ",6);
    narrative_history_supplier_b91a80();
  }
  FUN_14006f9a0(param_2," joined with ",0xd);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x3c) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_incorporatedst; RVA 0xb656d0..0xb65811; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_incorporatedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  bool bVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  bVar3 = (*(uint *)(param_1 + 0x38) & 1) == 0;
  pcVar1 = " began operating at the direction of ";
  if (bVar3) {
    pcVar1 = " fully incorporated into ";
  }
  uVar2 = 0x25;
  if (bVar3) {
    uVar2 = 0x19;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," under the leadership of ",0x19);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_site_retiredst; RVA 0xb65820..0xb65908; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_site_retiredst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," of ",4);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," at the settlement of ",0x16);
  narrative_history_supplier_b90970();
  pcVar1 = " regained their senses after an initial period of questionable judgment.";
  uVar2 = 0x48;
  if ((*(uint *)(param_1 + 0x34) & 1) == 0) {
    uVar2 = 0x45;
    pcVar1 = " regained their senses after another period of questionable judgment.";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_lawst; RVA 0xb65d90..0xb65eb7; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_lawst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) == -1) {
    narrative_history_supplier_b8f940();
    if ((*(byte *)(param_1 + 0x30) & 1) != 0) {
      FUN_14006f9a0(param_2," enacted a series of oppressive laws",0x24);
    }
    if ((*(byte *)(param_1 + 0x34) & 1) != 0) {
      FUN_14006f9a0(param_2," repealed numerous oppressive laws",0x22);
    }
  }
  else {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
    if ((*(byte *)(param_1 + 0x30) & 1) != 0) {
      FUN_14006f9a0(param_2," laid a series of oppressive edicts upon ",0x29);
    }
    if ((*(byte *)(param_1 + 0x34) & 1) != 0) {
      FUN_14006f9a0(param_2," lifted numerous oppressive laws from ",0x26);
    }
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_created_world_constructionst; RVA 0xb65ff0..0xb66159; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_created_world_constructionst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66081;
    FUN_14006f9a0(param_2," of ",4);
  }
  narrative_history_supplier_b8f940();
LAB_140b66081:
  FUN_14006f9a0(param_2," finished the construction of ",0x1e);
  narrative_history_supplier_b90ad0();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," as a part of ",0xe);
    narrative_history_supplier_b90ad0();
  }
  if (*(int *)(param_1 + 0x38) != -1) {
    if (*(int *)(param_1 + 0x3c) == -1) {
      FUN_14006f9a0(param_2," in ",4);
    }
    else {
      FUN_14006f9a0(param_2," connecting ",0xc);
      narrative_history_supplier_b90970();
      FUN_14006f9a0(param_2," and ",5);
    }
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_created_buildingst; RVA 0xb662c0..0xb6648e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_created_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  longlong lVar2;
  undefined8 *puVar3;
  char *pcVar4;
  undefined8 uVar5;
  uint in_stack_fffffffffffffff0;
  
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x30));
  puVar3 = (undefined8 *)0x0;
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)FUN_14006fe90(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0);
  }
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      narrative_history_supplier_b8f940();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b663ab;
      FUN_14006f9a0(param_2," of ",4);
    }
    narrative_history_supplier_b8f940();
  }
  else {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(int *)(param_1 + 0x38),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
LAB_140b663ab:
  if (puVar3 != (undefined8 *)0x0) {
    sVar1 = (**(code **)*puVar3)(puVar3);
    if (sVar1 == 7) {
      pcVar4 = " thrust a spire of slade up from the underworld, naming it ";
      uVar5 = 0x3b;
      goto LAB_140b663ef;
    }
  }
  if ((*(byte *)(param_1 + 0x3c) & 1) == 0) {
    pcVar4 = " constructed ";
    uVar5 = 0xd;
  }
  else {
    pcVar4 = " rebuilt ";
    uVar5 = 9;
  }
LAB_140b663ef:
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  narrative_history_supplier_b910d0();
  if (puVar3 != (undefined8 *)0x0) {
    sVar1 = (**(code **)*puVar3)(puVar3);
    if (sVar1 == 7) {
      FUN_14006f9a0(param_2,", and established a gateway between worlds",0x2a);
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_replaced_buildingst; RVA 0xb66490..0xb665c9; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_replaced_buildingst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66521;
    FUN_14006f9a0(param_2," of ",4);
  }
  narrative_history_supplier_b8f940();
LAB_140b66521:
  FUN_14006f9a0(param_2," replaced ",10);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2," with ",6);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_razed_buildingst; RVA 0xb665d0..0xb666a9; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_razed_buildingst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," razed ",7);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_razed_buildingst; RVA 0xb666b0..0xb6679c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_razed_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar1;
  
  uVar1 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar1 << 0x10);
  FUN_14006f9a0(param_2," razed ",7);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_act_on_buildingst; RVA 0xb667a0..0xb668e5; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_act_on_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x28);
  if (iVar1 == 0) {
    uVar3 = 8;
    pcVar2 = "profaned";
  }
  else if (iVar1 == 1) {
    uVar3 = 9;
    pcVar2 = "disturbed";
  }
  else {
    if (iVar1 != 2) goto LAB_140b6686d;
    uVar3 = 0xd;
    pcVar2 = "prayed inside";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b6686d:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_act_on_artifactst; RVA 0xb668f0..0xb66a4b; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_act_on_artifactst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar3;
  
  uVar3 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,(uint)uVar3 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x28) == 0) {
    uVar2 = 6;
    pcVar1 = "viewed";
  }
  else {
    if (*(int *)(param_1 + 0x28) != 1) goto LAB_140b669a9;
    uVar2 = 0xb;
    pcVar1 = "asked about";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b669a9:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b91440();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b910d0();
  }
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_created_sitest; RVA 0xb66a50..0xb66bf0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_created_sitest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  char *pcVar2;
  undefined8 uVar3;
  bool bVar4;
  
  lVar1 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x34));
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      narrative_history_supplier_b8f940();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66b1f;
      FUN_14006f9a0(param_2," of ",4);
    }
    narrative_history_supplier_b8f940();
  }
  else {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x38),param_3,0,0);
  }
LAB_140b66b1f:
  if (lVar1 != 0) {
    if (*(short *)(lVar1 + 0x80) == 10) {
      pcVar2 = " created ";
      bVar4 = *(short *)(*(longlong *)(lVar1 + 0x310) + 2) != 1;
      if (bVar4) {
        pcVar2 = " constructed ";
      }
      uVar3 = 9;
      if (bVar4) {
        uVar3 = 0xd;
      }
      goto LAB_140b66b86;
    }
    if (*(short *)(lVar1 + 0x80) == 8) {
      pcVar2 = " constructed ";
      uVar3 = 0xd;
      goto LAB_140b66b86;
    }
  }
  pcVar2 = " founded ";
  uVar3 = 9;
LAB_140b66b86:
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  narrative_history_supplier_b90970();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," for ",5);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_insurrection_startedst; RVA 0xb674c0..0xb67584; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_insurrection_startedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", an insurrection",0x11);
  if (*(int *)(param_1 + 0x28) != -1) {
    FUN_14006f9a0(param_2," against",8);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," began in ",10);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_insurrection_endedst; RVA 0xb67640..0xb67822; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_insurrection_endedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x30);
  if (iVar1 == 0) {
    FUN_14006f9a0(param_2,"the insurrection in ",0x14);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2," concluded with ",0x10);
    if (*(int *)(param_1 + 0x28) == -1) {
      FUN_14006f9a0(param_2,"the local government",0x14);
    }
    else {
      narrative_history_supplier_b8f940();
    }
    uVar3 = 0xb;
    pcVar2 = " overthrown";
  }
  else {
    if (iVar1 != 1) {
      if (iVar1 == 2) {
        if (*(int *)(param_1 + 0x28) == -1) {
          FUN_14006f9a0(param_2,"the local government",0x14);
        }
        else {
          narrative_history_supplier_b8f940(1,param_2,*(int *)(param_1 + 0x28),*param_3);
        }
        FUN_14006f9a0(param_2," crushed the insurrection in ",0x1d);
        narrative_history_supplier_b90970();
      }
      goto LAB_140b677fe;
    }
    FUN_14006f9a0(param_2,"the insurrection in ",0x14);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2," against ",9);
    if (*(int *)(param_1 + 0x28) == -1) {
      FUN_14006f9a0(param_2,"the local government",0x14);
      uVar3 = 0x39;
      pcVar2 = " ended with the disappearance of the rebelling population";
    }
    else {
      narrative_history_supplier_b8f940();
      uVar3 = 0x39;
      pcVar2 = " ended with the disappearance of the rebelling population";
    }
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b677fe:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_reclaim_sitest; RVA 0xb67970..0xb67a64; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_reclaim_sitest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b67a01;
    FUN_14006f9a0(param_2," of ",4);
  }
  narrative_history_supplier_b8f940();
LAB_140b67a01:
  pcVar1 = " were taken by a mood to act against their better judgment at ";
  uVar2 = 0x3e;
  if ((*(uint *)(param_1 + 0x34) & 1) == 0) {
    uVar2 = 0x23;
    pcVar1 = " launched an expedition to reclaim ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_creature_devouredst; RVA 0xb67bc0..0xb67ec8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_creature_devouredst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined8 ****ppppuVar7;
  undefined4 uVar8;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar8 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar8,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uStack_60 = 0;
  uStack_68 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
  FUN_14006f9a0(param_2," devoured ",10);
  if (*(int *)(param_1 + 0x28) != -1) {
    uStack_60 = 0;
    uStack_68 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3);
    goto LAB_140b67e28;
  }
  FUN_14006f9a0(param_2,"a ",2);
  uStack_50 = 0;
  uStack_40 = 0xf;
  sVar1 = *(short *)(param_1 + 0x30);
  sVar2 = *(short *)(param_1 + 0x2c);
  uVar6 = (ulonglong)sVar2;
  lStack_48 = 0;
  pppuStack_58 = (undefined8 ****)0x0;
  if (sVar1 == -1) {
LAB_140b67d61:
    if (-1 < sVar2) {
LAB_140b67d66:
      if (uVar6 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
        lVar3 = *(longlong *)(_DAT_1424e6958 + uVar6 * 8);
        ppppuVar7 = (undefined8 ****)(lVar3 + 0x20);
        if (&pppuStack_58 != ppppuVar7) {
          if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
            ppppuVar7 = (undefined8 ****)*ppppuVar7;
          }
          FUN_14006f860(&pppuStack_58,ppppuVar7,*(undefined8 *)(lVar3 + 0x30));
        }
      }
    }
  }
  else if (-1 < sVar2) {
    if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar6) goto LAB_140b67d61;
    if ((-1 < sVar1) &&
       (lVar3 = *(longlong *)(_DAT_1424e6958 + uVar6 * 8), lVar4 = *(longlong *)(lVar3 + 0x178),
       (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3))) {
      lVar3 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
      ppppuVar7 = (undefined8 ****)(lVar3 + 0x20);
      if (&pppuStack_58 != ppppuVar7) {
        if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
          ppppuVar7 = (undefined8 ****)*ppppuVar7;
        }
        FUN_14006f860(&pppuStack_58,ppppuVar7,*(undefined8 *)(lVar3 + 0x30));
        if (lStack_48 != 0) goto LAB_140b67da1;
      }
    }
    goto LAB_140b67d66;
  }
LAB_140b67da1:
  ppppuVar7 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar7 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006f9a0(param_2,ppppuVar7,lStack_48);
  if (*(int *)(param_1 + 0x38) != -1) {
    uVar8 = FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940(uVar8,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
  }
  if (0xf < uStack_40) {
    uVar6 = uStack_40 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar6) {
      uVar6 = uStack_40 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar7,uVar6);
  }
LAB_140b67e28:
  if (*(int *)(param_1 + 0x3c) == -1) {
    if ((*(int *)(param_1 + 0x40) != -1) || (*(int *)(param_1 + 0x44) != -1)) {
      uVar8 = FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x44) == -1) {
        narrative_history_supplier_b91a80(uVar8,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    uVar8 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar8,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_woundedst; RVA 0xb681d0..0xb6857d; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hist_figure_woundedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  char *pcVar9;
  char cVar10;
  char cVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  longlong *plVar15;
  
  iVar3 = *(int *)(param_1 + 0x28);
  lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar14 != 0) && (iVar3 != -1)) {
    iVar12 = 0;
    iVar13 = (int)lVar14 + -1;
    if (-1 < iVar13) {
      do {
        iVar7 = iVar13 + iVar12 >> 1;
        iVar4 = *(int *)(*(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8) + 0xe0);
        if (iVar4 == iVar3) {
          sVar1 = *(short *)(param_1 + 0x3c);
          sVar2 = *(short *)(param_1 + 0x40);
          if (sVar1 < 0) {
            return;
          }
          if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar1) {
            return;
          }
          if (sVar2 < 0) {
            return;
          }
          lVar14 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8);
          lVar5 = *(longlong *)(lVar14 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar5 >> 3) <= (ulonglong)(longlong)sVar2)
          {
            return;
          }
          lVar14 = *(longlong *)(lVar5 + (longlong)sVar2 * 8);
          plVar15 = (longlong *)(lVar14 + 0x6c0);
          if (plVar15 == (longlong *)0x0) {
            return;
          }
          sVar1 = *(short *)(param_1 + 0x42);
          if ((((sVar1 < 0) ||
               ((ulonglong)(*(longlong *)(lVar14 + 0x6c8) - *plVar15 >> 3) <=
                (ulonglong)(longlong)sVar1)) ||
              (lVar14 = *(longlong *)(*plVar15 + (longlong)sVar1 * 8), *(int *)(lVar14 + 0x50) < 1))
             || ((**(byte **)(lVar14 + 0x48) & 0x10) == 0)) {
            cVar10 = '\0';
          }
          else {
            cVar10 = '\x01';
          }
          FUN_14006f9a0(param_2,"In ",3);
          narrative_history_supplier_b8f680();
          FUN_14006f9a0(param_2,", ",2);
          narrative_history_supplier_b8ff50
                    (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,2,0);
          FUN_14006f9a0(param_2," ",1);
          plVar8 = (longlong *)
                   **(undefined8 **)
                     (*(longlong *)(*plVar15 + (longlong)*(short *)(param_1 + 0x42) * 8) + 0x90);
          plVar15 = plVar8 + 2;
          if (0xf < (ulonglong)plVar8[3]) {
            plVar8 = (longlong *)*plVar8;
          }
          FUN_14006f9a0(param_2,plVar8,*plVar15);
          FUN_14006f9a0(param_2," was ",5);
          sVar1 = *(short *)(param_1 + 0x44);
          if (*(char *)(param_1 + 0x46) == '\0') {
            if (sVar1 == 0) {
              pcVar9 = "smashed";
            }
            else if (sVar1 == 1) {
              pcVar9 = "slashed";
            }
            else {
              if (sVar1 != 2) {
                if (sVar1 == 3) {
                  cVar11 = '\x06';
                  pcVar9 = "ripped";
                }
                else {
                  if (sVar1 != 4) goto LAB_140b684f7;
                  cVar11 = '\x06';
                  pcVar9 = "burned";
                }
                goto LAB_140b684f2;
              }
              pcVar9 = "stabbed";
            }
            cVar11 = '\a';
          }
          else if (sVar1 == 0) {
            cVar11 = '\v';
            pcVar9 = "broken away";
          }
          else if (sVar1 == 1) {
            pcVar9 = "slashed out";
            cVar11 = '\v';
            if (cVar10 == '\0') {
              pcVar9 = "slashed off";
            }
          }
          else if (sVar1 == 2) {
            cVar11 = cVar10 + '\n';
            pcVar9 = "stabbed out";
            if (cVar10 == '\0') {
              pcVar9 = "ripped off";
            }
          }
          else if (sVar1 == 3) {
            pcVar9 = "torn out";
            cVar11 = '\b';
            if (cVar10 == '\0') {
              pcVar9 = "torn off";
            }
          }
          else {
            if (sVar1 != 4) goto LAB_140b684f7;
            if (cVar10 == '\0') {
              cVar11 = '\v';
              pcVar9 = "burned away";
            }
            else {
              cVar11 = '\n';
              pcVar9 = "burned out";
            }
          }
LAB_140b684f2:
          FUN_14006f9a0(param_2,pcVar9,cVar11);
LAB_140b684f7:
          if (*(int *)(param_1 + 0x2c) != -1) {
            FUN_14006f9a0(param_2," by ",4);
            narrative_history_supplier_b8ff50
                      (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
            if ((*(byte *)(param_1 + 0x48) & 1) != 0) {
              FUN_14006f9a0(param_2," as a means of torture",0x16);
            }
          }
          FUN_14006f9a0(param_2,".",1);
          return;
        }
        iVar6 = iVar7 + -1;
        if (iVar4 < iVar3) {
          iVar12 = iVar7 + 1;
          iVar6 = iVar13;
        }
        iVar13 = iVar6;
      } while (iVar12 <= iVar13);
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_reach_summitst; RVA 0xb68920..0xb68cae; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hist_figure_reach_summitst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  int *piVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  ulonglong uVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  int iVar11;
  int *piVar12;
  undefined4 uVar13;
  undefined1 auStack_a8 [32];
  undefined2 uStack_88;
  undefined2 uStack_80;
  undefined4 *puStack_78;
  longlong lStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  puStack_78 = param_3;
  if ((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) == 0)
  goto LAB_140b68c89;
  uVar13 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  puVar2 = puStack_78;
  iVar11 = param_3[8];
  if (iVar11 == -1) {
LAB_140b68a90:
    piVar12 = *(int **)(param_1 + 0x30);
  }
  else {
    piVar12 = *(int **)(param_1 + 0x30);
    for (piVar3 = *(int **)(param_1 + 0x28); piVar3 < piVar12; piVar3 = piVar3 + 1) {
      if (*piVar3 == iVar11) {
        if ((int)((longlong)piVar3 - (longlong)*(int **)(param_1 + 0x28) >> 2) == -1)
        goto LAB_140b68a90;
        lVar4 = *(longlong *)(param_1 + 0x28);
        uStack_80 = 0;
        uStack_88 = 0;
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar11,param_3);
        iVar11 = (int)((longlong)piVar12 - lVar4 >> 2);
        if (iVar11 < 3) {
          if (iVar11 == 2) {
            FUN_14006f9a0(param_2," and ",5);
            iVar8 = **(int **)(param_1 + 0x28);
            uStack_80 = 0;
            uStack_88 = 0;
            if (iVar8 == param_3[8]) {
              narrative_history_supplier_b8ff50
                        (0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3);
            }
            else {
              narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar8,param_3);
            }
          }
        }
        else {
          FUN_14006f9a0(param_2," and others",0xb);
        }
        goto LAB_140b68b25;
      }
    }
  }
  lStack_70 = (longlong)piVar12 - *(longlong *)(param_1 + 0x28) >> 2;
  uVar7 = 0;
  iVar11 = (int)lStack_70;
  if (0 < iVar11) {
    uVar9 = uVar7;
    do {
      uStack_80 = 0;
      uStack_88 = 0;
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar7 * 4),
                 puVar2);
      iVar8 = (int)uVar9;
      if (iVar8 < iVar11 + -2) {
        uVar10 = 2;
        pcVar6 = ", ";
LAB_140b68b09:
        FUN_14006f9a0(param_2,pcVar6,uVar10);
      }
      else if (iVar8 == iVar11 + -2) {
        uVar10 = 5;
        pcVar6 = " and ";
        goto LAB_140b68b09;
      }
      uVar9 = (ulonglong)(iVar8 + 1);
      uVar7 = uVar7 + 1;
    } while ((longlong)uVar7 < (longlong)iVar11);
  }
  iVar11 = (int)lStack_70;
  param_3 = puStack_78;
LAB_140b68b25:
  pcVar6 = " was";
  if (iVar11 != 1) {
    pcVar6 = " were";
  }
  FUN_14006f9a0(param_2,pcVar6,(iVar11 != 1) + '\x04');
  FUN_14006f9a0(param_2," the first to reach the summit of ",0x22);
  if (*(short *)(param_1 + 0x48) == -1) {
LAB_140b68c1e:
    FUN_14006f9a0(param_2,"an unknown peak",0xf);
  }
  else {
    lVar4 = narrative_supplier_0xf841f0
                      (_DAT_1424e5a48,*(short *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x4a));
    if (lVar4 == 0) goto LAB_140b68c1e;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140a91760(lVar4,&pppuStack_68,1,0);
    ppppuVar5 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar5 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
    if (0xf < uStack_50) {
      uVar7 = uStack_50 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar7) {
        uVar7 = uStack_50 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
  if ((*(int *)(param_1 + 0x40) != -1) || (*(int *)(param_1 + 0x44) != -1)) {
    uVar13 = FUN_14006f9a0(param_2,", which rises above ",0x14);
    if (*(int *)(param_1 + 0x44) == -1) {
      narrative_history_supplier_b91a80(uVar13,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  FUN_14006f9a0(param_2,".",1);
LAB_140b68c89:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_travelst; RVA 0xb68f90..0xb6924c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_travelst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  
  if ((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) != 0) {
    FUN_14006f9a0(param_2,"In ",3);
    narrative_history_supplier_b8f680();
    FUN_14006f9a0(param_2,", ",2);
    iVar1 = *(int *)(param_3 + 0x20);
    if (iVar1 == -1) {
LAB_140b690e3:
      piVar3 = *(int **)(param_1 + 0x30);
    }
    else {
      piVar3 = *(int **)(param_1 + 0x30);
      for (piVar2 = *(int **)(param_1 + 0x28); piVar2 < piVar3; piVar2 = piVar2 + 1) {
        if (*piVar2 == iVar1) {
          if ((int)((longlong)piVar2 - (longlong)*(int **)(param_1 + 0x28) >> 2) == -1)
          goto LAB_140b690e3;
          lVar5 = *(longlong *)(param_1 + 0x28);
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,0);
          iVar1 = (int)((longlong)piVar3 - lVar5 >> 2);
          if (iVar1 < 3) {
            if (iVar1 == 2) {
              FUN_14006f9a0(param_2," and ",5);
              iVar1 = **(int **)(param_1 + 0x28);
              if (iVar1 == *(int *)(param_3 + 0x20)) {
                narrative_history_supplier_b8ff50
                          (0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,0);
              }
              else {
                narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,0);
              }
            }
          }
          else {
            FUN_14006f9a0(param_2," and others",0xb);
          }
          goto LAB_140b6918a;
        }
      }
    }
    iVar6 = 0;
    iVar1 = (int)((longlong)piVar3 - *(longlong *)(param_1 + 0x28) >> 2);
    if (0 < iVar1) {
      lVar5 = 0;
      do {
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar5 * 4),
                   param_3,0,0);
        if (iVar6 < iVar1 + -2) {
          uVar7 = 2;
          pcVar4 = ", ";
LAB_140b69169:
          FUN_14006f9a0(param_2,pcVar4,uVar7);
        }
        else if (iVar6 == iVar1 + -2) {
          uVar7 = 5;
          pcVar4 = " and ";
          goto LAB_140b69169;
        }
        iVar6 = iVar6 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar1);
    }
LAB_140b6918a:
    if ((*(uint *)(param_1 + 0x4c) & 2) == 0) {
      if ((*(uint *)(param_1 + 0x4c) & 1) == 0) {
        pcVar4 = " made a journey to ";
        uVar7 = 0x13;
      }
      else {
        pcVar4 = " returned to ";
        uVar7 = 0xd;
      }
    }
    else {
      pcVar4 = " escaped from ";
      uVar7 = 0xe;
    }
    FUN_14006f9a0(param_2,pcVar4,uVar7);
    if (*(int *)(param_1 + 0x40) == -1) {
      if ((*(int *)(param_1 + 0x44) == -1) && (*(int *)(param_1 + 0x48) == -1)) {
        FUN_14006f9a0(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x48) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
    else {
      narrative_history_supplier_b90970();
    }
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_tactical_situationst; RVA 0xb694e0..0xb69bb8; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_tactical_situationst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  char *pcVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined2 uVar8;
  undefined4 in_stack_ffffffffffffffe0;
  ushort uVar10;
  uint uVar9;
  
  uVar10 = (ushort)((uint)in_stack_ffffffffffffffe0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x28);
  iVar2 = *(int *)(param_1 + 0x2c);
  if (iVar1 == -1) {
    if (iVar2 == -1) {
      if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
        uVar7 = 0x17;
        pcVar5 = "the forces shifted, and";
      }
      else {
        uVar7 = 0x1c;
        pcVar5 = "the forces were arrayed, and";
      }
    }
    else {
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar2,param_3,0,(uint)uVar10 << 0x10);
      iVar1 = *(int *)(param_1 + 0x34);
      iVar2 = *(int *)(param_1 + 0x30);
      if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
        if (iVar2 < iVar1 * 2) {
          if ((iVar1 < iVar2 * 2) || (iVar1 < 100)) {
            uVar7 = 0x12;
            pcVar5 = " used poor tactics";
            if (iVar2 < iVar1) {
              pcVar5 = " used good tactics";
            }
          }
          else {
            pcVar5 = " hatched a stunning strategy";
            uVar7 = 0x1c;
          }
        }
        else {
          pcVar5 = " blundered terribly";
          uVar7 = 0x13;
        }
      }
      else if (iVar2 < iVar1 * 2) {
        if ((iVar1 < iVar2 * 2) || (iVar1 < 100)) {
          if (iVar2 < iVar1) {
            pcVar5 = " put forth a sound plan";
            uVar7 = 0x17;
          }
          else {
            pcVar5 = " made a poor plan";
            uVar7 = 0x11;
          }
        }
        else {
          pcVar5 = " unrolled a brilliant tactical plan";
          uVar7 = 0x23;
        }
      }
      else {
        pcVar5 = " made an outright foolish plan";
        uVar7 = 0x1e;
      }
      FUN_14006f9a0(param_2,pcVar5,uVar7);
      FUN_14006f9a0(param_2,", ",2);
      if (6 < *(uint *)(param_1 + 0x38)) goto LAB_140b699dd;
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0x38)) {
      case 3:
      case 4:
      case 5:
        goto override_jmp_140b6976a_case_1;
      case 6:
        goto override_jmp_140b6976a_case_2;
      }
override_jmp_140b6976a_case_0:
      pcVar5 = "and";
      uVar7 = 3;
      if (*(int *)(param_1 + 0x30) < *(int *)(param_1 + 0x34)) {
        pcVar5 = "but";
      }
    }
  }
  else {
    uVar9 = (uint)uVar10 << 0x10;
    if (iVar2 == -1) {
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,uVar9);
      iVar1 = *(int *)(param_1 + 0x30);
      iVar2 = *(int *)(param_1 + 0x34);
      if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
        if (iVar2 < iVar1 * 2) {
          if ((iVar1 < iVar2 * 2) || (iVar1 < 100)) {
            uVar7 = 0x12;
            pcVar5 = " used poor tactics";
            if (iVar2 <= iVar1) {
              pcVar5 = " used good tactics";
            }
          }
          else {
            pcVar5 = " hatched a stunning strategy";
            uVar7 = 0x1c;
          }
        }
        else {
          pcVar5 = " blundered terribly";
          uVar7 = 0x13;
        }
      }
      else if (iVar2 < iVar1 * 2) {
        if ((iVar1 < iVar2 * 2) || (iVar1 < 100)) {
          if (iVar1 < iVar2) {
            pcVar5 = " made a poor plan";
            uVar7 = 0x11;
          }
          else {
            pcVar5 = " put forth a sound plan";
            uVar7 = 0x17;
          }
        }
        else {
          pcVar5 = " unrolled a brilliant tactical plan";
          uVar7 = 0x23;
        }
      }
      else {
        pcVar5 = " made an outright foolish plan";
        uVar7 = 0x1e;
      }
      FUN_14006f9a0(param_2,pcVar5,uVar7);
      FUN_14006f9a0(param_2,", ",2);
      if (6 < *(uint *)(param_1 + 0x38)) goto LAB_140b699dd;
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0x38)) {
      default:
        goto override_jmp_140b6976a_case_0;
      case 3:
      case 4:
      case 5:
        goto override_jmp_140b6976a_case_1;
      case 6:
        goto override_jmp_140b6976a_case_2;
      }
    }
    iVar3 = *(int *)(param_1 + 0x34);
    iVar4 = *(int *)(param_1 + 0x30);
    if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
      if (iVar4 < iVar3 * 2) {
        if (iVar3 < iVar4 * 2) {
          if (iVar3 <= iVar4) {
            narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,uVar9);
            uVar7 = 0xf;
            pcVar5 = " outmanuevered ";
            goto LAB_140b696a5;
          }
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar2,param_3,0,uVar9);
          uVar7 = 0xf;
          pcVar5 = " outmanuevered ";
        }
        else {
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar2,param_3,0,uVar9);
          uVar7 = 0x14;
          pcVar5 = " entirely outwitted ";
        }
        FUN_14006f9a0(param_2,pcVar5,uVar7);
        uVar8 = 0;
LAB_140b6972b:
        uVar9 = uVar9 & 0xffff0000;
        uVar6 = *(undefined4 *)(param_1 + 0x28);
      }
      else {
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,uVar9);
        uVar7 = 0x14;
        pcVar5 = " entirely outwitted ";
LAB_140b696a5:
        FUN_14006f9a0(param_2,pcVar5,uVar7);
        uVar6 = *(undefined4 *)(param_1 + 0x2c);
        uVar9 = uVar9 & 0xffff0000;
        uVar8 = 0;
      }
LAB_140b6972f:
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar6,param_3,uVar8,uVar9);
    }
    else {
      if (iVar4 < iVar3 * 2) {
        if (iVar3 < iVar4 * 2) {
          if (iVar4 < iVar3) {
            narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar2,param_3,0,uVar9);
            FUN_14006f9a0(param_2," tactical planning was superior to ",0x23);
            uVar8 = 2;
            goto LAB_140b6972b;
          }
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,uVar9);
          FUN_14006f9a0(param_2," tactical planning was superior to ",0x23);
          uVar6 = *(undefined4 *)(param_1 + 0x2c);
          uVar9 = uVar9 & 0xffff0000;
          uVar8 = 2;
          goto LAB_140b6972f;
        }
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar2,param_3,0,uVar9);
        FUN_14006f9a0(param_2," outmatched ",0xc);
        uVar6 = *(undefined4 *)(param_1 + 0x28);
      }
      else {
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,uVar9);
        FUN_14006f9a0(param_2," outmatched ",0xc);
        uVar6 = *(undefined4 *)(param_1 + 0x2c);
      }
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar6,param_3,0,uVar9 & 0xffff0000);
      FUN_14006f9a0(param_2," with a cunning plan",0x14);
    }
    FUN_14006f9a0(param_2,", ",2);
    if (6 < *(uint *)(param_1 + 0x38)) goto LAB_140b699dd;
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    default:
      goto override_jmp_140b6976a_case_0;
    case 3:
    case 4:
    case 5:
override_jmp_140b6976a_case_1:
      pcVar5 = "but";
      uVar7 = 3;
      if (*(int *)(param_1 + 0x30) < *(int *)(param_1 + 0x34)) {
        pcVar5 = "and";
      }
      break;
    case 6:
override_jmp_140b6976a_case_2:
      uVar7 = 3;
      pcVar5 = "but";
    }
  }
  FUN_14006f9a0(param_2,pcVar5,uVar7);
LAB_140b699dd:
  FUN_14006f9a0(param_2," ",1);
  if (*(uint *)(param_1 + 0x38) < 7) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x38)) {
    case 0:
      uVar7 = 0x2f;
      pcVar5 = "the attackers had a strong positional advantage";
      break;
    case 1:
      uVar7 = 0x28;
      pcVar5 = "the attackers had a positional advantage";
      break;
    case 2:
      uVar7 = 0x2f;
      pcVar5 = "the attackers had a slight positional advantage";
      break;
    case 3:
      uVar7 = 0x2f;
      pcVar5 = "the defenders had a strong positional advantage";
      break;
    case 4:
      uVar7 = 0x28;
      pcVar5 = "the defenders had a positional advantage";
      break;
    case 5:
      uVar7 = 0x2f;
      pcVar5 = "the defenders had a slight positional advantage";
      break;
    case 6:
      uVar7 = 0x27;
      pcVar5 = "neither side had a positional advantage";
    }
    FUN_14006f9a0(param_2,pcVar5,uVar7);
  }
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x3c) == -1) {
    if ((*(int *)(param_1 + 0x44) == -1) && (*(int *)(param_1 + 0x48) == -1)) {
      FUN_14006f9a0(param_2,"unknown lands",0xd);
    }
    else if (*(int *)(param_1 + 0x48) == -1) {
      narrative_history_supplier_b91a80();
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  else {
    if (*(int *)(param_1 + 0x40) != -1) {
      narrative_history_supplier_b910d0();
      FUN_14006f9a0(param_2," in ",4);
    }
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_squad_vs_squadst; RVA 0xb69dd0..0xb6a732; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_squad_vs_squadst(longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int *piVar8;
  char *pcVar9;
  int *piVar10;
  ulonglong uVar11;
  int *piVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined8 uVar16;
  char *pcVar17;
  undefined4 uVar18;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined4 uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  uVar16 = 3;
  uVar18 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar18,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x48);
  pcVar17 = "brilliantly led";
  if ((iVar1 == -1) ||
     ((ulonglong)(*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2) < 2)) {
    if (*(longlong *)(param_1 + 0x38) - (longlong)*(undefined4 **)(param_1 + 0x30) >> 2 == 0) {
      if (*(int *)(param_1 + 0x58) == 1) {
        uVar18 = FUN_14006f9a0(param_2,"a lone ",7);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_14052bd80(*(int *)(param_1 + 0x58),&pppuStack_68);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
        FUN_14006f9a0(param_2," ",1);
        uVar18 = FUN_14006f7e0(&pppuStack_68);
      }
      if ((-1 < *(int *)(param_1 + 0x50)) &&
         (sVar5 = (**(code **)**(undefined8 **)
                                (*(longlong *)
                                  (*(longlong *)
                                    (_DAT_1424f13b8 + (longlong)*(int *)(param_1 + 0x50) * 8) + 0x80
                                  ) + (longlong)*(int *)(param_1 + 0x54) * 8))(),
         uVar18 = extraout_XMM0_Da, sVar5 == 0)) {
        uVar18 = FUN_14006f9a0(param_2,"animated ",9);
      }
      uStack_70 = CONCAT31(uStack_70._1_3_,1 < *(int *)(param_1 + 0x58));
      uStack_78 = 0xffff;
      narrative_history_supplier_b91f10(uVar18,param_2,*(undefined4 *)(param_1 + 0x4c),0);
    }
    else {
      uStack_70 = uStack_70 & 0xffff0000;
      uStack_78 = 0;
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x30),param_3);
    }
  }
  else {
    lVar15 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3;
    piVar12 = (int *)0x0;
    piVar8 = piVar12;
    if ((lVar15 != 0) && (iVar14 = (int)lVar15 + -1, piVar10 = piVar12, -1 < iVar14)) {
      do {
        iVar6 = iVar14 + (int)piVar10 >> 1;
        piVar8 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar6 * 8);
        iVar2 = *piVar8;
        if (iVar2 == iVar1) break;
        iVar4 = iVar6 + -1;
        if (iVar2 < iVar1) {
          piVar10 = (int *)(ulonglong)(iVar6 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
        piVar8 = piVar12;
      } while ((int)piVar10 <= iVar14);
    }
    if (piVar8 != (int *)0x0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      FUN_140a91760(piVar8 + 2,&pppuStack_68,1,0);
      ppppuVar7 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar7 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
      if (*(int *)(param_1 + 0x28) != -1) {
        FUN_14006f9a0(param_2,", ",2);
        iVar1 = *(int *)(param_1 + 0x2c);
        if (iVar1 < 200) {
          if (iVar1 < 0x96) {
            if (iVar1 < 100) {
              if (iVar1 < 0x32) {
                pcVar9 = "poorly led";
                uVar13 = 10;
              }
              else {
                pcVar9 = "led";
                uVar13 = 3;
              }
            }
            else {
              pcVar9 = "ably led";
              uVar13 = 8;
            }
          }
          else {
            pcVar9 = "inspiringly led";
            uVar13 = 0xf;
          }
        }
        else {
          pcVar9 = "brilliantly led";
          uVar13 = 0xf;
        }
        FUN_14006f9a0(param_2,pcVar9,uVar13);
        FUN_14006f9a0(param_2," by ",4);
        uStack_70 = (uint)uStack_70._2_2_ << 0x10;
        uStack_78 = 0;
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
        FUN_14006f9a0(param_2,",",1);
      }
      FUN_14006f7e0(&pppuStack_68);
    }
  }
  piVar8 = (int *)0x0;
  FUN_14006f9a0(param_2," clashed with ",0xe);
  iVar1 = *(int *)(param_1 + 0x80);
  if ((iVar1 == -1) ||
     ((ulonglong)(*(longlong *)(param_1 + 0x70) - *(longlong *)(param_1 + 0x68) >> 2) < 2)) {
    if (*(longlong *)(param_1 + 0x70) - (longlong)*(undefined4 **)(param_1 + 0x68) >> 2 == 0) {
      if (*(int *)(param_1 + 0x90) == 1) {
        uVar18 = FUN_14006f9a0(param_2,"a single ",9);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_14052bd80(*(int *)(param_1 + 0x90),&pppuStack_68);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
        uVar18 = FUN_14006f9a0(param_2," ",1);
        if (0xf < uStack_50) {
          uVar11 = uStack_50 + 1;
          ppppuVar7 = (undefined8 ****)pppuStack_68;
          if (0xfff < uVar11) {
            uVar11 = uStack_50 + 0x28;
            ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          uVar18 = narrative_supplier_0x15345f0(ppppuVar7,uVar11);
        }
      }
      if ((-1 < *(int *)(param_1 + 0x88)) &&
         (sVar5 = (**(code **)**(undefined8 **)
                                (*(longlong *)
                                  (*(longlong *)
                                    (_DAT_1424f13b8 + (longlong)*(int *)(param_1 + 0x88) * 8) + 0x80
                                  ) + (longlong)*(int *)(param_1 + 0x8c) * 8))(),
         uVar18 = extraout_XMM0_Da_00, sVar5 == 0)) {
        uVar18 = FUN_14006f9a0(param_2,"animated ",9);
      }
      uStack_70 = CONCAT31(uStack_70._1_3_,1 < *(int *)(param_1 + 0x90));
      uStack_78 = 0xffff;
      narrative_history_supplier_b91f10(uVar18,param_2,*(undefined4 *)(param_1 + 0x84),0);
    }
    else {
      uStack_70 = uStack_70 & 0xffff0000;
      uStack_78 = 0;
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x68),param_3);
    }
  }
  else {
    lVar15 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3;
    piVar12 = piVar8;
    if ((lVar15 != 0) && (iVar14 = (int)lVar15 + -1, piVar10 = piVar8, -1 < iVar14)) {
      do {
        iVar6 = iVar14 + (int)piVar10 >> 1;
        piVar12 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar6 * 8);
        iVar2 = *piVar12;
        if (iVar2 == iVar1) break;
        iVar4 = iVar6 + -1;
        if (iVar2 < iVar1) {
          piVar10 = (int *)(ulonglong)(iVar6 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
        piVar12 = piVar8;
      } while ((int)piVar10 <= iVar14);
    }
    if (piVar12 != (int *)0x0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      FUN_140a91760(piVar12 + 2,&pppuStack_68,CONCAT71((int7)((ulonglong)piVar12 >> 8),1),0);
      ppppuVar7 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar7 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
      if (*(int *)(param_1 + 0x60) != -1) {
        FUN_14006f9a0(param_2,", ",2);
        iVar1 = *(int *)(param_1 + 100);
        if (iVar1 < 200) {
          if (iVar1 < 0x96) {
            if (iVar1 < 100) {
              if (iVar1 < 0x32) {
                pcVar17 = "poorly led";
                uVar16 = 10;
              }
              else {
                pcVar17 = "led";
              }
            }
            else {
              pcVar17 = "ably led";
              uVar16 = 8;
            }
          }
          else {
            pcVar17 = "inspiringly led";
            uVar16 = 0xf;
          }
        }
        else {
          uVar16 = 0xf;
        }
        FUN_14006f9a0(param_2,pcVar17,uVar16);
        FUN_14006f9a0(param_2," by ",4);
        uStack_70 = uStack_70 & 0xffff0000;
        uStack_78 = 0;
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x60),param_3);
        FUN_14006f9a0(param_2,",",1);
      }
      if (0xf < uStack_50) {
        uVar11 = uStack_50 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar11) {
          uVar11 = uStack_50 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar7,uVar11);
      }
    }
  }
  uVar18 = FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x98) == -1) {
    if ((*(int *)(param_1 + 0xa0) == -1) && (*(int *)(param_1 + 0xa4) == -1)) {
      FUN_14006f9a0(param_2,"unknown lands",0xd);
    }
    else if (*(int *)(param_1 + 0xa4) == -1) {
      narrative_history_supplier_b91a80(uVar18,param_2,*(int *)(param_1 + 0xa0),*param_3);
    }
    else {
      narrative_history_supplier_b91980(uVar18,param_2,*(int *)(param_1 + 0xa4));
    }
  }
  else {
    if (*(int *)(param_1 + 0x9c) != -1) {
      uStack_70 = *param_3;
      uStack_78 = CONCAT11(uStack_78._1_1_,1);
      narrative_history_supplier_b910d0(uVar18,param_2);
      uVar18 = FUN_14006f9a0(param_2," in ",4);
    }
    narrative_history_supplier_b90970(uVar18,param_2,*(undefined4 *)(param_1 + 0x98),*param_3);
  }
  if (((0 < *(int *)(param_1 + 0x5c)) || (0 < *(int *)(param_1 + 0x94))) &&
     (FUN_14006f9a0(param_2,", ",2), 0 < *(int *)(param_1 + 0x94))) {
    FUN_14006f9a0(param_2,"slaying ",8);
    if (*(int *)(param_1 + 0x90) == *(int *)(param_1 + 0x94)) {
      FUN_14006f9a0(param_2,"them",4);
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      FUN_14052bd80(*(int *)(param_1 + 0x94),&pppuStack_68);
      ppppuVar7 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar7 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
      if (0xf < uStack_50) {
        uVar11 = uStack_50 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar11) {
          uVar11 = uStack_50 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar7,uVar11);
      }
    }
    if (0 < *(int *)(param_1 + 0x5c)) {
      FUN_14006f9a0(param_2," and ",5);
    }
  }
  if (0 < *(int *)(param_1 + 0x5c)) {
    if ((*(int *)(param_1 + 0x58) == *(int *)(param_1 + 0x5c)) && (*(int *)(param_1 + 0x58) == 1)) {
      FUN_14006f9a0(param_2,"dying",5);
    }
    else {
      FUN_14006f9a0(param_2,"losing ",7);
      if (*(int *)(param_1 + 0x58) == *(int *)(param_1 + 0x5c)) {
        FUN_14006f9a0(param_2,"everyone",8);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_14052bd80(*(int *)(param_1 + 0x5c),&pppuStack_68);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
        if (0xf < uStack_50) {
          uVar11 = uStack_50 + 1;
          ppppuVar7 = (undefined8 ****)pppuStack_68;
          if (0xfff < uVar11) {
            uVar11 = uStack_50 + 0x28;
            ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          narrative_supplier_0x15345f0(ppppuVar7,uVar11);
        }
      }
    }
  }
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_actionst; RVA 0xb6acf0..0xb6b21c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Switch with 1 destination removed at 0x000140b6b0ef */

void narrative_history_event_hist_figure_simple_actionst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  uint in_stack_ffffffffffffffd0;
  
  if ((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) == 0) {
    return;
  }
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  iVar1 = *(int *)(param_3 + 0x20);
  if (iVar1 == -1) {
LAB_140b6ae43:
    piVar3 = *(int **)(param_1 + 0x30);
  }
  else {
    piVar3 = *(int **)(param_1 + 0x30);
    for (piVar2 = *(int **)(param_1 + 0x28); piVar2 < piVar3; piVar2 = piVar2 + 1) {
      if (*piVar2 == iVar1) {
        if ((int)((longlong)piVar2 - (longlong)*(int **)(param_1 + 0x28) >> 2) == -1)
        goto LAB_140b6ae43;
        lVar5 = *(longlong *)(param_1 + 0x28);
        in_stack_ffffffffffffffd0 = in_stack_ffffffffffffffd0 & 0xffff0000;
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,iVar1,param_3,0,in_stack_ffffffffffffffd0);
        iVar1 = (int)((longlong)piVar3 - lVar5 >> 2);
        if (iVar1 < 3) {
          if (iVar1 == 2) {
            FUN_14006f9a0(param_2," and ",5);
            iVar1 = **(int **)(param_1 + 0x28);
            if (iVar1 == *(int *)(param_3 + 0x20)) {
              narrative_history_supplier_b8ff50
                        (0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,
                         in_stack_ffffffffffffffd0 & 0xffff0000);
            }
            else {
              narrative_history_supplier_b8ff50
                        (0x1424f3ba8,param_2,iVar1,param_3,0,in_stack_ffffffffffffffd0 & 0xffff0000)
              ;
            }
          }
        }
        else {
          FUN_14006f9a0(param_2," and others",0xb);
        }
        goto LAB_140b6aeea;
      }
    }
  }
  iVar6 = 0;
  iVar1 = (int)((longlong)piVar3 - *(longlong *)(param_1 + 0x28) >> 2);
  if (0 < iVar1) {
    lVar5 = 0;
    do {
      in_stack_ffffffffffffffd0 = in_stack_ffffffffffffffd0 & 0xffff0000;
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar5 * 4),
                 param_3,0,in_stack_ffffffffffffffd0);
      if (iVar6 < iVar1 + -2) {
        uVar7 = 2;
        pcVar4 = ", ";
LAB_140b6aec9:
        FUN_14006f9a0(param_2,pcVar4,uVar7);
      }
      else if (iVar6 == iVar1 + -2) {
        uVar7 = 5;
        pcVar4 = " and ";
        goto LAB_140b6aec9;
      }
      iVar6 = iVar6 + 1;
      lVar5 = lVar5 + 1;
    } while (lVar5 < iVar1);
  }
LAB_140b6aeea:
  FUN_14006f9a0(param_2," ",1);
  if (8 < *(uint *)(param_1 + 0x40)) goto LAB_140b6b0b1;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x40)) {
  case 0:
    uVar7 = 8;
    pcVar4 = "caroused";
    break;
  default:
    FUN_14006f9a0(param_2,"purchased ",10);
    iVar1 = *(int *)(param_1 + 0x40);
    if (iVar1 == 1) {
      uVar7 = 0xc;
      pcVar4 = "well-crafted";
LAB_140b6b094:
      FUN_14006f9a0(param_2,pcVar4,uVar7);
    }
    else {
      if (iVar1 == 2) {
        uVar7 = 0xe;
        pcVar4 = "finely-crafted";
        goto LAB_140b6b094;
      }
      if (iVar1 == 3) {
        uVar7 = 0x10;
        pcVar4 = "superior quality";
        goto LAB_140b6b094;
      }
      if (iVar1 == 4) {
        uVar7 = 0xb;
        pcVar4 = "exceptional";
        goto LAB_140b6b094;
      }
      if (iVar1 == 5) {
        uVar7 = 10;
        pcVar4 = "masterwork";
        goto LAB_140b6b094;
      }
    }
    uVar7 = 10;
    pcVar4 = " equipment";
    break;
  case 6:
    uVar7 = 0x1e;
    pcVar4 = "performed horrible experiments";
    break;
  case 7:
    FUN_14006f9a0(param_2,"could not meet with ",0x14);
    if (*(int *)(param_1 + 0x44) == -1) {
      FUN_14006f9a0(param_2,"their diplomatic target",0x17);
    }
    else {
      narrative_history_supplier_b8f940();
    }
    if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x50) == -1)) &&
       (*(int *)(param_1 + 0x54) == -1)) goto LAB_140b6b0b1;
    uVar7 = 0x1c;
    pcVar4 = " as the target was no longer";
    break;
  case 8:
    FUN_14006f9a0(param_2,"could not meet with ",0x14);
    if (*(int *)(param_1 + 0x44) == -1) {
      FUN_14006f9a0(param_2,"their diplomatic target",0x17);
    }
    else {
      narrative_history_supplier_b8f940();
    }
    if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x50) == -1)) &&
       (*(int *)(param_1 + 0x54) == -1)) goto LAB_140b6b0b1;
    uVar7 = 0x2a;
    pcVar4 = " as there were no suitable representatives";
  }
  FUN_14006f9a0(param_2,pcVar4,uVar7);
LAB_140b6b0b1:
  if (((*(int *)(param_1 + 0x48) != -1) || (*(int *)(param_1 + 0x50) != -1)) ||
     (*(int *)(param_1 + 0x54) != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*(uint *)(param_1 + 0x40) < 9) {
                    /* WARNING: Switch is manually overridden */
      FUN_14006f9a0(param_2,"in",2);
    }
    FUN_14006f9a0(param_2," ",1);
    if (*(int *)(param_1 + 0x48) == -1) {
      if ((*(int *)(param_1 + 0x50) == -1) && (*(int *)(param_1 + 0x54) == -1)) {
        FUN_14006f9a0(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x54) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
    else {
      if (*(int *)(param_1 + 0x4c) != -1) {
        narrative_history_supplier_b910d0();
        FUN_14006f9a0(param_2," in ",4);
      }
      narrative_history_supplier_b90970();
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_new_petst; RVA 0xb6b640..0xb6b996; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_new_petst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  short *psVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  longlong lVar5;
  char *pcVar6;
  int iVar7;
  undefined8 uVar8;
  undefined2 in_stack_ffffffffffffffd0;
  undefined1 uVar9;
  
  uVar9 = (undefined1)((ushort)in_stack_ffffffffffffffd0 >> 8);
  if (((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) != 0)
     && ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffeU) != 0)
     ) {
    FUN_14006f9a0(param_2,"In ",3);
    narrative_history_supplier_b8f680();
    FUN_14006f9a0(param_2,", ",2);
    iVar2 = *(int *)(param_3 + 0x20);
    if (iVar2 == -1) {
LAB_140b6b7a7:
      piVar4 = *(int **)(param_1 + 0x30);
    }
    else {
      piVar4 = *(int **)(param_1 + 0x30);
      for (piVar3 = *(int **)(param_1 + 0x28); piVar3 < piVar4; piVar3 = piVar3 + 1) {
        if (*piVar3 == iVar2) {
          if ((int)((longlong)piVar3 - (longlong)*(int **)(param_1 + 0x28) >> 2) == -1)
          goto LAB_140b6b7a7;
          lVar5 = *(longlong *)(param_1 + 0x28);
          uVar9 = 0;
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar2,param_3,0,0);
          iVar2 = (int)((longlong)piVar4 - lVar5 >> 2);
          if (iVar2 < 3) {
            if (iVar2 == 2) {
              FUN_14006f9a0(param_2," and ",5);
              uVar9 = 0;
              iVar2 = **(int **)(param_1 + 0x28);
              if (iVar2 == *(int *)(param_3 + 0x20)) {
                narrative_history_supplier_b8ff50
                          (0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,0);
              }
              else {
                narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar2,param_3,0,0);
              }
            }
          }
          else {
            FUN_14006f9a0(param_2," and others",0xb);
          }
          goto LAB_140b6b84a;
        }
      }
    }
    iVar7 = 0;
    iVar2 = (int)((longlong)piVar4 - *(longlong *)(param_1 + 0x28) >> 2);
    if (0 < iVar2) {
      lVar5 = 0;
      do {
        uVar9 = 0;
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar5 * 4),
                   param_3,0,0);
        if (iVar7 < iVar2 + -2) {
          uVar8 = 2;
          pcVar6 = ", ";
LAB_140b6b829:
          FUN_14006f9a0(param_2,pcVar6,uVar8);
        }
        else if (iVar7 == iVar2 + -2) {
          uVar8 = 5;
          pcVar6 = " and ";
          goto LAB_140b6b829;
        }
        iVar7 = iVar7 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar2);
    }
LAB_140b6b84a:
    FUN_14006f9a0(param_2," tamed the ",0xb);
    psVar1 = *(short **)(param_1 + 0x40);
    lVar5 = *(longlong *)(param_1 + 0x48) - (longlong)psVar1 >> 1;
    if (lVar5 == 1) {
      narrative_history_supplier_b91f10(psVar1,param_2,(int)*psVar1,0,0xffff,CONCAT11(uVar9,1));
    }
    else if (lVar5 == 2) {
      narrative_history_supplier_b91f10(psVar1,param_2,(int)*psVar1,0,0xffff,CONCAT11(uVar9,1));
      FUN_14006f9a0(param_2," and ",5);
      narrative_history_supplier_b91f10();
    }
    else {
      FUN_14006f9a0(param_2,"wild beasts",0xb);
    }
    FUN_14006f9a0(param_2," of ",4);
    if (*(int *)(param_1 + 0x58) == -1) {
      if ((*(int *)(param_1 + 0x5c) == -1) && (*(int *)(param_1 + 0x60) == -1)) {
        FUN_14006f9a0(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x60) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
    else {
      narrative_history_supplier_b90970();
    }
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_battle_eventst; RVA 0xb6bcd0..0xb6c080; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_simple_battle_eventst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  undefined4 uVar2;
  uint uVar3;
  char *pcVar4;
  undefined8 uVar5;
  
  if ((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) == 0) {
    return;
  }
  if ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffcU) == 0) {
    return;
  }
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  sVar1 = *(short *)(param_1 + 100);
  if (sVar1 == 0) {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,0,0);
    FUN_14006f9a0(param_2," fought with ",0xd);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    uVar5 = 0x2f;
    pcVar4 = ".  While defeated, the latter escaped unscathed";
  }
  else if (sVar1 == 7) {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,0,0);
    FUN_14006f9a0(param_2," managed to escape from ",0x18);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    uVar5 = 0xc;
    pcVar4 = "\'s onslaught";
  }
  else if (sVar1 == 8) {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,0,0);
    FUN_14006f9a0(param_2," was forced to retreat from ",0x1c);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    uVar5 = 0x1c;
    pcVar4 = " despite the latter\'s wounds";
  }
  else {
    uVar2 = **(undefined4 **)(param_1 + 0x28);
    if (sVar1 != 9) {
      if (sVar1 == 10) {
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,0,0);
        uVar5 = 0x19;
        pcVar4 = " fought with and subdued ";
        goto LAB_140b6be54;
      }
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,1,0);
      uVar3 = (int)*(short *)(param_1 + 100) - 1;
      if (uVar3 < 0xb) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar3) {
        case 0:
          uVar5 = 10;
          pcVar4 = " attacked ";
          break;
        case 1:
          uVar5 = 0xb;
          pcVar4 = " surprised ";
          break;
        case 2:
          uVar5 = 10;
          pcVar4 = " ambushed ";
          break;
        case 3:
          uVar5 = 0xf;
          pcVar4 = " happened upon ";
          break;
        case 4:
          uVar5 = 10;
          pcVar4 = " cornered ";
          break;
        case 5:
          uVar5 = 0xc;
          pcVar4 = " confronted ";
          break;
        default:
          goto override_jmp_140b6bdd2_case_6;
        case 10:
          uVar5 = 0x17;
          pcVar4 = " got into a brawl with ";
        }
LAB_140b6be54:
        FUN_14006f9a0(param_2,pcVar4,uVar5);
      }
override_jmp_140b6bdd2_case_6:
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
      goto LAB_140b6c025;
    }
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,0,0);
    FUN_14006f9a0(param_2," eventually prevailed and ",0x1a);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,0,0);
    uVar5 = 0x22;
    pcVar4 = " was forced to make a hasty escape";
  }
  FUN_14006f9a0(param_2,pcVar4,uVar5);
LAB_140b6c025:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_knowledge_discoveredst; RVA 0xb6c540..0xb6cfd8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_knowledge_discoveredst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined8 *puVar4;
  int iVar5;
  char *pcVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  undefined4 uVar10;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined *puStack_68;
  uint uStack_60;
  uint uStack_5c;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_98;
  iVar1 = *(int *)(param_1 + 0x28);
  lVar9 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar9 != 0) && (iVar1 != -1)) {
    iVar7 = 0;
    iVar8 = (int)lVar9 + -1;
    if (-1 < iVar8) {
      do {
        iVar5 = iVar8 + iVar7 >> 1;
        iVar2 = *(int *)(*(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8) + 0xe0);
        if (iVar2 == iVar1) {
          uVar10 = FUN_14006f9a0(param_2,"In ",3);
          narrative_history_supplier_b8f680
                    (uVar10,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
          FUN_14006f9a0(param_2,", ",2);
          uStack_70 = 0;
          uStack_78 = 0;
          narrative_history_supplier_b8ff50
                    (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
          FUN_14006f9a0(param_2," ",1);
          pcVar6 = "was the very first to discover";
          if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
            pcVar6 = "independently discovered";
          }
          narrative_supplier_0x6f4f0(param_2,pcVar6);
          FUN_14006f9a0(param_2," ",1);
          uStack_50 = 0;
          uStack_40 = 0xf;
          puStack_68 = &UNK_1415e5f40;
          uStack_60 = *(uint *)(param_1 + 0x2c);
          uStack_5c = *(uint *)(param_1 + 0x30);
          uStack_48 = 0;
          puStack_58 = (undefined8 *)0x0;
          if (uStack_60 < 0xe) {
                    /* WARNING: Switch is manually overridden */
            switch(uStack_60) {
            case 0:
              if (uStack_5c < 0x80001) {
                if (uStack_5c == 0x80000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x21;
                  uStack_40 = 0x2f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x746e65766520666f;
                  *(undefined1 *)(puStack_58 + 4) = 0x73;
                  *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
                }
                else if (uStack_5c < 0x2001) {
                  if (uStack_5c == 0x2000) {
                    puStack_58 = (undefined8 *)FUN_140070760(0x30);
                    uStack_48 = 0x21;
                    uStack_40 = 0x2f;
                    *(undefined4 *)puStack_58 = 0x63736964;
                    *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                    *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                    *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                    puStack_58[2] = 0x2065727574616e20;
                    puStack_58[3] = 0x65696c656220666f;
                    *(undefined1 *)(puStack_58 + 4) = 0x66;
                    *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
                  }
                  else if (uStack_5c < 0x401) {
                    if (uStack_5c == 0x400) {
                      narrative_supplier_0x6f510(&puStack_58,"discourse on the nature of truth");
                    }
                    else if (uStack_5c == 0x80) {
                      narrative_supplier_0x6f510(&puStack_58,"discourse on medical ethics");
                    }
                    else if (uStack_5c == 0x100) {
                      narrative_supplier_0x6f510
                                (&puStack_58,"discourse on the meaning of individual happiness");
                    }
                    else {
                      if (uStack_5c != 0x200) goto override_jmp_140b6c6cf_case_2;
                      narrative_supplier_0x6f510
                                (&puStack_58,
                                 "discourse on ethics as it regards the benefit of the state");
                    }
                  }
                  else if (uStack_5c == 0x800) {
                    narrative_supplier_0x6f510(&puStack_58,"discourse on the nature of perception");
                  }
                  else {
                    if (uStack_5c != 0x1000) goto override_jmp_140b6c6cf_case_2;
                    narrative_supplier_0x6f510
                              (&puStack_58,"discourse on the nature of justification");
                  }
                }
                else if (uStack_5c == 0x4000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x24;
                  uStack_40 = 0x2f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x747369786520666f;
                  *(undefined4 *)(puStack_58 + 4) = 0x65636e65;
                  *(undefined1 *)((longlong)puStack_58 + 0x24) = 0;
                }
                else if (uStack_5c == 0x8000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x1f;
                  uStack_40 = 0x1f;
                  *puStack_58 = 0x7372756f63736964;
                  puStack_58[1] = 0x656874206e6f2065;
                  puStack_58[2] = 0x2065727574616e20;
                  *(undefined4 *)(puStack_58 + 3) = 0x7420666f;
                  *(undefined2 *)((longlong)puStack_58 + 0x1c) = 0x6d69;
                  *(undefined1 *)((longlong)puStack_58 + 0x1e) = 0x65;
                  *(undefined1 *)((longlong)puStack_58 + 0x1f) = 0;
                }
                else if (uStack_5c == 0x10000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x28;
                  uStack_40 = 0x2f;
                  *puStack_58 = 0x7372756f63736964;
                  puStack_58[1] = 0x656874206e6f2065;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x20646e696d20666f;
                  puStack_58[4] = 0x79646f6220646e61;
                  *(undefined1 *)(puStack_58 + 5) = 0;
                }
                else if (uStack_5c == 0x20000) {
                  narrative_supplier_0x6f510
                            (&puStack_58,
                             "discourse on the relationship between objects and their properties");
                }
                else {
                  if (uStack_5c != 0x40000) goto override_jmp_140b6c6cf_case_2;
                  narrative_supplier_0x6f510
                            (&puStack_58,"discourse on the relationship between wholes and parts");
                }
              }
              else if (uStack_5c < 0x4000001) {
                if (uStack_5c == 0x4000000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x14;
                  uStack_40 = 0x1f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x61726720;
                  *(undefined4 *)(puStack_58 + 2) = 0x72616d6d;
                  *(undefined1 *)((longlong)puStack_58 + 0x14) = 0;
                }
                else if (uStack_5c < 0x800001) {
                  if (uStack_5c == 0x800000) {
                    puStack_58 = (undefined8 *)FUN_140070760(0x40);
                    uStack_48 = 0x37;
                    uStack_40 = 0x3f;
                    *puStack_58 = 0x7372756f63736964;
                    puStack_58[1] = 0x687465206e6f2065;
                    puStack_58[2] = 0x6120736120736369;
                    puStack_58[3] = 0x74206465696c7070;
                    *(undefined4 *)(puStack_58 + 4) = 0x6e69206f;
                    *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x70726574;
                    *(undefined4 *)(puStack_58 + 5) = 0x6f737265;
                    *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x206c616e;
                    *(undefined4 *)(puStack_58 + 6) = 0x646e6f63;
                    *(undefined2 *)((longlong)puStack_58 + 0x34) = 0x6375;
                    *(undefined1 *)((longlong)puStack_58 + 0x36) = 0x74;
                    *(undefined1 *)((longlong)puStack_58 + 0x37) = 0;
                  }
                  else if (uStack_5c == 0x100000) {
                    puVar4 = (undefined8 *)FUN_140070760(0x30);
                    uStack_48 = 0x24;
                    uStack_40 = 0x2f;
                    FUN_14006f970(extraout_XMM0_Da,puVar4,0x24,
                                  "discourse on the nature of processes");
                    puStack_58 = puVar4;
                  }
                  else if (uStack_5c == 0x200000) {
                    narrative_supplier_0x6f510(&puStack_58,"discourse on the nature of causation");
                  }
                  else {
                    if (uStack_5c != 0x400000) goto override_jmp_140b6c6cf_case_2;
                    narrative_supplier_0x6f510(&puStack_58,"discourse on ethics as applied to war");
                  }
                }
                else if (uStack_5c == 0x1000000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x10;
                  uStack_40 = 0x1f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x77616c20;
                  *(undefined1 *)(puStack_58 + 2) = 0;
                }
                else {
                  if (uStack_5c != 0x2000000) goto override_jmp_140b6c6cf_case_2;
                  narrative_supplier_0x6f510(&puStack_58,"discourse on education");
                }
              }
              else if (uStack_5c == 0x8000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x17;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x20656874;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x69746f6e;
                *(undefined4 *)(puStack_58 + 1) = 0x6f206e6f;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x74652066;
                *(undefined4 *)(puStack_58 + 2) = 0x6c6f6d79;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x676f;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x17) = 0;
              }
              else if (uStack_5c == 0x10000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x16;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x70696420;
                *(undefined4 *)(puStack_58 + 2) = 0x616d6f6c;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x7963;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0;
              }
              else if (uStack_5c == 0x20000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x17;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x766f6720;
                *(undefined4 *)(puStack_58 + 2) = 0x6d6e7265;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x6e65;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0x74;
                *(undefined1 *)((longlong)puStack_58 + 0x17) = 0;
              }
              else if (uStack_5c == 0x40000000) {
                narrative_supplier_0x6f510(&puStack_58,"discourse on economic policy");
              }
              else {
                if (uStack_5c != 0x80000000) goto override_jmp_140b6c6cf_case_2;
                narrative_supplier_0x6f510(&puStack_58,"discourse on social welfare");
              }
              break;
            case 1:
              if (uStack_5c == 4) {
                puStack_58 = (undefined8 *)FUN_140070760(0x30);
                uStack_48 = 0x21;
                uStack_40 = 0x2f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                puStack_58[2] = 0x2065727574616e20;
                puStack_58[3] = 0x747561656220666f;
                *(undefined1 *)(puStack_58 + 4) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
              }
              else {
                if (uStack_5c != 8) goto override_jmp_140b6c6cf_case_2;
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x1d;
                uStack_40 = 0x1f;
                *puStack_58 = 0x7372756f63736964;
                puStack_58[1] = 0x656874206e6f2065;
                puStack_58[2] = 0x6f2065756c617620;
                *(undefined4 *)(puStack_58 + 3) = 0x72612066;
                *(undefined1 *)((longlong)puStack_58 + 0x1c) = 0x74;
                *(undefined1 *)((longlong)puStack_58 + 0x1d) = 0;
              }
              break;
            case 2:
override_jmp_140b6c6cf_case_2:
              narrative_supplier_0xedbc10(&puStack_68,&puStack_58,0);
              break;
            case 3:
              if (uStack_5c != 0x4000) goto override_jmp_140b6c6cf_case_2;
              puStack_58 = (undefined8 *)FUN_140070760(0x40);
              uStack_48 = 0x30;
              uStack_40 = 0x3f;
              *puStack_58 = 0x6165646920656874;
              puStack_58[1] = 0x6e69737520666f20;
              puStack_58[2] = 0x6c6f626d79732067;
              puStack_58[3] = 0x7461746f6e206369;
              *(undefined4 *)(puStack_58 + 4) = 0x206e6f69;
              *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x20726f66;
              *(undefined4 *)(puStack_58 + 5) = 0x69646461;
              *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x6e6f6974;
              *(undefined1 *)(puStack_58 + 6) = 0;
              break;
            case 4:
              if (uStack_5c == 1) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x1e;
                uStack_40 = 0x1f;
                *puStack_58 = 0x6165646920656874;
                puStack_58[1] = 0x72756f7320666f20;
                puStack_58[2] = 0x61696c6572206563;
                *(undefined4 *)(puStack_58 + 3) = 0x696c6962;
                *(undefined2 *)((longlong)puStack_58 + 0x1c) = 0x7974;
                *(undefined1 *)((longlong)puStack_58 + 0x1e) = 0;
              }
              else if (uStack_5c == 0x10) {
                puStack_58 = (undefined8 *)FUN_140070760(0x30);
                uStack_48 = 0x2c;
                uStack_40 = 0x2f;
                *puStack_58 = 0x7372756f63736964;
                puStack_58[1] = 0x656874206e6f2065;
                puStack_58[2] = 0x2073657375616320;
                puStack_58[3] = 0x6f7473696820666f;
                puStack_58[4] = 0x7665206c61636972;
                *(undefined4 *)(puStack_58 + 5) = 0x73746e65;
                *(undefined1 *)((longlong)puStack_58 + 0x2c) = 0;
              }
              else if (uStack_5c == 0x20) {
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x38;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x696820666f206e6f;
                puStack_58[2] = 0x6c616369726f7473;
                puStack_58[3] = 0x6e7265766f67202c;
                puStack_58[4] = 0x61206c61746e656d;
                puStack_58[5] = 0x6169636f7320646e;
                puStack_58[6] = 0x73656c637963206c;
                *(undefined1 *)(puStack_58 + 7) = 0;
              }
              else if (uStack_5c == 0x40) {
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x32;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x6f6220666f206e6f;
                puStack_58[2] = 0x777465622073646e;
                puStack_58[3] = 0x626d656d206e6565;
                *(undefined4 *)(puStack_58 + 4) = 0x20737265;
                *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x6120666f;
                *(undefined4 *)(puStack_58 + 5) = 0x6d6f6320;
                *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x696e756d;
                *(undefined2 *)(puStack_58 + 6) = 0x7974;
                *(undefined1 *)((longlong)puStack_58 + 0x32) = 0;
              }
              else {
                if (uStack_5c != 0x80) goto override_jmp_140b6c6cf_case_2;
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x35;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x6f6320666f206e6f;
                puStack_58[2] = 0x62207463696c666e;
                puStack_58[3] = 0x6d206e6565777465;
                *(undefined4 *)(puStack_58 + 4) = 0x65626d65;
                *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x6f207372;
                *(undefined4 *)(puStack_58 + 5) = 0x20612066;
                *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x6d6d6f63;
                *(undefined4 *)(puStack_58 + 6) = 0x74696e75;
                *(undefined1 *)((longlong)puStack_58 + 0x34) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x35) = 0;
              }
            }
          }
          narrative_supplier_0xb9ca0(param_2,&puStack_58);
          narrative_supplier_0x6f4f0(param_2,".");
          puStack_68 = &UNK_1415e57d0;
          FUN_14006f7e0(&puStack_58);
          break;
        }
        iVar3 = iVar5 + -1;
        if (iVar2 < iVar1) {
          iVar3 = iVar8;
          iVar7 = iVar5 + 1;
        }
        iVar8 = iVar3;
      } while (iVar7 <= iVar8);
    }
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_gains_secret_goalst; RVA 0xb6cfe0..0xb6d3a0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hf_gains_secret_goalst
               (longlong param_1,undefined8 param_2,ulonglong param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  undefined1 uVar4;
  uint uVar5;
  int iVar6;
  undefined8 *puVar7;
  int iVar8;
  ulonglong uVar9;
  char *pcVar10;
  int iVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  iVar1 = *(int *)(param_1 + 0x28);
  lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar12 != 0) && (iVar1 != -1)) {
    iVar8 = 0;
    iVar11 = (int)lVar12 + -1;
    if (-1 < iVar11) {
      do {
        iVar6 = iVar11 + iVar8 >> 1;
        lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar12 + 0xe0) == iVar1) {
          if (lVar12 != 0) {
            uVar14 = FUN_14006f9a0(param_2,"In ",3);
            narrative_history_supplier_b8f680
                      (uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
            FUN_14006f9a0(param_2,", ",2);
            uStack_60 = uStack_60 & 0xffffffffffff0000;
            uStack_68 = (uint)uStack_68._2_2_ << 0x10;
            narrative_history_supplier_b8ff50
                      (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
            FUN_14006f9a0(param_2," ",1);
            uVar5 = *(int *)(param_1 + 0x2c) - 2;
            if (0xc < uVar5) {
              uVar13 = 0x28;
              pcVar10 = "became obsessed with an inscrutable goal";
              goto LAB_140b6d30f;
            }
                    /* WARNING: Switch is manually overridden */
            switch(uVar5) {
            case 0:
              uVar13 = 0x23;
              pcVar10 = "began dreaming of starting a family";
              break;
            case 1:
              uVar13 = 0x20;
              pcVar10 = "came to desire to rule the world";
              break;
            case 2:
              uVar13 = 0x2e;
              pcVar10 = "began dreaming of creating a great work of art";
              break;
            case 3:
              uVar13 = 0x27;
              pcVar10 = "began dreaming of crafting a masterwork";
              break;
            case 4:
              uVar13 = 0x2d;
              pcVar10 = "began dreaming of bringing peace to the world";
              break;
            case 5:
              uVar13 = 0x2e;
              pcVar10 = "began dreaming of becoming a legendary warrior";
              break;
            case 6:
              uVar13 = 0x23;
              pcVar10 = "began dreaming of mastering a skill";
              break;
            case 7:
              uVar13 = 0x21;
              pcVar10 = "began dreaming of falling in love";
              break;
            case 8:
              uVar13 = 0x3f;
              pcVar10 = "began dreaming of seeing the great natural wonders of the world";
              break;
            case 9:
              FUN_14006f9a0(param_2,"became obsessed with ",0x15);
              uStack_50 = 0;
              uStack_40 = 0xf;
              if (*(char *)(lVar12 + 6) == '\x01') {
                uStack_58._0_2_ = 0x6968;
                uVar4 = 0x73;
              }
              else if (*(char *)(lVar12 + 6) == '\0') {
                uStack_58._0_2_ = 0x6568;
                uVar4 = 0x72;
              }
              else {
                uStack_58._0_2_ = 0x7469;
                uVar4 = 0x73;
              }
              uStack_48 = 3;
              uStack_58 = (undefined8 *)(ulonglong)CONCAT12(uVar4,(undefined2)uStack_58);
              FUN_14006f9a0(param_2,&uStack_58,3);
              FUN_14006f9a0(param_2," own mortality and sought to extend ",0x24);
              puVar7 = &uStack_58;
              if (0xf < uStack_40) {
                puVar7 = uStack_58;
              }
              FUN_14006f9a0(param_2,puVar7,uStack_48);
              FUN_14006f9a0(param_2," life by any means",0x12);
              if (0xf < uStack_40) {
                uVar9 = uStack_40 + 1;
                puVar7 = uStack_58;
                if (0xfff < uVar9) {
                  uVar9 = uStack_40 + 0x28;
                  puVar7 = (undefined8 *)uStack_58[-1];
                  if (0x1f < (ulonglong)((longlong)uStack_58 + (-8 - (longlong)puVar7))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(puVar7,uVar9);
              }
              goto LAB_140b6d317;
            case 10:
              uVar13 = 0x2a;
              pcVar10 = "began dreaming of making a great discovery";
              break;
            case 0xb:
              uVar13 = 0x2b;
              pcVar10 = "began dreaming of attaining rank in society";
              break;
            case 0xc:
              uVar13 = 0x2a;
              pcVar10 = "came to desire to bathe the world in chaos";
            }
LAB_140b6d30f:
            FUN_14006f9a0(param_2,pcVar10,uVar13);
LAB_140b6d317:
            uStack_68 = *(undefined4 *)(param_1 + 0x34);
            uStack_60 = param_3;
            narrative_history_supplier_b57700
                      (param_2,*(undefined4 *)(param_1 + 0x38),*(undefined4 *)(param_1 + 0x3c),
                       *(undefined4 *)(param_1 + 0x30));
            FUN_14006f9a0(param_2,".",1);
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar12 + 0xe0) < iVar1) {
          iVar8 = iVar6 + 1;
          iVar3 = iVar11;
        }
        iVar11 = iVar3;
      } while (iVar8 <= iVar11);
    }
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}


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


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_diedst; RVA 0xb6d8b0..0xb6f494; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hist_figure_diedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  ulonglong uVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  int *piVar9;
  undefined8 *******pppppppuVar10;
  int iVar11;
  int iVar12;
  undefined8 *******pppppppuVar13;
  ulonglong uVar14;
  char *pcVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined8 uVar21;
  longlong lVar22;
  undefined4 uVar23;
  undefined1 auStack_118 [32];
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  undefined8 *******pppppppuStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 *******pppppppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_118;
  iVar20 = -1;
  iVar12 = -1;
  iVar7 = *(int *)(param_1 + 0x38);
  if ((iVar7 != -1) && (iVar18 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar18 != 0)) {
    iVar19 = 0;
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      do {
        iVar11 = iVar18 + iVar19 >> 1;
        lVar22 = *(longlong *)(_DAT_1423df340 + (longlong)iVar11 * 8);
        if (*(int *)(lVar22 + 0x1c) == iVar7) goto LAB_140b6d94a;
        iVar6 = iVar11 + -1;
        if (*(int *)(lVar22 + 0x1c) < iVar7) {
          iVar6 = iVar18;
          iVar19 = iVar11 + 1;
        }
        iVar18 = iVar6;
      } while (iVar19 <= iVar18);
    }
    lVar22 = 0;
LAB_140b6d94a:
    if ((lVar22 != 0) && ((*(uint *)(lVar22 + 0x10) & 0x40000) != 0)) {
      puVar3 = *(undefined8 **)(lVar22 + 0x40);
      for (puVar17 = *(undefined8 **)(lVar22 + 0x38); puVar17 < puVar3; puVar17 = puVar17 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
        if (iVar7 == 1) {
          piVar9 = (int *)(**(code **)(*(longlong *)*puVar17 + 0x40))();
          if (piVar9 != (int *)0x0) {
            iVar20 = *piVar9;
          }
          break;
        }
      }
    }
  }
  iVar7 = *(int *)(param_1 + 0x48);
  iVar18 = -1;
  if ((iVar7 != -1) &&
     (iVar19 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar18 = iVar12, iVar19 != 0)) {
    iVar12 = 0;
    iVar19 = iVar19 + -1;
    if (-1 < iVar19) {
      do {
        iVar11 = iVar12 + iVar19 >> 1;
        lVar22 = *(longlong *)(_DAT_1423df340 + (longlong)iVar11 * 8);
        if (*(int *)(lVar22 + 0x1c) == iVar7) goto LAB_140b6d9e9;
        iVar6 = iVar11 + -1;
        if (*(int *)(lVar22 + 0x1c) < iVar7) {
          iVar6 = iVar19;
          iVar12 = iVar11 + 1;
        }
        iVar19 = iVar6;
      } while (iVar12 <= iVar19);
    }
    lVar22 = 0;
LAB_140b6d9e9:
    if ((lVar22 != 0) && ((*(uint *)(lVar22 + 0x10) & 0x40000) != 0)) {
      puVar3 = *(undefined8 **)(lVar22 + 0x40);
      for (puVar17 = *(undefined8 **)(lVar22 + 0x38); puVar17 < puVar3; puVar17 = puVar17 + 1) {
        iVar7 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
        if (iVar7 == 1) {
          piVar9 = (int *)(**(code **)(*(longlong *)*puVar17 + 0x40))();
          if (piVar9 != (int *)0x0) {
            iVar18 = *piVar9;
          }
          break;
        }
      }
    }
  }
  uStack_a0 = 0;
  lStack_98 = 0;
  uStack_90 = 0xf;
  pppppppuStack_a8 = (undefined8 *******)0x0;
  uStack_80 = 0;
  lStack_78 = 0;
  uStack_70 = 0xf;
  pppppppuStack_88 = (undefined8 *******)0x0;
  if (iVar20 == -1) {
    sVar2 = *(short *)(param_1 + 0x3c);
    if (sVar2 != -1) {
      if (sVar2 != 0x45) {
        lStack_98 = 2;
        pppppppuStack_a8 = (undefined8 *******)0x2061;
      }
      uStack_b0 = 0;
      uStack_b8 = 0;
      uStack_c0 = 1;
      uStack_c8 = *(undefined4 *)(param_1 + 0x38);
      uStack_d0 = 0xffffffff;
      uStack_d8 = 0;
      uStack_e0 = 1;
      uStack_e8 = 0;
      uStack_f0 = 1;
      uStack_f8 = *(undefined4 *)(param_1 + 0x44);
      FUN_140a7fc90(&pppppppuStack_a8,sVar2,*(undefined2 *)(param_1 + 0x3e),
                    *(undefined2 *)(param_1 + 0x40));
    }
  }
  else {
    narrative_history_supplier_b91440(2,&pppppppuStack_a8,iVar20,*param_3);
  }
  uVar16 = uStack_70;
  if (iVar18 == -1) {
    if (*(short *)(param_1 + 0x4c) != -1) {
      pppppppuVar10 = pppppppuStack_88;
      if (*(short *)(param_1 + 0x4c) != 0x45) {
        if (uStack_70 < 2) {
          uVar14 = 0x7fffffffffffffff;
          if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
            uVar1 = uStack_70 + (uStack_70 >> 1);
            uVar14 = 0xf;
            if (0xf < uVar1) {
              uVar14 = uVar1;
            }
          }
          pppppppuVar10 = (undefined8 *******)FUN_140070760(uVar14 + 1);
          lStack_78 = 2;
          *(undefined2 *)pppppppuVar10 = 0x2061;
          *(char *)((longlong)pppppppuVar10 + 2) = '\0';
          uStack_70 = uVar14;
          if (0xf < uVar16) {
            uVar14 = uVar16 + 1;
            pppppppuVar13 = pppppppuStack_88;
            if (0xfff < uVar14) {
              uVar14 = uVar16 + 0x28;
              pppppppuVar13 = (undefined8 *******)pppppppuStack_88[-1];
              if ((char *)0x1f <
                  (char *)((longlong)pppppppuStack_88 + (-8 - (longlong)pppppppuVar13))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            narrative_supplier_0x15345f0(pppppppuVar13,uVar14);
          }
        }
        else {
          pppppppuVar10 = &pppppppuStack_88;
          if (0xf < uStack_70) {
            pppppppuVar10 = pppppppuStack_88;
          }
          lStack_78 = 2;
          *(undefined2 *)pppppppuVar10 = 0x2061;
          *(char *)((longlong)pppppppuVar10 + 2) = '\0';
          pppppppuVar10 = pppppppuStack_88;
        }
      }
      pppppppuStack_88 = pppppppuVar10;
      uStack_b0 = 0;
      uStack_b8 = 0;
      uStack_c0 = 1;
      uStack_c8 = *(undefined4 *)(param_1 + 0x48);
      uStack_d0 = 0xffffffff;
      uStack_d8 = 0;
      uStack_e0 = 1;
      uStack_e8 = 0;
      uStack_f0 = 1;
      uStack_f8 = *(undefined4 *)(param_1 + 0x54);
      FUN_140a7fc90(&pppppppuStack_88,*(undefined2 *)(param_1 + 0x4c),
                    *(undefined2 *)(param_1 + 0x4e),*(undefined2 *)(param_1 + 0x50));
    }
  }
  else {
    narrative_history_supplier_b91440(2,&pppppppuStack_88,iVar18,*param_3);
  }
  uVar16 = 0;
  uVar23 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar23,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  iVar7 = *(int *)(param_1 + 0x2c);
  if (((iVar7 != -1) && (param_3[8] == iVar7)) &&
     (uVar8 = (int)*(short *)(param_1 + 100) - 3, uVar8 < 0x34)) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140b6f384)[(int)uVar8]) {
    case 0:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," shot and killed ",0x11);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      goto joined_r0x000140b6e362;
    case 1:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," mortally wounded ",0x12);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      FUN_14006f9a0(param_2,", who bled to death",0x13);
      if (lStack_98 == 0) {
LAB_140b6df91:
        if (lStack_78 != 0) {
          narrative_supplier_0x6f4f0(param_2,", with ");
          narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
        }
        goto LAB_140b6de86;
      }
      uVar21 = 7;
      pcVar15 = ", with ";
      if (lStack_78 == 0) goto LAB_140b6e383;
      FUN_14006f9a0(param_2,", with ",7);
      pppppppuVar10 = &pppppppuStack_a8;
      if (0xf < uStack_90) {
        pppppppuVar10 = pppppppuStack_a8;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
      goto LAB_140b6de57;
    case 2:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," mortally wounded ",0x12);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      FUN_14006f9a0(param_2,", who suffocated",0x10);
      if (lStack_98 == 0) goto LAB_140b6df91;
      uVar21 = 7;
      pcVar15 = ", with ";
      if (lStack_78 != 0) {
        FUN_14006f9a0(param_2,", with ",7);
        pppppppuVar10 = &pppppppuStack_a8;
        if (0xf < uStack_90) {
          pppppppuVar10 = pppppppuStack_a8;
        }
        FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
        goto LAB_140b6de57;
      }
      goto LAB_140b6e383;
    case 3:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " struck down ";
      goto LAB_140b6e32e;
    case 4:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," threw ",7);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" against an obstacle, causing immediate death";
      lVar22 = 0x2d;
      break;
    case 5:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," burned ",8);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      FUN_14006f9a0(param_2," in dragon fire",0xf);
      goto LAB_140b6de86;
    case 6:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " burned ";
      goto LAB_140b6dd7a;
    case 7:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " murdered ";
      goto LAB_140b6e0fa;
    case 8:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," threw ",7);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" into a pit of spikes";
      lVar22 = 0x15;
      break;
    case 9:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " beheaded ";
      goto LAB_140b6e0fa;
    case 10:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      uVar21 = 0xb;
      pcVar15 = " crucified ";
      goto LAB_140b6e100;
    case 0xb:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " buried ";
      goto LAB_140b6e1a1;
    case 0xc:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      uVar21 = 9;
      pcVar15 = " drowned ";
      goto LAB_140b6e100;
    case 0xd:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " burned ";
LAB_140b6e1a1:
      FUN_14006f9a0(param_2,pcVar15,8);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" alive";
      lVar22 = 6;
      break;
    case 0xe:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," fed ",5);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" to beasts";
      lVar22 = 10;
      break;
    case 0xf:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," hacked ",8);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" to pieces";
      lVar22 = 10;
      break;
    case 0x10:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," left ",6);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      FUN_14006f9a0(param_2," out in the air",0xf);
      goto LAB_140b6de86;
    case 0x11:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " scared ";
LAB_140b6dd7a:
      FUN_14006f9a0(param_2,pcVar15,8);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" to death";
      lVar22 = 9;
      break;
    case 0x12:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      FUN_14006f9a0(param_2," drained ",9);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      pppppppuVar10 = (undefined8 *******)" of blood";
      lVar22 = 9;
      break;
    case 0x13:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " slaughtered ";
LAB_140b6e32e:
      FUN_14006f9a0(param_2,pcVar15,0xd);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
joined_r0x000140b6e362:
      if (lStack_98 == 0) {
LAB_140b6deba:
        if (lStack_78 != 0) {
LAB_140b6dec1:
          narrative_supplier_0x6f4f0(param_2," with ");
          narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
        }
        goto LAB_140b6de86;
      }
      if (lStack_78 == 0) {
LAB_140b6e37d:
        pcVar15 = " with ";
        uVar21 = 6;
LAB_140b6e383:
        FUN_14006f9a0(param_2,pcVar15,uVar21);
        pppppppuVar10 = &pppppppuStack_a8;
        lVar22 = lStack_98;
        if (0xf < uStack_90) {
          pppppppuVar10 = pppppppuStack_a8;
        }
      }
      else {
LAB_140b6de35:
        FUN_14006f9a0(param_2," with ",6);
        pppppppuVar10 = &pppppppuStack_a8;
        if (0xf < uStack_90) {
          pppppppuVar10 = pppppppuStack_a8;
        }
        FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
LAB_140b6de57:
        FUN_14006f9a0(param_2," from ",6);
        pppppppuVar10 = &pppppppuStack_88;
        lVar22 = lStack_78;
        if (0xf < uStack_70) {
          pppppppuVar10 = pppppppuStack_88;
        }
      }
      break;
    case 0x14:
      uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
      uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar7,param_3);
      pcVar15 = " executed ";
LAB_140b6e0fa:
      uVar21 = 10;
LAB_140b6e100:
      FUN_14006f9a0(param_2,pcVar15,uVar21);
      uVar23 = *(undefined4 *)(param_1 + 0x28);
      goto LAB_140b6e10c;
    case 0x15:
      goto override_jmp_140b6db31_case_2;
    }
    goto LAB_140b6de7b;
  }
override_jmp_140b6db31_case_2:
  uStack_f0 = (uint)uStack_f0._2_2_ << 0x10;
  uStack_f8 = (uint)uStack_f8._2_2_ << 0x10;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," ",1);
  if (0x36 < *(ushort *)(param_1 + 100)) goto LAB_140b6de86;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 100)) {
  case 0:
    FUN_14006f9a0(param_2,"died of old age",0xf);
    goto LAB_140b6de86;
  default:
    pppppppuVar10 = (undefined8 *******)"starved to death";
    lVar22 = 0x10;
    break;
  case 2:
    pppppppuVar10 = (undefined8 *******)"died of thirst";
    lVar22 = 0xe;
    break;
  case 3:
    FUN_14006f9a0(param_2,"was shot and killed",0x13);
    uVar21 = 6;
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2," by a ",6);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
    if (lStack_98 != 0) {
      pcVar15 = " with ";
      if (lStack_78 != 0) {
        FUN_14006f9a0(param_2," with ",6);
        pppppppuVar10 = &pppppppuStack_a8;
        if (0xf < uStack_90) {
          pppppppuVar10 = pppppppuStack_a8;
        }
        FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
        FUN_14006f9a0(param_2," from ",6);
        narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
        goto LAB_140b6de86;
      }
      goto LAB_140b6e383;
    }
    goto LAB_140b6deba;
  case 4:
    FUN_14006f9a0(param_2,"bled to death",0xd);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) {
        if ((lStack_98 == 0) && (lStack_78 == 0)) goto LAB_140b6de86;
        narrative_supplier_0x6f4f0(param_2,", slain");
      }
      else {
LAB_140b6ea3a:
        uVar23 = FUN_14006f9a0(param_2,", slain by a ",0xd);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
      goto LAB_140b6ea6d;
    }
    FUN_14006f9a0(param_2,", slain by ",0xb);
    uStack_f0 = uStack_f0 & 0xffff0000;
    uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
    if (lStack_98 == 0) goto LAB_140b6deba;
    if (lStack_78 == 0) {
      narrative_supplier_0x6f4f0(param_2," with ");
      narrative_supplier_0xb9ca0(param_2,&pppppppuStack_a8);
      goto LAB_140b6de86;
    }
LAB_140b6e9ec:
    narrative_supplier_0x6f4f0(param_2," with ");
    narrative_supplier_0xb9ca0(param_2,&pppppppuStack_a8);
    narrative_supplier_0x6f4f0(param_2," from ");
    narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
    goto LAB_140b6de86;
  case 5:
    pppppppuVar10 = (undefined8 *******)"drowned";
    lVar22 = 7;
    break;
  case 6:
    FUN_14006f9a0(param_2,"suffocated",10);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) goto LAB_140b6ea3a;
      if ((lStack_98 == 0) && (lStack_78 == 0)) goto LAB_140b6de86;
      narrative_supplier_0x6f4f0(param_2,", slain by ");
    }
    else {
      FUN_14006f9a0(param_2,", slain by ",0xb);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
LAB_140b6ea6d:
    if (lStack_98 != 0) {
      if (lStack_78 == 0) {
        narrative_supplier_0x6f4f0(param_2," with ");
        narrative_supplier_0xb9ca0(param_2,&pppppppuStack_a8);
        goto LAB_140b6de86;
      }
      goto LAB_140b6e9ec;
    }
    goto LAB_140b6deba;
  case 7:
    FUN_14006f9a0(param_2,"was struck down",0xf);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2," by a ",6);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
    goto joined_r0x000140b6ee68;
  case 8:
    pppppppuVar10 = (undefined8 *******)"was scuttled";
    lVar22 = 0xc;
    break;
  case 9:
    FUN_14006f9a0(param_2,"died after colliding with an obstacle",0x25);
    if (*(int *)(param_1 + 0x2c) != -1) goto LAB_140b6eae2;
LAB_140b6f086:
    if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b6de86;
    uVar23 = FUN_14006f9a0(param_2,", slain by a ",0xd);
    goto LAB_140b6eb1a;
  case 10:
    pppppppuVar10 = (undefined8 *******)"burned up in magma";
    lVar22 = 0x12;
    break;
  case 0xb:
    pppppppuVar10 = (undefined8 *******)"burned up in a magma mist";
    lVar22 = 0x19;
    break;
  case 0xc:
    FUN_14006f9a0(param_2,"burned up in ",0xd);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) {
        pppppppuVar10 = (undefined8 *******)"dragon fire";
        lVar22 = 0xb;
      }
      else {
        uVar23 = FUN_14006f9a0(param_2,"a ",2);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
        pppppppuVar10 = (undefined8 *******)"\'s dragon fire";
        lVar22 = 0xe;
      }
    }
    else {
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,2);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3);
      pppppppuVar10 = (undefined8 *******)" dragon fire";
      lVar22 = 0xc;
    }
    break;
  case 0xd:
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) {
        FUN_14006f9a0(param_2,"burned to death",0xf);
        goto LAB_140b6de86;
      }
      uVar23 = FUN_14006f9a0(param_2,"was burned to death by a ",0x19);
      uStack_f0 = uStack_f0 & 0xffffff00;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
      narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
    }
    else {
      FUN_14006f9a0(param_2,"was burned to death by ",0x17);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,2);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
    FUN_14006f9a0(param_2," fire",5);
    goto LAB_140b6de86;
  case 0xe:
    pppppppuVar10 = (undefined8 *******)"was scalded to death";
    lVar22 = 0x14;
    break;
  case 0xf:
    pppppppuVar10 = (undefined8 *******)"was crushed under a collapsing ceiling";
    lVar22 = 0x26;
    break;
  case 0x10:
    pppppppuVar10 = (undefined8 *******)"was crushed by a drawbridge";
    lVar22 = 0x1b;
    break;
  case 0x11:
    pppppppuVar10 = (undefined8 *******)"was killed by falling rocks";
    lVar22 = 0x1b;
    break;
  case 0x12:
    pppppppuVar10 = (undefined8 *******)"fell into a deep chasm";
    lVar22 = 0x16;
    break;
  case 0x13:
    pppppppuVar10 = (undefined8 *******)"died in a cage";
    lVar22 = 0xe;
    break;
  case 0x14:
    uVar21 = 0xc;
    pcVar15 = "was murdered";
    goto LAB_140b6ebd2;
  case 0x15:
    pppppppuVar10 = (undefined8 *******)"was killed by a trap";
    lVar22 = 0x14;
    break;
  case 0x16:
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2,"was banished by a ",0x12);
        goto LAB_140b6eb1a;
      }
      pppppppuVar10 = (undefined8 *******)"vanished";
      lVar22 = 8;
      break;
    }
    FUN_14006f9a0(param_2,"was banished by ",0x10);
    uVar23 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b6e10c;
  case 0x19:
    pppppppuVar10 = (undefined8 *******)"died in the heat";
    lVar22 = 0x10;
    break;
  case 0x1a:
    pppppppuVar10 = (undefined8 *******)"froze to death";
    lVar22 = 0xe;
    break;
  case 0x1b:
    FUN_14006f9a0(param_2,"was impaled on spikes",0x15);
    if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b6f086;
    goto LAB_140b6eae2;
  case 0x1c:
    pppppppuVar10 = (undefined8 *******)"was encased in cooling lava";
    lVar22 = 0x1b;
    break;
  case 0x1d:
    pppppppuVar10 = (undefined8 *******)"was encased in cooling magma";
    lVar22 = 0x1c;
    break;
  case 0x1e:
    pppppppuVar10 = (undefined8 *******)"was encased in ice";
    lVar22 = 0x12;
    break;
  case 0x1f:
    uVar21 = 0xc;
    pcVar15 = "was beheaded";
    goto LAB_140b6ebd2;
  case 0x20:
    uVar21 = 0xd;
    pcVar15 = "was crucified";
    goto LAB_140b6ebd2;
  case 0x21:
    uVar21 = 0x10;
    pcVar15 = "was buried alive";
    goto LAB_140b6ebd2;
  case 0x22:
    uVar21 = 0xb;
    pcVar15 = "was drowned";
    goto LAB_140b6ebd2;
  case 0x23:
    uVar21 = 0x10;
    pcVar15 = "was burned alive";
    goto LAB_140b6ebd2;
  case 0x24:
    uVar21 = 0x11;
    pcVar15 = "was fed to beasts";
    goto LAB_140b6ebd2;
  case 0x25:
    pcVar15 = "was hacked to pieces";
    goto LAB_140b6ebcc;
  case 0x26:
    uVar21 = 0x17;
    pcVar15 = "was left out in the air";
    goto LAB_140b6ebd2;
  case 0x27:
    pppppppuVar10 = (undefined8 *******)"boiled";
    lVar22 = 6;
    break;
  case 0x28:
    pppppppuVar10 = (undefined8 *******)"melted";
    lVar22 = 6;
    break;
  case 0x29:
    pppppppuVar10 = (undefined8 *******)"condensed";
    lVar22 = 9;
    break;
  case 0x2a:
    pppppppuVar10 = (undefined8 *******)"solidified";
    lVar22 = 10;
    break;
  case 0x2b:
    FUN_14006f9a0(param_2,"succumbed to infection",0x16);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b6de86;
      uVar23 = narrative_supplier_0x6f4f0(param_2,", slain by a ");
      goto LAB_140b6eb1a;
    }
LAB_140b6eae2:
    FUN_14006f9a0(param_2,", slain by ",0xb);
    uVar23 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b6e10c;
  case 0x2c:
    FUN_14006f9a0(param_2,"was put to rest",0xf);
    goto LAB_140b6de86;
  case 0x2d:
    uVar21 = 0x13;
    pcVar15 = "was scared to death";
    goto LAB_140b6ebd2;
  case 0x2e:
    pppppppuVar10 = (undefined8 *******)"died in the dark";
    lVar22 = 0x10;
    break;
  case 0x2f:
    bVar5 = false;
    FUN_14006f9a0(param_2,"collapsed",9);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2,", struck down by a ",0x13);
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
        goto LAB_140b6efc6;
      }
    }
    else {
      FUN_14006f9a0(param_2,", struck down by ",0x11);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
LAB_140b6efc6:
      bVar5 = true;
    }
    if (lStack_98 != 0) {
      if (lStack_78 == 0) {
        if (!bVar5) {
          narrative_supplier_0x6f4f0(param_2,", struck down ");
        }
        goto LAB_140b6e37d;
      }
      if (!bVar5) {
        narrative_supplier_0x6f4f0(param_2,", struck down ");
      }
      goto LAB_140b6de35;
    }
    if (lStack_78 == 0) goto LAB_140b6de86;
    if (!bVar5) {
      narrative_supplier_0x6f4f0(param_2,", struck down ");
    }
    goto LAB_140b6dec1;
  case 0x30:
    pcVar15 = "was drained of blood";
LAB_140b6ebcc:
    uVar21 = 0x14;
    goto LAB_140b6ebd2;
  case 0x31:
    FUN_14006f9a0(param_2,"was slaughtered",0xf);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = narrative_supplier_0x6f4f0(param_2," by a ");
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3)
      ;
    }
joined_r0x000140b6ee68:
    if (lStack_98 == 0) {
      if (lStack_78 != 0) {
        narrative_supplier_0x6f4f0(param_2," with ");
        narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
      }
    }
    else if (lStack_78 == 0) {
      FUN_14006f9a0(param_2," with ",6);
      pppppppuVar10 = &pppppppuStack_a8;
      if (0xf < uStack_90) {
        pppppppuVar10 = pppppppuStack_a8;
      }
      FUN_14006f9a0(param_2,pppppppuVar10,lStack_98);
    }
    else {
      FUN_14006f9a0(param_2," with ",6);
      narrative_supplier_0xb9ca0(param_2,&pppppppuStack_a8);
      narrative_supplier_0x6f4f0(param_2," from ");
      narrative_supplier_0xb9ca0(param_2,&pppppppuStack_88);
    }
    goto LAB_140b6de86;
  case 0x32:
    pppppppuVar10 = (undefined8 *******)"was killed by a vehicle";
    lVar22 = 0x17;
    break;
  case 0x33:
    pppppppuVar10 = (undefined8 *******)"was killed by a flying object";
    lVar22 = 0x1d;
    break;
  case 0x34:
    pppppppuVar10 = (undefined8 *******)"leapt from a great height";
    lVar22 = 0x19;
    break;
  case 0x35:
    uVar21 = 7;
    FUN_14006f9a0(param_2,"drowned",7);
    iVar7 = *(int *)(param_1 + 0x28);
    lVar22 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    uVar14 = uVar16;
    if (((lVar22 != 0) && (iVar7 != -1)) && (iVar20 = (int)lVar22 + -1, -1 < iVar20)) {
      do {
        iVar12 = (int)uVar16 + iVar20 >> 1;
        uVar14 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
        if (*(int *)(uVar14 + 0xe0) == iVar7) goto LAB_140b6f15f;
        iVar18 = iVar12 + -1;
        if (*(int *)(uVar14 + 0xe0) < iVar7) {
          uVar16 = (ulonglong)(iVar12 + 1);
          iVar18 = iVar20;
        }
        iVar20 = iVar18;
      } while ((int)uVar16 <= iVar20);
      uVar14 = 0;
    }
LAB_140b6f15f:
    if (uVar14 != 0) {
      FUN_14006f9a0(param_2," ",1);
      uStack_60 = 0;
      uStack_50 = 0xf;
      if (*(char *)(uVar14 + 6) == '\x01') {
        lStack_68 = 0x666c65736d6968;
      }
      else if (*(char *)(uVar14 + 6) == '\0') {
        lStack_68 = 0x666c6573726568;
      }
      else {
        uVar21 = 6;
        lStack_68 = 0x666c65737469;
      }
      uStack_58 = uVar21;
      FUN_14006f9a0(param_2,&lStack_68,uVar21);
      if (0xf < uStack_50) {
        uVar16 = uStack_50 + 1;
        lVar22 = lStack_68;
        if (0xfff < uVar16) {
          uVar16 = uStack_50 + 0x28;
          lVar22 = *(longlong *)(lStack_68 + -8);
          if (0x1f < (lStack_68 - lVar22) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        narrative_supplier_0x15345f0(lVar22,uVar16);
      }
    }
    goto LAB_140b6de86;
  case 0x36:
    uVar21 = 0xc;
    pcVar15 = "was executed";
LAB_140b6ebd2:
    FUN_14006f9a0(param_2,pcVar15,uVar21);
    if (*(int *)(param_1 + 0x2c) == -1) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar23 = FUN_14006f9a0(param_2," by a ",6);
LAB_140b6eb1a:
        uStack_f0 = uStack_f0 & 0xffffff00;
        uStack_f8 = CONCAT22(uStack_f8._2_2_,*(undefined2 *)(param_1 + 0x34));
        narrative_history_supplier_b91f10(uVar23,param_2,*(undefined4 *)(param_1 + 0x30),0);
      }
    }
    else {
      FUN_14006f9a0(param_2," by ",4);
      uVar23 = *(undefined4 *)(param_1 + 0x2c);
LAB_140b6e10c:
      uStack_f0 = uStack_f0 & 0xffff0000;
      uStack_f8 = CONCAT22(uStack_f8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar23,param_3);
    }
    goto LAB_140b6de86;
  }
LAB_140b6de7b:
  FUN_14006f9a0(param_2,pppppppuVar10,lVar22);
LAB_140b6de86:
  if (*(int *)(param_1 + 0x58) == -1) {
    if ((*(int *)(param_1 + 0x5c) != -1) || (*(int *)(param_1 + 0x60) != -1)) {
      uVar23 = FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x60) == -1) {
        narrative_history_supplier_b91a80(uVar23,param_2,*(undefined4 *)(param_1 + 0x5c),*param_3);
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    uVar23 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar23,param_2,*(undefined4 *)(param_1 + 0x58),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (0xf < uStack_70) {
    uVar16 = uStack_70 + 1;
    pppppppuVar10 = pppppppuStack_88;
    if (0xfff < uVar16) {
      uVar16 = uStack_70 + 0x28;
      pppppppuVar10 = (undefined8 *******)pppppppuStack_88[-1];
      if ((char *)0x1f < (char *)((longlong)pppppppuStack_88 + (-8 - (longlong)pppppppuVar10))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    narrative_supplier_0x15345f0(pppppppuVar10,uVar16);
  }
  uStack_70 = 0xf;
  pppppppuStack_88 = (undefined8 *******)((ulonglong)pppppppuStack_88 & 0xffffffffffffff00);
  lStack_78 = 0;
  FUN_14006f7e0(&pppppppuStack_a8);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_118);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_reunionst; RVA 0xb71e40..0xb7210f; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_reunionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  ulonglong uVar2;
  char *pcVar3;
  longlong lVar4;
  
  if (((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) != 0)
     && ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffcU) != 0)
     ) {
    FUN_14006f9a0(param_2,"In ",3);
    narrative_history_supplier_b8f680();
    FUN_14006f9a0(param_2,", ",2);
    iVar1 = (int)(*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2) + -1;
    lVar4 = (longlong)iVar1;
    if (-1 < iVar1) {
LAB_140b71ee0:
      do {
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar4 * 4),
                   param_3,0,0);
        if (lVar4 < 2) {
          if (lVar4 == 1) {
            FUN_14006f9a0(param_2," and ",5);
            lVar4 = 0;
            goto LAB_140b71ee0;
          }
        }
        else {
          FUN_14006f9a0(param_2,", ",2);
        }
        lVar4 = lVar4 + -1;
      } while (-1 < lVar4);
    }
    FUN_14006f9a0(param_2," ",1);
    pcVar3 = "were";
    uVar2 = *(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2;
    if (uVar2 < 2) {
      pcVar3 = "was";
    }
    FUN_14006f9a0(param_2,pcVar3,(1 < uVar2) + '\x03');
    FUN_14006f9a0(param_2," reunited with ",0xf);
    iVar1 = (int)(*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2) + -1;
    lVar4 = (longlong)iVar1;
    if (-1 < iVar1) {
LAB_140b71fb0:
      do {
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + lVar4 * 4),
                   param_3,1,0);
        if (lVar4 < 2) {
          if (lVar4 == 1) {
            FUN_14006f9a0(param_2," and ",5);
            lVar4 = 0;
            goto LAB_140b71fb0;
          }
        }
        else {
          FUN_14006f9a0(param_2,", ",2);
        }
        lVar4 = lVar4 + -1;
      } while (-1 < lVar4);
    }
    if (*(int *)(param_1 + 0x5c) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b90970();
    }
    if ((*(int *)(param_1 + 0x60) != -1) || (*(int *)(param_1 + 100) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 100) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
    if (*(int *)(param_1 + 0x58) != -1) {
      FUN_14006f9a0(param_2," through the efforts of ",0x18);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x58),param_3,1,0);
    }
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hist_figure_abductedst; RVA 0xb72390..0xb72546; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_abductedst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_3 + 0x20) == *(int *)(param_1 + 0x2c)) {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
    FUN_14006f9a0(param_2," abducted ",10);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  }
  else {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
    FUN_14006f9a0(param_2," was abducted",0xd);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," from ",6);
    narrative_history_supplier_b90970();
  }
  if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
    FUN_14006f9a0(param_2," from ",6);
    if (*(int *)(param_1 + 0x38) == -1) {
      narrative_history_supplier_b91a80();
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  if (*(int *)(param_3 + 0x20) != *(int *)(param_1 + 0x2c)) {
    FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_hf_jobst; RVA 0xb726a0..0xb72c34; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_change_hf_jobst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  uint uVar1;
  short sVar2;
  int iVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  char *pcVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined1 auStack_98 [32];
  ushort uStack_78;
  ushort uStack_70;
  undefined2 uStack_68;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_98;
  uVar14 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  iVar8 = 0;
  uStack_70 = 0;
  uStack_78 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," ",1);
  iVar3 = *(int *)(param_1 + 0x28);
  lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if (((lVar12 != 0) && (iVar3 != -1)) && (iVar11 = (int)lVar12 + -1, -1 < iVar11)) {
    do {
      iVar6 = iVar11 + iVar8 >> 1;
      lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
      if (*(int *)(lVar12 + 0xe0) == iVar3) {
        if (lVar12 != 0) {
          uVar1 = (int)*(short *)(param_1 + 0x2c) - 0x65;
          if (uVar1 < 10) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              uVar13 = 0x24;
              pcVar9 = "decided to become a thief, operating";
              goto LAB_140b727ac;
            case 5:
              uVar13 = 0xf;
              pcVar9 = "began wandering";
              goto LAB_140b727ac;
            case 6:
              uVar13 = 0xe;
              pcVar9 = "became a scout";
              goto LAB_140b727ac;
            case 7:
              uVar13 = 0x1a;
              pcVar9 = "began hunting great beasts";
              goto LAB_140b727ac;
            case 8:
              uVar13 = 0x2c;
              pcVar9 = "decided to become a baby-snatcher, operating";
              goto LAB_140b727ac;
            case 9:
              uVar13 = 0x28;
              pcVar9 = "decided to become a mercenary, operating";
              goto LAB_140b727ac;
            }
          }
          if (*(short *)(param_1 + 0x2c) == 0x66) {
            if (*(short *)(param_1 + 0x2e) != 0x66) {
              FUN_14006f9a0(param_2,"stopped being a ",0x10);
              uStack_50 = 0;
              uStack_48 = 0;
              uStack_40 = 0xf;
              pppuStack_58 = (undefined8 ****)0x0;
              uStack_68 = *(undefined2 *)(lVar12 + 2);
              uStack_70 = uStack_70 & 0xff00;
              uStack_78 = uStack_78 & 0xff00;
              FUN_141329030(&pppuStack_58,*(undefined2 *)(param_1 + 0x2e),uStack_68,
                            *(undefined2 *)(lVar12 + 4));
              ppppuVar7 = &pppuStack_58;
              if (0xf < uStack_40) {
                ppppuVar7 = (undefined8 ****)pppuStack_58;
              }
              FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
              FUN_14006f7e0(&pppuStack_58);
              goto LAB_140b727b4;
            }
LAB_140b72a27:
            FUN_14006f9a0(param_2,"became a ",9);
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            uStack_68 = *(undefined2 *)(lVar12 + 2);
            uStack_70 = uStack_70 & 0xff00;
            uStack_78 = uStack_78 & 0xff00;
            FUN_141329030(&pppuStack_58,*(undefined2 *)(param_1 + 0x2c),uStack_68,
                          *(undefined2 *)(lVar12 + 4));
            ppppuVar7 = &pppuStack_58;
            if (0xf < uStack_40) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
            if (uStack_40 < 0x10) goto LAB_140b727b4;
            uVar10 = uStack_40 + 1;
            ppppuVar7 = (undefined8 ****)pppuStack_58;
            if (0xfff < uVar10) {
              uVar10 = uStack_40 + 0x28;
              ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
                _invalid_parameter_noinfo_noreturn(ppppuVar7,uVar10);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
          }
          else {
            if (*(short *)(param_1 + 0x2e) == 0x66) goto LAB_140b72a27;
            FUN_14006f9a0(param_2,"gave up being a ",0x10);
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            uStack_68 = *(undefined2 *)(lVar12 + 2);
            uStack_70 = uStack_70 & 0xff00;
            uStack_78 = uStack_78 & 0xff00;
            FUN_141329030(&pppuStack_58,*(undefined2 *)(param_1 + 0x2e),uStack_68,
                          *(undefined2 *)(lVar12 + 4));
            ppppuVar7 = &pppuStack_58;
            if (0xf < uStack_40) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
            FUN_14006f9a0(param_2," to become a ",0xd);
            uStack_68 = *(undefined2 *)(lVar12 + 2);
            uStack_70 = uStack_70 & 0xff00;
            uStack_78 = uStack_78 & 0xff00;
            FUN_141329030(&pppuStack_58,*(undefined2 *)(param_1 + 0x2c),uStack_68,
                          *(undefined2 *)(lVar12 + 4));
            ppppuVar7 = &pppuStack_58;
            if (0xf < uStack_40) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
            if (uStack_40 < 0x10) goto LAB_140b727b4;
            uVar10 = uStack_40 + 1;
            ppppuVar7 = (undefined8 ****)pppuStack_58;
            if (0xfff < uVar10) {
              uVar10 = uStack_40 + 0x28;
              ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)pppuStack_58[-1]))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
          }
          narrative_supplier_0x15345f0(ppppuVar7,uVar10);
          goto LAB_140b727b4;
        }
        break;
      }
      iVar5 = iVar6 + -1;
      if (*(int *)(lVar12 + 0xe0) < iVar3) {
        iVar5 = iVar11;
        iVar8 = iVar6 + 1;
      }
      iVar11 = iVar5;
    } while (iVar8 <= iVar11);
  }
  uVar13 = 0x15;
  pcVar9 = "lost a hist fig entry";
LAB_140b727ac:
  FUN_14006f9a0(param_2,pcVar9,uVar13);
LAB_140b727b4:
  sVar2 = *(short *)(param_1 + 0x2c);
  if (sVar2 == 0x65) {
LAB_140b72b89:
    if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b727dc;
    uVar13 = 7;
    pcVar9 = " out of";
  }
  else {
    if (sVar2 == 0x6a) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar13 = 7;
        pcVar9 = " around";
        goto LAB_140b727e9;
      }
      if ((*(int *)(param_1 + 0x34) == -1) && (*(int *)(param_1 + 0x38) == -1)) goto LAB_140b727f1;
    }
    else if ((sVar2 == 0x6d) || (sVar2 == 0x6e)) goto LAB_140b72b89;
LAB_140b727dc:
    uVar13 = 3;
    pcVar9 = " in";
  }
LAB_140b727e9:
  FUN_14006f9a0(param_2,pcVar9,uVar13);
LAB_140b727f1:
  if (*(int *)(param_1 + 0x30) != -1) {
    uVar14 = FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b90970(uVar14,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
    uVar14 = FUN_14006f9a0(param_2," ",1);
    if (*(int *)(param_1 + 0x38) == -1) {
      narrative_history_supplier_b91a80(uVar14,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  if (((*(int *)(param_1 + 0x30) == -1) && (*(int *)(param_1 + 0x34) == -1)) &&
     (*(int *)(param_1 + 0x38) == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_hf_body_statest; RVA 0xb73160..0xb73374; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_change_hf_body_statest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (*(byte *)(param_1 + 0x2c) < 7) {
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x2c)) {
    case 0:
      uVar3 = 10;
      pcVar2 = "arose from";
      break;
    case 1:
      uVar3 = 0xd;
      pcVar2 = "was buried in";
      break;
    default:
      uVar3 = 0x10;
      pcVar2 = "was discarded in";
      break;
    case 5:
      uVar3 = 0xf;
      pcVar2 = "was entombed in";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b90970();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," within ",8);
      narrative_history_supplier_b910d0();
    }
  }
  piVar1 = (int *)(param_1 + 0x3c);
  if ((*(int *)(param_1 + 0x38) != -1) || (*piVar1 != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*piVar1 == -1) {
      narrative_history_supplier_b91a80();
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  if (((*(int *)(param_1 + 0x30) == -1) && (*(int *)(param_1 + 0x38) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_relationship_deniedst; RVA 0xb73590..0xb737fe; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_relationship_deniedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x30) == 0x28) {
    FUN_14006f9a0(param_2,"was denied an apprenticeship under",0x22);
  }
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x3c) != -1) {
    narrative_history_supplier_b90970();
  }
  iVar2 = *(int *)(param_1 + 0x40);
  piVar1 = (int *)(param_1 + 0x44);
  if (iVar2 == -1) {
    if (*piVar1 != -1) {
      narrative_history_supplier_b91980(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x44) == -1) {
    narrative_history_supplier_b91a80(iVar2,param_2,iVar2,*param_3);
  }
  else {
    narrative_history_supplier_b91980(iVar2,param_2);
  }
  if (((*(int *)(param_1 + 0x3c) == -1) && (*(int *)(param_1 + 0x40) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  if (*(int *)(param_1 + 0x34) == 0x31) {
    if (*(int *)(param_1 + 0x38) == *(int *)(param_1 + 0x2c)) {
      uVar4 = 0x24;
      pcVar3 = " as the latter prefers to work alone";
    }
    else {
      FUN_14006f9a0(param_2," as ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,2,0);
      uVar4 = 0x16;
      pcVar3 = " prefers to work alone";
    }
  }
  else {
    if (*(int *)(param_1 + 0x34) != 0x32) goto LAB_140b737d6;
    FUN_14006f9a0(param_2," due to ",8);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,2,0);
    uVar4 = 9;
    pcVar3 = " jealousy";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
LAB_140b737d6:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_confrontedst; RVA 0xb739c0..0xb73bd8; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_confrontedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int *piVar2;
  char *pcVar3;
  int *piVar4;
  uint uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x2c) == 0) {
    FUN_14006f9a0(param_2,"aroused general suspicion",0x19);
  }
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x48) != -1) {
    narrative_history_supplier_b90970();
  }
  iVar1 = *(int *)(param_1 + 0x4c);
  piVar4 = (int *)(param_1 + 0x50);
  if (iVar1 == -1) {
    if (*piVar4 != -1) {
      narrative_history_supplier_b91980(0xffffffff,param_2,*piVar4,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x50) == -1) {
    narrative_history_supplier_b91a80(iVar1,param_2,iVar1,*param_3);
  }
  else {
    narrative_history_supplier_b91980(iVar1,param_2);
  }
  if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x4c) == -1)) && (*piVar4 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  uVar6 = *(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2;
  if (0 < (int)uVar6) {
    FUN_14006f9a0(param_2," after ",7);
    piVar4 = *(int **)(param_1 + 0x30);
    piVar2 = *(int **)(param_1 + 0x38);
    while (piVar4 < piVar2) {
      if (*piVar4 == 0) {
        uVar7 = 0x14;
        pcVar3 = "appearing not to age";
LAB_140b73b6d:
        FUN_14006f9a0(param_2,pcVar3,uVar7);
      }
      else if (*piVar4 == 1) {
        uVar7 = 8;
        pcVar3 = "a murder";
        goto LAB_140b73b6d;
      }
      uVar5 = (int)uVar6 - 1;
      uVar6 = (ulonglong)uVar5;
      if ((int)uVar5 < 2) {
        if (uVar5 == 1) {
          FUN_14006f9a0(param_2," and ",5);
        }
        piVar4 = piVar4 + 1;
      }
      else {
        FUN_14006f9a0(param_2,", ",2);
        piVar4 = piVar4 + 1;
      }
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_hf_moodst; RVA 0xb73e00..0xb74014; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_change_hf_moodst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_ffffffffffffffe8;
  ushort uVar3;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar3 = (ushort)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar3 << 0x10,
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  FUN_14006f9a0(param_2," ",1);
  if (*(ushort *)(param_1 + 0x2c) < 10) {
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x2c)) {
    case 0:
      uVar2 = 0x17;
      pcVar1 = "was taken by a fey mood";
      break;
    case 1:
      uVar2 = 0x15;
      pcVar1 = "withdrew from society";
      break;
    case 2:
      uVar2 = 0xd;
      pcVar1 = "was possessed";
      break;
    case 3:
      uVar2 = 0x18;
      pcVar1 = "began to skulk and brood";
      break;
    case 4:
      uVar2 = 0x18;
      pcVar1 = "was taken by a fell mood";
      break;
    case 5:
      uVar2 = 0x19;
      pcVar1 = "was striken by melancholy";
      break;
    case 6:
      uVar2 = 0xd;
      pcVar1 = "became crazed";
      break;
    case 7:
      uVar2 = 0xc;
      pcVar1 = "went berserk";
      break;
    case 8:
      goto override_jmp_140b73ea8_case_8;
    case 9:
      uVar2 = 0x27;
      pcVar1 = "stopped responding to the outside world";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
override_jmp_140b73ea8_case_8:
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
    else if (*(int *)(param_1 + 0x3c) == -1) {
      narrative_history_supplier_b91a80();
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  else {
    narrative_history_supplier_b90970();
  }
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x30),0xffffffff,0xffffffff,0xffffffff,param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_change_hf_statest; RVA 0xb74210..0xb7446d; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_change_hf_statest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined4 in_stack_ffffffffffffffe8;
  ushort uVar5;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar5 = (ushort)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar5 << 0x10,
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  FUN_14006f9a0(param_2," ",1);
  sVar1 = *(short *)(param_1 + 0x2c);
  if (sVar1 == 0) {
    iVar2 = *(int *)(param_1 + 0x30);
    if (iVar2 == 0x2d) {
LAB_140b7437f:
      pcVar3 = "fled to";
LAB_140b74386:
      uVar4 = 7;
    }
    else if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) {
      uVar4 = 0x11;
      pcVar3 = "moved to study in";
    }
    else if (iVar2 == 0x5b) {
      uVar4 = 0xb;
      pcVar3 = "departed to";
    }
    else {
      uVar4 = 0xf;
      pcVar3 = "began wandering";
    }
  }
  else if (sVar1 == 1) {
    iVar2 = *(int *)(param_1 + 0x30);
    if (iVar2 == 0x2d) goto LAB_140b7437f;
    if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) {
LAB_140b742f1:
      pcVar3 = "moved to study in";
      uVar4 = 0x11;
    }
    else if (iVar2 == 0x5b) {
LAB_140b742df:
      pcVar3 = "departed to";
      uVar4 = 0xb;
    }
    else {
      pcVar3 = "settled in";
      uVar4 = 10;
    }
  }
  else {
    if (sVar1 != 2) {
      if (sVar1 != 5) goto LAB_140b74394;
      iVar2 = *(int *)(param_1 + 0x30);
      if (iVar2 == 0x2d) goto LAB_140b7437f;
      if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) goto LAB_140b742f1;
      if (iVar2 == 0x5b) goto LAB_140b742df;
      pcVar3 = "visited";
      goto LAB_140b74386;
    }
    uVar4 = 9;
    pcVar3 = "fled into";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
LAB_140b74394:
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) {
      FUN_14006f9a0(param_2,"the wilds",9);
    }
    else if (*(int *)(param_1 + 0x3c) == -1) {
      narrative_history_supplier_b91a80();
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  else {
    if ((*(ushort *)(param_1 + 0x2c) & 0xfffd) == 0) {
      FUN_14006f9a0(param_2,"the area around ",0x10);
    }
    narrative_history_supplier_b90970();
  }
  if (*(int *)(param_1 + 0x30) != 0x2d) {
    narrative_history_supplier_b57700
              (param_2,*(int *)(param_1 + 0x30),0xffffffff,0xffffffff,0xffffffff,param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_hf_hf_linkst; RVA 0xb74760..0xb74b68; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_add_hf_hf_linkst(longlong param_1,undefined8 param_2,longlong param_3)

{
  undefined4 uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_3 + 0x20) != *(int *)(param_1 + 0x2c)) {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
    FUN_14006f9a0(param_2," ",1);
    if (*(uint *)(param_1 + 0x30) < 0x10) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0x30)) {
      case 0:
        uVar3 = 0xb;
        pcVar2 = "was born to";
        break;
      case 1:
        uVar3 = 0xc;
        pcVar2 = "was sired by";
        break;
      case 2:
        uVar3 = 7;
        pcVar2 = "married";
        break;
      case 3:
        uVar3 = 0x14;
        pcVar2 = "became the parent of";
        break;
      case 4:
        uVar3 = 0x11;
        pcVar2 = "began worshipping";
        break;
      case 5:
        uVar3 = 0x21;
        pcVar2 = "became romantically involved with";
        break;
      case 6:
        uVar3 = 10;
        pcVar2 = "imprisoned";
        break;
      case 7:
        uVar3 = 0x11;
        pcVar2 = "was imprisoned by";
        break;
      case 8:
        uVar3 = 0x1d;
        pcVar2 = "began an apprenticeship under";
        break;
      case 9:
        uVar3 = 0x14;
        pcVar2 = "became the master of";
        break;
      case 10:
        uVar3 = 0x14;
        pcVar2 = "began traveling with";
        break;
      case 0xb:
        uVar3 = 0x1e;
        pcVar2 = "ceased being the apprentice of";
        break;
      case 0xc:
        uVar3 = 0x1a;
        pcVar2 = "ceased being the master of";
        break;
      case 0xd:
        uVar3 = 0x11;
        pcVar2 = "became the pet of";
        break;
      case 0xe:
        uVar3 = 0x1b;
        pcVar2 = "became the former spouse of";
        break;
      case 0xf:
        uVar3 = 0x22;
        pcVar2 = "became the spouse of the deceased ";
      }
      FUN_14006f9a0(param_2,pcVar2,uVar3);
    }
    FUN_14006f9a0(param_2," ",1);
    uVar1 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b74a9e;
  }
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," ",1);
  if (0xf < *(uint *)(param_1 + 0x30)) goto LAB_140b74922;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar3 = 0xd;
    pcVar2 = "gave birth to";
    break;
  case 1:
    uVar3 = 5;
    pcVar2 = "sired";
    break;
  case 2:
    uVar3 = 7;
    pcVar2 = "married";
    break;
  case 3:
    uVar3 = 0xb;
    pcVar2 = "was born to";
    break;
  case 4:
    uVar3 = 0x17;
    pcVar2 = "received the worship of";
    break;
  case 5:
    uVar3 = 0x21;
    pcVar2 = "became romantically involved with";
    break;
  case 6:
    uVar3 = 0x11;
    pcVar2 = "was imprisoned by";
    break;
  case 7:
    uVar3 = 10;
    pcVar2 = "imprisoned";
    break;
  case 8:
    uVar3 = 0x14;
    pcVar2 = "became the master of";
    break;
  case 9:
    pcVar2 = "began an apprenticeship under";
    goto LAB_140b74914;
  case 10:
    uVar3 = 0x14;
    pcVar2 = "began traveling with";
    break;
  case 0xb:
    uVar3 = 0x1a;
    pcVar2 = "ceased being the master of";
    break;
  case 0xc:
    uVar3 = 0x1e;
    pcVar2 = "ceased being the apprentice of";
    break;
  case 0xd:
    uVar3 = 0x13;
    pcVar2 = "became the owner of";
    break;
  case 0xe:
    uVar3 = 0x1b;
    pcVar2 = "became the former spouse of";
    break;
  case 0xf:
    pcVar2 = "became the deceased spouse of";
LAB_140b74914:
    uVar3 = 0x1d;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b74922:
  FUN_14006f9a0(param_2," ",1);
  uVar1 = *(undefined4 *)(param_1 + 0x28);
LAB_140b74a9e:
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar1,param_3,1,0);
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_remove_hf_hf_linkst; RVA 0xb74b70..0xb74f08; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_remove_hf_hf_linkst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  undefined4 uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_3 + 0x20) != *(int *)(param_1 + 0x2c)) {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
    FUN_14006f9a0(param_2," ",1);
    if (*(uint *)(param_1 + 0x30) < 0xe) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0x30)) {
      default:
        uVar3 = 0x1a;
        pcVar2 = "stopped being the child of";
        break;
      case 2:
        uVar3 = 8;
        pcVar2 = "divorced";
        break;
      case 3:
        uVar3 = 0x1b;
        pcVar2 = "stopped being the parent of";
        break;
      case 4:
        uVar3 = 0xd;
        pcVar2 = "lost faith in";
        break;
      case 5:
        uVar3 = 0x24;
        pcVar2 = "ended the romantic relationship with";
        break;
      case 6:
        uVar3 = 0x14;
        pcVar2 = "no longer imprisoned";
        break;
      case 7:
        uVar3 = 0x1b;
        pcVar2 = "was no longer imprisoned by";
        break;
      case 8:
        uVar3 = 0x1f;
        pcVar2 = "stopped being the apprentice of";
        break;
      case 9:
        uVar3 = 0x1b;
        pcVar2 = "stopped being the master of";
        break;
      case 10:
        uVar3 = 0x16;
        pcVar2 = "stopped traveling with";
        break;
      case 0xb:
        uVar3 = 0x1e;
        pcVar2 = "ceased being the apprentice of";
        break;
      case 0xc:
        uVar3 = 0x1a;
        pcVar2 = "ceased being the master of";
        break;
      case 0xd:
        uVar3 = 0x18;
        pcVar2 = "stopped being the pet of";
      }
      FUN_14006f9a0(param_2,pcVar2,uVar3);
    }
    FUN_14006f9a0(param_2," ",1);
    uVar1 = *(undefined4 *)(param_1 + 0x2c);
    goto LAB_140b74e4e;
  }
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," ",1);
  if (0xd < *(uint *)(param_1 + 0x30)) goto LAB_140b74d08;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar3 = 0x1b;
    pcVar2 = "stopped being the mother of";
    break;
  case 1:
    uVar3 = 0x1b;
    pcVar2 = "stopped being the father of";
    break;
  case 2:
    uVar3 = 8;
    pcVar2 = "divorced";
    break;
  case 3:
    pcVar2 = "stopped being the child of";
    goto LAB_140b74cfa;
  case 4:
    uVar3 = 0x13;
    pcVar2 = "lost the worship of";
    break;
  case 5:
    uVar3 = 0x24;
    pcVar2 = "ended the romantic relationship with";
    break;
  case 6:
    uVar3 = 0x1b;
    pcVar2 = "was no longer imprisoned by";
    break;
  case 7:
    uVar3 = 0x14;
    pcVar2 = "no longer imprisoned";
    break;
  case 8:
    uVar3 = 0x1b;
    pcVar2 = "stopped being the master of";
    break;
  case 9:
    uVar3 = 0x1f;
    pcVar2 = "stopped being the apprentice of";
    break;
  case 10:
    uVar3 = 0x16;
    pcVar2 = "stopped traveling with";
    break;
  case 0xb:
    pcVar2 = "ceased being the master of";
    goto LAB_140b74cfa;
  case 0xc:
    uVar3 = 0x1e;
    pcVar2 = "ceased being the apprentice of";
    break;
  case 0xd:
    pcVar2 = "stopped being the owner of";
LAB_140b74cfa:
    uVar3 = 0x1a;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b74d08:
  FUN_14006f9a0(param_2," ",1);
  uVar1 = *(undefined4 *)(param_1 + 0x28);
LAB_140b74e4e:
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar1,param_3,1,0);
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst; RVA 0xb74f10..0xb750f0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_add_hf_site_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar3;
  
  uVar3 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,(uint)uVar3 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (9 < *(uint *)(param_1 + 0x38)) goto LAB_140b7501e;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x38)) {
  case 0:
    uVar2 = 0x12;
    pcVar1 = "started working at";
    break;
  case 1:
    uVar2 = 10;
    pcVar1 = "ruled from";
    break;
  case 2:
    uVar2 = 0x16;
    pcVar1 = "started hanging out at";
    break;
  case 3:
    uVar2 = 0x14;
    pcVar1 = "took up residence in";
    break;
  default:
    pcVar1 = "took up residence";
    goto LAB_140b75010;
  case 5:
    uVar2 = 0xd;
    pcVar1 = "laired within";
    break;
  case 8:
    pcVar1 = "was imprisoned in";
LAB_140b75010:
    uVar2 = 0x11;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b7501e:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b910d0();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_remove_hf_site_linkst; RVA 0xb750f0..0xb752b0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_remove_hf_site_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar3;
  
  uVar3 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,(uint)uVar3 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (9 < *(uint *)(param_1 + 0x38)) goto LAB_140b751e0;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x38)) {
  case 0:
    uVar2 = 0x12;
    pcVar1 = "stopped working at";
    break;
  case 1:
    uVar2 = 0x13;
    pcVar1 = "stopped ruling from";
    break;
  case 2:
    uVar2 = 0x16;
    pcVar1 = "stopped hanging out at";
    break;
  default:
    pcVar1 = "moved out of";
    goto LAB_140b751d2;
  case 8:
    pcVar1 = "escaped from";
LAB_140b751d2:
    uVar2 = 0xc;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b751e0:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b910d0();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
    FUN_14006f9a0(param_2," in ",4);
  }
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


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


/* classic PE:6a70b91c:0270a000; history_event_change_creature_typest; RVA 0xb75c70..0xb75e93; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_change_creature_typest
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
    if (lVar7 == 0) goto LAB_140b75d3d;
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
        if (*(int *)(lVar7 + 0xe0) == iVar6) goto LAB_140b75d40;
        iVar2 = iVar3 + -1;
        if (*(int *)(lVar7 + 0xe0) < iVar6) {
          iVar5 = iVar3 + 1;
          iVar2 = iVar8;
        }
        iVar8 = iVar2;
      } while (iVar5 <= iVar8);
    }
  }
LAB_140b75d3d:
  lVar7 = 0;
LAB_140b75d40:
  if (lVar4 != 0) {
    FUN_14006f9a0(param_2,"In ",3);
    narrative_history_supplier_b8f680();
    FUN_14006f9a0(param_2,", ",2);
    if (lVar7 != 0) {
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(lVar7 + 0xe0),param_3,0,0);
      FUN_14006f9a0(param_2," changed ",9);
    }
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(lVar4 + 0xe0),param_3,1,0)
    ;
    if (lVar7 == 0) {
      FUN_14006f9a0(param_2," changed",8);
    }
    FUN_14006f9a0(param_2," from a ",8);
    narrative_history_supplier_b91f10();
    FUN_14006f9a0(param_2," into a ",8);
    narrative_history_supplier_b91f10();
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_assume_identityst; RVA 0xb760a0..0xb7632c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_assume_identityst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  ushort uVar4;
  undefined4 *puVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  int iVar11;
  longlong lVar12;
  undefined4 uVar13;
  undefined1 auStack_a8 [32];
  undefined2 uStack_88;
  undefined2 uStack_80;
  undefined1 uStack_78;
  ulonglong auStack_68 [3];
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  iVar1 = *(int *)(param_1 + 0x28);
  lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar12 != 0) && (iVar1 != -1)) {
    iVar8 = 0;
    iVar11 = (int)lVar12 + -1;
    if (-1 < iVar11) {
      do {
        iVar6 = iVar11 + iVar8 >> 1;
        lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar12 + 0xe0) == iVar1) {
          puVar5 = (undefined4 *)FUN_140072500(0x1424e1bd8,*(undefined4 *)(param_1 + 0x2c));
          if ((lVar12 != 0) && (puVar5 != (undefined4 *)0x0)) {
            uVar13 = FUN_14006f9a0(param_2,"In ",3);
            narrative_history_supplier_b8f680
                      (uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
            uVar10 = 2;
            FUN_14006f9a0(param_2,", ",2);
            uStack_80 = 0;
            uStack_88 = 0;
            narrative_history_supplier_b8ff50
                      (0x1424f3ba8,param_2,*(undefined4 *)(lVar12 + 0xe0),param_3);
            if (*(int *)(param_1 + 0x30) == -1) {
              FUN_14006f9a0(param_2," assumed the identity ",0x16);
            }
            else {
              uVar13 = FUN_14006f9a0(param_2," fooled ",8);
              narrative_history_supplier_b8f940
                        (uVar13,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
              FUN_14006f9a0(param_2," into believing ",0x10);
              auStack_68[1] = 0;
              uStack_50 = 0xf;
              if (*(char *)(lVar12 + 6) == '\x01') {
                uVar4 = 0x6568;
LAB_140b7624c:
                auStack_68[0] = (ulonglong)uVar4;
              }
              else {
                if (*(char *)(lVar12 + 6) != '\0') {
                  uVar4 = 0x7469;
                  goto LAB_140b7624c;
                }
                uVar10 = 3;
                auStack_68[0] = 0x656873;
              }
              auStack_68[2] = uVar10;
              FUN_14006f9a0(param_2,auStack_68,uVar10);
              FUN_14006f9a0(param_2," was ",5);
              if (0xf < uStack_50) {
                uVar9 = uStack_50 + 1;
                uVar7 = auStack_68[0];
                if (0xfff < uVar9) {
                  uVar9 = uStack_50 + 0x28;
                  uVar7 = *(ulonglong *)(auStack_68[0] - 8);
                  if (0x1f < (auStack_68[0] - uVar7) - 8) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(uVar7,uVar9);
              }
            }
            uStack_78 = 0;
            uStack_80 = 0;
            uStack_88 = 0;
            FUN_140c375d0(0x1424e1bd8,param_2,*puVar5,param_3);
            FUN_14006f9a0(param_2,".",1);
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar12 + 0xe0) < iVar1) {
          iVar8 = iVar6 + 1;
          iVar3 = iVar11;
        }
        iVar11 = iVar3;
      } while (iVar8 <= iVar11);
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_create_entity_positionst; RVA 0xb764d0..0xb76702; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_create_entity_positionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  longlong lVar2;
  char *pcVar3;
  longlong *plVar4;
  undefined8 uVar5;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x28) == -1) {
    if (*(short *)(param_1 + 0x38) == 2) {
      uVar5 = 0xb;
      pcVar3 = "members of ";
      goto LAB_140b76573;
    }
LAB_140b7657b:
    narrative_history_supplier_b8f940();
  }
  else {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3,0,0);
    if (*(int *)(param_1 + 0x2c) != -1) {
      uVar5 = 4;
      pcVar3 = " of ";
LAB_140b76573:
      FUN_14006f9a0(param_2,pcVar3,uVar5);
      goto LAB_140b7657b;
    }
  }
  FUN_14006f9a0(param_2," ",1);
  sVar1 = *(short *)(param_1 + 0x38);
  if (sVar1 == 0) {
LAB_140b765cf:
    uVar5 = 7;
    pcVar3 = "created";
  }
  else if (sVar1 == 1) {
    pcVar3 = "compelled the creation of";
    uVar5 = 0x19;
  }
  else {
    if (sVar1 != 2) goto LAB_140b765cf;
    pcVar3 = "collaborated to create";
    uVar5 = 0x16;
  }
  FUN_14006f9a0(param_2,pcVar3,uVar5);
  FUN_14006f9a0(param_2," the position of ",0x11);
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 0x30) != -1)) {
    lVar2 = FUN_1400ba030(*(int *)(param_1 + 0x30),&DAT_1423cb6e8);
    if (lVar2 != 0) {
      lVar2 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x10c0);
      if (lVar2 != 0) {
        plVar4 = (longlong *)(lVar2 + 0x98);
        if (0xf < *(ulonglong *)(lVar2 + 0xb0)) {
          plVar4 = (longlong *)*plVar4;
        }
        FUN_14006f9a0(param_2,plVar4,*(undefined8 *)(lVar2 + 0xa8));
      }
      if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x2c)) {
        FUN_14006f9a0(param_2," within ",8);
        narrative_history_supplier_b8f940();
      }
    }
  }
  sVar1 = *(short *)(param_1 + 0x38);
  if (sVar1 == 0) {
    uVar5 = 0x1a;
    pcVar3 = " through force of argument";
  }
  else if (sVar1 == 1) {
    uVar5 = 0x19;
    pcVar3 = " with threats of violence";
  }
  else if (sVar1 == 3) {
    uVar5 = 0x25;
    pcVar3 = ", pushed by a wave of popular support";
  }
  else {
    if (sVar1 != 4) goto LAB_140b766de;
    uVar5 = 0x16;
    pcVar3 = " as a matter of course";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar5);
LAB_140b766de:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hfs_formed_reputation_relationshipst; RVA 0xb76900..0xb76d5f; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hfs_formed_reputation_relationshipst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  undefined4 uVar2;
  int iVar3;
  char *pcVar4;
  undefined8 uVar5;
  bool bVar6;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  uVar2 = *(undefined4 *)(param_1 + 0x28);
  if (*(int *)(param_1 + 0x38) == *(int *)(param_1 + 0x3c)) {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,0,0);
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    FUN_14006f9a0(param_2," and ",5);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    FUN_14006f9a0(param_2," ",1);
    bVar6 = *(int *)(param_1 + 0x38) == 0x1b;
    pcVar4 = "formed a friendship";
    if (bVar6) {
      pcVar4 = "formed a false friendship where each used the other for information";
    }
    uVar5 = 0x13;
    if (bVar6) {
      uVar5 = 0x43;
    }
  }
  else if (*(int *)(param_1 + 0x38) == 0x1b) {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,0,0);
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    uVar5 = 0x20;
    FUN_14006f9a0(param_2," formed a false friendship with ",0x20);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    pcVar4 = " in order to extract information";
  }
  else {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,0,0);
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    FUN_14006f9a0(param_2," and ",5);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    pcVar4 = " formed a friendship";
    uVar5 = 0x14;
  }
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x40) != -1) {
    narrative_history_supplier_b90970();
  }
  iVar3 = *(int *)(param_1 + 0x44);
  piVar1 = (int *)(param_1 + 0x48);
  if (iVar3 == -1) {
    if (*piVar1 != -1) {
      narrative_history_supplier_b91980(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x48) == -1) {
    narrative_history_supplier_b91a80(iVar3,param_2,iVar3,*param_3);
  }
  else {
    narrative_history_supplier_b91980(iVar3,param_2);
  }
  if (((*(int *)(param_1 + 0x40) == -1) && (*(int *)(param_1 + 0x44) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_overthrownst; RVA 0xb76d60..0xb76fe2; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_overthrownst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  char *pcVar2;
  undefined4 *puVar3;
  uint uVar4;
  undefined8 uVar5;
  int iVar6;
  ulonglong uVar7;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," toppled the government of ",0x1b);
  if (*(int *)(param_1 + 0x28) != -1) {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3,1,0);
    FUN_14006f9a0(param_2," of ",4);
  }
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x30) == *(int *)(param_1 + 0x2c)) {
    pcVar2 = " and assumed control";
    uVar5 = 0x14;
  }
  else {
    FUN_14006f9a0(param_2," and placed ",0xc);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
    pcVar2 = " in power";
    uVar5 = 9;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar5);
  if (*(int *)(param_1 + 0x58) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  uVar7 = *(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2;
  iVar6 = (int)uVar7;
  if (iVar6 < 1) {
    return;
  }
  FUN_14006f9a0(param_2,"  The support of ",0x11);
  puVar3 = *(undefined4 **)(param_1 + 0x40);
  uVar7 = uVar7 & 0xffffffff;
  puVar1 = *(undefined4 **)(param_1 + 0x48);
  do {
    while( true ) {
      while( true ) {
        if (puVar1 <= puVar3) {
          FUN_14006f9a0(param_2," was crucial to the coup.",0x19);
          return;
        }
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*puVar3,param_3,1,0);
        uVar4 = (int)uVar7 - 1;
        uVar7 = (ulonglong)uVar4;
        if ((int)uVar4 < 2) break;
        FUN_14006f9a0(param_2,", ",2);
        puVar3 = puVar3 + 1;
      }
      if (uVar4 == 1) break;
LAB_140b76fa7:
      puVar3 = puVar3 + 1;
    }
    if (iVar6 < 3) {
      FUN_14006f9a0(param_2," and ",5);
      goto LAB_140b76fa7;
    }
    FUN_14006f9a0(param_2,", and ",6);
    puVar3 = puVar3 + 1;
  } while( true );
}


/* classic PE:6a70b91c:0270a000; history_event_entity_expels_hfst; RVA 0xb770a0..0xb77186; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_expels_hfst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," expelled ",10);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," from ",6);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_recruited_unit_type_for_entityst; RVA 0xb77190..0xb77460; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hf_recruited_unit_type_for_entityst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined1 auStack_b8 [32];
  undefined1 *puStack_98;
  undefined2 uStack_90;
  undefined1 uStack_88;
  undefined1 uStack_80;
  undefined1 auStack_78 [8];
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uVar4 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar4,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uStack_90 = 0;
  puStack_98 = (undefined1 *)((ulonglong)puStack_98 & 0xffffffffffff0000);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
  FUN_14006f9a0(param_2," recruited ",0xb);
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = 0xf;
  pppuStack_50 = (undefined8 ****)0x0;
  uStack_68 = 0;
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ****)0x0;
  auStack_78[0] = 0;
  uStack_80 = 0;
  uStack_88 = 1;
  uStack_90 = 0xffff;
  puStack_98 = auStack_78;
  FUN_141327b80(&pppuStack_50,&pppuStack_70,*(undefined2 *)(param_1 + 0x30),0xffffffff);
  if (lStack_60 != 0) {
    ppppuVar2 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar2 = (undefined8 ****)pppuStack_70;
    }
    FUN_14006f9a0(param_2,ppppuVar2);
    FUN_14006f9a0(param_2," ",1);
  }
  ppppuVar2 = &pppuStack_50;
  if (0xf < uStack_38) {
    ppppuVar2 = (undefined8 ****)pppuStack_50;
  }
  FUN_14006f9a0(param_2,ppppuVar2,uStack_40);
  uVar4 = FUN_14006f9a0(param_2," into ",6);
  narrative_history_supplier_b8f940(uVar4,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  uVar4 = FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar4 = narrative_history_supplier_b90970(uVar4,param_2,*(int *)(param_1 + 0x34),*param_3);
  }
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x3c) != -1) {
      narrative_history_supplier_b91980(uVar4,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x3c) == -1) {
    narrative_history_supplier_b91a80(uVar4,param_2,*(int *)(param_1 + 0x38),*param_3);
  }
  else {
    narrative_history_supplier_b91980(uVar4,param_2);
  }
  if (((*(int *)(param_1 + 0x34) == -1) && (*(int *)(param_1 + 0x38) == -1)) &&
     (*(int *)(param_1 + 0x3c) == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  FUN_14006f9a0(param_2,".",1);
  if (0xf < uStack_58) {
    uVar3 = uStack_58 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_70;
    if (0xfff < uVar3) {
      uVar3 = uStack_58 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_70[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar2,uVar3);
  }
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ***)((ulonglong)pppuStack_70 & 0xffffffffffffff00);
  if (0xf < uStack_38) {
    uVar3 = uStack_38 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_50;
    if (0xfff < uVar3) {
      uVar3 = uStack_38 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_50[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar2,uVar3);
  }
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_b8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_add_hf_entity_honorst; RVA 0xb77460..0xb77a2b; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_add_hf_entity_honorst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  bool bVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  char *pcVar5;
  uint uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," received the title of ",0x17);
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x28) == -1)) ||
      (lVar3 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar3 == 0)) ||
     (lVar3 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x30),lVar3 + 0x1330), lVar3 == 0))
  goto LAB_140b77977;
  plVar4 = (longlong *)(lVar3 + 8);
  if (0xf < *(ulonglong *)(lVar3 + 0x20)) {
    plVar4 = (longlong *)*plVar4;
  }
  FUN_14006f9a0(param_2,plVar4,*(undefined8 *)(lVar3 + 0x18));
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b8f940();
  if ((*(byte *)(lVar3 + 4) & 1) != 0) {
    uVar7 = 0x19;
    pcVar5 = " given to all new members";
    goto LAB_140b7796a;
  }
  bVar1 = 0 < *(int *)(lVar3 + 0x34);
  uVar2 = bVar1 + 1;
  if (*(int *)(lVar3 + 0x3c) < 1) {
    uVar2 = (uint)bVar1;
  }
  uVar6 = uVar2 + 1;
  if (*(int *)(lVar3 + 0x38) < 1) {
    uVar6 = uVar2;
  }
  uVar2 = uVar6 + 1;
  if (*(int *)(lVar3 + 0x40) < 1) {
    uVar2 = uVar6;
  }
  if (uVar2 == 0) goto LAB_140b77977;
  FUN_14006f9a0(param_2," after ",7);
  uVar7 = 8;
  uVar6 = uVar2;
  if (*(int *)(lVar3 + 0x34) < 1) goto LAB_140b777bc;
  FUN_14006f9a0(param_2,"attaining sufficient skill with ",0x20);
  uVar6 = *(uint *)(lVar3 + 0x30);
  if (((byte)uVar6 & 3) == 3) {
    uVar8 = 0x15;
    pcVar5 = "a weapon or technique";
    goto LAB_140b7776d;
  }
  if ((uVar6 & 1) != 0) {
    uVar8 = 0x1b;
    pcVar5 = "a melee weapon or technique";
    goto LAB_140b7776d;
  }
  if ((uVar6 & 2) != 0) {
    uVar8 = 0xf;
    pcVar5 = "a ranged weapon";
    goto LAB_140b7776d;
  }
  uVar6 = (int)*(short *)(lVar3 + 0x2c) - 0x25;
  if (0x42 < uVar6) goto override_jmp_140b77686_case_2;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140b779e8)[(int)uVar6]) {
  case 0:
    pcVar5 = "the axe";
    goto LAB_140b77767;
  case 1:
    uVar8 = 9;
    pcVar5 = "the sword";
    break;
  case 2:
    uVar8 = 8;
    pcVar5 = "the mace";
    break;
  case 3:
    uVar8 = 10;
    pcVar5 = "the hammer";
    break;
  case 4:
    uVar8 = 9;
    pcVar5 = "the spear";
    break;
  case 5:
    uVar8 = 0xc;
    pcVar5 = "the crossbow";
    break;
  case 6:
    uVar8 = 10;
    pcVar5 = "the shield";
    break;
  case 7:
    uVar8 = 8;
    pcVar5 = "the pike";
    break;
  case 8:
    uVar8 = 8;
    pcVar5 = "the whip";
    break;
  case 9:
    pcVar5 = "the bow";
    goto LAB_140b77767;
  case 10:
    uVar8 = 0xb;
    pcVar5 = "the blowgun";
    break;
  case 0xb:
    uVar8 = 9;
    pcVar5 = "grappling";
    break;
  case 0xc:
    uVar8 = 9;
    pcVar5 = "the tooth";
    break;
  case 0xd:
    pcVar5 = "strikes";
    goto LAB_140b77767;
  case 0xe:
    uVar8 = 5;
    pcVar5 = "kicks";
    break;
  case 0xf:
    pcVar5 = "dodging";
LAB_140b77767:
    uVar8 = 7;
    break;
  case 0x10:
    goto override_jmp_140b77686_case_2;
  }
LAB_140b7776d:
  FUN_14006f9a0(param_2,pcVar5,uVar8);
override_jmp_140b77686_case_2:
  uVar6 = uVar2 - 1;
  if ((int)uVar6 < 2) {
    if (uVar6 == 1) {
      if (uVar2 < 3) {
        uVar8 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar8 = 6;
        pcVar5 = ", and ";
      }
      goto LAB_140b777b4;
    }
  }
  else {
    uVar8 = 2;
    pcVar5 = ", ";
LAB_140b777b4:
    FUN_14006f9a0(param_2,pcVar5,uVar8);
  }
LAB_140b777bc:
  if (0 < *(int *)(lVar3 + 0x3c)) {
    uVar8 = 0x11;
    if (*(int *)(lVar3 + 0x3c) == 1) {
      pcVar5 = "serving in combat";
    }
    else {
      FUN_14006f9a0(param_2,"participating in ",0x11);
      FUN_140529cf0(*(undefined4 *)(lVar3 + 0x3c),param_2);
      pcVar5 = " battles";
      uVar8 = 8;
    }
    FUN_14006f9a0(param_2,pcVar5,uVar8);
    uVar6 = uVar6 - 1;
    if ((int)uVar6 < 2) {
      if (uVar6 != 1) goto LAB_140b7784c;
      if (uVar2 < 3) {
        uVar8 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar8 = 6;
        pcVar5 = ", and ";
      }
    }
    else {
      uVar8 = 2;
      pcVar5 = ", ";
    }
    FUN_14006f9a0(param_2,pcVar5,uVar8);
  }
LAB_140b7784c:
  if (0 < *(int *)(lVar3 + 0x38)) {
    if (*(int *)(lVar3 + 0x3c) == 1) {
      pcVar5 = "slaying an enemy";
      uVar7 = 0x10;
    }
    else {
      FUN_14006f9a0(param_2,"slaying ",8);
      FUN_140529cf0(*(undefined4 *)(lVar3 + 0x38),param_2);
      pcVar5 = " enemies";
    }
    FUN_14006f9a0(param_2,pcVar5,uVar7);
    uVar6 = uVar6 - 1;
    if ((int)uVar6 < 2) {
      if (uVar6 != 1) goto LAB_140b778de;
      if (uVar2 < 3) {
        uVar7 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar7 = 6;
        pcVar5 = ", and ";
      }
    }
    else {
      uVar7 = 2;
      pcVar5 = ", ";
    }
    FUN_14006f9a0(param_2,pcVar5,uVar7);
  }
LAB_140b778de:
  if (0 < *(int *)(lVar3 + 0x40)) {
    if (*(int *)(lVar3 + 0x3c) == 1) {
      pcVar5 = "being a member for a year";
      uVar7 = 0x19;
    }
    else {
      FUN_14006f9a0(param_2," ",1);
      FUN_140529cf0(*(undefined4 *)(lVar3 + 0x40),param_2);
      pcVar5 = " years of membership";
      uVar7 = 0x14;
    }
    FUN_14006f9a0(param_2,pcVar5,uVar7);
    if ((int)uVar6 < 3) {
      if (uVar6 != 2) goto LAB_140b77977;
      if (uVar2 < 3) {
        uVar7 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar7 = 6;
        pcVar5 = ", and ";
      }
    }
    else {
      uVar7 = 2;
      pcVar5 = ", ";
    }
LAB_140b7796a:
    FUN_14006f9a0(param_2,pcVar5,uVar7);
  }
LAB_140b77977:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_dissolvedst; RVA 0xb77b60..0xb77c19; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_dissolvedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," dissolved",10);
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x34),*(undefined4 *)(param_1 + 0x38),
             *(undefined4 *)(param_1 + 0x2c),*(undefined4 *)(param_1 + 0x30),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_equipment_purchasest; RVA 0xb77cb0..0xb77e88; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_equipment_purchasest
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  int aiStack_18 [2];
  char cStack_10;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," purchased ",0xb);
  if (6 < *(uint *)(param_1 + 0x2c)) goto LAB_140b77dab;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x2c)) {
  case 0:
    pcVar2 = "standard";
    goto LAB_140b77d9d;
  case 1:
    uVar3 = 0xc;
    pcVar2 = "well-crafted";
    break;
  case 2:
    uVar3 = 0xe;
    pcVar2 = "finely-crafted";
    break;
  case 3:
    uVar3 = 0x10;
    pcVar2 = "superior quality";
    break;
  case 4:
    uVar3 = 0xb;
    pcVar2 = "exceptional";
    break;
  case 5:
    uVar3 = 10;
    pcVar2 = "masterwork";
    break;
  case 6:
    pcVar2 = "artifact";
LAB_140b77d9d:
    uVar3 = 8;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b77dab:
  FUN_14006f9a0(param_2," equipment",10);
  if (*(int *)(param_3 + 0x20) != -1) {
    FUN_1400bab70(aiStack_18,param_1 + 0x30);
    iVar1 = -1;
    if (cStack_10 != '\0') {
      iVar1 = aiStack_18[0];
    }
    if (iVar1 != -1) {
      FUN_14006f9a0(param_2,", which ",8);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_3 + 0x20),param_3,0,0);
      FUN_14006f9a0(param_2," received",9);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_modified_buildingst; RVA 0xb77fc0..0xb78120; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_modified_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == 0xc) {
    iVar1 = *(int *)(param_1 + 0x38);
    if (iVar1 == 1) {
      uVar3 = 0x20;
      pcVar2 = "had a dungeon constructed within";
    }
    else if (iVar1 == 2) {
      uVar3 = 0x22;
      pcVar2 = "had the fortifications improved of";
    }
    else if (iVar1 == 4) {
      uVar3 = 0x1e;
      pcVar2 = "had a gated courtyard added to";
    }
    else {
      if (iVar1 != 8) goto LAB_140b780a8;
      uVar3 = 0x19;
      pcVar2 = "had a feast hall added to";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
LAB_140b780a8:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_building_profile_acquiredst; RVA 0xb78270..0xb7843d; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_building_profile_acquiredst
               (longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint in_stack_fffffffffffffff0;
  uint uVar4;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x30) == -1) {
    narrative_history_supplier_b8f940();
  }
  else {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(int *)(param_1 + 0x30),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006f9a0(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    pcVar2 = "purchased";
LAB_140b78342:
    uVar3 = 9;
  }
  else {
    if (iVar1 == 1) {
      pcVar2 = "inherited";
      goto LAB_140b78342;
    }
    if (iVar1 != 2) goto LAB_140b78350;
    uVar3 = 7;
    pcVar2 = "rebuilt";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b78350:
  FUN_14006f9a0(param_2," ",1);
  uVar4 = *param_3;
  narrative_history_supplier_b90d30();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  if ((*(int *)(param_1 + 0x3c) == -1) || (*(int *)(param_1 + 0x3c) == *(int *)(param_1 + 0x30))) {
    if ((*(int *)(param_1 + 0x40) != -1) && (*(int *)(param_1 + 0x40) != *(int *)(param_1 + 0x34)))
    {
      FUN_14006f9a0(param_2," formerly owned by ",0x13);
      narrative_history_supplier_b8f940();
    }
  }
  else {
    FUN_14006f9a0(param_2," formerly owned by ",0x13);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3,0,uVar4 & 0xffff0000);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_preachst; RVA 0xb78580..0xb786e0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_preachst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ",1);
  if (*(short *)(param_1 + 0x30) == 0xb) {
    FUN_14006f9a0(param_2,"preached to ",0xc);
    narrative_history_supplier_b8f940();
    uVar2 = 0x15;
    pcVar1 = ", inveighing against ";
  }
  else {
    if (*(short *)(param_1 + 0x30) != 0xc) goto LAB_140b78692;
    FUN_14006f9a0(param_2,"preached to ",0xc);
    narrative_history_supplier_b8f940();
    uVar2 = 0x1a;
    pcVar1 = ", urging love be shown to ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b8f940();
LAB_140b78692:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_persecutedst; RVA 0xb78830..0xb78fe6; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_persecutedst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  int *piVar4;
  char *pcVar5;
  char *pcVar6;
  undefined4 *puVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  uint uVar12;
  uint uVar13;
  ulonglong uVar14;
  uint in_stack_ffffffffffffffb0;
  ushort uVar15;
  int aiStack_48 [2];
  char cStack_40;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  bVar2 = false;
  if (*(int *)(param_1 + 0x28) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) goto LAB_140b788d4;
  }
  else {
    in_stack_ffffffffffffffb0 = in_stack_ffffffffffffffb0 & 0xffff0000;
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3,0,in_stack_ffffffffffffffb0);
    FUN_14006f9a0(param_2," of ",4);
LAB_140b788d4:
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," persecuted ",0xc);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  uVar12 = 0;
  if (((*(longlong *)(param_1 + 0x78) - *(longlong *)(param_1 + 0x70) >> 2 != 0) ||
      (*(longlong *)(param_1 + 0xc0) - *(longlong *)(param_1 + 0xb8) >> 2 != 0)) ||
     (*(longlong *)(param_1 + 0x40) - *(longlong *)(param_1 + 0x38) >> 2 != 0)) {
    uVar12 = 1;
  }
  if ((*(longlong *)(param_1 + 0x58) - *(longlong *)(param_1 + 0x50) >> 2 != 0) ||
     (0 < *(int *)(param_1 + 0x68))) {
    uVar12 = uVar12 + 1;
  }
  if (uVar12 == 0) {
    return;
  }
  FUN_14006f9a0(param_2,"  ",2);
  uVar15 = (ushort)(in_stack_ffffffffffffffb0 >> 0x10);
  puVar7 = *(undefined4 **)(param_1 + 0x70);
  uVar14 = *(longlong *)(param_1 + 0x78) - (longlong)puVar7 >> 2;
  if (((uVar14 != 0) || (*(longlong *)(param_1 + 0xc0) - *(longlong *)(param_1 + 0xb8) >> 2 != 0))
     || (uVar13 = uVar12, *(longlong *)(param_1 + 0x40) - *(longlong *)(param_1 + 0x38) >> 2 != 0))
  {
    uVar9 = uVar14 & 0xffffffff;
    for (piVar4 = *(int **)(param_1 + 0xb8); iVar8 = (int)uVar9, piVar4 < *(int **)(param_1 + 0xc0);
        piVar4 = piVar4 + 1) {
      uVar9 = (ulonglong)(uint)(iVar8 + *piVar4);
    }
    iVar1 = *(int *)(param_3 + 0x20);
    if (iVar8 < 1) {
      if (iVar1 == -1) {
LAB_140b78d9f:
        FUN_14006f9a0(param_2,"Most property was confiscated",0x1d);
      }
      else {
        FUN_1400bab70(aiStack_48,param_1 + 0x38,iVar1);
        iVar8 = -1;
        if (cStack_40 != '\0') {
          iVar8 = aiStack_48[0];
        }
        if (iVar8 == -1) goto LAB_140b78d9f;
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,iVar1,param_3,2,in_stack_ffffffffffffffb0 & 0xffff0000);
        FUN_14006f9a0(param_2," property was confiscated",0x19);
      }
    }
    else {
      if (iVar1 == -1) {
LAB_140b78b82:
        if (iVar8 < 1000) {
          if (iVar8 < 500) {
            if (iVar8 < 100) {
              if (iVar8 < 0x18) {
                if (iVar8 < 6) {
                  if (uVar14 < 2) {
                    if (uVar14 == 1) {
                      narrative_history_supplier_b8ff50
                                (0x1424f3ba8,param_2,**(undefined4 **)(param_1 + 0x70),param_3,0,
                                 (uint)uVar15 << 0x10);
                      pcVar6 = " and others were";
                      uVar10 = 0x10;
                      if (iVar8 < 3) {
                        uVar10 = 4;
                        pcVar6 = " was";
                      }
                      FUN_14006f9a0(param_2,pcVar6,uVar10);
                      uVar10 = 9;
                      pcVar6 = " expelled";
                    }
                    else if (iVar8 < 2) {
                      uVar10 = 0x15;
                      pcVar6 = "Somebody was expelled";
                    }
                    else {
                      uVar10 = 0x1a;
                      pcVar6 = "A few people were expelled";
                    }
                  }
                  else {
                    uVar13 = (uint)uVar15 << 0x10;
                    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*puVar7,param_3,0,uVar13);
                    FUN_14006f9a0(param_2," and ",5);
                    narrative_history_supplier_b8ff50
                              (0x1424f3ba8,param_2,
                               *(undefined4 *)(*(longlong *)(param_1 + 0x70) + 4),param_3,0,
                               uVar13 & 0xffff0000);
                    if (3 < iVar8) {
                      FUN_14006f9a0(param_2," and some others",0x10);
                    }
                    uVar10 = 0xe;
                    pcVar6 = " were expelled";
                  }
                }
                else {
                  uVar10 = 0x1c;
                  pcVar6 = "Several people were expelled";
                }
              }
              else {
                uVar10 = 0x1e;
                pcVar6 = "Dozens of people were expelled";
              }
            }
            else {
              uVar10 = 0x26;
              pcVar6 = "A hundred or more people were expelled";
            }
          }
          else {
            uVar10 = 0x29;
            pcVar6 = "Five hundred or more people were expelled";
          }
        }
        else {
          uVar10 = 0x27;
          pcVar6 = "A thousand or more people were expelled";
        }
      }
      else {
        FUN_1400bab70(aiStack_48,param_1 + 0x70,iVar1);
        uVar15 = (ushort)(in_stack_ffffffffffffffb0 >> 0x10);
        iVar3 = -1;
        if (cStack_40 != '\0') {
          iVar3 = aiStack_48[0];
        }
        if (iVar3 == -1) {
          puVar7 = *(undefined4 **)(param_1 + 0x70);
          goto LAB_140b78b82;
        }
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,iVar1,param_3,0,in_stack_ffffffffffffffb0 & 0xffff0000);
        FUN_14006f9a0(param_2," was expelled",0xd);
        if (iVar8 < 1000) {
          if (iVar8 < 500) {
            if (iVar8 < 100) {
              if (iVar8 < 0x18) {
                if (iVar8 < 6) {
                  if (iVar8 < 3) goto LAB_140b78ad7;
                  uVar10 = 0x11;
                  pcVar6 = " with some others";
                }
                else {
                  uVar10 = 0x11;
                  pcVar6 = " with many others";
                }
              }
              else {
                uVar10 = 0x16;
                pcVar6 = " with dozens of others";
              }
            }
            else {
              uVar10 = 0x1e;
              pcVar6 = " with a hundred or more others";
            }
          }
          else {
            uVar10 = 0x21;
            pcVar6 = " with five hundred or more others";
          }
        }
        else {
          uVar10 = 0x1f;
          pcVar6 = " with a thousand or more others";
        }
      }
      FUN_14006f9a0(param_2,pcVar6,uVar10);
    }
LAB_140b78ad7:
    uVar13 = uVar12 - 1;
    if ((int)uVar13 < 2) {
      if (uVar13 == 1) {
        if (uVar12 < 3) {
          FUN_14006f9a0(param_2," and ",5);
          bVar2 = true;
        }
        else {
          FUN_14006f9a0(param_2,", and ",6);
          bVar2 = true;
        }
        goto LAB_140b78e14;
      }
    }
    else {
      FUN_14006f9a0(param_2,", ",2);
    }
    bVar2 = true;
  }
LAB_140b78e14:
  uVar10 = 0x1d;
  uVar14 = *(longlong *)(param_1 + 0x58) - *(longlong *)(param_1 + 0x50) >> 2;
  if (uVar14 == 0) {
    if (*(int *)(param_1 + 0x68) < 1) goto LAB_140b78fba;
LAB_140b78e31:
    if (uVar14 == 2) {
      narrative_history_supplier_b910d0();
      FUN_14006f9a0(param_2," and ",5);
      narrative_history_supplier_b910d0();
      uVar11 = 0xf;
      pcVar6 = " were destroyed";
      goto LAB_140b78edc;
    }
    if (uVar14 == 1) {
      narrative_history_supplier_b910d0();
      uVar11 = 0xe;
      pcVar6 = " was destroyed";
      goto LAB_140b78edc;
    }
  }
  else {
    if (uVar14 < 3) goto LAB_140b78e31;
    uVar11 = 0x27;
    pcVar6 = "Several major structures were destroyed";
LAB_140b78edc:
    FUN_14006f9a0(param_2,pcVar6,uVar11);
  }
  if (0 < *(int *)(param_1 + 0x68)) {
    if (*(int *)(param_1 + 0x68) < 0x19) {
      if (*(longlong *)(param_1 + 0x58) - *(longlong *)(param_1 + 0x50) >> 2 == 0) {
        pcVar5 = "Some";
        uVar11 = 4;
        pcVar6 = "some";
        goto LAB_140b78f5b;
      }
      uVar10 = 0x20;
      pcVar6 = " along with smaller sacred sites";
    }
    else if (*(longlong *)(param_1 + 0x58) - *(longlong *)(param_1 + 0x50) >> 2 == 0) {
      pcVar5 = "Several";
      uVar11 = 7;
      pcVar6 = "several";
LAB_140b78f5b:
      if (!bVar2) {
        pcVar6 = pcVar5;
      }
      FUN_14006f9a0(param_2,pcVar6,uVar11);
      pcVar6 = " sacred sites were desecrated";
    }
    else {
      pcVar6 = " along with several smaller sacred sites";
      uVar10 = 0x28;
    }
    FUN_14006f9a0(param_2,pcVar6,uVar10);
  }
  if ((int)uVar13 < 3) {
    if (uVar13 != 2) goto LAB_140b78fba;
    if (uVar12 < 3) {
      uVar10 = 5;
      pcVar6 = " and ";
    }
    else {
      uVar10 = 6;
      pcVar6 = ", and ";
    }
  }
  else {
    uVar10 = 2;
    pcVar6 = ", ";
  }
  FUN_14006f9a0(param_2,pcVar6,uVar10);
LAB_140b78fba:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_breach_feature_layerst; RVA 0xb79110..0xb79207; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_breach_feature_layerst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," breached ",10);
  narrative_history_supplier_b91980();
  FUN_14006f9a0(param_2," at ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_entity_alliance_formedst; RVA 0xb79300..0xb79612; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_entity_alliance_formedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  int *piVar6;
  undefined8 ****ppppuVar7;
  undefined4 uVar8;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar4 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar4 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar8 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar8,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar8 = FUN_14006f9a0(param_2,", ",2);
  puVar2 = *(undefined4 **)(param_1 + 0x30);
  uVar5 = *(longlong *)(param_1 + 0x38) - (longlong)puVar2 >> 2;
  if (uVar5 < 3) {
    if (uVar5 == 2) {
      narrative_history_supplier_b8f940(uVar8,param_2,*puVar2,*param_3);
      uVar8 = FUN_14006f9a0(param_2," and ",5);
      uVar1 = *(undefined4 *)(*(longlong *)(param_1 + 0x30) + 4);
    }
    else {
      if (uVar5 != 1) goto LAB_140b79476;
      uVar1 = *puVar2;
    }
    narrative_history_supplier_b8f940(uVar8,param_2,uVar1,*param_3);
  }
  else {
    FUN_14006f9a0(param_2,"several groups",0xe);
    if (param_3[7] != -1) {
      for (piVar6 = *(int **)(param_1 + 0x30); piVar6 < *(int **)(param_1 + 0x38);
          piVar6 = piVar6 + 1) {
        if (*piVar6 == param_3[7]) {
          if ((int)((longlong)piVar6 - (longlong)*(int **)(param_1 + 0x30) >> 2) != -1) {
            uVar8 = FUN_14006f9a0(param_2,", including ",0xc);
            narrative_history_supplier_b8f940(uVar8,param_2,param_3[7],*param_3);
            FUN_14006f9a0(param_2,",",1);
          }
          break;
        }
      }
    }
  }
LAB_140b79476:
  uVar8 = FUN_14006f9a0(param_2," swore to support ",0x12);
  narrative_history_supplier_b8f940(uVar8,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  FUN_14006f9a0(param_2," in war if the latter did likewise.",0x23);
  if (lVar4 != 0) {
    if (*(longlong *)(lVar4 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a4da0(*(longlong *)(lVar4 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar7,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar5 = uStack_50 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar5) {
          uVar5 = uStack_50 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar7,uVar5);
      }
    }
    if (*(longlong *)(lVar4 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a5db0(*(longlong *)(lVar4 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar7,lStack_58);
      }
      FUN_14006f7e0(&pppuStack_68);
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_ransomedst; RVA 0xb79720..0xb798eb; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_ransomedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ransomed ",10);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0)
  ;
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    FUN_14006f9a0(param_2," to ",4);
    if (*(int *)(param_1 + 0x34) != -1) {
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x34),param_3,1,0);
      if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b7985b;
      FUN_14006f9a0(param_2," of ",4);
    }
    narrative_history_supplier_b8f940();
  }
LAB_140b7985b:
  FUN_14006f9a0(param_2,".  ",3);
  if (*(int *)(param_1 + 0x38) != -1) {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
    FUN_14006f9a0(param_2," was sent to ",0xd);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_enslavedst; RVA 0xb79a40..0xb79b5f; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_enslavedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," sold ",6);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," to ",4);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_sabotagest; RVA 0xb79c70..0xb79d8e; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_sabotagest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," sabotaged the activities of ",0x1d);
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      narrative_history_supplier_b8f940();
    }
  }
  else {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  }
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_interrogatedst; RVA 0xb79ea0..0xb7a325; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_interrogatedst(longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  char *pcVar4;
  int *piVar5;
  uint uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  int iVar9;
  ulonglong uVar10;
  int aiStack_40 [2];
  char cStack_38;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  pcVar4 = " was recognized and arrested";
  uVar7 = 0x1c;
  if ((*(uint *)(param_1 + 0x50) & 1) == 0) {
    uVar7 = 0xd;
    pcVar4 = " was arrested";
  }
  FUN_14006f9a0(param_2,pcVar4,uVar7);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2,".  ",3);
  if (*(longlong *)(param_1 + 0x40) - *(longlong *)(param_1 + 0x38) >> 2 != 0) {
    FUN_14006f9a0(param_2,"  After being interrogated",0x1a);
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," by ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    }
    FUN_14006f9a0(param_2,", ",2);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
    FUN_14006f9a0(param_2," implicated ",0xc);
    uVar7 = 1;
    iVar1 = *(int *)(param_3 + 0x20);
    uVar10 = *(longlong *)(param_1 + 0x40) - *(longlong *)(param_1 + 0x38) >> 2;
    iVar9 = (int)uVar10;
    uVar10 = uVar10 & 0xffffffff;
    if (iVar1 != -1) {
      FUN_1400bab70(aiStack_40,param_1 + 0x38,iVar1);
      iVar3 = -1;
      if (cStack_38 != '\0') {
        iVar3 = aiStack_40[0];
      }
      if (iVar3 != -1) {
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,1,0);
        uVar6 = iVar9 - 1;
        uVar10 = (ulonglong)uVar6;
        if ((int)uVar6 < 2) {
          if (uVar6 != 1) goto LAB_140b7a0f1;
          uVar8 = 5;
          pcVar4 = " and ";
        }
        else {
          uVar8 = 2;
          pcVar4 = ", ";
        }
        FUN_14006f9a0(param_2,pcVar4,uVar8);
      }
    }
LAB_140b7a0f1:
    piVar5 = *(int **)(param_1 + 0x38);
    piVar2 = *(int **)(param_1 + 0x40);
LAB_140b7a100:
    if (piVar2 <= piVar5) goto LAB_140b7a196;
    if (*piVar5 != *(int *)(param_3 + 0x20)) {
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*piVar5,param_3,1,0);
      uVar6 = (int)uVar10 - 1;
      uVar10 = (ulonglong)uVar6;
      if (1 < (int)uVar6) {
        FUN_14006f9a0(param_2,", ",2);
        piVar5 = piVar5 + 1;
        goto LAB_140b7a100;
      }
      if (uVar6 != 1) goto LAB_140b7a18d;
      if (2 < iVar9) {
        FUN_14006f9a0(param_2,", and ",6);
        piVar5 = piVar5 + 1;
        goto LAB_140b7a100;
      }
      FUN_14006f9a0(param_2," and ",5);
    }
LAB_140b7a18d:
    piVar5 = piVar5 + 1;
    goto LAB_140b7a100;
  }
  if ((*(byte *)(param_1 + 0x50) & 2) == 0) {
    FUN_14006f9a0(param_2,"  After enduring an interrogation",0x21);
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," by ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    }
    FUN_14006f9a0(param_2,", ",2);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
    pcVar4 = " was released.";
    uVar7 = 0xe;
  }
  else {
    FUN_14006f9a0(param_2,"  Despite the interrogation",0x1b);
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," by ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    }
    FUN_14006f9a0(param_2,", ",2);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
    pcVar4 = " refused to reveal anything and was released.";
    uVar7 = 0x2d;
  }
LAB_140b7a306:
  FUN_14006f9a0(param_2,pcVar4,uVar7);
  return;
LAB_140b7a196:
  if ((*(byte *)(param_1 + 0x50) & 2) != 0) {
    FUN_14006f9a0(param_2," but did not reveal everything",0x1e);
  }
  pcVar4 = ".";
  goto LAB_140b7a306;
}


/* classic PE:6a70b91c:0270a000; history_event_failed_frame_attemptst; RVA 0xb7a450..0xb7a77c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_failed_frame_attemptst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," attempted to frame ",0x14);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," for ",5);
  if (0x12 < *(uint *)(param_1 + 0x3c)) goto LAB_140b7a665;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x3c)) {
  case 0:
    uVar2 = 0x1a;
    pcVar1 = "production order violation";
    break;
  case 1:
    uVar2 = 0x1c;
    pcVar1 = "export prohibition violation";
    break;
  case 2:
    uVar2 = 0x13;
    pcVar1 = "job order violation";
    break;
  case 3:
    uVar2 = 0x18;
    pcVar1 = "conspiracy to slow labor";
    break;
  case 4:
    uVar2 = 6;
    pcVar1 = "murder";
    break;
  case 5:
    uVar2 = 0x12;
    pcVar1 = "disorderly conduct";
    break;
  case 6:
    uVar2 = 0x14;
    pcVar1 = "building destruction";
    break;
  case 7:
    uVar2 = 9;
    pcVar1 = "vandalism";
    break;
  case 8:
    uVar2 = 5;
    pcVar1 = "theft";
    break;
  case 9:
    pcVar1 = "robbery";
    goto LAB_140b7a657;
  case 10:
    uVar2 = 0xe;
    pcVar1 = "blood-drinking";
    break;
  case 0xb:
    uVar2 = 0xc;
    pcVar1 = "embezzlement";
    break;
  case 0xc:
    uVar2 = 0x10;
    pcVar1 = "attempted murder";
    break;
  case 0xd:
    uVar2 = 10;
    pcVar1 = "kidnapping";
    break;
  case 0xe:
    uVar2 = 0x14;
    pcVar1 = "attempted kidnapping";
    break;
  case 0xf:
    uVar2 = 0xf;
    pcVar1 = "attempted theft";
    break;
  case 0x10:
    pcVar1 = "treason";
    goto LAB_140b7a657;
  case 0x11:
    uVar2 = 9;
    pcVar1 = "espionage";
    break;
  case 0x12:
    pcVar1 = "bribery";
LAB_140b7a657:
    uVar2 = 7;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b7a665:
  if ((*(int *)(param_1 + 0x30) != -1) && (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x38))) {
    FUN_14006f9a0(param_2," at the behest of ",0x12);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  }
  FUN_14006f9a0(param_2," by fooling ",0xc);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0)
  ;
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," and ",5);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," with fabricated evidence, but nothing came of it.",0x32);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_hf_convictedst; RVA 0xb7aaa0..0xb7b674; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hf_convictedst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  code *pcVar2;
  int iVar3;
  undefined8 ****ppppuVar4;
  char *pcVar5;
  int *piVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  int iVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint uVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  undefined2 uStack_90;
  uint *puStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  int aiStack_78 [2];
  char cStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uVar14 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x30) == -1) {
    puVar11 = (uint *)(param_1 + 0x7c);
    puStack_88 = puVar11;
    if ((*puVar11 & 2) == 0) {
      if ((*puVar11 & 0x1c) == 0) goto LAB_140b7acda;
      FUN_14006f9a0(param_2,"due to ongoing surveillance on ",0x1f);
      bVar13 = (*(byte *)puVar11 & 8) != 0;
      if (bVar13) {
        FUN_14006f9a0(param_2,"the contact ",0xc);
        uStack_90 = 0;
        uStack_98 = 0;
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x60),param_3);
      }
      if ((*(byte *)puVar11 & 4) != 0) {
        if (bVar13) {
          FUN_14006f9a0(param_2," and ",5);
        }
        FUN_14006f9a0(param_2,"a coconspirator, ",0x11);
        uStack_90 = 0;
        uStack_98 = 0;
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 100),param_3);
        FUN_14006f9a0(param_2,", ",2);
        bVar13 = true;
      }
      if ((*(byte *)puVar11 & 0x10) != 0) {
        if (bVar13) {
          FUN_14006f9a0(param_2," and ",5);
        }
        FUN_14006f9a0(param_2,"the target ",0xb);
        uStack_90 = 0;
        uStack_98 = 0;
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x68),param_3);
      }
      uVar7 = 0x17;
      pcVar5 = " as the plot unfolded, ";
    }
    else {
      uVar7 = 0x32;
      pcVar5 = "due to ongoing surveillance as the plot unfolded, ";
    }
    FUN_14006f9a0(param_2,pcVar5,uVar7);
  }
  else {
    FUN_14006f9a0(param_2,"after being recognized and arrested",0x23);
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      uVar14 = FUN_14006f9a0(param_2," by ",4);
      narrative_history_supplier_b8f940(uVar14,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
    }
    FUN_14006f9a0(param_2,", ",2);
  }
LAB_140b7acda:
  puVar11 = (uint *)(param_1 + 0x7c);
  uStack_90 = 0;
  uStack_98 = 0;
  puStack_88 = puVar11;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," confessed and",0xe);
  }
  FUN_14006f9a0(param_2," was ",5);
  if ((*(byte *)puVar11 & 1) != 0) {
    FUN_14006f9a0(param_2,"wrongfully ",0xb);
  }
  FUN_14006f9a0(param_2,"convicted ",10);
  bVar13 = (*puVar11 & 0x20) == 0;
  uVar7 = 0x2a;
  if (bVar13) {
    uVar7 = 3;
  }
  pcVar5 = "as a go-between in a conspiracy to commit ";
  if (bVar13) {
    pcVar5 = "of ";
  }
  FUN_14006f9a0(param_2,pcVar5,uVar7);
  uVar7 = 0x12;
  switch(*(undefined4 *)(param_1 + 0x6c)) {
  case 0:
    uVar8 = 0x1a;
    pcVar5 = "production order violation";
    break;
  case 1:
    uVar8 = 0x1c;
    pcVar5 = "export prohibition violation";
    break;
  case 2:
    uVar8 = 0x13;
    pcVar5 = "job order violation";
    break;
  case 3:
    uVar8 = 0x18;
    pcVar5 = "conspiracy to slow labor";
    break;
  case 4:
    uVar8 = 6;
    pcVar5 = "murder";
    break;
  case 5:
    uVar8 = 0x12;
    pcVar5 = "disorderly conduct";
    break;
  case 6:
    uVar8 = 0x14;
    pcVar5 = "building destruction";
    break;
  case 7:
    uVar8 = 9;
    pcVar5 = "vandalism";
    break;
  case 8:
    uVar8 = 5;
    pcVar5 = "theft";
    break;
  case 9:
    pcVar5 = "robbery";
    goto code_r0x000140b7aece;
  case 10:
    uVar8 = 0xe;
    pcVar5 = "blood-drinking";
    break;
  case 0xb:
    uVar8 = 0xc;
    pcVar5 = "embezzlement";
    break;
  case 0xc:
    uVar8 = 0x10;
    pcVar5 = "attempted murder";
    break;
  case 0xd:
    uVar8 = 10;
    pcVar5 = "kidnapping";
    break;
  case 0xe:
    uVar8 = 0x14;
    pcVar5 = "attempted kidnapping";
    break;
  case 0xf:
    uVar8 = 0xf;
    pcVar5 = "attempted theft";
    break;
  case 0x10:
    pcVar5 = "treason";
    goto code_r0x000140b7aece;
  case 0x11:
    uVar8 = 9;
    pcVar5 = "espionage";
    break;
  case 0x12:
    pcVar5 = "bribery";
code_r0x000140b7aece:
    uVar8 = 7;
    break;
  default:
    goto LAB_140b7aedc;
  }
  FUN_14006f9a0(param_2,pcVar5,uVar8);
LAB_140b7aedc:
  if (*(int *)(param_1 + 0x2c) != -1) {
    uVar14 = FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8f940(uVar14,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  }
  if (*(int *)(param_1 + 0x50) != -1) {
    pcVar5 = " and ";
    if (*(int *)(param_1 + 0x2c) == -1) {
      pcVar5 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar5,(*(int *)(param_1 + 0x2c) != -1) + '\x04');
    FUN_14006f9a0(param_2,"the corrupt ",0xc);
    uStack_90 = 0;
    uStack_98 = 0;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x50),param_3);
  }
  if ((*(int *)(param_1 + 0x58) != -1) && (*(int *)(param_1 + 0x5c) != -1)) {
    FUN_14006f9a0(param_2," after ",7);
    uStack_90 = 0;
    uStack_98 = 0;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x5c),param_3);
    FUN_14006f9a0(param_2," fooled ",8);
    uStack_90 = 0;
    uStack_98 = 0;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x58),param_3);
    FUN_14006f9a0(param_2," with fabricated evidence",0x19);
  }
  iVar9 = *(int *)(param_1 + 0x54);
  if (((iVar9 != -1) && (iVar3 = *(int *)(param_1 + 0x5c), iVar9 != iVar3)) &&
     (iVar9 != *(int *)(param_1 + 0x50))) {
    if (iVar3 == -1) {
      uVar7 = 0x1d;
    }
    pcVar5 = " at the behest of ";
    if (iVar3 == -1) {
      pcVar5 = " through the machinations of ";
    }
    FUN_14006f9a0(param_2,pcVar5,uVar7);
    uStack_90 = 0;
    uStack_98 = 0;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x54),param_3);
  }
  if (((*(int *)(param_1 + 0x74) != 0) || (*(int *)(param_1 + 0x70) != 0)) ||
     (*(int *)(param_1 + 0x78) != 0)) {
    uVar12 = *(uint *)(param_1 + 0x78);
    if ((uVar12 & 4) == 0) {
      if ((uVar12 & 2) == 0) {
        if ((uVar12 & 8) == 0) {
          bVar13 = false;
          if (0 < *(int *)(param_1 + 0x74)) {
            bVar13 = true;
          }
        }
        else {
          bVar13 = true;
        }
      }
      else {
        bVar13 = true;
      }
      if (*(int *)(param_1 + 0x70) < 1) {
        if ((uVar12 & 1) != 0) {
          uVar7 = 1;
          if (!bVar13) {
            uVar7 = 4;
          }
          pcVar5 = ",";
          if (!bVar13) {
            pcVar5 = " and";
          }
          FUN_14006f9a0(param_2,pcVar5,uVar7);
          FUN_14006f9a0(param_2," beaten",7);
        }
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_14052bd80(*(int *)(param_1 + 0x70),&pppuStack_68);
        uVar7 = 1;
        if (!bVar13) {
          uVar7 = 4;
        }
        pcVar5 = ",";
        if (!bVar13) {
          pcVar5 = " and";
        }
        FUN_14006f9a0(param_2,pcVar5,uVar7);
        FUN_14006f9a0(param_2," sentenced to ",0xe);
        ppppuVar4 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar4 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar4,uStack_58);
        FUN_14006f9a0(param_2," hammerstroke",0xd);
        if (1 < *(int *)(param_1 + 0x70)) {
          FUN_14006f9a0(param_2,"s",1);
        }
        FUN_14006f7e0(&pppuStack_68);
      }
      if ((*(uint *)(param_1 + 0x78) & 2) == 0) {
        if ((*(uint *)(param_1 + 0x78) & 8) == 0) {
          if (0 < *(int *)(param_1 + 0x74)) {
            FUN_14006f9a0(param_2," and imprisoned for a term of ",0x1e);
            iVar9 = *(int *)(param_1 + 0x74);
            if (iVar9 == 1) {
              FUN_14006f9a0(param_2,"one month",9);
            }
            else if (iVar9 == 0xc) {
LAB_140b7b2b3:
              FUN_14006f9a0(param_2,"one year",8);
            }
            else if (iVar9 < 0x18) {
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0xf;
              pppuStack_68 = (undefined8 ****)0x0;
              FUN_14052bd80(iVar9,&pppuStack_68);
              ppppuVar4 = &pppuStack_68;
              if (0xf < uStack_50) {
                ppppuVar4 = (undefined8 ****)pppuStack_68;
              }
              FUN_14006f9a0(param_2,ppppuVar4,uStack_58);
              FUN_14006f9a0(param_2," ",1);
              FUN_14006f9a0(param_2,"months",6);
              FUN_14006f7e0(&pppuStack_68);
            }
            else {
              if (iVar9 == 0xc) goto LAB_140b7b2b3;
              if (iVar9 != (iVar9 / 0xc) * 0xc) {
                FUN_14006f9a0(param_2,"more than ",10);
              }
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0xf;
              pppuStack_68 = (undefined8 ****)0x0;
              FUN_14052bd80(*(int *)(param_1 + 0x74) / 0xc,&pppuStack_68);
              ppppuVar4 = &pppuStack_68;
              if (0xf < uStack_50) {
                ppppuVar4 = (undefined8 ****)pppuStack_68;
              }
              FUN_14006f9a0(param_2,ppppuVar4,uStack_58);
              FUN_14006f9a0(param_2," ",1);
              FUN_14006f9a0(param_2,"years",5);
              if (0xf < uStack_50) {
                uVar10 = uStack_50 + 1;
                ppppuVar4 = (undefined8 ****)pppuStack_68;
                if (0xfff < uVar10) {
                  uVar10 = uStack_50 + 0x28;
                  ppppuVar4 = (undefined8 ****)pppuStack_68[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar4))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x15345f0(ppppuVar4,uVar10);
              }
            }
          }
        }
        else {
          FUN_14006f9a0(param_2," and would have been imprisoned but for lack of accommodations",
                        0x3e);
        }
      }
      else {
        FUN_14006f9a0(param_2," and exiled",0xb);
      }
    }
    else {
      FUN_14006f9a0(param_2," and sentenced to death",0x17);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (*(longlong *)(param_1 + 0x40) - *(longlong *)(param_1 + 0x38) >> 2 == 0) {
    if ((*(byte *)puVar11 & 0x40) != 0) {
      FUN_14006f9a0(param_2,"  ",2);
      uStack_90 = 0;
      uStack_98 = 0;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3)
      ;
      uVar7 = 0x27;
      pcVar5 = " revealed nothing during interrogation.";
LAB_140b7b5f9:
      FUN_14006f9a0(param_2,pcVar5,uVar7);
    }
    FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_b8);
    return;
  }
  FUN_14006f9a0(param_2,"  ",2);
  uStack_90 = 0;
  uStack_98 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," implicated ",0xc);
  uVar10 = *(longlong *)(param_1 + 0x40) - *(longlong *)(param_1 + 0x38) >> 2;
  iVar9 = (int)uVar10;
  uVar10 = uVar10 & 0xffffffff;
  if (param_3[8] != -1) {
    FUN_1400bab70(aiStack_78,param_1 + 0x38,param_3[8]);
    uStack_80 = 0xffffffff;
    uStack_7c = 0;
    iVar3 = -1;
    if (cStack_70 != '\0') {
      iVar3 = aiStack_78[0];
    }
    if (iVar3 != -1) {
      uStack_90 = 0;
      uStack_98 = 1;
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,param_3[8],param_3);
      uVar12 = iVar9 - 1;
      uVar10 = (ulonglong)uVar12;
      if ((int)uVar12 < 2) {
        if (uVar12 != 1) goto LAB_140b7b4c0;
        uVar7 = 5;
        pcVar5 = " and ";
      }
      else {
        uVar7 = 2;
        pcVar5 = ", ";
      }
      FUN_14006f9a0(param_2,pcVar5,uVar7);
    }
  }
LAB_140b7b4c0:
  piVar6 = *(int **)(param_1 + 0x38);
  piVar1 = *(int **)(param_1 + 0x40);
LAB_140b7b4d0:
  if (piVar1 <= piVar6) goto LAB_140b7b56a;
  if (*piVar6 != param_3[8]) {
    uStack_90 = 0;
    uStack_98 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*piVar6,param_3);
    uVar12 = (int)uVar10 - 1;
    uVar10 = (ulonglong)uVar12;
    if (1 < (int)uVar12) {
      FUN_14006f9a0(param_2,", ",2);
      piVar6 = piVar6 + 1;
      goto LAB_140b7b4d0;
    }
    if (uVar12 != 1) goto LAB_140b7b561;
    if (2 < iVar9) {
      FUN_14006f9a0(param_2,", and ",6);
      piVar6 = piVar6 + 1;
      goto LAB_140b7b4d0;
    }
    FUN_14006f9a0(param_2," and ",5);
  }
LAB_140b7b561:
  piVar6 = piVar6 + 1;
  goto LAB_140b7b4d0;
LAB_140b7b56a:
  FUN_14006f9a0(param_2," during interrogation",0x15);
  if ((*puStack_88 & 0x40) != 0) {
    FUN_14006f9a0(param_2," but did not reveal everything",0x1e);
  }
  uVar7 = 1;
  pcVar5 = ".";
  goto LAB_140b7b5f9;
}


/* classic PE:6a70b91c:0270a000; history_event_add_hf_entity_linkst; RVA 0xb7ba90..0xb7c030; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_add_hf_entity_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  int iVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  uVar12 = 2;
  FUN_14006f9a0(param_2,", ",2);
  iVar7 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  if (*(int *)(param_1 + 0x30) == 4) {
    pcVar8 = " was enslaved by";
    uVar11 = 0x10;
  }
  else if (*(int *)(param_1 + 0x30) == 6) {
    pcVar8 = " was imprisoned by";
    uVar11 = 0x12;
  }
  else {
    pcVar8 = " became ";
    uVar11 = 8;
  }
  FUN_14006f9a0(param_2,pcVar8,uVar11);
  if (0xf < *(uint *)(param_1 + 0x30)) goto LAB_140b7bf04;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar12 = 0xb;
    pcVar8 = "a member of";
    break;
  case 1:
    uVar12 = 0x12;
    pcVar8 = "a former member of";
    break;
  case 2:
    uVar12 = 0xf;
    pcVar8 = "a mercenary for";
    break;
  case 3:
    uVar12 = 0x15;
    pcVar8 = "a former mercenary of";
    break;
  default:
    goto override_jmp_140b7bb7b_case_4;
  case 5:
    uVar12 = 0x11;
    pcVar8 = "a former slave of";
    break;
  case 7:
    uVar12 = 0x14;
    pcVar8 = "a former prisoner of";
    break;
  case 8:
    uVar12 = 0xb;
    pcVar8 = "an enemy of";
    break;
  case 9:
    uVar12 = 0x19;
    pcVar8 = "a criminal in the eyes of";
    break;
  case 10:
    iVar2 = *(int *)(param_1 + 0x2c);
    lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar4 != 0) && (iVar2 != -1)) && (iVar10 = (int)lVar4 + -1, -1 < iVar10)) {
      do {
        iVar6 = iVar7 + iVar10 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) {
          if (((lVar4 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
               (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))
              ))) {
            pcVar8 = "a ";
            if (*(short *)(lVar5 + 0x2d8) == 1) {
              uVar12 = 4;
              pcVar8 = "the ";
            }
            FUN_14006f9a0(param_2,pcVar8,uVar12);
            if (*(char *)(lVar4 + 6) == '\0') {
LAB_140b7beb8:
              puVar9 = (undefined8 *)(lVar5 + 0x98);
              if (*(longlong *)(lVar5 + 0xe8) != 0) {
                puVar9 = (undefined8 *)(lVar5 + 0xd8);
              }
            }
            else if (*(char *)(lVar4 + 6) == '\x01') {
LAB_140b7be9d:
              if (*(longlong *)(lVar5 + 0x128) == 0) {
                puVar9 = (undefined8 *)(lVar5 + 0x98);
              }
              else {
                puVar9 = (undefined8 *)(lVar5 + 0x118);
              }
            }
            else {
              puVar9 = (undefined8 *)(lVar5 + 0x98);
            }
            goto LAB_140b7becf;
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar3 = iVar10;
          iVar7 = iVar6 + 1;
        }
        iVar10 = iVar3;
      } while (iVar7 <= iVar3);
    }
    goto override_jmp_140b7bb7b_case_4;
  case 0xc:
    iVar2 = *(int *)(param_1 + 0x2c);
    lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar4 != 0) && (iVar2 != -1)) && (iVar10 = (int)lVar4 + -1, -1 < iVar10)) {
      do {
        iVar6 = iVar10 + iVar7 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) {
          if (((lVar4 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
               (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"a claimant for ",0xf);
            if (*(char *)(lVar4 + 6) == '\0') goto LAB_140b7beb8;
            if (*(char *)(lVar4 + 6) == '\x01') goto LAB_140b7be9d;
            puVar9 = (undefined8 *)(lVar5 + 0x98);
            goto LAB_140b7becf;
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar3 = iVar10;
          iVar7 = iVar6 + 1;
        }
        iVar10 = iVar3;
      } while (iVar7 <= iVar10);
    }
    goto override_jmp_140b7bb7b_case_4;
  case 0xd:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
         (*(int *)(param_1 + 0x28) != -1)) &&
        (lVar4 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar4 != 0)) &&
       (lVar4 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar4 + 0x10c0), lVar4 != 0)) {
      FUN_14006f9a0(param_2,"a ",2);
      puVar9 = (undefined8 *)(lVar4 + 0x218);
LAB_140b7becf:
      puVar1 = puVar9 + 2;
      if (0xf < (ulonglong)puVar9[3]) {
        puVar9 = (undefined8 *)*puVar9;
      }
      FUN_14006f9a0(param_2,puVar9,*puVar1);
      uVar12 = 3;
      pcVar8 = " of";
      break;
    }
    goto override_jmp_140b7bb7b_case_4;
  case 0xf:
    uVar12 = 0xb;
    pcVar8 = "a worker of";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar12);
override_jmp_140b7bb7b_case_4:
LAB_140b7bf04:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2,", appointed by ",0xf);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,0,0);
    if (((*(int *)(param_1 + 0x3c) != -1) && (*(int *)(param_1 + 0x38) != *(int *)(param_1 + 0x2c)))
       && (FUN_14006f9a0(param_2," in fulfillment of a promise",0x1c),
          *(int *)(param_1 + 0x3c) != *(int *)(param_1 + 0x2c))) {
      FUN_14006f9a0(param_2," to ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3,0,0);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_remove_hf_entity_linkst; RVA 0xb7c030..0xb7c4dc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_remove_hf_entity_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  int iVar10;
  undefined8 uVar11;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  uVar11 = 2;
  FUN_14006f9a0(param_2,", ",2);
  iVar10 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ",1);
  if (0xf < *(uint *)(param_1 + 0x30)) goto LAB_140b7c44e;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  default:
    uVar11 = 4;
    pcVar8 = "left";
    break;
  case 2:
    uVar11 = 0x13;
    pcVar8 = "left the service of";
    break;
  case 4:
    uVar11 = 0x1b;
    pcVar8 = "escaped from the slavery of";
    break;
  case 6:
    uVar11 = 0x1b;
    pcVar8 = "escaped from the prisons of";
    break;
  case 8:
    uVar11 = 0xf;
    pcVar8 = "made peace with";
    break;
  case 9:
    uVar11 = 0x1d;
    pcVar8 = "was brought to the justice of";
    break;
  case 10:
    iVar2 = *(int *)(param_1 + 0x2c);
    lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar4 != 0) && (iVar2 != -1)) && (iVar7 = (int)lVar4 + -1, -1 < iVar7)) {
      do {
        iVar6 = iVar7 + iVar10 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) {
          if (((lVar4 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
               (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"ceased to be ",0xd);
            pcVar8 = "a ";
            if (*(short *)(lVar5 + 0x2d8) == 1) {
              uVar11 = 4;
              pcVar8 = "the ";
            }
            FUN_14006f9a0(param_2,pcVar8,uVar11);
            if (*(char *)(lVar4 + 6) == '\0') {
LAB_140b7c406:
              puVar9 = (undefined8 *)(lVar5 + 0x98);
              if (*(longlong *)(lVar5 + 0xe8) != 0) {
                puVar9 = (undefined8 *)(lVar5 + 0xd8);
              }
            }
            else if (*(char *)(lVar4 + 6) == '\x01') {
LAB_140b7c3ea:
              if (*(longlong *)(lVar5 + 0x128) == 0) {
                puVar9 = (undefined8 *)(lVar5 + 0x98);
              }
              else {
                puVar9 = (undefined8 *)(lVar5 + 0x118);
              }
            }
            else {
              puVar9 = (undefined8 *)(lVar5 + 0x98);
            }
            goto LAB_140b7c41e;
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar10 = iVar6 + 1;
          iVar3 = iVar7;
        }
        iVar7 = iVar3;
      } while (iVar10 <= iVar7);
    }
  case 0xb:
  case 0xe:
    goto override_jmp_140b7c0e3_case_7;
  case 0xc:
    iVar2 = *(int *)(param_1 + 0x2c);
    lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar4 != 0) && (iVar2 != -1)) && (iVar7 = (int)lVar4 + -1, -1 < iVar7)) {
      do {
        iVar6 = iVar7 + iVar10 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) {
          if (((lVar4 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
               (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"ceased to be a claimant for ",0x1c);
            if (*(char *)(lVar4 + 6) == '\0') goto LAB_140b7c406;
            if (*(char *)(lVar4 + 6) == '\x01') goto LAB_140b7c3ea;
            puVar9 = (undefined8 *)(lVar5 + 0x98);
            goto LAB_140b7c41e;
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar10 = iVar6 + 1;
          iVar3 = iVar7;
        }
        iVar7 = iVar3;
      } while (iVar10 <= iVar7);
    }
    goto override_jmp_140b7c0e3_case_7;
  case 0xd:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
         (*(int *)(param_1 + 0x28) != -1)) &&
        (lVar4 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar4 != 0)) &&
       (lVar4 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar4 + 0x10c0), lVar4 != 0)) {
      FUN_14006f9a0(param_2,"ceased to be a ",0xf);
      puVar9 = (undefined8 *)(lVar4 + 0x218);
LAB_140b7c41e:
      puVar1 = puVar9 + 2;
      if (0xf < (ulonglong)puVar9[3]) {
        puVar9 = (undefined8 *)*puVar9;
      }
      FUN_14006f9a0(param_2,puVar9,*puVar1);
      uVar11 = 3;
      pcVar8 = " of";
      break;
    }
    goto override_jmp_140b7c0e3_case_7;
  case 0xf:
    uVar11 = 0x13;
    pcVar8 = "stopped working for";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar11);
override_jmp_140b7c0e3_case_7:
LAB_140b7c44e:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_first_contactst; RVA 0xb7e1b0..0xb7e445; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_first_contactst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar2 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar5 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  uVar5 = FUN_14006f9a0(param_2," made contact with ",0x13);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  if (*(int *)(param_1 + 0x30) != -1) {
    uVar5 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a4da0(*(longlong *)(lVar2 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a5db0(*(longlong *)(lVar2 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_first_contact_failedst; RVA 0xb7e510..0xb7e7a5; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_first_contact_failedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar2 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar5 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar5 = FUN_14006f9a0(param_2," rejected contact with ",0x17);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  if (*(int *)(param_1 + 0x30) != -1) {
    uVar5 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a4da0(*(longlong *)(lVar2 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a5db0(*(longlong *)(lVar2 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_topicagreement_concludedst; RVA 0xb7e870..0xb7ea14; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_topicagreement_concludedst(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b92060();
  FUN_14006f9a0(param_2," between ",9);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," and ",5);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2," concluded",10);
  uVar1 = *(int *)(param_1 + 0x38) + 3;
  if (uVar1 < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar1) {
    case 0:
      uVar3 = 0x17;
      pcVar2 = " with miserable outcome";
      break;
    case 1:
      uVar3 = 0xb;
      pcVar2 = " in failure";
      break;
    case 2:
      uVar3 = 0x1d;
      pcVar2 = " in an unsatisfactory fashion";
      break;
    case 3:
      uVar3 = 7;
      pcVar2 = " fairly";
      break;
    case 4:
      uVar3 = 0x18;
      pcVar2 = " with a positive outcome";
      break;
    case 5:
      uVar3 = 0x21;
      pcVar2 = ", cementing bonds of mutual trust";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_topicagreement_rejectedst; RVA 0xb7eba0..0xb7ee57; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_topicagreement_rejectedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar2 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar5 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b92060(uVar5,param_2,*(undefined2 *)(param_1 + 0x28));
  uVar5 = FUN_14006f9a0(param_2," proposed by ",0xd);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar5 = FUN_14006f9a0(param_2," was rejected by ",0x11);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar5 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a4da0(*(longlong *)(lVar2 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a5db0(*(longlong *)(lVar2 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_agreement_concludedst; RVA 0xb7ef40..0xb7f754; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_agreement_concludedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  undefined8 ******ppppppuVar6;
  int iVar7;
  char *pcVar8;
  longlong *plVar9;
  undefined8 uVar10;
  uint uVar11;
  ulonglong uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  undefined2 uStack_90;
  int aiStack_88 [2];
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 *****pppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uVar13 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uStack_90 = 0;
  uStack_98 = 1;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
  FUN_14006f9a0(param_2," concluded ",0xb);
  uVar12 = _DAT_1424e1d90 - _DAT_1424e1d88 >> 3;
  uVar11 = (uint)uVar12;
  aiStack_88[0] = 0;
  if (uVar11 != 0) {
    while (0x40 < (int)uVar11) {
      uVar11 = (uint)(uVar12 >> 1) & 0x7fffffff;
      iVar7 = uVar11 + aiStack_88[0];
      if (*(int *)(param_1 + 0x28) < **(int **)(_DAT_1424e1d88 + (longlong)iVar7 * 8)) {
        iVar7 = aiStack_88[0];
      }
      uVar11 = (int)uVar12 - uVar11;
      uVar12 = (ulonglong)uVar11;
      aiStack_88[0] = iVar7;
    }
    iVar7 = uVar11 + aiStack_88[0];
    if ((iVar7 != -1) && (aiStack_88[0] < iVar7)) {
      lVar5 = (longlong)aiStack_88[0];
      do {
        if (*(int *)(param_1 + 0x28) == **(int **)(_DAT_1424e1d88 + lVar5 * 8)) {
          lVar5 = *(longlong *)(_DAT_1424e1d88 + (longlong)aiStack_88[0] * 8);
          lStack_80 = lVar5;
          if (lVar5 == 0) goto LAB_140b7f072;
          if (*(longlong *)(lVar5 + 0x30) - (longlong)*(longlong **)(lVar5 + 0x28) >> 3 != 0) {
            lVar1 = **(longlong **)(lVar5 + 0x28);
            if (*(uint *)(lVar1 + 0x18) < 0x12) {
                    /* WARNING: Switch is manually overridden */
              switch(*(uint *)(lVar1 + 0x18)) {
              case 0:
                if (**(uint **)(lVar1 + 0x10) < 0x2b) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140b7f6d8)[(int)**(uint **)(lVar1 + 0x10)]) {
                  case 0:
                    FUN_14006f9a0(param_2,"an insurrection mission",0x17);
                    break;
                  case 1:
                    FUN_14006f9a0(param_2,"an adventure",0xc);
                    break;
                  case 2:
                    FUN_14006f9a0(param_2,"a guide agreement",0x11);
                    break;
                  case 3:
                    FUN_14006f9a0(param_2,"a journey to safety",0x13);
                    break;
                  case 4:
                    FUN_14006f9a0(param_2,"a rescue mission",0x10);
                    break;
                  case 5:
                    FUN_14006f9a0(param_2,"bound service",0xd);
                    break;
                  case 6:
                    FUN_14006f9a0(param_2,"a performance tour",0x12);
                  }
                }
                break;
              case 2:
                FUN_14006f9a0(param_2,"a residency agreement",0x15);
                break;
              case 3:
                FUN_14006f9a0(param_2,"a citizenship agreement",0x17);
                break;
              case 4:
                FUN_14006f9a0(param_2,"a parley",8);
                break;
              case 5:
                FUN_14006f9a0(param_2,"corrupt dealing",0xf);
                break;
              case 6:
                FUN_14006f9a0(param_2,"a theft deal",0xc);
                break;
              case 7:
                FUN_14006f9a0(param_2,"a promise of position",0x15);
                break;
              case 8:
                FUN_14006f9a0(param_2,"an assassination plot",0x15);
                break;
              case 9:
                FUN_14006f9a0(param_2,"an abduction plot",0x11);
                break;
              case 10:
                FUN_14006f9a0(param_2,"a sabotage plot",0xf);
                break;
              case 0xb:
                iVar7 = *(int *)(*(longlong *)(lVar1 + 0x10) + 0x18);
                if (iVar7 == 0) {
                  FUN_14006f9a0(param_2,"a foiled bribery conspiracy",0x1b);
                }
                else if (iVar7 == 2) {
                  FUN_14006f9a0(param_2,"a foiled corruption conspiracy",0x1e);
                }
                else if (iVar7 == 3) {
                  FUN_14006f9a0(param_2,"a foiled embezzlement conspiracy",0x20);
                }
                break;
              case 0xc:
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 0xc) == 2) {
                  FUN_14006f9a0(param_2,"an agreement to establish a temple",0x22);
                }
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 0xc) == 0xb) {
                  FUN_14006f9a0(param_2,"an agreement to establish a guildhall",0x25);
                }
                break;
              case 0xd:
                FUN_14006f9a0(param_2,"an infiltration plot",0x14);
                break;
              case 0xe:
                FUN_14006f9a0(param_2,"a framing plot",0xe);
                break;
              case 0xf:
                FUN_14006f9a0(param_2,"a war starting plot",0x13);
                break;
              case 0x10:
                FUN_14006f9a0(param_2,"a request to offer service",0x1a);
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 8) != -1) {
                  uVar14 = FUN_14006f9a0(param_2," to ",4);
                  uVar13 = *(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 8);
LAB_140b7f46c:
                  narrative_history_supplier_b8f940(uVar14,param_2,uVar13,0);
                }
                break;
              case 0x11:
                uVar13 = FUN_14006f9a0(param_2,"an agreement to retrieve ",0x19);
                narrative_history_supplier_b91440
                          (uVar13,param_2,*(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 8),0);
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 0x10) != -1) {
                  uVar14 = FUN_14006f9a0(param_2," for ",5);
                  uVar13 = *(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 0x10);
                  goto LAB_140b7f46c;
                }
              }
            }
          }
          plVar9 = *(longlong **)(lVar5 + 8);
          plVar2 = *(longlong **)(lVar5 + 0x10);
          goto LAB_140b7f490;
        }
        aiStack_88[0] = aiStack_88[0] + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar7);
    }
  }
  aiStack_88[0] = -1;
LAB_140b7f072:
  uVar10 = 0xc;
  pcVar8 = "an agreement";
  goto LAB_140b7f07f;
LAB_140b7f490:
  if (plVar9 == plVar2) {
    cVar4 = '\0';
  }
  else {
    cVar4 = -1;
    if (plVar2 <= plVar9) {
      cVar4 = '\x01';
    }
  }
  if (-1 < cVar4) goto LAB_140b7f589;
  FUN_1400bab70(aiStack_88,*plVar9 + 8,*(undefined4 *)(param_1 + 0x34));
  uStack_78 = 0xffffffff;
  uStack_74 = 0;
  iVar7 = -1;
  if ((char)lStack_80 != '\0') {
    iVar7 = aiStack_88[0];
  }
  if (iVar7 == -1) goto LAB_140b7f4e7;
  plVar9 = plVar9 + 1;
  goto LAB_140b7f490;
LAB_140b7f4e7:
  FUN_14006f9a0(param_2," with ",6);
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  pppppuStack_70 = (undefined8 ******)0x0;
  FUN_1400e2b10(*plVar9,&pppppuStack_70,1,param_3);
  ppppppuVar6 = &pppppuStack_70;
  if (0xf < uStack_58) {
    ppppppuVar6 = (undefined8 ******)pppppuStack_70;
  }
  FUN_14006f9a0(param_2,ppppppuVar6,uStack_60);
  if (0xf < uStack_58) {
    uVar12 = uStack_58 + 1;
    ppppppuVar6 = (undefined8 ******)pppppuStack_70;
    if (0xfff < uVar12) {
      uVar12 = uStack_58 + 0x28;
      ppppppuVar6 = (undefined8 ******)pppppuStack_70[-1];
      if (0x1f < (ulonglong)((longlong)pppppuStack_70 + (-8 - (longlong)ppppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppppuVar6,uVar12);
  }
LAB_140b7f589:
  if (*(int *)(param_1 + 0x30) == -1) goto override_jmp_140b7f5ca_case_1;
  FUN_14006f9a0(param_2," ",1);
  uVar11 = *(int *)(param_1 + 0x30) - 0xd;
  if (0x27 < uVar11) goto override_jmp_140b7f5ca_case_1;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140b7f72c)[(int)uVar11]) {
  case 0:
    uVar10 = 9;
    pcVar8 = "on a whim";
    break;
  case 1:
    uVar10 = 0x26;
    pcVar8 = "because the group travelled too slowly";
    break;
  case 2:
    uVar10 = 0x23;
    pcVar8 = "because the group went too far away";
    break;
  case 3:
    uVar10 = 0x21;
    pcVar8 = "after arriving at the destination";
    break;
  case 4:
    uVar10 = 0x2a;
    pcVar8 = "because of a leadership change at the site";
    break;
  case 5:
    uVar10 = 0x16;
    pcVar8 = "after a joyous reunion";
    break;
  case 6:
    uVar10 = 0x1c;
    pcVar8 = "after a violent disagreement";
    break;
  case 7:
    uVar10 = 0x11;
    pcVar8 = "after an adoption";
    break;
  case 8:
    uVar10 = 0x1d;
    pcVar8 = "due to a lack of performances";
    break;
  case 9:
    goto override_jmp_140b7f5ca_case_1;
  }
LAB_140b7f07f:
  FUN_14006f9a0(param_2,pcVar8,uVar10);
override_jmp_140b7f5ca_case_1:
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_b8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_topicagreement_madest; RVA 0xb7f760..0xb7fa54; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_topicagreement_madest
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar2 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar5 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b92060(uVar5,param_2,*(undefined2 *)(param_1 + 0x28));
  if (*(short *)(param_1 + 0x28) == 0xd) {
    uVar5 = FUN_14006f9a0(param_2," was made to ");
    narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
    uVar6 = FUN_14006f9a0(param_2," by ",4);
    uVar5 = *(undefined4 *)(param_1 + 0x2c);
  }
  else {
    uVar5 = FUN_14006f9a0(param_2," proposed by ");
    narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
    uVar6 = FUN_14006f9a0(param_2," was accepted by ",0x11);
    uVar5 = *(undefined4 *)(param_1 + 0x30);
  }
  narrative_history_supplier_b8f940(uVar6,param_2,uVar5,*param_3);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar5 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a4da0(*(longlong *)(lVar2 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a5db0(*(longlong *)(lVar2 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_site_disputest; RVA 0xb80340..0xb804e8; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_site_disputest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2," and ",5);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2," became embroiled in a dispute over ",0x24);
  if (*(uint *)(param_1 + 0x28) < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x28)) {
    case 0:
      uVar2 = 9;
      pcVar1 = "territory";
      break;
    case 1:
      uVar2 = 0xc;
      pcVar1 = "water rights";
      break;
    case 2:
      uVar2 = 0xe;
      pcVar1 = "grazing rights";
      break;
    case 3:
      uVar2 = 0xe;
      pcVar1 = "fishing rights";
      break;
    case 4:
      uVar2 = 0xd;
      pcVar1 = "rights-of-way";
      break;
    case 5:
      uVar2 = 0x13;
      pcVar1 = "livestock ownership";
    }
    FUN_14006f9a0(param_2,pcVar1,uVar2);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_peace_acceptedst; RVA 0xb80690..0xb80925; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_war_peace_acceptedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar2 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar5 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar5 = FUN_14006f9a0(param_2," accepted an offer of peace from ",0x21);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar5 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a4da0(*(longlong *)(lVar2 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a5db0(*(longlong *)(lVar2 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_war_peace_rejectedst; RVA 0xb809f0..0xb80c85; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_war_peace_rejectedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar2 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar5 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar5 = FUN_14006f9a0(param_2," rejected an offer of peace from ",0x21);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar5 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a4da0(*(longlong *)(lVar2 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a5db0(*(longlong *)(lVar2 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_body_abusedst; RVA 0xb80d50..0xb814b8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_body_abusedst(longlong param_1,undefined8 param_2,uint *param_3)

{
  undefined2 uVar1;
  code *pcVar2;
  int iVar3;
  short sVar4;
  uint *puVar5;
  longlong lVar6;
  int iVar7;
  undefined2 uVar8;
  int iVar9;
  char *pcVar10;
  undefined8 ****ppppuVar11;
  ulonglong uVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  int iVar16;
  undefined8 uVar17;
  longlong lVar18;
  int iVar19;
  longlong lVar20;
  bool bVar21;
  undefined4 uVar22;
  undefined1 auStack_e8 [32];
  undefined4 uStack_c8;
  uint uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b0;
  undefined8 uStack_a8;
  int iStack_a0;
  undefined4 uStack_98;
  undefined1 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  short sStack_78;
  longlong lStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_e8;
  bVar21 = false;
  if (param_3[8] != 0xffffffff) {
    for (puVar5 = *(uint **)(param_1 + 0x28); puVar5 < *(uint **)(param_1 + 0x30);
        puVar5 = puVar5 + 1) {
      if (*puVar5 == param_3[8]) {
        bVar21 = false;
        if ((int)((longlong)puVar5 - (longlong)*(uint **)(param_1 + 0x28) >> 2) != -1) {
          bVar21 = true;
        }
        break;
      }
    }
  }
  uVar22 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680(uVar22,param_2,*(undefined4 *)(param_1 + 8));
  FUN_14006f9a0(param_2,", ",2);
  lVar20 = *(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2;
  iVar19 = (int)lVar20;
  uVar17 = 10;
  if (iVar19 < 2) {
    uVar17 = 8;
  }
  pcVar10 = "the bodies";
  if (iVar19 < 2) {
    pcVar10 = "the body";
  }
  lStack_70 = lVar20;
  FUN_14006f9a0(param_2,pcVar10,uVar17);
  FUN_14006f9a0(param_2," of ",4);
  sVar4 = -1;
  sStack_78 = -1;
  lVar6 = 0;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 0x44) != -1)) {
    lVar6 = FUN_1400ba030();
  }
  iVar9 = 0;
  iVar13 = *(int *)(param_1 + 0x48);
  lVar18 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar18 == 0) || (iVar13 == -1)) {
    lVar18 = 0;
  }
  else {
    iVar16 = (int)lVar18 + -1;
    if (-1 < iVar16) {
      do {
        iVar7 = iVar16 + iVar9 >> 1;
        lVar18 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar18 + 0xe0) == iVar13) goto LAB_140b80ef3;
        iVar3 = iVar7 + -1;
        if (*(int *)(lVar18 + 0xe0) < iVar13) {
          iVar3 = iVar16;
          iVar9 = iVar7 + 1;
        }
        iVar16 = iVar3;
      } while (iVar9 <= iVar16);
    }
    lVar18 = 0;
  }
LAB_140b80ef3:
  if (((lVar6 == 0) || (sVar4 = *(short *)(lVar6 + 0x98), sStack_78 = sVar4, sVar4 == -1)) &&
     (lVar18 != 0)) {
    sVar4 = *(short *)(lVar18 + 2);
    sStack_78 = sVar4;
  }
  if (bVar21) {
    uStack_c0 = uStack_c0 & 0xffff0000;
    uStack_c8 = CONCAT22(uStack_c8._2_2_,1);
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,param_3[8],param_3);
    if (iVar19 < 3) {
      if (iVar19 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        uVar14 = **(uint **)(param_1 + 0x28);
        uStack_c0 = uStack_c0 & 0xffff0000;
        uStack_c8 = CONCAT22(uStack_c8._2_2_,1);
        if (uVar14 == param_3[8]) {
          narrative_history_supplier_b8ff50
                    (0x1424f3ba8,param_2,(*(uint **)(param_1 + 0x28))[1],param_3);
        }
        else {
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar14,param_3);
        }
      }
    }
    else {
      FUN_14006f9a0(param_2," and others",0xb);
    }
  }
  else {
    uVar12 = 0;
    sVar4 = sStack_78;
    if (0 < iVar19) {
      uVar15 = uVar12;
      do {
        uStack_c0 = uStack_c0 & 0xffff0000;
        uStack_c8 = CONCAT22(uStack_c8._2_2_,1);
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar12 * 4),
                   param_3);
        iVar13 = (int)uVar15;
        if (iVar13 < iVar19 + -2) {
          uVar17 = 2;
          pcVar10 = ", ";
LAB_140b8102a:
          FUN_14006f9a0(param_2,pcVar10,uVar17);
        }
        else if (iVar13 == iVar19 + -2) {
          uVar17 = 5;
          pcVar10 = " and ";
          goto LAB_140b8102a;
        }
        uVar15 = (ulonglong)(iVar13 + 1);
        uVar12 = uVar12 + 1;
        lVar20 = lStack_70;
        sVar4 = sStack_78;
      } while ((longlong)uVar12 < (longlong)iVar19);
    }
  }
  FUN_14006f9a0(param_2," ",1);
  iVar19 = (int)lVar20;
  pcVar10 = "were";
  if (iVar19 < 2) {
    pcVar10 = "was";
  }
  FUN_14006f9a0(param_2,pcVar10,(1 < iVar19) + '\x03');
  FUN_14006f9a0(param_2," ",1);
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  if (5 < *(ushort *)(param_1 + 0x5c)) goto LAB_140b8133f;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x5c)) {
  case 0:
    uVar14 = 0xffffffff;
    if (iVar19 < 2) {
      uVar14 = 1;
    }
    FUN_14006f9a0(param_2,"impaled on ",0xb);
    if (iVar19 < 2) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uStack_c8 = *(undefined4 *)(param_1 + 0x6c);
    uVar1 = *(undefined2 *)(param_1 + 0x68);
    uVar12 = (ulonglong)*(ushort *)(param_1 + 100);
    uVar8 = *(undefined2 *)(param_1 + 0x60);
    goto LAB_140b81153;
  case 1:
    if (*(int *)(param_1 + 0x60) == 0) {
      ppppuVar11 = (undefined8 ****)"added to a grisly mound";
      uVar17 = 0x17;
    }
    else if (*(int *)(param_1 + 0x60) == 1) {
      ppppuVar11 = (undefined8 ****)"added to a grotesque pillar";
      uVar17 = 0x1b;
    }
    else {
      ppppuVar11 = (undefined8 ****)"added to a gruesome sculpture";
      uVar17 = 0x1d;
    }
    break;
  case 2:
    uVar22 = FUN_14006f9a0(param_2,"flayed and the skin stretched over ",0x23);
    uStack_c0 = *param_3;
    uStack_c8 = CONCAT31(uStack_c8._1_3_,1);
    narrative_history_supplier_b910d0
              (uVar22,param_2,*(undefined4 *)(param_1 + 0x4c),*(undefined4 *)(param_1 + 0x60));
    goto LAB_140b8133f;
  case 3:
    uVar14 = 0xffffffff;
    if (iVar19 < 2) {
      uVar14 = 1;
    }
    FUN_14006f9a0(param_2,"hung from a ",0xc);
    iVar13 = *(int *)(param_1 + 0x60);
    if ((-1 < iVar13) &&
       ((ulonglong)(longlong)iVar13 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
      lVar20 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar13 * 8);
      ppppuVar11 = (undefined8 ****)(lVar20 + 0x50);
      if (&pppuStack_68 != ppppuVar11) {
        if (0xf < *(ulonglong *)(lVar20 + 0x68)) {
          ppppuVar11 = (undefined8 ****)*ppppuVar11;
        }
        FUN_14006f860(&pppuStack_68,ppppuVar11,*(undefined8 *)(lVar20 + 0x60));
      }
    }
    ppppuVar11 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar11 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar11,uStack_58);
    FUN_14006f9a0(param_2," on ",4);
    if (iVar19 < 2) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uVar8 = 10;
    uVar12 = 0xffffffff;
    uStack_c8 = *(undefined4 *)(param_1 + 0x68);
    uVar1 = *(undefined2 *)(param_1 + 100);
LAB_140b81153:
    iStack_a0 = (int)sVar4;
    uStack_80 = 0;
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0;
    uStack_b0 = 0;
    uStack_b8 = 0;
    uStack_c0 = uVar14;
    FUN_140a7fc90(&pppuStack_68,uVar8,uVar12,uVar1);
    ppppuVar11 = &pppuStack_68;
    uVar17 = uStack_58;
    if (0xf < uStack_50) {
      ppppuVar11 = (undefined8 ****)pppuStack_68;
    }
    break;
  case 4:
    ppppuVar11 = (undefined8 ****)"horribly mutilated";
    uVar17 = 0x12;
    break;
  case 5:
    ppppuVar11 = (undefined8 ****)"animated";
    uVar17 = 8;
  }
  FUN_14006f9a0(param_2,ppppuVar11,uVar17);
LAB_140b8133f:
  if (*(int *)(param_1 + 0x48) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    uStack_c0 = uStack_c0 & 0xffff0000;
    uStack_c8 = CONCAT22(uStack_c8._2_2_,1);
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x48),param_3);
  }
  if (*(int *)(param_1 + 0x44) != -1) {
    uVar17 = 0xe;
    bVar21 = *(int *)(param_1 + 0x48) == -1;
    if (bVar21) {
      uVar17 = 4;
    }
    pcVar10 = " on behalf of ";
    if (bVar21) {
      pcVar10 = " by ";
    }
    uVar22 = FUN_14006f9a0(param_2,pcVar10,uVar17);
    narrative_history_supplier_b8f940(uVar22,param_2,*(undefined4 *)(param_1 + 0x44),*param_3);
  }
  if (*(int *)(param_1 + 0x4c) != -1) {
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar22,param_2,*(undefined4 *)(param_1 + 0x4c),*param_3);
  }
  if ((*(int *)(param_1 + 0x50) != -1) || (*(int *)(param_1 + 0x54) != -1)) {
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    if (*(int *)(param_1 + 0x54) == -1) {
      narrative_history_supplier_b91a80(uVar22,param_2,*(undefined4 *)(param_1 + 0x50),*param_3);
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (0xf < uStack_50) {
    uVar12 = uStack_50 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar12) {
      uVar12 = uStack_50 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_68[-1];
      if ((char *)0x1f < (char *)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar11,uVar12);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_e8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_diplomat_lostst; RVA 0xb81bb0..0xb81c92; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_diplomat_lostst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," lost a diplomat at ",0x14);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".  ",3);
  FUN_14006f9a0(param_2,"They suspected the involvement of ",0x22);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_agreements_voidedst; RVA 0xb81d60..0xb81e09; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_agreements_voidedst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," voided all agreements with ",0x1c);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_gamblest; RVA 0xb81eb0..0xb8206d; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_gamblest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x38) - *(int *)(param_1 + 0x34);
  if (iVar1 < 5000) {
    if (iVar1 < 1000) {
      if (iVar1 < -4999) {
        pcVar2 = "lost a fortune";
        uVar3 = 0xe;
      }
      else {
        pcVar2 = "did poorly";
        uVar3 = 10;
        if (-1000 < iVar1) {
          pcVar2 = "broke even";
        }
      }
    }
    else {
      pcVar2 = "did well";
      uVar3 = 8;
    }
  }
  else {
    pcVar2 = "made a fortune";
    uVar3 = 0xe;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  FUN_14006f9a0(param_2," gambling",9);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," at ",4);
      narrative_history_supplier_b910d0();
    }
  }
  if (*(int *)(param_1 + 0x38) < 0) {
    if (*(int *)(param_1 + 0x34) < 0) {
      uVar3 = 0x1b;
      pcVar2 = " and went further into debt";
    }
    else {
      uVar3 = 0x13;
      pcVar2 = " and went into debt";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_tradest; RVA 0xb821d0..0xb82398; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_tradest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_ffffffffffffffe8;
  ushort uVar4;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar5;
  
  uVar4 = (ushort)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  uVar5 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar4 << 0x10,
             (uint)uVar5 << 0x10);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x44);
  if (iVar1 < 5000) {
    if (iVar1 < 1000) {
      if (iVar1 < -4999) {
        pcVar2 = "lost a fortune";
        uVar3 = 0xe;
      }
      else {
        pcVar2 = "did poorly";
        uVar3 = 10;
        if (-1000 < iVar1) {
          pcVar2 = "broke even";
        }
      }
    }
    else {
      pcVar2 = "did well";
      uVar3 = 8;
    }
  }
  else {
    pcVar2 = "made a fortune";
    uVar3 = 0xe;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  FUN_14006f9a0(param_2," trading ",9);
  narrative_history_supplier_b82550
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),*(undefined4 *)(param_1 + 0x3c),
             *(undefined4 *)(param_1 + 0x40),0);
  FUN_14006f9a0(param_2," from ",6);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2," to ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b82550; RVA 0xb82550..0xb84608; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b82550
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,uint param_4,int param_5)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  longlong *plVar8;
  char *pcVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  int iVar12;
  short sVar13;
  int iVar14;
  ulonglong uVar15;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined2 uStack_98;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  lVar3 = FUN_140486550(_DAT_1424e5a48,param_3);
  if (lVar3 == 0) {
    FUN_14006f9a0(param_2,"goods",5);
    goto LAB_140b84539;
  }
  uStack_80 = 0;
  uVar10 = 0;
  uStack_78 = 0;
  uVar15 = 0xf;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  lVar3 = *(longlong *)
           (*(longlong *)(lVar3 + 8 + (longlong)(int)param_4 * 0x18) + (longlong)param_5 * 8);
  if (0x2b < param_4) goto LAB_140b844fb;
                    /* WARNING: Switch is manually overridden */
  switch((longlong)(int)param_4) {
  case 0:
    iVar14 = *(int *)(lVar3 + 0x18);
    if ((-1 < iVar14) &&
       ((ulonglong)(longlong)iVar14 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
      lVar3 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar14 * 8);
      ppppuVar6 = (undefined8 ****)(lVar3 + 0x70);
      if (&pppuStack_88 != ppppuVar6) {
        if (0xf < *(ulonglong *)(lVar3 + 0x88)) {
          ppppuVar6 = (undefined8 ****)*ppppuVar6;
        }
        FUN_14006f860(&pppuStack_88,ppppuVar6,*(undefined8 *)(lVar3 + 0x80));
      }
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar6 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_78);
    goto LAB_140b844fb;
  case 1:
    FUN_1414cc660(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    goto LAB_140b82678;
  case 2:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
LAB_140b82823:
              narrative_supplier_0x15345f0(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  default:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    goto LAB_140b844fb;
  case 4:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " armor";
    break;
  case 5:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " leg armor";
    break;
  case 6:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " hand armor";
    break;
  case 7:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " foot armor";
    break;
  case 8:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " helmets";
    break;
  case 9:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " bodywear";
    break;
  case 10:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " legwear";
    break;
  case 0xb:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " handwear";
    break;
  case 0xc:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " footwear";
    break;
  case 0xd:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " headwear";
    break;
  case 0xe:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " weapons";
    break;
  case 0xf:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " ranged weapons";
    break;
  case 0x10:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " anvils";
    break;
  case 0x11:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x12:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " thread";
    break;
  case 0x13:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " cloth";
    break;
  case 0x14:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x15:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " quivers";
    break;
  case 0x16:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " backpacks";
    break;
  case 0x17:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " flasks";
    break;
  case 0x18:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " bags";
    break;
  case 0x19:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " tables";
    break;
  case 0x1a:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " cabinets";
    break;
  case 0x1b:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " chairs";
    break;
  case 0x1c:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " boxes";
    break;
  case 0x1d:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " beds";
    break;
  case 0x1e:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " crafts";
    break;
  case 0x1f:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x20:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x21:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x22:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x23:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
LAB_140b83a43:
              narrative_supplier_0x15345f0(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b83a48;
  case 0x24:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x25:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b82828;
  case 0x27:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              narrative_supplier_0x15345f0(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar14);
    if (lVar3 == 0) goto LAB_140b828a4;
    if (*(longlong *)(lVar3 + 0x530) != 0) {
      plVar8 = (longlong *)(lVar3 + 0x520);
      if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
        plVar8 = (longlong *)*plVar8;
      }
      FUN_14006f9a0(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
      FUN_14006f9a0(&pppuStack_88," ",1);
    }
    pcVar9 = (char *)(lVar3 + 0xd8);
    goto LAB_140b82888;
  case 0x28:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b83a43;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
LAB_140b83a48:
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar14);
    if (lVar3 == 0) {
LAB_140b83ac4:
      uVar11 = 0x10;
      pcVar9 = "unknown material";
LAB_140b83ad1:
      FUN_14006f9a0(&pppuStack_88,pcVar9,uVar11);
    }
    else {
      if (*(longlong *)(lVar3 + 0x530) != 0) {
        plVar8 = (longlong *)(lVar3 + 0x520);
        if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
          plVar8 = (longlong *)*plVar8;
        }
        FUN_14006f9a0(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
        FUN_14006f9a0(&pppuStack_88," ",1);
      }
      pcVar9 = (char *)(lVar3 + 0xb8);
LAB_140b83aa8:
      uVar11 = *(undefined8 *)(pcVar9 + 0x10);
      if (*(ulonglong *)(pcVar9 + 0x18) < 0x10) goto LAB_140b83ad1;
      FUN_14006f9a0(&pppuStack_88,*(undefined8 *)pcVar9,uVar11);
    }
    goto LAB_140b82678;
  case 0x29:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b82823;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
LAB_140b82828:
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar14);
    if (lVar3 == 0) {
LAB_140b828a4:
      pcVar9 = "unknown material";
      uVar11 = 0x10;
LAB_140b828b1:
      FUN_14006f9a0(&pppuStack_88,pcVar9,uVar11);
    }
    else {
      if (*(longlong *)(lVar3 + 0x530) != 0) {
        plVar8 = (longlong *)(lVar3 + 0x520);
        if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
          plVar8 = (longlong *)*plVar8;
        }
        FUN_14006f9a0(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
        FUN_14006f9a0(&pppuStack_88," ",1);
      }
      pcVar9 = (char *)(lVar3 + 0xb8);
LAB_140b82888:
      uVar11 = *(undefined8 *)(pcVar9 + 0x10);
      if (*(ulonglong *)(pcVar9 + 0x18) < 0x10) goto LAB_140b828b1;
      FUN_14006f9a0(&pppuStack_88,*(undefined8 *)pcVar9,uVar11);
    }
LAB_140b82678:
    ppppuVar6 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar6 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_78);
    goto LAB_140b844fb;
  case 0x2a:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c37530(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              FUN_140a91760(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006f9a0(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006f9a0(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              narrative_supplier_0x15345f0(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,sVar13,iVar14);
    if (lVar3 == 0) goto LAB_140b83ac4;
    if (*(longlong *)(lVar3 + 0x530) != 0) {
      plVar8 = (longlong *)(lVar3 + 0x520);
      if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
        plVar8 = (longlong *)*plVar8;
      }
      FUN_14006f9a0(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
      FUN_14006f9a0(&pppuStack_88," ",1);
    }
    pcVar9 = (char *)(lVar3 + 0x118);
    goto LAB_140b83aa8;
  case 0x2b:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414cc890(0x1423cb3e0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    narrative_supplier_0xb9ca0(param_2,&pppuStack_88);
    pcVar9 = " ammunition";
  }
  narrative_supplier_0x6f4f0(param_2,pcVar9);
LAB_140b844fb:
  if (0xf < uStack_70) {
    uVar10 = uStack_70 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar10) {
      uVar10 = uStack_70 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar6,uVar10);
  }
LAB_140b84539:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_merchantst; RVA 0xb84610..0xb8481e; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_merchantst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if ((*(int *)(param_1 + 0x40) < 1) || ((**(byte **)(param_1 + 0x38) & 0x20) == 0)) {
    FUN_14006f9a0(param_2,"merchants from ",0xf);
    narrative_history_supplier_b8f940();
    pcVar1 = " visited ";
    uVar2 = 9;
  }
  else {
    FUN_14006f9a0(param_2,"a caravan from ",0xf);
    narrative_history_supplier_b8f940();
    pcVar1 = " delivered tribute to ";
    uVar2 = 0x16;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," at ",4);
  narrative_history_supplier_b90970();
  if (*(int *)(param_1 + 0x40) < 1) {
LAB_140b84767:
    if (0 < *(int *)(param_1 + 0x40)) {
      if ((**(byte **)(param_1 + 0x38) & 4) == 0) {
        if ((**(byte **)(param_1 + 0x38) & 8) != 0) {
          FUN_14006f9a0(param_2,".  They were greatly offended by the locals",0x2b);
        }
      }
      else {
        FUN_14006f9a0(param_2,".  They reported a seizure of goods",0x23);
      }
    }
    if ((0 < *(int *)(param_1 + 0x40)) && ((**(byte **)(param_1 + 0x38) & 0x20) != 0))
    goto LAB_140b847f5;
    if (*(int *)(param_1 + 0x4c) < *(int *)(param_1 + 0x48)) {
      uVar2 = 0x30;
      pcVar1 = ".  They reported irregularities with their goods";
    }
    else {
      if (*(int *)(param_1 + 0x4c) < (*(int *)(param_1 + 0x48) * 3) / 2) goto LAB_140b847f5;
      uVar2 = 0x22;
      pcVar1 = ".  The trade was highly profitable";
    }
  }
  else {
    if ((**(byte **)(param_1 + 0x38) & 1) == 0) {
      if ((0 < *(int *)(param_1 + 0x40)) && ((**(byte **)(param_1 + 0x38) & 2) != 0)) {
        FUN_14006f9a0(param_2," and suffered great hardships",0x1d);
      }
      goto LAB_140b84767;
    }
    uVar2 = 0x20;
    pcVar1 = " and were never heard from again";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b847f5:
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_hiddenst; RVA 0xb84a10..0xb84b02; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_hiddenst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was hidden in ",0xf);
  narrative_history_supplier_b90970();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_storedst; RVA 0xb84b10..0xb84c56; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_storedst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was stored",0xb);
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    in_stack_fffffffffffffff0 = *param_3;
    narrative_history_supplier_b910d0();
  }
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_possessedst; RVA 0xb84e60..0xb84fcb; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_possessedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar1;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar1 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was acquired",0xd);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) != -1) || (*(int *)(param_1 + 0x3c) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x3c) == -1) {
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
  FUN_14006f9a0(param_2," by ",4);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,CONCAT22(uVar1,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x40),*(undefined4 *)(param_1 + 0x44),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_givenst; RVA 0xb85120..0xb85336; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_givenst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  int iVar3;
  undefined4 in_stack_ffffffffffffffd8;
  undefined2 uVar5;
  undefined4 uVar4;
  ulonglong in_stack_ffffffffffffffe0;
  
  uVar5 = (undefined2)((uint)in_stack_ffffffffffffffd8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  pcVar2 = " was inherited";
  uVar1 = *(uint *)(param_1 + 0x4c) & 1;
  if (uVar1 == 0) {
    pcVar2 = " was offered";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar1 * 2 + 0xc);
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) != -1) {
      pcVar2 = " by ";
      if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
        pcVar2 = " to ";
      }
      goto LAB_140b85235;
    }
  }
  else {
    pcVar2 = " by ";
    if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
      pcVar2 = " to ";
    }
    FUN_14006f9a0(param_2,pcVar2,4);
    in_stack_ffffffffffffffe0 = in_stack_ffffffffffffffe0 & 0xffffffffffff0000;
    uVar4 = CONCAT22(uVar5,1);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,uVar4,
               in_stack_ffffffffffffffe0);
    uVar5 = (undefined2)((uint)uVar4 >> 0x10);
    if (*(int *)(param_1 + 0x38) != -1) {
      pcVar2 = " of ";
LAB_140b85235:
      FUN_14006f9a0(param_2,pcVar2,4);
      narrative_history_supplier_b8f940();
    }
  }
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b852ed;
    pcVar2 = " from ";
    uVar1 = *(uint *)(param_1 + 0x4c) & 1;
    if (uVar1 == 0) {
      pcVar2 = " by ";
    }
    iVar3 = uVar1 * 2 + 4;
  }
  else {
    uVar1 = *(uint *)(param_1 + 0x4c) & 1;
    pcVar2 = " from ";
    if (uVar1 == 0) {
      pcVar2 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar1 * 2 + 4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,CONCAT22(uVar5,1),
               in_stack_ffffffffffffffe0 & 0xffffffffffff0000);
    if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b852ed;
    iVar3 = 4;
    pcVar2 = " of ";
  }
  FUN_14006f9a0(param_2,pcVar2,iVar3);
  narrative_history_supplier_b8f940();
LAB_140b852ed:
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}


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


/* classic PE:6a70b91c:0270a000; history_event_poetic_form_createdst; RVA 0xb85a80..0xb85ca3; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_poetic_form_createdst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  undefined4 *puStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  lVar2 = FUN_140072500(0x1424e1db8,*(undefined4 *)(param_1 + 0x2c));
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"a poetic form",0xd);
  }
  else {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    FUN_140a91760(lVar2 + 8,&pppuStack_58,1,0);
    ppppuVar3 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar3 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_48);
    if (0xf < uStack_40) {
      uVar4 = uStack_40 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar4) {
        uVar4 = uStack_40 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_14006f9a0(param_2," was created by ",0x10);
  puStack_60 = (undefined4 *)((ulonglong)puStack_60 & 0xffffffffffff0000);
  uStack_68 = CONCAT22(uStack_68._2_2_,1);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        uVar5 = FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980(uVar5,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
      }
    }
    else {
      uVar5 = FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
  }
  else {
    uVar5 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
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


/* classic PE:6a70b91c:0270a000; history_event_dance_form_createdst; RVA 0xb863d0..0xb8667f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_dance_form_createdst
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
  uVar10 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
  uVar7 = 0;
  uVar9 = (uint)uVar10;
  uVar8 = uVar7;
  if (uVar9 != 0) {
    while (uVar2 = (uint)uVar8, 0x40 < (int)uVar9) {
      uVar9 = (uint)(uVar10 >> 1) & 0x7fffffff;
      uVar6 = uVar9 + uVar2;
      if (*(int *)(param_1 + 0x2c) < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar6 * 8)) {
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
        if (*(int *)(param_1 + 0x2c) == **(int **)(_DAT_1424e1e18 + lVar4 * 8)) {
          uVar7 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar8 * 8);
          break;
        }
        uVar8 = (ulonglong)((int)uVar8 + 1);
        lVar4 = lVar4 + 1;
      } while (lVar4 < iVar3);
    }
  }
  if (uVar7 == 0) {
    FUN_14006f9a0(param_2,"a dance form",0xc);
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


/* classic PE:6a70b91c:0270a000; history_event_written_content_composedst; RVA 0xb868f0..0xb86b21; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_written_content_composedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar8;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar8 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  uVar7 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
  uVar6 = (uint)uVar7;
  if (uVar6 != 0) {
    iVar5 = 0;
    while (0x40 < (int)uVar6) {
      uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
      iVar2 = uVar6 + iVar5;
      if (*(int *)(param_1 + 0x2c) < **(int **)(_DAT_1424e1ba8 + (longlong)iVar2 * 8)) {
        iVar2 = iVar5;
      }
      uVar6 = (int)uVar7 - uVar6;
      uVar7 = (ulonglong)uVar6;
      iVar5 = iVar2;
    }
    iVar2 = iVar5 + uVar6;
    if ((iVar2 != -1) && (iVar5 < iVar2)) {
      lVar1 = (longlong)iVar5;
      do {
        if (*(int *)(param_1 + 0x2c) == **(int **)(_DAT_1424e1ba8 + lVar1 * 8)) {
          lVar1 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar5 * 8);
          if (lVar1 != 0) {
            uVar4 = *(undefined8 *)(lVar1 + 0x18);
            pcVar3 = (char *)(lVar1 + 8);
            if (0xf < *(ulonglong *)(lVar1 + 0x20)) {
              pcVar3 = *(char **)pcVar3;
            }
            goto LAB_140b869e4;
          }
          break;
        }
        iVar5 = iVar5 + 1;
        lVar1 = lVar1 + 1;
      } while (lVar1 < iVar2);
    }
  }
  pcVar3 = "a work";
  uVar4 = 6;
LAB_140b869e4:
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  FUN_14006f9a0(param_2," was authored by ",0x11);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,CONCAT22(uVar8,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980();
      }
    }
    else {
      FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80();
    }
  }
  else {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_createdst; RVA 0xb86d30..0xb86ec3; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_createdst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar4;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar4 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  pcVar2 = " received its name";
  uVar3 = 0x12;
  if ((*(uint *)(param_1 + 0x3c) & 1) == 0) {
    uVar3 = 0xc;
    pcVar2 = " was created";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    pcVar2 = " from ";
    uVar1 = *(uint *)(param_1 + 0x3c) & 1;
    if (uVar1 == 0) {
      pcVar2 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar1 * 2 + 4);
    if (*(int *)(param_1 + 0x30) != -1) {
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(int *)(param_1 + 0x30),param_3,CONCAT22(uVar4,1),
                 in_stack_fffffffffffffff0 & 0xffffffffffff0000);
      if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b86e7e;
      FUN_14006f9a0(param_2," and ",5);
    }
    narrative_history_supplier_b8f940();
  }
LAB_140b86e7e:
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x40),*(undefined4 *)(param_1 + 0x44),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_copiedst; RVA 0xb87000..0xb87182; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_copiedst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  bool bVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  bVar3 = (*(uint *)(param_1 + 0x44) & 1) == 0;
  pcVar1 = " made a copy of the original ";
  if (bVar3) {
    pcVar1 = " acquired a copy of ";
  }
  uVar2 = 0x1d;
  if (bVar3) {
    uVar2 = 0x14;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," from ",6);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2," of ",4);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2,", keeping it within ",0x14);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_transformedst; RVA 0xb87310..0xb87751; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_artifact_transformedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  int *piVar7;
  ulonglong uVar8;
  char *pcVar9;
  int *piVar10;
  int *piVar11;
  int iVar12;
  undefined8 uVar13;
  uint uVar14;
  bool bVar15;
  undefined4 uVar16;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  uVar16 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar16,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar16 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440(uVar16,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  iVar1 = *(int *)(param_1 + 0x28);
  iVar12 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3);
  if ((iVar12 == 0) || (iVar1 == -1)) {
    piVar10 = (int *)0x0;
  }
  else {
    piVar11 = (int *)0x0;
    iVar12 = iVar12 + -1;
    piVar7 = piVar11;
    piVar10 = piVar11;
    if (-1 < iVar12) {
      do {
        iVar4 = (int)piVar7 + iVar12 >> 1;
        piVar10 = *(int **)(_DAT_1423e0070 + (longlong)iVar4 * 8);
        iVar6 = *piVar10;
        if (iVar6 == iVar1) break;
        iVar3 = iVar4 + -1;
        if (iVar6 < iVar1) {
          piVar7 = (int *)(ulonglong)(iVar4 + 1);
          iVar3 = iVar12;
        }
        iVar12 = iVar3;
        piVar10 = piVar11;
      } while ((int)piVar7 <= iVar12);
    }
    if (piVar10 != (int *)0x0) {
      bVar15 = *(longlong *)(piVar10 + 0x24) != 0;
      goto LAB_140b87402;
    }
  }
  bVar15 = false;
LAB_140b87402:
  if (bVar15) {
    FUN_14006f9a0(param_2,", ",2);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140c62490(*(undefined8 *)(piVar10 + 0x24),&pppuStack_68,1,0xffffffff);
    ppppuVar5 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar5 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
    FUN_14006f9a0(param_2,",",1);
    if (0xf < uStack_50) {
      uVar8 = uStack_50 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar8) {
        uVar8 = uStack_50 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  FUN_14006f9a0(param_2," was made",9);
  if (*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2 != 0) {
    FUN_14006f9a0(param_2," from",5);
    piVar10 = *(int **)(param_1 + 0x38);
    piVar7 = *(int **)(param_1 + 0x30);
    uVar8 = (longlong)piVar10 - (longlong)piVar7 >> 2;
    for (; piVar7 < piVar10; piVar7 = piVar7 + 1) {
      uVar16 = FUN_14006f9a0(param_2," ",1);
      narrative_history_supplier_b91440(uVar16,param_2,*piVar7,*param_3);
      iVar1 = *piVar7;
      iVar12 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3);
      piVar11 = (int *)0x0;
      if ((iVar12 == 0) || (iVar1 == -1)) {
LAB_140b875c5:
        bVar15 = false;
      }
      else {
        iVar12 = iVar12 + -1;
        iVar6 = 0;
        if (-1 < iVar12) {
          do {
            iVar3 = iVar6 + iVar12 >> 1;
            piVar11 = *(int **)(_DAT_1423e0070 + (longlong)iVar3 * 8);
            iVar4 = *piVar11;
            if (iVar4 == iVar1) goto LAB_140b875ae;
            if (iVar4 < iVar1) {
              iVar6 = iVar3 + 1;
            }
            iVar3 = iVar3 + -1;
            if (iVar4 <= iVar1) {
              iVar3 = iVar12;
            }
            iVar12 = iVar3;
          } while (iVar6 <= iVar3);
        }
        piVar11 = (int *)0x0;
LAB_140b875ae:
        if (piVar11 == (int *)0x0) goto LAB_140b875c5;
        bVar15 = *(longlong *)(piVar11 + 0x24) != 0;
      }
      if (bVar15) {
        FUN_14006f9a0(param_2,", ",2);
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_140c62490(*(undefined8 *)(piVar11 + 0x24),&pppuStack_68,1,0xffffffff);
        ppppuVar5 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar5 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
        if (0xf < uStack_50) {
          if (0xfff < uStack_50 + 1) {
            if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)pppuStack_68[-1]))) {
              _invalid_parameter_noinfo_noreturn(pppuStack_68[-1],uStack_50 + 0x28);
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          narrative_supplier_0x15345f0();
        }
      }
      uVar14 = (int)uVar8 - 1;
      uVar8 = (ulonglong)uVar14;
      if ((int)uVar14 < 2) {
        if (uVar14 == 1) {
          uVar13 = 4;
          pcVar9 = " and";
          goto LAB_140b8769c;
        }
      }
      else {
        uVar13 = 2;
        pcVar9 = ", ";
LAB_140b8769c:
        FUN_14006f9a0(param_2,pcVar9,uVar13);
      }
    }
  }
  if (*(int *)(param_1 + 0x50) != -1) {
    uVar16 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar16,param_2,*(undefined4 *)(param_1 + 0x50),*param_3);
  }
  FUN_14006f9a0(param_2," by ",4);
  uStack_70 = 0;
  uStack_78 = 1;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x4c),param_3);
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_lostst; RVA 0xb87900..0xb87a45; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_lostst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was lost",9);
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x38) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b90d30();
    }
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_destroyedst; RVA 0xb87b70..0xb87cbc; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_destroyedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was destroyed",0xe);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b87c6c;
    uVar2 = 4;
    pcVar1 = " by ";
  }
  else {
    FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b87c6c;
    uVar2 = 5;
    pcVar1 = " and ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b8f940();
LAB_140b87c6c:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_foundst; RVA 0xb87de0..0xb87f5e; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_foundst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was found",10);
  if (*(int *)(param_1 + 0x34) == -1) {
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
    if (*(int *)(param_1 + 0x38) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      in_stack_fffffffffffffff0 = *param_3;
      narrative_history_supplier_b90d30();
    }
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2," by ",4);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
             in_stack_fffffffffffffff0 & 0xffff0000);
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_item_stolenst; RVA 0xb880c0..0xb883f5; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_item_stolenst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  undefined8 *puVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined8 uVar11;
  int iVar12;
  int iVar13;
  undefined4 in_stack_ffffffffffffff98;
  undefined4 uVar14;
  undefined2 uVar15;
  ulonglong in_stack_ffffffffffffffa0;
  
  uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10);
  iVar4 = *(int *)(param_1 + 0x34);
  iVar13 = -1;
  iVar7 = 0;
  if ((iVar4 != -1) && (iVar12 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar12 != 0)) {
    iVar12 = iVar12 + -1;
    lVar10 = 0;
    if (-1 < iVar12) {
      do {
        iVar6 = iVar7 + iVar12 >> 1;
        lVar10 = *(longlong *)(_DAT_1423df340 + (longlong)iVar6 * 8);
        iVar1 = *(int *)(lVar10 + 0x1c);
        if (iVar1 == iVar4) break;
        iVar3 = iVar6 + -1;
        if (iVar1 < iVar4) {
          iVar3 = iVar12;
          iVar7 = iVar6 + 1;
        }
        iVar12 = iVar3;
        lVar10 = 0;
      } while (iVar7 <= iVar12);
    }
    if ((lVar10 != 0) && ((*(uint *)(lVar10 + 0x10) & 0x40000) != 0)) {
      puVar2 = *(undefined8 **)(lVar10 + 0x40);
      for (puVar9 = *(undefined8 **)(lVar10 + 0x38);
          uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10), puVar9 < puVar2;
          puVar9 = puVar9 + 1) {
        iVar4 = (**(code **)(*(longlong *)*puVar9 + 0x10))();
        uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10);
        if (iVar4 == 1) {
          piVar5 = (int *)(**(code **)(*(longlong *)*puVar9 + 0x40))();
          if (piVar5 != (int *)0x0) {
            iVar13 = *piVar5;
          }
          break;
        }
      }
    }
  }
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (iVar13 == -1) {
    if (*(short *)(param_1 + 0x28) != 0x45) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uVar14 = *(undefined4 *)(param_1 + 0x30);
    in_stack_ffffffffffffffa0 = CONCAT44((int)(in_stack_ffffffffffffffa0 >> 0x20),1);
    FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x28),*(undefined2 *)(param_1 + 0x2a),
                  *(undefined2 *)(param_1 + 0x2c),uVar14,in_stack_ffffffffffffffa0,0,1,0,0xffffffff,
                  *(undefined4 *)(param_1 + 0x34),1,0,0);
    uVar15 = (undefined2)((uint)uVar14 >> 0x10);
  }
  else {
    narrative_history_supplier_b91440();
  }
  iVar4 = *(int *)(param_1 + 0x68);
  if (iVar4 == 1) {
    pcVar8 = " was confiscated";
    uVar11 = 0x10;
  }
  else if (iVar4 == 2) {
    pcVar8 = " was looted";
    uVar11 = 0xb;
  }
  else if (iVar4 == 3) {
    pcVar8 = " was recovered";
    uVar11 = 0xe;
  }
  else {
    pcVar8 = " was stolen";
    uVar11 = 0xb;
  }
  FUN_14006f9a0(param_2,pcVar8,uVar11);
  if (*(int *)(param_1 + 0x40) == -1) {
    if ((*(int *)(param_1 + 0x48) != -1) || (*(int *)(param_1 + 0x4c) != -1)) {
      FUN_14006f9a0(param_2," from ",6);
      if (*(int *)(param_1 + 0x4c) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    FUN_14006f9a0(param_2," from ",6);
    if (*(int *)(param_1 + 0x44) != -1) {
      in_stack_ffffffffffffffa0 = CONCAT44((int)(in_stack_ffffffffffffffa0 >> 0x20),*param_3);
      narrative_history_supplier_b910d0();
      FUN_14006f9a0(param_2," in ",4);
    }
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2," by ",4);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3,CONCAT22(uVar15,1),
             in_stack_ffffffffffffffa0 & 0xffffffffffff0000);
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x60),*(undefined4 *)(param_1 + 100),
             *(undefined4 *)(param_1 + 0x58),*(undefined4 *)(param_1 + 0x5c),param_3);
  if (*(int *)(param_1 + 0x54) != -1) {
    FUN_14006f9a0(param_2," and brought to ",0x10);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_recoveredst; RVA 0xb886f0..0xb88868; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_recoveredst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar1;
  
  uVar1 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was recovered by ",0x12);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar1 << 0x10);
  if (*(int *)(param_1 + 0x34) == -1) {
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
    if (*(int *)(param_1 + 0x38) != -1) {
      FUN_14006f9a0(param_2," from ",6);
      narrative_history_supplier_b910d0();
    }
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_artifact_droppedst; RVA 0xb889d0..0xb88abc; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_droppedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was dropped by ",0x10);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0)
  ;
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_performancest; RVA 0xb88b90..0xb892e8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_performancest(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int *piVar6;
  longlong *plVar7;
  undefined8 ******ppppppuVar8;
  uint uVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  uint uVar15;
  ulonglong uVar16;
  int *piVar17;
  undefined4 uVar18;
  undefined1 auStack_178 [32];
  undefined1 uStack_158;
  undefined4 *puStack_148;
  undefined1 auStack_138 [208];
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_178;
  puStack_148 = param_3;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar5 = 0;
    piVar17 = (int *)0x0;
    piVar6 = (int *)0x0;
  }
  else {
    lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    piVar17 = (int *)0x0;
    piVar6 = (int *)0x0;
    if ((((lVar5 != 0) && (piVar6 = (int *)0x0, *(longlong *)(lVar5 + 0x1310) != 0)) &&
        (piVar6 = (int *)FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),
                                       *(undefined8 *)(lVar5 + 0x1310)), piVar6 != (int *)0x0)) &&
       ((iVar4 = *(int *)(param_1 + 0x30), -1 < iVar4 &&
        (piVar17 = (int *)0x0,
        (ulonglong)(longlong)iVar4 <
        (ulonglong)(*(longlong *)(piVar6 + 0x2a) - *(longlong *)(piVar6 + 0x28) >> 3))))) {
      piVar17 = *(int **)(*(longlong *)(piVar6 + 0x28) + (longlong)iVar4 * 8);
    }
  }
  puVar12 = puStack_148;
  uVar11 = 0;
  uVar18 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar18,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar18 = FUN_14006f9a0(param_2,", ",2);
  if (piVar17 == (int *)0x0) {
    uVar13 = 0x17;
    pcVar10 = "there was a performance";
  }
  else {
    narrative_history_supplier_b8f940(uVar18,param_2,*(undefined4 *)(lVar5 + 4),*puVar12);
    FUN_14006f9a0(param_2," held ",6);
    iVar4 = *piVar17;
    if (iVar4 == 0) {
      if (piVar17[1] == -1) {
        uVar13 = 7;
        pcVar10 = "a dance";
      }
      else {
        FUN_14006f9a0(param_2,"a performance of ",0x11);
        uVar16 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
        uVar15 = (uint)uVar16;
        uVar14 = uVar11;
        if (uVar15 != 0) {
          while (uVar2 = (uint)uVar14, 0x40 < (int)uVar15) {
            uVar15 = (uint)(uVar16 >> 1) & 0x7fffffff;
            uVar9 = uVar15 + uVar2;
            if (piVar17[1] < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar9 * 8)) {
              uVar9 = uVar2;
            }
            uVar15 = (int)uVar16 - uVar15;
            uVar16 = (ulonglong)uVar15;
            uVar14 = (ulonglong)uVar9;
          }
          iVar4 = uVar2 + uVar15;
          if ((iVar4 != -1) && ((int)uVar2 < iVar4)) {
            lVar5 = (longlong)(int)uVar2;
            do {
              if (piVar17[1] == **(int **)(_DAT_1424e1e18 + lVar5 * 8)) {
                uVar11 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar14 * 8);
                break;
              }
              uVar14 = (ulonglong)((int)uVar14 + 1);
              lVar5 = lVar5 + 1;
            } while (lVar5 < iVar4);
          }
        }
        if (uVar11 != 0) {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          FUN_140a91760(uVar11 + 8,&pppppuStack_68,1,0);
          ppppppuVar8 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
          if (uStack_50 < 0x10) goto LAB_140b8914d;
          uVar11 = uStack_50 + 1;
          ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          if (0xfff < uVar11) {
            uVar11 = uStack_50 + 0x28;
            ppppppuVar8 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar8))) {
              _invalid_parameter_noinfo_noreturn(ppppppuVar8,uVar11);
              pcVar1 = (code *)swi(3);
              (*pcVar1)();
              return;
            }
          }
LAB_140b89113:
          narrative_supplier_0x15345f0(ppppppuVar8,uVar11);
          goto LAB_140b8914d;
        }
        uVar13 = 7;
        pcVar10 = "a dance";
      }
    }
    else if (iVar4 == 1) {
      iVar4 = piVar17[1];
      if (iVar4 == -1) {
        uVar13 = 9;
        pcVar10 = "a concert";
      }
      else {
        uVar16 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
        uVar15 = (uint)uVar16;
        uVar14 = uVar11;
        if (uVar15 != 0) {
          while (uVar2 = (uint)uVar14, 0x40 < (int)uVar15) {
            uVar15 = (uint)(uVar16 >> 1) & 0x7fffffff;
            uVar9 = uVar15 + uVar2;
            if (iVar4 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar9 * 8)) {
              uVar9 = uVar2;
            }
            uVar15 = (int)uVar16 - uVar15;
            uVar16 = (ulonglong)uVar15;
            uVar14 = (ulonglong)uVar9;
          }
          iVar3 = uVar2 + uVar15;
          if ((iVar3 != -1) && ((int)uVar2 < iVar3)) {
            lVar5 = (longlong)(int)uVar2;
            do {
              if (iVar4 == **(int **)(_DAT_1424e1de8 + lVar5 * 8)) {
                uVar11 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar14 * 8);
                break;
              }
              uVar14 = (ulonglong)((int)uVar14 + 1);
              lVar5 = lVar5 + 1;
            } while (lVar5 < iVar3);
          }
        }
        if (uVar11 != 0) {
          FUN_14006f9a0(param_2,"a performance of ",0x11);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          FUN_140a91760(uVar11 + 8,&pppppuStack_68,1,0);
          ppppppuVar8 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
          FUN_14006f7e0(&pppppuStack_68);
          goto LAB_140b8914d;
        }
        uVar13 = 9;
        pcVar10 = "a concert";
      }
    }
    else if (iVar4 == 2) {
      if (piVar17[1] == -1) {
        uVar13 = 0x10;
        pcVar10 = "a poetry recital";
      }
      else {
        lVar5 = FUN_140072500(0x1424e1db8);
        if (lVar5 != 0) {
          FUN_14006f9a0(param_2,"a recital of ",0xd);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          FUN_140a91760(lVar5 + 8,&pppppuStack_68,1,0);
          ppppppuVar8 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
          FUN_14006f7e0(&pppppuStack_68);
          goto LAB_140b8914d;
        }
        uVar13 = 0x10;
        pcVar10 = "a poetry recital";
      }
    }
    else if (iVar4 == 3) {
      if (piVar17[1] == -1) {
        uVar13 = 0xf;
        pcVar10 = "a story recital";
      }
      else {
        plVar7 = (longlong *)FUN_14007d9c0(0x1424f3ba8);
        if (plVar7 != (longlong *)0x0) {
          FUN_14006f9a0(param_2,"the story of ",0xd);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          narrative_supplier_0x72010(auStack_138);
          uStack_158 = 0;
          (**(code **)(*plVar7 + 0xd8))(plVar7,&pppppuStack_68,auStack_138,1);
          ppppppuVar8 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
          if (uStack_50 < 0x10) goto LAB_140b8914d;
          uVar11 = uStack_50 + 1;
          ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          if (0xfff < uVar11) {
            uVar11 = uStack_50 + 0x28;
            ppppppuVar8 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)pppppuStack_68[-1])))
            {
              _invalid_parameter_noinfo_noreturn();
              pcVar1 = (code *)swi(3);
              (*pcVar1)();
              return;
            }
          }
          goto LAB_140b89113;
        }
        uVar13 = 0xf;
        pcVar10 = "a story recital";
      }
    }
    else {
      uVar13 = 0xd;
      pcVar10 = "a performance";
    }
  }
  FUN_14006f9a0(param_2,pcVar10,uVar13);
LAB_140b8914d:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      puVar12 = puStack_148;
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar18 = FUN_14006f9a0(param_2," in ",4);
        puVar12 = puStack_148;
        narrative_history_supplier_b91980
                  (uVar18,param_2,*(undefined4 *)(param_1 + 0x3c),*puStack_148);
      }
    }
    else {
      uVar18 = FUN_14006f9a0(param_2," in ",4);
      puVar12 = puStack_148;
      narrative_history_supplier_b91a80(uVar18,param_2,*(undefined4 *)(param_1 + 0x38),*puStack_148)
      ;
    }
  }
  else {
    uVar18 = FUN_14006f9a0(param_2," in ",4);
    puVar12 = puStack_148;
    narrative_history_supplier_b90970(uVar18,param_2,*(undefined4 *)(param_1 + 0x34),*puStack_148);
  }
  if ((piVar6 != (int *)0x0) && (*(char *)((longlong)piVar6 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x0;
    FUN_140a91760(piVar6 + 4,&pppppuStack_68,1,0);
    ppppppuVar8 = &pppppuStack_68;
    if (0xf < uStack_50) {
      ppppppuVar8 = (undefined8 ******)pppppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
    if (0xf < uStack_50) {
      uVar11 = uStack_50 + 1;
      ppppppuVar8 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar11) {
        uVar11 = uStack_50 + 0x28;
        ppppppuVar8 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppppuVar8,uVar11);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (piVar17 != (int *)0x0) {
    FUN_140d38ee0(param_2,piVar17,*puVar12);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_178);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_competitionst; RVA 0xb899d0..0xb8a62c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_competitionst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  longlong *plVar1;
  undefined4 *puVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  longlong lVar6;
  int *piVar7;
  undefined8 ******ppppppuVar8;
  uint uVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  longlong lVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  int iVar18;
  int *piVar19;
  int *piVar20;
  undefined4 uVar21;
  undefined1 auStack_e8 [32];
  int iStack_c8;
  uint uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined1 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  longlong lStack_78;
  int aiStack_70 [2];
  char cStack_68;
  undefined8 *****pppppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_e8;
  lStack_78 = param_1;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar6 = 0;
    piVar7 = (int *)0x0;
    piVar20 = (int *)0x0;
  }
  else {
    lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    piVar19 = (int *)0x0;
    piVar7 = (int *)0x0;
    piVar20 = (int *)0x0;
    if ((((lVar6 != 0) &&
         (piVar7 = (int *)0x0, piVar20 = piVar19, *(longlong *)(lVar6 + 0x1310) != 0)) &&
        (piVar7 = (int *)FUN_1400b9d50(*(undefined4 *)(lStack_78 + 0x2c),
                                       *(undefined8 *)(lVar6 + 0x1310)), piVar7 != (int *)0x0)) &&
       ((iVar18 = *(int *)(lStack_78 + 0x30), -1 < iVar18 &&
        ((ulonglong)(longlong)iVar18 <
         (ulonglong)(*(longlong *)(piVar7 + 0x2a) - *(longlong *)(piVar7 + 0x28) >> 3))))) {
      piVar20 = *(int **)(*(longlong *)(piVar7 + 0x28) + (longlong)iVar18 * 8);
    }
  }
  uVar11 = 0;
  uVar21 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar21,param_2,*(undefined4 *)(lStack_78 + 8),*(undefined4 *)(lStack_78 + 0xc));
  uVar21 = FUN_14006f9a0(param_2,", ",2);
  if (piVar20 == (int *)0x0) {
    pcVar10 = "there was a competition";
LAB_140b8a020:
    uVar14 = 0x17;
    goto LAB_140b8a026;
  }
  narrative_history_supplier_b8f940(uVar21,param_2,*(undefined4 *)(lVar6 + 4),*param_3);
  FUN_14006f9a0(param_2," held ",6);
  if (8 < *piVar20 - 4U) {
    uVar14 = 0xd;
    pcVar10 = "a competition";
    goto LAB_140b8a026;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*piVar20 - 4U) {
  case 0:
    iVar18 = piVar20[1];
    if (iVar18 == -1) {
      FUN_14006f9a0(param_2,"a dance competition",0x13);
    }
    else {
      uVar17 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
      uVar16 = (uint)uVar17;
      uVar15 = uVar11;
      if (uVar16 != 0) {
        while (uVar4 = (uint)uVar15, 0x40 < (int)uVar16) {
          uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
          uVar9 = uVar4 + uVar16;
          if (iVar18 < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar9 * 8)) {
            uVar9 = uVar4;
          }
          uVar16 = (int)uVar17 - uVar16;
          uVar17 = (ulonglong)uVar16;
          uVar15 = (ulonglong)uVar9;
        }
        iVar5 = uVar16 + uVar4;
        if ((iVar5 != -1) && ((int)uVar4 < iVar5)) {
          lVar6 = (longlong)(int)uVar4;
          do {
            if (iVar18 == **(int **)(_DAT_1424e1e18 + lVar6 * 8)) {
              uVar11 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar15 * 8);
              break;
            }
            uVar15 = (ulonglong)((int)uVar15 + 1);
            lVar6 = lVar6 + 1;
          } while (lVar6 < iVar5);
        }
      }
      if (uVar11 == 0) {
        FUN_14006f9a0(param_2,"a dance competition",0x13);
      }
      else {
        FUN_14006f9a0(param_2,"a competition involving ",0x18);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppppuStack_60 = (undefined8 ******)0x0;
        FUN_140a91760(uVar11 + 8,&pppppuStack_60,1,0);
        ppppppuVar8 = &pppppuStack_60;
        if (0xf < uStack_48) {
          ppppppuVar8 = (undefined8 ******)pppppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
        FUN_14006f7e0(&pppppuStack_60);
      }
    }
    break;
  case 1:
    iVar18 = piVar20[1];
    if (iVar18 == -1) {
      FUN_14006f9a0(param_2,"a music competition",0x13);
    }
    else {
      uVar17 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
      uVar16 = (uint)uVar17;
      uVar15 = uVar11;
      if (uVar16 != 0) {
        while (uVar4 = (uint)uVar15, 0x40 < (int)uVar16) {
          uVar16 = (uint)(uVar17 >> 1) & 0x7fffffff;
          uVar9 = uVar4 + uVar16;
          if (iVar18 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar9 * 8)) {
            uVar9 = uVar4;
          }
          uVar16 = (int)uVar17 - uVar16;
          uVar17 = (ulonglong)uVar16;
          uVar15 = (ulonglong)uVar9;
        }
        iVar5 = uVar4 + uVar16;
        if ((iVar5 != -1) && ((int)uVar4 < iVar5)) {
          lVar6 = (longlong)(int)uVar4;
          do {
            if (iVar18 == **(int **)(_DAT_1424e1de8 + lVar6 * 8)) {
              uVar11 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar15 * 8);
              break;
            }
            uVar15 = (ulonglong)((int)uVar15 + 1);
            lVar6 = lVar6 + 1;
          } while (lVar6 < iVar5);
        }
      }
      if (uVar11 == 0) {
        FUN_14006f9a0(param_2,"a music competition",0x13);
      }
      else {
        FUN_14006f9a0(param_2,"a competition involving ",0x18);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppppuStack_60 = (undefined8 ******)0x0;
        FUN_140a91760(uVar11 + 8,&pppppuStack_60,1,0);
        ppppppuVar8 = &pppppuStack_60;
        if (0xf < uStack_48) {
          ppppppuVar8 = (undefined8 ******)pppppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
        FUN_14006f7e0(&pppppuStack_60);
      }
    }
    break;
  case 2:
    if (piVar20[1] == -1) {
      uVar14 = 0x14;
      pcVar10 = "a poetry competition";
      goto LAB_140b8a026;
    }
    lVar6 = FUN_140072500(0x1424e1db8);
    if (lVar6 == 0) {
      FUN_14006f9a0(param_2,"a poetry competition",0x14);
    }
    else {
      FUN_14006f9a0(param_2,"a competition involving ",0x18);
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      pppppuStack_60 = (undefined8 ******)0x0;
      FUN_140a91760(lVar6 + 8,&pppppuStack_60,1,0);
      ppppppuVar8 = &pppppuStack_60;
      if (0xf < uStack_48) {
        ppppppuVar8 = (undefined8 ******)pppppuStack_60;
      }
      FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
      FUN_14006f7e0(&pppppuStack_60);
    }
    break;
  case 3:
    uVar14 = 0xb;
    pcVar10 = "a foot race";
    goto LAB_140b8a026;
  case 4:
    uVar14 = 0xd;
    pcVar10 = "a flying race";
    goto LAB_140b8a026;
  case 5:
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    FUN_140aa0c50((short)piVar20[1],&pppppuStack_60,0,(short)piVar20[2]);
    FUN_14006f9a0(param_2,"a ",2);
    ppppppuVar8 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar8 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
    FUN_14006f9a0(param_2," race",5);
    FUN_14006f7e0(&pppppuStack_60);
    break;
  case 6:
    pcVar10 = "a wrestling competition";
    goto LAB_140b8a020;
  case 7:
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    uStack_80 = 0;
    uStack_88 = 0;
    uStack_90 = 1;
    uStack_98 = 0xffffffff;
    uStack_a0 = 0xffffffff;
    uStack_a8 = 0;
    uStack_b0 = 0;
    uStack_b8 = 0;
    uStack_c0 = 1;
    iStack_c8 = piVar20[4];
    FUN_140a7fc90(&pppppuStack_60,(short)piVar20[1],(short)piVar20[2],(short)piVar20[3]);
    FUN_14006f9a0(param_2,"a ",2);
    ppppppuVar8 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar8 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
    FUN_14006f9a0(param_2," throwing competition",0x15);
    FUN_14006f7e0(&pppppuStack_60);
    break;
  case 8:
    uVar14 = 0x18;
    pcVar10 = "a gladiatory competition";
LAB_140b8a026:
    FUN_14006f9a0(param_2,pcVar10,uVar14);
  }
  lVar6 = lStack_78;
  if (*(int *)(lStack_78 + 0x34) == -1) {
    if (*(int *)(lStack_78 + 0x38) == -1) {
      if (*(int *)(lStack_78 + 0x3c) != -1) {
        uVar21 = FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980(uVar21,param_2,*(undefined4 *)(lVar6 + 0x3c),*param_3);
      }
    }
    else {
      uVar21 = FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80(uVar21,param_2,*(undefined4 *)(lVar6 + 0x38),*param_3);
    }
  }
  else {
    uVar21 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar21,param_2,*(undefined4 *)(lVar6 + 0x34),*param_3);
  }
  if ((piVar7 != (int *)0x0) && (*(char *)((longlong)piVar7 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppppuStack_60 = (undefined8 ******)0x0;
    FUN_140a91760(piVar7 + 4,&pppppuStack_60,1,0);
    ppppppuVar8 = &pppppuStack_60;
    if (0xf < uStack_48) {
      ppppppuVar8 = (undefined8 ******)pppppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
    if (0xf < uStack_48) {
      uVar11 = uStack_48 + 1;
      ppppppuVar8 = (undefined8 ******)pppppuStack_60;
      if (0xfff < uVar11) {
        uVar11 = uStack_48 + 0x28;
        ppppppuVar8 = (undefined8 ******)pppppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppppuVar8,uVar11);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (piVar20 != (int *)0x0) {
    FUN_140d38ee0(param_2,piVar20,*param_3);
  }
  plVar1 = (longlong *)(lVar6 + 0x58);
  uVar11 = *(longlong *)(lVar6 + 0x48) - *(longlong *)(lVar6 + 0x40) >> 2;
  lVar13 = lVar6;
  if ((ulonglong)(*(longlong *)(lVar6 + 0x60) - *plVar1 >> 2) < uVar11) {
    if (uVar11 < 5) {
      if (uVar11 == 0) goto LAB_140b8a35a;
      FUN_14006f9a0(param_2,"  ",2);
      FUN_14006f9a0(param_2,"Competing were ",0xf);
      puVar12 = *(undefined4 **)(lVar6 + 0x40);
      uVar11 = *(longlong *)(lVar6 + 0x48) - (longlong)puVar12 >> 2;
      puVar2 = *(undefined4 **)(lVar6 + 0x48);
      while (lVar13 = lStack_78, puVar12 < puVar2) {
        uStack_c0 = uStack_c0 & 0xffff0000;
        iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*puVar12,param_3);
        iVar18 = (int)uVar11;
        if (iVar18 < 3) {
          if (iVar18 == 2) {
            FUN_14006f9a0(param_2," and ",5);
          }
          puVar12 = puVar12 + 1;
          uVar11 = (ulonglong)(iVar18 - 1);
        }
        else {
          FUN_14006f9a0(param_2,", ",2);
          puVar12 = puVar12 + 1;
          uVar11 = (ulonglong)(iVar18 - 1);
        }
      }
    }
    else {
      FUN_14006f9a0(param_2,"  ",2);
      FUN_14006f9a0(param_2,"There were ",0xb);
      FUN_140529cf0(*(longlong *)(lVar6 + 0x48) - *(longlong *)(lVar6 + 0x40) >> 2,param_2);
      FUN_14006f9a0(param_2," competitors",0xc);
      if (param_3[8] != -1) {
        FUN_1400bab70(aiStack_70,lVar6 + 0x40);
        lStack_78._0_4_ = -1;
        lStack_78 = 0xffffffff;
        iVar18 = (int)lStack_78;
        if (cStack_68 != '\0') {
          iVar18 = aiStack_70[0];
        }
        if (iVar18 != -1) {
          FUN_14006f9a0(param_2," including ",0xb);
          uStack_c0 = uStack_c0 & 0xffff0000;
          iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,param_3[8],param_3);
        }
      }
    }
    FUN_14006f9a0(param_2,".",1);
  }
LAB_140b8a35a:
  uVar11 = *(longlong *)(lVar6 + 0x60) - *plVar1 >> 2;
  if (uVar11 < 5) {
    if (uVar11 < 2) {
      if (uVar11 == 1) {
        FUN_14006f9a0(param_2,"  ",2);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppppuStack_60 = (undefined8 ******)0x0;
        uStack_c0 = uStack_c0 & 0xffff0000;
        iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,&pppppuStack_60,*(undefined4 *)*plVar1,param_3);
        FUN_14052b070(&pppppuStack_60);
        ppppppuVar8 = &pppppuStack_60;
        if (0xf < uStack_48) {
          ppppppuVar8 = (undefined8 ******)pppppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppppuVar8,uStack_50);
        FUN_14006f9a0(param_2," was the victor.",0x10);
        if (0xf < uStack_48) {
          uVar11 = uStack_48 + 1;
          ppppppuVar8 = (undefined8 ******)pppppuStack_60;
          if (0xfff < uVar11) {
            uVar11 = uStack_48 + 0x28;
            ppppppuVar8 = (undefined8 ******)pppppuStack_60[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar8))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          narrative_supplier_0x15345f0(ppppppuVar8,uVar11);
        }
      }
      goto LAB_140b8a5df;
    }
    FUN_14006f9a0(param_2,"  ",2);
    FUN_14006f9a0(param_2,"The victory was shared by ",0x1a);
    puVar12 = (undefined4 *)*plVar1;
    uVar11 = *(longlong *)(lVar6 + 0x60) - (longlong)puVar12 >> 2;
    puVar2 = *(undefined4 **)(lVar13 + 0x60);
    while (puVar12 < puVar2) {
      uStack_c0 = uStack_c0 & 0xffff0000;
      iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*puVar12,param_3);
      iVar18 = (int)uVar11;
      if (iVar18 < 3) {
        if (iVar18 == 2) {
          FUN_14006f9a0(param_2," and ",5);
        }
        puVar12 = puVar12 + 1;
        uVar11 = (ulonglong)(iVar18 - 1);
      }
      else {
        FUN_14006f9a0(param_2,", ",2);
        puVar12 = puVar12 + 1;
        uVar11 = (ulonglong)(iVar18 - 1);
      }
    }
  }
  else {
    FUN_14006f9a0(param_2,"  ",2);
    FUN_14006f9a0(param_2,"Victory was spread among ",0x19);
    FUN_140529cf0(*(longlong *)(lVar6 + 0x60) - *plVar1 >> 2,param_2);
    FUN_14006f9a0(param_2," winners",8);
    if (param_3[8] != -1) {
      FUN_1400bab70(aiStack_70,plVar1);
      lStack_78._0_4_ = -1;
      lStack_78 = 0xffffffff;
      iVar18 = (int)lStack_78;
      if (cStack_68 != '\0') {
        iVar18 = aiStack_70[0];
      }
      if (iVar18 != -1) {
        FUN_14006f9a0(param_2," including ",0xb);
        uStack_c0 = uStack_c0 & 0xffff0000;
        iStack_c8 = CONCAT22(iStack_c8._2_2_,1);
        narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,param_3[8],param_3);
      }
    }
  }
  FUN_14006f9a0(param_2,".",1);
LAB_140b8a5df:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_e8);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_processionst; RVA 0xb8ae10..0xb8b49d; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_processionst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong *plVar8;
  undefined8 ****ppppuVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  longlong lVar13;
  undefined4 uVar14;
  undefined1 auStack_88 [32];
  undefined4 *puStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_88;
  puStack_68 = param_3;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar5 = 0;
    lVar13 = 0;
    lVar6 = 0;
  }
  else {
    lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    lVar13 = 0;
    lVar6 = 0;
    if ((((lVar5 != 0) && (lVar6 = 0, *(longlong *)(lVar5 + 0x1310) != 0)) &&
        (lVar6 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar5 + 0x1310)),
        lVar6 != 0)) &&
       ((iVar1 = *(int *)(param_1 + 0x30), -1 < iVar1 &&
        (lVar13 = 0,
        (ulonglong)(longlong)iVar1 <
        (ulonglong)(*(longlong *)(lVar6 + 0xa8) - *(longlong *)(lVar6 + 0xa0) >> 3))))) {
      lVar13 = *(longlong *)(*(longlong *)(lVar6 + 0xa0) + (longlong)iVar1 * 8);
    }
  }
  puVar4 = puStack_68;
  uVar14 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar14 = FUN_14006f9a0(param_2,", ",2);
  if (lVar13 == 0) {
    pcVar10 = "there was a procession";
    uVar12 = 0x16;
  }
  else {
    narrative_history_supplier_b8f940(uVar14,param_2,*(undefined4 *)(lVar5 + 4),*puVar4);
    pcVar10 = " held a procession";
    uVar12 = 0x12;
  }
  FUN_14006f9a0(param_2,pcVar10,uVar12);
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar14 = FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980(uVar14,param_2,*(undefined4 *)(param_1 + 0x3c),*puVar4);
      }
    }
    else {
      uVar14 = FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80(uVar14,param_2,*(undefined4 *)(param_1 + 0x38),*puVar4);
    }
  }
  else {
    uVar14 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar14,param_2,*(undefined4 *)(param_1 + 0x34),*puVar4);
  }
  if ((lVar6 != 0) && (*(char *)(lVar6 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (undefined8 ****)0x0;
    FUN_140a91760(lVar6 + 0x10,&pppuStack_60,1,0);
    ppppuVar9 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar9 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppuVar9,uStack_50);
    if (0xf < uStack_48) {
      uVar11 = uStack_48 + 1;
      ppppuVar9 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar11) {
        uVar11 = uStack_48 + 0x28;
        ppppuVar9 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar9,uVar11);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar13 == 0) goto LAB_140b8b479;
  lVar6 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x34));
  if (lVar6 != 0) {
    iVar1 = *(int *)(lVar13 + 4);
    iVar2 = *(int *)(lVar13 + 8);
    if (iVar1 == -1) {
      if (iVar2 != -1) {
        plVar7 = (longlong *)FUN_14006fe90(iVar2,lVar6 + 0x2b0);
        FUN_14006f9a0(param_2,"  It ended at ",0xe);
        lVar6 = (**(code **)(*plVar7 + 0x10))(plVar7);
        if (lVar6 != 0) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          FUN_140a91760(lVar6,&pppuStack_60,1,0);
          ppppuVar9 = &pppuStack_60;
          if (0xf < uStack_48) {
            ppppuVar9 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006f9a0(param_2,ppppuVar9,uStack_50);
          if (0xf < uStack_48) {
            uVar11 = uStack_48 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_60;
            if (0xfff < uVar11) {
              uVar11 = uStack_48 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn(ppppuVar9,uVar11);
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
LAB_140b8b44d:
            narrative_supplier_0x15345f0(ppppuVar9,uVar11);
          }
        }
        goto LAB_140b8b452;
      }
    }
    else {
      lVar6 = lVar6 + 0x2b0;
      if (iVar1 == iVar2) {
        plVar7 = (longlong *)FUN_14006fe90(iVar1,lVar6);
        FUN_14006f9a0(param_2,"  It started at ",0x10);
        lVar6 = (**(code **)(*plVar7 + 0x10))(plVar7);
        if (lVar6 != 0) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          FUN_140a91760(lVar6,&pppuStack_60,1,0);
          ppppuVar9 = &pppuStack_60;
          if (0xf < uStack_48) {
            ppppuVar9 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006f9a0(param_2,ppppuVar9,uStack_50);
          if (0xf < uStack_48) {
            uVar11 = uStack_48 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_60;
            if (0xfff < uVar11) {
              uVar11 = uStack_48 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            narrative_supplier_0x15345f0(ppppuVar9,uVar11);
          }
        }
        uVar12 = 0x2e;
        pcVar10 = " and returned there after following its route.";
      }
      else {
        plVar7 = (longlong *)FUN_14006fe90(iVar1,lVar6);
        if (iVar2 == -1) {
          FUN_14006f9a0(param_2,"  It started at ",0x10);
          lVar6 = (**(code **)(*plVar7 + 0x10))(plVar7);
          if (lVar6 != 0) {
            uStack_58 = 0;
            uStack_50 = 0;
            uStack_48 = 0xf;
            pppuStack_60 = (undefined8 ****)0x0;
            FUN_140a91760(lVar6,&pppuStack_60,1,0);
            ppppuVar9 = &pppuStack_60;
            if (0xf < uStack_48) {
              ppppuVar9 = (undefined8 ****)pppuStack_60;
            }
            FUN_14006f9a0(param_2,ppppuVar9,uStack_50);
            FUN_14006f7e0(&pppuStack_60);
          }
        }
        else {
          plVar8 = (longlong *)FUN_14006fe90(iVar2,lVar6);
          FUN_14006f9a0(param_2,"  It started at ",0x10);
          lVar6 = (**(code **)(*plVar7 + 0x10))(plVar7);
          if (lVar6 != 0) {
            uStack_58 = 0;
            uStack_50 = 0;
            uStack_48 = 0xf;
            pppuStack_60 = (undefined8 ****)0x0;
            FUN_140a91760(lVar6,&pppuStack_60,1,0);
            ppppuVar9 = &pppuStack_60;
            if (0xf < uStack_48) {
              ppppuVar9 = (undefined8 ****)pppuStack_60;
            }
            FUN_14006f9a0(param_2,ppppuVar9,uStack_50);
            if (0xf < uStack_48) {
              uVar11 = uStack_48 + 1;
              ppppuVar9 = (undefined8 ****)pppuStack_60;
              if (0xfff < uVar11) {
                uVar11 = uStack_48 + 0x28;
                ppppuVar9 = (undefined8 ****)pppuStack_60[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar9))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              narrative_supplier_0x15345f0(ppppuVar9,uVar11);
            }
          }
          FUN_14006f9a0(param_2," and ended at ",0xe);
          lVar6 = (**(code **)(*plVar8 + 0x10))(plVar8);
          if (lVar6 != 0) {
            uStack_58 = 0;
            uStack_50 = 0;
            uStack_48 = 0xf;
            pppuStack_60 = (undefined8 ****)0x0;
            FUN_140a91760(lVar6,&pppuStack_60,1,0);
            ppppuVar9 = &pppuStack_60;
            if (0xf < uStack_48) {
              ppppuVar9 = (undefined8 ****)pppuStack_60;
            }
            FUN_14006f9a0(param_2,ppppuVar9,uStack_50);
            if (0xf < uStack_48) {
              uVar11 = uStack_48 + 1;
              ppppuVar9 = (undefined8 ****)pppuStack_60;
              if (0xfff < uVar11) {
                uVar11 = uStack_48 + 0x28;
                ppppuVar9 = (undefined8 ****)pppuStack_60[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)pppuStack_60[-1])))
                {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              goto LAB_140b8b44d;
            }
          }
        }
LAB_140b8b452:
        uVar12 = 1;
        pcVar10 = ".";
      }
      FUN_14006f9a0(param_2,pcVar10,uVar12);
    }
  }
  FUN_140d38ee0(param_2,lVar13,*puStack_68);
LAB_140b8b479:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history_event_ceremonyst; RVA 0xb8b720..0xb8b9cd; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_ceremonyst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined4 uVar10;
  undefined1 auStack_88 [32];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_88;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar3 = 0;
    lVar4 = 0;
    lVar9 = 0;
  }
  else {
    lVar3 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    lVar4 = 0;
    lVar9 = 0;
    if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x1310) != 0)) {
      lVar4 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar3 + 0x1310));
      if ((lVar4 != 0) &&
         ((iVar1 = *(int *)(param_1 + 0x30), lVar9 = 0, -1 < iVar1 &&
          ((ulonglong)(longlong)iVar1 <
           (ulonglong)(*(longlong *)(lVar4 + 0xa8) - *(longlong *)(lVar4 + 0xa0) >> 3))))) {
        lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0xa0) + (longlong)iVar1 * 8);
      }
    }
  }
  uVar10 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar10,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar10 = FUN_14006f9a0(param_2,", ",2);
  if (lVar9 == 0) {
    pcVar6 = "there was a ceremony";
    uVar8 = 0x14;
  }
  else {
    narrative_history_supplier_b8f940(uVar10,param_2,*(undefined4 *)(lVar3 + 4),*param_3);
    pcVar6 = " held a ceremony";
    uVar8 = 0x10;
  }
  FUN_14006f9a0(param_2,pcVar6,uVar8);
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar10 = FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980(uVar10,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
      }
    }
    else {
      uVar10 = FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80(uVar10,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
    }
  }
  else {
    uVar10 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar10,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  if ((lVar4 != 0) && (*(char *)(lVar4 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140a91760(lVar4 + 0x10,&pppuStack_68,1,0);
    ppppuVar5 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar5 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
    if (0xf < uStack_50) {
      uVar7 = uStack_50 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar7) {
        uVar7 = uStack_50 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar9 != 0) {
    FUN_140d38ee0(param_2,lVar9,*param_3);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_88);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b8f680; RVA 0xb8f680..0xb8f934; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b8f680
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  if (param_3 < 1) {
    FUN_14006f9a0(param_2,"a time before time",0x12);
    goto LAB_140b8f90a;
  }
  uStack_78 = 0;
  lStack_70 = 0;
  uVar8 = 0xf;
  uStack_68 = 0xf;
  pppuStack_80 = (undefined8 ****)0x0;
  FUN_140529db0(param_3,&pppuStack_80);
  if (param_4 == -1) {
    ppppuVar7 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar7 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar7,lStack_70);
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    uVar10 = uStack_68;
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
    iVar3 = param_4 / 0x189c0;
    if (param_4 % 0x189c0 < 0x10681) {
      if (param_4 % 0x189c0 < 0x8341) {
        pcVar6 = "early ";
        uVar9 = 6;
      }
      else {
        pcVar6 = "mid";
        uVar9 = 3;
      }
    }
    else {
      pcVar6 = "late ";
      uVar9 = 5;
    }
    FUN_14006f9a0(param_2,pcVar6,uVar9);
    if (iVar3 == 0) {
      pcVar6 = "spring";
LAB_140b8f790:
      FUN_14006f9a0(param_2,pcVar6,6);
    }
    else {
      if (iVar3 == 1) {
        pcVar6 = "summer";
        goto LAB_140b8f790;
      }
      if (iVar3 == 2) {
        pcVar6 = "autumn";
        goto LAB_140b8f790;
      }
      if (iVar3 == 3) {
        pcVar6 = "winter";
        goto LAB_140b8f790;
      }
    }
    uVar10 = uStack_68;
    lVar4 = lStack_70;
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    if (0x7fffffffffffffffU - lStack_70 < 4) {
      FUN_140065820();
      pcVar2 = (code *)swi(3);
      (*pcVar2)();
      return;
    }
    pppuStack_88 = &pppuStack_80;
    if (0xf < uStack_68) {
      pppuStack_88 = pppuStack_80;
    }
    pppuStack_60 = (undefined8 ****)0x0;
    uStack_58 = 0;
    uVar1 = lStack_70 + 4;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uVar1) {
      uVar8 = uVar1 | 0xf;
      if (uVar8 < 0x8000000000000000) {
        if (uVar8 < 0x16) {
          uVar8 = 0x16;
        }
      }
      else {
        uVar8 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_140070760(uVar8 + 1);
      pppuStack_60 = ppppuVar5;
    }
    uStack_50 = uVar1;
    uStack_48 = uVar8;
    *(undefined4 *)ppppuVar5 = 0x20666f20;
    narrative_supplier_0x15359e8((undefined4 *)((longlong)ppppuVar5 + 4),pppuStack_88,lVar4);
    *(undefined1 *)((longlong)ppppuVar5 + uVar1) = 0;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar5 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_50);
    if (0xf < uStack_48) {
      uVar8 = uStack_48 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar8) {
        uVar8 = uStack_48 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  if (0xf < uVar10) {
    uVar8 = uVar10 + 1;
    ppppuVar5 = ppppuVar7;
    if (0xfff < uVar8) {
      uVar8 = uVar10 + 0x28;
      ppppuVar5 = (undefined8 ****)ppppuVar7[-1];
      if (0x1f < (ulonglong)((longlong)ppppuVar7 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar5,uVar8);
  }
LAB_140b8f90a:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b8f940; RVA 0xb8f940..0xb8fab8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b8f940
               (undefined8 param_1,undefined8 param_2,int param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) || (param_3 == -1)) {
    lVar2 = 0;
  }
  else {
    lVar2 = FUN_1400ba030(param_3,&DAT_1423cb6e8);
  }
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown civilization",0x17);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:ENT:",0xb);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 4),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140a91760(lVar2 + 0x20,&pppuStack_38,1,0);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b8ff50; RVA 0xb8ff50..0xb90967; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b8ff50
               (undefined8 param_1,undefined8 param_2,uint param_3,byte *param_4,short param_5,
               short param_6)

{
  short sVar1;
  short sVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *****pppppuVar12;
  longlong *plVar13;
  undefined8 uVar14;
  undefined1 auStack_108 [32];
  char cStack_e8;
  uint uStack_e4;
  byte *pbStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_108;
  cStack_e8 = '\0';
  uStack_e4 = param_3;
  pbStack_e0 = param_4;
  lVar7 = FUN_140067d50(param_1,param_3);
  if (lVar7 == 0) {
    uVar14 = 0x13;
    pcVar10 = "an unknown creature";
LAB_140b90923:
    FUN_14006f9a0(param_2,pcVar10,uVar14);
LAB_140b9092b:
    if (param_5 != 2) goto LAB_140b90947;
    pcVar10 = "\'s";
    uVar14 = 2;
  }
  else {
    if (*(longlong *)(param_4 + 8) == 0) {
      uVar14 = 1;
      if ((*param_4 & 2) != 0) {
        FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
        FUN_140529cf0(*(undefined4 *)(lVar7 + 0xe0),param_2);
        FUN_14006f9a0(param_2,"]",1);
      }
      bVar6 = true;
      if ((0 < *(int *)(lVar7 + 0xd0)) &&
         (((**(byte **)(lVar7 + 200) & 4) != 0 ||
          (bVar6 = true, (**(byte **)(lVar7 + 200) & 8) != 0)))) {
        bVar6 = false;
      }
      lVar9 = FUN_140067d50(param_1,*(undefined4 *)(param_4 + 0x20));
      lVar8 = FUN_140067d50(param_1,*(undefined4 *)(param_4 + 0x24));
      if (((lVar8 != 0) || (lVar8 = lVar9, lVar9 != 0)) &&
         (*(short *)(lVar7 + 2) == *(short *)(lVar8 + 2))) {
        bVar6 = false;
      }
      if (*(longlong *)(lVar7 + 0x130) == 0) {
        lVar8 = 0;
      }
      else {
        lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x130) + 0x48);
        if (lVar8 != 0) {
          if (*(longlong *)(lVar8 + 0x160) != 0) {
            bVar6 = true;
          }
          if (*(char *)(lVar8 + 0x88) != '\0') {
            bVar6 = true;
          }
        }
      }
      if ((*(short *)(lVar7 + 2) == -1) || (param_6 == 1)) {
        bVar6 = false;
      }
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      ppppuStack_b8 = (undefined8 *****)0x0;
      uVar11 = (ulonglong)uStack_e4;
      if (*(uint *)(pbStack_e0 + 0x24) == uStack_e4) {
        if (param_5 == 0) {
LAB_140b9030c:
          ppppuStack_b8 = (undefined8 *****)0x49;
LAB_140b90312:
          uStack_a8 = uVar14;
          FUN_14006f9a0(param_2,&ppppuStack_b8,uVar14);
        }
        else if (param_5 == 1) {
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x656d;
          FUN_14006f9a0(param_2,&ppppuStack_b8,2);
        }
        else {
          if (param_5 != 2) {
            if (param_5 != 3) goto LAB_140b9030c;
            uVar14 = 6;
            ppppuStack_b8 = (undefined8 *****)0x666c6573796d;
            goto LAB_140b90312;
          }
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x796d;
          cStack_e8 = '\x01';
          FUN_14006f9a0(param_2,&ppppuStack_b8,2);
        }
      }
      else {
        uVar3 = *(uint *)(pbStack_e0 + 0x20);
        if (*(char *)(lVar7 + 0xaa) == '\0') {
          uVar14 = 4;
          if (uVar3 != uStack_e4) {
            uVar14 = 2;
          }
          pcVar10 = "the ";
          if (uVar3 != uStack_e4) {
            pcVar10 = "a ";
          }
          FUN_14006f9a0(param_2,pcVar10,uVar14);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006f9a0(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006f9a0(param_2,"ghostly ",8);
          }
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0xf;
          ppppuStack_d8 = (undefined8 *****)0x0;
          FUN_140aa0c50(*(undefined2 *)(lVar7 + 2),&ppppuStack_d8,0,*(undefined2 *)(lVar7 + 4));
          pppppuVar12 = &ppppuStack_d8;
          if (0xf < uStack_c0) {
            pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          }
          FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006f9a0(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006f7e0(&ppppuStack_d8);
          goto LAB_140b90893;
        }
        if (((uVar3 != uStack_e4) && (bVar6)) && (param_6 == 0)) {
          FUN_14006f9a0(param_2,"the ",4);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006f9a0(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006f9a0(param_2,"ghostly ",8);
          }
          uStack_70 = 0;
          uStack_60 = 0xf;
          sVar1 = *(short *)(lVar7 + 4);
          sVar2 = *(short *)(lVar7 + 2);
          uVar11 = (ulonglong)sVar2;
          lStack_68 = 0;
          ppppuStack_78 = (undefined8 *****)0x0;
          if (sVar1 == -1) {
            if (-1 < sVar2) goto LAB_140b9046c;
          }
          else if (-1 < sVar2) {
            if (((uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
               (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8),
               lVar4 = *(longlong *)(lVar9 + 0x178),
               (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar4 >> 3)))
            {
              lVar9 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f860(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
                if (lStack_68 != 0) goto LAB_140b904b2;
              }
            }
LAB_140b9046c:
            if (uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
              lVar9 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f860(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
              }
            }
          }
LAB_140b904b2:
          pppppuVar12 = &ppppuStack_78;
          if (0xf < uStack_60) {
            pppppuVar12 = (undefined8 *****)ppppuStack_78;
          }
          FUN_14006f9a0(param_2,pppppuVar12,lStack_68);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006f9a0(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006f9a0(param_2," ",1);
          FUN_14006f7e0(&ppppuStack_78);
          uVar11 = (ulonglong)uStack_e4;
        }
        FUN_140a91760(lVar7 + 0x38,&ppppuStack_b8,1,
                      CONCAT71((int7)(uVar11 >> 8),*(int *)(pbStack_e0 + 0x20) == (int)uVar11));
        pppppuVar12 = &ppppuStack_b8;
        if (0xf < uStack_a0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_a8);
        if (((*(uint *)(pbStack_e0 + 0x20) == uStack_e4) || (!bVar6)) || (param_6 != 2))
        goto LAB_140b90893;
        FUN_14006f9a0(param_2," the ",5);
        if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
          FUN_14006f9a0(param_2,"zombie ",7);
        }
        if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
           ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
          FUN_14006f9a0(param_2,"ghostly ",8);
        }
        uStack_90 = 0;
        uStack_80 = 0xf;
        sVar1 = *(short *)(lVar7 + 4);
        sVar2 = *(short *)(lVar7 + 2);
        uVar11 = (ulonglong)sVar2;
        lStack_88 = 0;
        ppppuStack_98 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140b9069d;
        }
        else if (-1 < sVar2) {
          if (((uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
             (lVar7 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8),
             lVar9 = *(longlong *)(lVar7 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar9 >> 3))) {
            lVar7 = *(longlong *)(lVar9 + (longlong)sVar1 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f860(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
              if (lStack_88 != 0) goto LAB_140b906e3;
            }
          }
LAB_140b9069d:
          if (uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            lVar7 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f860(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
            }
          }
        }
LAB_140b906e3:
        pppppuVar12 = &ppppuStack_98;
        if (0xf < uStack_80) {
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
        }
        FUN_14006f9a0(param_2,pppppuVar12,lStack_88);
        if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
          FUN_14006f9a0(param_2," ",1);
          plVar13 = (longlong *)(lVar8 + 0x90);
          if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
            plVar13 = (longlong *)*plVar13;
          }
          FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
        }
        if (0xf < uStack_80) {
          uVar11 = uStack_80 + 1;
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
          if (0xfff < uVar11) {
            uVar11 = uStack_80 + 0x28;
            pppppuVar12 = (undefined8 *****)ppppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          narrative_supplier_0x15345f0(pppppuVar12,uVar11);
        }
      }
LAB_140b90893:
      if ((param_5 == 2) && (cStack_e8 == '\0')) {
        FUN_14006f9a0(param_2,"\'s",2);
      }
      if ((*pbStack_e0 & 2) != 0) {
        FUN_14006f9a0(param_2,"[/LPAGE]",8);
      }
      if (0xf < uStack_a0) {
        uVar11 = uStack_a0 + 1;
        pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        if (0xfff < uVar11) {
          uVar11 = uStack_a0 + 0x28;
          pppppuVar12 = (undefined8 *****)ppppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar12))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        narrative_supplier_0x15345f0(pppppuVar12,uVar11);
      }
      goto LAB_140b90947;
    }
    lVar8 = *(longlong *)(param_4 + 0x10);
    if (lVar8 == 0) {
LAB_140b8ffed:
      lVar8 = FUN_1400b9d50(*(undefined4 *)(lVar7 + 0xe0));
      if (lVar8 == 0) {
LAB_140b9014e:
        pcVar10 = "an unidentified creature";
        uVar14 = 0x18;
        goto LAB_140b90923;
      }
      if ((*(byte *)(lVar8 + 4) & 8) == 0) {
        if (*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0)
        goto LAB_140b9014e;
        lVar7 = FUN_140072500(0x1424e1bd8,**(undefined4 **)(lVar8 + 0x80));
        if ((lVar7 == 0) || (*(char *)(lVar7 + 0x7a) == '\0')) goto LAB_140b900ad;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        FUN_140a91760(lVar7 + 8,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
        FUN_14006f7e0(&ppppuStack_d8);
      }
      else {
        if (*(char *)(lVar7 + 0xaa) == '\0') {
LAB_140b900ad:
          uVar14 = 8;
          pcVar10 = "Nameless";
          goto LAB_140b90923;
        }
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        FUN_140a91760(lVar7 + 0x38,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
        if (0xf < uStack_c0) {
          uVar11 = uStack_c0 + 1;
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          if (0xfff < uVar11) {
            uVar11 = uStack_c0 + 0x28;
            pppppuVar12 = (undefined8 *****)ppppuStack_d8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          narrative_supplier_0x15345f0(pppppuVar12,uVar11);
        }
      }
      goto LAB_140b9092b;
    }
    if (*(int *)(lVar8 + 0x20) == *(int *)(lVar7 + 0xe0)) {
      uVar14 = 0xc;
      pcVar10 = "interrogator";
    }
    else {
      if (*(int *)(lVar8 + 0x24) != *(int *)(lVar7 + 0xe0)) goto LAB_140b8ffed;
      uVar14 = 7;
      pcVar10 = "subject";
    }
  }
  FUN_14006f9a0(param_2,pcVar10,uVar14);
LAB_140b90947:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_108);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b90970; RVA 0xb90970..0xb90aca; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b90970
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *****pppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ****ppppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,param_3);
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown site",0xf);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:SITE:",0xc);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 0x88),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    FUN_140a91760(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006f9a0(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        pppppuVar3 = (undefined8 *****)ppppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_38 + (-8 - (longlong)pppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(pppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b90ad0; RVA 0xb90ad0..0xb90ca0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b90ad0(undefined8 param_1,undefined8 param_2,int param_3)

{
  code *pcVar1;
  short sVar2;
  longlong *plVar3;
  undefined8 ****ppppuVar4;
  int iVar5;
  ulonglong uVar6;
  char *pcVar7;
  int iVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  lVar9 = *(longlong *)(_DAT_1424e5a48 + 0x140) - *(longlong *)(_DAT_1424e5a48 + 0x138) >> 3;
  if ((lVar9 == 0) || (param_3 == -1)) {
LAB_140b90c73:
    pcVar7 = "an unknown construction";
    uVar10 = 0x17;
  }
  else {
    iVar8 = (int)lVar9 + -1;
    if (iVar8 < 0) {
      plVar3 = (longlong *)0x0;
    }
    else {
      iVar5 = iVar8 >> 1;
      plVar3 = *(longlong **)(*(longlong *)(_DAT_1424e5a48 + 0x138) + (longlong)iVar5 * 8);
      if ((int)plVar3[1] != param_3) {
        if (iVar8 == 0) {
          plVar3 = (longlong *)0x0;
        }
        else {
          if (param_3 < (int)plVar3[1]) {
            iVar8 = iVar5 + -1;
            iVar5 = 0;
          }
          else {
            iVar5 = iVar5 + 1;
          }
          plVar3 = (longlong *)FUN_1415296c0(_DAT_1424e5a48 + 0x128,iVar5,iVar8);
        }
      }
    }
    if (plVar3 == (longlong *)0x0) goto LAB_140b90c73;
    lVar9 = (**(code **)(*plVar3 + 8))(plVar3);
    if ((lVar9 != 0) && (*(char *)(lVar9 + 0x72) != '\0')) {
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0xf;
      pppuStack_38 = (undefined8 ****)0x0;
      FUN_140a91760(lVar9,&pppuStack_38,1,0);
      ppppuVar4 = &pppuStack_38;
      if (0xf < uStack_20) {
        ppppuVar4 = (undefined8 ****)pppuStack_38;
      }
      FUN_14006f9a0(param_2,ppppuVar4,uStack_28);
      if (0xf < uStack_20) {
        uVar6 = uStack_20 + 1;
        ppppuVar4 = (undefined8 ****)pppuStack_38;
        if (0xfff < uVar6) {
          uVar6 = uStack_20 + 0x28;
          ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar4,uVar6);
      }
      goto LAB_140b90c88;
    }
    sVar2 = (**(code **)*plVar3)(plVar3);
    if (sVar2 == 0) {
      pcVar7 = "a road";
      uVar10 = 6;
    }
    else if (sVar2 == 1) {
      pcVar7 = "a tunnel";
      uVar10 = 8;
    }
    else if (sVar2 == 2) {
      pcVar7 = "a bridge";
      uVar10 = 8;
    }
    else {
      if (sVar2 != 3) goto LAB_140b90c73;
      pcVar7 = "a wall";
      uVar10 = 6;
    }
  }
  FUN_14006f9a0(param_2,pcVar7,uVar10);
LAB_140b90c88:
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b90ca0; RVA 0xb90ca0..0xb90d30; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b90ca0(undefined8 param_1,undefined8 param_2,int param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  char *pcVar4;
  undefined8 uVar5;
  
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 < (ulonglong)(_DAT_1424f13c0 - _DAT_1424f13b8 >> 3)) {
      lVar1 = *(longlong *)(_DAT_1424f13b8 + (longlong)param_3 * 8);
      plVar3 = *(longlong **)(lVar1 + 0x50);
      if (*(longlong *)(lVar1 + 0x58) - (longlong)plVar3 >> 3 != 0) {
        for (; plVar3 < *(longlong **)(lVar1 + 0x58); plVar3 = plVar3 + 1) {
          lVar2 = *plVar3;
          if (*(longlong *)(lVar2 + 0x20) != 0) {
            uVar5 = *(undefined8 *)(lVar2 + 0x20);
            pcVar4 = (char *)(lVar2 + 0x10);
            if (0xf < *(ulonglong *)(lVar2 + 0x28)) {
              FUN_14006f9a0(param_2,*(undefined8 *)pcVar4,uVar5);
              return;
            }
            goto LAB_140b90d1d;
          }
        }
      }
    }
  }
  pcVar4 = "an unknown secret";
  uVar5 = 0x11;
LAB_140b90d1d:
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b90d30; RVA 0xb90d30..0xb910d0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b90d30
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  longlong lVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  if ((param_3 == -1) || (param_4 == -1)) {
override_jmp_140b90dc0_case_15:
    pcVar2 = "an unknown building";
LAB_140b91026:
    uVar3 = 0x13;
  }
  else {
    lVar1 = FUN_14007dab0(_DAT_1424e5a48,param_3);
    if (lVar1 == 0) goto override_jmp_140b90dc0_case_15;
    lVar1 = FUN_1400b9d50(param_4,lVar1 + 0x2d0);
    if (lVar1 == 0) goto override_jmp_140b90dc0_case_15;
    if (*(int *)(lVar1 + 4) == 0) {
      narrative_history_supplier_b910d0();
      return;
    }
    if ((*(int *)(lVar1 + 4) != 1) || (0x22 < *(uint *)(lVar1 + 8)))
    goto override_jmp_140b90dc0_case_15;
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(lVar1 + 8)) {
    case 0:
      uVar3 = 0xe;
      pcVar2 = "a cottage plot";
      break;
    case 1:
      uVar3 = 0xd;
      pcVar2 = "a castle wall";
      break;
    case 2:
      uVar3 = 0xe;
      pcVar2 = "a castle tower";
      break;
    case 3:
      uVar3 = 0x12;
      pcVar2 = "a castle courtyard";
      break;
    case 4:
      uVar3 = 7;
      pcVar2 = "a house";
      break;
    case 5:
      uVar3 = 8;
      pcVar2 = "a temple";
      break;
    case 6:
      uVar3 = 6;
      pcVar2 = "a tomb";
      break;
    case 7:
      uVar3 = 6;
      pcVar2 = "a shop";
      break;
    case 8:
      uVar3 = 0xb;
      pcVar2 = "a warehouse";
      break;
    case 9:
      uVar3 = 0xf;
      pcVar2 = "a market square";
      break;
    case 10:
      uVar3 = 9;
      pcVar2 = "a pasture";
      break;
    case 0xb:
      uVar3 = 7;
      pcVar2 = "a waste";
      break;
    case 0xc:
      uVar3 = 6;
      pcVar2 = "a yard";
      break;
    case 0xd:
      uVar3 = 6;
      pcVar2 = "a well";
      break;
    case 0xe:
      uVar3 = 7;
      pcVar2 = "a vault";
      break;
    default:
      goto override_jmp_140b90dc0_case_15;
    case 0x10:
      uVar3 = 10;
      pcVar2 = "a trenches";
      break;
    case 0x11:
      uVar3 = 6;
      pcVar2 = "a tree";
      break;
    case 0x12:
      uVar3 = 9;
      pcVar2 = "a hillock";
      break;
    case 0x13:
      uVar3 = 0xb;
      pcVar2 = "a mead hall";
      break;
    case 0x14:
      pcVar2 = "a fortress entrance";
      goto LAB_140b91026;
    case 0x15:
      uVar3 = 9;
      pcVar2 = "a library";
      break;
    case 0x16:
      uVar3 = 8;
      pcVar2 = "a tavern";
      break;
    case 0x17:
      uVar3 = 0x10;
      pcVar2 = "a counting house";
      break;
    case 0x18:
      uVar3 = 0xb;
      pcVar2 = "a guildhall";
      break;
    case 0x19:
      uVar3 = 7;
      pcVar2 = "a tower";
      break;
    case 0x1a:
      uVar3 = 8;
      pcVar2 = "a shrine";
      break;
    case 0x1b:
      uVar3 = 8;
      pcVar2 = "a meadow";
      break;
    case 0x1c:
      uVar3 = 0xb;
      pcVar2 = "a dormitory";
      break;
    case 0x1d:
      uVar3 = 0xd;
      pcVar2 = "a dining hall";
      break;
    case 0x1f:
      uVar3 = 8;
      pcVar2 = "a barrow";
      break;
    case 0x20:
      uVar3 = 0x11;
      pcVar2 = "a mythical palace";
      break;
    case 0x21:
      uVar3 = 0x12;
      pcVar2 = "a mythical dungeon";
      break;
    case 0x22:
      uVar3 = 0xf;
      pcVar2 = "a mythical lair";
    }
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b910d0; RVA 0xb910d0..0xb91438; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b910d0
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
               char param_5,uint param_6)

{
  short sVar1;
  code *pcVar2;
  ushort uVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *****pppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  undefined1 auStack_68 [32];
  undefined8 ****ppppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  lVar4 = FUN_14007dab0(_DAT_1424e5a48,param_3);
  if (lVar4 == 0) {
LAB_140b913d1:
    uVar9 = 0x13;
    pcVar8 = "an unknown building";
  }
  else {
    plVar5 = (longlong *)FUN_14006fe90(param_4,lVar4 + 0x2b0);
    if (plVar5 == (longlong *)0x0) goto LAB_140b913d1;
    param_6 = param_6 & 2;
    if (param_6 != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:AB:",10);
      FUN_140529cf0(*(undefined4 *)(lVar4 + 0x88),param_2);
      FUN_14006f9a0(param_2,":",1);
      FUN_140529cf0((int)plVar5[1],param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    if (param_5 != '\0') {
      lVar4 = (**(code **)(*plVar5 + 0x10))(plVar5);
      if ((lVar4 != 0) && (*(char *)(lVar4 + 0x72) != '\0')) {
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0xf;
        ppppuStack_48 = (undefined8 *****)0x0;
        FUN_140a91760(lVar4,&ppppuStack_48,1,0);
        pppppuVar6 = &ppppuStack_48;
        if (0xf < uStack_30) {
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
        }
        FUN_14006f9a0(param_2,pppppuVar6,uStack_38);
        if (param_6 != 0) {
          FUN_14006f9a0(param_2,"[/LPAGE]",8);
        }
        if (0xf < uStack_30) {
          uVar7 = uStack_30 + 1;
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
          if (0xfff < uVar7) {
            uVar7 = uStack_30 + 0x28;
            pppppuVar6 = (undefined8 *****)ppppuStack_48[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_48 + (-8 - (longlong)pppppuVar6))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          narrative_supplier_0x15345f0(pppppuVar6,uVar7);
        }
        goto LAB_140b913e6;
      }
    }
    uVar3 = (**(code **)*plVar5)(plVar5);
    if (0xd < uVar3) {
      pcVar8 = "an unknown building";
LAB_140b913b0:
      uVar9 = 0x13;
      goto LAB_140b913b6;
    }
                    /* WARNING: Switch is manually overridden */
    switch(uVar3) {
    case 0:
      uVar9 = 0xb;
      pcVar8 = "a mead hall";
      break;
    case 1:
      uVar9 = 6;
      pcVar8 = "a keep";
      break;
    case 2:
      uVar9 = 8;
      pcVar8 = "a temple";
      break;
    case 3:
      uVar9 = 0xc;
      pcVar8 = "a dark tower";
      break;
    case 4:
      uVar9 = 8;
      pcVar8 = "a market";
      break;
    case 5:
      uVar9 = 6;
      pcVar8 = "a tomb";
      break;
    case 6:
      sVar1 = (short)plVar5[0x26];
      if (sVar1 == 0) {
        uVar9 = 9;
        pcVar8 = "a dungeon";
        break;
      }
      if (sVar1 == 1) {
        uVar9 = 10;
        pcVar8 = "the sewers";
        break;
      }
      if (sVar1 == 2) {
        uVar9 = 0xd;
        pcVar8 = "the catacombs";
        break;
      }
      goto LAB_140b913be;
    case 7:
      pcVar8 = "an underworld spire";
      goto LAB_140b913b0;
    case 8:
      uVar9 = 8;
      pcVar8 = "a tavern";
      break;
    case 9:
      uVar9 = 9;
      pcVar8 = "a library";
      break;
    case 10:
      uVar9 = 0x10;
      pcVar8 = "a counting house";
      break;
    case 0xb:
      uVar9 = 0xb;
      pcVar8 = "a guildhall";
      break;
    case 0xc:
      uVar9 = 7;
      pcVar8 = "a tower";
      break;
    case 0xd:
      uVar9 = 10;
      pcVar8 = "a hospital";
    }
LAB_140b913b6:
    FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140b913be:
    if (param_6 == 0) goto LAB_140b913e6;
    uVar9 = 8;
    pcVar8 = "[/LPAGE]";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140b913e6:
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b91440; RVA 0xb91440..0xb91750; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b91440
               (undefined8 param_1,undefined8 param_2,int param_3,uint param_4)

{
  int *piVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  short sVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  int iVar10;
  char *pcVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int *piVar14;
  undefined8 uVar15;
  int iVar16;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  iVar16 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3);
  if ((iVar16 != 0) && (param_3 != -1)) {
    iVar10 = 0;
    iVar16 = iVar16 + -1;
    if (-1 < iVar16) {
      do {
        iVar8 = iVar10 + iVar16 >> 1;
        piVar14 = *(int **)(_DAT_1423e0070 + (longlong)iVar8 * 8);
        if (*piVar14 == param_3) goto LAB_140b914b8;
        iVar6 = iVar8 + -1;
        if (*piVar14 < param_3) {
          iVar6 = iVar16;
          iVar10 = iVar8 + 1;
        }
        iVar16 = iVar6;
      } while (iVar10 <= iVar6);
    }
  }
  piVar14 = (int *)0x0;
LAB_140b914b8:
  if (piVar14 == (int *)0x0) {
    FUN_14006f9a0(param_2,"an unknown artifact",0x13);
  }
  else {
    piVar1 = piVar14 + 0x24;
    if ((param_4 & 2) != 0) {
      sVar5 = (**(code **)**(undefined8 **)piVar1)();
      if (((sVar5 == 0x59) ||
          (cVar4 = (**(code **)(**(longlong **)piVar1 + 0xe0))(*(longlong **)piVar1,0x14),
          cVar4 != '\0')) || (sVar5 = (**(code **)**(undefined8 **)piVar1)(), sVar5 == 0x57)) {
        pcVar11 = "[LPAGE:BOOK:";
        uVar15 = 0xc;
      }
      else {
        pcVar11 = "[LPAGE:ARTIFACT:";
        uVar15 = 0x10;
      }
      FUN_14006f9a0(param_2,pcVar11,uVar15);
      FUN_140529cf0(*piVar14,param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_40 = 0;
    lStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_140a91760(piVar14 + 2,&pppuStack_48,1,0);
    ppppuVar7 = (undefined8 ****)pppuStack_48;
    if (lStack_38 == 0) {
      sVar5 = (**(code **)**(undefined8 **)piVar1)();
      if (((sVar5 == 0x59) ||
          (cVar4 = (**(code **)(**(longlong **)piVar1 + 0xe0))(*(longlong **)piVar1,0x14),
          cVar4 != '\0')) || (sVar5 = (**(code **)**(undefined8 **)piVar1)(), sVar5 == 0x57)) {
        uVar13 = uStack_30;
        if (uStack_30 < 8) {
          uVar12 = 0x7fffffffffffffff;
          if (uStack_30 <= 0x7fffffffffffffff - (uStack_30 >> 1)) {
            uVar2 = (uStack_30 >> 1) + uStack_30;
            uVar12 = 0xf;
            if (0xf < uVar2) {
              uVar12 = uVar2;
            }
          }
          ppppuVar7 = (undefined8 ****)FUN_140070760(uVar12 + 1);
          lStack_38 = 8;
          *ppppuVar7 = (undefined8 ***)0x64656c7469746e55;
          *(undefined1 *)(ppppuVar7 + 1) = 0;
          uStack_30 = uVar12;
          if (0xf < uVar13) {
            uVar12 = uVar13 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_48;
            if (0xfff < uVar12) {
              uVar12 = uVar13 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_48[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            narrative_supplier_0x15345f0(ppppuVar9,uVar12);
          }
        }
        else {
          ppppuVar7 = &pppuStack_48;
          if (0xf < uStack_30) {
            ppppuVar7 = (undefined8 ****)pppuStack_48;
          }
          lStack_38 = 8;
          *ppppuVar7 = (undefined8 ***)0x64656c7469746e55;
          *(undefined1 *)(ppppuVar7 + 1) = 0;
          ppppuVar7 = (undefined8 ****)pppuStack_48;
        }
      }
      else {
        FUN_140c62490(*(undefined8 *)piVar1,&pppuStack_48,0,1);
        ppppuVar7 = (undefined8 ****)pppuStack_48;
      }
    }
    pppuStack_48 = ppppuVar7;
    ppppuVar7 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar7 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar7,lStack_38);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_30) {
      uVar13 = uStack_30 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar13) {
        uVar13 = uStack_30 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar7,uVar13);
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b91980; RVA 0xb91980..0xb91a76; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b91980
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,uint param_4)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  psVar2 = (short *)FUN_1400e14f0(param_3,_DAT_1424e5a48 + 0x250);
  if (psVar2 == (short *)0x0) {
    uVar4 = 0x1d;
    pcVar3 = "an unknown underground region";
    goto LAB_140b91a5e;
  }
  if ((param_4 & 2) != 0) {
    FUN_14006f9a0(param_2,"[LPAGE:FL:",10);
    FUN_140529cf0(*(undefined4 *)(psVar2 + 0x40),param_2);
    FUN_14006f9a0(param_2,"]",1);
  }
  if ((char)psVar2[0x3d] == '\0') {
    sVar1 = *psVar2;
    if (sVar1 == 0) {
      uVar4 = 0x17;
      pcVar3 = "the depths of the world";
    }
    else if (sVar1 == 1) {
      uVar4 = 0xd;
      pcVar3 = "the magma sea";
    }
    else {
      if (sVar1 != 2) goto LAB_140b91a3e;
      uVar4 = 0xe;
      pcVar3 = "the Underworld";
    }
    FUN_14006f9a0(param_2,pcVar3,uVar4);
  }
LAB_140b91a3e:
  if ((param_4 & 2) == 0) {
    return;
  }
  uVar4 = 8;
  pcVar3 = "[/LPAGE]";
LAB_140b91a5e:
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b91a80; RVA 0xb91a80..0xb91bd7; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b91a80
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *****pppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ****ppppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_1400bc010(_DAT_1424e5a48,param_3);
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown region",0x11);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:SR:",10);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 0x78),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    FUN_140a91760(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006f9a0(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        pppppuVar3 = (undefined8 *****)ppppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_38 + (-8 - (longlong)pppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(pppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b91f10; RVA 0xb91f10..0xb9205c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b91f10
               (undefined8 param_1,undefined8 param_2,uint param_3,char param_4,undefined2 param_5,
               char param_6)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (((int)param_3 < 0) || ((int)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (int)param_3)) {
    FUN_14006f9a0(param_2,"creature",8);
    if (param_6 != '\0') {
      FUN_14006f9a0(param_2,"s",1);
    }
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    if (param_4 == '\0') {
      FUN_140aa0c50(param_3 & 0xffff,&pppuStack_38,param_6,param_5);
    }
    else {
      FUN_140aa07f0(param_3 & 0xffff,&pppuStack_38,param_5);
    }
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    if (0xf < uStack_20) {
      uVar3 = uStack_20 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar3) {
        uVar3 = uStack_20 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar2,uVar3);
      FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
      return;
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; history-supplier-b92060; RVA 0xb92060..0xb921b0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_supplier_b92060(undefined8 param_1,undefined8 param_2,ushort param_3)

{
  if (param_3 < 0x11) {
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 1:
      FUN_14006f9a0(param_2,"a peace agreement",0x11);
      return;
    case 2:
      FUN_14006f9a0(param_2,"a lumber agreement",0x12);
      return;
    case 3:
      FUN_14006f9a0(param_2,"the establishment of landed nobility",0x24);
      return;
    case 4:
      FUN_14006f9a0(param_2,"the elevation of the landed nobility",0x24);
      return;
    case 5:
    case 6:
      FUN_14006f9a0(param_2,"a trade agreement",0x11);
      return;
    case 9:
      FUN_14006f9a0(param_2,"a tribute agreement",0x13);
      return;
    case 10:
      FUN_14006f9a0(param_2,"a demand of unconditional surrender",0x23);
      return;
    case 0xd:
      FUN_14006f9a0(param_2,"a declaration of war",0x14);
      return;
    case 0xe:
      FUN_14006f9a0(param_2,"an alliance",0xb);
      return;
    case 0xf:
      FUN_14006f9a0(param_2,"a strengthening of trade ties",0x1d);
      return;
    }
  }
  FUN_14006f9a0(param_2,"a vague agreement",0x11);
  return;
}


/* classic PE:6a70b91c:0270a000; identity-name-field; RVA 0xc37530..0xc375c8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong narrative_identity_name_field(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  
  iVar1 = *(int *)(param_1 + 0x88);
  if (iVar1 != -1) {
    lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (lVar8 != 0) {
      iVar6 = 0;
      iVar7 = (int)lVar8 + -1;
      if (-1 < iVar7) {
        do {
          iVar4 = iVar7 + iVar6 >> 1;
          lVar8 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar4 * 8);
          iVar2 = *(int *)(lVar8 + 0xe0);
          if (iVar2 == iVar1) goto LAB_140c375a3;
          iVar3 = iVar4 + -1;
          if (iVar2 < iVar1) {
            iVar3 = iVar7;
          }
          iVar7 = iVar3;
          if (iVar2 <= iVar1) {
            iVar6 = iVar4 + 1;
          }
        } while (iVar6 <= iVar7);
      }
    }
    lVar8 = 0;
LAB_140c375a3:
    if (lVar8 != 0) {
      lVar5 = param_1 + 8;
      if (*(char *)(lVar8 + 0xaa) != '\0') {
        lVar5 = lVar8 + 0x38;
      }
      return lVar5;
    }
  }
  return param_1 + 8;
}


/* classic PE:6a70b91c:0270a000; schedule-feature-paragraph; RVA 0xd38ee0..0xd39ea0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_schedule_feature_paragraph(longlong param_1,longlong param_2,uint param_3)

{
  int iVar1;
  longlong *plVar2;
  uint *puVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  int iVar9;
  ulonglong uVar10;
  uint uVar11;
  uint uVar12;
  ulonglong uVar13;
  undefined8 ******ppppppuVar14;
  longlong *plVar15;
  int iVar16;
  longlong lVar17;
  uint uVar18;
  uint uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined1 auStack_208 [32];
  uint uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1d8;
  undefined1 uStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1b8;
  undefined1 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a0;
  uint auStack_198 [52];
  undefined8 *****pppppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 *****pppppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_208;
  uVar21 = *(longlong *)(param_2 + 0x20) - *(longlong *)(param_2 + 0x18) >> 3;
  if ((int)uVar21 != 0) {
    if (*(longlong *)(param_1 + 0x10) != 0) {
      FUN_14006f9a0(param_1,"  ",2);
    }
    FUN_14006f9a0(param_1,"The event featured ",0x13);
    plVar15 = *(longlong **)(param_2 + 0x18);
    plVar2 = *(longlong **)(param_2 + 0x20);
    while (uVar10 = 0, plVar15 < plVar2) {
      puVar3 = (uint *)*plVar15;
      if (0x14 < *puVar3) goto LAB_140d3976f;
                    /* WARNING: Switch is manually overridden */
      switch(*puVar3) {
      case 0:
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        if (puVar3[1] == 0xffffffff) {
          uStack_b8 = 7;
          pppppuStack_c8 = (undefined8 ******)0x736c616d696e61;
        }
        else {
          FUN_140aa0c50(puVar3[1],&pppppuStack_c8,0x140000001,(short)puVar3[2]);
        }
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
        goto LAB_140d39012;
      case 1:
        FUN_14006f9a0(param_1,"mounted ",8);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_b8 = 7;
          pppppuStack_c8 = (undefined8 ******)0x736c616d696e61;
        }
        else {
          FUN_140aa0c50(iVar7,&pppppuStack_c8,1,*(undefined2 *)(*plVar15 + 8));
        }
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
        goto LAB_140d39012;
      case 2:
        plVar8 = (longlong *)FUN_14007d9c0(0x1424f3ba8,puVar3[1]);
        if (plVar8 == (longlong *)0x0) {
          FUN_14006f9a0(param_1,"storytelling",0xc);
        }
        else {
          FUN_14006f9a0(param_1,"a telling of the story of ",0x1a);
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0xf;
          pppppuStack_c8 = (undefined8 ******)0x0;
          narrative_history_context_initializer(auStack_198);
          uStack_1e8 = uStack_1e8 & 0xffffff00;
          auStack_198[0] = param_3;
          (**(code **)(*plVar8 + 0xd8))(plVar8,&pppppuStack_c8,auStack_198);
          ppppppuVar14 = &pppppuStack_c8;
          if (0xf < uStack_b0) {
            ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
          }
          FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
          if (0xf < uStack_b0) {
            if (0xfff < uStack_b0 + 1) {
              if (0x1f < (ulonglong)((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))
                 ) {
                _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            goto LAB_140d3904c;
          }
        }
        break;
      case 3:
        if (puVar3[1] == 0xffffffff) {
          FUN_14006f9a0(param_1,"a poetry recital",0x10);
        }
        else {
          lVar17 = FUN_140072500(&DAT_1424e1db8);
          if (lVar17 == 0) {
            FUN_14006f9a0(param_1,"a poetry recital",0x10);
          }
          else {
            FUN_14006f9a0(param_1,"a recital of ",0xd);
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            pppppuStack_c8 = (undefined8 ******)0x0;
            FUN_140a91760(lVar17 + 8,&pppppuStack_c8,1,0);
            ppppppuVar14 = &pppppuStack_c8;
            if (0xf < uStack_b0) {
              ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
            }
            FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
            FUN_14006f7e0(&pppppuStack_c8);
          }
        }
        break;
      case 4:
        uVar19 = puVar3[1];
        if (uVar19 == 0xffffffff) {
          FUN_14006f9a0(param_1,"a concert",9);
        }
        else {
          uVar20 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
          uVar18 = (uint)uVar20;
          uVar13 = uVar10;
          if (uVar18 != 0) {
            while (uVar12 = (uint)uVar13, 0x40 < (int)uVar18) {
              uVar18 = (uint)(uVar20 >> 1) & 0x7fffffff;
              uVar11 = uVar18 + uVar12;
              if ((int)uVar19 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar11 * 8)) {
                uVar11 = uVar12;
              }
              uVar18 = (int)uVar20 - uVar18;
              uVar20 = (ulonglong)uVar18;
              uVar13 = (ulonglong)uVar11;
            }
            iVar7 = uVar12 + uVar18;
            if ((iVar7 != -1) && ((int)uVar12 < iVar7)) {
              lVar17 = (longlong)(int)uVar12;
              do {
                if (uVar19 == **(uint **)(_DAT_1424e1de8 + lVar17 * 8)) {
                  uVar10 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar13 * 8);
                  break;
                }
                uVar13 = (ulonglong)((int)uVar13 + 1);
                lVar17 = lVar17 + 1;
              } while (lVar17 < iVar7);
            }
          }
          if (uVar10 == 0) {
            FUN_14006f9a0(param_1,"a concert",9);
          }
          else {
            FUN_14006f9a0(param_1,"a performance of ",0x11);
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            pppppuStack_c8 = (undefined8 ******)0x0;
            FUN_140a91760(uVar10 + 8,&pppppuStack_c8,1,0);
            ppppppuVar14 = &pppppuStack_c8;
            if (0xf < uStack_b0) {
              ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
            }
            FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
            if (0xf < uStack_b0) {
              if (0xfff < uStack_b0 + 1) {
                if (0x1f < (ulonglong)
                           ((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))) {
                  _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
                  pcVar5 = (code *)swi(3);
                  (*pcVar5)();
                  return;
                }
              }
              goto LAB_140d3904c;
            }
          }
        }
        break;
      case 5:
        if (puVar3[1] == 0xffffffff) {
          FUN_14006f9a0(param_1,"a dance",7);
        }
        else {
          FUN_14006f9a0(param_1,"a performance of ",0x11);
          uVar20 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
          uVar19 = (uint)uVar20;
          uVar13 = uVar10;
          if (uVar19 != 0) {
            while (uVar18 = (uint)uVar13, 0x40 < (int)uVar19) {
              uVar19 = (uint)(uVar20 >> 1) & 0x7fffffff;
              uVar12 = uVar19 + uVar18;
              if (*(int *)(*plVar15 + 4) < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar12 * 8)) {
                uVar12 = uVar18;
              }
              uVar19 = (int)uVar20 - uVar19;
              uVar20 = (ulonglong)uVar19;
              uVar13 = (ulonglong)uVar12;
            }
            iVar7 = uVar18 + uVar19;
            if ((iVar7 != -1) && ((int)uVar18 < iVar7)) {
              lVar17 = (longlong)(int)uVar18;
              do {
                if (*(int *)(*plVar15 + 4) == **(int **)(_DAT_1424e1e18 + lVar17 * 8)) {
                  uVar10 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar13 * 8);
                  break;
                }
                uVar13 = (ulonglong)((int)uVar13 + 1);
                lVar17 = lVar17 + 1;
              } while (lVar17 < iVar7);
            }
          }
          if (uVar10 == 0) {
            FUN_14006f9a0(param_1,"a dance",7);
          }
          else {
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            pppppuStack_c8 = (undefined8 ******)0x0;
            FUN_140a91760(uVar10 + 8,&pppppuStack_c8,1,0);
            ppppppuVar14 = &pppppuStack_c8;
            if (0xf < uStack_b0) {
              ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
            }
            FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
            if (0xf < uStack_b0) {
              if (0xfff < uStack_b0 + 1) {
                if (0x1f < (ulonglong)
                           ((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))) {
                  _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
                  pcVar5 = (code *)swi(3);
                  (*pcVar5)();
                  return;
                }
              }
              goto LAB_140d3904c;
            }
          }
        }
        break;
      case 6:
        FUN_14006f9a0(param_1,"a moving performance stage",0x1a);
        break;
      case 7:
        FUN_14006f9a0(param_1,"criers in front",0xf);
        break;
      case 8:
        FUN_14006f9a0(param_1,"an order of precedence",0x16);
        break;
      case 9:
        FUN_14006f9a0(param_1,"banners",7);
        break;
      case 10:
        FUN_14006f9a0(param_1,"images",6);
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 != -1) {
          lVar17 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
          uVar20 = uVar10;
          if ((lVar17 != 0) && (iVar16 = (int)lVar17 + -1, uVar13 = uVar10, -1 < iVar16)) {
            do {
              iVar9 = iVar16 + (int)uVar13 >> 1;
              uVar20 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar9 * 8);
              iVar1 = *(int *)(uVar20 + 0xe0);
              if (iVar1 == iVar7) break;
              iVar6 = iVar9 + -1;
              if (iVar1 < iVar7) {
                uVar13 = (ulonglong)(iVar9 + 1);
                iVar6 = iVar16;
              }
              iVar16 = iVar6;
              uVar20 = uVar10;
            } while ((int)uVar13 <= iVar16);
          }
          if (uVar20 != 0) {
            FUN_14006f9a0(param_1," of ",4);
            if ((param_3 & 2) != 0) {
              FUN_14006f9a0(param_1,"[LPAGE:HF:",10);
              FUN_140529cf0(*(undefined4 *)(uVar20 + 0xe0),param_1);
              FUN_14006f9a0(param_1,"]",1);
            }
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            pppppuStack_c8 = (undefined8 ******)0x0;
            FUN_140a91760(uVar20 + 0x38,&pppppuStack_c8,1,0);
            ppppppuVar14 = &pppppuStack_c8;
            if (0xf < uStack_b0) {
              ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
            }
            FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
            if ((param_3 & 2) != 0) {
              FUN_14006f9a0(param_1,"[/LPAGE]",8);
            }
            if (0xf < uStack_b0) {
              if (0xfff < uStack_b0 + 1) {
                if (0x1f < (ulonglong)
                           ((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))) {
                  _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
                  pcVar5 = (code *)swi(3);
                  (*pcVar5)();
                  return;
                }
              }
              narrative_supplier_0x15345f0();
            }
          }
        }
        break;
      case 0xb:
        FUN_14006f9a0(param_1,"the carrying of ",0x10);
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_78 = 7;
          pppppuStack_88 = (undefined8 ******)0x737265776f6c66;
        }
        else {
          iVar16 = *(int *)(*plVar15 + 8);
          if (((-1 < iVar7) &&
              ((ulonglong)(longlong)iVar7 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) &&
             ((-1 < iVar16 &&
              (lVar17 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar7 * 8),
              lVar4 = *(longlong *)(lVar17 + 0x658),
              (ulonglong)(longlong)iVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x660) - lVar4 >> 3))
              ))) {
            lVar17 = *(longlong *)(lVar4 + (longlong)iVar16 * 8);
            ppppppuVar14 = (undefined8 ******)(lVar17 + 0x40);
            if (&pppppuStack_88 != ppppppuVar14) {
              if (0xf < *(ulonglong *)(lVar17 + 0x58)) {
                ppppppuVar14 = (undefined8 ******)*ppppppuVar14;
              }
              FUN_14006f860(&pppppuStack_88,ppppppuVar14,*(undefined8 *)(lVar17 + 0x50));
            }
          }
        }
        ppppppuVar14 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_78);
        FUN_14006f7e0(&pppppuStack_88);
        break;
      case 0xc:
        FUN_14006f9a0(param_1,"the scattering of ",0x12);
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0xf;
        pppppuStack_a8 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_98 = 7;
          pppppuStack_a8 = (undefined8 ******)0x737265776f6c66;
        }
        else {
          iVar16 = *(int *)(*plVar15 + 8);
          if ((((-1 < iVar7) &&
               ((ulonglong)(longlong)iVar7 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) &&
              (-1 < iVar16)) &&
             (lVar17 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar7 * 8),
             lVar4 = *(longlong *)(lVar17 + 0x658),
             (ulonglong)(longlong)iVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x660) - lVar4 >> 3)))
          {
            lVar17 = *(longlong *)(lVar4 + (longlong)iVar16 * 8);
            ppppppuVar14 = (undefined8 ******)(lVar17 + 0x40);
            if (&pppppuStack_a8 != ppppppuVar14) {
              if (0xf < *(ulonglong *)(lVar17 + 0x58)) {
                ppppppuVar14 = (undefined8 ******)*ppppppuVar14;
              }
              FUN_14006f860(&pppppuStack_a8,ppppppuVar14,*(undefined8 *)(lVar17 + 0x50));
            }
          }
        }
        ppppppuVar14 = &pppppuStack_a8;
        if (0xf < uStack_90) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_a8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_98);
        ppppppuVar14 = (undefined8 ******)pppppuStack_a8;
        uVar10 = uStack_90;
        if (uStack_90 < 0x10) break;
        goto LAB_140d39024;
      case 0xd:
        FUN_14006f9a0(param_1,"acrobats",8);
        break;
      case 0xe:
        FUN_14006f9a0(param_1,"incense burning",0xf);
        break;
      case 0xf:
        FUN_14006f9a0(param_1,"costumes",8);
        break;
      case 0x10:
        FUN_14006f9a0(param_1,"candles",7);
        break;
      case 0x11:
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        uStack_1e8 = puVar3[4];
        uStack_1a0 = 0;
        uStack_1a8 = 0;
        uStack_1b0 = 1;
        uStack_1b8 = 0xffffffff;
        uStack_1c0 = 0xffffffff;
        uStack_1c8 = 0;
        uStack_1d0 = 0;
        uStack_1d8 = 0;
        uStack_1e0 = 0xffffffff;
        FUN_140a7fc90(&pppppuStack_c8,(short)puVar3[1],(short)puVar3[2],(short)puVar3[3]);
        FUN_14006f9a0(param_1,"the giving of ",0xe);
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
        if (uStack_b0 < 0x10) break;
        if (0xfff < uStack_b0 + 1) {
          if (0x1f < (ulonglong)((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        goto LAB_140d3904c;
      case 0x12:
        FUN_14006f9a0(param_1,"the sacrifice of ",0x11);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        lVar17 = *plVar15;
        uStack_1e8 = *(uint *)(lVar17 + 0x10);
        uStack_1a0 = 0;
        uStack_1a8 = 0;
        uStack_1b0 = 1;
        uStack_1b8 = 0xffffffff;
        uStack_1c0 = 0xffffffff;
        uStack_1c8 = 0;
        uStack_1d0 = 0;
        uStack_1d8 = 0;
        uStack_1e0 = 0xffffffff;
        FUN_140a7fc90(&pppppuStack_c8,*(undefined2 *)(lVar17 + 4),*(undefined2 *)(lVar17 + 8),
                      *(undefined2 *)(lVar17 + 0xc));
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
        if (0xf < uStack_b0) {
          if (0xfff < uStack_b0 + 1) {
            if (0x1f < (ulonglong)((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1])))
            {
              _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          goto LAB_140d3904c;
        }
        break;
      case 0x13:
        FUN_14006f9a0(param_1,"the sacrifice of ",0x11);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_b8 = 7;
          pppppuStack_c8 = (undefined8 ******)0x736c616d696e61;
        }
        else {
          FUN_140aa0c50(iVar7,&pppppuStack_c8,1,*(undefined2 *)(*plVar15 + 8));
        }
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
LAB_140d39012:
        ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        uVar10 = uStack_b0;
        if (0xf < uStack_b0) {
LAB_140d39024:
          if (0xfff < uVar10 + 1) {
            if (0x1f < (ulonglong)((longlong)ppppppuVar14 + (-8 - (longlong)ppppppuVar14[-1]))) {
              _invalid_parameter_noinfo_noreturn(ppppppuVar14[-1],uVar10 + 0x28);
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
LAB_140d3904c:
          narrative_supplier_0x15345f0();
        }
        break;
      case 0x14:
        FUN_14006f9a0(param_1,"the sacrifice of ",0x11);
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppppuStack_68 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_58 = 6;
          pppppuStack_68 = (undefined8 ******)0x73746e616c70;
        }
        else if ((-1 < iVar7) &&
                ((ulonglong)(longlong)iVar7 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
          lVar17 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar7 * 8);
          ppppppuVar14 = (undefined8 ******)(lVar17 + 0x70);
          if (&pppppuStack_68 != ppppppuVar14) {
            if (0xf < *(ulonglong *)(lVar17 + 0x88)) {
              ppppppuVar14 = (undefined8 ******)*ppppppuVar14;
            }
            FUN_14006f860(&pppppuStack_68,ppppppuVar14,*(undefined8 *)(lVar17 + 0x80));
          }
        }
        ppppppuVar14 = &pppppuStack_68;
        if (0xf < uStack_50) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_68;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_58);
        FUN_14006f7e0(&pppppuStack_68);
      }
LAB_140d3976f:
      iVar7 = (int)uVar21;
      if (iVar7 < 3) {
        if (iVar7 == 2) {
          FUN_14006f9a0(param_1," and ",5);
          plVar15 = plVar15 + 1;
          uVar21 = 1;
        }
        else {
          FUN_14006f9a0(param_1,".  ",3);
          plVar15 = plVar15 + 1;
          uVar21 = (ulonglong)(iVar7 - 1);
        }
      }
      else {
        FUN_14006f9a0(param_1,", ",2);
        plVar15 = plVar15 + 1;
        uVar21 = (ulonglong)(iVar7 - 1);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_208);
  return;
}


