/* steam PE:6a70a6d9:02711000; keyword-lifecycle; RVA 0x6ae790..0x6af0c2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_lifecycle_0x6ae790
               (short *param_1,int *param_2,longlong param_3,longlong param_4,longlong param_5,
               undefined4 *param_6)

{
  short sVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  bool bVar5;
  longlong *plVar6;
  int iVar7;
  char cVar8;
  undefined4 uVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 *puVar13;
  int *piVar14;
  short *psVar15;
  longlong lVar16;
  short *psVar17;
  int iVar18;
  int iVar19;
  longlong *plVar20;
  longlong *plVar21;
  int iVar22;
  ulonglong uVar23;
  short sVar24;
  short sVar25;
  int iVar26;
  short asStackX_18 [4];
  undefined2 auStack_58 [2];
  undefined2 auStack_54 [2];
  short asStack_50 [2];
  short asStack_4c [2];
  int *piStack_48;
  int *piStack_40;
  longlong lStack_38;
  
  if (param_3 == 0) {
    return;
  }
  if (param_4 == 0) {
    return;
  }
  if (param_5 == 0) {
    return;
  }
  iVar10 = param_2[9];
  if (iVar10 != 4) {
    if (iVar10 == 5) {
      if ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) {
        return;
      }
      if (*param_2 == -1) {
        return;
      }
      psVar15 = (short *)FUN_1400ba0a0(*param_2,&DAT_1423d17f8);
      lVar11 = _DAT_1424ebb58;
      lVar12 = FUN_14007db20(_DAT_1424ebb58,param_2[1]);
      if (psVar15 == (short *)0x0) {
        return;
      }
      if (lVar12 == 0) {
        return;
      }
      sVar25 = *(short *)(lVar12 + 0x84);
      sVar24 = *(short *)(lVar12 + 0x82);
      if (*(longlong *)(lVar11 + 0x2b0) == 0) {
        return;
      }
      if (sVar24 < 0) {
        return;
      }
      if (*(int *)(lVar11 + 0xa0) <= (int)sVar24) {
        return;
      }
      if (sVar25 < 0) {
        return;
      }
      if (*(int *)(lVar11 + 0xa4) <= (int)sVar25) {
        return;
      }
      iVar10 = *(int *)(*(longlong *)(*(longlong *)(lVar11 + 0x2b0) + (longlong)sVar24 * 8) + 100 +
                       (longlong)sVar25 * 0x70);
      if (iVar10 < 0) {
        return;
      }
      if ((ulonglong)(*(longlong *)(lVar11 + 0x228) - *(longlong *)(lVar11 + 0x220) >> 3) <=
          (ulonglong)(longlong)iVar10) {
        return;
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x220) + (longlong)iVar10 * 8);
      if (lVar11 == 0) {
        return;
      }
      asStackX_18[0] = -30000;
      if ((*(uint *)(param_3 + 0x110) & 0x2000000) == 0) {
        asStackX_18[0] = *(short *)(param_3 + 0xa8);
        auStack_54[0] = *(undefined2 *)(param_3 + 0xaa);
        auStack_58[0] = *(undefined2 *)(param_3 + 0xac);
      }
      else {
        puVar3 = *(undefined8 **)(param_3 + 0x1e0);
        for (puVar13 = *(undefined8 **)(param_3 + 0x1d8); puVar13 < puVar3; puVar13 = puVar13 + 1) {
          iVar10 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
          if ((iVar10 == 0xb) &&
             (lVar16 = (**(code **)(*(longlong *)*puVar13 + 0x18))(), lVar16 != 0)) {
            FUN_140c8baa0(lVar16,asStackX_18,auStack_54,auStack_58);
            break;
          }
        }
      }
      if (asStackX_18[0] == -30000) {
        return;
      }
      FUN_14007dcd0(0x1423d14f0,asStack_4c,asStack_50,asStackX_18[0],auStack_54[0],auStack_58[0]);
      if (*(longlong *)(_DAT_1424ebb58 + 0x2b0) == 0) {
        return;
      }
      if (asStack_4c[0] < 0) {
        return;
      }
      if (*(int *)(_DAT_1424ebb58 + 0xa0) <= (int)asStack_4c[0]) {
        return;
      }
      if (asStack_50[0] < 0) {
        return;
      }
      if (*(int *)(_DAT_1424ebb58 + 0xa4) <= (int)asStack_50[0]) {
        return;
      }
      iVar10 = *(int *)(*(longlong *)
                         (*(longlong *)(_DAT_1424ebb58 + 0x2b0) + (longlong)asStack_4c[0] * 8) + 100
                       + (longlong)asStack_50[0] * 0x70);
      if (iVar10 < 0) {
        return;
      }
      if ((ulonglong)
          (*(longlong *)(_DAT_1424ebb58 + 0x228) - *(longlong *)(_DAT_1424ebb58 + 0x220) >> 3) <=
          (ulonglong)(longlong)iVar10) {
        return;
      }
      if (*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x220) + (longlong)iVar10 * 8) != lVar11) {
        return;
      }
      iVar18 = (int)asStack_50[0] - (int)*(short *)(lVar12 + 0x84);
      iVar10 = -iVar18;
      if (iVar10 < 0) {
        iVar10 = iVar18;
      }
      iVar22 = (int)asStack_4c[0] - (int)*(short *)(lVar12 + 0x82);
      iVar18 = -iVar22;
      if (iVar18 < 0) {
        iVar18 = iVar22;
      }
      if (iVar18 < iVar10) {
        iVar18 = iVar10;
      }
      if (8 < iVar18) {
        return;
      }
      psVar17 = (short *)keyword_supplier_0x9b4e70(lVar12);
      if (psVar17 == (short *)0x0) {
        return;
      }
      sVar25 = *psVar15;
      if (sVar25 == 1) {
        if (psVar17 != psVar15) {
          return;
        }
      }
      else {
        if ((sVar25 != 7) && (sVar25 != 4)) {
          return;
        }
        cVar8 = conversation_keyword_lifecycle_0x6af0d0(psVar15,lVar12);
        if (cVar8 == '\0') {
          return;
        }
      }
      sVar25 = *psVar15;
      if ((((sVar25 != 1) && (sVar25 != 6)) && (sVar25 != 4)) && ((sVar25 != 7 && (sVar25 != 1)))) {
        return;
      }
      *param_6 = 5;
      param_6[4] = *param_2;
      param_6[3] = param_2[1];
      param_6[1] = 1000;
      return;
    }
    if (iVar10 != 6) {
      return;
    }
    lVar11 = 0;
    if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (*param_2 != -1)) {
      lVar11 = FUN_1400ba0a0(*param_2,&DAT_1423d17f8);
    }
    lVar12 = FUN_14007db20(_DAT_1424ebb58,param_2[1]);
    plVar6 = _DAT_1423e50d0;
    bVar5 = false;
    if (lVar12 == 0) {
      return;
    }
    if (lVar11 == 0) {
      return;
    }
    for (plVar21 = *(longlong **)(lVar11 + 0x1408); plVar20 = _DAT_1423e50c8,
        plVar21 < *(longlong **)(lVar11 + 0x1410); plVar21 = plVar21 + 1) {
      lVar16 = *plVar21;
      iVar10 = (int)*(short *)(lVar16 + 4) / 3;
      iVar18 = (int)*(short *)(lVar16 + 6);
      iVar18 = iVar18 / 3 + (iVar18 >> 0x1f) +
               (int)(((longlong)iVar18 / 3 + ((longlong)iVar18 >> 0x3f) & 0xffffffffU) >> 0x1f);
      if ((((*(int *)(lVar12 + 0x1f8) <= iVar10) && (iVar10 <= *(int *)(lVar12 + 0x200))) &&
          (*(int *)(lVar12 + 0x1fc) <= iVar18)) && (iVar18 <= *(int *)(lVar12 + 0x204))) {
        uVar23 = *(longlong *)(lVar16 + 0x28) - *(longlong *)(lVar16 + 0x20) >> 3;
        for (puVar13 = *(undefined8 **)(lVar16 + 0x38); puVar13 < *(undefined8 **)(lVar16 + 0x40);
            puVar13 = puVar13 + 1) {
          uVar23 = (ulonglong)(uint)((int)uVar23 + *(int *)*puVar13);
        }
        if ((((int)uVar23 != 0) && (lVar16 = *(longlong *)(lVar16 + 0x60), lVar16 != 0)) &&
           ((*(int *)(lVar16 + 0x138) == 1 && ((**(byte **)(lVar16 + 0x130) & 1) == 0)))) {
          bVar5 = true;
          break;
        }
      }
    }
    do {
      if (plVar6 <= plVar20) goto LAB_1406ae954;
      if ((((*(byte *)(*plVar20 + 0x110) & 2) == 0) &&
          (lVar11 = *(longlong *)(*plVar20 + 0x1208), lVar11 != 0)) &&
         ((*(int *)(lVar11 + 4) == *param_2 && (lVar11 = FUN_1413a5660(), lVar11 == lVar12))))
      goto LAB_1406ae95d;
      plVar20 = plVar20 + 1;
    } while( true );
  }
  if (*param_2 == *(int *)(param_4 + 0xe0)) {
    return;
  }
  if (*param_2 == *(int *)(param_5 + 0xe0)) {
    return;
  }
  cVar8 = FUN_1406943a0(param_4);
  lVar11 = _DAT_1424ebb58;
  if (cVar8 != '\0') {
    return;
  }
  iVar10 = -1;
  if (param_2[1] == -1) {
    if (param_2[2] == -1) {
      return;
    }
    lVar12 = FUN_1400bc080(_DAT_1424ebb58);
    if (lVar12 == 0) {
      return;
    }
    sVar25 = *(short *)(lVar12 + 0x26c);
    sVar24 = *(short *)(lVar12 + 0x270);
    if (*(longlong *)(lVar12 + 0x88) - (longlong)*(short **)(lVar12 + 0x80) >> 1 == 0)
    goto LAB_1406aee95;
    sVar1 = **(short **)(lVar12 + 0x98);
    sVar2 = **(short **)(lVar12 + 0x80);
    if ((((*(longlong *)(lVar11 + 0x2b0) == 0) || (sVar2 < 0)) ||
        (*(int *)(lVar11 + 0xa0) <= (int)sVar2)) ||
       ((sVar1 < 0 || (*(int *)(lVar11 + 0xa4) <= (int)sVar1)))) goto LAB_1406aee95;
    lVar12 = *(longlong *)(*(longlong *)(lVar11 + 0x2b0) + (longlong)sVar2 * 8);
  }
  else {
    lVar12 = FUN_14007db20(_DAT_1424ebb58);
    if (lVar12 == 0) {
      return;
    }
    sVar25 = *(short *)(lVar12 + 0x82);
    sVar24 = *(short *)(lVar12 + 0x84);
    if (((*(longlong *)(lVar11 + 0x2b0) == 0) || (sVar25 < 0)) ||
       ((*(int *)(lVar11 + 0xa0) <= (int)sVar25 ||
        ((sVar24 < 0 || (*(int *)(lVar11 + 0xa4) <= (int)sVar24)))))) goto LAB_1406aee95;
    lVar12 = *(longlong *)(*(longlong *)(lVar11 + 0x2b0) + (longlong)sVar25 * 8);
    sVar1 = sVar24;
  }
  iVar18 = *(int *)(lVar12 + 100 + (longlong)sVar1 * 0x70);
  if (((-1 < iVar18) &&
      ((ulonglong)(longlong)iVar18 <
       (ulonglong)(*(longlong *)(lVar11 + 0x228) - *(longlong *)(lVar11 + 0x220) >> 3))) &&
     (lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x220) + (longlong)iVar18 * 8), lVar11 != 0)) {
    iVar10 = *(int *)(lVar11 + 0x78);
  }
LAB_1406aee95:
  if (sVar25 != -1) {
    asStackX_18[0] = -30000;
    if ((*(uint *)(param_3 + 0x110) & 0x2000000) == 0) {
      asStackX_18[0] = *(short *)(param_3 + 0xa8);
      auStack_58[0] = *(undefined2 *)(param_3 + 0xaa);
      auStack_54[0] = *(undefined2 *)(param_3 + 0xac);
    }
    else {
      puVar3 = *(undefined8 **)(param_3 + 0x1e0);
      for (puVar13 = *(undefined8 **)(param_3 + 0x1d8); puVar13 < puVar3; puVar13 = puVar13 + 1) {
        iVar18 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if ((iVar18 == 0xb) && (lVar11 = (**(code **)(*(longlong *)*puVar13 + 0x18))(), lVar11 != 0)
           ) {
          FUN_140c8baa0(lVar11,asStackX_18,auStack_58,auStack_54);
          break;
        }
      }
    }
    if (asStackX_18[0] != -30000) {
      FUN_14007dcd0(0x1423d14f0,asStack_50,asStack_4c,asStackX_18[0],auStack_58[0],auStack_54[0]);
      if ((((*(longlong *)(_DAT_1424ebb58 + 0x2b0) != 0) && (-1 < asStack_50[0])) &&
          (((int)asStack_50[0] < *(int *)(_DAT_1424ebb58 + 0xa0) &&
           ((((-1 < asStack_4c[0] && ((int)asStack_4c[0] < *(int *)(_DAT_1424ebb58 + 0xa4))) &&
             (iVar18 = *(int *)(*(longlong *)
                                 (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
                                 (longlong)asStack_50[0] * 8) + 100 + (longlong)asStack_4c[0] * 0x70
                               ), -1 < iVar18)) &&
            (((ulonglong)(longlong)iVar18 <
              (ulonglong)
              (*(longlong *)(_DAT_1424ebb58 + 0x228) - *(longlong *)(_DAT_1424ebb58 + 0x220) >> 3)
             && (lVar11 = *(longlong *)
                           (*(longlong *)(_DAT_1424ebb58 + 0x220) + (longlong)iVar18 * 8),
                lVar11 != 0)))))))) && (*(int *)(lVar11 + 0x78) == iVar10)) {
        iVar18 = (int)asStack_4c[0] - (int)sVar24;
        iVar10 = -iVar18;
        if (iVar10 < 0) {
          iVar10 = iVar18;
        }
        iVar22 = (int)asStack_50[0] - (int)sVar25;
        iVar18 = -iVar22;
        if (iVar18 < 0) {
          iVar18 = iVar22;
        }
        if (iVar18 < iVar10) {
          iVar18 = iVar10;
        }
        if (iVar18 < 9) {
          iVar10 = *param_2;
          lVar11 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
          if ((lVar11 != 0) && (iVar10 != -1)) {
            iVar26 = 0;
            iVar22 = (int)lVar11 + -1;
            if (-1 < iVar22) {
              do {
                iVar19 = iVar22 + iVar26 >> 1;
                lVar11 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar19 * 8);
                if (*(int *)(lVar11 + 0xe0) == iVar10) {
                  if (lVar11 == 0) {
                    return;
                  }
                  if (*(int *)(lVar11 + 0x30) != -1) {
                    return;
                  }
                  *param_6 = 7;
                  param_6[2] = *param_2;
                  param_6[1] = (0x13 - iVar18) * 100;
                  return;
                }
                iVar7 = iVar19 + -1;
                if (*(int *)(lVar11 + 0xe0) < iVar10) {
                  iVar26 = iVar19 + 1;
                  iVar7 = iVar22;
                }
                iVar22 = iVar7;
              } while (iVar26 <= iVar22);
            }
          }
        }
      }
    }
  }
  return;
LAB_1406ae954:
  if (!bVar5) {
    return;
  }
LAB_1406ae95d:
  piStack_48 = (int *)0x0;
  piStack_40 = (int *)0x0;
  lStack_38 = 0;
  FUN_1409902c0(param_1,&piStack_48);
  piVar14 = piStack_48;
  do {
    if (piVar14 == piStack_40) {
LAB_1406ae9e4:
      if (piStack_48 == (int *)0x0) {
        return;
      }
      uVar23 = lStack_38 - (longlong)piStack_48 & 0xfffffffffffffffc;
      piVar14 = piStack_48;
      if (0xfff < uVar23) {
        uVar23 = uVar23 + 0x27;
        piVar14 = *(int **)(piStack_48 + -2);
        if (0x1f < (ulonglong)((longlong)piStack_48 + (-8 - (longlong)piVar14))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      keyword_supplier_0x1539680(piVar14,uVar23);
      return;
    }
    cVar8 = '\x01';
    if (piVar14 < piStack_40) {
      cVar8 = -1;
    }
    if (-1 < cVar8) goto LAB_1406ae9e4;
    if (*piVar14 == param_2[1]) {
      if ((int)((longlong)piVar14 - (longlong)piStack_48 >> 2) != -1) {
        *param_6 = 8;
        param_6[4] = *param_2;
        param_6[3] = param_2[1];
        uVar9 = 1000;
        if (*param_1 == 1) {
          uVar9 = 1000000;
        }
        param_6[1] = uVar9;
      }
      goto LAB_1406ae9e4;
    }
    piVar14 = piVar14 + 1;
  } while( true );
}

