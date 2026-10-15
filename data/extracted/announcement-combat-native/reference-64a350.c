/* Original configured PE; reference; PE:6a70a6d9:02711000; melee-projectile-defense+shared-damage-producer; 0x14064a350; 0x1406536b2; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_melee_projectile_defense_shared_damage_producer_64a350
               (undefined4 *param_1,undefined4 *param_2,ulonglong param_3,int *param_4)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  short sVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  char cVar8;
  short sVar9;
  undefined2 uVar10;
  int iVar11;
  undefined4 uVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  undefined8 uVar19;
  undefined8 *puVar20;
  longlong *plVar21;
  longlong *plVar22;
  ulonglong uVar23;
  undefined1 *puVar24;
  int *piVar25;
  ulonglong uVar26;
  undefined2 *puVar27;
  longlong lVar28;
  short *psVar29;
  ulonglong uVar30;
  undefined4 *puVar31;
  uint *puVar32;
  ushort *puVar33;
  byte *pbVar34;
  undefined1 uVar35;
  char *pcVar36;
  short sVar37;
  uint uVar38;
  short sVar39;
  int iVar40;
  undefined4 *puVar41;
  int iVar42;
  uint uVar43;
  undefined8 uVar44;
  ulonglong in_R10;
  byte bVar45;
  ushort uVar46;
  bool bVar48;
  bool bVar49;
  double dVar50;
  undefined1 auVar51 [16];
  undefined8 unaff_XMM7_Qa;
  double dVar52;
  undefined8 unaff_XMM7_Qb;
  longlong lStackX_8;
  undefined4 auStackX_10 [4];
  byte abStackX_20 [4];
  int iStackX_24;
  int iStack_1044;
  short asStack_1040 [2];
  short asStack_103c [2];
  uint uStack_1038;
  char cStack_1034;
  undefined4 *puStack_1030;
  short asStack_1028 [2];
  short asStack_1024 [2];
  ushort uStack_1020;
  int iStack_101c;
  uint uStack_1018;
  short asStack_1014 [2];
  uint uStack_1010;
  undefined1 auStack_1008 [8];
  undefined1 auStack_1000 [8];
  undefined1 uStack_ff8;
  undefined1 uStack_ff7;
  undefined1 uStack_ff6;
  undefined1 uStack_ff5;
  undefined1 uStack_ff4;
  undefined1 uStack_ff3;
  undefined1 uStack_ff2;
  undefined1 uStack_ff1;
  undefined1 uStack_ff0;
  undefined1 uStack_fef;
  undefined1 uStack_fee;
  undefined1 uStack_fed;
  undefined1 auStack_fec [2];
  short sStack_fea;
  short asStack_fe8 [2];
  int iStack_fe4;
  ulonglong uStack_fe0;
  undefined4 *puStack_fd8;
  uint uStack_fd0;
  undefined4 uStack_fcc;
  undefined4 *puStack_fc8;
  ulonglong uStack_fc0;
  short sStack_fb8;
  short sStack_fb6;
  undefined2 auStack_fb4 [2];
  ushort auStack_fb0 [4];
  undefined1 auStack_fa8 [24];
  undefined1 auStack_f90 [8];
  int iStack_f88;
  undefined4 uStack_f84;
  undefined1 auStack_f80 [8];
  undefined1 auStack_f78 [8];
  undefined1 auStack_f70 [8];
  undefined1 auStack_f68 [8];
  undefined1 auStack_f60 [8];
  longlong alStack_f58 [3];
  undefined1 auStack_f40 [8];
  undefined1 auStack_f38 [8];
  undefined1 auStack_f30 [8];
  undefined1 auStack_f28 [8];
  undefined1 auStack_f20 [8];
  undefined1 auStack_f18 [8];
  undefined1 auStack_f10 [8];
  undefined1 auStack_f08 [4];
  int iStack_f04;
  int iStack_f00;
  int iStack_efc;
  int iStack_ef8;
  int iStack_ef4;
  undefined4 uStack_ef0;
  int iStack_eec;
  undefined4 uStack_ee8;
  int iStack_ee4;
  undefined1 auStack_ee0 [24];
  undefined2 uStack_ec8;
  undefined2 uStack_ec6;
  undefined1 uStack_ec4;
  undefined2 uStack_ec2;
  undefined2 uStack_ec0;
  undefined2 uStack_ebe;
  undefined2 uStack_eac;
  undefined4 *puStack_ea8;
  undefined4 *puStack_ea0;
  uint uStack_e8c;
  undefined2 uStack_e78;
  undefined2 uStack_e76;
  undefined1 uStack_e74;
  undefined2 uStack_e72;
  undefined2 uStack_e70;
  undefined2 uStack_e6e;
  undefined2 uStack_e5c;
  undefined4 *puStack_e58;
  undefined4 *puStack_e50;
  uint uStack_e3c;
  undefined2 uStack_e28;
  undefined2 uStack_e26;
  undefined1 uStack_e24;
  undefined2 uStack_e22;
  undefined2 uStack_e20;
  undefined2 uStack_e1e;
  undefined2 uStack_e0c;
  undefined4 *puStack_e08;
  undefined4 *puStack_e00;
  uint uStack_dec;
  undefined2 uStack_dd8;
  undefined2 uStack_dd6;
  undefined1 uStack_dd4;
  undefined2 uStack_dd2;
  undefined2 uStack_dd0;
  undefined2 uStack_dce;
  undefined2 uStack_dbc;
  undefined4 *puStack_db8;
  undefined4 *puStack_db0;
  uint uStack_d9c;
  undefined2 uStack_d88;
  undefined2 uStack_d86;
  undefined1 uStack_d84;
  undefined2 uStack_d82;
  undefined2 uStack_d80;
  undefined2 uStack_d7e;
  undefined2 uStack_d6c;
  undefined4 *puStack_d68;
  undefined4 *puStack_d60;
  uint uStack_d4c;
  undefined2 uStack_d38;
  undefined2 uStack_d36;
  undefined1 uStack_d34;
  undefined2 uStack_d32;
  undefined2 uStack_d30;
  undefined2 uStack_d2e;
  undefined2 uStack_d1c;
  undefined4 *puStack_d18;
  undefined4 *puStack_d10;
  uint uStack_cfc;
  undefined2 uStack_ce8;
  undefined2 uStack_ce6;
  undefined1 uStack_ce4;
  undefined2 uStack_ce2;
  undefined2 uStack_ce0;
  undefined2 uStack_cde;
  undefined2 uStack_ccc;
  undefined8 uStack_cc8;
  undefined4 *puStack_cc0;
  uint uStack_cac;
  undefined2 uStack_c98;
  undefined2 uStack_c96;
  undefined1 uStack_c94;
  undefined2 uStack_c92;
  undefined2 uStack_c90;
  undefined2 uStack_c8e;
  undefined2 uStack_c7c;
  undefined4 *puStack_c78;
  undefined4 *puStack_c70;
  uint uStack_c5c;
  undefined1 auStack_c48 [8];
  undefined1 auStack_c40 [8];
  undefined1 auStack_c38 [8];
  undefined1 auStack_c30 [8];
  undefined1 auStack_c28 [8];
  undefined1 auStack_c20 [8];
  undefined1 auStack_c18 [8];
  undefined1 auStack_c10 [8];
  undefined1 auStack_c08 [8];
  undefined1 auStack_c00 [8];
  undefined1 auStack_bf8 [8];
  undefined1 auStack_bf0 [8];
  undefined1 auStack_be8 [8];
  undefined1 auStack_be0 [8];
  undefined1 auStack_bd8 [8];
  undefined1 auStack_bd0 [24];
  undefined1 auStack_bb8 [24];
  undefined1 auStack_ba0 [24];
  undefined1 auStack_b88 [24];
  undefined1 auStack_b70 [24];
  undefined4 uStack_b58;
  undefined1 uStack_b54;
  undefined2 uStack_b52;
  undefined2 uStack_b50;
  undefined2 uStack_b4e;
  undefined2 uStack_b3c;
  undefined4 *puStack_b38;
  undefined4 *puStack_b30;
  uint uStack_b1c;
  undefined4 uStack_b08;
  undefined1 uStack_b04;
  undefined2 uStack_b02;
  undefined2 uStack_b00;
  undefined2 uStack_afe;
  undefined2 uStack_aec;
  undefined4 *puStack_ae8;
  undefined4 *puStack_ae0;
  uint uStack_acc;
  undefined4 uStack_ab8;
  undefined1 uStack_ab4;
  undefined2 uStack_ab2;
  undefined2 uStack_ab0;
  undefined2 uStack_aae;
  undefined2 uStack_a9c;
  undefined4 *puStack_a98;
  undefined4 *puStack_a90;
  uint uStack_a7c;
  undefined4 uStack_a68;
  undefined1 uStack_a64;
  undefined2 uStack_a62;
  undefined2 uStack_a60;
  undefined2 uStack_a5e;
  undefined2 uStack_a4c;
  undefined4 *puStack_a48;
  undefined4 *puStack_a40;
  uint uStack_a2c;
  undefined4 uStack_a18;
  undefined1 uStack_a14;
  undefined2 uStack_a12;
  undefined2 uStack_a10;
  undefined2 uStack_a0e;
  undefined2 uStack_9fc;
  undefined4 *puStack_9f8;
  undefined4 *puStack_9f0;
  uint uStack_9dc;
  undefined1 auStack_9c8 [32];
  undefined4 uStack_9a8;
  undefined1 uStack_9a4;
  undefined2 uStack_9a2;
  undefined2 uStack_9a0;
  undefined2 uStack_99e;
  undefined2 uStack_98c;
  undefined4 *puStack_988;
  undefined4 *puStack_980;
  undefined4 uStack_958;
  undefined1 uStack_954;
  undefined2 uStack_952;
  undefined2 uStack_950;
  undefined2 uStack_94e;
  undefined2 uStack_93c;
  undefined4 *puStack_930;
  undefined4 uStack_908;
  undefined4 uStack_904;
  undefined4 uStack_8fc;
  undefined4 auStack_8d8 [3];
  undefined4 uStack_8cc;
  undefined4 auStack_8a8 [3];
  undefined4 uStack_89c;
  undefined1 auStack_878 [208];
  int aiStack_7a8 [2];
  undefined1 auStack_7a0 [24];
  undefined1 auStack_788 [24];
  longlong *plStack_770;
  short sStack_768;
  longlong lStack_760;
  undefined1 auStack_758 [32];
  undefined1 auStack_738 [32];
  undefined1 auStack_718 [16];
  undefined1 auStack_708 [24];
  undefined1 auStack_6f0 [24];
  undefined1 auStack_6d8 [24];
  undefined1 auStack_6c0 [24];
  undefined1 auStack_6a8 [24];
  undefined1 auStack_690 [24];
  int iStack_678;
  int iStack_674;
  int iStack_670;
  int iStack_66c;
  undefined2 uStack_668;
  undefined4 uStack_664;
  undefined2 uStack_660;
  int iStack_65c;
  undefined2 uStack_658;
  undefined1 auStack_648 [32];
  undefined1 auStack_628 [32];
  undefined1 auStack_608 [32];
  undefined1 auStack_5e8 [32];
  undefined1 auStack_5c8 [32];
  undefined1 auStack_5a8 [32];
  undefined2 auStack_588 [2];
  undefined4 uStack_584;
  short sStack_574;
  undefined1 auStack_568 [32];
  undefined1 auStack_548 [32];
  undefined1 auStack_528 [64];
  uint uStack_4e8;
  undefined1 auStack_4d8 [32];
  undefined1 auStack_4b8 [32];
  undefined1 auStack_498 [32];
  undefined1 auStack_478 [32];
  undefined1 auStack_458 [32];
  undefined1 auStack_438 [32];
  undefined1 auStack_418 [32];
  undefined1 auStack_3f8 [32];
  undefined1 auStack_3d8 [32];
  undefined1 auStack_3b8 [32];
  undefined1 auStack_398 [32];
  undefined1 auStack_378 [32];
  undefined1 auStack_358 [32];
  undefined1 auStack_338 [32];
  undefined1 auStack_318 [32];
  undefined1 auStack_2f8 [32];
  undefined1 auStack_2d8 [32];
  undefined1 auStack_2b8 [32];
  undefined1 auStack_298 [32];
  undefined1 auStack_278 [32];
  undefined1 auStack_258 [32];
  undefined1 auStack_238 [32];
  undefined1 auStack_218 [32];
  undefined1 auStack_1f8 [32];
  undefined1 auStack_1d8 [32];
  undefined1 auStack_1b8 [32];
  undefined1 auStack_198 [32];
  undefined2 auStack_178 [16];
  undefined1 auStack_158 [128];
  uint uStack_d8;
  undefined1 auStack_c8 [32];
  undefined1 auStack_a8 [32];
  undefined1 auStack_88 [32];
  ulonglong uStack_68;
  undefined8 uStack_48;
  uint uVar47;
  
  uStack_48 = 0x14064a36f;
  lVar16 = FUN_14153adc0();
  lVar16 = -lVar16;
  *(undefined8 *)(&stack0x00001030 + lVar16) = unaff_XMM7_Qa;
  *(undefined8 *)(&stack0x00001038 + lVar16) = unaff_XMM7_Qb;
  uStack_68 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffc0 + lVar16);
  *(int **)(&stack0x00000030 + lVar16) = param_4;
  *(ulonglong *)(&stack0x00000038 + lVar16) = param_3;
  puStack_fd8 = param_1;
  puStack_fc8 = param_2;
  if (param_2 == (undefined4 *)0x0) goto LAB_140653687;
  if (param_4 == (int *)0x0) {
    uStack_1038 = 0;
  }
  else {
    uStack_1038 = param_4[0xf] & 0x4000;
  }
  if (DAT_1418d6f0d != '\0') {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a3dd;
    cVar7 = native_supplier_14138ed20(param_2);
    if (cVar7 != '\0') goto LAB_140653687;
  }
  if (((param_2[0x44] & 0x2000002) != 0) || ((param_2[0x46] & 0x1000) != 0)) goto LAB_140653687;
  if ((param_3 != 0) && (*(longlong *)(param_3 + 0x18) != 0)) {
    pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x2a8);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a43e;
    cVar7 = (*pcVar5)();
    if (cVar7 == '\0') {
      if (_DAT_14189c298 == 0) {
        uVar19 = *(undefined8 *)(param_3 + 0x18);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a455;
        cVar7 = native_supplier_14138ed20(uVar19);
        if (cVar7 == '\0') {
LAB_14064a465:
          if ((*(uint *)(param_3 + 0x48) & 0x20000) == 0) {
            uVar44 = 6;
            if ((param_2[0x46] & 0x400000) == 0) {
              uVar44 = 5;
            }
            uVar19 = *(undefined8 *)(param_3 + 0x18);
            goto LAB_14064a4ac;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a461;
          cVar7 = native_supplier_14138ed20(param_2);
          if (cVar7 == '\0') goto LAB_14064a465;
        }
        uVar44 = 3;
        uVar19 = *(undefined8 *)(param_3 + 0x18);
      }
      else {
        uVar19 = *(undefined8 *)(param_3 + 0x18);
        uVar44 = 6;
        if ((param_2[0x46] & 0x400000) == 0) {
          uVar44 = 5;
        }
      }
LAB_14064a4ac:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a4bb;
      FUN_1414e3350(0x1423d14f0,uVar19,param_2,uVar44);
    }
  }
  if (param_1 != (undefined4 *)0x0) {
    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = *(undefined2 *)(param_2 + 0x2b);
    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar16) = *(undefined2 *)((longlong)param_2 + 0xaa);
    *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = *(undefined2 *)(param_2 + 0x2a);
    uVar10 = *(undefined2 *)(param_1 + 0x2b);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
    uVar2 = *(undefined2 *)(param_1 + 0x2a);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a50e;
    cVar7 = FUN_14144ca60(0x1423d14f0,uVar2,uVar1,uVar10);
    if (cVar7 == '\0') {
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a549;
        cVar7 = native_supplier_14007de30(0x142390ca0,0xb8,1);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a55d;
          native_supplier_14006f690(auStack_398);
          (&stack0xffffffffffffffe0)[lVar16] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a578;
          FUN_14132e430(param_2,auStack_398,1,1);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a58b;
          native_supplier_14006f560(auStack_398," has moved out of range!");
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a597;
          native_supplier_14007dbe0(&uStack_9a8);
          uStack_9a8 = 0x700b8;
          uStack_9a4 = 1;
          uStack_98c = 100;
          uStack_9a2 = *(undefined2 *)(param_2 + 0x2a);
          uStack_9a0 = *(undefined2 *)((longlong)param_2 + 0xaa);
          uStack_99e = *(undefined2 *)(param_2 + 0x2b);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a608;
          puStack_988 = param_1;
          puStack_980 = param_2;
          FUN_1400e3c20(0x1424e3850,auStack_398,&uStack_9a8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a615;
          native_supplier_140067e30(auStack_398);
        }
      }
      goto LAB_140653687;
    }
    iVar11 = param_2[0x479];
    if (-1 < iVar11 + -1) {
      lVar17 = (longlong)(iVar11 + -1);
      piVar25 = param_2 + lVar17 + 0x3b1;
      do {
        if (*piVar25 == param_1[0x4c]) goto LAB_14064a66c;
        piVar25 = piVar25 + -1;
        lVar17 = lVar17 + -1;
      } while (-1 < lVar17);
      if (199 < iVar11) goto LAB_14064a66c;
    }
    param_2[(longlong)iVar11 + 0x3b1] = param_1[0x4c];
    param_2[0x479] = param_2[0x479] + 1;
  }
LAB_14064a66c:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a678;
  FUN_140641df0(aiStack_7a8);
  if (param_4 == (int *)0x0) {
LAB_14064a6c0:
    sVar37 = *(short *)(param_2 + 0x2a);
    sVar39 = *(short *)(param_2 + 0x2b);
    if (param_3 == 0) {
      sVar3 = *(short *)(param_1 + 0x2a);
      sVar9 = *(short *)((longlong)param_1 + 0xaa);
      sVar4 = *(short *)(param_1 + 0x2b);
    }
    else {
      sVar3 = *(short *)(param_3 + 0x32);
      sVar9 = *(short *)(param_3 + 0x34);
      sVar4 = *(short *)(param_3 + 0x36);
    }
    uVar46 = *(short *)((longlong)param_2 + 0xaa) - sVar9;
    uVar38 = (uint)uVar46;
    uVar47 = (uint)uVar46;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a71c;
    uStack_1020 = uVar46;
    sStack_fea = sVar37 - sVar3;
    native_supplier_14006f690(auStack_628);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a729;
    native_supplier_14006f690(auStack_5e8);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a736;
    native_supplier_14006f690(auStack_4b8);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a743;
    native_supplier_14006f690(auStack_498);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a750;
    native_supplier_14006f690(auStack_478);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a75d;
    native_supplier_14006f690(auStack_458);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a76a;
    native_supplier_14006f690(auStack_648);
    if (param_3 == 0) {
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a797;
      FUN_14132e430(param_1,auStack_628,1);
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a7bc;
        native_supplier_14006f580(auStack_4b8,"Your");
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a7d1;
        FUN_14006f5a0(auStack_4b8,auStack_628);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a7e4;
        native_supplier_14006f560(auStack_4b8,"\'s");
      }
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        pcVar36 = "You";
        goto LAB_14064a8e6;
      }
      uVar35 = *(undefined1 *)((longlong)param_1 + 0x12e);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a818;
      FUN_140aa4730(uVar35,auStack_478,1);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a829;
      native_supplier_14006f690(auStack_1f8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a83d;
      native_supplier_14006f580(auStack_628,"The ");
      pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x2a8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a84e;
      cVar7 = (*pcVar5)();
      if (cVar7 == '\0') {
        pcVar5 = *(code **)**(undefined8 **)(param_3 + 0x98);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a85f;
        sVar9 = (*pcVar5)();
        if (sVar9 == 0x27) goto LAB_14064a87f;
        pcVar5 = *(code **)**(undefined8 **)(param_3 + 0x98);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a872;
        sVar9 = (*pcVar5)();
        pcVar36 = "spinning ";
        if (sVar9 == 0x41) goto LAB_14064a87f;
      }
      else {
LAB_14064a87f:
        pcVar36 = "flying ";
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a892;
      native_supplier_14006f560(auStack_628,pcVar36);
      uVar19 = *(undefined8 *)(param_3 + 0x98);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a8ac;
      combat_source_complete_item_caption_c65450(uVar19,auStack_1f8,0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a8bf;
      native_supplier_1400b9d10(auStack_628,auStack_1f8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a8d2;
      native_supplier_14006f580(auStack_4b8,"its");
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a8df;
      native_supplier_140067e30(auStack_1f8);
      pcVar36 = "It";
LAB_14064a8e6:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a8f2;
      native_supplier_14006f580(auStack_478,pcVar36);
    }
    (&stack0xffffffffffffffe0)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a90f;
    FUN_14132e430(param_2,auStack_5e8,1);
    if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a934;
      native_supplier_14006f580(auStack_498,"Your");
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a949;
      FUN_14006f5a0(auStack_498,auStack_5e8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a95c;
      native_supplier_14006f560(auStack_498,"\'s");
    }
    if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a981;
      native_supplier_14006f580(auStack_458,"You");
    }
    else {
      uVar35 = *(undefined1 *)((longlong)param_2 + 0x12e);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a99a;
      FUN_140aa4730(uVar35,auStack_458,1);
    }
    if (param_3 != 0) {
      if ((*(int *)(param_3 + 0x68) != param_2[0x4c]) ||
         (sStack_768 = *(short *)(param_3 + 0x6c), sStack_768 == -1)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a9c5;
        sStack_768 = FUN_141383640(param_2);
      }
      plStack_770 = *(longlong **)(param_3 + 0x98);
      aiStack_7a8[0] = *(int *)(param_3 + 0x58);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a9f9;
      native_supplier_14006f580(auStack_758,"strikes");
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aa03;
      iStack_65c = FUN_140071f30(0x65);
      iStack_65c = iStack_65c + *(int *)(param_3 + 0x50);
      pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x438);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aa1f;
      lVar17 = (*pcVar5)();
      if (lVar17 != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aa33;
        lVar18 = native_supplier_14006ee50(lVar17);
        if (lVar18 != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aa44;
          uVar19 = native_supplier_14006ee50(lVar17);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aa4c;
          iVar11 = FUN_140071f30(uVar19);
          lVar18 = (longlong)iVar11;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aa5a;
          puVar20 = (undefined8 *)native_supplier_14006f220(lVar17,lVar18);
          if (*(char *)*puVar20 == '\0') {
            iStack_678 = 0;
          }
          else {
            pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x538);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aa73;
            iStack_678 = (*pcVar5)();
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aa90;
          plVar21 = (longlong *)native_supplier_14006f220(lVar17,lVar18);
          iStack_674 = *(int *)(*plVar21 + 4);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aaa7;
          plVar21 = (longlong *)native_supplier_14006f220(lVar17,lVar18);
          iStack_670 = *(int *)(*plVar21 + 8);
          goto LAB_14064aab3;
        }
      }
      pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x538);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ab19;
      iStack_678 = (*pcVar5)();
      pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x2c0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ab30;
      iVar11 = (*pcVar5)();
      dVar52 = (double)iVar11;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ab50;
      dVar50 = (double)native_supplier_14153ae6e(dVar52 * 10.0,0x3fd54fdf3b645a1d);
      iStack_670 = (int)(dVar50 * 10.0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ab72;
      dVar50 = (double)native_supplier_14153ae6e();
      iStack_674 = (int)dVar50;
      pcVar5 = *(code **)**(undefined8 **)(param_3 + 0x98);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ab89;
      sVar37 = (*pcVar5)();
      if ((sVar37 == 0x4c) && (0 < iStack_678)) {
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        if (dVar52 <= 5.0) {
          iStack_674 = (int)dVar52;
        }
        else {
          iStack_674 = 5;
        }
      }
      else {
LAB_14064aab3:
        uVar47 = uVar38;
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      }
LAB_14064aab8:
      bVar6 = false;
      bVar49 = false;
      if (((_DAT_14189c298 == 0) && (param_3 == 0)) && (*(short *)(param_2 + 0x200) < 1)) {
        bVar48 = true;
        if (*(longlong *)(param_2 + 0x136) != 0) {
          bVar48 = *(short *)(param_2 + 0xd8) == -1;
        }
        sVar37 = *(short *)(param_2 + 0xd8);
        if ((((sVar37 != 7) && (4 < sVar37)) && (sVar37 < 10)) ||
           ((ushort)(*(short *)(param_2 + 0x205) - 3U) < 2)) {
          bVar48 = false;
        }
        if (lVar17 != 0) {
          if ((*(uint *)(lVar17 + 0x3c) & 0x2000) != 0) {
            bVar48 = false;
          }
          if ((*(uint *)(lVar17 + 0x3c) & 0x4000) != 0) goto LAB_14064c55c;
        }
        if (bVar48) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c4b1;
          cVar7 = native_supplier_14138ed20();
          bVar49 = bVar6;
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c4c6;
            cVar7 = native_supplier_140073230(param_2,0x3a);
            if ((cVar7 != '\0') &&
               ((*(longlong *)(param_1 + 0x360) != 0 || ((param_1[0x46] & 0x1000) != 0)))) {
              uVar12 = param_1[0x30d];
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c4f9;
              lVar17 = FUN_140067dc0(0x1424f9cb8,uVar12);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c504;
              lVar18 = native_supplier_1413b3090(param_2);
              uVar12 = 0xffffffff;
              if ((lVar17 != 0) && (uVar12 = 0xffffffff, lVar18 != 0)) {
                uVar12 = *(undefined4 *)(lVar17 + 0xe0);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c51c;
                uVar12 = FUN_140bb2f30(lVar18,uVar12);
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c52a;
              native_supplier_140072510(&uStack_908);
              uStack_908 = 0x86;
              uStack_8fc = 100;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c553;
              uStack_904 = uVar12;
              native_supplier_1413eff80(param_2,&uStack_908);
              bVar49 = true;
            }
          }
        }
      }
LAB_14064c55c:
      if ((*(longlong *)(param_2 + 0x124) == 0) && (_DAT_14189c298 == 0)) {
        if (((param_3 == 0) && (*(short *)(param_2 + 0x200) < 1)) && (!bVar49)) {
          bVar49 = true;
          if (*(longlong *)(param_2 + 0x136) != 0) {
            bVar49 = *(short *)(param_2 + 0xd8) == -1;
          }
          sVar37 = *(short *)(param_2 + 0xd8);
          if ((((sVar37 != 7) && (4 < sVar37)) && (sVar37 < 10)) ||
             ((ushort)(*(short *)(param_2 + 0x205) - 3U) < 2)) {
            bVar49 = false;
          }
          lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
          if (lVar17 != 0) {
            if ((*(uint *)(lVar17 + 0x3c) & 0x2000) != 0) {
              bVar49 = false;
            }
            if ((*(uint *)(lVar17 + 0x3c) & 0x4000) != 0) goto LAB_14064c7ad;
          }
          if (bVar49) {
            if (*(undefined4 **)(param_2 + 0x124) != param_1) {
              *(undefined4 **)(param_2 + 0x124) = param_1;
              param_2[0x126] = 0;
            }
            (&stack0xffffffffffffffe0)[lVar16] = 0;
            uVar10 = *(undefined2 *)(param_1 + 0x2b);
            uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
            uVar2 = *(undefined2 *)(param_1 + 0x2a);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c64b;
            cVar7 = FUN_1413a4910(param_2,uVar2,uVar1,uVar10);
            if (cVar7 != '\0') {
              *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 3;
              uVar10 = *(undefined2 *)(param_1 + 0x2b);
              uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
              uVar2 = *(undefined2 *)(param_1 + 0x2a);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c676;
              FUN_140073870(param_2,uVar2,uVar1,uVar10);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c682;
            native_supplier_140072510(auStack_8a8);
            auStack_8a8[0] = 0x85;
            uStack_89c = 100;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c6a5;
            native_supplier_1413eff80(param_2,auStack_8a8);
          }
        }
      }
      else if (((_DAT_14189c298 == 1) && (!bVar49)) &&
              ((((param_1 == _DAT_1423e5110 || (param_2 == _DAT_1423e5110)) &&
                (lVar17 = *(longlong *)(_DAT_1423e5110 + 0x2a6), lVar17 != 0)) &&
               (*(short *)(_DAT_1423e5110 + 0x200) < 1)))) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c6ff;
        native_supplier_14006f240(lVar17 + 0x380,auStack_f78);
        lVar17 = *(longlong *)(_DAT_1423e5110 + 0x2a6);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c720;
        native_supplier_14006f230(lVar17 + 0x380,auStack_c18);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c734;
        puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f78,&uStack_ff6,auStack_c18);
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c73e;
        cVar7 = native_supplier_1400657b0(uVar35,0);
        while (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c74b;
          puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_f78);
          if ((*(int *)*puVar20 == 5) || (*(int *)*puVar20 == 0x16)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c763;
            plVar21 = (longlong *)native_supplier_14006ee10(auStack_f78);
            *(undefined4 *)(*plVar21 + 8) = 400;
            *(uint *)(*(longlong *)(_DAT_1423e5110 + 0x2a6) + 0x398) =
                 *(uint *)(*(longlong *)(_DAT_1423e5110 + 0x2a6) + 0x398) & 0xfffffffe;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c78b;
          native_supplier_14006ee00(auStack_f78);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c79f;
          puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f78,&uStack_ff6,auStack_c18);
          uVar35 = *puVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7a9;
          cVar7 = native_supplier_1400657b0(uVar35,0);
        }
      }
LAB_14064c7ad:
      cStack_1034 = '\x02';
      if (param_1 != (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7c1;
        cStack_1034 = FUN_1413ecc10(param_2,param_1);
      }
      iStack_101c = 0;
      *(undefined4 *)(&stack0x00000028 + lVar16) = 0;
      iStack_1044 = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7d9;
      native_supplier_140065b00(alStack_f58);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7e6;
      native_supplier_140065b00(auStack_ee0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7f0;
      native_supplier_140065b00(auStack_fa8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7fd;
      native_supplier_140065b00(auStack_bd0);
      uStack_1018 = uVar47 & 0xffffff00;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c811;
      native_supplier_140065b00(auStack_bb8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c81e;
      native_supplier_140065b00(auStack_9c8);
      sVar39 = -1;
      sVar37 = -1;
      do {
        if ((sVar39 != 0) || (sVar37 != 0)) {
          sVar3 = *(short *)((longlong)param_2 + 0xaa);
          sVar9 = *(short *)(param_2 + 0x2a);
          (&stack0xfffffffffffffff0)[lVar16] = 0xff;
          (&stack0xffffffffffffffe8)[lVar16] = 1;
          (&stack0xffffffffffffffe0)[lVar16] = 0;
          uVar10 = *(undefined2 *)(param_2 + 0x2b);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c86f;
          cVar7 = FUN_1414c9be0(0x1423d14f0,sVar39 + sVar9,sVar37 + sVar3,uVar10);
          if (cVar7 != '\0') {
            sVar3 = *(short *)((longlong)param_2 + 0xaa);
            sVar9 = *(short *)(param_2 + 0x2a);
            uVar10 = *(undefined2 *)(param_2 + 0x2b);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c89e;
            uVar23 = native_supplier_140068010(0x1423d14f0,sVar39 + sVar9,sVar37 + sVar3,uVar10);
            if ((uVar23 & 8) == 0) {
              sStack_fb8 = sVar39 + *(short *)(param_2 + 0x2a);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c8c1;
              native_supplier_14006f4f0(auStack_bb8,&sStack_fb8);
              sStack_fb6 = sVar37 + *(short *)((longlong)param_2 + 0xaa);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c8e0;
              native_supplier_14006f4f0(auStack_9c8,&sStack_fb6);
            }
          }
        }
        sVar37 = sVar37 + 1;
      } while ((sVar37 < 2) || (sVar39 = sVar39 + 1, sVar37 = -1, sVar39 < 2));
      if (param_3 == 0) {
        uVar38 = 0;
      }
      else {
        uVar38 = *(uint *)(param_3 + 0x48) & 0x4000;
      }
      uVar30 = 0;
      uVar10 = *(undefined2 *)(param_2 + 0x4b);
      uVar1 = *(undefined2 *)(param_2 + 0x29);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c934;
      cVar7 = native_supplier_140072850(0x1424eca48,uVar1,uVar10,0x31);
      bVar49 = false;
      uVar23 = uVar30;
      if (cVar7 == '\0') {
        uVar23 = (ulonglong)(uVar38 == 0);
      }
      bVar45 = 0;
      if (param_2[0x366] == -1) {
        bVar45 = (byte)uVar23;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c961;
      cVar7 = native_supplier_140073200(param_2);
      uVar23 = uVar30;
      if (cVar7 == '\0') {
        uVar23 = (ulonglong)bVar45;
      }
      uVar26 = uVar30;
      if ((param_2[0x44] & 0x8000000) == 0) {
        uVar26 = uVar23;
      }
      if ((*(longlong *)(&stack0x00000030 + lVar16) == 0) ||
         ((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x2000) == 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c9aa;
        cVar7 = native_supplier_1400731f0(param_2);
        uVar23 = uVar30;
        if (cVar7 == '\0') {
          uVar23 = uVar26;
        }
        param_3 = uVar30;
        if (*(longlong *)(param_2 + 0x360) == 0) {
          param_3 = uVar23;
        }
        puStack_1030 = (undefined4 *)CONCAT44(puStack_1030._4_4_,(int)param_3);
        if ((char)param_3 != '\0') {
          if ((param_2[0x44] & 0x10000) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c9ed;
            cVar7 = native_supplier_1400731c0(param_2,8);
            if (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ca00;
              cVar7 = native_supplier_1400731c0(param_2,0xb);
              uStack_1018 = (uint)(cVar7 == '\0');
            }
          }
          *(undefined4 *)((longlong)auStackX_10 + lVar16) = 0xffffffff;
          *(undefined2 *)((longlong)&lStackX_8 + lVar16) = 0xffff;
          pbVar34 = abStackX_20 + lVar16 + -0x20;
          pbVar34[0] = 3;
          pbVar34[1] = 0;
          pbVar34[2] = 0;
          pbVar34[3] = 0;
          *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
          *(undefined8 *)(&stack0xfffffffffffffff0 + lVar16) = 0;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 0;
          *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0x32;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ca56;
          iStack_101c = FUN_141368990(param_2,0,0xb,0xf);
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c996;
        native_supplier_1400731f0(param_2);
        param_3 = param_3 & 0xffffffffffffff00;
        puStack_1030 = (undefined4 *)CONCAT44(puStack_1030._4_4_,(int)param_3);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ca65;
      native_supplier_140065b00(auStack_b88);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ca75;
      FUN_1413ec410(param_2,auStack_b88);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ca8f;
      FUN_141324b80(param_2,auStack_fa8,auStack_bd0,auStack_b88);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ca9c;
      native_supplier_14006f240(auStack_fa8,auStack_f70);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064caac;
      native_supplier_14006f230(auStack_fa8,auStack_c10);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cac0;
      puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f70,&uStack_ff5,auStack_c10);
      uVar35 = *puVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064caca;
      cVar7 = native_supplier_1400657b0(uVar35,0);
      if (cVar7 != '\0') {
        iVar11 = *(int *)(&stack0x00000028 + lVar16);
        do {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cadb;
          piVar25 = (int *)native_supplier_14006ee10(auStack_f70);
          if (iVar11 < *piVar25) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cae8;
            piVar25 = (int *)native_supplier_14006ee10(auStack_f70);
            iVar11 = *piVar25;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064caf3;
          native_supplier_14006f350(auStack_f70);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb07;
          puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f70,&uStack_ff5,auStack_c10);
          uVar35 = *puVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb11;
          cVar7 = native_supplier_1400657b0(uVar35,0);
        } while (cVar7 != '\0');
        *(int *)(&stack0x00000028 + lVar16) = iVar11;
        param_1 = puStack_fd8;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb37;
      FUN_141324e00(param_2,alStack_f58,auStack_ee0,auStack_b88);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb44;
      native_supplier_14006f240(alStack_f58,auStack_f60);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb54;
      native_supplier_14006f230(alStack_f58,auStack_c08);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb68;
      puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f60,&uStack_ff4,auStack_c08);
      uVar35 = *puVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb72;
      cVar7 = native_supplier_1400657b0(uVar35,0);
      while (cVar7 != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb89;
        piVar25 = (int *)native_supplier_14006ee10(auStack_f60);
        if (iStack_1044 < *piVar25) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb96;
          piVar25 = (int *)native_supplier_14006ee10(auStack_f60);
          iStack_1044 = *piVar25;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cba1;
        native_supplier_14006f350(auStack_f60);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cbb5;
        puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f60,&uStack_ff4,auStack_c08);
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cbbf;
        cVar7 = native_supplier_1400657b0(uVar35,0);
        param_1 = puStack_fd8;
      }
      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
      if ((lVar17 != 0) && ((~(*(uint *)(lVar17 + 0x48) >> 7) & 1) != 0)) {
        iStack_1044 = iStack_1044 >> 1;
        *(int *)(&stack0x00000028 + lVar16) = *(int *)(&stack0x00000028 + lVar16) * 2;
      }
      if (((ushort)(*(short *)(param_2 + 0x205) - 1U) < 2) || (*(short *)(param_2 + 0xd8) == 7)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc12;
        native_supplier_14006f290(auStack_fa8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc1e;
        native_supplier_14006f290(auStack_bd0);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc27;
        native_supplier_14006f290(alStack_f58);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc33;
        native_supplier_14006f290(auStack_ee0);
        uStack_1018 = uStack_1018 & 0xffffff00;
      }
      if (lVar17 != 0) {
        pcVar5 = *(code **)**(undefined8 **)(lVar17 + 0x98);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc4c;
        sVar37 = (*pcVar5)();
        if (sVar37 == 0x41) {
LAB_14064cc66:
          bVar49 = true;
        }
        else {
          pcVar5 = *(code **)**(undefined8 **)(lVar17 + 0x98);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc5e;
          sVar37 = (*pcVar5)();
          if (sVar37 == 4) goto LAB_14064cc66;
        }
        if (bVar49) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc78;
          native_supplier_14006f290(auStack_fa8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc84;
          native_supplier_14006f290(auStack_bd0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc8d;
          native_supplier_14006f290(alStack_f58);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc99;
          native_supplier_14006f290(auStack_ee0);
        }
        if ((*(uint *)(lVar17 + 0x48) & 0x4000) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ccab;
          native_supplier_14006f290(auStack_fa8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ccb7;
          native_supplier_14006f290(auStack_bd0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ccc0;
          native_supplier_14006f290(alStack_f58);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cccc;
          native_supplier_14006f290(auStack_ee0);
        }
      }
      if ((*(longlong *)(&stack0x00000030 + lVar16) == 0) ||
         ((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x2000) == 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cce7;
        cVar7 = native_supplier_1400731f0(param_2);
        if (cVar7 != '\0') goto LAB_14064cceb;
      }
      else {
LAB_14064cceb:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ccf4;
        native_supplier_14006f290(auStack_fa8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd00;
        native_supplier_14006f290(auStack_bd0);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd09;
        native_supplier_14006f290(alStack_f58);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd15;
        native_supplier_14006f290(auStack_ee0);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd21;
      lVar17 = native_supplier_14006ee50(param_2 + 0x102);
      uVar47 = (uint)in_R10;
      iVar11 = iStack_101c;
      uVar38 = uStack_1018;
      if (lVar17 != 0) {
        uVar23 = 0;
        do {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd3f;
          puVar20 = (undefined8 *)native_supplier_14006f220(param_2 + 0x102,uVar23);
          uVar19 = *(undefined8 *)*puVar20;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd4d;
          cVar7 = FUN_1413610f0(param_2,uVar19);
          uVar47 = (uint)in_R10;
          if (cVar7 != '\0') {
            iVar11 = iStack_101c >> 1;
            uVar38 = 0;
            break;
          }
          uVar38 = (int)uVar30 + 1;
          uVar30 = (ulonglong)uVar38;
          uVar23 = (ulonglong)(int)uVar38;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd66;
          uVar26 = native_supplier_14006ee50(param_2 + 0x102);
          uVar47 = (uint)in_R10;
          iVar11 = iStack_101c;
          uVar38 = uStack_1018;
        } while (uVar23 < uVar26);
      }
      if ((*(short *)(param_2 + 0x133) != -30000) || (param_2[0x135] != -1)) {
        iVar11 = iVar11 >> 1;
        uVar38 = 0;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd9a;
      lVar17 = native_supplier_140243b70(param_2 + 0x2c6);
      uVar43 = 0;
      if (lVar17 == 0) {
        uVar43 = uVar38 & 0xff;
      }
      uStack_fc0 = CONCAT44(uStack_fc0._4_4_,uVar43);
      iVar13 = iVar11 >> 1;
      if (lVar17 == 0) {
        iVar13 = iVar11;
      }
      iVar11 = iVar13 >> 1;
      if ((param_2[0x44] & 0x8000) == 0) {
        iVar11 = iVar13;
      }
      *(int *)((longlong)&iStackX_24 + lVar16) = iVar11;
      *(undefined4 *)((longlong)auStackX_10 + lVar16) = 0xffffffff;
      *(undefined2 *)((longlong)&lStackX_8 + lVar16) = 0xffff;
      pbVar34 = abStackX_20 + lVar16 + -0x20;
      pbVar34[0] = 3;
      pbVar34[1] = 0;
      pbVar34[2] = 0;
      pbVar34[3] = 0;
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar16) = 0;
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 0;
      *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 10;
      uVar19 = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce0e;
      FUN_141368990(param_2,0xb,0xb,0xf);
      if (cStack_1034 == '\0') {
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        if (lVar17 != 0) {
          *(undefined4 *)(lVar17 + 0x30) = 3;
          *(undefined4 *)(lVar17 + 0x34) = 3;
          *(uint *)(lVar17 + 0x3c) = *(uint *)(lVar17 + 0x3c) & 0xfffffffe;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce35;
        native_supplier_14006f290(auStack_fa8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce3e;
        native_supplier_14006f290(alStack_f58);
        *(undefined4 *)((longlong)&iStackX_24 + lVar16) = 0;
        iVar11 = 0;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce52;
      cVar7 = native_supplier_140071f90(auStack_718,0);
      if (cVar7 != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce5f;
        native_supplier_14006f290(alStack_f58);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce6b;
        native_supplier_14006f290(auStack_ee0);
      }
      if ((char)param_3 != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce7c;
        lVar17 = native_supplier_14006f450(auStack_bb8);
        uVar35 = (char)uVar43;
        if (lVar17 == 0) {
          uVar35 = 0;
        }
        uStack_fc0 = CONCAT71(uStack_fc0._1_7_,uVar35);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce95;
        lVar17 = native_supplier_14006f450(auStack_bb8);
        if ((lVar17 == 0) ||
           (((_DAT_14189c298 == 1 && (param_2 == _DAT_1423e5110)) && (_DAT_141bb36a8 == 1)))) {
          iVar11 = iVar11 >> 1;
          *(int *)((longlong)&iStackX_24 + lVar16) = iVar11;
          uStack_fc0 = uStack_fc0 & 0xffffffffffffff00;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cec7;
      sVar37 = FUN_141329cb0(param_2);
      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      if ((sVar37 != 0) && (*(short *)(param_2 + 0x200) < 1)) {
        if ((lVar17 == 0) || (((~(*(uint *)(lVar17 + 0x3c) >> 0xe) & 1) != 0 || (0x27 < sVar37)))) {
LAB_14064cf2f:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cf3c;
          FUN_14133baf0(param_2,0x2d);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cf28;
          iVar13 = FUN_140071f30(0x14);
          if (iVar13 == 0) goto LAB_14064cf2f;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cf44;
        cVar7 = native_supplier_1400736b0(param_2);
        if (cVar7 != '\0') {
          param_2[0x261] = param_2[0x261] + 10;
        }
      }
      if (((char)param_3 != '\0') && (*(short *)(param_2 + 0x200) < 1)) {
        if (lVar17 == 0) {
LAB_14064cf8c:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cfa1;
          FUN_14133baf0(param_2,0x67);
          if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cfb9;
            FUN_14133baf0(param_2,0x61);
          }
        }
        else {
          if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064cf83:
            bVar49 = true;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cf7b;
            iVar13 = FUN_140071f30(0x14);
            if (iVar13 == 0) goto LAB_14064cf83;
            bVar49 = false;
          }
          if (bVar49) goto LAB_14064cf8c;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cfc1;
        cVar7 = native_supplier_1400736b0(param_2);
        if (cVar7 != '\0') {
          param_2[0x261] = param_2[0x261] + 10;
        }
      }
      if (param_1 != (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cfda;
        cVar7 = native_supplier_1400736b0(param_1);
        if (cVar7 != '\0') {
          param_1[0x261] = param_1[0x261] + 0x28;
        }
      }
      lVar18 = *(longlong *)(&stack0x00000038 + lVar16);
      if (lVar18 == 0) {
        uVar43 = *(uint *)(lVar17 + 0x3c) & 1;
        uStack_1018 = (*(int *)(lVar17 + 0x30) - uVar43) + -1;
        iVar13 = *(int *)(lVar17 + 0x44);
      }
      else {
        uVar38 = *(uint *)(lVar18 + 0x48) & 0x10000;
        iVar13 = *(int *)(lVar18 + 0x50);
        uVar43 = (uint)CONCAT71((int7)((ulonglong)uVar19 >> 8),uVar38 != 0);
        uStack_1018 = (-1 - (uint)(uVar38 != 0)) + *(int *)(lVar18 + 0x70);
      }
      uStack_fe0 = CONCAT44(uStack_fe0._4_4_,uVar43);
      uStack_1010 = uVar47 & 0xffffff00;
      if (iVar13 < (iVar11 * 9) / 10) {
        uStack_1010._1_3_ = (undefined3)(uStack_1010 >> 8);
        uStack_1010 = CONCAT31(uStack_1010._1_3_,1);
      }
      else if ((char)uVar43 != '\0') {
        if ((int)uStack_1018 < -2) {
          iVar42 = iVar11 * 8 + 400;
        }
        else if (uStack_1018 == -2) {
          iVar42 = iVar11 * 4 + 100;
        }
        else if (uStack_1018 == -1) {
          iVar42 = iVar11 * 2 + 0x14;
        }
        else if (uStack_1018 == 0) {
          iVar42 = (iVar11 * 3) / 2;
        }
        else {
          if (uStack_1018 == 1) {
            iVar42 = iVar11 * 5;
          }
          else {
            iVar42 = iVar11;
            if ((int)uStack_1018 < 3) goto LAB_14064d0be;
            iVar42 = iVar11 * 3;
          }
          iVar42 = (int)(iVar42 + (iVar42 >> 0x1f & 3U)) >> 2;
        }
LAB_14064d0be:
        uStack_1010 = (uint)(iVar13 < (iVar42 * 9) / 10);
      }
      if (lVar18 == 0) {
        iVar42 = *(int *)(lVar17 + 0x30);
      }
      else {
        iVar42 = *(int *)(lVar18 + 0x70);
      }
      if (iVar42 < -2) {
        iVar40 = iVar11 * 8 + 400;
        *(int *)((longlong)&iStackX_24 + lVar16) = iVar40;
      }
      else if (iVar42 == -2) {
        iVar40 = iVar11 * 4 + 100;
        *(int *)((longlong)&iStackX_24 + lVar16) = iVar40;
      }
      else if (iVar42 == -1) {
        iVar40 = iVar11 * 2 + 0x14;
        *(int *)((longlong)&iStackX_24 + lVar16) = iVar40;
      }
      else {
        if (iVar42 == 0) {
          iVar40 = (iVar11 * 3) / 2;
        }
        else {
          if (iVar42 == 1) {
            iVar42 = iVar11 * 5;
          }
          else {
            iVar40 = iVar11;
            if (iVar42 < 3) goto LAB_14064d15a;
            iVar42 = iVar11 * 3;
          }
          iVar40 = (int)(iVar42 + (iVar42 >> 0x1f & 3U)) >> 2;
        }
        *(int *)((longlong)&iStackX_24 + lVar16) = iVar40;
      }
LAB_14064d15a:
      bVar49 = false;
      uVar23 = (ulonglong)puStack_1030 & 0xffffffff;
      bVar45 = (byte)puStack_1030;
      abStackX_20[lVar16] = bVar45;
      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      iVar42 = iVar13 >> 2;
      iStack_101c = iVar11;
      if ((param_1 != (undefined4 *)0x0) && (abStackX_20[lVar16] = bVar45, lVar17 != 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d198;
        native_supplier_14006f240(param_2 + 500,auStack_1000);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d1ab;
        native_supplier_14006f230(param_2 + 500,auStack_c00);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d1bf;
        puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_1000,&uStack_ff3,auStack_c00);
        abStackX_20[lVar16] = bVar45;
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d1ce;
        cVar7 = native_supplier_1400657b0(uVar35,0);
        if (cVar7 != '\0') {
          abStackX_20[lVar16] = bVar45;
          do {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d1e9;
            puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_1000);
            iVar11 = *(int *)*puVar20;
            if (iVar11 == 9) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d5b4;
              plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
              if (*(int *)(*plVar21 + 8) == param_1[0x4c]) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d5cf;
                plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
                lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                if (*(int *)(*plVar21 + 0xc) == *(int *)(lVar17 + 4)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d5ec;
                  plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
                  uVar12 = *(undefined4 *)(*plVar21 + 0x10);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d5fe;
                  plVar21 = (longlong *)FUN_1400726e0(&DAT_1423e5450,uVar12);
                  if (plVar21 != (longlong *)0x0) {
                    bVar49 = true;
                    pcVar5 = *(code **)(*plVar21 + 0x588);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d61a;
                    iVar11 = (*pcVar5)();
                    *(undefined4 *)((longlong)auStackX_10 + lVar16) = 0xffffffff;
                    *(undefined2 *)((longlong)&lStackX_8 + lVar16) = 0xffff;
                    pbVar34 = abStackX_20 + lVar16 + -0x20;
                    pbVar34[0] = 3;
                    pbVar34[1] = 0;
                    pbVar34[2] = 0;
                    pbVar34[3] = 0;
                    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                    *(longlong **)(&stack0xfffffffffffffff0 + lVar16) = plVar21;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 0;
                    *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0x14;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d65c;
                    iVar11 = FUN_141368990(param_2,8,iVar11 + 1,0xf);
                    iVar11 = iVar11 * 2;
                    if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064d677:
                      iVar40 = (iVar11 >> 2) + 1;
                      if (0x1e < iVar40) {
                        iVar40 = 0x1e;
                      }
                      if (plStack_770 == (longlong *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d6b1;
                        FUN_14133baf0(param_1,uStack_658,iVar40);
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d6a3;
                        FUN_14133e750(param_1,plStack_770,iVar40,1);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d6c1;
                      FUN_14133baf0(param_1,0x61,iVar40);
                      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d673;
                      iVar40 = FUN_140071f30(0x14);
                      if (iVar40 == 0) goto LAB_14064d677;
                    }
                    if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064d6dd:
                      iVar40 = iVar42 + 10;
                      if (0x1e < iVar42 + 10) {
                        iVar40 = 0x1e;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d702;
                      FUN_14133e750(param_2,plVar21,iVar40,1);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d712;
                      FUN_14133baf0(param_2,0x61,iVar40);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d6d9;
                      iVar40 = FUN_140071f30(0x14);
                      if (iVar40 == 0) goto LAB_14064d6dd;
                    }
                    if (iVar13 < iVar11) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db08;
                      FUN_14006f5a0(auStack_648,auStack_628);
                      if ((_DAT_14189c298 != 1) ||
                         (pcVar36 = " strike at ", param_1 != _DAT_1423e5110)) {
                        pcVar36 = " strikes at ";
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db34;
                      native_supplier_14006f560(auStack_648,pcVar36);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db47;
                      native_supplier_1400b9d10(auStack_648,auStack_5e8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db5a;
                      native_supplier_14006f560(auStack_648," but the shot is ");
                      if (iVar13 * 2 < iVar11) {
                        pcVar36 = "deftly ";
LAB_14064dba1:
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbad;
                        native_supplier_14006f560(auStack_648,pcVar36);
                      }
                      else {
                        if (iVar11 <= (iVar13 * 0xb) / 10) {
                          pcVar36 = "just barely ";
                          goto LAB_14064dba1;
                        }
                        if ((iVar13 * 3) / 2 < iVar11) {
                          pcVar36 = "easily ";
                          goto LAB_14064dba1;
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbc0;
                      native_supplier_14006f560(auStack_648,"parried");
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbd3;
                      native_supplier_14006f560(auStack_648," by ");
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbdf;
                      native_supplier_14006f690(auStack_2d8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbf8;
                      combat_source_complete_item_caption_c65450(plVar21,auStack_2d8,0,1);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc0b;
                      native_supplier_1400b9d10(auStack_648,auStack_2d8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc18;
                      native_supplier_140067e30(auStack_2d8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc2b;
                      native_supplier_14006f560(auStack_648,"!");
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc34;
                      puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_1000);
                      if (iVar13 * 2 < iVar11) {
                        *(undefined4 *)*puVar20 = 0xffffffff;
                      }
                      else {
                        *(undefined4 *)*puVar20 = 0xc;
                        if ((iVar13 * 0xb) / 10 < iVar11) {
                          if ((iVar13 * 3) / 2 < iVar11) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc96;
                            plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
                            *(undefined4 *)(*plVar21 + 8) = 1;
                          }
                          else {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc85;
                            plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
                            *(undefined4 *)(*plVar21 + 8) = 2;
                          }
                        }
                        else {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc67;
                          plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
                          *(undefined4 *)(*plVar21 + 8) = 3;
                        }
                        uVar12 = param_2[0x1fa];
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dcb0;
                        plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
                        *(undefined4 *)(*plVar21 + 4) = uVar12;
                        param_2[0x1fa] = param_2[0x1fa] + 1;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dcce;
                      native_supplier_14007dbe0(&uStack_e28);
                      uStack_e28 = 0xf;
                      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                      if (_DAT_14189c298 == 1) {
                        puVar31 = param_1;
                        if (lVar17 != 0) {
                          puVar31 = *(undefined4 **)(lVar17 + 0x18);
                        }
                        if (puVar31 == _DAT_1423e5110) {
                          uStack_e26 = 3;
                          uStack_e24 = 1;
                        }
                        else if (param_2 == _DAT_1423e5110) {
                          uStack_e26 = 4;
                          uStack_e24 = 1;
                        }
                        else {
                          if ((puVar31 != (undefined4 *)0x0) &&
                             (puVar31[0xf4] == _DAT_1423e5110[0x4c])) {
                            uStack_e26 = 3;
                            goto LAB_14064dde6;
                          }
                          uStack_e24 = 0;
                          if (param_2[0xf4] == _DAT_1423e5110[0x4c]) {
                            uStack_e26 = 4;
                          }
                          else {
                            uStack_e26 = 7;
                          }
                        }
                      }
                      else {
                        puVar31 = param_1;
                        if ((lVar17 == 0) ||
                           (puVar31 = *(undefined4 **)(lVar17 + 0x18), puVar31 != (undefined4 *)0x0)
                           ) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dda4;
                          cVar7 = native_supplier_14138ed20(puVar31);
                          if (cVar7 != '\0') {
                            uStack_e26 = 3;
                            uStack_e24 = 1;
                            goto LAB_14064dded;
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dd87;
                        cVar7 = native_supplier_14138ed20(param_2);
                        if (cVar7 == '\0') {
                          if (puVar31 != (undefined4 *)0x0) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ddc3;
                            cVar7 = native_supplier_14138ee20(puVar31);
                            if (cVar7 != '\0') {
                              uStack_e26 = 3;
                              goto LAB_14064dde6;
                            }
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ddd6;
                          cVar7 = native_supplier_14138ee20(param_2);
                          if (cVar7 == '\0') {
                            uStack_e26 = 7;
                          }
                          else {
                            uStack_e26 = 4;
                          }
LAB_14064dde6:
                          uStack_e24 = 0;
                        }
                        else {
                          uStack_e26 = 4;
                          uStack_e24 = 1;
                        }
                      }
LAB_14064dded:
                      uStack_e0c = 2000;
                      uStack_e22 = *(undefined2 *)(param_2 + 0x2a);
                      uStack_e20 = *(undefined2 *)((longlong)param_2 + 0xaa);
                      uStack_e1e = *(undefined2 *)(param_2 + 0x2b);
                      puStack_e08 = param_1;
                      if (*(longlong *)(&stack0x00000038 + lVar16) != 0) {
                        puStack_e08 = *(undefined4 **)
                                       (*(longlong *)(&stack0x00000038 + lVar16) + 0x18);
                      }
                      if (uStack_1038 != 0) {
                        uStack_dec = uStack_dec | 1;
                      }
                      puVar27 = &uStack_e28;
                      puStack_e00 = param_2;
                      goto LAB_14064de66;
                    }
                  }
                  uVar23 = (ulonglong)abStackX_20[lVar16];
                }
              }
            }
            else if (iVar11 == 10) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d39f;
              plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
              if (*(int *)(*plVar21 + 8) == param_1[0x4c]) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d3ba;
                plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
                if (*(int *)(*plVar21 + 0xc) ==
                    *(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 4)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d3d7;
                  plVar21 = (longlong *)native_supplier_14006ee10(auStack_1000);
                  uVar12 = *(undefined4 *)(*plVar21 + 0x10);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d3e9;
                  plVar21 = (longlong *)FUN_1400726e0(&DAT_1423e5450,uVar12);
                  if (plVar21 != (longlong *)0x0) {
                    bVar49 = true;
                    pcVar5 = *(code **)(*plVar21 + 0x580);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d405;
                    iVar11 = (*pcVar5)();
                    *(undefined4 *)((longlong)auStackX_10 + lVar16) = 0xffffffff;
                    *(undefined2 *)((longlong)&lStackX_8 + lVar16) = 0xffff;
                    pbVar34 = abStackX_20 + lVar16 + -0x20;
                    pbVar34[0] = 3;
                    pbVar34[1] = 0;
                    pbVar34[2] = 0;
                    pbVar34[3] = 0;
                    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                    *(longlong **)(&stack0xfffffffffffffff0 + lVar16) = plVar21;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 0;
                    *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0x14;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d447;
                    iVar11 = FUN_141368990(param_2,7,iVar11 + 1,0xf);
                    lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                    if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064d467:
                      iVar40 = (iVar11 * 2 >> 2) + 1;
                      if (0x1e < iVar40) {
                        iVar40 = 0x1e;
                      }
                      if (plStack_770 == (longlong *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d4a1;
                        FUN_14133baf0(param_1,uStack_658,iVar40);
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d493;
                        FUN_14133e750(param_1,plStack_770,iVar40,1);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d4b1;
                      FUN_14133baf0(param_1,0x61,iVar40);
                      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d463;
                      iVar40 = FUN_140071f30(0x14);
                      if (iVar40 == 0) goto LAB_14064d467;
                    }
                    if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064d4cd:
                      iVar40 = iVar42 + 10;
                      if (0x1e < iVar42 + 10) {
                        iVar40 = 0x1e;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d4f1;
                      FUN_14133baf0(param_2,0x2c,iVar40);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d501;
                      FUN_14133baf0(param_2,0x61,iVar40);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d4c9;
                      iVar40 = FUN_140071f30(0x14);
                      if (iVar40 == 0) goto LAB_14064d4cd;
                    }
                    if (iVar13 < iVar11 * 2) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d51d;
                      FUN_14006f5a0(auStack_648,auStack_628);
                      if ((_DAT_14189c298 != 1) ||
                         (pcVar36 = " strike at ", param_1 != _DAT_1423e5110)) {
                        pcVar36 = " strikes at ";
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d549;
                      native_supplier_14006f560(auStack_648,pcVar36);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d55c;
                      native_supplier_1400b9d10(auStack_648,auStack_5e8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d56f;
                      native_supplier_14006f560(auStack_648," but the shot is blocked!");
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d57b;
                      native_supplier_14007dbe0(&uStack_ec8);
                      uStack_ec8 = 0xe;
                      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                      if (_DAT_14189c298 == 1) {
                        puVar31 = param_1;
                        if (lVar17 != 0) {
                          puVar31 = *(undefined4 **)(lVar17 + 0x18);
                        }
                        if (puVar31 == _DAT_1423e5110) {
                          uStack_ec6 = 3;
                          uStack_ec4 = 1;
                        }
                        else if (param_2 == _DAT_1423e5110) {
                          uStack_ec6 = 4;
                          uStack_ec4 = 1;
                        }
                        else {
                          if ((puVar31 != (undefined4 *)0x0) &&
                             (puVar31[0xf4] == _DAT_1423e5110[0x4c])) {
                            uStack_ec6 = 3;
                            goto LAB_14064da70;
                          }
                          uStack_ec4 = 0;
                          if (param_2[0xf4] == _DAT_1423e5110[0x4c]) {
                            uStack_ec6 = 4;
                          }
                          else {
                            uStack_ec6 = 7;
                          }
                        }
                      }
                      else {
                        puVar31 = param_1;
                        if ((lVar17 == 0) ||
                           (puVar31 = *(undefined4 **)(lVar17 + 0x18), puVar31 != (undefined4 *)0x0)
                           ) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da2e;
                          cVar7 = native_supplier_14138ed20(puVar31);
                          if (cVar7 != '\0') {
                            uStack_ec6 = 3;
                            uStack_ec4 = 1;
                            goto LAB_14064da77;
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da11;
                        cVar7 = native_supplier_14138ed20(param_2);
                        if (cVar7 == '\0') {
                          if (puVar31 != (undefined4 *)0x0) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da4d;
                            cVar7 = native_supplier_14138ee20(puVar31);
                            if (cVar7 != '\0') {
                              uStack_ec6 = 3;
                              goto LAB_14064da70;
                            }
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da60;
                          cVar7 = native_supplier_14138ee20(param_2);
                          if (cVar7 == '\0') {
                            uStack_ec6 = 7;
                          }
                          else {
                            uStack_ec6 = 4;
                          }
LAB_14064da70:
                          uStack_ec4 = 0;
                        }
                        else {
                          uStack_ec6 = 4;
                          uStack_ec4 = 1;
                        }
                      }
LAB_14064da77:
                      uStack_eac = 2000;
                      uStack_ec2 = *(undefined2 *)(param_2 + 0x2a);
                      uStack_ec0 = *(undefined2 *)((longlong)param_2 + 0xaa);
                      uStack_ebe = *(undefined2 *)(param_2 + 0x2b);
                      puStack_ea8 = param_1;
                      if (*(longlong *)(&stack0x00000038 + lVar16) != 0) {
                        puStack_ea8 = *(undefined4 **)
                                       (*(longlong *)(&stack0x00000038 + lVar16) + 0x18);
                      }
                      if (uStack_1038 != 0) {
                        uStack_e8c = uStack_e8c | 1;
                      }
                      puVar27 = &uStack_ec8;
                      puStack_ea0 = param_2;
                      goto LAB_14064de66;
                    }
                  }
                }
              }
            }
            else {
              if (iVar11 != 0xb) goto LAB_14064d721;
              bVar49 = true;
              *(int *)((longlong)&iStackX_24 + lVar16) = iVar40 * 2;
              iVar11 = iStack_101c * 2;
              iStack_101c = iVar11;
              if (((*(longlong *)(&stack0x00000038 + lVar16) == 0) && ((char)uVar23 != '\0')) &&
                 (*(short *)(param_1 + 0x200) < 1)) {
                if ((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x4000) != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d255;
                  iVar14 = FUN_140071f30(0x14);
                  if (iVar14 != 0) goto LAB_14064d2c4;
                }
                iVar11 = (iVar11 >> 2) + 10;
                if (0x1e < iVar11) {
                  iVar11 = 0x1e;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d27b;
                cVar7 = native_supplier_140071f90(auStack_718,8);
                if (cVar7 == '\0') {
                  uVar10 = uStack_658;
                  if (plStack_770 == (longlong *)0x0) goto LAB_14064d2a9;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d2a0;
                  FUN_14133e750(param_1,plStack_770,iVar11,1);
                }
                else {
                  uVar10 = 99;
LAB_14064d2a9:
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d2b4;
                  FUN_14133baf0(param_1,uVar10,iVar11);
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d2c4;
                FUN_14133baf0(param_1,0x61,iVar11);
              }
LAB_14064d2c4:
              uVar23 = 0;
              abStackX_20[lVar16] = 0;
              if (iVar13 < iVar40 * 2) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d2e8;
                FUN_14006f5a0(auStack_648,auStack_628);
                if ((_DAT_14189c298 != 1) || (pcVar36 = " attack ", param_1 != _DAT_1423e5110)) {
                  pcVar36 = " attacks ";
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d314;
                native_supplier_14006f560(auStack_648,pcVar36);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d327;
                native_supplier_1400b9d10(auStack_648,auStack_5e8);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d33a;
                native_supplier_14006f560(auStack_648," but ");
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d34d;
                native_supplier_1400b9d10(auStack_648,auStack_458);
                if ((param_2[0x44] & 0x8000) == 0) {
                  if ((_DAT_14189c298 != 1) || (pcVar36 = " jump", param_2 != _DAT_1423e5110)) {
                    pcVar36 = " jumps";
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d368;
                  iVar11 = FUN_140071f30(2);
                  if (iVar11 == 0) {
                    if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
                      pcVar36 = " roll";
                    }
                    else {
                      pcVar36 = " rolls";
                    }
                  }
                  else if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
                    pcVar36 = " scramble";
                  }
                  else {
                    pcVar36 = " scrambles";
                  }
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d7b2;
                native_supplier_14006f560(auStack_648,pcVar36);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d7c5;
                native_supplier_14006f560(auStack_648," away");
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d7d8;
                native_supplier_14006f560(auStack_648,"!");
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d7e4;
                native_supplier_14007dbe0(&uStack_e78);
                uStack_e78 = 0xb;
                lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                if (_DAT_14189c298 == 1) {
                  puVar31 = param_1;
                  if (lVar17 != 0) {
                    puVar31 = *(undefined4 **)(lVar17 + 0x18);
                  }
                  if (puVar31 == _DAT_1423e5110) {
                    uStack_e76 = 3;
                    uStack_e74 = 1;
                  }
                  else if (param_2 == _DAT_1423e5110) {
                    uStack_e76 = 4;
                    uStack_e74 = 1;
                  }
                  else {
                    if ((puVar31 != (undefined4 *)0x0) && (puVar31[0xf4] == _DAT_1423e5110[0x4c])) {
                      uStack_e76 = 3;
                      goto LAB_14064d8fc;
                    }
                    uStack_e74 = 0;
                    if (param_2[0xf4] == _DAT_1423e5110[0x4c]) {
                      uStack_e76 = 4;
                    }
                    else {
                      uStack_e76 = 7;
                    }
                  }
                }
                else {
                  puVar31 = param_1;
                  if ((lVar17 == 0) ||
                     (puVar31 = *(undefined4 **)(lVar17 + 0x18), puVar31 != (undefined4 *)0x0)) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d8ba;
                    cVar7 = native_supplier_14138ed20(puVar31);
                    if (cVar7 != '\0') {
                      uStack_e76 = 3;
                      uStack_e74 = 1;
                      goto LAB_14064d903;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d89d;
                  cVar7 = native_supplier_14138ed20(param_2);
                  if (cVar7 == '\0') {
                    if (puVar31 != (undefined4 *)0x0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d8d9;
                      cVar7 = native_supplier_14138ee20(puVar31);
                      if (cVar7 != '\0') {
                        uStack_e76 = 3;
                        goto LAB_14064d8fc;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d8ec;
                    cVar7 = native_supplier_14138ee20(param_2);
                    if (cVar7 == '\0') {
                      uStack_e76 = 7;
                    }
                    else {
                      uStack_e76 = 4;
                    }
LAB_14064d8fc:
                    uStack_e74 = 0;
                  }
                  else {
                    uStack_e76 = 4;
                    uStack_e74 = 1;
                  }
                }
LAB_14064d903:
                uStack_e5c = 2000;
                uStack_e72 = *(undefined2 *)(param_2 + 0x2a);
                uStack_e70 = *(undefined2 *)((longlong)param_2 + 0xaa);
                uStack_e6e = *(undefined2 *)(param_2 + 0x2b);
                puStack_e58 = param_1;
                if (*(longlong *)(&stack0x00000038 + lVar16) != 0) {
                  puStack_e58 = *(undefined4 **)(*(longlong *)(&stack0x00000038 + lVar16) + 0x18);
                }
                if (uStack_1038 != 0) {
                  uStack_e3c = uStack_e3c | 1;
                }
                puVar27 = &uStack_e78;
                puStack_e50 = param_2;
LAB_14064de66:
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064de79;
                FUN_1400e3c20(0x1424e3850,auStack_648,puVar27);
                goto LAB_1406535cb;
              }
            }
LAB_14064d721:
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d72a;
            native_supplier_14006ee00(auStack_1000);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d73e;
            puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_1000,&uStack_ff3,auStack_c00);
            uVar35 = *puVar24;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d748;
            cVar7 = native_supplier_1400657b0(uVar35,0);
            if (cVar7 == '\0') goto LAB_14064de7e;
            iVar40 = *(int *)((longlong)&iStackX_24 + lVar16);
          } while( true );
        }
        bVar45 = abStackX_20[lVar16];
        lVar18 = *(longlong *)(&stack0x00000038 + lVar16);
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      }
      iVar14 = *(int *)((longlong)&iStackX_24 + lVar16);
      iVar40 = *(int *)(&stack0x00000028 + lVar16);
      goto LAB_14064deda;
    }
    lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
    if (lVar17 != 0) {
      if (*(int *)(lVar17 + 0xc) == -1) {
        iStack_65c = *(int *)(lVar17 + 0x44);
        sStack_768 = *(short *)(lVar17 + 0x28);
        uStack_658 = *(undefined2 *)(lVar17 + 0x40);
        aiStack_7a8[0] = *(int *)(lVar17 + 0x38);
        if ((*(uint *)(lVar17 + 0x3c) & 0x800) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ac28;
          native_supplier_1400fb850(auStack_718,9);
          lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        }
        if ((((*(byte *)(lVar17 + 0x3c) & 2) != 0) && (0 < aiStack_7a8[0])) &&
           (0 < (int)param_1[0x132])) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ac6f;
          FUN_1413eb9f0(param_1,&iStack_ee4,&iStack_ef8,&iStack_f00);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ac8c;
          FUN_1413eb9f0(param_2,&iStack_ef4,&iStack_efc,&iStack_f04);
          iStack_ee4 = iStack_ee4 - iStack_ef4;
          uVar38 = iStack_ef8 - iStack_efc;
          in_R10 = (ulonglong)uVar38;
          iStack_f00 = iStack_f00 - iStack_f04;
          if (-1 < (int)((short)(sVar39 - sVar4) * iStack_f00 + (int)(short)uVar46 * uVar38 +
                        (short)(sVar37 - sVar3) * iStack_ee4)) {
            in_R10 = (ulonglong)(uVar38 * uVar38);
            iVar11 = iStack_f00 * iStack_f00 + uVar38 * uVar38 + iStack_ee4 * iStack_ee4;
            if (999999 < iVar11) {
              auVar51._0_8_ = (double)iVar11;
              auVar51._8_8_ = 0;
              if (auVar51._0_8_ < 0.0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad0d;
                dVar50 = (double)native_supplier_14153ae7a();
              }
              else {
                auVar51 = sqrtpd(ZEXT816(0),auVar51);
                dVar50 = auVar51._0_8_;
              }
              iVar11 = (int)((dVar50 - 1000.0) / 40.0);
              if (iVar11 < 1) {
                iVar11 = 1;
              }
              aiStack_7a8[0] = aiStack_7a8[0] + iVar11;
            }
          }
          lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        }
        uVar12 = *(undefined4 *)(lVar17 + 0x24);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad45;
        plVar21 = (longlong *)FUN_1400726e0(&DAT_1423e5450,uVar12);
        if (plVar21 == (longlong *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0c2;
          native_supplier_1400fb850(auStack_718,0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0d3;
          native_supplier_1400fb850(auStack_718,3);
          iVar11 = *(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x2c);
          if (iVar11 == -1) {
            iVar11 = 0;
            uVar10 = *(undefined2 *)(param_1 + 0x29);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7e1;
            lVar18 = native_supplier_1400bba60(0x1424eca48,uVar10);
            asStack_1014[0] = 0;
            uVar19 = *(undefined8 *)(param_1 + 0x17e);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7f6;
            plVar22 = (longlong *)native_supplier_14006f220(uVar19,0);
            lVar17 = *plVar22;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b802;
            asStack_1028[0] = native_supplier_14006ee50(lVar17 + 0x58);
            asStack_1028[0] = asStack_1028[0] + -1;
            if (-1 < asStack_1028[0]) {
              plVar21 = (longlong *)(param_1 + 0x14e);
              do {
                uVar19 = *(undefined8 *)(param_1 + 0x17e);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b831;
                plVar22 = (longlong *)native_supplier_14006f220(uVar19,(longlong)asStack_1014[0]);
                lVar17 = *plVar22;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b842;
                plVar22 = (longlong *)
                          native_supplier_14006f220(lVar17 + 0x58,(longlong)asStack_1028[0]);
                iVar13 = *(int *)(*plVar22 + 0x68);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b851;
                pbVar34 = (byte *)native_supplier_14006f360(plVar21,(longlong)iVar13);
                if ((*pbVar34 & 1) == 0) {
                  uVar19 = *(undefined8 *)(param_1 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b86b;
                  plVar22 = (longlong *)native_supplier_14006f220(uVar19,(longlong)asStack_1014[0]);
                  lVar17 = *plVar22;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b87c;
                  plVar22 = (longlong *)
                            native_supplier_14006f220(lVar17 + 0x58,(longlong)asStack_1028[0]);
                  iVar13 = *(int *)(*plVar22 + 0x20);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b890;
                  plVar22 = (longlong *)native_supplier_14006f220(lVar18 + 0x208,(longlong)iVar13);
                  lVar17 = *plVar22;
                  if (lVar17 != 0) {
                    uVar12 = *(undefined4 *)(lVar17 + 0xd4);
                    uVar10 = *(undefined2 *)(lVar17 + 0xd0);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b8b2;
                    lVar28 = FUN_1414add70(0x1423d14f0,uVar10,uVar12);
                    if ((lVar28 != 0) && (iVar11 < *(int *)(lVar28 + 0x248))) {
                      uStack_668 = *(undefined2 *)(lVar17 + 0xd0);
                      uStack_664 = *(undefined4 *)(lVar17 + 0xd4);
                      uStack_660 = *(undefined2 *)(lVar17 + 0x11c);
                      iVar11 = *(int *)(lVar28 + 0x248);
                    }
                  }
                }
                asStack_1028[0] = asStack_1028[0] + -1;
              } while (-1 < asStack_1028[0]);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b90d;
            native_supplier_14006f4f0(auStack_7a0,asStack_1014);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b91d;
            native_supplier_14006f4f0(auStack_788,asStack_1028);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b929;
            iVar11 = FUN_14135e680(param_1,asStack_1014[0]);
            iStack_66c = iStack_66c + iVar11;
            iStack_670 = iStack_66c;
            if (iStack_66c < 1) {
              iStack_670 = 1;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b96a;
            iStack_674 = iStack_670;
            FUN_1413a0a50(param_1,aiStack_7a8);
            if ((_DAT_14189c298 != 1) || (pcVar36 = "push", param_1 != _DAT_1423e5110)) {
              pcVar36 = "pushes";
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b996;
            native_supplier_14006f580(auStack_758,pcVar36);
          }
          else {
            lVar17 = *(longlong *)(param_1 + 0x17e);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0f8;
            puVar20 = (undefined8 *)native_supplier_14006f220(lVar17 + 0x18,(longlong)iVar11);
            plVar21 = (longlong *)*puVar20;
            iVar11 = 0;
            uVar10 = *(undefined2 *)(param_1 + 0x29);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b114;
            uStack_fc0 = native_supplier_1400bba60(0x1424eca48,uVar10);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b124;
            iVar13 = native_supplier_14006f450(plVar21 + 0x2a);
            uVar23 = uStack_fc0;
            uVar38 = iVar13 - 1;
            puStack_1030 = (undefined4 *)(ulonglong)uVar38;
            if (-1 < (int)uVar38) {
              uVar30 = (ulonglong)(int)uVar38;
              do {
                iVar13 = (int)puStack_1030;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b14f;
                uStack_fe0 = uVar30;
                psVar29 = (short *)native_supplier_14006f440(plVar21 + 0x2a,uVar30);
                asStack_103c[0] = *psVar29;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b160;
                cVar7 = FUN_140642280(param_1,(int)asStack_103c[0]);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b174;
                  cVar7 = native_supplier_141386830(param_1,(int)asStack_103c[0]);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b18b;
                    psVar29 = (short *)native_supplier_14006f440(plVar21 + 0x2d,uVar30);
                    asStack_1040[0] = *psVar29;
                    uVar19 = *(undefined8 *)(param_1 + 0x17e);
                    if (asStack_1040[0] == -1) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b292;
                      plVar22 = (longlong *)
                                native_supplier_14006f220(uVar19,(longlong)asStack_103c[0]);
                      lVar17 = *plVar22;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b29e;
                      asStack_1040[0] = native_supplier_14006ee50(lVar17 + 0x58);
                      asStack_1040[0] = asStack_1040[0] + -1;
                      if (-1 < asStack_1040[0]) {
                        do {
                          uVar19 = *(undefined8 *)(param_1 + 0x17e);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b2c1;
                          plVar22 = (longlong *)
                                    native_supplier_14006f220(uVar19,(longlong)asStack_103c[0]);
                          lVar17 = *plVar22;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b2d2;
                          plVar22 = (longlong *)
                                    native_supplier_14006f220
                                              (lVar17 + 0x58,(longlong)asStack_1040[0]);
                          iVar13 = *(int *)(*plVar22 + 0x68);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b2e5;
                          pbVar34 = (byte *)native_supplier_14006f360
                                                      (param_1 + 0x14e,(longlong)iVar13);
                          if ((*pbVar34 & 1) == 0) {
                            uVar19 = *(undefined8 *)(param_1 + 0x17e);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b2ff;
                            plVar22 = (longlong *)
                                      native_supplier_14006f220(uVar19,(longlong)asStack_103c[0]);
                            lVar17 = *plVar22;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b310;
                            plVar22 = (longlong *)
                                      native_supplier_14006f220
                                                (lVar17 + 0x58,(longlong)asStack_1040[0]);
                            iVar13 = *(int *)(*plVar22 + 0x20);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b323;
                            plVar22 = (longlong *)
                                      native_supplier_14006f220(uVar23 + 0x208,(longlong)iVar13);
                            lVar17 = *plVar22;
                            if (lVar17 != 0) {
                              uVar12 = *(undefined4 *)(lVar17 + 0xd4);
                              uVar10 = *(undefined2 *)(lVar17 + 0xd0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b345;
                              lVar18 = FUN_1414add70(0x1423d14f0,uVar10,uVar12);
                              if (lVar18 != 0) {
                                if ((*(byte *)(plVar21 + 0xc) & 8) == 0) {
                                  iVar13 = *(int *)(lVar18 + 0x248);
                                }
                                else {
                                  iVar13 = *(int *)(lVar18 + 0x240);
                                }
                                if (iVar11 < iVar13) {
                                  uStack_668 = *(undefined2 *)(lVar17 + 0xd0);
                                  uStack_664 = *(undefined4 *)(lVar17 + 0xd4);
                                  uStack_660 = *(undefined2 *)(lVar17 + 0x11c);
                                  iVar11 = iVar13;
                                }
                              }
                            }
                          }
                          asStack_1040[0] = asStack_1040[0] + -1;
                          uVar30 = uStack_fe0;
                        } while (-1 < asStack_1040[0]);
LAB_14064b3a3:
                        iVar13 = (int)puStack_1030;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b3b7;
                      native_supplier_14006f4f0(auStack_7a0,asStack_103c);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b3c7;
                      native_supplier_14006f4f0(auStack_788,asStack_1040);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b3d3;
                      iVar42 = FUN_14135e680(param_1,asStack_103c[0]);
                      iStack_66c = iStack_66c + iVar42;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b1b0;
                      plVar22 = (longlong *)
                                native_supplier_14006f220(uVar19,(longlong)asStack_103c[0]);
                      lVar17 = *plVar22;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b1c1;
                      plVar22 = (longlong *)
                                native_supplier_14006f220(lVar17 + 0x58,(longlong)asStack_1040[0]);
                      iVar13 = *(int *)(*plVar22 + 0x68);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b1d4;
                      pbVar34 = (byte *)native_supplier_14006f360(param_1 + 0x14e,(longlong)iVar13);
                      if ((*pbVar34 & 1) == 0) {
                        uVar19 = *(undefined8 *)(param_1 + 0x17e);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b1ee;
                        plVar22 = (longlong *)
                                  native_supplier_14006f220(uVar19,(longlong)asStack_103c[0]);
                        lVar17 = *plVar22;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b1ff;
                        plVar22 = (longlong *)
                                  native_supplier_14006f220(lVar17 + 0x58,(longlong)asStack_1040[0])
                        ;
                        iVar13 = *(int *)(*plVar22 + 0x20);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b212;
                        plVar22 = (longlong *)
                                  native_supplier_14006f220(uVar23 + 0x208,(longlong)iVar13);
                        lVar17 = *plVar22;
                        if (lVar17 != 0) {
                          uVar12 = *(undefined4 *)(lVar17 + 0xd4);
                          uVar10 = *(undefined2 *)(lVar17 + 0xd0);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b238;
                          lVar18 = FUN_1414add70(0x1423d14f0,uVar10,uVar12);
                          if (lVar18 != 0) {
                            if ((*(byte *)(plVar21 + 0xc) & 8) == 0) {
                              iVar13 = *(int *)(lVar18 + 0x248);
                            }
                            else {
                              iVar13 = *(int *)(lVar18 + 0x240);
                            }
                            if (iVar11 < iVar13) {
                              uStack_668 = *(undefined2 *)(lVar17 + 0xd0);
                              uStack_664 = *(undefined4 *)(lVar17 + 0xd4);
                              uStack_660 = *(undefined2 *)(lVar17 + 0x11c);
                              iVar11 = iVar13;
                            }
                            goto LAB_14064b3a3;
                          }
                        }
                      }
                      iVar13 = (int)puStack_1030;
                    }
                  }
                }
                puStack_1030 = (undefined4 *)(ulonglong)(iVar13 - 1U);
                uVar30 = uVar30 - 1;
                param_2 = puStack_fc8;
                uStack_fe0 = uVar30;
              } while (-1 < (int)(iVar13 - 1U));
            }
            uVar23 = 0;
            if ((*(byte *)(plVar21 + 0xc) & 8) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b422;
              lVar17 = FUN_1414add70(0x1423d14f0,uStack_668,uStack_664);
              if (lVar17 != 0) {
                iStack_678 = *(int *)(lVar17 + 0x284);
              }
            }
            if (iStack_66c == 0) {
LAB_14064b47a:
              iStack_674 = 1;
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b452;
              dVar50 = (double)native_supplier_14153ae6e((double)iStack_66c,0x3fe54fdf3b645a1d);
              iStack_674 = (int)((dVar50 * (double)(int)plVar21[0x28]) / 100.0);
              if (iStack_674 < 1) goto LAB_14064b47a;
            }
            iStack_670 = (iStack_66c * *(int *)((longlong)plVar21 + 0x144)) / 100;
            if (iStack_670 < 1) {
              iStack_670 = 1;
            }
            if (((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x1000) == 0) &&
               ((*(byte *)(plVar21 + 0xc) & 2) != 0)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b4da;
              native_supplier_1400fb850(auStack_718,4);
            }
            if ((*(byte *)(plVar21 + 0xc) & 1) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b4f2;
              native_supplier_1400fb850(auStack_718,2);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b4fb;
            uVar19 = native_supplier_14006f370(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b50a;
            FUN_14006f380(auStack_708,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b513;
            uVar19 = native_supplier_14006f370(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b522;
            FUN_14006f460(auStack_6f0,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b52b;
            uVar19 = native_supplier_14006f370(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b53a;
            FUN_14006f380(auStack_6d8,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b543;
            uVar19 = native_supplier_14006f370(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b552;
            FUN_14006f460(auStack_6c0,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b55b;
            uVar19 = native_supplier_14006f370(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b56a;
            FUN_14006f380(auStack_6a8,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b573;
            uVar19 = native_supplier_14006f370(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b582;
            FUN_14006f380(auStack_690,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b58b;
            lVar17 = native_supplier_14006f370(plVar21 + 0xd);
            uVar30 = uVar23;
            if (lVar17 != 0) {
              do {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5ac;
                puVar31 = (undefined4 *)native_supplier_14006f360(plVar21 + 0xd,uVar30);
                uVar12 = *puVar31;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5bd;
                puVar31 = (undefined4 *)native_supplier_14006f360(auStack_708,uVar30);
                *puVar31 = uVar12;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5ce;
                puVar27 = (undefined2 *)native_supplier_14006f440(plVar21 + 0x10,uVar30);
                uVar10 = *puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5e0;
                puVar27 = (undefined2 *)native_supplier_14006f440(auStack_6f0,uVar30);
                *puVar27 = uVar10;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5f2;
                puVar31 = (undefined4 *)native_supplier_14006f360(plVar21 + 0x13,uVar30);
                uVar12 = *puVar31;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b603;
                puVar31 = (undefined4 *)native_supplier_14006f360(auStack_6d8,uVar30);
                *puVar31 = uVar12;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b614;
                puVar27 = (undefined2 *)native_supplier_14006f440(plVar21 + 0x16,uVar30);
                uVar10 = *puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b626;
                puVar27 = (undefined2 *)native_supplier_14006f440(auStack_6c0,uVar30);
                *puVar27 = uVar10;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b638;
                piVar25 = (int *)native_supplier_14006f360(plVar21 + 0x22,uVar30);
                iVar11 = *piVar25;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b649;
                piVar25 = (int *)native_supplier_14006f360(plVar21 + 0x25,uVar30);
                iVar13 = *piVar25;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b654;
                iVar13 = FUN_140071f30((iVar13 - iVar11) + 1);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b665;
                piVar25 = (int *)native_supplier_14006f360(plVar21 + 0x22,uVar30);
                iVar11 = *piVar25;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b676;
                piVar25 = (int *)native_supplier_14006f360(auStack_6a8,uVar30);
                *piVar25 = iVar13 + iVar11;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b687;
                puVar31 = (undefined4 *)native_supplier_14006f360(plVar21 + 0x34,uVar30);
                uVar12 = *puVar31;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b698;
                puVar31 = (undefined4 *)native_supplier_14006f360(auStack_690,uVar30);
                *puVar31 = uVar12;
                uVar38 = (int)uVar23 + 1;
                uVar23 = (ulonglong)uVar38;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b6a8;
                uVar26 = native_supplier_14006f370(plVar21 + 0xd);
                param_1 = puStack_fd8;
                uVar30 = (longlong)(int)uVar38;
                param_2 = puStack_fc8;
              } while ((ulonglong)(longlong)(int)uVar38 < uVar26);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b6ce;
            FUN_1413a0a50(param_1,aiStack_7a8);
            if ((_DAT_14189c298 != 1) || (plVar22 = plVar21 + 8, param_1 != _DAT_1423e5110)) {
              plVar22 = plVar21 + 4;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b6f4;
            FUN_14006f5a0(auStack_758,plVar22);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b707;
            cVar7 = native_supplier_140071f90(auStack_718,2);
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b71b;
              lVar17 = native_supplier_14006f450(auStack_7a0);
              if (lVar17 != 0) {
                if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b749;
                  native_supplier_14006f580(auStack_738,"your");
                }
                else {
                  uVar35 = *(undefined1 *)((longlong)param_1 + 0x12e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b761;
                  FUN_140aa4850(uVar35,auStack_738,0);
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b76f;
                FUN_1400b9d30(auStack_738,0x20);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b77b;
                native_supplier_14006f690(auStack_238);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b78a;
                puVar27 = (undefined2 *)native_supplier_14006f440(auStack_7a0,0);
                *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                uVar10 = *puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7a5;
                FUN_1413345d0(param_1,auStack_238,uVar10);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7b8;
                native_supplier_1400b9d10(auStack_738,auStack_238);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7c5;
                native_supplier_140067e30(auStack_238);
              }
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b9a2;
          lVar17 = native_supplier_14006f450(auStack_7a0);
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b9b7;
            iVar11 = native_supplier_14006f450(auStack_7a0);
            iVar11 = iVar11 + -1;
            if (-1 < iVar11) {
              puStack_1030 = (undefined4 *)(longlong)iVar11;
              do {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b9df;
                psVar29 = (short *)native_supplier_14006f440(auStack_7a0,puStack_1030);
                lVar18 = (longlong)*psVar29;
                uVar19 = *(undefined8 *)(param_1 + 0x17e);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b9f2;
                plVar22 = (longlong *)native_supplier_14006f220(uVar19,lVar18);
                lVar17 = *plVar22;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba03;
                cVar7 = native_supplier_140071f90(lVar17 + 0x48,0x18);
                if (cVar7 == '\0') {
                  uVar19 = *(undefined8 *)(param_1 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba1a;
                  plVar22 = (longlong *)native_supplier_14006f220(uVar19,lVar18);
                  lVar17 = *plVar22;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba28;
                  cVar7 = native_supplier_140071f90(lVar17 + 0x48,0);
                  if (cVar7 != '\0') goto LAB_14064ba99;
                  uVar19 = *(undefined8 *)(param_1 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba3b;
                  plVar22 = (longlong *)native_supplier_14006f220(uVar19,lVar18);
                  sVar37 = *(short *)(*plVar22 + 0x40);
                  if (sVar37 != -1) {
                    uVar19 = *(undefined8 *)(param_1 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba5f;
                    plVar22 = (longlong *)native_supplier_14006f220(uVar19,(longlong)sVar37);
                    lVar17 = *plVar22;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba70;
                    cVar7 = native_supplier_140071f90(lVar17 + 0x48,0x18);
                    if (cVar7 == '\0') {
                      uVar19 = *(undefined8 *)(param_1 + 0x17e);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba83;
                      plVar22 = (longlong *)native_supplier_14006f220(uVar19,(longlong)sVar37);
                      lVar17 = *plVar22;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba91;
                      cVar7 = native_supplier_140071f90(lVar17 + 0x48,0);
                      if (cVar7 == '\0') goto LAB_14064bcaf;
                    }
                    goto LAB_14064ba99;
                  }
                }
                else {
LAB_14064ba99:
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064baa5;
                  native_supplier_14006f690(auStack_258);
                  uVar30 = 0;
                  plVar21 = (longlong *)(param_1 + 0x102);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bab9;
                  lVar17 = native_supplier_14006ee50(plVar21);
                  uVar23 = uVar30;
                  if (lVar17 != 0) {
                    do {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bacd;
                      plVar22 = (longlong *)native_supplier_14006f220(plVar21,uVar30);
                      if (*(short *)(*plVar22 + 8) == 7) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb01;
                        FUN_14006f5a0(auStack_648,auStack_628);
                        if ((_DAT_14189c298 != 1) || (pcVar36 = " let", param_1 != _DAT_1423e5110))
                        {
                          pcVar36 = " lets";
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb2d;
                        native_supplier_14006f560(auStack_648,pcVar36);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb40;
                        native_supplier_14006f560(auStack_648," the ");
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb4f;
                        puVar20 = (undefined8 *)native_supplier_14006f220(param_1 + 0x102,uVar30);
                        uVar19 = *(undefined8 *)*puVar20;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb67;
                        combat_source_complete_item_caption_c65450(uVar19,auStack_258,0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb7a;
                        native_supplier_1400b9d10(auStack_648,auStack_258);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb8d;
                        native_supplier_14006f560(auStack_648," drop away as ");
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bba0;
                        native_supplier_1400b9d10(auStack_648,auStack_478);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bbb3;
                        native_supplier_14006f560(auStack_648," ");
                        if ((_DAT_14189c298 != 1) || (pcVar36 = "attack", param_1 != _DAT_1423e5110)
                           ) {
                          pcVar36 = "attacks";
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bbdf;
                        native_supplier_14006f560(auStack_648,pcVar36);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bbf2;
                        native_supplier_14006f560(auStack_648,".");
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bbfe;
                        native_supplier_14007dbe0(&uStack_a18);
                        uStack_a18 = 0x60007;
                        uStack_a14 = 1;
                        uStack_9fc = 100;
                        uStack_a12 = *(undefined2 *)(param_1 + 0x2a);
                        uStack_a10 = *(undefined2 *)((longlong)param_1 + 0xaa);
                        uStack_a0e = *(undefined2 *)(param_1 + 0x2b);
                        if (uStack_1038 != 0) {
                          uStack_9dc = uStack_9dc | 1;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bc7a;
                        puStack_9f8 = param_1;
                        puStack_9f0 = param_2;
                        FUN_1400e3c20(0x1424e3850,auStack_648,&uStack_a18);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bc89;
                        puVar20 = (undefined8 *)
                                  native_supplier_14006f220(param_1 + 0x102,(longlong)(int)uVar23);
                        puVar20 = (undefined8 *)*puVar20;
                        (&stack0xffffffffffffffe0)[lVar16] = 1;
                        uVar19 = *puVar20;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bca2;
                        FUN_141329bf0(param_1,uVar19);
                        break;
                      }
                      uVar38 = (int)uVar23 + 1;
                      uVar23 = (ulonglong)uVar38;
                      uVar30 = (ulonglong)(int)uVar38;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bae4;
                      uVar26 = native_supplier_14006ee50(plVar21);
                    } while (uVar30 < uVar26);
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bcaf;
                  native_supplier_140067e30(auStack_258);
                }
LAB_14064bcaf:
                puStack_1030 = (undefined4 *)((longlong)puStack_1030 + -1);
                iVar11 = iVar11 + -1;
              } while (-1 < iVar11);
            }
          }
          param_3 = *(ulonglong *)(&stack0x00000038 + lVar16);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad5d;
          native_supplier_14006f690(auStack_3f8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad6a;
          native_supplier_14006f690(auStack_3d8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad77;
          native_supplier_14006f690(auStack_3b8);
          pcVar5 = *(code **)(*plVar21 + 0x438);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad8b;
          plStack_770 = plVar21;
          lVar17 = (*pcVar5)(plVar21);
          uVar23 = (ulonglong)*(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x2c);
          if (lVar17 == 0) {
LAB_14064aea5:
            iStack_678 = 0;
            pcVar5 = *(code **)(*plVar21 + 0x2c0);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aebb;
            iVar11 = (*pcVar5)(plVar21);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aedb;
            dVar50 = (double)native_supplier_14153ae6e((double)iVar11 * 10.0,0x3fd54fdf3b645a1d);
            iStack_670 = (int)(dVar50 * 10.0);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aefd;
            dVar50 = (double)native_supplier_14153ae6e();
            iStack_674 = (int)dVar50;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af1a;
            native_supplier_14006f580(auStack_3d8,"strike");
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af2d;
            native_supplier_14006f580(auStack_3b8,"strikes");
          }
          else {
            if (*(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x2c) < 0) {
LAB_14064adbb:
              bVar49 = false;
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064adaf;
              uVar30 = native_supplier_14006ee50(lVar17);
              if (uVar30 <= uVar23) goto LAB_14064adbb;
              bVar49 = true;
            }
            if (!bVar49) goto LAB_14064aea5;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064add0;
            puVar20 = (undefined8 *)native_supplier_14006f220(lVar17,uVar23);
            if (*(char *)*puVar20 == '\0') {
              iStack_678 = 0;
            }
            else {
              pcVar5 = *(code **)(*plVar21 + 0x538);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ade4;
              iStack_678 = (*pcVar5)(plVar21);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae01;
            plVar22 = (longlong *)native_supplier_14006f220(lVar17,uVar23);
            iStack_674 = *(int *)(*plVar22 + 4);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae18;
            plVar22 = (longlong *)native_supplier_14006f220(lVar17,uVar23);
            iStack_670 = *(int *)(*plVar22 + 8);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae2f;
            plVar22 = (longlong *)native_supplier_14006f220(lVar17,uVar23);
            lVar18 = *plVar22;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae42;
            cVar7 = FUN_14006fe80(lVar18 + 0x50,"NO_SUB");
            if (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae51;
              plVar22 = (longlong *)native_supplier_14006f220(lVar17,uVar23);
              lVar18 = *plVar22;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae64;
              FUN_14006f5a0(auStack_3f8,lVar18 + 0x50);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae6f;
            plVar22 = (longlong *)native_supplier_14006f220(lVar17,uVar23);
            lVar18 = *plVar22;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae82;
            FUN_14006f5a0(auStack_3d8,lVar18 + 0x10);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae8d;
            plVar22 = (longlong *)native_supplier_14006f220(lVar17,uVar23);
            lVar17 = *plVar22;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aea0;
            FUN_14006f5a0(auStack_3b8,lVar17 + 0x30);
          }
          if ((_DAT_14189c298 != 1) || (puVar24 = auStack_3d8, param_1 != _DAT_1423e5110)) {
            puVar24 = auStack_3b8;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af59;
          FUN_14006f5a0(auStack_758,puVar24);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af6a;
          native_supplier_1400fb850(auStack_718,2);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af76;
          cVar7 = native_supplier_14006f520(auStack_3f8);
          if (cVar7 == '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af8d;
            cVar7 = FUN_14006fe80(auStack_3f8,"NO_SUB");
            if (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064afa4;
              native_supplier_14006f560(auStack_738,"the ");
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064afb7;
              native_supplier_1400b9d10(auStack_738,auStack_3f8);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064afca;
              native_supplier_14006f560(auStack_738," of ");
            }
          }
          if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064afef;
            native_supplier_14006f560(auStack_738,"your");
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064affd;
            native_supplier_14006f690(auStack_218);
            uVar35 = *(undefined1 *)((longlong)param_1 + 0x12e);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b014;
            FUN_140aa4850(uVar35,auStack_218,0);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b027;
            native_supplier_1400b9d10(auStack_738,auStack_218);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b034;
            native_supplier_140067e30(auStack_218);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b042;
          FUN_1400b9d30(auStack_738,0x20);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b04e;
          native_supplier_14006f690(auStack_1b8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b068;
          combat_source_complete_item_caption_c65450(plStack_770,auStack_1b8,0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b07b;
          native_supplier_1400b9d10(auStack_738,auStack_1b8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b088;
          native_supplier_140067e30(auStack_1b8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b095;
          native_supplier_140067e30(auStack_3b8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0a2;
          native_supplier_140067e30(auStack_3d8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0af;
          native_supplier_140067e30(auStack_3f8);
        }
        uVar38 = (uint)plVar21;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bcd9;
        native_supplier_14006f240(param_2 + 500,auStack_1008);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bcec;
        native_supplier_14006f230(param_2 + 500,auStack_c20);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd00;
        puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_1008,&uStack_ff7,auStack_c20);
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd0a;
        cVar7 = native_supplier_1400657b0(uVar35,0);
        while (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd1b;
          puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_1008);
          if (*(int *)*puVar20 == 1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd30;
            plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
            if (*(int *)(*plVar22 + 8) == param_1[0x4c]) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd4b;
              plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
              if (*(int *)(*plVar22 + 0xc) == 1) {
                lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                if (*(int *)(lVar17 + 0x24) == -1) {
                  if (*(short *)(lVar17 + 0x2a) != -1) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064be4d;
                    plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
                    if (*(short *)(lVar17 + 0x2a) == *(short *)(*plVar22 + 0x12))
                    goto LAB_14064be5e;
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd70;
                  plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
                  if (*(int *)(lVar17 + 0x24) == *(int *)(*plVar22 + 0x18)) {
LAB_14064be5e:
                    *(undefined4 *)((longlong)auStackX_10 + lVar16) = 0xffffffff;
                    *(undefined2 *)((longlong)&lStackX_8 + lVar16) = 0xffff;
                    pbVar34 = abStackX_20 + lVar16 + -0x20;
                    pbVar34[0] = 1;
                    pbVar34[1] = 0;
                    pbVar34[2] = 0;
                    pbVar34[3] = 0;
                    plVar21 = (longlong *)0x0;
                    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar16) = 0;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 0;
                    *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0x32;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bea5;
                    iVar11 = FUN_141368990(param_1,6,0x1f,0xf);
                    *(undefined4 *)((longlong)auStackX_10 + lVar16) = 0xffffffff;
                    *(undefined2 *)((longlong)&lStackX_8 + lVar16) = 0xffff;
                    pbVar34 = abStackX_20 + lVar16 + -0x20;
                    pbVar34[0] = 1;
                    pbVar34[1] = 0;
                    pbVar34[2] = 0;
                    pbVar34[3] = 0;
                    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar16) = 0;
                    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 0;
                    *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0x32;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bee6;
                    iVar13 = FUN_141368990(param_2,6,0x1f);
                    if (iVar11 < iVar13) {
                      bVar49 = false;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bef9;
                      plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
                      sVar37 = *(short *)(*plVar22 + 0x10);
                      if (sVar37 != -1) {
                        uVar19 = *(undefined8 *)(param_1 + 0x17e);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf1b;
                        cVar7 = native_supplier_1400fd380(uVar19,sVar37,9);
                        if (cVar7 != '\0') {
                          bVar49 = true;
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf31;
                      plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
                      if ((*(int *)(*plVar22 + 0x18) == -1) || (!bVar49)) {
                        if (sVar37 != -1) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c1aa;
                          plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
                          plVar21 = (longlong *)0x0;
                          if (*(short *)(*plVar22 + 0x12) != -1) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c1f4;
                            native_supplier_14006f690(auStack_2b8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c201;
                            native_supplier_14006f690(auStack_298);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c20b;
                            plVar21 = (longlong *)native_supplier_14006ee10(auStack_1008);
                            lVar17 = *plVar21;
                            *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                            uVar10 = *(undefined2 *)(lVar17 + 0x12);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c22f;
                            FUN_1413345d0(param_1,auStack_2b8,uVar10,0);
                            *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c24a;
                            FUN_1413345d0(param_2,auStack_298,sVar37,0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c25d;
                            FUN_14006f5d0(auStack_5a8,auStack_5e8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c26a;
                            FUN_14052d650(auStack_5a8);
                            if ((_DAT_14189c298 != 1) ||
                               (pcVar36 = " catch", param_2 != _DAT_1423e5110)) {
                              pcVar36 = " catches";
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c296;
                            native_supplier_14006f560(auStack_5a8,pcVar36);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c2a9;
                            native_supplier_14006f560(auStack_5a8," ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c2bc;
                            native_supplier_1400b9d10(auStack_5a8,auStack_4b8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c2cf;
                            native_supplier_14006f560(auStack_5a8," ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c2e2;
                            native_supplier_1400b9d10(auStack_5a8,auStack_2b8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c2f5;
                            native_supplier_14006f560(auStack_5a8," with ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c308;
                            native_supplier_1400b9d10(auStack_5a8,auStack_498);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c31b;
                            native_supplier_14006f560(auStack_5a8," ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c32e;
                            native_supplier_1400b9d10(auStack_5a8,auStack_298);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c341;
                            native_supplier_14006f560(auStack_5a8,"!");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c34d;
                            native_supplier_14007dbe0(&uStack_ab8);
                            uStack_ab8 = 0x500a7;
                            uStack_ab4 = 1;
                            uStack_a9c = 2000;
                            uStack_ab2 = *(undefined2 *)(param_2 + 0x2a);
                            uStack_ab0 = *(undefined2 *)((longlong)param_2 + 0xaa);
                            uStack_aae = *(undefined2 *)(param_2 + 0x2b);
                            if (uStack_1038 != 0) {
                              uStack_a7c = uStack_a7c | 1;
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c3cc;
                            puStack_a98 = param_1;
                            puStack_a90 = param_2;
                            FUN_1400e3c20(0x1424e3850,auStack_5a8,&uStack_ab8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c3d5;
                            plVar21 = (longlong *)native_supplier_14006ee10(auStack_1008);
                            lVar17 = *plVar21;
                            *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                            (abStackX_20 + lVar16 + -0x20)[0] = 1;
                            (abStackX_20 + lVar16 + -0x20)[1] = 0;
                            *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar16) =
                                 *(undefined2 *)(lVar17 + 0x12);
                            *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = param_1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c40e;
                            FUN_140ab5990(param_2,sVar37,0xffffffff,0);
                            **(undefined4 **)(&stack0x00000030 + lVar16) = 0xffffffff;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c41f;
                            puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_1008);
                            *(undefined4 *)*puVar20 = 0xffffffff;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c431;
                            native_supplier_140067e30(auStack_5a8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c43e;
                            native_supplier_140067e30(auStack_298);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c44b;
                            native_supplier_140067e30(auStack_2b8);
                            goto LAB_140653620;
                          }
                        }
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf4f;
                        plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
                        uVar12 = *(undefined4 *)(*plVar22 + 0x18);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf61;
                        lVar17 = FUN_1400726e0(&DAT_1423e5450,uVar12);
                        if (lVar17 != 0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf79;
                          native_supplier_14006f690(auStack_1d8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf86;
                          native_supplier_14006f690(auStack_278);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf9c;
                          combat_source_complete_item_caption_c65450
                                    (lVar17,auStack_1d8,0,0xffffffff);
                          *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bfb9;
                          FUN_1413345d0(param_2,auStack_278,sVar37,0);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bfcc;
                          FUN_14006f5d0(auStack_5c8,auStack_5e8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bfd9;
                          FUN_14052d650(auStack_5c8);
                          if ((_DAT_14189c298 != 1) ||
                             (pcVar36 = " catch", param_2 != _DAT_1423e5110)) {
                            pcVar36 = " catches";
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c005;
                          native_supplier_14006f560(auStack_5c8,pcVar36);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c018;
                          native_supplier_14006f560(auStack_5c8," ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c02b;
                          native_supplier_1400b9d10(auStack_5c8,auStack_4b8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c03e;
                          native_supplier_14006f560(auStack_5c8," ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c051;
                          native_supplier_1400b9d10(auStack_5c8,auStack_1d8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c064;
                          native_supplier_14006f560(auStack_5c8," with ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c077;
                          native_supplier_1400b9d10(auStack_5c8,auStack_498);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c08a;
                          native_supplier_14006f560(auStack_5c8," ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c09d;
                          native_supplier_1400b9d10(auStack_5c8,auStack_278);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c0b0;
                          native_supplier_14006f560(auStack_5c8,"!");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c0bc;
                          native_supplier_14007dbe0(&uStack_a68);
                          uStack_a68 = 0x500a7;
                          uStack_a64 = 1;
                          uStack_a4c = 2000;
                          uStack_a62 = *(undefined2 *)(param_2 + 0x2a);
                          uStack_a60 = *(undefined2 *)((longlong)param_2 + 0xaa);
                          uStack_a5e = *(undefined2 *)(param_2 + 0x2b);
                          if (uStack_1038 != 0) {
                            uStack_a2c = uStack_a2c | 1;
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c13b;
                          puStack_a48 = param_1;
                          puStack_a40 = param_2;
                          FUN_1400e3c20(0x1424e3850,auStack_5c8,&uStack_a68);
                          (&stack0xffffffffffffffe8)[lVar16] = 1;
                          *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0xffffffff;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c159;
                          FUN_1413289b0(param_2,lVar17,1,(int)sVar37);
                          **(undefined4 **)(&stack0x00000030 + lVar16) = 0xffffffff;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c16a;
                          puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_1008);
                          *(undefined4 *)*puVar20 = 0xffffffff;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c17c;
                          native_supplier_140067e30(auStack_5c8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c189;
                          native_supplier_140067e30(auStack_278);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c196;
                          native_supplier_140067e30(auStack_1d8);
                          goto LAB_140653620;
                        }
                      }
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd8f;
                    native_supplier_14006f240(param_1 + 0x102,auStack_f80);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bda2;
                    native_supplier_14006f230(param_1 + 0x102,auStack_c28);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bdb6;
                    puVar24 = (undefined1 *)
                              native_supplier_14006ee20(auStack_f80,&uStack_ff8,auStack_c28);
                    uVar35 = *puVar24;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bdc0;
                    cVar7 = native_supplier_1400657b0(uVar35,0);
                    while (cVar7 != '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bdd9;
                      puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_f80);
                      if (*(int *)(*(longlong *)*puVar20 + 0x1c) == *(int *)(lVar17 + 0x24)) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bdf0;
                        plVar22 = (longlong *)native_supplier_14006ee10(auStack_1008);
                        lVar18 = *plVar22;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bdfc;
                        plVar22 = (longlong *)native_supplier_14006ee10(auStack_f80);
                        if (*(short *)(*plVar22 + 10) == *(short *)(lVar18 + 0x12))
                        goto LAB_14064be5e;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064be12;
                      native_supplier_14006ee00(auStack_f80);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064be26;
                      puVar24 = (undefined1 *)
                                native_supplier_14006ee20(auStack_f80,&uStack_ff8,auStack_c28);
                      uVar35 = *puVar24;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064be30;
                      cVar7 = native_supplier_1400657b0(uVar35,0);
                    }
                  }
                }
              }
            }
          }
          uVar38 = (uint)plVar21;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c1bd;
          native_supplier_14006ee00(auStack_1008);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c1d1;
          puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_1008,&uStack_ff7,auStack_c20);
          uVar35 = *puVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c1db;
          cVar7 = native_supplier_1400657b0(uVar35,0);
        }
        goto LAB_14064aab3;
      }
      goto LAB_14064aab8;
    }
    goto LAB_140653620;
  }
  if ((param_4[0xf] & 0x4000U) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a698;
    native_supplier_1400fb850(auStack_718,1);
  }
  if ((*param_4 != 1) || (param_4[3] == -1)) goto LAB_14064a6c0;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a6b8;
  cVar7 = combat_source_shared_damage_producer_wrestling_646f00(param_1,param_2,param_4,aiStack_7a8)
  ;
  if (cVar7 == '\0') goto LAB_14064a6c0;
  goto LAB_14065367b;
LAB_14064de7e:
  iVar40 = *(int *)(&stack0x00000028 + lVar16);
  iVar14 = *(int *)((longlong)&iStackX_24 + lVar16);
  bVar45 = abStackX_20[lVar16];
  lVar18 = *(longlong *)(&stack0x00000038 + lVar16);
  lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
  iVar11 = iStack_101c;
  if (bVar49) {
    iStack_1044 = iStack_1044 >> 1;
    iVar40 = iVar40 >> 1;
    *(int *)(&stack0x00000028 + lVar16) = iVar40;
    iVar14 = iVar14 >> 1;
    *(int *)((longlong)&iStackX_24 + lVar16) = iVar14;
    iVar11 = iStack_101c >> 1;
  }
LAB_14064deda:
  if (cStack_1034 == '\x01') {
    iStack_1044 = (iStack_1044 * 9) / 10;
    iVar40 = (iVar40 * 9) / 10;
    *(int *)(&stack0x00000028 + lVar16) = iVar40;
    iVar14 = (iVar14 * 9) / 10;
    *(int *)((longlong)&iStackX_24 + lVar16) = iVar14;
    iVar11 = (iVar11 * 9) / 10;
  }
  if (((lVar18 == 0) && (bVar45 != 0)) && (*(short *)(param_1 + 0x200) < 1)) {
    if (lVar17 == 0) {
LAB_14064df99:
      iVar11 = (iVar11 >> 2) + 10;
      if (0x1e < iVar11) {
        iVar11 = 0x1e;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dfbb;
      cVar7 = native_supplier_140071f90(auStack_718,8);
      if (cVar7 == '\0') {
        uVar10 = uStack_658;
        if (plStack_770 == (longlong *)0x0) goto LAB_14064dfe9;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dfe0;
        FUN_14133e750(param_1,plStack_770,iVar11,1);
      }
      else {
        uVar10 = 99;
LAB_14064dfe9:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dff4;
        FUN_14133baf0(param_1,uVar10,iVar11);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e004;
      FUN_14133baf0(param_1,0x61,iVar11);
    }
    else {
      if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064df90:
        bVar49 = true;
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064df88;
        iVar15 = FUN_140071f30(0x14);
        if (iVar15 == 0) goto LAB_14064df90;
        bVar49 = false;
      }
      if (bVar49) goto LAB_14064df99;
    }
    lVar18 = *(longlong *)(&stack0x00000038 + lVar16);
  }
  if ((iVar13 < iVar14) && (abStackX_20[lVar16] != 0)) {
    if ((iVar13 < iVar14 >> 1) || ((char)uStack_fc0 == '\0')) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e60b;
      FUN_14006f5a0(auStack_648,auStack_628);
      if ((_DAT_14189c298 != 1) || (pcVar36 = " miss ", param_1 != _DAT_1423e5110)) {
        pcVar36 = " misses ";
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e637;
      native_supplier_14006f560(auStack_648,pcVar36);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e64a;
      native_supplier_1400b9d10(auStack_648,auStack_5e8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e65d;
      native_supplier_14006f560(auStack_648,"!");
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e669;
      native_supplier_14007dbe0(&uStack_dd8);
      uStack_dd8 = 0xc;
      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
      if (_DAT_14189c298 == 1) {
        puVar31 = param_1;
        if (lVar17 != 0) {
          puVar31 = *(undefined4 **)(lVar17 + 0x18);
        }
        if (puVar31 == _DAT_1423e5110) {
          uStack_dd6 = 3;
          uStack_dd4 = 1;
        }
        else if (param_2 == _DAT_1423e5110) {
          uStack_dd6 = 4;
          uStack_dd4 = 1;
        }
        else if ((puVar31 == (undefined4 *)0x0) || (puVar31[0xf4] != _DAT_1423e5110[0x4c])) {
          uStack_dd4 = 0;
          if (param_2[0xf4] == _DAT_1423e5110[0x4c]) {
            uStack_dd6 = 4;
          }
          else {
            uStack_dd6 = 7;
          }
        }
        else {
          uStack_dd6 = 3;
          uStack_dd4 = 0;
        }
      }
      else {
        puVar31 = param_1;
        if (lVar17 != 0) {
          puVar31 = *(undefined4 **)(lVar17 + 0x18);
        }
        if (puVar31 != (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e744;
          cVar7 = native_supplier_14138ed20(puVar31);
          if (cVar7 != '\0') {
            uStack_dd6 = 3;
            uStack_dd4 = 1;
            goto LAB_14064e7c8;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e765;
        cVar7 = native_supplier_14138ed20(param_2);
        if (cVar7 == '\0') {
          if (puVar31 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e784;
            cVar7 = native_supplier_14138ee20(puVar31);
            if (cVar7 != '\0') {
              uStack_dd6 = 3;
              uStack_dd4 = 0;
              goto LAB_14064e7c8;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e7a5;
          cVar7 = native_supplier_14138ee20(param_2);
          uStack_dd4 = 0;
          if (cVar7 == '\0') {
            uStack_dd6 = 7;
          }
          else {
            uStack_dd6 = 4;
          }
        }
        else {
          uStack_dd6 = 4;
          uStack_dd4 = 1;
        }
      }
LAB_14064e7c8:
      uStack_dbc = 2000;
      uStack_dd2 = *(undefined2 *)(param_2 + 0x2a);
      uStack_dd0 = *(undefined2 *)((longlong)param_2 + 0xaa);
      uStack_dce = *(undefined2 *)(param_2 + 0x2b);
      puStack_db8 = param_1;
      if (*(longlong *)(&stack0x00000038 + lVar16) != 0) {
        puStack_db8 = *(undefined4 **)(*(longlong *)(&stack0x00000038 + lVar16) + 0x18);
      }
      if (uStack_1038 != 0) {
        uStack_d9c = uStack_d9c | 1;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e84d;
      puStack_db0 = param_2;
      FUN_1400e3c20(0x1424e3850,auStack_648,&uStack_dd8);
      if (iVar14 <= (iVar13 * 0xb) / 10) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e871;
        FUN_14052f6c0(param_2,3);
      }
    }
    else {
      if (lVar18 == 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2aa;
        FUN_14006f5a0(auStack_648,auStack_628);
        if ((_DAT_14189c298 != 1) || (pcVar36 = " attack ", param_1 != _DAT_1423e5110)) {
          pcVar36 = " attacks ";
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2d6;
        native_supplier_14006f560(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2e9;
        native_supplier_1400b9d10(auStack_648,auStack_5e8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2fc;
        native_supplier_14006f560(auStack_648," but ");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e30f;
        native_supplier_1400b9d10(auStack_648,auStack_458);
        if ((param_2[0x44] & 0x8000) == 0) {
          if ((_DAT_14189c298 != 1) || (pcVar36 = " jump", param_2 != _DAT_1423e5110)) {
            pcVar36 = " jumps";
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e326;
          iVar11 = FUN_140071f30(2);
          if (iVar11 == 0) {
            if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
              pcVar36 = " roll";
            }
            else {
              pcVar36 = " rolls";
            }
          }
          else if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
            pcVar36 = " scramble";
          }
          else {
            pcVar36 = " scrambles";
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e39e;
        native_supplier_14006f560(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e3b1;
        native_supplier_14006f560(auStack_648," away");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e3c4;
        native_supplier_14006f560(auStack_648,"!");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e3d0;
        native_supplier_14007dbe0(&uStack_c98);
        uStack_c98 = 0xb;
        if (_DAT_14189c298 == 1) {
          if (param_1 == _DAT_1423e5110) {
            uStack_c96 = 3;
            uStack_c94 = 1;
          }
          else if (param_2 == _DAT_1423e5110) {
            uStack_c96 = 4;
            uStack_c94 = 1;
          }
          else {
            if ((param_1 != (undefined4 *)0x0) && (param_1[0xf4] == _DAT_1423e5110[0x4c])) {
              uStack_c96 = 3;
              goto LAB_14064e4c2;
            }
            uStack_c94 = 0;
            if (param_2[0xf4] == _DAT_1423e5110[0x4c]) {
              uStack_c96 = 4;
            }
            else {
              uStack_c96 = 7;
            }
          }
        }
        else {
          if (param_1 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e466;
            cVar7 = native_supplier_14138ed20(param_1);
            if (cVar7 != '\0') {
              uStack_c96 = 3;
              uStack_c94 = 1;
              goto LAB_14064e4c9;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e480;
          cVar7 = native_supplier_14138ed20(param_2);
          if (cVar7 == '\0') {
            if (param_1 != (undefined4 *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e49f;
              cVar7 = native_supplier_14138ee20(param_1);
              if (cVar7 != '\0') {
                uStack_c96 = 3;
                goto LAB_14064e4c2;
              }
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e4b2;
            cVar7 = native_supplier_14138ee20(param_2);
            if (cVar7 == '\0') {
              uStack_c96 = 7;
            }
            else {
              uStack_c96 = 4;
            }
LAB_14064e4c2:
            uStack_c94 = 0;
          }
          else {
            uStack_c96 = 4;
            uStack_c94 = 1;
          }
        }
LAB_14064e4c9:
        uStack_c7c = 2000;
        uStack_c92 = *(undefined2 *)(param_2 + 0x2a);
        uStack_c90 = *(undefined2 *)((longlong)param_2 + 0xaa);
        uStack_c8e = *(undefined2 *)(param_2 + 0x2b);
        if (uStack_1038 != 0) {
          uStack_c5c = uStack_c5c | 1;
        }
        puVar27 = &uStack_c98;
        puStack_c78 = param_1;
        puStack_c70 = param_2;
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e051;
        FUN_14006f5a0(auStack_648,auStack_5e8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e05d;
        FUN_14052d650(auStack_648);
        if ((param_2[0x44] & 0x8000) == 0) {
          if ((_DAT_14189c298 != 1) || (pcVar36 = " jump", param_2 != _DAT_1423e5110)) {
            pcVar36 = " jumps";
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e074;
          iVar11 = FUN_140071f30(2);
          if (iVar11 == 0) {
            if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
              pcVar36 = " roll";
            }
            else {
              pcVar36 = " rolls";
            }
          }
          else if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
            pcVar36 = " scramble";
          }
          else {
            pcVar36 = " scrambles";
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e0ec;
        native_supplier_14006f560(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e0ff;
        native_supplier_14006f560(auStack_648," away from ");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e112;
        native_supplier_1400b9d10(auStack_648,auStack_628);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e125;
        native_supplier_14006f560(auStack_648,"!");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e131;
        native_supplier_14007dbe0(&uStack_ce8);
        uStack_ce8 = 10;
        lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
        puVar31 = *(undefined4 **)(lVar17 + 0x18);
        if (_DAT_14189c298 == 1) {
          if (puVar31 == _DAT_1423e5110) {
            uStack_ce6 = 3;
            uStack_ce4 = 1;
          }
          else if (param_2 == _DAT_1423e5110) {
            uStack_ce6 = 4;
            uStack_ce4 = 1;
          }
          else {
            if ((puVar31 != (undefined4 *)0x0) && (puVar31[0xf4] == _DAT_1423e5110[0x4c])) {
              uStack_ce6 = 3;
              goto LAB_14064e22c;
            }
            uStack_ce4 = 0;
            if (param_2[0xf4] == _DAT_1423e5110[0x4c]) {
              uStack_ce6 = 4;
            }
            else {
              uStack_ce6 = 7;
            }
          }
        }
        else {
          if (puVar31 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e1d0;
            cVar7 = native_supplier_14138ed20(puVar31);
            if (cVar7 != '\0') {
              uStack_ce6 = 3;
              uStack_ce4 = 1;
              goto LAB_14064e233;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e1ea;
          cVar7 = native_supplier_14138ed20(param_2);
          if (cVar7 == '\0') {
            if (puVar31 != (undefined4 *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e209;
              cVar7 = native_supplier_14138ee20(puVar31);
              if (cVar7 != '\0') {
                uStack_ce6 = 3;
                goto LAB_14064e22c;
              }
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e21c;
            cVar7 = native_supplier_14138ee20(param_2);
            if (cVar7 == '\0') {
              uStack_ce6 = 7;
            }
            else {
              uStack_ce6 = 4;
            }
LAB_14064e22c:
            uStack_ce4 = 0;
          }
          else {
            uStack_ce6 = 4;
            uStack_ce4 = 1;
          }
        }
LAB_14064e233:
        uStack_ccc = 2000;
        uStack_ce2 = *(undefined2 *)(param_2 + 0x2a);
        uStack_ce0 = *(undefined2 *)((longlong)param_2 + 0xaa);
        uStack_cde = *(undefined2 *)(param_2 + 0x2b);
        uStack_cc8 = *(undefined8 *)(lVar17 + 0x18);
        if (uStack_1038 != 0) {
          uStack_cac = uStack_cac | 1;
        }
        puVar27 = &uStack_ce8;
        puStack_cc0 = param_2;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e53e;
      FUN_1400e3c20(0x1424e3850,auStack_648,puVar27);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e54a;
      uVar19 = native_supplier_14006f450(auStack_bb8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e552;
      iVar11 = FUN_140071f30(uVar19);
      uVar10 = *(undefined2 *)(param_2 + 0x2b);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e56c;
      puVar27 = (undefined2 *)native_supplier_14006f440(auStack_9c8,(longlong)iVar11);
      uVar1 = *puVar27;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e57e;
      puVar27 = (undefined2 *)native_supplier_14006f440(auStack_bb8,(longlong)iVar11);
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      uVar2 = *puVar27;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e596;
      FUN_141341f80(param_2,uVar2,uVar1,uVar10);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e59e;
      native_supplier_1401fadf0(param_2);
      *(undefined1 *)(param_2 + 0x131) = 0;
      param_2[0x132] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5bd;
      native_supplier_14006f290(param_2 + 0x32);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5c9;
      native_supplier_14006f290(param_2 + 0x38);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5d5;
      native_supplier_14006f290(param_2 + 0x3e);
      param_2[0x44] = param_2[0x44] & 0xffffbffe;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5ef;
      FUN_14052f6c0(param_2,3);
      param_1 = puStack_fd8;
    }
    if (((_DAT_14189c298 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_142649600 < 10)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e8a2;
      cVar7 = native_supplier_140071f90(0x1423cd770,0);
      if (cVar7 != '\0') {
        uVar10 = *(undefined2 *)(param_2 + 0x2b);
        uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
        uVar2 = *(undefined2 *)(param_2 + 0x2a);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e8ce;
        uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
        if ((uVar23 & 0x10) != 0) {
          iVar13 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
          iVar11 = -iVar13;
          if (-iVar13 < 0) {
            iVar11 = iVar13;
          }
          if (iVar11 < 2) {
            iVar42 = (int)*(short *)((longlong)param_1 + 0xaa) -
                     (int)*(short *)((longlong)param_2 + 0xaa);
            iVar11 = -iVar42;
            if (-iVar42 < 0) {
              iVar11 = iVar42;
            }
            if ((iVar11 < 2) &&
               ((*(short *)(param_1 + 0x2a) != *(short *)(param_2 + 0x2a) ||
                (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)param_2 + 0xaa))))) {
              lVar17 = (longlong)_DAT_142649600;
              *(undefined4 *)(lVar17 * 4 + 0x142649548) = 1;
              *(undefined2 *)(lVar17 * 2 + 0x1426495c0) = *(undefined2 *)(param_2 + 0x2a);
              *(undefined2 *)(lVar17 * 2 + 0x1426495d4) = *(undefined2 *)((longlong)param_2 + 0xaa);
              *(undefined2 *)(lVar17 * 2 + 0x1426495e8) = *(undefined2 *)(param_2 + 0x2b);
              if (iVar42 == 0) {
                if (iVar13 == 1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142649570) = 3;
                }
                else if (iVar13 == -1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142649570) = 2;
                }
              }
              else if (iVar42 == 1) {
                if (iVar13 == 0) {
                  *(undefined4 *)(lVar17 * 4 + 0x142649570) = 1;
                }
                else if (iVar13 == 1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142649570) = 7;
                }
                else if (iVar13 == -1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142649570) = 6;
                }
              }
              else if (iVar42 == -1) {
                if (iVar13 == 0) {
                  *(undefined4 *)(lVar17 * 4 + 0x142649570) = 0;
                }
                else if (iVar13 == 1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142649570) = 5;
                }
                else if (iVar13 == -1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142649570) = 4;
                }
              }
              *(undefined4 *)(lVar17 * 4 + 0x142649598) = 0x100;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea20;
              _DAT_1426495fc = GetTickCount();
              _DAT_142649600 = _DAT_142649600 + 1;
              if (plStack_770 == (longlong *)0x0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb07;
                FUN_1407e43c0(0x157d);
              }
              else {
                pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea45;
                sVar37 = (*pcVar5)();
                if (sVar37 == 0x32) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea55;
                  FUN_1407e43c0(0x1580);
                }
                else {
                  pcVar5 = *(code **)(*plStack_770 + 0x38);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea67;
                  uVar10 = (*pcVar5)();
                  pcVar5 = *(code **)(*plStack_770 + 0x40);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea77;
                  uVar12 = (*pcVar5)();
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea91;
                  cVar7 = FUN_14145bee0(0x1423d14f0,0x31,uVar10,uVar12);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eabc;
                    cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
                    if (cVar7 == '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eae4;
                      cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
                      uVar19 = 0x1581;
                      if (cVar7 != '\0') {
                        uVar19 = 0x157c;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eaf8;
                      FUN_1407e43c0(uVar19);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eaca;
                      FUN_1407e43c0(0x157f);
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea9f;
                    FUN_1407e43c0(0x157e);
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  else {
    if ((lVar18 == 0) && (*(short *)(param_1 + 0x200) < 1)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb2c;
      lVar18 = native_supplier_14006f370(auStack_fa8);
      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      if (lVar18 != 0) {
        if (lVar17 != 0) {
          if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064eb56:
            bVar49 = true;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb4e;
            iVar11 = FUN_140071f30(0x14);
            if (iVar11 == 0) goto LAB_14064eb56;
            bVar49 = false;
          }
          if (!bVar49) goto LAB_14064ebae;
        }
        iVar11 = (iVar40 >> 2) + 1;
        if (0x1e < iVar11) {
          iVar11 = 0x1e;
        }
        if (plStack_770 == (longlong *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb99;
          FUN_14133baf0(param_1,uStack_658,iVar11);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb8b;
          FUN_14133e750(param_1,plStack_770,iVar11,1);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eba9;
        FUN_14133baf0(param_1,0x61,iVar11);
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      }
LAB_14064ebae:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ebb7;
      lVar18 = native_supplier_14006f370(auStack_fa8);
      if ((lVar18 == 0) || (iVar40 <= iVar13)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ebce;
        lVar18 = native_supplier_14006f370(alStack_f58);
        if (lVar18 != 0) {
          if (lVar17 != 0) {
            if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064ebf3:
              bVar49 = true;
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ebeb;
              iVar11 = FUN_140071f30(0x14);
              if (iVar11 == 0) goto LAB_14064ebf3;
              bVar49 = false;
            }
            if (!bVar49) goto LAB_14064ec47;
          }
          iVar11 = (iStack_1044 >> 2) + 1;
          if (0x1e < iVar11) {
            iVar11 = 0x1e;
          }
          if (plStack_770 == (longlong *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ec37;
            FUN_14133baf0(param_1,uStack_658,iVar11);
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ec29;
            FUN_14133e750(param_1,plStack_770,iVar11,1);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ec47;
          FUN_14133baf0(param_1,0x61,iVar11);
        }
      }
    }
LAB_14064ec47:
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ec50;
    lVar17 = native_supplier_14006f370(auStack_fa8);
    if ((lVar17 != 0) && (*(short *)(param_2 + 0x200) < 1)) {
      if (*(longlong *)(&stack0x00000030 + lVar16) == 0) {
LAB_14064ec96:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ec9f;
        iVar11 = native_supplier_14006f370(auStack_fa8);
        iVar11 = iVar11 * (iVar42 + 10);
        if (0x1e < iVar11) {
          iVar11 = 0x1e;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ecc9;
        FUN_14133baf0(param_2,0x2c,iVar11);
        if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ece1;
          FUN_14133baf0(param_2,0x61,iVar11);
        }
      }
      else {
        if ((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x4000) == 0) {
LAB_14064ec8d:
          bVar49 = true;
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ec85;
          iVar11 = FUN_140071f30(0x14);
          if (iVar11 == 0) goto LAB_14064ec8d;
          bVar49 = false;
        }
        if (bVar49) goto LAB_14064ec96;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ece9;
      cVar7 = native_supplier_1400736b0(param_2);
      if (cVar7 != '\0') {
        param_2[0x261] = param_2[0x261] + 10;
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ecfe;
    lVar17 = native_supplier_14006f370(auStack_fa8);
    if ((lVar17 == 0) || (iVar40 <= iVar13)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ed15;
      lVar17 = native_supplier_14006f370(alStack_f58);
      if ((lVar17 != 0) && (*(short *)(param_2 + 0x200) < 1)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ed39;
        iVar11 = native_supplier_14006ee50(auStack_ee0);
        iVar11 = iVar11 + -1;
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        if (iVar11 < 0) {
          if (lVar17 != 0) goto LAB_14064ee02;
LAB_14064ee26:
          iVar11 = iVar42 + 10;
          if (0x1e < iVar42 + 10) {
            iVar11 = 0x1e;
          }
          if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ee53;
            FUN_14133baf0(param_2,0x61,iVar11);
          }
        }
        else {
          lVar18 = (longlong)iVar11;
          if (lVar17 == 0) {
            do {
              iVar40 = iVar42 + 10;
              if (0x1e < iVar42 + 10) {
                iVar40 = 0x1e;
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064edd8;
              puVar20 = (undefined8 *)native_supplier_14006f220(auStack_ee0,lVar18);
              uVar19 = *puVar20;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ede9;
              FUN_14133e750(param_2,uVar19,iVar40,1);
              lVar18 = lVar18 + -1;
              iVar11 = iVar11 + -1;
              param_1 = puStack_fd8;
            } while (-1 < iVar11);
            goto LAB_14064ee26;
          }
          do {
            if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064ed6e:
              iVar40 = iVar42 + 10;
              if (0x1e < iVar42 + 10) {
                iVar40 = 0x1e;
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ed8b;
              puVar20 = (undefined8 *)native_supplier_14006f220(auStack_ee0,lVar18);
              uVar19 = *puVar20;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ed9c;
              FUN_14133e750(param_2,uVar19,iVar40,1);
              lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ed6a;
              iVar40 = FUN_140071f30(0x14);
              if (iVar40 == 0) goto LAB_14064ed6e;
            }
            lVar18 = lVar18 + -1;
            iVar11 = iVar11 + -1;
            param_1 = puStack_fd8;
          } while (-1 < iVar11);
LAB_14064ee02:
          if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064ee1d:
            bVar49 = true;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ee15;
            iVar11 = FUN_140071f30(0x14);
            if (iVar11 == 0) goto LAB_14064ee1d;
            bVar49 = false;
          }
          if (bVar49) goto LAB_14064ee26;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ee5b;
        cVar7 = native_supplier_1400736b0(param_2);
        iVar14 = *(int *)((longlong)&iStackX_24 + lVar16);
        iVar40 = *(int *)(&stack0x00000028 + lVar16);
        if (cVar7 != '\0') {
          param_2[0x261] = param_2[0x261] + 10;
        }
      }
    }
    iVar11 = -1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ee79;
    lVar17 = native_supplier_14006f370(auStack_fa8);
    uVar38 = uStack_1018;
    if (lVar17 != 0) {
      if (iVar13 < (iVar40 * 9) / 10) {
        uStack_1010 = CONCAT31(uStack_1010._1_3_,1);
      }
      else if ((char)uStack_fe0 != '\0') {
        if ((int)uStack_1018 < -2) {
          iVar42 = iVar40 * 8 + 400;
        }
        else if (uStack_1018 == -2) {
          iVar42 = iVar40 * 4 + 100;
        }
        else if (uStack_1018 == -1) {
          iVar42 = iVar40 * 2 + 0x14;
        }
        else if (uStack_1018 == 0) {
          iVar42 = (iVar40 * 3) / 2;
        }
        else {
          if (uStack_1018 == 1) {
            iVar42 = iVar40 * 5;
          }
          else {
            iVar42 = iVar40;
            if ((int)uStack_1018 < 3) goto LAB_14064ef39;
            iVar42 = iVar40 * 3;
          }
          iVar42 = (int)(iVar42 + (iVar42 >> 0x1f & 3U)) >> 2;
        }
LAB_14064ef39:
        if (iVar13 < (iVar42 * 9) / 10) {
          uStack_1010._0_1_ = 1;
        }
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eea7;
    lVar17 = native_supplier_14006f370(alStack_f58);
    if (lVar17 != 0) {
      if (iVar13 < (iStack_1044 * 9) / 10) {
        uStack_1010 = CONCAT31(uStack_1010._1_3_,1);
      }
      else if ((char)uStack_fe0 != '\0') {
        if ((int)uVar38 < -2) {
          iVar42 = iStack_1044 * 8 + 400;
        }
        else if (uVar38 == -2) {
          iVar42 = iStack_1044 * 4 + 100;
        }
        else if (uVar38 == -1) {
          iVar42 = iStack_1044 * 2 + 0x14;
        }
        else if (uVar38 == 0) {
          iVar42 = (iStack_1044 * 3) / 2;
        }
        else {
          if (uVar38 == 1) {
            iVar42 = iStack_1044 * 5;
          }
          else {
            iVar42 = iStack_1044;
            if ((int)uVar38 < 3) goto LAB_14064efca;
            iVar42 = iStack_1044 * 3;
          }
          iVar42 = (int)(iVar42 + (iVar42 >> 0x1f & 3U)) >> 2;
        }
LAB_14064efca:
        if (iVar13 < (iVar42 * 9) / 10) {
          uStack_1010._0_1_ = 1;
        }
      }
    }
    if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
      iVar42 = *(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x30);
      if (iVar42 < -2) {
        iStack_1044 = iStack_1044 * 8 + 400;
        iVar42 = iVar40 * 8 + 400;
        *(int *)(&stack0x00000028 + lVar16) = iVar42;
      }
      else if (iVar42 == -2) {
        iStack_1044 = iStack_1044 * 4 + 100;
        iVar42 = iVar40 * 4 + 100;
        *(int *)(&stack0x00000028 + lVar16) = iVar42;
      }
      else if (iVar42 == -1) {
        iStack_1044 = iStack_1044 * 2 + 0x14;
        iVar42 = iVar40 * 2 + 0x14;
        *(int *)(&stack0x00000028 + lVar16) = iVar42;
      }
      else if (iVar42 == 0) {
        iStack_1044 = (iStack_1044 * 3) / 2;
        iVar42 = (iVar40 * 3) / 2;
        *(int *)(&stack0x00000028 + lVar16) = iVar42;
      }
      else if (iVar42 == 1) {
        iStack_1044 = (int)(iStack_1044 * 5 + (iStack_1044 * 5 >> 0x1f & 3U)) >> 2;
        iVar42 = (int)(iVar40 * 5 + (iVar40 * 5 >> 0x1f & 3U)) >> 2;
        *(int *)(&stack0x00000028 + lVar16) = iVar42;
      }
      else {
        if (iVar42 < 3) goto LAB_14064f0dc;
        iStack_1044 = (int)(iStack_1044 * 3 + (iStack_1044 * 3 >> 0x1f & 3U)) >> 2;
        iVar42 = (int)(iVar40 * 3 + (iVar40 * 3 >> 0x1f & 3U)) >> 2;
        *(int *)(&stack0x00000028 + lVar16) = iVar42;
      }
    }
    else {
LAB_14064f0dc:
      iVar42 = *(int *)(&stack0x00000028 + lVar16);
    }
    if (iVar13 < iVar42) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f0ee;
      lVar17 = native_supplier_14006f370(auStack_fa8);
      if (lVar17 == 0) goto LAB_14064f0f3;
LAB_14064f118:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f121;
      lVar17 = native_supplier_14006f370(auStack_fa8);
      if (lVar17 != 0) {
        lVar18 = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f138;
        uVar38 = native_supplier_14006f370(auStack_fa8);
        lVar17 = lVar18;
        if (0 < (int)uVar38) {
          uVar23 = (ulonglong)uVar38;
          do {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f14c;
            piVar25 = (int *)native_supplier_14006f360(auStack_fa8,lVar18);
            if (iVar11 < *piVar25) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f160;
              plVar21 = (longlong *)native_supplier_14006f220(auStack_bd0,lVar18);
              lVar17 = *plVar21;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f16f;
              piVar25 = (int *)native_supplier_14006f360(auStack_fa8,lVar18);
              iVar11 = *piVar25;
            }
            lVar18 = lVar18 + 1;
            uVar23 = uVar23 - 1;
          } while (uVar23 != 0);
        }
        if (*(int *)(&stack0x00000028 + lVar16) < iVar11) {
          iVar11 = *(int *)(&stack0x00000028 + lVar16);
        }
        if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f1a5;
          FUN_14006f5a0(auStack_648,auStack_628);
          if ((_DAT_14189c298 != 1) || (pcVar36 = " strike at ", param_1 != _DAT_1423e5110)) {
            pcVar36 = " strikes at ";
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f1d1;
          native_supplier_14006f560(auStack_648,pcVar36);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f1e4;
          native_supplier_1400b9d10(auStack_648,auStack_5e8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f1f7;
          native_supplier_14006f560(auStack_648," but the shot is blocked");
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f20f;
            native_supplier_14006f560(auStack_648," with ");
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f21b;
            native_supplier_14006f690(auStack_318);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f234;
            combat_source_complete_item_caption_c65450(lVar17,auStack_318,0,1);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f247;
            native_supplier_1400b9d10(auStack_648,auStack_318);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f254;
            native_supplier_140067e30(auStack_318);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f267;
          native_supplier_14006f560(auStack_648,"!");
          lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f27d;
          FUN_14006f5a0(auStack_648,auStack_5e8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f289;
          FUN_14052d650(auStack_648);
          if ((_DAT_14189c298 != 1) || (pcVar36 = " block ", param_2 != _DAT_1423e5110)) {
            pcVar36 = " blocks ";
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f2b5;
          native_supplier_14006f560(auStack_648,pcVar36);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f2c8;
          native_supplier_1400b9d10(auStack_648,auStack_628);
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f2e0;
            native_supplier_14006f560(auStack_648," with ");
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f2ec;
            native_supplier_14006f690(auStack_338);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f305;
            combat_source_complete_item_caption_c65450(lVar17,auStack_338,0,1);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f318;
            native_supplier_1400b9d10(auStack_648,auStack_338);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f325;
            native_supplier_140067e30(auStack_338);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f338;
          native_supplier_14006f560(auStack_648,"!");
          lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
          *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 0x2000;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f351;
        native_supplier_14007dbe0(&uStack_d88);
        uStack_d88 = 0xe;
        if (_DAT_14189c298 == 1) {
          puVar31 = param_1;
          if (lVar17 != 0) {
            puVar31 = *(undefined4 **)(lVar17 + 0x18);
          }
          if (puVar31 == _DAT_1423e5110) {
            uStack_d86 = 3;
            uStack_d84 = 1;
          }
          else if (param_2 == _DAT_1423e5110) {
            uStack_d86 = 4;
            uStack_d84 = 1;
          }
          else {
            if ((puVar31 != (undefined4 *)0x0) && (puVar31[0xf4] == _DAT_1423e5110[0x4c])) {
              uStack_d86 = 3;
              goto LAB_14064f4cd;
            }
            uStack_d84 = 0;
            if (param_2[0xf4] == _DAT_1423e5110[0x4c]) {
              uStack_d86 = 4;
            }
            else {
              uStack_d86 = 7;
            }
          }
        }
        else {
          puVar31 = param_1;
          if (lVar17 != 0) {
            puVar31 = *(undefined4 **)(lVar17 + 0x18);
          }
          if (puVar31 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f43f;
            cVar7 = native_supplier_14138ed20(puVar31);
            if (cVar7 != '\0') {
              uStack_d86 = 3;
              uStack_d84 = 1;
              goto LAB_14064f4d4;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f465;
          cVar7 = native_supplier_14138ed20(param_2);
          if (cVar7 == '\0') {
            if (puVar31 != (undefined4 *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f490;
              cVar7 = native_supplier_14138ee20(puVar31);
              if (cVar7 != '\0') {
                uStack_d86 = 3;
                goto LAB_14064f4cd;
              }
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f4af;
            cVar7 = native_supplier_14138ee20(param_2);
            if (cVar7 == '\0') {
              uStack_d86 = 7;
            }
            else {
              uStack_d86 = 4;
            }
LAB_14064f4cd:
            uStack_d84 = 0;
          }
          else {
            uStack_d86 = 4;
            uStack_d84 = 1;
          }
        }
LAB_14064f4d4:
        uStack_d6c = 2000;
        uStack_d82 = *(undefined2 *)(param_2 + 0x2a);
        uStack_d80 = *(undefined2 *)((longlong)param_2 + 0xaa);
        uStack_d7e = *(undefined2 *)(param_2 + 0x2b);
        puStack_d68 = param_1;
        if (lVar17 != 0) {
          puStack_d68 = *(undefined4 **)(lVar17 + 0x18);
        }
        if (uStack_1038 != 0) {
          uStack_d4c = uStack_d4c | 1;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f554;
        puStack_d60 = param_2;
        FUN_1400e3c20(0x1424e3850,auStack_648,&uStack_d88);
        if (((_DAT_14189c298 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_142649600 < 10)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f585;
          cVar7 = native_supplier_140071f90(0x1423cd770,0);
          if (cVar7 != '\0') {
            uVar10 = *(undefined2 *)(param_2 + 0x2b);
            uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
            uVar2 = *(undefined2 *)(param_2 + 0x2a);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f5b1;
            uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
            if ((uVar23 & 0x10) != 0) {
              iVar40 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
              iVar42 = -iVar40;
              if (-iVar40 < 0) {
                iVar42 = iVar40;
              }
              if (iVar42 < 2) {
                iVar14 = (int)*(short *)((longlong)param_1 + 0xaa) -
                         (int)*(short *)((longlong)param_2 + 0xaa);
                iVar42 = -iVar14;
                if (-iVar14 < 0) {
                  iVar42 = iVar14;
                }
                if ((iVar42 < 2) &&
                   ((*(short *)(param_1 + 0x2a) != *(short *)(param_2 + 0x2a) ||
                    (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)param_2 + 0xaa))))
                   ) {
                  lVar17 = (longlong)_DAT_142649600;
                  *(undefined4 *)(lVar17 * 4 + 0x142649548) = 2;
                  *(undefined2 *)(lVar17 * 2 + 0x1426495c0) = *(undefined2 *)(param_2 + 0x2a);
                  *(undefined2 *)(lVar17 * 2 + 0x1426495d4) =
                       *(undefined2 *)((longlong)param_2 + 0xaa);
                  *(undefined2 *)(lVar17 * 2 + 0x1426495e8) = *(undefined2 *)(param_2 + 0x2b);
                  if (iVar14 == 0) {
                    if (iVar40 == 1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142649570) = 3;
                    }
                    else if (iVar40 == -1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142649570) = 2;
                    }
                  }
                  else if (iVar14 == 1) {
                    if (iVar40 == 0) {
                      *(undefined4 *)(lVar17 * 4 + 0x142649570) = 1;
                    }
                    else if (iVar40 == 1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142649570) = 7;
                    }
                    else if (iVar40 == -1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142649570) = 6;
                    }
                  }
                  else if (iVar14 == -1) {
                    if (iVar40 == 0) {
                      *(undefined4 *)(lVar17 * 4 + 0x142649570) = 0;
                    }
                    else if (iVar40 == 1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142649570) = 5;
                    }
                    else if (iVar40 == -1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142649570) = 4;
                    }
                  }
                  *(undefined4 *)(lVar17 * 4 + 0x142649598) = 0x100;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f701;
                  _DAT_1426495fc = GetTickCount();
                  _DAT_142649600 = _DAT_142649600 + 1;
                  if (plStack_770 == (longlong *)0x0) {
                    uVar19 = 0x158a;
                  }
                  else {
                    pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f726;
                    sVar37 = (*pcVar5)();
                    if (sVar37 == 0x32) {
                      uVar19 = 0x158d;
                    }
                    else {
                      pcVar5 = *(code **)(*plStack_770 + 0x38);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f743;
                      uVar10 = (*pcVar5)();
                      pcVar5 = *(code **)(*plStack_770 + 0x40);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f753;
                      uVar12 = (*pcVar5)();
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f76d;
                      cVar7 = FUN_14145bee0(0x1423d14f0,0x31,uVar10,uVar12);
                      if (cVar7 == '\0') {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f790;
                        cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
                        if (cVar7 == '\0') {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f7b0;
                          cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
                          uVar19 = 0x158e;
                          if (cVar7 != '\0') {
                            uVar19 = 0x1589;
                          }
                        }
                        else {
                          uVar19 = 0x158c;
                        }
                      }
                      else {
                        uVar19 = 0x158b;
                      }
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f7cb;
                  FUN_1407e43c0(uVar19);
                }
              }
            }
          }
        }
        if (iVar11 <= (iVar13 * 0xb) / 10) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f7f6;
          FUN_14052f6c0(param_2,3);
        }
        goto LAB_14065351e;
      }
LAB_14064f7fb:
      iVar40 = 0;
      puVar41 = (undefined4 *)0x0;
      puStack_fc8 = (undefined4 *)0x0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f80c;
      iVar42 = native_supplier_14006f370(alStack_f58);
      puVar31 = puVar41;
      if (0 < (longlong)iVar42) {
        do {
          if (iVar11 < *(int *)(alStack_f58[0] + (longlong)puVar41 * 4)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f839;
            puVar20 = (undefined8 *)native_supplier_14006f220(auStack_ee0,iVar40);
            puStack_fc8 = (undefined4 *)*puVar20;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f84c;
            piVar25 = (int *)native_supplier_14006f360(alStack_f58,iVar40);
            iVar11 = *piVar25;
          }
          iVar40 = iVar40 + 1;
          puVar41 = (undefined4 *)((longlong)puVar41 + 1);
          puVar31 = puStack_fc8;
          param_1 = puStack_fd8;
        } while ((longlong)puVar41 < (longlong)iVar42);
      }
      if (iStack_1044 < iVar11) {
        iVar11 = iStack_1044;
      }
      if ((puVar31 != (undefined4 *)0x0) && (iVar11 <= iVar13 * 2)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f883;
        puVar41 = (undefined4 *)FUN_140646e30(param_2);
        *puVar41 = 0xc;
        puVar41[3] = puVar31[7];
        if ((iVar13 * 0xb) / 10 < iVar11) {
          puVar41[2] = (iVar11 <= (iVar13 * 3) / 2) + 1;
        }
        else {
          puVar41[2] = 3;
        }
      }
      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
      if (lVar17 == 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f8f4;
        FUN_14006f5a0(auStack_648,auStack_628);
        if ((_DAT_14189c298 != 1) || (pcVar36 = " strike at ", param_1 != _DAT_1423e5110)) {
          pcVar36 = " strikes at ";
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f920;
        native_supplier_14006f560(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f933;
        native_supplier_1400b9d10(auStack_648,auStack_5e8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f946;
        native_supplier_14006f560(auStack_648," but the shot is ");
        if (iVar13 * 2 < iVar11) {
          pcVar36 = "effortlessly ";
LAB_14064f990:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f99c;
          native_supplier_14006f560(auStack_648,pcVar36);
        }
        else {
          if (iVar11 <= (iVar13 * 0xb) / 10) {
            pcVar36 = "narrowly ";
            goto LAB_14064f990;
          }
          if ((iVar13 * 3) / 2 < iVar11) {
            pcVar36 = "easily ";
            goto LAB_14064f990;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f9af;
        native_supplier_14006f560(auStack_648,"deflected");
        if (puVar31 != (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f9c7;
          native_supplier_14006f560(auStack_648," by ");
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f9d3;
          native_supplier_14006f690(auStack_2f8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f9ec;
          combat_source_complete_item_caption_c65450(puVar31,auStack_2f8,0,1);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f9ff;
          native_supplier_1400b9d10(auStack_648,auStack_2f8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa0c;
          native_supplier_140067e30(auStack_2f8);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa1f;
        native_supplier_14006f560(auStack_648,"!");
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa30;
        FUN_14006f5a0(auStack_648,auStack_5e8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa3c;
        FUN_14052d650(auStack_648);
        if ((_DAT_14189c298 != 1) || (pcVar36 = " bat ", param_2 != _DAT_1423e5110)) {
          pcVar36 = " bats ";
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa68;
        native_supplier_14006f560(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa7b;
        native_supplier_1400b9d10(auStack_648,auStack_628);
        pcVar36 = " aside";
        if ((*(byte *)(lVar17 + 0x48) & 0x80) == 0) {
          pcVar36 = " out of the air";
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa9c;
        native_supplier_14006f560(auStack_648,pcVar36);
        if (puVar31 != (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fab4;
          native_supplier_14006f560(auStack_648," with ");
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fac0;
          native_supplier_14006f690(auStack_378);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fad9;
          combat_source_complete_item_caption_c65450(puVar31,auStack_378,0,1);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064faec;
          native_supplier_1400b9d10(auStack_648,auStack_378);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064faf9;
          native_supplier_140067e30(auStack_378);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fb0c;
        native_supplier_14006f560(auStack_648,"!");
        *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 0x2000;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fb20;
      native_supplier_14007dbe0(&uStack_d38);
      uStack_d38 = 0xf;
      if (_DAT_14189c298 == 1) {
        puVar31 = param_1;
        if (lVar17 != 0) {
          puVar31 = *(undefined4 **)(lVar17 + 0x18);
        }
        if (puVar31 == _DAT_1423e5110) {
          uStack_d36 = 3;
          uStack_d34 = 1;
        }
        else if (param_2 == _DAT_1423e5110) {
          uStack_d36 = 4;
          uStack_d34 = 1;
        }
        else {
          if ((puVar31 != (undefined4 *)0x0) && (puVar31[0xf4] == _DAT_1423e5110[0x4c])) {
            uStack_d36 = 3;
            goto LAB_14064fc88;
          }
          uStack_d34 = 0;
          if (param_2[0xf4] == _DAT_1423e5110[0x4c]) {
            uStack_d36 = 4;
          }
          else {
            uStack_d36 = 7;
          }
        }
      }
      else {
        puVar31 = param_1;
        if (lVar17 != 0) {
          puVar31 = *(undefined4 **)(lVar17 + 0x18);
        }
        if (puVar31 != (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fc04;
          cVar7 = native_supplier_14138ed20(puVar31);
          if (cVar7 != '\0') {
            uStack_d36 = 3;
            uStack_d34 = 1;
            goto LAB_14064fc8f;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fc25;
        cVar7 = native_supplier_14138ed20(param_2);
        if (cVar7 == '\0') {
          if (puVar31 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fc50;
            cVar7 = native_supplier_14138ee20(puVar31);
            if (cVar7 != '\0') {
              uStack_d36 = 3;
              goto LAB_14064fc88;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fc6a;
          cVar7 = native_supplier_14138ee20(param_2);
          if (cVar7 == '\0') {
            uStack_d36 = 7;
          }
          else {
            uStack_d36 = 4;
          }
LAB_14064fc88:
          uStack_d34 = 0;
        }
        else {
          uStack_d36 = 4;
          uStack_d34 = 1;
        }
      }
LAB_14064fc8f:
      uStack_d1c = 2000;
      uStack_d32 = *(undefined2 *)(param_2 + 0x2a);
      uStack_d30 = *(undefined2 *)((longlong)param_2 + 0xaa);
      uStack_d2e = *(undefined2 *)(param_2 + 0x2b);
      puStack_d18 = param_1;
      if (lVar17 != 0) {
        puStack_d18 = *(undefined4 **)(lVar17 + 0x18);
      }
      if (uStack_1038 != 0) {
        uStack_cfc = uStack_cfc | 1;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd0f;
      puStack_d10 = param_2;
      FUN_1400e3c20(0x1424e3850,auStack_648,&uStack_d38);
      if (((_DAT_14189c298 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_142649600 < 10)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd40;
        cVar7 = native_supplier_140071f90(0x1423cd770,0);
        if (cVar7 != '\0') {
          uVar10 = *(undefined2 *)(param_2 + 0x2b);
          uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
          uVar2 = *(undefined2 *)(param_2 + 0x2a);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd6c;
          uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
          if ((uVar23 & 0x10) != 0) {
            iVar40 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
            iVar42 = -iVar40;
            if (-iVar40 < 0) {
              iVar42 = iVar40;
            }
            if (iVar42 < 2) {
              iVar14 = (int)*(short *)((longlong)param_1 + 0xaa) -
                       (int)*(short *)((longlong)param_2 + 0xaa);
              iVar42 = -iVar14;
              if (-iVar14 < 0) {
                iVar42 = iVar14;
              }
              if ((iVar42 < 2) &&
                 ((*(short *)(param_1 + 0x2a) != *(short *)(param_2 + 0x2a) ||
                  (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)param_2 + 0xaa)))))
              {
                lVar17 = (longlong)_DAT_142649600;
                *(undefined4 *)(lVar17 * 4 + 0x142649548) = 3;
                *(undefined2 *)(lVar17 * 2 + 0x1426495c0) = *(undefined2 *)(param_2 + 0x2a);
                *(undefined2 *)(lVar17 * 2 + 0x1426495d4) =
                     *(undefined2 *)((longlong)param_2 + 0xaa);
                *(undefined2 *)(lVar17 * 2 + 0x1426495e8) = *(undefined2 *)(param_2 + 0x2b);
                if (iVar14 == 0) {
                  if (iVar40 == 1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142649570) = 3;
                  }
                  else if (iVar40 == -1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142649570) = 2;
                  }
                }
                else if (iVar14 == 1) {
                  if (iVar40 == 0) {
                    *(undefined4 *)(lVar17 * 4 + 0x142649570) = 1;
                  }
                  else if (iVar40 == 1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142649570) = 7;
                  }
                  else if (iVar40 == -1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142649570) = 6;
                  }
                }
                else if (iVar14 == -1) {
                  if (iVar40 == 0) {
                    *(undefined4 *)(lVar17 * 4 + 0x142649570) = 0;
                  }
                  else if (iVar40 == 1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142649570) = 5;
                  }
                  else if (iVar40 == -1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142649570) = 4;
                  }
                }
                *(undefined4 *)(lVar17 * 4 + 0x142649598) = 0x100;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064feb9;
                _DAT_1426495fc = GetTickCount();
                _DAT_142649600 = _DAT_142649600 + 1;
                if (plStack_770 == (longlong *)0x0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff98;
                  FUN_1407e43c0(0x158a);
                }
                else {
                  pcVar5 = *(code **)(*plStack_770 + 0x38);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fedb;
                  uVar10 = (*pcVar5)();
                  pcVar5 = *(code **)(*plStack_770 + 0x40);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064feeb;
                  uVar12 = (*pcVar5)();
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff05;
                  cVar7 = FUN_14145bee0(0x1423d14f0,0x31,uVar10,uVar12);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff28;
                    cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
                    if (cVar7 == '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff48;
                      cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
                      uVar19 = 0x15b6;
                      if (cVar7 != '\0') {
                        uVar19 = 0x15b3;
                      }
                    }
                    else {
                      uVar19 = 0x15b5;
                    }
                  }
                  else {
                    uVar19 = 0x15b4;
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff5c;
                  FUN_1407e43c0(uVar19);
                }
              }
            }
          }
        }
      }
      if (iVar11 <= (iVar13 * 0xb) / 10) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff89;
        FUN_14052f6c0(param_2,3);
      }
    }
    else {
LAB_14064f0f3:
      if (iVar13 < iStack_1044) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f106;
        lVar17 = native_supplier_14006f370(alStack_f58);
        if (lVar17 != 0) {
          if (iVar13 < iVar42) goto LAB_14064f118;
          goto LAB_14064f7fb;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ffa4;
      iVar11 = FUN_140071f30(2);
      if (iVar11 != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ffb9;
        lVar17 = native_supplier_1400737b0(param_2,0x51);
        if ((lVar17 == 0) && (param_2[0x30c] != -1)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ffe3;
          FUN_1400737e0(param_2,0x51,500);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ffeb;
          lVar17 = native_supplier_1413b3090(param_2);
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065000a;
            native_supplier_14006f240(lVar17 + 0x118,auStack_f40);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065001d;
            native_supplier_14006f230(lVar17 + 0x118,auStack_bf8);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650030;
            cVar7 = native_supplier_1400b9970(auStack_f40,auStack_bf8);
            while (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650040;
              plVar21 = (longlong *)native_supplier_14006ee10(auStack_f40);
              puVar20 = (undefined8 *)*plVar21;
              pcVar5 = *(code **)*puVar20;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065004b;
              sVar37 = (*pcVar5)(puVar20);
              if (sVar37 == 4) {
                uVar12 = *(undefined4 *)(puVar20 + 1);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650060;
                lVar18 = FUN_140067dc0(0x1424f9cb8,uVar12);
                if (lVar18 != 0) {
                  uVar12 = *(undefined4 *)(lVar17 + 0xe0);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650076;
                  lVar28 = native_supplier_140c1b2a0(lVar18,uVar12);
                  if ((lVar28 != 0) && (0x31 < *(int *)(lVar28 + 0x60))) {
                    *(undefined4 *)(lVar28 + 0x60) = 0x19;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650232;
                    FUN_14006f5a0(auStack_648,auStack_628);
                    if ((_DAT_14189c298 != 1) || (pcVar36 = " miss ", param_1 != _DAT_1423e5110)) {
                      pcVar36 = " misses ";
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065025e;
                    native_supplier_14006f560(auStack_648,pcVar36);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650271;
                    native_supplier_1400b9d10(auStack_648,auStack_5e8);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650284;
                    native_supplier_14006f560
                              (auStack_648," badly, blocked by the divine intervention of mighty ");
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650290;
                    native_supplier_140072080(auStack_878);
                    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar16) = 1;
                    uVar23 = 0;
                    *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 0;
                    uVar12 = *(undefined4 *)(lVar18 + 0xe0);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406502c4;
                    FUN_140b92f10(0x1424f9cb8,auStack_648,uVar12,auStack_878);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406502d7;
                    native_supplier_14006f560(auStack_648,"!");
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406502e3;
                    native_supplier_14007dbe0(&uStack_b58);
                    uStack_b58 = 0x5000c;
                    uStack_b54 = 1;
                    uStack_b3c = 2000;
                    uStack_b52 = *(undefined2 *)(param_2 + 0x2a);
                    uStack_b50 = *(undefined2 *)((longlong)param_2 + 0xaa);
                    uStack_b4e = *(undefined2 *)(param_2 + 0x2b);
                    lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                    puStack_b38 = param_1;
                    if (lVar17 != 0) {
                      puStack_b38 = *(undefined4 **)(lVar17 + 0x18);
                    }
                    if (uStack_1038 != 0) {
                      uStack_b1c = uStack_b1c | 1;
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065037e;
                    puStack_b30 = param_2;
                    FUN_1400e3c20(0x1424e3850,auStack_648,&uStack_b58);
                    if (((_DAT_14189c298 == 1) && (param_1 != (undefined4 *)0x0)) &&
                       (_DAT_142649600 < 10)) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406503ae;
                      cVar7 = native_supplier_140071f90(0x1423cd770,0);
                      if (cVar7 == '\0') goto LAB_140650627;
                      uVar10 = *(undefined2 *)(param_2 + 0x2b);
                      uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
                      uVar2 = *(undefined2 *)(param_2 + 0x2a);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406503da;
                      uVar30 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
                      if ((uVar30 & 0x10) == 0) goto LAB_140650627;
                      iVar13 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
                      iVar11 = -iVar13;
                      if (-iVar13 < 0) {
                        iVar11 = iVar13;
                      }
                      if (1 < iVar11) goto LAB_140650627;
                      iVar42 = (int)*(short *)((longlong)param_1 + 0xaa) -
                               (int)*(short *)((longlong)param_2 + 0xaa);
                      iVar11 = -iVar42;
                      if (-iVar42 < 0) {
                        iVar11 = iVar42;
                      }
                      if ((1 < iVar11) ||
                         ((*(short *)(param_1 + 0x2a) == *(short *)(param_2 + 0x2a) &&
                          (*(short *)((longlong)param_1 + 0xaa) ==
                           *(short *)((longlong)param_2 + 0xaa))))) goto LAB_140650627;
                      lVar17 = (longlong)_DAT_142649600;
                      *(undefined4 *)(lVar17 * 4 + 0x142649548) = 1;
                      *(undefined2 *)(lVar17 * 2 + 0x1426495c0) = *(undefined2 *)(param_2 + 0x2a);
                      *(undefined2 *)(lVar17 * 2 + 0x1426495d4) =
                           *(undefined2 *)((longlong)param_2 + 0xaa);
                      *(undefined2 *)(lVar17 * 2 + 0x1426495e8) = *(undefined2 *)(param_2 + 0x2b);
                      if (iVar42 == 0) {
                        if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 3;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 2;
                        }
                      }
                      else if (iVar42 == 1) {
                        if (iVar13 == 0) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 1;
                        }
                        else if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 7;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 6;
                        }
                      }
                      else if (iVar42 == -1) {
                        if (iVar13 == 0) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 0;
                        }
                        else if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 5;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 4;
                        }
                      }
                      *(undefined4 *)(lVar17 * 4 + 0x142649598) = 0x100;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650521;
                      _DAT_1426495fc = GetTickCount();
                      _DAT_142649600 = _DAT_142649600 + 1;
                      if (plStack_770 == (longlong *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065061e;
                        FUN_1407e43c0(0x157d);
                        puStack_1030 = param_1;
                      }
                      else {
                        pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650546;
                        sVar37 = (*pcVar5)();
                        if (sVar37 == 0x32) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650556;
                          FUN_1407e43c0(0x1580);
                          puStack_1030 = param_1;
                        }
                        else {
                          pcVar5 = *(code **)(*plStack_770 + 0x38);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065056f;
                          uVar10 = (*pcVar5)();
                          pcVar5 = *(code **)(*plStack_770 + 0x40);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065057f;
                          uVar12 = (*pcVar5)();
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650599;
                          cVar7 = FUN_14145bee0(0x1423d14f0,0x31,uVar10,uVar12);
                          if (cVar7 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505cb;
                            cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
                            if (cVar7 == '\0') {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505f7;
                              cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
                              uVar19 = 0x1581;
                              if (cVar7 != '\0') {
                                uVar19 = 0x157c;
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065060b;
                              FUN_1407e43c0(uVar19);
                              puStack_1030 = param_1;
                            }
                            else {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505d9;
                              FUN_1407e43c0(0x157f);
                              puStack_1030 = param_1;
                            }
                          }
                          else {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505a7;
                            FUN_1407e43c0(0x157e);
                            puStack_1030 = param_1;
                          }
                        }
                      }
                    }
                    else {
LAB_140650627:
                      puStack_1030 = param_1;
                      if (param_1 == (undefined4 *)0x0) {
                        puVar31 = (undefined4 *)0x0;
                        if (lVar17 == 0) goto LAB_140653532;
                        puStack_1030 = *(undefined4 **)(lVar17 + 0x18);
                        if (puStack_1030 == (undefined4 *)0x0) goto LAB_140653528;
                      }
                    }
                    puVar31 = puStack_1030;
                    uStack_fe0 = 0;
                    uStack_fc0 = 0;
                    iVar11 = 0;
                    *(undefined4 *)((longlong)&iStackX_24 + lVar16) = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650673;
                    native_supplier_14006f240(puStack_1030 + 0xc0,auStack_f28);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650686;
                    native_supplier_14006f230(puVar31 + 0xc0,auStack_c48);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065069d;
                    puVar24 = (undefined1 *)
                              native_supplier_14006ee20(auStack_f28,&uStack_ff0,auStack_c48);
                    uVar35 = *puVar24;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506a7;
                    cVar7 = native_supplier_1400657b0(uVar35,0);
                    if (cVar7 != '\0') goto LAB_1406506b0;
                    goto LAB_14065351e;
                  }
                }
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650091;
              native_supplier_14006ee00(auStack_f40);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406500a4;
              cVar7 = native_supplier_1400b9970(auStack_f40,auStack_bf8);
            }
          }
        }
      }
      if (((char)uStack_1010 != '\0') && (sStack_768 != -1)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406500cc;
        native_supplier_140065b00(auStack_ba0);
        uVar19 = *(undefined8 *)(param_2 + 0x17e);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406500e1;
        plVar21 = (longlong *)native_supplier_14006f220(uVar19,(longlong)sStack_768);
        sVar37 = *(short *)(*plVar21 + 0x40);
        uVar19 = *(undefined8 *)(param_2 + 0x17e);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406500f4;
        asStack_1024[0] = native_supplier_14006ee50(uVar19);
        while (asStack_1024[0] = asStack_1024[0] + -1, -1 < asStack_1024[0]) {
          uVar19 = *(undefined8 *)(param_2 + 0x17e);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650110;
          plVar21 = (longlong *)native_supplier_14006f220(uVar19,asStack_1024[0]);
          lVar17 = *plVar21;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650121;
          cVar7 = native_supplier_140071f90(lVar17 + 0x48,0xd);
          if ((cVar7 == '\0') &&
             ((asStack_1024[0] == sVar37 || (*(short *)(lVar17 + 0x40) == sStack_768)))) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065014b;
            native_supplier_14006f4f0(auStack_ba0,asStack_1024);
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650165;
        lVar17 = native_supplier_14006f450(auStack_ba0);
        if (lVar17 != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650176;
          uVar19 = native_supplier_14006f450(auStack_ba0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065017e;
          iVar11 = FUN_140071f30(uVar19);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065018d;
          psVar29 = (short *)native_supplier_14006f440(auStack_ba0,(longlong)iVar11);
          sStack_768 = *psVar29;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406501a3;
        native_supplier_140065fe0(auStack_ba0);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406501af;
      native_supplier_140642460(0x1424e3988);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406501b7;
      sVar37 = FUN_141329cb0(param_2);
      iVar11 = (int)sVar37;
      puVar31 = *(undefined4 **)(&stack0x00000030 + lVar16);
      if ((sVar37 != 0) && (*(short *)(param_2 + 0x200) < 1)) {
        if ((puVar31 != (undefined4 *)0x0) && ((~((uint)puVar31[0xf] >> 0xe) & 1) == 0)) {
          if (iVar11 < 0x28) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d70;
            iVar13 = FUN_140071f30(0x14);
            if (iVar13 != 0) goto LAB_140650d84;
          }
          else {
            iVar11 = iVar11 / 0x14;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d84;
        FUN_14133baf0(param_2,0x2d,iVar11);
      }
LAB_140650d84:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d90;
      FUN_140642370(auStack_588);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d9d;
      native_supplier_1406423c0(auStack_588);
      auStack_588[0] = 0x12;
      if (cStack_1034 == '\0') {
        if ((param_2[0x12d] != 0) || (param_2[0x12e] != 0)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650dcd;
          iVar11 = FUN_1413835e0(param_2);
          if (iVar11 != 0) {
            uStack_4e8 = uStack_4e8 | 1;
          }
        }
      }
      else if ((cStack_1034 == '\x01') && ((param_2[0x12d] != 0 || (param_2[0x12e] != 0)))) {
        uStack_4e8 = uStack_4e8 | 2;
      }
      bVar49 = false;
      if (((uStack_4e8 & 3) != 0) && (param_1 != (undefined4 *)0x0)) {
        bVar49 = false;
        if ((param_1[0x44] & 0x40000) != 0) {
          bVar49 = true;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650e42;
      cVar7 = native_supplier_140071f90(auStack_718,8);
      if (cVar7 != '\0') {
        uStack_4e8 = uStack_4e8 | 4;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650e5e;
      cVar7 = native_supplier_140071f90(auStack_718,9);
      if (cVar7 != '\0') {
        uStack_4e8 = uStack_4e8 | 0x10;
      }
      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
      if (lVar17 != 0) {
        pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x2a8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650e83;
        cVar7 = (*pcVar5)();
        if (cVar7 != '\0') {
          uStack_4e8 = uStack_4e8 | 0x40;
        }
      }
      if (lStack_760 == 0) {
        sStack_574 = sStack_768;
      }
      else {
        uStack_4e8 = uStack_4e8 | 8;
        uStack_584 = *(undefined4 *)(lStack_760 + 0x1c);
      }
      if (bVar49) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ed8;
        uVar19 = FUN_14014af80(auStack_198,"silently ",auStack_758);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ee7;
        FUN_1401f9bd0(auStack_548,uVar19);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ef3;
        native_supplier_140067e30(auStack_198);
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f08;
        FUN_14006f5a0(auStack_548,auStack_758);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f19;
      cVar7 = native_supplier_140071f90(auStack_718,2);
      if (cVar7 == '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f39;
        FUN_14006f530(auStack_528,0);
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f30;
        FUN_14006f5a0(auStack_528,auStack_738);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f4c;
      FUN_1406423d0(0x1424e3988,auStack_588);
      if (!bVar49) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar16) = 5;
        *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = *(undefined2 *)(param_2 + 0x2b);
        uVar10 = *(undefined2 *)((longlong)param_2 + 0xaa);
        uVar1 = *(undefined2 *)(param_2 + 0x2a);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f85;
        FUN_140dc61c0(0x142649730,1,uVar1,uVar10);
      }
      if (lVar17 == 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f9f;
        cVar7 = native_supplier_140071f90(auStack_718,8);
        if (cVar7 == '\0') goto LAB_140651638;
        if ((param_2[0x44] & 0x10002) == 0) {
          bVar49 = false;
          sVar37 = -1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650fca;
          lVar17 = native_supplier_14006f450(auStack_7a0);
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650fdd;
            psVar29 = (short *)native_supplier_14006f440(auStack_788,0);
            if (*psVar29 == -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ff1;
              psVar29 = (short *)native_supplier_14006f440(auStack_7a0,0);
              sVar37 = *psVar29;
              uVar19 = *(undefined8 *)(param_1 + 0x17e);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651009;
              cVar7 = native_supplier_1400fd380(uVar19,sVar37,9);
              bVar49 = cVar7 != '\0';
            }
          }
          if ((lStack_760 == 0) || (!bVar49)) {
            if (sVar37 != -1) {
              *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
              (abStackX_20 + lVar16 + -0x20)[0] = 1;
              (abStackX_20 + lVar16 + -0x20)[1] = 0;
              *(longlong *)(&stack0xfffffffffffffff8 + lVar16) = lStack_760;
              *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
              *(short *)(&stack0xffffffffffffffe8 + lVar16) = sStack_768;
              *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = param_2;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651184;
              FUN_140ab5990(param_1,sVar37,0xffffffff,plStack_770);
            }
          }
          else {
            (&stack0xffffffffffffffe8)[lVar16] = 1;
            *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0xffffffff;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651054;
            FUN_1413289b0(param_1,lStack_760,1,(int)sVar37);
            bVar49 = false;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065106a;
            native_supplier_14006f240(param_2 + 500,auStack_f20);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065107d;
            native_supplier_14006f230(param_2 + 500,auStack_c40);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651094;
            puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f20,&uStack_fef,auStack_c40);
            uVar35 = *puVar24;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065109e;
            cVar7 = native_supplier_1400657b0(uVar35,0);
            if (cVar7 != '\0') {
              do {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406510bc;
                puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_f20);
                piVar25 = (int *)*puVar20;
                if (((*piVar25 == 1) && (piVar25[3] == -1)) &&
                   (piVar25[9] == *(int *)(lStack_760 + 0x1c))) {
                  *piVar25 = -1;
                  bVar49 = true;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406510eb;
                native_supplier_14006ee00(auStack_f20);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651102;
                puVar24 = (undefined1 *)
                          native_supplier_14006ee20(auStack_f20,&uStack_fef,auStack_c40);
                uVar35 = *puVar24;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065110c;
                cVar7 = native_supplier_1400657b0(uVar35,0);
              } while (cVar7 != '\0');
              if (bVar49) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651121;
                native_supplier_1406423c0(auStack_588);
                auStack_588[0] = 0x22;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651140;
                FUN_1406423d0(0x1424e3988,auStack_588);
              }
            }
          }
          *puVar31 = 0xffffffff;
          if (((_DAT_14189c298 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_142649600 < 10)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406511b9;
            cVar7 = native_supplier_140071f90(0x1423cd770,0);
            if (cVar7 != '\0') {
              uVar10 = *(undefined2 *)(param_2 + 0x2b);
              uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
              uVar2 = *(undefined2 *)(param_2 + 0x2a);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406511e5;
              uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
              if ((uVar23 & 0x10) != 0) {
                iVar13 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
                iVar11 = -iVar13;
                if (-iVar13 < 0) {
                  iVar11 = iVar13;
                }
                if (iVar11 < 2) {
                  iVar42 = (int)*(short *)((longlong)param_1 + 0xaa) -
                           (int)*(short *)((longlong)param_2 + 0xaa);
                  iVar11 = -iVar42;
                  if (-iVar42 < 0) {
                    iVar11 = iVar42;
                  }
                  if ((iVar11 < 2) &&
                     ((*(short *)(param_1 + 0x2a) != *(short *)(param_2 + 0x2a) ||
                      (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)param_2 + 0xaa))
                      ))) {
                    lVar17 = (longlong)_DAT_142649600;
                    *(undefined4 *)(lVar17 * 4 + 0x142649548) = 0;
                    *(undefined2 *)(lVar17 * 2 + 0x1426495c0) = *(undefined2 *)(param_2 + 0x2a);
                    *(undefined2 *)(lVar17 * 2 + 0x1426495d4) =
                         *(undefined2 *)((longlong)param_2 + 0xaa);
                    *(undefined2 *)(lVar17 * 2 + 0x1426495e8) = *(undefined2 *)(param_2 + 0x2b);
                    if (iVar42 == 0) {
                      if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 3;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 2;
                      }
                    }
                    else if (iVar42 == 1) {
                      if (iVar13 == 0) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 1;
                      }
                      else if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 7;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 6;
                      }
                    }
                    else if (iVar42 == -1) {
                      if (iVar13 == 0) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 0;
                      }
                      else if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 5;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 4;
                      }
                    }
                    *(undefined4 *)(lVar17 * 4 + 0x142649598) = 0x100;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065133d;
                    _DAT_1426495fc = GetTickCount();
                    _DAT_142649600 = _DAT_142649600 + 1;
                    uVar19 = 0x1588;
LAB_1406515f8:
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406515fd;
                    FUN_1407e43c0(uVar19);
                  }
                }
              }
            }
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065135f;
          native_supplier_1406423c0(auStack_588);
          auStack_588[0] = 0x13;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065137e;
          FUN_1406423d0(0x1424e3988,auStack_588);
          if (((_DAT_14189c298 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_142649600 < 10)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406513af;
            cVar7 = native_supplier_140071f90(0x1423cd770,0);
            if (cVar7 != '\0') {
              uVar10 = *(undefined2 *)(param_2 + 0x2b);
              uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
              uVar2 = *(undefined2 *)(param_2 + 0x2a);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406513db;
              uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
              if ((uVar23 & 0x10) != 0) {
                iVar13 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
                iVar11 = -iVar13;
                if (-iVar13 < 0) {
                  iVar11 = iVar13;
                }
                if (iVar11 < 2) {
                  iVar42 = (int)*(short *)((longlong)param_1 + 0xaa) -
                           (int)*(short *)((longlong)param_2 + 0xaa);
                  iVar11 = -iVar42;
                  if (-iVar42 < 0) {
                    iVar11 = iVar42;
                  }
                  if ((iVar11 < 2) &&
                     ((*(short *)(param_1 + 0x2a) != *(short *)(param_2 + 0x2a) ||
                      (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)param_2 + 0xaa))
                      ))) {
                    lVar17 = (longlong)_DAT_142649600;
                    *(undefined4 *)(lVar17 * 4 + 0x142649548) = 0;
                    *(undefined2 *)(lVar17 * 2 + 0x1426495c0) = *(undefined2 *)(param_2 + 0x2a);
                    *(undefined2 *)(lVar17 * 2 + 0x1426495d4) =
                         *(undefined2 *)((longlong)param_2 + 0xaa);
                    *(undefined2 *)(lVar17 * 2 + 0x1426495e8) = *(undefined2 *)(param_2 + 0x2b);
                    if (iVar42 == 0) {
                      if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 3;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 2;
                      }
                    }
                    else if (iVar42 == 1) {
                      if (iVar13 == 0) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 1;
                      }
                      else if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 7;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 6;
                      }
                    }
                    else if (iVar42 == -1) {
                      if (iVar13 == 0) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 0;
                      }
                      else if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 5;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142649570) = 4;
                      }
                    }
                    *(undefined4 *)(lVar17 * 4 + 0x142649598) = 0x101;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651533;
                    _DAT_1426495fc = GetTickCount();
                    _DAT_142649600 = _DAT_142649600 + 1;
                    if (plStack_770 == (longlong *)0x0) {
                      uVar19 = 0x158a;
                    }
                    else {
                      pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651558;
                      sVar37 = (*pcVar5)();
                      if (sVar37 == 0x32) {
                        uVar19 = 0x158d;
                      }
                      else {
                        pcVar5 = *(code **)(*plStack_770 + 0x38);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651575;
                        uVar10 = (*pcVar5)();
                        pcVar5 = *(code **)(*plStack_770 + 0x40);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651585;
                        uVar12 = (*pcVar5)();
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065159f;
                        cVar7 = FUN_14145bee0(0x1423d14f0,0x31,uVar10,uVar12);
                        if (cVar7 == '\0') {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406515c2;
                          cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
                          if (cVar7 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406515e2;
                            cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
                            uVar19 = 0x158e;
                            if (cVar7 != '\0') {
                              uVar19 = 0x1589;
                            }
                          }
                          else {
                            uVar19 = 0x158c;
                          }
                        }
                        else {
                          uVar19 = 0x158b;
                        }
                      }
                    }
                    goto LAB_1406515f8;
                  }
                }
              }
            }
          }
        }
        *(short *)(&stack0xfffffffffffffff0 + lVar16) = sStack_768;
        *(int **)(&stack0xffffffffffffffe8 + lVar16) = aiStack_7a8;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar16) = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651633;
        combat_source_shared_damage_e56a0(0x1424e3988,param_1,param_2,0);
      }
      else {
LAB_140651638:
        uStack_fd0 = 0;
        uVar12 = 0;
        if (lVar17 == 0) {
          uVar12 = *(undefined4 *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x34);
          puVar31 = param_1;
        }
        else {
          pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x2a8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651664;
          cVar7 = (*pcVar5)();
          if (cVar7 != '\0') {
            iStack_678 = 0;
            aiStack_7a8[0] = 0;
          }
          puVar31 = *(undefined4 **)(lVar17 + 0x18);
        }
        *(undefined4 *)((longlong)auStackX_10 + lVar16) = uVar12;
        *(int **)((longlong)&lStackX_8 + lVar16) = &iStack_fe4;
        *(int *)(abStackX_20 + lVar16 + -0x20) = iVar14;
        (&stack0xfffffffffffffff8)[lVar16] = 1;
        *(int **)(&stack0xfffffffffffffff0 + lVar16) = &iStack_f88;
        *(int **)(&stack0xffffffffffffffe8 + lVar16) = &iStack_eec;
        *(uint **)(&stack0xffffffffffffffe0 + lVar16) = &uStack_fd0;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406516c5;
        puVar31 = (undefined4 *)FUN_1413bb9f0(param_2,sStack_768,aiStack_7a8,puVar31);
        abStackX_20[lVar16] = 1;
        puStack_fc8 = puVar31;
        if (puVar31 == (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406516ee;
          puVar32 = (uint *)native_supplier_14006f360(param_2 + 0x13c,(longlong)sStack_768);
          if (((uStack_fd0 | *puVar32) & 2) != 0) goto LAB_1406520af;
          if (_DAT_14189c298 == 1) {
            if (param_1 == (undefined4 *)0x0) {
              if (lVar17 != 0) {
                uVar10 = *(undefined2 *)(param_2 + 0x2b);
                uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
                uVar2 = *(undefined2 *)(param_2 + 0x2a);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406519b1;
                uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
                if ((uVar23 & 0x10) != 0) {
                  pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x38);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406519c2;
                  uVar10 = (*pcVar5)();
                  pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x40);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406519d2;
                  uVar12 = (*pcVar5)();
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406519ec;
                  cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651a0c;
                    cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
                    uVar19 = 0x159e;
                    if (cVar7 == '\0') {
                      uVar19 = 0x15a4;
                    }
                  }
                  else {
                    uVar19 = 0x15a1;
                  }
LAB_140651a1a:
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651a1f;
                  FUN_1407e43c0(uVar19);
                }
              }
            }
            else if (_DAT_142649600 < 10) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065172d;
              cVar7 = native_supplier_140071f90(0x1423cd770,0);
              if (cVar7 != '\0') {
                uVar10 = *(undefined2 *)(param_2 + 0x2b);
                uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
                uVar2 = *(undefined2 *)(param_2 + 0x2a);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651759;
                uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
                if ((uVar23 & 0x10) != 0) {
                  iVar13 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
                  iVar11 = -iVar13;
                  if (-iVar13 < 0) {
                    iVar11 = iVar13;
                  }
                  if (iVar11 < 2) {
                    iVar42 = (int)*(short *)((longlong)param_1 + 0xaa) -
                             (int)*(short *)((longlong)param_2 + 0xaa);
                    iVar11 = -iVar42;
                    if (-iVar42 < 0) {
                      iVar11 = iVar42;
                    }
                    if ((iVar11 < 2) &&
                       ((*(short *)(param_1 + 0x2a) != *(short *)(param_2 + 0x2a) ||
                        (*(short *)((longlong)param_1 + 0xaa) !=
                         *(short *)((longlong)param_2 + 0xaa))))) {
                      lVar17 = (longlong)_DAT_142649600;
                      *(undefined4 *)(lVar17 * 4 + 0x142649548) = 0;
                      *(undefined2 *)(lVar17 * 2 + 0x1426495c0) = *(undefined2 *)(param_2 + 0x2a);
                      *(undefined2 *)(lVar17 * 2 + 0x1426495d4) =
                           *(undefined2 *)((longlong)param_2 + 0xaa);
                      *(undefined2 *)(lVar17 * 2 + 0x1426495e8) = *(undefined2 *)(param_2 + 0x2b);
                      if (iVar42 == 0) {
                        if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 3;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 2;
                        }
                      }
                      else if (iVar42 == 1) {
                        if (iVar13 == 0) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 1;
                        }
                        else if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 7;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 6;
                        }
                      }
                      else if (iVar42 == -1) {
                        if (iVar13 == 0) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 0;
                        }
                        else if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 5;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142649570) = 4;
                        }
                      }
                      *(undefined4 *)(lVar17 * 4 + 0x142649598) = 0x101;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406518b1;
                      _DAT_1426495fc = GetTickCount();
                      _DAT_142649600 = _DAT_142649600 + 1;
                      if (plStack_770 == (longlong *)0x0) {
                        uVar19 = 0x158a;
                      }
                      else {
                        pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406518d6;
                        sVar37 = (*pcVar5)();
                        if (sVar37 == 0x32) {
                          uVar19 = 0x158d;
                        }
                        else {
                          pcVar5 = *(code **)(*plStack_770 + 0x38);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406518f3;
                          uVar10 = (*pcVar5)();
                          pcVar5 = *(code **)(*plStack_770 + 0x40);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651903;
                          uVar12 = (*pcVar5)();
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065191d;
                          cVar7 = FUN_14145bee0(0x1423d14f0,0x31,uVar10,uVar12);
                          if (cVar7 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651943;
                            cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
                            if (cVar7 == '\0') {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651966;
                              cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
                              uVar19 = 0x158e;
                              if (cVar7 != '\0') {
                                uVar19 = 0x1589;
                              }
                            }
                            else {
                              uVar19 = 0x158c;
                            }
                          }
                          else {
                            uVar19 = 0x158b;
                          }
                        }
                      }
                      goto LAB_140651a1a;
                    }
                  }
                }
              }
            }
          }
          if ((uStack_fd0 & 4) == 0) {
            if ((uStack_fd0 & 1) == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651ad5;
              native_supplier_1406423c0(auStack_588);
              auStack_588[0] = 0x1a;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651af4;
              FUN_1406423d0(0x1424e3988,auStack_588);
              if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
                if (((_DAT_1424e7b2a != 0) && (param_1 != (undefined4 *)0x0)) &&
                   (*(undefined4 **)(param_1 + 0x124) == param_2)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651b27;
                  cVar7 = native_supplier_140073200(param_2);
                  if (cVar7 != '\0') {
                    param_1[0x126] = param_1[0x126] | 1;
                  }
                }
              }
              else {
                puVar32 = (uint *)(*(longlong *)(&stack0x00000038 + lVar16) + 0x48);
                *puVar32 = *puVar32 | 0x2000;
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651b43;
              cVar7 = native_supplier_140071f90(auStack_718,8);
              if (cVar7 == '\0') {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651b60;
                cVar7 = native_supplier_140071f90(auStack_718,4);
                if (((cVar7 != '\0') || ((param_2[0x44] & 0x10000) != 0)) ||
                   ((param_2[0x46] & 0x1000) != 0)) goto LAB_140651dfe;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651b9e;
                pbVar34 = (byte *)native_supplier_14006f360(param_2 + 0x13c,(longlong)sStack_768);
                if ((*pbVar34 & 2) != 0) goto LAB_140651dfe;
                if (iStack_fe4 < 0xf) goto LAB_140651a90;
                if (CONCAT44(uStack_f84,iStack_f88) < (longlong)((int)param_2[0x1ab] / 2))
                goto LAB_140651dfe;
                uVar19 = *(undefined8 *)(param_2 + 0x17e);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651be3;
                cVar7 = native_supplier_1400fd380(uVar19,sStack_768,1);
                if (cVar7 == '\0') {
                  uVar19 = *(undefined8 *)(param_2 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651c00;
                  cVar7 = native_supplier_1400fd380(uVar19,sStack_768,2);
                  if (cVar7 == '\0') goto LAB_140651dfe;
                }
                iVar11 = (int)sStack_fea;
                if ((sStack_fea == 0) && (uStack_1020 == 0)) goto LAB_140651dfe;
                bVar45 = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651c2d;
                native_supplier_1406423c0(auStack_588);
                auStack_588[0] = 0x14;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651c4c;
                FUN_1406423d0(0x1424e3988,auStack_588);
                if ((int)param_2[0x1ab] < 1) {
LAB_140651c78:
                  iVar13 = 0x32;
                }
                else {
                  iVar13 = iStack_f88 / ((int)param_2[0x1ab] / 2 + 1);
                  if (iVar13 < 10) {
                    iVar13 = 10;
                  }
                  else if (0x32 < iVar13) goto LAB_140651c78;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651c82;
                lVar17 = FUN_1406422c0();
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651c8f;
                cVar7 = FUN_141386330(param_2,1);
                if (cVar7 != '\0') {
                  *(undefined2 *)(param_2 + 0x1fd) = 7;
                }
                *(undefined2 *)(lVar17 + 0x20) = *(undefined2 *)(param_2 + 0x2a);
                *(undefined2 *)(lVar17 + 0x22) = *(undefined2 *)((longlong)param_2 + 0xaa);
                *(undefined2 *)(lVar17 + 0x24) = *(undefined2 *)(param_2 + 0x2b);
                *(undefined2 *)(lVar17 + 0x32) = *(undefined2 *)(param_2 + 0x2a);
                *(undefined2 *)(lVar17 + 0x34) = *(undefined2 *)((longlong)param_2 + 0xaa);
                *(undefined2 *)(lVar17 + 0x36) = *(undefined2 *)(param_2 + 0x2b);
                *(undefined2 *)(lVar17 + 0x2c) = *(undefined2 *)(param_2 + 0x2a);
                *(undefined2 *)(lVar17 + 0x2e) = *(undefined2 *)((longlong)param_2 + 0xaa);
                *(undefined2 *)(lVar17 + 0x30) = *(undefined2 *)(param_2 + 0x2b);
                *(undefined4 **)(lVar17 + 0x98) = param_2;
                *(undefined4 **)(lVar17 + 0x18) = param_1;
                *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 0x311;
                *(undefined8 *)(lVar17 + 0x74) = 0;
                *(undefined4 *)(lVar17 + 0x7c) = 0;
                *(int *)(lVar17 + 0x80) = iVar11 * iVar13 * 1000;
                *(int *)(lVar17 + 0x84) = (short)uStack_1020 * iVar13 * 1000;
                *(undefined8 *)(lVar17 + 0x88) = 0;
                *(undefined8 *)(lVar17 + 0x90) = 0;
                *(undefined4 *)(lVar17 + 0x50) = 0;
                if (param_1 != (undefined4 *)0x0) {
                  *(undefined4 *)(lVar17 + 100) = param_1[0x4c];
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651d70;
                native_supplier_14135eb40(param_2);
                param_2[0x44] = param_2[0x44] & 0xffff7fff | 0x10000;
                param_2[0x133] = 0x8ad08ad0;
                *(undefined2 *)(param_2 + 0x134) = 0x8ad0;
                if (param_2[0x135] != -1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651db6;
                  lVar17 = FUN_1400726e0(&DAT_1423e5450);
                  if (lVar17 != 0) {
                    uVar12 = param_2[0x4c];
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651dcf;
                    FUN_140cb1420(lVar17,0x3a,uVar12);
                  }
                  param_2[0x135] = 0xffffffff;
                }
                *(undefined1 *)(param_2 + 0x131) = 0;
                param_2[0x132] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651df0;
                FUN_14134f200(param_2);
              }
              else {
LAB_140651dfe:
                bVar45 = 1;
              }
              if (((0xe < iStack_fe4) && (*(longlong *)(&stack0x00000038 + lVar16) == 0)) &&
                 ((param_2[0x44] & 0x10002) == 0)) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651e3c;
                pbVar34 = (byte *)native_supplier_14006f360(param_2 + 0x13c,(longlong)sStack_768);
                if ((*pbVar34 & 2) == 0) {
                  bVar49 = false;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651e5b;
                  native_supplier_14006f240(param_1 + 500,auStack_f18);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651e6e;
                  native_supplier_14006f230(param_1 + 500,auStack_c38);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651e85;
                  puVar24 = (undefined1 *)
                            native_supplier_14006ee20(auStack_f18,&uStack_fee,auStack_c38);
                  uVar35 = *puVar24;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651e8f;
                  cVar7 = native_supplier_1400657b0(uVar35,0);
                  while (cVar7 != '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651e9f;
                    puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_f18);
                    if (*(int *)*puVar20 == 0) {
                      bVar49 = true;
                      break;
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651eb3;
                    native_supplier_14006ee00(auStack_f18);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651eca;
                    puVar24 = (undefined1 *)
                              native_supplier_14006ee20(auStack_f18,&uStack_fee,auStack_c38);
                    uVar35 = *puVar24;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651ed4;
                    cVar7 = native_supplier_1400657b0(uVar35,0);
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651eec;
                  cVar7 = native_supplier_140071f90(auStack_718,4);
                  if ((cVar7 != '\0') && (!bVar49)) {
                    abStackX_20[lVar16] = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651f0e;
                    uVar38 = native_supplier_14006f370(param_2 + 0x13c);
                    do {
                      do {
                        do {
                          uVar38 = uVar38 - 1;
                          if ((int)uVar38 < 0) goto LAB_140651f71;
                          uVar19 = *(undefined8 *)(param_2 + 0x17e);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651f32;
                          plVar21 = (longlong *)
                                    native_supplier_14006f220(uVar19,(longlong)(int)uVar38);
                        } while (*(short *)(*plVar21 + 0x40) != sStack_768);
                        uVar19 = *(undefined8 *)(param_2 + 0x17e);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651f54;
                        cVar7 = native_supplier_1400fd380(uVar19,uVar38 & 0xffff,0xe);
                      } while (cVar7 == '\0');
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651f67;
                      pbVar34 = (byte *)native_supplier_14006f360
                                                  (param_2 + 0x13c,(longlong)(int)uVar38);
                    } while ((*pbVar34 & 2) != 0);
LAB_140651f71:
                    iVar11 = iStack_65c >> 2;
                    if (0x32 < iStack_65c >> 2) {
                      iVar11 = 0x32;
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651f8f;
                    iVar13 = FUN_140071f30(100);
                    if ((iVar13 < iVar11) && (uVar38 != 0xffffffff)) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651fac;
                      native_supplier_1406423c0(auStack_588);
                      auStack_588[0] = 0x16;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651fd2;
                      sStack_574 = (short)uVar38;
                      FUN_1406423d0(0x1424e3988,auStack_588);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651fe1;
                      native_supplier_1400e3730(param_1,2);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651feb;
                      native_supplier_1400e3730(param_2,2);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651ff9;
                      puVar27 = (undefined2 *)native_supplier_14006f440(auStack_7a0,0);
                      *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                      (abStackX_20 + lVar16 + -0x20)[0] = 0;
                      (abStackX_20 + lVar16 + -0x20)[1] = 0;
                      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                      *(short *)(&stack0xffffffffffffffe8 + lVar16) = (short)uVar38;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652042;
                      native_supplier_1406423c0(auStack_588);
                      auStack_588[0] = 0x17;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652061;
                      FUN_1406423d0(0x1424e3988,auStack_588);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652070;
                      native_supplier_1400e3730(param_1,1);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065207a;
                      native_supplier_1400e3730(param_2,1);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652088;
                      puVar27 = (undefined2 *)native_supplier_14006f440(auStack_7a0,0);
                      *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                      (abStackX_20 + lVar16 + -0x20)[0] = 0;
                      (abStackX_20 + lVar16 + -0x20)[1] = 0;
                      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                      *(short *)(&stack0xffffffffffffffe8 + lVar16) = sStack_768;
                    }
                    *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = param_2;
                    uVar10 = *puVar27;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065202b;
                    FUN_140ab5990(param_1,uVar10,0xffffffff,0);
                    bVar45 = abStackX_20[lVar16];
                  }
                }
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651a71;
              native_supplier_1406423c0(auStack_588);
              auStack_588[0] = 0x19;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651a90;
              FUN_1406423d0(0x1424e3988,auStack_588);
LAB_140651a90:
              bVar45 = 1;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651a31;
            native_supplier_1406423c0(auStack_588);
            auStack_588[0] = 0x21;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651a50;
            FUN_1406423d0(0x1424e3988,auStack_588);
            bVar45 = 1;
            if (*(longlong *)(&stack0x00000038 + lVar16) != 0) {
              puVar32 = (uint *)(*(longlong *)(&stack0x00000038 + lVar16) + 0x48);
              *puVar32 = *puVar32 | 0x2000;
            }
          }
          *(short *)(&stack0xfffffffffffffff0 + lVar16) = sStack_768;
          *(int **)(&stack0xffffffffffffffe8 + lVar16) = aiStack_7a8;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar16) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651acb;
          combat_source_shared_damage_e56a0
                    (0x1424e3988,param_1,param_2,*(undefined8 *)(&stack0x00000038 + lVar16));
        }
        else {
LAB_1406520af:
          if (_DAT_14189c298 == 1) {
            if (param_1 != (undefined4 *)0x0) {
              if (_DAT_142649600 < 10) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406520e0;
                cVar7 = native_supplier_140071f90(0x1423cd770,0);
                if (cVar7 != '\0') {
                  uVar10 = *(undefined2 *)(param_2 + 0x2b);
                  uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
                  uVar2 = *(undefined2 *)(param_2 + 0x2a);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065210c;
                  uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
                  if ((uVar23 & 0x10) != 0) {
                    iVar13 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
                    iVar11 = -iVar13;
                    if (-iVar13 < 0) {
                      iVar11 = iVar13;
                    }
                    if (iVar11 < 2) {
                      iVar42 = (int)*(short *)((longlong)param_1 + 0xaa) -
                               (int)*(short *)((longlong)param_2 + 0xaa);
                      iVar11 = -iVar42;
                      if (-iVar42 < 0) {
                        iVar11 = iVar42;
                      }
                      if ((iVar11 < 2) &&
                         ((*(short *)(param_1 + 0x2a) != *(short *)(param_2 + 0x2a) ||
                          (*(short *)((longlong)param_1 + 0xaa) !=
                           *(short *)((longlong)param_2 + 0xaa))))) {
                        lVar17 = (longlong)_DAT_142649600;
                        *(undefined4 *)(lVar17 * 4 + 0x142649548) = 0;
                        *(undefined2 *)(lVar17 * 2 + 0x1426495c0) = *(undefined2 *)(param_2 + 0x2a);
                        *(undefined2 *)(lVar17 * 2 + 0x1426495d4) =
                             *(undefined2 *)((longlong)param_2 + 0xaa);
                        *(undefined2 *)(lVar17 * 2 + 0x1426495e8) = *(undefined2 *)(param_2 + 0x2b);
                        if (iVar42 == 0) {
                          if (iVar13 == 1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142649570) = 3;
                          }
                          else if (iVar13 == -1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142649570) = 2;
                          }
                        }
                        else if (iVar42 == 1) {
                          if (iVar13 == 0) {
                            *(undefined4 *)(lVar17 * 4 + 0x142649570) = 1;
                          }
                          else if (iVar13 == 1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142649570) = 7;
                          }
                          else if (iVar13 == -1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142649570) = 6;
                          }
                        }
                        else if (iVar42 == -1) {
                          if (iVar13 == 0) {
                            *(undefined4 *)(lVar17 * 4 + 0x142649570) = 0;
                          }
                          else if (iVar13 == 1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142649570) = 5;
                          }
                          else if (iVar13 == -1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142649570) = 4;
                          }
                        }
                        *(undefined4 *)(lVar17 * 4 + 0x142649598) = 0x100;
                        uVar10 = *(undefined2 *)(param_2 + 0x4b);
                        uVar1 = *(undefined2 *)(param_2 + 0x29);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652279;
                        cVar7 = native_supplier_140072850(0x1424eca48,uVar1,uVar10,0x45);
                        if (cVar7 != '\0') {
                          *(undefined1 **)(&stack0xffffffffffffffe8 + lVar16) = auStack_f08;
                          *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = &uStack_ef0;
                          uVar10 = *(undefined2 *)(param_2 + 0x4b);
                          uVar1 = *(undefined2 *)(param_2 + 0x29);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406522b9;
                          native_supplier_140708960(0x1424eca48,uVar1,uVar10,auStack_fb4);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406522d0;
                          lVar18 = FUN_1414add70(0x1423d14f0,auStack_fb4[0],uStack_ef0);
                          if ((lVar18 != 0) && (-1 < *(int *)(lVar18 + 0x9c))) {
                            iVar11 = *(int *)(lVar18 + 0x9c);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406522f1;
                            uVar23 = native_supplier_14006ee50(0x1424f70e8);
                            if ((ulonglong)(longlong)iVar11 < uVar23) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652305;
                              plVar21 = (longlong *)
                                        native_supplier_14006f220(0x1424f70e8,(longlong)iVar11);
                              lVar18 = *plVar21;
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652313;
                              puVar33 = (ushort *)native_supplier_14006f440(lVar18 + 0x20,0);
                              iVar11 = 0;
                              if (*puVar33 < 0xff) {
                                iVar11 = (int)(short)*puVar33;
                              }
                              *(int *)(lVar17 * 4 + 0x142649598) = iVar11;
                            }
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652332;
                        _DAT_1426495fc = GetTickCount();
                        _DAT_142649600 = _DAT_142649600 + 1;
                        if (plStack_770 == (longlong *)0x0) {
                          uVar19 = 0x1583;
                        }
                        else {
                          pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652357;
                          sVar37 = (*pcVar5)();
                          if (sVar37 == 0x32) {
                            uVar19 = 0x1586;
                          }
                          else {
                            pcVar5 = *(code **)(*plStack_770 + 0x38);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406523ff;
                            uVar10 = (*pcVar5)();
                            pcVar5 = *(code **)(*plStack_770 + 0x40);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065240f;
                            uVar12 = (*pcVar5)();
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652429;
                            cVar7 = FUN_14145bee0(0x1423d14f0,0x31,uVar10,uVar12);
                            if (cVar7 == '\0') {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065244f;
                              cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
                              if (cVar7 == '\0') {
                                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652472;
                                cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
                                uVar19 = 0x1587;
                                if (cVar7 != '\0') {
                                  uVar19 = 0x1582;
                                }
                              }
                              else {
                                uVar19 = 0x1585;
                              }
                            }
                            else {
                              uVar19 = 0x1584;
                            }
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065236b;
                        FUN_1407e43c0(uVar19);
                        lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                      }
                    }
                  }
                }
              }
              goto LAB_140652370;
            }
            if (lVar17 == 0) goto LAB_140652370;
            uVar10 = *(undefined2 *)(param_2 + 0x2b);
            uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
            uVar2 = *(undefined2 *)(param_2 + 0x2a);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406524bd;
            uVar23 = native_supplier_14007dc40(0x1423d14f0,uVar2,uVar1,uVar10);
            if ((uVar23 & 0x10) == 0) goto LAB_140652370;
            pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x38);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406524d2;
            uVar10 = (*pcVar5)();
            pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x40);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406524e2;
            uVar12 = (*pcVar5)();
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406524fc;
            cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,uVar10,uVar12);
            if (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065251c;
              cVar7 = FUN_14145bee0(0x1423d14f0,0,uVar10,uVar12);
              if (cVar7 == '\0') {
                uVar19 = 0x15a5;
              }
              else {
                uVar19 = 0x159f;
              }
            }
            else {
              uVar19 = 0x15a2;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065252a;
            FUN_1407e43c0(uVar19);
            lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
LAB_140652536:
            *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 0x2000;
            if (*(longlong *)(lVar17 + 0x18) == 0) {
              uVar12 = 0xffffffff;
            }
            else {
              uVar12 = *(undefined4 *)(*(longlong *)(lVar17 + 0x18) + 0x130);
            }
            param_2[0xf3] = uVar12;
            if (*(longlong *)(lVar17 + 0x98) == 0) {
              *(undefined8 *)(param_2 + 0xf9) = 0xffffffffffffffff;
              *(undefined2 *)(param_2 + 0xfb) = 0xffff;
              uVar12 = 0xffffffff;
            }
            else {
              param_2[0xf9] = *(undefined4 *)(*(longlong *)(lVar17 + 0x98) + 0x1c);
              pcVar5 = *(code **)**(undefined8 **)(lVar17 + 0x98);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406525ba;
              uVar10 = (*pcVar5)();
              *(undefined2 *)(param_2 + 0xfa) = uVar10;
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 8);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406525cf;
              uVar10 = (*pcVar5)();
              *(undefined2 *)((longlong)param_2 + 0x3ea) = uVar10;
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406525e4;
              uVar10 = (*pcVar5)();
              *(undefined2 *)(param_2 + 0xfb) = uVar10;
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x18);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406525f9;
              uVar12 = (*pcVar5)();
            }
            param_2[0xfc] = uVar12;
            param_2[0xfd] = *(undefined4 *)(lVar17 + 0x5c);
            uVar12 = *(undefined4 *)(lVar17 + 0x5c);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652633;
            plVar21 = (longlong *)FUN_1400726e0(&DAT_1423e5450,uVar12);
            if (plVar21 != (longlong *)0x0) {
              pcVar5 = *(code **)*plVar21;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652643;
              uVar10 = (*pcVar5)(plVar21);
              *(undefined2 *)(param_2 + 0xfe) = uVar10;
              pcVar5 = *(code **)(*plVar21 + 8);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652654;
              uVar10 = (*pcVar5)(plVar21);
              *(undefined2 *)((longlong)param_2 + 0x3fa) = uVar10;
              pcVar5 = *(code **)(*plVar21 + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652665;
              uVar10 = (*pcVar5)(plVar21);
              *(undefined2 *)(param_2 + 0xff) = uVar10;
              pcVar5 = *(code **)(*plVar21 + 0x18);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652676;
              uVar12 = (*pcVar5)(plVar21);
              param_2[0x100] = uVar12;
            }
          }
          else {
LAB_140652370:
            if (lVar17 != 0) goto LAB_140652536;
            param_2[0xf3] = param_1[0x4c];
            if (plStack_770 == (longlong *)0x0) {
              *(undefined8 *)(param_2 + 0xf9) = 0xffffffffffffffff;
              *(undefined2 *)(param_2 + 0xfb) = 0xffff;
              uVar12 = 0xffffffff;
            }
            else {
              param_2[0xf9] = *(undefined4 *)((longlong)plStack_770 + 0x1c);
              pcVar5 = *(code **)*plStack_770;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406523ae;
              uVar10 = (*pcVar5)();
              *(undefined2 *)(param_2 + 0xfa) = uVar10;
              pcVar5 = *(code **)(*plStack_770 + 8);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406523c3;
              uVar10 = (*pcVar5)();
              *(undefined2 *)((longlong)param_2 + 0x3ea) = uVar10;
              pcVar5 = *(code **)(*plStack_770 + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406523d8;
              uVar10 = (*pcVar5)();
              *(undefined2 *)(param_2 + 0xfb) = uVar10;
              pcVar5 = *(code **)(*plStack_770 + 0x18);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406523ed;
              uVar12 = (*pcVar5)();
            }
            param_2[0xfc] = uVar12;
            *(undefined8 *)(param_2 + 0xfd) = 0xffffffffffffffff;
            *(undefined2 *)(param_2 + 0xff) = 0xffff;
            param_2[0x100] = 0xffffffff;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065268e;
          cVar7 = native_supplier_140071f90(auStack_718,8);
          if (cVar7 == '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406526a7;
            cVar7 = native_supplier_140071f90(auStack_718,4);
            if (((cVar7 == '\0') && ((param_2[0x44] & 0x10000) == 0)) &&
               ((param_2[0x46] & 0x1000) == 0)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406526e5;
              pbVar34 = (byte *)native_supplier_14006f360(param_2 + 0x13c,(longlong)sStack_768);
              if ((*pbVar34 & 2) == 0) {
                if ((0xe < iStack_fe4) &&
                   ((longlong)((int)param_2[0x1ab] / 2) <= CONCAT44(uStack_f84,iStack_f88))) {
                  uVar19 = *(undefined8 *)(param_2 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065272a;
                  cVar7 = native_supplier_1400fd380(uVar19,sStack_768,1);
                  if (cVar7 == '\0') {
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652747;
                    cVar7 = native_supplier_1400fd380(uVar19,sStack_768,2);
                    if (cVar7 == '\0') goto LAB_140652944;
                  }
                  iVar11 = (int)sStack_fea;
                  if ((sStack_fea != 0) || (uStack_1020 != 0)) {
                    abStackX_20[lVar16] = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652776;
                    native_supplier_1406423c0(auStack_588);
                    auStack_588[0] = 0x14;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652795;
                    FUN_1406423d0(0x1424e3988,auStack_588);
                    if ((int)param_2[0x1ab] < 1) {
LAB_1406527c1:
                      iVar13 = 0x32;
                    }
                    else {
                      iVar13 = iStack_f88 / ((int)param_2[0x1ab] / 2 + 1);
                      if (iVar13 < 10) {
                        iVar13 = 10;
                      }
                      else if (0x32 < iVar13) goto LAB_1406527c1;
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406527cb;
                    lVar17 = FUN_1406422c0();
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406527d8;
                    cVar7 = FUN_141386330(param_2,1);
                    if (cVar7 != '\0') {
                      *(undefined2 *)(param_2 + 0x1fd) = 7;
                    }
                    *(undefined2 *)(lVar17 + 0x20) = *(undefined2 *)(param_2 + 0x2a);
                    *(undefined2 *)(lVar17 + 0x22) = *(undefined2 *)((longlong)param_2 + 0xaa);
                    *(undefined2 *)(lVar17 + 0x24) = *(undefined2 *)(param_2 + 0x2b);
                    *(undefined2 *)(lVar17 + 0x32) = *(undefined2 *)(param_2 + 0x2a);
                    *(undefined2 *)(lVar17 + 0x34) = *(undefined2 *)((longlong)param_2 + 0xaa);
                    *(undefined2 *)(lVar17 + 0x36) = *(undefined2 *)(param_2 + 0x2b);
                    *(undefined2 *)(lVar17 + 0x2c) = *(undefined2 *)(param_2 + 0x2a);
                    *(undefined2 *)(lVar17 + 0x2e) = *(undefined2 *)((longlong)param_2 + 0xaa);
                    *(undefined2 *)(lVar17 + 0x30) = *(undefined2 *)(param_2 + 0x2b);
                    *(undefined4 **)(lVar17 + 0x98) = param_2;
                    *(undefined4 **)(lVar17 + 0x18) = param_1;
                    *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 0x311;
                    *(undefined8 *)(lVar17 + 0x74) = 0;
                    *(undefined4 *)(lVar17 + 0x7c) = 0;
                    *(int *)(lVar17 + 0x80) = iVar11 * iVar13 * 1000;
                    *(int *)(lVar17 + 0x84) = (short)uStack_1020 * iVar13 * 1000;
                    *(undefined8 *)(lVar17 + 0x88) = 0;
                    *(undefined8 *)(lVar17 + 0x90) = 0;
                    *(undefined4 *)(lVar17 + 0x50) = 0;
                    if (param_1 != (undefined4 *)0x0) {
                      *(undefined4 *)(lVar17 + 100) = param_1[0x4c];
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406528b9;
                    native_supplier_14135eb40(param_2);
                    param_2[0x44] = param_2[0x44] & 0xffff7fff | 0x10000;
                    param_2[0x133] = 0x8ad08ad0;
                    *(undefined2 *)(param_2 + 0x134) = 0x8ad0;
                    if (param_2[0x135] != -1) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406528ff;
                      lVar17 = FUN_1400726e0(&DAT_1423e5450);
                      if (lVar17 != 0) {
                        uVar12 = param_2[0x4c];
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652918;
                        FUN_140cb1420(lVar17,0x3a,uVar12);
                      }
                      param_2[0x135] = 0xffffffff;
                    }
                    *(undefined1 *)(param_2 + 0x131) = 0;
                    param_2[0x132] = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065293a;
                    FUN_14134f200(param_2);
                    lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                    goto LAB_140652abc;
                  }
                }
LAB_140652944:
                if ((lVar17 == 0) || ((~(*(uint *)(lVar17 + 0x48) >> 4) & 1) != 0)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652963;
                  iVar11 = FUN_140071f30(100);
                  if (iVar11 < iStack_eec) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652980;
                    cVar7 = native_supplier_140071f90(auStack_718,3);
                    if (cVar7 == '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652990;
                      cVar7 = native_supplier_140642240(param_2);
                      if (cVar7 != '\0') {
                        plVar21 = plStack_770;
                        if (lVar17 != 0) {
                          plVar21 = *(longlong **)(lVar17 + 0x98);
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406529b7;
                        native_supplier_1406423c0(auStack_588);
                        auStack_588[0] = 0x15;
                        uStack_584 = *(undefined4 *)((longlong)plVar21 + 0x1c);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406529df;
                        FUN_1406423d0(0x1424e3988,auStack_588);
                        (&stack0xffffffffffffffe8)[lVar16] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0xffffffff;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652a02;
                        lVar18 = FUN_1413289b0(param_2,plVar21,6,(int)sStack_768);
                        if ((lVar18 != 0) && (puVar31 != (undefined4 *)0x0)) {
                          *(undefined4 *)(lVar18 + 0x10) = *puVar31;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652a1b;
                        cVar7 = native_supplier_1400e36d0(param_2);
                        if (cVar7 != '\0') {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652a3a;
                          FUN_1413c1fb0(param_2,auStack_fb0,&uStack_ee8,asStack_fe8);
                          if (asStack_fe8[0] != 2) {
                            uVar10 = 0x271f;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652a53;
                            lVar17 = native_supplier_14006ee50(param_2 + 0x312);
                            if (lVar17 != 0) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652a6c;
                              puVar20 = (undefined8 *)
                                        native_supplier_14006f220
                                                  (param_2 + 0x312,(longlong)sStack_768);
                              uVar10 = *(undefined2 *)*puVar20;
                            }
                            pcVar5 = *(code **)(*plVar21 + 0x3f0);
                            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar16) = 1;
                            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 100;
                            *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = uVar10;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652aae;
                            (*pcVar5)(plVar21,auStack_fb0[0],uStack_ee8,asStack_fe8[0]);
                            lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                          }
                        }
                        if (lVar17 != 0) {
                          *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 2;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
LAB_140652abc:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652ac6;
          cVar7 = FUN_141386330(param_2,1);
          if (cVar7 != '\0') {
            param_2[0x44] = param_2[0x44] | 2;
          }
          param_2[0x45] = param_2[0x45] & 0xffffffcf;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652ae2;
          FUN_141385b10(param_2);
          if (((*(byte *)(param_2 + 0x44) & 2) != 0) && (param_1 != (undefined4 *)0x0)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652afe;
            native_supplier_1400e3730(param_1,5);
          }
          if (((0xe < iStack_fe4) && (lVar17 == 0)) && ((param_2[0x44] & 0x10002) == 0)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652b36;
            pbVar34 = (byte *)native_supplier_14006f360(param_2 + 0x13c,(longlong)sStack_768);
            if ((*pbVar34 & 2) == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652b52;
              native_supplier_14006f240(param_1 + 500,auStack_f10);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652b65;
              native_supplier_14006f230(param_1 + 500,auStack_c30);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652b7c;
              puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f10,&uStack_fed,auStack_c30)
              ;
              uVar35 = *puVar24;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652b86;
              cVar7 = native_supplier_1400657b0(uVar35,0);
              bVar49 = false;
              while (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652b9c;
                puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_f10);
                if (*(int *)*puVar20 == 0) {
                  bVar49 = true;
                  break;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652bb0;
                native_supplier_14006ee00(auStack_f10);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652bc7;
                puVar24 = (undefined1 *)
                          native_supplier_14006ee20(auStack_f10,&uStack_fed,auStack_c30);
                uVar35 = *puVar24;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652bd1;
                cVar7 = native_supplier_1400657b0(uVar35,0);
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652beb;
              cVar7 = native_supplier_140071f90(auStack_718,4);
              if ((cVar7 != '\0') && (!bVar49)) {
                abStackX_20[lVar16] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652c0d;
                uVar38 = native_supplier_14006f370(param_2 + 0x13c);
                do {
                  do {
                    do {
                      uVar38 = uVar38 - 1;
                      if ((int)uVar38 < 0) goto LAB_140652c71;
                      uVar19 = *(undefined8 *)(param_2 + 0x17e);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652c32;
                      plVar21 = (longlong *)native_supplier_14006f220(uVar19,(longlong)(int)uVar38);
                    } while (*(short *)(*plVar21 + 0x40) != sStack_768);
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652c54;
                    cVar7 = native_supplier_1400fd380(uVar19,uVar38 & 0xffff,0xe);
                  } while (cVar7 == '\0');
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652c67;
                  pbVar34 = (byte *)native_supplier_14006f360(param_2 + 0x13c,(longlong)(int)uVar38)
                  ;
                } while ((*pbVar34 & 2) != 0);
LAB_140652c71:
                iVar11 = iStack_65c >> 2;
                if (0x32 < iStack_65c >> 2) {
                  iVar11 = 0x32;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652c8f;
                iVar13 = FUN_140071f30(100);
                if ((iVar13 < iVar11) && (uVar38 != 0xffffffff)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652ca4;
                  native_supplier_1406423c0(auStack_588);
                  auStack_588[0] = 0x16;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652cca;
                  sStack_574 = (short)uVar38;
                  FUN_1406423d0(0x1424e3988,auStack_588);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652cd9;
                  native_supplier_1400e3730(param_1,2);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652ce3;
                  native_supplier_1400e3730(param_2,2);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652cf1;
                  puVar27 = (undefined2 *)native_supplier_14006f440(auStack_7a0,0);
                  *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                  (abStackX_20 + lVar16 + -0x20)[0] = 0;
                  (abStackX_20 + lVar16 + -0x20)[1] = 0;
                  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                  *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                  *(short *)(&stack0xffffffffffffffe8 + lVar16) = (short)uVar38;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652d1b;
                  native_supplier_1406423c0(auStack_588);
                  auStack_588[0] = 0x17;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652d3a;
                  FUN_1406423d0(0x1424e3988,auStack_588);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652d49;
                  native_supplier_1400e3730(param_1,1);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652d53;
                  native_supplier_1400e3730(param_2,1);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652d61;
                  puVar27 = (undefined2 *)native_supplier_14006f440(auStack_7a0,0);
                  *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                  (abStackX_20 + lVar16 + -0x20)[0] = 0;
                  (abStackX_20 + lVar16 + -0x20)[1] = 0;
                  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                  *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                  *(short *)(&stack0xffffffffffffffe8 + lVar16) = sStack_768;
                }
                *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = param_2;
                uVar10 = *puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652d99;
                FUN_140ab5990(param_1,uVar10,0xffffffff,0);
              }
            }
          }
          *(short *)(&stack0xfffffffffffffff0 + lVar16) = sStack_768;
          *(int **)(&stack0xffffffffffffffe8 + lVar16) = aiStack_7a8;
          *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = puVar31;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652dcd;
          combat_source_shared_damage_e56a0
                    (0x1424e3988,param_1,param_2,*(undefined8 *)(&stack0x00000038 + lVar16));
          bVar45 = abStackX_20[lVar16];
        }
        if (bVar45 != 0) {
          uVar19 = *(undefined8 *)(param_2 + 0x17e);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652df0;
          plVar21 = (longlong *)native_supplier_14006f220(uVar19,(longlong)sStack_768);
          if ((*(short *)(*plVar21 + 0x40) != -1) && ((param_2[0x44] & 0x10002) == 0)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652e23;
            pbVar34 = (byte *)native_supplier_14006f360(param_2 + 0x13c,(longlong)sStack_768);
            if ((*pbVar34 & 2) == 0) {
              uVar19 = *(undefined8 *)(param_2 + 0x17e);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652e48;
              cVar7 = native_supplier_1400fd380(uVar19,sStack_768,1);
              if (cVar7 == '\0') {
                uVar19 = *(undefined8 *)(param_2 + 0x17e);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652e69;
                cVar7 = native_supplier_1400fd380(uVar19,sStack_768,2);
                if (((cVar7 == '\0') && (0 < CONCAT44(uStack_f84,iStack_f88))) && (10 < iStack_fe4))
                {
                  iVar11 = (iStack_fe4 + -10) * 3;
                  uVar19 = *(undefined8 *)(param_2 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652eaa;
                  cVar7 = native_supplier_1400fd380(uVar19,sStack_768,9);
                  if (cVar7 == '\0') {
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652ec7;
                    cVar7 = native_supplier_1400fd380(uVar19,sStack_768,10);
                    if (cVar7 != '\0') goto LAB_140652ef4;
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652ee4;
                    cVar7 = native_supplier_1400fd380(uVar19,sStack_768,8);
                    lVar17 = (longlong)iVar11;
                    if (cVar7 != '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652eef;
                      iVar11 = FUN_140071f30(iVar11);
                      lVar17 = (longlong)iVar11;
                    }
                  }
                  else {
LAB_140652ef4:
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652efb;
                    iVar13 = FUN_140071f30(iVar11);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652f05;
                    iVar11 = FUN_140071f30(iVar11);
                    lVar17 = (longlong)iVar13;
                    if (iVar11 <= iVar13) {
                      lVar17 = (longlong)iVar11;
                    }
                  }
                  if (0xf < lVar17) {
                    lVar17 = 0xf;
                  }
                  lVar17 = lVar17 * CONCAT44(uStack_f84,iStack_f88);
                  lVar17 = lVar17 + SUB168(SEXT816(-0x7777777777777777) * SEXT816(lVar17),8);
                  lVar17 = (lVar17 >> 3) - (lVar17 >> 0x3f);
                  if (0 < lVar17) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652f57;
                    uVar38 = native_supplier_14006f370(param_2 + 0x13c);
                    do {
                      do {
                        do {
                          uVar38 = uVar38 - 1;
                          if ((int)uVar38 < 0) goto LAB_140652fc5;
                          uVar19 = *(undefined8 *)(param_2 + 0x17e);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652f82;
                          plVar21 = (longlong *)
                                    native_supplier_14006f220(uVar19,(longlong)(int)uVar38);
                          param_1 = puStack_fd8;
                        } while (*(short *)(*plVar21 + 0x40) != sStack_768);
                        uVar19 = *(undefined8 *)(param_2 + 0x17e);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652fa4;
                        cVar7 = native_supplier_1400fd380(uVar19,uVar38 & 0xffff,0xf);
                        param_1 = puStack_fd8;
                      } while (cVar7 == '\0');
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652fb7;
                      pbVar34 = (byte *)native_supplier_14006f360
                                                  (param_2 + 0x13c,(longlong)(int)uVar38);
                      param_1 = puStack_fd8;
                    } while ((*pbVar34 & 2) != 0);
LAB_140652fc5:
                    if (uVar38 == 0xffffffff) {
                      uVar19 = *(undefined8 *)(param_2 + 0x17e);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652fde;
                      plVar21 = (longlong *)native_supplier_14006f220(uVar19,(longlong)sStack_768);
                      uVar38 = (uint)*(short *)(*plVar21 + 0x40);
                    }
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140652ff7;
                    cVar7 = native_supplier_1400fd380(uVar19,uVar38 & 0xffff,1);
                    if (cVar7 == '\0') {
                      uVar19 = *(undefined8 *)(param_2 + 0x17e);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653014;
                      cVar7 = native_supplier_1400fd380(uVar19,uVar38 & 0xffff,2);
                      if (cVar7 == '\0') {
                        if (1000000 < lVar17) {
                          lVar17 = 1000000;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653039;
                        native_supplier_140642460(0x1424e3988);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653045;
                        native_supplier_140065b00(auStack_b70);
                        puVar31 = puStack_fc8;
                        if (puStack_fc8 == (undefined4 *)0x0) {
                          uStack_fcc = 0xffffffff;
                        }
                        else {
                          uStack_fcc = *puStack_fc8;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653066;
                        native_supplier_14006f690(auStack_4d8);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653073;
                        native_supplier_14006f690(auStack_418);
                        *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653091;
                        FUN_1413345d0(param_2,auStack_418,uVar38 & 0xffff,0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065309b;
                        iVar11 = FUN_140071f30(3);
                        if (iVar11 == 0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653119;
                          native_supplier_14006f580(auStack_4d8,"The force pulls the ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065312c;
                          native_supplier_1400b9d10(auStack_4d8,auStack_418);
                          uVar19 = 4;
LAB_140653132:
                          abStackX_20[lVar16 + -0x20] = 1;
                          *(undefined1 **)(&stack0xfffffffffffffff8 + lVar16) = auStack_b70;
                          (&stack0xfffffffffffffff0)[lVar16] = 1;
                          *(undefined4 **)(&stack0xffffffffffffffe8 + lVar16) = param_1;
                          *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = &uStack_fcc;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653164;
                          FUN_1413c2560(param_2,uVar38 & 0xffff,(int)lVar17 * 10,uVar19);
                        }
                        else {
                          if (iVar11 == 1) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406530eb;
                            native_supplier_14006f580(auStack_4d8,"The force twists the ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406530fe;
                            native_supplier_1400b9d10(auStack_4d8,auStack_418);
                            uVar19 = 2;
                            goto LAB_140653132;
                          }
                          if (iVar11 == 2) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406530c0;
                            native_supplier_14006f580(auStack_4d8,"The force bends the ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406530d3;
                            native_supplier_1400b9d10(auStack_4d8,auStack_418);
                            uVar19 = 0;
                            goto LAB_140653132;
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653170;
                        FUN_140642370(auStack_178);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065317d;
                        native_supplier_1406423c0(auStack_178);
                        auStack_178[0] = 0x12;
                        uStack_d8 = uStack_d8 | 0x20;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406531a3;
                        FUN_14006f5a0(auStack_158,auStack_4d8);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406531b6;
                        FUN_1406423d0(0x1424e3988,auStack_178);
                        if (puVar31 == (undefined4 *)0x0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406531c6;
                          puVar31 = (undefined4 *)native_supplier_1406422b0(param_2,uStack_fcc);
                        }
                        *(short *)(&stack0xfffffffffffffff0 + lVar16) = (short)uVar38;
                        *(int **)(&stack0xffffffffffffffe8 + lVar16) = aiStack_7a8;
                        *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = puVar31;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406531f4;
                        combat_source_shared_damage_e56a0(0x1424e3988,param_1,param_2,0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406531fe;
                        cVar7 = FUN_141386330(param_2,1);
                        if (cVar7 != '\0') {
                          param_2[0x44] = param_2[0x44] | 2;
                        }
                        param_2[0x45] = param_2[0x45] & 0xffffffcf;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065321e;
                        FUN_140642720(auStack_178);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065322b;
                        native_supplier_140067e30(auStack_418);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653238;
                        native_supplier_140067e30(auStack_4d8);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653245;
                        native_supplier_140067160(auStack_b70);
                      }
                    }
                  }
                }
              }
            }
          }
        }
        lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
        if (lVar17 == 0) {
          if ((((*(longlong *)(&stack0x00000030 + lVar16) == 0) ||
               ((~(*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) >> 0xe) & 1) != 0)) &&
              (((*(byte *)(param_2 + 0x44) & 2) == 0 &&
               ((*(short *)(param_2 + 0x200) < 1 && (*(short *)((longlong)param_2 + 0x812) == 0)))))
              ) && (*(short *)(param_2 + 0x205) == -1)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406532ba;
            iVar11 = FUN_140071f30(0x32);
            if (iVar11 == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406532ca;
              cVar7 = native_supplier_140488160(param_2);
              if ((cVar7 != '\0') && (lVar17 = *(longlong *)(param_2 + 0x2a6), lVar17 != 0)) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406532f9;
                cVar7 = FUN_140e11bb0(lVar17 + 0x248,5,10);
                if (cVar7 != '\0') {
                  *(undefined2 *)(param_2 + 0x205) = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653313;
                  sVar37 = FUN_140071f30(0x12d);
                  *(short *)((longlong)param_2 + 0x812) = sVar37 + 300;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065332f;
                  native_supplier_14006f690(auStack_358);
                  (&stack0xffffffffffffffe0)[lVar16] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065334a;
                  FUN_14132e430(param_2,auStack_358,1,1);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065335d;
                  FUN_14006f5d0(auStack_438,auStack_358);
                  if ((_DAT_14189c298 != 1) || (pcVar36 = " have", param_2 != _DAT_1423e5110)) {
                    pcVar36 = " has";
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065338a;
                  native_supplier_14006f560(auStack_438,pcVar36);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065339d;
                  native_supplier_14006f560(auStack_438," become enraged!");
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406533a9;
                  native_supplier_14007dbe0(&uStack_958);
                  uStack_958 = 0x40028;
                  uStack_954 = 1;
                  uStack_93c = 2000;
                  uStack_952 = *(undefined2 *)(param_2 + 0x2a);
                  uStack_950 = *(undefined2 *)((longlong)param_2 + 0xaa);
                  uStack_94e = *(undefined2 *)(param_2 + 0x2b);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653414;
                  puStack_930 = param_2;
                  FUN_1400e3c20(0x1424e3850,auStack_438,&uStack_958);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653421;
                  native_supplier_140067e30(auStack_438);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065342e;
                  native_supplier_140067e30(auStack_358);
                }
              }
            }
          }
        }
        else if ((*(uint *)(lVar17 + 0x48) & 0x2000) != 0) {
          pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x2a8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653451;
          cVar7 = (*pcVar5)();
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065346d;
            pbVar34 = (byte *)native_supplier_14006f360(param_2 + 0x13c,(longlong)sStack_768);
            if ((*pbVar34 & 2) == 0) {
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x38);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653483;
              sVar37 = (*pcVar5)();
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x40);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653493;
              uVar12 = (*pcVar5)();
              if (sVar37 != -1) {
                pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x2b0);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406534ab;
                cVar7 = (*pcVar5)();
                uVar19 = 1;
                if (cVar7 == '\0') {
                  uVar19 = 3;
                }
                uVar10 = *(undefined2 *)(*(longlong *)(lVar17 + 0x98) + 0xa0);
                pbVar34 = abStackX_20 + lVar16 + -0x20;
                pbVar34[0] = 0xff;
                pbVar34[1] = 0xff;
                pbVar34[2] = 0xff;
                pbVar34[3] = 0xff;
                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar16) = 1;
                *(short *)(&stack0xfffffffffffffff0 + lVar16) = sStack_768;
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 100;
                *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = uVar10;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406534fa;
                FUN_141364410(param_2,sVar37,uVar12,uVar19);
              }
              *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 2;
            }
          }
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065351d;
      FUN_1415396cc(auStack_568,0x20,4,native_supplier_140067e30);
    }
  }
  goto LAB_14065351e;
LAB_140650980:
  do {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065098c;
    puVar31 = (undefined4 *)native_supplier_14006ee10(auStack_f30);
    uVar12 = *puVar31;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065099a;
    uVar26 = FUN_140073b70(&DAT_1423e50b0,uVar12);
    if (((uVar26 == 0) || ((*(byte *)(uVar26 + 0x110) & 2) != 0)) ||
       (0 < *(short *)(uVar26 + 0x800))) {
LAB_140650acb:
      iVar11 = *(int *)((longlong)&iStackX_24 + lVar16);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406509cb;
      sVar37 = FUN_140071f30(0x14);
      *(short *)(uVar26 + 0x7fe) = *(short *)(uVar26 + 0x7fe) + sVar37 + 0x14;
      *(uint *)(uVar26 + 0x110) = *(uint *)(uVar26 + 0x110) & 0xffffbffe;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406509ec;
      FUN_14052f6c0(uVar26,5);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406509fc;
      native_supplier_14006f240(uVar26 + 2000,auStack_f68);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a0f;
      native_supplier_14006f230(uVar26 + 2000,auStack_be8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a23;
      puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f68,auStack_fec,auStack_be8);
      uVar35 = *puVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a2d;
      cVar7 = native_supplier_1400657b0(uVar35,0);
      while (cVar7 != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a3a;
        puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_f68);
        if (*(int *)*puVar20 == 1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a4b;
          puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_f68);
          *(undefined4 *)*puVar20 = 0xffffffff;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a5a;
        native_supplier_14006ee00(auStack_f68);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a6e;
        puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f68,auStack_fec,auStack_be8);
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a78;
        cVar7 = native_supplier_1400657b0(uVar35,0);
      }
      if (((uStack_fe0 == uVar26) || (uVar30 == uVar26)) || (uVar23 == uVar26)) goto LAB_140650acb;
      if (uStack_fe0 == 0) {
        iVar11 = *(int *)((longlong)&iStackX_24 + lVar16) + 1;
        *(int *)((longlong)&iStackX_24 + lVar16) = iVar11;
        uStack_fe0 = uVar26;
      }
      else if (uVar30 == 0) {
        iVar11 = *(int *)((longlong)&iStackX_24 + lVar16) + 1;
        *(int *)((longlong)&iStackX_24 + lVar16) = iVar11;
        uVar30 = uVar26;
      }
      else {
        if (uVar23 == 0) {
          uVar23 = uVar26;
        }
        iVar11 = *(int *)((longlong)&iStackX_24 + lVar16) + 1;
        *(int *)((longlong)&iStackX_24 + lVar16) = iVar11;
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650adb;
    native_supplier_14006f350(auStack_f30);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650aee;
    cVar7 = native_supplier_1400b9970(auStack_f30,auStack_be0);
    param_2 = puStack_fc8;
  } while (cVar7 == '\0');
LAB_140650870:
  uStack_fc0 = uVar30;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650879;
  native_supplier_14006ee00(auStack_f90);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065088d;
  puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f90,&uStack_ff1,auStack_bd8);
  uVar35 = *puVar24;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650897;
  cVar7 = native_supplier_1400657b0(uVar35,0);
  if (cVar7 == '\0') goto LAB_14065089f;
  goto LAB_140650723;
LAB_1406506b0:
  do {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506bc;
    puVar31 = (undefined4 *)native_supplier_14006ee10(auStack_f28);
    uVar12 = *puVar31;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506ca;
    lVar17 = FUN_140075500(0x1424e3820,uVar12);
    if ((lVar17 != 0) && (*(short *)(lVar17 + 4) == 2)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506ee;
      native_supplier_14006f240(lVar17 + 8,auStack_f90);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506fd;
      native_supplier_14006f230(lVar17 + 8,auStack_bd8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650711;
      puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f90,&uStack_ff1,auStack_bd8);
      uVar35 = *puVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065071b;
      cVar7 = native_supplier_1400657b0(uVar35,0);
      if (cVar7 != '\0') {
LAB_140650723:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065072c;
        puVar20 = (undefined8 *)native_supplier_14006ee10(auStack_f90);
        pcVar5 = (code *)**(undefined8 **)*puVar20;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650734;
        sVar37 = (*pcVar5)();
        uVar30 = uStack_fc0;
        if (sVar37 == 8) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650747;
          plVar21 = (longlong *)native_supplier_14006ee10(auStack_f90);
          uVar30 = uStack_fc0;
          if ((*(byte *)(*plVar21 + 0x14) & 1) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065075d;
            plVar21 = (longlong *)native_supplier_14006ee10(auStack_f90);
            lVar17 = *plVar21;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650770;
            native_supplier_14006f240(lVar17 + 0x48,auStack_f38);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650780;
            native_supplier_14006f230(lVar17 + 0x48,auStack_bf0);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650797;
            puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f38,&uStack_ff2,auStack_bf0);
            uVar35 = *puVar24;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406507a1;
            cVar7 = native_supplier_1400657b0(uVar35,0);
            uVar30 = uStack_fc0;
            if (cVar7 != '\0') {
              do {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406507bc;
                plVar21 = (longlong *)native_supplier_14006ee10(auStack_f38);
                bVar49 = false;
                bVar6 = false;
                lVar17 = *plVar21 + 8;
                lVar18 = *plVar21 + 0x20;
                uVar12 = puStack_1030[0x30c];
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406507df;
                iVar11 = FUN_1400b9f70(uVar12,lVar17);
                if (iVar11 == -1) {
                  uVar12 = puStack_1030[0x4c];
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406507f6;
                  iVar11 = FUN_1400b9f70(uVar12,lVar18);
                  if (iVar11 != -1) goto LAB_1406507fb;
                }
                else {
LAB_1406507fb:
                  bVar49 = true;
                }
                uVar12 = param_2[0x30c];
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065080d;
                iVar11 = FUN_1400b9f70(uVar12,lVar17);
                if (iVar11 == -1) {
                  uVar12 = param_2[0x4c];
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650821;
                  iVar11 = FUN_1400b9f70(uVar12,lVar18);
                  if (iVar11 != -1) goto LAB_140650826;
                }
                else {
LAB_140650826:
                  bVar6 = true;
                }
                if ((bVar49) && (!bVar6)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065094b;
                  native_supplier_14006f240(lVar18,auStack_f30);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065095a;
                  native_supplier_14006f230(lVar18,auStack_be0);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065096d;
                  cVar7 = native_supplier_1400b9970(auStack_f30,auStack_be0);
                  uVar30 = uStack_fc0;
                  if (cVar7 == '\0') goto LAB_140650980;
                  break;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650843;
                native_supplier_14006ee00(auStack_f38);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065085a;
                puVar24 = (undefined1 *)
                          native_supplier_14006ee20(auStack_f38,&uStack_ff2,auStack_bf0);
                uVar35 = *puVar24;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650864;
                cVar7 = native_supplier_1400657b0(uVar35,0);
              } while (cVar7 != '\0');
              iVar11 = *(int *)((longlong)&iStackX_24 + lVar16);
              uVar30 = uStack_fc0;
            }
          }
        }
        goto LAB_140650870;
      }
    }
LAB_14065089f:
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406508ab;
    native_supplier_14006f350(auStack_f28);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406508c2;
    puVar24 = (undefined1 *)native_supplier_14006ee20(auStack_f28,&uStack_ff0,auStack_c48);
    uVar35 = *puVar24;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406508cc;
    cVar7 = native_supplier_1400657b0(uVar35,0);
  } while (cVar7 != '\0');
  if (0 < iVar11) {
    *(code **)(&stack0xffffffffffffffe0 + lVar16) = native_supplier_140067e30;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650909;
    FUN_141539cb8(auStack_c8,0x20,3,native_supplier_14006f690);
    cVar7 = uStack_fe0 != 0;
    if ((bool)cVar7) {
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650934;
      FUN_14132e430(uStack_fe0,auStack_c8,1,0);
    }
    if (uStack_fc0 != 0) {
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b26;
      FUN_14132e430(uStack_fc0,auStack_a8,1,0);
      cVar7 = cVar7 + '\x01';
    }
    if (uVar23 != 0) {
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b48;
      FUN_14132e430(uVar23,auStack_88,1,0);
      cVar7 = cVar7 + '\x01';
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b57;
    native_supplier_14006f690(auStack_608);
    if (iVar11 < 4) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b81;
      cVar8 = native_supplier_14006f520(auStack_88);
      if ((cVar8 == '\0') && (cVar7 == '\x03')) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b9e;
        FUN_14006f5a0(auStack_608,auStack_c8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650bb1;
        native_supplier_14006f560(auStack_608,", ");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650bc4;
        native_supplier_1400b9d10(auStack_608,auStack_a8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650bd7;
        native_supplier_14006f560(auStack_608,", and ");
        puVar24 = auStack_88;
LAB_140650bde:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650bea;
        native_supplier_1400b9d10(auStack_608,puVar24);
        pcVar36 = " are ";
LAB_140650c82:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c8e;
        native_supplier_14006f560(auStack_608,pcVar36);
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c02;
        cVar8 = native_supplier_14006f520(auStack_a8);
        if ((cVar8 == '\0') && (cVar7 == '\x02')) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c1f;
          FUN_14006f5a0(auStack_608,auStack_c8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c32;
          native_supplier_14006f560(auStack_608," and ");
          puVar24 = auStack_a8;
          goto LAB_140650bde;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c47;
        cVar7 = native_supplier_14006f520(auStack_c8);
        if (cVar7 == '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c5e;
          FUN_14006f5a0(auStack_608,auStack_c8);
          if ((_DAT_14189c298 != 1) || (pcVar36 = " are ", puStack_fd8 != _DAT_1423e5110)) {
            pcVar36 = " is ";
          }
          goto LAB_140650c82;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c9a;
      FUN_14052d650(auStack_608);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b70;
      native_supplier_14006f580(auStack_608,"Many are ");
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650cad;
    native_supplier_14006f560(auStack_608,"stunned by divine power!");
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650cb9;
    native_supplier_14007dbe0(&uStack_b08);
    uStack_b08 = 0x5000c;
    uStack_b04 = 1;
    uStack_aec = 2000;
    uStack_b02 = *(undefined2 *)(param_2 + 0x2a);
    uStack_b00 = *(undefined2 *)((longlong)param_2 + 0xaa);
    uStack_afe = *(undefined2 *)(param_2 + 0x2b);
    puStack_ae8 = puStack_1030;
    if (uStack_1038 != 0) {
      uStack_acc = uStack_acc | 1;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d3c;
    puStack_ae0 = param_2;
    FUN_1400e3c20(0x1424e3850,auStack_608,&uStack_b08);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d49;
    native_supplier_140067e30(auStack_608);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d61;
    FUN_1415396cc(auStack_c8,0x20,3,native_supplier_140067e30);
  }
LAB_14065351e:
  lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
  puVar31 = puStack_fd8;
  if (lVar17 != 0) {
LAB_140653528:
    puVar31 = *(undefined4 **)(lVar17 + 0x18);
  }
LAB_140653532:
  if (((puVar31 != (undefined4 *)0x0) && ((*(byte *)(param_2 + 0x44) & 2) != 0)) &&
     (_DAT_14189c298 == 0)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065355a;
    cVar7 = native_supplier_14138ec10(puVar31);
    if (cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653566;
      cVar7 = native_supplier_14138ec10(param_2);
      if (cVar7 != '\0') {
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        if ((lVar17 == 0) || ((*(uint *)(lVar17 + 0x3c) & 0x6000) == 0)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065358d;
          FUN_141379ae0(puVar31,4,param_2);
          if (lVar17 == 0) goto LAB_1406535cb;
        }
        if ((*(uint *)(lVar17 + 0x3c) & 0x4000) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406535a7;
          native_supplier_140072510(auStack_8d8);
          auStack_8d8[0] = 0x84;
          uStack_8cc = 100;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406535ca;
          native_supplier_1413eff80(puVar31,auStack_8d8);
        }
      }
    }
  }
LAB_1406535cb:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406535d7;
  FUN_14006f750(auStack_b88);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406535e4;
  FUN_14006f7b0(auStack_9c8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406535f1;
  FUN_14006f7b0(auStack_bb8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406535fe;
  FUN_140066b70(auStack_bd0);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653608;
  FUN_14006f750(auStack_fa8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653615;
  FUN_140066b70(auStack_ee0);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065361f;
  FUN_14006f750(alStack_f58);
LAB_140653620:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065362c;
  FUN_14006f850(auStack_648);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653639;
  FUN_14006f850(auStack_458);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653646;
  FUN_14006f850(auStack_478);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653653;
  FUN_14006f850(auStack_498);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653660;
  FUN_14006f850(auStack_4b8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065366d;
  FUN_14006f850(auStack_5e8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065367a;
  FUN_14006f850(auStack_628);
LAB_14065367b:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653687;
  FUN_1406536c0(aiStack_7a8);
LAB_140653687:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140653696;
  FUN_141539660(uStack_68 ^ (ulonglong)(&stack0xffffffffffffffc0 + lVar16));
  return;
}

