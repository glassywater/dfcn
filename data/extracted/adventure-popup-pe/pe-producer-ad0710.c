/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-ad0710	0x140ad0710	0x140ad0bb9 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ad0710(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  byte bVar2;
  undefined2 uVar3;
  int iVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong *plVar7;
  undefined1 *puVar8;
  longlong lVar9;
  undefined8 *******pppppppuVar10;
  ulonglong uVar11;
  undefined1 auStack_118 [32];
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  undefined2 uStack_f2;
  undefined2 uStack_f0;
  undefined2 uStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined8 uStack_9c;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong *plStack_78;
  longlong alStack_70 [4];
  undefined8 ******ppppppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  if (param_2 == (longlong *)0x0) {
    return;
  }
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  if (*(short *)((longlong)param_1 + 0xc2) != 5) goto LAB_140ad0b91;
  if (_DAT_14189c298 == 0) {
    bVar2 = DAT_1423910a0 & 0x70;
  }
  else {
    bVar2 = DAT_1423910a0 & 8;
  }
  if (bVar2 != 0) {
    alStack_70[1] = 0;
    alStack_70[2] = 0;
    alStack_70[3] = 0xf;
    alStack_70[0] = 0;
    if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
      alStack_70[2] = 8;
      alStack_70[0]._0_1_ = 'Y';
      alStack_70[0]._1_1_ = 'o';
      alStack_70[0]._2_1_ = 'u';
      alStack_70[0]._3_1_ = ' ';
      alStack_70[0]._4_1_ = 'h';
      alStack_70[0]._5_1_ = 'a';
      alStack_70[0]._6_1_ = 'v';
      alStack_70[0]._7_1_ = 'e';
      alStack_70[1] = 0;
    }
    else {
      lVar6 = FUN_1413e5a90(param_2);
      if ((lVar6 != 0) && (*(char *)(lVar6 + 0x72) != '\0')) {
        FUN_140a94030(lVar6,alStack_70);
      }
      FUN_14006fa10(alStack_70," has",4);
    }
    FUN_14006fa10(alStack_70," created a masterpiece ",0x17);
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0xf;
    ppppppuStack_50 = (undefined8 *******)0x0;
    FUN_140c65450(param_1,&ppppppuStack_50,0,0xffffffff);
    pppppppuVar10 = &ppppppuStack_50;
    if (0xf < uStack_38) {
      pppppppuVar10 = (undefined8 *******)ppppppuStack_50;
    }
    FUN_14006fa10(alStack_70,pppppppuVar10,uStack_40);
    FUN_14006fa10(alStack_70,"!",1);
    uStack_ec = 0;
    uStack_e8 = 0x8ad08ad0;
    uStack_e4 = 0x8ad0;
    uStack_e0 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    uStack_bc = 0;
    uStack_b8 = 0xffffffff;
    uStack_f8 = 0x30100;
    uStack_f4 = 1;
    uStack_dc = 2000;
    uStack_f2 = (undefined2)param_2[0x15];
    uStack_f0 = *(undefined2 *)((longlong)param_2 + 0xaa);
    uStack_ee = *(undefined2 *)((longlong)param_2 + 0xac);
    plStack_d8 = param_2;
    FUN_1400e3c20(&DAT_1424e3850,alStack_70,&uStack_f8);
    if (0xf < uStack_38) {
      uVar11 = uStack_38 + 1;
      pppppppuVar10 = (undefined8 *******)ppppppuStack_50;
      if (0xfff < uVar11) {
        uVar11 = uStack_38 + 0x28;
        pppppppuVar10 = (undefined8 *******)ppppppuStack_50[-1];
        if (0x1f < (ulonglong)((longlong)ppppppuStack_50 + (-8 - (longlong)pppppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      supplier_0x141539680(pppppppuVar10,uVar11);
    }
    uStack_40 = 0;
    uStack_38 = 0xf;
    ppppppuStack_50 = (undefined8 ******)((ulonglong)ppppppuStack_50 & 0xffffffffffffff00);
    if (0xf < (ulonglong)alStack_70[3]) {
      uVar11 = alStack_70[3] + 1;
      lVar6 = alStack_70[0];
      if (0xfff < uVar11) {
        uVar11 = alStack_70[3] + 0x28;
        lVar6 = *(longlong *)(alStack_70[0] + -8);
        if (0x1f < (alStack_70[0] - lVar6) - 8U) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      supplier_0x141539680(lVar6,uVar11);
    }
  }
  uStack_a4 = 0xffffffff;
  uStack_a0 = 0;
  uStack_9c = 100;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_a8 = 9;
  supplier_0x1413eff80(param_2,&uStack_a8);
  (**(code **)(*param_2 + 0x20))(param_2,0,1,0);
  lVar6 = FUN_140b530b0(0x1424f9cb8,(int)param_2[0x186],(longlong)param_2 + 0x1274);
  if (lVar6 == 0) goto LAB_140ad0b91;
  plVar7 = (longlong *)FUN_141539690(0x48);
  *plVar7 = (longlong)&UNK_1416ea7c8;
  *(undefined4 *)(plVar7 + 3) = 0;
  plVar7[2] = 0;
  *(undefined4 *)(plVar7 + 1) = 0;
  *(undefined4 *)((longlong)plVar7 + 0xc) = 0xffffffff;
  plStack_78 = plVar7;
  puVar8 = (undefined1 *)supplier_0x1415399e4();
  plVar7[2] = (longlong)puVar8;
  *puVar8 = 0;
  *(undefined4 *)(plVar7 + 3) = 1;
  if ((_DAT_1424f9c70 == 0) && (0 < (int)plVar7[3])) {
    *(byte *)plVar7[2] = *(byte *)plVar7[2] | 1;
  }
  *(int *)(plVar7 + 4) = _DAT_142131b18;
  _DAT_142131b18 = _DAT_142131b18 + 1;
  FUN_1400ba6d0(plVar7,0x1424f9cb8);
  iVar4 = (int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
  if (0 < iVar4) {
    FUN_1400b9e70((int)plVar7[4],*(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar4 * 8) + 8);
  }
  if (_DAT_1424fa318 != 0) {
    FUN_1400fe7e0(_DAT_1424fa318,(int)plVar7[4],_DAT_1423746f4,_DAT_142387fc4);
  }
  plVar7[5] = -1;
  *(undefined4 *)(plVar7 + 6) = 0xffffffff;
  *(undefined4 *)((longlong)plVar7 + 0x34) = 10;
  *plVar7 = (longlong)&UNK_1416d0050;
  *(undefined4 *)(plVar7 + 7) = 0xffffffff;
  *(undefined8 *)((longlong)plVar7 + 0x3c) = 0xffffffffffffffff;
  *(undefined4 *)(plVar7 + 5) = *(undefined4 *)(lVar6 + 0xe0);
  *(undefined4 *)((longlong)plVar7 + 0x34) = *(undefined4 *)((longlong)param_1 + 0xc4);
  if (_DAT_14189c298 == 0) {
    *(undefined4 *)((longlong)plVar7 + 0x2c) = _DAT_142393678;
    uVar5 = _DAT_142393674;
LAB_140ad0b14:
    *(undefined4 *)(plVar7 + 6) = uVar5;
  }
  else {
    lVar9 = FUN_1413a5660(param_2);
    if (lVar9 != 0) {
      uVar5 = *(undefined4 *)(lVar9 + 0x88);
      goto LAB_140ad0b14;
    }
  }
  uVar3 = (**(code **)*param_1)(param_1);
  *(undefined2 *)(plVar7 + 7) = uVar3;
  uVar3 = (**(code **)(*param_1 + 8))(param_1);
  *(undefined2 *)((longlong)plVar7 + 0x3a) = uVar3;
  uVar3 = (**(code **)(*param_1 + 0x10))(param_1);
  *(undefined2 *)((longlong)plVar7 + 0x3c) = uVar3;
  uVar3 = (**(code **)(*param_1 + 0x18))(param_1);
  *(undefined2 *)((longlong)plVar7 + 0x3e) = uVar3;
  *(undefined4 *)(plVar7 + 8) = *(undefined4 *)((longlong)param_1 + 0x1c);
  *(undefined4 *)(plVar7 + 1) = _DAT_1423746f4;
  *(undefined4 *)((longlong)plVar7 + 0xc) = _DAT_142387fc4;
  if (*(code **)(*plVar7 + 0x128) != _guard_check_icall) {
    (**(code **)(*plVar7 + 0x128))(plVar7);
  }
  *(int *)((longlong)param_1 + 0xcc) = (int)plVar7[4];
  FUN_140bb6df0(lVar6,(int)plVar7[4]);
LAB_140ad0b91:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_118);
  return;
}

