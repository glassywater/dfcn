
void material_supplier_0xe3bf80(long *param_1,undefined8 param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  long lVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  short sVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  int iVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  
  puVar14 = (undefined8 *)param_1[7];
  puVar3 = (undefined8 *)param_1[8];
  if (puVar14 < puVar3) {
    iVar12 = (**(code **)(*(long *)*puVar14 + 0x10))();
    while (iVar12 != 1) {
      puVar14 = puVar14 + 1;
      if (puVar3 <= puVar14) goto LAB_00e3bfb0;
      iVar12 = (**(code **)(*(long *)*puVar14 + 0x10))();
    }
    uVar13 = (**(code **)(*(long *)*puVar14 + 0x40))();
  }
  else {
LAB_00e3bfb0:
    uVar13 = 0;
  }
  uVar1 = *(undefined4 *)((long)param_1 + 0x14);
  uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
  pcVar4 = *(code **)(*param_1 + 0x590);
  if (param_3 == '\x01') {
    sVar6 = (*pcVar4)(param_1);
    lVar5 = param_1[2];
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar8 = (**(code **)(*param_1 + 8))(param_1);
    sVar9 = (**(code **)*param_1)(param_1);
    material_supplier_0x12b6a70
              (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar10,1,(int)lVar5,1,uVar13,(int)sVar6,
               uVar2,0,0,uVar1);
    return;
  }
  if (param_3 == '\x02') {
    sVar6 = (*pcVar4)();
    lVar5 = param_1[2];
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar8 = (**(code **)(*param_1 + 8))(param_1);
    sVar9 = (**(code **)*param_1)(param_1);
    material_supplier_0x12b6a70
              (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar10,0xffffffff,(int)lVar5,1,uVar13,
               (int)sVar6,uVar2,0,0,uVar1);
    return;
  }
  sVar6 = (*pcVar4)();
  lVar5 = param_1[2];
  uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
  uVar11 = (**(code **)(*param_1 + 0x18))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
  sVar8 = (**(code **)(*param_1 + 8))(param_1);
  sVar9 = (**(code **)*param_1)(param_1);
  material_supplier_0x12b6a70
            (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar11,uVar10,(int)lVar5,1,uVar13,(int)sVar6,
             uVar2,0,0,uVar1);
  return;
}

