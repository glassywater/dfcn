/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13547e0	0x1413547e0	0x14135e458 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x0001413550e9 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413547e0(longlong *param_1)

{
  undefined2 uVar1;
  short sVar2;
  code *pcVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined4 uVar6;
  bool bVar7;
  char cVar8;
  undefined1 uVar9;
  char cVar10;
  char cVar11;
  byte bVar12;
  short sVar13;
  undefined2 uVar14;
  undefined2 uVar15;
  short sVar16;
  uint uVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  undefined4 uVar22;
  longlong lVar23;
  longlong lVar24;
  undefined1 *puVar25;
  longlong *plVar26;
  longlong lVar27;
  undefined8 *puVar28;
  longlong lVar29;
  short *psVar30;
  byte *pbVar31;
  undefined8 uVar32;
  undefined4 *puVar33;
  int *piVar34;
  longlong *plVar35;
  int *piVar36;
  char *pcVar37;
  short *psVar38;
  uint *puVar39;
  ulonglong uVar40;
  undefined2 *puVar41;
  int iVar42;
  ulonglong uVar43;
  longlong lVar44;
  int iVar45;
  longlong lVar46;
  ulonglong uVar47;
  bool bVar48;
  undefined4 extraout_XMM0_Da;
  short asStackX_8 [4];
  int iStack_16d8;
  undefined1 uStack_16c8;
  undefined1 uStack_16c7;
  char cStack_16c6;
  undefined1 uStack_16c5;
  undefined1 uStack_16c4;
  undefined1 uStack_16c3;
  undefined1 uStack_16c2;
  undefined1 uStack_16c1;
  undefined1 uStack_16c0;
  undefined1 uStack_16bf;
  undefined1 uStack_16be;
  undefined1 uStack_16bd;
  uint uStack_16bc;
  undefined1 uStack_16b8;
  undefined1 uStack_16b7;
  undefined1 auStack_16b6 [2];
  ushort auStack_16b4 [2];
  short asStack_16b0 [2];
  undefined1 uStack_16ac;
  char cStack_16ab;
  undefined1 auStack_16aa [6];
  int iStack_16a4;
  int iStack_16a0;
  short asStack_169c [2];
  undefined1 auStack_1698 [8];
  int *piStack_1690;
  longlong *plStack_1688;
  ulonglong uStack_1680;
  int iStack_1678;
  ulonglong uStack_1670;
  undefined2 auStack_1668 [2];
  ushort auStack_1664 [2];
  undefined2 auStack_1660 [2];
  undefined2 auStack_165c [2];
  undefined2 auStack_1658 [2];
  undefined2 auStack_1654 [2];
  undefined2 auStack_1650 [2];
  undefined2 auStack_164c [2];
  undefined2 auStack_1648 [2];
  undefined2 auStack_1644 [2];
  undefined2 uStack_1640;
  undefined2 uStack_163e;
  undefined2 auStack_163c [2];
  uint uStack_1638;
  short asStack_1634 [2];
  short asStack_1630 [2];
  ushort auStack_162c [2];
  short asStack_1628 [2];
  short asStack_1624 [2];
  undefined1 auStack_1620 [8];
  undefined1 auStack_1618 [8];
  ulonglong uStack_1610;
  undefined1 auStack_1608 [8];
  undefined1 auStack_1600 [8];
  undefined1 auStack_15f8 [8];
  undefined1 auStack_15f0 [8];
  int iStack_15e8;
  undefined1 auStack_15e0 [8];
  undefined1 auStack_15d8 [8];
  undefined1 auStack_15d0 [8];
  longlong lStack_15c8;
  undefined1 auStack_15c0 [8];
  undefined1 auStack_15b8 [8];
  undefined1 auStack_15b0 [8];
  undefined1 auStack_15a8 [8];
  undefined1 auStack_15a0 [8];
  undefined1 auStack_1598 [8];
  longlong *plStack_1590;
  longlong lStack_1588;
  undefined1 auStack_1580 [8];
  undefined1 auStack_1578 [8];
  int *piStack_1570;
  undefined1 auStack_1568 [24];
  undefined1 auStack_1550 [8];
  undefined1 auStack_1548 [8];
  undefined1 auStack_1540 [8];
  undefined1 auStack_1538 [8];
  undefined1 auStack_1530 [8];
  undefined1 auStack_1528 [8];
  undefined1 auStack_1520 [8];
  undefined1 auStack_1518 [8];
  undefined1 auStack_1510 [8];
  undefined1 auStack_1508 [8];
  undefined1 auStack_1500 [8];
  undefined1 auStack_14f8 [8];
  undefined1 auStack_14f0 [8];
  undefined1 auStack_14e8 [8];
  undefined1 auStack_14e0 [8];
  int *piStack_14d8;
  undefined1 auStack_14d0 [8];
  undefined1 auStack_14c8 [8];
  undefined1 auStack_14c0 [24];
  undefined2 uStack_14a8;
  undefined2 uStack_14a6;
  undefined1 uStack_14a4;
  undefined2 uStack_14a2;
  undefined2 uStack_14a0;
  undefined2 uStack_149e;
  undefined2 uStack_148c;
  longlong *plStack_1488;
  undefined4 uStack_1458;
  undefined4 uStack_1454;
  undefined4 uStack_1450;
  undefined8 uStack_144c;
  undefined8 uStack_1440;
  undefined8 uStack_1438;
  undefined8 uStack_1430;
  undefined2 uStack_1428;
  undefined2 uStack_1426;
  undefined1 uStack_1424;
  undefined2 uStack_1422;
  undefined2 uStack_1420;
  undefined2 uStack_141e;
  undefined2 uStack_140c;
  longlong *plStack_1408;
  undefined4 uStack_13d8;
  undefined1 uStack_13d4;
  undefined2 uStack_13d2;
  undefined2 uStack_13d0;
  undefined2 uStack_13ce;
  undefined2 uStack_13bc;
  longlong *plStack_13b8;
  undefined4 uStack_1388;
  undefined1 uStack_1384;
  undefined2 uStack_1382;
  undefined2 uStack_1380;
  undefined2 uStack_137e;
  undefined2 uStack_136c;
  longlong *plStack_1368;
  undefined4 uStack_1338;
  undefined1 uStack_1334;
  undefined2 uStack_1332;
  undefined2 uStack_1330;
  undefined2 uStack_132e;
  undefined2 uStack_131c;
  longlong *plStack_1318;
  undefined4 uStack_12e8;
  undefined1 uStack_12e4;
  undefined2 uStack_12e2;
  undefined2 uStack_12e0;
  undefined2 uStack_12de;
  undefined2 uStack_12cc;
  longlong *plStack_12c8;
  undefined4 uStack_1298;
  undefined1 uStack_1294;
  undefined2 uStack_1292;
  undefined2 uStack_1290;
  undefined2 uStack_128e;
  undefined2 uStack_127c;
  longlong *plStack_1278;
  undefined4 uStack_1248;
  undefined1 uStack_1244;
  undefined2 uStack_1242;
  undefined2 uStack_1240;
  undefined2 uStack_123e;
  undefined2 uStack_122c;
  longlong *plStack_1228;
  undefined4 uStack_11f8;
  undefined1 uStack_11f4;
  undefined2 uStack_11f2;
  undefined2 uStack_11f0;
  undefined2 uStack_11ee;
  undefined2 uStack_11dc;
  longlong *plStack_11d8;
  undefined4 uStack_11a8;
  undefined1 uStack_11a4;
  undefined2 uStack_11a2;
  undefined2 uStack_11a0;
  undefined2 uStack_119e;
  undefined2 uStack_118c;
  longlong *plStack_1188;
  undefined4 uStack_1158;
  undefined1 uStack_1154;
  undefined2 uStack_1152;
  undefined2 uStack_1150;
  undefined2 uStack_114e;
  undefined2 uStack_113c;
  longlong *plStack_1138;
  undefined4 uStack_1108;
  undefined4 uStack_1104;
  undefined4 uStack_1100;
  int iStack_10fc;
  undefined4 uStack_10d8;
  undefined1 uStack_10d4;
  undefined2 uStack_10d2;
  undefined2 uStack_10d0;
  undefined2 uStack_10ce;
  undefined2 uStack_10bc;
  longlong *plStack_10b8;
  undefined4 uStack_1088;
  undefined1 uStack_1084;
  undefined2 uStack_1082;
  undefined2 uStack_1080;
  undefined2 uStack_107e;
  undefined2 uStack_106c;
  longlong *plStack_1068;
  undefined4 uStack_1038;
  undefined1 uStack_1034;
  undefined2 uStack_1032;
  undefined2 uStack_1030;
  undefined2 uStack_102e;
  undefined2 uStack_101c;
  longlong *plStack_1018;
  undefined4 uStack_fe8;
  undefined1 uStack_fe4;
  undefined2 uStack_fe2;
  undefined2 uStack_fe0;
  undefined2 uStack_fde;
  undefined2 uStack_fcc;
  longlong *plStack_fc8;
  undefined4 uStack_f98;
  undefined1 uStack_f94;
  undefined2 uStack_f92;
  undefined2 uStack_f90;
  undefined2 uStack_f8e;
  undefined2 uStack_f7c;
  longlong *plStack_f78;
  undefined4 uStack_f48;
  undefined1 uStack_f44;
  undefined2 uStack_f42;
  undefined2 uStack_f40;
  undefined2 uStack_f3e;
  undefined2 uStack_f2c;
  longlong *plStack_f28;
  undefined4 uStack_ef8;
  undefined1 uStack_ef4;
  undefined2 uStack_ef2;
  undefined2 uStack_ef0;
  undefined2 uStack_eee;
  undefined2 uStack_edc;
  longlong *plStack_ed8;
  undefined4 uStack_ea8;
  undefined1 uStack_ea4;
  undefined2 uStack_ea2;
  undefined2 uStack_ea0;
  undefined2 uStack_e9e;
  undefined2 uStack_e8c;
  longlong *plStack_e88;
  undefined4 uStack_e58;
  undefined1 uStack_e54;
  undefined2 uStack_e52;
  undefined2 uStack_e50;
  undefined2 uStack_e4e;
  undefined2 uStack_e3c;
  longlong *plStack_e38;
  undefined4 uStack_e08;
  undefined1 uStack_e04;
  undefined2 uStack_e02;
  undefined2 uStack_e00;
  undefined2 uStack_dfe;
  undefined2 uStack_dec;
  longlong *plStack_de8;
  undefined4 uStack_db8;
  undefined1 uStack_db4;
  undefined2 uStack_db2;
  undefined2 uStack_db0;
  undefined2 uStack_dae;
  undefined2 uStack_d9c;
  longlong *plStack_d98;
  undefined4 uStack_d68;
  undefined1 uStack_d64;
  undefined2 uStack_d62;
  undefined2 uStack_d60;
  undefined2 uStack_d5e;
  undefined2 uStack_d4c;
  longlong *plStack_d48;
  undefined4 uStack_d18;
  undefined1 uStack_d14;
  undefined2 uStack_d12;
  undefined2 uStack_d10;
  undefined2 uStack_d0e;
  undefined2 uStack_cfc;
  longlong *plStack_cf8;
  undefined4 uStack_cc8;
  int iStack_cc4;
  undefined4 uStack_cc0;
  undefined4 uStack_cbc;
  undefined8 uStack_c98;
  undefined8 uStack_c90;
  undefined1 auStack_c88 [8];
  undefined1 auStack_c80 [8];
  undefined1 auStack_c78 [8];
  undefined4 uStack_c70;
  undefined4 uStack_c6c;
  undefined4 uStack_c68;
  undefined4 uStack_c64;
  undefined4 uStack_c40;
  undefined4 uStack_c3c;
  undefined4 uStack_c38;
  undefined4 uStack_c34;
  undefined4 auStack_c10 [2];
  int iStack_c08;
  int iStack_c04;
  undefined4 auStack_be0 [2];
  int iStack_bd8;
  int iStack_bd4;
  undefined4 uStack_bb0;
  undefined4 uStack_bac;
  undefined4 uStack_ba4;
  undefined4 auStack_b80 [2];
  uint uStack_b78;
  int iStack_b74;
  undefined4 auStack_b50 [2];
  uint uStack_b48;
  int iStack_b44;
  undefined4 auStack_b20 [3];
  undefined4 uStack_b14;
  undefined4 auStack_af0 [3];
  undefined4 uStack_ae4;
  undefined4 auStack_ac0 [3];
  undefined4 uStack_ab4;
  undefined4 auStack_a90 [3];
  undefined4 uStack_a84;
  undefined4 auStack_a60 [3];
  undefined4 uStack_a54;
  undefined4 auStack_a30 [3];
  undefined4 uStack_a24;
  undefined4 auStack_a00 [3];
  undefined4 uStack_9f4;
  undefined4 auStack_9d0 [3];
  undefined4 uStack_9c4;
  undefined4 auStack_9a0 [3];
  undefined4 uStack_994;
  undefined4 auStack_970 [3];
  undefined4 uStack_964;
  undefined4 auStack_940 [3];
  undefined4 uStack_934;
  undefined4 auStack_910 [3];
  undefined4 uStack_904;
  undefined4 auStack_8e0 [3];
  undefined4 uStack_8d4;
  undefined4 auStack_8b0 [3];
  undefined4 uStack_8a4;
  undefined4 auStack_880 [3];
  undefined4 uStack_874;
  undefined4 auStack_850 [3];
  undefined4 uStack_844;
  undefined4 auStack_820 [3];
  undefined4 uStack_814;
  undefined4 auStack_7f0 [3];
  undefined4 uStack_7e4;
  undefined1 auStack_7c0 [32];
  undefined1 auStack_7a0 [32];
  undefined1 auStack_780 [32];
  undefined4 auStack_760 [8];
  undefined1 auStack_740 [32];
  undefined1 auStack_720 [32];
  undefined1 auStack_700 [32];
  undefined4 auStack_6e0 [8];
  undefined1 auStack_6c0 [32];
  undefined1 auStack_6a0 [32];
  undefined1 auStack_680 [32];
  undefined1 auStack_660 [32];
  undefined1 auStack_640 [32];
  undefined1 auStack_620 [32];
  undefined1 auStack_600 [32];
  undefined1 auStack_5e0 [32];
  undefined1 auStack_5c0 [32];
  undefined1 auStack_5a0 [32];
  undefined1 auStack_580 [32];
  undefined1 auStack_560 [32];
  undefined1 auStack_540 [32];
  undefined1 auStack_520 [32];
  undefined4 auStack_500 [8];
  undefined1 auStack_4e0 [32];
  undefined1 auStack_4c0 [32];
  undefined1 auStack_4a0 [32];
  undefined1 auStack_480 [32];
  undefined1 auStack_460 [32];
  undefined1 auStack_440 [32];
  undefined1 auStack_420 [32];
  undefined1 auStack_400 [32];
  undefined1 auStack_3e0 [32];
  undefined1 auStack_3c0 [32];
  undefined1 auStack_3a0 [32];
  undefined1 auStack_380 [32];
  undefined1 auStack_360 [32];
  undefined1 auStack_340 [32];
  undefined1 auStack_320 [32];
  undefined1 auStack_300 [32];
  undefined1 auStack_2e0 [32];
  undefined1 auStack_2c0 [32];
  undefined1 auStack_2a0 [32];
  undefined1 auStack_280 [32];
  undefined1 auStack_260 [40];
  undefined2 auStack_238 [80];
  undefined2 auStack_198 [80];
  undefined2 auStack_f8 [80];
  undefined1 auStack_58 [12];
  int iStack_4c;
  undefined1 auStack_48 [12];
  int iStack_3c;
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0x14135480a;
  lVar23 = FUN_14153adc0();
  lVar23 = -lVar23;
  uStack_38 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar23);
  (&stack0x00000054)[lVar23] = _DAT_14189c298 == 1;
  plStack_1590 = param_1;
  if ((*(byte *)(param_1 + 0x22) & 2) != 0) goto LAB_14135e427;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135484b;
  cVar8 = supplier_0x140073230(extraout_XMM0_Da,0xa1);
  if (cVar8 == '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354857;
    cVar8 = supplier_0x1400fdd70(param_1);
    (&stack0x00000050)[lVar23] = 0;
    if (cVar8 != '\0') goto LAB_141354860;
  }
  else {
LAB_141354860:
    (&stack0x00000050)[lVar23] = 1;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135486d;
  iStack_15e8 = supplier_0x1413b9f20(param_1);
  if (*(int *)((longlong)param_1 + 0x394) != -1) {
    iStack_15e8 = _DAT_142387fc4;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354898;
  FUN_141367430(param_1,&stack0x0000002c + lVar23,&stack0x00000028 + lVar23,
                &stack0x00000030 + lVar23);
  uVar14 = *(undefined2 *)((longlong)param_1 + 0xa4);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413548ab;
  lStack_1588 = supplier_0x1400bba60(0x1424eca48,uVar14);
  uVar14 = *(undefined2 *)((longlong)param_1 + 300);
  uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413548cd;
  lVar24 = supplier_0x1400bba90(0x1424eca48,uVar1,uVar14);
  lVar29 = param_1[0x1b0];
  if ((lVar29 != 0) && (0 < *(short *)(lVar29 + 0x48))) {
    *(short *)(lVar29 + 0x48) = *(short *)(lVar29 + 0x48) + -1;
  }
  if (0 < *(int *)((longlong)param_1 + 0x1434)) {
    *(int *)((longlong)param_1 + 0x1434) = *(int *)((longlong)param_1 + 0x1434) + -1;
  }
  if ((*(byte *)(param_1 + 0x23) & 0x10) != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135491c;
    cVar8 = FUN_14137bd50(param_1);
    if (cVar8 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354930;
      supplier_0x14006f690(auStack_6c0);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354940;
      FUN_141331500(param_1,auStack_6c0);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354953;
      supplier_0x14006f560(auStack_6c0," has come!");
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135495f;
      FUN_14052d650(auStack_6c0);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135496b;
      supplier_0x14006f690(auStack_4a0);
      (&stack0x00000000)[lVar23] = 1;
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = 0x11;
      uVar14 = *(undefined2 *)((longlong)param_1 + 300);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135499c;
      FUN_140144ea0(0x1424eca48,auStack_4a0,uVar1,uVar14);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413549a8;
      cVar8 = supplier_0x14006f520(auStack_4a0);
      if (cVar8 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413549bf;
        supplier_0x14006f560(auStack_6c0,"  ");
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413549d2;
        supplier_0x1400b9d10(auStack_6c0,auStack_4a0);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413549de;
      supplier_0x14007dbe0(&uStack_1428);
      uVar14 = *(undefined2 *)((longlong)param_1 + 0xa4);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413549f7;
      cVar8 = supplier_0x1400e35c0(0x1424eca48,uVar14,0x4e);
      if (cVar8 == '\0') {
        uVar14 = *(undefined2 *)((longlong)param_1 + 0xa4);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354a14;
        cVar8 = supplier_0x1400e35c0(0x1424eca48,uVar14,0x5a);
        if (cVar8 != '\0') goto LAB_141354a32;
        if ((*(uint *)(param_1 + 0x23) & 0x10000) == 0) {
          uStack_1428 = 0x5f;
        }
        else {
          uStack_1428 = 0x5e;
        }
      }
      else {
LAB_141354a32:
        uStack_1428 = 0x5d;
      }
      uStack_1426 = 4;
      uStack_1424 = 1;
      uStack_140c = 5000;
      uStack_1422 = *(undefined2 *)(&stack0x0000002c + lVar23);
      uStack_1420 = *(undefined2 *)(&stack0x00000028 + lVar23);
      uStack_141e = *(undefined2 *)(&stack0x00000030 + lVar23);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354a9d;
      plStack_1408 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,auStack_6c0,&uStack_1428);
      *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xffffffef;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354ab0;
      supplier_0x140067e30(auStack_4a0);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354abd;
      supplier_0x140067e30(auStack_6c0);
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354ac5;
  FUN_141385b10(param_1);
  if ((*(uint *)((longlong)param_1 + 0x11c) & 0x100) != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354ad9;
    FUN_1413779f0(param_1);
  }
  if ((param_1[0x9b] != 0) &&
     (((sVar13 = *(short *)(param_1[0x9b] + 0x14), sVar13 == 0x17 || (sVar13 == 0x32)) &&
      (0 < (short)param_1[0x100])))) {
    if (((*(uint *)(param_1 + 0x22) & 0x200) != 0) || ((*(uint *)(param_1 + 0x23) & 0x180000) != 0))
    {
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = 0x98;
      uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
      lVar29 = param_1[0x15];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354b69;
      FUN_140073870(param_1,(short)lVar29,uVar1,uVar14);
      *(short *)(param_1[0x9b] + 0x1c) = (short)param_1[0x15];
      *(undefined2 *)(param_1[0x9b] + 0x1e) = *(undefined2 *)((longlong)param_1 + 0xaa);
      *(undefined2 *)(param_1[0x9b] + 0x20) = *(undefined2 *)((longlong)param_1 + 0xac);
    }
    lVar29 = param_1[0x9b];
    if ((((short)param_1[0x15] == *(short *)(lVar29 + 0x1c)) &&
        (*(short *)((longlong)param_1 + 0xaa) == *(short *)(lVar29 + 0x1e))) &&
       (*(short *)((longlong)param_1 + 0xac) == *(short *)(lVar29 + 0x20))) {
      if ((short)param_1[0x100] < 2) {
        *(undefined2 *)(param_1 + 0x100) = 2;
      }
      plVar26 = param_1 + 0x132;
      *(int *)plVar26 = (int)*plVar26 + -0x14;
      if ((int)*plVar26 < 0) {
        *(undefined4 *)(param_1 + 0x132) = 0;
      }
      if ((*(uint *)(param_1 + 0x22) & 0x8000) == 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354c12;
        supplier_0x14135eb40(param_1);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354c1a;
        FUN_14135e980(param_1);
      }
      bVar48 = false;
      lVar29 = param_1[0x9b];
      if (*(short *)(lVar29 + 0x14) == 0x17) {
        if (*(int *)(lVar29 + 0x24) != 0) {
          if (0 < *(int *)(lVar29 + 0x24)) {
            if ((int)param_1[0x132] < 0x12d) {
              *(undefined4 *)(lVar29 + 0x24) = 0;
            }
            else {
              *(undefined4 *)(lVar29 + 0x24) = 1;
              lVar29 = param_1[0x153];
              if (lVar29 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355072;
                supplier_0x14006f240(lVar29 + 0x278,auStack_1620);
                lVar29 = param_1[0x153];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135508c;
                supplier_0x14006f230(lVar29 + 0x278,auStack_14c8);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413550a0;
                puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1620,&uStack_16c7,auStack_14c8)
                ;
                uVar9 = *puVar25;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413550aa;
                cVar8 = supplier_0x1400657b0(uVar9,0);
                while (cVar8 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413550bb;
                  plVar26 = (longlong *)supplier_0x14006ee10(auStack_1620);
                  if (*(int *)(*plVar26 + 4) != 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413550cd;
                    plVar26 = (longlong *)supplier_0x14006ee10(auStack_1620);
                    iVar45 = _DAT_1423746f4;
                    if (*(int *)(*plVar26 + 0xc) - 0x93U < 10) {
                    /* WARNING: Switch is manually overridden */
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413550fa;
                      plVar26 = (longlong *)supplier_0x14006ee10(auStack_1620);
                      *(int *)(*plVar26 + 0x20) = iVar45;
                      iVar45 = _DAT_142387fc4;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135510f;
                      plVar26 = (longlong *)supplier_0x14006ee10(auStack_1620);
                      *(int *)(*plVar26 + 0x24) = iVar45;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135511e;
                  supplier_0x14006ee00(auStack_1620);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355132;
                  puVar25 = (undefined1 *)
                            supplier_0x14006ee20(auStack_1620,&uStack_16c7,auStack_14c8);
                  uVar9 = *puVar25;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135513c;
                  cVar8 = supplier_0x1400657b0(uVar9,0);
                }
              }
            }
            if (*(int *)((longlong)param_1 + 0x13c) != -1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355164;
              lVar29 = FUN_140075500(0x1424e3790);
              if (lVar29 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355175;
                iVar45 = FUN_141039f40(lVar29);
                if (iVar45 == 1) {
                  *(undefined4 *)(param_1[0x9b] + 0x24) = 1;
                }
              }
            }
          }
          goto LAB_141354dbd;
        }
        if ((*(uint *)(lVar29 + 0x2c) & 0x180) == 0x180) {
          iVar45 = 3;
LAB_141354fd2:
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354fde;
          supplier_0x140072510(auStack_c10);
          auStack_c10[0] = 0x36;
          iStack_c04 = iVar45 * 10;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355008;
          iStack_c08 = iVar45;
          supplier_0x1413eff80(param_1,auStack_c10);
          lVar29 = param_1[0x9b];
        }
        else {
          if ((*(uint *)(lVar29 + 0x2c) >> 8 & 1) != 0) {
            iVar45 = 2;
            goto LAB_141354fd2;
          }
          if ((*(byte *)(lVar29 + 0x2c) & 0x80) != 0) {
            iVar45 = 1;
            goto LAB_141354fd2;
          }
        }
        if ((short)param_1[0x100] < 3) {
          if ((*(uint *)(lVar29 + 0x2c) & 0x180) == 0) {
            *(undefined2 *)(param_1 + 0x100) = 0;
          }
          else {
LAB_141354d88:
            *(undefined2 *)(param_1 + 0x100) = 0xffff;
          }
        }
      }
      else {
        if (*(short *)(lVar29 + 0x14) != 0x32) goto LAB_141354dbd;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354c53;
        supplier_0x14006f240(&DAT_1423ee8b8,auStack_15c0);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354c66;
        supplier_0x14006f230(&DAT_1423ee8b8,auStack_14d0);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354c7d;
        puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15c0,&uStack_16c8,auStack_14d0);
        uVar9 = *puVar25;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354c87;
        cVar8 = supplier_0x1400657b0(uVar9,0);
        while (bVar7 = true, cVar8 != '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354c9c;
          plVar26 = (longlong *)supplier_0x14006ee10(auStack_15c0);
          lVar29 = *plVar26;
          if ((*(byte *)(lVar29 + 0x154) & 8) != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354cc1;
            cVar8 = FUN_1405587b0(lVar29,*(undefined2 *)(&stack0x0000002c + lVar23),
                                  *(undefined2 *)(&stack0x00000028 + lVar23),
                                  *(undefined2 *)(&stack0x00000030 + lVar23));
            if (cVar8 != '\0') {
              uVar22 = *(undefined4 *)(lVar29 + 0x114);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354cd7;
              lVar27 = FUN_14007db20(_DAT_1424ebb58,uVar22);
              if (lVar27 != 0) {
                uVar22 = *(undefined4 *)(lVar29 + 0x118);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354cea;
                puVar28 = (undefined8 *)supplier_0x140067e80(lVar27,uVar22);
                if (puVar28 != (undefined8 *)0x0) {
                  pcVar3 = *(code **)*puVar28;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354cf7;
                  sVar13 = (*pcVar3)(puVar28);
                  if (sVar13 == 0xd) {
                    bVar7 = false;
                    break;
                  }
                }
              }
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354d09;
          supplier_0x14006ee00(auStack_15c0);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354d20;
          puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15c0,&uStack_16c8,auStack_14d0);
          uVar9 = *puVar25;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354d2a;
          cVar8 = supplier_0x1400657b0(uVar9,0);
        }
        uVar47 = 0;
        lVar29 = param_1[0x9b];
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354d4a;
        lVar29 = FUN_140d09b00(lVar29,0x26);
        if (lVar29 == 0) {
LAB_141354d6b:
          if (bVar7) {
            *(undefined4 *)(param_1[0x9b] + 0x24) = 0;
            if ((short)param_1[0x100] < 3) goto LAB_141354d88;
            goto LAB_141354d90;
          }
        }
        else {
          lVar27 = param_1[0x26];
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354d63;
          cVar8 = FUN_1405b06d0(lVar29,(int)lVar27,6);
          if (cVar8 == '\0') goto LAB_141354d6b;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354e5e;
        lVar29 = supplier_0x14006ee50(0x1423ee948);
        uVar43 = uVar47;
        bVar7 = false;
        if (lVar29 != 0) {
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354e7f;
            plVar26 = (longlong *)supplier_0x14006f220(0x1423ee948,uVar43);
            if (*(int *)(*plVar26 + 0x20) == (int)*(short *)((longlong)param_1 + 0xac)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354e9d;
              plVar26 = (longlong *)supplier_0x14006f220(0x1423ee948,uVar43);
              if (*(int *)(*plVar26 + 8) <= (int)(short)param_1[0x15]) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354ebb;
                plVar26 = (longlong *)supplier_0x14006f220(0x1423ee948,uVar43);
                if ((int)(short)param_1[0x15] <= *(int *)(*plVar26 + 0x14)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354ed9;
                  plVar26 = (longlong *)supplier_0x14006f220(0x1423ee948,uVar43);
                  if (*(int *)(*plVar26 + 0xc) <= (int)*(short *)((longlong)param_1 + 0xaa)) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354ef7;
                    plVar26 = (longlong *)supplier_0x14006f220(0x1423ee948,uVar43);
                    bVar7 = true;
                    if ((int)*(short *)((longlong)param_1 + 0xaa) <= *(int *)(*plVar26 + 0x18))
                    break;
                  }
                }
              }
            }
            uVar17 = (int)uVar47 + 1;
            uVar47 = (ulonglong)uVar17;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354f17;
            uVar40 = supplier_0x14006ee50(0x1423ee948);
            uVar43 = (longlong)(int)uVar17;
            bVar7 = false;
          } while ((ulonglong)(longlong)(int)uVar17 < uVar40);
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354f30;
        iVar45 = FUN_1413406b0(param_1);
        if (iVar45 == -1) {
          *(undefined4 *)(param_1[0x9b] + 0x24) = 0;
          if ((short)param_1[0x100] < 3) {
            *(undefined2 *)(param_1 + 0x100) = 0xffff;
          }
          bVar48 = true;
        }
        else {
          *(undefined4 *)(param_1[0x9b] + 0x24) = 1;
        }
        if (bVar7) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354f6b;
          supplier_0x140072510(auStack_970);
          auStack_970[0] = 0x37;
          uStack_964 = 100;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354f8b;
          supplier_0x1413eff80(param_1,auStack_970);
        }
        if (!bVar48) goto LAB_141354dbd;
      }
LAB_141354d90:
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354d98;
      supplier_0x140073a60(param_1);
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar23) = 0;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354daf;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354db9;
      FUN_1413a4310(param_1,0);
    }
  }
LAB_141354dbd:
  iVar45 = _DAT_142374734 % 0x1680;
  if ((iVar45 == 0xb40) && ((*(uint *)(param_1 + 0x23) & 0x40000000) == 0)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354e02;
    cVar8 = supplier_0x141324360(param_1);
    if (cVar8 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354e1a;
      FUN_14136ea20(param_1,&cStack_16c6,&cStack_16ab);
      if (cStack_16c6 == '\0') {
        if (cStack_16ab == '\0') goto LAB_1413551ce;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413551a4;
        supplier_0x140072510(auStack_910);
        auStack_910[0] = 0x35;
        uStack_904 = 100;
        puVar33 = auStack_910;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141354e30;
        supplier_0x140072510(auStack_940);
        auStack_940[0] = 0x34;
        uStack_934 = 100;
        puVar33 = auStack_940;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413551c4;
      supplier_0x1413eff80(param_1,puVar33);
      *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) | 0x40000000;
    }
  }
LAB_1413551ce:
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413551df;
  cVar8 = supplier_0x140071f90(lVar24 + 0x6a8,0x30);
  if ((cVar8 != '\0') && (((_DAT_14189c298 == 1 || (iVar45 == 0x5a0)) && (lVar24 != 0)))) {
    uVar47 = lVar24 + 0x3e98;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135521e;
    uStack_1670 = uVar47;
    iVar45 = supplier_0x14006ee50(uVar47);
    uVar17 = iVar45 - 1;
    uStack_1610 = (ulonglong)uVar17;
    if (-1 < (int)uVar17) {
      piStack_1690 = (int *)(longlong)(int)uVar17;
      do {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135524b;
        puVar28 = (undefined8 *)supplier_0x14006f220(uVar47,piStack_1690);
        psVar38 = (short *)*puVar28;
        iVar45 = *(int *)(psVar38 + 0x50);
        if (iVar45 == 0) {
LAB_141355277:
          sVar13 = *psVar38;
          iVar45 = *(int *)(psVar38 + 2);
          if (((*(int *)((longlong)param_1 + 0xa4) == (int)param_1[0x1b2]) &&
              (((int)param_1[0x186] != -1 && ((ushort)(sVar13 - 0x13U) < 200)))) &&
             (iVar45 == *(int *)((longlong)param_1 + 0xa4))) {
            sVar13 = sVar13 + 200;
            iVar45 = (int)param_1[0x186];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413552ba;
          iVar18 = supplier_0x14006f450(psVar38 + 0x38);
          while( true ) {
            uVar17 = iVar18 - 1;
            uStack_1680 = (ulonglong)uVar17;
            if ((int)uVar17 < 0) break;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413552de;
            psVar30 = (short *)supplier_0x14006f440(psVar38 + 0x38,(longlong)(int)uVar17);
            sVar16 = *psVar30;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413552f1;
            pbVar31 = (byte *)supplier_0x14006f360(param_1 + 0x9e,(longlong)sVar16);
            if ((*pbVar31 & 2) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355309;
              psVar30 = (short *)supplier_0x14006f440(psVar38 + 0x44,(longlong)(int)uVar17);
              sVar2 = *psVar30;
              lVar29 = param_1[0xbf];
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135531c;
              plVar26 = (longlong *)supplier_0x14006f220(lVar29,(longlong)sVar16);
              lVar29 = *plVar26;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135532b;
              plVar26 = (longlong *)supplier_0x14006f220(lVar29 + 0x58,(longlong)sVar2);
              iVar18 = *(int *)(*plVar26 + 0x68);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135533e;
              pbVar31 = (byte *)supplier_0x14006f360(param_1 + 0xa7,(longlong)iVar18);
              if ((*pbVar31 & 1) == 0) {
                if (psVar38[4] == 2) {
                  *(undefined2 *)((longlong)asStackX_8 + lVar23) = 100;
                  *(undefined2 *)(&stack0x00000000 + lVar23) =
                       *(undefined2 *)(&stack0x00000030 + lVar23);
                  *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) =
                       *(undefined2 *)(&stack0x00000028 + lVar23);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413555c7;
                  FUN_141463a20(&DAT_1423d14f0,sVar13,iVar45,
                                *(undefined2 *)(&stack0x0000002c + lVar23));
                  uVar47 = uStack_1670;
                  break;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135536a;
                uVar14 = FUN_1414dd1d0();
                *(undefined2 *)(&stack0x00000052 + lVar23) = uVar14;
                *(undefined4 *)(&stack0x00000018 + lVar23) = 0xffffffff;
                *(undefined2 *)(&stack0x00000010 + lVar23) = 1;
                *(short *)((longlong)asStackX_8 + lVar23) = sVar16;
                *(undefined4 *)(&stack0x00000000 + lVar23) = 100;
                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar14;
                sVar2 = psVar38[4];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413553a5;
                FUN_141364880(param_1,sVar13,iVar45,sVar2);
                plVar26 = param_1 + 0x163;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413553b8;
                plStack_1688 = plVar26;
                iVar18 = supplier_0x140243b70(plVar26);
                iVar18 = iVar18 + -1;
                if (-1 < iVar18) {
                  iStack_1678 = (int)sVar16;
                  lVar29 = (longlong)iVar18;
                  uVar14 = *(undefined2 *)(&stack0x00000052 + lVar23);
                  do {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413553db;
                    uVar32 = supplier_0x140243b60(plVar26,lVar29);
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413553e3;
                    puVar33 = (undefined4 *)supplier_0x14006ee10(uVar32);
                    if (puVar33[1] == iStack_1678) {
                      if (puVar33[2] == -1) {
                        if (puVar33[6] != -1) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355537;
                          plVar26 = (longlong *)FUN_1400726e0(&DAT_1423e5450);
                          if (plVar26 != (longlong *)0x0) {
                            pcVar3 = *(code **)(*plVar26 + 0x3f0);
                            *(undefined2 *)(&stack0x00000010 + lVar23) = 1;
                            *(undefined2 *)((longlong)asStackX_8 + lVar23) = 0xffff;
                            *(undefined4 *)(&stack0x00000000 + lVar23) = 100;
                            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar14;
                            sVar16 = psVar38[4];
                            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355573;
                            (*pcVar3)(plVar26,sVar13,iVar45,sVar16);
                          }
                        }
                      }
                      else {
                        uVar22 = *puVar33;
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135540a;
                        lVar27 = FUN_140073b70(&DAT_1423e50b0,uVar22);
                        if (lVar27 != 0) {
                          *(undefined4 *)(&stack0x00000018 + lVar23) = 0xffffffff;
                          *(undefined2 *)(&stack0x00000010 + lVar23) = 1;
                          *(undefined2 *)((longlong)asStackX_8 + lVar23) =
                               *(undefined2 *)(puVar33 + 2);
                          *(undefined4 *)(&stack0x00000000 + lVar23) = 100;
                          *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar14;
                          sVar16 = psVar38[4];
                          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135544c;
                          FUN_141364410(lVar27,sVar13,iVar45,sVar16);
                        }
                      }
                    }
                    lVar29 = lVar29 + -1;
                    iVar18 = iVar18 + -1;
                    param_1 = plStack_1590;
                    plVar26 = plStack_1688;
                  } while (-1 < iVar18);
                }
              }
            }
            iVar18 = (int)uStack_1680;
            uVar47 = uStack_1670;
          }
        }
        else if (iVar45 == 1) {
          lVar29 = param_1[0x153];
          if (lVar29 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355474;
            supplier_0x14006f240(lVar29 + 0x278,auStack_15d8);
            lVar29 = param_1[0x153];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135548e;
            supplier_0x14006f230(lVar29 + 0x278,auStack_1550);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413554a5;
            puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15d8,&uStack_16ac,auStack_1550);
            uVar9 = *puVar25;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413554af;
            cVar8 = supplier_0x1400657b0(uVar9,0);
            while (cVar8 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413554cc;
              puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_15d8);
              if (*(int *)*puVar28 != -1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413554e0;
                plVar26 = (longlong *)supplier_0x14006ee10(auStack_15d8);
                if (99 < *(int *)(*plVar26 + 8)) goto LAB_141355277;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413554f9;
              supplier_0x14006ee00(auStack_15d8);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355510;
              puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15d8,&uStack_16ac,auStack_1550);
              uVar9 = *puVar25;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135551a;
              cVar8 = supplier_0x1400657b0(uVar9,0);
            }
          }
        }
        else if ((iVar45 != 2) || (1999 < *(int *)((longlong)param_1 + 0x984))) goto LAB_141355277;
        uVar17 = (int)uStack_1610 - 1;
        uStack_1610 = (ulonglong)uVar17;
        piStack_1690 = (int *)((longlong)piStack_1690 + -1);
      } while (-1 < (int)uVar17);
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355607;
  FUN_1413523f0(param_1);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135560f;
  FUN_141352810(param_1);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135562c;
  uVar14 = supplier_0x140247cf0
                     (&DAT_1423d14f0,*(undefined2 *)(&stack0x0000002c + lVar23),
                      *(undefined2 *)(&stack0x00000028 + lVar23),
                      *(undefined2 *)(&stack0x00000030 + lVar23));
  *(undefined4 *)((longlong)asStackX_8 + lVar23) = 1;
  (&stack0x00000000)[lVar23] = 1;
  (&stack0xfffffffffffffff8)[lVar23] = 1;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135564d;
  FUN_14137f620(param_1,uVar14,1);
  iStack_16a0 = (int)param_1[0x12f];
  param_1[0x103] = 0;
  param_1[0x104] = 0;
  param_1[0x12f] = 0;
  *(undefined4 *)(param_1 + 0x130) = 0;
  param_1[0x105] = 0;
  param_1[0x106] = 0;
  *(undefined1 *)(param_1 + 0x107) = 0;
  *(undefined4 *)(param_1 + 0x114) = 0x400;
  *(undefined4 *)((longlong)param_1 + 0x8a4) = 0x400;
  param_1[0x115] = 0;
  (&stack0x00000042)[lVar23] = 0;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413556bd;
  supplier_0x14006f240(param_1 + 0x116,auStack_15e0);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413556d0;
  supplier_0x14006f230(param_1 + 0x116,auStack_1548);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413556e7;
  puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15e0,auStack_16b6,auStack_1548);
  uVar9 = *puVar25;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413556f1;
  cVar8 = supplier_0x1400657b0(uVar9,0);
  while (cVar8 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135570c;
    piVar34 = (int *)supplier_0x14006ee10(auStack_15e0);
    if (*piVar34 != 100) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135571d;
      puVar33 = (undefined4 *)supplier_0x14006ee10(auStack_15e0);
      *puVar33 = 100;
      (&stack0x00000042)[lVar23] = 1;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355731;
    supplier_0x14006f350(auStack_15e0);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355748;
    puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15e0,auStack_16b6,auStack_1548);
    uVar9 = *puVar25;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355752;
    cVar8 = supplier_0x1400657b0(uVar9,0);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355769;
  supplier_0x14006f240(param_1 + 0x119,auStack_15d0);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135577c;
  supplier_0x14006f230(param_1 + 0x119,auStack_1540);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355793;
  puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15d0,&uStack_16b7,auStack_1540);
  uVar9 = *puVar25;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135579d;
  cVar8 = supplier_0x1400657b0(uVar9,0);
  while (cVar8 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413557ad;
    piVar34 = (int *)supplier_0x14006ee10(auStack_15d0);
    if (*piVar34 != 100) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413557be;
      puVar33 = (undefined4 *)supplier_0x14006ee10(auStack_15d0);
      *puVar33 = 100;
      (&stack0x00000042)[lVar23] = 1;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413557d2;
    supplier_0x14006f350(auStack_15d0);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413557e9;
    puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15d0,&uStack_16b7,auStack_1540);
    uVar9 = *puVar25;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413557f3;
    cVar8 = supplier_0x1400657b0(uVar9,0);
  }
  *(undefined4 *)(param_1 + 0x11c) = 0;
  *(undefined4 *)((longlong)param_1 + 0x8e4) = 100;
  if (param_1[0x11d] != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355816;
    supplier_0x140c62120();
    (&stack0x00000042)[lVar23] = 1;
  }
  if ((param_1[0x153] != 0) && (*(longlong *)(param_1[0x153] + 0x3a0) != 0)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355838;
    supplier_0x140b46430();
  }
  param_1[0x11e] = 100;
  *(int *)(param_1 + 0x1b1) = (int)param_1[0x1b2];
  *(undefined4 *)((longlong)param_1 + 0xd8c) = *(undefined4 *)((longlong)param_1 + 0xd94);
  *(int *)(param_1 + 0x128) = (int)param_1[0x128] + 1;
  iVar45 = _DAT_142374734 % 0x90;
  iStack_1678 = _DAT_142387fc4 % 10;
  if (iVar45 == 0) {
    if ((_DAT_14189c298 == 0) && (param_1[0x70] != 0)) {
      piVar34 = (int *)(param_1[0x70] + 0x14);
      *piVar34 = *piVar34 + 1;
      if (0x62700 < *(int *)(param_1[0x70] + 0x14)) {
        *(undefined4 *)(param_1[0x70] + 0x14) = 0x62700;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413558ea;
    iVar18 = supplier_0x14006ee50(param_1 + 0x194);
    uVar17 = iVar18 - 1;
    uStack_1680 = (ulonglong)uVar17;
    if ((int)uVar17 < 0) goto LAB_141355abc;
    uVar47 = (ulonglong)(int)uVar17;
    do {
      iVar18 = (int)uStack_1680;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135590d;
      uStack_1670 = uVar47;
      puVar28 = (undefined8 *)supplier_0x14006f220(param_1 + 0x194,uVar47);
      piVar34 = (int *)*puVar28;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135591b;
      cVar8 = FUN_1413dcd00(param_1,piVar34);
      if (cVar8 != '\0') {
        plVar26 = param_1 + 0xb6;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355932;
        iVar19 = supplier_0x14006ee50(plVar26);
        iVar19 = iVar19 + -1;
        if (-1 < iVar19) {
          lVar29 = (longlong)iVar19;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135595b;
            plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
            if (*(int *)(*plVar35 + 0x30) == *piVar34) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355975;
              plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
              if (*(longlong *)(*plVar35 + 0x50) != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135598d;
                plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
                if (*(longlong *)(*(longlong *)(*plVar35 + 0x50) + 0x90) != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413559a8;
                  plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
                  uVar32 = *(undefined8 *)(*(longlong *)(*plVar35 + 0x50) + 0x90);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413559c0;
                  supplier_0x141539680(uVar32,0x98);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413559cb;
                  plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
                  *(undefined8 *)(*(longlong *)(*plVar35 + 0x50) + 0x90) = 0;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413559e4;
                plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
                if (*(longlong *)(*(longlong *)(*plVar35 + 0x50) + 0x98) != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413559ff;
                  plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
                  uVar32 = *(undefined8 *)(*(longlong *)(*plVar35 + 0x50) + 0x98);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355a15;
                  supplier_0x141539680(uVar32,100);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355a20;
                  plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
                  *(undefined8 *)(*(longlong *)(*plVar35 + 0x50) + 0x98) = 0;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355a39;
              plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
              *(undefined4 *)(*plVar35 + 0x30) = 0xffffffff;
            }
            lVar29 = lVar29 + -1;
            iVar19 = iVar19 + -1;
          } while (-1 < iVar19);
          iVar18 = (int)uStack_1680;
          uVar47 = uStack_1670;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355a6a;
        plVar26 = (longlong *)supplier_0x14006f220(param_1 + 0x194,uVar47);
        lVar29 = *plVar26;
        if (lVar29 != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355a7c;
          FUN_141345b70(lVar29,1);
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355a87;
        FUN_1400b99a0(param_1 + 0x194,uVar47);
      }
      uStack_1680 = (ulonglong)(iVar18 - 1U);
      uVar47 = uVar47 - 1;
    } while (-1 < (int)(iVar18 - 1U));
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355aa6;
    uStack_1670 = uVar47;
    FUN_1413857d0(param_1);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355aae;
    FUN_141384de0(param_1);
    (&stack0x00000040)[lVar23] = 0;
LAB_141355ad9:
    iStack_16a4 = 0;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355ae1;
    iVar18 = supplier_0x1413b9f20(param_1);
    iVar19 = 0x32;
    if (_DAT_14189c298 == 0) {
      iVar19 = 0x20d0;
    }
    if (iVar18 % iVar19 == 0) {
      *(undefined4 *)((longlong)param_1 + 0x6cc) = 0;
      (&stack0x00000040)[lVar23] = 1;
    }
  }
  else {
LAB_141355abc:
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355ac4;
    FUN_1413857d0(param_1);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355acc;
    FUN_141384de0(param_1);
    iStack_16a4 = 0;
    (&stack0x00000040)[lVar23] = 0;
    if (iVar45 == 0) goto LAB_141355ad9;
  }
  (&stack0x00000052)[lVar23] = 0;
  lVar29 = param_1[0x9b];
  if ((lVar29 != 0) && (*(short *)(lVar29 + 0x14) == 0x32)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355b2b;
    lVar29 = FUN_140d09b00(lVar29,0x26);
    if (lVar29 != 0) {
      lVar27 = param_1[0x26];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355b44;
      uVar9 = FUN_1405b06d0(lVar29,(int)lVar27,6);
      (&stack0x00000052)[lVar23] = uVar9;
    }
  }
  cVar8 = '\0';
  (&stack0x00000041)[lVar23] = 0;
  plVar26 = param_1 + 0xb6;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355b5f;
  iVar18 = supplier_0x14006ee50(plVar26);
  uStack_1680 = (ulonglong)(iVar18 - 1U);
  if ((int)(iVar18 - 1U) < 0) {
    uStack_16bc = (uint)auStack_16b4[0];
  }
  else {
    lStack_15c8 = lVar24 + 0x6a8;
    uStack_16bc = (uint)auStack_16b4[0];
    do {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355b90;
      puVar28 = (undefined8 *)supplier_0x14006f220(plVar26,uStack_1680);
      piVar34 = (int *)*puVar28;
      if (iVar45 == 0) {
        piVar34[8] = piVar34[8] + 1;
      }
      if (0 < piVar34[0xd]) {
        *(int *)(param_1 + 0x103) = (int)param_1[0x103] + piVar34[0xd];
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355bc1;
        iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
        if (iVar18 == 0) {
          piVar34[0xd] = piVar34[0xd] + -1;
        }
      }
      if (0 < piVar34[0xe]) {
        *(int *)((longlong)param_1 + 0x81c) = *(int *)((longlong)param_1 + 0x81c) + piVar34[0xe];
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355be8;
        iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
        if (iVar18 == 0) {
          piVar34[0xe] = piVar34[0xe] + -1;
        }
      }
      if (0 < piVar34[0xf]) {
        *(int *)(param_1 + 0x104) = (int)param_1[0x104] + piVar34[0xf];
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355c0f;
        iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
        if (iVar18 == 0) {
          piVar34[0xf] = piVar34[0xf] + -1;
        }
      }
      iVar18 = piVar34[0x10];
      if (0 < iVar18) {
        if ((int)param_1[0x12f] < iVar18) {
          *(int *)(param_1 + 0x12f) = iVar18;
        }
        if ((piVar34[0xc] == -1) && (iVar45 == 0)) {
          piVar34[0x10] = piVar34[0x10] + -1;
        }
      }
      iVar18 = piVar34[0x11];
      if (0 < iVar18) {
        if (*(int *)((longlong)param_1 + 0x97c) < iVar18) {
          *(int *)((longlong)param_1 + 0x97c) = iVar18;
        }
        if ((piVar34[0xc] == -1) && (iVar45 == 0)) {
          piVar34[0x11] = piVar34[0x11] + -1;
        }
      }
      iVar18 = piVar34[0x12];
      if (0 < iVar18) {
        if ((int)param_1[0x130] < iVar18) {
          *(int *)(param_1 + 0x130) = iVar18;
        }
        if ((piVar34[0xc] == -1) && (iVar45 == 0)) {
          piVar34[0x12] = piVar34[0x12] + -1;
        }
      }
      if (*(longlong *)(piVar34 + 0x14) != 0) {
        uVar17 = *(uint *)(*(longlong *)(piVar34 + 0x14) + 4);
        if (uVar17 != 0) {
          *(uint *)(param_1 + 0x105) = *(uint *)(param_1 + 0x105) | uVar17;
        }
        if (*(uint *)(*(longlong *)(piVar34 + 0x14) + 8) != 0) {
          *(uint *)((longlong)param_1 + 0x82c) =
               *(uint *)((longlong)param_1 + 0x82c) | *(uint *)(*(longlong *)(piVar34 + 0x14) + 8);
        }
        if (*(uint *)(*(longlong *)(piVar34 + 0x14) + 0xc) != 0) {
          *(uint *)(param_1 + 0x106) =
               *(uint *)(param_1 + 0x106) | *(uint *)(*(longlong *)(piVar34 + 0x14) + 0xc);
        }
        if (*(uint *)(*(longlong *)(piVar34 + 0x14) + 0x10) != 0) {
          *(uint *)((longlong)param_1 + 0x834) =
               *(uint *)((longlong)param_1 + 0x834) |
               *(uint *)(*(longlong *)(piVar34 + 0x14) + 0x10);
        }
        if (*(char *)(*(longlong *)(piVar34 + 0x14) + 0x14) != '\0') {
          *(char *)(param_1 + 0x107) = *(char *)(*(longlong *)(piVar34 + 0x14) + 0x14);
          lVar29 = *(longlong *)(piVar34 + 0x14);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355cf9;
          FUN_14006f5a0(param_1 + 0x108,lVar29 + 0x18);
          lVar29 = *(longlong *)(piVar34 + 0x14);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355d0d;
          FUN_14006f5a0(param_1 + 0x10c,lVar29 + 0x38);
          lVar29 = *(longlong *)(piVar34 + 0x14);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355d21;
          FUN_14006f5a0(param_1 + 0x110,lVar29 + 0x58);
        }
        if (*(char *)(*(longlong *)(piVar34 + 0x14) + 0x78) != '\0') {
          *(char *)(param_1 + 0x114) = *(char *)(*(longlong *)(piVar34 + 0x14) + 0x78);
          *(undefined1 *)((longlong)param_1 + 0x8a1) =
               *(undefined1 *)(*(longlong *)(piVar34 + 0x14) + 0x79);
          *(undefined1 *)((longlong)param_1 + 0x8a2) =
               *(undefined1 *)(*(longlong *)(piVar34 + 0x14) + 0x7a);
          *(undefined1 *)((longlong)param_1 + 0x8a3) =
               *(undefined1 *)(*(longlong *)(piVar34 + 0x14) + 0x7b);
        }
        if (*(char *)(*(longlong *)(piVar34 + 0x14) + 0x7c) != '\0') {
          *(char *)((longlong)param_1 + 0x8a4) = *(char *)(*(longlong *)(piVar34 + 0x14) + 0x7c);
          *(undefined1 *)((longlong)param_1 + 0x8a5) =
               *(undefined1 *)(*(longlong *)(piVar34 + 0x14) + 0x7d);
          *(undefined1 *)((longlong)param_1 + 0x8a6) =
               *(undefined1 *)(*(longlong *)(piVar34 + 0x14) + 0x7e);
          *(undefined1 *)((longlong)param_1 + 0x8a7) =
               *(undefined1 *)(*(longlong *)(piVar34 + 0x14) + 0x7f);
          *(undefined4 *)(param_1 + 0x115) = *(undefined4 *)(*(longlong *)(piVar34 + 0x14) + 0x80);
          *(undefined4 *)((longlong)param_1 + 0x8ac) =
               *(undefined4 *)(*(longlong *)(piVar34 + 0x14) + 0x84);
        }
        if (**(uint **)(piVar34 + 0x14) != 0) {
          *(uint *)((longlong)param_1 + 0x824) =
               *(uint *)((longlong)param_1 + 0x824) | **(uint **)(piVar34 + 0x14);
        }
        lVar29 = *(longlong *)(piVar34 + 0x14);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355dd9;
        lVar29 = supplier_0x14006f370(lVar29 + 0xe8);
        if (lVar29 != 0) {
          bVar48 = false;
          lVar29 = *(longlong *)(piVar34 + 0x14);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355df5;
          lVar29 = supplier_0x14006f370(lVar29 + 0xe8);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e04;
          lVar27 = supplier_0x14006f370(param_1 + 0x116);
          if (lVar27 != lVar29) {
            lVar29 = *(longlong *)(piVar34 + 0x14);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e1d;
            uVar32 = supplier_0x14006f370(lVar29 + 0xe8);
            plVar26 = param_1 + 0x116;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e2f;
            FUN_14006f380(plVar26,uVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e3e;
            supplier_0x14006f240(plVar26,auStack_15b8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e4d;
            supplier_0x14006f230(plVar26,auStack_1538);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e64;
            puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15b8,&uStack_16b8,auStack_1538);
            uVar9 = *puVar25;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e6e;
            cVar8 = supplier_0x1400657b0(uVar9,0);
            while (cVar8 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e7e;
              puVar33 = (undefined4 *)supplier_0x14006ee10(auStack_15b8);
              *puVar33 = 100;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355e90;
              supplier_0x14006f350(auStack_15b8);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355ea7;
              puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15b8,&uStack_16b8,auStack_1538);
              uVar9 = *puVar25;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355eb1;
              cVar8 = supplier_0x1400657b0(uVar9,0);
            }
            bVar48 = true;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355ed5;
          supplier_0x14006f240(param_1 + 0x116,auStack_1608);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355ee4;
          supplier_0x14006f230(param_1 + 0x116,auStack_1530);
          lVar29 = *(longlong *)(piVar34 + 0x14);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355efb;
          supplier_0x14006f240(lVar29 + 0xe8,auStack_1580);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f0f;
          puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1608,&uStack_16bd,auStack_1530);
          uVar9 = *puVar25;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f19;
          cVar8 = supplier_0x1400657b0(uVar9,0);
          while (cVar8 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f2d;
            piVar36 = (int *)supplier_0x14006ee10(auStack_1580);
            if (*piVar36 != 100) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f3e;
              piVar36 = (int *)supplier_0x14006ee10(auStack_1580);
              iVar18 = *piVar36;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f49;
              piVar36 = (int *)supplier_0x14006ee10(auStack_1608);
              *piVar36 = iVar18 * *piVar36;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f57;
              piVar36 = (int *)supplier_0x14006ee10(auStack_1608);
              *piVar36 = *piVar36 / 100;
              bVar48 = true;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f7b;
            supplier_0x14006f350(auStack_1608);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f87;
            supplier_0x14006f350(auStack_1580);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355f9b;
            puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1608,&uStack_16bd,auStack_1530);
            uVar9 = *puVar25;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355fa5;
            cVar8 = supplier_0x1400657b0(uVar9,0);
          }
          if (bVar48) {
            *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
            (&stack0x00000041)[lVar23] = 1;
          }
        }
        lVar29 = *(longlong *)(piVar34 + 0x14);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355fce;
        lVar29 = supplier_0x14006f370(lVar29 + 0x100);
        if (lVar29 != 0) {
          bVar48 = false;
          lVar29 = *(longlong *)(piVar34 + 0x14);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355fea;
          lVar29 = supplier_0x14006f370(lVar29 + 0x100);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141355ff9;
          lVar27 = supplier_0x14006f370(param_1 + 0x119);
          if (lVar27 != lVar29) {
            lVar29 = *(longlong *)(piVar34 + 0x14);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356012;
            uVar32 = supplier_0x14006f370(lVar29 + 0x100);
            plVar26 = param_1 + 0x119;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356024;
            FUN_14006f380(plVar26,uVar32);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356033;
            supplier_0x14006f240(plVar26,auStack_15b0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356042;
            supplier_0x14006f230(plVar26,auStack_1528);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356059;
            puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15b0,&uStack_16be,auStack_1528);
            uVar9 = *puVar25;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356063;
            cVar8 = supplier_0x1400657b0(uVar9,0);
            while (cVar8 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135607c;
              puVar33 = (undefined4 *)supplier_0x14006ee10(auStack_15b0);
              *puVar33 = 100;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135608e;
              supplier_0x14006f350(auStack_15b0);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413560a5;
              puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15b0,&uStack_16be,auStack_1528);
              uVar9 = *puVar25;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413560af;
              cVar8 = supplier_0x1400657b0(uVar9,0);
            }
            bVar48 = true;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413560cf;
          supplier_0x14006f240(param_1 + 0x119,auStack_1600);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413560de;
          supplier_0x14006f230(param_1 + 0x119,auStack_1520);
          lVar29 = *(longlong *)(piVar34 + 0x14);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413560f5;
          supplier_0x14006f240(lVar29 + 0x100,auStack_1578);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356109;
          puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1600,&uStack_16bf,auStack_1520);
          uVar9 = *puVar25;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356113;
          cVar8 = supplier_0x1400657b0(uVar9,0);
          while (cVar8 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135612c;
            piVar36 = (int *)supplier_0x14006ee10(auStack_1578);
            if (*piVar36 != 100) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135613d;
              piVar36 = (int *)supplier_0x14006ee10(auStack_1578);
              iVar18 = *piVar36;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356148;
              piVar36 = (int *)supplier_0x14006ee10(auStack_1600);
              *piVar36 = iVar18 * *piVar36;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356156;
              piVar36 = (int *)supplier_0x14006ee10(auStack_1600);
              *piVar36 = *piVar36 / 100;
              bVar48 = true;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135617a;
            supplier_0x14006f350(auStack_1600);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356186;
            supplier_0x14006f350(auStack_1578);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135619a;
            puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1600,&uStack_16bf,auStack_1520);
            uVar9 = *puVar25;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413561a4;
            cVar8 = supplier_0x1400657b0(uVar9,0);
          }
          if (bVar48) {
            *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
            (&stack0x00000041)[lVar23] = 1;
          }
        }
        if (*(int *)(*(longlong *)(piVar34 + 0x14) + 0x88) != 0) {
          *(int *)(param_1 + 0x11c) =
               (int)param_1[0x11c] + *(int *)(*(longlong *)(piVar34 + 0x14) + 0x88);
        }
        if (*(int *)(*(longlong *)(piVar34 + 0x14) + 0x8c) != 100) {
          iVar18 = (*(int *)(*(longlong *)(piVar34 + 0x14) + 0x8c) *
                   *(int *)((longlong)param_1 + 0x8e4)) / 100;
          *(int *)((longlong)param_1 + 0x8e4) = iVar18;
          if (iVar18 < 0x2711) {
            if (iVar18 < 0) {
              *(undefined4 *)((longlong)param_1 + 0x8e4) = 0;
            }
          }
          else {
            *(undefined4 *)((longlong)param_1 + 0x8e4) = 10000;
          }
        }
        if (*(int *)(*(longlong *)(piVar34 + 0x14) + 0xa0) != 100) {
          iVar18 = (*(int *)(*(longlong *)(piVar34 + 0x14) + 0xa0) * (int)param_1[0x11e]) / 100;
          *(int *)(param_1 + 0x11e) = iVar18;
          if (iVar18 < 0x2711) {
            if (iVar18 < 0) {
              *(undefined4 *)(param_1 + 0x11e) = 0;
            }
          }
          else {
            *(undefined4 *)(param_1 + 0x11e) = 10000;
          }
        }
        if (0 < *(int *)(*(longlong *)(piVar34 + 0x14) + 0xa4)) {
          *(int *)((longlong)param_1 + 0x8f4) =
               *(int *)((longlong)param_1 + 0x8f4) + *(int *)(*(longlong *)(piVar34 + 0x14) + 0xa4);
          if (*(int *)((longlong)param_1 + 0x8f4) < 0x65) {
            if (*(int *)((longlong)param_1 + 0x8f4) < 0) {
              *(undefined4 *)((longlong)param_1 + 0x8f4) = 0;
            }
          }
          else {
            *(undefined4 *)((longlong)param_1 + 0x8f4) = 100;
          }
        }
        if (*(longlong *)(*(longlong *)(piVar34 + 0x14) + 0x90) != 0) {
          lVar29 = param_1[0x11d];
          if (lVar29 == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413562c3;
            uStack_c98 = FUN_141539690(0x98);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413562d2;
            lVar29 = FUN_140c62100(uStack_c98);
            param_1[0x11d] = lVar29;
          }
          uVar32 = *(undefined8 *)(*(longlong *)(piVar34 + 0x14) + 0x90);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413562ed;
          supplier_0x141321230(lVar29,uVar32);
          *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
          (&stack0x00000041)[lVar23] = 1;
        }
        if ((param_1[0x153] != 0) && (*(longlong *)(*(longlong *)(piVar34 + 0x14) + 0x98) != 0)) {
          if (*(longlong *)(param_1[0x153] + 0x3a0) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356325;
            uStack_c90 = FUN_141539690(100);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356334;
            uVar32 = supplier_0x140b46400(uStack_c90);
            *(undefined8 *)(param_1[0x153] + 0x3a0) = uVar32;
          }
          uVar32 = *(undefined8 *)(*(longlong *)(piVar34 + 0x14) + 0x98);
          uVar4 = *(undefined8 *)(param_1[0x153] + 0x3a0);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356361;
          supplier_0x14131f450(uVar4,uVar32);
        }
        lVar29 = *(longlong *)(piVar34 + 0x14);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356378;
        supplier_0x14006f240(lVar29 + 0xa8,auStack_15a8);
        lVar29 = *(longlong *)(piVar34 + 0x14);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135638f;
        supplier_0x14006f230(lVar29 + 0xa8,auStack_1510);
        lVar29 = *(longlong *)(piVar34 + 0x14);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413563a6;
        supplier_0x14006f240(lVar29 + 0xc0,auStack_1518);
        lVar29 = *(longlong *)(piVar34 + 0x14);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413563bd;
        supplier_0x14006f230(lVar29 + 0xc0,auStack_c88);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413563d4;
        puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15a8,&uStack_16c4,auStack_1510);
        uVar9 = *puVar25;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413563de;
        cVar8 = supplier_0x1400657b0(uVar9,0);
        while (cVar8 != '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413563ee;
          piVar36 = (int *)supplier_0x14006ee10(auStack_1518);
          if (*piVar36 == *(int *)(*(longlong *)(piVar34 + 0x14) + 0xd8)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356408;
            puVar33 = (undefined4 *)supplier_0x14006ee10(auStack_15a8);
            uVar22 = *puVar33;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356416;
            FUN_141323b60(param_1 + 0x11f,uVar22);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356422;
          supplier_0x14006f350(auStack_15a8);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135642e;
          supplier_0x14006f350(auStack_1518);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356445;
          puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15a8,&uStack_16c4,auStack_1510);
          uVar9 = *puVar25;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135644f;
          cVar8 = supplier_0x1400657b0(uVar9,0);
        }
        if (*(int *)(*(longlong *)(piVar34 + 0x14) + 0xe0) != -1) {
          *(int *)(param_1 + 0x1b1) = *(int *)(*(longlong *)(piVar34 + 0x14) + 0xe0);
          *(undefined4 *)((longlong)param_1 + 0xd8c) =
               *(undefined4 *)(*(longlong *)(piVar34 + 0x14) + 0xe4);
        }
      }
      piVar36 = piVar34 + 2;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135648b;
      piStack_1690 = piVar36;
      iVar18 = supplier_0x14006ee50(piVar36);
      lVar29 = lVar24 + 0x6a8;
      while (uStack_1670 = (ulonglong)(iVar18 - 1U), -1 < (int)(iVar18 - 1U)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413564aa;
        plVar26 = (longlong *)supplier_0x14006f220(piVar36,uStack_1670);
        lVar29 = *plVar26;
        *(longlong *)(&stack0x00000048 + lVar23) = lVar29;
        if (0 < *(int *)(lVar29 + 0x70)) {
          sVar13 = *(short *)(lVar29 + 4);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413564c9;
          pcVar37 = (char *)supplier_0x1401b9fa0(param_1 + 0x255,(longlong)sVar13);
          if (*pcVar37 != '\0') {
            *(int *)(param_1 + 0x103) = (int)param_1[0x103] + *(int *)(lVar29 + 0x70);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413564e8;
          iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
          if (iVar18 == 0) {
            *(int *)(lVar29 + 0x70) = *(int *)(lVar29 + 0x70) + -1;
          }
        }
        if (0 < *(int *)(lVar29 + 0x74)) {
          sVar13 = *(short *)(lVar29 + 4);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356506;
          pcVar37 = (char *)supplier_0x1401b9fa0(param_1 + 0x255,(longlong)sVar13);
          if (*pcVar37 != '\0') {
            *(int *)((longlong)param_1 + 0x81c) =
                 *(int *)((longlong)param_1 + 0x81c) + *(int *)(lVar29 + 0x74);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356525;
          iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
          if (iVar18 == 0) {
            *(int *)(lVar29 + 0x74) = *(int *)(lVar29 + 0x74) + -1;
          }
        }
        if (0 < *(int *)(lVar29 + 0x78)) {
          sVar13 = *(short *)(lVar29 + 4);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356543;
          pcVar37 = (char *)supplier_0x1401b9fa0(param_1 + 0x255,(longlong)sVar13);
          if (*pcVar37 != '\0') {
            *(int *)(param_1 + 0x104) = (int)param_1[0x104] + *(int *)(lVar29 + 0x78);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356562;
          iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
          if (iVar18 == 0) {
            *(int *)(lVar29 + 0x78) = *(int *)(lVar29 + 0x78) + -1;
          }
        }
        if ((0 < *(int *)(lVar29 + 0x88)) && (piVar34[0xc] == -1)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135658a;
          iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
          if (iVar18 == 0) {
            if (99 < *(int *)(lVar29 + 0x88)) {
              *(uint *)((longlong)param_1 + 0x114) =
                   *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
            }
            *(int *)(lVar29 + 0x88) = *(int *)(lVar29 + 0x88) + -1;
          }
        }
        if (iVar45 == 0) {
          if (piVar34[0xc] == -1) {
            if (0 < *(int *)(lVar29 + 0x7c)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413565c9;
              iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
              if (iVar18 == 0) {
                if (99 < *(int *)(lVar29 + 0x7c)) {
                  *(uint *)((longlong)param_1 + 0x114) =
                       *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
                }
                *(int *)(lVar29 + 0x7c) = *(int *)(lVar29 + 0x7c) + -1;
              }
            }
            if ((piVar34[0xc] == -1) && (0 < *(int *)(lVar29 + 0x80))) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413565fe;
              iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
              if (iVar18 == 0) {
                if (99 < *(int *)(lVar29 + 0x80)) {
                  *(uint *)((longlong)param_1 + 0x114) =
                       *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
                }
                *(int *)(lVar29 + 0x80) = *(int *)(lVar29 + 0x80) + -1;
              }
            }
          }
          if (0 < *(int *)(lVar29 + 0x84)) {
            if (((99 < *(int *)(lVar29 + 0x84)) && (piVar34[8] == (piVar34[8] / 10) * 10)) &&
               (*(short *)(lVar29 + 6) != -1)) {
              sVar13 = *(short *)(lVar29 + 4);
              lVar27 = param_1[0xbf];
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135666d;
              plVar26 = (longlong *)supplier_0x14006f220(lVar27,(longlong)sVar13);
              lVar27 = *plVar26;
              sVar13 = *(short *)(lVar29 + 6);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135667e;
              plVar26 = (longlong *)supplier_0x14006f220(lVar27 + 0x58,(longlong)sVar13);
              lVar27 = *plVar26;
              iVar18 = *(int *)(lVar27 + 0x68);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356692;
              piVar36 = (int *)supplier_0x14006f360(param_1 + 0xaa,(longlong)iVar18);
              if (*piVar36 == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413566ab;
                iVar18 = FUN_1400eb120(8,lVar29 + 0x48);
                if (iVar18 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413566bf;
                  iVar18 = FUN_1400eb630(8,lVar29 + 0x48);
                  if (iVar18 != -1) {
                    lVar46 = lVar29 + 0x18;
                    uVar43 = (ulonglong)iVar18;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413566d7;
                    uVar47 = supplier_0x14006f450(lVar46);
                    if (uVar43 < uVar47) {
                      uStack_1640 = 1;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356717;
                      FUN_1401ba030(lVar46,uVar43,&uStack_1640);
                      auStack_16b4[0] = 1;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135672b;
                      FUN_1401ba030(lVar29 + 0x30,uVar43,auStack_16b4);
                    }
                    else {
                      auStack_163c[0] = 1;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413566f3;
                      supplier_0x14006f4f0(lVar46,auStack_163c);
                      uStack_163e = 1;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356704;
                      supplier_0x14006f4f0(lVar29 + 0x30,&uStack_163e);
                    }
                  }
                }
                else {
                  lVar46 = lVar29 + 0x18;
                  lVar44 = (longlong)iVar18;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356776;
                  psVar38 = (short *)supplier_0x14006f440(lVar46,lVar44);
                  if (99 < *psVar38) goto LAB_1413567d7;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356787;
                  psVar38 = (short *)supplier_0x14006f440(lVar46,lVar44);
                  *psVar38 = *psVar38 + 1;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356799;
                  psVar38 = (short *)supplier_0x14006f440(lVar46,lVar44);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413567a7;
                  psVar30 = (short *)supplier_0x14006f440(lVar29 + 0x30,lVar44);
                  if (*psVar30 < *psVar38) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413567be;
                    puVar41 = (undefined2 *)supplier_0x14006f440(lVar46,lVar44);
                    uVar14 = *puVar41;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413567cc;
                    puVar41 = (undefined2 *)supplier_0x14006f440(lVar29 + 0x30,lVar44);
                    *puVar41 = uVar14;
                  }
                }
                lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
                sVar13 = *(short *)(lVar29 + 0xc);
                if (0 < sVar13) {
                  iVar18 = *(int *)(lVar27 + 0x68);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135674d;
                  piVar36 = (int *)supplier_0x14006f360(param_1 + 0xb3,(longlong)iVar18);
                  *piVar36 = *piVar36 + (int)sVar13;
                  lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
                  if (1000000000 < *piVar36) {
                    *piVar36 = 1000000000;
                  }
                }
              }
            }
LAB_1413567d7:
            if (piVar34[0xc] == -1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413567ef;
              iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
              if (iVar18 == 0) {
                *(int *)(lVar29 + 0x84) = *(int *)(lVar29 + 0x84) + -1;
              }
            }
          }
        }
        lVar27 = 0;
        iVar18 = *(int *)(lVar29 + 0x6c);
        if (iVar18 < 1) {
          if (((((piVar34[0xb] & 6U) != 0) || ((*(uint *)(lVar29 + 100) & 0x10000000) != 0)) ||
              ((*(int *)(lVar29 + 0x9c) != -1 || ((*(short *)(lVar29 + 6) == -1 || (iVar45 != 0)))))
              ) || (piVar34[0xc] != -1)) goto LAB_1413568c6;
          sVar13 = *(short *)(lVar29 + 4);
          lVar46 = param_1[0xbf];
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356bef;
          plVar26 = (longlong *)supplier_0x14006f220(lVar46,(longlong)sVar13);
          lVar46 = *plVar26;
          sVar13 = *(short *)(lVar29 + 6);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356c00;
          plVar26 = (longlong *)supplier_0x14006f220(lVar46 + 0x58,(longlong)sVar13);
          lVar29 = lStack_1588;
          plVar26 = (longlong *)*plVar26;
          plStack_1688 = plVar26;
          if (-1 < (int)plVar26[4]) {
            lVar46 = plVar26[4];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356c24;
            uVar47 = supplier_0x14006ee50(lStack_1588 + 0x208);
            if ((ulonglong)(longlong)(int)lVar46 < uVar47) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356c38;
              plVar35 = (longlong *)supplier_0x14006f220(lVar29 + 0x208,(longlong)(int)lVar46);
              lVar27 = *plVar35;
            }
          }
          lVar29 = plVar26[0xd];
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356c50;
          piVar36 = (int *)supplier_0x14006f360(param_1 + 0x26d,(longlong)(int)lVar29);
          iVar18 = *piVar36 * 4;
          if ((*(byte *)(piVar34 + 0xb) & 0x20) == 0) {
            iVar18 = *piVar36;
          }
          lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
          iStack_16d8 = iVar18 * 2;
          if (*(short *)(lVar29 + 0x98) < 0x4b) {
            iStack_16d8 = iVar18;
          }
          if (iStack_16d8 != 0) {
            sVar13 = *(short *)(lVar29 + 4);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356c99;
            puVar39 = (uint *)supplier_0x14006f360(param_1 + 0x9e,(longlong)sVar13);
            if ((((*puVar39 & 0x2000) == 0) ||
                (iStack_16d8 = (iStack_16d8 * 3 >> 2) + 1, iStack_16d8 != 0)) &&
               ((*(byte *)(piVar34 + 0xb) & 0x10) != 0)) {
              iStack_16d8 = (iStack_16d8 >> 1) + 1;
            }
          }
          sVar13 = *(short *)(lVar29 + 4);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356cdc;
          puVar39 = (uint *)supplier_0x14006f360(param_1 + 0x9e,(longlong)sVar13);
          if ((((*puVar39 & 0x4000) == 0) || (iStack_16d8 == 0)) || (lVar27 == 0)) {
            sVar13 = *(short *)(lVar29 + 4);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356d29;
            puVar39 = (uint *)supplier_0x14006f360(param_1 + 0x9e,(longlong)sVar13);
            if ((((*puVar39 & 0x1000) != 0) && (iStack_16d8 != 0)) && (lVar27 != 0)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356d49;
              cVar8 = supplier_0x140071f90(lVar27 + 0x20,0x15);
              if (cVar8 != '\0') {
                iStack_16d8 = iStack_16d8 >> 1;
                goto LAB_141356d53;
              }
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356cfc;
            cVar8 = supplier_0x140071f90(lVar27 + 0x20,0x15);
            if (cVar8 != '\0') {
              iStack_16d8 = iStack_16d8 / 3;
LAB_141356d53:
              iStack_16d8 = iStack_16d8 + 1;
            }
          }
          if (lStack_1588 == 0) {
            (&stack0x00000043)[lVar23] = 0;
          }
          else {
            lVar27 = plVar26[4];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356d73;
            plVar35 = (longlong *)supplier_0x14006f220(lStack_1588 + 0x208,(longlong)(int)lVar27);
            lVar27 = *plVar35;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356d84;
            uVar9 = supplier_0x140071f90(lVar27 + 0x20,3);
            (&stack0x00000043)[lVar23] = uVar9;
          }
          if (0 < iVar18) {
            if (piVar34[8] % iVar18 == 0) {
              uVar47 = lVar29 + 0x18;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356dbd;
              uStack_1610 = uVar47;
              iVar18 = supplier_0x14006f450(uVar47);
              iVar18 = iVar18 + -1;
              if (-1 < iVar18) {
                lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
                lVar27 = (longlong)iVar18;
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356dde;
                  psVar38 = (short *)supplier_0x14006f440(lVar29 + 0x48,lVar27);
                  sVar13 = *psVar38;
                  if (sVar13 != 8) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356df8;
                    psVar38 = (short *)supplier_0x14006f440(uVar47,lVar27);
                    sVar16 = *psVar38;
                    if (0 < sVar16) {
                      uVar17 = (int)sVar16;
                      if (10 < (uint)(int)sVar16) {
                        uVar17 = 10;
                      }
                      if (0 < *(short *)(lVar29 + 0xc)) {
                        lVar46 = plStack_1688[0xd];
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356e2c;
                        piVar36 = (int *)supplier_0x14006f360(param_1 + 0xb3,(longlong)(int)lVar46);
                        *piVar36 = *piVar36 - (int)*(short *)(lVar29 + 0xc) * uVar17;
                        if (*piVar36 < 0) {
                          *piVar36 = 0;
                        }
                      }
                      uVar47 = uStack_1610;
                      *psVar38 = *psVar38 - (short)uVar17;
                      if (*psVar38 < 1) {
                        if ((((&stack0x00000043)[lVar23] == '\0') || (sVar13 == 0)) || (sVar13 == 9)
                           ) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356eef;
                          FUN_1400fb510(uStack_1610,lVar27);
                          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356efb;
                          FUN_1400fb510(lVar29 + 0x30,lVar27);
                          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356f07;
                          FUN_1400fb510(lVar29 + 0x48,lVar27);
                        }
                        else {
                          *psVar38 = 0;
                        }
                      }
                      *(uint *)((longlong)param_1 + 0x114) =
                           *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
                    }
                  }
                  lVar27 = lVar27 + -1;
                  iVar18 = iVar18 + -1;
                  plVar26 = plStack_1688;
                } while (-1 < iVar18);
              }
            }
            lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
            iVar18 = *(int *)(lVar29 + 0x10);
            if ((0 < iVar18) &&
               (iVar19 = piVar34[8], (int)((longlong)iVar19 % (longlong)iStack_16d8) == 0)) {
              if (iVar18 < 100) {
                if (0 < *(short *)(lVar29 + 0xc)) {
                  lVar27 = plVar26[0xd];
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356f23;
                  piVar36 = (int *)supplier_0x14006f360(param_1 + 0xb0,(longlong)(int)lVar27);
                  *piVar36 = *piVar36 - (int)*(short *)(lVar29 + 0xc) * *(int *)(lVar29 + 0x10);
                  if (*piVar36 < 0) {
                    *piVar36 = 0;
                  }
                }
                *(undefined4 *)(lVar29 + 0x10) = 0;
              }
              else {
                *(int *)(lVar29 + 0x10) = iVar18 + -100;
                if ((short)((longlong)iVar19 % (longlong)iStack_16d8) < *(short *)(lVar29 + 0xc)) {
                  lVar27 = plVar26[0xd];
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356ecd;
                  piVar36 = (int *)supplier_0x14006f360(param_1 + 0xb0,(longlong)(int)lVar27);
                  *piVar36 = *piVar36 + *(short *)(lVar29 + 0xc) * -100;
                  if (*piVar36 < 0) {
                    *piVar36 = 0;
                  }
                }
              }
              *(uint *)((longlong)param_1 + 0x114) =
                   *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
            }
            sVar13 = *(short *)(lVar29 + 0x98);
            if (0 < sVar13) {
              cVar8 = (&stack0x00000052)[lVar23];
              if ((cVar8 == '\0') && (*(int *)(lVar29 + 100) < 0)) {
                *(undefined2 *)(lVar29 + 0x98) = 100;
                sVar13 = 100;
              }
              if ((piVar34[8] % iStack_16d8 == 0) &&
                 (((uVar17 = *(uint *)(lVar29 + 100), -1 < (int)uVar17 || (cVar8 != '\0')) &&
                  ((*(byte *)(lVar29 + 0x68) & 1) == 0)))) {
                *(short *)(lVar29 + 0x98) = sVar13 + -1;
                if ((&stack0x00000043)[lVar23] != '\0') {
                  if ((uVar17 & 1) != 0) {
                    uVar17 = uVar17 | 4;
                    *(uint *)(lVar29 + 100) = uVar17;
                  }
                  if ((uVar17 & 2) != 0) {
                    uVar17 = uVar17 | 8;
                    *(uint *)(lVar29 + 100) = uVar17;
                  }
                  if ((uVar17 >> 0x13 & 1) != 0) {
                    uVar17 = uVar17 | 0x100000;
                    *(uint *)(lVar29 + 100) = uVar17;
                  }
                  if ((uVar17 >> 0x10 & 1) != 0) {
                    uVar17 = uVar17 | 0x20000;
                    *(uint *)(lVar29 + 100) = uVar17;
                  }
                  if ((uVar17 >> 0x19 & 1) != 0) {
                    uVar17 = uVar17 | 0x4000000;
                    *(uint *)(lVar29 + 100) = uVar17;
                  }
                  if ((uVar17 >> 0x16 & 1) != 0) {
                    uVar17 = uVar17 | 0x800000;
                    *(uint *)(lVar29 + 100) = uVar17;
                  }
                }
                if (((short)(sVar13 + -1) < 0x19) &&
                   (*(uint *)(lVar29 + 100) = uVar17 & 0xfdb6fffc, (int)(uVar17 & 0xfdb6fffc) < 0))
                {
                  *(uint *)(lVar29 + 100) = uVar17 & 0x7db6fffc;
                  *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) | 8;
                }
                if (0 < *(short *)(lVar29 + 0xc)) {
                  lVar27 = plVar26[0xd];
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135702e;
                  piVar36 = (int *)supplier_0x14006f360(param_1 + 0xad,(longlong)(int)lVar27);
                  *piVar36 = *piVar36 - (int)*(short *)(lVar29 + 0xc);
                  if (*piVar36 < 0) {
                    *piVar36 = 0;
                  }
                }
                if (*(short *)(lVar29 + 0x98) == 99) {
                  lVar27 = plVar26[0xd];
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357056;
                  piVar36 = (int *)supplier_0x14006f360(param_1 + 0xaa,(longlong)(int)lVar27);
                  if (*piVar36 == *(int *)(lVar29 + 8)) {
                    lVar27 = plVar26[0xd];
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357069;
                    FUN_1413cab80(param_1,(int)lVar27);
                  }
                }
                *(uint *)((longlong)param_1 + 0x114) =
                     *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
              }
            }
          }
          if (0 < *(int *)((longlong)param_1 + 0x1384)) {
            uVar17 = *(uint *)(lVar29 + 100);
            if (((uVar17 & 0x10) != 0) &&
               (piVar34[8] % (*(int *)((longlong)param_1 + 0x1384) * 8) == 0)) {
              uVar17 = uVar17 & 0xffffffef;
              *(uint *)(lVar29 + 100) = uVar17;
            }
            if (((uVar17 & 0x20) != 0) &&
               (piVar34[8] % (*(int *)((longlong)param_1 + 0x1384) << 5) == 0)) {
              uVar17 = uVar17 & 0xffffffdf;
              *(uint *)(lVar29 + 100) = uVar17;
            }
            if (((uVar17 & 0x40) != 0) &&
               (piVar34[8] % (*(int *)((longlong)param_1 + 0x1384) << 6) == 0)) {
              *(uint *)(lVar29 + 100) = uVar17 & 0xffffffbf;
            }
          }
          if (0 < (int)param_1[0x271]) {
            uVar17 = *(uint *)(lVar29 + 100);
            if (((char)uVar17 < '\0') && (piVar34[8] % ((int)param_1[0x271] * 8) == 0)) {
              uVar17 = uVar17 & 0xffffff7f;
              *(uint *)(lVar29 + 100) = uVar17;
            }
            if (((uVar17 >> 8 & 1) != 0) && (piVar34[8] % ((int)param_1[0x271] << 5) == 0)) {
              uVar17 = uVar17 & 0xfffffeff;
              *(uint *)(lVar29 + 100) = uVar17;
            }
            if (((uVar17 >> 9 & 1) != 0) && (piVar34[8] % ((int)param_1[0x271] << 6) == 0)) {
              *(uint *)(lVar29 + 100) = uVar17 & 0xfffffdff;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357176;
          lVar27 = supplier_0x14006f450(lVar29 + 0x18);
          if (((((lVar27 != 0) || (*(int *)(lVar29 + 0x10) != 0)) ||
               (*(short *)(lVar29 + 0x98) != 0)) ||
              ((*(int *)(lVar29 + 0xa0) != 0 || ((*(byte *)(lVar29 + 0x68) & 4) != 0)))) ||
             ((*(uint *)(lVar29 + 100) & 0x49283fc) != 0)) goto LAB_1413568c6;
          *(uint *)((longlong)param_1 + 0x114) = *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413571cc;
          FUN_140c62a90(lVar29,1);
          piVar36 = piStack_1690;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413571de;
          FUN_1400b99a0(piStack_1690,uStack_1670 & 0xffffffff);
        }
        else {
          if ((piVar34[0xb] & 0x14U) == 0) {
            iStack_16a4 = iStack_16a4 + iVar18;
          }
          else {
            if (iVar18 < 0) {
              iVar18 = iVar18 + 3;
            }
            iStack_16a4 = iStack_16a4 + 1 + (iVar18 >> 2);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135683d;
          lVar29 = supplier_0x14006ee50(param_1 + 0x189);
          if (lVar29 == 0) {
            uStack_16bc = 0x271f;
          }
          else {
            sVar13 = *(short *)(*(longlong *)(&stack0x00000048 + lVar23) + 4);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356858;
            puVar28 = (undefined8 *)supplier_0x14006f220(param_1 + 0x189,(longlong)sVar13);
            uStack_16bc = (uint)*(ushort *)*puVar28;
          }
          lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
          if (((*(byte *)(piVar34 + 0xb) & 2) == 0) && ((*(uint *)(lVar29 + 100) & 0x4000) == 0)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356890;
            iVar18 = supplier_0x1408f1b20(0x1418adfb0,7);
            if (iVar18 == 0) {
              *(int *)(lVar29 + 0x6c) = *(int *)(lVar29 + 0x6c) + -1;
            }
            if (9 < *(int *)(lVar29 + 0x6c)) {
              iVar18 = (int)param_1[0xd9] / 100;
              if (iVar18 < 10) {
                iVar18 = 10;
              }
              if (iVar18 < *(int *)(lVar29 + 0x6c)) {
                *(int *)(lVar29 + 0x6c) = iVar18;
              }
            }
          }
LAB_1413568c6:
          piVar36 = piStack_1690;
          if (param_1[0x1b0] == 0) {
            iVar19 = 0;
            lVar27 = lVar29 + 0x18;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413568e3;
            iVar18 = supplier_0x14006f450(lVar27);
            iVar18 = iVar18 + -1;
            piVar36 = piStack_1690;
            if (-1 < iVar18) {
              lVar46 = lVar29 + 0x48;
              lVar44 = (longlong)iVar18;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135690b;
                psVar38 = (short *)supplier_0x14006f440(lVar46,lVar44);
                if (*psVar38 == 8) {
                  if ((&stack0x00000040)[lVar23] != '\0') {
                    uVar14 = *(undefined2 *)((longlong)param_1 + 300);
                    uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135693d;
                    cVar8 = supplier_0x140072850(0x1424eca48,uVar1,uVar14,0x78);
                    if (cVar8 != '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135694c;
                      psVar38 = (short *)supplier_0x14006f440(lVar27,lVar44);
                      *(int *)((longlong)param_1 + 0x6cc) =
                           *(int *)((longlong)param_1 + 0x6cc) + (int)*psVar38;
                    }
                  }
                  sVar13 = *(short *)(lVar29 + 4);
                  if (sVar13 != -1) {
                    lVar5 = param_1[0xbf];
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356973;
                    plVar26 = (longlong *)supplier_0x14006f220(lVar5,(longlong)sVar13);
                    lVar5 = *plVar26;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356984;
                    cVar8 = supplier_0x140071f90(lVar5 + 0x48,5);
                    if (cVar8 != '\0') {
                      sVar13 = *(short *)(lVar29 + 4);
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356999;
                      puVar39 = (uint *)supplier_0x14006f360(param_1 + 0x9e,(longlong)sVar13);
                      if ((*puVar39 & 0x800) == 0) goto LAB_141356a01;
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413569ac;
                    psVar38 = (short *)supplier_0x14006f440(lVar27,lVar44);
                    sVar13 = *psVar38;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413569d3;
                    iVar20 = supplier_0x1408f1b20(0x1418adfb0,1000);
                    if (iVar20 < (int)sVar13 / 10 + 1) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413569e2;
                      psVar38 = (short *)supplier_0x14006f440(lVar27,lVar44);
                      iVar19 = iVar19 + 1 + (int)*psVar38 / 10;
                    }
                    lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
                  }
                }
LAB_141356a01:
                lVar44 = lVar44 + -1;
                iVar18 = iVar18 + -1;
              } while (-1 < iVar18);
              piVar36 = piStack_1690;
              if (0 < iVar19) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356a26;
                iVar18 = supplier_0x1408f1b20(0x1418adfb0,10);
                piVar36 = piStack_1690;
                if (iVar18 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356a47;
                  uVar17 = supplier_0x14007dc40
                                     (&DAT_1423d14f0,*(undefined2 *)(&stack0x0000002c + lVar23),
                                      *(undefined2 *)(&stack0x00000028 + lVar23),
                                      *(undefined2 *)(&stack0x00000030 + lVar23));
                  piVar36 = piStack_1690;
                  if ((uVar17 >> 0xf & 1) != 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356a5b;
                    sVar13 = supplier_0x1408f1b20(0x1418adfb0,10);
                    *(undefined2 *)(&stack0x00000000 + lVar23) = 100;
                    *(short *)(&stack0xfffffffffffffff8 + lVar23) = sVar13 + 1;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356a82;
                    FUN_140aca140(0,*(undefined2 *)(&stack0x0000002c + lVar23),
                                  *(undefined2 *)(&stack0x00000028 + lVar23),
                                  *(undefined2 *)(&stack0x00000030 + lVar23));
                    piVar36 = piStack_1690;
                  }
                }
              }
            }
          }
        }
        lVar29 = lStack_15c8;
        iVar18 = (int)uStack_1670;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356ab7;
      cVar8 = FUN_1413c7250(piVar34);
      if (cVar8 == '\0') {
        if ((&stack0x00000040)[lVar23] != '\0') {
          iVar18 = 0x32;
          if (_DAT_14189c298 == 0) {
            iVar18 = 0x20d0;
          }
          if (iVar18 <= piVar34[8]) {
            if ((*(byte *)(piVar34 + 0xb) & 0x20) == 0) {
              uVar14 = *(undefined2 *)((longlong)param_1 + 300);
              uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413574c5;
              cVar8 = supplier_0x140072850(0x1424eca48,uVar1,uVar14,0x53);
              if (cVar8 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413574d9;
                supplier_0x140065b00(auStack_14c0);
                iVar18 = 0;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413574e6;
                iVar19 = supplier_0x14006ee50(piVar34 + 2);
                iVar19 = iVar19 + -1;
                if (-1 < iVar19) {
                  lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
                  do {
                    sVar13 = *(short *)(lVar29 + 4);
                    if (sVar13 != -1) {
                      lVar27 = param_1[0xbf];
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135751e;
                      plVar26 = (longlong *)supplier_0x14006f220(lVar27,(longlong)sVar13);
                      lVar27 = *plVar26;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135752f;
                      cVar8 = supplier_0x140071f90(lVar27 + 0x48,5);
                      if (cVar8 != '\0') {
                        sVar13 = *(short *)(lVar29 + 4);
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357544;
                        puVar39 = (uint *)supplier_0x14006f360(param_1 + 0x9e,(longlong)sVar13);
                        if ((*puVar39 & 0x800) == 0) goto LAB_14135759a;
                      }
                      sVar13 = *(short *)(lVar29 + 0x98);
                      if (0 < sVar13) {
                        uVar14 = *(undefined2 *)(lVar29 + 4);
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357568;
                        iVar20 = supplier_0x1413cf410(param_1,uVar14);
                        iVar20 = sVar13 * iVar20;
                        if (iVar18 < iVar20) {
                          iVar18 = iVar20;
                        }
                        sVar13 = *(short *)(lVar29 + 4);
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357581;
                        puVar39 = (uint *)supplier_0x14006f360(param_1 + 0x9e,(longlong)sVar13);
                        if ((*puVar39 & 0x6000) == 0) {
                          uVar14 = *(undefined2 *)(lVar29 + 4);
                          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135759a;
                          FUN_1400eb630(uVar14,auStack_14c0);
                        }
                      }
                    }
LAB_14135759a:
                    iVar19 = iVar19 + -1;
                  } while (-1 < iVar19);
                  if (0 < iVar18) {
                    iVar19 = iVar18 / 10 + 1;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413575ce;
                    lVar29 = supplier_0x14006f450(auStack_14c0);
                    if (lVar29 != 0) {
                      iVar42 = 0;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413575e2;
                      iVar20 = supplier_0x14006ee50(param_1 + 0xda);
                      iVar20 = iVar20 + -1;
                      if (-1 < iVar20) {
                        lVar29 = (longlong)iVar20;
                        do {
                          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413575ff;
                          puVar28 = (undefined8 *)supplier_0x14006f220(param_1 + 0xda,lVar29);
                          psVar38 = (short *)*puVar28;
                          if ((*(byte *)(psVar38 + 0xd) & 1) != 0) {
                            sVar13 = psVar38[0xc];
                            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357618;
                            iVar21 = FUN_1400eb120(sVar13,auStack_14c0);
                            if ((iVar21 != -1) && (*psVar38 != 6)) {
                              iVar42 = iVar42 + *(int *)(psVar38 + 8);
                            }
                          }
                          lVar29 = lVar29 + -1;
                          iVar20 = iVar20 + -1;
                        } while (-1 < iVar20);
                        if (0 < iVar42) {
                          iVar19 = iVar18 / 10 + 2 + (iVar42 >> 4);
                        }
                      }
                    }
                    iVar18 = iVar19 * 4;
                    if ((*(byte *)(piVar34 + 0xb) & 0x10) != 0) {
                      iVar18 = iVar19;
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135765f;
                    lVar29 = supplier_0x14006f450(auStack_14c0);
                    iVar19 = iVar18 * 4;
                    if (lVar29 == 0) {
                      iVar19 = iVar18;
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135767d;
                    iVar18 = supplier_0x1408f1b20(0x1418adfb0,1000);
                    if (iVar18 < iVar19) {
                      piVar34[0xb] = piVar34[0xb] | 0x20;
                    }
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357692;
                supplier_0x140065fe0(auStack_14c0);
              }
            }
            else {
              iVar18 = 0;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357227;
              iVar19 = supplier_0x14006ee50(piVar34 + 2);
              plStack_1688 = (longlong *)(ulonglong)(iVar19 - 1U);
              if ((int)(iVar19 - 1U) < 0) {
LAB_141357492:
                iVar18 = 1;
              }
              else {
                lVar27 = *(longlong *)(&stack0x00000048 + lVar23);
                do {
                  iVar19 = (int)plStack_1688;
                  if ((*(short *)(lVar27 + 4) != -1) &&
                     (sVar13 = *(short *)(lVar27 + 0x98), sVar13 != 0)) {
                    if (iVar18 < sVar13) {
                      iVar18 = (int)sVar13;
                    }
                    if (lVar24 != 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135727c;
                      cVar8 = supplier_0x140071f90(lVar29,0x4a);
                      if (cVar8 != '\0') {
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357295;
                        iVar20 = supplier_0x1408f1b20(0x1418adfb0,200);
                        if (iVar20 == 0) {
                          uVar22 = *(undefined4 *)(lVar24 + 0x3ce4);
                          uVar14 = *(undefined2 *)(lVar24 + 0x3ce2);
                          if (*(short *)(lVar24 + 0x3ce0) == 2) {
                            *(undefined2 *)((longlong)asStackX_8 + lVar23) =
                                 *(undefined2 *)(lVar27 + 0x98);
                            *(undefined2 *)(&stack0x00000000 + lVar23) =
                                 *(undefined2 *)(&stack0x00000030 + lVar23);
                            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) =
                                 *(undefined2 *)(&stack0x00000028 + lVar23);
                            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413572f0;
                            FUN_141463a20(&DAT_1423d14f0,uVar14,uVar22,
                                          *(undefined2 *)(&stack0x0000002c + lVar23));
                          }
                          else {
                            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413572fa;
                            uVar15 = FUN_1414dd1d0(&DAT_1423d14f0,uVar14,uVar22);
                            sVar13 = *(short *)(lVar27 + 0x98);
                            *(undefined4 *)(&stack0x00000018 + lVar23) = 0xffffffff;
                            *(undefined2 *)(&stack0x00000010 + lVar23) = 1;
                            *(undefined2 *)((longlong)asStackX_8 + lVar23) =
                                 *(undefined2 *)(lVar27 + 4);
                            *(int *)(&stack0x00000000 + lVar23) = (int)sVar13;
                            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar15;
                            uVar14 = *(undefined2 *)(lVar24 + 0x3ce0);
                            uVar22 = *(undefined4 *)(lVar24 + 0x3ce4);
                            uVar1 = *(undefined2 *)(lVar24 + 0x3ce2);
                            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357348;
                            FUN_141364880(param_1,uVar1,uVar22,uVar14);
                            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357357;
                            iVar20 = supplier_0x140243b70(param_1 + 0x163);
                            iVar20 = iVar20 + -1;
                            if (-1 < iVar20) {
                              lVar27 = (longlong)iVar20;
                              lVar29 = *(longlong *)(&stack0x00000048 + lVar23);
                              do {
                                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135737b;
                                uVar32 = supplier_0x140243b60(param_1 + 0x163,lVar27);
                                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357383;
                                puVar33 = (undefined4 *)supplier_0x14006ee10(uVar32);
                                if (puVar33[1] == (int)*(short *)(lVar29 + 4)) {
                                  if (puVar33[2] == -1) {
                                    if (puVar33[6] != -1) {
                                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135740b;
                                      plVar26 = (longlong *)FUN_1400726e0(&DAT_1423e5450);
                                      if (plVar26 != (longlong *)0x0) {
                                        pcVar3 = *(code **)(*plVar26 + 0x3f0);
                                        *(undefined2 *)(&stack0x00000010 + lVar23) = 1;
                                        *(undefined2 *)((longlong)asStackX_8 + lVar23) = 0xffff;
                                        *(undefined4 *)(&stack0x00000000 + lVar23) = 100;
                                        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar15;
                                        uVar14 = *(undefined2 *)(lVar24 + 0x3ce0);
                                        uVar22 = *(undefined4 *)(lVar24 + 0x3ce4);
                                        uVar1 = *(undefined2 *)(lVar24 + 0x3ce2);
                                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357453
                                        ;
                                        (*pcVar3)(plVar26,uVar1,uVar22,uVar14);
                                      }
                                    }
                                  }
                                  else {
                                    uVar22 = *puVar33;
                                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413573a7;
                                    lVar46 = FUN_140073b70(&DAT_1423e50b0,uVar22);
                                    if (lVar46 != 0) {
                                      *(undefined4 *)(&stack0x00000018 + lVar23) = 0xffffffff;
                                      *(undefined2 *)(&stack0x00000010 + lVar23) = 1;
                                      *(undefined2 *)((longlong)asStackX_8 + lVar23) =
                                           *(undefined2 *)(puVar33 + 2);
                                      *(undefined4 *)(&stack0x00000000 + lVar23) = 100;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar15;
                                      uVar14 = *(undefined2 *)(lVar24 + 0x3ce0);
                                      uVar22 = *(undefined4 *)(lVar24 + 0x3ce4);
                                      uVar1 = *(undefined2 *)(lVar24 + 0x3ce2);
                                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413573f5;
                                      FUN_141364410(lVar46,uVar1,uVar22,uVar14);
                                    }
                                  }
                                }
                                lVar27 = lVar27 + -1;
                                iVar20 = iVar20 + -1;
                              } while (-1 < iVar20);
                              iVar19 = (int)plStack_1688;
                              lVar27 = *(longlong *)(&stack0x00000048 + lVar23);
                              param_1 = plStack_1590;
                            }
                          }
                        }
                      }
                    }
                  }
                  plStack_1688 = (longlong *)(ulonglong)(iVar19 - 1U);
                  lVar29 = lVar24 + 0x6a8;
                } while (-1 < (int)(iVar19 - 1U));
                if (iVar18 < 1) goto LAB_141357492;
              }
              *(int *)((longlong)param_1 + 0x6cc) = *(int *)((longlong)param_1 + 0x6cc) + iVar18;
            }
          }
        }
        plVar26 = param_1 + 0xb6;
      }
      else {
        if ((*(byte *)(piVar34 + 0xb) & 0x10) != 0) {
          plVar26 = param_1 + 0x81;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356ad9;
          iVar18 = supplier_0x14006ee50(plVar26);
          iVar18 = iVar18 + -1;
          if (-1 < iVar18) {
            lVar29 = (longlong)iVar18;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356afb;
              plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
              if (*(short *)(*plVar35 + 8) == 9) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356b10;
                plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
                if (*(int *)(*plVar35 + 0x10) == *piVar34) {
                  uVar14 = *(undefined2 *)(&stack0x00000030 + lVar23);
                  uVar1 = *(undefined2 *)(&stack0x00000028 + lVar23);
                  uVar15 = *(undefined2 *)(&stack0x0000002c + lVar23);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356b35;
                  puVar28 = (undefined8 *)supplier_0x14006f220(plVar26,lVar29);
                  puVar28 = (undefined8 *)*puVar28;
                  (&stack0x00000000)[lVar23] = 0;
                  *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar14;
                  uVar32 = *puVar28;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356b54;
                  FUN_140ab52d0(uVar32,1,uVar15,uVar1);
                }
              }
              lVar29 = lVar29 + -1;
              iVar18 = iVar18 + -1;
              param_1 = plStack_1590;
            } while (-1 < iVar18);
          }
        }
        *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) | 8;
        *(uint *)((longlong)param_1 + 0x114) = *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356b83;
        FUN_140cb47a0(piVar34,1);
        plVar26 = param_1 + 0xb6;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141356b98;
        FUN_1400b99a0(plVar26,uStack_1680 & 0xffffffff);
      }
      uVar17 = (int)uStack_1680 - 1;
      uStack_1680 = (ulonglong)uVar17;
    } while (-1 < (int)uVar17);
    cVar8 = (&stack0x00000041)[lVar23];
  }
  uVar47 = 0;
  if ((&stack0x00000042)[lVar23] == '\0') {
    if (cVar8 != '\0') goto LAB_1413576df;
  }
  else {
    *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
LAB_1413576df:
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413576e7;
    uVar22 = supplier_0x1413b9d00(param_1);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413576f4;
    FUN_1413ba450(param_1,uVar22,0);
  }
  if (((int)param_1[0x1b1] != *(int *)((longlong)param_1 + 0xa4)) ||
     (*(int *)((longlong)param_1 + 0xd8c) != (int)*(short *)((longlong)param_1 + 300))) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357720;
    FUN_141353940(param_1,1);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135772d;
  cVar8 = supplier_0x140073230(param_1,0xa1);
  if (cVar8 == '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135774b;
    cVar8 = supplier_0x1400fdd70(param_1);
    if (cVar8 != '\0') goto LAB_141357753;
  }
  else {
LAB_141357753:
    if (((&stack0x00000050)[lVar23] == '\0') && (_DAT_14189c298 == 0)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357773;
      cVar8 = supplier_0x1400fdd70(param_1);
      if (cVar8 != '\0') {
        if ((int)param_1[0x186] != -1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357792;
          lVar29 = FUN_140067dc0(0x1424f9cb8);
          if (lVar29 != 0) {
            (&stack0xfffffffffffffff8)[lVar23] = 0;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413577b1;
            FUN_140b963d0(lVar29,0xffffffff,0xffffffff,0);
          }
        }
        *(undefined4 *)(param_1 + 0x27) = 9;
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfbffffff;
        if (_DAT_14239a1e8 != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413577dc;
          cVar8 = supplier_0x140073230(param_1,0x3a);
          if ((cVar8 != '\0') && ((int)param_1[0x28] == *(int *)(_DAT_14239a1e8 + 4))) {
            _DAT_1423933fc = _DAT_1423933fc + 1;
            _DAT_14239343c = _DAT_14239343c + 1;
            psVar38 = (short *)((longlong)(short)param_1[0x14] * 2 + 0x1423912e6);
            *psVar38 = *psVar38 + 1;
          }
        }
        lVar29 = param_1[0x251];
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357827;
        supplier_0x1400728e0(0x1423ef358,(int)lVar29);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357831;
        FUN_141349f20(param_1,1);
        param_1[0x76] = 0;
        param_1[0x92] = 0;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135784b;
        iVar18 = supplier_0x14006ee50(&DAT_1423eeb70);
        iVar18 = iVar18 + -1;
        if (-1 < iVar18) {
          lVar29 = (longlong)iVar18;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135786f;
            plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423eeb70,lVar29);
            if (*(longlong **)(*plVar26 + 0x148) == param_1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135788a;
              puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423eeb70,lVar29);
              uVar32 = *puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357892;
              FUN_14057c1f0(uVar32);
            }
            lVar29 = lVar29 + -1;
            iVar18 = iVar18 + -1;
          } while (-1 < iVar18);
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413578a9;
        FUN_140a68380(param_1,0x142393538);
        *(undefined4 *)((longlong)param_1 + 0x3bc) = 0xffffffff;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413578c5;
        FUN_1413918c0(param_1,0xd,0xffffffff,0);
        *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xf7ffffff;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413578d7;
        FUN_1413adf80(param_1);
        iVar18 = 0;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413578e6;
        lVar29 = supplier_0x14006ee50(&DAT_1423edf28);
        uVar43 = uVar47;
        if (lVar29 != 0) {
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413578ff;
            puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423edf28,uVar43);
            uVar32 = *puVar28;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135790a;
            FUN_14057c810(uVar32,param_1);
            iVar18 = iVar18 + 1;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135791b;
            uVar40 = supplier_0x14006ee50(&DAT_1423edf28);
            uVar43 = (longlong)iVar18;
          } while ((ulonglong)(longlong)iVar18 < uVar40);
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135792c;
        plVar26 = (longlong *)supplier_0x14006f330(0x1423e61b8);
        while (plVar26 != (longlong *)0x0) {
          lVar29 = *plVar26;
          uVar17 = (int)*(short *)(lVar29 + 0x14) - 0x1c;
          if (0xd4 < uVar17) goto override_jmp_14135796d_case_2;
                    /* WARNING: Switch is manually overridden */
          switch((&LAB_14135e4b7_5)[(int)uVar17]) {
          case 0:
            uVar32 = 0x17;
            break;
          case 1:
            uVar32 = 0x15;
            break;
          case 2:
            uVar32 = 0x19;
            break;
          case 3:
            uVar32 = 0xf;
            break;
          case 4:
            uVar22 = (undefined4)param_1[0x26];
            uVar32 = 0xe;
            goto LAB_14135797b;
          case 5:
            uVar32 = 0x14;
            break;
          case 6:
            uVar32 = 0x18;
            break;
          case 7:
            uVar32 = 0x16;
            break;
          case 8:
            uVar32 = 0x1a;
            break;
          case 9:
            uVar22 = (undefined4)param_1[0x26];
            uVar32 = 0x1b;
LAB_14135797b:
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357983;
            FUN_140d09860(lVar29,uVar32,uVar22);
            goto override_jmp_14135796d_case_2;
          case 10:
            uVar32 = 0x1c;
            break;
          case 0xb:
            uVar32 = 0x1d;
            break;
          case 0xc:
            uVar32 = 0x3b;
            break;
          case 0xd:
            uVar32 = 0x45;
            break;
          case 0xe:
            goto override_jmp_14135796d_case_2;
          }
          lVar27 = param_1[0x26];
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357cb4;
          cVar8 = FUN_140d09860(lVar29,uVar32,(int)lVar27);
          if (cVar8 == '\0') {
override_jmp_14135796d_case_2:
            plVar26 = (longlong *)plVar26[2];
          }
          else {
            lVar29 = *plVar26;
            plVar26 = (longlong *)plVar26[2];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357ccf;
            supplier_0x140d032a0(0x1423e61b0,lVar29);
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357998;
        lVar29 = supplier_0x14006ee50(&DAT_1423edf58);
        if (lVar29 != 0) {
          uVar43 = 0;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413579bf;
            plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423edf58,uVar43);
            if (*(int *)(*plVar26 + 0x1a0) == (int)param_1[0x26]) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413579e3;
              puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423edf58,uVar43);
              pcVar3 = *(code **)(*(longlong *)*puVar28 + 0xf0);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413579ef;
              cVar8 = (*pcVar3)();
              if (cVar8 == '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a02;
                puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423edf58,uVar43);
                uVar32 = *puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a12;
                FUN_140557a60(uVar32,0,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a21;
                puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423edf58,uVar43);
                pcVar3 = *(code **)(*(longlong *)*puVar28 + 0x1c8);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a2d;
                cVar8 = (*pcVar3)();
                if (cVar8 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a3c;
                  lVar29 = FUN_14134f250(param_1,1);
                  if ((lVar29 != 0) && ((*(byte *)(lVar29 + 0x110) & 2) == 0)) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a5c;
                    puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423edf58,uVar43);
                    uVar32 = *puVar28;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a6d;
                    FUN_140557a60(uVar32,lVar29,0,0);
                  }
                }
              }
            }
            uVar17 = (int)uVar47 + 1;
            uVar47 = (ulonglong)uVar17;
            uVar43 = (ulonglong)(int)uVar17;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a7f;
            uVar40 = supplier_0x14006ee50(&DAT_1423edf58);
          } while (uVar43 < uVar40);
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357a9a;
        lVar29 = supplier_0x14006f370(param_1 + 0x84);
        if (lVar29 != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357aab;
          iVar18 = supplier_0x14006f370(param_1 + 0x84);
          iVar18 = iVar18 + -1;
          if (-1 < iVar18) {
            lVar29 = (longlong)iVar18;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357acf;
              puVar33 = (undefined4 *)supplier_0x14006f360(param_1 + 0x84,lVar29);
              uVar22 = *puVar33;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357add;
              lVar27 = FUN_1400726e0(&DAT_1423e5450,uVar22);
              if (lVar27 != 0) {
                lVar46 = param_1[0x26];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357af9;
                FUN_140cb1420(lVar27,0x10,(int)lVar46);
                *(uint *)(lVar27 + 0x10) = *(uint *)(lVar27 + 0x10) & 0xfffeffff;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357b0f;
                FUN_1400b9a90(param_1 + 0x84,lVar29);
              }
              lVar29 = lVar29 + -1;
              iVar18 = iVar18 + -1;
            } while (-1 < iVar18);
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357b22;
        FUN_140aa40f0(param_1,1);
      }
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar23) = 0;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357b3a;
      FUN_141325080(param_1,0,0,0);
    }
  }
  lVar29 = param_1[0xbf];
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357b4e;
  lVar29 = supplier_0x14006f370(lVar29 + 200);
  if (lVar29 != 0) {
    if ((*(uint *)((longlong)param_1 + 0x114) & 0x2000) != 0) {
      lVar29 = param_1[0xbf];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357b76;
      iVar18 = supplier_0x14006f370(lVar29 + 200);
      iVar18 = iVar18 + -1;
      if (-1 < iVar18) {
        lVar29 = (longlong)iVar18;
        do {
          lVar27 = param_1[0xbf];
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357ba2;
          piVar34 = (int *)supplier_0x14006f360(lVar27 + 200,lVar29);
          lVar27 = (longlong)*piVar34;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357bb4;
          pbVar31 = (byte *)supplier_0x14006f360(param_1 + 0xa7,lVar27);
          if ((*pbVar31 & 1) == 0) {
            lVar46 = param_1[0xbf];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357bd0;
            psVar38 = (short *)supplier_0x14006f440(lVar46 + 0x68,lVar27);
            sVar13 = *psVar38;
            lVar46 = param_1[0xbf];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357be7;
            psVar38 = (short *)supplier_0x14006f440(lVar46 + 0x80,lVar27);
            sVar16 = *psVar38;
            lVar46 = param_1[0xbf];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357bfa;
            plVar26 = (longlong *)supplier_0x14006f220(lVar46,(longlong)sVar13);
            lVar46 = *plVar26;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357c09;
            plVar26 = (longlong *)supplier_0x14006f220(lVar46 + 0x58,(longlong)sVar16);
            lVar46 = *plVar26;
            iVar19 = *(int *)(lVar46 + 0x20);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357c23;
            plVar26 = (longlong *)supplier_0x14006f220(lStack_1588 + 0x208,(longlong)iVar19);
            lVar44 = *plVar26;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357c34;
            cVar8 = supplier_0x140071f90(lVar44 + 0x20,0x11);
            if (cVar8 != '\0') {
              do {
                do {
                  iVar19 = *(int *)(lVar46 + 0x78);
                  if (iVar19 == -1) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357d25;
                    puVar39 = (uint *)supplier_0x14006f360(param_1 + 0xa7,lVar27);
                    *puVar39 = *puVar39 | 2;
                    goto LAB_141357d28;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357c5f;
                  pbVar31 = (byte *)supplier_0x14006f360(param_1 + 0xa7,(longlong)iVar19);
                } while ((*pbVar31 & 1) != 0);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357c73;
                piVar34 = (int *)supplier_0x14006f360(param_1 + 0xaa,(longlong)iVar19);
              } while (0 < *piVar34);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357c87;
              puVar39 = (uint *)supplier_0x14006f360(param_1 + 0xa7,lVar27);
              *puVar39 = *puVar39 & 0xfffffffd;
            }
          }
LAB_141357d28:
          lVar29 = lVar29 + -1;
          iVar18 = iVar18 + -1;
        } while (-1 < iVar18);
      }
      *(uint *)((longlong)param_1 + 0x114) = *(uint *)((longlong)param_1 + 0x114) & 0xffffdfff;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357d50;
    iVar18 = supplier_0x14006f370(param_1 + 0xa7);
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      lVar29 = (longlong)iVar18;
      do {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357d6f;
        pbVar31 = (byte *)supplier_0x14006f360(param_1 + 0xa7,lVar29);
        if ((*pbVar31 & 2) != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357d87;
          pbVar31 = (byte *)supplier_0x14006f360(param_1 + 0xa7,lVar29);
          if ((*pbVar31 & 1) == 0) {
            lVar27 = param_1[0xbf];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357da6;
            piVar34 = (int *)supplier_0x14006f360(lVar27 + 0xb0,lVar29);
            lVar27 = (longlong)*piVar34;
            if (*piVar34 != -1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357dc4;
              piVar34 = (int *)supplier_0x14006f360(param_1 + 0xa4,lVar27);
              if (0 < *piVar34) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357ddc;
                piVar34 = (int *)supplier_0x14006f360(param_1 + 0xa4,lVar27);
                *piVar34 = *piVar34 + -1;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357ded;
                piVar34 = (int *)supplier_0x14006f360(param_1 + 0xa4,lVar27);
                if (*piVar34 == 0x31) {
                  *(uint *)((longlong)param_1 + 0x114) =
                       *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357e0a;
                  piVar34 = (int *)supplier_0x14006f360(param_1 + 0xa4,lVar27);
                  if (*piVar34 == 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357e1e;
                    puVar39 = (uint *)supplier_0x14006f360(param_1 + 0xa7,lVar29);
                    *puVar39 = *puVar39 | 1;
                    *(uint *)((longlong)param_1 + 0x114) =
                         *(uint *)((longlong)param_1 + 0x114) & 0xffdfffcf;
                    *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xffffff7f;
                  }
                }
                lVar27 = param_1[0xbf];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357e48;
                psVar38 = (short *)supplier_0x14006f440(lVar27 + 0x68,lVar29);
                sVar13 = *psVar38;
                lVar27 = param_1[0xbf];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357e5f;
                psVar38 = (short *)supplier_0x14006f440(lVar27 + 0x80,lVar29);
                lVar46 = lStack_1588;
                sVar16 = *psVar38;
                lVar27 = param_1[0xbf];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357e80;
                lStack_15c8 = (longlong)sVar13;
                plVar26 = (longlong *)supplier_0x14006f220(lVar27,(longlong)sVar13);
                lVar27 = *plVar26;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357e8f;
                plVar26 = (longlong *)supplier_0x14006f220(lVar27 + 0x58,(longlong)sVar16);
                iVar19 = *(int *)(*plVar26 + 0x20);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357ea2;
                plVar26 = (longlong *)supplier_0x14006f220(lVar46 + 0x208,(longlong)iVar19);
                lVar27 = *plVar26;
                uVar22 = 100;
                if (*(short *)(lVar27 + 0x11c) != 2) {
                  uVar22 = 1;
                }
                uVar14 = 0x271f;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357ecd;
                lVar46 = supplier_0x14006ee50(param_1 + 0x189);
                if (lVar46 != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357ee5;
                  puVar28 = (undefined8 *)supplier_0x14006f220(param_1 + 0x189,lStack_15c8);
                  uVar14 = *(undefined2 *)*puVar28;
                }
                (&stack0x00000020)[lVar23] = 1;
                *(undefined4 *)(&stack0x00000018 + lVar23) = uVar22;
                *(undefined2 *)(&stack0x00000010 + lVar23) =
                     *(undefined2 *)((longlong)param_1 + 0xac);
                *(undefined2 *)((longlong)asStackX_8 + lVar23) =
                     *(undefined2 *)((longlong)param_1 + 0xaa);
                *(short *)(&stack0x00000000 + lVar23) = (short)param_1[0x15];
                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar14;
                uVar14 = *(undefined2 *)(lVar27 + 0x11c);
                uVar22 = *(undefined4 *)(lVar27 + 0xd4);
                uVar1 = *(undefined2 *)(lVar27 + 0xd0);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357f40;
                FUN_14143cb80(&DAT_1423d14f0,uVar1,uVar22,uVar14);
              }
            }
          }
        }
        lVar29 = lVar29 + -1;
        iVar18 = iVar18 + -1;
      } while (-1 < iVar18);
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357f5b;
  cVar8 = supplier_0x1400e36d0(param_1);
  iVar18 = iStack_16a4;
  if (cVar8 != '\0') {
    if (0 < iStack_16a4) {
      plVar26 = param_1;
      if ((*(uint *)(param_1 + 0x22) & 0x200) == 0) {
LAB_141357fad:
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357fb5;
        cVar8 = FUN_1413cf600(plVar26);
        if (cVar8 != '\0') {
          iVar18 = iVar18 / 3;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357fd8;
          iVar19 = supplier_0x1408f1b20(0x1418adfb0,2);
          if (iVar19 != 0) {
            iVar18 = iVar18 + 1;
          }
        }
      }
      else {
        uVar22 = *(undefined4 *)((longlong)param_1 + 0x3dc);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141357f8c;
        plVar26 = (longlong *)FUN_140073b70(&DAT_1423e50b0,uVar22);
        if (((plVar26 != (longlong *)0x0) && (plVar26[0x9b] != 0)) &&
           (*(short *)(plVar26[0x9b] + 0x14) == 0xa4)) goto LAB_141357fad;
      }
      *(int *)(param_1 + 0xd9) = (int)param_1[0xd9] - iVar18;
      if ((*(uint *)(param_1 + 0x22) & 0x2000000) == 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358004;
        FUN_1413c1fb0(param_1,auStack_162c,&uStack_1638,auStack_1664);
        (&stack0x00000020)[lVar23] = 1;
        *(int *)(&stack0x00000018 + lVar23) = iVar18;
        *(undefined2 *)(&stack0x00000010 + lVar23) = *(undefined2 *)((longlong)param_1 + 0xac);
        *(undefined2 *)((longlong)asStackX_8 + lVar23) = *(undefined2 *)((longlong)param_1 + 0xaa);
        *(short *)(&stack0x00000000 + lVar23) = (short)param_1[0x15];
        *(short *)(&stack0xfffffffffffffff8 + lVar23) = (short)uStack_16bc;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358052;
        FUN_14143cb80(&DAT_1423d14f0,auStack_162c[0],uStack_1638,auStack_1664[0]);
      }
    }
    if ((int)param_1[0xd9] < 1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358069;
      cVar8 = FUN_141386330(param_1,1);
      if (cVar8 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135807d;
        lVar29 = supplier_0x14006ee50(&DAT_1423e50c8);
        if (lVar29 != 0) {
          iVar45 = 0;
          uVar47 = 0;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135809f;
            plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar47);
            if ((longlong *)*plVar26 == param_1) {
              lVar29 = (longlong)iVar45;
              if ((*(uint *)(param_1 + 0x22) & 0x10000) == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135810d;
                puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,lVar29);
                uVar32 = *puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358120;
                FUN_140a8b820(uVar32,0,4,0);
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413580d8;
                plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8);
                if ((*(byte *)(*plVar26 + 0x110) & 2) == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413580f7;
                  plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,lVar29);
                  *(undefined2 *)(*plVar26 + 0x7f4) = 4;
                  goto LAB_14135c632;
                }
              }
              break;
            }
            iVar45 = iVar45 + 1;
            uVar47 = (ulonglong)iVar45;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413580b5;
            uVar43 = supplier_0x14006ee50();
          } while (uVar47 < uVar43);
        }
        goto LAB_14135e427;
      }
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135812f;
  FUN_14132c090(param_1);
  if (((_DAT_14189c298 != 1) || (param_1 != _DAT_1423e5110)) &&
     ((*(uint *)(param_1 + 0x23) & 0x180000) != 0)) {
    uVar22 = *(undefined4 *)((longlong)param_1 + 0x404);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135816c;
    plVar26 = (longlong *)FUN_1400726e0(&DAT_1423e5450,uVar22);
    if ((plVar26 == (longlong *)0x0) || ((*(uint *)(plVar26 + 2) & 0xc18) != 0)) {
LAB_1413581bd:
      if ((*(uint *)(param_1 + 0x23) & 0x100000) != 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413581d1;
        FUN_14134efc0(param_1);
      }
      if ((*(uint *)(param_1 + 0x23) & 0x80000) == 0) goto LAB_141358241;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413581e5;
      FUN_14134f0e0(param_1);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358191;
      FUN_140c8baa0(plVar26,asStack_1634,asStack_1630,asStack_1628);
      if ((asStack_1634[0] == -30000) ||
         ((((short)param_1[0x15] != asStack_1634[0] ||
           (*(short *)((longlong)param_1 + 0xaa) != asStack_1630[0])) ||
          (*(short *)((longlong)param_1 + 0xac) != asStack_1628[0])))) goto LAB_1413581bd;
    }
    if (((*(uint *)(param_1 + 0x23) & 0x80000) != 0) &&
       ((param_1[0x9b] == 0 || (*(short *)(param_1[0x9b] + 0x14) != 0xe2)))) {
      pcVar3 = *(code **)(*plVar26 + 0xa8);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358214;
      uVar22 = (*pcVar3)(plVar26);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358222;
      lVar29 = FUN_1403d63e0(&DAT_1424e7d78,uVar22);
      if (((lVar29 != 0) && ((*(int *)(lVar29 + 0x18) == 0 && (*(int *)(lVar29 + 0x1c) == 0)))) &&
         (*(int *)(lVar29 + 0x20) == 0)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358241;
        FUN_14134f0e0(param_1);
      }
    }
  }
LAB_141358241:
  sVar13 = *(short *)((longlong)param_1 + 0x4cc);
  if (sVar13 != -30000) {
    if ((short)param_1[0x100] == 0) {
      *(short *)((longlong)asStackX_8 + lVar23) = (short)param_1[0x9a];
      *(undefined2 *)(&stack0x00000000 + lVar23) = *(undefined2 *)((longlong)param_1 + 0x4ce);
      *(short *)(&stack0xfffffffffffffff8 + lVar23) = sVar13;
      uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
      lVar29 = param_1[0x15];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135829b;
      cVar8 = FUN_140daa280(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
      if (cVar8 != '\0') goto LAB_141358310;
    }
    *(undefined4 *)((longlong)param_1 + 0x4cc) = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
    if (*(int *)((longlong)param_1 + 0x4d4) != -1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413582c7;
      lVar29 = FUN_1400726e0(&DAT_1423e5450);
      if (lVar29 != 0) {
        lVar27 = param_1[0x26];
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413582e0;
        FUN_140cb1420(lVar29,0x3a,(int)lVar27);
      }
      *(undefined4 *)((longlong)param_1 + 0x4d4) = 0xffffffff;
    }
    *(undefined1 *)((longlong)param_1 + 0x4c4) = 0;
    *(undefined4 *)(param_1 + 0x99) = 0;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358303;
    cVar8 = FUN_14134f440(param_1);
    if (cVar8 != '\0') goto LAB_14135e427;
  }
LAB_141358310:
  if (*(int *)((longlong)param_1 + 0x4d4) != -1) {
    if ((short)param_1[0x100] == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358335;
      lVar29 = FUN_1400726e0(&DAT_1423e5450);
      if (lVar29 != 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135834e;
        FUN_140c8baa0(lVar29,asStack_1624,asStack_16b0,auStack_1668);
        if (asStack_1624[0] != -30000) {
          *(undefined2 *)((longlong)asStackX_8 + lVar23) = auStack_1668[0];
          *(short *)(&stack0x00000000 + lVar23) = asStack_16b0[0];
          *(short *)(&stack0xfffffffffffffff8 + lVar23) = asStack_1624[0];
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135838b;
          cVar8 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(&stack0x0000002c + lVar23),
                                *(undefined2 *)(&stack0x00000028 + lVar23),
                                *(undefined2 *)(&stack0x00000030 + lVar23));
          if (cVar8 != '\0') goto LAB_1413583ea;
        }
      }
    }
    uVar22 = *(undefined4 *)((longlong)param_1 + 0x4d4);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413583a1;
    lVar29 = FUN_1400726e0(&DAT_1423e5450,uVar22);
    if (lVar29 != 0) {
      lVar27 = param_1[0x26];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413583ba;
      FUN_140cb1420(lVar29,0x3a,(int)lVar27);
    }
    *(undefined4 *)((longlong)param_1 + 0x4d4) = 0xffffffff;
    *(undefined1 *)((longlong)param_1 + 0x4c4) = 0;
    *(undefined4 *)(param_1 + 0x99) = 0;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413583db;
    cVar8 = FUN_14134f440(param_1);
    if (cVar8 != '\0') goto LAB_14135e427;
  }
LAB_1413583ea:
  if ((short)param_1[0x100] < 1) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413583fc;
    cVar8 = FUN_14132c010(param_1);
    if (cVar8 == '\0') goto LAB_141358404;
  }
  else {
LAB_141358404:
    if (((*(uint *)(param_1 + 0x23) & 0x180000) == 0) &&
       ((*(uint *)(param_1 + 0x22) & 0x2018200) == 0)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135842c;
      supplier_0x14135eb40(param_1);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358434;
      FUN_14135e980(param_1);
      if (_DAT_14189c298 == 1) {
        *(undefined2 *)(&stack0x00000000 + lVar23) = 0xffff;
        (&stack0xfffffffffffffff8)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358464;
        FUN_140dc4480(param_1,*(undefined2 *)(&stack0x0000002c + lVar23),
                      *(undefined2 *)(&stack0x00000028 + lVar23),
                      *(undefined2 *)(&stack0x00000030 + lVar23));
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135847c;
      cVar8 = supplier_0x14007de30(0x142390ca0,0x6f,_DAT_14189c298);
      if (cVar8 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358490;
        supplier_0x14006f690(auStack_260);
        (&stack0xfffffffffffffff8)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413584b1;
        FUN_14132e430(param_1,auStack_260,1,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413584c4;
        FUN_14006f5d0(auStack_5c0,auStack_260);
        if ((_DAT_14189c298 != 1) || (pcVar37 = " fall", param_1 != _DAT_1423e5110)) {
          pcVar37 = " falls";
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413584f1;
        supplier_0x14006f560(auStack_5c0,pcVar37);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358504;
        supplier_0x14006f560(auStack_5c0," over.");
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358510;
        supplier_0x14007dbe0(&uStack_13d8);
        uStack_13d8 = 0x6006f;
        if ((_DAT_14189c298 != 1) || (uStack_13d4 = 1, param_1 != _DAT_1423e5110)) {
          uStack_13d4 = 0;
        }
        uStack_13bc = 2000;
        uStack_13d2 = (undefined2)param_1[0x15];
        uStack_13d0 = *(undefined2 *)((longlong)param_1 + 0xaa);
        uStack_13ce = *(undefined2 *)((longlong)param_1 + 0xac);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358593;
        plStack_13b8 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,auStack_5c0,&uStack_13d8);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413585a0;
        supplier_0x140067e30(auStack_5c0);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413585ad;
        supplier_0x140067e30(auStack_260);
      }
    }
  }
  if (0 < (int)param_1[0x104]) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413585cc;
    cVar8 = supplier_0x141324230(param_1);
    if (cVar8 == '\0') {
      *(undefined4 *)(param_1 + 0x104) = 0;
    }
  }
  if (0 < (int)param_1[0x130]) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413585e8;
    cVar8 = supplier_0x141324290(param_1);
    if (cVar8 == '\0') {
      *(undefined4 *)(param_1 + 0x130) = 0;
    }
  }
  if ((short)param_1[0x100] != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358609;
    cVar8 = supplier_0x1406421e0(param_1);
    if (cVar8 == '\0') {
      *(undefined2 *)(param_1 + 0x100) = 0;
    }
    if (0 < (short)param_1[0x100]) {
      bVar48 = false;
      lVar29 = param_1[0x9b];
      if ((lVar29 != 0) &&
         ((((*(short *)(lVar29 + 0x14) == 0x17 || (*(short *)(lVar29 + 0x14) == 0x32)) &&
           ((short)param_1[0x15] == *(short *)(lVar29 + 0x1c))) &&
          ((*(short *)((longlong)param_1 + 0xaa) == *(short *)(lVar29 + 0x1e) &&
           (*(short *)((longlong)param_1 + 0xac) == *(short *)(lVar29 + 0x20))))))) {
        bVar48 = true;
      }
      if ((_DAT_14189c298 == 1) && (param_1[0x241] != 0)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358689;
        iVar18 = supplier_0x140075110();
        if ((iVar18 != 4) || ((*(byte *)(*(longlong *)(param_1[0x241] + 0x130) + 4) & 1) != 0))
        goto LAB_1413586e3;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413586cc;
        sVar13 = supplier_0x14082def0
                           (&DAT_142640b70,
                            (int)((_DAT_1424e80e8 / 0x30 >> 0x1f & 0xfU) + _DAT_1424e80e8 / 0x30) >>
                            4);
        if ((ushort)(sVar13 - 0x1faU) < 0x5dc) goto LAB_1413586e3;
        bVar48 = true;
LAB_1413586e8:
        if ((short)param_1[0x100] < 3) goto LAB_1413588d3;
      }
      else {
LAB_1413586e3:
        if (bVar48) goto LAB_1413586e8;
      }
      plVar26 = param_1 + 0x100;
      *(short *)plVar26 = (short)*plVar26 + -1;
      if ((short)*plVar26 == 0) {
        *(undefined2 *)(param_1 + 0x100) = 0xffff;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135871c;
        sVar13 = supplier_0x1408f1b20(0x1418adfb0,0x32);
        *(short *)((longlong)param_1 + 0x7fe) = sVar13 + 0x32;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358738;
        FUN_14052f6c0(param_1,3);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358750;
        cVar8 = supplier_0x14007de30(0x142390ca0,0x77,_DAT_14189c298);
        if (cVar8 != '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358764;
          supplier_0x14006f690(auStack_3c0);
          (&stack0xfffffffffffffff8)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135877f;
          FUN_14132e430(param_1,auStack_3c0,1,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358792;
          FUN_14006f5d0(auStack_5a0,auStack_3c0);
          if ((_DAT_14189c298 != 1) || (pcVar37 = " regain", param_1 != _DAT_1423e5110)) {
            pcVar37 = " regains";
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413587bf;
          supplier_0x14006f560(auStack_5a0,pcVar37);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413587d2;
          supplier_0x14006f560(auStack_5a0," consciousness.");
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413587de;
          supplier_0x14007dbe0(&uStack_1388);
          uStack_1388 = 0x70077;
          if ((_DAT_14189c298 != 1) || (uStack_1384 = 1, param_1 != _DAT_1423e5110)) {
            uStack_1384 = 0;
          }
          uStack_136c = 2000;
          uStack_1382 = (undefined2)param_1[0x15];
          uStack_1380 = *(undefined2 *)((longlong)param_1 + 0xaa);
          uStack_137e = *(undefined2 *)((longlong)param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135885b;
          plStack_1368 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_5a0,&uStack_1388);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358868;
          supplier_0x140067e30(auStack_5a0);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358875;
          supplier_0x140067e30(auStack_3c0);
        }
      }
      else if (!bVar48) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358888;
        supplier_0x140224350(auStack_238);
        auStack_238[0] = 0x45;
        *(undefined2 **)(&stack0xfffffffffffffff8 + lVar23) = auStack_238;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413588ad;
        FUN_141325080(param_1,0,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413588be;
        FUN_14052f6c0(param_1,3);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413588cb;
        FUN_14022c100(auStack_238);
      }
    }
  }
LAB_1413588d3:
  sVar13 = *(short *)((longlong)param_1 + 0x804);
  if (sVar13 < 10) {
    if ((0 < sVar13) && ((short)param_1[0x100] < 1)) {
      iVar18 = (int)param_1[0xd6];
      sVar13 = (sVar13 - (((short)(iVar18 / 1000) + (short)(iVar18 >> 0x1f)) -
                         (short)((longlong)iVar18 * 0x10624dd3 >> 0x3f))) + -1;
      *(short *)((longlong)param_1 + 0x804) = sVar13;
      if (sVar13 < 1) {
        *(undefined2 *)((longlong)param_1 + 0x804) = 0;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358b59;
        cVar8 = supplier_0x14007de30(0x142390ca0,0x78,_DAT_14189c298);
        if (cVar8 != '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358b6d;
          supplier_0x14006f690(auStack_400);
          (&stack0xfffffffffffffff8)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358b88;
          FUN_14132e430(param_1,auStack_400,1,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358b9b;
          FUN_14006f5d0(auStack_560,auStack_400);
          if ((_DAT_14189c298 != 1) || (pcVar37 = " are", param_1 != _DAT_1423e5110)) {
            pcVar37 = " is";
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358bc8;
          supplier_0x14006f560(auStack_560,pcVar37);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358bdb;
          supplier_0x14006f560(auStack_560," completely free of the web.");
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358be7;
          supplier_0x14007dbe0(&uStack_12e8);
          uStack_12e8 = 0x70078;
          if ((_DAT_14189c298 != 1) || (uStack_12e4 = 1, param_1 != _DAT_1423e5110)) {
            uStack_12e4 = 0;
          }
          uStack_12cc = 2000;
          uStack_12e2 = (undefined2)param_1[0x15];
          uStack_12e0 = *(undefined2 *)((longlong)param_1 + 0xaa);
          uStack_12de = *(undefined2 *)((longlong)param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358c64;
          plStack_12c8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_560,&uStack_12e8);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358c71;
          supplier_0x140067e30(auStack_560);
          puVar25 = auStack_400;
          goto LAB_141358c79;
        }
      }
    }
  }
  else if ((((short)param_1[0x100] < 1) && ((int)param_1[0x12f] < 100)) &&
          (sVar13 = (sVar13 - ((short)((ulonglong)((longlong)(int)param_1[0xd6] * 0x10624dd3) >>
                                      0x28) - (short)((int)param_1[0xd6] >> 0x1f))) + -1,
          *(short *)((longlong)param_1 + 0x804) = sVar13, sVar13 < 10)) {
    *(undefined2 *)((longlong)param_1 + 0x804) = 9;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135893f;
    FUN_14052f6c0(param_1,3);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358957;
    cVar8 = supplier_0x14007de30(0x142390ca0,0x78,_DAT_14189c298);
    if (cVar8 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135896b;
      supplier_0x14006f690(auStack_3e0);
      (&stack0xfffffffffffffff8)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358986;
      FUN_14132e430(param_1,auStack_3e0,1,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358999;
      FUN_14006f5d0(auStack_580,auStack_3e0);
      if ((_DAT_14189c298 != 1) || (pcVar37 = " are", param_1 != _DAT_1423e5110)) {
        pcVar37 = " is";
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413589c6;
      supplier_0x14006f560(auStack_580,pcVar37);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413589d9;
      supplier_0x14006f560(auStack_580," partially free of the web.");
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413589e5;
      supplier_0x14007dbe0(&uStack_1338);
      uStack_1338 = 0x70078;
      if ((_DAT_14189c298 != 1) || (uStack_1334 = 1, param_1 != _DAT_1423e5110)) {
        uStack_1334 = 0;
      }
      uStack_131c = 2000;
      uStack_1332 = (undefined2)param_1[0x15];
      uStack_1330 = *(undefined2 *)((longlong)param_1 + 0xaa);
      uStack_132e = *(undefined2 *)((longlong)param_1 + 0xac);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358a62;
      plStack_1318 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,auStack_580,&uStack_1338);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358a6f;
      supplier_0x140067e30(auStack_580);
      puVar25 = auStack_3e0;
LAB_141358c79:
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358c7e;
      supplier_0x140067e30(puVar25);
    }
  }
  else {
    if ((param_1[0x9b] != 0) && (*(short *)(param_1[0x9b] + 0x14) != 0x32)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358a9b;
      supplier_0x140224350(auStack_198);
      auStack_198[0] = 0x46;
      *(undefined2 **)(&stack0xfffffffffffffff8 + lVar23) = auStack_198;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358ac4;
      FUN_141325080(param_1,0,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358acf;
      FUN_14052f6c0(param_1,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358adc;
      FUN_14022c100(auStack_198);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358ae4;
    supplier_0x1401fadf0(param_1);
    *(undefined1 *)((longlong)param_1 + 0x4c4) = 0;
    *(undefined4 *)(param_1 + 0x99) = 0;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358c86;
  cVar8 = supplier_0x1413242f0(param_1);
  if (cVar8 == '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358cae;
    cVar8 = supplier_0x14007de30(0x142390ca0,0x79,_DAT_14189c298);
    if (cVar8 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358ccc;
      cVar8 = supplier_0x14007de30(0x142390ca0,0x7a,_DAT_14189c298);
      if (cVar8 != '\0') goto LAB_141358cd4;
    }
    else {
LAB_141358cd4:
      iVar18 = (int)param_1[0x12f];
      if (iVar18 < 100) {
        if (iVar18 < 1) {
          if (iStack_16a0 < 1) goto LAB_1413592a5;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358df5;
          supplier_0x14006f690(auStack_680);
          (&stack0xfffffffffffffff8)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358e10;
          FUN_14132e430(param_1,auStack_680,1,1);
          if ((_DAT_14189c298 != 1) || (pcVar37 = " have", param_1 != _DAT_1423e5110)) {
            pcVar37 = " has";
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358e3c;
          supplier_0x14006f560(auStack_680,pcVar37);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358e4f;
          supplier_0x14006f560(auStack_680," fully overcome the paralysis.");
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358e5b;
          supplier_0x14007dbe0(&uStack_1088);
          uStack_1088 = 0x3007a;
          uStack_1084 = 1;
          uStack_106c = 2000;
          uStack_1082 = (undefined2)param_1[0x15];
          uStack_1080 = *(undefined2 *)((longlong)param_1 + 0xaa);
          uStack_107e = *(undefined2 *)((longlong)param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358ebf;
          plStack_1068 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_680,&uStack_1088);
          puVar25 = auStack_680;
        }
        else if (iVar18 < 0x32) {
          if (iVar18 < 0x14) {
            if (0 < iStack_16a0) goto LAB_1413591a7;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413590d0;
            supplier_0x14006f690(auStack_620);
            (&stack0xfffffffffffffff8)[lVar23] = 1;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413590eb;
            FUN_14132e430(param_1,auStack_620,1,1);
            if ((_DAT_14189c298 != 1) || (pcVar37 = " feel", param_1 != _DAT_1423e5110)) {
              pcVar37 = " looks";
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359117;
            supplier_0x14006f560(auStack_620,pcVar37);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135912a;
            supplier_0x14006f560(auStack_620," numb!");
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359136;
            supplier_0x14007dbe0(&uStack_f98);
            uStack_f98 = 0x30079;
            uStack_f94 = 1;
            uStack_f7c = 2000;
            uStack_f92 = (undefined2)param_1[0x15];
            uStack_f90 = *(undefined2 *)((longlong)param_1 + 0xaa);
            uStack_f8e = *(undefined2 *)((longlong)param_1 + 0xac);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135919a;
            plStack_f78 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,auStack_620,&uStack_f98);
            puVar25 = auStack_620;
          }
          else if (iStack_16a0 < 0x14) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358fe5;
            supplier_0x14006f690(auStack_640);
            (&stack0xfffffffffffffff8)[lVar23] = 1;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359000;
            FUN_14132e430(param_1,auStack_640,1,1);
            if ((_DAT_14189c298 != 1) || (pcVar37 = " are", param_1 != _DAT_1423e5110)) {
              pcVar37 = " is";
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135902c;
            supplier_0x14006f560(auStack_640,pcVar37);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135903f;
            supplier_0x14006f560(auStack_640," feeling sluggish!");
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135904b;
            supplier_0x14007dbe0(&uStack_fe8);
            uStack_fe8 = 0x30079;
            uStack_fe4 = 1;
            uStack_fcc = 2000;
            uStack_fe2 = (undefined2)param_1[0x15];
            uStack_fe0 = *(undefined2 *)((longlong)param_1 + 0xaa);
            uStack_fde = *(undefined2 *)((longlong)param_1 + 0xac);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413590af;
            plStack_fc8 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,auStack_640,&uStack_fe8);
            puVar25 = auStack_640;
          }
          else {
LAB_1413591a7:
            if (iStack_16a0 < 100) goto LAB_1413592a5;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413591bc;
            supplier_0x14006f690(auStack_600);
            (&stack0xfffffffffffffff8)[lVar23] = 1;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413591d7;
            FUN_14132e430(param_1,auStack_600,1,1);
            if ((_DAT_14189c298 != 1) || (pcVar37 = " have", param_1 != _DAT_1423e5110)) {
              pcVar37 = " has";
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359203;
            supplier_0x14006f560(auStack_600,pcVar37);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359216;
            supplier_0x14006f560(auStack_600," partially overcome the paralysis.");
            *(uint *)((longlong)param_1 + 0x114) = *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf
            ;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359228;
            FUN_14052f6c0(param_1,3);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359234;
            supplier_0x14007dbe0(&uStack_f48);
            uStack_f48 = 0x3007a;
            uStack_f44 = 1;
            uStack_f2c = 2000;
            uStack_f42 = (undefined2)param_1[0x15];
            uStack_f40 = *(undefined2 *)((longlong)param_1 + 0xaa);
            uStack_f3e = *(undefined2 *)((longlong)param_1 + 0xac);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359298;
            plStack_f28 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,auStack_600,&uStack_f48);
            puVar25 = auStack_600;
          }
        }
        else {
          if (0x31 < iStack_16a0) goto LAB_1413591a7;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358eed;
          supplier_0x14006f690(auStack_6a0);
          (&stack0xfffffffffffffff8)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358f08;
          FUN_14132e430(param_1,auStack_6a0,1,1);
          if ((_DAT_14189c298 != 1) || (pcVar37 = " are", param_1 != _DAT_1423e5110)) {
            pcVar37 = " is";
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358f34;
          supplier_0x14006f560(auStack_6a0,pcVar37);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358f47;
          supplier_0x14006f560(auStack_6a0," partially paralyzed!");
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358f53;
          supplier_0x14007dbe0(&uStack_1038);
          uStack_1038 = 0x3007a;
          uStack_1034 = 1;
          uStack_101c = 2000;
          uStack_1032 = (undefined2)param_1[0x15];
          uStack_1030 = *(undefined2 *)((longlong)param_1 + 0xaa);
          uStack_102e = *(undefined2 *)((longlong)param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358fb7;
          plStack_1018 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_6a0,&uStack_1038);
          puVar25 = auStack_6a0;
        }
      }
      else {
        if (99 < iStack_16a0) goto LAB_1413592a5;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358cf9;
        supplier_0x14006f690(auStack_660);
        (&stack0xfffffffffffffff8)[lVar23] = 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358d14;
        FUN_14132e430(param_1,auStack_660,1,1);
        if ((_DAT_14189c298 != 1) || (pcVar37 = " are", param_1 != _DAT_1423e5110)) {
          pcVar37 = " is";
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358d40;
        supplier_0x14006f560(auStack_660,pcVar37);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358d53;
        supplier_0x14006f560(auStack_660," completely paralyzed!");
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358d5f;
        supplier_0x14007dbe0(&uStack_10d8);
        uStack_10d8 = 0x30079;
        uStack_10d4 = 1;
        uStack_10bc = 2000;
        uStack_10d2 = (undefined2)param_1[0x15];
        uStack_10d0 = *(undefined2 *)((longlong)param_1 + 0xaa);
        uStack_10ce = *(undefined2 *)((longlong)param_1 + 0xac);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141358dc3;
        plStack_10b8 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,auStack_660,&uStack_10d8);
        *(uint *)((longlong)param_1 + 0x114) = *(uint *)((longlong)param_1 + 0x114) & 0xffffffcf;
        puVar25 = auStack_660;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413592a5;
      supplier_0x140067e30(puVar25);
    }
LAB_1413592a5:
    if (99 < (int)param_1[0x12f]) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413592ba;
      supplier_0x140224350(auStack_f8);
      auStack_f8[0] = 0x47;
      *(undefined2 **)(&stack0xfffffffffffffff8 + lVar23) = auStack_f8;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413592e3;
      FUN_141325080(param_1,0,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413592ee;
      FUN_14052f6c0(param_1,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413592f6;
      supplier_0x1401fadf0(param_1);
      *(undefined1 *)((longlong)param_1 + 0x4c4) = 0;
      *(undefined4 *)(param_1 + 0x99) = 0;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359310;
      FUN_14022c100(auStack_f8);
    }
  }
  else {
    *(undefined4 *)(param_1 + 0x12f) = 0;
  }
  if (*(int *)((longlong)param_1 + 0x81c) < 1) goto LAB_141359c4a;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359325;
  cVar8 = supplier_0x1407e05b0(param_1);
  if (cVar8 == '\0') {
    *(undefined4 *)((longlong)param_1 + 0x81c) = 0;
  }
  if (*(int *)((longlong)param_1 + 0x81c) < 1) goto LAB_141359c4a;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135934e;
  iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
  if ((iVar18 != 0) || ((*(uint *)(param_1 + 0x22) & 0x2000000) != 0)) goto LAB_141359c4a;
  if ((*(int *)((longlong)param_1 + 0x99c) != 0) &&
     ((*(int *)((longlong)param_1 + 0x994) < 1 && ((int)param_1[0x133] < 1)))) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413593a2;
    cVar8 = supplier_0x14007de30(0x142390ca0,0x75,_DAT_14189c298);
    if (cVar8 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413593b6;
      supplier_0x14006f690(auStack_420);
      (&stack0xfffffffffffffff8)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413593d1;
      FUN_14132e430(param_1,auStack_420,1,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413593e4;
      FUN_14006f5d0(auStack_540,auStack_420);
      if ((_DAT_14189c298 != 1) || (pcVar37 = " retch", param_1 != _DAT_1423e5110)) {
        pcVar37 = " retches";
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359411;
      supplier_0x14006f560(auStack_540,pcVar37);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359424;
      supplier_0x14006f560(auStack_540,".");
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359430;
      supplier_0x14007dbe0(&uStack_1298);
      uStack_1298 = 0x20075;
      if ((_DAT_14189c298 != 1) || (uStack_1294 = 1, param_1 != _DAT_1423e5110)) {
        uStack_1294 = 0;
      }
      uStack_127c = 2000;
      uStack_1292 = (undefined2)param_1[0x15];
      uStack_1290 = *(undefined2 *)((longlong)param_1 + 0xaa);
      uStack_128e = *(undefined2 *)((longlong)param_1 + 0xac);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413594b3;
      plStack_1278 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,auStack_540,&uStack_1298);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413594c0;
      supplier_0x140067e30(auStack_540);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413594cd;
      supplier_0x140067e30(auStack_420);
    }
    goto LAB_141359c4a;
  }
  *(undefined1 **)(&stack0x00000000 + lVar23) = auStack_c80;
  *(undefined1 **)(&stack0xfffffffffffffff8 + lVar23) = auStack_c78;
  uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
  uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
  lVar29 = param_1[0x15];
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135950d;
  uVar32 = supplier_0x140a53730(0x1424ec8a8,(short)lVar29,uVar1,uVar14);
  sVar16 = -1;
  bVar48 = true;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359521;
  iVar18 = supplier_0x14006ee50(uVar32);
  iVar18 = iVar18 + -1;
  sVar13 = asStack_16b0[0];
  uVar17 = uStack_1638;
  if (-1 < iVar18) {
    lVar29 = (longlong)iVar18;
    uStack_16bc = uStack_1638;
    bVar48 = true;
    do {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135954b;
      puVar28 = (undefined8 *)supplier_0x14006f220(uVar32,lVar29);
      psVar38 = (short *)*puVar28;
      if (((((*(byte *)((longlong)psVar38 + 0x17) & 1) == 0) && (psVar38[5] == (short)param_1[0x15])
           ) && (psVar38[6] == *(short *)((longlong)param_1 + 0xaa))) &&
         (psVar38[7] == *(short *)((longlong)param_1 + 0xac))) {
        uVar17 = (int)*psVar38 - 4;
        if (uVar17 < 9) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar17) {
          case 1:
            break;
          case 5:
            sVar13 = psVar38[1];
            uStack_16bc = *(uint *)(psVar38 + 2);
          default:
            bVar48 = false;
          case 4:
            sVar16 = *psVar38;
          }
        }
      }
      lVar29 = lVar29 + -1;
      iVar18 = iVar18 + -1;
      uVar17 = uStack_16bc;
    } while (-1 < iVar18);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413595da;
  cVar8 = supplier_0x14007de30(0x142390ca0,0x75,_DAT_14189c298);
  if (cVar8 == '\0') goto LAB_1413597f1;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413595ee;
  supplier_0x14006f690(auStack_460);
  (&stack0xfffffffffffffff8)[lVar23] = 1;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135960f;
  FUN_14132e430(param_1,auStack_460,1,1);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359622;
  FUN_14006f5d0(auStack_7a0,auStack_460);
  if ((_DAT_14189c298 != 1) || (pcVar37 = " vomit", param_1 != _DAT_1423e5110)) {
    pcVar37 = " vomits";
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135964f;
  supplier_0x14006f560(auStack_7a0,pcVar37);
  if (8 < (int)sVar16 - 4U) goto override_jmp_141359672_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined4 *)((longlong)(int)((int)sVar16 - 4U) * 4 + 0x14135e5b8)) {
  case 0x1359674:
    pcVar37 = " into the ocean wave";
    break;
  case 0x1359680:
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359693;
    supplier_0x14006f560(auStack_7a0," into the ");
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135969f;
    supplier_0x14006f690(auStack_440);
    *(undefined2 *)((longlong)asStackX_8 + lVar23) = 2;
    (&stack0x00000000)[lVar23] = 0;
    *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = 0;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413596ce;
    FUN_1414d1920(&DAT_1423d14f0,auStack_440,sVar13,uVar17);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413596e1;
    supplier_0x1400b9d10(auStack_7a0,auStack_440);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413596ee;
    supplier_0x140067e30(auStack_440);
    goto override_jmp_141359672_case_1;
  case 0x13596f0:
    pcVar37 = " into the lava mist";
    break;
  case 0x13596f9:
    pcVar37 = " into the dragonfire";
    break;
  case 0x1359702:
    pcVar37 = " into the flames";
    break;
  case 0x135970b:
    pcVar37 = " and bits of it get stuck in the web";
    break;
  case 0x1359714:
    pcVar37 = " into the sea foam";
    break;
  case 0x1359727:
    goto override_jmp_141359672_case_1;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359727;
  supplier_0x14006f560(auStack_7a0,pcVar37);
override_jmp_141359672_case_1:
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135973a;
  supplier_0x14006f560(auStack_7a0,".");
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359746;
  supplier_0x14007dbe0(&uStack_1248);
  uStack_1248 = 0x20075;
  if ((_DAT_14189c298 != 1) || (uStack_1244 = 1, param_1 != _DAT_1423e5110)) {
    uStack_1244 = 0;
  }
  uStack_122c = 2000;
  uStack_1242 = (undefined2)param_1[0x15];
  uStack_1240 = *(undefined2 *)((longlong)param_1 + 0xaa);
  uStack_123e = *(undefined2 *)((longlong)param_1 + 0xac);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413597c9;
  plStack_1228 = param_1;
  FUN_1400e3c20(&DAT_1424e3850,auStack_7a0,&uStack_1248);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413597d6;
  supplier_0x140067e30(auStack_7a0);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413597e3;
  supplier_0x140067e30(auStack_460);
LAB_1413597f1:
  if (bVar48) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359806;
    supplier_0x14006f690(auStack_7c0);
    bVar48 = true;
    uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
    lVar29 = param_1[0x15];
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135982d;
    uVar14 = supplier_0x140067f80(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359835;
    cVar8 = supplier_0x1402c3300(uVar14);
    if (cVar8 == '\0') {
      uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
      lVar29 = param_1[0x15];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135985c;
      cVar8 = supplier_0x1402c3a90(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
      if ('\0' < cVar8) goto LAB_141359860;
    }
    else {
LAB_141359860:
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359875;
      cVar8 = supplier_0x14007de30(0x142390ca0,0x75,_DAT_14189c298);
      if (cVar8 != '\0') {
        uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
        uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
        lVar29 = param_1[0x15];
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135989c;
        uVar17 = supplier_0x14007dc40(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
        if ((uVar17 >> 0xf & 1) == 0) {
          if (sVar16 == 8) {
            pcVar37 = "The rest of the vomit burns away in the lava.";
          }
          else {
            pcVar37 = "The vomit burns away in the lava.";
          }
        }
        else {
          pcVar37 = "The rest of the vomit burns away in the magma.";
          if (sVar16 != 8) {
            pcVar37 = "The vomit burns away in the magma.";
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413598dc;
        supplier_0x14006f580(auStack_7c0,pcVar37);
      }
      bVar48 = false;
    }
    uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
    lVar29 = param_1[0x15];
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359902;
    uVar14 = supplier_0x140067f80(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135990a;
    cVar8 = supplier_0x140efb710(uVar14);
    if (cVar8 == '\0') {
      uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
      lVar29 = param_1[0x15];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359931;
      cVar8 = supplier_0x140247d80(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
      if ('\x01' < cVar8) goto LAB_141359935;
    }
    else {
LAB_141359935:
      if (bVar48) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135994f;
        cVar8 = supplier_0x14007de30(0x142390ca0,0x75,_DAT_14189c298);
        if (cVar8 != '\0') {
          pcVar37 = "The rest of the vomit disappears into the water.";
          if (sVar16 != 8) {
            pcVar37 = "The vomit disappears into the water.";
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359974;
          supplier_0x14006f580(auStack_7c0,pcVar37);
        }
        bVar48 = false;
      }
    }
    uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
    lVar29 = param_1[0x15];
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135999a;
    sVar13 = supplier_0x140067f80(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
    if ((sVar13 == 0x23) && (bVar48)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413599ba;
      cVar8 = supplier_0x14007de30(0x142390ca0,0x75,_DAT_14189c298);
      if (cVar8 != '\0') {
        pcVar37 = "The rest of the vomit falls away into the chasm.";
        if (sVar16 != 8) {
          pcVar37 = "The vomit falls away into the chasm.";
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x1413599df;
        supplier_0x14006f580(auStack_7c0,pcVar37);
      }
      bVar48 = false;
    }
    uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
    lVar29 = param_1[0x15];
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359a05;
    sVar13 = supplier_0x140067f80(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
    if ((sVar13 == 0x2a) && (bVar48)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359a25;
      cVar8 = supplier_0x14007de30(0x142390ca0,0x75,_DAT_14189c298);
      if (cVar8 != '\0') {
        pcVar37 = "The rest of the vomit falls away into the underworld.";
        if (sVar16 != 8) {
          pcVar37 = "The vomit falls away into the underworld.";
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359a4a;
        supplier_0x14006f580(auStack_7c0,pcVar37);
      }
      bVar48 = false;
    }
    uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
    lVar29 = param_1[0x15];
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359a70;
    cVar8 = supplier_0x140247d80(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
    if ((cVar8 == '\x01') && (bVar48)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359a8e;
      cVar8 = supplier_0x14007de30(0x142390ca0,0x75,_DAT_14189c298);
      if (cVar8 != '\0') {
        pcVar37 = "The rest of the vomit splatters into the shallow puddle of water.";
        if (sVar16 != 8) {
          pcVar37 = "The vomit splatters into the shallow puddle of water.";
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359ab3;
        supplier_0x14006f580(auStack_7c0,pcVar37);
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359abf;
    cVar8 = supplier_0x14006f520(auStack_7c0);
    if (cVar8 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359acf;
      supplier_0x14007dbe0(&uStack_ef8);
      uStack_ef8 = 0x20075;
      uStack_ef4 = 0;
      uStack_edc = 2000;
      uStack_ef2 = (undefined2)param_1[0x15];
      uStack_ef0 = *(undefined2 *)((longlong)param_1 + 0xaa);
      uStack_eee = *(undefined2 *)((longlong)param_1 + 0xac);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359b33;
      plStack_ed8 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,auStack_7c0,&uStack_ef8);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359b40;
    supplier_0x140067e30(auStack_7c0);
    if (bVar48) {
      (&stack0x00000018)[lVar23] = 1;
      *(undefined4 *)(&stack0x00000010 + lVar23) = 100;
      *(undefined2 *)((longlong)asStackX_8 + lVar23) = 0;
      *(undefined4 *)(&stack0x00000000 + lVar23) = 0xffffffff;
      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = 0xd;
      uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
      lVar29 = param_1[0x15];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359b94;
      FUN_1414af2f0(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
    }
  }
  if (0 < (short)param_1[0x100]) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359bc1;
    iVar18 = supplier_0x1408f1b20(0x1418adfb0,100);
    uVar14 = *(undefined2 *)((longlong)param_1 + 0xac);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
    lVar29 = param_1[0x15];
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359be7;
    uVar14 = supplier_0x140247cf0(&DAT_1423d14f0,(short)lVar29,uVar1,uVar14);
    *(undefined4 *)(&stack0x00000010 + lVar23) = 0xffffffff;
    *(undefined2 *)((longlong)asStackX_8 + lVar23) = 1;
    *(int *)(&stack0x00000000 + lVar23) = iVar18 + 1;
    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = uVar14;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359c0b;
    FUN_1413641e0(param_1,0xd,0xffffffff,0);
  }
  *(undefined8 *)((longlong)param_1 + 0x994) = 0;
  uVar17 = 0x2a300;
  if (_DAT_14189c298 != 1) {
    uVar17 = 0x4b0;
  }
  *(uint *)((longlong)param_1 + 0x99c) = uVar17;
  *(uint *)((longlong)param_1 + 0x99c) = uVar17 / 0x18;
LAB_141359c4a:
  uVar47 = 0;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359c52;
  cVar8 = supplier_0x140545b80(param_1);
  if (cVar8 == '\0') {
    *(undefined2 *)((longlong)param_1 + 0x7fc) = 0;
  }
  else {
    bVar48 = false;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359c6e;
    iVar18 = FUN_141383470(param_1);
    if (iVar18 == 0) {
LAB_141359c94:
      bVar48 = true;
      *(short *)((longlong)param_1 + 0x7fc) = *(short *)((longlong)param_1 + 0x7fc) + 0x14;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359c7a;
      iVar18 = FUN_141383470(param_1);
      if (iVar18 == 1) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359c90;
        iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x1e);
        if (iVar18 == 0) goto LAB_141359c94;
      }
    }
    if (*(short *)((longlong)param_1 + 0x7fc) < 1) {
      *(undefined2 *)((longlong)param_1 + 0x802) = 0;
    }
    else {
      if (0x31 < *(short *)((longlong)param_1 + 0x7fc)) {
        *(undefined2 *)((longlong)param_1 + 0x7fc) = 0x32;
      }
      if (!bVar48) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359cd6;
        sVar13 = supplier_0x1408f1b20(0x1418adfb0,10);
        psVar38 = (short *)((longlong)param_1 + 0x7fc);
        *psVar38 = *psVar38 - (sVar13 + 1);
        if (*psVar38 < 0) {
          *(undefined2 *)((longlong)param_1 + 0x7fc) = 0;
        }
      }
      *(short *)((longlong)param_1 + 0x802) = *(short *)((longlong)param_1 + 0x802) + 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359d01;
      iVar18 = supplier_0x1413cac50(param_1,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359d0e;
      iVar19 = supplier_0x1413cac50(param_1,2);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359d2e;
      FUN_1413cacb0(param_1,2,10);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359d3c;
      FUN_1413cacb0(param_1,3,10);
      if (((int)((iVar19 + iVar18 >> 0x1f & 3U) + iVar19 + iVar18) >> 2) + 200 <=
          (int)*(short *)((longlong)param_1 + 0x802)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359d57;
        lVar29 = supplier_0x14006ee50(&DAT_1423e50c8);
        uVar43 = uVar47;
        if (lVar29 != 0) {
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359d7f;
            plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar47);
            iVar45 = (int)uVar43;
            if ((longlong *)*plVar26 == param_1) {
              uVar17 = *(uint *)(param_1 + 0x22);
              if ((uVar17 >> 0x10 & 1) == 0) {
                if ((uVar17 & 0x20) == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359e3b;
                  puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,(longlong)iVar45);
                  uVar32 = *puVar28;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359e4e;
                  FUN_140a8b820(uVar32,0,6,0);
                }
                else {
                  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359e03;
                    FUN_1407e43c0(0x170e);
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359e12;
                  puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,(longlong)iVar45);
                  uVar32 = *puVar28;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359e25;
                  FUN_140a8b820(uVar32,0,5,0);
                }
              }
              else if ((uVar17 & 2) == 0) {
                *(uint *)(param_1 + 0x22) = uVar17 | 2;
                if ((uVar17 & 0x20) == 0) {
                  *(undefined2 *)((longlong)param_1 + 0x7f4) = 6;
                }
                else {
                  *(undefined2 *)((longlong)param_1 + 0x7f4) = 5;
                }
              }
              break;
            }
            uVar47 = (ulonglong)(int)(iVar45 + 1U);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359d96;
            uVar40 = supplier_0x14006ee50(&DAT_1423e50c8);
            uVar43 = (ulonglong)(iVar45 + 1U);
          } while (uVar47 < uVar40);
        }
        goto LAB_14135e427;
      }
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359e65;
  cVar8 = supplier_0x1406421e0(param_1);
  if (cVar8 == '\0') {
    *(undefined4 *)((longlong)param_1 + 0x7fe) = 0;
  }
  else if ((((short)param_1[0x100] < 1) && (0 < *(short *)((longlong)param_1 + 0x7fe))) &&
          (sVar13 = *(short *)((longlong)param_1 + 0x7fe) + -1,
          *(short *)((longlong)param_1 + 0x7fe) = sVar13, sVar13 == 0)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a00c;
    cVar8 = supplier_0x14007de30(0x142390ca0,0x7b,_DAT_14189c298);
    if (cVar8 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a020;
      supplier_0x14006f690(auStack_480);
      (&stack0xfffffffffffffff8)[lVar23] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a041;
      FUN_14132e430(param_1,auStack_480,1,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a054;
      FUN_14006f5d0(auStack_5e0,auStack_480);
      if ((_DAT_14189c298 != 1) || (pcVar37 = " are", param_1 != _DAT_1423e5110)) {
        pcVar37 = " is";
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a081;
      supplier_0x14006f560(auStack_5e0,pcVar37);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a094;
      supplier_0x14006f560(auStack_5e0," no longer stunned.");
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a0a0;
      supplier_0x14007dbe0(&uStack_ea8);
      uStack_ea8 = 0x3007b;
      uStack_ea4 = 1;
      uStack_e8c = 2000;
      uStack_ea2 = (undefined2)param_1[0x15];
      uStack_ea0 = *(undefined2 *)((longlong)param_1 + 0xaa);
      uStack_e9e = *(undefined2 *)((longlong)param_1 + 0xac);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a108;
      plStack_e88 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,auStack_5e0,&uStack_ea8);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a115;
      supplier_0x140067e30(auStack_5e0);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a122;
      supplier_0x140067e30(auStack_480);
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359e8d;
  supplier_0x14006f240(param_1 + 0x125,auStack_15f8);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359ea0;
  supplier_0x14006f230(param_1 + 0x125,auStack_1508);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359eb4;
  puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15f8,auStack_16aa,auStack_1508);
  uVar9 = *puVar25;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359ebe;
  cVar8 = supplier_0x1400657b0(uVar9,0);
  while (cVar8 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359ecb;
    piVar34 = (int *)supplier_0x14006ee10(auStack_15f8);
    if (0 < *piVar34) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359ed9;
      piVar34 = (int *)supplier_0x14006ee10(auStack_15f8);
      *piVar34 = *piVar34 + -1;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359ee4;
    supplier_0x14006f350(auStack_15f8);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359ef8;
    puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15f8,auStack_16aa,auStack_1508);
    uVar9 = *puVar25;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f02;
    cVar8 = supplier_0x1400657b0(uVar9,0);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f16;
  supplier_0x14006f240(param_1 + 300,auStack_15f0);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f29;
  supplier_0x14006f230(param_1 + 300,auStack_1500);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f3d;
  puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15f0,&uStack_16c5,auStack_1500);
  uVar9 = *puVar25;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f47;
  cVar8 = supplier_0x1400657b0(uVar9,0);
  while (cVar8 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f59;
    piVar34 = (int *)supplier_0x14006ee10(auStack_15f0);
    if (0 < *piVar34) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f67;
      piVar34 = (int *)supplier_0x14006ee10(auStack_15f0);
      *piVar34 = *piVar34 + -1;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f72;
    supplier_0x14006f350(auStack_15f0);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f86;
    puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15f0,&uStack_16c5,auStack_1500);
    uVar9 = *puVar25;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359f90;
    cVar8 = supplier_0x1400657b0(uVar9,0);
  }
  bVar48 = false;
  bVar7 = false;
  cVar8 = (&stack0x00000054)[lVar23];
  if (cVar8 == '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x141359fb1;
    cVar10 = supplier_0x14138ed20(param_1);
    if (cVar10 == '\0') {
      bVar7 = true;
      bVar48 = true;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a134;
      cVar10 = supplier_0x140073230(param_1,0x3a);
      if (cVar10 == '\0') {
        bVar7 = true;
        uVar14 = *(undefined2 *)((longlong)param_1 + 300);
        uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a15c;
        cVar10 = supplier_0x140072850(0x1424eca48,uVar1,uVar14,0x6a);
        bVar48 = false;
        if (cVar10 == '\0') {
          bVar48 = true;
        }
      }
    }
    sVar13 = (short)param_1[0x6c];
    if ((sVar13 == 6) || (((sVar13 - 5U & 0xfff9) == 0 && (sVar13 != 0xb)))) {
      bVar7 = false;
      bVar48 = false;
    }
  }
  else if (_DAT_1423e5110 != param_1) {
    bVar7 = true;
    bVar48 = true;
  }
  sVar13 = (short)param_1[0x6c];
  if ((((sVar13 == 0) || (sVar13 == 1)) || (sVar13 == 2)) || ((sVar13 == 3 || (sVar13 == 4)))) {
    bVar7 = true;
    bVar48 = true;
  }
  if (*(short *)((longlong)param_1 + 0x814) == 0) {
    bVar7 = true;
    bVar48 = true;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a1dd;
  cVar10 = supplier_0x1400736b0(param_1);
  if (cVar10 == '\0') {
    *(undefined4 *)((longlong)param_1 + 0x984) = 0;
  }
  else {
    iVar18 = *(int *)((longlong)param_1 + 0x984);
    if (0 < *(int *)((longlong)param_1 + 0x984)) {
      if ((!bVar48) && (0 < (int)param_1[0x134])) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a20a;
        supplier_0x1413ba060(param_1,0xffffffff);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a21c;
      FUN_1413cacb0(param_1,3,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a226;
      iVar18 = supplier_0x1413cac50(param_1,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a238;
      iVar18 = supplier_0x1408f1b20(0x1418adfb0,iVar18 + 400);
      iVar18 = *(int *)((longlong)param_1 + 0x984) - iVar18 / 200;
      *(int *)((longlong)param_1 + 0x984) = iVar18;
      if (iVar18 < 0) {
        *(undefined4 *)((longlong)param_1 + 0x984) = 0;
        iVar18 = 0;
      }
    }
    if ((short)param_1[0x100] < 1) {
      if (5999 < iVar18) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a286;
        cVar10 = supplier_0x1406421e0(param_1);
        if (cVar10 != '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a29e;
          cVar10 = FUN_1413f1f80(param_1,1000,0);
          if (cVar10 == '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a2b3;
            lVar29 = supplier_0x1400737b0(param_1,0x52);
            if (lVar29 == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a2d4;
              cVar10 = supplier_0x14007de30(0x142390ca0,0x7c,_DAT_14189c298);
              if (cVar10 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a2e8;
                supplier_0x14006f690(auStack_280);
                (&stack0xfffffffffffffff8)[lVar23] = 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a303;
                FUN_14132e430(param_1,auStack_280,1,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a316;
                FUN_14006f5d0(auStack_520,auStack_280);
                if ((_DAT_14189c298 != 1) || (pcVar37 = " pass", param_1 != _DAT_1423e5110)) {
                  pcVar37 = " passes";
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a343;
                supplier_0x14006f560(auStack_520,pcVar37);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a356;
                supplier_0x14006f560(auStack_520," out from exhaustion.");
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a362;
                supplier_0x14007dbe0(&uStack_11f8);
                uStack_11f8 = 0x6007c;
                if ((_DAT_14189c298 != 1) || (uStack_11f4 = 1, param_1 != _DAT_1423e5110)) {
                  uStack_11f4 = 0;
                }
                uStack_11dc = 2000;
                uStack_11f2 = (undefined2)param_1[0x15];
                uStack_11f0 = *(undefined2 *)((longlong)param_1 + 0xaa);
                uStack_11ee = *(undefined2 *)((longlong)param_1 + 0xac);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a3e3;
                plStack_11d8 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,auStack_520,&uStack_11f8);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a3f0;
                supplier_0x140067e30(auStack_520);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a3fd;
                supplier_0x140067e30(auStack_280);
              }
              *(undefined2 *)((longlong)param_1 + 0x7fe) = 0;
              if ((short)param_1[0x100] == -1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a420;
                sVar13 = supplier_0x1408f1b20(0x1418adfb0,0x226);
                sVar13 = sVar13 + 0x96;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a431;
                sVar13 = supplier_0x1408f1b20(0x1418adfb0,0x15e);
                sVar13 = sVar13 + 0x32;
              }
              *(short *)(param_1 + 0x100) = (short)param_1[0x100] + sVar13;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a443;
              supplier_0x1401fadf0(param_1);
              *(undefined1 *)((longlong)param_1 + 0x4c4) = 0;
              *(undefined4 *)(param_1 + 0x99) = 0;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a464;
              FUN_1400737e0(param_1,0x52,800);
            }
          }
          goto LAB_14135a629;
        }
      }
      if ((3999 < *(int *)((longlong)param_1 + 0x984)) &&
         ((*(uint *)(param_1 + 0x22) & 0x8000) == 0)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a499;
        cVar10 = FUN_1413f1f80(param_1,1000,0);
        if (cVar10 == '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a4b9;
          cVar10 = supplier_0x14007de30(0x142390ca0,0x7c,_DAT_14189c298);
          if (cVar10 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a4cd;
            supplier_0x14006f690(auStack_2a0);
            (&stack0xfffffffffffffff8)[lVar23] = 1;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a4e8;
            FUN_14132e430(param_1,auStack_2a0,1,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a4fb;
            FUN_14006f5d0(auStack_500,auStack_2a0);
            if ((_DAT_14189c298 != 1) || (pcVar37 = " collapse and fall", param_1 != _DAT_1423e5110)
               ) {
              pcVar37 = " collapses and falls";
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a528;
            supplier_0x14006f560(auStack_500,pcVar37);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a53b;
            supplier_0x14006f560(auStack_500," to the ground from over-exertion.");
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a547;
            supplier_0x14007dbe0(&uStack_11a8);
            uStack_11a8 = 0x6007c;
            if ((_DAT_14189c298 != 1) || (uStack_11a4 = 1, param_1 != _DAT_1423e5110)) {
              uStack_11a4 = 0;
            }
            uStack_118c = 2000;
            uStack_11a2 = (undefined2)param_1[0x15];
            uStack_11a0 = *(undefined2 *)((longlong)param_1 + 0xaa);
            uStack_119e = *(undefined2 *)((longlong)param_1 + 0xac);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a5c8;
            plStack_1188 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,auStack_500,&uStack_11a8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a5d5;
            supplier_0x140067e30(auStack_500);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a5e2;
            supplier_0x140067e30(auStack_2a0);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a5ea;
          supplier_0x14135eb40(param_1);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a5f2;
          FUN_14135e980(param_1);
          if (_DAT_14189c298 == 1) {
            *(undefined2 *)(&stack0x00000000 + lVar23) = 0xffff;
            (&stack0xfffffffffffffff8)[lVar23] = 1;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a620;
            FUN_140dc4480(param_1,*(undefined2 *)(&stack0x0000002c + lVar23),
                          *(undefined2 *)(&stack0x00000028 + lVar23),
                          *(undefined2 *)(&stack0x00000030 + lVar23));
          }
        }
      }
    }
  }
LAB_14135a629:
  if ((int)param_1[0x103] < 0) {
    *(undefined4 *)(param_1 + 0x103) = 0;
  }
  else if (200 < (int)param_1[0x103]) {
    *(undefined4 *)(param_1 + 0x103) = 200;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a655;
  cVar10 = supplier_0x141324170(param_1);
  if ((cVar10 == '\0') || (0 < (short)param_1[0x100])) {
    *(undefined4 *)(param_1 + 0x103) = 0;
  }
  if ((99 < (int)param_1[0x103]) && ((short)param_1[0x100] < 1)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a68d;
    cVar10 = supplier_0x1406421e0(param_1);
    if (cVar10 != '\0') {
      lVar29 = param_1[0x103];
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a6ab;
      cVar10 = FUN_1413f1f80(param_1,(int)lVar29 * 10,0);
      if (cVar10 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a6cb;
        cVar10 = supplier_0x14007de30(0x142390ca0,0x7d,_DAT_14189c298);
        if (cVar10 != '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a6df;
          supplier_0x14006f690(auStack_300);
          (&stack0xfffffffffffffff8)[lVar23] = 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a6fa;
          FUN_14132e430(param_1,auStack_300,1,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a70d;
          FUN_14006f5d0(auStack_4e0,auStack_300);
          if ((_DAT_14189c298 != 1) || (pcVar37 = " give", param_1 != _DAT_1423e5110)) {
            pcVar37 = " gives";
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a73a;
          supplier_0x14006f560(auStack_4e0,pcVar37);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a74d;
          supplier_0x14006f560(auStack_4e0," in to pain.");
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a759;
          supplier_0x14007dbe0(&uStack_1158);
          uStack_1158 = 0x6007d;
          if ((_DAT_14189c298 != 1) || (uStack_1154 = 1, param_1 != _DAT_1423e5110)) {
            uStack_1154 = 0;
          }
          uStack_113c = 2000;
          uStack_1152 = (undefined2)param_1[0x15];
          uStack_1150 = *(undefined2 *)((longlong)param_1 + 0xaa);
          uStack_114e = *(undefined2 *)((longlong)param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a7da;
          plStack_1138 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_4e0,&uStack_1158);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a7e7;
          supplier_0x140067e30(auStack_4e0);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a7f4;
          supplier_0x140067e30(auStack_300);
        }
        *(undefined2 *)((longlong)param_1 + 0x7fe) = 0;
        if ((short)param_1[0x100] == -1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a817;
          sVar13 = supplier_0x1408f1b20(0x1418adfb0,0x226);
          sVar13 = sVar13 + 0x96;
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a828;
          sVar13 = supplier_0x1408f1b20(0x1418adfb0,0x15e);
          sVar13 = sVar13 + 0x32;
        }
        *(short *)(param_1 + 0x100) = (short)param_1[0x100] + sVar13;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a83a;
        supplier_0x1401fadf0(param_1);
        *(undefined1 *)((longlong)param_1 + 0x4c4) = 0;
        *(undefined4 *)(param_1 + 0x99) = 0;
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffffbffe;
      }
    }
  }
  if (((param_1[0x153] != 0) && (iVar45 == 0)) && (iStack_1678 == 0)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a882;
    cVar10 = supplier_0x140073b50(param_1);
    if (cVar10 != '\0') {
      if (_DAT_14189c298 == 0) {
        if (_DAT_14237473c == (_DAT_14237473c / 7) * 7) {
          lVar29 = param_1[0x153];
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a8ce;
          supplier_0x1400fba10(lVar29 + 0x248);
          if (_DAT_14237473c == (_DAT_14237473c / 0x348) * 0x348) {
            lVar29 = param_1[0x153];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a908;
            iVar18 = supplier_0x14006ee50(lVar29 + 0x380);
            if (0 < iVar18) {
              iVar18 = (int)(0x14 / (longlong)iVar18);
              if (iVar18 < 1) {
                iVar18 = 1;
              }
              lVar29 = param_1[0x153];
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a93f;
              supplier_0x14006f240(lVar29 + 0x380,auStack_1698);
              lVar29 = param_1[0x153];
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a959;
              supplier_0x14006f230(lVar29 + 0x380,auStack_14f8);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a96d;
              puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1698,&uStack_16c3,auStack_14f8);
              uVar9 = *puVar25;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a977;
              cVar10 = supplier_0x1400657b0(uVar9,0);
              while (cVar10 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a989;
                puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1698);
                if (*(int *)*puVar28 == 7) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a99a;
                  plVar26 = (longlong *)supplier_0x14006ee10(auStack_1698);
                  if (*(int *)(*plVar26 + 8) < 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a9b0;
                    plVar26 = (longlong *)supplier_0x14006ee10(auStack_1698);
                    *(undefined4 *)(*plVar26 + 8) = 0;
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a9c1;
                  plVar26 = (longlong *)supplier_0x14006ee10(auStack_1698);
                  if (*(int *)(*plVar26 + 8) < -9999) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a9d9;
                    supplier_0x140072510(&uStack_1108);
                    uStack_1108 = 0xb4;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a9e9;
                    puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1698);
                    uStack_1104 = *(undefined4 *)*puVar28;
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135a9fd;
                    plVar26 = (longlong *)supplier_0x14006ee10(auStack_1698);
                    uStack_1100 = *(undefined4 *)(*plVar26 + 4);
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aa12;
                    plVar26 = (longlong *)supplier_0x14006ee10(auStack_1698);
                    iStack_10fc = iVar18;
                    if (*(int *)(*plVar26 + 8) < -99999) {
                      iStack_10fc = iVar18 * 3;
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aa3e;
                    supplier_0x1413eff80(param_1,&uStack_1108);
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aa47;
                supplier_0x14006ee00(auStack_1698);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aa5b;
                puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1698,&uStack_16c3,auStack_14f8)
                ;
                uVar9 = *puVar25;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aa65;
                cVar10 = supplier_0x1400657b0(uVar9,0);
              }
            }
          }
        }
      }
      else {
        lVar29 = param_1[0x153];
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aa82;
        supplier_0x1400fba10(lVar29 + 0x248);
      }
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aa8a;
  cVar10 = supplier_0x140e36000(param_1);
  if (cVar10 == '\0') {
    *(undefined4 *)(param_1 + 0x131) = 0;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aa9d;
  cVar10 = supplier_0x141324410(param_1);
  if (cVar10 == '\0') {
    *(undefined4 *)((longlong)param_1 + 0x98c) = 0;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aab0;
  cVar10 = supplier_0x140224420(param_1);
  if (cVar10 == '\0') {
    *(undefined4 *)(param_1 + 0x132) = 0;
  }
  if ((0 < *(int *)((longlong)param_1 + 0x994)) &&
     (iVar18 = *(int *)((longlong)param_1 + 0x994) + -5,
     *(int *)((longlong)param_1 + 0x994) = iVar18, iVar18 < 0)) {
    *(undefined4 *)((longlong)param_1 + 0x994) = 0;
  }
  if (0 < (int)param_1[0x133]) {
    if (!bVar48) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aaf2;
      supplier_0x1413ba060(param_1,5);
    }
    plVar26 = param_1 + 0x133;
    *(int *)plVar26 = (int)*plVar26 + -5;
    if ((int)*plVar26 < 0) {
      *(undefined4 *)(param_1 + 0x133) = 0;
    }
  }
  if (0 < *(int *)((longlong)param_1 + 0x99c)) {
    *(int *)((longlong)param_1 + 0x99c) = *(int *)((longlong)param_1 + 0x99c) + -1;
  }
  if (!bVar48) {
    if (0 < (int)param_1[0x134]) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ab37;
      iVar18 = supplier_0x1413cac50(param_1,4);
      if (1999 < iVar18) {
        iVar18 = 2000;
      }
      if ((2000 - iVar18) * 1000 < (int)param_1[0x134]) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ab6a;
        iVar18 = supplier_0x1408f1b20(0x1418adfb0,iVar18 + 400);
        iVar18 = (int)((ulonglong)((longlong)iVar18 * -0x51eb851f) >> 0x20);
        iVar18 = (iVar18 >> 5) - (iVar18 >> 0x1f);
      }
      else if ((2000 - iVar18) * 500 < (int)param_1[0x134]) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ab8f;
        iVar18 = supplier_0x1408f1b20(0x1418adfb0,iVar18 + 400);
        iVar18 = (int)((ulonglong)((longlong)iVar18 * -0x51eb851f) >> 0x20);
        iVar18 = (iVar18 >> 6) - (iVar18 >> 0x1f);
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135abae;
        iVar18 = supplier_0x1408f1b20(0x1418adfb0,10);
        if (iVar18 != 0) goto LAB_14135abbf;
        iVar18 = -1;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135abbf;
      supplier_0x1413ba060(param_1,iVar18);
    }
LAB_14135abbf:
    if (DAT_141bb36ad == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135abd4;
      cVar10 = supplier_0x140e36000(param_1);
      if (cVar10 != '\0') {
        iVar19 = (int)param_1[0x131];
        iVar18 = iVar19 + 1;
        *(int *)(param_1 + 0x131) = iVar18;
        if (_DAT_142374734 == (_DAT_142374734 / 0x5a0) * 0x5a0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ac18;
          iVar18 = supplier_0x14137a8d0(param_1);
          iVar18 = (int)param_1[0x131] + iVar18;
          *(int *)(param_1 + 0x131) = iVar18;
        }
        if (_DAT_14189c298 == 0) {
          if ((64999 < iVar18) && (iVar19 < 65000)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ac53;
            supplier_0x140072510(auStack_8e0);
            auStack_8e0[0] = 0x32;
            uStack_8d4 = 100;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ac78;
            supplier_0x1413eff80(param_1,auStack_8e0);
          }
          if ((84999 < (int)param_1[0x131]) && (iVar19 < 85000)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ac9f;
            supplier_0x140072510(auStack_8b0);
            auStack_8b0[0] = 0x33;
            uStack_8a4 = 100;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135acbe;
            supplier_0x1413eff80(param_1,auStack_8b0);
          }
        }
      }
    }
  }
  if (bVar7) {
LAB_14135ae83:
    if (_DAT_14189c298 != 0) {
      if (_DAT_14189c298 == 1) goto LAB_14135aea3;
      goto LAB_14135aec9;
    }
    if (99999 < (int)param_1[0x131]) goto LAB_14135aeb3;
LAB_14135aed6:
    if (74999 < *(int *)((longlong)param_1 + 0x98c)) {
LAB_14135afc2:
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135afce;
      lVar29 = supplier_0x14006ee50(&DAT_1423e50c8);
      uVar43 = uVar47;
      if (lVar29 != 0) {
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135afef;
          plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar47);
          if ((longlong *)*plVar26 == param_1) {
            uVar17 = *(uint *)(param_1 + 0x22);
            if ((uVar17 >> 0x10 & 1) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b04e;
              puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,(longlong)(int)uVar43);
              uVar32 = *puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b061;
              FUN_140a8b820(uVar32,0,2,0);
            }
            else if ((uVar17 & 2) == 0) {
              *(undefined2 *)((longlong)param_1 + 0x7f4) = 2;
              *(uint *)(param_1 + 0x22) = uVar17 | 2;
            }
            break;
          }
          uVar17 = (int)uVar43 + 1;
          uVar47 = (ulonglong)(int)uVar17;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b006;
          uVar40 = supplier_0x14006ee50(&DAT_1423e50c8);
          uVar43 = (ulonglong)uVar17;
        } while (uVar47 < uVar40);
      }
      goto LAB_14135e427;
    }
LAB_14135b071:
    if ((199999 < (int)param_1[0x132]) && ((short)param_1[0x6c] == -1)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b097;
      FUN_141348a40(param_1,1,0x41);
      goto LAB_14135e427;
    }
  }
  else {
    if (DAT_142131b6d == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135acdc;
      cVar10 = supplier_0x141324410(param_1);
      if (cVar10 != '\0') {
        iVar19 = *(int *)((longlong)param_1 + 0x98c);
        iVar18 = iVar19 + 1;
        *(int *)((longlong)param_1 + 0x98c) = iVar18;
        if (_DAT_142374734 == (_DAT_142374734 / 0x5a0) * 0x5a0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ad20;
          iVar18 = supplier_0x14137a8d0(param_1);
          iVar18 = *(int *)((longlong)param_1 + 0x98c) + iVar18;
          *(int *)((longlong)param_1 + 0x98c) = iVar18;
        }
        if (_DAT_14189c298 == 0) {
          if ((34999 < iVar18) && (iVar19 < 35000)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ad5b;
            supplier_0x140072510(auStack_880);
            auStack_880[0] = 0x30;
            uStack_874 = 100;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ad7f;
            supplier_0x1413eff80(param_1,auStack_880);
          }
          if ((59999 < *(int *)((longlong)param_1 + 0x98c)) && (iVar19 < 60000)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ad9f;
            supplier_0x140072510(auStack_850);
            auStack_850[0] = 0x31;
            uStack_844 = 100;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135adc3;
            supplier_0x1413eff80(param_1,auStack_850);
          }
        }
      }
    }
    if (DAT_141bb36a6 != '\0') goto LAB_14135ae83;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135addf;
    cVar10 = supplier_0x140224420(param_1);
    if (cVar10 == '\0') goto LAB_14135ae83;
    iVar18 = (int)param_1[0x132] + 1;
    *(int *)(param_1 + 0x132) = iVar18;
    if (_DAT_14189c298 == 0) {
      if (iVar18 == 65000) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ae11;
        supplier_0x140072510(auStack_820);
        auStack_820[0] = 0x2e;
        uStack_814 = 100;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ae30;
        supplier_0x1413eff80(param_1,auStack_820);
      }
      if ((int)param_1[0x132] == 160000) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ae48;
        supplier_0x140072510(auStack_7f0);
        auStack_7f0[0] = 0x2f;
        uStack_7e4 = 100;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ae67;
        supplier_0x1413eff80(param_1,auStack_7f0);
      }
      goto LAB_14135ae83;
    }
    if (_DAT_14189c298 != 1) goto LAB_14135ae83;
    if (0x4f1a00 < iVar18) {
      *(undefined4 *)(param_1 + 0x132) = 0x4f1a00;
      goto LAB_14135ae83;
    }
LAB_14135aea3:
    if (0x4f19ff < (int)param_1[0x131]) {
LAB_14135aeb3:
      if ((int)param_1[0x134] < 1) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aef7;
        lVar29 = supplier_0x14006ee50(&DAT_1423e50c8);
        uVar43 = uVar47;
        if (lVar29 != 0) {
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135af1f;
            plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar47);
            iVar45 = (int)uVar43;
            if ((longlong *)*plVar26 == param_1) {
              if ((*(uint *)(param_1 + 0x22) >> 0x10 & 1) == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135af8b;
                puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,(longlong)iVar45);
                uVar32 = *puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135af9e;
                FUN_140a8b820(uVar32,0,1,0);
              }
              else if ((*(uint *)(param_1 + 0x22) & 2) == 0) {
                lVar29 = (longlong)iVar45;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135af68;
                plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,lVar29);
                *(undefined2 *)(*plVar26 + 0x7f4) = 1;
                goto LAB_14135c632;
              }
              break;
            }
            uVar47 = (ulonglong)(int)(iVar45 + 1U);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135af36;
            uVar40 = supplier_0x14006ee50(&DAT_1423e50c8);
            uVar43 = (ulonglong)(iVar45 + 1U);
          } while (uVar47 < uVar40);
        }
        goto LAB_14135e427;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135aec9;
      supplier_0x1413ba060(param_1,0xfffffff6);
LAB_14135aec9:
      if (_DAT_14189c298 == 0) goto LAB_14135aed6;
      if (_DAT_14189c298 == 1) goto LAB_14135afb2;
      if (_DAT_14189c298 != 0) goto LAB_14135b09e;
      goto LAB_14135b071;
    }
LAB_14135afb2:
    if (0xd2eff < *(int *)((longlong)param_1 + 0x98c)) goto LAB_14135afc2;
  }
LAB_14135b09e:
  if ((0 < *(int *)((longlong)param_1 + 0x34c)) &&
     (iVar18 = *(int *)((longlong)param_1 + 0x34c) + -1,
     *(int *)((longlong)param_1 + 0x34c) = iVar18, iVar18 == 0)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b0c7;
    lVar29 = supplier_0x14006ee50(&DAT_1423e50c8);
    uVar43 = uVar47;
    if (lVar29 != 0) {
      do {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b0ef;
        plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar47);
        iVar45 = (int)uVar43;
        if ((longlong *)*plVar26 == param_1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b11d;
          puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,(longlong)iVar45);
          uVar32 = *puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b131;
          FUN_141367430(uVar32,asStack_169c,auStack_165c,auStack_1660);
          if (asStack_169c[0] != -30000) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b14f;
            sVar13 = supplier_0x1408f1b20(0x1418adfb0,10);
            *(short *)(&stack0xfffffffffffffff8 + lVar23) = sVar13 + 10;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b172;
            FUN_1414637a0(&DAT_1423d14f0,asStack_169c[0],auStack_165c[0],auStack_1660[0]);
          }
          uVar17 = *(uint *)(param_1 + 0x22);
          if ((uVar17 >> 0x10 & 1) == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b1ae;
            puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,(longlong)iVar45);
            uVar32 = *puVar28;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b1c1;
            FUN_140a8b820(uVar32,0,0x16,0);
          }
          else if ((uVar17 & 2) == 0) {
            *(undefined2 *)((longlong)param_1 + 0x7f4) = 0x16;
            *(uint *)(param_1 + 0x22) = uVar17 | 2;
          }
          break;
        }
        uVar47 = (ulonglong)(int)(iVar45 + 1U);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b106;
        uVar40 = supplier_0x14006ee50();
        uVar43 = (ulonglong)(iVar45 + 1U);
      } while (uVar47 < uVar40);
    }
    goto LAB_14135e427;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b1d5;
  cVar10 = supplier_0x140073230(param_1,0xa2);
  if (cVar10 != '\0') {
    (&stack0x00000000)[lVar23] = 0;
    if (cVar8 == '\0') {
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = 0x62700;
    }
    else {
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = 0x24ea00;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b20b;
    FUN_1409e57d0(param_1,0x2e,1,0);
  }
  lVar29 = param_1[0x1a9];
  if (lVar29 != 0) {
    if (0 < *(short *)(lVar29 + 0x20)) {
      *(short *)(lVar29 + 0x20) = *(short *)(lVar29 + 0x20) + -1;
    }
    sVar13 = *(short *)(param_1[0x1a9] + 0x22);
    if (0 < sVar13) {
      *(short *)(param_1[0x1a9] + 0x22) = sVar13 + -1;
    }
    sVar13 = *(short *)(param_1[0x1a9] + 0x24);
    if (0 < sVar13) {
      *(short *)(param_1[0x1a9] + 0x24) = sVar13 + -1;
    }
    sVar13 = *(short *)(param_1[0x1a9] + 0x26);
    if (0 < sVar13) {
      *(short *)(param_1[0x1a9] + 0x26) = sVar13 + -1;
    }
    sVar13 = *(short *)(param_1[0x1a9] + 0x28);
    if (0 < sVar13) {
      *(short *)(param_1[0x1a9] + 0x28) = sVar13 + -1;
    }
    sVar13 = *(short *)(param_1[0x1a9] + 0x2a);
    if (0 < sVar13) {
      *(short *)(param_1[0x1a9] + 0x2a) = sVar13 + -1;
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b2a6;
  FUN_1413b2f50(param_1);
  if ((0 < *(int *)((longlong)param_1 + 0x35c)) &&
     (iVar18 = *(int *)((longlong)param_1 + 0x35c) + -1,
     *(int *)((longlong)param_1 + 0x35c) = iVar18, iVar18 == 0)) {
    *(undefined4 *)(param_1 + 0x6a) = 0xffffffff;
    *(undefined4 *)((longlong)param_1 + 0x354) = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x6b) = 0x8ad0;
  }
  plVar26 = param_1 + 0x135;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b2ec;
  iVar18 = supplier_0x14006ee50(plVar26);
  iVar18 = iVar18 + -1;
  if (-1 < iVar18) {
    lVar29 = (longlong)iVar18;
    do {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b30d;
      puVar28 = (undefined8 *)supplier_0x14006f220(plVar26,lVar29);
      if ((int)*(short *)*puVar28 - 4U < 0x50) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)((int)*(short *)*puVar28 - 4U) + 0x14135e5ec)) {
        case 0:
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b373;
          plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
          *(int *)(*plVar35 + 4) = *(int *)(*plVar35 + 4) + -1;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b384;
          plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
          if (*(int *)(*plVar35 + 4) < 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b398;
            puVar28 = (undefined8 *)supplier_0x14006f220(plVar26,lVar29);
            uVar32 = *puVar28;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b3a5;
            supplier_0x141539680(uVar32,8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b3b0;
            FUN_1400b99a0(plVar26,lVar29);
          }
          break;
        case 1:
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b342;
          plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
          if (*(int *)(*plVar35 + 4) < 0x62700) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b35d;
            plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
            *(int *)(*plVar35 + 4) = *(int *)(*plVar35 + 4) + 1;
          }
          break;
        case 2:
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b3bd;
          plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
          *(int *)(*plVar35 + 4) = *(int *)(*plVar35 + 4) + -1;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b3ce;
          plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
          if (*(int *)(*plVar35 + 4) < 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b3e2;
            puVar28 = (undefined8 *)supplier_0x14006f220(plVar26,lVar29);
            uVar32 = *puVar28;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b3ef;
            supplier_0x141539680(uVar32,8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b3fa;
            FUN_1400b99a0(plVar26,lVar29);
            *(uint *)(param_1 + 0x50) = *(uint *)(param_1 + 0x50) | 1;
          }
        }
      }
      lVar29 = lVar29 + -1;
      iVar18 = iVar18 + -1;
    } while (-1 < iVar18);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b428;
  cVar8 = supplier_0x140071f90(lVar24 + 0x6a8,0x6d);
  if ((cVar8 != '\0') && (*(short *)(&stack0x0000002c + lVar23) != -30000)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b457;
    uVar17 = supplier_0x14007dc40
                       (&DAT_1423d14f0,*(short *)(&stack0x0000002c + lVar23),
                        *(undefined2 *)(&stack0x00000028 + lVar23),
                        *(undefined2 *)(&stack0x00000030 + lVar23));
    if ((uVar17 >> 0xe & 1) == 0) {
      (&stack0x00000000)[lVar23] = 0;
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = 800000;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b480;
      FUN_1409e57d0(param_1,0x10,1,0);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b4a2;
      uVar17 = supplier_0x14007dc40
                         (&DAT_1423d14f0,*(undefined2 *)(&stack0x0000002c + lVar23),
                          *(undefined2 *)(&stack0x00000028 + lVar23),
                          *(undefined2 *)(&stack0x00000030 + lVar23));
      if ((uVar17 >> 0x10 & 1) != 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b4b9;
        piVar34 = (int *)supplier_0x1400737b0(param_1,0x10);
        if (piVar34 != (int *)0x0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b4e2;
          cVar8 = FUN_1414e1370(&DAT_1423d14f0,*(undefined2 *)(&stack0x0000002c + lVar23),
                                *(undefined2 *)(&stack0x00000028 + lVar23),
                                *(undefined2 *)(&stack0x00000030 + lVar23));
          if ((cVar8 == '\0') && (0x626ff < *piVar34)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b507;
            iVar18 = supplier_0x1408f1b20(0x1418adfb0,1000);
            if (iVar18 == 0) {
              if (*piVar34 < 0x93a80) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b5f8;
                supplier_0x140072510(auStack_ac0);
                auStack_ac0[0] = 0x2d;
                uStack_ab4 = 100;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b61c;
                supplier_0x1413eff80(param_1,auStack_ac0);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b624;
                cVar8 = supplier_0x1400736b0(param_1);
                if (cVar8 != '\0') {
                  *(int *)((longlong)param_1 + 0x984) = *(int *)((longlong)param_1 + 0x984) + 0x32;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b637;
                cVar8 = supplier_0x1407e05b0(param_1);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b642;
                cVar10 = supplier_0x141324170(param_1);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b64e;
                cVar11 = supplier_0x141324230(param_1);
                if (((cVar8 != '\0') || (cVar10 != '\0')) || (cVar11 != '\0')) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b667;
                  lVar29 = FUN_1413c1ef0(param_1);
                  if (cVar11 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b680;
                    iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x32);
                    *(int *)(lVar29 + 0x3c) = iVar18 + 0x32;
                  }
                  if (cVar10 != '\0') {
                    *(undefined4 *)(lVar29 + 0x34) = 10;
                  }
                }
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b527;
                supplier_0x140072510(auStack_a90);
                auStack_a90[0] = 0x2c;
                uStack_a84 = 100;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b54b;
                supplier_0x1413eff80(param_1,auStack_a90);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b553;
                cVar8 = supplier_0x1400736b0(param_1);
                if (cVar8 != '\0') {
                  *(int *)((longlong)param_1 + 0x984) = *(int *)((longlong)param_1 + 0x984) + 200;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b569;
                cVar8 = supplier_0x1407e05b0(param_1);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b575;
                cVar10 = supplier_0x141324170(param_1);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b581;
                cVar11 = supplier_0x141324230(param_1);
                if (((cVar8 != '\0') || (cVar10 != '\0')) || (cVar11 != '\0')) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b59e;
                  lVar29 = FUN_1413c1ef0(param_1);
                  if (cVar11 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b5b9;
                    iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x32);
                    *(int *)(lVar29 + 0x3c) = iVar18 + 0x32;
                  }
                  if (cVar10 != '\0') {
                    *(undefined4 *)(lVar29 + 0x34) = 0x14;
                  }
                  if (cVar8 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b5e1;
                    iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x32);
                    *(int *)(lVar29 + 0x38) = iVar18 + 0x32;
                  }
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b69f;
              FUN_1400fdcf0(param_1,0x10);
            }
          }
        }
      }
    }
  }
  sVar13 = *(short *)(lVar24 + 0x498);
  if (0 < sVar13) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b6bf;
    iVar18 = supplier_0x1408f1b20(0x1418adfb0,100);
    if (iVar18 == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b6d1;
      iVar18 = supplier_0x1408f1b20(0x1418adfb0,100);
      if (iVar18 < sVar13) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b6e5;
        FUN_1400737e0(param_1,0x1a,100);
      }
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b6f2;
  cVar8 = supplier_0x140073230(param_1,0x3a);
  if (cVar8 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b707;
    cVar8 = supplier_0x14138ed20(param_1);
    if (cVar8 != '\0') {
      lVar29 = param_1[0x14];
      uVar17 = (int)(short)lVar29 - 0x4c;
      if (uVar17 < 0x15) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)uVar17 + 0x14135e644)) {
        case 1:
          goto override_jmp_14135b73b_case_1;
        }
override_jmp_14135b73b_case_0:
        *(undefined4 *)((longlong)param_1 + 0x1fc) = 0;
      }
      else {
override_jmp_14135b73b_case_1:
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b744;
        cVar8 = supplier_0x140a804c0((int)(short)lVar29);
        if (cVar8 == '\0') {
LAB_14135b825:
          if (((int)param_1[0x3f] < 0x189c0) &&
             (iVar18 = (int)param_1[0x3f] + 1, *(int *)(param_1 + 0x3f) = iVar18, iVar18 == 0x189c0)
             ) {
            *(undefined4 *)(param_1 + 0x3f) = 0xc4e0;
            if (*(int *)((longlong)param_1 + 0x1fc) < 0x189c1) goto override_jmp_14135b73b_case_0;
            *(int *)((longlong)param_1 + 0x1fc) = *(int *)((longlong)param_1 + 0x1fc) + -0x189c0;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b754;
          plVar26 = (longlong *)FUN_1413cc1d0(param_1);
          if (plVar26 == (longlong *)0x0) goto LAB_14135b825;
          pcVar3 = *(code **)(*plVar26 + 0x20);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b766;
          cVar8 = (*pcVar3)(plVar26);
          if (cVar8 == '\0') goto LAB_14135b825;
          if ((int)param_1[0x3f] < 1) {
            iVar18 = *(int *)((longlong)param_1 + 0x1fc);
            if (iVar18 < 0x64e60) {
              iVar18 = iVar18 + 1;
              *(int *)((longlong)param_1 + 0x1fc) = iVar18;
              if (iVar18 != 0x64e60) goto LAB_14135b7af;
              *(undefined4 *)((longlong)param_1 + 0x1fc) = 0x62700;
            }
            else {
LAB_14135b7af:
              if ((iVar18 < 0x189c0) || (iVar18 != (iVar18 / 0x2760) * 0x2760)) goto LAB_14135b86c;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b7e8;
            supplier_0x140072510(auStack_be0);
            auStack_be0[0] = 0x2b;
            iStack_bd8 = *(int *)((longlong)param_1 + 0x1fc) / 0x189c0;
            iStack_bd4 = iStack_bd8 * 10;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b823;
            supplier_0x1413eff80(param_1,auStack_be0);
          }
          else {
            *(int *)(param_1 + 0x3f) = (int)param_1[0x3f] + -1;
          }
        }
      }
LAB_14135b86c:
      plVar26 = param_1 + 0x169;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b87b;
      iVar18 = supplier_0x14006ee50(plVar26);
      iVar18 = iVar18 + -1;
      if (-1 < iVar18) {
        lVar29 = (longlong)iVar18;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b89b;
          plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
          *(int *)(*plVar35 + 4) = *(int *)(*plVar35 + 4) + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b8ac;
          plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
          if (0x189bf < *(int *)(*plVar35 + 4)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b8c7;
            plVar35 = (longlong *)supplier_0x14006f220(plVar26,lVar29);
            if (0x189bf < *(int *)(*plVar35 + 4)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b8df;
              supplier_0x140072510(&uStack_bb0);
              uStack_bb0 = 0x2a;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b8f4;
              puVar28 = (undefined8 *)supplier_0x14006f220(plVar26,lVar29);
              uStack_bac = *(undefined4 *)*puVar28;
              uStack_ba4 = 100;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b914;
              supplier_0x1413eff80(param_1,&uStack_bb0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b91f;
            puVar28 = (undefined8 *)supplier_0x14006f220(plVar26,lVar29);
            uVar32 = *puVar28;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b92c;
            supplier_0x141539680(uVar32,8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b937;
            FUN_1400b99a0(plVar26,lVar29);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b93f;
            lVar27 = supplier_0x14006ee50(plVar26);
            if (lVar27 == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b950;
              lVar27 = supplier_0x14006ee50(param_1 + 0x16c);
              if (((lVar27 == 0) && (param_1[0x24d] == 0)) &&
                 ((*(uint *)(param_1 + 0x22) & 0x800) == 0)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b976;
                iVar19 = supplier_0x14006f370(0x1423934f0);
                iVar19 = iVar19 + -1;
                if (-1 < iVar19) {
                  lVar27 = (longlong)iVar19;
                  do {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b990;
                    piVar34 = (int *)supplier_0x14006f360(0x1423934f0,lVar27);
                    if (*piVar34 == (int)param_1[0x26]) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135b9a9;
                      FUN_1400b9a90(0x1423934f0,lVar27);
                    }
                    lVar27 = lVar27 + -1;
                    iVar19 = iVar19 + -1;
                  } while (-1 < iVar19);
                }
              }
            }
          }
          lVar29 = lVar29 + -1;
          iVar18 = iVar18 + -1;
        } while (-1 < iVar18);
      }
    }
  }
  if ((((*(uint *)(param_1 + 0x22) & 0x4000000) != 0) && ((int)param_1[0x27] != 7)) &&
     (((short)param_1[0x6c] == -1 && (*(short *)((longlong)param_1 + 0x814) == -1)))) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ba15;
    iVar18 = supplier_0x1408f1b20(0x1418adfb0,1000);
    if (iVar18 == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ba2c;
      lVar29 = supplier_0x1400737b0(param_1,0x32);
      if (lVar29 == 0) {
        if (*(uint *)(param_1 + 0x27) < 7) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0x27)) {
          case 0:
            if (((short)param_1[0x14] != 0x67) && ((short)param_1[0x14] != 0x68)) {
              *(undefined4 *)(param_1 + 0x27) = 9;
              *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfbffffff;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ba8f;
              FUN_14134eb30(param_1);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135baa7;
              FUN_1413918c0(param_1,0xd,0xffffffff,0);
              *(undefined4 *)((longlong)param_1 + 0x3bc) = 0xffffffff;
              *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xf7ffffff;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135babf;
              FUN_141365010(param_1);
              *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfffbff6f;
              *(uint *)((longlong)param_1 + 0x11c) =
                   *(uint *)((longlong)param_1 + 0x11c) & 0xffffefff;
              *(uint *)((longlong)param_1 + 0x114) =
                   *(uint *)((longlong)param_1 + 0x114) & 0xffbfffff | 0x80000;
              (&stack0xfffffffffffffff8)[lVar23] = 0;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bafc;
              FUN_14138f430(param_1,0xffffffff,0xffffffff,0);
              *(undefined4 *)(param_1 + 0x28) = 0xffffffff;
              lVar29 = param_1[0x251];
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bb14;
              supplier_0x1400728e0(0x1423ef358,(int)lVar29);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bb29;
              cVar8 = supplier_0x14007de30(0x142390ca0,0x9f,_DAT_14189c298);
              if (cVar8 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bb3d;
                supplier_0x14006f690(auStack_6e0);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bb4a;
                supplier_0x14006f690(auStack_2c0);
                (&stack0xfffffffffffffff8)[lVar23] = 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bb68;
                FUN_14132e430(param_1,auStack_2c0,1,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bb7b;
                supplier_0x1400b9d10(auStack_6e0,auStack_2c0);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bb8e;
                supplier_0x14006f560(auStack_6e0," ");
                if ((_DAT_14189c298 != 1) || (pcVar37 = "have", param_1 != _DAT_1423e5110)) {
                  pcVar37 = "has";
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bbba;
                supplier_0x14006f560(auStack_6e0,pcVar37);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bbcd;
                supplier_0x14006f560(auStack_6e0," reverted to a wild state!");
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bbe1;
                FUN_141367430(param_1,auStack_1658,auStack_1654,auStack_1650);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bbed;
                supplier_0x14007dbe0(&uStack_e58);
                uStack_e58 = 0x4009f;
                uStack_e54 = 1;
                uStack_e3c = 2000;
                uStack_e52 = auStack_1658[0];
                uStack_e50 = auStack_1654[0];
                uStack_e4e = auStack_1650[0];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bc4c;
                plStack_e38 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,auStack_6e0,&uStack_e58);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bc59;
                supplier_0x140067e30(auStack_2c0);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bc66;
                supplier_0x140067e30(auStack_6e0);
              }
            }
            break;
          case 1:
            *(undefined4 *)(param_1 + 0x27) = 0;
            if (((short)param_1[0x14] != 0x67) && ((short)param_1[0x14] != 0x68)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bd2b;
              cVar8 = supplier_0x14007de30(0x142390ca0,0x9e,_DAT_14189c298);
              if (cVar8 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bd3f;
                supplier_0x14006f690(auStack_760);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bd4c;
                supplier_0x14006f690(auStack_320);
                (&stack0xfffffffffffffff8)[lVar23] = 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bd6a;
                FUN_14132e430(param_1,auStack_320,1,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bd7d;
                supplier_0x1400b9d10(auStack_760,auStack_320);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bd90;
                supplier_0x14006f560(auStack_760," ");
                if ((_DAT_14189c298 != 1) || (pcVar37 = "have", param_1 != _DAT_1423e5110)) {
                  pcVar37 = "has";
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bdbc;
                supplier_0x14006f560(auStack_760,pcVar37);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bdcf;
                supplier_0x14006f560(auStack_760," forgotten ");
                if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bdf4;
                  supplier_0x14006f560(auStack_760,"your");
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135be02;
                  supplier_0x14006f690(auStack_2e0);
                  uVar9 = *(undefined1 *)((longlong)param_1 + 0x12e);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135be19;
                  FUN_140aa4850(uVar9,auStack_2e0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135be2c;
                  supplier_0x1400b9d10(auStack_760,auStack_2e0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135be39;
                  supplier_0x140067e30(auStack_2e0);
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135be4c;
                supplier_0x14006f560(auStack_760," training!");
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135be60;
                FUN_141367430(param_1,auStack_164c,auStack_1648,auStack_1644);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135be6c;
                supplier_0x14007dbe0(&uStack_e08);
                uStack_e08 = 0x6009e;
                uStack_e04 = 1;
                uStack_dec = 2000;
                uStack_e02 = auStack_164c[0];
                uStack_e00 = auStack_1648[0];
                uStack_dfe = auStack_1644[0];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135becb;
                plStack_de8 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,auStack_760,&uStack_e08);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bed8;
                supplier_0x140067e30(auStack_320);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bee5;
                supplier_0x140067e30(auStack_760);
              }
            }
            break;
          case 2:
            *(undefined4 *)(param_1 + 0x27) = 1;
            break;
          case 3:
            *(undefined4 *)(param_1 + 0x27) = 2;
            break;
          case 4:
            *(undefined4 *)(param_1 + 0x27) = 3;
            break;
          case 5:
            *(undefined4 *)(param_1 + 0x27) = 4;
            break;
          case 6:
            *(undefined4 *)(param_1 + 0x27) = 5;
          }
        }
        if ((*(uint *)(param_1 + 0x22) & 0x4000000) != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bc87;
          FUN_1400737e0(param_1,0x32,0x189c0);
        }
      }
    }
  }
  if ((0 < *(int *)((longlong)param_1 + 0x4e4)) &&
     (iVar18 = *(int *)((longlong)param_1 + 0x4e4) + -1,
     *(int *)((longlong)param_1 + 0x4e4) = iVar18, iVar18 == 0)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bcac;
    FUN_141348a40(param_1,1,0x40);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bcb4;
  cVar8 = supplier_0x140073710(param_1);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bcc4;
  iVar18 = supplier_0x14006ee50(param_1 + 0x81);
  iVar19 = iVar18;
joined_r0x00014135bccc:
  iVar20 = iVar19 + -1;
  if (-1 < iVar20) {
    iVar19 = iVar18;
    if (iVar20 < iVar18) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bf44;
      plVar26 = (longlong *)supplier_0x14006f220(param_1 + 0x81,(longlong)iVar20);
      plVar26 = (longlong *)*plVar26;
      if ((cVar8 != '\0') &&
         ((9 < *(ushort *)(plVar26 + 1) ||
          ((0x241U >> ((int)(short)*(ushort *)(plVar26 + 1) & 0x1fU) & 1) == 0)))) {
        uVar17 = *(uint *)(*plVar26 + 0x10);
        if ((uVar17 >> 0x1a & 1) == 0) {
          *(uint *)(*plVar26 + 0x10) = uVar17 | 0x4000000;
          lVar29 = *plVar26;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bf7a;
          FUN_1413cfbe0(param_1,lVar29);
        }
      }
      lVar29 = *plVar26;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bf82;
      cVar10 = FUN_140c5fc20(lVar29);
      iVar19 = iVar20;
      if ((cVar10 != '\0') && ((short)plVar26[1] != 0)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bf9f;
        iVar20 = FUN_140071f30(1000);
        if (iVar20 == 0) {
          pcVar3 = *(code **)(*(longlong *)*plVar26 + 0x1d8);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bfb3;
          sVar13 = (*pcVar3)();
          plVar35 = (longlong *)*plVar26;
          pcVar3 = *(code **)(*plVar35 + 0x3d8);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bfd2;
          cVar10 = (*pcVar3)(plVar35,200,0,0);
          if (cVar10 == '\0') {
            pcVar3 = *(code **)(*(longlong *)*plVar26 + 0x1d8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c01a;
            sVar16 = (*pcVar3)();
            if (sVar13 == sVar16) goto joined_r0x00014135bccc;
            if (sVar16 == 2) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c063;
              supplier_0x140072510(auStack_9a0);
              auStack_9a0[0] = 0x24;
              uStack_994 = 5;
              puVar33 = auStack_9a0;
            }
            else {
              if (sVar16 != 3) goto joined_r0x00014135bccc;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c039;
              supplier_0x140072510(auStack_b20);
              auStack_b20[0] = 0x25;
              uStack_b14 = 10;
              puVar33 = auStack_b20;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bfe2;
            iVar18 = supplier_0x14006ee50(param_1 + 0x81);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135bff1;
            supplier_0x140072510(auStack_af0);
            auStack_af0[0] = 0x26;
            uStack_ae4 = 0x14;
            puVar33 = auStack_af0;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c087;
          supplier_0x1413eff80(param_1,puVar33);
        }
      }
    }
    goto joined_r0x00014135bccc;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c0a9;
  supplier_0x14006f240(param_1 + 0x81,auStack_15a0);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c0bc;
  supplier_0x14006f230(param_1 + 0x81,auStack_14f0);
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c0d3;
  puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15a0,&uStack_16c2,auStack_14f0);
  uVar9 = *puVar25;
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c0dd;
  cVar8 = supplier_0x1400657b0(uVar9,0);
  while (cVar8 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c0ed;
    puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_15a0);
    *(uint *)(*(longlong *)*puVar28 + 0x10) = *(uint *)(*(longlong *)*puVar28 + 0x10) & 0xfbffffff;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c106;
    supplier_0x14006ee00(auStack_15a0);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c11d;
    puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_15a0,&uStack_16c2,auStack_14f0);
    uVar9 = *puVar25;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c127;
    cVar8 = supplier_0x1400657b0(uVar9,0);
  }
  if (0 < (int)param_1[0x69]) {
    *(int *)(param_1 + 0x69) = (int)param_1[0x69] + -1;
  }
  uVar17 = *(uint *)(param_1 + 0x22);
  if (((((uVar17 & 0xa0000) == 0) && ((uVar17 >> 0x16 & 1) != 0)) &&
      (*(char *)((longlong)param_1 + 0x7a) == '\0')) && ((uVar17 & 0x240000) == 0)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c17c;
    piVar34 = (int *)supplier_0x1400737b0(param_1,9);
    if (piVar34 == (int *)0x0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c192;
      iVar18 = supplier_0x1408f1b20(0x1418adfb0,0x2761);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c1a3;
      FUN_1400737e0(param_1,9,iVar18 + 0x13b0);
    }
    else {
      *piVar34 = *piVar34 + -1;
      if (*piVar34 == 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c1c3;
        lVar29 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393670);
        if (lVar29 != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c1db;
          FUN_140931860(lVar29,param_1 + 1,0);
          pcVar3 = *(code **)(*param_1 + 0x20);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c1f0;
          (*pcVar3)(param_1,0,1,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c208;
          cVar8 = supplier_0x14007de30(0x142390ca0,0x115,_DAT_14189c298);
          if (cVar8 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c21c;
            supplier_0x14006f690(auStack_740);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c229;
            supplier_0x14006f690(auStack_4c0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c23d;
            supplier_0x14006f580(auStack_740,"The ");
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c249;
            supplier_0x14006f690(auStack_340);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c266;
            FUN_140aa3bd0(_DAT_14239367c,auStack_340,1,0xffffffff);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c279;
            supplier_0x1400b9d10(auStack_740,auStack_340);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c28c;
            supplier_0x14006f560(auStack_740," have given a resident ");
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c29e;
            FUN_14132f980(param_1,auStack_4c0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c2b1;
            supplier_0x1400b9d10(auStack_740,auStack_4c0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c2c4;
            supplier_0x14006f560(auStack_740," the name ");
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c2cc;
            lVar29 = FUN_1413e5a90(param_1);
            if ((lVar29 != 0) && (*(char *)(lVar29 + 0x72) != '\0')) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c2e6;
              FUN_140a94030(lVar29,auStack_4c0);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c2f9;
            supplier_0x1400b9d10(auStack_740,auStack_4c0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c30c;
            supplier_0x14006f560(auStack_740,".");
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c318;
            supplier_0x14007dbe0(&uStack_db8);
            uStack_db8 = 0x70115;
            uStack_db4 = 0;
            uStack_d9c = 2000;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c33d;
            cVar8 = FUN_14137bd50(param_1);
            if (cVar8 == '\0') {
              uStack_db2 = (undefined2)param_1[0x15];
              uStack_db0 = *(undefined2 *)((longlong)param_1 + 0xaa);
              uStack_dae = *(undefined2 *)((longlong)param_1 + 0xac);
              plStack_d98 = param_1;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c38c;
            FUN_1400e3c20(&DAT_1424e3850,auStack_740,&uStack_db8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c399;
            supplier_0x140067e30(auStack_340);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c3a6;
            supplier_0x140067e30(auStack_4c0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c3b3;
            supplier_0x140067e30(auStack_740);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c3bd;
          FUN_1400fdcf0(param_1,9);
        }
      }
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c3c5;
  FUN_1413b9d80(param_1);
  iVar18 = *(int *)((longlong)param_1 + 0x3a4);
  if (((iVar18 != -1) &&
      ((iVar18 < _DAT_1423746f4 ||
       ((_DAT_1423746f4 == iVar18 && ((int)param_1[0x75] <= (int)param_1[0x72])))))) &&
     ((_DAT_14189c298 == 0 || (_DAT_142640bf8 == 0)))) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c412;
    cVar8 = supplier_0x140c40280(param_1);
    if (cVar8 != '\0') {
      iVar45 = 0;
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c42c;
      lVar29 = supplier_0x14006ee50(&DAT_1423e50c8);
      if (lVar29 != 0) {
        uVar47 = 0;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c44f;
          puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar47);
          if ((longlong *)*puVar28 == param_1) {
            uVar17 = *(uint *)(param_1 + 0x22);
            if ((uVar17 >> 0x10 & 1) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c4ac;
              puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,(longlong)iVar45);
              uVar32 = *puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c4bc;
              FUN_140a8b820(uVar32,0,0,0);
            }
            else if ((uVar17 & 2) == 0) {
              *(undefined2 *)((longlong)param_1 + 0x7f4) = 0;
              *(uint *)(param_1 + 0x22) = uVar17 | 2;
            }
            break;
          }
          iVar45 = iVar45 + 1;
          uVar47 = (ulonglong)iVar45;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c465;
          uVar43 = supplier_0x14006ee50(&DAT_1423e50c8);
        } while (uVar47 < uVar43);
      }
      goto LAB_14135e427;
    }
  }
  if ((&stack0x00000040)[lVar23] != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c4e0;
    iVar18 = supplier_0x1413cac50(param_1,5);
    if (iVar18 < 0x7d1) {
      if (iVar18 < 0x3e9) {
        iVar18 = (2000 - iVar18) * 4;
      }
      else {
        iVar18 = (3000 - iVar18) * 2;
      }
    }
    else {
      iVar18 = (2000 - iVar18) * 2;
      iVar18 = (int)(((longlong)iVar18 / 3 + ((longlong)iVar18 >> 0x3f) & 0xffffffffU) >> 0x1f) +
               2000 + iVar18 / 3 + (iVar18 >> 0x1f);
    }
    *(int *)((longlong)param_1 + 0x6cc) = (iVar18 * *(int *)((longlong)param_1 + 0x6cc)) / 4000;
  }
  iVar18 = iStack_15e8;
  if (iVar45 == 0) {
    iVar20 = 0x4b0;
    iVar19 = 0x32;
    if (_DAT_14189c298 == 0) {
      iVar19 = 0x4b0;
    }
    if ((int)((longlong)iStack_15e8 % (longlong)iVar19) == 0) {
      if (*(int *)((longlong)param_1 + 0x6cc) < 300) {
        iVar19 = *(int *)((longlong)param_1 + 0x6c4);
        if (((int)param_1[0xd9] < iVar19) &&
           (iVar42 = (int)param_1[0xd9] + 1 + (iVar19 >> 6), *(int *)(param_1 + 0xd9) = iVar42,
           iVar19 < iVar42)) {
          *(int *)(param_1 + 0xd9) = iVar19;
        }
      }
      else {
        *(int *)(param_1 + 0xd9) =
             (int)param_1[0xd9] + (-1 - (*(int *)((longlong)param_1 + 0x6c4) >> 6));
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c59b;
        cVar8 = FUN_141386330(param_1,CONCAT71((uint7)((ulonglong)
                                                       ((longlong)iStack_15e8 % (longlong)iVar19) >>
                                                      8) & 0xffffff,1));
        if (cVar8 != '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c5af;
          lVar29 = supplier_0x14006ee50(&DAT_1423e50c8);
          if (lVar29 != 0) {
            iVar45 = 0;
            uVar47 = 0;
            do {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c5cf;
              puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar47);
              if ((longlong *)*puVar28 == param_1) {
                lVar29 = (longlong)iVar45;
                if ((*(uint *)(param_1 + 0x22) & 0x10000) == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c654;
                  puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,lVar29);
                  uVar32 = *puVar28;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c667;
                  FUN_140a8b820(uVar32,0,0x2b,0);
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c608;
                  plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8);
                  if ((*(byte *)(*plVar26 + 0x110) & 2) == 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c623;
                    plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,lVar29);
                    *(undefined2 *)(*plVar26 + 0x7f4) = 0x2b;
LAB_14135c632:
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c63e;
                    plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,lVar29);
                    *(uint *)(*plVar26 + 0x110) = *(uint *)(*plVar26 + 0x110) | 2;
                  }
                }
                break;
              }
              iVar45 = iVar45 + 1;
              uVar47 = (ulonglong)iVar45;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c5e5;
              uVar43 = supplier_0x14006ee50();
            } while (uVar47 < uVar43);
          }
          goto LAB_14135e427;
        }
      }
    }
    if (_DAT_14189c298 == 0) {
      iVar20 = 0x20d0;
    }
    if (iVar18 % iVar20 == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c6c0;
      sVar13 = supplier_0x14006f370(param_1 + 0x9e);
      sVar13 = sVar13 + -1;
      if (-1 < sVar13) {
        lVar29 = (longlong)sVar13;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c6df;
          puVar39 = (uint *)supplier_0x14006f360(param_1 + 0x9e,lVar29);
          if ((*puVar39 & 0x80002) == 0) {
            lVar27 = param_1[0xbf];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c6f6;
            plVar26 = (longlong *)supplier_0x14006f220(lVar27,lVar29);
            lVar27 = *plVar26;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c705;
            cVar8 = supplier_0x140071f90(lVar27 + 0x48,5);
            if (cVar8 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c718;
              puVar39 = (uint *)supplier_0x14006f360(param_1 + 0x9e,lVar29);
              if ((*puVar39 & 0x800) == 0) goto LAB_14135c73a;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c72b;
            cVar8 = supplier_0x1413cf470(param_1,sVar13);
            if (cVar8 == '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c73a;
              supplier_0x1413cf430(param_1,sVar13);
            }
          }
LAB_14135c73a:
          lVar29 = lVar29 + -1;
          sVar13 = sVar13 + -1;
        } while (-1 < sVar13);
      }
    }
    if (iVar18 == (iVar18 / 0x4b0) * 0x4b0) {
      if (param_1[0x1a9] != 0) {
        *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) | 8;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c77d;
      FUN_1413ba0e0(param_1);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c789;
      iVar19 = supplier_0x14006ee50(param_1 + 0x150);
      lVar29 = (longlong)(iVar19 + -1);
      if (-1 < iVar19 + -1) {
        do {
          uVar32 = *(undefined8 *)(param_1[0x150] + lVar29 * 8);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c7b0;
          FUN_1410e9130(uVar32);
          lVar29 = lVar29 + -1;
        } while (-1 < lVar29);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c7be;
      iVar19 = supplier_0x1413b9d00(param_1);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135c7d0;
      iVar20 = supplier_0x14006f370(lVar24 + 0x1710);
      lVar29 = (longlong)(iVar20 + -1);
      if (-1 < iVar20 + -1) {
        do {
          lVar46 = (longlong)*(int *)(*(longlong *)(lVar24 + 0x1710) + lVar29 * 4);
          lVar27 = *(longlong *)(*(longlong *)(lVar24 + 0x1608) + lVar46 * 8);
          piVar34 = (int *)(param_1[0xdd] + lVar46 * 4);
          if ((*(int *)(lVar27 + 0x48) <= iVar19) &&
             ((iVar19 <= *(int *)(lVar27 + 0x4c) || (*(int *)(lVar27 + 0x4c) == -1)))) {
            *piVar34 = *piVar34 + *(int *)(lVar27 + 0x38);
            iVar20 = *(int *)(lVar27 + 0x40);
            iVar42 = *piVar34;
            if (*piVar34 < iVar20) {
              *piVar34 = iVar20;
              iVar42 = iVar20;
            }
            if (*(int *)(lVar27 + 0x44) < iVar42) {
              *piVar34 = *(int *)(lVar27 + 0x44);
            }
          }
          lVar29 = lVar29 + -1;
        } while (-1 < lVar29);
      }
      iVar20 = (int)(*(longlong *)(lVar24 + 0x1778) - *(longlong *)(lVar24 + 6000) >> 2) + -1;
      lVar29 = (longlong)iVar20;
      if (-1 < iVar20) {
        do {
          lVar27 = (longlong)*(int *)(*(longlong *)(lVar24 + 6000) + lVar29 * 4) * 4;
          lVar46 = *(longlong *)
                    (*(longlong *)(lVar24 + 0x1620) +
                    (longlong)*(int *)(*(longlong *)(lVar24 + 0x1638) + lVar27) * 8);
          piVar34 = (int *)(param_1[0xe0] + lVar27);
          if ((*(int *)(lVar46 + 0x48) <= iVar19) &&
             ((iVar19 <= *(int *)(lVar46 + 0x4c) || (*(int *)(lVar46 + 0x4c) == -1)))) {
            *piVar34 = *piVar34 + *(int *)(lVar46 + 0x38);
            iVar20 = *(int *)(lVar46 + 0x40);
            iVar42 = *piVar34;
            if (*piVar34 < iVar20) {
              *piVar34 = iVar20;
              iVar42 = iVar20;
            }
            if (*(int *)(lVar46 + 0x44) < iVar42) {
              *piVar34 = *(int *)(lVar46 + 0x44);
            }
          }
          lVar29 = lVar29 + -1;
        } while (-1 < lVar29);
      }
      if (iVar18 == (iVar18 / 0x20d0) * 0x20d0) {
        iVar20 = (int)(*(longlong *)(lVar24 + 0x1730) - *(longlong *)(lVar24 + 0x1728) >> 2) + -1;
        lVar29 = (longlong)iVar20;
        if (-1 < iVar20) {
          do {
            lVar46 = (longlong)*(int *)(*(longlong *)(lVar24 + 0x1728) + lVar29 * 4);
            lVar27 = *(longlong *)(*(longlong *)(lVar24 + 0x1608) + lVar46 * 8);
            piVar34 = (int *)(param_1[0xdd] + lVar46 * 4);
            if ((*(int *)(lVar27 + 0x48) <= iVar19) &&
               ((iVar19 <= *(int *)(lVar27 + 0x4c) || (*(int *)(lVar27 + 0x4c) == -1)))) {
              *piVar34 = *piVar34 + *(int *)(lVar27 + 0x38);
              iVar20 = *(int *)(lVar27 + 0x40);
              iVar42 = *piVar34;
              if (*piVar34 < iVar20) {
                *piVar34 = iVar20;
                iVar42 = iVar20;
              }
              if (*(int *)(lVar27 + 0x44) < iVar42) {
                *piVar34 = *(int *)(lVar27 + 0x44);
              }
            }
            lVar29 = lVar29 + -1;
          } while (-1 < lVar29);
        }
        iVar20 = (int)(*(longlong *)(lVar24 + 0x1790) - *(longlong *)(lVar24 + 0x1788) >> 2) + -1;
        lVar29 = (longlong)iVar20;
        if (-1 < iVar20) {
          do {
            lVar27 = (longlong)*(int *)(*(longlong *)(lVar24 + 0x1788) + lVar29 * 4) * 4;
            lVar46 = *(longlong *)
                      (*(longlong *)(lVar24 + 0x1620) +
                      (longlong)*(int *)(*(longlong *)(lVar24 + 0x1638) + lVar27) * 8);
            piVar34 = (int *)(param_1[0xe0] + lVar27);
            if ((*(int *)(lVar46 + 0x48) <= iVar19) &&
               ((iVar19 <= *(int *)(lVar46 + 0x4c) || (*(int *)(lVar46 + 0x4c) == -1)))) {
              *piVar34 = *piVar34 + *(int *)(lVar46 + 0x38);
              iVar20 = *(int *)(lVar46 + 0x40);
              iVar42 = *piVar34;
              if (*piVar34 < iVar20) {
                *piVar34 = iVar20;
                iVar42 = iVar20;
              }
              if (*(int *)(lVar46 + 0x44) < iVar42) {
                *piVar34 = *(int *)(lVar46 + 0x44);
              }
            }
            lVar29 = lVar29 + -1;
          } while (-1 < lVar29);
        }
        if (iVar18 == (iVar18 / 0x8340) * 0x8340) {
          iVar20 = (int)(*(longlong *)(lVar24 + 0x1748) - *(longlong *)(lVar24 + 0x1740) >> 2) + -1;
          lVar29 = (longlong)iVar20;
          if (-1 < iVar20) {
            do {
              lVar46 = (longlong)*(int *)(*(longlong *)(lVar24 + 0x1740) + lVar29 * 4);
              lVar27 = *(longlong *)(*(longlong *)(lVar24 + 0x1608) + lVar46 * 8);
              piVar34 = (int *)(param_1[0xdd] + lVar46 * 4);
              if ((*(int *)(lVar27 + 0x48) <= iVar19) &&
                 ((iVar19 <= *(int *)(lVar27 + 0x4c) || (*(int *)(lVar27 + 0x4c) == -1)))) {
                *piVar34 = *piVar34 + *(int *)(lVar27 + 0x38);
                iVar20 = *(int *)(lVar27 + 0x40);
                iVar42 = *piVar34;
                if (*piVar34 < iVar20) {
                  *piVar34 = iVar20;
                  iVar42 = iVar20;
                }
                if (*(int *)(lVar27 + 0x44) < iVar42) {
                  *piVar34 = *(int *)(lVar27 + 0x44);
                }
              }
              lVar29 = lVar29 + -1;
            } while (-1 < lVar29);
          }
          iVar20 = (int)(*(longlong *)(lVar24 + 0x17a8) - *(longlong *)(lVar24 + 0x17a0) >> 2) + -1;
          lVar29 = (longlong)iVar20;
          if (-1 < iVar20) {
            do {
              lVar27 = (longlong)*(int *)(*(longlong *)(lVar24 + 0x17a0) + lVar29 * 4) * 4;
              lVar46 = *(longlong *)
                        (*(longlong *)(lVar24 + 0x1620) +
                        (longlong)*(int *)(*(longlong *)(lVar24 + 0x1638) + lVar27) * 8);
              piVar34 = (int *)(param_1[0xe0] + lVar27);
              if ((*(int *)(lVar46 + 0x48) <= iVar19) &&
                 ((iVar19 <= *(int *)(lVar46 + 0x4c) || (*(int *)(lVar46 + 0x4c) == -1)))) {
                *piVar34 = *piVar34 + *(int *)(lVar46 + 0x38);
                iVar20 = *(int *)(lVar46 + 0x40);
                iVar42 = *piVar34;
                if (*piVar34 < iVar20) {
                  *piVar34 = iVar20;
                  iVar42 = iVar20;
                }
                if (*(int *)(lVar46 + 0x44) < iVar42) {
                  *piVar34 = *(int *)(lVar46 + 0x44);
                }
              }
              lVar29 = lVar29 + -1;
            } while (-1 < lVar29);
          }
          if (iVar18 == 0) {
            iVar20 = (int)(*(longlong *)(lVar24 + 0x1760) - *(longlong *)(lVar24 + 0x1758) >> 2) +
                     -1;
            lVar29 = (longlong)iVar20;
            if (-1 < iVar20) {
              do {
                lVar46 = (longlong)*(int *)(*(longlong *)(lVar24 + 0x1758) + lVar29 * 4);
                lVar27 = *(longlong *)(*(longlong *)(lVar24 + 0x1608) + lVar46 * 8);
                piVar34 = (int *)(param_1[0xdd] + lVar46 * 4);
                if ((*(int *)(lVar27 + 0x48) <= iVar19) &&
                   ((iVar19 <= *(int *)(lVar27 + 0x4c) || (*(int *)(lVar27 + 0x4c) == -1)))) {
                  *piVar34 = *piVar34 + *(int *)(lVar27 + 0x38);
                  iVar20 = *(int *)(lVar27 + 0x40);
                  iVar42 = *piVar34;
                  if (*piVar34 < iVar20) {
                    *piVar34 = iVar20;
                    iVar42 = iVar20;
                  }
                  if (*(int *)(lVar27 + 0x44) < iVar42) {
                    *piVar34 = *(int *)(lVar27 + 0x44);
                  }
                }
                lVar29 = lVar29 + -1;
              } while (-1 < lVar29);
            }
            iVar20 = (int)(*(longlong *)(lVar24 + 0x17c0) - *(longlong *)(lVar24 + 0x17b8) >> 2) +
                     -1;
            lVar29 = (longlong)iVar20;
            if (-1 < iVar20) {
              do {
                lVar27 = (longlong)*(int *)(*(longlong *)(lVar24 + 0x17b8) + lVar29 * 4) * 4;
                lVar46 = *(longlong *)
                          (*(longlong *)(lVar24 + 0x1620) +
                          (longlong)*(int *)(*(longlong *)(lVar24 + 0x1638) + lVar27) * 8);
                piVar34 = (int *)(param_1[0xe0] + lVar27);
                if ((*(int *)(lVar46 + 0x48) <= iVar19) &&
                   ((iVar19 <= *(int *)(lVar46 + 0x4c) || (*(int *)(lVar46 + 0x4c) == -1)))) {
                  *piVar34 = *piVar34 + *(int *)(lVar46 + 0x38);
                  iVar20 = *(int *)(lVar46 + 0x40);
                  iVar42 = *piVar34;
                  if (*piVar34 < iVar20) {
                    *piVar34 = iVar20;
                    iVar42 = iVar20;
                  }
                  if (*(int *)(lVar46 + 0x44) < iVar42) {
                    *piVar34 = *(int *)(lVar46 + 0x44);
                  }
                }
                lVar29 = lVar29 + -1;
              } while (-1 < lVar29);
            }
          }
        }
      }
      *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xfffffffc;
      iVar19 = (int)(param_1[0xee] - param_1[0xed] >> 2) + -1;
      lVar29 = (longlong)iVar19;
      if (-1 < iVar19) {
        do {
          iVar19 = *(int *)(param_1[0xf0] + lVar29 * 4);
          if (iVar19 != -30000) {
            uVar22 = *(undefined4 *)(param_1[0xed] + lVar29 * 4);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cc55;
            lVar27 = FUN_1400e1560(uVar22,lVar24 + 0x16e0);
            if ((lVar27 != 0) &&
               (iVar20 = (int)(*(longlong *)(lVar27 + 0x28) - *(longlong *)(lVar27 + 0x20) >> 1) +
                         -1, lVar46 = (longlong)iVar20, -1 < iVar20)) {
              do {
                iVar20 = *(int *)(*(longlong *)(lVar27 + 0x68) + lVar46 * 4);
                if ((iVar20 != -1) &&
                   ((iVar20 = *(int *)(*(longlong *)(lVar24 + 0x16b0) + (longlong)iVar20 * 4),
                    iVar20 != -1 && (iVar19 < *(int *)(param_1[0xe0] + (longlong)iVar20 * 4))))) {
                  *(int *)(param_1[0xe0] + (longlong)iVar20 * 4) = iVar19;
                }
                lVar46 = lVar46 + -1;
              } while (-1 < lVar46);
            }
          }
          lVar29 = lVar29 + -1;
        } while (-1 < lVar29);
      }
    }
  }
  if ((((int)param_1[0x72] != -1) && ((int)param_1[0x72] == _DAT_142387fc4)) &&
     ((_DAT_14189c298 == 0 || (_DAT_142640bf8 == 0)))) {
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar23) = 0;
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cd04;
    FUN_14134a5e0(param_1,auStack_58,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cd13;
    FUN_14134a830(param_1,auStack_48);
    if (0 < iStack_4c) {
      if (iStack_3c < 1) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cdeb;
        lVar29 = supplier_0x1400737b0(param_1,8);
        if (lVar29 != 0) goto LAB_14135ce1c;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cdfc;
        supplier_0x140072510(auStack_9d0);
        auStack_9d0[0] = 0xab;
        uStack_9c4 = 100;
        puVar33 = auStack_9d0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cd33;
        sVar13 = supplier_0x14136eb20();
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cd41;
        sVar16 = supplier_0x14136eb20(iStack_4c);
        uVar17 = (int)sVar13 - (int)sVar16;
        if ((int)uVar17 < 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cd98;
          lVar29 = supplier_0x1400737b0(param_1,8);
          if ((lVar29 != 0) || (uVar17 < 0x80000000)) goto LAB_14135ce1c;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cdae;
          supplier_0x140072510(auStack_b50);
          auStack_b50[0] = 0xaa;
          uStack_b48 = uVar17;
          if ((int)uVar17 < -5) {
            uStack_b48 = 0xfffffffb;
          }
          iStack_b44 = uVar17 * 10;
          puVar33 = auStack_b50;
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cd57;
          supplier_0x140072510(auStack_b80);
          auStack_b80[0] = 0xaa;
          uStack_b78 = uVar17;
          if (5 < (int)uVar17) {
            uStack_b78 = 5;
          }
          iStack_b74 = uVar17 * 10;
          puVar33 = auStack_b80;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ce1c;
      supplier_0x1413eff80(param_1,puVar33);
    }
LAB_14135ce1c:
    uVar17 = 0xffffffff;
    bVar48 = false;
    if ((short)param_1[0x14] == 0x67) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ce36;
      cVar8 = supplier_0x140c40280(param_1);
      if (cVar8 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ce42;
        iVar19 = supplier_0x1413b9f90(param_1);
        if (*(int *)(lVar24 + 0x4c4) <= iVar19) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ce53;
          sVar13 = FUN_141373910(param_1);
          *(short *)(param_1 + 0x14) = sVar13;
          uVar17 = (uint)sVar13;
          bVar48 = true;
          *(uint *)((longlong)param_1 + 0x11c) = *(uint *)((longlong)param_1 + 0x11c) | 0x4000;
        }
      }
    }
    if ((short)param_1[0x14] == 0x68) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ce7c;
      cVar8 = supplier_0x140c40280(param_1);
      if (cVar8 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ce88;
        iVar19 = supplier_0x1413b9f90(param_1);
        if (*(int *)(lVar24 + 0x4c0) <= iVar19) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cea0;
          FUN_140a68310(param_1,0x1423e50f8);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ceb1;
          bVar12 = supplier_0x140071f90(lVar24 + 0x6a8,0x62);
          uVar17 = (uint)(ushort)(bVar12 + 0x66);
          *(ushort *)(param_1 + 0x14) = bVar12 + 0x66;
          if ((short)param_1[0x6c] == 8) {
            *(undefined2 *)(param_1 + 0x6c) = 0xffff;
          }
          *(uint *)((longlong)param_1 + 0x11c) = *(uint *)((longlong)param_1 + 0x11c) | 0x4000;
        }
      }
    }
    if (bVar48) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ceec;
      FUN_1404390d0(param_1);
      if ((short)param_1[0x77] == 8) {
        param_1[0x76] = 0;
      }
    }
    if (uVar17 != 0xffffffff) {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cf1e;
      cVar8 = supplier_0x14007de30(0x142390ca0,0x116,_DAT_14189c298);
      if (cVar8 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cf32;
        supplier_0x14006f690(auStack_700);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cf3b;
        lVar29 = FUN_1413e5a90(param_1);
        if ((lVar29 == 0) || (*(char *)(lVar29 + 0x72) == '\0')) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cf6a;
          supplier_0x14006f580(auStack_700,"An animal");
        }
        else {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cf55;
          FUN_140a94030(lVar29,auStack_700);
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cf7d;
        supplier_0x14006f560(auStack_700," has grown to become a ");
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cf89;
        supplier_0x14006f690(auStack_360);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cf9c;
        FUN_14132f980(param_1,auStack_360,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cfaf;
        supplier_0x1400b9d10(auStack_700,auStack_360);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cfc2;
        supplier_0x14006f560(auStack_700,".");
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135cfce;
        supplier_0x14007dbe0(&uStack_d68);
        uStack_d68 = 0x20116;
        uStack_d64 = 1;
        uStack_d4c = 2000;
        uStack_d62 = (undefined2)param_1[0x15];
        uStack_d60 = *(undefined2 *)((longlong)param_1 + 0xaa);
        uStack_d5e = *(undefined2 *)((longlong)param_1 + 0xac);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d036;
        plStack_d48 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,auStack_700,&uStack_d68);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d043;
        supplier_0x140067e30(auStack_360);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d050;
        supplier_0x140067e30(auStack_700);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d058;
      puVar41 = (undefined2 *)supplier_0x1413b3090(param_1);
      if (puVar41 != (undefined2 *)0x0) {
        *puVar41 = (short)uVar17;
      }
    }
  }
  if (((iStack_1678 == 0) && (iVar45 == 0)) && (iVar18 % 0x4b0 < 10)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d099;
    uVar22 = supplier_0x1413b9d00(param_1);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d0a6;
    FUN_1413ba450(param_1,uVar22,0);
  }
  if (((0 < *(short *)((longlong)param_1 + 0x812)) &&
      (sVar13 = *(short *)((longlong)param_1 + 0x812) + -1,
      *(short *)((longlong)param_1 + 0x812) = sVar13, sVar13 == 0)) &&
     (*(short *)((longlong)param_1 + 0x814) != -1)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d0ea;
    cVar8 = supplier_0x14007de30(0x142390ca0,0xab,_DAT_14189c298);
    if (cVar8 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d0fe;
      supplier_0x14006f690(auStack_780);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d111;
      FUN_141330c30(param_1,auStack_780,0);
      sVar13 = *(short *)((longlong)param_1 + 0x814);
      if (sVar13 == 0) {
        pcVar37 = " has left the martial trance.";
LAB_14135d1d5:
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d1e1;
        supplier_0x14006f560(auStack_780,pcVar37);
      }
      else {
        if (sVar13 == 1) {
          pcVar37 = " is no longer enraged.";
          goto LAB_14135d1d5;
        }
        if (sVar13 == 2) {
          pcVar37 = " has calmed down.";
          goto LAB_14135d1d5;
        }
        if (sVar13 == 3) {
          pcVar37 = " has climbed out of depression.";
          goto LAB_14135d1d5;
        }
        if (sVar13 == 4) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d153;
          supplier_0x14006f560(auStack_780," is aware of ");
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d15f;
          supplier_0x14006f690(auStack_380);
          uVar9 = *(undefined1 *)((longlong)param_1 + 0x12e);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d176;
          FUN_140aa4850(uVar9,auStack_380,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d189;
          supplier_0x1400b9d10(auStack_780,auStack_380);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d19c;
          supplier_0x14006f560(auStack_780," surroundings again.");
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d1a9;
          supplier_0x140067e30(auStack_380);
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d1ed;
      supplier_0x14007dbe0(&uStack_d18);
      uStack_d18 = 0x700ab;
      uStack_d14 = 1;
      uStack_cfc = 2000;
      uStack_d12 = (undefined2)param_1[0x15];
      uStack_d10 = *(undefined2 *)((longlong)param_1 + 0xaa);
      uStack_d0e = *(undefined2 *)((longlong)param_1 + 0xac);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d255;
      plStack_cf8 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,auStack_780,&uStack_d18);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d262;
      supplier_0x140067e30(auStack_780);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d275;
    sVar13 = supplier_0x1408f1b20(0x1418adfb0,3000);
    *(short *)((longlong)param_1 + 0x812) = sVar13 + 3000;
    *(undefined2 *)((longlong)param_1 + 0x814) = 0xffff;
    param_1[0x94] = 0;
    *(undefined4 *)(param_1 + 0x95) = 0x8ad08ad0;
    *(undefined2 *)((longlong)param_1 + 0x4ac) = 0x8ad0;
  }
  if (0 < *(int *)((longlong)param_1 + 0x364)) {
    *(int *)((longlong)param_1 + 0x364) = *(int *)((longlong)param_1 + 0x364) + -1;
    uVar14 = *(undefined2 *)((longlong)param_1 + 300);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d2e6;
    cVar8 = supplier_0x140072850(0x1424eca48,uVar1,uVar14,0x69);
    if (cVar8 == '\0') {
      if (_DAT_14189c298 == 0) {
        if ((int)param_1[0x131] < 75000) {
LAB_14135d45b:
          bVar48 = SBORROW4(*(int *)((longlong)param_1 + 0x98c),50000);
          iVar45 = *(int *)((longlong)param_1 + 0x98c) + -50000;
LAB_14135d476:
          if (bVar48 != iVar45 < 0) goto LAB_14135d47c;
        }
LAB_14135d30c:
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d319;
        cVar8 = supplier_0x140073230(param_1,0x3a);
        if ((cVar8 != '\0') && (*(int *)((longlong)param_1 + 0x364) < 250000)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d339;
          supplier_0x140072510(auStack_a30);
          auStack_a30[0] = 0x22;
          uStack_a24 = 100;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d35d;
          supplier_0x1413eff80(param_1,auStack_a30);
          if ((int)param_1[0x78] != -1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d374;
            lVar29 = FUN_140073b70(&DAT_1423e50b0);
            if (lVar29 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d388;
              supplier_0x140072510(auStack_a60);
              auStack_a60[0] = 0x23;
              uStack_a54 = 100;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d3a7;
              supplier_0x1413eff80(lVar29,auStack_a60);
            }
          }
        }
      }
      else {
        if (_DAT_14189c298 == 1) {
          if ((int)param_1[0x131] < 0x278d00) {
LAB_14135d46c:
            bVar48 = SBORROW4(*(int *)((longlong)param_1 + 0x98c),0x54600);
            iVar45 = *(int *)((longlong)param_1 + 0x98c) + -0x54600;
            goto LAB_14135d476;
          }
          goto LAB_14135d30c;
        }
        if (_DAT_14189c298 == 0) goto LAB_14135d45b;
        if (_DAT_14189c298 == 1) goto LAB_14135d46c;
LAB_14135d47c:
        if (param_1[0x6d] == 0) goto LAB_14135d30c;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d492;
        cVar8 = FUN_1402243d0(param_1);
        if (cVar8 != '\0') goto LAB_14135d30c;
        if (*(int *)((longlong)param_1 + 0x364) != 0) goto LAB_14135d3b1;
        if (*(char *)((longlong)param_1 + 0x12e) != '\0') goto LAB_14135d30c;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d4c4;
        cVar8 = supplier_0x14138ed20(param_1);
        if (cVar8 == '\0') {
LAB_14135d67c:
          plVar26 = (longlong *)0x0;
          plStack_1688 = (longlong *)0x0;
          bVar48 = false;
          if ((*(uint *)(param_1 + 0x22) >> 0x19 & 1) == 0) {
            plVar35 = (longlong *)0x0;
            if (((*(uint *)(param_1 + 0x22) >> 0x10 & 1) == 0) &&
               (plVar35 = plVar26, *(short *)(&stack0x0000002c + lVar23) != -30000)) {
              *(undefined4 *)(&stack0x00000018 + lVar23) = 0;
              (&stack0x00000010)[lVar23] = 0;
              *(undefined1 *)((longlong)asStackX_8 + lVar23) = 0;
              (&stack0x00000000)[lVar23] = 0;
              (&stack0xfffffffffffffff8)[lVar23] = 0;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d6ea;
              cVar8 = FUN_141447200(&DAT_1423d14f0,*(short *)(&stack0x0000002c + lVar23),
                                    *(undefined2 *)(&stack0x00000028 + lVar23),
                                    *(undefined2 *)(&stack0x00000030 + lVar23));
              bVar48 = false;
              if (cVar8 == '\0') {
                bVar48 = true;
              }
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d69f;
            plStack_1688 = (longlong *)FUN_141396bb0(param_1,0xb);
            plVar35 = plStack_1688;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d704;
          supplier_0x140065b00(auStack_1568);
          if ((plVar35 != (longlong *)0x0) || (bVar48)) {
            uVar14 = *(undefined2 *)((longlong)param_1 + 300);
            uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d72e;
            sVar13 = FUN_14131f730(0x1424eca48,uVar1,uVar14);
            *(short *)(&stack0x00000054 + lVar23) = sVar13;
            while (0 < sVar13) {
              iVar45 = 0;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d756;
              lVar29 = FUN_141379960();
              *(longlong *)(&stack0x00000038 + lVar23) = lVar29;
              *(uint *)(lVar29 + 0x114) = *(uint *)(lVar29 + 0x114) | 4;
              *(int *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x140) = (int)param_1[0x28];
              *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x144) =
                   *(undefined4 *)((longlong)param_1 + 0x144);
              *(int *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x148) = (int)param_1[0x29];
              *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x14c) =
                   *(undefined4 *)((longlong)param_1 + 0x14c);
              uVar14 = *(undefined2 *)((longlong)param_1 + 0xa4);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d7c0;
              FUN_141382630(*(undefined8 *)(&stack0x00000038 + lVar23),uVar14,0xffffffff,0);
              uVar14 = *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 300);
              uVar1 = *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xa4);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d7e6;
              cVar8 = supplier_0x140072850(0x1424eca48,uVar1,uVar14,0x61);
              if (cVar8 == '\0') {
                uVar14 = *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 300);
                uVar1 = *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xa4);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d82d;
                cVar8 = supplier_0x140072850(0x1424eca48,uVar1,uVar14,0x62);
                if (cVar8 == '\0') {
                  *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xa0) = 0x66;
                }
                else {
                  *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xa0) = 0x67;
                }
              }
              else {
                *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xa0) = 0x68;
                *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x360) = 8;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d851;
              FUN_1413824a0(*(undefined8 *)(&stack0x00000038 + lVar23));
              uVar14 = *(undefined2 *)((longlong)param_1 + 0xa4);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d864;
              lVar29 = supplier_0x1400bba60(0x1424eca48,uVar14);
              if (lVar29 != 0) {
                *(undefined8 *)(&stack0x00000010 + lVar23) = 0;
                *(short *)((longlong)asStackX_8 + lVar23) = (short)param_1[0x6e];
                *(longlong *)(&stack0x00000000 + lVar23) = param_1[0x6d];
                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) =
                     *(undefined2 *)((longlong)param_1 + 300);
                uVar14 = *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 300);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d8b5;
                FUN_140706d60(lVar29,*(longlong *)(&stack0x00000038 + lVar23) + 0x798,uVar14,
                              param_1 + 0xf3);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d8bf;
              FUN_14137c020(*(undefined8 *)(&stack0x00000038 + lVar23));
              *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xa2) =
                   *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xa0);
              *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xa8) =
                   *(undefined2 *)(&stack0x0000002c + lVar23);
              *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xaa) =
                   *(undefined2 *)(&stack0x00000028 + lVar23);
              *(undefined2 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xac) =
                   *(undefined2 *)(&stack0x00000030 + lVar23);
              if ((*(uint *)(param_1 + 0x22) & 0x4000000) != 0) {
                *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x110) =
                     *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x110) | 0x4000000;
                *(int *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x138) = (int)param_1[0x27];
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d946;
                FUN_1400737e0(*(undefined8 *)(&stack0x00000038 + lVar23),0x32,0x189c0);
              }
              if ((*(byte *)(param_1 + 0x22) & 0x40) != 0) {
                *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x110) =
                     *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x110) | 0x80;
              }
              if ((short)param_1[0x66] != -1) {
                lVar29 = *(longlong *)(&stack0x00000038 + lVar23);
                uVar22 = *(undefined4 *)((longlong)param_1 + 0x334);
                lVar24 = param_1[0x67];
                uVar6 = *(undefined4 *)((longlong)param_1 + 0x33c);
                *(int *)(lVar29 + 0x330) = (int)param_1[0x66];
                *(undefined4 *)(lVar29 + 0x334) = uVar22;
                *(int *)(lVar29 + 0x338) = (int)lVar24;
                *(undefined4 *)(lVar29 + 0x33c) = uVar6;
                *(longlong *)(lVar29 + 0x340) = param_1[0x68];
                if ((*(uint *)((longlong)param_1 + 0x114) & 0x40000000) != 0) {
                  *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x114) =
                       *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x114) | 0x40000000;
                }
                if (*(int *)((longlong)param_1 + 0x114) < 0) {
                  *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x114) =
                       *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x114) | 0x80000000;
                }
              }
              if (plVar35 == (longlong *)0x0) {
                *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x110) =
                     *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x110) | 0x8000;
                *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = 0x10;
                lVar29 = *(longlong *)(&stack0x00000038 + lVar23);
                uVar14 = *(undefined2 *)(lVar29 + 0xac);
                uVar1 = *(undefined2 *)(lVar29 + 0xaa);
                uVar15 = *(undefined2 *)(lVar29 + 0xa8);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135da11;
                supplier_0x14143c830(&DAT_1423d14f0,uVar15,uVar1,uVar14);
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d9d0;
                FUN_141366d40(*(undefined8 *)(&stack0x00000038 + lVar23),plVar35);
              }
              *(undefined4 *)(&stack0x00000000 + lVar23) = 0xffffffff;
              *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) = 3;
              lVar29 = *(longlong *)(&stack0x00000038 + lVar23);
              uVar14 = *(undefined2 *)(lVar29 + 0xac);
              uVar1 = *(undefined2 *)(lVar29 + 0xaa);
              uVar15 = *(undefined2 *)(lVar29 + 0xa8);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135da41;
              FUN_141378860(lVar29,uVar15,uVar1,uVar14);
              *(int *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x38c) = _DAT_1423746f4;
              *(int *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x390) = _DAT_142387fc4;
              lVar29 = *(longlong *)(&stack0x00000038 + lVar23);
              *(undefined2 *)((longlong)asStackX_8 + lVar23) = *(undefined2 *)(lVar29 + 300);
              *(undefined2 *)(&stack0x00000000 + lVar23) = *(undefined2 *)(lVar29 + 0xa4);
              *(int *)(&stack0xfffffffffffffff8 + lVar23) = _DAT_142387fc4;
              uVar22 = *(undefined4 *)(lVar29 + 0x38c);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135daad;
              FUN_1406dc960(0x1424eca48,lVar29 + 0x3a4,lVar29 + 0x3a8,uVar22);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dabc;
              FUN_141329d70(*(undefined8 *)(&stack0x00000038 + lVar23),1,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dace;
              FUN_1413356f0(*(undefined8 *)(&stack0x00000038 + lVar23),1,0,0);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dad8;
              cVar8 = FUN_1413348f0(*(undefined8 *)(&stack0x00000038 + lVar23));
              if (cVar8 != '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dae6;
                FUN_141334820(*(undefined8 *)(&stack0x00000038 + lVar23));
              }
              *(int *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x480) = (int)param_1[0x90];
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135db01;
              FUN_14138a0c0(*(undefined8 *)(&stack0x00000038 + lVar23));
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135db0b;
              cVar8 = supplier_0x14138ed20(*(undefined8 *)(&stack0x00000038 + lVar23));
              if (cVar8 == '\0') {
LAB_14135dcbf:
                if ((int)param_1[0x22] < 0) {
                  pcVar3 = *(code **)(**(longlong **)(&stack0x00000038 + lVar23) + 0x20);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dce0;
                  (*pcVar3)(*(longlong **)(&stack0x00000038 + lVar23),0,1);
                }
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135db22;
                cVar8 = supplier_0x140073230(*(undefined8 *)(&stack0x00000038 + lVar23));
                if (cVar8 == '\0') goto LAB_14135dcbf;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135db3c;
                lVar24 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393670);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135db51;
                lVar29 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393678);
                pcVar3 = *(code **)(**(longlong **)(&stack0x00000038 + lVar23) + 0x20);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135db73;
                lStack_15c8 = lVar29;
                (*pcVar3)(*(longlong **)(&stack0x00000038 + lVar23),0,1);
                if (lVar24 != 0) {
                  (&stack0xfffffffffffffff8)[lVar23] = 0;
                  uVar22 = *(undefined4 *)(lVar24 + 4);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135db92;
                  FUN_14138f250(*(undefined8 *)(&stack0x00000038 + lVar23),0,uVar22,100);
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dba4;
                lVar24 = FUN_140067dc0(0x1424f9cb8);
                if (lVar24 != 0) {
                  lVar24 = lVar24 + 0x118;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dbbc;
                  lVar27 = supplier_0x14006ee50(lVar24);
                  if (lVar27 != 0) {
                    uVar47 = 0;
                    do {
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dbeb;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar24);
                      pcVar3 = (code *)**(undefined8 **)*puVar28;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dbf3;
                      sVar13 = (*pcVar3)();
                      if (sVar13 == 4) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dc04;
                        plVar26 = (longlong *)supplier_0x14006f220(lVar24,uVar47);
                        sVar13 = *(short *)(*plVar26 + 0xc);
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dc1c;
                        sVar16 = supplier_0x1408f1b20(0x1418adfb0,0x29);
                        sVar13 = sVar13 + sVar16 + -0x14;
                        if (sVar13 < 0x65) {
                          if (sVar13 < 1) {
                            sVar13 = 1;
                          }
                        }
                        else {
                          sVar13 = 100;
                        }
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dc41;
                        plVar26 = (longlong *)supplier_0x14006f220(lVar24,uVar47);
                        lVar29 = *plVar26;
                        (&stack0xfffffffffffffff8)[lVar23] = 0;
                        uVar22 = *(undefined4 *)(lVar29 + 8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dc5e;
                        FUN_141391970(*(undefined8 *)(&stack0x00000038 + lVar23),4,uVar22,sVar13);
                      }
                      iVar45 = iVar45 + 1;
                      uVar47 = (ulonglong)iVar45;
                      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dc6c;
                      uVar43 = supplier_0x14006ee50(lVar24);
                    } while (uVar47 < uVar43);
                    sVar13 = *(short *)(&stack0x00000054 + lVar23);
                    param_1 = plStack_1590;
                    plVar35 = plStack_1688;
                    lVar29 = lStack_15c8;
                  }
                }
                if (lVar29 != 0) {
                  (&stack0xfffffffffffffff8)[lVar23] = 0;
                  uVar22 = *(undefined4 *)(lVar29 + 4);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dcb7;
                  FUN_14138f250(*(undefined8 *)(&stack0x00000038 + lVar23),0,uVar22,100);
                }
              }
              *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x114) =
                   *(uint *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x114) & 0xfffffffb;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dcfb;
              cVar8 = supplier_0x140073710(*(undefined8 *)(&stack0x00000038 + lVar23));
              if (cVar8 == '\0') {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dd18;
                supplier_0x14138c120(*(undefined8 *)(&stack0x00000038 + lVar23),param_1,2,8);
              }
              *(int *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x3c4) = (int)param_1[0x26];
              (&stack0xfffffffffffffff8)[lVar23] = 0;
              lVar29 = param_1[0x186];
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dd43;
              FUN_141391970(*(undefined8 *)(&stack0x00000038 + lVar23),0,(int)lVar29,100);
              (&stack0xfffffffffffffff8)[lVar23] = 0;
              uVar22 = *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xc30);
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dd64;
              FUN_141391970(param_1,3,uVar22);
              if (*(int *)((longlong)param_1 + 0x374) != -1) {
                (&stack0xfffffffffffffff8)[lVar23] = 0;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dd88;
                FUN_141391970(*(undefined8 *)(&stack0x00000038 + lVar23),1);
                uVar22 = *(undefined4 *)((longlong)param_1 + 0x374);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dd9a;
                lVar29 = FUN_140067dc0(0x1424f9cb8,uVar22);
                if (lVar29 != 0) {
                  (&stack0xfffffffffffffff8)[lVar23] = 0;
                  uVar22 = *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0xc30);
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ddc6;
                  FUN_140b98b60(lVar29,3,uVar22);
                  *(undefined4 *)(*(longlong *)(&stack0x00000038 + lVar23) + 0x3c8) =
                       *(undefined4 *)(lVar29 + 0xd8);
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dde4;
              plVar26 = (longlong *)FUN_1413b1090(param_1,0x1f);
              if (plVar26 != (longlong *)0x0) {
                pcVar3 = *(code **)(*plVar26 + 0xd0);
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135ddf8;
                iVar45 = (*pcVar3)(plVar26);
                if (iVar45 == 0x1e) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135de15;
                  supplier_0x14006f410
                            (plVar26 + 0x24,*(longlong *)(&stack0x00000038 + lVar23) + 0x130);
                  lVar29 = plVar26[10];
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135de28;
                  FUN_14030d190(*(undefined8 *)(&stack0x00000038 + lVar23),0x1f,(int)lVar29);
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135de32;
              lVar29 = supplier_0x1413b3090(*(undefined8 *)(&stack0x00000038 + lVar23));
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135de3d;
              lVar24 = supplier_0x1413b3090(param_1);
              if ((lVar29 != 0) && (lVar24 != 0)) {
                *(undefined4 *)(lVar29 + 0xc0) = *(undefined4 *)(lVar24 + 0xc0);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135de64;
              supplier_0x1400b9980(auStack_1568,&stack0x00000038 + lVar23);
              sVar13 = sVar13 + -1;
              *(short *)(&stack0x00000054 + lVar23) = sVar13;
            }
          }
          uVar47 = 0;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135de89;
          lVar29 = supplier_0x14006ee50(auStack_1568);
          if (lVar29 == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135de9b;
            FUN_1413eac10(param_1,1);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135deae;
            plVar26 = (longlong *)supplier_0x14006f220(auStack_1568,0);
            sVar13 = *(short *)(*plVar26 + 300);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dec5;
            uVar43 = supplier_0x14006ee50(auStack_1568);
            if (1 < uVar43) {
              sVar13 = -1;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dee0;
            supplier_0x140072510(&uStack_cc8);
            uStack_cc8 = 0x9f;
            iStack_cc4 = (int)sVar13;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135df00;
            uStack_cc0 = supplier_0x14006ee50(auStack_1568);
            uStack_cbc = 100;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135df22;
            supplier_0x1413eff80(param_1,&uStack_cc8);
            lVar29 = param_1[0x78];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135df34;
            lVar29 = FUN_140073b70(&DAT_1423e50b0,(int)lVar29);
            if (lVar29 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135df48;
              supplier_0x140072510(&uStack_c70);
              uStack_c70 = 0xa0;
              uStack_c6c = 0xc;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135df68;
              uStack_c68 = supplier_0x14006ee50(auStack_1568);
              uStack_c64 = 100;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135df84;
              supplier_0x1413eff80(lVar29,&uStack_c70);
            }
            uVar43 = uVar47;
            if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dfbf;
                plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                if (*(int *)(*plVar26 + 0x38c) == _DAT_1423746f4) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135dfdf;
                  plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                  if (*(int *)(*plVar26 + 0x390) != _DAT_142387fc4) goto LAB_14135dff4;
                }
                else {
LAB_14135dff4:
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e003;
                  plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                  if (*(int *)(*plVar26 + 0x3c4) != (int)param_1[0x26]) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e023;
                    plVar26 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                    if ((*(int *)(*plVar26 + 0x3c8) != (int)param_1[0x78]) ||
                       ((int)param_1[0x78] == -1)) goto LAB_14135e090;
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e045;
                  supplier_0x140072510(&uStack_c40);
                  uStack_c40 = 0xa0;
                  uStack_c3c = 0xb;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e065;
                  uStack_c38 = supplier_0x14006ee50(auStack_1568);
                  uStack_c34 = 100;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e081;
                  puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                  uVar32 = *puVar28;
                  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e090;
                  supplier_0x1413eff80(uVar32,&uStack_c40);
                }
LAB_14135e090:
                uVar17 = (int)uVar47 + 1;
                uVar47 = (ulonglong)uVar17;
                uVar43 = (longlong)(int)uVar17;
              } while ((ulonglong)(longlong)(int)uVar17 <
                       (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e0bc;
            supplier_0x14006f690(auStack_720);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e0c9;
            supplier_0x14006f690(auStack_3a0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e0dc;
            FUN_141330c30(param_1,auStack_720,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e0ef;
            supplier_0x14006f560(auStack_720," has given birth to ");
            uVar14 = *(undefined2 *)((longlong)param_1 + 0xa4);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e10c;
            uVar9 = supplier_0x140072850(0x1424eca48,uVar14,sVar13,0x3a);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e11b;
            uVar22 = supplier_0x14006ee50(auStack_1568);
            (&stack0x00000000)[lVar23] = uVar9;
            *(undefined4 *)(&stack0xfffffffffffffff8 + lVar23) = uVar22;
            uVar14 = *(undefined2 *)((longlong)param_1 + 0xa4);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e143;
            FUN_1406dd860(0x1424eca48,auStack_3a0,uVar14,sVar13);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e156;
            supplier_0x1400b9d10(auStack_720,auStack_3a0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e171;
            FUN_14006fa10(auStack_720,".",1);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e17d;
            supplier_0x14007dbe0(&uStack_14a8);
            uStack_14a6 = 2;
            uStack_14a4 = 1;
            uStack_148c = 2000;
            uStack_14a2 = *(undefined2 *)(&stack0x0000002c + lVar23);
            uStack_14a0 = *(undefined2 *)(&stack0x00000028 + lVar23);
            uStack_149e = *(undefined2 *)(&stack0x00000030 + lVar23);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e1cf;
            plStack_1488 = param_1;
            cVar8 = supplier_0x14138ed20(param_1);
            if (cVar8 == '\0') {
              uStack_14a8 = 0xb4;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e1e0;
              cVar8 = supplier_0x140073230(param_1,0x3a);
              if (cVar8 == '\0') {
                uStack_14a8 = 0x54;
              }
              else {
                uStack_14a8 = 0x53;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e22d;
            FUN_1400e3c20(&DAT_1424e3850,auStack_720,&uStack_14a8);
            lVar29 = param_1[0x6d];
            if (lVar29 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e240;
              FUN_140b5d200(lVar29,1);
              param_1[0x6d] = 0;
            }
            uStack_1454 = 0xffffffff;
            uStack_1450 = 0;
            uStack_144c = 100;
            uStack_1440 = 0;
            uStack_1438 = 0;
            uStack_1430 = 0;
            uStack_1458 = 0xd;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e28c;
            supplier_0x1413eff80(param_1,&uStack_1458);
            if (*(int *)((longlong)param_1 + 0x374) != -1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e2a3;
              lVar29 = FUN_1413cc4d0(&DAT_1423e50b0);
              if (lVar29 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e2b7;
                supplier_0x140072510(auStack_a00);
                auStack_a00[0] = 0xd;
                uStack_9f4 = 100;
                *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e2d3;
                supplier_0x1413eff80(lVar29,auStack_a00);
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e2e0;
            supplier_0x140067e30(auStack_3a0);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e2ed;
            supplier_0x140067e30(auStack_720);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e2fa;
          FUN_140066b70(auStack_1568);
          goto LAB_14135d3b1;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d4d9;
        cVar8 = supplier_0x140073230(param_1,0x3a);
        if (cVar8 == '\0') goto LAB_14135d67c;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d4f4;
        supplier_0x14006f240(&DAT_1423e50c8,auStack_1618);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d507;
        supplier_0x14006f230(&DAT_1423e50c8,auStack_14e8);
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d51b;
        puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1618,&uStack_16c1,auStack_14e8);
        uVar9 = *puVar25;
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d525;
        cVar8 = supplier_0x1400657b0(uVar9,0);
        plVar26 = (longlong *)0x0;
        while (iVar45 = (int)plVar26, cVar8 != '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d539;
          plVar35 = (longlong *)supplier_0x14006ee10(auStack_1618);
          if ((*(byte *)(*plVar35 + 0x110) & 2) == 0) {
LAB_14135d55d:
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d566;
            puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1618);
            uVar32 = *puVar28;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d56e;
            cVar8 = supplier_0x14138ed20(uVar32);
            if (cVar8 != '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d57b;
              puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1618);
              uVar32 = *puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d588;
              cVar8 = supplier_0x140073230(uVar32,0x3a);
              if (cVar8 != '\0') {
                plVar26 = (longlong *)(ulonglong)(iVar45 + 1);
              }
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d54e;
            plVar35 = (longlong *)supplier_0x14006ee10(auStack_1618);
            if ((*(uint *)(*plVar35 + 0x110) & 0x400) != 0) goto LAB_14135d55d;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d597;
          supplier_0x14006ee00(auStack_1618);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d5ab;
          puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1618,&uStack_16c1,auStack_14e8);
          uVar9 = *puVar25;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d5b5;
          cVar8 = supplier_0x1400657b0(uVar9,0);
        }
        if (_DAT_14239a1e8 != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d5e0;
          supplier_0x14006f240(_DAT_14239a1e8 + 0x1450,auStack_1598);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d5fa;
          supplier_0x14006f230(_DAT_14239a1e8 + 0x1450,auStack_14e0);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d611;
          puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1598,&uStack_16c0,auStack_14e0);
          uVar9 = *puVar25;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d61b;
          cVar8 = supplier_0x1400657b0(uVar9,0);
          while (cVar8 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d62e;
            puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1598);
            uVar32 = *puVar28;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d638;
            cVar8 = supplier_0x140dde130(uVar32,0);
            plVar35 = (longlong *)(ulonglong)((int)plVar26 + 1);
            if (cVar8 == '\0') {
              plVar35 = plVar26;
            }
            iVar45 = (int)plVar35;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d64b;
            supplier_0x14006ee00(auStack_1598);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d662;
            puVar25 = (undefined1 *)supplier_0x14006ee20(auStack_1598,&uStack_16c0,auStack_14e0);
            uVar9 = *puVar25;
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d66c;
            cVar8 = supplier_0x1400657b0(uVar9);
            plVar26 = plVar35;
          }
        }
        if (iVar45 < _DAT_142390c14) goto LAB_14135d67c;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d3b1;
      FUN_1413eac10(param_1,0);
    }
  }
LAB_14135d3b1:
  lVar29 = param_1[0x1ad];
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d3cb;
  supplier_0x14006f740(&piStack_1570,lVar29,param_1 + 0x1ad);
  lVar29 = param_1[0x1ae];
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135d3e5;
  supplier_0x14006f740(&piStack_14d8,lVar29,param_1 + 0x1ad);
  for (; piStack_1570 != piStack_14d8; piStack_1570 = piStack_1570 + 1) {
    cVar8 = '\x01';
    if (piStack_1570 < piStack_14d8) {
      cVar8 = -1;
    }
    if (-1 < cVar8) break;
    if (0 < *piStack_1570) {
      *piStack_1570 = *piStack_1570 + -1;
    }
  }
  if (param_1[0x92] == 0) {
    uVar14 = *(undefined2 *)((longlong)param_1 + 300);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
    *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e32e;
    cVar8 = supplier_0x140072850(0x1424eca48,uVar1,uVar14,0x9d);
    if (cVar8 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e342;
      lVar29 = supplier_0x14006f370(param_1 + 0x1ad);
      if (lVar29 == 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e34f;
        FUN_1413db4e0(param_1);
      }
      uVar14 = *(undefined2 *)((longlong)param_1 + 300);
      uVar1 = *(undefined2 *)((longlong)param_1 + 0xa4);
      *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e36a;
      lVar29 = supplier_0x1400bba90(0x1424eca48,uVar1,uVar14);
      if (lVar29 != 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e382;
        iVar45 = supplier_0x14006f370(lVar29 + 0x4238);
        if (0 < iVar45) {
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e398;
          iVar45 = supplier_0x1408f1b20(0x1418adfb0,iVar45);
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e3a7;
          piVar34 = (int *)supplier_0x14006f360(lVar29 + 0x4238,(longlong)iVar45);
          lVar24 = (longlong)*piVar34;
          *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e3b9;
          piVar34 = (int *)supplier_0x14006f360(param_1 + 0x1ad,lVar24);
          if (*piVar34 == 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e3cd;
            plVar26 = (longlong *)supplier_0x14006f220(lVar29 + 0x4208,lVar24);
            lVar29 = *plVar26;
            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar23) =
                 *(undefined2 *)((longlong)param_1 + 0xac);
            uVar14 = *(undefined2 *)((longlong)param_1 + 0xaa);
            lVar27 = param_1[0x15];
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e3f7;
            FUN_1413db000(param_1,lVar29,(short)lVar27,uVar14);
            iVar45 = *(int *)(lVar29 + 8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e408;
            iVar18 = supplier_0x1408f1b20(0x1418adfb0,iVar45 + 1);
            iVar45 = *(int *)(lVar29 + 8);
            *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e423;
            piVar34 = (int *)supplier_0x14006f360(param_1 + 0x1ad,lVar24);
            *piVar34 = iVar18 + iVar45 / 2;
          }
        }
      }
    }
  }
LAB_14135e427:
  *(undefined8 *)((longlong)&uStack_30 + lVar23) = 0x14135e436;
  FUN_141539660(uStack_38 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar23));
  return;
}

