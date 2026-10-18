/* reference PE:6a70a6d9:02711000; history_event_processionst; RVA 0xb8ddd0..0xb8e45d; actual Ghidra 12.1.4 decompiler output. */

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
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_88;
  puStack_68 = param_3;
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar5 = 0;
    lVar13 = 0;
    lVar6 = 0;
  }
  else {
    lVar5 = FUN_1400ba0a0(*(int *)(param_1 + 0x28),&DAT_1423d17f8);
    lVar13 = 0;
    lVar6 = 0;
    if ((((lVar5 != 0) && (lVar6 = 0, *(longlong *)(lVar5 + 0x1310) != 0)) &&
        (lVar6 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar5 + 0x1310)),
        lVar6 != 0)) &&
       ((iVar1 = *(int *)(param_1 + 0x30), -1 < iVar1 &&
        (lVar13 = 0,
        (ulonglong)(longlong)iVar1 <
        (ulonglong)(*(longlong *)(lVar6 + 0xa8) - *(longlong *)(lVar6 + 0xa0) >> 3))))) {
      lVar13 = *(longlong *)(*(longlong *)(lVar6 + 0xa0) + (longlong)iVar1 * 8);
    }
  }
  puVar4 = puStack_68;
  uVar14 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar14 = FUN_14006fa10(param_2,", ",2);
  if (lVar13 == 0) {
    pcVar10 = "there was a procession";
    uVar12 = 0x16;
  }
  else {
    narrative_history_supplier_b92900(uVar14,param_2,*(undefined4 *)(lVar5 + 4),*puVar4);
    pcVar10 = " held a procession";
    uVar12 = 0x12;
  }
  FUN_14006fa10(param_2,pcVar10,uVar12);
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar14 = FUN_14006fa10(param_2," in ",4);
        narrative_history_supplier_b94940(uVar14,param_2,*(undefined4 *)(param_1 + 0x3c),*puVar4);
      }
    }
    else {
      uVar14 = FUN_14006fa10(param_2," in ",4);
      narrative_history_supplier_b94a40(uVar14,param_2,*(undefined4 *)(param_1 + 0x38),*puVar4);
    }
  }
  else {
    uVar14 = FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930(uVar14,param_2,*(undefined4 *)(param_1 + 0x34),*puVar4);
  }
  if ((lVar6 != 0) && (*(char *)(lVar6 + 0x82) != '\0')) {
    FUN_14006fa10(param_2," as part of ",0xc);
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar6 + 0x10,&pppuStack_60,1,0);
    ppppuVar9 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar9 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006fa10(param_2,ppppuVar9,uStack_50);
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
      narrative_supplier_0x1539680(ppppuVar9,uVar11);
    }
  }
  FUN_14006fa10(param_2,".",1);
  if (lVar13 == 0) goto LAB_140b8e439;
  lVar6 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_1 + 0x34));
  if (lVar6 != 0) {
    iVar1 = *(int *)(lVar13 + 4);
    iVar2 = *(int *)(lVar13 + 8);
    if (iVar1 == -1) {
      if (iVar2 != -1) {
        plVar7 = (longlong *)FUN_14006ff00(iVar2,lVar6 + 0x2b0);
        FUN_14006fa10(param_2,"  It ended at ",0xe);
        lVar6 = (**(code **)(*plVar7 + 0x10))(plVar7);
        if (lVar6 != 0) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          FUN_140a946e0(lVar6,&pppuStack_60,1,0);
          ppppuVar9 = &pppuStack_60;
          if (0xf < uStack_48) {
            ppppuVar9 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006fa10(param_2,ppppuVar9,uStack_50);
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
LAB_140b8e40d:
            narrative_supplier_0x1539680(ppppuVar9,uVar11);
          }
        }
        goto LAB_140b8e412;
      }
    }
    else {
      lVar6 = lVar6 + 0x2b0;
      if (iVar1 == iVar2) {
        plVar7 = (longlong *)FUN_14006ff00(iVar1,lVar6);
        FUN_14006fa10(param_2,"  It started at ",0x10);
        lVar6 = (**(code **)(*plVar7 + 0x10))(plVar7);
        if (lVar6 != 0) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppuStack_60 = (undefined8 ****)0x0;
          FUN_140a946e0(lVar6,&pppuStack_60,1,0);
          ppppuVar9 = &pppuStack_60;
          if (0xf < uStack_48) {
            ppppuVar9 = (undefined8 ****)pppuStack_60;
          }
          FUN_14006fa10(param_2,ppppuVar9,uStack_50);
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
            narrative_supplier_0x1539680(ppppuVar9,uVar11);
          }
        }
        uVar12 = 0x2e;
        pcVar10 = " and returned there after following its route.";
      }
      else {
        plVar7 = (longlong *)FUN_14006ff00(iVar1,lVar6);
        if (iVar2 == -1) {
          FUN_14006fa10(param_2,"  It started at ",0x10);
          lVar6 = (**(code **)(*plVar7 + 0x10))(plVar7);
          if (lVar6 != 0) {
            uStack_58 = 0;
            uStack_50 = 0;
            uStack_48 = 0xf;
            pppuStack_60 = (undefined8 ****)0x0;
            FUN_140a946e0(lVar6,&pppuStack_60,1,0);
            ppppuVar9 = &pppuStack_60;
            if (0xf < uStack_48) {
              ppppuVar9 = (undefined8 ****)pppuStack_60;
            }
            FUN_14006fa10(param_2,ppppuVar9,uStack_50);
            FUN_14006f850(&pppuStack_60);
          }
        }
        else {
          plVar8 = (longlong *)FUN_14006ff00(iVar2,lVar6);
          FUN_14006fa10(param_2,"  It started at ",0x10);
          lVar6 = (**(code **)(*plVar7 + 0x10))(plVar7);
          if (lVar6 != 0) {
            uStack_58 = 0;
            uStack_50 = 0;
            uStack_48 = 0xf;
            pppuStack_60 = (undefined8 ****)0x0;
            FUN_140a946e0(lVar6,&pppuStack_60,1,0);
            ppppuVar9 = &pppuStack_60;
            if (0xf < uStack_48) {
              ppppuVar9 = (undefined8 ****)pppuStack_60;
            }
            FUN_14006fa10(param_2,ppppuVar9,uStack_50);
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
              narrative_supplier_0x1539680(ppppuVar9,uVar11);
            }
          }
          FUN_14006fa10(param_2," and ended at ",0xe);
          lVar6 = (**(code **)(*plVar8 + 0x10))(plVar8);
          if (lVar6 != 0) {
            uStack_58 = 0;
            uStack_50 = 0;
            uStack_48 = 0xf;
            pppuStack_60 = (undefined8 ****)0x0;
            FUN_140a946e0(lVar6,&pppuStack_60,1,0);
            ppppuVar9 = &pppuStack_60;
            if (0xf < uStack_48) {
              ppppuVar9 = (undefined8 ****)pppuStack_60;
            }
            FUN_14006fa10(param_2,ppppuVar9,uStack_50);
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
              goto LAB_140b8e40d;
            }
          }
        }
LAB_140b8e412:
        uVar12 = 1;
        pcVar10 = ".";
      }
      FUN_14006fa10(param_2,pcVar10,uVar12);
    }
  }
  FUN_140d3bea0(param_2,lVar13,*puStack_68);
LAB_140b8e439:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_88);
  return;
}

