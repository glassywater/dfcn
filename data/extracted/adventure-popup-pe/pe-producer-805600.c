/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-805600	0x140805600	0x140805d0c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140805600(void)

{
  short sVar1;
  short sVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  undefined8 ****ppppuVar14;
  char *pcVar15;
  int iVar16;
  int iVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  uint uVar20;
  undefined8 uVar21;
  uint uVar22;
  longlong lVar23;
  int iVar24;
  float fVar25;
  undefined1 auStack_178 [32];
  int *piStack_158;
  int *piStack_150;
  int *piStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined2 uStack_130;
  int iStack_128;
  int iStack_118;
  longlong lStack_110;
  int iStack_108;
  int iStack_104;
  int iStack_100;
  int iStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d2;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
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
  undefined1 auStack_88 [8];
  char cStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  plVar6 = _DAT_1423ee998;
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_178;
  iVar16 = -1;
  iStack_118 = -1;
  lStack_110 = _DAT_1423e5110;
  plVar19 = _DAT_1423ee990;
  lVar23 = _DAT_1423e5110;
LAB_140805660:
  do {
    if (plVar6 <= plVar19) {
LAB_140805cdf:
      FUN_141539660(uStack_38 ^ (ulonglong)auStack_178);
      return;
    }
    plVar3 = (longlong *)*plVar19;
    FUN_1400babe0(auStack_88,lVar23 + 0xb30,(int)plVar3[10]);
    uStack_ec = 0xffffffff;
    uStack_e8 = 0;
    iVar9 = -1;
    if (cStack_80 != '\0') {
      iVar9 = auStack_88._0_4_;
    }
    if ((iVar9 != -1) || ((short)plVar3[0x29] == 0)) {
LAB_140805ccf:
      plVar19 = plVar19 + 1;
      goto LAB_140805660;
    }
    sVar8 = (short)plVar3[4];
    sVar1 = *(short *)((longlong)plVar3 + 0x1c);
    sVar2 = (short)plVar3[2];
    if (((sVar2 < 0) || (((_DAT_1424e80dc <= sVar2 || (sVar1 < 0)) || (_DAT_1424e80e0 <= sVar1))))
       || ((sVar8 < 0 || (_DAT_1424e80e4 <= sVar8)))) goto LAB_140805ccf;
    if ((_DAT_1424e80a8 == 0) ||
       (lVar4 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                   (longlong)(sVar1 >> 4) * 8) + (longlong)sVar8 * 8), lVar4 == 0))
    goto LAB_140805ccf;
    uVar20 = (int)sVar2 & 0x8000000f;
    if ((int)uVar20 < 0) {
      uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
    }
    uVar22 = (int)sVar1 & 0x8000000f;
    if ((int)uVar22 < 0) {
      uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
    }
    if ((*(byte *)(lVar4 + 0x2a0 + ((longlong)(int)uVar20 * 0x10 + (longlong)(int)uVar22) * 4) & 8)
        == 0) goto LAB_140805ccf;
    iVar11 = (int)(short)(*(short *)(lVar23 + 0xa8) - sVar2);
    iVar12 = (int)(short)(*(short *)(lVar23 + 0xaa) - sVar1);
    iVar9 = (int)(short)(*(short *)(lVar23 + 0xac) - sVar8);
    fVar25 = (float)(iVar9 * iVar9 + iVar11 * iVar11 + iVar12 * iVar12);
    if (fVar25 < 0.0) {
      fVar25 = (float)supplier_0x14153ae80(fVar25);
    }
    else {
      fVar25 = SQRT(fVar25);
    }
    iStack_f0 = (int)(short)(int)fVar25;
    if (5 < iStack_f0) goto LAB_140805ccf;
    uVar10 = FUN_141383510(lVar23);
    piStack_148 = (int *)CONCAT44(piStack_148._4_4_,uVar10);
    piStack_150 = (int *)CONCAT62(piStack_150._2_6_,(short)plVar3[4]);
    piStack_158 = (int *)CONCAT62(piStack_158._2_6_,*(undefined2 *)((longlong)plVar3 + 0x1c));
    cVar7 = FUN_140a8ea30(*(undefined2 *)(lVar23 + 0xa8),*(undefined2 *)(lVar23 + 0xaa),
                          *(undefined2 *)(lVar23 + 0xac),(short)plVar3[2]);
    if (cVar7 == '\0') goto LAB_140805ccf;
    if (iVar16 == -1) {
      uStack_130 = 0xffff;
      uStack_138 = 3;
      uStack_140 = 0;
      piStack_148 = (int *)0x0;
      piStack_150 = (int *)((ulonglong)piStack_150 & 0xffffffff00000000);
      piStack_158 = (int *)((ulonglong)piStack_158 & 0xffffffff00000000);
      iStack_128 = iVar16;
      iStack_118 = FUN_141368990(lVar23,0x21,0xb,0xf);
    }
    iVar9 = 0;
    puVar5 = (undefined8 *)plVar3[0x26];
    for (puVar18 = (undefined8 *)plVar3[0x25]; puVar18 < puVar5; puVar18 = puVar18 + 1) {
      sVar8 = (**(code **)**(undefined8 **)*puVar18)();
      if (sVar8 == 0x43) {
        iVar9 = (int)*(short *)(*(longlong *)*puVar18 + 0xc2);
        break;
      }
    }
    iVar11 = iStack_f0;
    iVar16 = iStack_118;
    if (iStack_118 < (iStack_f0 + 1 + iVar9 * 2) * 10) goto LAB_140805ccf;
    FUN_14133baf0(lVar23,0x57,10);
    iStack_108 = -1;
    iStack_104 = -1;
    iStack_100 = -1;
    iStack_fc = -1;
    iStack_f8 = -1;
    iStack_f4 = -1;
    piStack_148 = &iStack_f4;
    piStack_150 = &iStack_f8;
    piStack_158 = &iStack_fc;
    FUN_140775520(0x57,&iStack_108,&iStack_104,&iStack_100);
    if (iStack_108 != -1) {
      FUN_1413cacb0(lVar23,iStack_108,10);
    }
    if (iStack_104 != -1) {
      FUN_1413cacb0(lVar23,iStack_104,10);
    }
    if (iStack_100 != -1) {
      FUN_1413cacb0(lVar23,iStack_100,10);
    }
    if (iStack_fc != -1) {
      FUN_1413cadc0(lVar23,iStack_fc,10);
    }
    if (iStack_f8 != -1) {
      FUN_1413cadc0(lVar23,iStack_f8,10);
    }
    if (iStack_f4 != -1) {
      FUN_1413cadc0(lVar23,iStack_f4,10);
    }
    FUN_1400b9e70((int)plVar3[10],lVar23 + 0xb30);
    puStack_78 = (undefined8 *)0x0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    puStack_78 = (undefined8 *)FUN_1400707d0(0x20);
    uStack_68 = 0x11;
    uStack_60 = 0x1f;
    *puStack_78 = 0x6c20657627756f59;
    puStack_78[1] = 0x612064657461636f;
    *(undefined1 *)(puStack_78 + 2) = 0x20;
    *(undefined1 *)((longlong)puStack_78 + 0x11) = 0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    (**(code **)(*plVar3 + 0x188))(plVar3,&pppuStack_58);
    ppppuVar14 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar14 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(&puStack_78,ppppuVar14,uStack_48);
    FUN_14006fa10(&puStack_78," ",1);
    if (iVar11 < 1) {
      FUN_14006fa10(&puStack_78,"right under you",0xf);
      goto LAB_140805bdd;
    }
    if ((int)*(short *)(lVar23 + 0xac) < (int)plVar3[4]) {
      FUN_14006fa10(&puStack_78,"above and ",10);
    }
    if ((int)plVar3[4] < (int)*(short *)(lVar23 + 0xac)) {
      FUN_14006fa10(&puStack_78,"below and ",10);
    }
    iVar24 = (int)*(short *)(lVar23 + 0xa8);
    iVar17 = (int)*(short *)(lVar23 + 0xaa);
    iVar9 = (int)plVar3[2];
    iVar11 = *(int *)((longlong)plVar3 + 0x1c);
    FUN_14006fa10(&puStack_78,"to the ",7);
    iVar12 = -(iVar24 - iVar9);
    if (iVar12 < 0) {
      iVar12 = iVar24 - iVar9;
    }
    iVar13 = -(iVar17 - iVar11);
    if (iVar13 < 0) {
      iVar13 = iVar17 - iVar11;
    }
    iVar16 = iStack_118;
    lVar23 = lStack_110;
    if (iVar13 * 2 < iVar12) {
      if (iVar9 < iVar24) {
        uVar21 = 4;
        pcVar15 = "west";
      }
      else {
        if (iVar9 <= iVar24) goto LAB_140805bdd;
        uVar21 = 4;
        pcVar15 = "east";
      }
LAB_140805bca:
      FUN_14006fa10(&puStack_78,pcVar15,uVar21);
      lVar23 = lStack_110;
      iVar16 = iStack_118;
    }
    else {
      if (iVar12 * 2 < iVar13) {
        if (iVar11 < iVar17) {
          uVar21 = 5;
          pcVar15 = "north";
        }
        else {
          if (iVar11 <= iVar17) goto LAB_140805bdd;
          uVar21 = 5;
          pcVar15 = "south";
        }
        goto LAB_140805bca;
      }
      if (iVar9 < iVar24) {
        if (iVar11 < iVar17) {
          pcVar15 = "northwest";
        }
        else {
          if (iVar11 <= iVar17) goto LAB_140805bdd;
          pcVar15 = "southwest";
        }
LAB_140805bc4:
        uVar21 = 9;
        goto LAB_140805bca;
      }
      if (iVar24 < iVar9) {
        if (iVar11 < iVar17) {
          pcVar15 = "northeast";
        }
        else {
          if (iVar11 <= iVar17) goto LAB_140805bdd;
          pcVar15 = "southeast";
        }
        goto LAB_140805bc4;
      }
    }
LAB_140805bdd:
    FUN_14006fa10(&puStack_78,"!",1);
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
    uStack_d8 = 0x40092;
    uStack_d4 = 1;
    uStack_bc = 5000;
    uStack_d2 = (undefined2)plVar3[2];
    uStack_d0 = *(undefined2 *)((longlong)plVar3 + 0x1c);
    uStack_ce = (undefined2)plVar3[4];
    FUN_1400e3c20(&DAT_1424e3850,&puStack_78,&uStack_d8);
    if (0xf < uStack_40) {
      if (0xfff < uStack_40 + 1) {
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)pppuStack_58[-1]))) {
          _invalid_parameter_noinfo_noreturn(pppuStack_58[-1],uStack_40 + 0x28);
          goto LAB_140805cdf;
        }
      }
      supplier_0x141539680();
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
    FUN_14006f850(&puStack_78);
    plVar19 = plVar19 + 1;
  } while( true );
}

