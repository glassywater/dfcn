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

