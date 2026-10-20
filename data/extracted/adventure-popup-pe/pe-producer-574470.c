/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-574470	0x140574470	0x1405749be */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140574470(longlong *param_1)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  short sVar4;
  short sVar5;
  longlong lVar6;
  undefined8 *puVar7;
  code *pcVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  undefined8 ****ppppuVar12;
  int iVar13;
  char *pcVar14;
  undefined8 *puVar15;
  undefined8 uVar16;
  longlong lVar17;
  longlong *plVar18;
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
  uVar1 = *(undefined2 *)((longlong)param_1 + 0xc);
  uVar2 = (undefined2)param_1[1];
  uVar10 = supplier_0x140068010(&DAT_1423d14f0,uVar2,uVar1,(short)param_1[4]);
  if ((((uVar10 & 8) != 0) ||
      (uVar10 = supplier_0x140068010(&DAT_1423d14f0,uVar2,uVar1), (uVar10 & 0x10) != 0)) ||
     (uVar10 = supplier_0x140068010(&DAT_1423d14f0,uVar2,uVar1), (uVar10 & 0x20) != 0))
  goto LAB_140574995;
  *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) | 1;
  uStack_d8 = 7;
  supplier_0x1400680a0(&DAT_1423d14f0,uVar2,uVar1);
  uStack_d8 = 6;
  supplier_0x14143c830(&DAT_1423d14f0,uVar2);
  if (_DAT_14189c298 == 1) {
    DAT_142131f78 = 1;
  }
  *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) & 0xfffd;
  DAT_1425060fc = 1;
  sVar3 = (short)param_1[4];
  sVar4 = *(short *)((longlong)param_1 + 0x1c);
  sVar5 = (short)param_1[2];
  if ((((sVar5 < 0) || (_DAT_1424e80dc <= sVar5)) ||
      ((sVar4 < 0 || ((_DAT_1424e80e0 <= sVar4 || (sVar3 < 0)))))) || (_DAT_1424e80e4 <= sVar3)) {
LAB_1405745b8:
    plVar18 = (longlong *)0x142506108;
  }
  else {
    if ((_DAT_1424e80a8 == 0) ||
       (lVar17 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar5 >> 4) * 8) +
                    (longlong)(sVar4 >> 4) * 8) + (longlong)sVar3 * 8), lVar17 == 0))
    goto LAB_1405745b8;
    plVar18 = (longlong *)(lVar17 + 0x68);
  }
  iVar9 = (int)(plVar18[1] - *plVar18 >> 3) + -1;
  lVar17 = (longlong)iVar9;
  if (-1 < iVar9) {
    do {
      lVar6 = *(longlong *)(*plVar18 + lVar17 * 8);
      if (((((*(byte *)(lVar6 + 0x17) & 1) == 0) && ((int)*(short *)(lVar6 + 10) == (int)param_1[2])
           ) && ((int)*(short *)(lVar6 + 0xc) == *(int *)((longlong)param_1 + 0x1c))) &&
         ((int)*(short *)(lVar6 + 0xe) == (int)param_1[4])) {
        supplier_0x140a53510();
      }
      lVar17 = lVar17 + -1;
    } while (-1 < lVar17);
  }
  FUN_14054b950(&DAT_1423d14f0,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c),
                (short)param_1[4]);
  uStack_d0 = 100;
  uStack_d8 = CONCAT22(uStack_d8._2_2_,(short)param_1[4]);
  FUN_140dc61c0(0x142649730,3,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c));
  if (((_DAT_14189c298 == 0) || ((DAT_142390f6c & 8) == 0)) ||
     ((_DAT_14189c298 != 1 || ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0 || (_DAT_1423e5110 == 0)))
      ))) goto LAB_140574995;
  asStack_c8[0] = -30000;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    asStack_c8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
    asStack_c4[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    asStack_c0[0] = *(short *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar7 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar15 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar15 < puVar7; puVar15 = puVar15 + 1
        ) {
      iVar9 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
      if ((iVar9 == 0xb) && (lVar17 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar17 != 0)) {
        FUN_140c8baa0(lVar17,asStack_c8,asStack_c4,asStack_c0);
        break;
      }
    }
  }
  if (asStack_c8[0] == -30000) goto LAB_140574995;
  iVar11 = *(uint *)(param_1 + 2) - (int)asStack_c8[0];
  iVar13 = *(uint *)((longlong)param_1 + 0x1c) - (int)asStack_c4[0];
  iVar9 = iVar13 + 0x1a;
  if (((0x34 < iVar11 + 0x1aU) || (iVar9 < 0)) || (0x34 < iVar9)) goto LAB_140574995;
  iVar9 = (int)*(short *)(((longlong)iVar11 * 0x35 + (longlong)iVar13) * 2 + 0x1424e8bec);
  iVar13 = (int)param_1[4] - (int)asStack_c0[0];
  iVar11 = -iVar13;
  if (iVar11 < 0) {
    iVar11 = iVar13;
  }
  if (iVar9 < iVar11) {
    iVar9 = iVar11;
  }
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  lStack_68 = 0;
  uVar10 = supplier_0x14007dc40
                     (&DAT_1423d14f0,*(uint *)(param_1 + 2) & 0xffff,
                      *(uint *)((longlong)param_1 + 0x1c) & 0xffff);
  if ((uVar10 & 8) == 0) {
    uStack_58 = 9;
    lStack_68 = 0x7261656820756f59;
    uStack_60 = CONCAT62(uStack_60._2_6_,0x20);
    if (iVar9 < 0x14) {
      if (iVar9 < 10) {
        uVar16 = 7;
        pcVar14 = "nearby ";
        goto LAB_1405748c4;
      }
    }
    else {
      uVar16 = 8;
      pcVar14 = "distant ";
LAB_1405748c4:
      FUN_14006fa10(&lStack_68,pcVar14,uVar16);
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
    ppppuVar12 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar12 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(&lStack_68,ppppuVar12,uStack_38);
    FUN_14006fa10(&lStack_68," closes.",8);
    if (0xf < uStack_30) {
      uVar10 = uStack_30 + 1;
      ppppuVar12 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar10) {
        uVar10 = uStack_30 + 0x28;
        ppppuVar12 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar12))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar8 = (code *)swi(3);
          (*pcVar8)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar12,uVar10);
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
    uVar10 = uStack_50 + 1;
    lVar17 = lStack_68;
    if (0xfff < uVar10) {
      uVar10 = uStack_50 + 0x28;
      lVar17 = *(longlong *)(lStack_68 + -8);
      if (0x1f < (lStack_68 - lVar17) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar8 = (code *)swi(3);
        (*pcVar8)();
        return;
      }
    }
    supplier_0x141539680(lVar17,uVar10);
  }
LAB_140574995:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_f8);
  return;
}

