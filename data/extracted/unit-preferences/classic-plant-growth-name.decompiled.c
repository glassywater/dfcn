/* classic PE:6a70b91c:0270a000; plant-growth-name; RVA 0xa61e30..0xa61ea9 */

void unit_preferences_plant_growth_name
               (longlong *param_1,undefined8 *param_2,int param_3,int param_4,char param_5)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 *puVar3;
  
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 < (ulonglong)(param_1[1] - *param_1 >> 3)) && (-1 < param_4))
    {
      lVar2 = *(longlong *)(*param_1 + (longlong)param_3 * 8);
      if ((ulonglong)(longlong)param_4 <
          (ulonglong)(*(longlong *)(lVar2 + 0x660) - *(longlong *)(lVar2 + 0x658) >> 3)) {
        lVar2 = *(longlong *)(*(longlong *)(lVar2 + 0x658) + (longlong)param_4 * 8);
        if (param_5 == '\0') {
          puVar3 = (undefined8 *)(lVar2 + 0x20);
        }
        else {
          puVar3 = (undefined8 *)(lVar2 + 0x40);
        }
        if (param_2 != puVar3) {
          puVar1 = puVar3 + 2;
          if (0xf < (ulonglong)puVar3[3]) {
            puVar3 = (undefined8 *)*puVar3;
          }
          FUN_14006f860(param_2,puVar3,*puVar1);
          return;
        }
      }
    }
  }
  return;
}

