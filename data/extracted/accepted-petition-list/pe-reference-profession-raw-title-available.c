/* reference PE:6a70a6d9:02711000; profession-raw-title-available; RVA 0x30cea0..0x30cf63 */

ulonglong petition_list_profession_raw_title_available
                    (longlong param_1,short param_2,short param_3,ushort param_4)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong in_RAX;
  undefined7 uVar3;
  ulonglong uVar4;
  
  if (-1 < param_2) {
    lVar1 = *(longlong *)(param_1 + 0x20);
    uVar4 = (ulonglong)param_2;
    in_RAX = *(longlong *)(param_1 + 0x28) - lVar1 >> 3;
    if ((uVar4 < in_RAX) && (in_RAX = 0, param_4 < 0x87)) {
      if (-1 < param_3) {
        lVar2 = *(longlong *)(lVar1 + uVar4 * 8);
        if ((ulonglong)(longlong)param_3 <
            (ulonglong)(*(longlong *)(lVar2 + 0x180) - *(longlong *)(lVar2 + 0x178) >> 3)) {
          lVar1 = *(longlong *)(*(longlong *)(lVar2 + 0x178) + (longlong)param_3 * 8);
          uVar3 = (undefined7)((ulonglong)lVar1 >> 8);
          if (*(longlong *)(lVar1 + 0x1830 + (longlong)(short)param_4 * 0x20) != 0) {
            return CONCAT71(uVar3,1);
          }
          return CONCAT71(uVar3,*(longlong *)(lVar2 + 0x230 + (longlong)(short)param_4 * 0x20) != 0)
          ;
        }
      }
      lVar1 = *(longlong *)(lVar1 + uVar4 * 8);
      return CONCAT71((int7)((ulonglong)lVar1 >> 8),
                      *(longlong *)(lVar1 + 0x230 + (longlong)(short)param_4 * 0x20) != 0);
    }
  }
  return in_RAX & 0xffffffffffffff00;
}

