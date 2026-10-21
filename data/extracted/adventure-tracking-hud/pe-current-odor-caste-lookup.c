/* reference PE:6a70a6d9:02711000; odor-caste-lookup; RVA 0xbba90..0xbbadd */

undefined8 movement_hud_odor_caste_lookup(longlong param_1,short param_2,short param_3)

{
  longlong lVar1;
  longlong lVar2;
  
  if (-1 < param_2) {
    if (((ulonglong)(longlong)param_2 <
         (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
       (-1 < param_3)) {
      lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_2 * 8);
      lVar2 = *(longlong *)(lVar1 + 0x178);
      if ((ulonglong)(longlong)param_3 < (ulonglong)(*(longlong *)(lVar1 + 0x180) - lVar2 >> 3)) {
        return *(undefined8 *)(lVar2 + (longlong)param_3 * 8);
      }
    }
  }
  return 0;
}

