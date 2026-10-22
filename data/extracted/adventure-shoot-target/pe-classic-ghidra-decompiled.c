/* classic PE:6a70b91c:0270a000; adventure_movement_shoot_tilest-prefix; RVA 0x721e0..0x721e3; actual Ghidra 12.1.4 C output. */

void adventure_choice_adventure_movement_shoot_tilest_prefix(void)

{
  return;
}


/* classic PE:6a70b91c:0270a000; draw-character; RVA 0xbb120..0xbb2cc; actual Ghidra 12.1.4 C output. */

void adventure_choice_draw_character(longlong param_1,undefined1 param_2,char param_3)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  undefined1 uVar4;
  longlong lVar5;
  undefined1 *puVar6;
  
  iVar1 = *(int *)(param_1 + 0x84);
  iVar2 = *(int *)(param_1 + 0x88);
  puVar6 = (undefined1 *)
           ((longlong)(iVar1 * *(int *)(param_1 + 0x714) * 8) + (longlong)(iVar2 * 8) +
           *(longlong *)(param_1 + 0x1e0));
  if ((((puVar6 < *(undefined1 **)(param_1 + 0x1e8)) && (*(int *)(param_1 + 0x288) <= iVar1)) &&
      (iVar1 <= *(int *)(param_1 + 0x28c))) &&
     ((*(int *)(param_1 + 0x290) <= iVar2 && (iVar2 <= *(int *)(param_1 + 0x294))))) {
    *puVar6 = param_2;
    if (*(char *)(param_1 + 0x8f) == '\0') {
      puVar6[1] = *(undefined1 *)(param_1 + 0x90);
      puVar6[2] = *(undefined1 *)(param_1 + 0x91);
      puVar6[3] = *(undefined1 *)(param_1 + 0x92);
      puVar6[4] = *(undefined1 *)(param_1 + 0x93);
      puVar6[5] = *(undefined1 *)(param_1 + 0x94);
      uVar4 = *(undefined1 *)(param_1 + 0x95);
    }
    else {
      lVar3 = (longlong)
              (int)((-(uint)(*(char *)(param_1 + 0x8e) != '\0') & 8) +
                   (int)*(char *)(param_1 + 0x8c));
      lVar5 = param_1 + lVar3 * 2 + lVar3;
      puVar6[1] = *(undefined1 *)(lVar5 + 0x158);
      puVar6[2] = *(undefined1 *)(lVar3 * 3 + 0x159 + param_1);
      puVar6[3] = *(undefined1 *)(lVar5 + 0x15a);
      puVar6[4] = *(undefined1 *)((longlong)*(char *)(param_1 + 0x8d) * 3 + 0x158 + param_1);
      lVar3 = (longlong)*(char *)(param_1 + 0x8d) + 0x73;
      puVar6[5] = *(undefined1 *)(lVar3 + param_1 + lVar3 * 2);
      uVar4 = *(undefined1 *)((longlong)*(char *)(param_1 + 0x8d) * 3 + 0x15a + param_1);
    }
    puVar6[6] = uVar4;
    *(undefined4 *)
     (*(longlong *)(param_1 + 0x1f0) +
     (longlong)(*(int *)(param_1 + 0x714) * *(int *)(param_1 + 0x84) + *(int *)(param_1 + 0x88)) * 4
     ) = 0;
  }
  *(int *)(param_1 + 0x84) = *(int *)(param_1 + 0x84) + (int)param_3;
  return;
}


/* classic PE:6a70b91c:0270a000; adventure_movement_shoot_tilest-detail; RVA 0x7deab0..0x7deac6; actual Ghidra 12.1.4 C output. */

void adventure_choice_adventure_movement_shoot_tilest_detail(longlong *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001407deab3. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*param_1 + 8))();
  return;
}


/* classic PE:6a70b91c:0270a000; conflict-prefix-renderer; RVA 0x7e20e0..0x7e26f4; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_conflict_prefix_renderer(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  short sVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  int iVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  int iVar15;
  longlong lVar16;
  int *piVar17;
  int iVar18;
  int *piVar19;
  int *piVar20;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  int *piStack_a0;
  undefined1 auStack_98 [8];
  char cStack_90;
  undefined1 auStack_88 [8];
  char cStack_80;
  undefined1 auStack_78 [8];
  char cStack_70;
  undefined1 auStack_68 [8];
  char cStack_60;
  longlong alStack_58 [6];
  
  alStack_58[4] = _DAT_141896040 ^ (ulonglong)auStack_f8;
  lStack_b8 = param_1;
  if (param_1 != _DAT_1423df000) {
    uVar5 = adventure_choice_conflict_level_selection(param_1,_DAT_1423df000,param_1);
    if (uVar5 == 0xffffffff) {
      piVar17 = *(int **)(_DAT_1423df000 + 0x308);
      iVar18 = -1;
      lVar10 = _DAT_1424dd710;
      piStack_a0 = piVar17;
      for (piVar20 = *(int **)(_DAT_1423df000 + 0x300); piVar20 < piVar17; piVar20 = piVar20 + 1) {
        iVar7 = *piVar20;
        lVar16 = _DAT_1424dd718 - lVar10 >> 3;
        if ((lVar16 != 0) && (iVar7 != -1)) {
          iVar11 = 0;
          iVar15 = (int)lVar16 + -1;
          if (-1 < iVar15) {
            do {
              iVar9 = iVar11 + iVar15 >> 1;
              piVar19 = *(int **)(lVar10 + (longlong)iVar9 * 8);
              if (*piVar19 == iVar7) goto LAB_1407e24b9;
              iVar6 = iVar9 + -1;
              if (*piVar19 < iVar7) {
                iVar6 = iVar15;
                iVar11 = iVar9 + 1;
              }
              iVar15 = iVar6;
            } while (iVar11 <= iVar6);
          }
          piVar19 = (int *)0x0;
LAB_1407e24b9:
          if ((piVar19 != (int *)0x0) && ((short)piVar19[1] == 2)) {
            plVar8 = *(longlong **)(piVar19 + 4);
            plStack_a8 = plVar8;
            for (plVar14 = *(longlong **)(piVar19 + 2); lVar10 = _DAT_1424dd710,
                piVar17 = piStack_a0, plVar14 < plVar8; plVar14 = plVar14 + 1) {
              sVar4 = (*(code *)**(undefined8 **)*plVar14)();
              lVar16 = lStack_b8;
              lVar10 = _DAT_1423df000;
              if ((sVar4 == 8) && (lVar1 = *plVar14, (*(byte *)(lVar1 + 0x14) & 1) == 0)) {
                plVar2 = *(longlong **)(lVar1 + 0x50);
                for (plVar13 = *(longlong **)(lVar1 + 0x48); plVar8 = plStack_a8, plVar13 < plVar2;
                    plVar13 = plVar13 + 1) {
                  lStack_b0 = *plVar13 + 8;
                  FUN_1400bab70(auStack_98,lStack_b0,*(undefined4 *)(lVar10 + 0xc30));
                  uStack_d8 = 0xffffffff;
                  uStack_d4 = 0;
                  iVar7 = -1;
                  if (cStack_90 != '\0') {
                    iVar7 = auStack_98._0_4_;
                  }
                  if (iVar7 == -1) {
                    FUN_1400bab70(auStack_88,*plVar13 + 0x20,*(undefined4 *)(lVar10 + 0x130));
                    uStack_d0 = 0xffffffff;
                    uStack_cc = 0;
                    iVar7 = -1;
                    if (cStack_80 != '\0') {
                      iVar7 = auStack_88._0_4_;
                    }
                    if (iVar7 != -1) goto LAB_1407e25a4;
                  }
                  else {
LAB_1407e25a4:
                    FUN_1400bab70(auStack_78,lStack_b0,*(undefined4 *)(lVar16 + 0xc30));
                    uStack_c8 = 0xffffffff;
                    uStack_c4 = 0;
                    iVar7 = -1;
                    if (cStack_70 != '\0') {
                      iVar7 = auStack_78._0_4_;
                    }
                    if (iVar7 == -1) {
                      FUN_1400bab70(auStack_68,*plVar13 + 0x20,*(undefined4 *)(lVar16 + 0x130));
                      uStack_c0 = 0xffffffff;
                      uStack_bc = 0;
                      iVar7 = -1;
                      if (cStack_60 != '\0') {
                        iVar7 = auStack_68._0_4_;
                      }
                      if (iVar7 == -1) goto LAB_1407e2641;
                    }
                    for (plVar8 = *(longlong **)(*plVar13 + 0x38);
                        plVar8 < *(longlong **)(*plVar13 + 0x40); plVar8 = plVar8 + 1) {
                      if ((iVar18 == -1) || (iVar18 < *(int *)(*plVar8 + 4))) {
                        iVar18 = *(int *)(*plVar8 + 4);
                      }
                    }
                  }
LAB_1407e2641:
                }
              }
            }
          }
        }
      }
      if (iVar18 == -1) goto LAB_1407e26c4;
      _DAT_14264436c = 0x1010001;
      alStack_58[1] = 0;
      alStack_58[2] = 6;
      alStack_58[3] = 0xf;
      alStack_58[0] = 0x203a796c6c41;
      adventure_choice_draw_string(0x1426442e0,alStack_58);
    }
    else {
      if (uVar5 < 7) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar5) {
        case 0:
          _DAT_14264436c = 0x1000007;
          alStack_58[2] = 9;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x65746e756f636e45;
          alStack_58[1] = 0x72;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
          FUN_14006f7e0(alStack_58);
          break;
        case 1:
          _DAT_14264436c = 0x1010002;
          alStack_58[2] = 9;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x616c706573726f48;
          alStack_58[1] = 0x79;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
          FUN_14006f7e0(alStack_58);
          break;
        case 2:
          _DAT_14264436c = 0x1010007;
          alStack_58[2] = 8;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x676e696e69617254;
          alStack_58[1] = 0;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
          FUN_14006f7e0(alStack_58);
          break;
        case 3:
          _DAT_14264436c = 0x1010003;
          alStack_58[1] = 0;
          alStack_58[2] = 5;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6c77617242;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
          FUN_14006f7e0(alStack_58);
          break;
        case 4:
          _DAT_14264436c = 0x1010006;
          alStack_58[2] = 10;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6874656c2d6e6f4e;
          alStack_58[1] = 0x6c61;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
          FUN_14006f7e0(alStack_58);
          break;
        case 5:
          _DAT_14264436c = 0x1010004;
          alStack_58[1] = 0;
          alStack_58[2] = 6;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x6c616874654c;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
          FUN_14006f7e0(alStack_58);
          break;
        case 6:
          _DAT_14264436c = 0x1010005;
          alStack_58[2] = 10;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x7472617551206f4e;
          alStack_58[1] = 0x7265;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
          if (0xf < (ulonglong)alStack_58[3]) {
            uVar12 = alStack_58[3] + 1;
            lVar10 = alStack_58[0];
            if (0xfff < uVar12) {
              uVar12 = alStack_58[3] + 0x28;
              lVar10 = *(longlong *)(alStack_58[0] + -8);
              if (0x1f < (alStack_58[0] - lVar10) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            choice_supplier_0x15345f0(lVar10,uVar12);
          }
        }
      }
      alStack_58[1] = 0;
      alStack_58[2] = 2;
      alStack_58[3] = 0xf;
      alStack_58[0] = 0x203a;
      adventure_choice_draw_string(0x1426442e0,alStack_58);
    }
    FUN_14006f7e0(alStack_58);
  }
LAB_1407e26c4:
  FUN_1415345d0(alStack_58[4] ^ (ulonglong)auStack_f8);
  return;
}


/* classic PE:6a70b91c:0270a000; ranged-target-option-population-860b80; RVA 0x860b80..0x8621ba; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_ranged_target_option_population_860b80
               (undefined1 *param_1,undefined8 param_2,uint param_3,ushort param_4,ushort param_5,
               ushort param_6,undefined4 param_7,undefined4 param_8)

{
  undefined1 *puVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  code *pcVar7;
  byte bVar8;
  bool bVar9;
  bool bVar10;
  uint uVar11;
  ushort uVar12;
  int iVar13;
  char cVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  longlong lVar18;
  longlong lVar19;
  int iVar20;
  undefined4 *puVar21;
  int iVar22;
  longlong *plVar23;
  undefined8 *puVar24;
  ulonglong uVar25;
  undefined4 *puVar26;
  ulonglong uVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  undefined4 uVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined1 auStack_158 [32];
  uint uStack_138;
  uint uStack_130;
  ushort uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined8 *puStack_108;
  ushort auStack_100 [2];
  uint uStack_fc;
  ushort auStack_f8 [2];
  ushort auStack_f4 [2];
  ushort uStack_f0;
  undefined1 *puStack_e8;
  uint uStack_e0;
  int iStack_dc;
  uint uStack_d8;
  undefined1 auStack_d4 [4];
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c2;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 *puStack_78;
  undefined4 *puStack_70;
  undefined4 *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_158;
  uVar29 = (uint)(short)param_4;
  uStack_fc = param_3;
  puStack_e8 = param_1;
  uStack_d0 = param_2;
  uVar31 = FUN_14085ba30(0x1418a2330,0);
  if ((*(byte *)(_DAT_1423df000 + 0x110) & 2) == 0) {
    iStack_dc = 0;
    uStack_f0 = param_6;
    uStack_d8 = uVar29;
    do {
      uVar28 = (uint)param_6;
      uVar25 = 0;
      uVar30 = (uint)(short)param_5;
      if (((((short)param_4 < 0) || (_DAT_1424e1fcc <= (int)uStack_d8)) || ((short)param_5 < 0)) ||
         (((_DAT_1424e1fd0 <= (int)uVar30 || ((short)param_6 < 0)) ||
          ((_DAT_1424e1fd4 <= (short)param_6 ||
           ((_DAT_1424e1f98 == 0 ||
            (lVar18 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e1f98 + (ulonglong)(param_4 >> 4) * 8) +
                         ((ulonglong)(longlong)(short)param_5 >> 4) * 8) +
                       (longlong)(short)param_6 * 8), lVar18 == 0)))))))) {
        uStack_e0 = 0;
      }
      else {
        uVar15 = uStack_d8 & 0x8000000f;
        if ((int)uVar15 < 0) {
          uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
        }
        uStack_e0 = (uint)*(ushort *)
                           (lVar18 + (((longlong)(int)uVar15 + 5) * 0x10 + (ulonglong)(uVar30 & 0xf)
                                     ) * 2);
      }
      uVar27 = uVar25;
      if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(uVar25 + _DAT_1424dd758) + 0x2c) = 0;
          uVar15 = (int)uVar27 + 1;
          uVar25 = uVar25 + 8;
          uVar27 = (ulonglong)uVar15;
        } while ((ulonglong)(longlong)(int)uVar15 <
                 (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3));
      }
      _DAT_1424e1b00 = _DAT_1424e1b00 | 5;
      iVar16 = *(int *)(_DAT_1423df000 + 0xd98);
      if (iVar16 != -1) {
        if ((-1 < iVar16) &&
           ((ulonglong)(longlong)iVar16 <
            (ulonglong)
            (*(longlong *)(*(longlong *)(_DAT_1423df000 + 0x5f8) + 0x38) -
             *(longlong *)(*(longlong *)(_DAT_1423df000 + 0x5f8) + 0x30) >> 3))) {
          iVar17 = 0;
          if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
            lVar18 = 0;
            do {
              *(undefined4 *)(*(longlong *)(lVar18 + _DAT_1424dd758) + 0x2c) = 0;
              iVar17 = iVar17 + 1;
              lVar18 = lVar18 + 8;
            } while ((ulonglong)(longlong)iVar17 < (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3)
                    );
          }
          if (_DAT_141896268 == 0) {
            bVar8 = DAT_14238aee8 & 0x70;
          }
          else {
            bVar8 = DAT_14238aee8 & 8;
          }
          if (bVar8 != 0) {
            lVar18 = *(longlong *)
                      (*(longlong *)(*(longlong *)(_DAT_1423df000 + 0x5f8) + 0x30) +
                      (longlong)iVar16 * 8);
            puStack_68 = (undefined4 *)0x9;
            uStack_60 = 0xf;
            puStack_78 = (undefined4 *)0x7473756d20756f59;
            puStack_70 = (undefined4 *)0x20;
            puVar24 = (undefined8 *)(lVar18 + 0x160);
            if (0xf < *(ulonglong *)(lVar18 + 0x178)) {
              puVar24 = (undefined8 *)*puVar24;
            }
            FUN_14006f9a0(&puStack_78,puVar24,*(undefined8 *)(lVar18 + 0x170));
            FUN_1413e3150(_DAT_1423df000,&puStack_78);
            FUN_14006f9a0(&puStack_78,".",1);
            uStack_c2 = 0x8ad08ad0;
            uStack_be = 0x8ad0;
            uStack_bc = 0;
            uStack_b8 = 0x8ad08ad0;
            uStack_b4 = 0x8ad0;
            uStack_b0 = 0;
            uStack_a8 = 0;
            uStack_a0 = 0;
            uStack_98 = 0xffffffffffffffff;
            uStack_90 = 0xffffffff;
            uStack_8c = 0;
            uStack_88 = 0xffffffff;
            uStack_c8 = 0x600d6;
            uStack_c4 = 1;
            uStack_ac = 0;
            FUN_1400e3bb0(0x1424dd740,&puStack_78,&uStack_c8);
            if (0xf < uStack_60) {
              uVar25 = uStack_60 + 1;
              puVar21 = puStack_78;
              if (0xfff < uVar25) {
                uVar25 = uStack_60 + 0x28;
                puVar21 = *(undefined4 **)(puStack_78 + -2);
                if (0x1f < (ulonglong)((longlong)puStack_78 + (-8 - (longlong)puVar21))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              choice_supplier_0x15345f0(puVar21,uVar25);
            }
          }
        }
        goto LAB_14086219a;
      }
      auStack_100[0] = 0x8ad0;
      if ((*(uint *)(_DAT_1423df000 + 0x110) & 0x2000000) == 0) {
        auStack_100[0] = *(ushort *)(_DAT_1423df000 + 0xa8);
        auStack_f8[0] = *(ushort *)(_DAT_1423df000 + 0xaa);
        auStack_f4[0] = *(ushort *)(_DAT_1423df000 + 0xac);
      }
      else {
        puVar5 = *(undefined8 **)(_DAT_1423df000 + 0x1e0);
        for (puVar24 = *(undefined8 **)(_DAT_1423df000 + 0x1d8); param_2 = uStack_d0,
            puVar24 < puVar5; puVar24 = puVar24 + 1) {
          iVar16 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
          uVar31 = extraout_XMM0_Da;
          if ((iVar16 == 0xb) &&
             (lVar18 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), uVar31 = extraout_XMM0_Da_00,
             lVar18 != 0)) {
            uVar31 = FUN_140c88ae0(lVar18,auStack_100,auStack_f8,auStack_f4);
            param_2 = uStack_d0;
            break;
          }
        }
      }
      uVar15 = uStack_d8;
      if (uStack_fc != 6) {
        uStack_138 = CONCAT22(uStack_138._2_2_,param_6);
        FUN_14089adf0(uVar31,param_1 + 0x18,param_4,param_5);
      }
      FUN_140839510(param_1,param_4,param_5,uVar28);
      uVar11 = uStack_fc;
      iVar16 = -(uVar15 - (int)(short)auStack_100[0]);
      if (iVar16 < 0) {
        iVar16 = uVar15 - (int)(short)auStack_100[0];
      }
      if (iVar16 < 2) {
        iVar16 = -((int)(short)param_5 - (int)(short)auStack_f8[0]);
        if (iVar16 < 0) {
          iVar16 = (int)(short)param_5 - (int)(short)auStack_f8[0];
        }
        if (iVar16 < 2) {
          iVar16 = -((int)(short)param_6 - (int)(short)auStack_f4[0]);
          if (iVar16 < 0) {
            iVar16 = (int)(short)param_6 - (int)(short)auStack_f4[0];
          }
          if (iVar16 < 2) {
            if (uStack_fc != 6) {
              uStack_118 = CONCAT22(uStack_118._2_2_,param_6);
              uStack_120 = CONCAT22(uStack_120._2_2_,param_5);
              uStack_130._0_2_ = auStack_f4[0];
              uStack_138._0_2_ = auStack_f8[0];
              uStack_128 = param_4;
              FUN_14085bb60(0x1418a2330,param_1 + 0x18,_DAT_1423df000);
              uStack_130 = CONCAT22(uStack_130._2_2_,param_5);
              uStack_138 = CONCAT22(uStack_138._2_2_,param_4);
              uStack_128 = param_6;
              FUN_140863600(param_1,param_1 + 0x18,param_2,uVar11);
            }
            uStack_130 = uVar11;
            uStack_138 = CONCAT31(uStack_138._1_3_,1);
            FUN_14083c340(param_1,param_4,param_5,uVar28);
            if ((((uVar11 - 6 < 2) || (uVar11 == 3)) && (param_4 == auStack_100[0])) &&
               ((param_5 == auStack_f8[0] && (param_6 == auStack_f4[0])))) {
              if (uVar11 != 6) {
                uStack_128 = param_6 + 1;
                uStack_130._0_2_ = param_5;
                uStack_138._0_2_ = param_4;
                FUN_140863600(param_1,param_1 + 0x18,param_2,uVar11);
                uStack_128 = param_6 - 1;
                uStack_130 = CONCAT22(uStack_130._2_2_,param_5);
                uStack_138 = CONCAT22(uStack_138._2_2_,param_4);
                FUN_140863600(param_1,param_1 + 0x18,param_2,uVar11);
              }
              uStack_130 = uVar11;
              uStack_138._0_1_ = 1;
              FUN_14083c340(param_1,param_4,param_5,uVar28 + 1);
              uStack_130 = uVar11;
              uStack_138 = CONCAT31(uStack_138._1_3_,1);
              FUN_14083c340(param_1,param_4,param_5,uVar28 - 1);
            }
          }
        }
      }
      if ((((((-1 < (short)param_4) && ((int)uVar29 < _DAT_1424e1fcc)) &&
            ((-1 < (short)param_5 &&
             ((((int)uVar30 < _DAT_1424e1fd0 && (-1 < (short)param_6)) &&
              ((short)param_6 < _DAT_1424e1fd4)))))) &&
           ((_DAT_1424e1f98 != 0 &&
            (lVar18 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e1f98 + (ulonglong)(param_4 >> 4) * 8) +
                         ((ulonglong)(longlong)(short)param_5 >> 4) * 8) +
                       (longlong)(short)param_6 * 8), lVar18 != 0)))) &&
          ((*(byte *)(lVar18 + ((ulonglong)(uVar29 & 0xf) * 0x10 + (ulonglong)(uVar30 & 0xf) + 0x1a8
                               ) * 4) & 0x18) != 0)) && (uVar11 != 6)) {
        puStack_78 = (undefined4 *)0x0;
        puStack_70 = (undefined4 *)0x0;
        puVar26 = (undefined4 *)0x0;
        puStack_68 = (undefined4 *)0x0;
        iVar16 = 0;
        puVar21 = (undefined4 *)0x0;
        if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
          lVar18 = 0;
          do {
            lVar19 = *(longlong *)(lVar18 + _DAT_1423defb8);
            if (((lVar19 != _DAT_1423df000) && ((*(uint *)(lVar19 + 0x110) & 0x2010102) == 0)) &&
               (((*(uint *)(lVar19 + 0x118) & 0x1000) == 0 &&
                ((cVar14 = FUN_1413e7b80(), cVar14 != '\0' &&
                 (cVar14 = FUN_14014d9b0(*(undefined8 *)(lVar18 + _DAT_1423defb8),param_4,param_5,
                                         uVar28), cVar14 != '\0')))))) {
              if (puVar21 == puVar26) {
                FUN_140070db0(&puStack_78,puVar21);
                puVar21 = puStack_70;
                puVar26 = puStack_68;
              }
              else {
                *puVar21 = *(undefined4 *)(*(longlong *)(lVar18 + _DAT_1423defb8) + 0x130);
                puStack_70 = puVar21 + 1;
                puVar21 = puStack_70;
              }
            }
            iVar16 = iVar16 + 1;
            lVar18 = lVar18 + 8;
          } while ((ulonglong)(longlong)iVar16 < (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
        }
        puVar26 = puStack_78;
        if (((longlong)puVar21 - (longlong)puStack_78 >> 2 != 0) &&
           (iStack_dc = iStack_dc + 100, (uStack_fc - 3 & 0xfffffffb) == 0)) {
          lVar18 = FUN_1413392a0(_DAT_1423df000,1);
          lVar19 = 0;
          if (lVar18 != 0) {
            lVar19 = FUN_14133a480(_DAT_1423df000,lVar18,0,auStack_d4);
          }
LAB_140861190:
          do {
            if (puVar21 <= puVar26) break;
            if ((lVar18 != 0) && (lVar19 != 0)) {
              puStack_108 = (undefined8 *)FUN_141534600(0x40);
              puVar1 = puStack_e8;
              *(undefined4 *)(puStack_108 + 1) = 0;
              *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
              *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
              *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
              *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
              *puStack_108 = &UNK_1416b5f58;
              *(undefined1 *)(puStack_108 + 4) = 1;
              *(undefined4 *)((longlong)puStack_108 + 0x24) = *puVar26;
              *(undefined2 *)((longlong)puStack_108 + 0x16) = *(undefined2 *)(_DAT_1423df000 + 0xa8)
              ;
              *(undefined2 *)(puStack_108 + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
              *(undefined2 *)((longlong)puStack_108 + 0x1a) = *(undefined2 *)(_DAT_1423df000 + 0xac)
              ;
              *(ushort *)(puStack_108 + 2) = param_4;
              *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
              *(ushort *)((longlong)puStack_108 + 0x14) = param_6;
              puStack_108[5] = lVar18;
              puStack_108[6] = lVar19;
              *(undefined1 *)(puStack_108 + 7) = 1;
              puVar24 = *(undefined8 **)(puStack_e8 + 0x20);
              if (puVar24 == *(undefined8 **)(puStack_e8 + 0x28)) {
                FUN_1400bacc0(puStack_e8 + 0x18,puVar24,&puStack_108);
              }
              else {
                *puVar24 = puStack_108;
                *(longlong *)(puStack_e8 + 0x20) = *(longlong *)(puStack_e8 + 0x20) + 8;
              }
              puStack_108 = (undefined8 *)FUN_141534600(0x40);
              *(undefined4 *)(puStack_108 + 1) = 0;
              *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
              *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
              *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
              *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
              *puStack_108 = &UNK_1416b5f58;
              *(undefined1 *)(puStack_108 + 4) = 1;
              *(undefined4 *)((longlong)puStack_108 + 0x24) = *puVar26;
              *(undefined2 *)((longlong)puStack_108 + 0x16) = *(undefined2 *)(_DAT_1423df000 + 0xa8)
              ;
              *(undefined2 *)(puStack_108 + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
              *(undefined2 *)((longlong)puStack_108 + 0x1a) = *(undefined2 *)(_DAT_1423df000 + 0xac)
              ;
              *(ushort *)(puStack_108 + 2) = param_4;
              *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
              *(ushort *)((longlong)puStack_108 + 0x14) = param_6;
              puStack_108[5] = lVar18;
              puStack_108[6] = lVar19;
              *(undefined1 *)(puStack_108 + 7) = 0;
              puVar24 = *(undefined8 **)(puVar1 + 0x20);
              if (puVar24 != *(undefined8 **)(puVar1 + 0x28)) {
                *puVar24 = puStack_108;
                *(longlong *)(puVar1 + 0x20) = *(longlong *)(puVar1 + 0x20) + 8;
                puVar26 = puVar26 + 1;
                goto LAB_140861190;
              }
              FUN_1400bacc0(puVar1 + 0x18,puVar24,&puStack_108);
            }
            puVar26 = puVar26 + 1;
          } while( true );
        }
        FUN_14006f6e0(&puStack_78);
        param_1 = puStack_e8;
      }
      cVar14 = FUN_140e7f890(_DAT_1423df000,param_4,param_5,param_6);
      if ((cVar14 != '\0') ||
         (cVar14 = FUN_140e7f890(_DAT_1423df000,param_4,param_5,
                                 *(undefined2 *)(_DAT_1423df000 + 0xac)), cVar14 != '\0')) {
        lVar18 = _DAT_1423df000;
        bVar9 = true;
        if ((*(uint *)(_DAT_1423df000 + 0x110) & 0x2000000) == 0) {
          sVar2 = *(short *)(_DAT_1423df000 + 0xac);
          sVar3 = *(short *)(_DAT_1423df000 + 0xaa);
          sVar4 = *(short *)(_DAT_1423df000 + 0xa8);
          if ((((sVar4 < 0) || (_DAT_1424e1fcc <= sVar4)) || (sVar3 < 0)) ||
             (((_DAT_1424e1fd0 <= sVar3 || (sVar2 < 0)) || (_DAT_1424e1fd4 <= sVar2))))
          goto LAB_1408615ba;
          if ((_DAT_1424e1f98 == 0) ||
             (lVar19 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e1f98 + (longlong)(sVar4 >> 4) * 8) +
                          (longlong)(sVar3 >> 4) * 8) + (longlong)sVar2 * 8), lVar19 == 0))
          goto LAB_1408615ba;
          uVar28 = (int)sVar3 & 0x8000000f;
          if ((int)uVar28 < 0) {
            uVar28 = (uVar28 - 1 | 0xfffffff0) + 1;
          }
          uVar15 = (int)sVar4 & 0x8000000f;
          if ((int)uVar15 < 0) {
            uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
          }
          uStack_120 = 0;
          uStack_128 = uStack_128 & 0xff00;
          uStack_130 = uStack_130 & 0xffffff00;
          uStack_138 = uStack_138 & 0xffffff00;
          cVar14 = FUN_1405327c0(lVar19,uVar15,uVar28,0);
          if (cVar14 == '\0') goto LAB_1408615ba;
          sVar2 = *(short *)(lVar18 + 0xac);
          sVar3 = *(short *)(lVar18 + 0xaa);
          sVar4 = *(short *)(lVar18 + 0xa8);
          if (((((sVar4 < 0) || (_DAT_1424e1fcc <= sVar4)) || (sVar3 < 0)) ||
              ((_DAT_1424e1fd0 <= sVar3 || (sVar2 < 1)))) || (_DAT_1424e1fd4 <= sVar2 + -1))
          goto LAB_1408615ba;
          if (((_DAT_1424e1f98 == 0) ||
              (*(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e1f98 + (longlong)(sVar4 >> 4) * 8) +
                  (longlong)(sVar3 >> 4) * 8) + -8 + (longlong)sVar2 * 8) == 0)) ||
             ((_DAT_1424e1fcc <= sVar4 ||
              (((_DAT_1424e1fd0 <= sVar3 || (_DAT_1424e1fd4 <= (short)(sVar2 + -1))) ||
               (cVar14 = FUN_1414a57a0(0x1423cb3e0,sVar4,sVar3), cVar14 == '\0'))))))
          goto LAB_1408615ba;
          uVar28 = choice_supplier_0x67fa0(0x1423cb3e0);
          if (((uVar28 & 7) == 6) ||
             (((uVar28 & 7) == 7 &&
              (cVar14 = FUN_1405a5d40(0x1423e7df8,sVar4,sVar3), cVar14 != '\0'))))
          goto LAB_1408615ba;
        }
        else {
LAB_1408615ba:
          bVar9 = false;
        }
        sVar2 = *(short *)(_DAT_1423df000 + 300);
        sVar3 = *(short *)(_DAT_1423df000 + 0xa4);
        param_1 = puStack_e8;
        if (((-1 < sVar3) &&
            ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
           ((-1 < sVar2 &&
            (lVar18 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar3 * 8),
            lVar19 = *(longlong *)(lVar18 + 0x178),
            (ulonglong)(longlong)sVar2 < (ulonglong)(*(longlong *)(lVar18 + 0x180) - lVar19 >> 3))))
           ) {
          lVar18 = *(longlong *)(lVar19 + (longlong)sVar2 * 8);
          if ((*(int *)(lVar18 + 0x6b0) < 0x15) ||
             ((*(byte *)(*(longlong *)(lVar18 + 0x6a8) + 0x14) & 0x40) == 0)) {
            bVar10 = false;
          }
          else {
            bVar10 = true;
          }
          if (bVar10) goto LAB_1408617a4;
        }
        if (((((*(byte *)(_DAT_1423df000 + 0x114) & 1) == 0) &&
             ((*(uint *)(_DAT_1423df000 + 0x118) & 0x40000) == 0)) &&
            ((*(uint *)(_DAT_1423df000 + 0x110) & 0x8000) == 0)) &&
           (((!bVar9 || (*(short *)(_DAT_1423df000 + 0x4cc) != -30000)) ||
            (*(int *)(_DAT_1423df000 + 0x4d4) != -1)))) {
          FUN_141380a80(_DAT_1423df000);
          param_1 = puStack_e8;
          if (((*(short *)(_DAT_1423df000 + 0xc38) < 1) ||
              (*(short *)(_DAT_1423df000 + 0xc38) <= *(short *)(_DAT_1423df000 + 0xc3a))) &&
             (*(longlong *)(_DAT_1423df000 + 0xb20) - *(longlong *)(_DAT_1423df000 + 0xb18) >> 4 ==
              0)) {
            puStack_108 = (undefined8 *)FUN_141534600(0x28);
            param_1 = puStack_e8;
            *(undefined4 *)(puStack_108 + 1) = 0;
            *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
            *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
            *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
            *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
            *puStack_108 = &UNK_1416b44f8;
            *(undefined1 *)(puStack_108 + 4) = 1;
            *(undefined2 *)((longlong)puStack_108 + 0x16) = *(undefined2 *)(_DAT_1423df000 + 0xa8);
            *(undefined2 *)(puStack_108 + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
            *(undefined2 *)((longlong)puStack_108 + 0x1a) = *(undefined2 *)(_DAT_1423df000 + 0xac);
            *(ushort *)(puStack_108 + 2) = param_4;
            *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
            *(undefined2 *)((longlong)puStack_108 + 0x14) = *(undefined2 *)(_DAT_1423df000 + 0xac);
            puVar24 = *(undefined8 **)(puStack_e8 + 0x20);
            if (puVar24 == *(undefined8 **)(puStack_e8 + 0x28)) {
              FUN_1400bacc0(puStack_e8 + 0x18,puVar24,&puStack_108);
            }
            else {
              *puVar24 = puStack_108;
              *(longlong *)(puStack_e8 + 0x20) = *(longlong *)(puStack_e8 + 0x20) + 8;
            }
          }
        }
      }
LAB_1408617a4:
      iVar16 = *(int *)(_DAT_1423df000 + 0x3dc);
      iVar17 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
      if ((iVar17 == 0) || (iVar16 == -1)) {
LAB_140861801:
        lVar18 = _DAT_1423df000;
      }
      else {
        iVar22 = 0;
        iVar17 = iVar17 + -1;
        if (-1 < iVar17) {
          do {
            iVar20 = iVar22 + iVar17 >> 1;
            lVar18 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar20 * 8);
            if (*(int *)(lVar18 + 0x130) == iVar16) goto LAB_1408617fc;
            iVar13 = iVar20 + -1;
            if (*(int *)(lVar18 + 0x130) < iVar16) {
              iVar13 = iVar17;
              iVar22 = iVar20 + 1;
            }
            iVar17 = iVar13;
          } while (iVar22 <= iVar17);
        }
        lVar18 = 0;
LAB_1408617fc:
        if (lVar18 == 0) goto LAB_140861801;
      }
      cVar14 = FUN_141362700(lVar18,param_4,param_5,param_6);
      uVar31 = extraout_XMM0_Da_01;
      uVar28 = uStack_e0;
      if (cVar14 == '\0') {
        uStack_130 = FUN_141342fd0(lVar18,1,0);
        uStack_138 = CONCAT31(uStack_138._1_3_,1);
        cVar14 = FUN_1414a8e10(0x1423cb3e0,param_4,param_5,param_6);
        uVar28 = uStack_e0;
        uVar31 = extraout_XMM0_Da_02;
        if (((cVar14 != '\0') &&
            (((short)uStack_e0 != 0x20 || (*(ushort *)(lVar18 + 0xac) == param_6)))) &&
           ((param_4 != *(ushort *)(lVar18 + 0xa8) ||
            ((param_5 != *(ushort *)(lVar18 + 0xaa) || (param_6 != *(ushort *)(lVar18 + 0xac)))))))
        {
          puStack_108 = (undefined8 *)FUN_141534600(0x28);
          uVar12 = uStack_f0;
          *(undefined4 *)(puStack_108 + 1) = 0;
          *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
          *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
          *puStack_108 = &UNK_1416b5588;
          *(undefined2 *)((longlong)puStack_108 + 0x22) = 0;
          *(ushort *)(puStack_108 + 2) = param_4;
          *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
          *(ushort *)((longlong)puStack_108 + 0x14) = param_6;
          *(ushort *)(puStack_108 + 4) = uStack_f0;
          *(undefined1 *)((longlong)puStack_108 + 0x22) = 1;
          puVar24 = *(undefined8 **)(param_1 + 0x20);
          if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
            uVar31 = FUN_1400bacc0(param_1 + 0x18,puVar24,&puStack_108);
          }
          else {
            *puVar24 = puStack_108;
            *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
            uVar31 = extraout_XMM0_Da_03;
          }
          if ((*(uint *)(_DAT_1423df000 + 0x110) & 0x200) == 0) {
            puStack_108 = (undefined8 *)FUN_141534600(0x28);
            *(undefined4 *)(puStack_108 + 1) = 0;
            *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
            *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
            *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
            *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
            *puStack_108 = &UNK_1416b5588;
            *(undefined2 *)((longlong)puStack_108 + 0x22) = 0;
            *(ushort *)(puStack_108 + 2) = param_4;
            *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
            *(ushort *)((longlong)puStack_108 + 0x14) = param_6;
            *(ushort *)(puStack_108 + 4) = uVar12;
            puVar24 = *(undefined8 **)(param_1 + 0x20);
            if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
              uVar31 = FUN_1400bacc0(param_1 + 0x18,puVar24,&puStack_108);
            }
            else {
              *puVar24 = puStack_108;
              *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
              uVar31 = extraout_XMM0_Da_04;
            }
          }
          if (((((-1 < (short)param_4) && ((int)uVar29 < _DAT_1424e1fcc)) && (-1 < (short)param_5))
              && (((int)uVar30 < _DAT_1424e1fd0 && (-1 < (short)param_6)))) &&
             ((short)param_6 < _DAT_1424e1fd4)) {
            if (((_DAT_1424e1f98 != 0) &&
                (lVar18 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(_DAT_1424e1f98 + (ulonglong)(param_4 >> 4) * 8) +
                             (ulonglong)(param_5 >> 4) * 8) + (longlong)(short)param_6 * 8),
                lVar18 != 0)) &&
               (((*(byte *)(lVar18 + 0x2a0 +
                           ((ulonglong)(uVar29 & 0xf) * 0x10 + (ulonglong)(uVar30 & 0xf)) * 4) & 8)
                 != 0 && (plVar23 = _DAT_1423e88c8, 0 < (short)param_6)))) {
              for (; plVar23 != _DAT_1423e88d0; plVar23 = plVar23 + 1) {
                lVar18 = *plVar23;
                if (((*(uint *)(lVar18 + 0x10) == uVar29) && (*(uint *)(lVar18 + 0x1c) == uVar30))
                   && (*(int *)(lVar18 + 0x20) == (int)(short)param_6)) {
                  puStack_108 = (undefined8 *)FUN_141534600(0x28);
                  *(undefined4 *)(puStack_108 + 1) = 0;
                  *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
                  *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
                  *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
                  *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
                  *puStack_108 = &UNK_1416b5588;
                  *(undefined2 *)((longlong)puStack_108 + 0x22) = 0;
                  *(ushort *)(puStack_108 + 2) = param_4;
                  *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
                  *(ushort *)((longlong)puStack_108 + 0x14) = param_6 - 1;
                  *(ushort *)(puStack_108 + 4) = uVar12;
                  *(undefined2 *)((longlong)puStack_108 + 0x22) = 0x101;
                  puVar24 = *(undefined8 **)(param_1 + 0x20);
                  if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
                    uVar31 = FUN_1400bacc0(param_1 + 0x18,puVar24,&puStack_108);
                  }
                  else {
                    *puVar24 = puStack_108;
                    *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
                    uVar31 = extraout_XMM0_Da_05;
                  }
                  if ((*(uint *)(_DAT_1423df000 + 0x110) & 0x200) == 0) {
                    puStack_108 = (undefined8 *)FUN_141534600(0x28);
                    *(undefined4 *)(puStack_108 + 1) = 0;
                    *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
                    *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
                    *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
                    *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
                    *puStack_108 = &UNK_1416b5588;
                    *(undefined2 *)((longlong)puStack_108 + 0x22) = 0;
                    *(ushort *)(puStack_108 + 2) = param_4;
                    *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
                    *(ushort *)((longlong)puStack_108 + 0x14) = param_6 - 1;
                    *(ushort *)(puStack_108 + 4) = uVar12;
                    *(undefined1 *)((longlong)puStack_108 + 0x23) = 1;
                    puVar24 = *(undefined8 **)(param_1 + 0x20);
                    if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
                      uVar31 = FUN_1400bacc0(param_1 + 0x18,puVar24,&puStack_108);
                    }
                    else {
                      *puVar24 = puStack_108;
                      *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
                      uVar31 = extraout_XMM0_Da_06;
                    }
                  }
                  break;
                }
              }
            }
          }
        }
      }
      uVar12 = uStack_f0;
      uVar25 = 0;
      param_6 = param_6 - 1;
      iVar16 = 100;
      if ((short)uVar28 == 0x20) {
        iVar16 = 1;
      }
      iStack_dc = iStack_dc + iVar16;
      param_2 = uStack_d0;
    } while (iStack_dc < 100);
    if (uStack_fc != 6) {
      plVar23 = (longlong *)(_DAT_1423df000 + 0x408);
      if (*(longlong *)(_DAT_1423df000 + 0x410) - *plVar23 >> 3 != 0) {
        puVar1 = param_1 + 0x18;
        uVar27 = uVar25;
        do {
          uStack_118 = CONCAT22(uStack_118._2_2_,uVar12);
          uStack_120._0_2_ = param_5;
          uStack_130 = CONCAT31(uStack_130._1_3_,1);
          uStack_138 = 0;
          uStack_128 = param_4;
          FUN_1408950a0(0x1418a23a0,puVar1,**(undefined8 **)(uVar25 + *plVar23),
                        *(undefined8 **)(uVar25 + *plVar23));
          uStack_120 = CONCAT22(uStack_120._2_2_,uVar12);
          uStack_128 = param_5;
          uStack_130 = CONCAT22(uStack_130._2_2_,param_4);
          uStack_138 = CONCAT31(uStack_138._1_3_,1);
          FUN_14085f740(0x1418a23a0,
                        **(undefined8 **)(uVar25 + *(longlong *)(_DAT_1423df000 + 0x408)),1,7);
          uVar29 = (int)uVar27 + 1;
          uVar27 = (ulonglong)uVar29;
          uVar25 = uVar25 + 8;
          plVar23 = (longlong *)(_DAT_1423df000 + 0x408);
          param_1 = puStack_e8;
        } while ((ulonglong)(longlong)(int)uVar29 <
                 (ulonglong)(*(longlong *)(_DAT_1423df000 + 0x410) - *plVar23 >> 3));
      }
      uVar12 = uStack_f0;
      uStack_128 = uStack_f0;
      uStack_130 = CONCAT22(uStack_130._2_2_,param_5);
      uStack_138 = CONCAT22(uStack_138._2_2_,param_4);
      cVar14 = FUN_1414479d0(0x1423cb3e0,*(undefined2 *)(_DAT_1423df000 + 0xa8),
                             *(undefined2 *)(_DAT_1423df000 + 0xaa),
                             *(undefined2 *)(_DAT_1423df000 + 0xac));
      if (cVar14 != '\0') {
        cVar14 = choice_supplier_0x247d10(0x1423cb3e0,param_4,param_5,uVar12);
        if ('\x01' < cVar14) {
          puStack_108 = (undefined8 *)FUN_141534600(0x30);
          *(undefined4 *)(puStack_108 + 1) = 0;
          *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
          *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
          *puStack_108 = &UNK_1416b4870;
          *(undefined4 *)((longlong)puStack_108 + 0x24) = 0xffffffff;
          *(undefined2 *)(puStack_108 + 4) = 6;
          *(undefined2 *)(puStack_108 + 5) = 1;
          *(ushort *)(puStack_108 + 2) = param_4;
          *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
          *(ushort *)((longlong)puStack_108 + 0x14) = uVar12;
          *(ushort *)((longlong)puStack_108 + 0x16) = param_4;
          *(ushort *)(puStack_108 + 3) = param_5;
          *(ushort *)((longlong)puStack_108 + 0x1a) = uVar12;
          puVar24 = *(undefined8 **)(param_1 + 0x20);
          if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
            FUN_1400bacc0(param_1 + 0x18,puVar24,&puStack_108);
          }
          else {
            *puVar24 = puStack_108;
            *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
          }
        }
        cVar14 = choice_supplier_0x247d10(0x1423cb3e0,param_4,param_5,uVar12);
        if ((cVar14 == '\0') &&
           (cVar14 = choice_supplier_0x2c1650(0x1423cb3e0,param_4,param_5), cVar14 == '\0')) {
          uStack_130 = CONCAT31(uStack_130._1_3_,1);
          uStack_138 = uStack_138 & 0xffffff00;
          cVar14 = FUN_1414c4b50(0x1423cb3e0,param_4,param_5);
          if (cVar14 != '\0') {
            uStack_118 = 0;
            uStack_120 = CONCAT31(uStack_120._1_3_,1);
            uStack_128 = uStack_128 & 0xff00;
            uStack_130 = CONCAT31(uStack_130._1_3_,1);
            uStack_138 = uStack_138 & 0xffffff00;
            cVar14 = FUN_141442170(0x1423cb3e0,param_4,param_5,uVar12);
            if (cVar14 != '\0') {
              cVar14 = choice_supplier_0x247d10(0x1423cb3e0,param_4,param_5,uVar12 - 1);
              if ('\x01' < cVar14) {
                puStack_108 = (undefined8 *)FUN_141534600(0x30);
                *(undefined4 *)(puStack_108 + 1) = 0;
                *(undefined4 *)((longlong)puStack_108 + 0xc) = 0xffffffff;
                *(undefined4 *)(puStack_108 + 2) = 0x8ad08ad0;
                *(undefined4 *)((longlong)puStack_108 + 0x14) = 0x8ad08ad0;
                *(undefined4 *)(puStack_108 + 3) = 0x8ad08ad0;
                *puStack_108 = &UNK_1416b4870;
                *(undefined4 *)((longlong)puStack_108 + 0x24) = 0xffffffff;
                *(undefined2 *)(puStack_108 + 4) = 6;
                *(undefined2 *)(puStack_108 + 5) = 1;
                *(ushort *)(puStack_108 + 2) = param_4;
                *(ushort *)((longlong)puStack_108 + 0x12) = param_5;
                *(ushort *)((longlong)puStack_108 + 0x14) = uVar12 - 1;
                *(ushort *)((longlong)puStack_108 + 0x16) = param_4;
                *(ushort *)(puStack_108 + 3) = param_5;
                *(ushort *)((longlong)puStack_108 + 0x1a) = uVar12;
                puVar24 = *(undefined8 **)(param_1 + 0x20);
                if (puVar24 == *(undefined8 **)(param_1 + 0x28)) {
                  FUN_1400bacc0(param_1 + 0x18,puVar24,&puStack_108);
                }
                else {
                  *puVar24 = puStack_108;
                  *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
                }
              }
            }
          }
        }
        FUN_14083a9a0(param_1,param_4,param_5,uVar12);
        FUN_14083b7e0(param_1,param_4,param_5,uVar12);
      }
    }
    plVar23 = *(longlong **)(param_1 + 0x18);
    if (*(longlong *)(param_1 + 0x20) - (longlong)plVar23 >> 3 != 0) {
      *param_1 = 1;
      *(uint *)(param_1 + 4) = uStack_fc;
      *(ushort *)(param_1 + 8) = param_4;
      *(ushort *)(param_1 + 10) = param_5;
      *(ushort *)(param_1 + 0xc) = param_6;
      *(undefined4 *)(param_1 + 0x10) = param_7;
      *(undefined4 *)(param_1 + 0x14) = param_8;
      plVar6 = *(longlong **)(param_1 + 0x20);
      for (; plVar23 != plVar6; plVar23 = plVar23 + 1) {
        *(undefined4 *)(*plVar23 + 0xc) = *(undefined4 *)(param_1 + 4);
      }
    }
  }
LAB_14086219a:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_158);
  return;
}


/* classic PE:6a70b91c:0270a000; ranged-target-option-population-8623d0; RVA 0x8623d0..0x8635f6; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_ranged_target_option_population_8623d0
               (undefined1 *param_1,undefined8 param_2,int param_3)

{
  longlong *plVar1;
  undefined8 *puVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong *plVar8;
  char *pcVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  ulonglong uVar12;
  ushort uVar13;
  uint uVar14;
  undefined8 *puVar15;
  short sVar16;
  short sVar17;
  short sVar18;
  uint uVar19;
  ulonglong uVar20;
  short sVar21;
  undefined1 auStack_128 [32];
  short sStack_108;
  short sStack_100;
  short sStack_f8;
  undefined2 uStack_f0;
  undefined2 uStack_e8;
  ushort auStack_d8 [2];
  short asStack_d4 [2];
  short asStack_d0 [4];
  undefined8 *apuStack_c8 [2];
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined4 uStack_b2;
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
  char *pcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_128;
  if (_DAT_1423df000 == 0) goto LAB_1408635cf;
  uVar12 = 0;
  if (param_3 == 4) {
    FUN_1407df260(0x1418a2330);
  }
  else {
    FUN_14085ba30(0x1418a2330,0);
    if ((*(byte *)(_DAT_1423df000 + 0x110) & 2) != 0) goto LAB_1408635cf;
    uVar10 = uVar12;
    uVar20 = uVar12;
    if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar10 + _DAT_1424dd758) + 0x2c) = 0;
        uVar19 = (int)uVar20 + 1;
        uVar10 = uVar10 + 8;
        uVar20 = (ulonglong)uVar19;
      } while ((ulonglong)(longlong)(int)uVar19 < (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3))
      ;
    }
    _DAT_1424e1b00 = _DAT_1424e1b00 | 5;
    iVar6 = *(int *)(_DAT_1423df000 + 0xd98);
    if (iVar6 != -1) {
      if ((-1 < iVar6) &&
         ((ulonglong)(longlong)iVar6 <
          (ulonglong)
          (*(longlong *)(*(longlong *)(_DAT_1423df000 + 0x5f8) + 0x38) -
           *(longlong *)(*(longlong *)(_DAT_1423df000 + 0x5f8) + 0x30) >> 3))) {
        uVar10 = uVar12;
        if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
          do {
            *(undefined4 *)(*(longlong *)(uVar12 + _DAT_1424dd758) + 0x2c) = 0;
            uVar19 = (int)uVar10 + 1;
            uVar12 = uVar12 + 8;
            uVar10 = (ulonglong)uVar19;
          } while ((ulonglong)(longlong)(int)uVar19 <
                   (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3));
        }
        if (_DAT_141896268 == 0) {
          bVar4 = DAT_14238aee8 & 0x70;
        }
        else {
          bVar4 = DAT_14238aee8 & 8;
        }
        if (bVar4 != 0) {
          lVar7 = *(longlong *)
                   (*(longlong *)(*(longlong *)(_DAT_1423df000 + 0x5f8) + 0x30) +
                   (longlong)iVar6 * 8);
          uStack_58 = 9;
          uStack_50 = 0xf;
          pcStack_68 = (char *)0x7473756d20756f59;
          uStack_60 = 0x20;
          puVar11 = (undefined8 *)(lVar7 + 0x160);
          if (0xf < *(ulonglong *)(lVar7 + 0x178)) {
            puVar11 = (undefined8 *)*puVar11;
          }
          FUN_14006f9a0(&pcStack_68,puVar11,*(undefined8 *)(lVar7 + 0x170));
          FUN_1413e3150(_DAT_1423df000,&pcStack_68);
          FUN_14006f9a0(&pcStack_68,".",1);
          uStack_b2 = 0x8ad08ad0;
          uStack_ae = 0x8ad0;
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
          uStack_b8 = 0x600d6;
          uStack_b4 = 1;
          uStack_9c = 0;
          FUN_1400e3bb0(0x1424dd740,&pcStack_68,&uStack_b8);
          if (0xf < uStack_50) {
            uVar12 = uStack_50 + 1;
            pcVar9 = pcStack_68;
            if (0xfff < uVar12) {
              uVar12 = uStack_50 + 0x28;
              pcVar9 = *(char **)(pcStack_68 + -8);
              if ((char *)0x1f < pcStack_68 + (-8 - (longlong)pcVar9)) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            choice_supplier_0x15345f0(pcVar9,uVar12);
          }
        }
      }
      goto LAB_1408635cf;
    }
  }
  auStack_d8[0] = 0x8ad0;
  if ((*(uint *)(_DAT_1423df000 + 0x110) & 0x2000000) == 0) {
    auStack_d8[0] = *(ushort *)(_DAT_1423df000 + 0xa8);
    asStack_d4[0] = *(short *)(_DAT_1423df000 + 0xaa);
    asStack_d0[0] = *(short *)(_DAT_1423df000 + 0xac);
  }
  else {
    puVar15 = *(undefined8 **)(_DAT_1423df000 + 0x1e0);
    for (puVar11 = *(undefined8 **)(_DAT_1423df000 + 0x1d8); puVar11 < puVar15;
        puVar11 = puVar11 + 1) {
      iVar6 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
      if ((iVar6 == 0xb) && (lVar7 = (**(code **)(*(longlong *)*puVar11 + 0x18))(), lVar7 != 0)) {
        FUN_140c88ae0(lVar7,auStack_d8,asStack_d4,asStack_d0);
        break;
      }
    }
  }
  puVar11 = _DAT_1418a2a58;
  uVar19 = (uint)auStack_d8[0];
  if (param_3 == 0) {
    uStack_e8 = 0x8ad0;
    uStack_f0 = 0x8ad0;
    sStack_f8 = -30000;
    sStack_108 = asStack_d4[0];
    sStack_100 = asStack_d0[0];
    FUN_14085bb60(0x1418a2330,param_1 + 0x18,_DAT_1423df000);
    plVar8 = *(longlong **)(param_1 + 0x18);
    if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 == 0) {
      if (_DAT_141896268 == 0) {
        bVar4 = DAT_14238aebc & 0x70;
      }
      else {
        bVar4 = DAT_14238aebc & 8;
      }
      if (bVar4 != 0) {
        uStack_b2 = 0x8ad08ad0;
        uStack_ae = 0x8ad0;
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
        uStack_b8 = 0x600cb;
        uStack_b4 = 0;
        uStack_9c = 0;
        pcStack_68 = (char *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        pcStack_68 = (char *)FUN_140070760(0x30);
        uStack_58 = 0x21;
        uStack_50 = 0x2f;
        builtin_strncpy(pcStack_68,"There is nothing to pick up here.",0x22);
        FUN_1400e3bb0(0x1424dd740,&pcStack_68,&uStack_b8);
        if (0xf < uStack_50) {
          uVar12 = uStack_50 + 1;
          pcVar9 = pcStack_68;
          if (0xfff < uVar12) {
            uVar12 = uStack_50 + 0x28;
            pcVar9 = *(char **)(pcStack_68 + -8);
            if ((char *)0x1f < pcStack_68 + (-8 - (longlong)pcVar9)) {
              _invalid_parameter_noinfo_noreturn(pcVar9,uVar12);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
LAB_1408635c3:
          choice_supplier_0x15345f0(pcVar9,uVar12);
        }
      }
    }
    else {
      *param_1 = 1;
      *(undefined4 *)(param_1 + 4) = 0;
      plVar1 = *(longlong **)(param_1 + 0x20);
      for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
        *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
      }
      if ((((1 < (ulonglong)
                 (*(longlong *)(param_1 + 0x20) - (longlong)*(undefined8 **)(param_1 + 0x18) >> 3))
           || (lVar7 = (**(code **)(*(longlong *)**(undefined8 **)(param_1 + 0x18) + 0x90))(),
              lVar7 == 0)) ||
          (iVar6 = (*(code *)**(undefined8 **)**(undefined8 **)(param_1 + 0x18))(), iVar6 == 0xd))
         || (iVar6 = (*(code *)**(undefined8 **)**(undefined8 **)(param_1 + 0x18))(), iVar6 == 0xe))
      goto LAB_1408635cf;
      cVar5 = FUN_140801230(param_1,_DAT_1423df000,0,0);
      if (cVar5 != '\0') {
        if (_DAT_14263aa60 == 0x19) {
          FUN_1400e1100(param_2);
          goto LAB_1408635cf;
        }
        *(undefined2 *)(_DAT_1423df000 + 0xbe0) = 1;
      }
      if (param_1[0x38] != '\0') goto LAB_1408635cf;
      FUN_1407df260(param_1);
    }
  }
  else {
    if (param_3 != 1) {
      if (param_3 == 2) {
        plVar8 = *(longlong **)(param_1 + 0x18);
        if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 != 0) {
          *param_1 = 1;
          *(undefined4 *)(param_1 + 4) = 2;
          plVar1 = *(longlong **)(param_1 + 0x20);
          for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
            *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
          }
        }
        goto LAB_1408635cf;
      }
      if (param_3 != 4) {
        if (param_3 != 5) goto LAB_1408635cf;
        sVar21 = asStack_d0[0] + -1;
        lVar7 = _DAT_1423df000;
        sVar18 = asStack_d0[0];
        sVar17 = asStack_d4[0];
        if ((int)sVar21 <= asStack_d0[0] + 1) {
          do {
            sVar16 = sVar17 + -1;
            if ((int)sVar16 <= sVar17 + 1) {
              do {
                uVar14 = uVar19 - 1;
                if ((int)(short)uVar14 <= (short)uVar19 + 1) {
                  do {
                    sStack_108 = (short)uVar14;
                    sStack_100 = sVar16;
                    sStack_f8 = sVar21;
                    cVar5 = FUN_1414479d0(0x1423cb3e0,*(undefined2 *)(lVar7 + 0xa8),
                                          *(undefined2 *)(lVar7 + 0xaa),
                                          *(undefined2 *)(lVar7 + 0xac));
                    if (cVar5 != '\0') {
                      FUN_14083a9a0(param_1,uVar14 & 0xffff,sVar16,sVar21);
                    }
                    uVar13 = (short)uVar14 + 1;
                    uVar14 = (uint)uVar13;
                    uVar19 = (uint)(short)auStack_d8[0];
                    lVar7 = _DAT_1423df000;
                    sVar17 = asStack_d4[0];
                  } while ((int)(short)uVar13 <= (int)(uVar19 + 1));
                }
                sVar16 = sVar16 + 1;
                sVar18 = asStack_d0[0];
              } while ((int)sVar16 <= sVar17 + 1);
            }
            sVar21 = sVar21 + 1;
          } while ((int)sVar21 <= sVar18 + 1);
        }
        sVar21 = sVar18 + -1;
        if ((int)sVar21 <= sVar18 + 1) {
          do {
            sVar16 = sVar17 + -1;
            if ((int)sVar16 <= sVar17 + 1) {
              do {
                uVar14 = uVar19 - 1;
                if ((int)(short)uVar14 <= (short)uVar19 + 1) {
                  do {
                    sStack_108 = (short)uVar14;
                    sStack_100 = sVar16;
                    sStack_f8 = sVar21;
                    cVar5 = FUN_1414479d0(0x1423cb3e0,*(undefined2 *)(lVar7 + 0xa8),
                                          *(undefined2 *)(lVar7 + 0xaa),
                                          *(undefined2 *)(lVar7 + 0xac));
                    if (cVar5 != '\0') {
                      FUN_14083b7e0(param_1,uVar14 & 0xffff,sVar16,sVar21);
                    }
                    uVar13 = (short)uVar14 + 1;
                    uVar14 = (uint)uVar13;
                    uVar19 = (uint)(short)auStack_d8[0];
                    lVar7 = _DAT_1423df000;
                    sVar17 = asStack_d4[0];
                  } while ((int)(short)uVar13 <= (int)(uVar19 + 1));
                }
                sVar16 = sVar16 + 1;
                sVar18 = asStack_d0[0];
              } while ((int)sVar16 <= sVar17 + 1);
            }
            sVar21 = sVar21 + 1;
          } while ((int)sVar21 <= sVar18 + 1);
        }
        plVar8 = *(longlong **)(param_1 + 0x18);
        if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 != 0) {
          *param_1 = 1;
          *(undefined4 *)(param_1 + 4) = 5;
          plVar1 = *(longlong **)(param_1 + 0x20);
          for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
            *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
          }
          goto LAB_1408635cf;
        }
        if (_DAT_141896268 == 0) {
          bVar4 = DAT_14238aee0 & 0x70;
        }
        else {
          bVar4 = DAT_14238aee0 & 8;
        }
        if (bVar4 != 0) {
          uStack_b2 = 0x8ad08ad0;
          uStack_ae = 0x8ad0;
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
          uStack_b8 = 0x600d4;
          uStack_b4 = 0;
          uStack_9c = 0;
          pcStack_68 = (char *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          pcStack_68 = (char *)FUN_140070760(0x50);
          uStack_58 = 0x42;
          uStack_50 = 0x4f;
          builtin_strncpy(pcStack_68,
                          "There is no furniture, building, or vehicle to interact with here.",0x43)
          ;
          FUN_1400e3bb0(0x1424dd740,&pcStack_68,&uStack_b8);
          if (0xf < uStack_50) {
            uVar12 = uStack_50 + 1;
            pcVar9 = pcStack_68;
            if (0xfff < uVar12) {
              uVar12 = uStack_50 + 0x28;
              pcVar9 = *(char **)(pcStack_68 + -8);
              if ((char *)0x1f < pcStack_68 + (-8 - (longlong)*(char **)(pcStack_68 + -8))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            goto LAB_1408635c3;
          }
        }
        goto LAB_1408635c8;
      }
      puVar15 = _DAT_1418a2a50;
      if (DAT_1418a2a28 == '\0') {
        if (_DAT_1418a2a40 != 0) {
          while ((puVar15 != puVar11 && (puVar15 < puVar11))) {
            apuStack_c8[0] = (undefined8 *)FUN_141534600(0x38);
            *(undefined4 *)(apuStack_c8[0] + 1) = 0;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
            *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
            *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
            *apuStack_c8[0] = &UNK_1416b3030;
            *(undefined1 *)(apuStack_c8[0] + 4) = 0;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) =
                 *(undefined2 *)(_DAT_1423df000 + 0xa8);
            *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) =
                 *(undefined2 *)(_DAT_1423df000 + 0xac);
            *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a2a22;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a2a24;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a2a26;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0x24) = *(undefined4 *)*puVar15;
            apuStack_c8[0][5] = _DAT_1418a2a40;
            *(undefined1 *)(apuStack_c8[0] + 6) = 1;
            puVar2 = *(undefined8 **)(param_1 + 0x20);
            if (puVar2 == *(undefined8 **)(param_1 + 0x28)) {
              FUN_1400bacc0(param_1 + 0x18,puVar2,apuStack_c8);
            }
            else {
              *puVar2 = apuStack_c8[0];
              *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
            }
            apuStack_c8[0] = (undefined8 *)FUN_141534600(0x38);
            *(undefined4 *)(apuStack_c8[0] + 1) = 0;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
            *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
            *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
            *apuStack_c8[0] = &UNK_1416b3030;
            *(undefined1 *)(apuStack_c8[0] + 4) = 0;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) =
                 *(undefined2 *)(_DAT_1423df000 + 0xa8);
            *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) =
                 *(undefined2 *)(_DAT_1423df000 + 0xac);
            *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a2a22;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a2a24;
            *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a2a26;
            *(undefined4 *)((longlong)apuStack_c8[0] + 0x24) = *(undefined4 *)*puVar15;
            apuStack_c8[0][5] = _DAT_1418a2a40;
            *(undefined1 *)(apuStack_c8[0] + 6) = 0;
            puVar2 = *(undefined8 **)(param_1 + 0x20);
            if (puVar2 == *(undefined8 **)(param_1 + 0x28)) {
              FUN_1400bacc0(param_1 + 0x18,puVar2,apuStack_c8);
              puVar15 = puVar15 + 1;
            }
            else {
              *puVar2 = apuStack_c8[0];
              *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
              puVar15 = puVar15 + 1;
            }
          }
          apuStack_c8[0] = (undefined8 *)FUN_141534600(0x30);
          *(undefined4 *)(apuStack_c8[0] + 1) = 0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
          *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
          *apuStack_c8[0] = &UNK_1416b0e98;
          *(undefined1 *)(apuStack_c8[0] + 4) = 0;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) = *(undefined2 *)(_DAT_1423df000 + 0xa8);
          *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) = *(undefined2 *)(_DAT_1423df000 + 0xac);
          *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a2a22;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a2a24;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a2a26;
          apuStack_c8[0][5] = _DAT_1418a2a40;
          goto LAB_140863025;
        }
      }
      else {
        while ((puVar15 != puVar11 && (puVar15 < puVar11))) {
          apuStack_c8[0] = (undefined8 *)FUN_141534600(0x40);
          *(undefined4 *)(apuStack_c8[0] + 1) = 0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
          *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
          *apuStack_c8[0] = &UNK_1416b5f58;
          *(undefined1 *)(apuStack_c8[0] + 4) = 0;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) = *(undefined2 *)(_DAT_1423df000 + 0xa8);
          *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) = *(undefined2 *)(_DAT_1423df000 + 0xac);
          *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a2a22;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a2a24;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a2a26;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x24) = *(undefined4 *)*puVar15;
          apuStack_c8[0][5] = _DAT_1418a2a30;
          apuStack_c8[0][6] = _DAT_1418a2a38;
          *(undefined1 *)(apuStack_c8[0] + 7) = 1;
          puVar2 = *(undefined8 **)(param_1 + 0x20);
          if (puVar2 == *(undefined8 **)(param_1 + 0x28)) {
            FUN_1400bacc0(param_1 + 0x18,puVar2,apuStack_c8);
          }
          else {
            *puVar2 = apuStack_c8[0];
            *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
          }
          apuStack_c8[0] = (undefined8 *)FUN_141534600(0x40);
          *(undefined4 *)(apuStack_c8[0] + 1) = 0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
          *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
          *apuStack_c8[0] = &UNK_1416b5f58;
          *(undefined1 *)(apuStack_c8[0] + 4) = 0;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) = *(undefined2 *)(_DAT_1423df000 + 0xa8);
          *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) = *(undefined2 *)(_DAT_1423df000 + 0xac);
          *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a2a22;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a2a24;
          *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a2a26;
          *(undefined4 *)((longlong)apuStack_c8[0] + 0x24) = *(undefined4 *)*puVar15;
          apuStack_c8[0][5] = _DAT_1418a2a30;
          apuStack_c8[0][6] = _DAT_1418a2a38;
          *(undefined1 *)(apuStack_c8[0] + 7) = 0;
          puVar2 = *(undefined8 **)(param_1 + 0x20);
          if (puVar2 == *(undefined8 **)(param_1 + 0x28)) {
            FUN_1400bacc0(param_1 + 0x18,puVar2,apuStack_c8);
            puVar15 = puVar15 + 1;
          }
          else {
            *puVar2 = apuStack_c8[0];
            *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
            puVar15 = puVar15 + 1;
          }
        }
        apuStack_c8[0] = (undefined8 *)FUN_141534600(0x38);
        *(undefined4 *)(apuStack_c8[0] + 1) = 0;
        *(undefined4 *)((longlong)apuStack_c8[0] + 0xc) = 0xffffffff;
        *(undefined4 *)(apuStack_c8[0] + 2) = 0x8ad08ad0;
        *(undefined4 *)((longlong)apuStack_c8[0] + 0x14) = 0x8ad08ad0;
        *(undefined4 *)(apuStack_c8[0] + 3) = 0x8ad08ad0;
        *apuStack_c8[0] = &UNK_1416b61a8;
        *(undefined1 *)(apuStack_c8[0] + 4) = 0;
        *(undefined2 *)((longlong)apuStack_c8[0] + 0x16) = *(undefined2 *)(_DAT_1423df000 + 0xa8);
        *(undefined2 *)(apuStack_c8[0] + 3) = *(undefined2 *)(_DAT_1423df000 + 0xaa);
        *(undefined2 *)((longlong)apuStack_c8[0] + 0x1a) = *(undefined2 *)(_DAT_1423df000 + 0xac);
        *(undefined2 *)(apuStack_c8[0] + 2) = _DAT_1418a2a22;
        *(undefined2 *)((longlong)apuStack_c8[0] + 0x12) = _DAT_1418a2a24;
        *(undefined2 *)((longlong)apuStack_c8[0] + 0x14) = _DAT_1418a2a26;
        apuStack_c8[0][5] = _DAT_1418a2a30;
        apuStack_c8[0][6] = _DAT_1418a2a38;
LAB_140863025:
        puVar11 = *(undefined8 **)(param_1 + 0x20);
        if (puVar11 == *(undefined8 **)(param_1 + 0x28)) {
          FUN_1400bacc0(param_1 + 0x18,puVar11,apuStack_c8);
        }
        else {
          *puVar11 = apuStack_c8[0];
          *(longlong *)(param_1 + 0x20) = *(longlong *)(param_1 + 0x20) + 8;
        }
      }
      plVar8 = *(longlong **)(param_1 + 0x18);
      if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 != 0) {
        *param_1 = 1;
        *(undefined4 *)(param_1 + 4) = 4;
        plVar1 = *(longlong **)(param_1 + 0x20);
        for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
          *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
        }
      }
      goto LAB_1408635cf;
    }
    if ((*(short *)(_DAT_1423df000 + 0x4cc) == -30000) &&
       ((*(uint *)(_DAT_1423df000 + 0x110) & 0x8000) != 0)) {
      if (_DAT_141896268 == 0) {
        bVar4 = DAT_14238aee0 & 0x70;
      }
      else {
        bVar4 = DAT_14238aee0 & 8;
      }
      if (bVar4 != 0) {
        uStack_b2 = 0x8ad08ad0;
        uStack_ae = 0x8ad0;
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
        uStack_b8 = 0x600d4;
        uStack_b4 = 0;
        uStack_9c = 0;
        pcStack_68 = (char *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        pcStack_68 = (char *)FUN_140070760(0x30);
        uStack_58 = 0x26;
        uStack_50 = 0x2f;
        builtin_strncpy(pcStack_68,"You cannot climb or mount while prone.",0x27);
        FUN_1400e3bb0(0x1424dd740,&pcStack_68,&uStack_b8);
        if (0xf < uStack_50) {
          uVar12 = uStack_50 + 1;
          pcVar9 = pcStack_68;
          if (0xfff < uVar12) {
            uVar12 = uStack_50 + 0x28;
            pcVar9 = *(char **)(pcStack_68 + -8);
            if ((char *)0x1f < pcStack_68 + (-8 - (longlong)pcVar9)) {
              _invalid_parameter_noinfo_noreturn(pcVar9,uVar12);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          goto LAB_1408635c3;
        }
      }
    }
    else {
      sStack_f8 = -30000;
      sStack_100 = -30000;
      sStack_108 = -30000;
      FUN_140863600(param_1,param_1 + 0x18,param_2,1);
      plVar8 = *(longlong **)(param_1 + 0x18);
      if (*(longlong *)(param_1 + 0x20) - (longlong)plVar8 >> 3 != 0) {
        *param_1 = 1;
        *(undefined4 *)(param_1 + 4) = 1;
        plVar1 = *(longlong **)(param_1 + 0x20);
        for (; plVar8 != plVar1; plVar8 = plVar8 + 1) {
          *(undefined4 *)(*plVar8 + 0xc) = *(undefined4 *)(param_1 + 4);
        }
        goto LAB_1408635cf;
      }
      if (_DAT_141896268 == 0) {
        bVar4 = DAT_14238aee0 & 0x70;
      }
      else {
        bVar4 = DAT_14238aee0 & 8;
      }
      if (bVar4 != 0) {
        uStack_b2 = 0x8ad08ad0;
        uStack_ae = 0x8ad0;
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
        uStack_b8 = 0x600d4;
        uStack_b4 = 0;
        uStack_9c = 0;
        pcStack_68 = (char *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        pcStack_68 = (char *)FUN_140070760(0x20);
        uStack_58 = 0x1e;
        uStack_50 = 0x1f;
        builtin_strncpy(pcStack_68,"There is nothing to hold here.",0x1f);
        FUN_1400e3bb0(0x1424dd740,&pcStack_68,&uStack_b8);
        FUN_14006f7e0(&pcStack_68);
      }
    }
  }
LAB_1408635c8:
  _DAT_1424e1b00 = _DAT_1424e1b00 | 4;
LAB_1408635cf:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_128);
  return;
}


/* classic PE:6a70b91c:0270a000; chooser-renderer; RVA 0x881ce0..0x882fc8; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_chooser_renderer(longlong param_1,undefined4 param_2,int param_3,int param_4)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  longlong lVar6;
  char *******pppppppcVar7;
  undefined4 uVar8;
  longlong *plVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  int iVar12;
  longlong lVar13;
  int iVar14;
  longlong lVar15;
  int iVar16;
  int iVar17;
  longlong lVar18;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar19;
  undefined1 auStack_148 [32];
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined1 uStack_118;
  int iStack_108;
  int iStack_104;
  int iStack_100;
  longlong lStack_f8;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  uint uStack_e4;
  int iStack_e0;
  undefined4 uStack_dc;
  uint uStack_d8;
  int iStack_d4;
  longlong lStack_d0;
  char *******pppppppcStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  char *pcStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  
  iVar12 = _DAT_1423c7678;
  uStack_60 = _DAT_141896040 ^ (ulonglong)auStack_148;
  iStack_100 = -1;
  iStack_ec = -1;
  if (DAT_14238a4c5 != '\0') {
    iStack_100 = _DAT_1426444a0;
    iStack_ec = _DAT_1426444a4;
  }
  iVar2 = (param_4 + param_3) / 2;
  iStack_104 = iVar2 + -0x23;
  iVar2 = iVar2 + 0x23;
  iVar14 = 0x14;
  iVar16 = _DAT_1423c7678 + -5;
  iVar3 = ((int)(*(longlong *)(param_1 + 0x20) - *(longlong *)(param_1 + 0x18) >> 3) + 2) * 3;
  iVar17 = 0x27;
  if (iVar3 < 0x27) {
    iVar17 = iVar3;
  }
  if (iVar17 < _DAT_1423c7678 + -0x18) {
    iVar14 = (iVar16 - iVar17) + 1;
  }
  if ((*(int *)(param_1 + 4) == 3) || (iStack_108 = iVar16, *(int *)(param_1 + 4) == 6)) {
    iVar3 = *(int *)(param_1 + 0x10);
    iStack_104 = iVar3 + 4;
    iVar2 = iVar3 + 0x4a;
    iVar14 = *(int *)(param_1 + 0x14) + -2;
    iStack_108 = iVar17 + iVar14;
    if (_DAT_1423c7674 <= iVar2) {
      iVar2 = iVar3 + -4;
      iStack_104 = iVar3 + -0x4a;
    }
    if (iVar16 < iStack_108) {
      iVar3 = (iStack_108 - _DAT_1423c7678) + 5;
      iVar14 = iVar14 - iVar3;
      iStack_108 = iStack_108 - iVar3;
    }
    if (iVar14 < 4) {
      iVar3 = 4 - iVar14;
      iVar14 = 4;
      iStack_108 = iStack_108 + iVar3;
    }
  }
  iVar5 = iStack_104;
  iVar17 = iStack_108;
  lStack_f8 = param_1;
  uStack_dc = param_2;
  iVar3 = iVar14;
  if (*(char *)(param_1 + 0x38) != '\0') {
    for (iVar14 = _DAT_1423c7678 + -0x13; iVar3 = iVar5, iVar14 <= iVar16; iVar14 = iVar14 + 1) {
      for (; iVar3 <= iVar2; iVar3 = iVar3 + 1) {
        _DAT_142644364 = iVar3;
        _DAT_142644368 = iVar14;
        adventure_choice_draw_character(0x1426442e0,0,0);
        choice_supplier_0xad7b10(0x1426442e0);
      }
    }
    iVar14 = iVar12 + -0xd;
    iVar3 = iVar12 + -0xe;
    iStack_ec = iVar2 + -4;
    iStack_104 = iVar12 + -9;
    iVar17 = iVar5 + 2;
    iStack_f0 = iVar2 + -0xd;
    _DAT_14264436c = 0x1010007;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0xf;
    pcStack_a8 = (char *)0x0;
    iStack_108 = iVar3;
    iStack_100 = iVar17;
    lVar6 = (**(code **)(**(longlong **)
                           (*(longlong *)(lStack_f8 + 0x18) +
                           (longlong)*(int *)(lStack_f8 + 0x3c) * 8) + 0x90))();
    if (lVar6 != 0) {
      FUN_140c62490(lVar6,&pcStack_a8,0,0xffffffff);
      _DAT_142644364 = iVar17;
      _DAT_142644368 = iVar12 + -0x11;
      adventure_choice_draw_string(0x1426442e0,&pcStack_a8);
      _DAT_142644368 = iVar12 + -0x10;
      pppppppcStack_c8 = (char *******)0x0;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      _DAT_142644364 = iVar17;
      pppppppcStack_c8 = (char *******)FUN_140070760(0x20);
      uStack_b8 = 0x15;
      uStack_b0 = 0x1f;
      *pppppppcStack_c8 = (char ******)0x207075206b636950;
      pppppppcStack_c8[1] = (char ******)0x796e616d20776f68;
      *(undefined4 *)(pppppppcStack_c8 + 2) = 0x3028203f;
      *(char *)((longlong)pppppppcStack_c8 + 0x14) = '-';
      *(char *)((longlong)pppppppcStack_c8 + 0x15) = '\0';
      FUN_140529cf0(*(undefined4 *)(lStack_f8 + 0x40),&pppppppcStack_c8);
      FUN_14006f9a0(&pppppppcStack_c8,")",1);
      adventure_choice_draw_string(0x1426442e0,&pppppppcStack_c8);
      FUN_14006f7e0(&pppppppcStack_c8);
    }
    _DAT_142644364 = (iVar2 + iVar5) / 2 + -1;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    uStack_80 = 0;
    _DAT_142644368 = iVar14;
    if (*(char *)(lStack_f8 + 0x48) == '\0') {
      FUN_140529db0(*(undefined4 *)(lStack_f8 + 0x44),&uStack_80);
    }
    else {
      plVar9 = (longlong *)(lStack_f8 + 0x50);
      if (&uStack_80 != plVar9) {
        if (0xf < *(ulonglong *)(lStack_f8 + 0x68)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006f860(&uStack_80,plVar9,*(undefined8 *)(lStack_f8 + 0x60));
      }
      uVar4 = GetTickCount();
      if (uVar4 % 1000 < 500) {
        FUN_14006f9a0(&uStack_80,"_",1);
      }
    }
    adventure_choice_draw_string(0x1426442e0,&uStack_80);
    puVar11 = (undefined4 *)0x142649b60;
    do {
      _DAT_142644364 = iVar2 + -0xc;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[-6]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -0xb;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[-3]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -10;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,*puVar11);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -9;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[3]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      iVar3 = iVar3 + 1;
      puVar11 = puVar11 + 1;
    } while ((longlong)puVar11 < 0x142649b6c);
    puVar11 = (undefined4 *)0x142649b90;
    iVar12 = iStack_108;
    do {
      _DAT_142644364 = iVar2 + -8;
      _DAT_142644368 = iVar12;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[-6]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -7;
      _DAT_142644368 = iVar12;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[-3]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -6;
      _DAT_142644368 = iVar12;
      choice_supplier_0xad7b10(0x1426442e0,*puVar11);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -5;
      _DAT_142644368 = iVar12;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[3]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      iVar14 = iStack_100;
      iVar12 = iVar12 + 1;
      puVar11 = puVar11 + 1;
    } while ((longlong)puVar11 < 0x142649b9c);
    puVar11 = (undefined4 *)0x142649bc0;
    iVar12 = iStack_100 + 9;
    iVar3 = iStack_108;
    do {
      _DAT_142644364 = iStack_ec;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[-6]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -3;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[-3]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -2;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,*puVar11);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      _DAT_142644364 = iVar2 + -1;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,puVar11[3]);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        adventure_choice_draw_character(0x1426442e0,0,1);
      }
      iVar17 = iStack_104;
      iVar3 = iVar3 + 1;
      puVar11 = puVar11 + 1;
      iVar16 = iVar14;
    } while ((longlong)puVar11 < 0x142649bcc);
    for (; iVar16 <= iVar12; iVar16 = iVar16 + 1) {
      puVar11 = (undefined4 *)0x14264eafc;
      iVar2 = iVar17;
      do {
        if (iVar16 == iVar14) {
          uVar8 = puVar11[-6];
        }
        else if (iVar16 == iVar12) {
          uVar8 = *puVar11;
        }
        else {
          uVar8 = puVar11[-3];
        }
        _DAT_142644364 = iVar16;
        _DAT_142644368 = iVar2;
        choice_supplier_0xad7b10(0x1426442e0,uVar8);
        iVar2 = iVar2 + 1;
        puVar11 = puVar11 + 1;
      } while ((longlong)puVar11 < 0x14264eb08);
    }
    _DAT_14264436c = 0x1010007;
    _DAT_142644364 = iVar14 + 3;
    iVar17 = iVar17 + 1;
    uStack_c0 = 0;
    uStack_b8 = 4;
    uStack_b0 = 0xf;
    pppppppcStack_c8 = (char *******)0x79616b4f;
    _DAT_142644368 = iVar17;
    iStack_100 = iVar17;
    adventure_choice_draw_string(0x1426442e0,&pppppppcStack_c8);
    if (0xf < uStack_b0) {
      uVar10 = uStack_b0 + 1;
      pppppppcVar7 = pppppppcStack_c8;
      if (0xfff < uVar10) {
        uVar10 = uStack_b0 + 0x28;
        pppppppcVar7 = (char *******)pppppppcStack_c8[-1];
        if (0x1f < (ulonglong)((longlong)pppppppcStack_c8 + (-8 - (longlong)pppppppcVar7)))
        goto LAB_1408826d3;
      }
      choice_supplier_0x15345f0(pppppppcVar7,uVar10);
    }
    iVar3 = iStack_f0;
    iVar14 = iStack_104;
    iVar12 = iStack_f0 + 0xb;
    _DAT_142644368 = iVar17;
    for (iVar2 = iStack_f0; iVar2 <= iVar12; iVar2 = iVar2 + 1) {
      puVar11 = (undefined4 *)0x14264ead8;
      iVar17 = iVar14;
      do {
        if (iVar2 == iVar3) {
          uVar8 = puVar11[-6];
        }
        else if (iVar2 == iVar12) {
          uVar8 = *puVar11;
        }
        else {
          uVar8 = puVar11[-3];
        }
        _DAT_142644364 = iVar2;
        _DAT_142644368 = iVar17;
        choice_supplier_0xad7b10(0x1426442e0,uVar8);
        iVar17 = iVar17 + 1;
        puVar11 = puVar11 + 1;
      } while ((longlong)puVar11 < 0x14264eae4);
      _DAT_142644368 = iStack_100;
    }
    _DAT_14264436c = 0x1010007;
    _DAT_142644364 = iVar3 + 3;
    uStack_c0 = 0;
    uStack_b8 = 6;
    uStack_b0 = 0xf;
    pppppppcStack_c8 = (char *******)0x6c65636e6143;
    adventure_choice_draw_string(0x1426442e0,&pppppppcStack_c8);
    if (0xf < uStack_b0) {
      uVar10 = uStack_b0 + 1;
      pppppppcVar7 = pppppppcStack_c8;
      if (0xfff < uVar10) {
        uVar10 = uStack_b0 + 0x28;
        pppppppcVar7 = (char *******)pppppppcStack_c8[-1];
        if (0x1f < (ulonglong)((longlong)pppppppcStack_c8 + (-8 - (longlong)pppppppcVar7))) {
LAB_1408826d3:
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      choice_supplier_0x15345f0(pppppppcVar7,uVar10);
    }
    FUN_14006f7e0(&uStack_80);
    FUN_14006f7e0(&pcStack_a8);
    goto LAB_140882f9d;
  }
  for (; iVar12 = iVar5, iVar3 <= iVar17; iVar3 = iVar3 + 1) {
    for (; iVar12 <= iVar2; iVar12 = iVar12 + 1) {
      _DAT_142644364 = iVar12;
      _DAT_142644368 = iVar3;
      adventure_choice_draw_character(0x1426442e0,0,0);
      choice_supplier_0xad7b10(0x1426442e0);
    }
  }
  iVar12 = 0;
  do {
    puVar11 = (undefined4 *)0x14264ead8;
    iVar3 = iVar14;
    do {
      iVar3 = iVar3 + 1;
      if (iVar12 == 0) {
        uVar8 = puVar11[-6];
      }
      else if (iVar12 == 0xb) {
        uVar8 = *puVar11;
      }
      else {
        uVar8 = puVar11[-3];
      }
      _DAT_142644364 = iVar12 + -0xc + iVar2;
      _DAT_142644368 = iVar3;
      choice_supplier_0xad7b10(0x1426442e0,uVar8);
      puVar11 = puVar11 + 1;
    } while ((longlong)puVar11 < 0x14264eae4);
    iVar12 = iVar12 + 1;
  } while (iVar12 < 0xc);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar2 + -9;
  iVar3 = iVar14 + 2;
  uStack_c0 = 0;
  uStack_b8 = 6;
  uStack_b0 = 0xf;
  pppppppcStack_c8 = (char *******)0x6c65636e6143;
  _DAT_142644368 = iVar3;
  adventure_choice_draw_string(0x1426442e0,&pppppppcStack_c8);
  iVar12 = iStack_104;
  if (0xf < uStack_b0) {
    uVar10 = uStack_b0 + 1;
    pppppppcVar7 = pppppppcStack_c8;
    if (0xfff < uVar10) {
      uVar10 = uStack_b0 + 0x28;
      pppppppcVar7 = (char *******)pppppppcStack_c8[-1];
      if (0x1f < (ulonglong)((longlong)pppppppcStack_c8 + (-8 - (longlong)pppppppcVar7)))
      goto LAB_140882c56;
    }
    choice_supplier_0x15345f0(pppppppcVar7,uVar10);
  }
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar12 + 2;
  _DAT_142644368 = iVar3;
  if (*(uint *)(lStack_f8 + 4) < 8) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(lStack_f8 + 4)) {
    default:
      pcStack_a8 = (char *)0x0;
      uStack_a0 = 0;
      pcStack_a8 = (char *)FUN_140070760(0x20);
      uStack_98 = 0x17;
      uStack_90 = 0x1f;
      builtin_strncpy(pcStack_a8,"What do you want to do?",0x18);
      adventure_choice_draw_string(0x1426442e0,&pcStack_a8);
      break;
    case 1:
    case 2:
      pcStack_a8 = (char *)0x0;
      uStack_a0 = 0;
      pcStack_a8 = (char *)FUN_140070760(0x20);
      uStack_98 = 0x1d;
      uStack_90 = 0x1f;
      builtin_strncpy(pcStack_a8,"Where would you like to move?",0x1e);
      adventure_choice_draw_string(0x1426442e0,&pcStack_a8);
      break;
    case 4:
      pcStack_a8 = (char *)0x0;
      uStack_a0 = 0;
      if (DAT_1418a2a28 != '\0') {
        pcStack_a8 = (char *)FUN_140070760(0x30);
        uStack_98 = 0x24;
        uStack_90 = 0x2f;
        builtin_strncpy(pcStack_a8,"Who or what would you like to shoot?",0x25);
        adventure_choice_draw_string(0x1426442e0,&pcStack_a8);
        break;
      }
      pcStack_a8 = (char *)FUN_140070760(0x30);
      uStack_98 = 0x28;
      uStack_90 = 0x2f;
      builtin_strncpy(pcStack_a8,"At whom or what would you like to throw?",0x29);
      adventure_choice_draw_string(0x1426442e0,&pcStack_a8);
      if (uStack_90 < 0x10) goto LAB_1408829b1;
      if (0xfff < uStack_90 + 1) {
        pppppppcVar7 = *(char ********)(pcStack_a8 + -8);
        lVar6 = (longlong)pcStack_a8 - (longlong)pppppppcVar7;
        goto joined_r0x000140882c50;
      }
      goto LAB_1408829ac;
    }
    if (0xf < uStack_90) {
      if (0xfff < uStack_90 + 1) {
        pppppppcVar7 = *(char ********)(pcStack_a8 + -8);
        lVar6 = (longlong)pcStack_a8 - (longlong)pppppppcVar7;
joined_r0x000140882c50:
        uVar10 = uStack_90 + 0x28;
        if (0x1f < lVar6 - 8U) {
LAB_140882c56:
          _invalid_parameter_noinfo_noreturn(pppppppcVar7,uVar10);
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
LAB_1408829ac:
      choice_supplier_0x15345f0();
    }
  }
LAB_1408829b1:
  iVar3 = iVar2 + -1;
  iVar14 = iVar14 + 4;
  iStack_e0 = (iStack_108 - iVar14) / 3;
  iVar17 = (int)(*(longlong *)(lStack_f8 + 0x20) - *(longlong *)(lStack_f8 + 0x18) >> 3);
  if (iStack_e0 < iVar17) {
    iVar3 = iVar2 + -3;
  }
  uVar4 = iVar17 - iStack_e0;
  if (*(int *)(lStack_f8 + 0x34) <= (int)uVar4) {
    uVar4 = *(uint *)(lStack_f8 + 0x34);
  }
  uStack_e4 = 0;
  if (-1 < (int)uVar4) {
    uStack_e4 = uVar4;
  }
  uVar10 = (ulonglong)(int)uStack_e4;
  iStack_d4 = uStack_e4 + iStack_e0;
  iStack_108 = iVar14;
  iStack_104 = iVar3;
  iStack_f0 = iVar14;
  uStack_d8 = uStack_e4;
  if ((int)uStack_e4 < iStack_d4) {
    lVar18 = (longlong)iVar3;
    lVar15 = (longlong)(iVar12 + 1);
    lVar6 = uVar10 * 8;
    do {
      lStack_d0 = lVar6;
      if ((ulonglong)(*(longlong *)(lStack_f8 + 0x20) - *(longlong *)(lStack_f8 + 0x18) >> 3) <=
          (ulonglong)(longlong)(int)uVar10) break;
      plVar9 = *(longlong **)(*(longlong *)(lStack_f8 + 0x18) + lVar6);
      iStack_e8 = (**(code **)(*plVar9 + 200))(plVar9,uStack_dc);
      _DAT_14264436c = 0x1010007;
      iVar2 = iVar12 + 1;
      uVar19 = extraout_XMM0_Qa;
      iVar17 = iStack_e8;
      if (iVar2 <= iVar3) {
        iVar5 = iVar14 + 3;
        lVar13 = lVar15;
        iVar16 = iStack_104;
        do {
          iVar3 = iVar14;
          if (iVar14 < iVar5) {
            puVar11 = (undefined4 *)0x142645e8c;
            do {
              if (iVar17 == 0) {
                if (lVar13 == lVar15) {
                  uVar8 = puVar11[-0x81];
                }
                else {
LAB_140882c9b:
                  if (lVar13 == lVar18) {
                    uVar8 = puVar11[-0x7b];
                  }
                  else {
                    uVar8 = puVar11[-0x7e];
                  }
                }
              }
              else if (lVar13 == lVar15) {
                uVar8 = puVar11[-3];
              }
              else if (iVar2 == iVar12 + 2) {
                uVar8 = *puVar11;
              }
              else if (iVar2 == iVar12 + 3) {
                uVar8 = *puVar11;
              }
              else if (iVar2 == iVar12 + 4) {
                uVar8 = *puVar11;
              }
              else {
                if (iVar2 != iVar12 + 5) goto LAB_140882c9b;
                uVar8 = puVar11[3];
              }
              _DAT_142644364 = iVar2;
              _DAT_142644368 = iVar14;
              uVar19 = choice_supplier_0xad7b10(0x1426442e0,uVar8);
              if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
                uVar19 = adventure_choice_draw_character(0x1426442e0,0,1);
              }
              iVar14 = iVar14 + 1;
              puVar11 = puVar11 + 1;
              iVar5 = iStack_108 + 3;
              iVar16 = iStack_104;
              iVar3 = iStack_108;
              iVar17 = iStack_e8;
            } while (iVar14 < iVar5);
          }
          iVar14 = iVar3;
          iVar2 = iVar2 + 1;
          lVar13 = lVar13 + 1;
          lVar6 = lStack_d0;
          iVar3 = iStack_104;
        } while (iVar2 <= iVar16);
      }
      _DAT_142644364 = iVar12 + 1;
      if (iVar17 != 0) {
        _DAT_142644368 = iStack_108;
        uStack_118 = 0;
        uStack_120 = 3;
        uStack_128 = 5;
        uVar19 = FUN_140ad7db0(0x1426442e0,iVar17,2);
      }
      uVar4 = uStack_e4;
      _DAT_142644364 = iVar12 + 8;
      _DAT_142644368 = iVar14 + 1;
      adventure_choice_current_key_draw(uVar19,(uStack_e4 - uStack_d8) + 0x52);
      lVar13 = lStack_f8;
      _DAT_142644364 = iVar12 + 10;
      _DAT_142644368 = iVar14 + 1;
      (**(code **)(**(longlong **)(lVar6 + *(longlong *)(lStack_f8 + 0x18)) + 0x118))();
      _DAT_14264436c = 0x1010007;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      pppppppcStack_c8 = (char *******)0x0;
      if ((*(int *)(lVar13 + 4) - 6U < 2) || (*(int *)(lVar13 + 4) == 3)) {
        plVar9 = *(longlong **)(lVar6 + *(longlong *)(lVar13 + 0x18));
        (**(code **)(*plVar9 + 0x10))(plVar9,&pppppppcStack_c8);
      }
      else {
        plVar9 = *(longlong **)(lVar6 + *(longlong *)(lVar13 + 0x18));
        (**(code **)(*plVar9 + 8))(plVar9,&pppppppcStack_c8);
      }
      if ((ulonglong)(longlong)((iVar3 - (iVar12 + 1)) + -0xe) <= uStack_b8) {
        lVar13 = lVar18 - lVar15;
        uVar10 = lVar13 - 0xd;
        if (-1 < (longlong)uVar10) {
          if (uStack_b8 < uVar10) {
            FUN_1400e1240(&pppppppcStack_c8,uVar10 - uStack_b8,0);
          }
          else {
            pppppppcVar7 = (char *******)&pppppppcStack_c8;
            if (0xf < uStack_b0) {
              pppppppcVar7 = pppppppcStack_c8;
            }
            uStack_b8 = uVar10;
            *(undefined1 *)((longlong)pppppppcVar7 + uVar10) = 0;
          }
        }
        if (3 < (longlong)uVar10) {
          pppppppcVar7 = (char *******)&pppppppcStack_c8;
          if (0xf < uStack_b0) {
            pppppppcVar7 = pppppppcStack_c8;
          }
          *(undefined1 *)(lVar13 + -0x10 + (longlong)pppppppcVar7) = 0x2e;
          pppppppcVar7 = (char *******)&pppppppcStack_c8;
          if (0xf < uStack_b0) {
            pppppppcVar7 = pppppppcStack_c8;
          }
          *(undefined1 *)((longlong)pppppppcVar7 + lVar13 + -0xf) = 0x2e;
          pppppppcVar7 = (char *******)&pppppppcStack_c8;
          if (0xf < uStack_b0) {
            pppppppcVar7 = pppppppcStack_c8;
          }
          *(undefined1 *)(lVar13 + -0xe + (longlong)pppppppcVar7) = 0x2e;
        }
      }
      adventure_choice_draw_string(0x1426442e0,&pppppppcStack_c8);
      iVar14 = iStack_108 + 3;
      iStack_108 = iVar14;
      if (0xf < uStack_b0) {
        if (0xfff < uStack_b0 + 1) {
          if (0x1f < (ulonglong)((longlong)pppppppcStack_c8 + (-8 - (longlong)pppppppcStack_c8[-1]))
             ) {
            _invalid_parameter_noinfo_noreturn(pppppppcStack_c8[-1],uStack_b0 + 0x28);
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        choice_supplier_0x15345f0();
      }
      uStack_e4 = uVar4 + 1;
      uVar10 = (ulonglong)uStack_e4;
      lVar6 = lVar6 + 8;
      lStack_d0 = lVar6;
    } while ((int)uStack_e4 < iStack_d4);
  }
  iVar12 = (int)(*(longlong *)(lStack_f8 + 0x20) - *(longlong *)(lStack_f8 + 0x18) >> 3);
  if (iStack_e0 < iVar12) {
    uStack_b0 = 0;
    pppppppcStack_c8 = (char *******)(ulonglong)*(uint *)(lStack_f8 + 0x34);
    uStack_b8 = CONCAT44(iStack_f0 + -2 + iStack_e0 * 3,iStack_f0 + 1);
    uStack_c0 = CONCAT44(iStack_e0,iVar12 + -1);
    FUN_1400bb340(&pppppppcStack_c8);
    uStack_120 = 0;
    uStack_128 = CONCAT31(uStack_128._1_3_,*(undefined1 *)(lStack_f8 + 0x30));
    FUN_14140a440(&pppppppcStack_c8,iStack_100,iStack_ec,iVar3 + 1);
  }
LAB_140882f9d:
  FUN_1415345d0(uStack_60 ^ (ulonglong)auStack_148);
  return;
}


/* classic PE:6a70b91c:0270a000; adventure_movement_shoot_creaturest-caption; RVA 0x8a2110..0x8a227f; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_adventure_movement_shoot_creaturest_caption
               (longlong param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 ****ppppuVar5;
  int iVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  int iVar10;
  undefined8 uVar11;
  bool bVar12;
  undefined1 auStack_68 [32];
  undefined1 uStack_48;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_68;
  iVar1 = *(int *)(param_1 + 0x24);
  iVar10 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
  if ((iVar10 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar10 = iVar10 + -1;
    if (-1 < iVar10) {
      do {
        iVar4 = iVar6 + iVar10 >> 1;
        lVar9 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar4 * 8);
        iVar2 = *(int *)(lVar9 + 0x130);
        if (iVar2 == iVar1) goto LAB_1408a2191;
        if (iVar2 < iVar1) {
          iVar6 = iVar4 + 1;
        }
        iVar4 = iVar4 + -1;
        if (iVar2 <= iVar1) {
          iVar4 = iVar10;
        }
        iVar10 = iVar4;
      } while (iVar6 <= iVar10);
    }
  }
  lVar9 = 0;
LAB_1408a2191:
  if (lVar9 != 0) {
    bVar12 = *(char *)(param_1 + 0x38) == '\0';
    uVar11 = 0x18;
    if (bVar12) {
      uVar11 = 0xe;
    }
    pcVar7 = "Aim carefully and shoot ";
    if (bVar12) {
      pcVar7 = "Quickly shoot ";
    }
    FUN_14006f860(param_2,pcVar7,uVar11);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    uStack_48 = 1;
    FUN_1413293a0(lVar9,&pppuStack_38,0,1);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar8 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar8) {
        uVar8 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; adventure_movement_shoot_creaturest-prefix; RVA 0x8a2d50..0x8a2dbb; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_adventure_movement_shoot_creaturest_prefix(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  longlong lVar9;
  int iVar10;
  ulonglong uVar11;
  longlong *plVar12;
  longlong *plVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  int *piVar17;
  int *piVar18;
  int *piVar19;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  int *piStack_a0;
  undefined1 auStack_98 [8];
  char cStack_90;
  undefined1 auStack_88 [8];
  char cStack_80;
  undefined1 auStack_78 [8];
  char cStack_70;
  undefined1 auStack_68 [8];
  char cStack_60;
  longlong alStack_58 [6];
  
  iVar5 = *(int *)(param_1 + 0x24);
  iVar15 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
  if ((iVar15 != 0) && (iVar5 != -1)) {
    iVar10 = 0;
    iVar15 = iVar15 + -1;
    if (-1 < iVar15) {
      do {
        iVar7 = iVar10 + iVar15 >> 1;
        lStack_b8 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar7 * 8);
        iVar14 = *(int *)(lStack_b8 + 0x130);
        if (iVar14 == iVar5) goto LAB_1408a2db1;
        if (iVar14 < iVar5) {
          iVar10 = iVar7 + 1;
        }
        iVar7 = iVar7 + -1;
        if (iVar14 <= iVar5) {
          iVar7 = iVar15;
        }
        iVar15 = iVar7;
      } while (iVar10 <= iVar7);
    }
    lStack_b8 = 0;
LAB_1408a2db1:
    if (lStack_b8 != 0) {
      alStack_58[4] = _DAT_141896040 ^ (ulonglong)auStack_f8;
      if (lStack_b8 != _DAT_1423df000) {
        iVar5 = adventure_choice_conflict_level_selection(lStack_b8,_DAT_1423df000,lStack_b8);
        if (iVar5 == -1) {
          piVar17 = *(int **)(_DAT_1423df000 + 0x308);
          iVar5 = -1;
          lVar9 = _DAT_1424dd710;
          piStack_a0 = piVar17;
          for (piVar19 = *(int **)(_DAT_1423df000 + 0x300); piVar19 < piVar17; piVar19 = piVar19 + 1
              ) {
            iVar15 = *piVar19;
            lVar16 = _DAT_1424dd718 - lVar9 >> 3;
            if ((lVar16 != 0) && (iVar15 != -1)) {
              iVar10 = 0;
              iVar14 = (int)lVar16 + -1;
              if (-1 < iVar14) {
                do {
                  iVar7 = iVar10 + iVar14 >> 1;
                  piVar18 = *(int **)(lVar9 + (longlong)iVar7 * 8);
                  if (*piVar18 == iVar15) goto LAB_1407e24b9;
                  iVar6 = iVar7 + -1;
                  if (*piVar18 < iVar15) {
                    iVar6 = iVar14;
                    iVar10 = iVar7 + 1;
                  }
                  iVar14 = iVar6;
                } while (iVar10 <= iVar6);
              }
              piVar18 = (int *)0x0;
LAB_1407e24b9:
              if ((piVar18 != (int *)0x0) && ((short)piVar18[1] == 2)) {
                plVar8 = *(longlong **)(piVar18 + 4);
                plStack_a8 = plVar8;
                for (plVar13 = *(longlong **)(piVar18 + 2); lVar9 = _DAT_1424dd710,
                    piVar17 = piStack_a0, plVar13 < plVar8; plVar13 = plVar13 + 1) {
                  sVar4 = (*(code *)**(undefined8 **)*plVar13)();
                  lVar16 = lStack_b8;
                  lVar9 = _DAT_1423df000;
                  if ((sVar4 == 8) && (lVar1 = *plVar13, (*(byte *)(lVar1 + 0x14) & 1) == 0)) {
                    plVar2 = *(longlong **)(lVar1 + 0x50);
                    for (plVar12 = *(longlong **)(lVar1 + 0x48); plVar8 = plStack_a8,
                        plVar12 < plVar2; plVar12 = plVar12 + 1) {
                      lStack_b0 = *plVar12 + 8;
                      FUN_1400bab70(auStack_98,lStack_b0,*(undefined4 *)(lVar9 + 0xc30));
                      uStack_d8 = 0xffffffff;
                      uStack_d4 = 0;
                      iVar15 = -1;
                      if (cStack_90 != '\0') {
                        iVar15 = auStack_98._0_4_;
                      }
                      if (iVar15 == -1) {
                        FUN_1400bab70(auStack_88,*plVar12 + 0x20,*(undefined4 *)(lVar9 + 0x130));
                        uStack_d0 = 0xffffffff;
                        uStack_cc = 0;
                        iVar15 = -1;
                        if (cStack_80 != '\0') {
                          iVar15 = auStack_88._0_4_;
                        }
                        if (iVar15 != -1) goto LAB_1407e25a4;
                      }
                      else {
LAB_1407e25a4:
                        FUN_1400bab70(auStack_78,lStack_b0,*(undefined4 *)(lVar16 + 0xc30));
                        uStack_c8 = 0xffffffff;
                        uStack_c4 = 0;
                        iVar15 = -1;
                        if (cStack_70 != '\0') {
                          iVar15 = auStack_78._0_4_;
                        }
                        if (iVar15 == -1) {
                          FUN_1400bab70(auStack_68,*plVar12 + 0x20,*(undefined4 *)(lVar16 + 0x130));
                          uStack_c0 = 0xffffffff;
                          uStack_bc = 0;
                          iVar15 = -1;
                          if (cStack_60 != '\0') {
                            iVar15 = auStack_68._0_4_;
                          }
                          if (iVar15 == -1) goto LAB_1407e2641;
                        }
                        for (plVar8 = *(longlong **)(*plVar12 + 0x38);
                            plVar8 < *(longlong **)(*plVar12 + 0x40); plVar8 = plVar8 + 1) {
                          if ((iVar5 == -1) || (iVar5 < *(int *)(*plVar8 + 4))) {
                            iVar5 = *(int *)(*plVar8 + 4);
                          }
                        }
                      }
LAB_1407e2641:
                    }
                  }
                }
              }
            }
          }
          if (iVar5 == -1) goto LAB_1407e26c4;
          _DAT_14264436c = 0x1010001;
          alStack_58[1] = 0;
          alStack_58[2] = 6;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x203a796c6c41;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
        }
        else {
          switch(iVar5) {
          case 0:
            _DAT_14264436c = 0x1000007;
            alStack_58[2] = 9;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x65746e756f636e45;
            alStack_58[1] = 0x72;
            adventure_choice_draw_string(0x1426442e0,alStack_58);
            FUN_14006f7e0(alStack_58);
            break;
          case 1:
            _DAT_14264436c = 0x1010002;
            alStack_58[2] = 9;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x616c706573726f48;
            alStack_58[1] = 0x79;
            adventure_choice_draw_string(0x1426442e0,alStack_58);
            FUN_14006f7e0(alStack_58);
            break;
          case 2:
            _DAT_14264436c = 0x1010007;
            alStack_58[2] = 8;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x676e696e69617254;
            alStack_58[1] = 0;
            adventure_choice_draw_string(0x1426442e0,alStack_58);
            FUN_14006f7e0(alStack_58);
            break;
          case 3:
            _DAT_14264436c = 0x1010003;
            alStack_58[1] = 0;
            alStack_58[2] = 5;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x6c77617242;
            adventure_choice_draw_string(0x1426442e0,alStack_58);
            FUN_14006f7e0(alStack_58);
            break;
          case 4:
            _DAT_14264436c = 0x1010006;
            alStack_58[2] = 10;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x6874656c2d6e6f4e;
            alStack_58[1] = 0x6c61;
            adventure_choice_draw_string(0x1426442e0,alStack_58);
            FUN_14006f7e0(alStack_58);
            break;
          case 5:
            _DAT_14264436c = 0x1010004;
            alStack_58[1] = 0;
            alStack_58[2] = 6;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x6c616874654c;
            adventure_choice_draw_string(0x1426442e0,alStack_58);
            FUN_14006f7e0(alStack_58);
            break;
          case 6:
            _DAT_14264436c = 0x1010005;
            alStack_58[2] = 10;
            alStack_58[3] = 0xf;
            alStack_58[0] = 0x7472617551206f4e;
            alStack_58[1] = 0x7265;
            adventure_choice_draw_string(0x1426442e0,alStack_58);
            if (0xf < (ulonglong)alStack_58[3]) {
              uVar11 = alStack_58[3] + 1;
              lVar9 = alStack_58[0];
              if (0xfff < uVar11) {
                uVar11 = alStack_58[3] + 0x28;
                lVar9 = *(longlong *)(alStack_58[0] + -8);
                if (0x1f < (alStack_58[0] - lVar9) - 8U) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              choice_supplier_0x15345f0(lVar9,uVar11);
            }
          }
          alStack_58[1] = 0;
          alStack_58[2] = 2;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0x203a;
          adventure_choice_draw_string(0x1426442e0,alStack_58);
        }
        FUN_14006f7e0(alStack_58);
      }
LAB_1407e26c4:
      FUN_1415345d0(alStack_58[4] ^ (ulonglong)auStack_f8);
      return;
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; adventure_movement_shoot_tilest-caption; RVA 0x8a2dc0..0x8a2ebc; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_adventure_movement_shoot_tilest_caption(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_68 [32];
  undefined2 uStack_48;
  undefined1 uStack_40;
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_68;
  if (*(char *)(param_1 + 0x20) != '\0') {
    FUN_14006f860(param_2,"Shoot ",6);
  }
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  uStack_40 = 0;
  uStack_48 = *(undefined2 *)(param_1 + 0x14);
  FUN_140e782a0(0x1423cb3e0,&pppuStack_38,*(undefined2 *)(param_1 + 0x10),
                *(undefined2 *)(param_1 + 0x12));
  ppppuVar2 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar2 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
  if (0xf < uStack_20) {
    uVar3 = uStack_20 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar3) {
      uVar3 = uStack_20 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    choice_supplier_0x15345f0(ppppuVar2,uVar3);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; current-key-caption; RVA 0x8ea360..0x8ea662; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_current_key_caption(undefined8 param_1,undefined8 *param_2,int param_3)

{
  char cVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  char ****ppppcVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong *plVar12;
  undefined1 auStack_a8 [40];
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  uint uStack_60;
  undefined4 uStack_5c;
  char ***pppcStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  puVar4 = _DAT_142693700;
  pcVar3 = _cout_std__3V__basic_ostream_DU__char_traits_D_std___1_A_exref;
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  cVar1 = *(char *)((longlong)_DAT_14238a548[1] + 0x19);
  puVar5 = (undefined8 *)_DAT_14238a548[1];
  puVar6 = _DAT_14238a548;
  while (puVar9 = puVar5, cVar1 == '\0') {
    if (*(int *)(puVar9 + 4) < param_3) {
      puVar5 = (undefined8 *)puVar9[2];
      puVar9 = puVar6;
    }
    else {
      puVar5 = (undefined8 *)*puVar9;
    }
    cVar1 = *(char *)((longlong)puVar5 + 0x19);
    puVar6 = puVar9;
  }
  if ((*(char *)((longlong)puVar6 + 0x19) != '\0') || (param_3 < *(int *)(puVar6 + 4))) {
    puVar6 = _DAT_14238a548;
  }
  puStack_80 = param_2;
  if ((puVar6 == _DAT_14238a548) || (puVar6[6] == 0)) {
    puVar5 = (undefined8 *)_DAT_142693700[1];
    uStack_60 = 0;
    cVar1 = *(char *)((longlong)puVar5 + 0x19);
    puStack_68 = puVar5;
    puVar6 = _DAT_142693700;
    while (puVar9 = puVar5, cVar1 == '\0') {
      if (param_3 <= *(int *)(puVar9 + 4)) {
        puVar5 = (undefined8 *)*puVar9;
        puVar6 = puVar9;
      }
      else {
        puVar5 = (undefined8 *)puVar9[2];
      }
      uStack_60 = (uint)(param_3 <= *(int *)(puVar9 + 4));
      cVar1 = *(char *)((longlong)puVar5 + 0x19);
      puStack_68 = puVar9;
    }
    if ((*(char *)((longlong)puVar6 + 0x19) != '\0') || (param_3 < *(int *)(puVar6 + 4))) {
      if (_DAT_142693708 == 0x38e38e38e38e38e) {
        FUN_140071e00();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      puStack_78 = (undefined8 *)&DAT_142693700;
      uStack_70 = 0;
      puVar5 = (undefined8 *)FUN_141534600(0x48);
      *(int *)(puVar5 + 4) = param_3;
      puVar5[5] = 0;
      puVar5[6] = 0;
      puVar5[7] = 0;
      puVar5[8] = 0xf;
      *(undefined1 *)(puVar5 + 5) = 0;
      *puVar5 = puVar4;
      puVar5[1] = puVar4;
      puVar5[2] = puVar4;
      *(undefined2 *)(puVar5 + 3) = 0;
      puStack_78 = puStack_68;
      uStack_70 = CONCAT44(uStack_5c,uStack_60);
      puVar6 = (undefined8 *)choice_supplier_0xbade0(&DAT_142693700,&puStack_78,puVar5);
    }
    plVar12 = puVar6 + 5;
    lVar2 = puVar6[7];
    if (0x7fffffffffffffffU - lVar2 < 0x1b) {
      FUN_140065820();
      pcVar3 = (code *)swi(3);
      (*pcVar3)();
      return;
    }
    if (0xf < (ulonglong)puVar6[8]) {
      plVar12 = (longlong *)*plVar12;
    }
    pppcStack_50 = (char ***)0x0;
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    uVar10 = lVar2 + 0x1b;
    uVar11 = 0xf;
    ppppcVar7 = &pppcStack_50;
    if (0xf < uVar10) {
      uVar11 = uVar10 | 0xf;
      if (uVar11 < 0x8000000000000000) {
        if (uVar11 < 0x16) {
          uVar11 = 0x16;
        }
      }
      else {
        uVar11 = 0x7fffffffffffffff;
      }
      ppppcVar7 = (char ****)FUN_140070760(uVar11 + 1);
      pppcStack_50 = (char ***)ppppcVar7;
    }
    uStack_40 = uVar10;
    uStack_38 = uVar11;
    *ppppcVar7 = (char ***)0x20676e697373694d;
    ppppcVar7[1] = (char ***)0x20676e69646e6962;
    ppppcVar7[2] = (char ***)0x6579616c70736964;
    *(undefined2 *)(ppppcVar7 + 3) = 0x3a64;
    *(char *)((longlong)ppppcVar7 + 0x1a) = ' ';
    choice_supplier_0x15359e8((char *)((longlong)ppppcVar7 + 0x1b),plVar12,lVar2);
    *(char *)((longlong)ppppcVar7 + uVar10) = '\0';
    ppppcVar7 = &pppcStack_50;
    if (0xf < uStack_38) {
      ppppcVar7 = (char ****)pppcStack_50;
    }
    uVar8 = FUN_1400708b0(pcVar3,ppppcVar7,uStack_40);
    __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
              (uVar8,FUN_140070210);
    if (0xf < uStack_38) {
      uVar10 = uStack_38 + 1;
      ppppcVar7 = (char ****)pppcStack_50;
      if (0xfff < uVar10) {
        uVar10 = uStack_38 + 0x28;
        ppppcVar7 = (char ****)pppcStack_50[-1];
        if ((char *)0x1f < (char *)((longlong)pppcStack_50 + (-8 - (longlong)ppppcVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      choice_supplier_0x15345f0(ppppcVar7,uVar10);
    }
    *param_2 = 0;
    param_2[1] = 0;
    param_2[2] = 1;
    param_2[3] = 0xf;
    *(undefined2 *)param_2 = 0x3f;
  }
  else {
    FUN_14006f560(param_2,*(longlong *)puVar6[5] + 0x20);
  }
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_a8);
  return;
}


/* classic PE:6a70b91c:0270a000; draw-string; RVA 0xad69a0..0xad6a73; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_draw_string(longlong param_1,longlong param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  undefined8 ***pppuVar2;
  int iVar3;
  undefined1 auStack_68 [32];
  undefined8 **appuStack_48 [2];
  ulonglong uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  if (*(longlong *)(param_2 + 0x10) != 0) {
    FUN_14006f560(appuStack_48);
    if ((param_4 != 0) && ((ulonglong)(longlong)param_4 < uStack_38)) {
      FUN_14052b330(appuStack_48,param_4);
    }
    iVar3 = 0;
    if (uStack_38 != 0) {
      do {
        iVar1 = *(int *)(param_1 + 0x84);
        if (_DAT_1423c7674 <= iVar1) break;
        if (iVar1 < 0) {
          iVar3 = iVar3 - iVar1;
          *(undefined4 *)(param_1 + 0x84) = 0;
          if (uStack_38 <= (ulonglong)(longlong)iVar3) break;
        }
        pppuVar2 = appuStack_48;
        if (0xf < uStack_30) {
          pppuVar2 = (undefined8 ***)appuStack_48[0];
        }
        adventure_choice_draw_character
                  (param_1,*(undefined1 *)((longlong)iVar3 + (longlong)pppuVar2),1);
        iVar3 = iVar3 + 1;
      } while ((ulonglong)(longlong)iVar3 < uStack_38);
    }
    FUN_14006f7e0(appuStack_48);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; current-key-draw; RVA 0xc364f0..0xc365f5; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_current_key_draw(undefined8 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  undefined1 auStack_68 [32];
  undefined1 auStack_48 [32];
  ulonglong uStack_28;
  
  uVar1 = _DAT_14264436c;
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  bVar2 = DAT_142644370 != '\0';
  bVar3 = DAT_142644371 != '\0';
  bVar4 = DAT_142644372 != '\0';
  _DAT_14264436c = 0x1010002;
  adventure_choice_current_key_caption(0x14238a180,auStack_48,param_2);
  adventure_choice_draw_string(0x1426442e0,auStack_48);
  _DAT_14264436c = uVar1;
  DAT_142644370 = bVar2;
  DAT_142644371 = bVar3;
  DAT_142644372 = bVar4;
  FUN_14006f7e0(auStack_48);
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; conflict-level-selection; RVA 0x14ddf80..0x14de2bc; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4
adventure_choice_conflict_level_selection(undefined8 param_1,longlong param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  bool bVar5;
  bool bVar6;
  int iVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  undefined4 *puVar11;
  int *piVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  int *piVar18;
  undefined4 *puStackX_20;
  undefined4 *puStack_c8;
  int *piStack_b8;
  undefined1 auStack_90 [8];
  char cStack_88;
  undefined1 auStack_80 [8];
  char cStack_78;
  undefined1 auStack_70 [8];
  char cStack_68;
  undefined1 auStack_60 [8];
  char cStack_58;
  
  puVar11 = (undefined4 *)0x0;
  piStack_b8 = (int *)0x0;
  puStackX_20 = (undefined4 *)0x0;
  piVar18 = *(int **)(param_2 + 0x300);
  piVar2 = *(int **)(param_2 + 0x308);
  puStack_c8 = (undefined4 *)0x0;
  lVar17 = _DAT_1424dd710;
  do {
    iVar9 = 0;
    if (piVar2 <= piVar18) {
      return 0xffffffff;
    }
    iVar1 = *piVar18;
    lVar16 = _DAT_1424dd718 - lVar17 >> 3;
    if ((lVar16 != 0) && (iVar1 != -1)) {
      iVar15 = (int)lVar16 + -1;
      if (-1 < iVar15) {
        do {
          iVar10 = iVar9 + iVar15 >> 1;
          piVar12 = *(int **)(lVar17 + (longlong)iVar10 * 8);
          if (*piVar12 == iVar1) goto LAB_1414de040;
          iVar7 = iVar10 + -1;
          if (*piVar12 < iVar1) {
            iVar7 = iVar15;
            iVar9 = iVar10 + 1;
          }
          iVar15 = iVar7;
        } while (iVar9 <= iVar15);
      }
      piVar12 = (int *)0x0;
LAB_1414de040:
      if ((piVar12 != (int *)0x0) && ((short)piVar12[1] == 2)) {
        plVar14 = *(longlong **)(piVar12 + 2);
        plVar3 = *(longlong **)(piVar12 + 4);
        while ((plVar14 != plVar3 && (plVar14 < plVar3))) {
          sVar8 = (*(code *)**(undefined8 **)*plVar14)();
          if ((sVar8 == 8) && (lVar17 = *plVar14, (*(byte *)(lVar17 + 0x14) & 1) == 0)) {
            puVar13 = *(undefined8 **)(lVar17 + 0x48);
            puVar4 = *(undefined8 **)(lVar17 + 0x50);
            while (puVar13 < puVar4) {
              bVar5 = false;
              puVar11 = (undefined4 *)*puVar13;
              bVar6 = false;
              FUN_1400bab70(auStack_90,puVar11 + 2,*(undefined4 *)(param_2 + 0xc30));
              iVar9 = -1;
              if (cStack_88 != '\0') {
                iVar9 = auStack_90._0_4_;
              }
              if (iVar9 == -1) {
                FUN_1400bab70(auStack_80,puVar11 + 8,*(undefined4 *)(param_2 + 0x130));
                iVar9 = -1;
                if (cStack_78 != '\0') {
                  iVar9 = auStack_80._0_4_;
                }
                if (iVar9 != -1) goto LAB_1414de13b;
              }
              else {
LAB_1414de13b:
                bVar6 = true;
              }
              FUN_1400bab70(auStack_70,puVar11 + 2,*(undefined4 *)(param_3 + 0xc30));
              iVar9 = -1;
              if (cStack_68 != '\0') {
                iVar9 = auStack_70._0_4_;
              }
              if (iVar9 == -1) {
                FUN_1400bab70(auStack_60,puVar11 + 8,*(undefined4 *)(param_3 + 0x130));
                iVar9 = -1;
                if (cStack_58 != '\0') {
                  iVar9 = auStack_60._0_4_;
                }
                if (iVar9 != -1) goto LAB_1414de1cd;
              }
              else {
LAB_1414de1cd:
                bVar5 = true;
              }
              if (bVar6) {
                if (bVar5) {
                  piStack_b8 = (int *)0x0;
                  puStackX_20 = (undefined4 *)0x0;
                  puStack_c8 = (undefined4 *)0x0;
                  goto LAB_1414de229;
                }
                puVar13 = puVar13 + 1;
                puStackX_20 = puVar11;
              }
              else {
                if (bVar5) {
                  puStack_c8 = puVar11;
                }
                puVar13 = puVar13 + 1;
              }
            }
            if ((puStackX_20 != (undefined4 *)0x0) &&
               (puVar11 = puStack_c8, puStack_c8 != (undefined4 *)0x0)) goto LAB_1414de27b;
LAB_1414de229:
            plVar14 = plVar14 + 1;
            puVar11 = puStack_c8;
          }
          else {
            plVar14 = plVar14 + 1;
          }
        }
        lVar17 = _DAT_1424dd710;
        piVar12 = piStack_b8;
        if (piStack_b8 != (int *)0x0) {
LAB_1414de27b:
          piStack_b8 = piVar12;
          lVar16 = FUN_1400b9d50(*puVar11);
          lVar17 = _DAT_1424dd710;
          if (lVar16 != 0) {
            return *(undefined4 *)(lVar16 + 4);
          }
        }
      }
    }
    piVar18 = piVar18 + 1;
  } while( true );
}


