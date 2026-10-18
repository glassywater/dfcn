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

