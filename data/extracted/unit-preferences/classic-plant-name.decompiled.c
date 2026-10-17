/* classic PE:6a70b91c:0270a000; plant-name; RVA 0x144d20..0x144dda */

undefined8
unit_preferences_plant_name(longlong *param_1,int param_2,char *param_3,char param_4,char param_5)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  char *pcVar4;
  
  if (-1 < param_2) {
    if ((ulonglong)(longlong)param_2 < (ulonglong)(param_1[1] - *param_1 >> 3)) {
      lVar2 = *(longlong *)(*param_1 + (longlong)param_2 * 8);
      if (param_5 == '\0') {
        pcVar4 = (char *)(lVar2 + 0x50);
      }
      else {
        pcVar4 = (char *)(lVar2 + 0x70);
      }
      if (param_3 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f860(param_3,pcVar4,*(undefined8 *)pcVar1);
      }
      if ((*(longlong *)(param_3 + 0x10) != 0) && (param_4 != '\0')) {
        uVar3 = *(ulonglong *)(param_3 + 0x18);
        pcVar4 = param_3;
        if (0xf < uVar3) {
          pcVar4 = *(char **)param_3;
        }
        if ('`' < *pcVar4) {
          pcVar4 = param_3;
          if (0xf < uVar3) {
            pcVar4 = *(char **)param_3;
          }
          if (*pcVar4 < '{') {
            if (0xf < uVar3) {
              param_3 = *(char **)param_3;
            }
            *param_3 = *param_3 + -0x20;
          }
        }
      }
      return 1;
    }
  }
  return 0;
}

