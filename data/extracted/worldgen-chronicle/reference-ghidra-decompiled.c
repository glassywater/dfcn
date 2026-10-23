/* reference PE:6a70a6d9:02711000; score-66e90; RVA 0x66e90..0x66ea0; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_66e90(void)

{
  return 0;
}


/* reference PE:6a70a6d9:02711000; score-67180; RVA 0x67180..0x67190; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_67180(void)

{
  return 0x32;
}


/* reference PE:6a70a6d9:02711000; score-67510; RVA 0x67510..0x67590; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_67510(void)

{
  return 100;
}


/* reference PE:6a70a6d9:02711000; score-8f5ac0; RVA 0x8f5ac0..0x8f5ad0; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_8f5ac0(void)

{
  return 0x78;
}


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


/* reference PE:6a70a6d9:02711000; score-b9bce0; RVA 0xb9bce0..0xb9bcf0; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_b9bce0(void)

{
  return 0x96;
}


/* reference PE:6a70a6d9:02711000; score-b9c0b0; RVA 0xb9c0b0..0xb9c0c0; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_b9c0b0(void)

{
  return 0x8c;
}


/* reference PE:6a70a6d9:02711000; score-b9d110; RVA 0xb9d110..0xb9d167; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9d110(longlong param_1)

{
  short sVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  
  lVar2 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_1 + 0x30));
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)FUN_14006ff00(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0);
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


/* reference PE:6a70a6d9:02711000; score-b9f1e0; RVA 0xb9f1e0..0xb9f2df; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int narrative_score_b9f1e0(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  
  iVar2 = *(int *)(param_1 + 0x28);
  lVar4 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar4 == 0) || (iVar2 == -1)) {
    iVar2 = *(int *)(param_1 + 0x30);
    lVar7 = 0;
    if (lVar4 == 0) goto LAB_140b9f29a;
  }
  else {
    iVar5 = 0;
    iVar6 = (int)lVar4 + -1;
    if (-1 < iVar6) {
      do {
        iVar3 = iVar6 + iVar5 >> 1;
        lVar7 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
        if (*(int *)(lVar7 + 0xe0) == iVar2) goto LAB_140b9f24f;
        iVar1 = iVar3 + -1;
        if (*(int *)(lVar7 + 0xe0) < iVar2) {
          iVar1 = iVar6;
          iVar5 = iVar3 + 1;
        }
        iVar6 = iVar1;
      } while (iVar5 <= iVar6);
    }
    lVar7 = 0;
LAB_140b9f24f:
    iVar2 = *(int *)(param_1 + 0x30);
  }
  if (iVar2 != -1) {
    iVar5 = 0;
    iVar6 = (int)lVar4 + -1;
    if (-1 < iVar6) {
      do {
        iVar3 = iVar6 + iVar5 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) goto LAB_140b9f29c;
        iVar1 = iVar3 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar5 = iVar3 + 1;
          iVar1 = iVar6;
        }
        iVar6 = iVar1;
      } while (iVar5 <= iVar6);
    }
  }
LAB_140b9f29a:
  lVar4 = 0;
LAB_140b9f29c:
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


/* reference PE:6a70a6d9:02711000; score-b9f400; RVA 0xb9f400..0xb9f530; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9f400(longlong param_1)

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
  lVar8 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar7 = (int)lVar8 + -1;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
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


/* reference PE:6a70a6d9:02711000; score-b9f470; RVA 0xb9f470..0xb9f530; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9f470(longlong param_1)

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
  lVar8 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar7 = (int)lVar8 + -1;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
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


/* reference PE:6a70a6d9:02711000; score-b9f4e0; RVA 0xb9f4e0..0xb9f530; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_b9f4e0(longlong param_1)

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


/* reference PE:6a70a6d9:02711000; score-b9f530; RVA 0xb9f530..0xb9f5ab; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9f530(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  
  if ((((*(int *)(param_1 + 0x30) == 10) || (*(int *)(param_1 + 0x30) == 0xb)) &&
      ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
     (*(int *)(param_1 + 0x28) != -1)) {
    lVar1 = FUN_1400ba0a0(*(int *)(param_1 + 0x28),&DAT_1423d17f8);
    if (lVar1 != 0) {
      lVar1 = FUN_1401ba140(*(undefined4 *)(param_1 + 0x34),lVar1 + 0x10c0);
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


/* reference PE:6a70a6d9:02711000; score-ba98b0; RVA 0xba98b0..0xba9a1f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int narrative_score_ba98b0(longlong param_1)

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
  lVar8 = _DAT_1424f9d18;
  if (-1 < iVar2) {
    do {
      lVar11 = _DAT_1424f9d20 - lVar8 >> 3;
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
                 (iVar2 = narrative_historical_figure_importance(lVar11), lVar8 = _DAT_1424f9d18,
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
      lVar11 = _DAT_1424f9d20 - lVar8 >> 3;
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
                 (iVar2 = narrative_historical_figure_importance(), lVar8 = _DAT_1424f9d18,
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


/* reference PE:6a70a6d9:02711000; score-ba9a20; RVA 0xba9a20..0xba9ac1; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong narrative_score_ba9a20(longlong param_1)

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
  lVar9 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar9 != 0) && (iVar1 != -1)) {
    iVar7 = 0;
    iVar8 = (int)lVar9 + -1;
    if (-1 < iVar8) {
      do {
        iVar3 = iVar8 + iVar7 >> 1;
        lVar9 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
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


/* reference PE:6a70a6d9:02711000; age-caption; RVA 0xbb8e10..0xbb8f3f; actual Ghidra 12.1.4 decompiler output. */

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
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  FUN_14006f8d0(param_2,"The ",4);
  if (*(int *)(param_1 + 0x14) != 0) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052eb70(*(int *)(param_1 + 0x14),&pppuStack_38,0);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar2,uStack_28);
    FUN_14006fa10(param_2," ",1);
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
      narrative_supplier_0x1539680(ppppuVar2,uVar3);
    }
  }
  if (*(longlong *)(param_1 + 0x28) == 0) {
    FUN_14006f8d0(param_2,"Unknown Age",0xb);
  }
  else {
    plVar4 = (longlong *)(param_1 + 0x18);
    if (0xf < *(ulonglong *)(param_1 + 0x30)) {
      plVar4 = (longlong *)*plVar4;
    }
    FUN_14006fa10(param_2,plVar4,*(undefined8 *)(param_1 + 0x28));
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; worldgen-dialog-renderer; RVA 0xdf8a80..0xe059d4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Switch with 1 destination removed at 0x000140dfde37 */
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
  
  uStack_30 = 0x140df8aaa;
  lVar13 = FUN_14153adc0();
  lVar13 = -lVar13;
  uStack_30 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar13);
  plStack_2f20 = param_1;
  if (DAT_14264a674 != '\0') goto override_jmp_140df8e5e_case_3;
  iStack_2f04 = 2;
  if (DAT_14264a675 != '\0') {
    if (_DAT_14264a468 != (uint *)0x0) {
      *_DAT_14264a468 = *_DAT_14264a468 | 1;
    }
    DAT_14264a675 = '\0';
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b0a;
    narrative_supplier_0xae7c00(0x14264a3f0,2);
  }
  DAT_14264a658 = 0;
  _DAT_14264a65c = -1;
  DAT_14264a610 = DAT_1418a75b8 != '\0';
  iStack_2ed8 = -1;
  iStack_2edc = -1;
  if (DAT_1423905d5 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b54;
    narrative_supplier_0xbb340(0x14264a3f0,&iStack_2ed8,&iStack_2edc);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b68;
  narrative_supplier_0x41f640(0x1418a15d0,&iStack_2f28,&iStack_2ebc);
  if (*(char *)((longlong)param_1 + 0x29c) != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8b83;
    cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
    DAT_14264a658 = 0;
    if (cVar7 == '\0') {
      _DAT_14264a65c = -1;
    }
    else {
      _DAT_14264a65c = _DAT_14264a660;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8bb2;
    FUN_1408be780(0,0xff,0);
    iVar46 = _DAT_1423cd788 + -1;
    iVar32 = 0;
    if (_DAT_14264a65c == -1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8bea;
      narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
      iVar10 = iStack_2f28;
      plVar19 = plStack_2f20;
      if (-1 < iVar46) {
        do {
          for (; param_1 = plVar19, plStack_2f20 = param_1, iVar10 <= iStack_2ebc;
              iVar10 = iVar10 + 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8c21;
            narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar10);
            if (iVar32 == 0) {
              uVar12 = _DAT_1423d0ca4;
              if ((iVar10 != iStack_2f28) && (uVar12 = _DAT_1423d0ca8, iVar10 == iStack_2ebc)) {
                uVar12 = _DAT_1423d0cac;
              }
            }
            else if (iVar32 == iVar46) {
              uVar12 = _DAT_1423d0cbc;
              if ((iVar10 != iStack_2f28) && (uVar12 = _DAT_1423d0cc0, iVar10 == iStack_2ebc)) {
                uVar12 = _DAT_1423d0cc4;
              }
            }
            else {
              uVar12 = _DAT_1423d0cb0;
              if ((iVar10 != iStack_2f28) && (uVar12 = _DAT_1423d0cb8, iVar10 != iStack_2ebc)) {
                uVar12 = _DAT_1423d0cb4;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ca3;
            narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
            plVar19 = plStack_2f20;
          }
          iVar32 = iVar32 + 1;
          iVar10 = iStack_2f28;
          plVar19 = param_1;
        } while (iVar32 <= iVar46);
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8cd7;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar29 = *(int *)((longlong)param_1 + 0x2a4) + _DAT_14263ea58 + _DAT_14263ea54;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8cf5;
    iVar10 = narrative_supplier_0x6ee50(0x14263ea60);
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
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8d63;
      narrative_supplier_0xbb120(0x14264a3f0,iVar46 + 6,iVar32);
      if (iVar10 < iVar32) {
        uVar12 = _DAT_1423d089c;
        if ((iVar32 != iVar41) && (uVar12 = _DAT_1423d08a4, iVar32 != iVar33)) {
          uVar12 = _DAT_1423d08a0;
        }
      }
      else {
        uVar12 = _DAT_1423d0890;
        if ((iVar32 != iVar41) && (uVar12 = _DAT_1423d0894, iVar32 == iVar33)) {
          uVar12 = _DAT_1423d0898;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8dbe;
      narrative_supplier_0xadb100(0x14264a3f0,uVar12,0);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8dd9;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8dec;
    narrative_supplier_0xbb120(0x14264a3f0,iVar46 + 1,iVar41);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8dff;
    FUN_140068150(auStack_2d8,"Loading data needed to create new world");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e19;
    FUN_140ad9960(0x14264a3f0,auStack_2d8,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e26;
    narrative_supplier_0x67e30(auStack_2d8);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e39;
    narrative_supplier_0xbb120(0x14264a3f0,iVar46 + 4,iVar41);
    if (0x20 < *(uint *)((longlong)plStack_2f20 + 0x2a4)) goto override_jmp_140df8e5e_case_3;
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)((longlong)plStack_2f20 + 0x2a4)) {
    case 0:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e73;
      FUN_140068150(auStack_28b8,"Initializing...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e8d;
      FUN_140ad9960(0x14264a3f0,auStack_28b8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8e9a;
      narrative_supplier_0x67e30(auStack_28b8);
      break;
    case 1:
      if (-1 < _DAT_14263ea54) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8eb4;
        uVar27 = narrative_supplier_0x6ee50(0x14263eae0);
        if ((ulonglong)(longlong)_DAT_14263ea54 < uVar27) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ed3;
          FUN_140068150(auStack_2898,"Loading object files...  ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8eed;
          FUN_140ad9960(0x14264a3f0,auStack_2898,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8efa;
          narrative_supplier_0x67e30(auStack_2898);
          iVar46 = _DAT_14263ea54;
LAB_140df9609:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9615;
          puVar15 = (undefined8 *)narrative_supplier_0x6f220(0x14263eae0,(longlong)iVar46);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df962a;
          FUN_140ad9960(0x14264a3f0,uVar20,0,0);
          break;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f19;
      FUN_140068150(auStack_2878,"Loading object files...  ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f33;
      FUN_140ad9960(0x14264a3f0,auStack_2878,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f40;
      narrative_supplier_0x67e30(auStack_2878);
      break;
    case 2:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f58;
      FUN_140068150(auStack_2858,"Initializing music load...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f72;
      FUN_140ad9960(0x14264a3f0,auStack_2858,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f7f;
      narrative_supplier_0x67e30(auStack_2858);
      break;
    case 4:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8f97;
      FUN_140068150(auStack_2838,"Processing languages...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8fb1;
      FUN_140ad9960(0x14264a3f0,auStack_2838,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8fbe;
      narrative_supplier_0x67e30(auStack_2838);
      break;
    case 5:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8fd6;
      FUN_140068150(auStack_2818,"Processing inorganics...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ff0;
      FUN_140ad9960(0x14264a3f0,auStack_2818,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df8ffd;
      narrative_supplier_0x67e30(auStack_2818);
      break;
    case 6:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9015;
      FUN_140068150(auStack_27f8,"Processing plants...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df902f;
      FUN_140ad9960(0x14264a3f0,auStack_27f8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df903c;
      narrative_supplier_0x67e30(auStack_27f8);
      break;
    case 7:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9054;
      FUN_140068150(auStack_27d8,"Processing items...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df906e;
      FUN_140ad9960(0x14264a3f0,auStack_27d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df907b;
      narrative_supplier_0x67e30(auStack_27d8);
      break;
    case 8:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9093;
      FUN_140068150(auStack_27b8,"Processing creatures...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90ad;
      FUN_140ad9960(0x14264a3f0,auStack_27b8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90ba;
      narrative_supplier_0x67e30(auStack_27b8);
      break;
    case 9:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90d2;
      FUN_140068150(auStack_2798,"Processing entities...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90ec;
      FUN_140ad9960(0x14264a3f0,auStack_2798,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df90f9;
      narrative_supplier_0x67e30(auStack_2798);
      break;
    case 10:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9111;
      FUN_140068150(auStack_2778,"Processing reactions...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df912b;
      FUN_140ad9960(0x14264a3f0,auStack_2778,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9138;
      narrative_supplier_0x67e30(auStack_2778);
      break;
    case 0xb:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9150;
      FUN_140068150(auStack_2758,"Processing interactions...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df916a;
      FUN_140ad9960(0x14264a3f0,auStack_2758,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9177;
      narrative_supplier_0x67e30(auStack_2758);
      break;
    case 0xc:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df918f;
      FUN_140068150(auStack_2738,"Processing music...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91a9;
      FUN_140ad9960(0x14264a3f0,auStack_2738,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91b6;
      narrative_supplier_0x67e30(auStack_2738);
      break;
    case 0xd:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91ce;
      FUN_140068150(auStack_2718,"Processing sounds...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91e8;
      FUN_140ad9960(0x14264a3f0,auStack_2718,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df91f5;
      narrative_supplier_0x67e30(auStack_2718);
      break;
    case 0xe:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df920d;
      FUN_140068150(auStack_26f8,"Finalizing languages...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9227;
      FUN_140ad9960(0x14264a3f0,auStack_26f8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9234;
      narrative_supplier_0x67e30(auStack_26f8);
      break;
    case 0xf:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df924c;
      FUN_140068150(auStack_26d8,"Finalizing descriptors...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9266;
      FUN_140ad9960(0x14264a3f0,auStack_26d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9273;
      narrative_supplier_0x67e30(auStack_26d8);
      break;
    case 0x10:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df928b;
      FUN_140068150(auStack_26b8,"Finalizing material templates...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92a5;
      FUN_140ad9960(0x14264a3f0,auStack_26b8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92b2;
      narrative_supplier_0x67e30(auStack_26b8);
      break;
    case 0x11:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92ca;
      FUN_140068150(auStack_2698,"Finalizing inorganics...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92e4;
      FUN_140ad9960(0x14264a3f0,auStack_2698,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df92f1;
      narrative_supplier_0x67e30(auStack_2698);
      break;
    case 0x12:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9309;
      FUN_140068150(auStack_2678,"Finalizing plants...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9323;
      FUN_140ad9960(0x14264a3f0,auStack_2678,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9330;
      narrative_supplier_0x67e30(auStack_2678);
      break;
    case 0x13:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9348;
      FUN_140068150(auStack_2658,"Finalizing tissue templates...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9362;
      FUN_140ad9960(0x14264a3f0,auStack_2658,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df936f;
      narrative_supplier_0x67e30(auStack_2658);
      break;
    case 0x14:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9387;
      FUN_140068150(auStack_2638,"Finalizing items...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93a1;
      FUN_140ad9960(0x14264a3f0,auStack_2638,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93ae;
      narrative_supplier_0x67e30(auStack_2638);
      break;
    case 0x15:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93c6;
      FUN_140068150(auStack_2618,"Finalizing buildings...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93e0;
      FUN_140ad9960(0x14264a3f0,auStack_2618,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df93ed;
      narrative_supplier_0x67e30(auStack_2618);
      break;
    case 0x16:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9405;
      FUN_140068150(auStack_25f8,"Finalizing body detail plans...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df941f;
      FUN_140ad9960(0x14264a3f0,auStack_25f8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df942c;
      narrative_supplier_0x67e30(auStack_25f8);
      break;
    case 0x17:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9444;
      FUN_140068150(auStack_25d8,"Finalizing creature variations...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df945e;
      FUN_140ad9960(0x14264a3f0,auStack_25d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df946b;
      narrative_supplier_0x67e30(auStack_25d8);
      break;
    case 0x18:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9483;
      FUN_140068150(auStack_25b8,"Finalizing creatures...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df949d;
      FUN_140ad9960(0x14264a3f0,auStack_25b8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94aa;
      narrative_supplier_0x67e30(auStack_25b8);
      break;
    case 0x19:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94c2;
      FUN_140068150(auStack_2598,"Finalizing entities...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94dc;
      FUN_140ad9960(0x14264a3f0,auStack_2598,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df94e9;
      narrative_supplier_0x67e30(auStack_2598);
      break;
    case 0x1a:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9501;
      FUN_140068150(auStack_2578,"Finalizing reactions...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df951b;
      FUN_140ad9960(0x14264a3f0,auStack_2578,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9528;
      narrative_supplier_0x67e30(auStack_2578);
      break;
    case 0x1b:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9540;
      FUN_140068150(auStack_2558,"Finalizing interactions...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df955a;
      FUN_140ad9960(0x14264a3f0,auStack_2558,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9567;
      narrative_supplier_0x67e30(auStack_2558);
      break;
    case 0x1e:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df957f;
      FUN_140068150(auStack_2538,"Preparing material data...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9599;
      FUN_140ad9960(0x14264a3f0,auStack_2538,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df95a6;
      narrative_supplier_0x67e30(auStack_2538);
      break;
    case 0x1f:
      if (-1 < _DAT_14263ea58) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df95c0;
        iVar46 = narrative_supplier_0x6ee50(0x14263eae0);
        if (_DAT_14263ea58 < iVar46) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df95db;
          FUN_140068150(auStack_2518,"Preparing graphics...  ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df95f5;
          FUN_140ad9960(0x14264a3f0,auStack_2518,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9602;
          narrative_supplier_0x67e30(auStack_2518);
          iVar46 = _DAT_14263ea58;
          goto LAB_140df9609;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9642;
      FUN_140068150(auStack_24f8,"Preparing graphics...  ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df965c;
      FUN_140ad9960(0x14264a3f0,auStack_24f8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9669;
      narrative_supplier_0x67e30(auStack_24f8);
      break;
    case 0x20:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9681;
      FUN_140068150(auStack_24d8,"Finalizing...");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df969b;
      FUN_140ad9960(0x14264a3f0,auStack_24d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df96a8;
      narrative_supplier_0x67e30(auStack_24d8);
    }
    goto override_jmp_140df8e5e_case_3;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df96b9;
  FUN_1408be780(0,0xff,0);
  iVar32 = iStack_2f28;
  iVar46 = _DAT_1423cd788;
  if ((((char)param_1[0x55] == '\0') && ((char)param_1[0x48] == '\0')) &&
     ((char)param_1[0x36] == '\0')) {
    iVar46 = iStack_2f28 + 0x4f;
    iVar10 = 0;
    plStack_2f10 = (longlong *)0x0;
    if (1 < _DAT_1424ebb60) {
      if (_DAT_1424ebb60 < 10) {
        if (_DAT_1424ebb60 < 4) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df972b;
          cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
          if ((cVar7 == '\0') || (_DAT_14264a468 == (uint *)0x0)) {
            *(undefined8 *)(&stack0x00000038 + lVar13) = 0;
            (&stack0x00000030)[lVar13] = 1;
            (&stack0x00000028)[lVar13] = 1;
            *(undefined4 *)(&stack0x00000020 + lVar13) = 0xffffffff;
            *(undefined4 *)(&stack0x00000018 + lVar13) = 2;
LAB_140df9854:
            (&stack0x00000010)[lVar13] = 1;
            *(int *)((longlong)aiStackX_8 + lVar13) = _DAT_1423cd788;
            *(int *)(&stack0x00000000 + lVar13) = _DAT_1423cd784;
            *(undefined4 *)(&stack0xfffffffffffffff8 + lVar13) = 0;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df988d;
            FUN_140f5dcf0(_DAT_1424ebb58,_DAT_1424ec1c0,_DAT_1424ec1c4,0);
            goto LAB_140df988d;
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
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df978a;
          cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
          if ((cVar7 == '\0') || (_DAT_14264a468 == (uint *)0x0)) {
            *(undefined8 *)(&stack0x00000038 + lVar13) = 0;
            (&stack0x00000030)[lVar13] = 1;
            (&stack0x00000028)[lVar13] = 0;
            *(undefined4 *)(&stack0x00000020 + lVar13) = 0xffffffff;
            *(undefined4 *)(&stack0x00000018 + lVar13) = 2;
            goto LAB_140df9854;
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
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df97e3;
        cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
        if ((cVar7 == '\0') || (_DAT_14264a468 == (uint *)0x0)) {
          *(undefined8 *)(&stack0x00000038 + lVar13) = 0;
          (&stack0x00000030)[lVar13] = 1;
          (&stack0x00000028)[lVar13] = 0;
          *(undefined4 *)(&stack0x00000020 + lVar13) = 0xffffffff;
          *(undefined4 *)(&stack0x00000018 + lVar13) = 1;
          goto LAB_140df9854;
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
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9836;
      FUN_1402f3a70(_DAT_1424ebb58,_DAT_14264a468,_DAT_1424ec1c0,_DAT_1424ec1c4);
    }
LAB_140df988d:
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df98a4;
    narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
    iVar29 = iVar32;
    do {
      for (; iVar29 <= iVar46; iVar29 = iVar29 + 1) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df98c1;
        narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar29);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df98d2;
        narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar29);
        if (iVar10 == 0) {
          uVar12 = _DAT_1423d0ca4;
          if ((iVar29 != iVar32) && (uVar12 = _DAT_1423d0ca8, iVar29 == iVar46)) {
            uVar12 = _DAT_1423d0cac;
          }
        }
        else if (iVar10 == 0x18) {
          uVar12 = _DAT_1423d0cbc;
          if ((iVar29 != iVar32) && (uVar12 = _DAT_1423d0cc0, iVar29 == iVar46)) {
            uVar12 = _DAT_1423d0cc4;
          }
        }
        else {
          uVar12 = _DAT_1423d0cb0;
          if ((iVar29 != iVar32) && (uVar12 = _DAT_1423d0cb8, iVar29 != iVar46)) {
            uVar12 = _DAT_1423d0cb4;
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9957;
        narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
      }
      iVar10 = iVar10 + 1;
      iVar29 = iVar32;
    } while (iVar10 < 0x19);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9987;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9996;
    narrative_supplier_0xae7c00(0x14264a3f0,2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99aa;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
    iVar46 = 1;
    if (-1 < _DAT_1424ebb60) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99d6;
      narrative_supplier_0xbb120(0x14264a3f0,1,iStack_2f28 + 1);
      iVar46 = 3;
      if (*(char *)(_DAT_1424ebb58 + 0x72) == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b39;
        FUN_140068150(auStack_2498,"Creating the world");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b53;
        FUN_140ad9960(0x14264a3f0,auStack_2498,0,0);
        puVar18 = auStack_2498;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df99f8;
        narrative_supplier_0x6f690(auStack_2c38);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a0c;
        FUN_140a94030(_DAT_1424ebb58,auStack_2c38);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a1f;
        narrative_supplier_0x6f560(auStack_2c38,", \"");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a2b;
        narrative_supplier_0x6f690(auStack_2b38);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a45;
        FUN_140a946e0(_DAT_1424ebb58,auStack_2b38,1,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a58;
        narrative_supplier_0x6f560(auStack_2b38,"\"");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a6b;
        narrative_supplier_0xb9d10(auStack_2c38,auStack_2b38);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a77;
        uVar27 = narrative_supplier_0x6f330(auStack_2c38);
        if (0x32 < uVar27) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9a96;
          FUN_140a946e0(_DAT_1424ebb58,auStack_2c38,1,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9aa2;
          uVar27 = narrative_supplier_0x6f330(auStack_2c38);
          if (0x32 < uVar27) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9abc;
            narrative_supplier_0xe1230(auStack_2c38,0x32,0);
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9acf;
        FUN_140068150(auStack_24b8,"Creating ");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ae9;
        FUN_140ad9960(0x14264a3f0,auStack_24b8,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9af6;
        narrative_supplier_0x67e30(auStack_24b8);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b0f;
        FUN_140ad9960(0x14264a3f0,auStack_2c38,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b1c;
        narrative_supplier_0x67e30(auStack_2b38);
        puVar18 = auStack_2c38;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b60;
      narrative_supplier_0x67e30(puVar18);
      if (0 < _DAT_1424ebb64) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b7e;
        _itoa(_DAT_1424ebb64,auStack_60,10);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9b91;
        FUN_140068150(auStack_2478," (");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9bab;
        FUN_140ad9960(0x14264a3f0,auStack_2478,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9bb8;
        narrative_supplier_0x67e30(auStack_2478);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9bcb;
        FUN_140068150(auStack_2458,auStack_60);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9be5;
        FUN_140ad9960(0x14264a3f0,auStack_2458,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9bf2;
        narrative_supplier_0x67e30(auStack_2458);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c05;
        FUN_140068150(auStack_2438," rejected)");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c1f;
        FUN_140ad9960(0x14264a3f0,auStack_2438,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c2c;
        narrative_supplier_0x67e30(auStack_2438);
      }
    }
    if (_DAT_1424ebb60 < 8) {
      if (0 < _DAT_1424ebb60) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c5e;
        narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c73;
        FUN_140068150(auStack_2418,"Preparing elevation...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c8d;
        FUN_140ad9960(0x14264a3f0,auStack_2418,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9c9a;
        narrative_supplier_0x67e30(auStack_2418);
      }
      if (1 < _DAT_1424ebb60) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9cb9;
        narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9cce;
        FUN_140068150(auStack_23f8,"Setting temperature...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ce8;
        FUN_140ad9960(0x14264a3f0,auStack_23f8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9cf5;
        narrative_supplier_0x67e30(auStack_23f8);
      }
      if (2 < _DAT_1424ebb60) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d18;
        narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d2d;
        FUN_140068150(auStack_23d8,"Running rivers...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d47;
        FUN_140ad9960(0x14264a3f0,auStack_23d8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d54;
        narrative_supplier_0x67e30(auStack_23d8);
        if ((1 < _DAT_1424ec1fc) && (_DAT_1424ec1fc < _DAT_1424ec1f8 + -1)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d88;
          _itoa((_DAT_1424ec1f8 - _DAT_1424ec1fc) + -1,auStack_78,10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9d9b;
          FUN_140068150(auStack_23b8," (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9db5;
          FUN_140ad9960(0x14264a3f0,auStack_23b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9dc2;
          narrative_supplier_0x67e30(auStack_23b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9dd5;
          FUN_140068150(auStack_2398,auStack_78);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9def;
          FUN_140ad9960(0x14264a3f0,auStack_2398,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9dfc;
          narrative_supplier_0x67e30(auStack_2398);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e0f;
          FUN_140068150(auStack_2378,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e29;
          FUN_140ad9960(0x14264a3f0,auStack_2378,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e36;
          narrative_supplier_0x67e30(auStack_2378);
        }
      }
      if (((3 < _DAT_1424ebb60) && (0x14 < _DAT_1424ec1fc)) &&
         (_DAT_1424ec1f8 + -1 <= _DAT_1424ec1fc)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e78;
        narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9e8d;
        FUN_140068150(auStack_2358,"Forming lakes");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ea7;
        FUN_140ad9960(0x14264a3f0,auStack_2358,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9eb4;
        narrative_supplier_0x67e30(auStack_2358);
        if ((_DAT_1424ebd1c < 2) || (_DAT_1424ebd14 + -1 <= _DAT_1424ebd1c)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9fea;
          lVar14 = narrative_supplier_0x6ee50(_DAT_1424ebb58 + 0x268);
          if (lVar14 == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa0ac;
            FUN_140068150(auStack_2298,"...");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa0c6;
            FUN_140ad9960(0x14264a3f0,auStack_2298,0,0);
            puVar18 = auStack_2298;
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa006;
            FUN_140068150(auStack_22b8," and minerals...");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa020;
            FUN_140ad9960(0x14264a3f0,auStack_22b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa02d;
            narrative_supplier_0x67e30(auStack_22b8);
            iVar10 = _DAT_1424ebd24 - _DAT_1424ebd20;
            if (iVar10 < 1) goto LAB_140dfa0d3;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa054;
            FUN_140068150(auStack_2b18," (");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa063;
            FUN_14052c130(iVar10,auStack_2b18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa076;
            narrative_supplier_0x6f560(auStack_2b18,")");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa08f;
            FUN_140ad9960(0x14264a3f0,auStack_2b18,0,0);
            puVar18 = auStack_2b18;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9ee6;
          FUN_140068150(auStack_2338,"...");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f00;
          FUN_140ad9960(0x14264a3f0,auStack_2338,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f0d;
          narrative_supplier_0x67e30(auStack_2338);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f29;
          _itoa(_DAT_1424ebd14 - _DAT_1424ebd1c,auStack_48,10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f3c;
          FUN_140068150(auStack_2318," (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f56;
          FUN_140ad9960(0x14264a3f0,auStack_2318,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f63;
          narrative_supplier_0x67e30(auStack_2318);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f76;
          FUN_140068150(auStack_22f8,auStack_48);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f90;
          FUN_140ad9960(0x14264a3f0,auStack_22f8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9f9d;
          narrative_supplier_0x67e30(auStack_22f8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9fb0;
          FUN_140068150(auStack_22d8,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140df9fca;
          FUN_140ad9960(0x14264a3f0,auStack_22d8,0,0);
          puVar18 = auStack_22d8;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa0d3;
        narrative_supplier_0x67e30(puVar18);
      }
LAB_140dfa0d3:
      if ((4 < _DAT_1424ebb60) && (_DAT_1424ebd14 <= _DAT_1424ebd1c)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa102;
        lVar14 = narrative_supplier_0x6ee50(_DAT_1424ebb58 + 0x268);
        if ((lVar14 != 0) && (_DAT_1424ebd24 <= _DAT_1424ebd20)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa12a;
          narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 1);
          iVar46 = iVar46 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa13f;
          FUN_140068150(auStack_2278,"Growing vegetation...");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa159;
          FUN_140ad9960(0x14264a3f0,auStack_2278,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa166;
          narrative_supplier_0x67e30(auStack_2278);
        }
      }
      if (5 < _DAT_1424ebb60) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa183;
        lVar14 = narrative_supplier_0x6ee50(_DAT_1424ebb58 + 0x268);
        if ((lVar14 != 0) && (_DAT_1424ebd24 <= _DAT_1424ebd20)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1ab;
          narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 1);
          iVar46 = iVar46 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1c0;
          FUN_140068150(auStack_2258,"Verifying terrain...");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1da;
          FUN_140ad9960(0x14264a3f0,auStack_2258,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa1e7;
          narrative_supplier_0x67e30(auStack_2258);
        }
      }
      if (6 < _DAT_1424ebb60) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa206;
        narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 1);
        iVar46 = iVar46 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa21b;
        FUN_140068150(auStack_2238,"Importing wildlife...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa235;
        FUN_140ad9960(0x14264a3f0,auStack_2238,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa242;
        narrative_supplier_0x67e30(auStack_2238);
      }
      if (7 < _DAT_1424ebb60) goto LAB_140dfa250;
    }
    else {
LAB_140dfa250:
      if ((_DAT_1424ebb60 < 10) && (DAT_14263e9f8 == '\0')) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa278;
        narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa28b;
        FUN_140068150(auStack_2218,"Recounting legends...");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa2a5;
        FUN_140ad9960(0x14264a3f0,auStack_2218,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa2b2;
        narrative_supplier_0x67e30(auStack_2218);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa2be;
      lVar14 = narrative_supplier_0x6ee50(0x1424f9ef8);
      if (lVar14 == 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa2dd;
        narrative_supplier_0xbb120(0x14264a3f0,5,iStack_2f28 + 1);
        if (DAT_1424ec2af == '\0') {
          if (DAT_1424ec2ae == '\0') {
            if (DAT_1424ec2ad == '\0') {
              if (DAT_1424ec2ac == '\0') {
                if (DAT_1424ec2ab == '\0') {
                  if (DAT_1424ec2aa == '\0') {
                    if (DAT_1424ec2a9 == '\0') {
                      if (DAT_1424ec2a8 == '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa558;
                        FUN_140068150(auStack_2138,"Prehistory init...");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa572;
                        FUN_140ad9960(0x14264a3f0,auStack_2138,0,0);
                        puVar18 = auStack_2138;
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa4f3;
                        FUN_140068150(auStack_2ad8,"Placing caves... (");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa50c;
                        FUN_14052c130(_DAT_1424ec698 + _DAT_1424ec69c,auStack_2ad8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa51f;
                        narrative_supplier_0x6f560(auStack_2ad8,")");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa538;
                        FUN_140ad9960(0x14264a3f0,auStack_2ad8,0,0);
                        puVar18 = auStack_2ad8;
                      }
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa4b0;
                      FUN_140068150(auStack_2158,"Placing good/evil...");
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa4ca;
                      FUN_140ad9960(0x14264a3f0,auStack_2158,0,0);
                      puVar18 = auStack_2158;
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa46d;
                    FUN_140068150(auStack_2178,"Placing megabeasts...");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa487;
                    FUN_140ad9960(0x14264a3f0,auStack_2178,0,0);
                    puVar18 = auStack_2178;
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa42a;
                  FUN_140068150(auStack_2198,"Placing other beasts...");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa444;
                  FUN_140ad9960(0x14264a3f0,auStack_2198,0,0);
                  puVar18 = auStack_2198;
                }
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa3e7;
                FUN_140068150(auStack_21b8,"Making cave pops...");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa401;
                FUN_140ad9960(0x14264a3f0,auStack_21b8,0,0);
                puVar18 = auStack_21b8;
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa3a4;
              FUN_140068150(auStack_21d8,"Making cave civilizations...");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa3be;
              FUN_140ad9960(0x14264a3f0,auStack_21d8,0,0);
              puVar18 = auStack_21d8;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa33c;
            FUN_140068150(auStack_2af8,"Placing civilizations... (");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa34f;
            FUN_14052c130(_DAT_1424ec334,auStack_2af8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa362;
            narrative_supplier_0x6f560(auStack_2af8,")");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa37b;
            FUN_140ad9960(0x14264a3f0,auStack_2af8,0,0);
            puVar18 = auStack_2af8;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa2f9;
          FUN_140068150(auStack_21f8,"Finished prehistory...");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa313;
          FUN_140ad9960(0x14264a3f0,auStack_21f8,0,0);
          puVar18 = auStack_21f8;
        }
LAB_140dfaeff:
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf04;
        narrative_supplier_0x67e30(puVar18);
      }
      else {
        if ((_DAT_1424ebb60 < 10) && (DAT_14263e9f8 != '\0')) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5a6;
          narrative_supplier_0x6f690(auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5bf;
          narrative_supplier_0xbb120(0x14264a3f0,3,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5d2;
          FUN_140068150(auStack_2118,"Finalizing civ mats... (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5ec;
          FUN_140ad9960(0x14264a3f0,auStack_2118,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa5f9;
          narrative_supplier_0x67e30(auStack_2118);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa60b;
          FUN_14052c2b0(_DAT_1424ec178,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa624;
          FUN_140ad9960(0x14264a3f0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa635;
          FUN_1400bb190(0x14264a3f0,0x2f,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa641;
          uVar20 = narrative_supplier_0x6ee50(0x1424ec190);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa650;
          FUN_14052c2b0(uVar20,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa669;
          FUN_140ad9960(0x14264a3f0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa67c;
          FUN_140068150(auStack_20f8,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa696;
          FUN_140ad9960(0x14264a3f0,auStack_20f8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa6a3;
          narrative_supplier_0x67e30(auStack_20f8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa6bb;
          narrative_supplier_0xbb120(0x14264a3f0,4,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa6ce;
          FUN_140068150(auStack_20d8,"Finalizing art... (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa6e8;
          FUN_140ad9960(0x14264a3f0,auStack_20d8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa6f5;
          narrative_supplier_0x67e30(auStack_20d8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa707;
          FUN_14052c2b0(_DAT_1424ec17c,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa720;
          FUN_140ad9960(0x14264a3f0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa731;
          FUN_1400bb190(0x14264a3f0,0x2f,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa73d;
          uVar20 = narrative_supplier_0x6ee50(&DAT_1423d17f8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa74c;
          FUN_14052c2b0(uVar20,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa765;
          FUN_140ad9960(0x14264a3f0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa778;
          FUN_140068150(auStack_20b8,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa792;
          FUN_140ad9960(0x14264a3f0,auStack_20b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa79f;
          narrative_supplier_0x67e30(auStack_20b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7b5;
          narrative_supplier_0xbb120(0x14264a3f0,5,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7c8;
          FUN_140068150(auStack_2098,"Finalizing uniforms... (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7e2;
          FUN_140ad9960(0x14264a3f0,auStack_2098,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa7ef;
          narrative_supplier_0x67e30(auStack_2098);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa801;
          FUN_14052c2b0(_DAT_1424ec180,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa81a;
          FUN_140ad9960(0x14264a3f0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa82b;
          FUN_1400bb190(0x14264a3f0,0x2f,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa837;
          uVar20 = narrative_supplier_0x6ee50(&DAT_1423d17f8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa846;
          FUN_14052c2b0(uVar20,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa85f;
          FUN_140ad9960(0x14264a3f0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa872;
          FUN_140068150(auStack_2078,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa88c;
          FUN_140ad9960(0x14264a3f0,auStack_2078,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa899;
          narrative_supplier_0x67e30(auStack_2078);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa8b1;
          narrative_supplier_0xbb120(0x14264a3f0,6,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa8c4;
          FUN_140068150(auStack_2058,"Finalizing sites... (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa8de;
          FUN_140ad9960(0x14264a3f0,auStack_2058,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa8eb;
          narrative_supplier_0x67e30(auStack_2058);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa8fd;
          FUN_14052c2b0(_DAT_1424ec184,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa916;
          FUN_140ad9960(0x14264a3f0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa927;
          FUN_1400bb190(0x14264a3f0,0x2f);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa933;
          uVar12 = narrative_supplier_0xde69d0(_DAT_1424ebb58);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa941;
          FUN_14052c2b0(uVar12,auStack_2cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa95a;
          FUN_140ad9960(0x14264a3f0,auStack_2cb8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa96d;
          FUN_140068150(auStack_2038,")");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa987;
          FUN_140ad9960(0x14264a3f0,auStack_2038,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa994;
          narrative_supplier_0x67e30(auStack_2038);
          puVar18 = auStack_2cb8;
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa9b7;
          narrative_supplier_0xbb120(0x14264a3f0,5,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa9c3;
          narrative_supplier_0x6f690(auStack_2a58);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa9d0;
          iVar46 = narrative_supplier_0x6ee50(0x1424f9ef8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa9e2;
          puVar15 = (undefined8 *)narrative_supplier_0x6f220(0x1424f9ef8,(longlong)iVar46 + -1);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfa9f1;
          narrative_age_caption(uVar20,auStack_2a58);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa0d;
          FUN_140ad9960(0x14264a3f0,auStack_2a58,3,0x25);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa20;
          FUN_140068150(auStack_2a78,", year ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa33;
          FUN_14052c130(_DAT_1423746f4,auStack_2a78);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa4c;
          FUN_140ad9960(0x14264a3f0,auStack_2a78,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa64;
          narrative_supplier_0xbb120(0x14264a3f0,6,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa77;
          FUN_140068150(auStack_2018,"Historical figures: ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa91;
          FUN_140ad9960(0x14264a3f0,auStack_2018,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaa9e;
          narrative_supplier_0x67e30(auStack_2018);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaaaa;
          narrative_supplier_0x6f690(auStack_29b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaab7;
          uVar20 = narrative_supplier_0x6ee50(&DAT_1424f9d18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaac6;
          FUN_14052c2b0(uVar20,auStack_29b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaadf;
          FUN_140ad9960(0x14264a3f0,auStack_29b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaaec;
          narrative_supplier_0x67e30(auStack_29b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaaf9;
          narrative_supplier_0x67e30(auStack_2a78);
          puVar18 = auStack_2a58;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab06;
        narrative_supplier_0x67e30(puVar18);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab12;
        lVar14 = narrative_supplier_0x6ee50(0x1424ec848);
        if (lVar14 == 0) {
          if ((_DAT_1424ebb60 == 10) || (DAT_14263e9f8 == '\0')) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae7c;
            narrative_supplier_0xbb120(0x14264a3f0,7,iStack_2f28 + 1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae8f;
            FUN_140068150(auStack_1fd8,"   Events: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaea9;
            FUN_140ad9960(0x14264a3f0,auStack_1fd8,3,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaeb6;
            narrative_supplier_0x67e30(auStack_1fd8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaec2;
            narrative_supplier_0x6f690(auStack_2a38);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaecf;
            uVar20 = narrative_supplier_0x6ee50(0x1424f9cb8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaede;
            FUN_14052c2b0(uVar20,auStack_2a38);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaef7;
            FUN_140ad9960(0x14264a3f0,auStack_2a38,0,0);
            puVar18 = auStack_2a38;
            goto LAB_140dfaeff;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab27;
          narrative_supplier_0x6f690(auStack_2a98);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab41;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab59;
          narrative_supplier_0xbb120(0x14264a3f0,8,iStack_2f28 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab6c;
          FUN_140068150(auStack_1ff8,"An abridged chronicle (");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab86;
          FUN_140ad9960(0x14264a3f0,auStack_1ff8,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab93;
          narrative_supplier_0x67e30(auStack_1ff8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfab9f;
          uVar20 = narrative_supplier_0x6ee50(0x1424f9cb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfabae;
          FUN_14052c2b0(uVar20,auStack_2a98);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfabc1;
          narrative_supplier_0x6f560(auStack_2a98," events total):");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfabda;
          FUN_140ad9960(0x14264a3f0,auStack_2a98,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfabee;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
          iVar46 = 0;
          if (9 < _DAT_1424ec87c) {
            iVar46 = _DAT_1424ec87c + -9;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac10;
          narrative_supplier_0x6f240(0x1424ec848,auStack_2ee8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac23;
          narrative_supplier_0x6f230(0x1424ec848,auStack_2dd0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac37;
          puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2ee8,&uStack_2ec3,auStack_2dd0)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac41;
          cVar7 = narrative_supplier_0x657b0(uVar39,0);
          while (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac59;
            plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
            if (9 < (*(int *)(*plVar19 + 0x2c) - iVar46) + 10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac77;
              plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
              if (0x13 < (*(int *)(*plVar19 + 0x2c) - iVar46) + 10) break;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfac95;
              plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
              if (*(int *)(*plVar19 + 0x24) == -1) {
LAB_140dfad6e:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad73;
                plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
                uVar39 = *(undefined1 *)(*plVar19 + 0x22);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad83;
                plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
                uVar38 = *(undefined1 *)(*plVar19 + 0x21);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfad93;
                plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
                uVar28 = *(undefined1 *)(*plVar19 + 0x20);
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfacab;
                plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
                iVar10 = *(int *)(*plVar19 + 0x24);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfacbe;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(0x1424ec860,(longlong)iVar10);
                if (0xb < *(uint *)*puVar15) goto LAB_140dfad6e;
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
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfadae;
              narrative_supplier_0xbb150(0x14264a3f0,uVar28,uVar38,uVar39);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfadb7;
              plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
              iVar29 = *(int *)(*plVar19 + 0x28) + iStack_2f28;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfadc9;
              plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2ee8);
              iVar10 = *(int *)(*plVar19 + 0x2c);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfade5;
              narrative_supplier_0xbb120(0x14264a3f0,(iVar10 - iVar46) + 10,iVar29 + 1);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfadee;
              puVar15 = (undefined8 *)narrative_supplier_0x6ee10(auStack_2ee8);
              uVar20 = *puVar15;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae03;
              FUN_140ad9960(0x14264a3f0,uVar20,0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae0c;
            narrative_supplier_0x6ee00(auStack_2ee8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae20;
            puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2ee8,&uStack_2ec3);
            uVar39 = *puVar18;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae2a;
            cVar7 = narrative_supplier_0x657b0(uVar39,0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfae42;
          narrative_supplier_0x67e30(auStack_2a98);
        }
      }
    }
    iVar46 = 1;
    *(undefined4 *)(&stack0x0000004c + lVar13) = 0x11;
    if (*(char *)((longlong)plStack_2f20 + 0x269) == '\0') {
      if (_DAT_1424ebb60 < 10) {
        if ((char)plStack_2f20[0x4d] == '\0') {
          if (_DAT_1424ebb60 < 10) {
            iVar33 = iVar32 + 0x45;
            iVar29 = iVar32 + 0x4d;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc2cd;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            iVar10 = 0x15;
            iVar46 = iVar33;
            do {
              for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc2f1;
                narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar46);
                if (iVar10 == 0x15) {
                  uVar12 = _DAT_1423d0a7c;
                  if ((iVar46 != iVar33) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar29)) {
                    uVar12 = _DAT_1423d0a84;
                  }
                }
                else if (iVar10 == 0x17) {
                  uVar12 = _DAT_1423d0a94;
                  if ((iVar46 != iVar33) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar29)) {
                    uVar12 = _DAT_1423d0a9c;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0a88;
                  if ((iVar46 != iVar33) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar29)) {
                    uVar12 = _DAT_1423d0a8c;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc377;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
              iVar10 = iVar10 + 1;
              iVar46 = iVar33;
            } while (iVar10 < 0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3a4;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3b9;
            narrative_supplier_0xbb120(0x14264a3f0,0x16,iVar32 + 0x47);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3cc;
            FUN_140068150(auStack_1b38,"Pause");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3e6;
            FUN_140ad9960(0x14264a3f0,auStack_1b38,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc3f3;
            narrative_supplier_0x67e30(auStack_1b38);
          }
        }
        else {
          iVar46 = 0x15;
          if (((_DAT_1423746f4 < 2) || (DAT_14263e9f8 != '\0')) || (DAT_14263e9f9 != '\0')) {
            *(int *)(&stack0x00000050 + lVar13) = iVar32 + 0x14;
            iVar10 = iVar32 + 0x18;
            iStack_2f40 = iVar32 + 0x1a;
            iVar29 = iVar32 + 0x2e;
            iVar32 = *(int *)(&stack0x00000050 + lVar13) + -0x12;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc039;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          }
          else {
            iVar33 = iVar32 + 2;
            iVar41 = iVar32 + 0x12;
            *(int *)(&stack0x00000050 + lVar13) = iVar32 + 0x14;
            iVar10 = iVar32 + 0x2a;
            iStack_2f40 = iVar32 + 0x2c;
            iVar29 = iVar32 + 0x40;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbecf;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            iVar48 = 0x15;
            iVar47 = iVar33;
            do {
              for (; iVar47 <= iVar41; iVar47 = iVar47 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbef2;
                narrative_supplier_0xbb120(0x14264a3f0,iVar48,iVar47);
                if (iVar48 == 0x15) {
                  uVar12 = _DAT_1423d0aa0;
                  if ((iVar47 != iVar33) && (uVar12 = _DAT_1423d0aa4, iVar47 == iVar41)) {
                    uVar12 = _DAT_1423d0aa8;
                  }
                }
                else if (iVar48 == 0x17) {
                  uVar12 = _DAT_1423d0ab8;
                  if ((iVar47 != iVar33) && (uVar12 = _DAT_1423d0abc, iVar47 == iVar41)) {
                    uVar12 = _DAT_1423d0ac0;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0aac;
                  if ((iVar47 != iVar33) && (uVar12 = _DAT_1423d0ab4, iVar47 != iVar41)) {
                    uVar12 = _DAT_1423d0ab0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbf76;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
              iVar48 = iVar48 + 1;
              iVar47 = iVar33;
            } while (iVar48 < 0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfa5;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfba;
            narrative_supplier_0xbb120(0x14264a3f0,0x16,iVar32 + 4);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfcd;
            FUN_140068150(auStack_1b98,"Use world now");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbfe7;
            FUN_140ad9960(0x14264a3f0,auStack_1b98,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbff4;
            narrative_supplier_0x67e30(auStack_1b98);
            iVar32 = *(int *)(&stack0x00000050 + lVar13);
          }
          iVar41 = 0x15;
          iVar33 = iVar32;
          do {
            for (; iVar33 <= iVar10; iVar33 = iVar33 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc062;
              narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar33);
              if (iVar41 == 0x15) {
                uVar12 = _DAT_1423d0a7c;
                if ((iVar33 != iVar32) && (uVar12 = _DAT_1423d0a80, iVar33 == iVar10)) {
                  uVar12 = _DAT_1423d0a84;
                }
              }
              else if (iVar41 == 0x17) {
                uVar12 = _DAT_1423d0a94;
                if ((iVar33 != iVar32) && (uVar12 = _DAT_1423d0a98, iVar33 == iVar10)) {
                  uVar12 = _DAT_1423d0a9c;
                }
              }
              else {
                uVar12 = _DAT_1423d0a88;
                if ((iVar33 != iVar32) && (uVar12 = _DAT_1423d0a90, iVar33 != iVar10)) {
                  uVar12 = _DAT_1423d0a8c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc0ea;
              narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
            }
            iVar41 = iVar41 + 1;
            iVar33 = iVar32;
          } while (iVar41 < 0x18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc119;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc12e;
          narrative_supplier_0xbb120(0x14264a3f0,0x16,iVar32 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc141;
          FUN_140068150(auStack_1b78,"Continue generating");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc15b;
          FUN_140ad9960(0x14264a3f0,auStack_1b78,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc168;
          narrative_supplier_0x67e30(auStack_1b78);
          iVar32 = iStack_2f40;
          do {
            for (; iVar32 <= iVar29; iVar32 = iVar32 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc191;
              narrative_supplier_0xbb120(0x14264a3f0,iVar46,iVar32);
              if (iVar46 == 0x15) {
                uVar12 = _DAT_1423d0ac4;
                if ((iVar32 != iStack_2f40) && (uVar12 = _DAT_1423d0ac8, iVar32 == iVar29)) {
                  uVar12 = _DAT_1423d0acc;
                }
              }
              else if (iVar46 == 0x17) {
                uVar12 = _DAT_1423d0adc;
                if ((iVar32 != iStack_2f40) && (uVar12 = _DAT_1423d0ae0, iVar32 == iVar29)) {
                  uVar12 = _DAT_1423d0ae4;
                }
              }
              else {
                uVar12 = _DAT_1423d0ad0;
                if ((iVar32 != iStack_2f40) && (uVar12 = _DAT_1423d0ad8, iVar32 != iVar29)) {
                  uVar12 = _DAT_1423d0ad4;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc217;
              narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
            }
            iVar46 = iVar46 + 1;
            iVar32 = iStack_2f40;
          } while (iVar46 < 0x18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc248;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc25d;
          narrative_supplier_0xbb120(0x14264a3f0,0x16,iStack_2f40 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc270;
          FUN_140068150(auStack_1b58,"Back to main menu");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc28a;
          FUN_140ad9960(0x14264a3f0,auStack_1b58,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc297;
          narrative_supplier_0x67e30(auStack_1b58);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbc22;
            narrative_supplier_0xbb120(0x14264a3f0,iVar47,iVar33);
            if (iVar47 == 0x15) {
              uVar12 = _DAT_1423d0aa0;
              if ((iVar33 != iVar46) && (uVar12 = _DAT_1423d0aa4, iVar33 == iVar10)) {
                uVar12 = _DAT_1423d0aa8;
              }
            }
            else if (iVar47 == 0x17) {
              uVar12 = _DAT_1423d0ab8;
              if ((iVar33 != iVar46) && (uVar12 = _DAT_1423d0abc, iVar33 == iVar10)) {
                uVar12 = _DAT_1423d0ac0;
              }
            }
            else {
              uVar12 = _DAT_1423d0aac;
              if ((iVar33 != iVar46) && (uVar12 = _DAT_1423d0ab4, iVar33 != iVar10)) {
                uVar12 = _DAT_1423d0ab0;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbca9;
            narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
          }
          iVar47 = iVar47 + 1;
          iVar33 = iVar46;
        } while (iVar47 < 0x18);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbcd8;
        narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbced;
        narrative_supplier_0xbb120(0x14264a3f0,0x16,iVar32 + 4);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd00;
        FUN_140068150(auStack_1bd8,"Play now");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd1a;
        FUN_140ad9960(0x14264a3f0,auStack_1bd8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd27;
        narrative_supplier_0x67e30(auStack_1bd8);
        iVar46 = iVar29;
        do {
          for (; iVar46 <= iVar48; iVar46 = iVar46 + 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbd51;
            narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar46);
            if (iVar41 == 0x15) {
              uVar12 = _DAT_1423d0a7c;
              if ((iVar46 != iVar29) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar48)) {
                uVar12 = _DAT_1423d0a84;
              }
            }
            else if (iVar41 == 0x17) {
              uVar12 = _DAT_1423d0a94;
              if ((iVar46 != iVar29) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar48)) {
                uVar12 = _DAT_1423d0a9c;
              }
            }
            else {
              uVar12 = _DAT_1423d0a88;
              if ((iVar46 != iVar29) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar48)) {
                uVar12 = _DAT_1423d0a8c;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbdd7;
            narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
          }
          iVar41 = iVar41 + 1;
          iVar46 = iVar29;
        } while (iVar41 < 0x18);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe08;
        narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe1d;
        narrative_supplier_0xbb120(0x14264a3f0,0x16,iVar32 + 0x11);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe30;
        FUN_140068150(auStack_1bb8,"Keep world and return to main menu");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe4a;
        FUN_140ad9960(0x14264a3f0,auStack_1bb8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbe57;
        narrative_supplier_0x67e30(auStack_1bb8);
      }
    }
    else {
      iVar10 = iVar32 + 3;
      iVar47 = iVar32 + 0x4c;
      iVar41 = iVar32 + 5;
      iVar29 = iVar32 + 0x4a;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf44;
      narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
      iVar33 = iVar10;
      do {
        for (; iVar33 <= iVar47; iVar33 = iVar33 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaf62;
          narrative_supplier_0xbb120(0x14264a3f0,iVar46,iVar33);
          if (iVar46 == 1) {
            uVar12 = _DAT_1423d0ca4;
            if ((iVar33 != iVar10) && (uVar12 = _DAT_1423d0ca8, iVar33 == iVar47)) {
              uVar12 = _DAT_1423d0cac;
            }
          }
          else if (iVar46 == 0x17) {
            uVar12 = _DAT_1423d0cbc;
            if ((iVar33 != iVar10) && (uVar12 = _DAT_1423d0cc0, iVar33 == iVar47)) {
              uVar12 = _DAT_1423d0cc4;
            }
          }
          else {
            uVar12 = _DAT_1423d0cb0;
            if ((iVar33 != iVar10) && (uVar12 = _DAT_1423d0cb8, iVar33 != iVar47)) {
              uVar12 = _DAT_1423d0cb4;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfafea;
          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfaff4;
          cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb009;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
        }
        iVar46 = iVar46 + 1;
        iVar33 = iVar10;
      } while (iVar46 < 0x18);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb039;
      narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb04d;
      narrative_supplier_0xbb120(0x14264a3f0,2,iVar41);
      if (_DAT_1424ebd10 < 0x35) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140e057f4)[(short)_DAT_1424ebd10]) {
        case 0:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb08c;
          FUN_140068150(auStack_1fb8,"LACK OF PEAKS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb0a6;
          FUN_140ad9960(0x14264a3f0,auStack_1fb8,0,0);
          puVar18 = auStack_1fb8;
          break;
        case 1:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb0c6;
          FUN_140068150(auStack_1f98,"MEDIUM ELEVATION REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb0e0;
          FUN_140ad9960(0x14264a3f0,auStack_1f98,0,0);
          puVar18 = auStack_1f98;
          break;
        case 2:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb100;
          FUN_140068150(auStack_1f78,"LOW ELEVATION REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb11a;
          FUN_140ad9960(0x14264a3f0,auStack_1f78,0,0);
          puVar18 = auStack_1f78;
          break;
        case 3:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb13a;
          FUN_140068150(auStack_1f58,"HIGH ELEVATION REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb154;
          FUN_140ad9960(0x14264a3f0,auStack_1f58,0,0);
          puVar18 = auStack_1f58;
          break;
        case 4:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb174;
          FUN_140068150(auStack_1f38,"LACK OF EDGE OCEANS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb18e;
          FUN_140ad9960(0x14264a3f0,auStack_1f38,0,0);
          puVar18 = auStack_1f38;
          break;
        case 5:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb1ae;
          FUN_140068150(auStack_1f18,"RAINFALL REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb1c8;
          FUN_140ad9960(0x14264a3f0,auStack_1f18,0,0);
          puVar18 = auStack_1f18;
          break;
        case 6:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb1e8;
          FUN_140068150(auStack_1ef8,"DRAINAGE REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb202;
          FUN_140ad9960(0x14264a3f0,auStack_1ef8,0,0);
          puVar18 = auStack_1ef8;
          break;
        case 7:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb222;
          FUN_140068150(auStack_1ed8,"SAVAGERY REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb23c;
          FUN_140ad9960(0x14264a3f0,auStack_1ed8,0,0);
          puVar18 = auStack_1ed8;
          break;
        case 8:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb25c;
          FUN_140068150(auStack_1eb8,"VOLCANISM REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb276;
          FUN_140ad9960(0x14264a3f0,auStack_1eb8,0,0);
          puVar18 = auStack_1eb8;
          break;
        case 9:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb2d0;
          FUN_140068150(auStack_1e78,"SWAMP REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb2ea;
          FUN_140ad9960(0x14264a3f0,auStack_1e78,0,0);
          puVar18 = auStack_1e78;
          break;
        case 10:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb30a;
          FUN_140068150(auStack_1e58,"DESERT REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb324;
          FUN_140ad9960(0x14264a3f0,auStack_1e58,0,0);
          puVar18 = auStack_1e58;
          break;
        case 0xb:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb344;
          FUN_140068150(auStack_1e38,"FOREST REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb35e;
          FUN_140ad9960(0x14264a3f0,auStack_1e38,0,0);
          puVar18 = auStack_1e38;
          break;
        case 0xc:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb37e;
          FUN_140068150(auStack_1e18,"MOUNTAIN REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb398;
          FUN_140ad9960(0x14264a3f0,auStack_1e18,0,0);
          puVar18 = auStack_1e18;
          break;
        case 0xd:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb3b8;
          FUN_140068150(auStack_1df8,"OCEAN REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb3d2;
          FUN_140ad9960(0x14264a3f0,auStack_1df8,0,0);
          puVar18 = auStack_1df8;
          break;
        case 0xe:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb3f2;
          FUN_140068150(auStack_1dd8,"GLACIER REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb40c;
          FUN_140ad9960(0x14264a3f0,auStack_1dd8,0,0);
          puVar18 = auStack_1dd8;
          break;
        case 0xf:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb42c;
          FUN_140068150(auStack_1db8,"TUNDRA REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb446;
          FUN_140ad9960(0x14264a3f0,auStack_1db8,0,0);
          puVar18 = auStack_1db8;
          break;
        case 0x10:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb466;
          FUN_140068150(auStack_1d98,"GRASSLAND REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb480;
          FUN_140ad9960(0x14264a3f0,auStack_1d98,0,0);
          puVar18 = auStack_1d98;
          break;
        case 0x11:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4a0;
          FUN_140068150(auStack_1d78,"HILLS REJECTION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4ba;
          FUN_140ad9960(0x14264a3f0,auStack_1d78,0,0);
          puVar18 = auStack_1d78;
          break;
        case 0x12:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb296;
          FUN_140068150(auStack_1e98,"LACK OF VOLCANOS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb2b0;
          FUN_140ad9960(0x14264a3f0,auStack_1e98,0,0);
          puVar18 = auStack_1e98;
          break;
        case 0x13:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4da;
          FUN_140068150(auStack_1d58,"LACK OF RIVERS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb4f4;
          FUN_140ad9960(0x14264a3f0,auStack_1d58,0,0);
          puVar18 = auStack_1d58;
          break;
        case 0x14:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb514;
          FUN_140068150(auStack_1d38,"TOO MANY REGIONS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb52e;
          FUN_140ad9960(0x14264a3f0,auStack_1d38,0,0);
          puVar18 = auStack_1d38;
          break;
        case 0x15:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb54e;
          FUN_140068150(auStack_1d18,"LACK OF MOUNTAIN CAVES");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb568;
          FUN_140ad9960(0x14264a3f0,auStack_1d18,0,0);
          puVar18 = auStack_1d18;
          break;
        case 0x16:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb588;
          FUN_140068150(auStack_1cf8,"LACK OF LOW-LYING CAVES");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb5a2;
          FUN_140ad9960(0x14264a3f0,auStack_1cf8,0,0);
          puVar18 = auStack_1cf8;
          break;
        case 0x17:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb5c2;
          FUN_140068150(auStack_1cd8,"UNABLE TO PLACE ENOUGH CIVILIZATIONS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb5dc;
          FUN_140ad9960(0x14264a3f0,auStack_1cd8,0,0);
          puVar18 = auStack_1cd8;
          break;
        case 0x18:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb5fc;
          FUN_140068150(auStack_1cb8,"NO CIVILIZATIONS AVAILABLE");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb616;
          FUN_140ad9960(0x14264a3f0,auStack_1cb8,0,0);
          puVar18 = auStack_1cb8;
          break;
        case 0x19:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb633;
          FUN_140068150(auStack_1c98,"UNABLE TO PLACE CONTROLLABLE CIVILIZATION");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb64d;
          FUN_140ad9960(0x14264a3f0,auStack_1c98,0,0);
          puVar18 = auStack_1c98;
          break;
        case 0x1a:
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb66a;
          FUN_140068150(auStack_1c78,"FARMING CIVILIZATION PLACED WITHOUT CROPS");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb684;
          FUN_140ad9960(0x14264a3f0,auStack_1c78,0,0);
          puVar18 = auStack_1c78;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb691;
        narrative_supplier_0x67e30(puVar18);
      }
      iVar46 = 0;
      plVar19 = plStack_2f20 + 0x4e;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6aa;
      lVar14 = narrative_supplier_0x6ee50(plVar19);
      if (lVar14 != 0) {
        uVar27 = 0;
        iVar10 = 4;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6d2;
          narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar41);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6dd;
          puVar15 = (undefined8 *)narrative_supplier_0x6f220(plVar19,uVar27);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb6f2;
          FUN_140ad9960(0x14264a3f0,uVar20,0,0);
          iVar46 = iVar46 + 1;
          uVar27 = (ulonglong)iVar46;
          iVar10 = iVar10 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb703;
          uVar16 = narrative_supplier_0x6ee50(plVar19);
        } while (uVar27 < uVar16);
      }
      iVar10 = 0xb;
      iVar46 = iVar41;
      do {
        for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb732;
          narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar46);
          if (iVar10 == 0xb) {
            uVar12 = _DAT_1423d0a7c;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar29)) {
              uVar12 = _DAT_1423d0a84;
            }
          }
          else if (iVar10 == 0xd) {
            uVar12 = _DAT_1423d0a94;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar29)) {
              uVar12 = _DAT_1423d0a9c;
            }
          }
          else {
            uVar12 = _DAT_1423d0a88;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar29)) {
              uVar12 = _DAT_1423d0a8c;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb7ba;
          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar46 = iVar41;
      } while (iVar10 < 0xe);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb7e8;
      narrative_supplier_0xbb120(0x14264a3f0,0xc,iVar32 + 7);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb803;
      narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb816;
      FUN_140068150(auStack_1c58,"CONTINUE until you give me another warning.");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb830;
      FUN_140ad9960(0x14264a3f0,auStack_1c58,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb83d;
      narrative_supplier_0x67e30(auStack_1c58);
      iVar10 = 0xe;
      do {
        for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb862;
          narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar46);
          if (iVar10 == 0xe) {
            uVar12 = _DAT_1423d0a7c;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar29)) {
              uVar12 = _DAT_1423d0a84;
            }
          }
          else if (iVar10 == 0x10) {
            uVar12 = _DAT_1423d0a94;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar29)) {
              uVar12 = _DAT_1423d0a9c;
            }
          }
          else {
            uVar12 = _DAT_1423d0a88;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar29)) {
              uVar12 = _DAT_1423d0a8c;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb8ea;
          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar46 = iVar41;
      } while (iVar10 < 0x11);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb918;
      narrative_supplier_0xbb120(0x14264a3f0,0xf,iVar32 + 7);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb92d;
      narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb940;
      FUN_140068150(auStack_1c38,"ABORT NOW and I\'ll look over my parameters.");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb95a;
      FUN_140ad9960(0x14264a3f0,auStack_1c38,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb967;
      narrative_supplier_0x67e30(auStack_1c38);
      iVar10 = 0x11;
      do {
        for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfb992;
          narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar46);
          if (iVar10 == 0x11) {
            uVar12 = _DAT_1423d0a7c;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar29)) {
              uVar12 = _DAT_1423d0a84;
            }
          }
          else if (iVar10 == 0x13) {
            uVar12 = _DAT_1423d0a94;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar29)) {
              uVar12 = _DAT_1423d0a9c;
            }
          }
          else {
            uVar12 = _DAT_1423d0a88;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar29)) {
              uVar12 = _DAT_1423d0a8c;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba1a;
          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar46 = iVar41;
      } while (iVar10 < 0x14);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba48;
      narrative_supplier_0xbb120(0x14264a3f0,0x12,iVar32 + 7);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba5d;
      narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba70;
      FUN_140068150(auStack_1c18,"ALLOW THIS REJECTION TYPE and continue reporting others.");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba8a;
      FUN_140ad9960(0x14264a3f0,auStack_1c18,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfba97;
      narrative_supplier_0x67e30(auStack_1c18);
      iVar10 = 0x14;
      do {
        for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbac2;
          narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar46);
          if (iVar10 == 0x14) {
            uVar12 = _DAT_1423d0a7c;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar29)) {
              uVar12 = _DAT_1423d0a84;
            }
          }
          else if (iVar10 == 0x16) {
            uVar12 = _DAT_1423d0a94;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar29)) {
              uVar12 = _DAT_1423d0a9c;
            }
          }
          else {
            uVar12 = _DAT_1423d0a88;
            if ((iVar46 != iVar41) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar29)) {
              uVar12 = _DAT_1423d0a8c;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbb4a;
          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
        }
        iVar10 = iVar10 + 1;
        iVar46 = iVar41;
      } while (iVar10 < 0x17);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbb78;
      narrative_supplier_0xbb120(0x14264a3f0,0x15,iVar32 + 7);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbb8d;
      narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbba0;
      FUN_140068150(auStack_1bf8,"ALLOW ALL REJECTS, even if I end up with a legends-only world!");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbbba;
      FUN_140ad9960(0x14264a3f0,auStack_1bf8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfbbc7;
      narrative_supplier_0x67e30(auStack_1bf8);
    }
    if ((9 < _DAT_1424ebb60) || ((char)plStack_2f20[0x4d] != '\0')) {
      if ((0x77 < iStack_2ebc - iStack_2f28) && (DAT_1423905d5 != '\0')) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc44c;
        narrative_supplier_0xbb340(0x14264a3f0,&iStack_2e00,&iStack_2dfc);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc466;
        narrative_supplier_0x14d5d0(0x14264a3f0,&iStack_2e08,&iStack_2e04);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc470;
        cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
        iVar46 = iStack_2ebc;
        if (cVar7 == '\0') {
          uVar40 = (_DAT_1424ec1c0 - (_DAT_1423cd784 >> 1)) + iStack_2e00;
          uVar49 = (_DAT_1424ec1c4 - (_DAT_1423cd788 >> 1)) + iStack_2dfc;
        }
        else {
          uVar40 = _DAT_1424ec1c0 + -0x14 +
                   (((int)(iStack_2e08 + (iStack_2e08 >> 0x1f & 0xfU)) >> 4) -
                   ((int)_DAT_14264a468[1] >> 1));
          uVar49 = (((int)((iStack_2e04 >> 0x1f & 0xfU) + iStack_2e04) >> 4) -
                   ((int)_DAT_14264a468[2] >> 1)) + _DAT_1424ec1c4;
        }
        if ((((-1 < (int)uVar40) && ((int)uVar40 < *(int *)(_DAT_1424ebb58 + 0xa0))) &&
            (-1 < (int)uVar49)) && ((int)uVar49 < *(int *)(_DAT_1424ebb58 + 0xa4))) {
          iVar32 = iStack_2ebc + -0x25;
          iVar29 = iStack_2ebc + -0x27;
          *(int *)(&stack0x00000054 + lVar13) = (iStack_2ebc - iVar32) + -1;
          iVar33 = 0;
          iVar10 = iVar29;
          iStack_2f18 = iVar29;
          do {
            for (; iVar10 <= iVar46; iVar10 = iVar10 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc571;
              narrative_supplier_0xbb120(0x14264a3f0,iVar33,iVar10);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc582;
              FUN_1400bb190(0x14264a3f0,0,0);
              if (iVar33 == 0) {
                uVar12 = _DAT_14264bd14;
                if ((iVar10 != iVar29) && (uVar12 = _DAT_14264bd20, iVar10 == iVar46)) {
                  uVar12 = _DAT_14264bd2c;
                }
              }
              else if (iVar33 == 0x25) {
                uVar12 = _DAT_14264bd1c;
                if ((iVar10 != iVar29) && (uVar12 = _DAT_14264bd28, iVar10 == iVar46)) {
                  uVar12 = _DAT_14264bd34;
                }
              }
              else {
                uVar12 = _DAT_14264bd18;
                if ((iVar10 != iVar29) && (uVar12 = _DAT_14264bd30, iVar10 != iVar46)) {
                  uVar12 = _DAT_14264bd24;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc604;
              narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
            }
            iVar33 = iVar33 + 1;
            iVar10 = iVar29;
          } while (iVar33 < 0x26);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc62e;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc645;
          narrative_supplier_0xbb120(0x14264a3f0,1,iVar32);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc651;
          narrative_supplier_0x6f690(auStack_2bb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc65e;
          narrative_supplier_0x6f690(auStack_98);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc66b;
          narrative_supplier_0x6f690(auStack_2ab8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc67e;
          lVar14 = narrative_supplier_0x1bc1f0(_DAT_1424ebb58,uVar40,uVar49);
          if (lVar14 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc69f;
            FUN_140a946e0(lVar14,auStack_2bb8,1,0);
            bVar50 = false;
            bVar5 = false;
            bVar6 = false;
            lVar14 = lVar14 + 200;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc6b7;
            lVar17 = narrative_supplier_0x6ee50(lVar14);
            if (lVar17 != 0) {
              iVar10 = 0;
              uVar27 = 0;
              bVar50 = false;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc6db;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar14,uVar27);
                if (*(short *)*puVar15 == 5) {
                  bVar50 = true;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc6f5;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar14,uVar27);
                if (*(short *)*puVar15 == 7) {
                  bVar5 = true;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc70f;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar14,uVar27);
                if (*(short *)*puVar15 == 6) {
                  bVar6 = true;
                }
                iVar10 = iVar10 + 1;
                uVar27 = (ulonglong)iVar10;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc72c;
                uVar16 = narrative_supplier_0x6ee50(lVar14);
                iVar29 = iStack_2f18;
              } while (uVar27 < uVar16);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc756;
            FUN_140ad9960(0x14264a3f0,auStack_2bb8,0,*(undefined4 *)(&stack0x00000054 + lVar13));
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc76b;
            plStack_2f00 = (longlong *)narrative_supplier_0x1bc260(_DAT_1424ebb58,uVar40,uVar49);
            if (plStack_2f00 != (longlong *)0x0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc780;
              narrative_supplier_0x6f690(auStack_2a18);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc795;
              narrative_supplier_0xbb120(0x14264a3f0,2,iVar32);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7ab;
              FUN_140a946e0(plStack_2f00,auStack_2a18,1,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7c6;
              FUN_140ad9960(0x14264a3f0,auStack_2a18,0,*(undefined4 *)(&stack0x00000054 + lVar13));
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7d3;
              narrative_supplier_0x67e30(auStack_2a18);
            }
            iStack_2f38._0_2_ = (undefined2)uVar40;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7e7;
            uVar11 = FUN_140f569d0(_DAT_1424ebb58,(undefined2)iStack_2f38,uVar49 & 0xffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc7fe;
            narrative_supplier_0xbb120(0x14264a3f0,4,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc815;
            narrative_supplier_0xbb130(0x14264a3f0,7,0);
            if (uVar11 < 0x33) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar11) {
              case 0:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc848;
                FUN_140068150(auStack_1b18,"Mountain");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc862;
                FUN_140ad9960(0x14264a3f0,auStack_1b18,0);
                puVar18 = auStack_1b18;
                break;
              case 1:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc882;
                FUN_140068150(auStack_1af8,"Glacier");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc89c;
                FUN_140ad9960(0x14264a3f0,auStack_1af8,0);
                puVar18 = auStack_1af8;
                break;
              case 2:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc8bc;
                FUN_140068150(auStack_1ad8,"Tundra");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc8d6;
                FUN_140ad9960(0x14264a3f0,auStack_1ad8,0);
                puVar18 = auStack_1ad8;
                break;
              case 3:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc8f6;
                FUN_140068150(auStack_1ab8,"Temperate Freshwater Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc910;
                FUN_140ad9960(0x14264a3f0,auStack_1ab8,0);
                puVar18 = auStack_1ab8;
                break;
              case 4:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc930;
                FUN_140068150(auStack_1a98,"Temperate Saltwater Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc94a;
                FUN_140ad9960(0x14264a3f0,auStack_1a98,0);
                puVar18 = auStack_1a98;
                break;
              case 5:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc96a;
                FUN_140068150(auStack_1a78,"Temperate Freshwater Marsh");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc984;
                FUN_140ad9960(0x14264a3f0,auStack_1a78,0);
                puVar18 = auStack_1a78;
                break;
              case 6:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc9a4;
                FUN_140068150(auStack_1a58,"Temperate Saltwater Marsh");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc9be;
                FUN_140ad9960(0x14264a3f0,auStack_1a58,0);
                puVar18 = auStack_1a58;
                break;
              case 7:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc9de;
                FUN_140068150(auStack_1a38,"Tropical Freshwater Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfc9f8;
                FUN_140ad9960(0x14264a3f0,auStack_1a38,0);
                puVar18 = auStack_1a38;
                break;
              case 8:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca18;
                FUN_140068150(auStack_1a18,"Tropical Saltwater Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca32;
                FUN_140ad9960(0x14264a3f0,auStack_1a18,0);
                puVar18 = auStack_1a18;
                break;
              case 9:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca52;
                FUN_140068150(auStack_19f8,"Mangrove Swamp");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca6c;
                FUN_140ad9960(0x14264a3f0,auStack_19f8,0);
                puVar18 = auStack_19f8;
                break;
              case 10:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfca8c;
                FUN_140068150(auStack_19d8,"Tropical Freshwater Marsh");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcaa6;
                FUN_140ad9960(0x14264a3f0,auStack_19d8,0);
                puVar18 = auStack_19d8;
                break;
              case 0xb:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcac6;
                FUN_140068150(auStack_19b8,"Tropical Saltwater Marsh");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcae0;
                FUN_140ad9960(0x14264a3f0,auStack_19b8,0);
                puVar18 = auStack_19b8;
                break;
              case 0xc:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb00;
                FUN_140068150(auStack_1998,"Taiga");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb1a;
                FUN_140ad9960(0x14264a3f0,auStack_1998,0);
                puVar18 = auStack_1998;
                break;
              case 0xd:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb3a;
                FUN_140068150(auStack_1978,"Temperate Conifer Forest");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb54;
                FUN_140ad9960(0x14264a3f0,auStack_1978,0);
                puVar18 = auStack_1978;
                break;
              case 0xe:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb74;
                FUN_140068150(auStack_1958,"Temperate Broadleaf Forest");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcb8e;
                FUN_140ad9960(0x14264a3f0,auStack_1958,0);
                puVar18 = auStack_1958;
                break;
              case 0xf:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcbae;
                FUN_140068150(auStack_1938,"Tropical Coniferous Forest");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcbc8;
                FUN_140ad9960(0x14264a3f0,auStack_1938,0);
                puVar18 = auStack_1938;
                break;
              case 0x10:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcbe8;
                FUN_140068150(auStack_1918,"Tropical Dry Brdlf Forest");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcc02;
                FUN_140ad9960(0x14264a3f0,auStack_1918,0);
                puVar18 = auStack_1918;
                break;
              case 0x11:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcc22;
                FUN_140068150(auStack_18f8,"Tropical Moist Brdlf Forst");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcc3c;
                FUN_140ad9960(0x14264a3f0,auStack_18f8,0);
                puVar18 = auStack_18f8;
                break;
              case 0x12:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcc5c;
                FUN_140068150(auStack_18d8,"Temperate Grassland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcc76;
                FUN_140ad9960(0x14264a3f0,auStack_18d8,0);
                puVar18 = auStack_18d8;
                break;
              case 0x13:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcc96;
                FUN_140068150(auStack_18b8,"Temperate Savanna");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfccb0;
                FUN_140ad9960(0x14264a3f0,auStack_18b8,0);
                puVar18 = auStack_18b8;
                break;
              case 0x14:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfccd0;
                FUN_140068150(auStack_1898,"Temperate Shrubland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfccea;
                FUN_140ad9960(0x14264a3f0,auStack_1898,0);
                puVar18 = auStack_1898;
                break;
              case 0x15:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd0a;
                FUN_140068150(auStack_1878,"Tropical Grassland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd24;
                FUN_140ad9960(0x14264a3f0,auStack_1878,0);
                puVar18 = auStack_1878;
                break;
              case 0x16:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd44;
                FUN_140068150(auStack_1858,"Tropical Savanna");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd5e;
                FUN_140ad9960(0x14264a3f0,auStack_1858,0);
                puVar18 = auStack_1858;
                break;
              case 0x17:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd7e;
                FUN_140068150(auStack_1838,"Tropical Shrubland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcd98;
                FUN_140ad9960(0x14264a3f0,auStack_1838,0);
                puVar18 = auStack_1838;
                break;
              case 0x18:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcdb8;
                FUN_140068150(auStack_1818,"Badlands");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcdd2;
                FUN_140ad9960(0x14264a3f0,auStack_1818,0);
                puVar18 = auStack_1818;
                break;
              case 0x19:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcdf2;
                FUN_140068150(auStack_17f8,"Rocky Wasteland");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce0c;
                FUN_140ad9960(0x14264a3f0,auStack_17f8,0);
                puVar18 = auStack_17f8;
                break;
              case 0x1a:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce2c;
                FUN_140068150(auStack_17d8,"Sand Desert");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce46;
                FUN_140ad9960(0x14264a3f0,auStack_17d8,0);
                puVar18 = auStack_17d8;
                break;
              case 0x1b:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce66;
                FUN_140068150(auStack_17b8,"Tropical Ocean");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfce80;
                FUN_140ad9960(0x14264a3f0,auStack_17b8,0);
                puVar18 = auStack_17b8;
                break;
              case 0x1c:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcea0;
                FUN_140068150(auStack_1798,"Temperate Ocean");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfceba;
                FUN_140ad9960(0x14264a3f0,auStack_1798,0);
                puVar18 = auStack_1798;
                break;
              case 0x1d:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfceda;
                FUN_140068150(auStack_1778,"Arctic Ocean");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcef4;
                FUN_140ad9960(0x14264a3f0,auStack_1778,0);
                puVar18 = auStack_1778;
                break;
              case 0x1e:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf14;
                FUN_140068150(auStack_1758,"Temperate Freshwater Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf2e;
                FUN_140ad9960(0x14264a3f0,auStack_1758,0);
                puVar18 = auStack_1758;
                break;
              case 0x1f:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf4e;
                FUN_140068150(auStack_1738,"Temperate Brackish Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf68;
                FUN_140ad9960(0x14264a3f0,auStack_1738,0);
                puVar18 = auStack_1738;
                break;
              case 0x20:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcf88;
                FUN_140068150(auStack_1718,"Temperate Saltwater Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcfa2;
                FUN_140ad9960(0x14264a3f0,auStack_1718,0);
                puVar18 = auStack_1718;
                break;
              case 0x21:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcfc2;
                FUN_140068150(auStack_16f8,"Tropical Freshwater Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcfdc;
                FUN_140ad9960(0x14264a3f0,auStack_16f8,0);
                puVar18 = auStack_16f8;
                break;
              case 0x22:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfcffc;
                FUN_140068150(auStack_16d8,"Tropical Brackish Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd016;
                FUN_140ad9960(0x14264a3f0,auStack_16d8,0);
                puVar18 = auStack_16d8;
                break;
              case 0x23:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd036;
                FUN_140068150(auStack_16b8,"Tropical Saltwater Pool");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd050;
                FUN_140ad9960(0x14264a3f0,auStack_16b8,0);
                puVar18 = auStack_16b8;
                break;
              case 0x24:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd070;
                FUN_140068150(auStack_1698,"Temperate Freshwater Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd08a;
                FUN_140ad9960(0x14264a3f0,auStack_1698,0);
                puVar18 = auStack_1698;
                break;
              case 0x25:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd0aa;
                FUN_140068150(auStack_1678,"Temperate Brackish Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd0c4;
                FUN_140ad9960(0x14264a3f0,auStack_1678,0);
                puVar18 = auStack_1678;
                break;
              case 0x26:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd0e4;
                FUN_140068150(auStack_1658,"Temperate Saltwater Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd0fe;
                FUN_140ad9960(0x14264a3f0,auStack_1658,0);
                puVar18 = auStack_1658;
                break;
              case 0x27:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd11e;
                FUN_140068150(auStack_1638,"Tropical Freshwater Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd138;
                FUN_140ad9960(0x14264a3f0,auStack_1638,0);
                puVar18 = auStack_1638;
                break;
              case 0x28:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd158;
                FUN_140068150(auStack_1618,"Tropical Brackish Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd172;
                FUN_140ad9960(0x14264a3f0,auStack_1618,0);
                puVar18 = auStack_1618;
                break;
              case 0x29:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd192;
                FUN_140068150(auStack_15f8,"Tropical Saltwater Lake");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd1ac;
                FUN_140ad9960(0x14264a3f0,auStack_15f8,0);
                puVar18 = auStack_15f8;
                break;
              case 0x2a:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd1cc;
                FUN_140068150(auStack_15d8,"Temperate Freshwater River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd1e6;
                FUN_140ad9960(0x14264a3f0,auStack_15d8,0);
                puVar18 = auStack_15d8;
                break;
              case 0x2b:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd206;
                FUN_140068150(auStack_15b8,"Temperate Brackish River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd220;
                FUN_140ad9960(0x14264a3f0,auStack_15b8,0);
                puVar18 = auStack_15b8;
                break;
              case 0x2c:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd240;
                FUN_140068150(auStack_1598,"Temperate Saltwater River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd25a;
                FUN_140ad9960(0x14264a3f0,auStack_1598,0);
                puVar18 = auStack_1598;
                break;
              case 0x2d:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd27a;
                FUN_140068150(auStack_1578,"Tropical Freshwater River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd294;
                FUN_140ad9960(0x14264a3f0,auStack_1578,0);
                puVar18 = auStack_1578;
                break;
              case 0x2e:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd2b4;
                FUN_140068150(auStack_1558,"Tropical Brackish River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd2ce;
                FUN_140ad9960(0x14264a3f0,auStack_1558,0);
                puVar18 = auStack_1558;
                break;
              case 0x2f:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd2ee;
                FUN_140068150(auStack_1538,"Tropical Saltwater River");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd308;
                FUN_140ad9960(0x14264a3f0,auStack_1538,0);
                puVar18 = auStack_1538;
                break;
              case 0x30:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd328;
                FUN_140068150(auStack_1518,"Subterranean Water");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd342;
                FUN_140ad9960(0x14264a3f0,auStack_1518,0);
                puVar18 = auStack_1518;
                break;
              case 0x31:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd35f;
                FUN_140068150(auStack_14f8,"Subterranean Chasm");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd379;
                FUN_140ad9960(0x14264a3f0,auStack_14f8,0);
                puVar18 = auStack_14f8;
                break;
              case 0x32:
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd396;
                FUN_140068150(auStack_14d8,"Subterranean Magma");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd3b0;
                FUN_140ad9960(0x14264a3f0,auStack_14d8,0);
                puVar18 = auStack_14d8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd3bd;
              narrative_supplier_0x67e30(puVar18);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd3d1;
            plStack_2f20 = (longlong *)
                           narrative_supplier_0x2c3a20
                                     (_DAT_1424ebb58,(undefined2)iStack_2f38,uVar49 & 0xffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd3e9;
            narrative_supplier_0xbb120(0x14264a3f0,5,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd400;
            narrative_supplier_0xbb130(0x14264a3f0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd413;
            FUN_140068150(auStack_14b8,"Temperature: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd42d;
            FUN_140ad9960(0x14264a3f0,auStack_14b8,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd43a;
            narrative_supplier_0x67e30(auStack_14b8);
            sVar8 = *(short *)((longlong)plStack_2f20 + 6);
            if (sVar8 < 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd45e;
              narrative_supplier_0xbb130(0x14264a3f0,3);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd471;
              FUN_140068150(auStack_1498,"Freezing");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd48b;
              FUN_140ad9960(0x14264a3f0,auStack_1498,0);
              puVar18 = auStack_1498;
            }
            else if (sVar8 < 0xf) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd4ac;
              narrative_supplier_0xbb130(0x14264a3f0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd4bf;
              FUN_140068150(auStack_1478,"Cold");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd4d9;
              FUN_140ad9960(0x14264a3f0,auStack_1478,0);
              puVar18 = auStack_1478;
            }
            else if (sVar8 < 0x32) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd4f9;
              narrative_supplier_0xbb130(0x14264a3f0,2);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd50c;
              FUN_140068150(auStack_1458,"Temperate");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd526;
              FUN_140ad9960(0x14264a3f0,auStack_1458,0);
              puVar18 = auStack_1458;
            }
            else if (sVar8 < 0x4b) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd546;
              narrative_supplier_0xbb130(0x14264a3f0,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd559;
              FUN_140068150(auStack_1438,"Warm");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd573;
              FUN_140ad9960(0x14264a3f0,auStack_1438,0);
              puVar18 = auStack_1438;
            }
            else if (sVar8 < 0x5a) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd593;
              narrative_supplier_0xbb130(0x14264a3f0,4);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5a6;
              FUN_140068150(auStack_1418,"Hot");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5c0;
              FUN_140ad9960(0x14264a3f0,auStack_1418,0);
              puVar18 = auStack_1418;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5d2;
              narrative_supplier_0xbb130(0x14264a3f0,4,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5e5;
              FUN_140068150(auStack_13f8,"Scorching");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd5ff;
              FUN_140ad9960(0x14264a3f0,auStack_13f8,0);
              puVar18 = auStack_13f8;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd60c;
            narrative_supplier_0x67e30(puVar18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd620;
            narrative_supplier_0xbb120(0x14264a3f0,6,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd637;
            narrative_supplier_0xbb130(0x14264a3f0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd64a;
            FUN_140068150(auStack_13d8,"Trees: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd664;
            FUN_140ad9960(0x14264a3f0,auStack_13d8,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd671;
            narrative_supplier_0x67e30(auStack_13d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd685;
            sVar8 = narrative_supplier_0xf7c2f0
                              (_DAT_1424ebb58,(undefined2)iStack_2f38,uVar49 & 0xffff);
            if ((sVar8 < 1) || (!bVar50)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd7de;
              narrative_supplier_0xbb130(0x14264a3f0,4,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd7f1;
              FUN_140068150(auStack_1338,"None");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd80b;
              FUN_140ad9960(0x14264a3f0,auStack_1338,0);
              puVar18 = auStack_1338;
            }
            else if (sVar8 < 10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd6b4;
              narrative_supplier_0xbb130(0x14264a3f0,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd6c7;
              FUN_140068150(auStack_13b8,"Scarce");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd6e1;
              FUN_140ad9960(0x14264a3f0,auStack_13b8,0);
              puVar18 = auStack_13b8;
            }
            else if (sVar8 < 0x21) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd701;
              narrative_supplier_0xbb130(0x14264a3f0,7);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd714;
              FUN_140068150(auStack_1398,"Sparse");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd72e;
              FUN_140ad9960(0x14264a3f0,auStack_1398,0);
              puVar18 = auStack_1398;
            }
            else if (sVar8 < 0x42) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd74e;
              narrative_supplier_0xbb130(0x14264a3f0,2);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd761;
              FUN_140068150(auStack_1378,"Woodland");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd77b;
              FUN_140ad9960(0x14264a3f0,auStack_1378,0);
              puVar18 = auStack_1378;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd790;
              narrative_supplier_0xbb130(0x14264a3f0,2,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd7a3;
              FUN_140068150(auStack_1358,"Heavily Forested");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd7bd;
              FUN_140ad9960(0x14264a3f0,auStack_1358,0);
              puVar18 = auStack_1358;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd818;
            narrative_supplier_0x67e30(puVar18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd82c;
            narrative_supplier_0xbb120(0x14264a3f0,7,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd843;
            narrative_supplier_0xbb130(0x14264a3f0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd856;
            FUN_140068150(auStack_1318,"Other Vegetation: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd870;
            FUN_140ad9960(0x14264a3f0,auStack_1318,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd87d;
            narrative_supplier_0x67e30(auStack_1318);
            plVar19 = plStack_2f20;
            sVar8 = *(short *)((longlong)plStack_2f20 + 4);
            if ((sVar8 < 1) || ((!bVar5 && (!bVar6)))) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd99c;
              narrative_supplier_0xbb130(0x14264a3f0,4,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd9af;
              FUN_140068150(auStack_1298,"None");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd9c9;
              FUN_140ad9960(0x14264a3f0,auStack_1298,0);
              puVar18 = auStack_1298;
            }
            else if (sVar8 < 10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd8ba;
              narrative_supplier_0xbb130(0x14264a3f0,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd8cd;
              FUN_140068150(auStack_12f8,"Scarce");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd8e7;
              FUN_140ad9960(0x14264a3f0,auStack_12f8,0);
              puVar18 = auStack_12f8;
            }
            else if (sVar8 < 0x42) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd907;
              narrative_supplier_0xbb130(0x14264a3f0,7);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd91a;
              FUN_140068150(auStack_12d8,"Moderate");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd934;
              FUN_140ad9960(0x14264a3f0,auStack_12d8,0);
              puVar18 = auStack_12d8;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd94e;
              narrative_supplier_0xbb130(0x14264a3f0,2,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd961;
              FUN_140068150(auStack_12b8,"Thick");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd97b;
              FUN_140ad9960(0x14264a3f0,auStack_12b8,0);
              puVar18 = auStack_12b8;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd9d6;
            narrative_supplier_0x67e30(puVar18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfd9ea;
            narrative_supplier_0xbb120(0x14264a3f0,8,iVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda03;
            narrative_supplier_0xbb130(0x14264a3f0,7,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda16;
            FUN_140068150(auStack_1278,"Surroundings: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda30;
            FUN_140ad9960(0x14264a3f0,auStack_1278,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda3d;
            narrative_supplier_0x67e30(auStack_1278);
            sVar8 = *(short *)((longlong)plVar19 + 0xe);
            sVar9 = (short)plVar19[1];
            if (sVar8 < 0x21) {
              if (sVar9 < 0x21) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda6f;
                narrative_supplier_0xbb130(0x14264a3f0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda82;
                FUN_140068150(auStack_1258,"Serene");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfda9c;
                FUN_140ad9960(0x14264a3f0,auStack_1258,0);
                puVar18 = auStack_1258;
              }
              else if (sVar9 < 0x42) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdab9;
                narrative_supplier_0xbb130(0x14264a3f0,7);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdacc;
                FUN_140068150(auStack_1238,"Calm");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdae6;
                FUN_140ad9960(0x14264a3f0,auStack_1238,0);
                puVar18 = auStack_1238;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdafd;
                narrative_supplier_0xbb130(0x14264a3f0,5);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdb10;
                FUN_140068150(auStack_1218,"Sinister");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdb2a;
                FUN_140ad9960(0x14264a3f0,auStack_1218,0);
                puVar18 = auStack_1218;
              }
            }
            else if (sVar8 < 0x42) {
              if (sVar9 < 0x21) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdb5b;
                narrative_supplier_0xbb130(0x14264a3f0,2);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdb6e;
                FUN_140068150(auStack_11f8,"Mirthful");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdb88;
                FUN_140ad9960(0x14264a3f0,auStack_11f8,0);
                puVar18 = auStack_11f8;
              }
              else if (sVar9 < 0x42) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdba8;
                narrative_supplier_0xbb130(0x14264a3f0,2);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdbbb;
                FUN_140068150(auStack_11d8,"Wilderness");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdbd5;
                FUN_140ad9960(0x14264a3f0,auStack_11d8,0);
                puVar18 = auStack_11d8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdbef;
                narrative_supplier_0xbb130(0x14264a3f0,5);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc02;
                FUN_140068150(auStack_11b8,"Haunted");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc1c;
                FUN_140ad9960(0x14264a3f0,auStack_11b8,0);
                puVar18 = auStack_11b8;
              }
            }
            else if (sVar9 < 0x21) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc3c;
              narrative_supplier_0xbb130(0x14264a3f0,3);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc4f;
              FUN_140068150(auStack_1198,"Joyous Wilds");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc69;
              FUN_140ad9960(0x14264a3f0,auStack_1198,0);
              puVar18 = auStack_1198;
            }
            else if (sVar9 < 0x42) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc86;
              narrative_supplier_0xbb130(0x14264a3f0,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdc99;
              FUN_140068150(auStack_1178,"Untamed Wilds");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdcb3;
              FUN_140ad9960(0x14264a3f0,auStack_1178,0);
              puVar18 = auStack_1178;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdcc7;
              narrative_supplier_0xbb130(0x14264a3f0,5,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdcda;
              FUN_140068150(auStack_1158,"Terrifying");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdcf4;
              FUN_140ad9960(0x14264a3f0,auStack_1158,0);
              puVar18 = auStack_1158;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd01;
            narrative_supplier_0x67e30(puVar18);
            sVar8 = 10;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd13;
            narrative_supplier_0x6f690(auStack_2bf8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd2e;
            narrative_supplier_0x6f240(_DAT_1424ebb58 + 0x178,auStack_2e40);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd48;
            narrative_supplier_0x6f230(_DAT_1424ebb58 + 0x178,auStack_2dc8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd5f;
            puVar18 = (undefined1 *)
                      narrative_supplier_0x6ee20(auStack_2e40,&uStack_2ec4,auStack_2dc8);
            uVar39 = *puVar18;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd69;
            cVar7 = narrative_supplier_0x657b0(uVar39,0);
            if (cVar7 == '\0') {
LAB_140dfe0d2:
              iVar10 = 0;
              iStack_2f34 = 0;
              plStack_2f20 = (longlong *)0x0;
              lVar14 = *(longlong *)
                        (*(longlong *)(_DAT_1424ebb58 + 0x130) +
                        (longlong)(short)((int)uVar40 >> 4) * 8) +
                       (longlong)(short)((int)uVar49 >> 4) * 0x18;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe115;
              lVar17 = narrative_supplier_0x6ee50(lVar14);
              if (lVar17 != 0) {
                uVar27 = 0;
                iVar33 = iVar10;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe13b;
                  plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar27);
                  if ((int)*(short *)(*plVar19 + 8) == uVar40) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe151;
                    plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar27);
                    lVar17 = _DAT_1424ebb58;
                    if ((int)*(short *)(*plVar19 + 10) == uVar49) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe16f;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar27);
                      uVar12 = *(undefined4 *)(*plVar19 + 0xc);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe181;
                      plVar19 = (longlong *)narrative_supplier_0x152e6f0(lVar17 + 0x128,uVar12);
                      iVar10 = iStack_2f34;
                      if (plVar19 != (longlong *)0x0) {
                        pcVar4 = *(code **)*plVar19;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe191;
                        sVar9 = (*pcVar4)(plVar19);
                        if (sVar9 != 1) {
                          pcVar4 = *(code **)(*plVar19 + 8);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe1a0;
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
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe1c4;
                  uVar16 = narrative_supplier_0x6ee50(lVar14);
                  iVar29 = iStack_2f18;
                  plVar19 = plStack_2f20;
                } while (uVar27 < uVar16);
                if (iVar10 == 1) {
                  if (plStack_2f20 != (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe1fd;
                    narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
                    pcVar4 = *(code **)(*plVar19 + 8);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe206;
                    uVar20 = (*pcVar4)(plVar19);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe21b;
                    FUN_140a946e0(uVar20,auStack_2bf8,1,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe231;
                    narrative_supplier_0xbb120(0x14264a3f0,(int)sVar8,iVar32);
                    sVar8 = sVar8 + 1;
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe24e;
                    FUN_140ad9960(0x14264a3f0,auStack_2bf8,0,0);
                  }
                }
                else if (1 < iVar10) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe269;
                  narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe27f;
                  narrative_supplier_0xbb120(0x14264a3f0,(int)sVar8,iVar32);
                  sVar8 = sVar8 + 1;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe296;
                  FUN_140068150(auStack_10f8,"Multiple Constructions");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe2b0;
                  FUN_140ad9960(0x14264a3f0,auStack_10f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe2bd;
                  narrative_supplier_0x67e30(auStack_10f8);
                }
              }
            }
            else {
              bVar50 = false;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdd8f;
                plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2e40);
                lVar14 = *plVar19;
                if (((int)*(short *)(lVar14 + 0x82) == uVar40) &&
                   ((int)*(short *)(lVar14 + 0x84) == uVar49)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfddbf;
                  cVar7 = narrative_supplier_0x71f90(lVar14 + 0x2a0,0);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfddd8;
                    cVar7 = narrative_supplier_0x71f90(lVar14 + 0x2a0,2);
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
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde1b;
                        narrative_supplier_0xbb130(0x14264a3f0,uVar20,0);
                      }
                      if (*(ushort *)(lVar14 + 0x80) < 0xb) {
                    /* WARNING: Switch is manually overridden */
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde48;
                        FUN_140a94030(lVar14,auStack_2bf8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde5b;
                        narrative_supplier_0xbb120(0x14264a3f0,(int)sVar8,iVar32);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde74;
                        FUN_140ad9960(0x14264a3f0,auStack_2bf8,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfde8d;
                        FUN_140a946e0(lVar14,auStack_2bf8,1);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdea1;
                        narrative_supplier_0xbb120
                                  (0x14264a3f0,(int)(short)(sVar8 + 1),iVar46 + -0x24);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdeb4;
                        FUN_140068150(auStack_1138,"\"");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdece;
                        FUN_140ad9960(0x14264a3f0,auStack_1138,3);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdedb;
                        narrative_supplier_0x67e30(auStack_1138);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdef4;
                        FUN_140ad9960(0x14264a3f0,auStack_2bf8,3);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf07;
                        FUN_140068150(auStack_1118,"\"");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf21;
                        FUN_140ad9960(0x14264a3f0,auStack_1118,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf2e;
                        narrative_supplier_0x67e30(auStack_1118);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf3e;
                        narrative_supplier_0x6f690(auStack_2c18);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf4b;
                        narrative_supplier_0x6f690(auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf5b;
                        narrative_supplier_0x10cbe10(lVar14,auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf67;
                        cVar7 = narrative_supplier_0x6f520(auStack_2bd8);
                        if (cVar7 == '\0') {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf7e;
                          narrative_supplier_0xb9d10(auStack_2c18,auStack_2bd8);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdf91;
                          narrative_supplier_0x6f560(auStack_2c18," ");
                        }
                        if (*(short *)(lVar14 + 0x80) != 10) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdfa3;
                          lVar17 = FUN_1410825c0(lVar14);
                          if ((lVar17 != 0) && ((~(*(uint *)(lVar17 + 0x9c) >> 10) & 1) != 0)) {
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdfc7;
                            narrative_supplier_0x6f690(auStack_29f8);
                            uVar3 = *(undefined2 *)(lVar17 + 0x98);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdfe1;
                            FUN_140aa3770(uVar3,auStack_29f8,0xffffffff);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfdff4;
                            narrative_supplier_0xb9d10(auStack_2c18,auStack_29f8);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe002;
                            FUN_1400b9d30(auStack_2c18,0x20);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe00f;
                            narrative_supplier_0x67e30(auStack_29f8);
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe01e;
                        narrative_supplier_0x10cbe50(lVar14,auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe031;
                        narrative_supplier_0xb9d10(auStack_2c18,auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe03d;
                        FUN_14052d650(auStack_2c18);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe051;
                        narrative_supplier_0xbb120
                                  (0x14264a3f0,(int)(short)(sVar8 + 2),iVar46 + -0x24);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe06a;
                        FUN_140ad9960(0x14264a3f0,auStack_2c18,0);
                        sVar8 = sVar8 + 3;
                        bVar50 = true;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe07d;
                        narrative_supplier_0x67e30(auStack_2bd8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe08a;
                        narrative_supplier_0x67e30(auStack_2c18);
                      }
                    }
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe099;
                narrative_supplier_0x6ee00(auStack_2e40);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe0b0;
                puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e40);
                uVar39 = *puVar18;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe0ba;
                cVar7 = narrative_supplier_0x657b0(uVar39);
              } while (cVar7 != '\0');
              iVar29 = iStack_2f18;
              if (!bVar50) goto LAB_140dfe0d2;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe2e0;
            lVar14 = FUN_140f89300(_DAT_1424ebb58,uVar40 & 0xffff,uVar49 & 0xffff,asStack_2ec8);
            plStack_2f00 = (longlong *)lVar14;
            if (lVar14 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe303;
              uVar12 = FUN_140f569d0(_DAT_1424ebb58,uVar40 & 0xffff,uVar49 & 0xffff);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe30a;
              cVar7 = narrative_supplier_0x74d5a0(uVar12);
              if (cVar7 == '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe325;
                sVar9 = narrative_supplier_0x2c3a70(_DAT_1424ebb58,uVar40 & 0xffff,uVar49 & 0xffff);
                if (-5 < sVar9) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe342;
                  narrative_supplier_0xbb120(0x14264a3f0,(int)sVar8,iVar32);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe359;
                  narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
                  lVar14 = lVar14 + 0xa8;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe36d;
                  piVar21 = (int *)narrative_supplier_0x6f360(lVar14,(longlong)asStack_2ec8[0]);
                  if (*piVar21 < 20000) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe3c8;
                    piVar21 = (int *)narrative_supplier_0x6f360(lVar14,(longlong)asStack_2ec8[0]);
                    if (*piVar21 < 10000) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe417;
                      piVar21 = (int *)narrative_supplier_0x6f360(lVar14,(longlong)asStack_2ec8[0]);
                      if (*piVar21 < 5000) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe47e;
                        cVar7 = narrative_supplier_0xbc000
                                          (_DAT_1424ebb58,uVar40 & 0xffff,uVar49 & 0xffff,0xf);
                        if (cVar7 != '\0') {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4d8;
                          FUN_140068150(auStack_1058,"Brook: ");
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4f2;
                          FUN_140ad9960(0x14264a3f0,auStack_1058,0,0);
                          puVar18 = auStack_1058;
                          goto LAB_140dfe4fa;
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe495;
                        FUN_140068150(auStack_1078,"Stream: ");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4af;
                        FUN_140ad9960(0x14264a3f0,auStack_1078,0,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4bc;
                        narrative_supplier_0x67e30(auStack_1078);
                        iVar10 = *(int *)(&stack0x00000054 + lVar13) + -8;
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe432;
                        FUN_140068150(auStack_1098,"Minor River: ");
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe44c;
                        FUN_140ad9960(0x14264a3f0,auStack_1098,0,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe459;
                        narrative_supplier_0x67e30(auStack_1098);
                        iVar10 = *(int *)(&stack0x00000054 + lVar13) + -0xd;
                      }
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe3e3;
                      FUN_140068150(auStack_10b8,"River: ");
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe3fd;
                      FUN_140ad9960(0x14264a3f0,auStack_10b8,0,0);
                      puVar18 = auStack_10b8;
LAB_140dfe4fa:
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe4ff;
                      narrative_supplier_0x67e30(puVar18);
                      iVar10 = *(int *)(&stack0x00000054 + lVar13) + -7;
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe388;
                    FUN_140068150(auStack_10d8,"Major River: ");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe3a2;
                    FUN_140ad9960(0x14264a3f0,auStack_10d8,0,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe3af;
                    narrative_supplier_0x67e30(auStack_10d8);
                    iVar10 = *(int *)(&stack0x00000054 + lVar13) + -0xd;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe512;
                  narrative_supplier_0x6f690(auStack_2c98);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe529;
                  FUN_140a946e0(plStack_2f00,auStack_2c98,1,0);
                  uVar16 = (ulonglong)iVar10;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe538;
                  uVar27 = narrative_supplier_0x6f330(auStack_2c98);
                  if (uVar16 < uVar27) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe54d;
                    uVar27 = narrative_supplier_0x6f330(auStack_2c98);
                    if (4 < uVar27) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe55f;
                      FUN_140ede350(auStack_2c98);
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe56b;
                    uVar27 = narrative_supplier_0x6f330(auStack_2c98);
                    if (uVar16 < uVar27) {
                      if (-1 < iVar10) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe586;
                        narrative_supplier_0xe1230(auStack_2c98,uVar16,0);
                      }
                      if (3 < iVar10) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe59b;
                        puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c98,uVar16 - 3);
                        *puVar18 = 0x2e;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe5ae;
                        puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c98,uVar16 - 2);
                        *puVar18 = 0x2e;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe5c1;
                        puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c98,uVar16 - 1);
                        *puVar18 = 0x2e;
                      }
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe5dd;
                  FUN_140ad9960(0x14264a3f0,auStack_2c98,0,iVar10);
                  sVar8 = sVar8 + 1;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe5ed;
                  narrative_supplier_0x67e30(auStack_2c98);
                }
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe603;
            lVar14 = narrative_supplier_0xf89280(_DAT_1424ebb58,uVar40 & 0xffff,uVar49 & 0xffff);
            if (lVar14 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe626;
              narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe63b;
              FUN_140a946e0(lVar14,auStack_2ab8,1,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe649;
              cVar7 = narrative_supplier_0x71f90(lVar14 + 0x80,0);
              if (cVar7 == '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe692;
                uVar20 = FUN_14014af80(auStack_b8,"Mountain: ",auStack_2ab8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6a1;
                FUN_1401f9bd0(auStack_2bb8,uVar20);
                puVar18 = auStack_b8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe667;
                uVar20 = FUN_14014af80(auStack_d8,"Volcano: ",auStack_2ab8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe676;
                FUN_1401f9bd0(auStack_2bb8,uVar20);
                puVar18 = auStack_d8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6ad;
              narrative_supplier_0x67e30(puVar18);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6c0;
              narrative_supplier_0xbb120(0x14264a3f0,(int)sVar8,iVar32);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6db;
              FUN_140ad9960(0x14264a3f0,auStack_2bb8,0,*(undefined4 *)(&stack0x00000054 + lVar13));
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe6ee;
            iVar10 = FUN_140f569d0(_DAT_1424ebb58,uVar40 & 0xffff,uVar49 & 0xffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe705;
            iStack_2f08 = iVar10;
            lVar14 = narrative_supplier_0x14dfd0(_DAT_1424ebb58,uVar40,uVar49);
            plStack_2f00 = (longlong *)lVar14;
            if (lVar14 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe72b;
              sVar8 = narrative_supplier_0x3d6700(_DAT_1424ebb58,uVar40 & 0xffff,uVar49 & 0xffff,0);
              if (iVar10 == 0) {
LAB_140dfe7dc:
                uVar27 = 0;
              }
              else {
                uVar11 = (0x9a - sVar8) / 5;
                uVar27 = (ulonglong)uVar11;
                if ((short)uVar11 < 1) {
                  uVar27 = 1;
                }
                if ((iStack_2f08 == 1) && ((short)uVar27 != 0)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe784;
                  narrative_supplier_0xbb130(0x14264a3f0,3,0,1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe798;
                  narrative_supplier_0xbb120(0x14264a3f0,0x11,iVar32);
                  *(undefined2 *)(&stack0x0000004c + lVar13) = 0x12;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe7b5;
                  FUN_140068150(auStack_1038,"Ice");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe7cf;
                  FUN_140ad9960(0x14264a3f0,auStack_1038,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe7dc;
                  narrative_supplier_0x67e30(auStack_1038);
                  goto LAB_140dfe7dc;
                }
              }
              lVar14 = lVar14 + 8;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe7ee;
              sVar8 = narrative_supplier_0x6ee50(lVar14);
joined_r0x000140dfe7f5:
              sVar9 = sVar8 + -1;
              if (-1 < sVar9) {
                lVar17 = (longlong)sVar9;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe80f;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar14,lVar17);
                if (*(short *)*puVar15 == 0) {
LAB_140dfe82c:
                  if ((short)uVar27 < 1) goto LAB_140dfe891;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe823;
                  puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar14,lVar17);
                  if (*(short *)*puVar15 == 6) goto LAB_140dfe82c;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe83d;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar14,lVar17);
                sVar8 = sVar9;
                if (*(short *)*puVar15 != 0) goto code_r0x000140dfe846;
                goto LAB_140dfe85a;
              }
LAB_140dfe891:
              plVar19 = plStack_2f00;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe8a1;
              sVar9 = narrative_supplier_0x6ee50((longlong)plStack_2f00 + 8);
              iStack_2f40._0_2_ = 0;
              if (sVar8 != sVar9) {
                iStack_2f40._0_2_ = sVar8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe8b9;
              narrative_supplier_0x65b00(auStack_2d58);
              uVar27 = uVar27 & 0xffffffffffffff00;
              *(int *)(&stack0x00000050 + lVar13) = (int)uVar27;
              bVar50 = false;
              (&stack0x00000048)[lVar13] = 0;
              bVar5 = false;
              cStack_2ef8 = '\0';
              cStack_2f24 = '\0';
              sVar8 = 0;
              uVar36 = (ulonglong)(short)iStack_2f40;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe8ec;
              uVar16 = narrative_supplier_0x6ee50((longlong)plVar19 + 8);
              if (uVar36 < uVar16) {
                lVar14 = (longlong)plVar19 + 8;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe90b;
                  puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar14,uVar36);
                  if (*(ushort *)*puVar15 < 9) {
                    /* WARNING: Switch is manually overridden */
                    switch(*(ushort *)*puVar15) {
                    case 0:
                      plStack_2f10 = (longlong *)CONCAT44(plStack_2f10._4_4_,(int)plStack_2f10 + 1);
                      break;
                    case 1:
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe939;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                      iVar10 = *(int *)(*plVar19 + 4);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe94c;
                      plStack_2f00 = (longlong *)
                                     narrative_supplier_0x6f220(0x1424ec8c8,(longlong)iVar10);
                      plStack_2f00 = (longlong *)*plStack_2f00;
                      lVar17 = (longlong)plStack_2f00 + 0x650;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe962;
                      iVar10 = narrative_supplier_0x6ee50(lVar17);
                      do {
                        iVar10 = iVar10 + -1;
                        if (iVar10 < 0) goto LAB_140dfe999;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe97b;
                        puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar17,(longlong)iVar10);
                        uVar20 = *puVar15;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe98a;
                        cVar7 = FUN_14006fe80(uVar20,"FLUX");
                      } while (cVar7 == '\0');
                      cStack_2f24 = '\x01';
LAB_140dfe999:
                      lVar43 = (longlong)plStack_2f00 + 0x68;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9a9;
                      lVar17 = narrative_supplier_0x6f450(lVar43);
                      if (lVar17 != 0) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9c1;
                        narrative_supplier_0x6f240(lVar43,auStack_2e38);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9d0;
                        narrative_supplier_0x6f230(lVar43,auStack_2dc0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9e7;
                        puVar18 = (undefined1 *)
                                  narrative_supplier_0x6ee20(auStack_2e38,auStack_2ec2,auStack_2dc0)
                        ;
                        uVar39 = *puVar18;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe9f1;
                        cVar7 = narrative_supplier_0x657b0(uVar39,0);
                        while (cVar7 != '\0') {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea0c;
                          puVar22 = (undefined2 *)narrative_supplier_0x6ee10(auStack_2e38);
                          uVar3 = *puVar22;
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea1b;
                          FUN_1400eb630(uVar3,auStack_2d58);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea27;
                          narrative_supplier_0x6f430(auStack_2e38);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea3e;
                          puVar18 = (undefined1 *)
                                    narrative_supplier_0x6ee20
                                              (auStack_2e38,auStack_2ec2,auStack_2dc0);
                          uVar39 = *puVar18;
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea48;
                          cVar7 = narrative_supplier_0x657b0(uVar39,0);
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea57;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                      lVar17 = *plVar19;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea6a;
                      narrative_supplier_0x6f240(lVar17 + 8,auStack_2e28);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea75;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                      lVar17 = *plVar19;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea88;
                      narrative_supplier_0x6f230(lVar17 + 8,auStack_2da8);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfea93;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                      lVar17 = *plVar19;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeaa6;
                      narrative_supplier_0x6f240(lVar17 + 0x38,auStack_2db0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeab1;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                      lVar17 = *plVar19;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeac4;
                      narrative_supplier_0x6f230(lVar17 + 0x38,auStack_2d40);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeadb;
                      puVar18 = (undefined1 *)
                                narrative_supplier_0x6ee20(auStack_2e28,&uStack_2ed4,auStack_2da8);
                      uVar39 = *puVar18;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeae5;
                      cVar7 = narrative_supplier_0x657b0(uVar39,0);
                      while (cVar7 != '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeafc;
                        pcVar23 = (char *)narrative_supplier_0x6ee10(auStack_2db0);
                        if ((*pcVar23 == '\x01') || (*pcVar23 == '\x02')) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb19;
                          piVar21 = (int *)narrative_supplier_0x6ee10(auStack_2e28);
                          iVar10 = *piVar21;
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb28;
                          plVar19 = (longlong *)
                                    narrative_supplier_0x6f220(0x1424ec8c8,(longlong)iVar10);
                          lVar43 = *plVar19 + 0x68;
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb37;
                          lVar17 = narrative_supplier_0x6f450(lVar43);
                          if (lVar17 != 0) {
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb4f;
                            narrative_supplier_0x6f240(lVar43,auStack_2e30);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb5e;
                            narrative_supplier_0x6f230(lVar43,auStack_2db8);
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb75;
                            puVar18 = (undefined1 *)
                                      narrative_supplier_0x6ee20
                                                (auStack_2e30,auStack_2ee0,auStack_2db8);
                            uVar39 = *puVar18;
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb7f;
                            cVar7 = narrative_supplier_0x657b0(uVar39,0);
                            while (cVar7 != '\0') {
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb8f;
                              puVar22 = (undefined2 *)narrative_supplier_0x6ee10(auStack_2e30);
                              uVar3 = *puVar22;
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeb9e;
                              FUN_1400eb630(uVar3,auStack_2d58);
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebaa;
                              narrative_supplier_0x6f430(auStack_2e30);
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebc1;
                              puVar18 = (undefined1 *)
                                        narrative_supplier_0x6ee20
                                                  (auStack_2e30,auStack_2ee0,auStack_2db8);
                              uVar39 = *puVar18;
                              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebcb;
                              cVar7 = narrative_supplier_0x657b0(uVar39,0);
                            }
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebdb;
                        narrative_supplier_0x6f350(auStack_2e28);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebe7;
                        narrative_supplier_0x1f9af0(auStack_2db0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfebfe;
                        puVar18 = (undefined1 *)
                                  narrative_supplier_0x6ee20(auStack_2e28,&uStack_2ed4,auStack_2da8)
                        ;
                        uVar39 = *puVar18;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec08;
                        cVar7 = narrative_supplier_0x657b0(uVar39,0);
                      }
                      uVar27 = (ulonglong)*(uint *)(&stack0x00000050 + lVar13);
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec20;
                  plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                  lVar17 = *plVar19;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec2e;
                  plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                  sVar8 = sVar8 + (*(short *)(lVar17 + 0x6a) - *(short *)(*plVar19 + 0x68)) + -1;
                  if (sVar8 < -2) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec5c;
                    plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                    uVar12 = *(undefined4 *)(*plVar19 + 4);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec74;
                    cVar7 = narrative_supplier_0x14d7f0(0x1424ec8c8,uVar12,10);
                    if (cVar7 == '\0') goto LAB_140dfecd2;
                    (&stack0x00000048)[lVar13] = 1;
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfec97;
                    sVar9 = narrative_supplier_0x3d6700
                                      (_DAT_1424ebb58,uVar40 & 0xffff,uVar49 & 0xffff,5);
                    if ((int)sVar9 % 0x14 == 7) {
                      cStack_2ef8 = '\x01';
                    }
                    else {
                      bVar5 = true;
                    }
                  }
                  else {
LAB_140dfecd2:
                    if ((&stack0x00000048)[lVar13] == '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfece8;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                      uVar12 = *(undefined4 *)(*plVar19 + 4);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed00;
                      cVar7 = narrative_supplier_0x14d7f0(0x1424ec8c8,uVar12,0xd);
                      if (cVar7 != '\0') {
                        bVar50 = true;
                      }
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed19;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,uVar36);
                      uVar12 = *(undefined4 *)(*plVar19 + 4);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed32;
                      FUN_140068150(auStack_1018,"FIRED_MAT");
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed4c;
                      cVar7 = FUN_14145b740(0x1423d14f0,auStack_1018,0,uVar12);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed5b;
                      narrative_supplier_0x67e30(auStack_1018);
                      uVar27 = uVar27 & 0xff;
                      if (cVar7 != '\0') {
                        uVar27 = 1;
                      }
                      *(int *)(&stack0x00000050 + lVar13) = (int)uVar27;
                    }
                  }
                  iStack_2f40._0_2_ = (short)iStack_2f40 + 1;
                  uVar36 = (ulonglong)(short)iStack_2f40;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfed84;
                  uVar16 = narrative_supplier_0x6ee50(lVar14);
                  iVar29 = iStack_2f18;
                } while (uVar36 < uVar16);
                cVar7 = (char)uVar27;
                if (cVar7 == '\0') {
                  cVar45 = (&stack0x00000048)[lVar13];
                  uVar27 = (ulonglong)*(uint *)(&stack0x0000004c + lVar13);
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfedb7;
                  narrative_supplier_0xbb130(0x14264a3f0,4,0,0);
                  uVar27 = (ulonglong)*(uint *)(&stack0x0000004c + lVar13);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfedd2;
                  narrative_supplier_0xbb120(0x14264a3f0,uVar27 & 0xffff,iVar32);
                  cVar45 = (&stack0x00000048)[lVar13];
                  if (cVar45 == '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee2c;
                    FUN_140068150(auStack_fd8,"Clay");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee46;
                    FUN_140ad9960(0x14264a3f0,auStack_fd8,0,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee53;
                    narrative_supplier_0x67e30(auStack_fd8);
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfedf0;
                    FUN_140068150(auStack_ff8,"Shallow Clay");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee0a;
                    FUN_140ad9960(0x14264a3f0,auStack_ff8,0,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee17;
                    narrative_supplier_0x67e30(auStack_ff8);
                  }
                }
                if (bVar50) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfee86;
                  narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                  iVar10 = iVar46 + -0x17;
                  if (cVar7 == '\0') {
                    iVar10 = iVar32;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeea2;
                  narrative_supplier_0xbb120(0x14264a3f0,uVar27 & 0xffff,iVar10);
                  if (cVar45 == '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeef1;
                    FUN_140068150(auStack_f98,"Sand");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef0b;
                    FUN_140ad9960(0x14264a3f0,auStack_f98,0,0);
                    puVar18 = auStack_f98;
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeeba;
                    FUN_140068150(auStack_fb8,"Shallow Sand");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfeed4;
                    FUN_140ad9960(0x14264a3f0,auStack_fb8,0,0);
                    puVar18 = auStack_fb8;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef18;
                  narrative_supplier_0x67e30(puVar18);
                }
                if ((cVar7 != '\0') || (bVar50)) {
                  uVar27 = CONCAT62((int6)(uVar27 >> 0x10),(short)uVar27 + 1);
                  *(int *)(&stack0x0000004c + lVar13) = (int)uVar27;
                }
                iVar10 = (int)plStack_2f10;
                if ((0 < iVar10) && (iStack_2f08 != 1)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef58;
                  narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef6b;
                  narrative_supplier_0xbb120(0x14264a3f0,uVar27 & 0xffff,iVar32);
                  *(int *)(&stack0x0000004c + lVar13) =
                       (int)CONCAT62((int6)(uVar27 >> 0x10),(short)uVar27 + 1);
                  if (iVar10 == 1) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfef8c;
                    FUN_140068150(auStack_f78,"Little soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfefa6;
                    FUN_140ad9960(0x14264a3f0,auStack_f78,0,0);
                    puVar18 = auStack_f78;
                  }
                  else if (iVar10 == 2) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfefcb;
                    FUN_140068150(auStack_f58,"Some soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfefe5;
                    FUN_140ad9960(0x14264a3f0,auStack_f58,0,0);
                    puVar18 = auStack_f58;
                  }
                  else if (iVar10 == 3) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff00a;
                    FUN_140068150(auStack_f38,"Deep soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff024;
                    FUN_140ad9960(0x14264a3f0,auStack_f38,0,0);
                    puVar18 = auStack_f38;
                  }
                  else if (iVar10 == 4) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff046;
                    FUN_140068150(auStack_f18,"Very deep soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff060;
                    FUN_140ad9960(0x14264a3f0,auStack_f18,0,0);
                    puVar18 = auStack_f18;
                  }
                  else {
                    if (iVar10 < 5) goto LAB_140dff0a9;
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff082;
                    FUN_140068150(auStack_ef8,"Extremely deep soil");
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff09c;
                    FUN_140ad9960(0x14264a3f0,auStack_ef8,0,0);
                    puVar18 = auStack_ef8;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff0a9;
                  narrative_supplier_0x67e30(puVar18);
                }
              }
LAB_140dff0a9:
              if (cStack_2ef8 == '\0') {
                if (bVar5) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff18d;
                  narrative_supplier_0xbb130(0x14264a3f0,1,0,1);
                  uVar40 = *(uint *)(&stack0x0000004c + lVar13);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff1a7;
                  narrative_supplier_0xbb120(0x14264a3f0,uVar40 & 0xffff,iVar32);
                  *(uint *)(&stack0x0000004c + lVar13) =
                       CONCAT22((short)(uVar40 >> 0x10),(short)uVar40 + 1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff1c1;
                  FUN_140068150(auStack_e98,"Light aquifer");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff1db;
                  FUN_140ad9960(0x14264a3f0,auStack_e98,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff1e8;
                  narrative_supplier_0x67e30(auStack_e98);
                }
              }
              else {
                uVar40 = *(uint *)(&stack0x0000004c + lVar13);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff0d5;
                narrative_supplier_0xbb130(0x14264a3f0,1,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff0ea;
                narrative_supplier_0xbb120(0x14264a3f0,uVar40 & 0xffff,iVar32);
                *(uint *)(&stack0x0000004c + lVar13) =
                     CONCAT22((short)(uVar40 >> 0x10),(short)uVar40 + 1);
                if (bVar5) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff107;
                  FUN_140068150(auStack_ed8,"Varied aquifer");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff121;
                  FUN_140ad9960(0x14264a3f0,auStack_ed8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff12e;
                  narrative_supplier_0x67e30(auStack_ed8);
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff146;
                  FUN_140068150(auStack_eb8,"Heavy aquifer");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff160;
                  FUN_140ad9960(0x14264a3f0,auStack_eb8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff16d;
                  narrative_supplier_0x67e30(auStack_eb8);
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff1fa;
              lVar14 = narrative_supplier_0x6f450(auStack_2d58);
              if (lVar14 == 0) {
LAB_140dff463:
                sVar8 = (short)*(undefined4 *)(&stack0x0000004c + lVar13);
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff20f;
                iVar33 = narrative_supplier_0x6ee50(0x1424ec8c8);
                iVar46 = (iVar46 - iVar29) + -3;
                bVar50 = false;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff232;
                narrative_supplier_0x6f240(auStack_2d58,auStack_2e98);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff245;
                narrative_supplier_0x6f230(auStack_2d58,auStack_2da0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff259;
                puVar18 = (undefined1 *)
                          narrative_supplier_0x6ee20(auStack_2e98,&uStack_2ed3,auStack_2da0);
                uVar39 = *puVar18;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff263;
                cVar7 = narrative_supplier_0x657b0(uVar39,0);
                iVar10 = iVar46;
                iVar29 = iVar32;
                if (cVar7 == '\0') goto LAB_140dff463;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff279;
                  psVar24 = (short *)narrative_supplier_0x6ee10(auStack_2e98);
                  if (-1 < *psVar24) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff28c;
                    psVar24 = (short *)narrative_supplier_0x6ee10(auStack_2e98);
                    if (*psVar24 < iVar33) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff2a1;
                      psVar24 = (short *)narrative_supplier_0x6ee10(auStack_2e98);
                      sVar8 = *psVar24;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff2b1;
                      plVar19 = (longlong *)narrative_supplier_0x6f220(0x1424ec8c8,(longlong)sVar8);
                      lVar14 = *plVar19 + 0x260;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff2c3;
                      uVar27 = narrative_supplier_0x6f330(lVar14);
                      if ((ulonglong)(longlong)iVar10 < uVar27) {
                        bVar50 = false;
                        *(short *)(&stack0x0000004c + lVar13) =
                             *(short *)(&stack0x0000004c + lVar13) + 1;
                        iStack_2f04 = iStack_2f04 + -1;
                        if (iStack_2f04 < 1) goto LAB_140dff463;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff389;
                        uVar27 = narrative_supplier_0x6f330(lVar14);
                        iVar10 = iVar46;
                        iVar29 = iVar32;
                        if ((ulonglong)(longlong)iVar46 < uVar27) goto LAB_140dff426;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff3a9;
                        narrative_supplier_0xbb120
                                  (0x14264a3f0,(int)*(short *)(&stack0x0000004c + lVar13),iVar32);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff3c0;
                        narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff3cf;
                        FUN_14006f5d0(auStack_2b78,lVar14);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff3dc;
                        FUN_14052d650(auStack_2b78);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff3f5;
                        FUN_140ad9960(0x14264a3f0,auStack_2b78,0,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff401;
                        iVar10 = narrative_supplier_0x6f330(auStack_2b78);
                        iVar10 = (iVar46 - iVar10) + -1;
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff411;
                        iVar29 = narrative_supplier_0x6f330(auStack_2b78);
                        iVar29 = iVar29 + 1 + iVar32;
                        puVar18 = auStack_2b78;
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff2e3;
                        narrative_supplier_0xbb120
                                  (0x14264a3f0,(int)*(short *)(&stack0x0000004c + lVar13),iVar29);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff2fa;
                        narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff309;
                        FUN_14006f5d0(auStack_2b98,lVar14);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff316;
                        FUN_14052d650(auStack_2b98);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff32f;
                        FUN_140ad9960(0x14264a3f0,auStack_2b98,0,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff33b;
                        iVar41 = narrative_supplier_0x6f330(auStack_2b98);
                        iVar10 = iVar10 + (-1 - iVar41);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff350;
                        iVar41 = narrative_supplier_0x6f330(auStack_2b98);
                        iVar29 = iVar29 + iVar41 + 1;
                        puVar18 = auStack_2b98;
                      }
                      bVar50 = true;
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff426;
                      narrative_supplier_0x67e30(puVar18);
                    }
                  }
LAB_140dff426:
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff42f;
                  narrative_supplier_0x6f430(auStack_2e98);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff443;
                  puVar18 = (undefined1 *)
                            narrative_supplier_0x6ee20(auStack_2e98,&uStack_2ed3,auStack_2da0);
                  uVar39 = *puVar18;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff44d;
                  cVar7 = narrative_supplier_0x657b0(uVar39,0);
                } while (cVar7 != '\0');
                sVar8 = (short)*(undefined4 *)(&stack0x0000004c + lVar13);
                if (bVar50) {
                  sVar8 = sVar8 + 1;
                }
              }
              if (cStack_2f24 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff484;
                narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff496;
                narrative_supplier_0xbb120(0x14264a3f0,(int)sVar8,iVar32);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff4a9;
                FUN_140068150(auStack_e78,"Flux stone layer");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff4c3;
                FUN_140ad9960(0x14264a3f0,auStack_e78,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff4d0;
                narrative_supplier_0x67e30(auStack_e78);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff4dd;
              narrative_supplier_0x65fe0(auStack_2d58);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff4ea;
            narrative_supplier_0x67e30(auStack_2bf8);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff4f7;
          narrative_supplier_0x67e30(auStack_2ab8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff504;
          narrative_supplier_0x67e30(auStack_98);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff511;
          narrative_supplier_0x67e30(auStack_2bb8);
        }
      }
      iVar10 = _DAT_1423cd788;
      iVar46 = ((iStack_2ebc - iStack_2f28) + -0x59) / 2 + iStack_2f28;
      iVar29 = iVar46 + 0x59;
      iVar41 = _DAT_1423cd788 + -6;
      iVar33 = _DAT_1423cd788 + -8;
      for (iVar32 = iVar33; iVar47 = iVar46, iVar32 <= iVar41; iVar32 = iVar32 + 1) {
        for (; iVar47 <= iVar29; iVar47 = iVar47 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff561;
          narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar47);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff572;
          FUN_1400bb190(0x14264a3f0,0,0);
          if (iVar32 == iVar33) {
            uVar12 = _DAT_14264bd14;
            if ((iVar47 != iVar46) && (uVar12 = _DAT_14264bd20, iVar47 == iVar29)) {
              uVar12 = _DAT_14264bd2c;
            }
          }
          else if (iVar32 == iVar41) {
            uVar12 = _DAT_14264bd1c;
            if ((iVar47 != iVar46) && (uVar12 = _DAT_14264bd28, iVar47 == iVar29)) {
              uVar12 = _DAT_14264bd34;
            }
          }
          else {
            uVar12 = _DAT_14264bd18;
            if ((iVar47 != iVar46) && (uVar12 = _DAT_14264bd30, iVar47 != iVar29)) {
              uVar12 = _DAT_14264bd24;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff5fa;
          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff626;
      narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff63a;
      narrative_supplier_0xbb120(0x14264a3f0,iVar10 + -7,iVar46 + 2);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff64d;
      FUN_140068150(auStack_e58,"To recenter, press ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff667;
      FUN_140ad9960(0x14264a3f0,auStack_e58,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff674;
      narrative_supplier_0x67e30(auStack_e58);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff688;
      FUN_140c394b0(0x1418ae1f0,0x1d,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff69c;
      FUN_140c394b0(0x1418ae1f0,0x1f,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff6b0;
      FUN_140c394b0(0x1418ae1f0,0x1e,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff6c4;
      FUN_140c394b0(0x1418ae1f0,0x20,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff6d7;
      FUN_140068150(auStack_e38," or hold+drag the middle mouse button.");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff6f1;
      FUN_140ad9960(0x14264a3f0,auStack_e38,0,0);
      puVar18 = auStack_e38;
      goto LAB_140e05689;
    }
  }
  else {
    iVar29 = _DAT_1423cd788 + -1;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff731;
    iStack_2f08 = iVar29;
    narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
    iVar10 = 0;
    if (-1 < iVar29) {
      do {
        for (; iVar32 <= iStack_2ebc; iVar32 = iVar32 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff761;
          narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar32);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff772;
          narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar32);
          if (iVar10 == 0) {
            uVar12 = _DAT_1423d0ca4;
            if ((iVar32 != iStack_2f28) && (uVar12 = _DAT_1423d0ca8, iVar32 == iStack_2ebc)) {
              uVar12 = _DAT_1423d0cac;
            }
          }
          else if (iVar10 == iVar29) {
            uVar12 = _DAT_1423d0cbc;
            if ((iVar32 != iStack_2f28) && (uVar12 = _DAT_1423d0cc0, iVar32 == iStack_2ebc)) {
              uVar12 = _DAT_1423d0cc4;
            }
          }
          else {
            uVar12 = _DAT_1423d0cb0;
            if ((iVar32 != iStack_2f28) && (uVar12 = _DAT_1423d0cb8, iVar32 != iStack_2ebc)) {
              uVar12 = _DAT_1423d0cb4;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff7f4;
          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
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
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff84b;
    uStack_2ef4 = uVar49;
    narrative_supplier_0x6f240(0x1418adf40,auStack_2e20);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff85e;
    narrative_supplier_0x6f230(0x1418adf40,auStack_2d98);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff875;
    puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e20,&uStack_2ed2,auStack_2d98);
    uVar39 = *puVar18;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff87f;
    cVar7 = narrative_supplier_0x657b0(uVar39,0);
    while (cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff88f;
      plVar19 = (longlong *)narrative_supplier_0x6ee10(auStack_2e20);
      if ((*(byte *)(*plVar19 + 0x158) & 4) == 0) {
        cVar7 = '\x01';
        (&stack0x00000048)[lVar13] = 1;
        iVar10 = *(int *)(&stack0x00000054 + lVar13);
        goto LAB_140dff8f6;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff8ab;
      narrative_supplier_0x6ee00(auStack_2e20);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff8c2;
      puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e20,&uStack_2ed2,auStack_2d98);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff8cc;
      cVar7 = narrative_supplier_0x657b0(uVar39,0);
    }
    iVar32 = iStack_2ebc + -0x3d;
    *(int *)(&stack0x00000050 + lVar13) = iVar32;
    iStack_2f44 = iStack_2ebc + -0x2e;
    iVar10 = *(int *)(&stack0x00000054 + lVar13) + 9;
    *(int *)(&stack0x00000054 + lVar13) = iVar10;
    iStack_2f38 = iStack_2ebc + -0x1c;
    cVar7 = '\0';
LAB_140dff8f6:
    iStack_2f18 = 0;
    iVar29 = *(int *)(&stack0x0000004c + lVar13);
    iVar33 = iStack_2f34;
LAB_140dff910:
    while ((iVar41 = iStack_2f18, iStack_2f18 == 2 && (cVar7 == '\0'))) {
LAB_140dffc7a:
      iStack_2f18 = iVar41 + 1;
      if (3 < iStack_2f18) goto LAB_140e00174;
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
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff9a3;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar10 = iVar33;
    uVar11 = uVar40;
    if ((int)uVar40 <= (int)uVar49) {
      do {
        for (; iVar10 <= iVar29; iVar10 = iVar10 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dff9d1;
          narrative_supplier_0xbb120(0x14264a3f0,uVar11,iVar10);
          if (iVar41 == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffb95;
            narrative_supplier_0xbb130(0x14264a3f0,2,0,1);
LAB_140dffb95:
            if (uVar11 == uVar40) {
              uVar12 = _DAT_1423d0aa0;
              if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0aa4, iVar10 == iVar29)) {
                uVar12 = _DAT_1423d0aa8;
              }
            }
            else if (uVar11 == uVar49) {
              uVar12 = _DAT_1423d0ab8;
              if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0abc, iVar10 == iVar29)) {
                uVar12 = _DAT_1423d0ac0;
              }
            }
            else {
              uVar12 = _DAT_1423d0aac;
              if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0ab4, iVar10 != iVar29)) {
                uVar12 = _DAT_1423d0ab0;
              }
            }
LAB_140dffc13:
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffc18;
            narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
          }
          else {
            if ((iVar41 == 1) || (iVar41 == 2)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffae1;
              narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
LAB_140dffae1:
              if (uVar11 == uVar40) {
                uVar12 = _DAT_1423d0a7c;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0a80, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423d0a84;
                }
              }
              else if (uVar11 == uVar49) {
                uVar12 = _DAT_1423d0a94;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0a98, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423d0a9c;
                }
              }
              else {
                uVar12 = _DAT_1423d0a88;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0a8c, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423d0a90;
                }
              }
              goto LAB_140dffc13;
            }
            if (iVar41 == 3) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffa2d;
              narrative_supplier_0xbb130(0x14264a3f0,4,0,1);
LAB_140dffa2d:
              if (uVar11 == uVar40) {
                uVar12 = _DAT_1423d0ac4;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0ac8, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423d0acc;
                }
              }
              else if (uVar11 == uVar49) {
                uVar12 = _DAT_1423d0adc;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0ae0, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423d0ae4;
                }
              }
              else {
                uVar12 = _DAT_1423d0ad0;
                if ((iVar10 != iVar33) && (uVar12 = _DAT_1423d0ad4, iVar10 == iVar29)) {
                  uVar12 = _DAT_1423d0ad8;
                }
              }
              goto LAB_140dffc13;
            }
            if (iVar41 == 0) goto LAB_140dffb95;
            if (iVar41 - 1U < 2) goto LAB_140dffae1;
            if (iVar41 == 3) goto LAB_140dffa2d;
          }
        }
        uVar11 = uVar11 + 1;
        iVar10 = iVar33;
      } while ((int)uVar11 <= (int)uVar49);
      iVar32 = *(int *)(&stack0x00000050 + lVar13);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffc49;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
    if (iVar41 == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffe2b;
      narrative_supplier_0xbb120(0x14264a3f0,iVar46 + -4,iVar33 + 2);
      plVar19 = plStack_2f20 + 0x7f;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffe42;
      plStack_2f10 = plVar19;
      plStack_2ef0 = (longlong *)narrative_supplier_0x6ee50(plVar19);
      iVar32 = 0;
      if (0 < (int)plStack_2ef0) {
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffe5c;
          plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,(longlong)iVar32);
          lVar14 = *plVar25;
          cStack_2f24 = '\0';
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffe6f;
          plStack_2f00 = (longlong *)lVar14;
          iVar10 = narrative_supplier_0x6ee50(plVar19);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffe85;
          narrative_supplier_0x6f240(lVar14 + 0x110,auStack_2e18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffe98;
          narrative_supplier_0x6f230(lVar14 + 0x110,auStack_2d90);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffeab;
          narrative_supplier_0x6f240(lVar14 + 0x128,auStack_2df0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffec2;
          puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e18,&uStack_2ed1,auStack_2d90)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffecc;
          cVar7 = narrative_supplier_0x657b0(uVar39,0);
          plVar19 = plStack_2f10;
          while (plStack_2f10 = plVar19, cVar7 != '\0') {
            bVar50 = false;
            iVar33 = 0;
            if (iVar10 < 1) {
LAB_140dfffb1:
              cStack_2f24 = '\x01';
              break;
            }
            lVar14 = 0;
            do {
              if (iVar33 != iVar32) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff08;
                puVar15 = (undefined8 *)narrative_supplier_0x6ee10(auStack_2e18);
                uVar20 = *puVar15;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff16;
                plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,lVar14);
                lVar17 = *plVar25;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff25;
                cVar7 = FUN_14006fe40(lVar17 + 0x40,uVar20);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff35;
                  pbVar26 = (byte *)narrative_supplier_0x6ee10(auStack_2df0);
                  if ((*pbVar26 & 1) == 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff4d;
                    pbVar26 = (byte *)narrative_supplier_0x6ee10(auStack_2df0);
                    if (((*pbVar26 & 2) == 0) || (iVar32 < iVar33)) goto LAB_140dfff57;
                  }
                  else if (iVar33 < iVar32) {
LAB_140dfff57:
                    bVar50 = true;
                  }
                }
              }
              iVar33 = iVar33 + 1;
              lVar14 = lVar14 + 1;
            } while (iVar33 < iVar10);
            iVar29 = *(int *)(&stack0x0000004c + lVar13);
            if (!bVar50) goto LAB_140dfffb1;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff7a;
            narrative_supplier_0x6ee00(auStack_2e18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff86;
            narrative_supplier_0x6f350(auStack_2df0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfff9d;
            puVar18 = (undefined1 *)
                      narrative_supplier_0x6ee20(auStack_2e18,&uStack_2ed1,auStack_2d90);
            uVar39 = *puVar18;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfffa7;
            cVar7 = narrative_supplier_0x657b0(uVar39,0);
            plVar19 = plStack_2f10;
          }
          plVar19 = plStack_2f00;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfffcc;
          narrative_supplier_0x6f240((longlong)plStack_2f00 + 0x140,auStack_2e10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfffdf;
          narrative_supplier_0x6f230((longlong)plVar19 + 0x140,auStack_2d88);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffff6;
          puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e10,&uStack_2ed0,auStack_2d88)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00000;
          cVar7 = narrative_supplier_0x657b0(uVar39,0);
          plVar19 = plStack_2f10;
          while (plStack_2f10 = plVar19, iVar33 = iStack_2f34, cVar7 != '\0') {
            bVar50 = true;
            iVar41 = 0;
            if (0 < iVar10) {
              lVar14 = 0;
              do {
                if (iVar41 != iVar32) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00034;
                  puVar15 = (undefined8 *)narrative_supplier_0x6ee10(auStack_2e10);
                  uVar20 = *puVar15;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00042;
                  plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,lVar14);
                  lVar17 = *plVar25;
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00051;
                  cVar7 = FUN_14006fe40(lVar17 + 0x40,uVar20);
                  if (cVar7 != '\0') {
                    bVar50 = false;
                  }
                }
                iVar41 = iVar41 + 1;
                lVar14 = lVar14 + 1;
              } while (iVar41 < iVar10);
              iVar29 = *(int *)(&stack0x0000004c + lVar13);
              if (!bVar50) goto LAB_140e000c0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0007f;
            narrative_supplier_0x6ee00(auStack_2e10);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00096;
            puVar18 = (undefined1 *)
                      narrative_supplier_0x6ee20(auStack_2e10,&uStack_2ed0,auStack_2d88);
            uVar39 = *puVar18;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e000a0;
            cVar7 = narrative_supplier_0x657b0(uVar39,0);
            plVar19 = plStack_2f10;
          }
          if (cStack_2f24 != '\0') {
LAB_140e000c0:
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e000d4;
            narrative_supplier_0xbb130(0x14264a3f0,0,0,1);
            uVar49 = uStack_2ef4;
            break;
          }
          iVar32 = iVar32 + 1;
          uVar49 = uStack_2ef4;
        } while (iVar32 < (int)plStack_2ef0);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e000f2;
      FUN_140068150(auStack_d78,"Create world");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0010c;
      FUN_140ad9960(0x14264a3f0,auStack_d78,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00119;
      narrative_supplier_0x67e30(auStack_d78);
      iVar32 = *(int *)(&stack0x00000050 + lVar13);
      goto LAB_140dffdfb;
    }
    if (iVar41 == 1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffcfa;
      narrative_supplier_0xbb120(0x14264a3f0,iVar46 + -4,iVar33 + 2);
      if ((char)plStack_2f20[0x55] == '\0') {
        if ((char)plStack_2f20[0x48] == '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffdd4;
          FUN_140068150(auStack_d98,"Basic options");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffdee;
          FUN_140ad9960(0x14264a3f0,auStack_d98,0,0);
          puVar18 = auStack_d98;
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd9d;
          FUN_140068150(auStack_db8,"Detailed mode");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffdb7;
          FUN_140ad9960(0x14264a3f0,auStack_db8,0,0);
          puVar18 = auStack_db8;
        }
      }
      else if ((char)plStack_2f20[0x48] == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd5d;
        FUN_140068150(auStack_dd8,"Detailed mode");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd77;
        FUN_140ad9960(0x14264a3f0,auStack_dd8,0,0);
        puVar18 = auStack_dd8;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd23;
        FUN_140068150(auStack_df8,"Basic options");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffd3d;
        FUN_140ad9960(0x14264a3f0,auStack_df8,0,0);
        puVar18 = auStack_df8;
      }
LAB_140dffdf6:
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffdfb;
      narrative_supplier_0x67e30(puVar18);
      iStack_2f18 = iVar41;
LAB_140dffdfb:
      iStack_2f18 = iStack_2f18 + 1;
      iVar10 = *(int *)(&stack0x00000054 + lVar13);
      cVar7 = (&stack0x00000048)[lVar13];
      goto LAB_140dff910;
    }
    if (iVar41 == 2) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffcac;
      narrative_supplier_0xbb120(0x14264a3f0,iVar46 + -4,iVar33 + 2);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffcbf;
      FUN_140068150(auStack_e18,"Mods");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dffcd9;
      FUN_140ad9960(0x14264a3f0,auStack_e18,0,0);
      puVar18 = auStack_e18;
      goto LAB_140dffdf6;
    }
    if (iVar41 != 3) {
      cVar7 = (&stack0x00000048)[lVar13];
      goto LAB_140dffc7a;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0013a;
    narrative_supplier_0xbb120(0x14264a3f0,iVar46 + -4,iVar33 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0014d;
    FUN_140068150(auStack_d58,"Back to main menu");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00167;
    FUN_140ad9960(0x14264a3f0,auStack_d58,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00174;
    narrative_supplier_0x67e30(auStack_d58);
LAB_140e00174:
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
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02a6d;
          narrative_supplier_0xbb120(0x14264a3f0,2,iStack_2f28 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02a84;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02a8a;
          uVar40 = GetTickCount();
          if ((*(uint *)(plStack_2f20 + 0x47) < uVar40) &&
             (uVar40 - *(uint *)(plStack_2f20 + 0x47) < 2000)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02ab8;
            FUN_140068150(auStack_498,"Parameters saved!");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02ad2;
            FUN_140ad9960(0x14264a3f0,auStack_498,0,0);
            puVar18 = auStack_498;
          }
          else if ((*(uint *)((longlong)plStack_2f20 + 0x23c) < uVar40) &&
                  (uVar40 - *(uint *)((longlong)plStack_2f20 + 0x23c) < 2000)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02b06;
            FUN_140068150(auStack_478,"Parameters loaded!");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02b20;
            FUN_140ad9960(0x14264a3f0,auStack_478,0,0);
            puVar18 = auStack_478;
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02b3d;
            FUN_140068150(auStack_458,"Choose or create a parameter set to make a custom world.");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02b57;
            FUN_140ad9960(0x14264a3f0,auStack_458,0,0);
            puVar18 = auStack_458;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02b64;
          narrative_supplier_0x67e30(puVar18);
          iVar48 = iVar46;
          do {
            for (; iVar48 <= iVar32; iVar48 = iVar48 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02b92;
              narrative_supplier_0xbb120(0x14264a3f0,iVar47,iVar48);
              if (iVar47 == 2) {
                uVar12 = _DAT_1423d0a7c;
                if ((iVar48 != iVar46) && (uVar12 = _DAT_1423d0a80, iVar48 == iVar32)) {
                  uVar12 = _DAT_1423d0a84;
                }
              }
              else if (iVar47 == 4) {
                uVar12 = _DAT_1423d0a94;
                if ((iVar48 != iVar46) && (uVar12 = _DAT_1423d0a98, iVar48 == iVar32)) {
                  uVar12 = _DAT_1423d0a9c;
                }
              }
              else {
                uVar12 = _DAT_1423d0a88;
                if ((iVar48 != iVar46) && (uVar12 = _DAT_1423d0a90, iVar48 != iVar32)) {
                  uVar12 = _DAT_1423d0a8c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02c17;
              narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
            }
            iVar47 = iVar47 + 1;
            iVar48 = iVar46;
          } while (iVar47 < 5);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02c43;
          narrative_supplier_0xbb120(0x14264a3f0,3,iStack_2ebc + -0x26);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02c5e;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02c71;
          FUN_140068150(auStack_438,"New parameter set");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02c8b;
          FUN_140ad9960(0x14264a3f0,auStack_438,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02c98;
          narrative_supplier_0x67e30(auStack_438);
          iVar32 = 2;
          iVar46 = iVar10;
          do {
            for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02cc1;
              narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46);
              if (iVar32 == 2) {
                uVar12 = _DAT_1423d0a7c;
                if ((iVar46 != iVar10) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar29)) {
                  uVar12 = _DAT_1423d0a84;
                }
              }
              else if (iVar32 == 4) {
                uVar12 = _DAT_1423d0a94;
                if ((iVar46 != iVar10) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar29)) {
                  uVar12 = _DAT_1423d0a9c;
                }
              }
              else {
                uVar12 = _DAT_1423d0a88;
                if ((iVar46 != iVar10) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar29)) {
                  uVar12 = _DAT_1423d0a8c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02d44;
              narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
            }
            iVar32 = iVar32 + 1;
            iVar46 = iVar10;
          } while (iVar32 < 5);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02d6f;
          narrative_supplier_0xbb120(0x14264a3f0,3,iStack_2ebc + -0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02d84;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02d97;
          FUN_140068150(auStack_418,"Save");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02db1;
          FUN_140ad9960(0x14264a3f0,auStack_418,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02dbe;
          narrative_supplier_0x67e30(auStack_418);
          iVar32 = 2;
          iVar46 = iVar33;
          lVar14 = uStack_2eb8;
          uVar27 = uStack_2ea0;
          plVar19 = uStack_2dd8;
          do {
            for (; iVar46 <= iVar41; iVar46 = iVar46 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02de1;
              uStack_2eb8 = lVar14;
              uStack_2ea0 = uVar27;
              uStack_2dd8 = plVar19;
              narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46);
              if (iVar32 == 2) {
                uVar12 = _DAT_1423d0a7c;
                if ((iVar46 != iVar33) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar41)) {
                  uVar12 = _DAT_1423d0a84;
                }
              }
              else if (iVar32 == 4) {
                uVar12 = _DAT_1423d0a94;
                if ((iVar46 != iVar33) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar41)) {
                  uVar12 = _DAT_1423d0a9c;
                }
              }
              else {
                uVar12 = _DAT_1423d0a88;
                if ((iVar46 != iVar33) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar41)) {
                  uVar12 = _DAT_1423d0a8c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02e64;
              narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
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
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02e8f;
          narrative_supplier_0xbb120(0x14264a3f0,3,iStack_2ebc + -7);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02ea4;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02eb7;
          FUN_140068150(auStack_3f8,"Load");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02ed1;
          FUN_140ad9960(0x14264a3f0,auStack_3f8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02ede;
          narrative_supplier_0x67e30(auStack_3f8);
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
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02f9d;
          uStack_2ef4 = iStack_2f28 + 0x1dU;
          plStack_2f00 = (longlong *)narrative_supplier_0x6ee50(plStack_2f20 + 0x44);
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
              puVar31 = (undefined4 *)0x1423d0f2c;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03062;
                narrative_supplier_0xbb120(0x14264a3f0,iVar48,iVar34);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e030a7;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                iVar48 = iVar48 + 1;
                puVar31 = puVar31 + 1;
              } while (iVar48 < 8);
              iVar34 = iVar34 + 1;
            } while (iVar34 <= iVar41);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            uVar40 = uStack_2ef4;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e030e3;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e030f8;
          narrative_supplier_0xbb120(0x14264a3f0,6,iStack_2f28 + 4);
          plVar19 = plStack_2f20;
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0310f;
          puVar15 = (undefined8 *)narrative_supplier_0x6f220(plStack_2f20 + 0x33,(longlong)iVar46);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0311e;
          FUN_14006f5d0(auStack_2998,uVar20);
          if (*(char *)((longlong)plVar19 + 0x1c1) != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0312e;
            uVar49 = GetTickCount();
            if (uVar49 % 1000 < 500) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03161;
              narrative_supplier_0x6f560(auStack_2998,"_");
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0317a;
          FUN_140ad9960(0x14264a3f0,auStack_2998,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03187;
          narrative_supplier_0x67e30(auStack_2998);
          lVar14 = (longlong)(int)uVar40;
          if (lVar14 <= iStack_2e78) {
            lVar17 = -lVar14;
            uVar40 = uStack_2ef4;
            do {
              iVar46 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e031d1;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,uVar40);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423d0b30);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e031e8;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                iVar46 = iVar46 + 1;
                lVar43 = lVar43 + 3;
              } while (iVar46 < 8);
              uVar40 = uVar40 + 1;
              lVar14 = lVar14 + 1;
            } while (lVar14 <= iStack_2e78);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0322c;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03241;
          narrative_supplier_0xbb120(0x14264a3f0,6,iStack_2f28 + 4);
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03258;
          puVar15 = (undefined8 *)narrative_supplier_0x6f220(plStack_2f20 + 0x33,(longlong)iVar46);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0326d;
          FUN_140ad9960(0x14264a3f0,uVar20,0,0);
          lVar14 = (longlong)(iStack_2f28 + 0x21);
          if (lVar14 <= iStack_2e74) {
            lVar17 = -lVar14;
            iVar46 = iStack_2df8;
            do {
              iVar32 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e032b1;
                narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423d0b54);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e032cb;
                narrative_supplier_0xadb100(0x14264a3f0,uVar12,0);
                iVar32 = iVar32 + 1;
                lVar43 = lVar43 + 3;
              } while (iVar32 < 8);
              iVar46 = iVar46 + 1;
              lVar14 = lVar14 + 1;
            } while (lVar14 <= iStack_2e74);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0330c;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
          iVar46 = (int)uStack_2dd8;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03326;
          narrative_supplier_0xbb120(0x14264a3f0,5,(ulonglong)uStack_2dd8 & 0xffffffff);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03339;
          FUN_140068150(auStack_3d8,"Width");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03353;
          FUN_140ad9960(0x14264a3f0,auStack_3d8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03360;
          narrative_supplier_0x67e30(auStack_3d8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03374;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03389;
          narrative_supplier_0xbb120(0x14264a3f0,6,iVar46 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03395;
          narrative_supplier_0x6f690(auStack_2978);
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e033ad;
          plVar19 = (longlong *)narrative_supplier_0x6f220(plStack_2f20 + 0x33,(longlong)iVar46);
          uVar12 = *(undefined4 *)(*plVar19 + 0xa0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e033c2;
          FUN_14052c130(uVar12,auStack_2978);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e033db;
          FUN_140ad9960(0x14264a3f0,auStack_2978,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e033e8;
          narrative_supplier_0x67e30(auStack_2978);
          lVar14 = (longlong)iStack_2e8c;
          if (lVar14 <= iStack_2e88) {
            lVar17 = -lVar14;
            iVar46 = iStack_2e8c;
            do {
              iVar32 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03421;
                narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423d0b78);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0343b;
                narrative_supplier_0xadb100(0x14264a3f0,uVar12,0);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e034a1;
                narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423d0b54);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e034bb;
                narrative_supplier_0xadb100(0x14264a3f0,uVar12,0);
                iVar32 = iVar32 + 1;
                lVar43 = lVar43 + 3;
              } while (iVar32 < 8);
              iVar46 = iVar46 + 1;
              lVar14 = lVar14 + 1;
            } while (lVar14 <= iStack_2e80);
            iVar48 = *(int *)(&stack0x0000004c + lVar13);
            iVar32 = *(int *)(&stack0x00000054 + lVar13);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e034fc;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
          iVar46 = (int)uStack_2ea0;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03513;
          narrative_supplier_0xbb120(0x14264a3f0,5,uStack_2ea0 & 0xffffffff);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03526;
          FUN_140068150(auStack_3b8,"Height");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03540;
          FUN_140ad9960(0x14264a3f0,auStack_3b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0354d;
          narrative_supplier_0x67e30(auStack_3b8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03561;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03576;
          narrative_supplier_0xbb120(0x14264a3f0,6,iVar46 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03582;
          narrative_supplier_0x6f690(auStack_2958);
          iVar46 = *(int *)((longlong)plStack_2f20 + 0x1c4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0359a;
          plVar19 = (longlong *)narrative_supplier_0x6f220(plStack_2f20 + 0x33,(longlong)iVar46);
          uVar12 = *(undefined4 *)(*plVar19 + 0xa4);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e035af;
          FUN_14052c130(uVar12,auStack_2958);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e035c8;
          FUN_140ad9960(0x14264a3f0,auStack_2958,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e035d5;
          narrative_supplier_0x67e30(auStack_2958);
          lVar14 = (longlong)iStack_2e7c;
          if (lVar14 <= iStack_2eb0) {
            lVar17 = -lVar14;
            iVar46 = iStack_2e7c;
            do {
              iVar32 = 5;
              lVar43 = lVar17;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03611;
                narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46);
                uVar12 = *(undefined4 *)((lVar43 + lVar14) * 4 + 0x1423d0b78);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0362b;
                narrative_supplier_0xadb100(0x14264a3f0,uVar12,0);
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
              puVar31 = (undefined4 *)0x1423d0f2c;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03692;
                narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e036db;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e036e5;
                cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e036fa;
                  FUN_1400bb190(0x14264a3f0,0,1);
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
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03737;
          plVar25 = (longlong *)narrative_supplier_0x6f220(plStack_2f20 + 0x33,(longlong)iVar46);
          lVar14 = *plVar25;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03751;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0376a;
          narrative_supplier_0xbb120(0x14264a3f0,6,iStack_2f28 + 0x3b);
          if ((char)plVar19[0x3d] == '\0') {
            cVar7 = *(char *)(lVar14 + 200);
            cVar45 = *(char *)(lVar14 + 0xc9);
            if (((((cVar7 != cVar45) || (cVar1 = *(char *)(lVar14 + 0xca), cVar45 != cVar1)) ||
                 (cVar7 != cVar1)) ||
                ((cVar2 = *(char *)(lVar14 + 0xcb), cVar7 != cVar2 || (cVar45 != cVar2)))) ||
               (cVar1 != cVar2)) {
LAB_140e03911:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03924;
              FUN_140068150(auStack_378,"Various seeds");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0393e;
              FUN_140ad9960(0x14264a3f0,auStack_378,0,0);
              puVar18 = auStack_378;
              goto LAB_140e03946;
            }
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03847;
              cVar7 = FUN_14006fe40(lVar14 + 0x20,lVar14 + 0x40);
              if (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0385c;
                cVar7 = FUN_14006fe40(lVar14 + 0x40,lVar14 + 0x60);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03871;
                  cVar7 = FUN_14006fe40(lVar14 + 0x20,lVar14 + 0x60);
                  if (cVar7 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03889;
                    cVar7 = FUN_14006fe40(lVar14 + 0x60,lVar14 + 0x80);
                    if (cVar7 != '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e038a1;
                      cVar7 = FUN_14006fe40(lVar14 + 0x40,lVar14 + 0x80);
                      if (cVar7 != '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e038b5;
                        cVar7 = FUN_14006fe40(lVar14 + 0x20,lVar14 + 0x80);
                        if (cVar7 != '\0') goto LAB_140e038b9;
                      }
                    }
                  }
                }
              }
              goto LAB_140e03911;
            }
LAB_140e038b9:
            if (*(char *)(lVar14 + 200) == '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e038ed;
              FUN_140068150(auStack_398,"Random seed");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03907;
              FUN_140ad9960(0x14264a3f0,auStack_398,0,0);
              puVar18 = auStack_398;
              goto LAB_140e03946;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e038d8;
            FUN_140ad9960(0x14264a3f0,lVar14 + 0x20,0,0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03786;
            FUN_14006f5d0(auStack_2938,plVar19 + 0x39);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0378d;
            uVar40 = GetTickCount();
            if (uVar40 % 1000 < 500) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e037c0;
              narrative_supplier_0x6f560(auStack_2938,"_");
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e037d9;
            FUN_140ad9960(0x14264a3f0,auStack_2938,0,0);
            puVar18 = auStack_2938;
LAB_140e03946:
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0394b;
            narrative_supplier_0x67e30(puVar18);
          }
          iVar41 = 5;
          iVar29 = (int)uStack_2eb8;
          iVar46 = iVar29;
          do {
            for (; iVar46 <= iVar32; iVar46 = iVar46 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03981;
              narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar46);
              if (iVar41 == 5) {
                uVar12 = _DAT_1423d0a7c;
                if ((iVar46 != iVar29) && (uVar12 = _DAT_1423d0a80, iVar46 == iVar32)) {
                  uVar12 = _DAT_1423d0a84;
                }
              }
              else if (iVar41 == 7) {
                uVar12 = _DAT_1423d0a94;
                if ((iVar46 != iVar29) && (uVar12 = _DAT_1423d0a98, iVar46 == iVar32)) {
                  uVar12 = _DAT_1423d0a9c;
                }
              }
              else {
                uVar12 = _DAT_1423d0a88;
                if ((iVar46 != iVar29) && (uVar12 = _DAT_1423d0a90, iVar46 != iVar32)) {
                  uVar12 = _DAT_1423d0a8c;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03a07;
              narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
            }
            iVar41 = iVar41 + 1;
            iVar46 = iVar29;
          } while (iVar41 < 8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03a32;
          narrative_supplier_0xbb120(0x14264a3f0,6,iVar29 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03a49;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03a5c;
          FUN_140068150(auStack_358,"Copy");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03a76;
          FUN_140ad9960(0x14264a3f0,auStack_358,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03a83;
          narrative_supplier_0x67e30(auStack_358);
          iVar41 = 5;
          iVar29 = (int)plStack_2ef0;
          iVar32 = (int)plStack_2f10;
          iVar46 = iVar32;
          do {
            for (; iVar46 <= iVar29; iVar46 = iVar46 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03ab1;
              narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar46);
              if (iVar41 == 5) {
                uVar12 = _DAT_1423d0ac4;
                if ((iVar46 != iVar32) && (uVar12 = _DAT_1423d0ac8, iVar46 == iVar29)) {
                  uVar12 = _DAT_1423d0acc;
                }
              }
              else if (iVar41 == 7) {
                uVar12 = _DAT_1423d0adc;
                if ((iVar46 != iVar32) && (uVar12 = _DAT_1423d0ae0, iVar46 == iVar29)) {
                  uVar12 = _DAT_1423d0ae4;
                }
              }
              else {
                uVar12 = _DAT_1423d0ad0;
                if ((iVar46 != iVar32) && (uVar12 = _DAT_1423d0ad8, iVar46 != iVar29)) {
                  uVar12 = _DAT_1423d0ad4;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03b37;
              narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
            }
            iVar41 = iVar41 + 1;
            iVar46 = iVar32;
          } while (iVar41 < 8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03b62;
          narrative_supplier_0xbb120(0x14264a3f0,6,iVar32 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03b79;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03b8c;
          FUN_140068150(auStack_338,"Delete");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03ba6;
          FUN_140ad9960(0x14264a3f0,auStack_338,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03bb3;
          narrative_supplier_0x67e30(auStack_338);
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
                    puVar31 = (undefined4 *)&DAT_1423d0a7c;
                    iVar48 = iVar29;
                    if (iVar41 == iVar33) {
                      do {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03c41;
                        narrative_supplier_0xbb120(0x14264a3f0,iVar48,iVar41);
                        if (iVar41 == iVar32) {
                          uVar12 = *puVar31;
                        }
                        else {
                          uVar12 = puVar31[2];
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03c5b;
                        narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                        iVar48 = iVar48 + 1;
                        puVar31 = puVar31 + 3;
                      } while (iVar48 <= iVar47);
                    }
                    else {
                      do {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03c81;
                        narrative_supplier_0xbb120(0x14264a3f0,iVar48,iVar41);
                        if (iVar41 == iVar32) {
                          uVar12 = *puVar31;
                        }
                        else {
                          uVar12 = puVar31[1];
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03c9b;
                        narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
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
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03cd3;
              narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
              iVar32 = iVar29 + 2;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03cec;
              narrative_supplier_0xbb120(0x14264a3f0,iVar29 + 1,iVar41 + 2);
              plVar19 = plStack_2ef0;
              lVar17 = (longlong)iVar46;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03cff;
              plVar25 = (longlong *)narrative_supplier_0x6f220(plStack_2ef0,lVar17);
              lVar14 = *plVar25;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03d18;
              FUN_140ad9960(0x14264a3f0,lVar14 + 8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03d23;
              puVar15 = (undefined8 *)narrative_supplier_0x6f220(plVar19,lVar17);
              pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x20);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03d2c;
              cVar7 = (*pcVar4)();
              if (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03d47;
                narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar41 + 4);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03d5e;
                narrative_supplier_0xbb130(0x14264a3f0,2,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03d71;
                FUN_140068150(auStack_318,"Range: ");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03d8b;
                FUN_140ad9960(0x14264a3f0,auStack_318,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03d98;
                narrative_supplier_0x67e30(auStack_318);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03da4;
                narrative_supplier_0x6f690(auStack_2b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03db0;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(plVar19,lVar17);
                pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x30);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03db9;
                uVar12 = (*pcVar4)();
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03dc7;
                FUN_14052c2b0(uVar12,auStack_2b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03de0;
                FUN_140ad9960(0x14264a3f0,auStack_2b58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03df3;
                FUN_140068150(auStack_2f8," to ");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03e0d;
                FUN_140ad9960(0x14264a3f0,auStack_2f8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03e1a;
                narrative_supplier_0x67e30(auStack_2f8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03e25;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(plVar19,lVar17);
                pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x38);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03e2e;
                uVar12 = (*pcVar4)();
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03e3c;
                FUN_14052c2b0(uVar12,auStack_2b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03e55;
                FUN_140ad9960(0x14264a3f0,auStack_2b58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03e62;
                narrative_supplier_0x67e30(auStack_2b58);
              }
              iVar41 = *(int *)(&stack0x00000050 + lVar13);
              if (iVar41 <= iVar48) {
                do {
                  if (iVar29 <= iVar32) {
                    puVar31 = (undefined4 *)0x1423d0f2c;
                    iVar47 = *(int *)(&stack0x00000050 + lVar13);
                    iVar34 = iVar29;
                    do {
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03ea2;
                      narrative_supplier_0xbb120(0x14264a3f0,iVar34,iVar41);
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
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03eeb;
                      narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03ef5;
                      cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
                      if (cVar7 != '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03f0a;
                        FUN_1400bb190(0x14264a3f0,0,1);
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
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03f44;
              narrative_supplier_0xbb130(0x14264a3f0,3,0,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03f58;
              narrative_supplier_0xbb120(0x14264a3f0,iVar29 + 1,iVar41 + 2);
              if ((iVar46 == (int)plStack_2f20[0x3f]) &&
                 (*(char *)((longlong)plStack_2f20 + 0x1f5) != '\0')) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03f88;
                FUN_14006f5d0(auStack_2918,plStack_2f20 + 0x40);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03f8f;
                uVar40 = GetTickCount();
                if (uVar40 % 1000 < 500) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03fc2;
                  narrative_supplier_0x6f560(auStack_2918,"_");
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03fdb;
                FUN_140ad9960(0x14264a3f0,auStack_2918,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03fe8;
                narrative_supplier_0x67e30(auStack_2918);
                plVar19 = plStack_2ef0;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e03ffa;
                narrative_supplier_0x6f690(auStack_28f8);
                plVar19 = plStack_2ef0;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0400a;
                puVar15 = (undefined8 *)narrative_supplier_0x6f220(plStack_2ef0,(longlong)iVar46);
                puVar15 = (undefined8 *)*puVar15;
                pcVar4 = *(code **)*puVar15;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0401d;
                (*pcVar4)(puVar15,auStack_28f8);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04036;
                FUN_140ad9960(0x14264a3f0,auStack_28f8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04043;
                narrative_supplier_0x67e30(auStack_28f8);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0404e;
              puVar15 = (undefined8 *)narrative_supplier_0x6f220(plVar19,(longlong)iVar46);
              pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x28);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04057;
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
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e040a1;
                        narrative_supplier_0xbb120(0x14264a3f0,iVar32);
                        uVar12 = *(undefined4 *)((lVar43 + lVar37) * 4 + 0x1423d0b54);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e040bb;
                        narrative_supplier_0xadb100(0x14264a3f0,uVar12);
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
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04121;
                        narrative_supplier_0xbb120(0x14264a3f0,iVar32);
                        uVar12 = *(undefined4 *)((uVar16 + lVar17) * 4 + 0x1423d0b78);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0413b;
                        narrative_supplier_0xadb100(0x14264a3f0,uVar12);
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
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0416b;
              puVar15 = (undefined8 *)narrative_supplier_0x6f220(plStack_2ef0,(longlong)iVar46);
              pcVar4 = *(code **)(*(longlong *)*puVar15 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04174;
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
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e041c1;
                        narrative_supplier_0xbb120(0x14264a3f0,iVar32);
                        uVar12 = *(undefined4 *)((uVar16 + lVar17) * 4 + 0x1423d0b9c);
                        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e041db;
                        narrative_supplier_0xadb100(0x14264a3f0,uVar12);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0423c;
            narrative_supplier_0xbb360(auStack_2d38);
            *(int *)((longlong)aiStackX_8 + lVar13) = iVar10 * 3 + 7;
            *(undefined4 *)(&stack0x00000000 + lVar13) = 10;
            *(int *)(&stack0xfffffffffffffff8 + lVar13) = iVar10;
            uVar12 = *(undefined4 *)((longlong)plVar19 + 0x1bc);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04267;
            narrative_supplier_0xbb380(auStack_2d38,uVar12,0,iVar46 + -1);
            *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
            (&stack0xfffffffffffffff8)[lVar13] = (char)plVar19[0x38];
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04296;
            FUN_14140f4d0(auStack_2d38,iStack_2ed8,iStack_2edc,iVar33 + 1);
          }
          if (*(char *)((longlong)plVar19 + 0x1b1) != '\0') {
            iVar46 = iStack_2f28 + 2;
            iVar32 = iStack_2f28 + 0x26;
            iVar10 = (iStack_2f08 + -6) / 3;
            plStack_2ef0 = (longlong *)CONCAT44(plStack_2ef0._4_4_,iVar10);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e042d8;
            plVar25 = (longlong *)narrative_supplier_0x6ee50(plVar19 + 0x33);
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
                      puVar31 = (undefined4 *)&DAT_1423d0b0c;
                      if (iVar29 == iVar32) {
                        puVar44 = (undefined4 *)&DAT_1423d0b14;
                        iVar41 = iVar10;
                        do {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04362;
                          narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar29);
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
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0439d;
                          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e043a7;
                          cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
                          if (cVar7 != '\0') {
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e043bc;
                            FUN_1400bb190(0x14264a3f0,0,1);
                          }
                          iVar41 = iVar41 + 1;
                          puVar31 = puVar31 + 3;
                          puVar44 = puVar44 + 3;
                          iVar10 = iStack_2f18;
                        } while (iVar41 <= iVar33);
                      }
                      else {
                        puVar44 = (undefined4 *)&DAT_1423d0b10;
                        iVar41 = iVar10;
                        do {
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e043f1;
                          narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar29);
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
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0442c;
                          narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04436;
                          cVar7 = narrative_supplier_0x71f90(0x1423cd770,0);
                          if (cVar7 != '\0') {
                            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0444b;
                            FUN_1400bb190(0x14264a3f0,0,1);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0448e;
                narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e044a3;
                narrative_supplier_0xbb120(0x14264a3f0,iStack_2f18 + 1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e044b6;
                puVar15 = (undefined8 *)
                          narrative_supplier_0x6f220(plStack_2f20 + 0x33,(longlong)iVar29);
                uVar20 = *puVar15;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e044cb;
                FUN_140ad9960(0x14264a3f0,uVar20,0,0);
                iVar10 = iStack_2f18 + 3;
                iVar29 = iVar29 + 1;
                *(int *)(&stack0x00000050 + lVar13) = iVar29;
                iStack_2f18 = iVar10;
              } while (iVar29 < (int)plStack_2f10);
              iVar10 = (int)plStack_2ef0;
            }
            plVar19 = plStack_2f20;
            if (iVar10 < (int)plVar25) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04500;
              narrative_supplier_0xbb360(auStack_2cd8);
              *(int *)((longlong)aiStackX_8 + lVar13) = (iVar10 + 1) * 3;
              *(undefined4 *)(&stack0x00000000 + lVar13) = 6;
              plVar19 = plStack_2f20;
              *(int *)(&stack0xfffffffffffffff8 + lVar13) = iVar10;
              uVar12 = *(undefined4 *)((longlong)plStack_2f20 + 0x1b4);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04530;
              narrative_supplier_0xbb380(auStack_2cd8,uVar12,0,(int)plVar25 + -1);
              *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
              (&stack0xfffffffffffffff8)[lVar13] = (char)plVar19[0x37];
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0455c;
              FUN_14140f4d0(auStack_2cd8,iStack_2ed8,iStack_2edc,iVar32 + 1);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e045cc;
            narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
            iVar47 = iVar48 + 0x1a;
            iVar33 = iVar48 + 7;
            iVar41 = iVar46;
            iVar29 = iVar32;
            if (iVar32 <= iVar30) {
              do {
                for (; iVar41 <= iVar35; iVar41 = iVar41 + 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04602;
                  narrative_supplier_0xbb120(0x14264a3f0,iVar29,iVar41);
                  if (iVar29 == iVar32) {
                    uVar12 = _DAT_1423d0ca4;
                    if ((iVar41 != iVar46) && (uVar12 = _DAT_1423d0ca8, iVar41 == iVar35)) {
                      uVar12 = _DAT_1423d0cac;
                    }
                  }
                  else if (iVar29 == iVar30) {
                    uVar12 = _DAT_1423d0cbc;
                    if ((iVar41 != iVar46) && (uVar12 = _DAT_1423d0cc0, iVar41 == iVar35)) {
                      uVar12 = _DAT_1423d0cc4;
                    }
                  }
                  else {
                    uVar12 = _DAT_1423d0cb0;
                    if ((iVar41 != iVar46) && (uVar12 = _DAT_1423d0cb8, iVar41 != iVar35)) {
                      uVar12 = _DAT_1423d0cb4;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04685;
                  narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                }
                iVar29 = iVar29 + 1;
                iVar41 = iVar46;
              } while (iVar29 <= iVar30);
              iVar47 = (int)plStack_2f10;
              iVar33 = (int)plStack_2ef0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e046bd;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e046d2;
            narrative_supplier_0xbb120(0x14264a3f0,iVar34 + -9,iVar48 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e046e5;
            FUN_140068150(auStack_2b8,"Really delete this parameter set?");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e046ff;
            FUN_140ad9960(0x14264a3f0,auStack_2b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0470c;
            narrative_supplier_0x67e30(auStack_2b8);
            iVar32 = iVar34 + -4;
            iVar46 = iVar34 + -6;
            for (iVar29 = iVar46; iVar41 = iVar33, iVar29 <= iVar32; iVar29 = iVar29 + 1) {
              for (; iVar41 <= iVar10; iVar41 = iVar41 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04741;
                narrative_supplier_0xbb120(0x14264a3f0,iVar29,iVar41);
                if (iVar29 == iVar46) {
                  uVar12 = _DAT_1423d0aa0;
                  if ((iVar41 != iVar33) && (uVar12 = _DAT_1423d0aa4, iVar41 == iVar10)) {
                    uVar12 = _DAT_1423d0aa8;
                  }
                }
                else if (iVar29 == iVar32) {
                  uVar12 = _DAT_1423d0ab8;
                  if ((iVar41 != iVar33) && (uVar12 = _DAT_1423d0abc, iVar41 == iVar10)) {
                    uVar12 = _DAT_1423d0ac0;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0aac;
                  if ((iVar41 != iVar33) && (uVar12 = _DAT_1423d0ab4, iVar41 != iVar10)) {
                    uVar12 = _DAT_1423d0ab0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e047c4;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e047ee;
            narrative_supplier_0xbb120(0x14264a3f0,iVar34 + -5,iVar33 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04809;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0481c;
            FUN_140068150(auStack_298,"Delete");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04836;
            FUN_140ad9960(0x14264a3f0,auStack_298,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04843;
            narrative_supplier_0x67e30(auStack_298);
            iVar29 = iStack_2ec0;
            for (iVar10 = iVar46; iVar33 = iVar29, iVar10 <= iVar32; iVar10 = iVar10 + 1) {
              for (; iVar33 <= iVar47; iVar33 = iVar33 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04871;
                narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar33);
                if (iVar10 == iVar46) {
                  uVar12 = _DAT_1423d0ac4;
                  if ((iVar33 != iVar29) && (uVar12 = _DAT_1423d0ac8, iVar33 == iVar47)) {
                    uVar12 = _DAT_1423d0acc;
                  }
                }
                else if (iVar10 == iVar32) {
                  uVar12 = _DAT_1423d0adc;
                  if ((iVar33 != iVar29) && (uVar12 = _DAT_1423d0ae0, iVar33 == iVar47)) {
                    uVar12 = _DAT_1423d0ae4;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0ad0;
                  if ((iVar33 != iVar29) && (uVar12 = _DAT_1423d0ad8, iVar33 != iVar47)) {
                    uVar12 = _DAT_1423d0ad4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e048f4;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0491f;
            narrative_supplier_0xbb120(0x14264a3f0,iVar34 + -5,iVar29 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04934;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04947;
            FUN_140068150(auStack_278,"Cancel");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04961;
            FUN_140ad9960(0x14264a3f0,auStack_278,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0496e;
            narrative_supplier_0x67e30(auStack_278);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e049dd;
            narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
            iVar48 = iVar34 + 0x1a;
            iVar41 = iVar32;
            iVar47 = iVar34 + 7;
            if (iVar32 <= iVar33) {
              do {
                if (iVar46 <= iVar35) {
                  iVar33 = *(int *)(&stack0x00000050 + lVar13);
                  iVar47 = iVar46;
                  do {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04a13;
                    narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar47);
                    if (iVar41 == iVar32) {
                      uVar12 = _DAT_1423d0ca4;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0ca8, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423d0cac;
                      }
                    }
                    else if (iVar41 == iVar33) {
                      uVar12 = _DAT_1423d0cbc;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0cc0, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423d0cc4;
                      }
                    }
                    else {
                      uVar12 = _DAT_1423d0cb0;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0cb8, iVar47 != iVar35)) {
                        uVar12 = _DAT_1423d0cb4;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04a96;
                    narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                    iVar47 = iVar47 + 1;
                  } while (iVar47 <= iVar35);
                }
                iVar41 = iVar41 + 1;
              } while (iVar41 <= iVar33);
              iVar48 = (int)plStack_2f10;
              iVar47 = (int)plStack_2ef0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04ace;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04ae4;
            narrative_supplier_0xbb120(0x14264a3f0,iVar30 + -9,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04af7;
            FUN_140068150(auStack_258,"Really change the dimensions?");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04b11;
            FUN_140ad9960(0x14264a3f0,auStack_258,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04b1e;
            narrative_supplier_0x67e30(auStack_258);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04b31;
            narrative_supplier_0xbb120(0x14264a3f0,iVar30 + -8,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04b44;
            FUN_140068150(auStack_238,"This parameter set will be reset.");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04b5e;
            FUN_140ad9960(0x14264a3f0,auStack_238,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04b6b;
            narrative_supplier_0x67e30(auStack_238);
            iVar33 = *(int *)(&stack0x00000050 + lVar13);
            iVar32 = iVar33 + -1;
            iVar46 = iVar33 + -3;
            for (iVar41 = iVar46; iVar30 = iVar47, iVar41 <= iVar32; iVar41 = iVar41 + 1) {
              for (; iVar30 <= iVar10; iVar30 = iVar30 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04ba1;
                narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar30);
                if (iVar41 == iVar46) {
                  uVar12 = _DAT_1423d0aa0;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0aa4, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423d0aa8;
                  }
                }
                else if (iVar41 == iVar32) {
                  uVar12 = _DAT_1423d0ab8;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0abc, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423d0ac0;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0aac;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0ab4, iVar30 != iVar10)) {
                    uVar12 = _DAT_1423d0ab0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04c24;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04c4e;
            narrative_supplier_0xbb120(0x14264a3f0,iVar33 + -2,iVar47 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04c69;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04c7c;
            FUN_140068150(auStack_218,"Change");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04c96;
            FUN_140ad9960(0x14264a3f0,auStack_218,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04ca3;
            narrative_supplier_0x67e30(auStack_218);
            for (iVar10 = iVar46; iVar41 = iVar29, iVar10 <= iVar32; iVar10 = iVar10 + 1) {
              for (; iVar41 <= iVar48; iVar41 = iVar41 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04cd1;
                narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar41);
                if (iVar10 == iVar46) {
                  uVar12 = _DAT_1423d0ac4;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ac8, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423d0acc;
                  }
                }
                else if (iVar10 == iVar32) {
                  uVar12 = _DAT_1423d0adc;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ae0, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423d0ae4;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0ad0;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ad8, iVar41 != iVar48)) {
                    uVar12 = _DAT_1423d0ad4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04d54;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04d7f;
            narrative_supplier_0xbb120(0x14264a3f0,iVar33 + -2,iVar34 + 0x13);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04d94;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04da7;
            FUN_140068150(auStack_1f8,"Cancel");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04dc1;
            FUN_140ad9960(0x14264a3f0,auStack_1f8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04dce;
            narrative_supplier_0x67e30(auStack_1f8);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04e3d;
            narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
            iVar48 = iVar34 + 0x1a;
            iVar41 = iVar32;
            iVar47 = iVar34 + 7;
            if (iVar32 <= iVar33) {
              do {
                if (iVar46 <= iVar35) {
                  iVar33 = *(int *)(&stack0x00000050 + lVar13);
                  iVar47 = iVar46;
                  do {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04e73;
                    narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar47);
                    if (iVar41 == iVar32) {
                      uVar12 = _DAT_1423d0ca4;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0ca8, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423d0cac;
                      }
                    }
                    else if (iVar41 == iVar33) {
                      uVar12 = _DAT_1423d0cbc;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0cc0, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423d0cc4;
                      }
                    }
                    else {
                      uVar12 = _DAT_1423d0cb0;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0cb8, iVar47 != iVar35)) {
                        uVar12 = _DAT_1423d0cb4;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04ef6;
                    narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                    iVar47 = iVar47 + 1;
                  } while (iVar47 <= iVar35);
                }
                iVar41 = iVar41 + 1;
              } while (iVar41 <= iVar33);
              iVar48 = (int)plStack_2f10;
              iVar47 = (int)plStack_2ef0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04f2e;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04f44;
            narrative_supplier_0xbb120(0x14264a3f0,iVar30 + -9,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04f57;
            FUN_140068150(auStack_1d8,"Are you sure you want to abort?");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04f71;
            FUN_140ad9960(0x14264a3f0,auStack_1d8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04f7e;
            narrative_supplier_0x67e30(auStack_1d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04f91;
            narrative_supplier_0xbb120(0x14264a3f0,iVar30 + -8,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04fa4;
            FUN_140068150(auStack_1b8,"You haven\'t saved your changes.");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04fbe;
            FUN_140ad9960(0x14264a3f0,auStack_1b8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e04fcb;
            narrative_supplier_0x67e30(auStack_1b8);
            iVar33 = *(int *)(&stack0x00000050 + lVar13);
            iVar32 = iVar33 + -1;
            iVar46 = iVar33 + -3;
            for (iVar41 = iVar46; iVar30 = iVar47, iVar41 <= iVar32; iVar41 = iVar41 + 1) {
              for (; iVar30 <= iVar10; iVar30 = iVar30 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05001;
                narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar30);
                if (iVar41 == iVar46) {
                  uVar12 = _DAT_1423d0aa0;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0aa4, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423d0aa8;
                  }
                }
                else if (iVar41 == iVar32) {
                  uVar12 = _DAT_1423d0ab8;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0abc, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423d0ac0;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0aac;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0ab4, iVar30 != iVar10)) {
                    uVar12 = _DAT_1423d0ab0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05084;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e050ae;
            narrative_supplier_0xbb120(0x14264a3f0,iVar33 + -2,iVar47 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e050c9;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e050dc;
            FUN_140068150(auStack_198,"Abort");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e050f6;
            FUN_140ad9960(0x14264a3f0,auStack_198,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05103;
            narrative_supplier_0x67e30(auStack_198);
            for (iVar10 = iVar46; iVar41 = iVar29, iVar10 <= iVar32; iVar10 = iVar10 + 1) {
              for (; iVar41 <= iVar48; iVar41 = iVar41 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05131;
                narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar41);
                if (iVar10 == iVar46) {
                  uVar12 = _DAT_1423d0ac4;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ac8, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423d0acc;
                  }
                }
                else if (iVar10 == iVar32) {
                  uVar12 = _DAT_1423d0adc;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ae0, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423d0ae4;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0ad0;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ad8, iVar41 != iVar48)) {
                    uVar12 = _DAT_1423d0ad4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e051b4;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e051df;
            narrative_supplier_0xbb120(0x14264a3f0,iVar33 + -2,iVar34 + 0x13);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e051f4;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05207;
            FUN_140068150(auStack_178,"Cancel");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05221;
            FUN_140ad9960(0x14264a3f0,auStack_178,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0522e;
            narrative_supplier_0x67e30(auStack_178);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0529d;
            narrative_supplier_0xbb130(0x14264a3f0,6,0,0);
            iVar48 = iVar34 + 0x1a;
            iVar41 = iVar32;
            iVar47 = iVar34 + 7;
            if (iVar32 <= iVar33) {
              do {
                if (iVar46 <= iVar35) {
                  iVar33 = *(int *)(&stack0x00000050 + lVar13);
                  iVar47 = iVar46;
                  do {
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e052d3;
                    narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar47);
                    if (iVar41 == iVar32) {
                      uVar12 = _DAT_1423d0ca4;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0ca8, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423d0cac;
                      }
                    }
                    else if (iVar41 == iVar33) {
                      uVar12 = _DAT_1423d0cbc;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0cc0, iVar47 == iVar35)) {
                        uVar12 = _DAT_1423d0cc4;
                      }
                    }
                    else {
                      uVar12 = _DAT_1423d0cb0;
                      if ((iVar47 != iVar46) && (uVar12 = _DAT_1423d0cb8, iVar47 != iVar35)) {
                        uVar12 = _DAT_1423d0cb4;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05356;
                    narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
                    iVar47 = iVar47 + 1;
                  } while (iVar47 <= iVar35);
                }
                iVar41 = iVar41 + 1;
              } while (iVar41 <= iVar33);
              iVar48 = (int)plStack_2f10;
              iVar47 = (int)plStack_2ef0;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0538e;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e053a4;
            narrative_supplier_0xbb120(0x14264a3f0,iVar30 + -9,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e053b7;
            FUN_140068150(auStack_158,"Are you sure you want to go on?");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e053d1;
            FUN_140ad9960(0x14264a3f0,auStack_158,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e053de;
            narrative_supplier_0x67e30(auStack_158);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e053f1;
            narrative_supplier_0xbb120(0x14264a3f0,iVar30 + -8,iVar34 + -0x18);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05404;
            FUN_140068150(auStack_138,"You haven\'t saved your changes.");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0541e;
            FUN_140ad9960(0x14264a3f0,auStack_138,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0542b;
            narrative_supplier_0x67e30(auStack_138);
            iVar33 = *(int *)(&stack0x00000050 + lVar13);
            iVar32 = iVar33 + -1;
            iVar46 = iVar33 + -3;
            for (iVar41 = iVar46; iVar30 = iVar47, iVar41 <= iVar32; iVar41 = iVar41 + 1) {
              for (; iVar30 <= iVar10; iVar30 = iVar30 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05461;
                narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar30);
                if (iVar41 == iVar46) {
                  uVar12 = _DAT_1423d0aa0;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0aa4, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423d0aa8;
                  }
                }
                else if (iVar41 == iVar32) {
                  uVar12 = _DAT_1423d0ab8;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0abc, iVar30 == iVar10)) {
                    uVar12 = _DAT_1423d0ac0;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0aac;
                  if ((iVar30 != iVar47) && (uVar12 = _DAT_1423d0ab4, iVar30 != iVar10)) {
                    uVar12 = _DAT_1423d0ab0;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e054e4;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0550e;
            narrative_supplier_0xbb120(0x14264a3f0,iVar33 + -2,iVar47 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05529;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0553c;
            FUN_140068150(auStack_118,"Create");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05556;
            FUN_140ad9960(0x14264a3f0,auStack_118,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05563;
            narrative_supplier_0x67e30(auStack_118);
            for (iVar10 = iVar46; iVar41 = iVar29, iVar10 <= iVar32; iVar10 = iVar10 + 1) {
              for (; iVar41 <= iVar48; iVar41 = iVar41 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05591;
                narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar41);
                if (iVar10 == iVar46) {
                  uVar12 = _DAT_1423d0ac4;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ac8, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423d0acc;
                  }
                }
                else if (iVar10 == iVar32) {
                  uVar12 = _DAT_1423d0adc;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ae0, iVar41 == iVar48)) {
                    uVar12 = _DAT_1423d0ae4;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0ad0;
                  if ((iVar41 != iVar29) && (uVar12 = _DAT_1423d0ad8, iVar41 != iVar48)) {
                    uVar12 = _DAT_1423d0ad4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05614;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0563f;
            narrative_supplier_0xbb120(0x14264a3f0,iVar33 + -2,iVar34 + 0x13);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05654;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05667;
            FUN_140068150(auStack_f8,"Cancel");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e05681;
            FUN_140ad9960(0x14264a3f0,auStack_f8,0,0);
            puVar18 = auStack_f8;
            goto LAB_140e05689;
          }
        }
      }
      else {
        uStack_2ef4 = 0;
        iVar46 = 2;
        do {
          uVar40 = uStack_2ef4;
          plVar19 = plStack_2f20;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e015d7;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e015e9;
          narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 2);
          if (uVar40 < 8) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar40) {
            case 0:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01614;
              FUN_140068150(auStack_bb8,"World map size");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0162e;
              FUN_140ad9960(0x14264a3f0,auStack_bb8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0163b;
              narrative_supplier_0x67e30(auStack_bb8);
              plStack_2f10 = plVar19 + 0x49;
              break;
            case 1:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0165a;
              FUN_140068150(auStack_b98,"History length");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01674;
              FUN_140ad9960(0x14264a3f0,auStack_b98,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01681;
              narrative_supplier_0x67e30(auStack_b98);
              if (*(int *)((longlong)plVar19 + 0x24c) == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e016a2;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e016b5;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x17);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e016c8;
                FUN_140068150(auStack_b78,
                              "In such a young world certain game elements will not be available.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e016e2;
                FUN_140ad9960(0x14264a3f0,auStack_b78,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e016ef;
                narrative_supplier_0x67e30(auStack_b78);
              }
              if (*(int *)((longlong)plVar19 + 0x24c) == 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01710;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01723;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x17);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01736;
                FUN_140068150(auStack_b58,
                              "A shorter history means certain game elements might not be available."
                             );
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01750;
                FUN_140ad9960(0x14264a3f0,auStack_b58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0175d;
                narrative_supplier_0x67e30(auStack_b58);
              }
              if (*(int *)((longlong)plVar19 + 0x24c) == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0177e;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01791;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x17);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e017a4;
                FUN_140068150(auStack_b38,"This may take several minutes!");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e017be;
                FUN_140ad9960(0x14264a3f0,auStack_b38,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e017cb;
                narrative_supplier_0x67e30(auStack_b38);
              }
              if (*(int *)((longlong)plVar19 + 0x24c) == 4) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e017ec;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e017ff;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x17);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01812;
                FUN_140068150(auStack_b18,"This may take a long while!");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0182c;
                FUN_140ad9960(0x14264a3f0,auStack_b18,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01839;
                narrative_supplier_0x67e30(auStack_b18);
              }
              plStack_2f10 = (longlong *)((longlong)plVar19 + 0x24c);
              break;
            case 2:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01858;
              FUN_140068150(auStack_af8,"Number of civilizations");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01872;
              FUN_140ad9960(0x14264a3f0,auStack_af8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0187f;
              narrative_supplier_0x67e30(auStack_af8);
              plStack_2f10 = plVar19 + 0x4a;
              break;
            case 3:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0189e;
              FUN_140068150(auStack_ad8,"Maximum number of sites");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e018b8;
              FUN_140ad9960(0x14264a3f0,auStack_ad8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e018c5;
              narrative_supplier_0x67e30(auStack_ad8);
              plStack_2f10 = (longlong *)((longlong)plVar19 + 0x254);
              break;
            case 4:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e018e4;
              FUN_140068150(auStack_ab8,"Number of beasts");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e018fe;
              FUN_140ad9960(0x14264a3f0,auStack_ab8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0190b;
              narrative_supplier_0x67e30(auStack_ab8);
              plStack_2f10 = plVar19 + 0x4b;
              break;
            case 5:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0192a;
              FUN_140068150(auStack_a98,"Natural savagery");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01944;
              FUN_140ad9960(0x14264a3f0,auStack_a98,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01951;
              narrative_supplier_0x67e30(auStack_a98);
              plStack_2f10 = (longlong *)((longlong)plVar19 + 0x25c);
              break;
            case 6:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01970;
              FUN_140068150(auStack_a78,"Real world extinct creatures");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0198a;
              FUN_140ad9960(0x14264a3f0,auStack_a78,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01997;
              narrative_supplier_0x67e30(auStack_a78);
              if ((int)plVar19[0x4c] == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e019b8;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e019cb;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e019de;
                FUN_140068150(auStack_a58,"They are extinct in this world as well.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e019f8;
                FUN_140ad9960(0x14264a3f0,auStack_a58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01a05;
                narrative_supplier_0x67e30(auStack_a58);
              }
              if ((int)plVar19[0x4c] == 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01a26;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01a39;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01a4c;
                FUN_140068150(auStack_a38,
                              "They live only on savage islands and very small savage biomes.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01a66;
                FUN_140ad9960(0x14264a3f0,auStack_a38,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01a73;
                narrative_supplier_0x67e30(auStack_a38);
              }
              if ((int)plVar19[0x4c] == 2) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01a94;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01aa7;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01aba;
                FUN_140068150(auStack_a18,"They are only found in the untamed wilds.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01ad4;
                FUN_140ad9960(0x14264a3f0,auStack_a18,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01ae1;
                narrative_supplier_0x67e30(auStack_a18);
              }
              if ((int)plVar19[0x4c] == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01b02;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01b15;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01b28;
                FUN_140068150(auStack_9f8,"They can be found in any wilderness.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01b42;
                FUN_140ad9960(0x14264a3f0,auStack_9f8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01b4f;
                narrative_supplier_0x67e30(auStack_9f8);
              }
              if ((int)plVar19[0x4c] == 4) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01b70;
                narrative_supplier_0xbb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01b83;
                narrative_supplier_0xbb120(0x14264a3f0,iVar46,iStack_2f28 + 0x25);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01b96;
                FUN_140068150(auStack_9d8,"Many civilizations keep them as pets and work animals.");
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01bb0;
                FUN_140ad9960(0x14264a3f0,auStack_9d8,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01bbd;
                narrative_supplier_0x67e30(auStack_9d8);
              }
              plStack_2f10 = plVar19 + 0x4c;
              break;
            case 7:
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01bd9;
              FUN_140068150(auStack_9b8,"Mineral occurrence");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01bf3;
              FUN_140ad9960(0x14264a3f0,auStack_9b8,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01c00;
              narrative_supplier_0x67e30(auStack_9b8);
              plStack_2f10 = (longlong *)((longlong)plVar19 + 0x264);
            }
          }
          iVar33 = 0;
          iVar29 = iVar46 + 1;
          iVar10 = iVar46 + 3;
          iVar32 = iStack_2f28 + 2;
LAB_140e01c20:
          do {
            iVar47 = iVar32 + 0x14;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01c3a;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            for (iVar41 = iVar29; iVar48 = iVar32, iVar41 <= iVar10; iVar41 = iVar41 + 1) {
              for (; iVar48 <= iVar47; iVar48 = iVar48 + 1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01c62;
                narrative_supplier_0xbb120(0x14264a3f0,iVar41,iVar48);
                bVar50 = (int)*plStack_2f10 != iVar33;
                if (bVar50) {
                  uVar20 = 7;
                }
                else {
                  uVar20 = 6;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01c9b;
                narrative_supplier_0xbb130(0x14264a3f0,uVar20,0,!bVar50);
                if ((int)*plStack_2f10 == iVar33) {
                  if (iVar41 == iVar29) {
                    uVar12 = _DAT_1423d0ae8;
                    if ((iVar48 != iVar32) && (uVar12 = _DAT_1423d0aec, iVar48 == iVar47)) {
                      uVar12 = _DAT_1423d0af0;
                    }
                  }
                  else if (iVar41 == iVar10) {
                    uVar12 = _DAT_1423d0b00;
                    if ((iVar48 != iVar32) && (uVar12 = _DAT_1423d0b04, iVar48 == iVar47)) {
                      uVar12 = _DAT_1423d0b08;
                    }
                  }
                  else {
                    uVar12 = _DAT_1423d0af4;
                    if ((iVar48 != iVar32) && (uVar12 = _DAT_1423d0af8, iVar48 == iVar47)) {
                      uVar12 = _DAT_1423d0afc;
                    }
                  }
                }
                else if (iVar41 == iVar29) {
                  uVar12 = _DAT_1423d0b0c;
                  if ((iVar48 != iVar32) && (uVar12 = _DAT_1423d0b10, iVar48 == iVar47)) {
                    uVar12 = _DAT_1423d0b14;
                  }
                }
                else if (iVar41 == iVar10) {
                  uVar12 = _DAT_1423d0b24;
                  if ((iVar48 != iVar32) && (uVar12 = _DAT_1423d0b28, iVar48 == iVar47)) {
                    uVar12 = _DAT_1423d0b2c;
                  }
                }
                else {
                  uVar12 = _DAT_1423d0b18;
                  if ((iVar48 != iVar32) && (uVar12 = _DAT_1423d0b20, iVar48 != iVar47)) {
                    uVar12 = _DAT_1423d0b1c;
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01dbf;
                narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
              }
              uVar40 = uStack_2ef4;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01def;
            narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01e03;
            narrative_supplier_0xbb120(0x14264a3f0,iVar46 + 2);
            if (uVar40 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar40) {
              case 0:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01f3d;
                  FUN_140068150(auStack_938,"Pocket");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01f57;
                  FUN_140ad9960(0x14264a3f0,auStack_938,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01f64;
                  narrative_supplier_0x67e30(auStack_938);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01ef8;
                  FUN_140068150(auStack_958,"Smaller");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01f12;
                  FUN_140ad9960(0x14264a3f0,auStack_958,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01f1f;
                  narrative_supplier_0x67e30(auStack_958);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01eb3;
                  FUN_140068150(auStack_978,"Small");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01ecd;
                  FUN_140ad9960(0x14264a3f0,auStack_978,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01eda;
                  narrative_supplier_0x67e30(auStack_978);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01e6e;
                  FUN_140068150(auStack_998,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01e88;
                  FUN_140ad9960(0x14264a3f0,auStack_998,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01e95;
                  narrative_supplier_0x67e30(auStack_998);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02a02;
                  FUN_140068150(auStack_598,"Large");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02a1c;
                  FUN_140ad9960(0x14264a3f0,auStack_598,0,0);
                  puVar18 = auStack_598;
LAB_140e028ac:
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e028b1;
                  narrative_supplier_0x67e30(puVar18);
                  goto LAB_140e028b1;
                }
                break;
              case 1:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e020b7;
                  FUN_140068150(auStack_8b8,"5 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e020d1;
                  FUN_140ad9960(0x14264a3f0,auStack_8b8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e020de;
                  narrative_supplier_0x67e30(auStack_8b8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02072;
                  FUN_140068150(auStack_8d8,"50 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0208c;
                  FUN_140ad9960(0x14264a3f0,auStack_8d8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02099;
                  narrative_supplier_0x67e30(auStack_8d8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0202d;
                  FUN_140068150(auStack_8f8,"100 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02047;
                  FUN_140ad9960(0x14264a3f0,auStack_8f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02054;
                  narrative_supplier_0x67e30(auStack_8f8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01fe8;
                  FUN_140068150(auStack_918,"250 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02002;
                  FUN_140ad9960(0x14264a3f0,auStack_918,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0200f;
                  narrative_supplier_0x67e30(auStack_918);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01fae;
                  FUN_140068150(auStack_578,"500 years");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01fc8;
                  FUN_140ad9960(0x14264a3f0,auStack_578,0,0);
                  puVar18 = auStack_578;
                  goto LAB_140e028ac;
                }
                break;
              case 2:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02231;
                  FUN_140068150(auStack_838,"Very low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0224b;
                  FUN_140ad9960(0x14264a3f0,auStack_838,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02258;
                  narrative_supplier_0x67e30(auStack_838);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e021ec;
                  FUN_140068150(auStack_858,"Low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02206;
                  FUN_140ad9960(0x14264a3f0,auStack_858,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02213;
                  narrative_supplier_0x67e30(auStack_858);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e021a7;
                  FUN_140068150(auStack_878,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e021c1;
                  FUN_140ad9960(0x14264a3f0,auStack_878,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e021ce;
                  narrative_supplier_0x67e30(auStack_878);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02162;
                  FUN_140068150(auStack_898,"High");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0217c;
                  FUN_140ad9960(0x14264a3f0,auStack_898,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02189;
                  narrative_supplier_0x67e30(auStack_898);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02128;
                  FUN_140068150(auStack_558,"Very high");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02142;
                  FUN_140ad9960(0x14264a3f0,auStack_558,0,0);
                  puVar18 = auStack_558;
                  goto LAB_140e028ac;
                }
                break;
              case 3:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e023ab;
                  FUN_140068150(auStack_7b8,"Very low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e023c5;
                  FUN_140ad9960(0x14264a3f0,auStack_7b8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e023d2;
                  narrative_supplier_0x67e30(auStack_7b8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02366;
                  FUN_140068150(auStack_7d8,"Low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02380;
                  FUN_140ad9960(0x14264a3f0,auStack_7d8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0238d;
                  narrative_supplier_0x67e30(auStack_7d8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02321;
                  FUN_140068150(auStack_7f8,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0233b;
                  FUN_140ad9960(0x14264a3f0,auStack_7f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02348;
                  narrative_supplier_0x67e30(auStack_7f8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e022dc;
                  FUN_140068150(auStack_818,"High");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e022f6;
                  FUN_140ad9960(0x14264a3f0,auStack_818,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02303;
                  narrative_supplier_0x67e30(auStack_818);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e022a2;
                  FUN_140068150(auStack_538,"Very high");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e022bc;
                  FUN_140ad9960(0x14264a3f0,auStack_538,0,0);
                  puVar18 = auStack_538;
                  goto LAB_140e028ac;
                }
                break;
              case 4:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02525;
                  FUN_140068150(auStack_738,"Very low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0253f;
                  FUN_140ad9960(0x14264a3f0,auStack_738,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0254c;
                  narrative_supplier_0x67e30(auStack_738);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e024e0;
                  FUN_140068150(auStack_758,"Low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e024fa;
                  FUN_140ad9960(0x14264a3f0,auStack_758,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02507;
                  narrative_supplier_0x67e30(auStack_758);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0249b;
                  FUN_140068150(auStack_778,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e024b5;
                  FUN_140ad9960(0x14264a3f0,auStack_778,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e024c2;
                  narrative_supplier_0x67e30(auStack_778);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02456;
                  FUN_140068150(auStack_798,"High");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02470;
                  FUN_140ad9960(0x14264a3f0,auStack_798,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0247d;
                  narrative_supplier_0x67e30(auStack_798);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0241c;
                  FUN_140068150(auStack_518,"Very high");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02436;
                  FUN_140ad9960(0x14264a3f0,auStack_518,0,0);
                  puVar18 = auStack_518;
                  goto LAB_140e028ac;
                }
                break;
              case 5:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0269f;
                  FUN_140068150(auStack_6b8,"Very low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e026b9;
                  FUN_140ad9960(0x14264a3f0,auStack_6b8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e026c6;
                  narrative_supplier_0x67e30(auStack_6b8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0265a;
                  FUN_140068150(auStack_6d8,"Low");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02674;
                  FUN_140ad9960(0x14264a3f0,auStack_6d8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02681;
                  narrative_supplier_0x67e30(auStack_6d8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02615;
                  FUN_140068150(auStack_6f8,"Medium");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0262f;
                  FUN_140ad9960(0x14264a3f0,auStack_6f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0263c;
                  narrative_supplier_0x67e30(auStack_6f8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e025d0;
                  FUN_140068150(auStack_718,"High");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e025ea;
                  FUN_140ad9960(0x14264a3f0,auStack_718,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e025f7;
                  narrative_supplier_0x67e30(auStack_718);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02596;
                  FUN_140068150(auStack_4f8,"Very high");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e025b0;
                  FUN_140ad9960(0x14264a3f0,auStack_4f8,0,0);
                  puVar18 = auStack_4f8;
                  goto LAB_140e028ac;
                }
                break;
              case 6:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02819;
                  FUN_140068150(auStack_638,"Extinct");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02833;
                  FUN_140ad9960(0x14264a3f0,auStack_638,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02840;
                  narrative_supplier_0x67e30(auStack_638);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e027d4;
                  FUN_140068150(auStack_658,"Isolated");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e027ee;
                  FUN_140ad9960(0x14264a3f0,auStack_658,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e027fb;
                  narrative_supplier_0x67e30(auStack_658);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0278f;
                  FUN_140068150(auStack_678,"Untamed wilds");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e027a9;
                  FUN_140ad9960(0x14264a3f0,auStack_678,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e027b6;
                  narrative_supplier_0x67e30(auStack_678);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0274a;
                  FUN_140068150(auStack_698,"Any wilderness");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02764;
                  FUN_140ad9960(0x14264a3f0,auStack_698,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02771;
                  narrative_supplier_0x67e30(auStack_698);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02710;
                  FUN_140068150(auStack_4d8,"Domesticated");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0272a;
                  FUN_140ad9960(0x14264a3f0,auStack_4d8,0,0);
                  puVar18 = auStack_4d8;
                  goto LAB_140e028ac;
                }
                break;
              case 7:
                if (iVar33 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e029bd;
                  FUN_140068150(auStack_5b8,"Very rare");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e029d7;
                  FUN_140ad9960(0x14264a3f0,auStack_5b8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e029e4;
                  narrative_supplier_0x67e30(auStack_5b8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 1;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02978;
                  FUN_140068150(auStack_5d8,"Rare");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02992;
                  FUN_140ad9960(0x14264a3f0,auStack_5d8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0299f;
                  narrative_supplier_0x67e30(auStack_5d8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 2;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 2) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02933;
                  FUN_140068150(auStack_5f8,"Sparse");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0294d;
                  FUN_140ad9960(0x14264a3f0,auStack_5f8,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0295a;
                  narrative_supplier_0x67e30(auStack_5f8);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 3;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e028ee;
                  FUN_140068150(auStack_618,"Frequent");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02908;
                  FUN_140ad9960(0x14264a3f0,auStack_618,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e02915;
                  narrative_supplier_0x67e30(auStack_618);
                  iVar32 = iVar32 + 0x16;
                  iVar33 = 4;
                  goto LAB_140e01c20;
                }
                if (iVar33 == 4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0288a;
                  FUN_140068150(auStack_4b8,"Everywhere");
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e028a4;
                  FUN_140ad9960(0x14264a3f0,auStack_4b8,0,0);
                  puVar18 = auStack_4b8;
                  goto LAB_140e028ac;
                }
              }
            }
            iVar32 = iVar32 + 0x16;
            iVar33 = iVar33 + 1;
          } while (iVar33 < 5);
LAB_140e028b1:
          iStack_2f04 = iStack_2f04 + 5;
          uStack_2ef4 = uVar40 + 1;
          iVar46 = iStack_2f04;
        } while ((int)uStack_2ef4 < 8);
      }
      goto LAB_140e0568e;
    }
    iVar33 = iStack_2f08 + -10;
    *(int *)(&stack0x0000004c + lVar13) = iVar33;
    iVar46 = (iStack_2f28 + iStack_2ebc * 2) / 3;
    iVar29 = (iVar46 + iStack_2f28) / 2;
    iVar32 = (iStack_2f08 + -0xd) / 3;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e001e9;
    iStack_2f18 = iStack_2f28 + 2;
    iStack_2f08 = iVar29 + 2;
    plVar19 = (longlong *)narrative_supplier_0x6ee50(plStack_2f20 + 0x94);
    iVar10 = 4;
    if ((int)plVar19 <= iVar32) {
      iVar10 = 2;
    }
    iVar10 = iVar29 - iVar10;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00219;
    plStack_2f10 = plVar19;
    iStack_2f04 = iVar10;
    plStack_2ef0 = (longlong *)narrative_supplier_0x6ee50(plStack_2f20 + 0x6d);
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
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00291;
            narrative_supplier_0xbb120(0x14264a3f0,iVar10,iVar48);
            if ((iVar48 == iVar46) || (iVar48 == iVar29)) {
              uVar12 = _DAT_1423d0cc8;
              if ((iVar10 != 0) && (uVar12 = _DAT_1423d0cec, iVar10 == iVar33)) {
                uVar12 = _DAT_1423d0ce4;
              }
            }
            else if (iVar10 == 0) {
              uVar12 = _DAT_1423d0ca4;
              if ((iVar48 != iStack_2f28) && (uVar12 = _DAT_1423d0ca8, iVar48 == iStack_2ebc)) {
                uVar12 = _DAT_1423d0cac;
              }
            }
            else if (iVar10 == iVar33) {
              uVar12 = _DAT_1423d0cd0;
              if ((iVar48 != iStack_2f28) && (uVar12 = _DAT_1423d0cf0, iVar48 == iStack_2ebc)) {
                uVar12 = _DAT_1423d0cd4;
              }
            }
            else {
              uVar12 = _DAT_1423d0cb0;
              if ((iVar48 != iStack_2f28) && (uVar12 = _DAT_1423d0cb8, iVar48 != iStack_2ebc)) {
                uVar12 = _DAT_1423d0cb4;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0035c;
            narrative_supplier_0xadaad0(0x14264a3f0,uVar12);
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
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e003e7;
        narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e003fc;
        narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0040f;
        narrative_supplier_0xbb120(0x14264a3f0,iVar10 + -1);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0041b;
        narrative_supplier_0x6f690(auStack_2c58);
        lVar17 = (longlong)iVar29;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0042a;
        plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,lVar17);
        lVar14 = *plVar25;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00440;
        FUN_14006f5a0(auStack_2c58,lVar14 + 0xd0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00453;
        narrative_supplier_0x6f560(auStack_2c58," ");
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0045e;
        plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,lVar17);
        lVar14 = *plVar25;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00471;
        narrative_supplier_0xb9d10(auStack_2c58,lVar14 + 0x68);
        iVar33 = (int)uVar27 - iVar47;
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00480;
        uVar27 = narrative_supplier_0x6f330(auStack_2c58);
        if ((ulonglong)(longlong)(iVar33 + -2) <= uVar27) {
          if (-1 < iVar33 + -3) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e004aa;
            narrative_supplier_0xe1230(auStack_2c58,(longlong)iVar33 + -3);
          }
          iVar47 = iStack_2f18;
          if (3 < iVar33 + -3) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e004c0;
            puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c58,(longlong)iVar33 + -6);
            *puVar18 = 0x2e;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e004d5;
            puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c58,(longlong)(iVar33 + -5))
            ;
            *puVar18 = 0x2e;
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e004ea;
            puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c58,(longlong)(iVar33 + -4))
            ;
            *puVar18 = 0x2e;
            iVar47 = iStack_2f18;
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0050d;
        FUN_140ad9960(0x14264a3f0,auStack_2c58,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00518;
        plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,lVar17);
        if ((*(byte *)(*plVar25 + 0x158) & 1) != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0053b;
          narrative_supplier_0xbb130(0x14264a3f0,2,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0054d;
          narrative_supplier_0xbb120(0x14264a3f0,iVar10);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00560;
          FUN_140068150(auStack_d38,"Installed");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0057a;
          FUN_140ad9960(0x14264a3f0,auStack_d38,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00587;
          narrative_supplier_0x67e30(auStack_d38);
        }
        if ((((iVar47 <= iStack_2ed8) && (iStack_2ed8 <= iStack_2f04)) &&
            (iVar10 + -2 <= iStack_2edc)) && (iStack_2edc <= iVar10)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e005af;
          plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,(longlong)iVar29);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00601;
                narrative_supplier_0xbb120(0x14264a3f0,iVar33);
                uVar12 = *(undefined4 *)((lVar14 + uVar16) * 4 + 0x1423d0be4);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0061b;
                narrative_supplier_0xadb100(0x14264a3f0,uVar12);
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
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00657;
        narrative_supplier_0x67e30(auStack_2c58);
        iVar29 = iVar29 + 1;
        iVar47 = iStack_2f18;
      } while (iVar29 < iVar48);
      iVar33 = (int)plStack_2f10;
      iVar10 = iStack_2f04;
    }
    plVar19 = plStack_2f20;
    if (iVar32 < iVar33) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00690;
      narrative_supplier_0xbb360(auStack_2cf8);
      *(int *)((longlong)aiStackX_8 + lVar13) = iVar32 * 3;
      *(undefined4 *)(&stack0x00000000 + lVar13) = 3;
      plVar19 = plStack_2f20;
      *(int *)(&stack0xfffffffffffffff8 + lVar13) = iVar32;
      uVar12 = *(undefined4 *)((longlong)plStack_2f20 + 0x2ac);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e006bf;
      narrative_supplier_0xbb380(auStack_2cf8,uVar12,0,iVar33 + -1);
      *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
      (&stack0xfffffffffffffff8)[lVar13] = (char)plVar19[0x56];
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e006e7;
      FUN_14140f4d0(auStack_2cf8,iStack_2ed8,iStack_2edc,iVar10 + 1);
    }
    iVar29 = 2;
    *(undefined4 *)(&stack0x00000054 + lVar13) = 2;
    iVar10 = *(int *)((longlong)plVar19 + 0x2b4);
    iVar33 = iVar10 + iVar32;
    for (; (iVar47 = (int)plStack_2ef0, iVar10 < iVar33 && (iVar10 < (int)plStack_2ef0));
        iVar10 = iVar10 + 1) {
      plVar19 = plVar19 + 0x7f;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00730;
      plStack_2f00 = plVar19;
      plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,(longlong)iVar10);
      lVar14 = *plVar25;
      bVar50 = false;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00743;
      plStack_2f10 = (longlong *)lVar14;
      iVar47 = narrative_supplier_0x6ee50(plVar19);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00757;
      narrative_supplier_0x6f240(lVar14 + 0x110,auStack_2e68);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0076b;
      narrative_supplier_0x6f230(lVar14 + 0x110,auStack_2d80);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0077f;
      narrative_supplier_0x6f240(lVar14 + 0x128,auStack_2de8);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00793;
      puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e68,&uStack_2ecf,auStack_2d80);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0079d;
      cVar7 = narrative_supplier_0x657b0(uVar39,0);
      if (cVar7 != '\0') {
        do {
          plVar19 = plStack_2f00;
          bVar5 = false;
          iVar29 = 0;
          if (iVar47 < 1) {
LAB_140e0087a:
            bVar50 = true;
            break;
          }
          lVar14 = 0;
          do {
            if (iVar29 != iVar10) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e007d5;
              puVar15 = (undefined8 *)narrative_supplier_0x6ee10(auStack_2e68);
              uVar20 = *puVar15;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e007e3;
              plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,lVar14);
              lVar17 = *plVar25;
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e007f2;
              cVar7 = FUN_14006fe40(lVar17 + 0x40,uVar20);
              if (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00802;
                pbVar26 = (byte *)narrative_supplier_0x6ee10(auStack_2de8);
                if ((*pbVar26 & 1) == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0081a;
                  pbVar26 = (byte *)narrative_supplier_0x6ee10(auStack_2de8);
                  if (((*pbVar26 & 2) == 0) || (iVar10 < iVar29)) goto LAB_140e00824;
                }
                else if (iVar29 < iVar10) {
LAB_140e00824:
                  bVar5 = true;
                }
              }
            }
            iVar29 = iVar29 + 1;
            lVar14 = lVar14 + 1;
          } while (iVar29 < iVar47);
          if (!bVar5) goto LAB_140e0087a;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00846;
          narrative_supplier_0x6ee00(auStack_2e68);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00852;
          narrative_supplier_0x6f350(auStack_2de8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00866;
          puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e68,&uStack_2ecf,auStack_2d80)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00870;
          cVar7 = narrative_supplier_0x657b0(uVar39,0);
        } while (cVar7 != '\0');
        iVar29 = *(int *)(&stack0x00000054 + lVar13);
      }
      plVar19 = plStack_2f10;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00896;
      narrative_supplier_0x6f240((longlong)plStack_2f10 + 0x140,auStack_2e60);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e008a9;
      narrative_supplier_0x6f230((longlong)plVar19 + 0x140,auStack_2d78);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e008bd;
      puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e60,&uStack_2ece,auStack_2d78);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e008c7;
      cVar7 = narrative_supplier_0x657b0(uVar39,0);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00901;
                puVar15 = (undefined8 *)narrative_supplier_0x6ee10(auStack_2e60);
                uVar20 = *puVar15;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0090f;
                plVar25 = (longlong *)narrative_supplier_0x6f220(plVar19,lVar14);
                lVar17 = *plVar25;
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0091e;
                cVar7 = FUN_14006fe40(lVar17 + 0x40,uVar20);
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
              goto LAB_140e0097e;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00950;
          narrative_supplier_0x6ee00(auStack_2e60);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00964;
          puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e60,&uStack_2ece,auStack_2d78)
          ;
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0096e;
          cVar7 = narrative_supplier_0x657b0(uVar39,0);
        } while (cVar7 != '\0');
        iVar29 = *(int *)(&stack0x00000054 + lVar13);
      }
LAB_140e0097e:
      uVar20 = 4;
      if (!bVar50) {
        uVar20 = 7;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e009a0;
      narrative_supplier_0xbb130(0x14264a3f0,uVar20,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e009b7;
      narrative_supplier_0xbb120(0x14264a3f0,iVar29 + 1,iStack_2f08 + 6);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e009c3;
      narrative_supplier_0x6f690(auStack_2c78);
      plVar19 = plStack_2f20;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e009d7;
      puVar15 = (undefined8 *)narrative_supplier_0x6f220(plStack_2f20 + 0x79,(longlong)iVar10);
      uVar20 = *puVar15;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e009e6;
      FUN_14006f5a0(auStack_2c78,uVar20);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e009f9;
      narrative_supplier_0x6f560(auStack_2c78," ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00a08;
      puVar15 = (undefined8 *)narrative_supplier_0x6f220(plVar19 + 0x7c,(longlong)iVar10);
      uVar20 = *puVar15;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00a17;
      narrative_supplier_0xb9d10(auStack_2c78,uVar20);
      uVar40 = uStack_2ef4;
      iVar47 = uStack_2ef4 - iStack_2f08;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00a2d;
      uVar27 = narrative_supplier_0x6f330(auStack_2c78);
      if ((ulonglong)(longlong)(iVar47 + -2) <= uVar27) {
        if (-1 < iVar47 + -3) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00a57;
          narrative_supplier_0xe1230(auStack_2c78,(longlong)iVar47 + -3,0);
        }
        plVar19 = plStack_2f20;
        if (3 < iVar47 + -3) {
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00a6d;
          puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c78,(longlong)iVar47 + -6);
          *puVar18 = 0x2e;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00a82;
          puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c78,(longlong)(iVar47 + -5));
          *puVar18 = 0x2e;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00a97;
          puVar18 = (undefined1 *)narrative_supplier_0xfb540(auStack_2c78,(longlong)(iVar47 + -4));
          *puVar18 = 0x2e;
          plVar19 = plStack_2f20;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00ab7;
      FUN_140ad9960(0x14264a3f0,auStack_2c78,0,0);
      if ((((iStack_2f08 <= iStack_2ed8) && (iStack_2ed8 <= iVar41)) && (iVar29 <= iStack_2edc)) &&
         (iStack_2edc <= iVar29 + 2)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00ae1;
        plVar19 = (longlong *)narrative_supplier_0x6f220(plVar19 + 0x7f,(longlong)iVar10);
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
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00b31;
              narrative_supplier_0xbb120(0x14264a3f0,iVar29,iVar48);
              uVar12 = *(undefined4 *)((lVar14 + (longlong)plVar42) * 4 + 0x1423d0bc0);
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00b4b;
              narrative_supplier_0xadb100(0x14264a3f0,uVar12,0);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00bb4;
                narrative_supplier_0xbb120(0x14264a3f0,iVar29,uVar40);
                uVar12 = *(undefined4 *)((lVar14 + (longlong)plVar42) * 4 + 0x1423d0c08);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00bce;
                narrative_supplier_0xadb100(0x14264a3f0,uVar12,0);
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
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00c41;
                narrative_supplier_0xbb120(0x14264a3f0,iVar29,iVar48);
                uVar12 = *(undefined4 *)((lVar14 + (longlong)plVar42) * 4 + 0x1423d0c2c);
                *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00c5b;
                narrative_supplier_0xadb100(0x14264a3f0,uVar12,0);
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
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00c90;
      narrative_supplier_0x67e30(auStack_2c78);
      plVar19 = plStack_2f20;
    }
    if (iVar32 < (int)plStack_2ef0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00cc4;
      narrative_supplier_0xbb360(auStack_2d18);
      *(int *)((longlong)aiStackX_8 + lVar13) = iVar32 * 3;
      *(undefined4 *)(&stack0x00000000 + lVar13) = 3;
      *(int *)(&stack0xfffffffffffffff8 + lVar13) = iVar32;
      uVar12 = *(undefined4 *)((longlong)plVar19 + 0x2b4);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00cef;
      narrative_supplier_0xbb380(auStack_2d18,uVar12,0,iVar47 + -1);
      *(undefined4 *)(&stack0x00000000 + lVar13) = 1;
      (&stack0xfffffffffffffff8)[lVar13] = (char)plVar19[0x57];
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00d1a;
      FUN_14140f4d0(auStack_2d18,iStack_2ed8,iStack_2edc,iVar41 + 1);
    }
    lVar14 = uStack_2eb8;
    if (uStack_2eb8 == 0) goto LAB_140e0568e;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00d37;
    cVar7 = FUN_14006fe40(plVar19 + 0x9a,uStack_2eb8 + 0x40);
    if (((cVar7 == '\0') || ((int)plVar19[0x9e] != *(int *)(lVar14 + 0x60))) ||
       (*(int *)((longlong)plVar19 + 0x4f4) != (iStack_2ebc - iVar46) + -1)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00d69;
      narrative_supplier_0x14d6e0(plVar19 + 0x97);
      *(int *)((longlong)plVar19 + 0x4f4) = (iStack_2ebc - iVar46) + -1;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00d90;
      FUN_1408e7310(plVar19 + 0x97,lVar14 + 0xf0,(iStack_2ebc - iVar46) + -4);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00dab;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00dc0;
    narrative_supplier_0xbb120(0x14264a3f0,2,iVar46 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00dcc;
    cVar7 = narrative_supplier_0x6f520(lVar14 + 0xd0);
    if (cVar7 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00e30;
      FUN_140ad9960(0x14264a3f0,lVar14 + 0xd0,0,0);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00de3;
      FUN_140068150(auStack_d18,"Unnamed mod");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00dfd;
      FUN_140ad9960(0x14264a3f0,auStack_d18,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00e0a;
      narrative_supplier_0x67e30(auStack_d18);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00e45;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00e5a;
    narrative_supplier_0xbb120(0x14264a3f0,3,iVar46 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00e6d;
    FUN_140068150(auStack_cf8,"Author: ");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00e87;
    FUN_140ad9960(0x14264a3f0,auStack_cf8,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00e94;
    narrative_supplier_0x67e30(auStack_cf8);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00ea0;
    cVar7 = narrative_supplier_0x6f520(lVar14 + 0xb0);
    if (cVar7 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00ef9;
      FUN_140ad9960(0x14264a3f0,lVar14 + 0xb0,0,0);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00eb7;
      FUN_140068150(auStack_cd8,"Unknown author");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00ed1;
      FUN_140ad9960(0x14264a3f0,auStack_cd8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00ede;
      narrative_supplier_0x67e30(auStack_cd8);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00f0e;
    narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00f23;
    narrative_supplier_0xbb120(0x14264a3f0,4,iVar46 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00f36;
    FUN_140068150(auStack_cb8,"Version: ");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00f50;
    FUN_140ad9960(0x14264a3f0,auStack_cb8,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00f5d;
    narrative_supplier_0x67e30(auStack_cb8);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00f66;
    cVar7 = narrative_supplier_0x6f520(lVar14 + 0x68);
    if (cVar7 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00fc5;
      FUN_140ad9960(0x14264a3f0,lVar14 + 0x68,0,0);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00f76;
      narrative_supplier_0x6f690(auStack_29d8);
      uVar12 = *(undefined4 *)(lVar14 + 0x60);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00f87;
      FUN_14052c130(uVar12,auStack_29d8);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00fa0;
      FUN_140ad9960(0x14264a3f0,auStack_29d8,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00fad;
      narrative_supplier_0x67e30(auStack_29d8);
    }
    iVar32 = 5;
    if (*(int *)(lVar14 + 0x88) != *(int *)(lVar14 + 0x60)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e00ff1;
      narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01004;
      narrative_supplier_0xbb120(0x14264a3f0,5,iVar46 + 2);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01017;
      FUN_140068150(auStack_c98,"Earliest compatible version: ");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01031;
      FUN_140ad9960(0x14264a3f0,auStack_c98,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0103e;
      narrative_supplier_0x67e30(auStack_c98);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0104a;
      cVar7 = narrative_supplier_0x6f520(lVar14 + 0x90);
      if (cVar7 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e010af;
        FUN_140ad9960(0x14264a3f0,lVar14 + 0x90,0,0);
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0105a;
        narrative_supplier_0x6f690(auStack_28d8);
        uVar12 = *(undefined4 *)(lVar14 + 0x88);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0106e;
        FUN_14052c130(uVar12,auStack_28d8);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01087;
        FUN_140ad9960(0x14264a3f0,auStack_28d8,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01094;
        narrative_supplier_0x67e30(auStack_28d8);
      }
      iVar32 = 6;
    }
    plVar19 = plStack_2f20 + 0x97;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e010c8;
    lVar17 = narrative_supplier_0x6ee50(plVar19);
    if (lVar17 == 0) {
      iVar10 = *(int *)(&stack0x0000004c + lVar13);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e010e6;
      narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e010fa;
      narrative_supplier_0xbb120(0x14264a3f0,iVar32 + 1,iVar46 + 2);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0110d;
      FUN_140068150(auStack_c78,"Description:");
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01127;
      FUN_140ad9960(0x14264a3f0,auStack_c78,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01134;
      narrative_supplier_0x67e30(auStack_c78);
      iVar32 = iVar32 + 3;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01144;
      narrative_supplier_0x6f240(plVar19,auStack_2e58);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01153;
      narrative_supplier_0x6f230(plVar19,auStack_2d70);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01167;
      puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e58,&uStack_2ecd,auStack_2d70);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01171;
      cVar7 = narrative_supplier_0x657b0(uVar39,0);
      iVar10 = *(int *)(&stack0x0000004c + lVar13);
      if (cVar7 != '\0') {
        do {
          if (iVar10 + -0xc < iVar32) break;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0119a;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e011ad;
          narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e011b6;
          puVar15 = (undefined8 *)narrative_supplier_0x6ee10(auStack_2e58);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e011cb;
          FUN_140ad9960(0x14264a3f0,uVar20,0);
          iVar32 = iVar32 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e011d7;
          narrative_supplier_0x6ee00(auStack_2e58);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e011eb;
          puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e58,&uStack_2ecd);
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e011f5;
          cVar7 = narrative_supplier_0x657b0(uVar39,0);
        } while (cVar7 != '\0');
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0120b;
    lVar17 = narrative_supplier_0x6ee50(lVar14 + 0x110);
    if (lVar17 == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0121c;
      lVar17 = narrative_supplier_0x6ee50(lVar14 + 0x140);
      if (lVar17 != 0) goto LAB_140e01225;
    }
    else {
LAB_140e01225:
      iVar32 = iVar32 + 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01238;
      narrative_supplier_0x6f240(lVar14 + 0x110,auStack_2e50);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0124b;
      narrative_supplier_0x6f230(lVar14 + 0x110,auStack_2d68);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0125e;
      narrative_supplier_0x6f240(lVar14 + 0x128,auStack_2de0);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01272;
      puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e50,auStack_2ecb,auStack_2d68);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0127c;
      cVar7 = narrative_supplier_0x657b0(uVar39,0);
      if (cVar7 != '\0') {
        do {
          if (iVar10 + -0xc < iVar32) break;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e012a5;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e012b8;
          narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e012c4;
          pbVar26 = (byte *)narrative_supplier_0x6ee10(auStack_2de0);
          if ((*pbVar26 & 1) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0130f;
            pbVar26 = (byte *)narrative_supplier_0x6ee10(auStack_2de0);
            if ((*pbVar26 & 2) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0135e;
              FUN_140068150(auStack_c18,"Requires ");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01378;
              FUN_140ad9960(0x14264a3f0,auStack_c18,3,0);
              puVar18 = auStack_c18;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01327;
              FUN_140068150(auStack_c38,"Must be before ");
              *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01341;
              FUN_140ad9960(0x14264a3f0,auStack_c38,3,0);
              puVar18 = auStack_c38;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e012dc;
            FUN_140068150(auStack_c58,"Must be after ");
            *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e012f6;
            FUN_140ad9960(0x14264a3f0,auStack_c58,3,0);
            puVar18 = auStack_c58;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01385;
          narrative_supplier_0x67e30(puVar18);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0139c;
          narrative_supplier_0xbb130(0x14264a3f0,3,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e013a5;
          puVar15 = (undefined8 *)narrative_supplier_0x6ee10(auStack_2e50);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e013ba;
          FUN_140ad9960(0x14264a3f0,uVar20,0,0);
          iVar32 = iVar32 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e013c6;
          narrative_supplier_0x6ee00(auStack_2e50);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e013d2;
          narrative_supplier_0x6f350(auStack_2de0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e013e6;
          puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e50,auStack_2ecb);
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e013f0;
          cVar7 = narrative_supplier_0x657b0(uVar39,0);
        } while (cVar7 != '\0');
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0140b;
      narrative_supplier_0x6f240(lVar14 + 0x140,auStack_2e48);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0141e;
      narrative_supplier_0x6f230(lVar14 + 0x140,auStack_2d60);
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01435;
      puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e48,&uStack_2ecc,auStack_2d60);
      uVar39 = *puVar18;
      *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0143f;
      cVar7 = narrative_supplier_0x657b0(uVar39,0);
      if (cVar7 != '\0') {
        do {
          if (iVar10 + -0xc < iVar32) break;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0146e;
          narrative_supplier_0xbb130(0x14264a3f0,7,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01481;
          narrative_supplier_0xbb120(0x14264a3f0,iVar32,iVar46 + 2);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01494;
          FUN_140068150(auStack_bf8,"Conflicts with ");
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e014ae;
          FUN_140ad9960(0x14264a3f0,auStack_bf8,3,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e014bb;
          narrative_supplier_0x67e30(auStack_bf8);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e014d2;
          narrative_supplier_0xbb130(0x14264a3f0,3,0,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e014de;
          puVar15 = (undefined8 *)narrative_supplier_0x6ee10(auStack_2e48);
          uVar20 = *puVar15;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e014f3;
          FUN_140ad9960(0x14264a3f0,uVar20,0,0);
          iVar32 = iVar32 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01502;
          narrative_supplier_0x6ee00(auStack_2e48);
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01519;
          puVar18 = (undefined1 *)narrative_supplier_0x6ee20(auStack_2e48,&uStack_2ecc);
          uVar39 = *puVar18;
          *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01523;
          cVar7 = narrative_supplier_0x657b0(uVar39,0);
        } while (cVar7 != '\0');
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0153f;
    narrative_supplier_0xbb120(0x14264a3f0,iVar32 + 1,iVar46 + 2);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01556;
    narrative_supplier_0xbb130(0x14264a3f0,3,0,1);
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01569;
    FUN_140068150(auStack_bd8,"Click now to open to this mod folder.");
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e01583;
    FUN_140ad9960(0x14264a3f0,auStack_bd8,0,0);
    puVar18 = auStack_bd8;
LAB_140e05689:
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e0568e;
    narrative_supplier_0x67e30(puVar18);
  }
LAB_140e0568e:
  if (DAT_1418a75b8 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e056a3;
    FUN_1401e8b20(&DAT_1418a75b8);
  }
override_jmp_140df8e5e_case_3:
  uVar27 = uStack_30 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar13);
  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140e056b2;
  FUN_141539660(uVar27);
  return;
code_r0x000140dfe846:
  *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe851;
  puVar15 = (undefined8 *)narrative_supplier_0x6f220(lVar14,lVar17);
  if (*(short *)*puVar15 == 6) {
LAB_140dfe85a:
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe866;
    plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,(longlong)sVar9);
    lVar17 = *plVar19;
    *(undefined8 *)((longlong)&uStack_30 + lVar13) = 0x140dfe875;
    plVar19 = (longlong *)narrative_supplier_0x6f220(lVar14,(longlong)sVar9);
    uVar27 = CONCAT62((int6)(uVar27 >> 0x10),
                      (short)uVar27 + (*(short *)(lVar17 + 0x6a) - *(short *)(*plVar19 + 0x68)) + -1
                     );
  }
  goto joined_r0x000140dfe7f5;
}


/* reference PE:6a70a6d9:02711000; worldgen-step-and-chronicle-selection; RVA 0xf4f820..0xf558d0; actual Ghidra 12.1.4 decompiler output. */

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
  
  uStack_78 = _DAT_14189c040 ^ (ulonglong)auStack_4a8;
  iStack_430 = -1;
  uVar44 = 0;
  lStack_410 = param_1;
  if (_DAT_1424ebb60 == 1) {
    _DAT_1423746f4 = 1;
    _DAT_142387fc4 = 0xffffffff;
    DAT_1418d6f0e = 0xff;
    _DAT_14237473c = 0xffffffff;
    *(undefined1 *)(param_1 + 0x4844c) = 1;
    *(undefined4 *)(param_1 + 0x48448) = 1;
    *(undefined1 *)(param_1 + 0x48454) = 1;
    *(undefined4 *)(param_1 + 0x48458) = 0;
    FUN_14143d1f0(&DAT_1424ebb60);
    _DAT_14263e9f8 = 0;
    narrative_supplier_0x6f290(0x14263f0d8);
    _DAT_1424f97a0 = _DAT_142387fc0;
    _DAT_14263e950 = _DAT_142387fc0;
    iVar18 = narrative_supplier_0x6ee50(param_1 + 0x48460);
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      lVar47 = (longlong)iVar18;
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(param_1 + 0x48460,lVar47);
        if (*plVar23 != 0) {
          FUN_14028dda0(*plVar23,1);
        }
        lVar47 = lVar47 + -1;
        iVar18 = iVar18 + -1;
      } while (-1 < iVar18);
    }
    narrative_supplier_0x6f290(param_1 + 0x48460);
    narrative_supplier_0x8f6b20(0x1424f9cb8);
    iVar18 = narrative_supplier_0x6ee50(0x1424fa320);
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      lVar47 = (longlong)iVar18;
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(0x1424fa320,lVar47);
        if (*plVar23 != 0) {
          FUN_140f558d0(*plVar23,1);
        }
        lVar47 = lVar47 + -1;
        iVar18 = iVar18 + -1;
      } while (-1 < iVar18);
    }
    narrative_supplier_0x6f290(0x1424fa320);
    FUN_140f8e6e0(param_1,_DAT_1424ebd14,_DAT_1424ebd18);
    if (*(longlong *)(param_1 + 0x158) == 0) {
      FUN_140f004a0((longlong *)(param_1 + 0x158),*(undefined2 *)(param_1 + 0xa0),
                    *(undefined2 *)(param_1 + 0xa4));
    }
    if (*(longlong *)(param_1 + 0x168) == 0) {
      FUN_140f004a0((longlong *)(param_1 + 0x168),*(undefined2 *)(param_1 + 0xa0),
                    *(undefined2 *)(param_1 + 0xa4));
    }
    if (*(longlong *)(param_1 + 0x130) == 0) {
      FUN_140efcbb0(param_1 + 0x128,*(undefined2 *)(param_1 + 0xa0),*(undefined2 *)(param_1 + 0xa4))
      ;
    }
    FUN_140f836a0(param_1 + 0xc0,*(undefined4 *)(param_1 + 0xa0),*(undefined4 *)(param_1 + 0xa4));
    if ((*(longlong *)(param_1 + 0x2c8) != 0) &&
       (iVar18 = (*(int *)(param_1 + 0xa4) + 0xf >> 4) * (*(int *)(param_1 + 0xa0) + 0xf >> 4),
       uVar39 = uVar44, 0 < iVar18)) {
      do {
        uVar19 = FUN_140eb68b0();
        *(undefined4 *)(*(longlong *)(param_1 + 0x2c8) + uVar39 * 4) = uVar19;
        uVar39 = uVar39 + 1;
      } while ((longlong)uVar39 < (longlong)iVar18);
    }
    puVar3 = *(ushort **)(param_1 + 0x2b8);
    if (puVar3 != (ushort *)0x0) {
      for (iVar18 = *(int *)(param_1 + 0xa4) * *(int *)(param_1 + 0xa0); 0 < iVar18;
          iVar18 = iVar18 + -1) {
        uVar14 = FUN_140071f30(5);
        *puVar3 = *puVar3 | uVar14;
        sVar15 = FUN_140071f30(5);
        *puVar3 = *puVar3 | sVar15 << 3;
        sVar15 = FUN_140071f30(5);
        *puVar3 = *puVar3 | sVar15 << 6;
        sVar15 = FUN_140071f30(5);
        *puVar3 = *puVar3 | sVar15 << 9;
        sVar15 = FUN_140071f30(5);
        *puVar3 = *puVar3 | sVar15 << 0xc;
        puVar3 = puVar3 + 1;
      }
    }
    pbVar4 = *(byte **)(param_1 + 0x2c0);
    if (pbVar4 != (byte *)0x0) {
      for (iVar18 = *(int *)(param_1 + 0xa4) * *(int *)(param_1 + 0xa0); 0 < iVar18;
          iVar18 = iVar18 + -1) {
        bVar11 = FUN_140071f30(5);
        *pbVar4 = *pbVar4 | bVar11;
        pbVar4 = pbVar4 + 1;
      }
    }
    FUN_14028db90(&uStack_368);
    FUN_14006f5a0(&uStack_368,0x1424f97f8);
    uStack_264 = 1;
    uStack_45c = 0xffffffff;
    FUN_140ecf430(param_1,&uStack_368,&uStack_45c);
    FUN_140298f90(&uStack_368);
  }
  if (_DAT_1424ebb60 == 2) {
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
              if ((_DAT_1424f9c68 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + -8 + _DAT_1424f9c68), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + -4 + lVar48) = 0x8ad0
                ;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + -4 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f9c68 == 0) || (*(longlong *)(lVar51 + _DAT_1424f9c68) == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + -2 + lVar48) = 0x8ad0
                ;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + -2 + lVar48) =
                     *(undefined2 *)
                      (*(longlong *)(*(longlong *)(lVar51 + _DAT_1424f9c68) + lVar47 * 8) +
                      lVar52 * 2);
              }
              if ((_DAT_1424f9c68 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 8 + _DAT_1424f9c68), lVar5 == 0)) {
                *(undefined2 *)(lVar48 + *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8))
                     = 0x8ad0;
              }
              else {
                *(undefined2 *)(lVar48 + *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8))
                     = *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f9c68 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x10 + _DAT_1424f9c68), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 2 + lVar48) = 0x8ad0;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 2 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f9c68 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x18 + _DAT_1424f9c68), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 4 + lVar48) = 0x8ad0;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 4 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f9c68 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x20 + _DAT_1424f9c68), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 6 + lVar48) = 0x8ad0;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 6 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f9c68 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x28 + _DAT_1424f9c68), lVar5 == 0)) {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 8 + lVar48) = 0x8ad0;
              }
              else {
                *(undefined2 *)
                 (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 8 + lVar48) =
                     *(undefined2 *)(*(longlong *)(lVar5 + lVar47 * 8) + lVar52 * 2);
              }
              if ((_DAT_1424f9c68 == 0) ||
                 (lVar5 = *(longlong *)(lVar51 + 0x30 + _DAT_1424f9c68), lVar5 == 0)) {
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
            narrative_supplier_0x143740
                      ((longlong)iVar18 * 0x70 +
                       *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 0x20);
            narrative_supplier_0x6f290
                      ((longlong)iVar18 * 0x70 +
                       *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar47 * 8) + 8);
            uVar57 = (ulonglong)(iVar18 + 1U);
          } while ((int)(iVar18 + 1U) < *(int *)(param_1 + 0xa4));
        }
        uVar41 = (int)uVar39 + 1;
        uVar39 = (ulonglong)uVar41;
      } while ((int)uVar41 < *(int *)(param_1 + 0xa0));
    }
    FUN_1408f9d00(param_1 + 0xe8);
    FUN_140f89440(param_1);
    lVar47 = narrative_supplier_0x6ee50(param_1 + 0x220);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(param_1 + 0x220,uVar39);
        if (*plVar23 != 0) {
          FUN_140f559a0(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ee50(param_1 + 0x220);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(param_1 + 0x220);
    lVar47 = narrative_supplier_0x6ee50(param_1 + 0x268);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(param_1 + 0x268,uVar39);
        if (*plVar23 != 0) {
          FUN_140f559f0(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ee50(param_1 + 0x268);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(param_1 + 0x268);
    lVar47 = narrative_supplier_0x6ee50(param_1 + 0x238);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(param_1 + 0x238,uVar39);
        if (*plVar23 != 0) {
          FUN_140f55ac0(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ee50(param_1 + 0x238);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(param_1 + 0x238);
    lVar47 = narrative_supplier_0x6ee50(param_1 + 0x250);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(param_1 + 0x250,uVar39);
        if (*plVar23 != 0) {
          FUN_140f55bc0(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ee50(param_1 + 0x250);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(param_1 + 0x250);
    lVar47 = narrative_supplier_0x6ee50(param_1 + 0x280);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(param_1 + 0x280,uVar39);
        if (*plVar23 != 0) {
          FUN_140f55c60(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ee50(param_1 + 0x280);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(param_1 + 0x280);
    lVar47 = narrative_supplier_0x6ee50(param_1 + 0x298);
    uVar39 = uVar44;
    uVar57 = uVar44;
    if (lVar47 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(param_1 + 0x298,uVar39);
        if (*plVar23 != 0) {
          FUN_140f55cb0(*plVar23,1);
        }
        uVar41 = (int)uVar57 + 1;
        uVar24 = narrative_supplier_0x6ee50(param_1 + 0x298);
        uVar39 = (longlong)(int)uVar41;
        uVar57 = (ulonglong)uVar41;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(param_1 + 0x298);
    if (_DAT_1424f9c90 < 6) {
                    /* WARNING: Switch is manually overridden */
      switch(_DAT_1424f9c90) {
      case 0:
        *(undefined2 *)(param_1 + 0xb0) = 0xffff;
        break;
      case 1:
        uVar17 = FUN_140071f30(2);
        *(undefined2 *)(param_1 + 0xb0) = uVar17;
        break;
      case 2:
        uVar17 = FUN_140071f30(3);
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
    psVar43 = (short *)&DAT_1424f9a20;
    uVar39 = uVar44;
    uVar57 = uVar44;
LAB_140f50160:
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
          goto LAB_140f50160;
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
    if (1 < _DAT_1424f9bd8) {
      iVar18 = _DAT_1424f9bd8;
    }
    if (iVar18 < _DAT_1424f9bf0) {
      iVar18 = _DAT_1424f9bf0;
    }
    if (iVar18 < _DAT_1424f9c08) {
      iVar18 = _DAT_1424f9c08;
    }
    if (iVar18 < _DAT_1424f9c20) {
      iVar18 = _DAT_1424f9c20;
    }
    if (iVar18 < _DAT_1424f9c38) {
      iVar18 = _DAT_1424f9c38;
    }
    if (iVar18 < _DAT_1424f9c50) {
      iVar18 = _DAT_1424f9c50;
    }
    narrative_supplier_0x65b00(auStack_3b0);
    narrative_supplier_0x6f410(auStack_3b0,&iStack_434);
    param_1 = lStack_410;
    while ((lStack_410 = param_1, 8 < iStack_434 && (iVar18 = iVar18 + -1, 0 < iVar18))) {
      iStack_434 = iStack_434 >> 1;
      narrative_supplier_0x6f410(auStack_3b0,&iStack_434);
      param_1 = lStack_410;
    }
    piVar25 = aiStack_1d8;
    do {
      uStack_468 = (uint)uVar44;
      if (uStack_468 < 8) {
                    /* WARNING: Switch is manually overridden */
        switch(uStack_468) {
        case 0:
          puStack_428 = &DAT_1424f9bdc;
          iVar18 = _DAT_1424f9bdc;
          break;
        case 1:
          puStack_428 = &DAT_1424f9bf4;
          iVar18 = _DAT_1424f9bf4;
          break;
        default:
          goto override_jmp_140f503cb_case_2;
        case 3:
          puStack_428 = &DAT_1424f9c3c;
          iVar18 = _DAT_1424f9c3c;
          break;
        case 5:
          puStack_428 = &DAT_1424f9c0c;
          iVar18 = _DAT_1424f9c0c;
          break;
        case 6:
          puStack_428 = &DAT_1424f9c54;
          iVar18 = _DAT_1424f9c54;
          break;
        case 7:
          puStack_428 = &DAT_1424f9c24;
          iVar18 = _DAT_1424f9c24;
        }
        *piVar25 = *(int *)(puStack_428 + 0x10) + *(int *)(puStack_428 + 0xc) +
                   *(int *)(puStack_428 + 8) + *(int *)(puStack_428 + 4) + iVar18;
      }
      else {
override_jmp_140f503cb_case_2:
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
      lVar47 = _DAT_1424f9c68;
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
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -2 + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x42 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 8 + lVar47) == 0)) {
              *(undefined2 *)
               (lVar51 + *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8)) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x40 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x10 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 2 + lVar51) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x3e +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x18 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 4 + lVar51) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x3c +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x20 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 6 + lVar51) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x3a +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x28 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 8 + lVar51) =
                   0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x38 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x30 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 10 + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x36 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x38 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 0xc + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x34 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x40 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 0xe + lVar51)
                   = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x32 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x48 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 0x10 + lVar51
               ) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x30 +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar52 + 0x50 + lVar47) == 0)) {
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + 0x12 + lVar51
               ) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)iVar45 * 8) + -0x2e +
               ((longlong)*(int *)(param_1 + 0xa4) * 0x38 + lVar48) * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
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
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x2e + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x2e + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 8 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x30 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x30 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x10 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x32 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x32 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x18 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x34 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x34 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x20 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x36 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x36 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x28 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x38 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x38 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x30 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x3a + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x3a + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x38 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x3c + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x3c + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x40 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x3e + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x3e + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x48 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x40 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x40 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
            }
            if ((lVar47 == 0) || (*(longlong *)(lVar51 + 0x50 + lVar47) == 0)) {
              lVar47 = (longlong)iVar45 * 0x38 + lVar48;
              *(undefined2 *)(**(longlong **)(param_1 + 0x2b0) + 0x42 + lVar47 * 2) = 0x8ad0;
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)*(int *)(param_1 + 0xa0) * 8) +
                0x42 + lVar47 * 2) = 0x8ad0;
              lVar47 = _DAT_1424f9c68;
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
      lVar47 = narrative_supplier_0x6f370();
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
                  piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,0);
                  iStack_454 = *piVar25;
LAB_140f50c99:
                  uStack_464 = (uint)uVar24;
                  uVar41 = uStack_43c;
                  iVar18 = iStack_438;
                  if ((int)uStack_464 < *(int *)(param_1 + 0xa0)) {
                    lVar47 = (longlong)iVar45;
                    uStack_178 = lVar47 * 0x70;
                    lStack_448 = lVar47;
                    do {
                      lVar48 = uStack_178;
                      sVar15 = FUN_140071f30(((int)sStack_100 - (int)sStack_160) + 1);
                      uVar39 = (ulonglong)(int)uVar24;
                      *(short *)(*(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8) + 0x38 +
                                lVar48) = sVar15 + sStack_160;
                      uStack_458 = 0;
                      do {
                        uVar41 = uStack_458;
                        if (5 < uStack_458) goto LAB_140f50d83;
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
                          goto LAB_140f50d78;
                        case 4:
                          uVar57 = 6;
                          goto LAB_140f50d78;
                        case 5:
                          uVar57 = 7;
LAB_140f50d78:
                          uStack_468 = (uint)uVar57;
                          uVar44 = uVar57;
                          uStack_418 = uVar57;
                        }
LAB_140f50d83:
                        if ((_DAT_1424f9c68 == 0) ||
                           (*(longlong *)(_DAT_1424f9c68 + (uVar57 * 2 + 2) * 4) == 0)) {
                          if ((uint)uVar44 < 8) {
                    /* WARNING: Switch is manually overridden */
                            switch((uint)uVar44) {
                            case 0:
                              piStack_420 = (int *)&DAT_1424f9bd8;
                              puStack_428 = &DAT_1424f9bdc;
                              break;
                            case 1:
                              piStack_420 = (int *)&DAT_1424f9bf0;
                              puStack_428 = &DAT_1424f9bf4;
                              break;
                            default:
                              goto override_jmp_140f50db1_case_2;
                            case 3:
                              piStack_420 = (int *)&DAT_1424f9c38;
                              puStack_428 = &DAT_1424f9c3c;
                              break;
                            case 5:
                              piStack_420 = (int *)&DAT_1424f9c08;
                              puStack_428 = &DAT_1424f9c0c;
                              break;
                            case 6:
                              piStack_420 = (int *)&DAT_1424f9c50;
                              puStack_428 = &DAT_1424f9c54;
                              break;
                            case 7:
                              piStack_420 = (int *)&DAT_1424f9c20;
                              puStack_428 = &DAT_1424f9c24;
                            }
                          }
                          else {
override_jmp_140f50db1_case_2:
                          }
                          puVar9 = puStack_428;
                          if (((iStack_438 < *piStack_420) && (*piStack_420 != 1)) &&
                             (0 < aiStack_1d8[uVar57])) {
                            iVar18 = FUN_140071f30();
                            uVar49 = 0;
                            uVar24 = uVar49;
                            do {
                              if (((int)uVar49 == 4) || (iVar18 < *(int *)(puVar9 + uVar24 * 4))) {
                                sVar16 = *(short *)((longlong)&uStack_368 +
                                                   (uVar24 + uVar57 * 6) * 2);
                                sVar15 = FUN_140071f30(((int)*(short *)((longlong)&uStack_368 +
                                                                       (uVar24 + uVar57 * 6) * 2 + 2
                                                                       ) - (int)sVar16) + 1);
                                sVar15 = sVar15 + sVar16;
                                goto LAB_140f50ec9;
                              }
                              iVar18 = iVar18 - *(int *)(puVar9 + uVar24 * 4);
                              uVar33 = (int)uVar49 + 1;
                              uVar49 = (ulonglong)uVar33;
                              uVar24 = uVar24 + 1;
                            } while ((int)uVar33 < 5);
                            uVar24 = (ulonglong)uStack_464;
                          }
                          else if (iStack_438 == 0) {
                            sVar15 = FUN_140071f30(((int)asStack_108[uVar57] -
                                                   (int)asStack_168[uVar57]) + 1);
                            sVar15 = sVar15 + asStack_168[uVar57];
LAB_140f50ec9:
                            *(short *)(*(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8) +
                                       0x30 + (lVar47 * 0x38 + uVar57) * 2) = sVar15;
                            uVar24 = (ulonglong)uStack_464;
                          }
                          else {
                            uVar20 = FUN_140071f30((short)auStack_138[uVar57] * 2 + 1);
                            uVar24 = uStack_450;
                            sVar15 = (short)uVar20 - auStack_138[uVar57];
                            uStack_42c = CONCAT22((short)((uint)uVar20 >> 0x10),sVar15);
                            if (uStack_460 == 0) {
                              if (uStack_43c == 0) {
                                lVar47 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8);
                                piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,uStack_450);
                                iVar34 = iStack_440 - *piVar25;
                                lVar48 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8);
                                piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,uStack_450);
                                iVar18 = *piVar25 + iStack_440;
                                iVar45 = FUN_140071f30(2);
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
                                piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,uStack_450);
                                lStack_3b8 = (longlong)(iStack_440 - *piVar25) * 0x70;
                                lVar47 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar39 * 8);
                                piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,uVar24);
                                iVar18 = *piVar25 + iStack_440;
                                lVar48 = *(longlong *)(param_1 + 0x2b0);
                                piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,uVar24);
                                iVar50 = uStack_464 - *piVar25;
                                lVar51 = *(longlong *)(lStack_410 + 0x2b0);
                                piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,uVar24);
                                iVar45 = *piVar25 + uStack_464;
                                lVar52 = lStack_448 * 0x38 + uStack_418;
                                iVar34 = FUN_140071f30(4);
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
                              iVar18 = FUN_140071f30(2);
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
                                  sVar15 = FUN_140071f30((int)sVar16 - (int)sVar15);
                                  sVar15 = sVar15 + asStack_168[uVar57];
                                }
                                if (sVar15 <= asStack_108[uVar57]) break;
                                sVar15 = FUN_140071f30((int)sVar15 - (int)asStack_108[uVar57]);
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
                    if (uVar41 != 0) goto LAB_140f50c7a;
LAB_140f50c88:
                    uStack_460 = (uint)uVar24;
                    piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,uVar39);
                    iStack_454 = *piVar25 * 2;
                    goto LAB_140f50c99;
                  }
                  if (uVar41 == 0) {
LAB_140f50c7a:
                    puVar26 = (uint *)narrative_supplier_0x6f360(auStack_3b0,uVar39);
                    uVar24 = (ulonglong)*puVar26;
                    goto LAB_140f50c88;
                  }
                }
                piVar25 = (int *)narrative_supplier_0x6f360(auStack_3b0,uVar39);
                iStack_440 = iVar45 + *piVar25;
                uStack_45c = uStack_45c + 1;
              } while (iStack_440 < *(int *)(param_1 + 0xa4));
            }
            uStack_43c = uVar41 + 1;
          } while ((int)uStack_43c < 2);
          iVar45 = narrative_supplier_0x6f370(auStack_3b0);
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
          uVar57 = narrative_supplier_0x6f370(auStack_3b0);
        } while (uVar39 < uVar57);
      }
      iVar45 = 0;
      iVar18 = 0;
      if (2 < _DAT_1424f98b0) {
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
      FUN_140f5a530(param_1,0,*(short *)(param_1 + 0xa0) + -1,0);
      puStack_470 = (ushort *)&uStack_d8;
      psStack_478 = asStack_108;
      psStack_480 = asStack_168;
      uStack_488._0_2_ = *(short *)(param_1 + 0xa4) + -1;
      FUN_140f5a530(param_1,0,*(short *)(param_1 + 0xa0) + -1);
      uStack_488._0_2_ = *(short *)(param_1 + 0xa4) + -1;
      puStack_470 = (ushort *)&uStack_a8;
      psStack_478 = asStack_108;
      psStack_480 = asStack_168;
      FUN_140f5a530(param_1,0,0,0);
      sVar15 = *(short *)(param_1 + 0xa0) + -1;
      puStack_470 = (ushort *)&uStack_a8;
      psStack_478 = asStack_108;
      psStack_480 = asStack_168;
      uStack_488 = CONCAT22(uStack_488._2_2_,*(short *)(param_1 + 0xa4) + -1);
      FUN_140f5a530(param_1,sVar15,sVar15,0);
      iVar34 = 0;
      if (_DAT_1424f98b0 == 4) {
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
      if (_DAT_1424f98b0 == 3) {
        iVar21 = FUN_140071f30(4);
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
      if (_DAT_1424f98b0 == 2) {
        iVar50 = FUN_140071f30(4);
        iVar21 = FUN_140071f30(3);
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
      if (_DAT_1424f98b0 == 1) {
        iVar50 = FUN_140071f30(4);
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
      if (((_DAT_1424f9c68 != 0) && (*(longlong *)(_DAT_1424f9c68 + 8) != 0)) ||
         ((1 < _DAT_1424f9bd8 || (99 < _DAT_1424f99c0)))) break;
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
    } while (((int)(uint)bVar11 < _DAT_1424f98ac) || ((int)uVar33 < _DAT_1424f98b0));
    uVar44 = 0;
    if (((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 0x38) == 0)) &&
       (_DAT_1424f9c50 == 1)) {
      lVar47 = 0xf;
      do {
        uVar10 = uStack_fc;
        lVar48 = *(longlong *)(param_1 + 0x2b0);
        iVar18 = FUN_140071f30(*(undefined4 *)(param_1 + 0xa0));
        lVar48 = *(longlong *)(lVar48 + (longlong)iVar18 * 8);
        iVar18 = FUN_140071f30(*(undefined4 *)(param_1 + 0xa4));
        uVar17 = uStack_15c;
        *(undefined2 *)(lVar48 + 0x3c + (longlong)iVar18 * 0x70) = uVar10;
        lVar48 = *(longlong *)(param_1 + 0x2b0);
        iVar18 = FUN_140071f30(*(undefined4 *)(param_1 + 0xa0));
        lVar48 = *(longlong *)(lVar48 + (longlong)iVar18 * 8);
        iVar18 = FUN_140071f30(*(undefined4 *)(param_1 + 0xa4));
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
            FUN_140f5a530(param_1,uVar44 & 0xffff,iVar18 + (int)uVar44,uVar41 & 0xffff);
            uVar41 = uVar41 + iStack_434;
            iVar18 = iStack_434;
          } while ((int)uVar41 < *(int *)(param_1 + 0xa4) - iStack_434);
        }
        uVar41 = (int)uVar44 + iVar18;
        uVar44 = (ulonglong)uVar41;
      } while ((int)uVar41 < *(int *)(param_1 + 0xa0) - iVar18);
    }
    uStack_468 = uVar41;
    narrative_supplier_0x65b20(auStack_3b0);
  }
  else {
    uVar44 = (ulonglong)uStack_42c;
    uStack_468 = uStack_42c;
  }
  lVar47 = param_1;
  if (_DAT_1424ebb60 == 3) {
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
    narrative_supplier_0x65b00(auStack_408,uVar44);
    narrative_supplier_0x65b00(auStack_3d8);
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
              narrative_supplier_0x6f4f0(auStack_408,&uStack_468);
              uStack_468 = CONCAT22(uStack_468._2_2_,(short)iVar45);
              narrative_supplier_0x6f4f0(auStack_3d8,&uStack_468);
            }
            iVar45 = iVar45 + 1;
          } while (iVar45 < *(int *)(param_1 + 0xa4));
        }
        iVar18 = iVar18 + 1;
      } while (iVar18 < *(int *)(param_1 + 0xa0));
    }
    uVar44 = narrative_supplier_0x6f450(auStack_408);
    uVar39 = (ulonglong)_DAT_1424f98a8;
    uStack_450 = uVar39;
    if ((uVar44 < uVar39) && (_DAT_1424ebb68 == 0)) {
      FUN_140068150(auStack_3b0,"Not enough peaks: ");
      uVar27 = narrative_supplier_0x6f450(auStack_408);
      FUN_14052c130(uVar27,auStack_3b0);
      narrative_supplier_0x6f560(auStack_3b0,"<");
      FUN_14052c130(_DAT_1424f98a8,auStack_3b0);
      FUN_1407498e0(auStack_3b0,0);
      narrative_supplier_0x67e30(auStack_3b0);
    }
    else {
      uVar44 = narrative_supplier_0x6f450(auStack_408);
      if (uVar44 < uVar39) {
        uVar39 = narrative_supplier_0x6f450(auStack_408);
        uStack_450 = uVar39;
      }
      if ((int)uVar39 != 0) {
        plVar23 = (longlong *)(param_1 + 0x280);
        do {
          iVar18 = (int)uVar39;
          lVar48 = narrative_supplier_0x6ee50(plVar23);
          if (lVar48 == 0) {
            uVar27 = narrative_supplier_0x6f450();
            uVar33 = FUN_140071f30(uVar27);
LAB_140f52067:
            if (uVar33 != 0xffffffff) {
              uStack_178 = FUN_141539690(0x98);
              lStack_448 = FUN_140f001d0(uStack_178);
              uStack_488 = 0x24;
              FUN_140a92800(0x1424ed770,lStack_448,0xffffffff,0x13);
              lVar51 = (longlong)(int)uVar33;
              puVar29 = (undefined2 *)narrative_supplier_0x6f440(auStack_408,lVar51);
              *(undefined2 *)(lStack_448 + 0x78) = *puVar29;
              puVar29 = (undefined2 *)narrative_supplier_0x6f440(auStack_3d8,lVar51);
              *(undefined2 *)(lStack_448 + 0x7a) = *puVar29;
              narrative_supplier_0xb9980(plVar23,&lStack_448);
              lVar48 = *(longlong *)(lVar47 + 0x2b0);
              psVar38 = (short *)narrative_supplier_0x6f440(auStack_408,lVar51);
              lVar48 = *(longlong *)(lVar48 + (longlong)*psVar38 * 8);
              psVar38 = (short *)narrative_supplier_0x6f440(auStack_3d8,lVar51);
              *(undefined2 *)(lVar48 + 0x30 + (longlong)*psVar38 * 0x70) = 400;
              lVar48 = *(longlong *)(lVar47 + 0x2b0);
              psVar38 = (short *)narrative_supplier_0x6f440(auStack_408,lVar51);
              lVar48 = *(longlong *)(lVar48 + (longlong)*psVar38 * 8);
              psVar38 = (short *)narrative_supplier_0x6f440(auStack_3d8,lVar51);
              narrative_supplier_0xfb850((longlong)*psVar38 * 0x70 + 0x20 + lVar48,0xd);
              FUN_1400fb510(auStack_408,lVar51);
              FUN_1400fb510(auStack_3d8,lVar51);
            }
          }
          else {
            iVar45 = -1;
            iStack_454 = -1;
            uVar33 = 0xffffffff;
            uStack_45c = 0xffffffff;
            uVar41 = 0;
            uStack_458 = 0;
            lVar48 = narrative_supplier_0x6f450();
            if (lVar48 != 0) {
              uVar44 = 0;
              do {
                uVar57 = 0;
                iVar18 = -1;
                uVar39 = uVar57;
                if (*(longlong *)(param_1 + 0x288) - *plVar23 >> 3 != 0) {
                  do {
                    plVar28 = (longlong *)narrative_supplier_0x6f220(plVar23,uVar57);
                    sVar15 = *(short *)(*plVar28 + 0x7a);
                    psVar38 = (short *)narrative_supplier_0x6f440(auStack_3d8,uVar44);
                    sVar16 = *psVar38;
                    plVar28 = (longlong *)narrative_supplier_0x6f220(plVar23,uVar57);
                    sVar59 = *(short *)(*plVar28 + 0x78);
                    psVar38 = (short *)narrative_supplier_0x6f440(auStack_408,uVar44);
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
                uVar39 = narrative_supplier_0x6f450(auStack_408);
              } while (uVar44 < uVar39);
              iVar18 = (int)uStack_450;
              lVar47 = lStack_410;
              goto LAB_140f52067;
            }
          }
          uVar39 = (ulonglong)(iVar18 - 1U);
          uStack_450 = uVar39;
        } while (iVar18 - 1U != 0);
      }
      if ((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 8) == 0)) {
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
        if (((int)((*(uint *)(lVar47 + 0xa0) * iVar45 - iVar18) - iVar34) < _DAT_1424f9b54) &&
           (_DAT_1424ebb6c == 0)) {
          FUN_140068150(auStack_3b0,"Not enough medium altitudes");
          FUN_1407498e0(auStack_3b0,1);
          narrative_supplier_0x67e30(auStack_3b0);
        }
        else {
          sVar16 = 3;
          sVar15 = 3;
          iVar50 = _DAT_1424f9b54;
          iVar21 = _DAT_1424f9b58;
          if (iVar18 < _DAT_1424f9b58) {
            do {
              iVar34 = (int)uVar44;
              uVar57 = 0;
              if (sVar15 < 1) goto LAB_140f523f6;
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
                  iVar50 = _DAT_1424f9b54;
                  iVar21 = _DAT_1424f9b58;
                } while ((int)uVar41 < (int)*(uint *)(lVar47 + 0xa0));
              }
              iVar34 = (int)uVar44;
              if (((((int)uVar39 * iVar45 - iVar18) - iVar34 < iVar50) && (sVar15 == 0)) &&
                 (_DAT_1424ebb70 == 0)) {
                FUN_140068150(auStack_3b0,"Not enough medium altitudes after shift down");
                FUN_1407498e0(auStack_3b0,2);
                narrative_supplier_0x67e30(auStack_3b0);
                goto LAB_140f530cb;
              }
              if (iVar21 <= iVar18) goto LAB_140f523f6;
            } while ((sVar15 != 0) || (_DAT_1424ebb74 != 0));
            FUN_140068150(auStack_3b0,"Not enough low altitudes after shift down: ");
            FUN_14052c130(iVar18 - _DAT_1424f9b58,auStack_3b0);
            FUN_1407498e0(auStack_3b0,3);
            narrative_supplier_0x67e30(auStack_3b0);
          }
          else {
LAB_140f523f6:
            iVar18 = _DAT_1424f9b5c;
            if (iVar34 < _DAT_1424f9b5c) {
              do {
                if (sVar16 < 1) goto LAB_140f52568;
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
                    iVar50 = _DAT_1424f9b54;
                    iVar18 = _DAT_1424f9b5c;
                  } while (iVar21 < (int)*(uint *)(lVar47 + 0xa0));
                }
                if (((((int)uVar39 * iVar45 - iVar34) - iVar35 < iVar50) && (sVar16 == 0)) &&
                   (_DAT_1424ebb78 == 0)) {
                  FUN_140068150(auStack_3b0,"Not enough medium altitudes after shift up");
                  FUN_1407498e0(auStack_3b0,4);
                  narrative_supplier_0x67e30(auStack_3b0);
                  goto LAB_140f530cb;
                }
                if (iVar18 <= iVar35) goto LAB_140f52568;
              } while ((sVar16 != 0) || (_DAT_1424ebb7c != 0));
              FUN_140068150(auStack_3b0,"Not enough high altitudes after shift up");
              FUN_1407498e0(auStack_3b0,5);
              narrative_supplier_0x67e30(auStack_3b0);
            }
            else {
LAB_140f52568:
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
              if (((int)uVar41 < _DAT_1424f98ac) && (_DAT_1424ebb80 == 0)) {
                FUN_140068150(auStack_3b0,"Not enough partial edge oceans");
                FUN_1407498e0(auStack_3b0,6);
                narrative_supplier_0x67e30(auStack_3b0);
              }
              else {
                if ((_DAT_1424f98b0 <= (int)uVar60) || (_DAT_1424ebb80 != 0)) goto LAB_140f52727;
                FUN_140068150(auStack_3b0,"Not enough complete edge oceans");
                FUN_1407498e0(auStack_3b0,6);
                narrative_supplier_0x67e30(auStack_3b0);
              }
            }
          }
        }
      }
      else {
LAB_140f52727:
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
                uVar17 = narrative_supplier_0xf7c330(lVar47,uStack_43c & 0xffff,uVar41 & 0xffff);
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
                iVar18 = FUN_140f56f80(lVar47,(undefined2)uStack_43c,uVar41 & 0xffff);
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
        if ((((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 0x10) == 0)) &&
            (((iVar18 * *(int *)(lVar47 + 0xa4) - iVar54) - iStack_454 < _DAT_1424f9990 ||
             ((iStack_454 < _DAT_1424f9994 || (iVar54 < _DAT_1424f9998)))))) &&
           (_DAT_1424ebb84 == 0)) {
          FUN_140068150(auStack_3b0,"Rainfall not evenly distributed: ");
          FUN_14052c130(iVar21,auStack_3b0);
          narrative_supplier_0x6f560(auStack_3b0,"-");
          FUN_14052c130((*(int *)(lVar47 + 0xa4) * *(int *)(lVar47 + 0xa0) - iVar54) - iVar21,
                        auStack_3b0);
          narrative_supplier_0x6f560(auStack_3b0,"-");
          FUN_14052c130(iVar54,auStack_3b0);
          FUN_1407498e0(auStack_3b0,7);
          narrative_supplier_0x67e30(auStack_3b0);
        }
        else if ((((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 0x30) == 0)) &&
                 (((iVar18 * *(int *)(lVar47 + 0xa4) - iVar46) - iVar45 < _DAT_1424f999c ||
                  ((iVar45 < _DAT_1424f99a0 || (iVar46 < _DAT_1424f99a4)))))) &&
                (_DAT_1424ebb88 == 0)) {
          FUN_140068150(auStack_3b0,"Flat/rough areas not evenly distributed: ");
          FUN_14052c130(iVar45,auStack_3b0);
          narrative_supplier_0x6f560(auStack_3b0,"-");
          FUN_14052c130((*(int *)(lVar47 + 0xa4) * *(int *)(lVar47 + 0xa0) - iVar46) - iVar45,
                        auStack_3b0);
          narrative_supplier_0x6f560(auStack_3b0,"-");
          FUN_14052c130(iVar46,auStack_3b0);
          FUN_1407498e0(auStack_3b0,8);
          narrative_supplier_0x67e30(auStack_3b0);
        }
        else if ((((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 0x40) == 0)) &&
                 (((iVar18 * *(int *)(lVar47 + 0xa4) - iVar34) - iStack_440 < _DAT_1424f99a8 ||
                  ((iStack_440 < _DAT_1424f99ac || (iVar34 < _DAT_1424f99b0)))))) &&
                (_DAT_1424ebb8c == 0)) {
          FUN_140068150(auStack_3b0,"Savagery not evenly distributed");
          FUN_1407498e0(auStack_3b0,9);
          narrative_supplier_0x67e30(auStack_3b0);
        }
        else if (((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 0x38) == 0)) &&
                ((((int)((iVar18 * *(int *)(lVar47 + 0xa4) - iVar50) - uStack_458) < _DAT_1424f99b4
                  || (((int)uStack_458 < _DAT_1424f99b8 || (iVar50 < _DAT_1424f99bc)))) &&
                 (_DAT_1424ebb90 == 0)))) {
          FUN_140068150(auStack_3b0,"Volcanism not evenly distributed");
          FUN_1407498e0(auStack_3b0,10);
          narrative_supplier_0x67e30(auStack_3b0);
        }
        else if ((((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 8) == 0)) ||
                 (*(longlong *)(_DAT_1424f9c68 + 0x10) == 0)) ||
                ((*(longlong *)(_DAT_1424f9c68 + 0x20) == 0 ||
                 (*(longlong *)(_DAT_1424f9c68 + 0x30) == 0)))) {
          iVar18 = (int)uStack_208;
          if (((int)uStack_208 < _DAT_1424f98b8) && (_DAT_1424ebb94 == 0)) {
            FUN_140068150(auStack_3b0,"Initial swamp square count fails by ");
            FUN_14052c130(iVar18 - _DAT_1424f98b8,auStack_3b0);
            FUN_1407498e0(auStack_3b0,0xb);
            narrative_supplier_0x67e30(auStack_3b0);
          }
          else {
            iVar18 = uStack_208._4_4_;
            if ((uStack_208._4_4_ < _DAT_1424f98bc) && (_DAT_1424ebb98 == 0)) {
              FUN_140068150(auStack_3b0,"Initial desert square count fails by ");
              FUN_14052c130(iVar18 - _DAT_1424f98bc,auStack_3b0);
              FUN_1407498e0(auStack_3b0,0xc);
              narrative_supplier_0x67e30(auStack_3b0);
            }
            else {
              iVar18 = (int)uStack_200;
              if (((int)uStack_200 < _DAT_1424f98c0) && (_DAT_1424ebb9c == 0)) {
                FUN_140068150(auStack_3b0,"Initial forest square count fails by ");
                FUN_14052c130(iVar18 - _DAT_1424f98c0,auStack_3b0);
                FUN_1407498e0(auStack_3b0,0xd);
                narrative_supplier_0x67e30(auStack_3b0);
              }
              else {
                iVar18 = uStack_200._4_4_;
                if ((uStack_200._4_4_ < _DAT_1424f98c4) && (_DAT_1424ebba0 == 0)) {
                  FUN_140068150(auStack_3b0,"Initial mountain square count fails by ");
                  FUN_14052c130(iVar18 - _DAT_1424f98c4,auStack_3b0);
                  FUN_1407498e0(auStack_3b0,0xe);
                  narrative_supplier_0x67e30(auStack_3b0);
                }
                else {
                  iVar18 = (int)uStack_1f8;
                  if (((int)uStack_1f8 < _DAT_1424f98c8) && (_DAT_1424ebba4 == 0)) {
                    FUN_140068150(auStack_3b0,"Initial ocean square count fails by ");
                    FUN_14052c130(iVar18 - _DAT_1424f98c8,auStack_3b0);
                    FUN_1407498e0(auStack_3b0,0xf);
                    narrative_supplier_0x67e30(auStack_3b0);
                  }
                  else {
                    iVar18 = (int)uStack_1f0;
                    if (((int)uStack_1f0 < _DAT_1424f98d0) && (_DAT_1424ebba8 == 0)) {
                      FUN_140068150(auStack_3b0,"Initial glacier square count fails by ");
                      FUN_14052c130(iVar18 - _DAT_1424f98d0,auStack_3b0);
                      FUN_1407498e0(auStack_3b0,0x10);
                      narrative_supplier_0x67e30(auStack_3b0);
                    }
                    else {
                      iVar18 = uStack_1f0._4_4_;
                      if ((uStack_1f0._4_4_ < _DAT_1424f98d4) && (_DAT_1424ebbac == 0)) {
                        FUN_140068150(auStack_3b0,"Initial tundra square count fails by ");
                        FUN_14052c130(iVar18 - _DAT_1424f98d4,auStack_3b0);
                        FUN_1407498e0(auStack_3b0,0x11);
                        narrative_supplier_0x67e30(auStack_3b0);
                      }
                      else if (((int)uStack_1e8 < _DAT_1424f98d8) && (_DAT_1424ebbb0 == 0)) {
                        FUN_140068150(auStack_3b0,"Initial grassland square count fails by ");
                        FUN_14052c130((int)lStack_448 - _DAT_1424f98d8,auStack_3b0);
                        FUN_1407498e0(auStack_3b0,0x12);
                        narrative_supplier_0x67e30(auStack_3b0);
                      }
                      else {
                        iVar18 = uStack_1e8._4_4_;
                        if ((_DAT_1424f98dc <= uStack_1e8._4_4_) || (_DAT_1424ebbb4 != 0))
                        goto LAB_140f52e78;
                        FUN_140068150(auStack_3b0,"Initial hill square count fails by ");
                        FUN_14052c130(iVar18 - _DAT_1424f98dc,auStack_3b0);
                        FUN_1407498e0(auStack_3b0,0x13);
                        narrative_supplier_0x67e30(auStack_3b0);
                      }
                    }
                  }
                }
              }
            }
          }
        }
        else {
LAB_140f52e78:
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
                  cVar12 = narrative_supplier_0x71f90
                                     (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8) +
                                      0x20 + lVar48,0xd);
                  if ((cVar12 != '\0') &&
                     (lVar51 = narrative_supplier_0xf89280(lVar47,uVar33 & 0xffff,uVar41 & 0xffff),
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
          narrative_supplier_0x65b00(auStack_3f0);
          narrative_supplier_0x65b00(auStack_390);
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
                    narrative_supplier_0x6f4f0(auStack_3f0,&uStack_468);
                    uStack_468 = CONCAT22(uStack_468._2_2_,(short)iVar18);
                    narrative_supplier_0x6f4f0(auStack_390,&uStack_468);
                  }
                  iVar18 = iVar18 + 1;
                } while (iVar18 < *(int *)(lVar47 + 0xa4));
              }
              uVar41 = (int)uVar44 + 1;
              uVar44 = (ulonglong)uVar41;
            } while ((int)uVar41 < *(int *)(lVar47 + 0xa0));
          }
          uStack_468 = uVar41;
          uVar39 = narrative_supplier_0x6f450(auStack_3f0);
          uVar57 = (ulonglong)_DAT_1424f98b4;
          if ((uVar57 <= uVar39) || (_DAT_1424ebbb8 != 0)) {
            uVar39 = narrative_supplier_0x6f450(auStack_3f0);
            if (uVar39 < uVar57) {
              uVar57 = narrative_supplier_0x6f450(auStack_3f0);
            }
            if (0 < (int)uVar57) {
              do {
                uVar27 = narrative_supplier_0x6f450(auStack_3f0);
                iVar18 = FUN_140071f30(uVar27);
                lVar48 = (longlong)iVar18;
                psVar38 = (short *)narrative_supplier_0x6f440(auStack_3f0,lVar48);
                sVar15 = *psVar38;
                psVar38 = (short *)narrative_supplier_0x6f440(auStack_390,lVar48);
                sVar16 = *psVar38;
                FUN_1400fb510(auStack_3f0,lVar48);
                FUN_1400fb510(auStack_390,lVar48);
                lVar48 = (longlong)sVar16 * 0x70;
                narrative_supplier_0xfb850
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)sVar15 * 8) +
                           0x20 + lVar48,0xd);
                uStack_178 = FUN_141539690(0x98);
                uStack_450 = FUN_140f001d0(uStack_178);
                uStack_488 = 0x26;
                FUN_140a92800(0x1424ed770,uStack_450,0xffffffff,0x13);
                *(short *)(uStack_450 + 0x78) = sVar15;
                *(short *)(uStack_450 + 0x7a) = sVar16;
                *(undefined2 *)(uStack_450 + 0x90) =
                     *(undefined2 *)
                      (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)sVar15 * 8) + 0x30 +
                      lVar48);
                narrative_supplier_0xfb850(uStack_450 + 0x80,0);
                narrative_supplier_0xb9980(lVar47 + 0x280,&uStack_450);
                uVar41 = (int)uVar57 - 1;
                uVar57 = (ulonglong)uVar41;
              } while (0 < (int)uVar41);
              uVar44 = (ulonglong)uStack_468;
            }
            narrative_supplier_0x65fe0(auStack_390);
            narrative_supplier_0x65fe0(auStack_3f0);
            narrative_supplier_0x65fe0(auStack_3d8);
            narrative_supplier_0x65fe0(auStack_408);
            goto LAB_140f53254;
          }
          FUN_140068150(auStack_3b0,"Not enough volcanos");
          FUN_1407498e0(auStack_3b0,0x14);
          narrative_supplier_0x67e30(auStack_3b0);
          narrative_supplier_0x65fe0(auStack_390);
          narrative_supplier_0x65fe0(auStack_3f0);
        }
      }
    }
LAB_140f530cb:
    FUN_14006f7b0(auStack_3d8);
    FUN_14006f7b0(auStack_408);
    goto LAB_140f557d2;
  }
LAB_140f53254:
  if (_DAT_1424ebb60 != 4) {
    uVar39 = 0;
    if (_DAT_1424ebb60 == 5) {
      uVar57 = (ulonglong)_DAT_1424ebd1c;
      uVar44 = uVar39;
      if (0 < *(int *)(lVar47 + 0xa4)) {
        do {
          cVar12 = narrative_supplier_0x71f90
                             ((longlong)(int)uVar44 * 0x70 +
                              *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + uVar57 * 8) + 0x20,2);
          if (cVar12 != '\0') {
            FUN_140f587e0(lVar47,uVar57 & 0xffff,uVar44 & 0xffff);
          }
          uVar41 = (int)uVar44 + 1;
          uVar44 = (ulonglong)uVar41;
        } while ((int)uVar41 < *(int *)(lVar47 + 0xa4));
      }
      _DAT_1424ebd1c = _DAT_1424ebd1c + 1;
      if (_DAT_1424ebd1c != _DAT_1424ebd14) goto LAB_140f557d2;
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
              cVar12 = narrative_supplier_0x71f90
                                 ((longlong)(int)uVar57 * 0x70 +
                                  *(longlong *)
                                   (*(longlong *)(lVar47 + 0x2b0) + (longlong)(int)uVar44 * 8) +
                                  0x20,0);
              if ((cVar12 != '\0') &&
                 (cVar12 = FUN_140f58180(lVar47,uVar44 & 0xffff,uVar57 & 0xffff), bVar62 = bVar8,
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
      FUN_140f7c380(lVar47);
    }
    if (_DAT_1424ebb60 == 6) {
      if (_DAT_1424ebd20 == 0) {
        FUN_140f95b30(lVar47);
        uStack_45c = 0;
        lVar48 = narrative_supplier_0x6ee50(lVar47 + 0x280);
        if (lVar48 != 0) {
          do {
            sVar59 = 100;
            plVar23 = (longlong *)narrative_supplier_0x6f220(lVar47 + 0x280,uVar39);
            sVar15 = *(short *)(*plVar23 + 0x78);
            uStack_464 = CONCAT22(uStack_464._2_2_,sVar15);
            plVar23 = (longlong *)narrative_supplier_0x6f220(lVar47 + 0x280,uVar39);
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
                    plVar23 = (longlong *)narrative_supplier_0x6f220(lVar47 + 0x280,uVar39);
                    cVar12 = narrative_supplier_0x71f90(*plVar23 + 0x80,0);
                    if (cVar12 != '\0') {
                      lVar51 = (longlong)iVar18;
                      lVar48 = (longlong)iVar45 * 0x70;
                      cVar12 = narrative_supplier_0x71f90
                                         (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8)
                                          + 0x20 + lVar48,0);
                      if (((cVar12 == '\0') ||
                          (cVar12 = narrative_supplier_0x71f90
                                              (*(longlong *)
                                                (*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x20
                                               + lVar48,0xf), cVar12 != '\0')) &&
                         (99 < *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8)
                                          + 0x30 + lVar48))) {
                        sVar15 = FUN_140071f30(5);
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
            plVar23 = (longlong *)narrative_supplier_0x6f220(lVar47 + 0x280,uVar39);
            sVar16 = *(short *)(*plVar23 + 0x90);
            sVar55 = FUN_140071f30(5);
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
            sVar16 = FUN_140071f30(0x15);
            sVar15 = *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x30 +
                               lVar52);
            lVar48 = lVar47 + 0x280;
            plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar39);
            *(short *)(*plVar23 + 0x90) = sVar16 + 10 + sVar15;
            plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar39);
            if (0x118 < *(short *)(*plVar23 + 0x90)) {
              plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar39);
              *(undefined2 *)(*plVar23 + 0x90) = 0x118;
            }
            uStack_45c = uStack_45c + 1;
            uVar39 = (ulonglong)(int)uStack_45c;
            uVar44 = narrative_supplier_0x6ee50(lVar48);
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
                cVar12 = narrative_supplier_0x71f90
                                   (*(longlong *)
                                     (*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8) + 0x20 +
                                    lVar48,0);
                if ((cVar12 != '\0') &&
                   (cVar12 = narrative_supplier_0x71f90
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
                          cVar12 = narrative_supplier_0x71f90
                                             (*(longlong *)
                                               (*(longlong *)(lVar47 + 0x2b0) + lVar51 * 8) + 0x20 +
                                              lVar48,0);
                          if ((cVar12 == '\0') ||
                             (cVar12 = narrative_supplier_0x71f90
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
        if ((_DAT_1424f9c80 != 0) && (uStack_45c = 0, uVar57 = uVar39, 0 < iVar18)) {
          do {
            uVar33 = (uint)uVar57;
            sVar15 = FUN_1406584e0(lVar47,uVar57 & 0xffff);
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
        FUN_140f95b30(lVar47);
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
                if ((_DAT_1424f9a2c < iVar18) && (0 < _DAT_1424f9a2c)) {
                  lVar5 = (longlong)((iVar18 - _DAT_1424f9a2c) * 0x19) / (longlong)_DAT_1424f9a2c;
                  sVar15 = (short)lVar5;
                  if (0x19 < (int)lVar5) {
                    sVar15 = 0x19;
                  }
                  *(short *)(lVar51 + lVar48 + 0x36) = sVar15 + (short)_DAT_1424f9a2c;
                }
                lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar52 * 8);
                sVar15 = *(short *)(lVar51 + 0x32 + lVar48);
                if (((0x41 < sVar15) && (sVar16 = *(short *)(lVar51 + 0x36 + lVar48), sVar16 < 0x96)
                    ) && (0xa6 - sVar15 <= (int)sVar16)) {
                  *(short *)(lVar51 + 0x36 + lVar48) = 0xa6 - sVar15;
                }
                uVar17 = narrative_supplier_0xf7c330(lVar47,uVar57 & 0xffff,uVar44 & 0xffff);
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
        FUN_140f57190(lVar47);
        if (((((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 8) == 0)) ||
             (*(longlong *)(_DAT_1424f9c68 + 0x10) == 0)) ||
            ((*(longlong *)(_DAT_1424f9c68 + 0x20) == 0 ||
             (*(longlong *)(_DAT_1424f9c68 + 0x30) == 0)))) &&
           ((uVar44 = narrative_supplier_0x6ee50(lVar47 + 0x238),
            (ulonglong)(longlong)_DAT_1424f9938 <= uVar44 && (_DAT_1424ebbe4 == 0)))) {
          FUN_140068150(auStack_390,"Too many distinct subregions (over by ");
          iVar18 = narrative_supplier_0x6ee50(lVar47 + 0x238);
          FUN_14052c130(iVar18 - _DAT_1424f9938,auStack_390);
          narrative_supplier_0x6f560(auStack_390,")");
          FUN_1407498e0(auStack_390,0x1f);
          narrative_supplier_0x67e30(auStack_390);
          goto LAB_140f557d2;
        }
        FUN_140faec30(lVar47);
        FUN_140faea90(lVar47 + 0xc0,*(undefined4 *)(lVar47 + 0xa0),*(undefined4 *)(lVar47 + 0xa4));
        narrative_supplier_0x6f240(lVar47 + 0x238,&uStack_450);
        narrative_supplier_0x6f230(lVar47 + 0x238,&uStack_418);
        puVar30 = (undefined1 *)narrative_supplier_0x6ee20(&uStack_450,&uStack_464,&uStack_418);
        cVar12 = narrative_supplier_0x657b0(*puVar30,0);
        while (cVar12 != '\0') {
          plVar23 = (longlong *)narrative_supplier_0x6ee10(&uStack_450);
          lVar48 = *plVar23;
          *(undefined8 *)(lVar48 + 0xb4) = 0;
          narrative_supplier_0x6f240(lVar48 + 0x80,&piStack_420);
          narrative_supplier_0x6f230(lVar48 + 0x80,&lStack_410);
          narrative_supplier_0x6f240(lVar48 + 0x98,&lStack_448);
          narrative_supplier_0x6f230(lVar48 + 0x98,&uStack_178);
          puVar30 = (undefined1 *)narrative_supplier_0x6ee20(&piStack_420,&uStack_460,&lStack_410);
          cVar12 = narrative_supplier_0x657b0(*puVar30,0);
          while (cVar12 != '\0') {
            puVar29 = (undefined2 *)narrative_supplier_0x6ee10(&lStack_448);
            uVar17 = *puVar29;
            puVar29 = (undefined2 *)narrative_supplier_0x6ee10(&piStack_420);
            cVar12 = FUN_140f580a0(lVar47,*puVar29,uVar17);
            if (cVar12 != '\0') {
              psVar38 = (short *)narrative_supplier_0x6ee10(&lStack_448);
              sVar15 = *psVar38;
              psVar38 = (short *)narrative_supplier_0x6ee10(&piStack_420);
              cVar12 = FUN_140fb4120(lVar47,(int)*psVar38,(int)sVar15);
              if (cVar12 != '\0') {
                *(int *)(lVar48 + 0xb8) = *(int *)(lVar48 + 0xb8) + 1;
                lVar51 = *(longlong *)(lVar47 + 0x2b0);
                psVar38 = (short *)narrative_supplier_0x6ee10(&piStack_420);
                lVar51 = *(longlong *)(lVar51 + (longlong)*psVar38 * 8);
                psVar38 = (short *)narrative_supplier_0x6ee10(&lStack_448);
                if (0x41 < *(short *)(lVar51 + 0x3e + (longlong)*psVar38 * 0x70)) {
                  *(int *)(lVar48 + 0xb4) = *(int *)(lVar48 + 0xb4) + 1;
                }
              }
            }
            narrative_supplier_0x6f430(&piStack_420);
            narrative_supplier_0x6f430(&lStack_448);
            puVar30 = (undefined1 *)narrative_supplier_0x6ee20(&piStack_420,&uStack_460,&lStack_410)
            ;
            cVar12 = narrative_supplier_0x657b0(*puVar30,0);
          }
          narrative_supplier_0x6ee00(&uStack_450);
          puVar30 = (undefined1 *)narrative_supplier_0x6ee20(&uStack_450,&uStack_464,&uStack_418);
          cVar12 = narrative_supplier_0x657b0(*puVar30,0);
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
          FUN_140f8ecd0(lVar47,sVar16 == 1);
          uStack_460 = uStack_460 & 0xffff0000;
          lVar51 = narrative_supplier_0x6ee50(lVar48);
          if (lVar51 != 0) {
            do {
              sVar59 = 0;
              if (sVar16 == 0) {
                plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                lVar51 = *plVar23;
                plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                uVar27 = narrative_supplier_0x6f450(*plVar23 + 0x78);
                FUN_14006f460(lVar51 + 0xd8,uVar27);
              }
              plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
              lVar51 = narrative_supplier_0x6f450(*plVar23 + 0xd8);
              if (lVar51 != 0) {
                uVar39 = 0;
                do {
                  plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                  puVar29 = (undefined2 *)narrative_supplier_0x6f440(*plVar23 + 0x78,uVar39);
                  uVar17 = *puVar29;
                  plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                  puVar29 = (undefined2 *)narrative_supplier_0x6f440(*plVar23 + 0x90,uVar39);
                  sVar15 = FUN_140f800c0(lVar47,uVar17,*puVar29,0);
                  if (sVar15 < 99) {
                    sVar15 = 99;
                  }
                  if (0 < sVar59) {
                    plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                    psVar38 = (short *)narrative_supplier_0x6f440
                                                 (*plVar23 + 0xd8,(longlong)sVar59 + -1);
                    if (*psVar38 < sVar15) {
                      plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                      psVar38 = (short *)narrative_supplier_0x6f440
                                                   (*plVar23 + 0xd8,(longlong)sVar59 + -1);
                      sVar15 = *psVar38;
                    }
                  }
                  plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                  psVar38 = (short *)narrative_supplier_0x6f440(*plVar23 + 0xd8,uVar39);
                  *psVar38 = sVar15;
                  sVar59 = sVar59 + 1;
                  plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                  uVar39 = (ulonglong)sVar59;
                  uVar57 = narrative_supplier_0x6f450(*plVar23 + 0xd8);
                } while (uVar39 < uVar57);
              }
              plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
              uVar17 = *(undefined2 *)(*plVar23 + 0xf2);
              plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
              lVar51 = FUN_140f89300(lVar47,*(undefined2 *)(*plVar23 + 0xf0),uVar17);
              if (lVar51 != 0) {
                lVar52 = narrative_supplier_0x6f450(lVar51 + 0xd8);
                if (lVar52 == 0) {
                  if (DAT_1424ec174 == '\0') {
                    uStack_488 = 1;
                    FUN_1402841f0(&uStack_368,"errorlog.txt",10);
                    cVar12 = narrative_supplier_0x52f090(&uStack_368);
                    if (cVar12 != '\0') {
                      uVar27 = FUN_1400700a0(&uStack_368,"A world gen error from DF ");
                      uVar27 = narrative_supplier_0x70080(uVar27,0x1424f97a8);
                      uVar27 = FUN_1400700a0(uVar27," will be logged after parameter dump.");
                      __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                                (uVar27,FUN_140070280);
                      __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                                (&uStack_368,FUN_140070280);
                      FUN_140f853c0(0x1424f97d8,&uStack_368);
                    }
                    FUN_1402437e0(&uStack_368);
                    DAT_1424ec174 = '\x01';
                    FUN_140240810(&uStack_368);
                  }
                  FUN_140068150(auStack_390,"Error sorting rivers: working with ");
                  FUN_14052c130((int)(short)uStack_460,auStack_390);
                  narrative_supplier_0x6f560(auStack_390," ran into ");
                  uVar39 = 0;
                  lVar52 = narrative_supplier_0x6ee50(lVar48);
                  uVar44 = uVar39;
                  if (lVar52 != 0) {
                    do {
                      plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
                      if (*plVar23 == lVar51) {
                        FUN_14052c130(uVar39,auStack_390);
                        break;
                      }
                      uVar41 = (int)uVar39 + 1;
                      uVar39 = (ulonglong)uVar41;
                      uVar57 = narrative_supplier_0x6ee50(lVar48);
                      uVar44 = (longlong)(int)uVar41;
                    } while ((ulonglong)(longlong)(int)uVar41 < uVar57);
                  }
                  FUN_14052bab0(auStack_390);
                  narrative_supplier_0x67e30(auStack_390);
                }
                else {
                  psVar38 = (short *)narrative_supplier_0x6f440
                                               (lVar51 + 0xd8,(longlong)(short)uStack_464);
                  sVar16 = *psVar38;
                  while (sVar15 < sVar16) {
                    psVar38 = (short *)narrative_supplier_0x6f440
                                                 (lVar51 + 0xd8,(longlong)(short)uStack_464);
                    *psVar38 = sVar15;
                    sVar16 = (short)uStack_464 + 1;
                    uStack_464 = CONCAT22(uStack_464._2_2_,sVar16);
                    uVar44 = narrative_supplier_0x6f450(lVar51 + 0xd8);
                    if (uVar44 <= (ulonglong)(longlong)sVar16) break;
                    psVar38 = (short *)narrative_supplier_0x6f440(lVar51 + 0xd8,(longlong)sVar16);
                    sVar16 = *psVar38;
                  }
                }
              }
              sVar16 = (short)uStack_460 + 1;
              uStack_460 = CONCAT22(uStack_460._2_2_,sVar16);
              uVar44 = (ulonglong)sVar16;
              uVar39 = narrative_supplier_0x6ee50(lVar48);
              sVar16 = (short)uStack_468;
            } while (uVar44 < uVar39);
          }
          sVar16 = sVar16 + 1;
          uStack_468 = CONCAT22(uStack_468._2_2_,sVar16);
        } while (sVar16 < 2);
        FUN_140f8ebe0(lVar47);
        FUN_140f8e990(lVar47);
        if (_DAT_1424ebd20 != 0) goto LAB_140f552b1;
      }
      else {
LAB_140f552b1:
        if (_DAT_1424ebd24 <= _DAT_1424ebd20) {
          FUN_140f8f0b0(lVar47);
          goto LAB_140f552c9;
        }
      }
      FUN_140fb8700(&uStack_178);
      do {
        FUN_140f90850(lVar47);
        lVar48 = FUN_140fb8780(&uStack_178);
        if (0x31 < lVar48) break;
      } while ((_DAT_1424ebd20 == 0) || (_DAT_1424ebd20 < _DAT_1424ebd24));
      goto LAB_140f557d2;
    }
LAB_140f552c9:
    plVar23 = (longlong *)0x0;
    iVar18 = 0;
    if (_DAT_1424ebb60 == 7) {
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
      if ((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 8) == 0)) {
        if (((*(int *)(lVar47 + 0xa4) * *(int *)(lVar47 + 0xa0) - iVar45) - iVar18 < _DAT_1424f9b54)
           && (_DAT_1424ebbe8 == 0)) {
          FUN_140068150(auStack_390,"Not enough medium altitude locations after erosion");
          FUN_1407498e0(auStack_390,0x20);
          narrative_supplier_0x67e30(auStack_390);
          goto LAB_140f557d2;
        }
        if ((((0 < _DAT_1424f98ac) || (0 < _DAT_1424f98b0)) && (iVar45 < _DAT_1424f9b58)) &&
           (_DAT_1424ebbec == 0)) {
          FUN_140068150(auStack_390,"Not enough low altitude locations after erosion: ");
          FUN_14052c130(iVar45 - _DAT_1424f9b58,auStack_390);
          FUN_1407498e0(auStack_390,0x21);
          narrative_supplier_0x67e30(auStack_390);
          goto LAB_140f557d2;
        }
        if ((iVar18 < _DAT_1424f9b5c) && (_DAT_1424ebbf0 == 0)) {
          FUN_140068150(auStack_390,"Not enough high altitude locations after erosion");
          FUN_1407498e0(auStack_390,0x22);
          narrative_supplier_0x67e30(auStack_390);
          goto LAB_140f557d2;
        }
      }
    }
    else {
      if (_DAT_1424ebb60 == 8) {
        FUN_140f61420(lVar47);
        FUN_140f79d40(lVar47);
      }
      if (_DAT_1424ebb60 == 9) {
        uStack_460 = uStack_460 & 0xffffff00;
        if (DAT_14263e9f8 == '\0') {
          uVar33 = GetTickCount();
          uVar41 = uVar33;
          do {
            cVar12 = FUN_140f706f0(lVar47,&uStack_460);
            if (cVar12 != '\0') {
              if ((char)uStack_460 != '\0') goto LAB_140f557d2;
              FUN_140f55d40(lVar47);
              break;
            }
            uVar41 = GetTickCount();
          } while ((uVar41 - uVar33 < 100) || (uVar41 < uVar33));
          if ((1000 < uVar41 - _DAT_1424ec888) || (uVar41 < _DAT_1424ec888)) {
            _DAT_1424ec888 = uVar41;
            iVar18 = narrative_supplier_0x6ee50(0x1424f9cb8);
            iVar45 = iVar18 + -1;
            plVar28 = plVar23;
            if (iVar18 + -1000 <= iVar45) {
              do {
                if (iVar45 < 0) break;
                plVar32 = (longlong *)narrative_supplier_0x6f220(0x1424f9cb8,(longlong)iVar45);
                plVar32 = (longlong *)*plVar32;
                if ((int)plVar32[4] <= _DAT_1424ec88c) break;
                uVar41 = (**(code **)(*plVar32 + 0xf0))(plVar32);
                if ((int)plVar23 < (int)uVar41) {
                  plVar23 = (longlong *)(ulonglong)uVar41;
                  plVar28 = plVar32;
                }
                iVar45 = iVar45 + -1;
              } while (iVar18 + -1000 <= iVar45);
              if (plVar28 != (longlong *)0x0) {
                _DAT_1424ec88c = (int)plVar28[4];
                narrative_supplier_0x6f690(auStack_390);
                narrative_supplier_0x72080(&uStack_368);
                uStack_368 = uStack_368 | 2;
                uStack_488 = uStack_488 & 0xffffff00;
                (**(code **)(*plVar28 + 0xd0))(plVar28,auStack_390,&uStack_368,1);
                narrative_supplier_0x6f560(auStack_390,"[R]");
                FUN_140d51eb0(0x1424ec848,auStack_390);
                _DAT_1424ec878 = 0;
                FUN_140d51c80(0x1424ec848,0x4e);
                narrative_supplier_0x67e30(auStack_390);
              }
            }
          }
        }
        else {
          uVar39 = (ulonglong)_DAT_1424ec178;
          uVar44 = narrative_supplier_0x6ee50(0x1424ec190);
          if (uVar39 < uVar44) {
            puVar31 = (undefined8 *)narrative_supplier_0x6f220(0x1424ec190,uVar39);
            uVar27 = *puVar31;
            FUN_14090c810(uVar27);
            FUN_14090c620(uVar27);
            _DAT_1424ec178 = _DAT_1424ec178 + 1;
          }
          else {
            uVar39 = (ulonglong)_DAT_1424ec17c;
            uVar44 = narrative_supplier_0x6ee50(&DAT_1423d17f8);
            if (uVar39 < uVar44) {
              puVar31 = (undefined8 *)narrative_supplier_0x6f220(&DAT_1423d17f8,uVar39);
              FUN_1409548f0(*puVar31);
              _DAT_1424ec17c = _DAT_1424ec17c + 1;
            }
            else {
              uVar39 = (ulonglong)_DAT_1424ec180;
              uVar44 = narrative_supplier_0x6ee50(&DAT_1423d17f8);
              if (uVar39 < uVar44) {
                puVar31 = (undefined8 *)narrative_supplier_0x6f220(&DAT_1423d17f8,uVar39);
                FUN_140953b70(*puVar31);
                _DAT_1424ec180 = _DAT_1424ec180 + 1;
              }
              else {
                uVar44 = narrative_supplier_0x6ee50(lVar47 + 0x178);
                if ((ulonglong)(longlong)_DAT_1424ec184 < uVar44) {
                  FUN_140f76890(lVar47);
                  _DAT_1424ec184 = _DAT_1424ec184 + 1;
                }
                else {
                  FUN_141443260(0x1423d14f0);
                  FUN_141440f30(0x1423d14f0);
                  FUN_1414414f0(0x1423d14f0);
                  FUN_141442e30(0x1423d14f0);
                  FUN_1414430b0(0x1423d14f0);
                  FUN_14150ef20(0x1423d14f0);
                  FUN_14150dc70(0x1423d14f0);
                  FUN_14150d960(0x1423d14f0);
                  narrative_supplier_0xeb6c50();
                  _DAT_1424ebb60 = _DAT_1424ebb60 + 1;
                }
              }
            }
          }
        }
        goto LAB_140f557d2;
      }
    }
    _DAT_1424ebb60 = _DAT_1424ebb60 + 1;
    if (_DAT_1424ebb60 == 9) {
      _DAT_1424ec2a8 = 0;
      narrative_supplier_0x6f290(0x1424ec2b0);
      narrative_supplier_0x6f290(0x1424ec890);
      narrative_supplier_0x6f290(0x1424ec2c8);
      narrative_supplier_0x6f290(0x1424ec2e0);
      _DAT_1424ec2f8 = 0;
    }
    goto LAB_140f557d2;
  }
  if (_DAT_1424ec1f8 == 0) {
    _DAT_1424ec1f8 = _DAT_1424f9c78 + 1;
    uVar57 = 0;
    _DAT_1424ec1fc = 0;
    FUN_140f57190(lVar47);
    uStack_178 = 0;
    uStack_170 = 0;
    lVar48 = lVar47 + 0x238;
    lVar51 = narrative_supplier_0x6ee50(lVar48);
    uVar44 = uVar57;
    uVar39 = uVar57;
    if (lVar51 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
        if (*(ushort *)(*plVar23 + 0x7c) < 10) {
                    /* WARNING: Switch is manually overridden */
          switch(*(ushort *)(*plVar23 + 0x7c)) {
          default:
            plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
            bVar62 = SBORROW4(*(int *)(*plVar23 + 0xb0),0x23);
            iVar18 = *(int *)(*plVar23 + 0xb0) + -0x23;
            break;
          case 3:
            plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
            bVar62 = SBORROW4(*(int *)(*plVar23 + 0xb8),0x14);
            iVar18 = *(int *)(*plVar23 + 0xb8) + -0x14;
            break;
          case 5:
            goto override_jmp_140f532f3_case_2;
          }
          if (bVar62 == iVar18 < 0) {
            plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
            pcVar1 = (char *)((longlong)&uStack_178 + (longlong)*(short *)(*plVar23 + 0x7c));
            *pcVar1 = *pcVar1 + '\x01';
          }
        }
override_jmp_140f532f3_case_2:
        uVar41 = (int)uVar39 + 1;
        uVar24 = narrative_supplier_0x6ee50(lVar48);
        uVar44 = (longlong)(int)uVar41;
        uVar39 = (ulonglong)uVar41;
        lVar47 = lStack_410;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    if (((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 8) == 0)) ||
       ((*(longlong *)(_DAT_1424f9c68 + 0x10) == 0 ||
        ((*(longlong *)(_DAT_1424f9c68 + 0x20) == 0 || (*(longlong *)(_DAT_1424f9c68 + 0x30) == 0)))
        ))) {
      iVar18 = (int)(char)uStack_178;
      if ((iVar18 < _DAT_1424f98e0) && (_DAT_1424ebbbc == 0)) {
        FUN_140068150(auStack_390,"Swamp region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f98e0,auStack_390);
        FUN_1407498e0(auStack_390,0x15);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
      iVar18 = (int)uStack_178._1_1_;
      if ((iVar18 < _DAT_1424f98e4) && (_DAT_1424ebbc0 == 0)) {
        FUN_140068150(auStack_390,"Desert region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f98e4,auStack_390);
        FUN_1407498e0(auStack_390,0x16);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
      iVar18 = (int)uStack_178._2_1_;
      if ((iVar18 < _DAT_1424f98e8) && (_DAT_1424ebbc4 == 0)) {
        FUN_140068150(auStack_390,"Forest region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f98e8,auStack_390);
        FUN_1407498e0(auStack_390,0x17);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
      iVar18 = (int)uStack_178._3_1_;
      if ((iVar18 < _DAT_1424f98ec) && (_DAT_1424ebbc8 == 0)) {
        FUN_140068150(auStack_390,"Mountain region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f98ec,auStack_390);
        FUN_1407498e0(auStack_390,0x18);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
      iVar18 = (int)uStack_178._4_1_;
      if ((iVar18 < _DAT_1424f98f0) && (_DAT_1424ebbcc == 0)) {
        FUN_140068150(auStack_390,"Ocean region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f98f0,auStack_390);
        FUN_1407498e0(auStack_390,0x19);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
      iVar18 = (int)uStack_178._6_1_;
      if ((iVar18 < _DAT_1424f98f8) && (_DAT_1424ebbd0 == 0)) {
        FUN_140068150(auStack_390,"Glacier region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f98f8,auStack_390);
        FUN_1407498e0(auStack_390,0x1a);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
      iVar18 = (int)uStack_178._7_1_;
      if ((iVar18 < _DAT_1424f98fc) && (_DAT_1424ebbd4 == 0)) {
        FUN_140068150(auStack_390,"Tundra region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f98fc,auStack_390);
        FUN_1407498e0(auStack_390,0x1b);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
      iVar18 = (int)(char)uStack_170;
      if ((iVar18 < _DAT_1424f9900) && (_DAT_1424ebbd8 == 0)) {
        FUN_140068150(auStack_390,"Grassland region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f9900,auStack_390);
        FUN_1407498e0(auStack_390,0x1c);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
      iVar18 = (int)uStack_170._1_1_;
      if ((iVar18 < _DAT_1424f9904) && (_DAT_1424ebbdc == 0)) {
        FUN_140068150(auStack_390,"Hill region count fails by ");
        FUN_14052c130(iVar18 - _DAT_1424f9904,auStack_390);
        FUN_1407498e0(auStack_390,0x1d);
        narrative_supplier_0x67e30(auStack_390);
        goto LAB_140f557d2;
      }
    }
    if ((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 8) == 0)) {
      FUN_140f785e0(lVar47);
    }
    lVar48 = lVar47 + 0x220;
    lVar51 = narrative_supplier_0x6ee50(lVar48);
    uVar44 = uVar57;
    uVar39 = uVar57;
    if (lVar51 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
        if (*plVar23 != 0) {
          FUN_140f559a0(*plVar23,1);
        }
        uVar41 = (int)uVar39 + 1;
        uVar24 = narrative_supplier_0x6ee50(lVar48);
        uVar44 = (longlong)(int)uVar41;
        uVar39 = (ulonglong)uVar41;
        lVar47 = lStack_410;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(lVar47 + 0x220);
    lVar48 = lVar47 + 0x268;
    lVar51 = narrative_supplier_0x6ee50(lVar48);
    uVar44 = uVar57;
    uVar39 = uVar57;
    if (lVar51 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(lVar48,uVar44);
        if (*plVar23 != 0) {
          FUN_140f559f0(*plVar23,1);
        }
        uVar41 = (int)uVar39 + 1;
        uVar24 = narrative_supplier_0x6ee50(lVar48);
        uVar44 = (longlong)(int)uVar41;
        uVar39 = (ulonglong)uVar41;
        lVar47 = lStack_410;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(lVar47 + 0x268);
    lVar51 = narrative_supplier_0x6ee50(lVar47 + 0x238);
    lVar48 = lVar47;
    if (lVar51 != 0) {
      uVar44 = uVar57;
      uVar39 = uVar57;
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(lVar47 + 0x238,uVar44);
        if (*plVar23 != 0) {
          FUN_140f55ac0(*plVar23,1);
        }
        uVar41 = (int)uVar39 + 1;
        uVar39 = (ulonglong)uVar41;
        uVar44 = (ulonglong)(int)uVar41;
        uVar24 = narrative_supplier_0x6ee50(lVar47 + 0x238);
        lVar48 = lStack_410;
      } while (uVar44 < uVar24);
    }
    narrative_supplier_0x6f290(lVar48 + 0x238);
    lVar51 = lVar48 + 0x250;
    lVar52 = narrative_supplier_0x6ee50(lVar51);
    uVar44 = uVar57;
    uVar39 = uVar57;
    lVar47 = lVar48;
    if (lVar52 != 0) {
      do {
        plVar23 = (longlong *)narrative_supplier_0x6f220(lVar51,uVar44);
        if (*plVar23 != 0) {
          FUN_140f55bc0(*plVar23,1);
        }
        uVar41 = (int)uVar39 + 1;
        uVar24 = narrative_supplier_0x6ee50(lVar51);
        uVar44 = (longlong)(int)uVar41;
        uVar39 = (ulonglong)uVar41;
        lVar47 = lStack_410;
      } while ((ulonglong)(longlong)(int)uVar41 < uVar24);
    }
    narrative_supplier_0x6f290(lVar47 + 0x250);
    narrative_supplier_0x6f290(0x1424ec1c8);
    narrative_supplier_0x6f290(0x1424ec1e0);
    sVar15 = 0xfa;
    iVar18 = *(int *)(lVar47 + 0xa0);
    uVar41 = uStack_42c;
    if (iVar18 < 1) {
LAB_140f53966:
      uVar41 = *(int *)(lVar47 + 0xa4) >> 1;
      _DAT_1424ec1c0 = iVar18 >> 1;
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
              narrative_supplier_0x6f4f0(0x1424ec1c8,&uStack_468);
              uStack_468 = CONCAT22(uStack_468._2_2_,(short)uVar33);
              narrative_supplier_0x6f4f0(0x1424ec1e0,&uStack_468);
              iVar18 = *(int *)(lVar47 + 0xa0) >> 2;
              if ((iVar18 < iVar45) && (iVar45 < *(int *)(lVar47 + 0xa0) - iVar18)) {
                iVar18 = *(int *)(lVar47 + 0xa4) >> 2;
                if ((iVar18 < (int)uVar33) &&
                   ((((int)uVar33 < *(int *)(lVar47 + 0xa4) - iVar18 &&
                     (lVar52 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8),
                     *(short *)(lVar52 + 0x30 + lVar51) < sVar15)) &&
                    (cVar12 = narrative_supplier_0x71f90(lVar52 + 0x20 + lVar51,0xd), cVar12 == '\0'
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
      _DAT_1424ec1c0 = iStack_430;
      if (iStack_430 == -1) goto LAB_140f53966;
    }
    _DAT_1424ec1c4 = uVar41;
    if (((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 8) == 0)) &&
       ((uVar44 = narrative_supplier_0x6f450(0x1424ec1c8),
        uVar44 < (ulonglong)(longlong)_DAT_1424f9930 && (_DAT_1424ebbe0 == 0)))) {
      FUN_140068150(auStack_390,"Not enough river start points before erosion");
      FUN_1407498e0(auStack_390,0x1e);
      narrative_supplier_0x67e30(auStack_390);
      goto LAB_140f557d2;
    }
  }
  iVar18 = _DAT_1424ec1fc;
  uVar44 = (ulonglong)_DAT_1424f9934;
  uVar39 = narrative_supplier_0x6f450(0x1424ec1c8);
  if (uVar39 < uVar44) {
    uVar44 = narrative_supplier_0x6f450(0x1424ec1c8);
  }
  if (iVar18 == _DAT_1424ec1f8 + -1) {
    if (_DAT_1424f9a20 < 0xfa) {
      sVar15 = _DAT_1424f9a20;
      if (_DAT_1424f9a20 < 0x65) goto LAB_140f53c04;
    }
    else {
      sVar15 = 0xf9;
    }
    do {
      cVar12 = '\x01';
      uStack_460 = CONCAT31(uStack_460._1_3_,1);
      iVar45 = 0;
      narrative_supplier_0x6f290(0x1424ec1c8);
      narrative_supplier_0x6f290(0x1424ec1e0);
      iVar18 = iVar45;
      if (0 < *(int *)(lVar47 + 0xa0)) {
        do {
          iVar34 = 0;
          if (0 < *(int *)(lVar47 + 0xa4)) {
            do {
              lVar48 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)iVar45 * 8);
              if ((*(short *)(lVar48 + 0x30 + (longlong)iVar34 * 0x70) == sVar15) &&
                 (cVar13 = narrative_supplier_0x71f90(lVar48 + 0x20 + (longlong)iVar34 * 0x70,0),
                 cVar13 == '\0')) {
                uStack_468._0_2_ = (short)iVar45;
                narrative_supplier_0x6f4f0(0x1424ec1c8,&uStack_468);
                uStack_468 = CONCAT22(uStack_468._2_2_,(short)iVar34);
                narrative_supplier_0x6f4f0(0x1424ec1e0,&uStack_468);
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
      lVar48 = narrative_supplier_0x6f450(0x1424ec1c8);
      if (lVar48 != 0) {
        do {
          uVar27 = narrative_supplier_0x6f450(0x1424ec1c8);
          iVar18 = FUN_140071f30(uVar27);
          lVar48 = (longlong)iVar18;
          psVar38 = (short *)narrative_supplier_0x6f440(0x1424ec1c8,lVar48);
          sVar16 = *psVar38;
          psVar38 = (short *)narrative_supplier_0x6f440(0x1424ec1e0,lVar48);
          sVar59 = *psVar38;
          FUN_1400fb510(0x1424ec1c8,lVar48);
          FUN_1400fb510(0x1424ec1e0,lVar48);
          narrative_supplier_0xfb850
                    ((longlong)sVar59 * 0x70 + 0x20 +
                     *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + (longlong)sVar16 * 8),0x11);
          uStack_488 = CONCAT31(uStack_488._1_3_,1);
          FUN_140f59a40(lVar47,sVar16,sVar59,100);
          lVar48 = narrative_supplier_0x6f450(0x1424ec1c8);
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
      uVar27 = narrative_supplier_0x6f450(0x1424ec1c8);
      iVar45 = FUN_140071f30(uVar27);
      iVar34 = _DAT_1424ec1f8 + -1;
      lVar48 = (longlong)iVar45;
      puVar29 = (undefined2 *)narrative_supplier_0x6f440(0x1424ec1e0,lVar48);
      uVar17 = *puVar29;
      puVar29 = (undefined2 *)narrative_supplier_0x6f440(0x1424ec1c8,lVar48);
      uStack_488 = CONCAT31(uStack_488._1_3_,iVar18 == iVar34);
      FUN_140f59a40(lVar47,*puVar29,uVar17,100);
      if (iVar18 == _DAT_1424ec1f8 + -1) {
        FUN_1400fb510(0x1424ec1c8,lVar48);
        FUN_1400fb510(0x1424ec1e0,lVar48);
      }
      uVar41 = (int)uVar44 - 1;
      uVar44 = (ulonglong)uVar41;
    }
  }
LAB_140f53c04:
  if ((_DAT_1424f9c7c != 0) && (iVar18 = 0, 0 < *(int *)(lVar47 + 0xa0))) {
    do {
      iVar45 = 0;
      if (0 < *(int *)(lVar47 + 0xa4)) {
        lVar48 = (longlong)iVar18;
        do {
          lVar51 = (longlong)iVar45 * 0x70;
          if (99 < *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                             lVar51)) {
            if ((0 < iVar18) && (iVar34 = FUN_140071f30(100), iVar34 == 0)) {
              lVar52 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + -8 + (longlong)iVar18 * 8);
              if ((*(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                             lVar51) + 0xf < (int)*(short *)(lVar52 + 0x30 + lVar51)) &&
                 (cVar12 = narrative_supplier_0x71f90(lVar51 + 0x20 + lVar52,0xd), cVar12 == '\0'))
              {
                *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + -8 + (longlong)iVar18 * 8)
                           + 0x30 + lVar51) =
                     *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                               lVar51) + 0xf;
              }
            }
            if ((iVar18 < *(int *)(lVar47 + 0xa0) + -1) &&
               (iVar34 = FUN_140071f30(100), iVar34 == 0)) {
              lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + 8 + (longlong)iVar18 * 8);
              if ((*(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                             (longlong)iVar45 * 0x70) + 0xf <
                   (int)*(short *)(lVar51 + 0x30 + (longlong)iVar45 * 0x70)) &&
                 (cVar12 = narrative_supplier_0x71f90((longlong)iVar45 * 0x70 + 0x20 + lVar51,0xd),
                 cVar12 == '\0')) {
                *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + 8 + (longlong)iVar18 * 8) +
                           0x30 + (longlong)iVar45 * 0x70) =
                     *(short *)(*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x30 +
                               (longlong)iVar45 * 0x70) + 0xf;
              }
            }
            if ((0 < iVar45) && (iVar34 = FUN_140071f30(100), iVar34 == 0)) {
              lVar52 = (longlong)(iVar45 + -1) * 0x70;
              lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
              if ((*(short *)((longlong)iVar45 * 0x70 + 0x30 + lVar51) + 0xf <
                   (int)*(short *)(lVar52 + 0x30 + lVar51)) &&
                 (cVar12 = narrative_supplier_0x71f90(lVar51 + 0x20 + lVar52,0xd), cVar12 == '\0'))
              {
                lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
                *(short *)(lVar52 + 0x30 + lVar51) =
                     *(short *)((longlong)iVar45 * 0x70 + 0x30 + lVar51) + 0xf;
              }
            }
            if ((iVar45 < *(int *)(lVar47 + 0xa4) + -1) &&
               (iVar34 = FUN_140071f30(100), iVar34 == 0)) {
              lVar52 = ((longlong)iVar45 + 1) * 0x70;
              lVar51 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
              if ((*(short *)((longlong)iVar45 * 0x70 + 0x30 + lVar51) + 0xf <
                   (int)*(short *)(lVar51 + 0x30 + lVar52)) &&
                 (cVar12 = narrative_supplier_0x71f90(lVar51 + 0x20 + lVar52,0xd), cVar12 == '\0'))
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
  _DAT_1424ec1fc = _DAT_1424ec1fc + 1;
  if (_DAT_1424ec1fc == _DAT_1424ec1f8) {
    iVar18 = 0;
    if (0 < *(int *)(lVar47 + 0xa0)) {
      do {
        iVar45 = 0;
        if (0 < *(int *)(lVar47 + 0xa4)) {
          lVar48 = (longlong)iVar18;
          do {
            lVar51 = (longlong)iVar45 * 0x70;
            cVar12 = narrative_supplier_0x71f90
                               (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 +
                                lVar51,4);
            if (cVar12 != '\0') {
              narrative_supplier_0xfb880
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,4
                        );
            }
            lVar52 = *(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8);
            if ((0x95 < *(short *)(lVar52 + 0x30 + lVar51)) &&
               (cVar12 = narrative_supplier_0x71f90(lVar52 + 0x20 + lVar51,0), cVar12 != '\0')) {
              narrative_supplier_0xfb880
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,0
                        );
              narrative_supplier_0xfb880
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,5
                        );
              narrative_supplier_0xfb880
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,6
                        );
              narrative_supplier_0xfb880
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,7
                        );
              narrative_supplier_0xfb880
                        (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 + lVar51,8
                        );
              if (0 < iVar18) {
                narrative_supplier_0xfb880
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + -8 + (longlong)iVar18 * 8)
                           + 0x20 + lVar51,7);
              }
              if (iVar18 < *(int *)(lVar47 + 0xa0) + -1) {
                narrative_supplier_0xfb880
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + 8 + (longlong)iVar18 * 8) +
                           0x20 + lVar51,8);
              }
              if (0 < iVar45) {
                narrative_supplier_0xfb880
                          (*(longlong *)(*(longlong *)(lVar47 + 0x2b0) + lVar48 * 8) + 0x20 +
                           (longlong)(iVar45 + -1) * 0x70,6);
              }
              if (iVar45 < *(int *)(lVar47 + 0xa4) + -1) {
                narrative_supplier_0xfb880
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
    _DAT_1424ebb60 = _DAT_1424ebb60 + 1;
  }
LAB_140f557d2:
  FUN_141539660(uStack_78 ^ (ulonglong)auStack_4a8);
  return;
}


