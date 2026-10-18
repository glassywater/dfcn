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

