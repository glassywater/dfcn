/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150a950..0x14150b028 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void daily_phase_20(longlong param_1)

{
  longlong *plVar1;
  uint *puVar2;
  int iVar3;
  int *piVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  longlong lVar7;
  code *pcVar8;
  int iVar9;
  short sVar10;
  undefined4 *puVar11;
  longlong lVar12;
  int iVar13;
  longlong lVar14;
  int iVar15;
  longlong *plVar16;
  int *piVar17;
  char cVar18;
  char cVar19;
  uint uVar20;
  int iVar21;
  int iVar22;
  undefined8 *puStackX_10;
  undefined1 auStackX_18 [8];
  undefined1 auStackX_20 [8];
  undefined1 uStack_58;
  undefined1 auStack_57 [7];
  longlong *plStack_50;
  
  uVar20 = _df_cur_year_tick / 0x4b0;
  if (uVar20 < 0x150) {
    FUN_140283640(&puStackX_10,
                  CONCAT71((uint7)((ulonglong)((longlong)_df_cur_year_tick * 0x1b4e81b5) >> 0x28),
                           0x1e));
    cVar18 = '\0';
    puStackX_10 = (undefined8 *)((ulonglong)puStackX_10 & 0xffffffffffffff00);
    piVar17 = *(int **)(param_1 + 0x12adc8 + (longlong)(int)uVar20 * 0x18);
    piVar4 = *(int **)(param_1 + 0x12add0 + (longlong)(int)uVar20 * 0x18);
LAB_14150a9c0:
    cVar19 = cVar18;
    if (piVar17 < piVar4) {
      if ((*piVar17 != -1) &&
         (puVar11 = (undefined4 *)FUN_1400b9dc0(*piVar17,param_1 + 0x13c88),
         puVar11 != (undefined4 *)0x0)) {
        plVar1 = (longlong *)(puVar11 + 4);
        lVar14 = *plVar1;
        plStack_50 = plVar1;
        if (((*(int *)(lVar14 + 0x30) == -1) &&
            ((*(longlong *)(puVar11 + 6) == 0 || (-1 < *(int *)(*(longlong *)(puVar11 + 6) + 0x110))
             ))) && ((*(longlong *)(lVar14 + 0x130) == 0 ||
                     ((lVar12 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x38), lVar12 == 0 ||
                      (*(int *)(lVar12 + 0x38) == -1)))))) {
          plVar5 = *(longlong **)(lVar14 + 0x120);
          for (plVar16 = *(longlong **)(lVar14 + 0x118); plVar16 < plVar5; plVar16 = plVar16 + 1) {
            puVar6 = (undefined8 *)*plVar16;
            sVar10 = (**(code **)*puVar6)(puVar6);
            if (sVar10 == 2) {
              iVar22 = *(int *)(puVar6 + 1);
              if ((iVar22 != -1) && (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) {
                iVar21 = 0;
                iVar13 = (int)lVar14 + -1;
                if (-1 < iVar13) goto LAB_14150aaa0;
              }
              break;
            }
          }
        }
        goto LAB_14150aad7;
      }
      goto LAB_14150aadf;
    }
LAB_14150afb8:
    if (cVar19 != '\0') {
      FUN_14138b710();
    }
    iVar22 = _Mtx_lock(0x14189cb20);
    if (iVar22 != 0) {
      __Throw_Cpp_error_std__YAXH_Z(5);
      pcVar8 = (code *)swi(3);
      (*pcVar8)();
      return;
    }
    if (_DAT_14189cb6c == 0x7fffffff) {
      _DAT_14189cb6c = 0x7ffffffe;
      __Throw_Cpp_error_std__YAXH_Z(6);
      pcVar8 = (code *)swi(3);
      (*pcVar8)();
      return;
    }
    _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
    _Mtx_unlock(0x14189cb20);
  }
  return;
  while( true ) {
    iVar9 = iVar15 + -1;
    if (iVar3 < iVar22) {
      iVar9 = iVar13;
      iVar21 = iVar15 + 1;
    }
    iVar13 = iVar9;
    if (iVar13 < iVar21) break;
LAB_14150aaa0:
    iVar15 = iVar13 + iVar21 >> 1;
    lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar15 * 8);
    iVar3 = *(int *)(lVar14 + 0xe0);
    if (iVar3 == iVar22) {
      if (((((lVar14 != 0) && (*(char *)(lVar14 + 6) == '\x01')) && (*(int *)(lVar14 + 0x30) == -1))
          && ((*(int *)(lVar14 + 0xd0) < 1 || (-1 < **(char **)(lVar14 + 200))))) &&
         ((lVar14 = *(longlong *)(lVar14 + 0x130), lVar14 == 0 ||
          (((*(longlong *)(lVar14 + 0x38) == 0 ||
            ((*(byte *)(*(longlong *)(lVar14 + 0x38) + 0x40) & 1) == 0)) &&
           ((lVar12 = *(longlong *)(lVar14 + 0x48), lVar12 == 0 ||
            ((*(longlong *)(lVar12 + 0x160) == 0 &&
             (((*(byte *)(lVar12 + 0x84) & 4) != 0 || ((*(byte *)(lVar12 + 0x80) & 4) == 0))))))))))
         )) {
        lVar12 = *plVar1;
        if (((*(longlong *)(lVar12 + 0x130) != 0) &&
            ((((((lVar7 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x28), lVar7 != 0 &&
                 (lVar14 != 0)) && (*(longlong *)(lVar14 + 0x28) != 0)) &&
               (((iVar22 = *(int *)(lVar7 + 4), iVar22 != -1 &&
                 (iVar22 == *(int *)(*(longlong *)(lVar14 + 0x28) + 4))) &&
                ((lVar14 = FUN_140dde080(&DAT_1423e5178,iVar3), lVar14 != 0 && (lVar12 != 0)))))) &&
              (((0 < *(int *)(lVar12 + 0xd0) && (**(char **)(lVar12 + 200) < '\0')) ||
               (*(int *)(lVar12 + 0x30) == -1)))) &&
             (((*(longlong *)(puVar11 + 6) == 0 ||
               (-1 < *(int *)(*(longlong *)(puVar11 + 6) + 0x110))) &&
              (lVar12 = *(longlong *)(lVar14 + 0x10), lVar12 != 0)))))) &&
           ((((0 < *(int *)(lVar12 + 0xd0) && (**(char **)(lVar12 + 200) < '\0')) ||
             (*(int *)(lVar12 + 0x30) == -1)) &&
            ((*(longlong *)(lVar14 + 0x18) == 0 ||
             (-1 < *(int *)(*(longlong *)(lVar14 + 0x18) + 0x110))))))) {
          FUN_140283700(auStackX_18,3,puVar11);
          FUN_140dde1e0(puVar11);
          FUN_140283700(auStackX_20,4,*(undefined8 *)(puVar11 + 6));
          FUN_140283700(&uStack_58,3,lVar14);
          FUN_140dde1e0(lVar14);
          FUN_140283700(auStack_57,4,*(undefined8 *)(lVar14 + 0x18));
          *(uint *)(*(longlong *)(puVar11 + 6) + 0x110) =
               *(uint *)(*(longlong *)(puVar11 + 6) + 0x110) | 0x80000000;
          puVar2 = (uint *)(*(longlong *)(lVar14 + 0x18) + 0x110);
          *puVar2 = *puVar2 | 0x80000000;
          lVar12 = *(longlong *)(puVar11 + 6);
          *(undefined4 *)(lVar12 + 0x364) = 300000;
          lVar12 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar12 + 0xc30),lVar12 + 0x1274);
          if (lVar12 != 0) {
            uVar20 = _df_cur_year_tick + 300000;
            iVar22 = _df_cur_year;
            if (0x626ff < (int)uVar20) {
              iVar22 = _df_cur_year + uVar20 / 0x62700;
              uVar20 = uVar20 % 0x62700;
            }
            FUN_140bc0590(lVar12);
            *(int *)(*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x38) + 0x38) = iVar22;
            *(uint *)(*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x38) + 0x3c) = uVar20;
          }
          if (*(longlong *)(*(longlong *)(puVar11 + 6) + 0x368) == 0) {
            puStackX_10 = (undefined8 *)FUN_141539690(0x20);
            *puStackX_10 = 0;
            *(undefined2 *)(puStackX_10 + 1) = 0;
            puStackX_10[2] = 0;
            *(undefined2 *)(puStackX_10 + 3) = 0;
            *(undefined8 **)(*(longlong *)(puVar11 + 6) + 0x368) = puStackX_10;
          }
          FUN_1407e04f0(*(undefined8 *)(*(longlong *)(puVar11 + 6) + 0x368),
                        *(longlong *)(lVar14 + 0x18) + 0x798);
          *(undefined2 *)(*(longlong *)(puVar11 + 6) + 0x370) =
               *(undefined2 *)(*(longlong *)(lVar14 + 0x18) + 300);
          *(undefined4 *)(*(longlong *)(puVar11 + 6) + 0x374) =
               *(undefined4 *)(*(longlong *)(lVar14 + 0x18) + 0xc30);
          if (((*(longlong *)(*plStack_50 + 0x130) != 0) &&
              (lVar12 = *(longlong *)(*(longlong *)(*plStack_50 + 0x130) + 0x38), lVar12 != 0)) &&
             (uVar20 = *(int *)(lVar12 + 0x3c) / 0x4b0, uVar20 < 0x150)) {
            FUN_1400b9e70(*puVar11,param_1 + ((longlong)(int)uVar20 * 3 + 0x259a9) * 8);
          }
          *(uint *)(*(longlong *)(puVar11 + 6) + 0x114) =
               *(uint *)(*(longlong *)(puVar11 + 6) + 0x114) | 0x100;
          puVar2 = (uint *)(*(longlong *)(lVar14 + 0x18) + 0x114);
          *puVar2 = *puVar2 | 0x100;
          FUN_141388210(*(undefined8 *)(puVar11 + 6));
          FUN_141388210(*(undefined8 *)(lVar14 + 0x18));
          cVar18 = '\x01';
          cVar19 = '\x01';
          puStackX_10 = (undefined8 *)CONCAT71(puStackX_10._1_7_,1);
          iVar22 = _Mtx_lock(0x14189cb20);
          if (iVar22 != 0) {
            __Throw_Cpp_error_std__YAXH_Z(5);
            goto LAB_14150afb8;
          }
          if (_DAT_14189cb6c != 0x7fffffff) {
            _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
            _Mtx_unlock(0x14189cb20);
            iVar22 = _Mtx_lock(0x14189cb20);
            if (iVar22 == 0) {
              if (_DAT_14189cb6c != 0x7fffffff) {
                _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
                _Mtx_unlock(0x14189cb20);
                iVar22 = _Mtx_lock(0x14189cb20);
                if (iVar22 == 0) {
                  if (_DAT_14189cb6c != 0x7fffffff) {
                    _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
                    _Mtx_unlock(0x14189cb20);
                    iVar22 = _Mtx_lock(0x14189cb20);
                    if (iVar22 == 0) {
                      if (_DAT_14189cb6c == 0x7fffffff) {
                        _DAT_14189cb6c = 0x7ffffffe;
                        __Throw_Cpp_error_std__YAXH_Z(6);
                        pcVar8 = (code *)swi(3);
                        (*pcVar8)();
                        return;
                      }
                      _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
                      _Mtx_unlock(0x14189cb20);
                      piVar17 = piVar17 + 1;
                      goto LAB_14150a9c0;
                    }
                    _DAT_14189cb6c = __Throw_Cpp_error_std__YAXH_Z(5);
                  }
                  _DAT_14189cb6c = _DAT_14189cb6c + -1;
                  __Throw_Cpp_error_std__YAXH_Z(6);
                  pcVar8 = (code *)swi(3);
                  (*pcVar8)();
                  return;
                }
                _DAT_14189cb6c = __Throw_Cpp_error_std__YAXH_Z(5);
              }
              _DAT_14189cb6c = _DAT_14189cb6c + -1;
              __Throw_Cpp_error_std__YAXH_Z(6);
              pcVar8 = (code *)swi(3);
              (*pcVar8)();
              return;
            }
            _DAT_14189cb6c = __Throw_Cpp_error_std__YAXH_Z(5);
          }
          _DAT_14189cb6c = _DAT_14189cb6c + -1;
          __Throw_Cpp_error_std__YAXH_Z(6);
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
      break;
    }
  }
LAB_14150aad7:
  cVar18 = (char)puStackX_10;
LAB_14150aadf:
  piVar17 = piVar17 + 1;
  goto LAB_14150a9c0;
}

