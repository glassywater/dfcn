/* steam PE:6a70a6d9:02711000; task-retained-title-clipping; RVA 0xcdf30..0xcdfb3 */

void quest_sidebar_task_retained_title_clipping(longlong param_1)

{
  longlong *plVar1;
  undefined8 *puVar2;
  
  if (*(longlong *)(param_1 + 0x70) == 0) {
    plVar1 = (longlong *)(param_1 + 0x20);
    puVar2 = (undefined8 *)(param_1 + 0x60);
    if (puVar2 != plVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0x38)) {
        plVar1 = (longlong *)*plVar1;
      }
      FUN_14006f8d0(puVar2,plVar1,*(undefined8 *)(param_1 + 0x30));
    }
    if (0x3a < *(ulonglong *)(param_1 + 0x70)) {
      if (0x39 < *(ulonglong *)(param_1 + 0x70)) {
        *(undefined8 *)(param_1 + 0x70) = 0x3a;
        if (0xf < *(ulonglong *)(param_1 + 0x78)) {
          puVar2 = (undefined8 *)*puVar2;
        }
        *(undefined1 *)((longlong)puVar2 + 0x3a) = 0;
        return;
      }
      FUN_1400e12b0(puVar2,0x3a - *(ulonglong *)(param_1 + 0x70),0);
    }
  }
  return;
}

