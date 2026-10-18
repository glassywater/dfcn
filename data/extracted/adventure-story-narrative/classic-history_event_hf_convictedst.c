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

