/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150d960..0x14150da7b (chained unwind envelope). */

void daily_phase_110(longlong param_1)

{
  int iVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  
  plVar2 = *(longlong **)(param_1 + 0x310);
  for (plVar6 = *(longlong **)(param_1 + 0x308); plVar6 < plVar2; plVar6 = plVar6 + 1) {
    lVar4 = *plVar6;
    *(undefined4 *)(lVar4 + 0x1268) = 0;
    if ((*(byte *)(lVar4 + 0x9c) & 0x10) == 0) {
      FUN_14150da80();
    }
  }
  plVar2 = *(longlong **)(param_1 + 0x1168f0);
  for (plVar6 = *(longlong **)(param_1 + 0x1168e8); plVar6 < plVar2; plVar6 = plVar6 + 1) {
    if (((*(longlong *)(*plVar6 + 0x60) != 0) &&
        ((*(longlong *)(param_1 + 0x310) - *(longlong *)(param_1 + 0x308) & 0xfffffffffffffff8U) !=
         0)) && (iVar1 = *(int *)(*(longlong *)(*plVar6 + 0x60) + 4), iVar1 != -1)) {
      lVar4 = FUN_1400ba0a0(iVar1,param_1 + 0x308);
      if (lVar4 != 0) {
        *(int *)(lVar4 + 0x1268) =
             *(int *)(lVar4 + 0x1268) +
             (int)(*(longlong *)(lVar4 + 0x1458) - *(longlong *)(lVar4 + 0x1450) >> 3);
        puVar3 = *(undefined8 **)(*plVar6 + 0x40);
        for (puVar5 = *(undefined8 **)(*plVar6 + 0x38); puVar5 < puVar3; puVar5 = puVar5 + 1) {
          if (((int *)*puVar5)[3] == *(int *)(lVar4 + 4)) {
            *(int *)(lVar4 + 0x1268) = *(int *)(lVar4 + 0x1268) + *(int *)*puVar5;
          }
        }
      }
    }
  }
  return;
}

