
void material_material_group_name(long *param_1,undefined8 param_2)

{
  uint uVar1;
  ulong uVar2;
  
  if (*(code **)(*param_1 + 0x40) == (code *)&UNK_01e7bce0) {
    uVar2 = param_1[9] - param_1[8] >> 2;
  }
  else {
    uVar1 = (**(code **)(*param_1 + 0x40))();
    uVar2 = (ulong)uVar1;
  }
  if (1 < (int)uVar2) {
    material_supplier_0x12b6a70
              (param_2,(int)(short)param_1[6],(int)*(short *)((long)param_1 + 0x32),
               (int)*(short *)((long)param_1 + 0x34),(int)param_1[7],uVar2,0,0,0,0xffffffffffffffff,
               0xffffffffffffffff,1,0,0);
    return;
  }
  material_supplier_0x12b6a70
            (param_2,(int)(short)param_1[6],(int)*(short *)((long)param_1 + 0x32),
             (int)*(short *)((long)param_1 + 0x34),(int)param_1[7],0xffffffff,0,0,0,
             0xffffffffffffffff,0xffffffffffffffff,1,0,0);
  return;
}

