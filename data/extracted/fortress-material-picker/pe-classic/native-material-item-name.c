
void material_material_item_name(longlong param_1,undefined8 param_2)

{
  if (*(longlong *)(param_1 + 0x30) != 0) {
    FUN_140c62490(*(longlong *)(param_1 + 0x30),param_2,0,0xffffffff);
    return;
  }
  FUN_14006f860(param_2,"Null",4);
  return;
}

