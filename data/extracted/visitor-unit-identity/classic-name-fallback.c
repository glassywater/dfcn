/* classic; PE:6a70b91c:0270a000; name-fallback; RVA 0x1380a80..0x1381296; actual Ghidra 12.1.4 C output. */

void visitor_identity_name_fallback(longlong param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  bool bVar6;
  char cVar7;
  undefined2 uVar8;
  longlong *plVar9;
  short sVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  char cVar16;
  char cVar17;
  longlong *plVar18;
  short sVar19;
  short sVar20;
  ulonglong uVar21;
  short sVar22;
  ushort uStackX_10;
  
  FUN_14137eec0();
  if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
    cVar7 = visitor_supplier_0x131f320(param_1);
    uStackX_10 = (*(short *)(param_1 + 0x12e0) - *(short *)(param_1 + 0x12d8)) - 1;
    if (-1 < (short)uStackX_10) {
      uVar21 = (ulonglong)(short)uStackX_10;
      do {
        uVar12 = 0;
        if ((*(byte *)(*(longlong *)(param_1 + 0x4f0) + uVar21 * 4) & 2) == 0) {
          *(undefined1 *)(*(longlong *)(param_1 + 0x12d8) + uVar21) = 1;
          plVar4 = *(longlong **)(param_1 + 0x5f8);
          if (uVar21 < (ulonglong)(plVar4[1] - *plVar4 >> 3)) {
            lVar14 = *(longlong *)(*plVar4 + uVar21 * 8);
            if ((*(int *)(lVar14 + 0x50) < 2) ||
               ((*(byte *)(*(longlong *)(lVar14 + 0x48) + 1) & 2) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (bVar6) {
              cVar17 = '\0';
              cVar16 = '\0';
              sVar19 = 0;
              uVar15 = *(longlong *)(param_1 + 0x4f8) - *(longlong *)(param_1 + 0x4f0) >> 2;
              if (uVar15 != 0) {
                do {
                  uVar1 = *(uint *)(*(longlong *)(param_1 + 0x4f0) + uVar12 * 4);
                  if ((uVar1 & 2) == 0) {
                    lVar14 = *(longlong *)(*plVar4 + uVar12 * 8);
                    if (((*(ushort *)(lVar14 + 0x40) == uStackX_10) && (-1 < sVar19)) &&
                       (uVar12 < (ulonglong)
                                 (*(longlong *)(*(longlong *)(param_1 + 0x5f8) + 8) - *plVar4 >> 3))
                       ) {
                      if ((*(int *)(lVar14 + 0x50) < 3) ||
                         (-1 < *(char *)(*(longlong *)(lVar14 + 0x48) + 2))) {
                        bVar6 = false;
                      }
                      else {
                        bVar6 = true;
                      }
                      if (bVar6) {
                        cVar16 = cVar16 + '\x01';
                        if (cVar7 == '\0') {
                          cVar17 = cVar17 + '\x01';
                        }
                        else if ((uVar1 & 0x50) == 0) {
                          cVar17 = cVar17 + '\x01';
                        }
                      }
                    }
                  }
                  sVar19 = sVar19 + 1;
                  uVar12 = (ulonglong)sVar19;
                } while (uVar12 < uVar15);
                if (('\0' < cVar16) && (cVar17 == '\0')) {
                  *(undefined1 *)(uVar21 + *(longlong *)(param_1 + 0x12d8)) = 0;
                }
              }
              if (*(char *)(uVar21 + *(longlong *)(param_1 + 0x12d8)) == '\0') goto LAB_141380da0;
            }
          }
          uVar12 = (ulonglong)uStackX_10;
          if (cVar7 == '\0') {
            if ((*(byte *)(*(longlong *)(param_1 + 0x4f0) + uVar21 * 4) & 0x40) != 0) {
              *(undefined1 *)(uVar21 + *(longlong *)(param_1 + 0x12d8)) = 0;
            }
          }
          else {
            while( true ) {
              lVar14 = *(longlong *)(param_1 + 0x4f0);
              uVar15 = uVar12 & 0xffff;
              if (((*(byte *)(lVar14 + uVar15 * 4) & 0x50) != 0) ||
                 (*(char *)(*(longlong *)(param_1 + 0x1290) + uVar15) == '\0')) break;
              sVar19 = 0;
              if (*(longlong *)(param_1 + 0x4f8) - lVar14 >> 2 != 0) {
                lVar3 = **(longlong **)(param_1 + 0x5f8);
                uVar13 = 0;
                do {
                  lVar2 = *(longlong *)(lVar3 + uVar13 * 8);
                  if (((*(short *)(lVar2 + 0x40) == (short)uVar12) && (-1 < sVar19)) &&
                     (uVar13 < (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar3 >> 3))) {
                    if ((*(int *)(lVar2 + 0x50) < 2) ||
                       (-1 < *(char *)(*(longlong *)(lVar2 + 0x48) + 1))) {
                      bVar6 = false;
                    }
                    else {
                      bVar6 = true;
                    }
                    if ((bVar6) &&
                       (lVar14 = *(longlong *)(param_1 + 0x4f0),
                       (*(byte *)(lVar14 + uVar13 * 4) & 0x50) != 0)) {
                      *(undefined1 *)(uVar21 + *(longlong *)(param_1 + 0x12d8)) = 0;
                      break;
                    }
                  }
                  sVar19 = sVar19 + 1;
                  uVar13 = (ulonglong)sVar19;
                } while (uVar13 < (ulonglong)(*(longlong *)(param_1 + 0x4f8) - lVar14 >> 2));
              }
              if (*(char *)(uVar21 + *(longlong *)(param_1 + 0x12d8)) == '\0') goto LAB_141380da0;
              lVar14 = **(longlong **)(param_1 + 0x5f8);
              sVar19 = *(short *)(*(longlong *)(lVar14 + uVar15 * 8) + 0x40);
              uVar12 = (ulonglong)sVar19;
              if ((((sVar19 < 0) ||
                   ((ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar14 >> 3) <= uVar12)) ||
                  (lVar14 = *(longlong *)(lVar14 + uVar12 * 8), *(int *)(lVar14 + 0x50) < 2)) ||
                 ((*(byte *)(*(longlong *)(lVar14 + 0x48) + 1) & 1) == 0)) goto LAB_141380da0;
            }
            *(undefined1 *)(uVar21 + *(longlong *)(param_1 + 0x12d8)) = 0;
          }
        }
        else {
          *(undefined1 *)(*(longlong *)(param_1 + 0x12d8) + uVar21) = 0;
        }
LAB_141380da0:
        uStackX_10 = uStackX_10 - 1;
        uVar21 = uVar21 - 1;
      } while (-1 < (short)uStackX_10);
    }
    sVar22 = 0;
    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffbfff;
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xeeffffff;
    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xc1ffffff;
    uVar8 = visitor_supplier_0x137eab0(param_1);
    *(undefined2 *)(param_1 + 0xc38) = uVar8;
    sVar20 = 0;
    iVar11 = (int)(*(longlong *)(param_1 + 0x4f8) - *(longlong *)(param_1 + 0x4f0) >> 2) + -1;
    sVar19 = sVar20;
    if (-1 < iVar11) {
      lVar14 = (longlong)iVar11;
      do {
        sVar10 = (short)iVar11;
        if (-1 < sVar10) {
          lVar3 = **(longlong **)(param_1 + 0x5f8);
          if ((ulonglong)(longlong)sVar10 <
              (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar3 >> 3)) {
            lVar3 = *(longlong *)(lVar3 + (longlong)sVar10 * 8);
            if ((*(int *)(lVar3 + 0x50) < 2) ||
               ((*(byte *)(*(longlong *)(lVar3 + 0x48) + 1) & 4) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if ((bVar6) && (*(char *)(lVar14 + *(longlong *)(param_1 + 0x12d8)) != '\0')) {
              sVar19 = sVar19 + 1;
            }
          }
        }
        lVar14 = lVar14 + -1;
        iVar11 = iVar11 + -1;
      } while (-1 < iVar11);
    }
    *(short *)(param_1 + 0xc3a) = sVar19;
    iVar11 = (int)(*(longlong *)(param_1 + 0x4f8) - *(longlong *)(param_1 + 0x4f0) >> 2) + -1;
    sVar19 = sVar20;
    if (-1 < iVar11) {
      do {
        sVar10 = (short)iVar11;
        if (-1 < sVar10) {
          lVar14 = **(longlong **)(param_1 + 0x5f8);
          if ((ulonglong)(longlong)sVar10 <
              (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar14 >> 3)) {
            lVar14 = *(longlong *)(lVar14 + (longlong)sVar10 * 8);
            if ((*(int *)(lVar14 + 0x50) < 2) ||
               ((*(byte *)(*(longlong *)(lVar14 + 0x48) + 1) & 2) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (bVar6) {
              sVar19 = sVar19 + 1;
            }
          }
        }
        iVar11 = iVar11 + -1;
      } while (-1 < iVar11);
    }
    *(short *)(param_1 + 0xc3c) = sVar19;
    iVar11 = (int)(*(longlong *)(param_1 + 0x4f8) - *(longlong *)(param_1 + 0x4f0) >> 2) + -1;
    sVar19 = sVar20;
    if (-1 < iVar11) {
      lVar14 = (longlong)iVar11;
      do {
        sVar10 = (short)iVar11;
        if (-1 < sVar10) {
          lVar3 = **(longlong **)(param_1 + 0x5f8);
          if ((ulonglong)(longlong)sVar10 <
              (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar3 >> 3)) {
            lVar3 = *(longlong *)(lVar3 + (longlong)sVar10 * 8);
            if ((*(int *)(lVar3 + 0x50) < 2) ||
               ((*(byte *)(*(longlong *)(lVar3 + 0x48) + 1) & 2) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if ((bVar6) && (*(char *)(lVar14 + *(longlong *)(param_1 + 0x12d8)) != '\0')) {
              sVar19 = sVar19 + 1;
            }
          }
        }
        lVar14 = lVar14 + -1;
        iVar11 = iVar11 + -1;
      } while (-1 < iVar11);
    }
    *(short *)(param_1 + 0xc3e) = sVar19;
    iVar11 = (int)(*(longlong *)(param_1 + 0x4f8) - *(longlong *)(param_1 + 0x4f0) >> 2) + -1;
    sVar19 = sVar20;
    if (-1 < iVar11) {
      do {
        sVar10 = (short)iVar11;
        if (-1 < sVar10) {
          lVar14 = **(longlong **)(param_1 + 0x5f8);
          if ((ulonglong)(longlong)sVar10 <
              (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar14 >> 3)) {
            lVar14 = *(longlong *)(lVar14 + (longlong)sVar10 * 8);
            if ((*(int *)(lVar14 + 0x50) < 3) ||
               ((*(byte *)(*(longlong *)(lVar14 + 0x48) + 2) & 0x40) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (bVar6) {
              sVar19 = sVar19 + 1;
            }
          }
        }
        iVar11 = iVar11 + -1;
      } while (-1 < iVar11);
    }
    *(short *)(param_1 + 0xc40) = sVar19;
    iVar11 = (int)(*(longlong *)(param_1 + 0x4f8) - *(longlong *)(param_1 + 0x4f0) >> 2) + -1;
    if (-1 < iVar11) {
      lVar14 = (longlong)iVar11;
      do {
        sVar19 = (short)iVar11;
        if (-1 < sVar19) {
          lVar3 = **(longlong **)(param_1 + 0x5f8);
          if ((ulonglong)(longlong)sVar19 <
              (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar3 >> 3)) {
            lVar3 = *(longlong *)(lVar3 + (longlong)sVar19 * 8);
            if ((*(int *)(lVar3 + 0x50) < 3) ||
               ((*(byte *)(*(longlong *)(lVar3 + 0x48) + 2) & 0x40) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if ((bVar6) && (*(char *)(lVar14 + *(longlong *)(param_1 + 0x12d8)) != '\0')) {
              sVar20 = sVar20 + 1;
            }
          }
        }
        lVar14 = lVar14 + -1;
        iVar11 = iVar11 + -1;
      } while (-1 < iVar11);
    }
    plVar4 = *(longlong **)(param_1 + 0x5f8);
    sVar19 = -1;
    *(short *)(param_1 + 0xc42) = sVar20;
    plVar9 = (longlong *)*plVar4;
    plVar5 = (longlong *)plVar4[1];
    while (plVar9 < plVar5) {
      uVar21 = (ulonglong)sVar22;
      if ((*(uint *)(*(longlong *)(param_1 + 0x4f0) + uVar21 * 4) & 0x802) == 0x800) {
        *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) | 0x4000;
      }
      plVar18 = plVar4;
      if ((sVar22 < 0) || ((ulonglong)(plVar4[1] - *plVar4 >> 3) <= uVar21)) {
        if (-1 < sVar22) goto LAB_14138111c;
LAB_14138125d:
        plVar9 = plVar9 + 1;
        sVar22 = sVar22 + 1;
      }
      else {
        lVar14 = *(longlong *)(*plVar4 + uVar21 * 8);
        if ((*(int *)(lVar14 + 0x50) < 5) ||
           ((*(byte *)(*(longlong *)(lVar14 + 0x48) + 4) & 0x40) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if ((bVar6) &&
           ((*(uint *)(*(longlong *)(param_1 + 0x4f0) + (longlong)sVar22 * 4) & 0xa00002) != 0)) {
          *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x10000000;
          plVar18 = *(longlong **)(param_1 + 0x5f8);
        }
LAB_14138111c:
        if ((ulonglong)(longlong)sVar22 < (ulonglong)(plVar18[1] - *plVar18 >> 3)) {
          lVar14 = *(longlong *)(*plVar18 + (longlong)sVar22 * 8);
          if ((*(int *)(lVar14 + 0x50) < 2) ||
             ((*(byte *)(*(longlong *)(lVar14 + 0x48) + 1) & 0x10) == 0)) {
            bVar6 = false;
          }
          else {
            bVar6 = true;
          }
          plVar18 = *(longlong **)(param_1 + 0x5f8);
          if (bVar6) {
            if (((*(byte *)(*(longlong *)(param_1 + 0x4f0) + (longlong)sVar22 * 4) & 6) == 0) &&
               ('\0' < *(char *)((longlong)sVar22 + *(longlong *)(param_1 + 0x1290)))) {
              *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) | 0x10000000;
            }
            else {
              *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) | 0x20000000;
            }
          }
        }
        else if (sVar22 < 0) goto LAB_14138125d;
        if ((ulonglong)(plVar18[1] - *plVar18 >> 3) <= (ulonglong)(longlong)sVar22)
        goto LAB_14138125d;
        lVar14 = *(longlong *)(*plVar18 + (longlong)sVar22 * 8);
        if ((*(int *)(lVar14 + 0x50) < 1) || ((**(byte **)(lVar14 + 0x48) & 8) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if ((!bVar6) ||
           ((*(byte *)(*(longlong *)(param_1 + 0x4f0) + (longlong)sVar22 * 4) & 6) != 0))
        goto LAB_14138125d;
        sVar20 = sVar19;
        if ((sVar19 != -2) &&
           ((sVar20 = *(short *)(*plVar9 + 0x40), sVar19 != -1 &&
            (sVar20 = sVar19, sVar19 != *(short *)(*plVar9 + 0x40))))) {
          *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x1000000;
          sVar20 = -2;
        }
        sVar19 = sVar20;
        if ((*(byte *)(*(longlong *)(param_1 + 0x4f0) + (longlong)sVar22 * 4) & 8) == 0) {
          *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) | 0x2000000;
          goto LAB_14138125d;
        }
        plVar9 = plVar9 + 1;
        *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) | 0x4000000;
        sVar22 = sVar22 + 1;
      }
    }
    if (*(char *)(param_1 + 0x1430) == '\x02') {
      *(undefined1 *)(param_1 + 0x1430) = 0xff;
    }
    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) | 0x20;
  }
  return;
}

