
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int * native_supplier_0xb33570(long param_1)

{
  long lVar1;
  int *piVar2;
  int iVar3;
  ulong uVar4;
  undefined8 *puVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  long lVar10;
  
  lVar1 = _DAT_0282b998;
  iVar7 = *(int *)(param_1 + 0xc30);
  iVar3 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar3 != 0) && (iVar7 != -1)) {
    iVar9 = *(int *)(param_1 + 0x1274);
    if ((iVar9 < iVar3) && (-1 < iVar9)) {
      lVar10 = *(long *)(_DAT_0282b998 + (long)iVar9 * 8);
      if (iVar7 == *(int *)(lVar10 + 0xe0)) {
code_r0x009abc84:
        if (((*(long *)(lVar10 + 0x130) != 0) &&
            (lVar1 = *(long *)(*(long *)(lVar10 + 0x130) + 0x58), lVar1 != 0)) &&
           (iVar3 = *(int *)(lVar1 + 0x30), iVar3 != -1)) {
          uVar4 = lRam0000000002819970 - lRam0000000002819968 >> 3;
          iVar7 = (int)uVar4;
          uVar4 = uVar4 & 0xffffffff;
          if (iVar7 != 0) {
            iVar9 = 0;
            if (0x40 < iVar7) {
              do {
                iVar8 = (int)uVar4 >> 1;
                iVar7 = iVar8 + iVar9;
                if (**(int **)(lRam0000000002819968 + (long)iVar7 * 8) <= iVar3) {
                  iVar9 = iVar7;
                }
                uVar6 = (int)uVar4 - iVar8;
                uVar4 = (ulong)uVar6;
              } while (0x40 < (int)uVar6);
              iVar7 = uVar6 + iVar9;
            }
            if ((iVar7 != -1) && (iVar9 < iVar7)) {
              puVar5 = (undefined8 *)(lRam0000000002819968 + (long)iVar9 * 8);
              do {
                piVar2 = (int *)*puVar5;
                if (iVar3 == *piVar2) {
                  iVar3 = piVar2[0x22];
                  if (((iVar3 == -1) || (_DAT_0282b9a0 == _DAT_0282b998)) ||
                     (iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, iVar7 < 0))
                  goto code_r0x01c42046;
                  iVar9 = 0;
                  goto code_r0x01c42028;
                }
                puVar5 = puVar5 + 1;
              } while (puVar5 != (undefined8 *)
                                 (lRam0000000002819968 + 8 +
                                 ((ulong)(uint)((iVar7 + -1) - iVar9) + (long)iVar9) * 8));
            }
          }
        }
        return (int *)(lVar10 + 0x38);
      }
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
    }
    iVar3 = iVar3 + -1;
    if (-1 < iVar3) {
      iVar9 = 0;
      do {
        while( true ) {
          iVar8 = iVar3 + iVar9 >> 1;
          lVar10 = *(long *)(lVar1 + (long)iVar8 * 8);
          if (iVar7 == *(int *)(lVar10 + 0xe0)) {
            *(int *)(param_1 + 0x1274) = iVar8;
            goto code_r0x009abc84;
          }
          if (*(int *)(lVar10 + 0xe0) <= iVar7) break;
          iVar3 = iVar8 + -1;
          if (iVar3 < iVar9) goto LAB_00b335d6;
        }
        iVar9 = iVar8 + 1;
      } while (iVar9 <= iVar3);
    }
  }
LAB_00b335d6:
  return (int *)(param_1 + 8);
code_r0x01c42028:
  iVar8 = iVar9 + iVar7 >> 1;
  lVar1 = *(long *)(_DAT_0282b998 + (long)iVar8 * 8);
  if (iVar3 == *(int *)(lVar1 + 0xe0)) {
    if (*(char *)(lVar1 + 0xaa) != '\0') {
      return (int *)(lVar1 + 0x38);
    }
    goto code_r0x01c42046;
  }
  if (*(int *)(lVar1 + 0xe0) <= iVar3) {
    iVar9 = iVar8 + 1;
    if (iVar7 < iVar9) goto code_r0x01c42046;
    goto code_r0x01c42028;
  }
  iVar7 = iVar8 + -1;
  if (iVar7 < iVar9) {
code_r0x01c42046:
    return piVar2 + 2;
  }
  goto code_r0x01c42028;
}

