/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-5d8; RVA 0xfcd80..0xfcdca */

undefined8 building_link_mechanism_item_virtual_5d8(longlong param_1)

{
  undefined8 *puVar1;
  char cVar2;
  undefined8 *puVar3;
  
  puVar3 = *(undefined8 **)(param_1 + 0xd0);
  puVar1 = *(undefined8 **)(param_1 + 0xd8);
  while( true ) {
    if (puVar1 <= puVar3) {
      return 0;
    }
    cVar2 = (**(code **)(*(longlong *)*puVar3 + 0x30))();
    if (cVar2 != '\0') break;
    puVar3 = puVar3 + 1;
  }
  return 1;
}

