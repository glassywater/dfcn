/* reference PE:6a70a6d9:02711000; equipment-specific-item-value-sort; RVA 0x45f530..0x45f569 */

ulonglong equipment_equipment_specific_item_value_sort(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar1 = *param_1;
  lVar2 = *param_2;
  if (lVar1 == lVar2) {
    return 0;
  }
  if (lVar1 != 0) {
    if (lVar2 == 0) {
      return 1;
    }
    if (*(int *)(lVar1 + 0x5c) <= *(int *)(lVar2 + 0x5c)) {
      return (ulonglong)(*(int *)(lVar1 + 0x5c) != *(int *)(lVar2 + 0x5c));
    }
  }
  return 0xffffffff;
}

