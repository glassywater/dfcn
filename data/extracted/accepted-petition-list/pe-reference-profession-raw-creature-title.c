/* reference PE:6a70a6d9:02711000; profession-raw-creature-title; RVA 0x1bb330..0x1bb3fc */

undefined8
petition_list_profession_raw_creature_title
          (longlong param_1,char *param_2,short param_3,ushort param_4,char param_5,char param_6)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  char *pcVar4;
  
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 <
         (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
       (param_4 < 0x87)) {
      if (param_5 == '\0') {
        lVar3 = (longlong)(short)param_4 + 0x11;
      }
      else {
        lVar3 = (longlong)(short)param_4 + 0x98;
      }
      pcVar4 = (char *)(lVar3 * 0x20 +
                       *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_3 * 8));
      if (param_2 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f8d0(param_2,pcVar4,*(undefined8 *)pcVar1);
      }
      if (*(longlong *)(param_2 + 0x10) != 0) {
        if (param_6 != '\0') {
          uVar2 = *(ulonglong *)(param_2 + 0x18);
          pcVar4 = param_2;
          if (0xf < uVar2) {
            pcVar4 = *(char **)param_2;
          }
          if ('`' < *pcVar4) {
            pcVar4 = param_2;
            if (0xf < uVar2) {
              pcVar4 = *(char **)param_2;
            }
            if (*pcVar4 < '{') {
              if (0xf < uVar2) {
                param_2 = *(char **)param_2;
              }
              *param_2 = *param_2 + -0x20;
            }
          }
        }
        return 1;
      }
    }
  }
  return 0;
}

