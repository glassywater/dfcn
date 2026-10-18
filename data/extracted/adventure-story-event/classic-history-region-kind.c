/* classic PE:6a70b91c:0270a000; history-region-kind; RVA 0xb90ca0..0xb90d30; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_region_kind(undefined8 param_1,undefined8 param_2,int param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  char *pcVar4;
  undefined8 uVar5;
  
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 < (ulonglong)(_DAT_1424f13c0 - _DAT_1424f13b8 >> 3)) {
      lVar1 = *(longlong *)(_DAT_1424f13b8 + (longlong)param_3 * 8);
      plVar3 = *(longlong **)(lVar1 + 0x50);
      if (*(longlong *)(lVar1 + 0x58) - (longlong)plVar3 >> 3 != 0) {
        for (; plVar3 < *(longlong **)(lVar1 + 0x58); plVar3 = plVar3 + 1) {
          lVar2 = *plVar3;
          if (*(longlong *)(lVar2 + 0x20) != 0) {
            uVar5 = *(undefined8 *)(lVar2 + 0x20);
            pcVar4 = (char *)(lVar2 + 0x10);
            if (0xf < *(ulonglong *)(lVar2 + 0x28)) {
              FUN_14006f9a0(param_2,*(undefined8 *)pcVar4,uVar5);
              return;
            }
            goto LAB_140b90d1d;
          }
        }
      }
    }
  }
  pcVar4 = "an unknown secret";
  uVar5 = 0x11;
LAB_140b90d1d:
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  return;
}

