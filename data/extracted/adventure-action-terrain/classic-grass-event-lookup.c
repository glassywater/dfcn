/* classic; PE:6a70b91c:0270a000; grass-event-lookup; RVA 0x14cc2a0..0x14cc3ab; actual Ghidra 12.1.4 C output. */

undefined8 *
action_terrain_grass_event_lookup(longlong param_1,short param_2,short param_3,short param_4)

{
  longlong lVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  short sVar4;
  longlong *plVar5;
  
  if (((((-1 < param_2) && ((int)param_2 < *(int *)(param_1 + 0x116bec))) && (-1 < param_3)) &&
      (((int)param_3 < *(int *)(param_1 + 0x116bf0) && (-1 < param_4)))) &&
     (((int)param_4 < *(int *)(param_1 + 0x116bf4) &&
      ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
       (lVar1 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)
                     (*(longlong *)(param_1 + 0x116bb8) + ((ulonglong)(longlong)param_2 >> 4) * 8) +
                   ((ulonglong)(longlong)param_3 >> 4) * 8) + (longlong)param_4 * 8), lVar1 != 0))))
     )) {
    plVar5 = *(longlong **)(lVar1 + 8);
    plVar2 = *(longlong **)(lVar1 + 0x10);
    while( true ) {
      if (plVar2 <= plVar5) {
        return (undefined8 *)0x0;
      }
      puVar3 = (undefined8 *)*plVar5;
      sVar4 = (**(code **)*puVar3)(puVar3);
      if ((sVar4 == 4) &&
         (*(char *)((longlong)puVar3 +
                   (ulonglong)((int)param_3 & 0xf) + 0xc + (ulonglong)((int)param_2 & 0xf) * 0x10)
          != '\0')) break;
      plVar5 = plVar5 + 1;
    }
    return puVar3;
  }
  return (undefined8 *)0x0;
}

