/* reference PE:6a70a6d9:02711000; material-race-field; RVA 0x701db0..0x701e6a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int unit_preferences_material_race_field(undefined8 param_1,short param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  
  if ((ushort)(param_2 - 0x13U) < 200) {
    return param_3;
  }
  if ((ushort)(param_2 - 0xdbU) < 200) {
    lVar6 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar6 != 0) && (param_3 != -1)) {
      iVar4 = 0;
      iVar5 = (int)lVar6 + -1;
      if (-1 < iVar5) {
        do {
          iVar3 = iVar5 + iVar4 >> 1;
          lVar6 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
          iVar1 = *(int *)(lVar6 + 0xe0);
          if (iVar1 == param_3) {
            if (lVar6 == 0) {
              return -1;
            }
            return (int)*(short *)(lVar6 + 2);
          }
          iVar2 = iVar3 + -1;
          if (iVar1 < param_3) {
            iVar2 = iVar5;
          }
          iVar5 = iVar2;
          if (iVar1 <= param_3) {
            iVar4 = iVar3 + 1;
          }
        } while (iVar4 <= iVar5);
      }
    }
    return -1;
  }
  return -1;
}

