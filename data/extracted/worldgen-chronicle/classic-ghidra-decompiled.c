/* classic PE:6a70b91c:0270a000; score-66e20; RVA 0x66e20..0x66e30; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_66e20(void)

{
  return 0;
}


/* classic PE:6a70b91c:0270a000; score-67110; RVA 0x67110..0x67120; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_67110(void)

{
  return 0x32;
}


/* classic PE:6a70b91c:0270a000; score-674a0; RVA 0x674a0..0x67520; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_674a0(void)

{
  return 100;
}


/* classic PE:6a70b91c:0270a000; score-8f32f0; RVA 0x8f32f0..0x8f3300; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_8f32f0(void)

{
  return 0x78;
}


/* classic PE:6a70b91c:0270a000; historical-figure-importance; RVA 0xb96de0..0xb9717d; actual Ghidra 12.1.4 decompiler output. */

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
    if ((((sVar5 == 10) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
        ((int)plVar3[1] != -1)) &&
       (lVar7 = FUN_1400ba030((int)plVar3[1],&DAT_1423cb6e8), lVar7 != 0)) {
      uVar6 = (**(code **)(*plVar3 + 0x30))(plVar3);
      lVar8 = FUN_1400b9d50(uVar6,lVar7 + 0x1110);
      if (lVar8 != 0) {
        lVar7 = FUN_1401ba0d0(*(undefined4 *)(lVar8 + 0xc),lVar7 + 0x10c0);
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
LAB_140b96fd4:
    sVar5 = *(short *)(param_1 + 2);
    if (sVar5 < 0) goto LAB_140b97149;
  }
  else {
    if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar10) {
      if ((-1 < sVar5) && (uVar10 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
      goto LAB_140b96f81;
      goto LAB_140b96fd4;
    }
    if ((sVar1 < 0) ||
       (lVar12 = *(longlong *)(_DAT_1424e6958 + uVar10 * 8), lVar7 = *(longlong *)(lVar12 + 0x178),
       (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar7 >> 3) <= uVar9)) {
LAB_140b96f81:
      if (-1 < sVar1) goto LAB_140b96f8a;
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
LAB_140b96f8a:
      lVar12 = *(longlong *)(_DAT_1424e6958 + uVar10 * 8);
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
        goto LAB_140b96fd4;
      }
    }
    sVar5 = *(short *)(param_1 + 2);
  }
  if ((ulonglong)(longlong)sVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
    if (-1 < sVar1) {
      lVar12 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar5 * 8);
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
        goto LAB_140b97062;
      }
    }
LAB_140b9707a:
    if (-1 < sVar1) {
      lVar12 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar5 * 8);
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
        goto LAB_140b970d7;
      }
    }
    sVar5 = *(short *)(param_1 + 4);
    uVar9 = (ulonglong)*(short *)(param_1 + 2);
  }
  else {
LAB_140b97062:
    if ((-1 < sVar5) &&
       ((ulonglong)(longlong)sVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
    goto LAB_140b9707a;
LAB_140b970d7:
    uVar9 = (ulonglong)*(short *)(param_1 + 2);
    sVar5 = *(short *)(param_1 + 4);
    if ((*(short *)(param_1 + 2) < 0) ||
       ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar9)) goto LAB_140b97149;
  }
  if (-1 < sVar5) {
    lVar12 = *(longlong *)(_DAT_1424e6958 + uVar9 * 8);
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
LAB_140b97149:
  if ((0 < *(int *)(param_1 + 0xd0)) &&
     (((**(byte **)(param_1 + 200) & 4) != 0 || ((**(byte **)(param_1 + 200) & 8) != 0)))) {
    return 200;
  }
  return 0;
}


/* classic PE:6a70b91c:0270a000; score-b98d20; RVA 0xb98d20..0xb98d30; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_b98d20(void)

{
  return 0x96;
}


/* classic PE:6a70b91c:0270a000; score-b990f0; RVA 0xb990f0..0xb99100; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_b990f0(void)

{
  return 0x8c;
}


/* classic PE:6a70b91c:0270a000; score-b9a150; RVA 0xb9a150..0xb9a1a7; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9a150(longlong param_1)

{
  short sVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x30));
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)FUN_14006fe90(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0);
    if (puVar3 != (undefined8 *)0x0) {
      sVar1 = (**(code **)*puVar3)(puVar3);
      uVar4 = 0;
      if (sVar1 == 7) {
        uVar4 = 100;
      }
      return uVar4;
    }
  }
  return 0;
}


/* classic PE:6a70b91c:0270a000; score-b9c220; RVA 0xb9c220..0xb9c31f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int narrative_score_b9c220(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  
  iVar2 = *(int *)(param_1 + 0x28);
  lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar4 == 0) || (iVar2 == -1)) {
    iVar2 = *(int *)(param_1 + 0x30);
    lVar7 = 0;
    if (lVar4 == 0) goto LAB_140b9c2da;
  }
  else {
    iVar5 = 0;
    iVar6 = (int)lVar4 + -1;
    if (-1 < iVar6) {
      do {
        iVar3 = iVar6 + iVar5 >> 1;
        lVar7 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        if (*(int *)(lVar7 + 0xe0) == iVar2) goto LAB_140b9c28f;
        iVar1 = iVar3 + -1;
        if (*(int *)(lVar7 + 0xe0) < iVar2) {
          iVar1 = iVar6;
          iVar5 = iVar3 + 1;
        }
        iVar6 = iVar1;
      } while (iVar5 <= iVar6);
    }
    lVar7 = 0;
LAB_140b9c28f:
    iVar2 = *(int *)(param_1 + 0x30);
  }
  if (iVar2 != -1) {
    iVar5 = 0;
    iVar6 = (int)lVar4 + -1;
    if (-1 < iVar6) {
      do {
        iVar3 = iVar6 + iVar5 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) goto LAB_140b9c2dc;
        iVar1 = iVar3 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar5 = iVar3 + 1;
          iVar1 = iVar6;
        }
        iVar6 = iVar1;
      } while (iVar5 <= iVar6);
    }
  }
LAB_140b9c2da:
  lVar4 = 0;
LAB_140b9c2dc:
  if ((lVar7 != 0) && (lVar4 != 0)) {
    iVar6 = narrative_historical_figure_importance(lVar7);
    iVar2 = narrative_historical_figure_importance(lVar4);
    if (iVar6 < iVar2) {
      iVar2 = iVar6;
    }
    return iVar2;
  }
  return 0;
}


/* classic PE:6a70b91c:0270a000; score-b9c440; RVA 0xb9c440..0xb9c570; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9c440(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  
  iVar1 = *(int *)(param_1 + 0x28);
  lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar7 = (int)lVar8 + -1;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar2 = *(int *)(lVar8 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar8 == 0) {
            return 0;
          }
          uVar4 = narrative_historical_figure_importance();
          return uVar4;
        }
        iVar5 = iVar3 + -1;
        if (iVar2 < iVar1) {
          iVar5 = iVar7;
        }
        if (iVar2 <= iVar1) {
          iVar6 = iVar3 + 1;
        }
        iVar7 = iVar5;
      } while (iVar6 <= iVar5);
    }
  }
  return 0;
}


/* classic PE:6a70b91c:0270a000; score-b9c4b0; RVA 0xb9c4b0..0xb9c570; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9c4b0(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  
  iVar1 = *(int *)(param_1 + 0x2c);
  lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar7 = (int)lVar8 + -1;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar2 = *(int *)(lVar8 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar8 == 0) {
            return 0;
          }
          uVar4 = narrative_historical_figure_importance();
          return uVar4;
        }
        iVar5 = iVar3 + -1;
        if (iVar2 < iVar1) {
          iVar5 = iVar7;
        }
        if (iVar2 <= iVar1) {
          iVar6 = iVar3 + 1;
        }
        iVar7 = iVar5;
      } while (iVar6 <= iVar5);
    }
  }
  return 0;
}


/* classic PE:6a70b91c:0270a000; score-b9c520; RVA 0xb9c520..0xb9c570; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_b9c520(longlong param_1)

{
  undefined8 uVar1;
  
  if ((*(longlong *)(param_1 + 0x58) - *(longlong *)(param_1 + 0x50) >> 2 == 0) &&
     (*(longlong *)(param_1 + 0x78) - *(longlong *)(param_1 + 0x70) >> 2 == 0)) {
    uVar1 = 100;
    if (*(longlong *)(param_1 + 0x90) - *(longlong *)(param_1 + 0x88) >> 2 == 0) {
      uVar1 = 0;
    }
    return uVar1;
  }
  return 100;
}


/* classic PE:6a70b91c:0270a000; score-b9c570; RVA 0xb9c570..0xb9c5eb; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9c570(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  
  if ((((*(int *)(param_1 + 0x30) == 10) || (*(int *)(param_1 + 0x30) == 0xb)) &&
      ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
     (*(int *)(param_1 + 0x28) != -1)) {
    lVar1 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    if (lVar1 != 0) {
      lVar1 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar1 + 0x10c0);
      if (lVar1 != 0) {
        uVar2 = 0;
        if (*(int *)(lVar1 + 0x2d0) == 1) {
          uVar2 = 200;
        }
        return uVar2;
      }
    }
  }
  return 0;
}


/* classic PE:6a70b91c:0270a000; score-ba68f0; RVA 0xba68f0..0xba6a5f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int narrative_score_ba68f0(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  int iVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  
  iVar5 = 0;
  iVar7 = 0;
  iVar2 = (int)(*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2) + -1;
  lVar6 = (longlong)iVar2;
  lVar8 = _DAT_1424f3c08;
  if (-1 < iVar2) {
    do {
      lVar11 = _DAT_1424f3c10 - lVar8 >> 3;
      iVar2 = *(int *)(*(longlong *)(param_1 + 0x28) + lVar6 * 4);
      if ((lVar11 != 0) && (iVar2 != -1)) {
        iVar9 = 0;
        iVar10 = (int)lVar11 + -1;
        if (-1 < iVar10) {
          do {
            iVar4 = iVar10 + iVar9 >> 1;
            lVar11 = *(longlong *)(lVar8 + (longlong)iVar4 * 8);
            if (*(int *)(lVar11 + 0xe0) == iVar2) {
              if ((lVar11 != 0) &&
                 (iVar2 = narrative_historical_figure_importance(lVar11), lVar8 = _DAT_1424f3c08,
                 iVar5 < iVar2)) {
                iVar5 = iVar2;
              }
              break;
            }
            iVar3 = iVar4 + -1;
            if (*(int *)(lVar11 + 0xe0) < iVar2) {
              iVar3 = iVar10;
              iVar9 = iVar4 + 1;
            }
            iVar10 = iVar3;
          } while (iVar9 <= iVar10);
        }
      }
      lVar6 = lVar6 + -1;
    } while (-1 < lVar6);
  }
  iVar2 = (int)(*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2) + -1;
  lVar6 = (longlong)iVar2;
  if (-1 < iVar2) {
    do {
      lVar11 = _DAT_1424f3c10 - lVar8 >> 3;
      iVar2 = *(int *)(*(longlong *)(param_1 + 0x40) + lVar6 * 4);
      if ((lVar11 != 0) && (iVar2 != -1)) {
        iVar10 = 0;
        iVar9 = (int)lVar11 + -1;
        if (-1 < iVar9) {
          do {
            iVar3 = iVar9 + iVar10 >> 1;
            lVar11 = *(longlong *)(lVar8 + (longlong)iVar3 * 8);
            iVar4 = *(int *)(lVar11 + 0xe0);
            if (iVar4 == iVar2) {
              if ((lVar11 != 0) &&
                 (iVar2 = narrative_historical_figure_importance(), lVar8 = _DAT_1424f3c08,
                 iVar7 < iVar2)) {
                iVar7 = iVar2;
              }
              break;
            }
            iVar1 = iVar3 + -1;
            if (iVar4 < iVar2) {
              iVar1 = iVar9;
            }
            iVar9 = iVar1;
            if (iVar4 <= iVar2) {
              iVar10 = iVar3 + 1;
            }
          } while (iVar10 <= iVar9);
        }
      }
      lVar6 = lVar6 + -1;
    } while (-1 < lVar6);
  }
  if (iVar5 <= iVar7) {
    iVar7 = iVar5;
  }
  return iVar7;
}


/* classic PE:6a70b91c:0270a000; score-ba6a60; RVA 0xba6a60..0xba6b01; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong narrative_score_ba6a60(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  
  iVar1 = *(int *)(param_1 + 0x28);
  lVar9 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar9 != 0) && (iVar1 != -1)) {
    iVar7 = 0;
    iVar8 = (int)lVar9 + -1;
    if (-1 < iVar8) {
      do {
        iVar3 = iVar8 + iVar7 >> 1;
        lVar9 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar2 = *(int *)(lVar9 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar9 != 0) {
            uVar4 = narrative_historical_figure_importance();
            if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
              return uVar4;
            }
            uVar5 = uVar4 & 0xffffffff;
            if ((int)uVar4 < 0x32) {
              uVar5 = 0x32;
            }
            return uVar5;
          }
          break;
        }
        iVar6 = iVar3 + -1;
        if (iVar2 < iVar1) {
          iVar6 = iVar8;
        }
        if (iVar2 <= iVar1) {
          iVar7 = iVar3 + 1;
        }
        iVar8 = iVar6;
      } while (iVar7 <= iVar6);
    }
  }
  return (ulonglong)(-(uint)((*(uint *)(param_1 + 0x34) & 1) != 0) & 0x32);
}


/* classic PE:6a70b91c:0270a000; age-caption; RVA 0xbb5e50..0xbb5f7f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_age_caption(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  longlong *plVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (*(int *)(param_1 + 0x14) != 0) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x14),&pppuStack_38,0);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_20) {
      uVar3 = uStack_20 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar3) {
        uVar3 = uStack_20 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  if (*(longlong *)(param_1 + 0x28) == 0) {
    FUN_14006f860(param_2,"Unknown Age",0xb);
  }
  else {
    plVar4 = (longlong *)(param_1 + 0x18);
    if (0xf < *(ulonglong *)(param_1 + 0x30)) {
      plVar4 = (longlong *)*plVar4;
    }
    FUN_14006f9a0(param_2,plVar4,*(undefined8 *)(param_1 + 0x28));
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; worldgen-dialog-renderer; RVA 0xdf39f0..0xe00944; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Switch with 1 destination removed at 0x000140df8da7 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_worldgen_dialog_renderer(longlong *param_1)

{
  char cVar1;
  char cVar2;
  undefined2 uVar3;
  code *pcVar4;
  bool bVar5;
  bool bVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  uint uVar11;
  undefined4 uVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  undefined1 *puVar18;
  longlong *plVar19;
  undefined8 uVar20;
  int *piVar21;
  undefined2 *puVar22;
  char *pcVar23;
  short *psVar24;
  longlong *plVar25;
  byte *pbVar26;
  ulonglong uVar27;
  undefined1 uVar28;
  int iVar29;
  int iVar30;
  undefined4 *puVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  ulonglong uVar36;
  longlong lVar37;
  undefined1 uVar38;
  undefined1 uVar39;
  uint uVar40;
  int iVar41;
  longlong *plVar42;
  longlong lVar43;
  undefined4 *puVar44;
  char cVar45;
  int iVar46;
  int iVar47;
  int iVar48;
  uint uVar49;
  bool bVar50;
  int aiStackX_8 [2];
  int iStack_2f44;
  int iStack_2f40;
  int iStack_2f38;
  int iStack_2f34;
  int iStack_2f28;
  char cStack_2f24;
  longlong *plStack_2f20;
  int iStack_2f18;
  longlong *plStack_2f10;
  int iStack_2f08;
  int iStack_2f04;
  longlong *plStack_2f00;
  char cStack_2ef8;
  uint uStack_2ef4;
  longlong *plStack_2ef0;
  undefined1 auStack_2ee8 [8];
  undefined1 auStack_2ee0 [4];
  int iStack_2edc;
  int iStack_2ed8;
  undefined1 uStack_2ed4;
  undefined1 uStack_2ed3;
  undefined1 uStack_2ed2;
  undefined1 uStack_2ed1;
  undefined1 uStack_2ed0;
  undefined1 uStack_2ecf;
  undefined1 uStack_2ece;
  undefined1 uStack_2ecd;
  undefined1 uStack_2ecc;
  undefined1 auStack_2ecb [3];
  short asStack_2ec8 [2];
  undefined1 uStack_2ec4;
  undefined1 uStack_2ec3;
  undefined1 auStack_2ec2 [2];
  int iStack_2ec0;
  int iStack_2ebc;
  undefined8 uStack_2eb8;
  int iStack_2eb0;
  int iStack_2eac;
  int iStack_2ea8;
  int iStack_2ea4;
  undefined8 uStack_2ea0;
  undefined1 auStack_2e98 [8];
  int iStack_2e90;
  int iStack_2e8c;
  int iStack_2e88;
  int iStack_2e84;
  int iStack_2e80;
  int iStack_2e7c;
  int iStack_2e78;
  int iStack_2e74;
  int iStack_2e70;
  undefined1 auStack_2e68 [8];
  undefined1 auStack_2e60 [8];
  undefined1 auStack_2e58 [8];
  undefined1 auStack_2e50 [8];
  undefined1 auStack_2e48 [8];
  undefined1 auStack_2e40 [8];
  undefined1 auStack_2e38 [8];
  undefined1 auStack_2e30 [8];
  undefined1 auStack_2e28 [8];
  undefined1 auStack_2e20 [8];
  undefined1 auStack_2e18 [8];
  undefined1 auStack_2e10 [8];
  int iStack_2e08;
  int iStack_2e04;
  int iStack_2e00;
  int iStack_2dfc;
  int iStack_2df8;
  undefined1 auStack_2df0 [8];
  undefined1 auStack_2de8 [8];
  undefined1 auStack_2de0 [8];
  undefined8 uStack_2dd8;
  undefined1 auStack_2dd0 [8];
  undefined1 auStack_2dc8 [8];
  undefined1 auStack_2dc0 [8];
  undefined1 auStack_2db8 [8];
  undefined1 auStack_2db0 [8];
  undefined1 auStack_2da8 [8];
  undefined1 auStack_2da0 [8];
  undefined1 auStack_2d98 [8];
  undefined1 auStack_2d90 [8];
  undefined1 auStack_2d88 [8];
  undefined1 auStack_2d80 [8];
  undefined1 auStack_2d78 [8];
  undefined1 auStack_2d70 [8];
  undefined1 auStack_2d68 [8];
  undefined1 auStack_2d60 [8];
  undefined1 auStack_2d58 [24];
  undefined1 auStack_2d40 [8];
  undefined1 auStack_2d38 [32];
  undefined1 auStack_2d18 [32];
  undefined1 auStack_2cf8 [32];
  undefined1 auStack_2cd8 [32];
  undefined1 auStack_2cb8 [32];
  undefined1 auStack_2c98 [32];
  undefined1 auStack_2c78 [32];
  undefined1 auStack_2c58 [32];
  undefined1 auStack_2c38 [32];
  undefined1 auStack_2c18 [32];
  undefined1 auStack_2bf8 [32];
  undefined1 auStack_2bd8 [32];
  undefined1 auStack_2bb8 [32];
  undefined1 auStack_2b98 [32];
  undefined1 auStack_2b78 [32];
  undefined1 auStack_2b58 [32];
  undefined1 auStack_2b38 [32];
  undefined1 auStack_2b18 [32];
  undefined1 auStack_2af8 [32];
  undefined1 auStack_2ad8 [32];
  undefined1 auStack_2ab8 [32];
  undefined1 auStack_2a98 [32];
  undefined1 auStack_2a78 [32];
  undefined1 auStack_2a58 [32];
  undefined1 auStack_2a38 [32];
  undefined1 auStack_2a18 [32];
  undefined1 auStack_29f8 [32];
  undefined1 auStack_29d8 [32];
  undefined1 auStack_29b8 [32];
  undefined1 auStack_2998 [32];
  undefined1 auStack_2978 [32];
  undefined1 auStack_2958 [32];
  undefined1 auStack_2938 [32];
  undefined1 auStack_2918 [32];
  undefined1 auStack_28f8 [32];
  undefined1 auStack_28d8 [32];
  undefined1 auStack_28b8 [32];
  undefined1 auStack_2898 [32];
  undefined1 auStack_2878 [32];
  undefined1 auStack_2858 [32];
  undefined1 auStack_2838 [32];
  undefined1 auStack_2818 [32];
  undefined1 auStack_27f8 [32];
  undefined1 auStack_27d8 [32];
  undefined1 auStack_27b8 [32];
  undefined1 auStack_2798 [32];
  undefined1 auStack_2778 [32];
  undefined1 auStack_2758 [32];
  undefined1 auStack_2738 [32];
  undefined1 auStack_2718 [32];
  undefined1 auStack_26f8 [32];
  undefined1 auStack_26d8 [32];
  undefined1 auStack_26b8 [32];
  undefined1 auStack_2698 [32];
  undefined1 auStack_2678 [32];
  undefined1 auStack_2658 [32];
  undefined1 auStack_2638 [32];
  undefined1 auStack_2618 [32];
  undefined1 auStack_25f8 [32];
  undefined1 auStack_25d8 [32];
  undefined1 auStack_25b8 [32];
  undefined1 auStack_2598 [32];
  undefined1 auStack_2578 [32];
  undefined1 auStack_2558 [32];
  undefined1 auStack_2538 [32];
  undefined1 auStack_2518 [32];
  undefined1 auStack_24f8 [32];
  undefined1 auStack_24d8 [32];
  undefined1 auStack_24b8 [32];
  undefined1 auStack_2498 [32];
  undefined1 auStack_2478 [32];
  undefined1 auStack_2458 [32];
  undefined1 auStack_2438 [32];
  undefined1 auStack_2418 [32];
  undefined1 auStack_23f8 [32];
  undefined1 auStack_23d8 [32];
  undefined1 auStack_23b8 [32];
  undefined1 auStack_2398 [32];
  undefined1 auStack_2378 [32];
  undefined1 auStack_2358 [32];
  undefined1 auStack_2338 [32];
  undefined1 auStack_2318 [32];
  undefined1 auStack_22f8 [32];
  undefined1 auStack_22d8 [32];
  undefined1 auStack_22b8 [32];
  undefined1 auStack_2298 [32];
  undefined1 auStack_2278 [32];
  undefined1 auStack_2258 [32];
  undefined1 auStack_2238 [32];
  undefined1 auStack_2218 [32];
  undefined1 auStack_21f8 [32];
  undefined1 auStack_21d8 [32];
  undefined1 auStack_21b8 [32];
  undefined1 auStack_2198 [32];
  undefined1 auStack_2178 [32];
  undefined1 auStack_2158 [32];
  undefined1 auStack_2138 [32];
  undefined1 auStack_2118 [32];
  undefined1 auStack_20f8 [32];
  undefined1 auStack_20d8 [32];
  undefined1 auStack_20b8 [32];
  undefined1 auStack_2098 [32];
  undefined1 auStack_2078 [32];
  undefined1 auStack_2058 [32];
  undefined1 auStack_2038 [32];
  undefined1 auStack_2018 [32];
  undefined1 auStack_1ff8 [32];
  undefined1 auStack_1fd8 [32];
  undefined1 auStack_1fb8 [32];
  undefined1 auStack_1f98 [32];
  undefined1 auStack_1f78 [32];
  undefined1 auStack_1f58 [32];
  undefined1 auStack_1f38 [32];
  undefined1 auStack_1f18 [32];
  undefined1 auStack_1ef8 [32];
  undefined1 auStack_1ed8 [32];
  undefined1 auStack_1eb8 [32];
  undefined1 auStack_1e98 [32];
  undefined1 auStack_1e78 [32];
  undefined1 auStack_1e58 [32];
  undefined1 auStack_1e38 [32];
  undefined1 auStack_1e18 [32];
  undefined1 auStack_1df8 [32];
  undefined1 auStack_1dd8 [32];
  undefined1 auStack_1db8 [32];
  undefined1 auStack_1d98 [32];
  undefined1 auStack_1d78 [32];
  undefined1 auStack_1d58 [32];
  undefined1 auStack_1d38 [32];
  undefined1 auStack_1d18 [32];
  undefined1 auStack_1cf8 [32];
  undefined1 auStack_1cd8 [32];
  undefined1 auStack_1cb8 [32];
  undefined1 auStack_1c98 [32];
  undefined1 auStack_1c78 [32];
  undefined1 auStack_1c58 [32];
  undefined1 auStack_1c38 [32];
  undefined1 auStack_1c18 [32];
  undefined1 auStack_1bf8 [32];
  undefined1 auStack_1bd8 [32];
  undefined1 auStack_1bb8 [32];
  undefined1 auStack_1b98 [32];
  undefined1 auStack_1b78 [32];
  undefined1 auStack_1b58 [32];
  undefined1 auStack_1b38 [32];
  undefined1 auStack_1b18 [32];
  undefined1 auStack_1af8 [32];
  undefined1 auStack_1ad8 [32];
  undefined1 auStack_1ab8 [32];
  undefined1 auStack_1a98 [32];
  undefined1 auStack_1a78 [32];
  undefined1 auStack_1a58 [32];
  undefined1 auStack_1a38 [32];
  undefined1 auStack_1a18 [32];
  undefined1 auStack_19f8 [32];
  undefined1 auStack_19d8 [32];
  undefined1 auStack_19b8 [32];
  undefined1 auStack_1998 [32];
  undefined1 auStack_1978 [32];
  undefined1 auStack_1958 [32];
  undefined1 auStack_1938 [32];
  undefined1 auStack_1918 [32];
  undefined1 auStack_18f8 [32];
  undefined1 auStack_18d8 [32];
  undefined1 auStack_18b8 [32];
  undefined1 auStack_1898 [32];
  undefined1 auStack_1878 [32];
  undefined1 auStack_1858 [32];
  undefined1 auStack_1838 [32];
  undefined1 auStack_1818 [32];
  undefined1 auStack_17f8 [32];
  undefined1 auStack_17d8 [32];
  undefined1 auStack_17b8 [32];
  undefined1 auStack_1798 [32];
  undefined1 auStack_1778 [32];
  undefined1 auStack_1758 [32];
  undefined1 auStack_1738 [32];
  undefined1 auStack_1718 [32];
  undefined1 auStack_16f8 [32];
  undefined1 auStack_16d8 [32];
  undefined1 auStack_16b8 [32];
  undefined1 auStack_1698 [32];
  undefined1 auStack_1678 [32];
  undefined1 auStack_1658 [32];
  undefined1 auStack_1638 [32];
  undefined1 auStack_1618 [32];
  undefined1 auStack_15f8 [32];
  undefined1 auStack_15d8 [32];
  undefined1 auStack_15b8 [32];
  undefined1 auStack_1598 [32];
  undefined1 auStack_1578 [32];
  undefined1 auStack_1558 [32];
  undefined1 auStack_1538 [32];
  undefined1 auStack_1518 [32];
  undefined1 auStack_14f8 [32];
  undefined1 auStack_14d8 [32];
  undefined1 auStack_14b8 [32];
  undefined1 auStack_1498 [32];
  undefined1 auStack_1478 [32];
  undefined1 auStack_1458 [32];
  undefined1 auStack_1438 [32];
  undefined1 auStack_1418 [32];
  undefined1 auStack_13f8 [32];
  undefined1 auStack_13d8 [32];
  undefined1 auStack_13b8 [32];
  undefined1 auStack_1398 [32];
  undefined1 auStack_1378 [32];
  undefined1 auStack_1358 [32];
  undefined1 auStack_1338 [32];
  undefined1 auStack_1318 [32];
  undefined1 auStack_12f8 [32];
  undefined1 auStack_12d8 [32];
  undefined1 auStack_12b8 [32];
  undefined1 auStack_1298 [32];
  undefined1 auStack_1278 [32];
  undefined1 auStack_1258 [32];
  undefined1 auStack_1238 [32];
  undefined1 auStack_1218 [32];
  undefined1 auStack_11f8 [32];
  undefined1 auStack_11d8 [32];
  undefined1 auStack_11b8 [32];
  undefined1 auStack_1198 [32];
  undefined1 auStack_1178 [32];
  undefined1 auStack_1158 [32];
  undefined1 auStack_1138 [32];
  undefined1 auStack_1118 [32];
  undefined1 auStack_10f8 [32];
  undefined1 auStack_10d8 [32];
  undefined1 auStack_10b8 [32];
  undefined1 auStack_1098 [32];
  undefined1 auStack_1078 [32];
  undefined1 auStack_1058 [32];
  undefined1 auStack_1038 [32];
  undefined1 auStack_1018 [32];
  undefined1 auStack_ff8 [32];
  undefined1 auStack_fd8 [32];
  undefined1 auStack_fb8 [32];
  undefined1 auStack_f98 [32];
  undefined1 auStack_f78 [32];
  undefined1 auStack_f58 [32];
  undefined1 auStack_f38 [32];
  undefined1 auStack_f18 [32];
  undefined1 auStack_ef8 [32];
  undefined1 auStack_ed8 [32];
  undefined1 auStack_eb8 [32];
  undefined1 auStack_e98 [32];
  undefined1 auStack_e78 [32];
  undefined1 auStack_e58 [32];
  undefined1 auStack_e38 [32];
  undefined1 auStack_e18 [32];
  undefined1 auStack_df8 [32];
  undefined1 auStack_dd8 [32];
  undefined1 auStack_db8 [32];
  undefined1 auStack_d98 [32];
  undefined1 auStack_d78 [32];
  undefined1 auStack_d58 [32];
  undefined1 auStack_d38 [32];
  undefined1 auStack_d18 [32];
  undefined1 auStack_cf8 [32];
  undefined1 auStack_cd8 [32];
  undefined1 auStack_cb8 [32];
  undefined1 auStack_c98 [32];
  undefined1 auStack_c78 [32];
  undefined1 auStack_c58 [32];
  undefined1 auStack_c38 [32];
  undefined1 auStack_c18 [32];
  undefined1 auStack_bf8 [32];
  undefined1 auStack_bd8 [32];
  undefined1 auStack_bb8 [32];
  undefined1 auStack_b98 [32];
  undefined1 auStack_b78 [32];
  undefined1 auStack_b58 [32];
  undefined1 auStack_b38 [32];
  undefined1 auStack_b18 [32];
  undefined1 auStack_af8 [32];
  undefined1 auStack_ad8 [32];
  undefined1 auStack_ab8 [32];
  undefined1 auStack_a98 [32];
  undefined1 auStack_a78 [32];
  undefined1 auStack_a58 [32];
  undefined1 auStack_a38 [32];
  undefined1 auStack_a18 [32];
  undefined1 auStack_9f8 [32];
  undefined1 auStack_9d8 [32];
  undefined1 auStack_9b8 [32];
  undefined1 auStack_998 [32];
  undefined1 auStack_978 [32];
  undefined1 auStack_958 [32];
  undefined1 auStack_938 [32];
  undefined1 auStack_918 [32];
  undefined1 auStack_8f8 [32];
  undefined1 auStack_8d8 [32];
  undefined1 auStack_8b8 [32];
  undefined1 auStack_898 [32];
  undefined1 auStack_878 [32];
  undefined1 auStack_858 [32];
  undefined1 auStack_838 [32];
  undefined1 auStack_818 [32];
  undefined1 auStack_7f8 [32];
  undefined1 auStack_7d8 [32];
  undefined1 auStack_7b8 [32];
  undefined1 auStack_798 [32];
  undefined1 auStack_778 [32];
  undefined1 auStack_758 [32];
  undefined1 auStack_738 [32];
  undefined1 auStack_718 [32];
  undefined1 auStack_6f8 [32];
  undefined1 auStack_6d8 [32];
  undefined1 auStack_6b8 [32];
  undefined1 auStack_698 [32];
  undefined1 auStack_678 [32];
  undefined1 auStack_658 [32];
  undefined1 auStack_638 [32];
  undefined1 auStack_618 [32];
  undefined1 auStack_5f8 [32];
  undefined1 auStack_5d8 [32];
  undefined1 auStack_5b8 [32];
  undefined1 auStack_598 [32];
  undefined1 auStack_578 [32];
  undefined1 auStack_558 [32];
  undefined1 auStack_538 [32];
  undefined1 auStack_518 [32];
  undefined1 auStack_4f8 [32];
  undefined1 auStack_4d8 [32];
  undefined1 auStack_4b8 [32];
  undefined1 auStack_498 [32];
  undefined1 auStack_478 [32];
  undefined1 auStack_458 [32];
  undefined1 auStack_438 [32];
  undefined1 auStack_418 [32];
  undefined1 auStack_3f8 [32];
  undefined1 auStack_3d8 [32];
  undefined1 auStack_3b8 [32];
  undefined1 auStack_398 [32];
  undefined1 auStack_378 [32];
  undefined1 auStack_358 [32];
  undefined1 auStack_338 [32];
  undefined1 auStack_318 [32];
  undefined1 auStack_2f8 [32];
  undefined1 auStack_2d8 [32];
  undefined1 auStack_2b8 [32];
  undefined1 auStack_298 [32];
  undefined1 auStack_278 [32];
  undefined1 auStack_258 [32];
  undefined1 auStack_238 [32];
  undefined1 auStack_218 [32];
  undefined1 auStack_1f8 [32];
  undefined1 auStack_1d8 [32];
  undefined1 auStack_1b8 [32];
  undefined1 auStack_198 [32];
  undefined1 auStack_178 [32];
  undefined1 auStack_158 [32];
  undefined1 auStack_138 [32];
  undefined1 auStack_118 [32];
  undefined1 auStack_f8 [32];
  undefined1 auStack_d8 [32];
  undefined1 auStack_b8 [32];
  undefined1 auStack_98 [32];
  undefined1 auStack_78 [24];
  undefined1 auStack_60 [24];
  undefined1 auStack_48 [24];
  ulonglong uStack_30;
  
  uStack_30 = 0x140df3a1a;
  lVar13 = FUN_141535d30();
  lVar13 = -lVar13;
  uStack_30 = _DAT_141896040 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar13);
  plStack_2f20 = param_1;
  if (DAT_142644564 != '\0') goto override_jmp_140df3dce_case_3;
  iStack_2f04 = 2;
  if (DAT_142644565 != '\0') {
    if (_DAT_142644358 != (uint *)0x0) {
      *_DAT_142644358 = *_DAT_142644358 | 1;
    }
    DAT_142644565 = '\0';
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3a7a;
    narrative_supplier_0xae4c40(0x1426442e0,2);
  }
  DAT_142644548 = 0;
  _DAT_14264454c = -1;
  DAT_142644500 = DAT_1418a1588 != '\0';
  iStack_2ed8 = -1;
  iStack_2edc = -1;
  if (DAT_14238a4c5 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3ac4;
    narrative_supplier_0xbb2d0(0x1426442e0,&iStack_2ed8,&iStack_2edc);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3ad8;
  narrative_supplier_0x41d200(0x14189b5a0,&iStack_2f28,&iStack_2ebc);
  if (*(char *)((longlong)param_1 + 0x29c) != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3af3;
    cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
    DAT_142644548 = 0;
    if (cVar7 == '\0') {
      _DAT_14264454c = -1;
    }
    else {
      _DAT_14264454c = _DAT_142644550;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3b22;
    FUN_1408bc000(0,0xff,0);
    iVar46 = _DAT_1423c7678 + -1;
    iVar32 = 0;
    if (_DAT_14264454c == -1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3b5a;
      narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
      iVar10 = iStack_2f28;
      plVar19 = plStack_2f20;
      if (-1 < iVar46) {
        do {
          for (; param_1 = plVar19, plStack_2f20 = param_1, iVar10 <= iStack_2ebc;
              iVar10 = iVar10 + 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3b91;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar10);
            if (iVar32 == 0) {
              uVar12 = _DAT_1423cab94;
              if ((iVar10 != iStack_2f28) && (uVar12 = _DAT_1423cab98, iVar10 == iStack_2ebc)) {
                uVar12 = _DAT_1423cab9c;
              }
            }
            else if (iVar32 == iVar46) {
              uVar12 = _DAT_1423cabac;
              if ((iVar10 != iStack_2f28) && (uVar12 = _DAT_1423cabb0, iVar10 == iStack_2ebc)) {
                uVar12 = _DAT_1423cabb4;
              }
            }
            else {
              uVar12 = _DAT_1423caba0;
              if ((iVar10 != iStack_2f28) && (uVar12 = _DAT_1423caba8, iVar10 != iStack_2ebc)) {
                uVar12 = _DAT_1423caba4;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3c13;
            narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            plVar19 = plStack_2f20;
          }
          iVar32 = iVar32 + 1;
          iVar10 = iStack_2f28;
          plVar19 = param_1;
        } while (iVar32 <= iVar46);
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3c47;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
    iVar29 = *(int *)((longlong)param_1 + 0x2a4) + _DAT_142638948 + _DAT_142638944;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3c65;
    iVar10 = narrative_supplier_0x6ede0(0x142638950);
    iVar41 = iStack_2f28 + 5;
    iVar33 = iStack_2ebc + -6;
    iVar32 = 0;
    if (-1 < iVar29) {
      iVar32 = iVar29;
    }
    iVar10 = ((iVar33 - iVar41) * iVar32) / (iVar10 * 2 + 0x21) + iVar41;
    iVar32 = iVar41;
    if (iVar41 <= iVar10) {
      iVar32 = iVar10;
    }
    iVar10 = iStack_2ebc + -7;
    if (iVar32 <= iStack_2ebc + -7) {
      iVar10 = iVar32;
    }
    iVar46 = iVar46 / 5;
    for (iVar32 = iVar41; iVar32 <= iVar33; iVar32 = iVar32 + 1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3cd3;
      narrative_supplier_0xbb0b0(0x1426442e0,iVar46 + 6,iVar32);
      if (iVar10 < iVar32) {
        uVar12 = _DAT_1423ca78c;
        if ((iVar32 != iVar41) && (uVar12 = _DAT_1423ca794, iVar32 != iVar33)) {
          uVar12 = _DAT_1423ca790;
        }
      }
      else {
        uVar12 = _DAT_1423ca780;
        if ((iVar32 != iVar41) && (uVar12 = _DAT_1423ca784, iVar32 == iVar33)) {
          uVar12 = _DAT_1423ca788;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3d2e;
      narrative_supplier_0xad8140(0x1426442e0,uVar12,0);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3d49;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3d5c;
    narrative_supplier_0xbb0b0(0x1426442e0,iVar46 + 1,iVar41);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3d6f;
    FUN_1400680e0(auStack_2d8,"Loading data needed to create new world");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3d89;
    FUN_140ad69a0(0x1426442e0,auStack_2d8,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3d96;
    narrative_supplier_0x67dc0(auStack_2d8);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3da9;
    narrative_supplier_0xbb0b0(0x1426442e0,iVar46 + 4,iVar41);
    if (0x20 < *(uint *)((longlong)plStack_2f20 + 0x2a4)) goto override_jmp_140df3dce_case_3;
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)((longlong)plStack_2f20 + 0x2a4)) {
    case 0:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3de3;
      FUN_1400680e0(auStack_28b8,"Initializing...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3dfd;
      FUN_140ad69a0(0x1426442e0,auStack_28b8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3e0a;
      narrative_supplier_0x67dc0(auStack_28b8);
      break;
    case 1:
      if (-1 < _DAT_142638944) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3e24;
        uVar27 = narrative_supplier_0x6ede0(0x1426389d0);
        if ((ulonglong)(longlong)_DAT_142638944 < uVar27) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3e43;
          FUN_1400680e0(auStack_2898,"Loading object files...  ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3e5d;
          FUN_140ad69a0(0x1426442e0,auStack_2898,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3e6a;
          narrative_supplier_0x67dc0(auStack_2898);
          iVar46 = _DAT_142638944;
LAB_140df4579:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4585;
          puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(0x1426389d0,(longlong)iVar46);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df459a;
          FUN_140ad69a0(0x1426442e0,uVar20,0,0);
          break;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3e89;
      FUN_1400680e0(auStack_2878,"Loading object files...  ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3ea3;
      FUN_140ad69a0(0x1426442e0,auStack_2878,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3eb0;
      narrative_supplier_0x67dc0(auStack_2878);
      break;
    case 2:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3ec8;
      FUN_1400680e0(auStack_2858,"Initializing music load...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3ee2;
      FUN_140ad69a0(0x1426442e0,auStack_2858,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3eef;
      narrative_supplier_0x67dc0(auStack_2858);
      break;
    case 4:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3f07;
      FUN_1400680e0(auStack_2838,"Processing languages...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3f21;
      FUN_140ad69a0(0x1426442e0,auStack_2838,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3f2e;
      narrative_supplier_0x67dc0(auStack_2838);
      break;
    case 5:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3f46;
      FUN_1400680e0(auStack_2818,"Processing inorganics...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3f60;
      FUN_140ad69a0(0x1426442e0,auStack_2818,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3f6d;
      narrative_supplier_0x67dc0(auStack_2818);
      break;
    case 6:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3f85;
      FUN_1400680e0(auStack_27f8,"Processing plants...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3f9f;
      FUN_140ad69a0(0x1426442e0,auStack_27f8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3fac;
      narrative_supplier_0x67dc0(auStack_27f8);
      break;
    case 7:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3fc4;
      FUN_1400680e0(auStack_27d8,"Processing items...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3fde;
      FUN_140ad69a0(0x1426442e0,auStack_27d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df3feb;
      narrative_supplier_0x67dc0(auStack_27d8);
      break;
    case 8:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4003;
      FUN_1400680e0(auStack_27b8,"Processing creatures...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df401d;
      FUN_140ad69a0(0x1426442e0,auStack_27b8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df402a;
      narrative_supplier_0x67dc0(auStack_27b8);
      break;
    case 9:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4042;
      FUN_1400680e0(auStack_2798,"Processing entities...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df405c;
      FUN_140ad69a0(0x1426442e0,auStack_2798,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4069;
      narrative_supplier_0x67dc0(auStack_2798);
      break;
    case 10:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4081;
      FUN_1400680e0(auStack_2778,"Processing reactions...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df409b;
      FUN_140ad69a0(0x1426442e0,auStack_2778,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df40a8;
      narrative_supplier_0x67dc0(auStack_2778);
      break;
    case 0xb:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df40c0;
      FUN_1400680e0(auStack_2758,"Processing interactions...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df40da;
      FUN_140ad69a0(0x1426442e0,auStack_2758,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df40e7;
      narrative_supplier_0x67dc0(auStack_2758);
      break;
    case 0xc:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df40ff;
      FUN_1400680e0(auStack_2738,"Processing music...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4119;
      FUN_140ad69a0(0x1426442e0,auStack_2738,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4126;
      narrative_supplier_0x67dc0(auStack_2738);
      break;
    case 0xd:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df413e;
      FUN_1400680e0(auStack_2718,"Processing sounds...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4158;
      FUN_140ad69a0(0x1426442e0,auStack_2718,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4165;
      narrative_supplier_0x67dc0(auStack_2718);
      break;
    case 0xe:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df417d;
      FUN_1400680e0(auStack_26f8,"Finalizing languages...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4197;
      FUN_140ad69a0(0x1426442e0,auStack_26f8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df41a4;
      narrative_supplier_0x67dc0(auStack_26f8);
      break;
    case 0xf:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df41bc;
      FUN_1400680e0(auStack_26d8,"Finalizing descriptors...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df41d6;
      FUN_140ad69a0(0x1426442e0,auStack_26d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df41e3;
      narrative_supplier_0x67dc0(auStack_26d8);
      break;
    case 0x10:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df41fb;
      FUN_1400680e0(auStack_26b8,"Finalizing material templates...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4215;
      FUN_140ad69a0(0x1426442e0,auStack_26b8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4222;
      narrative_supplier_0x67dc0(auStack_26b8);
      break;
    case 0x11:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df423a;
      FUN_1400680e0(auStack_2698,"Finalizing inorganics...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4254;
      FUN_140ad69a0(0x1426442e0,auStack_2698,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4261;
      narrative_supplier_0x67dc0(auStack_2698);
      break;
    case 0x12:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4279;
      FUN_1400680e0(auStack_2678,"Finalizing plants...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4293;
      FUN_140ad69a0(0x1426442e0,auStack_2678,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df42a0;
      narrative_supplier_0x67dc0(auStack_2678);
      break;
    case 0x13:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df42b8;
      FUN_1400680e0(auStack_2658,"Finalizing tissue templates...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df42d2;
      FUN_140ad69a0(0x1426442e0,auStack_2658,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df42df;
      narrative_supplier_0x67dc0(auStack_2658);
      break;
    case 0x14:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df42f7;
      FUN_1400680e0(auStack_2638,"Finalizing items...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4311;
      FUN_140ad69a0(0x1426442e0,auStack_2638,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df431e;
      narrative_supplier_0x67dc0(auStack_2638);
      break;
    case 0x15:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4336;
      FUN_1400680e0(auStack_2618,"Finalizing buildings...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4350;
      FUN_140ad69a0(0x1426442e0,auStack_2618,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df435d;
      narrative_supplier_0x67dc0(auStack_2618);
      break;
    case 0x16:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4375;
      FUN_1400680e0(auStack_25f8,"Finalizing body detail plans...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df438f;
      FUN_140ad69a0(0x1426442e0,auStack_25f8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df439c;
      narrative_supplier_0x67dc0(auStack_25f8);
      break;
    case 0x17:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df43b4;
      FUN_1400680e0(auStack_25d8,"Finalizing creature variations...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df43ce;
      FUN_140ad69a0(0x1426442e0,auStack_25d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df43db;
      narrative_supplier_0x67dc0(auStack_25d8);
      break;
    case 0x18:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df43f3;
      FUN_1400680e0(auStack_25b8,"Finalizing creatures...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df440d;
      FUN_140ad69a0(0x1426442e0,auStack_25b8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df441a;
      narrative_supplier_0x67dc0(auStack_25b8);
      break;
    case 0x19:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4432;
      FUN_1400680e0(auStack_2598,"Finalizing entities...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df444c;
      FUN_140ad69a0(0x1426442e0,auStack_2598,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4459;
      narrative_supplier_0x67dc0(auStack_2598);
      break;
    case 0x1a:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4471;
      FUN_1400680e0(auStack_2578,"Finalizing reactions...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df448b;
      FUN_140ad69a0(0x1426442e0,auStack_2578,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4498;
      narrative_supplier_0x67dc0(auStack_2578);
      break;
    case 0x1b:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df44b0;
      FUN_1400680e0(auStack_2558,"Finalizing interactions...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df44ca;
      FUN_140ad69a0(0x1426442e0,auStack_2558,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df44d7;
      narrative_supplier_0x67dc0(auStack_2558);
      break;
    case 0x1e:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df44ef;
      FUN_1400680e0(auStack_2538,"Preparing material data...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4509;
      FUN_140ad69a0(0x1426442e0,auStack_2538,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4516;
      narrative_supplier_0x67dc0(auStack_2538);
      break;
    case 0x1f:
      if (-1 < _DAT_142638948) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4530;
        iVar46 = narrative_supplier_0x6ede0(0x1426389d0);
        if (_DAT_142638948 < iVar46) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df454b;
          FUN_1400680e0(auStack_2518,"Preparing graphics...  ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4565;
          FUN_140ad69a0(0x1426442e0,auStack_2518,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4572;
          narrative_supplier_0x67dc0(auStack_2518);
          iVar46 = _DAT_142638948;
          goto LAB_140df4579;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df45b2;
      FUN_1400680e0(auStack_24f8,"Preparing graphics...  ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df45cc;
      FUN_140ad69a0(0x1426442e0,auStack_24f8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df45d9;
      narrative_supplier_0x67dc0(auStack_24f8);
      break;
    case 0x20:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df45f1;
      FUN_1400680e0(auStack_24d8,"Finalizing...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df460b;
      FUN_140ad69a0(0x1426442e0,auStack_24d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4618;
      narrative_supplier_0x67dc0(auStack_24d8);
    }
    goto override_jmp_140df3dce_case_3;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4629;
  FUN_1408bc000(0,0xff,0);
  iVar32 = iStack_2f28;
  iVar46 = _DAT_1423c7678;
  if ((((char)param_1[0x55] == '\0') && ((char)param_1[0x48] == '\0')) &&
     ((char)param_1[0x36] == '\0')) {
    iVar46 = iStack_2f28 + 0x4f;
    iVar10 = 0;
    plStack_2f10 = (longlong *)0x0;
    if (1 < _DAT_1424e5a50) {
      if (_DAT_1424e5a50 < 10) {
        if (_DAT_1424e5a50 < 4) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df469b;
          cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
          if ((cVar7 == '\0') || (_DAT_142644358 == (uint *)0x0)) {
            *(undefined8 *)(&stack0x00000038 + lVar13) = 0;
            (&stack0x00000030)[lVar13] = 1;
            (&stack0x00000028)[lVar13] = 1;
            *(undefined4 *)(&stack0x00000020 + lVar13) = 0xffffffff;
            *(undefined4 *)(&stack0x00000018 + lVar13) = 2;
LAB_140df47c4:
            (&stack0x00000010)[lVar13] = 1;
            *(int *)((longlong)aiStackX_8 + lVar13) = _DAT_1423c7678;
            *(int *)(&stack0x00000000 + lVar13) = _DAT_1423c7674;
            *(undefined4 *)(&stack0xfffffffffffffff8 + lVar13) = 0;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df47fd;
            FUN_140f58c60(_DAT_1424e5a48,_DAT_1424e60b0,_DAT_1424e60b4,0);
            goto LAB_140df47fd;
          }
          *(undefined4 *)(&stack0x00000030 + lVar13) = 0;
          *(undefined4 *)(&stack0x00000028 + lVar13) = 0x14;
          *(undefined8 *)(&stack0x00000020 + lVar13) = 0;
          (&stack0x00000018)[lVar13] = 1;
          (&stack0x00000010)[lVar13] = 1;
          *(undefined4 *)((longlong)aiStackX_8 + lVar13) = 0xffffffff;
          *(undefined4 *)(&stack0x00000000 + lVar13) = 2;
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df46fa;
          cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
          if ((cVar7 == '\0') || (_DAT_142644358 == (uint *)0x0)) {
            *(undefined8 *)(&stack0x00000038 + lVar13) = 0;
            (&stack0x00000030)[lVar13] = 1;
            (&stack0x00000028)[lVar13] = 0;
            *(undefined4 *)(&stack0x00000020 + lVar13) = 0xffffffff;
            *(undefined4 *)(&stack0x00000018 + lVar13) = 2;
            goto LAB_140df47c4;
          }
          *(undefined4 *)(&stack0x00000030 + lVar13) = 0;
          *(undefined4 *)(&stack0x00000028 + lVar13) = 0x14;
          *(undefined8 *)(&stack0x00000020 + lVar13) = 0;
          (&stack0x00000018)[lVar13] = 1;
          (&stack0x00000010)[lVar13] = 0;
          *(undefined4 *)((longlong)aiStackX_8 + lVar13) = 0xffffffff;
          *(undefined4 *)(&stack0x00000000 + lVar13) = 2;
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4753;
        cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
        if ((cVar7 == '\0') || (_DAT_142644358 == (uint *)0x0)) {
          *(undefined8 *)(&stack0x00000038 + lVar13) = 0;
          (&stack0x00000030)[lVar13] = 1;
          (&stack0x00000028)[lVar13] = 0;
          *(undefined4 *)(&stack0x00000020 + lVar13) = 0xffffffff;
          *(undefined4 *)(&stack0x00000018 + lVar13) = 1;
          goto LAB_140df47c4;
        }
        *(undefined4 *)(&stack0x00000030 + lVar13) = 0;
        *(undefined4 *)(&stack0x00000028 + lVar13) = 0x14;
        *(undefined8 *)(&stack0x00000020 + lVar13) = 0;
        (&stack0x00000018)[lVar13] = 1;
        (&stack0x00000010)[lVar13] = 0;
        *(undefined4 *)((longlong)aiStackX_8 + lVar13) = 0xffffffff;
        *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
      }
      (&stack0xfffffffffffffff8)[lVar13] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df47a6;
      FUN_1402f1630(_DAT_1424e5a48,_DAT_142644358,_DAT_1424e60b0,_DAT_1424e60b4);
    }
LAB_140df47fd:
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4814;
    narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
    iVar29 = iVar32;
    do {
      for (; iVar29 <= iVar46; iVar29 = iVar29 + 1) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4831;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar29);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4842;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar29);
        if (iVar10 == 0) {
          uVar12 = _DAT_1423cab94;
          if ((iVar29 != iVar32) && (uVar12 = _DAT_1423cab98, iVar29 == iVar46)) {
            uVar12 = _DAT_1423cab9c;
          }
        }
        else if (iVar10 == 0x18) {
          uVar12 = _DAT_1423cabac;
          if ((iVar29 != iVar32) && (uVar12 = _DAT_1423cabb0, iVar29 == iVar46)) {
            uVar12 = _DAT_1423cabb4;
          }
        }
        else {
          uVar12 = _DAT_1423caba0;
          if ((iVar29 != iVar32) && (uVar12 = _DAT_1423caba8, iVar29 != iVar46)) {
            uVar12 = _DAT_1423caba4;
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df48c7;
        narrative_supplier_0xad7b10(0x1426442e0,uVar12);
      }
      iVar10 = iVar10 + 1;
      iVar29 = iVar32;
    } while (iVar10 < 0x19);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df48f7;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4906;
    narrative_supplier_0xae4c40(0x1426442e0,2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df491a;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
    iVar46 = 1;
    if (-1 < _DAT_1424e5a50) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4946;
      narrative_supplier_0xbb0b0(0x1426442e0,1,iStack_2f28 + 1);
      iVar46 = 3;
      if (*(char *)(_DAT_1424e5a48 + 0x72) == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4aa9;
        FUN_1400680e0(auStack_2498,"Creating the world");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4ac3;
        FUN_140ad69a0(0x1426442e0,auStack_2498,0,0);
        puVar18 = auStack_2498;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4968;
        narrative_supplier_0x6f620(auStack_2c38);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df497c;
        FUN_140a910b0(_DAT_1424e5a48,auStack_2c38);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df498f;
        narrative_supplier_0x6f4f0(auStack_2c38,", \"");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df499b;
        narrative_supplier_0x6f620(auStack_2b38);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df49b5;
        FUN_140a91760(_DAT_1424e5a48,auStack_2b38,1,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df49c8;
        narrative_supplier_0x6f4f0(auStack_2b38,"\"");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df49db;
        narrative_supplier_0xb9ca0(auStack_2c38,auStack_2b38);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df49e7;
        uVar27 = narrative_supplier_0x6f2c0(auStack_2c38);
        if (0x32 < uVar27) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4a06;
          FUN_140a91760(_DAT_1424e5a48,auStack_2c38,1,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4a12;
          uVar27 = narrative_supplier_0x6f2c0(auStack_2c38);
          if (0x32 < uVar27) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4a2c;
            narrative_supplier_0xe11c0(auStack_2c38,0x32,0);
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4a3f;
        FUN_1400680e0(auStack_24b8,"Creating ");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4a59;
        FUN_140ad69a0(0x1426442e0,auStack_24b8,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4a66;
        narrative_supplier_0x67dc0(auStack_24b8);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4a7f;
        FUN_140ad69a0(0x1426442e0,auStack_2c38,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4a8c;
        narrative_supplier_0x67dc0(auStack_2b38);
        puVar18 = auStack_2c38;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4ad0;
      narrative_supplier_0x67dc0(puVar18);
      if (0 < _DAT_1424e5a54) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4aee;
        _itoa(_DAT_1424e5a54,auStack_60,10);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b01;
        FUN_1400680e0(auStack_2478," (");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b1b;
        FUN_140ad69a0(0x1426442e0,auStack_2478,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b28;
        narrative_supplier_0x67dc0(auStack_2478);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b3b;
        FUN_1400680e0(auStack_2458,auStack_60);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b55;
        FUN_140ad69a0(0x1426442e0,auStack_2458,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b62;
        narrative_supplier_0x67dc0(auStack_2458);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b75;
        FUN_1400680e0(auStack_2438," rejected)");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b8f;
        FUN_140ad69a0(0x1426442e0,auStack_2438,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4b9c;
        narrative_supplier_0x67dc0(auStack_2438);
      }
    }
    if (_DAT_1424e5a50 < 8) {
      if (0 < _DAT_1424e5a50) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4bce;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4be3;
        FUN_1400680e0(auStack_2418,"Preparing elevation...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4bfd;
        FUN_140ad69a0(0x1426442e0,auStack_2418,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4c0a;
        narrative_supplier_0x67dc0(auStack_2418);
      }
      if (1 < _DAT_1424e5a50) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4c29;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4c3e;
        FUN_1400680e0(auStack_23f8,"Setting temperature...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4c58;
        FUN_140ad69a0(0x1426442e0,auStack_23f8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4c65;
        narrative_supplier_0x67dc0(auStack_23f8);
      }
      if (2 < _DAT_1424e5a50) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4c88;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4c9d;
        FUN_1400680e0(auStack_23d8,"Running rivers...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4cb7;
        FUN_140ad69a0(0x1426442e0,auStack_23d8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4cc4;
        narrative_supplier_0x67dc0(auStack_23d8);
        if ((1 < _DAT_1424e60ec) && (_DAT_1424e60ec < _DAT_1424e60e8 + -1)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4cf8;
          _itoa((_DAT_1424e60e8 - _DAT_1424e60ec) + -1,auStack_78,10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4d0b;
          FUN_1400680e0(auStack_23b8," (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4d25;
          FUN_140ad69a0(0x1426442e0,auStack_23b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4d32;
          narrative_supplier_0x67dc0(auStack_23b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4d45;
          FUN_1400680e0(auStack_2398,auStack_78);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4d5f;
          FUN_140ad69a0(0x1426442e0,auStack_2398,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4d6c;
          narrative_supplier_0x67dc0(auStack_2398);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4d7f;
          FUN_1400680e0(auStack_2378,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4d99;
          FUN_140ad69a0(0x1426442e0,auStack_2378,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4da6;
          narrative_supplier_0x67dc0(auStack_2378);
        }
      }
      if (((3 < _DAT_1424e5a50) && (0x14 < _DAT_1424e60ec)) &&
         (_DAT_1424e60e8 + -1 <= _DAT_1424e60ec)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4de8;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4dfd;
        FUN_1400680e0(auStack_2358,"Forming lakes");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4e17;
        FUN_140ad69a0(0x1426442e0,auStack_2358,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4e24;
        narrative_supplier_0x67dc0(auStack_2358);
        if ((_DAT_1424e5c0c < 2) || (_DAT_1424e5c04 + -1 <= _DAT_1424e5c0c)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4f5a;
          lVar14 = narrative_supplier_0x6ede0(_DAT_1424e5a48 + 0x268);
          if (lVar14 == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df501c;
            FUN_1400680e0(auStack_2298,"...");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5036;
            FUN_140ad69a0(0x1426442e0,auStack_2298,0,0);
            puVar18 = auStack_2298;
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4f76;
            FUN_1400680e0(auStack_22b8," and minerals...");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4f90;
            FUN_140ad69a0(0x1426442e0,auStack_22b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4f9d;
            narrative_supplier_0x67dc0(auStack_22b8);
            iVar10 = _DAT_1424e5c14 - _DAT_1424e5c10;
            if (iVar10 < 1) goto LAB_140df5043;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4fc4;
            FUN_1400680e0(auStack_2b18," (");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4fd3;
            FUN_140529cf0(iVar10,auStack_2b18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4fe6;
            narrative_supplier_0x6f4f0(auStack_2b18,")");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4fff;
            FUN_140ad69a0(0x1426442e0,auStack_2b18,0,0);
            puVar18 = auStack_2b18;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4e56;
          FUN_1400680e0(auStack_2338,"...");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4e70;
          FUN_140ad69a0(0x1426442e0,auStack_2338,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4e7d;
          narrative_supplier_0x67dc0(auStack_2338);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4e99;
          _itoa(_DAT_1424e5c04 - _DAT_1424e5c0c,auStack_48,10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4eac;
          FUN_1400680e0(auStack_2318," (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4ec6;
          FUN_140ad69a0(0x1426442e0,auStack_2318,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4ed3;
          narrative_supplier_0x67dc0(auStack_2318);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4ee6;
          FUN_1400680e0(auStack_22f8,auStack_48);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4f00;
          FUN_140ad69a0(0x1426442e0,auStack_22f8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4f0d;
          narrative_supplier_0x67dc0(auStack_22f8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4f20;
          FUN_1400680e0(auStack_22d8,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df4f3a;
          FUN_140ad69a0(0x1426442e0,auStack_22d8,0,0);
          puVar18 = auStack_22d8;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5043;
        narrative_supplier_0x67dc0(puVar18);
      }
LAB_140df5043:
      if ((4 < _DAT_1424e5a50) && (_DAT_1424e5c04 <= _DAT_1424e5c0c)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5072;
        lVar14 = narrative_supplier_0x6ede0(_DAT_1424e5a48 + 0x268);
        if ((lVar14 != 0) && (_DAT_1424e5c14 <= _DAT_1424e5c10)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df509a;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 1);
          iVar46 = iVar46 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df50af;
          FUN_1400680e0(auStack_2278,"Growing vegetation...");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df50c9;
          FUN_140ad69a0(0x1426442e0,auStack_2278,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df50d6;
          narrative_supplier_0x67dc0(auStack_2278);
        }
      }
      if (5 < _DAT_1424e5a50) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df50f3;
        lVar14 = narrative_supplier_0x6ede0(_DAT_1424e5a48 + 0x268);
        if ((lVar14 != 0) && (_DAT_1424e5c14 <= _DAT_1424e5c10)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df511b;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 1);
          iVar46 = iVar46 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5130;
          FUN_1400680e0(auStack_2258,"Verifying terrain...");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df514a;
          FUN_140ad69a0(0x1426442e0,auStack_2258,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5157;
          narrative_supplier_0x67dc0(auStack_2258);
        }
      }
      if (6 < _DAT_1424e5a50) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5176;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df518b;
        FUN_1400680e0(auStack_2238,"Importing wildlife...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df51a5;
        FUN_140ad69a0(0x1426442e0,auStack_2238,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df51b2;
        narrative_supplier_0x67dc0(auStack_2238);
      }
      if (7 < _DAT_1424e5a50) goto LAB_140df51c0;
    }
    else {
LAB_140df51c0:
      if ((_DAT_1424e5a50 < 10) && (DAT_1426388e8 == '\0')) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df51e8;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df51fb;
        FUN_1400680e0(auStack_2218,"Recounting legends...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5215;
        FUN_140ad69a0(0x1426442e0,auStack_2218,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5222;
        narrative_supplier_0x67dc0(auStack_2218);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df522e;
      lVar14 = narrative_supplier_0x6ede0(0x1424f3de8);
      if (lVar14 == 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df524d;
        narrative_supplier_0xbb0b0(0x1426442e0,5,iStack_2f28 + 1);
        if (DAT_1424e619f == '\0') {
          if (DAT_1424e619e == '\0') {
            if (DAT_1424e619d == '\0') {
              if (DAT_1424e619c == '\0') {
                if (DAT_1424e619b == '\0') {
                  if (DAT_1424e619a == '\0') {
                    if (DAT_1424e6199 == '\0') {
                      if (DAT_1424e6198 == '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df54c8;
                        FUN_1400680e0(auStack_2138,"Prehistory init...");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df54e2;
                        FUN_140ad69a0(0x1426442e0,auStack_2138,0,0);
                        puVar18 = auStack_2138;
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5463;
                        FUN_1400680e0(auStack_2ad8,"Placing caves... (");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df547c;
                        FUN_140529cf0(_DAT_1424e6588 + _DAT_1424e658c,auStack_2ad8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df548f;
                        narrative_supplier_0x6f4f0(auStack_2ad8,")");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df54a8;
                        FUN_140ad69a0(0x1426442e0,auStack_2ad8,0,0);
                        puVar18 = auStack_2ad8;
                      }
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5420;
                      FUN_1400680e0(auStack_2158,"Placing good/evil...");
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df543a;
                      FUN_140ad69a0(0x1426442e0,auStack_2158,0,0);
                      puVar18 = auStack_2158;
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df53dd;
                    FUN_1400680e0(auStack_2178,"Placing megabeasts...");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df53f7;
                    FUN_140ad69a0(0x1426442e0,auStack_2178,0,0);
                    puVar18 = auStack_2178;
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df539a;
                  FUN_1400680e0(auStack_2198,"Placing other beasts...");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df53b4;
                  FUN_140ad69a0(0x1426442e0,auStack_2198,0,0);
                  puVar18 = auStack_2198;
                }
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5357;
                FUN_1400680e0(auStack_21b8,"Making cave pops...");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5371;
                FUN_140ad69a0(0x1426442e0,auStack_21b8,0,0);
                puVar18 = auStack_21b8;
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5314;
              FUN_1400680e0(auStack_21d8,"Making cave civilizations...");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df532e;
              FUN_140ad69a0(0x1426442e0,auStack_21d8,0,0);
              puVar18 = auStack_21d8;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df52ac;
            FUN_1400680e0(auStack_2af8,"Placing civilizations... (");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df52bf;
            FUN_140529cf0(_DAT_1424e6224,auStack_2af8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df52d2;
            narrative_supplier_0x6f4f0(auStack_2af8,")");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df52eb;
            FUN_140ad69a0(0x1426442e0,auStack_2af8,0,0);
            puVar18 = auStack_2af8;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5269;
          FUN_1400680e0(auStack_21f8,"Finished prehistory...");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5283;
          FUN_140ad69a0(0x1426442e0,auStack_21f8,0,0);
          puVar18 = auStack_21f8;
        }
LAB_140df5e6f:
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5e74;
        narrative_supplier_0x67dc0(puVar18);
      }
      else {
        if ((_DAT_1424e5a50 < 10) && (DAT_1426388e8 != '\0')) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5516;
          narrative_supplier_0x6f620(auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df552f;
          narrative_supplier_0xbb0b0(0x1426442e0,3,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5542;
          FUN_1400680e0(auStack_2118,"Finalizing civ mats... (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df555c;
          FUN_140ad69a0(0x1426442e0,auStack_2118,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5569;
          narrative_supplier_0x67dc0(auStack_2118);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df557b;
          FUN_140529db0(_DAT_1424e6068,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5594;
          FUN_140ad69a0(0x1426442e0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df55a5;
          FUN_1400bb120(0x1426442e0,0x2f,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df55b1;
          uVar20 = narrative_supplier_0x6ede0(0x1424e6080);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df55c0;
          FUN_140529db0(uVar20,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df55d9;
          FUN_140ad69a0(0x1426442e0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df55ec;
          FUN_1400680e0(auStack_20f8,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5606;
          FUN_140ad69a0(0x1426442e0,auStack_20f8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5613;
          narrative_supplier_0x67dc0(auStack_20f8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df562b;
          narrative_supplier_0xbb0b0(0x1426442e0,4,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df563e;
          FUN_1400680e0(auStack_20d8,"Finalizing art... (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5658;
          FUN_140ad69a0(0x1426442e0,auStack_20d8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5665;
          narrative_supplier_0x67dc0(auStack_20d8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5677;
          FUN_140529db0(_DAT_1424e606c,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5690;
          FUN_140ad69a0(0x1426442e0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df56a1;
          FUN_1400bb120(0x1426442e0,0x2f,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df56ad;
          uVar20 = narrative_supplier_0x6ede0(&DAT_1423cb6e8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df56bc;
          FUN_140529db0(uVar20,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df56d5;
          FUN_140ad69a0(0x1426442e0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df56e8;
          FUN_1400680e0(auStack_20b8,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5702;
          FUN_140ad69a0(0x1426442e0,auStack_20b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df570f;
          narrative_supplier_0x67dc0(auStack_20b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5725;
          narrative_supplier_0xbb0b0(0x1426442e0,5,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5738;
          FUN_1400680e0(auStack_2098,"Finalizing uniforms... (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5752;
          FUN_140ad69a0(0x1426442e0,auStack_2098,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df575f;
          narrative_supplier_0x67dc0(auStack_2098);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5771;
          FUN_140529db0(_DAT_1424e6070,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df578a;
          FUN_140ad69a0(0x1426442e0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df579b;
          FUN_1400bb120(0x1426442e0,0x2f,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df57a7;
          uVar20 = narrative_supplier_0x6ede0(&DAT_1423cb6e8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df57b6;
          FUN_140529db0(uVar20,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df57cf;
          FUN_140ad69a0(0x1426442e0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df57e2;
          FUN_1400680e0(auStack_2078,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df57fc;
          FUN_140ad69a0(0x1426442e0,auStack_2078,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5809;
          narrative_supplier_0x67dc0(auStack_2078);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5821;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5834;
          FUN_1400680e0(auStack_2058,"Finalizing sites... (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df584e;
          FUN_140ad69a0(0x1426442e0,auStack_2058,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df585b;
          narrative_supplier_0x67dc0(auStack_2058);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df586d;
          FUN_140529db0(_DAT_1424e6074,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5886;
          FUN_140ad69a0(0x1426442e0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5897;
          FUN_1400bb120(0x1426442e0,0x2f);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df58a3;
          uVar12 = narrative_supplier_0xde1940(_DAT_1424e5a48);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df58b1;
          FUN_140529db0(uVar12,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df58ca;
          FUN_140ad69a0(0x1426442e0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df58dd;
          FUN_1400680e0(auStack_2038,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df58f7;
          FUN_140ad69a0(0x1426442e0,auStack_2038,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5904;
          narrative_supplier_0x67dc0(auStack_2038);
          puVar18 = auStack_2cb8;
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5927;
          narrative_supplier_0xbb0b0(0x1426442e0,5,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5933;
          narrative_supplier_0x6f620(auStack_2a58);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5940;
          iVar46 = narrative_supplier_0x6ede0(0x1424f3de8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5952;
          puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(0x1424f3de8,(longlong)iVar46 + -1);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5961;
          narrative_age_caption(uVar20,auStack_2a58);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df597d;
          FUN_140ad69a0(0x1426442e0,auStack_2a58,3,0x25);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5990;
          FUN_1400680e0(auStack_2a78,", year ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df59a3;
          FUN_140529cf0(_DAT_14236e604,auStack_2a78);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df59bc;
          FUN_140ad69a0(0x1426442e0,auStack_2a78,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df59d4;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df59e7;
          FUN_1400680e0(auStack_2018,"Historical figures: ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a01;
          FUN_140ad69a0(0x1426442e0,auStack_2018,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a0e;
          narrative_supplier_0x67dc0(auStack_2018);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a1a;
          narrative_supplier_0x6f620(auStack_29b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a27;
          uVar20 = narrative_supplier_0x6ede0(&DAT_1424f3c08);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a36;
          FUN_140529db0(uVar20,auStack_29b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a4f;
          FUN_140ad69a0(0x1426442e0,auStack_29b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a5c;
          narrative_supplier_0x67dc0(auStack_29b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a69;
          narrative_supplier_0x67dc0(auStack_2a78);
          puVar18 = auStack_2a58;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a76;
        narrative_supplier_0x67dc0(puVar18);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a82;
        lVar14 = narrative_supplier_0x6ede0(0x1424e6738);
        if (lVar14 == 0) {
          if ((_DAT_1424e5a50 == 10) || (DAT_1426388e8 == '\0')) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5dec;
            narrative_supplier_0xbb0b0(0x1426442e0,7,iStack_2f28 + 1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5dff;
            FUN_1400680e0(auStack_1fd8,"   Events: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5e19;
            FUN_140ad69a0(0x1426442e0,auStack_1fd8,3,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5e26;
            narrative_supplier_0x67dc0(auStack_1fd8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5e32;
            narrative_supplier_0x6f620(auStack_2a38);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5e3f;
            uVar20 = narrative_supplier_0x6ede0(0x1424f3ba8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5e4e;
            FUN_140529db0(uVar20,auStack_2a38);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5e67;
            FUN_140ad69a0(0x1426442e0,auStack_2a38,0,0);
            puVar18 = auStack_2a38;
            goto LAB_140df5e6f;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5a97;
          narrative_supplier_0x6f620(auStack_2a98);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5ab1;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5ac9;
          narrative_supplier_0xbb0b0(0x1426442e0,8,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5adc;
          FUN_1400680e0(auStack_1ff8,"An abridged chronicle (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5af6;
          FUN_140ad69a0(0x1426442e0,auStack_1ff8,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5b03;
          narrative_supplier_0x67dc0(auStack_1ff8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5b0f;
          uVar20 = narrative_supplier_0x6ede0(0x1424f3ba8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5b1e;
          FUN_140529db0(uVar20,auStack_2a98);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5b31;
          narrative_supplier_0x6f4f0(auStack_2a98," events total):");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5b4a;
          FUN_140ad69a0(0x1426442e0,auStack_2a98,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5b5e;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
          iVar46 = 0;
          if (9 < _DAT_1424e676c) {
            iVar46 = _DAT_1424e676c + -9;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5b80;
          narrative_supplier_0x6f1d0(0x1424e6738,auStack_2ee8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5b93;
          narrative_supplier_0x6f1c0(0x1424e6738,auStack_2dd0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5ba7;
          puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2ee8,&uStack_2ec3,auStack_2dd0)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5bb1;
          cVar7 = narrative_supplier_0x65740(uVar39,0);
          while (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5bc9;
            plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
            if (9 < (*(int *)(*plVar19 + 0x2c) - iVar46) + 10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5be7;
              plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
              if (0x13 < (*(int *)(*plVar19 + 0x2c) - iVar46) + 10) break;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5c05;
              plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
              if (*(int *)(*plVar19 + 0x24) == -1) {
LAB_140df5cde:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5ce3;
                plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
                uVar39 = *(undefined1 *)(*plVar19 + 0x22);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5cf3;
                plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
                uVar38 = *(undefined1 *)(*plVar19 + 0x21);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d03;
                plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
                uVar28 = *(undefined1 *)(*plVar19 + 0x20);
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5c1b;
                plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
                iVar10 = *(int *)(*plVar19 + 0x24);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5c2e;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(0x1424e6750,(longlong)iVar10);
                if (0xb < *(uint *)*puVar15) goto LAB_140df5cde;
                    /* WARNING: Switch is manually overridden */
                switch(*(uint *)*puVar15) {
                case 0:
                  uVar39 = 0xff;
                  uVar38 = 0x80;
                  uVar28 = 0;
                  break;
                case 1:
                  uVar39 = 0;
                  uVar38 = 0x80;
                  uVar28 = 0xff;
                  break;
                case 2:
                  uVar39 = 0;
                  uVar38 = 0xff;
                  uVar28 = 0xff;
                  break;
                case 3:
                  uVar39 = 0xc0;
                  uVar38 = 0;
                  uVar28 = 0xff;
                  break;
                case 4:
                  uVar39 = 0;
                  uVar38 = 0xff;
                  uVar28 = 0;
                  break;
                case 5:
                  uVar39 = 200;
                  uVar38 = 0x60;
                  uVar28 = 0x60;
                  break;
                case 6:
                  uVar39 = 0xff;
                  uVar38 = 0xff;
                  uVar28 = 0;
                  break;
                case 7:
                  uVar39 = 0xc0;
                  uVar38 = 0xc0;
                  uVar28 = 0xc0;
                  break;
                case 8:
                  uVar39 = 0xff;
                  uVar38 = 0x40;
                  uVar28 = 0;
                  break;
                case 9:
                  uVar39 = 0xe0;
                  uVar38 = 0xe0;
                  uVar28 = 0xff;
                  break;
                case 10:
                  uVar39 = 0x40;
                  uVar38 = 0;
                  uVar28 = 0xff;
                  break;
                case 0xb:
                  uVar39 = 0;
                  uVar38 = 0x40;
                  uVar28 = 0xff;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d1e;
              narrative_supplier_0xbb0e0(0x1426442e0,uVar28,uVar38,uVar39);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d27;
              plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
              iVar29 = *(int *)(*plVar19 + 0x28) + iStack_2f28;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d39;
              plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2ee8);
              iVar10 = *(int *)(*plVar19 + 0x2c);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d55;
              narrative_supplier_0xbb0b0(0x1426442e0,(iVar10 - iVar46) + 10,iVar29 + 1);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d5e;
              puVar15 = (undefined8 *)narrative_supplier_0x6eda0(auStack_2ee8);
              uVar20 = *puVar15;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d73;
              FUN_140ad69a0(0x1426442e0,uVar20,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d7c;
            narrative_supplier_0x6ed90(auStack_2ee8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d90;
            puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2ee8,&uStack_2ec3);
            uVar39 = *puVar18;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5d9a;
            cVar7 = narrative_supplier_0x65740(uVar39,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5db2;
          narrative_supplier_0x67dc0(auStack_2a98);
        }
      }
    }
    iVar46 = 1;
    *(undefined4 *)(&stack0x0000004c + lVar13) = 0x11;
    if (*(char *)((longlong)plStack_2f20 + 0x269) == '\0') {
      if (_DAT_1424e5a50 < 10) {
        if ((char)plStack_2f20[0x4d] == '\0') {
          if (_DAT_1424e5a50 < 10) {
            iVar33 = iVar32 + 0x45;
            iVar29 = iVar32 + 0x4d;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df723d;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            iVar10 = 0x15;
            iVar46 = iVar33;
            do {
              for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7261;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar46);
                if (iVar10 == 0x15) {
                  uVar12 = _DAT_1423ca96c;
                  if ((iVar46 != iVar33) && (uVar12 = _DAT_1423ca970, iVar46 == iVar29)) {
                    uVar12 = _DAT_1423ca974;
                  }
                }
                else if (iVar10 == 0x17) {
                  uVar12 = _DAT_1423ca984;
                  if ((iVar46 != iVar33) && (uVar12 = _DAT_1423ca988, iVar46 == iVar29)) {
                    uVar12 = _DAT_1423ca98c;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca978;
                  if ((iVar46 != iVar33) && (uVar12 = _DAT_1423ca980, iVar46 != iVar29)) {
                    uVar12 = _DAT_1423ca97c;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df72e7;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
              iVar10 = iVar10 + 1;
              iVar46 = iVar33;
            } while (iVar10 < 0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7314;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7329;
            narrative_supplier_0xbb0b0(0x1426442e0,0x16,iVar32 + 0x47);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df733c;
            FUN_1400680e0(auStack_1b38,"Pause");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7356;
            FUN_140ad69a0(0x1426442e0,auStack_1b38,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7363;
            narrative_supplier_0x67dc0(auStack_1b38);
          }
        }
        else {
          iVar46 = 0x15;
          if (((_DAT_14236e604 < 2) || (DAT_1426388e8 != '\0')) || (DAT_1426388e9 != '\0')) {
            *(int *)(&stack0x00000050 + lVar13) = iVar32 + 0x14;
            iVar10 = iVar32 + 0x18;
            iStack_2f40 = iVar32 + 0x1a;
            iVar29 = iVar32 + 0x2e;
            iVar32 = *(int *)(&stack0x00000050 + lVar13) + -0x12;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6fa9;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          }
          else {
            iVar33 = iVar32 + 2;
            iVar41 = iVar32 + 0x12;
            *(int *)(&stack0x00000050 + lVar13) = iVar32 + 0x14;
            iVar10 = iVar32 + 0x2a;
            iStack_2f40 = iVar32 + 0x2c;
            iVar29 = iVar32 + 0x40;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6e3f;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            iVar48 = 0x15;
            iVar47 = iVar33;
            do {
              for (; iVar47 <= iVar41; iVar47 = iVar47 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6e62;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar48,iVar47);
                if (iVar48 == 0x15) {
                  uVar12 = _DAT_1423ca990;
                  if ((iVar47 != iVar33) && (uVar12 = _DAT_1423ca994, iVar47 == iVar41)) {
                    uVar12 = _DAT_1423ca998;
                  }
                }
                else if (iVar48 == 0x17) {
                  uVar12 = _DAT_1423ca9a8;
                  if ((iVar47 != iVar33) && (uVar12 = _DAT_1423ca9ac, iVar47 == iVar41)) {
                    uVar12 = _DAT_1423ca9b0;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca99c;
                  if ((iVar47 != iVar33) && (uVar12 = _DAT_1423ca9a4, iVar47 != iVar41)) {
                    uVar12 = _DAT_1423ca9a0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6ee6;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
              iVar48 = iVar48 + 1;
              iVar47 = iVar33;
            } while (iVar48 < 0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6f15;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6f2a;
            narrative_supplier_0xbb0b0(0x1426442e0,0x16,iVar32 + 4);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6f3d;
            FUN_1400680e0(auStack_1b98,"Use world now");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6f57;
            FUN_140ad69a0(0x1426442e0,auStack_1b98,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6f64;
            narrative_supplier_0x67dc0(auStack_1b98);
            iVar32 = *(int *)(&stack0x00000050 + lVar13);
          }
          iVar41 = 0x15;
          iVar33 = iVar32;
          do {
            for (; iVar33 <= iVar10; iVar33 = iVar33 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6fd2;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar33);
              if (iVar41 == 0x15) {
                uVar12 = _DAT_1423ca96c;
                if ((iVar33 != iVar32) && (uVar12 = _DAT_1423ca970, iVar33 == iVar10)) {
                  uVar12 = _DAT_1423ca974;
                }
              }
              else if (iVar41 == 0x17) {
                uVar12 = _DAT_1423ca984;
                if ((iVar33 != iVar32) && (uVar12 = _DAT_1423ca988, iVar33 == iVar10)) {
                  uVar12 = _DAT_1423ca98c;
                }
              }
              else {
                uVar12 = _DAT_1423ca978;
                if ((iVar33 != iVar32) && (uVar12 = _DAT_1423ca980, iVar33 != iVar10)) {
                  uVar12 = _DAT_1423ca97c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df705a;
              narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            }
            iVar41 = iVar41 + 1;
            iVar33 = iVar32;
          } while (iVar41 < 0x18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7089;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df709e;
          narrative_supplier_0xbb0b0(0x1426442e0,0x16,iVar32 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df70b1;
          FUN_1400680e0(auStack_1b78,"Continue generating");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df70cb;
          FUN_140ad69a0(0x1426442e0,auStack_1b78,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df70d8;
          narrative_supplier_0x67dc0(auStack_1b78);
          iVar32 = iStack_2f40;
          do {
            for (; iVar32 <= iVar29; iVar32 = iVar32 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7101;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iVar32);
              if (iVar46 == 0x15) {
                uVar12 = _DAT_1423ca9b4;
                if ((iVar32 != iStack_2f40) && (uVar12 = _DAT_1423ca9b8, iVar32 == iVar29)) {
                  uVar12 = _DAT_1423ca9bc;
                }
              }
              else if (iVar46 == 0x17) {
                uVar12 = _DAT_1423ca9cc;
                if ((iVar32 != iStack_2f40) && (uVar12 = _DAT_1423ca9d0, iVar32 == iVar29)) {
                  uVar12 = _DAT_1423ca9d4;
                }
              }
              else {
                uVar12 = _DAT_1423ca9c0;
                if ((iVar32 != iStack_2f40) && (uVar12 = _DAT_1423ca9c8, iVar32 != iVar29)) {
                  uVar12 = _DAT_1423ca9c4;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7187;
              narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            }
            iVar46 = iVar46 + 1;
            iVar32 = iStack_2f40;
          } while (iVar46 < 0x18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df71b8;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df71cd;
          narrative_supplier_0xbb0b0(0x1426442e0,0x16,iStack_2f40 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df71e0;
          FUN_1400680e0(auStack_1b58,"Back to main menu");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df71fa;
          FUN_140ad69a0(0x1426442e0,auStack_1b58,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7207;
          narrative_supplier_0x67dc0(auStack_1b58);
        }
      }
      else {
        iVar46 = iVar32 + 2;
        iVar10 = iVar32 + 0xd;
        iVar29 = iVar32 + 0xf;
        iVar48 = iVar32 + 0x36;
        iVar41 = 0x15;
        iVar47 = 0x15;
        iVar33 = iVar46;
        do {
          for (; iVar33 <= iVar10; iVar33 = iVar33 + 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6b92;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar47,iVar33);
            if (iVar47 == 0x15) {
              uVar12 = _DAT_1423ca990;
              if ((iVar33 != iVar46) && (uVar12 = _DAT_1423ca994, iVar33 == iVar10)) {
                uVar12 = _DAT_1423ca998;
              }
            }
            else if (iVar47 == 0x17) {
              uVar12 = _DAT_1423ca9a8;
              if ((iVar33 != iVar46) && (uVar12 = _DAT_1423ca9ac, iVar33 == iVar10)) {
                uVar12 = _DAT_1423ca9b0;
              }
            }
            else {
              uVar12 = _DAT_1423ca99c;
              if ((iVar33 != iVar46) && (uVar12 = _DAT_1423ca9a4, iVar33 != iVar10)) {
                uVar12 = _DAT_1423ca9a0;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6c19;
            narrative_supplier_0xad7b10(0x1426442e0,uVar12);
          }
          iVar47 = iVar47 + 1;
          iVar33 = iVar46;
        } while (iVar47 < 0x18);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6c48;
        narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6c5d;
        narrative_supplier_0xbb0b0(0x1426442e0,0x16,iVar32 + 4);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6c70;
        FUN_1400680e0(auStack_1bd8,"Play now");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6c8a;
        FUN_140ad69a0(0x1426442e0,auStack_1bd8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6c97;
        narrative_supplier_0x67dc0(auStack_1bd8);
        iVar46 = iVar29;
        do {
          for (; iVar46 <= iVar48; iVar46 = iVar46 + 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6cc1;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar46);
            if (iVar41 == 0x15) {
              uVar12 = _DAT_1423ca96c;
              if ((iVar46 != iVar29) && (uVar12 = _DAT_1423ca970, iVar46 == iVar48)) {
                uVar12 = _DAT_1423ca974;
              }
            }
            else if (iVar41 == 0x17) {
              uVar12 = _DAT_1423ca984;
              if ((iVar46 != iVar29) && (uVar12 = _DAT_1423ca988, iVar46 == iVar48)) {
                uVar12 = _DAT_1423ca98c;
              }
            }
            else {
              uVar12 = _DAT_1423ca978;
              if ((iVar46 != iVar29) && (uVar12 = _DAT_1423ca980, iVar46 != iVar48)) {
                uVar12 = _DAT_1423ca97c;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6d47;
            narrative_supplier_0xad7b10(0x1426442e0,uVar12);
          }
          iVar41 = iVar41 + 1;
          iVar46 = iVar29;
        } while (iVar41 < 0x18);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6d78;
        narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6d8d;
        narrative_supplier_0xbb0b0(0x1426442e0,0x16,iVar32 + 0x11);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6da0;
        FUN_1400680e0(auStack_1bb8,"Keep world and return to main menu");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6dba;
        FUN_140ad69a0(0x1426442e0,auStack_1bb8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6dc7;
        narrative_supplier_0x67dc0(auStack_1bb8);
      }
    }
    else {
      iVar10 = iVar32 + 3;
      iVar47 = iVar32 + 0x4c;
      iVar41 = iVar32 + 5;
      iVar29 = iVar32 + 0x4a;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5eb4;
      narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
      iVar33 = iVar10;
      do {
        for (; iVar33 <= iVar47; iVar33 = iVar33 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5ed2;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iVar33);
          if (iVar46 == 1) {
            uVar12 = _DAT_1423cab94;
            if ((iVar33 != iVar10) && (uVar12 = _DAT_1423cab98, iVar33 == iVar47)) {
              uVar12 = _DAT_1423cab9c;
            }
          }
          else if (iVar46 == 0x17) {
            uVar12 = _DAT_1423cabac;
            if ((iVar33 != iVar10) && (uVar12 = _DAT_1423cabb0, iVar33 == iVar47)) {
              uVar12 = _DAT_1423cabb4;
            }
          }
          else {
            uVar12 = _DAT_1423caba0;
            if ((iVar33 != iVar10) && (uVar12 = _DAT_1423caba8, iVar33 != iVar47)) {
              uVar12 = _DAT_1423caba4;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5f5a;
          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5f64;
          cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5f79;
            FUN_1400bb120(0x1426442e0,0,1);
          }
        }
        iVar46 = iVar46 + 1;
        iVar33 = iVar10;
      } while (iVar46 < 0x18);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5fa9;
      narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5fbd;
      narrative_supplier_0xbb0b0(0x1426442e0,2,iVar41);
      if (_DAT_1424e5c00 < 0x35) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140e00764)[(short)_DAT_1424e5c00]) {
        case 0:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df5ffc;
          FUN_1400680e0(auStack_1fb8,"LACK OF PEAKS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6016;
          FUN_140ad69a0(0x1426442e0,auStack_1fb8,0,0);
          puVar18 = auStack_1fb8;
          break;
        case 1:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6036;
          FUN_1400680e0(auStack_1f98,"MEDIUM ELEVATION REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6050;
          FUN_140ad69a0(0x1426442e0,auStack_1f98,0,0);
          puVar18 = auStack_1f98;
          break;
        case 2:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6070;
          FUN_1400680e0(auStack_1f78,"LOW ELEVATION REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df608a;
          FUN_140ad69a0(0x1426442e0,auStack_1f78,0,0);
          puVar18 = auStack_1f78;
          break;
        case 3:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df60aa;
          FUN_1400680e0(auStack_1f58,"HIGH ELEVATION REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df60c4;
          FUN_140ad69a0(0x1426442e0,auStack_1f58,0,0);
          puVar18 = auStack_1f58;
          break;
        case 4:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df60e4;
          FUN_1400680e0(auStack_1f38,"LACK OF EDGE OCEANS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df60fe;
          FUN_140ad69a0(0x1426442e0,auStack_1f38,0,0);
          puVar18 = auStack_1f38;
          break;
        case 5:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df611e;
          FUN_1400680e0(auStack_1f18,"RAINFALL REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6138;
          FUN_140ad69a0(0x1426442e0,auStack_1f18,0,0);
          puVar18 = auStack_1f18;
          break;
        case 6:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6158;
          FUN_1400680e0(auStack_1ef8,"DRAINAGE REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6172;
          FUN_140ad69a0(0x1426442e0,auStack_1ef8,0,0);
          puVar18 = auStack_1ef8;
          break;
        case 7:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6192;
          FUN_1400680e0(auStack_1ed8,"SAVAGERY REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df61ac;
          FUN_140ad69a0(0x1426442e0,auStack_1ed8,0,0);
          puVar18 = auStack_1ed8;
          break;
        case 8:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df61cc;
          FUN_1400680e0(auStack_1eb8,"VOLCANISM REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df61e6;
          FUN_140ad69a0(0x1426442e0,auStack_1eb8,0,0);
          puVar18 = auStack_1eb8;
          break;
        case 9:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6240;
          FUN_1400680e0(auStack_1e78,"SWAMP REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df625a;
          FUN_140ad69a0(0x1426442e0,auStack_1e78,0,0);
          puVar18 = auStack_1e78;
          break;
        case 10:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df627a;
          FUN_1400680e0(auStack_1e58,"DESERT REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6294;
          FUN_140ad69a0(0x1426442e0,auStack_1e58,0,0);
          puVar18 = auStack_1e58;
          break;
        case 0xb:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df62b4;
          FUN_1400680e0(auStack_1e38,"FOREST REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df62ce;
          FUN_140ad69a0(0x1426442e0,auStack_1e38,0,0);
          puVar18 = auStack_1e38;
          break;
        case 0xc:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df62ee;
          FUN_1400680e0(auStack_1e18,"MOUNTAIN REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6308;
          FUN_140ad69a0(0x1426442e0,auStack_1e18,0,0);
          puVar18 = auStack_1e18;
          break;
        case 0xd:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6328;
          FUN_1400680e0(auStack_1df8,"OCEAN REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6342;
          FUN_140ad69a0(0x1426442e0,auStack_1df8,0,0);
          puVar18 = auStack_1df8;
          break;
        case 0xe:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6362;
          FUN_1400680e0(auStack_1dd8,"GLACIER REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df637c;
          FUN_140ad69a0(0x1426442e0,auStack_1dd8,0,0);
          puVar18 = auStack_1dd8;
          break;
        case 0xf:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df639c;
          FUN_1400680e0(auStack_1db8,"TUNDRA REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df63b6;
          FUN_140ad69a0(0x1426442e0,auStack_1db8,0,0);
          puVar18 = auStack_1db8;
          break;
        case 0x10:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df63d6;
          FUN_1400680e0(auStack_1d98,"GRASSLAND REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df63f0;
          FUN_140ad69a0(0x1426442e0,auStack_1d98,0,0);
          puVar18 = auStack_1d98;
          break;
        case 0x11:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6410;
          FUN_1400680e0(auStack_1d78,"HILLS REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df642a;
          FUN_140ad69a0(0x1426442e0,auStack_1d78,0,0);
          puVar18 = auStack_1d78;
          break;
        case 0x12:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6206;
          FUN_1400680e0(auStack_1e98,"LACK OF VOLCANOS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6220;
          FUN_140ad69a0(0x1426442e0,auStack_1e98,0,0);
          puVar18 = auStack_1e98;
          break;
        case 0x13:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df644a;
          FUN_1400680e0(auStack_1d58,"LACK OF RIVERS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6464;
          FUN_140ad69a0(0x1426442e0,auStack_1d58,0,0);
          puVar18 = auStack_1d58;
          break;
        case 0x14:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6484;
          FUN_1400680e0(auStack_1d38,"TOO MANY REGIONS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df649e;
          FUN_140ad69a0(0x1426442e0,auStack_1d38,0,0);
          puVar18 = auStack_1d38;
          break;
        case 0x15:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df64be;
          FUN_1400680e0(auStack_1d18,"LACK OF MOUNTAIN CAVES");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df64d8;
          FUN_140ad69a0(0x1426442e0,auStack_1d18,0,0);
          puVar18 = auStack_1d18;
          break;
        case 0x16:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df64f8;
          FUN_1400680e0(auStack_1cf8,"LACK OF LOW-LYING CAVES");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6512;
          FUN_140ad69a0(0x1426442e0,auStack_1cf8,0,0);
          puVar18 = auStack_1cf8;
          break;
        case 0x17:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6532;
          FUN_1400680e0(auStack_1cd8,"UNABLE TO PLACE ENOUGH CIVILIZATIONS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df654c;
          FUN_140ad69a0(0x1426442e0,auStack_1cd8,0,0);
          puVar18 = auStack_1cd8;
          break;
        case 0x18:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df656c;
          FUN_1400680e0(auStack_1cb8,"NO CIVILIZATIONS AVAILABLE");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6586;
          FUN_140ad69a0(0x1426442e0,auStack_1cb8,0,0);
          puVar18 = auStack_1cb8;
          break;
        case 0x19:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df65a3;
          FUN_1400680e0(auStack_1c98,"UNABLE TO PLACE CONTROLLABLE CIVILIZATION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df65bd;
          FUN_140ad69a0(0x1426442e0,auStack_1c98,0,0);
          puVar18 = auStack_1c98;
          break;
        case 0x1a:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df65da;
          FUN_1400680e0(auStack_1c78,"FARMING CIVILIZATION PLACED WITHOUT CROPS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df65f4;
          FUN_140ad69a0(0x1426442e0,auStack_1c78,0,0);
          puVar18 = auStack_1c78;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6601;
        narrative_supplier_0x67dc0(puVar18);
      }
      iVar46 = 0;
      plVar19 = plStack_2f20 + 0x4e;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df661a;
      lVar14 = narrative_supplier_0x6ede0(plVar19);
      if (lVar14 != 0) {
        uVar27 = 0;
        iVar10 = 4;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6642;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar41);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df664d;
          puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plVar19,uVar27);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6662;
          FUN_140ad69a0(0x1426442e0,uVar20,0,0);
          iVar46 = iVar46 + 1;
          uVar27 = (ulonglong)iVar46;
          iVar10 = iVar10 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6673;
          uVar16 = narrative_supplier_0x6ede0(plVar19);
        } while (uVar27 < uVar16);
      }
      iVar10 = 0xb;
      iVar46 = iVar41;
      do {
        for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df66a2;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar46);
          if (iVar10 == 0xb) {
            uVar12 = _DAT_1423ca96c;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca970, iVar46 == iVar29)) {
              uVar12 = _DAT_1423ca974;
            }
          }
          else if (iVar10 == 0xd) {
            uVar12 = _DAT_1423ca984;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca988, iVar46 == iVar29)) {
              uVar12 = _DAT_1423ca98c;
            }
          }
          else {
            uVar12 = _DAT_1423ca978;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca980, iVar46 != iVar29)) {
              uVar12 = _DAT_1423ca97c;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df672a;
          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar46 = iVar41;
      } while (iVar10 < 0xe);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6758;
      narrative_supplier_0xbb0b0(0x1426442e0,0xc,iVar32 + 7);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6773;
      narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6786;
      FUN_1400680e0(auStack_1c58,"CONTINUE until you give me another warning.");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df67a0;
      FUN_140ad69a0(0x1426442e0,auStack_1c58,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df67ad;
      narrative_supplier_0x67dc0(auStack_1c58);
      iVar10 = 0xe;
      do {
        for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df67d2;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar46);
          if (iVar10 == 0xe) {
            uVar12 = _DAT_1423ca96c;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca970, iVar46 == iVar29)) {
              uVar12 = _DAT_1423ca974;
            }
          }
          else if (iVar10 == 0x10) {
            uVar12 = _DAT_1423ca984;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca988, iVar46 == iVar29)) {
              uVar12 = _DAT_1423ca98c;
            }
          }
          else {
            uVar12 = _DAT_1423ca978;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca980, iVar46 != iVar29)) {
              uVar12 = _DAT_1423ca97c;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df685a;
          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar46 = iVar41;
      } while (iVar10 < 0x11);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6888;
      narrative_supplier_0xbb0b0(0x1426442e0,0xf,iVar32 + 7);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df689d;
      narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df68b0;
      FUN_1400680e0(auStack_1c38,"ABORT NOW and I\'ll look over my parameters.");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df68ca;
      FUN_140ad69a0(0x1426442e0,auStack_1c38,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df68d7;
      narrative_supplier_0x67dc0(auStack_1c38);
      iVar10 = 0x11;
      do {
        for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6902;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar46);
          if (iVar10 == 0x11) {
            uVar12 = _DAT_1423ca96c;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca970, iVar46 == iVar29)) {
              uVar12 = _DAT_1423ca974;
            }
          }
          else if (iVar10 == 0x13) {
            uVar12 = _DAT_1423ca984;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca988, iVar46 == iVar29)) {
              uVar12 = _DAT_1423ca98c;
            }
          }
          else {
            uVar12 = _DAT_1423ca978;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca980, iVar46 != iVar29)) {
              uVar12 = _DAT_1423ca97c;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df698a;
          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar46 = iVar41;
      } while (iVar10 < 0x14);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df69b8;
      narrative_supplier_0xbb0b0(0x1426442e0,0x12,iVar32 + 7);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df69cd;
      narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df69e0;
      FUN_1400680e0(auStack_1c18,"ALLOW THIS REJECTION TYPE and continue reporting others.");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df69fa;
      FUN_140ad69a0(0x1426442e0,auStack_1c18,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6a07;
      narrative_supplier_0x67dc0(auStack_1c18);
      iVar10 = 0x14;
      do {
        for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6a32;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar46);
          if (iVar10 == 0x14) {
            uVar12 = _DAT_1423ca96c;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca970, iVar46 == iVar29)) {
              uVar12 = _DAT_1423ca974;
            }
          }
          else if (iVar10 == 0x16) {
            uVar12 = _DAT_1423ca984;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca988, iVar46 == iVar29)) {
              uVar12 = _DAT_1423ca98c;
            }
          }
          else {
            uVar12 = _DAT_1423ca978;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423ca980, iVar46 != iVar29)) {
              uVar12 = _DAT_1423ca97c;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6aba;
          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar46 = iVar41;
      } while (iVar10 < 0x17);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6ae8;
      narrative_supplier_0xbb0b0(0x1426442e0,0x15,iVar32 + 7);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6afd;
      narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6b10;
      FUN_1400680e0(auStack_1bf8,"ALLOW ALL REJECTS, even if I end up with a legends-only world!");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6b2a;
      FUN_140ad69a0(0x1426442e0,auStack_1bf8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df6b37;
      narrative_supplier_0x67dc0(auStack_1bf8);
    }
    if ((9 < _DAT_1424e5a50) || ((char)plStack_2f20[0x4d] != '\0')) {
      if ((0x77 < iStack_2ebc - iStack_2f28) && (DAT_14238a4c5 != '\0')) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df73bc;
        narrative_supplier_0xbb2d0(0x1426442e0,&iStack_2e00,&iStack_2dfc);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df73d6;
        narrative_supplier_0x14d560(0x1426442e0,&iStack_2e08,&iStack_2e04);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df73e0;
        cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
        iVar46 = iStack_2ebc;
        if (cVar7 == '\0') {
          uVar40 = (_DAT_1424e60b0 - (_DAT_1423c7674 >> 1)) + iStack_2e00;
          uVar49 = (_DAT_1424e60b4 - (_DAT_1423c7678 >> 1)) + iStack_2dfc;
        }
        else {
          uVar40 = _DAT_1424e60b0 + -0x14 +
                   (((int)(iStack_2e08 + (iStack_2e08 >> 0x1f & 0xfU)) >> 4) -
                   ((int)_DAT_142644358[1] >> 1));
          uVar49 = (((int)((iStack_2e04 >> 0x1f & 0xfU) + iStack_2e04) >> 4) -
                   ((int)_DAT_142644358[2] >> 1)) + _DAT_1424e60b4;
        }
        if ((((-1 < (int)uVar40) && ((int)uVar40 < *(int *)(_DAT_1424e5a48 + 0xa0))) &&
            (-1 < (int)uVar49)) && ((int)uVar49 < *(int *)(_DAT_1424e5a48 + 0xa4))) {
          iVar32 = iStack_2ebc + -0x25;
          iVar29 = iStack_2ebc + -0x27;
          *(int *)(&stack0x00000054 + lVar13) = (iStack_2ebc - iVar32) + -1;
          iVar33 = 0;
          iVar10 = iVar29;
          iStack_2f18 = iVar29;
          do {
            for (; iVar10 <= iVar46; iVar10 = iVar10 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df74e1;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar33,iVar10);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df74f2;
              FUN_1400bb120(0x1426442e0,0,0);
              if (iVar33 == 0) {
                uVar12 = _DAT_142645c04;
                if ((iVar10 != iVar29) && (uVar12 = _DAT_142645c10, iVar10 == iVar46)) {
                  uVar12 = _DAT_142645c1c;
                }
              }
              else if (iVar33 == 0x25) {
                uVar12 = _DAT_142645c0c;
                if ((iVar10 != iVar29) && (uVar12 = _DAT_142645c18, iVar10 == iVar46)) {
                  uVar12 = _DAT_142645c24;
                }
              }
              else {
                uVar12 = _DAT_142645c08;
                if ((iVar10 != iVar29) && (uVar12 = _DAT_142645c20, iVar10 != iVar46)) {
                  uVar12 = _DAT_142645c14;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7574;
              narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            }
            iVar33 = iVar33 + 1;
            iVar10 = iVar29;
          } while (iVar33 < 0x26);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df759e;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df75b5;
          narrative_supplier_0xbb0b0(0x1426442e0,1,iVar32);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df75c1;
          narrative_supplier_0x6f620(auStack_2bb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df75ce;
          narrative_supplier_0x6f620(auStack_98);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df75db;
          narrative_supplier_0x6f620(auStack_2ab8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df75ee;
          lVar14 = narrative_supplier_0x1bc180(_DAT_1424e5a48,uVar40,uVar49);
          if (lVar14 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df760f;
            FUN_140a91760(lVar14,auStack_2bb8,1,0);
            bVar50 = false;
            bVar5 = false;
            bVar6 = false;
            lVar14 = lVar14 + 200;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7627;
            lVar17 = narrative_supplier_0x6ede0(lVar14);
            if (lVar17 != 0) {
              iVar10 = 0;
              uVar27 = 0;
              bVar50 = false;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df764b;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar14,uVar27);
                if (*(short *)*puVar15 == 5) {
                  bVar50 = true;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7665;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar14,uVar27);
                if (*(short *)*puVar15 == 7) {
                  bVar5 = true;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df767f;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar14,uVar27);
                if (*(short *)*puVar15 == 6) {
                  bVar6 = true;
                }
                iVar10 = iVar10 + 1;
                uVar27 = (ulonglong)iVar10;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df769c;
                uVar16 = narrative_supplier_0x6ede0(lVar14);
                iVar29 = iStack_2f18;
              } while (uVar27 < uVar16);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df76c6;
            FUN_140ad69a0(0x1426442e0,auStack_2bb8,0,*(undefined4 *)(&stack0x00000054 + lVar13));
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df76db;
            plStack_2f00 = (longlong *)narrative_supplier_0x1bc1f0(_DAT_1424e5a48,uVar40,uVar49);
            if (plStack_2f00 != (longlong *)0x0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df76f0;
              narrative_supplier_0x6f620(auStack_2a18);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7705;
              narrative_supplier_0xbb0b0(0x1426442e0,2,iVar32);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df771b;
              FUN_140a91760(plStack_2f00,auStack_2a18,1,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7736;
              FUN_140ad69a0(0x1426442e0,auStack_2a18,0,*(undefined4 *)(&stack0x00000054 + lVar13));
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7743;
              narrative_supplier_0x67dc0(auStack_2a18);
            }
            iStack_2f38._0_2_ = (undefined2)uVar40;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7757;
            uVar11 = FUN_140f51940(_DAT_1424e5a48,(undefined2)iStack_2f38,uVar49 & 0xffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df776e;
            narrative_supplier_0xbb0b0(0x1426442e0,4,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7785;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0);
            if (uVar11 < 0x33) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar11) {
              case 0:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df77b8;
                FUN_1400680e0(auStack_1b18,"Mountain");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df77d2;
                FUN_140ad69a0(0x1426442e0,auStack_1b18,0);
                puVar18 = auStack_1b18;
                break;
              case 1:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df77f2;
                FUN_1400680e0(auStack_1af8,"Glacier");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df780c;
                FUN_140ad69a0(0x1426442e0,auStack_1af8,0);
                puVar18 = auStack_1af8;
                break;
              case 2:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df782c;
                FUN_1400680e0(auStack_1ad8,"Tundra");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7846;
                FUN_140ad69a0(0x1426442e0,auStack_1ad8,0);
                puVar18 = auStack_1ad8;
                break;
              case 3:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7866;
                FUN_1400680e0(auStack_1ab8,"Temperate Freshwater Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7880;
                FUN_140ad69a0(0x1426442e0,auStack_1ab8,0);
                puVar18 = auStack_1ab8;
                break;
              case 4:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df78a0;
                FUN_1400680e0(auStack_1a98,"Temperate Saltwater Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df78ba;
                FUN_140ad69a0(0x1426442e0,auStack_1a98,0);
                puVar18 = auStack_1a98;
                break;
              case 5:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df78da;
                FUN_1400680e0(auStack_1a78,"Temperate Freshwater Marsh");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df78f4;
                FUN_140ad69a0(0x1426442e0,auStack_1a78,0);
                puVar18 = auStack_1a78;
                break;
              case 6:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7914;
                FUN_1400680e0(auStack_1a58,"Temperate Saltwater Marsh");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df792e;
                FUN_140ad69a0(0x1426442e0,auStack_1a58,0);
                puVar18 = auStack_1a58;
                break;
              case 7:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df794e;
                FUN_1400680e0(auStack_1a38,"Tropical Freshwater Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7968;
                FUN_140ad69a0(0x1426442e0,auStack_1a38,0);
                puVar18 = auStack_1a38;
                break;
              case 8:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7988;
                FUN_1400680e0(auStack_1a18,"Tropical Saltwater Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df79a2;
                FUN_140ad69a0(0x1426442e0,auStack_1a18,0);
                puVar18 = auStack_1a18;
                break;
              case 9:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df79c2;
                FUN_1400680e0(auStack_19f8,"Mangrove Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df79dc;
                FUN_140ad69a0(0x1426442e0,auStack_19f8,0);
                puVar18 = auStack_19f8;
                break;
              case 10:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df79fc;
                FUN_1400680e0(auStack_19d8,"Tropical Freshwater Marsh");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7a16;
                FUN_140ad69a0(0x1426442e0,auStack_19d8,0);
                puVar18 = auStack_19d8;
                break;
              case 0xb:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7a36;
                FUN_1400680e0(auStack_19b8,"Tropical Saltwater Marsh");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7a50;
                FUN_140ad69a0(0x1426442e0,auStack_19b8,0);
                puVar18 = auStack_19b8;
                break;
              case 0xc:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7a70;
                FUN_1400680e0(auStack_1998,"Taiga");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7a8a;
                FUN_140ad69a0(0x1426442e0,auStack_1998,0);
                puVar18 = auStack_1998;
                break;
              case 0xd:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7aaa;
                FUN_1400680e0(auStack_1978,"Temperate Conifer Forest");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7ac4;
                FUN_140ad69a0(0x1426442e0,auStack_1978,0);
                puVar18 = auStack_1978;
                break;
              case 0xe:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7ae4;
                FUN_1400680e0(auStack_1958,"Temperate Broadleaf Forest");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7afe;
                FUN_140ad69a0(0x1426442e0,auStack_1958,0);
                puVar18 = auStack_1958;
                break;
              case 0xf:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7b1e;
                FUN_1400680e0(auStack_1938,"Tropical Coniferous Forest");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7b38;
                FUN_140ad69a0(0x1426442e0,auStack_1938,0);
                puVar18 = auStack_1938;
                break;
              case 0x10:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7b58;
                FUN_1400680e0(auStack_1918,"Tropical Dry Brdlf Forest");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7b72;
                FUN_140ad69a0(0x1426442e0,auStack_1918,0);
                puVar18 = auStack_1918;
                break;
              case 0x11:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7b92;
                FUN_1400680e0(auStack_18f8,"Tropical Moist Brdlf Forst");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7bac;
                FUN_140ad69a0(0x1426442e0,auStack_18f8,0);
                puVar18 = auStack_18f8;
                break;
              case 0x12:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7bcc;
                FUN_1400680e0(auStack_18d8,"Temperate Grassland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7be6;
                FUN_140ad69a0(0x1426442e0,auStack_18d8,0);
                puVar18 = auStack_18d8;
                break;
              case 0x13:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7c06;
                FUN_1400680e0(auStack_18b8,"Temperate Savanna");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7c20;
                FUN_140ad69a0(0x1426442e0,auStack_18b8,0);
                puVar18 = auStack_18b8;
                break;
              case 0x14:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7c40;
                FUN_1400680e0(auStack_1898,"Temperate Shrubland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7c5a;
                FUN_140ad69a0(0x1426442e0,auStack_1898,0);
                puVar18 = auStack_1898;
                break;
              case 0x15:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7c7a;
                FUN_1400680e0(auStack_1878,"Tropical Grassland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7c94;
                FUN_140ad69a0(0x1426442e0,auStack_1878,0);
                puVar18 = auStack_1878;
                break;
              case 0x16:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7cb4;
                FUN_1400680e0(auStack_1858,"Tropical Savanna");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7cce;
                FUN_140ad69a0(0x1426442e0,auStack_1858,0);
                puVar18 = auStack_1858;
                break;
              case 0x17:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7cee;
                FUN_1400680e0(auStack_1838,"Tropical Shrubland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7d08;
                FUN_140ad69a0(0x1426442e0,auStack_1838,0);
                puVar18 = auStack_1838;
                break;
              case 0x18:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7d28;
                FUN_1400680e0(auStack_1818,"Badlands");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7d42;
                FUN_140ad69a0(0x1426442e0,auStack_1818,0);
                puVar18 = auStack_1818;
                break;
              case 0x19:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7d62;
                FUN_1400680e0(auStack_17f8,"Rocky Wasteland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7d7c;
                FUN_140ad69a0(0x1426442e0,auStack_17f8,0);
                puVar18 = auStack_17f8;
                break;
              case 0x1a:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7d9c;
                FUN_1400680e0(auStack_17d8,"Sand Desert");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7db6;
                FUN_140ad69a0(0x1426442e0,auStack_17d8,0);
                puVar18 = auStack_17d8;
                break;
              case 0x1b:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7dd6;
                FUN_1400680e0(auStack_17b8,"Tropical Ocean");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7df0;
                FUN_140ad69a0(0x1426442e0,auStack_17b8,0);
                puVar18 = auStack_17b8;
                break;
              case 0x1c:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7e10;
                FUN_1400680e0(auStack_1798,"Temperate Ocean");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7e2a;
                FUN_140ad69a0(0x1426442e0,auStack_1798,0);
                puVar18 = auStack_1798;
                break;
              case 0x1d:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7e4a;
                FUN_1400680e0(auStack_1778,"Arctic Ocean");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7e64;
                FUN_140ad69a0(0x1426442e0,auStack_1778,0);
                puVar18 = auStack_1778;
                break;
              case 0x1e:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7e84;
                FUN_1400680e0(auStack_1758,"Temperate Freshwater Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7e9e;
                FUN_140ad69a0(0x1426442e0,auStack_1758,0);
                puVar18 = auStack_1758;
                break;
              case 0x1f:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7ebe;
                FUN_1400680e0(auStack_1738,"Temperate Brackish Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7ed8;
                FUN_140ad69a0(0x1426442e0,auStack_1738,0);
                puVar18 = auStack_1738;
                break;
              case 0x20:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7ef8;
                FUN_1400680e0(auStack_1718,"Temperate Saltwater Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7f12;
                FUN_140ad69a0(0x1426442e0,auStack_1718,0);
                puVar18 = auStack_1718;
                break;
              case 0x21:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7f32;
                FUN_1400680e0(auStack_16f8,"Tropical Freshwater Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7f4c;
                FUN_140ad69a0(0x1426442e0,auStack_16f8,0);
                puVar18 = auStack_16f8;
                break;
              case 0x22:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7f6c;
                FUN_1400680e0(auStack_16d8,"Tropical Brackish Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7f86;
                FUN_140ad69a0(0x1426442e0,auStack_16d8,0);
                puVar18 = auStack_16d8;
                break;
              case 0x23:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7fa6;
                FUN_1400680e0(auStack_16b8,"Tropical Saltwater Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7fc0;
                FUN_140ad69a0(0x1426442e0,auStack_16b8,0);
                puVar18 = auStack_16b8;
                break;
              case 0x24:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7fe0;
                FUN_1400680e0(auStack_1698,"Temperate Freshwater Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df7ffa;
                FUN_140ad69a0(0x1426442e0,auStack_1698,0);
                puVar18 = auStack_1698;
                break;
              case 0x25:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df801a;
                FUN_1400680e0(auStack_1678,"Temperate Brackish Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8034;
                FUN_140ad69a0(0x1426442e0,auStack_1678,0);
                puVar18 = auStack_1678;
                break;
              case 0x26:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8054;
                FUN_1400680e0(auStack_1658,"Temperate Saltwater Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df806e;
                FUN_140ad69a0(0x1426442e0,auStack_1658,0);
                puVar18 = auStack_1658;
                break;
              case 0x27:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df808e;
                FUN_1400680e0(auStack_1638,"Tropical Freshwater Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df80a8;
                FUN_140ad69a0(0x1426442e0,auStack_1638,0);
                puVar18 = auStack_1638;
                break;
              case 0x28:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df80c8;
                FUN_1400680e0(auStack_1618,"Tropical Brackish Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df80e2;
                FUN_140ad69a0(0x1426442e0,auStack_1618,0);
                puVar18 = auStack_1618;
                break;
              case 0x29:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8102;
                FUN_1400680e0(auStack_15f8,"Tropical Saltwater Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df811c;
                FUN_140ad69a0(0x1426442e0,auStack_15f8,0);
                puVar18 = auStack_15f8;
                break;
              case 0x2a:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df813c;
                FUN_1400680e0(auStack_15d8,"Temperate Freshwater River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8156;
                FUN_140ad69a0(0x1426442e0,auStack_15d8,0);
                puVar18 = auStack_15d8;
                break;
              case 0x2b:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8176;
                FUN_1400680e0(auStack_15b8,"Temperate Brackish River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8190;
                FUN_140ad69a0(0x1426442e0,auStack_15b8,0);
                puVar18 = auStack_15b8;
                break;
              case 0x2c:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df81b0;
                FUN_1400680e0(auStack_1598,"Temperate Saltwater River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df81ca;
                FUN_140ad69a0(0x1426442e0,auStack_1598,0);
                puVar18 = auStack_1598;
                break;
              case 0x2d:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df81ea;
                FUN_1400680e0(auStack_1578,"Tropical Freshwater River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8204;
                FUN_140ad69a0(0x1426442e0,auStack_1578,0);
                puVar18 = auStack_1578;
                break;
              case 0x2e:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8224;
                FUN_1400680e0(auStack_1558,"Tropical Brackish River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df823e;
                FUN_140ad69a0(0x1426442e0,auStack_1558,0);
                puVar18 = auStack_1558;
                break;
              case 0x2f:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df825e;
                FUN_1400680e0(auStack_1538,"Tropical Saltwater River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8278;
                FUN_140ad69a0(0x1426442e0,auStack_1538,0);
                puVar18 = auStack_1538;
                break;
              case 0x30:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8298;
                FUN_1400680e0(auStack_1518,"Subterranean Water");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df82b2;
                FUN_140ad69a0(0x1426442e0,auStack_1518,0);
                puVar18 = auStack_1518;
                break;
              case 0x31:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df82cf;
                FUN_1400680e0(auStack_14f8,"Subterranean Chasm");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df82e9;
                FUN_140ad69a0(0x1426442e0,auStack_14f8,0);
                puVar18 = auStack_14f8;
                break;
              case 0x32:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8306;
                FUN_1400680e0(auStack_14d8,"Subterranean Magma");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8320;
                FUN_140ad69a0(0x1426442e0,auStack_14d8,0);
                puVar18 = auStack_14d8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df832d;
              narrative_supplier_0x67dc0(puVar18);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8341;
            plStack_2f20 = (longlong *)
                           narrative_supplier_0x2c15e0
                                     (_DAT_1424e5a48,(undefined2)iStack_2f38,uVar49 & 0xffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8359;
            narrative_supplier_0xbb0b0(0x1426442e0,5,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8370;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8383;
            FUN_1400680e0(auStack_14b8,"Temperature: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df839d;
            FUN_140ad69a0(0x1426442e0,auStack_14b8,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df83aa;
            narrative_supplier_0x67dc0(auStack_14b8);
            sVar8 = *(short *)((longlong)plStack_2f20 + 6);
            if (sVar8 < 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df83ce;
              narrative_supplier_0xbb0c0(0x1426442e0,3);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df83e1;
              FUN_1400680e0(auStack_1498,"Freezing");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df83fb;
              FUN_140ad69a0(0x1426442e0,auStack_1498,0);
              puVar18 = auStack_1498;
            }
            else if (sVar8 < 0xf) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df841c;
              narrative_supplier_0xbb0c0(0x1426442e0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df842f;
              FUN_1400680e0(auStack_1478,"Cold");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8449;
              FUN_140ad69a0(0x1426442e0,auStack_1478,0);
              puVar18 = auStack_1478;
            }
            else if (sVar8 < 0x32) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8469;
              narrative_supplier_0xbb0c0(0x1426442e0,2);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df847c;
              FUN_1400680e0(auStack_1458,"Temperate");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8496;
              FUN_140ad69a0(0x1426442e0,auStack_1458,0);
              puVar18 = auStack_1458;
            }
            else if (sVar8 < 0x4b) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df84b6;
              narrative_supplier_0xbb0c0(0x1426442e0,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df84c9;
              FUN_1400680e0(auStack_1438,"Warm");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df84e3;
              FUN_140ad69a0(0x1426442e0,auStack_1438,0);
              puVar18 = auStack_1438;
            }
            else if (sVar8 < 0x5a) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8503;
              narrative_supplier_0xbb0c0(0x1426442e0,4);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8516;
              FUN_1400680e0(auStack_1418,"Hot");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8530;
              FUN_140ad69a0(0x1426442e0,auStack_1418,0);
              puVar18 = auStack_1418;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8542;
              narrative_supplier_0xbb0c0(0x1426442e0,4,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8555;
              FUN_1400680e0(auStack_13f8,"Scorching");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df856f;
              FUN_140ad69a0(0x1426442e0,auStack_13f8,0);
              puVar18 = auStack_13f8;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df857c;
            narrative_supplier_0x67dc0(puVar18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8590;
            narrative_supplier_0xbb0b0(0x1426442e0,6,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df85a7;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df85ba;
            FUN_1400680e0(auStack_13d8,"Trees: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df85d4;
            FUN_140ad69a0(0x1426442e0,auStack_13d8,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df85e1;
            narrative_supplier_0x67dc0(auStack_13d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df85f5;
            sVar8 = narrative_supplier_0xf77260
                              (_DAT_1424e5a48,(undefined2)iStack_2f38,uVar49 & 0xffff);
            if ((sVar8 < 1) || (!bVar50)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df874e;
              narrative_supplier_0xbb0c0(0x1426442e0,4,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8761;
              FUN_1400680e0(auStack_1338,"None");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df877b;
              FUN_140ad69a0(0x1426442e0,auStack_1338,0);
              puVar18 = auStack_1338;
            }
            else if (sVar8 < 10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8624;
              narrative_supplier_0xbb0c0(0x1426442e0,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8637;
              FUN_1400680e0(auStack_13b8,"Scarce");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8651;
              FUN_140ad69a0(0x1426442e0,auStack_13b8,0);
              puVar18 = auStack_13b8;
            }
            else if (sVar8 < 0x21) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8671;
              narrative_supplier_0xbb0c0(0x1426442e0,7);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8684;
              FUN_1400680e0(auStack_1398,"Sparse");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df869e;
              FUN_140ad69a0(0x1426442e0,auStack_1398,0);
              puVar18 = auStack_1398;
            }
            else if (sVar8 < 0x42) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df86be;
              narrative_supplier_0xbb0c0(0x1426442e0,2);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df86d1;
              FUN_1400680e0(auStack_1378,"Woodland");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df86eb;
              FUN_140ad69a0(0x1426442e0,auStack_1378,0);
              puVar18 = auStack_1378;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8700;
              narrative_supplier_0xbb0c0(0x1426442e0,2,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8713;
              FUN_1400680e0(auStack_1358,"Heavily Forested");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df872d;
              FUN_140ad69a0(0x1426442e0,auStack_1358,0);
              puVar18 = auStack_1358;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8788;
            narrative_supplier_0x67dc0(puVar18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df879c;
            narrative_supplier_0xbb0b0(0x1426442e0,7,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df87b3;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df87c6;
            FUN_1400680e0(auStack_1318,"Other Vegetation: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df87e0;
            FUN_140ad69a0(0x1426442e0,auStack_1318,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df87ed;
            narrative_supplier_0x67dc0(auStack_1318);
            plVar19 = plStack_2f20;
            sVar8 = *(short *)((longlong)plStack_2f20 + 4);
            if ((sVar8 < 1) || ((!bVar5 && (!bVar6)))) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df890c;
              narrative_supplier_0xbb0c0(0x1426442e0,4,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df891f;
              FUN_1400680e0(auStack_1298,"None");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8939;
              FUN_140ad69a0(0x1426442e0,auStack_1298,0);
              puVar18 = auStack_1298;
            }
            else if (sVar8 < 10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df882a;
              narrative_supplier_0xbb0c0(0x1426442e0,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df883d;
              FUN_1400680e0(auStack_12f8,"Scarce");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8857;
              FUN_140ad69a0(0x1426442e0,auStack_12f8,0);
              puVar18 = auStack_12f8;
            }
            else if (sVar8 < 0x42) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8877;
              narrative_supplier_0xbb0c0(0x1426442e0,7);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df888a;
              FUN_1400680e0(auStack_12d8,"Moderate");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df88a4;
              FUN_140ad69a0(0x1426442e0,auStack_12d8,0);
              puVar18 = auStack_12d8;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df88be;
              narrative_supplier_0xbb0c0(0x1426442e0,2,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df88d1;
              FUN_1400680e0(auStack_12b8,"Thick");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df88eb;
              FUN_140ad69a0(0x1426442e0,auStack_12b8,0);
              puVar18 = auStack_12b8;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8946;
            narrative_supplier_0x67dc0(puVar18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df895a;
            narrative_supplier_0xbb0b0(0x1426442e0,8,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8973;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8986;
            FUN_1400680e0(auStack_1278,"Surroundings: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df89a0;
            FUN_140ad69a0(0x1426442e0,auStack_1278,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df89ad;
            narrative_supplier_0x67dc0(auStack_1278);
            sVar8 = *(short *)((longlong)plVar19 + 0xe);
            sVar9 = (short)plVar19[1];
            if (sVar8 < 0x21) {
              if (sVar9 < 0x21) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df89df;
                narrative_supplier_0xbb0c0(0x1426442e0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df89f2;
                FUN_1400680e0(auStack_1258,"Serene");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8a0c;
                FUN_140ad69a0(0x1426442e0,auStack_1258,0);
                puVar18 = auStack_1258;
              }
              else if (sVar9 < 0x42) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8a29;
                narrative_supplier_0xbb0c0(0x1426442e0,7);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8a3c;
                FUN_1400680e0(auStack_1238,"Calm");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8a56;
                FUN_140ad69a0(0x1426442e0,auStack_1238,0);
                puVar18 = auStack_1238;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8a6d;
                narrative_supplier_0xbb0c0(0x1426442e0,5);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8a80;
                FUN_1400680e0(auStack_1218,"Sinister");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8a9a;
                FUN_140ad69a0(0x1426442e0,auStack_1218,0);
                puVar18 = auStack_1218;
              }
            }
            else if (sVar8 < 0x42) {
              if (sVar9 < 0x21) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8acb;
                narrative_supplier_0xbb0c0(0x1426442e0,2);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ade;
                FUN_1400680e0(auStack_11f8,"Mirthful");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8af8;
                FUN_140ad69a0(0x1426442e0,auStack_11f8,0);
                puVar18 = auStack_11f8;
              }
              else if (sVar9 < 0x42) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b18;
                narrative_supplier_0xbb0c0(0x1426442e0,2);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b2b;
                FUN_1400680e0(auStack_11d8,"Wilderness");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b45;
                FUN_140ad69a0(0x1426442e0,auStack_11d8,0);
                puVar18 = auStack_11d8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b5f;
                narrative_supplier_0xbb0c0(0x1426442e0,5);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b72;
                FUN_1400680e0(auStack_11b8,"Haunted");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b8c;
                FUN_140ad69a0(0x1426442e0,auStack_11b8,0);
                puVar18 = auStack_11b8;
              }
            }
            else if (sVar9 < 0x21) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8bac;
              narrative_supplier_0xbb0c0(0x1426442e0,3);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8bbf;
              FUN_1400680e0(auStack_1198,"Joyous Wilds");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8bd9;
              FUN_140ad69a0(0x1426442e0,auStack_1198,0);
              puVar18 = auStack_1198;
            }
            else if (sVar9 < 0x42) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8bf6;
              narrative_supplier_0xbb0c0(0x1426442e0,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c09;
              FUN_1400680e0(auStack_1178,"Untamed Wilds");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c23;
              FUN_140ad69a0(0x1426442e0,auStack_1178,0);
              puVar18 = auStack_1178;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c37;
              narrative_supplier_0xbb0c0(0x1426442e0,5,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c4a;
              FUN_1400680e0(auStack_1158,"Terrifying");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c64;
              FUN_140ad69a0(0x1426442e0,auStack_1158,0);
              puVar18 = auStack_1158;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c71;
            narrative_supplier_0x67dc0(puVar18);
            sVar8 = 10;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c83;
            narrative_supplier_0x6f620(auStack_2bf8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c9e;
            narrative_supplier_0x6f1d0(_DAT_1424e5a48 + 0x178,auStack_2e40);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8cb8;
            narrative_supplier_0x6f1c0(_DAT_1424e5a48 + 0x178,auStack_2dc8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ccf;
            puVar18 = (undefined1 *)
                      narrative_supplier_0x6edb0(auStack_2e40,&uStack_2ec4,auStack_2dc8);
            uVar39 = *puVar18;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8cd9;
            cVar7 = narrative_supplier_0x65740(uVar39,0);
            if (cVar7 == '\0') {
LAB_140df9042:
              iVar10 = 0;
              iStack_2f34 = 0;
              plStack_2f20 = (longlong *)0x0;
              lVar14 = *(longlong *)
                        (*(longlong *)(_DAT_1424e5a48 + 0x130) +
                        (longlong)(short)((int)uVar40 >> 4) * 8) +
                       (longlong)(short)((int)uVar49 >> 4) * 0x18;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9085;
              lVar17 = narrative_supplier_0x6ede0(lVar14);
              if (lVar17 != 0) {
                uVar27 = 0;
                iVar33 = iVar10;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90ab;
                  plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar27);
                  if ((int)*(short *)(*plVar19 + 8) == uVar40) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90c1;
                    plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar27);
                    lVar17 = _DAT_1424e5a48;
                    if ((int)*(short *)(*plVar19 + 10) == uVar49) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90df;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar27);
                      uVar12 = *(undefined4 *)(*plVar19 + 0xc);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90f1;
                      plVar19 = (longlong *)narrative_supplier_0x1529660(lVar17 + 0x128,uVar12);
                      iVar10 = iStack_2f34;
                      if (plVar19 != (longlong *)0x0) {
                        pcVar4 = *(code **)*plVar19;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9101;
                        sVar9 = (*pcVar4)(plVar19);
                        if (sVar9 != 1) {
                          pcVar4 = *(code **)(*plVar19 + 8);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9110;
                          lVar17 = (*pcVar4)(plVar19);
                          if (lVar17 != 0) {
                            iStack_2f34 = iStack_2f34 + 1;
                            plStack_2f20 = plVar19;
                            iVar10 = iStack_2f34;
                          }
                        }
                      }
                    }
                  }
                  iVar33 = iVar33 + 1;
                  uVar27 = (ulonglong)iVar33;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9134;
                  uVar16 = narrative_supplier_0x6ede0(lVar14);
                  iVar29 = iStack_2f18;
                  plVar19 = plStack_2f20;
                } while (uVar27 < uVar16);
                if (iVar10 == 1) {
                  if (plStack_2f20 != (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df916d;
                    narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
                    pcVar4 = *(code **)(*plVar19 + 8);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9176;
                    uVar20 = (*pcVar4)(plVar19);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df918b;
                    FUN_140a91760(uVar20,auStack_2bf8,1,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91a1;
                    narrative_supplier_0xbb0b0(0x1426442e0,(int)sVar8,iVar32);
                    sVar8 = sVar8 + 1;
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91be;
                    FUN_140ad69a0(0x1426442e0,auStack_2bf8,0,0);
                  }
                }
                else if (1 < iVar10) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91d9;
                  narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91ef;
                  narrative_supplier_0xbb0b0(0x1426442e0,(int)sVar8,iVar32);
                  sVar8 = sVar8 + 1;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9206;
                  FUN_1400680e0(auStack_10f8,"Multiple Constructions");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9220;
                  FUN_140ad69a0(0x1426442e0,auStack_10f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df922d;
                  narrative_supplier_0x67dc0(auStack_10f8);
                }
              }
            }
            else {
              bVar50 = false;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8cff;
                plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2e40);
                lVar14 = *plVar19;
                if (((int)*(short *)(lVar14 + 0x82) == uVar40) &&
                   ((int)*(short *)(lVar14 + 0x84) == uVar49)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8d2f;
                  cVar7 = narrative_supplier_0x71f20(lVar14 + 0x2a0,0);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8d48;
                    cVar7 = narrative_supplier_0x71f20(lVar14 + 0x2a0,2);
                    if (cVar7 == '\0') {
                      if (*(ushort *)(lVar14 + 0x80) < 0xb) {
                    /* WARNING: Switch is manually overridden */
                        switch(*(ushort *)(lVar14 + 0x80)) {
                        default:
                          uVar20 = 4;
                          break;
                        case 2:
                          uVar20 = 7;
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8d8b;
                        narrative_supplier_0xbb0c0(0x1426442e0,uVar20,0);
                      }
                      if (*(ushort *)(lVar14 + 0x80) < 0xb) {
                    /* WARNING: Switch is manually overridden */
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8db8;
                        FUN_140a910b0(lVar14,auStack_2bf8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8dcb;
                        narrative_supplier_0xbb0b0(0x1426442e0,(int)sVar8,iVar32);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8de4;
                        FUN_140ad69a0(0x1426442e0,auStack_2bf8,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8dfd;
                        FUN_140a91760(lVar14,auStack_2bf8,1);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e11;
                        narrative_supplier_0xbb0b0
                                  (0x1426442e0,(int)(short)(sVar8 + 1),iVar46 + -0x24);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e24;
                        FUN_1400680e0(auStack_1138,"\"");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e3e;
                        FUN_140ad69a0(0x1426442e0,auStack_1138,3);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e4b;
                        narrative_supplier_0x67dc0(auStack_1138);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e64;
                        FUN_140ad69a0(0x1426442e0,auStack_2bf8,3);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e77;
                        FUN_1400680e0(auStack_1118,"\"");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e91;
                        FUN_140ad69a0(0x1426442e0,auStack_1118,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e9e;
                        narrative_supplier_0x67dc0(auStack_1118);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8eae;
                        narrative_supplier_0x6f620(auStack_2c18);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ebb;
                        narrative_supplier_0x6f620(auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ecb;
                        narrative_supplier_0x10c6d80(lVar14,auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ed7;
                        cVar7 = narrative_supplier_0x6f4b0(auStack_2bd8);
                        if (cVar7 == '\0') {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8eee;
                          narrative_supplier_0xb9ca0(auStack_2c18,auStack_2bd8);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f01;
                          narrative_supplier_0x6f4f0(auStack_2c18," ");
                        }
                        if (*(short *)(lVar14 + 0x80) != 10) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f13;
                          lVar17 = FUN_14107d530(lVar14);
                          if ((lVar17 != 0) && ((~(*(uint *)(lVar17 + 0x9c) >> 10) & 1) != 0)) {
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f37;
                            narrative_supplier_0x6f620(auStack_29f8);
                            uVar3 = *(undefined2 *)(lVar17 + 0x98);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f51;
                            FUN_140aa07f0(uVar3,auStack_29f8,0xffffffff);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f64;
                            narrative_supplier_0xb9ca0(auStack_2c18,auStack_29f8);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f72;
                            FUN_1400b9cc0(auStack_2c18,0x20);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f7f;
                            narrative_supplier_0x67dc0(auStack_29f8);
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f8e;
                        narrative_supplier_0x10c6dc0(lVar14,auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8fa1;
                        narrative_supplier_0xb9ca0(auStack_2c18,auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8fad;
                        FUN_14052b070(auStack_2c18);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8fc1;
                        narrative_supplier_0xbb0b0
                                  (0x1426442e0,(int)(short)(sVar8 + 2),iVar46 + -0x24);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8fda;
                        FUN_140ad69a0(0x1426442e0,auStack_2c18,0);
                        sVar8 = sVar8 + 3;
                        bVar50 = true;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8fed;
                        narrative_supplier_0x67dc0(auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ffa;
                        narrative_supplier_0x67dc0(auStack_2c18);
                      }
                    }
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9009;
                narrative_supplier_0x6ed90(auStack_2e40);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9020;
                puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e40);
                uVar39 = *puVar18;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df902a;
                cVar7 = narrative_supplier_0x65740(uVar39);
              } while (cVar7 != '\0');
              iVar29 = iStack_2f18;
              if (!bVar50) goto LAB_140df9042;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9250;
            lVar14 = FUN_140f84270(_DAT_1424e5a48,uVar40 & 0xffff,uVar49 & 0xffff,asStack_2ec8);
            plStack_2f00 = (longlong *)lVar14;
            if (lVar14 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9273;
              uVar12 = FUN_140f51940(_DAT_1424e5a48,uVar40 & 0xffff,uVar49 & 0xffff);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df927a;
              cVar7 = narrative_supplier_0x74afc0(uVar12);
              if (cVar7 == '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9295;
                sVar9 = narrative_supplier_0x2c1630(_DAT_1424e5a48,uVar40 & 0xffff,uVar49 & 0xffff);
                if (-5 < sVar9) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92b2;
                  narrative_supplier_0xbb0b0(0x1426442e0,(int)sVar8,iVar32);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92c9;
                  narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
                  lVar14 = lVar14 + 0xa8;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92dd;
                  piVar21 = (int *)narrative_supplier_0x6f2f0(lVar14,(longlong)asStack_2ec8[0]);
                  if (*piVar21 < 20000) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9338;
                    piVar21 = (int *)narrative_supplier_0x6f2f0(lVar14,(longlong)asStack_2ec8[0]);
                    if (*piVar21 < 10000) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9387;
                      piVar21 = (int *)narrative_supplier_0x6f2f0(lVar14,(longlong)asStack_2ec8[0]);
                      if (*piVar21 < 5000) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93ee;
                        cVar7 = narrative_supplier_0xbbf90
                                          (_DAT_1424e5a48,uVar40 & 0xffff,uVar49 & 0xffff,0xf);
                        if (cVar7 != '\0') {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9448;
                          FUN_1400680e0(auStack_1058,"Brook: ");
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9462;
                          FUN_140ad69a0(0x1426442e0,auStack_1058,0,0);
                          puVar18 = auStack_1058;
                          goto LAB_140df946a;
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9405;
                        FUN_1400680e0(auStack_1078,"Stream: ");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df941f;
                        FUN_140ad69a0(0x1426442e0,auStack_1078,0,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df942c;
                        narrative_supplier_0x67dc0(auStack_1078);
                        iVar10 = *(int *)(&stack0x00000054 + lVar13) + -8;
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93a2;
                        FUN_1400680e0(auStack_1098,"Minor River: ");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93bc;
                        FUN_140ad69a0(0x1426442e0,auStack_1098,0,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93c9;
                        narrative_supplier_0x67dc0(auStack_1098);
                        iVar10 = *(int *)(&stack0x00000054 + lVar13) + -0xd;
                      }
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9353;
                      FUN_1400680e0(auStack_10b8,"River: ");
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df936d;
                      FUN_140ad69a0(0x1426442e0,auStack_10b8,0,0);
                      puVar18 = auStack_10b8;
LAB_140df946a:
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df946f;
                      narrative_supplier_0x67dc0(puVar18);
                      iVar10 = *(int *)(&stack0x00000054 + lVar13) + -7;
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92f8;
                    FUN_1400680e0(auStack_10d8,"Major River: ");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9312;
                    FUN_140ad69a0(0x1426442e0,auStack_10d8,0,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df931f;
                    narrative_supplier_0x67dc0(auStack_10d8);
                    iVar10 = *(int *)(&stack0x00000054 + lVar13) + -0xd;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9482;
                  narrative_supplier_0x6f620(auStack_2c98);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9499;
                  FUN_140a91760(plStack_2f00,auStack_2c98,1,0);
                  uVar16 = (ulonglong)iVar10;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94a8;
                  uVar27 = narrative_supplier_0x6f2c0(auStack_2c98);
                  if (uVar16 < uVar27) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94bd;
                    uVar27 = narrative_supplier_0x6f2c0(auStack_2c98);
                    if (4 < uVar27) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94cf;
                      FUN_140ed92c0(auStack_2c98);
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94db;
                    uVar27 = narrative_supplier_0x6f2c0(auStack_2c98);
                    if (uVar16 < uVar27) {
                      if (-1 < iVar10) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94f6;
                        narrative_supplier_0xe11c0(auStack_2c98,uVar16,0);
                      }
                      if (3 < iVar10) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df950b;
                        puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c98,uVar16 - 3);
                        *puVar18 = 0x2e;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df951e;
                        puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c98,uVar16 - 2);
                        *puVar18 = 0x2e;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9531;
                        puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c98,uVar16 - 1);
                        *puVar18 = 0x2e;
                      }
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df954d;
                  FUN_140ad69a0(0x1426442e0,auStack_2c98,0,iVar10);
                  sVar8 = sVar8 + 1;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df955d;
                  narrative_supplier_0x67dc0(auStack_2c98);
                }
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9573;
            lVar14 = narrative_supplier_0xf841f0(_DAT_1424e5a48,uVar40 & 0xffff,uVar49 & 0xffff);
            if (lVar14 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9596;
              narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df95ab;
              FUN_140a91760(lVar14,auStack_2ab8,1,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df95b9;
              cVar7 = narrative_supplier_0x71f20(lVar14 + 0x80,0);
              if (cVar7 == '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9602;
                uVar20 = FUN_14014af10(auStack_b8,"Mountain: ",auStack_2ab8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9611;
                FUN_1401f9b60(auStack_2bb8,uVar20);
                puVar18 = auStack_b8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df95d7;
                uVar20 = FUN_14014af10(auStack_d8,"Volcano: ",auStack_2ab8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df95e6;
                FUN_1401f9b60(auStack_2bb8,uVar20);
                puVar18 = auStack_d8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df961d;
              narrative_supplier_0x67dc0(puVar18);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9630;
              narrative_supplier_0xbb0b0(0x1426442e0,(int)sVar8,iVar32);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df964b;
              FUN_140ad69a0(0x1426442e0,auStack_2bb8,0,*(undefined4 *)(&stack0x00000054 + lVar13));
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df965e;
            iVar10 = FUN_140f51940(_DAT_1424e5a48,uVar40 & 0xffff,uVar49 & 0xffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9675;
            iStack_2f08 = iVar10;
            lVar14 = narrative_supplier_0x14df60(_DAT_1424e5a48,uVar40,uVar49);
            plStack_2f00 = (longlong *)lVar14;
            if (lVar14 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df969b;
              sVar8 = narrative_supplier_0x3d42c0(_DAT_1424e5a48,uVar40 & 0xffff,uVar49 & 0xffff,0);
              if (iVar10 == 0) {
LAB_140df974c:
                uVar27 = 0;
              }
              else {
                uVar11 = (0x9a - sVar8) / 5;
                uVar27 = (ulonglong)uVar11;
                if ((short)uVar11 < 1) {
                  uVar27 = 1;
                }
                if ((iStack_2f08 == 1) && ((short)uVar27 != 0)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df96f4;
                  narrative_supplier_0xbb0c0(0x1426442e0,3,0,1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9708;
                  narrative_supplier_0xbb0b0(0x1426442e0,0x11,iVar32);
                  *(undefined2 *)(&stack0x0000004c + lVar13) = 0x12;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9725;
                  FUN_1400680e0(auStack_1038,"Ice");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df973f;
                  FUN_140ad69a0(0x1426442e0,auStack_1038,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df974c;
                  narrative_supplier_0x67dc0(auStack_1038);
                  goto LAB_140df974c;
                }
              }
              lVar14 = lVar14 + 8;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df975e;
              sVar8 = narrative_supplier_0x6ede0(lVar14);
joined_r0x000140df9765:
              sVar9 = sVar8 + -1;
              if (-1 < sVar9) {
                lVar17 = (longlong)sVar9;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df977f;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar14,lVar17);
                if (*(short *)*puVar15 == 0) {
LAB_140df979c:
                  if ((short)uVar27 < 1) goto LAB_140df9801;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9793;
                  puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar14,lVar17);
                  if (*(short *)*puVar15 == 6) goto LAB_140df979c;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df97ad;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar14,lVar17);
                sVar8 = sVar9;
                if (*(short *)*puVar15 != 0) goto code_r0x000140df97b6;
                goto LAB_140df97ca;
              }
LAB_140df9801:
              plVar19 = plStack_2f00;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9811;
              sVar9 = narrative_supplier_0x6ede0((longlong)plStack_2f00 + 8);
              iStack_2f40._0_2_ = 0;
              if (sVar8 != sVar9) {
                iStack_2f40._0_2_ = sVar8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9829;
              narrative_supplier_0x65a90(auStack_2d58);
              uVar27 = uVar27 & 0xffffffffffffff00;
              *(int *)(&stack0x00000050 + lVar13) = (int)uVar27;
              bVar50 = false;
              (&stack0x00000048)[lVar13] = 0;
              bVar5 = false;
              cStack_2ef8 = '\0';
              cStack_2f24 = '\0';
              sVar8 = 0;
              uVar36 = (ulonglong)(short)iStack_2f40;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df985c;
              uVar16 = narrative_supplier_0x6ede0((longlong)plVar19 + 8);
              if (uVar36 < uVar16) {
                lVar14 = (longlong)plVar19 + 8;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df987b;
                  puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                  if (*(ushort *)*puVar15 < 9) {
                    /* WARNING: Switch is manually overridden */
                    switch(*(ushort *)*puVar15) {
                    case 0:
                      plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,(int)plStack_2f10 + 1);
                      break;
                    case 1:
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df98a9;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                      iVar10 = *(int *)(*plVar19 + 4);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df98bc;
                      plStack_2f00 = (longlong *)
                                     narrative_supplier_0x6f1b0(0x1424e67b8,(longlong)iVar10);
                      plStack_2f00 = (longlong *)*plStack_2f00;
                      lVar17 = (longlong)plStack_2f00 + 0x650;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df98d2;
                      iVar10 = narrative_supplier_0x6ede0(lVar17);
                      do {
                        iVar10 = iVar10 + -1;
                        if (iVar10 < 0) goto LAB_140df9909;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df98eb;
                        puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar17,(longlong)iVar10);
                        uVar20 = *puVar15;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df98fa;
                        cVar7 = FUN_14006fe10(uVar20,"FLUX");
                      } while (cVar7 == '\0');
                      cStack_2f24 = '\x01';
LAB_140df9909:
                      lVar43 = (longlong)plStack_2f00 + 0x68;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9919;
                      lVar17 = narrative_supplier_0x6f3e0(lVar43);
                      if (lVar17 != 0) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9931;
                        narrative_supplier_0x6f1d0(lVar43,auStack_2e38);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9940;
                        narrative_supplier_0x6f1c0(lVar43,auStack_2dc0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9957;
                        puVar18 = (undefined1 *)
                                  narrative_supplier_0x6edb0(auStack_2e38,auStack_2ec2,auStack_2dc0)
                        ;
                        uVar39 = *puVar18;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9961;
                        cVar7 = narrative_supplier_0x65740(uVar39,0);
                        while (cVar7 != '\0') {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df997c;
                          puVar22 = (undefined2 *)narrative_supplier_0x6eda0(auStack_2e38);
                          uVar3 = *puVar22;
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df998b;
                          FUN_1400eb5c0(uVar3,auStack_2d58);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9997;
                          narrative_supplier_0x6f3c0(auStack_2e38);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99ae;
                          puVar18 = (undefined1 *)
                                    narrative_supplier_0x6edb0
                                              (auStack_2e38,auStack_2ec2,auStack_2dc0);
                          uVar39 = *puVar18;
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99b8;
                          cVar7 = narrative_supplier_0x65740(uVar39,0);
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99c7;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                      lVar17 = *plVar19;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99da;
                      narrative_supplier_0x6f1d0(lVar17 + 8,auStack_2e28);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99e5;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                      lVar17 = *plVar19;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99f8;
                      narrative_supplier_0x6f1c0(lVar17 + 8,auStack_2da8);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a03;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                      lVar17 = *plVar19;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a16;
                      narrative_supplier_0x6f1d0(lVar17 + 0x38,auStack_2db0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a21;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                      lVar17 = *plVar19;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a34;
                      narrative_supplier_0x6f1c0(lVar17 + 0x38,auStack_2d40);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a4b;
                      puVar18 = (undefined1 *)
                                narrative_supplier_0x6edb0(auStack_2e28,&uStack_2ed4,auStack_2da8);
                      uVar39 = *puVar18;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a55;
                      cVar7 = narrative_supplier_0x65740(uVar39,0);
                      while (cVar7 != '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a6c;
                        pcVar23 = (char *)narrative_supplier_0x6eda0(auStack_2db0);
                        if ((*pcVar23 == '\x01') || (*pcVar23 == '\x02')) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a89;
                          piVar21 = (int *)narrative_supplier_0x6eda0(auStack_2e28);
                          iVar10 = *piVar21;
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a98;
                          plVar19 = (longlong *)
                                    narrative_supplier_0x6f1b0(0x1424e67b8,(longlong)iVar10);
                          lVar43 = *plVar19 + 0x68;
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9aa7;
                          lVar17 = narrative_supplier_0x6f3e0(lVar43);
                          if (lVar17 != 0) {
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9abf;
                            narrative_supplier_0x6f1d0(lVar43,auStack_2e30);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ace;
                            narrative_supplier_0x6f1c0(lVar43,auStack_2db8);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ae5;
                            puVar18 = (undefined1 *)
                                      narrative_supplier_0x6edb0
                                                (auStack_2e30,auStack_2ee0,auStack_2db8);
                            uVar39 = *puVar18;
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9aef;
                            cVar7 = narrative_supplier_0x65740(uVar39,0);
                            while (cVar7 != '\0') {
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9aff;
                              puVar22 = (undefined2 *)narrative_supplier_0x6eda0(auStack_2e30);
                              uVar3 = *puVar22;
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b0e;
                              FUN_1400eb5c0(uVar3,auStack_2d58);
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b1a;
                              narrative_supplier_0x6f3c0(auStack_2e30);
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b31;
                              puVar18 = (undefined1 *)
                                        narrative_supplier_0x6edb0
                                                  (auStack_2e30,auStack_2ee0,auStack_2db8);
                              uVar39 = *puVar18;
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b3b;
                              cVar7 = narrative_supplier_0x65740(uVar39,0);
                            }
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b4b;
                        narrative_supplier_0x6f2e0(auStack_2e28);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b57;
                        narrative_supplier_0x1f9a80(auStack_2db0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b6e;
                        puVar18 = (undefined1 *)
                                  narrative_supplier_0x6edb0(auStack_2e28,&uStack_2ed4,auStack_2da8)
                        ;
                        uVar39 = *puVar18;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b78;
                        cVar7 = narrative_supplier_0x65740(uVar39,0);
                      }
                      uVar27 = (ulonglong)*(uint *)(&stack0x00000050 + lVar13);
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b90;
                  plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                  lVar17 = *plVar19;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b9e;
                  plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                  sVar8 = sVar8 + (*(short *)(lVar17 + 0x6a) - *(short *)(*plVar19 + 0x68)) + -1;
                  if (sVar8 < -2) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9bcc;
                    plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                    uVar12 = *(undefined4 *)(*plVar19 + 4);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9be4;
                    cVar7 = narrative_supplier_0x14d780(0x1424e67b8,uVar12,10);
                    if (cVar7 == '\0') goto LAB_140df9c42;
                    (&stack0x00000048)[lVar13] = 1;
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c07;
                    sVar9 = narrative_supplier_0x3d42c0
                                      (_DAT_1424e5a48,uVar40 & 0xffff,uVar49 & 0xffff,5);
                    if ((int)sVar9 % 0x14 == 7) {
                      cStack_2ef8 = '\x01';
                    }
                    else {
                      bVar5 = true;
                    }
                  }
                  else {
LAB_140df9c42:
                    if ((&stack0x00000048)[lVar13] == '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c58;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                      uVar12 = *(undefined4 *)(*plVar19 + 4);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c70;
                      cVar7 = narrative_supplier_0x14d780(0x1424e67b8,uVar12,0xd);
                      if (cVar7 != '\0') {
                        bVar50 = true;
                      }
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c89;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,uVar36);
                      uVar12 = *(undefined4 *)(*plVar19 + 4);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ca2;
                      FUN_1400680e0(auStack_1018,"FIRED_MAT");
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9cbc;
                      cVar7 = FUN_1414566b0(0x1423cb3e0,auStack_1018,0,uVar12);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ccb;
                      narrative_supplier_0x67dc0(auStack_1018);
                      uVar27 = uVar27 & 0xff;
                      if (cVar7 != '\0') {
                        uVar27 = 1;
                      }
                      *(int *)(&stack0x00000050 + lVar13) = (int)uVar27;
                    }
                  }
                  iStack_2f40._0_2_ = (short)iStack_2f40 + 1;
                  uVar36 = (ulonglong)(short)iStack_2f40;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9cf4;
                  uVar16 = narrative_supplier_0x6ede0(lVar14);
                  iVar29 = iStack_2f18;
                } while (uVar36 < uVar16);
                cVar7 = (char)uVar27;
                if (cVar7 == '\0') {
                  cVar45 = (&stack0x00000048)[lVar13];
                  uVar27 = (ulonglong)*(uint *)(&stack0x0000004c + lVar13);
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d27;
                  narrative_supplier_0xbb0c0(0x1426442e0,4,0,0);
                  uVar27 = (ulonglong)*(uint *)(&stack0x0000004c + lVar13);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d42;
                  narrative_supplier_0xbb0b0(0x1426442e0,uVar27 & 0xffff,iVar32);
                  cVar45 = (&stack0x00000048)[lVar13];
                  if (cVar45 == '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d9c;
                    FUN_1400680e0(auStack_fd8,"Clay");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9db6;
                    FUN_140ad69a0(0x1426442e0,auStack_fd8,0,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9dc3;
                    narrative_supplier_0x67dc0(auStack_fd8);
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d60;
                    FUN_1400680e0(auStack_ff8,"Shallow Clay");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d7a;
                    FUN_140ad69a0(0x1426442e0,auStack_ff8,0,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d87;
                    narrative_supplier_0x67dc0(auStack_ff8);
                  }
                }
                if (bVar50) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9df6;
                  narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                  iVar10 = iVar46 + -0x17;
                  if (cVar7 == '\0') {
                    iVar10 = iVar32;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e12;
                  narrative_supplier_0xbb0b0(0x1426442e0,uVar27 & 0xffff,iVar10);
                  if (cVar45 == '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e61;
                    FUN_1400680e0(auStack_f98,"Sand");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e7b;
                    FUN_140ad69a0(0x1426442e0,auStack_f98,0,0);
                    puVar18 = auStack_f98;
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e2a;
                    FUN_1400680e0(auStack_fb8,"Shallow Sand");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e44;
                    FUN_140ad69a0(0x1426442e0,auStack_fb8,0,0);
                    puVar18 = auStack_fb8;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e88;
                  narrative_supplier_0x67dc0(puVar18);
                }
                if ((cVar7 != '\0') || (bVar50)) {
                  uVar27 = CONCAT62((int6)(uVar27 >> 0x10),(short)uVar27 + 1);
                  *(int *)(&stack0x0000004c + lVar13) = (int)uVar27;
                }
                iVar10 = (int)plStack_2f10;
                if ((0 < iVar10) && (iStack_2f08 != 1)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ec8;
                  narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9edb;
                  narrative_supplier_0xbb0b0(0x1426442e0,uVar27 & 0xffff,iVar32);
                  *(int *)(&stack0x0000004c + lVar13) =
                       (int)CONCAT62((int6)(uVar27 >> 0x10),(short)uVar27 + 1);
                  if (iVar10 == 1) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9efc;
                    FUN_1400680e0(auStack_f78,"Little soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f16;
                    FUN_140ad69a0(0x1426442e0,auStack_f78,0,0);
                    puVar18 = auStack_f78;
                  }
                  else if (iVar10 == 2) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f3b;
                    FUN_1400680e0(auStack_f58,"Some soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f55;
                    FUN_140ad69a0(0x1426442e0,auStack_f58,0,0);
                    puVar18 = auStack_f58;
                  }
                  else if (iVar10 == 3) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f7a;
                    FUN_1400680e0(auStack_f38,"Deep soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f94;
                    FUN_140ad69a0(0x1426442e0,auStack_f38,0,0);
                    puVar18 = auStack_f38;
                  }
                  else if (iVar10 == 4) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9fb6;
                    FUN_1400680e0(auStack_f18,"Very deep soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9fd0;
                    FUN_140ad69a0(0x1426442e0,auStack_f18,0,0);
                    puVar18 = auStack_f18;
                  }
                  else {
                    if (iVar10 < 5) goto LAB_140dfa019;
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ff2;
                    FUN_1400680e0(auStack_ef8,"Extremely deep soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa00c;
                    FUN_140ad69a0(0x1426442e0,auStack_ef8,0,0);
                    puVar18 = auStack_ef8;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa019;
                  narrative_supplier_0x67dc0(puVar18);
                }
              }
LAB_140dfa019:
              if (cStack_2ef8 == '\0') {
                if (bVar5) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa0fd;
                  narrative_supplier_0xbb0c0(0x1426442e0,1,0,1);
                  uVar40 = *(uint *)(&stack0x0000004c + lVar13);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa117;
                  narrative_supplier_0xbb0b0(0x1426442e0,uVar40 & 0xffff,iVar32);
                  *(uint *)(&stack0x0000004c + lVar13) =
                       CONCAT22((short)(uVar40 >> 0x10),(short)uVar40 + 1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa131;
                  FUN_1400680e0(auStack_e98,"Light aquifer");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa14b;
                  FUN_140ad69a0(0x1426442e0,auStack_e98,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa158;
                  narrative_supplier_0x67dc0(auStack_e98);
                }
              }
              else {
                uVar40 = *(uint *)(&stack0x0000004c + lVar13);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa045;
                narrative_supplier_0xbb0c0(0x1426442e0,1,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa05a;
                narrative_supplier_0xbb0b0(0x1426442e0,uVar40 & 0xffff,iVar32);
                *(uint *)(&stack0x0000004c + lVar13) =
                     CONCAT22((short)(uVar40 >> 0x10),(short)uVar40 + 1);
                if (bVar5) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa077;
                  FUN_1400680e0(auStack_ed8,"Varied aquifer");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa091;
                  FUN_140ad69a0(0x1426442e0,auStack_ed8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa09e;
                  narrative_supplier_0x67dc0(auStack_ed8);
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa0b6;
                  FUN_1400680e0(auStack_eb8,"Heavy aquifer");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa0d0;
                  FUN_140ad69a0(0x1426442e0,auStack_eb8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa0dd;
                  narrative_supplier_0x67dc0(auStack_eb8);
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa16a;
              lVar14 = narrative_supplier_0x6f3e0(auStack_2d58);
              if (lVar14 == 0) {
LAB_140dfa3d3:
                sVar8 = (short)*(undefined4 *)(&stack0x0000004c + lVar13);
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa17f;
                iVar33 = narrative_supplier_0x6ede0(0x1424e67b8);
                iVar46 = (iVar46 - iVar29) + -3;
                bVar50 = false;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1a2;
                narrative_supplier_0x6f1d0(auStack_2d58,auStack_2e98);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1b5;
                narrative_supplier_0x6f1c0(auStack_2d58,auStack_2da0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1c9;
                puVar18 = (undefined1 *)
                          narrative_supplier_0x6edb0(auStack_2e98,&uStack_2ed3,auStack_2da0);
                uVar39 = *puVar18;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1d3;
                cVar7 = narrative_supplier_0x65740(uVar39,0);
                iVar10 = iVar46;
                iVar29 = iVar32;
                if (cVar7 == '\0') goto LAB_140dfa3d3;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1e9;
                  psVar24 = (short *)narrative_supplier_0x6eda0(auStack_2e98);
                  if (-1 < *psVar24) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1fc;
                    psVar24 = (short *)narrative_supplier_0x6eda0(auStack_2e98);
                    if (*psVar24 < iVar33) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa211;
                      psVar24 = (short *)narrative_supplier_0x6eda0(auStack_2e98);
                      sVar8 = *psVar24;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa221;
                      plVar19 = (longlong *)narrative_supplier_0x6f1b0(0x1424e67b8,(longlong)sVar8);
                      lVar14 = *plVar19 + 0x260;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa233;
                      uVar27 = narrative_supplier_0x6f2c0(lVar14);
                      if ((ulonglong)(longlong)iVar10 < uVar27) {
                        bVar50 = false;
                        *(short *)(&stack0x0000004c + lVar13) =
                             *(short *)(&stack0x0000004c + lVar13) + 1;
                        iStack_2f04 = iStack_2f04 + -1;
                        if (iStack_2f04 < 1) goto LAB_140dfa3d3;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa2f9;
                        uVar27 = narrative_supplier_0x6f2c0(lVar14);
                        iVar10 = iVar46;
                        iVar29 = iVar32;
                        if ((ulonglong)(longlong)iVar46 < uVar27) goto LAB_140dfa396;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa319;
                        narrative_supplier_0xbb0b0
                                  (0x1426442e0,(int)*(short *)(&stack0x0000004c + lVar13),iVar32);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa330;
                        narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa33f;
                        FUN_14006f560(auStack_2b78,lVar14);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa34c;
                        FUN_14052b070(auStack_2b78);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa365;
                        FUN_140ad69a0(0x1426442e0,auStack_2b78,0,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa371;
                        iVar10 = narrative_supplier_0x6f2c0(auStack_2b78);
                        iVar10 = (iVar46 - iVar10) + -1;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa381;
                        iVar29 = narrative_supplier_0x6f2c0(auStack_2b78);
                        iVar29 = iVar29 + 1 + iVar32;
                        puVar18 = auStack_2b78;
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa253;
                        narrative_supplier_0xbb0b0
                                  (0x1426442e0,(int)*(short *)(&stack0x0000004c + lVar13),iVar29);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa26a;
                        narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa279;
                        FUN_14006f560(auStack_2b98,lVar14);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa286;
                        FUN_14052b070(auStack_2b98);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa29f;
                        FUN_140ad69a0(0x1426442e0,auStack_2b98,0,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa2ab;
                        iVar41 = narrative_supplier_0x6f2c0(auStack_2b98);
                        iVar10 = iVar10 + (-1 - iVar41);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa2c0;
                        iVar41 = narrative_supplier_0x6f2c0(auStack_2b98);
                        iVar29 = iVar29 + iVar41 + 1;
                        puVar18 = auStack_2b98;
                      }
                      bVar50 = true;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa396;
                      narrative_supplier_0x67dc0(puVar18);
                    }
                  }
LAB_140dfa396:
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa39f;
                  narrative_supplier_0x6f3c0(auStack_2e98);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa3b3;
                  puVar18 = (undefined1 *)
                            narrative_supplier_0x6edb0(auStack_2e98,&uStack_2ed3,auStack_2da0);
                  uVar39 = *puVar18;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa3bd;
                  cVar7 = narrative_supplier_0x65740(uVar39,0);
                } while (cVar7 != '\0');
                sVar8 = (short)*(undefined4 *)(&stack0x0000004c + lVar13);
                if (bVar50) {
                  sVar8 = sVar8 + 1;
                }
              }
              if (cStack_2f24 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa3f4;
                narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa406;
                narrative_supplier_0xbb0b0(0x1426442e0,(int)sVar8,iVar32);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa419;
                FUN_1400680e0(auStack_e78,"Flux stone layer");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa433;
                FUN_140ad69a0(0x1426442e0,auStack_e78,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa440;
                narrative_supplier_0x67dc0(auStack_e78);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa44d;
              narrative_supplier_0x65f70(auStack_2d58);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa45a;
            narrative_supplier_0x67dc0(auStack_2bf8);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa467;
          narrative_supplier_0x67dc0(auStack_2ab8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa474;
          narrative_supplier_0x67dc0(auStack_98);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa481;
          narrative_supplier_0x67dc0(auStack_2bb8);
        }
      }
      iVar10 = _DAT_1423c7678;
      iVar46 = ((iStack_2ebc - iStack_2f28) + -0x59) / 2 + iStack_2f28;
      iVar29 = iVar46 + 0x59;
      iVar41 = _DAT_1423c7678 + -6;
      iVar33 = _DAT_1423c7678 + -8;
      for (iVar32 = iVar33; iVar47 = iVar46, iVar32 <= iVar41; iVar32 = iVar32 + 1) {
        for (; iVar47 <= iVar29; iVar47 = iVar47 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa4d1;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar47);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa4e2;
          FUN_1400bb120(0x1426442e0,0,0);
          if (iVar32 == iVar33) {
            uVar12 = _DAT_142645c04;
            if ((iVar47 != iVar46) && (uVar12 = _DAT_142645c10, iVar47 == iVar29)) {
              uVar12 = _DAT_142645c1c;
            }
          }
          else if (iVar32 == iVar41) {
            uVar12 = _DAT_142645c0c;
            if ((iVar47 != iVar46) && (uVar12 = _DAT_142645c18, iVar47 == iVar29)) {
              uVar12 = _DAT_142645c24;
            }
          }
          else {
            uVar12 = _DAT_142645c08;
            if ((iVar47 != iVar46) && (uVar12 = _DAT_142645c20, iVar47 != iVar29)) {
              uVar12 = _DAT_142645c14;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa56a;
          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa596;
      narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5aa;
      narrative_supplier_0xbb0b0(0x1426442e0,iVar10 + -7,iVar46 + 2);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5bd;
      FUN_1400680e0(auStack_e58,"To recenter, press ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5d7;
      FUN_140ad69a0(0x1426442e0,auStack_e58,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5e4;
      narrative_supplier_0x67dc0(auStack_e58);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5f8;
      FUN_140c364f0(0x1418a81c0,0x1d,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa60c;
      FUN_140c364f0(0x1418a81c0,0x1f,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa620;
      FUN_140c364f0(0x1418a81c0,0x1e,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa634;
      FUN_140c364f0(0x1418a81c0,0x20,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa647;
      FUN_1400680e0(auStack_e38," or hold+drag the middle mouse button.");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa661;
      FUN_140ad69a0(0x1426442e0,auStack_e38,0,0);
      puVar18 = auStack_e38;
      goto LAB_140e005f9;
    }
  }
  else {
    iVar29 = _DAT_1423c7678 + -1;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa6a1;
    iStack_2f08 = iVar29;
    narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
    iVar10 = 0;
    if (-1 < iVar29) {
      do {
        for (; iVar32 <= iStack_2ebc; iVar32 = iVar32 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa6d1;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar32);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa6e2;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar32);
          if (iVar10 == 0) {
            uVar12 = _DAT_1423cab94;
            if ((iVar32 != iStack_2f28) && (uVar12 = _DAT_1423cab98, iVar32 == iStack_2ebc)) {
              uVar12 = _DAT_1423cab9c;
            }
          }
          else if (iVar10 == iVar29) {
            uVar12 = _DAT_1423cabac;
            if ((iVar32 != iStack_2f28) && (uVar12 = _DAT_1423cabb0, iVar32 == iStack_2ebc)) {
              uVar12 = _DAT_1423cabb4;
            }
          }
          else {
            uVar12 = _DAT_1423caba0;
            if ((iVar32 != iStack_2f28) && (uVar12 = _DAT_1423caba8, iVar32 != iStack_2ebc)) {
              uVar12 = _DAT_1423caba4;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa764;
          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar32 = iStack_2f28;
      } while (iVar10 <= iVar29);
    }
    uVar40 = iVar46 - 5;
    uVar49 = iVar46 - 3;
    iVar32 = iStack_2ebc + -0x46;
    *(int *)(&stack0x00000050 + lVar13) = iVar32;
    iStack_2f44 = iStack_2ebc + -0x37;
    *(int *)(&stack0x00000054 + lVar13) = iStack_2ebc + -0x35;
    iStack_2f38 = iStack_2ebc + -0x25;
    (&stack0x00000048)[lVar13] = 0;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7bb;
    uStack_2ef4 = uVar49;
    narrative_supplier_0x6f1d0(0x1418a7f10,auStack_2e20);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7ce;
    narrative_supplier_0x6f1c0(0x1418a7f10,auStack_2d98);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7e5;
    puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e20,&uStack_2ed2,auStack_2d98);
    uVar39 = *puVar18;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7ef;
    cVar7 = narrative_supplier_0x65740(uVar39,0);
    while (cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7ff;
      plVar19 = (longlong *)narrative_supplier_0x6eda0(auStack_2e20);
      if ((*(byte *)(*plVar19 + 0x158) & 4) == 0) {
        cVar7 = '\x01';
        (&stack0x00000048)[lVar13] = 1;
        iVar10 = *(int *)(&stack0x00000054 + lVar13);
        goto LAB_140dfa866;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa81b;
      narrative_supplier_0x6ed90(auStack_2e20);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa832;
      puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e20,&uStack_2ed2,auStack_2d98);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa83c;
      cVar7 = narrative_supplier_0x65740(uVar39,0);
    }
    iVar32 = iStack_2ebc + -0x3d;
    *(int *)(&stack0x00000050 + lVar13) = iVar32;
    iStack_2f44 = iStack_2ebc + -0x2e;
    iVar10 = *(int *)(&stack0x00000054 + lVar13) + 9;
    *(int *)(&stack0x00000054 + lVar13) = iVar10;
    iStack_2f38 = iStack_2ebc + -0x1c;
    cVar7 = '\0';
LAB_140dfa866:
    iStack_2f18 = 0;
    iVar29 = *(int *)(&stack0x0000004c + lVar13);
    iVar33 = iStack_2f34;
LAB_140dfa880:
    while ((iVar41 = iStack_2f18, iStack_2f18 == 2 && (cVar7 == '\0'))) {
LAB_140dfabea:
      iStack_2f18 = iVar41 + 1;
      if (3 < iStack_2f18) goto LAB_140dfb0e4;
      iVar10 = *(int *)(&stack0x00000054 + lVar13);
    }
    if (iStack_2f18 == 0) {
      *(int *)(&stack0x0000004c + lVar13) = iStack_2f44;
      iVar29 = iStack_2f44;
      iStack_2f34 = iVar32;
      iVar33 = iVar32;
    }
    else if (iStack_2f18 == 1) {
      *(int *)(&stack0x0000004c + lVar13) = iStack_2f38;
      iVar29 = iStack_2f38;
      iStack_2f34 = iVar10;
      iVar33 = iVar10;
    }
    else if (iStack_2f18 == 2) {
      *(int *)(&stack0x0000004c + lVar13) = iStack_2ebc + -0x1c;
      iVar29 = iStack_2ebc + -0x1c;
      iStack_2f34 = iStack_2ebc + -0x23;
      iVar33 = iStack_2ebc + -0x23;
    }
    else if (iStack_2f18 == 3) {
      *(int *)(&stack0x0000004c + lVar13) = iStack_2ebc + -6;
      iVar29 = iStack_2ebc + -6;
      iStack_2f34 = iStack_2ebc + -0x1a;
      iVar33 = iStack_2ebc + -0x1a;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa913;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
    iVar10 = iVar33;
    uVar11 = uVar40;
    if ((int)uVar40 <= (int)uVar49) {
      do {
        for (; iVar10 <= iVar29; iVar10 = iVar10 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa941;
          narrative_supplier_0xbb0b0(0x1426442e0,uVar11,iVar10);
          if (iVar41 == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab05;
            narrative_supplier_0xbb0c0(0x1426442e0,2,0,1);
LAB_140dfab05:
            if (uVar11 == uVar40) {
              uVar12 = _DAT_1423ca990;
              if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca994, iVar10 == iVar29)) {
                uVar12 = _DAT_1423ca998;
              }
            }
            else if (uVar11 == uVar49) {
              uVar12 = _DAT_1423ca9a8;
              if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca9ac, iVar10 == iVar29)) {
                uVar12 = _DAT_1423ca9b0;
              }
            }
            else {
              uVar12 = _DAT_1423ca99c;
              if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca9a4, iVar10 != iVar29)) {
                uVar12 = _DAT_1423ca9a0;
              }
            }
LAB_140dfab83:
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab88;
            narrative_supplier_0xad7b10(0x1426442e0,uVar12);
          }
          else {
            if ((iVar41 == 1) || (iVar41 == 2)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa51;
              narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
LAB_140dfaa51:
              if (uVar11 == uVar40) {
                uVar12 = _DAT_1423ca96c;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca970, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423ca974;
                }
              }
              else if (uVar11 == uVar49) {
                uVar12 = _DAT_1423ca984;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca988, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423ca98c;
                }
              }
              else {
                uVar12 = _DAT_1423ca978;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca97c, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423ca980;
                }
              }
              goto LAB_140dfab83;
            }
            if (iVar41 == 3) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa99d;
              narrative_supplier_0xbb0c0(0x1426442e0,4,0,1);
LAB_140dfa99d:
              if (uVar11 == uVar40) {
                uVar12 = _DAT_1423ca9b4;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca9b8, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423ca9bc;
                }
              }
              else if (uVar11 == uVar49) {
                uVar12 = _DAT_1423ca9cc;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca9d0, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423ca9d4;
                }
              }
              else {
                uVar12 = _DAT_1423ca9c0;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423ca9c4, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423ca9c8;
                }
              }
              goto LAB_140dfab83;
            }
            if (iVar41 == 0) goto LAB_140dfab05;
            if (iVar41 - 1U < 2) goto LAB_140dfaa51;
            if (iVar41 == 3) goto LAB_140dfa99d;
          }
        }
        uVar11 = uVar11 + 1;
        iVar10 = iVar33;
      } while ((int)uVar11 <= (int)uVar49);
      iVar32 = *(int *)(&stack0x00000050 + lVar13);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfabb9;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
    if (iVar41 == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad9b;
      narrative_supplier_0xbb0b0(0x1426442e0,iVar46 + -4,iVar33 + 2);
      plVar19 = plStack_2f20 + 0x7f;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfadb2;
      plStack_2f10 = plVar19;
      plStack_2ef0 = (longlong *)narrative_supplier_0x6ede0(plVar19);
      iVar32 = 0;
      if (0 < (int)plStack_2ef0) {
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfadcc;
          plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,(longlong)iVar32);
          lVar14 = *plVar25;
          cStack_2f24 = '\0';
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaddf;
          plStack_2f00 = (longlong *)lVar14;
          iVar10 = narrative_supplier_0x6ede0(plVar19);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfadf5;
          narrative_supplier_0x6f1d0(lVar14 + 0x110,auStack_2e18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae08;
          narrative_supplier_0x6f1c0(lVar14 + 0x110,auStack_2d90);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae1b;
          narrative_supplier_0x6f1d0(lVar14 + 0x128,auStack_2df0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae32;
          puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e18,&uStack_2ed1,auStack_2d90)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae3c;
          cVar7 = narrative_supplier_0x65740(uVar39,0);
          plVar19 = plStack_2f10;
          while (plStack_2f10 = plVar19, cVar7 != '\0') {
            bVar50 = false;
            iVar33 = 0;
            if (iVar10 < 1) {
LAB_140dfaf21:
              cStack_2f24 = '\x01';
              break;
            }
            lVar14 = 0;
            do {
              if (iVar33 != iVar32) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae78;
                puVar15 = (undefined8 *)narrative_supplier_0x6eda0(auStack_2e18);
                uVar20 = *puVar15;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae86;
                plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,lVar14);
                lVar17 = *plVar25;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae95;
                cVar7 = FUN_14006fdd0(lVar17 + 0x40,uVar20);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaea5;
                  pbVar26 = (byte *)narrative_supplier_0x6eda0(auStack_2df0);
                  if ((*pbVar26 & 1) == 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaebd;
                    pbVar26 = (byte *)narrative_supplier_0x6eda0(auStack_2df0);
                    if (((*pbVar26 & 2) == 0) || (iVar32 < iVar33)) goto LAB_140dfaec7;
                  }
                  else if (iVar33 < iVar32) {
LAB_140dfaec7:
                    bVar50 = true;
                  }
                }
              }
              iVar33 = iVar33 + 1;
              lVar14 = lVar14 + 1;
            } while (iVar33 < iVar10);
            iVar29 = *(int *)(&stack0x0000004c + lVar13);
            if (!bVar50) goto LAB_140dfaf21;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaeea;
            narrative_supplier_0x6ed90(auStack_2e18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaef6;
            narrative_supplier_0x6f2e0(auStack_2df0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf0d;
            puVar18 = (undefined1 *)
                      narrative_supplier_0x6edb0(auStack_2e18,&uStack_2ed1,auStack_2d90);
            uVar39 = *puVar18;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf17;
            cVar7 = narrative_supplier_0x65740(uVar39,0);
            plVar19 = plStack_2f10;
          }
          plVar19 = plStack_2f00;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf3c;
          narrative_supplier_0x6f1d0((longlong)plStack_2f00 + 0x140,auStack_2e10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf4f;
          narrative_supplier_0x6f1c0((longlong)plVar19 + 0x140,auStack_2d88);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf66;
          puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e10,&uStack_2ed0,auStack_2d88)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf70;
          cVar7 = narrative_supplier_0x65740(uVar39,0);
          plVar19 = plStack_2f10;
          while (plStack_2f10 = plVar19, iVar33 = iStack_2f34, cVar7 != '\0') {
            bVar50 = true;
            iVar41 = 0;
            if (0 < iVar10) {
              lVar14 = 0;
              do {
                if (iVar41 != iVar32) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfafa4;
                  puVar15 = (undefined8 *)narrative_supplier_0x6eda0(auStack_2e10);
                  uVar20 = *puVar15;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfafb2;
                  plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,lVar14);
                  lVar17 = *plVar25;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfafc1;
                  cVar7 = FUN_14006fdd0(lVar17 + 0x40,uVar20);
                  if (cVar7 != '\0') {
                    bVar50 = false;
                  }
                }
                iVar41 = iVar41 + 1;
                lVar14 = lVar14 + 1;
              } while (iVar41 < iVar10);
              iVar29 = *(int *)(&stack0x0000004c + lVar13);
              if (!bVar50) goto LAB_140dfb030;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfafef;
            narrative_supplier_0x6ed90(auStack_2e10);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb006;
            puVar18 = (undefined1 *)
                      narrative_supplier_0x6edb0(auStack_2e10,&uStack_2ed0,auStack_2d88);
            uVar39 = *puVar18;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb010;
            cVar7 = narrative_supplier_0x65740(uVar39,0);
            plVar19 = plStack_2f10;
          }
          if (cStack_2f24 != '\0') {
LAB_140dfb030:
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb044;
            narrative_supplier_0xbb0c0(0x1426442e0,0,0,1);
            uVar49 = uStack_2ef4;
            break;
          }
          iVar32 = iVar32 + 1;
          uVar49 = uStack_2ef4;
        } while (iVar32 < (int)plStack_2ef0);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb062;
      FUN_1400680e0(auStack_d78,"Create world");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb07c;
      FUN_140ad69a0(0x1426442e0,auStack_d78,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb089;
      narrative_supplier_0x67dc0(auStack_d78);
      iVar32 = *(int *)(&stack0x00000050 + lVar13);
      goto LAB_140dfad6b;
    }
    if (iVar41 == 1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac6a;
      narrative_supplier_0xbb0b0(0x1426442e0,iVar46 + -4,iVar33 + 2);
      if ((char)plStack_2f20[0x55] == '\0') {
        if ((char)plStack_2f20[0x48] == '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad44;
          FUN_1400680e0(auStack_d98,"Basic options");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad5e;
          FUN_140ad69a0(0x1426442e0,auStack_d98,0,0);
          puVar18 = auStack_d98;
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad0d;
          FUN_1400680e0(auStack_db8,"Detailed mode");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad27;
          FUN_140ad69a0(0x1426442e0,auStack_db8,0,0);
          puVar18 = auStack_db8;
        }
      }
      else if ((char)plStack_2f20[0x48] == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaccd;
        FUN_1400680e0(auStack_dd8,"Detailed mode");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dface7;
        FUN_140ad69a0(0x1426442e0,auStack_dd8,0,0);
        puVar18 = auStack_dd8;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac93;
        FUN_1400680e0(auStack_df8,"Basic options");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfacad;
        FUN_140ad69a0(0x1426442e0,auStack_df8,0,0);
        puVar18 = auStack_df8;
      }
LAB_140dfad66:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad6b;
      narrative_supplier_0x67dc0(puVar18);
      iStack_2f18 = iVar41;
LAB_140dfad6b:
      iStack_2f18 = iStack_2f18 + 1;
      iVar10 = *(int *)(&stack0x00000054 + lVar13);
      cVar7 = (&stack0x00000048)[lVar13];
      goto LAB_140dfa880;
    }
    if (iVar41 == 2) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac1c;
      narrative_supplier_0xbb0b0(0x1426442e0,iVar46 + -4,iVar33 + 2);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac2f;
      FUN_1400680e0(auStack_e18,"Mods");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac49;
      FUN_140ad69a0(0x1426442e0,auStack_e18,0,0);
      puVar18 = auStack_e18;
      goto LAB_140dfad66;
    }
    if (iVar41 != 3) {
      cVar7 = (&stack0x00000048)[lVar13];
      goto LAB_140dfabea;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb0aa;
    narrative_supplier_0xbb0b0(0x1426442e0,iVar46 + -4,iVar33 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb0bd;
    FUN_1400680e0(auStack_d58,"Back to main menu");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb0d7;
    FUN_140ad69a0(0x1426442e0,auStack_d58,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb0e4;
    narrative_supplier_0x67dc0(auStack_d58);
LAB_140dfb0e4:
    if ((char)plStack_2f20[0x55] == '\0') {
      if ((char)plStack_2f20[0x48] == '\0') {
        if ((char)plStack_2f20[0x36] != '\0') {
          iVar46 = iStack_2ebc + -0x28;
          iVar32 = iStack_2ebc + -0x14;
          iVar10 = iStack_2ebc + -0x12;
          iVar29 = iStack_2ebc + -0xb;
          iVar33 = iStack_2ebc + -9;
          iVar41 = iStack_2ebc + -2;
          iVar47 = 2;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd9dd;
          narrative_supplier_0xbb0b0(0x1426442e0,2,iStack_2f28 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd9f4;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd9fa;
          uVar40 = GetTickCount();
          if ((*(uint *)(plStack_2f20 + 0x47) < uVar40) &&
             (uVar40 - *(uint *)(plStack_2f20 + 0x47) < 2000)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda28;
            FUN_1400680e0(auStack_498,"Parameters saved!");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda42;
            FUN_140ad69a0(0x1426442e0,auStack_498,0,0);
            puVar18 = auStack_498;
          }
          else if ((*(uint *)((longlong)plStack_2f20 + 0x23c) < uVar40) &&
                  (uVar40 - *(uint *)((longlong)plStack_2f20 + 0x23c) < 2000)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda76;
            FUN_1400680e0(auStack_478,"Parameters loaded!");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda90;
            FUN_140ad69a0(0x1426442e0,auStack_478,0,0);
            puVar18 = auStack_478;
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdaad;
            FUN_1400680e0(auStack_458,"Choose or create a parameter set to make a custom world.");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdac7;
            FUN_140ad69a0(0x1426442e0,auStack_458,0,0);
            puVar18 = auStack_458;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdad4;
          narrative_supplier_0x67dc0(puVar18);
          iVar48 = iVar46;
          do {
            for (; iVar48 <= iVar32; iVar48 = iVar48 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdb02;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar47,iVar48);
              if (iVar47 == 2) {
                uVar12 = _DAT_1423ca96c;
                if ((iVar48 != iVar46) && (uVar12 = _DAT_1423ca970, iVar48 == iVar32)) {
                  uVar12 = _DAT_1423ca974;
                }
              }
              else if (iVar47 == 4) {
                uVar12 = _DAT_1423ca984;
                if ((iVar48 != iVar46) && (uVar12 = _DAT_1423ca988, iVar48 == iVar32)) {
                  uVar12 = _DAT_1423ca98c;
                }
              }
              else {
                uVar12 = _DAT_1423ca978;
                if ((iVar48 != iVar46) && (uVar12 = _DAT_1423ca980, iVar48 != iVar32)) {
                  uVar12 = _DAT_1423ca97c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdb87;
              narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            }
            iVar47 = iVar47 + 1;
            iVar48 = iVar46;
          } while (iVar47 < 5);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdbb3;
          narrative_supplier_0xbb0b0(0x1426442e0,3,iStack_2ebc + -0x26);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdbce;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdbe1;
          FUN_1400680e0(auStack_438,"New parameter set");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdbfb;
          FUN_140ad69a0(0x1426442e0,auStack_438,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc08;
          narrative_supplier_0x67dc0(auStack_438);
          iVar32 = 2;
          iVar46 = iVar10;
          do {
            for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc31;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46);
              if (iVar32 == 2) {
                uVar12 = _DAT_1423ca96c;
                if ((iVar46 != iVar10) && (uVar12 = _DAT_1423ca970, iVar46 == iVar29)) {
                  uVar12 = _DAT_1423ca974;
                }
              }
              else if (iVar32 == 4) {
                uVar12 = _DAT_1423ca984;
                if ((iVar46 != iVar10) && (uVar12 = _DAT_1423ca988, iVar46 == iVar29)) {
                  uVar12 = _DAT_1423ca98c;
                }
              }
              else {
                uVar12 = _DAT_1423ca978;
                if ((iVar46 != iVar10) && (uVar12 = _DAT_1423ca980, iVar46 != iVar29)) {
                  uVar12 = _DAT_1423ca97c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdcb4;
              narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            }
            iVar32 = iVar32 + 1;
            iVar46 = iVar10;
          } while (iVar32 < 5);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdcdf;
          narrative_supplier_0xbb0b0(0x1426442e0,3,iStack_2ebc + -0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdcf4;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd07;
          FUN_1400680e0(auStack_418,"Save");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd21;
          FUN_140ad69a0(0x1426442e0,auStack_418,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd2e;
          narrative_supplier_0x67dc0(auStack_418);
          iVar32 = 2;
          iVar46 = iVar33;
          lVar14 = uStack_2eb8;
          uVar27 = uStack_2ea0;
          plVar19 = uStack_2dd8;
          do {
            for (; iVar46 <= iVar41; iVar46 = iVar46 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd51;
              uStack_2eb8 = lVar14;
              uStack_2ea0 = uVar27;
              uStack_2dd8 = plVar19;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46);
              if (iVar32 == 2) {
                uVar12 = _DAT_1423ca96c;
                if ((iVar46 != iVar33) && (uVar12 = _DAT_1423ca970, iVar46 == iVar41)) {
                  uVar12 = _DAT_1423ca974;
                }
              }
              else if (iVar32 == 4) {
                uVar12 = _DAT_1423ca984;
                if ((iVar46 != iVar33) && (uVar12 = _DAT_1423ca988, iVar46 == iVar41)) {
                  uVar12 = _DAT_1423ca98c;
                }
              }
              else {
                uVar12 = _DAT_1423ca978;
                if ((iVar46 != iVar33) && (uVar12 = _DAT_1423ca980, iVar46 != iVar41)) {
                  uVar12 = _DAT_1423ca97c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfddd4;
              narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              lVar14 = uStack_2eb8;
              uVar27 = uStack_2ea0;
              plVar19 = uStack_2dd8;
            }
            uStack_2eb8._4_4_ = (undefined4)((ulonglong)lVar14 >> 0x20);
            uStack_2ea0._4_4_ = (undefined4)(uVar27 >> 0x20);
            uStack_2dd8._4_4_ = (undefined4)((ulonglong)plVar19 >> 0x20);
            iVar32 = iVar32 + 1;
            iVar46 = iVar33;
          } while (iVar32 < 5);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfddff;
          narrative_supplier_0xbb0b0(0x1426442e0,3,iStack_2ebc + -7);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde14;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde27;
          FUN_1400680e0(auStack_3f8,"Load");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde41;
          FUN_140ad69a0(0x1426442e0,auStack_3f8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde4e;
          narrative_supplier_0x67dc0(auStack_3f8);
          iVar46 = iStack_2f28 + 2;
          iVar41 = iStack_2f28 + 0x1c;
          iStack_2e78 = iStack_2f28 + 0x1f;
          iStack_2df8 = iStack_2f28 + 0x21;
          iStack_2e74 = iStack_2f28 + 0x23;
          uStack_2dd8 = (longlong *)CONCAT44(uStack_2dd8._4_4_,iStack_2f28 + 0x24);
          iStack_2e8c = iStack_2f28 + 0x29;
          iStack_2e88 = iStack_2f28 + 0x2b;
          iStack_2e84 = iStack_2f28 + 0x2c;
          iStack_2e80 = iStack_2f28 + 0x2e;
          uStack_2ea0 = CONCAT44(uStack_2ea0._4_4_,iStack_2f28 + 0x2f);
          iStack_2e7c = iStack_2f28 + 0x35;
          iStack_2eb0 = iStack_2f28 + 0x37;
          iVar29 = iStack_2f28 + 0x39;
          iVar47 = iStack_2f28 + 0x53;
          uStack_2eb8 = CONCAT44(uStack_2eb8._4_4_,iStack_2f28 + 0x56);
          iVar32 = iStack_2f28 + 0x5d;
          *(int *)(&stack0x00000054 + lVar13) = iVar32;
          plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,iStack_2f28 + 0x5f);
          plStack_2ef0 = (longlong *)CONCAT44(plStack_2ef0._4_4_,iStack_2f28 + 0x68);
          iStack_2f04 = iStack_2f28 + 2;
          iVar33 = iStack_2ebc + -2;
          iVar10 = (iStack_2f08 + -0xe) / 3;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf0d;
          uStack_2ef4 = iStack_2f28 + 0x1dU;
          plStack_2f00 = (longlong *)narrative_supplier_0x6ede0(plStack_2f20 + 0x44);
          if (iVar10 < (int)plStack_2f00) {
            iVar33 = iStack_2ebc + -4;
          }
          iStack_2e70 = iStack_2f04 + 0x3c;
          iStack_2e90 = iStack_2f04 + 0x3e;
          *(int *)(&stack0x00000050 + lVar13) = iStack_2f04 + 0x3f;
          iVar48 = iStack_2f04 + 0x59;
          *(int *)(&stack0x0000004c + lVar13) = iVar48;
          iStack_2eac = iStack_2f04 + 0x5a;
          iStack_2ea8 = iStack_2f04 + 0x5c;
          iStack_2ec0 = iStack_2f04 + 0x5f;
          iStack_2ea4 = iStack_2f28 + 0x5f;
          if (iVar33 <= iStack_2ec0) {
            iStack_2e70 = iVar33 + -0x24;
            iStack_2e90 = iVar33 + -0x22;
            *(int *)(&stack0x00000050 + lVar13) = iVar33 + -0x21;
            iVar48 = iVar33 + -7;
            *(int *)(&stack0x0000004c + lVar13) = iVar48;
            iStack_2eac = iVar33 + -6;
            iStack_2ea8 = iVar33 + -4;
            iStack_2ea4 = iVar33 + -3;
            iStack_2ec0 = iVar33 + -1;
          }
          iStack_2f18 = 5;
          uVar40 = iStack_2f28 + 0x1dU;
          iVar34 = iVar46;
          if (iVar46 <= iVar41) {
            do {
              iVar48 = 5;
              puVar31 = (undefined4 *)0x1423cae1c;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdfd2;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar48,iVar34);
                if (iVar34 == iVar46) {
                  uVar12 = puVar31[-0x12];
                }
                else if (iVar34 == iStack_2f28 + 0x19) {
                  uVar12 = *puVar31;
                }
                else if (iVar34 == iStack_2f28 + 0x1a) {
                  uVar12 = puVar31[3];
                }
                else if (iVar34 == iStack_2f28 + 0x1b) {
                  uVar12 = puVar31[6];
                }
                else if (iVar34 == iVar41) {
                  uVar12 = puVar31[9];
                }
                else {
                  uVar12 = puVar31[-0xf];
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe017;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                iVar48 = iVar48 + 1;
                puVar31 = puVar31 + 1;
              } while (iVar48 < 8);
              iVar34 = iVar34 + 1;
            } while (iVar34 <= iVar41);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            uVar40 = uStack_2ef4;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe053;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe068;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iStack_2f28 + 4);
          plVar19 = plStack_2f20;
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe07f;
          puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plStack_2f20 + 0x33,(longlong)iVar46);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe08e;
          FUN_14006f560(auStack_2998,uVar20);
          if (*(char *)((longlong)plVar19 + 0x1c1) != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe09e;
            uVar49 = GetTickCount();
            if (uVar49 % 1000 < 500) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe0d1;
              narrative_supplier_0x6f4f0(auStack_2998,"_");
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe0ea;
          FUN_140ad69a0(0x1426442e0,auStack_2998,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe0f7;
          narrative_supplier_0x67dc0(auStack_2998);
          lVar14 = (longlong)(int)uVar40;
          if (lVar14 <= iStack_2e78) {
            lVar17 = -lVar14;
            uVar40 = uStack_2ef4;
            do {
              iVar46 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe141;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,uVar40);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423caa20);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe158;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                iVar46 = iVar46 + 1;
                lVar43 = lVar43 + 3;
              } while (iVar46 < 8);
              uVar40 = uVar40 + 1;
              lVar14 = lVar14 + 1;
            } while (lVar14 <= iStack_2e78);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe19c;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe1b1;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iStack_2f28 + 4);
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe1c8;
          puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plStack_2f20 + 0x33,(longlong)iVar46);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe1dd;
          FUN_140ad69a0(0x1426442e0,uVar20,0,0);
          lVar14 = (longlong)(iStack_2f28 + 0x21);
          if (lVar14 <= iStack_2e74) {
            lVar17 = -lVar14;
            iVar46 = iStack_2df8;
            do {
              iVar32 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe221;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423caa44);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe23b;
                narrative_supplier_0xad8140(0x1426442e0,uVar12,0);
                iVar32 = iVar32 + 1;
                lVar43 = lVar43 + 3;
              } while (iVar32 < 8);
              iVar46 = iVar46 + 1;
              lVar14 = lVar14 + 1;
            } while (lVar14 <= iStack_2e74);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe27c;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
          iVar46 = (int)uStack_2dd8;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe296;
          narrative_supplier_0xbb0b0(0x1426442e0,5,(ulonglong)uStack_2dd8 & 0xffffffff);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe2a9;
          FUN_1400680e0(auStack_3d8,"Width");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe2c3;
          FUN_140ad69a0(0x1426442e0,auStack_3d8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe2d0;
          narrative_supplier_0x67dc0(auStack_3d8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe2e4;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe2f9;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iVar46 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe305;
          narrative_supplier_0x6f620(auStack_2978);
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe31d;
          plVar19 = (longlong *)narrative_supplier_0x6f1b0(plStack_2f20 + 0x33,(longlong)iVar46);
          uVar12 = *(undefined4 *)(*plVar19 + 0xa0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe332;
          FUN_140529cf0(uVar12,auStack_2978);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe34b;
          FUN_140ad69a0(0x1426442e0,auStack_2978,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe358;
          narrative_supplier_0x67dc0(auStack_2978);
          lVar14 = (longlong)iStack_2e8c;
          if (lVar14 <= iStack_2e88) {
            lVar17 = -lVar14;
            iVar46 = iStack_2e8c;
            do {
              iVar32 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe391;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423caa68);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe3ab;
                narrative_supplier_0xad8140(0x1426442e0,uVar12,0);
                iVar32 = iVar32 + 1;
                lVar43 = lVar43 + 3;
              } while (iVar32 < 8);
              iVar46 = iVar46 + 1;
              lVar14 = lVar14 + 1;
            } while (lVar14 <= iStack_2e88);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          lVar14 = (longlong)iStack_2e84;
          if (lVar14 <= iStack_2e80) {
            lVar17 = -lVar14;
            iVar46 = iStack_2e84;
            do {
              iVar32 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe411;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423caa44);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe42b;
                narrative_supplier_0xad8140(0x1426442e0,uVar12,0);
                iVar32 = iVar32 + 1;
                lVar43 = lVar43 + 3;
              } while (iVar32 < 8);
              iVar46 = iVar46 + 1;
              lVar14 = lVar14 + 1;
            } while (lVar14 <= iStack_2e80);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe46c;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
          iVar46 = (int)uStack_2ea0;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe483;
          narrative_supplier_0xbb0b0(0x1426442e0,5,uStack_2ea0 & 0xffffffff);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe496;
          FUN_1400680e0(auStack_3b8,"Height");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4b0;
          FUN_140ad69a0(0x1426442e0,auStack_3b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4bd;
          narrative_supplier_0x67dc0(auStack_3b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4d1;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4e6;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iVar46 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4f2;
          narrative_supplier_0x6f620(auStack_2958);
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe50a;
          plVar19 = (longlong *)narrative_supplier_0x6f1b0(plStack_2f20 + 0x33,(longlong)iVar46);
          uVar12 = *(undefined4 *)(*plVar19 + 0xa4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe51f;
          FUN_140529cf0(uVar12,auStack_2958);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe538;
          FUN_140ad69a0(0x1426442e0,auStack_2958,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe545;
          narrative_supplier_0x67dc0(auStack_2958);
          lVar14 = (longlong)iStack_2e7c;
          if (lVar14 <= iStack_2eb0) {
            lVar17 = -lVar14;
            iVar46 = iStack_2e7c;
            do {
              iVar32 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe581;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423caa68);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe59b;
                narrative_supplier_0xad8140(0x1426442e0,uVar12,0);
                iVar32 = iVar32 + 1;
                lVar43 = lVar43 + 3;
              } while (iVar32 < 8);
              iVar46 = iVar46 + 1;
              lVar14 = lVar14 + 1;
            } while (lVar14 <= iStack_2eb0);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          iVar46 = iVar29;
          if (iVar29 <= iVar47) {
            do {
              iVar32 = 5;
              puVar31 = (undefined4 *)0x1423cae1c;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe602;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46);
                if (iVar46 == iVar29) {
                  uVar12 = puVar31[-0x12];
                }
                else if (iVar46 == iStack_2f28 + 0x50) {
                  uVar12 = *puVar31;
                }
                else if (iVar46 == iStack_2f28 + 0x51) {
                  uVar12 = puVar31[3];
                }
                else if (iVar46 == iStack_2f28 + 0x52) {
                  uVar12 = puVar31[6];
                }
                else if (iVar46 == iVar47) {
                  uVar12 = puVar31[9];
                }
                else {
                  uVar12 = puVar31[-0xf];
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe64b;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe655;
                cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe66a;
                  FUN_1400bb120(0x1426442e0,0,1);
                }
                iVar32 = iVar32 + 1;
                puVar31 = puVar31 + 1;
              } while (iVar32 < 8);
              iVar46 = iVar46 + 1;
            } while (iVar46 <= iVar47);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          plVar19 = plStack_2f20;
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6a7;
          plVar25 = (longlong *)narrative_supplier_0x6f1b0(plStack_2f20 + 0x33,(longlong)iVar46);
          lVar14 = *plVar25;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6c1;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6da;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iStack_2f28 + 0x3b);
          if ((char)plVar19[0x3d] == '\0') {
            cVar7 = *(char *)(lVar14 + 200);
            cVar45 = *(char *)(lVar14 + 0xc9);
            if (((((cVar7 != cVar45) || (cVar1 = *(char *)(lVar14 + 0xca), cVar45 != cVar1)) ||
                 (cVar7 != cVar1)) ||
                ((cVar2 = *(char *)(lVar14 + 0xcb), cVar7 != cVar2 || (cVar45 != cVar2)))) ||
               (cVar1 != cVar2)) {
LAB_140dfe881:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe894;
              FUN_1400680e0(auStack_378,"Various seeds");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe8ae;
              FUN_140ad69a0(0x1426442e0,auStack_378,0,0);
              puVar18 = auStack_378;
              goto LAB_140dfe8b6;
            }
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe7b7;
              cVar7 = FUN_14006fdd0(lVar14 + 0x20,lVar14 + 0x40);
              if (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe7cc;
                cVar7 = FUN_14006fdd0(lVar14 + 0x40,lVar14 + 0x60);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe7e1;
                  cVar7 = FUN_14006fdd0(lVar14 + 0x20,lVar14 + 0x60);
                  if (cVar7 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe7f9;
                    cVar7 = FUN_14006fdd0(lVar14 + 0x60,lVar14 + 0x80);
                    if (cVar7 != '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe811;
                      cVar7 = FUN_14006fdd0(lVar14 + 0x40,lVar14 + 0x80);
                      if (cVar7 != '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe825;
                        cVar7 = FUN_14006fdd0(lVar14 + 0x20,lVar14 + 0x80);
                        if (cVar7 != '\0') goto LAB_140dfe829;
                      }
                    }
                  }
                }
              }
              goto LAB_140dfe881;
            }
LAB_140dfe829:
            if (*(char *)(lVar14 + 200) == '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe85d;
              FUN_1400680e0(auStack_398,"Random seed");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe877;
              FUN_140ad69a0(0x1426442e0,auStack_398,0,0);
              puVar18 = auStack_398;
              goto LAB_140dfe8b6;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe848;
            FUN_140ad69a0(0x1426442e0,lVar14 + 0x20,0,0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6f6;
            FUN_14006f560(auStack_2938,plVar19 + 0x39);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6fd;
            uVar40 = GetTickCount();
            if (uVar40 % 1000 < 500) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe730;
              narrative_supplier_0x6f4f0(auStack_2938,"_");
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe749;
            FUN_140ad69a0(0x1426442e0,auStack_2938,0,0);
            puVar18 = auStack_2938;
LAB_140dfe8b6:
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe8bb;
            narrative_supplier_0x67dc0(puVar18);
          }
          iVar41 = 5;
          iVar29 = (int)uStack_2eb8;
          iVar46 = iVar29;
          do {
            for (; iVar46 <= iVar32; iVar46 = iVar46 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe8f1;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar46);
              if (iVar41 == 5) {
                uVar12 = _DAT_1423ca96c;
                if ((iVar46 != iVar29) && (uVar12 = _DAT_1423ca970, iVar46 == iVar32)) {
                  uVar12 = _DAT_1423ca974;
                }
              }
              else if (iVar41 == 7) {
                uVar12 = _DAT_1423ca984;
                if ((iVar46 != iVar29) && (uVar12 = _DAT_1423ca988, iVar46 == iVar32)) {
                  uVar12 = _DAT_1423ca98c;
                }
              }
              else {
                uVar12 = _DAT_1423ca978;
                if ((iVar46 != iVar29) && (uVar12 = _DAT_1423ca980, iVar46 != iVar32)) {
                  uVar12 = _DAT_1423ca97c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe977;
              narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            }
            iVar41 = iVar41 + 1;
            iVar46 = iVar29;
          } while (iVar41 < 8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9a2;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iVar29 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9b9;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9cc;
          FUN_1400680e0(auStack_358,"Copy");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9e6;
          FUN_140ad69a0(0x1426442e0,auStack_358,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9f3;
          narrative_supplier_0x67dc0(auStack_358);
          iVar41 = 5;
          iVar29 = (int)plStack_2ef0;
          iVar32 = (int)plStack_2f10;
          iVar46 = iVar32;
          do {
            for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea21;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar46);
              if (iVar41 == 5) {
                uVar12 = _DAT_1423ca9b4;
                if ((iVar46 != iVar32) && (uVar12 = _DAT_1423ca9b8, iVar46 == iVar29)) {
                  uVar12 = _DAT_1423ca9bc;
                }
              }
              else if (iVar41 == 7) {
                uVar12 = _DAT_1423ca9cc;
                if ((iVar46 != iVar32) && (uVar12 = _DAT_1423ca9d0, iVar46 == iVar29)) {
                  uVar12 = _DAT_1423ca9d4;
                }
              }
              else {
                uVar12 = _DAT_1423ca9c0;
                if ((iVar46 != iVar32) && (uVar12 = _DAT_1423ca9c8, iVar46 != iVar29)) {
                  uVar12 = _DAT_1423ca9c4;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeaa7;
              narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            }
            iVar41 = iVar41 + 1;
            iVar46 = iVar32;
          } while (iVar41 < 8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfead2;
          narrative_supplier_0xbb0b0(0x1426442e0,6,iVar32 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeae9;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeafc;
          FUN_1400680e0(auStack_338,"Delete");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb16;
          FUN_140ad69a0(0x1426442e0,auStack_338,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb23;
          narrative_supplier_0x67dc0(auStack_338);
          iStack_2eb0 = 9;
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1bc);
          plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,iVar46 + iVar10);
          if (iVar46 < iVar46 + iVar10) {
            plStack_2ef0 = plStack_2f20 + 0x44;
            do {
              iVar29 = iStack_2eb0;
              iVar32 = iStack_2f04;
              if ((int)plStack_2f00 <= iVar46) break;
              if (iStack_2f04 <= iVar33) {
                iVar47 = iStack_2eb0 + 2;
                iVar41 = iStack_2f04;
                do {
                  if (iVar29 <= iVar47) {
                    puVar31 = (undefined4 *)&DAT_1423ca96c;
                    iVar48 = iVar29;
                    if (iVar41 == iVar33) {
                      do {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebb1;
                        narrative_supplier_0xbb0b0(0x1426442e0,iVar48,iVar41);
                        if (iVar41 == iVar32) {
                          uVar12 = *puVar31;
                        }
                        else {
                          uVar12 = puVar31[2];
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebcb;
                        narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                        iVar48 = iVar48 + 1;
                        puVar31 = puVar31 + 3;
                      } while (iVar48 <= iVar47);
                    }
                    else {
                      do {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebf1;
                        narrative_supplier_0xbb0b0(0x1426442e0,iVar48,iVar41);
                        if (iVar41 == iVar32) {
                          uVar12 = *puVar31;
                        }
                        else {
                          uVar12 = puVar31[1];
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec0b;
                        narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                        iVar48 = iVar48 + 1;
                        puVar31 = puVar31 + 3;
                      } while (iVar48 <= iVar47);
                    }
                  }
                  iVar41 = iVar41 + 1;
                } while (iVar41 <= iVar33);
                iVar48 = *(int *)(&stack0x0000004c + lVar13);
              }
              iVar41 = iStack_2f04;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec43;
              narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
              iVar32 = iVar29 + 2;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec5c;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar29 + 1,iVar41 + 2);
              plVar19 = plStack_2ef0;
              lVar17 = (longlong)iVar46;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec6f;
              plVar25 = (longlong *)narrative_supplier_0x6f1b0(plStack_2ef0,lVar17);
              lVar14 = *plVar25;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec88;
              FUN_140ad69a0(0x1426442e0,lVar14 + 8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec93;
              puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plVar19,lVar17);
              pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x20);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec9c;
              cVar7 = (*pcVar4)();
              if (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfecb7;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar41 + 4);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfecce;
                narrative_supplier_0xbb0c0(0x1426442e0,2,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfece1;
                FUN_1400680e0(auStack_318,"Range: ");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfecfb;
                FUN_140ad69a0(0x1426442e0,auStack_318,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed08;
                narrative_supplier_0x67dc0(auStack_318);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed14;
                narrative_supplier_0x6f620(auStack_2b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed20;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plVar19,lVar17);
                pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x30);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed29;
                uVar12 = (*pcVar4)();
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed37;
                FUN_140529db0(uVar12,auStack_2b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed50;
                FUN_140ad69a0(0x1426442e0,auStack_2b58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed63;
                FUN_1400680e0(auStack_2f8," to ");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed7d;
                FUN_140ad69a0(0x1426442e0,auStack_2f8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed8a;
                narrative_supplier_0x67dc0(auStack_2f8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed95;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plVar19,lVar17);
                pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x38);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed9e;
                uVar12 = (*pcVar4)();
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfedac;
                FUN_140529db0(uVar12,auStack_2b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfedc5;
                FUN_140ad69a0(0x1426442e0,auStack_2b58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfedd2;
                narrative_supplier_0x67dc0(auStack_2b58);
              }
              iVar41 = *(int *)(&stack0x00000050 + lVar13);
              if (iVar41 <= iVar48) {
                do {
                  if (iVar29 <= iVar32) {
                    puVar31 = (undefined4 *)0x1423cae1c;
                    iVar47 = *(int *)(&stack0x00000050 + lVar13);
                    iVar34 = iVar29;
                    do {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee12;
                      narrative_supplier_0xbb0b0(0x1426442e0,iVar34,iVar41);
                      if (iVar41 == iVar47) {
                        uVar12 = puVar31[-0x12];
                      }
                      else if (iVar41 == iVar48 + -3) {
                        uVar12 = *puVar31;
                      }
                      else if (iVar41 == iVar48 + -2) {
                        uVar12 = puVar31[3];
                      }
                      else if (iVar41 == iVar48 + -1) {
                        uVar12 = puVar31[6];
                      }
                      else if (iVar41 == iVar48) {
                        uVar12 = puVar31[9];
                      }
                      else {
                        uVar12 = puVar31[-0xf];
                      }
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee5b;
                      narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee65;
                      cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
                      if (cVar7 != '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee7a;
                        FUN_1400bb120(0x1426442e0,0,1);
                      }
                      iVar34 = iVar34 + 1;
                      puVar31 = puVar31 + 1;
                      iVar29 = iStack_2eb0;
                    } while (iVar34 <= iVar32);
                  }
                  iVar41 = iVar41 + 1;
                } while (iVar41 <= iVar48);
                iVar41 = *(int *)(&stack0x00000050 + lVar13);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeeb4;
              narrative_supplier_0xbb0c0(0x1426442e0,3,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeec8;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar29 + 1,iVar41 + 2);
              if ((iVar46 == (int)plStack_2f20[0x3f]) &&
                 (*(char *)((longlong)plStack_2f20 + 0x1f5) != '\0')) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeef8;
                FUN_14006f560(auStack_2918,plStack_2f20 + 0x40);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeeff;
                uVar40 = GetTickCount();
                if (uVar40 % 1000 < 500) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef32;
                  narrative_supplier_0x6f4f0(auStack_2918,"_");
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef4b;
                FUN_140ad69a0(0x1426442e0,auStack_2918,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef58;
                narrative_supplier_0x67dc0(auStack_2918);
                plVar19 = plStack_2ef0;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef6a;
                narrative_supplier_0x6f620(auStack_28f8);
                plVar19 = plStack_2ef0;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef7a;
                puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plStack_2ef0,(longlong)iVar46);
                puVar15 = (undefined8 *)*puVar15;
                pcVar4 = *(code **)*puVar15;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef8d;
                (*pcVar4)(puVar15,auStack_28f8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfefa6;
                FUN_140ad69a0(0x1426442e0,auStack_28f8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfefb3;
                narrative_supplier_0x67dc0(auStack_28f8);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfefbe;
              puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plVar19,(longlong)iVar46);
              pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x28);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfefc7;
              cVar7 = (*pcVar4)();
              if (cVar7 != '\0') {
                lVar17 = (longlong)iStack_2e70;
                lVar14 = (longlong)iStack_2e90;
                if (lVar17 <= lVar14) {
                  lVar43 = lVar17;
                  uStack_2eb8 = lVar14;
                  uStack_2ea0 = lVar17;
                  do {
                    if (iVar29 <= iVar29 + 2) {
                      lVar37 = -lVar17;
                      iVar32 = iVar29;
                      do {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff011;
                        narrative_supplier_0xbb0b0(0x1426442e0,iVar32);
                        uVar12 = *(undefined4 *)((lVar43 + lVar37) * 4 + 0x1423caa44);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff02b;
                        narrative_supplier_0xad8140(0x1426442e0,uVar12);
                        iVar32 = iVar32 + 1;
                        lVar37 = lVar37 + 3;
                        lVar14 = uStack_2eb8;
                        lVar17 = uStack_2ea0;
                      } while (iVar32 <= iVar29 + 2);
                    }
                    lVar43 = lVar43 + 1;
                  } while (lVar43 <= lVar14);
                  iVar48 = *(int *)(&stack0x0000004c + lVar13);
                }
                uVar27 = (ulonglong)iStack_2eac;
                lVar14 = (longlong)iStack_2ea8;
                uStack_2eb8 = lVar14;
                uStack_2ea0 = uVar27;
                if ((longlong)uVar27 <= lVar14) {
                  uVar16 = uVar27;
                  do {
                    if (iVar29 <= iVar29 + 2) {
                      lVar17 = -uVar27;
                      iVar32 = iVar29;
                      do {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff091;
                        narrative_supplier_0xbb0b0(0x1426442e0,iVar32);
                        uVar12 = *(undefined4 *)((uVar16 + lVar17) * 4 + 0x1423caa68);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff0ab;
                        narrative_supplier_0xad8140(0x1426442e0,uVar12);
                        iVar32 = iVar32 + 1;
                        lVar17 = lVar17 + 3;
                        lVar14 = uStack_2eb8;
                        uVar27 = uStack_2ea0;
                      } while (iVar32 <= iVar29 + 2);
                    }
                    uVar16 = uVar16 + 1;
                  } while ((longlong)uVar16 <= lVar14);
                  iVar48 = *(int *)(&stack0x0000004c + lVar13);
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff0db;
              puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plStack_2ef0,(longlong)iVar46);
              pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff0e4;
              cVar7 = (*pcVar4)();
              if (cVar7 != '\0') {
                uVar27 = (ulonglong)iStack_2ea4;
                lVar14 = (longlong)iStack_2ec0;
                uStack_2eb8 = lVar14;
                uStack_2ea0 = uVar27;
                if ((longlong)uVar27 <= lVar14) {
                  uVar16 = uVar27;
                  do {
                    if (iVar29 <= iVar29 + 2) {
                      lVar17 = -uVar27;
                      iVar32 = iVar29;
                      do {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff131;
                        narrative_supplier_0xbb0b0(0x1426442e0,iVar32);
                        uVar12 = *(undefined4 *)((uVar16 + lVar17) * 4 + 0x1423caa8c);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff14b;
                        narrative_supplier_0xad8140(0x1426442e0,uVar12);
                        iVar32 = iVar32 + 1;
                        lVar17 = lVar17 + 3;
                        lVar14 = uStack_2eb8;
                        uVar27 = uStack_2ea0;
                      } while (iVar32 <= iVar29 + 2);
                    }
                    uVar16 = uVar16 + 1;
                  } while ((longlong)uVar16 <= lVar14);
                  iVar48 = *(int *)(&stack0x0000004c + lVar13);
                }
              }
              iStack_2eb0 = iVar29 + 3;
              iVar46 = iVar46 + 1;
            } while (iVar46 < (int)plStack_2f10);
          }
          plVar19 = plStack_2f20;
          iVar46 = (int)plStack_2f00;
          if (iVar10 < iVar46) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff1ac;
            narrative_supplier_0xbb2f0(auStack_2d38);
            *(int *)((longlong)aiStackX_8 + lVar13) = iVar10 * 3 + 7;
            *(undefined4 *)(&stack0x00000000 + lVar13) = 10;
            *(int *)(&stack0xfffffffffffffff8 + lVar13) = iVar10;
            uVar12 = *(undefined4 *)((longlong)plVar19 + 0x1bc);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff1d7;
            narrative_supplier_0xbb310(auStack_2d38,uVar12,0,iVar46 + -1);
            *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
            (&stack0xfffffffffffffff8)[lVar13] = (char)plVar19[0x38];
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff206;
            FUN_14140a440(auStack_2d38,iStack_2ed8,iStack_2edc,iVar33 + 1);
          }
          if (*(char *)((longlong)plVar19 + 0x1b1) != '\0') {
            iVar46 = iStack_2f28 + 2;
            iVar32 = iStack_2f28 + 0x26;
            iVar10 = (iStack_2f08 + -6) / 3;
            plStack_2ef0 = (longlong *)CONCAT44(plStack_2ef0._4_4_,iVar10);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff248;
            plVar25 = (longlong *)narrative_supplier_0x6ede0(plVar19 + 0x33);
            if (iVar10 < (int)plVar25) {
              iVar32 = iStack_2f28 + 0x24;
            }
            iVar29 = *(int *)((longlong)plStack_2f20 + 0x1b4);
            *(int *)(&stack0x00000050 + lVar13) = iVar29;
            plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,iVar29 + iVar10);
            plStack_2f00 = plVar25;
            if (iVar29 < iVar29 + iVar10) {
              iVar10 = 5;
              do {
                if ((int)plVar25 <= iVar29) break;
                if (iVar46 <= iVar32) {
                  iVar33 = iVar10 + 2;
                  iVar29 = iVar46;
                  do {
                    if (iVar10 <= iVar33) {
                      puVar31 = (undefined4 *)&DAT_1423ca9fc;
                      if (iVar29 == iVar32) {
                        puVar44 = (undefined4 *)&DAT_1423caa04;
                        iVar41 = iVar10;
                        do {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff2d2;
                          narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar29);
                          if (*(int *)(&stack0x00000050 + lVar13) ==
                              *(int *)((longlong)plStack_2f20 + 0x1c4)) {
                            if (iVar29 == iVar46) {
                              uVar12 = puVar44[-0xb];
                            }
                            else {
                              uVar12 = puVar44[-9];
                            }
                          }
                          else if (iVar29 == iVar46) {
                            uVar12 = *puVar31;
                          }
                          else {
                            uVar12 = *puVar44;
                          }
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff30d;
                          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff317;
                          cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
                          if (cVar7 != '\0') {
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff32c;
                            FUN_1400bb120(0x1426442e0,0,1);
                          }
                          iVar41 = iVar41 + 1;
                          puVar31 = puVar31 + 3;
                          puVar44 = puVar44 + 3;
                          iVar10 = iStack_2f18;
                        } while (iVar41 <= iVar33);
                      }
                      else {
                        puVar44 = (undefined4 *)&DAT_1423caa00;
                        iVar41 = iVar10;
                        do {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff361;
                          narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar29);
                          if (*(int *)(&stack0x00000050 + lVar13) ==
                              *(int *)((longlong)plStack_2f20 + 0x1c4)) {
                            if (iVar29 == iVar46) {
                              uVar12 = puVar44[-10];
                            }
                            else {
                              uVar12 = puVar44[-9];
                            }
                          }
                          else if (iVar29 == iVar46) {
                            uVar12 = *puVar31;
                          }
                          else {
                            uVar12 = *puVar44;
                          }
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff39c;
                          narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff3a6;
                          cVar7 = narrative_supplier_0x71f20(0x1423c7660,0);
                          if (cVar7 != '\0') {
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff3bb;
                            FUN_1400bb120(0x1426442e0,0,1);
                          }
                          iVar41 = iVar41 + 1;
                          puVar31 = puVar31 + 3;
                          puVar44 = puVar44 + 3;
                          iVar10 = iStack_2f18;
                        } while (iVar41 <= iVar33);
                      }
                    }
                    iVar29 = iVar29 + 1;
                  } while (iVar29 <= iVar32);
                  iVar29 = *(int *)(&stack0x00000050 + lVar13);
                  plVar25 = plStack_2f00;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff3fe;
                narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff413;
                narrative_supplier_0xbb0b0(0x1426442e0,iStack_2f18 + 1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff426;
                puVar15 = (undefined8 *)
                          narrative_supplier_0x6f1b0(plStack_2f20 + 0x33,(longlong)iVar29);
                uVar20 = *puVar15;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff43b;
                FUN_140ad69a0(0x1426442e0,uVar20,0,0);
                iVar10 = iStack_2f18 + 3;
                iVar29 = iVar29 + 1;
                *(int *)(&stack0x00000050 + lVar13) = iVar29;
                iStack_2f18 = iVar10;
              } while (iVar29 < (int)plStack_2f10);
              iVar10 = (int)plStack_2ef0;
            }
            plVar19 = plStack_2f20;
            if (iVar10 < (int)plVar25) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff470;
              narrative_supplier_0xbb2f0(auStack_2cd8);
              *(int *)((longlong)aiStackX_8 + lVar13) = (iVar10 + 1) * 3;
              *(undefined4 *)(&stack0x00000000 + lVar13) = 6;
              plVar19 = plStack_2f20;
              *(int *)(&stack0xfffffffffffffff8 + lVar13) = iVar10;
              uVar12 = *(undefined4 *)((longlong)plStack_2f20 + 0x1b4);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff4a0;
              narrative_supplier_0xbb310(auStack_2cd8,uVar12,0,(int)plVar25 + -1);
              *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
              (&stack0xfffffffffffffff8)[lVar13] = (char)plVar19[0x37];
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff4cc;
              FUN_14140a440(auStack_2cd8,iStack_2ed8,iStack_2edc,iVar32 + 1);
            }
          }
          if (*(char *)((longlong)plVar19 + 0x1eb) != '\0') {
            iVar48 = (iStack_2ebc + iStack_2f28) / 2;
            iVar46 = iVar48 + -0x1a;
            iVar35 = iVar48 + 0x1b;
            iVar34 = iStack_2f08 / 2;
            iVar32 = iVar34 + -10;
            iVar30 = iVar34 + -3;
            plStack_2ef0 = (longlong *)CONCAT44(plStack_2ef0._4_4_,iVar48 + 7);
            iVar10 = iVar48 + 0x10;
            iStack_2ec0 = iVar48 + 0x11;
            plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,iVar48 + 0x1a);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff53c;
            narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
            iVar47 = iVar48 + 0x1a;
            iVar33 = iVar48 + 7;
            iVar41 = iVar46;
            iVar29 = iVar32;
            if (iVar32 <= iVar30) {
              do {
                for (; iVar41 <= iVar35; iVar41 = iVar41 + 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff572;
                  narrative_supplier_0xbb0b0(0x1426442e0,iVar29,iVar41);
                  if (iVar29 == iVar32) {
                    uVar12 = _DAT_1423cab94;
                    if ((iVar41 != iVar46) && (uVar12 = _DAT_1423cab98, iVar41 == iVar35)) {
                      uVar12 = _DAT_1423cab9c;
                    }
                  }
                  else if (iVar29 == iVar30) {
                    uVar12 = _DAT_1423cabac;
                    if ((iVar41 != iVar46) && (uVar12 = _DAT_1423cabb0, iVar41 == iVar35)) {
                      uVar12 = _DAT_1423cabb4;
                    }
                  }
                  else {
                    uVar12 = _DAT_1423caba0;
                    if ((iVar41 != iVar46) && (uVar12 = _DAT_1423caba8, iVar41 != iVar35)) {
                      uVar12 = _DAT_1423caba4;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff5f5;
                  narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                }
                iVar29 = iVar29 + 1;
                iVar41 = iVar46;
              } while (iVar29 <= iVar30);
              iVar47 = (int)plStack_2f10;
              iVar33 = (int)plStack_2ef0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff62d;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff642;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar34 + -9,iVar48 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff655;
            FUN_1400680e0(auStack_2b8,"Really delete this parameter set?");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff66f;
            FUN_140ad69a0(0x1426442e0,auStack_2b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff67c;
            narrative_supplier_0x67dc0(auStack_2b8);
            iVar32 = iVar34 + -4;
            iVar46 = iVar34 + -6;
            for (iVar29 = iVar46; iVar41 = iVar33, iVar29 <= iVar32; iVar29 = iVar29 + 1) {
              for (; iVar41 <= iVar10; iVar41 = iVar41 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff6b1;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar29,iVar41);
                if (iVar29 == iVar46) {
                  uVar12 = _DAT_1423ca990;
                  if ((iVar41 != iVar33) && (uVar12 = _DAT_1423ca994, iVar41 == iVar10)) {
                    uVar12 = _DAT_1423ca998;
                  }
                }
                else if (iVar29 == iVar32) {
                  uVar12 = _DAT_1423ca9a8;
                  if ((iVar41 != iVar33) && (uVar12 = _DAT_1423ca9ac, iVar41 == iVar10)) {
                    uVar12 = _DAT_1423ca9b0;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca99c;
                  if ((iVar41 != iVar33) && (uVar12 = _DAT_1423ca9a4, iVar41 != iVar10)) {
                    uVar12 = _DAT_1423ca9a0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff734;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff75e;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar34 + -5,iVar33 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff779;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff78c;
            FUN_1400680e0(auStack_298,"Delete");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff7a6;
            FUN_140ad69a0(0x1426442e0,auStack_298,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff7b3;
            narrative_supplier_0x67dc0(auStack_298);
            iVar29 = iStack_2ec0;
            for (iVar10 = iVar46; iVar33 = iVar29, iVar10 <= iVar32; iVar10 = iVar10 + 1) {
              for (; iVar33 <= iVar47; iVar33 = iVar33 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff7e1;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar33);
                if (iVar10 == iVar46) {
                  uVar12 = _DAT_1423ca9b4;
                  if ((iVar33 != iVar29) && (uVar12 = _DAT_1423ca9b8, iVar33 == iVar47)) {
                    uVar12 = _DAT_1423ca9bc;
                  }
                }
                else if (iVar10 == iVar32) {
                  uVar12 = _DAT_1423ca9cc;
                  if ((iVar33 != iVar29) && (uVar12 = _DAT_1423ca9d0, iVar33 == iVar47)) {
                    uVar12 = _DAT_1423ca9d4;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca9c0;
                  if ((iVar33 != iVar29) && (uVar12 = _DAT_1423ca9c8, iVar33 != iVar47)) {
                    uVar12 = _DAT_1423ca9c4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff864;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff88f;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar34 + -5,iVar29 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff8a4;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff8b7;
            FUN_1400680e0(auStack_278,"Cancel");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff8d1;
            FUN_140ad69a0(0x1426442e0,auStack_278,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff8de;
            narrative_supplier_0x67dc0(auStack_278);
            plVar19 = plStack_2f20;
          }
          if (*(char *)((longlong)plVar19 + 0x1ec) != '\0') {
            iVar34 = (iStack_2ebc + iStack_2f28) / 2;
            iVar46 = iVar34 + -0x1a;
            iVar35 = iVar34 + 0x1b;
            iVar30 = iStack_2f08 / 2;
            iVar32 = iVar30 + -10;
            iVar33 = iVar30 + -3;
            *(int *)(&stack0x00000050 + lVar13) = iVar33;
            plStack_2ef0 = (longlong *)CONCAT44(plStack_2ef0._4_4_,iVar34 + 7);
            iVar10 = iVar34 + 0x10;
            iVar29 = iVar34 + 0x11;
            plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,iVar34 + 0x1a);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff94d;
            narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
            iVar48 = iVar34 + 0x1a;
            iVar41 = iVar32;
            iVar47 = iVar34 + 7;
            if (iVar32 <= iVar33) {
              do {
                if (iVar46 <= iVar35) {
                  iVar33 = *(int *)(&stack0x00000050 + lVar13);
                  iVar47 = iVar46;
                  do {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff983;
                    narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar47);
                    if (iVar41 == iVar32) {
                      uVar12 = _DAT_1423cab94;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423cab98, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423cab9c;
                      }
                    }
                    else if (iVar41 == iVar33) {
                      uVar12 = _DAT_1423cabac;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423cabb0, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423cabb4;
                      }
                    }
                    else {
                      uVar12 = _DAT_1423caba0;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423caba8, iVar47 != iVar35)) {
                        uVar12 = _DAT_1423caba4;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffa06;
                    narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                    iVar47 = iVar47 + 1;
                  } while (iVar47 <= iVar35);
                }
                iVar41 = iVar41 + 1;
              } while (iVar41 <= iVar33);
              iVar48 = (int)plStack_2f10;
              iVar47 = (int)plStack_2ef0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffa3e;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffa54;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar30 + -9,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffa67;
            FUN_1400680e0(auStack_258,"Really change the dimensions?");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffa81;
            FUN_140ad69a0(0x1426442e0,auStack_258,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffa8e;
            narrative_supplier_0x67dc0(auStack_258);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffaa1;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar30 + -8,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffab4;
            FUN_1400680e0(auStack_238,"This parameter set will be reset.");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfface;
            FUN_140ad69a0(0x1426442e0,auStack_238,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffadb;
            narrative_supplier_0x67dc0(auStack_238);
            iVar33 = *(int *)(&stack0x00000050 + lVar13);
            iVar32 = iVar33 + -1;
            iVar46 = iVar33 + -3;
            for (iVar41 = iVar46; iVar30 = iVar47, iVar41 <= iVar32; iVar41 = iVar41 + 1) {
              for (; iVar30 <= iVar10; iVar30 = iVar30 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffb11;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar30);
                if (iVar41 == iVar46) {
                  uVar12 = _DAT_1423ca990;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca994, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423ca998;
                  }
                }
                else if (iVar41 == iVar32) {
                  uVar12 = _DAT_1423ca9a8;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca9ac, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423ca9b0;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca99c;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca9a4, iVar30 != iVar10)) {
                    uVar12 = _DAT_1423ca9a0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffb94;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffbbe;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar33 + -2,iVar47 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffbd9;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffbec;
            FUN_1400680e0(auStack_218,"Change");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffc06;
            FUN_140ad69a0(0x1426442e0,auStack_218,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffc13;
            narrative_supplier_0x67dc0(auStack_218);
            for (iVar10 = iVar46; iVar41 = iVar29, iVar10 <= iVar32; iVar10 = iVar10 + 1) {
              for (; iVar41 <= iVar48; iVar41 = iVar41 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffc41;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar41);
                if (iVar10 == iVar46) {
                  uVar12 = _DAT_1423ca9b4;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9b8, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423ca9bc;
                  }
                }
                else if (iVar10 == iVar32) {
                  uVar12 = _DAT_1423ca9cc;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9d0, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423ca9d4;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca9c0;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9c8, iVar41 != iVar48)) {
                    uVar12 = _DAT_1423ca9c4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffcc4;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffcef;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar33 + -2,iVar34 + 0x13);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd04;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd17;
            FUN_1400680e0(auStack_1f8,"Cancel");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd31;
            FUN_140ad69a0(0x1426442e0,auStack_1f8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd3e;
            narrative_supplier_0x67dc0(auStack_1f8);
            plVar19 = plStack_2f20;
          }
          if (*(char *)((longlong)plVar19 + 0x1f2) != '\0') {
            iVar34 = (iStack_2ebc + iStack_2f28) / 2;
            iVar46 = iVar34 + -0x1a;
            iVar35 = iVar34 + 0x1b;
            iVar30 = iStack_2f08 / 2;
            iVar32 = iVar30 + -10;
            iVar33 = iVar30 + -3;
            *(int *)(&stack0x00000050 + lVar13) = iVar33;
            plStack_2ef0 = (longlong *)CONCAT44(plStack_2ef0._4_4_,iVar34 + 7);
            iVar10 = iVar34 + 0x10;
            iVar29 = iVar34 + 0x11;
            plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,iVar34 + 0x1a);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffdad;
            narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
            iVar48 = iVar34 + 0x1a;
            iVar41 = iVar32;
            iVar47 = iVar34 + 7;
            if (iVar32 <= iVar33) {
              do {
                if (iVar46 <= iVar35) {
                  iVar33 = *(int *)(&stack0x00000050 + lVar13);
                  iVar47 = iVar46;
                  do {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffde3;
                    narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar47);
                    if (iVar41 == iVar32) {
                      uVar12 = _DAT_1423cab94;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423cab98, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423cab9c;
                      }
                    }
                    else if (iVar41 == iVar33) {
                      uVar12 = _DAT_1423cabac;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423cabb0, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423cabb4;
                      }
                    }
                    else {
                      uVar12 = _DAT_1423caba0;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423caba8, iVar47 != iVar35)) {
                        uVar12 = _DAT_1423caba4;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffe66;
                    narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                    iVar47 = iVar47 + 1;
                  } while (iVar47 <= iVar35);
                }
                iVar41 = iVar41 + 1;
              } while (iVar41 <= iVar33);
              iVar48 = (int)plStack_2f10;
              iVar47 = (int)plStack_2ef0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffe9e;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffeb4;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar30 + -9,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffec7;
            FUN_1400680e0(auStack_1d8,"Are you sure you want to abort?");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffee1;
            FUN_140ad69a0(0x1426442e0,auStack_1d8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffeee;
            narrative_supplier_0x67dc0(auStack_1d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff01;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar30 + -8,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff14;
            FUN_1400680e0(auStack_1b8,"You haven\'t saved your changes.");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff2e;
            FUN_140ad69a0(0x1426442e0,auStack_1b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff3b;
            narrative_supplier_0x67dc0(auStack_1b8);
            iVar33 = *(int *)(&stack0x00000050 + lVar13);
            iVar32 = iVar33 + -1;
            iVar46 = iVar33 + -3;
            for (iVar41 = iVar46; iVar30 = iVar47, iVar41 <= iVar32; iVar41 = iVar41 + 1) {
              for (; iVar30 <= iVar10; iVar30 = iVar30 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff71;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar30);
                if (iVar41 == iVar46) {
                  uVar12 = _DAT_1423ca990;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca994, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423ca998;
                  }
                }
                else if (iVar41 == iVar32) {
                  uVar12 = _DAT_1423ca9a8;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca9ac, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423ca9b0;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca99c;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca9a4, iVar30 != iVar10)) {
                    uVar12 = _DAT_1423ca9a0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffff4;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0001e;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar33 + -2,iVar47 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00039;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0004c;
            FUN_1400680e0(auStack_198,"Abort");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00066;
            FUN_140ad69a0(0x1426442e0,auStack_198,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00073;
            narrative_supplier_0x67dc0(auStack_198);
            for (iVar10 = iVar46; iVar41 = iVar29, iVar10 <= iVar32; iVar10 = iVar10 + 1) {
              for (; iVar41 <= iVar48; iVar41 = iVar41 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e000a1;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar41);
                if (iVar10 == iVar46) {
                  uVar12 = _DAT_1423ca9b4;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9b8, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423ca9bc;
                  }
                }
                else if (iVar10 == iVar32) {
                  uVar12 = _DAT_1423ca9cc;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9d0, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423ca9d4;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca9c0;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9c8, iVar41 != iVar48)) {
                    uVar12 = _DAT_1423ca9c4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00124;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0014f;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar33 + -2,iVar34 + 0x13);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00164;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00177;
            FUN_1400680e0(auStack_178,"Cancel");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00191;
            FUN_140ad69a0(0x1426442e0,auStack_178,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0019e;
            narrative_supplier_0x67dc0(auStack_178);
            plVar19 = plStack_2f20;
          }
          if (*(char *)((longlong)plVar19 + 499) != '\0') {
            iVar34 = (iStack_2ebc + iStack_2f28) / 2;
            iVar46 = iVar34 + -0x1a;
            iVar35 = iVar34 + 0x1b;
            iVar30 = iStack_2f08 / 2;
            iVar32 = iVar30 + -10;
            iVar33 = iVar30 + -3;
            *(int *)(&stack0x00000050 + lVar13) = iVar33;
            plStack_2ef0 = (longlong *)CONCAT44(plStack_2ef0._4_4_,iVar34 + 7);
            iVar10 = iVar34 + 0x10;
            iVar29 = iVar34 + 0x11;
            plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,iVar34 + 0x1a);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0020d;
            narrative_supplier_0xbb0c0(0x1426442e0,6,0,0);
            iVar48 = iVar34 + 0x1a;
            iVar41 = iVar32;
            iVar47 = iVar34 + 7;
            if (iVar32 <= iVar33) {
              do {
                if (iVar46 <= iVar35) {
                  iVar33 = *(int *)(&stack0x00000050 + lVar13);
                  iVar47 = iVar46;
                  do {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00243;
                    narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar47);
                    if (iVar41 == iVar32) {
                      uVar12 = _DAT_1423cab94;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423cab98, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423cab9c;
                      }
                    }
                    else if (iVar41 == iVar33) {
                      uVar12 = _DAT_1423cabac;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423cabb0, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423cabb4;
                      }
                    }
                    else {
                      uVar12 = _DAT_1423caba0;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423caba8, iVar47 != iVar35)) {
                        uVar12 = _DAT_1423caba4;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e002c6;
                    narrative_supplier_0xad7b10(0x1426442e0,uVar12);
                    iVar47 = iVar47 + 1;
                  } while (iVar47 <= iVar35);
                }
                iVar41 = iVar41 + 1;
              } while (iVar41 <= iVar33);
              iVar48 = (int)plStack_2f10;
              iVar47 = (int)plStack_2ef0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e002fe;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00314;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar30 + -9,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00327;
            FUN_1400680e0(auStack_158,"Are you sure you want to go on?");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00341;
            FUN_140ad69a0(0x1426442e0,auStack_158,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0034e;
            narrative_supplier_0x67dc0(auStack_158);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00361;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar30 + -8,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00374;
            FUN_1400680e0(auStack_138,"You haven\'t saved your changes.");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0038e;
            FUN_140ad69a0(0x1426442e0,auStack_138,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0039b;
            narrative_supplier_0x67dc0(auStack_138);
            iVar33 = *(int *)(&stack0x00000050 + lVar13);
            iVar32 = iVar33 + -1;
            iVar46 = iVar33 + -3;
            for (iVar41 = iVar46; iVar30 = iVar47, iVar41 <= iVar32; iVar41 = iVar41 + 1) {
              for (; iVar30 <= iVar10; iVar30 = iVar30 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e003d1;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar30);
                if (iVar41 == iVar46) {
                  uVar12 = _DAT_1423ca990;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca994, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423ca998;
                  }
                }
                else if (iVar41 == iVar32) {
                  uVar12 = _DAT_1423ca9a8;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca9ac, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423ca9b0;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca99c;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423ca9a4, iVar30 != iVar10)) {
                    uVar12 = _DAT_1423ca9a0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00454;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0047e;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar33 + -2,iVar47 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00499;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e004ac;
            FUN_1400680e0(auStack_118,"Create");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e004c6;
            FUN_140ad69a0(0x1426442e0,auStack_118,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e004d3;
            narrative_supplier_0x67dc0(auStack_118);
            for (iVar10 = iVar46; iVar41 = iVar29, iVar10 <= iVar32; iVar10 = iVar10 + 1) {
              for (; iVar41 <= iVar48; iVar41 = iVar41 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00501;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar41);
                if (iVar10 == iVar46) {
                  uVar12 = _DAT_1423ca9b4;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9b8, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423ca9bc;
                  }
                }
                else if (iVar10 == iVar32) {
                  uVar12 = _DAT_1423ca9cc;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9d0, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423ca9d4;
                  }
                }
                else {
                  uVar12 = _DAT_1423ca9c0;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423ca9c8, iVar41 != iVar48)) {
                    uVar12 = _DAT_1423ca9c4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00584;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e005af;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar33 + -2,iVar34 + 0x13);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e005c4;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e005d7;
            FUN_1400680e0(auStack_f8,"Cancel");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e005f1;
            FUN_140ad69a0(0x1426442e0,auStack_f8,0,0);
            puVar18 = auStack_f8;
            goto LAB_140e005f9;
          }
        }
      }
      else {
        uStack_2ef4 = 0;
        iVar46 = 2;
        do {
          uVar40 = uStack_2ef4;
          plVar19 = plStack_2f20;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc547;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc559;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 2);
          if (uVar40 < 8) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar40) {
            case 0:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc584;
              FUN_1400680e0(auStack_bb8,"World map size");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc59e;
              FUN_140ad69a0(0x1426442e0,auStack_bb8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc5ab;
              narrative_supplier_0x67dc0(auStack_bb8);
              plStack_2f10 = plVar19 + 0x49;
              break;
            case 1:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc5ca;
              FUN_1400680e0(auStack_b98,"History length");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc5e4;
              FUN_140ad69a0(0x1426442e0,auStack_b98,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc5f1;
              narrative_supplier_0x67dc0(auStack_b98);
              if (*(int *)((longlong)plVar19 + 0x24c) == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc612;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc625;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x17);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc638;
                FUN_1400680e0(auStack_b78,
                              "In such a young world certain game elements will not be available.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc652;
                FUN_140ad69a0(0x1426442e0,auStack_b78,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc65f;
                narrative_supplier_0x67dc0(auStack_b78);
              }
              if (*(int *)((longlong)plVar19 + 0x24c) == 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc680;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc693;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x17);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc6a6;
                FUN_1400680e0(auStack_b58,
                              "A shorter history means certain game elements might not be available."
                             );
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc6c0;
                FUN_140ad69a0(0x1426442e0,auStack_b58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc6cd;
                narrative_supplier_0x67dc0(auStack_b58);
              }
              if (*(int *)((longlong)plVar19 + 0x24c) == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc6ee;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc701;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x17);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc714;
                FUN_1400680e0(auStack_b38,"This may take several minutes!");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc72e;
                FUN_140ad69a0(0x1426442e0,auStack_b38,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc73b;
                narrative_supplier_0x67dc0(auStack_b38);
              }
              if (*(int *)((longlong)plVar19 + 0x24c) == 4) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc75c;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc76f;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x17);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc782;
                FUN_1400680e0(auStack_b18,"This may take a long while!");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc79c;
                FUN_140ad69a0(0x1426442e0,auStack_b18,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7a9;
                narrative_supplier_0x67dc0(auStack_b18);
              }
              plStack_2f10 = (longlong *)((longlong)plVar19 + 0x24c);
              break;
            case 2:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7c8;
              FUN_1400680e0(auStack_af8,"Number of civilizations");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7e2;
              FUN_140ad69a0(0x1426442e0,auStack_af8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7ef;
              narrative_supplier_0x67dc0(auStack_af8);
              plStack_2f10 = plVar19 + 0x4a;
              break;
            case 3:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc80e;
              FUN_1400680e0(auStack_ad8,"Maximum number of sites");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc828;
              FUN_140ad69a0(0x1426442e0,auStack_ad8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc835;
              narrative_supplier_0x67dc0(auStack_ad8);
              plStack_2f10 = (longlong *)((longlong)plVar19 + 0x254);
              break;
            case 4:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc854;
              FUN_1400680e0(auStack_ab8,"Number of beasts");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc86e;
              FUN_140ad69a0(0x1426442e0,auStack_ab8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc87b;
              narrative_supplier_0x67dc0(auStack_ab8);
              plStack_2f10 = plVar19 + 0x4b;
              break;
            case 5:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc89a;
              FUN_1400680e0(auStack_a98,"Natural savagery");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc8b4;
              FUN_140ad69a0(0x1426442e0,auStack_a98,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc8c1;
              narrative_supplier_0x67dc0(auStack_a98);
              plStack_2f10 = (longlong *)((longlong)plVar19 + 0x25c);
              break;
            case 6:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc8e0;
              FUN_1400680e0(auStack_a78,"Real world extinct creatures");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc8fa;
              FUN_140ad69a0(0x1426442e0,auStack_a78,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc907;
              narrative_supplier_0x67dc0(auStack_a78);
              if ((int)plVar19[0x4c] == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc928;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc93b;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc94e;
                FUN_1400680e0(auStack_a58,"They are extinct in this world as well.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc968;
                FUN_140ad69a0(0x1426442e0,auStack_a58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc975;
                narrative_supplier_0x67dc0(auStack_a58);
              }
              if ((int)plVar19[0x4c] == 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc996;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc9a9;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc9bc;
                FUN_1400680e0(auStack_a38,
                              "They live only on savage islands and very small savage biomes.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc9d6;
                FUN_140ad69a0(0x1426442e0,auStack_a38,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc9e3;
                narrative_supplier_0x67dc0(auStack_a38);
              }
              if ((int)plVar19[0x4c] == 2) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca04;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca17;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca2a;
                FUN_1400680e0(auStack_a18,"They are only found in the untamed wilds.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca44;
                FUN_140ad69a0(0x1426442e0,auStack_a18,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca51;
                narrative_supplier_0x67dc0(auStack_a18);
              }
              if ((int)plVar19[0x4c] == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca72;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca85;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca98;
                FUN_1400680e0(auStack_9f8,"They can be found in any wilderness.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcab2;
                FUN_140ad69a0(0x1426442e0,auStack_9f8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcabf;
                narrative_supplier_0x67dc0(auStack_9f8);
              }
              if ((int)plVar19[0x4c] == 4) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcae0;
                narrative_supplier_0xbb0c0(0x1426442e0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcaf3;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb06;
                FUN_1400680e0(auStack_9d8,"Many civilizations keep them as pets and work animals.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb20;
                FUN_140ad69a0(0x1426442e0,auStack_9d8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb2d;
                narrative_supplier_0x67dc0(auStack_9d8);
              }
              plStack_2f10 = plVar19 + 0x4c;
              break;
            case 7:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb49;
              FUN_1400680e0(auStack_9b8,"Mineral occurrence");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb63;
              FUN_140ad69a0(0x1426442e0,auStack_9b8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb70;
              narrative_supplier_0x67dc0(auStack_9b8);
              plStack_2f10 = (longlong *)((longlong)plVar19 + 0x264);
            }
          }
          iVar33 = 0;
          iVar29 = iVar46 + 1;
          iVar10 = iVar46 + 3;
          iVar32 = iStack_2f28 + 2;
LAB_140dfcb90:
          do {
            iVar47 = iVar32 + 0x14;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcbaa;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            for (iVar41 = iVar29; iVar48 = iVar32, iVar41 <= iVar10; iVar41 = iVar41 + 1) {
              for (; iVar48 <= iVar47; iVar48 = iVar48 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcbd2;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar41,iVar48);
                bVar50 = (int)*plStack_2f10 != iVar33;
                if (bVar50) {
                  uVar20 = 7;
                }
                else {
                  uVar20 = 6;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcc0b;
                narrative_supplier_0xbb0c0(0x1426442e0,uVar20,0,!bVar50);
                if ((int)*plStack_2f10 == iVar33) {
                  if (iVar41 == iVar29) {
                    uVar12 = _DAT_1423ca9d8;
                    if ((iVar48 != iVar32) && (uVar12 = _DAT_1423ca9dc, iVar48 == iVar47)) {
                      uVar12 = _DAT_1423ca9e0;
                    }
                  }
                  else if (iVar41 == iVar10) {
                    uVar12 = _DAT_1423ca9f0;
                    if ((iVar48 != iVar32) && (uVar12 = _DAT_1423ca9f4, iVar48 == iVar47)) {
                      uVar12 = _DAT_1423ca9f8;
                    }
                  }
                  else {
                    uVar12 = _DAT_1423ca9e4;
                    if ((iVar48 != iVar32) && (uVar12 = _DAT_1423ca9e8, iVar48 == iVar47)) {
                      uVar12 = _DAT_1423ca9ec;
                    }
                  }
                }
                else if (iVar41 == iVar29) {
                  uVar12 = _DAT_1423ca9fc;
                  if ((iVar48 != iVar32) && (uVar12 = _DAT_1423caa00, iVar48 == iVar47)) {
                    uVar12 = _DAT_1423caa04;
                  }
                }
                else if (iVar41 == iVar10) {
                  uVar12 = _DAT_1423caa14;
                  if ((iVar48 != iVar32) && (uVar12 = _DAT_1423caa18, iVar48 == iVar47)) {
                    uVar12 = _DAT_1423caa1c;
                  }
                }
                else {
                  uVar12 = _DAT_1423caa08;
                  if ((iVar48 != iVar32) && (uVar12 = _DAT_1423caa10, iVar48 != iVar47)) {
                    uVar12 = _DAT_1423caa0c;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd2f;
                narrative_supplier_0xad7b10(0x1426442e0,uVar12);
              }
              uVar40 = uStack_2ef4;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd5f;
            narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd73;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar46 + 2);
            if (uVar40 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar40) {
              case 0:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcead;
                  FUN_1400680e0(auStack_938,"Pocket");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcec7;
                  FUN_140ad69a0(0x1426442e0,auStack_938,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfced4;
                  narrative_supplier_0x67dc0(auStack_938);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce68;
                  FUN_1400680e0(auStack_958,"Smaller");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce82;
                  FUN_140ad69a0(0x1426442e0,auStack_958,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce8f;
                  narrative_supplier_0x67dc0(auStack_958);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce23;
                  FUN_1400680e0(auStack_978,"Small");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce3d;
                  FUN_140ad69a0(0x1426442e0,auStack_978,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce4a;
                  narrative_supplier_0x67dc0(auStack_978);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcdde;
                  FUN_1400680e0(auStack_998,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcdf8;
                  FUN_140ad69a0(0x1426442e0,auStack_998,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce05;
                  narrative_supplier_0x67dc0(auStack_998);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd972;
                  FUN_1400680e0(auStack_598,"Large");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd98c;
                  FUN_140ad69a0(0x1426442e0,auStack_598,0,0);
                  puVar18 = auStack_598;
LAB_140dfd81c:
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd821;
                  narrative_supplier_0x67dc0(puVar18);
                  goto LAB_140dfd821;
                }
                break;
              case 1:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd027;
                  FUN_1400680e0(auStack_8b8,"5 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd041;
                  FUN_140ad69a0(0x1426442e0,auStack_8b8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd04e;
                  narrative_supplier_0x67dc0(auStack_8b8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcfe2;
                  FUN_1400680e0(auStack_8d8,"50 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcffc;
                  FUN_140ad69a0(0x1426442e0,auStack_8d8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd009;
                  narrative_supplier_0x67dc0(auStack_8d8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf9d;
                  FUN_1400680e0(auStack_8f8,"100 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcfb7;
                  FUN_140ad69a0(0x1426442e0,auStack_8f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcfc4;
                  narrative_supplier_0x67dc0(auStack_8f8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf58;
                  FUN_1400680e0(auStack_918,"250 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf72;
                  FUN_140ad69a0(0x1426442e0,auStack_918,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf7f;
                  narrative_supplier_0x67dc0(auStack_918);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf1e;
                  FUN_1400680e0(auStack_578,"500 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf38;
                  FUN_140ad69a0(0x1426442e0,auStack_578,0,0);
                  puVar18 = auStack_578;
                  goto LAB_140dfd81c;
                }
                break;
              case 2:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd1a1;
                  FUN_1400680e0(auStack_838,"Very low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd1bb;
                  FUN_140ad69a0(0x1426442e0,auStack_838,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd1c8;
                  narrative_supplier_0x67dc0(auStack_838);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd15c;
                  FUN_1400680e0(auStack_858,"Low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd176;
                  FUN_140ad69a0(0x1426442e0,auStack_858,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd183;
                  narrative_supplier_0x67dc0(auStack_858);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd117;
                  FUN_1400680e0(auStack_878,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd131;
                  FUN_140ad69a0(0x1426442e0,auStack_878,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd13e;
                  narrative_supplier_0x67dc0(auStack_878);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd0d2;
                  FUN_1400680e0(auStack_898,"High");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd0ec;
                  FUN_140ad69a0(0x1426442e0,auStack_898,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd0f9;
                  narrative_supplier_0x67dc0(auStack_898);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd098;
                  FUN_1400680e0(auStack_558,"Very high");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd0b2;
                  FUN_140ad69a0(0x1426442e0,auStack_558,0,0);
                  puVar18 = auStack_558;
                  goto LAB_140dfd81c;
                }
                break;
              case 3:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd31b;
                  FUN_1400680e0(auStack_7b8,"Very low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd335;
                  FUN_140ad69a0(0x1426442e0,auStack_7b8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd342;
                  narrative_supplier_0x67dc0(auStack_7b8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd2d6;
                  FUN_1400680e0(auStack_7d8,"Low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd2f0;
                  FUN_140ad69a0(0x1426442e0,auStack_7d8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd2fd;
                  narrative_supplier_0x67dc0(auStack_7d8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd291;
                  FUN_1400680e0(auStack_7f8,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd2ab;
                  FUN_140ad69a0(0x1426442e0,auStack_7f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd2b8;
                  narrative_supplier_0x67dc0(auStack_7f8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd24c;
                  FUN_1400680e0(auStack_818,"High");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd266;
                  FUN_140ad69a0(0x1426442e0,auStack_818,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd273;
                  narrative_supplier_0x67dc0(auStack_818);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd212;
                  FUN_1400680e0(auStack_538,"Very high");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd22c;
                  FUN_140ad69a0(0x1426442e0,auStack_538,0,0);
                  puVar18 = auStack_538;
                  goto LAB_140dfd81c;
                }
                break;
              case 4:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd495;
                  FUN_1400680e0(auStack_738,"Very low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd4af;
                  FUN_140ad69a0(0x1426442e0,auStack_738,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd4bc;
                  narrative_supplier_0x67dc0(auStack_738);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd450;
                  FUN_1400680e0(auStack_758,"Low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd46a;
                  FUN_140ad69a0(0x1426442e0,auStack_758,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd477;
                  narrative_supplier_0x67dc0(auStack_758);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd40b;
                  FUN_1400680e0(auStack_778,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd425;
                  FUN_140ad69a0(0x1426442e0,auStack_778,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd432;
                  narrative_supplier_0x67dc0(auStack_778);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd3c6;
                  FUN_1400680e0(auStack_798,"High");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd3e0;
                  FUN_140ad69a0(0x1426442e0,auStack_798,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd3ed;
                  narrative_supplier_0x67dc0(auStack_798);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd38c;
                  FUN_1400680e0(auStack_518,"Very high");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd3a6;
                  FUN_140ad69a0(0x1426442e0,auStack_518,0,0);
                  puVar18 = auStack_518;
                  goto LAB_140dfd81c;
                }
                break;
              case 5:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd60f;
                  FUN_1400680e0(auStack_6b8,"Very low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd629;
                  FUN_140ad69a0(0x1426442e0,auStack_6b8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd636;
                  narrative_supplier_0x67dc0(auStack_6b8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5ca;
                  FUN_1400680e0(auStack_6d8,"Low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5e4;
                  FUN_140ad69a0(0x1426442e0,auStack_6d8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5f1;
                  narrative_supplier_0x67dc0(auStack_6d8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd585;
                  FUN_1400680e0(auStack_6f8,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd59f;
                  FUN_140ad69a0(0x1426442e0,auStack_6f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5ac;
                  narrative_supplier_0x67dc0(auStack_6f8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd540;
                  FUN_1400680e0(auStack_718,"High");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd55a;
                  FUN_140ad69a0(0x1426442e0,auStack_718,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd567;
                  narrative_supplier_0x67dc0(auStack_718);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd506;
                  FUN_1400680e0(auStack_4f8,"Very high");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd520;
                  FUN_140ad69a0(0x1426442e0,auStack_4f8,0,0);
                  puVar18 = auStack_4f8;
                  goto LAB_140dfd81c;
                }
                break;
              case 6:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd789;
                  FUN_1400680e0(auStack_638,"Extinct");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd7a3;
                  FUN_140ad69a0(0x1426442e0,auStack_638,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd7b0;
                  narrative_supplier_0x67dc0(auStack_638);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd744;
                  FUN_1400680e0(auStack_658,"Isolated");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd75e;
                  FUN_140ad69a0(0x1426442e0,auStack_658,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd76b;
                  narrative_supplier_0x67dc0(auStack_658);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd6ff;
                  FUN_1400680e0(auStack_678,"Untamed wilds");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd719;
                  FUN_140ad69a0(0x1426442e0,auStack_678,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd726;
                  narrative_supplier_0x67dc0(auStack_678);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd6ba;
                  FUN_1400680e0(auStack_698,"Any wilderness");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd6d4;
                  FUN_140ad69a0(0x1426442e0,auStack_698,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd6e1;
                  narrative_supplier_0x67dc0(auStack_698);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd680;
                  FUN_1400680e0(auStack_4d8,"Domesticated");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd69a;
                  FUN_140ad69a0(0x1426442e0,auStack_4d8,0,0);
                  puVar18 = auStack_4d8;
                  goto LAB_140dfd81c;
                }
                break;
              case 7:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd92d;
                  FUN_1400680e0(auStack_5b8,"Very rare");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd947;
                  FUN_140ad69a0(0x1426442e0,auStack_5b8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd954;
                  narrative_supplier_0x67dc0(auStack_5b8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd8e8;
                  FUN_1400680e0(auStack_5d8,"Rare");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd902;
                  FUN_140ad69a0(0x1426442e0,auStack_5d8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd90f;
                  narrative_supplier_0x67dc0(auStack_5d8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd8a3;
                  FUN_1400680e0(auStack_5f8,"Sparse");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd8bd;
                  FUN_140ad69a0(0x1426442e0,auStack_5f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd8ca;
                  narrative_supplier_0x67dc0(auStack_5f8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd85e;
                  FUN_1400680e0(auStack_618,"Frequent");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd878;
                  FUN_140ad69a0(0x1426442e0,auStack_618,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd885;
                  narrative_supplier_0x67dc0(auStack_618);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140dfcb90;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd7fa;
                  FUN_1400680e0(auStack_4b8,"Everywhere");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd814;
                  FUN_140ad69a0(0x1426442e0,auStack_4b8,0,0);
                  puVar18 = auStack_4b8;
                  goto LAB_140dfd81c;
                }
              }
            }
            iVar32 = iVar32 + 0x16;
            iVar33 = iVar33 + 1;
          } while (iVar33 < 5);
LAB_140dfd821:
          iStack_2f04 = iStack_2f04 + 5;
          uStack_2ef4 = uVar40 + 1;
          iVar46 = iStack_2f04;
        } while ((int)uStack_2ef4 < 8);
      }
      goto LAB_140e005fe;
    }
    iVar33 = iStack_2f08 + -10;
    *(int *)(&stack0x0000004c + lVar13) = iVar33;
    iVar46 = (iStack_2f28 + iStack_2ebc * 2) / 3;
    iVar29 = (iVar46 + iStack_2f28) / 2;
    iVar32 = (iStack_2f08 + -0xd) / 3;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb159;
    iStack_2f18 = iStack_2f28 + 2;
    iStack_2f08 = iVar29 + 2;
    plVar19 = (longlong *)narrative_supplier_0x6ede0(plStack_2f20 + 0x94);
    iVar10 = 4;
    if ((int)plVar19 <= iVar32) {
      iVar10 = 2;
    }
    iVar10 = iVar29 - iVar10;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb189;
    plStack_2f10 = plVar19;
    iStack_2f04 = iVar10;
    plStack_2ef0 = (longlong *)narrative_supplier_0x6ede0(plStack_2f20 + 0x6d);
    iVar41 = -4;
    if ((int)plStack_2ef0 <= iVar32) {
      iVar41 = -2;
    }
    iVar41 = iVar41 + iVar46;
    uVar40 = iVar10 - 4;
    *(uint *)(&stack0x00000050 + lVar13) = uVar40;
    iStack_2ec0 = iVar29 + 4;
    iStack_2ea4 = iVar29 + 6;
    uStack_2ef4 = iVar41 - 7;
    iStack_2ea8 = iVar41 + -4;
    iStack_2eac = iVar41 + -2;
    iVar47 = iStack_2f28 + 2;
    iVar48 = iStack_2f28;
    if (iStack_2f28 <= iStack_2ebc) {
      do {
        iVar10 = 0;
        if (-1 < iVar33) {
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb201;
            narrative_supplier_0xbb0b0(0x1426442e0,iVar10,iVar48);
            if ((iVar48 == iVar46) || (iVar48 == iVar29)) {
              uVar12 = _DAT_1423cabb8;
              if ((iVar10 != 0) && (uVar12 = _DAT_1423cabdc, iVar10 == iVar33)) {
                uVar12 = _DAT_1423cabd4;
              }
            }
            else if (iVar10 == 0) {
              uVar12 = _DAT_1423cab94;
              if ((iVar48 != iStack_2f28) && (uVar12 = _DAT_1423cab98, iVar48 == iStack_2ebc)) {
                uVar12 = _DAT_1423cab9c;
              }
            }
            else if (iVar10 == iVar33) {
              uVar12 = _DAT_1423cabc0;
              if ((iVar48 != iStack_2f28) && (uVar12 = _DAT_1423cabe0, iVar48 == iStack_2ebc)) {
                uVar12 = _DAT_1423cabc4;
              }
            }
            else {
              uVar12 = _DAT_1423caba0;
              if ((iVar48 != iStack_2f28) && (uVar12 = _DAT_1423caba8, iVar48 != iStack_2ebc)) {
                uVar12 = _DAT_1423caba4;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb2cc;
            narrative_supplier_0xad7b10(0x1426442e0,uVar12);
            iVar10 = iVar10 + 1;
          } while (iVar10 <= iVar33);
        }
        iVar48 = iVar48 + 1;
      } while (iVar48 <= iStack_2ebc);
      uVar40 = *(uint *)(&stack0x00000050 + lVar13);
      plVar19 = plStack_2f10;
      iVar47 = iStack_2f18;
      iVar10 = iStack_2f04;
    }
    uVar27 = (ulonglong)uVar40;
    iVar33 = (int)plVar19;
    uStack_2eb8 = 0;
    iVar29 = *(int *)((longlong)plStack_2f20 + 0x2ac);
    iVar48 = iVar29 + iVar32;
    if (iVar29 < iVar48) {
      plVar19 = plStack_2f20 + 0x94;
      iVar10 = 4;
      uStack_2dd8 = plVar19;
      do {
        if ((int)plStack_2f10 <= iVar29) break;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb357;
        narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb36c;
        narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb37f;
        narrative_supplier_0xbb0b0(0x1426442e0,iVar10 + -1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb38b;
        narrative_supplier_0x6f620(auStack_2c58);
        lVar17 = (longlong)iVar29;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb39a;
        plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,lVar17);
        lVar14 = *plVar25;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb3b0;
        FUN_14006f530(auStack_2c58,lVar14 + 0xd0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb3c3;
        narrative_supplier_0x6f4f0(auStack_2c58," ");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb3ce;
        plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,lVar17);
        lVar14 = *plVar25;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb3e1;
        narrative_supplier_0xb9ca0(auStack_2c58,lVar14 + 0x68);
        iVar33 = (int)uVar27 - iVar47;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb3f0;
        uVar27 = narrative_supplier_0x6f2c0(auStack_2c58);
        if ((ulonglong)(longlong)(iVar33 + -2) <= uVar27) {
          if (-1 < iVar33 + -3) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb41a;
            narrative_supplier_0xe11c0(auStack_2c58,(longlong)iVar33 + -3);
          }
          iVar47 = iStack_2f18;
          if (3 < iVar33 + -3) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb430;
            puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c58,(longlong)iVar33 + -6);
            *puVar18 = 0x2e;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb445;
            puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c58,(longlong)(iVar33 + -5))
            ;
            *puVar18 = 0x2e;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb45a;
            puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c58,(longlong)(iVar33 + -4))
            ;
            *puVar18 = 0x2e;
            iVar47 = iStack_2f18;
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb47d;
        FUN_140ad69a0(0x1426442e0,auStack_2c58,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb488;
        plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,lVar17);
        if ((*(byte *)(*plVar25 + 0x158) & 1) != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4ab;
          narrative_supplier_0xbb0c0(0x1426442e0,2,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4bd;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4d0;
          FUN_1400680e0(auStack_d38,"Installed");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4ea;
          FUN_140ad69a0(0x1426442e0,auStack_d38,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4f7;
          narrative_supplier_0x67dc0(auStack_d38);
        }
        if ((((iVar47 <= iStack_2ed8) && (iStack_2ed8 <= iStack_2f04)) &&
            (iVar10 + -2 <= iStack_2edc)) && (iStack_2edc <= iVar10)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb51f;
          plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,(longlong)iVar29);
          uStack_2eb8 = *plVar25;
        }
        uVar27 = (ulonglong)*(int *)(&stack0x00000050 + lVar13);
        plVar25 = (longlong *)(longlong)(*(int *)(&stack0x00000050 + lVar13) + 2);
        plStack_2f00 = plVar25;
        uStack_2ea0 = uVar27;
        if ((longlong)uVar27 <= (longlong)plVar25) {
          uVar16 = uVar27;
          do {
            if (iVar10 + -2 <= iVar10) {
              lVar14 = -uVar27;
              iVar33 = iVar10 + -2;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb571;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar33);
                uVar12 = *(undefined4 *)((lVar14 + uVar16) * 4 + 0x1423caad4);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb58b;
                narrative_supplier_0xad8140(0x1426442e0,uVar12);
                iVar33 = iVar33 + 1;
                lVar14 = lVar14 + 3;
                plVar25 = plStack_2f00;
                uVar27 = uStack_2ea0;
              } while (iVar33 <= iVar10);
            }
            uVar16 = uVar16 + 1;
          } while ((longlong)uVar16 <= (longlong)plVar25);
          uVar27 = (ulonglong)*(uint *)(&stack0x00000050 + lVar13);
          plVar19 = uStack_2dd8;
        }
        iVar10 = iVar10 + 3;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb5c7;
        narrative_supplier_0x67dc0(auStack_2c58);
        iVar29 = iVar29 + 1;
        iVar47 = iStack_2f18;
      } while (iVar29 < iVar48);
      iVar33 = (int)plStack_2f10;
      iVar10 = iStack_2f04;
    }
    plVar19 = plStack_2f20;
    if (iVar32 < iVar33) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb600;
      narrative_supplier_0xbb2f0(auStack_2cf8);
      *(int *)((longlong)aiStackX_8 + lVar13) = iVar32 * 3;
      *(undefined4 *)(&stack0x00000000 + lVar13) = 3;
      plVar19 = plStack_2f20;
      *(int *)(&stack0xfffffffffffffff8 + lVar13) = iVar32;
      uVar12 = *(undefined4 *)((longlong)plStack_2f20 + 0x2ac);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb62f;
      narrative_supplier_0xbb310(auStack_2cf8,uVar12,0,iVar33 + -1);
      *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
      (&stack0xfffffffffffffff8)[lVar13] = (char)plVar19[0x56];
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb657;
      FUN_14140a440(auStack_2cf8,iStack_2ed8,iStack_2edc,iVar10 + 1);
    }
    iVar29 = 2;
    *(undefined4 *)(&stack0x00000054 + lVar13) = 2;
    iVar10 = *(int *)((longlong)plVar19 + 0x2b4);
    iVar33 = iVar10 + iVar32;
    for (; (iVar47 = (int)plStack_2ef0, iVar10 < iVar33 && (iVar10 < (int)plStack_2ef0));
        iVar10 = iVar10 + 1) {
      plVar19 = plVar19 + 0x7f;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6a0;
      plStack_2f00 = plVar19;
      plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,(longlong)iVar10);
      lVar14 = *plVar25;
      bVar50 = false;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6b3;
      plStack_2f10 = (longlong *)lVar14;
      iVar47 = narrative_supplier_0x6ede0(plVar19);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6c7;
      narrative_supplier_0x6f1d0(lVar14 + 0x110,auStack_2e68);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6db;
      narrative_supplier_0x6f1c0(lVar14 + 0x110,auStack_2d80);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6ef;
      narrative_supplier_0x6f1d0(lVar14 + 0x128,auStack_2de8);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb703;
      puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e68,&uStack_2ecf,auStack_2d80);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb70d;
      cVar7 = narrative_supplier_0x65740(uVar39,0);
      if (cVar7 != '\0') {
        do {
          plVar19 = plStack_2f00;
          bVar5 = false;
          iVar29 = 0;
          if (iVar47 < 1) {
LAB_140dfb7ea:
            bVar50 = true;
            break;
          }
          lVar14 = 0;
          do {
            if (iVar29 != iVar10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb745;
              puVar15 = (undefined8 *)narrative_supplier_0x6eda0(auStack_2e68);
              uVar20 = *puVar15;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb753;
              plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,lVar14);
              lVar17 = *plVar25;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb762;
              cVar7 = FUN_14006fdd0(lVar17 + 0x40,uVar20);
              if (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb772;
                pbVar26 = (byte *)narrative_supplier_0x6eda0(auStack_2de8);
                if ((*pbVar26 & 1) == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb78a;
                  pbVar26 = (byte *)narrative_supplier_0x6eda0(auStack_2de8);
                  if (((*pbVar26 & 2) == 0) || (iVar10 < iVar29)) goto LAB_140dfb794;
                }
                else if (iVar29 < iVar10) {
LAB_140dfb794:
                  bVar5 = true;
                }
              }
            }
            iVar29 = iVar29 + 1;
            lVar14 = lVar14 + 1;
          } while (iVar29 < iVar47);
          if (!bVar5) goto LAB_140dfb7ea;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb7b6;
          narrative_supplier_0x6ed90(auStack_2e68);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb7c2;
          narrative_supplier_0x6f2e0(auStack_2de8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb7d6;
          puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e68,&uStack_2ecf,auStack_2d80)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb7e0;
          cVar7 = narrative_supplier_0x65740(uVar39,0);
        } while (cVar7 != '\0');
        iVar29 = *(int *)(&stack0x00000054 + lVar13);
      }
      plVar19 = plStack_2f10;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb806;
      narrative_supplier_0x6f1d0((longlong)plStack_2f10 + 0x140,auStack_2e60);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb819;
      narrative_supplier_0x6f1c0((longlong)plVar19 + 0x140,auStack_2d78);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb82d;
      puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e60,&uStack_2ece,auStack_2d78);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb837;
      cVar7 = narrative_supplier_0x65740(uVar39,0);
      if (cVar7 != '\0') {
        plStack_2f00 = plStack_2f20 + 0x7f;
        do {
          plVar19 = plStack_2f00;
          bVar6 = true;
          bVar5 = true;
          iVar29 = 0;
          if (0 < iVar47) {
            lVar14 = 0;
            do {
              if (iVar29 != iVar10) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb871;
                puVar15 = (undefined8 *)narrative_supplier_0x6eda0(auStack_2e60);
                uVar20 = *puVar15;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb87f;
                plVar25 = (longlong *)narrative_supplier_0x6f1b0(plVar19,lVar14);
                lVar17 = *plVar25;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb88e;
                cVar7 = FUN_14006fdd0(lVar17 + 0x40,uVar20);
                bVar5 = bVar6;
                if (cVar7 != '\0') {
                  bVar6 = false;
                  bVar5 = false;
                }
              }
              iVar29 = iVar29 + 1;
              lVar14 = lVar14 + 1;
            } while (iVar29 < iVar47);
            if (!bVar5) {
              bVar50 = true;
              iVar29 = *(int *)(&stack0x00000054 + lVar13);
              goto LAB_140dfb8ee;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb8c0;
          narrative_supplier_0x6ed90(auStack_2e60);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb8d4;
          puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e60,&uStack_2ece,auStack_2d78)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb8de;
          cVar7 = narrative_supplier_0x65740(uVar39,0);
        } while (cVar7 != '\0');
        iVar29 = *(int *)(&stack0x00000054 + lVar13);
      }
LAB_140dfb8ee:
      uVar20 = 4;
      if (!bVar50) {
        uVar20 = 7;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb910;
      narrative_supplier_0xbb0c0(0x1426442e0,uVar20,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb927;
      narrative_supplier_0xbb0b0(0x1426442e0,iVar29 + 1,iStack_2f08 + 6);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb933;
      narrative_supplier_0x6f620(auStack_2c78);
      plVar19 = plStack_2f20;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb947;
      puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plStack_2f20 + 0x79,(longlong)iVar10);
      uVar20 = *puVar15;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb956;
      FUN_14006f530(auStack_2c78,uVar20);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb969;
      narrative_supplier_0x6f4f0(auStack_2c78," ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb978;
      puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(plVar19 + 0x7c,(longlong)iVar10);
      uVar20 = *puVar15;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb987;
      narrative_supplier_0xb9ca0(auStack_2c78,uVar20);
      uVar40 = uStack_2ef4;
      iVar47 = uStack_2ef4 - iStack_2f08;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb99d;
      uVar27 = narrative_supplier_0x6f2c0(auStack_2c78);
      if ((ulonglong)(longlong)(iVar47 + -2) <= uVar27) {
        if (-1 < iVar47 + -3) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb9c7;
          narrative_supplier_0xe11c0(auStack_2c78,(longlong)iVar47 + -3,0);
        }
        plVar19 = plStack_2f20;
        if (3 < iVar47 + -3) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb9dd;
          puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c78,(longlong)iVar47 + -6);
          *puVar18 = 0x2e;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb9f2;
          puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c78,(longlong)(iVar47 + -5));
          *puVar18 = 0x2e;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba07;
          puVar18 = (undefined1 *)narrative_supplier_0xfb4d0(auStack_2c78,(longlong)(iVar47 + -4));
          *puVar18 = 0x2e;
          plVar19 = plStack_2f20;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba27;
      FUN_140ad69a0(0x1426442e0,auStack_2c78,0,0);
      if ((((iStack_2f08 <= iStack_2ed8) && (iStack_2ed8 <= iVar41)) && (iVar29 <= iStack_2edc)) &&
         (iStack_2edc <= iVar29 + 2)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba51;
        plVar19 = (longlong *)narrative_supplier_0x6f1b0(plVar19 + 0x7f,(longlong)iVar10);
        uStack_2eb8 = *plVar19;
      }
      plVar25 = (longlong *)(longlong)iStack_2ec0;
      plVar19 = (longlong *)(longlong)iStack_2ea4;
      plStack_2f10 = plVar25;
      plStack_2f00 = plVar19;
      if ((longlong)plVar25 <= (longlong)plVar19) {
        iVar47 = iVar29 + 2;
        plVar42 = plVar25;
        iVar48 = iStack_2ec0;
        do {
          if (iVar29 <= iVar47) {
            lVar14 = -(longlong)plVar25;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbaa1;
              narrative_supplier_0xbb0b0(0x1426442e0,iVar29,iVar48);
              uVar12 = *(undefined4 *)((lVar14 + (longlong)plVar42) * 4 + 0x1423caab0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbabb;
              narrative_supplier_0xad8140(0x1426442e0,uVar12,0);
              iVar29 = iVar29 + 1;
              lVar14 = lVar14 + 3;
            } while (iVar29 <= iVar47);
            iVar29 = *(int *)(&stack0x00000054 + lVar13);
            plVar19 = plStack_2f00;
            plVar25 = plStack_2f10;
          }
          iVar48 = iVar48 + 1;
          plVar42 = (longlong *)((longlong)plVar42 + 1);
          uVar40 = uStack_2ef4;
        } while ((longlong)plVar42 <= (longlong)plVar19);
      }
      if (0 < iVar10) {
        plVar25 = (longlong *)(longlong)(int)uVar40;
        plVar19 = (longlong *)(longlong)(int)(uVar40 + 2);
        plStack_2f10 = plVar25;
        plStack_2f00 = plVar19;
        if ((longlong)plVar25 <= (longlong)plVar19) {
          iVar47 = iVar29 + 2;
          plVar42 = plVar25;
          do {
            if (iVar29 <= iVar47) {
              lVar14 = -(longlong)plVar25;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbb24;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar29,uVar40);
                uVar12 = *(undefined4 *)((lVar14 + (longlong)plVar42) * 4 + 0x1423caaf8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbb3e;
                narrative_supplier_0xad8140(0x1426442e0,uVar12,0);
                iVar29 = iVar29 + 1;
                lVar14 = lVar14 + 3;
              } while (iVar29 <= iVar47);
              iVar29 = *(int *)(&stack0x00000054 + lVar13);
              plVar19 = plStack_2f00;
              plVar25 = plStack_2f10;
            }
            uVar40 = uVar40 + 1;
            plVar42 = (longlong *)((longlong)plVar42 + 1);
          } while ((longlong)plVar42 <= (longlong)plVar19);
        }
      }
      if (iVar10 <= (int)plStack_2ef0 + -2) {
        plVar25 = (longlong *)(longlong)iStack_2ea8;
        plVar19 = (longlong *)(longlong)iStack_2eac;
        plStack_2f10 = plVar25;
        plStack_2f00 = plVar19;
        if ((longlong)plVar25 <= (longlong)plVar19) {
          iVar47 = iVar29 + 2;
          plVar42 = plVar25;
          iVar48 = iStack_2ea8;
          do {
            if (iVar29 <= iVar47) {
              lVar14 = -(longlong)plVar25;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbbb1;
                narrative_supplier_0xbb0b0(0x1426442e0,iVar29,iVar48);
                uVar12 = *(undefined4 *)((lVar14 + (longlong)plVar42) * 4 + 0x1423cab1c);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbbcb;
                narrative_supplier_0xad8140(0x1426442e0,uVar12,0);
                iVar29 = iVar29 + 1;
                lVar14 = lVar14 + 3;
              } while (iVar29 <= iVar47);
              iVar29 = *(int *)(&stack0x00000054 + lVar13);
              plVar19 = plStack_2f00;
              plVar25 = plStack_2f10;
            }
            iVar48 = iVar48 + 1;
            plVar42 = (longlong *)((longlong)plVar42 + 1);
          } while ((longlong)plVar42 <= (longlong)plVar19);
        }
      }
      iVar29 = iVar29 + 3;
      *(int *)(&stack0x00000054 + lVar13) = iVar29;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbc00;
      narrative_supplier_0x67dc0(auStack_2c78);
      plVar19 = plStack_2f20;
    }
    if (iVar32 < (int)plStack_2ef0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbc34;
      narrative_supplier_0xbb2f0(auStack_2d18);
      *(int *)((longlong)aiStackX_8 + lVar13) = iVar32 * 3;
      *(undefined4 *)(&stack0x00000000 + lVar13) = 3;
      *(int *)(&stack0xfffffffffffffff8 + lVar13) = iVar32;
      uVar12 = *(undefined4 *)((longlong)plVar19 + 0x2b4);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbc5f;
      narrative_supplier_0xbb310(auStack_2d18,uVar12,0,iVar47 + -1);
      *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
      (&stack0xfffffffffffffff8)[lVar13] = (char)plVar19[0x57];
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbc8a;
      FUN_14140a440(auStack_2d18,iStack_2ed8,iStack_2edc,iVar41 + 1);
    }
    lVar14 = uStack_2eb8;
    if (uStack_2eb8 == 0) goto LAB_140e005fe;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbca7;
    cVar7 = FUN_14006fdd0(plVar19 + 0x9a,uStack_2eb8 + 0x40);
    if (((cVar7 == '\0') || ((int)plVar19[0x9e] != *(int *)(lVar14 + 0x60))) ||
       (*(int *)((longlong)plVar19 + 0x4f4) != (iStack_2ebc - iVar46) + -1)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbcd9;
      narrative_supplier_0x14d670(plVar19 + 0x97);
      *(int *)((longlong)plVar19 + 0x4f4) = (iStack_2ebc - iVar46) + -1;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd00;
      FUN_1408e4b80(plVar19 + 0x97,lVar14 + 0xf0,(iStack_2ebc - iVar46) + -4);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd1b;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd30;
    narrative_supplier_0xbb0b0(0x1426442e0,2,iVar46 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd3c;
    cVar7 = narrative_supplier_0x6f4b0(lVar14 + 0xd0);
    if (cVar7 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbda0;
      FUN_140ad69a0(0x1426442e0,lVar14 + 0xd0,0,0);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd53;
      FUN_1400680e0(auStack_d18,"Unnamed mod");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd6d;
      FUN_140ad69a0(0x1426442e0,auStack_d18,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd7a;
      narrative_supplier_0x67dc0(auStack_d18);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbdb5;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbdca;
    narrative_supplier_0xbb0b0(0x1426442e0,3,iVar46 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbddd;
    FUN_1400680e0(auStack_cf8,"Author: ");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbdf7;
    FUN_140ad69a0(0x1426442e0,auStack_cf8,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe04;
    narrative_supplier_0x67dc0(auStack_cf8);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe10;
    cVar7 = narrative_supplier_0x6f4b0(lVar14 + 0xb0);
    if (cVar7 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe69;
      FUN_140ad69a0(0x1426442e0,lVar14 + 0xb0,0,0);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe27;
      FUN_1400680e0(auStack_cd8,"Unknown author");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe41;
      FUN_140ad69a0(0x1426442e0,auStack_cd8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe4e;
      narrative_supplier_0x67dc0(auStack_cd8);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe7e;
    narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe93;
    narrative_supplier_0xbb0b0(0x1426442e0,4,iVar46 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbea6;
    FUN_1400680e0(auStack_cb8,"Version: ");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbec0;
    FUN_140ad69a0(0x1426442e0,auStack_cb8,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbecd;
    narrative_supplier_0x67dc0(auStack_cb8);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbed6;
    cVar7 = narrative_supplier_0x6f4b0(lVar14 + 0x68);
    if (cVar7 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbf35;
      FUN_140ad69a0(0x1426442e0,lVar14 + 0x68,0,0);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbee6;
      narrative_supplier_0x6f620(auStack_29d8);
      uVar12 = *(undefined4 *)(lVar14 + 0x60);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbef7;
      FUN_140529cf0(uVar12,auStack_29d8);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbf10;
      FUN_140ad69a0(0x1426442e0,auStack_29d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbf1d;
      narrative_supplier_0x67dc0(auStack_29d8);
    }
    iVar32 = 5;
    if (*(int *)(lVar14 + 0x88) != *(int *)(lVar14 + 0x60)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbf61;
      narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbf74;
      narrative_supplier_0xbb0b0(0x1426442e0,5,iVar46 + 2);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbf87;
      FUN_1400680e0(auStack_c98,"Earliest compatible version: ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfa1;
      FUN_140ad69a0(0x1426442e0,auStack_c98,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfae;
      narrative_supplier_0x67dc0(auStack_c98);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfba;
      cVar7 = narrative_supplier_0x6f4b0(lVar14 + 0x90);
      if (cVar7 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc01f;
        FUN_140ad69a0(0x1426442e0,lVar14 + 0x90,0,0);
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfca;
        narrative_supplier_0x6f620(auStack_28d8);
        uVar12 = *(undefined4 *)(lVar14 + 0x88);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfde;
        FUN_140529cf0(uVar12,auStack_28d8);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbff7;
        FUN_140ad69a0(0x1426442e0,auStack_28d8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc004;
        narrative_supplier_0x67dc0(auStack_28d8);
      }
      iVar32 = 6;
    }
    plVar19 = plStack_2f20 + 0x97;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc038;
    lVar17 = narrative_supplier_0x6ede0(plVar19);
    if (lVar17 == 0) {
      iVar10 = *(int *)(&stack0x0000004c + lVar13);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc056;
      narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc06a;
      narrative_supplier_0xbb0b0(0x1426442e0,iVar32 + 1,iVar46 + 2);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc07d;
      FUN_1400680e0(auStack_c78,"Description:");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc097;
      FUN_140ad69a0(0x1426442e0,auStack_c78,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc0a4;
      narrative_supplier_0x67dc0(auStack_c78);
      iVar32 = iVar32 + 3;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc0b4;
      narrative_supplier_0x6f1d0(plVar19,auStack_2e58);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc0c3;
      narrative_supplier_0x6f1c0(plVar19,auStack_2d70);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc0d7;
      puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e58,&uStack_2ecd,auStack_2d70);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc0e1;
      cVar7 = narrative_supplier_0x65740(uVar39,0);
      iVar10 = *(int *)(&stack0x0000004c + lVar13);
      if (cVar7 != '\0') {
        do {
          if (iVar10 + -0xc < iVar32) break;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc10a;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc11d;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc126;
          puVar15 = (undefined8 *)narrative_supplier_0x6eda0(auStack_2e58);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc13b;
          FUN_140ad69a0(0x1426442e0,uVar20,0);
          iVar32 = iVar32 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc147;
          narrative_supplier_0x6ed90(auStack_2e58);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc15b;
          puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e58,&uStack_2ecd);
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc165;
          cVar7 = narrative_supplier_0x65740(uVar39,0);
        } while (cVar7 != '\0');
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc17b;
    lVar17 = narrative_supplier_0x6ede0(lVar14 + 0x110);
    if (lVar17 == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc18c;
      lVar17 = narrative_supplier_0x6ede0(lVar14 + 0x140);
      if (lVar17 != 0) goto LAB_140dfc195;
    }
    else {
LAB_140dfc195:
      iVar32 = iVar32 + 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc1a8;
      narrative_supplier_0x6f1d0(lVar14 + 0x110,auStack_2e50);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc1bb;
      narrative_supplier_0x6f1c0(lVar14 + 0x110,auStack_2d68);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc1ce;
      narrative_supplier_0x6f1d0(lVar14 + 0x128,auStack_2de0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc1e2;
      puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e50,auStack_2ecb,auStack_2d68);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc1ec;
      cVar7 = narrative_supplier_0x65740(uVar39,0);
      if (cVar7 != '\0') {
        do {
          if (iVar10 + -0xc < iVar32) break;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc215;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc228;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc234;
          pbVar26 = (byte *)narrative_supplier_0x6eda0(auStack_2de0);
          if ((*pbVar26 & 1) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc27f;
            pbVar26 = (byte *)narrative_supplier_0x6eda0(auStack_2de0);
            if ((*pbVar26 & 2) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc2ce;
              FUN_1400680e0(auStack_c18,"Requires ");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc2e8;
              FUN_140ad69a0(0x1426442e0,auStack_c18,3,0);
              puVar18 = auStack_c18;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc297;
              FUN_1400680e0(auStack_c38,"Must be before ");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc2b1;
              FUN_140ad69a0(0x1426442e0,auStack_c38,3,0);
              puVar18 = auStack_c38;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc24c;
            FUN_1400680e0(auStack_c58,"Must be after ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc266;
            FUN_140ad69a0(0x1426442e0,auStack_c58,3,0);
            puVar18 = auStack_c58;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc2f5;
          narrative_supplier_0x67dc0(puVar18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc30c;
          narrative_supplier_0xbb0c0(0x1426442e0,3,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc315;
          puVar15 = (undefined8 *)narrative_supplier_0x6eda0(auStack_2e50);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc32a;
          FUN_140ad69a0(0x1426442e0,uVar20,0,0);
          iVar32 = iVar32 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc336;
          narrative_supplier_0x6ed90(auStack_2e50);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc342;
          narrative_supplier_0x6f2e0(auStack_2de0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc356;
          puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e50,auStack_2ecb);
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc360;
          cVar7 = narrative_supplier_0x65740(uVar39,0);
        } while (cVar7 != '\0');
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc37b;
      narrative_supplier_0x6f1d0(lVar14 + 0x140,auStack_2e48);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc38e;
      narrative_supplier_0x6f1c0(lVar14 + 0x140,auStack_2d60);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3a5;
      puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e48,&uStack_2ecc,auStack_2d60);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3af;
      cVar7 = narrative_supplier_0x65740(uVar39,0);
      if (cVar7 != '\0') {
        do {
          if (iVar10 + -0xc < iVar32) break;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3de;
          narrative_supplier_0xbb0c0(0x1426442e0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3f1;
          narrative_supplier_0xbb0b0(0x1426442e0,iVar32,iVar46 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc404;
          FUN_1400680e0(auStack_bf8,"Conflicts with ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc41e;
          FUN_140ad69a0(0x1426442e0,auStack_bf8,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc42b;
          narrative_supplier_0x67dc0(auStack_bf8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc442;
          narrative_supplier_0xbb0c0(0x1426442e0,3,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc44e;
          puVar15 = (undefined8 *)narrative_supplier_0x6eda0(auStack_2e48);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc463;
          FUN_140ad69a0(0x1426442e0,uVar20,0,0);
          iVar32 = iVar32 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc472;
          narrative_supplier_0x6ed90(auStack_2e48);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc489;
          puVar18 = (undefined1 *)narrative_supplier_0x6edb0(auStack_2e48,&uStack_2ecc);
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc493;
          cVar7 = narrative_supplier_0x65740(uVar39,0);
        } while (cVar7 != '\0');
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc4af;
    narrative_supplier_0xbb0b0(0x1426442e0,iVar32 + 1,iVar46 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc4c6;
    narrative_supplier_0xbb0c0(0x1426442e0,3,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc4d9;
    FUN_1400680e0(auStack_bd8,"Click now to open to this mod folder.");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc4f3;
    FUN_140ad69a0(0x1426442e0,auStack_bd8,0,0);
    puVar18 = auStack_bd8;
LAB_140e005f9:
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e005fe;
    narrative_supplier_0x67dc0(puVar18);
  }
LAB_140e005fe:
  if (DAT_1418a1588 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00613;
    FUN_1401e8ab0(&DAT_1418a1588);
  }
override_jmp_140df3dce_case_3:
  uVar27 = uStack_30 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar13);
  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00622;
  FUN_1415345d0(uVar27);
  return;
code_r0x000140df97b6:
  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df97c1;
  puVar15 = (undefined8 *)narrative_supplier_0x6f1b0(lVar14,lVar17);
  if (*(short *)*puVar15 == 6) {
LAB_140df97ca:
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df97d6;
    plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,(longlong)sVar9);
    lVar17 = *plVar19;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df97e5;
    plVar19 = (longlong *)narrative_supplier_0x6f1b0(lVar14,(longlong)sVar9);
    uVar27 = CONCAT62((int6)(uVar27 >> 0x10),
                      (short)uVar27 + (*(short *)(lVar17 + 0x6a) - *(short *)(*plVar19 + 0x68)) + -1
                     );
  }
  goto joined_r0x000140df9765;
}


/* classic PE:6a70b91c:0270a000; worldgen-step-and-chronicle-selection; RVA 0xf4a790..0xf50840; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_worldgen_step_and_chronicle_selection(longlong param_1)

{
  char *pcVar1;
  uint uVar2;
  ushort *puVar3;
  byte *pbVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  bool bVar8;
  undefined *puVar9;
  undefined2 uVar10;
  byte bVar11;
  char cVar12;
  char cVar13;
  ushort uVar14;
  short sVar15;
  short sVar16;
  undefined2 uVar17;
  int iVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  int iVar21;
  uint uVar22;
  longlong *plVar23;
  ulonglong uVar24;
  int *piVar25;
  uint *puVar26;
  undefined8 uVar27;
  longlong *plVar28;
  undefined2 *puVar29;
  undefined1 *puVar30;
  undefined8 *puVar31;
  longlong *plVar32;
  uint uVar33;
  int iVar34;
  int iVar35;
  byte bVar36;
  uint uVar37;
  short *psVar38;
  ulonglong uVar39;
  short sVar40;
  uint uVar41;
  uint uVar42;
  short *psVar43;
  ulonglong uVar44;
  int iVar45;
  int iVar46;
  longlong lVar47;
  longlong lVar48;
  ulonglong uVar49;
  int iVar50;
  longlong lVar51;
  longlong lVar52;
  uint uVar53;
  int iVar54;
  short sVar55;
  int iVar56;
  ulonglong uVar57;
  int iVar58;
  short sVar59;
  uint uVar60;
  int iVar61;
  bool bVar62;
  undefined1 auVar63 [16];
  undefined4 uVar64;
  undefined4 uVar65;
  undefined4 uVar66;
  undefined4 uVar67;
  undefined4 uVar68;
  undefined4 uVar69;
  undefined4 uVar70;
  undefined4 uVar71;
  undefined4 uVar72;
  undefined4 uVar73;
  undefined4 uVar74;
  undefined1 auStack_4a8 [32];
  uint uStack_488;
  short *psStack_480;
  short *psStack_478;
  ushort *puStack_470;
  uint uStack_468;
  uint uStack_464;
  uint uStack_460;
  uint uStack_45c;
  uint uStack_458;
  int iStack_454;
  ulonglong uStack_450;
  longlong lStack_448;
  int iStack_440;
  uint uStack_43c;
  int iStack_438;
  int iStack_434;
  int iStack_430;
  uint uStack_42c;
  undefined *puStack_428;
  int *piStack_420;
  ulonglong uStack_418;
  longlong lStack_410;
  undefined1 auStack_408 [24];
  undefined1 auStack_3f0 [24];
  undefined1 auStack_3d8 [24];
  longlong lStack_3c0;
  longlong lStack_3b8;
  undefined1 auStack_3b0 [32];
  undefined1 auStack_390 [40];
  undefined4 uStack_368;
  undefined1 uStack_264;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  int aiStack_1d8 [24];
  undefined8 uStack_178;
  undefined2 uStack_170;
  short asStack_168 [4];
  short sStack_160;
  undefined2 uStack_15c;
  ushort auStack_138 [4];
  ushort uStack_130;
  ushort uStack_12e;
  ushort uStack_12c;
  ushort uStack_12a;
  ushort uStack_128;
  ushort uStack_126;
  ushort uStack_124;
  ushort uStack_122;
  ushort uStack_120;
  ushort uStack_11e;
  ushort uStack_11c;
  ushort uStack_11a;
  ushort uStack_118;
  ushort uStack_116;
  ushort uStack_114;
  ushort uStack_112;
  ushort uStack_110;
  ushort uStack_10e;
  ushort uStack_10c;
  ushort uStack_10a;
  short asStack_108 [4];
  short sStack_100;
  undefined2 uStack_fc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  
  uStack_78 = _DAT_141896040 ^ (ulonglong)auStack_4a8;
  iStack_430 = -1;
  uVar44 = 0;
  lStack_410 = param_1;
  if (_DAT_1424e5a50 == 1) {
    _DAT_14236e604 = 1;
    _DAT_142381ee4 = 0xffffffff;
    DAT_1418d0dfd = 0xff;
    _DAT_14236e654 = 0xffffffff;
    *(undefined1 *)(param_1 + 0x4844c) = 1;
    *(undefined4 *)(param_1 + 0x48448) = 1;
    *(undefined1 *)(param_1 + 0x48454) = 1;
    *(undefined4 *)(param_1 + 0x48458) = 0;
    FUN_141438160(&DAT_1424e5a50);
    _DAT_1426388e8 = 0;
    narrative_supplier_0x6f220(0x142638fc8);
    _DAT_1424f3690 = _DAT_142381ee0;
    _DAT_142638840 = _DAT_142381ee0;
    iVar18 = narrative_supplier_0x6ede0(param_1 + 0x48460);
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      lVar47 = (longlong)iVar18;
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(param_1 + 0x48460,lVar47);
        if (*plVar23 != 0) {
          FUN_14028b960(*plVar23,1);
        }
        lVar47 = lVar47 + -1;
        iVar18 = iVar18 + -1;
      } while (-1 < iVar18);
    }
    narrative_supplier_0x6f220(param_1 + 0x48460);
    narrative_supplier_0x8f4350(0x1424f3ba8);
    iVar18 = narrative_supplier_0x6ede0(0x1424f4210);
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      lVar47 = (longlong)iVar18;
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(0x1424f4210,lVar47);
        if (*plVar23 != 0) {
          FUN_140f50840(*plVar23,1);
        }
        lVar47 = lVar47 + -1;
        iVar18 = iVar18 + -1;
      } while (-1 < iVar18);
    }
    narrative_supplier_0x6f220(0x1424f4210);
    FUN_140f89650(param_1,_DAT_1424e5c04,_DAT_1424e5c08);
    if (*(longlong *)(param_1 + 0x158) == 0) {
      FUN_140efb410((longlong *)(param_1 + 0x158),*(undefined2 *)(param_1 + 0xa0),
                    *(undefined2 *)(param_1 + 0xa4));
    }
    if (*(longlong *)(param_1 + 0x168) == 0) {
      FUN_140efb410((longlong *)(param_1 + 0x168),*(undefined2 *)(param_1 + 0xa0),
                    *(undefined2 *)(param_1 + 0xa4));
    }
    if (*(longlong *)(param_1 + 0x130) == 0) {
      FUN_140ef7b20(param_1 + 0x128,*(undefined2 *)(param_1 + 0xa0),*(undefined2 *)(param_1 + 0xa4))
      ;
    }
    FUN_140f7e610(param_1 + 0xc0,*(undefined4 *)(param_1 + 0xa0),*(undefined4 *)(param_1 + 0xa4));
    if ((*(longlong *)(param_1 + 0x2c8) != 0) &&
       (iVar18 = (*(int *)(param_1 + 0xa4) + 0xf >> 4) * (*(int *)(param_1 + 0xa0) + 0xf >> 4),
       uVar39 = uVar44, 0 < iVar18)) {
      do {
        uVar19 = FUN_140eb1820();
        *(undefined4 *)(*(longlong *)(param_1 + 0x2c8) + uVar39 * 4) = uVar19;
        uVar39 = uVar39 + 1;
      } while ((longlong)uVar39 < (longlong)iVar18);
    }
    puVar3 = *(ushort **)(param_1 + 0x2b8);
    if (puVar3 != (ushort *)0x0) {
      for (iVar18 = *(int *)(param_1 + 0xa4) * *(int *)(param_1 + 0xa0); 0 < iVar18;
          iVar18 = iVar18 + -1) {
        uVar14 = FUN_140071ec0(5);
        *puVar3 = *puVar3 | uVar14;
        sVar15 = FUN_140071ec0(5);
        *puVar3 = *puVar3 | sVar15 << 3;
        sVar15 = FUN_140071ec0(5);
        *puVar3 = *puVar3 | sVar15 << 6;
        sVar15 = FUN_140071ec0(5);
        *puVar3 = *puVar3 | sVar15 << 9;
        sVar15 = FUN_140071ec0(5);
        *puVar3 = *puVar3 | sVar15 << 0xc;
        puVar3 = puVar3 + 1;
      }
    }
    pbVar4 = *(byte **)(param_1 + 0x2c0);
    if (pbVar4 != (byte *)0x0) {
      for (iVar18 = *(int *)(param_1 + 0xa4) * *(int *)(param_1 + 0xa0); 0 < iVar18;
          iVar18 = iVar18 + -1) {
        bVar11 = FUN_140071ec0(5);
        *pbVar4 = *pbVar4 | bVar11;
        pbVar4 = pbVar4 + 1;
      }
    }
    FUN_14028b750(&uStack_368);
    FUN_14006f530(&uStack_368,0x1424f36e8);
    uStack_264 = 1;
    uStack_45c = 0xffffffff;
    FUN_140eca3a0(param_1,&uStack_368,&uStack_45c);
    FUN_140296b50(&uStack_368);
  }
  if (_DAT_1424e5a50 == 2) {
    uVar39 = uVar44;
    if (0 < *(int *)(param_1 + 0xa0)) {
      do {
        if (0 < *(int *)(param_1 + 0xa4)) {
          lVar47 = (longlong)(int)uVar39;
          uVar57 = uVar44;
          do {
            iVar18 = (int)uVar57;
            lVar52 = (longlong)iVar18;
            lVar51 = 0x10;
            lVar48 = lVar52 * 0x70 + 0x34;
            do {
              if ((_DAT_1424f3b58 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + -8 + _DAT_1424f3b58), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + -4 + lVar48) = 0x8ad0
                ;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + -4 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f3b58 == 0) || (*(longlong *)(lVar51 + _DAT_1424f3b58) == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + -2 + lVar48) = 0x8ad0
                ;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + -2 + lVar48) =
                     *(undefined2 *)
                      (*(longlong *)(*(longlong *)(lVar51 + _DAT_1424f3b58) + lVar47 * 8) +
                      lVar52 * 2);
              }
              if ((_DAT_1424f3b58 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 8 + _DAT_1424f3b58), lVar5 == 0)) {
                *(undefined2 *)(lVar48 + *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8))
                     = 0x8ad0;
              }
              else {
                *(undefined2 *)(lVar48 + *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8))
                     = *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f3b58 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x10 + _DAT_1424f3b58), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 2 + lVar48) = 0x8ad0;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 2 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f3b58 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x18 + _DAT_1424f3b58), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 4 + lVar48) = 0x8ad0;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 4 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f3b58 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x20 + _DAT_1424f3b58), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 6 + lVar48) = 0x8ad0;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 6 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f3b58 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x28 + _DAT_1424f3b58), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 8 + lVar48) = 0x8ad0;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 8 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f3b58 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x30 + _DAT_1424f3b58), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 10 + lVar48) = 0x8ad0
                ;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 10 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              lVar48 = lVar48 + 0x10;
              lVar51 = lVar51 + 0x40;
            } while (lVar51 < 0xd0);
            narrative_supplier_0x1436d0
                      ((longlong)iVar18 * 0x70 +
                       *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 0x20);
            narrative_supplier_0x6f220
                      ((longlong)iVar18 * 0x70 +
                       *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 8);
            uVar57 = (ulonglong)(iVar18 + 1U);
          } while ((int)(iVar18 + 1U) < *(int *)(param_1 + 0xa4));
        }
        uVar41 = (int)uVar39 + 1;
        uVar39 = (ulonglong)uVar41;
      } while ((int)uVar41 < *(int *)(param_1 + 0xa0));
    }
    FUN_1408f7530(param_1 + 0xe8);
    FUN_140f843b0(param_1);
    lVar47 = narrative_supplier_0x6ede0(param_1 + 0x220);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(param_1 + 0x220,uVar39);
        if (*plVar23 != 0) {
          FUN_140f50910(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ede0(param_1 + 0x220);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(param_1 + 0x220);
    lVar47 = narrative_supplier_0x6ede0(param_1 + 0x268);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(param_1 + 0x268,uVar39);
        if (*plVar23 != 0) {
          FUN_140f50960(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ede0(param_1 + 0x268);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(param_1 + 0x268);
    lVar47 = narrative_supplier_0x6ede0(param_1 + 0x238);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(param_1 + 0x238,uVar39);
        if (*plVar23 != 0) {
          FUN_140f50a30(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ede0(param_1 + 0x238);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(param_1 + 0x238);
    lVar47 = narrative_supplier_0x6ede0(param_1 + 0x250);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(param_1 + 0x250,uVar39);
        if (*plVar23 != 0) {
          FUN_140f50b30(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ede0(param_1 + 0x250);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(param_1 + 0x250);
    lVar47 = narrative_supplier_0x6ede0(param_1 + 0x280);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(param_1 + 0x280,uVar39);
        if (*plVar23 != 0) {
          FUN_140f50bd0(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ede0(param_1 + 0x280);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(param_1 + 0x280);
    lVar47 = narrative_supplier_0x6ede0(param_1 + 0x298);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(param_1 + 0x298,uVar39);
        if (*plVar23 != 0) {
          FUN_140f50c20(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ede0(param_1 + 0x298);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(param_1 + 0x298);
    if (_DAT_1424f3b80 < 6) {
                    /* WARNING: Switch is manually overridden */
      switch(_DAT_1424f3b80) {
      case 0:
        *(undefined2 *)(param_1 + 0xb0) = 0xffff;
        break;
      case 1:
        uVar17 = FUN_140071ec0(2);
        *(undefined2 *)(param_1 + 0xb0) = uVar17;
        break;
      case 2:
        uVar17 = FUN_140071ec0(3);
        *(undefined2 *)(param_1 + 0xb0) = uVar17;
        break;
      case 3:
        *(undefined2 *)(param_1 + 0xb0) = 0;
        break;
      case 4:
        *(undefined2 *)(param_1 + 0xb0) = 1;
        break;
      case 5:
        *(undefined2 *)(param_1 + 0xb0) = 2;
      }
    }
    *(undefined2 *)(param_1 + 0xb2) = 0;
    psVar38 = (short *)((longlong)&uStack_368 + 2);
    psVar43 = (short *)&DAT_1424f3910;
    uVar39 = uVar44;
    uVar57 = uVar44;
LAB_140f4b0d0:
    do {
      uVar41 = (uint)uVar57;
      if (uVar41 < 8) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar41) {
        default:
          sVar15 = psVar43[-0x30];
          iVar45 = (int)sVar15;
          *(short *)((longlong)asStack_168 + uVar39) = sVar15;
          sVar16 = *psVar43;
          iVar34 = (int)sVar16;
          *(short *)((longlong)asStack_108 + uVar39) = sVar16;
          *(short *)((longlong)&uStack_d8 + uVar39) = psVar43[0x30];
          *(short *)((longlong)&uStack_a8 + uVar39) = psVar43[0x60];
          psVar38[-1] = sVar15;
          iVar18 = iVar34 + iVar45 * 4;
          *psVar38 = ((short)(iVar18 / 5) + (short)(iVar18 >> 0x1f)) -
                     (short)((longlong)iVar18 * 0x66666667 >> 0x3f);
          iVar18 = iVar45 * 3 + iVar34 * 2;
          psVar38[1] = ((short)(iVar18 / 5) + (short)(iVar18 >> 0x1f)) -
                       (short)((longlong)iVar18 * 0x66666667 >> 0x3f);
          iVar18 = iVar34 * 3 + iVar45 * 2;
          psVar38[2] = ((short)(iVar18 / 5) + (short)(iVar18 >> 0x1f)) -
                       (short)((longlong)iVar18 * 0x66666667 >> 0x3f);
          iVar45 = iVar45 + iVar34 * 4;
          psVar38[3] = ((short)(iVar45 / 5) + (short)(iVar45 >> 0x1f)) -
                       (short)((longlong)iVar45 * 0x66666667 >> 0x3f);
          psVar38[4] = sVar16;
          break;
        case 2:
          break;
        case 4:
          *(undefined2 *)((longlong)asStack_168 + uVar39) = 0x21;
          *(undefined2 *)((longlong)asStack_108 + uVar39) = 0x41;
          iVar18 = *(int *)(param_1 + 0xa0) * 200;
          uStack_d0 = CONCAT22(uStack_d0._2_2_,
                               ((short)(iVar18 / 0x101) + (short)(iVar18 >> 0x1f)) -
                               (short)((longlong)iVar18 * 0x7f807f81 >> 0x3f));
          iVar18 = *(int *)(param_1 + 0xa4) * 200;
          uStack_a0 = CONCAT22(uStack_a0._2_2_,
                               ((short)(iVar18 / 0x101) + (short)(iVar18 >> 0x1f)) -
                               (short)((longlong)iVar18 * 0x7f807f81 >> 0x3f));
          uVar57 = (ulonglong)(uVar41 + 1);
          psVar43 = psVar43 + 2;
          psVar38 = psVar38 + 6;
          uVar39 = uVar39 + 2;
          goto LAB_140f4b0d0;
        }
      }
      uVar57 = (ulonglong)(uVar41 + 1);
      psVar43 = psVar43 + 2;
      psVar38 = psVar38 + 6;
      uVar39 = uVar39 + 2;
    } while ((int)(uVar41 + 1) < 0x18);
    iStack_434 = *(int *)(param_1 + 0xa0) + -1;
    iVar18 = *(int *)(param_1 + 0xa4) + -1;
    uVar19 = uStack_d8;
    uVar64 = uStack_d4;
    uVar65 = uStack_d0;
    uVar66 = uStack_cc;
    uVar67 = uStack_c8;
    uVar68 = uStack_c4;
    uVar69 = uStack_c0;
    uVar70 = uStack_bc;
    uVar71 = uStack_b8;
    uVar72 = uStack_b4;
    uVar73 = uStack_b0;
    uVar74 = uStack_ac;
    if (iVar18 < iStack_434) {
      uVar19 = uStack_a8;
      uVar64 = uStack_a4;
      uVar65 = uStack_a0;
      uVar66 = uStack_9c;
      uVar67 = uStack_98;
      uVar68 = uStack_94;
      uVar69 = uStack_90;
      uVar70 = uStack_8c;
      uVar71 = uStack_88;
      uVar72 = uStack_84;
      uVar73 = uStack_80;
      uVar74 = uStack_7c;
      iStack_434 = iVar18;
    }
    iVar18 = 1;
    if (1 < _DAT_1424f3ac8) {
      iVar18 = _DAT_1424f3ac8;
    }
    if (iVar18 < _DAT_1424f3ae0) {
      iVar18 = _DAT_1424f3ae0;
    }
    if (iVar18 < _DAT_1424f3af8) {
      iVar18 = _DAT_1424f3af8;
    }
    if (iVar18 < _DAT_1424f3b10) {
      iVar18 = _DAT_1424f3b10;
    }
    if (iVar18 < _DAT_1424f3b28) {
      iVar18 = _DAT_1424f3b28;
    }
    if (iVar18 < _DAT_1424f3b40) {
      iVar18 = _DAT_1424f3b40;
    }
    narrative_supplier_0x65a90(auStack_3b0);
    narrative_supplier_0x6f3a0(auStack_3b0,&iStack_434);
    param_1 = lStack_410;
    while ((lStack_410 = param_1, 8 < iStack_434 && (iVar18 = iVar18 + -1, 0 < iVar18))) {
      iStack_434 = iStack_434 >> 1;
      narrative_supplier_0x6f3a0(auStack_3b0,&iStack_434);
      param_1 = lStack_410;
    }
    piVar25 = aiStack_1d8;
    do {
      uStack_468 = (uint)uVar44;
      if (uStack_468 < 8) {
                    /* WARNING: Switch is manually overridden */
        switch(uStack_468) {
        case 0:
          puStack_428 = &DAT_1424f3acc;
          iVar18 = _DAT_1424f3acc;
          break;
        case 1:
          puStack_428 = &DAT_1424f3ae4;
          iVar18 = _DAT_1424f3ae4;
          break;
        default:
          goto override_jmp_140f4b33b_case_2;
        case 3:
          puStack_428 = &DAT_1424f3b2c;
          iVar18 = _DAT_1424f3b2c;
          break;
        case 5:
          puStack_428 = &DAT_1424f3afc;
          iVar18 = _DAT_1424f3afc;
          break;
        case 6:
          puStack_428 = &DAT_1424f3b44;
          iVar18 = _DAT_1424f3b44;
          break;
        case 7:
          puStack_428 = &DAT_1424f3b14;
          iVar18 = _DAT_1424f3b14;
        }
        *piVar25 = *(int *)(puStack_428 + 0x10) + *(int *)(puStack_428 + 0xc) +
                   *(int *)(puStack_428 + 8) + *(int *)(puStack_428 + 4) + iVar18;
      }
      else {
override_jmp_140f4b33b_case_2:
        puStack_428 = (undefined *)0x0;
      }
      uStack_468 = uStack_468 + 1;
      uVar44 = (ulonglong)uStack_468;
      piVar25 = piVar25 + 1;
    } while ((int)uStack_468 < 0x18);
    do {
      iVar18 = 0;
      auStack_138[0] = (ushort)uVar19;
      auStack_138[1] = (ushort)((uint)uVar19 >> 0x10);
      auStack_138[2] = (ushort)uVar64;
      auStack_138[3] = (ushort)((uint)uVar64 >> 0x10);
      uStack_130 = (ushort)uVar65;
      uStack_12e = (ushort)((uint)uVar65 >> 0x10);
      uStack_12c = (ushort)uVar66;
      uStack_12a = (ushort)((uint)uVar66 >> 0x10);
      uStack_128 = (ushort)uVar67;
      uStack_126 = (ushort)((uint)uVar67 >> 0x10);
      uStack_124 = (ushort)uVar68;
      uStack_122 = (ushort)((uint)uVar68 >> 0x10);
      uStack_120 = (ushort)uVar69;
      uStack_11e = (ushort)((uint)uVar69 >> 0x10);
      uStack_11c = (ushort)uVar70;
      uStack_11a = (ushort)((uint)uVar70 >> 0x10);
      uStack_118 = (ushort)uVar71;
      uStack_116 = (ushort)((uint)uVar71 >> 0x10);
      uStack_114 = (ushort)uVar72;
      uStack_112 = (ushort)((uint)uVar72 >> 0x10);
      uStack_110 = (ushort)uVar73;
      uStack_10e = (ushort)((uint)uVar73 >> 0x10);
      uStack_10c = (ushort)uVar74;
      uStack_10a = (ushort)((uint)uVar74 >> 0x10);
      lVar47 = _DAT_1424f3b58;
      if (0 < *(int *)(param_1 + 0xa0)) {
        uStack_468 = 0x18;
        iVar45 = iVar18;
        do {
          lVar51 = 0x34;
          lVar52 = 0x10;
          lVar48 = 2;
          do {
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + -8 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -4 + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x44 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -2 + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x42 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 8 + lVar47) == 0)) {
              *(undefined2 *)
               (lVar51 + *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8)) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x40 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x10 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 2 + lVar51) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x3e +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x18 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 4 + lVar51) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x3c +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x20 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 6 + lVar51) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x3a +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x28 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 8 + lVar51) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x38 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x30 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 10 + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x36 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x38 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 0xc + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x34 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x40 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 0xe + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x32 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x48 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 0x10 + lVar51
               ) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x30 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x50 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 0x12 + lVar51
               ) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x2e +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            lVar51 = lVar51 + 0x18;
            lVar52 = lVar52 + 0x60;
            lVar5 = lVar48 + 10;
            lVar48 = lVar48 + 0xc;
          } while (lVar5 < 0x18);
          iVar45 = iVar45 + 1;
        } while (iVar45 < *(int *)(param_1 + 0xa0));
        uVar44 = 0x18;
      }
      if (0 < *(int *)(param_1 + 0xa4)) {
        uStack_468 = 0x18;
        iVar45 = iVar18;
        do {
          lVar51 = 0x10;
          lVar48 = 2;
          do {
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + -8 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x2c + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x2c + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x2e + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x2e + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 8 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x30 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x30 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x10 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x32 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x32 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x18 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x34 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x34 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x20 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x36 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x36 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x28 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x38 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x38 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x30 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x3a + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x3a + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x38 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x3c + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x3c + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x40 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x3e + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x3e + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x48 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x40 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x40 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x50 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x42 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x42 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f3b58;
            }
            lVar51 = lVar51 + 0x60;
            lVar52 = lVar48 + 10;
            lVar48 = lVar48 + 0xc;
          } while (lVar52 < 0x18);
          iVar45 = iVar45 + 1;
        } while (iVar45 < *(int *)(param_1 + 0xa4));
        uVar44 = 0x18;
      }
      iStack_438 = 0;
      lVar47 = narrative_supplier_0x6f300();
      if (lVar47 != 0) {
        uVar39 = 0;
        uStack_450 = 0;
        do {
          uStack_43c = 0;
          uVar57 = (ulonglong)(int)uVar44;
          uStack_418 = uVar57;
          do {
            if ((iVar18 == 0) && (uStack_43c == 1)) break;
            iStack_440 = 0;
            uStack_45c = 0;
            uVar41 = uStack_43c;
            if (0 < *(int *)(param_1 + 0xa4)) {
              do {
                iVar45 = iStack_440;
                uVar24 = 0;
                if (iVar18 == 0) {
                  uStack_460 = 0;
                  piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,0);
                  iStack_454 = *piVar25;
LAB_140f4bc09:
                  uStack_464 = (uint)uVar24;
                  uVar41 = uStack_43c;
                  iVar18 = iStack_438;
                  if ((int)uStack_464 < *(int *)(param_1 + 0xa0)) {
                    lVar47 = (longlong)iVar45;
                    uStack_178 = lVar47 * 0x70;
                    lStack_448 = lVar47;
                    do {
                      lVar48 = uStack_178;
                      sVar15 = FUN_140071ec0(((int)sStack_100 - (int)sStack_160) + 1);
                      uVar39 = (ulonglong)(int)uVar24;
                      *(short *)(*(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8) + 0x38 +
                                lVar48) = sVar15 + sStack_160;
                      uStack_458 = 0;
                      do {
                        uVar41 = uStack_458;
                        if (5 < uStack_458) goto LAB_140f4bcf3;
                    /* WARNING: Switch is manually overridden */
                        switch(uStack_458) {
                        case 0:
                          uStack_468 = 0;
                          uVar57 = 0;
                          uStack_418 = 0;
                          uVar44 = 0;
                          break;
                        case 1:
                          uStack_468 = 1;
                          uVar57 = 1;
                          uStack_418 = 1;
                          uVar44 = 1;
                          break;
                        case 2:
                          uStack_468 = 3;
                          uVar57 = 3;
                          uStack_418 = 3;
                          uVar44 = 3;
                          break;
                        case 3:
                          uVar57 = 5;
                          goto LAB_140f4bce8;
                        case 4:
                          uVar57 = 6;
                          goto LAB_140f4bce8;
                        case 5:
                          uVar57 = 7;
LAB_140f4bce8:
                          uStack_468 = (uint)uVar57;
                          uVar44 = uVar57;
                          uStack_418 = uVar57;
                        }
LAB_140f4bcf3:
                        if ((_DAT_1424f3b58 == 0) ||
                           (*(longlong *)(_DAT_1424f3b58 + (uVar57 * 2 + 2) * 4) == 0)) {
                          if ((uint)uVar44 < 8) {
                    /* WARNING: Switch is manually overridden */
                            switch((uint)uVar44) {
                            case 0:
                              piStack_420 = (int *)&DAT_1424f3ac8;
                              puStack_428 = &DAT_1424f3acc;
                              break;
                            case 1:
                              piStack_420 = (int *)&DAT_1424f3ae0;
                              puStack_428 = &DAT_1424f3ae4;
                              break;
                            default:
                              goto override_jmp_140f4bd21_case_2;
                            case 3:
                              piStack_420 = (int *)&DAT_1424f3b28;
                              puStack_428 = &DAT_1424f3b2c;
                              break;
                            case 5:
                              piStack_420 = (int *)&DAT_1424f3af8;
                              puStack_428 = &DAT_1424f3afc;
                              break;
                            case 6:
                              piStack_420 = (int *)&DAT_1424f3b40;
                              puStack_428 = &DAT_1424f3b44;
                              break;
                            case 7:
                              piStack_420 = (int *)&DAT_1424f3b10;
                              puStack_428 = &DAT_1424f3b14;
                            }
                          }
                          else {
override_jmp_140f4bd21_case_2:
                          }
                          puVar9 = puStack_428;
                          if (((iStack_438 < *piStack_420) && (*piStack_420 != 1)) &&
                             (0 < aiStack_1d8[uVar57])) {
                            iVar18 = FUN_140071ec0();
                            uVar49 = 0;
                            uVar24 = uVar49;
                            do {
                              if (((int)uVar49 == 4) || (iVar18 < *(int *)(puVar9 + uVar24 * 4))) {
                                sVar16 = *(short *)((longlong)&uStack_368 +
                                                   (uVar24 + uVar57 * 6) * 2);
                                sVar15 = FUN_140071ec0(((int)*(short *)((longlong)&uStack_368 +
                                                                       (uVar24 + uVar57 * 6) * 2 + 2
                                                                       ) - (int)sVar16) + 1);
                                sVar15 = sVar15 + sVar16;
                                goto LAB_140f4be39;
                              }
                              iVar18 = iVar18 - *(int *)(puVar9 + uVar24 * 4);
                              uVar33 = (int)uVar49 + 1;
                              uVar49 = (ulonglong)uVar33;
                              uVar24 = uVar24 + 1;
                            } while ((int)uVar33 < 5);
                            uVar24 = (ulonglong)uStack_464;
                          }
                          else if (iStack_438 == 0) {
                            sVar15 = FUN_140071ec0(((int)asStack_108[uVar57] -
                                                   (int)asStack_168[uVar57]) + 1);
                            sVar15 = sVar15 + asStack_168[uVar57];
LAB_140f4be39:
                            *(short *)(*(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8) +
                                       0x30 + (lVar47 * 0x38 + uVar57) * 2) = sVar15;
                            uVar24 = (ulonglong)uStack_464;
                          }
                          else {
                            uVar20 = FUN_140071ec0((short)auStack_138[uVar57] * 2 + 1);
                            uVar24 = uStack_450;
                            sVar15 = (short)uVar20 - auStack_138[uVar57];
                            uStack_42c = CONCAT22((short)((uint)uVar20 >> 0x10),sVar15);
                            if (uStack_460 == 0) {
                              if (uStack_43c == 0) {
                                lVar47 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8);
                                piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,uStack_450);
                                iVar34 = iStack_440 - *piVar25;
                                lVar48 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8);
                                piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,uStack_450);
                                iVar18 = *piVar25 + iStack_440;
                                iVar45 = FUN_140071ec0(2);
                                sVar15 = sVar15 + (short)((int)*(short *)(lVar47 + uVar57 * 2 + 0x30
                                                                         + (longlong)iVar34 * 0x70)
                                                          + iVar45 + *(short *)(lVar48 + uVar57 * 2
                                                                                + 0x30 + (longlong)
                                                                                         iVar18 * 
                                                  0x70) >> 1);
                              }
                              else {
                                lStack_3c0 = *(longlong *)
                                              (*(longlong *)(param_1 + 0x2b0) + uVar39 * 8);
                                piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,uStack_450);
                                lStack_3b8 = (longlong)(iStack_440 - *piVar25) * 0x70;
                                lVar47 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8);
                                piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,uVar24);
                                iVar18 = *piVar25 + iStack_440;
                                lVar48 = *(longlong *)(param_1 + 0x2b0);
                                piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,uVar24);
                                iVar50 = uStack_464 - *piVar25;
                                lVar51 = *(longlong *)(lStack_410 + 0x2b0);
                                piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,uVar24);
                                iVar45 = *piVar25 + uStack_464;
                                lVar52 = lStack_448 * 0x38 + uStack_418;
                                iVar34 = FUN_140071ec0(4);
                                sVar15 = (short)uStack_42c +
                                         (short)((int)*(short *)(lStack_3c0 + uStack_418 * 2 + 0x30
                                                                + lStack_3b8) +
                                                 (int)*(short *)(uStack_418 * 2 + lVar47 + 0x30 +
                                                                (longlong)iVar18 * 0x70) +
                                                 iVar34 + *(short *)(*(longlong *)
                                                                      (lVar51 + (longlong)iVar45 * 8
                                                                      ) + 0x30 + lVar52 * 2) +
                                                 (int)*(short *)(*(longlong *)
                                                                  (lVar48 + (longlong)iVar50 * 8) +
                                                                 0x30 + lVar52 * 2) >> 2);
                                uVar57 = uStack_418;
                                param_1 = lStack_410;
                              }
                              uVar44 = (ulonglong)uStack_468;
                              uVar41 = uStack_458;
                            }
                            else {
                              lVar47 = *(longlong *)(param_1 + 0x2b0);
                              lVar48 = lStack_448 * 0x38 + uVar57;
                              iVar18 = FUN_140071ec0(2);
                              sVar15 = sVar15 + (short)((int)*(short *)(*(longlong *)
                                                                         (lVar47 + (longlong)
                                                                                   (int)(uStack_460
                                                                                        + uStack_464
                                                                                        ) * 8) +
                                                                        0x30 + lVar48 * 2) +
                                                        iVar18 + *(short *)(*(longlong *)
                                                                             (lVar47 + (longlong)
                                                                                       (int)(
                                                  uStack_464 - uStack_460) * 8) + 0x30 + lVar48 * 2)
                                                  >> 1);
                            }
                            do {
                              while( true ) {
                                sVar16 = asStack_168[uVar57];
                                bVar62 = sVar15 < sVar16;
                                if (bVar62) {
                                  sVar15 = FUN_140071ec0((int)sVar16 - (int)sVar15);
                                  sVar15 = sVar15 + asStack_168[uVar57];
                                }
                                if (sVar15 <= asStack_108[uVar57]) break;
                                sVar15 = FUN_140071ec0((int)sVar15 - (int)asStack_108[uVar57]);
                                sVar15 = asStack_108[uVar57] - sVar15;
                              }
                            } while (bVar62);
                            uVar24 = (ulonglong)(int)uStack_464;
                            *(short *)(*(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar24 * 8) +
                                       0x30 + (lStack_448 * 0x38 + uVar57) * 2) = sVar15;
                            uVar39 = uVar24;
                            lVar47 = lStack_448;
                          }
                        }
                        uStack_458 = uVar41 + 1;
                      } while ((int)uStack_458 < 6);
                      uStack_464 = (int)uVar24 + iStack_454;
                      uVar24 = (ulonglong)uStack_464;
                      uVar39 = uStack_450;
                      iVar45 = iStack_440;
                      uVar41 = uStack_43c;
                      iVar18 = iStack_438;
                    } while ((int)uStack_464 < *(int *)(param_1 + 0xa0));
                  }
                }
                else {
                  uVar33 = uStack_45c & 0x80000001;
                  if ((int)uVar33 < 0) {
                    uVar33 = (uVar33 - 1 | 0xfffffffe) + 1;
                  }
                  if (uVar33 == 1) {
                    if (uVar41 != 0) goto LAB_140f4bbea;
LAB_140f4bbf8:
                    uStack_460 = (uint)uVar24;
                    piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,uVar39);
                    iStack_454 = *piVar25 * 2;
                    goto LAB_140f4bc09;
                  }
                  if (uVar41 == 0) {
LAB_140f4bbea:
                    puVar26 = (uint *)narrative_supplier_0x6f2f0(auStack_3b0,uVar39);
                    uVar24 = (ulonglong)*puVar26;
                    goto LAB_140f4bbf8;
                  }
                }
                piVar25 = (int *)narrative_supplier_0x6f2f0(auStack_3b0,uVar39);
                iStack_440 = iVar45 + *piVar25;
                uStack_45c = uStack_45c + 1;
              } while (iStack_440 < *(int *)(param_1 + 0xa4));
            }
            uStack_43c = uVar41 + 1;
          } while ((int)uStack_43c < 2);
          iVar45 = narrative_supplier_0x6f300(auStack_3b0);
          if (iVar18 != iVar45 + -1) {
            auVar63._2_2_ = auStack_138[1];
            auVar63._0_2_ = auStack_138[0];
            auVar63._4_2_ = auStack_138[2];
            auVar63._6_2_ = auStack_138[3];
            auVar63._8_2_ = uStack_130;
            auVar63._10_2_ = uStack_12e;
            auVar63._12_2_ = uStack_12c;
            auVar63._14_2_ = uStack_12a;
            auVar63 = psraw(auVar63,1);
            sVar15 = auVar63._0_2_;
            auStack_138[0] = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._2_2_;
            auStack_138[1] = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._4_2_;
            auStack_138[2] = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._6_2_;
            auStack_138[3] = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._8_2_;
            uStack_130 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._10_2_;
            uStack_12e = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._12_2_;
            uStack_12c = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._14_2_;
            uStack_12a = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            auVar6._2_2_ = uStack_126;
            auVar6._0_2_ = uStack_128;
            auVar6._4_2_ = uStack_124;
            auVar6._6_2_ = uStack_122;
            auVar6._8_2_ = uStack_120;
            auVar6._10_2_ = uStack_11e;
            auVar6._12_2_ = uStack_11c;
            auVar6._14_2_ = uStack_11a;
            auVar63 = psraw(auVar6,1);
            sVar15 = auVar63._0_2_;
            uStack_128 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._2_2_;
            uStack_126 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._4_2_;
            uStack_124 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._6_2_;
            uStack_122 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._8_2_;
            uStack_120 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._10_2_;
            uStack_11e = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._12_2_;
            uStack_11c = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._14_2_;
            uStack_11a = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            auVar7._2_2_ = uStack_116;
            auVar7._0_2_ = uStack_118;
            auVar7._4_2_ = uStack_114;
            auVar7._6_2_ = uStack_112;
            auVar7._8_2_ = uStack_110;
            auVar7._10_2_ = uStack_10e;
            auVar7._12_2_ = uStack_10c;
            auVar7._14_2_ = uStack_10a;
            auVar63 = psraw(auVar7,1);
            sVar15 = auVar63._0_2_;
            uStack_118 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._2_2_;
            uStack_116 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._4_2_;
            uStack_114 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._6_2_;
            uStack_112 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._8_2_;
            uStack_110 = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._10_2_;
            uStack_10e = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._12_2_;
            uStack_10c = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            sVar15 = auVar63._14_2_;
            uStack_10a = (ushort)(1 < sVar15) * sVar15 | (ushort)(1 >= sVar15);
            uVar44 = 0x18;
            uStack_468 = 0x18;
          }
          iVar18 = iVar18 + 1;
          uVar39 = (ulonglong)iVar18;
          uStack_450 = uVar39;
          iStack_438 = iVar18;
          uVar57 = narrative_supplier_0x6f300(auStack_3b0);
        } while (uVar39 < uVar57);
      }
      iVar45 = 0;
      iVar18 = 0;
      if (2 < _DAT_1424f37a0) {
        *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x30) = 0x32;
        *(undefined2 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) + 0x30) =
             0x32;
        *(undefined2 *)
         ((longlong)*(int *)(param_1 + 0xa4) * 0x70 + -0x40 + **(longlong **)(param_1 + 0x2b0)) =
             0x32;
        *(undefined2 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) + -0x40 +
         (longlong)*(int *)(param_1 + 0xa4) * 0x70) = 0x32;
      }
      puStack_470 = (ushort *)&uStack_d8;
      psStack_478 = asStack_108;
      psStack_480 = asStack_168;
      uStack_488 = uStack_488 & 0xffff0000;
      FUN_140f554a0(param_1,0,*(short *)(param_1 + 0xa0) + -1,0);
      puStack_470 = (ushort *)&uStack_d8;
      psStack_478 = asStack_108;
      psStack_480 = asStack_168;
      uStack_488._0_2_ = *(short *)(param_1 + 0xa4) + -1;
      FUN_140f554a0(param_1,0,*(short *)(param_1 + 0xa0) + -1);
      uStack_488._0_2_ = *(short *)(param_1 + 0xa4) + -1;
      puStack_470 = (ushort *)&uStack_a8;
      psStack_478 = asStack_108;
      psStack_480 = asStack_168;
      FUN_140f554a0(param_1,0,0,0);
      sVar15 = *(short *)(param_1 + 0xa0) + -1;
      puStack_470 = (ushort *)&uStack_a8;
      psStack_478 = asStack_108;
      psStack_480 = asStack_168;
      uStack_488 = CONCAT22(uStack_488._2_2_,*(short *)(param_1 + 0xa4) + -1);
      FUN_140f554a0(param_1,sVar15,sVar15,0);
      iVar34 = 0;
      if (_DAT_1424f37a0 == 4) {
        iVar50 = iVar45;
        if (0 < *(int *)(param_1 + 0xa0)) {
          do {
            *(undefined2 *)
             (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar50 * 8) + 0x30) = 0x32;
            *(undefined2 *)
             (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar50 * 8) + -0x40 +
             (longlong)*(int *)(param_1 + 0xa4) * 0x70) = 0x32;
            iVar50 = iVar50 + 1;
          } while (iVar50 < *(int *)(param_1 + 0xa0));
        }
        iVar50 = iVar45;
        if (0 < *(int *)(param_1 + 0xa4)) {
          do {
            *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x30 + (longlong)iVar50 * 0x70) =
                 0x32;
            *(undefined2 *)
             (*(longlong *)
               (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) + 0x30
             + (longlong)iVar50 * 0x70) = 0x32;
            iVar50 = iVar50 + 1;
          } while (iVar50 < *(int *)(param_1 + 0xa4));
        }
      }
      if (_DAT_1424f37a0 == 3) {
        iVar21 = FUN_140071ec0(4);
        iVar50 = iVar45;
        if (0 < *(int *)(param_1 + 0xa0)) {
          do {
            if (iVar21 != 0) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar50 * 8) + 0x30) = 0x32;
            }
            if (iVar21 != 1) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar50 * 8) + -0x40 +
               (longlong)*(int *)(param_1 + 0xa4) * 0x70) = 0x32;
            }
            iVar50 = iVar50 + 1;
          } while (iVar50 < *(int *)(param_1 + 0xa0));
        }
        iVar50 = iVar45;
        if (0 < *(int *)(param_1 + 0xa4)) {
          do {
            if ((iVar21 == 2) ||
               (*(undefined2 *)((longlong)iVar50 * 0x70 + 0x30 + **(longlong **)(param_1 + 0x2b0)) =
                     0x32, iVar21 != 3)) {
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x30 + (longlong)iVar50 * 0x70) = 0x32;
            }
            iVar50 = iVar50 + 1;
          } while (iVar50 < *(int *)(param_1 + 0xa4));
        }
      }
      if (_DAT_1424f37a0 == 2) {
        iVar50 = FUN_140071ec0(4);
        iVar21 = FUN_140071ec0(3);
        uVar41 = iVar50 + 1 + iVar21 & 0x80000003;
        if ((int)uVar41 < 0) {
          uVar41 = (uVar41 - 1 | 0xfffffffc) + 1;
        }
        if (((iVar50 == 0) || (uVar41 == 0)) && (iVar21 = iVar45, 0 < *(int *)(param_1 + 0xa0))) {
          do {
            *(undefined2 *)
             (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar21 * 8) + 0x30) = 0x32;
            iVar21 = iVar21 + 1;
          } while (iVar21 < *(int *)(param_1 + 0xa0));
        }
        if (((iVar50 == 1) || (uVar41 == 1)) && (iVar21 = iVar45, 0 < *(int *)(param_1 + 0xa0))) {
          do {
            *(undefined2 *)
             (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar21 * 8) + -0x40 +
             (longlong)*(int *)(param_1 + 0xa4) * 0x70) = 0x32;
            iVar21 = iVar21 + 1;
          } while (iVar21 < *(int *)(param_1 + 0xa0));
        }
        if (((iVar50 == 2) || (uVar41 == 2)) && (iVar21 = iVar45, 0 < *(int *)(param_1 + 0xa4))) {
          do {
            *(undefined2 *)((longlong)iVar21 * 0x70 + 0x30 + **(longlong **)(param_1 + 0x2b0)) =
                 0x32;
            iVar21 = iVar21 + 1;
          } while (iVar21 < *(int *)(param_1 + 0xa4));
        }
        if (((iVar50 == 3) || (uVar41 == 3)) && (iVar50 = iVar45, 0 < *(int *)(param_1 + 0xa4))) {
          do {
            *(undefined2 *)
             (*(longlong *)
               (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) + 0x30
             + (longlong)iVar50 * 0x70) = 0x32;
            iVar50 = iVar50 + 1;
          } while (iVar50 < *(int *)(param_1 + 0xa4));
        }
      }
      if (_DAT_1424f37a0 == 1) {
        iVar50 = FUN_140071ec0(4);
        if (iVar50 == 0) {
          iVar50 = iVar45;
          if (0 < *(int *)(param_1 + 0xa0)) {
            do {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar50 * 8) + 0x30) = 0x32;
              iVar50 = iVar50 + 1;
            } while (iVar50 < *(int *)(param_1 + 0xa0));
          }
        }
        else if (iVar50 == 1) {
          iVar50 = iVar45;
          if (0 < *(int *)(param_1 + 0xa0)) {
            do {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar50 * 8) + -0x40 +
               (longlong)*(int *)(param_1 + 0xa4) * 0x70) = 0x32;
              iVar50 = iVar50 + 1;
            } while (iVar50 < *(int *)(param_1 + 0xa0));
          }
        }
        else if (iVar50 == 2) {
          iVar50 = iVar45;
          if (0 < *(int *)(param_1 + 0xa4)) {
            do {
              *(undefined2 *)((longlong)iVar50 * 0x70 + 0x30 + **(longlong **)(param_1 + 0x2b0)) =
                   0x32;
              iVar50 = iVar50 + 1;
            } while (iVar50 < *(int *)(param_1 + 0xa4));
          }
        }
        else if ((iVar50 == 3) && (iVar50 = iVar45, 0 < *(int *)(param_1 + 0xa4))) {
          do {
            *(undefined2 *)
             (*(longlong *)
               (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) + 0x30
             + (longlong)iVar50 * 0x70) = 0x32;
            iVar50 = iVar50 + 1;
          } while (iVar50 < *(int *)(param_1 + 0xa4));
        }
      }
      if (((_DAT_1424f3b58 != 0) && (*(longlong *)(_DAT_1424f3b58 + 8) != 0)) ||
         ((1 < _DAT_1424f3ac8 || (99 < _DAT_1424f38b0)))) break;
      iVar50 = iVar34;
      iVar21 = iVar45;
      if (0 < (int)*(uint *)(param_1 + 0xa0)) {
        plVar23 = *(longlong **)(param_1 + 0x2b0);
        uVar39 = (ulonglong)*(uint *)(param_1 + 0xa0);
        iVar50 = iVar45;
        do {
          iVar35 = iVar21 + 1;
          if (99 < *(short *)(*plVar23 + 0x30)) {
            iVar35 = iVar21;
          }
          iVar21 = iVar35;
          if (*(short *)(*plVar23 + -0x40 + (longlong)*(int *)(param_1 + 0xa4) * 0x70) < 100) {
            iVar50 = iVar50 + 1;
          }
          plVar23 = plVar23 + 1;
          uVar39 = uVar39 - 1;
        } while (uVar39 != 0);
      }
      if (0 < (int)*(uint *)(param_1 + 0xa4)) {
        psVar38 = (short *)((*(longlong **)(param_1 + 0x2b0))
                            [(longlong)*(int *)(param_1 + 0xa0) + -1] + 0x30);
        psVar43 = (short *)(**(longlong **)(param_1 + 0x2b0) + 0x30);
        uVar39 = (ulonglong)*(uint *)(param_1 + 0xa4);
        iVar34 = iVar45;
        iVar18 = iVar45;
        do {
          iVar45 = iVar34 + 1;
          if (99 < *psVar43) {
            iVar45 = iVar34;
          }
          iVar34 = iVar45;
          if (*psVar38 < 100) {
            iVar18 = iVar18 + 1;
          }
          psVar43 = psVar43 + 0x38;
          psVar38 = psVar38 + 0x38;
          uVar39 = uVar39 - 1;
        } while (uVar39 != 0);
      }
      iVar45 = *(int *)(param_1 + 0xa4);
      bVar11 = (iVar34 == iVar45) + 1;
      if (iVar18 != iVar45) {
        bVar11 = iVar34 == iVar45;
      }
      iVar35 = *(int *)(param_1 + 0xa0);
      uVar41 = bVar11 + 1;
      if (iVar50 != iVar35) {
        uVar41 = (uint)bVar11;
      }
      uVar33 = uVar41 + 1;
      if (iVar21 != iVar35) {
        uVar33 = uVar41;
      }
      iVar45 = (int)(iVar45 + (iVar45 >> 0x1f & 7U)) >> 3;
      bVar11 = (iVar45 <= iVar34) + 1;
      if (iVar18 < iVar45) {
        bVar11 = iVar45 <= iVar34;
      }
      iVar18 = (int)(iVar35 + (iVar35 >> 0x1f & 7U)) >> 3;
      bVar36 = bVar11 + 1;
      if (iVar50 < iVar18) {
        bVar36 = bVar11;
      }
      bVar11 = bVar36 + 1;
      if (iVar21 < iVar18) {
        bVar11 = bVar36;
      }
    } while (((int)(uint)bVar11 < _DAT_1424f379c) || ((int)uVar33 < _DAT_1424f37a0));
    uVar44 = 0;
    if (((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 0x38) == 0)) &&
       (_DAT_1424f3b40 == 1)) {
      lVar47 = 0xf;
      do {
        uVar10 = uStack_fc;
        lVar48 = *(longlong *)(param_1 + 0x2b0);
        iVar18 = FUN_140071ec0(*(undefined4 *)(param_1 + 0xa0));
        lVar48 = *(longlong *)(lVar48 + (longlong)iVar18 * 8);
        iVar18 = FUN_140071ec0(*(undefined4 *)(param_1 + 0xa4));
        uVar17 = uStack_15c;
        *(undefined2 *)(lVar48 + 0x3c + (longlong)iVar18 * 0x70) = uVar10;
        lVar48 = *(longlong *)(param_1 + 0x2b0);
        iVar18 = FUN_140071ec0(*(undefined4 *)(param_1 + 0xa0));
        lVar48 = *(longlong *)(lVar48 + (longlong)iVar18 * 8);
        iVar18 = FUN_140071ec0(*(undefined4 *)(param_1 + 0xa4));
        *(undefined2 *)(lVar48 + 0x3c + (longlong)iVar18 * 0x70) = uVar17;
        lVar47 = lVar47 + -1;
      } while (lVar47 != 0);
    }
    uStack_468 = 0;
    iVar18 = iStack_434;
    uVar41 = uStack_468;
    if (0 < *(int *)(param_1 + 0xa0) - iStack_434) {
      do {
        uVar41 = 0;
        if (0 < *(int *)(param_1 + 0xa4) - iVar18) {
          do {
            puStack_470 = auStack_138;
            psStack_478 = asStack_108;
            psStack_480 = asStack_168;
            uStack_488 = CONCAT22(uStack_488._2_2_,(short)iVar18 + (short)uVar41);
            FUN_140f554a0(param_1,uVar44 & 0xffff,iVar18 + (int)uVar44,uVar41 & 0xffff);
            uVar41 = uVar41 + iStack_434;
            iVar18 = iStack_434;
          } while ((int)uVar41 < *(int *)(param_1 + 0xa4) - iStack_434);
        }
        uVar41 = (int)uVar44 + iVar18;
        uVar44 = (ulonglong)uVar41;
      } while ((int)uVar41 < *(int *)(param_1 + 0xa0) - iVar18);
    }
    uStack_468 = uVar41;
    narrative_supplier_0x65ab0(auStack_3b0);
  }
  else {
    uVar44 = (ulonglong)uStack_42c;
    uStack_468 = uStack_42c;
  }
  lVar47 = param_1;
  if (_DAT_1424e5a50 == 3) {
    iVar18 = *(int *)(param_1 + 0xa4);
    iVar45 = (iVar18 * iVar18 * 200) / 0x10201;
    iVar34 = iVar18 * iVar18 * 0x96;
    uVar44 = (ulonglong)((longlong)iVar34 * 0x7f017e03) >> 0x20;
    iVar34 = iVar34 / 0x10201;
    if (iVar45 < 1) {
      iVar45 = 1;
    }
    if (iVar34 < 1) {
      iVar34 = 1;
    }
    sVar15 = *(short *)(param_1 + 0xb0);
    if (sVar15 == 0) {
      iVar50 = 0;
      if (0 < iVar18) {
        do {
          iVar18 = 0;
          if (0 < *(int *)(param_1 + 0xa0)) {
            do {
              iVar21 = *(int *)(param_1 + 0xa4) >> 1;
              lVar48 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar18 * 8);
              iVar35 = iVar21 - iVar50;
              iVar35 = iVar35 * iVar35;
              if (iVar50 < iVar21) {
                uVar44 = (longlong)iVar35 % (longlong)iVar45;
                psVar38 = (short *)(lVar48 + 0x36 + (longlong)iVar50 * 0x70);
                *psVar38 = *psVar38 - (short)(iVar35 / iVar45);
              }
              else {
                uVar44 = (longlong)iVar35 % (longlong)iVar34;
                psVar38 = (short *)(lVar48 + 0x36 + (longlong)iVar50 * 0x70);
                *psVar38 = *psVar38 + (short)(iVar35 / iVar34);
              }
              uVar44 = uVar44 & 0xffffffff;
              iVar18 = iVar18 + 1;
            } while (iVar18 < *(int *)(param_1 + 0xa0));
          }
          iVar50 = iVar50 + 1;
        } while (iVar50 < *(int *)(param_1 + 0xa4));
      }
    }
    else if (sVar15 == 1) {
      iVar50 = 0;
      if (0 < iVar18) {
        do {
          iVar18 = 0;
          if (0 < *(int *)(param_1 + 0xa0)) {
            do {
              iVar21 = *(int *)(param_1 + 0xa4);
              iVar35 = iVar21 >> 1;
              lVar48 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar18 * 8);
              if (iVar50 < iVar35) {
                uVar14 = *(short *)((longlong)(iVar21 - iVar50) * 0x70 + -0x3a + lVar48) -
                         (short)(((iVar35 - iVar50) * (iVar35 - iVar50)) / iVar45);
                uVar44 = (ulonglong)uVar14;
                *(ushort *)((longlong)(iVar21 - iVar50) * 0x70 + -0x3a + lVar48) = uVar14;
              }
              else {
                uVar44 = (longlong)(iVar21 - iVar50) * 0x70;
                *(short *)((uVar44 - 0x3a) + lVar48) =
                     (short)(((iVar35 - iVar50) * (iVar35 - iVar50)) / iVar34) +
                     *(short *)((longlong)(iVar21 - iVar50) * 0x70 + -0x3a + lVar48);
              }
              iVar18 = iVar18 + 1;
            } while (iVar18 < *(int *)(param_1 + 0xa0));
          }
          iVar50 = iVar50 + 1;
        } while (iVar50 < *(int *)(param_1 + 0xa4));
      }
    }
    else if ((sVar15 == 2) && (iVar50 = 0, 0 < iVar18)) {
      do {
        sVar15 = (short)iVar50;
        if ((int)sVar15 < iVar18 / 2) {
          uVar44 = (ulonglong)(ushort)(sVar15 * 2);
        }
        else {
          sVar16 = ((short)(iVar18 / 2) - sVar15) * 2 + (short)iVar18 + -1;
          sVar15 = 0;
          if (-1 < sVar16) {
            sVar15 = sVar16;
          }
          uVar41 = iVar18 - 1;
          if (sVar15 < iVar18) {
            uVar41 = CONCAT22((short)(uVar41 >> 0x10),sVar15);
          }
          uVar44 = (ulonglong)uVar41;
        }
        iVar18 = 0;
        if (0 < *(int *)(param_1 + 0xa0)) {
          sVar15 = (short)uVar44;
          lVar48 = (longlong)iVar50 * 0x70;
          do {
            iVar21 = *(int *)(param_1 + 0xa4) >> 1;
            lVar51 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar18 * 8);
            iVar35 = iVar21 - sVar15;
            iVar35 = iVar35 * iVar35;
            if (sVar15 < iVar21) {
              uVar44 = (longlong)iVar35 % (longlong)iVar45;
              *(short *)(lVar48 + 0x36 + lVar51) =
                   *(short *)(lVar51 + 0x36 + lVar48) - (short)(iVar35 / iVar45);
            }
            else {
              uVar44 = (longlong)iVar35 % (longlong)iVar34;
              *(short *)(lVar48 + 0x36 + lVar51) =
                   (short)(iVar35 / iVar34) + *(short *)(lVar51 + 0x36 + lVar48);
            }
            uVar44 = uVar44 & 0xffffffff;
            iVar18 = iVar18 + 1;
          } while (iVar18 < *(int *)(param_1 + 0xa0));
        }
        iVar50 = iVar50 + 1;
        iVar18 = *(int *)(param_1 + 0xa4);
      } while (iVar50 < iVar18);
    }
    narrative_supplier_0x65a90(auStack_408,uVar44);
    narrative_supplier_0x65a90(auStack_3d8);
    iVar18 = 0;
    if (0 < *(int *)(param_1 + 0xa0)) {
      do {
        iVar45 = 0;
        if (0 < *(int *)(param_1 + 0xa4)) {
          do {
            lVar51 = (longlong)iVar45 * 0x70;
            lVar48 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar18 * 8);
            if (399 < *(short *)(lVar48 + 0x30 + lVar51)) {
              *(undefined2 *)(lVar48 + 0x30 + lVar51) = 399;
            }
            if (0x17b < *(short *)(*(longlong *)
                                    (*(longlong *)(param_1 + 0x2b0) + (longlong)iVar18 * 8) + 0x30 +
                                  lVar51)) {
              uStack_468._0_2_ = (short)iVar18;
              narrative_supplier_0x6f480(auStack_408,&uStack_468);
              uStack_468 = CONCAT22(uStack_468._2_2_,(short)iVar45);
              narrative_supplier_0x6f480(auStack_3d8,&uStack_468);
            }
            iVar45 = iVar45 + 1;
          } while (iVar45 < *(int *)(param_1 + 0xa4));
        }
        iVar18 = iVar18 + 1;
      } while (iVar18 < *(int *)(param_1 + 0xa0));
    }
    uVar44 = narrative_supplier_0x6f3e0(auStack_408);
    uVar39 = (ulonglong)_DAT_1424f3798;
    uStack_450 = uVar39;
    if ((uVar44 < uVar39) && (_DAT_1424e5a58 == 0)) {
      FUN_1400680e0(auStack_3b0,"Not enough peaks: ");
      uVar27 = narrative_supplier_0x6f3e0(auStack_408);
      FUN_140529cf0(uVar27,auStack_3b0);
      narrative_supplier_0x6f4f0(auStack_3b0,"<");
      FUN_140529cf0(_DAT_1424f3798,auStack_3b0);
      FUN_140747300(auStack_3b0,0);
      narrative_supplier_0x67dc0(auStack_3b0);
    }
    else {
      uVar44 = narrative_supplier_0x6f3e0(auStack_408);
      if (uVar44 < uVar39) {
        uVar39 = narrative_supplier_0x6f3e0(auStack_408);
        uStack_450 = uVar39;
      }
      if ((int)uVar39 != 0) {
        plVar23 = (longlong *)(param_1 + 0x280);
        do {
          iVar18 = (int)uVar39;
          lVar48 = narrative_supplier_0x6ede0(plVar23);
          if (lVar48 == 0) {
            uVar27 = narrative_supplier_0x6f3e0();
            uVar33 = FUN_140071ec0(uVar27);
LAB_140f4cfd7:
            if (uVar33 != 0xffffffff) {
              uStack_178 = FUN_141534600(0x98);
              lStack_448 = FUN_140efb140(uStack_178);
              uStack_488 = 0x24;
              FUN_140a8f880(0x1424e7660,lStack_448,0xffffffff,0x13);
              lVar51 = (longlong)(int)uVar33;
              puVar29 = (undefined2 *)narrative_supplier_0x6f3d0(auStack_408,lVar51);
              *(undefined2 *)(lStack_448 + 0x78) = *puVar29;
              puVar29 = (undefined2 *)narrative_supplier_0x6f3d0(auStack_3d8,lVar51);
              *(undefined2 *)(lStack_448 + 0x7a) = *puVar29;
              narrative_supplier_0xb9910(plVar23,&lStack_448);
              lVar48 = *(longlong *)(lVar47 + 0x2b0);
              psVar38 = (short *)narrative_supplier_0x6f3d0(auStack_408,lVar51);
              lVar48 = *(longlong *)(lVar48 + (longlong)*psVar38 * 8);
              psVar38 = (short *)narrative_supplier_0x6f3d0(auStack_3d8,lVar51);
              *(undefined2 *)(lVar48 + 0x30 + (longlong)*psVar38 * 0x70) = 400;
              lVar48 = *(longlong *)(lVar47 + 0x2b0);
              psVar38 = (short *)narrative_supplier_0x6f3d0(auStack_408,lVar51);
              lVar48 = *(longlong *)(lVar48 + (longlong)*psVar38 * 8);
              psVar38 = (short *)narrative_supplier_0x6f3d0(auStack_3d8,lVar51);
              narrative_supplier_0xfb7e0((longlong)*psVar38 * 0x70 + 0x20 + lVar48,0xd);
              FUN_1400fb4a0(auStack_408,lVar51);
              FUN_1400fb4a0(auStack_3d8,lVar51);
            }
          }
          else {
            iVar45 = -1;
            iStack_454 = -1;
            uVar33 = 0xffffffff;
            uStack_45c = 0xffffffff;
            uVar41 = 0;
            uStack_458 = 0;
            lVar48 = narrative_supplier_0x6f3e0();
            if (lVar48 != 0) {
              uVar44 = 0;
              do {
                uVar57 = 0;
                iVar18 = -1;
                uVar39 = uVar57;
                if (*(longlong *)(param_1 + 0x288) - *plVar23 >> 3 != 0) {
                  do {
                    plVar28 = (longlong *)narrative_supplier_0x6f1b0(plVar23,uVar57);
                    sVar15 = *(short *)(*plVar28 + 0x7a);
                    psVar38 = (short *)narrative_supplier_0x6f3d0(auStack_3d8,uVar44);
                    sVar16 = *psVar38;
                    plVar28 = (longlong *)narrative_supplier_0x6f1b0(plVar23,uVar57);
                    sVar59 = *(short *)(*plVar28 + 0x78);
                    psVar38 = (short *)narrative_supplier_0x6f3d0(auStack_408,uVar44);
                    iVar34 = (int)sVar59 - (int)*psVar38;
                    iVar45 = -iVar34;
                    if (iVar45 < 0) {
                      iVar45 = iVar34;
                    }
                    iVar50 = (int)sVar15 - (int)sVar16;
                    iVar34 = -iVar50;
                    if (iVar34 < 0) {
                      iVar34 = iVar50;
                    }
                    if ((iVar18 == -1) || (iVar45 + iVar34 < iVar18)) {
                      iVar18 = iVar45 + iVar34;
                    }
                    uVar41 = (int)uVar39 + 1;
                    uVar57 = (ulonglong)(int)uVar41;
                    uVar39 = (ulonglong)uVar41;
                    iVar45 = iStack_454;
                    uVar41 = uStack_458;
                    uVar33 = uStack_45c;
                  } while (uVar57 < (ulonglong)(*(longlong *)(param_1 + 0x288) - *plVar23 >> 3));
                }
                if ((iVar45 == -1) || (iVar45 < iVar18)) {
                  iVar45 = iVar18;
                  uStack_45c = uVar41;
                  iStack_454 = iVar18;
                  uVar33 = uVar41;
                }
                uVar41 = uVar41 + 1;
                uVar44 = (ulonglong)(int)uVar41;
                uStack_458 = uVar41;
                uVar39 = narrative_supplier_0x6f3e0(auStack_408);
              } while (uVar44 < uVar39);
              iVar18 = (int)uStack_450;
              lVar47 = lStack_410;
              goto LAB_140f4cfd7;
            }
          }
          uVar39 = (ulonglong)(iVar18 - 1U);
          uStack_450 = uVar39;
        } while (iVar18 - 1U != 0);
      }
      if ((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 8) == 0)) {
        uVar44 = 0;
        iVar18 = 0;
        if (0 < (int)*(uint *)(lVar47 + 0xa0)) {
          uVar24 = (ulonglong)*(uint *)(lVar47 + 0xa0);
          uVar39 = uVar44;
          uVar57 = uVar44;
          do {
            if (0 < (int)*(uint *)(lVar47 + 0xa4)) {
              psVar38 = (short *)(*(longlong *)(uVar57 + *(longlong *)(lVar47 + 0x2b0)) + 0x30);
              uVar49 = (ulonglong)*(uint *)(lVar47 + 0xa4);
              do {
                if (*psVar38 < 300) {
                  if (*psVar38 < 100) {
                    uVar39 = (ulonglong)((int)uVar39 + 1);
                  }
                }
                else {
                  uVar44 = (ulonglong)((int)uVar44 + 1);
                }
                psVar38 = psVar38 + 0x38;
                uVar49 = uVar49 - 1;
              } while (uVar49 != 0);
            }
            iVar18 = (int)uVar39;
            uVar57 = uVar57 + 8;
            uVar24 = uVar24 - 1;
          } while (uVar24 != 0);
        }
        iVar45 = *(int *)(lVar47 + 0xa4);
        uVar39 = (ulonglong)*(uint *)(lVar47 + 0xa0);
        iVar34 = (int)uVar44;
        if (((int)((*(uint *)(lVar47 + 0xa0) * iVar45 - iVar18) - iVar34) < _DAT_1424f3a44) &&
           (_DAT_1424e5a5c == 0)) {
          FUN_1400680e0(auStack_3b0,"Not enough medium altitudes");
          FUN_140747300(auStack_3b0,1);
          narrative_supplier_0x67dc0(auStack_3b0);
        }
        else {
          sVar16 = 3;
          sVar15 = 3;
          iVar50 = _DAT_1424f3a44;
          iVar21 = _DAT_1424f3a48;
          if (iVar18 < _DAT_1424f3a48) {
            do {
              iVar34 = (int)uVar44;
              uVar57 = 0;
              if (sVar15 < 1) goto LAB_140f4d366;
              sVar15 = sVar15 + -1;
              iVar18 = 0;
              uVar44 = uVar57;
              uVar24 = uVar57;
              if (0 < (int)uVar39) {
                do {
                  iVar18 = 0;
                  if (0 < iVar45) {
                    lVar48 = (longlong)(int)uVar24;
                    do {
                      lVar52 = (longlong)iVar18 * 0x70;
                      lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
                      sVar59 = *(short *)(lVar51 + 0x30 + lVar52);
                      if (sVar59 < 300) {
                        *(short *)(lVar51 + 0x30 + lVar52) = sVar59 + -10;
                        lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
                        if (*(short *)(lVar51 + 0x30 + lVar52) < 1) {
                          *(undefined2 *)(lVar51 + 0x30 + lVar52) = 1;
                        }
                      }
                      else {
                        uVar44 = (ulonglong)((int)uVar44 + 1);
                      }
                      if (*(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) +
                                     0x30 + lVar52) < 100) {
                        uVar57 = (ulonglong)((int)uVar57 + 1);
                      }
                      iVar18 = iVar18 + 1;
                      iVar45 = *(int *)(lVar47 + 0xa4);
                    } while (iVar18 < iVar45);
                  }
                  iVar18 = (int)uVar57;
                  uVar41 = (int)uVar24 + 1;
                  uVar24 = (ulonglong)uVar41;
                  uVar39 = (ulonglong)*(uint *)(lVar47 + 0xa0);
                  iVar50 = _DAT_1424f3a44;
                  iVar21 = _DAT_1424f3a48;
                } while ((int)uVar41 < (int)*(uint *)(lVar47 + 0xa0));
              }
              iVar34 = (int)uVar44;
              if (((((int)uVar39 * iVar45 - iVar18) - iVar34 < iVar50) && (sVar15 == 0)) &&
                 (_DAT_1424e5a60 == 0)) {
                FUN_1400680e0(auStack_3b0,"Not enough medium altitudes after shift down");
                FUN_140747300(auStack_3b0,2);
                narrative_supplier_0x67dc0(auStack_3b0);
                goto LAB_140f4e03b;
              }
              if (iVar21 <= iVar18) goto LAB_140f4d366;
            } while ((sVar15 != 0) || (_DAT_1424e5a64 != 0));
            FUN_1400680e0(auStack_3b0,"Not enough low altitudes after shift down: ");
            FUN_140529cf0(iVar18 - _DAT_1424f3a48,auStack_3b0);
            FUN_140747300(auStack_3b0,3);
            narrative_supplier_0x67dc0(auStack_3b0);
          }
          else {
LAB_140f4d366:
            iVar18 = _DAT_1424f3a4c;
            if (iVar34 < _DAT_1424f3a4c) {
              do {
                if (sVar16 < 1) goto LAB_140f4d4d8;
                sVar16 = sVar16 + -1;
                iVar35 = 0;
                iVar34 = iVar35;
                iVar21 = iVar35;
                if (0 < (int)uVar39) {
                  do {
                    iVar18 = 0;
                    if (0 < iVar45) {
                      lVar48 = (longlong)iVar21;
                      do {
                        lVar52 = (longlong)iVar18 * 0x70;
                        lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
                        sVar15 = *(short *)(lVar51 + 0x30 + lVar52);
                        if (sVar15 < 100) {
                          iVar34 = iVar34 + 1;
                        }
                        else if (sVar15 < 400) {
                          *(short *)(lVar51 + 0x30 + lVar52) = sVar15 + 10;
                          lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
                          if (399 < *(short *)(lVar51 + 0x30 + lVar52)) {
                            *(undefined2 *)(lVar51 + 0x30 + lVar52) = 399;
                          }
                        }
                        if (299 < *(short *)(*(longlong *)
                                              (*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                                            lVar52)) {
                          iVar35 = iVar35 + 1;
                        }
                        iVar18 = iVar18 + 1;
                        iVar45 = *(int *)(lVar47 + 0xa4);
                      } while (iVar18 < iVar45);
                    }
                    iVar21 = iVar21 + 1;
                    uVar39 = (ulonglong)*(uint *)(lVar47 + 0xa0);
                    iVar50 = _DAT_1424f3a44;
                    iVar18 = _DAT_1424f3a4c;
                  } while (iVar21 < (int)*(uint *)(lVar47 + 0xa0));
                }
                if (((((int)uVar39 * iVar45 - iVar34) - iVar35 < iVar50) && (sVar16 == 0)) &&
                   (_DAT_1424e5a68 == 0)) {
                  FUN_1400680e0(auStack_3b0,"Not enough medium altitudes after shift up");
                  FUN_140747300(auStack_3b0,4);
                  narrative_supplier_0x67dc0(auStack_3b0);
                  goto LAB_140f4e03b;
                }
                if (iVar18 <= iVar35) goto LAB_140f4d4d8;
              } while ((sVar16 != 0) || (_DAT_1424e5a6c != 0));
              FUN_1400680e0(auStack_3b0,"Not enough high altitudes after shift up");
              FUN_140747300(auStack_3b0,5);
              narrative_supplier_0x67dc0(auStack_3b0);
            }
            else {
LAB_140f4d4d8:
              uVar22 = 0;
              uVar41 = uVar22;
              uVar33 = uVar22;
              if (0 < (int)uVar39) {
                plVar23 = *(longlong **)(lVar47 + 0x2b0);
                uVar53 = 0;
                do {
                  uVar33 = uVar53 + 1;
                  if (99 < *(short *)(*plVar23 + 0x30)) {
                    uVar33 = uVar53;
                  }
                  if (*(short *)((longlong)iVar45 * 0x70 + -0x40 + *plVar23) < 100) {
                    uVar41 = uVar41 + 1;
                  }
                  plVar23 = plVar23 + 1;
                  uVar39 = uVar39 - 1;
                  uVar53 = uVar33;
                } while (uVar39 != 0);
              }
              uVar53 = *(uint *)(lVar47 + 0xa4);
              uVar42 = uVar22;
              if (0 < (int)uVar53) {
                psVar38 = (short *)((*(longlong **)(lVar47 + 0x2b0))
                                    [(longlong)*(int *)(lVar47 + 0xa0) + -1] + 0x30);
                psVar43 = (short *)(**(longlong **)(lVar47 + 0x2b0) + 0x30);
                uVar44 = (ulonglong)uVar53;
                do {
                  uVar2 = uVar22 + 1;
                  if (99 < *psVar43) {
                    uVar2 = uVar22;
                  }
                  uVar22 = uVar2;
                  if (*psVar38 < 100) {
                    uVar42 = uVar42 + 1;
                  }
                  psVar43 = psVar43 + 0x38;
                  psVar38 = psVar38 + 0x38;
                  uVar44 = uVar44 - 1;
                } while (uVar44 != 0);
              }
              bVar11 = (uVar22 == uVar53) + 1;
              if (uVar42 != uVar53) {
                bVar11 = uVar22 == uVar53;
              }
              uVar2 = *(uint *)(lVar47 + 0xa0);
              uVar37 = bVar11 + 1;
              if (uVar41 != uVar2) {
                uVar37 = (uint)bVar11;
              }
              uVar60 = uVar37 + 1;
              if (uVar33 != uVar2) {
                uVar60 = uVar37;
              }
              iVar18 = (int)(uVar53 + ((int)uVar53 >> 0x1f & 7U)) >> 3;
              bVar11 = (iVar18 <= (int)uVar22) + 1;
              if ((int)uVar42 < iVar18) {
                bVar11 = iVar18 <= (int)uVar22;
              }
              iVar18 = (int)(uVar2 + ((int)uVar2 >> 0x1f & 7U)) >> 3;
              uVar22 = bVar11 + 1;
              if ((int)uVar41 < iVar18) {
                uVar22 = (uint)bVar11;
              }
              uVar41 = uVar22 + 1;
              if ((int)uVar33 < iVar18) {
                uVar41 = uVar22;
              }
              if (((int)uVar41 < _DAT_1424f379c) && (_DAT_1424e5a70 == 0)) {
                FUN_1400680e0(auStack_3b0,"Not enough partial edge oceans");
                FUN_140747300(auStack_3b0,6);
                narrative_supplier_0x67dc0(auStack_3b0);
              }
              else {
                if ((_DAT_1424f37a0 <= (int)uVar60) || (_DAT_1424e5a70 != 0)) goto LAB_140f4d697;
                FUN_1400680e0(auStack_3b0,"Not enough complete edge oceans");
                FUN_140747300(auStack_3b0,6);
                narrative_supplier_0x67dc0(auStack_3b0);
              }
            }
          }
        }
      }
      else {
LAB_140f4d697:
        iVar21 = 0;
        iVar54 = 0;
        iStack_454 = 0;
        iVar46 = 0;
        iStack_438 = 0;
        iStack_440 = 0;
        uStack_458 = 0;
        lStack_448 = 0;
        uStack_208 = 0;
        uStack_200 = 0;
        uStack_1f8 = 0;
        uStack_1f0 = 0;
        uStack_1e8 = 0;
        uStack_43c = 0;
        iVar18 = *(int *)(lVar47 + 0xa0);
        iVar45 = iVar46;
        iVar34 = iVar46;
        iVar50 = iVar46;
        iVar35 = iVar21;
        iVar56 = iVar21;
        iVar58 = iVar21;
        iVar61 = iVar21;
        if (0 < iVar18) {
          do {
            uVar41 = 0;
            iVar54 = iVar61;
            iVar45 = iVar58;
            iVar34 = iVar56;
            iVar46 = iVar35;
            iVar50 = iVar21;
            if (0 < *(int *)(lVar47 + 0xa4)) {
              uStack_178 = (longlong)(int)uStack_43c;
              do {
                uVar17 = narrative_supplier_0xf772a0(lVar47,uStack_43c & 0xffff,uVar41 & 0xffff);
                lVar51 = (longlong)(int)uVar41 * 0x70;
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + uStack_178 * 8) + 0x34 + lVar51) =
                     uVar17;
                lVar48 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + uStack_178 * 8);
                sVar15 = *(short *)(lVar51 + 0x32 + lVar48);
                if (sVar15 < 0x42) {
                  if (sVar15 < 0x21) {
                    iStack_454 = iStack_454 + 1;
                  }
                }
                else {
                  iVar61 = iVar61 + 1;
                }
                sVar15 = *(short *)(lVar51 + 0x3a + lVar48);
                if (sVar15 < 0x42) {
                  if (sVar15 < 0x21) {
                    iStack_438 = iStack_438 + 1;
                  }
                }
                else {
                  iVar35 = iVar35 + 1;
                }
                iVar45 = iStack_438;
                sVar15 = *(short *)((longlong)(int)uVar41 * 0x70 + 0x3e + lVar48);
                if (sVar15 < 0x42) {
                  if (sVar15 < 0x21) {
                    iStack_440 = iStack_440 + 1;
                  }
                }
                else {
                  iVar56 = iVar56 + 1;
                }
                sVar15 = *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + uStack_178 * 8) +
                                    0x3c + (longlong)(int)uVar41 * 0x70);
                if (sVar15 < 0x42) {
                  if (sVar15 < 0x21) {
                    uStack_458 = uStack_458 + 1;
                  }
                }
                else {
                  iVar21 = iVar21 + 1;
                }
                iVar18 = FUN_140f51ef0(lVar47,(undefined2)uStack_43c,uVar41 & 0xffff);
                piVar25 = (int *)((longlong)&uStack_208 + (longlong)iVar18 * 4);
                *piVar25 = *piVar25 + 1;
                uVar41 = uVar41 + 1;
                iVar54 = iVar61;
                iVar34 = iVar56;
                iVar46 = iVar35;
                iVar50 = iVar21;
              } while ((int)uVar41 < *(int *)(lVar47 + 0xa4));
            }
            uStack_43c = uStack_43c + 1;
            iVar18 = *(int *)(lVar47 + 0xa0);
            iVar21 = iVar50;
            iVar35 = iVar46;
            iVar56 = iVar34;
            iVar58 = iVar45;
            iVar61 = iVar54;
          } while ((int)uStack_43c < iVar18);
        }
        iVar21 = iStack_454;
        uVar41 = 0;
        lStack_448 = uStack_1e8;
        if ((((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 0x10) == 0)) &&
            (((iVar18 * *(int *)(lVar47 + 0xa4) - iVar54) - iStack_454 < _DAT_1424f3880 ||
             ((iStack_454 < _DAT_1424f3884 || (iVar54 < _DAT_1424f3888)))))) &&
           (_DAT_1424e5a74 == 0)) {
          FUN_1400680e0(auStack_3b0,"Rainfall not evenly distributed: ");
          FUN_140529cf0(iVar21,auStack_3b0);
          narrative_supplier_0x6f4f0(auStack_3b0,"-");
          FUN_140529cf0((*(int *)(lVar47 + 0xa4) * *(int *)(lVar47 + 0xa0) - iVar54) - iVar21,
                        auStack_3b0);
          narrative_supplier_0x6f4f0(auStack_3b0,"-");
          FUN_140529cf0(iVar54,auStack_3b0);
          FUN_140747300(auStack_3b0,7);
          narrative_supplier_0x67dc0(auStack_3b0);
        }
        else if ((((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 0x30) == 0)) &&
                 (((iVar18 * *(int *)(lVar47 + 0xa4) - iVar46) - iVar45 < _DAT_1424f388c ||
                  ((iVar45 < _DAT_1424f3890 || (iVar46 < _DAT_1424f3894)))))) &&
                (_DAT_1424e5a78 == 0)) {
          FUN_1400680e0(auStack_3b0,"Flat/rough areas not evenly distributed: ");
          FUN_140529cf0(iVar45,auStack_3b0);
          narrative_supplier_0x6f4f0(auStack_3b0,"-");
          FUN_140529cf0((*(int *)(lVar47 + 0xa4) * *(int *)(lVar47 + 0xa0) - iVar46) - iVar45,
                        auStack_3b0);
          narrative_supplier_0x6f4f0(auStack_3b0,"-");
          FUN_140529cf0(iVar46,auStack_3b0);
          FUN_140747300(auStack_3b0,8);
          narrative_supplier_0x67dc0(auStack_3b0);
        }
        else if ((((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 0x40) == 0)) &&
                 (((iVar18 * *(int *)(lVar47 + 0xa4) - iVar34) - iStack_440 < _DAT_1424f3898 ||
                  ((iStack_440 < _DAT_1424f389c || (iVar34 < _DAT_1424f38a0)))))) &&
                (_DAT_1424e5a7c == 0)) {
          FUN_1400680e0(auStack_3b0,"Savagery not evenly distributed");
          FUN_140747300(auStack_3b0,9);
          narrative_supplier_0x67dc0(auStack_3b0);
        }
        else if (((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 0x38) == 0)) &&
                ((((int)((iVar18 * *(int *)(lVar47 + 0xa4) - iVar50) - uStack_458) < _DAT_1424f38a4
                  || (((int)uStack_458 < _DAT_1424f38a8 || (iVar50 < _DAT_1424f38ac)))) &&
                 (_DAT_1424e5a80 == 0)))) {
          FUN_1400680e0(auStack_3b0,"Volcanism not evenly distributed");
          FUN_140747300(auStack_3b0,10);
          narrative_supplier_0x67dc0(auStack_3b0);
        }
        else if ((((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 8) == 0)) ||
                 (*(longlong *)(_DAT_1424f3b58 + 0x10) == 0)) ||
                ((*(longlong *)(_DAT_1424f3b58 + 0x20) == 0 ||
                 (*(longlong *)(_DAT_1424f3b58 + 0x30) == 0)))) {
          iVar18 = (int)uStack_208;
          if (((int)uStack_208 < _DAT_1424f37a8) && (_DAT_1424e5a84 == 0)) {
            FUN_1400680e0(auStack_3b0,"Initial swamp square count fails by ");
            FUN_140529cf0(iVar18 - _DAT_1424f37a8,auStack_3b0);
            FUN_140747300(auStack_3b0,0xb);
            narrative_supplier_0x67dc0(auStack_3b0);
          }
          else {
            iVar18 = uStack_208._4_4_;
            if ((uStack_208._4_4_ < _DAT_1424f37ac) && (_DAT_1424e5a88 == 0)) {
              FUN_1400680e0(auStack_3b0,"Initial desert square count fails by ");
              FUN_140529cf0(iVar18 - _DAT_1424f37ac,auStack_3b0);
              FUN_140747300(auStack_3b0,0xc);
              narrative_supplier_0x67dc0(auStack_3b0);
            }
            else {
              iVar18 = (int)uStack_200;
              if (((int)uStack_200 < _DAT_1424f37b0) && (_DAT_1424e5a8c == 0)) {
                FUN_1400680e0(auStack_3b0,"Initial forest square count fails by ");
                FUN_140529cf0(iVar18 - _DAT_1424f37b0,auStack_3b0);
                FUN_140747300(auStack_3b0,0xd);
                narrative_supplier_0x67dc0(auStack_3b0);
              }
              else {
                iVar18 = uStack_200._4_4_;
                if ((uStack_200._4_4_ < _DAT_1424f37b4) && (_DAT_1424e5a90 == 0)) {
                  FUN_1400680e0(auStack_3b0,"Initial mountain square count fails by ");
                  FUN_140529cf0(iVar18 - _DAT_1424f37b4,auStack_3b0);
                  FUN_140747300(auStack_3b0,0xe);
                  narrative_supplier_0x67dc0(auStack_3b0);
                }
                else {
                  iVar18 = (int)uStack_1f8;
                  if (((int)uStack_1f8 < _DAT_1424f37b8) && (_DAT_1424e5a94 == 0)) {
                    FUN_1400680e0(auStack_3b0,"Initial ocean square count fails by ");
                    FUN_140529cf0(iVar18 - _DAT_1424f37b8,auStack_3b0);
                    FUN_140747300(auStack_3b0,0xf);
                    narrative_supplier_0x67dc0(auStack_3b0);
                  }
                  else {
                    iVar18 = (int)uStack_1f0;
                    if (((int)uStack_1f0 < _DAT_1424f37c0) && (_DAT_1424e5a98 == 0)) {
                      FUN_1400680e0(auStack_3b0,"Initial glacier square count fails by ");
                      FUN_140529cf0(iVar18 - _DAT_1424f37c0,auStack_3b0);
                      FUN_140747300(auStack_3b0,0x10);
                      narrative_supplier_0x67dc0(auStack_3b0);
                    }
                    else {
                      iVar18 = uStack_1f0._4_4_;
                      if ((uStack_1f0._4_4_ < _DAT_1424f37c4) && (_DAT_1424e5a9c == 0)) {
                        FUN_1400680e0(auStack_3b0,"Initial tundra square count fails by ");
                        FUN_140529cf0(iVar18 - _DAT_1424f37c4,auStack_3b0);
                        FUN_140747300(auStack_3b0,0x11);
                        narrative_supplier_0x67dc0(auStack_3b0);
                      }
                      else if (((int)uStack_1e8 < _DAT_1424f37c8) && (_DAT_1424e5aa0 == 0)) {
                        FUN_1400680e0(auStack_3b0,"Initial grassland square count fails by ");
                        FUN_140529cf0((int)lStack_448 - _DAT_1424f37c8,auStack_3b0);
                        FUN_140747300(auStack_3b0,0x12);
                        narrative_supplier_0x67dc0(auStack_3b0);
                      }
                      else {
                        iVar18 = uStack_1e8._4_4_;
                        if ((_DAT_1424f37cc <= uStack_1e8._4_4_) || (_DAT_1424e5aa4 != 0))
                        goto LAB_140f4dde8;
                        FUN_1400680e0(auStack_3b0,"Initial hill square count fails by ");
                        FUN_140529cf0(iVar18 - _DAT_1424f37cc,auStack_3b0);
                        FUN_140747300(auStack_3b0,0x13);
                        narrative_supplier_0x67dc0(auStack_3b0);
                      }
                    }
                  }
                }
              }
            }
          }
        }
        else {
LAB_140f4dde8:
          if (0 < *(int *)(lVar47 + 0xa4)) {
            do {
              uVar33 = 0;
              if (0 < *(int *)(lVar47 + 0xa0)) {
                lVar48 = (longlong)(int)uVar41 * 0x70;
                do {
                  lVar52 = (longlong)(int)uVar33;
                  lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                  sVar15 = *(short *)(lVar51 + 0x30 + lVar48);
                  if (sVar15 < 300) {
                    if (99 < sVar15) {
                      *(short *)(lVar51 + 0x30 + lVar48) = sVar15 + -100;
                      lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                      *(short *)(lVar51 + 0x30 + lVar48) =
                           (short)(int)((float)(int)*(short *)(lVar51 + 0x30 + lVar48) * 0.25);
                      psVar38 = (short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8)
                                          + 0x30 + lVar48);
                      *psVar38 = *psVar38 + 100;
                      lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                      if (0x95 < *(short *)(lVar51 + 0x30 + lVar48)) {
                        *(undefined2 *)(lVar51 + 0x30 + lVar48) = 0x95;
                      }
                      lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                      if (*(short *)(lVar51 + 0x30 + lVar48) < 100) {
                        *(undefined2 *)(lVar51 + 0x30 + lVar48) = 100;
                      }
                    }
                  }
                  else {
                    *(short *)(lVar51 + 0x30 + lVar48) = sVar15 + -0x96;
                  }
                  cVar12 = narrative_supplier_0x71f20
                                     (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8) +
                                      0x20 + lVar48,0xd);
                  if ((cVar12 != '\0') &&
                     (lVar51 = narrative_supplier_0xf841f0(lVar47,uVar33 & 0xffff,uVar41 & 0xffff),
                     lVar51 != 0)) {
                    *(undefined2 *)(lVar51 + 0x90) =
                         *(undefined2 *)
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)(int)uVar33 * 8)
                           + 0x30 + lVar48);
                  }
                  uVar33 = uVar33 + 1;
                } while ((int)uVar33 < *(int *)(lVar47 + 0xa0));
              }
              uVar41 = uVar41 + 1;
            } while ((int)uVar41 < *(int *)(lVar47 + 0xa4));
          }
          narrative_supplier_0x65a90(auStack_3f0);
          narrative_supplier_0x65a90(auStack_390);
          uVar44 = 0;
          uStack_468 = 0;
          uVar41 = uStack_468;
          if (0 < *(int *)(lVar47 + 0xa0)) {
            do {
              iVar18 = 0;
              if (0 < *(int *)(lVar47 + 0xa4)) {
                do {
                  if (99 < *(short *)(*(longlong *)
                                       (*(longlong *)(lVar47 + 0x2b0) + (longlong)(int)uVar44 * 8) +
                                      0x3c + (longlong)iVar18 * 0x70)) {
                    uStack_468._0_2_ = (short)uVar44;
                    narrative_supplier_0x6f480(auStack_3f0,&uStack_468);
                    uStack_468 = CONCAT22(uStack_468._2_2_,(short)iVar18);
                    narrative_supplier_0x6f480(auStack_390,&uStack_468);
                  }
                  iVar18 = iVar18 + 1;
                } while (iVar18 < *(int *)(lVar47 + 0xa4));
              }
              uVar41 = (int)uVar44 + 1;
              uVar44 = (ulonglong)uVar41;
            } while ((int)uVar41 < *(int *)(lVar47 + 0xa0));
          }
          uStack_468 = uVar41;
          uVar39 = narrative_supplier_0x6f3e0(auStack_3f0);
          uVar57 = (ulonglong)_DAT_1424f37a4;
          if ((uVar57 <= uVar39) || (_DAT_1424e5aa8 != 0)) {
            uVar39 = narrative_supplier_0x6f3e0(auStack_3f0);
            if (uVar39 < uVar57) {
              uVar57 = narrative_supplier_0x6f3e0(auStack_3f0);
            }
            if (0 < (int)uVar57) {
              do {
                uVar27 = narrative_supplier_0x6f3e0(auStack_3f0);
                iVar18 = FUN_140071ec0(uVar27);
                lVar48 = (longlong)iVar18;
                psVar38 = (short *)narrative_supplier_0x6f3d0(auStack_3f0,lVar48);
                sVar15 = *psVar38;
                psVar38 = (short *)narrative_supplier_0x6f3d0(auStack_390,lVar48);
                sVar16 = *psVar38;
                FUN_1400fb4a0(auStack_3f0,lVar48);
                FUN_1400fb4a0(auStack_390,lVar48);
                lVar48 = (longlong)sVar16 * 0x70;
                narrative_supplier_0xfb7e0
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)sVar15 * 8) +
                           0x20 + lVar48,0xd);
                uStack_178 = FUN_141534600(0x98);
                uStack_450 = FUN_140efb140(uStack_178);
                uStack_488 = 0x26;
                FUN_140a8f880(0x1424e7660,uStack_450,0xffffffff,0x13);
                *(short *)(uStack_450 + 0x78) = sVar15;
                *(short *)(uStack_450 + 0x7a) = sVar16;
                *(undefined2 *)(uStack_450 + 0x90) =
                     *(undefined2 *)
                      (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)sVar15 * 8) + 0x30 +
                      lVar48);
                narrative_supplier_0xfb7e0(uStack_450 + 0x80,0);
                narrative_supplier_0xb9910(lVar47 + 0x280,&uStack_450);
                uVar41 = (int)uVar57 - 1;
                uVar57 = (ulonglong)uVar41;
              } while (0 < (int)uVar41);
              uVar44 = (ulonglong)uStack_468;
            }
            narrative_supplier_0x65f70(auStack_390);
            narrative_supplier_0x65f70(auStack_3f0);
            narrative_supplier_0x65f70(auStack_3d8);
            narrative_supplier_0x65f70(auStack_408);
            goto LAB_140f4e1c4;
          }
          FUN_1400680e0(auStack_3b0,"Not enough volcanos");
          FUN_140747300(auStack_3b0,0x14);
          narrative_supplier_0x67dc0(auStack_3b0);
          narrative_supplier_0x65f70(auStack_390);
          narrative_supplier_0x65f70(auStack_3f0);
        }
      }
    }
LAB_140f4e03b:
    FUN_14006f740(auStack_3d8);
    FUN_14006f740(auStack_408);
    goto LAB_140f50742;
  }
LAB_140f4e1c4:
  if (_DAT_1424e5a50 != 4) {
    uVar39 = 0;
    if (_DAT_1424e5a50 == 5) {
      uVar57 = (ulonglong)_DAT_1424e5c0c;
      uVar44 = uVar39;
      if (0 < *(int *)(lVar47 + 0xa4)) {
        do {
          cVar12 = narrative_supplier_0x71f20
                             ((longlong)(int)uVar44 * 0x70 +
                              *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + uVar57 * 8) + 0x20,2);
          if (cVar12 != '\0') {
            FUN_140f53750(lVar47,uVar57 & 0xffff,uVar44 & 0xffff);
          }
          uVar41 = (int)uVar44 + 1;
          uVar44 = (ulonglong)uVar41;
        } while ((int)uVar41 < *(int *)(lVar47 + 0xa4));
      }
      _DAT_1424e5c0c = _DAT_1424e5c0c + 1;
      if (_DAT_1424e5c0c != _DAT_1424e5c04) goto LAB_140f50742;
      do {
        bVar8 = false;
        bVar62 = false;
        uStack_468 = 0;
        uVar44 = uVar39;
        if (*(int *)(lVar47 + 0xa0) < 1) break;
        do {
          if (0 < *(int *)(lVar47 + 0xa4)) {
            uVar57 = uVar39;
            do {
              cVar12 = narrative_supplier_0x71f20
                                 ((longlong)(int)uVar57 * 0x70 +
                                  *(longlong *)
                                   (*(longlong *)(lVar47 + 0x2b0) + (longlong)(int)uVar44 * 8) +
                                  0x20,0);
              if ((cVar12 != '\0') &&
                 (cVar12 = FUN_140f530f0(lVar47,uVar44 & 0xffff,uVar57 & 0xffff), bVar62 = bVar8,
                 cVar12 != '\0')) {
                bVar8 = true;
                bVar62 = true;
              }
              uVar41 = (int)uVar57 + 1;
              uVar57 = (ulonglong)uVar41;
            } while ((int)uVar41 < *(int *)(lVar47 + 0xa4));
          }
          uVar41 = (int)uVar44 + 1;
          uVar44 = (ulonglong)uVar41;
        } while ((int)uVar41 < *(int *)(lVar47 + 0xa0));
        uStack_468 = uVar41;
      } while (bVar62);
      FUN_140f772f0(lVar47);
    }
    if (_DAT_1424e5a50 == 6) {
      if (_DAT_1424e5c10 == 0) {
        FUN_140f90aa0(lVar47);
        uStack_45c = 0;
        lVar48 = narrative_supplier_0x6ede0(lVar47 + 0x280);
        if (lVar48 != 0) {
          do {
            sVar59 = 100;
            plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar47 + 0x280,uVar39);
            sVar15 = *(short *)(*plVar23 + 0x78);
            uStack_464 = CONCAT22(uStack_464._2_2_,sVar15);
            plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar47 + 0x280,uVar39);
            sVar16 = *(short *)(*plVar23 + 0x7a);
            uStack_460 = CONCAT22(uStack_460._2_2_,sVar16);
            sVar55 = -1;
            do {
              sVar40 = -1;
              do {
                if ((((sVar55 != 0) || (sVar40 != 0)) &&
                    (iVar18 = (int)sVar55 + (int)sVar15, -1 < iVar18)) &&
                   (iVar18 < *(int *)(lVar47 + 0xa0))) {
                  iVar45 = (int)sVar40 + (int)sVar16;
                  if ((iVar45 < 0) || (*(int *)(lVar47 + 0xa4) <= iVar45)) {
                    sVar15 = (short)uStack_464;
                  }
                  else {
                    plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar47 + 0x280,uVar39);
                    cVar12 = narrative_supplier_0x71f20(*plVar23 + 0x80,0);
                    if (cVar12 != '\0') {
                      lVar51 = (longlong)iVar18;
                      lVar48 = (longlong)iVar45 * 0x70;
                      cVar12 = narrative_supplier_0x71f20
                                         (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8)
                                          + 0x20 + lVar48,0);
                      if (((cVar12 == '\0') ||
                          (cVar12 = narrative_supplier_0x71f20
                                              (*(longlong *)
                                                (*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x20
                                               + lVar48,0xf), cVar12 != '\0')) &&
                         (99 < *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8)
                                          + 0x30 + lVar48))) {
                        sVar15 = FUN_140071ec0(5);
                        psVar38 = (short *)(*(longlong *)
                                             (*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x30 +
                                           lVar48);
                        *psVar38 = *psVar38 + sVar15 + 10;
                        lVar52 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8);
                        if (*(short *)(lVar52 + 0x3c + lVar48) < 0x5a) {
                          *(undefined2 *)(lVar52 + 0x3c + lVar48) = 0x5a;
                        }
                        lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8);
                        if (0xf9 < *(short *)(lVar51 + 0x30 + lVar48)) {
                          *(undefined2 *)(lVar51 + 0x30 + lVar48) = 0xf9;
                        }
                      }
                    }
                    lVar51 = (ulonglong)(uint)((int)sVar40 + (int)(short)uStack_460) * 0x70;
                    lVar48 = *(longlong *)
                              (*(longlong *)(lVar47 + 0x2b0) +
                              (ulonglong)(uint)((int)sVar55 + (int)(short)uStack_464) * 8);
                    sVar16 = (short)uStack_460;
                    sVar15 = (short)uStack_464;
                    if (sVar59 < *(short *)(lVar48 + 0x30 + lVar51)) {
                      sVar59 = *(short *)(lVar48 + 0x30 + lVar51);
                    }
                  }
                }
                sVar40 = sVar40 + 1;
              } while (sVar40 < 2);
              sVar55 = sVar55 + 1;
            } while (sVar55 < 2);
            plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar47 + 0x280,uVar39);
            sVar16 = *(short *)(*plVar23 + 0x90);
            sVar55 = FUN_140071ec0(5);
            lVar51 = (longlong)sVar15;
            lVar52 = (longlong)(short)uStack_460 * 0x70;
            *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x30 + lVar52) =
                 sVar55 + 10 + sVar59;
            lVar48 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8);
            if (*(short *)(lVar48 + 0x30 + lVar52) < sVar16) {
              *(short *)(lVar48 + 0x30 + lVar52) = sVar16;
            }
            lVar48 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8);
            if (0xfa < *(short *)(lVar48 + 0x30 + lVar52)) {
              *(undefined2 *)(lVar48 + 0x30 + lVar52) = 0xfa;
            }
            sVar16 = FUN_140071ec0(0x15);
            sVar15 = *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x30 +
                               lVar52);
            lVar48 = lVar47 + 0x280;
            plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar39);
            *(short *)(*plVar23 + 0x90) = sVar16 + 10 + sVar15;
            plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar39);
            if (0x118 < *(short *)(*plVar23 + 0x90)) {
              plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar39);
              *(undefined2 *)(*plVar23 + 0x90) = 0x118;
            }
            uStack_45c = uStack_45c + 1;
            uVar39 = (ulonglong)(int)uStack_45c;
            uVar44 = narrative_supplier_0x6ede0(lVar48);
          } while (uVar39 < uVar44);
          uVar44 = (ulonglong)uStack_468;
        }
        iStack_430 = 0;
        iVar18 = *(int *)(lVar47 + 0xa4);
        if (0 < iVar18) {
          do {
            uVar44 = 0;
            iVar18 = iStack_430;
            if (0 < *(int *)(lVar47 + 0xa0)) {
              lVar48 = (longlong)iStack_430 * 0x70;
              lStack_448 = lVar48;
              do {
                sVar15 = 0;
                iVar45 = (int)uVar44;
                cVar12 = narrative_supplier_0x71f20
                                   (*(longlong *)
                                     (*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8) + 0x20 +
                                    lVar48,0);
                if ((cVar12 != '\0') &&
                   (cVar12 = narrative_supplier_0x71f20
                                       (*(longlong *)
                                         (*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8) +
                                        0x20 + lVar48,0xf), cVar12 == '\0')) {
                  sVar16 = 0;
                  uStack_464 = uStack_464 & 0xffff0000;
                  sVar59 = -1;
                  do {
                    sVar55 = -1;
                    do {
                      if ((sVar59 != 0) || (sVar55 != 0)) {
                        iVar34 = sVar59 + iVar45;
                        if ((iVar34 < 0) ||
                           (((*(int *)(lVar47 + 0xa0) <= iVar34 ||
                             (iVar50 = sVar55 + iVar18, iVar50 < 0)) ||
                            (*(int *)(lVar47 + 0xa4) <= iVar50)))) {
                          sVar16 = (short)uStack_464;
                        }
                        else {
                          lVar51 = (longlong)iVar34;
                          lVar48 = (longlong)iVar50 * 0x70;
                          cVar12 = narrative_supplier_0x71f20
                                             (*(longlong *)
                                               (*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x20 +
                                              lVar48,0);
                          if ((cVar12 == '\0') ||
                             (cVar12 = narrative_supplier_0x71f20
                                                 (*(longlong *)
                                                   (*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) +
                                                  0x20 + lVar48,0xf), cVar12 != '\0')) {
                            sVar16 = (short)uStack_464 +
                                     *(short *)(*(longlong *)
                                                 (*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x30
                                               + lVar48);
                            uStack_464 = CONCAT22(uStack_464._2_2_,sVar16);
                            sVar15 = sVar15 + 1;
                            iVar18 = iStack_430;
                          }
                          else {
                            sVar16 = (short)uStack_464;
                            iVar18 = iStack_430;
                          }
                        }
                      }
                      sVar55 = sVar55 + 1;
                    } while (sVar55 < 2);
                    sVar59 = sVar59 + 1;
                  } while (sVar59 < 2);
                  lVar48 = lStack_448;
                  if (0 < sVar15) {
                    sVar16 = sVar16 / sVar15;
                    if (sVar16 < 0x96) {
                      if (sVar16 < 100) {
                        sVar16 = 100;
                      }
                    }
                    else {
                      sVar16 = 0x95;
                    }
                    *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8) +
                               0x30 + lStack_448) = sVar16;
                  }
                }
                uVar44 = (ulonglong)(iVar45 + 1U);
              } while ((int)(iVar45 + 1U) < *(int *)(lVar47 + 0xa0));
            }
            iStack_430 = iVar18 + 1;
            iVar18 = *(int *)(lVar47 + 0xa4);
          } while (iStack_430 < iVar18);
        }
        uVar39 = 0;
        if ((_DAT_1424f3b70 != 0) && (uStack_45c = 0, uVar57 = uVar39, 0 < iVar18)) {
          do {
            uVar33 = (uint)uVar57;
            sVar15 = FUN_140655f00(lVar47,uVar57 & 0xffff);
            uVar41 = uVar33;
            if (sVar15 != 0) {
              iVar45 = (int)sVar15;
              iVar18 = -iVar45;
              if (-iVar45 < 0) {
                iVar18 = iVar45;
              }
              sVar16 = (short)(iVar45 / iVar18);
              sVar15 = *(short *)(lVar47 + 0xa0);
              uVar57 = uVar39;
              if ((sVar16 != 1) && (uVar57 = uVar44, sVar16 == -1)) {
                uVar57 = (ulonglong)(*(int *)(lVar47 + 0xa0) - 1);
              }
              uVar44 = uVar57;
              lVar48 = (longlong)(int)uVar33 * 0x70;
              sVar59 = *(short *)(*(longlong *)
                                   (*(longlong *)(lVar47 + 0x2b0) + (longlong)(int)uVar44 * 8) +
                                  0x30 + lVar48);
              if (sVar15 != 0) {
                sVar55 = 0;
                do {
                  if ((int)sVar15 < *(int *)(lVar47 + 0xa0)) {
                    lVar52 = (longlong)(int)uVar44;
                    lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                    sVar40 = *(short *)(lVar51 + ((longlong)(int)uVar33 * 0x1c + 0xc) * 4);
                    if ((sVar59 < sVar40) &&
                       ((0x95 < sVar40 || (0x31 < *(short *)(lVar51 + lVar48 + 0x3a))))) {
                      psVar38 = (short *)(lVar51 + lVar48 + 0x32);
                      *psVar38 = *psVar38 + sVar55 * 10;
                      lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                      if (100 < *(short *)(lVar51 + 0x32 + lVar48)) {
                        *(undefined2 *)(lVar51 + 0x32 + lVar48) = 100;
                      }
                      sVar55 = sVar55 + 1;
                      sVar59 = sVar40;
                      if ((short)iVar18 < sVar55) {
                        sVar55 = (short)iVar18;
                      }
                    }
                    else if (sVar55 < 1) {
                      sVar59 = 0;
                    }
                    else {
                      psVar38 = (short *)(lVar51 + lVar48 + 0x32);
                      *psVar38 = *psVar38 + sVar55 * -10;
                      lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                      if (*(short *)(lVar51 + 0x32 + lVar48) < 0) {
                        *(undefined2 *)(lVar51 + 0x32 + lVar48) = 0;
                      }
                      sVar55 = sVar55 + -1;
                    }
                  }
                  uVar44 = (ulonglong)(uint)((int)uVar44 + (int)sVar16);
                  sVar15 = sVar15 + -1;
                  uVar41 = uStack_45c;
                } while (sVar15 != 0);
              }
            }
            uStack_45c = uVar41 + 1;
            uVar57 = (ulonglong)uStack_45c;
          } while ((int)uStack_45c < *(int *)(lVar47 + 0xa4));
        }
        FUN_140f90aa0(lVar47);
        uVar44 = uVar39;
        if (0 < *(int *)(lVar47 + 0xa4)) {
          do {
            if (0 < *(int *)(lVar47 + 0xa0)) {
              lVar48 = (longlong)(int)uVar44 * 0x70;
              uVar57 = uVar39;
              do {
                iVar45 = (int)uVar57;
                lVar52 = (longlong)iVar45;
                lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                iVar18 = (int)*(short *)(lVar51 + 0x30 + lVar48);
                if (99 < iVar18) {
                  iVar18 = iVar18 + -100;
                  iVar18 = iVar18 * iVar18;
                  psVar38 = (short *)(lVar51 + 0x36 + lVar48);
                  *psVar38 = *psVar38 -
                             (((short)(iVar18 / 1000) + (short)(iVar18 >> 0x1f)) -
                             (short)((longlong)iVar18 * 0x10624dd3 >> 0x3f));
                }
                lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                iVar18 = (int)*(short *)(lVar51 + lVar48 + 0x36);
                if ((_DAT_1424f391c < iVar18) && (0 < _DAT_1424f391c)) {
                  lVar5 = (longlong)((iVar18 - _DAT_1424f391c) * 0x19) / (longlong)_DAT_1424f391c;
                  sVar15 = (short)lVar5;
                  if (0x19 < (int)lVar5) {
                    sVar15 = 0x19;
                  }
                  *(short *)(lVar51 + lVar48 + 0x36) = sVar15 + (short)_DAT_1424f391c;
                }
                lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                sVar15 = *(short *)(lVar51 + 0x32 + lVar48);
                if (((0x41 < sVar15) && (sVar16 = *(short *)(lVar51 + 0x36 + lVar48), sVar16 < 0x96)
                    ) && (0xa6 - sVar15 <= (int)sVar16)) {
                  *(short *)(lVar51 + 0x36 + lVar48) = 0xa6 - sVar15;
                }
                uVar17 = narrative_supplier_0xf772a0(lVar47,uVar57 & 0xffff,uVar44 & 0xffff);
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8) + 0x34 +
                 lVar48) = uVar17;
                lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8);
                if (*(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8) +
                               0x30 + lVar48) < 100) {
                  *(undefined2 *)(lVar51 + 0x4c + lVar48) = 100;
                }
                else {
                  *(undefined2 *)(lVar51 + 0x4c + lVar48) = 0;
                }
                uVar57 = (ulonglong)(iVar45 + 1U);
              } while ((int)(iVar45 + 1U) < *(int *)(lVar47 + 0xa0));
            }
            uVar41 = (int)uVar44 + 1;
            uVar44 = (ulonglong)uVar41;
          } while ((int)uVar41 < *(int *)(lVar47 + 0xa4));
          uVar44 = uVar39;
          if (0 < *(int *)(lVar47 + 0xa4)) {
            do {
              iVar18 = (int)uVar44;
              if (0 < *(int *)(lVar47 + 0xa0)) {
                uStack_178 = (longlong)iVar18 * 0x70;
                uVar44 = uVar39;
                do {
                  iVar45 = (int)uVar44;
                  if (*(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8)
                                 + 0x4c + uStack_178) == 100) {
                    sVar59 = -1;
                    sVar15 = sVar59;
                    sVar16 = sVar59;
                    do {
                      if ((((sVar16 != 0) || (sVar15 != 0)) &&
                          ((iVar34 = sVar16 + iVar45, -1 < iVar34 &&
                           ((iVar34 < *(int *)(lVar47 + 0xa0) &&
                            (iVar50 = sVar15 + iVar18, -1 < iVar50)))))) &&
                         (iVar50 < *(int *)(lVar47 + 0xa4))) {
                        lVar48 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar34 * 8)
                        ;
                        if (*(short *)(lVar48 + 0x4c + (longlong)iVar50 * 0x70) == 0) {
                          *(undefined2 *)(lVar48 + 0x4c + (longlong)iVar50 * 0x70) = 0x42;
                        }
                      }
                      sVar15 = sVar15 + 1;
                    } while ((sVar15 < 2) || (sVar16 = sVar16 + 1, sVar15 = sVar59, sVar16 < 2));
                  }
                  uVar44 = (ulonglong)(iVar45 + 1U);
                } while ((int)(iVar45 + 1U) < *(int *)(lVar47 + 0xa0));
              }
              uVar44 = (ulonglong)(iVar18 + 1U);
            } while ((int)(iVar18 + 1U) < *(int *)(lVar47 + 0xa4));
            uVar44 = uVar39;
            if (0 < *(int *)(lVar47 + 0xa4)) {
              do {
                iVar18 = (int)uVar44;
                if (0 < *(int *)(lVar47 + 0xa0)) {
                  uStack_178 = (longlong)iVar18 * 0x70;
                  uVar44 = uVar39;
                  do {
                    iVar45 = (int)uVar44;
                    if (*(short *)(*(longlong *)
                                    (*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8) + 0x4c +
                                  uStack_178) == 0x42) {
                      sVar59 = -1;
                      sVar15 = sVar59;
                      sVar16 = sVar59;
                      do {
                        if (((((sVar16 != 0) || (sVar15 != 0)) &&
                             (iVar34 = sVar16 + iVar45, -1 < iVar34)) &&
                            ((iVar34 < *(int *)(lVar47 + 0xa0) &&
                             (iVar50 = sVar15 + iVar18, -1 < iVar50)))) &&
                           (iVar50 < *(int *)(lVar47 + 0xa4))) {
                          lVar48 = *(longlong *)
                                    (*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar34 * 8);
                          if (*(short *)(lVar48 + 0x4c + (longlong)iVar50 * 0x70) == 0) {
                            *(undefined2 *)(lVar48 + 0x4c + (longlong)iVar50 * 0x70) = 0x21;
                          }
                        }
                        sVar15 = sVar15 + 1;
                      } while ((sVar15 < 2) || (sVar16 = sVar16 + 1, sVar15 = sVar59, sVar16 < 2));
                    }
                    uVar44 = (ulonglong)(iVar45 + 1U);
                  } while ((int)(iVar45 + 1U) < *(int *)(lVar47 + 0xa0));
                }
                uVar44 = (ulonglong)(iVar18 + 1U);
              } while ((int)(iVar18 + 1U) < *(int *)(lVar47 + 0xa4));
            }
          }
        }
        FUN_140f52100(lVar47);
        if (((((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 8) == 0)) ||
             (*(longlong *)(_DAT_1424f3b58 + 0x10) == 0)) ||
            ((*(longlong *)(_DAT_1424f3b58 + 0x20) == 0 ||
             (*(longlong *)(_DAT_1424f3b58 + 0x30) == 0)))) &&
           ((uVar44 = narrative_supplier_0x6ede0(lVar47 + 0x238),
            (ulonglong)(longlong)_DAT_1424f3828 <= uVar44 && (_DAT_1424e5ad4 == 0)))) {
          FUN_1400680e0(auStack_390,"Too many distinct subregions (over by ");
          iVar18 = narrative_supplier_0x6ede0(lVar47 + 0x238);
          FUN_140529cf0(iVar18 - _DAT_1424f3828,auStack_390);
          narrative_supplier_0x6f4f0(auStack_390,")");
          FUN_140747300(auStack_390,0x1f);
          narrative_supplier_0x67dc0(auStack_390);
          goto LAB_140f50742;
        }
        FUN_140fa9ba0(lVar47);
        FUN_140fa9a00(lVar47 + 0xc0,*(undefined4 *)(lVar47 + 0xa0),*(undefined4 *)(lVar47 + 0xa4));
        narrative_supplier_0x6f1d0(lVar47 + 0x238,&uStack_450);
        narrative_supplier_0x6f1c0(lVar47 + 0x238,&uStack_418);
        puVar30 = (undefined1 *)narrative_supplier_0x6edb0(&uStack_450,&uStack_464,&uStack_418);
        cVar12 = narrative_supplier_0x65740(*puVar30,0);
        while (cVar12 != '\0') {
          plVar23 = (longlong *)narrative_supplier_0x6eda0(&uStack_450);
          lVar48 = *plVar23;
          *(undefined8 *)(lVar48 + 0xb4) = 0;
          narrative_supplier_0x6f1d0(lVar48 + 0x80,&piStack_420);
          narrative_supplier_0x6f1c0(lVar48 + 0x80,&lStack_410);
          narrative_supplier_0x6f1d0(lVar48 + 0x98,&lStack_448);
          narrative_supplier_0x6f1c0(lVar48 + 0x98,&uStack_178);
          puVar30 = (undefined1 *)narrative_supplier_0x6edb0(&piStack_420,&uStack_460,&lStack_410);
          cVar12 = narrative_supplier_0x65740(*puVar30,0);
          while (cVar12 != '\0') {
            puVar29 = (undefined2 *)narrative_supplier_0x6eda0(&lStack_448);
            uVar17 = *puVar29;
            puVar29 = (undefined2 *)narrative_supplier_0x6eda0(&piStack_420);
            cVar12 = FUN_140f53010(lVar47,*puVar29,uVar17);
            if (cVar12 != '\0') {
              psVar38 = (short *)narrative_supplier_0x6eda0(&lStack_448);
              sVar15 = *psVar38;
              psVar38 = (short *)narrative_supplier_0x6eda0(&piStack_420);
              cVar12 = FUN_140faf090(lVar47,(int)*psVar38,(int)sVar15);
              if (cVar12 != '\0') {
                *(int *)(lVar48 + 0xb8) = *(int *)(lVar48 + 0xb8) + 1;
                lVar51 = *(longlong *)(lVar47 + 0x2b0);
                psVar38 = (short *)narrative_supplier_0x6eda0(&piStack_420);
                lVar51 = *(longlong *)(lVar51 + (longlong)*psVar38 * 8);
                psVar38 = (short *)narrative_supplier_0x6eda0(&lStack_448);
                if (0x41 < *(short *)(lVar51 + 0x3e + (longlong)*psVar38 * 0x70)) {
                  *(int *)(lVar48 + 0xb4) = *(int *)(lVar48 + 0xb4) + 1;
                }
              }
            }
            narrative_supplier_0x6f3c0(&piStack_420);
            narrative_supplier_0x6f3c0(&lStack_448);
            puVar30 = (undefined1 *)narrative_supplier_0x6edb0(&piStack_420,&uStack_460,&lStack_410)
            ;
            cVar12 = narrative_supplier_0x65740(*puVar30,0);
          }
          narrative_supplier_0x6ed90(&uStack_450);
          puVar30 = (undefined1 *)narrative_supplier_0x6edb0(&uStack_450,&uStack_464,&uStack_418);
          cVar12 = narrative_supplier_0x65740(*puVar30,0);
        }
        sVar16 = 0;
        uStack_468 = uStack_468 & 0xffff0000;
        uVar41 = uStack_468;
        lVar48 = lVar47 + 0x298;
        uStack_468._0_2_ = 0;
        sVar15 = (short)uStack_468;
        uStack_468 = uVar41;
        do {
          uVar44 = 0;
          FUN_140f89c40(lVar47,sVar16 == 1);
          uStack_460 = uStack_460 & 0xffff0000;
          lVar51 = narrative_supplier_0x6ede0(lVar48);
          if (lVar51 != 0) {
            do {
              sVar59 = 0;
              if (sVar16 == 0) {
                plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                lVar51 = *plVar23;
                plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                uVar27 = narrative_supplier_0x6f3e0(*plVar23 + 0x78);
                FUN_14006f3f0(lVar51 + 0xd8,uVar27);
              }
              plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
              lVar51 = narrative_supplier_0x6f3e0(*plVar23 + 0xd8);
              if (lVar51 != 0) {
                uVar39 = 0;
                do {
                  plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                  puVar29 = (undefined2 *)narrative_supplier_0x6f3d0(*plVar23 + 0x78,uVar39);
                  uVar17 = *puVar29;
                  plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                  puVar29 = (undefined2 *)narrative_supplier_0x6f3d0(*plVar23 + 0x90,uVar39);
                  sVar15 = FUN_140f7b030(lVar47,uVar17,*puVar29,0);
                  if (sVar15 < 99) {
                    sVar15 = 99;
                  }
                  if (0 < sVar59) {
                    plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                    psVar38 = (short *)narrative_supplier_0x6f3d0
                                                 (*plVar23 + 0xd8,(longlong)sVar59 + -1);
                    if (*psVar38 < sVar15) {
                      plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                      psVar38 = (short *)narrative_supplier_0x6f3d0
                                                   (*plVar23 + 0xd8,(longlong)sVar59 + -1);
                      sVar15 = *psVar38;
                    }
                  }
                  plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                  psVar38 = (short *)narrative_supplier_0x6f3d0(*plVar23 + 0xd8,uVar39);
                  *psVar38 = sVar15;
                  sVar59 = sVar59 + 1;
                  plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                  uVar39 = (ulonglong)sVar59;
                  uVar57 = narrative_supplier_0x6f3e0(*plVar23 + 0xd8);
                } while (uVar39 < uVar57);
              }
              plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
              uVar17 = *(undefined2 *)(*plVar23 + 0xf2);
              plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
              lVar51 = FUN_140f84270(lVar47,*(undefined2 *)(*plVar23 + 0xf0),uVar17);
              if (lVar51 != 0) {
                lVar52 = narrative_supplier_0x6f3e0(lVar51 + 0xd8);
                if (lVar52 == 0) {
                  if (DAT_1424e6064 == '\0') {
                    uStack_488 = 1;
                    FUN_140281db0(&uStack_368,"errorlog.txt",10);
                    cVar12 = narrative_supplier_0x52cab0(&uStack_368);
                    if (cVar12 != '\0') {
                      uVar27 = FUN_140070030(&uStack_368,"A world gen error from DF ");
                      uVar27 = narrative_supplier_0x70010(uVar27,0x1424f3698);
                      uVar27 = FUN_140070030(uVar27," will be logged after parameter dump.");
                      __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                                (uVar27,FUN_140070210);
                      __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                                (&uStack_368,FUN_140070210);
                      FUN_140f80330(0x1424f36c8,&uStack_368);
                    }
                    FUN_140243770(&uStack_368);
                    DAT_1424e6064 = '\x01';
                    FUN_1402407a0(&uStack_368);
                  }
                  FUN_1400680e0(auStack_390,"Error sorting rivers: working with ");
                  FUN_140529cf0((int)(short)uStack_460,auStack_390);
                  narrative_supplier_0x6f4f0(auStack_390," ran into ");
                  uVar39 = 0;
                  lVar52 = narrative_supplier_0x6ede0(lVar48);
                  uVar44 = uVar39;
                  if (lVar52 != 0) {
                    do {
                      plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
                      if (*plVar23 == lVar51) {
                        FUN_140529cf0(uVar39,auStack_390);
                        break;
                      }
                      uVar41 = (int)uVar39 + 1;
                      uVar39 = (ulonglong)uVar41;
                      uVar57 = narrative_supplier_0x6ede0(lVar48);
                      uVar44 = (longlong)(int)uVar41;
                    } while ((ulonglong)(longlong)(int)uVar41 < uVar57);
                  }
                  FUN_140529670(auStack_390);
                  narrative_supplier_0x67dc0(auStack_390);
                }
                else {
                  psVar38 = (short *)narrative_supplier_0x6f3d0
                                               (lVar51 + 0xd8,(longlong)(short)uStack_464);
                  sVar16 = *psVar38;
                  while (sVar15 < sVar16) {
                    psVar38 = (short *)narrative_supplier_0x6f3d0
                                                 (lVar51 + 0xd8,(longlong)(short)uStack_464);
                    *psVar38 = sVar15;
                    sVar16 = (short)uStack_464 + 1;
                    uStack_464 = CONCAT22(uStack_464._2_2_,sVar16);
                    uVar44 = narrative_supplier_0x6f3e0(lVar51 + 0xd8);
                    if (uVar44 <= (ulonglong)(longlong)sVar16) break;
                    psVar38 = (short *)narrative_supplier_0x6f3d0(lVar51 + 0xd8,(longlong)sVar16);
                    sVar16 = *psVar38;
                  }
                }
              }
              sVar16 = (short)uStack_460 + 1;
              uStack_460 = CONCAT22(uStack_460._2_2_,sVar16);
              uVar44 = (ulonglong)sVar16;
              uVar39 = narrative_supplier_0x6ede0(lVar48);
              sVar16 = (short)uStack_468;
            } while (uVar44 < uVar39);
          }
          sVar16 = sVar16 + 1;
          uStack_468 = CONCAT22(uStack_468._2_2_,sVar16);
        } while (sVar16 < 2);
        FUN_140f89b50(lVar47);
        FUN_140f89900(lVar47);
        if (_DAT_1424e5c10 != 0) goto LAB_140f50221;
      }
      else {
LAB_140f50221:
        if (_DAT_1424e5c14 <= _DAT_1424e5c10) {
          FUN_140f8a020(lVar47);
          goto LAB_140f50239;
        }
      }
      FUN_140fb3670(&uStack_178);
      do {
        FUN_140f8b7c0(lVar47);
        lVar48 = FUN_140fb36f0(&uStack_178);
        if (0x31 < lVar48) break;
      } while ((_DAT_1424e5c10 == 0) || (_DAT_1424e5c10 < _DAT_1424e5c14));
      goto LAB_140f50742;
    }
LAB_140f50239:
    plVar23 = (longlong *)0x0;
    iVar18 = 0;
    if (_DAT_1424e5a50 == 7) {
      iVar45 = 0;
      if (0 < (int)*(uint *)(lVar47 + 0xa0)) {
        uVar44 = (ulonglong)*(uint *)(lVar47 + 0xa0);
        plVar28 = plVar23;
        plVar32 = plVar23;
        do {
          if (0 < (int)*(uint *)(lVar47 + 0xa4)) {
            psVar38 = (short *)(*(longlong *)((longlong)plVar32 + *(longlong *)(lVar47 + 0x2b0)) +
                               0x30);
            uVar39 = (ulonglong)*(uint *)(lVar47 + 0xa4);
            do {
              if (*psVar38 < 0x96) {
                if (*psVar38 < 100) {
                  plVar28 = (longlong *)(ulonglong)((int)plVar28 + 1);
                }
              }
              else {
                plVar23 = (longlong *)(ulonglong)((int)plVar23 + 1);
              }
              psVar38 = psVar38 + 0x38;
              uVar39 = uVar39 - 1;
            } while (uVar39 != 0);
          }
          iVar18 = (int)plVar23;
          iVar45 = (int)plVar28;
          plVar32 = plVar32 + 1;
          uVar44 = uVar44 - 1;
        } while (uVar44 != 0);
      }
      if ((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 8) == 0)) {
        if (((*(int *)(lVar47 + 0xa4) * *(int *)(lVar47 + 0xa0) - iVar45) - iVar18 < _DAT_1424f3a44)
           && (_DAT_1424e5ad8 == 0)) {
          FUN_1400680e0(auStack_390,"Not enough medium altitude locations after erosion");
          FUN_140747300(auStack_390,0x20);
          narrative_supplier_0x67dc0(auStack_390);
          goto LAB_140f50742;
        }
        if ((((0 < _DAT_1424f379c) || (0 < _DAT_1424f37a0)) && (iVar45 < _DAT_1424f3a48)) &&
           (_DAT_1424e5adc == 0)) {
          FUN_1400680e0(auStack_390,"Not enough low altitude locations after erosion: ");
          FUN_140529cf0(iVar45 - _DAT_1424f3a48,auStack_390);
          FUN_140747300(auStack_390,0x21);
          narrative_supplier_0x67dc0(auStack_390);
          goto LAB_140f50742;
        }
        if ((iVar18 < _DAT_1424f3a4c) && (_DAT_1424e5ae0 == 0)) {
          FUN_1400680e0(auStack_390,"Not enough high altitude locations after erosion");
          FUN_140747300(auStack_390,0x22);
          narrative_supplier_0x67dc0(auStack_390);
          goto LAB_140f50742;
        }
      }
    }
    else {
      if (_DAT_1424e5a50 == 8) {
        FUN_140f5c390(lVar47);
        FUN_140f74cb0(lVar47);
      }
      if (_DAT_1424e5a50 == 9) {
        uStack_460 = uStack_460 & 0xffffff00;
        if (DAT_1426388e8 == '\0') {
          uVar33 = GetTickCount();
          uVar41 = uVar33;
          do {
            cVar12 = FUN_140f6b660(lVar47,&uStack_460);
            if (cVar12 != '\0') {
              if ((char)uStack_460 != '\0') goto LAB_140f50742;
              FUN_140f50cb0(lVar47);
              break;
            }
            uVar41 = GetTickCount();
          } while ((uVar41 - uVar33 < 100) || (uVar41 < uVar33));
          if ((1000 < uVar41 - _DAT_1424e6778) || (uVar41 < _DAT_1424e6778)) {
            _DAT_1424e6778 = uVar41;
            iVar18 = narrative_supplier_0x6ede0(0x1424f3ba8);
            iVar45 = iVar18 + -1;
            plVar28 = plVar23;
            if (iVar18 + -1000 <= iVar45) {
              do {
                if (iVar45 < 0) break;
                plVar32 = (longlong *)narrative_supplier_0x6f1b0(0x1424f3ba8,(longlong)iVar45);
                plVar32 = (longlong *)*plVar32;
                if ((int)plVar32[4] <= _DAT_1424e677c) break;
                uVar41 = (**(code **)(*plVar32 + 0xf0))(plVar32);
                if ((int)plVar23 < (int)uVar41) {
                  plVar23 = (longlong *)(ulonglong)uVar41;
                  plVar28 = plVar32;
                }
                iVar45 = iVar45 + -1;
              } while (iVar18 + -1000 <= iVar45);
              if (plVar28 != (longlong *)0x0) {
                _DAT_1424e677c = (int)plVar28[4];
                narrative_supplier_0x6f620(auStack_390);
                narrative_supplier_0x72010(&uStack_368);
                uStack_368 = uStack_368 | 2;
                uStack_488 = uStack_488 & 0xffffff00;
                (**(code **)(*plVar28 + 0xd0))(plVar28,auStack_390,&uStack_368,1);
                narrative_supplier_0x6f4f0(auStack_390,"[R]");
                FUN_140d4eef0(0x1424e6738,auStack_390);
                _DAT_1424e6768 = 0;
                FUN_140d4ecc0(0x1424e6738,0x4e);
                narrative_supplier_0x67dc0(auStack_390);
              }
            }
          }
        }
        else {
          uVar39 = (ulonglong)_DAT_1424e6068;
          uVar44 = narrative_supplier_0x6ede0(0x1424e6080);
          if (uVar39 < uVar44) {
            puVar31 = (undefined8 *)narrative_supplier_0x6f1b0(0x1424e6080,uVar39);
            uVar27 = *puVar31;
            FUN_14090a040(uVar27);
            FUN_140909e50(uVar27);
            _DAT_1424e6068 = _DAT_1424e6068 + 1;
          }
          else {
            uVar39 = (ulonglong)_DAT_1424e606c;
            uVar44 = narrative_supplier_0x6ede0(&DAT_1423cb6e8);
            if (uVar39 < uVar44) {
              puVar31 = (undefined8 *)narrative_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
              FUN_140952120(*puVar31);
              _DAT_1424e606c = _DAT_1424e606c + 1;
            }
            else {
              uVar39 = (ulonglong)_DAT_1424e6070;
              uVar44 = narrative_supplier_0x6ede0(&DAT_1423cb6e8);
              if (uVar39 < uVar44) {
                puVar31 = (undefined8 *)narrative_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
                FUN_1409513a0(*puVar31);
                _DAT_1424e6070 = _DAT_1424e6070 + 1;
              }
              else {
                uVar44 = narrative_supplier_0x6ede0(lVar47 + 0x178);
                if ((ulonglong)(longlong)_DAT_1424e6074 < uVar44) {
                  FUN_140f71800(lVar47);
                  _DAT_1424e6074 = _DAT_1424e6074 + 1;
                }
                else {
                  FUN_14143e1d0(0x1423cb3e0);
                  FUN_14143bea0(0x1423cb3e0);
                  FUN_14143c460(0x1423cb3e0);
                  FUN_14143dda0(0x1423cb3e0);
                  FUN_14143e020(0x1423cb3e0);
                  FUN_141509e90(0x1423cb3e0);
                  FUN_141508be0(0x1423cb3e0);
                  FUN_1415088d0(0x1423cb3e0);
                  narrative_supplier_0xeb1bc0();
                  _DAT_1424e5a50 = _DAT_1424e5a50 + 1;
                }
              }
            }
          }
        }
        goto LAB_140f50742;
      }
    }
    _DAT_1424e5a50 = _DAT_1424e5a50 + 1;
    if (_DAT_1424e5a50 == 9) {
      _DAT_1424e6198 = 0;
      narrative_supplier_0x6f220(0x1424e61a0);
      narrative_supplier_0x6f220(0x1424e6780);
      narrative_supplier_0x6f220(0x1424e61b8);
      narrative_supplier_0x6f220(0x1424e61d0);
      _DAT_1424e61e8 = 0;
    }
    goto LAB_140f50742;
  }
  if (_DAT_1424e60e8 == 0) {
    _DAT_1424e60e8 = _DAT_1424f3b68 + 1;
    uVar57 = 0;
    _DAT_1424e60ec = 0;
    FUN_140f52100(lVar47);
    uStack_178 = 0;
    uStack_170 = 0;
    lVar48 = lVar47 + 0x238;
    lVar51 = narrative_supplier_0x6ede0(lVar48);
    uVar44 = uVar57;
    uVar39 = uVar57;
    if (lVar51 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
        if (*(ushort *)(*plVar23 + 0x7c) < 10) {
                    /* WARNING: Switch is manually overridden */
          switch(*(ushort *)(*plVar23 + 0x7c)) {
          default:
            plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
            bVar62 = SBORROW4(*(int *)(*plVar23 + 0xb0),0x23);
            iVar18 = *(int *)(*plVar23 + 0xb0) + -0x23;
            break;
          case 3:
            plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
            bVar62 = SBORROW4(*(int *)(*plVar23 + 0xb8),0x14);
            iVar18 = *(int *)(*plVar23 + 0xb8) + -0x14;
            break;
          case 5:
            goto override_jmp_140f4e263_case_2;
          }
          if (bVar62 == iVar18 < 0) {
            plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
            pcVar1 = (char *)((longlong)&uStack_178 + (longlong)*(short *)(*plVar23 + 0x7c));
            *pcVar1 = *pcVar1 + '\x01';
          }
        }
override_jmp_140f4e263_case_2:
        uVar41 = (int)uVar39 + 1;
        uVar24 = narrative_supplier_0x6ede0(lVar48);
        uVar44 = (longlong)(int)uVar41;
        uVar39 = (ulonglong)uVar41;
        lVar47 = lStack_410;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    if (((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 8) == 0)) ||
       ((*(longlong *)(_DAT_1424f3b58 + 0x10) == 0 ||
        ((*(longlong *)(_DAT_1424f3b58 + 0x20) == 0 || (*(longlong *)(_DAT_1424f3b58 + 0x30) == 0)))
        ))) {
      iVar18 = (int)(char)uStack_178;
      if ((iVar18 < _DAT_1424f37d0) && (_DAT_1424e5aac == 0)) {
        FUN_1400680e0(auStack_390,"Swamp region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37d0,auStack_390);
        FUN_140747300(auStack_390,0x15);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
      iVar18 = (int)uStack_178._1_1_;
      if ((iVar18 < _DAT_1424f37d4) && (_DAT_1424e5ab0 == 0)) {
        FUN_1400680e0(auStack_390,"Desert region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37d4,auStack_390);
        FUN_140747300(auStack_390,0x16);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
      iVar18 = (int)uStack_178._2_1_;
      if ((iVar18 < _DAT_1424f37d8) && (_DAT_1424e5ab4 == 0)) {
        FUN_1400680e0(auStack_390,"Forest region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37d8,auStack_390);
        FUN_140747300(auStack_390,0x17);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
      iVar18 = (int)uStack_178._3_1_;
      if ((iVar18 < _DAT_1424f37dc) && (_DAT_1424e5ab8 == 0)) {
        FUN_1400680e0(auStack_390,"Mountain region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37dc,auStack_390);
        FUN_140747300(auStack_390,0x18);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
      iVar18 = (int)uStack_178._4_1_;
      if ((iVar18 < _DAT_1424f37e0) && (_DAT_1424e5abc == 0)) {
        FUN_1400680e0(auStack_390,"Ocean region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37e0,auStack_390);
        FUN_140747300(auStack_390,0x19);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
      iVar18 = (int)uStack_178._6_1_;
      if ((iVar18 < _DAT_1424f37e8) && (_DAT_1424e5ac0 == 0)) {
        FUN_1400680e0(auStack_390,"Glacier region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37e8,auStack_390);
        FUN_140747300(auStack_390,0x1a);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
      iVar18 = (int)uStack_178._7_1_;
      if ((iVar18 < _DAT_1424f37ec) && (_DAT_1424e5ac4 == 0)) {
        FUN_1400680e0(auStack_390,"Tundra region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37ec,auStack_390);
        FUN_140747300(auStack_390,0x1b);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
      iVar18 = (int)(char)uStack_170;
      if ((iVar18 < _DAT_1424f37f0) && (_DAT_1424e5ac8 == 0)) {
        FUN_1400680e0(auStack_390,"Grassland region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37f0,auStack_390);
        FUN_140747300(auStack_390,0x1c);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
      iVar18 = (int)uStack_170._1_1_;
      if ((iVar18 < _DAT_1424f37f4) && (_DAT_1424e5acc == 0)) {
        FUN_1400680e0(auStack_390,"Hill region count fails by ");
        FUN_140529cf0(iVar18 - _DAT_1424f37f4,auStack_390);
        FUN_140747300(auStack_390,0x1d);
        narrative_supplier_0x67dc0(auStack_390);
        goto LAB_140f50742;
      }
    }
    if ((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 8) == 0)) {
      FUN_140f73550(lVar47);
    }
    lVar48 = lVar47 + 0x220;
    lVar51 = narrative_supplier_0x6ede0(lVar48);
    uVar44 = uVar57;
    uVar39 = uVar57;
    if (lVar51 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
        if (*plVar23 != 0) {
          FUN_140f50910(*plVar23,1);
        }
        uVar41 = (int)uVar39 + 1;
        uVar24 = narrative_supplier_0x6ede0(lVar48);
        uVar44 = (longlong)(int)uVar41;
        uVar39 = (ulonglong)uVar41;
        lVar47 = lStack_410;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(lVar47 + 0x220);
    lVar48 = lVar47 + 0x268;
    lVar51 = narrative_supplier_0x6ede0(lVar48);
    uVar44 = uVar57;
    uVar39 = uVar57;
    if (lVar51 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar48,uVar44);
        if (*plVar23 != 0) {
          FUN_140f50960(*plVar23,1);
        }
        uVar41 = (int)uVar39 + 1;
        uVar24 = narrative_supplier_0x6ede0(lVar48);
        uVar44 = (longlong)(int)uVar41;
        uVar39 = (ulonglong)uVar41;
        lVar47 = lStack_410;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(lVar47 + 0x268);
    lVar51 = narrative_supplier_0x6ede0(lVar47 + 0x238);
    lVar48 = lVar47;
    if (lVar51 != 0) {
      uVar44 = uVar57;
      uVar39 = uVar57;
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar47 + 0x238,uVar44);
        if (*plVar23 != 0) {
          FUN_140f50a30(*plVar23,1);
        }
        uVar41 = (int)uVar39 + 1;
        uVar39 = (ulonglong)uVar41;
        uVar44 = (ulonglong)(int)uVar41;
        uVar24 = narrative_supplier_0x6ede0(lVar47 + 0x238);
        lVar48 = lStack_410;
      } while (uVar44 < uVar24);
    }
    narrative_supplier_0x6f220(lVar48 + 0x238);
    lVar51 = lVar48 + 0x250;
    lVar52 = narrative_supplier_0x6ede0(lVar51);
    uVar44 = uVar57;
    uVar39 = uVar57;
    lVar47 = lVar48;
    if (lVar52 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f1b0(lVar51,uVar44);
        if (*plVar23 != 0) {
          FUN_140f50b30(*plVar23,1);
        }
        uVar41 = (int)uVar39 + 1;
        uVar24 = narrative_supplier_0x6ede0(lVar51);
        uVar44 = (longlong)(int)uVar41;
        uVar39 = (ulonglong)uVar41;
        lVar47 = lStack_410;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f220(lVar47 + 0x250);
    narrative_supplier_0x6f220(0x1424e60b8);
    narrative_supplier_0x6f220(0x1424e60d0);
    sVar15 = 0xfa;
    iVar18 = *(int *)(lVar47 + 0xa0);
    uVar41 = uStack_42c;
    if (iVar18 < 1) {
LAB_140f4e8d6:
      uVar41 = *(int *)(lVar47 + 0xa4) >> 1;
      _DAT_1424e60b0 = iVar18 >> 1;
    }
    else {
      do {
        uVar33 = 0;
        iVar45 = (int)uVar57;
        if (0 < *(int *)(lVar47 + 0xa4)) {
          lVar48 = (longlong)iVar45;
          do {
            lVar51 = (longlong)(int)uVar33 * 0x70;
            if (0x95 < *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                                 lVar51)) {
              uStack_468._0_2_ = (short)uVar57;
              narrative_supplier_0x6f480(0x1424e60b8,&uStack_468);
              uStack_468 = CONCAT22(uStack_468._2_2_,(short)uVar33);
              narrative_supplier_0x6f480(0x1424e60d0,&uStack_468);
              iVar18 = *(int *)(lVar47 + 0xa0) >> 2;
              if ((iVar18 < iVar45) && (iVar45 < *(int *)(lVar47 + 0xa0) - iVar18)) {
                iVar18 = *(int *)(lVar47 + 0xa4) >> 2;
                if ((iVar18 < (int)uVar33) &&
                   ((((int)uVar33 < *(int *)(lVar47 + 0xa4) - iVar18 &&
                     (lVar52 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8),
                     *(short *)(lVar52 + 0x30 + lVar51) < sVar15)) &&
                    (cVar12 = narrative_supplier_0x71f20(lVar52 + 0x20 + lVar51,0xd), cVar12 == '\0'
                    )))) {
                  sVar15 = *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) +
                                      0x30 + lVar51);
                  uVar41 = uVar33;
                  iStack_430 = iVar45;
                }
              }
            }
            uVar33 = uVar33 + 1;
          } while ((int)uVar33 < *(int *)(lVar47 + 0xa4));
        }
        uVar57 = (ulonglong)(iVar45 + 1U);
        iVar18 = *(int *)(lVar47 + 0xa0);
      } while ((int)(iVar45 + 1U) < iVar18);
      _DAT_1424e60b0 = iStack_430;
      if (iStack_430 == -1) goto LAB_140f4e8d6;
    }
    _DAT_1424e60b4 = uVar41;
    if (((_DAT_1424f3b58 == 0) || (*(longlong *)(_DAT_1424f3b58 + 8) == 0)) &&
       ((uVar44 = narrative_supplier_0x6f3e0(0x1424e60b8),
        uVar44 < (ulonglong)(longlong)_DAT_1424f3820 && (_DAT_1424e5ad0 == 0)))) {
      FUN_1400680e0(auStack_390,"Not enough river start points before erosion");
      FUN_140747300(auStack_390,0x1e);
      narrative_supplier_0x67dc0(auStack_390);
      goto LAB_140f50742;
    }
  }
  iVar18 = _DAT_1424e60ec;
  uVar44 = (ulonglong)_DAT_1424f3824;
  uVar39 = narrative_supplier_0x6f3e0(0x1424e60b8);
  if (uVar39 < uVar44) {
    uVar44 = narrative_supplier_0x6f3e0(0x1424e60b8);
  }
  if (iVar18 == _DAT_1424e60e8 + -1) {
    if (_DAT_1424f3910 < 0xfa) {
      sVar15 = _DAT_1424f3910;
      if (_DAT_1424f3910 < 0x65) goto LAB_140f4eb74;
    }
    else {
      sVar15 = 0xf9;
    }
    do {
      cVar12 = '\x01';
      uStack_460 = CONCAT31(uStack_460._1_3_,1);
      iVar45 = 0;
      narrative_supplier_0x6f220(0x1424e60b8);
      narrative_supplier_0x6f220(0x1424e60d0);
      iVar18 = iVar45;
      if (0 < *(int *)(lVar47 + 0xa0)) {
        do {
          iVar34 = 0;
          if (0 < *(int *)(lVar47 + 0xa4)) {
            do {
              lVar48 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8);
              if ((*(short *)(lVar48 + 0x30 + (longlong)iVar34 * 0x70) == sVar15) &&
                 (cVar13 = narrative_supplier_0x71f20(lVar48 + 0x20 + (longlong)iVar34 * 0x70,0),
                 cVar13 == '\0')) {
                uStack_468._0_2_ = (short)iVar45;
                narrative_supplier_0x6f480(0x1424e60b8,&uStack_468);
                uStack_468 = CONCAT22(uStack_468._2_2_,(short)iVar34);
                narrative_supplier_0x6f480(0x1424e60d0,&uStack_468);
                iVar18 = iVar18 + 1;
                if (1000 < iVar18) {
                  cVar12 = '\0';
                  break;
                }
              }
              iVar34 = iVar34 + 1;
            } while (iVar34 < *(int *)(lVar47 + 0xa4));
            if (1000 < iVar18) break;
          }
          iVar45 = iVar45 + 1;
        } while (iVar45 < *(int *)(lVar47 + 0xa0));
        uStack_460 = CONCAT31(uStack_460._1_3_,cVar12);
      }
      lVar48 = narrative_supplier_0x6f3e0(0x1424e60b8);
      if (lVar48 != 0) {
        do {
          uVar27 = narrative_supplier_0x6f3e0(0x1424e60b8);
          iVar18 = FUN_140071ec0(uVar27);
          lVar48 = (longlong)iVar18;
          psVar38 = (short *)narrative_supplier_0x6f3d0(0x1424e60b8,lVar48);
          sVar16 = *psVar38;
          psVar38 = (short *)narrative_supplier_0x6f3d0(0x1424e60d0,lVar48);
          sVar59 = *psVar38;
          FUN_1400fb4a0(0x1424e60b8,lVar48);
          FUN_1400fb4a0(0x1424e60d0,lVar48);
          narrative_supplier_0xfb7e0
                    ((longlong)sVar59 * 0x70 + 0x20 +
                     *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)sVar16 * 8),0x11);
          uStack_488 = CONCAT31(uStack_488._1_3_,1);
          FUN_140f549b0(lVar47,sVar16,sVar59,100);
          lVar48 = narrative_supplier_0x6f3e0(0x1424e60b8);
        } while (lVar48 != 0);
        cVar12 = (char)uStack_460;
      }
      if (cVar12 != '\0') {
        sVar15 = sVar15 + -1;
      }
    } while (100 < sVar15);
  }
  else {
    uVar41 = (uint)uVar44;
    while (0 < (int)uVar41) {
      uVar27 = narrative_supplier_0x6f3e0(0x1424e60b8);
      iVar45 = FUN_140071ec0(uVar27);
      iVar34 = _DAT_1424e60e8 + -1;
      lVar48 = (longlong)iVar45;
      puVar29 = (undefined2 *)narrative_supplier_0x6f3d0(0x1424e60d0,lVar48);
      uVar17 = *puVar29;
      puVar29 = (undefined2 *)narrative_supplier_0x6f3d0(0x1424e60b8,lVar48);
      uStack_488 = CONCAT31(uStack_488._1_3_,iVar18 == iVar34);
      FUN_140f549b0(lVar47,*puVar29,uVar17,100);
      if (iVar18 == _DAT_1424e60e8 + -1) {
        FUN_1400fb4a0(0x1424e60b8,lVar48);
        FUN_1400fb4a0(0x1424e60d0,lVar48);
      }
      uVar41 = (int)uVar44 - 1;
      uVar44 = (ulonglong)uVar41;
    }
  }
LAB_140f4eb74:
  if ((_DAT_1424f3b6c != 0) && (iVar18 = 0, 0 < *(int *)(lVar47 + 0xa0))) {
    do {
      iVar45 = 0;
      if (0 < *(int *)(lVar47 + 0xa4)) {
        lVar48 = (longlong)iVar18;
        do {
          lVar51 = (longlong)iVar45 * 0x70;
          if (99 < *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                             lVar51)) {
            if ((0 < iVar18) && (iVar34 = FUN_140071ec0(100), iVar34 == 0)) {
              lVar52 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + -8 + (longlong)iVar18 * 8);
              if ((*(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                             lVar51) + 0xf < (int)*(short *)(lVar52 + 0x30 + lVar51)) &&
                 (cVar12 = narrative_supplier_0x71f20(lVar51 + 0x20 + lVar52,0xd), cVar12 == '\0'))
              {
                *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + -8 + (longlong)iVar18 * 8)
                           + 0x30 + lVar51) =
                     *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                               lVar51) + 0xf;
              }
            }
            if ((iVar18 < *(int *)(lVar47 + 0xa0) + -1) &&
               (iVar34 = FUN_140071ec0(100), iVar34 == 0)) {
              lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + 8 + (longlong)iVar18 * 8);
              if ((*(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                             (longlong)iVar45 * 0x70) + 0xf <
                   (int)*(short *)(lVar51 + 0x30 + (longlong)iVar45 * 0x70)) &&
                 (cVar12 = narrative_supplier_0x71f20((longlong)iVar45 * 0x70 + 0x20 + lVar51,0xd),
                 cVar12 == '\0')) {
                *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + 8 + (longlong)iVar18 * 8) +
                           0x30 + (longlong)iVar45 * 0x70) =
                     *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                               (longlong)iVar45 * 0x70) + 0xf;
              }
            }
            if ((0 < iVar45) && (iVar34 = FUN_140071ec0(100), iVar34 == 0)) {
              lVar52 = (longlong)(iVar45 + -1) * 0x70;
              lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
              if ((*(short *)((longlong)iVar45 * 0x70 + 0x30 + lVar51) + 0xf <
                   (int)*(short *)(lVar52 + 0x30 + lVar51)) &&
                 (cVar12 = narrative_supplier_0x71f20(lVar51 + 0x20 + lVar52,0xd), cVar12 == '\0'))
              {
                lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
                *(short *)(lVar52 + 0x30 + lVar51) =
                     *(short *)((longlong)iVar45 * 0x70 + 0x30 + lVar51) + 0xf;
              }
            }
            if ((iVar45 < *(int *)(lVar47 + 0xa4) + -1) &&
               (iVar34 = FUN_140071ec0(100), iVar34 == 0)) {
              lVar52 = ((longlong)iVar45 + 1) * 0x70;
              lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
              if ((*(short *)((longlong)iVar45 * 0x70 + 0x30 + lVar51) + 0xf <
                   (int)*(short *)(lVar51 + 0x30 + lVar52)) &&
                 (cVar12 = narrative_supplier_0x71f20(lVar51 + 0x20 + lVar52,0xd), cVar12 == '\0'))
              {
                lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
                *(short *)(lVar52 + 0x30 + lVar51) =
                     *(short *)((longlong)iVar45 * 0x70 + 0x30 + lVar51) + 0xf;
              }
            }
          }
          iVar45 = iVar45 + 1;
        } while (iVar45 < *(int *)(lVar47 + 0xa4));
      }
      iVar18 = iVar18 + 1;
    } while (iVar18 < *(int *)(lVar47 + 0xa0));
  }
  _DAT_1424e60ec = _DAT_1424e60ec + 1;
  if (_DAT_1424e60ec == _DAT_1424e60e8) {
    iVar18 = 0;
    if (0 < *(int *)(lVar47 + 0xa0)) {
      do {
        iVar45 = 0;
        if (0 < *(int *)(lVar47 + 0xa4)) {
          lVar48 = (longlong)iVar18;
          do {
            lVar51 = (longlong)iVar45 * 0x70;
            cVar12 = narrative_supplier_0x71f20
                               (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 +
                                lVar51,4);
            if (cVar12 != '\0') {
              narrative_supplier_0xfb810
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,4
                        );
            }
            lVar52 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
            if ((0x95 < *(short *)(lVar52 + 0x30 + lVar51)) &&
               (cVar12 = narrative_supplier_0x71f20(lVar52 + 0x20 + lVar51,0), cVar12 != '\0')) {
              narrative_supplier_0xfb810
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,0
                        );
              narrative_supplier_0xfb810
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,5
                        );
              narrative_supplier_0xfb810
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,6
                        );
              narrative_supplier_0xfb810
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,7
                        );
              narrative_supplier_0xfb810
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,8
                        );
              if (0 < iVar18) {
                narrative_supplier_0xfb810
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + -8 + (longlong)iVar18 * 8)
                           + 0x20 + lVar51,7);
              }
              if (iVar18 < *(int *)(lVar47 + 0xa0) + -1) {
                narrative_supplier_0xfb810
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + 8 + (longlong)iVar18 * 8) +
                           0x20 + lVar51,8);
              }
              if (0 < iVar45) {
                narrative_supplier_0xfb810
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 +
                           (longlong)(iVar45 + -1) * 0x70,6);
              }
              if (iVar45 < *(int *)(lVar47 + 0xa4) + -1) {
                narrative_supplier_0xfb810
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 +
                           (longlong)(iVar45 + 1) * 0x70,5);
              }
            }
            iVar45 = iVar45 + 1;
          } while (iVar45 < *(int *)(lVar47 + 0xa4));
        }
        iVar18 = iVar18 + 1;
      } while (iVar18 < *(int *)(lVar47 + 0xa0));
    }
    _DAT_1424e5a50 = _DAT_1424e5a50 + 1;
  }
LAB_140f50742:
  FUN_1415345d0(uStack_78 ^ (ulonglong)auStack_4a8);
  return;
}


