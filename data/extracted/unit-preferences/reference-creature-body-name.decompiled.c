/* reference PE:6a70a6d9:02711000; creature-body-name; RVA 0x144ea0..0x144f7b */

undefined8
unit_preferences_creature_body_name
          (longlong param_1,char *param_2,short param_3,short param_4,int param_5,char param_6)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  char *pcVar5;
  
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 <
         (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_3 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if (((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) &&
         (param_5 < 0x23)) {
        pcVar5 = (char *)((longlong)param_5 * 0x20 + *(longlong *)(lVar3 + (longlong)param_4 * 8));
        if (param_2 != pcVar5) {
          pcVar1 = pcVar5 + 0x10;
          if (0xf < *(ulonglong *)(pcVar5 + 0x18)) {
            pcVar5 = *(char **)pcVar5;
          }
          FUN_14006f8d0(param_2,pcVar5,*(undefined8 *)pcVar1);
        }
        if (*(longlong *)(param_2 + 0x10) != 0) {
          if (param_6 != '\0') {
            uVar4 = *(ulonglong *)(param_2 + 0x18);
            pcVar5 = param_2;
            if (0xf < uVar4) {
              pcVar5 = *(char **)param_2;
            }
            if ('`' < *pcVar5) {
              pcVar5 = param_2;
              if (0xf < uVar4) {
                pcVar5 = *(char **)param_2;
              }
              if (*pcVar5 < '{') {
                if (0xf < uVar4) {
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
  }
  return 0;
}

