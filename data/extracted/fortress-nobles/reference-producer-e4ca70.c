/* reference; PE:6a70a6d9:02711000; producer-e4ca70; RVA 0xe4ca70..0xe4dd10; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_producer_e4ca70(longlong param_1)

{
  short sVar1;
  int *piVar2;
  code *pcVar3;
  bool bVar4;
  undefined8 uVar5;
  undefined2 uVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  undefined2 uVar10;
  uint uVar11;
  longlong lVar12;
  longlong lVar13;
  undefined8 *puVar14;
  longlong *plVar15;
  undefined4 *puVar16;
  longlong *plVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  undefined8 ****ppppuVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  longlong *plVar24;
  int iVar25;
  ushort uVar26;
  longlong lVar27;
  undefined1 auStack_138 [32];
  uint uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  ushort auStack_f8 [4];
  longlong *plStack_f0;
  undefined2 uStack_e8;
  undefined2 uStack_e6;
  undefined2 auStack_e4 [6];
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined4 uStack_d2;
  ushort uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  longlong *plStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  longlong alStack_70 [4];
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  if ((DAT_1423912da != '\0') || ((_DAT_142397578 - _DAT_142397570 & 0xfffffffffffffffeU) == 0))
  goto LAB_140e4dce3;
  iVar18 = 0;
  iVar25 = iVar18;
  do {
    if (iVar25 == 1000) goto LAB_140e4dce3;
    uVar23 = _DAT_142397578 - _DAT_142397570 >> 1;
    if ((uint)uVar23 < 2) {
      sVar9 = 0;
    }
    else {
      uVar11 = FUN_140eb68b0();
      sVar9 = (short)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                0x7fffffff) / ((int)(0x7fffffff / (uVar23 & 0xffffffff)) + 1U));
    }
    lVar12 = (longlong)sVar9 * 2;
    uStack_e8 = *(undefined2 *)(lVar12 + _DAT_142397570);
    uVar10 = *(undefined2 *)(lVar12 + _DAT_142397600);
    auStack_f8[0] = *(ushort *)(lVar12 + _DAT_142397690);
    iVar25 = iVar25 + 1;
    uStack_110 = 0;
    uStack_118 = uStack_118 & 0xffffff00;
    uStack_e6 = uVar10;
    cVar8 = FUN_1414adea0(0x1423d14f0,uStack_e8,uVar10,auStack_f8[0]);
  } while (cVar8 == '\0');
  plStack_88 = (longlong *)0x0;
  puStack_80 = (undefined8 *)0x0;
  puStack_78 = (undefined8 *)0x0;
  lVar12 = *(longlong *)(param_1 + 0x1450);
  if (*(longlong *)(param_1 + 0x1458) - lVar12 >> 3 != 0) {
    lVar27 = 0;
LAB_140e4cbe0:
    lVar13 = *(longlong *)(*(longlong *)(lVar12 + lVar27) + 0x10);
    if (((lVar13 == 0) ||
        (((*(int *)(lVar13 + 0xd0) < 1 || (-1 < **(char **)(lVar13 + 200))) &&
         (*(int *)(lVar13 + 0x30) != -1)))) ||
       ((((((_DAT_14189c298 == 0 && (*(int *)(lVar13 + 0x28) != -1)) &&
           (*(int *)(lVar13 + 0x28) <= _DAT_1423746f4 + 2)) &&
          ((*(int *)(lVar13 + 0xd0) < 1 || (-1 < **(char **)(lVar13 + 200))))) &&
         (((*(longlong *)(lVar13 + 0x130) == 0 ||
           (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x48), lVar13 == 0)) ||
          ((*(longlong *)(lVar13 + 0x160) == 0 &&
           (((*(byte *)(lVar13 + 0x84) & 1) != 0 || ((*(byte *)(lVar13 + 0x80) & 1) == 0)))))))) ||
        ((lVar12 = *(longlong *)(*(longlong *)(lVar12 + lVar27) + 0x18), lVar12 != 0 &&
         (*(int *)(lVar12 + 0x110) < 0)))))) goto LAB_140e4cdb4;
    lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1450) + lVar27) + 0x10);
    if (*(int *)(param_1 + 4) == -1) {
      plVar15 = *(longlong **)(lVar12 + 0xf0);
      for (plVar24 = *(longlong **)(lVar12 + 0xe8); plVar24 < plVar15; plVar24 = plVar24 + 1) {
        plVar17 = (longlong *)*plVar24;
        sVar9 = (**(code **)*plVar17)(plVar17);
        if ((((((sVar9 == 10) && (iVar25 = (**(code **)(*plVar17 + 0x30))(plVar17), iVar25 != -1))
              && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
             (((int)plVar17[1] != -1 &&
              (lVar12 = FUN_1400ba0a0((int)plVar17[1],&DAT_1423d17f8), lVar12 != 0)))) &&
            (lVar13 = FUN_1400b9dc0(iVar25,lVar12 + 0x1110), lVar13 != 0)) &&
           ((lVar12 = FUN_1401ba140(*(undefined4 *)(lVar13 + 0xc),lVar12 + 0x10c0), lVar12 != 0 &&
            (*(char *)(lVar12 + 0x32f) != '\0')))) goto LAB_140e4ce3c;
      }
      goto LAB_140e4cdb4;
    }
    if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (lVar13 = FUN_1400ba0a0(*(int *)(param_1 + 4),&DAT_1423d17f8), lVar13 == 0))
    goto LAB_140e4cdb4;
    uStack_118 = 0xffffffff;
    cVar8 = noble_supplier_0x99ab70(lVar13,*(undefined4 *)(lVar12 + 0xe0),7,0xffffffff);
    if (cVar8 == '\0') goto LAB_140e4cdb4;
LAB_140e4ce3c:
    lVar12 = (longlong)iVar18 * 8;
    FUN_140dde1e0(*(undefined8 *)(lVar12 + *(longlong *)(param_1 + 0x1450)));
    FUN_140de1ce0(*(undefined8 *)(*(longlong *)(param_1 + 0x1450) + lVar12));
    plVar24 = *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x1450) + lVar12) + 0x18);
    plStack_f0 = plVar24;
    FUN_1400bad30(&plStack_88,0,&plStack_f0);
    FUN_141377dd0(plVar24,1);
    uVar10 = uStack_e6;
    uVar6 = uStack_e8;
    uVar26 = auStack_f8[0];
    puVar22 = (undefined8 *)plVar24[0x176];
    puVar14 = (undefined8 *)plVar24[0x175];
    if ((longlong)puVar22 - (longlong)puVar14 >> 3 != 0) {
      for (; puVar14 < puVar22; puVar14 = puVar14 + 1) {
        piVar2 = (int *)*puVar14;
        if (((piVar2[3] & 1U) == 0) && (*piVar2 == 0)) {
          piVar2[3] = piVar2[3] | 1;
        }
      }
    }
    *(uint *)(plVar24 + 0x22) = *(uint *)(plVar24 + 0x22) | 0x80000000;
    *(undefined2 *)(plVar24 + 0x15) = uStack_e8;
    *(undefined2 *)((longlong)plVar24 + 0xaa) = uStack_e6;
    *(ushort *)((longlong)plVar24 + 0xac) = auStack_f8[0];
    uStack_110 = 0xffffffff;
    uStack_118 = CONCAT22(uStack_118._2_2_,3);
    FUN_141378860(plVar24,(short)plVar24[0x15],*(undefined2 *)((longlong)plVar24 + 0xaa),
                  auStack_f8[0]);
    lVar12 = *(longlong *)
              (*(longlong *)(*(longlong *)(param_1 + 0x1450) + (longlong)iVar18 * 8) + 0x10);
    sVar9 = *(short *)(lVar12 + 4);
    sVar1 = *(short *)(lVar12 + 2);
    if ((((sVar1 < 0) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) ||
        (sVar9 < 0)) ||
       (lVar27 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
       lVar13 = *(longlong *)(lVar27 + 0x178),
       (ulonglong)(*(longlong *)(lVar27 + 0x180) - lVar13 >> 3) <= (ulonglong)(longlong)sVar9)) {
LAB_140e4cfe0:
      plVar15 = *(longlong **)(lVar12 + 0x130);
      if (((plVar15 != (longlong *)0x0) && (lVar27 = plVar15[9], lVar27 != 0)) &&
         (((*(uint *)(lVar27 + 0x7c) & 0x10000000) == 0 &&
          ((*(uint *)(lVar27 + 0x78) & 0x10000000) != 0)))) {
LAB_140e4d017:
        if (plVar15 == (longlong *)0x0) {
LAB_140e4d01c:
          plVar15 = (longlong *)FUN_141539690(0x68);
          *plVar15 = 0;
          plVar15[1] = 0;
          plVar15[2] = 0;
          plVar15[3] = 0;
          plVar15[4] = 0;
          plVar15[5] = 0;
          plVar15[6] = 0;
          plVar15[7] = 0;
          plVar15[8] = 0;
          plVar15[9] = 0;
          plVar15[10] = 0;
          plVar15[0xb] = 0;
          plVar15[0xc] = 0;
          *(longlong **)(lVar12 + 0x130) = plVar15;
          plStack_f0 = plVar15;
        }
        if (plVar15[0xb] == 0) {
          plStack_f0 = (longlong *)FUN_141539690(0x60);
          *plStack_f0 = 0;
          plStack_f0[1] = 0;
          plStack_f0[2] = 0;
          plStack_f0[3] = 0;
          plStack_f0[4] = 0;
          plStack_f0[5] = 0;
          plStack_f0[7] = 0;
          plStack_f0[8] = 0;
          plStack_f0[9] = 0;
          *(undefined4 *)(plStack_f0 + 6) = 0xffffffff;
          *(undefined4 *)(plStack_f0 + 10) = 0;
          plStack_f0[0xb] = 0;
          *(longlong **)(*(longlong *)(lVar12 + 0x130) + 0x58) = plStack_f0;
        }
        plStack_f0 = (longlong *)FUN_141539690(0xe8);
        puVar16 = (undefined4 *)FUN_140c39cd0(plStack_f0,0);
        puVar16[0x23] = *(undefined4 *)(lVar12 + 0xe0);
        puVar16[0x20] = (int)*(short *)(lVar12 + 2);
        *(undefined2 *)(puVar16 + 0x21) = *(undefined2 *)(lVar12 + 4);
        iVar25 = _DAT_1423746f4;
        iVar19 = _DAT_142387fc4;
        if (*(int *)(lVar12 + 0x18) != -1) {
          iVar25 = *(int *)(lVar12 + 0x18);
          iVar19 = *(int *)(lVar12 + 0x1c);
        }
        if (((*(int *)(lVar12 + 0x14) == -1) || (iVar19 == -1)) || (1 < _DAT_14189c298)) {
          iVar25 = (iVar25 - *(int *)(lVar12 + 0x20)) - *(int *)(lVar12 + 0x10);
        }
        else {
          iVar25 = (iVar25 - *(int *)(lVar12 + 0x20)) - *(int *)(lVar12 + 0x10);
          iVar19 = iVar19 - (*(int *)(lVar12 + 0x24) + *(int *)(lVar12 + 0x14));
          if (iVar19 < 0) {
            iVar19 = (int)((ulonglong)((longlong)(0x62700 - iVar19) * -0x299c335d) >> 0x20);
            iVar25 = iVar25 + ((iVar19 >> 0x10) - (iVar19 >> 0x1f));
          }
        }
        puVar16[0x25] = _DAT_1423746f4 - iVar25;
        uVar11 = FUN_140eb68b0();
        puVar16[0x26] =
             (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x14cf;
        FUN_140931860(param_1,puVar16 + 2,0);
        puVar16[0x24] = 0;
        *(undefined4 *)(*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58) + 0x30) = *puVar16;
        FUN_1400b9e70(*puVar16,*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58) + 0x38);
        plVar15 = (longlong *)FUN_1401043f0();
        *(undefined4 *)(plVar15 + 5) = *(undefined4 *)(lVar12 + 0xe0);
        *(undefined4 *)((longlong)plVar15 + 0x2c) = *puVar16;
        *(undefined4 *)(plVar15 + 6) = *(undefined4 *)(param_1 + 4);
        *(int *)(plVar15 + 1) = _DAT_1423746f4;
        *(int *)((longlong)plVar15 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar15 + 0x128))(plVar15);
        uVar26 = auStack_f8[0];
      }
    }
    else {
      lVar27 = *(longlong *)(lVar13 + (longlong)sVar9 * 8);
      if ((*(int *)(lVar27 + 0x6b0) < 0x15) ||
         ((*(byte *)(*(longlong *)(lVar27 + 0x6a8) + 0x14) & 4) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (!bVar4) goto LAB_140e4cfe0;
      plVar15 = *(longlong **)(lVar12 + 0x130);
      if (plVar15 == (longlong *)0x0) goto LAB_140e4d01c;
      if ((plVar15[9] == 0) || ((*(uint *)(plVar15[9] + 0x7c) & 0x10000000) == 0))
      goto LAB_140e4d017;
    }
    *(uint *)(plVar24 + 0x22) = *(uint *)(plVar24 + 0x22) | 0x800;
    *(uint *)(plVar24 + 0x23) = *(uint *)(plVar24 + 0x23) | 0x80000000;
    *(undefined1 *)(plVar24 + 0x24) = 0;
    *(undefined4 *)((longlong)plVar24 + 0x124) = _DAT_142393678;
    *(undefined2 *)(plVar24 + 0x25) = 2;
    lVar12 = plVar24[0x24d];
    if (lVar12 == 0) {
      plVar15 = (longlong *)FUN_141539690(0x38);
      *plVar15 = 0;
      plVar15[1] = 0;
      plVar15[2] = 0;
      plStack_f0 = plVar15;
      FUN_1400fdc50(plVar15);
      *(undefined4 *)(plVar15 + 3) = 0;
      *(undefined4 *)((longlong)plVar15 + 0x1c) = 0xffffffff;
      *(undefined4 *)((longlong)plVar15 + 0x24) = 0xffffffff;
      *(undefined8 *)((longlong)plVar15 + 0x2c) = 0xffffffffffffffff;
      plVar24[0x24d] = (longlong)plVar15;
    }
    else {
      FUN_1400fdc50(lVar12);
      *(undefined4 *)(lVar12 + 0x18) = 0;
      *(undefined4 *)(lVar12 + 0x1c) = 0xffffffff;
      *(undefined4 *)(lVar12 + 0x24) = 0xffffffff;
      *(undefined8 *)(lVar12 + 0x2c) = 0xffffffffffffffff;
    }
    *(int *)(plVar24[0x24d] + 0x1c) = _DAT_1423746f4;
    *(int *)(plVar24[0x24d] + 0x20) = _DAT_142387fc4 + 0x31380;
    if (0x626ff < *(int *)(plVar24[0x24d] + 0x20)) {
      piVar2 = (int *)(plVar24[0x24d] + 0x1c);
      *piVar2 = *piVar2 + 1;
      *(int *)(plVar24[0x24d] + 0x20) = *(int *)(plVar24[0x24d] + 0x20) + -0x62700;
    }
    plStack_f0 = (longlong *)FUN_141539690(0x24);
    *(undefined8 *)((longlong)plStack_f0 + 4) = 0xffffffffffffffff;
    *(undefined8 *)((longlong)plStack_f0 + 0xc) = 0xffffffffffffffff;
    *(undefined4 *)((longlong)plStack_f0 + 0x14) = 0xffffffff;
    *(undefined4 *)(plStack_f0 + 3) = 0;
    *(undefined8 *)((longlong)plStack_f0 + 0x1c) = 0xffffffffffffffff;
    *(undefined4 *)plStack_f0 = 8;
    lVar12 = plVar24[0x24d];
    puVar22 = *(undefined8 **)(lVar12 + 8);
    if (puVar22 == *(undefined8 **)(lVar12 + 0x10)) {
      FUN_1400bad30(lVar12,puVar22,&plStack_f0);
    }
    else {
      *puVar22 = plStack_f0;
      *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
    }
    plStack_f0 = (longlong *)FUN_141539690(0x24);
    *(undefined8 *)((longlong)plStack_f0 + 4) = 0xffffffffffffffff;
    *(undefined8 *)((longlong)plStack_f0 + 0xc) = 0xffffffffffffffff;
    *(undefined4 *)((longlong)plStack_f0 + 0x14) = 0xffffffff;
    *(undefined4 *)(plStack_f0 + 3) = 0;
    *(undefined8 *)((longlong)plStack_f0 + 0x1c) = 0xffffffffffffffff;
    *(undefined4 *)plStack_f0 = 2;
    lVar12 = plVar24[0x24d];
    puVar22 = *(undefined8 **)(lVar12 + 8);
    if (puVar22 == *(undefined8 **)(lVar12 + 0x10)) {
      FUN_1400bad30(lVar12,puVar22,&plStack_f0);
    }
    else {
      *puVar22 = plStack_f0;
      *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
    }
    FUN_14138a0c0(plVar24);
    plStack_f0 = (longlong *)FUN_141539690(0x198);
    plVar15 = (longlong *)noble_supplier_0x78c2e0(plStack_f0);
    *(undefined4 *)plVar15 = *(undefined4 *)(param_1 + 4);
    *(int *)(plVar15 + 1) = (int)plVar24[0x186];
    uStack_40 = 0xd;
    uStack_38 = 0xf;
    pppuStack_50 = (undefined8 ****)0x494c5f4652415744;
    uStack_48 = 0x4e4f534941;
    plStack_f0 = plVar15;
    FUN_140aca930(plVar15,&pppuStack_50);
    FUN_14006f850(&pppuStack_50);
    *(undefined2 *)((longlong)plVar15 + 6) = 0;
    if (_DAT_142393528 == _DAT_142393530) {
      FUN_1400bad30(&DAT_142393520,_DAT_142393528,&plStack_f0);
    }
    else {
      *_DAT_142393528 = plVar15;
      _DAT_142393528 = _DAT_142393528 + 1;
    }
    FUN_140de0d40(*(undefined8 *)(*(longlong *)(param_1 + 0x1450) + (longlong)iVar18 * 8),uVar6,
                  uVar10,uVar26);
    FUN_1413f4590(plVar24);
  }
LAB_140e4cde2:
  puVar22 = puStack_80;
  plVar24 = plStack_88;
  uVar26 = auStack_f8[0];
  if (((longlong)puStack_80 - (longlong)plStack_88 & 0xfffffffffffffff8U) == 0) {
    plVar17 = *(longlong **)(param_1 + 0x1118);
    for (plVar15 = *(longlong **)(param_1 + 0x1110); uVar26 = auStack_f8[0], plVar15 < plVar17;
        plVar15 = plVar15 + 1) {
      lVar12 = FUN_1400bbe40(param_1,*plVar15);
      if ((lVar12 != 0) && (*(char *)(lVar12 + 0x32f) != '\0')) {
        iVar25 = *(int *)(*plVar15 + 4);
        if ((iVar25 == -1) || (lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar12 == 0))
        goto LAB_140e4d549;
        iVar19 = 0;
        iVar18 = (int)lVar12 + -1;
        if (iVar18 < 0) goto LAB_140e4d549;
        goto LAB_140e4d500;
      }
    }
  }
  goto LAB_140e4d9f1;
LAB_140e4cdb4:
  iVar18 = iVar18 + 1;
  lVar27 = lVar27 + 8;
  lVar12 = *(longlong *)(param_1 + 0x1450);
  uVar10 = uStack_e6;
  if ((ulonglong)(*(longlong *)(param_1 + 0x1458) - lVar12 >> 3) <= (ulonglong)(longlong)iVar18)
  goto LAB_140e4cde2;
  goto LAB_140e4cbe0;
  while( true ) {
    iVar7 = iVar20 + -1;
    if (*(int *)(lVar12 + 0xe0) < iVar25) {
      iVar19 = iVar20 + 1;
      iVar7 = iVar18;
    }
    iVar18 = iVar7;
    if (iVar18 < iVar19) break;
LAB_140e4d500:
    iVar20 = iVar18 + iVar19 >> 1;
    lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar20 * 8);
    if (*(int *)(lVar12 + 0xe0) == iVar25) {
      if (lVar12 != 0) {
        uStack_118 = CONCAT31(uStack_118._1_3_,1);
        FUN_140b96300(lVar12,*(undefined4 *)*plVar15,*(undefined4 *)(param_1 + 4),1);
      }
      break;
    }
  }
LAB_140e4d549:
  uVar26 = auStack_f8[0];
  uVar5 = _DAT_1424ebb58;
  uStack_110 = CONCAT22(uStack_110._2_2_,auStack_f8[0]);
  uStack_118 = CONCAT22(uStack_118._2_2_,uVar10);
  FUN_14007dcd0(0x1423d14f0,auStack_e4,auStack_f8,uStack_e8);
  uVar10 = FUN_140f834a0(uVar5,auStack_e4[0],auStack_f8[0]);
  plVar17 = (longlong *)FUN_140789490();
  *(int *)(plVar17 + 0x26) = _DAT_142354b78;
  _DAT_142354b78 = _DAT_142354b78 + 1;
  FUN_1400ba460(plVar17,&DAT_1423e50b0);
  plStack_f0 = plVar17;
  if (puVar22 == puStack_78) {
    FUN_1400bad30(&plStack_88,puVar22,&plStack_f0);
    plVar24 = plStack_88;
  }
  else {
    *puVar22 = plVar17;
    puStack_80 = puVar22 + 1;
  }
  puVar22 = puStack_80;
  *(uint *)((longlong)plVar17 + 0x114) = *(uint *)((longlong)plVar17 + 0x114) | 4;
  *(undefined4 *)(plVar17 + 0x28) = *(undefined4 *)(param_1 + 4);
  *(undefined4 *)(plVar17 + 0x14) = 0x660066;
  FUN_141382630(plVar17,*(undefined2 *)(param_1 + 0x98),0xffffffff,0);
  FUN_1413824a0(plVar17);
  *(undefined2 *)(plVar17 + 0x15) = uStack_e8;
  *(undefined2 *)((longlong)plVar17 + 0xaa) = uStack_e6;
  *(ushort *)((longlong)plVar17 + 0xac) = uVar26;
  uStack_110 = 0xffffffff;
  uStack_118 = CONCAT22(uStack_118._2_2_,3);
  FUN_141378860(plVar17,uStack_e8,uStack_e6,uVar26);
  *(uint *)(plVar17 + 0x22) = *(uint *)(plVar17 + 0x22) | 0x40;
  FUN_14138a0c0(plVar17);
  FUN_141329d70(plVar17,1,0);
  FUN_1413356f0(plVar17,1,0,0);
  uStack_118 = 0;
  FUN_141391d50(plVar17,1,1,uVar10);
  cVar8 = FUN_1413348f0(plVar17);
  if (cVar8 != '\0') {
    FUN_141334820(plVar17);
  }
  (**(code **)(*plVar17 + 0x20))(plVar17,0,1,0);
  uStack_118 = uStack_118 & 0xffffff00;
  FUN_14138f250(plVar17,0,*(undefined4 *)(param_1 + 4),100);
  FUN_1413f4590(plVar17);
  *(uint *)((longlong)plVar17 + 0x114) = *(uint *)((longlong)plVar17 + 0x114) & 0xfffffffb;
  lVar12 = FUN_140b530b0(0x1424f9cb8,(int)plVar17[0x186],(longlong)plVar17 + 0x1274);
  if (lVar12 != 0) {
    uStack_108 = 0xffffffff;
    uStack_110 = 0xffffffff;
    uStack_118 = uStack_118 & 0xffffff00;
    FUN_140b97610(lVar12,*(undefined4 *)*plVar15,*(undefined4 *)(param_1 + 4),100);
  }
  *(uint *)(plVar17 + 0x22) = *(uint *)(plVar17 + 0x22) | 0x800;
  *(uint *)(plVar17 + 0x23) = *(uint *)(plVar17 + 0x23) | 0x80000000;
  *(undefined1 *)(plVar17 + 0x24) = 0;
  *(undefined4 *)((longlong)plVar17 + 0x124) = _DAT_142393678;
  *(undefined2 *)(plVar17 + 0x25) = 2;
  lVar12 = plVar17[0x24d];
  if (lVar12 == 0) {
    plVar15 = (longlong *)FUN_141539690(0x38);
    *plVar15 = 0;
    plVar15[1] = 0;
    plVar15[2] = 0;
    plStack_f0 = plVar15;
    FUN_1400fdc50(plVar15);
    *(undefined4 *)(plVar15 + 3) = 0;
    *(undefined4 *)((longlong)plVar15 + 0x1c) = 0xffffffff;
    *(undefined4 *)((longlong)plVar15 + 0x24) = 0xffffffff;
    *(undefined8 *)((longlong)plVar15 + 0x2c) = 0xffffffffffffffff;
    plVar17[0x24d] = (longlong)plVar15;
  }
  else {
    FUN_1400fdc50(lVar12);
    *(undefined4 *)(lVar12 + 0x18) = 0;
    *(undefined4 *)(lVar12 + 0x1c) = 0xffffffff;
    *(undefined4 *)(lVar12 + 0x24) = 0xffffffff;
    *(undefined8 *)(lVar12 + 0x2c) = 0xffffffffffffffff;
  }
  *(int *)(plVar17[0x24d] + 0x1c) = _DAT_1423746f4;
  *(int *)(plVar17[0x24d] + 0x20) = _DAT_142387fc4 + 0x31380;
  if (0x626ff < *(int *)(plVar17[0x24d] + 0x20)) {
    piVar2 = (int *)(plVar17[0x24d] + 0x1c);
    *piVar2 = *piVar2 + 1;
    *(int *)(plVar17[0x24d] + 0x20) = *(int *)(plVar17[0x24d] + 0x20) + -0x62700;
  }
  plStack_f0 = (longlong *)FUN_141539690(0x24);
  *(undefined8 *)((longlong)plStack_f0 + 4) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)plStack_f0 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)plStack_f0 + 0x14) = 0xffffffff;
  *(undefined4 *)(plStack_f0 + 3) = 0;
  *(undefined8 *)((longlong)plStack_f0 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)plStack_f0 = 8;
  lVar12 = plVar17[0x24d];
  puVar14 = *(undefined8 **)(lVar12 + 8);
  if (puVar14 == *(undefined8 **)(lVar12 + 0x10)) {
    FUN_1400bad30(lVar12,puVar14,&plStack_f0);
  }
  else {
    *puVar14 = plStack_f0;
    *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
  }
  plStack_f0 = (longlong *)FUN_141539690(0x24);
  *(undefined8 *)((longlong)plStack_f0 + 4) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)plStack_f0 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)plStack_f0 + 0x14) = 0xffffffff;
  *(undefined4 *)(plStack_f0 + 3) = 0;
  *(undefined8 *)((longlong)plStack_f0 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)plStack_f0 = 2;
  lVar12 = plVar17[0x24d];
  puVar14 = *(undefined8 **)(lVar12 + 8);
  if (puVar14 == *(undefined8 **)(lVar12 + 0x10)) {
    FUN_1400bad30(lVar12,puVar14,&plStack_f0);
  }
  else {
    *puVar14 = plStack_f0;
    *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
  }
  plStack_f0 = (longlong *)FUN_141539690(0x198);
  plVar15 = (longlong *)noble_supplier_0x78c2e0(plStack_f0);
  *(undefined4 *)plVar15 = *(undefined4 *)(param_1 + 4);
  *(int *)(plVar15 + 1) = (int)plVar17[0x186];
  alStack_70[2] = 0xd;
  alStack_70[3] = 0xf;
  alStack_70[0] = 0x494c5f4652415744;
  alStack_70[1] = 0x4e4f534941;
  plStack_f0 = plVar15;
  FUN_140aca930(plVar15,alStack_70);
  if (0xf < (ulonglong)alStack_70[3]) {
    uVar23 = alStack_70[3] + 1;
    lVar12 = alStack_70[0];
    if (0xfff < uVar23) {
      uVar23 = alStack_70[3] + 0x28;
      lVar12 = *(longlong *)(alStack_70[0] + -8);
      if (0x1f < (alStack_70[0] - lVar12) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    noble_supplier_0x1539680(lVar12,uVar23);
  }
  *(undefined2 *)((longlong)plVar15 + 6) = 0;
  if (_DAT_142393528 == _DAT_142393530) {
    FUN_1400bad30(&DAT_142393520,_DAT_142393528,&plStack_f0);
  }
  else {
    *_DAT_142393528 = plVar15;
    _DAT_142393528 = _DAT_142393528 + 1;
  }
LAB_140e4d9f1:
  uVar10 = uStack_e8;
  bVar4 = true;
  iVar25 = 0;
  uVar23 = (longlong)puVar22 - (longlong)plVar24 >> 3;
  if (uVar23 == 0) {
LAB_140e4db6a:
    plVar15 = *(longlong **)(param_1 + 0x10c8);
    for (plVar24 = *(longlong **)(param_1 + 0x10c0); plVar24 < plVar15; plVar24 = plVar24 + 1) {
      lVar12 = *plVar24;
      if (((*(char *)(lVar12 + 0x32f) != '\0') && (3 < *(int *)(lVar12 + 0x30))) &&
         ((*(byte *)(*(longlong *)(lVar12 + 0x28) + 3) & 8) != 0)) {
        alStack_70[1] = 0;
        alStack_70[2] = 3;
        alStack_70[3] = 0xf;
        alStack_70[0] = 0x206f4e;
        puVar22 = (undefined8 *)(lVar12 + 0x98);
        if (0xf < *(ulonglong *)(lVar12 + 0xb0)) {
          puVar22 = (undefined8 *)*puVar22;
        }
        FUN_14006fa10(alStack_70,puVar22,*(undefined8 *)(lVar12 + 0xa8));
        FUN_14006fa10(alStack_70,"?  How curious...",0x11);
        uStack_d2 = 0x8ad08ad0;
        uStack_ce = 0x8ad0;
        uStack_cc = 0;
        uStack_c8 = 0x8ad08ad0;
        uStack_c4 = 0x8ad0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_9c = 0;
        uStack_98 = 0xffffffff;
        uStack_d8 = 0x40050;
        uStack_d4 = 1;
        uStack_bc = 2000;
        FUN_1400e3c20(0x1424e3850,alStack_70,&uStack_d8);
        if (0xf < (ulonglong)alStack_70[3]) {
          if (0xfff < alStack_70[3] + 1U) {
            if (0x1f < (alStack_70[0] - *(longlong *)(alStack_70[0] + -8)) - 8U) {
              _invalid_parameter_noinfo_noreturn
                        (*(longlong *)(alStack_70[0] + -8),alStack_70[3] + 0x28);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          noble_supplier_0x1539680();
        }
      }
    }
  }
  else {
    do {
      if ((*(byte *)(*plVar24 + 0x110) & 2) == 0) {
        FUN_14137c070();
        alStack_70[1] = 0;
        bVar4 = false;
        alStack_70[2] = 0;
        alStack_70[3] = 0xf;
        alStack_70[0] = 0;
        uStack_48 = 0;
        uStack_40 = 0;
        uStack_38 = 0xf;
        pppuStack_50 = (undefined8 ****)0x0;
        fortress_nobles_profession(*plVar24,alStack_70);
        fortress_nobles_capitalize_article(alStack_70);
        FUN_14006fa10(alStack_70," from ",6);
        fortress_nobles_language_name(param_1 + 0x20,&pppuStack_50);
        ppppuVar21 = &pppuStack_50;
        if (0xf < uStack_38) {
          ppppuVar21 = (undefined8 ****)pppuStack_50;
        }
        FUN_14006fa10(alStack_70,ppppuVar21,uStack_40);
        FUN_14006fa10(alStack_70," has arrived.",0xd);
        uStack_cc = 0;
        uStack_c8 = 0x8ad08ad0;
        uStack_c4 = 0x8ad0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_9c = 0;
        uStack_98 = 0xffffffff;
        uStack_d8 = 0x70050;
        uStack_d4 = 1;
        uStack_bc = 2000;
        uStack_d2 = CONCAT22(uStack_e6,uVar10);
        uStack_ce = uVar26;
        FUN_1400e3c20(0x1424e3850,alStack_70,&uStack_d8);
        FUN_14006f850(&pppuStack_50);
        FUN_14006f850(alStack_70);
      }
      iVar25 = iVar25 + 1;
      plVar24 = plVar24 + 1;
    } while ((ulonglong)(longlong)iVar25 < uVar23);
    if (bVar4) goto LAB_140e4db6a;
  }
  FUN_140ab44d0();
  FUN_140066b70(&plStack_88);
LAB_140e4dce3:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_138);
  return;
}

