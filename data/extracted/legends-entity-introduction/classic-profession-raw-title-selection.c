/* classic PE:6a70b91c:0270a000; profession-raw-title-selection; RVA 0x30ab30..0x30aca4; actual Ghidra 12.1.4 C output. */

undefined8
entity_intro_profession_raw_title_selection
          (longlong param_1,char *param_2,short param_3,short param_4,ushort param_5,char param_6,
          char param_7)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong lVar5;
  char *pcVar6;
  
  if (((param_3 < 0) ||
      ((ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3) <=
       (ulonglong)(longlong)param_3)) || (0x86 < param_5)) {
    return 0;
  }
  if (-1 < param_4) {
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_3 * 8);
    if ((ulonglong)(longlong)param_4 <
        (ulonglong)(*(longlong *)(lVar2 + 0x180) - *(longlong *)(lVar2 + 0x178) >> 3)) {
      if (param_6 == '\0') {
        lVar5 = (longlong)(short)param_5 + 0xc1;
      }
      else {
        lVar5 = (longlong)(short)param_5 + 0x148;
      }
      pcVar6 = (char *)(lVar5 * 0x20 +
                       *(longlong *)(*(longlong *)(lVar2 + 0x178) + (longlong)param_4 * 8));
      if (param_2 != pcVar6) {
        pcVar1 = pcVar6 + 0x10;
        if (0xf < *(ulonglong *)(pcVar6 + 0x18)) {
          pcVar6 = *(char **)pcVar6;
        }
        FUN_14006f860(param_2,pcVar6,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_2 + 0x10) != 0) {
        if (param_7 != '\0') {
          uVar3 = *(ulonglong *)(param_2 + 0x18);
          pcVar6 = param_2;
          if (0xf < uVar3) {
            pcVar6 = *(char **)param_2;
          }
          if ('`' < *pcVar6) {
            pcVar6 = param_2;
            if (0xf < uVar3) {
              pcVar6 = *(char **)param_2;
            }
            if (*pcVar6 < '{') {
              if (0xf < uVar3) {
                param_2 = *(char **)param_2;
              }
              *param_2 = *param_2 + -0x20;
            }
          }
        }
        return 1;
      }
      uVar4 = entity_intro_profession_raw_creature_title
                        (param_1,param_2,param_3,param_5,param_6,param_7);
      return uVar4;
    }
  }
  uVar4 = entity_intro_profession_raw_creature_title
                    (param_1,param_2,param_3,param_5,param_6,param_7);
  return uVar4;
}

