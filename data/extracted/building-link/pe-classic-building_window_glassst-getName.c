/* classic PE:6a70b91c:0270a000; building_window_glassst-getName; RVA 0x554790..0x554863 */

void building_link_building_window_glassst_getName(longlong param_1,undefined8 *param_2)

{
  char cVar1;
  undefined8 *puVar2;
  longlong lVar3;
  char *pcVar4;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar2 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar2 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar2 = 0;
    lVar3 = FUN_1414a8ce0(0x1423cb3e0,*(undefined2 *)(param_1 + 0x28),
                          *(undefined4 *)(param_1 + 0x2c));
    if (((lVar3 == 0) || (*(int *)(lVar3 + 0x298) < 7)) ||
       ((*(byte *)(*(longlong *)(lVar3 + 0x290) + 6) & 2) == 0)) {
      cVar1 = '\0';
    }
    else {
      cVar1 = '\x01';
    }
    pcVar4 = "Glass";
    if (cVar1 == '\0') {
      pcVar4 = "Gem";
    }
    FUN_14006f9a0(param_2,pcVar4,cVar1 * '\x02' + '\x03');
    FUN_14006f9a0(param_2," Window",7);
    return;
  }
  puVar2 = (undefined8 *)(param_1 + 0xd0);
  if (param_2 != puVar2) {
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      puVar2 = (undefined8 *)*puVar2;
    }
    FUN_14006f860(param_2,puVar2,*(undefined8 *)(param_1 + 0xe0));
    return;
  }
  return;
}

