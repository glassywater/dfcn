/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-572bd0	0x140572bd0	0x140573028 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140572bd0(longlong *param_1)

{
  undefined8 *puVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  char *pcVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  undefined1 auStack_f8 [32];
  undefined2 uStack_d8;
  undefined2 uStack_d0;
  short asStack_c8 [2];
  short asStack_c4 [2];
  short asStack_c0 [4];
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined2 uStack_b2;
  undefined2 uStack_b0;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  if ((_DAT_14189c298 == 1) && (DAT_142131f78 = 1, _DAT_1423e5110 != 0)) {
    iVar6 = (int)*(short *)(_DAT_1423e5110 + 0xa8) - (int)param_1[2];
    iVar3 = -iVar6;
    if (iVar3 < 0) {
      iVar3 = iVar6;
    }
    if (iVar3 < 2) {
      iVar6 = (int)*(short *)(_DAT_1423e5110 + 0xaa) - *(int *)((longlong)param_1 + 0x1c);
      iVar3 = -iVar6;
      if (iVar3 < 0) {
        iVar3 = iVar6;
      }
      if (iVar3 < 2) {
        if (((int)*(short *)(_DAT_1423e5110 + 0xac) == (int)param_1[4]) ||
           (*(short *)(_DAT_1423e5110 + 0xac) + 1 == (int)param_1[4])) {
          FUN_1407e43c0(0x1771);
        }
      }
    }
  }
  *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) | 0x10;
  if ((*(byte *)(param_1 + 0x29) & 0x20) == 0) goto LAB_140572fff;
  uStack_d0 = 100;
  uStack_d8 = (undefined2)param_1[4];
  FUN_140dc61c0(0x142649730,3,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c));
  if ((((_DAT_14189c298 == 0) || ((DAT_142390f6c & 8) == 0)) || (_DAT_14189c298 != 1)) ||
     ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0 || (_DAT_1423e5110 == 0)))) goto LAB_140572fff;
  asStack_c8[0] = -30000;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    asStack_c8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
    asStack_c4[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    asStack_c0[0] = *(short *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar1 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar10 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar10 < puVar1; puVar10 = puVar10 + 1
        ) {
      iVar3 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
      if ((iVar3 == 0xb) && (lVar4 = (**(code **)(*(longlong *)*puVar10 + 0x18))(), lVar4 != 0)) {
        FUN_140c8baa0(lVar4,asStack_c8,asStack_c4,asStack_c0);
        break;
      }
    }
  }
  if (asStack_c8[0] == -30000) goto LAB_140572fff;
  iVar6 = *(uint *)(param_1 + 2) - (int)asStack_c8[0];
  iVar8 = *(uint *)((longlong)param_1 + 0x1c) - (int)asStack_c4[0];
  iVar3 = iVar8 + 0x1a;
  if (((0x34 < iVar6 + 0x1aU) || (iVar3 < 0)) || (0x34 < iVar3)) goto LAB_140572fff;
  iVar3 = (int)*(short *)(((longlong)iVar6 * 0x35 + (longlong)iVar8) * 2 + 0x1424e8bec);
  iVar8 = (int)param_1[4] - (int)asStack_c0[0];
  iVar6 = -iVar8;
  if (iVar6 < 0) {
    iVar6 = iVar8;
  }
  if (iVar3 < iVar6) {
    iVar3 = iVar6;
  }
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  lStack_68 = 0;
  uVar5 = supplier_0x14007dc40
                    (&DAT_1423d14f0,*(uint *)(param_1 + 2) & 0xffff,
                     *(uint *)((longlong)param_1 + 0x1c) & 0xffff);
  if ((uVar5 & 8) == 0) {
    uStack_58 = 9;
    lStack_68 = 0x7261656820756f59;
    uStack_60 = CONCAT62(uStack_60._2_6_,0x20);
    if (iVar3 < 0x14) {
      if (iVar3 < 10) {
        uVar11 = 7;
        pcVar9 = "nearby ";
        goto LAB_140572f2b;
      }
    }
    else {
      uVar11 = 8;
      pcVar9 = "distant ";
LAB_140572f2b:
      FUN_14006fa10(&lStack_68,pcVar9,uVar11);
    }
    FUN_14006fa10(&lStack_68,"grinding.",9);
  }
  else {
    FUN_14006fa10(&lStack_68,"The ",4);
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    (**(code **)(*param_1 + 0x188))(param_1,&pppuStack_48);
    ppppuVar7 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar7 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(&lStack_68,ppppuVar7,uStack_38);
    FUN_14006fa10(&lStack_68," closes.",8);
    if (0xf < uStack_30) {
      uVar5 = uStack_30 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar5) {
        uVar5 = uStack_30 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar7,uVar5);
    }
  }
  uStack_ac = 0;
  uStack_a8 = 0x8ad08ad0;
  uStack_a4 = 0x8ad0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0xffffffffffffffff;
  uStack_80 = 0xffffffff;
  uStack_7c = 0;
  uStack_78 = 0xffffffff;
  uStack_b8 = 0x200b3;
  uStack_b4 = 1;
  uStack_9c = 2000;
  uStack_b2 = (undefined2)param_1[2];
  uStack_b0 = *(undefined2 *)((longlong)param_1 + 0x1c);
  uStack_ae = (undefined2)param_1[4];
  FUN_1400e3c20(&DAT_1424e3850,&lStack_68,&uStack_b8);
  if (0xf < uStack_50) {
    uVar5 = uStack_50 + 1;
    lVar4 = lStack_68;
    if (0xfff < uVar5) {
      uVar5 = uStack_50 + 0x28;
      lVar4 = *(longlong *)(lStack_68 + -8);
      if (0x1f < (lStack_68 - lVar4) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    supplier_0x141539680(lVar4,uVar5);
  }
LAB_140572fff:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_f8);
  return;
}

