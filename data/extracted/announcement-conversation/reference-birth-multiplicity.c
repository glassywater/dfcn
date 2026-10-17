
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406dd860(longlong param_1,undefined8 *param_2,short param_3,short param_4,int param_5,
                  char param_6)

{
  undefined8 ****ppppuVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  ulonglong uVar8;
  undefined8 ****ppppuVar9;
  undefined8 *puVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  uVar14 = (ulonglong)param_4;
  uVar12 = (ulonglong)param_3;
  param_2[2] = 0;
  puVar10 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar10 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar10 = 0;
  if (param_6 == '\0') {
    if (param_4 != -1) {
      if (param_5 == 1) {
        FUN_14006fa10(param_2,"a ",2);
        uStack_80 = 0;
        lStack_78 = 0;
        uStack_70 = 0xf;
        pppuStack_88 = (undefined8 ****)0x0;
        if (param_3 < 0) {
LAB_1406dda22:
          param_2[2] = 0;
          puVar10 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar10 = (undefined8 *)*param_2;
          }
          *(undefined1 *)puVar10 = 0;
        }
        else {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar12) {
LAB_1406dd973:
            if (uVar12 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
LAB_1406dd986:
              if ((-1 < param_4) &&
                 (lVar3 = *(longlong *)(_DAT_1424eca68 + uVar12 * 8),
                 lVar4 = *(longlong *)(lVar3 + 0x178),
                 uVar14 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3))) {
                lVar3 = *(longlong *)(lVar4 + uVar14 * 8);
                if ((*(int *)(lVar3 + 0x6b0) < 0xd) ||
                   ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xc) & 4) == 0)) {
                  bVar6 = false;
                }
                else {
                  bVar6 = true;
                }
                if (bVar6) {
                  ppppuVar9 = (undefined8 ****)(lVar3 + 0x100);
                  goto LAB_1406dd9d9;
                }
              }
            }
            goto LAB_1406dda22;
          }
          if ((param_4 < 0) ||
             (lVar3 = *(longlong *)(_DAT_1424eca68 + uVar12 * 8),
             lVar4 = *(longlong *)(lVar3 + 0x178),
             (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3) <= uVar14)) goto LAB_1406dd986;
          lVar3 = *(longlong *)(lVar4 + uVar14 * 8);
          if ((*(int *)(lVar3 + 0x6b0) < 0xd) ||
             ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xc) & 2) == 0)) {
            bVar6 = false;
          }
          else {
            bVar6 = true;
          }
          if (!bVar6) goto LAB_1406dd973;
          ppppuVar9 = (undefined8 ****)(lVar3 + 0xc0);
LAB_1406dd9d9:
          if (&pppuStack_88 == ppppuVar9) goto LAB_1406dda22;
          ppppuVar1 = ppppuVar9 + 2;
          if ((undefined8 ***)0xf < ppppuVar9[3]) {
            ppppuVar9 = (undefined8 ****)*ppppuVar9;
          }
          FUN_14006f8d0(&pppuStack_88,ppppuVar9,*ppppuVar1);
          if (lStack_78 == 0) goto LAB_1406dda22;
          ppppuVar9 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar9 = (undefined8 ****)pppuStack_88;
          }
          FUN_14006fa10(param_2,ppppuVar9);
        }
        if (0xf < uStack_70) {
          uVar8 = uStack_70 + 1;
          ppppuVar9 = (undefined8 ****)pppuStack_88;
          if (0xfff < uVar8) {
            uVar8 = uStack_70 + 0x28;
            ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          native_supplier_0x141539680(ppppuVar9,uVar8);
        }
      }
      else if (-1 < param_3) {
        if (((uVar12 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < param_4)) &&
           (lVar3 = *(longlong *)(_DAT_1424eca68 + uVar12 * 8), lVar4 = *(longlong *)(lVar3 + 0x178)
           , uVar14 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3))) {
          lVar3 = *(longlong *)(lVar4 + uVar14 * 8);
          if ((*(int *)(lVar3 + 0x6b0) < 0xd) ||
             ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xc) & 2) == 0)) {
            bVar6 = false;
          }
          else {
            bVar6 = true;
          }
          if (!bVar6) goto LAB_1406ddaee;
          puVar10 = (undefined8 *)(lVar3 + 0xe0);
LAB_1406ddb50:
          if (param_2 != puVar10) {
            puVar2 = puVar10 + 2;
            if (0xf < (ulonglong)puVar10[3]) {
              puVar10 = (undefined8 *)*puVar10;
            }
            FUN_14006f8d0(param_2,puVar10,*puVar2);
          }
        }
        else {
LAB_1406ddaee:
          if (((uVar12 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < param_4)) &&
             (lVar3 = *(longlong *)(_DAT_1424eca68 + uVar12 * 8),
             lVar4 = *(longlong *)(lVar3 + 0x178),
             uVar14 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3))) {
            lVar3 = *(longlong *)(lVar4 + uVar14 * 8);
            if ((*(int *)(lVar3 + 0x6b0) < 0xd) ||
               ((*(byte *)(*(longlong *)(lVar3 + 0x6a8) + 0xc) & 4) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (bVar6) {
              puVar10 = (undefined8 *)(lVar3 + 0x120);
              goto LAB_1406ddb50;
            }
          }
        }
      }
      if (param_2[2] != 0) goto LAB_1406ddeb0;
    }
    if (param_5 == 1) {
      FUN_14006fa10(param_2,"a ",2);
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      if ((param_3 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar12)) {
LAB_1406ddc4c:
        param_2[2] = 0;
        puVar10 = param_2;
        if (0xf < (ulonglong)param_2[3]) {
          puVar10 = (undefined8 *)*param_2;
        }
        *(undefined1 *)puVar10 = 0;
      }
      else {
        if (*(longlong *)(*(longlong *)(_DAT_1424eca68 + uVar12 * 8) + 0x90) == 0) {
          lVar3 = *(longlong *)(_DAT_1424eca68 + uVar12 * 8);
          if (*(longlong *)(lVar3 + 0xd0) == 0) goto LAB_1406ddc4c;
          ppppuVar9 = (undefined8 ****)(lVar3 + 0xc0);
        }
        else {
          ppppuVar9 = (undefined8 ****)(*(longlong *)(_DAT_1424eca68 + uVar12 * 8) + 0x80);
        }
        if (&pppuStack_68 == ppppuVar9) goto LAB_1406ddc4c;
        ppppuVar1 = ppppuVar9 + 2;
        if ((undefined8 ***)0xf < ppppuVar9[3]) {
          ppppuVar9 = (undefined8 ****)*ppppuVar9;
        }
        FUN_14006f8d0(&pppuStack_68,ppppuVar9,*ppppuVar1);
        if (lStack_58 == 0) goto LAB_1406ddc4c;
        ppppuVar9 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar9 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar9);
      }
      FUN_14006f850(&pppuStack_68);
    }
    else if (-1 < param_3) {
      if ((uVar12 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
         (*(longlong *)(*(longlong *)(_DAT_1424eca68 + uVar12 * 8) + 0xb0) != 0)) {
        puVar10 = (undefined8 *)(*(longlong *)(_DAT_1424eca68 + uVar12 * 8) + 0xa0);
      }
      else {
        if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar12) ||
           (*(longlong *)(*(longlong *)(_DAT_1424eca68 + uVar12 * 8) + 0xf0) == 0))
        goto LAB_1406ddce5;
        puVar10 = (undefined8 *)(*(longlong *)(_DAT_1424eca68 + uVar12 * 8) + 0xe0);
      }
      if (param_2 != puVar10) {
        puVar2 = puVar10 + 2;
        if (0xf < (ulonglong)puVar10[3]) {
          puVar10 = (undefined8 *)*puVar10;
        }
        FUN_14006f8d0(param_2,puVar10,*puVar2);
      }
    }
  }
LAB_1406ddce5:
  if (param_2[2] != 0) goto LAB_1406ddeb0;
  if ((((param_3 < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3) <= uVar12))
      || (param_4 < 0)) ||
     (lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x20) + uVar12 * 8),
     lVar4 = *(longlong *)(lVar3 + 0x178),
     (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3) <= uVar14)) {
    cVar7 = -1;
  }
  else {
    cVar7 = *(char *)(*(longlong *)(lVar4 + uVar14 * 8) + 0x15b8);
  }
  if (param_5 == 1) {
    if (cVar7 == '\0') {
      pcVar11 = "a girl";
      uVar13 = 6;
    }
    else if (cVar7 == '\x01') {
      pcVar11 = "a boy";
      uVar13 = 5;
    }
    else {
      pcVar11 = "a child";
      uVar13 = 7;
    }
  }
  else if (param_5 == 2) {
    uVar13 = 5;
    pcVar11 = "twins";
  }
  else if (param_5 == 3) {
    uVar13 = 8;
    pcVar11 = "triplets";
  }
  else {
    if (param_5 == 4) {
      pcVar11 = "quadruplets";
    }
    else {
      if (param_5 != 5) {
        if (param_5 == 6) {
          uVar13 = 10;
          pcVar11 = "sextuplets";
        }
        else if (param_5 == 7) {
          uVar13 = 10;
          pcVar11 = "septuplets";
        }
        else if (param_5 == 8) {
          uVar13 = 9;
          pcVar11 = "octuplets";
        }
        else if (param_5 == 9) {
          uVar13 = 9;
          pcVar11 = "nonuplets";
        }
        else if (param_5 == 10) {
          uVar13 = 9;
          pcVar11 = "decaplets";
        }
        else {
          if (param_5 == 0xb) {
            pcVar11 = "undecaplets";
            goto LAB_1406ddea2;
          }
          if (param_5 == 0xc) {
            uVar13 = 0xc;
            pcVar11 = "duodecaplets";
          }
          else if (param_5 == 0xd) {
            uVar13 = 0xc;
            pcVar11 = "tredecaplets";
          }
          else if (param_5 == 0xe) {
            uVar13 = 0x11;
            pcVar11 = "quattuordecaplets";
          }
          else {
            if (param_5 != 0xf) {
              pcVar11 = "many babies";
              goto LAB_1406ddea2;
            }
            uVar13 = 0xd;
            pcVar11 = "quindecaplets";
          }
        }
        goto LAB_1406ddea8;
      }
      pcVar11 = "quintuplets";
    }
LAB_1406ddea2:
    uVar13 = 0xb;
  }
LAB_1406ddea8:
  FUN_14006fa10(param_2,pcVar11,uVar13);
LAB_1406ddeb0:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}

