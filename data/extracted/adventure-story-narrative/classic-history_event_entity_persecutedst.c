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

