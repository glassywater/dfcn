/* reference PE:6a70a6d9:02711000; child-order; RVA 0xbb2f30..0xbb313d; native source extent end 0xbb313d; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong figure_child_order_0xbb2f30(longlong param_1,int param_2)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  int *piVar4;
  ulonglong uVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong alStack_58 [3];
  int *piStack_40;
  int *piStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  if (*(int *)(param_1 + 0xe0) != param_2) {
    uVar3 = FUN_140bb3140();
    uVar5 = (ulonglong)uVar3;
    if (uVar3 != 0xffffffff) {
      if (uVar3 == 5) {
        lVar11 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (lVar11 == 0) {
          return 5;
        }
        if (param_2 == -1) {
          return 5;
        }
        iVar9 = 0;
        iVar10 = (int)lVar11 + -1;
        if (iVar10 < 0) {
          return 5;
        }
        while( true ) {
          iVar7 = iVar10 + iVar9 >> 1;
          lVar11 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
          if (*(int *)(lVar11 + 0xe0) == param_2) break;
          iVar2 = iVar7 + -1;
          if (*(int *)(lVar11 + 0xe0) < param_2) {
            iVar9 = iVar7 + 1;
            iVar2 = iVar10;
          }
          iVar10 = iVar2;
          if (iVar10 < iVar9) {
            return 5;
          }
        }
        if (lVar11 == 0) {
          return 5;
        }
        if (*(char *)(lVar11 + 6) == '\0') {
          return 4;
        }
        if (*(char *)(lVar11 + 6) != '\x01') {
          return 5;
        }
        return 3;
      }
      if ((uVar3 != 0x2a) && (uVar3 != 0x3f)) {
        return uVar5;
      }
      piStack_40 = (int *)0x0;
      piStack_38 = (int *)0x0;
      lStack_30 = 0;
      alStack_58[0] = 0;
      alStack_58[1] = 0;
      alStack_58[2] = 0;
      uStack_28 = 0;
      uStack_20 = 0;
      uStack_18 = 0;
      uStack_10 = 0;
      FUN_140bb37d0(param_1,&piStack_40,alStack_58,&uStack_28);
      piVar4 = piStack_40;
      do {
        if (piVar4 == piStack_38) {
LAB_140bb3005:
          FUN_14006f750(&uStack_28);
          if (alStack_58[0] != 0) {
            uVar8 = (alStack_58[2] - alStack_58[0] >> 1) * 2;
            lVar11 = alStack_58[0];
            if (0xfff < uVar8) {
              uVar8 = uVar8 + 0x27;
              lVar11 = *(longlong *)(alStack_58[0] + -8);
              if (0x1f < (alStack_58[0] - lVar11) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                uVar5 = (*pcVar1)();
                return uVar5;
              }
            }
            figure_supplier_0x1539680(lVar11,uVar8);
            alStack_58[0] = 0;
            alStack_58[1] = 0;
            alStack_58[2] = 0;
          }
          if (piStack_40 == (int *)0x0) {
            return uVar5;
          }
          uVar8 = lStack_30 - (longlong)piStack_40 & 0xfffffffffffffffc;
          piVar4 = piStack_40;
          if (0xfff < uVar8) {
            uVar8 = uVar8 + 0x27;
            piVar4 = *(int **)(piStack_40 + -2);
            if (0x1f < (ulonglong)((longlong)piStack_40 + (-8 - (longlong)piVar4))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar1 = (code *)swi(3);
              uVar5 = (*pcVar1)();
              return uVar5;
            }
          }
          figure_supplier_0x1539680(piVar4,uVar8);
          return uVar5;
        }
        cVar6 = '\x01';
        if (piVar4 < piStack_38) {
          cVar6 = -1;
        }
        if (-1 < cVar6) goto LAB_140bb3005;
        if (*piVar4 == param_2) {
          iVar10 = (int)((longlong)piVar4 - (longlong)piStack_40 >> 2);
          if (iVar10 != -1) {
            uVar5 = (ulonglong)(uint)(int)*(short *)(alStack_58[0] + (longlong)iVar10 * 2);
          }
          goto LAB_140bb3005;
        }
        piVar4 = piVar4 + 1;
      } while( true );
    }
  }
  return 0xffffffff;
}

