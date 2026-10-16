
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140cc5510(longlong *param_1,undefined8 param_2,undefined4 param_3,int param_4)

{
  longlong *plVar1;
  undefined2 uVar2;
  short sVar3;
  undefined4 uVar4;
  int iVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  undefined8 *puVar12;
  longlong alStackX_8 [2];
  undefined4 auStackX_18 [2];
  int aiStackX_20 [2];
  undefined8 auStack_48 [2];
  
  auStackX_18[0] = param_3;
  aiStackX_20[0] = param_4;
  (**(code **)(*param_1 + 0x230))(param_1,alStackX_8,auStack_48);
  if (alStackX_8[0] != 0) {
    (**(code **)(*param_1 + 0x238))(param_1,aiStackX_20,auStackX_18);
    plVar6 = (longlong *)FUN_14144e0a0(0x1423cb3e0,alStackX_8[0],auStack_48[0]);
    if (plVar6 != (longlong *)0x0) {
      if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) || (aiStackX_20[0] == -1))
      {
        lVar7 = 0;
      }
      else {
        lVar7 = FUN_1400ba030(aiStackX_20[0],&DAT_1423cb6e8);
      }
      uVar8 = FUN_14007dab0(_DAT_1424e5a48,auStackX_18[0]);
      uVar4 = _DAT_14236e604;
      uVar2 = (**(code **)(*param_1 + 0x508))(param_1);
      FUN_141448c40(0x1423cb3e0,plVar6,0,lVar7,uVar8,uVar2,1,0,1,0xffff,uVar4,4,0xffffffff,
                    0xffffffff,0xffffffff);
      if (lVar7 == 0) {
        FUN_140a8f8e0(plVar6 + 7,0xffffffff,0xb,0x1424e9e08,0x1424eea88);
      }
      else {
        FUN_14092f090(lVar7,plVar6 + 7);
      }
      *(undefined4 *)(plVar6 + 0x16) = 4;
      uVar2 = (**(code **)(*param_1 + 0x38))(param_1);
      *(undefined2 *)((longlong)plVar6 + 0xb4) = uVar2;
      uVar4 = (**(code **)(*param_1 + 0x40))(param_1);
      *(undefined4 *)(plVar6 + 0x17) = uVar4;
      uVar2 = (**(code **)(*param_1 + 0x508))(param_1);
      *(undefined2 *)((longlong)plVar6 + 0xbc) = uVar2;
      if ((*(uint *)(param_1 + 2) & 0x40000) != 0) {
        puVar12 = (undefined8 *)param_1[8];
        for (puVar10 = (undefined8 *)param_1[7]; puVar10 < puVar12; puVar10 = puVar10 + 1) {
          iVar5 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
          if (iVar5 == 1) {
            puVar9 = (undefined4 *)(**(code **)(*(longlong *)*puVar10 + 0x40))();
            if (puVar9 != (undefined4 *)0x0) {
              puVar10 = (undefined8 *)FUN_141534600(0x10);
              *puVar10 = &UNK_1416e5460;
              *(undefined4 *)(puVar10 + 1) = *puVar9;
              goto LAB_140cc57a6;
            }
            break;
          }
        }
      }
      puVar10 = (undefined8 *)FUN_141534600(0x18);
      *puVar10 = &UNK_1416f33a8;
      sVar3 = (**(code **)*param_1)(param_1);
      *(int *)(puVar10 + 1) = (int)sVar3;
      sVar3 = (**(code **)(*param_1 + 8))(param_1);
      *(int *)((longlong)puVar10 + 0xc) = (int)sVar3;
      uVar2 = (**(code **)(*param_1 + 0x10))(param_1);
      *(undefined2 *)(puVar10 + 2) = uVar2;
      uVar2 = (**(code **)(*param_1 + 0x18))(param_1);
      *(undefined2 *)((longlong)puVar10 + 0x12) = uVar2;
LAB_140cc57a6:
      plVar6[0x19] = (longlong)puVar10;
      puVar10 = (undefined8 *)(**(code **)(*param_1 + 0x210))(param_1);
      lVar7 = (**(code **)(*param_1 + 0x218))(param_1);
      lVar11 = (**(code **)(*param_1 + 0x220))(param_1);
      if (puVar10 != (undefined8 *)0x0) {
        puVar10[2] = 0;
        puVar12 = puVar10;
        if (0xf < (ulonglong)puVar10[3]) {
          puVar12 = (undefined8 *)*puVar10;
        }
        *(undefined1 *)puVar12 = 0;
        if (plVar6[1] - *plVar6 >> 3 != 0) {
          plVar1 = *(longlong **)*plVar6;
          (**(code **)(*plVar1 + 0x40))(plVar1,puVar10,0);
        }
      }
      if ((lVar7 != 0) && (lVar11 != 0)) {
        FUN_140149620(plVar6,lVar7,lVar11);
      }
    }
  }
  return;
}

