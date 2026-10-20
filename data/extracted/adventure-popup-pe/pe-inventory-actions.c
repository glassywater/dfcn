/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	inventory-actions	0x1407f7020	0x1408019fd */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407f7020(longlong *param_1,undefined8 param_2)

{
  undefined2 uVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  code *pcVar4;
  undefined4 uVar5;
  bool bVar6;
  char cVar7;
  char cVar8;
  undefined2 uVar9;
  short sVar10;
  int iVar11;
  uint uVar12;
  undefined4 uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined1 *puVar19;
  longlong *plVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined4 *puVar23;
  undefined2 *puVar24;
  undefined2 *puVar25;
  ulonglong uVar26;
  short *psVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  int *piVar30;
  undefined8 uVar31;
  int iVar32;
  char *pcVar33;
  short sVar34;
  ushort uVar35;
  int iVar36;
  uint uVar37;
  int iVar38;
  uint uVar39;
  ulonglong uVar40;
  uint uVar41;
  longlong lVar42;
  short sVar43;
  longlong lVar44;
  int iVar45;
  short sVar46;
  bool bVar47;
  undefined1 uVar48;
  bool bVar49;
  undefined1 auStackX_8 [8];
  undefined1 auStackX_10 [8];
  undefined4 auStackX_20 [2];
  undefined1 uStack_1348;
  undefined1 auStack_1347 [3];
  uint uStack_1344;
  uint uStack_1340;
  int iStack_133c;
  uint uStack_1338;
  uint uStack_1334;
  short asStack_1330 [2];
  uint uStack_132c;
  uint uStack_1328;
  uint uStack_1324;
  int iStack_1320;
  undefined1 auStack_131c [2];
  ushort uStack_131a;
  uint uStack_1318;
  uint uStack_1314;
  uint uStack_1310;
  ushort auStack_130c [2];
  ushort auStack_1308 [2];
  uint uStack_1304;
  uint uStack_1300;
  uint uStack_12fc;
  uint uStack_12f8;
  undefined8 *puStack_12f0;
  uint uStack_12e8;
  uint uStack_12e4;
  int iStack_12e0;
  uint uStack_12dc;
  uint uStack_12d8;
  uint uStack_12d4;
  uint uStack_12d0;
  uint uStack_12cc;
  uint uStack_12c8;
  undefined1 auStack_12c4 [4];
  undefined2 *puStack_12c0;
  undefined4 uStack_12b8;
  undefined4 uStack_12b4;
  uint uStack_12b0;
  undefined1 uStack_12ac;
  undefined1 uStack_12ab;
  undefined1 uStack_12aa;
  char cStack_12a9;
  undefined1 uStack_12a8;
  undefined1 uStack_12a7;
  undefined1 uStack_12a6;
  undefined1 uStack_12a5;
  undefined1 uStack_12a4;
  undefined1 uStack_12a3;
  char cStack_12a2;
  undefined1 uStack_12a1;
  undefined1 uStack_12a0;
  undefined1 uStack_129f;
  undefined1 uStack_129e;
  undefined1 uStack_129d;
  undefined1 uStack_129c;
  undefined1 uStack_129b;
  undefined1 uStack_129a;
  undefined1 uStack_1299;
  undefined1 uStack_1298;
  undefined1 uStack_1297;
  undefined1 uStack_1296;
  undefined1 uStack_1295;
  undefined1 auStack_1294 [4];
  undefined1 auStack_1290 [8];
  undefined2 auStack_1288 [2];
  undefined2 auStack_1284 [2];
  uint uStack_1280;
  undefined1 auStack_1278 [8];
  int iStack_1270;
  uint uStack_126c;
  uint uStack_1268;
  uint uStack_1264;
  uint uStack_1260;
  int iStack_125c;
  int iStack_1258;
  ulonglong uStack_1250;
  longlong *plStack_1248;
  uint uStack_1240;
  uint uStack_123c;
  uint uStack_1238;
  uint uStack_1234;
  uint uStack_1230;
  uint uStack_122c;
  uint uStack_1228;
  uint uStack_1224;
  uint uStack_1220;
  uint uStack_121c;
  uint uStack_1218;
  uint uStack_1214;
  int iStack_1210;
  uint uStack_120c;
  uint uStack_1208;
  undefined1 auStack_1200 [8];
  undefined8 uStack_11f8;
  undefined1 auStack_11f0 [8];
  longlong lStack_11e8;
  int iStack_11e0;
  int iStack_11dc;
  int iStack_11d8;
  int iStack_11d4;
  int iStack_11d0;
  uint uStack_11cc;
  int iStack_11c8;
  short asStack_11c4 [2];
  short asStack_11c0 [2];
  int iStack_11bc;
  int iStack_11b8;
  int iStack_11b4;
  int iStack_11b0;
  int iStack_11ac;
  undefined1 auStack_11a8 [8];
  int iStack_11a0;
  undefined1 auStack_1198 [8];
  undefined1 auStack_1190 [8];
  undefined1 auStack_1188 [8];
  undefined1 auStack_1180 [8];
  ulonglong uStack_1178;
  int iStack_1170;
  undefined4 uStack_116c;
  int iStack_1168;
  int iStack_1164;
  undefined8 *puStack_1160;
  longlong lStack_1158;
  longlong lStack_1150;
  int iStack_1148;
  int iStack_1144;
  undefined1 auStack_1140 [8];
  undefined1 auStack_1138 [8];
  undefined1 auStack_1130 [8];
  int iStack_1128;
  undefined1 auStack_1120 [8];
  undefined1 auStack_1118 [8];
  undefined1 auStack_1110 [8];
  undefined1 auStack_1108 [8];
  undefined1 auStack_1100 [8];
  undefined1 auStack_10f8 [8];
  undefined1 auStack_10f0 [8];
  undefined1 auStack_10e8 [8];
  undefined1 auStack_10e0 [8];
  undefined1 auStack_10d8 [8];
  undefined1 auStack_10d0 [8];
  undefined1 auStack_10c8 [8];
  int iStack_10c0;
  undefined4 uStack_10bc;
  undefined4 uStack_10b8;
  undefined4 uStack_10b4;
  undefined4 uStack_10b0;
  undefined4 uStack_10ac;
  undefined4 uStack_10a8;
  undefined4 uStack_10a4;
  undefined4 uStack_10a0;
  undefined4 uStack_109c;
  undefined4 uStack_1098;
  undefined4 uStack_1094;
  undefined4 uStack_1090;
  undefined4 uStack_108c;
  undefined4 uStack_1088;
  undefined4 uStack_1084;
  undefined4 uStack_1080;
  undefined4 uStack_107c;
  undefined4 uStack_1078;
  undefined4 uStack_1074;
  undefined4 uStack_1070;
  undefined4 uStack_106c;
  undefined4 uStack_1068;
  undefined4 uStack_1064;
  undefined4 uStack_1060;
  undefined4 uStack_105c;
  undefined4 uStack_1058;
  undefined4 uStack_1054;
  undefined4 uStack_1050;
  undefined4 uStack_104c;
  int iStack_1048;
  undefined4 uStack_1044;
  undefined4 uStack_1040;
  undefined4 uStack_103c;
  undefined4 uStack_1038;
  undefined4 uStack_1034;
  undefined4 uStack_1030;
  undefined4 uStack_102c;
  undefined4 uStack_1028;
  undefined4 uStack_1024;
  undefined4 uStack_1020;
  int iStack_101c;
  undefined4 uStack_1018;
  undefined4 uStack_1014;
  undefined4 uStack_1010;
  undefined4 uStack_100c;
  undefined4 uStack_1008;
  undefined4 uStack_1004;
  undefined4 uStack_1000;
  undefined4 uStack_ffc;
  undefined4 uStack_ff8;
  undefined4 uStack_ff4;
  undefined4 uStack_ff0;
  undefined4 uStack_fec;
  int iStack_fe8;
  int iStack_fe4;
  undefined4 uStack_fe0;
  undefined4 uStack_fdc;
  undefined4 uStack_fd8;
  undefined4 uStack_fd4;
  undefined4 uStack_fd0;
  undefined4 uStack_fcc;
  undefined4 uStack_fc8;
  undefined4 uStack_fc4;
  undefined4 uStack_fc0;
  undefined4 uStack_fbc;
  undefined4 uStack_fb8;
  undefined4 uStack_fb4;
  undefined4 uStack_fb0;
  undefined4 uStack_fac;
  undefined4 uStack_fa8;
  undefined4 uStack_fa4;
  undefined4 uStack_fa0;
  undefined4 uStack_f9c;
  undefined4 uStack_f98;
  undefined4 uStack_f94;
  undefined4 uStack_f90;
  undefined4 uStack_f8c;
  undefined4 uStack_f88;
  undefined4 uStack_f84;
  undefined4 uStack_f80;
  undefined4 uStack_f7c;
  undefined4 uStack_f78;
  undefined4 uStack_f74;
  undefined4 uStack_f70;
  undefined4 uStack_f6c;
  undefined4 uStack_f68;
  undefined4 uStack_f64;
  undefined4 uStack_f60;
  undefined4 uStack_f5c;
  undefined4 uStack_f58;
  undefined4 uStack_f54;
  undefined4 uStack_f50;
  undefined4 uStack_f4c;
  undefined4 uStack_f48;
  int iStack_f44;
  undefined4 uStack_f40;
  int iStack_f3c;
  int iStack_f38;
  undefined4 uStack_f34;
  undefined4 uStack_f30;
  undefined4 uStack_f2c;
  undefined4 uStack_f28;
  undefined4 uStack_f24;
  undefined4 uStack_f20;
  undefined4 uStack_f1c;
  undefined4 uStack_f18;
  undefined4 uStack_f14;
  undefined4 uStack_f10;
  undefined4 uStack_f0c;
  undefined4 uStack_f08;
  undefined4 uStack_f04;
  undefined4 uStack_f00;
  undefined4 uStack_efc;
  undefined4 uStack_ef8;
  undefined4 uStack_ef4;
  undefined4 uStack_ef0;
  int iStack_eec;
  int iStack_ee8;
  int iStack_ee4;
  int iStack_ee0;
  int iStack_edc;
  undefined1 auStack_ed8 [8];
  undefined1 auStack_ed0 [8];
  undefined1 auStack_ec8 [8];
  undefined1 auStack_ec0 [8];
  undefined1 auStack_eb8 [8];
  undefined1 auStack_eb0 [8];
  undefined1 auStack_ea8 [8];
  undefined1 auStack_ea0 [8];
  undefined1 auStack_e98 [8];
  undefined1 auStack_e90 [8];
  undefined1 auStack_e88 [8];
  undefined1 auStack_e80 [8];
  undefined1 auStack_e78 [8];
  undefined1 auStack_e70 [8];
  undefined1 auStack_e68 [8];
  undefined1 auStack_e60 [8];
  undefined1 auStack_e58 [8];
  undefined1 auStack_e50 [8];
  undefined1 auStack_e48 [8];
  undefined1 auStack_e40 [8];
  undefined1 auStack_e38 [8];
  undefined1 auStack_e30 [8];
  undefined1 auStack_e28 [8];
  undefined1 auStack_e20 [24];
  undefined1 auStack_e08 [24];
  undefined1 auStack_df0 [24];
  undefined4 uStack_dd8;
  undefined1 uStack_dd4;
  undefined2 uStack_dd2;
  undefined2 uStack_dd0;
  undefined2 uStack_dce;
  undefined2 uStack_dbc;
  longlong lStack_db8;
  undefined4 uStack_d88;
  undefined1 uStack_d84;
  ushort uStack_d82;
  ushort uStack_d80;
  short sStack_d7e;
  undefined2 uStack_d6c;
  undefined1 auStack_d38 [8];
  undefined1 auStack_d30 [24];
  undefined1 auStack_d18 [32];
  undefined4 uStack_cf8;
  undefined1 uStack_cf4;
  ushort uStack_cf2;
  ushort uStack_cf0;
  short sStack_cee;
  undefined2 uStack_cdc;
  undefined4 uStack_ca8;
  undefined1 uStack_ca4;
  ushort uStack_ca2;
  ushort uStack_ca0;
  short sStack_c9e;
  undefined2 uStack_c8c;
  undefined4 uStack_c58;
  undefined1 uStack_c54;
  ushort uStack_c52;
  ushort uStack_c50;
  short sStack_c4e;
  undefined2 uStack_c3c;
  undefined4 uStack_c08;
  undefined1 uStack_c04;
  ushort uStack_c02;
  ushort uStack_c00;
  short sStack_bfe;
  undefined2 uStack_bec;
  undefined1 auStack_bb8 [24];
  undefined1 auStack_ba0 [24];
  undefined4 uStack_b88;
  undefined1 uStack_b84;
  undefined2 uStack_b6c;
  undefined4 uStack_b38;
  undefined1 uStack_b34;
  undefined2 uStack_b1c;
  undefined4 uStack_ae8;
  undefined1 uStack_ae4;
  undefined2 uStack_acc;
  undefined4 uStack_a98;
  undefined1 uStack_a94;
  undefined2 uStack_a7c;
  undefined4 uStack_a48;
  undefined1 uStack_a44;
  undefined2 uStack_a2c;
  undefined4 uStack_9f8;
  undefined1 uStack_9f4;
  undefined2 uStack_9dc;
  undefined4 uStack_9a8;
  undefined1 uStack_9a4;
  undefined2 uStack_98c;
  undefined4 uStack_958;
  undefined1 uStack_954;
  undefined2 uStack_93c;
  undefined4 uStack_908;
  undefined1 uStack_904;
  undefined2 uStack_8ec;
  undefined4 uStack_8b8;
  undefined1 uStack_8b4;
  undefined2 uStack_89c;
  undefined4 uStack_868;
  undefined1 uStack_864;
  undefined2 uStack_84c;
  undefined4 uStack_818;
  undefined1 uStack_814;
  undefined2 uStack_7fc;
  undefined4 uStack_7c8;
  undefined1 uStack_7c4;
  undefined2 uStack_7ac;
  undefined4 uStack_778;
  undefined1 uStack_774;
  undefined2 uStack_75c;
  undefined4 uStack_728;
  undefined1 uStack_724;
  undefined2 uStack_70c;
  undefined4 uStack_6d8;
  undefined1 uStack_6d4;
  undefined2 uStack_6bc;
  undefined4 uStack_688;
  undefined1 uStack_684;
  undefined2 uStack_66c;
  undefined4 uStack_638;
  undefined1 uStack_634;
  undefined2 uStack_61c;
  undefined4 uStack_5e8;
  undefined1 uStack_5e4;
  undefined2 uStack_5cc;
  undefined4 uStack_598;
  undefined1 uStack_594;
  undefined2 uStack_57c;
  undefined1 auStack_548 [32];
  undefined1 auStack_528 [32];
  undefined1 auStack_508 [32];
  undefined1 auStack_4e8 [32];
  undefined1 auStack_4c8 [32];
  undefined1 auStack_4a8 [32];
  undefined1 auStack_488 [32];
  undefined1 auStack_468 [32];
  undefined1 auStack_448 [32];
  undefined1 auStack_428 [32];
  undefined1 auStack_408 [32];
  undefined1 auStack_3e8 [32];
  undefined1 auStack_3c8 [32];
  undefined1 auStack_3a8 [32];
  undefined1 auStack_388 [32];
  undefined1 auStack_368 [32];
  undefined1 auStack_348 [32];
  undefined1 auStack_328 [32];
  undefined1 auStack_308 [32];
  undefined1 auStack_2e8 [32];
  undefined1 auStack_2c8 [32];
  undefined1 auStack_2a8 [32];
  undefined1 auStack_288 [32];
  undefined1 auStack_268 [32];
  undefined1 auStack_248 [32];
  undefined1 auStack_228 [32];
  undefined1 auStack_208 [32];
  undefined1 auStack_1e8 [32];
  undefined1 auStack_1c8 [32];
  undefined1 auStack_1a8 [32];
  undefined1 auStack_188 [32];
  undefined1 auStack_168 [32];
  undefined1 auStack_148 [32];
  undefined1 auStack_128 [32];
  undefined1 auStack_108 [32];
  undefined1 auStack_e8 [32];
  undefined1 auStack_c8 [32];
  undefined1 auStack_a8 [32];
  undefined1 auStack_88 [32];
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0x1407f7042;
  lVar14 = FUN_14153adc0();
  uVar37 = _DAT_14264a5b4;
  iVar11 = _DAT_14264a5b0;
  lVar14 = -lVar14;
  uStack_48 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar14);
  plStack_1248 = param_1;
  if (DAT_14264a674 != '\0') goto LAB_1408019d3;
  uStack_12e4 = _DAT_14264a5b4;
  iStack_1320 = _DAT_14264a5b8;
  uStack_1344 = _DAT_14264a5bc;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f709e;
  supplier_0x140c33370(&uStack_1310,&uStack_1314);
  if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
    uStack_f34 = 9;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f74bc;
    lVar15 = supplier_0x1400e1130(param_2,&uStack_f34);
    if (lVar15 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f74d4;
      FUN_1408e6c10(0x142390290,0);
      if ((((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x31)) && ((_DAT_1418a75c0 & 2) != 0)) &&
         (((_DAT_1418a75c0 & 4) != 0 && ((_DAT_1418a75c0 & 0x10) == 0)))) {
        _DAT_1418a75c0 = _DAT_1418a75c0 | 0x10;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7510;
        supplier_0x140ae7c00(0x14264a3f0,2);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7515;
      FUN_140803250();
    }
    uStack_f30 = 10;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f752f;
    lVar15 = supplier_0x1400e1130(param_2,&uStack_f30);
    if (lVar15 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7543;
      FUN_1408e6c10(0x142390290,1);
      if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x31)) &&
         (((_DAT_1418a75c0 & 2) != 0 &&
          (((_DAT_1418a75c0 & 4) != 0 && ((_DAT_1418a75c0 & 0x20) == 0)))))) {
        _DAT_1418a75c0 = _DAT_1418a75c0 | 0x20;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f757f;
        supplier_0x140ae7c00(0x14264a3f0,2);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7584;
      FUN_140803250();
    }
  }
  else {
    uStack_1020 = 9;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f70df;
    lVar15 = supplier_0x1400e1130(param_2,&uStack_1020);
    if (lVar15 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f70f5;
      FUN_1400e1170(param_2);
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f710f;
      supplier_0x140af0fe0(0x14264a3f0,&iStack_101c,&iStack_f44);
      sVar43 = (short)(iStack_101c >> 1) + _DAT_142374728;
      sVar46 = (short)(iStack_f44 >> 1) + _DAT_14237472c;
      if (_DAT_14264a470 == 0x40) {
        _DAT_14264a470 = 0x60;
      }
      else if (_DAT_14264a470 == 0x60) {
        _DAT_14264a470 = 0x80;
      }
      else if (_DAT_14264a470 == 0x80) {
        _DAT_14264a470 = 0xa0;
      }
      else if (_DAT_14264a470 == 0xa0) {
        _DAT_14264a470 = 0xc0;
      }
      else if (_DAT_14264a470 == 0xc0) {
        _DAT_14264a470 = 0xe0;
      }
      else if ((_DAT_14264a470 - 0xe0 & 0xffffffdf) == 0) {
        _DAT_14264a470 = 0x100;
      }
      DAT_1423905a0 = 1;
      DAT_14264a674 = '\x01';
      DAT_14264aafa = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f71ca;
      supplier_0x140ae7c00(0x14264a3f0,3);
      iVar36 = (int)(((int)(_DAT_14264a470 * 0x20) >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7;
      iVar32 = _DAT_14264a5c0 / iVar36 + 1;
      if (_DAT_14264a5c0 % iVar36 == 0) {
        iVar32 = _DAT_14264a5c0 / iVar36;
      }
      iVar38 = (int)_DAT_14264a5c4 / iVar36 + 1;
      if ((int)_DAT_14264a5c4 % iVar36 == 0) {
        iVar38 = (int)_DAT_14264a5c4 / iVar36;
      }
      _DAT_142374728 =
           _DAT_142374728 +
           ((int)sVar43 - (int)(short)((short)(iVar32 >> 1) + (short)_DAT_142374728));
      _DAT_14237472c =
           _DAT_14237472c +
           ((int)sVar46 - (int)(short)((short)(iVar38 >> 1) + (short)_DAT_14237472c));
      if ((((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x31)) && ((_DAT_1418a75c0 & 2) != 0)) &&
         (((_DAT_1418a75c0 & 4) != 0 && ((_DAT_1418a75c0 & 0x10) == 0)))) {
        _DAT_1418a75c0 = _DAT_1418a75c0 | 0x10;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7299;
        supplier_0x140ae7c00(0x14264a3f0,2);
      }
      _DAT_1418ad560 = 0x101;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f72ae;
      FUN_140803250();
    }
    uStack_f40 = 10;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f72c8;
    lVar15 = supplier_0x1400e1130(param_2,&uStack_f40);
    if (lVar15 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f72d9;
      FUN_1400e1170(param_2);
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f72f3;
      supplier_0x140af0fe0(0x14264a3f0,&iStack_f3c,&iStack_f38);
      sVar43 = (short)(iStack_f3c >> 1) + _DAT_142374728;
      sVar46 = (short)(iStack_f38 >> 1) + _DAT_14237472c;
      if ((_DAT_14264a470 - 0x40 & 0xffffffdf) == 0) {
        _DAT_14264a470 = 0x40;
      }
      else if (_DAT_14264a470 == 0x80) {
        _DAT_14264a470 = 0x60;
      }
      else if (_DAT_14264a470 == 0xa0) {
        _DAT_14264a470 = 0x80;
      }
      else if (_DAT_14264a470 == 0xc0) {
        _DAT_14264a470 = 0xa0;
      }
      else if (_DAT_14264a470 == 0xe0) {
        _DAT_14264a470 = 0xc0;
      }
      else if (_DAT_14264a470 == 0x100) {
        _DAT_14264a470 = 0xe0;
      }
      DAT_1423905a0 = 1;
      DAT_14264a674 = '\x01';
      DAT_14264aafa = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f73b5;
      supplier_0x140ae7c00(0x14264a3f0,3);
      iVar36 = (int)(((int)(_DAT_14264a470 * 0x20) >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7;
      iVar32 = _DAT_14264a5c0 / iVar36 + 1;
      if (_DAT_14264a5c0 % iVar36 == 0) {
        iVar32 = _DAT_14264a5c0 / iVar36;
      }
      iVar38 = (int)_DAT_14264a5c4 / iVar36 + 1;
      if ((int)_DAT_14264a5c4 % iVar36 == 0) {
        iVar38 = (int)_DAT_14264a5c4 / iVar36;
      }
      _DAT_142374728 =
           _DAT_142374728 +
           ((int)sVar43 - (int)(short)((short)(iVar32 >> 1) + (short)_DAT_142374728));
      _DAT_14237472c =
           _DAT_14237472c +
           ((int)sVar46 - (int)(short)((short)(iVar38 >> 1) + (short)_DAT_14237472c));
      if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x31)) &&
         (((_DAT_1418a75c0 & 2) != 0 &&
          (((_DAT_1418a75c0 & 4) != 0 && ((_DAT_1418a75c0 & 0x20) == 0)))))) {
        _DAT_1418a75c0 = _DAT_1418a75c0 | 0x20;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7484;
        supplier_0x140ae7c00(0x14264a3f0,2);
      }
      _DAT_1418ad560 = 0x101;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7499;
      FUN_140803250();
    }
  }
  if (DAT_1418a7af0 != '\0') {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f759c;
    FUN_140231330(&DAT_1418a7af0,param_2);
    goto LAB_1408019d3;
  }
  if (DAT_1418a72a0 != '\0') {
    *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
    *(uint *)(&stack0xffffffffffffffe8 + lVar14) = uStack_1310;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f75cd;
    cVar7 = FUN_1401e3910(&DAT_1418a72a0,param_2,iVar11,uVar37);
    if ((cVar7 != '\0') && (DAT_1418a7388 != '\0')) {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f75ee;
      FUN_1404f4f10(0x141bb36b0);
      *(undefined1 *)(plStack_1248 + 3) = 2;
    }
    goto LAB_1408019d3;
  }
  if (_DAT_142640b70 == 0x19 || _DAT_142640b70 == 0x1a) {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408019d3;
    FUN_1408189b0(plStack_1248,param_2);
    goto LAB_1408019d3;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f761f;
  cVar7 = FUN_1407eeb70(_DAT_1423e5110);
  (&stack0x0000003e)[lVar14] = cVar7;
  if ((0 < _DAT_142649600) || (DAT_142649538 == '\x01')) goto LAB_1408019d3;
  if (_DAT_142649534 == 6) {
    iVar32 = uStack_1314 - 3;
    if (_DAT_14189c2c4 == 5) {
      iVar32 = uStack_1314 - 1;
    }
    if ((DAT_1423905d5 == '\0') || (DAT_1423905cc == '\0')) {
LAB_1407f76e8:
      uStack_f2c = 7;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7701;
      lVar15 = supplier_0x1400e1130(param_2,&uStack_f2c);
      if (lVar15 == 0) {
        bVar49 = false;
        if ((((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) &&
            (iVar32 = (int)(uStack_1314 + uStack_1310) / 2, iVar32 + -0xf <= iVar11)) &&
           ((iVar11 < iVar32 + 0xf && (uVar37 - 0x17 < 2)))) {
          DAT_1423905cc = '\0';
          bVar49 = true;
        }
        uStack_f28 = 0x52;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7769;
        lVar15 = supplier_0x1400e1130(param_2,&uStack_f28);
        if (lVar15 == 0) {
          if (bVar49) {
            _DAT_142649534 = 2;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7776;
          FUN_1400e1170(param_2);
          _DAT_142649534 = 2;
        }
        goto LAB_1408019d3;
      }
LAB_1407f7706:
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f770e;
      FUN_1400e1170(param_2);
    }
    else {
      if (((_DAT_14189c2c4 != 5) &&
          ((((int)(uStack_1314 - 1) <= iVar11 && (iVar11 < (int)(uStack_1314 + 1))) && (uVar37 < 2))
          )) && (((DAT_1418a75b8 == '\0' || (_DAT_1418a75c4 == 0xb)) || (_DAT_1418a75c4 == 0x34))))
      {
LAB_1407f8f7f:
        DAT_1423905cc = '\0';
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8f8e;
        FUN_1400e1170(param_2);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8f9f;
        FUN_1401e65a0(&DAT_1418a72a0,0xb);
        goto LAB_1408019d3;
      }
      if (((DAT_1423905cc == '\0') || (iVar11 < iVar32)) || ((iVar32 + 2 <= iVar11 || (1 < uVar37)))
         ) goto LAB_1407f76e8;
      DAT_1423905cc = '\0';
    }
LAB_1407f76d2:
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f76e3;
    FUN_1401e65a0(&DAT_1418a72a0,6);
    goto LAB_1408019d3;
  }
  if (_DAT_142649534 != 0) {
    if (cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f77b7;
      FUN_1407f6d60(plStack_1248,param_2,uStack_1310,uStack_1314);
    }
    goto LAB_1408019d3;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f77c8;
  lVar15 = supplier_0x14006ee50(&DAT_1424e3880);
  if (lVar15 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f77e8;
    FUN_1400ea4d0(&DAT_1424e3850,param_2,uStack_1310,uStack_1314);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f77f4;
    lVar15 = supplier_0x14006ee50(&DAT_1424e3880);
    if (((lVar15 == 0) && (_DAT_142643ce8 = _DAT_142643ce8 & 0xfffeffff, DAT_1418ae510 == '\0')) &&
       (DAT_1418ae501 == '\0')) {
      if (DAT_1418d6ee0 != '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7833;
        FUN_1405202f0(0x141bb36b0);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7839;
      _DAT_1418ae50c = GetTickCount();
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7849;
      FUN_1407e43c0(0xfac);
      DAT_1418ae501 = '\x01';
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7856;
      _DAT_1418ae528 = GetTickCount();
    }
    goto LAB_1408019d3;
  }
  if ((_DAT_1424e7c10 & 1) != 0) goto LAB_1408019d3;
  if ((_DAT_1424e7c10 & 0x10) != 0) {
    *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
    *(uint *)(&stack0xffffffffffffffe8 + lVar14) = uStack_1310;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7897;
    FUN_140802a60(&DAT_1424e3850,param_2,iVar11,uVar37);
    if ((_DAT_1424e7c10 & 2) != 0) goto LAB_1408019d3;
  }
  if (DAT_1418a75b8 != '\0') {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f78bc;
    cVar7 = FUN_1401f15a0(&DAT_1418a75b8,param_2);
    if (cVar7 != '\0') goto LAB_1408019d3;
  }
  if ((((DAT_1418a2cf8 == '\0') && (DAT_1418a2f48 == '\0')) && (DAT_1418a1a58 == '\0')) &&
     ((DAT_1418a9178 != '\0' && (DAT_1418a9260 != '\0')))) {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f791f;
    cVar7 = FUN_140c396d0(0x1418a9240,0x3c,0xf,param_2);
    if (cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f792f;
      FUN_140281c60(&DAT_1418a9178);
    }
    uStack_f24 = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7945;
    lVar15 = supplier_0x1400e1130(param_2,&uStack_f24);
    if (lVar15 == 0) {
      uStack_f20 = 5;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7963;
      lVar15 = supplier_0x1400e1130(param_2,&uStack_f20);
      if (lVar15 == 0) goto LAB_1407f7986;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7972;
    FUN_1407e43c0(0x232a);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f797a;
    FUN_1400e1170(param_2);
    DAT_1418a9260 = '\0';
    goto LAB_1408019d3;
  }
LAB_1407f7986:
  uVar12 = uStack_1314;
  if (DAT_1418a8bf0 != '\0') {
    if (DAT_1418a8f00 == '\0') {
      if (DAT_1418a8f01 == '\0') {
        if (DAT_1418a8f02 == '\0') goto LAB_1407f7c7f;
        uStack_f0c = 5;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7bbb;
        lVar15 = supplier_0x1400e1130(param_2,&uStack_f0c);
        if ((lVar15 != 0) || ((DAT_1423905d5 != '\0' && (DAT_1423905cd != '\0')))) {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7c64;
          FUN_1407e43c0(0x232a);
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7c6c;
          FUN_1400e1170(param_2);
          DAT_1423905cd = '\0';
          DAT_1418a8f02 = '\0';
          goto LAB_1408019d3;
        }
        uStack_f08 = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7bee;
        lVar15 = supplier_0x1400e1130(param_2);
        if (lVar15 != 0) {
          DAT_1418a8f02 = '\0';
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7c06;
          iVar11 = supplier_0x14052c0f0();
          _DAT_1418a8efc = 0;
          if (-1 < iVar11) {
            _DAT_1418a8efc = iVar11;
          }
          if (_DAT_1418a8ef4 <= _DAT_1418a8efc) {
            _DAT_1418a8efc = _DAT_1418a8ef4;
          }
          _DAT_1418a8ef8 = 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7c30;
          FUN_1400e1170(param_2);
          goto LAB_1408019d3;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7c45;
        cVar7 = FUN_140c396d0(0x1418a8f08,10,4,param_2);
      }
      else {
        uStack_f14 = 5;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7add;
        lVar15 = supplier_0x1400e1130(param_2,&uStack_f14);
        if ((lVar15 != 0) || ((DAT_1423905d5 != '\0' && (DAT_1423905cd != '\0')))) {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7b7a;
          FUN_1407e43c0(0x232a);
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7b82;
          FUN_1400e1170(param_2);
          DAT_1423905cd = '\0';
          DAT_1418a8f01 = '\0';
          goto LAB_1408019d3;
        }
        uStack_f10 = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7b0c;
        lVar15 = supplier_0x1400e1130(param_2);
        if (lVar15 != 0) {
          DAT_1418a8f01 = '\0';
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7b24;
          iVar11 = supplier_0x14052c0f0();
          _DAT_1418a8ef8 = 0;
          if (-1 < iVar11) {
            _DAT_1418a8ef8 = iVar11;
          }
          if (_DAT_1418a8ef0 <= _DAT_1418a8ef8) {
            _DAT_1418a8ef8 = _DAT_1418a8ef0;
          }
          _DAT_1418a8efc = 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7b4e;
          FUN_1400e1170(param_2);
          goto LAB_1408019d3;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7b63;
        cVar7 = FUN_140c396d0(0x1418a8f08,10,4,param_2);
      }
    }
    else {
      uStack_f1c = 5;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f79b9;
      lVar15 = supplier_0x1400e1130(param_2,&uStack_f1c);
      if ((lVar15 != 0) || ((DAT_1423905d5 != '\0' && (DAT_1423905cd != '\0')))) {
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7a9c;
        FUN_1407e43c0(0x232a);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7aa4;
        FUN_1400e1170(param_2);
        DAT_1423905cd = '\0';
        DAT_1418a8f00 = '\0';
        goto LAB_1408019d3;
      }
      uStack_f18 = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f79ec;
      lVar15 = supplier_0x1400e1130(param_2,&uStack_f18);
      if (lVar15 != 0) {
        DAT_1418a8f00 = '\0';
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7a1a;
        puVar16 = (undefined8 *)supplier_0x14006f220((longlong)_DAT_1418a8f28 * 0x18 + 0x1418a8c20);
        pcVar4 = *(code **)(*(longlong *)*puVar16 + 0x478);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7a26;
        iVar32 = (*pcVar4)();
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7a34;
        iVar36 = supplier_0x14052c0f0(0x1418a8f08);
        iVar11 = 0;
        if (-1 < iVar36) {
          iVar11 = iVar36;
        }
        if (iVar32 <= iVar11) {
          iVar11 = iVar32;
        }
        (&stack0xffffffffffffffe8)[lVar14] = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7a61;
        FUN_140277340(&DAT_1418a8bf0,_DAT_1418a8f28,_DAT_1418a8f2c,iVar11);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7a69;
        FUN_1400e1170(param_2);
        goto LAB_1408019d3;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7a85;
      cVar7 = FUN_140c396d0(0x1418a8f08,10,4,param_2);
    }
    if (cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7c55;
      FUN_1400e1170(param_2);
    }
    goto LAB_1408019d3;
  }
LAB_1407f7c7f:
  if ((DAT_1418a85b0 != '\0') && (DAT_1418a8610 != '\0')) {
    uStack_f04 = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7caf;
    lVar15 = supplier_0x1400e1130(param_2,&uStack_f04);
    if (lVar15 == 0) {
      uStack_f00 = 5;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7ccd;
      lVar15 = supplier_0x1400e1130(param_2,&uStack_f00);
      if ((lVar15 == 0) && ((DAT_1423905d5 == '\0' || (DAT_1423905cd == '\0')))) {
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7cfc;
        cVar7 = FUN_140c396d0(0x1418a85f0,0x3c,0xf,param_2);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7d10;
          FUN_140858400(&DAT_1418a85b0);
        }
        goto LAB_1408019d3;
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7d1f;
    FUN_1407e43c0(0x232a);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7d27;
    FUN_1400e1170(param_2);
    DAT_1423905cd = '\0';
    DAT_1418a8610 = '\0';
    goto LAB_1408019d3;
  }
  if ((DAT_1418a84e8 != '\0') && (DAT_1418a8538 != '\0')) {
    uStack_efc = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7d6a;
    lVar15 = supplier_0x1400e1130(param_2,&uStack_efc);
    if (lVar15 == 0) {
      uStack_ef8 = 5;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7d88;
      lVar15 = supplier_0x1400e1130(param_2,&uStack_ef8);
      if ((lVar15 == 0) && ((DAT_1423905d5 == '\0' || (DAT_1423905cd == '\0')))) {
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7db7;
        cVar7 = FUN_140c396d0(0x1418a8540,0x1e,3,param_2);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7dcb;
          FUN_1406ad3d0(&DAT_1418a84e8);
        }
        goto LAB_1408019d3;
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7dda;
    FUN_1407e43c0(0x232a);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7de2;
    FUN_1400e1170(param_2);
    DAT_1423905cd = '\0';
    DAT_1418a8538 = '\0';
    goto LAB_1408019d3;
  }
  if (((DAT_1418a8360 != '\0') && (DAT_1418a8398 != '\0')) && (DAT_1418a83a8 != '\0')) {
    uStack_ef4 = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7e32;
    lVar15 = supplier_0x1400e1130(param_2,&uStack_ef4);
    if (lVar15 == 0) {
      uStack_ef0 = 5;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7e54;
      lVar15 = supplier_0x1400e1130(param_2,&uStack_ef0);
      if ((lVar15 == 0) && ((DAT_1423905d5 == '\0' || (DAT_1423905cd == '\0')))) {
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7e84;
        FUN_14006f5d0(auStack_1e8,0x1418a83b0);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7e9f;
        FUN_140c396d0(0x1418a83b0,6,4,param_2);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7eb2;
        cVar7 = FUN_14006fe40(auStack_1e8,0x1418a83b0);
        if (cVar7 == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7ebe;
          FUN_1400e1170(param_2);
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7eca;
          _DAT_1418a83a4 = supplier_0x14052c0f0(0x1418a83b0);
          if (_DAT_1418a83a4 < 0) {
            _DAT_1418a83a4 = 0;
          }
          if (_DAT_1418a83a0 < _DAT_1418a83a4) {
            _DAT_1418a83a4 = _DAT_1418a83a0;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7efa;
        supplier_0x140067e30(auStack_1e8);
        goto LAB_1408019d3;
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7f09;
    FUN_1407e43c0(0x232a);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7f11;
    FUN_1400e1170(param_2);
    DAT_1423905cd = '\0';
    DAT_1418a83a8 = '\0';
    goto LAB_1408019d3;
  }
  iStack_1128 = uStack_1314 - 3;
  if (_DAT_14189c2c4 == 5) {
    iStack_1128 = uStack_1314 - 1;
  }
  iStack_11dc = uStack_1314 - 1;
  iStack_1144 = uStack_1314 - 0x11;
  iStack_11b4 = uStack_1314 - 0x10;
  iStack_11b0 = uStack_1314 - 0xf;
  iStack_11ac = uStack_1314 - 0xe;
  iStack_1164 = uStack_1314 - 0xd;
  iStack_1148 = uStack_1314 - 0xc;
  iStack_125c = uStack_1314 - 0xb;
  iStack_1258 = uStack_1314 - 10;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f7f9d;
  cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
  lVar15 = _DAT_1423e5110;
  if (cVar7 == '\0') {
    iStack_1144 = uVar12 - 0xf;
    iStack_11b4 = iStack_11b4 + 2;
    iStack_11b0 = iStack_11b0 + 2;
    iStack_11ac = iStack_11ac + 2;
    iStack_1164 = uVar12 - 0xb;
    iStack_1148 = uVar12 - 10;
  }
  iStack_eec = uStack_1314 - 9;
  iStack_ee8 = uStack_1314 - 8;
  uStack_132c = _DAT_1423cd788 - 3;
  uVar18 = (ulonglong)uStack_1310;
  uStack_11cc = uStack_1310;
  iStack_11e0 = _DAT_1423cd788 + -8;
  uVar21 = (ulonglong)(_DAT_1423cd788 - 0xfU);
  uStack_1178 = CONCAT44(uStack_1178._4_4_,_DAT_1423cd788 - 0xfU);
  puStack_12f0 = (undefined8 *)CONCAT44(puStack_12f0._4_4_,_DAT_1423cd788 + -0xd);
  iStack_1170 = uStack_1310 + 0xc;
  iStack_133c = uStack_1310 + 0x10;
  uStack_12d0 = uStack_1310 + 0x14;
  uStack_12d4 = uStack_1310 + 0x18;
  iStack_1210 = uStack_1310 + 0x1c;
  uStack_12cc = uStack_1310 + 0x20;
  iStack_11a0 = uStack_1310 + 0x25;
  puStack_12c0 = (undefined2 *)(ulonglong)(uStack_1310 + 0x2d);
  uVar40 = 0;
  iVar32 = 0;
  uVar26 = 0;
  if (_DAT_1423e5110 != 0) {
    if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x200) != 0) {
      uVar13 = *(undefined4 *)(_DAT_1423e5110 + 0x3dc);
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8091;
      lVar17 = FUN_140073b70(&DAT_1423e50b0,uVar13);
      if (lVar17 != 0) {
        lVar15 = lVar17;
      }
      uVar18 = (ulonglong)uStack_1310;
    }
    if ((*(short *)(lVar15 + 0x4cc) == -30000) && (*(int *)(lVar15 + 0x4d4) == -1)) {
      if (((*(byte *)(lVar15 + 0x114) & 1) == 0) && ((*(uint *)(lVar15 + 0x118) & 0x40000) == 0)) {
        if ((*(uint *)(lVar15 + 0x110) & 0x8000) == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f80e7;
          cVar7 = FUN_1407e0610(lVar15);
          uVar18 = (ulonglong)uStack_1310;
          uVar22 = uVar40;
          if (cVar7 != '\0') {
            uVar22 = 1;
          }
        }
        else {
          uVar22 = 3;
        }
      }
      else {
        uVar22 = 2;
      }
    }
    else {
      uVar22 = 4;
    }
    iVar36 = *(int *)(lVar15 + 0xde8 + uVar22 * 4);
    if (-1 < iVar36) {
      lStack_11e8 = uVar22 * 0x18;
      lVar17 = *(longlong *)(lVar15 + 0x5f8);
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8144;
      uStack_1250 = (longlong)iVar36;
      uVar18 = supplier_0x14006ee50(lVar17 + lStack_11e8 + 0xe8);
      if (uStack_1250 < uVar18) {
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f815a;
        supplier_0x14006f690(auStack_528);
        if (*(short *)(lVar15 + 0x4cc) == -30000) {
          lVar15 = *(longlong *)(lVar15 + 0x5f8);
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8190;
          puVar16 = (undefined8 *)supplier_0x14006f220(lStack_11e8 + 0xe8 + lVar15,uStack_1250);
          iVar36 = *(int *)*puVar16;
          if (iVar36 < 0) {
LAB_1407f81ce:
            pcVar33 = "Move";
            goto LAB_1407f81d5;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f81a9;
          uVar18 = supplier_0x14006ee50(0x1424ecab8);
          if (uVar18 <= (ulonglong)(longlong)iVar36) goto LAB_1407f81ce;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f81bd;
          puVar16 = (undefined8 *)supplier_0x14006f220(0x1424ecab8,(longlong)iVar36);
          uVar31 = *puVar16;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f81cc;
          FUN_14006f5a0(auStack_528,uVar31);
        }
        else {
          pcVar33 = "Climb";
LAB_1407f81d5:
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f81e1;
          supplier_0x14006f580(auStack_528,pcVar33);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f81ed;
        uVar18 = supplier_0x14006f330(auStack_528);
        if (0x13 < uVar18) {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8207;
          supplier_0x1400e1230(auStack_528,0x13,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8218;
          puVar19 = (undefined1 *)supplier_0x1400fb540(auStack_528,0x10);
          *puVar19 = 0x2e;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f822c;
          puVar19 = (undefined1 *)supplier_0x1400fb540(auStack_528,0x11);
          *puVar19 = 0x2e;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8240;
          puVar19 = (undefined1 *)supplier_0x1400fb540(auStack_528,0x12);
          *puVar19 = 0x2e;
        }
        puVar25 = puStack_12c0;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8257;
        lVar15 = supplier_0x14006f330(auStack_528);
        if ((ulonglong)(longlong)(int)puVar25 < (ulonglong)(lVar15 + iStack_11a0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8275;
          iVar36 = supplier_0x14006f330(auStack_528);
          puStack_12c0 = (undefined2 *)(ulonglong)(uint)(iVar36 + iStack_11a0);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f828b;
        supplier_0x140067e30(auStack_528);
      }
      uVar18 = (ulonglong)uStack_1310;
    }
  }
  iStack_11d8 = uStack_132c - 4;
  iStack_11d4 = uStack_132c - 3;
  iStack_11d0 = uStack_132c - 1;
  uStack_1250 = CONCAT44(uStack_1250._4_4_,uStack_1314 - 0xb);
  uStack_12fc = uStack_1314 - 7;
  uStack_1318 = uStack_1314 - 3;
  lStack_1150 = CONCAT44(lStack_1150._4_4_,uStack_1314 - 0x12);
  lStack_11e8 = CONCAT44(lStack_11e8._4_4_,uStack_1314);
  iVar36 = (int)uVar18;
  iStack_1168 = (int)(uStack_1314 + iVar36) / 2 + -0x18;
  if ((int)(iStack_1168 - uStack_12cc) < 0xc) {
    iStack_1168 = uStack_12cc + 0xc;
  }
  uStack_1268 = iStack_1168 + 4;
  uStack_12d8 = iStack_1168 + 8;
  uStack_12dc = iStack_1168 + 0xc;
  iStack_11c8 = iStack_1168 + 0x11;
  uStack_1264 = iStack_1168 + 0x15;
  lStack_1158 = CONCAT44(lStack_1158._4_4_,iStack_1168 + 0x1a);
  uStack_1260 = iStack_1168 + 0x1e;
  puStack_1160 = (undefined8 *)CONCAT44(puStack_1160._4_4_,iStack_1168 + 0x23);
  uStack_12b0 = iStack_1168 + 0x27;
  *(int *)(&stack0x00000044 + lVar14) = iStack_1168 + 0x2b;
  iStack_12e0 = iStack_1168 + 0x2f;
  iStack_1270 = iStack_1168 + 0x33;
  uStack_1340 = iStack_1168 + 0x37;
  bVar49 = false;
  if (DAT_1426496f8 == '\0') {
    if (DAT_1418a84e0 != '\0') {
      *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
      *(int *)(&stack0xffffffffffffffe8 + lVar14) = iVar36;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f84b4;
      cVar7 = FUN_14088f180(&DAT_1418a84e0,param_2,iVar11,uVar37);
      if (cVar7 != '\0') goto LAB_1408019d3;
      uVar18 = (ulonglong)uStack_1310;
    }
    if (DAT_1418a8a50 != '\0') {
      *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
      *(int *)(&stack0xffffffffffffffe8 + lVar14) = (int)uVar18;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f84ec;
      cVar7 = FUN_14088d130(&DAT_1418a8a50,param_2,iVar11,uVar37);
      if (cVar7 != '\0') goto LAB_1408019d3;
      uVar18 = (ulonglong)uStack_1310;
    }
    if (DAT_1418a9280 != '\0') {
      *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
      *(int *)(&stack0xffffffffffffffe8 + lVar14) = (int)uVar18;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8524;
      cVar7 = FUN_14088e990(&DAT_1418a9280,param_2,iVar11,uVar37);
      if (cVar7 != '\0') goto LAB_1408019d3;
      uVar18 = (ulonglong)uStack_1310;
    }
    if (DAT_1418a2cf8 == '\0') {
      if (DAT_1418a2f48 != '\0') {
        *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
        *(int *)(&stack0xffffffffffffffe8 + lVar14) = (int)uVar18;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8586;
        cVar7 = FUN_1402094d0(&DAT_1418a2f48,param_2,iVar11,uVar37);
        goto LAB_1407f8586;
      }
LAB_1407f8596:
      if (DAT_1418a36b0 != '\0') {
        *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
        *(int *)(&stack0xffffffffffffffe8 + lVar14) = (int)uVar18;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f85be;
        cVar7 = FUN_140439660(&DAT_1418a36b0,param_2,iVar11,uVar37);
        if (cVar7 != '\0') goto LAB_1407f886d;
        uVar18 = (ulonglong)uStack_1310;
      }
      uVar13 = (undefined4)uVar18;
      if (DAT_1418a8b58 != '\0') {
        *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f85f6;
        FUN_140890db0(&DAT_1418a8b58,param_2,iVar11,uVar37);
        goto LAB_1408019d3;
      }
      if ((((DAT_1418a2cf8 == '\0') && (DAT_1418a2f48 == '\0')) && (DAT_1418a1a58 == '\0')) &&
         (DAT_1418a4330 != '\0')) {
        *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1314;
        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) = uVar13;
        *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uVar37;
        *(int *)(&stack0xffffffffffffffe8 + lVar14) = iVar11;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f864e;
        FUN_1401aa060(&DAT_1418a4330,param_2,iStack_1320,uStack_1344);
        goto LAB_1408019d3;
      }
      if (DAT_1418a8f50 == '\0') {
        if (((DAT_1418a2cf8 == '\0') && (DAT_1418a2f48 == '\0')) && (DAT_1418a1a58 == '\0')) {
          if (DAT_1418a9050 == '\0') {
            if (DAT_1418a9178 == '\0') goto LAB_1407f8707;
            *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f86fa;
            cVar7 = FUN_14027d2b0(&DAT_1418a9178,param_2,iVar11,uVar37);
          }
          else {
            *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f86c5;
            cVar7 = FUN_14027e300(&DAT_1418a9050,param_2,iVar11,uVar37);
          }
        }
        else {
LAB_1407f8707:
          if (DAT_1418a8360 == '\0') {
            if ((DAT_1418a83d0 == '\0') || (DAT_1418a4330 != '\0')) {
              if (DAT_1418a84e8 == '\0') {
                if (DAT_1418a85b0 == '\0') {
                  if (DAT_1418a8ab0 != '\0') {
                    *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8807;
                    FUN_140886be0(&DAT_1418a8ab0,param_2,iVar11,uVar37);
                    goto LAB_1408019d3;
                  }
                  if (DAT_1418a8bf0 == '\0') {
                    if (DAT_1418a8728 == '\0') {
                      if (DAT_1418a8a48 != '\0') {
                        *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f88a9;
                        FUN_140889e50(&DAT_1418a8a48,param_2,iVar11,uVar37);
                        goto LAB_1408019d3;
                      }
                      if (DAT_1418a8b88 != '\0') {
                        *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f88d6;
                        FUN_140889660(&DAT_1418a8b88,param_2,iVar11,uVar37);
                        goto LAB_1408019d3;
                      }
                      if (DAT_1418a8b80 != '\0') {
                        *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8903;
                        FUN_140888750(&DAT_1418a8b80,param_2,iVar11,uVar37);
                        goto LAB_1408019d3;
                      }
                      uStack_1324 = *(uint *)(_DAT_1423e5110 + 0x110) & 2;
                      uStack_1218 = uStack_1218 & 0xffffff00;
                      uStack_126c = uStack_126c & 0xffffff00;
                      uStack_1234 = uStack_1234 & 0xffffff00;
                      uStack_1280 = uStack_1280 & 0xffffff00;
                      uStack_123c = uStack_123c & 0xffffff00;
                      uStack_12c8 = uStack_12c8 & 0xffffff00;
                      uStack_1240 = uStack_1240 & 0xffffff00;
                      uStack_1328 = uStack_1328 & 0xffffff00;
                      uStack_122c = uStack_122c & 0xffffff00;
                      (&stack0x00000040)[lVar14] = 0;
                      uStack_1228 = uStack_1228 & 0xffffff00;
                      uStack_1224 = uStack_1224 & 0xffffff00;
                      uStack_1220 = uStack_1220 & 0xffffff00;
                      uStack_1300 = uStack_1300 & 0xffffff00;
                      uStack_120c = uStack_120c & 0xffffff00;
                      uStack_12f8 = uStack_12f8 & 0xffffff00;
                      uStack_1214 = uStack_1214 & 0xffffff00;
                      uStack_1338 = uStack_1338 & 0xffffff00;
                      uStack_1208 = uStack_1208 & 0xffffff00;
                      uStack_1304 = uStack_1304 & 0xffffff00;
                      uStack_1230 = uStack_1230 & 0xffffff00;
                      (&stack0x0000003c)[lVar14] = 0;
                      (&stack0x0000003a)[lVar14] = 0;
                      uStack_131a = uStack_131a & 0xff00;
                      (&stack0x00000042)[lVar14] = 0;
                      uStack_12e8 = uStack_12e8 & 0xffffff00;
                      uStack_1334 = 0;
                      uStack_121c = uStack_121c & 0xffffff00;
                      uStack_1238 = uStack_1238 & 0xffffff00;
                      (&stack0x00000038)[lVar14] = 0;
                      if ((((iStack_eec <= iVar11) && (iVar11 <= iStack_ee8)) && (uVar37 - 5 < 2))
                         && ((DAT_1423905d5 != '\0' && (DAT_1423905cc != '\0')))) {
                        DAT_1423905cc = '\0';
                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f89fc;
                        FUN_1400e1170(param_2);
                        uStack_1218 = CONCAT31(uStack_1218._1_3_,1);
                      }
                      if (((iVar11 < iStack_1164) || (iStack_1148 < iVar11)) ||
                         ((1 < uVar37 - 5 || ((DAT_1423905d5 == '\0' || (DAT_1423905cc == '\0'))))))
                      {
                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8a6c;
                        cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
                        if (((cVar7 == '\0') ||
                            (((iVar11 < iStack_125c || (iStack_1258 < iVar11)) || (1 < uVar37 - 5)))
                            ) || ((DAT_1423905d5 == '\0' || (DAT_1423905cc == '\0')))) {
                          if ((((iStack_1144 <= iVar11) &&
                               ((iVar11 <= iStack_11b4 && (uVar37 - 5 < 2)))) &&
                              (DAT_1423905d5 != '\0')) && (DAT_1423905cc != '\0')) {
                            DAT_1423905cc = '\0';
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8b2b;
                            FUN_1400e1170(param_2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8b39;
                            cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
                            if (cVar7 == '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8cbd;
                              FUN_1408e6c10(0x142390290,0);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8cc2;
                              FUN_140803250();
                            }
                            else {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8b5b;
                              supplier_0x140af0fe0(0x14264a3f0,&iStack_ee4,&iStack_ee0);
                              iStack_1258 = CONCAT22((short)(iStack_ee4 >> 0x11),
                                                     (short)(iStack_ee4 >> 1) + _DAT_142374728);
                              iStack_125c = CONCAT22((short)(iStack_ee0 >> 0x11),
                                                     (short)(iStack_ee0 >> 1) + _DAT_14237472c);
                              if (_DAT_14264a470 == 0x40) {
                                _DAT_14264a470 = 0x60;
                              }
                              else if (_DAT_14264a470 == 0x60) {
                                _DAT_14264a470 = 0x80;
                              }
                              else if (_DAT_14264a470 == 0x80) {
                                _DAT_14264a470 = 0xa0;
                              }
                              else if (_DAT_14264a470 == 0xa0) {
                                _DAT_14264a470 = 0xc0;
                              }
                              else if (_DAT_14264a470 == 0xc0) {
                                _DAT_14264a470 = 0xe0;
                              }
                              else if ((_DAT_14264a470 - 0xe0 & 0xffffffdf) == 0) {
                                _DAT_14264a470 = 0x100;
                              }
                              DAT_1423905a0 = 1;
                              DAT_14264a674 = '\x01';
                              DAT_14264aafa = 1;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8c1c;
                              supplier_0x140ae7c00(0x14264a3f0,3);
                              iVar38 = (int)(((int)(_DAT_14264a470 * 0x20) >> 0x1f & 0x7fU) +
                                            _DAT_14264a470 * 0x20) >> 7;
                              uVar18 = (ulonglong)_DAT_14264a5c4;
                              iVar36 = _DAT_14264a5c0 / iVar38 + 1;
                              if (_DAT_14264a5c0 % iVar38 == 0) {
                                iVar36 = _DAT_14264a5c0 / iVar38;
                              }
                              iVar45 = (int)_DAT_14264a5c4 / iVar38 + 1;
                              if ((int)_DAT_14264a5c4 % iVar38 == 0) {
                                iVar45 = (int)_DAT_14264a5c4 / iVar38;
                              }
                              _DAT_142374728 =
                                   _DAT_142374728 +
                                   ((int)(short)iStack_1258 -
                                   (int)(short)((short)(iVar36 >> 1) + (short)_DAT_142374728));
                              uVar21 = (ulonglong)_DAT_142374728;
                              _DAT_14237472c =
                                   _DAT_14237472c +
                                   ((int)(short)iStack_125c -
                                   (int)(short)((short)(iVar45 >> 1) + (short)_DAT_14237472c));
                            }
                            if ((((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x31)) &&
                                ((_DAT_1418a75c0 & 2) != 0)) &&
                               (((_DAT_1418a75c0 & 4) != 0 && ((_DAT_1418a75c0 & 0x10) == 0)))) {
                              _DAT_1418a75c0 = _DAT_1418a75c0 | 0x10;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8d00;
                              supplier_0x140ae7c00(0x14264a3f0,2);
                            }
                          }
                          if (((iVar11 < iStack_11b0) || (iStack_11ac < iVar11)) || (1 < uVar37 - 5)
                             ) {
LAB_1407f8f2a:
                            if (DAT_1423905d5 == '\0') goto LAB_1407f95d6;
                            if (DAT_1423905cc != '\0') {
                              if ((((_DAT_14189c2c4 != 5) && (iStack_11dc <= iVar11)) &&
                                  ((iVar11 < iStack_11dc + 2 && (uVar37 < 2)))) &&
                                 (((DAT_1418a75b8 == '\0' || (_DAT_1418a75c4 == 0xb)) ||
                                  (_DAT_1418a75c4 == 0x34)))) goto LAB_1407f8f7f;
                              if (((DAT_1423905cc != '\0') && (iStack_1128 <= iVar11)) &&
                                 ((iVar11 < iStack_1128 + 2 && (uVar37 < 2)))) {
                                DAT_1423905cc = '\0';
                                (&stack0x00000038)[lVar14] = 1;
                              }
                            }
                            if (DAT_1418a75b8 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8fe7;
                              cVar7 = supplier_0x1401f7350(&DAT_1418a75b8);
                              if (cVar7 == '\0') goto LAB_1407f8fef;
LAB_1407f95c5:
                              cVar7 = (&stack0x0000003e)[lVar14];
LAB_1407f95ca:
                              if ((&stack0x00000038)[lVar14] != '\0') goto LAB_1407f76d2;
                              goto LAB_1407f95db;
                            }
LAB_1407f8fef:
                            iVar36 = iStack_11e0;
                            if (DAT_1423905cc == '\0') goto LAB_1407f95c5;
                            if (iStack_1170 <= iVar11) {
                              if (iVar11 < iStack_133c) {
                                if ((iStack_11e0 <= (int)uVar37) && ((int)uVar37 <= iStack_11d8)) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f902b;
                                  uVar22 = supplier_0x14006f370(&DAT_142649608);
                                  if (1 < uVar22) {
                                    DAT_1423905cc = '\0';
                                    uStack_126c = CONCAT31(uStack_126c._1_3_,1);
                                  }
                                }
                                if ((iStack_11d4 <= (int)uVar37) && ((int)uVar37 <= iStack_11d0)) {
                                  DAT_1423905cc = '\0';
                                  uStack_1234 = CONCAT31(uStack_1234._1_3_,1);
                                }
                              }
                              else {
                                uStack_126c = uStack_126c & 0xffffff00;
                              }
                            }
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9070;
                            cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
                            iVar38 = iStack_1210;
                            if (((cVar7 == '\0') || (iVar11 < (int)uStack_11cc)) ||
                               ((int)(uStack_11cc + 0xc) <= iVar11)) {
                              if (iVar11 < iStack_1170) goto LAB_1407f90d8;
                              if (iStack_133c <= iVar11) goto LAB_1407f90dd;
                              if (((int)uStack_132c <= (int)uVar37) &&
                                 ((int)uVar37 < (int)(uStack_132c + 3))) {
                                DAT_1423905cc = '\0';
                                uStack_1280 = CONCAT31(uStack_1280._1_3_,1);
                              }
LAB_1407f9111:
                              if (iVar11 < (int)uStack_12d0) goto LAB_1407f9141;
                              if ((int)uStack_12d4 <= iVar11) goto LAB_1407f9146;
                              if (((int)uStack_132c <= (int)uVar37) &&
                                 ((int)uVar37 < (int)(uStack_132c + 3))) {
                                DAT_1423905cc = '\0';
                                uStack_1224 = CONCAT31(uStack_1224._1_3_,1);
                              }
                            }
                            else {
                              if ((iVar36 <= (int)uVar37) && ((int)uVar37 < iVar36 + 8)) {
                                DAT_1423905cc = '\0';
                                uStack_1280 = CONCAT31(uStack_1280._1_3_,1);
                              }
LAB_1407f90d8:
                              if (iVar11 < iStack_133c) goto LAB_1407f9111;
LAB_1407f90dd:
                              if ((int)uStack_12d0 <= iVar11) goto LAB_1407f9111;
                              if (((int)uStack_132c <= (int)uVar37) &&
                                 ((int)uVar37 < (int)(uStack_132c + 3))) {
                                DAT_1423905cc = '\0';
                                uStack_123c = CONCAT31(uStack_123c._1_3_,1);
                              }
LAB_1407f9141:
                              if ((int)uStack_12d4 <= iVar11) {
LAB_1407f9146:
                                iVar38 = uStack_12d4 + 4;
                                if (((iVar11 < iVar38) && ((int)uStack_132c <= (int)uVar37)) &&
                                   ((int)uVar37 < (int)(uStack_132c + 3))) {
                                  DAT_1423905cc = '\0';
                                  uStack_12c8 = CONCAT31(uStack_12c8._1_3_,1);
                                }
                              }
                            }
                            if (((iStack_11a0 + -1 <= iVar11) && (iVar11 <= (int)puStack_12c0)) &&
                               (((int)uStack_132c <= (int)uVar37 &&
                                ((int)uVar37 < (int)(uStack_132c + 3))))) {
                              DAT_1423905cc = '\0';
                              uStack_12c8 = CONCAT31(uStack_12c8._1_3_,1);
                            }
                            uVar12 = uStack_12cc;
                            if ((iVar11 < iVar38) || ((int)uStack_12cc <= iVar11)) {
                              uVar41 = (uint)uStack_1304._1_3_;
                              uStack_1304 = uVar41 << 8;
                              if ((int)uStack_12cc <= iVar11) {
                                uStack_1304 = uVar41 << 8;
                                uVar12 = uStack_12cc + 4;
                                if ((iVar11 < (int)uVar12) &&
                                   (uStack_1304 = uVar41 << 8, (int)uStack_132c <= (int)uVar37)) {
                                  uStack_1304 = uVar41 << 8;
                                  uVar12 = uStack_132c + 3;
                                  if ((int)uVar37 < (int)uVar12) {
                                    uStack_1240 = CONCAT31(uStack_1240._1_3_,1);
                                    uStack_1304 = uVar41 << 8;
                                    goto LAB_1407f91ee;
                                  }
                                }
                              }
                            }
                            else if (((int)uStack_132c <= (int)uVar37) &&
                                    (uVar12 = uStack_132c + 3, (int)uVar37 < (int)(uStack_132c + 3))
                                    ) {
                              uStack_1304 = CONCAT31(uStack_1304._1_3_,1);
LAB_1407f91ee:
                              DAT_1423905cc = '\0';
                              uVar12 = uStack_132c + 3;
                            }
                            cVar7 = (&stack0x0000003e)[lVar14];
                            if (cVar7 != '\0') {
LAB_1407f94ea:
                              if (_DAT_14189c2c4 == 5) {
                                if ((((int)lStack_1150 <= iVar11) && (iVar11 <= (int)lStack_11e8))
                                   && (((int)uStack_132c <= (int)uVar37 &&
                                       ((int)uVar37 < (int)(uStack_132c + 3))))) {
                                  DAT_1423905cc = '\0';
                                  uStack_12e8 = CONCAT31(uStack_12e8._1_3_,1);
                                }
                              }
                              else {
                                if ((iVar11 < (int)uStack_1250) || ((int)uStack_12fc <= iVar11)) {
                                  uStack_1334 = uVar12 & 0xffffff00;
                                  if (iVar11 < (int)uStack_12fc) goto LAB_1407f9559;
                                  uVar12 = uStack_12fc + 4;
                                  if (iVar11 < (int)uVar12) {
                                    uStack_1334 = uVar12 & 0xffffff00;
                                    if (((int)uStack_132c <= (int)uVar37) &&
                                       ((int)uVar37 < (int)(uStack_132c + 3))) {
                                      DAT_1423905cc = '\0';
                                      uStack_121c = CONCAT31(uStack_121c._1_3_,1);
                                      uStack_1334 = uStack_132c + 3 & 0xffffff00;
                                    }
                                    goto LAB_1407f95ca;
                                  }
                                }
                                else {
                                  if (((int)uStack_132c <= (int)uVar37) &&
                                     ((int)uVar37 < (int)(uStack_132c + 3))) {
                                    DAT_1423905cc = '\0';
                                    uStack_1334 = (uint)CONCAT71((uint7)(uint3)(uStack_132c + 3 >> 8
                                                                               ),1);
                                  }
LAB_1407f9559:
                                  uVar12 = uStack_1318;
                                  if (iVar11 < (int)uStack_1318) goto LAB_1407f95ca;
                                }
                                if (((iVar11 < (int)(uVar12 + 4)) &&
                                    ((int)uStack_132c <= (int)uVar37)) &&
                                   ((int)uVar37 < (int)(uStack_132c + 3))) {
                                  DAT_1423905cc = '\0';
                                  uStack_1238 = CONCAT31(uStack_1238._1_3_,1);
                                }
                              }
                              goto LAB_1407f95ca;
                            }
                            if ((iVar11 < iStack_1168) || ((int)uStack_1268 <= iVar11)) {
                              uVar12 = (uint)uStack_1328._1_3_;
                              uStack_1328 = uVar12 << 8;
                              if (iVar11 < (int)uStack_1268) goto LAB_1407f9273;
                              uStack_1328 = uVar12 << 8;
                              if ((int)uStack_12d8 <= iVar11) goto LAB_1407f9278;
                              uStack_1328 = uVar12 << 8;
                              if (((int)uStack_132c <= (int)uVar37) &&
                                 (uStack_1328 = uVar12 << 8, (int)uVar37 < (int)(uStack_132c + 3)))
                              {
                                DAT_1423905cc = '\0';
                                uStack_122c = CONCAT31(uStack_122c._1_3_,1);
                                uStack_1328 = uVar12 << 8;
                              }
LAB_1407f9299:
                              if ((int)uStack_12dc <= iVar11) {
LAB_1407f929e:
                                if (((iVar11 < (int)(uStack_12dc + 4)) &&
                                    ((int)uStack_132c <= (int)uVar37)) &&
                                   ((int)uVar37 < (int)(uStack_132c + 3))) {
                                  uStack_1220 = CONCAT31(uStack_1220._1_3_,1);
                                  goto LAB_1407f92ba;
                                }
                              }
                            }
                            else {
                              if (((int)uStack_132c <= (int)uVar37) &&
                                 ((int)uVar37 < (int)(uStack_132c + 3))) {
                                uStack_1328 = CONCAT31(uStack_1328._1_3_,1);
                                DAT_1423905cc = '\0';
                              }
LAB_1407f9273:
                              if (iVar11 < (int)uStack_12d8) goto LAB_1407f9299;
LAB_1407f9278:
                              if ((int)uStack_12dc <= iVar11) goto LAB_1407f929e;
                              if (((int)uVar37 < (int)uStack_132c) ||
                                 ((int)(uStack_132c + 3) <= (int)uVar37)) goto LAB_1407f92c1;
                              uStack_1228 = CONCAT31(uStack_1228._1_3_,1);
LAB_1407f92ba:
                              DAT_1423905cc = '\0';
                            }
LAB_1407f92c1:
                            if ((iVar11 < iStack_11c8) || ((int)uStack_1264 <= iVar11)) {
                              uVar12 = (uint)uStack_1300._1_3_;
                              uStack_1300 = uVar12 << 8;
                              if ((((int)uStack_1264 <= iVar11) &&
                                  ((uStack_1300 = uVar12 << 8, iVar11 < (int)(uStack_1264 + 4) &&
                                   (uStack_1300 = uVar12 << 8, (int)uStack_132c <= (int)uVar37))))
                                 && (uStack_1300 = uVar12 << 8, (int)uVar37 < (int)(uStack_132c + 3)
                                    )) {
                                uStack_120c = CONCAT31(uStack_120c._1_3_,1);
                                uStack_1300 = uVar12 << 8;
                                goto LAB_1407f931a;
                              }
                            }
                            else if (((int)uStack_132c <= (int)uVar37) &&
                                    ((int)uVar37 < (int)(uStack_132c + 3))) {
                              uStack_1300 = CONCAT31(uStack_1300._1_3_,1);
LAB_1407f931a:
                              DAT_1423905cc = '\0';
                            }
                            if ((iVar11 < (int)lStack_1158) || ((int)uStack_1260 <= iVar11)) {
                              uVar12 = (uint)uStack_1338._1_3_;
                              uStack_1338 = uVar12 << 8;
                              if (((int)uStack_1260 <= iVar11) &&
                                 (((uStack_1338 = uVar12 << 8, iVar11 < (int)(uStack_1260 + 4) &&
                                   (uStack_1338 = uVar12 << 8, (int)uStack_132c <= (int)uVar37)) &&
                                  (uStack_1338 = uVar12 << 8, (int)uVar37 < (int)(uStack_132c + 3)))
                                 )) {
                                uStack_1208 = CONCAT31(uStack_1208._1_3_,1);
                                uStack_1338 = uVar12 << 8;
                                goto LAB_1407f937a;
                              }
                            }
                            else if (((int)uStack_132c <= (int)uVar37) &&
                                    ((int)uVar37 < (int)(uStack_132c + 3))) {
                              uStack_1338 = CONCAT31(uStack_1338._1_3_,1);
LAB_1407f937a:
                              DAT_1423905cc = '\0';
                            }
                            uVar12 = uStack_1340;
                            if ((iVar11 < (int)puStack_1160) || ((int)uStack_12b0 <= iVar11)) {
                              uVar41 = (uint)uStack_12f8._1_3_;
                              uStack_12f8 = uVar41 << 8;
                              iVar36 = *(int *)(&stack0x00000044 + lVar14);
                              if (iVar11 < (int)uStack_12b0) goto LAB_1407f93fd;
                              uStack_12f8 = uVar41 << 8;
                              if (iVar36 <= iVar11) goto LAB_1407f9402;
                              uStack_12f8 = uVar41 << 8;
                              if (((int)uStack_132c <= (int)uVar37) &&
                                 (uStack_12f8 = uVar41 << 8, (int)uVar37 < (int)(uStack_132c + 3)))
                              {
                                DAT_1423905cc = '\0';
                                uStack_1214 = CONCAT31(uStack_1214._1_3_,1);
                                uStack_12f8 = uVar41 << 8;
                              }
LAB_1407f942d:
                              if (iStack_12e0 <= iVar11) goto LAB_1407f9432;
LAB_1407f9471:
                              if (iVar11 < iStack_1270) goto LAB_1407f94b2;
LAB_1407f9476:
                              if (iVar11 < (int)uStack_1340) {
                                if ((((int)uStack_132c <= (int)uVar37) &&
                                    (uVar12 = uStack_132c + 3, (int)uVar37 < (int)uVar12)) &&
                                   (DAT_1423905cc = '\0', uStack_1324 == 0)) {
                                  if (*(int *)(_DAT_1423e5110 + 0xd98) != -1) goto LAB_1407fb232;
                                  uStack_131a = CONCAT11(uStack_131a._1_1_,1);
                                }
                              }
                              else {
LAB_1407f94b2:
                                if ((((int)uStack_1340 <= iVar11) &&
                                    (uVar12 = uStack_1340 + 4, iVar11 < (int)uVar12)) &&
                                   (((int)uStack_132c <= (int)uVar37 &&
                                    ((uVar12 = uStack_132c + 3, (int)uVar37 < (int)uVar12 &&
                                     (DAT_1423905cc = '\0', uStack_1324 == 0)))))) {
                                  if (*(int *)(_DAT_1423e5110 + 0xd98) != -1) goto LAB_1407fb232;
                                  (&stack0x00000042)[lVar14] = 1;
                                }
                              }
                              goto LAB_1407f94ea;
                            }
                            if ((int)uVar37 < (int)uStack_132c) {
                              iVar36 = *(int *)(&stack0x00000044 + lVar14);
                            }
                            else {
                              iVar36 = *(int *)(&stack0x00000044 + lVar14);
                              if ((int)uVar37 < (int)(uStack_132c + 3)) {
                                DAT_1423905cc = '\0';
                                uStack_12f8 = CONCAT31(uStack_12f8._1_3_,1);
                              }
                            }
LAB_1407f93fd:
                            if (iVar11 < iVar36) goto LAB_1407f942d;
LAB_1407f9402:
                            if (iVar11 < iStack_12e0) {
                              if (((int)uStack_132c <= (int)uVar37) &&
                                 ((int)uVar37 < (int)(uStack_132c + 3))) {
                                DAT_1423905cc = '\0';
                                uStack_1230 = CONCAT31(uStack_1230._1_3_,1);
                              }
                              goto LAB_1407f9471;
                            }
LAB_1407f9432:
                            if (iStack_1270 <= iVar11) goto LAB_1407f9476;
                            if ((((int)uVar37 < (int)uStack_132c) ||
                                ((int)(uStack_132c + 3) <= (int)uVar37)) ||
                               (DAT_1423905cc = '\0', uStack_1324 != 0)) goto LAB_1407f94b2;
                            if (*(int *)(_DAT_1423e5110 + 0xd98) == -1) {
                              (&stack0x0000003a)[lVar14] = 1;
                              goto LAB_1407f94b2;
                            }
                            goto LAB_1407fb232;
                          }
                          if (DAT_1423905d5 != '\0') {
                            if (DAT_1423905cc != '\0') {
                              DAT_1423905cc = '\0';
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8d50;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8d5e;
                              cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
                              if (cVar7 == '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8ee7;
                                FUN_1408e6c10(0x142390290,1);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8eec;
                                FUN_140803250();
                              }
                              else {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8d80;
                                supplier_0x140af0fe0(0x14264a3f0,&iStack_edc,&iStack_10c0);
                                iStack_1258 = CONCAT22((short)(iStack_edc >> 0x11),
                                                       (short)(iStack_edc >> 1) + _DAT_142374728);
                                iStack_125c = CONCAT22((short)(iStack_10c0 >> 0x11),
                                                       (short)(iStack_10c0 >> 1) + _DAT_14237472c);
                                if ((_DAT_14264a470 - 0x40 & 0xffffffdf) == 0) {
                                  _DAT_14264a470 = 0x40;
                                }
                                else if (_DAT_14264a470 == 0x80) {
                                  _DAT_14264a470 = 0x60;
                                }
                                else if (_DAT_14264a470 == 0xa0) {
                                  _DAT_14264a470 = 0x80;
                                }
                                else if (_DAT_14264a470 == 0xc0) {
                                  _DAT_14264a470 = 0xa0;
                                }
                                else if (_DAT_14264a470 == 0xe0) {
                                  _DAT_14264a470 = 0xc0;
                                }
                                else if (_DAT_14264a470 == 0x100) {
                                  _DAT_14264a470 = 0xe0;
                                }
                                DAT_1423905a0 = 1;
                                DAT_14264a674 = '\x01';
                                DAT_14264aafa = 1;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8e45;
                                supplier_0x140ae7c00(0x14264a3f0,3);
                                iVar38 = (int)(((int)(_DAT_14264a470 * 0x20) >> 0x1f & 0x7fU) +
                                              _DAT_14264a470 * 0x20) >> 7;
                                uVar18 = (ulonglong)_DAT_14264a5c4;
                                iVar36 = _DAT_14264a5c0 / iVar38 + 1;
                                if (_DAT_14264a5c0 % iVar38 == 0) {
                                  iVar36 = _DAT_14264a5c0 / iVar38;
                                }
                                iVar45 = (int)_DAT_14264a5c4 / iVar38 + 1;
                                if ((int)_DAT_14264a5c4 % iVar38 == 0) {
                                  iVar45 = (int)_DAT_14264a5c4 / iVar38;
                                }
                                _DAT_142374728 =
                                     _DAT_142374728 +
                                     ((int)(short)iStack_1258 -
                                     (int)(short)((short)(iVar36 >> 1) + (short)_DAT_142374728));
                                uVar21 = (ulonglong)_DAT_142374728;
                                _DAT_14237472c =
                                     _DAT_14237472c +
                                     ((int)(short)iStack_125c -
                                     (int)(short)((short)(iVar45 >> 1) + (short)_DAT_14237472c));
                              }
                              if ((((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x31)) &&
                                  ((_DAT_1418a75c0 & 2) != 0)) &&
                                 (((_DAT_1418a75c0 & 4) != 0 && ((_DAT_1418a75c0 & 0x20) == 0)))) {
                                _DAT_1418a75c0 = _DAT_1418a75c0 | 0x20;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8f2a;
                                supplier_0x140ae7c00(0x14264a3f0,2);
                              }
                            }
                            goto LAB_1407f8f2a;
                          }
LAB_1407f95d6:
                          cVar7 = (&stack0x0000003e)[lVar14];
LAB_1407f95db:
                          if (DAT_1418a75b8 == '\0') {
LAB_1407f95f8:
                            uStack_10bc = 0x168;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9611;
                            lVar15 = supplier_0x1400e1130(param_2,&uStack_10bc);
                            uStack_1218 = uStack_1218 & 0xff;
                            if (lVar15 != 0) {
                              uStack_1218 = 1;
                            }
                            uStack_10b8 = 0x19d;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9640;
                            lVar15 = supplier_0x1400e1130(param_2,&uStack_10b8);
                            uStack_126c = uStack_126c & 0xff;
                            if (lVar15 != 0) {
                              uStack_126c = 1;
                            }
                            uStack_10b4 = 0x1a3;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9669;
                            lVar15 = supplier_0x1400e1130(param_2,&uStack_10b4);
                            uStack_1234 = uStack_1234 & 0xff;
                            if (lVar15 != 0) {
                              uStack_1234 = 1;
                            }
                            uStack_10b0 = 0x14b;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9698;
                            lVar15 = supplier_0x1400e1130(param_2,&uStack_10b0);
                            uStack_1280 = uStack_1280 & 0xff;
                            if (lVar15 != 0) {
                              uStack_1280 = 1;
                            }
                            uStack_10ac = 0x1c9;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f96c1;
                            lVar15 = supplier_0x1400e1130(param_2,&uStack_10ac);
                            uStack_123c = uStack_123c & 0xff;
                            if (lVar15 != 0) {
                              uStack_123c = 1;
                            }
                            if (cVar7 == '\0') {
                              uStack_10a8 = 0x19e;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f96f8;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_10a8);
                              uStack_12c8 = uStack_12c8 & 0xff;
                              if (lVar15 != 0) {
                                uStack_12c8 = 1;
                              }
                              uStack_10a4 = 0x1a0;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9721;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_10a4);
                              uStack_1304 = uStack_1304 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1304 = 1;
                              }
                              uStack_10a0 = 0x19c;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f974a;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_10a0);
                              uStack_1240 = uStack_1240 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1240 = 1;
                              }
                              uStack_109c = 0x198;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9779;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_109c);
                              uStack_1328 = uStack_1328 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1328 = 1;
                              }
                              uStack_1098 = 0x163;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f97a2;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1098);
                              uStack_122c = uStack_122c & 0xff;
                              if (lVar15 != 0) {
                                uStack_122c = 1;
                              }
                              uStack_1094 = 0x16c;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f97d1;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1094);
                              uStack_1228 = uStack_1228 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1228 = 1;
                              }
                              uStack_1090 = 0x192;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9800;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1090);
                              uStack_1224 = uStack_1224 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1224 = 1;
                              }
                              uStack_108c = 0x16b;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f982f;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_108c);
                              uStack_1220 = uStack_1220 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1220 = 1;
                              }
                              uStack_1088 = 0x16d;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f985e;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1088);
                              uStack_1300 = uStack_1300 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1300 = 1;
                              }
                              uStack_1084 = 0x16e;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9887;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1084);
                              uStack_120c = uStack_120c & 0xff;
                              if (lVar15 != 0) {
                                uStack_120c = 1;
                              }
                              uStack_1080 = 0x176;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f98b6;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1080);
                              uStack_1338 = uStack_1338 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1338 = 1;
                              }
                              uStack_107c = 0x17d;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f98df;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_107c);
                              uStack_1208 = uStack_1208 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1208 = 1;
                              }
                              uStack_1078 = 0x159;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f990e;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1078);
                              uStack_12f8 = uStack_12f8 & 0xff;
                              if (lVar15 != 0) {
                                uStack_12f8 = 1;
                              }
                              uStack_1074 = 0x15a;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9937;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1074);
                              uStack_1214 = uStack_1214 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1214 = 1;
                              }
                              uStack_1070 = 0x19a;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9966;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1070);
                              uStack_1230 = uStack_1230 & 0xff;
                              if (lVar15 != 0) {
                                uStack_1230 = 1;
                              }
                              uStack_106c = 0x162;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9995;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_106c);
                              bVar47 = lVar15 != 0;
                              uStack_1068 = 0x164;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f99b4;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1068);
                              (&stack0x00000038)[lVar14] = lVar15 != 0;
                              uStack_1064 = 0x167;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f99d5;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1064);
                              if ((lVar15 != 0) && (uStack_1324 == 0)) {
                                if (*(int *)(_DAT_1423e5110 + 0xd98) != -1) goto LAB_1407fb232;
                                (&stack0x0000003a)[lVar14] = 1;
                              }
                              uStack_1060 = 0x16a;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9a12;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1060);
                              if ((lVar15 != 0) && (uStack_1324 == 0)) {
                                if (*(int *)(_DAT_1423e5110 + 0xd98) != -1) goto LAB_1407fb232;
                                uStack_131a = CONCAT11(uStack_131a._1_1_,1);
                              }
                              uStack_105c = 0x1ac;
                              (&stack0x0000003c)[lVar14] = bVar47;
                              (&stack0x00000040)[lVar14] = (&stack0x00000038)[lVar14];
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9a5b;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_105c);
                              if (lVar15 != 0) {
                                (&stack0x0000003c)[lVar14] = bVar47;
                                (&stack0x00000040)[lVar14] = (&stack0x00000038)[lVar14];
                                if (uStack_1324 == 0) {
                                  if (*(int *)(_DAT_1423e5110 + 0xd98) != -1) goto LAB_1407fb232;
                                  (&stack0x00000042)[lVar14] = 1;
                                  (&stack0x0000003c)[lVar14] = bVar47;
                                  (&stack0x00000040)[lVar14] = (&stack0x00000038)[lVar14];
                                }
                              }
                            }
                            if (_DAT_14189c2c4 == 5) {
                              uStack_1058 = 0x121;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9ab6;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1058);
                              uStack_12e8 = uStack_12e8 & 0xff;
                              if (lVar15 != 0) {
                                uStack_12e8 = 1;
                              }
                              if (_DAT_14189c2c4 == 5) goto LAB_1407f9b6b;
                            }
                            uStack_1054 = 0x1a5;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9aec;
                            lVar15 = supplier_0x1400e1130(param_2,&uStack_1054);
                            cVar7 = (char)uStack_1334;
                            if (lVar15 != 0) {
                              cVar7 = '\x01';
                            }
                            if (_DAT_14189c2c4 != 5) {
                              uStack_1050 = 0x153;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9b1b;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1050);
                              uStack_121c = uStack_121c & 0xff;
                              if (lVar15 != 0) {
                                uStack_121c = 1;
                              }
                              if (_DAT_14189c2c4 != 5) {
                                uStack_104c = 0x17e;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9b53;
                                lVar15 = supplier_0x1400e1130(param_2,&uStack_104c);
                                uStack_1238 = uStack_1238 & 0xff;
                                if (lVar15 != 0) {
                                  uStack_1238 = 1;
                                }
                              }
                            }
                          }
                          else {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f95f0;
                            cVar8 = supplier_0x1401f7350(&DAT_1418a75b8);
                            if (cVar8 == '\0') goto LAB_1407f95f8;
LAB_1407f9b6b:
                            cVar7 = (char)uStack_1334;
                          }
                          if ((&stack0x0000003e)[lVar14] != '\0') {
                            uVar18 = (ulonglong)uStack_1314;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9b8c;
                            cVar8 = FUN_1407f6d60(plStack_1248,param_2,uStack_1310);
                            if (cVar8 != '\0') goto LAB_1408019d3;
                          }
                          if (((char)uStack_1218 != '\0') && (uStack_1324 == 0)) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9bac;
                            FUN_1400e1170(param_2);
                            _DAT_142643bb8 = _DAT_142643bb8 ^ 1;
                            goto LAB_1408019d3;
                          }
                          if ((char)uStack_126c != '\0') {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9bca;
                            FUN_1400e1170(param_2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9bd4;
                            FUN_1407e43c0(9000);
                            DAT_142644048 = DAT_142644048 == '\0';
                            if (((bool)DAT_142644048) &&
                               ((*(byte *)(_DAT_1423e5110 + 0xbdc) & 2) != 0)) {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9c23;
                                supplier_0x14006f240(&DAT_142649608,auStack_1120);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9c36;
                                supplier_0x14006f230(&DAT_142649608,auStack_ed8);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9c4d;
                                puVar19 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_1120,&uStack_12ac,auStack_ed8);
                                uVar48 = *puVar19;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9c57;
                                cVar7 = supplier_0x1400657b0(uVar48,0);
                                iVar11 = (int)uVar40;
                                while (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9c6c;
                                  puVar23 = (undefined4 *)supplier_0x14006ee10(auStack_1120);
                                  uVar13 = *puVar23;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9c7a;
                                  lVar15 = FUN_1413cc4d0(&DAT_1423e50b0,uVar13);
                                  if ((lVar15 != 0) && ((*(byte *)(lVar15 + 0x110) & 2) == 0)) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9c93;
                                    cVar7 = supplier_0x140073200(lVar15);
                                    if (((cVar7 == '\0') && (lVar15 != _DAT_1423e5110)) &&
                                       ((DAT_142644048 == '\0' ||
                                        ((*(byte *)(lVar15 + 0xbdc) & 2) == 0)))) {
                                      if (iVar11 == 0) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9cbe
                                        ;
                                        cVar7 = FUN_1407e4e90(lVar15);
                                        if (cVar7 != '\0') goto LAB_1407f9cc2;
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9d04;
                                      FUN_1400e1170(param_2);
                                      uVar13 = *(undefined4 *)(_DAT_1423e5110 + 0xc30);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9d1d;
                                      uVar37 = supplier_0x1400e1420(uVar13,&DAT_142649608);
                                      uVar18 = (ulonglong)uVar37;
                                      if (uVar37 != 0xffffffff) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9d34
                                        ;
                                        puStack_12c0 = (undefined2 *)
                                                       supplier_0x14006f370(&DAT_142649608);
                                        uStack_12fc = uVar37;
                                        goto LAB_1407f9d40;
                                      }
                                      break;
                                    }
                                  }
LAB_1407f9cc2:
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9cce;
                                  supplier_0x14006f350(auStack_1120);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9ce5;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_1120,&uStack_12ac,auStack_ed8);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9cef;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                }
LAB_1407f9e12:
                                uVar40 = (ulonglong)(iVar11 + 1U);
                              } while ((int)(iVar11 + 1U) < 2);
LAB_1407fa048:
                              if ((*(uint *)(_DAT_1423e5110 + 0xbdc) & 2) != 0) {
                                *(uint *)(_DAT_1423e5110 + 0xbdc) =
                                     *(uint *)(_DAT_1423e5110 + 0xbdc) & 0xfffffffd;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa07e;
                                cVar7 = supplier_0x14007de30(0x142390ca0,0x147,_DAT_14189c298);
                                if (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa099;
                                  FUN_140068150(auStack_68,
                                                "You\'ve assumed tactical control as nobody else is available."
                                               );
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa0a6;
                                  supplier_0x14007dbe0(&uStack_dd8);
                                  uStack_dd8 = 0x60147;
                                  uStack_dd4 = 1;
                                  uStack_dbc = 2000;
                                  uStack_dd2 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                                  uStack_dd0 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                                  uStack_dce = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                                  lStack_db8 = _DAT_1423e5110;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa115;
                                  FUN_1400e3c20(&DAT_1424e3850,auStack_68,&uStack_dd8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa122;
                                  supplier_0x140067e30(auStack_68);
                                }
                              }
                            }
                            goto LAB_1408019d3;
                          }
                          if (((char)uStack_1280 != '\0') && (uStack_1324 == 0)) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa140;
                            lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                            uVar18 = uVar40;
                            if (lVar15 != 0) {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa15f;
                                plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                uVar37 = (int)uVar40 + 1;
                                uVar40 = (ulonglong)uVar37;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa177;
                                uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar18 = (longlong)(int)uVar37;
                              } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                            }
                            _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa18d;
                            FUN_1407e43c0(0x1f43);
                            uVar13 = *(undefined4 *)(_DAT_1423e5110 + 0x130);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa1a6;
                            FUN_1401a09d0(&DAT_1418a4330,uVar13);
                            goto LAB_1408019d3;
                          }
                          if (((char)uStack_123c != '\0') && (uStack_1324 == 0)) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa1c7;
                            lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                            uVar18 = uVar40;
                            if (lVar15 != 0) {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa1df;
                                plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                uVar37 = (int)uVar40 + 1;
                                uVar40 = (ulonglong)uVar37;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa1f7;
                                uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar18 = (longlong)(int)uVar37;
                              } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                            }
                            _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa20c;
                            FUN_1400bd670(2,0);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa21d;
                            supplier_0x140ae7c00(0x14264a3f0,2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa227;
                            FUN_1407e43c0(0x1f52);
                            goto LAB_1408019d3;
                          }
                          if ((cVar7 != '\0') && (uStack_1324 == 0)) {
                            if (*(int *)(_DAT_1423e5110 + 0xd98) == -1) {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa25f;
                              lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                              uVar18 = uVar40;
                              uVar21 = uVar40;
                              if (lVar15 != 0) {
                                do {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa27f;
                                  plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar21);
                                  *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                  uVar37 = (int)uVar18 + 1;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa297;
                                  uVar26 = supplier_0x14006ee50(&DAT_1424e3868);
                                  uVar18 = (ulonglong)uVar37;
                                  uVar21 = (longlong)(int)uVar37;
                                } while ((ulonglong)(longlong)(int)uVar37 < uVar26);
                              }
                              _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa2b5;
                              FUN_14085a8b0(&DAT_142640b70,0,&cStack_12a9);
                              _DAT_142640b8c = (uint)(cStack_12a9 != '\0');
                              bVar47 = false;
                              DAT_142640b80 = 0;
                              _DAT_142640b84 =
                                   ((int)((int)*(short *)(_DAT_1423e5110 + 0xa8) +
                                         ((int)*(short *)(_DAT_1423e5110 + 0xa8) >> 0x1f & 0xfU)) >>
                                   4) + _DAT_1424e80e8 * 3;
                              _DAT_142640b88 =
                                   ((int)((int)*(short *)(_DAT_1423e5110 + 0xaa) +
                                         ((int)*(short *)(_DAT_1423e5110 + 0xaa) >> 0x1f & 0xfU)) >>
                                   4) + _DAT_1424e80ec * 3;
                              iVar11 = ((int)(((int)*(short *)(_DAT_1423e5110 + 0xa8) >> 0x1f & 0xfU
                                              ) + (int)*(short *)(_DAT_1423e5110 + 0xa8)) >> 4) +
                                       _DAT_1424e80e8 * 3;
                              iVar32 = ((int)(((int)*(short *)(_DAT_1423e5110 + 0xaa) >> 0x1f & 0xfU
                                              ) + (int)*(short *)(_DAT_1423e5110 + 0xaa)) >> 4) +
                                       _DAT_1424e80ec * 3;
                              if (_DAT_142640b8c == 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa36d;
                                supplier_0x14006f240(_DAT_1424ebb58 + 0x178,auStack_1110);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa387;
                                supplier_0x14006f230(_DAT_1424ebb58 + 0x178,auStack_ec0);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa39e;
                                puVar19 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_1110,&uStack_12a8,auStack_ec0);
                                uVar48 = *puVar19;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa3a8;
                                cVar7 = supplier_0x1400657b0(uVar48,0);
                                while (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa3bc;
                                  plVar20 = (longlong *)supplier_0x14006ee10(auStack_1110);
                                  lVar15 = *plVar20;
                                  if ((((int)_DAT_142640b8c <= *(int *)(lVar15 + 0x34c)) &&
                                      (*(int *)(lVar15 + 0x348) <= (int)_DAT_142640b8c)) &&
                                     (*(short *)(lVar15 + 0x80) != 6)) {
                                    if (*(short *)(lVar15 + 0x80) == 2) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa3f6;
                                      cVar7 = supplier_0x140071f90(lVar15 + 0x2a0,0);
                                      if (cVar7 != '\0') goto LAB_1407fa440;
                                    }
                                    if ((((*(int *)(lVar15 + 0x1f8) + -1) * 3 <= iVar11) &&
                                        (iVar11 <= *(int *)(lVar15 + 0x200) * 3 + 5)) &&
                                       (((*(int *)(lVar15 + 0x1fc) + -1) * 3 <= iVar32 &&
                                        (iVar32 <= *(int *)(lVar15 + 0x204) * 3 + 5)))) {
                                      DAT_142640b80 = 1;
                                      if (*(longlong *)(lVar15 + 0x308) == 0) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa495
                                        ;
                                        FUN_1410be820(lVar15,0);
                                      }
                                      lVar17 = *(longlong *)(lVar15 + 0x308);
                                      if (lVar17 != 0) {
                                        _DAT_142640b84 = iVar11 + *(int *)(lVar15 + 0x1f8) * -3;
                                        _DAT_142640b88 = iVar32 + *(int *)(lVar15 + 0x1fc) * -3;
                                        if (((*(int *)(lVar15 + 0x1f8) * 3 <= iVar11) &&
                                            (iVar11 <= *(int *)(lVar15 + 0x200) * 3 + 2)) &&
                                           ((*(int *)(lVar15 + 0x1fc) * 3 <= iVar32 &&
                                            (iVar32 <= *(int *)(lVar15 + 0x204) * 3 + 2)))) {
                                          lVar44 = (longlong)_DAT_142640b84 * 0x33;
                                          lVar42 = (longlong)_DAT_142640b88;
                                          if ((*(char *)(lVar44 + lVar42 + 0x22a74 + lVar17) == '\0'
                                              ) || ((*(uint *)(lVar17 + 0x1bab0 +
                                                              (lVar44 + lVar42) * 4) & 0x200) != 0))
                                          {
                                            iVar36 = _DAT_142640b84 +
                                                     (_DAT_142640b84 / 3 + (_DAT_142640b84 >> 0x1f)
                                                     + (int)(((longlong)_DAT_142640b84 / 3 +
                                                              ((longlong)_DAT_142640b84 >> 0x3f) &
                                                             0xffffffffU) >> 0x1f)) * -3;
                                            if (iVar36 < 1) {
LAB_1407fa586:
                                              lVar42 = ((longlong)_DAT_142640b84 + 1) * 0x33;
                                              if ((*(char *)(lVar42 + _DAT_142640b88 + 0x22a74 +
                                                            lVar17) == '\0') ||
                                                 (bVar6 = true,
                                                 (*(uint *)(lVar17 + 0x1bab0 +
                                                           (_DAT_142640b88 + lVar42) * 4) & 0x200)
                                                 != 0)) {
                                                bVar6 = bVar49;
                                              }
                                              if (bVar6) {
                                                _DAT_142640b84 = _DAT_142640b84 + 1;
                                              }
                                              else {
LAB_1407fa5c7:
                                                iVar36 = _DAT_142640b88 +
                                                         (_DAT_142640b88 / 3 +
                                                          (_DAT_142640b88 >> 0x1f) +
                                                         (int)(((longlong)_DAT_142640b88 / 3 +
                                                                ((longlong)_DAT_142640b88 >> 0x3f) &
                                                               0xffffffffU) >> 0x1f)) * -3;
                                                if (iVar36 < 1) {
LAB_1407fa623:
                                                  lVar17 = (longlong)_DAT_142640b84 * 0x33 +
                                                           (longlong)_DAT_142640b88;
                                                  if ((*(char *)(*(longlong *)(lVar15 + 0x308) +
                                                                 0x22a75 + lVar17) == '\0') ||
                                                     (bVar6 = true,
                                                     (*(uint *)(*(longlong *)(lVar15 + 0x308) +
                                                                0x1bab4 + lVar17 * 4) & 0x200) != 0)
                                                     ) {
                                                    bVar6 = bVar49;
                                                  }
                                                  if (bVar6) {
                                                    _DAT_142640b88 = _DAT_142640b88 + 1;
                                                  }
                                                  else {
LAB_1407fa65d:
                                                    bVar47 = true;
                                                  }
                                                }
                                                else {
                                                  lVar17 = (longlong)_DAT_142640b84 * 0x33 +
                                                           (longlong)_DAT_142640b88;
                                                  if ((*(char *)(lVar17 + 0x22a73 +
                                                                *(longlong *)(lVar15 + 0x308)) ==
                                                       '\0') ||
                                                     (bVar6 = true,
                                                     (*(uint *)(*(longlong *)(lVar15 + 0x308) +
                                                                0x1baac + lVar17 * 4) & 0x200) != 0)
                                                     ) {
                                                    bVar6 = bVar49;
                                                  }
                                                  if (!bVar6) {
                                                    if (iVar36 < 2) goto LAB_1407fa623;
                                                    goto LAB_1407fa65d;
                                                  }
                                                  _DAT_142640b88 = _DAT_142640b88 + -1;
                                                }
                                              }
                                            }
                                            else {
                                              lVar44 = (longlong)_DAT_142640b84 * 0x33 + -0x33;
                                              if ((*(char *)(lVar44 + lVar42 + 0x22a74 + lVar17) ==
                                                   '\0') ||
                                                 (bVar6 = true,
                                                 (*(uint *)(lVar17 + 0x1bab0 + (lVar44 + lVar42) * 4
                                                           ) & 0x200) != 0)) {
                                                bVar6 = bVar49;
                                              }
                                              if (!bVar6) {
                                                if (iVar36 < 2) goto LAB_1407fa586;
                                                goto LAB_1407fa5c7;
                                              }
                                              _DAT_142640b84 = _DAT_142640b84 + -1;
                                            }
                                          }
                                        }
                                        _DAT_142640b84 =
                                             _DAT_142640b84 + *(int *)(lVar15 + 0x1f8) * 3;
                                        _DAT_142640b88 =
                                             _DAT_142640b88 + *(int *)(lVar15 + 0x1fc) * 3;
                                      }
                                      break;
                                    }
                                  }
LAB_1407fa440:
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa44c;
                                  supplier_0x14006ee00(auStack_1110);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa463;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_1110,&uStack_12a8,auStack_ec0);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa46d;
                                  cVar7 = supplier_0x1400657b0(uVar48);
                                }
                              }
                              if ((int)_DAT_142640b8c < 1) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa9c0;
                                cVar7 = supplier_0x14006f520(0x142640b98);
                                if (cVar7 != '\0') {
                                  if (bVar47) {
                                    _DAT_142640bb8 = 6;
                                    DAT_142640bba = 1;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa9f3;
                                    supplier_0x14006f580
                                              (0x142640b98,
                                               "You must move away from surrounding obstacles such as the site\'s walls and rivers before you can travel."
                                              );
                                    _DAT_142640bbc = 2;
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407faa09;
                                  cVar7 = supplier_0x14006f520(0x142640b98);
                                  if (cVar7 != '\0') {
                                    bVar49 = false;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407faa2d;
                                    supplier_0x14006f240(_DAT_1424ebb58 + 0x178,auStack_1108);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407faa47;
                                    supplier_0x14006f230(_DAT_1424ebb58 + 0x178,auStack_ea8);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407faa5e;
                                    puVar19 = (undefined1 *)
                                              supplier_0x14006ee20
                                                        (auStack_1108,&uStack_12a5,auStack_ea8);
                                    uVar48 = *puVar19;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407faa68;
                                    cVar7 = supplier_0x1400657b0(uVar48,0);
                                    if (cVar7 != '\0') {
                                      do {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407faa7c
                                        ;
                                        plVar20 = (longlong *)supplier_0x14006ee10(auStack_1108);
                                        lVar15 = *plVar20;
                                        if (((((int)_DAT_142640b8c <= *(int *)(lVar15 + 0x34c)) &&
                                             (*(int *)(lVar15 + 0x348) <= (int)_DAT_142640b8c)) &&
                                            (((ushort)(*(short *)(lVar15 + 0x80) - 3U) < 3 ||
                                             (*(short *)(lVar15 + 0x80) == 1)))) &&
                                           ((((*(int *)(lVar15 + 0x1f8) * 3 <= iVar11 &&
                                              (iVar11 <= *(int *)(lVar15 + 0x200) * 3 + 2)) &&
                                             (*(int *)(lVar15 + 0x1fc) * 3 <= iVar32)) &&
                                            (iVar32 <= *(int *)(lVar15 + 0x204) * 3 + 2)))) {
                                          bVar49 = true;
                                        }
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407faaf8
                                        ;
                                        supplier_0x14006ee00(auStack_1108);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fab0f
                                        ;
                                        puVar19 = (undefined1 *)
                                                  supplier_0x14006ee20
                                                            (auStack_1108,&uStack_12a5,auStack_ea8);
                                        uVar48 = *puVar19;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fab19
                                        ;
                                        cVar7 = supplier_0x1400657b0(uVar48,0);
                                      } while (cVar7 != '\0');
                                      if (bVar49) goto LAB_1407fb120;
                                    }
                                    uVar37 = iVar11 / 0x30;
                                    uVar12 = iVar32 / 0x30;
                                    uVar41 = iVar11 / 3 & 0x8000000f;
                                    if ((int)uVar41 < 0) {
                                      uVar41 = (uVar41 - 1 | 0xfffffff0) + 1;
                                    }
                                    uVar39 = iVar32 / 3 & 0x8000000f;
                                    if ((int)uVar39 < 0) {
                                      uVar39 = (uVar39 - 1 | 0xfffffff0) + 1;
                                    }
                                    (&stack0xffffffffffffffe8)[lVar14] = 1;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fabc5;
                                    uStack_1334 = uVar12;
                                    uStack_1328 = uVar41;
                                    uStack_1324 = uVar37;
                                    uStack_1318 = uVar39;
                                    lStack_1158 = FUN_140fc1ad0(_DAT_1424ebb58 + 0xe8,
                                                                uVar37 & 0xffff,uVar12 & 0xffff,1);
                                    *(short *)(&stack0xffffffffffffffe8 + lVar14) = (short)uVar39;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fabe5;
                                    FUN_140fc2ad0(lStack_1158,auStack_1284,auStack_1288,
                                                  uVar41 & 0xffff);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fabfd;
                                    supplier_0x140f58010
                                              (_DAT_1424ebb58,auStack_1284[0],auStack_1288[0],0);
                                    bVar49 = false;
                                    uVar18 = (ulonglong)(uVar39 >> 8) << 8;
                                    uStack_132c = (uint)uVar18;
                                    bVar47 = false;
                                    bVar6 = false;
                                    lStack_11e8 = (longlong)(short)((short)uVar37 >> 4) * 8;
                                    lStack_1150 = (longlong)(short)((short)uVar12 >> 4) * 0x18;
                                    lVar15 = *(longlong *)
                                              (*(longlong *)(_DAT_1424ebb58 + 0x130) + lStack_11e8);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fac5e;
                                    iVar11 = supplier_0x14006ee50(lVar15 + lStack_1150);
                                    uVar41 = iVar11 - 1;
                                    uStack_1178 = (ulonglong)uVar41;
                                    if (-1 < (int)uVar41) {
                                      uStack_1250 = (ulonglong)(int)uVar41;
                                      do {
                                        lVar15 = *(longlong *)
                                                  (*(longlong *)(_DAT_1424ebb58 + 0x130) +
                                                  lStack_11e8);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407faca8
                                        ;
                                        plVar20 = (longlong *)
                                                  supplier_0x14006f220
                                                            (lVar15 + lStack_1150,uStack_1250);
                                        puStack_12f0 = (undefined8 *)*plVar20;
                                        if ((*(short *)(puStack_12f0 + 1) == (short)uVar37) &&
                                           (*(short *)((longlong)puStack_12f0 + 10) == (short)uVar12
                                           )) {
                                          uVar13 = *(undefined4 *)((longlong)puStack_12f0 + 0xc);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407facda;
                                          lVar15 = supplier_0x14152e6f0
                                                             (_DAT_1424ebb58 + 0x128,uVar13);
                                          uVar37 = uStack_1324;
                                          if (lVar15 != 0) {
                                            pcVar4 = *(code **)*puStack_12f0;
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407facf2;
                                            sVar43 = (*pcVar4)(puStack_12f0);
                                            uVar37 = uStack_1324;
                                            if (sVar43 == 0) {
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fad08;
                                              iVar11 = supplier_0x14006f450(puStack_12f0 + 2);
joined_r0x0001407fad0e:
                                              do {
                                                do {
                                                  do {
                                                    iVar11 = iVar11 + -1;
                                                    uVar37 = uStack_1324;
                                                    uVar12 = uStack_1334;
                                                    if (iVar11 < 0) goto LAB_1407faee2;
                                                    puStack_12c0 = (undefined2 *)(longlong)iVar11;
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fad37;
                                                    psVar27 = (short *)supplier_0x14006f440
                                                                                 (puStack_12f0 + 2,
                                                                                  puStack_12c0);
                                                  } while (*psVar27 != (short)uStack_1328);
                                                  puStack_1160 = puStack_12f0 + 5;
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fad5e;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puStack_1160,
                                                                                puStack_12c0);
                                                } while (*psVar27 != (short)uStack_1318);
                                                if (iVar11 < 1) {
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fae0d;
                                                  iVar32 = supplier_0x14030c3c0
                                                                     ((undefined2)uStack_1324,
                                                                      (undefined2)uStack_1334,
                                                                      lVar15 + 0x28,lVar15 + 0x40);
                                                  if (iVar32 == -1) goto joined_r0x0001407fad0e;
                                                  if (0 < iVar32) {
                                                    lVar17 = (longlong)iVar32 + -1;
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fae2c;
                                                    psVar27 = (short *)supplier_0x14006f440
                                                                                 (lVar15 + 0x28,
                                                                                  lVar17);
                                                    if (*psVar27 < (short)uStack_1324) {
                                                      bVar6 = true;
                                                    }
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fae48;
                                                    psVar27 = (short *)supplier_0x14006f440
                                                                                 (lVar15 + 0x28,
                                                                                  lVar17);
                                                    if ((short)uStack_1324 < *psVar27) {
                                                      bVar47 = true;
                                                    }
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fae62;
                                                    psVar27 = (short *)supplier_0x14006f440
                                                                                 (lVar15 + 0x40,
                                                                                  lVar17);
                                                    if (*psVar27 < (short)uStack_1334) {
                                                      bVar49 = true;
                                                    }
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fae7c;
                                                    psVar27 = (short *)supplier_0x14006f440
                                                                                 (lVar15 + 0x40,
                                                                                  lVar17);
                                                    uVar18 = (ulonglong)(uStack_132c & 0xff);
                                                    if ((short)uStack_1334 < *psVar27) {
                                                      uVar18 = 1;
                                                    }
                                                    uStack_132c = (uint)uVar18;
                                                  }
                                                }
                                                else {
                                                  lVar17 = (longlong)puStack_12c0 + -1;
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fad89;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puStack_12f0 + 2,
                                                                                lVar17);
                                                  if (*psVar27 < (short)uStack_1328) {
                                                    bVar6 = true;
                                                  }
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fada7;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puStack_12f0 + 2,
                                                                                lVar17);
                                                  if ((short)uStack_1328 < *psVar27) {
                                                    bVar47 = true;
                                                  }
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fadc4;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puStack_1160,lVar17)
                                                  ;
                                                  if (*psVar27 < (short)uStack_1318) {
                                                    bVar49 = true;
                                                  }
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fade2;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puStack_12f0 + 5,
                                                                                lVar17);
                                                  if ((short)uStack_1318 < *psVar27) {
                                                    uVar18 = CONCAT71((int7)((ulonglong)lVar17 >> 8)
                                                                      ,1);
                                                    uStack_132c = (uint)uVar18;
                                                  }
                                                  else {
                                                    uVar18 = (ulonglong)uStack_132c;
                                                  }
                                                }
                                                puStack_12c0 = (undefined2 *)(longlong)iVar11;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407faea8;
                                                lVar17 = supplier_0x14006f450(puStack_12f0 + 2);
                                                puVar16 = puStack_12f0;
                                                if (puStack_12c0 < (undefined2 *)(lVar17 + -1)) {
                                                  lVar15 = (longlong)puStack_12c0 + 1;
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fafc5;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puStack_12f0 + 2,
                                                                                lVar15);
                                                  if (*psVar27 < (short)uStack_1328) {
                                                    bVar6 = true;
                                                  }
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fafdf;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puVar16 + 2,lVar15);
                                                  if ((short)uStack_1328 < *psVar27) {
                                                    bVar47 = true;
                                                  }
                                                  puVar16 = puVar16 + 5;
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407faffc;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puVar16,lVar15);
                                                  sVar43 = (short)uStack_1318;
                                                  if (*psVar27 < sVar43) {
                                                    bVar49 = true;
                                                  }
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x1407fb017;
                                                  psVar27 = (short *)supplier_0x14006f440
                                                                               (puVar16,lVar15);
                                                  uVar18 = (ulonglong)(byte)uStack_132c;
                                                  if (sVar43 < *psVar27) {
                                                    uVar18 = 1;
                                                  }
                                                  uStack_132c = (uint)uVar18;
                                                  uVar37 = uStack_1324;
                                                  uVar12 = uStack_1334;
                                                  goto LAB_1407faee2;
                                                }
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407faecd;
                                                iVar32 = supplier_0x14030c3c0
                                                                   ((undefined2)uStack_1324,
                                                                    (undefined2)uStack_1334,
                                                                    lVar15 + 0x28,lVar15 + 0x40);
                                              } while (iVar32 == -1);
                                              puStack_12c0 = (undefined2 *)(longlong)iVar32;
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407faf33;
                                              lVar17 = supplier_0x14006f450(lVar15 + 0x28);
                                              uVar37 = uStack_1324;
                                              uVar12 = uStack_1334;
                                              if (puStack_12c0 < (undefined2 *)(lVar17 + -1)) {
                                                lVar17 = (longlong)puStack_12c0 + 1;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407faf4f;
                                                psVar27 = (short *)supplier_0x14006f440
                                                                             (lVar15 + 0x28,lVar17);
                                                sVar43 = (short)uStack_1324;
                                                if (*psVar27 < sVar43) {
                                                  bVar6 = true;
                                                }
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407faf69;
                                                psVar27 = (short *)supplier_0x14006f440
                                                                             (lVar15 + 0x28,lVar17);
                                                if (sVar43 < *psVar27) {
                                                  bVar47 = true;
                                                }
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407faf80;
                                                psVar27 = (short *)supplier_0x14006f440
                                                                             (lVar15 + 0x40,lVar17);
                                                uVar12 = uStack_1334;
                                                sVar43 = (short)uStack_1334;
                                                if (*psVar27 < sVar43) {
                                                  bVar49 = true;
                                                }
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407faf9a;
                                                psVar27 = (short *)supplier_0x14006f440
                                                                             (lVar15 + 0x40,lVar17);
                                                uVar37 = uStack_1324;
                                                if (sVar43 < *psVar27) {
                                                  uVar18 = CONCAT71((int7)((ulonglong)lVar17 >> 8),1
                                                                   );
                                                  uStack_132c = (uint)uVar18;
                                                }
                                                else {
                                                  uVar18 = (ulonglong)uStack_132c;
                                                }
                                              }
                                            }
                                          }
                                        }
LAB_1407faee2:
                                        uVar41 = (int)uStack_1178 - 1;
                                        uStack_1178 = (ulonglong)uVar41;
                                        uStack_1250 = uStack_1250 + -1;
                                      } while (-1 < (int)uVar41);
                                      if (((bVar49) || ((char)uVar18 != '\0')) ||
                                         ((bVar47 || (bVar6)))) {
                                        bVar6 = true;
                                      }
                                      else {
                                        bVar6 = false;
                                      }
                                    }
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb04b;
                                    uVar13 = FUN_140f569d0(_DAT_1424ebb58,auStack_1284[0],
                                                           auStack_1288[0]);
                                    lVar15 = lStack_1158;
                                    sVar46 = (short)uStack_1328;
                                    lVar17 = (longlong)sVar46;
                                    sVar43 = (short)uStack_1318;
                                    lVar44 = (longlong)sVar43;
                                    lVar42 = lVar17 * 0x11 + lVar44;
                                    if ((((*(short *)(lStack_1158 + 0x12f2 + lVar42 * 2) != -30000)
                                         || (*(short *)(lStack_1158 + 0x12f4 + lVar42 * 2) != -30000
                                            )) || (*(short *)(lStack_1158 + 0x1a82 +
                                                             (lVar17 * 0x10 + lVar44) * 2) != -30000
                                                  )) ||
                                       (*(short *)(lStack_1158 + 0x1a62 +
                                                  (lVar17 * 0x10 + lVar44) * 2) != -30000)) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb0b6;
                                      cVar7 = supplier_0x14074d500(uVar13);
                                      if (cVar7 != '\0') {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb0c2
                                        ;
                                        cVar7 = supplier_0x14074d4e0(uVar13);
                                        if ((cVar7 == '\0') ||
                                           (*(short *)(lVar15 + 0x122 + lVar42 * 2) < 99))
                                        goto LAB_1407fb120;
                                      }
                                      if (((*(byte *)((longlong)sVar43 + 0x21d2 +
                                                     (longlong)sVar46 * 0x10 + lVar15) & 4) != 0) &&
                                         (!bVar6)) {
                                        _DAT_142640bb8 = 6;
                                        DAT_142640bba = 1;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb116
                                        ;
                                        supplier_0x14006f580
                                                  (0x142640b98,
                                                                                                      
                                                  "You must move away from the river before you can travel."
                                                  );
                                        _DAT_142640bbc = 3;
                                      }
                                    }
                                  }
                                }
                              }
                              else {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa69d;
                                cVar7 = supplier_0x14006f520(0x142640b98);
                                if (cVar7 != '\0') {
                                  uVar18 = 1;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa6c2;
                                  supplier_0x14006f240(_DAT_1424ebb58 + 0x178,auStack_1200);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa6dc;
                                  supplier_0x14006f230(_DAT_1424ebb58 + 0x178,auStack_eb8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa6f3;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_1200,&uStack_12a7,auStack_eb8);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa6fd;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                  if (cVar7 != '\0') {
                                    do {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa71c;
                                      plVar20 = (longlong *)supplier_0x14006ee10(auStack_1200);
                                      if (*(int *)(*plVar20 + 0x348) < 2) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa738
                                        ;
                                        plVar20 = (longlong *)supplier_0x14006ee10(auStack_1200);
                                        if (0 < *(int *)(*plVar20 + 0x34c)) {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fa754;
                                          plVar20 = (longlong *)supplier_0x14006ee10(auStack_1200);
                                          if (*(int *)(*plVar20 + 0x1f8) <=
                                              _DAT_142640b84 / 3 + (_DAT_142640b84 >> 0x1f) +
                                              (int)((ulonglong)
                                                    ((longlong)_DAT_142640b84 / 3 +
                                                    ((longlong)_DAT_142640b84 >> 0x3f)) >> 0x1f)) {
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fa784;
                                            plVar20 = (longlong *)supplier_0x14006ee10(auStack_1200)
                                            ;
                                            if (*(int *)(*plVar20 + 0x1fc) <=
                                                _DAT_142640b88 / 3 + (_DAT_142640b88 >> 0x1f) +
                                                (int)((ulonglong)
                                                      ((longlong)_DAT_142640b88 / 3 +
                                                      ((longlong)_DAT_142640b88 >> 0x3f)) >> 0x1f))
                                            {
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fa7b0;
                                              plVar20 = (longlong *)
                                                        supplier_0x14006ee10(auStack_1200);
                                              if (_DAT_142640b84 / 3 + (_DAT_142640b84 >> 0x1f) +
                                                  (int)((ulonglong)
                                                        ((longlong)_DAT_142640b84 / 3 +
                                                        ((longlong)_DAT_142640b84 >> 0x3f)) >> 0x1f)
                                                  <= *(int *)(*plVar20 + 0x200)) {
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fa7dc;
                                                plVar20 = (longlong *)
                                                          supplier_0x14006ee10(auStack_1200);
                                                if (_DAT_142640b88 / 3 + (_DAT_142640b88 >> 0x1f) +
                                                    (int)((ulonglong)
                                                          ((longlong)_DAT_142640b88 / 3 +
                                                          ((longlong)_DAT_142640b88 >> 0x3f)) >>
                                                         0x1f) <= *(int *)(*plVar20 + 0x204)) {
                                                  uVar18 = uVar40;
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa80e;
                                      supplier_0x14006ee00(auStack_1200);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa825;
                                      puVar19 = (undefined1 *)
                                                supplier_0x14006ee20
                                                          (auStack_1200,&uStack_12a7,auStack_eb8);
                                      uVar48 = *puVar19;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa82f;
                                      cVar7 = supplier_0x1400657b0(uVar48,0);
                                    } while (cVar7 != '\0');
                                    if ((char)uVar18 == '\0') goto LAB_1407fb120;
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa853;
                                  supplier_0x14006f240(&DAT_1423edf58,auStack_1190);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa866;
                                  supplier_0x14006f230(&DAT_1423edf58,auStack_eb0);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa87d;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_1190,&uStack_12a6,auStack_eb0);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa887;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                  if (cVar7 != '\0') {
                                    do {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa89c;
                                      plVar20 = (longlong *)supplier_0x14006ee10(auStack_1190);
                                      if (*(int *)(*plVar20 + 0x150) == 0x34) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa8b8
                                        ;
                                        plVar20 = (longlong *)supplier_0x14006ee10(auStack_1190);
                                        iVar32 = *(int *)(*plVar20 + 0x10) / 0x30 + _DAT_1424e80e8;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa8e1
                                        ;
                                        plVar20 = (longlong *)supplier_0x14006ee10(auStack_1190);
                                        iVar11 = *(int *)(*plVar20 + 0x1c) / 0x30 + _DAT_1424e80ec;
                                        if ((iVar32 == _DAT_142640b84 / 3 + (_DAT_142640b84 >> 0x1f)
                                                       + (int)((ulonglong)
                                                               ((longlong)_DAT_142640b84 / 3 +
                                                               ((longlong)_DAT_142640b84 >> 0x3f))
                                                              >> 0x1f)) &&
                                           (iVar11 == _DAT_142640b88 / 3 + (_DAT_142640b88 >> 0x1f)
                                                      + (int)((ulonglong)
                                                              ((longlong)_DAT_142640b88 / 3 +
                                                              ((longlong)_DAT_142640b88 >> 0x3f)) >>
                                                             0x1f))) {
                                          _DAT_142640b84 = iVar32 * 3 + 1;
                                          _DAT_142640b88 = iVar11 * 3 + 1;
                                          uVar18 = 0;
                                        }
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa957;
                                      supplier_0x14006ee00(auStack_1190);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa96e;
                                      puVar19 = (undefined1 *)
                                                supplier_0x14006ee20
                                                          (auStack_1190,&uStack_12a6,auStack_eb0);
                                      uVar48 = *puVar19;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa978;
                                      cVar7 = supplier_0x1400657b0(uVar48,0);
                                    } while (cVar7 != '\0');
                                    if ((char)uVar18 == '\0') goto LAB_1407fb120;
                                  }
                                  _DAT_142640bb8 = 6;
                                  DAT_142640bba = 1;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa9af;
                                  supplier_0x14006f580
                                            (0x142640b98,
                                             "You can\'t travel until you emerge from underground or enter a tunnel."
                                            );
                                  _DAT_142640bbc = 1;
                                }
                              }
LAB_1407fb120:
                              _DAT_142640b70 = 0x19;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb136;
                              FUN_1407e43c0(0x1f4e);
                              pcVar4 = *(code **)(*plStack_1248 + 0x40);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb143;
                              (*pcVar4)();
                              DAT_142640b90 = 0;
                              DAT_142640bc4 = 1;
                              DAT_142640bf4 = 0;
                              iVar11 = (int)*(short *)(_DAT_1423e5110 + 0xa8) / 0x30 +
                                       _DAT_1424e80e8;
                              iVar32 = (int)*(short *)(_DAT_1423e5110 + 0xaa) / 0x30 +
                                       _DAT_1424e80ec;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb1bd;
                              supplier_0x140f01f10(_DAT_1424ebb58);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb1d0;
                              FUN_140f01fa0(_DAT_1424ebb58,
                                            (int)((iVar11 >> 0x1f & 0xfU) + iVar11) >> 4 & 0xffff,
                                            (int)((iVar32 >> 0x1f & 0xfU) + iVar32) >> 4 & 0xffff);
                              if (DAT_1418a75b8 == '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb1ee;
                                iVar11 = FUN_1400b9f70(0x44,0x142399ab8);
                                if (iVar11 == -1) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb208;
                                  FUN_1401f2310(&DAT_1418a75b8,0x44);
                                }
                              }
                              goto LAB_1408019d3;
                            }
LAB_1407fb232:
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb23e;
                            FUN_1407ecba0(&DAT_1418a8360);
                            goto LAB_1408019d3;
                          }
                          if (((char)uStack_121c != '\0') && (uStack_1324 == 0)) {
                            if (*(int *)(_DAT_1423e5110 + 0xd98) != -1) goto LAB_1407fb232;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb252;
                            lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                            uVar22 = uVar40;
                            uVar29 = uVar40;
                            if (lVar15 != 0) {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb26f;
                                plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar29);
                                *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                uVar12 = (int)uVar22 + 1;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb287;
                                uVar28 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar22 = (ulonglong)uVar12;
                                uVar29 = (longlong)(int)uVar12;
                                uVar37 = uStack_12e4;
                              } while ((ulonglong)(longlong)(int)uVar12 < uVar28);
                            }
                            _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb2a3;
                            cVar7 = FUN_140849140(&DAT_142640b70);
                            if (cVar7 == '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb2b1;
                              FUN_1407e43c0(0x1f53);
                              _DAT_142649528 = 8;
                              DAT_14264952c = 0;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb2ce;
                              cVar7 = supplier_0x140224420(_DAT_1423e5110);
                              if (cVar7 == '\0') {
                                DAT_14264952e = 0;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb30e;
                                FUN_1408a1690(&DAT_1418a8b80);
                              }
                              else {
                                DAT_14264952e = 0xe0ff < *(int *)(_DAT_1423e5110 + 0x990);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb2f6;
                                FUN_1408a1690(&DAT_1418a8b80);
                              }
                              goto LAB_1408019d3;
                            }
                          }
                          if ((char)uStack_1238 != '\0') {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb324;
                            FUN_1400e1170(param_2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb32e;
                            FUN_1407e43c0(0x1f42);
                            goto LAB_1408019d3;
                          }
                          if ((char)uStack_1234 != '\0') {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb344;
                            FUN_1400e1170(param_2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb34e;
                            FUN_1407e43c0(0x1f49);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb35a;
                            FUN_14089e590(&DAT_1418a8ab0);
                            goto LAB_1408019d3;
                          }
                          if ((char)uStack_1230 != '\0') {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb370;
                            FUN_1400e1170(param_2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb381;
                            FUN_14089bd30(&DAT_1418a8a50,1,0);
                            goto LAB_1408019d3;
                          }
                          if ((&stack0x0000003c)[lVar14] != '\0') {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb395;
                            FUN_1400e1170(param_2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb3a1;
                            FUN_14089c3f0(&DAT_1418a9280);
                            goto LAB_1408019d3;
                          }
                          if ((&stack0x0000003a)[lVar14] != '\0') {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb3b9;
                            FUN_1400e1170(param_2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb3c8;
                            lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                            uVar18 = uVar40;
                            if (lVar15 != 0) {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb3df;
                                plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                uVar37 = (int)uVar40 + 1;
                                uVar40 = (ulonglong)uVar37;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb3f7;
                                uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar18 = (longlong)(int)uVar37;
                              } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                            }
                            _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                            if ((*(uint *)(_DAT_1423e5110 + 0x118) & 0x400000) == 0) {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb424;
                              FUN_1407e43c0(0x1f5f);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb43c;
                              cVar7 = supplier_0x14007de30(0x142390ca0,0xc0,_DAT_14189c298);
                              if (cVar7 != '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb44c;
                                supplier_0x14007dbe0(&uStack_778);
                                uStack_778 = 0x600c0;
                                uStack_774 = 1;
                                uStack_75c = 0;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb478;
                                FUN_140068150(auStack_208,"You assume a submissive posture.");
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb493;
                                FUN_1400e3c20(&DAT_1424e3850,auStack_208,&uStack_778);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb4a0;
                                supplier_0x140067e30(auStack_208);
                              }
                              *(uint *)(_DAT_1423e5110 + 0x118) =
                                   *(uint *)(_DAT_1423e5110 + 0x118) | 0x400000;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb4bd;
                              FUN_140643730(_DAT_1423e5110);
                            }
                            else {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb4cc;
                              FUN_1407e43c0(0x1f5e);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb4e4;
                              cVar7 = supplier_0x14007de30(0x142390ca0,0xc1,_DAT_14189c298);
                              if (cVar7 != '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb4f4;
                                supplier_0x14007dbe0(&uStack_728);
                                uStack_728 = 0x600c1;
                                uStack_724 = 1;
                                uStack_70c = 0;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb520;
                                FUN_140068150(auStack_1c8,
                                              "You no longer assume a submissive posture.");
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb53b;
                                FUN_1400e3c20(&DAT_1424e3850,auStack_1c8,&uStack_728);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb548;
                                supplier_0x140067e30(auStack_1c8);
                              }
                              *(uint *)(_DAT_1423e5110 + 0x118) =
                                   *(uint *)(_DAT_1423e5110 + 0x118) & 0xffbfffff;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb565;
                              FUN_140643c20(_DAT_1423e5110);
                            }
                            goto LAB_1408019d3;
                          }
                          if ((char)uStack_131a != '\0') {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb57c;
                            FUN_1400e1170(param_2);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb58b;
                            lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                            uVar18 = uVar40;
                            if (lVar15 != 0) {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb5af;
                                plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                uVar37 = (int)uVar40 + 1;
                                uVar40 = (ulonglong)uVar37;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb5c7;
                                uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar18 = (longlong)(int)uVar37;
                              } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                            }
                            _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                            bVar49 = false;
                            bVar47 = false;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb5f2;
                            supplier_0x14006f240(_DAT_1423e5110 + 0x408,auStack_11f0);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb60c;
                            supplier_0x14006f230(_DAT_1423e5110 + 0x408,auStack_ea0);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb623;
                            puVar19 = (undefined1 *)
                                      supplier_0x14006ee20(auStack_11f0,auStack_1294,auStack_ea0);
                            uVar48 = *puVar19;
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb62d;
                            cVar7 = supplier_0x1400657b0(uVar48,0);
                            if (cVar7 != '\0') {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb64c;
                                puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_11f0);
                                pcVar4 = *(code **)(**(longlong **)*puVar16 + 0x758);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb65b;
                                cVar7 = (*pcVar4)();
                                if (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb66b;
                                  plVar20 = (longlong *)supplier_0x14006ee10(auStack_11f0);
                                  if (*(short *)(*plVar20 + 8) == 1) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb681;
                                    puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_11f0);
                                    uVar31 = *(undefined8 *)*puVar16;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb693;
                                    cVar7 = FUN_1413610f0(_DAT_1423e5110,uVar31);
                                    if (cVar7 == '\0') {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb6a3;
                                      puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_11f0);
                                      uVar31 = *(undefined8 *)*puVar16;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb6b5;
                                      cVar7 = supplier_0x1413610a0(_DAT_1423e5110,uVar31);
                                      if (cVar7 == '\0') {
                                        bVar49 = true;
                                      }
                                    }
                                  }
                                  else {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb6c3;
                                    plVar20 = (longlong *)supplier_0x14006ee10(auStack_11f0);
                                    if (*(short *)(*plVar20 + 8) == 10) {
                                      bVar47 = true;
                                    }
                                  }
                                }
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb6de;
                                supplier_0x14006ee00(auStack_11f0);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb6f5;
                                puVar19 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_11f0,auStack_1294,auStack_ea0);
                                uVar48 = *puVar19;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb6ff;
                                cVar7 = supplier_0x1400657b0(uVar48,0);
                              } while (cVar7 != '\0');
                              if (bVar49) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb71a;
                                FUN_1407e43c0(0x1f54);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb731;
                                supplier_0x14006f240(_DAT_1423e5110 + 0x408,auStack_1290);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb74b;
                                supplier_0x14006f230(_DAT_1423e5110 + 0x408,auStack_e90);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb75f;
                                puVar19 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_1290,&uStack_12a4,auStack_e90);
                                uVar48 = *puVar19;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb769;
                                cVar7 = supplier_0x1400657b0(uVar48,0);
                                while (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb789;
                                  puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1290);
                                  pcVar4 = *(code **)(**(longlong **)*puVar16 + 0x758);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb798;
                                  cVar7 = (*pcVar4)();
                                  if (cVar7 != '\0') {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb7a9;
                                    plVar20 = (longlong *)supplier_0x14006ee10(auStack_1290);
                                    if (*(short *)(*plVar20 + 8) == 1) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb7c0;
                                      puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1290);
                                      uVar31 = *(undefined8 *)*puVar16;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb7d2;
                                      cVar7 = FUN_1413610f0(_DAT_1423e5110,uVar31);
                                      if (cVar7 == '\0') {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb7e3
                                        ;
                                        puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1290);
                                        uVar31 = *(undefined8 *)*puVar16;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fb7f5
                                        ;
                                        cVar7 = supplier_0x1413610a0(_DAT_1423e5110,uVar31);
                                        if (cVar7 == '\0') {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fb806;
                                          plVar20 = (longlong *)supplier_0x14006ee10(auStack_1290);
                                          *(undefined2 *)(*plVar20 + 8) = 10;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fb818;
                                          plVar20 = (longlong *)supplier_0x14006ee10(auStack_1290);
                                          *(undefined2 *)(*plVar20 + 10) = 0;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fb829;
                                          puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1290)
                                          ;
                                          pcVar4 = *(code **)**(undefined8 **)*puVar16;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fb834;
                                          sVar43 = (*pcVar4)();
                                          lVar15 = _DAT_1423e5110;
                                          if (sVar43 == 0x18) {
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb858;
                                            supplier_0x14006f240
                                                      (_DAT_1423e5110 + 0x408,auStack_1100);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb86b;
                                            supplier_0x14006f230(lVar15 + 0x408,auStack_e98);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb87e;
                                            cVar7 = supplier_0x1400b9970(auStack_1100,auStack_e98);
                                            while (cVar7 == '\0') {
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fb88e;
                                              plVar20 = (longlong *)
                                                        supplier_0x14006ee10(auStack_1100);
                                              lVar15 = *plVar20;
                                              if (*(short *)(lVar15 + 8) == 0xb) {
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fb8a1;
                                                puVar16 = (undefined8 *)
                                                          supplier_0x14006ee10(auStack_1290);
                                                if (*(int *)(lVar15 + 0x10) ==
                                                    *(int *)(*(longlong *)*puVar16 + 0x1c)) {
                                                  *(undefined2 *)(lVar15 + 8) = 1;
                                                }
                                              }
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fb8c0;
                                              supplier_0x14006ee00(auStack_1100);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fb8d3;
                                              cVar7 = supplier_0x1400b9970(auStack_1100,auStack_e98)
                                              ;
                                            }
                                          }
                                          *(uint *)(_DAT_1423e5110 + 0x11c) =
                                               *(uint *)(_DAT_1423e5110 + 0x11c) | 0x200;
                                          *(uint *)(_DAT_1423e5110 + 0x11c) =
                                               *(uint *)(_DAT_1423e5110 + 0x11c) | 0x4000;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fb913;
                                          cVar7 = supplier_0x14007de30
                                                            (0x142390ca0,0xc2,_DAT_14189c298);
                                          if (cVar7 != '\0') {
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb92e;
                                            FUN_140068150(auStack_508,"You strap ");
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb93b;
                                            supplier_0x14006f690(auStack_2e8);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb945;
                                            puVar16 = (undefined8 *)
                                                      supplier_0x14006ee10(auStack_1290);
                                            uVar31 = *(undefined8 *)*puVar16;
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb95d;
                                            FUN_140c65450(uVar31,auStack_2e8,0,1);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb970;
                                            supplier_0x1400b9d10(auStack_508,auStack_2e8);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb983;
                                            supplier_0x14006f560(auStack_508," to your ");
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb98f;
                                            supplier_0x14006f690(auStack_428);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb999;
                                            plVar20 = (longlong *)supplier_0x14006ee10(auStack_1290)
                                            ;
                                            lVar15 = *plVar20;
                                            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) = 2;
                                            uVar9 = *(undefined2 *)(lVar15 + 10);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb9be;
                                            FUN_1413345d0(_DAT_1423e5110,auStack_428,uVar9,0);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb9ca;
                                            FUN_14052d650(auStack_428);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb9dd;
                                            supplier_0x1400b9d10(auStack_508,auStack_428);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb9f0;
                                            supplier_0x14006f560(auStack_508,".");
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fb9fc;
                                            supplier_0x14007dbe0(&uStack_6d8);
                                            uStack_6d8 = 0x600c2;
                                            uStack_6d4 = 1;
                                            uStack_6bc = 0;
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fba2f;
                                            FUN_1400e3c20(&DAT_1424e3850,auStack_508,&uStack_6d8);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fba3c;
                                            supplier_0x140067e30(auStack_428);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fba49;
                                            supplier_0x140067e30(auStack_2e8);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fba56;
                                            supplier_0x140067e30(auStack_508);
                                          }
                                        }
                                      }
                                    }
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fba5f;
                                  supplier_0x14006ee00(auStack_1290);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fba73;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_1290,&uStack_12a4,auStack_e90);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fba7d;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                }
                                goto LAB_1408019d3;
                              }
                              if (bVar47) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fba9c;
                                FUN_1407e43c0(0x1f55);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbab3;
                                supplier_0x14006f240(_DAT_1423e5110 + 0x408,auStack_1278);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbacd;
                                supplier_0x14006f230(_DAT_1423e5110 + 0x408,auStack_e88);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbae1;
                                puVar19 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_1278,&uStack_12a3,auStack_e88);
                                uVar48 = *puVar19;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbaeb;
                                cVar7 = supplier_0x1400657b0(uVar48,0);
                                while (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbb0d;
                                  puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1278);
                                  pcVar4 = *(code **)(**(longlong **)*puVar16 + 0x758);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbb1c;
                                  cVar7 = (*pcVar4)();
                                  if (cVar7 != '\0') {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbb2d;
                                    plVar20 = (longlong *)supplier_0x14006ee10(auStack_1278);
                                    if (*(short *)(*plVar20 + 8) == 10) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbb44;
                                      puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1278);
                                      uVar31 = *(undefined8 *)*puVar16;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbb5b;
                                      sVar43 = FUN_1413869f0(_DAT_1423e5110,0,uVar31,0xffffffff);
                                      if (sVar43 == -1) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbd19
                                        ;
                                        cVar7 = supplier_0x14007de30
                                                          (0x142390ca0,0xc4,_DAT_14189c298);
                                        if (cVar7 != '\0') {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbd34;
                                          FUN_140068150(auStack_388,
                                                        "You do not have a free grasp for ");
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbd41;
                                          supplier_0x14006f690(auStack_2c8);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbd4b;
                                          puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1278)
                                          ;
                                          uVar31 = *(undefined8 *)*puVar16;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbd63;
                                          FUN_140c65450(uVar31,auStack_2c8,0,1);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbd76;
                                          supplier_0x1400b9d10(auStack_388,auStack_2c8);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbd89;
                                          supplier_0x14006f560(auStack_388,".");
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbd95;
                                          supplier_0x14007dbe0(&uStack_638);
                                          uStack_638 = 0x600c4;
                                          uStack_634 = 0;
                                          uStack_61c = 0;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbdc8;
                                          FUN_1400e3c20(&DAT_1424e3850,auStack_388,&uStack_638);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbdd5;
                                          supplier_0x140067e30(auStack_2c8);
                                          puVar19 = auStack_388;
                                          goto LAB_1407fbddd;
                                        }
                                      }
                                      else {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbb71
                                        ;
                                        plVar20 = (longlong *)supplier_0x14006ee10(auStack_1278);
                                        *(undefined2 *)(*plVar20 + 8) = 1;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbb82
                                        ;
                                        plVar20 = (longlong *)supplier_0x14006ee10(auStack_1278);
                                        *(short *)(*plVar20 + 10) = sVar43;
                                        *(uint *)(_DAT_1423e5110 + 0x11c) =
                                             *(uint *)(_DAT_1423e5110 + 0x11c) | 0x200;
                                        *(uint *)(_DAT_1423e5110 + 0x11c) =
                                             *(uint *)(_DAT_1423e5110 + 0x11c) | 0x4000;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbbc1
                                        ;
                                        cVar7 = supplier_0x14007de30
                                                          (0x142390ca0,0xc3,_DAT_14189c298);
                                        if (cVar7 != '\0') {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbbdc;
                                          FUN_140068150(auStack_4e8,"You draw ");
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbbe9;
                                          supplier_0x14006f690(auStack_328);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbbf3;
                                          puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1278)
                                          ;
                                          uVar31 = *(undefined8 *)*puVar16;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc0b;
                                          FUN_140c65450(uVar31,auStack_328,0,1);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc1e;
                                          supplier_0x1400b9d10(auStack_4e8,auStack_328);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc31;
                                          supplier_0x14006f560(auStack_4e8," with your ");
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc3d;
                                          supplier_0x14006f690(auStack_408);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc47;
                                          plVar20 = (longlong *)supplier_0x14006ee10(auStack_1278);
                                          lVar15 = *plVar20;
                                          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) = 2;
                                          uVar9 = *(undefined2 *)(lVar15 + 10);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc6c;
                                          FUN_1413345d0(_DAT_1423e5110,auStack_408,uVar9,0);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc78;
                                          FUN_14052d650(auStack_408);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc8b;
                                          supplier_0x1400b9d10(auStack_4e8,auStack_408);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbc9e;
                                          supplier_0x14006f560(auStack_4e8,".");
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbcaa;
                                          supplier_0x14007dbe0(&uStack_688);
                                          uStack_688 = 0x600c3;
                                          uStack_684 = 1;
                                          uStack_66c = 0;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbcdd;
                                          FUN_1400e3c20(&DAT_1424e3850,auStack_4e8,&uStack_688);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbcea;
                                          supplier_0x140067e30(auStack_408);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbcf7;
                                          supplier_0x140067e30(auStack_328);
                                          puVar19 = auStack_4e8;
LAB_1407fbddd:
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fbde2;
                                          supplier_0x140067e30(puVar19);
                                        }
                                      }
                                    }
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbdeb;
                                  supplier_0x14006ee00(auStack_1278);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbdff;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_1278,&uStack_12a3,auStack_e88);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbe09;
                                  cVar7 = supplier_0x1400657b0(uVar48);
                                }
                                goto LAB_1408019d3;
                              }
                            }
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbe2e;
                            cVar7 = supplier_0x14007de30(0x142390ca0,0xc5,_DAT_14189c298);
                            if (cVar7 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbe42;
                              supplier_0x14007dbe0(&uStack_5e8);
                              uStack_5e8 = 0x600c5;
                              uStack_5e4 = 0;
                              uStack_5cc = 0;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbe6e;
                              FUN_140068150(auStack_1a8,"You have nothing left to draw or put away."
                                           );
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbe89;
                              FUN_1400e3c20(&DAT_1424e3850,auStack_1a8,&uStack_5e8);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbe96;
                              supplier_0x140067e30(auStack_1a8);
                            }
                            goto LAB_1408019d3;
                          }
                          if ((&stack0x00000042)[lVar14] == '\0') {
                            if ((char)uStack_1328 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc2af;
                              FUN_1400e1170(param_2);
                              if (DAT_1418a8360 == '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc2d3;
                                FUN_1407e43c0(0x1f4b);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc2e5;
                                FUN_140864b50(&DAT_1418a8360,param_2,0);
                                goto LAB_1408019d3;
                              }
LAB_1407fc2b8:
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc2c4;
                              supplier_0x140867e00(&DAT_1418a8360);
                              goto LAB_1408019d3;
                            }
                            if (((&stack0x00000040)[lVar14] != '\0') &&
                               ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0)) {
                              iVar11 = *(int *)(_DAT_1423e5110 + 0xd98);
                              if (iVar11 == -1) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc467;
                                lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar18 = uVar40;
                                if (lVar15 != 0) {
                                  do {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc47f;
                                    plVar20 = (longlong *)
                                              supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                    *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                    uVar37 = (int)uVar40 + 1;
                                    uVar40 = (ulonglong)uVar37;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc497;
                                    uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                    uVar18 = (longlong)(int)uVar37;
                                  } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                                }
                                _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc4b1;
                                puVar16 = (undefined8 *)FUN_14133e330(_DAT_1423e5110,1);
                                if (puVar16 == (undefined8 *)0x0) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc4d5;
                                  cVar7 = supplier_0x14007de30(0x142390ca0,0xea,_DAT_14189c298);
                                  if (cVar7 != '\0') {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc4f0;
                                    FUN_140068150(auStack_108,
                                                  "You aren\'t wielding a ranged weapon.");
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc4fd;
                                    supplier_0x14007dbe0(&uStack_a98);
                                    uStack_a98 = 0x600ea;
                                    uStack_a94 = 0;
                                    uStack_a7c = 100;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc534;
                                    FUN_1400e3c20(&DAT_1424e3850,auStack_108,&uStack_a98);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc541;
                                    supplier_0x140067e30(auStack_108);
                                  }
                                }
                                else {
                                  pcVar4 = *(code **)*puVar16;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc54e;
                                  sVar43 = (*pcVar4)(puVar16);
                                  if (sVar43 == 0x18) {
                                    lVar15 = puVar16[0x1d];
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc56b;
                                    cVar7 = supplier_0x14006f520(lVar15 + 0xd8);
                                    if (cVar7 != '\0') {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc58b;
                                      cVar7 = supplier_0x14007de30(0x142390ca0,0xea,_DAT_14189c298);
                                      if (cVar7 != '\0') {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc5a6
                                        ;
                                        FUN_140068150(auStack_e8,
                                                      "You aren\'t wielding a ranged weapon.");
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc5b3
                                        ;
                                        supplier_0x14007dbe0(&uStack_a48);
                                        uStack_a48 = 0x600ea;
                                        uStack_a44 = 0;
                                        uStack_a2c = 100;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc5ea
                                        ;
                                        FUN_1400e3c20(&DAT_1424e3850,auStack_e8,&uStack_a48);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc5f7
                                        ;
                                        supplier_0x140067e30(auStack_e8);
                                      }
                                      goto LAB_1408019d3;
                                    }
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc612;
                                  lVar15 = FUN_14133f510(_DAT_1423e5110,puVar16,0,&cStack_12a2);
                                  if (lVar15 == 0) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc636;
                                    cVar7 = supplier_0x14007de30(0x142390ca0,0xea);
                                    if (cVar7 != '\0') {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc651;
                                      FUN_140068150(auStack_3a8,
                                                    "You don\'t have any ammunition for ");
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc65e;
                                      supplier_0x14006f690(auStack_308);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc674;
                                      FUN_140c65450(puVar16,auStack_308,0,1);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc687;
                                      supplier_0x1400b9d10(auStack_3a8,auStack_308);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc69a;
                                      supplier_0x14006f560(auStack_3a8,".");
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc6a6;
                                      supplier_0x14007dbe0(&uStack_9f8);
                                      uStack_9f8 = 0x600ea;
                                      uStack_9f4 = 0;
                                      uStack_9dc = 100;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc6dd;
                                      FUN_1400e3c20(&DAT_1424e3850,auStack_3a8,&uStack_9f8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc6ea;
                                      supplier_0x140067e30(auStack_308);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc6f7;
                                      supplier_0x140067e30(auStack_3a8);
                                    }
                                  }
                                  else if (cStack_12a2 == '\0') {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc7db;
                                    cVar7 = supplier_0x14007de30(0x142390ca0,0xea,_DAT_14189c298);
                                    if (cVar7 != '\0') {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc7ef;
                                      supplier_0x14006f690(auStack_548);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc7fc;
                                      supplier_0x14006f690(auStack_4c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc810;
                                      supplier_0x14006f580(auStack_548,"You begin ");
                                      pcVar4 = *(code **)*puVar16;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc818;
                                      sVar43 = (*pcVar4)(puVar16);
                                      if ((sVar43 != 0x18) ||
                                         (pcVar33 = "nocking", *(int *)(puVar16[0x1d] + 0x1cc) != 0)
                                         ) {
                                        pcVar33 = "loading";
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc848;
                                      supplier_0x14006f560(auStack_548,pcVar33);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc85b;
                                      supplier_0x14006f560(auStack_548," ");
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc871;
                                      FUN_140c65450(lVar15,auStack_4c8,1,1);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc884;
                                      supplier_0x1400b9d10(auStack_548,auStack_4c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc897;
                                      supplier_0x14006f560(auStack_548," ");
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc8a3;
                                      supplier_0x1400fb560(auStack_4c8);
                                      pcVar4 = *(code **)*puVar16;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc8ab;
                                      sVar43 = (*pcVar4)(puVar16);
                                      if ((sVar43 != 0x18) ||
                                         (pcVar33 = "in", *(int *)(puVar16[0x1d] + 0x1cc) != 0)) {
                                        pcVar33 = "into";
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc8db;
                                      supplier_0x14006f560(auStack_548,pcVar33);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc8ee;
                                      supplier_0x14006f560(auStack_548," ");
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc903;
                                      FUN_140c65450(puVar16,auStack_4c8,0,1);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc916;
                                      supplier_0x1400b9d10(auStack_548,auStack_4c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc924;
                                      FUN_1400b9d30(auStack_548,0x2e);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc930;
                                      supplier_0x14007dbe0(&uStack_958);
                                      uStack_958 = 0x600ea;
                                      uStack_954 = 1;
                                      uStack_93c = 100;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc967;
                                      FUN_1400e3c20(&DAT_1424e3850,auStack_548,&uStack_958);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc974;
                                      supplier_0x140067e30(auStack_4c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc981;
                                      supplier_0x140067e30(auStack_548);
                                    }
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc98d;
                                    puVar23 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                                    *puVar23 = 0x18;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc9a5;
                                    uVar13 = FUN_140657d00(_DAT_1423e5110,puVar16);
                                    puVar23[2] = uVar13;
                                    puVar23[3] = *(undefined4 *)((longlong)puVar16 + 0x1c);
                                    puVar23[4] = *(undefined4 *)(lVar15 + 0x1c);
                                    puVar23[5] = 0;
                                    puVar23[6] = 0xffffffff;
                                    puVar23[7] = 0x8ad08ad0;
                                    puVar23[8] = 0xffff8ad0;
                                    puVar23[9] = 0;
                                    _DAT_142643ce4 = _DAT_142643ce4 | 1;
                                  }
                                  else {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc70b;
                                    cVar7 = supplier_0x14007de30(0x142390ca0,0xea,_DAT_14189c298);
                                    if (cVar7 != '\0') {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc71f;
                                      supplier_0x14006f690(auStack_3e8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc72c;
                                      supplier_0x14006f690(auStack_3c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc742;
                                      FUN_140c65450(puVar16,auStack_3c8,0,1);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc74e;
                                      FUN_14052d650(auStack_3c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc761;
                                      supplier_0x1400b9d10(auStack_3e8,auStack_3c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc774;
                                      supplier_0x14006f560
                                                (auStack_3e8," is already prepared to shoot.");
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc780;
                                      supplier_0x14007dbe0(&uStack_9a8);
                                      uStack_9a8 = 0x600ea;
                                      uStack_9a4 = 0;
                                      uStack_98c = 100;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc7b7;
                                      FUN_1400e3c20(&DAT_1424e3850,auStack_3e8,&uStack_9a8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc7c4;
                                      supplier_0x140067e30(auStack_3c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc7d1;
                                      supplier_0x140067e30(auStack_3e8);
                                    }
                                  }
                                }
                              }
                              else if (-1 < iVar11) {
                                lVar15 = *(longlong *)(_DAT_1423e5110 + 0x5f8);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc331;
                                uVar18 = supplier_0x14006ee50(lVar15 + 0x30);
                                if ((ulonglong)(longlong)iVar11 < uVar18) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc349;
                                  lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                  uVar18 = uVar40;
                                  if (lVar15 != 0) {
                                    do {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc360;
                                      plVar20 = (longlong *)
                                                supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                      *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                      uVar37 = (int)uVar40 + 1;
                                      uVar40 = (ulonglong)uVar37;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc378;
                                      uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                      uVar18 = (longlong)(int)uVar37;
                                    } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc395;
                                  cVar7 = supplier_0x14007de30(0x142390ca0,0xd6,_DAT_14189c298);
                                  if (cVar7 != '\0') {
                                    lVar15 = *(longlong *)(_DAT_1423e5110 + 0x5f8);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc3b7;
                                    plVar20 = (longlong *)
                                              supplier_0x14006f220(lVar15 + 0x30,(longlong)iVar11);
                                    lVar15 = *plVar20;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc3cd;
                                    FUN_140068150(auStack_488,"You must ");
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc3e1;
                                    supplier_0x1400b9d10(auStack_488,lVar15 + 0x160);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc3f4;
                                    FUN_1413e81e0(_DAT_1423e5110,auStack_488);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc407;
                                    supplier_0x14006f560(auStack_488,".");
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc413;
                                    supplier_0x14007dbe0(&uStack_ae8);
                                    uStack_ae8 = 0x600d6;
                                    uStack_ae4 = 1;
                                    uStack_acc = 0;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc446;
                                    FUN_1400e3c20(&DAT_1424e3850,auStack_488,&uStack_ae8);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc453;
                                    supplier_0x140067e30(auStack_488);
                                  }
                                }
                              }
                              goto LAB_1408019d3;
                            }
                            if (((char)uStack_122c != '\0') &&
                               ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0)) {
                              iVar36 = *(int *)(_DAT_1423e5110 + 0xd98);
                              uStack_1250 = CONCAT44(uStack_1250._4_4_,iVar36);
                              if (iVar36 != -1) {
                                if (-1 < iVar36) {
                                  lVar15 = *(longlong *)(_DAT_1423e5110 + 0x5f8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fca2a;
                                  uVar18 = supplier_0x14006ee50(lVar15 + 0x30);
                                  if ((ulonglong)(longlong)iVar36 < uVar18) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fca42;
                                    lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                    uVar18 = uVar40;
                                    if (lVar15 != 0) {
                                      do {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fca5f
                                        ;
                                        plVar20 = (longlong *)
                                                  supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                        *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                        uVar37 = (int)uVar40 + 1;
                                        uVar40 = (ulonglong)uVar37;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fca77
                                        ;
                                        uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                        uVar18 = (longlong)(int)uVar37;
                                      } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                                    }
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fca94;
                                    cVar7 = supplier_0x14007de30(0x142390ca0,0xd6,_DAT_14189c298);
                                    if (cVar7 != '\0') {
                                      lVar15 = *(longlong *)(_DAT_1423e5110 + 0x5f8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcab7;
                                      plVar20 = (longlong *)
                                                supplier_0x14006f220
                                                          (lVar15 + 0x30,(longlong)(int)uStack_1250)
                                      ;
                                      lVar15 = *plVar20;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcacd;
                                      FUN_140068150(auStack_468,"You must ");
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcae1;
                                      supplier_0x1400b9d10(auStack_468,lVar15 + 0x160);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcaf4;
                                      FUN_1413e81e0(_DAT_1423e5110,auStack_468);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcb07;
                                      supplier_0x14006f560(auStack_468,".");
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcb13;
                                      supplier_0x14007dbe0(&uStack_908);
                                      uStack_908 = 0x600d6;
                                      uStack_904 = 1;
                                      uStack_8ec = 0;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcb46;
                                      FUN_1400e3c20(&DAT_1424e3850,auStack_468,&uStack_908);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcb53;
                                      supplier_0x140067e30(auStack_468);
                                    }
                                  }
                                }
                                goto LAB_1408019d3;
                              }
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcb67;
                              lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                              uVar18 = uVar40;
                              uVar22 = uVar40;
                              if (lVar15 != 0) {
                                do {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcb7f;
                                  plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar22);
                                  *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                  uVar12 = (int)uVar18 + 1;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcb97;
                                  uVar29 = supplier_0x14006ee50(&DAT_1424e3868);
                                  uVar18 = (ulonglong)uVar12;
                                  uVar22 = (longlong)(int)uVar12;
                                  uVar37 = uStack_12e4;
                                } while ((ulonglong)(longlong)(int)uVar12 < uVar29);
                              }
                              _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcbbf;
                              FUN_141367430(_DAT_1423e5110,auStack_1308,auStack_130c,asStack_1330);
                              uVar18 = (ulonglong)(uint)(int)asStack_1330[0];
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcbd9;
                              cVar7 = FUN_14082dc60(&DAT_142640b70,(int)(short)auStack_1308[0],
                                                    (int)(short)auStack_130c[0]);
                              if (cVar7 != '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcbf9;
                                cVar7 = supplier_0x14007de30(0x142390ca0,0xbb,_DAT_14189c298);
                                if (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcc0d;
                                  supplier_0x14007dbe0(&uStack_c08);
                                  uStack_c08 = 0x600bb;
                                  uStack_c04 = 0;
                                  uStack_bec = 0;
                                  uStack_c02 = auStack_1308[0];
                                  uStack_c00 = auStack_130c[0];
                                  sStack_bfe = asStack_1330[0];
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcc5f;
                                  FUN_140068150(auStack_c8,
                                                "You\'ve already searched this area recently.");
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcc7a;
                                  FUN_1400e3c20(&DAT_1424e3850,auStack_c8,&uStack_c08);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcc87;
                                  supplier_0x140067e30(auStack_c8);
                                }
                                goto LAB_1407fd730;
                              }
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcc96;
                              FUN_1407e43c0(0x1f4a);
                              *(short *)(&stack0xfffffffffffffff0 + lVar14) = asStack_1330[0];
                              *(ushort *)(&stack0xffffffffffffffe8 + lVar14) = auStack_130c[0];
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fccc7;
                              FUN_14007dcd0(&DAT_1423d14f0,asStack_11c4,asStack_11c0,auStack_1308[0]
                                           );
                              puStack_12c0 = (undefined2 *)0x0;
                              *(undefined2 *)(&stack0x00000038 + lVar14) = 0;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fccdd;
                              supplier_0x140065b00(auStack_df0);
                              sVar43 = 0;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fccee;
                              lVar15 = supplier_0x14006ee50(&DAT_1423d17a8);
                              if (lVar15 != 0) {
                                do {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcd0f;
                                  plVar20 = (longlong *)supplier_0x14006f220(&DAT_1423d17a8,uVar40);
                                  if ((*(byte *)(*plVar20 + 0xc) & 10) == 0) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcd2b;
                                    plVar20 = (longlong *)
                                              supplier_0x14006f220(&DAT_1423d17a8,uVar40);
                                    if (*(short *)(*plVar20 + 0x10) == asStack_11c4[0]) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcd4e;
                                      plVar20 = (longlong *)
                                                supplier_0x14006f220(&DAT_1423d17a8,uVar40);
                                      if (*(short *)(*plVar20 + 0x12) == asStack_11c0[0]) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcd6d
                                        ;
                                        plVar20 = (longlong *)
                                                  supplier_0x14006f220(&DAT_1423d17a8,uVar40);
                                        if (*(short *)(*plVar20 + 0x14) == -1) {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fcd86;
                                          plVar20 = (longlong *)
                                                    supplier_0x14006f220(&DAT_1423d17a8,uVar40);
                                          if (*(int *)(*plVar20 + 0x18) == -1) {
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fcd9e;
                                            plVar20 = (longlong *)
                                                      supplier_0x14006f220(&DAT_1423d17a8,uVar40);
                                            if (*(int *)(*plVar20 + 0x1c) == -1) {
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fcdb6;
                                              puVar16 = (undefined8 *)
                                                        supplier_0x14006f220(&DAT_1423d17a8,uVar40);
                                              if (*(char *)*puVar16 == '\x03') {
                                                iStack_1048 = (int)sVar43;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fcdda;
                                                supplier_0x14006f410(auStack_df0,&iStack_1048);
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                  sVar43 = sVar43 + 1;
                                  uVar40 = (ulonglong)sVar43;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcded;
                                  uVar18 = supplier_0x14006ee50(&DAT_1423d17a8);
                                } while (uVar40 < uVar18);
                              }
                              uVar12 = (uint)(short)auStack_1308[0];
                              uVar37 = uVar12 - 1;
                              if ((int)(uVar12 + 1) < (int)(short)uVar37) {
LAB_1407fd64f:
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd667;
                                cVar7 = supplier_0x14007de30(0x142390ca0,0xbc,_DAT_14189c298);
                                if (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd67b;
                                  supplier_0x14007dbe0(&uStack_cf8);
                                  uStack_cf8 = 0x600bd;
                                  uStack_cf4 = 0;
                                  uStack_cdc = 0;
                                  uStack_cf2 = auStack_1308[0];
                                  uStack_cf0 = auStack_130c[0];
                                  sStack_cee = asStack_1330[0];
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd6c8;
                                  FUN_140068150(auStack_268,"Your intense search turns up nothing.")
                                  ;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd6e3;
                                  FUN_1400e3c20(&DAT_1424e3850,auStack_268,&uStack_cf8);
                                  puVar19 = auStack_268;
LAB_1407fd6eb:
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd6f0;
                                  supplier_0x140067e30(puVar19);
                                }
                              }
                              else {
                                uVar41 = (uint)auStack_130c[0];
                                do {
                                  uVar39 = uVar41 - 1;
                                  sVar43 = (short)uVar37;
                                  if ((int)(short)uVar39 <= (short)uVar41 + 1) {
                                    do {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fce4c;
                                      iVar11 = supplier_0x14006ee50(&DAT_1423d1580);
                                      sVar46 = (short)uVar39;
                                      do {
                                        while( true ) {
                                          do {
                                            iVar11 = iVar11 + -1;
                                            if (iVar11 < 0) goto LAB_1407fcf21;
                                            lVar15 = (longlong)iVar11;
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fce72;
                                            plVar20 = (longlong *)
                                                      supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                          } while ((*(byte *)(*plVar20 + 0x18) & 2) == 0);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fce8e;
                                          plVar20 = (longlong *)
                                                    supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                          if (*(short *)(*plVar20 + 4) == sVar43) break;
LAB_1407fd26e:
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fd27d;
                                          plVar20 = (longlong *)
                                                    supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                          sVar34 = *(short *)(*plVar20 + 6);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fd297;
                                          plVar20 = (longlong *)
                                                    supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                          sVar10 = *(short *)(*plVar20 + 4);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fd2aa;
                                          sVar34 = FUN_140072170(sVar10 - sVar43,sVar34 - sVar46);
                                          if (sVar34 < 4) {
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fd2c3;
                                            plVar20 = (longlong *)
                                                      supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                            if (*(short *)(*plVar20 + 8) == asStack_1330[0]) {
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fd2de;
                                              iVar32 = FUN_140071f30(5);
                                              if (iVar32 == 0) {
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd2f0;
                                                iVar32 = FUN_140071f30(3);
                                                iVar32 = iVar32 + 1;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd2ff;
                                                supplier_0x140065b00(auStack_e20);
                                                lVar17 = (longlong)iVar11;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd312;
                                                plVar20 = (longlong *)
                                                          supplier_0x14006f220
                                                                    (&DAT_1423d1580,lVar17);
                                                uVar9 = *(undefined2 *)(*plVar20 + 0x20);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd328;
                                                puVar16 = (undefined8 *)
                                                          supplier_0x14006f220
                                                                    (&DAT_1423d1580,lVar17);
                                                puVar25 = (undefined2 *)*puVar16;
                                                *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) =
                                                     0xffffffff;
                                                *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14) =
                                                     0xffffffff;
                                                (&stack0xffffffffffffffe8)[lVar14] = 1;
                                                uVar1 = *puVar25;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd354;
                                                FUN_140702470(0x1424eca48,uVar1,auStack_e20,uVar9);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd360;
                                                lVar15 = supplier_0x14006f450(auStack_e20);
                                                if ((lVar15 != 0) && (0 < iVar32)) {
                                                  *(short *)(&stack0x00000038 + lVar14) =
                                                       *(short *)(&stack0x00000038 + lVar14) +
                                                       (short)iVar32;
                                                  do {
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fd37b;
                                                    puVar25 = (undefined2 *)FUN_1405c1410();
                                                    puVar25[2] = sVar43;
                                                    puVar25[3] = sVar46;
                                                    puVar25[4] = asStack_1330[0];
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fd39f;
                                                    puVar16 = (undefined8 *)
                                                              supplier_0x14006f220
                                                                        (&DAT_1423d1580,lVar17);
                                                    *puVar25 = *(undefined2 *)*puVar16;
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fd3b7;
                                                    plVar20 = (longlong *)
                                                              supplier_0x14006f220
                                                                        (&DAT_1423d1580,lVar17);
                                                    if (*(short *)(*plVar20 + 2) == -1) {
                                                      *(undefined8 *)((longlong)&uStack_40 + lVar14)
                                                           = 0x1407fd3e5;
                                                      uVar31 = supplier_0x14006f450(auStack_e20);
                                                      *(undefined8 *)((longlong)&uStack_40 + lVar14)
                                                           = 0x1407fd3ed;
                                                      iVar36 = FUN_140071f30(uVar31);
                                                      *(undefined8 *)((longlong)&uStack_40 + lVar14)
                                                           = 0x1407fd3fc;
                                                      puVar24 = (undefined2 *)
                                                                supplier_0x14006f440
                                                                          (auStack_e20,
                                                                           (longlong)iVar36);
                                                    }
                                                    else {
                                                      *(undefined8 *)((longlong)&uStack_40 + lVar14)
                                                           = 0x1407fd3d0;
                                                      plVar20 = (longlong *)
                                                                supplier_0x14006f220
                                                                          (&DAT_1423d1580,lVar17);
                                                      puVar24 = (undefined2 *)(*plVar20 + 2);
                                                    }
                                                    puVar25[1] = *puVar24;
                                                    *(undefined1 *)(puVar25 + 5) = 1;
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fd40f;
                                                    iVar36 = supplier_0x140a45370(puVar25);
                                                    puVar25[6] = (short)(300 / (longlong)iVar36);
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fd42c;
                                                    plVar20 = (longlong *)
                                                              supplier_0x14006f220
                                                                        (&DAT_1423d1580,lVar17);
                                                    lVar15 = *plVar20;
                                                    uVar13 = *(undefined4 *)(lVar15 + 0x24);
                                                    uVar3 = *(undefined4 *)(lVar15 + 0x28);
                                                    uVar5 = *(undefined4 *)(lVar15 + 0x2c);
                                                    *(undefined4 *)(puVar25 + 0x10) =
                                                         *(undefined4 *)(lVar15 + 0x20);
                                                    *(undefined4 *)(puVar25 + 0x12) = uVar13;
                                                    *(undefined4 *)(puVar25 + 0x14) = uVar3;
                                                    *(undefined4 *)(puVar25 + 0x16) = uVar5;
                                                    *(undefined8 *)(puVar25 + 0x18) =
                                                         *(undefined8 *)(lVar15 + 0x30);
                                                    puVar25[0x1c] = 4;
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x1407fd44f;
                                                    FUN_140a43700(puVar25);
                                                    iVar32 = iVar32 + -1;
                                                  } while (0 < iVar32);
                                                }
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd46b;
                                                supplier_0x140065fe0(auStack_e20);
                                              }
                                            }
                                          }
                                        }
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fceab
                                        ;
                                        plVar20 = (longlong *)
                                                  supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                        if (*(short *)(*plVar20 + 6) != sVar46) goto LAB_1407fd26e;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcec8
                                        ;
                                        plVar20 = (longlong *)
                                                  supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                        if (*(short *)(*plVar20 + 8) != asStack_1330[0])
                                        goto LAB_1407fd26e;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcee8
                                        ;
                                        plVar20 = (longlong *)
                                                  supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                      } while (*(char *)(*plVar20 + 10) != '\0');
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcf04;
                                      puVar16 = (undefined8 *)
                                                supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                      puStack_12c0 = (undefined2 *)*puVar16;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcf1a;
                                      plVar20 = (longlong *)
                                                supplier_0x14006f220(&DAT_1423d1580,lVar15);
                                      *(undefined1 *)(*plVar20 + 10) = 1;
LAB_1407fcf21:
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcf3a;
                                      uVar9 = supplier_0x140067f80
                                                        (&DAT_1423d14f0,uVar37 & 0xffff,
                                                         uVar39 & 0xffff,asStack_1330[0]);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcf42;
                                      cVar7 = supplier_0x1407dd390(uVar9);
                                      if (cVar7 == '\0') {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcf5f
                                        ;
                                        uVar9 = supplier_0x140067f80
                                                          (&DAT_1423d14f0,uVar37 & 0xffff,
                                                           uVar39 & 0xffff,asStack_1330[0]);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcf67
                                        ;
                                        cVar7 = supplier_0x140247a10(uVar9);
                                        if (cVar7 != '\0') goto LAB_1407fcf6f;
                                      }
                                      else {
LAB_1407fcf6f:
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fcf79
                                        ;
                                        iVar11 = FUN_140071f30(5);
                                        if (iVar11 == 0) {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fcf8d;
                                          lVar15 = supplier_0x14006f370(auStack_df0);
                                          if (lVar15 != 0) {
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1407fcfa0;
                                            iVar11 = FUN_140071f30(3);
                                            iVar11 = iVar11 + 1;
                                            while (0 < iVar11) {
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fcfbc;
                                              uVar31 = supplier_0x14006f370(auStack_df0);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fcfc4;
                                              iVar32 = FUN_140071f30(uVar31);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fcfd3;
                                              piVar30 = (int *)supplier_0x14006f360
                                                                         (auStack_df0,
                                                                          (longlong)iVar32);
                                              lVar17 = (longlong)*piVar30;
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fcfe2;
                                              supplier_0x140065b00(auStack_e08);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fcff5;
                                              plVar20 = (longlong *)
                                                        supplier_0x14006f220(&DAT_1423d17a8,lVar17);
                                              uVar9 = *(undefined2 *)(*plVar20 + 0x10);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fd00b;
                                              plVar20 = (longlong *)
                                                        supplier_0x14006f220(&DAT_1423d17a8,lVar17);
                                              lVar15 = *plVar20;
                                              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) =
                                                   0xffffffff;
                                              *(undefined4 *)(&stack0xfffffffffffffff0 + lVar14) =
                                                   0xffffffff;
                                              (&stack0xffffffffffffffe8)[lVar14] = 1;
                                              uVar1 = *(undefined2 *)(lVar15 + 2);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fd038;
                                              FUN_140702470(0x1424eca48,uVar1,auStack_e08,uVar9);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fd044;
                                              lVar15 = supplier_0x14006f450(auStack_e08);
                                              if (lVar15 != 0) {
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd052;
                                                puVar25 = (undefined2 *)FUN_1405c1410();
                                                puVar25[2] = sVar43;
                                                puVar25[3] = sVar46;
                                                puVar25[4] = asStack_1330[0];
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd076;
                                                plVar20 = (longlong *)
                                                          supplier_0x14006f220
                                                                    (&DAT_1423d17a8,lVar17);
                                                *puVar25 = *(undefined2 *)(*plVar20 + 2);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd08c;
                                                uVar31 = supplier_0x14006f450(auStack_e08);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd094;
                                                iVar32 = FUN_140071f30(uVar31);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd0a3;
                                                puVar24 = (undefined2 *)
                                                          supplier_0x14006f440
                                                                    (auStack_e08,(longlong)iVar32);
                                                puVar25[1] = *puVar24;
                                                *(undefined1 *)(puVar25 + 5) = 1;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd0b6;
                                                iVar32 = supplier_0x140a45370(puVar25);
                                                puVar25[6] = (short)(300 / (longlong)iVar32);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd0d3;
                                                plVar20 = (longlong *)
                                                          supplier_0x14006f220
                                                                    (&DAT_1423d17a8,lVar17);
                                                lVar15 = *plVar20;
                                                uVar13 = *(undefined4 *)(lVar15 + 0x14);
                                                uVar3 = *(undefined4 *)(lVar15 + 0x18);
                                                uVar5 = *(undefined4 *)(lVar15 + 0x1c);
                                                *(undefined4 *)(puVar25 + 0x10) =
                                                     *(undefined4 *)(lVar15 + 0x10);
                                                *(undefined4 *)(puVar25 + 0x12) = uVar13;
                                                *(undefined4 *)(puVar25 + 0x14) = uVar3;
                                                *(undefined4 *)(puVar25 + 0x16) = uVar5;
                                                *(undefined8 *)(puVar25 + 0x18) =
                                                     *(undefined8 *)(lVar15 + 0x20);
                                                puVar25[0x1c] = 4;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1407fd0f6;
                                                FUN_140a43700(puVar25);
                                                *(short *)(&stack0x00000038 + lVar14) =
                                                     *(short *)(&stack0x00000038 + lVar14) + 1;
                                                iVar11 = iVar11 + -1;
                                              }
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1407fd109;
                                              supplier_0x140065fe0(auStack_e08);
                                            }
                                          }
                                        }
                                      }
                                      uVar39 = (uint)(ushort)(sVar46 + 1U);
                                      uVar41 = (uint)(short)auStack_130c[0];
                                    } while ((int)(short)(sVar46 + 1U) <= (int)(uVar41 + 1));
                                    uVar12 = (uint)auStack_1308[0];
                                  }
                                  puVar25 = puStack_12c0;
                                  uVar37 = (uint)(ushort)(sVar43 + 1U);
                                } while ((int)(short)(sVar43 + 1U) <= (short)uVar12 + 1);
                                sVar43 = *(short *)(&stack0x00000038 + lVar14);
                                if (puStack_12c0 == (undefined2 *)0x0) {
                                  if (sVar43 != 0) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd581;
                                    cVar7 = supplier_0x14007de30(0x142390ca0,0xbc,_DAT_14189c298);
                                    if (cVar7 != '\0') {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd595;
                                      supplier_0x14007dbe0(&uStack_d88);
                                      uStack_d88 = 0x200bc;
                                      uStack_d84 = 1;
                                      uStack_d6c = 0;
                                      uStack_d82 = auStack_1308[0];
                                      uStack_d80 = auStack_130c[0];
                                      sStack_d7e = asStack_1330[0];
                                      if (sVar43 == 1) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd5e9
                                        ;
                                        FUN_140068150(auStack_a8,"You\'ve found a small creature.");
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd604
                                        ;
                                        FUN_1400e3c20(&DAT_1424e3850,auStack_a8,&uStack_d88);
                                        puVar19 = auStack_a8;
                                      }
                                      else {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd624
                                        ;
                                        FUN_140068150(auStack_88,
                                                      "You\'ve found some small creatures.");
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd63f
                                        ;
                                        FUN_1400e3c20(&DAT_1424e3850,auStack_88,&uStack_d88);
                                        puVar19 = auStack_88;
                                      }
                                      goto LAB_1407fd6eb;
                                    }
                                    goto LAB_1407fd6f0;
                                  }
                                  goto LAB_1407fd64f;
                                }
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd16d;
                                cVar7 = supplier_0x14007de30(0x142390ca0,0xbc,_DAT_14189c298);
                                if (sVar43 == 0) {
                                  if (cVar7 == '\0') goto LAB_1407fd6f0;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd48e;
                                  supplier_0x14006f690(auStack_448);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd49b;
                                  supplier_0x14006f690(auStack_288);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd4af;
                                  supplier_0x14006f580(auStack_448,"You\'ve found a colony of ");
                                  uVar9 = *puVar25;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd4c4;
                                  FUN_140aa3bd0(uVar9,auStack_288,1,0xffffffff);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd4d7;
                                  supplier_0x1400b9d10(auStack_448,auStack_288);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd4e5;
                                  FUN_1400b9d30(auStack_448);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd4f1;
                                  supplier_0x14007dbe0(&uStack_ca8);
                                  uStack_ca8 = 0x300bc;
                                  uStack_ca4 = 1;
                                  uStack_c8c = 0;
                                  uStack_ca2 = auStack_1308[0];
                                  uStack_ca0 = auStack_130c[0];
                                  sStack_c9e = asStack_1330[0];
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd546;
                                  FUN_1400e3c20(&DAT_1424e3850,auStack_448,&uStack_ca8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd553;
                                  supplier_0x140067e30(auStack_288);
                                  puVar19 = auStack_448;
                                  goto LAB_1407fd6eb;
                                }
                                if (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd18a;
                                  supplier_0x14006f690(auStack_4a8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd197;
                                  supplier_0x14006f690(auStack_2a8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd1ab;
                                  supplier_0x14006f580(auStack_4a8,"You\'ve found a colony of ");
                                  uVar9 = *puVar25;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd1c0;
                                  FUN_140aa3bd0(uVar9,auStack_2a8,1,0xffffffff);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd1d3;
                                  supplier_0x1400b9d10(auStack_4a8,auStack_2a8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd1f3;
                                  supplier_0x14006f560(auStack_4a8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd1ff;
                                  supplier_0x14007dbe0(&uStack_c58);
                                  uStack_c58 = 0x300bc;
                                  uStack_c54 = 1;
                                  uStack_c3c = 0;
                                  uStack_c52 = auStack_1308[0];
                                  uStack_c50 = auStack_130c[0];
                                  sStack_c4e = asStack_1330[0];
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd254;
                                  FUN_1400e3c20(&DAT_1424e3850,auStack_4a8,&uStack_c58);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd261;
                                  supplier_0x140067e30(auStack_2a8);
                                  puVar19 = auStack_4a8;
                                  goto LAB_1407fd6eb;
                                }
                              }
LAB_1407fd6f0:
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd70a;
                              FUN_14082dce0(&DAT_142640b70,(int)(short)auStack_1308[0],
                                            (int)(short)auStack_130c[0],(int)asStack_1330[0]);
                              *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd726;
                              supplier_0x140065b20(auStack_df0);
                              goto LAB_1408019d3;
                            }
LAB_1407fd730:
                            if ((char)uStack_1228 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd741;
                              FUN_1400e1170(param_2);
                              if (DAT_1418a8360 == '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd758;
                                FUN_1407e43c0(0x1f45);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd76a;
                                FUN_140864b50(&DAT_1418a8360,param_2,1);
                                if ((DAT_1418a8360 != '\0') && (DAT_1418a75b8 == '\0')) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd795;
                                  iVar11 = FUN_1400b9f70(0x3c,0x142399ab8);
                                  if (iVar11 == -1) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd7af;
                                    FUN_1401f2310(&DAT_1418a75b8,0x3c);
                                  }
                                }
                                goto LAB_1408019d3;
                              }
                              goto LAB_1407fc2b8;
                            }
                            if ((char)uStack_1224 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd7c5;
                              FUN_1400e1170(param_2);
                              if (DAT_1418a83d0 == '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd7e9;
                                FUN_1407e43c0(0x1f4c);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd7fb;
                                FUN_140862600(&DAT_1418a83d0,param_2,0);
                              }
                              else {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd7da;
                                supplier_0x1408632f0(&DAT_1418a83d0);
                              }
                              goto LAB_1408019d3;
                            }
                            if (DAT_1418a75b8 == '\0') {
LAB_1407fd81d:
                              uStack_1044 = 0x193;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd836;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1044);
                              if (lVar15 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd845;
                                FUN_1407e43c0(0x1f4c);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd84d;
                                FUN_1400e1170(param_2);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd862;
                                FUN_140862600(&DAT_1418a83d0,param_2,3);
                                goto LAB_1408019d3;
                              }
                              uStack_1040 = 0x194;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd880;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1040);
                              if (lVar15 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd88f;
                                FUN_1407e43c0(0x1f4c);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd897;
                                FUN_1400e1170(param_2);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd8ac;
                                FUN_140862600(&DAT_1418a83d0,param_2,2);
                                goto LAB_1408019d3;
                              }
                              uStack_103c = 0x195;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd8ca;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_103c);
                              if (lVar15 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd8d9;
                                FUN_1407e43c0(0x1f4c);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd8e1;
                                FUN_1400e1170(param_2);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd8f6;
                                FUN_140862600(&DAT_1418a83d0,param_2,5);
                                goto LAB_1408019d3;
                              }
                              uStack_1038 = 0x196;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd914;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1038);
                              if (lVar15 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd923;
                                FUN_1407e43c0(0x1f4c);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd92b;
                                FUN_1400e1170(param_2);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd93d;
                                FUN_140862600(&DAT_1418a83d0,param_2,4);
                                goto LAB_1408019d3;
                              }
                              uStack_1034 = 0x197;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd95b;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1034);
                              if (lVar15 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd96a;
                                FUN_1407e43c0(0x1f4c);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd972;
                                FUN_1400e1170(param_2);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd984;
                                FUN_140862600(&DAT_1418a83d0,param_2,1);
                                goto LAB_1408019d3;
                              }
                              uStack_1030 = 0x199;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd9a2;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1030);
                              if (lVar15 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd9b1;
                                FUN_1407e43c0(0x1f4c);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd9b9;
                                FUN_1400e1170(param_2);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd9ce;
                                FUN_140862600(&DAT_1418a83d0,param_2,10);
                                goto LAB_1408019d3;
                              }
                              uStack_102c = 0x175;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd9ec;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_102c);
                              if (lVar15 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd9fb;
                                FUN_1407e43c0(0x1f4c);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda03;
                                FUN_1400e1170(param_2);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda15;
                                FUN_140862600(&DAT_1418a83d0,param_2,6);
                                goto LAB_1408019d3;
                              }
                            }
                            else {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fd815;
                              cVar7 = supplier_0x1401f7350();
                              if (cVar7 == '\0') goto LAB_1407fd81d;
                            }
                            if ((char)uStack_1220 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda2d;
                              FUN_1407e43c0(0x1f4d);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda35;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda41;
                              FUN_14089c4d0(&DAT_1418a84e0);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_1300 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda56;
                              FUN_1407e43c0(0x1f59);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda5e;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda6a;
                              FUN_14089d8d0(&DAT_1418a84e8);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_120c != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda82;
                              FUN_1407e43c0(0x1f50);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda8a;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fda96;
                              FUN_1408a05b0(&DAT_1418a85b0);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_12f8 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdaaf;
                              FUN_1407e43c0(0x1f41);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdab7;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdac3;
                              supplier_0x140065b00(auStack_d30);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdad7;
                              uVar31 = FUN_1401103b0(auStack_bb8,auStack_d30);
                              (&stack0xfffffffffffffff0)[lVar14] = 0;
                              (&stack0xffffffffffffffe8)[lVar14] = 1;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdaf5;
                              FUN_1408a1f70(&DAT_1418a8728,0,uVar31,0);
                              if ((DAT_1418a8728 != '\0') && (DAT_1418a75b8 == '\0')) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdb18;
                                iVar11 = FUN_1400b9f70(0x41,0x142399ab8);
                                if (iVar11 == -1) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdb2e;
                                  FUN_1401f2310(&DAT_1418a75b8,0x41);
                                }
                              }
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdb3b;
                              supplier_0x140067160(auStack_d30);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_1214 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdb57;
                              FUN_1407e43c0(0x1f63);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdb5f;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdb6b;
                              supplier_0x140065b00(auStack_d18);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdb7f;
                              uVar31 = FUN_1401103b0(auStack_ba0,auStack_d18);
                              (&stack0xfffffffffffffff0)[lVar14] = 1;
                              (&stack0xffffffffffffffe8)[lVar14] = 0;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdb9d;
                              FUN_1408a1f70(&DAT_1418a8728,0,uVar31,0);
                              if ((DAT_1418a8728 != '\0') && (DAT_1418a75b8 == '\0')) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdbc0;
                                iVar11 = FUN_1400b9f70(0x42,0x142399ab8);
                                if (iVar11 == -1) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdbd6;
                                  FUN_1401f2310(&DAT_1418a75b8,0x42);
                                }
                              }
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdbe3;
                              supplier_0x140067160(auStack_d18);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_1338 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdbf8;
                              FUN_1407e43c0(0x1f44);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc00;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc0f;
                              FUN_140279f90(&DAT_1418a9050,param_2);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_1208 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc27;
                              FUN_1407e43c0(0x1f5a);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc2f;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc41;
                              FUN_1408a7dd0(&DAT_1418a8f50,param_2,0);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_1240 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc59;
                              FUN_1407e43c0(0x1f48);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc61;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc6d;
                              FUN_1408a1f30(&DAT_1418a8a48);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_12c8 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc82;
                              FUN_1407e43c0(0x1f4f);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc8a;
                              FUN_1400e1170(param_2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdc96;
                              FUN_1408a1b20(&DAT_1418a8b88);
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_1304 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdca9;
                              FUN_1400e1170(param_2);
                              if (_DAT_1423e5110 != 0) {
                                *(uint *)(_DAT_1423e5110 + 0x110) =
                                     *(uint *)(_DAT_1423e5110 + 0x110) ^ 0x40000;
                                if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x40000) == 0) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdcef;
                                  FUN_1407e43c0(0x1f57);
                                }
                                else {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdce0;
                                  FUN_1407e43c0(0x1f58);
                                }
                              }
                              goto LAB_1408019d3;
                            }
                            if ((char)uStack_12e8 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdd06;
                              FUN_1400e1170(param_2);
                              _DAT_14189c298 = 0;
                              _DAT_14189c2c4 = 4;
                              sVar43 = 0;
                              iVar11 = _DAT_1424e80e4;
                              iVar32 = _DAT_1424e80e0;
                              iVar36 = _DAT_1424e80dc;
                              if (0 < _DAT_1424e80dc) {
                                do {
                                  sVar46 = 0;
                                  if (0 < iVar32) {
                                    do {
                                      sVar34 = 0;
                                      if (0 < iVar11) {
                                        do {
                                          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) =
                                               0x3c0000;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fdd6f;
                                          supplier_0x1400680a0(&DAT_1423d14f0,sVar43,sVar46,sVar34);
                                          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = 0x3f8
                                          ;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1407fdd8e;
                                          supplier_0x14014e070(&DAT_1423d14f0,sVar43,sVar46,sVar34);
                                          sVar34 = sVar34 + 1;
                                          iVar11 = _DAT_1424e80e4;
                                          iVar32 = _DAT_1424e80e0;
                                        } while (sVar34 < _DAT_1424e80e4);
                                      }
                                      sVar46 = sVar46 + 1;
                                      iVar36 = _DAT_1424e80dc;
                                    } while (sVar46 < iVar32);
                                  }
                                  sVar43 = sVar43 + 1;
                                } while (sVar43 < iVar36);
                              }
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fddd0;
                              FUN_14143cc40(&DAT_1423d14f0);
                              _DAT_142374734 = (_DAT_142374734 / 0x90) * 0x90;
                              DAT_142131b5e = 1;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fde04;
                              FUN_1404f4f10(0x141bb36b0);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fde15;
                              supplier_0x140ae7c00(0x14264a3f0,2);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fde21;
                              FUN_1407b9970(0,3,0);
                              *(undefined1 *)(plStack_1248 + 3) = 2;
                              goto LAB_1408019d3;
                            }
                            bVar49 = false;
                            (&stack0x0000003e)[lVar14] = 0;
                            uStack_131a = uStack_131a & 0xff00;
                            bVar47 = false;
                            (&stack0x00000038)[lVar14] = 0;
                            if (DAT_1418a75b8 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fde54;
                              cVar7 = supplier_0x1401f7350();
                              if (cVar7 == '\0') {
                                bVar47 = false;
                                bVar49 = false;
                              }
                              else {
                                bVar49 = true;
                                (&stack0x0000003e)[lVar14] = 1;
                                if (((_DAT_1418a75c4 == 0x32) && ((_DAT_1418a75c0 & 1) != 0)) &&
                                   ((_DAT_1418a75c0 & 4) == 0)) {
                                  if ((_DAT_1418a75c0 & 2) != 0) {
                                    bVar47 = true;
                                    (&stack0x00000038)[lVar14] = 1;
                                    goto LAB_1407fde86;
                                  }
                                  uStack_131a = CONCAT11(uStack_131a._1_1_,1);
                                }
                                bVar47 = false;
                              }
                            }
LAB_1407fde86:
                            if (((DAT_1423905d5 != '\0') && (DAT_1423905cd != '\0')) &&
                               ((!bVar49 || (bVar47)))) {
                              iVar38 = (int)(((int)(_DAT_14264a470 * 0x20) >> 0x1f & 0x7fU) +
                                            _DAT_14264a470 * 0x20) >> 7;
                              iVar36 = iStack_1320 / iVar38;
                              uVar22 = (longlong)(int)uStack_1344 / (longlong)iVar38;
                              uVar26 = uVar22 & 0xffffffff;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdedd;
                              cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
                              if (cVar7 == '\0') {
                                uVar26 = (ulonglong)uVar37;
                                if (((-1 < iStack_1320) && (iVar11 < _DAT_1423cd784)) &&
                                   (-1 < (int)uStack_1344)) {
                                  bVar49 = SBORROW4(uVar37,_DAT_1423cd788);
                                  iVar38 = uVar37 - _DAT_1423cd788;
                                  iVar36 = iVar11;
LAB_1407fdf4d:
                                  if (bVar49 != iVar38 < 0) {
                                    DAT_1423905cd = '\0';
                                    uVar12 = iVar36 + _DAT_142374728;
                                    uVar41 = (int)uVar26 + _DAT_14237472c;
                                    uVar26 = (ulonglong)uVar41;
                                    *(undefined **)((longlong)auStackX_20 + lVar14 + -0x20) =
                                         &DAT_142506080;
                                    (&stack0xfffffffffffffff8)[lVar14] = 0;
                                    (&stack0xfffffffffffffff0)[lVar14] = 1;
                                    (&stack0xffffffffffffffe8)[lVar14] = 1;
                                    uVar18 = (ulonglong)(_DAT_142374724 & 0xffff);
                                    uVar9 = (undefined2)uVar41;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdf9c;
                                    cVar7 = FUN_140e84bc0(0x14239a620,uVar12 & 0xffff,uVar9);
                                    if (cVar7 != '\0') {
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uVar37;
                                      uVar12 = uVar12 & 0xffff;
                                      *(int *)(&stack0xfffffffffffffff8 + lVar14) = iVar11;
                                      *(short *)(&stack0xfffffffffffffff0 + lVar14) =
                                           (short)_DAT_142374724;
                                      *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) = uVar9;
                                      if ((&stack0x00000038)[lVar14] == '\0') {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdfeb
                                        ;
                                        FUN_140863300(&DAT_1418a8360,param_2,3,uVar12);
                                      }
                                      else {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fdfdb
                                        ;
                                        FUN_140863300(&DAT_1418a8360,param_2,6,uVar12);
                                      }
                                      goto LAB_1408019d3;
                                    }
                                  }
                                }
                              }
                              else if (((-1 < iStack_1320) &&
                                       (iVar36 < *(int *)(_DAT_14264a408 + 4))) &&
                                      (-1 < (int)uStack_1344)) {
                                iVar38 = (int)uVar22;
                                bVar49 = SBORROW4(iVar38,*(int *)(_DAT_14264a408 + 8));
                                iVar38 = iVar38 - *(int *)(_DAT_14264a408 + 8);
                                goto LAB_1407fdf4d;
                              }
                            }
                            if (_DAT_142640b70 == 0) {
                              uStack_1028 = 0x152;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe017;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1028);
                              if (lVar15 == 0) {
                                uStack_1024 = 1;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe032;
                                lVar15 = supplier_0x1400e1130(param_2,&uStack_1024);
                                if (lVar15 != 0) goto LAB_1407fe037;
                              }
                              else {
LAB_1407fe037:
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe046;
                                lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar22 = uVar40;
                                uVar29 = uVar40;
                                if (lVar15 != 0) {
                                  do {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe05f;
                                    plVar20 = (longlong *)
                                              supplier_0x14006f220(&DAT_1424e3868,uVar29);
                                    *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                    uVar12 = (int)uVar22 + 1;
                                    uVar26 = (ulonglong)(int)uVar12;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe077;
                                    uVar28 = supplier_0x14006ee50(&DAT_1424e3868);
                                    uVar22 = (ulonglong)uVar12;
                                    uVar29 = uVar26;
                                  } while (uVar26 < uVar28);
                                }
                              }
                              bVar49 = false;
                              if ((((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) &&
                                  (((int)uStack_1310 <= iVar11 &&
                                   ((iVar11 <= (int)(uStack_1310 + 2) &&
                                    ((int)uStack_1178 <= (int)uVar37)))))) &&
                                 ((int)uVar37 <= (int)(uint)puStack_12f0)) {
                                DAT_1423905cc = '\0';
                                bVar49 = true;
                              }
                              uStack_1018 = 0x19b;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe0ce;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1018);
                              if ((lVar15 != 0) || (bVar49)) {
                                if (DAT_1418a75b8 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe0f0;
                                  cVar7 = supplier_0x1401f7350(&DAT_1418a75b8);
                                  if (cVar7 != '\0') goto LAB_1407fe0f8;
                                }
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801967;
                                FUN_1400e1170(param_2);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801976;
                                lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar18 = uVar40;
                                if (lVar15 != 0) {
                                  do {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080198f;
                                    plVar20 = (longlong *)
                                              supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                    *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                    uVar37 = (int)uVar40 + 1;
                                    uVar40 = (ulonglong)uVar37;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408019a7;
                                    uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                    uVar18 = (longlong)(int)uVar37;
                                  } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                                }
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408019b6;
                                FUN_1407e43c0(8000);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408019c2;
                                FUN_140864970(&DAT_1418a8b58);
                                goto LAB_1408019d3;
                              }
LAB_1407fe0f8:
                              uStack_1014 = 0x1a2;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe111;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1014);
                              if (lVar15 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe122;
                                supplier_0x140846760(&DAT_142640b70);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe131;
                                lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar22 = uVar40;
                                uVar29 = uVar40;
                                if (lVar15 != 0) {
                                  do {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe14f;
                                    plVar20 = (longlong *)
                                              supplier_0x14006f220(&DAT_1424e3868,uVar29);
                                    *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                    uVar37 = (int)uVar22 + 1;
                                    uVar26 = (ulonglong)(int)uVar37;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe167;
                                    uVar28 = supplier_0x14006ee50(&DAT_1424e3868);
                                    uVar22 = (ulonglong)uVar37;
                                    uVar29 = uVar26;
                                  } while (uVar26 < uVar28);
                                }
                              }
                              uStack_1010 = 0xd;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe185;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1010);
                              if (lVar15 == 0) {
                                uStack_100c = 0xe;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe1a9;
                                lVar15 = supplier_0x1400e1130(param_2,&uStack_100c);
                                if (lVar15 != 0) goto LAB_1407fe1b2;
                              }
                              else {
LAB_1407fe1b2:
                                if (DAT_1418a75b8 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe1c7;
                                  cVar7 = supplier_0x1401f7350(&DAT_1418a75b8);
                                  if (cVar7 != '\0') goto LAB_1407fe3fa;
                                }
                                uVar26 = uVar26 & 0xffffffffffffff00;
                                uVar37 = (uint)uVar26;
                                uStack_12cc = uVar37;
                                if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) {
                                  (&stack0x0000003c)[lVar14] = 0;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe201;
                                  supplier_0x14006f240(&DAT_142649608,auStack_10f8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe214;
                                  supplier_0x14006f230(&DAT_142649608,auStack_e80);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe22b;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_10f8,&uStack_12a1,auStack_e80);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe235;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                  if (cVar7 != '\0') {
                                    do {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe24c;
                                      puVar23 = (undefined4 *)supplier_0x14006ee10(auStack_10f8);
                                      uVar13 = *puVar23;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe25a;
                                      lVar15 = FUN_1413cc4d0(&DAT_1423e50b0,uVar13);
                                      if ((lVar15 == 0) || ((*(byte *)(lVar15 + 0x110) & 2) != 0)) {
LAB_1407fe29e:
                                        cVar7 = (&stack0x0000003c)[lVar14];
                                      }
                                      else {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe273
                                        ;
                                        cVar7 = supplier_0x140073200(lVar15);
                                        if (((cVar7 != '\0') || (lVar15 == _DAT_1423e5110)) ||
                                           ((uVar26 = 1, DAT_142644048 != '\0' &&
                                            ((*(byte *)(lVar15 + 0xbdc) & 2) != 0))))
                                        goto LAB_1407fe29e;
                                        cVar7 = '\x01';
                                        (&stack0x0000003c)[lVar14] = 1;
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe2af;
                                      supplier_0x14006f350(auStack_10f8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe2c6;
                                      puVar19 = (undefined1 *)
                                                supplier_0x14006ee20
                                                          (auStack_10f8,&uStack_12a1,auStack_e80);
                                      uVar48 = *puVar19;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe2d0;
                                      cVar8 = supplier_0x1400657b0(uVar48,0);
                                    } while (cVar8 != '\0');
                                    uVar37 = uStack_12cc;
                                    if (((char)uVar26 != '\0') &&
                                       (uVar37 = uStack_12cc & 0xff, uStack_12cc = uVar37,
                                       cVar7 == '\0')) {
                                      uVar37 = 1;
                                      uStack_12cc = uVar37;
                                    }
                                  }
                                }
                                uStack_1008 = 0xe;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe306;
                                lVar15 = supplier_0x1400e1130(param_2,&uStack_1008);
                                uVar13 = 0xffffffff;
                                if (lVar15 == 0) {
                                  uVar13 = 1;
                                }
                                puStack_12f0 = (undefined8 *)CONCAT44(puStack_12f0._4_4_,uVar13);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe326;
                                supplier_0x14006f240(&DAT_142649608,auStack_10f0);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe339;
                                supplier_0x14006f230(&DAT_142649608,auStack_e78);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe350;
                                puVar19 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_10f0,&uStack_12a0,auStack_e78);
                                uVar48 = *puVar19;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe35a;
                                cVar7 = supplier_0x1400657b0(uVar48,0);
                                while (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe36e;
                                  puVar23 = (undefined4 *)supplier_0x14006ee10(auStack_10f0);
                                  uVar13 = *puVar23;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe37c;
                                  lVar15 = FUN_1413cc4d0(&DAT_1423e50b0,uVar13);
                                  if ((lVar15 != 0) && ((*(byte *)(lVar15 + 0x110) & 2) == 0)) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe395;
                                    cVar7 = supplier_0x140073200(lVar15);
                                    if (((cVar7 == '\0') && (lVar15 != _DAT_1423e5110)) &&
                                       ((((char)uVar37 != '\0' || (DAT_142644048 == '\0')) ||
                                        ((*(byte *)(lVar15 + 0xbdc) & 2) == 0)))) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe484;
                                      FUN_1400e1170(param_2);
                                      uVar13 = *(undefined4 *)(_DAT_1423e5110 + 0xc30);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe49d;
                                      uVar37 = supplier_0x1400e1420(uVar13,&DAT_142649608);
                                      uVar18 = (ulonglong)uVar37;
                                      if (uVar37 == 0xffffffff) goto LAB_1408019d3;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe4b4;
                                      iVar11 = supplier_0x14006f370(&DAT_142649608);
                                      uVar12 = uStack_12cc;
                                      uStack_12fc = uVar37;
                                      goto LAB_1407fe4c0;
                                    }
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe3d1;
                                  supplier_0x14006f350(auStack_10f0);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe3e8;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_10f0,&uStack_12a0,auStack_e78);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe3f2;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                }
                              }
LAB_1407fe3fa:
                              uStack_1004 = 0x1a4;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe413;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1004);
                              if ((lVar15 != 0) && (uStack_1324 == 0)) {
                                if (DAT_1418a75b8 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe43b;
                                  cVar7 = supplier_0x1401f7350(&DAT_1418a75b8);
                                  if (cVar7 != '\0') goto LAB_1407fe7aa;
                                }
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe44b;
                                FUN_1400e1170(param_2);
                                if (DAT_1418a8360 == '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe462;
                                  FUN_1407e43c0(0x1f45);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe477;
                                  FUN_140864b50(&DAT_1418a8360,param_2,5);
                                  goto LAB_1408019d3;
                                }
                                goto LAB_1407fc2b8;
                              }
LAB_1407fe7aa:
                              uStack_1000 = 0x157;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe7c3;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_1000);
                              uStack_ffc = 0x158;
                              uStack_12e8 = -(uint)(lVar15 != 0) & 10;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe7ed;
                              lVar17 = supplier_0x1400e1130(param_2,&uStack_ffc);
                              uVar37 = _DAT_142649490;
                              if (lVar17 == 0) {
                                if (lVar15 == 0) goto LAB_1407fea82;
                              }
                              else {
                                uStack_12e8 = 1;
                              }
                              if (uStack_1324 == 0) {
                                if (DAT_1418a75b8 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe820;
                                  cVar7 = supplier_0x1401f7350(&DAT_1418a75b8);
                                  uVar37 = _DAT_142649490;
                                  if (cVar7 != '\0') goto LAB_1407fea82;
                                }
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe837;
                                lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar26 = uVar40;
                                uVar22 = uVar40;
                                if (lVar15 != 0) {
                                  do {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe84f;
                                    plVar20 = (longlong *)
                                              supplier_0x14006f220(&DAT_1424e3868,uVar22);
                                    *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                    uVar37 = (int)uVar26 + 1;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe867;
                                    uVar29 = supplier_0x14006ee50(&DAT_1424e3868);
                                    uVar26 = (ulonglong)uVar37;
                                    uVar22 = (longlong)(int)uVar37;
                                  } while ((ulonglong)(longlong)(int)uVar37 < uVar29);
                                }
                                _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe88d;
                                supplier_0x14006f240(_DAT_1423e5110 + 2000,&uStack_11f8);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe8a7;
                                supplier_0x14006f230(_DAT_1423e5110 + 2000,auStack_10e0);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe8be;
                                puVar19 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (&uStack_11f8,&uStack_129d,auStack_10e0);
                                uVar48 = *puVar19;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe8c8;
                                cVar7 = supplier_0x1400657b0(uVar48,0);
                                while (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe8dc;
                                  puVar16 = (undefined8 *)supplier_0x14006ee10(&uStack_11f8);
                                  if (*(int *)*puVar16 != -1) {
                                    _DAT_142643ce4 = _DAT_142643ce4 & 0xfffffffe;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fec69;
                                    puVar16 = (undefined8 *)
                                              supplier_0x14006f240
                                                        (_DAT_1423e5110 + 2000,auStack_d38);
                                    uStack_11f8 = *puVar16;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fec8a;
                                    puVar19 = (undefined1 *)
                                              supplier_0x14006ee20
                                                        (&uStack_11f8,&uStack_129c,auStack_10e0);
                                    uVar48 = *puVar19;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fec94;
                                    cVar7 = supplier_0x1400657b0(uVar48,0);
                                    uVar12 = uStack_12e8;
                                    goto joined_r0x0001407fec99;
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe8f4;
                                  supplier_0x14006ee00(&uStack_11f8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe90b;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (&uStack_11f8,&uStack_129d,auStack_10e0);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe915;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                }
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe92c;
                                supplier_0x14006f240(&DAT_1423e50c8,auStack_10d0);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe93f;
                                supplier_0x14006f230(&DAT_1423e50c8,auStack_e48);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe956;
                                puVar19 = (undefined1 *)
                                          supplier_0x14006ee20
                                                    (auStack_10d0,&uStack_1298,auStack_e48);
                                uVar48 = *puVar19;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe960;
                                cVar7 = supplier_0x1400657b0(uVar48,0);
                                while (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe97c;
                                  plVar20 = (longlong *)supplier_0x14006ee10(auStack_10d0);
                                  lVar15 = *plVar20;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe992;
                                  supplier_0x14006f240(lVar15 + 2000,auStack_1138);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe9a5;
                                  supplier_0x14006f230(lVar15 + 2000,auStack_e50);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe9bc;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_1138,&uStack_1299,auStack_e50);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe9c6;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                  while (cVar7 != '\0') {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe9dc;
                                    puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1138);
                                    if (*(int *)*puVar16 == 1) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe9f0;
                                      plVar20 = (longlong *)supplier_0x14006ee10(auStack_1138);
                                      *(uint *)(*plVar20 + 0x3c) = *(uint *)(*plVar20 + 0x3c) | 0x10
                                      ;
                                    }
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fea03;
                                    supplier_0x14006ee00(auStack_1138);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fea1a;
                                    puVar19 = (undefined1 *)
                                              supplier_0x14006ee20
                                                        (auStack_1138,&uStack_1299,auStack_e50);
                                    uVar48 = *puVar19;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fea24;
                                    cVar7 = supplier_0x1400657b0(uVar48,0);
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fea34;
                                  supplier_0x14006ee00(auStack_10d0);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fea4b;
                                  puVar19 = (undefined1 *)
                                            supplier_0x14006ee20
                                                      (auStack_10d0,&uStack_1298,auStack_e48);
                                  uVar48 = *puVar19;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fea55;
                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                }
                                _DAT_142649490 = uStack_12e8;
                                *(undefined1 *)(_DAT_1423e5110 + 0x4c4) = 0;
                                *(undefined4 *)(_DAT_1423e5110 + 0x4c8) = 0;
                                uVar37 = _DAT_142649490;
                              }
LAB_1407fea82:
                              _DAT_142649490 = uVar37;
                              if (((DAT_1418a84e0 != '\0') || (DAT_1418a8360 != '\0')) ||
                                 (DAT_1418a83d0 != '\0')) goto LAB_140801916;
                              *(undefined4 *)(&stack0x00000044 + lVar14) = 0;
                              iStack_133c = 0;
                              uStack_1340 = 0;
                              if (DAT_1423905d3 == '\0') {
                                DAT_1418acf04 = '\0';
                              }
                              else {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fead2;
                                cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
                                uVar37 = uStack_12e4;
                                if (cVar7 == '\0') {
                                  if (DAT_1418acf04 == '\0') {
                                    if (((iVar11 < (int)(uStack_1310 + 0x10)) ||
                                        ((int)(uStack_1314 - 0x25) < iVar11)) ||
                                       (3 < (int)uStack_12e4)) {
                                      DAT_1418acf04 = '\x01';
                                      _DAT_1418acf08 = _DAT_142374728;
                                      _DAT_1418acf0c = _DAT_14237472c;
                                      _DAT_1418acf10 = iVar11;
                                      _DAT_1418acf14 = uStack_12e4;
                                    }
                                  }
                                  else {
                                    iVar36 = iVar32;
                                    if (_DAT_1418acf10 < iVar11) {
                                      iVar36 = _DAT_1418acf10 - iVar11;
                                    }
                                    if (iVar11 < _DAT_1418acf10) {
                                      iVar36 = iVar36 + (_DAT_1418acf10 - iVar11);
                                    }
                                    if ((int)_DAT_1418acf14 < (int)uStack_12e4) {
                                      iVar32 = _DAT_1418acf14 - uStack_12e4;
                                    }
                                    if ((int)uStack_12e4 < (int)_DAT_1418acf14) {
                                      iVar32 = iVar32 + (_DAT_1418acf14 - uStack_12e4);
                                    }
                                    uVar37 = iVar36 + _DAT_1418acf08;
                                    puStack_12f0 = (undefined8 *)CONCAT44(puStack_12f0._4_4_,uVar37)
                                    ;
                                    iVar32 = _DAT_1418acf0c + iVar32;
                                    if ((uVar37 != _DAT_142374728) || (iVar32 != _DAT_14237472c)) {
                                      if ((DAT_1418a75b8 != '\0') &&
                                         ((_DAT_1418a75c4 == 0x31 && ((_DAT_1418a75c0 & 1) == 0))))
                                      {
                                        _DAT_1418a75c0 = _DAT_1418a75c0 | 1;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fefd4
                                        ;
                                        supplier_0x140ae7c00(0x14264a3f0,2);
                                        uVar37 = (uint)puStack_12f0;
                                      }
LAB_1407fec04:
                                      _DAT_142374728 = uVar37;
                                      _DAT_1418acefe = 0x8ad0;
                                      _DAT_14239a520 = 0xffffffffffffffff;
                                      _DAT_14189c2c8 = 0xffff8ad0;
                                      _DAT_14189c2cc = 0xffff8ad0;
                                      _DAT_14189c2d0 = 0xffff8ad0;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fec3a;
                                      _DAT_14237472c = iVar32;
                                      FUN_1408bee30(0);
                                      _DAT_1418ad560 = 0x101;
                                      goto LAB_1407f8ac5;
                                    }
                                  }
                                }
                                else if (_DAT_14264a408 != 0) {
                                  if (DAT_1418acf04 == '\0') {
                                    if (((iVar11 < (int)(uStack_1310 + 0x10)) ||
                                        ((int)(uStack_1314 - 0x25) < iVar11)) ||
                                       (3 < (int)uStack_12e4)) {
                                      iVar32 = (int)(((int)(_DAT_14264a470 * 0x20) >> 0x1f & 0x7fU)
                                                    + _DAT_14264a470 * 0x20) >> 7;
                                      iVar36 = iStack_1320 / iVar32;
                                      puStack_12f0 = (undefined8 *)
                                                     CONCAT44(puStack_12f0._4_4_,
                                                              (int)uStack_1344 / iVar32);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407feeac;
                                      cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
                                      if (-1 < iStack_1320) {
                                        if (cVar7 == '\0') {
                                          if ((iVar11 < _DAT_1423cd784) && (-1 < (int)uStack_1344))
                                          {
                                            bVar49 = SBORROW4(uVar37,_DAT_1423cd788);
                                            iVar32 = uVar37 - _DAT_1423cd788;
LAB_1407feefa:
                                            if (bVar49 != iVar32 < 0) {
                                              DAT_1418acf04 = '\x01';
                                              _DAT_1418acf08 = _DAT_142374728;
                                              _DAT_1418acf0c = _DAT_14237472c;
                                              _DAT_1418acf10 = iStack_1320;
                                              _DAT_1418acf14 = uStack_1344;
                                            }
                                          }
                                        }
                                        else if ((iVar36 < *(int *)(_DAT_14264a408 + 4)) &&
                                                (-1 < (int)uStack_1344)) {
                                          bVar49 = SBORROW4((uint)puStack_12f0,
                                                            *(int *)(_DAT_14264a408 + 8));
                                          iVar32 = (uint)puStack_12f0 - *(int *)(_DAT_14264a408 + 8)
                                          ;
                                          goto LAB_1407feefa;
                                        }
                                      }
                                    }
                                  }
                                  else {
                                    iVar36 = iVar32;
                                    if (_DAT_1418acf10 < iStack_1320) {
                                      iVar36 = (iStack_1320 - _DAT_1418acf10) /
                                               ((int)(((int)(_DAT_14264a470 * -0x20) >> 0x1f & 0x7fU
                                                      ) + _DAT_14264a470 * -0x20) >> 7);
                                    }
                                    if (iStack_1320 < _DAT_1418acf10) {
                                      iVar36 = iVar36 + (_DAT_1418acf10 - iStack_1320) /
                                                        ((int)(((int)(_DAT_14264a470 * 0x20) >> 0x1f
                                                               & 0x7fU) + _DAT_14264a470 * 0x20) >>
                                                        7);
                                    }
                                    if ((int)_DAT_1418acf14 < (int)uStack_1344) {
                                      iVar32 = (int)(uStack_1344 - _DAT_1418acf14) /
                                               ((int)(((int)(_DAT_14264a470 * -0x20) >> 0x1f & 0x7fU
                                                      ) + _DAT_14264a470 * -0x20) >> 7);
                                    }
                                    uVar37 = _DAT_1418acf14;
                                    uVar12 = _DAT_14264a470;
                                    if ((int)uStack_1344 < (int)_DAT_1418acf14) {
                                      uVar37 = _DAT_1418acf14 - uStack_1344;
                                      uVar12 = _DAT_14264a470 * 0x20;
                                      iVar32 = iVar32 + (int)uVar37 /
                                                        ((int)(((int)uVar12 >> 0x1f & 0x7fU) +
                                                              uVar12) >> 7);
                                    }
                                    uVar21 = (ulonglong)uVar12;
                                    uVar18 = (ulonglong)uVar37;
                                    uVar37 = _DAT_1418acf08 + iVar36;
                                    iVar32 = _DAT_1418acf0c + iVar32;
                                    if ((uVar37 != _DAT_142374728) || (iVar32 != _DAT_14237472c)) {
                                      if ((DAT_1418a75b8 != '\0') &&
                                         ((_DAT_1418a75c4 == 0x31 && ((_DAT_1418a75c0 & 1) == 0))))
                                      {
                                        _DAT_1418a75c0 = _DAT_1418a75c0 | 1;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407febfe
                                        ;
                                        supplier_0x140ae7c00(0x14264a3f0,2);
                                      }
                                      goto LAB_1407fec04;
                                    }
                                  }
                                }
                              }
                              uStack_ff8 = 0x47;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff04e;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_ff8);
                              uStack_ff4 = 0x48;
                              uVar26 = (ulonglong)(lVar15 != 0);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff070;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_ff4);
                              if (lVar15 != 0) {
                                uVar26 = 0xffffffff;
                              }
                              uStack_ff0 = 0x49;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff090;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_ff0);
                              if (lVar15 != 0) {
                                uVar26 = 10;
                              }
                              uStack_fec = 0x4a;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff0b4;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fec);
                              if (lVar15 != 0) {
                                uVar26 = 0xfffffff6;
                              }
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff0cb;
                              uVar37 = supplier_0x1401f73e0(&DAT_1418a75b8);
                              if ((char)uVar37 == '\0') {
                                uVar40 = uVar26;
                              }
                              puStack_12f0 = (undefined8 *)CONCAT44(puStack_12f0._4_4_,(int)uVar40);
                              if ((int)uVar40 != 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff0e6;
                                FUN_1400e1170(param_2);
                                _DAT_142374724 = _DAT_142374724 + (uint)puStack_12f0;
                                if ((int)_DAT_142374724 < 0) {
                                  _DAT_142374724 = 0;
                                }
                                if (_DAT_1424e80e4 <= (int)_DAT_142374724) {
                                  _DAT_142374724 = _DAT_1424e80e4 - 1;
                                }
                                if ((DAT_1418a75b8 == '\0') || (_DAT_1418a75c4 != 0x31))
                                goto LAB_1408019d3;
                                if ((int)(uint)puStack_12f0 < 1) {
                                  if ((-1 < (int)(uint)puStack_12f0) || ((_DAT_1418a75c0 & 4) != 0))
                                  goto LAB_1408019d3;
                                  _DAT_1418a75c0 = _DAT_1418a75c0 | 4;
                                }
                                else {
                                  if ((_DAT_1418a75c0 & 2) != 0) goto LAB_1408019d3;
                                  _DAT_1418a75c0 = _DAT_1418a75c0 | 2;
                                }
                                goto LAB_1407f8ac5;
                              }
                              (&stack0x00000042)[lVar14] = 0;
                              uStack_12f8 = uVar37 & 0xffffff00;
                              uVar18 = uVar18 & 0xffffffffffffff00;
                              uStack_1300 = (uint)uVar18;
                              uStack_1334 = (uint)uVar26 & 0xffffff00;
                              uVar21 = uVar21 & 0xffffffffffffff00;
                              uStack_1328 = (uint)uVar21;
                              uVar40 = uVar40 & 0xffffffffffffff00;
                              uStack_1304 = (uint)uVar40;
                              uStack_12dc = uStack_12dc & 0xffffff00;
                              uStack_12d8 = uStack_12d8 & 0xffffff00;
                              uStack_12d4 = uStack_12d4 & 0xffffff00;
                              uStack_12d0 = uStack_12d0 & 0xffffff00;
                              uStack_12c8 = uStack_12c8 & 0xffffff00;
                              if (_DAT_142649534 == 0) {
                                sVar43 = *(short *)(_DAT_1423e5110 + 0xac);
                                *(short *)(&stack0x00000040 + lVar14) = sVar43;
                                if (_DAT_14264a408 == 0) {
                                  sVar46 = (short)((_DAT_1423cd784 + -1) / 2);
                                  sVar34 = (*(short *)(_DAT_1423e5110 + 0xaa) -
                                           (short)((_DAT_1423cd788 + -2) / 2)) + 1;
                                }
                                else {
                                  sVar46 = (short)((*(int *)(_DAT_14264a408 + 4) + -1) / 2);
                                  sVar34 = *(short *)(_DAT_1423e5110 + 0xaa) -
                                           (short)((*(int *)(_DAT_14264a408 + 8) + -1) / 2);
                                }
                                if ((((int)(short)(*(short *)(_DAT_1423e5110 + 0xa8) - sVar46) !=
                                      _DAT_142374728) || (sVar34 != _DAT_14237472c)) ||
                                   ((int)sVar43 != _DAT_142374724)) {
                                  (&stack0x00000042)[lVar14] = 1;
                                }
                                if (*(int *)(_DAT_1423e5110 + 0x3dc) == -1) {
                                  sVar46 = *(short *)(_DAT_1423e5110 + 0xa8);
                                  uVar9 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                                  *(undefined2 *)(&stack0x00000038 + lVar14) = uVar9;
                                  uStack_1344 = CONCAT22(uStack_1344._2_2_,sVar43 + 1);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff8f4;
                                  uVar9 = supplier_0x140067f80(&DAT_1423d14f0,sVar46,uVar9,sVar43);
                                  *(undefined2 *)(&stack0x0000003c + lVar14) = uVar9;
                                  *(undefined4 **)(&stack0xfffffffffffffff0 + lVar14) = &uStack_12b8
                                  ;
                                  *(undefined1 **)(&stack0xffffffffffffffe8 + lVar14) = &uStack_1348
                                  ;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff926;
                                  FUN_14054ba30(&DAT_1423d14f0,sVar46,
                                                *(undefined2 *)(&stack0x00000038 + lVar14),
                                                *(undefined2 *)(&stack0x00000040 + lVar14));
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff937;
                                  uStack_1338 = FUN_141348060(_DAT_1423e5110,0,0);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff954;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,sVar46,
                                                        *(undefined2 *)(&stack0x00000038 + lVar14),
                                                        (undefined2)uStack_1344);
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         (undefined2)uStack_1344;
                                    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                         *(undefined2 *)(&stack0x00000038 + lVar14);
                                    *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar46;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff9b3;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uStack_12f8 = uStack_12f8 & 0xff;
                                    if (cVar7 != '\0') {
                                      uStack_12f8 = 1;
                                    }
                                  }
                                  *(short *)(&stack0x0000003a + lVar14) =
                                       *(short *)(&stack0x00000040 + lVar14) + -1;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff9e8;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,sVar46,
                                                        *(undefined2 *)(&stack0x00000038 + lVar14),
                                                        *(short *)(&stack0x00000040 + lVar14) + -1);
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                         *(undefined2 *)(&stack0x00000038 + lVar14);
                                    *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar46;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffa48;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uStack_1300 = uStack_1300 & 0xff;
                                    if (cVar7 != '\0') {
                                      uStack_1300 = 1;
                                    }
                                  }
                                  uStack_1344 = CONCAT22(uStack_1344._2_2_,
                                                         *(short *)(&stack0x00000038 + lVar14) + -1)
                                  ;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffa7c;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,sVar46,
                                                        *(short *)(&stack0x00000038 + lVar14) + -1,
                                                        *(undefined2 *)(&stack0x0000003a + lVar14));
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                         (undefined2)uStack_1344;
                                    *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar46;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffadd;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uStack_1334 = uStack_1334 & 0xff;
                                    if (cVar7 != '\0') {
                                      uStack_1334 = 1;
                                    }
                                  }
                                  uStack_1344 = CONCAT22(uStack_1344._2_2_,
                                                         *(short *)(&stack0x00000038 + lVar14) + 1);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffb11;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,sVar46,
                                                        *(short *)(&stack0x00000038 + lVar14) + 1,
                                                        *(undefined2 *)(&stack0x0000003a + lVar14));
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                         (undefined2)uStack_1344;
                                    *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar46;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffb72;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uStack_1328 = uStack_1328 & 0xff;
                                    if (cVar7 != '\0') {
                                      uStack_1328 = 1;
                                    }
                                  }
                                  uStack_1344 = CONCAT22(uStack_1344._2_2_,sVar46 + -1);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffba3;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,sVar46 + -1,
                                                        *(undefined2 *)(&stack0x00000038 + lVar14),
                                                        *(undefined2 *)(&stack0x0000003a + lVar14));
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                         *(undefined2 *)(&stack0x00000038 + lVar14);
                                    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) =
                                         (undefined2)uStack_1344;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffc07;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uStack_1304 = uStack_1304 & 0xff;
                                    if (cVar7 != '\0') {
                                      uStack_1304 = 1;
                                    }
                                  }
                                  iStack_12e0 = CONCAT22(iStack_12e0._2_2_,sVar46 + 1);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffc3b;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,sVar46 + 1,
                                                        *(undefined2 *)(&stack0x00000038 + lVar14),
                                                        *(undefined2 *)(&stack0x0000003a + lVar14));
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                         *(undefined2 *)(&stack0x00000038 + lVar14);
                                    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) =
                                         (undefined2)iStack_12e0;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffc9f;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uVar48 = (char)uStack_12dc;
                                    if (cVar7 != '\0') {
                                      uVar48 = 1;
                                    }
                                    uStack_12dc = CONCAT31(uStack_12dc._1_3_,uVar48);
                                  }
                                  iStack_1320 = CONCAT22(iStack_1320._2_2_,
                                                         *(short *)(&stack0x00000038 + lVar14) + -1)
                                  ;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffcd2;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,(undefined2)uStack_1344,
                                                        *(short *)(&stack0x00000038 + lVar14) + -1,
                                                        *(undefined2 *)(&stack0x0000003a + lVar14));
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(short *)(&stack0xfffffffffffffff0 + lVar14) =
                                         (short)iStack_1320;
                                    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) =
                                         (undefined2)uStack_1344;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffd37;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uVar48 = (char)uStack_12d8;
                                    if (cVar7 != '\0') {
                                      uVar48 = 1;
                                    }
                                    uStack_12d8 = CONCAT31(uStack_12d8._1_3_,uVar48);
                                  }
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffd5f;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,(undefined2)iStack_12e0,
                                                        (short)iStack_1320,
                                                        *(undefined2 *)(&stack0x0000003a + lVar14));
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(short *)(&stack0xfffffffffffffff0 + lVar14) =
                                         (short)iStack_1320;
                                    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) =
                                         (undefined2)iStack_12e0;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffdc4;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uVar48 = (char)uStack_12d4;
                                    if (cVar7 != '\0') {
                                      uVar48 = 1;
                                    }
                                    uStack_12d4 = CONCAT31(uStack_12d4._1_3_,uVar48);
                                  }
                                  iStack_1320 = CONCAT22(iStack_1320._2_2_,sVar46 + -1);
                                  uStack_1344 = CONCAT22(uStack_1344._2_2_,
                                                         *(short *)(&stack0x00000038 + lVar14) + 1);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffdfd;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,sVar46 + -1,
                                                        *(short *)(&stack0x00000038 + lVar14) + 1,
                                                        *(undefined2 *)(&stack0x0000003a + lVar14));
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                         (undefined2)uStack_1344;
                                    *(short *)(&stack0xffffffffffffffe8 + lVar14) =
                                         (short)iStack_1320;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffe62;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uVar48 = (char)uStack_12d0;
                                    if (cVar7 != '\0') {
                                      uVar48 = 1;
                                    }
                                    uStack_12d0 = CONCAT31(uStack_12d0._1_3_,uVar48);
                                  }
                                  iStack_1320 = CONCAT22(iStack_1320._2_2_,sVar46 + 1);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffe90;
                                  cVar7 = FUN_141367790(_DAT_1423e5110,sVar46 + 1,
                                                        (undefined2)uStack_1344,
                                                        *(undefined2 *)(&stack0x0000003a + lVar14));
                                  if (cVar7 == '\0') {
                                    (&stack0x00000028)[lVar14] = uStack_1348;
                                    *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b8;
                                    *(undefined2 *)(&stack0x00000018 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003c + lVar14);
                                    auStackX_10[lVar14] = 1;
                                    auStackX_8[lVar14] = 0;
                                    *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) = uStack_1338;
                                    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                         *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                         (undefined2)uStack_1344;
                                    *(short *)(&stack0xffffffffffffffe8 + lVar14) =
                                         (short)iStack_1320;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ffef5;
                                    cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar46,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x00000040 + lVar14));
                                    uStack_12c8 = uStack_12c8 & 0xff;
                                    if (cVar7 != '\0') {
                                      uStack_12c8 = 1;
                                    }
                                  }
                                }
                                else {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff26c;
                                  puStack_12f0 = (undefined8 *)FUN_140073b70(&DAT_1423e50b0);
                                  if (puStack_12f0 != (undefined8 *)0x0) {
                                    sVar43 = *(short *)(puStack_12f0 + 0x15);
                                    uVar9 = *(undefined2 *)((longlong)puStack_12f0 + 0xaa);
                                    *(undefined2 *)(&stack0x00000038 + lVar14) = uVar9;
                                    sVar46 = *(short *)((longlong)puStack_12f0 + 0xac);
                                    *(short *)(&stack0x00000040 + lVar14) = sVar46;
                                    uStack_1344 = CONCAT22(uStack_1344._2_2_,sVar46 + 1);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff2b9;
                                    uVar9 = supplier_0x140067f80(&DAT_1423d14f0,sVar43,uVar9,sVar46)
                                    ;
                                    *(undefined2 *)(&stack0x0000003c + lVar14) = uVar9;
                                    *(undefined4 **)(&stack0xfffffffffffffff0 + lVar14) =
                                         &uStack_12b4;
                                    *(undefined1 **)(&stack0xffffffffffffffe8 + lVar14) =
                                         auStack_1347;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff2eb;
                                    FUN_14054ba30(&DAT_1423d14f0,sVar43,
                                                  *(undefined2 *)(&stack0x00000038 + lVar14),
                                                  *(undefined2 *)(&stack0x00000040 + lVar14));
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff2f9;
                                    uStack_1338 = FUN_141348060(puStack_12f0,0,0);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff313;
                                    cVar7 = FUN_141367790(puStack_12f0,sVar43,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,(undefined2)uStack_1344);
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           (undefined2)uStack_1344;
                                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                           *(undefined2 *)(&stack0x00000038 + lVar14);
                                      *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar43;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff372;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_12f8 = uStack_12f8 & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_12f8 = 1;
                                      }
                                    }
                                    *(short *)(&stack0x0000003a + lVar14) =
                                         *(short *)(&stack0x00000040 + lVar14) + -1;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff3a4;
                                    cVar7 = FUN_141367790(puStack_12f0,sVar43,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(short *)(&stack0x00000040 + lVar14) +
                                                           -1);
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                           *(undefined2 *)(&stack0x00000038 + lVar14);
                                      *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar43;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff404;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_1300 = uStack_1300 & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_1300 = 1;
                                      }
                                    }
                                    uStack_1344 = CONCAT22(uStack_1344._2_2_,
                                                           *(short *)(&stack0x00000038 + lVar14) +
                                                           -1);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff435;
                                    cVar7 = FUN_141367790(puStack_12f0,sVar43,
                                                          *(short *)(&stack0x00000038 + lVar14) + -1
                                                          ,*(undefined2 *)
                                                            (&stack0x0000003a + lVar14));
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                           (undefined2)uStack_1344;
                                      *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar43;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff496;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_1334 = uStack_1334 & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_1334 = 1;
                                      }
                                    }
                                    uStack_1344 = CONCAT22(uStack_1344._2_2_,
                                                           *(short *)(&stack0x00000038 + lVar14) + 1
                                                          );
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff4c7;
                                    cVar7 = FUN_141367790(puStack_12f0,sVar43,
                                                          *(short *)(&stack0x00000038 + lVar14) + 1,
                                                          *(undefined2 *)(&stack0x0000003a + lVar14)
                                                         );
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                           (undefined2)uStack_1344;
                                      *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar43;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff528;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_1328 = uStack_1328 & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_1328 = 1;
                                      }
                                    }
                                    iStack_12e0 = CONCAT22(iStack_12e0._2_2_,sVar43 + -1);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff556;
                                    cVar7 = FUN_141367790(puStack_12f0,sVar43 + -1,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x0000003a + lVar14));
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                           *(undefined2 *)(&stack0x00000038 + lVar14);
                                      *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) =
                                           (undefined2)iStack_12e0;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff5ba;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_1304 = uStack_1304 & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_1304 = 1;
                                      }
                                    }
                                    uStack_1344 = CONCAT22(uStack_1344._2_2_,sVar43 + 1);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff5e8;
                                    cVar7 = FUN_141367790(puStack_12f0,sVar43 + 1,
                                                          *(undefined2 *)(&stack0x00000038 + lVar14)
                                                          ,*(undefined2 *)
                                                            (&stack0x0000003a + lVar14));
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                           *(undefined2 *)(&stack0x00000038 + lVar14);
                                      *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) =
                                           (undefined2)uStack_1344;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff64c;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_12dc = uStack_12dc & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_12dc = 1;
                                      }
                                    }
                                    iStack_1320 = CONCAT22(iStack_1320._2_2_,
                                                           *(short *)(&stack0x00000038 + lVar14) +
                                                           -1);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff67e;
                                    cVar7 = FUN_141367790(puStack_12f0,(undefined2)iStack_12e0,
                                                          *(short *)(&stack0x00000038 + lVar14) + -1
                                                          ,*(undefined2 *)
                                                            (&stack0x0000003a + lVar14));
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(short *)(&stack0xfffffffffffffff0 + lVar14) =
                                           (short)iStack_1320;
                                      *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) =
                                           (undefined2)iStack_12e0;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff6e3;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_12d8 = uStack_12d8 & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_12d8 = 1;
                                      }
                                    }
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff70a;
                                    cVar7 = FUN_141367790(puStack_12f0,(undefined2)uStack_1344,
                                                          (short)iStack_1320,
                                                          *(undefined2 *)(&stack0x0000003a + lVar14)
                                                         );
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(short *)(&stack0xfffffffffffffff0 + lVar14) =
                                           (short)iStack_1320;
                                      *(undefined2 *)(&stack0xffffffffffffffe8 + lVar14) =
                                           (undefined2)uStack_1344;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff76f;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_12d4 = uStack_12d4 & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_12d4 = 1;
                                      }
                                    }
                                    iStack_1320 = CONCAT22(iStack_1320._2_2_,sVar43 + -1);
                                    uStack_1344 = CONCAT22(uStack_1344._2_2_,
                                                           *(short *)(&stack0x00000038 + lVar14) + 1
                                                          );
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff7a7;
                                    cVar7 = FUN_141367790(puStack_12f0,sVar43 + -1,
                                                          *(short *)(&stack0x00000038 + lVar14) + 1,
                                                          *(undefined2 *)(&stack0x0000003a + lVar14)
                                                         );
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                           (undefined2)uStack_1344;
                                      *(short *)(&stack0xffffffffffffffe8 + lVar14) =
                                           (short)iStack_1320;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff80c;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uStack_12d0 = uStack_12d0 & 0xff;
                                      if (cVar7 != '\0') {
                                        uStack_12d0 = 1;
                                      }
                                    }
                                    iStack_1320 = CONCAT22(iStack_1320._2_2_,sVar43 + 1);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff839;
                                    cVar7 = FUN_141367790(puStack_12f0,sVar43 + 1,
                                                          (undefined2)uStack_1344,
                                                          *(undefined2 *)(&stack0x0000003a + lVar14)
                                                         );
                                    if (cVar7 == '\0') {
                                      (&stack0x00000028)[lVar14] = auStack_1347[0];
                                      *(undefined4 *)((longlong)auStackX_20 + lVar14) = uStack_12b4;
                                      *(undefined2 *)(&stack0x00000018 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003c + lVar14);
                                      auStackX_10[lVar14] = 1;
                                      auStackX_8[lVar14] = 0;
                                      *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                           uStack_1338;
                                      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar14) =
                                           *(undefined2 *)(&stack0x0000003a + lVar14);
                                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar14) =
                                           (undefined2)uStack_1344;
                                      *(short *)(&stack0xffffffffffffffe8 + lVar14) =
                                           (short)iStack_1320;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407ff8a2;
                                      cVar7 = FUN_140dc1a10(&DAT_1423d14f0,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14),
                                                            *(undefined2 *)
                                                             (&stack0x00000040 + lVar14));
                                      uVar18 = (ulonglong)uStack_1300;
                                      uVar21 = (ulonglong)uStack_1328;
                                      uVar40 = (ulonglong)uStack_1304;
                                      if (cVar7 != '\0') {
                                        uStack_12c8 = CONCAT31(uStack_12c8._1_3_,1);
                                      }
                                      goto LAB_1407fff12;
                                    }
                                  }
                                }
                                uVar40 = (ulonglong)uStack_1304;
                                uVar21 = (ulonglong)uStack_1328;
                                uVar18 = (ulonglong)uStack_1300;
                              }
LAB_1407fff12:
                              iVar36 = uStack_132c - 4;
                              puStack_12f0 = (undefined8 *)
                                             CONCAT44(puStack_12f0._4_4_,uStack_1318 + 3);
                              iVar32 = uStack_132c - 2;
                              uVar37 = uStack_1318;
                              if ((&stack0x00000042)[lVar14] != '\0') {
                                uVar37 = uStack_1318 - 4;
                              }
                              uVar12 = uVar37 - 4;
                              if ((char)uStack_12f8 == '\0') {
                                uVar12 = uVar37;
                              }
                              uStack_1178 = CONCAT44(uStack_1178._4_4_,uVar12);
                              uStack_1250 = CONCAT44(uStack_1250._4_4_,uVar12 + 3);
                              uStack_12cc = uVar12 - 4;
                              if ((char)uVar18 == '\0') {
                                uStack_12cc = uVar12;
                              }
                              iStack_11dc = uStack_12cc + 3;
                              uStack_1268 = uStack_12cc - 4;
                              if ((char)uStack_12c8 == '\0') {
                                uStack_1268 = uStack_12cc;
                              }
                              iStack_11d8 = uStack_1268 + 3;
                              uStack_1264 = uStack_1268 - 4;
                              if ((char)uStack_12d0 == '\0') {
                                uStack_1264 = uStack_1268;
                              }
                              iStack_11d4 = uStack_1264 + 3;
                              uStack_1260 = uStack_1264 - 4;
                              if ((char)uStack_12d4 == '\0') {
                                uStack_1260 = uStack_1264;
                              }
                              iStack_11d0 = uStack_1260 + 3;
                              uStack_12b0 = uStack_1260 - 4;
                              if ((char)uStack_12d8 == '\0') {
                                uStack_12b0 = uStack_1260;
                              }
                              uStack_11cc = uStack_12b0 + 3;
                              uStack_12fc = uStack_12b0 - 4;
                              if ((char)uStack_12dc == '\0') {
                                uStack_12fc = uStack_12b0;
                              }
                              iStack_11c8 = uStack_12fc + 3;
                              uVar41 = uStack_12fc - 4;
                              if ((char)uVar40 == '\0') {
                                uVar41 = uStack_12fc;
                              }
                              puStack_1160 = (undefined8 *)CONCAT44(puStack_1160._4_4_,uVar41);
                              lStack_1158 = CONCAT44(lStack_1158._4_4_,uVar41 + 3);
                              uVar39 = uVar41 - 4;
                              if ((char)uVar21 == '\0') {
                                uVar39 = uVar41;
                              }
                              lStack_11e8 = CONCAT44(lStack_11e8._4_4_,uVar39);
                              lStack_1150 = CONCAT44(lStack_1150._4_4_,uVar39 + 3);
                              if (((((DAT_1423905d5 != '\0') && (DAT_1423905cc != '\0')) &&
                                   (((&stack0x00000042)[lVar14] != '\0' &&
                                    (((int)uStack_1318 <= iVar11 &&
                                     (iVar11 <= (int)(uStack_1318 + 3))))))) &&
                                  (iVar36 <= (int)uStack_12e4)) && ((int)uStack_12e4 <= iVar32)) {
                                DAT_1423905cc = '\0';
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800050;
                                supplier_0x140846760(&DAT_142640b70);
                                goto LAB_1408019d3;
                              }
                              if (((&stack0x0000003e)[lVar14] != '\0') &&
                                 ((char)uStack_131a == '\0')) goto LAB_140801916;
                              (&stack0x00000042)[lVar14] = 0;
                              if (DAT_1423905d5 != '\0') {
                                if (DAT_1423905cc != '\0') {
                                  if (((char)uStack_12f8 == '\0') || (iVar11 < (int)uVar37)) {
                                    cVar7 = (&stack0x0000003e)[lVar14];
                                  }
                                  else {
                                    cVar7 = (&stack0x0000003e)[lVar14];
                                    if ((((iVar11 <= (int)(uVar37 + 3)) &&
                                         (iVar36 <= (int)uStack_12e4)) &&
                                        ((int)uStack_12e4 <= iVar32)) && (cVar7 == '\0')) {
                                      DAT_1423905cc = '\0';
                                      uStack_1340 = 1;
                                    }
                                  }
                                  if (((((char)uVar18 != '\0') && ((int)uVar12 <= iVar11)) &&
                                      ((iVar11 <= (int)(uVar12 + 3) &&
                                       ((iVar36 <= (int)uStack_12e4 && ((int)uStack_12e4 <= iVar32))
                                       )))) && (cVar7 == '\0')) {
                                    DAT_1423905cc = '\0';
                                    uStack_1340 = CONCAT22(uStack_1340._2_2_,0xffff);
                                  }
                                  if ((((((char)uStack_1334 != '\0') && ((int)uVar39 <= iVar11)) &&
                                       (iVar11 <= (int)(uVar39 + 3))) &&
                                      ((iVar36 <= (int)uStack_12e4 && ((int)uStack_12e4 <= iVar32)))
                                      ) && (cVar7 == '\0')) {
                                    DAT_1423905cc = '\0';
                                    *(undefined4 *)(&stack0x00000044 + lVar14) = 0;
                                    iStack_133c = -1;
                                    uStack_1340 = CONCAT22(uStack_1340._2_2_,0xffff);
                                  }
                                  if ((((char)uVar21 != '\0') && ((int)uVar41 <= iVar11)) &&
                                     ((iVar11 <= (int)(uVar41 + 3) &&
                                      (((iVar36 <= (int)uStack_12e4 && ((int)uStack_12e4 <= iVar32))
                                       && (cVar7 == '\0')))))) {
                                    DAT_1423905cc = '\0';
                                    *(undefined2 *)(&stack0x00000044 + lVar14) = 0;
                                    iStack_133c = 1;
                                    uStack_1340 = CONCAT22(uStack_1340._2_2_,0xffff);
                                  }
                                  if ((((char)uStack_1304 != '\0') && ((int)uStack_12fc <= iVar11))
                                     && (((iVar11 <= iStack_11c8 &&
                                          ((iVar36 <= (int)uStack_12e4 &&
                                           ((int)uStack_12e4 <= iVar32)))) && (cVar7 == '\0')))) {
                                    DAT_1423905cc = '\0';
                                    *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                    iStack_133c = 0;
                                    uStack_1340 = 0xffff;
                                  }
                                  if ((((((char)uStack_12dc != '\0') && ((int)uStack_12b0 <= iVar11)
                                        ) && (iVar11 <= (int)uStack_11cc)) &&
                                      ((iVar36 <= (int)uStack_12e4 && ((int)uStack_12e4 <= iVar32)))
                                      ) && (cVar7 == '\0')) {
                                    DAT_1423905cc = '\0';
                                    *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                    iStack_133c = 0;
                                    uStack_1340 = 0xffff;
                                  }
                                  if ((((char)uStack_12d8 != '\0') && ((int)uStack_1260 <= iVar11))
                                     && ((iVar11 <= iStack_11d0 &&
                                         (((iVar36 <= (int)uStack_12e4 &&
                                           ((int)uStack_12e4 <= iVar32)) && (cVar7 == '\0')))))) {
                                    DAT_1423905cc = '\0';
                                    *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                    iStack_133c = 0xffff;
                                    uStack_1340 = 0xffff;
                                  }
                                  if ((((char)uStack_12d4 != '\0') && ((int)uStack_1264 <= iVar11))
                                     && (((iVar11 <= iStack_11d4 &&
                                          ((iVar36 <= (int)uStack_12e4 &&
                                           ((int)uStack_12e4 <= iVar32)))) && (cVar7 == '\0')))) {
                                    DAT_1423905cc = '\0';
                                    *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                    iStack_133c = 0xffff;
                                    uStack_1340 = 0xffff;
                                  }
                                  if (((((char)uStack_12d0 != '\0') && ((int)uStack_1268 <= iVar11))
                                      && (iVar11 <= iStack_11d8)) &&
                                     (((iVar36 <= (int)uStack_12e4 && ((int)uStack_12e4 <= iVar32))
                                      && (cVar7 == '\0')))) {
                                    DAT_1423905cc = '\0';
                                    *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                    iStack_133c = 1;
                                    uStack_1340 = 0xffff;
                                  }
                                  if ((((char)uStack_12c8 != '\0') && ((int)uStack_12cc <= iVar11))
                                     && ((iVar11 <= iStack_11dc &&
                                         (((iVar36 <= (int)uStack_12e4 &&
                                           ((int)uStack_12e4 <= iVar32)) && (cVar7 == '\0')))))) {
                                    DAT_1423905cc = '\0';
                                    *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                    iStack_133c = 1;
                                    uStack_1340 = 0xffff;
                                  }
                                }
                                iVar11 = iStack_133c;
                                if (DAT_1423905cc != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800308;
                                  supplier_0x1400bb340(0x14264a3f0,&iStack_fe8,&iStack_fe4);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800322;
                                  supplier_0x14014d5d0(0x14264a3f0,&iStack_11bc,&iStack_11b8);
                                  iVar32 = (int)(((int)(_DAT_14264a470 * 0x20) >> 0x1f & 0x7fU) +
                                                _DAT_14264a470 * 0x20) >> 7;
                                  iVar36 = iStack_11bc / iVar32;
                                  iVar32 = iStack_11b8 / iVar32;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080035e;
                                  cVar7 = supplier_0x140071f90(&DAT_1423cd770,0);
                                  if (cVar7 == '\0') {
                                    if (((-1 < iStack_11bc) && (iStack_fe8 < _DAT_1423cd784)) &&
                                       (-1 < iStack_11b8)) {
                                      bVar49 = SBORROW4(iStack_fe4,_DAT_1423cd788);
                                      iVar38 = iStack_fe4 - _DAT_1423cd788;
                                      iVar32 = iStack_fe4;
                                      iVar36 = iStack_fe8;
LAB_1408003cc:
                                      if (bVar49 != iVar38 < 0) {
                                        uStack_1318 = iVar32 + _DAT_14237472c;
                                        uVar37 = iVar36 + _DAT_142374728;
                                        if ((((-1 < (int)uVar37) && ((int)uVar37 < _DAT_1424e80dc))
                                            && (-1 < (int)uStack_1318)) &&
                                           ((int)uStack_1318 < _DAT_1424e80e0)) {
                                          DAT_1423905cc = '\0';
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x14080041c;
                                          cVar7 = FUN_140643e00(_DAT_1423e5110);
                                          if (cVar7 == '\0') {
                                            iVar36 = uVar37 - (int)*(short *)(_DAT_1423e5110 + 0xa8)
                                            ;
                                            iVar32 = -iVar36;
                                            if (iVar32 < 0) {
                                              iVar32 = iVar36;
                                            }
                                            if (iVar32 < 2) {
                                              iVar36 = uStack_1318 -
                                                       (int)*(short *)(_DAT_1423e5110 + 0xaa);
                                              iVar32 = -iVar36;
                                              if (iVar32 < 0) {
                                                iVar32 = iVar36;
                                              }
                                              if (iVar32 < 2) {
                                                iVar36 = _DAT_142374724 -
                                                         (int)*(short *)(_DAT_1423e5110 + 0xac);
                                                iVar32 = -iVar36;
                                                if (iVar32 < 0) {
                                                  iVar32 = iVar36;
                                                }
                                                if (iVar32 < 2) goto LAB_140800693;
                                              }
                                            }
                                            iVar11 = 100;
                                            uVar12 = _DAT_142374724;
                                            do {
                                              (&stack0xffffffffffffffe8)[lVar14] = 1;
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1408004a5;
                                              cVar7 = FUN_141366860(_DAT_1423e5110,uVar37 & 0xffff,
                                                                    uStack_1318,uVar12 & 0xffff);
                                              uVar41 = uStack_1318;
                                              if (cVar7 != '\0') goto LAB_1408004f0;
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1408004c2;
                                              sVar43 = supplier_0x140067f80
                                                                 (&DAT_1423d14f0,uVar37 & 0xffff,
                                                                  (undefined2)uStack_1318,
                                                                  uVar12 & 0xffff);
                                              if (sVar43 == 0x20) {
                                                uVar41 = uStack_1318;
                                                if (iVar11 != 0) goto LAB_1408004f0;
                                                break;
                                              }
                                              uVar12 = uVar12 + 1;
                                              iVar11 = iVar11 + -1;
                                            } while (0 < iVar11);
                                            goto LAB_14080053a;
                                          }
LAB_140800693:
                                          iVar36 = (int)*(short *)(_DAT_1423e5110 + 0xa8);
                                          iVar32 = -(uVar37 - iVar36);
                                          if (iVar32 < 0) {
                                            iVar32 = uVar37 - iVar36;
                                          }
                                          iVar45 = (int)*(short *)(_DAT_1423e5110 + 0xaa);
                                          iVar38 = -(uStack_1318 - iVar45);
                                          if (iVar38 < 0) {
                                            iVar38 = uStack_1318 - iVar45;
                                          }
                                          if ((short)iVar32 * 2 < (int)(short)iVar38) {
                                            uVar13 = *(undefined4 *)(&stack0x00000044 + lVar14);
                                            if ((int)uStack_1318 < iVar45) {
                                              iStack_133c = 0xffff;
                                            }
                                            else {
                                              iStack_133c = iVar11;
                                              if (iVar45 < (int)uStack_1318) {
                                                iStack_133c = 1;
                                              }
                                            }
                                          }
                                          else if ((short)iVar38 * 2 < (int)(short)iVar32) {
                                            if ((int)uVar37 < iVar36) {
                                              uVar13 = 0xffff;
                                              *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                            }
                                            else {
                                              uVar13 = *(undefined4 *)(&stack0x00000044 + lVar14);
                                              *(undefined4 *)(&stack0x00000044 + lVar14) = uVar13;
                                              if (iVar36 < (int)uVar37) {
                                                uVar13 = 1;
                                                *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                              }
                                            }
                                          }
                                          else {
                                            if ((int)uVar37 < iVar36) {
                                              uVar13 = 0xffff;
LAB_140800746:
                                              *(undefined4 *)(&stack0x00000044 + lVar14) = uVar13;
                                            }
                                            else {
                                              uVar13 = *(undefined4 *)(&stack0x00000044 + lVar14);
                                              *(undefined4 *)(&stack0x00000044 + lVar14) = uVar13;
                                              if (iVar36 < (int)uVar37) {
                                                uVar13 = 1;
                                                goto LAB_140800746;
                                              }
                                            }
                                            if ((int)uStack_1318 < iVar45) {
                                              iStack_133c = 0xffff;
                                            }
                                            else {
                                              iStack_133c = iVar11;
                                              if ((int)*(short *)(_DAT_1423e5110 + 0xaa) <
                                                  (int)uStack_1318) {
                                                iStack_133c = 1;
                                              }
                                            }
                                          }
                                          if ((int)_DAT_142374724 <
                                              (int)*(short *)(_DAT_1423e5110 + 0xac)) {
                                            uStack_1340 = 0xffff;
                                          }
                                          sVar43 = (short)uStack_1340;
                                          if ((int)*(short *)(_DAT_1423e5110 + 0xac) <
                                              (int)_DAT_142374724) {
                                            sVar43 = 1;
                                            uStack_1340 = 1;
                                          }
                                          if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x32))
                                             && (((short)uVar13 != 0 ||
                                                 (((short)iStack_133c != 0 || (sVar43 != 0)))))) {
                                            (&stack0x00000042)[lVar14] = 1;
                                          }
                                        }
                                      }
                                    }
                                  }
                                  else if (((-1 < iStack_11bc) &&
                                           (iVar36 < *(int *)(_DAT_14264a408 + 4))) &&
                                          (-1 < iStack_11b8)) {
                                    bVar49 = SBORROW4(iVar32,*(int *)(_DAT_14264a408 + 8));
                                    iVar38 = iVar32 - *(int *)(_DAT_14264a408 + 8);
                                    goto LAB_1408003cc;
                                  }
                                }
                              }
LAB_1408007a3:
                              uVar18 = 0;
                              uStack_fe0 = 0x122;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408007bc;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fe0);
                              iVar11 = iStack_133c;
                              if (lVar15 != 0) {
                                iVar11 = 0xffff;
                              }
                              sVar43 = (short)iVar11;
                              uStack_fdc = 0x123;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408007e4;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fdc);
                              if (lVar15 != 0) {
                                sVar43 = 1;
                              }
                              uStack_fd8 = 0x124;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800806;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fd8);
                              if (lVar15 != 0) {
                                *(undefined2 *)(&stack0x00000044 + lVar14) = 1;
                              }
                              uStack_fd4 = 0x125;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080082a;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fd4);
                              if (lVar15 != 0) {
                                *(undefined2 *)(&stack0x00000044 + lVar14) = 0xffff;
                              }
                              uStack_fd0 = 0x127;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080084e;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fd0);
                              if (lVar15 != 0) {
                                *(undefined2 *)(&stack0x00000044 + lVar14) = 1;
                                sVar43 = -1;
                              }
                              uStack_fcc = 0x126;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800876;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fcc);
                              if (lVar15 != 0) {
                                *(undefined2 *)(&stack0x00000044 + lVar14) = 0xffff;
                                sVar43 = -1;
                              }
                              uStack_fc8 = 0x129;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080089e;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fc8);
                              if (lVar15 != 0) {
                                *(undefined2 *)(&stack0x00000044 + lVar14) = 1;
                                sVar43 = 1;
                              }
                              uStack_fc4 = 0x128;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408008c6;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fc4);
                              if (lVar15 != 0) {
                                *(undefined2 *)(&stack0x00000044 + lVar14) = 0xffff;
                                sVar43 = 1;
                              }
                              uStack_fc0 = 0x134;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408008ee;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fc0);
                              if (lVar15 != 0) {
                                sVar43 = -1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_fbc = 0x135;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800915;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fbc);
                              if (lVar15 != 0) {
                                sVar43 = 1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_fb8 = 0x136;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080093c;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fb8);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_fb4 = 0x137;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800967;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fb4);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_fb0 = 0x138;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800992;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fb0);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                sVar43 = -1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_fac = 0x139;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408009c1;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fac);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                sVar43 = -1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_fa8 = 0x13a;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408009f0;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fa8);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                sVar43 = 1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_fa4 = 0x13b;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800a1f;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fa4);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                sVar43 = 1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_fa0 = 0x13c;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800a4e;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_fa0);
                              if (lVar15 == 0) {
                                uStack_f9c = 0x146;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800a6c;
                                lVar15 = supplier_0x1400e1130(param_2,&uStack_f9c);
                                if (lVar15 != 0) goto LAB_140800a71;
                              }
                              else {
LAB_140800a71:
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,1);
                              }
                              uStack_f98 = 0x13d;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800a8f;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f98);
                              if (lVar15 != 0) {
                                sVar43 = -1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,0xffff);
                              }
                              uStack_f94 = 0x13e;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800ab6;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f94);
                              if (lVar15 != 0) {
                                sVar43 = 1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,0xffff);
                              }
                              uStack_f90 = 0x13f;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800add;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f90);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                uStack_1340 = CONCAT22(uStack_1340._2_2_,0xffff);
                              }
                              uStack_f8c = 0x140;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800b08;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f8c);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                uStack_1340 = 0xffff;
                              }
                              uStack_f88 = 0x141;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800b31;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f88);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                sVar43 = -1;
                                uStack_1340 = 0xffff;
                              }
                              uStack_f84 = 0x142;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800b5e;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f84);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                sVar43 = -1;
                                uStack_1340 = 0xffff;
                              }
                              uStack_f80 = 0x143;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800b8f;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f80);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 0xffff;
                                sVar43 = 1;
                                uStack_1340 = 0xffff;
                              }
                              uStack_f7c = 0x144;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800bbc;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f7c);
                              if (lVar15 != 0) {
                                *(undefined4 *)(&stack0x00000044 + lVar14) = 1;
                                sVar43 = 1;
                                uStack_1340 = 0xffff;
                              }
                              uStack_f78 = 0x145;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800bed;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f78);
                              if (lVar15 == 0) {
                                uStack_f74 = 0x147;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800c0c;
                                lVar15 = supplier_0x1400e1130(param_2,&uStack_f74);
                                if (lVar15 != 0) goto LAB_140800c11;
                              }
                              else {
LAB_140800c11:
                                uStack_1340 = 0xffff;
                              }
                              uStack_f70 = 299;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800c31;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f70);
                              uStack_f6c = 300;
                              uStack_12fc = (uint)CONCAT62((int6)((ulonglong)-lVar15 >> 0x10),
                                                           -(ushort)(lVar15 != 0));
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800c5a;
                              lVar17 = supplier_0x1400e1130(param_2,&uStack_f6c);
                              if (lVar17 != 0) {
                                uStack_12fc = 1;
                              }
                              uStack_f68 = 0x12d;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800c7f;
                              lVar42 = supplier_0x1400e1130(param_2,&uStack_f68);
                              uVar37 = (uint)(lVar17 != 0 || lVar15 != 0);
                              if (lVar42 != 0) {
                                uVar37 = 1;
                              }
                              uVar41 = 0;
                              uVar12 = uVar41;
                              if (lVar42 == 0) {
                                uVar12 = uStack_12fc & 0xffff;
                              }
                              puStack_12f0 = (undefined8 *)CONCAT44(puStack_12f0._4_4_,uVar12);
                              uStack_f64 = 0x12e;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800cb4;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f64);
                              uStack_12e8 = (uint)(lVar42 != 0);
                              if (lVar15 != 0) {
                                uVar37 = 1;
                                uStack_12e8 = 0xffff;
                              }
                              uStack_f60 = 0x12f;
                              uVar21 = uVar18;
                              if (lVar15 == 0) {
                                uVar21 = (ulonglong)puStack_12f0 & 0xffff;
                              }
                              uVar35 = (ushort)uVar21;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800cf3;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f60);
                              if (lVar15 != 0) {
                                uVar37 = 1;
                                uStack_12e8 = 0xffff;
                                uVar35 = 0xffff;
                              }
                              uStack_f5c = 0x130;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800d1f;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f5c);
                              if (lVar15 != 0) {
                                uVar37 = 1;
                                uStack_12e8 = 1;
                                uVar35 = 0xffff;
                              }
                              uStack_f58 = 0x131;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800d4b;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f58);
                              uVar12 = uStack_12e8;
                              if (lVar15 != 0) {
                                uVar37 = 1;
                                uVar35 = 1;
                                uVar12 = 0xffffffff;
                              }
                              uStack_f54 = 0x132;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800d76;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f54);
                              if (lVar15 != 0) {
                                uVar37 = 1;
                                uVar12 = 1;
                                uVar35 = 1;
                              }
                              uStack_f50 = 0x133;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800d9f;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f50);
                              if (lVar15 == 0) {
                                uVar39 = (uint)uVar35;
                                uVar41 = uVar12 & 0xffff;
                                uStack_132c = uVar37;
                              }
                              else {
                                uVar39 = uVar41;
                                uStack_132c = 1;
                              }
                              uStack_f4c = 0x12a;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800ddb;
                              uStack_12fc = uVar39;
                              uStack_12b0 = uVar41;
                              puStack_12c0 = (undefined2 *)supplier_0x1400e1130(param_2,&uStack_f4c)
                              ;
                              uVar48 = puStack_12c0 != (undefined2 *)0x0;
                              (&stack0x00000038)[lVar14] = uVar48;
                              uStack_131a = (ushort)uVar41;
                              *(short *)(&stack0x0000003a + lVar14) = (short)uVar39;
                              sVar46 = (short)uStack_1340;
                              uVar35 = (ushort)*(undefined4 *)(&stack0x00000044 + lVar14);
                              if (sVar46 == 0) {
                                uStack_131a = (ushort)uStack_12b0;
                                uVar9 = (undefined2)uStack_12fc;
                                if ((uVar35 == 0) &&
                                   (*(undefined2 *)(&stack0x0000003a + lVar14) = uVar9, sVar43 == 0)
                                   ) goto LAB_140800e60;
                                *(undefined2 *)(&stack0x0000003a + lVar14) = uVar9;
                                uVar21 = (ulonglong)uStack_132c;
                                if ((*(short *)(_DAT_1423e5110 + 0x4cc) != -30000) &&
                                   (*(undefined2 *)(&stack0x0000003a + lVar14) = uVar9,
                                   (char)uStack_132c == '\0')) {
                                  uVar21 = CONCAT71((uint7)(uint3)(uStack_132c >> 8),1);
                                  uStack_132c = (uint)uVar21;
                                  *(short *)(&stack0x0000003a + lVar14) = sVar43;
                                  uStack_131a = uVar35;
                                }
                              }
                              else {
LAB_140800e60:
                                uVar21 = (ulonglong)uStack_132c;
                              }
                              if (uStack_1324 == 0) {
                                if (*(int *)(_DAT_1423e5110 + 0x3dc) == -1) {
                                  if (((((uVar35 != 0) || (sVar43 != 0)) || (sVar46 != 0)) ||
                                      ((char)uVar21 != '\0')) &&
                                     (*(short *)(_DAT_1423e5110 + 0x4cc) != -30000)) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408012f3;
                                    iVar11 = FUN_1413f33f0(_DAT_1423e5110,0);
                                    if (iVar11 == 1) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801767;
                                      lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                      uVar21 = uVar18;
                                      if (lVar15 != 0) {
                                        do {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x14080177f;
                                          plVar20 = (longlong *)
                                                    supplier_0x14006f220(&DAT_1424e3868,uVar21);
                                          *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                          uVar37 = (int)uVar18 + 1;
                                          uVar18 = (ulonglong)uVar37;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x140801797;
                                          uVar26 = supplier_0x14006ee50(&DAT_1424e3868);
                                          uVar21 = (longlong)(int)uVar37;
                                        } while ((ulonglong)(longlong)(int)uVar37 < uVar26);
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408017b4;
                                      cVar7 = supplier_0x14007de30(0x142390ca0,0xd4,_DAT_14189c298);
                                      if (cVar7 != '\0') {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408017c4
                                        ;
                                        supplier_0x14007dbe0(&uStack_7c8);
                                        uStack_7c8 = 0x600d4;
                                        uStack_7c4 = 0;
                                        uStack_7ac = 0;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408017f0
                                        ;
                                        FUN_140068150(auStack_228,"You need a free grasp to climb.")
                                        ;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080180b
                                        ;
                                        FUN_1400e3c20(&DAT_1424e3850,auStack_228,&uStack_7c8);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801818
                                        ;
                                        supplier_0x140067e30(auStack_228);
                                      }
                                    }
                                    else if (iVar11 == 2) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801693;
                                      lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                      uVar21 = uVar18;
                                      if (lVar15 != 0) {
                                        do {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1408016af;
                                          plVar20 = (longlong *)
                                                    supplier_0x14006f220(&DAT_1424e3868,uVar21);
                                          *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                          uVar37 = (int)uVar18 + 1;
                                          uVar18 = (ulonglong)uVar37;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1408016c7;
                                          uVar26 = supplier_0x14006ee50(&DAT_1424e3868);
                                          uVar21 = (longlong)(int)uVar37;
                                        } while ((ulonglong)(longlong)(int)uVar37 < uVar26);
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408016e4;
                                      cVar7 = supplier_0x14007de30(0x142390ca0,0xd4,_DAT_14189c298);
                                      if (cVar7 != '\0') {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408016f8
                                        ;
                                        supplier_0x14007dbe0(&uStack_868);
                                        uStack_868 = 0x600d4;
                                        uStack_864 = 0;
                                        uStack_84c = 0;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801724
                                        ;
                                        FUN_140068150(auStack_248,"You are too injured to climb.");
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080173f
                                        ;
                                        FUN_1400e3c20(&DAT_1424e3850,auStack_248,&uStack_868);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080174c
                                        ;
                                        supplier_0x140067e30(auStack_248);
                                        _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
                                        goto LAB_1408019d3;
                                      }
                                    }
                                    else {
                                      if (iVar11 != 3) {
                                        uVar48 = (&stack0x00000038)[lVar14];
                                        goto LAB_14080145e;
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080131d;
                                      lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                                      uVar21 = uVar18;
                                      if (lVar15 != 0) {
                                        do {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x14080133f;
                                          plVar20 = (longlong *)
                                                    supplier_0x14006f220(&DAT_1424e3868,uVar21);
                                          *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                          uVar37 = (int)uVar18 + 1;
                                          uVar18 = (ulonglong)uVar37;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x140801357;
                                          uVar26 = supplier_0x14006ee50(&DAT_1424e3868);
                                          uVar21 = (longlong)(int)uVar37;
                                        } while ((ulonglong)(longlong)(int)uVar37 < uVar26);
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801374;
                                      cVar7 = supplier_0x14007de30(0x142390ca0,0xd4,_DAT_14189c298);
                                      if (cVar7 != '\0') {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801388
                                        ;
                                        supplier_0x14006f690(auStack_348);
                                        uVar9 = *(undefined2 *)(_DAT_1423e5110 + 300);
                                        uVar1 = *(undefined2 *)(_DAT_1423e5110 + 0xa4);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408013ae
                                        ;
                                        FUN_140aa3bd0(uVar1,auStack_348,0,uVar9);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408013c1
                                        ;
                                        FUN_140068150(auStack_368,"A ");
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408013d5
                                        ;
                                        supplier_0x1400b9d10(auStack_368,auStack_348);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408013e8
                                        ;
                                        supplier_0x14006f560(auStack_368," cannot climb.");
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408013f4
                                        ;
                                        supplier_0x14007dbe0(&uStack_8b8);
                                        uStack_8b8 = 0x600d4;
                                        uStack_8b4 = 0;
                                        uStack_89c = 0;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801427
                                        ;
                                        FUN_1400e3c20(&DAT_1424e3850,auStack_368,&uStack_8b8);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801434
                                        ;
                                        supplier_0x140067e30(auStack_368);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801441
                                        ;
                                        supplier_0x140067e30(auStack_348);
                                        _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
                                        goto LAB_1408019d3;
                                      }
                                    }
                                    _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
                                    goto LAB_1408019d3;
                                  }
LAB_14080145e:
                                  lVar15 = _DAT_1423e5110;
                                  if (*(int *)(_DAT_1423e5110 + 0xd98) != -1) goto LAB_1407fb232;
                                  if (((uVar35 != 0) || (sVar43 != 0)) ||
                                     ((sVar46 != 0 ||
                                      (((char)uStack_132c != '\0' ||
                                       (puStack_12c0 != (undefined2 *)0x0)))))) {
                                    _DAT_14264a22c = uStack_131a;
                                    _DAT_14264a22e = *(undefined2 *)(&stack0x0000003a + lVar14);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408014da;
                                    _DAT_14264a224 = uVar35;
                                    _DAT_14264a226 = sVar43;
                                    _DAT_14264a228 = sVar46;
                                    DAT_14264a22a = uVar48;
                                    DAT_14264a22b = (char)uStack_132c;
                                    supplier_0x14006f240(_DAT_1423e5110 + 0x2d0,auStack_10c8);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408014ed;
                                    supplier_0x14006f230(lVar15 + 0x2d0,auStack_e28);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801504;
                                    puVar19 = (undefined1 *)
                                              supplier_0x14006ee20
                                                        (auStack_10c8,auStack_131c,auStack_e28);
                                    uVar48 = *puVar19;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080150e;
                                    cVar7 = supplier_0x1400657b0(uVar48,0);
                                    while (cVar7 != '\0') {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080152c;
                                      puVar23 = (undefined4 *)supplier_0x14006ee10(auStack_10c8);
                                      uVar13 = *puVar23;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080153a;
                                      lVar17 = FUN_140075500(&DAT_1424e3820,uVar13);
                                      if (lVar17 != 0) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801556
                                        ;
                                        supplier_0x14006f240(lVar17 + 8,auStack_1130);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801565
                                        ;
                                        supplier_0x14006f230(lVar17 + 8,auStack_e30);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080157c
                                        ;
                                        puVar19 = (undefined1 *)
                                                  supplier_0x14006ee20
                                                            (auStack_1130,&uStack_1295,auStack_e30);
                                        uVar48 = *puVar19;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801586
                                        ;
                                        cVar7 = supplier_0x1400657b0(uVar48,0);
                                        while (cVar7 != '\0') {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x14080159c;
                                          puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1130)
                                          ;
                                          pcVar4 = (code *)**(undefined8 **)*puVar16;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1408015a4;
                                          sVar43 = (*pcVar4)();
                                          if (sVar43 == 0xe) {
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1408015ba;
                                            plVar20 = (longlong *)supplier_0x14006ee10(auStack_1130)
                                            ;
                                            plVar20 = (longlong *)*plVar20;
                                            if ((*(byte *)((longlong)plVar20 + 0x14) & 1) == 0) {
                                              pcVar4 = *(code **)(*plVar20 + 0x20);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1408015d0;
                                              cVar7 = (*pcVar4)(plVar20);
                                              if (cVar7 == '\0') {
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1408015eb;
                                                supplier_0x14006f240(plVar20 + 0x1c,auStack_11a8);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x1408015fe;
                                                supplier_0x14006f230(plVar20 + 0x1c,auStack_e38);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x140801615;
                                                puVar19 = (undefined1 *)
                                                          supplier_0x14006ee20
                                                                    (auStack_11a8,&uStack_1296,
                                                                     auStack_e38);
                                                uVar48 = *puVar19;
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x14080161f;
                                                cVar7 = supplier_0x1400657b0(uVar48,0);
                                                while (cVar7 != '\0') {
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x14080163c;
                                                  plVar20 = (longlong *)
                                                            supplier_0x14006ee10(auStack_11a8);
                                                  if (*(int *)(*plVar20 + 8) ==
                                                      *(int *)(lVar15 + 0x130)) {
                                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                         0x140801829;
                                                    plVar20 = (longlong *)
                                                              supplier_0x14006ee10(auStack_11a8);
                                                    if (*(short *)(*plVar20 + 0x18) ==
                                                        *(short *)(lVar15 + 0xa8)) {
                                                      *(undefined8 *)((longlong)&uStack_40 + lVar14)
                                                           = 0x140801845;
                                                      plVar20 = (longlong *)
                                                                supplier_0x14006ee10(auStack_11a8);
                                                      if (*(short *)(*plVar20 + 0x1a) ==
                                                          *(short *)(lVar15 + 0xaa)) {
                                                        *(undefined8 *)
                                                         ((longlong)&uStack_40 + lVar14) =
                                                             0x140801861;
                                                        plVar20 = (longlong *)
                                                                  supplier_0x14006ee10(auStack_11a8)
                                                        ;
                                                        if (*(short *)(*plVar20 + 0x1c) ==
                                                            *(short *)(lVar15 + 0xac))
                                                        goto LAB_1408018db;
                                                      }
                                                    }
                                                    break;
                                                  }
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x14080165a;
                                                  supplier_0x14006ee00();
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x140801671;
                                                  puVar19 = (undefined1 *)
                                                            supplier_0x14006ee20
                                                                      (auStack_11a8,&uStack_1296,
                                                                       auStack_e38);
                                                  uVar48 = *puVar19;
                                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                       0x14080167b;
                                                  cVar7 = supplier_0x1400657b0(uVar48,0);
                                                }
                                              }
                                            }
                                          }
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x14080187d;
                                          supplier_0x14006ee00(auStack_1130);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x140801894;
                                          puVar19 = (undefined1 *)
                                                    supplier_0x14006ee20
                                                              (auStack_1130,&uStack_1295,auStack_e30
                                                              );
                                          uVar48 = *puVar19;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x14080189e;
                                          cVar7 = supplier_0x1400657b0(uVar48,0);
                                        }
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408018b2;
                                      supplier_0x14006f350(auStack_10c8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408018c9;
                                      puVar19 = (undefined1 *)
                                                supplier_0x14006ee20
                                                          (auStack_10c8,auStack_131c,auStack_e28);
                                      uVar48 = *puVar19;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408018d3;
                                      cVar7 = supplier_0x1400657b0(uVar48,0);
                                    }
LAB_1408018db:
                                    if (((((&stack0x00000042)[lVar14] != '\0') &&
                                         (DAT_1418a75b8 != '\0')) && (_DAT_1418a75c4 == 0x32)) &&
                                       ((_DAT_1418a75c0 & 1) != 0)) {
                                      _DAT_1418a75c0 = _DAT_1418a75c0 | 2;
                                    }
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801916;
                                    FUN_140859dc0(&DAT_142640b70,param_2);
                                  }
                                }
                                else {
                                  if (*(int *)(_DAT_1423e5110 + 0xd98) != -1) goto LAB_1407fb232;
                                  if (((uVar35 != 0) || (sVar43 != 0)) || (sVar46 != 0)) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800eb0;
                                    lVar15 = FUN_140073b70(&DAT_1423e50b0);
                                    if (lVar15 != 0) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800ec8;
                                      lVar17 = supplier_0x14006ee50(&DAT_1424e3868);
                                      uVar21 = uVar18;
                                      if (lVar17 != 0) {
                                        do {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x140800eef;
                                          plVar20 = (longlong *)
                                                    supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                          *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                          uVar37 = (int)uVar21 + 1;
                                          uVar18 = (ulonglong)(int)uVar37;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x140800f08;
                                          uVar26 = supplier_0x14006ee50(&DAT_1424e3868);
                                          uVar21 = (ulonglong)uVar37;
                                        } while (uVar18 < uVar26);
                                        uVar35 = (ushort)*(undefined4 *)(&stack0x00000044 + lVar14);
                                        sVar46 = (short)uStack_1340;
                                      }
                                      _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                                      sVar34 = uVar35 + *(short *)(lVar15 + 0xa8);
                                      sVar43 = sVar43 + *(short *)(lVar15 + 0xaa);
                                      *(short *)(&stack0x00000038 + lVar14) =
                                           *(short *)(lVar15 + 0xac) + sVar46;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800f4f;
                                      uVar9 = supplier_0x140067f80(&DAT_1423d14f0);
                                      uStack_1344 = CONCAT22(uStack_1344._2_2_,uVar9);
                                      *(undefined4 **)(&stack0xfffffffffffffff0 + lVar14) =
                                           &uStack_116c;
                                      *(undefined1 **)(&stack0xffffffffffffffe8 + lVar14) =
                                           auStack_12c4;
                                      uVar9 = *(undefined2 *)(lVar15 + 0xac);
                                      uVar1 = *(undefined2 *)(lVar15 + 0xaa);
                                      uVar2 = *(undefined2 *)(lVar15 + 0xa8);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800f8b;
                                      FUN_14054ba30(&DAT_1423d14f0,uVar2,uVar1,uVar9);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800f98;
                                      uStack_12fc = FUN_141348060(lVar15,0,0);
                                      if (sVar46 == 0) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800fbe
                                        ;
                                        sVar10 = supplier_0x140067f80
                                                           (&DAT_1423d14f0,sVar34,sVar43,
                                                            *(undefined2 *)
                                                             (&stack0x00000038 + lVar14));
                                        if (sVar10 != 1) goto LAB_14080103d;
                                        sVar10 = *(short *)(&stack0x00000038 + lVar14);
                                        iStack_1320 = CONCAT22(iStack_1320._2_2_,sVar10 + -1);
                                        (&stack0x00000028)[lVar14] = auStack_12c4[0];
                                        *(undefined4 *)((longlong)auStackX_20 + lVar14) =
                                             uStack_116c;
                                        *(undefined2 *)(&stack0x00000018 + lVar14) =
                                             (undefined2)uStack_1344;
                                        auStackX_10[lVar14] = 1;
                                        auStackX_8[lVar14] = 0;
                                        *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                             uStack_12fc;
                                        *(short *)(&stack0xfffffffffffffff8 + lVar14) = sVar10 + -1;
                                        *(short *)(&stack0xfffffffffffffff0 + lVar14) = sVar43;
                                        *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar34;
                                        uVar9 = *(undefined2 *)(lVar15 + 0xac);
                                        uVar1 = *(undefined2 *)(lVar15 + 0xaa);
                                        uVar2 = *(undefined2 *)(lVar15 + 0xa8);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080102f
                                        ;
                                        cVar7 = FUN_140dc1a10(&DAT_1423d14f0,uVar2,uVar1,uVar9);
                                        if (cVar7 == '\0') goto LAB_14080103d;
                                        sVar10 = (short)iStack_1320;
                                      }
                                      else {
LAB_14080103d:
                                        uVar9 = *(undefined2 *)(lVar15 + 0xac);
                                        uVar1 = *(undefined2 *)(lVar15 + 0xaa);
                                        uVar2 = *(undefined2 *)(lVar15 + 0xa8);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801060
                                        ;
                                        uVar9 = supplier_0x140067f80
                                                          (&DAT_1423d14f0,uVar2,uVar1,uVar9);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801068
                                        ;
                                        cVar7 = supplier_0x140256170(uVar9);
                                        if (cVar7 == '\0') {
                                          sVar10 = *(short *)(&stack0x00000038 + lVar14);
                                        }
                                        else {
                                          sVar10 = *(short *)(&stack0x00000038 + lVar14);
                                          if (sVar46 == 0) {
                                            iStack_1320 = CONCAT22(iStack_1320._2_2_,sVar10 + 1);
                                            uVar9 = *(undefined2 *)(lVar15 + 0xaa);
                                            uVar1 = *(undefined2 *)(lVar15 + 0xa8);
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1408010a7;
                                            sVar46 = supplier_0x140067f80
                                                               (&DAT_1423d14f0,uVar1,uVar9,
                                                                sVar10 + 1);
                                            if (sVar46 == 1) {
                                              (&stack0x00000028)[lVar14] = auStack_12c4[0];
                                              *(undefined4 *)((longlong)auStackX_20 + lVar14) =
                                                   uStack_116c;
                                              *(undefined2 *)(&stack0x00000018 + lVar14) =
                                                   (undefined2)uStack_1344;
                                              auStackX_10[lVar14] = 1;
                                              auStackX_8[lVar14] = 0;
                                              *(uint *)((longlong)auStackX_20 + lVar14 + -0x20) =
                                                   uStack_12fc;
                                              *(short *)(&stack0xfffffffffffffff8 + lVar14) =
                                                   (short)iStack_1320;
                                              *(short *)(&stack0xfffffffffffffff0 + lVar14) = sVar43
                                              ;
                                              *(short *)(&stack0xffffffffffffffe8 + lVar14) = sVar34
                                              ;
                                              uVar9 = *(undefined2 *)(lVar15 + 0xac);
                                              uVar1 = *(undefined2 *)(lVar15 + 0xaa);
                                              uVar2 = *(undefined2 *)(lVar15 + 0xa8);
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x140801114;
                                              cVar7 = FUN_140dc1a10(&DAT_1423d14f0,uVar2,uVar1,uVar9
                                                                   );
                                              if (cVar7 != '\0') {
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x14080112f;
                                                uVar9 = supplier_0x140067f80
                                                                  (&DAT_1423d14f0,sVar34,sVar43,
                                                                   sVar10);
                                                *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                     0x140801137;
                                                cVar7 = supplier_0x1407dd4a0(uVar9);
                                                if (cVar7 != '\0') {
                                                  sVar10 = (short)iStack_1320;
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801153;
                                      lVar17 = supplier_0x14006ee50(lVar15 + 0xba8);
                                      if (lVar17 != 0) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080116f
                                        ;
                                        supplier_0x14006f240(lVar15 + 0xba8,auStack_1180);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801182
                                        ;
                                        supplier_0x14006f230(lVar15 + 0xba8,auStack_e40);
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801199
                                        ;
                                        puVar19 = (undefined1 *)
                                                  supplier_0x14006ee20
                                                            (auStack_1180,&uStack_1297,auStack_e40);
                                        uVar48 = *puVar19;
                                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408011a3
                                        ;
                                        cVar7 = supplier_0x1400657b0(uVar48,0);
                                        while (cVar7 != '\0') {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1408011bc;
                                          plVar20 = (longlong *)supplier_0x14006ee10(auStack_1180);
                                          if ((*(byte *)(*plVar20 + 0xc) & 1) == 0) {
                                            *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                 0x1408011d1;
                                            puVar16 = (undefined8 *)
                                                      supplier_0x14006ee10(auStack_1180);
                                            if (*(int *)*puVar16 == 0) {
                                              *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                                   0x1408011e5;
                                              plVar20 = (longlong *)
                                                        supplier_0x14006ee10(auStack_1180);
                                              *(uint *)(*plVar20 + 0xc) =
                                                   *(uint *)(*plVar20 + 0xc) | 1;
                                            }
                                          }
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x1408011f8;
                                          supplier_0x14006ee00(auStack_1180);
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x14080120f;
                                          puVar19 = (undefined1 *)
                                                    supplier_0x14006ee20
                                                              (auStack_1180,&uStack_1297,auStack_e40
                                                              );
                                          uVar48 = *puVar19;
                                          *(undefined8 *)((longlong)&uStack_40 + lVar14) =
                                               0x140801219;
                                          cVar7 = supplier_0x1400657b0(uVar48,0);
                                        }
                                      }
                                      uVar13 = *(undefined4 *)(_DAT_1423e5110 + 0xc30);
                                      uVar3 = *(undefined4 *)(_DAT_1423e5110 + 0x130);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801239;
                                      puVar23 = (undefined4 *)FUN_1405d1ee0(lVar15,uVar3,uVar13);
                                      *puVar23 = 0;
                                      *(short *)(puVar23 + 4) = sVar34;
                                      *(short *)((longlong)puVar23 + 0x12) = sVar43;
                                      *(short *)(puVar23 + 5) = sVar10;
                                      *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080126d;
                                      FUN_14133baf0(_DAT_1423e5110,0x86,1);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801281;
                                      FUN_1413d5020(_DAT_1423e5110,0x86,1);
                                      if ((((&stack0x00000042)[lVar14] != '\0') &&
                                          (DAT_1418a75b8 != '\0')) &&
                                         ((_DAT_1418a75c4 == 0x32 && ((_DAT_1418a75c0 & 1) != 0))))
                                      {
                                        _DAT_1418a75c0 = _DAT_1418a75c0 | 2;
                                      }
                                    }
                                  }
                                }
                              }
LAB_140801916:
                              uStack_f48 = 7;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080192f;
                              lVar15 = supplier_0x1400e1130(param_2,&uStack_f48);
                              if (lVar15 != 0) goto LAB_1407f7706;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140801947;
                              cVar7 = FUN_1407f6c30(plStack_1248,param_2);
                              if (cVar7 != '\0') goto LAB_1408019d3;
                            }
                            if (_DAT_142649534 != 0) {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080195d;
                              FUN_140803250();
                            }
                            goto LAB_1408019d3;
                          }
                          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbeae;
                          FUN_1400e1170(param_2);
                          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbebd;
                          lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                          uVar18 = uVar40;
                          uVar21 = uVar40;
                          if (lVar15 != 0) {
                            do {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbedf;
                              plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar21);
                              *(undefined4 *)(*plVar20 + 0x2c) = 0;
                              uVar37 = (int)uVar18 + 1;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbef7;
                              uVar26 = supplier_0x14006ee50(&DAT_1424e3868);
                              uVar18 = (ulonglong)uVar37;
                              uVar21 = (longlong)(int)uVar37;
                            } while ((ulonglong)(longlong)(int)uVar37 < uVar26);
                          }
                          _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
                          if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x200) != 0) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbf24;
                            FUN_1407e43c0(0x232a);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbf3c;
                            cVar7 = supplier_0x14007de30(0x142390ca0,0xd5,_DAT_14189c298);
                            if (cVar7 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbf50;
                              supplier_0x14007dbe0(&uStack_598);
                              uStack_598 = 0x600d5;
                              uStack_594 = 1;
                              uStack_57c = 0;
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbf7c;
                              FUN_140068150(auStack_188,"You are riding and cannot lie down.");
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbf97;
                              FUN_1400e3c20(&DAT_1424e3850,auStack_188,&uStack_598);
                              puVar19 = auStack_188;
                              goto LAB_1407fc228;
                            }
                            goto LAB_1407fc22d;
                          }
                          if (*(short *)(_DAT_1423e5110 + 0x800) < 1) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbfb7;
                            cVar7 = FUN_14132c010();
                            if (cVar7 == '\0') goto LAB_1407fc034;
                            if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x8000) != 0) {
                              uVar9 = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                              uVar1 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                              uVar2 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fbff1;
                              uVar18 = supplier_0x140068010(&DAT_1423d14f0,uVar2,uVar1,uVar9);
                              if ((uVar18 & 8) == 0) {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc001;
                                cVar7 = FUN_1413a52d0(_DAT_1423e5110);
                                if (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc00f;
                                  FUN_1407e43c0(0x1f5b);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc01b;
                                  puVar23 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                                  *puVar23 = 0xd;
                                  puVar23[2] = 2;
                                  goto LAB_1407fc22d;
                                }
                              }
                              goto LAB_1407fc034;
                            }
LAB_1407fc040:
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc04a;
                            FUN_1407e43c0(0x1f5c);
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc056;
                            puVar23 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
                            *puVar23 = 0xe;
                            puVar23[2] = 2;
                          }
                          else {
LAB_1407fc034:
                            if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x8000) == 0)
                            goto LAB_1407fc040;
                            if (*(short *)(_DAT_1423e5110 + 0x804) < 10) {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc0fb;
                              cVar7 = FUN_1413a52d0();
                              if (cVar7 == '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc11b;
                                cVar7 = supplier_0x14007de30(0x142390ca0,0xd5,_DAT_14189c298);
                                if (cVar7 != '\0') {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc12f;
                                  supplier_0x14007dbe0(&uStack_b88);
                                  uStack_b88 = 0x600d5;
                                  uStack_b84 = 1;
                                  uStack_b6c = 0;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc15b;
                                  FUN_140068150(auStack_148,"You are too tired to stand.");
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc176;
                                  FUN_1400e3c20(&DAT_1424e3850,auStack_148,&uStack_b88);
                                  puVar19 = auStack_148;
                                  goto LAB_1407fc228;
                                }
                              }
                              else {
                                uVar9 = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                                uVar1 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                                uVar2 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc1ad;
                                uVar18 = supplier_0x140068010(&DAT_1423d14f0,uVar2,uVar1,uVar9);
                                if ((uVar18 & 8) != 0) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc1c9;
                                  cVar7 = supplier_0x14007de30(0x142390ca0,0xd5,_DAT_14189c298);
                                  if (cVar7 != '\0') {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc1d9;
                                    supplier_0x14007dbe0(&uStack_b38);
                                    uStack_b38 = 0x600d5;
                                    uStack_b34 = 1;
                                    uStack_b1c = 0;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc205;
                                    FUN_140068150(auStack_128,
                                                  "You can\'t stand up -- somebody is in the way.");
                                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc220;
                                    FUN_1400e3c20(&DAT_1424e3850,auStack_128,&uStack_b38);
                                    puVar19 = auStack_128;
                                    goto LAB_1407fc228;
                                  }
                                }
                              }
                            }
                            else {
                              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc08e;
                              cVar7 = supplier_0x14007de30(0x142390ca0,0xd5,_DAT_14189c298);
                              if (cVar7 != '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc0a2;
                                supplier_0x14007dbe0(&uStack_818);
                                uStack_818 = 0x600d5;
                                uStack_814 = 1;
                                uStack_7fc = 0;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc0ce;
                                FUN_140068150(auStack_168,"The webs make it impossible to stand.");
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc0e9;
                                FUN_1400e3c20(&DAT_1424e3850,auStack_168,&uStack_818);
                                puVar19 = auStack_168;
LAB_1407fc228:
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc22d;
                                supplier_0x140067e30(puVar19);
                              }
                            }
                          }
LAB_1407fc22d:
                          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc239;
                          cVar7 = FUN_1407e4e90(_DAT_1423e5110);
                          if (cVar7 == '\0') goto LAB_1408019d3;
                          if ((_DAT_1424e7c10 & 4) == 0) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc25d;
                            lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
                            uVar18 = uVar40;
                            if (lVar15 != 0) {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc27f;
                                plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar18);
                                *(undefined4 *)(*plVar20 + 0x2c) = 0;
                                uVar37 = (int)uVar40 + 1;
                                uVar40 = (ulonglong)uVar37;
                                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fc297;
                                uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
                                uVar18 = (longlong)(int)uVar37;
                              } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
                            }
                          }
                          goto LAB_1407f83fc;
                        }
                        DAT_1423905cc = '\0';
                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8aac;
                        cVar7 = supplier_0x140071f90(&DAT_142390ad0,4);
                        uVar31 = 4;
                        if (cVar7 == '\0') goto LAB_1407f8ac0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8abe;
                        supplier_0x1400fb880(&DAT_142390ad0,4);
                      }
                      else {
                        DAT_1423905cc = '\0';
                        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8a4a;
                        cVar7 = supplier_0x140071f90(&DAT_142390ad0,3);
                        uVar31 = 3;
                        if (cVar7 == '\0') {
LAB_1407f8ac0:
                          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8ac5;
                          supplier_0x1400fb850(&DAT_142390ad0,uVar31);
                        }
                        else {
                          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8a5c;
                          supplier_0x1400fb880();
                        }
                      }
LAB_1407f8ac5:
                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8ad6;
                      supplier_0x140ae7c00(0x14264a3f0,2);
                      goto LAB_1408019d3;
                    }
                    *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8865;
                    cVar7 = FUN_14088a2b0(&DAT_1418a8728,param_2,iVar11,uVar37);
                  }
                  else {
                    *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8834;
                    cVar7 = FUN_140271eb0(&DAT_1418a8bf0,param_2,iVar11,uVar37);
                  }
                }
                else {
                  *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
                  *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f87d2;
                  cVar7 = FUN_140887700(&DAT_1418a85b0,param_2,iVar11,uVar37);
                }
              }
              else {
                *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f879d;
                cVar7 = FUN_140885770(&DAT_1418a84e8,param_2,iVar11,uVar37);
              }
            }
            else {
              *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
              *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8768;
              cVar7 = FUN_14088f9d0(&DAT_1418a83d0,param_2,iVar11,uVar37);
            }
          }
          else {
            *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f872f;
            cVar7 = FUN_140891260(&DAT_1418a8360,param_2,iVar11,uVar37);
          }
        }
      }
      else {
        *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = uVar13;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f867b;
        cVar7 = FUN_1408aa950(&DAT_1418a8f50,param_2,iVar11,uVar37);
      }
      if (cVar7 == '\0') goto LAB_1408019d3;
    }
    else {
      *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
      *(int *)(&stack0xffffffffffffffe8 + lVar14) = (int)uVar18;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f855c;
      cVar7 = FUN_1401fe5c0(&DAT_1418a2cf8,param_2,iVar11,uVar37);
LAB_1407f8586:
      if (cVar7 == '\0') {
        uVar18 = (ulonglong)uStack_1310;
        goto LAB_1407f8596;
      }
    }
LAB_1407f886d:
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f887c;
    FUN_1407f6c30(plStack_1248,param_2);
  }
  else {
    *(uint *)(&stack0xfffffffffffffff0 + lVar14) = uStack_1314;
    *(int *)(&stack0xffffffffffffffe8 + lVar14) = iVar36;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8380;
    cVar7 = FUN_1408a6e70(&DAT_1426496f8,param_2,iVar11,uVar37);
    if ((cVar7 == '\0') || (_DAT_142649534 != 0)) goto LAB_1408019d3;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f83a1;
    cVar7 = FUN_1407e4e90(_DAT_1423e5110);
    if (cVar7 == '\0') goto LAB_1408019d3;
    if ((_DAT_1424e7c10 & 4) == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f83c1;
      lVar15 = supplier_0x14006ee50(&DAT_1424e3868);
      uVar18 = uVar40;
      if (lVar15 != 0) {
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f83df;
          plVar20 = (longlong *)supplier_0x14006f220(&DAT_1424e3868,uVar18);
          *(undefined4 *)(*plVar20 + 0x2c) = 0;
          uVar37 = (int)uVar40 + 1;
          uVar40 = (ulonglong)uVar37;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f83f7;
          uVar21 = supplier_0x14006ee50(&DAT_1424e3868);
          uVar18 = (longlong)(int)uVar37;
        } while ((ulonglong)(longlong)(int)uVar37 < uVar21);
      }
    }
LAB_1407f83fc:
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f8404;
    FUN_1400e1170(param_2);
    *(int *)(plStack_1248 + 0x33) = (int)*(short *)(_DAT_1423e5110 + 0xa8);
    *(int *)((longlong)plStack_1248 + 0x19c) = (int)*(short *)(_DAT_1423e5110 + 0xaa);
    *(int *)(plStack_1248 + 0x34) = (int)*(short *)(_DAT_1423e5110 + 0xac);
    _DAT_142649534 = 1;
    _DAT_14264a250 = _DAT_1423746f4;
    _DAT_14264a254 = _DAT_142387fc4;
    _DAT_14264a258 = _DAT_142374734;
    _DAT_142649600 = 0;
    DAT_142649538 = '\0';
    _DAT_1423905c8 = _DAT_1423905c8 | 2;
  }
LAB_1408019d3:
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408019e2;
  FUN_141539660(uStack_48 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar14));
  return;
LAB_1407f9d40:
  uVar37 = ((int)uVar18 + 1 + (int)puStack_12c0) % (int)puStack_12c0;
  uVar18 = (ulonglong)(int)uVar37;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9d5a;
  puVar23 = (undefined4 *)supplier_0x14006f360(&DAT_142649608,uVar18);
  uVar13 = *puVar23;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9d68;
  lVar15 = FUN_1413cc4d0(&DAT_1423e50b0,uVar13);
  if ((lVar15 == 0) || ((*(byte *)(lVar15 + 0x110) & 2) != 0)) goto LAB_1407f9da7;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9d81;
  cVar7 = supplier_0x140073200(lVar15);
  if ((cVar7 != '\0') || ((DAT_142644048 != '\0' && ((*(byte *)(lVar15 + 0xbdc) & 2) != 0))))
  goto LAB_1407f9da7;
  if (iVar11 == 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9da3;
    cVar7 = FUN_1407e4e90(lVar15);
    if (cVar7 != '\0') goto LAB_1407f9da7;
  }
  if (uVar37 != uStack_12fc) {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9dc6;
    puVar23 = (undefined4 *)supplier_0x14006f360(&DAT_142649608,uVar18);
    uVar13 = *puVar23;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9dd4;
    puVar24 = (undefined2 *)FUN_140dde080(&DAT_1423e5178,uVar13);
    uVar13 = *(undefined4 *)(_DAT_1423e5110 + 0xc30);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9df0;
    puVar25 = (undefined2 *)FUN_140dde080(&DAT_1423e5178,uVar13);
    puStack_12c0 = puVar25;
    if (puVar24 != (undefined2 *)0x0) {
      if ((*(longlong *)(puVar24 + 0xc) == 0) || (bVar47 = true, puVar24 == puVar25)) {
        bVar47 = bVar49;
      }
      if (bVar47) {
        lVar15 = *(longlong *)(puVar24 + 0xc);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9e3b;
        supplier_0x14006f240(&DAT_142649608,auStack_1118);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9e4e;
        supplier_0x14006f230(&DAT_142649608,auStack_ed0);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9e65;
        puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_1118,&uStack_12ab,auStack_ed0);
        uVar48 = *puVar19;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9e6f;
        cVar7 = supplier_0x1400657b0(uVar48,0);
        while (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9e7f;
          puVar23 = (undefined4 *)supplier_0x14006ee10(auStack_1118);
          uVar13 = *puVar23;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9e8d;
          lVar17 = FUN_1413cc4d0(&DAT_1423e50b0,uVar13);
          if ((lVar17 != 0) && ((*(byte *)(lVar17 + 0x110) & 2) == 0)) {
            *(undefined4 *)(lVar17 + 0x3d0) = *(undefined4 *)(lVar15 + 0x130);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9eb3;
          supplier_0x14006f350(auStack_1118);
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9eca;
          puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_1118,&uStack_12ab,auStack_ed0);
          uVar48 = *puVar19;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9ed4;
          cVar7 = supplier_0x1400657b0(uVar48,0);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9eeb;
        supplier_0x14006f240(&DAT_1423e50b0,auStack_1198);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9efe;
        supplier_0x14006f230(&DAT_1423e50b0,auStack_ec8);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9f15;
        puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_1198,&uStack_12aa,auStack_ec8);
        uVar48 = *puVar19;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9f1f;
        cVar7 = supplier_0x1400657b0(uVar48,0);
        while (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9f3c;
          plVar20 = (longlong *)supplier_0x14006ee10(auStack_1198);
          if (*(int *)(*plVar20 + 0x3bc) == -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9f54;
            plVar20 = (longlong *)supplier_0x14006ee10(auStack_1198);
            uVar13 = *(undefined4 *)(*plVar20 + 0x3d0);
            *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9f69;
            lVar17 = FUN_140073b70(&DAT_1423e50b0,uVar13);
            if (lVar17 != 0) {
              uVar13 = *(undefined4 *)(lVar17 + 0xc30);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9f80;
              iVar11 = supplier_0x1400e1420(uVar13,&DAT_142649608);
              if (iVar11 != -1) {
                uVar13 = *(undefined4 *)(lVar15 + 0x130);
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9f97;
                plVar20 = (longlong *)supplier_0x14006ee10(auStack_1198);
                *(undefined4 *)(*plVar20 + 0x3d0) = uVar13;
              }
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9fac;
          supplier_0x14006ee00(auStack_1198);
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9fc3;
          puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_1198,&uStack_12aa,auStack_ec8);
          uVar48 = *puVar19;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9fcd;
          cVar7 = supplier_0x1400657b0(uVar48,0);
          puVar25 = puStack_12c0;
        }
        *(undefined4 *)(lVar15 + 0x3d0) = 0xffffffff;
        uVar31 = *(undefined8 *)(puVar24 + 0xc);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9fec;
        FUN_14138a250(uVar31);
        uVar31 = *(undefined8 *)(puVar24 + 0xc);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407f9ff5;
        FUN_14138a0c0(uVar31);
        _DAT_1423e5110 = *(longlong *)(puVar24 + 0xc);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa00f;
        _DAT_1426494c8 = supplier_0x1400ba600(puVar24,&DAT_1423e5178);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa020;
        supplier_0x1400fb850(puVar24 + 0x2c,0);
        if (puVar25 != (undefined2 *)0x0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa030;
          supplier_0x1400fb880(puVar25 + 0x2c,0);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa03c;
        supplier_0x140846760(&DAT_142640b70);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fa048;
        FUN_1407eb420(&DAT_1423d14f0);
        goto LAB_1407fa048;
      }
    }
  }
  goto LAB_1407f9e12;
LAB_1407f9da7:
  if (uVar37 == uStack_12fc) goto LAB_1407f9e12;
  goto LAB_1407f9d40;
LAB_1407fe4c0:
  do {
    uVar37 = (int)((uint)puStack_12f0 + iVar11 + (int)uVar18) % iVar11;
    uVar18 = (ulonglong)(int)uVar37;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe4de;
    puVar23 = (undefined4 *)supplier_0x14006f360(&DAT_142649608,uVar18);
    uVar13 = *puVar23;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe4ec;
    lVar15 = FUN_1413cc4d0(&DAT_1423e50b0,uVar13);
    if ((lVar15 != 0) && ((*(byte *)(lVar15 + 0x110) & 2) == 0)) {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe505;
      cVar7 = supplier_0x140073200(lVar15);
      if ((cVar7 == '\0') &&
         ((((char)uVar12 != '\0' || (DAT_142644048 == '\0')) ||
          ((*(byte *)(lVar15 + 0xbdc) & 2) == 0)))) {
        if (uVar37 != uStack_12fc) {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe542;
          puVar23 = (undefined4 *)supplier_0x14006f360(&DAT_142649608,uVar18);
          uVar13 = *puVar23;
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe550;
          lVar15 = FUN_140dde080(&DAT_1423e5178,uVar13);
          uVar13 = *(undefined4 *)(_DAT_1423e5110 + 0xc30);
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe56c;
          lVar17 = FUN_140dde080(&DAT_1423e5178,uVar13);
          if (lVar15 != 0) {
            if ((*(longlong *)(lVar15 + 0x18) == 0) || (uVar18 = 1, lVar15 == lVar17)) {
              uVar18 = uVar40;
            }
            if ((int)uVar18 != 0) {
              lVar42 = *(longlong *)(lVar15 + 0x18);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe5a7;
              supplier_0x14006f240(&DAT_142649608,auStack_10e8);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe5ba;
              supplier_0x14006f230(&DAT_142649608,auStack_e70);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe5d1;
              puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_10e8,&uStack_129f,auStack_e70);
              uVar48 = *puVar19;
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe5db;
              cVar7 = supplier_0x1400657b0(uVar48,0);
              while (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe5ec;
                puVar23 = (undefined4 *)supplier_0x14006ee10(auStack_10e8);
                uVar13 = *puVar23;
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe5fa;
                lVar44 = FUN_1413cc4d0(&DAT_1423e50b0,uVar13);
                if ((lVar44 != 0) && ((*(byte *)(lVar44 + 0x110) & 2) == 0)) {
                  *(undefined4 *)(lVar44 + 0x3d0) = *(undefined4 *)(lVar42 + 0x130);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe620;
                supplier_0x14006f350(auStack_10e8);
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe637;
                puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_10e8,&uStack_129f,auStack_e70);
                uVar48 = *puVar19;
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe641;
                cVar7 = supplier_0x1400657b0(uVar48,0);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe658;
              supplier_0x14006f240(&DAT_1423e50b0,auStack_1188);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe66b;
              supplier_0x14006f230(&DAT_1423e50b0,auStack_e68);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe682;
              puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_1188,&uStack_129e,auStack_e68);
              uVar48 = *puVar19;
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe68c;
              cVar7 = supplier_0x1400657b0(uVar48,0);
              while (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe6a0;
                plVar20 = (longlong *)supplier_0x14006ee10(auStack_1188);
                if (*(int *)(*plVar20 + 0x3bc) == -1) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe6b8;
                  plVar20 = (longlong *)supplier_0x14006ee10(auStack_1188);
                  uVar13 = *(undefined4 *)(*plVar20 + 0x3d0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe6cd;
                  lVar44 = FUN_140073b70(&DAT_1423e50b0,uVar13);
                  if (lVar44 != 0) {
                    uVar13 = *(undefined4 *)(lVar44 + 0xc30);
                    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe6e4;
                    iVar11 = supplier_0x1400e1420(uVar13,&DAT_142649608);
                    if (iVar11 != -1) {
                      uVar13 = *(undefined4 *)(lVar42 + 0x130);
                      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe6fb;
                      plVar20 = (longlong *)supplier_0x14006ee10(auStack_1188);
                      *(undefined4 *)(*plVar20 + 0x3d0) = uVar13;
                    }
                  }
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe710;
                supplier_0x14006ee00(auStack_1188);
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe727;
                puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_1188,&uStack_129e,auStack_e68);
                uVar48 = *puVar19;
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe731;
                cVar7 = supplier_0x1400657b0(uVar48,0);
              }
              *(undefined4 *)(lVar42 + 0x3d0) = 0xffffffff;
              uVar31 = *(undefined8 *)(lVar15 + 0x18);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe749;
              FUN_14138a250(uVar31);
              uVar31 = *(undefined8 *)(lVar15 + 0x18);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe752;
              FUN_14138a0c0(uVar31);
              _DAT_1423e5110 = *(longlong *)(lVar15 + 0x18);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe76c;
              _DAT_1426494c8 = supplier_0x1400ba600(lVar15,&DAT_1423e5178);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe77d;
              supplier_0x1400fb850(lVar15 + 0x58,0);
              if (lVar17 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe78d;
                supplier_0x1400fb880(lVar17 + 0x58,0);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe799;
              supplier_0x140846760(&DAT_142640b70);
              *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fe7a5;
              FUN_1407eb420(&DAT_1423d14f0);
            }
          }
        }
        break;
      }
    }
  } while (uVar37 != uStack_12fc);
  goto LAB_1408019d3;
joined_r0x0001407fec99:
  if (cVar7 == '\0') goto LAB_1407fece5;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fecac;
  puVar16 = (undefined8 *)supplier_0x14006ee10(&uStack_11f8);
  if (*(int *)*puVar16 == 0) goto LAB_1407fed01;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fecc0;
  supplier_0x14006ee00(&uStack_11f8);
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fecd7;
  puVar19 = (undefined1 *)supplier_0x14006ee20(&uStack_11f8,&uStack_129c,auStack_10e0);
  uVar48 = *puVar19;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fece1;
  cVar7 = supplier_0x1400657b0(uVar48,0);
  goto joined_r0x0001407fec99;
LAB_1407fece5:
  *(undefined1 *)(_DAT_1423e5110 + 0x4c4) = 0;
  *(undefined4 *)(_DAT_1423e5110 + 0x4c8) = 0;
LAB_1407fed01:
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fed0d;
  cVar7 = FUN_1407e4e90(_DAT_1423e5110);
  uVar37 = _DAT_142649490;
  if (cVar7 == '\0') {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fed28;
    supplier_0x14006f240(&DAT_1423e50c8,auStack_10d8);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fed3b;
    supplier_0x14006f230(&DAT_1423e50c8,auStack_e58);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fed52;
    puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_10d8,&uStack_129a,auStack_e58);
    uVar48 = *puVar19;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fed5c;
    cVar7 = supplier_0x1400657b0(uVar48,0);
    while (uVar37 = uVar12, cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fed70;
      plVar20 = (longlong *)supplier_0x14006ee10(auStack_10d8);
      lVar15 = *plVar20;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fed86;
      supplier_0x14006f240(lVar15 + 2000,auStack_1140);
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fed99;
      supplier_0x14006f230(lVar15 + 2000,auStack_e60);
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fedb0;
      puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_1140,&uStack_129b,auStack_e60);
      uVar48 = *puVar19;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fedba;
      cVar7 = supplier_0x1400657b0(uVar48,0);
      while (cVar7 != '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fedcc;
        puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_1140);
        if (*(int *)*puVar16 == 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fede0;
          plVar20 = (longlong *)supplier_0x14006ee10(auStack_1140);
          *(uint *)(*plVar20 + 0x3c) = *(uint *)(*plVar20 + 0x3c) | 0x10;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fedf3;
        supplier_0x14006ee00(auStack_1140);
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fee0a;
        puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_1140,&uStack_129b,auStack_e60);
        uVar48 = *puVar19;
        *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fee14;
        cVar7 = supplier_0x1400657b0(uVar48,0);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fee24;
      supplier_0x14006ee00(auStack_10d8);
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fee3b;
      puVar19 = (undefined1 *)supplier_0x14006ee20(auStack_10d8,&uStack_129a,auStack_e58);
      uVar48 = *puVar19;
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1407fee45;
      cVar7 = supplier_0x1400657b0(uVar48,0);
    }
  }
  goto LAB_1407fea82;
  while( true ) {
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800529;
    sVar43 = supplier_0x140067f80(&DAT_1423d14f0,uVar37 & 0xffff,uVar41 & 0xffff,uVar12 & 0xffff);
    if (sVar43 != 0x20) break;
    uVar12 = uVar12 - 1;
    iVar11 = iVar11 + -1;
    if (iVar11 < 1) break;
LAB_1408004f0:
    (&stack0xffffffffffffffe8)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080050d;
    cVar7 = FUN_141366860(_DAT_1423e5110,uVar37 & 0xffff,uVar41 & 0xffff,uVar12 & 0xffff);
    if (cVar7 != '\0') break;
  }
LAB_14080053a:
  uVar41 = uStack_1318;
  (&stack0xffffffffffffffe8)[lVar14] = 1;
  *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080055a;
  cVar7 = FUN_141366860(_DAT_1423e5110,uVar37 & 0xffff,uStack_1318 & 0xffff,uVar12 & 0xffff);
  if (cVar7 != '\0') {
    *(undefined **)((longlong)auStackX_20 + lVar14 + -0x20) = &DAT_142506080;
    (&stack0xfffffffffffffff8)[lVar14] = 0;
    (&stack0xfffffffffffffff0)[lVar14] = 1;
    (&stack0xffffffffffffffe8)[lVar14] = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800599;
    cVar7 = FUN_140e84bc0(0x14239a620,uVar37 & 0xffff,uVar41 & 0xffff,_DAT_142374724 & 0xffff);
    if (cVar7 == '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408005a9;
      uVar13 = FUN_141383510(_DAT_1423e5110);
      *(undefined4 *)(&stack0xfffffffffffffff8 + lVar14) = uVar13;
      *(short *)(&stack0xfffffffffffffff0 + lVar14) = (short)uVar12;
      *(short *)(&stack0xffffffffffffffe8 + lVar14) = (short)uVar41;
      uVar9 = *(undefined2 *)(_DAT_1423e5110 + 0xac);
      uVar1 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
      uVar2 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
      *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408005dd;
      cVar7 = FUN_140a8ea30(uVar2,uVar1,uVar9,uVar37 & 0xffff);
      if (cVar7 == '\0') goto LAB_1408007a3;
    }
    uVar13 = *(undefined4 *)(_DAT_1423e5110 + 0x3dc);
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x1408005fe;
    lVar15 = FUN_140073b70(&DAT_1423e50b0,uVar13);
    if (lVar15 == 0) {
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = 0xd7;
      lVar15 = _DAT_1423e5110;
    }
    else {
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar14) = 0xd0;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x140800630;
    FUN_140073870(lVar15,uVar37 & 0xffff,uVar41 & 0xffff,uVar12 & 0xffff);
    *(undefined1 *)(_DAT_1423e5110 + 0x143c) = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar14) = 0x14080064a;
    cVar7 = FUN_140643e00(_DAT_1423e5110);
    if (cVar7 == '\0') {
      *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
    }
    if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 0x32)) && ((_DAT_1418a75c0 & 1) != 0)) {
      _DAT_1418a75c0 = _DAT_1418a75c0 | 2;
    }
  }
  goto LAB_1408007a3;
}

