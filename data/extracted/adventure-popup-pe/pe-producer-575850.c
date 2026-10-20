/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-575850	0x140575850	0x140575c8d */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140575850(longlong *param_1,char param_2)

{
  undefined2 uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  int iVar9;
  char *pcVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  undefined1 auStack_108 [32];
  undefined4 uStack_e8;
  undefined2 uStack_e0;
  short asStack_d8 [2];
  short asStack_d4 [2];
  short asStack_d0 [4];
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined2 uStack_c2;
  undefined2 uStack_c0;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) & 0xfffe;
  if (param_2 != '\0') {
    uVar1 = (undefined2)param_1[1];
    uStack_e8 = 7;
    supplier_0x1400680a0
              (&DAT_1423d14f0,uVar1,*(undefined2 *)((longlong)param_1 + 0xc),(short)param_1[4]);
    uStack_e8 = 2;
    supplier_0x14143c830(&DAT_1423d14f0,uVar1);
    FUN_140a53370(&DAT_1423d14f0,uVar1);
  }
  DAT_1425060fc = 1;
  *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) & 0xfffb;
  uStack_e0 = 100;
  uStack_e8 = CONCAT22(uStack_e8._2_2_,(short)param_1[4]);
  FUN_140dc61c0(0x142649730,3,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c));
  if ((((_DAT_14189c298 == 0) || ((DAT_142390f6c & 8) == 0)) || (_DAT_14189c298 != 1)) ||
     ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0 || (_DAT_1423e5110 == 0)))) goto LAB_140575c65;
  asStack_d8[0] = -30000;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    asStack_d8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
    asStack_d4[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    asStack_d0[0] = *(short *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar11 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar11 < puVar2; puVar11 = puVar11 + 1
        ) {
      iVar4 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
      if ((iVar4 == 0xb) && (lVar5 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar5 != 0)) {
        FUN_140c8baa0(lVar5,asStack_d8,asStack_d4,asStack_d0);
        break;
      }
    }
  }
  if (asStack_d8[0] == -30000) goto LAB_140575c65;
  iVar7 = *(uint *)(param_1 + 2) - (int)asStack_d8[0];
  iVar9 = *(uint *)((longlong)param_1 + 0x1c) - (int)asStack_d4[0];
  iVar4 = iVar9 + 0x1a;
  if (((0x34 < iVar7 + 0x1aU) || (iVar4 < 0)) || (0x34 < iVar4)) goto LAB_140575c65;
  iVar4 = (int)*(short *)(((longlong)iVar7 * 0x35 + (longlong)iVar9) * 2 + 0x1424e8bec);
  iVar9 = (int)param_1[4] - (int)asStack_d0[0];
  iVar7 = -iVar9;
  if (iVar7 < 0) {
    iVar7 = iVar9;
  }
  if (iVar4 < iVar7) {
    iVar4 = iVar7;
  }
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0xf;
  lStack_78 = 0;
  uVar6 = supplier_0x14007dc40
                    (&DAT_1423d14f0,*(uint *)(param_1 + 2) & 0xffff,
                     *(uint *)((longlong)param_1 + 0x1c) & 0xffff);
  if ((uVar6 & 8) == 0) {
    uStack_68 = 9;
    lStack_78 = 0x7261656820756f59;
    uStack_70 = CONCAT62(uStack_70._2_6_,0x20);
    if (iVar4 < 0x14) {
      if (iVar4 < 10) {
        uVar12 = 7;
        pcVar10 = "nearby ";
        goto LAB_140575b94;
      }
    }
    else {
      uVar12 = 8;
      pcVar10 = "distant ";
LAB_140575b94:
      FUN_14006fa10(&lStack_78,pcVar10,uVar12);
    }
    FUN_14006fa10(&lStack_78,"grinding.",9);
  }
  else {
    FUN_14006fa10(&lStack_78,"The ",4);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    (**(code **)(*param_1 + 0x188))(param_1,&pppuStack_58);
    ppppuVar8 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar8 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(&lStack_78,ppppuVar8,uStack_48);
    FUN_14006fa10(&lStack_78," opens.",7);
    if (0xf < uStack_40) {
      uVar6 = uStack_40 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar6) {
        uVar6 = uStack_40 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar8,uVar6);
    }
  }
  uStack_bc = 0;
  uStack_b8 = 0x8ad08ad0;
  uStack_b4 = 0x8ad0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0xffffffffffffffff;
  uStack_90 = 0xffffffff;
  uStack_8c = 0;
  uStack_88 = 0xffffffff;
  uStack_c8 = 0x200b3;
  uStack_c4 = 1;
  uStack_ac = 2000;
  uStack_c2 = (undefined2)param_1[2];
  uStack_c0 = *(undefined2 *)((longlong)param_1 + 0x1c);
  uStack_be = (undefined2)param_1[4];
  FUN_1400e3c20(&DAT_1424e3850,&lStack_78,&uStack_c8);
  if (0xf < uStack_60) {
    uVar6 = uStack_60 + 1;
    lVar5 = lStack_78;
    if (0xfff < uVar6) {
      uVar6 = uStack_60 + 0x28;
      lVar5 = *(longlong *)(lStack_78 + -8);
      if (0x1f < (lStack_78 - lVar5) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    supplier_0x141539680(lVar5,uVar6);
  }
LAB_140575c65:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_108);
  return;
}

