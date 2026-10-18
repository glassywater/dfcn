/* Original configured PE; classic; PE:6a70b91c:0270a000; melee-projectile-defense+shared-damage-producer; 0x140647d70; 0x1406510d2; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_melee_projectile_defense_shared_damage_producer_647d70
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
  
  uStack_48 = 0x140647d8f;
  lVar16 = FUN_141535d30();
  lVar16 = -lVar16;
  *(undefined8 *)(&stack0x00001030 + lVar16) = unaff_XMM7_Qa;
  *(undefined8 *)(&stack0x00001038 + lVar16) = unaff_XMM7_Qb;
  uStack_68 = _DAT_141896040 ^ (ulonglong)(&stack0xffffffffffffffc0 + lVar16);
  *(int **)(&stack0x00000030 + lVar16) = param_4;
  *(ulonglong *)(&stack0x00000038 + lVar16) = param_3;
  puStack_fd8 = param_1;
  puStack_fc8 = param_2;
  if (param_2 == (undefined4 *)0x0) goto LAB_1406510a7;
  if (param_4 == (int *)0x0) {
    uStack_1038 = 0;
  }
  else {
    uStack_1038 = param_4[0xf] & 0x4000;
  }
  if (DAT_14212ba42 != '\0') {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647dfd;
    cVar7 = native_supplier_141389c90(param_2);
    if (cVar7 != '\0') goto LAB_1406510a7;
  }
  if (((param_2[0x44] & 0x2000002) != 0) || ((param_2[0x46] & 0x1000) != 0)) goto LAB_1406510a7;
  if ((param_3 != 0) && (*(longlong *)(param_3 + 0x18) != 0)) {
    pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x2a8);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647e5e;
    cVar7 = (*pcVar5)();
    if (cVar7 == '\0') {
      if (_DAT_141896268 == 0) {
        uVar19 = *(undefined8 *)(param_3 + 0x18);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647e75;
        cVar7 = native_supplier_141389c90(uVar19);
        if (cVar7 == '\0') {
LAB_140647e85:
          if ((*(uint *)(param_3 + 0x48) & 0x20000) == 0) {
            uVar44 = 6;
            if ((param_2[0x46] & 0x400000) == 0) {
              uVar44 = 5;
            }
            uVar19 = *(undefined8 *)(param_3 + 0x18);
            goto LAB_140647ecc;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647e81;
          cVar7 = native_supplier_141389c90(param_2);
          if (cVar7 == '\0') goto LAB_140647e85;
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
LAB_140647ecc:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647edb;
      FUN_1414de2c0(0x1423cb3e0,uVar19,param_2,uVar44);
    }
  }
  if (param_1 != (undefined4 *)0x0) {
    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = *(undefined2 *)(param_2 + 0x2b);
    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar16) = *(undefined2 *)((longlong)param_2 + 0xaa);
    *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = *(undefined2 *)(param_2 + 0x2a);
    uVar10 = *(undefined2 *)(param_1 + 0x2b);
    uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
    uVar2 = *(undefined2 *)(param_1 + 0x2a);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647f2e;
    cVar7 = FUN_1414479d0(0x1423cb3e0,uVar2,uVar1,uVar10);
    if (cVar7 == '\0') {
      if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647f69;
        cVar7 = native_supplier_14007ddc0(0x14238ab90,0xb8,1);
        if (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647f7d;
          native_supplier_14006f620(auStack_398);
          (&stack0xffffffffffffffe0)[lVar16] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647f98;
          combat_source_combat_unit_caption_13293a0(param_2,auStack_398,1,1);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647fab;
          native_supplier_14006f4f0(auStack_398," has moved out of range!");
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140647fb7;
          native_supplier_14007db70(&uStack_9a8);
          uStack_9a8 = 0x700b8;
          uStack_9a4 = 1;
          uStack_98c = 100;
          uStack_9a2 = *(undefined2 *)(param_2 + 0x2a);
          uStack_9a0 = *(undefined2 *)((longlong)param_2 + 0xaa);
          uStack_99e = *(undefined2 *)(param_2 + 0x2b);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648028;
          puStack_988 = param_1;
          puStack_980 = param_2;
          FUN_1400e3bb0(0x1424dd740,auStack_398,&uStack_9a8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648035;
          native_supplier_140067dc0(auStack_398);
        }
      }
      goto LAB_1406510a7;
    }
    iVar11 = param_2[0x479];
    if (-1 < iVar11 + -1) {
      lVar17 = (longlong)(iVar11 + -1);
      piVar25 = param_2 + lVar17 + 0x3b1;
      do {
        if (*piVar25 == param_1[0x4c]) goto LAB_14064808c;
        piVar25 = piVar25 + -1;
        lVar17 = lVar17 + -1;
      } while (-1 < lVar17);
      if (199 < iVar11) goto LAB_14064808c;
    }
    param_2[(longlong)iVar11 + 0x3b1] = param_1[0x4c];
    param_2[0x479] = param_2[0x479] + 1;
  }
LAB_14064808c:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648098;
  FUN_14063f810(aiStack_7a8);
  if (param_4 == (int *)0x0) {
LAB_1406480e0:
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
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064813c;
    uStack_1020 = uVar46;
    sStack_fea = sVar37 - sVar3;
    native_supplier_14006f620(auStack_628);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648149;
    native_supplier_14006f620(auStack_5e8);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648156;
    native_supplier_14006f620(auStack_4b8);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648163;
    native_supplier_14006f620(auStack_498);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648170;
    native_supplier_14006f620(auStack_478);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064817d;
    native_supplier_14006f620(auStack_458);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064818a;
    native_supplier_14006f620(auStack_648);
    if (param_3 == 0) {
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406481b7;
      combat_source_combat_unit_caption_13293a0(param_1,auStack_628,1);
      if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406481dc;
        native_supplier_14006f510(auStack_4b8,"Your");
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406481f1;
        FUN_14006f530(auStack_4b8,auStack_628);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648204;
        native_supplier_14006f4f0(auStack_4b8,"\'s");
      }
      if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
        pcVar36 = "You";
        goto LAB_140648306;
      }
      uVar35 = *(undefined1 *)((longlong)param_1 + 0x12e);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648238;
      FUN_140aa17b0(uVar35,auStack_478,1);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648249;
      native_supplier_14006f620(auStack_1f8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064825d;
      native_supplier_14006f510(auStack_628,"The ");
      pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x2a8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064826e;
      cVar7 = (*pcVar5)();
      if (cVar7 == '\0') {
        pcVar5 = *(code **)**(undefined8 **)(param_3 + 0x98);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064827f;
        sVar9 = (*pcVar5)();
        if (sVar9 == 0x27) goto LAB_14064829f;
        pcVar5 = *(code **)**(undefined8 **)(param_3 + 0x98);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648292;
        sVar9 = (*pcVar5)();
        pcVar36 = "spinning ";
        if (sVar9 == 0x41) goto LAB_14064829f;
      }
      else {
LAB_14064829f:
        pcVar36 = "flying ";
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406482b2;
      native_supplier_14006f4f0(auStack_628,pcVar36);
      uVar19 = *(undefined8 *)(param_3 + 0x98);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406482cc;
      combat_source_complete_item_caption_c62490(uVar19,auStack_1f8,0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406482df;
      native_supplier_1400b9ca0(auStack_628,auStack_1f8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406482f2;
      native_supplier_14006f510(auStack_4b8,"its");
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406482ff;
      native_supplier_140067dc0(auStack_1f8);
      pcVar36 = "It";
LAB_140648306:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648312;
      native_supplier_14006f510(auStack_478,pcVar36);
    }
    (&stack0xffffffffffffffe0)[lVar16] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064832f;
    combat_source_combat_unit_caption_13293a0(param_2,auStack_5e8,1);
    if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648354;
      native_supplier_14006f510(auStack_498,"Your");
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648369;
      FUN_14006f530(auStack_498,auStack_5e8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064837c;
      native_supplier_14006f4f0(auStack_498,"\'s");
    }
    if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406483a1;
      native_supplier_14006f510(auStack_458,"You");
    }
    else {
      uVar35 = *(undefined1 *)((longlong)param_2 + 0x12e);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406483ba;
      FUN_140aa17b0(uVar35,auStack_458,1);
    }
    if (param_3 != 0) {
      if ((*(int *)(param_3 + 0x68) != param_2[0x4c]) ||
         (sStack_768 = *(short *)(param_3 + 0x6c), sStack_768 == -1)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406483e5;
        sStack_768 = FUN_14137e5b0(param_2);
      }
      plStack_770 = *(longlong **)(param_3 + 0x98);
      aiStack_7a8[0] = *(int *)(param_3 + 0x58);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648419;
      native_supplier_14006f510(auStack_758,"strikes");
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648423;
      iStack_65c = FUN_140071ec0(0x65);
      iStack_65c = iStack_65c + *(int *)(param_3 + 0x50);
      pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x438);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064843f;
      lVar17 = (*pcVar5)();
      if (lVar17 != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648453;
        lVar18 = native_supplier_14006ede0(lVar17);
        if (lVar18 != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648464;
          uVar19 = native_supplier_14006ede0(lVar17);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064846c;
          iVar11 = FUN_140071ec0(uVar19);
          lVar18 = (longlong)iVar11;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064847a;
          puVar20 = (undefined8 *)native_supplier_14006f1b0(lVar17,lVar18);
          if (*(char *)*puVar20 == '\0') {
            iStack_678 = 0;
          }
          else {
            pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x538);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648493;
            iStack_678 = (*pcVar5)();
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406484b0;
          plVar21 = (longlong *)native_supplier_14006f1b0(lVar17,lVar18);
          iStack_674 = *(int *)(*plVar21 + 4);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406484c7;
          plVar21 = (longlong *)native_supplier_14006f1b0(lVar17,lVar18);
          iStack_670 = *(int *)(*plVar21 + 8);
          goto LAB_1406484d3;
        }
      }
      pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x538);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648539;
      iStack_678 = (*pcVar5)();
      pcVar5 = *(code **)(**(longlong **)(param_3 + 0x98) + 0x2c0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648550;
      iVar11 = (*pcVar5)();
      dVar52 = (double)iVar11;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648570;
      dVar50 = (double)native_supplier_141535dde(dVar52 * 10.0,0x3fd54fdf3b645a1d);
      iStack_670 = (int)(dVar50 * 10.0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648592;
      dVar50 = (double)native_supplier_141535dde();
      iStack_674 = (int)dVar50;
      pcVar5 = *(code **)**(undefined8 **)(param_3 + 0x98);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406485a9;
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
LAB_1406484d3:
        uVar47 = uVar38;
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      }
LAB_1406484d8:
      bVar6 = false;
      bVar49 = false;
      if (((_DAT_141896268 == 0) && (param_3 == 0)) && (*(short *)(param_2 + 0x200) < 1)) {
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
          if ((*(uint *)(lVar17 + 0x3c) & 0x4000) != 0) goto LAB_140649f7c;
        }
        if (bVar48) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649ed1;
          cVar7 = native_supplier_141389c90();
          bVar49 = bVar6;
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649ee6;
            cVar7 = native_supplier_1400731c0(param_2,0x3a);
            if ((cVar7 != '\0') &&
               ((*(longlong *)(param_1 + 0x360) != 0 || ((param_1[0x46] & 0x1000) != 0)))) {
              uVar12 = param_1[0x30d];
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649f19;
              lVar17 = FUN_140067d50(0x1424f3ba8,uVar12);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649f24;
              lVar18 = native_supplier_1413ae000(param_2);
              uVar12 = 0xffffffff;
              if ((lVar17 != 0) && (uVar12 = 0xffffffff, lVar18 != 0)) {
                uVar12 = *(undefined4 *)(lVar17 + 0xe0);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649f3c;
                uVar12 = FUN_140baff70(lVar18,uVar12);
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649f4a;
              native_supplier_1400724a0(&uStack_908);
              uStack_908 = 0x86;
              uStack_8fc = 100;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649f73;
              uStack_904 = uVar12;
              native_supplier_1413eaef0(param_2,&uStack_908);
              bVar49 = true;
            }
          }
        }
      }
LAB_140649f7c:
      if ((*(longlong *)(param_2 + 0x124) == 0) && (_DAT_141896268 == 0)) {
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
            if ((*(uint *)(lVar17 + 0x3c) & 0x4000) != 0) goto LAB_14064a1cd;
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
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a06b;
            cVar7 = FUN_14139f880(param_2,uVar2,uVar1,uVar10);
            if (cVar7 != '\0') {
              *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 3;
              uVar10 = *(undefined2 *)(param_1 + 0x2b);
              uVar1 = *(undefined2 *)((longlong)param_1 + 0xaa);
              uVar2 = *(undefined2 *)(param_1 + 0x2a);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a096;
              FUN_140073800(param_2,uVar2,uVar1,uVar10);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a0a2;
            native_supplier_1400724a0(auStack_8a8);
            auStack_8a8[0] = 0x85;
            uStack_89c = 100;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a0c5;
            native_supplier_1413eaef0(param_2,auStack_8a8);
          }
        }
      }
      else if (((_DAT_141896268 == 1) && (!bVar49)) &&
              ((((param_1 == _DAT_1423df000 || (param_2 == _DAT_1423df000)) &&
                (lVar17 = *(longlong *)(_DAT_1423df000 + 0x2a6), lVar17 != 0)) &&
               (*(short *)(_DAT_1423df000 + 0x200) < 1)))) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a11f;
        native_supplier_14006f1d0(lVar17 + 0x380,auStack_f78);
        lVar17 = *(longlong *)(_DAT_1423df000 + 0x2a6);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a140;
        native_supplier_14006f1c0(lVar17 + 0x380,auStack_c18);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a154;
        puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f78,&uStack_ff6,auStack_c18);
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a15e;
        cVar7 = native_supplier_140065740(uVar35,0);
        while (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a16b;
          puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_f78);
          if ((*(int *)*puVar20 == 5) || (*(int *)*puVar20 == 0x16)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a183;
            plVar21 = (longlong *)native_supplier_14006eda0(auStack_f78);
            *(undefined4 *)(*plVar21 + 8) = 400;
            *(uint *)(*(longlong *)(_DAT_1423df000 + 0x2a6) + 0x398) =
                 *(uint *)(*(longlong *)(_DAT_1423df000 + 0x2a6) + 0x398) & 0xfffffffe;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a1ab;
          native_supplier_14006ed90(auStack_f78);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a1bf;
          puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f78,&uStack_ff6,auStack_c18);
          uVar35 = *puVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a1c9;
          cVar7 = native_supplier_140065740(uVar35,0);
        }
      }
LAB_14064a1cd:
      cStack_1034 = '\x02';
      if (param_1 != (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a1e1;
        cStack_1034 = FUN_1413e7b80(param_2,param_1);
      }
      iStack_101c = 0;
      *(undefined4 *)(&stack0x00000028 + lVar16) = 0;
      iStack_1044 = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a1f9;
      native_supplier_140065a90(alStack_f58);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a206;
      native_supplier_140065a90(auStack_ee0);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a210;
      native_supplier_140065a90(auStack_fa8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a21d;
      native_supplier_140065a90(auStack_bd0);
      uStack_1018 = uVar47 & 0xffffff00;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a231;
      native_supplier_140065a90(auStack_bb8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a23e;
      native_supplier_140065a90(auStack_9c8);
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
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a28f;
          cVar7 = FUN_1414c4b50(0x1423cb3e0,sVar39 + sVar9,sVar37 + sVar3,uVar10);
          if (cVar7 != '\0') {
            sVar3 = *(short *)((longlong)param_2 + 0xaa);
            sVar9 = *(short *)(param_2 + 0x2a);
            uVar10 = *(undefined2 *)(param_2 + 0x2b);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a2be;
            uVar23 = native_supplier_140067fa0(0x1423cb3e0,sVar39 + sVar9,sVar37 + sVar3,uVar10);
            if ((uVar23 & 8) == 0) {
              sStack_fb8 = sVar39 + *(short *)(param_2 + 0x2a);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a2e1;
              native_supplier_14006f480(auStack_bb8,&sStack_fb8);
              sStack_fb6 = sVar37 + *(short *)((longlong)param_2 + 0xaa);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a300;
              native_supplier_14006f480(auStack_9c8,&sStack_fb6);
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
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a354;
      cVar7 = native_supplier_1400727e0(0x1424e6938,uVar1,uVar10,0x31);
      bVar49 = false;
      uVar23 = uVar30;
      if (cVar7 == '\0') {
        uVar23 = (ulonglong)(uVar38 == 0);
      }
      bVar45 = 0;
      if (param_2[0x366] == -1) {
        bVar45 = (byte)uVar23;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a381;
      cVar7 = native_supplier_140073190(param_2);
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
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a3ca;
        cVar7 = native_supplier_140073180(param_2);
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
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a40d;
            cVar7 = native_supplier_140073150(param_2,8);
            if (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a420;
              cVar7 = native_supplier_140073150(param_2,0xb);
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
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a476;
          iStack_101c = FUN_141363900(param_2,0,0xb,0xf);
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a3b6;
        native_supplier_140073180(param_2);
        param_3 = param_3 & 0xffffffffffffff00;
        puStack_1030 = (undefined4 *)CONCAT44(puStack_1030._4_4_,(int)param_3);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a485;
      native_supplier_140065a90(auStack_b88);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a495;
      FUN_1413e7380(param_2,auStack_b88);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a4af;
      FUN_14131faf0(param_2,auStack_fa8,auStack_bd0,auStack_b88);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a4bc;
      native_supplier_14006f1d0(auStack_fa8,auStack_f70);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a4cc;
      native_supplier_14006f1c0(auStack_fa8,auStack_c10);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a4e0;
      puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f70,&uStack_ff5,auStack_c10);
      uVar35 = *puVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a4ea;
      cVar7 = native_supplier_140065740(uVar35,0);
      if (cVar7 != '\0') {
        iVar11 = *(int *)(&stack0x00000028 + lVar16);
        do {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a4fb;
          piVar25 = (int *)native_supplier_14006eda0(auStack_f70);
          if (iVar11 < *piVar25) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a508;
            piVar25 = (int *)native_supplier_14006eda0(auStack_f70);
            iVar11 = *piVar25;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a513;
          native_supplier_14006f2e0(auStack_f70);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a527;
          puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f70,&uStack_ff5,auStack_c10);
          uVar35 = *puVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a531;
          cVar7 = native_supplier_140065740(uVar35,0);
        } while (cVar7 != '\0');
        *(int *)(&stack0x00000028 + lVar16) = iVar11;
        param_1 = puStack_fd8;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a557;
      FUN_14131fd70(param_2,alStack_f58,auStack_ee0,auStack_b88);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a564;
      native_supplier_14006f1d0(alStack_f58,auStack_f60);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a574;
      native_supplier_14006f1c0(alStack_f58,auStack_c08);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a588;
      puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f60,&uStack_ff4,auStack_c08);
      uVar35 = *puVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a592;
      cVar7 = native_supplier_140065740(uVar35,0);
      while (cVar7 != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a5a9;
        piVar25 = (int *)native_supplier_14006eda0(auStack_f60);
        if (iStack_1044 < *piVar25) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a5b6;
          piVar25 = (int *)native_supplier_14006eda0(auStack_f60);
          iStack_1044 = *piVar25;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a5c1;
        native_supplier_14006f2e0(auStack_f60);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a5d5;
        puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f60,&uStack_ff4,auStack_c08);
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a5df;
        cVar7 = native_supplier_140065740(uVar35,0);
        param_1 = puStack_fd8;
      }
      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
      if ((lVar17 != 0) && ((~(*(uint *)(lVar17 + 0x48) >> 7) & 1) != 0)) {
        iStack_1044 = iStack_1044 >> 1;
        *(int *)(&stack0x00000028 + lVar16) = *(int *)(&stack0x00000028 + lVar16) * 2;
      }
      if (((ushort)(*(short *)(param_2 + 0x205) - 1U) < 2) || (*(short *)(param_2 + 0xd8) == 7)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a632;
        native_supplier_14006f220(auStack_fa8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a63e;
        native_supplier_14006f220(auStack_bd0);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a647;
        native_supplier_14006f220(alStack_f58);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a653;
        native_supplier_14006f220(auStack_ee0);
        uStack_1018 = uStack_1018 & 0xffffff00;
      }
      if (lVar17 != 0) {
        pcVar5 = *(code **)**(undefined8 **)(lVar17 + 0x98);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a66c;
        sVar37 = (*pcVar5)();
        if (sVar37 == 0x41) {
LAB_14064a686:
          bVar49 = true;
        }
        else {
          pcVar5 = *(code **)**(undefined8 **)(lVar17 + 0x98);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a67e;
          sVar37 = (*pcVar5)();
          if (sVar37 == 4) goto LAB_14064a686;
        }
        if (bVar49) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a698;
          native_supplier_14006f220(auStack_fa8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a6a4;
          native_supplier_14006f220(auStack_bd0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a6ad;
          native_supplier_14006f220(alStack_f58);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a6b9;
          native_supplier_14006f220(auStack_ee0);
        }
        if ((*(uint *)(lVar17 + 0x48) & 0x4000) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a6cb;
          native_supplier_14006f220(auStack_fa8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a6d7;
          native_supplier_14006f220(auStack_bd0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a6e0;
          native_supplier_14006f220(alStack_f58);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a6ec;
          native_supplier_14006f220(auStack_ee0);
        }
      }
      if ((*(longlong *)(&stack0x00000030 + lVar16) == 0) ||
         ((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x2000) == 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a707;
        cVar7 = native_supplier_140073180(param_2);
        if (cVar7 != '\0') goto LAB_14064a70b;
      }
      else {
LAB_14064a70b:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a714;
        native_supplier_14006f220(auStack_fa8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a720;
        native_supplier_14006f220(auStack_bd0);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a729;
        native_supplier_14006f220(alStack_f58);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a735;
        native_supplier_14006f220(auStack_ee0);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a741;
      lVar17 = native_supplier_14006ede0(param_2 + 0x102);
      uVar47 = (uint)in_R10;
      iVar11 = iStack_101c;
      uVar38 = uStack_1018;
      if (lVar17 != 0) {
        uVar23 = 0;
        do {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a75f;
          puVar20 = (undefined8 *)native_supplier_14006f1b0(param_2 + 0x102,uVar23);
          uVar19 = *(undefined8 *)*puVar20;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a76d;
          cVar7 = FUN_14135c060(param_2,uVar19);
          uVar47 = (uint)in_R10;
          if (cVar7 != '\0') {
            iVar11 = iStack_101c >> 1;
            uVar38 = 0;
            break;
          }
          uVar38 = (int)uVar30 + 1;
          uVar30 = (ulonglong)uVar38;
          uVar23 = (ulonglong)(int)uVar38;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a786;
          uVar26 = native_supplier_14006ede0(param_2 + 0x102);
          uVar47 = (uint)in_R10;
          iVar11 = iStack_101c;
          uVar38 = uStack_1018;
        } while (uVar23 < uVar26);
      }
      if ((*(short *)(param_2 + 0x133) != -30000) || (param_2[0x135] != -1)) {
        iVar11 = iVar11 >> 1;
        uVar38 = 0;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a7ba;
      lVar17 = native_supplier_140243b00(param_2 + 0x2c6);
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
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a82e;
      FUN_141363900(param_2,0xb,0xb,0xf);
      if (cStack_1034 == '\0') {
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        if (lVar17 != 0) {
          *(undefined4 *)(lVar17 + 0x30) = 3;
          *(undefined4 *)(lVar17 + 0x34) = 3;
          *(uint *)(lVar17 + 0x3c) = *(uint *)(lVar17 + 0x3c) & 0xfffffffe;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a855;
        native_supplier_14006f220(auStack_fa8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a85e;
        native_supplier_14006f220(alStack_f58);
        *(undefined4 *)((longlong)&iStackX_24 + lVar16) = 0;
        iVar11 = 0;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a872;
      cVar7 = native_supplier_140071f20(auStack_718,0);
      if (cVar7 != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a87f;
        native_supplier_14006f220(alStack_f58);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a88b;
        native_supplier_14006f220(auStack_ee0);
      }
      if ((char)param_3 != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a89c;
        lVar17 = native_supplier_14006f3e0(auStack_bb8);
        uVar35 = (char)uVar43;
        if (lVar17 == 0) {
          uVar35 = 0;
        }
        uStack_fc0 = CONCAT71(uStack_fc0._1_7_,uVar35);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a8b5;
        lVar17 = native_supplier_14006f3e0(auStack_bb8);
        if ((lVar17 == 0) ||
           (((_DAT_141896268 == 1 && (param_2 == _DAT_1423df000)) && (_DAT_141bad594 == 1)))) {
          iVar11 = iVar11 >> 1;
          *(int *)((longlong)&iStackX_24 + lVar16) = iVar11;
          uStack_fc0 = uStack_fc0 & 0xffffffffffffff00;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a8e7;
      sVar37 = FUN_141324c20(param_2);
      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      if ((sVar37 != 0) && (*(short *)(param_2 + 0x200) < 1)) {
        if ((lVar17 == 0) || (((~(*(uint *)(lVar17 + 0x3c) >> 0xe) & 1) != 0 || (0x27 < sVar37)))) {
LAB_14064a94f:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a95c;
          FUN_141336a60(param_2,0x2d);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a948;
          iVar13 = FUN_140071ec0(0x14);
          if (iVar13 == 0) goto LAB_14064a94f;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a964;
        cVar7 = native_supplier_140073640(param_2);
        if (cVar7 != '\0') {
          param_2[0x261] = param_2[0x261] + 10;
        }
      }
      if (((char)param_3 != '\0') && (*(short *)(param_2 + 0x200) < 1)) {
        if (lVar17 == 0) {
LAB_14064a9ac:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a9c1;
          FUN_141336a60(param_2,0x67);
          if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a9d9;
            FUN_141336a60(param_2,0x61);
          }
        }
        else {
          if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064a9a3:
            bVar49 = true;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a99b;
            iVar13 = FUN_140071ec0(0x14);
            if (iVar13 == 0) goto LAB_14064a9a3;
            bVar49 = false;
          }
          if (bVar49) goto LAB_14064a9ac;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a9e1;
        cVar7 = native_supplier_140073640(param_2);
        if (cVar7 != '\0') {
          param_2[0x261] = param_2[0x261] + 10;
        }
      }
      if (param_1 != (undefined4 *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064a9fa;
        cVar7 = native_supplier_140073640(param_1);
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
            if ((int)uStack_1018 < 3) goto LAB_14064aade;
            iVar42 = iVar11 * 3;
          }
          iVar42 = (int)(iVar42 + (iVar42 >> 0x1f & 3U)) >> 2;
        }
LAB_14064aade:
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
            if (iVar42 < 3) goto LAB_14064ab7a;
            iVar42 = iVar11 * 3;
          }
          iVar40 = (int)(iVar42 + (iVar42 >> 0x1f & 3U)) >> 2;
        }
        *(int *)((longlong)&iStackX_24 + lVar16) = iVar40;
      }
LAB_14064ab7a:
      bVar49 = false;
      uVar23 = (ulonglong)puStack_1030 & 0xffffffff;
      bVar45 = (byte)puStack_1030;
      abStackX_20[lVar16] = bVar45;
      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      iVar42 = iVar13 >> 2;
      iStack_101c = iVar11;
      if ((param_1 != (undefined4 *)0x0) && (abStackX_20[lVar16] = bVar45, lVar17 != 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064abb8;
        native_supplier_14006f1d0(param_2 + 500,auStack_1000);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064abcb;
        native_supplier_14006f1c0(param_2 + 500,auStack_c00);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064abdf;
        puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_1000,&uStack_ff3,auStack_c00);
        abStackX_20[lVar16] = bVar45;
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064abee;
        cVar7 = native_supplier_140065740(uVar35,0);
        if (cVar7 != '\0') {
          abStackX_20[lVar16] = bVar45;
          do {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ac09;
            puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_1000);
            iVar11 = *(int *)*puVar20;
            if (iVar11 == 9) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064afd4;
              plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
              if (*(int *)(*plVar21 + 8) == param_1[0x4c]) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064afef;
                plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
                lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                if (*(int *)(*plVar21 + 0xc) == *(int *)(lVar17 + 4)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b00c;
                  plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
                  uVar12 = *(undefined4 *)(*plVar21 + 0x10);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b01e;
                  plVar21 = (longlong *)FUN_140072670(0x1423df340,uVar12);
                  if (plVar21 != (longlong *)0x0) {
                    bVar49 = true;
                    pcVar5 = *(code **)(*plVar21 + 0x588);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b03a;
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
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b07c;
                    iVar11 = FUN_141363900(param_2,8,iVar11 + 1,0xf);
                    iVar11 = iVar11 * 2;
                    if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064b097:
                      iVar40 = (iVar11 >> 2) + 1;
                      if (0x1e < iVar40) {
                        iVar40 = 0x1e;
                      }
                      if (plStack_770 == (longlong *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0d1;
                        FUN_141336a60(param_1,uStack_658,iVar40);
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0c3;
                        FUN_1413396c0(param_1,plStack_770,iVar40,1);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0e1;
                      FUN_141336a60(param_1,0x61,iVar40);
                      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b093;
                      iVar40 = FUN_140071ec0(0x14);
                      if (iVar40 == 0) goto LAB_14064b097;
                    }
                    if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064b0fd:
                      iVar40 = iVar42 + 10;
                      if (0x1e < iVar42 + 10) {
                        iVar40 = 0x1e;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b122;
                      FUN_1413396c0(param_2,plVar21,iVar40,1);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b132;
                      FUN_141336a60(param_2,0x61,iVar40);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b0f9;
                      iVar40 = FUN_140071ec0(0x14);
                      if (iVar40 == 0) goto LAB_14064b0fd;
                    }
                    if (iVar13 < iVar11) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b528;
                      FUN_14006f530(auStack_648,auStack_628);
                      if ((_DAT_141896268 != 1) ||
                         (pcVar36 = " strike at ", param_1 != _DAT_1423df000)) {
                        pcVar36 = " strikes at ";
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b554;
                      native_supplier_14006f4f0(auStack_648,pcVar36);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b567;
                      native_supplier_1400b9ca0(auStack_648,auStack_5e8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b57a;
                      native_supplier_14006f4f0(auStack_648," but the shot is ");
                      if (iVar13 * 2 < iVar11) {
                        pcVar36 = "deftly ";
LAB_14064b5c1:
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5cd;
                        native_supplier_14006f4f0(auStack_648,pcVar36);
                      }
                      else {
                        if (iVar11 <= (iVar13 * 0xb) / 10) {
                          pcVar36 = "just barely ";
                          goto LAB_14064b5c1;
                        }
                        if ((iVar13 * 3) / 2 < iVar11) {
                          pcVar36 = "easily ";
                          goto LAB_14064b5c1;
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5e0;
                      native_supplier_14006f4f0(auStack_648,"parried");
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5f3;
                      native_supplier_14006f4f0(auStack_648," by ");
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b5ff;
                      native_supplier_14006f620(auStack_2d8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b618;
                      combat_source_complete_item_caption_c62490(plVar21,auStack_2d8,0,1);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b62b;
                      native_supplier_1400b9ca0(auStack_648,auStack_2d8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b638;
                      native_supplier_140067dc0(auStack_2d8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b64b;
                      native_supplier_14006f4f0(auStack_648,"!");
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b654;
                      puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_1000);
                      if (iVar13 * 2 < iVar11) {
                        *(undefined4 *)*puVar20 = 0xffffffff;
                      }
                      else {
                        *(undefined4 *)*puVar20 = 0xc;
                        if ((iVar13 * 0xb) / 10 < iVar11) {
                          if ((iVar13 * 3) / 2 < iVar11) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b6b6;
                            plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
                            *(undefined4 *)(*plVar21 + 8) = 1;
                          }
                          else {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b6a5;
                            plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
                            *(undefined4 *)(*plVar21 + 8) = 2;
                          }
                        }
                        else {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b687;
                          plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
                          *(undefined4 *)(*plVar21 + 8) = 3;
                        }
                        uVar12 = param_2[0x1fa];
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b6d0;
                        plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
                        *(undefined4 *)(*plVar21 + 4) = uVar12;
                        param_2[0x1fa] = param_2[0x1fa] + 1;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b6ee;
                      native_supplier_14007db70(&uStack_e28);
                      uStack_e28 = 0xf;
                      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                      if (_DAT_141896268 == 1) {
                        puVar31 = param_1;
                        if (lVar17 != 0) {
                          puVar31 = *(undefined4 **)(lVar17 + 0x18);
                        }
                        if (puVar31 == _DAT_1423df000) {
                          uStack_e26 = 3;
                          uStack_e24 = 1;
                        }
                        else if (param_2 == _DAT_1423df000) {
                          uStack_e26 = 4;
                          uStack_e24 = 1;
                        }
                        else {
                          if ((puVar31 != (undefined4 *)0x0) &&
                             (puVar31[0xf4] == _DAT_1423df000[0x4c])) {
                            uStack_e26 = 3;
                            goto LAB_14064b806;
                          }
                          uStack_e24 = 0;
                          if (param_2[0xf4] == _DAT_1423df000[0x4c]) {
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
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7c4;
                          cVar7 = native_supplier_141389c90(puVar31);
                          if (cVar7 != '\0') {
                            uStack_e26 = 3;
                            uStack_e24 = 1;
                            goto LAB_14064b80d;
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7a7;
                        cVar7 = native_supplier_141389c90(param_2);
                        if (cVar7 == '\0') {
                          if (puVar31 != (undefined4 *)0x0) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7e3;
                            cVar7 = native_supplier_141389d90(puVar31);
                            if (cVar7 != '\0') {
                              uStack_e26 = 3;
                              goto LAB_14064b806;
                            }
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b7f6;
                          cVar7 = native_supplier_141389d90(param_2);
                          if (cVar7 == '\0') {
                            uStack_e26 = 7;
                          }
                          else {
                            uStack_e26 = 4;
                          }
LAB_14064b806:
                          uStack_e24 = 0;
                        }
                        else {
                          uStack_e26 = 4;
                          uStack_e24 = 1;
                        }
                      }
LAB_14064b80d:
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
                      goto LAB_14064b886;
                    }
                  }
                  uVar23 = (ulonglong)abStackX_20[lVar16];
                }
              }
            }
            else if (iVar11 == 10) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064adbf;
              plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
              if (*(int *)(*plVar21 + 8) == param_1[0x4c]) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064adda;
                plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
                if (*(int *)(*plVar21 + 0xc) ==
                    *(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 4)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064adf7;
                  plVar21 = (longlong *)native_supplier_14006eda0(auStack_1000);
                  uVar12 = *(undefined4 *)(*plVar21 + 0x10);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae09;
                  plVar21 = (longlong *)FUN_140072670(0x1423df340,uVar12);
                  if (plVar21 != (longlong *)0x0) {
                    bVar49 = true;
                    pcVar5 = *(code **)(*plVar21 + 0x580);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae25;
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
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae67;
                    iVar11 = FUN_141363900(param_2,7,iVar11 + 1,0xf);
                    lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                    if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064ae87:
                      iVar40 = (iVar11 * 2 >> 2) + 1;
                      if (0x1e < iVar40) {
                        iVar40 = 0x1e;
                      }
                      if (plStack_770 == (longlong *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aec1;
                        FUN_141336a60(param_1,uStack_658,iVar40);
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aeb3;
                        FUN_1413396c0(param_1,plStack_770,iVar40,1);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aed1;
                      FUN_141336a60(param_1,0x61,iVar40);
                      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ae83;
                      iVar40 = FUN_140071ec0(0x14);
                      if (iVar40 == 0) goto LAB_14064ae87;
                    }
                    if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064aeed:
                      iVar40 = iVar42 + 10;
                      if (0x1e < iVar42 + 10) {
                        iVar40 = 0x1e;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af11;
                      FUN_141336a60(param_2,0x2c,iVar40);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af21;
                      FUN_141336a60(param_2,0x61,iVar40);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064aee9;
                      iVar40 = FUN_140071ec0(0x14);
                      if (iVar40 == 0) goto LAB_14064aeed;
                    }
                    if (iVar13 < iVar11 * 2) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af3d;
                      FUN_14006f530(auStack_648,auStack_628);
                      if ((_DAT_141896268 != 1) ||
                         (pcVar36 = " strike at ", param_1 != _DAT_1423df000)) {
                        pcVar36 = " strikes at ";
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af69;
                      native_supplier_14006f4f0(auStack_648,pcVar36);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af7c;
                      native_supplier_1400b9ca0(auStack_648,auStack_5e8);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af8f;
                      native_supplier_14006f4f0(auStack_648," but the shot is blocked!");
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064af9b;
                      native_supplier_14007db70(&uStack_ec8);
                      uStack_ec8 = 0xe;
                      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                      if (_DAT_141896268 == 1) {
                        puVar31 = param_1;
                        if (lVar17 != 0) {
                          puVar31 = *(undefined4 **)(lVar17 + 0x18);
                        }
                        if (puVar31 == _DAT_1423df000) {
                          uStack_ec6 = 3;
                          uStack_ec4 = 1;
                        }
                        else if (param_2 == _DAT_1423df000) {
                          uStack_ec6 = 4;
                          uStack_ec4 = 1;
                        }
                        else {
                          if ((puVar31 != (undefined4 *)0x0) &&
                             (puVar31[0xf4] == _DAT_1423df000[0x4c])) {
                            uStack_ec6 = 3;
                            goto LAB_14064b490;
                          }
                          uStack_ec4 = 0;
                          if (param_2[0xf4] == _DAT_1423df000[0x4c]) {
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
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b44e;
                          cVar7 = native_supplier_141389c90(puVar31);
                          if (cVar7 != '\0') {
                            uStack_ec6 = 3;
                            uStack_ec4 = 1;
                            goto LAB_14064b497;
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b431;
                        cVar7 = native_supplier_141389c90(param_2);
                        if (cVar7 == '\0') {
                          if (puVar31 != (undefined4 *)0x0) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b46d;
                            cVar7 = native_supplier_141389d90(puVar31);
                            if (cVar7 != '\0') {
                              uStack_ec6 = 3;
                              goto LAB_14064b490;
                            }
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b480;
                          cVar7 = native_supplier_141389d90(param_2);
                          if (cVar7 == '\0') {
                            uStack_ec6 = 7;
                          }
                          else {
                            uStack_ec6 = 4;
                          }
LAB_14064b490:
                          uStack_ec4 = 0;
                        }
                        else {
                          uStack_ec6 = 4;
                          uStack_ec4 = 1;
                        }
                      }
LAB_14064b497:
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
                      goto LAB_14064b886;
                    }
                  }
                }
              }
            }
            else {
              if (iVar11 != 0xb) goto LAB_14064b141;
              bVar49 = true;
              *(int *)((longlong)&iStackX_24 + lVar16) = iVar40 * 2;
              iVar11 = iStack_101c * 2;
              iStack_101c = iVar11;
              if (((*(longlong *)(&stack0x00000038 + lVar16) == 0) && ((char)uVar23 != '\0')) &&
                 (*(short *)(param_1 + 0x200) < 1)) {
                if ((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x4000) != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ac75;
                  iVar14 = FUN_140071ec0(0x14);
                  if (iVar14 != 0) goto LAB_14064ace4;
                }
                iVar11 = (iVar11 >> 2) + 10;
                if (0x1e < iVar11) {
                  iVar11 = 0x1e;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ac9b;
                cVar7 = native_supplier_140071f20(auStack_718,8);
                if (cVar7 == '\0') {
                  uVar10 = uStack_658;
                  if (plStack_770 == (longlong *)0x0) goto LAB_14064acc9;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064acc0;
                  FUN_1413396c0(param_1,plStack_770,iVar11,1);
                }
                else {
                  uVar10 = 99;
LAB_14064acc9:
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064acd4;
                  FUN_141336a60(param_1,uVar10,iVar11);
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ace4;
                FUN_141336a60(param_1,0x61,iVar11);
              }
LAB_14064ace4:
              uVar23 = 0;
              abStackX_20[lVar16] = 0;
              if (iVar13 < iVar40 * 2) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad08;
                FUN_14006f530(auStack_648,auStack_628);
                if ((_DAT_141896268 != 1) || (pcVar36 = " attack ", param_1 != _DAT_1423df000)) {
                  pcVar36 = " attacks ";
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad34;
                native_supplier_14006f4f0(auStack_648,pcVar36);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad47;
                native_supplier_1400b9ca0(auStack_648,auStack_5e8);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad5a;
                native_supplier_14006f4f0(auStack_648," but ");
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad6d;
                native_supplier_1400b9ca0(auStack_648,auStack_458);
                if ((param_2[0x44] & 0x8000) == 0) {
                  if ((_DAT_141896268 != 1) || (pcVar36 = " jump", param_2 != _DAT_1423df000)) {
                    pcVar36 = " jumps";
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ad88;
                  iVar11 = FUN_140071ec0(2);
                  if (iVar11 == 0) {
                    if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
                      pcVar36 = " roll";
                    }
                    else {
                      pcVar36 = " rolls";
                    }
                  }
                  else if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
                    pcVar36 = " scramble";
                  }
                  else {
                    pcVar36 = " scrambles";
                  }
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b1d2;
                native_supplier_14006f4f0(auStack_648,pcVar36);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b1e5;
                native_supplier_14006f4f0(auStack_648," away");
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b1f8;
                native_supplier_14006f4f0(auStack_648,"!");
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b204;
                native_supplier_14007db70(&uStack_e78);
                uStack_e78 = 0xb;
                lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                if (_DAT_141896268 == 1) {
                  puVar31 = param_1;
                  if (lVar17 != 0) {
                    puVar31 = *(undefined4 **)(lVar17 + 0x18);
                  }
                  if (puVar31 == _DAT_1423df000) {
                    uStack_e76 = 3;
                    uStack_e74 = 1;
                  }
                  else if (param_2 == _DAT_1423df000) {
                    uStack_e76 = 4;
                    uStack_e74 = 1;
                  }
                  else {
                    if ((puVar31 != (undefined4 *)0x0) && (puVar31[0xf4] == _DAT_1423df000[0x4c])) {
                      uStack_e76 = 3;
                      goto LAB_14064b31c;
                    }
                    uStack_e74 = 0;
                    if (param_2[0xf4] == _DAT_1423df000[0x4c]) {
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
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b2da;
                    cVar7 = native_supplier_141389c90(puVar31);
                    if (cVar7 != '\0') {
                      uStack_e76 = 3;
                      uStack_e74 = 1;
                      goto LAB_14064b323;
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b2bd;
                  cVar7 = native_supplier_141389c90(param_2);
                  if (cVar7 == '\0') {
                    if (puVar31 != (undefined4 *)0x0) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b2f9;
                      cVar7 = native_supplier_141389d90(puVar31);
                      if (cVar7 != '\0') {
                        uStack_e76 = 3;
                        goto LAB_14064b31c;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b30c;
                    cVar7 = native_supplier_141389d90(param_2);
                    if (cVar7 == '\0') {
                      uStack_e76 = 7;
                    }
                    else {
                      uStack_e76 = 4;
                    }
LAB_14064b31c:
                    uStack_e74 = 0;
                  }
                  else {
                    uStack_e76 = 4;
                    uStack_e74 = 1;
                  }
                }
LAB_14064b323:
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
LAB_14064b886:
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b899;
                FUN_1400e3bb0(0x1424dd740,auStack_648,puVar27);
                goto LAB_140650feb;
              }
            }
LAB_14064b141:
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b14a;
            native_supplier_14006ed90(auStack_1000);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b15e;
            puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_1000,&uStack_ff3,auStack_c00);
            uVar35 = *puVar24;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b168;
            cVar7 = native_supplier_140065740(uVar35,0);
            if (cVar7 == '\0') goto LAB_14064b89e;
            iVar40 = *(int *)((longlong)&iStackX_24 + lVar16);
          } while( true );
        }
        bVar45 = abStackX_20[lVar16];
        lVar18 = *(longlong *)(&stack0x00000038 + lVar16);
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      }
      iVar14 = *(int *)((longlong)&iStackX_24 + lVar16);
      iVar40 = *(int *)(&stack0x00000028 + lVar16);
      goto LAB_14064b8fa;
    }
    lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
    if (lVar17 != 0) {
      if (*(int *)(lVar17 + 0xc) == -1) {
        iStack_65c = *(int *)(lVar17 + 0x44);
        sStack_768 = *(short *)(lVar17 + 0x28);
        uStack_658 = *(undefined2 *)(lVar17 + 0x40);
        aiStack_7a8[0] = *(int *)(lVar17 + 0x38);
        if ((*(uint *)(lVar17 + 0x3c) & 0x800) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648648;
          native_supplier_1400fb7e0(auStack_718,9);
          lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        }
        if ((((*(byte *)(lVar17 + 0x3c) & 2) != 0) && (0 < aiStack_7a8[0])) &&
           (0 < (int)param_1[0x132])) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064868f;
          FUN_1413e6960(param_1,&iStack_ee4,&iStack_ef8,&iStack_f00);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406486ac;
          FUN_1413e6960(param_2,&iStack_ef4,&iStack_efc,&iStack_f04);
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
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064872d;
                dVar50 = (double)native_supplier_141535dea();
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
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648765;
        plVar21 = (longlong *)FUN_140072670(0x1423df340,uVar12);
        if (plVar21 == (longlong *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648ae2;
          native_supplier_1400fb7e0(auStack_718,0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648af3;
          native_supplier_1400fb7e0(auStack_718,3);
          iVar11 = *(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x2c);
          if (iVar11 == -1) {
            iVar11 = 0;
            uVar10 = *(undefined2 *)(param_1 + 0x29);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649201;
            lVar18 = native_supplier_1400bb9f0(0x1424e6938,uVar10);
            asStack_1014[0] = 0;
            uVar19 = *(undefined8 *)(param_1 + 0x17e);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649216;
            plVar22 = (longlong *)native_supplier_14006f1b0(uVar19,0);
            lVar17 = *plVar22;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649222;
            asStack_1028[0] = native_supplier_14006ede0(lVar17 + 0x58);
            asStack_1028[0] = asStack_1028[0] + -1;
            if (-1 < asStack_1028[0]) {
              plVar21 = (longlong *)(param_1 + 0x14e);
              do {
                uVar19 = *(undefined8 *)(param_1 + 0x17e);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649251;
                plVar22 = (longlong *)native_supplier_14006f1b0(uVar19,(longlong)asStack_1014[0]);
                lVar17 = *plVar22;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649262;
                plVar22 = (longlong *)
                          native_supplier_14006f1b0(lVar17 + 0x58,(longlong)asStack_1028[0]);
                iVar13 = *(int *)(*plVar22 + 0x68);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649271;
                pbVar34 = (byte *)native_supplier_14006f2f0(plVar21,(longlong)iVar13);
                if ((*pbVar34 & 1) == 0) {
                  uVar19 = *(undefined8 *)(param_1 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064928b;
                  plVar22 = (longlong *)native_supplier_14006f1b0(uVar19,(longlong)asStack_1014[0]);
                  lVar17 = *plVar22;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064929c;
                  plVar22 = (longlong *)
                            native_supplier_14006f1b0(lVar17 + 0x58,(longlong)asStack_1028[0]);
                  iVar13 = *(int *)(*plVar22 + 0x20);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406492b0;
                  plVar22 = (longlong *)native_supplier_14006f1b0(lVar18 + 0x208,(longlong)iVar13);
                  lVar17 = *plVar22;
                  if (lVar17 != 0) {
                    uVar12 = *(undefined4 *)(lVar17 + 0xd4);
                    uVar10 = *(undefined2 *)(lVar17 + 0xd0);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406492d2;
                    lVar28 = FUN_1414a8ce0(0x1423cb3e0,uVar10,uVar12);
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
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064932d;
            native_supplier_14006f480(auStack_7a0,asStack_1014);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064933d;
            native_supplier_14006f480(auStack_788,asStack_1028);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649349;
            iVar11 = FUN_1413595f0(param_1,asStack_1014[0]);
            iStack_66c = iStack_66c + iVar11;
            iStack_670 = iStack_66c;
            if (iStack_66c < 1) {
              iStack_670 = 1;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064938a;
            iStack_674 = iStack_670;
            FUN_14139b9c0(param_1,aiStack_7a8);
            if ((_DAT_141896268 != 1) || (pcVar36 = "push", param_1 != _DAT_1423df000)) {
              pcVar36 = "pushes";
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406493b6;
            native_supplier_14006f510(auStack_758,pcVar36);
          }
          else {
            lVar17 = *(longlong *)(param_1 + 0x17e);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648b18;
            puVar20 = (undefined8 *)native_supplier_14006f1b0(lVar17 + 0x18,(longlong)iVar11);
            plVar21 = (longlong *)*puVar20;
            iVar11 = 0;
            uVar10 = *(undefined2 *)(param_1 + 0x29);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648b34;
            uStack_fc0 = native_supplier_1400bb9f0(0x1424e6938,uVar10);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648b44;
            iVar13 = native_supplier_14006f3e0(plVar21 + 0x2a);
            uVar23 = uStack_fc0;
            uVar38 = iVar13 - 1;
            puStack_1030 = (undefined4 *)(ulonglong)uVar38;
            if (-1 < (int)uVar38) {
              uVar30 = (ulonglong)(int)uVar38;
              do {
                iVar13 = (int)puStack_1030;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648b6f;
                uStack_fe0 = uVar30;
                psVar29 = (short *)native_supplier_14006f3d0(plVar21 + 0x2a,uVar30);
                asStack_103c[0] = *psVar29;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648b80;
                cVar7 = FUN_14063fca0(param_1,(int)asStack_103c[0]);
                if (cVar7 != '\0') {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648b94;
                  cVar7 = native_supplier_1413817a0(param_1,(int)asStack_103c[0]);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648bab;
                    psVar29 = (short *)native_supplier_14006f3d0(plVar21 + 0x2d,uVar30);
                    asStack_1040[0] = *psVar29;
                    uVar19 = *(undefined8 *)(param_1 + 0x17e);
                    if (asStack_1040[0] == -1) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648cb2;
                      plVar22 = (longlong *)
                                native_supplier_14006f1b0(uVar19,(longlong)asStack_103c[0]);
                      lVar17 = *plVar22;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648cbe;
                      asStack_1040[0] = native_supplier_14006ede0(lVar17 + 0x58);
                      asStack_1040[0] = asStack_1040[0] + -1;
                      if (-1 < asStack_1040[0]) {
                        do {
                          uVar19 = *(undefined8 *)(param_1 + 0x17e);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648ce1;
                          plVar22 = (longlong *)
                                    native_supplier_14006f1b0(uVar19,(longlong)asStack_103c[0]);
                          lVar17 = *plVar22;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648cf2;
                          plVar22 = (longlong *)
                                    native_supplier_14006f1b0
                                              (lVar17 + 0x58,(longlong)asStack_1040[0]);
                          iVar13 = *(int *)(*plVar22 + 0x68);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648d05;
                          pbVar34 = (byte *)native_supplier_14006f2f0
                                                      (param_1 + 0x14e,(longlong)iVar13);
                          if ((*pbVar34 & 1) == 0) {
                            uVar19 = *(undefined8 *)(param_1 + 0x17e);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648d1f;
                            plVar22 = (longlong *)
                                      native_supplier_14006f1b0(uVar19,(longlong)asStack_103c[0]);
                            lVar17 = *plVar22;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648d30;
                            plVar22 = (longlong *)
                                      native_supplier_14006f1b0
                                                (lVar17 + 0x58,(longlong)asStack_1040[0]);
                            iVar13 = *(int *)(*plVar22 + 0x20);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648d43;
                            plVar22 = (longlong *)
                                      native_supplier_14006f1b0(uVar23 + 0x208,(longlong)iVar13);
                            lVar17 = *plVar22;
                            if (lVar17 != 0) {
                              uVar12 = *(undefined4 *)(lVar17 + 0xd4);
                              uVar10 = *(undefined2 *)(lVar17 + 0xd0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648d65;
                              lVar18 = FUN_1414a8ce0(0x1423cb3e0,uVar10,uVar12);
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
LAB_140648dc3:
                        iVar13 = (int)puStack_1030;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648dd7;
                      native_supplier_14006f480(auStack_7a0,asStack_103c);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648de7;
                      native_supplier_14006f480(auStack_788,asStack_1040);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648df3;
                      iVar42 = FUN_1413595f0(param_1,asStack_103c[0]);
                      iStack_66c = iStack_66c + iVar42;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648bd0;
                      plVar22 = (longlong *)
                                native_supplier_14006f1b0(uVar19,(longlong)asStack_103c[0]);
                      lVar17 = *plVar22;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648be1;
                      plVar22 = (longlong *)
                                native_supplier_14006f1b0(lVar17 + 0x58,(longlong)asStack_1040[0]);
                      iVar13 = *(int *)(*plVar22 + 0x68);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648bf4;
                      pbVar34 = (byte *)native_supplier_14006f2f0(param_1 + 0x14e,(longlong)iVar13);
                      if ((*pbVar34 & 1) == 0) {
                        uVar19 = *(undefined8 *)(param_1 + 0x17e);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648c0e;
                        plVar22 = (longlong *)
                                  native_supplier_14006f1b0(uVar19,(longlong)asStack_103c[0]);
                        lVar17 = *plVar22;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648c1f;
                        plVar22 = (longlong *)
                                  native_supplier_14006f1b0(lVar17 + 0x58,(longlong)asStack_1040[0])
                        ;
                        iVar13 = *(int *)(*plVar22 + 0x20);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648c32;
                        plVar22 = (longlong *)
                                  native_supplier_14006f1b0(uVar23 + 0x208,(longlong)iVar13);
                        lVar17 = *plVar22;
                        if (lVar17 != 0) {
                          uVar12 = *(undefined4 *)(lVar17 + 0xd4);
                          uVar10 = *(undefined2 *)(lVar17 + 0xd0);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648c58;
                          lVar18 = FUN_1414a8ce0(0x1423cb3e0,uVar10,uVar12);
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
                            goto LAB_140648dc3;
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
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648e42;
              lVar17 = FUN_1414a8ce0(0x1423cb3e0,uStack_668,uStack_664);
              if (lVar17 != 0) {
                iStack_678 = *(int *)(lVar17 + 0x284);
              }
            }
            if (iStack_66c == 0) {
LAB_140648e9a:
              iStack_674 = 1;
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648e72;
              dVar50 = (double)native_supplier_141535dde((double)iStack_66c,0x3fe54fdf3b645a1d);
              iStack_674 = (int)((dVar50 * (double)(int)plVar21[0x28]) / 100.0);
              if (iStack_674 < 1) goto LAB_140648e9a;
            }
            iStack_670 = (iStack_66c * *(int *)((longlong)plVar21 + 0x144)) / 100;
            if (iStack_670 < 1) {
              iStack_670 = 1;
            }
            if (((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x1000) == 0) &&
               ((*(byte *)(plVar21 + 0xc) & 2) != 0)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648efa;
              native_supplier_1400fb7e0(auStack_718,4);
            }
            if ((*(byte *)(plVar21 + 0xc) & 1) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f12;
              native_supplier_1400fb7e0(auStack_718,2);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f1b;
            uVar19 = native_supplier_14006f300(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f2a;
            FUN_14006f310(auStack_708,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f33;
            uVar19 = native_supplier_14006f300(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f42;
            FUN_14006f3f0(auStack_6f0,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f4b;
            uVar19 = native_supplier_14006f300(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f5a;
            FUN_14006f310(auStack_6d8,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f63;
            uVar19 = native_supplier_14006f300(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f72;
            FUN_14006f3f0(auStack_6c0,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f7b;
            uVar19 = native_supplier_14006f300(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f8a;
            FUN_14006f310(auStack_6a8,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648f93;
            uVar19 = native_supplier_14006f300(plVar21 + 0xd);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648fa2;
            FUN_14006f310(auStack_690,uVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648fab;
            lVar17 = native_supplier_14006f300(plVar21 + 0xd);
            uVar30 = uVar23;
            if (lVar17 != 0) {
              do {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648fcc;
                puVar31 = (undefined4 *)native_supplier_14006f2f0(plVar21 + 0xd,uVar30);
                uVar12 = *puVar31;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648fdd;
                puVar31 = (undefined4 *)native_supplier_14006f2f0(auStack_708,uVar30);
                *puVar31 = uVar12;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648fee;
                puVar27 = (undefined2 *)native_supplier_14006f3d0(plVar21 + 0x10,uVar30);
                uVar10 = *puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649000;
                puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_6f0,uVar30);
                *puVar27 = uVar10;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649012;
                puVar31 = (undefined4 *)native_supplier_14006f2f0(plVar21 + 0x13,uVar30);
                uVar12 = *puVar31;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649023;
                puVar31 = (undefined4 *)native_supplier_14006f2f0(auStack_6d8,uVar30);
                *puVar31 = uVar12;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649034;
                puVar27 = (undefined2 *)native_supplier_14006f3d0(plVar21 + 0x16,uVar30);
                uVar10 = *puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649046;
                puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_6c0,uVar30);
                *puVar27 = uVar10;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649058;
                piVar25 = (int *)native_supplier_14006f2f0(plVar21 + 0x22,uVar30);
                iVar11 = *piVar25;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649069;
                piVar25 = (int *)native_supplier_14006f2f0(plVar21 + 0x25,uVar30);
                iVar13 = *piVar25;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649074;
                iVar13 = FUN_140071ec0((iVar13 - iVar11) + 1);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649085;
                piVar25 = (int *)native_supplier_14006f2f0(plVar21 + 0x22,uVar30);
                iVar11 = *piVar25;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649096;
                piVar25 = (int *)native_supplier_14006f2f0(auStack_6a8,uVar30);
                *piVar25 = iVar13 + iVar11;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406490a7;
                puVar31 = (undefined4 *)native_supplier_14006f2f0(plVar21 + 0x34,uVar30);
                uVar12 = *puVar31;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406490b8;
                puVar31 = (undefined4 *)native_supplier_14006f2f0(auStack_690,uVar30);
                *puVar31 = uVar12;
                uVar38 = (int)uVar23 + 1;
                uVar23 = (ulonglong)uVar38;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406490c8;
                uVar26 = native_supplier_14006f300(plVar21 + 0xd);
                param_1 = puStack_fd8;
                uVar30 = (longlong)(int)uVar38;
                param_2 = puStack_fc8;
              } while ((ulonglong)(longlong)(int)uVar38 < uVar26);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406490ee;
            FUN_14139b9c0(param_1,aiStack_7a8);
            if ((_DAT_141896268 != 1) || (plVar22 = plVar21 + 8, param_1 != _DAT_1423df000)) {
              plVar22 = plVar21 + 4;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649114;
            FUN_14006f530(auStack_758,plVar22);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649127;
            cVar7 = native_supplier_140071f20(auStack_718,2);
            if (cVar7 != '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064913b;
              lVar17 = native_supplier_14006f3e0(auStack_7a0);
              if (lVar17 != 0) {
                if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649169;
                  native_supplier_14006f510(auStack_738,"your");
                }
                else {
                  uVar35 = *(undefined1 *)((longlong)param_1 + 0x12e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649181;
                  FUN_140aa18d0(uVar35,auStack_738,0);
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064918f;
                FUN_1400b9cc0(auStack_738,0x20);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064919b;
                native_supplier_14006f620(auStack_238);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406491aa;
                puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_7a0,0);
                *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                uVar10 = *puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406491c5;
                combat_source_body_part_name_132f540(param_1,auStack_238,uVar10);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406491d8;
                native_supplier_1400b9ca0(auStack_738,auStack_238);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406491e5;
                native_supplier_140067dc0(auStack_238);
              }
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406493c2;
          lVar17 = native_supplier_14006f3e0(auStack_7a0);
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406493d7;
            iVar11 = native_supplier_14006f3e0(auStack_7a0);
            iVar11 = iVar11 + -1;
            if (-1 < iVar11) {
              puStack_1030 = (undefined4 *)(longlong)iVar11;
              do {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406493ff;
                psVar29 = (short *)native_supplier_14006f3d0(auStack_7a0,puStack_1030);
                lVar18 = (longlong)*psVar29;
                uVar19 = *(undefined8 *)(param_1 + 0x17e);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649412;
                plVar22 = (longlong *)native_supplier_14006f1b0(uVar19,lVar18);
                lVar17 = *plVar22;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649423;
                cVar7 = native_supplier_140071f20(lVar17 + 0x48,0x18);
                if (cVar7 == '\0') {
                  uVar19 = *(undefined8 *)(param_1 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064943a;
                  plVar22 = (longlong *)native_supplier_14006f1b0(uVar19,lVar18);
                  lVar17 = *plVar22;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649448;
                  cVar7 = native_supplier_140071f20(lVar17 + 0x48,0);
                  if (cVar7 != '\0') goto LAB_1406494b9;
                  uVar19 = *(undefined8 *)(param_1 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064945b;
                  plVar22 = (longlong *)native_supplier_14006f1b0(uVar19,lVar18);
                  sVar37 = *(short *)(*plVar22 + 0x40);
                  if (sVar37 != -1) {
                    uVar19 = *(undefined8 *)(param_1 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064947f;
                    plVar22 = (longlong *)native_supplier_14006f1b0(uVar19,(longlong)sVar37);
                    lVar17 = *plVar22;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649490;
                    cVar7 = native_supplier_140071f20(lVar17 + 0x48,0x18);
                    if (cVar7 == '\0') {
                      uVar19 = *(undefined8 *)(param_1 + 0x17e);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406494a3;
                      plVar22 = (longlong *)native_supplier_14006f1b0(uVar19,(longlong)sVar37);
                      lVar17 = *plVar22;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406494b1;
                      cVar7 = native_supplier_140071f20(lVar17 + 0x48,0);
                      if (cVar7 == '\0') goto LAB_1406496cf;
                    }
                    goto LAB_1406494b9;
                  }
                }
                else {
LAB_1406494b9:
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406494c5;
                  native_supplier_14006f620(auStack_258);
                  uVar30 = 0;
                  plVar21 = (longlong *)(param_1 + 0x102);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406494d9;
                  lVar17 = native_supplier_14006ede0(plVar21);
                  uVar23 = uVar30;
                  if (lVar17 != 0) {
                    do {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406494ed;
                      plVar22 = (longlong *)native_supplier_14006f1b0(plVar21,uVar30);
                      if (*(short *)(*plVar22 + 8) == 7) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649521;
                        FUN_14006f530(auStack_648,auStack_628);
                        if ((_DAT_141896268 != 1) || (pcVar36 = " let", param_1 != _DAT_1423df000))
                        {
                          pcVar36 = " lets";
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064954d;
                        native_supplier_14006f4f0(auStack_648,pcVar36);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649560;
                        native_supplier_14006f4f0(auStack_648," the ");
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064956f;
                        puVar20 = (undefined8 *)native_supplier_14006f1b0(param_1 + 0x102,uVar30);
                        uVar19 = *(undefined8 *)*puVar20;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649587;
                        combat_source_complete_item_caption_c62490(uVar19,auStack_258,0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064959a;
                        native_supplier_1400b9ca0(auStack_648,auStack_258);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406495ad;
                        native_supplier_14006f4f0(auStack_648," drop away as ");
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406495c0;
                        native_supplier_1400b9ca0(auStack_648,auStack_478);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406495d3;
                        native_supplier_14006f4f0(auStack_648," ");
                        if ((_DAT_141896268 != 1) || (pcVar36 = "attack", param_1 != _DAT_1423df000)
                           ) {
                          pcVar36 = "attacks";
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406495ff;
                        native_supplier_14006f4f0(auStack_648,pcVar36);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649612;
                        native_supplier_14006f4f0(auStack_648,".");
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064961e;
                        native_supplier_14007db70(&uStack_a18);
                        uStack_a18 = 0x60007;
                        uStack_a14 = 1;
                        uStack_9fc = 100;
                        uStack_a12 = *(undefined2 *)(param_1 + 0x2a);
                        uStack_a10 = *(undefined2 *)((longlong)param_1 + 0xaa);
                        uStack_a0e = *(undefined2 *)(param_1 + 0x2b);
                        if (uStack_1038 != 0) {
                          uStack_9dc = uStack_9dc | 1;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064969a;
                        puStack_9f8 = param_1;
                        puStack_9f0 = param_2;
                        FUN_1400e3bb0(0x1424dd740,auStack_648,&uStack_a18);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406496a9;
                        puVar20 = (undefined8 *)
                                  native_supplier_14006f1b0(param_1 + 0x102,(longlong)(int)uVar23);
                        puVar20 = (undefined8 *)*puVar20;
                        (&stack0xffffffffffffffe0)[lVar16] = 1;
                        uVar19 = *puVar20;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406496c2;
                        FUN_141324b60(param_1,uVar19);
                        break;
                      }
                      uVar38 = (int)uVar23 + 1;
                      uVar23 = (ulonglong)uVar38;
                      uVar30 = (ulonglong)(int)uVar38;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649504;
                      uVar26 = native_supplier_14006ede0(plVar21);
                    } while (uVar30 < uVar26);
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406496cf;
                  native_supplier_140067dc0(auStack_258);
                }
LAB_1406496cf:
                puStack_1030 = (undefined4 *)((longlong)puStack_1030 + -1);
                iVar11 = iVar11 + -1;
              } while (-1 < iVar11);
            }
          }
          param_3 = *(ulonglong *)(&stack0x00000038 + lVar16);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064877d;
          native_supplier_14006f620(auStack_3f8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064878a;
          native_supplier_14006f620(auStack_3d8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648797;
          native_supplier_14006f620(auStack_3b8);
          pcVar5 = *(code **)(*plVar21 + 0x438);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406487ab;
          plStack_770 = plVar21;
          lVar17 = (*pcVar5)(plVar21);
          uVar23 = (ulonglong)*(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x2c);
          if (lVar17 == 0) {
LAB_1406488c5:
            iStack_678 = 0;
            pcVar5 = *(code **)(*plVar21 + 0x2c0);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406488db;
            iVar11 = (*pcVar5)(plVar21);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406488fb;
            dVar50 = (double)native_supplier_141535dde((double)iVar11 * 10.0,0x3fd54fdf3b645a1d);
            iStack_670 = (int)(dVar50 * 10.0);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064891d;
            dVar50 = (double)native_supplier_141535dde();
            iStack_674 = (int)dVar50;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064893a;
            native_supplier_14006f510(auStack_3d8,"strike");
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064894d;
            native_supplier_14006f510(auStack_3b8,"strikes");
          }
          else {
            if (*(int *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x2c) < 0) {
LAB_1406487db:
              bVar49 = false;
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406487cf;
              uVar30 = native_supplier_14006ede0(lVar17);
              if (uVar30 <= uVar23) goto LAB_1406487db;
              bVar49 = true;
            }
            if (!bVar49) goto LAB_1406488c5;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406487f0;
            puVar20 = (undefined8 *)native_supplier_14006f1b0(lVar17,uVar23);
            if (*(char *)*puVar20 == '\0') {
              iStack_678 = 0;
            }
            else {
              pcVar5 = *(code **)(*plVar21 + 0x538);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648804;
              iStack_678 = (*pcVar5)(plVar21);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648821;
            plVar22 = (longlong *)native_supplier_14006f1b0(lVar17,uVar23);
            iStack_674 = *(int *)(*plVar22 + 4);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648838;
            plVar22 = (longlong *)native_supplier_14006f1b0(lVar17,uVar23);
            iStack_670 = *(int *)(*plVar22 + 8);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064884f;
            plVar22 = (longlong *)native_supplier_14006f1b0(lVar17,uVar23);
            lVar18 = *plVar22;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648862;
            cVar7 = FUN_14006fe10(lVar18 + 0x50,"NO_SUB");
            if (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648871;
              plVar22 = (longlong *)native_supplier_14006f1b0(lVar17,uVar23);
              lVar18 = *plVar22;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648884;
              FUN_14006f530(auStack_3f8,lVar18 + 0x50);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064888f;
            plVar22 = (longlong *)native_supplier_14006f1b0(lVar17,uVar23);
            lVar18 = *plVar22;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406488a2;
            FUN_14006f530(auStack_3d8,lVar18 + 0x10);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406488ad;
            plVar22 = (longlong *)native_supplier_14006f1b0(lVar17,uVar23);
            lVar17 = *plVar22;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406488c0;
            FUN_14006f530(auStack_3b8,lVar17 + 0x30);
          }
          if ((_DAT_141896268 != 1) || (puVar24 = auStack_3d8, param_1 != _DAT_1423df000)) {
            puVar24 = auStack_3b8;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648979;
          FUN_14006f530(auStack_758,puVar24);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064898a;
          native_supplier_1400fb7e0(auStack_718,2);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648996;
          cVar7 = native_supplier_14006f4b0(auStack_3f8);
          if (cVar7 == '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406489ad;
            cVar7 = FUN_14006fe10(auStack_3f8,"NO_SUB");
            if (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406489c4;
              native_supplier_14006f4f0(auStack_738,"the ");
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406489d7;
              native_supplier_1400b9ca0(auStack_738,auStack_3f8);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406489ea;
              native_supplier_14006f4f0(auStack_738," of ");
            }
          }
          if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a0f;
            native_supplier_14006f4f0(auStack_738,"your");
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a1d;
            native_supplier_14006f620(auStack_218);
            uVar35 = *(undefined1 *)((longlong)param_1 + 0x12e);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a34;
            FUN_140aa18d0(uVar35,auStack_218,0);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a47;
            native_supplier_1400b9ca0(auStack_738,auStack_218);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a54;
            native_supplier_140067dc0(auStack_218);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a62;
          FUN_1400b9cc0(auStack_738,0x20);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a6e;
          native_supplier_14006f620(auStack_1b8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a88;
          combat_source_complete_item_caption_c62490(plStack_770,auStack_1b8,0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648a9b;
          native_supplier_1400b9ca0(auStack_738,auStack_1b8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648aa8;
          native_supplier_140067dc0(auStack_1b8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648ab5;
          native_supplier_140067dc0(auStack_3b8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648ac2;
          native_supplier_140067dc0(auStack_3d8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140648acf;
          native_supplier_140067dc0(auStack_3f8);
        }
        uVar38 = (uint)plVar21;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406496f9;
        native_supplier_14006f1d0(param_2 + 500,auStack_1008);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064970c;
        native_supplier_14006f1c0(param_2 + 500,auStack_c20);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649720;
        puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_1008,&uStack_ff7,auStack_c20);
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064972a;
        cVar7 = native_supplier_140065740(uVar35,0);
        while (cVar7 != '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064973b;
          puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_1008);
          if (*(int *)*puVar20 == 1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649750;
            plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
            if (*(int *)(*plVar22 + 8) == param_1[0x4c]) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064976b;
              plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
              if (*(int *)(*plVar22 + 0xc) == 1) {
                lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
                if (*(int *)(lVar17 + 0x24) == -1) {
                  if (*(short *)(lVar17 + 0x2a) != -1) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064986d;
                    plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
                    if (*(short *)(lVar17 + 0x2a) == *(short *)(*plVar22 + 0x12))
                    goto LAB_14064987e;
                  }
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649790;
                  plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
                  if (*(int *)(lVar17 + 0x24) == *(int *)(*plVar22 + 0x18)) {
LAB_14064987e:
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
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406498c5;
                    iVar11 = FUN_141363900(param_1,6,0x1f,0xf);
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
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649906;
                    iVar13 = FUN_141363900(param_2,6,0x1f);
                    if (iVar11 < iVar13) {
                      bVar49 = false;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649919;
                      plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
                      sVar37 = *(short *)(*plVar22 + 0x10);
                      if (sVar37 != -1) {
                        uVar19 = *(undefined8 *)(param_1 + 0x17e);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064993b;
                        cVar7 = native_supplier_1400fd310(uVar19,sVar37,9);
                        if (cVar7 != '\0') {
                          bVar49 = true;
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649951;
                      plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
                      if ((*(int *)(*plVar22 + 0x18) == -1) || (!bVar49)) {
                        if (sVar37 != -1) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649bca;
                          plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
                          plVar21 = (longlong *)0x0;
                          if (*(short *)(*plVar22 + 0x12) != -1) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649c14;
                            native_supplier_14006f620(auStack_2b8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649c21;
                            native_supplier_14006f620(auStack_298);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649c2b;
                            plVar21 = (longlong *)native_supplier_14006eda0(auStack_1008);
                            lVar17 = *plVar21;
                            *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                            uVar10 = *(undefined2 *)(lVar17 + 0x12);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649c4f;
                            combat_source_body_part_name_132f540(param_1,auStack_2b8,uVar10,0);
                            *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649c6a;
                            combat_source_body_part_name_132f540(param_2,auStack_298,sVar37,0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649c7d;
                            FUN_14006f560(auStack_5a8,auStack_5e8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649c8a;
                            FUN_14052b070(auStack_5a8);
                            if ((_DAT_141896268 != 1) ||
                               (pcVar36 = " catch", param_2 != _DAT_1423df000)) {
                              pcVar36 = " catches";
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649cb6;
                            native_supplier_14006f4f0(auStack_5a8,pcVar36);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649cc9;
                            native_supplier_14006f4f0(auStack_5a8," ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649cdc;
                            native_supplier_1400b9ca0(auStack_5a8,auStack_4b8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649cef;
                            native_supplier_14006f4f0(auStack_5a8," ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649d02;
                            native_supplier_1400b9ca0(auStack_5a8,auStack_2b8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649d15;
                            native_supplier_14006f4f0(auStack_5a8," with ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649d28;
                            native_supplier_1400b9ca0(auStack_5a8,auStack_498);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649d3b;
                            native_supplier_14006f4f0(auStack_5a8," ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649d4e;
                            native_supplier_1400b9ca0(auStack_5a8,auStack_298);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649d61;
                            native_supplier_14006f4f0(auStack_5a8,"!");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649d6d;
                            native_supplier_14007db70(&uStack_ab8);
                            uStack_ab8 = 0x500a7;
                            uStack_ab4 = 1;
                            uStack_a9c = 2000;
                            uStack_ab2 = *(undefined2 *)(param_2 + 0x2a);
                            uStack_ab0 = *(undefined2 *)((longlong)param_2 + 0xaa);
                            uStack_aae = *(undefined2 *)(param_2 + 0x2b);
                            if (uStack_1038 != 0) {
                              uStack_a7c = uStack_a7c | 1;
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649dec;
                            puStack_a98 = param_1;
                            puStack_a90 = param_2;
                            FUN_1400e3bb0(0x1424dd740,auStack_5a8,&uStack_ab8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649df5;
                            plVar21 = (longlong *)native_supplier_14006eda0(auStack_1008);
                            lVar17 = *plVar21;
                            *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                            (abStackX_20 + lVar16 + -0x20)[0] = 1;
                            (abStackX_20 + lVar16 + -0x20)[1] = 0;
                            *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar16) =
                                 *(undefined2 *)(lVar17 + 0x12);
                            *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = param_1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649e2e;
                            FUN_140ab2a10(param_2,sVar37,0xffffffff,0);
                            **(undefined4 **)(&stack0x00000030 + lVar16) = 0xffffffff;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649e3f;
                            puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_1008);
                            *(undefined4 *)*puVar20 = 0xffffffff;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649e51;
                            native_supplier_140067dc0(auStack_5a8);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649e5e;
                            native_supplier_140067dc0(auStack_298);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649e6b;
                            native_supplier_140067dc0(auStack_2b8);
                            goto LAB_140651040;
                          }
                        }
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064996f;
                        plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
                        uVar12 = *(undefined4 *)(*plVar22 + 0x18);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649981;
                        lVar17 = FUN_140072670(0x1423df340,uVar12);
                        if (lVar17 != 0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649999;
                          native_supplier_14006f620(auStack_1d8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406499a6;
                          native_supplier_14006f620(auStack_278);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406499bc;
                          combat_source_complete_item_caption_c62490
                                    (lVar17,auStack_1d8,0,0xffffffff);
                          *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406499d9;
                          combat_source_body_part_name_132f540(param_2,auStack_278,sVar37,0);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406499ec;
                          FUN_14006f560(auStack_5c8,auStack_5e8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406499f9;
                          FUN_14052b070(auStack_5c8);
                          if ((_DAT_141896268 != 1) ||
                             (pcVar36 = " catch", param_2 != _DAT_1423df000)) {
                            pcVar36 = " catches";
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649a25;
                          native_supplier_14006f4f0(auStack_5c8,pcVar36);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649a38;
                          native_supplier_14006f4f0(auStack_5c8," ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649a4b;
                          native_supplier_1400b9ca0(auStack_5c8,auStack_4b8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649a5e;
                          native_supplier_14006f4f0(auStack_5c8," ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649a71;
                          native_supplier_1400b9ca0(auStack_5c8,auStack_1d8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649a84;
                          native_supplier_14006f4f0(auStack_5c8," with ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649a97;
                          native_supplier_1400b9ca0(auStack_5c8,auStack_498);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649aaa;
                          native_supplier_14006f4f0(auStack_5c8," ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649abd;
                          native_supplier_1400b9ca0(auStack_5c8,auStack_278);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649ad0;
                          native_supplier_14006f4f0(auStack_5c8,"!");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649adc;
                          native_supplier_14007db70(&uStack_a68);
                          uStack_a68 = 0x500a7;
                          uStack_a64 = 1;
                          uStack_a4c = 2000;
                          uStack_a62 = *(undefined2 *)(param_2 + 0x2a);
                          uStack_a60 = *(undefined2 *)((longlong)param_2 + 0xaa);
                          uStack_a5e = *(undefined2 *)(param_2 + 0x2b);
                          if (uStack_1038 != 0) {
                            uStack_a2c = uStack_a2c | 1;
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649b5b;
                          puStack_a48 = param_1;
                          puStack_a40 = param_2;
                          FUN_1400e3bb0(0x1424dd740,auStack_5c8,&uStack_a68);
                          (&stack0xffffffffffffffe8)[lVar16] = 1;
                          *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0xffffffff;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649b79;
                          FUN_141323920(param_2,lVar17,1,(int)sVar37);
                          **(undefined4 **)(&stack0x00000030 + lVar16) = 0xffffffff;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649b8a;
                          puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_1008);
                          *(undefined4 *)*puVar20 = 0xffffffff;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649b9c;
                          native_supplier_140067dc0(auStack_5c8);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649ba9;
                          native_supplier_140067dc0(auStack_278);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649bb6;
                          native_supplier_140067dc0(auStack_1d8);
                          goto LAB_140651040;
                        }
                      }
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406497af;
                    native_supplier_14006f1d0(param_1 + 0x102,auStack_f80);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406497c2;
                    native_supplier_14006f1c0(param_1 + 0x102,auStack_c28);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406497d6;
                    puVar24 = (undefined1 *)
                              native_supplier_14006edb0(auStack_f80,&uStack_ff8,auStack_c28);
                    uVar35 = *puVar24;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406497e0;
                    cVar7 = native_supplier_140065740(uVar35,0);
                    while (cVar7 != '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406497f9;
                      puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_f80);
                      if (*(int *)(*(longlong *)*puVar20 + 0x1c) == *(int *)(lVar17 + 0x24)) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649810;
                        plVar22 = (longlong *)native_supplier_14006eda0(auStack_1008);
                        lVar18 = *plVar22;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064981c;
                        plVar22 = (longlong *)native_supplier_14006eda0(auStack_f80);
                        if (*(short *)(*plVar22 + 10) == *(short *)(lVar18 + 0x12))
                        goto LAB_14064987e;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649832;
                      native_supplier_14006ed90(auStack_f80);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649846;
                      puVar24 = (undefined1 *)
                                native_supplier_14006edb0(auStack_f80,&uStack_ff8,auStack_c28);
                      uVar35 = *puVar24;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649850;
                      cVar7 = native_supplier_140065740(uVar35,0);
                    }
                  }
                }
              }
            }
          }
          uVar38 = (uint)plVar21;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649bdd;
          native_supplier_14006ed90(auStack_1008);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649bf1;
          puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_1008,&uStack_ff7,auStack_c20);
          uVar35 = *puVar24;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140649bfb;
          cVar7 = native_supplier_140065740(uVar35,0);
        }
        goto LAB_1406484d3;
      }
      goto LAB_1406484d8;
    }
    goto LAB_140651040;
  }
  if ((param_4[0xf] & 0x4000U) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406480b8;
    native_supplier_1400fb7e0(auStack_718,1);
  }
  if ((*param_4 != 1) || (param_4[3] == -1)) goto LAB_1406480e0;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406480d8;
  cVar7 = FUN_140644920(param_1,param_2,param_4,aiStack_7a8);
  if (cVar7 == '\0') goto LAB_1406480e0;
  goto LAB_14065109b;
LAB_14064b89e:
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
LAB_14064b8fa:
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
LAB_14064b9b9:
      iVar11 = (iVar11 >> 2) + 10;
      if (0x1e < iVar11) {
        iVar11 = 0x1e;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b9db;
      cVar7 = native_supplier_140071f20(auStack_718,8);
      if (cVar7 == '\0') {
        uVar10 = uStack_658;
        if (plStack_770 == (longlong *)0x0) goto LAB_14064ba09;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba00;
        FUN_1413396c0(param_1,plStack_770,iVar11,1);
      }
      else {
        uVar10 = 99;
LAB_14064ba09:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba14;
        FUN_141336a60(param_1,uVar10,iVar11);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba24;
      FUN_141336a60(param_1,0x61,iVar11);
    }
    else {
      if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064b9b0:
        bVar49 = true;
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064b9a8;
        iVar15 = FUN_140071ec0(0x14);
        if (iVar15 == 0) goto LAB_14064b9b0;
        bVar49 = false;
      }
      if (bVar49) goto LAB_14064b9b9;
    }
    lVar18 = *(longlong *)(&stack0x00000038 + lVar16);
  }
  if ((iVar13 < iVar14) && (abStackX_20[lVar16] != 0)) {
    if ((iVar13 < iVar14 >> 1) || ((char)uStack_fc0 == '\0')) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c02b;
      FUN_14006f530(auStack_648,auStack_628);
      if ((_DAT_141896268 != 1) || (pcVar36 = " miss ", param_1 != _DAT_1423df000)) {
        pcVar36 = " misses ";
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c057;
      native_supplier_14006f4f0(auStack_648,pcVar36);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c06a;
      native_supplier_1400b9ca0(auStack_648,auStack_5e8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c07d;
      native_supplier_14006f4f0(auStack_648,"!");
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c089;
      native_supplier_14007db70(&uStack_dd8);
      uStack_dd8 = 0xc;
      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
      if (_DAT_141896268 == 1) {
        puVar31 = param_1;
        if (lVar17 != 0) {
          puVar31 = *(undefined4 **)(lVar17 + 0x18);
        }
        if (puVar31 == _DAT_1423df000) {
          uStack_dd6 = 3;
          uStack_dd4 = 1;
        }
        else if (param_2 == _DAT_1423df000) {
          uStack_dd6 = 4;
          uStack_dd4 = 1;
        }
        else if ((puVar31 == (undefined4 *)0x0) || (puVar31[0xf4] != _DAT_1423df000[0x4c])) {
          uStack_dd4 = 0;
          if (param_2[0xf4] == _DAT_1423df000[0x4c]) {
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
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c164;
          cVar7 = native_supplier_141389c90(puVar31);
          if (cVar7 != '\0') {
            uStack_dd6 = 3;
            uStack_dd4 = 1;
            goto LAB_14064c1e8;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c185;
        cVar7 = native_supplier_141389c90(param_2);
        if (cVar7 == '\0') {
          if (puVar31 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c1a4;
            cVar7 = native_supplier_141389d90(puVar31);
            if (cVar7 != '\0') {
              uStack_dd6 = 3;
              uStack_dd4 = 0;
              goto LAB_14064c1e8;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c1c5;
          cVar7 = native_supplier_141389d90(param_2);
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
LAB_14064c1e8:
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
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c26d;
      puStack_db0 = param_2;
      FUN_1400e3bb0(0x1424dd740,auStack_648,&uStack_dd8);
      if (iVar14 <= (iVar13 * 0xb) / 10) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c291;
        FUN_14052d0e0(param_2,3);
      }
    }
    else {
      if (lVar18 == 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bcca;
        FUN_14006f530(auStack_648,auStack_628);
        if ((_DAT_141896268 != 1) || (pcVar36 = " attack ", param_1 != _DAT_1423df000)) {
          pcVar36 = " attacks ";
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bcf6;
        native_supplier_14006f4f0(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd09;
        native_supplier_1400b9ca0(auStack_648,auStack_5e8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd1c;
        native_supplier_14006f4f0(auStack_648," but ");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd2f;
        native_supplier_1400b9ca0(auStack_648,auStack_458);
        if ((param_2[0x44] & 0x8000) == 0) {
          if ((_DAT_141896268 != 1) || (pcVar36 = " jump", param_2 != _DAT_1423df000)) {
            pcVar36 = " jumps";
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bd46;
          iVar11 = FUN_140071ec0(2);
          if (iVar11 == 0) {
            if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
              pcVar36 = " roll";
            }
            else {
              pcVar36 = " rolls";
            }
          }
          else if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
            pcVar36 = " scramble";
          }
          else {
            pcVar36 = " scrambles";
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bdbe;
        native_supplier_14006f4f0(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bdd1;
        native_supplier_14006f4f0(auStack_648," away");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bde4;
        native_supplier_14006f4f0(auStack_648,"!");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bdf0;
        native_supplier_14007db70(&uStack_c98);
        uStack_c98 = 0xb;
        if (_DAT_141896268 == 1) {
          if (param_1 == _DAT_1423df000) {
            uStack_c96 = 3;
            uStack_c94 = 1;
          }
          else if (param_2 == _DAT_1423df000) {
            uStack_c96 = 4;
            uStack_c94 = 1;
          }
          else {
            if ((param_1 != (undefined4 *)0x0) && (param_1[0xf4] == _DAT_1423df000[0x4c])) {
              uStack_c96 = 3;
              goto LAB_14064bee2;
            }
            uStack_c94 = 0;
            if (param_2[0xf4] == _DAT_1423df000[0x4c]) {
              uStack_c96 = 4;
            }
            else {
              uStack_c96 = 7;
            }
          }
        }
        else {
          if (param_1 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064be86;
            cVar7 = native_supplier_141389c90(param_1);
            if (cVar7 != '\0') {
              uStack_c96 = 3;
              uStack_c94 = 1;
              goto LAB_14064bee9;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bea0;
          cVar7 = native_supplier_141389c90(param_2);
          if (cVar7 == '\0') {
            if (param_1 != (undefined4 *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bebf;
              cVar7 = native_supplier_141389d90(param_1);
              if (cVar7 != '\0') {
                uStack_c96 = 3;
                goto LAB_14064bee2;
              }
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bed2;
            cVar7 = native_supplier_141389d90(param_2);
            if (cVar7 == '\0') {
              uStack_c96 = 7;
            }
            else {
              uStack_c96 = 4;
            }
LAB_14064bee2:
            uStack_c94 = 0;
          }
          else {
            uStack_c96 = 4;
            uStack_c94 = 1;
          }
        }
LAB_14064bee9:
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
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba71;
        FUN_14006f530(auStack_648,auStack_5e8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba7d;
        FUN_14052b070(auStack_648);
        if ((param_2[0x44] & 0x8000) == 0) {
          if ((_DAT_141896268 != 1) || (pcVar36 = " jump", param_2 != _DAT_1423df000)) {
            pcVar36 = " jumps";
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ba94;
          iVar11 = FUN_140071ec0(2);
          if (iVar11 == 0) {
            if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
              pcVar36 = " roll";
            }
            else {
              pcVar36 = " rolls";
            }
          }
          else if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
            pcVar36 = " scramble";
          }
          else {
            pcVar36 = " scrambles";
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb0c;
        native_supplier_14006f4f0(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb1f;
        native_supplier_14006f4f0(auStack_648," away from ");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb32;
        native_supplier_1400b9ca0(auStack_648,auStack_628);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb45;
        native_supplier_14006f4f0(auStack_648,"!");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bb51;
        native_supplier_14007db70(&uStack_ce8);
        uStack_ce8 = 10;
        lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
        puVar31 = *(undefined4 **)(lVar17 + 0x18);
        if (_DAT_141896268 == 1) {
          if (puVar31 == _DAT_1423df000) {
            uStack_ce6 = 3;
            uStack_ce4 = 1;
          }
          else if (param_2 == _DAT_1423df000) {
            uStack_ce6 = 4;
            uStack_ce4 = 1;
          }
          else {
            if ((puVar31 != (undefined4 *)0x0) && (puVar31[0xf4] == _DAT_1423df000[0x4c])) {
              uStack_ce6 = 3;
              goto LAB_14064bc4c;
            }
            uStack_ce4 = 0;
            if (param_2[0xf4] == _DAT_1423df000[0x4c]) {
              uStack_ce6 = 4;
            }
            else {
              uStack_ce6 = 7;
            }
          }
        }
        else {
          if (puVar31 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bbf0;
            cVar7 = native_supplier_141389c90(puVar31);
            if (cVar7 != '\0') {
              uStack_ce6 = 3;
              uStack_ce4 = 1;
              goto LAB_14064bc53;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bc0a;
          cVar7 = native_supplier_141389c90(param_2);
          if (cVar7 == '\0') {
            if (puVar31 != (undefined4 *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bc29;
              cVar7 = native_supplier_141389d90(puVar31);
              if (cVar7 != '\0') {
                uStack_ce6 = 3;
                goto LAB_14064bc4c;
              }
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bc3c;
            cVar7 = native_supplier_141389d90(param_2);
            if (cVar7 == '\0') {
              uStack_ce6 = 7;
            }
            else {
              uStack_ce6 = 4;
            }
LAB_14064bc4c:
            uStack_ce4 = 0;
          }
          else {
            uStack_ce6 = 4;
            uStack_ce4 = 1;
          }
        }
LAB_14064bc53:
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
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf5e;
      FUN_1400e3bb0(0x1424dd740,auStack_648,puVar27);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf6a;
      uVar19 = native_supplier_14006f3e0(auStack_bb8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf72;
      iVar11 = FUN_140071ec0(uVar19);
      uVar10 = *(undefined2 *)(param_2 + 0x2b);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf8c;
      puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_9c8,(longlong)iVar11);
      uVar1 = *puVar27;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bf9e;
      puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_bb8,(longlong)iVar11);
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      uVar2 = *puVar27;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bfb6;
      FUN_14133cef0(param_2,uVar2,uVar1,uVar10);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bfbe;
      native_supplier_1401fad80(param_2);
      *(undefined1 *)(param_2 + 0x131) = 0;
      param_2[0x132] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bfdd;
      native_supplier_14006f220(param_2 + 0x32);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bfe9;
      native_supplier_14006f220(param_2 + 0x38);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064bff5;
      native_supplier_14006f220(param_2 + 0x3e);
      param_2[0x44] = param_2[0x44] & 0xffffbffe;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c00f;
      FUN_14052d0e0(param_2,3);
      param_1 = puStack_fd8;
    }
    if (((_DAT_141896268 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_1426434f0 < 10)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c2c2;
      cVar7 = native_supplier_140071f20(0x1423c7660,0);
      if (cVar7 != '\0') {
        uVar10 = *(undefined2 *)(param_2 + 0x2b);
        uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
        uVar2 = *(undefined2 *)(param_2 + 0x2a);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c2ee;
        uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
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
              lVar17 = (longlong)_DAT_1426434f0;
              *(undefined4 *)(lVar17 * 4 + 0x142643438) = 1;
              *(undefined2 *)(lVar17 * 2 + 0x1426434b0) = *(undefined2 *)(param_2 + 0x2a);
              *(undefined2 *)(lVar17 * 2 + 0x1426434c4) = *(undefined2 *)((longlong)param_2 + 0xaa);
              *(undefined2 *)(lVar17 * 2 + 0x1426434d8) = *(undefined2 *)(param_2 + 0x2b);
              if (iVar42 == 0) {
                if (iVar13 == 1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142643460) = 3;
                }
                else if (iVar13 == -1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142643460) = 2;
                }
              }
              else if (iVar42 == 1) {
                if (iVar13 == 0) {
                  *(undefined4 *)(lVar17 * 4 + 0x142643460) = 1;
                }
                else if (iVar13 == 1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142643460) = 7;
                }
                else if (iVar13 == -1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142643460) = 6;
                }
              }
              else if (iVar42 == -1) {
                if (iVar13 == 0) {
                  *(undefined4 *)(lVar17 * 4 + 0x142643460) = 0;
                }
                else if (iVar13 == 1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142643460) = 5;
                }
                else if (iVar13 == -1) {
                  *(undefined4 *)(lVar17 * 4 + 0x142643460) = 4;
                }
              }
              *(undefined4 *)(lVar17 * 4 + 0x142643488) = 0x100;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c440;
              _DAT_1426434ec = GetTickCount();
              _DAT_1426434f0 = _DAT_1426434f0 + 1;
              if (plStack_770 == (longlong *)0x0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c527;
                FUN_1407e1c40(0x157d);
              }
              else {
                pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c465;
                sVar37 = (*pcVar5)();
                if (sVar37 == 0x32) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c475;
                  FUN_1407e1c40(0x1580);
                }
                else {
                  pcVar5 = *(code **)(*plStack_770 + 0x38);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c487;
                  uVar10 = (*pcVar5)();
                  pcVar5 = *(code **)(*plStack_770 + 0x40);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c497;
                  uVar12 = (*pcVar5)();
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c4b1;
                  cVar7 = FUN_141456e50(0x1423cb3e0,0x31,uVar10,uVar12);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c4dc;
                    cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
                    if (cVar7 == '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c504;
                      cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
                      uVar19 = 0x1581;
                      if (cVar7 != '\0') {
                        uVar19 = 0x157c;
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c518;
                      FUN_1407e1c40(uVar19);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c4ea;
                      FUN_1407e1c40(0x157f);
                    }
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c4bf;
                    FUN_1407e1c40(0x157e);
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
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c54c;
      lVar18 = native_supplier_14006f300(auStack_fa8);
      lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      if (lVar18 != 0) {
        if (lVar17 != 0) {
          if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064c576:
            bVar49 = true;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c56e;
            iVar11 = FUN_140071ec0(0x14);
            if (iVar11 == 0) goto LAB_14064c576;
            bVar49 = false;
          }
          if (!bVar49) goto LAB_14064c5ce;
        }
        iVar11 = (iVar40 >> 2) + 1;
        if (0x1e < iVar11) {
          iVar11 = 0x1e;
        }
        if (plStack_770 == (longlong *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c5b9;
          FUN_141336a60(param_1,uStack_658,iVar11);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c5ab;
          FUN_1413396c0(param_1,plStack_770,iVar11,1);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c5c9;
        FUN_141336a60(param_1,0x61,iVar11);
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
      }
LAB_14064c5ce:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c5d7;
      lVar18 = native_supplier_14006f300(auStack_fa8);
      if ((lVar18 == 0) || (iVar40 <= iVar13)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c5ee;
        lVar18 = native_supplier_14006f300(alStack_f58);
        if (lVar18 != 0) {
          if (lVar17 != 0) {
            if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064c613:
              bVar49 = true;
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c60b;
              iVar11 = FUN_140071ec0(0x14);
              if (iVar11 == 0) goto LAB_14064c613;
              bVar49 = false;
            }
            if (!bVar49) goto LAB_14064c667;
          }
          iVar11 = (iStack_1044 >> 2) + 1;
          if (0x1e < iVar11) {
            iVar11 = 0x1e;
          }
          if (plStack_770 == (longlong *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c657;
            FUN_141336a60(param_1,uStack_658,iVar11);
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c649;
            FUN_1413396c0(param_1,plStack_770,iVar11,1);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c667;
          FUN_141336a60(param_1,0x61,iVar11);
        }
      }
    }
LAB_14064c667:
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c670;
    lVar17 = native_supplier_14006f300(auStack_fa8);
    if ((lVar17 != 0) && (*(short *)(param_2 + 0x200) < 1)) {
      if (*(longlong *)(&stack0x00000030 + lVar16) == 0) {
LAB_14064c6b6:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c6bf;
        iVar11 = native_supplier_14006f300(auStack_fa8);
        iVar11 = iVar11 * (iVar42 + 10);
        if (0x1e < iVar11) {
          iVar11 = 0x1e;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c6e9;
        FUN_141336a60(param_2,0x2c,iVar11);
        if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c701;
          FUN_141336a60(param_2,0x61,iVar11);
        }
      }
      else {
        if ((*(uint *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x3c) & 0x4000) == 0) {
LAB_14064c6ad:
          bVar49 = true;
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c6a5;
          iVar11 = FUN_140071ec0(0x14);
          if (iVar11 == 0) goto LAB_14064c6ad;
          bVar49 = false;
        }
        if (bVar49) goto LAB_14064c6b6;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c709;
      cVar7 = native_supplier_140073640(param_2);
      if (cVar7 != '\0') {
        param_2[0x261] = param_2[0x261] + 10;
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c71e;
    lVar17 = native_supplier_14006f300(auStack_fa8);
    if ((lVar17 == 0) || (iVar40 <= iVar13)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c735;
      lVar17 = native_supplier_14006f300(alStack_f58);
      if ((lVar17 != 0) && (*(short *)(param_2 + 0x200) < 1)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c759;
        iVar11 = native_supplier_14006ede0(auStack_ee0);
        iVar11 = iVar11 + -1;
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        if (iVar11 < 0) {
          if (lVar17 != 0) goto LAB_14064c822;
LAB_14064c846:
          iVar11 = iVar42 + 10;
          if (0x1e < iVar42 + 10) {
            iVar11 = 0x1e;
          }
          if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c873;
            FUN_141336a60(param_2,0x61,iVar11);
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
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7f8;
              puVar20 = (undefined8 *)native_supplier_14006f1b0(auStack_ee0,lVar18);
              uVar19 = *puVar20;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c809;
              FUN_1413396c0(param_2,uVar19,iVar40,1);
              lVar18 = lVar18 + -1;
              iVar11 = iVar11 + -1;
              param_1 = puStack_fd8;
            } while (-1 < iVar11);
            goto LAB_14064c846;
          }
          do {
            if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064c78e:
              iVar40 = iVar42 + 10;
              if (0x1e < iVar42 + 10) {
                iVar40 = 0x1e;
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7ab;
              puVar20 = (undefined8 *)native_supplier_14006f1b0(auStack_ee0,lVar18);
              uVar19 = *puVar20;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c7bc;
              FUN_1413396c0(param_2,uVar19,iVar40,1);
              lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c78a;
              iVar40 = FUN_140071ec0(0x14);
              if (iVar40 == 0) goto LAB_14064c78e;
            }
            lVar18 = lVar18 + -1;
            iVar11 = iVar11 + -1;
            param_1 = puStack_fd8;
          } while (-1 < iVar11);
LAB_14064c822:
          if ((*(uint *)(lVar17 + 0x3c) & 0x4000) == 0) {
LAB_14064c83d:
            bVar49 = true;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c835;
            iVar11 = FUN_140071ec0(0x14);
            if (iVar11 == 0) goto LAB_14064c83d;
            bVar49 = false;
          }
          if (bVar49) goto LAB_14064c846;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c87b;
        cVar7 = native_supplier_140073640(param_2);
        iVar14 = *(int *)((longlong)&iStackX_24 + lVar16);
        iVar40 = *(int *)(&stack0x00000028 + lVar16);
        if (cVar7 != '\0') {
          param_2[0x261] = param_2[0x261] + 10;
        }
      }
    }
    iVar11 = -1;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c899;
    lVar17 = native_supplier_14006f300(auStack_fa8);
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
            if ((int)uStack_1018 < 3) goto LAB_14064c959;
            iVar42 = iVar40 * 3;
          }
          iVar42 = (int)(iVar42 + (iVar42 >> 0x1f & 3U)) >> 2;
        }
LAB_14064c959:
        if (iVar13 < (iVar42 * 9) / 10) {
          uStack_1010._0_1_ = 1;
        }
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064c8c7;
    lVar17 = native_supplier_14006f300(alStack_f58);
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
            if ((int)uVar38 < 3) goto LAB_14064c9ea;
            iVar42 = iStack_1044 * 3;
          }
          iVar42 = (int)(iVar42 + (iVar42 >> 0x1f & 3U)) >> 2;
        }
LAB_14064c9ea:
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
        if (iVar42 < 3) goto LAB_14064cafc;
        iStack_1044 = (int)(iStack_1044 * 3 + (iStack_1044 * 3 >> 0x1f & 3U)) >> 2;
        iVar42 = (int)(iVar40 * 3 + (iVar40 * 3 >> 0x1f & 3U)) >> 2;
        *(int *)(&stack0x00000028 + lVar16) = iVar42;
      }
    }
    else {
LAB_14064cafc:
      iVar42 = *(int *)(&stack0x00000028 + lVar16);
    }
    if (iVar13 < iVar42) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb0e;
      lVar17 = native_supplier_14006f300(auStack_fa8);
      if (lVar17 == 0) goto LAB_14064cb13;
LAB_14064cb38:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb41;
      lVar17 = native_supplier_14006f300(auStack_fa8);
      if (lVar17 != 0) {
        lVar18 = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb58;
        uVar38 = native_supplier_14006f300(auStack_fa8);
        lVar17 = lVar18;
        if (0 < (int)uVar38) {
          uVar23 = (ulonglong)uVar38;
          do {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb6c;
            piVar25 = (int *)native_supplier_14006f2f0(auStack_fa8,lVar18);
            if (iVar11 < *piVar25) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb80;
              plVar21 = (longlong *)native_supplier_14006f1b0(auStack_bd0,lVar18);
              lVar17 = *plVar21;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb8f;
              piVar25 = (int *)native_supplier_14006f2f0(auStack_fa8,lVar18);
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
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cbc5;
          FUN_14006f530(auStack_648,auStack_628);
          if ((_DAT_141896268 != 1) || (pcVar36 = " strike at ", param_1 != _DAT_1423df000)) {
            pcVar36 = " strikes at ";
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cbf1;
          native_supplier_14006f4f0(auStack_648,pcVar36);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc04;
          native_supplier_1400b9ca0(auStack_648,auStack_5e8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc17;
          native_supplier_14006f4f0(auStack_648," but the shot is blocked");
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc2f;
            native_supplier_14006f4f0(auStack_648," with ");
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc3b;
            native_supplier_14006f620(auStack_318);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc54;
            combat_source_complete_item_caption_c62490(lVar17,auStack_318,0,1);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc67;
            native_supplier_1400b9ca0(auStack_648,auStack_318);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc74;
            native_supplier_140067dc0(auStack_318);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc87;
          native_supplier_14006f4f0(auStack_648,"!");
          lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cc9d;
          FUN_14006f530(auStack_648,auStack_5e8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cca9;
          FUN_14052b070(auStack_648);
          if ((_DAT_141896268 != 1) || (pcVar36 = " block ", param_2 != _DAT_1423df000)) {
            pcVar36 = " blocks ";
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ccd5;
          native_supplier_14006f4f0(auStack_648,pcVar36);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cce8;
          native_supplier_1400b9ca0(auStack_648,auStack_628);
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd00;
            native_supplier_14006f4f0(auStack_648," with ");
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd0c;
            native_supplier_14006f620(auStack_338);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd25;
            combat_source_complete_item_caption_c62490(lVar17,auStack_338,0,1);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd38;
            native_supplier_1400b9ca0(auStack_648,auStack_338);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd45;
            native_supplier_140067dc0(auStack_338);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd58;
          native_supplier_14006f4f0(auStack_648,"!");
          lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
          *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 0x2000;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cd71;
        native_supplier_14007db70(&uStack_d88);
        uStack_d88 = 0xe;
        if (_DAT_141896268 == 1) {
          puVar31 = param_1;
          if (lVar17 != 0) {
            puVar31 = *(undefined4 **)(lVar17 + 0x18);
          }
          if (puVar31 == _DAT_1423df000) {
            uStack_d86 = 3;
            uStack_d84 = 1;
          }
          else if (param_2 == _DAT_1423df000) {
            uStack_d86 = 4;
            uStack_d84 = 1;
          }
          else {
            if ((puVar31 != (undefined4 *)0x0) && (puVar31[0xf4] == _DAT_1423df000[0x4c])) {
              uStack_d86 = 3;
              goto LAB_14064ceed;
            }
            uStack_d84 = 0;
            if (param_2[0xf4] == _DAT_1423df000[0x4c]) {
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
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce5f;
            cVar7 = native_supplier_141389c90(puVar31);
            if (cVar7 != '\0') {
              uStack_d86 = 3;
              uStack_d84 = 1;
              goto LAB_14064cef4;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ce85;
          cVar7 = native_supplier_141389c90(param_2);
          if (cVar7 == '\0') {
            if (puVar31 != (undefined4 *)0x0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ceb0;
              cVar7 = native_supplier_141389d90(puVar31);
              if (cVar7 != '\0') {
                uStack_d86 = 3;
                goto LAB_14064ceed;
              }
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cecf;
            cVar7 = native_supplier_141389d90(param_2);
            if (cVar7 == '\0') {
              uStack_d86 = 7;
            }
            else {
              uStack_d86 = 4;
            }
LAB_14064ceed:
            uStack_d84 = 0;
          }
          else {
            uStack_d86 = 4;
            uStack_d84 = 1;
          }
        }
LAB_14064cef4:
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
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cf74;
        puStack_d60 = param_2;
        FUN_1400e3bb0(0x1424dd740,auStack_648,&uStack_d88);
        if (((_DAT_141896268 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_1426434f0 < 10)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cfa5;
          cVar7 = native_supplier_140071f20(0x1423c7660,0);
          if (cVar7 != '\0') {
            uVar10 = *(undefined2 *)(param_2 + 0x2b);
            uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
            uVar2 = *(undefined2 *)(param_2 + 0x2a);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cfd1;
            uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
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
                  lVar17 = (longlong)_DAT_1426434f0;
                  *(undefined4 *)(lVar17 * 4 + 0x142643438) = 2;
                  *(undefined2 *)(lVar17 * 2 + 0x1426434b0) = *(undefined2 *)(param_2 + 0x2a);
                  *(undefined2 *)(lVar17 * 2 + 0x1426434c4) =
                       *(undefined2 *)((longlong)param_2 + 0xaa);
                  *(undefined2 *)(lVar17 * 2 + 0x1426434d8) = *(undefined2 *)(param_2 + 0x2b);
                  if (iVar14 == 0) {
                    if (iVar40 == 1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142643460) = 3;
                    }
                    else if (iVar40 == -1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142643460) = 2;
                    }
                  }
                  else if (iVar14 == 1) {
                    if (iVar40 == 0) {
                      *(undefined4 *)(lVar17 * 4 + 0x142643460) = 1;
                    }
                    else if (iVar40 == 1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142643460) = 7;
                    }
                    else if (iVar40 == -1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142643460) = 6;
                    }
                  }
                  else if (iVar14 == -1) {
                    if (iVar40 == 0) {
                      *(undefined4 *)(lVar17 * 4 + 0x142643460) = 0;
                    }
                    else if (iVar40 == 1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142643460) = 5;
                    }
                    else if (iVar40 == -1) {
                      *(undefined4 *)(lVar17 * 4 + 0x142643460) = 4;
                    }
                  }
                  *(undefined4 *)(lVar17 * 4 + 0x142643488) = 0x100;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d121;
                  _DAT_1426434ec = GetTickCount();
                  _DAT_1426434f0 = _DAT_1426434f0 + 1;
                  if (plStack_770 == (longlong *)0x0) {
                    uVar19 = 0x158a;
                  }
                  else {
                    pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d146;
                    sVar37 = (*pcVar5)();
                    if (sVar37 == 0x32) {
                      uVar19 = 0x158d;
                    }
                    else {
                      pcVar5 = *(code **)(*plStack_770 + 0x38);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d163;
                      uVar10 = (*pcVar5)();
                      pcVar5 = *(code **)(*plStack_770 + 0x40);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d173;
                      uVar12 = (*pcVar5)();
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d18d;
                      cVar7 = FUN_141456e50(0x1423cb3e0,0x31,uVar10,uVar12);
                      if (cVar7 == '\0') {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d1b0;
                        cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
                        if (cVar7 == '\0') {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d1d0;
                          cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
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
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d1eb;
                  FUN_1407e1c40(uVar19);
                }
              }
            }
          }
        }
        if (iVar11 <= (iVar13 * 0xb) / 10) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d216;
          FUN_14052d0e0(param_2,3);
        }
        goto LAB_140650f3e;
      }
LAB_14064d21b:
      iVar40 = 0;
      puVar41 = (undefined4 *)0x0;
      puStack_fc8 = (undefined4 *)0x0;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d22c;
      iVar42 = native_supplier_14006f300(alStack_f58);
      puVar31 = puVar41;
      if (0 < (longlong)iVar42) {
        do {
          if (iVar11 < *(int *)(alStack_f58[0] + (longlong)puVar41 * 4)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d259;
            puVar20 = (undefined8 *)native_supplier_14006f1b0(auStack_ee0,iVar40);
            puStack_fc8 = (undefined4 *)*puVar20;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d26c;
            piVar25 = (int *)native_supplier_14006f2f0(alStack_f58,iVar40);
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
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d2a3;
        puVar41 = (undefined4 *)FUN_140644850(param_2);
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
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d314;
        FUN_14006f530(auStack_648,auStack_628);
        if ((_DAT_141896268 != 1) || (pcVar36 = " strike at ", param_1 != _DAT_1423df000)) {
          pcVar36 = " strikes at ";
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d340;
        native_supplier_14006f4f0(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d353;
        native_supplier_1400b9ca0(auStack_648,auStack_5e8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d366;
        native_supplier_14006f4f0(auStack_648," but the shot is ");
        if (iVar13 * 2 < iVar11) {
          pcVar36 = "effortlessly ";
LAB_14064d3b0:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d3bc;
          native_supplier_14006f4f0(auStack_648,pcVar36);
        }
        else {
          if (iVar11 <= (iVar13 * 0xb) / 10) {
            pcVar36 = "narrowly ";
            goto LAB_14064d3b0;
          }
          if ((iVar13 * 3) / 2 < iVar11) {
            pcVar36 = "easily ";
            goto LAB_14064d3b0;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d3cf;
        native_supplier_14006f4f0(auStack_648,"deflected");
        if (puVar31 != (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d3e7;
          native_supplier_14006f4f0(auStack_648," by ");
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d3f3;
          native_supplier_14006f620(auStack_2f8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d40c;
          combat_source_complete_item_caption_c62490(puVar31,auStack_2f8,0,1);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d41f;
          native_supplier_1400b9ca0(auStack_648,auStack_2f8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d42c;
          native_supplier_140067dc0(auStack_2f8);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d43f;
        native_supplier_14006f4f0(auStack_648,"!");
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d450;
        FUN_14006f530(auStack_648,auStack_5e8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d45c;
        FUN_14052b070(auStack_648);
        if ((_DAT_141896268 != 1) || (pcVar36 = " bat ", param_2 != _DAT_1423df000)) {
          pcVar36 = " bats ";
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d488;
        native_supplier_14006f4f0(auStack_648,pcVar36);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d49b;
        native_supplier_1400b9ca0(auStack_648,auStack_628);
        pcVar36 = " aside";
        if ((*(byte *)(lVar17 + 0x48) & 0x80) == 0) {
          pcVar36 = " out of the air";
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d4bc;
        native_supplier_14006f4f0(auStack_648,pcVar36);
        if (puVar31 != (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d4d4;
          native_supplier_14006f4f0(auStack_648," with ");
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d4e0;
          native_supplier_14006f620(auStack_378);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d4f9;
          combat_source_complete_item_caption_c62490(puVar31,auStack_378,0,1);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d50c;
          native_supplier_1400b9ca0(auStack_648,auStack_378);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d519;
          native_supplier_140067dc0(auStack_378);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d52c;
        native_supplier_14006f4f0(auStack_648,"!");
        *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 0x2000;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d540;
      native_supplier_14007db70(&uStack_d38);
      uStack_d38 = 0xf;
      if (_DAT_141896268 == 1) {
        puVar31 = param_1;
        if (lVar17 != 0) {
          puVar31 = *(undefined4 **)(lVar17 + 0x18);
        }
        if (puVar31 == _DAT_1423df000) {
          uStack_d36 = 3;
          uStack_d34 = 1;
        }
        else if (param_2 == _DAT_1423df000) {
          uStack_d36 = 4;
          uStack_d34 = 1;
        }
        else {
          if ((puVar31 != (undefined4 *)0x0) && (puVar31[0xf4] == _DAT_1423df000[0x4c])) {
            uStack_d36 = 3;
            goto LAB_14064d6a8;
          }
          uStack_d34 = 0;
          if (param_2[0xf4] == _DAT_1423df000[0x4c]) {
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
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d624;
          cVar7 = native_supplier_141389c90(puVar31);
          if (cVar7 != '\0') {
            uStack_d36 = 3;
            uStack_d34 = 1;
            goto LAB_14064d6af;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d645;
        cVar7 = native_supplier_141389c90(param_2);
        if (cVar7 == '\0') {
          if (puVar31 != (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d670;
            cVar7 = native_supplier_141389d90(puVar31);
            if (cVar7 != '\0') {
              uStack_d36 = 3;
              goto LAB_14064d6a8;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d68a;
          cVar7 = native_supplier_141389d90(param_2);
          if (cVar7 == '\0') {
            uStack_d36 = 7;
          }
          else {
            uStack_d36 = 4;
          }
LAB_14064d6a8:
          uStack_d34 = 0;
        }
        else {
          uStack_d36 = 4;
          uStack_d34 = 1;
        }
      }
LAB_14064d6af:
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
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d72f;
      puStack_d10 = param_2;
      FUN_1400e3bb0(0x1424dd740,auStack_648,&uStack_d38);
      if (((_DAT_141896268 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_1426434f0 < 10)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d760;
        cVar7 = native_supplier_140071f20(0x1423c7660,0);
        if (cVar7 != '\0') {
          uVar10 = *(undefined2 *)(param_2 + 0x2b);
          uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
          uVar2 = *(undefined2 *)(param_2 + 0x2a);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d78c;
          uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
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
                lVar17 = (longlong)_DAT_1426434f0;
                *(undefined4 *)(lVar17 * 4 + 0x142643438) = 3;
                *(undefined2 *)(lVar17 * 2 + 0x1426434b0) = *(undefined2 *)(param_2 + 0x2a);
                *(undefined2 *)(lVar17 * 2 + 0x1426434c4) =
                     *(undefined2 *)((longlong)param_2 + 0xaa);
                *(undefined2 *)(lVar17 * 2 + 0x1426434d8) = *(undefined2 *)(param_2 + 0x2b);
                if (iVar14 == 0) {
                  if (iVar40 == 1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142643460) = 3;
                  }
                  else if (iVar40 == -1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142643460) = 2;
                  }
                }
                else if (iVar14 == 1) {
                  if (iVar40 == 0) {
                    *(undefined4 *)(lVar17 * 4 + 0x142643460) = 1;
                  }
                  else if (iVar40 == 1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142643460) = 7;
                  }
                  else if (iVar40 == -1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142643460) = 6;
                  }
                }
                else if (iVar14 == -1) {
                  if (iVar40 == 0) {
                    *(undefined4 *)(lVar17 * 4 + 0x142643460) = 0;
                  }
                  else if (iVar40 == 1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142643460) = 5;
                  }
                  else if (iVar40 == -1) {
                    *(undefined4 *)(lVar17 * 4 + 0x142643460) = 4;
                  }
                }
                *(undefined4 *)(lVar17 * 4 + 0x142643488) = 0x100;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d8d9;
                _DAT_1426434ec = GetTickCount();
                _DAT_1426434f0 = _DAT_1426434f0 + 1;
                if (plStack_770 == (longlong *)0x0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d9b8;
                  FUN_1407e1c40(0x158a);
                }
                else {
                  pcVar5 = *(code **)(*plStack_770 + 0x38);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d8fb;
                  uVar10 = (*pcVar5)();
                  pcVar5 = *(code **)(*plStack_770 + 0x40);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d90b;
                  uVar12 = (*pcVar5)();
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d925;
                  cVar7 = FUN_141456e50(0x1423cb3e0,0x31,uVar10,uVar12);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d948;
                    cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
                    if (cVar7 == '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d968;
                      cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
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
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d97c;
                  FUN_1407e1c40(uVar19);
                }
              }
            }
          }
        }
      }
      if (iVar11 <= (iVar13 * 0xb) / 10) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d9a9;
        FUN_14052d0e0(param_2,3);
      }
    }
    else {
LAB_14064cb13:
      if (iVar13 < iStack_1044) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064cb26;
        lVar17 = native_supplier_14006f300(alStack_f58);
        if (lVar17 != 0) {
          if (iVar13 < iVar42) goto LAB_14064cb38;
          goto LAB_14064d21b;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d9c4;
      iVar11 = FUN_140071ec0(2);
      if (iVar11 != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064d9d9;
        lVar17 = native_supplier_140073740(param_2,0x51);
        if ((lVar17 == 0) && (param_2[0x30c] != -1)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da03;
          FUN_140073770(param_2,0x51,500);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da0b;
          lVar17 = native_supplier_1413ae000(param_2);
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da2a;
            native_supplier_14006f1d0(lVar17 + 0x118,auStack_f40);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da3d;
            native_supplier_14006f1c0(lVar17 + 0x118,auStack_bf8);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da50;
            cVar7 = native_supplier_1400b9900(auStack_f40,auStack_bf8);
            while (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da60;
              plVar21 = (longlong *)native_supplier_14006eda0(auStack_f40);
              puVar20 = (undefined8 *)*plVar21;
              pcVar5 = *(code **)*puVar20;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da6b;
              sVar37 = (*pcVar5)(puVar20);
              if (sVar37 == 4) {
                uVar12 = *(undefined4 *)(puVar20 + 1);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da80;
                lVar18 = FUN_140067d50(0x1424f3ba8,uVar12);
                if (lVar18 != 0) {
                  uVar12 = *(undefined4 *)(lVar17 + 0xe0);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064da96;
                  lVar28 = native_supplier_140c182e0(lVar18,uVar12);
                  if ((lVar28 != 0) && (0x31 < *(int *)(lVar28 + 0x60))) {
                    *(undefined4 *)(lVar28 + 0x60) = 0x19;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc52;
                    FUN_14006f530(auStack_648,auStack_628);
                    if ((_DAT_141896268 != 1) || (pcVar36 = " miss ", param_1 != _DAT_1423df000)) {
                      pcVar36 = " misses ";
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc7e;
                    native_supplier_14006f4f0(auStack_648,pcVar36);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dc91;
                    native_supplier_1400b9ca0(auStack_648,auStack_5e8);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dca4;
                    native_supplier_14006f4f0
                              (auStack_648," badly, blocked by the divine intervention of mighty ");
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dcb0;
                    native_supplier_140072010(auStack_878);
                    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar16) = 1;
                    uVar23 = 0;
                    *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 0;
                    uVar12 = *(undefined4 *)(lVar18 + 0xe0);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dce4;
                    FUN_140b8ff50(0x1424f3ba8,auStack_648,uVar12,auStack_878);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dcf7;
                    native_supplier_14006f4f0(auStack_648,"!");
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dd03;
                    native_supplier_14007db70(&uStack_b58);
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
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dd9e;
                    puStack_b30 = param_2;
                    FUN_1400e3bb0(0x1424dd740,auStack_648,&uStack_b58);
                    if (((_DAT_141896268 == 1) && (param_1 != (undefined4 *)0x0)) &&
                       (_DAT_1426434f0 < 10)) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ddce;
                      cVar7 = native_supplier_140071f20(0x1423c7660,0);
                      if (cVar7 == '\0') goto LAB_14064e047;
                      uVar10 = *(undefined2 *)(param_2 + 0x2b);
                      uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
                      uVar2 = *(undefined2 *)(param_2 + 0x2a);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ddfa;
                      uVar30 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
                      if ((uVar30 & 0x10) == 0) goto LAB_14064e047;
                      iVar13 = (int)*(short *)(param_1 + 0x2a) - (int)*(short *)(param_2 + 0x2a);
                      iVar11 = -iVar13;
                      if (-iVar13 < 0) {
                        iVar11 = iVar13;
                      }
                      if (1 < iVar11) goto LAB_14064e047;
                      iVar42 = (int)*(short *)((longlong)param_1 + 0xaa) -
                               (int)*(short *)((longlong)param_2 + 0xaa);
                      iVar11 = -iVar42;
                      if (-iVar42 < 0) {
                        iVar11 = iVar42;
                      }
                      if ((1 < iVar11) ||
                         ((*(short *)(param_1 + 0x2a) == *(short *)(param_2 + 0x2a) &&
                          (*(short *)((longlong)param_1 + 0xaa) ==
                           *(short *)((longlong)param_2 + 0xaa))))) goto LAB_14064e047;
                      lVar17 = (longlong)_DAT_1426434f0;
                      *(undefined4 *)(lVar17 * 4 + 0x142643438) = 1;
                      *(undefined2 *)(lVar17 * 2 + 0x1426434b0) = *(undefined2 *)(param_2 + 0x2a);
                      *(undefined2 *)(lVar17 * 2 + 0x1426434c4) =
                           *(undefined2 *)((longlong)param_2 + 0xaa);
                      *(undefined2 *)(lVar17 * 2 + 0x1426434d8) = *(undefined2 *)(param_2 + 0x2b);
                      if (iVar42 == 0) {
                        if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 3;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 2;
                        }
                      }
                      else if (iVar42 == 1) {
                        if (iVar13 == 0) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 1;
                        }
                        else if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 7;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 6;
                        }
                      }
                      else if (iVar42 == -1) {
                        if (iVar13 == 0) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 0;
                        }
                        else if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 5;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 4;
                        }
                      }
                      *(undefined4 *)(lVar17 * 4 + 0x142643488) = 0x100;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064df41;
                      _DAT_1426434ec = GetTickCount();
                      _DAT_1426434f0 = _DAT_1426434f0 + 1;
                      if (plStack_770 == (longlong *)0x0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e03e;
                        FUN_1407e1c40(0x157d);
                        puStack_1030 = param_1;
                      }
                      else {
                        pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064df66;
                        sVar37 = (*pcVar5)();
                        if (sVar37 == 0x32) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064df76;
                          FUN_1407e1c40(0x1580);
                          puStack_1030 = param_1;
                        }
                        else {
                          pcVar5 = *(code **)(*plStack_770 + 0x38);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064df8f;
                          uVar10 = (*pcVar5)();
                          pcVar5 = *(code **)(*plStack_770 + 0x40);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064df9f;
                          uVar12 = (*pcVar5)();
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dfb9;
                          cVar7 = FUN_141456e50(0x1423cb3e0,0x31,uVar10,uVar12);
                          if (cVar7 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dfeb;
                            cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
                            if (cVar7 == '\0') {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e017;
                              cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
                              uVar19 = 0x1581;
                              if (cVar7 != '\0') {
                                uVar19 = 0x157c;
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e02b;
                              FUN_1407e1c40(uVar19);
                              puStack_1030 = param_1;
                            }
                            else {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dff9;
                              FUN_1407e1c40(0x157f);
                              puStack_1030 = param_1;
                            }
                          }
                          else {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dfc7;
                            FUN_1407e1c40(0x157e);
                            puStack_1030 = param_1;
                          }
                        }
                      }
                    }
                    else {
LAB_14064e047:
                      puStack_1030 = param_1;
                      if (param_1 == (undefined4 *)0x0) {
                        puVar31 = (undefined4 *)0x0;
                        if (lVar17 == 0) goto LAB_140650f52;
                        puStack_1030 = *(undefined4 **)(lVar17 + 0x18);
                        if (puStack_1030 == (undefined4 *)0x0) goto LAB_140650f48;
                      }
                    }
                    puVar31 = puStack_1030;
                    uStack_fe0 = 0;
                    uStack_fc0 = 0;
                    iVar11 = 0;
                    *(undefined4 *)((longlong)&iStackX_24 + lVar16) = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e093;
                    native_supplier_14006f1d0(puStack_1030 + 0xc0,auStack_f28);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e0a6;
                    native_supplier_14006f1c0(puVar31 + 0xc0,auStack_c48);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e0bd;
                    puVar24 = (undefined1 *)
                              native_supplier_14006edb0(auStack_f28,&uStack_ff0,auStack_c48);
                    uVar35 = *puVar24;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e0c7;
                    cVar7 = native_supplier_140065740(uVar35,0);
                    if (cVar7 != '\0') goto LAB_14064e0d0;
                    goto LAB_140650f3e;
                  }
                }
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dab1;
              native_supplier_14006ed90(auStack_f40);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dac4;
              cVar7 = native_supplier_1400b9900(auStack_f40,auStack_bf8);
            }
          }
        }
      }
      if (((char)uStack_1010 != '\0') && (sStack_768 != -1)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064daec;
        native_supplier_140065a90(auStack_ba0);
        uVar19 = *(undefined8 *)(param_2 + 0x17e);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db01;
        plVar21 = (longlong *)native_supplier_14006f1b0(uVar19,(longlong)sStack_768);
        sVar37 = *(short *)(*plVar21 + 0x40);
        uVar19 = *(undefined8 *)(param_2 + 0x17e);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db14;
        asStack_1024[0] = native_supplier_14006ede0(uVar19);
        while (asStack_1024[0] = asStack_1024[0] + -1, -1 < asStack_1024[0]) {
          uVar19 = *(undefined8 *)(param_2 + 0x17e);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db30;
          plVar21 = (longlong *)native_supplier_14006f1b0(uVar19,asStack_1024[0]);
          lVar17 = *plVar21;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db41;
          cVar7 = native_supplier_140071f20(lVar17 + 0x48,0xd);
          if ((cVar7 == '\0') &&
             ((asStack_1024[0] == sVar37 || (*(short *)(lVar17 + 0x40) == sStack_768)))) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db6b;
            native_supplier_14006f480(auStack_ba0,asStack_1024);
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db85;
        lVar17 = native_supplier_14006f3e0(auStack_ba0);
        if (lVar17 != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db96;
          uVar19 = native_supplier_14006f3e0(auStack_ba0);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064db9e;
          iVar11 = FUN_140071ec0(uVar19);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbad;
          psVar29 = (short *)native_supplier_14006f3d0(auStack_ba0,(longlong)iVar11);
          sStack_768 = *psVar29;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbc3;
        native_supplier_140065f70(auStack_ba0);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbcf;
      native_supplier_14063fe80(0x1424dd878);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064dbd7;
      sVar37 = FUN_141324c20(param_2);
      iVar11 = (int)sVar37;
      puVar31 = *(undefined4 **)(&stack0x00000030 + lVar16);
      if ((sVar37 != 0) && (*(short *)(param_2 + 0x200) < 1)) {
        if ((puVar31 != (undefined4 *)0x0) && ((~((uint)puVar31[0xf] >> 0xe) & 1) == 0)) {
          if (iVar11 < 0x28) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e790;
            iVar13 = FUN_140071ec0(0x14);
            if (iVar13 != 0) goto LAB_14064e7a4;
          }
          else {
            iVar11 = iVar11 / 0x14;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e7a4;
        FUN_141336a60(param_2,0x2d,iVar11);
      }
LAB_14064e7a4:
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e7b0;
      FUN_14063fd90(auStack_588);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e7bd;
      native_supplier_14063fde0(auStack_588);
      auStack_588[0] = 0x12;
      if (cStack_1034 == '\0') {
        if ((param_2[0x12d] != 0) || (param_2[0x12e] != 0)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e7ed;
          iVar11 = FUN_14137e550(param_2);
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
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e862;
      cVar7 = native_supplier_140071f20(auStack_718,8);
      if (cVar7 != '\0') {
        uStack_4e8 = uStack_4e8 | 4;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e87e;
      cVar7 = native_supplier_140071f20(auStack_718,9);
      if (cVar7 != '\0') {
        uStack_4e8 = uStack_4e8 | 0x10;
      }
      lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
      if (lVar17 != 0) {
        pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x2a8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e8a3;
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
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e8f8;
        uVar19 = FUN_14014af10(auStack_198,"silently ",auStack_758);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e907;
        FUN_1401f9b60(auStack_548,uVar19);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e913;
        native_supplier_140067dc0(auStack_198);
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e928;
        FUN_14006f530(auStack_548,auStack_758);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e939;
      cVar7 = native_supplier_140071f20(auStack_718,2);
      if (cVar7 == '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e959;
        FUN_14006f4c0(auStack_528,0);
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e950;
        FUN_14006f530(auStack_528,auStack_738);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e96c;
      FUN_14063fdf0(0x1424dd878,auStack_588);
      if (!bVar49) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar16) = 5;
        *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = *(undefined2 *)(param_2 + 0x2b);
        uVar10 = *(undefined2 *)((longlong)param_2 + 0xaa);
        uVar1 = *(undefined2 *)(param_2 + 0x2a);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e9a5;
        FUN_140dc1130(0x142643620,1,uVar1,uVar10);
      }
      if (lVar17 == 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e9bf;
        cVar7 = native_supplier_140071f20(auStack_718,8);
        if (cVar7 == '\0') goto LAB_14064f058;
        if ((param_2[0x44] & 0x10002) == 0) {
          bVar49 = false;
          sVar37 = -1;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e9ea;
          lVar17 = native_supplier_14006f3e0(auStack_7a0);
          if (lVar17 != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e9fd;
            psVar29 = (short *)native_supplier_14006f3d0(auStack_788,0);
            if (*psVar29 == -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea11;
              psVar29 = (short *)native_supplier_14006f3d0(auStack_7a0,0);
              sVar37 = *psVar29;
              uVar19 = *(undefined8 *)(param_1 + 0x17e);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea29;
              cVar7 = native_supplier_1400fd310(uVar19,sVar37,9);
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
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eba4;
              FUN_140ab2a10(param_1,sVar37,0xffffffff,plStack_770);
            }
          }
          else {
            (&stack0xffffffffffffffe8)[lVar16] = 1;
            *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0xffffffff;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea74;
            FUN_141323920(param_1,lStack_760,1,(int)sVar37);
            bVar49 = false;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea8a;
            native_supplier_14006f1d0(param_2 + 500,auStack_f20);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ea9d;
            native_supplier_14006f1c0(param_2 + 500,auStack_c40);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eab4;
            puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f20,&uStack_fef,auStack_c40);
            uVar35 = *puVar24;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eabe;
            cVar7 = native_supplier_140065740(uVar35,0);
            if (cVar7 != '\0') {
              do {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eadc;
                puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_f20);
                piVar25 = (int *)*puVar20;
                if (((*piVar25 == 1) && (piVar25[3] == -1)) &&
                   (piVar25[9] == *(int *)(lStack_760 + 0x1c))) {
                  *piVar25 = -1;
                  bVar49 = true;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb0b;
                native_supplier_14006ed90(auStack_f20);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb22;
                puVar24 = (undefined1 *)
                          native_supplier_14006edb0(auStack_f20,&uStack_fef,auStack_c40);
                uVar35 = *puVar24;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb2c;
                cVar7 = native_supplier_140065740(uVar35,0);
              } while (cVar7 != '\0');
              if (bVar49) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb41;
                native_supplier_14063fde0(auStack_588);
                auStack_588[0] = 0x22;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064eb60;
                FUN_14063fdf0(0x1424dd878,auStack_588);
              }
            }
          }
          *puVar31 = 0xffffffff;
          if (((_DAT_141896268 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_1426434f0 < 10)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ebd9;
            cVar7 = native_supplier_140071f20(0x1423c7660,0);
            if (cVar7 != '\0') {
              uVar10 = *(undefined2 *)(param_2 + 0x2b);
              uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
              uVar2 = *(undefined2 *)(param_2 + 0x2a);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ec05;
              uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
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
                    lVar17 = (longlong)_DAT_1426434f0;
                    *(undefined4 *)(lVar17 * 4 + 0x142643438) = 0;
                    *(undefined2 *)(lVar17 * 2 + 0x1426434b0) = *(undefined2 *)(param_2 + 0x2a);
                    *(undefined2 *)(lVar17 * 2 + 0x1426434c4) =
                         *(undefined2 *)((longlong)param_2 + 0xaa);
                    *(undefined2 *)(lVar17 * 2 + 0x1426434d8) = *(undefined2 *)(param_2 + 0x2b);
                    if (iVar42 == 0) {
                      if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 3;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 2;
                      }
                    }
                    else if (iVar42 == 1) {
                      if (iVar13 == 0) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 1;
                      }
                      else if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 7;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 6;
                      }
                    }
                    else if (iVar42 == -1) {
                      if (iVar13 == 0) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 0;
                      }
                      else if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 5;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 4;
                      }
                    }
                    *(undefined4 *)(lVar17 * 4 + 0x142643488) = 0x100;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ed5d;
                    _DAT_1426434ec = GetTickCount();
                    _DAT_1426434f0 = _DAT_1426434f0 + 1;
                    uVar19 = 0x1588;
LAB_14064f018:
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f01d;
                    FUN_1407e1c40(uVar19);
                  }
                }
              }
            }
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ed7f;
          native_supplier_14063fde0(auStack_588);
          auStack_588[0] = 0x13;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ed9e;
          FUN_14063fdf0(0x1424dd878,auStack_588);
          if (((_DAT_141896268 == 1) && (param_1 != (undefined4 *)0x0)) && (_DAT_1426434f0 < 10)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064edcf;
            cVar7 = native_supplier_140071f20(0x1423c7660,0);
            if (cVar7 != '\0') {
              uVar10 = *(undefined2 *)(param_2 + 0x2b);
              uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
              uVar2 = *(undefined2 *)(param_2 + 0x2a);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064edfb;
              uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
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
                    lVar17 = (longlong)_DAT_1426434f0;
                    *(undefined4 *)(lVar17 * 4 + 0x142643438) = 0;
                    *(undefined2 *)(lVar17 * 2 + 0x1426434b0) = *(undefined2 *)(param_2 + 0x2a);
                    *(undefined2 *)(lVar17 * 2 + 0x1426434c4) =
                         *(undefined2 *)((longlong)param_2 + 0xaa);
                    *(undefined2 *)(lVar17 * 2 + 0x1426434d8) = *(undefined2 *)(param_2 + 0x2b);
                    if (iVar42 == 0) {
                      if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 3;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 2;
                      }
                    }
                    else if (iVar42 == 1) {
                      if (iVar13 == 0) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 1;
                      }
                      else if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 7;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 6;
                      }
                    }
                    else if (iVar42 == -1) {
                      if (iVar13 == 0) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 0;
                      }
                      else if (iVar13 == 1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 5;
                      }
                      else if (iVar13 == -1) {
                        *(undefined4 *)(lVar17 * 4 + 0x142643460) = 4;
                      }
                    }
                    *(undefined4 *)(lVar17 * 4 + 0x142643488) = 0x101;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ef53;
                    _DAT_1426434ec = GetTickCount();
                    _DAT_1426434f0 = _DAT_1426434f0 + 1;
                    if (plStack_770 == (longlong *)0x0) {
                      uVar19 = 0x158a;
                    }
                    else {
                      pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ef78;
                      sVar37 = (*pcVar5)();
                      if (sVar37 == 0x32) {
                        uVar19 = 0x158d;
                      }
                      else {
                        pcVar5 = *(code **)(*plStack_770 + 0x38);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ef95;
                        uVar10 = (*pcVar5)();
                        pcVar5 = *(code **)(*plStack_770 + 0x40);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064efa5;
                        uVar12 = (*pcVar5)();
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064efbf;
                        cVar7 = FUN_141456e50(0x1423cb3e0,0x31,uVar10,uVar12);
                        if (cVar7 == '\0') {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064efe2;
                          cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
                          if (cVar7 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f002;
                            cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
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
                    goto LAB_14064f018;
                  }
                }
              }
            }
          }
        }
        *(short *)(&stack0xfffffffffffffff0 + lVar16) = sStack_768;
        *(int **)(&stack0xffffffffffffffe8 + lVar16) = aiStack_7a8;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar16) = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f053;
        FUN_1400e5630(0x1424dd878,param_1,param_2,0);
      }
      else {
LAB_14064f058:
        uStack_fd0 = 0;
        uVar12 = 0;
        if (lVar17 == 0) {
          uVar12 = *(undefined4 *)(*(longlong *)(&stack0x00000030 + lVar16) + 0x34);
          puVar31 = param_1;
        }
        else {
          pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x2a8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f084;
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
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f0e5;
        puVar31 = (undefined4 *)FUN_1413b6960(param_2,sStack_768,aiStack_7a8,puVar31);
        abStackX_20[lVar16] = 1;
        puStack_fc8 = puVar31;
        if (puVar31 == (undefined4 *)0x0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f10e;
          puVar32 = (uint *)native_supplier_14006f2f0(param_2 + 0x13c,(longlong)sStack_768);
          if (((uStack_fd0 | *puVar32) & 2) != 0) goto LAB_14064facf;
          if (_DAT_141896268 == 1) {
            if (param_1 == (undefined4 *)0x0) {
              if (lVar17 != 0) {
                uVar10 = *(undefined2 *)(param_2 + 0x2b);
                uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
                uVar2 = *(undefined2 *)(param_2 + 0x2a);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f3d1;
                uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
                if ((uVar23 & 0x10) != 0) {
                  pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x38);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f3e2;
                  uVar10 = (*pcVar5)();
                  pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x40);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f3f2;
                  uVar12 = (*pcVar5)();
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f40c;
                  cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
                  if (cVar7 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f42c;
                    cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
                    uVar19 = 0x159e;
                    if (cVar7 == '\0') {
                      uVar19 = 0x15a4;
                    }
                  }
                  else {
                    uVar19 = 0x15a1;
                  }
LAB_14064f43a:
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f43f;
                  FUN_1407e1c40(uVar19);
                }
              }
            }
            else if (_DAT_1426434f0 < 10) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f14d;
              cVar7 = native_supplier_140071f20(0x1423c7660,0);
              if (cVar7 != '\0') {
                uVar10 = *(undefined2 *)(param_2 + 0x2b);
                uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
                uVar2 = *(undefined2 *)(param_2 + 0x2a);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f179;
                uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
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
                      lVar17 = (longlong)_DAT_1426434f0;
                      *(undefined4 *)(lVar17 * 4 + 0x142643438) = 0;
                      *(undefined2 *)(lVar17 * 2 + 0x1426434b0) = *(undefined2 *)(param_2 + 0x2a);
                      *(undefined2 *)(lVar17 * 2 + 0x1426434c4) =
                           *(undefined2 *)((longlong)param_2 + 0xaa);
                      *(undefined2 *)(lVar17 * 2 + 0x1426434d8) = *(undefined2 *)(param_2 + 0x2b);
                      if (iVar42 == 0) {
                        if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 3;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 2;
                        }
                      }
                      else if (iVar42 == 1) {
                        if (iVar13 == 0) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 1;
                        }
                        else if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 7;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 6;
                        }
                      }
                      else if (iVar42 == -1) {
                        if (iVar13 == 0) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 0;
                        }
                        else if (iVar13 == 1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 5;
                        }
                        else if (iVar13 == -1) {
                          *(undefined4 *)(lVar17 * 4 + 0x142643460) = 4;
                        }
                      }
                      *(undefined4 *)(lVar17 * 4 + 0x142643488) = 0x101;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f2d1;
                      _DAT_1426434ec = GetTickCount();
                      _DAT_1426434f0 = _DAT_1426434f0 + 1;
                      if (plStack_770 == (longlong *)0x0) {
                        uVar19 = 0x158a;
                      }
                      else {
                        pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f2f6;
                        sVar37 = (*pcVar5)();
                        if (sVar37 == 0x32) {
                          uVar19 = 0x158d;
                        }
                        else {
                          pcVar5 = *(code **)(*plStack_770 + 0x38);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f313;
                          uVar10 = (*pcVar5)();
                          pcVar5 = *(code **)(*plStack_770 + 0x40);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f323;
                          uVar12 = (*pcVar5)();
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f33d;
                          cVar7 = FUN_141456e50(0x1423cb3e0,0x31,uVar10,uVar12);
                          if (cVar7 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f363;
                            cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
                            if (cVar7 == '\0') {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f386;
                              cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
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
                      goto LAB_14064f43a;
                    }
                  }
                }
              }
            }
          }
          if ((uStack_fd0 & 4) == 0) {
            if ((uStack_fd0 & 1) == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f4f5;
              native_supplier_14063fde0(auStack_588);
              auStack_588[0] = 0x1a;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f514;
              FUN_14063fdf0(0x1424dd878,auStack_588);
              if (*(longlong *)(&stack0x00000038 + lVar16) == 0) {
                if (((_DAT_1424e1a1a != 0) && (param_1 != (undefined4 *)0x0)) &&
                   (*(undefined4 **)(param_1 + 0x124) == param_2)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f547;
                  cVar7 = native_supplier_140073190(param_2);
                  if (cVar7 != '\0') {
                    param_1[0x126] = param_1[0x126] | 1;
                  }
                }
              }
              else {
                puVar32 = (uint *)(*(longlong *)(&stack0x00000038 + lVar16) + 0x48);
                *puVar32 = *puVar32 | 0x2000;
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f563;
              cVar7 = native_supplier_140071f20(auStack_718,8);
              if (cVar7 == '\0') {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f580;
                cVar7 = native_supplier_140071f20(auStack_718,4);
                if (((cVar7 != '\0') || ((param_2[0x44] & 0x10000) != 0)) ||
                   ((param_2[0x46] & 0x1000) != 0)) goto LAB_14064f81e;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f5be;
                pbVar34 = (byte *)native_supplier_14006f2f0(param_2 + 0x13c,(longlong)sStack_768);
                if ((*pbVar34 & 2) != 0) goto LAB_14064f81e;
                if (iStack_fe4 < 0xf) goto LAB_14064f4b0;
                if (CONCAT44(uStack_f84,iStack_f88) < (longlong)((int)param_2[0x1ab] / 2))
                goto LAB_14064f81e;
                uVar19 = *(undefined8 *)(param_2 + 0x17e);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f603;
                cVar7 = native_supplier_1400fd310(uVar19,sStack_768,1);
                if (cVar7 == '\0') {
                  uVar19 = *(undefined8 *)(param_2 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f620;
                  cVar7 = native_supplier_1400fd310(uVar19,sStack_768,2);
                  if (cVar7 == '\0') goto LAB_14064f81e;
                }
                iVar11 = (int)sStack_fea;
                if ((sStack_fea == 0) && (uStack_1020 == 0)) goto LAB_14064f81e;
                bVar45 = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f64d;
                native_supplier_14063fde0(auStack_588);
                auStack_588[0] = 0x14;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f66c;
                FUN_14063fdf0(0x1424dd878,auStack_588);
                if ((int)param_2[0x1ab] < 1) {
LAB_14064f698:
                  iVar13 = 0x32;
                }
                else {
                  iVar13 = iStack_f88 / ((int)param_2[0x1ab] / 2 + 1);
                  if (iVar13 < 10) {
                    iVar13 = 10;
                  }
                  else if (0x32 < iVar13) goto LAB_14064f698;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f6a2;
                lVar17 = FUN_14063fce0();
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f6af;
                cVar7 = FUN_1413812a0(param_2,1);
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
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f790;
                native_supplier_141359ab0(param_2);
                param_2[0x44] = param_2[0x44] & 0xffff7fff | 0x10000;
                param_2[0x133] = 0x8ad08ad0;
                *(undefined2 *)(param_2 + 0x134) = 0x8ad0;
                if (param_2[0x135] != -1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f7d6;
                  lVar17 = FUN_140072670(0x1423df340);
                  if (lVar17 != 0) {
                    uVar12 = param_2[0x4c];
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f7ef;
                    FUN_140cae460(lVar17,0x3a,uVar12);
                  }
                  param_2[0x135] = 0xffffffff;
                }
                *(undefined1 *)(param_2 + 0x131) = 0;
                param_2[0x132] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f810;
                FUN_14134a170(param_2);
              }
              else {
LAB_14064f81e:
                bVar45 = 1;
              }
              if (((0xe < iStack_fe4) && (*(longlong *)(&stack0x00000038 + lVar16) == 0)) &&
                 ((param_2[0x44] & 0x10002) == 0)) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f85c;
                pbVar34 = (byte *)native_supplier_14006f2f0(param_2 + 0x13c,(longlong)sStack_768);
                if ((*pbVar34 & 2) == 0) {
                  bVar49 = false;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f87b;
                  native_supplier_14006f1d0(param_1 + 500,auStack_f18);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f88e;
                  native_supplier_14006f1c0(param_1 + 500,auStack_c38);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f8a5;
                  puVar24 = (undefined1 *)
                            native_supplier_14006edb0(auStack_f18,&uStack_fee,auStack_c38);
                  uVar35 = *puVar24;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f8af;
                  cVar7 = native_supplier_140065740(uVar35,0);
                  while (cVar7 != '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f8bf;
                    puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_f18);
                    if (*(int *)*puVar20 == 0) {
                      bVar49 = true;
                      break;
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f8d3;
                    native_supplier_14006ed90(auStack_f18);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f8ea;
                    puVar24 = (undefined1 *)
                              native_supplier_14006edb0(auStack_f18,&uStack_fee,auStack_c38);
                    uVar35 = *puVar24;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f8f4;
                    cVar7 = native_supplier_140065740(uVar35,0);
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f90c;
                  cVar7 = native_supplier_140071f20(auStack_718,4);
                  if ((cVar7 != '\0') && (!bVar49)) {
                    abStackX_20[lVar16] = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f92e;
                    uVar38 = native_supplier_14006f300(param_2 + 0x13c);
                    do {
                      do {
                        do {
                          uVar38 = uVar38 - 1;
                          if ((int)uVar38 < 0) goto LAB_14064f991;
                          uVar19 = *(undefined8 *)(param_2 + 0x17e);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f952;
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0(uVar19,(longlong)(int)uVar38);
                        } while (*(short *)(*plVar21 + 0x40) != sStack_768);
                        uVar19 = *(undefined8 *)(param_2 + 0x17e);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f974;
                        cVar7 = native_supplier_1400fd310(uVar19,uVar38 & 0xffff,0xe);
                      } while (cVar7 == '\0');
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f987;
                      pbVar34 = (byte *)native_supplier_14006f2f0
                                                  (param_2 + 0x13c,(longlong)(int)uVar38);
                    } while ((*pbVar34 & 2) != 0);
LAB_14064f991:
                    iVar11 = iStack_65c >> 2;
                    if (0x32 < iStack_65c >> 2) {
                      iVar11 = 0x32;
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f9af;
                    iVar13 = FUN_140071ec0(100);
                    if ((iVar13 < iVar11) && (uVar38 != 0xffffffff)) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f9cc;
                      native_supplier_14063fde0(auStack_588);
                      auStack_588[0] = 0x16;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f9f2;
                      sStack_574 = (short)uVar38;
                      FUN_14063fdf0(0x1424dd878,auStack_588);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa01;
                      native_supplier_1400e36c0(param_1,2);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa0b;
                      native_supplier_1400e36c0(param_2,2);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa19;
                      puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_7a0,0);
                      *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                      (abStackX_20 + lVar16 + -0x20)[0] = 0;
                      (abStackX_20 + lVar16 + -0x20)[1] = 0;
                      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                      *(short *)(&stack0xffffffffffffffe8 + lVar16) = (short)uVar38;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa62;
                      native_supplier_14063fde0(auStack_588);
                      auStack_588[0] = 0x17;
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa81;
                      FUN_14063fdf0(0x1424dd878,auStack_588);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa90;
                      native_supplier_1400e36c0(param_1,1);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa9a;
                      native_supplier_1400e36c0(param_2,1);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064faa8;
                      puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_7a0,0);
                      *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                      (abStackX_20 + lVar16 + -0x20)[0] = 0;
                      (abStackX_20 + lVar16 + -0x20)[1] = 0;
                      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                      *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                      *(short *)(&stack0xffffffffffffffe8 + lVar16) = sStack_768;
                    }
                    *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = param_2;
                    uVar10 = *puVar27;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fa4b;
                    FUN_140ab2a10(param_1,uVar10,0xffffffff,0);
                    bVar45 = abStackX_20[lVar16];
                  }
                }
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f491;
              native_supplier_14063fde0(auStack_588);
              auStack_588[0] = 0x19;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f4b0;
              FUN_14063fdf0(0x1424dd878,auStack_588);
LAB_14064f4b0:
              bVar45 = 1;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f451;
            native_supplier_14063fde0(auStack_588);
            auStack_588[0] = 0x21;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f470;
            FUN_14063fdf0(0x1424dd878,auStack_588);
            bVar45 = 1;
            if (*(longlong *)(&stack0x00000038 + lVar16) != 0) {
              puVar32 = (uint *)(*(longlong *)(&stack0x00000038 + lVar16) + 0x48);
              *puVar32 = *puVar32 | 0x2000;
            }
          }
          *(short *)(&stack0xfffffffffffffff0 + lVar16) = sStack_768;
          *(int **)(&stack0xffffffffffffffe8 + lVar16) = aiStack_7a8;
          *(undefined8 *)(&stack0xffffffffffffffe0 + lVar16) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064f4eb;
          FUN_1400e5630(0x1424dd878,param_1,param_2,*(undefined8 *)(&stack0x00000038 + lVar16));
        }
        else {
LAB_14064facf:
          if (_DAT_141896268 == 1) {
            if (param_1 != (undefined4 *)0x0) {
              if (_DAT_1426434f0 < 10) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fb00;
                cVar7 = native_supplier_140071f20(0x1423c7660,0);
                if (cVar7 != '\0') {
                  uVar10 = *(undefined2 *)(param_2 + 0x2b);
                  uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
                  uVar2 = *(undefined2 *)(param_2 + 0x2a);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fb2c;
                  uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
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
                        lVar17 = (longlong)_DAT_1426434f0;
                        *(undefined4 *)(lVar17 * 4 + 0x142643438) = 0;
                        *(undefined2 *)(lVar17 * 2 + 0x1426434b0) = *(undefined2 *)(param_2 + 0x2a);
                        *(undefined2 *)(lVar17 * 2 + 0x1426434c4) =
                             *(undefined2 *)((longlong)param_2 + 0xaa);
                        *(undefined2 *)(lVar17 * 2 + 0x1426434d8) = *(undefined2 *)(param_2 + 0x2b);
                        if (iVar42 == 0) {
                          if (iVar13 == 1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142643460) = 3;
                          }
                          else if (iVar13 == -1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142643460) = 2;
                          }
                        }
                        else if (iVar42 == 1) {
                          if (iVar13 == 0) {
                            *(undefined4 *)(lVar17 * 4 + 0x142643460) = 1;
                          }
                          else if (iVar13 == 1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142643460) = 7;
                          }
                          else if (iVar13 == -1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142643460) = 6;
                          }
                        }
                        else if (iVar42 == -1) {
                          if (iVar13 == 0) {
                            *(undefined4 *)(lVar17 * 4 + 0x142643460) = 0;
                          }
                          else if (iVar13 == 1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142643460) = 5;
                          }
                          else if (iVar13 == -1) {
                            *(undefined4 *)(lVar17 * 4 + 0x142643460) = 4;
                          }
                        }
                        *(undefined4 *)(lVar17 * 4 + 0x142643488) = 0x100;
                        uVar10 = *(undefined2 *)(param_2 + 0x4b);
                        uVar1 = *(undefined2 *)(param_2 + 0x29);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fc99;
                        cVar7 = native_supplier_1400727e0(0x1424e6938,uVar1,uVar10,0x45);
                        if (cVar7 != '\0') {
                          *(undefined1 **)(&stack0xffffffffffffffe8 + lVar16) = auStack_f08;
                          *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = &uStack_ef0;
                          uVar10 = *(undefined2 *)(param_2 + 0x4b);
                          uVar1 = *(undefined2 *)(param_2 + 0x29);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fcd9;
                          native_supplier_140706380(0x1424e6938,uVar1,uVar10,auStack_fb4);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fcf0;
                          lVar18 = FUN_1414a8ce0(0x1423cb3e0,auStack_fb4[0],uStack_ef0);
                          if ((lVar18 != 0) && (-1 < *(int *)(lVar18 + 0x9c))) {
                            iVar11 = *(int *)(lVar18 + 0x9c);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd11;
                            uVar23 = native_supplier_14006ede0(0x1424f0fd8);
                            if ((ulonglong)(longlong)iVar11 < uVar23) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd25;
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0(0x1424f0fd8,(longlong)iVar11);
                              lVar18 = *plVar21;
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd33;
                              puVar33 = (ushort *)native_supplier_14006f3d0(lVar18 + 0x20,0);
                              iVar11 = 0;
                              if (*puVar33 < 0xff) {
                                iVar11 = (int)(short)*puVar33;
                              }
                              *(int *)(lVar17 * 4 + 0x142643488) = iVar11;
                            }
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd52;
                        _DAT_1426434ec = GetTickCount();
                        _DAT_1426434f0 = _DAT_1426434f0 + 1;
                        if (plStack_770 == (longlong *)0x0) {
                          uVar19 = 0x1583;
                        }
                        else {
                          pcVar5 = *(code **)(*plStack_770 + 0x4f0);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd77;
                          sVar37 = (*pcVar5)();
                          if (sVar37 == 0x32) {
                            uVar19 = 0x1586;
                          }
                          else {
                            pcVar5 = *(code **)(*plStack_770 + 0x38);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fe1f;
                            uVar10 = (*pcVar5)();
                            pcVar5 = *(code **)(*plStack_770 + 0x40);
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fe2f;
                            uVar12 = (*pcVar5)();
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fe49;
                            cVar7 = FUN_141456e50(0x1423cb3e0,0x31,uVar10,uVar12);
                            if (cVar7 == '\0') {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fe6f;
                              cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
                              if (cVar7 == '\0') {
                                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fe92;
                                cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
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
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fd8b;
                        FUN_1407e1c40(uVar19);
                        lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                      }
                    }
                  }
                }
              }
              goto LAB_14064fd90;
            }
            if (lVar17 == 0) goto LAB_14064fd90;
            uVar10 = *(undefined2 *)(param_2 + 0x2b);
            uVar1 = *(undefined2 *)((longlong)param_2 + 0xaa);
            uVar2 = *(undefined2 *)(param_2 + 0x2a);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fedd;
            uVar23 = native_supplier_14007dbd0(0x1423cb3e0,uVar2,uVar1,uVar10);
            if ((uVar23 & 0x10) == 0) goto LAB_14064fd90;
            pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x38);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fef2;
            uVar10 = (*pcVar5)();
            pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x40);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff02;
            uVar12 = (*pcVar5)();
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff1c;
            cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,uVar10,uVar12);
            if (cVar7 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff3c;
              cVar7 = FUN_141456e50(0x1423cb3e0,0,uVar10,uVar12);
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
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ff4a;
            FUN_1407e1c40(uVar19);
            lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
LAB_14064ff56:
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
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ffda;
              uVar10 = (*pcVar5)();
              *(undefined2 *)(param_2 + 0xfa) = uVar10;
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 8);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064ffef;
              uVar10 = (*pcVar5)();
              *(undefined2 *)((longlong)param_2 + 0x3ea) = uVar10;
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650004;
              uVar10 = (*pcVar5)();
              *(undefined2 *)(param_2 + 0xfb) = uVar10;
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x18);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650019;
              uVar12 = (*pcVar5)();
            }
            param_2[0xfc] = uVar12;
            param_2[0xfd] = *(undefined4 *)(lVar17 + 0x5c);
            uVar12 = *(undefined4 *)(lVar17 + 0x5c);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650053;
            plVar21 = (longlong *)FUN_140072670(0x1423df340,uVar12);
            if (plVar21 != (longlong *)0x0) {
              pcVar5 = *(code **)*plVar21;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650063;
              uVar10 = (*pcVar5)(plVar21);
              *(undefined2 *)(param_2 + 0xfe) = uVar10;
              pcVar5 = *(code **)(*plVar21 + 8);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650074;
              uVar10 = (*pcVar5)(plVar21);
              *(undefined2 *)((longlong)param_2 + 0x3fa) = uVar10;
              pcVar5 = *(code **)(*plVar21 + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650085;
              uVar10 = (*pcVar5)(plVar21);
              *(undefined2 *)(param_2 + 0xff) = uVar10;
              pcVar5 = *(code **)(*plVar21 + 0x18);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650096;
              uVar12 = (*pcVar5)(plVar21);
              param_2[0x100] = uVar12;
            }
          }
          else {
LAB_14064fd90:
            if (lVar17 != 0) goto LAB_14064ff56;
            param_2[0xf3] = param_1[0x4c];
            if (plStack_770 == (longlong *)0x0) {
              *(undefined8 *)(param_2 + 0xf9) = 0xffffffffffffffff;
              *(undefined2 *)(param_2 + 0xfb) = 0xffff;
              uVar12 = 0xffffffff;
            }
            else {
              param_2[0xf9] = *(undefined4 *)((longlong)plStack_770 + 0x1c);
              pcVar5 = *(code **)*plStack_770;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fdce;
              uVar10 = (*pcVar5)();
              *(undefined2 *)(param_2 + 0xfa) = uVar10;
              pcVar5 = *(code **)(*plStack_770 + 8);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fde3;
              uVar10 = (*pcVar5)();
              *(undefined2 *)((longlong)param_2 + 0x3ea) = uVar10;
              pcVar5 = *(code **)(*plStack_770 + 0x10);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fdf8;
              uVar10 = (*pcVar5)();
              *(undefined2 *)(param_2 + 0xfb) = uVar10;
              pcVar5 = *(code **)(*plStack_770 + 0x18);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064fe0d;
              uVar12 = (*pcVar5)();
            }
            param_2[0xfc] = uVar12;
            *(undefined8 *)(param_2 + 0xfd) = 0xffffffffffffffff;
            *(undefined2 *)(param_2 + 0xff) = 0xffff;
            param_2[0x100] = 0xffffffff;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406500ae;
          cVar7 = native_supplier_140071f20(auStack_718,8);
          if (cVar7 == '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406500c7;
            cVar7 = native_supplier_140071f20(auStack_718,4);
            if (((cVar7 == '\0') && ((param_2[0x44] & 0x10000) == 0)) &&
               ((param_2[0x46] & 0x1000) == 0)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650105;
              pbVar34 = (byte *)native_supplier_14006f2f0(param_2 + 0x13c,(longlong)sStack_768);
              if ((*pbVar34 & 2) == 0) {
                if ((0xe < iStack_fe4) &&
                   ((longlong)((int)param_2[0x1ab] / 2) <= CONCAT44(uStack_f84,iStack_f88))) {
                  uVar19 = *(undefined8 *)(param_2 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065014a;
                  cVar7 = native_supplier_1400fd310(uVar19,sStack_768,1);
                  if (cVar7 == '\0') {
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650167;
                    cVar7 = native_supplier_1400fd310(uVar19,sStack_768,2);
                    if (cVar7 == '\0') goto LAB_140650364;
                  }
                  iVar11 = (int)sStack_fea;
                  if ((sStack_fea != 0) || (uStack_1020 != 0)) {
                    abStackX_20[lVar16] = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650196;
                    native_supplier_14063fde0(auStack_588);
                    auStack_588[0] = 0x14;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406501b5;
                    FUN_14063fdf0(0x1424dd878,auStack_588);
                    if ((int)param_2[0x1ab] < 1) {
LAB_1406501e1:
                      iVar13 = 0x32;
                    }
                    else {
                      iVar13 = iStack_f88 / ((int)param_2[0x1ab] / 2 + 1);
                      if (iVar13 < 10) {
                        iVar13 = 10;
                      }
                      else if (0x32 < iVar13) goto LAB_1406501e1;
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406501eb;
                    lVar17 = FUN_14063fce0();
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406501f8;
                    cVar7 = FUN_1413812a0(param_2,1);
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
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406502d9;
                    native_supplier_141359ab0(param_2);
                    param_2[0x44] = param_2[0x44] & 0xffff7fff | 0x10000;
                    param_2[0x133] = 0x8ad08ad0;
                    *(undefined2 *)(param_2 + 0x134) = 0x8ad0;
                    if (param_2[0x135] != -1) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065031f;
                      lVar17 = FUN_140072670(0x1423df340);
                      if (lVar17 != 0) {
                        uVar12 = param_2[0x4c];
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650338;
                        FUN_140cae460(lVar17,0x3a,uVar12);
                      }
                      param_2[0x135] = 0xffffffff;
                    }
                    *(undefined1 *)(param_2 + 0x131) = 0;
                    param_2[0x132] = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065035a;
                    FUN_14134a170(param_2);
                    lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
                    goto LAB_1406504dc;
                  }
                }
LAB_140650364:
                if ((lVar17 == 0) || ((~(*(uint *)(lVar17 + 0x48) >> 4) & 1) != 0)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650383;
                  iVar11 = FUN_140071ec0(100);
                  if (iVar11 < iStack_eec) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406503a0;
                    cVar7 = native_supplier_140071f20(auStack_718,3);
                    if (cVar7 == '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406503b0;
                      cVar7 = native_supplier_14063fc60(param_2);
                      if (cVar7 != '\0') {
                        plVar21 = plStack_770;
                        if (lVar17 != 0) {
                          plVar21 = *(longlong **)(lVar17 + 0x98);
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406503d7;
                        native_supplier_14063fde0(auStack_588);
                        auStack_588[0] = 0x15;
                        uStack_584 = *(undefined4 *)((longlong)plVar21 + 0x1c);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406503ff;
                        FUN_14063fdf0(0x1424dd878,auStack_588);
                        (&stack0xffffffffffffffe8)[lVar16] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe0 + lVar16) = 0xffffffff;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650422;
                        lVar18 = FUN_141323920(param_2,plVar21,6,(int)sStack_768);
                        if ((lVar18 != 0) && (puVar31 != (undefined4 *)0x0)) {
                          *(undefined4 *)(lVar18 + 0x10) = *puVar31;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065043b;
                        cVar7 = native_supplier_1400e3660(param_2);
                        if (cVar7 != '\0') {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065045a;
                          FUN_1413bcf20(param_2,auStack_fb0,&uStack_ee8,asStack_fe8);
                          if (asStack_fe8[0] != 2) {
                            uVar10 = 0x271f;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650473;
                            lVar17 = native_supplier_14006ede0(param_2 + 0x312);
                            if (lVar17 != 0) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065048c;
                              puVar20 = (undefined8 *)
                                        native_supplier_14006f1b0
                                                  (param_2 + 0x312,(longlong)sStack_768);
                              uVar10 = *(undefined2 *)*puVar20;
                            }
                            pcVar5 = *(code **)(*plVar21 + 0x3f0);
                            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar16) = 1;
                            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar16) = 100;
                            *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = uVar10;
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406504ce;
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
LAB_1406504dc:
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406504e6;
          cVar7 = FUN_1413812a0(param_2,1);
          if (cVar7 != '\0') {
            param_2[0x44] = param_2[0x44] | 2;
          }
          param_2[0x45] = param_2[0x45] & 0xffffffcf;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650502;
          FUN_141380a80(param_2);
          if (((*(byte *)(param_2 + 0x44) & 2) != 0) && (param_1 != (undefined4 *)0x0)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065051e;
            native_supplier_1400e36c0(param_1,5);
          }
          if (((0xe < iStack_fe4) && (lVar17 == 0)) && ((param_2[0x44] & 0x10002) == 0)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650556;
            pbVar34 = (byte *)native_supplier_14006f2f0(param_2 + 0x13c,(longlong)sStack_768);
            if ((*pbVar34 & 2) == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650572;
              native_supplier_14006f1d0(param_1 + 500,auStack_f10);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650585;
              native_supplier_14006f1c0(param_1 + 500,auStack_c30);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065059c;
              puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f10,&uStack_fed,auStack_c30)
              ;
              uVar35 = *puVar24;
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505a6;
              cVar7 = native_supplier_140065740(uVar35,0);
              bVar49 = false;
              while (cVar7 != '\0') {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505bc;
                puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_f10);
                if (*(int *)*puVar20 == 0) {
                  bVar49 = true;
                  break;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505d0;
                native_supplier_14006ed90(auStack_f10);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505e7;
                puVar24 = (undefined1 *)
                          native_supplier_14006edb0(auStack_f10,&uStack_fed,auStack_c30);
                uVar35 = *puVar24;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406505f1;
                cVar7 = native_supplier_140065740(uVar35,0);
              }
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065060b;
              cVar7 = native_supplier_140071f20(auStack_718,4);
              if ((cVar7 != '\0') && (!bVar49)) {
                abStackX_20[lVar16] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065062d;
                uVar38 = native_supplier_14006f300(param_2 + 0x13c);
                do {
                  do {
                    do {
                      uVar38 = uVar38 - 1;
                      if ((int)uVar38 < 0) goto LAB_140650691;
                      uVar19 = *(undefined8 *)(param_2 + 0x17e);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650652;
                      plVar21 = (longlong *)native_supplier_14006f1b0(uVar19,(longlong)(int)uVar38);
                    } while (*(short *)(*plVar21 + 0x40) != sStack_768);
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650674;
                    cVar7 = native_supplier_1400fd310(uVar19,uVar38 & 0xffff,0xe);
                  } while (cVar7 == '\0');
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650687;
                  pbVar34 = (byte *)native_supplier_14006f2f0(param_2 + 0x13c,(longlong)(int)uVar38)
                  ;
                } while ((*pbVar34 & 2) != 0);
LAB_140650691:
                iVar11 = iStack_65c >> 2;
                if (0x32 < iStack_65c >> 2) {
                  iVar11 = 0x32;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506af;
                iVar13 = FUN_140071ec0(100);
                if ((iVar13 < iVar11) && (uVar38 != 0xffffffff)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506c4;
                  native_supplier_14063fde0(auStack_588);
                  auStack_588[0] = 0x16;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506ea;
                  sStack_574 = (short)uVar38;
                  FUN_14063fdf0(0x1424dd878,auStack_588);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406506f9;
                  native_supplier_1400e36c0(param_1,2);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650703;
                  native_supplier_1400e36c0(param_2,2);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650711;
                  puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_7a0,0);
                  *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                  (abStackX_20 + lVar16 + -0x20)[0] = 0;
                  (abStackX_20 + lVar16 + -0x20)[1] = 0;
                  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                  *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                  *(short *)(&stack0xffffffffffffffe8 + lVar16) = (short)uVar38;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065073b;
                  native_supplier_14063fde0(auStack_588);
                  auStack_588[0] = 0x17;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065075a;
                  FUN_14063fdf0(0x1424dd878,auStack_588);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650769;
                  native_supplier_1400e36c0(param_1,1);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650773;
                  native_supplier_1400e36c0(param_2,1);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650781;
                  puVar27 = (undefined2 *)native_supplier_14006f3d0(auStack_7a0,0);
                  *(undefined1 *)((longlong)&lStackX_8 + lVar16) = 1;
                  (abStackX_20 + lVar16 + -0x20)[0] = 0;
                  (abStackX_20 + lVar16 + -0x20)[1] = 0;
                  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar16) = 0;
                  *(undefined2 *)(&stack0xfffffffffffffff0 + lVar16) = 0xffff;
                  *(short *)(&stack0xffffffffffffffe8 + lVar16) = sStack_768;
                }
                *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = param_2;
                uVar10 = *puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406507b9;
                FUN_140ab2a10(param_1,uVar10,0xffffffff,0);
              }
            }
          }
          *(short *)(&stack0xfffffffffffffff0 + lVar16) = sStack_768;
          *(int **)(&stack0xffffffffffffffe8 + lVar16) = aiStack_7a8;
          *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = puVar31;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406507ed;
          FUN_1400e5630(0x1424dd878,param_1,param_2,*(undefined8 *)(&stack0x00000038 + lVar16));
          bVar45 = abStackX_20[lVar16];
        }
        if (bVar45 != 0) {
          uVar19 = *(undefined8 *)(param_2 + 0x17e);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650810;
          plVar21 = (longlong *)native_supplier_14006f1b0(uVar19,(longlong)sStack_768);
          if ((*(short *)(*plVar21 + 0x40) != -1) && ((param_2[0x44] & 0x10002) == 0)) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650843;
            pbVar34 = (byte *)native_supplier_14006f2f0(param_2 + 0x13c,(longlong)sStack_768);
            if ((*pbVar34 & 2) == 0) {
              uVar19 = *(undefined8 *)(param_2 + 0x17e);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650868;
              cVar7 = native_supplier_1400fd310(uVar19,sStack_768,1);
              if (cVar7 == '\0') {
                uVar19 = *(undefined8 *)(param_2 + 0x17e);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650889;
                cVar7 = native_supplier_1400fd310(uVar19,sStack_768,2);
                if (((cVar7 == '\0') && (0 < CONCAT44(uStack_f84,iStack_f88))) && (10 < iStack_fe4))
                {
                  iVar11 = (iStack_fe4 + -10) * 3;
                  uVar19 = *(undefined8 *)(param_2 + 0x17e);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406508ca;
                  cVar7 = native_supplier_1400fd310(uVar19,sStack_768,9);
                  if (cVar7 == '\0') {
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406508e7;
                    cVar7 = native_supplier_1400fd310(uVar19,sStack_768,10);
                    if (cVar7 != '\0') goto LAB_140650914;
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650904;
                    cVar7 = native_supplier_1400fd310(uVar19,sStack_768,8);
                    lVar17 = (longlong)iVar11;
                    if (cVar7 != '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065090f;
                      iVar11 = FUN_140071ec0(iVar11);
                      lVar17 = (longlong)iVar11;
                    }
                  }
                  else {
LAB_140650914:
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065091b;
                    iVar13 = FUN_140071ec0(iVar11);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650925;
                    iVar11 = FUN_140071ec0(iVar11);
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
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650977;
                    uVar38 = native_supplier_14006f300(param_2 + 0x13c);
                    do {
                      do {
                        do {
                          uVar38 = uVar38 - 1;
                          if ((int)uVar38 < 0) goto LAB_1406509e5;
                          uVar19 = *(undefined8 *)(param_2 + 0x17e);
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406509a2;
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0(uVar19,(longlong)(int)uVar38);
                          param_1 = puStack_fd8;
                        } while (*(short *)(*plVar21 + 0x40) != sStack_768);
                        uVar19 = *(undefined8 *)(param_2 + 0x17e);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406509c4;
                        cVar7 = native_supplier_1400fd310(uVar19,uVar38 & 0xffff,0xf);
                        param_1 = puStack_fd8;
                      } while (cVar7 == '\0');
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406509d7;
                      pbVar34 = (byte *)native_supplier_14006f2f0
                                                  (param_2 + 0x13c,(longlong)(int)uVar38);
                      param_1 = puStack_fd8;
                    } while ((*pbVar34 & 2) != 0);
LAB_1406509e5:
                    if (uVar38 == 0xffffffff) {
                      uVar19 = *(undefined8 *)(param_2 + 0x17e);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406509fe;
                      plVar21 = (longlong *)native_supplier_14006f1b0(uVar19,(longlong)sStack_768);
                      uVar38 = (uint)*(short *)(*plVar21 + 0x40);
                    }
                    uVar19 = *(undefined8 *)(param_2 + 0x17e);
                    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a17;
                    cVar7 = native_supplier_1400fd310(uVar19,uVar38 & 0xffff,1);
                    if (cVar7 == '\0') {
                      uVar19 = *(undefined8 *)(param_2 + 0x17e);
                      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a34;
                      cVar7 = native_supplier_1400fd310(uVar19,uVar38 & 0xffff,2);
                      if (cVar7 == '\0') {
                        if (1000000 < lVar17) {
                          lVar17 = 1000000;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a59;
                        native_supplier_14063fe80(0x1424dd878);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a65;
                        native_supplier_140065a90(auStack_b70);
                        puVar31 = puStack_fc8;
                        if (puStack_fc8 == (undefined4 *)0x0) {
                          uStack_fcc = 0xffffffff;
                        }
                        else {
                          uStack_fcc = *puStack_fc8;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a86;
                        native_supplier_14006f620(auStack_4d8);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650a93;
                        native_supplier_14006f620(auStack_418);
                        *(undefined2 *)(&stack0xffffffffffffffe0 + lVar16) = 2;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ab1;
                        combat_source_body_part_name_132f540(param_2,auStack_418,uVar38 & 0xffff,0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650abb;
                        iVar11 = FUN_140071ec0(3);
                        if (iVar11 == 0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b39;
                          native_supplier_14006f510(auStack_4d8,"The force pulls the ");
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b4c;
                          native_supplier_1400b9ca0(auStack_4d8,auStack_418);
                          uVar19 = 4;
LAB_140650b52:
                          abStackX_20[lVar16 + -0x20] = 1;
                          *(undefined1 **)(&stack0xfffffffffffffff8 + lVar16) = auStack_b70;
                          (&stack0xfffffffffffffff0)[lVar16] = 1;
                          *(undefined4 **)(&stack0xffffffffffffffe8 + lVar16) = param_1;
                          *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = &uStack_fcc;
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b84;
                          FUN_1413bd4d0(param_2,uVar38 & 0xffff,(int)lVar17 * 10,uVar19);
                        }
                        else {
                          if (iVar11 == 1) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b0b;
                            native_supplier_14006f510(auStack_4d8,"The force twists the ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b1e;
                            native_supplier_1400b9ca0(auStack_4d8,auStack_418);
                            uVar19 = 2;
                            goto LAB_140650b52;
                          }
                          if (iVar11 == 2) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ae0;
                            native_supplier_14006f510(auStack_4d8,"The force bends the ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650af3;
                            native_supplier_1400b9ca0(auStack_4d8,auStack_418);
                            uVar19 = 0;
                            goto LAB_140650b52;
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b90;
                        FUN_14063fd90(auStack_178);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650b9d;
                        native_supplier_14063fde0(auStack_178);
                        auStack_178[0] = 0x12;
                        uStack_d8 = uStack_d8 | 0x20;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650bc3;
                        FUN_14006f530(auStack_158,auStack_4d8);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650bd6;
                        FUN_14063fdf0(0x1424dd878,auStack_178);
                        if (puVar31 == (undefined4 *)0x0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650be6;
                          puVar31 = (undefined4 *)native_supplier_14063fcd0(param_2,uStack_fcc);
                        }
                        *(short *)(&stack0xfffffffffffffff0 + lVar16) = (short)uVar38;
                        *(int **)(&stack0xffffffffffffffe8 + lVar16) = aiStack_7a8;
                        *(undefined4 **)(&stack0xffffffffffffffe0 + lVar16) = puVar31;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c14;
                        FUN_1400e5630(0x1424dd878,param_1,param_2,0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c1e;
                        cVar7 = FUN_1413812a0(param_2,1);
                        if (cVar7 != '\0') {
                          param_2[0x44] = param_2[0x44] | 2;
                        }
                        param_2[0x45] = param_2[0x45] & 0xffffffcf;
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c3e;
                        FUN_140640140(auStack_178);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c4b;
                        native_supplier_140067dc0(auStack_418);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c58;
                        native_supplier_140067dc0(auStack_4d8);
                        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650c65;
                        native_supplier_1400670f0(auStack_b70);
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
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650cda;
            iVar11 = FUN_140071ec0(0x32);
            if (iVar11 == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650cea;
              cVar7 = native_supplier_140485d20(param_2);
              if ((cVar7 != '\0') && (lVar17 = *(longlong *)(param_2 + 0x2a6), lVar17 != 0)) {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d19;
                cVar7 = FUN_140e0cb20(lVar17 + 0x248,5,10);
                if (cVar7 != '\0') {
                  *(undefined2 *)(param_2 + 0x205) = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d33;
                  sVar37 = FUN_140071ec0(0x12d);
                  *(short *)((longlong)param_2 + 0x812) = sVar37 + 300;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d4f;
                  native_supplier_14006f620(auStack_358);
                  (&stack0xffffffffffffffe0)[lVar16] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d6a;
                  combat_source_combat_unit_caption_13293a0(param_2,auStack_358,1,1);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650d7d;
                  FUN_14006f560(auStack_438,auStack_358);
                  if ((_DAT_141896268 != 1) || (pcVar36 = " have", param_2 != _DAT_1423df000)) {
                    pcVar36 = " has";
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650daa;
                  native_supplier_14006f4f0(auStack_438,pcVar36);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650dbd;
                  native_supplier_14006f4f0(auStack_438," become enraged!");
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650dc9;
                  native_supplier_14007db70(&uStack_958);
                  uStack_958 = 0x40028;
                  uStack_954 = 1;
                  uStack_93c = 2000;
                  uStack_952 = *(undefined2 *)(param_2 + 0x2a);
                  uStack_950 = *(undefined2 *)((longlong)param_2 + 0xaa);
                  uStack_94e = *(undefined2 *)(param_2 + 0x2b);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650e34;
                  puStack_930 = param_2;
                  FUN_1400e3bb0(0x1424dd740,auStack_438,&uStack_958);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650e41;
                  native_supplier_140067dc0(auStack_438);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650e4e;
                  native_supplier_140067dc0(auStack_358);
                }
              }
            }
          }
        }
        else if ((*(uint *)(lVar17 + 0x48) & 0x2000) != 0) {
          pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x2a8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650e71;
          cVar7 = (*pcVar5)();
          if (cVar7 != '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650e8d;
            pbVar34 = (byte *)native_supplier_14006f2f0(param_2 + 0x13c,(longlong)sStack_768);
            if ((*pbVar34 & 2) == 0) {
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x38);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ea3;
              sVar37 = (*pcVar5)();
              pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x40);
              *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650eb3;
              uVar12 = (*pcVar5)();
              if (sVar37 != -1) {
                pcVar5 = *(code **)(**(longlong **)(lVar17 + 0x98) + 0x2b0);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ecb;
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
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f1a;
                FUN_14135f380(param_2,sVar37,uVar12,uVar19);
              }
              *(uint *)(lVar17 + 0x48) = *(uint *)(lVar17 + 0x48) | 2;
            }
          }
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f3d;
      FUN_14153463c(auStack_568,0x20,4,native_supplier_140067dc0);
    }
  }
  goto LAB_140650f3e;
LAB_14064e3a0:
  do {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e3ac;
    puVar31 = (undefined4 *)native_supplier_14006eda0(auStack_f30);
    uVar12 = *puVar31;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e3ba;
    uVar26 = FUN_140073b00(0x1423defa0,uVar12);
    if (((uVar26 == 0) || ((*(byte *)(uVar26 + 0x110) & 2) != 0)) ||
       (0 < *(short *)(uVar26 + 0x800))) {
LAB_14064e4eb:
      iVar11 = *(int *)((longlong)&iStackX_24 + lVar16);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e3eb;
      sVar37 = FUN_140071ec0(0x14);
      *(short *)(uVar26 + 0x7fe) = *(short *)(uVar26 + 0x7fe) + sVar37 + 0x14;
      *(uint *)(uVar26 + 0x110) = *(uint *)(uVar26 + 0x110) & 0xffffbffe;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e40c;
      FUN_14052d0e0(uVar26,5);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e41c;
      native_supplier_14006f1d0(uVar26 + 2000,auStack_f68);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e42f;
      native_supplier_14006f1c0(uVar26 + 2000,auStack_be8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e443;
      puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f68,auStack_fec,auStack_be8);
      uVar35 = *puVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e44d;
      cVar7 = native_supplier_140065740(uVar35,0);
      while (cVar7 != '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e45a;
        puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_f68);
        if (*(int *)*puVar20 == 1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e46b;
          puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_f68);
          *(undefined4 *)*puVar20 = 0xffffffff;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e47a;
        native_supplier_14006ed90(auStack_f68);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e48e;
        puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f68,auStack_fec,auStack_be8);
        uVar35 = *puVar24;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e498;
        cVar7 = native_supplier_140065740(uVar35,0);
      }
      if (((uStack_fe0 == uVar26) || (uVar30 == uVar26)) || (uVar23 == uVar26)) goto LAB_14064e4eb;
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
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e4fb;
    native_supplier_14006f2e0(auStack_f30);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e50e;
    cVar7 = native_supplier_1400b9900(auStack_f30,auStack_be0);
    param_2 = puStack_fc8;
  } while (cVar7 == '\0');
LAB_14064e290:
  uStack_fc0 = uVar30;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e299;
  native_supplier_14006ed90(auStack_f90);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2ad;
  puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f90,&uStack_ff1,auStack_bd8);
  uVar35 = *puVar24;
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2b7;
  cVar7 = native_supplier_140065740(uVar35,0);
  if (cVar7 == '\0') goto LAB_14064e2bf;
  goto LAB_14064e143;
LAB_14064e0d0:
  do {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e0dc;
    puVar31 = (undefined4 *)native_supplier_14006eda0(auStack_f28);
    uVar12 = *puVar31;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e0ea;
    lVar17 = FUN_140075490(0x1424dd710,uVar12);
    if ((lVar17 != 0) && (*(short *)(lVar17 + 4) == 2)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e10e;
      native_supplier_14006f1d0(lVar17 + 8,auStack_f90);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e11d;
      native_supplier_14006f1c0(lVar17 + 8,auStack_bd8);
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e131;
      puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f90,&uStack_ff1,auStack_bd8);
      uVar35 = *puVar24;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e13b;
      cVar7 = native_supplier_140065740(uVar35,0);
      if (cVar7 != '\0') {
LAB_14064e143:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e14c;
        puVar20 = (undefined8 *)native_supplier_14006eda0(auStack_f90);
        pcVar5 = (code *)**(undefined8 **)*puVar20;
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e154;
        sVar37 = (*pcVar5)();
        uVar30 = uStack_fc0;
        if (sVar37 == 8) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e167;
          plVar21 = (longlong *)native_supplier_14006eda0(auStack_f90);
          uVar30 = uStack_fc0;
          if ((*(byte *)(*plVar21 + 0x14) & 1) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e17d;
            plVar21 = (longlong *)native_supplier_14006eda0(auStack_f90);
            lVar17 = *plVar21;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e190;
            native_supplier_14006f1d0(lVar17 + 0x48,auStack_f38);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e1a0;
            native_supplier_14006f1c0(lVar17 + 0x48,auStack_bf0);
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e1b7;
            puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f38,&uStack_ff2,auStack_bf0);
            uVar35 = *puVar24;
            *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e1c1;
            cVar7 = native_supplier_140065740(uVar35,0);
            uVar30 = uStack_fc0;
            if (cVar7 != '\0') {
              do {
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e1dc;
                plVar21 = (longlong *)native_supplier_14006eda0(auStack_f38);
                bVar49 = false;
                bVar6 = false;
                lVar17 = *plVar21 + 8;
                lVar18 = *plVar21 + 0x20;
                uVar12 = puStack_1030[0x30c];
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e1ff;
                iVar11 = FUN_1400b9f00(uVar12,lVar17);
                if (iVar11 == -1) {
                  uVar12 = puStack_1030[0x4c];
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e216;
                  iVar11 = FUN_1400b9f00(uVar12,lVar18);
                  if (iVar11 != -1) goto LAB_14064e21b;
                }
                else {
LAB_14064e21b:
                  bVar49 = true;
                }
                uVar12 = param_2[0x30c];
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e22d;
                iVar11 = FUN_1400b9f00(uVar12,lVar17);
                if (iVar11 == -1) {
                  uVar12 = param_2[0x4c];
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e241;
                  iVar11 = FUN_1400b9f00(uVar12,lVar18);
                  if (iVar11 != -1) goto LAB_14064e246;
                }
                else {
LAB_14064e246:
                  bVar6 = true;
                }
                if ((bVar49) && (!bVar6)) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e36b;
                  native_supplier_14006f1d0(lVar18,auStack_f30);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e37a;
                  native_supplier_14006f1c0(lVar18,auStack_be0);
                  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e38d;
                  cVar7 = native_supplier_1400b9900(auStack_f30,auStack_be0);
                  uVar30 = uStack_fc0;
                  if (cVar7 == '\0') goto LAB_14064e3a0;
                  break;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e263;
                native_supplier_14006ed90(auStack_f38);
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e27a;
                puVar24 = (undefined1 *)
                          native_supplier_14006edb0(auStack_f38,&uStack_ff2,auStack_bf0);
                uVar35 = *puVar24;
                *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e284;
                cVar7 = native_supplier_140065740(uVar35,0);
              } while (cVar7 != '\0');
              iVar11 = *(int *)((longlong)&iStackX_24 + lVar16);
              uVar30 = uStack_fc0;
            }
          }
        }
        goto LAB_14064e290;
      }
    }
LAB_14064e2bf:
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2cb;
    native_supplier_14006f2e0(auStack_f28);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2e2;
    puVar24 = (undefined1 *)native_supplier_14006edb0(auStack_f28,&uStack_ff0,auStack_c48);
    uVar35 = *puVar24;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e2ec;
    cVar7 = native_supplier_140065740(uVar35,0);
  } while (cVar7 != '\0');
  if (0 < iVar11) {
    *(code **)(&stack0xffffffffffffffe0 + lVar16) = native_supplier_140067dc0;
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e329;
    FUN_141534c28(auStack_c8,0x20,3,native_supplier_14006f620);
    cVar7 = uStack_fe0 != 0;
    if ((bool)cVar7) {
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e354;
      combat_source_combat_unit_caption_13293a0(uStack_fe0,auStack_c8,1,0);
    }
    if (uStack_fc0 != 0) {
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e546;
      combat_source_combat_unit_caption_13293a0(uStack_fc0,auStack_a8,1,0);
      cVar7 = cVar7 + '\x01';
    }
    if (uVar23 != 0) {
      (&stack0xffffffffffffffe0)[lVar16] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e568;
      combat_source_combat_unit_caption_13293a0(uVar23,auStack_88,1,0);
      cVar7 = cVar7 + '\x01';
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e577;
    native_supplier_14006f620(auStack_608);
    if (iVar11 < 4) {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5a1;
      cVar8 = native_supplier_14006f4b0(auStack_88);
      if ((cVar8 == '\0') && (cVar7 == '\x03')) {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5be;
        FUN_14006f530(auStack_608,auStack_c8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5d1;
        native_supplier_14006f4f0(auStack_608,", ");
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5e4;
        native_supplier_1400b9ca0(auStack_608,auStack_a8);
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e5f7;
        native_supplier_14006f4f0(auStack_608,", and ");
        puVar24 = auStack_88;
LAB_14064e5fe:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e60a;
        native_supplier_1400b9ca0(auStack_608,puVar24);
        pcVar36 = " are ";
LAB_14064e6a2:
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e6ae;
        native_supplier_14006f4f0(auStack_608,pcVar36);
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e622;
        cVar8 = native_supplier_14006f4b0(auStack_a8);
        if ((cVar8 == '\0') && (cVar7 == '\x02')) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e63f;
          FUN_14006f530(auStack_608,auStack_c8);
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e652;
          native_supplier_14006f4f0(auStack_608," and ");
          puVar24 = auStack_a8;
          goto LAB_14064e5fe;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e667;
        cVar7 = native_supplier_14006f4b0(auStack_c8);
        if (cVar7 == '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e67e;
          FUN_14006f530(auStack_608,auStack_c8);
          if ((_DAT_141896268 != 1) || (pcVar36 = " are ", puStack_fd8 != _DAT_1423df000)) {
            pcVar36 = " is ";
          }
          goto LAB_14064e6a2;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e6ba;
      FUN_14052b070(auStack_608);
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e590;
      native_supplier_14006f510(auStack_608,"Many are ");
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e6cd;
    native_supplier_14006f4f0(auStack_608,"stunned by divine power!");
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e6d9;
    native_supplier_14007db70(&uStack_b08);
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
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e75c;
    puStack_ae0 = param_2;
    FUN_1400e3bb0(0x1424dd740,auStack_608,&uStack_b08);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e769;
    native_supplier_140067dc0(auStack_608);
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14064e781;
    FUN_14153463c(auStack_c8,0x20,3,native_supplier_140067dc0);
  }
LAB_140650f3e:
  lVar17 = *(longlong *)(&stack0x00000038 + lVar16);
  puVar31 = puStack_fd8;
  if (lVar17 != 0) {
LAB_140650f48:
    puVar31 = *(undefined4 **)(lVar17 + 0x18);
  }
LAB_140650f52:
  if (((puVar31 != (undefined4 *)0x0) && ((*(byte *)(param_2 + 0x44) & 2) != 0)) &&
     (_DAT_141896268 == 0)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f7a;
    cVar7 = native_supplier_141389b80(puVar31);
    if (cVar7 != '\0') {
      *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650f86;
      cVar7 = native_supplier_141389b80(param_2);
      if (cVar7 != '\0') {
        lVar17 = *(longlong *)(&stack0x00000030 + lVar16);
        if ((lVar17 == 0) || ((*(uint *)(lVar17 + 0x3c) & 0x6000) == 0)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650fad;
          FUN_141374a50(puVar31,4,param_2);
          if (lVar17 == 0) goto LAB_140650feb;
        }
        if ((*(uint *)(lVar17 + 0x3c) & 0x4000) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650fc7;
          native_supplier_1400724a0(auStack_8d8);
          auStack_8d8[0] = 0x84;
          uStack_8cc = 100;
          *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650fea;
          native_supplier_1413eaef0(puVar31,auStack_8d8);
        }
      }
    }
  }
LAB_140650feb:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140650ff7;
  FUN_14006f6e0(auStack_b88);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651004;
  FUN_14006f740(auStack_9c8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651011;
  FUN_14006f740(auStack_bb8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065101e;
  FUN_140066b00(auStack_bd0);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651028;
  FUN_14006f6e0(auStack_fa8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651035;
  FUN_140066b00(auStack_ee0);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065103f;
  FUN_14006f6e0(alStack_f58);
LAB_140651040:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065104c;
  FUN_14006f7e0(auStack_648);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651059;
  FUN_14006f7e0(auStack_458);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651066;
  FUN_14006f7e0(auStack_478);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651073;
  FUN_14006f7e0(auStack_498);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x140651080;
  FUN_14006f7e0(auStack_4b8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065108d;
  FUN_14006f7e0(auStack_5e8);
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x14065109a;
  FUN_14006f7e0(auStack_628);
LAB_14065109b:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406510a7;
  FUN_1406510e0(aiStack_7a8);
LAB_1406510a7:
  *(undefined8 *)((longlong)&uStack_48 + lVar16) = 0x1406510b6;
  FUN_1415345d0(uStack_68 ^ (ulonglong)(&stack0xffffffffffffffc0 + lVar16));
  return;
}

