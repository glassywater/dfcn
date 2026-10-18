/* reference PE:6a70a6d9:02711000; historical-figure-derived-species; RVA 0xaa3770..0xaa3868; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_historical_figure_derived_species(short param_1,undefined8 *param_2,short param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  uVar4 = (ulonglong)param_1;
  if (param_3 != -1) {
    if (param_1 < 0) {
      return;
    }
    if (uVar4 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
      if ((-1 < param_3) &&
         (lVar1 = *(longlong *)(_DAT_1424eca68 + uVar4 * 8), lVar2 = *(longlong *)(lVar1 + 0x178),
         (ulonglong)(longlong)param_3 < (ulonglong)(*(longlong *)(lVar1 + 0x180) - lVar2 >> 3))) {
        lVar1 = *(longlong *)(lVar2 + (longlong)param_3 * 8);
        puVar3 = (undefined8 *)(lVar1 + 0x60);
        if (param_2 != puVar3) {
          if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
            puVar3 = (undefined8 *)*puVar3;
          }
          FUN_14006f8d0(param_2,puVar3,*(undefined8 *)(lVar1 + 0x70));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
      goto LAB_140aa382e;
    }
  }
  if (param_1 < 0) {
    return;
  }
LAB_140aa382e:
  if (uVar4 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
    lVar1 = *(longlong *)(_DAT_1424eca68 + uVar4 * 8);
    puVar3 = (undefined8 *)(lVar1 + 0x60);
    if (param_2 != puVar3) {
      if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
        puVar3 = (undefined8 *)*puVar3;
      }
      FUN_14006f8d0(param_2,puVar3,*(undefined8 *)(lVar1 + 0x70));
    }
  }
  return;
}

