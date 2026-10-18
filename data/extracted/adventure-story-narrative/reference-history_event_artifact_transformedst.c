/* reference PE:6a70a6d9:02711000; history_event_artifact_transformedst; RVA 0xb8a2d0..0xb8a711; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_artifact_transformedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  int *piVar7;
  ulonglong uVar8;
  char *pcVar9;
  int *piVar10;
  int *piVar11;
  int iVar12;
  undefined8 uVar13;
  uint uVar14;
  bool bVar15;
  undefined4 uVar16;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  uVar16 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar16,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar16 = FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b94400(uVar16,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  iVar1 = *(int *)(param_1 + 0x28);
  iVar12 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
  if ((iVar12 == 0) || (iVar1 == -1)) {
    piVar10 = (int *)0x0;
  }
  else {
    piVar11 = (int *)0x0;
    iVar12 = iVar12 + -1;
    piVar7 = piVar11;
    piVar10 = piVar11;
    if (-1 < iVar12) {
      do {
        iVar4 = (int)piVar7 + iVar12 >> 1;
        piVar10 = *(int **)(_DAT_1423e6180 + (longlong)iVar4 * 8);
        iVar6 = *piVar10;
        if (iVar6 == iVar1) break;
        iVar3 = iVar4 + -1;
        if (iVar6 < iVar1) {
          piVar7 = (int *)(ulonglong)(iVar4 + 1);
          iVar3 = iVar12;
        }
        iVar12 = iVar3;
        piVar10 = piVar11;
      } while ((int)piVar7 <= iVar12);
    }
    if (piVar10 != (int *)0x0) {
      bVar15 = *(longlong *)(piVar10 + 0x24) != 0;
      goto LAB_140b8a3c2;
    }
  }
  bVar15 = false;
LAB_140b8a3c2:
  if (bVar15) {
    FUN_14006fa10(param_2,", ",2);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140c65450(*(undefined8 *)(piVar10 + 0x24),&pppuStack_68,1,0xffffffff);
    ppppuVar5 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar5 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_58);
    FUN_14006fa10(param_2,",",1);
    if (0xf < uStack_50) {
      uVar8 = uStack_50 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar8) {
        uVar8 = uStack_50 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar5,uVar8);
    }
  }
  FUN_14006fa10(param_2," was made",9);
  if (*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2 != 0) {
    FUN_14006fa10(param_2," from",5);
    piVar10 = *(int **)(param_1 + 0x38);
    piVar7 = *(int **)(param_1 + 0x30);
    uVar8 = (longlong)piVar10 - (longlong)piVar7 >> 2;
    for (; piVar7 < piVar10; piVar7 = piVar7 + 1) {
      uVar16 = FUN_14006fa10(param_2," ",1);
      narrative_history_supplier_b94400(uVar16,param_2,*piVar7,*param_3);
      iVar1 = *piVar7;
      iVar12 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
      piVar11 = (int *)0x0;
      if ((iVar12 == 0) || (iVar1 == -1)) {
LAB_140b8a585:
        bVar15 = false;
      }
      else {
        iVar12 = iVar12 + -1;
        iVar6 = 0;
        if (-1 < iVar12) {
          do {
            iVar3 = iVar6 + iVar12 >> 1;
            piVar11 = *(int **)(_DAT_1423e6180 + (longlong)iVar3 * 8);
            iVar4 = *piVar11;
            if (iVar4 == iVar1) goto LAB_140b8a56e;
            if (iVar4 < iVar1) {
              iVar6 = iVar3 + 1;
            }
            iVar3 = iVar3 + -1;
            if (iVar4 <= iVar1) {
              iVar3 = iVar12;
            }
            iVar12 = iVar3;
          } while (iVar6 <= iVar3);
        }
        piVar11 = (int *)0x0;
LAB_140b8a56e:
        if (piVar11 == (int *)0x0) goto LAB_140b8a585;
        bVar15 = *(longlong *)(piVar11 + 0x24) != 0;
      }
      if (bVar15) {
        FUN_14006fa10(param_2,", ",2);
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        FUN_140c65450(*(undefined8 *)(piVar11 + 0x24),&pppuStack_68,1,0xffffffff);
        ppppuVar5 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar5 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar5,uStack_58);
        if (0xf < uStack_50) {
          if (0xfff < uStack_50 + 1) {
            if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)pppuStack_68[-1]))) {
              _invalid_parameter_noinfo_noreturn(pppuStack_68[-1],uStack_50 + 0x28);
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          narrative_supplier_0x1539680();
        }
      }
      uVar14 = (int)uVar8 - 1;
      uVar8 = (ulonglong)uVar14;
      if ((int)uVar14 < 2) {
        if (uVar14 == 1) {
          uVar13 = 4;
          pcVar9 = " and";
          goto LAB_140b8a65c;
        }
      }
      else {
        uVar13 = 2;
        pcVar9 = ", ";
LAB_140b8a65c:
        FUN_14006fa10(param_2,pcVar9,uVar13);
      }
    }
  }
  if (*(int *)(param_1 + 0x50) != -1) {
    uVar16 = FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930(uVar16,param_2,*(undefined4 *)(param_1 + 0x50),*param_3);
  }
  FUN_14006fa10(param_2," by ",4);
  uStack_70 = 0;
  uStack_78 = 1;
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x4c),param_3);
  FUN_14006fa10(param_2,".",1);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

