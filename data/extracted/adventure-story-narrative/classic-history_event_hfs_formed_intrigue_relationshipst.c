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

