
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_supplier_0xe555c0(long *param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  short sVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  long lVar7;
  long lVar8;
  long lVar9;
  long in_FS_OFFSET;
  long lStack_80;
  int iStack_70;
  int iStack_6c;
  undefined4 *puStack_68;
  undefined2 *puStack_60;
  undefined1 auStack_58 [8];
  long lStack_50;
  char cStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  (**(code **)(*param_1 + 0x230))(param_1,&puStack_68,&puStack_60);
  if (puStack_68 == (undefined4 *)0x0) goto LAB_00e55840;
  lVar4 = *param_1;
  if (param_2 == 3) {
    *puStack_68 = param_3;
    *puStack_60 = (short)param_4;
    lVar4 = (**(code **)(lVar4 + 0x210))(param_1);
    lVar7 = (**(code **)(*param_1 + 0x218))(param_1);
    lVar8 = (**(code **)(*param_1 + 0x220))(param_1);
    if (lVar4 == 0) {
      if ((lVar7 == 0) || (lVar8 == 0)) goto LAB_00e55840;
      lVar9 = material_supplier_0x6aaa00(0x27031a0,puStack_68,puStack_60);
      lVar4 = lVar9;
    }
    else {
      lVar9 = material_supplier_0x6aaa00(0x27031a0,puStack_68,puStack_60);
      if ((lVar9 == 0) || (material_supplier_0x1857740(lVar9,lVar4), lVar4 = lVar8, lVar7 == 0))
      goto LAB_00e55840;
    }
    if (lVar4 != 0) {
      material_supplier_0x1857780(lVar9,lVar7,lVar8);
    }
    goto LAB_00e55840;
  }
  (**(code **)(lVar4 + 0x238))(param_1,&iStack_70,&iStack_6c);
  lVar4 = material_supplier_0x6aa840(0x27031a0,puStack_68,puStack_60);
  uVar3 = _DAT_029854c4;
  if (lVar4 == 0) goto LAB_00e55840;
  lVar7 = _DAT_0281d7d8;
  if ((_DAT_027034b0 == _DAT_027034a8) || (iStack_70 == -1)) {
    if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198)) && (iStack_6c != -1))
    {
      lStack_80 = 0;
      goto LAB_00e556dd;
    }
LAB_00e55978:
    sVar1 = (**(code **)(*param_1 + 0x508))(param_1);
    material_supplier_0x784590
              (0x27031a0,lVar4,0,0,0,(int)sVar1,1,0,1,0xffffffffffffffff,uVar3,4,param_2,param_3,
               param_4);
LAB_00e559b6:
    material_supplier_0x1287d90(0x281f3f0,lVar4 + 0x38,0xffffffff,0xb,0x23);
  }
  else {
    material_supplier_0xe35330(auStack_58,&DAT_027034a8);
    if (cStack_48 == '\0') {
      if ((*(long *)(lVar7 + 0x1a0) == *(long *)(lVar7 + 0x198)) || (iStack_6c == -1))
      goto LAB_00e55978;
      lStack_80 = 0;
LAB_00e556dd:
      material_supplier_0xe35290(auStack_58,lVar7 + 0x198,(long)iStack_6c);
      lVar7 = 0;
      if (cStack_48 != '\0') {
        lVar7 = lStack_50;
      }
    }
    else {
      lStack_80 = lStack_50;
      if ((*(long *)(lVar7 + 0x1a0) != *(long *)(lVar7 + 0x198)) && (iStack_6c != -1))
      goto LAB_00e556dd;
      lVar7 = 0;
    }
    sVar1 = (**(code **)(*param_1 + 0x508))(param_1);
    material_supplier_0x784590
              (0x27031a0,lVar4,0,lStack_80,lVar7,(int)sVar1,1,0,1,0xffffffffffffffff,uVar3,4,param_2
               ,param_3,param_4);
    if (lStack_80 == 0) goto LAB_00e559b6;
    material_supplier_0x8ab510(lStack_80,lVar4 + 0x38,0xb);
  }
  *(undefined4 *)(lVar4 + 0xb0) = 4;
  uVar2 = (**(code **)(*param_1 + 0x38))(param_1);
  *(undefined2 *)(lVar4 + 0xb4) = uVar2;
  uVar3 = (**(code **)(*param_1 + 0x40))(param_1);
  *(undefined4 *)(lVar4 + 0xb8) = uVar3;
  uVar2 = (**(code **)(*param_1 + 0x508))(param_1);
  *(undefined2 *)(lVar4 + 0xbc) = uVar2;
  if (((*(byte *)((long)param_1 + 0x12) & 4) == 0) ||
     (puVar5 = (undefined4 *)material_supplier_0xe4ca90(param_1,1), puVar5 == (undefined4 *)0x0)) {
    puVar6 = (undefined8 *)material_supplier_0x423860(0x18);
    *puVar6 = &UNK_0244a3c8;
    sVar1 = (**(code **)*param_1)(param_1);
    *(int *)(puVar6 + 1) = (int)sVar1;
    sVar1 = (**(code **)(*param_1 + 8))(param_1);
    *(int *)((long)puVar6 + 0xc) = (int)sVar1;
    uVar2 = (**(code **)(*param_1 + 0x10))(param_1);
    *(undefined2 *)(puVar6 + 2) = uVar2;
    uVar2 = (**(code **)(*param_1 + 0x18))(param_1);
    *(undefined2 *)((long)puVar6 + 0x12) = uVar2;
  }
  else {
    puVar6 = (undefined8 *)material_supplier_0x423860(0x10);
    *puVar6 = &UNK_024494c8;
    *(undefined4 *)(puVar6 + 1) = *puVar5;
  }
  lVar7 = *param_1;
  *(undefined8 **)(lVar4 + 200) = puVar6;
  lVar7 = (**(code **)(lVar7 + 0x210))(param_1);
  lVar8 = (**(code **)(*param_1 + 0x218))(param_1);
  lVar9 = (**(code **)(*param_1 + 0x220))(param_1);
  if (lVar7 != 0) {
    material_supplier_0x1857740(lVar4,lVar7);
  }
  if ((lVar8 != 0) && (lVar9 != 0)) {
    material_supplier_0x1857780(lVar4,lVar8,lVar9);
  }
LAB_00e55840:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}

