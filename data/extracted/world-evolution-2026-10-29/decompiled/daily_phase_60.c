/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150d1f0..0x14150d95f (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void daily_phase_60(longlong param_1)

{
  short sVar1;
  short sVar2;
  int *piVar3;
  short *psVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  uint uVar8;
  bool bVar9;
  bool bVar10;
  int iVar11;
  longlong lVar12;
  int iVar13;
  int *piVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  undefined1 auStackX_10 [8];
  undefined1 auStackX_18 [16];
  
  uVar8 = _df_cur_year_tick / 0x4b0;
  if (uVar8 < 0x150) {
    FUN_140283640(auStackX_10,
                  CONCAT71((uint7)((ulonglong)((longlong)_df_cur_year_tick * 0x1b4e81b5) >> 0x28),
                           0x22));
    piVar14 = *(int **)(param_1 + 0x12ecc8 + (longlong)(int)uVar8 * 0x18);
    piVar3 = *(int **)(param_1 + 0x12ecd0 + (longlong)(int)uVar8 * 0x18);
    while (piVar14 < piVar3) {
      if (*piVar14 == -1) {
        lVar12 = 0;
      }
      else {
        lVar12 = FUN_1400b9dc0(*piVar14,param_1 + 0x13c88);
      }
      FUN_140283700(auStackX_18,3,lVar12);
      if (lVar12 == 0) {
        iVar11 = _Mtx_lock(0x14189cb20);
        if (iVar11 != 0) {
          __Throw_Cpp_error_std__YAXH_Z(5);
LAB_14150d86d:
          _DAT_14189cb6c = 0x7ffffffe;
          __Throw_Cpp_error_std__YAXH_Z(6);
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
        if (_DAT_14189cb6c == 0x7fffffff) {
          _DAT_14189cb6c = 0x7ffffffe;
          __Throw_Cpp_error_std__YAXH_Z(6);
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
        _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
        _Mtx_unlock(0x14189cb20);
        piVar14 = piVar14 + 1;
      }
      else {
        psVar4 = *(short **)(lVar12 + 0x10);
        if (*(int *)(psVar4 + 0x18) == -1) {
          if ((*(longlong *)(lVar12 + 0x18) == 0) ||
             (-1 < *(int *)(*(longlong *)(lVar12 + 0x18) + 0x110))) {
            if (((*(int *)(psVar4 + 0x68) < 1) || (-1 < **(char **)(psVar4 + 100))) &&
               (((*(longlong *)(psVar4 + 0x98) == 0 ||
                 (lVar5 = *(longlong *)(*(longlong *)(psVar4 + 0x98) + 0x48), lVar5 == 0)) ||
                ((*(longlong *)(lVar5 + 0x160) == 0 &&
                 (((*(byte *)(lVar5 + 0x84) & 1) != 0 || ((*(byte *)(lVar5 + 0x80) & 1) == 0))))))))
            {
              bVar10 = false;
              iVar11 = _df_cur_year;
              iVar13 = _df_cur_year_tick;
              if (*(int *)(psVar4 + 0xc) != -1) {
                iVar11 = *(int *)(psVar4 + 0xc);
                iVar13 = *(int *)(psVar4 + 0xe);
              }
              if (((*(int *)(psVar4 + 10) == -1) || (iVar13 == -1)) || (1 < _df_gamemode)) {
                iVar11 = (iVar11 - *(int *)(psVar4 + 0x10)) - *(int *)(psVar4 + 8);
              }
              else {
                iVar11 = (iVar11 - *(int *)(psVar4 + 0x10)) - *(int *)(psVar4 + 8);
                iVar13 = iVar13 - (*(int *)(psVar4 + 0x12) + *(int *)(psVar4 + 10));
                if (iVar13 < 0) {
                  iVar13 = (int)((ulonglong)((longlong)(0x62700 - iVar13) * -0x299c335d) >> 0x20);
                  iVar11 = iVar11 + ((iVar13 >> 0x10) - (iVar13 >> 0x1f));
                }
              }
              if (*psVar4 == 0x68) {
                sVar1 = psVar4[1];
                uVar16 = (ulonglong)sVar1;
                sVar2 = psVar4[2];
                uVar15 = (ulonglong)sVar2;
                if (((sVar1 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar16))
                   || ((sVar2 < 0 ||
                       (lVar5 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8),
                       lVar6 = *(longlong *)(lVar5 + 0x178),
                       (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar6 >> 3) <= uVar15)))) {
                  iVar13 = 0;
                }
                else {
                  iVar13 = *(int *)(*(longlong *)(lVar6 + uVar15 * 8) + 0x4c0);
                }
                if (iVar13 <= iVar11) {
                  if (((-1 < sVar1) && (uVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
                     && ((-1 < sVar2 &&
                         (lVar5 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8),
                         lVar6 = *(longlong *)(lVar5 + 0x178),
                         uVar15 < (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar6 >> 3))))) {
                    lVar5 = *(longlong *)(lVar6 + uVar15 * 8);
                    if ((*(int *)(lVar5 + 0x6b0) < 0xd) ||
                       ((*(byte *)(*(longlong *)(lVar5 + 0x6a8) + 0xc) & 4) == 0)) {
                      bVar9 = false;
                    }
                    else {
                      bVar9 = true;
                    }
                    if (bVar9) {
                      **(undefined2 **)(lVar12 + 0x10) = 0x67;
                      goto LAB_14150d55b;
                    }
                  }
                  **(undefined2 **)(lVar12 + 0x10) = 0x66;
                  bVar10 = true;
                }
              }
LAB_14150d55b:
              psVar4 = *(short **)(lVar12 + 0x10);
              if (*psVar4 == 0x67) {
                sVar1 = psVar4[1];
                sVar2 = psVar4[2];
                if ((((sVar1 < 0) ||
                     ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <=
                      (ulonglong)(longlong)sVar1)) || (sVar2 < 0)) ||
                   (lVar5 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
                   lVar6 = *(longlong *)(lVar5 + 0x178),
                   (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar6 >> 3) <=
                   (ulonglong)(longlong)sVar2)) {
                  iVar13 = 0;
                }
                else {
                  iVar13 = *(int *)(*(longlong *)(lVar6 + (longlong)sVar2 * 8) + 0x4c4);
                }
                if (iVar11 < iVar13) goto LAB_14150d5d1;
                *psVar4 = 0x66;
LAB_14150d5da:
                sVar1 = *(short *)(*(longlong *)(lVar12 + 0x10) + 2);
                uVar15 = (ulonglong)sVar1;
                sVar2 = *(short *)(*(longlong *)(lVar12 + 0x10) + 4);
                uVar16 = (ulonglong)sVar2;
                if (-1 < sVar1) {
                  if (uVar15 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
                    if ((-1 < sVar2) &&
                       (lVar5 = *(longlong *)(_DAT_1424eca68 + uVar15 * 8),
                       lVar6 = *(longlong *)(lVar5 + 0x178),
                       uVar16 < (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar6 >> 3))) {
                      lVar5 = *(longlong *)(lVar6 + uVar16 * 8);
                      if ((*(int *)(lVar5 + 0x6b0) < 0x10) ||
                         ((*(byte *)(*(longlong *)(lVar5 + 0x6a8) + 0xf) & 0x10) == 0)) {
                        bVar10 = false;
                      }
                      else {
                        bVar10 = true;
                      }
                      if (bVar10) goto LAB_14150d807;
                      if (sVar1 < 0) goto LAB_14150d7fd;
                      goto LAB_14150d65d;
                    }
LAB_14150d66f:
                    if ((-1 < sVar2) &&
                       (lVar5 = *(longlong *)(_DAT_1424eca68 + uVar15 * 8),
                       lVar6 = *(longlong *)(lVar5 + 0x178),
                       uVar16 < (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar6 >> 3))) {
                      lVar5 = *(longlong *)(lVar6 + uVar16 * 8);
                      if ((*(int *)(lVar5 + 0x6b0) < 0x11) ||
                         ((*(byte *)(*(longlong *)(lVar5 + 0x6a8) + 0x10) & 0x40) == 0)) {
                        bVar10 = false;
                      }
                      else {
                        bVar10 = true;
                      }
                      if (bVar10) goto LAB_14150d807;
                      if (sVar1 < 0) goto LAB_14150d7fd;
                      goto LAB_14150d6d1;
                    }
LAB_14150d6e3:
                    if ((-1 < sVar2) &&
                       (lVar5 = *(longlong *)(_DAT_1424eca68 + uVar15 * 8),
                       lVar6 = *(longlong *)(lVar5 + 0x178),
                       uVar16 < (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar6 >> 3))) {
                      lVar5 = *(longlong *)(lVar6 + uVar16 * 8);
                      if ((*(int *)(lVar5 + 0x6b0) < 0x12) ||
                         (-1 < *(char *)(*(longlong *)(lVar5 + 0x6a8) + 0x11))) {
                        bVar10 = false;
                      }
                      else {
                        bVar10 = true;
                      }
                      if (bVar10) goto LAB_14150d807;
                      if (sVar1 < 0) goto LAB_14150d7fd;
                      goto LAB_14150d745;
                    }
LAB_14150d757:
                    if ((-1 < sVar2) &&
                       (lVar5 = *(longlong *)(_DAT_1424eca68 + uVar15 * 8),
                       lVar6 = *(longlong *)(lVar5 + 0x178),
                       uVar16 < (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar6 >> 3))) {
                      lVar5 = *(longlong *)(lVar6 + uVar16 * 8);
                      if ((*(int *)(lVar5 + 0x6b0) < 0x11) ||
                         ((*(byte *)(*(longlong *)(lVar5 + 0x6a8) + 0x10) & 0x10) == 0)) {
                        bVar10 = false;
                      }
                      else {
                        bVar10 = true;
                      }
                      if (bVar10) goto LAB_14150d807;
                      if (sVar1 < 0) goto LAB_14150d7fd;
                    }
                  }
                  else {
LAB_14150d65d:
                    if (uVar15 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))
                    goto LAB_14150d66f;
LAB_14150d6d1:
                    if (uVar15 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))
                    goto LAB_14150d6e3;
LAB_14150d745:
                    if (uVar15 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))
                    goto LAB_14150d757;
                  }
                  if (((uVar15 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar2))
                     && (lVar5 = *(longlong *)(_DAT_1424eca68 + uVar15 * 8),
                        lVar6 = *(longlong *)(lVar5 + 0x178),
                        uVar16 < (ulonglong)(*(longlong *)(lVar5 + 0x180) - lVar6 >> 3))) {
                    lVar5 = *(longlong *)(lVar6 + uVar16 * 8);
                    if ((*(int *)(lVar5 + 0x6b0) < 0x11) ||
                       ((*(byte *)(*(longlong *)(lVar5 + 0x6a8) + 0x10) & 8) == 0)) {
                      bVar10 = false;
                    }
                    else {
                      bVar10 = true;
                    }
                    if (bVar10) goto LAB_14150d807;
                  }
                }
LAB_14150d7fd:
                FUN_140be9810(*(undefined8 *)(lVar12 + 0x10));
              }
              else {
LAB_14150d5d1:
                if (bVar10) goto LAB_14150d5da;
              }
LAB_14150d807:
              iVar11 = _Mtx_lock(0x14189cb20);
              if (iVar11 != 0) {
                __Throw_Cpp_error_std__YAXH_Z(5);
                break;
              }
              if (_DAT_14189cb6c == 0x7fffffff) {
LAB_14150d8d3:
                _DAT_14189cb6c = 0x7ffffffe;
                __Throw_Cpp_error_std__YAXH_Z(6);
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
              _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
              _Mtx_unlock(0x14189cb20);
              piVar14 = piVar14 + 1;
            }
            else {
              iVar11 = _Mtx_lock(0x14189cb20);
              if (iVar11 != 0) {
                __Throw_Cpp_error_std__YAXH_Z(5);
                goto LAB_14150d8d3;
              }
              if (_DAT_14189cb6c == 0x7fffffff) goto LAB_14150d8b1;
              _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
              _Mtx_unlock(0x14189cb20);
              piVar14 = piVar14 + 1;
            }
          }
          else {
            iVar11 = _Mtx_lock(0x14189cb20);
            if (iVar11 != 0) {
              __Throw_Cpp_error_std__YAXH_Z(5);
LAB_14150d8b1:
              _DAT_14189cb6c = 0x7ffffffe;
              __Throw_Cpp_error_std__YAXH_Z(6);
              pcVar7 = (code *)swi(3);
              (*pcVar7)();
              return;
            }
            if (_DAT_14189cb6c == 0x7fffffff) goto LAB_14150d88f;
            _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
            _Mtx_unlock(0x14189cb20);
            piVar14 = piVar14 + 1;
          }
        }
        else {
          iVar11 = _Mtx_lock(0x14189cb20);
          if (iVar11 != 0) {
            __Throw_Cpp_error_std__YAXH_Z(5);
LAB_14150d88f:
            _DAT_14189cb6c = 0x7ffffffe;
            __Throw_Cpp_error_std__YAXH_Z(6);
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
          if (_DAT_14189cb6c == 0x7fffffff) goto LAB_14150d86d;
          _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
          _Mtx_unlock(0x14189cb20);
          piVar14 = piVar14 + 1;
        }
      }
    }
    iVar11 = _Mtx_lock(0x14189cb20);
    if (iVar11 != 0) {
      __Throw_Cpp_error_std__YAXH_Z(5);
      pcVar7 = (code *)swi(3);
      (*pcVar7)();
      return;
    }
    if (_DAT_14189cb6c == 0x7fffffff) {
      _DAT_14189cb6c = 0x7ffffffe;
      __Throw_Cpp_error_std__YAXH_Z(6);
      pcVar7 = (code *)swi(3);
      (*pcVar7)();
      return;
    }
    _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
    _Mtx_unlock(0x14189cb20);
  }
  return;
}

