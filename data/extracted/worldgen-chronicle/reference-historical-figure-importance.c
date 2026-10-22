/* reference PE:6a70a6d9:02711000; historical-figure-importance; RVA 0xb99da0..0xb9a13d; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_historical_figure_importance(longlong param_1)

{
  short sVar1;
  longlong *plVar2;
  longlong *plVar3;
  bool bVar4;
  short sVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong *plVar11;
  longlong lVar12;
  int iVar13;
  
  lVar12 = 0;
  plVar2 = *(longlong **)(param_1 + 0xf0);
  iVar13 = 0x7531;
  for (plVar11 = *(longlong **)(param_1 + 0xe8); plVar11 < plVar2; plVar11 = plVar11 + 1) {
    plVar3 = (longlong *)*plVar11;
    sVar5 = (**(code **)*plVar3)(plVar3);
    if ((((sVar5 == 10) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
        ((int)plVar3[1] != -1)) &&
       (lVar7 = FUN_1400ba0a0((int)plVar3[1],&DAT_1423d17f8), lVar7 != 0)) {
      uVar6 = (**(code **)(*plVar3 + 0x30))(plVar3);
      lVar8 = FUN_1400b9dc0(uVar6,lVar7 + 0x1110);
      if (lVar8 != 0) {
        lVar7 = FUN_1401ba140(*(undefined4 *)(lVar8 + 0xc),lVar7 + 0x10c0);
        if (*(int *)(lVar7 + 0x2d0) < iVar13) {
          lVar12 = lVar7;
          iVar13 = *(int *)(lVar7 + 0x2d0);
        }
      }
    }
  }
  if ((lVar12 != 0) && (*(int *)(lVar12 + 0x2d0) == 1)) {
    return 200;
  }
  sVar5 = *(short *)(param_1 + 2);
  uVar10 = (ulonglong)sVar5;
  sVar1 = *(short *)(param_1 + 4);
  uVar9 = (ulonglong)sVar1;
  if (sVar5 < 0) {
LAB_140b99f94:
    sVar5 = *(short *)(param_1 + 2);
    if (sVar5 < 0) goto LAB_140b9a109;
  }
  else {
    if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar10) {
      if ((-1 < sVar5) && (uVar10 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
      goto LAB_140b99f41;
      goto LAB_140b99f94;
    }
    if ((sVar1 < 0) ||
       (lVar12 = *(longlong *)(_DAT_1424eca68 + uVar10 * 8), lVar7 = *(longlong *)(lVar12 + 0x178),
       (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar7 >> 3) <= uVar9)) {
LAB_140b99f41:
      if (-1 < sVar1) goto LAB_140b99f4a;
    }
    else {
      lVar12 = *(longlong *)(lVar7 + uVar9 * 8);
      if ((*(int *)(lVar12 + 0x6b0) < 0x10) ||
         ((*(byte *)(*(longlong *)(lVar12 + 0x6a8) + 0xf) & 0x10) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (bVar4) {
        return 200;
      }
LAB_140b99f4a:
      lVar12 = *(longlong *)(_DAT_1424eca68 + uVar10 * 8);
      lVar7 = *(longlong *)(lVar12 + 0x178);
      if (uVar9 < (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar7 >> 3)) {
        lVar12 = *(longlong *)(lVar7 + uVar9 * 8);
        if ((*(int *)(lVar12 + 0x6b0) < 0xe) ||
           ((*(byte *)(*(longlong *)(lVar12 + 0x6a8) + 0xd) & 0x40) == 0)) {
          bVar4 = false;
        }
        else {
          bVar4 = true;
        }
        if (bVar4) {
          return 200;
        }
        goto LAB_140b99f94;
      }
    }
    sVar5 = *(short *)(param_1 + 2);
  }
  if ((ulonglong)(longlong)sVar5 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
    if (-1 < sVar1) {
      lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar5 * 8);
      lVar7 = *(longlong *)(lVar12 + 0x178);
      if ((ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar7 >> 3)) {
        lVar12 = *(longlong *)(lVar7 + (longlong)sVar1 * 8);
        if ((*(int *)(lVar12 + 0x6b0) < 0x11) ||
           ((*(byte *)(*(longlong *)(lVar12 + 0x6a8) + 0x10) & 8) == 0)) {
          bVar4 = false;
        }
        else {
          bVar4 = true;
        }
        if (bVar4) {
          return 200;
        }
        goto LAB_140b9a022;
      }
    }
LAB_140b9a03a:
    if (-1 < sVar1) {
      lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar5 * 8);
      lVar7 = *(longlong *)(lVar12 + 0x178);
      if ((ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar7 >> 3)) {
        lVar12 = *(longlong *)(lVar7 + (longlong)sVar1 * 8);
        if ((*(int *)(lVar12 + 0x6b0) < 0x11) ||
           ((*(byte *)(*(longlong *)(lVar12 + 0x6a8) + 0x10) & 0x10) == 0)) {
          bVar4 = false;
        }
        else {
          bVar4 = true;
        }
        if (bVar4) {
          return 200;
        }
        goto LAB_140b9a097;
      }
    }
    sVar5 = *(short *)(param_1 + 4);
    uVar9 = (ulonglong)*(short *)(param_1 + 2);
  }
  else {
LAB_140b9a022:
    if ((-1 < sVar5) &&
       ((ulonglong)(longlong)sVar5 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
    goto LAB_140b9a03a;
LAB_140b9a097:
    uVar9 = (ulonglong)*(short *)(param_1 + 2);
    sVar5 = *(short *)(param_1 + 4);
    if ((*(short *)(param_1 + 2) < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar9)) goto LAB_140b9a109;
  }
  if (-1 < sVar5) {
    lVar12 = *(longlong *)(_DAT_1424eca68 + uVar9 * 8);
    lVar7 = *(longlong *)(lVar12 + 0x178);
    if ((ulonglong)(longlong)sVar5 < (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar7 >> 3)) {
      lVar12 = *(longlong *)(lVar7 + (longlong)sVar5 * 8);
      if ((*(int *)(lVar12 + 0x6b0) < 0x11) ||
         ((*(byte *)(*(longlong *)(lVar12 + 0x6a8) + 0x10) & 0x20) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (bVar4) {
        return 200;
      }
    }
  }
LAB_140b9a109:
  if ((0 < *(int *)(param_1 + 0xd0)) &&
     (((**(byte **)(param_1 + 200) & 4) != 0 || ((**(byte **)(param_1 + 200) & 8) != 0)))) {
    return 200;
  }
  return 0;
}

