/* classic; PE:6a70b91c:0270a000; caste-words; RVA 0xaa0c50..0xaa0e13; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_profession_caste_words
               (short param_1,undefined8 *param_2,char param_3,short param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  param_2[2] = 0;
  uVar5 = (ulonglong)param_1;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_4 == -1) {
    if (param_3 == '\0') goto LAB_140aa0d9e;
  }
  else {
    if (param_3 == '\0') {
      if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (-1 < param_4)) {
        lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x178);
        if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
          lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
          puVar4 = (undefined8 *)(lVar2 + 0x20);
          if (param_2 != puVar4) {
            if (0xf < *(ulonglong *)(lVar2 + 0x38)) {
              puVar4 = (undefined8 *)*puVar4;
            }
            FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x30));
          }
          if (param_2[2] != 0) {
            return;
          }
        }
      }
LAB_140aa0d9e:
      if (param_1 < 0) {
        return;
      }
      if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
        return;
      }
      puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x20);
      goto LAB_140aa0dbe;
    }
    if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
        lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
        puVar4 = (undefined8 *)(lVar2 + 0x40);
        if (param_2 != puVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x50));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
    }
  }
  if (param_1 < 0) {
    return;
  }
  if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
    return;
  }
  puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x40);
LAB_140aa0dbe:
  if (param_2 != puVar4) {
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f860(param_2,puVar4,*puVar1);
  }
  return;
}

