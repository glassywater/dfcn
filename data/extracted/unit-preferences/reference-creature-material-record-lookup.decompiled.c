/* reference PE:6a70a6d9:02711000; creature-material-record-lookup; RVA 0x701e70..0x70207e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
unit_preferences_creature_material_record_lookup(longlong param_1,short param_2,uint param_3)

{
  uint uVar1;
  short sVar2;
  int iVar3;
  longlong lVar4;
  longlong *plVar5;
  int iVar6;
  ushort uVar7;
  int iVar8;
  longlong lVar9;
  uint auStackX_18 [2];
  undefined1 auStack_18 [16];
  
  uVar7 = param_2 - 0xdb;
  if (uVar7 < 200) {
    iVar6 = 0;
    lVar9 = *(longlong *)(param_1 + 0x90);
    plVar5 = (longlong *)
             ((*(ulonglong *)(param_1 + 0xb8) &
              (((((ulonglong)(param_3 & 0xff) ^ 0xcbf29ce484222325) * 0x100000001b3 ^
                (ulonglong)((int)param_3 >> 8 & 0xff)) * 0x100000001b3 ^
               (ulonglong)((int)param_3 >> 0x10 & 0xff)) * 0x100000001b3 ^
              (ulonglong)((int)param_3 >> 0x18 & 0xff)) * 0x100000001b3) * 0x10 +
             *(longlong *)(param_1 + 0xa0));
    lVar4 = plVar5[1];
    if (lVar4 == lVar9) {
LAB_140701f39:
      lVar4 = 0;
    }
    else {
      uVar1 = *(uint *)(lVar4 + 0x10);
      while (param_3 != uVar1) {
        if (lVar4 == *plVar5) goto LAB_140701f39;
        lVar4 = *(longlong *)(lVar4 + 8);
        uVar1 = *(uint *)(lVar4 + 0x10);
      }
    }
    if (lVar4 == 0) {
      lVar4 = lVar9;
    }
    if (lVar4 == lVar9) {
      lVar9 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar9 != 0) && (param_3 != 0xffffffff)) && (iVar8 = (int)lVar9 + -1, -1 < iVar8)) {
        do {
          iVar3 = iVar6 + iVar8 >> 1;
          lVar9 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
          uVar1 = *(uint *)(lVar9 + 0xe0);
          if (uVar1 == param_3) {
            if (lVar9 == 0) {
              return 0;
            }
            sVar2 = *(short *)(lVar9 + 2);
            auStackX_18[0] = param_3;
            plVar5 = (longlong *)FUN_140725c70(param_1 + 0x88,auStack_18,auStackX_18);
            *(int *)(*plVar5 + 0x14) = (int)sVar2;
            param_3 = (uint)*(short *)(lVar9 + 2);
            goto LAB_14070202e;
          }
          if ((int)uVar1 < (int)param_3) {
            iVar6 = iVar3 + 1;
          }
          iVar3 = iVar3 + -1;
          if ((int)uVar1 <= (int)param_3) {
            iVar3 = iVar8;
          }
          iVar8 = iVar3;
        } while (iVar6 <= iVar8);
      }
    }
    else {
      lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)*(int *)(lVar4 + 0x14) * 8);
      lVar4 = *(longlong *)(lVar9 + 0x1f0);
      if ((longlong)param_2 - 0xdbU < (ulonglong)(*(longlong *)(lVar9 + 0x1f8) - lVar4 >> 3)) {
        return *(undefined8 *)(lVar4 + ((longlong)param_2 - 0xdbU) * 8);
      }
    }
  }
  else {
    uVar7 = param_2 - 0x13;
LAB_14070202e:
    if (-1 < (int)param_3) {
      if (((ulonglong)(longlong)(int)param_3 <
           (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
         (-1 < (short)uVar7)) {
        lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)(int)param_3 * 8);
        lVar4 = *(longlong *)(lVar9 + 0x1f0);
        if ((ulonglong)(longlong)(short)uVar7 <
            (ulonglong)(*(longlong *)(lVar9 + 0x1f8) - lVar4 >> 3)) {
          return *(undefined8 *)(lVar4 + (longlong)(short)uVar7 * 8);
        }
      }
    }
  }
  return 0;
}

