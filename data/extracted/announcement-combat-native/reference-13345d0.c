/* Original configured PE; reference; PE:6a70a6d9:02711000; body-part-name; 0x1413345d0; 0x141334819; Ghidra C source, static extraction only. */

void combat_source_body_part_name_13345d0
               (longlong param_1,undefined8 *param_2,short param_3,int param_4,short param_5)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  longlong *plVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  uVar8 = (ulonglong)param_4;
  if (-1 < param_3) {
    uVar7 = (ulonglong)param_3;
    lVar3 = **(longlong **)(param_1 + 0x5f8);
    if (uVar7 < (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar3 >> 3)) {
      lVar3 = *(longlong *)(lVar3 + uVar7 * 8);
      uVar5 = *(longlong *)(lVar3 + 0x98) - *(longlong *)(lVar3 + 0x90) >> 3;
      if (uVar5 != 0) {
        if ((param_4 < 1) || (uVar5 <= uVar8)) {
          param_2[2] = 0;
          puVar4 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar4 = (undefined8 *)*param_2;
          }
          *(undefined1 *)puVar4 = 0;
          if (0 < param_4) {
            FUN_14052eb70(param_4,param_2,0);
            FUN_1400b9b80(param_2,0x20);
          }
          if ((param_5 != 0) &&
             (((param_4 != 0 ||
               (*(int *)(*(longlong *)(**(longlong **)(param_1 + 0x5f8) + uVar7 * 8) + 0x84) < 2))
              || (param_5 != 2)))) {
            plVar6 = (longlong *)
                     **(undefined8 **)
                       (*(longlong *)(**(longlong **)(param_1 + 0x5f8) + uVar7 * 8) + 0x90);
            plVar2 = plVar6 + 2;
            if (0xf < (ulonglong)plVar6[3]) {
              plVar6 = (longlong *)*plVar6;
            }
            FUN_14006fa10(param_2,plVar6,*plVar2);
            return;
          }
          plVar6 = (longlong *)
                   **(undefined8 **)
                     (*(longlong *)(**(longlong **)(param_1 + 0x5f8) + uVar7 * 8) + 0xa8);
          plVar2 = plVar6 + 2;
          if (0xf < (ulonglong)plVar6[3]) {
            plVar6 = (longlong *)*plVar6;
          }
          FUN_14006fa10(param_2,plVar6,*plVar2);
          return;
        }
        if (param_5 != 0) {
          puVar4 = *(undefined8 **)(*(longlong *)(lVar3 + 0x90) + uVar8 * 8);
          if (param_2 == puVar4) {
            return;
          }
          puVar1 = puVar4 + 2;
          if (0xf < (ulonglong)puVar4[3]) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f8d0(param_2,puVar4,*puVar1);
          return;
        }
        puVar4 = *(undefined8 **)(*(longlong *)(lVar3 + 0xa8) + uVar8 * 8);
        if (param_2 == puVar4) {
          return;
        }
        puVar1 = puVar4 + 2;
        if (0xf < (ulonglong)puVar4[3]) {
          puVar4 = (undefined8 *)*puVar4;
        }
        FUN_14006f8d0(param_2,puVar4,*puVar1);
        return;
      }
      param_2[2] = 0;
      puVar4 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar4 = (undefined8 *)*param_2;
      }
      *(undefined1 *)puVar4 = 0;
      if (0 < param_4) {
        FUN_14052eb70(param_4,param_2,0);
        FUN_1400b9b80(param_2,0x20);
      }
      FUN_14006fa10(param_2,"body part",9);
      if (param_5 != 0) {
        if (param_4 != 0) {
          return;
        }
        if (*(int *)(*(longlong *)(**(longlong **)(param_1 + 0x5f8) + uVar7 * 8) + 0x84) < 2) {
          return;
        }
        if (param_5 != 2) {
          return;
        }
      }
      goto LAB_1413347fa;
    }
  }
  FUN_14006f8d0(param_2,"body part",9);
  if (param_5 != 0) {
    return;
  }
LAB_1413347fa:
  FUN_1400b9b80(param_2,0x73);
  return;
}

