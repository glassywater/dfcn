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

