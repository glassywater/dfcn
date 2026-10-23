/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	embark-panel	0x14080d5e0	0x1408189ac	0x1408189ac */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14080d5e0(void)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  ushort uVar4;
  code *pcVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  undefined4 uVar9;
  bool bVar10;
  char cVar11;
  byte bVar12;
  char cVar13;
  char cVar14;
  short sVar15;
  ushort uVar16;
  ushort uVar17;
  uint uVar18;
  int iVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  longlong lVar25;
  undefined8 uVar26;
  longlong lVar27;
  undefined8 *puVar28;
  ulonglong uVar29;
  undefined1 *puVar30;
  longlong *plVar31;
  longlong *plVar32;
  longlong *plVar33;
  int *piVar34;
  longlong lVar35;
  short *psVar36;
  short *psVar37;
  undefined2 *puVar38;
  ushort uVar39;
  undefined2 uVar40;
  undefined2 uVar41;
  uint uVar42;
  uint uVar43;
  char *pcVar44;
  undefined4 *puVar45;
  ulonglong uVar46;
  undefined8 uVar47;
  uint *puVar48;
  undefined2 uVar49;
  int iVar50;
  uint uVar51;
  int iVar52;
  undefined4 *puVar53;
  uint7 uVar54;
  uint uVar55;
  int iVar56;
  longlong *plVar57;
  ushort uVar58;
  longlong lVar59;
  ulonglong uVar60;
  longlong *plVar61;
  undefined8 uStackX_20;
  uint uStack_30b8;
  uint uStack_30b4;
  char cStack_30b0;
  byte abStack_30af [3];
  int iStack_30ac;
  int iStack_30a8;
  int iStack_30a4;
  int iStack_30a0;
  uint uStack_309c;
  int iStack_3098;
  int iStack_3094;
  longlong *plStack_3090;
  uint uStack_3088;
  undefined1 uStack_3084;
  undefined1 auStack_3083 [3];
  short asStack_3080 [2];
  short asStack_307c [2];
  short asStack_3078 [2];
  short asStack_3074 [2];
  undefined1 uStack_3070;
  undefined1 uStack_306f;
  undefined1 uStack_306e;
  undefined1 uStack_306d;
  undefined1 uStack_306c;
  undefined1 uStack_306b;
  undefined1 uStack_306a;
  undefined1 uStack_3069;
  undefined1 uStack_3068;
  undefined1 uStack_3067;
  undefined1 auStack_3066 [2];
  short asStack_3064 [2];
  undefined2 auStack_3060 [2];
  undefined2 auStack_305c [2];
  int iStack_3058;
  uint uStack_3054;
  undefined2 auStack_3050 [4];
  undefined1 auStack_3048 [8];
  longlong lStack_3040;
  ushort auStack_3038 [2];
  short asStack_3034 [2];
  short asStack_3030 [2];
  short asStack_302c [2];
  short asStack_3028 [2];
  short asStack_3024 [2];
  undefined2 auStack_3020 [2];
  undefined2 auStack_301c [2];
  undefined1 auStack_3018 [8];
  undefined1 auStack_3010 [8];
  short asStack_3008 [2];
  short asStack_3004 [2];
  int iStack_3000;
  uint uStack_2ffc;
  short asStack_2ff8 [4];
  undefined1 auStack_2ff0 [8];
  undefined1 auStack_2fe8 [8];
  ulonglong uStack_2fe0;
  undefined1 auStack_2fd8 [8];
  undefined1 auStack_2fd0 [8];
  undefined1 auStack_2fc8 [8];
  undefined1 auStack_2fc0 [8];
  undefined1 auStack_2fb8 [8];
  undefined1 auStack_2fb0 [8];
  undefined1 auStack_2fa8 [8];
  undefined1 auStack_2fa0 [8];
  undefined1 auStack_2f98 [8];
  undefined1 auStack_2f90 [8];
  undefined1 auStack_2f88 [8];
  undefined1 auStack_2f80 [8];
  undefined8 uStack_2f78;
  int iStack_2f70;
  int iStack_2f6c;
  int aiStack_2f68 [2];
  int iStack_2f60;
  int iStack_2f58;
  ulonglong uStack_2f50;
  undefined1 auStack_2f48 [24];
  undefined1 auStack_2f30 [8];
  undefined1 auStack_2f28 [8];
  undefined1 auStack_2f20 [8];
  undefined1 auStack_2f18 [8];
  undefined1 auStack_2f10 [8];
  undefined1 auStack_2f08 [8];
  undefined1 auStack_2f00 [8];
  undefined1 auStack_2ef8 [8];
  undefined1 auStack_2ef0 [8];
  undefined1 auStack_2ee8 [8];
  undefined1 auStack_2ee0 [8];
  undefined1 auStack_2ed8 [8];
  undefined1 auStack_2ed0 [8];
  undefined1 auStack_2ec8 [8];
  undefined1 auStack_2ec0 [8];
  undefined1 auStack_2eb8 [8];
  undefined8 uStack_2eb0;
  undefined1 auStack_2ea8 [8];
  ulonglong auStack_2ea0 [3];
  undefined1 auStack_2e88 [208];
  undefined1 auStack_2db8 [208];
  undefined1 auStack_2ce8 [208];
  undefined1 auStack_2c18 [32];
  undefined1 auStack_2bf8 [32];
  undefined1 auStack_2bd8 [32];
  undefined1 auStack_2bb8 [32];
  undefined1 auStack_2b98 [32];
  undefined1 auStack_2b78 [32];
  undefined1 auStack_2b58 [32];
  undefined1 auStack_2b38 [32];
  undefined1 auStack_2b18 [32];
  undefined1 auStack_2af8 [32];
  undefined1 auStack_2ad8 [32];
  undefined1 auStack_2ab8 [32];
  undefined1 auStack_2a98 [32];
  undefined1 auStack_2a78 [32];
  undefined1 auStack_2a58 [32];
  undefined1 auStack_2a38 [32];
  undefined1 auStack_2a18 [32];
  undefined1 auStack_29f8 [32];
  undefined1 auStack_29d8 [32];
  undefined1 auStack_29b8 [32];
  undefined1 auStack_2998 [32];
  undefined1 auStack_2978 [32];
  undefined1 auStack_2958 [32];
  undefined1 auStack_2938 [32];
  undefined1 auStack_2918 [32];
  undefined1 auStack_28f8 [32];
  undefined1 auStack_28d8 [32];
  undefined1 auStack_28b8 [32];
  undefined1 auStack_2898 [32];
  undefined1 auStack_2878 [32];
  undefined1 auStack_2858 [32];
  undefined1 auStack_2838 [32];
  undefined1 auStack_2818 [32];
  undefined1 auStack_27f8 [32];
  undefined1 auStack_27d8 [32];
  undefined1 auStack_27b8 [32];
  undefined1 auStack_2798 [32];
  undefined1 auStack_2778 [32];
  undefined1 auStack_2758 [32];
  undefined1 auStack_2738 [32];
  undefined1 auStack_2718 [32];
  undefined1 auStack_26f8 [32];
  undefined1 auStack_26d8 [32];
  undefined1 auStack_26b8 [32];
  undefined1 auStack_2698 [32];
  undefined1 auStack_2678 [32];
  undefined1 auStack_2658 [32];
  undefined1 auStack_2638 [32];
  undefined1 auStack_2618 [32];
  undefined1 auStack_25f8 [32];
  undefined1 auStack_25d8 [32];
  undefined1 auStack_25b8 [32];
  undefined1 auStack_2598 [32];
  undefined1 auStack_2578 [32];
  undefined1 auStack_2558 [32];
  undefined1 auStack_2538 [32];
  undefined1 auStack_2518 [32];
  undefined1 auStack_24f8 [32];
  undefined1 auStack_24d8 [32];
  undefined1 auStack_24b8 [32];
  undefined1 auStack_2498 [32];
  undefined1 auStack_2478 [32];
  undefined1 auStack_2458 [32];
  undefined1 auStack_2438 [32];
  undefined1 auStack_2418 [32];
  undefined1 auStack_23f8 [32];
  undefined1 auStack_23d8 [32];
  undefined1 auStack_23b8 [32];
  undefined1 auStack_2398 [32];
  undefined1 auStack_2378 [32];
  undefined1 auStack_2358 [32];
  undefined1 auStack_2338 [32];
  undefined1 auStack_2318 [32];
  undefined1 auStack_22f8 [32];
  undefined1 auStack_22d8 [32];
  undefined1 auStack_22b8 [32];
  undefined1 auStack_2298 [32];
  undefined1 auStack_2278 [32];
  undefined1 auStack_2258 [32];
  undefined1 auStack_2238 [32];
  undefined1 auStack_2218 [32];
  undefined1 auStack_21f8 [32];
  undefined1 auStack_21d8 [32];
  undefined1 auStack_21b8 [32];
  undefined1 auStack_2198 [32];
  undefined1 auStack_2178 [32];
  undefined1 auStack_2158 [32];
  undefined1 auStack_2138 [32];
  undefined1 auStack_2118 [32];
  undefined1 auStack_20f8 [32];
  undefined1 auStack_20d8 [32];
  undefined1 auStack_20b8 [32];
  undefined1 auStack_2098 [32];
  undefined1 auStack_2078 [32];
  undefined1 auStack_2058 [32];
  undefined1 auStack_2038 [32];
  undefined1 auStack_2018 [32];
  undefined1 auStack_1ff8 [32];
  undefined1 auStack_1fd8 [32];
  undefined1 auStack_1fb8 [32];
  undefined1 auStack_1f98 [32];
  undefined1 auStack_1f78 [32];
  undefined1 auStack_1f58 [32];
  undefined1 auStack_1f38 [32];
  undefined1 auStack_1f18 [32];
  undefined1 auStack_1ef8 [32];
  undefined1 auStack_1ed8 [32];
  undefined1 auStack_1eb8 [32];
  undefined1 auStack_1e98 [32];
  undefined1 auStack_1e78 [32];
  undefined1 auStack_1e58 [32];
  undefined1 auStack_1e38 [32];
  undefined1 auStack_1e18 [32];
  undefined1 auStack_1df8 [32];
  undefined1 auStack_1dd8 [32];
  undefined1 auStack_1db8 [32];
  undefined1 auStack_1d98 [32];
  undefined1 auStack_1d78 [32];
  undefined1 auStack_1d58 [32];
  undefined1 auStack_1d38 [32];
  undefined1 auStack_1d18 [32];
  undefined1 auStack_1cf8 [32];
  undefined1 auStack_1cd8 [32];
  undefined1 auStack_1cb8 [32];
  undefined1 auStack_1c98 [32];
  undefined1 auStack_1c78 [32];
  undefined1 auStack_1c58 [32];
  undefined1 auStack_1c38 [32];
  undefined1 auStack_1c18 [32];
  undefined1 auStack_1bf8 [32];
  undefined1 auStack_1bd8 [32];
  undefined1 auStack_1bb8 [32];
  undefined1 auStack_1b98 [32];
  undefined1 auStack_1b78 [32];
  undefined1 auStack_1b58 [32];
  undefined1 auStack_1b38 [32];
  undefined1 auStack_1b18 [32];
  undefined1 auStack_1af8 [32];
  undefined1 auStack_1ad8 [32];
  undefined1 auStack_1ab8 [32];
  undefined1 auStack_1a98 [32];
  undefined1 auStack_1a78 [32];
  undefined1 auStack_1a58 [32];
  undefined1 auStack_1a38 [32];
  undefined1 auStack_1a18 [32];
  undefined1 auStack_19f8 [32];
  undefined1 auStack_19d8 [32];
  undefined1 auStack_19b8 [32];
  undefined1 auStack_1998 [32];
  undefined1 auStack_1978 [32];
  undefined1 auStack_1958 [32];
  undefined1 auStack_1938 [32];
  undefined1 auStack_1918 [32];
  undefined1 auStack_18f8 [32];
  undefined1 auStack_18d8 [32];
  undefined1 auStack_18b8 [32];
  undefined1 auStack_1898 [32];
  undefined1 auStack_1878 [32];
  undefined1 auStack_1858 [32];
  undefined1 auStack_1838 [32];
  undefined1 auStack_1818 [32];
  undefined1 auStack_17f8 [32];
  undefined1 auStack_17d8 [32];
  undefined1 auStack_17b8 [32];
  undefined1 auStack_1798 [32];
  undefined1 auStack_1778 [32];
  undefined1 auStack_1758 [32];
  undefined1 auStack_1738 [32];
  undefined1 auStack_1718 [32];
  undefined1 auStack_16f8 [32];
  undefined1 auStack_16d8 [32];
  undefined1 auStack_16b8 [32];
  undefined1 auStack_1698 [32];
  undefined1 auStack_1678 [32];
  undefined1 auStack_1658 [32];
  undefined1 auStack_1638 [32];
  undefined1 auStack_1618 [32];
  undefined1 auStack_15f8 [32];
  undefined1 auStack_15d8 [32];
  undefined1 auStack_15b8 [32];
  undefined1 auStack_1598 [32];
  undefined1 auStack_1578 [32];
  undefined1 auStack_1558 [32];
  undefined1 auStack_1538 [32];
  undefined1 auStack_1518 [32];
  undefined1 auStack_14f8 [32];
  undefined1 auStack_14d8 [32];
  undefined1 auStack_14b8 [32];
  undefined1 auStack_1498 [32];
  undefined1 auStack_1478 [32];
  undefined1 auStack_1458 [32];
  undefined1 auStack_1438 [32];
  undefined1 auStack_1418 [32];
  undefined1 auStack_13f8 [32];
  undefined1 auStack_13d8 [32];
  undefined1 auStack_13b8 [32];
  undefined1 auStack_1398 [32];
  undefined1 auStack_1378 [32];
  undefined1 auStack_1358 [32];
  undefined1 auStack_1338 [32];
  undefined1 auStack_1318 [32];
  undefined1 auStack_12f8 [32];
  undefined1 auStack_12d8 [32];
  undefined1 auStack_12b8 [32];
  undefined1 auStack_1298 [32];
  undefined1 auStack_1278 [32];
  undefined1 auStack_1258 [32];
  undefined1 auStack_1238 [32];
  undefined1 auStack_1218 [32];
  undefined1 auStack_11f8 [32];
  undefined1 auStack_11d8 [32];
  undefined1 auStack_11b8 [32];
  undefined1 auStack_1198 [32];
  undefined1 auStack_1178 [32];
  undefined1 auStack_1158 [32];
  undefined1 auStack_1138 [32];
  undefined1 auStack_1118 [32];
  undefined1 auStack_10f8 [32];
  undefined1 auStack_10d8 [32];
  undefined1 auStack_10b8 [32];
  undefined1 auStack_1098 [32];
  undefined1 auStack_1078 [32];
  undefined1 auStack_1058 [32];
  undefined1 auStack_1038 [32];
  undefined1 auStack_1018 [32];
  undefined1 auStack_ff8 [32];
  undefined1 auStack_fd8 [32];
  undefined1 auStack_fb8 [32];
  undefined1 auStack_f98 [32];
  undefined1 auStack_f78 [32];
  undefined1 auStack_f58 [32];
  undefined1 auStack_f38 [32];
  undefined1 auStack_f18 [32];
  undefined1 auStack_ef8 [32];
  undefined1 auStack_ed8 [32];
  undefined1 auStack_eb8 [32];
  undefined1 auStack_e98 [32];
  undefined1 auStack_e78 [32];
  undefined1 auStack_e58 [32];
  undefined1 auStack_e38 [32];
  undefined1 auStack_e18 [32];
  undefined1 auStack_df8 [32];
  undefined1 auStack_dd8 [32];
  undefined1 auStack_db8 [32];
  undefined1 auStack_d98 [32];
  undefined1 auStack_d78 [32];
  undefined1 auStack_d58 [32];
  undefined1 auStack_d38 [32];
  undefined1 auStack_d18 [32];
  undefined1 auStack_cf8 [32];
  undefined1 auStack_cd8 [32];
  undefined1 auStack_cb8 [32];
  undefined1 auStack_c98 [32];
  undefined1 auStack_c78 [32];
  undefined1 auStack_c58 [32];
  undefined1 auStack_c38 [32];
  undefined1 auStack_c18 [32];
  undefined1 auStack_bf8 [32];
  undefined1 auStack_bd8 [32];
  undefined1 auStack_bb8 [32];
  undefined1 auStack_b98 [32];
  undefined1 auStack_b78 [32];
  undefined1 auStack_b58 [32];
  undefined1 auStack_b38 [32];
  undefined1 auStack_b18 [32];
  undefined1 auStack_af8 [32];
  undefined1 auStack_ad8 [32];
  undefined1 auStack_ab8 [32];
  undefined1 auStack_a98 [32];
  undefined1 auStack_a78 [32];
  undefined1 auStack_a58 [32];
  undefined1 auStack_a38 [32];
  undefined1 auStack_a18 [32];
  undefined1 auStack_9f8 [32];
  undefined1 auStack_9d8 [32];
  undefined1 auStack_9b8 [32];
  undefined1 auStack_998 [32];
  undefined1 auStack_978 [32];
  undefined1 auStack_958 [32];
  undefined1 auStack_938 [32];
  undefined1 auStack_918 [32];
  undefined1 auStack_8f8 [32];
  undefined1 auStack_8d8 [32];
  undefined1 auStack_8b8 [32];
  undefined1 auStack_898 [32];
  undefined1 auStack_878 [32];
  undefined1 auStack_858 [32];
  undefined1 auStack_838 [32];
  undefined1 auStack_818 [32];
  undefined1 auStack_7f8 [32];
  undefined1 auStack_7d8 [32];
  undefined1 auStack_7b8 [32];
  undefined1 auStack_798 [32];
  undefined1 auStack_778 [32];
  undefined1 auStack_758 [32];
  undefined1 auStack_738 [32];
  undefined1 auStack_718 [32];
  undefined1 auStack_6f8 [32];
  undefined1 auStack_6d8 [32];
  undefined1 auStack_6b8 [32];
  undefined1 auStack_698 [32];
  undefined1 auStack_678 [32];
  undefined1 auStack_658 [32];
  undefined1 auStack_638 [32];
  undefined1 auStack_618 [32];
  undefined1 auStack_5f8 [32];
  undefined1 auStack_5d8 [32];
  undefined1 auStack_5b8 [32];
  undefined1 auStack_598 [32];
  undefined1 auStack_578 [32];
  undefined1 auStack_558 [32];
  undefined8 uStack_538;
  uint uStack_530;
  int iStack_43c;
  int iStack_438;
  int iStack_434;
  int iStack_430;
  uint uStack_42c;
  int iStack_3b0;
  undefined8 uStack_398;
  uint uStack_390;
  int iStack_29c;
  int iStack_298;
  uint uStack_28c;
  int iStack_210;
  undefined1 auStack_1f8 [420];
  int aiStack_54 [3];
  int aiStack_48 [6];
  ulonglong uStack_30;
  
  uStack_30 = 0x14080d60a;
  lVar25 = FUN_14153adc0();
  lVar25 = -lVar25;
  uStack_30 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar25);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d624;
  uStack_3088 = GetTickCount();
  iVar56 = 0;
  iStack_30a4 = 0;
  iVar50 = 0;
  iStack_30a8 = 0;
  uVar55 = 0;
  *(undefined4 *)(&stack0x0000004c + lVar25) = 0;
  if (DAT_142640bc4 == '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d77c;
    lVar59 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0);
    if (lVar59 != 0) {
      iVar56 = (int)*(short *)(lVar59 + 4) / 3;
      iVar50 = (int)*(short *)(lVar59 + 6) / 3;
      uVar55 = (uint)*(short *)(lVar59 + 8);
      *(uint *)(&stack0x0000004c + lVar25) = uVar55;
      iStack_30a8 = iVar50;
      iStack_30a4 = iVar56;
      if ((_DAT_14189c298 == 1) && (_DAT_1426494c8 != -1)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d7de;
        puVar28 = (undefined8 *)supplier_0x14006f220(0x1423e5178,(longlong)_DAT_1426494c8);
        uVar21 = *(undefined4 *)*puVar28;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d7ec;
        FUN_1400b9dc0(uVar21,lVar59 + 0x20);
      }
    }
  }
  else if (_DAT_142640b84 == -1) {
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d69d;
    lVar59 = supplier_0x14006ee50(0x1423e50c8);
    if ((lVar59 == 0) || (_DAT_1423e5110 == 0)) {
      iStack_30a4 = 0;
      iStack_30a8 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d6c7;
      FUN_141367430(_DAT_1423e5110,asStack_3030,asStack_3034,auStack_3038);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d6d8;
      cVar11 = supplier_0x140073230(_DAT_1423e5110,0xa2);
      if (cVar11 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d6ed;
        supplier_0x1400737b0(_DAT_1423e5110,0x2e);
      }
      iVar56 = (int)asStack_3030[0] / 0x30 + _DAT_1424e80e8;
      iVar50 = (int)asStack_3034[0] / 0x30 + _DAT_1424e80ec;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d74c;
      iStack_30a8 = iVar50;
      iStack_30a4 = iVar56;
      uVar55 = supplier_0x14007dc40
                         (0x1423d14f0,asStack_3030[0],(int)asStack_3034[0],auStack_3038[0]);
      uVar55 = uVar55 >> 0xf & 1;
      *(uint *)(&stack0x0000004c + lVar25) = uVar55;
    }
  }
  else {
    iVar56 = _DAT_142640b84 / 3;
    iVar50 = _DAT_142640b88 / 3;
    *(uint *)(&stack0x0000004c + lVar25) = _DAT_142640b8c;
    uVar55 = _DAT_142640b8c;
    iStack_30a8 = iVar50;
    iStack_30a4 = iVar56;
  }
  uVar42 = iVar56 >> 0x1f & 0xf;
  uStack_30b4 = iVar56 + uVar42;
  uVar42 = (uStack_30b4 & 0xf) - uVar42;
  uStack_30b4 = (int)uStack_30b4 >> 4;
  uVar43 = iVar50 >> 0x1f & 0xf;
  uVar18 = iVar50 + uVar43;
  iVar19 = (uVar18 & 0xf) - uVar43;
  iStack_30a0 = (int)uVar18 >> 4;
  (&stack0xfffffffffffffff8)[lVar25] = 1;
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d847;
  iStack_3000 = iVar19;
  uStack_2ffc = uVar42;
  uVar26 = FUN_140fc1ad0(_DAT_1424ebb58 + 0xe8,uStack_30b4 & 0xffff,iStack_30a0,1);
  *(short *)(&stack0xfffffffffffffff8 + lVar25) = (short)iVar19;
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d861;
  FUN_140fc2ad0(uVar26,asStack_3080,asStack_3064,uVar42 & 0xffff);
  if (DAT_14264a674 != '\0') goto LAB_1408185e4;
  if (DAT_14264a675 != '\0') {
    if (_DAT_14264a468 != (uint *)0x0) {
      *_DAT_14264a468 = *_DAT_14264a468 | 1;
    }
    DAT_14264a675 = '\0';
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d8a3;
    supplier_0x140ae7c00(0x14264a3f0,2);
  }
  uStack_2fe0 = 0xffffffffffffffff;
  iStack_3098 = -1;
  iStack_3094 = -1;
  if (DAT_1423905d5 != '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d8cd;
    supplier_0x1400bb340(0x14264a3f0,&iStack_3098,&iStack_3094);
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d8e1;
  supplier_0x14041f640(0x1418a15d0,&iStack_30ac,&uStack_30b8);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d8ee;
  FUN_1408be780(0,0xff,0);
  iVar19 = _DAT_1423cd788;
  if (DAT_142640b91 == '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810ace;
    cVar11 = supplier_0x140071f90(0x1423cd770,0);
    if (cVar11 == '\0') {
      if (DAT_142640b80 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810ceb;
        FUN_14080be50();
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810ce4;
        FUN_140809f20();
      }
    }
    else if (_DAT_14264a468 != (uint *)0x0) {
      if (DAT_142640b80 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810c81;
        supplier_0x1400bbf90(&uStack_398);
        if ((_DAT_142640bbc == 0x12) && (_DAT_142640bc0 != -1)) {
          uStack_390 = uStack_390 | 0x200;
          iStack_210 = _DAT_142640bc0;
        }
        puVar28 = &uStack_398;
        iStack_29c = iVar56;
        iStack_298 = iVar50;
        uStack_28c = uVar55;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810b02;
        supplier_0x1400bbf90(&uStack_538);
        iStack_43c = iVar56;
        iStack_438 = iVar50;
        if (DAT_142640bc4 == '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810bfb;
          lVar59 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0);
          uStack_42c = uVar55;
          if (lVar59 == 0) {
LAB_140810c26:
            iStack_434 = iVar56 * 3;
            iStack_430 = iVar50 * 3;
          }
          else {
            iStack_434 = (int)*(short *)(lVar59 + 4);
            iStack_430 = (int)*(short *)(lVar59 + 6);
            uStack_42c = (uint)*(short *)(lVar59 + 8);
          }
        }
        else if (_DAT_142640b84 == -1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810b55;
          lVar59 = supplier_0x14006ee50(0x1423e50c8);
          if ((lVar59 == 0) || (_DAT_1423e5110 == 0)) goto LAB_140810c26;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810b7f;
          FUN_141367430(_DAT_1423e5110,asStack_2ff8,asStack_3004,auStack_301c);
          iStack_434 = ((int)((int)asStack_2ff8[0] + ((int)asStack_2ff8[0] >> 0x1f & 0xfU)) >> 4) +
                       _DAT_1424e80e8 * 3;
          iVar56 = (int)asStack_3004[0];
          iStack_430 = ((int)(iVar56 + (iVar56 >> 0x1f & 0xfU)) >> 4) + _DAT_1424e80ec * 3;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810bda;
          uVar55 = supplier_0x14007dc40(0x1423d14f0,asStack_2ff8[0],iVar56,auStack_301c[0]);
          if ((uVar55 >> 0xf & 1) != 0) {
            uStack_42c = 1;
          }
        }
        else {
          iStack_434 = _DAT_142640b84;
          iStack_430 = _DAT_142640b88;
          uStack_42c = _DAT_142640b8c;
        }
        uVar55 = uStack_530 | 0x100;
        if ((_DAT_142640bbc == 0x12) && (_DAT_142640bc0 != -1)) {
          iStack_3b0 = _DAT_142640bc0;
          uVar55 = uStack_530 | 0x300;
        }
        uStack_530 = uVar55;
        puVar28 = &uStack_538;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810cd4;
      FUN_1402df4e0(_DAT_1424ebb58,_DAT_14264a468,0xffffffff,puVar28);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810cf7;
    lVar59 = supplier_0x14006ee50(0x1424e3880);
    if (lVar59 != 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810d0f;
      FUN_1400e9f40(0x1424e3850,iStack_30ac,uStack_30b8);
      goto LAB_1408185e4;
    }
    if ((_DAT_1424e7c10 & 1) != 0) goto LAB_1408185e4;
    if ((_DAT_1424e7c10 & 0x10) != 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810d3a;
      FUN_1408020c0(0x1424e3850,iStack_30ac,uStack_30b8);
      if ((_DAT_1424e7c10 & 2) != 0) goto LAB_1408185e4;
    }
    if (DAT_1418a8b80 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810d56;
      uVar21 = GetTickCount();
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810d6c;
      FUN_1408733b0(&DAT_1418a8b80,uVar21,iStack_30ac,uStack_30b8);
    }
    cStack_30b0 = '\0';
    if (DAT_142640bf4 < '\x01') {
      if (DAT_142640bc4 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810f01;
        lVar59 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0);
        iVar56 = _DAT_1423cd788;
        if ((lVar59 != 0) && (0 < *(short *)(lVar59 + 0x10))) {
          iVar19 = (int)(iStack_30ac + uStack_30b8) / 2;
          iVar50 = iVar19 + -0x28;
          iVar19 = iVar19 + 0x28;
          iVar22 = _DAT_1423cd788 + -3;
          iVar24 = _DAT_1423cd788 + -6;
          for (iVar23 = iVar24; iVar52 = iVar50, iVar23 <= iVar22; iVar23 = iVar23 + 1) {
            for (; iVar52 <= iVar19; iVar52 = iVar52 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810f62;
              supplier_0x1400bb120(0x14264a3f0,iVar23,iVar52);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810f73;
              FUN_1400bb190(0x14264a3f0,0,0);
              if (iVar23 == iVar24) {
                uVar21 = _DAT_14264bd14;
                if ((iVar52 != iVar50) && (uVar21 = _DAT_14264bd20, iVar52 == iVar19)) {
                  uVar21 = _DAT_14264bd2c;
                }
              }
              else if (iVar23 == iVar22) {
                uVar21 = _DAT_14264bd1c;
                if ((iVar52 != iVar50) && (uVar21 = _DAT_14264bd28, iVar52 == iVar19)) {
                  uVar21 = _DAT_14264bd34;
                }
              }
              else {
                uVar21 = _DAT_14264bd18;
                if ((iVar52 != iVar50) && (uVar21 = _DAT_14264bd30, iVar52 != iVar19)) {
                  uVar21 = _DAT_14264bd24;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810ff3;
              supplier_0x140adaad0(0x14264a3f0,uVar21);
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811017;
          cVar11 = supplier_0x140071f90(lVar59 + 0x68,5);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811029;
            cVar11 = supplier_0x140071f90(lVar59 + 0x68,6);
            if (cVar11 != '\0') goto LAB_14081107f;
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081103b;
            cVar11 = supplier_0x140071f90(lVar59 + 0x68,2);
            if (cVar11 != '\0') goto LAB_14081107f;
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081104d;
            cVar11 = supplier_0x140071f90(lVar59 + 0x68,3);
            if (cVar11 != '\0') goto LAB_14081107f;
            iVar19 = (*(int *)(lVar59 + 0x58) * 0x12c0) / 0x10e0;
            if (iVar19 < 1) {
              iVar19 = 1;
            }
          }
          else {
LAB_14081107f:
            iVar19 = 0x4b00;
          }
          iVar19 = (*(short *)(lVar59 + 0x10) * 0x4e) / iVar19;
          if (iVar19 < 0x4f) {
            if (iVar19 < 2) goto LAB_140811183;
            iVar22 = iVar19 + 1;
          }
          else {
            iVar19 = 0x4e;
            iVar22 = 0x4f;
          }
          iVar23 = 1;
          uStack_309c = iVar56 - 5;
          iVar56 = iVar56 + -4;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408110dc;
            supplier_0x1400bb130(0x14264a3f0,3,0,1);
            iVar24 = iVar23 + iVar50;
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408110f2;
            supplier_0x1400bb120(0x14264a3f0,uStack_309c,iVar24);
            if (iVar23 == 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081110c;
              FUN_1400bb190(0x14264a3f0,0xda,1);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081111a;
              supplier_0x1400bb120(0x14264a3f0,iVar56,iVar24);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811128;
              FUN_1400bb190(0x14264a3f0,0xc0);
            }
            else {
              if (iVar23 == iVar19) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811143;
                FUN_1400bb190(0x14264a3f0,0xbf,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811151;
                supplier_0x1400bb120(0x14264a3f0,iVar56,iVar24);
                uVar26 = 0xd9;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081115c;
                FUN_1400bb190(0x14264a3f0,0xc4,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081116a;
                supplier_0x1400bb120(0x14264a3f0,iVar56,iVar24);
                uVar26 = 0xc4;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811177;
              FUN_1400bb190(0x14264a3f0,uVar26);
            }
            iVar23 = iVar23 + 1;
          } while (iVar23 < iVar22);
          goto LAB_140811183;
        }
      }
    }
    else {
      iVar22 = (int)(iStack_30ac + uStack_30b8) / 2;
      iVar56 = iVar22 + -10;
      iVar50 = iVar22 + 10;
      iVar23 = _DAT_1423cd788 / 2;
      for (iVar19 = iVar23 + -2; iVar24 = iVar56, iVar19 <= iVar23 + 2; iVar19 = iVar19 + 1) {
        for (; iVar24 <= iVar50; iVar24 = iVar24 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810dd1;
          supplier_0x1400bb120(0x14264a3f0,iVar19,iVar24);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810de2;
          FUN_1400bb190(0x14264a3f0,0,0);
          if (iVar19 == iVar23 + -2) {
            uVar21 = _DAT_14264bd14;
            if ((iVar24 != iVar56) && (uVar21 = _DAT_14264bd20, iVar24 == iVar50)) {
              uVar21 = _DAT_14264bd2c;
            }
          }
          else if (iVar19 == iVar23 + 2) {
            uVar21 = _DAT_14264bd1c;
            if ((iVar24 != iVar56) && (uVar21 = _DAT_14264bd28, iVar24 == iVar50)) {
              uVar21 = _DAT_14264bd34;
            }
          }
          else {
            uVar21 = _DAT_14264bd18;
            if ((iVar24 != iVar56) && (uVar21 = _DAT_14264bd30, iVar24 != iVar50)) {
              uVar21 = _DAT_14264bd24;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810e65;
          supplier_0x140adaad0(0x14264a3f0,uVar21);
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810e91;
      supplier_0x1400bb130(0x14264a3f0,7,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810ea7;
      supplier_0x1400bb120(0x14264a3f0,iVar23,iVar22 + -8);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810eba;
      FUN_140068150(auStack_1d18,"Offloading site...");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810ed0;
      FUN_140ad9960(0x14264a3f0,auStack_1d18,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810edd;
      supplier_0x140067e30(auStack_1d18);
LAB_140811183:
      cStack_30b0 = '\x01';
    }
    if (DAT_142640bf4 < '\x01') {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408111a9;
      cVar11 = supplier_0x14006f520(0x142640b98);
      if (cVar11 != '\0') {
        uStack_309c = _DAT_142643bb8 & 2;
        bVar6 = false;
        lStack_3040 = 0;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408111d7;
        uVar21 = FUN_1407e55d0(0,0,1,&lStack_3040);
        *(undefined4 *)(&stack0x00000054 + lVar25) = uVar21;
        iVar50 = -1;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408111f2;
        iVar56 = FUN_1407e55d0(0,0,0xffffffff,&lStack_3040);
        piVar34 = aiStack_54;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811221;
          iVar19 = FUN_1407e55d0(iVar50,0xffffffff,0,&lStack_3040);
          piVar34[-1] = iVar19;
          bVar8 = true;
          bVar7 = bVar6;
          if ((iVar19 != 0) && (bVar7 = bVar8, iVar19 == 3)) {
            if (lStack_3040 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811244;
              cVar11 = supplier_0x140071f90(lStack_3040 + 0x2a0,0);
              if (cVar11 == '\0') goto LAB_140811252;
            }
            piVar34[-1] = 0;
            bVar7 = bVar6;
          }
LAB_140811252:
          bVar10 = bVar7;
          if (iVar50 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811266;
            iVar19 = FUN_1407e55d0(iVar50,0,0,&lStack_3040);
            *piVar34 = iVar19;
            if ((iVar19 != 0) && (bVar10 = bVar8, iVar19 == 3)) {
              if (lStack_3040 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811288;
                cVar11 = supplier_0x140071f90(lStack_3040 + 0x2a0,0);
                if (cVar11 == '\0') goto LAB_140811295;
              }
              *piVar34 = 0;
              bVar10 = bVar7;
            }
          }
LAB_140811295:
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408112a6;
          iVar19 = FUN_1407e55d0(iVar50,1,0,&lStack_3040);
          piVar34[1] = iVar19;
          bVar6 = bVar10;
          if ((iVar19 != 0) && (bVar6 = bVar8, iVar19 == 3)) {
            if (lStack_3040 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408112c9;
              cVar11 = supplier_0x140071f90(lStack_3040 + 0x2a0,0);
              if (cVar11 == '\0') goto LAB_1408112d7;
            }
            piVar34[1] = 0;
            bVar6 = bVar10;
          }
LAB_1408112d7:
          uVar55 = uStack_309c;
          iVar50 = iVar50 + 1;
          piVar34 = piVar34 + 3;
        } while (iVar50 < 2);
        iVar50 = *(int *)(&stack0x00000054 + lVar25);
        if (((bVar6) || (iVar50 == 0)) || (iVar56 == 0)) {
          uVar26 = 0xd;
          if (uStack_309c == 0) {
            uVar26 = 2;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811327;
          supplier_0x1400bb120(0x14264a3f0,uVar26,1);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811337;
          supplier_0x1400bb130(0x14264a3f0,2,0,1);
          if (iVar50 == 0) {
            uVar21 = _DAT_142655dac;
            if (iVar56 == 0) {
              uVar21 = _DAT_142655da8;
            }
          }
          else {
            uVar21 = _DAT_142655db0;
            if (iVar56 != 0) {
              uVar21 = _DAT_142655d70;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081136d;
          supplier_0x140adb100(0x14264a3f0,uVar21,0);
          iVar56 = -1;
          *(undefined4 *)(&stack0x00000048 + lVar25) = 0xffffffff;
          lVar59 = -1;
          uStack_3054 = -(uint)(uVar55 != 0) & 0xb;
          do {
            lVar27 = -1;
            uVar55 = uStack_3054;
            do {
              if (lVar59 != 0) goto LAB_1408113b0;
LAB_14081139f:
              if (lVar27 != 0) {
LAB_1408113b0:
                do {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408113c3;
                  supplier_0x1400bb120(0x14264a3f0,uVar55 + 1,iVar56 + 1);
                  if (aiStack_48[lVar27 + lVar59 * 3] == 0) {
                    uVar20 = _DAT_142655d60;
                    uVar9 = _DAT_142655d6c;
                    uVar21 = _DAT_142655d78;
                    if (lVar59 == -1) {
joined_r0x000140811583:
                      if ((lVar27 != -1) && (uVar20 = uVar9, lVar27 != 0)) {
joined_r0x0001408115a4:
                        uVar20 = uVar21;
                        if (lVar27 != 1) goto LAB_1408115bb;
                      }
                    }
                    else {
                      if (lVar59 != 0) {
                        uVar20 = _DAT_142655d68;
                        uVar9 = _DAT_142655d74;
                        uVar21 = _DAT_142655d80;
                        if (lVar59 == 1) goto joined_r0x000140811583;
                        goto LAB_1408115bb;
                      }
                      uVar20 = _DAT_142655d64;
                      uVar21 = _DAT_142655d7c;
                      if (lVar27 != -1) goto joined_r0x0001408115a4;
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408115bb;
                    supplier_0x140adb100(0x14264a3f0,uVar20,0);
                    goto LAB_1408115bb;
                  }
                  uVar20 = _DAT_142655d84;
                  uVar9 = _DAT_142655d90;
                  uVar21 = _DAT_142655d9c;
                  if (lVar59 != -1) {
                    if (lVar59 == 0) goto LAB_14081144a;
                    uVar20 = _DAT_142655d8c;
                    uVar9 = _DAT_142655d98;
                    uVar21 = _DAT_142655da4;
                    if (lVar59 != 1) goto LAB_1408115bb;
                  }
                  if ((lVar27 != -1) && (uVar20 = uVar9, lVar27 != 0)) goto joined_r0x0001408114a4;
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811433;
                  supplier_0x140adb100(0x14264a3f0,uVar20,0);
                  lVar27 = lVar27 + 1;
                  uVar55 = uVar55 + 1;
                  iVar56 = *(int *)(&stack0x00000048 + lVar25);
                } while( true );
              }
LAB_1408115bf:
              lVar27 = lVar27 + 1;
              uVar55 = uVar55 + 1;
            } while (lVar27 < 2);
LAB_1408114c3:
            iVar56 = iVar56 + 1;
            *(int *)(&stack0x00000048 + lVar25) = iVar56;
            lVar59 = lVar59 + 1;
          } while (lVar59 < 2);
        }
      }
    }
    iVar56 = *(int *)(&stack0x0000004c + lVar25);
    plVar31 = (longlong *)0x0;
    iVar50 = 0;
    iVar19 = 0;
    if (iVar56 < 1) {
      if (DAT_142640bc4 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813a97;
        lVar59 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0);
        iVar56 = iVar50;
        iVar22 = iVar50;
        if (lVar59 != 0) {
          iVar56 = (int)*(short *)(lVar59 + 4);
          iVar22 = (int)*(short *)(lVar59 + 6);
        }
      }
      else {
        iVar56 = _DAT_142640b84;
        iVar22 = _DAT_142640b88;
        if (_DAT_142640b84 == -1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813a28;
          lVar59 = supplier_0x14006ee50(0x1423e50c8);
          iVar56 = iVar19;
          iVar22 = iVar50;
          if ((lVar59 != 0) && (_DAT_1423e5110 != 0)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813a4a;
            FUN_141367430(_DAT_1423e5110,asStack_3028,asStack_3024,auStack_3020);
            iVar56 = _DAT_1424e80e8 * 3 +
                     ((int)((int)asStack_3028[0] + ((int)asStack_3028[0] >> 0x1f & 0xfU)) >> 4);
            iVar22 = _DAT_1424e80ec * 3 +
                     ((int)((int)asStack_3024[0] + ((int)asStack_3024[0] >> 0x1f & 0xfU)) >> 4);
          }
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813ac3;
      supplier_0x14006f240(_DAT_1424ebb58 + 0x178,auStack_2fb8);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813add;
      supplier_0x14006f230(_DAT_1424ebb58 + 0x178,auStack_2ec8);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813af4;
      puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fb8,&uStack_306f,auStack_2ec8);
      uVar1 = *puVar30;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813afe;
      cVar11 = supplier_0x1400657b0(uVar1,0);
      if (cVar11 != '\0') {
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813b1c;
          puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_2fb8);
          plVar33 = (longlong *)*puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813b2d;
          cVar11 = supplier_0x140071f90(plVar33 + 0x54,0);
          if (((((cVar11 == '\0') && ((int)plVar33[0x69] < 1)) && ((int)plVar33[0x3f] * 3 <= iVar56)
               ) && ((iVar56 <= (int)plVar33[0x40] * 3 + 2 &&
                     (*(int *)((longlong)plVar33 + 0x1fc) * 3 <= iVar22)))) &&
             (iVar22 <= *(int *)((longlong)plVar33 + 0x204) * 3 + 2)) {
            plVar31 = plVar33;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813b86;
          supplier_0x14006ee00(auStack_2fb8);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813b9d;
          puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fb8,&uStack_306f,auStack_2ec8);
          uVar1 = *puVar30;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813ba7;
          cVar11 = supplier_0x1400657b0(uVar1);
          iVar50 = _DAT_1423cd784;
        } while (cVar11 != '\0');
        if ((plVar31 != (longlong *)0x0) && (plVar31[0x61] != 0)) {
          iVar19 = _DAT_1423cd784 + -0x1e;
          iVar23 = _DAT_1423cd784 + -1;
          iVar52 = 1;
          iVar24 = iVar19;
          do {
            for (; iVar24 <= iVar23; iVar24 = iVar24 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813c01;
              supplier_0x1400bb120(0x14264a3f0,iVar52,iVar24);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813c12;
              FUN_1400bb190(0x14264a3f0,0,0);
              if (iVar52 == 1) {
                uVar21 = _DAT_14264bd14;
                if ((iVar24 != iVar19) && (uVar21 = _DAT_14264bd20, iVar24 == iVar23)) {
                  uVar21 = _DAT_14264bd2c;
                }
              }
              else if (iVar52 == 0x14) {
                uVar21 = _DAT_14264bd1c;
                if ((iVar24 != iVar19) && (uVar21 = _DAT_14264bd28, iVar24 == iVar23)) {
                  uVar21 = _DAT_14264bd34;
                }
              }
              else {
                uVar21 = _DAT_14264bd18;
                if ((iVar24 != iVar19) && (uVar21 = _DAT_14264bd30, iVar24 != iVar23)) {
                  uVar21 = _DAT_14264bd24;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813c95;
              supplier_0x140adaad0(0x14264a3f0,uVar21);
            }
            iVar52 = iVar52 + 1;
            iVar24 = iVar19;
          } while (iVar52 < 0x15);
          iVar19 = 2;
          lVar59 = (longlong)(((iVar56 + (int)plVar31[0x3f] * -3) * 0x10) / 0x30) * 0x11 +
                   (longlong)(((iVar22 + *(int *)((longlong)plVar31 + 0x1fc) * -3) * 0x10) / 0x30);
          if ((*(uint *)(lVar59 * 0xa8 + 0xb518 + plVar31[0x61]) & 0x100000) != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813d39;
            supplier_0x1400bb120(0x14264a3f0,2,iVar50 + -0x1b);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813d4c;
            supplier_0x1400bb130(0x14264a3f0,5,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813d5f;
            FUN_140068150(auStack_1258,"Sewer Access");
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813d75;
            FUN_140ad9960(0x14264a3f0,auStack_1258,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813d82;
            supplier_0x140067e30(auStack_1258);
            iVar19 = 3;
          }
          iVar23 = 0;
          iVar56 = 0;
          *(undefined4 *)(&stack0x0000004c + lVar25) = 0;
          iVar22 = 0;
          lVar59 = lVar59 * 0x40 + plVar31[0x61];
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813db3;
          supplier_0x14006f240(lVar59 + 0x17278,auStack_2fb0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813dc6;
          supplier_0x14006f230(lVar59 + 0x17278,auStack_2ec0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813ddd;
          puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fb0,&uStack_3070,auStack_2ec0);
          uVar1 = *puVar30;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813de7;
          cVar11 = supplier_0x1400657b0(uVar1,0);
          if (cVar11 != '\0') {
            do {
              if (0x13 < iVar19) break;
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813e05;
              plVar33 = (longlong *)supplier_0x14006ee10(auStack_2fb0);
              lVar59 = *plVar33;
              switch(*(undefined4 *)(lVar59 + 4)) {
              case 0:
              case 4:
                uVar55 = *(uint *)(lVar59 + 0x78);
                if ((uVar55 & 10) == 0) {
LAB_140814201:
                  if ((uVar55 & 1) == 0) {
                    iVar23 = iVar23 + 1;
                  }
                  else {
                    iVar22 = iVar22 + 1;
                  }
                }
                else {
                  iVar56 = iVar56 + 1;
                  *(int *)(&stack0x0000004c + lVar25) = iVar56;
                }
                break;
              case 5:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408143a6;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408143bd;
                supplier_0x1400bb130(0x14264a3f0,3,0,1);
                iVar24 = *(int *)(lVar59 + 0x4c);
                if (iVar24 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408144d3;
                  FUN_140068150(auStack_1018,"Temple");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408144ed;
                  FUN_140ad9960(0x14264a3f0,auStack_1018,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408144fa;
                  supplier_0x140067e30(auStack_1018);
                  iVar19 = iVar19 + 1;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408143d5;
                  plVar33 = (longlong *)FUN_14006ff00(iVar24,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814492;
                    FUN_140068150(auStack_1038,"Temple");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408144ac;
                    FUN_140ad9960(0x14264a3f0,auStack_1038,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408144b9;
                    supplier_0x140067e30(auStack_1038);
                    iVar19 = iVar19 + 1;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408143e7;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814451;
                      FUN_140068150(auStack_1058,"Temple");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081446b;
                      FUN_140ad9960(0x14264a3f0,auStack_1058,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814478;
                      supplier_0x140067e30(auStack_1058);
                      iVar19 = iVar19 + 1;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408143fb;
                      supplier_0x14006f690(auStack_28b8);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814411;
                      FUN_140a946e0(lVar59,auStack_28b8,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081442a;
                      FUN_140ad9960(0x14264a3f0,auStack_28b8,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814437;
                      supplier_0x140067e30(auStack_28b8);
                      iVar19 = iVar19 + 1;
                    }
                  }
                }
                break;
              case 7:
                lVar27 = *(longlong *)(lVar59 + 0x58);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814c3b;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1d);
                if ((*(byte *)(lVar59 + 0x78) & 1) != 0) goto LAB_140814e30;
                switch(*(undefined4 *)(lVar27 + 8)) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814c7f;
                  supplier_0x1400bb130(0x14264a3f0,2,6,1);
                  uVar26 = 0xe6;
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814ca0;
                  supplier_0x1400bb130(0x14264a3f0,2,6,1);
                  uVar26 = 0x25;
                  break;
                case 2:
                  uVar26 = 2;
                  goto LAB_140814cb2;
                case 3:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814cdf;
                  supplier_0x1400bb130(0x14264a3f0,6,6,1);
                  uVar26 = 0xa7;
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814cfd;
                  supplier_0x1400bb130(0x14264a3f0,6,6,1);
                  uVar26 = 0xe1;
                  break;
                case 5:
                  uVar26 = 7;
                  goto LAB_140814cb2;
                case 6:
                  uVar26 = 6;
LAB_140814cb2:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814cc1;
                  supplier_0x1400bb130(0x14264a3f0,uVar26,6,1);
                  uVar26 = 0x5b;
                  break;
                case 7:
                  uVar26 = 7;
                  goto LAB_140814d20;
                case 8:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814d50;
                  supplier_0x1400bb130(0x14264a3f0,2,6,1);
                  uVar26 = 4;
                  break;
                case 9:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814d6e;
                  supplier_0x1400bb130(0x14264a3f0,0,6,0);
                  uVar26 = 0x2f;
                  break;
                case 10:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814d8c;
                  supplier_0x1400bb130(0x14264a3f0,6,6,1);
                  uVar26 = 0x2f;
                  break;
                case 0xb:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814daa;
                  supplier_0x1400bb130(0x14264a3f0,0,6,0);
                  uVar26 = 0xe5;
                  break;
                case 0xc:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814dc5;
                  supplier_0x1400bb130(0x14264a3f0,0,6,0);
                  uVar26 = 0x5b;
                  break;
                case 0xd:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814de0;
                  supplier_0x1400bb130(0x14264a3f0,0,6,0);
                  uVar26 = 0x8f;
                  break;
                case 0xe:
                  uVar26 = 6;
LAB_140814d20:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814d2f;
                  supplier_0x1400bb130(0x14264a3f0,uVar26,6,1);
                  uVar26 = 0x8f;
                  break;
                case 0xf:
                  uVar26 = 6;
                  uVar47 = 1;
                  goto LAB_140814e13;
                case 0x10:
                  uVar26 = 7;
                  uVar47 = 1;
                  goto LAB_140814e13;
                case 0x11:
                  uVar26 = 0;
                  uVar47 = 0;
LAB_140814e13:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814e1f;
                  supplier_0x1400bb130(0x14264a3f0,uVar26,6,uVar47);
                  uVar26 = 0xd1;
                  break;
                default:
                  goto LAB_140814e30;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814e30;
                FUN_1400bb190(0x14264a3f0,uVar26,1);
LAB_140814e30:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814e42;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                if ((*(byte *)(lVar59 + 0x78) & 1) != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814e62;
                  supplier_0x1400bb130(0x14264a3f0,6,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814e75;
                  FUN_140068150(auStack_e18,"Abandoned shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814e8b;
                  FUN_140ad9960(0x14264a3f0,auStack_e18,0);
                  puVar30 = auStack_e18;
                  goto LAB_1408158a7;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814ea0;
                supplier_0x1400bb130(0x14264a3f0,6,0,1);
                switch(*(undefined4 *)(lVar27 + 8)) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814f3f;
                  FUN_140068150(auStack_db8,"General imports");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814f55;
                  FUN_140ad9960(0x14264a3f0,auStack_db8,0);
                  puVar30 = auStack_db8;
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814ed3;
                  FUN_140068150(auStack_df8,"Food imports");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814ee9;
                  FUN_140ad9960(0x14264a3f0,auStack_df8,0);
                  puVar30 = auStack_df8;
                  break;
                case 2:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814f09;
                  FUN_140068150(auStack_dd8,"Clothing imports");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814f1f;
                  FUN_140ad9960(0x14264a3f0,auStack_dd8,0);
                  puVar30 = auStack_dd8;
                  break;
                case 3:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814f75;
                  FUN_140068150(auStack_d98,"Cloth shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814f8b;
                  FUN_140ad9960(0x14264a3f0,auStack_d98,0);
                  puVar30 = auStack_d98;
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814fab;
                  FUN_140068150(auStack_d78,"Leather shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814fc1;
                  FUN_140ad9960(0x14264a3f0,auStack_d78,0);
                  puVar30 = auStack_d78;
                  break;
                case 5:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814fe1;
                  FUN_140068150(auStack_d58,"Woven clothing shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814ff7;
                  FUN_140ad9960(0x14264a3f0,auStack_d58,0);
                  puVar30 = auStack_d58;
                  break;
                case 6:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815017;
                  FUN_140068150(auStack_d38,"Leather clothing shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081502d;
                  FUN_140ad9960(0x14264a3f0,auStack_d38,0);
                  puVar30 = auStack_d38;
                  break;
                case 7:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081504d;
                  FUN_140068150(auStack_d18,"Bone carver\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815063;
                  FUN_140ad9960(0x14264a3f0,auStack_d18,0);
                  puVar30 = auStack_d18;
                  break;
                case 8:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815083;
                  FUN_140068150(auStack_cf8,"Gem cutter\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815099;
                  FUN_140ad9960(0x14264a3f0,auStack_cf8,0);
                  puVar30 = auStack_cf8;
                  break;
                case 9:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408150b9;
                  FUN_140068150(auStack_cd8,"Weaponsmith\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408150cf;
                  FUN_140ad9960(0x14264a3f0,auStack_cd8,0);
                  puVar30 = auStack_cd8;
                  break;
                case 10:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408150ef;
                  FUN_140068150(auStack_cb8,"Bowyer\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815105;
                  FUN_140ad9960(0x14264a3f0,auStack_cb8,0);
                  puVar30 = auStack_cb8;
                  break;
                case 0xb:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815125;
                  FUN_140068150(auStack_c98,"Blacksmith\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081513b;
                  FUN_140ad9960(0x14264a3f0,auStack_c98,0);
                  puVar30 = auStack_c98;
                  break;
                case 0xc:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081515b;
                  FUN_140068150(auStack_c78,"Armorsmith\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815171;
                  FUN_140ad9960(0x14264a3f0,auStack_c78,0);
                  puVar30 = auStack_c78;
                  break;
                case 0xd:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815191;
                  FUN_140068150(auStack_c58,"Metal craft shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408151a7;
                  FUN_140ad9960(0x14264a3f0,auStack_c58,0);
                  puVar30 = auStack_c58;
                  break;
                case 0xe:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408151c7;
                  FUN_140068150(auStack_c38,"Leather goods shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408151dd;
                  FUN_140ad9960(0x14264a3f0,auStack_c38,0);
                  puVar30 = auStack_c38;
                  break;
                case 0xf:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408151fd;
                  FUN_140068150(auStack_c18,"Carpenter\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815213;
                  FUN_140ad9960(0x14264a3f0,auStack_c18,0);
                  puVar30 = auStack_c18;
                  break;
                case 0x10:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815233;
                  FUN_140068150(auStack_bf8,"Stone furniture shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815249;
                  FUN_140ad9960(0x14264a3f0,auStack_bf8,0);
                  puVar30 = auStack_bf8;
                  break;
                case 0x11:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815269;
                  FUN_140068150(auStack_bd8,"Metal furniture shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081527f;
                  FUN_140ad9960(0x14264a3f0,auStack_bd8,0);
                  puVar30 = auStack_bd8;
                  break;
                default:
                  goto LAB_1408158ac;
                }
LAB_1408158a7:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408158ac;
                supplier_0x140067e30(puVar30);
LAB_1408158ac:
                iVar19 = iVar19 + 1;
LAB_1408158ae:
                iVar56 = *(int *)(&stack0x0000004c + lVar25);
                break;
              case 8:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408153d0;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408153e3;
                supplier_0x1400bb130(0x14264a3f0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408153f6;
                FUN_140068150(auStack_b58,"Warehouse");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081540c;
                FUN_140ad9960(0x14264a3f0,auStack_b58,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815419;
                supplier_0x140067e30(auStack_b58);
                iVar19 = iVar19 + 1;
                break;
              case 9:
                lVar27 = *(longlong *)(lVar59 + 0x58);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408156b6;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                if ((*(byte *)(lVar59 + 0x78) & 1) != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408156d6;
                  supplier_0x1400bb130(0x14264a3f0,2,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408156e9;
                  FUN_140068150(auStack_ab8,"Empty market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408156ff;
                  FUN_140ad9960(0x14264a3f0,auStack_ab8,0);
                  puVar30 = auStack_ab8;
                  goto LAB_1408158a7;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815714;
                supplier_0x1400bb130(0x14264a3f0,2,0,1);
                switch(*(undefined4 *)(lVar27 + 8)) {
                case 0x12:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081574b;
                  FUN_140068150(auStack_a98,"Imported goods market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815761;
                  FUN_140ad9960(0x14264a3f0,auStack_a98,0);
                  puVar30 = auStack_a98;
                  break;
                case 0x13:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815781;
                  FUN_140068150(auStack_a78,"Imported food market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815797;
                  FUN_140ad9960(0x14264a3f0,auStack_a78,0);
                  puVar30 = auStack_a78;
                  break;
                case 0x14:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408157b7;
                  FUN_140068150(auStack_a58,"Imported clothing market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408157cd;
                  FUN_140ad9960(0x14264a3f0,auStack_a58,0);
                  puVar30 = auStack_a58;
                  break;
                case 0x15:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408157ed;
                  FUN_140068150(auStack_a38,"Meat market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815803;
                  FUN_140ad9960(0x14264a3f0,auStack_a38,0);
                  puVar30 = auStack_a38;
                  break;
                case 0x16:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815823;
                  FUN_140068150(auStack_a18,"Fruit and vegetable market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815839;
                  FUN_140ad9960(0x14264a3f0,auStack_a18,0);
                  puVar30 = auStack_a18;
                  break;
                case 0x17:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815856;
                  FUN_140068150(auStack_9f8,"Cheese market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081586c;
                  FUN_140ad9960(0x14264a3f0,auStack_9f8,0);
                  puVar30 = auStack_9f8;
                  break;
                case 0x18:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815889;
                  FUN_140068150(auStack_9d8,"Processed goods market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081589f;
                  FUN_140ad9960(0x14264a3f0,auStack_9d8,0);
                  puVar30 = auStack_9d8;
                  break;
                default:
                  goto LAB_1408158ac;
                }
                goto LAB_1408158a7;
              case 0xd:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081549a;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408154ae;
                supplier_0x1400bb130(0x14264a3f0,1,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408154c1;
                FUN_140068150(auStack_b18,"Well");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408154d7;
                FUN_140ad9960(0x14264a3f0,auStack_b18,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408154e4;
                supplier_0x140067e30(auStack_b18);
                iVar19 = iVar19 + 1;
                break;
              case 0x10:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815500;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815513;
                supplier_0x1400bb130(0x14264a3f0,7,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815526;
                FUN_140068150(auStack_af8,"Trenches");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081553c;
                FUN_140ad9960(0x14264a3f0,auStack_af8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815549;
                supplier_0x140067e30(auStack_af8);
                iVar19 = iVar19 + 1;
                break;
              case 0x11:
                lVar59 = *(longlong *)(lVar59 + 0x58);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813e3e;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813e55;
                supplier_0x1400bb130(0x14264a3f0,2,0,1);
                switch(*(undefined4 *)(lVar59 + 8)) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813e88;
                  FUN_140068150(auStack_1238,"Tree House");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813ea2;
                  FUN_140ad9960(0x14264a3f0,auStack_1238,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813eaf;
                  supplier_0x140067e30(auStack_1238);
                  iVar19 = iVar19 + 1;
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813ec9;
                  FUN_140068150(auStack_1218,"The Home Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813ee3;
                  FUN_140ad9960(0x14264a3f0,auStack_1218,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813ef0;
                  supplier_0x140067e30(auStack_1218);
                  iVar19 = iVar19 + 1;
                  break;
                case 2:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813f0a;
                  FUN_140068150(auStack_11f8,"Shaping Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813f24;
                  FUN_140ad9960(0x14264a3f0,auStack_11f8,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813f31;
                  supplier_0x140067e30(auStack_11f8);
                  iVar19 = iVar19 + 1;
                  break;
                case 3:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813f4b;
                  FUN_140068150(auStack_11d8,"Market Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813f65;
                  FUN_140ad9960(0x14264a3f0,auStack_11d8,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813f72;
                  supplier_0x140067e30(auStack_11d8);
                  iVar19 = iVar19 + 1;
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813f8c;
                  FUN_140068150(auStack_11b8,"Tavern Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813fa6;
                  FUN_140ad9960(0x14264a3f0,auStack_11b8,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813fb3;
                  supplier_0x140067e30(auStack_11b8);
                  iVar19 = iVar19 + 1;
                  break;
                case 5:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813fcd;
                  FUN_140068150(auStack_1198,"Library Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813fe7;
                  FUN_140ad9960(0x14264a3f0,auStack_1198,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813ff4;
                  supplier_0x140067e30(auStack_1198);
                  iVar19 = iVar19 + 1;
                  break;
                case 6:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081400e;
                  FUN_140068150(auStack_1178,"Counting Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814028;
                  FUN_140ad9960(0x14264a3f0,auStack_1178,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814035;
                  supplier_0x140067e30(auStack_1178);
                  iVar19 = iVar19 + 1;
                  break;
                case 7:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081404f;
                  FUN_140068150(auStack_1158,"Guild Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814069;
                  FUN_140ad9960(0x14264a3f0,auStack_1158,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814076;
                  supplier_0x140067e30(auStack_1158);
                  iVar19 = iVar19 + 1;
                  break;
                case 8:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814090;
                  FUN_140068150(auStack_1138,"Tower Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408140aa;
                  FUN_140ad9960(0x14264a3f0,auStack_1138,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408140b7;
                  supplier_0x140067e30(auStack_1138);
                default:
                  iVar19 = iVar19 + 1;
                }
                break;
              case 0x12:
                lVar27 = *(longlong *)(lVar59 + 0x58);
                iVar56 = *(int *)(lVar27 + 8);
                if (iVar56 == 0) {
                  uVar55 = *(uint *)(lVar59 + 0x78);
                  iVar56 = *(int *)(&stack0x0000004c + lVar25);
                  if ((uVar55 & 10) == 0) goto LAB_140814201;
                  iVar56 = iVar56 + 1;
                  *(int *)(&stack0x0000004c + lVar25) = iVar56;
                  break;
                }
                if (((iVar56 == 1) || (iVar56 == 2)) || (iVar56 == 3)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408140f5;
                  supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                  iVar56 = *(int *)(lVar27 + 8);
                  if (iVar56 == 1) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408141b5;
                    supplier_0x1400bb130(0x14264a3f0,7,0,1);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408141c8;
                    FUN_140068150(auStack_10d8,"Civic Mound");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408141de;
                    FUN_140ad9960(0x14264a3f0,auStack_10d8,0);
                    puVar30 = auStack_10d8;
                  }
                  else if (iVar56 == 2) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081416c;
                    supplier_0x1400bb130(0x14264a3f0,5,0,1);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081417f;
                    FUN_140068150(auStack_10f8,"Castle Mound");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814195;
                    FUN_140ad9960(0x14264a3f0,auStack_10f8,0);
                    puVar30 = auStack_10f8;
                  }
                  else {
                    if (iVar56 != 3) goto LAB_1408158ac;
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814123;
                    supplier_0x1400bb130(0x14264a3f0,6,0,1);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814136;
                    FUN_140068150(auStack_1118,"Drinking Mound");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081414c;
                    FUN_140ad9960(0x14264a3f0,auStack_1118,0);
                    puVar30 = auStack_1118;
                  }
                  goto LAB_1408158a7;
                }
                goto LAB_1408158ae;
              case 0x13:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814239;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814250;
                supplier_0x1400bb130(0x14264a3f0,5,0,1);
                iVar24 = *(int *)(lVar59 + 0x4c);
                if (iVar24 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814366;
                  FUN_140068150(auStack_1078,"Mead Hall");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814380;
                  FUN_140ad9960(0x14264a3f0,auStack_1078,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081438d;
                  supplier_0x140067e30(auStack_1078);
                  iVar19 = iVar19 + 1;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814268;
                  plVar33 = (longlong *)FUN_14006ff00(iVar24,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814325;
                    FUN_140068150(auStack_1098,"Mead Hall");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081433f;
                    FUN_140ad9960(0x14264a3f0,auStack_1098,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081434c;
                    supplier_0x140067e30(auStack_1098);
                    iVar19 = iVar19 + 1;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081427a;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408142e4;
                      FUN_140068150(auStack_10b8,"Mead Hall");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408142fe;
                      FUN_140ad9960(0x14264a3f0,auStack_10b8,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081430b;
                      supplier_0x140067e30(auStack_10b8);
                      iVar19 = iVar19 + 1;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081428e;
                      supplier_0x14006f690(auStack_28d8);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408142a4;
                      FUN_140a946e0(lVar59,auStack_28d8,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408142bd;
                      FUN_140ad9960(0x14264a3f0,auStack_28d8,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408142ca;
                      supplier_0x140067e30(auStack_28d8);
                      iVar19 = iVar19 + 1;
                    }
                  }
                }
                break;
              case 0x14:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815435;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815448;
                supplier_0x1400bb130(0x14264a3f0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081545b;
                FUN_140068150(auStack_b38,"Fortress Entrance");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815471;
                FUN_140ad9960(0x14264a3f0,auStack_b38,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081547e;
                supplier_0x140067e30(auStack_b38);
                iVar19 = iVar19 + 1;
                break;
              case 0x15:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081495a;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814974;
                supplier_0x1400bb130(0x14264a3f0,7,6,1);
                iVar24 = *(int *)(lVar59 + 0x4c);
                if (iVar24 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814a8a;
                  FUN_140068150(auStack_e98,"Library");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814aa4;
                  FUN_140ad9960(0x14264a3f0,auStack_e98,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814ab1;
                  supplier_0x140067e30(auStack_e98);
                  iVar19 = iVar19 + 1;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081498c;
                  plVar33 = (longlong *)FUN_14006ff00(iVar24,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814a49;
                    FUN_140068150(auStack_eb8,"Library");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814a63;
                    FUN_140ad9960(0x14264a3f0,auStack_eb8,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814a70;
                    supplier_0x140067e30(auStack_eb8);
                    iVar19 = iVar19 + 1;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081499e;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814a08;
                      FUN_140068150(auStack_ed8,"Library");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814a22;
                      FUN_140ad9960(0x14264a3f0,auStack_ed8,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814a2f;
                      supplier_0x140067e30(auStack_ed8);
                      iVar19 = iVar19 + 1;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408149b2;
                      supplier_0x14006f690(auStack_2838);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408149c8;
                      FUN_140a946e0(lVar59,auStack_2838,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408149e1;
                      FUN_140ad9960(0x14264a3f0,auStack_2838,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408149ee;
                      supplier_0x140067e30(auStack_2838);
                      iVar19 = iVar19 + 1;
                    }
                  }
                }
                break;
              case 0x16:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814aca;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814ae1;
                supplier_0x1400bb130(0x14264a3f0,6,6,1);
                iVar24 = *(int *)(lVar59 + 0x4c);
                if (iVar24 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814bf7;
                  FUN_140068150(auStack_e38,"Tavern");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814c11;
                  FUN_140ad9960(0x14264a3f0,auStack_e38,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814c1e;
                  supplier_0x140067e30(auStack_e38);
                  iVar19 = iVar19 + 1;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814af9;
                  plVar33 = (longlong *)FUN_14006ff00(iVar24,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814bb6;
                    FUN_140068150(auStack_e58,"Tavern");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814bd0;
                    FUN_140ad9960(0x14264a3f0,auStack_e58,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814bdd;
                    supplier_0x140067e30(auStack_e58);
                    iVar19 = iVar19 + 1;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814b0b;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814b75;
                      FUN_140068150(auStack_e78,"Tavern");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814b8f;
                      FUN_140ad9960(0x14264a3f0,auStack_e78,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814b9c;
                      supplier_0x140067e30(auStack_e78);
                      iVar19 = iVar19 + 1;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814b1f;
                      supplier_0x14006f690(auStack_2818);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814b35;
                      FUN_140a946e0(lVar59,auStack_2818,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814b4e;
                      FUN_140ad9960(0x14264a3f0,auStack_2818,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814b5b;
                      supplier_0x140067e30(auStack_2818);
                      iVar19 = iVar19 + 1;
                    }
                  }
                }
                break;
              case 0x17:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814513;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081452a;
                supplier_0x1400bb130(0x14264a3f0,6,6,1);
                iVar24 = *(int *)(lVar59 + 0x4c);
                if (iVar24 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814640;
                  FUN_140068150(auStack_fb8,"Counting House");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081465a;
                  FUN_140ad9960(0x14264a3f0,auStack_fb8,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814667;
                  supplier_0x140067e30(auStack_fb8);
                  iVar19 = iVar19 + 1;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814542;
                  plVar33 = (longlong *)FUN_14006ff00(iVar24,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408145ff;
                    FUN_140068150(auStack_fd8,"Counting House");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814619;
                    FUN_140ad9960(0x14264a3f0,auStack_fd8,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814626;
                    supplier_0x140067e30(auStack_fd8);
                    iVar19 = iVar19 + 1;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814554;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408145be;
                      FUN_140068150(auStack_ff8,"Counting House");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408145d8;
                      FUN_140ad9960(0x14264a3f0,auStack_ff8,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408145e5;
                      supplier_0x140067e30(auStack_ff8);
                      iVar19 = iVar19 + 1;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814568;
                      supplier_0x14006f690(auStack_2898);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081457e;
                      FUN_140a946e0(lVar59,auStack_2898,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814597;
                      FUN_140ad9960(0x14264a3f0,auStack_2898,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408145a4;
                      supplier_0x140067e30(auStack_2898);
                      iVar19 = iVar19 + 1;
                    }
                  }
                }
                break;
              case 0x18:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814680;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814697;
                supplier_0x1400bb130(0x14264a3f0,6,6,1);
                iVar24 = *(int *)(lVar59 + 0x4c);
                if (iVar24 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408147ad;
                  FUN_140068150(auStack_f58,"Guildhall");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408147c7;
                  FUN_140ad9960(0x14264a3f0,auStack_f58,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408147d4;
                  supplier_0x140067e30(auStack_f58);
                  iVar19 = iVar19 + 1;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408146af;
                  plVar33 = (longlong *)FUN_14006ff00(iVar24,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081476c;
                    FUN_140068150(auStack_f78,"Guildhall");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814786;
                    FUN_140ad9960(0x14264a3f0,auStack_f78,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814793;
                    supplier_0x140067e30(auStack_f78);
                    iVar19 = iVar19 + 1;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408146c1;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081472b;
                      FUN_140068150(auStack_f98,"Guildhall");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814745;
                      FUN_140ad9960(0x14264a3f0,auStack_f98,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814752;
                      supplier_0x140067e30(auStack_f98);
                      iVar19 = iVar19 + 1;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408146d5;
                      supplier_0x14006f690(auStack_2878);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408146eb;
                      FUN_140a946e0(lVar59,auStack_2878,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814704;
                      FUN_140ad9960(0x14264a3f0,auStack_2878,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814711;
                      supplier_0x140067e30(auStack_2878);
                      iVar19 = iVar19 + 1;
                    }
                  }
                }
                break;
              case 0x19:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408147ed;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814804;
                supplier_0x1400bb130(0x14264a3f0,6,6,1);
                iVar24 = *(int *)(lVar59 + 0x4c);
                if (iVar24 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081491a;
                  FUN_140068150(auStack_ef8,"Tower");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814934;
                  FUN_140ad9960(0x14264a3f0,auStack_ef8,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814941;
                  supplier_0x140067e30(auStack_ef8);
                  iVar19 = iVar19 + 1;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081481c;
                  plVar33 = (longlong *)FUN_14006ff00(iVar24,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408148d9;
                    FUN_140068150(auStack_f18,"Tower");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408148f3;
                    FUN_140ad9960(0x14264a3f0,auStack_f18,0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814900;
                    supplier_0x140067e30(auStack_f18);
                    iVar19 = iVar19 + 1;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081482e;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814898;
                      FUN_140068150(auStack_f38,"Tower");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408148b2;
                      FUN_140ad9960(0x14264a3f0,auStack_f38,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408148bf;
                      supplier_0x140067e30(auStack_f38);
                      iVar19 = iVar19 + 1;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814842;
                      supplier_0x14006f690(auStack_2858);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814858;
                      FUN_140a946e0(lVar59,auStack_2858,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140814871;
                      FUN_140ad9960(0x14264a3f0,auStack_2858,0);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081487e;
                      supplier_0x140067e30(auStack_2858);
                      iVar19 = iVar19 + 1;
                    }
                  }
                }
                break;
              case 0x1a:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815562;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815579;
                supplier_0x1400bb130(0x14264a3f0,3,0,1);
                lVar59 = *(longlong *)(lVar59 + 0x58);
                if (lVar59 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815672;
                  FUN_140068150(auStack_ad8,"Shrine");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081568c;
                  FUN_140ad9960(0x14264a3f0,auStack_ad8,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815699;
                  supplier_0x140067e30(auStack_ad8);
                  iVar19 = iVar19 + 1;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815592;
                  supplier_0x14006f690(auStack_2a58);
                  if (*(int *)(lVar59 + 8) == 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408155f9;
                    supplier_0x14006f560(auStack_2a58,"Shrine to ");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815605;
                    supplier_0x140072080(auStack_2e88);
                    *(undefined2 *)(&stack0x00000000 + lVar25) = 1;
                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar25) = 1;
                    uVar21 = *(undefined4 *)(lVar59 + 0xc);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815632;
                    FUN_140b92f10(0x1424f9cb8,auStack_2a58,uVar21);
                  }
                  else if (*(int *)(lVar59 + 8) == 1) {
                    uVar21 = *(undefined4 *)(lVar59 + 0xc);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408155b2;
                    lVar27 = supplier_0x14007daf0(0x1423d17f8,uVar21);
                    if (lVar27 != 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408155ca;
                      supplier_0x14006f560(auStack_2a58,"Shrine of ");
                      uVar21 = *(undefined4 *)(lVar59 + 0xc);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408155e4;
                      FUN_140b92900(0x1424f9cb8,auStack_2a58,uVar21);
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081564b;
                  FUN_140ad9960(0x14264a3f0,auStack_2a58,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815658;
                  supplier_0x140067e30(auStack_2a58);
                  iVar19 = iVar19 + 1;
                }
                break;
              case 0x1c:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408152a1;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408152b4;
                supplier_0x1400bb130(0x14264a3f0,7,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408152c7;
                FUN_140068150(auStack_bb8,"Dormitory");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408152dd;
                FUN_140ad9960(0x14264a3f0,auStack_bb8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408152ea;
                supplier_0x140067e30(auStack_bb8);
                iVar19 = iVar19 + 1;
                break;
              case 0x1d:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081536b;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081537e;
                supplier_0x1400bb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815391;
                FUN_140068150(auStack_b78,"Dining hall");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408153a7;
                FUN_140ad9960(0x14264a3f0,auStack_b78,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408153b4;
                supplier_0x140067e30(auStack_b78);
                iVar19 = iVar19 + 1;
                break;
              case 0x1f:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815306;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815319;
                supplier_0x1400bb130(0x14264a3f0,7,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081532c;
                FUN_140068150(auStack_b98,"Barrow");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815342;
                FUN_140ad9960(0x14264a3f0,auStack_b98,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081534f;
                supplier_0x140067e30(auStack_b98);
                iVar19 = iVar19 + 1;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408158be;
              supplier_0x14006ee00(auStack_2fb0);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408158d5;
              puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fb0,&uStack_3070,auStack_2ec0);
              uVar1 = *puVar30;
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408158df;
              cVar11 = supplier_0x1400657b0(uVar1,0);
            } while (cVar11 != '\0');
            if (iVar23 < 2) {
              if ((iVar23 == 1) && (iVar19 < 0x14)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408159b6;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408159c9;
                supplier_0x1400bb130(0x14264a3f0,7,0,0);
                if ((short)plVar31[0x10] == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408159e7;
                  FUN_140068150(auStack_978,"Hillock");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408159fd;
                  FUN_140ad9960(0x14264a3f0,auStack_978,0,0);
                  puVar30 = auStack_978;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815a1a;
                  FUN_140068150(auStack_958,"House");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815a30;
                  FUN_140ad9960(0x14264a3f0,auStack_958,0,0);
                  puVar30 = auStack_958;
                }
                goto LAB_140815a38;
              }
            }
            else if (iVar19 < 0x14) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081590f;
              supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815922;
              supplier_0x1400bb130(0x14264a3f0,7,0,0);
              if ((short)plVar31[0x10] == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815940;
                FUN_140068150(auStack_9b8,"Hillocks");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815956;
                FUN_140ad9960(0x14264a3f0,auStack_9b8,0,0);
                puVar30 = auStack_9b8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815976;
                FUN_140068150(auStack_998,"Houses");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081598c;
                FUN_140ad9960(0x14264a3f0,auStack_998,0,0);
                puVar30 = auStack_998;
              }
LAB_140815a38:
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815a3d;
              supplier_0x140067e30(puVar30);
              iVar19 = iVar19 + 1;
            }
            if (iVar22 < 2) {
              if ((iVar22 == 1) && (iVar19 < 0x14)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815b04;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815b14;
                supplier_0x1400bb130(0x14264a3f0,0,0,1);
                if ((short)plVar31[0x10] == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815b32;
                  FUN_140068150(auStack_8f8,"Abandoned hillock");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815b48;
                  FUN_140ad9960(0x14264a3f0,auStack_8f8,0,0);
                  puVar30 = auStack_8f8;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815b65;
                  FUN_140068150(auStack_8d8,"Abandoned house");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815b7b;
                  FUN_140ad9960(0x14264a3f0,auStack_8d8,0,0);
                  puVar30 = auStack_8d8;
                }
                goto LAB_140815b83;
              }
            }
            else if (iVar19 < 0x14) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815a60;
              supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815a70;
              supplier_0x1400bb130(0x14264a3f0,0,0,1);
              if ((short)plVar31[0x10] == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815a8e;
                FUN_140068150(auStack_938,"Abandoned hillocks");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815aa4;
                FUN_140ad9960(0x14264a3f0,auStack_938,0,0);
                puVar30 = auStack_938;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815ac4;
                FUN_140068150(auStack_918,"Abandoned houses");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815ada;
                FUN_140ad9960(0x14264a3f0,auStack_918,0,0);
                puVar30 = auStack_918;
              }
LAB_140815b83:
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815b88;
              supplier_0x140067e30(puVar30);
              iVar19 = iVar19 + 1;
            }
            if (iVar56 < 2) {
              if ((iVar56 == 1) && (iVar19 < 0x14)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815c4e;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815c5e;
                supplier_0x1400bb130(0x14264a3f0,0,0,1);
                if ((short)plVar31[0x10] == 3) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815c7c;
                  FUN_140068150(auStack_878,"Ruined hillock");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815c92;
                  FUN_140ad9960(0x14264a3f0,auStack_878,0,0);
                  puVar30 = auStack_878;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815caf;
                  FUN_140068150(auStack_858,"Ruined house");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815cc5;
                  FUN_140ad9960(0x14264a3f0,auStack_858,0,0);
                  puVar30 = auStack_858;
                }
                goto LAB_140815ccd;
              }
            }
            else if (iVar19 < 0x14) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815baa;
              supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815bba;
              supplier_0x1400bb130(0x14264a3f0,0,0,1);
              if ((short)plVar31[0x10] == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815bd8;
                FUN_140068150(auStack_8b8,"Ruined hillocks");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815bee;
                FUN_140ad9960(0x14264a3f0,auStack_8b8,0,0);
                puVar30 = auStack_8b8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815c0e;
                FUN_140068150(auStack_898,"Ruined houses");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815c24;
                FUN_140ad9960(0x14264a3f0,auStack_898,0,0);
                puVar30 = auStack_898;
              }
LAB_140815ccd:
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815cd2;
              supplier_0x140067e30(puVar30);
              iVar19 = iVar19 + 1;
            }
          }
          if (iVar19 == 2) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815cf2;
            supplier_0x1400bb120(0x14264a3f0,2,iVar50 + -0x1b);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815d05;
            supplier_0x1400bb130(0x14264a3f0,7,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815d18;
            FUN_140068150(auStack_838,"No significant structures");
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815d2e;
            FUN_140ad9960(0x14264a3f0,auStack_838,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815d3b;
            supplier_0x140067e30(auStack_838);
          }
        }
      }
    }
    else {
      if (DAT_142640bc4 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811652;
        lVar59 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0);
        iVar22 = iVar50;
        iVar23 = iVar50;
        if (lVar59 != 0) {
          iVar22 = (int)*(short *)(lVar59 + 4);
          iVar23 = (int)*(short *)(lVar59 + 6);
        }
      }
      else {
        iVar22 = _DAT_142640b84;
        iVar23 = _DAT_142640b88;
        if (_DAT_142640b84 == -1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408115e0;
          lVar59 = supplier_0x14006ee50(0x1423e50c8);
          iVar22 = iVar19;
          iVar23 = iVar50;
          if ((lVar59 != 0) && (_DAT_1423e5110 != 0)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811605;
            FUN_141367430(_DAT_1423e5110,asStack_3008,asStack_302c,&uStack_2f78);
            iVar22 = _DAT_1424e80e8 * 3 +
                     ((int)((int)asStack_3008[0] + ((int)asStack_3008[0] >> 0x1f & 0xfU)) >> 4);
            iVar23 = _DAT_1424e80ec * 3 +
                     ((int)((int)asStack_302c[0] + ((int)asStack_302c[0] >> 0x1f & 0xfU)) >> 4);
          }
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081167b;
      supplier_0x14006f240(_DAT_1424ebb58 + 0x178,auStack_2fc8);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811695;
      supplier_0x14006f230(_DAT_1424ebb58 + 0x178,auStack_2ee0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408116a9;
      puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fc8,&uStack_306c,auStack_2ee0);
      uVar1 = *puVar30;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408116b3;
      cVar11 = supplier_0x1400657b0(uVar1,0);
      if (cVar11 != '\0') {
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408116c9;
          puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_2fc8);
          plVar33 = (longlong *)*puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408116da;
          cVar11 = supplier_0x140071f90(plVar33 + 0x54,0);
          if ((((cVar11 == '\0') && (iVar56 <= *(int *)((longlong)plVar33 + 0x34c))) &&
              ((int)plVar33[0x69] <= iVar56)) &&
             ((((int)plVar33[0x3f] * 3 <= iVar22 && (iVar22 <= (int)plVar33[0x40] * 3 + 2)) &&
              ((*(int *)((longlong)plVar33 + 0x1fc) * 3 <= iVar23 &&
               (iVar23 <= *(int *)((longlong)plVar33 + 0x204) * 3 + 2)))))) {
            plVar31 = plVar33;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811737;
          supplier_0x14006ee00(auStack_2fc8);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081174b;
          puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fc8,&uStack_306c,auStack_2ee0);
          uVar1 = *puVar30;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811755;
          cVar11 = supplier_0x1400657b0(uVar1);
          iVar50 = _DAT_1423cd784;
        } while (cVar11 != '\0');
        plStack_3090 = plVar31;
        if ((plVar31 != (longlong *)0x0) && (plVar31[0x61] != 0)) {
          iVar56 = _DAT_1423cd784 + -0x1e;
          iVar19 = _DAT_1423cd784 + -1;
          iVar52 = 1;
          iVar24 = iVar56;
          do {
            for (; iVar24 <= iVar19; iVar24 = iVar24 + 1) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408117b1;
              supplier_0x1400bb120(0x14264a3f0,iVar52,iVar24);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408117c2;
              FUN_1400bb190(0x14264a3f0,0,0);
              if (iVar52 == 1) {
                uVar21 = _DAT_14264bd14;
                if ((iVar24 != iVar56) && (uVar21 = _DAT_14264bd20, iVar24 == iVar19)) {
                  uVar21 = _DAT_14264bd2c;
                }
              }
              else if (iVar52 == 0xb) {
                uVar21 = _DAT_14264bd1c;
                if ((iVar24 != iVar56) && (uVar21 = _DAT_14264bd28, iVar24 == iVar19)) {
                  uVar21 = _DAT_14264bd34;
                }
              }
              else {
                uVar21 = _DAT_14264bd18;
                if ((iVar24 != iVar56) && (uVar21 = _DAT_14264bd30, iVar24 != iVar19)) {
                  uVar21 = _DAT_14264bd24;
                }
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811845;
              supplier_0x140adaad0(0x14264a3f0,uVar21);
            }
            iVar52 = iVar52 + 1;
            iVar24 = iVar56;
          } while (iVar52 < 0xc);
          iVar19 = 2;
          uVar55 = ((iVar22 + (int)plVar31[0x3f] * -3) * 0x10) / 0x30;
          iVar56 = ((iVar23 + *(int *)((longlong)plVar31 + 0x1fc) * -3) * 0x10) / 0x30;
          lVar59 = (longlong)(int)uVar55 * 0x11 + (longlong)iVar56;
          iStack_3058 = iVar56;
          uStack_3054 = uVar55;
          if ((*(uint *)(lVar59 * 0xa8 + 0xb518 + plVar31[0x61]) & 0x100000) != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408118fb;
            supplier_0x1400bb120(0x14264a3f0,2,iVar50 + -0x1b);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081190e;
            supplier_0x1400bb130(0x14264a3f0,5,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811921;
            FUN_140068150(auStack_1cf8,"Sewer Access");
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811937;
            FUN_140ad9960(0x14264a3f0,auStack_1cf8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811944;
            supplier_0x140067e30(auStack_1cf8);
            iVar19 = 3;
          }
          iVar22 = 0;
          *(undefined4 *)(&stack0x00000048 + lVar25) = 0;
          *(undefined4 *)(&stack0x00000054 + lVar25) = 0;
          *(undefined4 *)(&stack0x0000004c + lVar25) = 0;
          lVar59 = lVar59 * 0x40 + plVar31[0x61];
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811974;
          supplier_0x14006f240(lVar59 + 0x17278,auStack_2fc0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811987;
          supplier_0x14006f230(lVar59 + 0x17278,auStack_2ed8);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081199b;
          puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fc0,&uStack_306d,auStack_2ed8);
          uVar1 = *puVar30;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408119a5;
          cVar11 = supplier_0x1400657b0(uVar1,0);
          if (cVar11 != '\0') {
            iVar23 = 0;
            iVar56 = 0;
            do {
              if (10 < iVar19) break;
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408119d2;
              plVar33 = (longlong *)supplier_0x14006ee10(auStack_2fc0);
              lVar59 = *plVar33;
              switch(*(undefined4 *)(lVar59 + 4)) {
              case 0:
              case 4:
LAB_140811d4d:
                if ((*(uint *)(lVar59 + 0x78) & 10) != 0) {
                  iVar56 = iVar56 + 1;
                  goto LAB_1408132c7;
                }
                iVar22 = *(int *)(&stack0x00000048 + lVar25);
                if ((*(uint *)(lVar59 + 0x78) & 1) == 0) {
                  iVar22 = iVar22 + 1;
                  *(int *)(&stack0x00000048 + lVar25) = iVar22;
                }
                else {
                  iVar23 = iVar23 + 1;
                }
                goto LAB_1408132cb;
              default:
                goto LAB_1408132c7;
              case 5:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811ed4;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811ee7;
                supplier_0x1400bb130(0x14264a3f0,3,0,1);
                iVar22 = *(int *)(lVar59 + 0x4c);
                if (iVar22 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811fe4;
                  FUN_140068150(auStack_1ab8,"Temple");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811ffa;
                  FUN_140ad9960(0x14264a3f0,auStack_1ab8,0);
                  puVar30 = auStack_1ab8;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811eff;
                  plVar33 = (longlong *)FUN_14006ff00(iVar22,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811fae;
                    FUN_140068150(auStack_1ad8,"Temple");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811fc4;
                    FUN_140ad9960(0x14264a3f0,auStack_1ad8,0);
                    puVar30 = auStack_1ad8;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811f11;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811f74;
                      FUN_140068150(auStack_1af8,"Temple");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811f8e;
                      FUN_140ad9960(0x14264a3f0,auStack_1af8,0);
                      puVar30 = auStack_1af8;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811f25;
                      supplier_0x14006f690(auStack_27b8);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811f3b;
                      FUN_140a946e0(lVar59,auStack_27b8,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811f54;
                      FUN_140ad9960(0x14264a3f0,auStack_27b8,0);
                      puVar30 = auStack_27b8;
                    }
                  }
                }
                break;
              case 7:
                lVar27 = *(longlong *)(lVar59 + 0x58);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812688;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1d);
                if ((*(byte *)(lVar59 + 0x78) & 1) != 0) goto LAB_14081287d;
                switch(*(undefined4 *)(lVar27 + 8)) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408126cc;
                  supplier_0x1400bb130(0x14264a3f0,2,6,1);
                  uVar26 = 0xe6;
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408126ed;
                  supplier_0x1400bb130(0x14264a3f0,2,6,1);
                  uVar26 = 0x25;
                  break;
                case 2:
                  uVar26 = 2;
                  goto LAB_1408126ff;
                case 3:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081272c;
                  supplier_0x1400bb130(0x14264a3f0,6,6,1);
                  uVar26 = 0xa7;
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081274a;
                  supplier_0x1400bb130(0x14264a3f0,6,6,1);
                  uVar26 = 0xe1;
                  break;
                case 5:
                  uVar26 = 7;
                  goto LAB_1408126ff;
                case 6:
                  uVar26 = 6;
LAB_1408126ff:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081270e;
                  supplier_0x1400bb130(0x14264a3f0,uVar26,6,1);
                  uVar26 = 0x5b;
                  break;
                case 7:
                  uVar26 = 7;
                  goto LAB_14081276d;
                case 8:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081279d;
                  supplier_0x1400bb130(0x14264a3f0,2,6,1);
                  uVar26 = 4;
                  break;
                case 9:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408127bb;
                  supplier_0x1400bb130(0x14264a3f0,0,6,0);
                  uVar26 = 0x2f;
                  break;
                case 10:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408127d9;
                  supplier_0x1400bb130(0x14264a3f0,6,6,1);
                  uVar26 = 0x2f;
                  break;
                case 0xb:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408127f7;
                  supplier_0x1400bb130(0x14264a3f0,0,6,0);
                  uVar26 = 0xe5;
                  break;
                case 0xc:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812812;
                  supplier_0x1400bb130(0x14264a3f0,0,6,0);
                  uVar26 = 0x5b;
                  break;
                case 0xd:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081282d;
                  supplier_0x1400bb130(0x14264a3f0,0,6,0);
                  uVar26 = 0x8f;
                  break;
                case 0xe:
                  uVar26 = 6;
LAB_14081276d:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081277c;
                  supplier_0x1400bb130(0x14264a3f0,uVar26,6,1);
                  uVar26 = 0x8f;
                  break;
                case 0xf:
                  uVar26 = 6;
                  uVar47 = 1;
                  goto LAB_140812860;
                case 0x10:
                  uVar26 = 7;
                  uVar47 = 1;
                  goto LAB_140812860;
                case 0x11:
                  uVar26 = 0;
                  uVar47 = 0;
LAB_140812860:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081286c;
                  supplier_0x1400bb130(0x14264a3f0,uVar26,6,uVar47);
                  uVar26 = 0xd1;
                  break;
                default:
                  goto LAB_14081287d;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081287d;
                FUN_1400bb190(0x14264a3f0,uVar26,1);
LAB_14081287d:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081288f;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                if ((*(byte *)(lVar59 + 0x78) & 1) != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408128af;
                  supplier_0x1400bb130(0x14264a3f0,6,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408128c2;
                  FUN_140068150(auStack_18b8,"Abandoned shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408128d8;
                  FUN_140ad9960(0x14264a3f0,auStack_18b8,0);
                  puVar30 = auStack_18b8;
                  break;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408128ed;
                supplier_0x1400bb130(0x14264a3f0,6,0,1);
                switch(*(undefined4 *)(lVar27 + 8)) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081298c;
                  FUN_140068150(auStack_1858,"General imports");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408129a2;
                  FUN_140ad9960(0x14264a3f0,auStack_1858,0);
                  puVar30 = auStack_1858;
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812920;
                  FUN_140068150(auStack_1898,"Food imports");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812936;
                  FUN_140ad9960(0x14264a3f0,auStack_1898,0);
                  puVar30 = auStack_1898;
                  break;
                case 2:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812956;
                  FUN_140068150(auStack_1878,"Clothing imports");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081296c;
                  FUN_140ad9960(0x14264a3f0,auStack_1878,0);
                  puVar30 = auStack_1878;
                  break;
                case 3:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408129c2;
                  FUN_140068150(auStack_1838,"Cloth shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408129d8;
                  FUN_140ad9960(0x14264a3f0,auStack_1838,0);
                  puVar30 = auStack_1838;
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408129f8;
                  FUN_140068150(auStack_1818,"Leather shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812a0e;
                  FUN_140ad9960(0x14264a3f0,auStack_1818,0);
                  puVar30 = auStack_1818;
                  break;
                case 5:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812a2e;
                  FUN_140068150(auStack_17f8,"Woven clothing shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812a44;
                  FUN_140ad9960(0x14264a3f0,auStack_17f8,0);
                  puVar30 = auStack_17f8;
                  break;
                case 6:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812a64;
                  FUN_140068150(auStack_17d8,"Leather clothing shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812a7a;
                  FUN_140ad9960(0x14264a3f0,auStack_17d8,0);
                  puVar30 = auStack_17d8;
                  break;
                case 7:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812a9a;
                  FUN_140068150(auStack_17b8,"Bone carver\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812ab0;
                  FUN_140ad9960(0x14264a3f0,auStack_17b8,0);
                  puVar30 = auStack_17b8;
                  break;
                case 8:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812ad0;
                  FUN_140068150(auStack_1798,"Gem cutter\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812ae6;
                  FUN_140ad9960(0x14264a3f0,auStack_1798,0);
                  puVar30 = auStack_1798;
                  break;
                case 9:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812b06;
                  FUN_140068150(auStack_1778,"Weaponsmith\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812b1c;
                  FUN_140ad9960(0x14264a3f0,auStack_1778,0);
                  puVar30 = auStack_1778;
                  break;
                case 10:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812b3c;
                  FUN_140068150(auStack_1758,"Bowyer\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812b52;
                  FUN_140ad9960(0x14264a3f0,auStack_1758,0);
                  puVar30 = auStack_1758;
                  break;
                case 0xb:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812b72;
                  FUN_140068150(auStack_1738,"Blacksmith\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812b88;
                  FUN_140ad9960(0x14264a3f0,auStack_1738,0);
                  puVar30 = auStack_1738;
                  break;
                case 0xc:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812ba8;
                  FUN_140068150(auStack_1718,"Armorsmith\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812bbe;
                  FUN_140ad9960(0x14264a3f0,auStack_1718,0);
                  puVar30 = auStack_1718;
                  break;
                case 0xd:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812bde;
                  FUN_140068150(auStack_16f8,"Metal craft shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812bf4;
                  FUN_140ad9960(0x14264a3f0,auStack_16f8,0);
                  puVar30 = auStack_16f8;
                  break;
                case 0xe:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812c14;
                  FUN_140068150(auStack_16d8,"Leather goods shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812c2a;
                  FUN_140ad9960(0x14264a3f0,auStack_16d8,0);
                  puVar30 = auStack_16d8;
                  break;
                case 0xf:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812c4a;
                  FUN_140068150(auStack_16b8,"Carpenter\'s shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812c60;
                  FUN_140ad9960(0x14264a3f0,auStack_16b8,0);
                  puVar30 = auStack_16b8;
                  break;
                case 0x10:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812c80;
                  FUN_140068150(auStack_1698,"Stone furniture shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812c96;
                  FUN_140ad9960(0x14264a3f0,auStack_1698,0);
                  puVar30 = auStack_1698;
                  break;
                case 0x11:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812cb6;
                  FUN_140068150(auStack_1678,"Metal furniture shop");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812ccc;
                  FUN_140ad9960(0x14264a3f0,auStack_1678,0);
                  puVar30 = auStack_1678;
                  break;
                default:
                  goto LAB_1408132c5;
                }
                break;
              case 8:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812e08;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812e1b;
                supplier_0x1400bb130(0x14264a3f0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812e2e;
                FUN_140068150(auStack_15f8,"Warehouse");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812e44;
                FUN_140ad9960(0x14264a3f0,auStack_15f8,0);
                puVar30 = auStack_15f8;
                break;
              case 9:
                lVar27 = *(longlong *)(lVar59 + 0x58);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408130cf;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                if ((*(byte *)(lVar59 + 0x78) & 1) == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081312d;
                  supplier_0x1400bb130(0x14264a3f0,2,0,1);
                  switch(*(undefined4 *)(lVar27 + 8)) {
                  case 0x12:
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813164;
                    FUN_140068150(auStack_1538,"Imported goods market");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081317a;
                    FUN_140ad9960(0x14264a3f0,auStack_1538,0);
                    puVar30 = auStack_1538;
                    break;
                  case 0x13:
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081319a;
                    FUN_140068150(auStack_1518,"Imported food market");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408131b0;
                    FUN_140ad9960(0x14264a3f0,auStack_1518,0);
                    puVar30 = auStack_1518;
                    break;
                  case 0x14:
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408131d0;
                    FUN_140068150(auStack_14f8,"Imported clothing market");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408131e6;
                    FUN_140ad9960(0x14264a3f0,auStack_14f8,0);
                    puVar30 = auStack_14f8;
                    break;
                  case 0x15:
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813206;
                    FUN_140068150(auStack_14d8,"Meat market");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081321c;
                    FUN_140ad9960(0x14264a3f0,auStack_14d8,0);
                    puVar30 = auStack_14d8;
                    break;
                  case 0x16:
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081323c;
                    FUN_140068150(auStack_14b8,"Fruit and vegetable market");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813252;
                    FUN_140ad9960(0x14264a3f0,auStack_14b8,0);
                    puVar30 = auStack_14b8;
                    break;
                  case 0x17:
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081326f;
                    FUN_140068150(auStack_1498,"Cheese market");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813285;
                    FUN_140ad9960(0x14264a3f0,auStack_1498,0);
                    puVar30 = auStack_1498;
                    break;
                  case 0x18:
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408132a2;
                    FUN_140068150(auStack_1478,"Processed goods market");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408132b8;
                    FUN_140ad9960(0x14264a3f0,auStack_1478,0);
                    puVar30 = auStack_1478;
                    break;
                  default:
                    goto LAB_1408132c5;
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408130ef;
                  supplier_0x1400bb130(0x14264a3f0,2,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813102;
                  FUN_140068150(auStack_1558,"Empty market");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813118;
                  FUN_140ad9960(0x14264a3f0,auStack_1558,0);
                  puVar30 = auStack_1558;
                }
                break;
              case 0xd:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812ec4;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812ed8;
                supplier_0x1400bb130(0x14264a3f0,1,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812eeb;
                FUN_140068150(auStack_15b8,"Well");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812f01;
                FUN_140ad9960(0x14264a3f0,auStack_15b8,0);
                puVar30 = auStack_15b8;
                break;
              case 0x10:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812f23;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812f36;
                supplier_0x1400bb130(0x14264a3f0,7,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812f49;
                FUN_140068150(auStack_1598,"Trenches");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812f5f;
                FUN_140ad9960(0x14264a3f0,auStack_1598,0);
                puVar30 = auStack_1598;
                break;
              case 0x11:
                lVar59 = *(longlong *)(lVar59 + 0x58);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811a07;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811a1a;
                supplier_0x1400bb130(0x14264a3f0,2,0,1);
                switch(*(undefined4 *)(lVar59 + 8)) {
                case 0:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811a4d;
                  FUN_140068150(auStack_1cd8,"Tree House");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811a63;
                  FUN_140ad9960(0x14264a3f0,auStack_1cd8,0);
                  puVar30 = auStack_1cd8;
                  break;
                case 1:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811a83;
                  FUN_140068150(auStack_1cb8,"The Home Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811a99;
                  FUN_140ad9960(0x14264a3f0,auStack_1cb8,0);
                  puVar30 = auStack_1cb8;
                  break;
                case 2:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811ab9;
                  FUN_140068150(auStack_1c98,"Shaping Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811acf;
                  FUN_140ad9960(0x14264a3f0,auStack_1c98,0);
                  puVar30 = auStack_1c98;
                  break;
                case 3:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811aef;
                  FUN_140068150(auStack_1c78,"Market Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811b05;
                  FUN_140ad9960(0x14264a3f0,auStack_1c78,0);
                  puVar30 = auStack_1c78;
                  break;
                case 4:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811b25;
                  FUN_140068150(auStack_1c58,"Tavern Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811b3b;
                  FUN_140ad9960(0x14264a3f0,auStack_1c58,0);
                  puVar30 = auStack_1c58;
                  break;
                case 5:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811b5b;
                  FUN_140068150(auStack_1c38,"Library Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811b71;
                  FUN_140ad9960(0x14264a3f0,auStack_1c38,0);
                  puVar30 = auStack_1c38;
                  break;
                case 6:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811b91;
                  FUN_140068150(auStack_1c18,"Counting Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811ba7;
                  FUN_140ad9960(0x14264a3f0,auStack_1c18,0);
                  puVar30 = auStack_1c18;
                  break;
                case 7:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811bc7;
                  FUN_140068150(auStack_1bf8,"Guild Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811bdd;
                  FUN_140ad9960(0x14264a3f0,auStack_1bf8,0);
                  puVar30 = auStack_1bf8;
                  break;
                case 8:
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811bfd;
                  FUN_140068150(auStack_1bd8,"Tower Tree");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811c13;
                  FUN_140ad9960(0x14264a3f0,auStack_1bd8,0);
                  puVar30 = auStack_1bd8;
                  break;
                default:
                  goto LAB_1408132c5;
                }
                break;
              case 0x12:
                lVar27 = *(longlong *)(lVar59 + 0x58);
                iVar22 = *(int *)(lVar27 + 8);
                if (iVar22 == 0) goto LAB_140811d4d;
                if (((iVar22 == 1) || (iVar22 == 2)) || (iVar22 == 3)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811c57;
                  supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                  iVar22 = *(int *)(lVar27 + 8);
                  if (iVar22 == 1) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811d17;
                    supplier_0x1400bb130(0x14264a3f0,7,0,1);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811d2a;
                    FUN_140068150(auStack_1b78,"Civic Mound");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811d40;
                    FUN_140ad9960(0x14264a3f0,auStack_1b78,0);
                    puVar30 = auStack_1b78;
                  }
                  else if (iVar22 == 2) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811cce;
                    supplier_0x1400bb130(0x14264a3f0,5,0,1);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811ce1;
                    FUN_140068150(auStack_1b98,"Castle Mound");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811cf7;
                    FUN_140ad9960(0x14264a3f0,auStack_1b98,0);
                    puVar30 = auStack_1b98;
                  }
                  else {
                    if (iVar22 != 3) goto LAB_1408132c5;
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811c85;
                    supplier_0x1400bb130(0x14264a3f0,6,0,1);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811c98;
                    FUN_140068150(auStack_1bb8,"Drinking Mound");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811cae;
                    FUN_140ad9960(0x14264a3f0,auStack_1bb8,0);
                    puVar30 = auStack_1bb8;
                  }
                  break;
                }
                goto LAB_1408132c7;
              case 0x13:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811d8c;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811d9f;
                supplier_0x1400bb130(0x14264a3f0,5,0,1);
                iVar22 = *(int *)(lVar59 + 0x4c);
                if (iVar22 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811e9c;
                  FUN_140068150(auStack_1b18,"Mead Hall");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811eb2;
                  FUN_140ad9960(0x14264a3f0,auStack_1b18,0);
                  puVar30 = auStack_1b18;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811db7;
                  plVar33 = (longlong *)FUN_14006ff00(iVar22,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811e66;
                    FUN_140068150(auStack_1b38,"Mead Hall");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811e7c;
                    FUN_140ad9960(0x14264a3f0,auStack_1b38,0);
                    puVar30 = auStack_1b38;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811dc9;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811e2c;
                      FUN_140068150(auStack_1b58,"Mead Hall");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811e46;
                      FUN_140ad9960(0x14264a3f0,auStack_1b58,0);
                      puVar30 = auStack_1b58;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811ddd;
                      supplier_0x14006f690(auStack_2998);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811df3;
                      FUN_140a946e0(lVar59,auStack_2998,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811e0c;
                      FUN_140ad9960(0x14264a3f0,auStack_2998,0);
                      puVar30 = auStack_2998;
                    }
                  }
                }
                break;
              case 0x14:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812e66;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812e79;
                supplier_0x1400bb130(0x14264a3f0,7,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812e8c;
                FUN_140068150(auStack_15d8,"Fortress Entrance");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812ea2;
                FUN_140ad9960(0x14264a3f0,auStack_15d8,0);
                puVar30 = auStack_15d8;
                break;
              case 0x15:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408123f4;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081240a;
                supplier_0x1400bb130(0x14264a3f0,7,6,1);
                iVar22 = *(int *)(lVar59 + 0x4c);
                if (iVar22 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812507;
                  FUN_140068150(auStack_1938,"Library");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081251d;
                  FUN_140ad9960(0x14264a3f0,auStack_1938,0);
                  puVar30 = auStack_1938;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812422;
                  plVar33 = (longlong *)FUN_14006ff00(iVar22,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408124d1;
                    FUN_140068150(auStack_1958,"Library");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408124e7;
                    FUN_140ad9960(0x14264a3f0,auStack_1958,0);
                    puVar30 = auStack_1958;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812434;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812497;
                      FUN_140068150(auStack_1978,"Library");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408124b1;
                      FUN_140ad9960(0x14264a3f0,auStack_1978,0);
                      puVar30 = auStack_1978;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812448;
                      supplier_0x14006f690(auStack_2918);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081245e;
                      FUN_140a946e0(lVar59,auStack_2918,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812477;
                      FUN_140ad9960(0x14264a3f0,auStack_2918,0);
                      puVar30 = auStack_2918;
                    }
                  }
                }
                break;
              case 0x16:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081253f;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812552;
                supplier_0x1400bb130(0x14264a3f0,6,6,1);
                iVar22 = *(int *)(lVar59 + 0x4c);
                if (iVar22 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081264f;
                  FUN_140068150(auStack_18d8,"Tavern");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812665;
                  FUN_140ad9960(0x14264a3f0,auStack_18d8,0);
                  puVar30 = auStack_18d8;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081256a;
                  plVar33 = (longlong *)FUN_14006ff00(iVar22,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812619;
                    FUN_140068150(auStack_18f8,"Tavern");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081262f;
                    FUN_140ad9960(0x14264a3f0,auStack_18f8,0);
                    puVar30 = auStack_18f8;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081257c;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408125df;
                      FUN_140068150(auStack_1918,"Tavern");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408125f9;
                      FUN_140ad9960(0x14264a3f0,auStack_1918,0);
                      puVar30 = auStack_1918;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812590;
                      supplier_0x14006f690(auStack_28f8);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408125a6;
                      FUN_140a946e0(lVar59,auStack_28f8,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408125bf;
                      FUN_140ad9960(0x14264a3f0,auStack_28f8,0);
                      puVar30 = auStack_28f8;
                    }
                  }
                }
                break;
              case 0x17:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081201c;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081202f;
                supplier_0x1400bb130(0x14264a3f0,6,6,1);
                iVar22 = *(int *)(lVar59 + 0x4c);
                if (iVar22 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081212c;
                  FUN_140068150(auStack_1a58,"Counting House");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812142;
                  FUN_140ad9960(0x14264a3f0,auStack_1a58,0);
                  puVar30 = auStack_1a58;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812047;
                  plVar33 = (longlong *)FUN_14006ff00(iVar22,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408120f6;
                    FUN_140068150(auStack_1a78,"Counting House");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081210c;
                    FUN_140ad9960(0x14264a3f0,auStack_1a78,0);
                    puVar30 = auStack_1a78;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812059;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408120bc;
                      FUN_140068150(auStack_1a98,"Counting House");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408120d6;
                      FUN_140ad9960(0x14264a3f0,auStack_1a98,0);
                      puVar30 = auStack_1a98;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081206d;
                      supplier_0x14006f690(auStack_2978);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812083;
                      FUN_140a946e0(lVar59,auStack_2978,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081209c;
                      FUN_140ad9960(0x14264a3f0,auStack_2978,0);
                      puVar30 = auStack_2978;
                    }
                  }
                }
                break;
              case 0x18:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812164;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812177;
                supplier_0x1400bb130(0x14264a3f0,6,6,1);
                iVar22 = *(int *)(lVar59 + 0x4c);
                if (iVar22 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812274;
                  FUN_140068150(auStack_19f8,"Guildhall");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081228a;
                  FUN_140ad9960(0x14264a3f0,auStack_19f8,0);
                  puVar30 = auStack_19f8;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081218f;
                  plVar33 = (longlong *)FUN_14006ff00(iVar22,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081223e;
                    FUN_140068150(auStack_1a18,"Guildhall");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812254;
                    FUN_140ad9960(0x14264a3f0,auStack_1a18,0);
                    puVar30 = auStack_1a18;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408121a1;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812204;
                      FUN_140068150(auStack_1a38,"Guildhall");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081221e;
                      FUN_140ad9960(0x14264a3f0,auStack_1a38,0);
                      puVar30 = auStack_1a38;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408121b5;
                      supplier_0x14006f690(auStack_2958);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408121cb;
                      FUN_140a946e0(lVar59,auStack_2958,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408121e4;
                      FUN_140ad9960(0x14264a3f0,auStack_2958,0);
                      puVar30 = auStack_2958;
                    }
                  }
                }
                break;
              case 0x19:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408122ac;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408122bf;
                supplier_0x1400bb130(0x14264a3f0,6,6,1);
                iVar22 = *(int *)(lVar59 + 0x4c);
                if (iVar22 == -1) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408123bc;
                  FUN_140068150(auStack_1998,"Tower");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408123d2;
                  FUN_140ad9960(0x14264a3f0,auStack_1998,0);
                  puVar30 = auStack_1998;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408122d7;
                  plVar33 = (longlong *)FUN_14006ff00(iVar22,plVar31 + 0x56);
                  if (plVar33 == (longlong *)0x0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812386;
                    FUN_140068150(auStack_19b8,"Tower");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081239c;
                    FUN_140ad9960(0x14264a3f0,auStack_19b8,0);
                    puVar30 = auStack_19b8;
                  }
                  else {
                    pcVar5 = *(code **)(*plVar33 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408122e9;
                    lVar59 = (*pcVar5)(plVar33);
                    if (lVar59 == 0) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081234c;
                      FUN_140068150(auStack_19d8,"Tower");
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812366;
                      FUN_140ad9960(0x14264a3f0,auStack_19d8,0);
                      puVar30 = auStack_19d8;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408122fd;
                      supplier_0x14006f690(auStack_2938);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812313;
                      FUN_140a946e0(lVar59,auStack_2938,1);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081232c;
                      FUN_140ad9960(0x14264a3f0,auStack_2938,0);
                      puVar30 = auStack_2938;
                    }
                  }
                }
                break;
              case 0x1a:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812f81;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812f94;
                supplier_0x1400bb130(0x14264a3f0,3,0,1);
                lVar59 = *(longlong *)(lVar59 + 0x58);
                if (lVar59 == 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813092;
                  FUN_140068150(auStack_1578,"Shrine");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408130ac;
                  FUN_140ad9960(0x14264a3f0,auStack_1578,0);
                  puVar30 = auStack_1578;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812fad;
                  supplier_0x14006f690(auStack_2ab8);
                  if (*(int *)(lVar59 + 8) == 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813014;
                    supplier_0x14006f560(auStack_2ab8,"Shrine to ");
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813020;
                    supplier_0x140072080(auStack_2ce8);
                    *(undefined2 *)(&stack0x00000000 + lVar25) = 1;
                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar25) = 1;
                    uVar21 = *(undefined4 *)(lVar59 + 0xc);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081304d;
                    FUN_140b92f10(0x1424f9cb8,auStack_2ab8,uVar21);
                  }
                  else if (*(int *)(lVar59 + 8) == 1) {
                    uVar21 = *(undefined4 *)(lVar59 + 0xc);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812fcd;
                    lVar27 = supplier_0x14007daf0(0x1423d17f8,uVar21);
                    if (lVar27 != 0) {
                      uVar21 = *(undefined4 *)(lVar59 + 0xc);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812fec;
                      FUN_140b92900(0x1424f9cb8,auStack_2ab8,uVar21);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812fff;
                      supplier_0x14006f560(auStack_2ab8," shrine");
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813059;
                  FUN_14052d650(auStack_2ab8);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813072;
                  FUN_140ad9960(0x14264a3f0,auStack_2ab8,0);
                  puVar30 = auStack_2ab8;
                }
                break;
              case 0x1c:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812cee;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812d01;
                supplier_0x1400bb130(0x14264a3f0,7,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812d14;
                FUN_140068150(auStack_1658,"Dormitory");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812d2a;
                FUN_140ad9960(0x14264a3f0,auStack_1658,0);
                puVar30 = auStack_1658;
                break;
              case 0x1d:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812daa;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812dbd;
                supplier_0x1400bb130(0x14264a3f0,6,0,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812dd0;
                FUN_140068150(auStack_1618,"Dining Hall");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812de6;
                FUN_140ad9960(0x14264a3f0,auStack_1618,0);
                puVar30 = auStack_1618;
                break;
              case 0x1f:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812d4c;
                supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812d5f;
                supplier_0x1400bb130(0x14264a3f0,7,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812d72;
                FUN_140068150(auStack_1638,"Barrow");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140812d88;
                FUN_140ad9960(0x14264a3f0,auStack_1638,0);
                puVar30 = auStack_1638;
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408132c5;
              supplier_0x140067e30(puVar30);
LAB_1408132c5:
              iVar19 = iVar19 + 1;
LAB_1408132c7:
              iVar22 = *(int *)(&stack0x00000048 + lVar25);
LAB_1408132cb:
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408132d4;
              supplier_0x14006ee00(auStack_2fc0);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408132e8;
              puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fc0,&uStack_306d,auStack_2ed8);
              uVar1 = *puVar30;
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408132f2;
              cVar11 = supplier_0x1400657b0(uVar1,0);
            } while (cVar11 != '\0');
            *(int *)(&stack0x00000054 + lVar25) = iVar56;
            *(int *)(&stack0x0000004c + lVar25) = iVar23;
            uVar55 = uStack_3054;
            iVar56 = iStack_3058;
          }
          lVar59 = plVar31[0x61];
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813340;
          supplier_0x14006f240
                    (((longlong)(int)uVar55 * 0x11 + (longlong)iVar56) * 0xa8 + lVar59 + 0xb538,
                     auStack_2fe8);
          lVar59 = plVar31[0x61];
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813370;
          supplier_0x14006f230
                    (((longlong)(int)uVar55 * 0x11 + (longlong)iVar56) * 0xa8 + lVar59 + 0xb538,
                     auStack_2ed0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813384;
          puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fe8,&uStack_306e,auStack_2ed0);
          uVar1 = *puVar30;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081338e;
          cVar11 = supplier_0x1400657b0(uVar1,0);
          if (cVar11 != '\0') {
            do {
              if (10 < iVar19) break;
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408133b4;
              puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_2fe8);
              if (*(int *)*puVar28 == 7) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408133c9;
                plVar31 = (longlong *)supplier_0x14006ee10(auStack_2fe8);
                iVar56 = *(int *)(*plVar31 + 4);
                if (iVar56 == 8) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813497;
                  plVar31 = (longlong *)supplier_0x14006ee10(auStack_2fe8);
                  if (*(int *)(*plVar31 + 0x54) == -1) goto LAB_1408134f9;
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408134ae;
                  supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408134c1;
                  supplier_0x1400bb130(0x14264a3f0,7,0,0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408134d4;
                  FUN_140068150(auStack_1418,"Underground Stair");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408134ea;
                  FUN_140ad9960(0x14264a3f0,auStack_1418,0);
                  puVar30 = auStack_1418;
                }
                else if (iVar56 == 10) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081344b;
                  supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081345b;
                  supplier_0x1400bb130(0x14264a3f0,5,0,1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081346e;
                  FUN_140068150(auStack_1438,"Underground Farms");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813484;
                  FUN_140ad9960(0x14264a3f0,auStack_1438,0);
                  puVar30 = auStack_1438;
                }
                else {
                  if (iVar56 != 0xb) goto LAB_1408134f9;
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408133f4;
                  supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813407;
                  supplier_0x1400bb130(0x14264a3f0,7,0,1);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081341a;
                  FUN_140068150(auStack_1458,"Underground Fortress");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813430;
                  FUN_140ad9960(0x14264a3f0,auStack_1458,0);
                  puVar30 = auStack_1458;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408134f7;
                supplier_0x140067e30(puVar30);
                iVar19 = iVar19 + 1;
              }
LAB_1408134f9:
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813502;
              supplier_0x14006ee00(auStack_2fe8);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813516;
              puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fe8,&uStack_306e,auStack_2ed0);
              uVar1 = *puVar30;
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813520;
              cVar11 = supplier_0x1400657b0(uVar1,0);
            } while (cVar11 != '\0');
            iVar22 = *(int *)(&stack0x00000048 + lVar25);
            plVar31 = plStack_3090;
          }
          if (iVar22 < 2) {
            if ((iVar22 == 1) && (iVar19 < 0xb)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408135fe;
              supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813611;
              supplier_0x1400bb130(0x14264a3f0,7,0,0);
              if ((short)plVar31[0x10] == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081362f;
                FUN_140068150(auStack_13b8,"Hillock");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813645;
                FUN_140ad9960(0x14264a3f0,auStack_13b8,0,0);
                puVar30 = auStack_13b8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813662;
                FUN_140068150(auStack_1398,"House");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813678;
                FUN_140ad9960(0x14264a3f0,auStack_1398,0,0);
                puVar30 = auStack_1398;
              }
              goto LAB_140813680;
            }
          }
          else if (iVar19 < 0xb) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813557;
            supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081356a;
            supplier_0x1400bb130(0x14264a3f0,7,0,0);
            if ((short)plVar31[0x10] == 3) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813588;
              FUN_140068150(auStack_13f8,"Hillocks");
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081359e;
              FUN_140ad9960(0x14264a3f0,auStack_13f8,0,0);
              puVar30 = auStack_13f8;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408135be;
              FUN_140068150(auStack_13d8,"Houses");
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408135d4;
              FUN_140ad9960(0x14264a3f0,auStack_13d8,0,0);
              puVar30 = auStack_13d8;
            }
LAB_140813680:
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813685;
            supplier_0x140067e30(puVar30);
            iVar19 = iVar19 + 1;
          }
          if (*(int *)(&stack0x0000004c + lVar25) < 2) {
            if ((*(int *)(&stack0x0000004c + lVar25) == 1) && (iVar19 < 0xb)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081374d;
              supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081375d;
              supplier_0x1400bb130(0x14264a3f0,0,0,1);
              if ((short)plVar31[0x10] == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081377b;
                FUN_140068150(auStack_1338,"Abandoned hillock");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813791;
                FUN_140ad9960(0x14264a3f0,auStack_1338,0,0);
                puVar30 = auStack_1338;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408137ae;
                FUN_140068150(auStack_1318,"Abandoned house");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408137c4;
                FUN_140ad9960(0x14264a3f0,auStack_1318,0,0);
                puVar30 = auStack_1318;
              }
              goto LAB_1408137cc;
            }
          }
          else if (iVar19 < 0xb) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408136a9;
            supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408136b9;
            supplier_0x1400bb130(0x14264a3f0,0,0,1);
            if ((short)plVar31[0x10] == 3) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408136d7;
              FUN_140068150(auStack_1378,"Abandoned hillocks");
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408136ed;
              FUN_140ad9960(0x14264a3f0,auStack_1378,0,0);
              puVar30 = auStack_1378;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081370d;
              FUN_140068150(auStack_1358,"Abandoned houses");
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813723;
              FUN_140ad9960(0x14264a3f0,auStack_1358,0,0);
              puVar30 = auStack_1358;
            }
LAB_1408137cc:
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408137d1;
            supplier_0x140067e30(puVar30);
            iVar19 = iVar19 + 1;
          }
          if (*(int *)(&stack0x00000054 + lVar25) < 2) {
            if ((*(int *)(&stack0x00000054 + lVar25) == 1) && (iVar19 < 0xb)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813899;
              supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408138a9;
              supplier_0x1400bb130(0x14264a3f0,0,0,1);
              if ((short)plVar31[0x10] == 3) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408138c7;
                FUN_140068150(auStack_12b8,"Ruined hillock");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408138dd;
                FUN_140ad9960(0x14264a3f0,auStack_12b8,0,0);
                puVar30 = auStack_12b8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408138fa;
                FUN_140068150(auStack_1298,"Ruined house");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813910;
                FUN_140ad9960(0x14264a3f0,auStack_1298,0,0);
                puVar30 = auStack_1298;
              }
              goto LAB_140813918;
            }
          }
          else if (iVar19 < 0xb) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408137f5;
            supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50 + -0x1b);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813805;
            supplier_0x1400bb130(0x14264a3f0,0,0,1);
            if ((short)plVar31[0x10] == 3) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813823;
              FUN_140068150(auStack_12f8,"Ruined hillocks");
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813839;
              FUN_140ad9960(0x14264a3f0,auStack_12f8,0,0);
              puVar30 = auStack_12f8;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813859;
              FUN_140068150(auStack_12d8,"Ruined houses");
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081386f;
              FUN_140ad9960(0x14264a3f0,auStack_12d8,0,0);
              puVar30 = auStack_12d8;
            }
LAB_140813918:
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081391d;
            supplier_0x140067e30(puVar30);
            iVar19 = iVar19 + 1;
          }
          if (iVar19 == 2) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813932;
            supplier_0x1400bb120(0x14264a3f0,2,iVar50 + -0x1b);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813945;
            supplier_0x1400bb130(0x14264a3f0,7,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140813958;
            FUN_140068150(auStack_1278,"No significant structures");
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081396e;
            FUN_140ad9960(0x14264a3f0,auStack_1278,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081397b;
            supplier_0x140067e30(auStack_1278);
          }
        }
      }
    }
    iVar56 = iStack_30ac;
    if ((_DAT_142643bb8 & 2) != 0) {
      iVar50 = iStack_30ac + 10;
      plVar31 = (longlong *)0x0;
      iVar22 = 1;
      iVar19 = iVar56;
      do {
        for (; iVar19 <= iVar50; iVar19 = iVar19 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408139cd;
          supplier_0x1400bb120(0x14264a3f0,iVar22,iVar19);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408139da;
          FUN_1400bb190(0x14264a3f0,0,0);
          if (iVar22 == 1) {
            uVar21 = _DAT_14264bd14;
            if ((iVar19 != iVar56) && (uVar21 = _DAT_14264bd20, iVar19 == iVar50)) {
              uVar21 = _DAT_14264bd2c;
            }
          }
          else if (iVar22 == 0xb) {
            uVar21 = _DAT_14264bd1c;
            if ((iVar19 != iVar56) && (uVar21 = _DAT_14264bd28, iVar19 == iVar50)) {
              uVar21 = _DAT_14264bd34;
            }
          }
          else {
            uVar21 = _DAT_14264bd18;
            if ((iVar19 != iVar56) && (uVar21 = _DAT_14264bd30, iVar19 != iVar50)) {
              uVar21 = _DAT_14264bd24;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815da5;
          supplier_0x140adaad0(0x14264a3f0,uVar21);
        }
        iVar22 = iVar22 + 1;
        iVar19 = iVar56;
      } while (iVar22 < 0xc);
      if (DAT_142640bc4 == '\0') {
        iVar56 = 0;
        lVar59 = 0;
        do {
          if (*(char *)(lVar59 + 0x142643c88) != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816211;
            supplier_0x1400bb120(0x14264a3f0,iStack_30ac + 2 + iVar56,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816224;
            supplier_0x1400bb130(0x14264a3f0,7,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816230;
            supplier_0x14006f690(auStack_27f8);
            uVar21 = *(undefined4 *)(lVar59 * 4 + 0x142643c9c);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816244;
            FUN_14052c130(uVar21,auStack_27f8);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816259;
            FUN_140ad9960(0x14264a3f0,auStack_27f8,0);
            if ((*(byte *)(lVar59 + 0x142643cc0) & 2) != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081627a;
              supplier_0x1400bb120(0x14264a3f0,iStack_30ac + 2 + iVar56,6);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081628d;
              supplier_0x1400bb130(0x14264a3f0,7,0,1);
              bVar12 = *(byte *)(lVar59 + 0x142643cc0) & 0x1c;
              if (bVar12 == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408162a3;
                FUN_1400bb190(0x14264a3f0,0x4e,1);
              }
              else if (bVar12 == 4) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408162b9;
                FUN_1400bb190(0x14264a3f0,0x53,1);
              }
              else if (bVar12 == 8) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408162cf;
                FUN_1400bb190(0x14264a3f0,0x45,1);
              }
              else if (bVar12 == 0x10) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408162e5;
                FUN_1400bb190(0x14264a3f0,0x57,1);
              }
              else {
                if (bVar12 == 0x14) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816301;
                  FUN_140068150(auStack_778,"NW");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816317;
                  FUN_140ad9960(0x14264a3f0,auStack_778,0);
                  puVar30 = auStack_778;
                }
                else if (bVar12 == 0xc) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081633b;
                  FUN_140068150(auStack_758,"NE");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816351;
                  FUN_140ad9960(0x14264a3f0,auStack_758,0);
                  puVar30 = auStack_758;
                }
                else if (bVar12 == 0x1c) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816372;
                  FUN_140068150(auStack_738,"SW");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816388;
                  FUN_140ad9960(0x14264a3f0,auStack_738,0);
                  puVar30 = auStack_738;
                }
                else {
                  if (bVar12 != 0x18) goto LAB_1408163cd;
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408163a9;
                  FUN_140068150(auStack_718,"SE");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408163bf;
                  FUN_140ad9960(0x14264a3f0,auStack_718,0);
                  puVar30 = auStack_718;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408163cc;
                supplier_0x140067e30(puVar30);
              }
            }
LAB_1408163cd:
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408163d9;
            supplier_0x140067e30(auStack_27f8);
          }
          iVar56 = iVar56 + 1;
          lVar59 = lVar59 + 1;
        } while (lVar59 < 9);
        if (_DAT_142643cd8 == 0xffffffff) {
          uVar26 = 7;
        }
        else {
          uVar26 = 6;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816415;
        supplier_0x1400bb130(0x14264a3f0,uVar26,0,_DAT_142643cd8 != 0xffffffff);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816426;
        supplier_0x1400bb120(0x14264a3f0,iStack_30ac + 0xc,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816439;
        FUN_140068150(auStack_6f8,"Strongest Odor: ");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081644f;
        FUN_140ad9960(0x14264a3f0,auStack_6f8,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081645c;
        supplier_0x140067e30(auStack_6f8);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816468;
        supplier_0x14006f690(auStack_2b18);
        if (_DAT_142643cd8 == 0xffffffff) {
          pcVar44 = "None";
LAB_1408164e8:
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408164f4;
          supplier_0x14006f580(auStack_2b18,pcVar44);
        }
        else {
          if (DAT_142643ce0 != '\0') {
            pcVar44 = "Death";
            goto LAB_1408164e8;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081649a;
          lVar59 = supplier_0x1400bba90(0x1424eca48,_DAT_142643cd8,_DAT_142643cdc);
          if (lVar59 == 0) {
LAB_1408164b2:
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408164ce;
            FUN_140aa3bd0(_DAT_142643cd8 & 0xffff,auStack_2b18,0,0xffffffff);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408164ae;
            cVar11 = supplier_0x14006f520(lVar59 + 0x4270);
            if (cVar11 != '\0') goto LAB_1408164b2;
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408164df;
            FUN_14006f5a0(auStack_2b18,lVar59 + 0x4270);
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816500;
        FUN_14052d650(auStack_2b18);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816515;
        FUN_140ad9960(0x14264a3f0,auStack_2b18,0,0);
        puVar30 = auStack_2b18;
      }
      else {
        iVar56 = iStack_30ac + 2;
        piVar34 = (int *)0x142643c00;
        psVar36 = (short *)0x142643bc0;
        do {
          if (*psVar36 != -30000) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815e0e;
            supplier_0x1400bb120(0x14264a3f0,iVar56,1);
            cVar11 = *(char *)((longlong)piVar34 + -6);
            if (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815f06;
              supplier_0x1400bb130(0x14264a3f0,2,0,1);
              cVar11 = '\"';
LAB_140815f08:
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815f13;
              FUN_1400bb190(0x14264a3f0,cVar11,1);
            }
            else {
              if (cVar11 == '\x01') {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815ea2;
                supplier_0x1400bb130(0x14264a3f0,5,0,1);
                iVar50 = *piVar34;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815eb1;
                puVar48 = (uint *)supplier_0x14006f360(0x1424eca88,(longlong)iVar50);
                uVar55 = *puVar48;
                iVar50 = *piVar34;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815ec2;
                puVar38 = (undefined2 *)supplier_0x14006f360(0x1424ecaa0,(longlong)iVar50);
                (&stack0xfffffffffffffff8)[lVar25] = 0;
                uVar49 = *puVar38;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815edd;
                cVar11 = FUN_140702080(0x1424eca48,uVar55 & 0xffff,uVar49,0);
                if (cVar11 == '\0') {
                  cVar11 = '!';
                }
                goto LAB_140815f08;
              }
              if (cVar11 == '\x02') {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815e59;
                supplier_0x1400bb130(0x14264a3f0,6,0,1);
                *(undefined4 *)(&stack0x00000000 + lVar25) = 0;
                *(undefined4 *)(&stack0xfffffffffffffff8 + lVar25) = 0xffffffff;
                iVar50 = *piVar34;
                iVar19 = piVar34[-1];
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815e80;
                cVar11 = FUN_140c7b760(0x1423e5450,(short)iVar19,(short)iVar50,0xffffffff);
                if (cVar11 == '\0') {
                  cVar11 = '[';
                }
                goto LAB_140815f08;
              }
              if (cVar11 == '\x03') {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815e3f;
                supplier_0x1400bb130(0x14264a3f0,4,0,1);
                cVar11 = '%';
                goto LAB_140815f08;
              }
            }
            if ((*(byte *)(piVar34 + -2) & 2) != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815f2e;
              supplier_0x1400bb120(0x14264a3f0,iVar56,3);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815f41;
              supplier_0x1400bb130(0x14264a3f0,7,0,1);
              bVar12 = *(byte *)(piVar34 + -2) & 0x1c;
              if (bVar12 == 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815f56;
                FUN_1400bb190(0x14264a3f0,0x4e,1);
              }
              else if (bVar12 == 4) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815f6c;
                FUN_1400bb190(0x14264a3f0,0x53,1);
              }
              else if (bVar12 == 8) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815f82;
                FUN_1400bb190(0x14264a3f0,0x45,1);
              }
              else if (bVar12 == 0x10) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815f98;
                FUN_1400bb190(0x14264a3f0,0x57,1);
              }
              else {
                if (bVar12 == 0x14) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815fb4;
                  FUN_140068150(auStack_818,"NW");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815fca;
                  FUN_140ad9960(0x14264a3f0,auStack_818,0,0);
                  puVar30 = auStack_818;
                }
                else if (bVar12 == 0xc) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140815fee;
                  FUN_140068150(auStack_7f8,"NE");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816004;
                  FUN_140ad9960(0x14264a3f0,auStack_7f8,0,0);
                  puVar30 = auStack_7f8;
                }
                else if (bVar12 == 0x1c) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816025;
                  FUN_140068150(auStack_7d8,"SW");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081603b;
                  FUN_140ad9960(0x14264a3f0,auStack_7d8,0,0);
                  puVar30 = auStack_7d8;
                }
                else {
                  if (bVar12 != 0x18) goto LAB_14081607f;
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081605c;
                  FUN_140068150(auStack_7b8,"SE");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816072;
                  FUN_140ad9960(0x14264a3f0,auStack_7b8,0,0);
                  puVar30 = auStack_7b8;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081607f;
                supplier_0x140067e30(puVar30);
              }
            }
LAB_14081607f:
            iVar56 = iVar56 + 1;
          }
          psVar36 = psVar36 + 1;
          piVar34 = piVar34 + 4;
        } while ((longlong)psVar36 < 0x142643bd2);
        if (_DAT_142643ccc == 0xffffffff) {
          uVar26 = 7;
        }
        else {
          uVar26 = 6;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408160cc;
        supplier_0x1400bb130(0x14264a3f0,uVar26,0,_DAT_142643ccc != 0xffffffff);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408160dd;
        supplier_0x1400bb120(0x14264a3f0,iStack_30ac + 0xc,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408160f0;
        FUN_140068150(auStack_798,"Strongest Odor: ");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816106;
        FUN_140ad9960(0x14264a3f0,auStack_798,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816113;
        supplier_0x140067e30(auStack_798);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081611f;
        supplier_0x14006f690(auStack_2b38);
        if (_DAT_142643ccc == 0xffffffff) {
          pcVar44 = "None";
LAB_14081619f:
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408161ab;
          supplier_0x14006f580(auStack_2b38,pcVar44);
        }
        else {
          if (DAT_142643cd4 != '\0') {
            pcVar44 = "Death";
            goto LAB_14081619f;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816151;
          lVar59 = supplier_0x1400bba90(0x1424eca48,_DAT_142643ccc,_DAT_142643cd0);
          if (lVar59 == 0) {
LAB_140816169:
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816185;
            FUN_140aa3bd0(_DAT_142643ccc & 0xffff,auStack_2b38,0,0xffffffff);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816165;
            cVar11 = supplier_0x14006f520(lVar59 + 0x4270);
            if (cVar11 != '\0') goto LAB_140816169;
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816196;
            FUN_14006f5a0(auStack_2b38,lVar59 + 0x4270);
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408161b7;
        FUN_14052d650(auStack_2b38);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408161cc;
        FUN_140ad9960(0x14264a3f0,auStack_2b38,0,0);
        puVar30 = auStack_2b38;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816522;
      supplier_0x140067e30(puVar30);
    }
    uVar60 = (ulonglong)plVar31 & 0xffffffffffffff00;
    *(int *)(&stack0x00000054 + lVar25) = (int)uVar60;
    if (DAT_142640bc4 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081654c;
      lVar59 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0);
      if (lVar59 != 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816566;
        cVar11 = supplier_0x140071f90(lVar59 + 0x68,5);
        if (cVar11 == '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816578;
          cVar11 = supplier_0x140071f90(lVar59 + 0x68,6);
          if (cVar11 != '\0') goto LAB_1408165a0;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081658a;
          cVar11 = supplier_0x140071f90(lVar59 + 0x68,2);
          if (cVar11 != '\0') goto LAB_1408165a0;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081659c;
          cVar11 = supplier_0x140071f90(lVar59 + 0x68,3);
          if (cVar11 != '\0') goto LAB_1408165a0;
LAB_1408165a9:
          if (*(short *)(lVar59 + 8) < 1) goto LAB_140816637;
        }
        else {
LAB_1408165a0:
          if (DAT_142649530 == '\0') goto LAB_1408165a9;
        }
        uVar60 = CONCAT71((int7)((ulonglong)plVar31 >> 8),1);
        goto LAB_140816632;
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408165c5;
      lVar59 = supplier_0x14006ee50(0x1423e50c8);
      if ((lVar59 == 0) || (_DAT_1423e5110 == 0)) goto LAB_140816637;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408165e7;
      FUN_141367430(_DAT_1423e5110,auStack_305c,auStack_3060,auStack_3050);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816601;
      uVar55 = supplier_0x14007dc40(0x1423d14f0,auStack_305c[0],auStack_3060[0],auStack_3050[0]);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816623;
      cVar11 = FUN_140310730(0x1423d14f0,auStack_305c[0],auStack_3060[0],auStack_3050[0]);
      uVar60 = (ulonglong)((uVar55 & 0x8000) != 0);
      if (cVar11 != '\0') {
        uVar60 = 1;
      }
LAB_140816632:
      *(int *)(&stack0x00000054 + lVar25) = (int)uVar60;
    }
LAB_140816637:
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816643;
    uVar16 = supplier_0x14082def0(&DAT_142640b70,(undefined2)uStack_30b4);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081665c;
    cVar13 = supplier_0x140f7bd50(_DAT_1424ebb58,asStack_3080[0],asStack_3064[0]);
    uVar4 = *(ushort *)
             (*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x2b0) + (longlong)asStack_3080[0] * 8) +
              0x46 + (longlong)asStack_3064[0] * 0x70);
    cVar11 = *(char *)(_DAT_1424ebb58 + 0xac);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816695;
    cVar14 = supplier_0x140f7bda0();
    (&stack0x00000050)[lVar25] = cVar14;
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408166b1;
    bVar12 = supplier_0x140f7bef0(_DAT_1424ebb58,(undefined2)uStack_30b4,(undefined2)iStack_30a0);
    *(uint *)(&stack0x0000004c + lVar25) = (uint)bVar12;
    if (cVar14 != '\0') {
      *(int *)(&stack0x0000004c + lVar25) = (int)(char)bVar12 / 2;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408166de;
    FUN_140f7b5d0(_DAT_1424ebb58,asStack_3080[0],asStack_3064[0]);
    iVar56 = -1000;
    if ((ushort)(uVar16 - 0x1fa) < 0x63a) {
      iVar50 = (((short)uVar16 + -0x1fa) * 0x68) / 0x63a;
      iVar56 = iVar50 + -0xc;
      if (*(short *)(_DAT_1424ebb58 + 0xb2) == 0) {
        iVar56 = 0x5b - iVar50;
      }
      if (0x50 < _DAT_1423cd784) {
        iVar56 = ((iVar56 + -0x28) * _DAT_1423cd784) / 0x50 + _DAT_1423cd784 / 2;
      }
    }
    if ((char)uVar60 == '\0') {
      if (iVar56 != -1000) {
        if (0 < iVar56) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081683c;
          supplier_0x1400bb130(0x14264a3f0,7,0,iVar56 < _DAT_1423cd784 + -1);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816849;
          supplier_0x1400bb120(0x14264a3f0,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816856;
          FUN_1400bb190(0x14264a3f0,0x57,1);
          uVar26 = 6;
          if (iVar56 < _DAT_1423cd784 + -1) {
            uVar26 = 7;
          }
          goto LAB_14081686c;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408167fb;
        supplier_0x1400bb130(0x14264a3f0,6,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816808;
        supplier_0x1400bb120(0x14264a3f0,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816815;
        FUN_1400bb190(0x14264a3f0,0x57,1);
        uVar26 = 7;
        uVar47 = 0;
        goto LAB_14081686f;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408167b6;
      supplier_0x1400bb130(0x14264a3f0,1,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408167c3;
      supplier_0x1400bb120(0x14264a3f0,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408167d1;
      FUN_1400bb190(0x14264a3f0,0x57,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408167e2;
      supplier_0x1400bb130(0x14264a3f0,1,0,1);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081677a;
      supplier_0x1400bb130(0x14264a3f0,0,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816787;
      supplier_0x1400bb120(0x14264a3f0,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816794;
      FUN_1400bb190(0x14264a3f0,0x57,1);
      uVar26 = 0;
LAB_14081686c:
      uVar47 = 1;
LAB_14081686f:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081687a;
      supplier_0x1400bb130(0x14264a3f0,uVar26,0,uVar47);
    }
    iVar19 = 1;
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816893;
    supplier_0x1400bb120(0x14264a3f0,0,_DAT_1423cd784 + -1);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408168a0;
    FUN_1400bb190(0x14264a3f0,0x45,1);
    iVar22 = (((((short)uVar16 * 0x9d80) / 0x960 + *(int *)(_DAT_1424ebb58 + 0xa8)) -
              (DAT_1418d6f0e * 0x2760 + _DAT_14237473c)) + 0x9d80) % 0x9d80;
    iVar50 = -1;
    uVar55 = ((iVar22 * 0x960) / 0x9d80 + 0x514) % 0x960 - 0x1fa;
    if (uVar55 < 0x63a) {
      iVar23 = (int)(uVar55 * 0x68) / 0x63a;
      iVar50 = iVar23 + -0xc;
      if (*(short *)(_DAT_1424ebb58 + 0xb2) == 0) {
        iVar50 = 0x5b - iVar23;
      }
      if (0x50 < _DAT_1423cd784) {
        iVar50 = ((iVar50 + -0x28) * _DAT_1423cd784) / 0x50 + _DAT_1423cd784 / 2;
      }
    }
    uVar54 = (uint7)(uint3)((uint)iVar22 >> 8);
    if ((&stack0x00000054)[lVar25] == '\0') {
      if (cVar13 < '\x03') {
        uVar47 = 0xdb;
        uVar49 = 0;
        uVar26 = 0;
        if (((ushort)(uVar16 - 0x1fa) < 0x5e) || ((ushort)(uVar16 - 0x7d6) < 0x5e)) {
          uVar49 = 4;
        }
        else if ((ushort)(uVar16 - 0x1fa) < 0x63a) {
          uVar49 = 3;
        }
        uVar41 = uVar49;
        if (((short)uVar16 < 0x1fa) || (0x833 < (short)uVar16)) goto LAB_140816c79;
        uVar17 = uVar4 & 0xc;
        if (uVar17 == 0xc) {
          uVar17 = 3;
        }
        else if (uVar17 == 8) {
          uVar17 = 2;
        }
        else if (uVar17 == 4) {
          uVar17 = 1;
        }
        uVar58 = uVar4 & 0x60;
        uVar40 = 0;
        uVar39 = 3;
        if (uVar58 == 0x60) {
LAB_140816b96:
          if (uVar17 == 3) {
            if (uVar39 == 3) {
              uVar47 = 0x14;
              uVar26 = 1;
              uVar49 = uVar40;
              uVar41 = 0;
            }
            else if (uVar39 == 2) {
              uVar47 = 0x14;
              uVar26 = 1;
              uVar49 = uVar40;
              uVar41 = 0;
            }
            else if (uVar39 == 1) {
              uVar47 = 0x14;
              uVar26 = 1;
              uVar49 = uVar40;
              uVar41 = 0;
            }
          }
          else if (((uVar39 == 3) || (uVar39 == 2)) || (uVar39 == 1)) {
            uVar49 = 7;
            uVar41 = uVar49;
          }
        }
        else {
          if (uVar58 == 0x40) {
            uVar39 = 2;
            goto LAB_140816b96;
          }
          uVar39 = 1;
          if ((uVar58 == 0x20) || (uVar39 = uVar58, uVar58 != 0)) goto LAB_140816b96;
          if ((uVar4 & 0x10) == 0) {
            if (uVar17 == 3) {
              uVar47 = 0x14;
              uVar41 = 0;
              uVar49 = uVar40;
              goto LAB_140816c73;
            }
            uVar26 = 0;
            if (uVar17 == 2) {
              uVar47 = 0xe1;
              uVar41 = 7;
            }
            else if (uVar17 == 1) {
              uVar47 = 0xe0;
              uVar41 = 7;
              goto LAB_140816c73;
            }
          }
          else {
            if (uVar17 != 3) {
              uVar41 = 7;
              if (uVar17 == 2) {
                uVar47 = 0xe1;
              }
              else {
                uVar26 = 1;
                if (uVar17 == 1) {
                  uVar47 = 0xe0;
                }
                else {
                  uVar47 = 0xf0;
                }
              }
              goto LAB_140816c79;
            }
            uVar47 = 0x14;
            uVar41 = 0;
            uVar49 = uVar40;
LAB_140816c73:
            uVar26 = 1;
          }
        }
LAB_140816c79:
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816c8c;
        supplier_0x1400bb130(0x14264a3f0,uVar41,uVar49,uVar26);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816c9c;
        supplier_0x1400bb120(0x14264a3f0,0,1);
        iVar19 = 1;
        if (0 < _DAT_1423cd784 + -2) {
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816cc2;
            FUN_1400bb190(0x14264a3f0,uVar47,1);
            iVar19 = iVar19 + 1;
          } while (iVar19 <= _DAT_1423cd784 + -2);
        }
        cVar13 = (&stack0x00000050)[lVar25];
        if (((((0 < iVar50) && (iVar50 <= _DAT_1423cd784 + -2)) && (1 < (byte)(cVar11 - 0xdU))) &&
            (((cVar13 == '\0' || (uVar16 < 0x1fa)) || (0x833 < (short)uVar16)))) &&
           (cVar14 = (char)*(undefined4 *)(&stack0x0000004c + lVar25), cVar14 != '\0')) {
          if (cVar13 == '\0') {
            if ((cVar11 == '\0') || (cVar11 == '\x1b')) {
              bVar12 = 0x4f;
LAB_140816db0:
              abStack_30af[0] = 1;
            }
            else {
              if ('\x16' < cVar11) {
                bVar12 = 0x28;
                goto LAB_140816db0;
              }
              if (cVar11 < '\x13') {
                if ('\x0e' < cVar11) {
                  bVar12 = 0x28;
                  goto LAB_140816d68;
                }
                if (cVar11 < '\x05') {
                  bVar12 = 0x29;
                  goto LAB_140816db0;
                }
                if ('\b' < cVar11) {
                  bVar12 = abStack_30af[0];
                  if (cVar11 < '\r') {
                    auStack_3020[0] = 0;
                    abStack_30af[0] = 1;
                    bVar12 = 0x29;
                  }
                  goto LAB_140816db8;
                }
                bVar12 = 0x29;
                abStack_30af[0] = 0;
              }
              else {
                bVar12 = 0x28;
                abStack_30af[0] = 0;
              }
            }
LAB_140816db3:
            auStack_3020[0] = 7;
          }
          else {
            bVar12 = 7;
            if ('\x02' < cVar14) goto LAB_140816db0;
            if (cVar14 == '\x02') {
              abStack_30af[0] = 0;
              goto LAB_140816db3;
            }
LAB_140816d68:
            auStack_3020[0] = 0;
            abStack_30af[0] = 1;
          }
LAB_140816db8:
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816dcb;
          supplier_0x1400bb130(0x14264a3f0,auStack_3020[0],uVar49,abStack_30af[0]);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816dd8;
          supplier_0x1400bb120(0x14264a3f0,0,iVar50);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816de6;
          FUN_1400bb190(0x14264a3f0,bVar12,1);
          cVar13 = (&stack0x00000050)[lVar25];
        }
        if ((0 < iVar56) && (iVar56 <= _DAT_1423cd784 + -2)) {
          if (cVar13 == '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816e39;
            supplier_0x1400bb130(0x14264a3f0,6,uVar49,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816e46;
            supplier_0x1400bb120(0x14264a3f0,0,iVar56);
            uVar26 = 0xf;
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816e1e;
            supplier_0x1400bb130(0x14264a3f0,7,uVar49,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816e2b;
            supplier_0x1400bb120(0x14264a3f0,0,iVar56);
            uVar26 = 9;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816e53;
          FUN_1400bb190(0x14264a3f0,uVar26,1);
        }
      }
      else {
        uVar26 = 0;
        lVar59 = (ulonglong)uVar54 << 8;
        if (((ushort)(uVar16 - 0x1fa) < 0x5e) || ((ushort)(uVar16 - 0x7d6) < 0x5e)) {
          lVar59 = CONCAT71(uVar54,1);
        }
        else if ((ushort)(uVar16 - 0x1fa) < 0x63a) {
          uVar26 = 7;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816a7e;
        supplier_0x1400bb130(0x14264a3f0,uVar26,0,lVar59);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816a8b;
        supplier_0x1400bb120(0x14264a3f0,0,1);
        if (0 < _DAT_1423cd784 + -2) {
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816aad;
            FUN_1400bb190(0x14264a3f0,0xdb,1);
            iVar19 = iVar19 + 1;
          } while (iVar19 <= _DAT_1423cd784 + -2);
        }
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408169e1;
      supplier_0x1400bb130(0x14264a3f0,0,0,CONCAT71(uVar54,1));
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408169ee;
      supplier_0x1400bb120(0x14264a3f0,0,1);
      if (0 < _DAT_1423cd784 + -2) {
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816a0d;
          FUN_1400bb190(0x14264a3f0,0xb0,1);
          iVar19 = iVar19 + 1;
        } while (iVar19 <= _DAT_1423cd784 + -2);
      }
    }
    if (cStack_30b0 != '\0') goto LAB_1408185e4;
    if ((&stack0x00000054)[lVar25] == '\0') {
      (&stack0xfffffffffffffff8)[lVar25] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816e8c;
      uVar26 = FUN_140fc1ad0(_DAT_1424ebb58 + 0xe8,(undefined2)uStack_30b4,(undefined2)iStack_30a0,1
                            );
      *(short *)(&stack0xfffffffffffffff8 + lVar25) = (short)iStack_3000;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816ea9;
      FUN_140fc2ad0(uVar26,asStack_3078,asStack_307c,(undefined2)uStack_2ffc);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816eb5;
      supplier_0x14006f690(auStack_2c18);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816ec9;
      supplier_0x1400bb130(0x14264a3f0,7,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816ee2;
      supplier_0x1400bb120(0x14264a3f0,_DAT_1423cd788 + -2,5);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816efc;
      supplier_0x14006f240(_DAT_1424ebb58 + 0x178,auStack_2fa8);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816f16;
      supplier_0x14006f230(_DAT_1424ebb58 + 0x178,auStack_2eb8);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816f2d;
      puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fa8,abStack_30af,auStack_2eb8);
      uVar1 = *puVar30;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816f37;
      cVar11 = supplier_0x1400657b0(uVar1,0);
      iVar50 = iStack_30a4;
      iVar56 = iStack_30a8;
      while (cVar11 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816f5c;
        plVar31 = (longlong *)supplier_0x14006ee10(auStack_2fa8);
        lVar59 = *plVar31;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816f6d;
        cVar11 = supplier_0x140071f90(lVar59 + 0x2a0,0);
        if ((((cVar11 == '\0') && (*(int *)(lVar59 + 0x1f8) <= iVar50)) &&
            (iVar50 <= *(int *)(lVar59 + 0x200))) &&
           ((*(int *)(lVar59 + 0x1fc) <= iVar56 && (iVar56 <= *(int *)(lVar59 + 0x204))))) {
          if (*(char *)(lVar59 + 0x72) == '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081726b;
            supplier_0x14006f560(auStack_2c18,"Unnamed ");
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408171d8;
            supplier_0x14006f690(auStack_2a38);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408171e8;
            FUN_140a94030(lVar59,auStack_2a38);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408171fb;
            supplier_0x1400b9d10(auStack_2c18,auStack_2a38);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081720e;
            supplier_0x14006f560(auStack_2c18,", \"");
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817223;
            FUN_140a946e0(lVar59,auStack_2a38,1,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817236;
            supplier_0x1400b9d10(auStack_2c18,auStack_2a38);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817249;
            supplier_0x14006f560(auStack_2c18,"\", ");
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817256;
            supplier_0x140067e30(auStack_2a38);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817277;
          supplier_0x14006f690(auStack_2b78);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817287;
          supplier_0x1410cbe10(lVar59,auStack_2b78);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817293;
          FUN_14052d3c0(auStack_2b78);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081729f;
          cVar11 = supplier_0x14006f520(auStack_2b78);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408172b6;
            supplier_0x1400b9d10(auStack_2c18,auStack_2b78);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408172c9;
            supplier_0x14006f560(auStack_2c18," ");
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408172d8;
          supplier_0x1410cbe50(lVar59,auStack_2b78);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408172e4;
          FUN_14052d3c0(auStack_2b78);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408172f7;
          supplier_0x1400b9d10(auStack_2c18,auStack_2b78);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081730c;
          FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081731f;
          supplier_0x1400bb130(0x14264a3f0,7,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817332;
          supplier_0x1400bb120(0x14264a3f0,_DAT_1423cd788 + -1,5);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817347;
          uVar26 = supplier_0x1401bc1f0(_DAT_1424ebb58,(int)asStack_3078[0],(int)asStack_307c[0]);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817359;
          FUN_140a94030(uVar26,auStack_2c18);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081736e;
          FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817381;
          FUN_140068150(auStack_6d8,", \"");
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817397;
          FUN_140ad9960(0x14264a3f0,auStack_6d8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408173a4;
          supplier_0x140067e30(auStack_6d8);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408173b9;
          FUN_140a946e0(uVar26,auStack_2c18,1,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408173ce;
          FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408173e1;
          FUN_140068150(auStack_6b8,"\"");
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408173f7;
          FUN_140ad9960(0x14264a3f0,auStack_6b8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817404;
          supplier_0x140067e30(auStack_6b8);
          puVar30 = auStack_2b78;
          goto LAB_140817499;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816fa3;
        supplier_0x14006ee00(auStack_2fa8);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816fba;
        puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fa8);
        uVar1 = *puVar30;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816fc4;
        cVar11 = supplier_0x1400657b0(uVar1);
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816fdb;
      supplier_0x1400bb130(0x14264a3f0,7,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140816fef;
      supplier_0x1400bb120(0x14264a3f0,_DAT_1423cd788 + -2,5);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817004;
      uVar26 = supplier_0x1401bc1f0(_DAT_1424ebb58,(int)asStack_3078[0],(int)asStack_307c[0]);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817016;
      FUN_140a94030(uVar26,auStack_2c18);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081702b;
      FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081703e;
      FUN_140068150(auStack_698,", \"");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817054;
      FUN_140ad9960(0x14264a3f0,auStack_698,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817061;
      supplier_0x140067e30(auStack_698);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817076;
      FUN_140a946e0(uVar26,auStack_2c18,1,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081708b;
      FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081709e;
      FUN_140068150(auStack_678,"\"");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408170b4;
      FUN_140ad9960(0x14264a3f0,auStack_678,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408170c1;
      supplier_0x140067e30(auStack_678);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408170d4;
      supplier_0x1400bb130(0x14264a3f0,7,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408170e7;
      supplier_0x1400bb120(0x14264a3f0,_DAT_1423cd788 + -1,5);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408170fc;
      lVar59 = supplier_0x1401bc260(_DAT_1424ebb58,(int)asStack_3078[0],(int)asStack_307c[0]);
      if (lVar59 == 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081741d;
        FUN_140a94030(_DAT_1424ebb58,auStack_2c18);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817430;
        supplier_0x14006f560(auStack_2c18,", \"");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081743c;
        supplier_0x14006f690(auStack_27d8);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817456;
        FUN_140a946e0(_DAT_1424ebb58,auStack_27d8,1,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817469;
        supplier_0x1400b9d10(auStack_2c18,auStack_27d8);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081747c;
        supplier_0x14006f560(auStack_2c18,"\"");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817491;
        FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
        puVar30 = auStack_27d8;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817117;
        FUN_140a94030(lVar59,auStack_2c18);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081712c;
        FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081713f;
        FUN_140068150(auStack_658,", \"");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817155;
        FUN_140ad9960(0x14264a3f0,auStack_658,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817162;
        supplier_0x140067e30(auStack_658);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817177;
        FUN_140a946e0(lVar59,auStack_2c18,1,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081718c;
        FUN_140ad9960(0x14264a3f0,auStack_2c18,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081719f;
        FUN_140068150(auStack_638,"\"");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408171b5;
        FUN_140ad9960(0x14264a3f0,auStack_638,0,0);
        puVar30 = auStack_638;
      }
LAB_140817499:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081749e;
      supplier_0x140067e30(puVar30);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408174ab;
      supplier_0x140067e30(auStack_2c18);
    }
    if (DAT_142640bc4 == '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408174cd;
      lVar59 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0);
      if (lVar59 == 0) goto LAB_140817527;
      lVar59 = lVar59 + 0x68;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408174e0;
      cVar11 = supplier_0x140071f90(lVar59,5);
      if (cVar11 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408174f5;
        cVar11 = supplier_0x140071f90(lVar59,6);
        if (cVar11 == '\0') {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081750a;
          cVar11 = supplier_0x140071f90(lVar59,2);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081751f;
            cVar11 = supplier_0x140071f90(lVar59,3);
            if (cVar11 == '\0') goto LAB_140817527;
          }
        }
      }
    }
    else {
LAB_140817527:
      iVar56 = _DAT_1423cd784 + -4;
      iVar50 = _DAT_1423cd788 + -6;
      *(int *)(&stack0x00000054 + lVar25) = iVar50;
      uStack_2ffc = _DAT_1423cd784 - 2;
      uStack_2eb0 = 0;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081756a;
      iStack_3000 = FUN_1407e55d0(0,0,1,&uStack_2eb0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817583;
      uStack_3054 = FUN_1407e55d0(0,0,0xffffffff,&uStack_2eb0);
      iStack_30a8 = _DAT_1423cd784 + -0xc;
      iStack_30a4 = _DAT_1423cd788 + -6;
      iStack_3058 = _DAT_1423cd784 + -8;
      *(int *)(&stack0x0000004c + lVar25) = _DAT_1423cd788 + -3;
      iStack_30a0 = iStack_30ac;
      uStack_30b4 = uStack_30b8 - 0x17;
      *(uint *)(&stack0x00000048 + lVar25) = uStack_30b8 - 0x13;
      uStack_309c = uStack_30b8 - 0xf;
      iStack_2f60 = uStack_30b8 - 0xb;
      iStack_2f58 = uStack_30b8 - 7;
      plStack_3090 = (longlong *)CONCAT44(plStack_3090._4_4_,uStack_30b8 - 3);
      puVar45 = (undefined4 *)0x142654a58;
      puVar53 = (undefined4 *)0x142654a68;
      do {
        lVar59 = 2;
        iVar19 = iVar50;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817621;
          supplier_0x1400bb120(0x14264a3f0,iVar19,iVar56);
          uVar21 = *puVar45;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081762f;
          supplier_0x140adaad0(0x14264a3f0,uVar21);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081763d;
          cVar11 = supplier_0x140071f90(0x1423cd770,0);
          if (cVar11 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817652;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          iVar19 = iVar19 + 1;
          puVar45 = puVar45 + 1;
          lVar59 = lVar59 + -1;
        } while (lVar59 != 0);
        iVar56 = iVar56 + 1;
        uVar55 = uStack_2ffc;
      } while ((longlong)puVar45 < 0x142654a68);
      do {
        uVar42 = uStack_3088;
        lVar59 = 2;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081769f;
          supplier_0x1400bb120(0x14264a3f0,iVar50,uVar55);
          uVar21 = *puVar53;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408176a9;
          supplier_0x140adaad0(0x14264a3f0,uVar21);
          if (((DAT_1418a75b8 != '\0') && ((_DAT_1418a75c4 == 0xb || (_DAT_1418a75c4 == 0x34)))) &&
             (uVar42 % 1000 < 500)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408176f1;
            supplier_0x1400bb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408176fe;
            FUN_1401bb000(0x14264a3f0,0xdb,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081770f;
            supplier_0x1400bb130(0x14264a3f0,7,0,1);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081771d;
          cVar11 = supplier_0x140071f90(0x1423cd770,0);
          if (cVar11 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081772e;
            FUN_1400bb190(0x14264a3f0,0,1);
          }
          iVar56 = iStack_30a4;
          iVar50 = iVar50 + 1;
          puVar53 = puVar53 + 1;
          lVar59 = lVar59 + -1;
        } while (lVar59 != 0);
        iVar19 = *(int *)(&stack0x0000004c + lVar25);
        iVar50 = *(int *)(&stack0x00000054 + lVar25);
        uVar55 = uVar55 + 1;
      } while ((longlong)puVar53 < 0x142654a78);
      puVar45 = (undefined4 *)0x142653fa8;
      if (iStack_3000 == 0) {
        puVar53 = (undefined4 *)0x142653f78;
        iVar50 = iStack_30a8;
        do {
          lVar59 = 3;
          iVar19 = iVar56;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408177a1;
            supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50);
            uVar21 = *puVar53;
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408177b2;
            supplier_0x140adb100(0x14264a3f0,uVar21,0);
            iVar19 = iVar19 + 1;
            puVar53 = puVar53 + 1;
            lVar59 = lVar59 + -1;
          } while (lVar59 != 0);
          iVar50 = iVar50 + 1;
        } while ((longlong)puVar53 < 0x142653fa8);
        iVar19 = *(int *)(&stack0x0000004c + lVar25);
        if ((((iStack_30a8 <= iStack_3098) && (iStack_3098 < iStack_30a8 + 4)) &&
            (iVar19 <= iStack_3094)) && (iStack_3094 < iVar19 + 3)) {
          _DAT_1418a93bc = uStack_30b8 - 0x1e;
          _DAT_1418a93c0 = iVar19 + -5;
          DAT_1418a93b8 = '\0';
          _DAT_1418a9398 = 0x222;
          _DAT_1418a93a8 = 0x13c;
        }
      }
      iVar50 = iStack_3058;
      iVar22 = iStack_3058;
      if (uStack_3054 == 0) {
        do {
          lVar59 = 3;
          iVar19 = iVar56;
          do {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817851;
            supplier_0x1400bb120(0x14264a3f0,iVar19,iVar22);
            uVar21 = *puVar45;
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817862;
            supplier_0x140adb100(0x14264a3f0,uVar21,0);
            iVar19 = iVar19 + 1;
            puVar45 = puVar45 + 1;
            lVar59 = lVar59 + -1;
          } while (lVar59 != 0);
          iVar22 = iVar22 + 1;
        } while ((longlong)puVar45 < 0x142653fd8);
        iVar19 = *(int *)(&stack0x0000004c + lVar25);
        if (((iVar50 <= iStack_3098) && (iStack_3098 < iVar50 + 4)) &&
           ((iVar19 <= iStack_3094 && (iStack_3094 < iVar19 + 3)))) {
          _DAT_1418a93bc = uStack_30b8 - 0x1e;
          _DAT_1418a93c0 = iVar19 + -5;
          DAT_1418a93b8 = '\0';
          _DAT_1418a9398 = 0x223;
          _DAT_1418a93a8 = 0x13c;
        }
      }
      puVar45 = (undefined4 *)0x142654188;
      iVar56 = iStack_30a0;
      do {
        lVar59 = 3;
        iVar50 = iVar19;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081790d;
          supplier_0x1400bb120(0x14264a3f0,iVar50,iVar56);
          uVar21 = *puVar45;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081791a;
          supplier_0x140adb100(0x14264a3f0,uVar21,0);
          iVar50 = iVar50 + 1;
          puVar45 = puVar45 + 1;
          lVar59 = lVar59 + -1;
        } while (lVar59 != 0);
        iVar56 = iVar56 + 1;
      } while ((longlong)puVar45 < 0x1426541b8);
      if (((iStack_30a0 <= iStack_3098) && (iStack_3098 < iStack_30a0 + 4)) &&
         ((iVar19 <= iStack_3094 && (iStack_3094 < iVar19 + 3)))) {
        _DAT_1418a93bc = uStack_30b8 - 0x1e;
        _DAT_1418a93c0 = iVar19 + -2;
        DAT_1418a93b8 = '\0';
        _DAT_1418a9398 = 0x224;
        _DAT_1418a93a8 = 0x1c9;
      }
      puVar48 = (uint *)0x1418ae188;
      lVar59 = 0;
      uVar55 = uStack_30b4;
      do {
        uVar21 = *(undefined4 *)(lVar59 + 0x142653fd8);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408179d7;
        _DAT_14264a474 = uVar55;
        _DAT_14264a478 = iVar19;
        supplier_0x140adb100(0x14264a3f0,uVar21,0);
        if (_DAT_142640b70 == 0x19) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408179ed;
          cVar11 = supplier_0x14006f520(0x142640b98);
          if (((cVar11 == '\0') && (puVar48[-1] <= uStack_3088 % 1000)) &&
             (uStack_3088 % 1000 <= *puVar48)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817a21;
            supplier_0x1400bb120(0x14264a3f0,iVar19);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817a36;
            supplier_0x1400bb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817a47;
            FUN_1400bb190(0x14264a3f0,0xdb);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817a5c;
            supplier_0x1400bb130(0x14264a3f0,7,0,1);
          }
        }
        uVar21 = *(undefined4 *)(lVar59 + 0x142653fdc);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817a83;
        _DAT_14264a474 = uVar55;
        _DAT_14264a478 = iVar19 + 1;
        supplier_0x140adb100(0x14264a3f0,uVar21,0);
        if (_DAT_142640b70 == 0x19) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817a99;
          cVar11 = supplier_0x14006f520(0x142640b98);
          if (((cVar11 == '\0') && (puVar48[1] <= uStack_3088 % 1000)) &&
             (uStack_3088 % 1000 <= puVar48[2])) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817ace;
            supplier_0x1400bb120(0x14264a3f0,iVar19 + 1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817ae3;
            supplier_0x1400bb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817af4;
            FUN_1400bb190(0x14264a3f0,0xdb);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817b09;
            supplier_0x1400bb130(0x14264a3f0,7,0,1);
          }
        }
        uVar21 = *(undefined4 *)(lVar59 + 0x142653fe0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817b2f;
        _DAT_14264a474 = uVar55;
        _DAT_14264a478 = iVar19 + 2;
        supplier_0x140adb100(0x14264a3f0,uVar21,0);
        if (_DAT_142640b70 == 0x19) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817b45;
          cVar11 = supplier_0x14006f520(0x142640b98);
          if (((cVar11 == '\0') && (puVar48[3] <= uStack_3088 % 1000)) &&
             (uStack_3088 % 1000 <= puVar48[4])) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817b79;
            supplier_0x1400bb120(0x14264a3f0,iVar19 + 2);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817b8e;
            supplier_0x1400bb130(0x14264a3f0,7,0,1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817b9f;
            FUN_1400bb190(0x14264a3f0,0xdb);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817bb4;
            supplier_0x1400bb130(0x14264a3f0,7,0,1);
          }
        }
        uVar55 = uVar55 + 1;
        lVar59 = lVar59 + 0xc;
        puVar48 = puVar48 + 6;
      } while (lVar59 < 0x30);
      if (((((int)uStack_30b4 <= iStack_3098) && (iStack_3098 < (int)(uStack_30b4 + 4))) &&
          (iVar19 <= iStack_3094)) && (iStack_3094 < iVar19 + 3)) {
        _DAT_1418a93bc = uStack_30b8 - 0x1e;
        _DAT_1418a93c0 = iVar19 + -2;
        DAT_1418a93b8 = '\0';
        _DAT_1418a9398 = 0x225;
        _DAT_1418a93a8 = 0x1c7;
      }
      cVar11 = '\0';
      if (DAT_142640bc4 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817c3b;
        lVar59 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0);
        if (lVar59 != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817c4e;
          cVar11 = supplier_0x140071f90(lVar59 + 0x68,4);
        }
      }
      else {
        cVar11 = '\0';
        if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x40000) != 0) {
          cVar11 = '\x01';
        }
      }
      iVar56 = *(int *)(&stack0x00000048 + lVar25);
      puVar53 = (undefined4 *)0x142654038;
      puVar45 = (undefined4 *)0x142654068;
      do {
        lVar59 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817cad;
          supplier_0x1400bb120(0x14264a3f0,iVar19,iVar56);
          if (cVar11 == '\0') {
            uVar21 = *puVar53;
          }
          else {
            uVar21 = puVar53[-0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817cc4;
          supplier_0x140adb100(0x14264a3f0,uVar21,0);
          iVar19 = iVar19 + 1;
          puVar53 = puVar53 + 1;
          lVar59 = lVar59 + -1;
        } while (lVar59 != 0);
        iVar56 = iVar56 + 1;
        iVar19 = *(int *)(&stack0x0000004c + lVar25);
      } while ((longlong)puVar53 < 0x142654068);
      if (((*(int *)(&stack0x00000048 + lVar25) <= iStack_3098) &&
          (iStack_3098 < *(int *)(&stack0x00000048 + lVar25) + 4)) &&
         ((iVar19 <= iStack_3094 && (iStack_3094 < iVar19 + 3)))) {
        _DAT_1418a93bc = uStack_30b8 - 0x1e;
        _DAT_1418a93c0 = iVar19 + -2;
        DAT_1418a93b8 = '\0';
        _DAT_1418a9398 = 0x226;
        _DAT_1418a93a8 = 0x1a0;
      }
      puVar53 = (undefined4 *)0x142654098;
      uVar55 = uStack_309c;
      do {
        lVar59 = 3;
        do {
          uVar21 = *puVar45;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817d6a;
          _DAT_14264a474 = uVar55;
          _DAT_14264a478 = iVar19;
          supplier_0x140adb100(0x14264a3f0,uVar21,0);
          iVar56 = iStack_2f60;
          iVar19 = iVar19 + 1;
          puVar45 = puVar45 + 1;
          lVar59 = lVar59 + -1;
        } while (lVar59 != 0);
        uVar55 = uVar55 + 1;
        iVar19 = *(int *)(&stack0x0000004c + lVar25);
      } while ((longlong)puVar45 < 0x142654098);
      iVar50 = iStack_2f60;
      if ((((int)uStack_309c <= iStack_3098) && (iStack_3098 < (int)(uStack_309c + 4))) &&
         ((iVar19 <= iStack_3094 && (iStack_3094 < iVar19 + 3)))) {
        _DAT_1418a93bc = uStack_30b8 - 0x1e;
        _DAT_1418a93c0 = iVar19 + -2;
        DAT_1418a93b8 = '\0';
        _DAT_1418a9398 = 0x227;
        _DAT_1418a93a8 = 0x1a7;
      }
      do {
        lVar59 = 3;
        do {
          uVar21 = *puVar53;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817e1a;
          _DAT_14264a474 = iVar50;
          _DAT_14264a478 = iVar19;
          supplier_0x140adb100(0x14264a3f0,uVar21,0);
          iVar22 = iStack_2f58;
          iVar19 = iVar19 + 1;
          puVar53 = puVar53 + 1;
          lVar59 = lVar59 + -1;
        } while (lVar59 != 0);
        iVar19 = *(int *)(&stack0x0000004c + lVar25);
        iVar50 = iVar50 + 1;
      } while ((longlong)puVar53 < 0x1426540c8);
      if ((((iVar56 <= iStack_3098) && (iStack_3098 < iVar56 + 4)) && (iVar19 <= iStack_3094)) &&
         (iStack_3094 < iVar19 + 3)) {
        _DAT_1418a93bc = uStack_30b8 - 0x1e;
        _DAT_1418a93c0 = iVar19 + -2;
        DAT_1418a93b8 = '\0';
        _DAT_1418a9398 = 0x228;
        _DAT_1418a93a8 = 0x1a6;
      }
      puVar45 = (undefined4 *)0x1426540f8;
      do {
        lVar59 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817ebd;
          supplier_0x1400bb120(0x14264a3f0,iVar19);
          if (DAT_142640b90 == '\0') {
            uVar21 = *puVar45;
          }
          else {
            uVar21 = puVar45[-0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817ed8;
          supplier_0x140adb100(0x14264a3f0,uVar21);
          iVar19 = iVar19 + 1;
          puVar45 = puVar45 + 1;
          lVar59 = lVar59 + -1;
        } while (lVar59 != 0);
        iVar19 = *(int *)(&stack0x0000004c + lVar25);
      } while ((longlong)puVar45 < 0x142654128);
      if (((iVar22 <= iStack_3098) && (iStack_3098 < iVar22 + 4)) &&
         ((iVar19 <= iStack_3094 && (iStack_3094 < iVar19 + 3)))) {
        _DAT_1418a93bc = uStack_30b8 - 0x1e;
        _DAT_1418a93c0 = iVar19 + -2;
        DAT_1418a93b8 = '\0';
        _DAT_1418a9398 = 0x229;
        _DAT_1418a93a8 = 0x1c8;
      }
      iVar56 = (int)plStack_3090;
      puVar45 = (undefined4 *)0x142654158;
      iVar50 = (int)plStack_3090;
      do {
        lVar59 = 3;
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817f7d;
          supplier_0x1400bb120(0x14264a3f0,iVar19,iVar50);
          if ((_DAT_142643bb8 & 2) == 0) {
            uVar21 = *puVar45;
          }
          else {
            uVar21 = puVar45[-0xc];
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140817f98;
          supplier_0x140adb100(0x14264a3f0,uVar21,0);
          iVar19 = iVar19 + 1;
          puVar45 = puVar45 + 1;
          lVar59 = lVar59 + -1;
        } while (lVar59 != 0);
        iVar50 = iVar50 + 1;
        iVar19 = *(int *)(&stack0x0000004c + lVar25);
      } while ((longlong)puVar45 < 0x142654188);
      if (((iVar56 <= iStack_3098) && (iStack_3098 < iVar56 + 4)) &&
         ((iVar19 <= iStack_3094 && (iStack_3094 < iVar19 + 3)))) {
        _DAT_1418a93bc = uStack_30b8 - 0x1e;
        _DAT_1418a93c0 = iVar19 + -2;
        DAT_1418a93b8 = '\0';
        _DAT_1418a9398 = 0x22a;
        _DAT_1418a93a8 = 0x168;
      }
    }
    iStack_30a8 = -1;
    iStack_30a4 = -1;
    iStack_30a0 = -1;
    if (_DAT_1418a9398 == 0xffffffff) {
      iVar56 = -1;
      iVar50 = _DAT_1418a9394;
      iVar19 = -1;
      if (DAT_1418a9390 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408183ab;
        iVar22 = GetTickCount();
        iVar50 = _DAT_1418a9394;
        if ((iVar22 < _DAT_1418a9394) ||
           (iVar56 = iStack_30a4, iVar19 = iStack_30a0, _DAT_1418a9394 + 1000 < iVar22)) {
          DAT_1418a9390 = '\0';
          iVar56 = iStack_30a8;
          iVar19 = iStack_30a8;
        }
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818038;
      iVar22 = GetTickCount();
      if (DAT_1418a9390 == '\0') {
        iVar56 = iStack_30a8;
        iVar50 = iVar22;
        iVar19 = iStack_30a8;
        if (((iVar22 < _DAT_1418a9394) ||
            (iVar56 = iStack_30a8, iVar19 = iStack_30a8, _DAT_1418a9394 + 1000 < iVar22)) ||
           (iVar56 = iStack_30a4, iVar50 = _DAT_1418a9394, iVar19 = iStack_30a0,
           iVar22 - _DAT_1418a9394 < 500)) goto LAB_1408183e6;
        DAT_1418a9390 = '\x01';
      }
      uStack_2fe0 = (ulonglong)_DAT_1418a9398;
      iStack_30a8 = _DAT_1418a939c;
      iStack_30a4 = _DAT_1418a93a0;
      iStack_30a0 = _DAT_1418a93a4;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408180b2;
      supplier_0x1400bb130(0x14264a3f0,7,0,1);
      plVar31 = (longlong *)(((longlong)(int)_DAT_1418a9398 * 3 + 0xfbf) * 8 + 0x1418a15d0);
      _DAT_1418a9394 = iVar22;
      plStack_3090 = plVar31;
      if (_DAT_1418a9398 == 0x183) {
        if (_DAT_1418a939c == 0xd) {
          if (_DAT_1418a93a0 == 0x17) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818107;
            lVar59 = FUN_14014dc70(0x1424f7298,_DAT_1418a93a4);
LAB_140818134:
            if (lVar59 != 0) {
              plVar31 = (longlong *)(lVar59 + 0xbca0);
              plStack_3090 = plVar31;
            }
          }
        }
        else if ((_DAT_1418a939c == 5) && (_DAT_1418a93a0 == 7)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818134;
          lVar59 = FUN_14014dd10(0x1424f7298,_DAT_1418a93a4);
          goto LAB_140818134;
        }
      }
      iVar22 = _DAT_1418a93bc;
      iVar56 = _DAT_1418a93bc + 0x1b;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818155;
      iVar24 = supplier_0x14006ee50(plVar31);
      iVar19 = _DAT_1418a93c0;
      iVar50 = (_DAT_1418a93c0 - iVar24) + -1;
      iVar23 = iVar50;
      if (_DAT_1418a93a8 != 0) {
        iVar50 = (_DAT_1418a93c0 - iVar24) + -3;
        iVar23 = iVar50;
      }
      for (; iVar24 = iVar22, iVar50 <= iVar19; iVar50 = iVar50 + 1) {
        for (; iVar24 <= iVar56; iVar24 = iVar24 + 1) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081819e;
          supplier_0x1400bb120(0x14264a3f0,iVar50,iVar24);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408181ab;
          FUN_1400bb190(0x14264a3f0,0,0);
          if (iVar50 == iVar23) {
            uVar21 = _DAT_14264bd14;
            if ((iVar24 != iVar22) && (uVar21 = _DAT_14264bd20, iVar24 == iVar56)) {
              uVar21 = _DAT_14264bd2c;
            }
          }
          else if (iVar50 == iVar19) {
            uVar21 = _DAT_14264bd1c;
            if ((iVar24 != iVar22) && (uVar21 = _DAT_14264bd28, iVar24 == iVar56)) {
              uVar21 = _DAT_14264bd34;
            }
          }
          else {
            uVar21 = _DAT_14264bd18;
            if ((iVar24 != iVar22) && (uVar21 = _DAT_14264bd30, iVar24 != iVar56)) {
              uVar21 = _DAT_14264bd24;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081821f;
          supplier_0x140adaad0(0x14264a3f0,uVar21);
        }
        plVar31 = plStack_3090;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818252;
      supplier_0x1400bb130(0x14264a3f0,7,0,1);
      if (DAT_1418a93b8 == '\0') {
        iVar23 = iVar23 + 1;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081826d;
      supplier_0x14006f240(plVar31,&uStack_2f50);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081827c;
      supplier_0x14006f230(plVar31,auStack_2ea0);
      while (uStack_2f50 != auStack_2ea0[0]) {
        cVar11 = '\x01';
        if (uStack_2f50 < auStack_2ea0[0]) {
          cVar11 = -1;
        }
        if (-1 < cVar11) break;
        iVar56 = iVar22 + 1;
        if (DAT_1418a93b8 == '\0') {
          iVar56 = iVar22 + 2;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408182c8;
        supplier_0x1400bb120(0x14264a3f0,iVar23,iVar56);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408182d4;
        puVar28 = (undefined8 *)supplier_0x14006ee10(&uStack_2f50);
        uVar26 = *puVar28;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408182e5;
        FUN_140ad9960(0x14264a3f0,uVar26,0);
        iVar23 = iVar23 + 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408182f4;
        supplier_0x14006ee00(&uStack_2f50);
      }
      iVar56 = iStack_30a4;
      iVar50 = _DAT_1418a9394;
      iVar19 = iStack_30a0;
      if (_DAT_1418a93a8 != 0) {
        iVar56 = iVar22 + 1;
        if (DAT_1418a93b8 == '\0') {
          iVar56 = iVar22 + 2;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818320;
        supplier_0x1400bb120(0x14264a3f0,iVar23 + 1,iVar56);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818330;
        supplier_0x1400bb130(0x14264a3f0,7,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818343;
        FUN_140068150(auStack_618,"Hotkey: ");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818359;
        FUN_140ad9960(0x14264a3f0,auStack_618,3,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818366;
        supplier_0x140067e30(auStack_618);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081837b;
        supplier_0x1400bb130(0x14264a3f0,2,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818390;
        FUN_140c394b0(0x1418ae1f0,_DAT_1418a93a8,0);
        iVar56 = iStack_30a4;
        iVar50 = _DAT_1418a9394;
        iVar19 = iStack_30a0;
      }
    }
LAB_1408183e6:
    _DAT_1418a9394 = iVar50;
    iVar50 = (int)uStack_2fe0;
    if (((((_DAT_1418ace18 != iVar50) || (_DAT_1418ace1c != iStack_30a8)) ||
         (_DAT_1418ace20 != iVar56)) || (_DAT_1418ace24 != iVar19)) &&
       (_DAT_1418ace18 = iVar50, _DAT_1418ace1c = iStack_30a8, _DAT_1418ace20 = iVar56,
       _DAT_1418ace24 = iVar19, _DAT_14264aaf8 < 2)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818438;
      supplier_0x140ae7c00(0x14264a3f0,2);
    }
    if (_DAT_142640b70 == 0x19) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818452;
      cVar11 = supplier_0x14006f520(0x142640b98);
      if (cVar11 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818466;
        iVar56 = supplier_0x14006f330(0x142640b98);
        iVar50 = (int)(iStack_30ac + uStack_30b8) / 2 - (iVar56 + 4) / 2;
        iVar19 = iVar56 + 3 + iVar50;
        iVar22 = 5;
        iVar56 = iVar50;
        do {
          for (; iVar56 <= iVar19; iVar56 = iVar56 + 1) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408184ae;
            supplier_0x1400bb120(0x14264a3f0,iVar22,iVar56);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408184bb;
            FUN_1400bb190(0x14264a3f0,0,0);
            if (iVar22 == 5) {
              uVar21 = _DAT_14264bd14;
              if ((iVar56 != iVar50) && (uVar21 = _DAT_14264bd20, iVar56 == iVar19)) {
                uVar21 = _DAT_14264bd2c;
              }
            }
            else if (iVar22 == 9) {
              uVar21 = _DAT_14264bd1c;
              if ((iVar56 != iVar50) && (uVar21 = _DAT_14264bd28, iVar56 == iVar19)) {
                uVar21 = _DAT_14264bd34;
              }
            }
            else {
              uVar21 = _DAT_14264bd18;
              if ((iVar56 != iVar50) && (uVar21 = _DAT_14264bd30, iVar56 != iVar19)) {
                uVar21 = _DAT_14264bd24;
              }
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818531;
            supplier_0x140adaad0(0x14264a3f0,uVar21);
          }
          iVar22 = iVar22 + 1;
          iVar56 = iVar50;
        } while (iVar22 < 10);
        _DAT_14264a474 = iVar50 + 2;
        _DAT_14264a478 = 7;
        DAT_14264a47d = 0;
        DAT_14264a47f = 1;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140818598;
        DAT_14264a47c = DAT_142640bb8;
        DAT_14264a47e = DAT_142640bba;
        FUN_140ad9960(0x14264a3f0,0x142640b98,0,0);
      }
    }
    if (DAT_1418a7af0 == '\0') {
      if (DAT_1418a72a0 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408185cf;
        FUN_1401ddd50(&DAT_1418a72a0,uStack_3088,iStack_30ac,uStack_30b8);
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408185ad;
      FUN_14022c130(&DAT_1418a7af0);
    }
    if (DAT_1418a75b8 != '\0') {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408185e4;
      FUN_1401e8b20(&DAT_1418a75b8);
    }
    goto LAB_1408185e4;
  }
  iVar56 = _DAT_1423cd788 + -3;
  uVar55 = uStack_30b8 - 0xf;
  puVar45 = (undefined4 *)0x142654068;
  uStack_309c = uVar55;
  do {
    lVar59 = 3;
    iVar50 = iVar56;
    do {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d951;
      supplier_0x1400bb120(0x14264a3f0,iVar50,uVar55);
      uVar21 = *puVar45;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d962;
      supplier_0x140adb100(0x14264a3f0,uVar21,0);
      iVar50 = iVar50 + 1;
      puVar45 = puVar45 + 1;
      lVar59 = lVar59 + -1;
    } while (lVar59 != 0);
    uVar55 = uVar55 + 1;
  } while ((longlong)puVar45 < 0x142654098);
  if (((((int)uStack_309c <= iStack_3098) && (iStack_3098 < (int)(uStack_309c + 4))) &&
      (iVar56 <= iStack_3094)) && (iStack_3094 < iVar19)) {
    _DAT_1418a93bc = uStack_30b8 - 0x1e;
    _DAT_1418a93c0 = iVar19 + -5;
    DAT_1418a93b8 = '\0';
    _DAT_1418a9398 = 0x221;
    _DAT_1418a93a8 = 0x1a7;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080d9da;
  cVar11 = supplier_0x140071f90(0x1423cd770,0);
  iVar56 = iStack_30a0;
  if (cVar11 == '\0') {
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080da46;
    supplier_0x1400bbf90(auStack_1f8);
    *(undefined1 **)(&stack0x00000038 + lVar25) = auStack_1f8;
    (&stack0x00000030)[lVar25] = 1;
    (&stack0x00000028)[lVar25] = 0;
    *(undefined4 *)((longlong)&uStackX_20 + lVar25) = 0xffffffff;
    *(undefined4 *)(&stack0x00000018 + lVar25) = 7;
    (&stack0x00000010)[lVar25] = 1;
    *(int *)(&stack0x00000008 + lVar25) = _DAT_1423cd788;
    *(int *)(&stack0x00000000 + lVar25) = _DAT_1423cd784;
    iVar56 = iStack_30a0;
    uVar55 = uStack_30b4;
    *(undefined4 *)(&stack0xfffffffffffffff8 + lVar25) = 0;
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080daa3;
    FUN_140f5dcf0(_DAT_1424ebb58,uStack_30b4,iStack_30a0,0);
  }
  else {
    uVar55 = uStack_30b4;
    if (_DAT_14264a468 != (uint *)0x0) {
      *(undefined4 *)(&stack0x00000030 + lVar25) = 0;
      *(undefined4 *)(&stack0x00000028 + lVar25) = 0;
      *(undefined8 *)((longlong)&uStackX_20 + lVar25) = 0;
      (&stack0x00000018)[lVar25] = 1;
      (&stack0x00000010)[lVar25] = 0;
      *(undefined4 *)(&stack0x00000008 + lVar25) = 0xffffffff;
      *(undefined4 *)(&stack0x00000000 + lVar25) = 7;
      uVar55 = uStack_30b4;
      (&stack0xfffffffffffffff8)[lVar25] = 1;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080da38;
      FUN_1402f3a70(_DAT_1424ebb58,_DAT_14264a468,uStack_30b4,iVar56);
    }
  }
  iVar50 = 0;
  if (DAT_1423905d5 == '\0') goto LAB_1408185e4;
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dad2;
  supplier_0x1400bb340(0x14264a3f0,&iStack_2f6c,aiStack_2f68);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dae8;
  supplier_0x14014d5d0(0x14264a3f0,(longlong)&uStack_2f78 + 4,&iStack_2f70);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080daf6;
  cVar11 = supplier_0x140071f90(0x1423cd770,0);
  if (cVar11 == '\0') {
    iStack_2f6c = iStack_2f6c - (_DAT_1423cd784 >> 1);
    aiStack_2f68[0] = aiStack_2f68[0] - (_DAT_1423cd788 >> 1);
  }
  else {
    iStack_2f6c = ((int)((uStack_2f78._4_4_ >> 0x1f & 0xfU) + uStack_2f78._4_4_) >> 4) -
                  ((int)_DAT_14264a468[1] >> 1);
    aiStack_2f68[0] =
         ((int)((iStack_2f70 >> 0x1f & 0xfU) + iStack_2f70) >> 4) - ((int)_DAT_14264a468[2] >> 1);
  }
  uVar55 = iStack_2f6c + uVar55;
  uVar42 = aiStack_2f68[0] + iVar56;
  *(uint *)(&stack0x00000054 + lVar25) = uVar42;
  uStack_3088 = uVar55;
  if ((((int)uVar55 < 0) || (*(int *)(_DAT_1424ebb58 + 0xa0) <= (int)uVar55)) ||
     (((int)uVar42 < 0 || (*(int *)(_DAT_1424ebb58 + 0xa4) <= (int)uVar42)))) goto LAB_1408185e4;
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dbb2;
  cVar11 = supplier_0x1400bc000(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff,9);
  if (cVar11 == '\0') goto LAB_1408185e4;
  iVar56 = uStack_30b8 - 0x25;
  *(int *)(&stack0x00000048 + lVar25) = iVar56;
  uVar51 = uStack_30b8 - 0x27;
  *(uint *)(&stack0x0000004c + lVar25) = (uStack_30b8 - iVar56) + -1;
  uVar18 = uVar51;
  uVar43 = uStack_30b8;
  if ((DAT_1423905d5 != '\0') && (_DAT_1423cd784 / 2 <= iStack_3098)) {
    iStack_30ac = iStack_30ac - uVar51;
    uVar51 = uVar51 + iStack_30ac;
    uVar43 = uStack_30b8 + iStack_30ac;
    iVar56 = iVar56 + iStack_30ac;
    *(int *)(&stack0x00000048 + lVar25) = iVar56;
    uVar18 = uVar51;
  }
  do {
    for (; (int)uVar18 <= (int)uVar43; uVar18 = uVar18 + 1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dc22;
      supplier_0x1400bb120(0x14264a3f0,iVar50,uVar18);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dc33;
      FUN_1400bb190(0x14264a3f0,0,0);
      if (iVar50 == 0) {
        uVar21 = _DAT_14264bd14;
        if ((uVar18 != uVar51) && (uVar21 = _DAT_14264bd20, uVar18 == uVar43)) {
          uVar21 = _DAT_14264bd2c;
        }
      }
      else if (iVar50 == 0x25) {
        uVar21 = _DAT_14264bd1c;
        if ((uVar18 != uVar51) && (uVar21 = _DAT_14264bd28, uVar18 == uVar43)) {
          uVar21 = _DAT_14264bd34;
        }
      }
      else {
        uVar21 = _DAT_14264bd18;
        if ((uVar18 != uVar51) && (uVar21 = _DAT_14264bd30, uVar18 != uVar43)) {
          uVar21 = _DAT_14264bd24;
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dcb4;
      supplier_0x140adaad0(0x14264a3f0,uVar21);
    }
    iVar50 = iVar50 + 1;
    uVar18 = uVar51;
  } while (iVar50 < 0x26);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dce5;
  supplier_0x1400bb130(0x14264a3f0,7,0,1);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dcf5;
  supplier_0x1400bb120(0x14264a3f0,1,iVar56);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dd01;
  supplier_0x14006f690(auStack_2a78);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dd0e;
  supplier_0x14006f690(auStack_558);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dd1b;
  supplier_0x14006f690(auStack_29f8);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dd28;
  supplier_0x140065b00(auStack_2f48);
  uVar60 = 10;
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dd41;
  lVar59 = supplier_0x1401bc1f0(_DAT_1424ebb58,uVar55,uVar42);
  if (lVar59 != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dd62;
    FUN_140a946e0(lVar59,auStack_2a78,1,0);
    bVar6 = false;
    bVar7 = false;
    bVar8 = false;
    uVar46 = 0;
    lVar59 = lVar59 + 200;
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dd7c;
    lVar27 = supplier_0x14006ee50(lVar59);
    uVar60 = uVar46;
    bVar10 = false;
    if (lVar27 != 0) {
      do {
        bVar6 = bVar10;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dd9b;
        puVar28 = (undefined8 *)supplier_0x14006f220(lVar59,uVar46);
        if (*(short *)*puVar28 == 5) {
          bVar6 = true;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ddb5;
        puVar28 = (undefined8 *)supplier_0x14006f220(lVar59,uVar46);
        if (*(short *)*puVar28 == 7) {
          bVar7 = true;
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ddcf;
        puVar28 = (undefined8 *)supplier_0x14006f220(lVar59,uVar46);
        if (*(short *)*puVar28 == 6) {
          bVar8 = true;
        }
        uVar55 = (int)uVar60 + 1;
        uVar46 = (ulonglong)(int)uVar55;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ddec;
        uVar29 = supplier_0x14006ee50(lVar59);
        uVar60 = (ulonglong)uVar55;
        bVar10 = bVar6;
      } while (uVar46 < uVar29);
      uVar42 = *(uint *)(&stack0x00000054 + lVar25);
      uVar55 = uStack_3088;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080de15;
    FUN_140ad9960(0x14264a3f0,auStack_2a78,0,*(undefined4 *)(&stack0x0000004c + lVar25));
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080de27;
    lVar59 = supplier_0x1401bc260(_DAT_1424ebb58,uVar55,uVar42);
    if (lVar59 == 0) {
      uVar21 = *(undefined4 *)(&stack0x00000048 + lVar25);
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080de3b;
      supplier_0x14006f690(auStack_29d8);
      uVar21 = *(undefined4 *)(&stack0x00000048 + lVar25);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080de54;
      supplier_0x1400bb120(0x14264a3f0,2,uVar21);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080de69;
      FUN_140a946e0(lVar59,auStack_29d8,1,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080de84;
      FUN_140ad9960(0x14264a3f0,auStack_29d8,0,*(undefined4 *)(&stack0x0000004c + lVar25));
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080de91;
      supplier_0x140067e30(auStack_29d8);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080deab;
    uVar20 = FUN_140f569d0(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dec2;
    supplier_0x1400bb120(0x14264a3f0,4,uVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ded9;
    supplier_0x1400bb130(0x14264a3f0,7,0,1);
    switch(uVar20) {
    case 0:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080df08;
      FUN_140068150(auStack_5f8,"Mountain");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080df22;
      FUN_140ad9960(0x14264a3f0,auStack_5f8,0,0);
      puVar30 = auStack_5f8;
      break;
    case 1:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080df42;
      FUN_140068150(auStack_5d8,"Glacier");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080df5c;
      FUN_140ad9960(0x14264a3f0,auStack_5d8,0,0);
      puVar30 = auStack_5d8;
      break;
    case 2:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080df7c;
      FUN_140068150(auStack_5b8,"Tundra");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080df96;
      FUN_140ad9960(0x14264a3f0,auStack_5b8,0,0);
      puVar30 = auStack_5b8;
      break;
    case 3:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dfb6;
      FUN_140068150(auStack_2798,"Temperate Freshwater Swamp");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dfd0;
      FUN_140ad9960(0x14264a3f0,auStack_2798,0,0);
      puVar30 = auStack_2798;
      break;
    case 4:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080dff0;
      FUN_140068150(auStack_2778,"Temperate Saltwater Swamp");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e00a;
      FUN_140ad9960(0x14264a3f0,auStack_2778,0,0);
      puVar30 = auStack_2778;
      break;
    case 5:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e02a;
      FUN_140068150(auStack_2758,"Temperate Freshwater Marsh");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e044;
      FUN_140ad9960(0x14264a3f0,auStack_2758,0,0);
      puVar30 = auStack_2758;
      break;
    case 6:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e064;
      FUN_140068150(auStack_2738,"Temperate Saltwater Marsh");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e07e;
      FUN_140ad9960(0x14264a3f0,auStack_2738,0,0);
      puVar30 = auStack_2738;
      break;
    case 7:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e09e;
      FUN_140068150(auStack_2718,"Tropical Freshwater Swamp");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e0b8;
      FUN_140ad9960(0x14264a3f0,auStack_2718,0,0);
      puVar30 = auStack_2718;
      break;
    case 8:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e0d8;
      FUN_140068150(auStack_26f8,"Tropical Saltwater Swamp");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e0f2;
      FUN_140ad9960(0x14264a3f0,auStack_26f8,0,0);
      puVar30 = auStack_26f8;
      break;
    case 9:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e112;
      FUN_140068150(auStack_26d8,"Mangrove Swamp");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e12c;
      FUN_140ad9960(0x14264a3f0,auStack_26d8,0,0);
      puVar30 = auStack_26d8;
      break;
    case 10:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e14c;
      FUN_140068150(auStack_26b8,"Tropical Freshwater Marsh");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e166;
      FUN_140ad9960(0x14264a3f0,auStack_26b8,0,0);
      puVar30 = auStack_26b8;
      break;
    case 0xb:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e186;
      FUN_140068150(auStack_2698,"Tropical Saltwater Marsh");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e1a0;
      FUN_140ad9960(0x14264a3f0,auStack_2698,0,0);
      puVar30 = auStack_2698;
      break;
    case 0xc:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e1c0;
      FUN_140068150(auStack_2678,"Taiga");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e1da;
      FUN_140ad9960(0x14264a3f0,auStack_2678,0,0);
      puVar30 = auStack_2678;
      break;
    case 0xd:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e1fa;
      FUN_140068150(auStack_2658,"Temperate Conifer Forest");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e214;
      FUN_140ad9960(0x14264a3f0,auStack_2658,0,0);
      puVar30 = auStack_2658;
      break;
    case 0xe:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e234;
      FUN_140068150(auStack_2638,"Temperate Broadleaf Forest");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e24e;
      FUN_140ad9960(0x14264a3f0,auStack_2638,0,0);
      puVar30 = auStack_2638;
      break;
    case 0xf:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e26e;
      FUN_140068150(auStack_2618,"Tropical Coniferous Forest");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e288;
      FUN_140ad9960(0x14264a3f0,auStack_2618,0,0);
      puVar30 = auStack_2618;
      break;
    case 0x10:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e2a8;
      FUN_140068150(auStack_25f8,"Tropical Dry Brdlf Forest");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e2c2;
      FUN_140ad9960(0x14264a3f0,auStack_25f8,0,0);
      puVar30 = auStack_25f8;
      break;
    case 0x11:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e2e2;
      FUN_140068150(auStack_25d8,"Tropical Moist Brdlf Forst");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e2fc;
      FUN_140ad9960(0x14264a3f0,auStack_25d8,0,0);
      puVar30 = auStack_25d8;
      break;
    case 0x12:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e31c;
      FUN_140068150(auStack_25b8,"Temperate Grassland");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e336;
      FUN_140ad9960(0x14264a3f0,auStack_25b8,0,0);
      puVar30 = auStack_25b8;
      break;
    case 0x13:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e356;
      FUN_140068150(auStack_2598,"Temperate Savanna");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e370;
      FUN_140ad9960(0x14264a3f0,auStack_2598,0,0);
      puVar30 = auStack_2598;
      break;
    case 0x14:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e390;
      FUN_140068150(auStack_2578,"Temperate Shrubland");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e3aa;
      FUN_140ad9960(0x14264a3f0,auStack_2578,0,0);
      puVar30 = auStack_2578;
      break;
    case 0x15:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e3ca;
      FUN_140068150(auStack_2558,"Tropical Grassland");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e3e4;
      FUN_140ad9960(0x14264a3f0,auStack_2558,0,0);
      puVar30 = auStack_2558;
      break;
    case 0x16:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e404;
      FUN_140068150(auStack_2538,"Tropical Savanna");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e41e;
      FUN_140ad9960(0x14264a3f0,auStack_2538,0,0);
      puVar30 = auStack_2538;
      break;
    case 0x17:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e43e;
      FUN_140068150(auStack_2518,"Tropical Shrubland");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e458;
      FUN_140ad9960(0x14264a3f0,auStack_2518,0,0);
      puVar30 = auStack_2518;
      break;
    case 0x18:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e478;
      FUN_140068150(auStack_24f8,"Badlands");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e492;
      FUN_140ad9960(0x14264a3f0,auStack_24f8,0,0);
      puVar30 = auStack_24f8;
      break;
    case 0x19:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e4b2;
      FUN_140068150(auStack_24d8,"Rocky Wasteland");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e4cc;
      FUN_140ad9960(0x14264a3f0,auStack_24d8,0,0);
      puVar30 = auStack_24d8;
      break;
    case 0x1a:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e4ec;
      FUN_140068150(auStack_24b8,"Sand Desert");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e506;
      FUN_140ad9960(0x14264a3f0,auStack_24b8,0,0);
      puVar30 = auStack_24b8;
      break;
    case 0x1b:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e526;
      FUN_140068150(auStack_2498,"Tropical Ocean");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e540;
      FUN_140ad9960(0x14264a3f0,auStack_2498,0,0);
      puVar30 = auStack_2498;
      break;
    case 0x1c:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e560;
      FUN_140068150(auStack_2478,"Temperate Ocean");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e57a;
      FUN_140ad9960(0x14264a3f0,auStack_2478,0,0);
      puVar30 = auStack_2478;
      break;
    case 0x1d:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e59a;
      FUN_140068150(auStack_2458,"Arctic Ocean");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e5b4;
      FUN_140ad9960(0x14264a3f0,auStack_2458,0,0);
      puVar30 = auStack_2458;
      break;
    case 0x1e:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e5d4;
      FUN_140068150(auStack_2438,"Temperate Freshwater Pool");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e5ee;
      FUN_140ad9960(0x14264a3f0,auStack_2438,0,0);
      puVar30 = auStack_2438;
      break;
    case 0x1f:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e60e;
      FUN_140068150(auStack_2418,"Temperate Brackish Pool");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e628;
      FUN_140ad9960(0x14264a3f0,auStack_2418,0,0);
      puVar30 = auStack_2418;
      break;
    case 0x20:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e648;
      FUN_140068150(auStack_23f8,"Temperate Saltwater Pool");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e662;
      FUN_140ad9960(0x14264a3f0,auStack_23f8,0,0);
      puVar30 = auStack_23f8;
      break;
    case 0x21:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e682;
      FUN_140068150(auStack_23d8,"Tropical Freshwater Pool");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e69c;
      FUN_140ad9960(0x14264a3f0,auStack_23d8,0,0);
      puVar30 = auStack_23d8;
      break;
    case 0x22:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e6bc;
      FUN_140068150(auStack_23b8,"Tropical Brackish Pool");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e6d6;
      FUN_140ad9960(0x14264a3f0,auStack_23b8,0,0);
      puVar30 = auStack_23b8;
      break;
    case 0x23:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e6f6;
      FUN_140068150(auStack_2398,"Tropical Saltwater Pool");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e710;
      FUN_140ad9960(0x14264a3f0,auStack_2398,0,0);
      puVar30 = auStack_2398;
      break;
    case 0x24:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e730;
      FUN_140068150(auStack_2378,"Temperate Freshwater Lake");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e74a;
      FUN_140ad9960(0x14264a3f0,auStack_2378,0,0);
      puVar30 = auStack_2378;
      break;
    case 0x25:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e76a;
      FUN_140068150(auStack_2358,"Temperate Brackish Lake");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e784;
      FUN_140ad9960(0x14264a3f0,auStack_2358,0,0);
      puVar30 = auStack_2358;
      break;
    case 0x26:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e7a4;
      FUN_140068150(auStack_2338,"Temperate Saltwater Lake");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e7be;
      FUN_140ad9960(0x14264a3f0,auStack_2338,0,0);
      puVar30 = auStack_2338;
      break;
    case 0x27:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e7de;
      FUN_140068150(auStack_2318,"Tropical Freshwater Lake");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e7f8;
      FUN_140ad9960(0x14264a3f0,auStack_2318,0,0);
      puVar30 = auStack_2318;
      break;
    case 0x28:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e818;
      FUN_140068150(auStack_22f8,"Tropical Brackish Lake");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e832;
      FUN_140ad9960(0x14264a3f0,auStack_22f8,0,0);
      puVar30 = auStack_22f8;
      break;
    case 0x29:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e852;
      FUN_140068150(auStack_22d8,"Tropical Saltwater Lake");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e86c;
      FUN_140ad9960(0x14264a3f0,auStack_22d8,0,0);
      puVar30 = auStack_22d8;
      break;
    case 0x2a:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e88c;
      FUN_140068150(auStack_22b8,"Temperate Freshwater River");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e8a6;
      FUN_140ad9960(0x14264a3f0,auStack_22b8,0,0);
      puVar30 = auStack_22b8;
      break;
    case 0x2b:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e8c6;
      FUN_140068150(auStack_2298,"Temperate Brackish River");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e8e0;
      FUN_140ad9960(0x14264a3f0,auStack_2298,0,0);
      puVar30 = auStack_2298;
      break;
    case 0x2c:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e900;
      FUN_140068150(auStack_2278,"Temperate Saltwater River");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e91a;
      FUN_140ad9960(0x14264a3f0,auStack_2278,0,0);
      puVar30 = auStack_2278;
      break;
    case 0x2d:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e93a;
      FUN_140068150(auStack_2258,"Tropical Freshwater River");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e954;
      FUN_140ad9960(0x14264a3f0,auStack_2258,0,0);
      puVar30 = auStack_2258;
      break;
    case 0x2e:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e974;
      FUN_140068150(auStack_2238,"Tropical Brackish River");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e98e;
      FUN_140ad9960(0x14264a3f0,auStack_2238,0,0);
      puVar30 = auStack_2238;
      break;
    case 0x2f:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e9ae;
      FUN_140068150(auStack_2218,"Tropical Saltwater River");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e9c8;
      FUN_140ad9960(0x14264a3f0,auStack_2218,0,0);
      puVar30 = auStack_2218;
      break;
    case 0x30:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080e9e8;
      FUN_140068150(auStack_21f8,"Subterranean Water");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ea02;
      FUN_140ad9960(0x14264a3f0,auStack_21f8,0,0);
      puVar30 = auStack_21f8;
      break;
    case 0x31:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ea1f;
      FUN_140068150(auStack_21d8,"Subterranean Chasm");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ea39;
      FUN_140ad9960(0x14264a3f0,auStack_21d8,0,0);
      puVar30 = auStack_21d8;
      break;
    case 0x32:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ea56;
      FUN_140068150(auStack_21b8,"Subterranean Magma");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ea70;
      FUN_140ad9960(0x14264a3f0,auStack_21b8,0,0);
      puVar30 = auStack_21b8;
      break;
    default:
      goto LAB_14080ea7d;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ea7d;
    supplier_0x140067e30(puVar30);
LAB_14080ea7d:
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ea91;
    lVar59 = supplier_0x1402c3a20(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eaa8;
    supplier_0x1400bb120(0x14264a3f0,5,uVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eabf;
    supplier_0x1400bb130(0x14264a3f0,7,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ead2;
    FUN_140068150(auStack_2198,"Temperature: ");
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eaec;
    FUN_140ad9960(0x14264a3f0,auStack_2198,3,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eaf9;
    supplier_0x140067e30(auStack_2198);
    sVar15 = *(short *)(lVar59 + 6);
    if (sVar15 < 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eb19;
      supplier_0x1400bb130(0x14264a3f0,3,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eb2c;
      FUN_140068150(auStack_2178,"Freezing");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eb46;
      FUN_140ad9960(0x14264a3f0,auStack_2178,0,0);
      puVar30 = auStack_2178;
    }
    else if (sVar15 < 0xf) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eb67;
      supplier_0x1400bb130(0x14264a3f0,1,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eb7a;
      FUN_140068150(auStack_2158,"Cold");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eb94;
      FUN_140ad9960(0x14264a3f0,auStack_2158,0,0);
      puVar30 = auStack_2158;
    }
    else if (sVar15 < 0x32) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ebb4;
      supplier_0x1400bb130(0x14264a3f0,2,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ebc7;
      FUN_140068150(auStack_2138,"Temperate");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ebe1;
      FUN_140ad9960(0x14264a3f0,auStack_2138,0,0);
      puVar30 = auStack_2138;
    }
    else if (sVar15 < 0x4b) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ec01;
      supplier_0x1400bb130(0x14264a3f0,6,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ec14;
      FUN_140068150(auStack_2118,"Warm");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ec2e;
      FUN_140ad9960(0x14264a3f0,auStack_2118,0,0);
      puVar30 = auStack_2118;
    }
    else if (sVar15 < 0x5a) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ec4e;
      supplier_0x1400bb130(0x14264a3f0,4,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ec61;
      FUN_140068150(auStack_20f8,"Hot");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ec7b;
      FUN_140ad9960(0x14264a3f0,auStack_20f8,0,0);
      puVar30 = auStack_20f8;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ec8d;
      supplier_0x1400bb130(0x14264a3f0,4,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eca0;
      FUN_140068150(auStack_20d8,"Scorching");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ecba;
      FUN_140ad9960(0x14264a3f0,auStack_20d8,0,0);
      puVar30 = auStack_20d8;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ecc7;
    supplier_0x140067e30(puVar30);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ecdb;
    supplier_0x1400bb120(0x14264a3f0,6,uVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ecf2;
    supplier_0x1400bb130(0x14264a3f0,7,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ed05;
    FUN_140068150(auStack_20b8,"Trees: ");
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ed1f;
    FUN_140ad9960(0x14264a3f0,auStack_20b8,3,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ed2c;
    supplier_0x140067e30(auStack_20b8);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ed40;
    sVar15 = supplier_0x140f7c2f0(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff);
    if ((sVar15 < 1) || (!bVar6)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ee8f;
      supplier_0x1400bb130(0x14264a3f0,4,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eea2;
      FUN_140068150(auStack_2018,"None");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eeb8;
      FUN_140ad9960(0x14264a3f0,auStack_2018,0,0);
      puVar30 = auStack_2018;
    }
    else if (sVar15 < 10) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ed72;
      supplier_0x1400bb130(0x14264a3f0,6,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ed85;
      FUN_140068150(auStack_2098,"Scarce");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ed9b;
      FUN_140ad9960(0x14264a3f0,auStack_2098,0,0);
      puVar30 = auStack_2098;
    }
    else if (sVar15 < 0x21) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080edbb;
      supplier_0x1400bb130(0x14264a3f0,7,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080edce;
      FUN_140068150(auStack_2078,"Sparse");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ede4;
      FUN_140ad9960(0x14264a3f0,auStack_2078,0,0);
      puVar30 = auStack_2078;
    }
    else if (sVar15 < 0x42) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ee04;
      supplier_0x1400bb130(0x14264a3f0,2,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ee17;
      FUN_140068150(auStack_2058,"Woodland");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ee2d;
      FUN_140ad9960(0x14264a3f0,auStack_2058,0,0);
      puVar30 = auStack_2058;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ee42;
      supplier_0x1400bb130(0x14264a3f0,2,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ee55;
      FUN_140068150(auStack_2038,"Heavily Forested");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ee6b;
      FUN_140ad9960(0x14264a3f0,auStack_2038,0,0);
      puVar30 = auStack_2038;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eec5;
    supplier_0x140067e30(puVar30);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eed7;
    supplier_0x1400bb120(0x14264a3f0,7,uVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eee7;
    supplier_0x1400bb130(0x14264a3f0,7,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eefa;
    FUN_140068150(auStack_1ff8,"Other Vegetation: ");
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ef10;
    FUN_140ad9960(0x14264a3f0,auStack_1ff8,3,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ef1d;
    supplier_0x140067e30(auStack_1ff8);
    sVar15 = *(short *)(lVar59 + 4);
    if ((sVar15 < 1) || ((!bVar7 && (!bVar8)))) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f029;
      supplier_0x1400bb130(0x14264a3f0,4,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f03c;
      FUN_140068150(auStack_1f78,"None");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f052;
      FUN_140ad9960(0x14264a3f0,auStack_1f78,0,0);
      puVar30 = auStack_1f78;
LAB_14080f05a:
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f05f;
      supplier_0x140067e30(puVar30);
    }
    else {
      if (sVar15 < 10) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ef51;
        supplier_0x1400bb130(0x14264a3f0,6,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ef64;
        FUN_140068150(auStack_1fd8,"Scarce");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ef7a;
        FUN_140ad9960(0x14264a3f0,auStack_1fd8,0,0);
        puVar30 = auStack_1fd8;
        goto LAB_14080f05a;
      }
      if (sVar15 < 0x42) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ef97;
        supplier_0x1400bb130(0x14264a3f0,7,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080efaa;
        FUN_140068150(auStack_1fb8,"Moderate");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080efc0;
        FUN_140ad9960(0x14264a3f0,auStack_1fb8,0,0);
        puVar30 = auStack_1fb8;
        goto LAB_14080f05a;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080efde;
      supplier_0x1400bb130(0x14264a3f0,2,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080eff1;
      FUN_140068150(auStack_1f98,"Thick");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f007;
      FUN_140ad9960(0x14264a3f0,auStack_1f98,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f014;
      supplier_0x140067e30(auStack_1f98);
    }
    iVar56 = *(int *)(&stack0x00000048 + lVar25);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f07a;
    supplier_0x1400bb120(0x14264a3f0,8,iVar56);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f08a;
    supplier_0x1400bb130(0x14264a3f0,7,0,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f09d;
    FUN_140068150(auStack_1f58,"Surroundings: ");
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f0b3;
    FUN_140ad9960(0x14264a3f0,auStack_1f58,3,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f0c0;
    supplier_0x140067e30(auStack_1f58);
    sVar15 = *(short *)(lVar59 + 8);
    if (*(short *)(lVar59 + 0xe) < 0x21) {
      if (sVar15 < 0x21) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f0ec;
        supplier_0x1400bb130(0x14264a3f0,1,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f0ff;
        FUN_140068150(auStack_1f38,"Serene");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f115;
        FUN_140ad9960(0x14264a3f0,auStack_1f38,0,0);
        puVar30 = auStack_1f38;
      }
      else if (sVar15 < 0x42) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f132;
        supplier_0x1400bb130(0x14264a3f0,7);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f145;
        FUN_140068150(auStack_1f18,"Calm");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f15b;
        FUN_140ad9960(0x14264a3f0,auStack_1f18,0,0);
        puVar30 = auStack_1f18;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f172;
        supplier_0x1400bb130(0x14264a3f0,5,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f185;
        FUN_140068150(auStack_1ef8,"Sinister");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f19b;
        FUN_140ad9960(0x14264a3f0,auStack_1ef8,0,0);
        puVar30 = auStack_1ef8;
      }
    }
    else if (*(short *)(lVar59 + 0xe) < 0x42) {
      if (sVar15 < 0x21) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f1c6;
        supplier_0x1400bb130(0x14264a3f0,2,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f1d9;
        FUN_140068150(auStack_1ed8,"Mirthful");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f1ef;
        FUN_140ad9960(0x14264a3f0,auStack_1ed8,0,0);
        puVar30 = auStack_1ed8;
      }
      else if (sVar15 < 0x42) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f20d;
        supplier_0x1400bb130(0x14264a3f0,2,0,0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f220;
        FUN_140068150(auStack_1eb8,"Wilderness");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f236;
        FUN_140ad9960(0x14264a3f0,auStack_1eb8,0,0);
        puVar30 = auStack_1eb8;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f250;
        supplier_0x1400bb130(0x14264a3f0,5,0,1);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f263;
        FUN_140068150(auStack_1e98,"Haunted");
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f279;
        FUN_140ad9960(0x14264a3f0,auStack_1e98,0,0);
        puVar30 = auStack_1e98;
      }
    }
    else if (sVar15 < 0x21) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f299;
      supplier_0x1400bb130(0x14264a3f0,3);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f2ac;
      FUN_140068150(auStack_1e78,"Joyous Wilds");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f2c2;
      FUN_140ad9960(0x14264a3f0,auStack_1e78,0,0);
      puVar30 = auStack_1e78;
    }
    else if (sVar15 < 0x42) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f2dc;
      supplier_0x1400bb130(0x14264a3f0,6);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f2ef;
      FUN_140068150(auStack_1e58,"Untamed Wilds");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f305;
      FUN_140ad9960(0x14264a3f0,auStack_1e58,0,0);
      puVar30 = auStack_1e58;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f319;
      supplier_0x1400bb130(0x14264a3f0,5,0,1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f32c;
      FUN_140068150(auStack_1e38,"Terrifying");
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f342;
      FUN_140ad9960(0x14264a3f0,auStack_1e38,0,0);
      puVar30 = auStack_1e38;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f34f;
    supplier_0x140067e30(puVar30);
    uVar60 = 10;
    uStack_30b4 = 10;
    bVar6 = false;
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f368;
    supplier_0x14006f690(auStack_2af8);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f383;
    supplier_0x14006f240(_DAT_1424ebb58 + 0x178,auStack_2fa0);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f39d;
    supplier_0x14006f230(_DAT_1424ebb58 + 0x178,auStack_2ea8);
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f3b4;
    puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fa0,&uStack_3084,auStack_2ea8);
    uVar1 = *puVar30;
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f3be;
    cVar11 = supplier_0x1400657b0(uVar1,0);
    if (cVar11 == '\0') {
LAB_14080f6f9:
      plVar31 = (longlong *)0x0;
      plStack_3090 = (longlong *)0x0;
      lVar59 = *(longlong *)
                (*(longlong *)(_DAT_1424ebb58 + 0x130) + (longlong)(short)((int)uVar55 >> 4) * 8) +
               (longlong)(short)((int)uVar42 >> 4) * 0x18;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f73d;
      lVar27 = supplier_0x14006ee50(lVar59);
      plVar33 = plVar31;
      plVar57 = plVar31;
      plVar61 = plVar31;
      if (lVar27 == 0) {
        uVar60 = (ulonglong)uStack_30b4;
        iVar56 = *(int *)(&stack0x00000048 + lVar25);
      }
      else {
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f75b;
          plVar32 = (longlong *)supplier_0x14006f220(lVar59,plVar33);
          if ((int)*(short *)(*plVar32 + 8) == uVar55) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f772;
            plVar32 = (longlong *)supplier_0x14006f220(lVar59,plVar33);
            lVar27 = _DAT_1424ebb58;
            if ((int)*(short *)(*plVar32 + 10) == uVar42) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f790;
              plVar31 = (longlong *)supplier_0x14006f220(lVar59,plVar33);
              uVar21 = *(undefined4 *)(*plVar31 + 0xc);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f7a2;
              plVar33 = (longlong *)supplier_0x14152e6f0(lVar27 + 0x128,uVar21);
              plVar31 = plStack_3090;
              if (plVar33 != (longlong *)0x0) {
                pcVar5 = *(code **)*plVar33;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f7b2;
                sVar15 = (*pcVar5)(plVar33);
                plVar31 = plStack_3090;
                if (sVar15 != 1) {
                  pcVar5 = *(code **)(*plVar33 + 8);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f7c1;
                  lVar27 = (*pcVar5)(plVar33);
                  plVar31 = plStack_3090;
                  if (lVar27 != 0) {
                    plVar57 = (longlong *)(ulonglong)((int)plVar57 + 1);
                    plVar31 = plVar33;
                    plStack_3090 = plVar33;
                  }
                }
              }
            }
          }
          uVar18 = (int)plVar61 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f7e1;
          plVar32 = (longlong *)supplier_0x14006ee50(lVar59);
          plVar33 = (longlong *)(longlong)(int)uVar18;
          plVar61 = (longlong *)(ulonglong)uVar18;
        } while ((longlong *)(longlong)(int)uVar18 < plVar32);
        if ((int)plVar57 == 1) {
          if (plVar31 == (longlong *)0x0) {
LAB_14080f8d1:
            uVar60 = (ulonglong)uStack_30b4;
            iVar56 = *(int *)(&stack0x00000048 + lVar25);
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f813;
            supplier_0x1400bb130(0x14264a3f0,7,0,0);
            pcVar5 = *(code **)(*plVar31 + 8);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f81c;
            uVar26 = (*pcVar5)(plVar31);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f832;
            FUN_140a946e0(uVar26,auStack_2af8,(ulonglong)plVar57 & 0xff,0);
            uVar18 = uStack_30b4;
            sVar15 = (short)uStack_30b4;
            iVar56 = *(int *)(&stack0x00000048 + lVar25);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f84a;
            supplier_0x1400bb120(0x14264a3f0,(int)sVar15,iVar56);
            uVar60 = (ulonglong)CONCAT22((short)(uVar18 >> 0x10),sVar15 + 1);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f863;
            FUN_140ad9960(0x14264a3f0,auStack_2af8,0,0);
          }
        }
        else {
          if ((int)plVar57 < 2) goto LAB_14080f8d1;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f87d;
          supplier_0x1400bb130(0x14264a3f0,7,0,0);
          uVar18 = uStack_30b4;
          sVar15 = (short)uStack_30b4;
          iVar56 = *(int *)(&stack0x00000048 + lVar25);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f895;
          supplier_0x1400bb120(0x14264a3f0,(int)sVar15,iVar56);
          uVar60 = (ulonglong)CONCAT22((short)(uVar18 >> 0x10),sVar15 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f8ac;
          FUN_140068150(auStack_1dd8,"Multiple Constructions");
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f8c2;
          FUN_140ad9960(0x14264a3f0,auStack_1dd8,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f8cf;
          supplier_0x140067e30(auStack_1dd8);
        }
      }
    }
    else {
      do {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f3dc;
        plVar31 = (longlong *)supplier_0x14006ee10(auStack_2fa0);
        lVar59 = *plVar31;
        if (((int)*(short *)(lVar59 + 0x82) == uVar55) && ((int)*(short *)(lVar59 + 0x84) == uVar42)
           ) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f40d;
          cVar11 = supplier_0x140071f90(lVar59 + 0x2a0,0);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f426;
            cVar11 = supplier_0x140071f90(lVar59 + 0x2a0,2);
            if (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f448;
              supplier_0x1400bb130(0x14264a3f0,7,0,0);
              switch(*(undefined2 *)(lVar59 + 0x80)) {
              case 0:
              case 1:
              case 2:
              case 3:
              case 4:
              case 5:
              case 6:
              case 7:
              case 8:
              case 9:
              case 10:
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f47f;
                supplier_0x14006f410(auStack_2f48,lVar59 + 0x88);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f48e;
                FUN_140a94030(lVar59,auStack_2af8);
                sVar15 = (short)uVar60;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f49d;
                supplier_0x1400bb120(0x14264a3f0,(int)sVar15,iVar56);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f4b2;
                FUN_140ad9960(0x14264a3f0,auStack_2af8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f4cb;
                FUN_140a946e0(lVar59,auStack_2af8,1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f4db;
                supplier_0x1400bb120(0x14264a3f0,(int)(short)(sVar15 + 1),iVar56 + 1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f4ee;
                FUN_140068150(auStack_1e18,"\"");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f504;
                FUN_140ad9960(0x14264a3f0,auStack_1e18,3);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f511;
                supplier_0x140067e30(auStack_1e18);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f526;
                FUN_140ad9960(0x14264a3f0,auStack_2af8,3);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f539;
                FUN_140068150(auStack_1df8,"\"");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f54f;
                FUN_140ad9960(0x14264a3f0,auStack_1df8,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f55c;
                supplier_0x140067e30(auStack_1df8);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f56c;
                supplier_0x14006f690(auStack_2b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f579;
                supplier_0x14006f690(auStack_2a98);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f589;
                supplier_0x1410cbe10(lVar59,auStack_2a98);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f595;
                cVar11 = supplier_0x14006f520(auStack_2a98);
                if (cVar11 == '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f5ac;
                  supplier_0x1400b9d10(auStack_2b58,auStack_2a98);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f5bf;
                  supplier_0x14006f560(auStack_2b58," ");
                }
                if (*(short *)(lVar59 + 0x80) != 10) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f5d1;
                  lVar27 = FUN_1410825c0(lVar59);
                  if ((lVar27 != 0) && ((~(*(uint *)(lVar27 + 0x9c) >> 10) & 1) != 0)) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f5f5;
                    supplier_0x14006f690(auStack_29b8);
                    uVar49 = *(undefined2 *)(lVar27 + 0x98);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f60f;
                    FUN_140aa3770(uVar49,auStack_29b8,0xffffffff);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f622;
                    supplier_0x1400b9d10(auStack_2b58,auStack_29b8);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f630;
                    FUN_1400b9d30(auStack_2b58,0x20);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f63d;
                    supplier_0x140067e30(auStack_29b8);
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f653;
                supplier_0x1410cbe50(lVar59,auStack_2a98);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f666;
                supplier_0x1400b9d10(auStack_2b58,auStack_2a98);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f672;
                FUN_14052d650(auStack_2b58);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f682;
                supplier_0x1400bb120(0x14264a3f0,(int)(short)(sVar15 + 2),iVar56 + 1);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f697;
                FUN_140ad9960(0x14264a3f0,auStack_2b58,0);
                uVar60 = (ulonglong)(ushort)(sVar15 + 3);
                bVar6 = true;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f6aa;
                supplier_0x140067e30(auStack_2a98);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f6b7;
                supplier_0x140067e30(auStack_2b58);
              }
            }
          }
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f6c3;
        supplier_0x14006ee00(auStack_2fa0);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f6da;
        puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_2fa0);
        uVar1 = *puVar30;
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f6e4;
        cVar11 = supplier_0x1400657b0(uVar1);
      } while (cVar11 != '\0');
      uStack_30b4 = (uint)uVar60;
      if (!bVar6) goto LAB_14080f6f9;
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f904;
    lVar59 = FUN_140f89300(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff,asStack_3074);
    if (lVar59 != 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f924;
      uVar21 = FUN_140f569d0(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f92b;
      cVar11 = supplier_0x14074d5a0(uVar21);
      if (cVar11 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f947;
        sVar15 = supplier_0x1402c3a70(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff);
        if (-5 < sVar15) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f960;
          supplier_0x1400bb120(0x14264a3f0,(int)(short)uVar60,iVar56);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f973;
          supplier_0x1400bb130(0x14264a3f0,7,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f984;
          piVar34 = (int *)supplier_0x14006f360(lVar59 + 0xa8,(longlong)asStack_3074[0]);
          if (*piVar34 < 20000) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f9df;
            piVar34 = (int *)supplier_0x14006f360(lVar59 + 0xa8,(longlong)asStack_3074[0]);
            if (*piVar34 < 10000) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fa2e;
              piVar34 = (int *)supplier_0x14006f360(lVar59 + 0xa8,(longlong)asStack_3074[0]);
              if (*piVar34 < 5000) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fa92;
                cVar11 = supplier_0x1400bc000(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff,0xf);
                if (cVar11 != '\0') {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fae8;
                  FUN_140068150(auStack_1d38,"Brook: ");
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fafe;
                  FUN_140ad9960(0x14264a3f0,auStack_1d38,0,0);
                  puVar30 = auStack_1d38;
                  goto LAB_14080fb06;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080faa9;
                FUN_140068150(auStack_1d58,"Stream: ");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fabf;
                FUN_140ad9960(0x14264a3f0,auStack_1d58,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080facc;
                supplier_0x140067e30(auStack_1d58);
                iVar50 = *(int *)(&stack0x0000004c + lVar25) + -8;
              }
              else {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fa49;
                FUN_140068150(auStack_1d78,"Minor River: ");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fa5f;
                FUN_140ad9960(0x14264a3f0,auStack_1d78,0,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fa6c;
                supplier_0x140067e30(auStack_1d78);
                iVar50 = *(int *)(&stack0x0000004c + lVar25) + -0xd;
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f9fa;
              FUN_140068150(auStack_1d98,"River: ");
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fa10;
              FUN_140ad9960(0x14264a3f0,auStack_1d98,0,0);
              puVar30 = auStack_1d98;
LAB_14080fb06:
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fb0b;
              supplier_0x140067e30(puVar30);
              iVar50 = *(int *)(&stack0x0000004c + lVar25) + -7;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f99f;
            FUN_140068150(auStack_1db8,"Major River: ");
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f9b5;
            FUN_140ad9960(0x14264a3f0,auStack_1db8,0,0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080f9c2;
            supplier_0x140067e30(auStack_1db8);
            iVar50 = *(int *)(&stack0x0000004c + lVar25) + -0xd;
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fb1e;
          supplier_0x14006f690(auStack_2bf8);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fb34;
          FUN_140a946e0(lVar59,auStack_2bf8,1,0);
          uVar29 = (ulonglong)iVar50;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fb43;
          uVar46 = supplier_0x14006f330(auStack_2bf8);
          if (uVar29 < uVar46) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fb58;
            uVar46 = supplier_0x14006f330(auStack_2bf8);
            if (4 < uVar46) {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fb6a;
              FUN_140ede350(auStack_2bf8);
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fb76;
            uVar46 = supplier_0x14006f330(auStack_2bf8);
            if (uVar29 < uVar46) {
              if (-1 < iVar50) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fb91;
                supplier_0x1400e1230(auStack_2bf8,uVar29,0);
              }
              if (3 < iVar50) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fba6;
                puVar30 = (undefined1 *)supplier_0x1400fb540(auStack_2bf8,uVar29 - 3);
                *puVar30 = 0x2e;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fbb9;
                puVar30 = (undefined1 *)supplier_0x1400fb540(auStack_2bf8,uVar29 - 2);
                *puVar30 = 0x2e;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fbcc;
                puVar30 = (undefined1 *)supplier_0x1400fb540(auStack_2bf8,uVar29 - 1);
                *puVar30 = 0x2e;
              }
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fbe4;
          FUN_140ad9960(0x14264a3f0,auStack_2bf8,0,iVar50);
          uVar60 = CONCAT62((int6)(uVar60 >> 0x10),(short)uVar60 + 1);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fbf4;
          supplier_0x140067e30(auStack_2bf8);
        }
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fc08;
    lVar59 = supplier_0x140f89280(_DAT_1424ebb58,uVar55 & 0xffff,uVar42 & 0xffff);
    if (lVar59 != 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fc27;
      supplier_0x1400bb130(0x14264a3f0,7,0,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fc3c;
      FUN_140a946e0(lVar59,auStack_29f8,1,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fc4a;
      cVar11 = supplier_0x140071f90(lVar59 + 0x80,0);
      if (cVar11 == '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fc93;
        uVar26 = FUN_14014af80(auStack_578,"Mountain: ",auStack_29f8);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fca2;
        FUN_1401f9bd0(auStack_2a78,uVar26);
        puVar30 = auStack_578;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fc68;
        uVar26 = FUN_14014af80(auStack_598,"Volcano: ",auStack_29f8);
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fc77;
        FUN_1401f9bd0(auStack_2a78,uVar26);
        puVar30 = auStack_598;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fcae;
      supplier_0x140067e30(puVar30);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fcbd;
      supplier_0x1400bb120(0x14264a3f0,(int)(short)uVar60,iVar56);
      uVar60 = CONCAT62((int6)(uVar60 >> 0x10),(short)uVar60 + 1);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fcd8;
      FUN_140ad9960(0x14264a3f0,auStack_2a78,0,*(undefined4 *)(&stack0x0000004c + lVar25));
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fce5;
    supplier_0x140067e30(auStack_2af8);
  }
  sVar15 = (short)uVar60 + 1;
  uVar60 = CONCAT62((int6)(uVar60 >> 0x10),sVar15);
  uStack_30b4 = (uint)uVar60;
  if (sVar15 < 0x25) {
    if ((_DAT_1418a8ba8 != uVar55) || (_DAT_1418a8bac != uVar42)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fd28;
      _DAT_1418a8ba8 = uVar55;
      _DAT_1418a8bac = uVar42;
      FUN_1400e37d0(0x1418a8bb0);
      if ((_DAT_14189c298 == 1) && (_DAT_1426494c8 != -1)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fd53;
        lVar59 = supplier_0x14006f370(auStack_2f48);
        uVar46 = 0;
        if (lVar59 != 0) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fd6f;
          plVar31 = (longlong *)supplier_0x14006f220(0x1423e5178,(longlong)_DAT_1426494c8);
          plVar31 = *(longlong **)(*plVar31 + 0x10);
          plStack_3090 = plVar31;
          if (plVar31 != (longlong *)0x0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fd96;
            supplier_0x14006f240(plVar31 + 0x1d,auStack_2f98);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fda9;
            supplier_0x14006f230(plVar31 + 0x1d,auStack_2f30);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fdbc;
            cVar11 = supplier_0x1400b9970(auStack_2f98,auStack_2f30);
            uVar46 = 0;
            if (cVar11 == '\0') {
              uVar29 = 0xffffffffffffffff;
              do {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fddc;
                plVar31 = (longlong *)supplier_0x14006ee10(auStack_2f98);
                puVar28 = (undefined8 *)*plVar31;
                pcVar5 = *(code **)*puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fde7;
                sVar15 = (*pcVar5)(puVar28);
                if (sVar15 == 0xd) {
                  uVar29 = (ulonglong)*(uint *)(puVar28 + 3);
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fdfd;
                supplier_0x14006ee00(auStack_2f98);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fe10;
                cVar11 = supplier_0x1400b9970(auStack_2f98,auStack_2f30);
              } while (cVar11 == '\0');
              uVar60 = (ulonglong)uStack_30b4;
              uStack_2fe0 = uVar29;
              if ((int)uVar29 != -1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fe35;
                uVar46 = FUN_140075500(0x1424e37c0,uVar29 & 0xffffffff);
                uStack_2fe0 = uVar46;
                if (uVar46 != 0) {
                  uVar21 = *(undefined4 *)(uVar46 + 0x1c4);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fe57;
                  lVar59 = supplier_0x14007daf0(0x1423d17f8,uVar21);
                  if (lVar59 != 0) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fe76;
                    supplier_0x14006f240(auStack_2f48,auStack_2f90);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fe89;
                    supplier_0x14006f230(auStack_2f48,auStack_2f28);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fe9c;
                    cVar11 = supplier_0x1400b9970(auStack_2f90,auStack_2f28);
                    while (cVar11 == '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080feb0;
                      puVar45 = (undefined4 *)supplier_0x14006ee10(auStack_2f90);
                      uVar21 = *puVar45;
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080febf;
                      lVar27 = FUN_1409364d0(lVar59,uVar21,0);
                      if ((lVar27 != 0) && ((*(byte *)(lVar27 + 0x1c) & 1) != 0)) {
                        uVar20 = *(undefined4 *)(uVar46 + 0x1c8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fee5;
                        lVar27 = FUN_1401ba140(uVar20,lVar59 + 0x10c0);
                        if (lVar27 != 0) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080fefd;
                          supplier_0x14006f690(auStack_2ad8);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ff11;
                          supplier_0x14006f580(auStack_2ad8,"[C:3:0:1]You are a ");
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ff24;
                          supplier_0x1400b9d10(auStack_2ad8,lVar27 + 0x218);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ff37;
                          supplier_0x14006f560(auStack_2ad8," based in ");
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ff50;
                          FUN_140b93930(0x1424f9cb8,auStack_2ad8,uVar21,0);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ff63;
                          supplier_0x14006f560(auStack_2ad8,".[B]");
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ff76;
                          FUN_140d51eb0(0x1418a8bb0,auStack_2ad8);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ff83;
                          supplier_0x140067e30(auStack_2ad8);
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ff8f;
                      supplier_0x14006f350(auStack_2f90);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ffa2;
                      cVar11 = supplier_0x1400b9970(auStack_2f90,auStack_2f28);
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ffba;
                  supplier_0x14006f240(uVar46 + 0xb8,auStack_3010);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ffcd;
                  supplier_0x14006f230(uVar46 + 0xb8,auStack_2f00);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ffe1;
                  puVar30 = (undefined1 *)
                            supplier_0x14006ee20(auStack_3010,&uStack_3069,auStack_2f00);
                  uVar1 = *puVar30;
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14080ffeb;
                  cVar11 = supplier_0x1400657b0(uVar1,0);
                  plVar31 = plStack_3090;
                  if (cVar11 != '\0') {
                    do {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810000;
                      plVar33 = (longlong *)supplier_0x14006ee10(auStack_3010);
                      if (*(int *)(*plVar33 + 0xc) != (int)plVar31[0x1c]) goto LAB_1408105f8;
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081001c;
                      puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_3010);
                      pcVar5 = *(code **)(*(longlong *)*puVar28 + 0x18);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810025;
                      iVar56 = (*pcVar5)();
                      if (iVar56 == 5) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408103f0;
                        plVar33 = (longlong *)supplier_0x14006ee10(auStack_3010);
                        lVar59 = *plVar33;
                        uVar21 = *(undefined4 *)(lVar59 + 0x24);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810402;
                        iVar56 = supplier_0x1400e1420(uVar21,auStack_2f48);
                        if (iVar56 == -1) goto LAB_1408105f8;
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810417;
                        supplier_0x14006f690(auStack_2bb8);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081042b;
                        supplier_0x14006f580
                                  (auStack_2bb8,"[C:2:0:1]You have been ordered to drive ");
                        uVar21 = *(undefined4 *)(lVar59 + 0x20);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810445;
                        FUN_140b92900(0x1424f9cb8,auStack_2bb8,uVar21,0);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810458;
                        supplier_0x14006f560(auStack_2bb8," from ");
                        uVar21 = *(undefined4 *)(lVar59 + 0x24);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810472;
                        FUN_140b93930(0x1424f9cb8,auStack_2bb8,uVar21);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810485;
                        supplier_0x14006f560(auStack_2bb8,".");
                        uVar21 = *(undefined4 *)(lVar59 + 0x20);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810494;
                        psVar36 = (short *)supplier_0x14007daf0(0x1423d17f8,uVar21);
                        uVar21 = *(undefined4 *)(lVar59 + 0x24);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408104a6;
                        lVar59 = FUN_14007db20(_DAT_1424ebb58,uVar21);
                        if ((lVar59 == 0) || (psVar36 == (short *)0x0)) {
LAB_1408105b2:
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408105c5;
                          supplier_0x14006f560
                                    (auStack_2bb8,"  You should report the task as complete.");
                        }
                        else {
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408104c3;
                          psVar37 = (short *)supplier_0x1409b4e70(lVar59);
                          if (psVar37 == (short *)0x0) goto LAB_1408105b2;
                          sVar15 = *psVar36;
                          if (sVar15 != 1) {
                            if ((sVar15 == 7) || (sVar15 == 4)) {
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408105ae;
                              cVar11 = FUN_1406af0d0(psVar36,lVar59);
                              if (cVar11 != '\0') goto LAB_1408105c5;
                            }
                            else if (sVar15 == 0) {
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810513;
                              supplier_0x14006f240(psVar36 + 0x5c,auStack_2fd8);
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810526;
                              supplier_0x14006f230(psVar36 + 0x5c,auStack_2f08);
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081053a;
                              puVar30 = (undefined1 *)
                                        supplier_0x14006ee20(auStack_2fd8,&uStack_3068,auStack_2f08)
                              ;
                              uVar1 = *puVar30;
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810544;
                              cVar11 = supplier_0x1400657b0(uVar1,0);
                              while (cVar11 != '\0') {
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810559;
                                puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_2fd8);
                                if (*(short *)*puVar28 == 1) {
                                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081056b;
                                  plVar33 = (longlong *)supplier_0x14006ee10(auStack_2fd8);
                                  if (*(int *)(*plVar33 + 4) == *(int *)(psVar37 + 2))
                                  goto LAB_1408105c5;
                                }
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081057f;
                                supplier_0x14006ee00(auStack_2fd8);
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810593;
                                puVar30 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_2fd8,&uStack_3068,auStack_2f08);
                                uVar1 = *puVar30;
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081059d;
                                cVar11 = supplier_0x1400657b0(uVar1,0);
                              }
                            }
                            goto LAB_1408105b2;
                          }
                          if (psVar37 != psVar36) goto LAB_1408105b2;
                        }
LAB_1408105c5:
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408105d8;
                        supplier_0x14006f560(auStack_2bb8,"[B]");
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408105eb;
                        FUN_140d51eb0(0x1418a8bb0,auStack_2bb8);
                        puVar30 = auStack_2bb8;
LAB_1408105f3:
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408105f8;
                        supplier_0x140067e30(puVar30);
                      }
                      else if (iVar56 == 8) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810040;
                        plVar33 = (longlong *)supplier_0x14006ee10(auStack_3010);
                        lVar59 = *plVar33;
                        uVar21 = *(undefined4 *)(lVar59 + 0x24);
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810053;
                        iVar56 = supplier_0x1400e1420(uVar21,auStack_2f48);
                        if (iVar56 != -1) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810068;
                          supplier_0x14006f690(auStack_2b98);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081007c;
                          supplier_0x14006f580
                                    (auStack_2b98,"[C:2:0:1]You have been ordered to drive ");
                          uVar21 = *(undefined4 *)(lVar59 + 0x20);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810096;
                          FUN_140b92900(0x1424f9cb8,auStack_2b98,uVar21,0);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408100a9;
                          supplier_0x14006f560(auStack_2b98," from ");
                          uVar21 = *(undefined4 *)(lVar59 + 0x24);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408100c3;
                          FUN_140b93930(0x1424f9cb8,auStack_2b98,uVar21);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408100d6;
                          supplier_0x14006f560(auStack_2b98,".");
                          bVar6 = false;
                          uVar21 = *(undefined4 *)(lVar59 + 0x20);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408100e9;
                          lVar27 = supplier_0x14007daf0(0x1423d17f8,uVar21);
                          uVar21 = *(undefined4 *)(lVar59 + 0x24);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408100fc;
                          lVar35 = FUN_14007db20(_DAT_1424ebb58,uVar21);
                          if ((lVar35 == 0) || (lVar27 == 0)) {
LAB_1408103a1:
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408103b4;
                            supplier_0x14006f560
                                      (auStack_2b98,"  You should report the task as complete.");
                          }
                          else {
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810124;
                            supplier_0x14006f240(lVar27 + 0x1408,auStack_2f80);
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810137;
                            supplier_0x14006f230(lVar27 + 0x1408,auStack_2f18);
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081014e;
                            puVar30 = (undefined1 *)
                                      supplier_0x14006ee20(auStack_2f80,auStack_3066,auStack_2f18);
                            uVar1 = *puVar30;
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810158;
                            cVar11 = supplier_0x1400657b0(uVar1,0);
                            while (cVar11 != '\0') {
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081016c;
                              plVar33 = (longlong *)supplier_0x14006ee10(auStack_2f80);
                              lVar27 = *plVar33;
                              iVar56 = (int)*(short *)(lVar27 + 4) / 3;
                              iVar50 = (int)*(short *)(lVar27 + 6);
                              iVar50 = iVar50 / 3 + (iVar50 >> 0x1f) +
                                       (int)(((longlong)iVar50 / 3 + ((longlong)iVar50 >> 0x3f) &
                                             0xffffffffU) >> 0x1f);
                              if ((((*(int *)(lVar35 + 0x1f8) <= iVar56) &&
                                   (iVar56 <= *(int *)(lVar35 + 0x200))) &&
                                  (*(int *)(lVar35 + 0x1fc) <= iVar50)) &&
                                 (iVar50 <= *(int *)(lVar35 + 0x204))) {
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408101d3;
                                iVar56 = supplier_0x14006ee50(lVar27 + 0x20);
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408101e6;
                                supplier_0x14006f240(lVar27 + 0x38,auStack_2f88);
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408101f6;
                                supplier_0x14006f230(lVar27 + 0x38,auStack_2f20);
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081020d;
                                puVar30 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_2f88,auStack_3083,auStack_2f20);
                                uVar1 = *puVar30;
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810217;
                                cVar11 = supplier_0x1400657b0(uVar1,0);
                                while (cVar11 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081022c;
                                  puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_2f88);
                                  iVar56 = iVar56 + *(int *)*puVar28;
                                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081023d;
                                  supplier_0x14006ee00(auStack_2f88);
                                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810254;
                                  puVar30 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_2f88,auStack_3083,auStack_2f20);
                                  uVar1 = *puVar30;
                                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081025e;
                                  cVar11 = supplier_0x1400657b0(uVar1,0);
                                }
                                if (iVar56 != 0) {
                                  if (*(longlong *)(lVar27 + 0x60) != 0) {
                                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810274;
                                    iVar56 = supplier_0x140075110();
                                    if ((iVar56 == 1) &&
                                       ((**(byte **)(*(longlong *)(lVar27 + 0x60) + 0x130) & 1) != 0
                                       )) goto LAB_140810289;
                                  }
                                  bVar6 = true;
                                  break;
                                }
                              }
LAB_140810289:
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810295;
                              supplier_0x14006ee00(auStack_2f80);
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408102ac;
                              puVar30 = (undefined1 *)
                                        supplier_0x14006ee20(auStack_2f80,auStack_3066,auStack_2f18)
                              ;
                              uVar1 = *puVar30;
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408102b6;
                              cVar11 = supplier_0x1400657b0(uVar1,0);
                            }
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408102d3;
                            supplier_0x14006f240(0x1423e50c8,auStack_3018);
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408102e6;
                            supplier_0x14006f230(0x1423e50c8,auStack_2f10);
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408102fa;
                            puVar30 = (undefined1 *)
                                      supplier_0x14006ee20(auStack_3018,&uStack_3067,auStack_2f10);
                            uVar1 = *puVar30;
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810304;
                            cVar11 = supplier_0x1400657b0(uVar1,0);
                            while (cVar11 != '\0') {
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810319;
                              plVar33 = (longlong *)supplier_0x14006ee10(auStack_3018);
                              if ((*(byte *)(*plVar33 + 0x110) & 2) == 0) {
                                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081032e;
                                plVar33 = (longlong *)supplier_0x14006ee10(auStack_3018);
                                if (*(longlong *)(*plVar33 + 0x1208) != 0) {
                                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810344;
                                  plVar33 = (longlong *)supplier_0x14006ee10(auStack_3018);
                                  if (*(int *)(*(longlong *)(*plVar33 + 0x1208) + 4) ==
                                      *(int *)(lVar59 + 0x20)) {
                                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810360;
                                    puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_3018);
                                    uVar26 = *puVar28;
                                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810368;
                                    lVar27 = FUN_1413a5660(uVar26);
                                    if (lVar27 == lVar35) goto LAB_1408103b4;
                                  }
                                }
                              }
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810376;
                              supplier_0x14006ee00(auStack_3018);
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081038a;
                              puVar30 = (undefined1 *)
                                        supplier_0x14006ee20(auStack_3018,&uStack_3067,auStack_2f10)
                              ;
                              uVar1 = *puVar30;
                              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810394;
                              cVar11 = supplier_0x1400657b0(uVar1,0);
                            }
                            if (!bVar6) goto LAB_1408103a1;
                          }
LAB_1408103b4:
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408103c7;
                          supplier_0x14006f560(auStack_2b98,"[B]");
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408103da;
                          FUN_140d51eb0(0x1418a8bb0,auStack_2b98);
                          puVar30 = auStack_2b98;
                          goto LAB_1408105f3;
                        }
                      }
LAB_1408105f8:
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810601;
                      supplier_0x14006ee00(auStack_3010);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810615;
                      puVar30 = (undefined1 *)
                                supplier_0x14006ee20(auStack_3010,&uStack_3069,auStack_2f00);
                      uVar1 = *puVar30;
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081061f;
                      cVar11 = supplier_0x1400657b0(uVar1,0);
                    } while (cVar11 != '\0');
                    uVar60 = (ulonglong)uStack_30b4;
                    uVar46 = uStack_2fe0;
                  }
                }
              }
            }
          }
        }
        if ((_DAT_14189c298 == 1) && (_DAT_1426494c8 != -1)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810657;
          lVar59 = supplier_0x14006f370(auStack_2f48);
          if (lVar59 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810670;
            supplier_0x14006f240(0x142643d78,auStack_2fd0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810683;
            supplier_0x14006f230(0x142643d78,auStack_2ef0);
            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810693;
            cVar11 = supplier_0x1400b9970(auStack_2fd0,auStack_2ef0);
            while (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408106a9;
              puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_2fd0);
              piVar34 = (int *)*puVar28;
              iVar56 = piVar34[1];
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408106bb;
              iVar56 = supplier_0x1400e1420(iVar56,auStack_2f48);
              if (iVar56 != -1) {
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408106d7;
                FUN_140068150(auStack_2bd8,"[C:4:0:1]");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408106e4;
                supplier_0x14006f690(auStack_2a18);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408106f1;
                supplier_0x140072080(auStack_2db8);
                *(undefined2 *)(&stack0x00000000 + lVar25) = 0;
                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar25) = 0;
                iVar56 = *piVar34;
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810718;
                FUN_140b92f10(0x1424f9cb8,auStack_2a18,iVar56,auStack_2db8);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810724;
                FUN_14052d650(auStack_2a18);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810737;
                supplier_0x1400b9d10(auStack_2bd8,auStack_2a18);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081074a;
                supplier_0x14006f560(auStack_2bd8," is rumored to be in ");
                iVar56 = piVar34[1];
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810764;
                FUN_140b93930(0x1424f9cb8,auStack_2bd8,iVar56,0);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810777;
                supplier_0x14006f560(auStack_2bd8,".");
                if ((*(byte *)(piVar34 + 10) & 2) != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810790;
                  supplier_0x14006f560
                            (auStack_2bd8,"  [C:7:0:0]This is common knowledge where you are from.")
                  ;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408107a3;
                plVar31 = (longlong *)supplier_0x14006f220(0x1423e5178,(longlong)_DAT_1426494c8);
                lVar59 = *(longlong *)(*plVar31 + 0x10);
                if (lVar59 != 0) {
                  iVar56 = *piVar34;
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408107b9;
                  cVar11 = FUN_1406943a0(lVar59,iVar56);
                  if (cVar11 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408107d0;
                    supplier_0x14006f560
                              (auStack_2bd8,"  [C:5:0:1]This creature is known to be dead.");
                  }
                }
                if (uVar46 != 0) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408107e9;
                  supplier_0x14006f240(uVar46 + 0xb8,auStack_2ff0);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408107fc;
                  supplier_0x14006f230(uVar46 + 0xb8,auStack_2ef8);
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810810;
                  puVar30 = (undefined1 *)
                            supplier_0x14006ee20(auStack_2ff0,&uStack_306a,auStack_2ef8);
                  uVar1 = *puVar30;
                  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081081a;
                  cVar11 = supplier_0x1400657b0(uVar1,0);
                  while (cVar11 != '\0') {
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081082b;
                    plVar31 = (longlong *)supplier_0x14006ee10(auStack_2ff0);
                    if (*(int *)(*plVar31 + 0xc) == *(int *)(lVar59 + 0xe0)) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810842;
                      puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_2ff0);
                      pcVar5 = *(code **)(*(longlong *)*puVar28 + 0x18);
                      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081084b;
                      iVar56 = (*pcVar5)();
                      if (iVar56 == 7) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810859;
                        plVar31 = (longlong *)supplier_0x14006ee10(auStack_2ff0);
                        lVar27 = *plVar31;
                        if (*(int *)(lVar27 + 0x20) == *piVar34) {
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810876;
                          supplier_0x14006f560
                                    (auStack_2bd8,
                                     "  [C:2:0:1]You have been ordered to kill this creature.");
                          uVar21 = *(undefined4 *)(lVar27 + 0x20);
                          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810885;
                          lVar27 = FUN_140067dc0(0x1424f9cb8,uVar21);
                          if ((lVar27 != 0) && (*(int *)(lVar27 + 0x30) != -1)) {
                            *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408108a3;
                            supplier_0x14006f560
                                      (auStack_2bd8,"  You should report the task as complete.");
                          }
                        }
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408108ac;
                    supplier_0x14006ee00(auStack_2ff0);
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408108c0;
                    puVar30 = (undefined1 *)
                              supplier_0x14006ee20(auStack_2ff0,&uStack_306a,auStack_2ef8);
                    uVar1 = *puVar30;
                    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408108ca;
                    cVar11 = supplier_0x1400657b0(uVar1,0);
                  }
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408108e7;
                supplier_0x14006f560(auStack_2bd8,"[B]");
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408108fa;
                FUN_140d51eb0(0x1418a8bb0,auStack_2bd8);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810907;
                supplier_0x140067e30(auStack_2a18);
                *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810914;
                supplier_0x140067e30(auStack_2bd8);
              }
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081091d;
              supplier_0x14006ee00(auStack_2fd0);
              *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081092d;
              cVar11 = supplier_0x1400b9970(auStack_2fd0,auStack_2ef0);
            }
          }
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810945;
      FUN_140d51c80(0x1418a8bb0,*(undefined4 *)(&stack0x0000004c + lVar25));
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810951;
    lVar59 = supplier_0x14006ee50(0x1418a8bb0);
    if (lVar59 != 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081096a;
      supplier_0x14006f240(0x1418a8bb0,auStack_3048);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081097d;
      supplier_0x14006f230(0x1418a8bb0,auStack_2ee8);
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810991;
      puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_3048,&uStack_306b,auStack_2ee8);
      uVar1 = *puVar30;
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x14081099b;
      cVar11 = supplier_0x1400657b0(uVar1,0);
      if (cVar11 != '\0') {
        iVar56 = *(int *)(&stack0x00000048 + lVar25);
        do {
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408109b9;
          plVar31 = (longlong *)supplier_0x14006ee10(auStack_3048);
          if (0x24 < *(int *)(*plVar31 + 0x2c) + (int)(short)uVar60) break;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408109d3;
          plVar31 = (longlong *)supplier_0x14006ee10(auStack_3048);
          uVar1 = *(undefined1 *)(*plVar31 + 0x22);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408109e3;
          plVar31 = (longlong *)supplier_0x14006ee10(auStack_3048);
          uVar2 = *(undefined1 *)(*plVar31 + 0x21);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408109f3;
          plVar31 = (longlong *)supplier_0x14006ee10(auStack_3048);
          uVar3 = *(undefined1 *)(*plVar31 + 0x20);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a11;
          supplier_0x1400bb150(0x14264a3f0,uVar3,uVar2,uVar1);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a1a;
          plVar31 = (longlong *)supplier_0x14006ee10(auStack_3048);
          iVar50 = *(int *)(*plVar31 + 0x28);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a2c;
          plVar31 = (longlong *)supplier_0x14006ee10(auStack_3048);
          iVar19 = *(int *)(*plVar31 + 0x2c);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a3f;
          supplier_0x1400bb120(0x14264a3f0,iVar19 + (short)uVar60,iVar50 + iVar56);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a48;
          puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_3048);
          uVar26 = *puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a59;
          FUN_140ad9960(0x14264a3f0,uVar26,0,0);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a62;
          supplier_0x14006ee00(auStack_3048);
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a76;
          puVar30 = (undefined1 *)supplier_0x14006ee20(auStack_3048,&uStack_306b,auStack_2ee8);
          uVar1 = *puVar30;
          *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a80;
          cVar11 = supplier_0x1400657b0(uVar1,0);
        } while (cVar11 != '\0');
      }
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810a94;
  supplier_0x140065b20(auStack_2f48);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810aa1;
  supplier_0x140067e30(auStack_29f8);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810aae;
  supplier_0x140067e30(auStack_558);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140810abb;
  supplier_0x140067e30(auStack_2a78);
LAB_1408185e4:
  uVar60 = uStack_30 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar25);
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408185f3;
  FUN_141539660(uVar60);
  return;
LAB_14081144a:
  uVar21 = _DAT_142655da0;
  if (lVar27 != -1) {
joined_r0x0001408114a4:
    if (lVar27 == 1) {
      *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x1408114bf;
      supplier_0x140adb100(0x14264a3f0,uVar21,0);
      iVar56 = *(int *)(&stack0x00000048 + lVar25);
      goto LAB_1408114c3;
    }
LAB_1408115bb:
    iVar56 = *(int *)(&stack0x00000048 + lVar25);
    goto LAB_1408115bf;
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar25) = 0x140811465;
  supplier_0x140adb100(0x14264a3f0,_DAT_142655d88,0);
  lVar27 = 0;
  uVar55 = uVar55 + 1;
  iVar56 = *(int *)(&stack0x00000048 + lVar25);
  goto LAB_14081139f;
}

