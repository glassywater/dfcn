/* Actual Ghidra output, Steam 53.16, VA 14150a760..14150a94e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void scheduled_deaths(longlong param_1)

{
  uint *puVar1;
  int *piVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  uint uVar6;
  int iVar7;
  longlong lVar8;
  int *piVar9;
  undefined1 auStackX_10 [8];
  undefined8 auStackX_18 [2];
  
  FUN_140283640(auStackX_10,0x1d);
  uVar6 = _df_cur_year_tick / 0x4b0;
  if (uVar6 < 0x150) {
    piVar2 = *(int **)(param_1 + 0x128e50 + (longlong)(int)uVar6 * 0x18);
    for (piVar9 = *(int **)(param_1 + 0x128e48 + (longlong)(int)uVar6 * 0x18); piVar9 < piVar2;
        piVar9 = piVar9 + 1) {
      if (*piVar9 != -1) {
        lVar8 = FUN_1400b9dc0(*piVar9,param_1 + 0x13c88);
        if ((((((lVar8 != 0) && (lVar3 = *(longlong *)(lVar8 + 0x10), *(int *)(lVar3 + 0x30) == -1))
              && (iVar7 = *(int *)(lVar3 + 0x28), iVar7 != -1)) &&
             ((*(int *)(lVar3 + 0xd0) < 1 || (-1 < **(char **)(lVar3 + 200))))) &&
            ((((*(longlong *)(lVar3 + 0x130) == 0 ||
               (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x48), lVar4 == 0)) ||
              ((*(longlong *)(lVar4 + 0x160) == 0 &&
               (((*(byte *)(lVar4 + 0x84) & 1) != 0 || ((*(byte *)(lVar4 + 0x80) & 1) == 0)))))) &&
             (((*(longlong *)(lVar8 + 0x18) == 0 ||
               (-1 < *(int *)(*(longlong *)(lVar8 + 0x18) + 0x110))) && (iVar7 <= _df_cur_year))))))
           && ((iVar7 != _df_cur_year || (*(int *)(lVar3 + 0x2c) / 0x4b0 == uVar6)))) {
          auStackX_18[0] = 0;
          FUN_140c177f0(*(undefined8 *)(lVar8 + 0x10),0,0xffffffff,0xffffffff,0xffffffff,auStackX_18
                        ,0,0,0xffffffff);
          if (*(longlong *)(lVar8 + 0x18) != 0) {
            puVar1 = (uint *)(*(longlong *)(lVar8 + 0x18) + 0x110);
            *puVar1 = *puVar1 | 2;
          }
        }
      }
    }
  }
  iVar7 = _Mtx_lock(0x14189cb20);
  if (iVar7 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar5 = (code *)swi(3);
    (*pcVar5)();
    return;
  }
  if (_DAT_14189cb6c == 0x7fffffff) {
    _DAT_14189cb6c = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
    pcVar5 = (code *)swi(3);
    (*pcVar5)();
    return;
  }
  _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
  _Mtx_unlock(0x14189cb20);
  return;
}

