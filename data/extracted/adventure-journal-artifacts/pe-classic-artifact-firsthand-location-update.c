/* classic PE:6a70b91c:0270a000; artifact-firsthand-location-update; RVA 0x9dc660..0x9dc824 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_artifact_firsthand_location_update(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  int *piVar2;
  uint *puVar3;
  longlong lVar4;
  uint uVar5;
  ulonglong uVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  
  if ((uint *)*param_1 != (uint *)0x0) {
    puVar1 = (undefined8 *)param_2[1];
    lVar7 = _DAT_1424e1c08;
    for (param_2 = (undefined8 *)*param_2; param_2 < puVar1; param_2 = param_2 + 1) {
      piVar2 = (int *)*param_2;
      if ((piVar2[3] < *(int *)((longlong)param_1 + 0x1c)) ||
         ((piVar2[3] == *(int *)((longlong)param_1 + 0x1c) && (piVar2[4] < *(int *)(param_1 + 4)))))
      goto LAB_1409dc81a;
      uVar6 = _DAT_1424e1c10 - lVar7 >> 3;
      uVar5 = (uint)uVar6;
      if (uVar5 == 0) {
        return;
      }
      iVar9 = 0;
      while (0x40 < (int)uVar5) {
        uVar5 = (uint)(uVar6 >> 1) & 0x7fffffff;
        iVar8 = uVar5 + iVar9;
        if (*piVar2 < **(int **)(lVar7 + (longlong)iVar8 * 8)) {
          iVar8 = iVar9;
        }
        uVar5 = (int)uVar6 - uVar5;
        uVar6 = (ulonglong)uVar5;
        iVar9 = iVar8;
      }
      iVar8 = iVar9 + uVar5;
      if (iVar8 == -1) {
        return;
      }
      if (iVar8 <= iVar9) {
        return;
      }
      lVar4 = (longlong)iVar9;
      while (*piVar2 != **(int **)(lVar7 + lVar4 * 8)) {
        iVar9 = iVar9 + 1;
        lVar4 = lVar4 + 1;
        if (iVar8 <= lVar4) {
          return;
        }
      }
      lVar4 = *(longlong *)(lVar7 + (longlong)iVar9 * 8);
      if (lVar4 == 0) {
        return;
      }
      if ((*(int *)(lVar4 + 4) != 7) ||
         (puVar3 = *(uint **)(lVar4 + 0x110), puVar3[1] != *(uint *)*param_1)) goto LAB_1409dc81a;
      if (5 < *puVar3) goto LAB_1409dc801;
                    /* WARNING: Switch is manually overridden */
      switch(*puVar3) {
      default:
        uVar5 = puVar3[2];
        goto LAB_1409dc7fe;
      case 1:
        *(uint *)(param_1 + 1) = puVar3[0x16];
        *(undefined4 *)((longlong)param_1 + 0xc) =
             *(undefined4 *)(*(longlong *)(lVar4 + 0x110) + 0x5c);
        *(undefined4 *)((longlong)param_1 + 0x14) =
             *(undefined4 *)(*(longlong *)(lVar4 + 0x110) + 0x60);
        *(undefined4 *)(param_1 + 3) = *(undefined4 *)(*(longlong *)(lVar4 + 0x110) + 100);
        break;
      case 3:
        uVar5 = puVar3[0xc];
LAB_1409dc7fe:
        *(uint *)(param_1 + 2) = uVar5;
        break;
      case 5:
        param_1[1] = 0xffffffffffffffff;
        *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
        *(undefined4 *)(param_1 + 2) = 0xffffffff;
      }
LAB_1409dc801:
      *(int *)((longlong)param_1 + 0x1c) = piVar2[3];
      *(int *)(param_1 + 4) = piVar2[4];
      param_1[5] = piVar2;
      lVar7 = _DAT_1424e1c08;
LAB_1409dc81a:
    }
  }
  return;
}

