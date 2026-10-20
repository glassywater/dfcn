/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-574040	0x140574040	0x14057446f */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140574040(longlong *param_1)

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
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
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
  *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) | 1;
  uVar1 = (undefined2)param_1[1];
  uStack_d8 = 7;
  supplier_0x1400680a0
            (&DAT_1423d14f0,uVar1,*(undefined2 *)((longlong)param_1 + 0xc),(short)param_1[4]);
  uStack_d8 = 7;
  supplier_0x14143c830(&DAT_1423d14f0,uVar1);
  FUN_140a53370(&DAT_1423d14f0,uVar1);
  *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) & 0xfffd;
  DAT_1425060fc = 1;
  uStack_d0 = 100;
  uStack_d8 = CONCAT22(uStack_d8._2_2_,(short)param_1[4]);
  FUN_140dc61c0(0x142649730,3,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c));
  if ((((_DAT_14189c298 == 0) || ((DAT_142390f6c & 8) == 0)) || (_DAT_14189c298 != 1)) ||
     ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0 || (_DAT_1423e5110 == 0)))) goto LAB_140574446;
  asStack_c8[0] = -30000;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    asStack_c8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
    asStack_c4[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    asStack_c0[0] = *(short *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar11 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar11 < puVar2; puVar11 = puVar11 + 1
        ) {
      iVar4 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
      if ((iVar4 == 0xb) && (lVar5 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar5 != 0)) {
        FUN_140c8baa0(lVar5,asStack_c8,asStack_c4,asStack_c0);
        break;
      }
    }
  }
  if (asStack_c8[0] == -30000) goto LAB_140574446;
  iVar7 = *(uint *)(param_1 + 2) - (int)asStack_c8[0];
  iVar9 = *(uint *)((longlong)param_1 + 0x1c) - (int)asStack_c4[0];
  iVar4 = iVar9 + 0x1a;
  if (((0x34 < iVar7 + 0x1aU) || (iVar4 < 0)) || (0x34 < iVar4)) goto LAB_140574446;
  iVar4 = (int)*(short *)(((longlong)iVar7 * 0x35 + (longlong)iVar9) * 2 + 0x1424e8bec);
  iVar9 = (int)param_1[4] - (int)asStack_c0[0];
  iVar7 = -iVar9;
  if (iVar7 < 0) {
    iVar7 = iVar9;
  }
  if (iVar4 < iVar7) {
    iVar4 = iVar7;
  }
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  lStack_68 = 0;
  uVar6 = supplier_0x14007dc40
                    (&DAT_1423d14f0,*(uint *)(param_1 + 2) & 0xffff,
                     *(uint *)((longlong)param_1 + 0x1c) & 0xffff);
  if ((uVar6 & 8) == 0) {
    uStack_58 = 9;
    lStack_68 = 0x7261656820756f59;
    uStack_60 = CONCAT62(uStack_60._2_6_,0x20);
    if (iVar4 < 0x14) {
      if (iVar4 < 10) {
        uVar12 = 7;
        pcVar10 = "nearby ";
        goto LAB_140574375;
      }
    }
    else {
      uVar12 = 8;
      pcVar10 = "distant ";
LAB_140574375:
      FUN_14006fa10(&lStack_68,pcVar10,uVar12);
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
    ppppuVar8 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar8 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(&lStack_68,ppppuVar8,uStack_38);
    FUN_14006fa10(&lStack_68," closes.",8);
    if (0xf < uStack_30) {
      uVar6 = uStack_30 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar6) {
        uVar6 = uStack_30 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar8,uVar6);
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
    uVar6 = uStack_50 + 1;
    lVar5 = lStack_68;
    if (0xfff < uVar6) {
      uVar6 = uStack_50 + 0x28;
      lVar5 = *(longlong *)(lStack_68 + -8);
      if (0x1f < (lStack_68 - lVar5) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    supplier_0x141539680(lVar5,uVar6);
  }
LAB_140574446:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_f8);
  return;
}

