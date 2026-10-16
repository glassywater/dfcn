
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140cc5420(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int iVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  
  uVar2 = _DAT_1424e5a48;
  iVar3 = *(int *)(param_1 + 0x50);
  if (iVar3 != -1) {
    lVar4 = FUN_14010aa40(_DAT_1424e5a48,iVar3);
    if (lVar4 == 0) {
      lVar4 = FUN_14010a920(uVar2,iVar3);
    }
    FUN_1400b9e00(*(undefined4 *)(param_1 + 0x54),lVar4 + 8);
    *(undefined4 *)(param_1 + 0x50) = 0xffffffff;
    puVar6 = *(undefined8 **)(param_1 + 0x38);
    puVar1 = *(undefined8 **)(param_1 + 0x40);
    while (puVar6 < puVar1) {
      iVar3 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
      if ((iVar3 == 10) || (iVar3 == 0xb)) {
        lVar4 = (**(code **)(*(longlong *)*puVar6 + 0x18))();
        if (lVar4 != 0) {
          if (*(int *)(lVar4 + 0x50) != -1) {
            FUN_140cc5420(lVar4);
          }
          *(uint *)(lVar4 + 0x10) = *(uint *)(lVar4 + 0x10) & 0x7fffffff;
        }
LAB_140cc54f0:
        puVar6 = puVar6 + 1;
      }
      else {
        if ((iVar3 != 0x24) ||
           (plVar5 = (longlong *)(**(code **)(*(longlong *)*puVar6 + 0x30))(),
           plVar5 == (longlong *)0x0)) goto LAB_140cc54f0;
        if ((int)plVar5[0x21] != -1) {
          (**(code **)(*plVar5 + 0x20))(plVar5);
        }
        *(uint *)((longlong)plVar5 + 0x24) = *(uint *)((longlong)plVar5 + 0x24) & 0xffffffbf;
        puVar6 = puVar6 + 1;
      }
    }
  }
  return;
}

