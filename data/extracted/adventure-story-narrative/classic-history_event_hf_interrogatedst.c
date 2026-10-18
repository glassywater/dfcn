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

