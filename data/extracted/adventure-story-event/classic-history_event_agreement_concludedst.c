/* classic PE:6a70b91c:0270a000; history_event_agreement_concludedst; RVA 0xb7fa60..0xb8021b; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_agreement_concludedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong *plVar2;
  char cVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ***pppuVar6;
  char *pcVar7;
  longlong *plVar8;
  undefined8 uVar9;
  uint uVar10;
  ulonglong uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  undefined2 uStack_90;
  int aiStack_88 [2];
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 **ppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  FUN_14006f9a0(param_2,"the conclusion of ",0x12);
  uVar11 = _DAT_1424e1d90 - _DAT_1424e1d88 >> 3;
  aiStack_88[0] = 0;
  uVar10 = (uint)uVar11;
  if (uVar10 != 0) {
    while (0x40 < (int)uVar10) {
      uVar10 = (uint)(uVar11 >> 1) & 0x7fffffff;
      iVar5 = aiStack_88[0] + uVar10;
      if (*(int *)(param_1 + 0x28) < **(int **)(_DAT_1424e1d88 + (longlong)iVar5 * 8)) {
        iVar5 = aiStack_88[0];
      }
      uVar10 = (int)uVar11 - uVar10;
      uVar11 = (ulonglong)uVar10;
      aiStack_88[0] = iVar5;
    }
    iVar5 = aiStack_88[0] + uVar10;
    if ((iVar5 != -1) && (aiStack_88[0] < iVar5)) {
      lVar4 = (longlong)aiStack_88[0];
      do {
        if (*(int *)(param_1 + 0x28) == **(int **)(_DAT_1424e1d88 + lVar4 * 8)) {
          lVar4 = *(longlong *)(_DAT_1424e1d88 + (longlong)aiStack_88[0] * 8);
          lStack_80 = lVar4;
          if (lVar4 == 0) goto LAB_140b7fb3f;
          if (*(longlong *)(lVar4 + 0x30) - (longlong)*(longlong **)(lVar4 + 0x28) >> 3 != 0) {
            lVar1 = **(longlong **)(lVar4 + 0x28);
            if (*(uint *)(lVar1 + 0x18) < 0x12) {
                    /* WARNING: Switch is manually overridden */
              switch(*(uint *)(lVar1 + 0x18)) {
              case 0:
                if (**(uint **)(lVar1 + 0x10) < 0x2b) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140b801f0)[(int)**(uint **)(lVar1 + 0x10)]) {
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
                FUN_14006f9a0(param_2,"corrupt dealings",0x10);
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
                iVar5 = *(int *)(*(longlong *)(lVar1 + 0x10) + 0x18);
                if (iVar5 == 0) {
                  FUN_14006f9a0(param_2,"a foiled bribery conspiracy",0x1b);
                }
                else if (iVar5 == 2) {
                  FUN_14006f9a0(param_2,"a foiled corruption conspiracy",0x1e);
                }
                else if (iVar5 == 3) {
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
                  uVar12 = FUN_14006f9a0(param_2," to ",4);
                  uVar13 = *(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 8);
LAB_140b7ff71:
                  story_history_entity(uVar12,param_2,uVar13,0);
                }
                break;
              case 0x11:
                uVar13 = FUN_14006f9a0(param_2,"an agreement to retrieve ",0x19);
                story_history_artifact
                          (uVar13,param_2,*(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 8),0);
                if (*(int *)(*(longlong *)(lVar1 + 0x10) + 0x10) != -1) {
                  uVar12 = FUN_14006f9a0(param_2," for ",5);
                  uVar13 = *(undefined4 *)(*(longlong *)(lVar1 + 0x10) + 0x10);
                  goto LAB_140b7ff71;
                }
              }
            }
          }
          plVar8 = *(longlong **)(lVar4 + 8);
          plVar2 = *(longlong **)(lVar4 + 0x10);
          goto LAB_140b7ff90;
        }
        aiStack_88[0] = aiStack_88[0] + 1;
        lVar4 = lVar4 + 1;
      } while (lVar4 < iVar5);
    }
  }
  aiStack_88[0] = -1;
LAB_140b7fb3f:
  FUN_14006f9a0(param_2,"an agreement",0xc);
LAB_140b7fb54:
  FUN_14006f9a0(param_2," by ",4);
  uStack_90 = 0;
  uStack_98 = 1;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," ",1);
    uVar10 = *(int *)(param_1 + 0x30) - 0xd;
    if (uVar10 < 0x28) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140b80160)[(int)uVar10]) {
      case 0:
        uVar9 = 9;
        pcVar7 = "on a whim";
        break;
      case 1:
        uVar9 = 0x26;
        pcVar7 = "because the group travelled too slowly";
        break;
      case 2:
        uVar9 = 0x23;
        pcVar7 = "because the group went too far away";
        break;
      case 3:
        uVar9 = 0x21;
        pcVar7 = "after arriving at the destination";
        break;
      case 4:
        uVar9 = 0x2a;
        pcVar7 = "because of a leadership change at the site";
        break;
      case 5:
        uVar9 = 0x16;
        pcVar7 = "after a joyous reunion";
        break;
      case 6:
        uVar9 = 0x1c;
        pcVar7 = "after a violent disagreement";
        break;
      case 7:
        uVar9 = 0x11;
        pcVar7 = "after an adoption";
        break;
      case 8:
        uVar9 = 0x1d;
        pcVar7 = "due to a lack of performances";
        break;
      case 9:
        goto override_jmp_140b7fbcc_case_1;
      }
      FUN_14006f9a0(param_2,pcVar7,uVar9);
    }
  }
override_jmp_140b7fbcc_case_1:
  uVar13 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_b8);
  return;
LAB_140b7ff90:
  if (plVar8 == plVar2) {
    cVar3 = '\0';
  }
  else {
    cVar3 = -1;
    if (plVar2 <= plVar8) {
      cVar3 = '\x01';
    }
  }
  if (-1 < cVar3) goto LAB_140b7fb54;
  FUN_1400bab70(aiStack_88,*plVar8 + 8,*(undefined4 *)(param_1 + 0x34));
  uStack_78 = 0xffffffff;
  uStack_74 = 0;
  iVar5 = -1;
  if ((char)lStack_80 != '\0') {
    iVar5 = aiStack_88[0];
  }
  if (iVar5 == -1) goto LAB_140b7ffe7;
  plVar8 = plVar8 + 1;
  goto LAB_140b7ff90;
LAB_140b7ffe7:
  FUN_14006f9a0(param_2," with ",6);
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  ppuStack_70 = (undefined8 ***)0x0;
  FUN_1400e2b10(*plVar8,&ppuStack_70,1,param_3);
  pppuVar6 = &ppuStack_70;
  if (0xf < uStack_58) {
    pppuVar6 = (undefined8 ***)ppuStack_70;
  }
  FUN_14006f9a0(param_2,pppuVar6,uStack_60);
  FUN_14006f7e0(&ppuStack_70);
  goto LAB_140b7fb54;
}

