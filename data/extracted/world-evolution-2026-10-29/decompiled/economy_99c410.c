/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14099c410..0x14099c658 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong economy_99c410(longlong param_1)

{
  int *piVar1;
  byte *pbVar2;
  byte *in_RAX;
  longlong lVar3;
  int *piVar4;
  int iVar5;
  longlong *plVar6;
  int iVar7;
  byte *pbVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  longlong lVar11;
  
  uVar10 = _DAT_1424ebb58;
  if ((*(uint *)(param_1 + 0x9c) & 0x4000000) == 0) {
    pbVar2 = *(byte **)(param_1 + 0xd8);
    pbVar8 = *(byte **)(param_1 + 0xd0);
    for (in_RAX = pbVar8; in_RAX < pbVar2; in_RAX = in_RAX + 8) {
      if ((*(byte *)(*(undefined4 **)in_RAX + 7) & 1) != 0) {
        in_RAX = (byte *)FUN_14007db20(_DAT_1424ebb58,**(undefined4 **)in_RAX);
        if (((in_RAX != (byte *)0x0) && (0 < *(int *)(in_RAX + 0x2a8))) &&
           (in_RAX = *(byte **)(in_RAX + 0x2a0), (*in_RAX & 8) != 0)) {
          uVar9 = 0;
          do {
            if (pbVar2 <= pbVar8) {
              return uVar9;
            }
            if (((*(byte *)(*(undefined4 **)pbVar8 + 7) & 0x10) != 0) &&
               (lVar3 = FUN_14007db20(uVar10,**(undefined4 **)pbVar8), lVar3 != 0)) {
              for (plVar6 = *(longlong **)(lVar3 + 0x428); plVar6 < *(longlong **)(lVar3 + 0x430);
                  plVar6 = plVar6 + 1) {
                lVar11 = *plVar6;
                if ((((*(byte *)(lVar11 + 0x1c) & 1) != 0) && (*(int *)(lVar11 + 0x10) == 0)) &&
                   (*(int *)(lVar11 + 0x14) == -1)) {
                  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
                     (*(int *)(lVar11 + 4) == -1)) {
                    lVar3 = 0;
                  }
                  else {
                    lVar3 = FUN_1400ba0a0(*(int *)(lVar11 + 4),&DAT_1423d17f8);
                  }
                  if ((lVar3 != 0) && ((*(uint *)(lVar3 + 0x9c) & 0x4000000) == 0)) {
                    piVar4 = (int *)(lVar3 + 0x1edc);
                    lVar3 = param_1 - lVar3;
                    lVar11 = 0x13;
                    do {
                      if ((((piVar4[0x26] != -30000) && (iVar7 = piVar4[0x26] + -5, 0 < iVar7)) &&
                          ((iVar5 = *(int *)((longlong)piVar4 + lVar3 + 0x98), iVar5 < iVar7 ||
                           (iVar5 == -30000)))) && (iVar5 = *piVar4 - piVar4[-0x4c], 0 < iVar5)) {
                        *(int *)((longlong)piVar4 + lVar3 + 0x98) = iVar7;
                        iVar7 = *(int *)(lVar3 + -0x130 + (longlong)piVar4) -
                                *(int *)(lVar3 + -0x98 + (longlong)piVar4);
                        if (iVar7 < iVar5) {
                          *(int *)(lVar3 + (longlong)piVar4) =
                               *(int *)(lVar3 + (longlong)piVar4) + (iVar5 - iVar7);
                        }
                        uVar9 = 1;
                      }
                      if (((piVar4[0x27] != -30000) && (iVar7 = piVar4[0x27] + -5, 0 < iVar7)) &&
                         (((iVar5 = *(int *)(lVar3 + 0x9c + (longlong)piVar4), iVar5 < iVar7 ||
                           (iVar5 == -30000)) && (iVar5 = piVar4[1] - piVar4[-0x4b], 0 < iVar5)))) {
                        *(int *)(lVar3 + 0x9c + (longlong)piVar4) = iVar7;
                        iVar7 = *(int *)(lVar3 + -300 + (longlong)piVar4) -
                                *(int *)(lVar3 + -0x94 + (longlong)piVar4);
                        if (iVar7 < iVar5) {
                          piVar1 = (int *)(lVar3 + 4 + (longlong)piVar4);
                          *piVar1 = *piVar1 + (iVar5 - iVar7);
                        }
                        uVar9 = 1;
                      }
                      piVar4 = piVar4 + 2;
                      lVar11 = lVar11 + -1;
                      uVar10 = _DAT_1424ebb58;
                    } while (lVar11 != 0);
                  }
                  break;
                }
              }
            }
            pbVar8 = pbVar8 + 8;
          } while( true );
        }
        break;
      }
    }
  }
  return (ulonglong)in_RAX & 0xffffffffffffff00;
}

