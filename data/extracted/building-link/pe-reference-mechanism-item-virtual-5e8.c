/* reference PE:6a70a6d9:02711000; mechanism-item-virtual-5e8; RVA 0xca5bb0..0xca5d62 */

void building_link_mechanism_item_virtual_5e8(longlong *param_1,undefined8 param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  undefined4 uStackX_8;
  short sStackX_18;
  
  puVar11 = (undefined8 *)param_1[7];
  puVar3 = (undefined8 *)param_1[8];
  do {
    if (puVar3 <= puVar11) {
      uVar10 = 0;
LAB_140ca5c01:
      uVar1 = *(undefined4 *)((longlong)param_1 + 0x14);
      uVar2 = *(undefined4 *)((longlong)param_1 + 0x1c);
      if (param_3 == '\x01') {
        sStackX_18 = (**(code **)(*param_1 + 0x590))();
        uStackX_8 = (undefined4)param_1[2];
        uVar8 = (**(code **)(*param_1 + 0x18))(param_1);
        uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
        uVar5 = (**(code **)(*param_1 + 8))(param_1);
        uVar6 = (**(code **)*param_1)(param_1);
        uVar9 = 1;
      }
      else {
        sStackX_18 = (**(code **)(*param_1 + 0x590))(param_1);
        uStackX_8 = (undefined4)param_1[2];
        if (param_3 == '\x02') {
          uVar8 = (**(code **)(*param_1 + 0x18))();
          uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
          uVar5 = (**(code **)(*param_1 + 8))(param_1);
          uVar6 = (**(code **)*param_1)(param_1);
          uVar9 = 0xffffffff;
        }
        else {
          uVar9 = (**(code **)(*param_1 + 0x478))(param_1);
          uVar8 = (**(code **)(*param_1 + 0x18))(param_1);
          uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
          uVar5 = (**(code **)(*param_1 + 8))(param_1);
          uVar6 = (**(code **)*param_1)(param_1);
        }
      }
      FUN_140a82c10(param_2,uVar6,uVar5,uVar4,uVar8,uVar9,uStackX_8,1,uVar10,(int)sStackX_18,uVar2,0
                    ,0,uVar1);
      return;
    }
    iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
    if (iVar7 == 1) {
      uVar10 = (**(code **)(*(longlong *)*puVar11 + 0x40))();
      goto LAB_140ca5c01;
    }
    puVar11 = puVar11 + 1;
  } while( true );
}

