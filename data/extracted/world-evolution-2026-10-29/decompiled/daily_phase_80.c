/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150e670..0x14150ef17 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void daily_phase_80(longlong param_1)

{
  int iVar1;
  int *piVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  code *pcVar6;
  int iVar7;
  int iVar8;
  char cVar9;
  short sVar10;
  int iVar11;
  uint uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  int *piVar17;
  uint uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong *plVar21;
  int *piVar22;
  int *piVar23;
  ulonglong uStackX_10;
  longlong lStackX_18;
  undefined1 auStackX_20 [8];
  longlong lStack_68;
  longlong alStack_60 [4];
  
  uVar18 = _df_cur_year_tick / 0x4b0;
  if (uVar18 < 0x150) {
    FUN_140283640(&uStackX_10,
                  CONCAT71((uint7)((ulonglong)((longlong)_df_cur_year_tick * 0x1b4e81b5) >> 0x28),
                           0x23));
    lVar13 = (longlong)(int)uVar18;
    piVar22 = *(int **)(param_1 + 0x130c48 + lVar13 * 0x18);
    piVar2 = *(int **)(param_1 + 0x130c50 + lVar13 * 0x18);
    piVar23 = *(int **)(param_1 + 0x132bc8 + lVar13 * 0x18);
    while (lVar13 = 0, piVar22 < piVar2) {
      if (*piVar22 != -1) {
        lVar13 = FUN_1400b9dc0(*piVar22,param_1 + 0x13c88);
      }
      lVar14 = 0;
      if (*piVar23 != -1) {
        lVar14 = FUN_1400b9dc0(*piVar23,param_1 + 0x13c88);
      }
      if (((((lVar13 == 0) || (lVar14 == 0)) ||
           (*(int *)(*(longlong *)(lVar13 + 0x10) + 0x30) != -1)) ||
          ((*(int *)(*(longlong *)(lVar14 + 0x10) + 0x30) != -1 ||
           ((*(longlong *)(lVar13 + 0x18) != 0 &&
            (*(int *)(*(longlong *)(lVar13 + 0x18) + 0x110) < 0)))))) ||
         ((*(longlong *)(lVar14 + 0x18) != 0 && (*(int *)(*(longlong *)(lVar14 + 0x18) + 0x110) < 0)
          ))) {
LAB_14150ee25:
        piVar22 = piVar22 + 1;
        piVar23 = piVar23 + 1;
      }
      else {
        FUN_140283700(&lStackX_18,3,lVar13);
        FUN_140283700(auStackX_20,3,lVar14);
        cVar9 = FUN_1414cf2b0();
        if (cVar9 != '\0') {
          FUN_140b98b60(*(undefined8 *)(lVar13 + 0x10),2,
                        *(undefined4 *)(*(longlong *)(lVar14 + 0x10) + 0xe0),100,1);
          lVar15 = *(longlong *)(lVar14 + 0x10);
          iVar11 = *(int *)(*(longlong *)(lVar13 + 0x10) + 0xe0);
          if (-1 < iVar11) {
            lStack_68 = FUN_140b5c690(2);
            *(int *)(lStack_68 + 8) = iVar11;
            *(undefined2 *)(lStack_68 + 0xc) = 100;
            plVar21 = *(longlong **)(lVar15 + 0x120);
            if (plVar21 == *(longlong **)(lVar15 + 0x128)) {
              FUN_1400bad30(lVar15 + 0x118,plVar21,&lStack_68);
            }
            else {
              *plVar21 = lStack_68;
              *(longlong *)(lVar15 + 0x120) = *(longlong *)(lVar15 + 0x120) + 8;
            }
          }
          lVar15 = _DAT_1423d1800 - _DAT_1423d17f8 >> 3;
          if ((lVar15 == 0) || (*(int *)(*(longlong *)(lVar13 + 0x10) + 0xb0) == -1)) {
            iVar11 = *(int *)(*(longlong *)(lVar14 + 0x10) + 0xb0);
            if (lVar15 != 0) goto LAB_14150e90e;
          }
          else {
            FUN_1400ba0a0();
            iVar11 = *(int *)(*(longlong *)(lVar14 + 0x10) + 0xb0);
LAB_14150e90e:
            if (iVar11 != -1) {
              FUN_1400ba0a0(iVar11,&DAT_1423d17f8);
            }
          }
          FUN_141523fd0();
          lVar15 = *(longlong *)(lVar13 + 0x10);
          if ((((*(longlong *)(lVar15 + 0x130) != 0) &&
               (lVar16 = *(longlong *)(*(longlong *)(lVar14 + 0x10) + 0x130), lVar16 != 0)) &&
              (lVar3 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x28), lVar3 != 0)) &&
             (((lVar16 = *(longlong *)(lVar16 + 0x28), lVar16 != 0 &&
               (iVar11 = *(int *)(lVar3 + 4), iVar11 != -1)) &&
              ((iVar1 = *(int *)(lVar16 + 4), iVar1 != -1 && (iVar11 != iVar1)))))) {
            uStackX_10 = uStackX_10 & 0xffffffff00000000;
            lStackX_18 = 0;
            plVar4 = *(longlong **)(lVar15 + 0xf0);
            for (plVar21 = *(longlong **)(lVar15 + 0xe8); plVar21 < plVar4; plVar21 = plVar21 + 1) {
              plVar5 = (longlong *)*plVar21;
              sVar10 = (**(code **)*plVar5)(plVar5);
              if (sVar10 == 10) {
                (**(code **)(*plVar5 + 0x30))(plVar5);
                if ((short)plVar5[2] != 0) goto LAB_14150ea1f;
                break;
              }
            }
            if (*(int *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar13 + 0x10) + 0x130) + 0x28) +
                        0x1c) != -1) {
              uStackX_10 = CONCAT44(uStackX_10._4_4_,1);
              lStackX_18 = 1;
              alStack_60[0] = lVar13;
            }
LAB_14150ea1f:
            plVar4 = *(longlong **)(*(longlong *)(lVar14 + 0x10) + 0xf0);
            for (plVar21 = *(longlong **)(*(longlong *)(lVar14 + 0x10) + 0xe8); plVar21 < plVar4;
                plVar21 = plVar21 + 1) {
              plVar5 = (longlong *)*plVar21;
              sVar10 = (**(code **)*plVar5)(plVar5);
              if (sVar10 == 10) {
                (**(code **)(*plVar5 + 0x30))(plVar5);
                if ((short)plVar5[2] != 0) {
                  uVar18 = (uint)uStackX_10;
                  goto LAB_14150ea92;
                }
                break;
              }
            }
            uVar18 = (uint)uStackX_10;
            if (*(int *)(*(longlong *)(*(longlong *)(*(longlong *)(lVar14 + 0x10) + 0x130) + 0x28) +
                        0x1c) != -1) {
              alStack_60[lStackX_18] = lVar14;
              uVar18 = (uint)uStackX_10 + 1;
            }
LAB_14150ea92:
            if (uVar18 != 0) {
              uStackX_10 = *(ulonglong *)
                            (*(longlong *)(*(longlong *)(lVar13 + 0x10) + 0x130) + 0x28);
              iVar11 = *(int *)(uStackX_10 + 0x1c) / 0x30;
              iVar1 = *(int *)(uStackX_10 + 0x20) / 0x30;
              lStackX_18 = *(longlong *)(*(longlong *)(*(longlong *)(lVar14 + 0x10) + 0x130) + 0x28)
              ;
              iVar7 = *(int *)(lStackX_18 + 0x1c) / 0x30;
              iVar8 = *(int *)(lStackX_18 + 0x20) / 0x30;
              if ((((-1 < iVar11) && (-1 < iVar1)) &&
                  ((iVar11 < *(int *)(_DAT_1424ebb58 + 0xa0) &&
                   ((((iVar1 < *(int *)(_DAT_1424ebb58 + 0xa4) && (-1 < iVar7)) && (-1 < iVar8)) &&
                    ((iVar7 < *(int *)(_DAT_1424ebb58 + 0xa0) &&
                     (iVar8 < *(int *)(_DAT_1424ebb58 + 0xa4))))))))) &&
                 (lVar15 = *(longlong *)(param_1 + 0x11a668),
                 *(int *)(*(longlong *)(*(longlong *)(lVar15 + 0x2b0) + (longlong)iVar11 * 8) + 100
                         + (longlong)iVar1 * 0x70) ==
                 *(int *)(*(longlong *)(*(longlong *)(lVar15 + 0x2b0) + (longlong)iVar7 * 8) + 100 +
                         (longlong)iVar8 * 0x70))) {
                lVar16 = FUN_14007db20(lVar15,*(undefined4 *)(uStackX_10 + 4));
                lVar15 = FUN_14007db20(lVar15);
                uVar19 = 1;
                if (lVar16 != 0) {
                  uVar19 = (ulonglong)(*(int *)(lVar16 + 0x348) < 1);
                }
                uVar20 = 0;
                if (((lVar15 == 0) || (*(int *)(lVar15 + 0x348) < 1)) && ((char)uVar19 != '\0')) {
                  if (uVar18 < 2) {
                    uVar18 = 0;
                  }
                  else {
                    uVar12 = FUN_140eb68b0();
                    uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                      0x7fffffff;
                    uVar18 = (int)(0x7fffffff / (ulonglong)uVar18) + 1;
                    uVar19 = (ulonglong)uVar18;
                    uVar18 = uVar12 / uVar18;
                    uVar20 = (ulonglong)uVar12 % uVar19;
                  }
                  lVar15 = alStack_60[(int)uVar18];
                  if (lVar15 == lVar13) {
                    lVar13 = lVar14;
                  }
                  piVar17 = (int *)FUN_14013e6c0(uVar19,uVar20);
                  *piVar17 = _df_army_controller_next_id;
                  _df_army_controller_next_id = _df_army_controller_next_id + 1;
                  FUN_1400b9fa0(piVar17,&DAT_1424e7e08);
                  FUN_1400fe960(piVar17,0xc);
                  **(undefined4 **)(piVar17 + 0x4c) =
                       *(undefined4 *)(*(longlong *)(lVar13 + 0x10) + 0xe0);
                  *(undefined4 *)(*(longlong *)(piVar17 + 0x4c) + 4) = 0xffffffff;
                  *(uint *)(*(longlong *)(piVar17 + 0x4c) + 8) =
                       *(uint *)(*(longlong *)(piVar17 + 0x4c) + 8) | 1;
                  piVar17[2] = *(int *)(*(longlong *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x10) + 0x130) + 0x28
                                         ) + 4);
                  piVar17[1] = -1;
                  piVar17[0xe] = _df_cur_year;
                  piVar17[0xf] = _df_cur_year_tick;
                  piVar17[4] = -1;
                  piVar17[5] = -1;
                  piVar17[0x11] = *piVar17;
                  lVar13 = *(longlong *)(*(longlong *)(*(longlong *)(lVar15 + 0x10) + 0x130) + 0x28)
                  ;
                  uVar18 = *(uint *)(lVar13 + 0x1c);
                  uVar12 = *(uint *)(lVar13 + 0x20);
                  iVar11 = (int)uVar18 / 0x30;
                  iVar1 = (int)uVar12 / 0x30;
                  if ((((iVar11 < 0) || (iVar1 < 0)) || (*(int *)(_DAT_1424ebb58 + 0xa0) <= iVar11))
                     || (*(int *)(_DAT_1424ebb58 + 0xa4) <= iVar1)) {
                    FUN_14052be80(&UNK_141789930);
                  }
                  lVar13 = FUN_140121580();
                  *(int **)(lVar13 + 0x60) = piVar17;
                  *(int *)(lVar13 + 0x5c) = *piVar17;
                  FUN_140123990(lVar13,lVar15,0);
                  FUN_140116770(lVar13,uVar18 & 0xffff,uVar12 & 0xffff,0);
                }
              }
            }
          }
          iVar11 = _Mtx_lock(0x14189cb20);
          if (iVar11 == 0) {
            if (_DAT_14189cb6c == 0x7fffffff) {
LAB_14150ee92:
              _DAT_14189cb6c = _DAT_14189cb6c + -1;
              __Throw_Cpp_error_std__YAXH_Z(6);
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
            _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
            _Mtx_unlock(0x14189cb20);
            iVar11 = _Mtx_lock(0x14189cb20);
            if (iVar11 != 0) {
              _DAT_14189cb6c = __Throw_Cpp_error_std__YAXH_Z(5);
              goto LAB_14150ee92;
            }
            if (_DAT_14189cb6c == 0x7fffffff) {
LAB_14150ee72:
              _DAT_14189cb6c = _DAT_14189cb6c + -1;
              __Throw_Cpp_error_std__YAXH_Z(6);
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
            _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
            _Mtx_unlock(0x14189cb20);
            goto LAB_14150ee25;
          }
          __Throw_Cpp_error_std__YAXH_Z(5);
          break;
        }
        iVar11 = _Mtx_lock(0x14189cb20);
        if (iVar11 != 0) {
          _DAT_14189cb6c = __Throw_Cpp_error_std__YAXH_Z(5);
          goto LAB_14150ee72;
        }
        if (_DAT_14189cb6c == 0x7fffffff) {
LAB_14150ee52:
          _DAT_14189cb6c = _DAT_14189cb6c + -1;
          __Throw_Cpp_error_std__YAXH_Z(6);
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
        _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
        _Mtx_unlock(0x14189cb20);
        iVar11 = _Mtx_lock(0x14189cb20);
        if (iVar11 != 0) {
          _DAT_14189cb6c = __Throw_Cpp_error_std__YAXH_Z(5);
          goto LAB_14150ee52;
        }
        if (_DAT_14189cb6c == 0x7fffffff) {
          _DAT_14189cb6c = 0x7ffffffe;
          __Throw_Cpp_error_std__YAXH_Z(6);
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
        _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
        _Mtx_unlock(0x14189cb20);
        piVar22 = piVar22 + 1;
        piVar23 = piVar23 + 1;
      }
    }
    iVar11 = _Mtx_lock(0x14189cb20);
    if (iVar11 != 0) {
      __Throw_Cpp_error_std__YAXH_Z(5);
      pcVar6 = (code *)swi(3);
      (*pcVar6)();
      return;
    }
    if (_DAT_14189cb6c == 0x7fffffff) {
      _DAT_14189cb6c = 0x7ffffffe;
      __Throw_Cpp_error_std__YAXH_Z(6);
      pcVar6 = (code *)swi(3);
      (*pcVar6)();
      return;
    }
    _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
    _Mtx_unlock(0x14189cb20);
  }
  return;
}

