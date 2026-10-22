/* Actual configured PE, Ghidra 12.1.4: classic PE:6a70b91c:0270a000 0x1339710..0x1339a3d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141339710(longlong param_1,short param_2)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  undefined8 *puVar4;
  int iVar5;
  int iVar6;
  int *piVar7;
  bool bVar8;
  
  if ((*(longlong *)(param_1 + 0xa98) == 0) || (param_2 == -1)) {
    return 0;
  }
  iVar6 = 0;
  lVar3 = FUN_1400ba130(param_2,*(longlong *)(param_1 + 0xa98) + 0x218);
  if ((lVar3 != 0) && (iVar6 = *(int *)(lVar3 + 4) - *(int *)(lVar3 + 0x10), iVar6 < 0)) {
    iVar6 = 0;
  }
  if ((0 < *(int *)(param_1 + 0x81c)) && (*(short *)(param_1 + 0x814) == -1)) {
    iVar6 = iVar6 >> 1;
  }
  if ((0 < *(short *)(param_1 + 0x7fc)) && (*(short *)(param_1 + 0x814) == -1)) {
    iVar6 = iVar6 >> 1;
  }
  if ((0 < *(short *)(param_1 + 0x7fe)) && (*(short *)(param_1 + 0x814) == -1)) {
    iVar6 = iVar6 >> 1;
  }
  if ((0 < *(int *)(param_1 + 0x820)) && (*(short *)(param_1 + 0x814) == -1)) {
    iVar6 = iVar6 >> 1;
  }
  if ((0 < *(int *)(param_1 + 0x980)) && (*(short *)(param_1 + 0x814) == -1)) {
    iVar6 = iVar6 >> 1;
  }
  iVar2 = FUN_14137e550(param_1);
  iVar5 = iVar6 >> 2;
  if (iVar2 != 0) {
    iVar5 = iVar6;
  }
  if (((99 < *(int *)(param_1 + 0x818)) && (*(short *)(param_1 + 0x814) != 0)) &&
     (*(short *)(param_1 + 0x360) == -1)) {
    iVar5 = iVar5 >> 1;
  }
  iVar6 = *(int *)(param_1 + 0x984);
  if ((1999 < iVar6) && (*(short *)(param_1 + 0x814) != 0)) {
    iVar5 = (int)((iVar5 * 3 >> 0x1f & 3U) + iVar5 * 3) >> 2;
  }
  if ((3999 < iVar6) && (*(short *)(param_1 + 0x814) != 0)) {
    iVar5 = (int)((iVar5 * 3 >> 0x1f & 3U) + iVar5 * 3) >> 2;
  }
  if ((5999 < iVar6) && (*(short *)(param_1 + 0x814) != 0)) {
    iVar5 = (int)((iVar5 * 3 >> 0x1f & 3U) + iVar5 * 3) >> 2;
  }
  iVar6 = iVar5;
  if ((*(int *)(param_1 + 0x1280) < 0x15) ||
     ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 0x14) & 4) == 0)) {
    if (((*(uint *)(param_1 + 0x82c) & 0x10000000) != 0) ||
       ((*(uint *)(param_1 + 0x828) & 0x10000000) == 0)) goto LAB_141339908;
  }
  else if ((*(uint *)(param_1 + 0x82c) & 0x10000000) != 0) goto LAB_141339908;
  for (puVar4 = *(undefined8 **)(param_1 + 0x9a8); iVar2 = 0,
      puVar4 < *(undefined8 **)(param_1 + 0x9b0); puVar4 = puVar4 + 1) {
    if (*(short *)*puVar4 == 0x2e) {
      piVar7 = (int *)((short *)*puVar4 + 2);
      iVar2 = 0;
      if (piVar7 != (int *)0x0) {
        iVar2 = *piVar7;
      }
      break;
    }
  }
  iVar6 = iVar5 >> 1;
  if (_DAT_141896268 == 1) {
    if (0x24e9ff < iVar2) goto LAB_141339908;
    bVar8 = SBORROW4(iVar2,0x127500);
    iVar1 = -0x127500;
  }
  else {
    if (0x626ff < iVar2) goto LAB_141339908;
    bVar8 = SBORROW4(iVar2,0x49d40);
    iVar1 = -0x49d40;
  }
  iVar6 = iVar5;
  if (bVar8 == iVar2 + iVar1 < 0) {
    iVar6 = (int)((iVar5 * 3 >> 0x1f & 3U) + iVar5 * 3) >> 2;
  }
LAB_141339908:
  iVar5 = *(int *)(param_1 + 0x98c);
  iVar2 = iVar6 >> 1;
  if (_DAT_141896268 == 0) {
    if (iVar5 < 50000) {
      iVar2 = iVar6;
    }
    iVar6 = iVar2 >> 1;
    if (*(int *)(param_1 + 0x988) < 75000) {
      iVar6 = iVar2;
    }
    iVar5 = iVar6 >> 1;
    if (*(int *)(param_1 + 0x990) < 150000) {
      iVar5 = iVar6;
    }
    return iVar5;
  }
  if (iVar5 < 0x54600) {
    if (iVar5 < 0x2a300) {
      iVar2 = iVar6;
      if (0x1c1ff < iVar5) {
        iVar2 = (iVar6 * 9) / 10;
      }
    }
    else {
      iVar2 = (int)((iVar6 * 3 >> 0x1f & 3U) + iVar6 * 3) >> 2;
    }
  }
  iVar6 = *(int *)(param_1 + 0x988);
  if (iVar6 < 0x278d00) {
    if (iVar6 < 0x127500) {
      if (0x2a2ff < iVar6) {
        iVar2 = (iVar2 * 9) / 10;
      }
    }
    else {
      iVar2 = (int)((iVar2 * 3 >> 0x1f & 3U) + iVar2 * 3) >> 2;
    }
  }
  else {
    iVar2 = iVar2 >> 1;
  }
  iVar6 = *(int *)(param_1 + 0x990);
  if (0xd2eff < iVar6) {
    return iVar2 >> 2;
  }
  if (0x545ff < iVar6) {
    return iVar2 >> 1;
  }
  if (iVar6 < 0x3f480) {
    if (0x2a2ff < iVar6) {
      iVar2 = (iVar2 * 9) / 10;
    }
    return iVar2;
  }
  return (int)((iVar2 * 3 >> 0x1f & 3U) + iVar2 * 3) >> 2;
}

