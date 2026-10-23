/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	anatomical-noun	0x14070c0e0	0x14070c211	0x14070c211 */

longlong * health_description_anatomical_noun(longlong param_1,longlong *param_2,short param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  if (-1 < param_3) {
    uVar12 = (ulonglong)param_3;
    lVar8 = **(longlong **)(param_1 + 0x48);
    if (uVar12 < (ulonglong)((*(longlong **)(param_1 + 0x48))[1] - lVar8 >> 3)) {
      lVar8 = *(longlong *)(lVar8 + uVar12 * 8);
      lVar4 = *(longlong *)(lVar8 + 0x98);
      lVar8 = *(longlong *)(lVar8 + 0x90);
      param_2[2] = 0;
      if (lVar4 - lVar8 >> 3 != 0) {
        plVar7 = param_2;
        if (0xf < (ulonglong)param_2[3]) {
          plVar7 = (longlong *)*param_2;
        }
        *(undefined1 *)plVar7 = 0;
        lVar8 = *(longlong *)(**(longlong **)(param_1 + 0x48) + uVar12 * 8);
        if (*(int *)(lVar8 + 0x84) < 2) {
          puVar10 = *(undefined8 **)(lVar8 + 0x90);
        }
        else {
          puVar10 = *(undefined8 **)(lVar8 + 0xa8);
        }
        plVar7 = (longlong *)*puVar10;
        uVar12 = plVar7[2];
        if (0xf < (ulonglong)plVar7[3]) {
          plVar7 = (longlong *)*plVar7;
        }
        uVar2 = param_2[3];
        lVar8 = param_2[2];
        if (uVar2 - lVar8 < uVar12) {
          if (0x7fffffffffffffffU - lVar8 < uVar12) {
            FUN_140065890();
            pcVar5 = (code *)swi(3);
            plVar7 = (longlong *)(*pcVar5)();
            return plVar7;
          }
          uVar9 = lVar8 + uVar12 | 0xf;
          uVar11 = 0x7fffffffffffffff;
          if (((uVar9 < 0x8000000000000000) && (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1))) &&
             (uVar1 = (uVar2 >> 1) + uVar2, uVar11 = uVar9, uVar9 < uVar1)) {
            uVar11 = uVar1;
          }
          lVar6 = FUN_1400707d0(uVar11 + 1);
          param_2[2] = lVar8 + uVar12;
          param_2[3] = uVar11;
          lVar4 = lVar8 + lVar6;
          if (uVar2 < 0x10) {
            func_0x00014153aa78(lVar6,param_2,lVar8);
            func_0x00014153aa78(lVar4,plVar7,uVar12);
            *(undefined1 *)(lVar4 + uVar12) = 0;
          }
          else {
            lVar3 = *param_2;
            func_0x00014153aa78(lVar6,lVar3,lVar8);
            func_0x00014153aa78(lVar4,plVar7,uVar12);
            *(undefined1 *)(lVar4 + uVar12) = 0;
            lVar8 = lVar3;
            if (0xfff < uVar2 + 1) {
              lVar8 = *(longlong *)(lVar3 + -8);
              if (0x1f < (lVar3 - lVar8) - 8U) {
                _invalid_parameter_noinfo_noreturn(lVar8,uVar2 + 0x28);
                pcVar5 = (code *)swi(3);
                plVar7 = (longlong *)(*pcVar5)();
                return plVar7;
              }
            }
            supplier_0x141539680(lVar8);
          }
          *param_2 = lVar6;
        }
        else {
          param_2[2] = lVar8 + uVar12;
          plVar7 = param_2;
          if (0xf < uVar2) {
            plVar7 = (longlong *)*param_2;
          }
          supplier_0x14153ae1a((longlong)plVar7 + lVar8);
          *(undefined1 *)((longlong)plVar7 + lVar8 + uVar12) = 0;
        }
        return param_2;
      }
      plVar7 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        plVar7 = (longlong *)*param_2;
      }
      *(undefined1 *)plVar7 = 0;
      FUN_14006fa10(param_2,"body part",9);
      plVar7 = *(longlong **)(**(longlong **)(param_1 + 0x48) + uVar12 * 8);
      if (*(int *)((longlong)plVar7 + 0x84) < 2) {
        return plVar7;
      }
      uVar12 = param_2[2];
      uVar2 = param_2[3];
      if (uVar12 < uVar2) {
        param_2[2] = (longlong)(uVar12 + 1);
        if (0xf < uVar2) {
          param_2 = (longlong *)*param_2;
        }
        *(undefined1 *)((longlong)param_2 + uVar12) = 0x73;
        *(undefined1 *)((longlong)param_2 + uVar12 + 1) = 0;
        return (longlong *)(uVar12 + 1);
      }
      if (uVar12 != 0x7fffffffffffffff) {
        uVar9 = uVar12 + 1 | 0xf;
        uVar11 = 0x7fffffffffffffff;
        if (((uVar9 < 0x8000000000000000) && (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1))) &&
           (uVar1 = (uVar2 >> 1) + uVar2, uVar11 = uVar9, uVar9 < uVar1)) {
          uVar11 = uVar1;
        }
        lVar8 = FUN_1400707d0(uVar11 + 1);
        param_2[2] = uVar12 + 1;
        param_2[3] = uVar11;
        if (uVar2 < 0x10) {
          plVar7 = (longlong *)func_0x00014153aa78(lVar8,param_2,uVar12);
          *(undefined1 *)(uVar12 + lVar8) = 0x73;
          *(undefined1 *)(uVar12 + 1 + lVar8) = 0;
        }
        else {
          lVar4 = *param_2;
          func_0x00014153aa78(lVar8,lVar4,uVar12);
          *(undefined1 *)(uVar12 + lVar8) = 0x73;
          *(undefined1 *)(uVar12 + 1 + lVar8) = 0;
          lVar6 = lVar4;
          if (0xfff < uVar2 + 1) {
            lVar6 = *(longlong *)(lVar4 + -8);
            if (0x1f < (lVar4 - lVar6) - 8U) {
              _invalid_parameter_noinfo_noreturn(lVar6,uVar2 + 0x28);
              pcVar5 = (code *)swi(3);
              plVar7 = (longlong *)(*pcVar5)();
              return plVar7;
            }
          }
          plVar7 = (longlong *)supplier_0x141539680(lVar6);
        }
        *param_2 = lVar8;
        return plVar7;
      }
      FUN_140065890();
      pcVar5 = (code *)swi(3);
      plVar7 = (longlong *)(*pcVar5)();
      return plVar7;
    }
  }
  plVar7 = (longlong *)FUN_14006f8d0(param_2,"body part",9);
  return plVar7;
}

