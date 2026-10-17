/* Original configured PE; reference; PE:6a70a6d9:02711000; shared-damage-producer+wrestling; 0x140646f00; 0x14064a348; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_shared_damage_producer_wrestling_646f00
               (longlong param_1,longlong param_2,ulonglong param_3,longlong param_4)

{
  longlong *plVar1;
  int *piVar2;
  short sVar3;
  short sVar4;
  longlong *plVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  int iVar15;
  undefined2 uVar16;
  undefined8 *puVar17;
  undefined8 uVar18;
  char *pcVar19;
  undefined4 uVar20;
  undefined8 uVar21;
  undefined2 uVar22;
  uint uVar23;
  undefined1 auStack_518 [32];
  undefined4 *puStack_4f8;
  undefined8 uStack_4f0;
  ulonglong uStack_4e8;
  longlong *plStack_4e0;
  undefined4 uStack_4d8;
  undefined2 uStack_4d0;
  undefined4 uStack_4c8;
  int iStack_4b8;
  short sStack_4b4;
  uint uStack_4b0;
  uint uStack_4ac;
  undefined4 uStack_4a8;
  undefined1 uStack_4a4;
  undefined2 uStack_4a2;
  undefined2 uStack_4a0;
  undefined2 uStack_49e;
  undefined2 uStack_48c;
  longlong lStack_488;
  longlong lStack_480;
  uint uStack_46c;
  undefined2 uStack_458;
  ulonglong uStack_450;
  longlong lStack_448;
  longlong lStack_440;
  undefined8 uStack_438;
  longlong lStack_430;
  longlong lStack_428;
  longlong *plStack_420;
  longlong lStack_418;
  longlong *plStack_410;
  longlong lStack_408;
  undefined1 uStack_3ff;
  longlong alStack_3f8 [3];
  longlong alStack_3e0 [3];
  longlong alStack_3c8 [3];
  longlong alStack_3b0 [3];
  longlong alStack_398 [3];
  longlong alStack_380 [3];
  undefined1 auStack_368 [24];
  undefined1 auStack_350 [24];
  longlong alStack_338 [3];
  longlong alStack_320 [3];
  longlong alStack_308 [3];
  longlong alStack_2f0 [3];
  longlong alStack_2d8 [3];
  longlong alStack_2c0 [3];
  longlong alStack_2a8 [4];
  undefined1 auStack_288 [32];
  undefined1 auStack_268 [32];
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 auStack_228 [4];
  undefined1 auStack_208 [32];
  undefined1 auStack_1e8 [32];
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined1 auStack_188 [32];
  undefined2 auStack_168 [16];
  undefined1 auStack_148 [128];
  undefined4 uStack_c8;
  undefined1 auStack_b8 [32];
  undefined1 auStack_98 [32];
  undefined1 auStack_78 [32];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_518;
  uVar21 = 0;
  uVar23 = 0;
  if (param_3 != 0) {
    uVar23 = *(uint *)(param_3 + 0x3c) & 0x4000;
  }
  uStack_4b0 = uVar23;
  uStack_450 = param_3;
  lStack_430 = param_4;
  native_supplier_1406420b0(&lStack_408);
  uStack_3ff = 1;
  lStack_408 = param_2;
  FUN_14139f600(param_1,&lStack_408);
  uStack_4ac = 0xffffffff;
  iStack_4b8 = -1;
  if (param_3 == 0) {
LAB_140649ddf:
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      uStack_240 = 0;
      uStack_238 = 0;
      uStack_230 = 0xf;
      uStack_248 = 0;
      uStack_1c0 = 0;
      uStack_1b8 = 0;
      uStack_1b0 = 0xf;
      uStack_1c8 = 0;
      uStack_1a0 = 0;
      uStack_198 = 0;
      uStack_190 = 0xf;
      uStack_1a8 = 0;
      puStack_4f8._0_1_ = 1;
      combat_source_combat_unit_caption_132e430(param_1,&uStack_248,1,1);
      puStack_4f8 = (undefined4 *)CONCAT71(puStack_4f8._1_7_,1);
      combat_source_combat_unit_caption_132e430(param_2,&uStack_1c8,1,0);
      FUN_14006f5a0(&uStack_1a8,&uStack_248);
      if ((_DAT_14189c298 != 1) || (pcVar19 = " miss ", param_1 != _DAT_1423e5110)) {
        pcVar19 = " misses ";
      }
      native_supplier_14006f560(&uStack_1a8,pcVar19);
      native_supplier_1400b9d10(&uStack_1a8,&uStack_1c8);
      native_supplier_14006f560(&uStack_1a8,"!");
      native_supplier_14007dbe0(&uStack_4a8);
      uStack_4a8 = CONCAT22(uStack_4a8._2_2_,0xc);
      uVar22 = 7;
      uVar16 = 4;
      if (_DAT_14189c298 == 1) {
        if (param_1 == _DAT_1423e5110) {
          uStack_4a8 = 0x3000c;
          uStack_4a4 = 1;
        }
        else if (param_2 == _DAT_1423e5110) {
          uStack_4a8 = 0x4000c;
          uStack_4a4 = 1;
        }
        else {
          if ((param_1 != 0) && (*(int *)(param_1 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130))) {
            uStack_4a8 = 0x3000c;
            goto LAB_140649fea;
          }
          uStack_4a4 = 0;
          if (*(int *)(param_2 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130)) {
            uStack_4a8 = 0x4000c;
          }
          else {
            uStack_4a8 = 0x7000c;
          }
        }
      }
      else if ((param_1 == 0) ||
              (uVar16 = 4, uVar22 = 7, cVar6 = native_supplier_14138ed20(param_1), cVar6 == '\0')) {
        cVar6 = native_supplier_14138ed20(param_2);
        if (cVar6 == '\0') {
          if ((param_1 == 0) || (cVar6 = native_supplier_14138ee20(param_1), cVar6 == '\0')) {
            cVar6 = native_supplier_14138ee20(param_2);
            uStack_4a8 = CONCAT22(uVar16,(undefined2)uStack_4a8);
            if (cVar6 == '\0') {
              uStack_4a8 = CONCAT22(uVar22,(undefined2)uStack_4a8);
            }
          }
          else {
            uStack_4a8 = CONCAT22(3,(undefined2)uStack_4a8);
          }
LAB_140649fea:
          uStack_4a4 = 0;
        }
        else {
          uStack_4a8 = CONCAT22(uVar16,(undefined2)uStack_4a8);
          uStack_4a4 = 1;
        }
      }
      else {
        uStack_4a8 = CONCAT22(3,(undefined2)uStack_4a8);
        uStack_4a4 = 1;
      }
      uStack_48c = 2000;
      uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
      uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
      uStack_49e = *(undefined2 *)(param_2 + 0xac);
      if (uVar23 != 0) {
        uStack_46c = uStack_46c | 1;
      }
      lStack_488 = param_1;
      lStack_480 = param_2;
      combat_source_announcement_submit_e3c20(&DAT_1424e3850,&uStack_1a8,&uStack_4a8);
      if (((_DAT_14189c298 == 1) && (_DAT_142649600 < 10)) &&
         (cVar6 = native_supplier_140071f90(&DAT_1423cd770,0), cVar6 != '\0')) {
        sVar7 = *(short *)(param_2 + 0xaa);
        sVar3 = *(short *)(param_2 + 0xa8);
        uVar14 = native_supplier_14007dc40(0x1423d14f0,sVar3,sVar7,*(undefined2 *)(param_2 + 0xac));
        if ((uVar14 & 0x10) != 0) {
          iVar9 = (int)*(short *)(param_1 + 0xa8) - (int)sVar3;
          iVar8 = -iVar9;
          if (-iVar9 < 0) {
            iVar8 = iVar9;
          }
          if (iVar8 < 2) {
            iVar10 = (int)*(short *)(param_1 + 0xaa) - (int)sVar7;
            iVar8 = -iVar10;
            if (-iVar10 < 0) {
              iVar8 = iVar10;
            }
            if ((iVar8 < 2) &&
               ((*(short *)(param_1 + 0xa8) != sVar3 || (*(short *)(param_1 + 0xaa) != sVar7)))) {
              lVar11 = (longlong)_DAT_142649600;
              lVar13 = lVar11 * 4;
              *(undefined4 *)(lVar13 + 0x142649548) = 1;
              lVar11 = lVar11 * 2;
              *(undefined2 *)(lVar11 + 0x1426495c0) = *(undefined2 *)(param_2 + 0xa8);
              *(undefined2 *)(lVar11 + 0x1426495d4) = *(undefined2 *)(param_2 + 0xaa);
              *(undefined2 *)(lVar11 + 0x1426495e8) = *(undefined2 *)(param_2 + 0xac);
              if (iVar10 == 0) {
                if (iVar9 == 1) {
                  *(undefined4 *)(lVar13 + 0x142649570) = 3;
                }
                else if (iVar9 == -1) {
                  *(undefined4 *)(lVar13 + 0x142649570) = 2;
                }
              }
              else if (iVar10 == 1) {
                if (iVar9 == 0) {
                  *(undefined4 *)(lVar13 + 0x142649570) = 1;
                }
                else if (iVar9 == 1) {
                  *(undefined4 *)(lVar13 + 0x142649570) = 7;
                }
                else if (iVar9 == -1) {
                  *(undefined4 *)(lVar13 + 0x142649570) = 6;
                }
              }
              else if (iVar10 == -1) {
                if (iVar9 == 0) {
                  *(undefined4 *)(lVar13 + 0x142649570) = 0;
                }
                else if (iVar9 == 1) {
                  *(undefined4 *)(lVar13 + 0x142649570) = 5;
                }
                else if (iVar9 == -1) {
                  *(undefined4 *)(lVar13 + 0x142649570) = 4;
                }
              }
              *(undefined4 *)(lVar13 + 0x142649598) = 0x100;
              _DAT_1426495fc = GetTickCount();
              _DAT_142649600 = _DAT_142649600 + 1;
              FUN_1407e43c0(0x1588);
            }
          }
        }
      }
      FUN_14006f850(&uStack_1a8);
      FUN_14006f850(&uStack_1c8);
      FUN_14006f850(&uStack_248);
      param_3 = uStack_450;
    }
    *(undefined4 *)(param_3 + 0x4c) = 0;
    goto LAB_14064a23f;
  }
  FUN_140642860(&uStack_4ac,&iStack_4b8,param_3 + 0xc,&lStack_408);
  if ((uStack_4ac == 0xffffffff) || (iStack_4b8 == -1)) goto LAB_140649ddf;
  if (uStack_4ac != 0) {
    if (uStack_4ac == 1) {
      *(undefined4 *)(param_4 + 0x14c) = *(undefined4 *)(param_3 + 0x44);
      lVar13 = (longlong)iStack_4b8 * 2;
      sVar7 = *(short *)(lVar13 + alStack_320[0]);
      sVar3 = *(short *)(lVar13 + alStack_308[0]);
      sVar4 = *(short *)(lVar13 + alStack_2f0[0]);
      if (*(short *)(lVar13 + alStack_338[0]) != -1) {
        native_supplier_14006f4f0
                  (param_4 + 8,alStack_3e0[0] + (longlong)*(short *)(lVar13 + alStack_338[0]) * 2);
        uStack_4ac = CONCAT22(uStack_4ac._2_2_,0xffff);
        native_supplier_14006f4f0(param_4 + 0x20,&uStack_4ac);
      }
      uVar18 = uVar21;
      if (sVar7 != -1) {
        uVar18 = *(undefined8 *)(alStack_3f8[0] + (longlong)sVar7 * 8);
      }
      *(undefined8 *)(param_4 + 0x38) = uVar18;
      if (sVar3 == -1) {
        uVar16 = 0xffff;
      }
      else {
        uVar16 = *(undefined2 *)(alStack_3b0[0] + (longlong)sVar3 * 2);
      }
      *(undefined2 *)(param_4 + 0x40) = uVar16;
      if (sVar4 != -1) {
        uVar21 = *(undefined8 *)(alStack_3c8[0] + (longlong)sVar4 * 8);
      }
      *(undefined8 *)(param_4 + 0x48) = uVar21;
      if ((_DAT_14189c298 != 1) || (pcVar19 = "grab", param_1 != _DAT_1423e5110)) {
        pcVar19 = "grabs";
      }
      native_supplier_14006f580(param_4 + 0x50,pcVar19);
      native_supplier_1400fb850(param_4 + 0x90,0);
      native_supplier_1400fb850(param_4 + 0x90,3);
      native_supplier_1400fb850(param_4 + 0x90,8);
      native_supplier_1400fb850(param_4 + 0x90,2);
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        native_supplier_14006f580(param_4 + 0x70,"your");
      }
      else {
        FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),param_4 + 0x70,0);
      }
      FUN_1400b9b80(param_4 + 0x70,0x20);
      native_supplier_14006f690(auStack_188);
      if (*(longlong *)(param_4 + 0x10) - (longlong)*(undefined2 **)(param_4 + 8) >> 1 == 0) {
        combat_source_complete_item_caption_c65450
                  (*(undefined8 *)(param_4 + 0x38),auStack_188,0,0xffffffff);
      }
      else {
        puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
        combat_source_body_part_name_13345d0(param_1,auStack_188,**(undefined2 **)(param_4 + 8),0);
      }
      native_supplier_1400b9d10(param_4 + 0x70,auStack_188);
      FUN_14006f850(auStack_188);
    }
    goto LAB_14064a23f;
  }
  native_supplier_14006f690(auStack_1e8);
  native_supplier_14006f690(&uStack_1a8);
  native_supplier_14006f690(auStack_268);
  native_supplier_14006f690(auStack_208);
  native_supplier_14006f690(auStack_78);
  native_supplier_14006f690(auStack_98);
  native_supplier_14006f690(auStack_288);
  puStack_4f8 = (undefined4 *)CONCAT71(puStack_4f8._1_7_,1);
  combat_source_combat_unit_caption_132e430(param_1,auStack_1e8,1,1);
  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
    native_supplier_14006f580(auStack_268,"Your");
  }
  else {
    FUN_14006f5a0(auStack_268,auStack_1e8);
    native_supplier_14006f560(auStack_268,"\'s");
  }
  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
    native_supplier_14006f580(auStack_78,"You");
  }
  else {
    FUN_140aa4730(*(undefined1 *)(param_1 + 0x12e),auStack_78,1);
  }
  puStack_4f8 = (undefined4 *)CONCAT71(puStack_4f8._1_7_,1);
  combat_source_combat_unit_caption_132e430(param_2,&uStack_1a8,1,0);
  if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
    native_supplier_14006f580(auStack_208,"Your");
  }
  else {
    FUN_14006f5a0(auStack_208,&uStack_1a8);
    native_supplier_14006f560(auStack_208,"\'s");
  }
  if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
    native_supplier_14006f580(auStack_98,"You");
  }
  else {
    FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_98,1);
  }
  lVar13 = (longlong)iStack_4b8 * 2;
  native_supplier_1400efa60
            (&lStack_418,(longlong)*(short *)(lVar13 + alStack_2d8[0]) * 0x10 + alStack_398[0]);
  native_supplier_1400efa60
            (&lStack_428,(longlong)*(short *)(lVar13 + alStack_2d8[0]) * 0x10 + alStack_380[0]);
  uStack_4ac = (uint)*(short *)(lVar13 + alStack_2c0[0]);
  sStack_4b4 = *(short *)(lVar13 + alStack_2a8[0]);
  native_supplier_14006f690(auStack_228);
  native_supplier_14006f690(&uStack_248);
  native_supplier_14006f690(&uStack_1c8);
  lVar13 = lStack_418;
  if (*(int *)(lStack_418 + 0x14) == -1) {
    puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
    combat_source_body_part_name_13345d0(param_1,auStack_228,*(undefined2 *)(lStack_418 + 4),0);
  }
  else {
    lVar11 = FUN_1400726e0(&DAT_1423e5450);
    if (lVar11 != 0) {
      combat_source_complete_item_caption_c65450(lVar11,auStack_228,0,0xffffffff);
    }
  }
  lVar11 = lStack_428;
  if (*(int *)(lStack_428 + 0x14) == -1) {
    puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
    combat_source_body_part_name_13345d0(param_2,&uStack_248,*(undefined2 *)(lStack_428 + 4),0);
  }
  else {
    lVar12 = FUN_1400726e0(&DAT_1423e5450);
    if (lVar12 != 0) {
      combat_source_complete_item_caption_c65450(lVar12,&uStack_248,0,0xffffffff);
    }
  }
  uStack_4c8 = 0xffffffff;
  uStack_4d0 = 0xffff;
  uStack_4d8 = 9;
  plStack_4e0 = (longlong *)0x0;
  uStack_4e8 = 0;
  uStack_4f0._0_4_ = 0;
  puStack_4f8._0_4_ = 0x32;
  iVar8 = FUN_141368990(param_1,6,0x1f,0xf);
  uStack_4c8 = 0xffffffff;
  uStack_4d0 = 0xffff;
  uStack_4d8 = 9;
  plStack_4e0 = (longlong *)0x0;
  uStack_4e8 = 0;
  uStack_4f0 = (ulonglong)uStack_4f0._4_4_ << 0x20;
  puStack_4f8 = (undefined4 *)CONCAT44(puStack_4f8._4_4_,0x32);
  iStack_4b8 = iVar8;
  iVar9 = FUN_141368990(param_2,6,0x1f,0xf);
  if ((*(short *)(param_1 + 0x800) < 1) &&
     (((*(uint *)(uStack_450 + 0x3c) & 0x4000) == 0 || (iVar10 = FUN_140071f30(), iVar10 == 0)))) {
    iVar8 = iVar9 >> 2;
    if (0x14 < iVar9 >> 2) {
      iVar8 = 0x14;
    }
    FUN_14133baf0(param_1,99,iVar8 + 10);
    FUN_14133baf0(param_1,0x61,iVar8 + 10);
    iVar8 = iStack_4b8;
  }
  if ((*(short *)(param_2 + 0x800) < 1) &&
     (((*(uint *)(uStack_450 + 0x3c) & 0x4000) == 0 || (iVar10 = FUN_140071f30(0x14), iVar10 == 0)))
     ) {
    iVar10 = iVar8 >> 2;
    if (0x14 < iVar8 >> 2) {
      iVar10 = 0x14;
    }
    FUN_14133baf0(param_2,99,iVar10 + 10);
    FUN_14133baf0(param_2,0x61,iVar10 + 10);
  }
  iVar8 = iStack_4b8;
  if (0xd < uStack_4ac) goto LAB_140649af2;
                    /* WARNING: Switch is manually overridden */
  switch(uStack_4ac) {
  case 0:
    native_supplier_141362550(0x142640b70,param_2);
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    sVar7 = sStack_4b4;
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    if (iStack_4b8 < iVar9) {
LAB_14064826a:
      FUN_14006f5a0(auStack_288,auStack_1e8);
      if ((_DAT_14189c298 != 1) || (pcVar19 = " adjust", param_1 != _DAT_1423e5110)) {
        pcVar19 = " adjusts";
      }
      native_supplier_14006f560(auStack_288,pcVar19);
      native_supplier_14006f560(auStack_288," the grip of ");
      native_supplier_1400b9d10(auStack_288,auStack_268);
      native_supplier_14006f560(auStack_288," ");
      native_supplier_1400b9d10(auStack_288,auStack_228);
      native_supplier_14006f560(auStack_288," on ");
      native_supplier_1400b9d10(auStack_288,auStack_208);
      native_supplier_14006f560(auStack_288," ");
      native_supplier_1400b9d10(auStack_288,&uStack_248);
      native_supplier_14006f560(auStack_288,".");
      native_supplier_14007dbe0(&uStack_4a8);
      uStack_4a8 = 0x50024;
      uStack_4a4 = 1;
      uStack_48c = 2000;
      uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
      uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
      uStack_49e = *(undefined2 *)(param_2 + 0xac);
      if (uStack_4b0 != 0) {
        uStack_46c = uStack_46c | 1;
      }
      lStack_488 = param_1;
      lStack_480 = param_2;
      combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
    }
    else {
      *(undefined2 *)(lVar13 + 0x1c) = 2;
      *(undefined2 *)(lVar11 + 0x1c) = 2;
      *(int *)(lVar13 + 0x10) = (int)sStack_4b4;
      *(int *)(lVar11 + 0xc) = (int)sStack_4b4;
      *(undefined4 *)(lVar13 + 0x20) = 0xffffffff;
      FUN_14006f5a0(auStack_288,auStack_1e8);
      if ((_DAT_14189c298 != 1) || (pcVar19 = " lock", param_1 != _DAT_1423e5110)) {
        pcVar19 = " locks";
      }
      native_supplier_14006f560(auStack_288,pcVar19);
      native_supplier_14006f560(auStack_288," ");
      native_supplier_1400b9d10(auStack_288,auStack_208);
      native_supplier_14006f560(auStack_288," ");
      puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
      combat_source_body_part_name_13345d0(param_2,&uStack_1c8,sVar7,0);
      native_supplier_1400b9d10(auStack_288,&uStack_1c8);
      native_supplier_14006f560(auStack_288," with ");
      native_supplier_1400b9d10(auStack_288,auStack_268);
      native_supplier_14006f560(auStack_288," ");
      native_supplier_1400b9d10(auStack_288,auStack_228);
      native_supplier_14006f560(auStack_288,"!");
      native_supplier_14007dbe0(&uStack_4a8);
      uStack_4a8 = 0x5001a;
      uStack_4a4 = 1;
      uStack_48c = 2000;
      uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
      uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
      uStack_49e = *(undefined2 *)(param_2 + 0xac);
      if (uStack_4b0 != 0) {
        uStack_46c = uStack_46c | 1;
      }
      lStack_488 = param_1;
      lStack_480 = param_2;
      combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
    }
    break;
  case 1:
    native_supplier_141362550(0x142640b70,param_2);
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    if (iStack_4b8 < iVar9) goto LAB_14064826a;
    *(undefined2 *)(lVar13 + 0x1c) = 3;
    *(undefined2 *)(lVar11 + 0x1c) = 3;
    *(int *)(lVar13 + 0x10) = (int)sStack_4b4;
    *(int *)(lVar11 + 0xc) = (int)sStack_4b4;
    *(undefined4 *)(lVar13 + 0x20) = 0xffffffff;
    FUN_14006f5a0(auStack_288,auStack_1e8);
    if ((_DAT_14189c298 != 1) || (pcVar19 = " place", param_1 != _DAT_1423e5110)) {
      pcVar19 = " places";
    }
    native_supplier_14006f560(auStack_288,pcVar19);
    native_supplier_14006f560(auStack_288," a chokehold on ");
    native_supplier_1400b9d10(auStack_288,auStack_208);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,&uStack_248);
    native_supplier_14006f560(auStack_288," with ");
    native_supplier_1400b9d10(auStack_288,auStack_268);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_228);
    native_supplier_14006f560(auStack_288,"!");
    native_supplier_14007dbe0(&uStack_4a8);
    uStack_4a8 = 0x5001b;
    uStack_4a4 = 1;
    uStack_48c = 2000;
    uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
    uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
    uStack_49e = *(undefined2 *)(param_2 + 0xac);
    if (uStack_4b0 != 0) {
      uStack_46c = uStack_46c | 1;
    }
    lStack_488 = param_1;
    lStack_480 = param_2;
    combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
    break;
  case 2:
    native_supplier_141362550(0x142640b70,param_2);
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    if (iStack_4b8 < iVar9) goto LAB_14064826a;
    native_supplier_14135eb40(param_2);
    FUN_14134ed40(param_2);
    if ((*(uint *)(param_2 + 0x118) & 0x100000) != 0) {
      FUN_14134efc0(param_2);
    }
    if ((*(uint *)(param_2 + 0x118) & 0x80000) != 0) {
      FUN_14134f0e0(param_2);
    }
    FUN_14135e980(param_2);
    FUN_14006f5a0(auStack_288,auStack_1e8);
    if ((_DAT_14189c298 != 1) || (pcVar19 = " take", param_1 != _DAT_1423e5110)) {
      pcVar19 = " takes";
    }
    native_supplier_14006f560(auStack_288,pcVar19);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,&uStack_1a8);
    native_supplier_14006f560(auStack_288," down by the ");
    native_supplier_1400b9d10(auStack_288,&uStack_248);
    native_supplier_14006f560(auStack_288," with ");
    native_supplier_1400b9d10(auStack_288,auStack_268);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_228);
    native_supplier_14006f560(auStack_288,"!");
    native_supplier_14007dbe0(&uStack_4a8);
    uStack_4a8 = 0x5001c;
    uStack_4a4 = 1;
    uStack_48c = 2000;
    uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
    uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
    uStack_49e = *(undefined2 *)(param_2 + 0xac);
    if (uStack_4b0 != 0) {
      uStack_46c = uStack_46c | 1;
    }
    lStack_488 = param_1;
    lStack_480 = param_2;
    combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
    break;
  case 3:
    native_supplier_141362550(0x142640b70,param_2);
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    iVar8 = iStack_4b8;
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    if (iStack_4b8 < iVar9) goto LAB_14064826a;
    FUN_14006f5a0(auStack_288,auStack_1e8);
    if ((_DAT_14189c298 != 1) || (pcVar19 = " throw", param_1 != _DAT_1423e5110)) {
      pcVar19 = " throws";
    }
    native_supplier_14006f560(auStack_288,pcVar19);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,&uStack_1a8);
    native_supplier_14006f560(auStack_288," by the ");
    native_supplier_1400b9d10(auStack_288,&uStack_248);
    native_supplier_14006f560(auStack_288," with ");
    native_supplier_1400b9d10(auStack_288,auStack_268);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_228);
    native_supplier_14006f560(auStack_288,"!");
    native_supplier_14007dbe0(&uStack_4a8);
    uStack_4a8 = 0x5001d;
    uStack_4a4 = 1;
    uStack_48c = 2000;
    uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
    uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
    uStack_49e = *(undefined2 *)(param_2 + 0xac);
    if (uStack_4b0 != 0) {
      uStack_46c = uStack_46c | 1;
    }
    lStack_488 = param_1;
    lStack_480 = param_2;
    combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
    iVar10 = FUN_140071f30(0xf);
    uStack_4b0 = iVar10 + (iVar8 + 1) / (iVar9 + 1);
    if (0x32 < (int)uStack_4b0) {
      uStack_4b0 = 0x32;
    }
    do {
      iVar8 = FUN_140071f30(3);
      iVar9 = FUN_140071f30(3);
      if (iVar8 + -1 != 0) break;
    } while (iVar9 + -1 == 0);
    if ((*(uint *)(param_2 + 0x110) & 0x10000) == 0) {
      lVar13 = FUN_1406422c0();
      cVar6 = FUN_141386330(param_2);
      if (cVar6 != '\0') {
        *(undefined2 *)(param_2 + 0x7f4) = 7;
      }
      *(undefined2 *)(lVar13 + 0x20) = *(undefined2 *)(param_2 + 0xa8);
      *(undefined2 *)(lVar13 + 0x22) = *(undefined2 *)(param_2 + 0xaa);
      *(undefined2 *)(lVar13 + 0x24) = *(undefined2 *)(param_2 + 0xac);
      *(undefined2 *)(lVar13 + 0x32) = *(undefined2 *)(param_2 + 0xa8);
      *(undefined2 *)(lVar13 + 0x34) = *(undefined2 *)(param_2 + 0xaa);
      *(undefined2 *)(lVar13 + 0x36) = *(undefined2 *)(param_2 + 0xac);
      *(undefined2 *)(lVar13 + 0x2c) = *(undefined2 *)(param_2 + 0xa8);
      *(undefined2 *)(lVar13 + 0x2e) = *(undefined2 *)(param_2 + 0xaa);
      *(undefined2 *)(lVar13 + 0x30) = *(undefined2 *)(param_2 + 0xac);
      *(longlong *)(lVar13 + 0x98) = param_2;
      *(undefined8 *)(lVar13 + 0x18) = 0;
      *(uint *)(lVar13 + 0x48) = *(uint *)(lVar13 + 0x48) | 0x311;
      *(undefined8 *)(lVar13 + 0x74) = 0;
      *(undefined4 *)(lVar13 + 0x7c) = 0;
      *(uint *)(lVar13 + 0x80) = (iVar8 + -1) * uStack_4b0 * 1000;
      *(uint *)(lVar13 + 0x84) = (iVar9 + -1) * uStack_4b0 * 1000;
      *(undefined8 *)(lVar13 + 0x88) = 0;
      *(undefined8 *)(lVar13 + 0x90) = 0;
      *(undefined4 *)(lVar13 + 0x50) = 0;
      *(undefined4 *)(lVar13 + 100) = *(undefined4 *)(param_1 + 0x130);
      native_supplier_14135eb40(param_2);
      *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffff7fff | 0x10000;
      *(undefined4 *)(param_2 + 0x4cc) = 0x8ad08ad0;
      *(undefined2 *)(param_2 + 0x4d0) = 0x8ad0;
      if (*(int *)(param_2 + 0x4d4) != -1) {
        lVar13 = FUN_1400726e0(&DAT_1423e5450);
        if (lVar13 != 0) {
          FUN_140cb1420(lVar13,0x3a,*(undefined4 *)(param_2 + 0x130));
        }
        *(undefined4 *)(param_2 + 0x4d4) = 0xffffffff;
      }
      *(undefined1 *)(param_2 + 0x4c4) = 0;
      *(undefined4 *)(param_2 + 0x4c8) = 0;
      FUN_14134f200(param_2);
    }
    break;
  case 4:
    native_supplier_141362550(0x142640b70,param_2);
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    iVar8 = iStack_4b8;
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    if (iStack_4b8 < iVar9) goto LAB_14064826a;
    FUN_14006f5a0(auStack_288,auStack_1e8);
    if ((_DAT_14189c298 != 1) || (pcVar19 = " pinch", param_1 != _DAT_1423e5110)) {
      pcVar19 = " pinches";
    }
    native_supplier_14006f560(auStack_288,pcVar19);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_208);
    native_supplier_14006f560(auStack_288," ");
    puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
    combat_source_body_part_name_13345d0(param_2,&uStack_1c8,sStack_4b4,0);
    native_supplier_1400b9d10(auStack_288,&uStack_1c8);
    native_supplier_14006f560(auStack_288," with ");
    native_supplier_1400b9d10(auStack_288,auStack_268);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_228);
    *(undefined4 *)(param_2 + 0x3cc) = *(undefined4 *)(param_1 + 0x130);
    *(undefined8 *)(param_2 + 0x3e4) = 0xffffffffffffffff;
    *(undefined2 *)(param_2 + 0x3ec) = 0xffff;
    *(undefined8 *)(param_2 + 0x3f0) = 0xffffffffffffffff;
    *(undefined4 *)(param_2 + 0x3f8) = 0xffffffff;
    *(undefined2 *)(param_2 + 0x3fc) = 0xffff;
    *(undefined4 *)(param_2 + 0x400) = 0xffffffff;
    lVar11 = (longlong)((iVar8 + 1) * 100);
    native_supplier_140642460(0x1424e3988,lVar11 % (longlong)(iVar9 + 1) & 0xffffffff);
    FUN_140642370(auStack_168);
    auStack_168[0] = 0x12;
    uStack_c8 = 0x20;
    FUN_14006f5a0(auStack_148,auStack_288);
    FUN_1406423d0(0x1424e3988,auStack_168);
    sVar7 = sStack_4b4;
    lStack_448 = 0;
    lStack_440 = 0;
    uStack_438 = 0;
    uStack_4d8 = CONCAT31(uStack_4d8._1_3_,1);
    plStack_4e0 = &lStack_448;
    uStack_4e8 = CONCAT71(uStack_4e8._1_7_,1);
    puStack_4f8 = (undefined4 *)(lVar13 + 0x20);
    uStack_4f0 = param_1;
    FUN_1413c2560(param_2,sStack_4b4,lVar11 / (longlong)(iVar9 + 1) & 0xffffffff,5);
    puStack_4f8 = (undefined4 *)native_supplier_1406422b0(param_2,*(undefined4 *)(lVar13 + 0x20));
    uStack_4e8 = CONCAT62(uStack_4e8._2_6_,sVar7);
    uStack_4f0 = lStack_430;
    combat_source_shared_damage_e56a0(0x1424e3988,param_1,param_2,0);
    cVar6 = FUN_141386330(param_2);
    if (cVar6 != '\0') {
      *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) | 2;
    }
    *(uint *)(param_2 + 0x114) = *(uint *)(param_2 + 0x114) & 0xffffffcf;
    FUN_140066b70(&lStack_448);
    goto LAB_140649ae6;
  case 5:
    native_supplier_141362550(0x142640b70,param_2);
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    iVar8 = iStack_4b8;
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    if (iStack_4b8 < iVar9) goto LAB_14064826a;
    FUN_14006f5a0(auStack_288,auStack_1e8);
    if ((_DAT_14189c298 != 1) || (pcVar19 = " gouge", param_1 != _DAT_1423e5110)) {
      pcVar19 = " gouges";
    }
    native_supplier_14006f560(auStack_288,pcVar19);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_208);
    native_supplier_14006f560(auStack_288," ");
    puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
    combat_source_body_part_name_13345d0(param_2,&uStack_1c8,sStack_4b4,0);
    native_supplier_1400b9d10(auStack_288,&uStack_1c8);
    native_supplier_14006f560(auStack_288," with ");
    native_supplier_1400b9d10(auStack_288,auStack_268);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_228);
    *(undefined4 *)(param_2 + 0x3cc) = *(undefined4 *)(param_1 + 0x130);
    *(undefined8 *)(param_2 + 0x3e4) = 0xffffffffffffffff;
    *(undefined2 *)(param_2 + 0x3ec) = 0xffff;
    *(undefined8 *)(param_2 + 0x3f0) = 0xffffffffffffffff;
    *(undefined4 *)(param_2 + 0x3f8) = 0xffffffff;
    *(undefined2 *)(param_2 + 0x3fc) = 0xffff;
    *(undefined4 *)(param_2 + 0x400) = 0xffffffff;
    if ((iVar9 + 1) * 100 < iVar8 + 1) {
      uVar20 = 6000000;
    }
    else {
      uVar20 = (undefined4)(((longlong)(iVar8 + 1) * 50000) / (longlong)(iVar9 + 1));
    }
    native_supplier_140642460(0x1424e3988);
    FUN_140642370(auStack_168);
    auStack_168[0] = 0x12;
    uStack_c8 = 0x20;
    FUN_14006f5a0(auStack_148,auStack_288);
    FUN_1406423d0(0x1424e3988,auStack_168);
    sVar7 = sStack_4b4;
    lStack_448 = 0;
    lStack_440 = 0;
    uStack_438 = 0;
    uStack_4d8 = CONCAT31(uStack_4d8._1_3_,1);
    plStack_4e0 = &lStack_448;
    uStack_4e8 = CONCAT71(uStack_4e8._1_7_,1);
    puStack_4f8 = (undefined4 *)(lVar13 + 0x20);
    uStack_4f0 = param_1;
    FUN_1413c2560(param_2,sStack_4b4,uVar20,5);
    puStack_4f8 = (undefined4 *)native_supplier_1406422b0(param_2,*(undefined4 *)(lVar13 + 0x20));
    uStack_4e8 = CONCAT62(uStack_4e8._2_6_,sVar7);
    uStack_4f0 = lStack_430;
    combat_source_shared_damage_e56a0(0x1424e3988,param_1,param_2,0);
    cVar6 = FUN_141386330(param_2);
    if (cVar6 != '\0') {
      *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) | 2;
    }
    *(uint *)(param_2 + 0x114) = *(uint *)(param_2 + 0x114) & 0xffffffcf;
    FUN_140066b70(&lStack_448);
    goto LAB_140649ae6;
  default:
    native_supplier_141362550(0x142640b70,param_2);
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    if (iStack_4b8 < iVar9) goto LAB_14064826a;
    break;
  case 10:
    *(undefined4 *)(param_2 + 0x3cc) = *(undefined4 *)(param_1 + 0x130);
    *(undefined8 *)(param_2 + 0x3e4) = 0xffffffffffffffff;
    *(undefined2 *)(param_2 + 0x3ec) = 0xffff;
    *(undefined8 *)(param_2 + 0x3f0) = 0xffffffffffffffff;
    *(undefined4 *)(param_2 + 0x3f8) = 0xffffffff;
    *(undefined2 *)(param_2 + 0x3fc) = 0xffff;
    *(undefined4 *)(param_2 + 0x400) = 0xffffffff;
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x14;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    uStack_458 = *(undefined2 *)(lVar13 + 0x10);
    if ((iVar9 + 1) * 100 < iStack_4b8 + 1) {
      uVar20 = 6000000;
    }
    else {
      uVar20 = (undefined4)(((longlong)(iStack_4b8 + 1) * 50000) / (longlong)(iVar9 + 1));
    }
    FUN_14006f5a0(auStack_288,auStack_1e8);
    if ((_DAT_14189c298 != 1) || (pcVar19 = " bend", param_1 != _DAT_1423e5110)) {
      pcVar19 = " bends";
    }
    native_supplier_14006f560(auStack_288,pcVar19);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_208);
    native_supplier_14006f560(auStack_288," ");
    puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
    combat_source_body_part_name_13345d0(param_2,&uStack_1c8,*(undefined2 *)(lVar13 + 8),0);
    native_supplier_1400b9d10(auStack_288,&uStack_1c8);
    native_supplier_14006f560(auStack_288," with ");
    native_supplier_1400b9d10(auStack_288,auStack_268);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_228);
    native_supplier_140642460(0x1424e3988);
    FUN_140642370(auStack_168);
    auStack_168[0] = 0x12;
    uStack_c8 = 0x20;
    FUN_14006f5a0(auStack_148,auStack_288);
    FUN_1406423d0(0x1424e3988,auStack_168);
    lStack_448 = 0;
    lStack_440 = 0;
    uStack_438 = 0;
    uStack_4d8 = CONCAT31(uStack_4d8._1_3_,1);
    plStack_4e0 = &lStack_448;
    uStack_4e8 = CONCAT71(uStack_4e8._1_7_,1);
    puStack_4f8 = (undefined4 *)(lVar13 + 0x20);
    uStack_4f0 = param_1;
    FUN_1413c2560(param_2,uStack_458,uVar20,0);
    puStack_4f8 = (undefined4 *)native_supplier_1406422b0(param_2,*(undefined4 *)(lVar13 + 0x20));
    uStack_4e8 = CONCAT62(uStack_4e8._2_6_,sStack_4b4);
    uStack_4f0 = lStack_430;
    combat_source_shared_damage_e56a0(0x1424e3988,param_1,param_2,0);
    cVar6 = FUN_141386330(param_2);
    if (cVar6 != '\0') {
      *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) | 2;
    }
    *(uint *)(param_2 + 0x114) = *(uint *)(param_2 + 0x114) & 0xffffffcf;
    FUN_140066b70(&lStack_448);
    goto LAB_140649ae6;
  case 0xb:
    native_supplier_141362550(0x142640b70,param_2);
    if (*(char *)(lVar13 + 0x1e) < '\x01') {
      cVar6 = native_supplier_1400736b0(param_1);
      if (cVar6 != '\0') {
        *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
      }
      cVar6 = native_supplier_1400736b0(param_2);
      if (cVar6 != '\0') {
        *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
      }
    }
    if ((iStack_4b8 < iVar9) && (*(char *)(lVar13 + 0x1e) < '\x01')) {
      FUN_14006f5a0(auStack_288,auStack_1e8);
      if ((_DAT_14189c298 != 1) || (pcVar19 = " struggle", param_1 != _DAT_1423e5110)) {
        pcVar19 = " struggles";
      }
      native_supplier_14006f560(auStack_288,pcVar19);
      native_supplier_14006f560(auStack_288," in vain against the grip of ");
      native_supplier_1400b9d10(auStack_288,auStack_208);
      native_supplier_14006f560(auStack_288," ");
      native_supplier_1400b9d10(auStack_288,&uStack_248);
      native_supplier_14006f560(auStack_288," on ");
      native_supplier_1400b9d10(auStack_288,auStack_268);
      native_supplier_14006f560(auStack_288," ");
      native_supplier_1400b9d10(auStack_288,auStack_228);
      native_supplier_14006f560(auStack_288,".");
      native_supplier_14007dbe0(&uStack_4a8);
      uStack_4a8 = 0x50021;
      uStack_4a4 = 1;
      uStack_48c = 2000;
      uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
      uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
      uStack_49e = *(undefined2 *)(param_2 + 0xac);
      if (uStack_4b0 != 0) {
        uStack_46c = uStack_46c | 1;
      }
      lStack_488 = param_1;
      lStack_480 = param_2;
      combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
    }
    else {
      sVar7 = *(short *)(lVar13 + 0x1c);
      if ((sVar7 == 0) || (sVar7 == 1)) {
        FUN_14006f5a0(auStack_288,auStack_1e8);
        if (*(char *)(lVar13 + 0x1e) < '\x01') {
          if ((_DAT_14189c298 != 1) || (pcVar19 = " break", param_1 != _DAT_1423e5110)) {
            pcVar19 = " breaks";
          }
        }
        else if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          pcVar19 = " release";
        }
        else {
          pcVar19 = " releases";
        }
        native_supplier_14006f560(auStack_288,pcVar19);
        native_supplier_14006f560(auStack_288," the grip of ");
        if (*(char *)(lVar13 + 0x1e) < '\x01') {
          native_supplier_1400b9d10(auStack_288,auStack_208);
          native_supplier_14006f560(auStack_288," ");
          native_supplier_1400b9d10(auStack_288,&uStack_248);
          native_supplier_14006f560(auStack_288," on ");
          native_supplier_1400b9d10(auStack_288,auStack_268);
          native_supplier_14006f560(auStack_288," ");
          puVar17 = auStack_228;
        }
        else {
          native_supplier_1400b9d10(auStack_288,auStack_268);
          native_supplier_14006f560(auStack_288," ");
          native_supplier_1400b9d10(auStack_288,auStack_228);
          native_supplier_14006f560(auStack_288," on ");
          native_supplier_1400b9d10(auStack_288,auStack_208);
          native_supplier_14006f560(auStack_288," ");
          puVar17 = &uStack_248;
        }
        native_supplier_1400b9d10(auStack_288,puVar17);
        native_supplier_14006f560(auStack_288,".");
        native_supplier_14007dbe0(&uStack_4a8);
        uStack_4a8 = 0x50020;
        uStack_4a4 = 1;
        uStack_48c = 2000;
        uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
        uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
        uStack_49e = *(undefined2 *)(param_2 + 0xac);
        if (uStack_4b0 != 0) {
          uStack_46c = uStack_46c | 1;
        }
        lStack_488 = param_1;
        lStack_480 = param_2;
        combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
        iVar8 = (int)(*(longlong *)(param_2 + 0xb20) - *(longlong *)(param_2 + 0xb18) >> 4) + -1;
        if (-1 < iVar8) {
          lVar11 = (longlong)iVar8 << 4;
          do {
            if (*(longlong *)(lVar11 + *(longlong *)(param_2 + 0xb18)) == lStack_428) {
              FUN_141389be0(param_2,iVar8);
            }
            lVar11 = lVar11 + -0x10;
            iVar8 = iVar8 + -1;
          } while (-1 < iVar8);
        }
        iVar8 = (int)(*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4) + -1;
        if (-1 < iVar8) {
          lVar11 = (longlong)iVar8 << 4;
          do {
            if (*(longlong *)(lVar11 + *(longlong *)(param_1 + 0xb18)) == lVar13) {
              FUN_141389be0(param_1,iVar8);
            }
            lVar11 = lVar11 + -0x10;
            iVar8 = iVar8 + -1;
          } while (-1 < iVar8);
        }
      }
      else if (sVar7 == 2) {
        FUN_14006f5a0(auStack_288,auStack_1e8);
        if (*(char *)(lVar13 + 0x1e) < '\x01') {
          if ((_DAT_14189c298 != 1) || (pcVar19 = " loosen", param_1 != _DAT_1423e5110)) {
            pcVar19 = " loosens";
          }
        }
        else if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          pcVar19 = " release";
        }
        else {
          pcVar19 = " releases";
        }
        native_supplier_14006f560(auStack_288,pcVar19);
        native_supplier_14006f560(auStack_288," the joint lock of ");
        if (*(char *)(lVar13 + 0x1e) < '\x01') {
          native_supplier_1400b9d10(auStack_288,auStack_208);
          native_supplier_14006f560(auStack_288," ");
          native_supplier_1400b9d10(auStack_288,&uStack_248);
          native_supplier_14006f560(auStack_288," on ");
          native_supplier_1400b9d10(auStack_288,auStack_268);
          native_supplier_14006f560(auStack_288," ");
          puVar17 = auStack_228;
        }
        else {
          native_supplier_1400b9d10(auStack_288,auStack_268);
          native_supplier_14006f560(auStack_288," ");
          native_supplier_1400b9d10(auStack_288,auStack_228);
          native_supplier_14006f560(auStack_288," on ");
          native_supplier_1400b9d10(auStack_288,auStack_208);
          native_supplier_14006f560(auStack_288," ");
          puVar17 = &uStack_248;
        }
        native_supplier_1400b9d10(auStack_288,puVar17);
        native_supplier_14006f560(auStack_288,".");
        native_supplier_14007dbe0(&uStack_4a8);
        uStack_4a8 = 0x5001e;
        uStack_4a4 = 1;
        uStack_48c = 2000;
        uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
        uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
        uStack_49e = *(undefined2 *)(param_2 + 0xac);
        if (uStack_4b0 != 0) {
          uStack_46c = uStack_46c | 1;
        }
        lStack_488 = param_1;
        lStack_480 = param_2;
        combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
        *(undefined2 *)(lVar13 + 0x1c) = 1;
        *(undefined2 *)(lStack_428 + 0x1c) = 1;
        *(undefined4 *)(lVar13 + 0x10) = 0xffffffff;
        *(undefined4 *)(lStack_428 + 0xc) = 0xffffffff;
        *(undefined4 *)(lVar13 + 0x20) = 0xffffffff;
        *(undefined4 *)(lStack_428 + 0x20) = 0xffffffff;
      }
      else if (sVar7 == 3) {
        FUN_14006f5a0(auStack_288,auStack_1e8);
        if (*(char *)(lVar13 + 0x1e) < '\x01') {
          if ((_DAT_14189c298 != 1) || (pcVar19 = " loosen", param_1 != _DAT_1423e5110)) {
            pcVar19 = " loosens";
          }
        }
        else if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          pcVar19 = " release";
        }
        else {
          pcVar19 = " releases";
        }
        native_supplier_14006f560(auStack_288,pcVar19);
        native_supplier_14006f560(auStack_288," the choke hold of ");
        if (*(char *)(lVar13 + 0x1e) < '\x01') {
          native_supplier_1400b9d10(auStack_288,auStack_208);
          native_supplier_14006f560(auStack_288," ");
          native_supplier_1400b9d10(auStack_288,&uStack_248);
          native_supplier_14006f560(auStack_288," on ");
          native_supplier_1400b9d10(auStack_288,auStack_268);
          native_supplier_14006f560(auStack_288," ");
          puVar17 = auStack_228;
        }
        else {
          native_supplier_1400b9d10(auStack_288,auStack_268);
          native_supplier_14006f560(auStack_288," ");
          native_supplier_1400b9d10(auStack_288,auStack_228);
          native_supplier_14006f560(auStack_288," on ");
          native_supplier_1400b9d10(auStack_288,auStack_208);
          native_supplier_14006f560(auStack_288," ");
          puVar17 = &uStack_248;
        }
        native_supplier_1400b9d10(auStack_288,puVar17);
        native_supplier_14006f560(auStack_288,".");
        native_supplier_14007dbe0(&uStack_4a8);
        uStack_4a8 = 0x5001f;
        uStack_4a4 = 1;
        uStack_48c = 2000;
        uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
        uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
        uStack_49e = *(undefined2 *)(param_2 + 0xac);
        if (uStack_4b0 != 0) {
          uStack_46c = uStack_46c | 1;
        }
        lStack_488 = param_1;
        lStack_480 = param_2;
        combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
        *(undefined2 *)(lVar13 + 0x1c) = 1;
        *(undefined2 *)(lStack_428 + 0x1c) = 1;
        *(undefined4 *)(lVar13 + 0x20) = 0xffffffff;
        *(undefined4 *)(lStack_428 + 0x20) = 0xffffffff;
      }
    }
    break;
  case 0xc:
    if ((*(uint *)(uStack_450 + 0x3c) & 0x6000) == 0) {
      if (iVar9 <= iStack_4b8) {
        *(undefined4 *)(param_2 + 0x3cc) = *(undefined4 *)(param_1 + 0x130);
        *(undefined8 *)(param_2 + 0x3e4) = 0xffffffffffffffff;
        *(undefined2 *)(param_2 + 0x3ec) = 0xffff;
        *(undefined8 *)(param_2 + 0x3f0) = 0xffffffffffffffff;
        *(undefined4 *)(param_2 + 0x3f8) = 0xffffffff;
        *(undefined2 *)(param_2 + 0x3fc) = 0xffff;
        *(undefined4 *)(param_2 + 0x400) = 0xffffffff;
        cVar6 = native_supplier_1400736b0(param_1);
        if (cVar6 != '\0') {
          *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x14;
        }
        cVar6 = native_supplier_1400736b0(param_2);
        if (cVar6 != '\0') {
          *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
        }
        uStack_458 = *(undefined2 *)(lVar13 + 8);
        puStack_4f8 = (undefined4 *)CONCAT44(puStack_4f8._4_4_,1000);
        iVar10 = FUN_1413bb7f0(param_1,0,iVar8,0);
        iVar15 = iVar9 * 2 + 2;
        if (iVar15 < iVar8) {
          iVar8 = iVar15;
        }
        iVar10 = (*(int *)(param_1 + 0x6b0) / 200 + 1) * iVar8 * iVar10;
        iStack_4b8 = iVar10 / (iVar9 + 1);
        native_supplier_14006f690(auStack_188,(longlong)iVar10 % (longlong)(iVar9 + 1) & 0xffffffff)
        ;
        puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
        combat_source_body_part_name_13345d0(param_2,auStack_188,*(undefined2 *)(lVar13 + 8),0);
        FUN_14006f5a0(auStack_288,auStack_1e8);
        if ((_DAT_14189c298 != 1) || (pcVar19 = " shake", param_1 != _DAT_1423e5110)) {
          pcVar19 = " shakes";
        }
        native_supplier_14006f560(auStack_288,pcVar19);
        native_supplier_14006f560(auStack_288," ");
        native_supplier_1400b9d10(auStack_288,&uStack_1a8);
        native_supplier_14006f560(auStack_288," around by the ");
        native_supplier_1400b9d10(auStack_288,auStack_188);
        sVar7 = *(short *)(lVar13 + 4);
        uStack_4ac = CONCAT22(uStack_4ac._2_2_,sVar7);
        native_supplier_140642460(0x1424e3988);
        FUN_140642370(auStack_168);
        auStack_168[0] = 0x12;
        uStack_c8 = 0x20;
        FUN_14006f5a0(auStack_148,auStack_288);
        FUN_1406423d0(0x1424e3988,auStack_168);
        lStack_448 = 0;
        lStack_440 = 0;
        uStack_438 = 0;
        iVar8 = FUN_140071f30(2);
        uStack_4d8 = CONCAT31(uStack_4d8._1_3_,1);
        plStack_4e0 = &lStack_448;
        uStack_4e8 = uStack_4e8 & 0xffffffffffffff00;
        puStack_4f8 = (undefined4 *)(lVar13 + 0x20);
        uVar21 = 4;
        if (iVar8 == 0) {
          uVar21 = 2;
        }
        uStack_4f0 = param_1;
        FUN_1413c2560(param_2,uStack_458,iStack_4b8,uVar21);
        puStack_4f8 = (undefined4 *)
                      native_supplier_1406422b0(param_2,*(undefined4 *)(lVar13 + 0x20));
        uStack_4e8 = CONCAT62(uStack_4e8._2_6_,sStack_4b4);
        uStack_4f0 = lStack_430;
        combat_source_shared_damage_e56a0(0x1424e3988,param_1,param_2,0);
        lVar12 = lStack_440 - lStack_448 >> 3;
        if (lVar12 == 0) {
          iVar8 = FUN_140071f30(3);
          if (iVar8 == 0) {
            FUN_14006f5a0(auStack_288,auStack_1e8);
            if ((_DAT_14189c298 != 1) || (pcVar19 = " lose", param_1 != _DAT_1423e5110)) {
              pcVar19 = " loses";
            }
            native_supplier_14006f560(auStack_288,pcVar19);
            native_supplier_14006f560(auStack_288," hold of the ");
            native_supplier_1400b9d10(auStack_288,auStack_188);
            native_supplier_14006f560(auStack_288,"!");
            goto LAB_14064940e;
          }
        }
        else {
          iVar9 = (int)lVar12 + -1;
          uStack_450 = (ulonglong)iVar9;
          iVar8 = (int)sVar7;
          if (-1 < iVar9) {
            do {
              iStack_4b8 = iVar8;
              plVar5 = *(longlong **)(lStack_448 + uStack_450 * 8);
              uStack_4f0 = CONCAT71(uStack_4f0._1_7_,1);
              puStack_4f8 = (undefined4 *)CONCAT44(puStack_4f8._4_4_,0xffffffff);
              FUN_1413289b0(param_1,plVar5,7,iStack_4b8);
              (**(code **)(*plVar5 + 0x4a8))(plVar5,1);
              native_supplier_1400e3730(param_1,2);
              native_supplier_1400e3730(param_2);
              sVar7 = (**(code **)*plVar5)(plVar5);
              if (sVar7 != 0x2f) {
                native_supplier_14006f690(auStack_b8);
                puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
                combat_source_body_part_name_13345d0(param_2,auStack_b8,uStack_458,0);
                native_supplier_14006f580(auStack_288,"The ");
                native_supplier_1400b9d10(auStack_288,auStack_b8);
                native_supplier_14006f560(auStack_288," is ripped away and remains in ");
                native_supplier_1400b9d10(auStack_288,auStack_268);
                cVar6 = native_supplier_1400fd380
                                  (*(undefined8 *)(param_1 + 0x5f8),(undefined2)uStack_4ac,0);
                pcVar19 = " mouth";
                if (cVar6 == '\0') {
                  pcVar19 = " grip";
                }
                native_supplier_14006f560(auStack_288,pcVar19);
                native_supplier_14006f560(auStack_288,"!");
                native_supplier_14007dbe0(&uStack_4a8);
                uStack_4a8 = 0x50025;
                uStack_4a4 = 1;
                uStack_48c = 2000;
                uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
                uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
                uStack_49e = *(undefined2 *)(param_2 + 0xac);
                if (uStack_4b0 != 0) {
                  uStack_46c = uStack_46c | 1;
                }
                lStack_488 = param_1;
                lStack_480 = param_2;
                combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
                FUN_14006f850(auStack_b8);
              }
              uStack_450 = uStack_450 - 1;
              lVar11 = lStack_428;
              lVar13 = lStack_418;
              iVar8 = iStack_4b8;
            } while (-1 < (longlong)uStack_450);
          }
LAB_14064940e:
          iVar8 = (int)(*(longlong *)(param_2 + 0xb20) - *(longlong *)(param_2 + 0xb18) >> 4) + -1;
          if (-1 < iVar8) {
            lVar12 = (longlong)iVar8 << 4;
            do {
              if (*(longlong *)(lVar12 + *(longlong *)(param_2 + 0xb18)) == lVar11) {
                FUN_141389be0(param_2,iVar8);
              }
              lVar12 = lVar12 + -0x10;
              iVar8 = iVar8 + -1;
            } while (-1 < iVar8);
          }
          iVar8 = (int)(*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4) + -1;
          if (-1 < iVar8) {
            lVar11 = (longlong)iVar8 << 4;
            do {
              if (*(longlong *)(lVar11 + *(longlong *)(param_1 + 0xb18)) == lVar13) {
                FUN_141389be0(param_1,iVar8);
              }
              lVar11 = lVar11 + -0x10;
              iVar8 = iVar8 + -1;
            } while (-1 < iVar8);
          }
        }
        cVar6 = FUN_141386330(param_2);
        if (cVar6 != '\0') {
          *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) | 2;
        }
        *(uint *)(param_2 + 0x114) = *(uint *)(param_2 + 0x114) & 0xffffffcf;
        FUN_140066b70(&lStack_448);
        FUN_140642720(auStack_168);
        FUN_14006f850(auStack_188);
        break;
      }
LAB_140649510:
      FUN_14006f5a0(auStack_288,&uStack_1a8);
      FUN_14052d650(auStack_288);
      if ((_DAT_14189c298 != 1) || (pcVar19 = " break", param_2 != _DAT_1423e5110)) {
        pcVar19 = " breaks";
      }
    }
    else {
      if (iStack_4b8 < iVar9) goto LAB_140649510;
      FUN_14006f5a0(auStack_288,auStack_1e8);
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        pcVar19 = " release";
      }
      else {
        pcVar19 = " releases";
      }
    }
    native_supplier_14006f560(auStack_288,pcVar19);
    native_supplier_14006f560(auStack_288," the grip of ");
    native_supplier_1400b9d10(auStack_288,auStack_268);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_228);
    native_supplier_14006f560(auStack_288," on ");
    native_supplier_1400b9d10(auStack_288,auStack_208);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,&uStack_248);
    native_supplier_14006f560(auStack_288,".");
    native_supplier_14007dbe0(&uStack_4a8);
    uStack_4a8 = 0x50022;
    uStack_4a4 = 1;
    uStack_48c = 2000;
    uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
    uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
    uStack_49e = *(undefined2 *)(param_2 + 0xac);
    if (uStack_4b0 != 0) {
      uStack_46c = uStack_46c | 1;
    }
    lStack_488 = param_1;
    lStack_480 = param_2;
    combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
    iVar8 = (int)(*(longlong *)(param_2 + 0xb20) - *(longlong *)(param_2 + 0xb18) >> 4) + -1;
    if (-1 < iVar8) {
      lVar11 = (longlong)iVar8 << 4;
      do {
        if (*(longlong *)(lVar11 + *(longlong *)(param_2 + 0xb18)) == lStack_428) {
          FUN_141389be0(param_2,iVar8);
        }
        lVar11 = lVar11 + -0x10;
        iVar8 = iVar8 + -1;
      } while (-1 < iVar8);
    }
    iVar8 = (int)(*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4) + -1;
    if (-1 < iVar8) {
      lVar11 = (longlong)iVar8 << 4;
      do {
        if (*(longlong *)(lVar11 + *(longlong *)(param_1 + 0xb18)) == lVar13) {
          FUN_141389be0(param_1,iVar8);
        }
        lVar11 = lVar11 + -0x10;
        iVar8 = iVar8 + -1;
      } while (-1 < iVar8);
    }
    break;
  case 0xd:
    *(undefined4 *)(param_2 + 0x3cc) = *(undefined4 *)(param_1 + 0x130);
    *(undefined8 *)(param_2 + 0x3e4) = 0xffffffffffffffff;
    *(undefined2 *)(param_2 + 0x3ec) = 0xffff;
    *(undefined8 *)(param_2 + 0x3f0) = 0xffffffffffffffff;
    *(undefined4 *)(param_2 + 0x3f8) = 0xffffffff;
    *(undefined2 *)(param_2 + 0x3fc) = 0xffff;
    *(undefined4 *)(param_2 + 0x400) = 0xffffffff;
    cVar6 = native_supplier_1400736b0(param_1);
    if (cVar6 != '\0') {
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
    }
    cVar6 = native_supplier_1400736b0(param_2);
    if (cVar6 != '\0') {
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x28;
    }
    uVar16 = *(undefined2 *)(lVar13 + 0x10);
    uStack_4ac = CONCAT22(uStack_4ac._2_2_,uVar16);
    uVar14 = ((longlong)(iStack_4b8 + 1) * 100) / (longlong)(iVar9 + 1);
    uStack_450 = uVar14 & 0xffffffff;
    if (100 < (int)uVar14) {
      uStack_450 = 100;
    }
    FUN_14006f5a0(auStack_288,auStack_1e8);
    native_supplier_14006f560(auStack_288," ");
    native_supplier_14006f560(auStack_288,"strangle");
    if ((_DAT_14189c298 == 0) || (param_1 != _DAT_1423e5110)) {
      native_supplier_14006f560(auStack_288,"s");
    }
    native_supplier_14006f560(auStack_288," ");
    native_supplier_1400b9d10(auStack_288,auStack_208);
    native_supplier_14006f560(auStack_288," ");
    puStack_4f8 = (undefined4 *)CONCAT62(puStack_4f8._2_6_,2);
    combat_source_body_part_name_13345d0(param_2,&uStack_1c8,uVar16,0);
    native_supplier_1400b9d10(auStack_288,&uStack_1c8);
    native_supplier_140642460(0x1424e3988);
    FUN_140642370(auStack_168);
    auStack_168[0] = 0x12;
    uStack_c8 = 0x20;
    FUN_14006f5a0(auStack_148,auStack_288);
    FUN_1406423d0(0x1424e3988,auStack_168);
    lStack_448 = 0;
    lStack_440 = 0;
    uStack_438 = 0;
    uStack_4d8 = CONCAT31(uStack_4d8._1_3_,1);
    plStack_4e0 = &lStack_448;
    uStack_4e8 = CONCAT71(uStack_4e8._1_7_,1);
    iVar8 = (int)uStack_450;
    uVar16 = (undefined2)uStack_4ac;
    puStack_4f8 = (undefined4 *)(lVar13 + 0x20);
    uStack_4f0 = param_1;
    FUN_1413c2560(param_2,(undefined2)uStack_4ac,uStack_450 & 0xffffffff,5);
    puStack_4f8 = (undefined4 *)native_supplier_1406422b0(param_2,*(undefined4 *)(lVar13 + 0x20));
    uStack_4e8 = CONCAT62(uStack_4e8._2_6_,uVar16);
    uStack_4f0 = lStack_430;
    combat_source_shared_damage_e56a0(0x1424e3988,param_1,param_2,0);
    native_supplier_1400e3730(param_1,1);
    native_supplier_1400e3730(param_2);
    cVar6 = native_supplier_140545b80();
    if (cVar6 != '\0') {
      *(short *)(param_2 + 0x7fc) = *(short *)(param_2 + 0x7fc) + 0x32;
      *(short *)(param_2 + 0x802) = *(short *)(param_2 + 0x802) + 200;
    }
    if (((99 < iVar8) && (sVar7 = *(short *)(param_2 + 0x800), sVar7 < 1)) &&
       (cVar6 = native_supplier_1406421e0(param_2), cVar6 != '\0')) {
      if (sVar7 == -1) {
        sVar7 = FUN_140071f30(0x96);
        sVar7 = sVar7 + 0x226;
      }
      else {
        sVar7 = FUN_140071f30(0x96);
        sVar7 = sVar7 + 0x15e;
      }
      *(short *)(param_2 + 0x800) = *(short *)(param_2 + 0x800) + sVar7;
      native_supplier_1401fadf0(param_2);
      *(undefined1 *)(param_2 + 0x4c4) = 0;
      *(undefined4 *)(param_2 + 0x4c8) = 0;
      FUN_14006f5a0(auStack_288,&uStack_1a8);
      FUN_14052d650(auStack_288);
      if ((_DAT_14189c298 != 1) || (pcVar19 = " pass", param_2 != _DAT_1423e5110)) {
        pcVar19 = " passes";
      }
      native_supplier_14006f560(auStack_288,pcVar19);
      native_supplier_14006f560(auStack_288," out.");
      native_supplier_14007dbe0(&uStack_4a8);
      uStack_4a8 = 0x60023;
      if ((_DAT_14189c298 != 1) || (uStack_4a4 = 1, param_2 != _DAT_1423e5110)) {
        uStack_4a4 = 0;
      }
      uStack_48c = 2000;
      uStack_4a2 = *(undefined2 *)(param_2 + 0xa8);
      uStack_4a0 = *(undefined2 *)(param_2 + 0xaa);
      uStack_49e = *(undefined2 *)(param_2 + 0xac);
      if (uStack_4b0 != 0) {
        uStack_46c = uStack_46c | 1;
      }
      lStack_488 = param_1;
      lStack_480 = param_2;
      combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_288,&uStack_4a8);
    }
    cVar6 = FUN_141386330(param_2);
    if (cVar6 != '\0') {
      *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) | 2;
    }
    *(uint *)(param_2 + 0x114) = *(uint *)(param_2 + 0x114) & 0xffffffcf;
    FUN_140066b70(&lStack_448);
LAB_140649ae6:
    FUN_140642720(auStack_168);
  }
LAB_140649af2:
  *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffcf;
  *(uint *)(param_2 + 0x114) = *(uint *)(param_2 + 0x114) & 0xffffffcf;
  FUN_14006f850(&uStack_1c8);
  FUN_14006f850(&uStack_248);
  FUN_14006f850(auStack_228);
  plVar5 = plStack_420;
  if (plStack_420 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_420 + 1;
    lVar13 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar13 == 1) {
      (**(code **)*plStack_420)(plStack_420);
      LOCK();
      piVar2 = (int *)((longlong)plVar5 + 0xc);
      iVar8 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar8 == 1) {
        (**(code **)(*plStack_420 + 8))();
      }
    }
  }
  plVar5 = plStack_410;
  if (plStack_410 != (longlong *)0x0) {
    LOCK();
    plVar1 = plStack_410 + 1;
    lVar13 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar13 == 1) {
      (**(code **)*plStack_410)(plStack_410);
      LOCK();
      piVar2 = (int *)((longlong)plVar5 + 0xc);
      iVar8 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar8 == 1) {
        (**(code **)(*plStack_410 + 8))();
      }
    }
  }
  FUN_14006f850(auStack_288);
  FUN_14006f850(auStack_98);
  FUN_14006f850(auStack_78);
  FUN_14006f850(auStack_208);
  FUN_14006f850(auStack_268);
  FUN_14006f850(&uStack_1a8);
  FUN_14006f850(auStack_1e8);
LAB_14064a23f:
  FUN_14006f7b0(alStack_2a8);
  FUN_14006f7b0(alStack_2c0);
  FUN_14006f7b0(alStack_2d8);
  FUN_14006f7b0(alStack_2f0);
  FUN_14006f7b0(alStack_308);
  FUN_14006f7b0(alStack_320);
  FUN_14006f7b0(alStack_338);
  FUN_140066b70(auStack_350);
  FUN_140066b70(auStack_368);
  FUN_1400e0f70(alStack_380);
  FUN_1400e0f70(alStack_398);
  FUN_14006f7b0(alStack_3b0);
  FUN_140066b70(alStack_3c8);
  FUN_14006f7b0(alStack_3e0);
  FUN_140066b70(alStack_3f8);
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_518);
  return;
}

