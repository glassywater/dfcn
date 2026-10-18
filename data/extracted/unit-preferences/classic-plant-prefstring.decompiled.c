/* classic PE:6a70b91c:0270a000; plant-prefstring; RVA 0xe30cd0..0xe30db9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_plant_prefstring(longlong *param_1,longlong param_2,int param_3,uint param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  uint uVar4;
  ulonglong uVar5;
  longlong *plVar6;
  ulonglong uVar7;
  
  if (-1 < param_3) {
    uVar7 = (ulonglong)param_3;
    if ((uVar7 < (ulonglong)(param_1[1] - *param_1 >> 3)) &&
       (lVar2 = *(longlong *)(*param_1 + uVar7 * 8),
       *(longlong *)(lVar2 + 0x290) - *(longlong *)(lVar2 + 0x288) >> 3 != 0)) {
      _DAT_1418a7f68 = (ulonglong)param_4 + 0x9e3779b97f4a7c15;
      uVar5 = (_DAT_1418a7f68 >> 0x1e ^ _DAT_1418a7f68) * -0x40a7b892e31b1a47;
      lVar2 = *(longlong *)(*param_1 + uVar7 * 8);
      uVar4 = (uint)((uVar5 >> 0x1b ^ uVar5) * -0x6b2fb644ecceee15 >> 0x20);
      lVar3 = *(longlong *)(lVar2 + 0x288);
      plVar6 = *(longlong **)
                (lVar3 + (longlong)
                         (int)((ulonglong)(uVar4 >> 0x1f ^ uVar4) %
                              (*(longlong *)(lVar2 + 0x290) - lVar3 >> 3 & 0xffffffffU)) * 8);
      if ((longlong *)param_2 != plVar6) {
        plVar1 = plVar6 + 2;
        if (0xf < (ulonglong)plVar6[3]) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006f860(param_2,plVar6,*plVar1);
      }
    }
  }
  return;
}

