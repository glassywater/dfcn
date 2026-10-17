/* classic PE:6a70b91c:0270a000; artifact-rumor-location-update; RVA 0x9dc160..0x9dc179 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_artifact_rumor_location_update(undefined8 *param_1,undefined8 *param_2)

{
  int *piVar1;
  undefined8 *puVar2;
  int *piVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  uint uVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  int iVar10;
  
  piVar1 = (int *)*param_1;
  if (piVar1 == (int *)0x0) {
    return;
  }
  puVar5 = (undefined8 *)*param_2;
  puVar2 = (undefined8 *)param_2[1];
code_r0x0001409dc1a5:
  do {
    if (puVar2 <= puVar5) {
      return;
    }
    piVar3 = (int *)*puVar5;
    if (((*(byte *)(piVar3 + 8) & 1) == 0) &&
       ((piVar3[4] < _DAT_14236e604 ||
        ((piVar3[4] == _DAT_14236e604 && (piVar3[5] <= _DAT_142381ee4)))))) {
      switch(piVar3[9]) {
      case 2:
        if ((*(int *)((longlong)param_1 + 0x1c) <= piVar3[6]) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          uVar7 = _DAT_1424e1c10 - _DAT_1424e1c08 >> 3;
          uVar6 = (uint)uVar7;
          iVar8 = 0;
          if (uVar6 != 0) {
            while (0x40 < (int)uVar6) {
              uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
              iVar10 = uVar6 + iVar8;
              if (piVar3[1] < **(int **)(_DAT_1424e1c08 + (longlong)iVar10 * 8)) {
                iVar10 = iVar8;
              }
              uVar6 = (int)uVar7 - uVar6;
              uVar7 = (ulonglong)uVar6;
              iVar8 = iVar10;
            }
            iVar10 = iVar8 + uVar6;
            if ((iVar10 != -1) && (iVar8 < iVar10)) {
              lVar9 = (longlong)iVar8;
              do {
                if (piVar3[1] == **(int **)(_DAT_1424e1c08 + lVar9 * 8)) {
                  lVar9 = *(longlong *)(_DAT_1424e1c08 + (longlong)iVar8 * 8);
                  if (((lVar9 == 0) || (*(int *)(lVar9 + 4) != 7)) ||
                     (puVar4 = *(undefined4 **)(lVar9 + 0x110), puVar4[1] != *piVar1))
                  goto code_r0x0001409dc579;
                  switch(*puVar4) {
                  case 0:
                  case 2:
                  case 4:
                    param_1[1] = 0xffffffffffffffff;
                    *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
                    *(undefined4 *)(param_1 + 2) = *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 8)
                    ;
                    break;
                  case 1:
                    *(undefined4 *)(param_1 + 1) = puVar4[0x16];
                    *(undefined4 *)((longlong)param_1 + 0xc) =
                         *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 0x5c);
                    *(undefined4 *)((longlong)param_1 + 0x14) =
                         *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 0x60);
                    *(undefined4 *)(param_1 + 3) =
                         *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 100);
                    goto code_r0x0001409dc40d;
                  case 3:
                    param_1[1] = 0xffffffffffffffff;
                    *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
                    *(undefined4 *)(param_1 + 2) =
                         *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 0x30);
                    break;
                  case 5:
                    goto code_r0x0001409dc335;
                  default:
                    break;
                  }
                  goto code_r0x0001409dc414;
                }
                iVar8 = iVar8 + 1;
                lVar9 = lVar9 + 1;
              } while (lVar9 < iVar10);
              puVar5 = puVar5 + 1;
              goto code_r0x0001409dc1a5;
            }
          }
        }
        break;
      case 0x19:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          *(int *)(param_1 + 1) = piVar3[1];
          *(int *)((longlong)param_1 + 0xc) = piVar3[2];
          *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
code_r0x0001409dc40d:
          *(undefined4 *)(param_1 + 2) = 0xffffffff;
code_r0x0001409dc414:
          *(int *)((longlong)param_1 + 0x1c) = piVar3[6];
          *(int *)(param_1 + 4) = piVar3[7];
          param_1[5] = 0;
          return;
        }
        break;
      case 0x1a:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          param_1[1] = 0xffffffffffffffff;
          *(int *)((longlong)param_1 + 0x14) = piVar3[1];
          *(undefined4 *)(param_1 + 3) = 0xffffffff;
          goto code_r0x0001409dc40d;
        }
        break;
      case 0x1b:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          param_1[1] = 0xffffffffffffffff;
          *(undefined4 *)((longlong)param_1 + 0x14) = 0xffffffff;
          *(int *)(param_1 + 3) = piVar3[1];
          goto code_r0x0001409dc40d;
        }
        break;
      case 0x1c:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          param_1[1] = 0xffffffffffffffff;
          *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
          *(int *)(param_1 + 2) = piVar3[1];
code_r0x0001409dc565:
          *(int *)((longlong)param_1 + 0x1c) = piVar3[6];
          iVar8 = piVar3[7];
          param_1[5] = 0;
          *(int *)(param_1 + 4) = iVar8;
        }
        break;
      case 0x1d:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          if (piVar3[2] == -1) {
            if (*(int *)(param_1 + 1) == piVar3[1]) {
              param_1[1] = 0xffffffffffffffff;
              goto code_r0x0001409dc565;
            }
          }
          else if ((*(int *)(param_1 + 1) == piVar3[1]) &&
                  (*(int *)((longlong)param_1 + 0xc) == piVar3[2])) {
            param_1[1] = 0xffffffffffffffff;
            goto code_r0x0001409dc565;
          }
        }
        break;
      case 0x1e:
        if ((((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
            ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) ||
             (*(int *)(param_1 + 4) <= piVar3[7])))) &&
           (*(int *)((longlong)param_1 + 0x14) == piVar3[1])) {
          *(undefined4 *)((longlong)param_1 + 0x14) = 0xffffffff;
          goto code_r0x0001409dc565;
        }
        break;
      case 0x1f:
        if ((*piVar3 == *piVar1) && (*(int *)(param_1 + 3) == piVar3[1])) {
          *(undefined4 *)(param_1 + 3) = 0xffffffff;
          goto code_r0x0001409dc565;
        }
        break;
      case 0x20:
        if ((*piVar3 == *piVar1) && (*(int *)(param_1 + 2) == piVar3[1])) {
          *(undefined4 *)(param_1 + 2) = 0xffffffff;
          goto code_r0x0001409dc565;
        }
        break;
      case 0x21:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
code_r0x0001409dc335:
          param_1[1] = 0xffffffffffffffff;
          *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
          goto code_r0x0001409dc40d;
        }
      }
    }
code_r0x0001409dc579:
    puVar5 = puVar5 + 1;
  } while( true );
}

