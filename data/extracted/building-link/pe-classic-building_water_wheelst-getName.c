/* classic PE:6a70b91c:0270a000; building_water_wheelst-getName; RVA 0x550a20..0x550a7d */

void building_link_building_water_wheelst_getName(longlong param_1,char *param_2)

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
    pcVar1 = "Water Wheel";
    uVar2 = 0xb;
  }
  else {
    pcVar1 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar1) {
      return;
    }
    uVar2 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      FUN_14006f860(param_2,*(undefined8 *)pcVar1,uVar2);
      return;
    }
  }
  FUN_14006f860(param_2,pcVar1,uVar2);
  return;
}

