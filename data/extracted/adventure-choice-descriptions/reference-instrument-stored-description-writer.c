/* reference PE:6a70a6d9:02711000; instrument-stored-description-writer; RVA 0xebe8a0..0xecc2f0; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_stored_description_writer
               (undefined8 param_1,longlong param_2,undefined8 param_3,longlong param_4,int param_5)

{
  longlong lVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  undefined4 uVar13;
  int iVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  longlong *plVar20;
  undefined8 *puVar21;
  undefined1 *puVar22;
  longlong lVar23;
  ulonglong uVar24;
  longlong lVar25;
  undefined1 uVar26;
  undefined8 uVar27;
  char *pcVar28;
  char cVar29;
  char cVar30;
  int iVar31;
  int iVar32;
  longlong lVar33;
  ulonglong uVar34;
  undefined4 uVar35;
  bool bVar36;
  undefined4 uVar37;
  char cVar38;
  undefined4 uVar39;
  longlong lVar40;
  bool bVar41;
  bool bVar42;
  char acStackX_10 [8];
  longlong lStackX_18;
  char acStackX_20 [4];
  uint uStackX_24;
  undefined4 uStack_1268;
  undefined4 uStack_1264;
  undefined1 uStack_1260;
  undefined1 uStack_125f;
  undefined1 uStack_125e;
  undefined1 uStack_125d;
  undefined1 uStack_125c;
  undefined1 uStack_125b;
  undefined1 uStack_125a;
  undefined1 uStack_1259;
  undefined1 uStack_1258;
  undefined1 uStack_1257;
  undefined1 auStack_1256 [2];
  undefined4 uStack_1254;
  undefined4 uStack_1250;
  int iStack_124c;
  int iStack_1248;
  undefined4 uStack_1244;
  undefined4 uStack_1240;
  undefined4 uStack_123c;
  ulonglong uStack_1238;
  undefined1 auStack_1230 [24];
  undefined4 uStack_1218;
  undefined4 uStack_1214;
  undefined4 auStack_1210 [2];
  undefined1 auStack_1208 [8];
  undefined4 uStack_1200;
  undefined4 uStack_11fc;
  undefined4 uStack_11f8;
  undefined4 uStack_11f4;
  undefined4 uStack_11f0;
  undefined4 uStack_11ec;
  undefined4 uStack_11e8;
  undefined4 uStack_11e4;
  undefined4 auStack_11e0 [2];
  undefined1 auStack_11d8 [8];
  undefined1 auStack_11d0 [8];
  longlong *plStack_11c8;
  undefined4 uStack_11c0;
  undefined4 uStack_11bc;
  undefined1 auStack_11b8 [8];
  undefined1 auStack_11b0 [8];
  undefined1 auStack_11a8 [8];
  undefined1 auStack_11a0 [8];
  undefined1 auStack_1198 [8];
  undefined1 auStack_1190 [8];
  undefined1 auStack_1188 [8];
  ulonglong uStack_1180;
  undefined1 auStack_1178 [8];
  undefined1 auStack_1170 [24];
  undefined1 auStack_1158 [8];
  undefined1 auStack_1150 [8];
  undefined1 auStack_1148 [8];
  undefined1 auStack_1140 [8];
  undefined1 auStack_1138 [8];
  undefined1 auStack_1130 [8];
  undefined1 auStack_1128 [8];
  undefined1 auStack_1120 [8];
  undefined1 auStack_1118 [8];
  undefined1 auStack_1110 [8];
  undefined1 auStack_1108 [8];
  longlong *plStack_1100;
  undefined8 auStack_10f8 [2];
  undefined1 auStack_10e8 [24];
  undefined1 auStack_10d0 [48];
  undefined1 auStack_10a0 [48];
  undefined1 auStack_1070 [48];
  undefined1 auStack_1040 [48];
  undefined8 auStack_1010 [5];
  undefined1 auStack_fe8 [32];
  undefined1 auStack_fc8 [32];
  undefined1 auStack_fa8 [32];
  undefined1 auStack_f88 [32];
  undefined1 auStack_f68 [32];
  undefined1 auStack_f48 [32];
  undefined1 auStack_f28 [32];
  undefined1 auStack_f08 [32];
  undefined1 auStack_ee8 [32];
  undefined1 auStack_ec8 [32];
  undefined1 auStack_ea8 [32];
  undefined1 auStack_e88 [32];
  undefined1 auStack_e68 [32];
  undefined1 auStack_e48 [32];
  undefined1 auStack_e28 [32];
  undefined1 auStack_e08 [32];
  undefined1 auStack_de8 [32];
  undefined1 auStack_dc8 [32];
  undefined1 auStack_da8 [32];
  undefined1 auStack_d88 [32];
  undefined1 auStack_d68 [32];
  undefined1 auStack_d48 [32];
  undefined1 auStack_d28 [32];
  undefined1 auStack_d08 [32];
  undefined1 auStack_ce8 [32];
  undefined1 auStack_cc8 [32];
  undefined1 auStack_ca8 [32];
  undefined1 auStack_c88 [32];
  undefined1 auStack_c68 [32];
  undefined1 auStack_c48 [32];
  undefined1 auStack_c28 [32];
  undefined1 auStack_c08 [32];
  undefined1 auStack_be8 [32];
  undefined1 auStack_bc8 [32];
  undefined1 auStack_ba8 [32];
  undefined1 auStack_b88 [32];
  undefined1 auStack_b68 [32];
  undefined1 auStack_b48 [32];
  undefined1 auStack_b28 [32];
  undefined1 auStack_b08 [32];
  undefined1 auStack_ae8 [32];
  undefined1 auStack_ac8 [32];
  undefined1 auStack_aa8 [32];
  undefined1 auStack_a88 [32];
  undefined1 auStack_a68 [32];
  undefined1 auStack_a48 [32];
  undefined1 auStack_a28 [32];
  undefined1 auStack_a08 [32];
  undefined1 auStack_9e8 [32];
  undefined1 auStack_9c8 [32];
  undefined1 auStack_9a8 [32];
  undefined1 auStack_988 [32];
  undefined1 auStack_968 [32];
  undefined1 auStack_948 [32];
  undefined1 auStack_928 [32];
  undefined1 auStack_908 [32];
  undefined1 auStack_8e8 [32];
  undefined1 auStack_8c8 [32];
  undefined1 auStack_8a8 [32];
  undefined1 auStack_888 [32];
  undefined1 auStack_868 [32];
  undefined1 auStack_848 [32];
  undefined1 auStack_828 [32];
  undefined1 auStack_808 [32];
  undefined1 auStack_7e8 [32];
  undefined1 auStack_7c8 [32];
  undefined1 auStack_7a8 [32];
  undefined1 auStack_788 [32];
  undefined1 auStack_768 [32];
  undefined1 auStack_748 [32];
  undefined1 auStack_728 [32];
  undefined1 auStack_708 [32];
  undefined1 auStack_6e8 [32];
  undefined1 auStack_6c8 [32];
  undefined1 auStack_6a8 [32];
  undefined1 auStack_688 [32];
  undefined1 auStack_668 [32];
  undefined1 auStack_648 [32];
  undefined1 auStack_628 [32];
  undefined1 auStack_608 [32];
  undefined1 auStack_5e8 [32];
  undefined1 auStack_5c8 [32];
  undefined1 auStack_5a8 [32];
  undefined1 auStack_588 [32];
  undefined1 auStack_568 [32];
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
  
  uStack_40 = 0x140ebe8c2;
  lVar19 = FUN_14153adc0();
  lVar19 = -lVar19;
  uStack_48 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar19);
  *(longlong *)(&stack0x00000040 + lVar19) = param_4;
  *(longlong *)((longlong)&lStackX_18 + lVar19) = param_2;
  iVar10 = param_5;
  iStack_124c = param_5;
  if (((((0 < *(int *)(param_2 + 0xd8)) || (0 < *(int *)(param_2 + 0xdc))) ||
       (0 < *(int *)(param_2 + 0xe0))) || (0 < *(int *)(param_2 + 0xe4))) && (param_4 != 0)) {
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe929;
    choice_supplier_0x65b00(auStack_1170);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe933;
    choice_supplier_0x65b00(auStack_1230);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe940;
    choice_supplier_0x65b00(auStack_10e8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe94b;
    choice_supplier_0x65b00(&stack0xfffffffffffffff0 + lVar19);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe95c;
    FUN_14006f5d0(auStack_a88,param_2 + 0x20);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe96e;
    FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"item_layer");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe97f;
    FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[OBJECT:ITEM]");
    *(undefined4 *)(&stack0x00000038 + lVar19) = 0;
    if (0 < *(int *)(param_2 + 0xd8)) {
      iVar14 = 1;
      pcVar28 = acStackX_20 + lVar19 + 4;
      pcVar28[0] = '\x01';
      pcVar28[1] = '\0';
      pcVar28[2] = '\0';
      pcVar28[3] = '\0';
LAB_140ebe9a2:
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe9ae;
      choice_supplier_0x6f690(auStack_e28);
      if (iVar10 == -1) {
LAB_140ebeb36:
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb42;
        FUN_140930be0(auStack_e28);
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe9c7;
        plVar20 = (longlong *)choice_supplier_0x6f220(0x1424ed7a0,(longlong)iVar10);
        lVar23 = *plVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe9d3;
        iVar10 = choice_supplier_0x6ee50(lVar23 + 0x50);
        if (iVar10 < 1) goto LAB_140ebeb36;
        iVar16 = 0;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe9e8;
          iVar11 = FUN_140071f30(iVar10);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebe9f4;
          puVar21 = (undefined8 *)choice_supplier_0x6f220(lVar23 + 0x50,(longlong)iVar11);
          uVar27 = *puVar21;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea03;
          FUN_14006f5a0(auStack_e28,uVar27);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea13;
          choice_supplier_0x6f240(0x1424ecdf8,auStack_1178);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea26;
          choice_supplier_0x6f230(0x1424ecdf8,auStack_1158);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea3a;
          puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_1178,&uStack_1260,auStack_1158);
          uVar26 = *puVar22;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea44;
          cVar7 = choice_supplier_0x657b0(uVar26,0);
          while (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea59;
            plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_1178);
            lVar1 = *plVar20;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea6c;
            cVar7 = FUN_14006fe40(lVar1 + 0x68,auStack_e28);
            if (cVar7 != '\0') goto LAB_140ebeb29;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea7d;
            choice_supplier_0x6ee00(auStack_1178);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea91;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_1178,&uStack_1260,auStack_1158);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebea9b;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeaac;
          choice_supplier_0x6f240(auStack_1170,auStack_11b8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeabc;
          choice_supplier_0x6f230(auStack_1170,auStack_1150);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebead0;
          puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_11b8,&uStack_125f,auStack_1150);
          uVar26 = *puVar22;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeada;
          cVar7 = choice_supplier_0x657b0(uVar26,0);
          while( true ) {
            if (cVar7 == '\0') goto LAB_140ebeb42;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeae9;
            puVar21 = (undefined8 *)choice_supplier_0x6ee10(auStack_11b8);
            uVar27 = *puVar21;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeaf8;
            cVar7 = FUN_14006fe40(uVar27,auStack_e28);
            if (cVar7 != '\0') break;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb05;
            choice_supplier_0x6ee00(auStack_11b8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb19;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_11b8,&uStack_125f,auStack_1150);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb23;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
          }
LAB_140ebeb29:
          iVar16 = iVar16 + 1;
        } while (iVar16 < 0x19);
      }
LAB_140ebeb42:
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb52;
      FUN_1400bb770(auStack_1170,auStack_e28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb65;
      FUN_14006f5d0(auStack_d08,auStack_a88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb79;
      choice_supplier_0x6f560(auStack_d08,"INK");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb88;
      FUN_14052c130(iVar14,auStack_d08);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeb9b;
      FUN_1400bb770(auStack_10e8,auStack_d08);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeba5;
      iVar11 = FUN_140071f30(0x50);
      iVar11 = iVar11 + 1;
      iVar31 = iVar11 * 1000;
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebebb9;
      choice_supplier_0x6f690(auStack_f88);
      iVar10 = 1000;
      iVar14 = 1000;
      iVar16 = 1000;
      *(undefined4 *)(&stack0x0000002c + lVar19) = 1000;
      (&stack0x0000000b)[lVar19] = 0;
      (&stack0x0000000a)[lVar19] = 0;
      (&stack0xffffffffffffffe8)[lVar19] = 0;
      (&stack0x00000009)[lVar19] = 0;
      (&stack0x00000008)[lVar19] = 0;
      *(undefined4 *)((longlong)&param_5 + lVar19) = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebebee;
      iVar12 = FUN_140071f30(5);
      if (iVar12 == 0) {
        (&stack0x0000000b)[lVar19] = 1;
LAB_140ebed24:
        iVar10 = (iVar11 * 10000) / 100;
        iVar12 = (iVar31 / 1000 + 2) * 6;
        *(int *)(&stack0x0000002c + lVar19) = iVar10;
LAB_140ebed72:
        iVar14 = (iVar11 * 40000) / 100;
        iVar16 = iVar14;
LAB_140ebed75:
        *(int *)((longlong)&param_5 + lVar19) = iVar12;
      }
      else {
        if (iVar12 == 1) {
          (&stack0x0000000a)[lVar19] = 1;
          goto LAB_140ebed24;
        }
        if (iVar12 != 2) {
          if (iVar12 != 3) {
            iVar16 = iVar14;
            if (iVar12 != 4) goto LAB_140ebed79;
            (&stack0x00000008)[lVar19] = 1;
            iVar10 = (iVar11 * 20000) / 100;
            iVar12 = iVar31 / 1000 + 0xc;
            goto LAB_140ebed72;
          }
          (&stack0x00000009)[lVar19] = 1;
          iVar10 = (iVar11 * 15000) / 100;
          iVar14 = (iVar11 * 80000) / 100;
          iVar16 = (iVar11 * 5000) / 100;
          iVar12 = iVar31 / 1000 + 0xc;
          goto LAB_140ebed75;
        }
        (&stack0xffffffffffffffe8)[lVar19] = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebecdb;
        iVar14 = FUN_140071f30(0x1e);
        iVar14 = iVar14 + 1;
        iVar31 = iVar14 * 1000;
        iVar10 = (iVar14 * 20000) / 100;
        iVar14 = (iVar14 * 60000) / 100;
        *(int *)(&stack0x0000002c + lVar19) = iVar10;
      }
LAB_140ebed79:
      uVar39 = 6;
      if (iVar10 < 40000) {
        uVar39 = 3;
      }
      uVar35 = 6;
      if (iVar14 < 40000) {
        uVar35 = 3;
      }
      uVar37 = 6;
      if (iVar16 < 40000) {
        uVar37 = 3;
      }
      uVar13 = 6;
      if (*(int *)(&stack0x0000002c + lVar19) < 40000) {
        uVar13 = 3;
      }
      uStack_1238 = CONCAT44(uStack_1238._4_4_,uVar13);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebedd5;
      FUN_14006f5d0(auStack_ac8,auStack_d08);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebede9;
      choice_supplier_0x6f560(auStack_ac8,"_KEYBOARD");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebedf9;
      FUN_1400bb770(auStack_1230,auStack_ac8);
      uStack_1250 = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebee13;
      choice_supplier_0x6f580(auStack_f88,"[ITEM_TOOL:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebee26;
      choice_supplier_0xb9d10(auStack_f88,auStack_ac8);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebee39;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebee4a;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebee5b;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
      lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
      if (*(int *)(lVar23 + 0x40) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebee79;
        FUN_140068150(auStack_288,"[SOURCE_HFID:");
        uVar13 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebee8e;
        FUN_14052c130(uVar13,auStack_288);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeea1;
        choice_supplier_0x6f560(auStack_288,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeeb2;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_288);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeebf;
        choice_supplier_0x67e30(auStack_288);
        lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
      }
      if (*(int *)(lVar23 + 0x44) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeedd;
        FUN_140068150(auStack_268,"[SOURCE_ENID:");
        uVar13 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebeef2;
        FUN_14052c130(uVar13,auStack_268);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef05;
        choice_supplier_0x6f560(auStack_268,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef16;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_268);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef23;
        choice_supplier_0x67e30(auStack_268);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef34;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef45;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef58;
      choice_supplier_0x6f580(auStack_f88,"[NAME:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef6b;
      choice_supplier_0xb9d10(auStack_f88,auStack_e28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef7e;
      choice_supplier_0x6f560(auStack_f88," keyboard");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebef91;
      choice_supplier_0x6f560(auStack_f88,":");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebefa4;
      choice_supplier_0xb9d10(auStack_f88,auStack_e28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebefb7;
      choice_supplier_0x6f560(auStack_f88," keyboards");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebefca;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebefdb;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebefec;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebefff;
      choice_description_instrument_helper_eb9410
                (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                 &uStack_1250);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf010;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf023;
      choice_supplier_0x6f580(auStack_f88,"[SIZE:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf031;
      FUN_14052c130(iVar10,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf044;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf055;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf068;
      choice_supplier_0x6f580(auStack_f88,"[MATERIAL_SIZE:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf077;
      FUN_14052c130(uVar39,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf08a;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf09b;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf0ae;
      choice_supplier_0x6f580(auStack_f88,"[DESCRIPTION:The ");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf0c1;
      choice_supplier_0xb9d10(auStack_f88,auStack_e28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf0d4;
      choice_supplier_0x6f560
                (auStack_f88," keyboard allows the musician to select the pitch of the instrument.]"
                );
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf0e5;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf0f8;
      FUN_14006f5d0(auStack_ae8,auStack_d08);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf10c;
      choice_supplier_0x6f560(auStack_ae8,"_BODY");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf11c;
      FUN_1400bb770(auStack_1230,auStack_ae8);
      uStack_11e4 = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf136;
      choice_supplier_0x6f580(auStack_f88,"[ITEM_TOOL:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf149;
      choice_supplier_0xb9d10(auStack_f88,auStack_ae8);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf15c;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf16d;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf17e;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
      lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
      if (*(int *)(lVar23 + 0x40) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf19c;
        FUN_140068150(auStack_248,"[SOURCE_HFID:");
        uVar39 = *(undefined4 *)(lVar23 + 0x40);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf1ac;
        FUN_14052c130(uVar39,auStack_248);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf1bf;
        choice_supplier_0x6f560(auStack_248,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf1d0;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_248);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf1dd;
        choice_supplier_0x67e30(auStack_248);
      }
      if (*(int *)(lVar23 + 0x44) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf1f6;
        FUN_140068150(auStack_228,"[SOURCE_ENID:");
        uVar39 = *(undefined4 *)(lVar23 + 0x44);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf206;
        FUN_14052c130(uVar39,auStack_228);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf219;
        choice_supplier_0x6f560(auStack_228,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf22a;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_228);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf237;
        choice_supplier_0x67e30(auStack_228);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf248;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf259;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf26a;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf27d;
      choice_supplier_0x6f580(auStack_f88,"[NAME:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf290;
      choice_supplier_0xb9d10(auStack_f88,auStack_e28);
      cVar7 = (&stack0x0000000b)[lVar19];
      cVar9 = (&stack0x0000000a)[lVar19];
      if ((cVar7 == '\0') && (cVar9 == '\0')) {
LAB_140ebf2be:
        pcVar28 = " body";
        if ((&stack0xffffffffffffffe8)[lVar19] == '\0') {
          pcVar28 = " case";
        }
      }
      else if (iVar31 < 40000) {
        if ((cVar7 == '\0') && (cVar9 == '\0')) goto LAB_140ebf2be;
        pcVar28 = " chest";
      }
      else {
        pcVar28 = " console";
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf2ea;
      choice_supplier_0x6f560(auStack_f88,pcVar28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf2fd;
      choice_supplier_0x6f560(auStack_f88,":");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf310;
      choice_supplier_0xb9d10(auStack_f88,auStack_e28);
      if ((cVar7 == '\0') && (cVar9 == '\0')) {
LAB_140ebf333:
        pcVar28 = " bodies";
        if ((&stack0xffffffffffffffe8)[lVar19] == '\0') {
          pcVar28 = " cases";
        }
      }
      else if (iVar31 < 40000) {
        if ((cVar7 == '\0') && (cVar9 == '\0')) goto LAB_140ebf333;
        pcVar28 = " chests";
      }
      else {
        pcVar28 = " consoles";
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf35f;
      choice_supplier_0x6f560(auStack_f88,pcVar28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf372;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf383;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf394;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf3a7;
      choice_description_instrument_helper_eb9410
                (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                 &uStack_11e4);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf3b8;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf3cb;
      choice_supplier_0x6f580(auStack_f88,"[SIZE:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf3d9;
      FUN_14052c130(iVar14,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf3ec;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf3fd;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf410;
      choice_supplier_0x6f580(auStack_f88,"[MATERIAL_SIZE:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf41f;
      FUN_14052c130(uVar35,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf432;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf443;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf456;
      choice_supplier_0x6f580(auStack_f88,"[DESCRIPTION:The ");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf469;
      choice_supplier_0xb9d10(auStack_f88,auStack_e28);
      if ((cVar7 == '\0') && (cVar9 == '\0')) {
LAB_140ebf48c:
        pcVar28 = " body";
        cVar9 = (&stack0xffffffffffffffe8)[lVar19];
        if (cVar9 == '\0') {
          pcVar28 = " case";
        }
      }
      else {
        if (iVar31 < 40000) {
          if ((cVar7 == '\0') && (cVar9 == '\0')) goto LAB_140ebf48c;
          pcVar28 = " chest";
        }
        else {
          pcVar28 = " console";
        }
        cVar9 = (&stack0xffffffffffffffe8)[lVar19];
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf4c2;
      choice_supplier_0x6f560(auStack_f88,pcVar28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf4d5;
      choice_supplier_0x6f560(auStack_f88," is the housing for the workings of the instrument.]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf4e6;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf4f2;
      choice_supplier_0x6f690(auStack_c88);
      uStack_1254 = 0;
      if (cVar9 == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf516;
        FUN_14006f5a0(auStack_c88,auStack_d08);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf529;
        choice_supplier_0x6f560(auStack_c88,"_VIB");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf539;
        FUN_1400bb770(auStack_1230,auStack_c88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf54c;
        choice_supplier_0x6f580(auStack_f88,"[ITEM_TOOL:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf55f;
        choice_supplier_0xb9d10(auStack_f88,auStack_c88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf572;
        choice_supplier_0x6f560(auStack_f88,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf583;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf594;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
        lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        if (*(int *)(lVar23 + 0x40) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf5b2;
          FUN_140068150(auStack_a68,"[SOURCE_HFID:");
          uVar39 = *(undefined4 *)(lVar23 + 0x40);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf5c2;
          FUN_14052c130(uVar39,auStack_a68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf5d5;
          choice_supplier_0x6f560(auStack_a68,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf5e6;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_a68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf5f3;
          choice_supplier_0x67e30(auStack_a68);
        }
        if (*(int *)(lVar23 + 0x44) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf60c;
          FUN_140068150(auStack_a48,"[SOURCE_ENID:");
          uVar39 = *(undefined4 *)(lVar23 + 0x44);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf61c;
          FUN_14052c130(uVar39,auStack_a48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf62f;
          choice_supplier_0x6f560(auStack_a48,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf640;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_a48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf64d;
          choice_supplier_0x67e30(auStack_a48);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf65e;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf66f;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf680;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf693;
        choice_supplier_0x6f580(auStack_f88,"[NAME:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf6a6;
        choice_supplier_0xb9d10(auStack_f88,auStack_e28);
        cVar29 = (&stack0x00000009)[lVar19];
        cVar38 = (&stack0x00000008)[lVar19];
        if (cVar29 == '\0') {
          pcVar28 = " bells";
          if (cVar38 == '\0') {
            pcVar28 = " pipes";
          }
        }
        else {
          pcVar28 = " strings";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf6de;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf6f1;
        choice_supplier_0x6f560(auStack_f88,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf704;
        choice_supplier_0xb9d10(auStack_f88,auStack_e28);
        if (cVar29 == '\0') {
          pcVar28 = " bells";
          if (cVar38 == '\0') {
            pcVar28 = " pipes";
          }
        }
        else {
          pcVar28 = " strings";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf732;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf745;
        choice_supplier_0x6f560(auStack_f88,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf756;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf767;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
        if (cVar29 == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf785;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1254);
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf77e;
          choice_description_instrument_helper_eb91f0();
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf796;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf7a9;
        choice_supplier_0x6f580(auStack_f88,"[SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf7b8;
        FUN_14052c130(iVar16,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf7cb;
        choice_supplier_0x6f560(auStack_f88,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf7dc;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf7ef;
        choice_supplier_0x6f580(auStack_f88,"[MATERIAL_SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf7fe;
        FUN_14052c130(uVar37,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf811;
        choice_supplier_0x6f560(auStack_f88,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf822;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf835;
        choice_supplier_0x6f580(auStack_f88,"[DESCRIPTION:The ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf848;
        choice_supplier_0xb9d10(auStack_f88,auStack_e28);
        if (cVar29 == '\0') {
          pcVar28 = " bells";
          if (cVar38 == '\0') {
            pcVar28 = " pipes";
          }
        }
        else {
          pcVar28 = " strings";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf876;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf889;
        choice_supplier_0x6f560(auStack_f88," vibrate, producing the sound of the instrument.]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf89a;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      }
      else {
        cVar29 = (&stack0x00000009)[lVar19];
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf8ad;
      choice_supplier_0x6f690(auStack_b08);
      uStack_1244 = 0;
      cVar38 = (&stack0x00000008)[lVar19];
      if ((cVar29 == '\0') && (cVar38 == '\0')) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf8df;
        FUN_14006f5a0(auStack_b08,auStack_d08);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf8f2;
        choice_supplier_0x6f560(auStack_b08,"_BELLOWS");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf902;
        FUN_1400bb770(auStack_1230,auStack_b08);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf915;
        choice_supplier_0x6f580(auStack_f88,"[ITEM_TOOL:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf928;
        choice_supplier_0xb9d10(auStack_f88,auStack_b08);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf93b;
        choice_supplier_0x6f560(auStack_f88,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf94c;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf95d;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
        lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        if (*(int *)(lVar23 + 0x40) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf97b;
          FUN_140068150(auStack_a28,"[SOURCE_HFID:");
          uVar39 = *(undefined4 *)(lVar23 + 0x40);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf98b;
          FUN_14052c130(uVar39,auStack_a28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf99e;
          choice_supplier_0x6f560(auStack_a28,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf9af;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_a28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf9bc;
          choice_supplier_0x67e30(auStack_a28);
        }
        if (*(int *)(lVar23 + 0x44) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf9d5;
          FUN_140068150(auStack_a08,"[SOURCE_ENID:");
          uVar39 = *(undefined4 *)(lVar23 + 0x44);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf9e5;
          FUN_14052c130(uVar39,auStack_a08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebf9f8;
          choice_supplier_0x6f560(auStack_a08,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfa09;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_a08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfa16;
          choice_supplier_0x67e30(auStack_a08);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfa27;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfa38;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfa49;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfa5c;
        choice_supplier_0x6f580(auStack_f88,"[NAME:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfa6f;
        choice_supplier_0xb9d10(auStack_f88,auStack_e28);
        pcVar28 = " pump";
        if (cVar7 == '\0') {
          pcVar28 = " bellows";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfa93;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfaa6;
        choice_supplier_0x6f560(auStack_f88,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfab9;
        choice_supplier_0xb9d10(auStack_f88,auStack_e28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfac8;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfadb;
        choice_supplier_0x6f560(auStack_f88,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfaec;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfafd;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
        if (cVar7 == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb1c;
          choice_description_instrument_helper_eb8ff0
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1244);
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb15;
          choice_description_instrument_helper_eb9410();
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb2d;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb40;
        choice_supplier_0x6f580(auStack_f88,"[SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb50;
        FUN_14052c130(*(undefined4 *)(&stack0x0000002c + lVar19),auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb63;
        choice_supplier_0x6f560(auStack_f88,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb74;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb87;
        choice_supplier_0x6f580(auStack_f88,"[MATERIAL_SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfb96;
        FUN_14052c130(uStack_1238 & 0xffffffff,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfba9;
        choice_supplier_0x6f560(auStack_f88,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfbba;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfbcd;
        choice_supplier_0x6f580(auStack_f88,"[DESCRIPTION:The ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfbe0;
        choice_supplier_0xb9d10(auStack_f88,auStack_e28);
        pcVar28 = " pump is used to supply air to the instrument.]";
        if (cVar7 == '\0') {
          pcVar28 = " bellows is used to send air through the instrument.]";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfbff;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfc10;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        cVar29 = (&stack0x00000009)[lVar19];
      }
      else {
        lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfc2f;
      choice_supplier_0x6f580(auStack_f88,"[ITEM_INSTRUMENT:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfc42;
      choice_supplier_0xb9d10(auStack_f88,auStack_d08);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfc55;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfc66;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfc77;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
      if (*(int *)(lVar23 + 0x40) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfc90;
        FUN_140068150(auStack_9e8,"[SOURCE_HFID:");
        uVar39 = *(undefined4 *)(lVar23 + 0x40);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfca0;
        FUN_14052c130(uVar39,auStack_9e8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfcb3;
        choice_supplier_0x6f560(auStack_9e8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfcc4;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_9e8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfcd1;
        choice_supplier_0x67e30(auStack_9e8);
      }
      if (*(int *)(lVar23 + 0x44) != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfcea;
        FUN_140068150(auStack_9c8,"[SOURCE_ENID:");
        uVar39 = *(undefined4 *)(lVar23 + 0x44);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfcfa;
        FUN_14052c130(uVar39,auStack_9c8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd0d;
        choice_supplier_0x6f560(auStack_9c8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd1e;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_9c8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd2b;
        choice_supplier_0x67e30(auStack_9c8);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd3e;
      choice_supplier_0x6f580(auStack_f88,"[NAME:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd51;
      choice_supplier_0xb9d10(auStack_f88,auStack_e28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd64;
      choice_supplier_0x6f560(auStack_f88,":");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd77;
      choice_supplier_0xb9d10(auStack_f88,auStack_e28);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd8a;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfd9b;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfdac;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:50]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfdbf;
      choice_supplier_0x6f580(auStack_f88,"[SIZE:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfdcd;
      FUN_14052c130(iVar31,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfde0;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfdf1;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      if (39999 < iVar31) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe0a;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PLACED_AS_BUILDING]");
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe1b;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOMINANT_MATERIAL_PIECE:BODY]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe2e;
      choice_supplier_0x6f580(auStack_f88,"[INSTRUMENT_PIECE:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe41;
      choice_supplier_0x6f560(auStack_f88,"KEYBOARD:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe54;
      choice_supplier_0xb9d10(auStack_f88,auStack_ac8);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe67;
      choice_supplier_0x6f560(auStack_f88,":keyboard:keyboards");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe7a;
      choice_supplier_0x6f560(auStack_f88,":STANDARD]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe8b;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfe9e;
      choice_supplier_0x6f580(auStack_f88,"[INSTRUMENT_PIECE:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfeb1;
      choice_supplier_0x6f560(auStack_f88,"BODY:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfec4;
      choice_supplier_0xb9d10(auStack_f88,auStack_ae8);
      cVar30 = (&stack0x0000000a)[lVar19];
      if ((cVar7 == '\0') && (cVar30 == '\0')) {
LAB_140ebfeee:
        if (cVar9 == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebff1e;
          choice_supplier_0x6f560(auStack_f88,":case:cases");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebff31;
          choice_supplier_0x6f560(auStack_f88,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebff42;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
LAB_140ebff84:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebff97;
          choice_supplier_0x6f580(auStack_f88,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebffaa;
          choice_supplier_0x6f560(auStack_f88,"VIB:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebffbd;
          choice_supplier_0xb9d10(auStack_f88,auStack_c88);
          if (cVar29 == '\0') {
            pcVar28 = ":bells:bells";
            if (cVar38 == '\0') {
              pcVar28 = ":pipes:pipes";
            }
          }
          else {
            pcVar28 = ":strings:strings";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebffe9;
          choice_supplier_0x6f560(auStack_f88,pcVar28);
          pcVar28 = ":ALWAYS_PLURAL]";
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebff06;
          choice_supplier_0x6f560(auStack_f88,":body:bodies");
          pcVar28 = ":STANDARD]";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebfffc;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec000d;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      }
      else {
        if (iVar31 < 40000) {
          if ((cVar7 == '\0') && (cVar30 == '\0')) goto LAB_140ebfeee;
          pcVar28 = ":chest:chests";
        }
        else {
          pcVar28 = ":console:consoles";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebff57;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebff6a;
        choice_supplier_0x6f560(auStack_f88,":STANDARD]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ebff7b;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
        if (cVar9 == '\0') goto LAB_140ebff84;
      }
      if ((cVar29 == '\0') && (cVar38 == '\0')) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec002d;
        choice_supplier_0x6f580(auStack_f88,"[INSTRUMENT_PIECE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0040;
        choice_supplier_0x6f560(auStack_f88,"BELLOWS:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0053;
        choice_supplier_0xb9d10(auStack_f88,auStack_b08);
        pcVar28 = ":pump:pumps";
        if (cVar7 == '\0') {
          pcVar28 = ":bellows:bellows";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0072;
        choice_supplier_0x6f560(auStack_f88,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0085;
        choice_supplier_0x6f560(auStack_f88,":STANDARD]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0096;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      }
      iVar10 = (iVar31 * -6000) / 80000;
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec00bd;
      iVar14 = FUN_140071f30(0xd);
      iVar14 = (*(int *)((longlong)&param_5 + lVar19) + 0x24 + iVar14) * 100 + iVar10;
      if (0x12c0 < iVar14) {
        iVar14 = 0x12c0;
      }
      *(int *)(&stack0x00000034 + lVar19) = iVar14;
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec00ed;
      choice_supplier_0x6f580(auStack_f88,"[PITCH_RANGE:");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec00fc;
      FUN_14052c130(iVar10,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec010f;
      choice_supplier_0x6f560(auStack_f88,":");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec011d;
      FUN_14052c130(iVar14,auStack_f88);
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0130;
      choice_supplier_0x6f560(auStack_f88,"]");
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0141;
      FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
      bVar5 = false;
      bVar36 = false;
      bVar6 = false;
      bVar2 = false;
      bVar42 = false;
      bVar3 = false;
      bVar41 = false;
      (&stack0x0000000c)[lVar19] = 0;
      if ((&stack0x00000009)[lVar19] == '\0') {
        if ((&stack0x00000008)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec01ac;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:STRUCK:BODY:VIB]");
          bVar36 = bVar5;
          bVar2 = bVar6;
          goto LAB_140ec02a2;
        }
        if ((&stack0xffffffffffffffe8)[lVar19] == '\0') {
          if (cVar30 == '\0') {
            if ((&stack0x0000000b)[lVar19] == '\0') goto LAB_140ec02a2;
            do {
              bVar2 = bVar6;
              bVar36 = bVar5;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec023e;
              iVar14 = FUN_140071f30(3);
              if (iVar14 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0253;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:AIR_OVER_REED:BELLOWS:VIB]");
                bVar41 = true;
                bVar36 = true;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0260;
              iVar14 = FUN_140071f30(3);
              if (iVar14 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0275;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:VIB]");
                bVar41 = true;
                bVar2 = true;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0282;
              iVar14 = FUN_140071f30(3);
              if (iVar14 != 0) goto LAB_140ec028c;
              bVar5 = bVar36;
              bVar6 = bVar2;
              bVar3 = bVar42;
            } while (!bVar41);
          }
          else {
            do {
              bVar2 = bVar6;
              bVar36 = bVar5;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec01de;
              iVar14 = FUN_140071f30(3);
              if (iVar14 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec01f3;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:AIR_OVER_REED:BELLOWS:VIB]");
                bVar41 = true;
                bVar36 = true;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0200;
              iVar14 = FUN_140071f30(3);
              if (iVar14 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0215;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:VIB]");
                bVar41 = true;
                bVar2 = true;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0222;
              iVar14 = FUN_140071f30(3);
              if (iVar14 != 0) goto LAB_140ec028c;
              bVar5 = bVar36;
              bVar6 = bVar2;
              bVar3 = bVar42;
            } while (!bVar41);
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec01c8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:BODY]");
          bVar36 = bVar5;
          bVar2 = bVar6;
          bVar3 = bVar42;
        }
        goto LAB_140ec02a0;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0160;
      iVar14 = FUN_140071f30(2);
      if (iVar14 == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec018c;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:STRUCK:BODY:VIB]");
        (&stack0x0000000c)[lVar19] = 0;
        bVar36 = bVar5;
        bVar2 = bVar6;
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0175;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:PLUCKED:BODY:VIB]");
        bVar41 = true;
        (&stack0x0000000c)[lVar19] = 1;
        bVar36 = bVar5;
        bVar2 = bVar6;
      }
      goto LAB_140ec02a2;
    }
LAB_140ec0aa6:
    *(undefined4 *)(&stack0x00000038 + lVar19) = 0;
    if (0 < *(int *)(param_2 + 0xdc)) {
      iVar14 = 1;
      *(undefined4 *)(&stack0x00000034 + lVar19) = 1;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0acd;
        choice_supplier_0x6f690(auStack_ea8);
        if (iVar10 == -1) {
LAB_140ec0c4b:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c57;
          FUN_140930be0(auStack_ea8);
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0ae6;
          plVar20 = (longlong *)choice_supplier_0x6f220(0x1424ed7a0,(longlong)iVar10);
          lVar23 = *plVar20;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0af2;
          iVar10 = choice_supplier_0x6ee50(lVar23 + 0x50);
          if (iVar10 < 1) goto LAB_140ec0c4b;
          iVar16 = 0;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b07;
            iVar11 = FUN_140071f30(iVar10);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b13;
            puVar21 = (undefined8 *)choice_supplier_0x6f220(lVar23 + 0x50,(longlong)iVar11);
            uVar27 = *puVar21;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b22;
            FUN_14006f5a0(auStack_ea8,uVar27);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b32;
            choice_supplier_0x6f240(0x1424ecdf8,auStack_11b0);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b45;
            choice_supplier_0x6f230(0x1424ecdf8,auStack_1148);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b59;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_11b0,&uStack_125e,auStack_1148);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b63;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
            while (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b70;
              plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_11b0);
              lVar1 = *plVar20;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b83;
              cVar7 = FUN_14006fe40(lVar1 + 0x68,auStack_ea8);
              if (cVar7 != '\0') goto LAB_140ec0c3e;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0b94;
              choice_supplier_0x6ee00(auStack_11b0);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0ba8;
              puVar22 = (undefined1 *)
                        choice_supplier_0x6ee20(auStack_11b0,&uStack_125e,auStack_1148);
              uVar26 = *puVar22;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0bb2;
              cVar7 = choice_supplier_0x657b0(uVar26,0);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0bc3;
            choice_supplier_0x6f240(auStack_1170,auStack_11a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0bd3;
            choice_supplier_0x6f230(auStack_1170,auStack_1140);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0be7;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_11a8,&uStack_1257,auStack_1140);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0bf1;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
            while( true ) {
              if (cVar7 == '\0') goto LAB_140ec0c57;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0bfe;
              puVar21 = (undefined8 *)choice_supplier_0x6ee10(auStack_11a8);
              uVar27 = *puVar21;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c0d;
              cVar7 = FUN_14006fe40(uVar27,auStack_ea8);
              if (cVar7 != '\0') break;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c1a;
              choice_supplier_0x6ee00(auStack_11a8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c2e;
              puVar22 = (undefined1 *)
                        choice_supplier_0x6ee20(auStack_11a8,&uStack_1257,auStack_1140);
              uVar26 = *puVar22;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c38;
              cVar7 = choice_supplier_0x657b0(uVar26,0);
            }
LAB_140ec0c3e:
            iVar16 = iVar16 + 1;
          } while (iVar16 < 0x19);
        }
LAB_140ec0c57:
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c67;
        FUN_1400bb770(auStack_1170,auStack_ea8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c7a;
        FUN_14006f5d0(auStack_dc8,auStack_a88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c8e;
        choice_supplier_0x6f560(auStack_dc8,"INS");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0c9d;
        FUN_14052c130(iVar14,auStack_dc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0cb0;
        FUN_1400bb770(auStack_10e8,auStack_dc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0cbc;
        choice_supplier_0x6f690(auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0cc7;
        iVar14 = FUN_140071f30(0x27);
        iVar14 = iVar14 + 1;
        iVar12 = iVar14 * 1000;
        *(int *)((longlong)&param_5 + lVar19) = iVar12;
        iVar10 = 1000;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0ce7;
        choice_supplier_0x6f690(auStack_c08);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0cf4;
        choice_supplier_0x6f690(auStack_c28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0d01;
        choice_supplier_0x6f690(auStack_c48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0d0e;
        uVar15 = choice_supplier_0x6f690(auStack_e08);
        uStack_11c0 = 0;
        uStack_11bc = 0;
        uStack_1200 = 0;
        uStack_1264 = 0;
        (&stack0x0000000f)[lVar19] = 0;
        cVar7 = '\0';
        (&stack0x0000000d)[lVar19] = 0;
        cVar29 = '\0';
        (&stack0x0000000e)[lVar19] = 0;
        (&stack0x0000000a)[lVar19] = 0;
        acStackX_10[lVar19] = '\0';
        cVar9 = '\0';
        (&stack0x00000008)[lVar19] = 0;
        (&stack0xffffffffffffffe8)[lVar19] = 0;
        *(uint *)(&stack0x0000002c + lVar19) = uVar15 & 0xffffff00;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0d61;
        iVar16 = FUN_140071f30(4);
        iVar11 = 1;
        if (iVar16 == 0) {
          (&stack0x0000000f)[lVar19] = 1;
          iVar16 = (iVar14 * 15000) / 100;
          iVar31 = (iVar14 * 80000) / 100;
          iVar10 = (iVar14 * 5000) / 100;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2762;
          iVar14 = FUN_140071f30(0x1e);
          if (iVar14 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec27a0;
            iVar14 = FUN_140071f30(2);
            iVar11 = 1;
            if (iVar14 != 0) {
              iVar11 = 2;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2770;
            iVar14 = FUN_140071f30(5);
            if (iVar14 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec277e;
              iVar11 = FUN_140071f30(0x18);
              iVar11 = iVar11 + 7;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec278e;
              iVar11 = FUN_140071f30(4);
              iVar11 = iVar11 + 3;
            }
          }
          if (iVar12 < 5000) {
            if (6 < iVar11) {
              iVar11 = 6;
            }
          }
          else if ((iVar12 < 10000) && (0xc < iVar11)) {
            iVar11 = 0xc;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec27e6;
          FUN_14006f5a0(auStack_c08,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec27f9;
          choice_supplier_0x6f560(auStack_c08,"_NECK");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2809;
          FUN_1400bb770(auStack_1230,auStack_c08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec281c;
          FUN_14006f5a0(auStack_e08,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec282f;
          choice_supplier_0x6f560(auStack_e08,"_BODY");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec283f;
          FUN_1400bb770(auStack_1230,auStack_e08);
          uVar39 = 6;
          if (iVar16 < 40000) {
            uVar39 = 3;
          }
          uVar35 = 6;
          if (iVar31 < 40000) {
            uVar35 = 3;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2874;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2887;
          choice_supplier_0xb9d10(auStack_fe8,auStack_c08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec289a;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec28ab;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec28bc;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec28da;
            FUN_140068150(auStack_868,"[SOURCE_HFID:");
            uVar37 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec28ef;
            FUN_14052c130(uVar37,auStack_868);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2902;
            choice_supplier_0x6f560(auStack_868,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2913;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_868);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2920;
            choice_supplier_0x67e30(auStack_868);
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec293e;
            FUN_140068150(auStack_848,"[SOURCE_ENID:");
            uVar37 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2953;
            FUN_14052c130(uVar37,auStack_848);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2966;
            choice_supplier_0x6f560(auStack_848,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2977;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_848);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2984;
            choice_supplier_0x67e30(auStack_848);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2995;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec29a6;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec29b7;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec29ca;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec29dd;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec29f0;
          choice_supplier_0x6f560(auStack_fe8," neck");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a03;
          choice_supplier_0x6f560(auStack_fe8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a16;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a29;
          choice_supplier_0x6f560(auStack_fe8," necks");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a3c;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a4d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a5e;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a71;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_11c0);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a82;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2a95;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2aa3;
          FUN_14052c130(iVar16,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2ab6;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2ac7;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2ada;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2ae8;
          FUN_14052c130(uVar39,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2afb;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2b0c;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2b1f;
          choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2b32;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2b45;
          choice_supplier_0x6f560(auStack_fe8," neck allows the musician room to stop ");
          pcVar28 = "strings";
          if (iVar11 < 2) {
            pcVar28 = "the string";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2b65;
          choice_supplier_0x6f560(auStack_fe8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2b78;
          choice_supplier_0x6f560(auStack_fe8," and select the pitch of the instrument.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2b89;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2b9c;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2baf;
          choice_supplier_0xb9d10(auStack_fe8,auStack_e08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2bc2;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2bd3;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2be4;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c02;
            FUN_140068150(auStack_828,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c12;
            FUN_14052c130(uVar39,auStack_828);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c25;
            choice_supplier_0x6f560(auStack_828,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c36;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_828);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c43;
            choice_supplier_0x67e30(auStack_828);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c5c;
            FUN_140068150(auStack_808,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c6c;
            FUN_14052c130(uVar39,auStack_808);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c7f;
            choice_supplier_0x6f560(auStack_808,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c90;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_808);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2c9d;
            choice_supplier_0x67e30(auStack_808);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2cae;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2cbf;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2cd0;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2ce3;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2cf6;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d09;
          choice_supplier_0x6f560(auStack_fe8," body");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d1c;
          choice_supplier_0x6f560(auStack_fe8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d2f;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d42;
          choice_supplier_0x6f560(auStack_fe8," bodies");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d55;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d66;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d77;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d8a;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1264);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2d9b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2dae;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2dbd;
          FUN_14052c130(iVar31,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2dd0;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2de1;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2df4;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e02;
          FUN_14052c130(uVar35,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e15;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e26;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e39;
          choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e4c;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e5f;
          choice_supplier_0x6f560(auStack_fe8," body of the instrument vibrates with the string");
          if (1 < iVar11) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e78;
            choice_supplier_0x6f560(auStack_fe8,"s");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e8b;
          choice_supplier_0x6f560(auStack_fe8,", producing sound.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2e9c;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2ea6;
          iVar14 = FUN_140071f30(3);
          if (iVar14 == 0) {
            acStackX_10[lVar19] = '\x01';
LAB_140ec2ebd:
            cVar9 = (&stack0x00000008)[lVar19];
          }
          else {
            if (iVar14 != 1) goto LAB_140ec2ebd;
            cVar9 = '\x01';
            (&stack0x00000008)[lVar19] = 1;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2ecc;
          iVar14 = FUN_140071f30(0x14);
          uVar15 = *(uint *)(&stack0x0000002c + lVar19) & 0xff;
          if (iVar14 == 0) {
            uVar15 = 1;
          }
          *(uint *)(&stack0x0000002c + lVar19) = uVar15;
          cVar7 = (&stack0x0000000d)[lVar19];
          cVar29 = cVar7;
        }
        else if (iVar16 == 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1fad;
          iVar10 = FUN_140071f30(0x4f);
          iVar10 = iVar10 + 1;
          iVar12 = iVar10 * 1000;
          *(int *)((longlong)&param_5 + lVar19) = iVar12;
          (&stack0x0000000d)[lVar19] = 1;
          iVar14 = (iVar10 * 30000) / 100;
          iVar16 = (iVar10 * 60000) / 100;
          iVar10 = (iVar10 * 10000) / 100;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec201c;
          iVar11 = FUN_140071f30(5);
          if (iVar11 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec203a;
            iVar11 = FUN_140071f30(5);
            iVar11 = iVar11 + 2;
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec202a;
            iVar11 = FUN_140071f30(0x36);
            iVar11 = iVar11 + 7;
          }
          if (iVar12 < 5000) {
            if (6 < iVar11) {
              iVar11 = 6;
            }
          }
          else if ((iVar12 < 10000) && (0xc < iVar11)) {
            iVar11 = 0xc;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec207e;
          FUN_14006f5a0(auStack_c28,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2091;
          choice_supplier_0x6f560(auStack_c28,"_FRAME");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec20a1;
          FUN_1400bb770(auStack_1230,auStack_c28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec20b4;
          FUN_14006f5a0(auStack_e08,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec20c7;
          choice_supplier_0x6f560(auStack_e08,"_BODY");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec20d7;
          FUN_1400bb770(auStack_1230,auStack_e08);
          uVar39 = 6;
          if (iVar14 < 40000) {
            uVar39 = 3;
          }
          uVar35 = 6;
          if (iVar16 < 40000) {
            uVar35 = 3;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec210d;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2120;
          choice_supplier_0xb9d10(auStack_fe8,auStack_c28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2133;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2144;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2155;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2173;
            FUN_140068150(auStack_8e8,"[SOURCE_HFID:");
            uVar37 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2188;
            FUN_14052c130(uVar37,auStack_8e8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec219b;
            choice_supplier_0x6f560(auStack_8e8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec21ac;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_8e8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec21b9;
            choice_supplier_0x67e30(auStack_8e8);
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec21d7;
            FUN_140068150(auStack_8c8,"[SOURCE_ENID:");
            uVar37 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec21ec;
            FUN_14052c130(uVar37,auStack_8c8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec21ff;
            choice_supplier_0x6f560(auStack_8c8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2210;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_8c8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec221d;
            choice_supplier_0x67e30(auStack_8c8);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec222e;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec223f;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2250;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2263;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2276;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2289;
          choice_supplier_0x6f560(auStack_fe8," frame");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec229c;
          choice_supplier_0x6f560(auStack_fe8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec22af;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec22c2;
          choice_supplier_0x6f560(auStack_fe8," frames");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec22d5;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec22e6;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec22f7;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec230a;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_11bc);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec231b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec232e;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec233c;
          FUN_14052c130(iVar14,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec234f;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2360;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2373;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2381;
          FUN_14052c130(uVar39,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2394;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec23a5;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec23b8;
          choice_supplier_0x6f580
                    (auStack_fe8,"[DESCRIPTION:The strings of the instrument are attached to the ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec23cb;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec23de;
          choice_supplier_0x6f560(auStack_fe8," frame.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec23ef;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2402;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2415;
          choice_supplier_0xb9d10(auStack_fe8,auStack_e08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2428;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2439;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec244a;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2468;
            FUN_140068150(auStack_8a8,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2478;
            FUN_14052c130(uVar39,auStack_8a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec248b;
            choice_supplier_0x6f560(auStack_8a8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec249c;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_8a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec24a9;
            choice_supplier_0x67e30(auStack_8a8);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec24c2;
            FUN_140068150(auStack_888,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec24d2;
            FUN_14052c130(uVar39,auStack_888);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec24e5;
            choice_supplier_0x6f560(auStack_888,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec24f6;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_888);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2503;
            choice_supplier_0x67e30(auStack_888);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2514;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2525;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2536;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2549;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec255c;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec256f;
          choice_supplier_0x6f560(auStack_fe8," body");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2582;
          choice_supplier_0x6f560(auStack_fe8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2595;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec25a8;
          choice_supplier_0x6f560(auStack_fe8," bodies");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec25bb;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec25cc;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec25dd;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec25f0;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1264);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2601;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2614;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2622;
          FUN_14052c130(iVar16,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2635;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2646;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2659;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2668;
          FUN_14052c130(uVar35,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec267b;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec268c;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec269f;
          choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec26b2;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec26c5;
          choice_supplier_0x6f560
                    (auStack_fe8,
                     " body of the instrument vibrates with the strings, producing sound.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec26d6;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec26e0;
          iVar14 = FUN_140071f30(2);
          cVar9 = iVar14 != 0;
          (&stack0x00000008)[lVar19] = cVar9;
          cVar7 = (&stack0x0000000d)[lVar19];
LAB_140ec14da:
          cVar29 = (&stack0x0000000e)[lVar19];
        }
        else if (iVar16 == 2) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1b2c;
          iVar10 = FUN_140071f30(0x4f);
          iVar10 = iVar10 + 1;
          iVar12 = iVar10 * 1000;
          *(int *)((longlong)&param_5 + lVar19) = iVar12;
          (&stack0x0000000a)[lVar19] = 1;
          iVar14 = (iVar10 * 95000) / 100;
          iVar10 = (iVar10 * 5000) / 100;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1b82;
          iVar16 = FUN_140071f30(0x1e);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1bc0;
            iVar16 = FUN_140071f30(2);
            iVar11 = 1;
            if (iVar16 != 0) {
              iVar11 = 2;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1b90;
            iVar16 = FUN_140071f30(5);
            if (iVar16 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1bae;
              iVar11 = FUN_140071f30(4);
              iVar11 = iVar11 + 3;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1b9e;
              iVar11 = FUN_140071f30(0x36);
              iVar11 = iVar11 + 7;
            }
          }
          if (iVar12 < 5000) {
            if (6 < iVar11) {
              iVar11 = 6;
            }
          }
          else if ((iVar12 < 10000) && (0xc < iVar11)) {
            iVar11 = 0xc;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1c06;
          FUN_14006f5a0(auStack_e08,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1c19;
          choice_supplier_0x6f560(auStack_e08,"_BODY");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1c29;
          FUN_1400bb770(auStack_1230,auStack_e08);
          uVar39 = 6;
          if (iVar14 < 40000) {
            uVar39 = 3;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1c4f;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1c62;
          choice_supplier_0xb9d10(auStack_fe8,auStack_e08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1c75;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1c86;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1c97;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1cb5;
            FUN_140068150(auStack_928,"[SOURCE_HFID:");
            uVar35 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1cca;
            FUN_14052c130(uVar35,auStack_928);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1cdd;
            choice_supplier_0x6f560(auStack_928,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1cee;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_928);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1cfb;
            choice_supplier_0x67e30(auStack_928);
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1d19;
            FUN_140068150(auStack_908,"[SOURCE_ENID:");
            uVar35 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1d2e;
            FUN_14052c130(uVar35,auStack_908);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1d41;
            choice_supplier_0x6f560(auStack_908,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1d52;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_908);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1d5f;
            choice_supplier_0x67e30(auStack_908);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1d70;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1d81;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1d92;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1da5;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1db8;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1dcb;
          choice_supplier_0x6f560(auStack_fe8," body");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1dde;
          choice_supplier_0x6f560(auStack_fe8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1df1;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e04;
          choice_supplier_0x6f560(auStack_fe8," bodies");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e17;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e28;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e39;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e4c;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1264);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e5d;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e70;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e7e;
          FUN_14052c130(iVar14,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1e91;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1ea2;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1eb5;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1ec3;
          FUN_14052c130(uVar39,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1ed6;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1ee7;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1efa;
          choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1f0d;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1f20;
          choice_supplier_0x6f560(auStack_fe8," body of the instrument vibrates with the string");
          if (1 < iVar11) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1f39;
            choice_supplier_0x6f560(auStack_fe8,"s");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1f4c;
          choice_supplier_0x6f560(auStack_fe8,", producing sound.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1f5d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1f67;
          iVar14 = FUN_140071f30(4);
          if (iVar14 == 0) {
            acStackX_10[lVar19] = '\x01';
            cVar9 = (&stack0x00000008)[lVar19];
          }
          else if (iVar14 == 1) {
            cVar9 = '\x01';
            (&stack0x00000008)[lVar19] = 1;
          }
          else {
            cVar9 = (&stack0x00000008)[lVar19];
            if (iVar14 == 2) {
              (&stack0xffffffffffffffe8)[lVar19] = 1;
            }
          }
        }
        else if (iVar16 == 3) {
          (&stack0x0000000e)[lVar19] = 1;
          iVar16 = (iVar14 * 15000) / 100;
          iVar31 = (iVar14 * 80000) / 100;
          iVar10 = (iVar14 * 5000) / 100;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0ded;
          iVar14 = FUN_140071f30(5);
          if (iVar14 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0e0b;
            iVar11 = FUN_140071f30(5);
            iVar11 = iVar11 + 2;
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0dfb;
            iVar11 = FUN_140071f30(0x36);
            iVar11 = iVar11 + 7;
          }
          if (iVar12 < 5000) {
            if (6 < iVar11) {
              iVar11 = 6;
            }
          }
          else if ((iVar12 < 10000) && (0xc < iVar11)) {
            iVar11 = 0xc;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0e4f;
          FUN_14006f5a0(auStack_c48,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0e62;
          choice_supplier_0x6f560(auStack_c48,"_YOKE");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0e72;
          FUN_1400bb770(auStack_1230,auStack_c48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0e85;
          FUN_14006f5a0(auStack_e08,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0e98;
          choice_supplier_0x6f560(auStack_e08,"_BODY");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0ea8;
          FUN_1400bb770(auStack_1230,auStack_e08);
          uVar39 = 6;
          if (iVar16 < 40000) {
            uVar39 = 3;
          }
          uVar35 = 6;
          if (iVar31 < 40000) {
            uVar35 = 3;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0ede;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0ef1;
          choice_supplier_0xb9d10(auStack_fe8,auStack_c48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0f04;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0f15;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0f26;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0f44;
            FUN_140068150(auStack_9a8,"[SOURCE_HFID:");
            uVar37 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0f59;
            FUN_14052c130(uVar37,auStack_9a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0f6c;
            choice_supplier_0x6f560(auStack_9a8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0f7d;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_9a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0f8a;
            choice_supplier_0x67e30(auStack_9a8);
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0fa8;
            FUN_140068150(auStack_988,"[SOURCE_ENID:");
            uVar37 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0fbd;
            FUN_14052c130(uVar37,auStack_988);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0fd0;
            choice_supplier_0x6f560(auStack_988,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0fe1;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_988);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0fee;
            choice_supplier_0x67e30(auStack_988);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0fff;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1010;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1021;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1034;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1047;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec105a;
          choice_supplier_0x6f560(auStack_fe8," yoke");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec106d;
          choice_supplier_0x6f560(auStack_fe8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1080;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1093;
          choice_supplier_0x6f560(auStack_fe8," yokes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec10a6;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec10b7;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec10c8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec10db;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1200);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec10ec;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec10ff;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec110d;
          FUN_14052c130(iVar16,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1120;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1131;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1144;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1152;
          FUN_14052c130(uVar39,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1165;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1176;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1189;
          choice_supplier_0x6f580
                    (auStack_fe8,"[DESCRIPTION:The strings of the instrument are attached to the ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec119c;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec11af;
          choice_supplier_0x6f560(auStack_fe8," yoke.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec11c0;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec11d3;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec11e6;
          choice_supplier_0xb9d10(auStack_fe8,auStack_e08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec11f9;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec120a;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec121b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1239;
            FUN_140068150(auStack_968,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1249;
            FUN_14052c130(uVar39,auStack_968);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec125c;
            choice_supplier_0x6f560(auStack_968,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec126d;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_968);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec127a;
            choice_supplier_0x67e30(auStack_968);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1293;
            FUN_140068150(auStack_948,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec12a3;
            FUN_14052c130(uVar39,auStack_948);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec12b6;
            choice_supplier_0x6f560(auStack_948,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec12c7;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_948);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec12d4;
            choice_supplier_0x67e30(auStack_948);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec12e5;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec12f6;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1307;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec131a;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec132d;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1340;
          choice_supplier_0x6f560(auStack_fe8," sound-chest");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1353;
          choice_supplier_0x6f560(auStack_fe8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1366;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1379;
          choice_supplier_0x6f560(auStack_fe8," sound-chests");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec138c;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec139d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec13ae;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec13c1;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1264);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec13d2;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec13e5;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec13f3;
          FUN_14052c130(iVar31,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1406;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1417;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec142a;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1439;
          FUN_14052c130(uVar35,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec144c;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec145d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1470;
          choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1483;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1496;
          choice_supplier_0x6f560
                    (auStack_fe8,
                     " sound-chest of the instrument vibrates with the strings, producing sound.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec14a7;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec14b1;
          iVar14 = FUN_140071f30(3);
          if (iVar14 == 0) {
            acStackX_10[lVar19] = '\x01';
          }
          else if (iVar14 == 1) {
            cVar9 = '\x01';
            (&stack0x00000008)[lVar19] = 1;
            cVar7 = (&stack0x0000000d)[lVar19];
            cVar29 = cVar9;
            goto LAB_140ec14e0;
          }
          cVar7 = (&stack0x00000008)[lVar19];
          cVar9 = cVar7;
          goto LAB_140ec14da;
        }
LAB_140ec14e0:
        uVar39 = 6;
        if (iVar10 < 40000) {
          uVar39 = 3;
        }
        auStack_11e0[0] = 0;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec150e;
        FUN_14006f5d0(auStack_aa8,auStack_dc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1522;
        choice_supplier_0x6f560(auStack_aa8,"STRINGS");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1532;
        FUN_1400bb770(auStack_1230,auStack_aa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1545;
        choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1558;
        choice_supplier_0xb9d10(auStack_fe8,auStack_aa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec156b;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec157c;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec158d;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
        lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        if (*(int *)(lVar23 + 0x40) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec15ab;
          FUN_140068150(auStack_7e8,"[SOURCE_HFID:");
          uVar35 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec15c0;
          FUN_14052c130(uVar35,auStack_7e8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec15d3;
          choice_supplier_0x6f560(auStack_7e8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec15e4;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_7e8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec15f1;
          choice_supplier_0x67e30(auStack_7e8);
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        }
        if (*(int *)(lVar23 + 0x44) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec160f;
          FUN_140068150(auStack_7c8,"[SOURCE_ENID:");
          uVar35 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1624;
          FUN_14052c130(uVar35,auStack_7c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1637;
          choice_supplier_0x6f560(auStack_7c8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1648;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_7c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1655;
          choice_supplier_0x67e30(auStack_7c8);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1666;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1677;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1688;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec169b;
        choice_supplier_0x6f580(auStack_fe8,"[NAME:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec16ae;
        choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec16c1;
        choice_supplier_0x6f560(auStack_fe8," ");
        pcVar28 = "strings";
        if (iVar11 < 2) {
          pcVar28 = "string";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec16e1;
        choice_supplier_0x6f560(auStack_fe8,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec16f4;
        choice_supplier_0x6f560(auStack_fe8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1707;
        choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec171a;
        choice_supplier_0x6f560(auStack_fe8," strings");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec172d;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec173e;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec174f;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1762;
        choice_description_instrument_helper_eb91f0
                  (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                   auStack_11e0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1773;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1786;
        choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1795;
        FUN_14052c130(iVar10,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec17a8;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec17b9;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec17cc;
        choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec17da;
        FUN_14052c130(uVar39,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec17ed;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec17fe;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1811;
        choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:The ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1824;
        choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1837;
        choice_supplier_0x6f560(auStack_fe8," ");
        pcVar28 = "strings vibrate";
        if (iVar11 < 2) {
          pcVar28 = "string vibrates";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1857;
        choice_supplier_0x6f560(auStack_fe8,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec186a;
        choice_supplier_0x6f560(auStack_fe8,", causing the instrument to produce sound.]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec187b;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1887;
        choice_supplier_0x6f690(auStack_ca8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1894;
        choice_supplier_0x6f690(auStack_c68);
        cVar38 = acStackX_10[lVar19];
        if (((cVar38 != '\0') || (cVar9 != '\0')) || ((&stack0xffffffffffffffe8)[lVar19] != '\0')) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec18bf;
          FUN_14006f5a0(auStack_ca8,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec18d2;
          choice_supplier_0x6f560(auStack_ca8,"_PROD");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec18e2;
          FUN_1400bb770(auStack_1230,auStack_ca8);
        }
        cVar30 = (char)*(undefined4 *)(&stack0x0000002c + lVar19);
        if (cVar30 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec18fd;
          FUN_14006f5a0(auStack_c68,auStack_dc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1910;
          choice_supplier_0x6f560(auStack_c68,"_NECK_RES");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1920;
          FUN_1400bb770(auStack_1230,auStack_c68);
        }
        uStack_1240 = 0;
        uStack_11fc = 0;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1934;
        cVar8 = choice_supplier_0x6f520(auStack_ca8);
        if (cVar8 == '\0') {
          uVar39 = 100;
          if (cVar9 == '\0') {
            uVar39 = 2000;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec195f;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1972;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ca8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1985;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1996;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec19a7;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec19c5;
            FUN_140068150(auStack_7a8,"[SOURCE_HFID:");
            uVar35 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec19da;
            FUN_14052c130(uVar35,auStack_7a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec19ed;
            choice_supplier_0x6f560(auStack_7a8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec19fe;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_7a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1a0b;
            choice_supplier_0x67e30(auStack_7a8);
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1a29;
            FUN_140068150(auStack_788,"[SOURCE_ENID:");
            uVar35 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1a3e;
            FUN_14052c130(uVar35,auStack_788);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1a51;
            choice_supplier_0x6f560(auStack_788,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1a62;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_788);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1a6f;
            choice_supplier_0x67e30(auStack_788);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1a80;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1a91;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1aa2;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1ab5;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1ac8;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          if (cVar38 == '\0') {
            if (cVar9 == '\0') {
              if ((&stack0xffffffffffffffe8)[lVar19] == '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f95;
                choice_supplier_0x6f560(auStack_fe8,":");
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2fa8;
                choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
              }
              else {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f4e;
                choice_supplier_0x6f560(auStack_fe8," hammers");
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f61;
                choice_supplier_0x6f560(auStack_fe8,":");
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f74;
                choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f87;
                choice_supplier_0x6f560(auStack_fe8," hammers");
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f00;
              choice_supplier_0x6f560(auStack_fe8," plectrum");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f13;
              choice_supplier_0x6f560(auStack_fe8,":");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f26;
              choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2f39;
              choice_supplier_0x6f560(auStack_fe8," plectra");
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1ae4;
            choice_supplier_0x6f560(auStack_fe8," bow");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1af7;
            choice_supplier_0x6f560(auStack_fe8,":");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1b0a;
            choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec1b1d;
            choice_supplier_0x6f560(auStack_fe8," bows");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2fbb;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2fcc;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2fdd;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec2ff0;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1240);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3001;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3014;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3022;
          FUN_14052c130(uVar39,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3035;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3046;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3059;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec306a;
          FUN_14052c130(3,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec307d;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec308e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec30a1;
          choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec30b4;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          if (cVar38 == '\0') {
            if (cVar9 != '\0') {
              pcVar28 = " plectrum plucks the string";
              goto LAB_140ec30de;
            }
            if ((&stack0xffffffffffffffe8)[lVar19] != '\0') {
              pcVar28 = " hammers strike the string";
              goto LAB_140ec30de;
            }
          }
          else {
            pcVar28 = " bow is drawn across the string";
LAB_140ec30de:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec30ea;
            choice_supplier_0x6f560(auStack_fe8,pcVar28);
          }
          if (1 < iVar11) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3103;
            choice_supplier_0x6f560(auStack_fe8,"s");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3116;
          choice_supplier_0x6f560(auStack_fe8," of the instrument.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3127;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          cVar30 = (char)*(undefined4 *)(&stack0x0000002c + lVar19);
        }
        if (cVar30 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3146;
          choice_supplier_0x6f580(auStack_fe8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3159;
          choice_supplier_0xb9d10(auStack_fe8,auStack_c68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec316c;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec317d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec318e;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec31ac;
            FUN_140068150(auStack_768,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec31c1;
            FUN_14052c130(uVar39,auStack_768);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec31d4;
            choice_supplier_0x6f560(auStack_768,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec31e5;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_768);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec31f2;
            choice_supplier_0x67e30(auStack_768);
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3210;
            FUN_140068150(auStack_748,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3225;
            FUN_14052c130(uVar39,auStack_748);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3238;
            choice_supplier_0x6f560(auStack_748,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3249;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_748);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3256;
            choice_supplier_0x67e30(auStack_748);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3267;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3278;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3289;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec329c;
          choice_supplier_0x6f580(auStack_fe8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec32af;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec32c2;
          choice_supplier_0x6f560(auStack_fe8," neck bowl");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec32d5;
          choice_supplier_0x6f560(auStack_fe8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec32e8;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec32fb;
          choice_supplier_0x6f560(auStack_fe8," neck bowls");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec330e;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec331f;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3330;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3343;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_11fc);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3354;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3367;
          choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3378;
          FUN_14052c130(2000,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec338b;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec339c;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec33af;
          choice_supplier_0x6f580(auStack_fe8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec33c0;
          FUN_14052c130(3,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec33d3;
          choice_supplier_0x6f560(auStack_fe8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec33e4;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec33f7;
          choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec340a;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec341d;
          choice_supplier_0x6f560
                    (auStack_fe8,
                     " neck bowl vibrates with the rest of the instrument, producing sound.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec342e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3441;
        choice_supplier_0x6f580(auStack_fe8,"[ITEM_INSTRUMENT:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3454;
        choice_supplier_0xb9d10(auStack_fe8,auStack_dc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3467;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3478;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3489;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
        lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        if (*(int *)(lVar23 + 0x40) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec34a7;
          FUN_140068150(auStack_728,"[SOURCE_HFID:");
          uVar39 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec34bc;
          FUN_14052c130(uVar39,auStack_728);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec34cf;
          choice_supplier_0x6f560(auStack_728,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec34e0;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_728);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec34ed;
          choice_supplier_0x67e30(auStack_728);
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        }
        if (*(int *)(lVar23 + 0x44) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec350b;
          FUN_140068150(auStack_3c8,"[SOURCE_ENID:");
          uVar39 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3520;
          FUN_14052c130(uVar39,auStack_3c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3533;
          choice_supplier_0x6f560(auStack_3c8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3544;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_3c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3551;
          choice_supplier_0x67e30(auStack_3c8);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3564;
        choice_supplier_0x6f580(auStack_fe8,"[NAME:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3577;
        choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec358a;
        choice_supplier_0x6f560(auStack_fe8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec359d;
        choice_supplier_0xb9d10(auStack_fe8,auStack_ea8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec35b0;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec35c1;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec35d2;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:50]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec35e5;
        choice_supplier_0x6f580(auStack_fe8,"[SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec35f4;
        FUN_14052c130(iVar12,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3607;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3618;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        if (39999 < iVar12) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3632;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PLACED_AS_BUILDING]");
        }
        if ((&stack0x0000000f)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec364e;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOMINANT_MATERIAL_PIECE:BODY]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3661;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3674;
          choice_supplier_0x6f560(auStack_fe8,"NECK:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3687;
          choice_supplier_0xb9d10(auStack_fe8,auStack_c08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec369a;
          choice_supplier_0x6f560(auStack_fe8,":neck:necks");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec36ad;
          choice_supplier_0x6f560(auStack_fe8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec36be;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec36d1;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec36e4;
          choice_supplier_0x6f560(auStack_fe8,"BODY:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec36f7;
          choice_supplier_0xb9d10(auStack_fe8,auStack_e08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec370a;
          choice_supplier_0x6f560(auStack_fe8,":body:bodies");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec371d;
          choice_supplier_0x6f560(auStack_fe8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec372e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        }
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3748;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOMINANT_MATERIAL_PIECE:FRAME]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec375b;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec376e;
          choice_supplier_0x6f560(auStack_fe8,"FRAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3781;
          choice_supplier_0xb9d10(auStack_fe8,auStack_c28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3794;
          choice_supplier_0x6f560(auStack_fe8,":frame:frames");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec37a7;
          choice_supplier_0x6f560(auStack_fe8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec37b8;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec37cb;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec37de;
          choice_supplier_0x6f560(auStack_fe8,"BODY:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec37f1;
          choice_supplier_0xb9d10(auStack_fe8,auStack_e08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3804;
          choice_supplier_0x6f560(auStack_fe8,":body:bodies");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3817;
          choice_supplier_0x6f560(auStack_fe8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3828;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        }
        if ((&stack0x0000000a)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3844;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOMINANT_MATERIAL_PIECE:BODY]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3857;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec386a;
          choice_supplier_0x6f560(auStack_fe8,"BODY:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec387d;
          choice_supplier_0xb9d10(auStack_fe8,auStack_e08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3890;
          choice_supplier_0x6f560(auStack_fe8,":body:bodies");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec38a3;
          choice_supplier_0x6f560(auStack_fe8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec38b4;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        }
        if (cVar29 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec38ce;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOMINANT_MATERIAL_PIECE:BODY]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec38e1;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec38f4;
          choice_supplier_0x6f560(auStack_fe8,"YOKE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3907;
          choice_supplier_0xb9d10(auStack_fe8,auStack_c48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec391a;
          choice_supplier_0x6f560(auStack_fe8,":yoke:yokes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec392d;
          choice_supplier_0x6f560(auStack_fe8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec393e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3951;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3964;
          choice_supplier_0x6f560(auStack_fe8,"BODY:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3977;
          choice_supplier_0xb9d10(auStack_fe8,auStack_e08);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec398a;
          choice_supplier_0x6f560(auStack_fe8,":sound-chest:sound-chests");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec399d;
          choice_supplier_0x6f560(auStack_fe8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec39ae;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec39c1;
        choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec39d4;
        choice_supplier_0x6f560(auStack_fe8,"STRINGS:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec39e7;
        choice_supplier_0xb9d10(auStack_fe8,auStack_aa8);
        pcVar28 = ":strings:strings:ALWAYS_PLURAL]";
        if (iVar11 < 2) {
          pcVar28 = ":string:strings:STANDARD]";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3a07;
        choice_supplier_0x6f560(auStack_fe8,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3a18;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3a24;
        cVar7 = choice_supplier_0x6f520(auStack_ca8);
        if (cVar7 == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3a3f;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3a52;
          choice_supplier_0x6f560(auStack_fe8,"PROD:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3a65;
          choice_supplier_0xb9d10(auStack_fe8,auStack_ca8);
          if (cVar38 == '\0') {
            if (cVar9 != '\0') {
              pcVar28 = ":plectrum:plectra:STANDARD]";
              goto LAB_140ec3a8f;
            }
            if ((&stack0xffffffffffffffe8)[lVar19] != '\0') {
              pcVar28 = ":hammers:hammers:ALWAYS_PLURAL]";
              goto LAB_140ec3a8f;
            }
          }
          else {
            pcVar28 = ":bow:bows:STANDARD]";
LAB_140ec3a8f:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3a9b;
            choice_supplier_0x6f560(auStack_fe8,pcVar28);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3aac;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        }
        if (cVar30 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ac3;
          choice_supplier_0x6f580(auStack_fe8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ad6;
          choice_supplier_0x6f560(auStack_fe8,"NECK_RES:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ae9;
          choice_supplier_0xb9d10(auStack_fe8,auStack_c68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3afc;
          choice_supplier_0x6f560(auStack_fe8,":neck bowl:neck bowls");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b0f;
          choice_supplier_0x6f560(auStack_fe8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b20;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b33;
        choice_supplier_0x6f580(auStack_fe8,"[VOLUME_mB:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b41;
        FUN_14052c130(0,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b54;
        choice_supplier_0x6f560(auStack_fe8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b65;
        FUN_14052c130(10000,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b78;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b89;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        if (cVar38 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3b9f;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:BOWED:PROD:STRINGS]");
        }
        if (cVar9 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3bb5;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:PLUCKED:PROD:STRINGS]")
          ;
        }
        cVar7 = '\0';
        if ((&stack0xffffffffffffffe8)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3bcf;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:STRUCK:PROD:STRINGS]");
          cVar7 = (&stack0xffffffffffffffe8)[lVar19];
        }
        if (((cVar38 == '\0') && (cVar9 == '\0')) && (cVar7 == '\0')) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3bf3;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:PLUCKED_BY_BP:STRINGS]"
                       );
        }
        if (cVar30 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3c08;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:RESONATOR:NECK_RES]");
        }
        iVar14 = 0;
        iVar10 = 0;
        iVar12 = 0;
        iVar16 = 0;
        if (iVar11 < 2) {
LAB_140ec3cd0:
          (&stack0x0000000b)[lVar19] = 0;
          acStackX_10[lVar19 + 1] = '\0';
          (&stack0x00000009)[lVar19] = 0;
          bVar41 = false;
          iVar31 = iVar11;
          if (1 < iVar11) goto LAB_140ec3cf0;
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3c29;
          iVar31 = FUN_140071f30(iVar11 / 2);
          iVar32 = iVar31 + 1;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3c39;
          iVar17 = FUN_140071f30(10);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3c4b;
          iVar18 = FUN_140071f30(10);
          if (((iVar17 == 0) && (iVar18 == 0)) && (iVar32 < 2)) goto LAB_140ec3cd0;
          if (iVar17 == 0) {
            if (iVar18 != 0) {
              (&stack0x0000000b)[lVar19] = 0;
              acStackX_10[lVar19 + 1] = '\0';
              (&stack0x00000009)[lVar19] = 0;
              iVar10 = iVar32;
              iVar16 = iVar12;
              iVar31 = iVar11 - iVar32;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3c76;
              iVar10 = FUN_140071f30(iVar31);
              iVar10 = iVar10 + 1;
              (&stack0x0000000b)[lVar19] = 0;
              acStackX_10[lVar19 + 1] = '\0';
              (&stack0x00000009)[lVar19] = 0;
              iVar16 = iVar32 - iVar10;
              iVar31 = (iVar11 - (iVar32 - iVar10)) - iVar10;
            }
          }
          else {
            if (iVar18 != 0) goto LAB_140ec3cd0;
            (&stack0x0000000b)[lVar19] = 0;
            acStackX_10[lVar19 + 1] = '\0';
            (&stack0x00000009)[lVar19] = 0;
            iVar16 = iVar32;
            iVar31 = iVar11 - iVar32;
          }
LAB_140ec3cf0:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3d01;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:SUBPART_CHOICE:STRINGS]");
          bVar41 = true;
          iVar14 = iVar10;
          iVar12 = iVar16;
        }
        if ((&stack0x0000000f)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3d16;
          iVar10 = FUN_140071f30(2);
          if (iVar10 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3d3e;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[PITCH_CHOICE:STOPPING_AGAINST_BODY:STRINGS:NECK]");
            (&stack0x00000009)[lVar19] = 1;
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3d2b;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[PITCH_CHOICE:STOPPING_FRET:STRINGS:NECK]");
            acStackX_10[lVar19 + 1] = '\x01';
          }
          bVar41 = true;
        }
        if ((&stack0x0000000a)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3d53;
          iVar10 = FUN_140071f30(2);
          if ((iVar10 != 0) || (iVar11 == 1)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3d6e;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[PITCH_CHOICE:STOPPING_AGAINST_BODY:STRINGS:BODY]");
            bVar41 = true;
            (&stack0x00000009)[lVar19] = 1;
          }
        }
        iVar10 = *(int *)((longlong)&param_5 + lVar19);
        if (39999 < iVar10) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3d8a;
          iVar16 = FUN_140071f30(6);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3d9f;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[PITCH_CHOICE:FOOT_PEDALS:STRINGS:BODY]");
            bVar41 = true;
            (&stack0x0000000b)[lVar19] = 1;
          }
        }
        iVar10 = (iVar10 * -0xe10) / 40000;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3dcc;
        iVar16 = FUN_140071f30(0xd);
        iVar16 = (iVar16 + 0x24) * 100;
        if (iVar11 < 0x3c) {
          if (iVar11 < 0x28) {
            if (iVar11 < 0x14) {
              if (5 < iVar11) {
                iVar16 = iVar16 + 600;
              }
            }
            else {
              iVar16 = iVar16 + 0x4b0;
            }
          }
          else {
            iVar16 = iVar16 + 0x708;
          }
        }
        else {
          iVar16 = iVar16 + 0x960;
        }
        iVar17 = 0;
        if (bVar41) {
          iVar17 = iVar16;
        }
        iVar17 = iVar17 + iVar10;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3e25;
        choice_supplier_0x6f580(auStack_fe8,"[PITCH_RANGE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3e34;
        FUN_14052c130(iVar10,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3e47;
        choice_supplier_0x6f560(auStack_fe8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3e55;
        FUN_14052c130(iVar17,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3e68;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3e79;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        bVar41 = false;
        (&stack0x0000000c)[lVar19] = 0;
        acStackX_10[lVar19 + 2] = '\0';
        if ((&stack0x0000000a)[lVar19] == '\0') {
LAB_140ec3eac:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ebd;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TUNING:PEGS:STRINGS]");
          (&stack0x0000000c)[lVar19] = 1;
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3e93;
          iVar16 = FUN_140071f30(2);
          if (iVar16 == 0) goto LAB_140ec3eac;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ea8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TUNING:ADJUSTABLE_BRIDGES:STRINGS]");
          bVar41 = true;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ecc;
        iVar16 = FUN_140071f30(4);
        if (iVar16 == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ee1;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TUNING:LEVERS:STRINGS]");
          acStackX_10[lVar19 + 2] = '\x01';
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ef2;
        choice_supplier_0x298fd0(auStack_1040);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3f08;
        choice_description_instrument_helper_eb7ff0(auStack_1040,iVar10,iVar17,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3f19;
        choice_description_instrument_helper_eb8760(&stack0xfffffffffffffff0 + lVar19,auStack_1040);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3f2a;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[MUSIC_SKILL:PLAY_STRINGED_INSTRUMENT]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3f3d;
        choice_supplier_0x6f580(auStack_fe8,"[DESCRIPTION:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3f49;
        choice_supplier_0x6f690(auStack_f48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3f5d;
        choice_supplier_0x6f580(auStack_f48,"The ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3f70;
        choice_supplier_0xb9d10(auStack_f48,auStack_ea8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3f83;
        choice_supplier_0x6f560(auStack_f48," is a ");
        iVar16 = *(int *)((longlong)&param_5 + lVar19);
        if (iVar16 < 60000) {
          if (iVar16 < 40000) {
            if (iVar16 < 30000) {
              if (iVar16 < 10000) {
                pcVar28 = "small hand-held";
                if (iVar16 < 5000) {
                  pcVar28 = "tiny hand-held";
                }
              }
              else {
                pcVar28 = "mid-size hand-held";
              }
            }
            else {
              pcVar28 = "large hand-held";
            }
          }
          else {
            pcVar28 = "large stationary";
          }
        }
        else {
          pcVar28 = "huge stationary";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3fe8;
        choice_supplier_0x6f560(auStack_f48,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec3ffb;
        choice_supplier_0x6f560(auStack_f48," ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec400a;
        choice_description_instrument_helper_eb8e60(auStack_11e0[0],auStack_f48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec401d;
        choice_supplier_0x6f560(auStack_f48,"-stringed instrument");
        if ((&stack0x0000000f)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4037;
          choice_supplier_0x6f560(auStack_f48," with a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4046;
          choice_description_instrument_helper_eb8e60(uStack_11c0,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4059;
          choice_supplier_0x6f560(auStack_f48," neck connecting to a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4068;
          choice_description_instrument_helper_eb8e60(uStack_1264,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec407b;
          choice_supplier_0x6f560(auStack_f48," body");
        }
        if ((&stack0x0000000d)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4095;
          choice_supplier_0x6f560(auStack_f48," with a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec40a4;
          choice_description_instrument_helper_eb8e60(uStack_11bc,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec40b7;
          choice_supplier_0x6f560(auStack_f48," frame and a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec40c6;
          choice_description_instrument_helper_eb8e60(uStack_1264,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec40d9;
          choice_supplier_0x6f560(auStack_f48," body");
        }
        if ((&stack0x0000000e)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec40f3;
          choice_supplier_0x6f560(auStack_f48," with a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4102;
          choice_description_instrument_helper_eb8e60(uStack_1200,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4115;
          choice_supplier_0x6f560(auStack_f48," yoke and a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4124;
          choice_description_instrument_helper_eb8e60(uStack_1264,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4137;
          choice_supplier_0x6f560(auStack_f48," body");
        }
        if ((&stack0x0000000a)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4151;
          choice_supplier_0x6f560(auStack_f48," with a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4160;
          choice_description_instrument_helper_eb8e60(uStack_1264,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4173;
          choice_supplier_0x6f560(auStack_f48," body");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4186;
        choice_supplier_0x6f560(auStack_f48,".  ");
        if ((&stack0x0000000f)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec41a0;
          choice_supplier_0x6f560
                    (auStack_f48,
                     "The strings are tied from the top of the neck down over the body and");
        }
        if ((&stack0x0000000d)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec41ba;
          choice_supplier_0x6f560
                    (auStack_f48,"The strings are suspended from the frame down to the body and");
        }
        if ((&stack0x0000000e)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec41d4;
          choice_supplier_0x6f560
                    (auStack_f48,"The strings are suspended from the yoke down to the body and");
        }
        if ((&stack0x0000000a)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec41ee;
          choice_supplier_0x6f560(auStack_f48,"The instrument rests flat as");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4201;
        choice_supplier_0x6f560(auStack_f48," the musician ");
        if (acStackX_10[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec421f;
          choice_supplier_0x6f560(auStack_f48,"plays ");
          if (iVar31 == 1) {
            if (iVar11 == 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec423c;
              choice_supplier_0x6f560(auStack_f48,"the string");
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec424d;
              choice_supplier_0x6f560(auStack_f48,"the main string");
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec425e;
            choice_supplier_0x6f560(auStack_f48,"the ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec426a;
            choice_supplier_0x6f690(auStack_a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4279;
            FUN_14052e360(iVar31,auStack_a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec428c;
            choice_supplier_0xb9d10(auStack_f48,auStack_a8);
            if ((0 < iVar14) || (0 < iVar12)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec42a9;
              choice_supplier_0x6f560(auStack_f48," main");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec42bc;
            choice_supplier_0x6f560(auStack_f48," strings");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec42c9;
            choice_supplier_0x67e30(auStack_a8);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec42dc;
          choice_supplier_0x6f560(auStack_f48," with a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec42eb;
          choice_description_instrument_helper_eb8e60(uStack_1240,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec42fe;
          choice_supplier_0x6f560(auStack_f48," bow");
        }
        if ((&stack0x00000008)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec431c;
          choice_supplier_0x6f560(auStack_f48,"picks ");
          if (iVar31 == 1) {
            if (iVar11 == 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4339;
              choice_supplier_0x6f560(auStack_f48,"the string");
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec434a;
              choice_supplier_0x6f560(auStack_f48,"the main string");
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec435b;
            choice_supplier_0x6f560(auStack_f48,"the ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4367;
            choice_supplier_0x6f690(auStack_88);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4376;
            FUN_14052e360(iVar31,auStack_88);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4389;
            choice_supplier_0xb9d10(auStack_f48,auStack_88);
            if ((0 < iVar14) || (0 < iVar12)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec43a6;
              choice_supplier_0x6f560(auStack_f48," main");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec43b9;
            choice_supplier_0x6f560(auStack_f48," strings");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec43c6;
            choice_supplier_0x67e30(auStack_88);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec43d9;
          choice_supplier_0x6f560(auStack_f48," with a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec43e8;
          choice_description_instrument_helper_eb8e60(uStack_1240,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec43fb;
          choice_supplier_0x6f560(auStack_f48," plectrum");
        }
        cVar7 = '\0';
        if ((&stack0xffffffffffffffe8)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec441b;
          choice_supplier_0x6f560(auStack_f48,"strikes ");
          if (iVar31 == 1) {
            if (iVar11 == 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4438;
              choice_supplier_0x6f560(auStack_f48,"the string");
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4449;
              choice_supplier_0x6f560(auStack_f48,"the main string");
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec445a;
            choice_supplier_0x6f560(auStack_f48,"the ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4466;
            choice_supplier_0x6f690(auStack_208);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4475;
            FUN_14052e360(iVar31,auStack_208);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4488;
            choice_supplier_0xb9d10(auStack_f48,auStack_208);
            if ((0 < iVar14) || (0 < iVar12)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec44a5;
              choice_supplier_0x6f560(auStack_f48," main");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec44b8;
            choice_supplier_0x6f560(auStack_f48," strings");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec44c5;
            choice_supplier_0x67e30(auStack_208);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec44d8;
          choice_supplier_0x6f560(auStack_f48," with ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec44e7;
          choice_description_instrument_helper_eb8e60(uStack_1240,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec44fa;
          choice_supplier_0x6f560(auStack_f48," hammers");
          cVar7 = (&stack0xffffffffffffffe8)[lVar19];
        }
        if (((acStackX_10[lVar19] == '\0') && ((&stack0x00000008)[lVar19] == '\0')) &&
           (cVar7 == '\0')) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4530;
          choice_supplier_0x6f560(auStack_f48,"plucks ");
          if (iVar31 == 1) {
            if (iVar11 == 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec454d;
              choice_supplier_0x6f560(auStack_f48,"the string");
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec455e;
              choice_supplier_0x6f560(auStack_f48,"the main string");
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec456f;
            choice_supplier_0x6f560(auStack_f48,"the ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec457b;
            choice_supplier_0x6f690(auStack_68);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec458a;
            FUN_14052e360(iVar31,auStack_68);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec459d;
            choice_supplier_0xb9d10(auStack_f48,auStack_68);
            if ((0 < iVar14) || (0 < iVar12)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec45ba;
              choice_supplier_0x6f560(auStack_f48," main");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec45cd;
            choice_supplier_0x6f560(auStack_f48," strings");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec45da;
            choice_supplier_0x67e30(auStack_68);
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec45ed;
        choice_supplier_0x6f560(auStack_f48,".  ");
        if (0 < iVar14) {
          if (iVar14 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec460f;
            choice_supplier_0x6f560
                      (auStack_f48,"Another string vibrates in sympathy and is rarely played itself"
                      );
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec461d;
            choice_supplier_0x6f690(auStack_708);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec462d;
            FUN_14052e360(iVar14,auStack_708);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4639;
            FUN_14052d650(auStack_708);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec464c;
            choice_supplier_0xb9d10(auStack_f48,auStack_708);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec465f;
            choice_supplier_0x6f560
                      (auStack_f48,
                       " other strings vibrate in sympathy and are rarely played themselves");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec466c;
            choice_supplier_0x67e30(auStack_708);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec467f;
          choice_supplier_0x6f560(auStack_f48,".  ");
        }
        if (0 < iVar12) {
          if (iVar12 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec46a1;
            choice_supplier_0x6f560(auStack_f48,"A drone string is");
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec46af;
            choice_supplier_0x6f690(auStack_6e8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec46bf;
            FUN_14052e360(iVar12,auStack_6e8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec46cb;
            FUN_14052d650(auStack_6e8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec46de;
            choice_supplier_0xb9d10(auStack_f48,auStack_6e8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec46f1;
            choice_supplier_0x6f560(auStack_f48," drone strings are");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec46fe;
            choice_supplier_0x67e30(auStack_6e8);
          }
          pcVar28 = " occasionally struck.  ";
          if ((&stack0xffffffffffffffe8)[lVar19] == '\0') {
            pcVar28 = " occasionally plucked.  ";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec471f;
          choice_supplier_0x6f560(auStack_f48,pcVar28);
        }
        if ((&stack0x0000000f)[lVar19] == '\0') {
LAB_140ec4796:
          cVar7 = (&stack0x00000009)[lVar19];
        }
        else {
          if (acStackX_10[lVar19 + 1] != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4740;
            choice_supplier_0x6f560
                      (auStack_f48,"Frets on the neck allow the musician to alter the pitch.  ");
          }
          cVar7 = '\0';
          if ((&stack0x00000009)[lVar19] != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec475c;
            choice_supplier_0x6f560(auStack_f48,"The musician can alter the pitch of ");
            if (iVar11 < 2) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4783;
              choice_supplier_0x6f580(auStack_f48,"the");
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4775;
              choice_supplier_0x6f560(auStack_f48,"a");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4796;
            choice_supplier_0x6f560(auStack_f48," string by stopping it against the neck.  ");
            goto LAB_140ec4796;
          }
        }
        if (((&stack0x0000000a)[lVar19] != '\0') && (cVar7 != '\0')) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec47b9;
          choice_supplier_0x6f560(auStack_f48,"The musician can alter the pitch of ");
          if (iVar11 < 2) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec47e0;
            choice_supplier_0x6f580(auStack_f48,"the");
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec47d2;
            choice_supplier_0x6f560(auStack_f48,"a");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec47f3;
          choice_supplier_0x6f560(auStack_f48," string by stopping it against the body.  ");
        }
        if (bVar41) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec480a;
          choice_supplier_0x6f560(auStack_f48,"Tuning is possible with adjustable bridges.  ");
        }
        if ((&stack0x0000000c)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4824;
          choice_supplier_0x6f560(auStack_f48,"Tuning is accomplished by pegs.  ");
        }
        if (acStackX_10[lVar19 + 2] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec483e;
          choice_supplier_0x6f560(auStack_f48,"Tuning is also possible using small levers.  ");
        }
        if ((&stack0x0000000b)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4858;
          choice_supplier_0x6f560(auStack_f48,"Pitch can also be altered by pedals.  ");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec486a;
        choice_description_instrument_helper_eb6fe0(auStack_f48,iVar10,iVar17);
        if ((&stack0x0000002c)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4884;
          choice_supplier_0x6f560(auStack_f48,"A ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4893;
          choice_description_instrument_helper_eb8e60(uStack_11fc,auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec48a6;
          choice_supplier_0x6f560
                    (auStack_f48," bowl is attached to the neck to provide additional overtones.  ")
          ;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec48b9;
        choice_description_instrument_helper_eb8af0(auStack_f48,auStack_1040);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec48c5;
        lVar23 = choice_supplier_0x6f330(auStack_f48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec48d5;
        pcVar28 = (char *)choice_supplier_0xfb540(auStack_f48,lVar23 + -1);
        cVar7 = *pcVar28;
        while (cVar7 == ' ') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec48ec;
          lVar23 = choice_supplier_0x6f330(auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec48ff;
          choice_supplier_0xe1230(auStack_f48,lVar23 + -1,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec490b;
          lVar23 = choice_supplier_0x6f330(auStack_f48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec491b;
          pcVar28 = (char *)choice_supplier_0xfb540(auStack_f48,lVar23 + -1);
          cVar7 = *pcVar28;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4933;
        choice_supplier_0xb9d10(auStack_fe8,auStack_f48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4946;
        choice_supplier_0x6f560(auStack_fe8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4957;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4964;
        choice_supplier_0x67e30(auStack_f48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4971;
        FUN_140ccb890(auStack_1040);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec497e;
        choice_supplier_0x67e30(auStack_c68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec498b;
        choice_supplier_0x67e30(auStack_ca8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4998;
        choice_supplier_0x67e30(auStack_aa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec49a5;
        choice_supplier_0x67e30(auStack_e08);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec49b2;
        choice_supplier_0x67e30(auStack_c48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec49bf;
        choice_supplier_0x67e30(auStack_c28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec49cc;
        choice_supplier_0x67e30(auStack_c08);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec49d9;
        choice_supplier_0x67e30(auStack_fe8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec49e6;
        choice_supplier_0x67e30(auStack_dc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec49f3;
        choice_supplier_0x67e30(auStack_ea8);
        iVar16 = *(int *)(&stack0x00000038 + lVar19);
        *(int *)(&stack0x00000038 + lVar19) = iVar16 + 1;
        iVar14 = *(int *)(&stack0x00000034 + lVar19) + 1;
        *(int *)(&stack0x00000034 + lVar19) = iVar14;
        param_2 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        iVar10 = iStack_124c;
      } while (iVar16 + 1 < *(int *)(param_2 + 0xdc));
    }
    iStack_1248 = 0;
    if (0 < *(int *)(param_2 + 0xe0)) {
      iVar10 = 1;
      uStack_1238 = CONCAT44(uStack_1238._4_4_,1);
      do {
        iVar16 = 0;
        iVar14 = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4a62;
        choice_supplier_0x6f690(auStack_e88);
        if (iStack_124c == -1) {
LAB_140ec4beb:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4bf7;
          FUN_140930be0(auStack_e88);
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4a7f;
          plVar20 = (longlong *)choice_supplier_0x6f220(0x1424ed7a0,(longlong)iStack_124c);
          lVar23 = *plVar20;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4a8b;
          iVar11 = choice_supplier_0x6ee50(lVar23 + 0x50);
          if (iVar11 < 1) goto LAB_140ec4beb;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4aa7;
            iVar12 = FUN_140071f30(iVar11);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ab3;
            puVar21 = (undefined8 *)choice_supplier_0x6f220(lVar23 + 0x50,(longlong)iVar12);
            uVar27 = *puVar21;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ac2;
            FUN_14006f5a0(auStack_e88,uVar27);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ad2;
            choice_supplier_0x6f240(0x1424ecdf8,auStack_11a0);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ae5;
            choice_supplier_0x6f230(0x1424ecdf8,auStack_1138);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4af9;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_11a0,auStack_1256,auStack_1138);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b03;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
            while (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b10;
              plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_11a0);
              lVar1 = *plVar20;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b23;
              cVar7 = FUN_14006fe40(lVar1 + 0x68,auStack_e88);
              if (cVar7 != '\0') goto LAB_140ec4bde;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b34;
              choice_supplier_0x6ee00(auStack_11a0);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b48;
              puVar22 = (undefined1 *)
                        choice_supplier_0x6ee20(auStack_11a0,auStack_1256,auStack_1138);
              uVar26 = *puVar22;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b52;
              cVar7 = choice_supplier_0x657b0(uVar26,0);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b63;
            choice_supplier_0x6f240(auStack_1170,auStack_1198);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b73;
            choice_supplier_0x6f230(auStack_1170,auStack_1130);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b87;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_1198,&uStack_1258,auStack_1130);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b91;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
            while( true ) {
              if (cVar7 == '\0') goto LAB_140ec4bf7;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4b9e;
              puVar21 = (undefined8 *)choice_supplier_0x6ee10(auStack_1198);
              uVar27 = *puVar21;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4bad;
              cVar7 = FUN_14006fe40(uVar27,auStack_e88);
              if (cVar7 != '\0') break;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4bba;
              choice_supplier_0x6ee00(auStack_1198);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4bce;
              puVar22 = (undefined1 *)
                        choice_supplier_0x6ee20(auStack_1198,&uStack_1258,auStack_1130);
              uVar26 = *puVar22;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4bd8;
              cVar7 = choice_supplier_0x657b0(uVar26,0);
            }
LAB_140ec4bde:
            iVar16 = iVar16 + 1;
          } while (iVar16 < 0x19);
        }
LAB_140ec4bf7:
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4c07;
        FUN_1400bb770(auStack_1170,auStack_e88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4c1a;
        FUN_14006f5d0(auStack_d88,auStack_a88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4c2e;
        choice_supplier_0x6f560(auStack_d88,"INW");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4c3d;
        FUN_14052c130(iVar10,auStack_d88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4c50;
        FUN_1400bb770(auStack_10e8,auStack_d88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4c5c;
        choice_supplier_0x6f690(auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4c67;
        iVar16 = FUN_140071f30(0x27);
        iVar16 = iVar16 + 1;
        iVar10 = iVar16 * 1000;
        *(int *)(&stack0x00000034 + lVar19) = iVar10;
        cVar7 = '\0';
        (&stack0x0000000b)[lVar19] = 0;
        cVar29 = '\0';
        (&stack0x0000000e)[lVar19] = 0;
        cVar9 = '\0';
        (&stack0x0000000f)[lVar19] = 0;
        cVar38 = '\0';
        acStackX_10[lVar19 + 1] = '\0';
        cVar30 = '\0';
        (&stack0x00000030)[lVar19] = 0;
        (&stack0x0000000c)[lVar19] = 0;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4cab;
        choice_supplier_0x6f690(auStack_da8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4cb8;
        choice_supplier_0x6f690(auStack_d68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4cc5;
        choice_supplier_0x6f690(auStack_ba8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4cd2;
        choice_supplier_0x6f690(auStack_bc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4cdf;
        choice_supplier_0x6f690(auStack_be8);
        uStack_1218 = 0;
        uStack_1268 = 0;
        uStack_11f4 = 0;
        uStack_11f0 = 0;
        uStack_11ec = 0;
        uStack_11f8 = 0;
        *(undefined4 *)(&stack0x0000002c + lVar19) = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4d03;
        iVar11 = FUN_140071f30(5);
        if (iVar11 == 0) {
          (&stack0x0000000b)[lVar19] = 1;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5766;
          iVar12 = FUN_140071f30(2);
          (&stack0x0000000e)[lVar19] = iVar12 == 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec577b;
          iVar10 = FUN_140071f30(3);
          *(int *)(&stack0x0000002c + lVar19) = iVar10 + 1;
          iVar10 = (iVar16 * 10000) / 100;
          iVar14 = (iVar16 * 40000) / 100;
          iVar11 = (iVar16 * 20000) / 100;
          *(int *)(&stack0x00000038 + lVar19) = (iVar16 * 30000) / 100;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5804;
          FUN_14006f5a0(auStack_da8,auStack_d88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5817;
          choice_supplier_0x6f560(auStack_da8,"_BLOW");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5827;
          FUN_1400bb770(auStack_1230,auStack_da8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec583a;
          FUN_14006f5a0(auStack_d68,auStack_d88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec584d;
          choice_supplier_0x6f560(auStack_d68,"_BODY");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec585d;
          FUN_1400bb770(auStack_1230,auStack_d68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5870;
          FUN_14006f5a0(auStack_ba8,auStack_d88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5883;
          choice_supplier_0x6f560(auStack_ba8,"_MELODY");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5893;
          FUN_1400bb770(auStack_1230,auStack_ba8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec58a6;
          FUN_14006f5a0(auStack_bc8,auStack_d88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec58b9;
          choice_supplier_0x6f560(auStack_bc8,"_DRONE");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec58c9;
          FUN_1400bb770(auStack_1230,auStack_bc8);
          uVar39 = 6;
          if (iVar10 < 40000) {
            uVar39 = 3;
          }
          uVar35 = 6;
          if (iVar14 < 40000) {
            uVar35 = 3;
          }
          uVar37 = 6;
          if (iVar11 < 40000) {
            uVar37 = 3;
          }
          uVar13 = 6;
          if (*(int *)(&stack0x00000038 + lVar19) < 40000) {
            uVar13 = 3;
          }
          uStack_1180 = CONCAT44(uStack_1180._4_4_,uVar13);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5924;
          choice_supplier_0x6f580(auStack_fc8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5937;
          choice_supplier_0xb9d10(auStack_fc8,auStack_da8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec594a;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec595b;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec596c;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (iVar12 == 0) {
            if (*(int *)(lVar23 + 0x40) != -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5992;
              FUN_140068150(auStack_608,"[SOURCE_HFID:");
              uVar13 = *(undefined4 *)(lVar23 + 0x40);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec59a2;
              FUN_14052c130(uVar13,auStack_608);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec59b5;
              choice_supplier_0x6f560(auStack_608,"]");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec59c6;
              FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_608);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec59d3;
              choice_supplier_0x67e30(auStack_608);
            }
            if (*(int *)(lVar23 + 0x44) != -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec59ec;
              FUN_140068150(auStack_5e8,"[SOURCE_ENID:");
              uVar13 = *(undefined4 *)(lVar23 + 0x44);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec59fc;
              FUN_14052c130(uVar13,auStack_5e8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a0f;
              choice_supplier_0x6f560(auStack_5e8,"]");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a20;
              FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_5e8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a2d;
              choice_supplier_0x67e30(auStack_5e8);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a3e;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a4f;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a60;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a73;
            choice_supplier_0x6f580(auStack_fc8,"[NAME:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a86;
            choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5a99;
            choice_supplier_0x6f560(auStack_fc8," bellows");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5aac;
            choice_supplier_0x6f560(auStack_fc8,":");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5abf;
            choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ad2;
            choice_supplier_0x6f560(auStack_fc8," bellows");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ae5;
            choice_supplier_0x6f560(auStack_fc8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5af6;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b07;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b1a;
            choice_description_instrument_helper_eb8ff0
                      (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                       &uStack_11f8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b2b;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b3e;
            choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b4c;
            FUN_14052c130(iVar10,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b5f;
            choice_supplier_0x6f560(auStack_fc8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b70;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b83;
            choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5b91;
            FUN_14052c130(uVar39,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ba4;
            choice_supplier_0x6f560(auStack_fc8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5bb5;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5bc8;
            choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:The ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5bdb;
            choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
            pcVar28 = " bellows is used to send air through the instrument.]";
          }
          else {
            if (*(int *)(lVar23 + 0x40) != -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c00;
              FUN_140068150(auStack_5c8,"[SOURCE_HFID:");
              uVar13 = *(undefined4 *)(lVar23 + 0x40);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c10;
              FUN_14052c130(uVar13,auStack_5c8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c23;
              choice_supplier_0x6f560(auStack_5c8,"]");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c34;
              FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_5c8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c41;
              choice_supplier_0x67e30(auStack_5c8);
            }
            if (*(int *)(lVar23 + 0x44) != -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c5a;
              FUN_140068150(auStack_5a8,"[SOURCE_ENID:");
              uVar13 = *(undefined4 *)(lVar23 + 0x44);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c6a;
              FUN_14052c130(uVar13,auStack_5a8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c7d;
              choice_supplier_0x6f560(auStack_5a8,"]");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c8e;
              FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_5a8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5c9b;
              choice_supplier_0x67e30(auStack_5a8);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5cac;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5cbd;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5cce;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ce1;
            choice_supplier_0x6f580(auStack_fc8,"[NAME:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5cf4;
            choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d07;
            choice_supplier_0x6f560(auStack_fc8," blowpipe");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d1a;
            choice_supplier_0x6f560(auStack_fc8,":");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d2d;
            choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d40;
            choice_supplier_0x6f560(auStack_fc8," blowpipes");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d53;
            choice_supplier_0x6f560(auStack_fc8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d64;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d75;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d88;
            choice_description_instrument_helper_eb9410
                      (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                       &uStack_1218);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5d99;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5dac;
            choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5dba;
            FUN_14052c130(iVar10,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5dcd;
            choice_supplier_0x6f560(auStack_fc8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5dde;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5df1;
            choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5dff;
            FUN_14052c130(uVar39,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5e12;
            choice_supplier_0x6f560(auStack_fc8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5e23;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5e36;
            choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:The ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5e49;
            choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
            pcVar28 = " blowpipe is used by the musician to send air into the instrument.]";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5e5c;
          choice_supplier_0x6f560(auStack_fc8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5e6d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5e80;
          choice_supplier_0x6f580(auStack_fc8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5e93;
          choice_supplier_0xb9d10(auStack_fc8,auStack_d68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ea6;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5eb7;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ec8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ee1;
            FUN_140068150(auStack_588,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ef1;
            FUN_14052c130(uVar39,auStack_588);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f04;
            choice_supplier_0x6f560(auStack_588,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f15;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_588);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f22;
            choice_supplier_0x67e30(auStack_588);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f3b;
            FUN_140068150(auStack_568,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f4b;
            FUN_14052c130(uVar39,auStack_568);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f5e;
            choice_supplier_0x6f560(auStack_568,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f6f;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_568);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f7c;
            choice_supplier_0x67e30(auStack_568);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f8d;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5f9e;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5faf;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5fc2;
          choice_supplier_0x6f580(auStack_fc8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5fd5;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5fe8;
          choice_supplier_0x6f560(auStack_fc8," bag");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5ffb;
          choice_supplier_0x6f560(auStack_fc8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec600e;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6021;
          choice_supplier_0x6f560(auStack_fc8," bags");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6034;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6045;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6056;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          uVar27 = *(undefined8 *)(&stack0x00000040 + lVar19);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec606c;
          choice_description_instrument_helper_eb8ff0
                    (uVar27,&stack0xfffffffffffffff0 + lVar19,&uStack_1268);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec607d;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6090;
          choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec609f;
          FUN_14052c130(iVar14,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec60b2;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec60c3;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec60d6;
          choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec60e5;
          FUN_14052c130(uVar35,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec60f8;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6109;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec611c;
          choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec612f;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6142;
          choice_supplier_0x6f560
                    (auStack_fc8,
                     " bag is used by the musician to control the steady flow of air through the instrument.]"
                    );
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6153;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6166;
          choice_supplier_0x6f580(auStack_fc8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6179;
          choice_supplier_0xb9d10(auStack_fc8,auStack_ba8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec618c;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec619d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec61ae;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec61c7;
            FUN_140068150(auStack_548,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec61d7;
            FUN_14052c130(uVar39,auStack_548);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec61ea;
            choice_supplier_0x6f560(auStack_548,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec61fb;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_548);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6208;
            choice_supplier_0x67e30(auStack_548);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6221;
            FUN_140068150(auStack_528,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6231;
            FUN_14052c130(uVar39,auStack_528);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6244;
            choice_supplier_0x6f560(auStack_528,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6255;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_528);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6262;
            choice_supplier_0x67e30(auStack_528);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6273;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6284;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6295;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec62a8;
          choice_supplier_0x6f580(auStack_fc8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec62bb;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec62ce;
          choice_supplier_0x6f560(auStack_fc8," melody pipe");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec62e1;
          choice_supplier_0x6f560(auStack_fc8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec62f4;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6307;
          choice_supplier_0x6f560(auStack_fc8," melody pipes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec631a;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec632b;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec633c;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec634d;
          choice_description_instrument_helper_eb9410
                    (uVar27,&stack0xfffffffffffffff0 + lVar19,&uStack_11f4);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec635e;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6371;
          choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6380;
          FUN_14052c130(iVar11,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6393;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec63a4;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec63b7;
          choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec63c6;
          FUN_14052c130(uVar37,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec63d9;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec63ea;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec63fd;
          choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6410;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6423;
          choice_supplier_0x6f560
                    (auStack_fc8,
                     " melody pipe is used by the musician to select the pitch of the instrument.]")
          ;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6434;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6447;
          choice_supplier_0x6f580(auStack_fc8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec645a;
          choice_supplier_0xb9d10(auStack_fc8,auStack_bc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec646d;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec647e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec648f;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec64a8;
            FUN_140068150(auStack_508,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec64b8;
            FUN_14052c130(uVar39,auStack_508);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec64cb;
            choice_supplier_0x6f560(auStack_508,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec64dc;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_508);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec64e9;
            choice_supplier_0x67e30(auStack_508);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6502;
            FUN_140068150(auStack_4e8,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6512;
            FUN_14052c130(uVar39,auStack_4e8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6525;
            choice_supplier_0x6f560(auStack_4e8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6536;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_4e8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6543;
            choice_supplier_0x67e30(auStack_4e8);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6554;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6565;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6576;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6589;
          choice_supplier_0x6f580(auStack_fc8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec659c;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec65af;
          choice_supplier_0x6f560(auStack_fc8," drone pipe");
          iVar14 = *(int *)(&stack0x0000002c + lVar19);
          if (1 < iVar14) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec65cd;
            choice_supplier_0x6f560(auStack_fc8,"s");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec65e0;
          choice_supplier_0x6f560(auStack_fc8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec65f3;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6606;
          choice_supplier_0x6f560(auStack_fc8," drone pipes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6619;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec662a;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec663b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec664c;
          choice_description_instrument_helper_eb9410
                    (uVar27,&stack0xfffffffffffffff0 + lVar19,&uStack_11f0);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec665d;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6670;
          choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6680;
          FUN_14052c130(*(undefined4 *)(&stack0x00000038 + lVar19),auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6693;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec66a4;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec66b7;
          choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec66c6;
          FUN_14052c130(uStack_1180 & 0xffffffff,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec66d9;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec66ea;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec66fd;
          choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6710;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          pcVar28 = " drone pipes produce";
          if (iVar14 < 2) {
            pcVar28 = " drone pipe produces";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6730;
          choice_supplier_0x6f560(auStack_fc8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6743;
          choice_supplier_0x6f560
                    (auStack_fc8," a constant pitch with the flow of air out of the instrument.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6754;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          cVar7 = (&stack0x0000000b)[lVar19];
          cVar29 = (&stack0x0000000e)[lVar19];
          cVar9 = (&stack0x0000000f)[lVar19];
          cVar30 = cVar9;
LAB_140ec676b:
          iVar10 = *(int *)(&stack0x00000034 + lVar19);
          cVar38 = cVar9;
        }
        else if (iVar11 == 1) {
          cVar9 = '\x01';
          (&stack0x0000000f)[lVar19] = 1;
        }
        else if (iVar11 == 2) {
          cVar38 = '\x01';
          acStackX_10[lVar19 + 1] = '\x01';
        }
        else if (iVar11 == 3) {
          cVar30 = '\x01';
          (&stack0x00000030)[lVar19] = 1;
        }
        else if (iVar11 == 4) {
          (&stack0x0000000c)[lVar19] = 1;
          iVar10 = (iVar16 * 10000) / 100;
          iVar14 = (iVar16 * 40000) / 100;
          iVar16 = (iVar16 * 50000) / 100;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4d94;
          FUN_14006f5a0(auStack_da8,auStack_d88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4da7;
          choice_supplier_0x6f560(auStack_da8,"_BLOW");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4db7;
          FUN_1400bb770(auStack_1230,auStack_da8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4dca;
          FUN_14006f5a0(auStack_d68,auStack_d88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ddd;
          choice_supplier_0x6f560(auStack_d68,"_BODY");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ded;
          FUN_1400bb770(auStack_1230,auStack_d68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4e00;
          FUN_14006f5a0(auStack_be8,auStack_d88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4e13;
          choice_supplier_0x6f560(auStack_be8,"_PIPES");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4e23;
          FUN_1400bb770(auStack_1230,auStack_be8);
          uVar39 = 6;
          if (iVar10 < 40000) {
            uVar39 = 3;
          }
          uVar35 = 6;
          if (iVar14 < 40000) {
            uVar35 = 3;
          }
          uVar37 = 6;
          if (iVar16 < 40000) {
            uVar37 = 3;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4e6a;
          choice_supplier_0x6f580(auStack_fc8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4e7d;
          choice_supplier_0xb9d10(auStack_fc8,auStack_da8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4e90;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ea1;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4eb2;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ed0;
            FUN_140068150(auStack_6c8,"[SOURCE_HFID:");
            uVar13 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ee5;
            FUN_14052c130(uVar13,auStack_6c8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ef8;
            choice_supplier_0x6f560(auStack_6c8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f09;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_6c8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f16;
            choice_supplier_0x67e30(auStack_6c8);
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f34;
            FUN_140068150(auStack_6a8,"[SOURCE_ENID:");
            uVar13 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f49;
            FUN_14052c130(uVar13,auStack_6a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f5c;
            choice_supplier_0x6f560(auStack_6a8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f6d;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_6a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f7a;
            choice_supplier_0x67e30(auStack_6a8);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f8b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4f9c;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4fad;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4fc0;
          choice_supplier_0x6f580(auStack_fc8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4fd3;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4fe6;
          choice_supplier_0x6f560(auStack_fc8," blowpipe");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec4ff9;
          choice_supplier_0x6f560(auStack_fc8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec500c;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec501f;
          choice_supplier_0x6f560(auStack_fc8," blowpipes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5032;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5043;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5054;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5067;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1218);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5078;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec508b;
          choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5099;
          FUN_14052c130(iVar10,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec50ac;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec50bd;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec50d0;
          choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec50de;
          FUN_14052c130(uVar39,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec50f1;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5102;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5115;
          choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5128;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec513b;
          choice_supplier_0x6f560
                    (auStack_fc8,
                     " blowpipe is used by the musician to send air into the instrument.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec514c;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec515f;
          choice_supplier_0x6f580(auStack_fc8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5172;
          choice_supplier_0xb9d10(auStack_fc8,auStack_d68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5185;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5196;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec51a7;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec51c5;
            FUN_140068150(auStack_688,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec51d5;
            FUN_14052c130(uVar39,auStack_688);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec51e8;
            choice_supplier_0x6f560(auStack_688,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec51f9;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_688);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5206;
            choice_supplier_0x67e30(auStack_688);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec521f;
            FUN_140068150(auStack_668,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec522f;
            FUN_14052c130(uVar39,auStack_668);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5242;
            choice_supplier_0x6f560(auStack_668,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5253;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_668);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5260;
            choice_supplier_0x67e30(auStack_668);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5271;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5282;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5293;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec52a6;
          choice_supplier_0x6f580(auStack_fc8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec52b9;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec52cc;
          choice_supplier_0x6f560(auStack_fc8," wind chest");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec52df;
          choice_supplier_0x6f560(auStack_fc8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec52f2;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5305;
          choice_supplier_0x6f560(auStack_fc8," wind chests");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5318;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5329;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec533a;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          uVar27 = *(undefined8 *)(&stack0x00000040 + lVar19);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5350;
          choice_description_instrument_helper_eb9410
                    (uVar27,&stack0xfffffffffffffff0 + lVar19,&uStack_1268);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5361;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5374;
          choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5382;
          FUN_14052c130(iVar14,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5395;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec53a6;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec53b9;
          choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec53c8;
          FUN_14052c130(uVar35,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec53db;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec53ec;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec53ff;
          choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5412;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5425;
          choice_supplier_0x6f560(auStack_fc8," wind chest is the body of the instrument.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5436;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5449;
          choice_supplier_0x6f580(auStack_fc8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec545c;
          choice_supplier_0xb9d10(auStack_fc8,auStack_be8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec546f;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5480;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5491;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec54aa;
            FUN_140068150(auStack_648,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec54ba;
            FUN_14052c130(uVar39,auStack_648);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec54cd;
            choice_supplier_0x6f560(auStack_648,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec54de;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_648);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec54eb;
            choice_supplier_0x67e30(auStack_648);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5504;
            FUN_140068150(auStack_628,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5514;
            FUN_14052c130(uVar39,auStack_628);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5527;
            choice_supplier_0x6f560(auStack_628,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5538;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_628);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5545;
            choice_supplier_0x67e30(auStack_628);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5556;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5567;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5578;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec558b;
          choice_supplier_0x6f580(auStack_fc8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec559e;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec55b1;
          choice_supplier_0x6f560(auStack_fc8," pipe");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec55c4;
          choice_supplier_0x6f560(auStack_fc8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec55d7;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec55ea;
          choice_supplier_0x6f560(auStack_fc8," pipes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec55fd;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec560e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec561f;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5630;
          choice_description_instrument_helper_eb9410
                    (uVar27,&stack0xfffffffffffffff0 + lVar19,&uStack_11ec);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5641;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5654;
          choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5663;
          FUN_14052c130(iVar16,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5676;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5687;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec569a;
          choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec56a9;
          FUN_14052c130(uVar37,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec56bc;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec56cd;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec56e0;
          choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:The musician uses the ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec56f3;
          choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5706;
          choice_supplier_0x6f560
                    (auStack_fc8," pipes to select the pitch as the air leaves the instrument.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec5717;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          cVar7 = (&stack0x0000000b)[lVar19];
          iVar14 = *(int *)(&stack0x0000002c + lVar19);
          cVar9 = cVar7;
          cVar29 = cVar7;
          goto LAB_140ec676b;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6783;
        choice_supplier_0x6f580(auStack_fc8,"[ITEM_INSTRUMENT:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6796;
        choice_supplier_0xb9d10(auStack_fc8,auStack_d88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec67a9;
        choice_supplier_0x6f560(auStack_fc8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec67ba;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec67cb;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
        lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        if (*(int *)(lVar23 + 0x40) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec67e9;
          FUN_140068150(auStack_4c8,"[SOURCE_HFID:");
          uVar39 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec67fe;
          FUN_14052c130(uVar39,auStack_4c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6811;
          choice_supplier_0x6f560(auStack_4c8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6822;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_4c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec682f;
          choice_supplier_0x67e30(auStack_4c8);
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        }
        if (*(int *)(lVar23 + 0x44) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec684d;
          FUN_140068150(auStack_4a8,"[SOURCE_ENID:");
          uVar39 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6862;
          FUN_14052c130(uVar39,auStack_4a8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6875;
          choice_supplier_0x6f560(auStack_4a8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6886;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_4a8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6893;
          choice_supplier_0x67e30(auStack_4a8);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec68a6;
        choice_supplier_0x6f580(auStack_fc8,"[NAME:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec68b9;
        choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec68cc;
        choice_supplier_0x6f560(auStack_fc8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec68df;
        choice_supplier_0xb9d10(auStack_fc8,auStack_e88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec68f2;
        choice_supplier_0x6f560(auStack_fc8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6903;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6914;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:50]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6927;
        choice_supplier_0x6f580(auStack_fc8,"[SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6936;
        FUN_14052c130(iVar10,auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6949;
        choice_supplier_0x6f560(auStack_fc8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec695a;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
        if (((cVar9 != '\0') || (cVar38 != '\0')) || (cVar30 != '\0')) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec697c;
          choice_supplier_0x6f580(auStack_fc8,"[MATERIAL_SIZE:");
          uVar27 = 6;
          if (iVar10 < 40000) {
            uVar27 = 3;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec699c;
          FUN_14052c130(uVar27,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec69af;
          choice_supplier_0x6f560(auStack_fc8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec69c0;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec69d3;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_1268);
        }
        if (39999 < iVar10) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec69ed;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PLACED_AS_BUILDING]");
        }
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6a06;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOMINANT_MATERIAL_PIECE:BAG]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6a19;
          choice_supplier_0x6f580(auStack_fc8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6a2c;
          choice_supplier_0x6f560(auStack_fc8,"BLOW:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6a3f;
          choice_supplier_0xb9d10(auStack_fc8,auStack_da8);
          pcVar28 = ":bellows:bellows";
          if (cVar29 == '\0') {
            pcVar28 = ":blowpipe:blowpipes";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6a5e;
          choice_supplier_0x6f560(auStack_fc8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6a71;
          choice_supplier_0x6f560(auStack_fc8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6a82;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6a95;
          choice_supplier_0x6f580(auStack_fc8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6aa8;
          choice_supplier_0x6f560(auStack_fc8,"BAG:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6abb;
          choice_supplier_0xb9d10(auStack_fc8,auStack_d68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6ace;
          choice_supplier_0x6f560(auStack_fc8,":bag:bags");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6ae1;
          choice_supplier_0x6f560(auStack_fc8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6af2;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b05;
          choice_supplier_0x6f580(auStack_fc8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b18;
          choice_supplier_0x6f560(auStack_fc8,"MELODY:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b2b;
          choice_supplier_0xb9d10(auStack_fc8,auStack_ba8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b3e;
          choice_supplier_0x6f560(auStack_fc8,":melody pipe:melody pipes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b51;
          choice_supplier_0x6f560(auStack_fc8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b62;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b75;
          choice_supplier_0x6f580(auStack_fc8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b88;
          choice_supplier_0x6f560(auStack_fc8,"DRONES:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6b9b;
          choice_supplier_0xb9d10(auStack_fc8,auStack_bc8);
          pcVar28 = ":drone pipes:drone pipes:ALWAYS_PLURAL]";
          if (iVar14 < 2) {
            pcVar28 = ":drone pipe:drone pipes:STANDARD]";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6bbb;
          choice_supplier_0x6f560(auStack_fc8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6bcc;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
        }
        if ((&stack0x0000000c)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6be8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOMINANT_MATERIAL_PIECE:CHEST]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6bfb;
          choice_supplier_0x6f580(auStack_fc8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6c0e;
          choice_supplier_0x6f560(auStack_fc8,"BLOW:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6c21;
          choice_supplier_0xb9d10(auStack_fc8,auStack_da8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6c34;
          choice_supplier_0x6f560(auStack_fc8,":blowpipe:blowpipes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6c47;
          choice_supplier_0x6f560(auStack_fc8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6c58;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6c6b;
          choice_supplier_0x6f580(auStack_fc8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6c7e;
          choice_supplier_0x6f560(auStack_fc8,"CHEST:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6c91;
          choice_supplier_0xb9d10(auStack_fc8,auStack_d68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6ca4;
          choice_supplier_0x6f560(auStack_fc8,":wind chest:wind chests");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6cb7;
          choice_supplier_0x6f560(auStack_fc8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6cc8;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6cdb;
          choice_supplier_0x6f580(auStack_fc8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6cee;
          choice_supplier_0x6f560(auStack_fc8,"PIPES:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6d01;
          choice_supplier_0xb9d10(auStack_fc8,auStack_be8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6d14;
          choice_supplier_0x6f560(auStack_fc8,":pipe:pipes");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6d27;
          choice_supplier_0x6f560(auStack_fc8,":STANDARD]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6d38;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
        }
        bVar41 = false;
        *(undefined1 *)((longlong)&param_5 + lVar19) = 0;
        acStackX_20[lVar19 + 4] = '\0';
        (&stack0xffffffffffffffe8)[lVar19] = 0;
        acStackX_20[lVar19] = '\0';
        bVar5 = false;
        bVar2 = false;
        bVar6 = false;
        bVar36 = false;
        (&stack0x0000000d)[lVar19] = 0;
        (&stack0x00000009)[lVar19] = 0;
        (&stack0x00000008)[lVar19] = 0;
        acStackX_10[lVar19] = '\0';
        (&stack0x0000000a)[lVar19] = 0;
        acStackX_20[lVar19 + 1] = '\0';
        acStackX_10[lVar19 + 2] = '\0';
        iVar14 = 0;
        if ((&stack0x0000000b)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6d88;
          iVar16 = FUN_140071f30(10);
          bVar41 = iVar16 == 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6d97;
          iVar16 = FUN_140071f30(2);
          *(bool *)((longlong)&param_5 + lVar19) = iVar16 == 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6da8;
          iVar16 = FUN_140071f30(3);
          acStackX_20[lVar19 + 4] = iVar16 == 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6dc0;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[SOUND_PRODUCTION:BAG_OVER_REED:BAG:MELODY]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6dd1;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[SOUND_PRODUCTION:BAG_OVER_REED:BAG:DRONES]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6ddb;
          iVar16 = FUN_140071f30(2);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6e03;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[PITCH_CHOICE:STOPPING_HOLE_KEY:MELODY]");
            (&stack0x00000009)[lVar19] = 1;
            *(undefined4 *)((longlong)&param_5 + lVar19) =
                 *(undefined4 *)((longlong)&param_5 + lVar19);
            *(undefined4 *)(acStackX_20 + lVar19 + 4) = *(undefined4 *)(acStackX_20 + lVar19 + 4);
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6df0;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:STOPPING_HOLE:MELODY]");
            (&stack0x0000000d)[lVar19] = 1;
          }
        }
        bVar3 = false;
        bVar42 = false;
        bVar4 = false;
        if ((&stack0x0000000f)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6e2d;
          iVar14 = FUN_140071f30(3);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6e40;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[SOUND_PRODUCTION:VIBRATE_BP_AGAINST_OPENING:SELF]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6e4a;
          iVar16 = FUN_140071f30(4);
          bVar42 = bVar5;
          bVar4 = bVar2;
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6eb0;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:SLIDE:SELF]");
            bVar3 = true;
          }
          else {
            bVar3 = bVar36;
            if (iVar16 == 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6e9a;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:HARMONIC_SERIES:SELF]")
              ;
              bVar42 = true;
            }
            else if (iVar16 == 2) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6e84;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:VALVE_ROUTES_AIR:SELF]"
                           );
              bVar4 = true;
            }
            else {
              bVar3 = false;
              bVar42 = false;
              bVar4 = false;
              if (iVar16 == 3) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6e6e;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:BP_IN_BELL:SELF]");
                bVar6 = true;
                bVar3 = bVar36;
                bVar42 = bVar5;
                bVar4 = bVar2;
              }
            }
          }
        }
        if (acStackX_10[lVar19 + 1] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6ec8;
          iVar16 = FUN_140071f30(10);
          if (iVar16 == 0) {
            (&stack0xffffffffffffffe8)[lVar19] = 1;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6ee2;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]");
            (&stack0x0000000a)[lVar19] = 1;
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6ef6;
            iVar16 = FUN_140071f30(10);
            if (iVar16 == 0) {
              acStackX_20[lVar19] = '\x01';
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6f0f;
              iVar16 = FUN_140071f30(2);
              uVar15 = *(uint *)((longlong)&param_5 + lVar19) & 0xff;
              if (iVar16 == 0) {
                uVar15 = 1;
              }
              *(uint *)((longlong)&param_5 + lVar19) = uVar15;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6f2e;
              iVar16 = FUN_140071f30(3);
              uVar15 = *(uint *)(acStackX_20 + lVar19 + 4) & 0xff;
              if (iVar16 == 0) {
                uVar15 = 1;
              }
              *(uint *)(acStackX_20 + lVar19 + 4) = uVar15;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6f4d;
            iVar16 = FUN_140071f30(3);
            if (iVar16 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6fde;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:BLOW_AGAINST_FIPPLE:SELF]");
              (&stack0x00000008)[lVar19] = 1;
            }
            else if (iVar16 == 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6f9e;
              iVar16 = FUN_140071f30(2);
              if (iVar16 == 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6fc6;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]");
                (&stack0x0000000a)[lVar19] = 1;
              }
              else {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6fb3;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:BLOW_OVER_OPENING_SIDE:SELF]");
                acStackX_10[lVar19] = '\x01';
              }
            }
            else if (iVar16 == 2) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6f67;
              iVar16 = FUN_140071f30(2);
              if (iVar16 == 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6f8f;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:BLOW_OVER_DOUBLE_REED:SELF]");
                acStackX_10[lVar19 + 2] = '\x01';
              }
              else {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6f7c;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:BLOW_OVER_SINGLE_REED:SELF]");
                acStackX_20[lVar19 + 1] = '\x01';
              }
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec6fed;
          iVar16 = FUN_140071f30(3);
          bVar42 = iVar16 == 0;
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7008;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:HARMONIC_SERIES:SELF]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7012;
            iVar16 = FUN_140071f30(3);
            if (iVar16 == 0) goto LAB_140ec704d;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7020;
          iVar16 = FUN_140071f30(2);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7048;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:STOPPING_HOLE_KEY:SELF]")
            ;
            (&stack0x00000009)[lVar19] = 1;
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7035;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:STOPPING_HOLE:SELF]");
            (&stack0x0000000d)[lVar19] = 1;
          }
        }
LAB_140ec704d:
        if ((&stack0x00000030)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7062;
          iVar16 = FUN_140071f30(10);
          if (iVar16 == 0) {
            (&stack0xffffffffffffffe8)[lVar19] = 1;
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7077;
            iVar16 = FUN_140071f30(2);
            uVar26 = *(undefined1 *)((longlong)&param_5 + lVar19);
            if (iVar16 == 0) {
              uVar26 = 1;
            }
            *(undefined1 *)((longlong)&param_5 + lVar19) = uVar26;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7094;
            iVar16 = FUN_140071f30(3);
            cVar7 = acStackX_20[lVar19 + 4];
            if (iVar16 == 0) {
              cVar7 = '\x01';
            }
            acStackX_20[lVar19 + 4] = cVar7;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec70b1;
          iVar16 = FUN_140071f30(0xe);
          *(int *)(&stack0x0000002c + lVar19) = iVar16 + 2;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec70c2;
          iVar16 = FUN_140071f30(3);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec715b;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[SOUND_PRODUCTION:BLOW_AGAINST_FIPPLE:SELF]");
            (&stack0x00000008)[lVar19] = 1;
          }
          else if (iVar16 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec711b;
            iVar16 = FUN_140071f30(2);
            if (iVar16 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7143;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]");
              (&stack0x0000000a)[lVar19] = 1;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7130;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:BLOW_OVER_OPENING_SIDE:SELF]");
              acStackX_10[lVar19] = '\x01';
            }
          }
          else if (iVar16 == 2) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec70e2;
            iVar16 = FUN_140071f30(2);
            if (iVar16 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec710a;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:BLOW_OVER_DOUBLE_REED:SELF]");
              acStackX_10[lVar19 + 2] = '\x01';
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec70f7;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:BLOW_OVER_SINGLE_REED:SELF]");
              acStackX_20[lVar19 + 1] = '\x01';
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7171;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:SUBPART_CHOICE:SELF]");
        }
        if ((&stack0x0000000c)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7186;
          iVar16 = FUN_140071f30(2);
          uVar26 = *(undefined1 *)((longlong)&param_5 + lVar19);
          if (iVar16 == 0) {
            uVar26 = 1;
          }
          *(undefined1 *)((longlong)&param_5 + lVar19) = uVar26;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec71a3;
          iVar16 = FUN_140071f30(3);
          cVar7 = acStackX_20[lVar19 + 4];
          if (iVar16 == 0) {
            cVar7 = '\x01';
          }
          acStackX_20[lVar19 + 4] = cVar7;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec71c0;
          iVar16 = FUN_140071f30(0xe);
          *(int *)(&stack0x0000002c + lVar19) = iVar16 + 2;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec71d8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[SOUND_PRODUCTION:BLOW_OVER_FREE_REED:CHEST]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec71e2;
          iVar16 = FUN_140071f30(2);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec720a;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:STOPPING_HOLE_KEY:CHEST]"
                         );
            (&stack0x00000009)[lVar19] = 1;
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec71f7;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:STOPPING_HOLE:CHEST]");
            (&stack0x0000000d)[lVar19] = 1;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7222;
        choice_supplier_0x6f580(auStack_fc8,"[VOLUME_mB:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7230;
        FUN_14052c130(0,auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7243;
        choice_supplier_0x6f560(auStack_fc8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7254;
        FUN_14052c130(10000,auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7267;
        choice_supplier_0x6f560(auStack_fc8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7278;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
        *(int *)(&stack0x00000034 + lVar19) = 0x4b0 - (iVar10 * 6000) / 40000;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec72a5;
        iVar16 = FUN_140071f30(0xd);
        *(int *)(&stack0x00000038 + lVar19) =
             (iVar16 + 0x24) * 100 + *(int *)(&stack0x00000034 + lVar19);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec72c6;
        choice_supplier_0x6f580(auStack_fc8,"[PITCH_RANGE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec72d6;
        FUN_14052c130(*(undefined4 *)(&stack0x00000034 + lVar19),auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec72e9;
        choice_supplier_0x6f560(auStack_fc8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec72f9;
        FUN_14052c130(*(undefined4 *)(&stack0x00000038 + lVar19),auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec730c;
        choice_supplier_0x6f560(auStack_fc8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec731d;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
        if ((&stack0x0000000f)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec732e;
          iVar16 = FUN_140071f30(2);
          if (iVar16 != 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7343;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TUNING:CROOKS:SELF]");
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec734f;
        choice_supplier_0x298fd0(auStack_10d0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7368;
        choice_description_instrument_helper_eb7ff0
                  (auStack_10d0,*(undefined4 *)(&stack0x00000034 + lVar19),
                   *(undefined4 *)(&stack0x00000038 + lVar19),1);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7379;
        choice_description_instrument_helper_eb8760(&stack0xfffffffffffffff0 + lVar19,auStack_10d0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec738a;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[MUSIC_SKILL:PLAY_WIND_INSTRUMENT]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec739d;
        choice_supplier_0x6f580(auStack_fc8,"[DESCRIPTION:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec73a9;
        choice_supplier_0x6f690(auStack_f68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec73bd;
        choice_supplier_0x6f580(auStack_f68,"The ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec73d0;
        choice_supplier_0xb9d10(auStack_f68,auStack_e88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec73e3;
        choice_supplier_0x6f560(auStack_f68," is a ");
        if (iVar10 < 60000) {
          if (iVar10 < 40000) {
            if (iVar10 < 30000) {
              if (iVar10 < 10000) {
                pcVar28 = "small hand-held";
                if (iVar10 < 5000) {
                  pcVar28 = "tiny hand-held";
                }
              }
              else {
                pcVar28 = "mid-size hand-held";
              }
            }
            else {
              pcVar28 = "large hand-held";
            }
          }
          else {
            pcVar28 = "large stationary";
          }
        }
        else {
          pcVar28 = "huge stationary";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec744e;
        choice_supplier_0x6f560(auStack_f68,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7461;
        choice_supplier_0x6f560(auStack_f68," ");
        if ((&stack0x0000000b)[lVar19] == '\0') {
          cVar7 = (char)*(undefined4 *)((longlong)&param_5 + lVar19);
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec747f;
          choice_supplier_0x6f560
                    (auStack_f68,
                     "wind instrument through which constant air flow is maintained by use of a ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec748e;
          choice_description_instrument_helper_eb8e60(uStack_1268,auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec74a1;
          choice_supplier_0x6f560(auStack_f68," bag, itself supplied by a ");
          if ((&stack0x0000000e)[lVar19] == '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec74c8;
            choice_description_instrument_helper_eb8e60(uStack_1218,auStack_f68);
            pcVar28 = " blowpipe";
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec74b7;
            choice_description_instrument_helper_eb8e60(uStack_11f8,auStack_f68);
            pcVar28 = " bellows";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec74db;
          choice_supplier_0x6f560(auStack_f68,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec74ee;
          choice_supplier_0x6f560(auStack_f68,".  ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7501;
          choice_supplier_0x6f560(auStack_f68,"The musician selects the pitch by ");
          pcVar28 = "pressing keys to stop holes";
          if ((&stack0x00000009)[lVar19] == '\0') {
            pcVar28 = "stopping holes";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7522;
          choice_supplier_0x6f560(auStack_f68,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7535;
          choice_supplier_0x6f560(auStack_f68," in the ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7544;
          choice_description_instrument_helper_eb8e60(uStack_11f4,auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7557;
          choice_supplier_0x6f560(auStack_f68," melody pipe attached to the bag.  ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec756a;
          choice_supplier_0x6f560(auStack_f68,"The melody pipe is a ");
          cVar7 = (char)*(undefined4 *)((longlong)&param_5 + lVar19);
          pcVar28 = "conical bore";
          if (cVar7 == '\0') {
            pcVar28 = "cylindrical bore";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec758e;
          choice_supplier_0x6f560(auStack_f68,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec75a1;
          choice_supplier_0x6f560(auStack_f68," ");
          if (bVar41) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec75b8;
            choice_supplier_0x6f560(auStack_f68,"double-tube");
            if (acStackX_20[lVar19 + 4] != '\0') {
              pcVar28 = " with flared bells";
LAB_140ec75e2:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec75ee;
              choice_supplier_0x6f560(auStack_f68,pcVar28);
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec75d4;
            choice_supplier_0x6f560(auStack_f68,"tube");
            if (acStackX_20[lVar19 + 4] != '\0') {
              pcVar28 = " with a flared bell";
              goto LAB_140ec75e2;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7601;
          choice_supplier_0x6f560(auStack_f68,".  ");
          iVar10 = *(int *)(&stack0x0000002c + lVar19);
          if (iVar10 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec761d;
            choice_supplier_0x6f560(auStack_f68,"A");
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec762b;
            choice_supplier_0x6f690(auStack_488);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec763a;
            FUN_14052e360(iVar10,auStack_488);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7646;
            FUN_14052d650(auStack_488);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7659;
            choice_supplier_0xb9d10(auStack_f68,auStack_488);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7666;
            choice_supplier_0x67e30(auStack_488);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7679;
          choice_supplier_0x6f560(auStack_f68," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7688;
          choice_description_instrument_helper_eb8e60(uStack_11f0,auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec769b;
          choice_supplier_0x6f560(auStack_f68," drone pipe");
          pcVar28 = "s provide";
          if (iVar10 < 2) {
            pcVar28 = " provides";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec76ba;
          choice_supplier_0x6f560(auStack_f68,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec76cd;
          choice_supplier_0x6f560(auStack_f68," constant accompaniment.  ");
        }
        if ((&stack0x0000000f)[lVar19] != '\0') {
          if (iVar14 == 0) {
            pcVar28 = "straight";
LAB_140ec7706:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7712;
            choice_supplier_0x6f560(auStack_f68,pcVar28);
          }
          else {
            if (iVar14 == 1) {
              pcVar28 = "curved";
              goto LAB_140ec7706;
            }
            if (iVar14 == 2) {
              pcVar28 = "looping";
              goto LAB_140ec7706;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7725;
          choice_supplier_0x6f560(auStack_f68," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7734;
          choice_description_instrument_helper_eb8e60(uStack_1268,auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7747;
          choice_supplier_0x6f560(auStack_f68," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec775a;
          choice_supplier_0x6f560(auStack_f68,"horn.  ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec776d;
          choice_supplier_0x6f560
                    (auStack_f68,"The musician blows into the instrument and selects pitch ");
          if (bVar3) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7785;
            choice_supplier_0x6f560(auStack_f68,"by adjusting a slide");
          }
          if (bVar42) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec779d;
            choice_supplier_0x6f560(auStack_f68,"by achieving higher and higher harmonics");
          }
          if (bVar4) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec77b5;
            choice_supplier_0x6f560
                      (auStack_f68,"by pressing valves to route air through different tube");
          }
          if (bVar6) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec77cd;
            choice_supplier_0x6f560(auStack_f68,"by restricting air flow out of the bell");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec77e0;
          choice_supplier_0x6f560(auStack_f68,".  ");
        }
        cVar9 = (&stack0xffffffffffffffe8)[lVar19];
        if (acStackX_10[lVar19 + 1] == '\0') {
          cVar8 = (char)*(undefined4 *)(acStackX_20 + lVar19 + 4);
          cVar38 = (&stack0x0000000a)[lVar19];
          cVar29 = (&stack0x00000008)[lVar19];
          cVar30 = acStackX_10[lVar19];
        }
        else {
          if (cVar9 == '\0') {
            if (acStackX_20[lVar19] == '\0') {
              pcVar28 = "conical bore";
              if (cVar7 == '\0') {
                pcVar28 = "cylindrical bore";
              }
            }
            else {
              pcVar28 = "globular";
            }
          }
          else {
            pcVar28 = "closed cylindrical";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec782d;
          choice_supplier_0x6f560(auStack_f68,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7840;
          choice_supplier_0x6f560(auStack_f68," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec784f;
          choice_description_instrument_helper_eb8e60(uStack_1268,auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7862;
          choice_supplier_0x6f560(auStack_f68," wind instrument");
          cVar8 = (char)*(undefined4 *)(acStackX_20 + lVar19 + 4);
          if (cVar8 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec787d;
            choice_supplier_0x6f560(auStack_f68," with a flared bell");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7890;
          choice_supplier_0x6f560(auStack_f68,".  ");
          cVar29 = (&stack0x00000008)[lVar19];
          if (cVar29 == '\0') {
            cVar30 = acStackX_10[lVar19];
            if (cVar30 == '\0') {
              cVar38 = (&stack0x0000000a)[lVar19];
              if (cVar38 == '\0') {
                if (acStackX_20[lVar19 + 1] == '\0') {
                  if (acStackX_10[lVar19 + 2] == '\0') goto LAB_140ec791d;
                  pcVar28 = "The musician blows through a double reed at one end";
                }
                else {
                  pcVar28 = "The musician blows over a single reed at one end";
                }
              }
              else {
                pcVar28 = "The musician blows across the end hole";
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec791d;
              choice_supplier_0x6f560(auStack_f68,pcVar28);
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec78d9;
              choice_supplier_0x6f560(auStack_f68,"The musician blows across a hole in the side");
              cVar38 = (&stack0x0000000a)[lVar19];
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec78ae;
            choice_supplier_0x6f560(auStack_f68,"The musician blows into the fipple at one end");
            cVar38 = (&stack0x0000000a)[lVar19];
            cVar30 = acStackX_10[lVar19];
          }
LAB_140ec791d:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7930;
          choice_supplier_0x6f560(auStack_f68,".  ");
          if (bVar42) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7948;
            choice_supplier_0x6f560
                      (auStack_f68,
                       "The musician selects the pitch by achieving higher and higher harmonics");
            if (((&stack0x0000000d)[lVar19] != '\0') || ((&stack0x00000009)[lVar19] != '\0')) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7969;
              choice_supplier_0x6f560(auStack_f68," and can also ");
              if ((&stack0x00000009)[lVar19] == '\0') {
                pcVar28 = "stop holes";
              }
              else {
                pcVar28 = "press keys to stop holes";
              }
              goto LAB_140ec79b1;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7995;
            choice_supplier_0x6f560(auStack_f68,"The musician selects the pitch by ");
            pcVar28 = "pressing keys to stop holes";
            if ((&stack0x00000009)[lVar19] == '\0') {
              pcVar28 = "stopping holes";
            }
LAB_140ec79b1:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec79b6;
            choice_supplier_0x6f560(auStack_f68,pcVar28);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec79c9;
          choice_supplier_0x6f560(auStack_f68,".  ");
        }
        if ((&stack0x00000030)[lVar19] == '\0') {
          uVar39 = *(undefined4 *)(&stack0x0000002c + lVar19);
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec79fe;
          choice_supplier_0x6f560(auStack_f68,"wind instrument consisting of ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7a0a;
          choice_supplier_0x6f690(auStack_1c8);
          uVar39 = *(undefined4 *)(&stack0x0000002c + lVar19);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7a1f;
          FUN_14052e360(uVar39,auStack_1c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7a32;
          choice_supplier_0xb9d10(auStack_f68,auStack_1c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7a45;
          choice_supplier_0x6f560(auStack_f68," adjacent ");
          if (cVar9 == '\0') {
            pcVar28 = "conical";
            if (cVar7 == '\0') {
              pcVar28 = "cylindrical";
            }
          }
          else {
            pcVar28 = "closed";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7a72;
          choice_supplier_0x6f560(auStack_f68,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7a85;
          choice_supplier_0x6f560(auStack_f68," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7a94;
          choice_description_instrument_helper_eb8e60(uStack_1268,auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7aa7;
          choice_supplier_0x6f560(auStack_f68," pipes.  ");
          if (cVar29 == '\0') {
            if (cVar30 != '\0') {
              pcVar28 = "The musician blows across a hole in the side of each pipe";
              goto LAB_140ec7aef;
            }
            if (cVar38 != '\0') {
              pcVar28 = "The musician blows across the end of each pipe";
              goto LAB_140ec7aef;
            }
            if (acStackX_20[lVar19 + 1] != '\0') {
              pcVar28 = "The musician blows over a single reed in each pipe";
              goto LAB_140ec7aef;
            }
            if (acStackX_10[lVar19 + 2] != '\0') {
              pcVar28 = "The musician blows through a double reed in each pipe";
              goto LAB_140ec7aef;
            }
          }
          else {
            pcVar28 = "The musician blows into the fipple at the end of each pipe";
LAB_140ec7aef:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7afb;
            choice_supplier_0x6f560(auStack_f68,pcVar28);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7b0e;
          choice_supplier_0x6f560(auStack_f68,".  ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7b1b;
          choice_supplier_0x67e30(auStack_1c8);
        }
        if ((&stack0x0000000c)[lVar19] != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7b3c;
          choice_description_instrument_helper_eb8e60(uStack_1268,auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7b4f;
          choice_supplier_0x6f560
                    (auStack_f68," wind instrument consisting of a central wind chest and ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7b5b;
          choice_supplier_0x6f690(auStack_1a8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7b6b;
          FUN_14052e360(uVar39,auStack_1a8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7b7e;
          choice_supplier_0xb9d10(auStack_f68,auStack_1a8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7b91;
          choice_supplier_0x6f560(auStack_f68," ");
          pcVar28 = "conical";
          if (cVar7 == '\0') {
            pcVar28 = "cylindrical";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7bb0;
          choice_supplier_0x6f560(auStack_f68,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7bc3;
          choice_supplier_0x6f560(auStack_f68," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7bd2;
          choice_description_instrument_helper_eb8e60(uStack_11ec,auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7be5;
          choice_supplier_0x6f560(auStack_f68," pipes");
          if (cVar8 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7bfc;
            choice_supplier_0x6f560(auStack_f68," with flared bells");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7c0f;
          choice_supplier_0x6f560(auStack_f68,", fitted with free reeds.  ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7c22;
          choice_supplier_0x6f560(auStack_f68,"The musician selects the pitch by ");
          pcVar28 = "pressing keys to stop holes";
          if ((&stack0x00000009)[lVar19] == '\0') {
            pcVar28 = "stopping holes";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7c43;
          choice_supplier_0x6f560(auStack_f68,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7c56;
          choice_supplier_0x6f560(auStack_f68,".  ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7c63;
          choice_supplier_0x67e30(auStack_1a8);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7c78;
        choice_description_instrument_helper_eb6fe0
                  (auStack_f68,*(undefined4 *)(&stack0x00000034 + lVar19),
                   *(undefined4 *)(&stack0x00000038 + lVar19));
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7c8b;
        choice_description_instrument_helper_eb8af0(auStack_f68,auStack_10d0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7c97;
        lVar23 = choice_supplier_0x6f330(auStack_f68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7ca7;
        pcVar28 = (char *)choice_supplier_0xfb540(auStack_f68,lVar23 + -1);
        cVar7 = *pcVar28;
        while (cVar7 == ' ') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7cbc;
          lVar23 = choice_supplier_0x6f330(auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7ccf;
          choice_supplier_0xe1230(auStack_f68,lVar23 + -1,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7cdb;
          lVar23 = choice_supplier_0x6f330(auStack_f68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7ceb;
          pcVar28 = (char *)choice_supplier_0xfb540(auStack_f68,lVar23 + -1);
          cVar7 = *pcVar28;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d03;
        choice_supplier_0xb9d10(auStack_fc8,auStack_f68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d16;
        choice_supplier_0x6f560(auStack_fc8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d27;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d34;
        choice_supplier_0x67e30(auStack_f68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d41;
        FUN_140ccb890(auStack_10d0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d4e;
        choice_supplier_0x67e30(auStack_be8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d5b;
        choice_supplier_0x67e30(auStack_bc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d68;
        choice_supplier_0x67e30(auStack_ba8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d75;
        choice_supplier_0x67e30(auStack_d68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d82;
        choice_supplier_0x67e30(auStack_da8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d8f;
        choice_supplier_0x67e30(auStack_fc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7d9c;
        choice_supplier_0x67e30(auStack_d88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7da9;
        choice_supplier_0x67e30(auStack_e88);
        iStack_1248 = iStack_1248 + 1;
        iVar10 = (int)uStack_1238 + 1;
        uStack_1238 = CONCAT44(uStack_1238._4_4_,iVar10);
        param_2 = *(longlong *)((longlong)&lStackX_18 + lVar19);
      } while (iStack_1248 < *(int *)(param_2 + 0xe0));
    }
    uStack_1238 = uStack_1238 & 0xffffffff00000000;
    if (0 < *(int *)(param_2 + 0xe4)) {
      iStack_1248 = 1;
      do {
        iVar10 = iStack_1248;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e0f;
        choice_supplier_0x6f690(auStack_e48);
        if (iStack_124c == -1) {
LAB_140ec7f96:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7fa2;
          FUN_140930be0(auStack_e48);
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e2c;
          plVar20 = (longlong *)choice_supplier_0x6f220(0x1424ed7a0,(longlong)iStack_124c);
          lVar23 = *plVar20;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e38;
          iVar14 = choice_supplier_0x6ee50(lVar23 + 0x50);
          if (iVar14 < 1) goto LAB_140ec7f96;
          iVar16 = 0;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e4d;
            iVar11 = FUN_140071f30(iVar14);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e59;
            puVar21 = (undefined8 *)choice_supplier_0x6f220(lVar23 + 0x50,(longlong)iVar11);
            uVar27 = *puVar21;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e68;
            FUN_14006f5a0(auStack_e48,uVar27);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e78;
            choice_supplier_0x6f240(0x1424ecdf8,auStack_1190);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e8b;
            choice_supplier_0x6f230(0x1424ecdf8,auStack_1128);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7e9f;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_1190,&uStack_125a,auStack_1128);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7ea9;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
            while (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7eb9;
              plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_1190);
              lVar1 = *plVar20;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7ecc;
              cVar7 = FUN_14006fe40(lVar1 + 0x68,auStack_e48);
              if (cVar7 != '\0') goto LAB_140ec7f89;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7edd;
              choice_supplier_0x6ee00(auStack_1190);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7ef1;
              puVar22 = (undefined1 *)
                        choice_supplier_0x6ee20(auStack_1190,&uStack_125a,auStack_1128);
              uVar26 = *puVar22;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7efb;
              cVar7 = choice_supplier_0x657b0(uVar26,0);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f0c;
            choice_supplier_0x6f240(auStack_1170,auStack_1188);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f1c;
            choice_supplier_0x6f230(auStack_1170,auStack_1120);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f30;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_1188,&uStack_125b,auStack_1120);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f3a;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
            while( true ) {
              if (cVar7 == '\0') goto LAB_140ec7fa2;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f49;
              puVar21 = (undefined8 *)choice_supplier_0x6ee10(auStack_1188);
              uVar27 = *puVar21;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f58;
              cVar7 = FUN_14006fe40(uVar27,auStack_e48);
              if (cVar7 != '\0') break;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f65;
              choice_supplier_0x6ee00(auStack_1188);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f79;
              puVar22 = (undefined1 *)
                        choice_supplier_0x6ee20(auStack_1188,&uStack_125b,auStack_1120);
              uVar26 = *puVar22;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7f83;
              cVar7 = choice_supplier_0x657b0(uVar26,0);
            }
LAB_140ec7f89:
            iVar16 = iVar16 + 1;
          } while (iVar16 < 0x19);
        }
LAB_140ec7fa2:
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7fb2;
        FUN_1400bb770(auStack_1170,auStack_e48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7fc5;
        FUN_14006f5d0(auStack_cc8,auStack_a88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7fd9;
        choice_supplier_0x6f560(auStack_cc8,"INP");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7fe8;
        FUN_14052c130(iVar10,auStack_cc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec7ffb;
        FUN_1400bb770(auStack_10e8,auStack_cc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8007;
        choice_supplier_0x6f690(auStack_fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8012;
        iVar14 = FUN_140071f30(0x4f);
        iVar14 = iVar14 + 1;
        iVar10 = iVar14 * 1000;
        *(int *)(&stack0x00000038 + lVar19) = iVar10;
        bVar41 = false;
        (&stack0xffffffffffffffe8)[lVar19] = 0;
        if (9999 < iVar10) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec803c;
          iVar16 = FUN_140071f30(3);
          bVar41 = iVar16 == 0;
          (&stack0xffffffffffffffe8)[lVar19] = bVar41;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec804f;
        iVar16 = FUN_140071f30(3);
        *(int *)(acStackX_20 + lVar19 + 4) = iVar16;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec805e;
        iVar11 = FUN_140071f30(3);
        *(int *)(&stack0x00000034 + lVar19) = iVar11;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8070;
        choice_supplier_0x6f690(auStack_d48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec807d;
        choice_supplier_0x6f690(auStack_ce8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8088;
        iVar12 = FUN_140071f30(2);
        *(int *)(&stack0x0000002c + lVar19) = iVar12;
        if (iVar11 == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec809e;
          iVar11 = FUN_140071f30(3);
          if (iVar11 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8118;
            choice_supplier_0x6f580(auStack_ce8,"mallets");
            if (iVar12 != 0) {
              pcVar28 = "mallet";
              goto LAB_140ec813f;
            }
LAB_140ec811c:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec812f;
            FUN_14006f5a0(auStack_d48,auStack_ce8);
          }
          else if (iVar11 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec80e3;
            choice_supplier_0x6f580(auStack_ce8,"hammers");
            if (iVar12 != 0) {
              pcVar28 = "hammer";
              goto LAB_140ec813f;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec80fa;
            FUN_14006f5a0(auStack_d48,auStack_ce8);
          }
          else if (iVar11 == 2) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec80c3;
            choice_supplier_0x6f580(auStack_ce8,"sticks");
            if (iVar12 == 0) goto LAB_140ec811c;
            pcVar28 = "stick";
LAB_140ec813f:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8144;
            choice_supplier_0x6f580(auStack_d48,pcVar28);
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8150;
        choice_supplier_0x6f690(auStack_b28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec815d;
        choice_supplier_0x6f690(auStack_b48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec816a;
        choice_supplier_0x6f690(auStack_b68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8177;
        choice_supplier_0x6f690(auStack_b88);
        uStack_123c = 0;
        auStack_1210[0] = 0;
        uStack_1214 = 0;
        uStack_11e8 = 0;
        iVar11 = 1000;
        iVar12 = 1000;
        if (bVar41) {
          if (iVar16 == 0) {
            iVar31 = iVar14 * 70000;
            iVar11 = (iVar14 * 20000) / 100;
            iVar14 = iVar14 * 10000;
LAB_140ec8219:
            iVar12 = iVar14 / 100;
            iVar31 = iVar31 / 100;
          }
          else {
            iVar11 = (iVar14 * 25000) / 100;
            iVar31 = (iVar14 * 75000) / 100;
          }
        }
        else {
          iVar31 = iVar10;
          if (iVar16 == 0) {
            iVar31 = iVar14 * 85000;
            iVar14 = iVar14 * 15000;
            goto LAB_140ec8219;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec823c;
        choice_supplier_0x6f690(auStack_e68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8249;
        choice_supplier_0x6f690(auStack_de8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8256;
        choice_supplier_0x6f690(auStack_d28);
        iVar14 = 1;
        if (iVar16 == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8270;
          iVar16 = FUN_140071f30(2);
          if ((iVar16 == 0) && (bVar41)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8283;
            iVar14 = FUN_140071f30(4);
            uVar27 = 4;
            if (iVar14 == 0) {
              uVar27 = 0x13;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8296;
            iVar14 = FUN_140071f30(uVar27);
            iVar14 = iVar14 + 2;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec82ad;
          choice_supplier_0x6f580(auStack_de8,"drums");
          if (iVar14 < 2) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec82d4;
            choice_supplier_0x6f580(auStack_e68,"drum");
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec82c6;
            FUN_14006f5a0(auStack_e68,auStack_de8);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec82de;
          iVar16 = FUN_140071f30(5);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec830e;
            choice_supplier_0x6f580(auStack_d28,"bowl-shaped");
LAB_140ec830e:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8321;
            choice_supplier_0x6f580(auStack_d28,"tube");
LAB_140ec8321:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8334;
            choice_supplier_0x6f580(auStack_d28,"barrel");
LAB_140ec8334:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8347;
            choice_supplier_0x6f580(auStack_d28,"goblet");
          }
          else {
            if (iVar16 == 1) goto LAB_140ec830e;
            if (iVar16 == 2) goto LAB_140ec8321;
            if (iVar16 == 3) goto LAB_140ec8334;
            if (iVar16 != 4) goto LAB_140ec8544;
          }
          pcVar28 = "hourglass";
          puVar22 = auStack_d28;
LAB_140ec853f:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8544;
          choice_supplier_0x6f580(puVar22,pcVar28);
        }
        else {
          if (bVar41) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8369;
            iVar14 = FUN_140071f30(4);
            uVar27 = 4;
            if (iVar14 == 0) {
              uVar27 = 0x13;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec837c;
            iVar14 = FUN_140071f30(uVar27);
            iVar14 = iVar14 + 2;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec838a;
          uVar15 = FUN_140071f30(7);
          if (uVar15 < 7) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar15) {
            case 0:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec83bb;
              choice_supplier_0x6f580(auStack_de8,"bars");
              puVar22 = auStack_e68;
              if (1 < iVar14) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec83d4;
                FUN_14006f5a0(puVar22,auStack_de8);
                break;
              }
              pcVar28 = "bar";
              goto LAB_140ec853f;
            case 1:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec83f8;
              choice_supplier_0x6f580(auStack_de8,"chimes");
              puVar22 = auStack_e68;
              if (iVar14 < 2) {
                pcVar28 = "chime";
                goto LAB_140ec853f;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8411;
              FUN_14006f5a0(puVar22,auStack_de8);
              break;
            case 2:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8435;
              choice_supplier_0x6f580(auStack_de8,"blocks");
              puVar22 = auStack_e68;
              if (iVar14 < 2) {
                pcVar28 = "block";
                goto LAB_140ec853f;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec844e;
              FUN_14006f5a0(puVar22,auStack_de8);
              break;
            case 3:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8472;
              choice_supplier_0x6f580(auStack_de8,"bowls");
              puVar22 = auStack_e68;
              if (iVar14 < 2) {
                pcVar28 = "bowl";
                goto LAB_140ec853f;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec848b;
              FUN_14006f5a0(puVar22,auStack_de8);
              break;
            case 4:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec84af;
              choice_supplier_0x6f580(auStack_de8,"triangles");
              puVar22 = auStack_e68;
              if (iVar14 < 2) {
                pcVar28 = "triangle";
                goto LAB_140ec853f;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec84c8;
              FUN_14006f5a0(puVar22,auStack_de8);
              break;
            case 5:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec84e6;
              choice_supplier_0x6f580(auStack_de8,"bells");
              puVar22 = auStack_e68;
              if (iVar14 < 2) {
                pcVar28 = "bell";
                goto LAB_140ec853f;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec84ff;
              FUN_14006f5a0(puVar22,auStack_de8);
              break;
            case 6:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec851d;
              choice_supplier_0x6f580(auStack_de8,"rings");
              puVar22 = auStack_e68;
              if (iVar14 < 2) {
                pcVar28 = "ring";
                goto LAB_140ec853f;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8536;
              FUN_14006f5a0(puVar22,auStack_de8);
            }
          }
        }
LAB_140ec8544:
        bVar36 = 1 < iVar14;
        if (((bVar41) || (*(int *)(acStackX_20 + lVar19 + 4) == 0)) ||
           (*(int *)(&stack0x00000034 + lVar19) == 0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8576;
          FUN_14006f5a0(auStack_b28,auStack_cc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8589;
          choice_supplier_0x6f560(auStack_b28,"_BODY");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8599;
          FUN_1400bb770(auStack_1230,auStack_b28);
          uVar39 = 6;
          if (iVar31 < 40000) {
            uVar39 = 3;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec85bf;
          choice_supplier_0x6f580(auStack_fa8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec85d2;
          choice_supplier_0xb9d10(auStack_fa8,auStack_b28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec85e5;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec85f6;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8607;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8625;
            FUN_140068150(auStack_468,"[SOURCE_HFID:");
            uVar35 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec863a;
            FUN_14052c130(uVar35,auStack_468);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec864d;
            choice_supplier_0x6f560(auStack_468,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec865e;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_468);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec866b;
            choice_supplier_0x67e30(auStack_468);
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8689;
            FUN_140068150(auStack_448,"[SOURCE_ENID:");
            uVar35 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec869e;
            FUN_14052c130(uVar35,auStack_448);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec86b1;
            choice_supplier_0x6f560(auStack_448,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec86c2;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_448);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec86cf;
            choice_supplier_0x67e30(auStack_448);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec86e0;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec86f1;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8702;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8715;
          choice_supplier_0x6f580(auStack_fa8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8728;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec873b;
          choice_supplier_0x6f560(auStack_fa8," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec874e;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8761;
          choice_supplier_0x6f560(auStack_fa8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8774;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8787;
          choice_supplier_0x6f560(auStack_fa8," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec879a;
          choice_supplier_0xb9d10(auStack_fa8,auStack_de8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec87ad;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec87be;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec87cf;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec87e2;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_123c);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec87f3;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8806;
          choice_supplier_0x6f580(auStack_fa8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8814;
          FUN_14052c130(iVar31,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8827;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8838;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec884b;
          choice_supplier_0x6f580(auStack_fa8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8859;
          FUN_14052c130(uVar39,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec886c;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec887d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8890;
          choice_supplier_0x6f580(auStack_fa8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec889c;
          cVar7 = choice_supplier_0x6f520(auStack_d28);
          if (cVar7 == '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec88b3;
            choice_supplier_0xb9d10(auStack_fa8,auStack_d28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec88c6;
            choice_supplier_0x6f560(auStack_fa8," ");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec88d9;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec88ec;
          choice_supplier_0x6f560(auStack_fa8," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec88ff;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8912;
          choice_supplier_0x6f560(auStack_fa8," make");
          if (iVar14 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec892b;
            choice_supplier_0x6f560(auStack_fa8,"s");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec893e;
          choice_supplier_0x6f560(auStack_fa8," up the bulk of the instrument.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec894f;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          if (bVar41) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec896b;
            FUN_14006f5a0(auStack_b48,auStack_cc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec897e;
            choice_supplier_0x6f560(auStack_b48,"_STAND");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec898e;
            FUN_1400bb770(auStack_1230,auStack_b48);
            uVar39 = 6;
            if (iVar11 < 40000) {
              uVar39 = 3;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec89b4;
            choice_supplier_0x6f580(auStack_fa8,"[ITEM_TOOL:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec89c7;
            choice_supplier_0xb9d10(auStack_fa8,auStack_b48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec89da;
            choice_supplier_0x6f560(auStack_fa8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec89eb;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec89fc;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
            if (*(int *)(lVar23 + 0x40) != -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8a1a;
              FUN_140068150(auStack_428,"[SOURCE_HFID:");
              uVar35 = *(undefined4 *)(lVar23 + 0x40);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8a2a;
              FUN_14052c130(uVar35,auStack_428);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8a3d;
              choice_supplier_0x6f560(auStack_428,"]");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8a4e;
              FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_428);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8a5b;
              choice_supplier_0x67e30(auStack_428);
            }
            if (*(int *)(lVar23 + 0x44) != -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8a74;
              FUN_140068150(auStack_408,"[SOURCE_ENID:");
              uVar35 = *(undefined4 *)(lVar23 + 0x44);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8a84;
              FUN_14052c130(uVar35,auStack_408);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8a97;
              choice_supplier_0x6f560(auStack_408,"]");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8aa8;
              FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_408);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8ab5;
              choice_supplier_0x67e30(auStack_408);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8ac6;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8ad7;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8ae8;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8afb;
            choice_supplier_0x6f580(auStack_fa8,"[NAME:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8b0e;
            choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8b21;
            choice_supplier_0x6f560(auStack_fa8," stand");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8b34;
            choice_supplier_0x6f560(auStack_fa8,":");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8b47;
            choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8b5a;
            choice_supplier_0x6f560(auStack_fa8," stands");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8b6d;
            choice_supplier_0x6f560(auStack_fa8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8b7e;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8b8f;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8ba2;
            choice_description_instrument_helper_eb9410
                      (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                       auStack_1210);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8bb3;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8bc6;
            choice_supplier_0x6f580(auStack_fa8,"[SIZE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8bd4;
            FUN_14052c130(iVar11,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8be7;
            choice_supplier_0x6f560(auStack_fa8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8bf8;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8c0b;
            choice_supplier_0x6f580(auStack_fa8,"[MATERIAL_SIZE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8c19;
            FUN_14052c130(uVar39,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8c2c;
            choice_supplier_0x6f560(auStack_fa8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8c3d;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8c50;
            choice_supplier_0x6f580(auStack_fa8,"[DESCRIPTION:The ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8c63;
            choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8c76;
            choice_supplier_0x6f560(auStack_fa8," stand is used to support the instrument.]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8c87;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          }
          else {
            lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          }
          iVar16 = *(int *)(acStackX_20 + lVar19 + 4);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8cad;
            FUN_14006f5a0(auStack_b68,auStack_cc8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8cc0;
            choice_supplier_0x6f560(auStack_b68,"_HEAD");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8cd0;
            FUN_1400bb770(auStack_1230,auStack_b68);
            uVar39 = 6;
            if (iVar12 < 40000) {
              uVar39 = 3;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8cf7;
            choice_supplier_0x6f580(auStack_fa8,"[ITEM_TOOL:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d0a;
            choice_supplier_0xb9d10(auStack_fa8,auStack_b68);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d1d;
            choice_supplier_0x6f560(auStack_fa8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d2e;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d3f;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
            if (*(int *)(lVar23 + 0x40) != -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d58;
              FUN_140068150(auStack_3e8,"[SOURCE_HFID:");
              uVar35 = *(undefined4 *)(lVar23 + 0x40);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d68;
              FUN_14052c130(uVar35,auStack_3e8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d7b;
              choice_supplier_0x6f560(auStack_3e8,"]");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d8c;
              FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_3e8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8d99;
              choice_supplier_0x67e30(auStack_3e8);
            }
            if (*(int *)(lVar23 + 0x44) != -1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8db2;
              FUN_140068150(auStack_2a8,"[SOURCE_ENID:");
              uVar35 = *(undefined4 *)(lVar23 + 0x44);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8dc2;
              FUN_14052c130(uVar35,auStack_2a8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8dd5;
              choice_supplier_0x6f560(auStack_2a8,"]");
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8de6;
              FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_2a8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8df3;
              choice_supplier_0x67e30(auStack_2a8);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8e04;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8e15;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8e26;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8e39;
            choice_supplier_0x6f580(auStack_fa8,"[NAME:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8e4c;
            choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
            pcVar28 = " heads";
            if (iVar14 < 2) {
              pcVar28 = " head";
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8e6c;
            choice_supplier_0x6f560(auStack_fa8,pcVar28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8e7f;
            choice_supplier_0x6f560(auStack_fa8,":");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8e92;
            choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8ea5;
            choice_supplier_0x6f560(auStack_fa8," heads");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8eb8;
            choice_supplier_0x6f560(auStack_fa8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8ec9;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8eda;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8eed;
            choice_description_instrument_helper_eb8ff0
                      (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                       &uStack_1214);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8efe;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f11;
            choice_supplier_0x6f580(auStack_fa8,"[SIZE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f20;
            FUN_14052c130(iVar12,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f33;
            choice_supplier_0x6f560(auStack_fa8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f44;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f57;
            choice_supplier_0x6f580(auStack_fa8,"[MATERIAL_SIZE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f65;
            FUN_14052c130(uVar39,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f78;
            choice_supplier_0x6f560(auStack_fa8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f89;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8f9c;
            choice_supplier_0x6f580(auStack_fa8,"[DESCRIPTION:The ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8faf;
            choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
            pcVar28 = " heads are";
            if (iVar14 < 2) {
              pcVar28 = " head is";
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8fcf;
            choice_supplier_0x6f560(auStack_fa8,pcVar28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8fe2;
            choice_supplier_0x6f560
                      (auStack_fa8," stretched over the instrument and used to produce sound.]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec8ff3;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
            iVar10 = *(int *)(&stack0x00000038 + lVar19);
            goto LAB_140ec8ff7;
          }
          iVar10 = *(int *)(&stack0x00000038 + lVar19);
        }
        else {
LAB_140ec8ff7:
          iVar16 = *(int *)(acStackX_20 + lVar19 + 4);
        }
        iVar11 = *(int *)(&stack0x00000034 + lVar19);
        if (iVar11 == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec901c;
          FUN_14006f5a0(auStack_b88,auStack_cc8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec902f;
          choice_supplier_0x6f560(auStack_b88,"_MALLET");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec903f;
          FUN_1400bb770(auStack_1230,auStack_b88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9052;
          choice_supplier_0x6f580(auStack_fa8,"[ITEM_TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9065;
          choice_supplier_0xb9d10(auStack_fa8,auStack_b88);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9078;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9089;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec909a;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
          if (*(int *)(lVar23 + 0x40) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec90b8;
            FUN_140068150(auStack_3a8,"[SOURCE_HFID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x40);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec90c8;
            FUN_14052c130(uVar39,auStack_3a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec90db;
            choice_supplier_0x6f560(auStack_3a8,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec90ec;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_3a8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec90f9;
            choice_supplier_0x67e30(auStack_3a8);
          }
          if (*(int *)(lVar23 + 0x44) != -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9112;
            FUN_140068150(auStack_388,"[SOURCE_ENID:");
            uVar39 = *(undefined4 *)(lVar23 + 0x44);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9122;
            FUN_14052c130(uVar39,auStack_388);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9135;
            choice_supplier_0x6f560(auStack_388,"]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9146;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_388);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9153;
            choice_supplier_0x67e30(auStack_388);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9164;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NO_DEFAULT_JOB]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9175;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INCOMPLETE_ITEM]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9186;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9199;
          choice_supplier_0x6f580(auStack_fa8,"[NAME:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec91ac;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec91bf;
          choice_supplier_0x6f560(auStack_fa8," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec91d2;
          choice_supplier_0xb9d10(auStack_fa8,auStack_d48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec91e5;
          choice_supplier_0x6f560(auStack_fa8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec91f8;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec920b;
          choice_supplier_0x6f560(auStack_fa8," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec921e;
          choice_supplier_0xb9d10(auStack_fa8,auStack_ce8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9231;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9242;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9253;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:10]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9266;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_11e8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9277;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TILE:155][UNIMPROVABLE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec928a;
          choice_supplier_0x6f580(auStack_fa8,"[SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec929b;
          FUN_14052c130(1000,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec92ae;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec92bf;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec92d2;
          choice_supplier_0x6f580(auStack_fa8,"[MATERIAL_SIZE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec92e3;
          FUN_14052c130(3,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec92f6;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9307;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec931a;
          choice_supplier_0x6f580(auStack_fa8,"[DESCRIPTION:The ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec932d;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9340;
          choice_supplier_0x6f560(auStack_fa8," ");
          iVar12 = *(int *)(&stack0x0000002c + lVar19);
          if (iVar12 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec935b;
            choice_supplier_0xb9d10(auStack_fa8,auStack_ce8);
            pcVar28 = " are";
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9379;
            choice_supplier_0xb9d10(auStack_fa8,auStack_d48);
            pcVar28 = " is";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec938c;
          choice_supplier_0x6f560(auStack_fa8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec939f;
          choice_supplier_0x6f560
                    (auStack_fa8,
                     " used by the musician to strike the instrument and produce sound.]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec93b0;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
        }
        else {
          iVar12 = *(int *)(&stack0x0000002c + lVar19);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec93c9;
        choice_supplier_0x6f580(auStack_fa8,"[ITEM_INSTRUMENT:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec93dc;
        choice_supplier_0xb9d10(auStack_fa8,auStack_cc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec93ef;
        choice_supplier_0x6f560(auStack_fa8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9400;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9411;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
        lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        if (*(int *)(lVar23 + 0x40) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec942f;
          FUN_140068150(auStack_368,"[SOURCE_HFID:");
          uVar39 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x40);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9444;
          FUN_14052c130(uVar39,auStack_368);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9457;
          choice_supplier_0x6f560(auStack_368,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9468;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_368);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9475;
          choice_supplier_0x67e30(auStack_368);
          lVar23 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        }
        if (*(int *)(lVar23 + 0x44) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9493;
          FUN_140068150(auStack_348,"[SOURCE_ENID:");
          uVar39 = *(undefined4 *)(*(longlong *)((longlong)&lStackX_18 + lVar19) + 0x44);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec94a8;
          FUN_14052c130(uVar39,auStack_348);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec94bb;
          choice_supplier_0x6f560(auStack_348,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec94cc;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_348);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec94d9;
          choice_supplier_0x67e30(auStack_348);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec94ec;
        choice_supplier_0x6f580(auStack_fa8,"[NAME:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec94ff;
        choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9512;
        choice_supplier_0x6f560(auStack_fa8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9525;
        choice_supplier_0xb9d10(auStack_fa8,auStack_e48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9538;
        choice_supplier_0x6f560(auStack_fa8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9549;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec955a;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[VALUE:50]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec956d;
        choice_supplier_0x6f580(auStack_fa8,"[SIZE:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec957b;
        FUN_14052c130(iVar10,auStack_fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec958e;
        choice_supplier_0x6f560(auStack_fa8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec959f;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
        if (((!bVar41) && (iVar16 != 0)) && (iVar11 != 0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec95c0;
          choice_supplier_0x6f580(auStack_fa8,"[MATERIAL_SIZE:");
          uVar27 = 6;
          if (iVar10 < 40000) {
            uVar27 = 3;
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec95df;
          FUN_14052c130(uVar27,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec95f2;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9603;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9616;
          choice_description_instrument_helper_eb9410
                    (*(undefined8 *)(&stack0x00000040 + lVar19),&stack0xfffffffffffffff0 + lVar19,
                     &uStack_123c);
        }
        if ((39999 < iVar10) || (bVar41)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9634;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PLACED_AS_BUILDING]");
          if (!bVar41) goto LAB_140ec9639;
LAB_140ec9646:
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9657;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOMINANT_MATERIAL_PIECE:BODY]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec966a;
          choice_supplier_0x6f580(auStack_fa8,"[INSTRUMENT_PIECE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec967d;
          choice_supplier_0x6f560(auStack_fa8,"BODY:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9690;
          choice_supplier_0xb9d10(auStack_fa8,auStack_b28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec96a3;
          choice_supplier_0x6f560(auStack_fa8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec96b6;
          choice_supplier_0xb9d10(auStack_fa8,auStack_e68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec96c9;
          choice_supplier_0x6f560(auStack_fa8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec96dc;
          choice_supplier_0xb9d10(auStack_fa8,auStack_de8);
          pcVar28 = ":ALWAYS_PLURAL]";
          if (iVar14 < 2) {
            pcVar28 = ":STANDARD]";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec96fc;
          choice_supplier_0x6f560(auStack_fa8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec970d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          if (bVar41) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9725;
            choice_supplier_0x6f580(auStack_fa8,"[INSTRUMENT_PIECE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9738;
            choice_supplier_0x6f560(auStack_fa8,"STAND:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec974b;
            choice_supplier_0xb9d10(auStack_fa8,auStack_b48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec975e;
            choice_supplier_0x6f560(auStack_fa8,":stand:stands");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9771;
            choice_supplier_0x6f560(auStack_fa8,":STANDARD]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9782;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          }
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec979d;
            choice_supplier_0x6f580(auStack_fa8,"[INSTRUMENT_PIECE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec97b0;
            choice_supplier_0x6f560(auStack_fa8,"HEAD:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec97c3;
            choice_supplier_0xb9d10(auStack_fa8,auStack_b68);
            if (iVar14 < 2) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec97f1;
              choice_supplier_0x6f560(auStack_fa8,":head:heads");
              pcVar28 = ":STANDARD]";
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec97dc;
              choice_supplier_0x6f560(auStack_fa8,":heads:heads");
              pcVar28 = ":ALWAYS_PLURAL]";
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9804;
            choice_supplier_0x6f560(auStack_fa8,pcVar28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9815;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          }
          if (iVar11 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9831;
            choice_supplier_0x6f580(auStack_fa8,"[INSTRUMENT_PIECE:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9844;
            choice_supplier_0x6f560(auStack_fa8,"MALLET:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9857;
            choice_supplier_0xb9d10(auStack_fa8,auStack_b88);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec986a;
            choice_supplier_0x6f560(auStack_fa8,":");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec987d;
            choice_supplier_0xb9d10(auStack_fa8,auStack_d48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9890;
            choice_supplier_0x6f560(auStack_fa8,":");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec98a3;
            choice_supplier_0xb9d10(auStack_fa8,auStack_ce8);
            pcVar28 = ":ALWAYS_PLURAL]";
            if (iVar12 != 0) {
              pcVar28 = ":STANDARD]";
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec98c1;
            choice_supplier_0x6f560(auStack_fa8,pcVar28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec98d2;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
          }
        }
        else {
LAB_140ec9639:
          if ((iVar16 == 0) || (iVar11 == 0)) goto LAB_140ec9646;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec98e5;
        choice_supplier_0x6f580(auStack_fa8,"[VOLUME_mB:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec98f3;
        FUN_14052c130(0,auStack_fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9906;
        choice_supplier_0x6f560(auStack_fa8,":");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9917;
        FUN_14052c130(10000,auStack_fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec992a;
        choice_supplier_0x6f560(auStack_fa8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec993b;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
        if ((39999 < iVar10) && (iVar16 == 0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9958;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[INDEFINITE_PITCH]");
        }
        bVar41 = false;
        bVar5 = false;
        acStackX_20[lVar19] = '\0';
        (&stack0x0000000c)[lVar19] = 0;
        acStackX_20[lVar19 + 1] = '\0';
        acStackX_10[lVar19 + 2] = '\0';
        if (iVar11 == 0) {
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9989;
            iVar16 = FUN_140071f30(5);
            if (iVar16 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec99b8;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:SCRAPED:MALLET:HEAD]");
              bVar5 = true;
              cVar7 = (&stack0xffffffffffffffe8)[lVar19];
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec999e;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:STRUCK:MALLET:HEAD]");
              bVar41 = true;
              cVar7 = (&stack0xffffffffffffffe8)[lVar19];
              bVar5 = false;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec99d9;
            cVar7 = FUN_14006fe80(auStack_de8,"bowls");
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec99e7;
              iVar16 = FUN_140071f30(0xf);
              if (iVar16 == 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec99fc;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                              "[SOUND_PRODUCTION:FRICTION:MALLET:BODY]");
                acStackX_20[lVar19] = '\x01';
                cVar7 = (&stack0xffffffffffffffe8)[lVar19];
                goto LAB_140ec9b5e;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9a16;
            iVar16 = FUN_140071f30(5);
            if (iVar16 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9a45;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:SCRAPED:MALLET:BODY]");
              bVar5 = true;
              cVar7 = (&stack0xffffffffffffffe8)[lVar19];
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9a2b;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                            "[SOUND_PRODUCTION:STRUCK:MALLET:BODY]");
              bVar41 = true;
              cVar7 = (&stack0xffffffffffffffe8)[lVar19];
            }
          }
        }
        else {
          cVar7 = (&stack0xffffffffffffffe8)[lVar19];
          if (cVar7 == '\0') {
            if (iVar16 == 0) goto LAB_140ec9a99;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9abe;
            iVar16 = FUN_140071f30(3);
            if (iVar16 == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9ae2;
              iVar16 = FUN_140071f30(3);
              if (iVar16 == 0) {
                pcVar28 = "[SOUND_PRODUCTION:PLUCKED_BY_BP:SELF]";
                goto LAB_140ec9b54;
              }
              if (iVar16 == 1) {
                if (iVar14 < 2) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9b43;
                  FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                                "[SOUND_PRODUCTION:STRUCK_BY_BP:SELF]");
                  bVar41 = true;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9b1f;
                  FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                                "[SOUND_PRODUCTION:STRUCK_TOGETHER:SELF]");
                  bVar36 = 2 < iVar14;
                  acStackX_10[lVar19 + 2] = '\x01';
                }
              }
              else if (iVar16 == 2) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9b01;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:SHAKEN:SELF]");
                acStackX_20[lVar19 + 1] = '\x01';
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9ad3;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:STRUCK_BY_BP:SELF]"
                           );
              bVar41 = true;
            }
          }
          else if (iVar16 == 0) {
LAB_140ec9a99:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9aaa;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:STRUCK_BY_BP:HEAD]");
            bVar41 = true;
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9a6c;
            iVar16 = FUN_140071f30(3);
            if (iVar16 == 0) {
              pcVar28 = "[SOUND_PRODUCTION:PLUCKED_BY_BP:BODY]";
LAB_140ec9b54:
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9b59;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,pcVar28);
              (&stack0x0000000c)[lVar19] = 1;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9a81;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SOUND_PRODUCTION:STRUCK_BY_BP:BODY]"
                           );
              bVar41 = true;
            }
          }
        }
LAB_140ec9b5e:
        bVar2 = false;
        iVar16 = *(int *)(acStackX_20 + lVar19 + 4);
        if ((iVar10 < 40000) && (iVar16 == 0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9b81;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:MEMBRANE_POSITION:HEAD]");
          bVar2 = true;
          iVar16 = *(int *)(acStackX_20 + lVar19 + 4);
        }
        if (bVar36) {
          if (iVar16 == 0) {
            pcVar28 = "[PITCH_CHOICE:SUBPART_CHOICE:HEAD]";
          }
          else if ((cVar7 == '\0') && (*(int *)(&stack0x00000034 + lVar19) != 0)) {
            pcVar28 = "[PITCH_CHOICE:SUBPART_CHOICE:SELF]";
          }
          else {
            pcVar28 = "[PITCH_CHOICE:SUBPART_CHOICE:BODY]";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9bbf;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,pcVar28);
          bVar2 = true;
        }
        iVar16 = *(int *)(acStackX_20 + lVar19 + 4);
        if ((iVar10 < 40000) && (iVar16 == 0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9be2;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[TUNING:TIGHTENING:HEAD]");
          iVar16 = *(int *)(acStackX_20 + lVar19 + 4);
        }
        iVar12 = 0;
        iVar11 = 0;
        iVar10 = *(int *)(&stack0x00000038 + lVar19);
        if ((iVar10 < 40000) || (iVar16 != 0)) {
          iVar12 = ((80000 - iVar10) * 0x12c0) / 80000 + -0x960;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9c35;
          iVar16 = FUN_140071f30(0xd);
          iVar16 = (iVar16 + 0xc) * 100;
          if (iVar14 < 0x14) {
            if (iVar14 < 0xe) {
              if (iVar14 < 10) {
                if (5 < iVar14) {
                  iVar16 = iVar16 + 600;
                }
              }
              else {
                iVar16 = iVar16 + 0x4b0;
              }
            }
            else {
              iVar16 = iVar16 + 0x708;
            }
          }
          else {
            iVar16 = iVar16 + 0x960;
          }
          if (bVar2) {
            iVar11 = iVar16;
          }
          iVar11 = iVar11 + iVar12;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9c8e;
          choice_supplier_0x6f580(auStack_fa8,"[PITCH_RANGE:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9c9d;
          FUN_14052c130(iVar12,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9cb0;
          choice_supplier_0x6f560(auStack_fa8,":");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9cbe;
          FUN_14052c130(iVar11,auStack_fa8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9cd1;
          choice_supplier_0x6f560(auStack_fa8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9ce2;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9cee;
        choice_supplier_0x298fd0(auStack_10a0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d04;
        choice_description_instrument_helper_eb7ff0(auStack_10a0,iVar12,iVar11,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d15;
        choice_description_instrument_helper_eb8760(&stack0xfffffffffffffff0 + lVar19,auStack_10a0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d26;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[MUSIC_SKILL:PLAY_PERCUSSION_INSTRUMENT]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d39;
        choice_supplier_0x6f580(auStack_fa8,"[DESCRIPTION:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d45;
        choice_supplier_0x6f690(auStack_f28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d59;
        choice_supplier_0x6f580(auStack_f28,"The ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d6c;
        choice_supplier_0xb9d10(auStack_f28,auStack_e48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d7f;
        choice_supplier_0x6f560(auStack_f28," is a ");
        if (iVar10 < 60000) {
          if (iVar10 < 40000) {
            cVar7 = (&stack0xffffffffffffffe8)[lVar19];
            if (cVar7 == '\0') {
              if (iVar10 < 30000) {
                if (iVar10 < 10000) {
                  pcVar28 = "small hand-held";
                  if (iVar10 < 5000) {
                    pcVar28 = "tiny hand-held";
                  }
                }
                else {
                  pcVar28 = "mid-size hand-held";
                }
              }
              else {
                pcVar28 = "large hand-held";
              }
            }
            else if (iVar10 < 30000) {
              if (iVar10 < 10000) {
                if (iVar10 < 5000) {
                  pcVar28 = "tiny stationary";
                }
                else {
                  pcVar28 = "small stationary";
                }
              }
              else {
                pcVar28 = "mid-size stationary";
              }
            }
            else {
              pcVar28 = "large stationary";
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9e61;
            choice_supplier_0x6f560(auStack_f28,pcVar28);
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9dc1;
            choice_supplier_0x6f560(auStack_f28,"large stationary");
            cVar7 = (&stack0xffffffffffffffe8)[lVar19];
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9d9b;
          choice_supplier_0x6f560(auStack_f28,"huge stationary");
          cVar7 = (&stack0xffffffffffffffe8)[lVar19];
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9e74;
        choice_supplier_0x6f560(auStack_f28," percussion instrument.  ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9e87;
        choice_supplier_0x6f560(auStack_f28,"It consists of ");
        if (*(int *)(acStackX_20 + lVar19 + 4) == 0) {
          if (iVar14 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9eab;
            choice_supplier_0x6f560(auStack_f28,"a");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9ebe;
            cVar9 = FUN_14006fe80(auStack_d28,"hourglass");
            if (cVar9 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9ed5;
              choice_supplier_0x6f560(auStack_f28,"n");
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9ee3;
            choice_supplier_0x6f690(auStack_188);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9ef3;
            FUN_14052e360(iVar14,auStack_188);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f06;
            choice_supplier_0xb9d10(auStack_f28,auStack_188);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f13;
            choice_supplier_0x67e30(auStack_188);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f26;
          choice_supplier_0x6f560(auStack_f28," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f39;
          choice_supplier_0xb9d10(auStack_f28,auStack_d28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f4c;
          choice_supplier_0x6f560(auStack_f28," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f5b;
          choice_description_instrument_helper_eb8e60(uStack_123c,auStack_f28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f6e;
          choice_supplier_0x6f560(auStack_f28," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f81;
          choice_supplier_0xb9d10(auStack_f28,auStack_e68);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9f94;
          choice_supplier_0x6f560(auStack_f28," with ");
          if (iVar14 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9fad;
            choice_supplier_0x6f560(auStack_f28,"a ");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9fbc;
            choice_description_instrument_helper_eb8e60(uStack_1214,auStack_f28);
            pcVar28 = " head";
LAB_140ec9ff4:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca000;
            choice_supplier_0x6f560(auStack_f28,pcVar28);
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9fd4;
            choice_description_instrument_helper_eb8e60(uStack_1214,auStack_f28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec9fe7;
            choice_supplier_0x6f560(auStack_f28," head");
            if (1 < iVar14) {
              pcVar28 = "s";
              goto LAB_140ec9ff4;
            }
          }
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca01b;
            choice_supplier_0x6f560(auStack_f28," which rest");
            if (iVar14 == 1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca034;
              choice_supplier_0x6f560(auStack_f28,"s");
            }
            pcVar28 = " on a ";
LAB_140eca0ea:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca0f6;
            choice_supplier_0x6f560(auStack_f28,pcVar28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca105;
            choice_description_instrument_helper_eb8e60(auStack_1210[0],auStack_f28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca118;
            choice_supplier_0x6f560(auStack_f28," stand");
          }
        }
        else {
          if (iVar14 == 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca059;
            choice_supplier_0x6f560(auStack_f28,"a");
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca067;
            choice_supplier_0x6f690(auStack_168);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca077;
            FUN_14052e360(iVar14,auStack_168);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca08a;
            choice_supplier_0xb9d10(auStack_f28,auStack_168);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca097;
            choice_supplier_0x67e30(auStack_168);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca0aa;
          choice_supplier_0x6f560(auStack_f28," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca0b9;
          choice_description_instrument_helper_eb8e60(uStack_123c,auStack_f28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca0cc;
          choice_supplier_0x6f560(auStack_f28," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca0df;
          choice_supplier_0xb9d10(auStack_f28,auStack_e68);
          if (cVar7 != '\0') {
            pcVar28 = " attached to a ";
            goto LAB_140eca0ea;
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca12b;
        choice_supplier_0x6f560(auStack_f28,".  ");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca13e;
        choice_supplier_0x6f560(auStack_f28,"The musician ");
        if (*(int *)(&stack0x00000034 + lVar19) == 0) {
          if (bVar41) {
            pcVar28 = "strikes";
LAB_140eca173:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca17f;
            choice_supplier_0x6f560(auStack_f28,pcVar28);
          }
          else {
            if (bVar5) {
              pcVar28 = "scrapes";
              goto LAB_140eca173;
            }
            if (acStackX_20[lVar19] != '\0') {
              pcVar28 = "rubs around the lip of";
              goto LAB_140eca173;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca192;
          choice_supplier_0x6f560(auStack_f28," the ");
          iVar16 = *(int *)(acStackX_20 + lVar19 + 4);
          if (iVar16 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca1ad;
            choice_supplier_0x6f560(auStack_f28,"head");
            if (1 < iVar14) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca1c6;
              choice_supplier_0x6f560(auStack_f28,"s");
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca1d4;
            choice_supplier_0xb9d10(auStack_f28,auStack_e68);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca1e7;
          choice_supplier_0x6f560(auStack_f28," with ");
          if (*(int *)(&stack0x0000002c + lVar19) != 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca201;
            choice_supplier_0x6f560(auStack_f28,"a ");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca210;
          choice_description_instrument_helper_eb8e60(uStack_11e8,auStack_f28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca223;
          choice_supplier_0x6f560(auStack_f28," ");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca236;
          choice_supplier_0xb9d10(auStack_f28,auStack_d48);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca249;
          choice_supplier_0x6f560(auStack_f28,".  ");
        }
        else {
          cVar7 = acStackX_10[lVar19 + 2];
          if ((bVar41) || (cVar7 != '\0')) {
            pcVar28 = "strikes";
LAB_140eca291:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca29d;
            choice_supplier_0x6f560(auStack_f28,pcVar28);
          }
          else {
            if (bVar5) {
              pcVar28 = "scrapes";
              goto LAB_140eca291;
            }
            if ((&stack0x0000000c)[lVar19] != '\0') {
              pcVar28 = "plucks";
              goto LAB_140eca291;
            }
            if (acStackX_20[lVar19 + 1] != '\0') {
              pcVar28 = "shakes";
              goto LAB_140eca291;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca2b0;
          choice_supplier_0x6f560(auStack_f28," the ");
          if (*(int *)(acStackX_20 + lVar19 + 4) == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca2ca;
            choice_supplier_0x6f560(auStack_f28,"head");
            if (1 < iVar14) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca2e3;
              choice_supplier_0x6f560(auStack_f28,"s");
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca2f1;
            choice_supplier_0xb9d10(auStack_f28,auStack_e68);
          }
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca308;
            choice_supplier_0x6f560(auStack_f28," together");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca31b;
          choice_supplier_0x6f560(auStack_f28,".  ");
          iVar16 = *(int *)(acStackX_20 + lVar19 + 4);
        }
        if ((iVar10 < 40000) || (iVar16 != 0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca353;
          choice_description_instrument_helper_eb6fe0(auStack_f28,iVar12,iVar11);
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca33f;
          choice_supplier_0x6f560
                    (auStack_f28,
                     "The instrument produces a complex sound that cannot be said to be of a single pitch.  "
                    );
        }
        if ((iVar10 < 40000) && (iVar16 == 0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca373;
          choice_supplier_0x6f560
                    (auStack_f28,"Tuning is accomplished by adjusting the tension of the head.  ");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca386;
        choice_description_instrument_helper_eb8af0(auStack_f28,auStack_10a0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca392;
        lVar23 = choice_supplier_0x6f330(auStack_f28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca3a2;
        pcVar28 = (char *)choice_supplier_0xfb540(auStack_f28,lVar23 + -1);
        cVar7 = *pcVar28;
        while (cVar7 == ' ') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca3bc;
          lVar23 = choice_supplier_0x6f330(auStack_f28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca3cf;
          choice_supplier_0xe1230(auStack_f28,lVar23 + -1,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca3db;
          lVar23 = choice_supplier_0x6f330(auStack_f28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca3eb;
          pcVar28 = (char *)choice_supplier_0xfb540(auStack_f28,lVar23 + -1);
          cVar7 = *pcVar28;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca403;
        choice_supplier_0xb9d10(auStack_fa8,auStack_f28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca416;
        choice_supplier_0x6f560(auStack_fa8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca427;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca434;
        choice_supplier_0x67e30(auStack_f28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca441;
        FUN_140ccb890(auStack_10a0);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca44e;
        choice_supplier_0x67e30(auStack_d28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca45b;
        choice_supplier_0x67e30(auStack_de8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca468;
        choice_supplier_0x67e30(auStack_e68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca475;
        choice_supplier_0x67e30(auStack_b88);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca482;
        choice_supplier_0x67e30(auStack_b68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca48f;
        choice_supplier_0x67e30(auStack_b48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca49c;
        choice_supplier_0x67e30(auStack_b28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca4a9;
        choice_supplier_0x67e30(auStack_ce8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca4b6;
        choice_supplier_0x67e30(auStack_d48);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca4c3;
        choice_supplier_0x67e30(auStack_fa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca4d0;
        choice_supplier_0x67e30(auStack_cc8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca4dd;
        choice_supplier_0x67e30(auStack_e48);
        iVar10 = (int)uStack_1238 + 1;
        uStack_1238 = CONCAT44(uStack_1238._4_4_,iVar10);
        iStack_1248 = iStack_1248 + 1;
        param_2 = *(longlong *)((longlong)&lStackX_18 + lVar19);
      } while (iVar10 < *(int *)(param_2 + 0xe4));
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca510;
    iVar10 = choice_supplier_0x6ee50(0x1424ecb70);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca51f;
    uVar24 = choice_supplier_0x6ee50(0x1424ecdf8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca532;
    uStack_1238 = uVar24;
    iVar14 = choice_supplier_0x6ee50(0x1424ecb10);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca549;
    FUN_140cd6b10(0x1424ecb10,&stack0xfffffffffffffff0 + lVar19,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca555;
    choice_supplier_0xccbe00(auStack_10f8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca561;
    iVar16 = choice_supplier_0x6ee50(0x1424ecb10);
    if (iVar14 < iVar16) {
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca57c;
        choice_supplier_0xccbe10(auStack_10f8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca58b;
        puVar21 = (undefined8 *)choice_supplier_0x6f220(0x1424ecb10,(longlong)iVar14);
        auStack_10f8[0] = *puVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca5ab;
        FUN_140cccaa0(0x1424ecb10,auStack_10f8,1);
        iVar14 = iVar14 + 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca5b9;
        iVar16 = choice_supplier_0x6ee50(0x1424ecb10);
      } while (iVar14 < iVar16);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca5c9;
    iVar14 = choice_supplier_0x6ee50(0x1424ecb70);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca5d8;
    uStack_1180 = choice_supplier_0x6ee50(0x1424ecdf8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca5e6;
    choice_supplier_0x14d6e0(&stack0xfffffffffffffff0 + lVar19);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca5f7;
    FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"reaction_layer");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca608;
    FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[OBJECT:REACTION]");
    bVar41 = false;
    acStackX_20[lVar19] = '\0';
    if (iVar10 < iVar14) {
      lVar23 = (longlong)iVar10;
      *(ulonglong *)(&stack0x00000040 + lVar19) = (ulonglong)(uint)(iVar14 - iVar10);
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca63f;
        plVar20 = (longlong *)choice_supplier_0x6f220(0x1424ecb70,lVar23);
        lVar1 = *plVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca655;
        FUN_140068150(auStack_148,"MAKE_");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca666;
        choice_supplier_0xb9d10(auStack_148,lVar1 + 8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca679;
        FUN_140068150(auStack_ec8,"[REACTION:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca68d;
        choice_supplier_0xb9d10(auStack_ec8,auStack_148);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca6a0;
        choice_supplier_0x6f560(auStack_ec8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca6b1;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca6c2;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
        if (*(int *)(param_2 + 0x40) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca6dc;
          FUN_140068150(auStack_328,"[SOURCE_HFID:");
          uVar39 = *(undefined4 *)(param_2 + 0x40);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca6ed;
          FUN_14052c130(uVar39,auStack_328);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca700;
          choice_supplier_0x6f560(auStack_328,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca711;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_328);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca71e;
          choice_supplier_0x67e30(auStack_328);
        }
        if (*(int *)(param_2 + 0x44) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca738;
          FUN_140068150(auStack_308,"[SOURCE_ENID:");
          uVar39 = *(undefined4 *)(param_2 + 0x44);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca749;
          FUN_14052c130(uVar39,auStack_308);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca75c;
          choice_supplier_0x6f560(auStack_308,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca76d;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_308);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca77a;
          choice_supplier_0x67e30(auStack_308);
        }
        lVar33 = lVar1 + 0xa8;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca792;
        cVar7 = choice_supplier_0x71f90(lVar33,1);
        pcVar28 = "[NAME:forge ";
        if (cVar7 == '\0') {
          pcVar28 = "[NAME:make ";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca7b0;
        choice_supplier_0x6f580(auStack_ec8,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca7c0;
        choice_supplier_0xb9d10(auStack_ec8,lVar1 + 0x68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca7d3;
        choice_supplier_0x6f560(auStack_ec8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca7e4;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca7f5;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[MAX_MULTIPLIER:1]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca802;
        cVar7 = choice_supplier_0x71f90(lVar33,0xd);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca81b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:KILN:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca82c;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:clay:1:BOULDER:NONE:NONE:NONE]")
          ;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca83d;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[HAS_MATERIAL_REACTION_PRODUCT:FIRED_MAT]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca850;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca860;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca873;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:clay:FIRED_MAT]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca884;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca895;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[FUEL]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca8a6;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:POTTERY]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca8b3;
        cVar7 = choice_supplier_0x71f90(lVar33,9);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca8c8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:LEATHER:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca8d9;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[REAGENT:leather:1:SKIN_TANNED:NONE:NONE:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca8ec;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca8fc;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca90f;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:leather:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca920;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca931;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:LEATHERWORK]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca93e;
        cVar7 = choice_supplier_0x71f90(lVar33,0xc);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca957;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:GLASS:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca968;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[REAGENT:sand:150:POWDER_MISC:NONE:NONE:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca979;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[IS_SAND_MATERIAL]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca98a;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:sand bag:1:NONE:NONE:NONE:NONE]"
                       );
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca99b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[CONTAINS:sand]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca9ac;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PRESERVE_REAGENT]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca9bd;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOES_NOT_DETERMINE_PRODUCT_AMOUNT]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca9d0;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca9e0;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140eca9f3;
          choice_supplier_0x6f560(auStack_ec8,":GLASS_GREEN:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa04;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa15;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[FUEL]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa26;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:GLASSMAKER]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa31;
        cVar7 = choice_supplier_0x71f90(lVar33,1);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa4a;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:METALSMITH:NONE]");
          pcVar28 = "[REAGENT:metal bars:300:BAR:NONE:INORGANIC:NONE]";
          if (*(int *)(lVar1 + 0x128) < 6) {
            pcVar28 = "[REAGENT:metal bars:150:BAR:NONE:INORGANIC:NONE]";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa6b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa7c;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[METAL_ITEM_MATERIAL]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa8f;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaa9f;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaab2;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:metal bars:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaac3;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaad4;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:METALCRAFT]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaae1;
        cVar7 = choice_supplier_0x71f90(lVar33,6);
        if ((cVar7 != '\0') && (3999 < *(int *)(lVar1 + 0xf8))) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecab06;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CARPENTER:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecab17;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:wood:1:WOOD:NONE:NONE:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecab2a;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecab3a;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecab4d;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:wood:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecab5e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecab6f;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:CARPENTRY]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecab7c;
        cVar7 = choice_supplier_0x71f90(lVar33,0xe);
        if ((cVar7 != '\0') && (3999 < *(int *)(lVar1 + 0xf8))) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaba5;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:MASON:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecabb6;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecabc7;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[WORTHLESS_STONE_ONLY]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecabd8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[HARD_ITEM_MATERIAL]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecabeb;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecabfb;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecac0e;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:stone:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecac1f;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecac30;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:CARVE_STONE]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecac3d;
        cVar7 = choice_supplier_0x71f90(lVar33,6);
        if ((cVar7 != '\0') && (*(int *)(lVar1 + 0xf8) < 4000)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecac62;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecac73;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:wood:1:WOOD:NONE:NONE:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecac86;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecac96;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaca9;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:wood:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecacba;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaccb;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:WOODCRAFT]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecacd8;
        cVar7 = choice_supplier_0x71f90(lVar33,0xe);
        if ((cVar7 != '\0') && (*(int *)(lVar1 + 0xf8) < 4000)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad01;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad12;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad23;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[WORTHLESS_STONE_ONLY]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad34;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[HARD_ITEM_MATERIAL]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad47;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad57;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad6a;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:stone:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad7b;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad8c;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:STONECRAFT]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecad99;
        cVar7 = choice_supplier_0x71f90(lVar33,10);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecadb2;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
          lVar25 = lVar1 + 0x88;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecadc1;
          iVar10 = choice_supplier_0x6f330(lVar25);
          if (iVar10 < 7) {
LAB_140ecaebb:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaecc;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:cloth:10000:CLOTH:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaedd;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[ANY_SILK_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaef0;
            choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf00;
            choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
            pcVar28 = ":GET_MATERIAL_FROM_REAGENT:cloth:NONE]";
          }
          else {
            lVar40 = (longlong)iVar10;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecadd9;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -7);
            if (*pcVar28 != 's') goto LAB_140ecaebb;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecadee;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -6);
            if (*pcVar28 != 't') goto LAB_140ecaebb;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecae03;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -5);
            if (*pcVar28 != 'r') goto LAB_140ecaebb;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecae18;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -4);
            if (*pcVar28 != 'i') goto LAB_140ecaebb;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecae2d;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -3);
            if (*pcVar28 != 'n') goto LAB_140ecaebb;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecae42;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -2);
            if (*pcVar28 != 'g') goto LAB_140ecaebb;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecae57;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar1 + 0x88,lVar40 + -1);
            if (*pcVar28 != 's') goto LAB_140ecaebb;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecae6d;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:thread:15000:THREAD:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecae7e;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NOT_WEB]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecae8f;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[ANY_SILK_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaea2;
            choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaeb2;
            choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
            pcVar28 = ":GET_MATERIAL_FROM_REAGENT:thread:NONE]";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf13;
          choice_supplier_0x6f560(auStack_ec8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf24;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf35;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:WEAVING]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf42;
        cVar7 = choice_supplier_0x71f90(lVar33,0xb);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf5b;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
          lVar25 = lVar1 + 0x88;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf6a;
          iVar10 = choice_supplier_0x6f330(lVar25);
          if (iVar10 < 7) {
LAB_140ecb064:
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb075;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:cloth:10000:CLOTH:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb086;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[ANY_PLANT_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb099;
            choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb0a9;
            choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
            pcVar28 = ":GET_MATERIAL_FROM_REAGENT:cloth:NONE]";
          }
          else {
            lVar40 = (longlong)iVar10;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf82;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -7);
            if (*pcVar28 != 's') goto LAB_140ecb064;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecaf97;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -6);
            if (*pcVar28 != 't') goto LAB_140ecb064;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecafac;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -5);
            if (*pcVar28 != 'r') goto LAB_140ecb064;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecafc1;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -4);
            if (*pcVar28 != 'i') goto LAB_140ecb064;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecafd6;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -3);
            if (*pcVar28 != 'n') goto LAB_140ecb064;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecafeb;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar25,lVar40 + -2);
            if (*pcVar28 != 'g') goto LAB_140ecb064;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb000;
            pcVar28 = (char *)choice_supplier_0xfb540(lVar1 + 0x88,lVar40 + -1);
            if (*pcVar28 != 's') goto LAB_140ecb064;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb016;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:thread:15000:THREAD:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb027;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[NOT_WEB]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb038;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[ANY_PLANT_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb04b;
            choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb05b;
            choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
            pcVar28 = ":GET_MATERIAL_FROM_REAGENT:thread:NONE]";
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb0bc;
          choice_supplier_0x6f560(auStack_ec8,pcVar28);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb0cd;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb0de;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:WEAVING]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb0eb;
        cVar7 = choice_supplier_0x71f90(lVar33,0xf);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb104;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb115;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:shell:1:NONE:NONE:NONE:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb126;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[USE_BODY_COMPONENT][UNROTTEN]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb137;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[ANY_SHELL_MATERIAL]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb14a;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb15a;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb16d;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:shell:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb17e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb18f;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:BONECARVE]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb19c;
        cVar7 = choice_supplier_0x71f90(lVar33,0x10);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb1b5;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb1c6;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:bone:1:NONE:NONE:NONE:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb1d7;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[USE_BODY_COMPONENT][UNROTTEN]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb1e8;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[ANY_BONE_MATERIAL]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb1fb;
          choice_supplier_0x6f580(auStack_ec8,"[PRODUCT:100:1:TOOL:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb20b;
          choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb21e;
          choice_supplier_0x6f560(auStack_ec8,":GET_MATERIAL_FROM_REAGENT:bone:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb22f;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb240;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:BONECARVE]");
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb253;
        choice_supplier_0x6f580(auStack_ec8,"[DESCRIPTION:USE_TOOL:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb263;
        choice_supplier_0xb9d10(auStack_ec8,lVar1 + 8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb276;
        choice_supplier_0x6f560(auStack_ec8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb287;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ec8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb298;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[CATEGORY:INSTRUMENT_PIECE]");
        if (!bVar41) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb2ae;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[CATEGORY_NAME:Make instrument piece");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb2bf;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[CATEGORY_DESCRIPTION:Make instrument pieces which can be used to assemble complete musical instruments.]"
                       );
          bVar41 = true;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb2ce;
        choice_supplier_0x67e30(auStack_ec8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb2db;
        choice_supplier_0x67e30(auStack_148);
        lVar23 = lVar23 + 1;
        plVar20 = (longlong *)(&stack0x00000040 + lVar19);
        *plVar20 = *plVar20 + -1;
        param_2 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        uVar24 = uStack_1238;
      } while (*plVar20 != 0);
    }
    uVar34 = uStack_1180;
    if ((int)uVar24 < (int)uStack_1180) {
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb31f;
        plVar20 = (longlong *)choice_supplier_0x6f220(0x1424ecdf8,(longlong)(int)uVar24);
        lVar23 = *plVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb335;
        FUN_140068150(auStack_108,"MAKE_");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb346;
        choice_supplier_0xb9d10(auStack_108,lVar23 + 8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb359;
        FUN_140068150(auStack_ee8,"[REACTION:");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb36d;
        choice_supplier_0xb9d10(auStack_ee8,auStack_108);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb380;
        choice_supplier_0x6f560(auStack_ee8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb391;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb3a2;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[GENERATED]");
        lVar1 = *(longlong *)((longlong)&lStackX_18 + lVar19);
        if (*(int *)(lVar1 + 0x40) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb3c0;
          FUN_140068150(auStack_2e8,"[SOURCE_HFID:");
          uVar39 = *(undefined4 *)(lVar1 + 0x40);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb3d0;
          FUN_14052c130(uVar39,auStack_2e8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb3e3;
          choice_supplier_0x6f560(auStack_2e8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb3f4;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_2e8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb401;
          choice_supplier_0x67e30(auStack_2e8);
        }
        if (*(int *)(lVar1 + 0x44) != -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb41a;
          FUN_140068150(auStack_2c8,"[SOURCE_ENID:");
          uVar39 = *(undefined4 *)(lVar1 + 0x44);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb42a;
          FUN_14052c130(uVar39,auStack_2c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb43d;
          choice_supplier_0x6f560(auStack_2c8,"]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb44e;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_2c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb45b;
          choice_supplier_0x67e30(auStack_2c8);
        }
        lVar1 = lVar23 + 200;
        lVar33 = lVar23 + 0xa8;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb471;
        lVar25 = choice_supplier_0x6ee50(lVar1);
        if (lVar25 == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb483;
          cVar7 = choice_supplier_0x71f90(lVar33,2);
          if (cVar7 == '\0') {
            pcVar28 = "[NAME:make ";
          }
          else {
            pcVar28 = "[NAME:forge ";
          }
        }
        else {
          pcVar28 = "[NAME:assemble ";
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb4b3;
        choice_supplier_0x6f580(auStack_ee8,pcVar28);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb4c3;
        choice_supplier_0xb9d10(auStack_ee8,lVar23 + 0x68);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb4d6;
        choice_supplier_0x6f560(auStack_ee8,"]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb4e7;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb4f8;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[MAX_MULTIPLIER:1]");
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb500;
        lVar25 = choice_supplier_0x6ee50(lVar1);
        if (lVar25 == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbadd;
          cVar7 = choice_supplier_0x71f90(lVar33,2);
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbaf6;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:METALSMITH:NONE]");
            pcVar28 = "[REAGENT:metal bars:300:BAR:NONE:INORGANIC:NONE]";
            if (*(int *)(lVar23 + 0xc4) < 6) {
              pcVar28 = "[REAGENT:metal bars:150:BAR:NONE:INORGANIC:NONE]";
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbb17;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,pcVar28);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbb28;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[METAL_ITEM_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbb3b;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbb4b;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbb5e;
            choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:metal bars:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbb6f;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbb80;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:METALCRAFT]");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbb91;
          cVar7 = choice_supplier_0x71f90(lVar33,3);
          if ((cVar7 != '\0') && (3999 < *(int *)(lVar23 + 0xbc))) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbbba;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:MASON:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbbcb;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbbdc;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[WORTHLESS_STONE_ONLY]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbbed;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[HARD_ITEM_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc00;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc10;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc23;
            choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:stone:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc34;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc45;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:MASONRY]");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc50;
          cVar7 = choice_supplier_0x71f90(lVar33,3);
          if ((cVar7 != '\0') && (*(int *)(lVar23 + 0xbc) < 4000)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc79;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc8a;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbc9b;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[WORTHLESS_STONE_ONLY]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbcac;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[HARD_ITEM_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbcbf;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbccf;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbce2;
            choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:stone:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbcf3;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd04;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:STONECRAFT]");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd11;
          cVar7 = choice_supplier_0x71f90(lVar33,4);
          if ((cVar7 != '\0') && (3999 < *(int *)(lVar23 + 0xbc))) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd36;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CARPENTER:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd47;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:wood:1:WOOD:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd5a;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd6a;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd7d;
            choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:wood:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd8e;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbd9f;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:CARPENTRY]");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbdac;
          cVar7 = choice_supplier_0x71f90(lVar33,4);
          if ((cVar7 != '\0') && (*(int *)(lVar23 + 0xbc) < 4000)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbdd1;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbde2;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:wood:1:WOOD:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbdf5;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe05;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe18;
            choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:wood:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe29;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe3a;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:WOODCRAFT]");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe47;
          cVar7 = choice_supplier_0x71f90(lVar33,5);
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe60;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:GLASS:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe71;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:sand:150:POWDER_MISC:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe82;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[IS_SAND_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbe93;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:sand bag:1:NONE:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbea4;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[CONTAINS:sand]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbeb5;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PRESERVE_REAGENT]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbec6;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[DOES_NOT_DETERMINE_PRODUCT_AMOUNT]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbed9;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbee9;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbefc;
            choice_supplier_0x6f560(auStack_ee8,":GLASS_GREEN:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf0d;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf1e;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[FUEL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf2f;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:GLASSMAKER]");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf3c;
          cVar7 = choice_supplier_0x71f90(lVar33,6);
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf55;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:KILN:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf66;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[REAGENT:clay:1:BOULDER:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf77;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                          "[HAS_MATERIAL_REACTION_PRODUCT:FIRED_MAT]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf8a;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbf9a;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbfad;
            choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:clay:FIRED_MAT]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbfbe;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbfcf;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[FUEL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbfe0;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:POTTERY]");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbfed;
          cVar7 = choice_supplier_0x71f90(lVar33,7);
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc006;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc017;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:shell:1:NONE:NONE:NONE:NONE]")
            ;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc028;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[USE_BODY_COMPONENT][UNROTTEN]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc039;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[ANY_SHELL_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc04c;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc05c;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc06f;
            choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:shell:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc080;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc091;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:BONECARVE]");
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc09e;
          cVar7 = choice_supplier_0x71f90(lVar33,8);
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc0b7;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc0c8;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[REAGENT:bone:1:NONE:NONE:NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc0d9;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[USE_BODY_COMPONENT][UNROTTEN]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc0ea;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[ANY_BONE_MATERIAL]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc0fd;
            choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc10d;
            choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc120;
            choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:bone:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc131;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc142;
            FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:BONECARVE]");
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb515;
          choice_supplier_0x6f690(auStack_128);
          lVar33 = 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb526;
          choice_supplier_0x6f240(lVar1,auStack_1208);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb535;
          choice_supplier_0x6f230(lVar1,auStack_1110);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb549;
          puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_1208,&uStack_1259,auStack_1110);
          uVar26 = *puVar22;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb553;
          cVar7 = choice_supplier_0x657b0(uVar26,0);
          while (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb569;
            puVar21 = (undefined8 *)choice_supplier_0x6ee10(auStack_1208);
            uVar27 = *puVar21;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb578;
            cVar7 = FUN_14006fe40(uVar27,lVar23 + 0xe0);
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb589;
              plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_1208);
              lVar25 = *plVar20;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb59c;
              FUN_14006f5a0(auStack_128,lVar25 + 0x48);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb5ac;
              choice_supplier_0x6f240(0x1424ecb70,auStack_11d8);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb5bf;
              choice_supplier_0x6f230(0x1424ecb70,auStack_1118);
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb5d3;
              puVar22 = (undefined1 *)
                        choice_supplier_0x6ee20(auStack_11d8,&uStack_125c,auStack_1118);
              uVar26 = *puVar22;
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb5dd;
              cVar7 = choice_supplier_0x657b0(uVar26,0);
              while (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb5ea;
                plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_1208);
                lVar25 = *plVar20;
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb5f6;
                plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_11d8);
                lVar40 = *plVar20;
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb606;
                cVar7 = FUN_14006fe40(lVar40 + 8,lVar25 + 0x20);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb63c;
                  plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_11d8);
                  lVar33 = *plVar20;
                  break;
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb613;
                choice_supplier_0x6ee00();
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb627;
                puVar22 = (undefined1 *)
                          choice_supplier_0x6ee20(auStack_11d8,&uStack_125c,auStack_1118);
                uVar26 = *puVar22;
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb631;
                cVar7 = choice_supplier_0x657b0(uVar26,0);
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb648;
            choice_supplier_0x6ee00(auStack_1208);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb65c;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_1208,&uStack_1259,auStack_1110);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb666;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb67f;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[BUILDING:CRAFTSMAN:NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb68b;
          choice_supplier_0x6f240(lVar1,auStack_11d0);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb69a;
          choice_supplier_0x6f230(lVar1,auStack_1108);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb6ae;
          puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_11d0,&uStack_125d,auStack_1108);
          uVar26 = *puVar22;
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb6b8;
          cVar7 = choice_supplier_0x657b0(uVar26,0);
          while (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb6d3;
            choice_supplier_0x6f580(auStack_ee8,"[REAGENT:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb6dc;
            plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_11d0);
            lVar25 = *plVar20;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb6ef;
            choice_supplier_0xb9d10(auStack_ee8,lVar25 + 0x48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb702;
            choice_supplier_0x6f560(auStack_ee8,":1:TOOL:");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb70b;
            plVar20 = (longlong *)choice_supplier_0x6ee10(auStack_11d0);
            lVar25 = *plVar20;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb71e;
            choice_supplier_0xb9d10(auStack_ee8,lVar25 + 0x20);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb731;
            choice_supplier_0x6f560(auStack_ee8,":NONE:NONE]");
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb742;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb74b;
            choice_supplier_0x6ee00(auStack_11d0);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb75f;
            puVar22 = (undefined1 *)choice_supplier_0x6ee20(auStack_11d0,&uStack_125d,auStack_1108);
            uVar26 = *puVar22;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb769;
            cVar7 = choice_supplier_0x657b0(uVar26,0);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb784;
          choice_supplier_0x6f580(auStack_ee8,"[PRODUCT:100:1:INSTRUMENT:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb794;
          choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb7a7;
          choice_supplier_0x6f560(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb7ba;
          choice_supplier_0xb9d10(auStack_ee8,auStack_128);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb7cd;
          choice_supplier_0x6f560(auStack_ee8,":NONE]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb7de;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb7f1;
          choice_supplier_0x6f580(auStack_ee8,"[PRODUCT_TOKEN:instrument]");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb802;
          FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb80e;
          choice_supplier_0x6f240(lVar1,&plStack_11c8);
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb81d;
          choice_supplier_0x6f230(lVar1,&plStack_1100);
          for (; plStack_11c8 != plStack_1100; plStack_11c8 = plStack_11c8 + 1) {
            cVar7 = '\x01';
            if (plStack_11c8 < plStack_1100) {
              cVar7 = -1;
            }
            if (-1 < cVar7) break;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb858;
            FUN_14006f8d0(auStack_ee8,"[IMPROVEMENT:100:instrument:INSTRUMENT_PIECE:",0x2d);
            lVar1 = *plStack_11c8;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb86b;
            choice_supplier_0xb9d10(auStack_ee8,lVar1);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb884;
            FUN_14006fa10(auStack_ee8,":GET_MATERIAL_FROM_REAGENT:",0x1b);
            lVar1 = *plStack_11c8;
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb89b;
            choice_supplier_0xb9d10(auStack_ee8,lVar1 + 0x48);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb8b4;
            FUN_14006fa10(auStack_ee8,":NONE]",6);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb8c5;
            FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
          }
          if (lVar33 != 0) {
            puVar21 = (undefined8 *)(lVar33 + 0xa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb8f3;
            cVar7 = choice_supplier_0x71f90(puVar21,0xd);
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb908;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:POTTERY]");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb915;
            cVar7 = choice_supplier_0x71f90(puVar21,9);
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb92a;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:LEATHERWORK]");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb937;
            cVar7 = choice_supplier_0x71f90(puVar21,0xc);
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb94c;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:GLASSMAKER]");
            }
            if ((0 < *(int *)(lVar33 + 0xb0)) && ((*(byte *)*puVar21 & 2) != 0)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb96b;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:METALCRAFT]");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb978;
            cVar7 = choice_supplier_0x71f90(puVar21,6);
            if ((cVar7 != '\0') && (3999 < *(int *)(lVar33 + 0xf8))) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb999;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:CARPENTRY]");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb9a6;
            cVar7 = choice_supplier_0x71f90(puVar21,0xe);
            if ((cVar7 != '\0') && (3999 < *(int *)(lVar33 + 0xf8))) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb9c7;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:CARVE_STONE]");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb9d4;
            cVar7 = choice_supplier_0x71f90(puVar21,6);
            if ((cVar7 != '\0') && (*(int *)(lVar33 + 0xf8) < 4000)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecb9f5;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:WOODCRAFT]");
            }
            if (1 < *(int *)(lVar33 + 0xb0)) {
              if (((*(byte *)(*(longlong *)(lVar33 + 0xa8) + 1) & 0x40) != 0) &&
                 (*(int *)(lVar33 + 0xf8) < 4000)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecba28;
                FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:STONECRAFT]");
              }
              if (1 < *(int *)(lVar33 + 0xb0)) {
                if ((*(byte *)(*(longlong *)(lVar33 + 0xa8) + 1) & 4) != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecba4f;
                  FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:WEAVING]");
                }
                if ((1 < *(int *)(lVar33 + 0xb0)) &&
                   ((*(byte *)(*(longlong *)(lVar33 + 0xa8) + 1) & 8) != 0)) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecba76;
                  FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:WEAVING]");
                }
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecba83;
            cVar7 = choice_supplier_0x71f90(puVar21,0xf);
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecba98;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:BONECARVE]");
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbaa5;
            cVar7 = choice_supplier_0x71f90(puVar21,0x10);
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbaba;
              FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[SKILL:BONECARVE]");
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecbac7;
          FUN_14006f850(auStack_128);
          uVar34 = uStack_1180;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc15b;
        FUN_14006f8d0(auStack_ee8,"[DESCRIPTION:USE_INSTRUMENT:",0x1c);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc16b;
        choice_supplier_0xb9d10(auStack_ee8,lVar23 + 8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc184;
        FUN_14006fa10(auStack_ee8,"]",1);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc195;
        FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_ee8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc1a6;
        FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[CATEGORY:INSTRUMENT]");
        if (acStackX_20[lVar19] == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc1be;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[CATEGORY_NAME:Make instrument");
          *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc1cf;
          FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                        "[CATEGORY_DESCRIPTION:Assemble complete musical instruments and construct single-piece instruments.]"
                       );
          acStackX_20[lVar19] = '\x01';
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc1e0;
        FUN_14006f850(auStack_ee8);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc1ed;
        FUN_14006f850(auStack_108);
        uVar15 = (int)uVar24 + 1;
        uVar24 = (ulonglong)uVar15;
      } while ((int)uVar15 < (int)uVar34);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc205;
    iVar10 = choice_supplier_0x6ee50(0x1424f7268);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc21c;
    FUN_140ed0860(0x1424f7268,&stack0xfffffffffffffff0 + lVar19,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc228;
    choice_supplier_0xde5f30(auStack_1010);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc234;
    iVar14 = choice_supplier_0x6ee50(0x1424f7268);
    if (iVar10 < iVar14) {
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc24c;
        choice_supplier_0xde5f50(auStack_1010);
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc25b;
        puVar21 = (undefined8 *)choice_supplier_0x6f220(0x1424f7268,(longlong)iVar10);
        auStack_1010[0] = *puVar21;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc27b;
        FUN_140ed1bd0(0x1424f7268,auStack_1010,1);
        iVar10 = iVar10 + 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc289;
        iVar14 = choice_supplier_0x6ee50(0x1424f7268);
      } while (iVar10 < iVar14);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc299;
    choice_supplier_0x67e30(auStack_a88);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc2a4;
    FUN_1400bb990(&stack0xfffffffffffffff0 + lVar19);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc2b1;
    FUN_1400bb990(auStack_10e8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc2bb;
    FUN_1400bb990(auStack_1230);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc2c5;
    FUN_1400bb990(auStack_1170);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ecc2d4;
  FUN_141539660(uStack_48 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar19));
  return;
LAB_140ec028c:
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec029d;
  FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,
                "[SOUND_PRODUCTION:AIR_AGAINST_FIPPLE:BELLOWS:VIB]");
  bVar3 = true;
LAB_140ec02a0:
  bVar41 = true;
LAB_140ec02a2:
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec02b5;
  choice_supplier_0x6f580(auStack_f88,"[VOLUME_mB:");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec02ce;
  FUN_14052c130(-(uint)bVar41 & 10000,auStack_f88);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec02e1;
  choice_supplier_0x6f560(auStack_f88,":");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec02f2;
  FUN_14052c130(10000,auStack_f88);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0305;
  choice_supplier_0x6f560(auStack_f88,"]");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0316;
  FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0327;
  FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:KEYBOARD:KEYBOARD]");
  bVar5 = false;
  if (39999 < iVar31) {
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec033c;
    iVar14 = FUN_140071f30(6);
    if ((iVar14 == 0) && ((&stack0xffffffffffffffe8)[lVar19] == '\0')) {
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0358;
      FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[PITCH_CHOICE:FOOT_PEDALS:VIB:BODY]");
      bVar5 = true;
    }
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0367;
  choice_supplier_0x298fd0(auStack_1070);
  if (((&stack0x00000009)[lVar19] == '\0') && ((&stack0x00000008)[lVar19] == '\0')) {
    uVar27 = 1;
  }
  else {
    uVar27 = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0392;
  choice_description_instrument_helper_eb7ff0
            (auStack_1070,iVar10,*(undefined4 *)(&stack0x00000034 + lVar19),uVar27);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec03a3;
  choice_description_instrument_helper_eb8760(&stack0xfffffffffffffff0 + lVar19,auStack_1070);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec03b4;
  FUN_1400bb8e0(&stack0xfffffffffffffff0 + lVar19,"[MUSIC_SKILL:PLAY_KEYBOARD_INSTRUMENT]");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec03c7;
  choice_supplier_0x6f580(auStack_f88,"[DESCRIPTION:");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec03d3;
  choice_supplier_0x6f690(auStack_f08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec03e7;
  choice_supplier_0x6f580(auStack_f08,"The ");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec03fa;
  choice_supplier_0xb9d10(auStack_f08,auStack_e28);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec040d;
  choice_supplier_0x6f560(auStack_f08," is a ");
  if (iVar31 < 60000) {
    if (iVar31 < 40000) {
      if (iVar31 < 30000) {
        if (iVar31 < 10000) {
          pcVar28 = "small hand-held";
          if (iVar31 < 5000) {
            pcVar28 = "tiny hand-held";
          }
        }
        else {
          pcVar28 = "mid-size hand-held";
        }
      }
      else {
        pcVar28 = "large hand-held";
      }
    }
    else {
      pcVar28 = "large stationary";
    }
  }
  else {
    pcVar28 = "huge stationary";
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0473;
  choice_supplier_0x6f560(auStack_f08,pcVar28);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0486;
  choice_supplier_0x6f560(auStack_f08," ");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0495;
  choice_description_instrument_helper_eb8e60(uStack_11e4,auStack_f08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec04a8;
  choice_supplier_0x6f560(auStack_f08," musical instrument");
  cVar7 = (&stack0x0000000b)[lVar19];
  if ((cVar7 == '\0') && ((&stack0x0000000a)[lVar19] == '\0')) {
    uVar39 = *(undefined4 *)(&stack0x00000034 + lVar19);
    goto LAB_140ec0679;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec04d0;
  choice_supplier_0x6f560(auStack_f08," which uses a ");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec04df;
  choice_description_instrument_helper_eb8e60(uStack_1244,auStack_f08);
  pcVar28 = " pump to send water into a chamber, ultimately supplying air to blow";
  if (cVar7 == '\0') {
    pcVar28 = " bellows to pressurize air, ultimately blowing it";
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec04fe;
  choice_supplier_0x6f560(auStack_f08,pcVar28);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0511;
  choice_supplier_0x6f560(auStack_f08," through any of ");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec051d;
  choice_supplier_0x6f690(auStack_1e8);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec052e;
  FUN_14052e360(*(undefined4 *)((longlong)&param_5 + lVar19),auStack_1e8);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0541;
  choice_supplier_0xb9d10(auStack_f08,auStack_1e8);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0554;
  choice_supplier_0x6f560(auStack_f08," ");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0563;
  choice_description_instrument_helper_eb8e60(uStack_1254,auStack_f08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0576;
  choice_supplier_0x6f560(auStack_f08," pipes.  ");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0589;
  choice_supplier_0x6f560(auStack_f08,"The musician directs air through chosen pipes by playing a ")
  ;
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0598;
  choice_description_instrument_helper_eb8e60(uStack_1250,auStack_f08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec05ab;
  choice_supplier_0x6f560(auStack_f08," keyboard");
  if (bVar5) {
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec05c3;
    choice_supplier_0x6f560(auStack_f08," and a pedalboard");
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec05d6;
  choice_supplier_0x6f560(auStack_f08,".  ");
  if (bVar36) {
    if (bVar2) {
      if (bVar3) {
        pcVar28 = "The instrument has flue pipes and both single reed and free reed pipes.  ";
      }
      else {
        pcVar28 = "The instrument has both single reed and free reed pipes.  ";
      }
    }
    else if (bVar3) {
      pcVar28 = "The instrument has flue pipes and free reed pipes.  ";
    }
    else {
      pcVar28 = "All of the pipes are single reed.  ";
    }
LAB_140ec064b:
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0650;
    choice_supplier_0x6f560(auStack_f08,pcVar28);
  }
  else {
    if (bVar2) {
      if (bVar3) {
        pcVar28 = "The instrument has flue pipes and reed pipes.  ";
      }
      else {
        pcVar28 = "All of the pipes are free reed.  ";
      }
      goto LAB_140ec064b;
    }
    if (bVar3) {
      pcVar28 = "All of the pipes are flue pipes.  ";
      goto LAB_140ec064b;
    }
  }
  uVar39 = *(undefined4 *)(&stack0x00000034 + lVar19);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0666;
  choice_description_instrument_helper_eb6fe0(auStack_f08,iVar10,uVar39);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0673;
  choice_supplier_0x67e30(auStack_1e8);
LAB_140ec0679:
  if ((&stack0xffffffffffffffe8)[lVar19] != '\0') {
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0697;
    choice_supplier_0x6f560(auStack_f08,".  The musician uses a ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec06a6;
    choice_description_instrument_helper_eb8e60(uStack_1244,auStack_f08);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec06b9;
    choice_supplier_0x6f560(auStack_f08," bellows to send air over interior reeds.  ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec06cc;
    choice_supplier_0x6f560(auStack_f08,"The desired pitch is selected using a ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec06db;
    choice_description_instrument_helper_eb8e60(uStack_1250,auStack_f08);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec06ee;
    choice_supplier_0x6f560(auStack_f08," keyboard.  ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0700;
    choice_description_instrument_helper_eb6fe0(auStack_f08,iVar10,uVar39);
  }
  if ((&stack0x00000009)[lVar19] == '\0') {
    uVar35 = *(undefined4 *)((longlong)&param_5 + lVar19);
  }
  else {
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec071e;
    choice_supplier_0x6f560(auStack_f08," which houses ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec072a;
    choice_supplier_0x6f690(auStack_e8);
    uVar35 = *(undefined4 *)((longlong)&param_5 + lVar19);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec073f;
    FUN_14052e360(uVar35,auStack_e8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0752;
    choice_supplier_0xb9d10(auStack_f08,auStack_e8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0765;
    choice_supplier_0x6f560(auStack_f08," ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0774;
    choice_description_instrument_helper_eb8e60(uStack_1254,auStack_f08);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0787;
    choice_supplier_0x6f560(auStack_f08," strings.  ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec079a;
    choice_supplier_0x6f560(auStack_f08,"The musician uses a ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec07a9;
    choice_description_instrument_helper_eb8e60(uStack_1250,auStack_f08);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec07bc;
    choice_supplier_0x6f560(auStack_f08," keyboard ");
    if (bVar5) {
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec07d4;
      choice_supplier_0x6f560(auStack_f08,"and a pedalboard ");
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec07e7;
    choice_supplier_0x6f560(auStack_f08,"to select which of these strings are ");
    pcVar28 = "plucked.  ";
    if ((&stack0x0000000c)[lVar19] == '\0') {
      pcVar28 = "struck.  ";
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0808;
    choice_supplier_0x6f560(auStack_f08,pcVar28);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec081a;
    choice_description_instrument_helper_eb6fe0(auStack_f08,iVar10,uVar39);
    if (bVar41) {
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0831;
      choice_supplier_0x6f560(auStack_f08,"The musician cannot control the volume.  ");
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec083e;
    choice_supplier_0x67e30(auStack_e8);
  }
  if ((&stack0x00000008)[lVar19] != '\0') {
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0863;
    choice_supplier_0x6f560(auStack_f08," above which hang ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec086f;
    choice_supplier_0x6f690(auStack_c8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec087f;
    FUN_14052e360(uVar35,auStack_c8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0892;
    choice_supplier_0xb9d10(auStack_f08,auStack_c8);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec08a5;
    choice_supplier_0x6f560(auStack_f08," ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec08b4;
    choice_description_instrument_helper_eb8e60(uStack_1254,auStack_f08);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec08c7;
    choice_supplier_0x6f560(auStack_f08," bells.  ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec08da;
    choice_supplier_0x6f560(auStack_f08,"The musician uses a ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec08e9;
    choice_description_instrument_helper_eb8e60(uStack_1250,auStack_f08);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec08fc;
    choice_supplier_0x6f560(auStack_f08," keyboard ");
    if (bVar5) {
      *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0914;
      choice_supplier_0x6f560(auStack_f08,"and a pedalboard ");
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0927;
    choice_supplier_0x6f560(auStack_f08,"to select which of these bells are struck.  ");
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0939;
    choice_description_instrument_helper_eb6fe0(auStack_f08,iVar10,uVar39);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0946;
    choice_supplier_0x67e30(auStack_c8);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0959;
  choice_description_instrument_helper_eb8af0(auStack_f08,auStack_1070);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0965;
  lVar23 = choice_supplier_0x6f330(auStack_f08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0975;
  pcVar28 = (char *)choice_supplier_0xfb540(auStack_f08,lVar23 + -1);
  cVar7 = *pcVar28;
  while (cVar7 == ' ') {
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec098c;
    lVar23 = choice_supplier_0x6f330(auStack_f08);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec099f;
    choice_supplier_0xe1230(auStack_f08,lVar23 + -1,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec09ab;
    lVar23 = choice_supplier_0x6f330(auStack_f08);
    *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec09bb;
    pcVar28 = (char *)choice_supplier_0xfb540(auStack_f08,lVar23 + -1);
    cVar7 = *pcVar28;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec09d3;
  choice_supplier_0xb9d10(auStack_f88,auStack_f08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec09e6;
  choice_supplier_0x6f560(auStack_f88,"]");
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec09f7;
  FUN_1400bb770(&stack0xfffffffffffffff0 + lVar19,auStack_f88);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a04;
  choice_supplier_0x67e30(auStack_f08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a11;
  FUN_140ccb890(auStack_1070);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a1e;
  choice_supplier_0x67e30(auStack_b08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a2b;
  choice_supplier_0x67e30(auStack_c88);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a38;
  choice_supplier_0x67e30(auStack_ae8);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a45;
  choice_supplier_0x67e30(auStack_ac8);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a52;
  choice_supplier_0x67e30(auStack_f88);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a5f;
  choice_supplier_0x67e30(auStack_d08);
  *(undefined8 *)((longlong)&uStack_40 + lVar19) = 0x140ec0a6c;
  choice_supplier_0x67e30(auStack_e28);
  iVar16 = *(int *)(&stack0x00000038 + lVar19);
  *(int *)(&stack0x00000038 + lVar19) = iVar16 + 1;
  iVar14 = *(int *)(acStackX_20 + lVar19 + 4) + 1;
  *(int *)(acStackX_20 + lVar19 + 4) = iVar14;
  param_2 = *(longlong *)((longlong)&lStackX_18 + lVar19);
  iVar10 = iStack_124c;
  if (*(int *)(param_2 + 0xd8) <= iVar16 + 1) goto LAB_140ec0aa6;
  goto LAB_140ebe9a2;
}

