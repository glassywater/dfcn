/* Actual Ghidra output, Steam 53.16, VA 0x1413854d0..0x1413857c2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_body_prepare(longlong param_1)

{
  int *piVar1;
  short sVar2;
  short sVar3;
  ulonglong uVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  longlong lVar9;
  longlong alStack_48 [4];
  
  if ((*(byte *)(param_1 + 0x118) & 1) == 0) {
    alStack_48[0] = 0;
    alStack_48[1] = 0;
    alStack_48[2] = 0;
    if ((*(longlong **)(param_1 + 0x5f8))[1] - **(longlong **)(param_1 + 0x5f8) >> 3 != 0) {
      FUN_140070d30(alStack_48);
    }
    sVar3 = (short)((longlong)
                    (ulonglong)(uint)(*(int *)(param_1 + 0x12c8) - *(int *)(param_1 + 0x12c0)) >> 2)
            + -1;
    if (-1 < sVar3) {
      lVar9 = (longlong)sVar3 * 4;
      lVar7 = (longlong)sVar3 * 8;
      do {
        *(undefined4 *)(lVar9 + *(longlong *)(param_1 + 0x12c0)) =
             *(undefined4 *)(*(longlong *)(lVar7 + **(longlong **)(param_1 + 0x5f8)) + 0x80);
        *(undefined4 *)(lVar9 + alStack_48[0]) = 100000;
        lVar7 = lVar7 + -8;
        lVar9 = lVar9 + -4;
        sVar3 = sVar3 + -1;
      } while (-1 < sVar3);
    }
    sVar3 = *(short *)(param_1 + 300);
    sVar2 = *(short *)(param_1 + 0xa4);
    if ((((-1 < sVar2) &&
         ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
        (-1 < sVar3)) &&
       ((lVar7 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
        lVar9 = *(longlong *)(lVar7 + 0x178),
        (ulonglong)(longlong)sVar3 < (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar9 >> 3) &&
        (lVar7 = *(longlong *)(lVar9 + (longlong)sVar3 * 8), lVar7 != 0)))) {
      iVar8 = (int)(*(longlong *)(param_1 + 0x708) - *(longlong *)(param_1 + 0x700) >> 2) + -1;
      if (-1 < iVar8) {
        uVar4 = (ulonglong)iVar8;
        lVar9 = uVar4 * 4;
        lVar5 = uVar4 * 2;
        do {
          if ((*(short *)(lVar5 + *(longlong *)(lVar7 + 0x1668)) == -1) &&
             (((sVar3 = **(short **)
                          (*(longlong *)(lVar7 + 0x1620) +
                          (longlong)*(int *)(lVar9 + *(longlong *)(lVar7 + 0x1638)) * 8), sVar3 == 0
               || (sVar3 == 1)) || (sVar3 == 2)))) {
            iVar6 = *(int *)(lVar9 + *(longlong *)(param_1 + 0x700));
            if (uVar4 < (ulonglong)
                        (*(longlong *)(param_1 + 0x8d0) - *(longlong *)(param_1 + 0x8c8) >> 2)) {
              iVar6 = (iVar6 * *(int *)(lVar9 + *(longlong *)(param_1 + 0x8c8))) / 100;
            }
            piVar1 = (int *)(alStack_48[0] +
                            (longlong)*(short *)(lVar5 + *(longlong *)(lVar7 + 0x1650)) * 4);
            *piVar1 = (*piVar1 * iVar6) / 100;
          }
          uVar4 = uVar4 - 1;
          lVar5 = lVar5 + -2;
          lVar9 = lVar9 + -4;
          iVar8 = iVar8 + -1;
        } while (-1 < iVar8);
      }
      sVar3 = (short)((longlong)
                      (ulonglong)(uint)(*(int *)(param_1 + 0x12c8) - *(int *)(param_1 + 0x12c0)) >>
                     2) + -1;
      if (-1 < sVar3) {
        lVar7 = (longlong)sVar3 << 2;
        do {
          iVar8 = *(int *)(lVar7 + alStack_48[0]) / 1000;
          *(int *)(lVar7 + alStack_48[0]) = iVar8;
          if (iVar8 < 0) {
            *(undefined4 *)(lVar7 + alStack_48[0]) = 0;
            iVar8 = 0;
          }
          else if (1000 < iVar8) {
            *(undefined4 *)(lVar7 + alStack_48[0]) = 1000;
            iVar8 = 1000;
          }
          *(int *)(*(longlong *)(param_1 + 0x12c0) + lVar7) =
               *(int *)(*(longlong *)(param_1 + 0x12c0) + lVar7) * iVar8;
          *(int *)(*(longlong *)(param_1 + 0x12c0) + lVar7) =
               *(int *)(*(longlong *)(param_1 + 0x12c0) + lVar7) / 100;
          lVar7 = lVar7 + -4;
          sVar3 = sVar3 + -1;
        } while (-1 < sVar3);
      }
    }
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 1;
    FUN_14006f750(alStack_48);
  }
  return;
}

