/* Actual Ghidra decompilation, Steam Windows 53.16; 0x140e5d3b0..0x140e5d5a6 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int meeting_score(undefined *arg0)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  longlong *plVar7;
  undefined *arg0_00;
  undefined *arg0_01;
  longlong *plVar8;
  longlong *plVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  
  iVar2 = *(int *)(arg0 + 4);
  iVar10 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar10 == 0) || (iVar2 == -1)) {
    iVar2 = *(int *)arg0;
    arg0_00 = (undefined *)0x0;
    if (iVar10 != 0) goto LAB_140e5d43e;
  }
  else {
    iVar11 = iVar10 + -1;
    iVar5 = 0;
    arg0_00 = (undefined *)0x0;
    if (-1 < iVar11) {
      do {
        iVar4 = iVar5 + iVar11 >> 1;
        arg0_00 = *(undefined **)(_DAT_1423e50b0 + (longlong)iVar4 * 8);
        iVar6 = *(int *)(arg0_00 + 0x130);
        if (iVar6 == iVar2) break;
        iVar1 = iVar4 + -1;
        if (iVar6 < iVar2) {
          iVar1 = iVar11;
          iVar5 = iVar4 + 1;
        }
        iVar11 = iVar1;
        arg0_00 = (undefined *)0x0;
      } while (iVar5 <= iVar11);
    }
    iVar2 = *(int *)arg0;
LAB_140e5d43e:
    if (iVar2 != -1) {
      iVar10 = iVar10 + -1;
      iVar11 = 0;
      if (-1 < iVar10) {
        do {
          iVar5 = iVar11 + iVar10 >> 1;
          arg0_01 = *(undefined **)(_DAT_1423e50b0 + (longlong)iVar5 * 8);
          if (*(int *)(arg0_01 + 0x130) == iVar2) goto LAB_140e5d47d;
          iVar6 = iVar5 + -1;
          if (*(int *)(arg0_01 + 0x130) < iVar2) {
            iVar6 = iVar10;
            iVar11 = iVar5 + 1;
          }
          iVar10 = iVar6;
        } while (iVar11 <= iVar10);
      }
    }
  }
  arg0_01 = (undefined *)0x0;
LAB_140e5d47d:
  plVar8 = (longlong *)0x0;
  if ((arg0_00 == (undefined *)0x0) || (arg0_01 == (undefined *)0x0)) {
    return 0;
  }
  iVar10 = social_roll(arg0_00,2);
  lVar12 = _DAT_1423edf18 - _DAT_1423edf10 >> 3;
  iVar2 = *(int *)(*(longlong *)(arg0 + 8) + 0xc);
  if ((lVar12 != 0) && (iVar2 != -1)) {
    iVar11 = (int)lVar12 + -1;
    plVar7 = plVar8;
    plVar9 = plVar8;
    if (-1 < iVar11) {
      do {
        iVar6 = (int)plVar7 + iVar11 >> 1;
        plVar9 = *(longlong **)(_DAT_1423edf10 + (longlong)iVar6 * 8);
        iVar5 = (int)plVar9[10];
        if (iVar5 == iVar2) break;
        iVar4 = iVar6 + -1;
        if (iVar5 < iVar2) {
          plVar7 = (longlong *)(ulonglong)(iVar6 + 1);
          iVar4 = iVar11;
        }
        plVar9 = plVar8;
        iVar11 = iVar4;
      } while ((int)plVar7 <= iVar4);
    }
    if (plVar9 != (longlong *)0x0) {
      iVar2 = (**(code **)(*plVar9 + 0xd0))(plVar9);
      if (iVar2 != 0x1e) {
        plVar9 = plVar8;
      }
      if (plVar9 != (longlong *)0x0) {
        iVar2 = (int)plVar9[0x2a];
        if ((iVar2 == 0x50) || (iVar2 == 0x5c)) {
          iVar2 = FUN_140559610(plVar9,arg0_00);
          uVar3 = iVar2 >> 2;
        }
        else {
          if (iVar2 != 0x5d) goto LAB_140e5d559;
          uVar3 = FUN_140559610(plVar9,arg0_00);
        }
        plVar8 = (longlong *)(ulonglong)uVar3;
      }
    }
  }
LAB_140e5d559:
  iVar2 = (int)plVar8;
  if (iVar10 < iVar2) {
    iVar2 = (iVar2 - iVar10) / 10 + iVar10;
  }
  iVar11 = social_roll(arg0_01,2);
  return (iVar2 + iVar10) - iVar11;
}

