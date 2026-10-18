/* reference PE:6a70a6d9:02711000; building_windmillst-getName; RVA 0x553060..0x5530bd */

void building_link_building_windmillst_getName(longlong param_1,char *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    pcVar1 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar1 = *(char **)param_2;
    }
    *pcVar1 = '\0';
    pcVar1 = "Windmill";
    uVar2 = 8;
  }
  else {
    pcVar1 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar1) {
      return;
    }
    uVar2 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      FUN_14006f8d0(param_2,*(undefined8 *)pcVar1,uVar2);
      return;
    }
  }
  FUN_14006f8d0(param_2,pcVar1,uVar2);
  return;
}

