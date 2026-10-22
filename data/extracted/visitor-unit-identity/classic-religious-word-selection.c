/* classic; PE:6a70b91c:0270a000; religious-word-selection; RVA 0x98e1d0..0x98e4f6; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void visitor_identity_religious_word_selection
               (longlong param_1,undefined8 param_2,undefined2 param_3,longlong param_4,int param_5)

{
  short sVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  undefined4 uVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  longlong lVar13;
  undefined2 auStackX_8 [4];
  longlong lStack_38;
  undefined2 *puStack_30;
  undefined2 *puStack_28;
  
  if (((*(longlong *)(*(longlong *)(param_1 + 8) + 0x3c0) == 0) &&
      (sVar1 = *(short *)(param_1 + 0x98), -1 < sVar1)) &&
     ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
    lVar13 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8);
    if ((*(int *)(lVar13 + 0x1b0) < 0xc) ||
       ((*(byte *)(*(longlong *)(lVar13 + 0x1a8) + 0xb) & 1) == 0)) {
      bVar5 = false;
    }
    else {
      bVar5 = true;
    }
    if (bVar5) goto LAB_14098e4d1;
  }
  if (param_5 == -1) {
    if ((param_4 == 0) ||
       (*(longlong *)(param_4 + 0xfd0) - *(longlong *)(param_4 + 0xfc8) >> 2 == 0))
    goto LAB_14098e4d1;
    iVar11 = **(int **)(param_4 + 0xfc8);
    lVar13 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if ((lVar13 != 0) && (iVar11 != -1)) {
      iVar8 = 0;
      iVar12 = (int)lVar13 + -1;
      if (-1 < iVar12) {
        do {
          iVar9 = iVar12 + iVar8 >> 1;
          lVar13 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar9 * 8);
          if (*(int *)(lVar13 + 0xe0) == iVar11) goto LAB_14098e34e;
          iVar6 = iVar9 + -1;
          if (*(int *)(lVar13 + 0xe0) < iVar11) {
            iVar6 = iVar12;
            iVar8 = iVar9 + 1;
          }
          iVar12 = iVar6;
        } while (iVar8 <= iVar12);
      }
    }
  }
  else {
    lVar13 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (lVar13 != 0) {
      iVar12 = 0;
      iVar11 = (int)lVar13 + -1;
      if (-1 < iVar11) {
        do {
          iVar8 = iVar11 + iVar12 >> 1;
          lVar13 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar8 * 8);
          if (*(int *)(lVar13 + 0xe0) == param_5) goto LAB_14098e34e;
          iVar9 = iVar8 + -1;
          if (*(int *)(lVar13 + 0xe0) < param_5) {
            iVar9 = iVar11;
            iVar12 = iVar8 + 1;
          }
          iVar11 = iVar9;
        } while (iVar12 <= iVar11);
      }
    }
  }
  lVar13 = 0;
LAB_14098e34e:
  if ((lVar13 != 0) && (plVar2 = *(longlong **)(lVar13 + 0x130), plVar2 != (longlong *)0x0)) {
    lVar3 = *plVar2;
    if (lVar3 != 0) {
      uVar7 = FUN_1401fa370(&DAT_1424e7660,*(longlong *)(param_1 + 8) + 0x3b0);
      FUN_1414c5700(0x1423cb3e0,param_2,param_3,uVar7,lVar3);
      return;
    }
    if ((((0 < *(int *)(lVar13 + 0xd0)) && (**(char **)(lVar13 + 200) < '\0')) ||
        ((lVar3 = plVar2[9], lVar3 != 0 &&
         ((*(longlong *)(lVar3 + 0x160) != 0 ||
          (((*(byte *)(lVar3 + 0x84) & 1) == 0 && ((*(byte *)(lVar3 + 0x80) & 1) != 0)))))))) &&
       (*(int *)(lVar13 + 0x28) != -1)) {
      lStack_38 = 0;
      puStack_30 = (undefined2 *)0x0;
      puStack_28 = (undefined2 *)0x0;
      auStackX_8[0] = 0x81;
      FUN_140070fd0(&lStack_38,0,auStackX_8);
      auStackX_8[0] = 0x15;
      if (puStack_30 == puStack_28) {
        FUN_140070fd0(&lStack_38,puStack_30,auStackX_8);
      }
      else {
        *puStack_30 = 0x15;
        puStack_30 = puStack_30 + 1;
      }
      uVar7 = FUN_1401fa370(&DAT_1424e7660,*(longlong *)(param_1 + 8) + 0x3b0);
      FUN_1414c5700(0x1423cb3e0,param_2,param_3,uVar7,&lStack_38);
      if (lStack_38 == 0) {
        return;
      }
      uVar10 = ((longlong)puStack_28 - lStack_38 >> 1) * 2;
      lVar13 = lStack_38;
      if (0xfff < uVar10) {
        uVar10 = uVar10 + 0x27;
        lVar13 = *(longlong *)(lStack_38 + -8);
        if (0x1f < (lStack_38 - lVar13) - 8U) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      visitor_supplier_0x15345f0(lVar13,uVar10);
      return;
    }
  }
LAB_14098e4d1:
  FUN_14092f090(param_1,param_2,param_3);
  return;
}

