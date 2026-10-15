/* Original configured PE; classic; PE:6a70b91c:0270a000; shared-damage; 0x1400e5630; 0x1400e9ed0; Ghidra C source, static extraction only. */

/* WARNING: Switch with 1 destination removed at 0x0001400e87a9 */
/* WARNING: Switch with 1 destination removed at 0x0001400e888c */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_shared_damage_e5630
               (short *param_1,longlong param_2,longlong param_3,longlong param_4,longlong param_5,
               longlong param_6,ushort param_7)

{
  ushort uVar1;
  uint uVar2;
  bool bVar3;
  bool bVar4;
  char cVar5;
  char cVar6;
  short sVar7;
  ushort uVar8;
  int iVar9;
  uint uVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined1 *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  ushort *puVar17;
  short *psVar18;
  byte *pbVar19;
  undefined2 *puVar20;
  longlong *plVar21;
  char *pcVar22;
  uint *puVar23;
  undefined1 uVar24;
  longlong lVar25;
  int *piVar26;
  int iVar27;
  ulonglong uVar28;
  uint uVar29;
  ulonglong uVar30;
  ushort uVar31;
  short sVar32;
  undefined2 uVar33;
  ulonglong uVar34;
  bool bVar35;
  bool bVar36;
  undefined1 auStack_2d8 [32];
  uint *puStack_2b8;
  ushort *puStack_2b0;
  ushort uStack_2a8;
  char cStack_298;
  undefined4 uStack_288;
  undefined1 uStack_284;
  undefined2 uStack_282;
  undefined2 uStack_280;
  undefined2 uStack_27e;
  undefined2 uStack_26c;
  longlong lStack_268;
  longlong lStack_260;
  uint uStack_24c;
  ushort auStack_238 [4];
  longlong lStack_230;
  int iStack_228;
  ushort auStack_224 [2];
  ushort auStack_220 [4];
  short *psStack_218;
  longlong lStack_210;
  ulonglong uStack_208;
  uint uStack_200;
  int iStack_1fc;
  longlong lStack_1f8;
  short *psStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  undefined1 auStack_1b8 [32];
  undefined1 auStack_198 [16];
  longlong lStack_188;
  undefined1 auStack_178 [32];
  longlong lStack_158;
  longlong lStack_150;
  undefined1 auStack_138 [32];
  undefined1 auStack_118 [32];
  undefined1 auStack_f8 [32];
  undefined1 auStack_d8 [32];
  undefined1 auStack_b8 [32];
  undefined1 auStack_98 [32];
  undefined1 auStack_78 [32];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_2d8;
  lStack_1d8 = param_5;
  lStack_1e8 = param_6;
  lStack_230 = param_2;
  psStack_218 = param_1;
  lStack_1f8 = param_4;
  if ((param_1[0x2142] == 0) ||
     (lStack_210 = native_supplier_1400bb9f0(0x1424e6938,*(undefined2 *)(param_3 + 0xa4)),
     lStack_210 == 0)) goto LAB_1400e9df1;
  cVar5 = native_supplier_140071f20(param_6 + 0x90,1);
  cStack_298 = cVar5;
  native_supplier_14006f620(auStack_118);
  native_supplier_14006f620(auStack_f8);
  native_supplier_14006f620(auStack_b8);
  native_supplier_14006f620(auStack_d8);
  native_supplier_14006f620(auStack_98);
  native_supplier_14006f620(auStack_78);
  native_supplier_14006f620(auStack_1b8);
  if (param_4 == 0) {
    if (param_2 == 0) {
      native_supplier_14006f510(auStack_118,"it");
      native_supplier_14006f510(auStack_b8,"its");
      pcVar22 = "it";
      goto LAB_1400e58da;
    }
    puStack_2b8 = (uint *)CONCAT71(puStack_2b8._1_7_,1);
    FUN_1413293a0(param_2,auStack_118,1);
    if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
      native_supplier_14006f510(auStack_b8,"Your");
    }
    else {
      FUN_14006f530(auStack_b8,auStack_118);
      native_supplier_14006f4f0(auStack_b8,"\'s");
    }
    if ((_DAT_141896268 == 1) && (param_2 == _DAT_1423df000)) {
      pcVar22 = "You";
      goto LAB_1400e58da;
    }
    FUN_140aa17b0(*(undefined1 *)(param_2 + 0x12e),auStack_98,1);
  }
  else {
    native_supplier_14006f620(auStack_198);
    native_supplier_14006f510(auStack_118,"The ");
    cVar6 = (**(code **)(**(longlong **)(param_4 + 0x98) + 0x2a8))();
    if (((cVar6 == '\0') &&
        (sVar7 = (**(code **)**(undefined8 **)(param_4 + 0x98))(), sVar7 != 0x27)) &&
       (sVar7 = (**(code **)**(undefined8 **)(param_4 + 0x98))(), sVar7 != 0x41)) {
      if ((*(uint *)(param_4 + 0x48) & 0x480) == 0) {
        pcVar22 = "spinning ";
        goto LAB_1400e5880;
      }
    }
    else {
      pcVar22 = "flying ";
LAB_1400e5880:
      native_supplier_14006f4f0(auStack_118,pcVar22);
    }
    combat_source_complete_item_caption_c62490(*(undefined8 *)(param_4 + 0x98),auStack_198,0);
    native_supplier_1400b9ca0(auStack_118,auStack_198);
    native_supplier_14006f510(auStack_b8,"its");
    native_supplier_140067dc0(auStack_198);
    pcVar22 = "It";
LAB_1400e58da:
    native_supplier_14006f510(auStack_98,pcVar22);
  }
  puStack_2b8 = (uint *)CONCAT71(puStack_2b8._1_7_,1);
  FUN_1413293a0(param_3,auStack_f8,1);
  if ((_DAT_141896268 == 1) && (param_3 == _DAT_1423df000)) {
    native_supplier_14006f510(auStack_d8,"Your");
  }
  else {
    FUN_14006f530(auStack_d8,auStack_f8);
    native_supplier_14006f4f0(auStack_d8,"\'s");
  }
  if ((_DAT_141896268 == 1) && (param_3 == _DAT_1423df000)) {
    native_supplier_14006f510(auStack_78,"You");
  }
  else {
    FUN_140aa17b0(*(undefined1 *)(param_3 + 0x12e),auStack_78,1);
  }
  lVar11 = lStack_230;
  if (param_1[0x20e2] != 0) {
    if (param_1[0x20d1] == 0) {
      if (param_1[0x20f1] != 0) {
        sVar7 = param_1[0x2108];
        if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x20) == 0) {
          FUN_14006f530(auStack_1b8,auStack_118);
          native_supplier_14006f4f0(auStack_1b8," ");
          native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x20);
          native_supplier_14006f4f0(auStack_1b8," ");
          native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
          pcVar22 = " by the ";
          if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 4) == 0) {
            pcVar22 = " in the ";
          }
          native_supplier_14006f4f0(auStack_1b8,pcVar22);
          native_supplier_14006f620(auStack_198);
          if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 8) == 0) {
            puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
            FUN_14132f540(param_3,auStack_198,param_1[(longlong)sVar7 * 0x54 + 10],0);
          }
          else {
            lVar11 = FUN_140072670(&DAT_1423df340,
                                   *(undefined4 *)(param_1 + (longlong)sVar7 * 0x54 + 2));
            if (lVar11 != 0) {
              combat_source_complete_item_caption_c62490(lVar11,auStack_198,0,0xffffffff);
            }
          }
          native_supplier_1400b9ca0(auStack_1b8,auStack_198);
          if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 1) == 0) {
            if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 2) != 0) {
              pcVar22 = " from the side";
              goto LAB_1400e5f0a;
            }
          }
          else {
            pcVar22 = " from behind";
LAB_1400e5f0a:
            native_supplier_14006f4f0(auStack_1b8,pcVar22);
          }
          cVar5 = native_supplier_14006f4b0(param_1 + (longlong)sVar7 * 0x54 + 0x30);
          if (cVar5 == '\0') {
            native_supplier_14006f4f0(auStack_1b8," with ");
            native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x30);
          }
          native_supplier_140067dc0(auStack_198);
          param_2 = lStack_230;
        }
        else {
          FUN_14006f530(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x10);
        }
        if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x40) != 0) goto LAB_1400e5bc4;
        pcVar22 = ", lightly tapping the target!";
        if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x10) == 0) {
          pcVar22 = ", but there is no force!";
        }
        goto LAB_1400e5bcb;
      }
      if (param_1[0x20e9] == 0) {
        if (param_1[0x20ea] == 0) {
          if (param_1[0x20e3] == 0) {
            if (param_1[0x20dd] == 0) {
              if (param_1[0x20f3] == 0) {
                if ((param_1[0x20d5] == 0) && (param_1[0x20d4] == 0)) {
                  sVar7 = param_1[0x2108];
                  if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x20) != 0) {
                    FUN_14006f530(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x10);
                    native_supplier_14006f4f0(auStack_1b8,"!");
                    lVar11 = lStack_230;
                    cVar5 = cStack_298;
                    goto LAB_1400e5d8f;
                  }
                  FUN_14006f530(auStack_1b8,auStack_118);
                  native_supplier_14006f4f0(auStack_1b8," ");
                  native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x20);
                  native_supplier_14006f4f0(auStack_1b8," ");
                  native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
                  pcVar22 = " by the ";
                  if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 4) == 0) {
                    pcVar22 = " in the ";
                  }
                  native_supplier_14006f4f0(auStack_1b8,pcVar22);
                  native_supplier_14006f620(auStack_198);
                  if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 8) == 0) {
                    puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                    FUN_14132f540(param_3,auStack_198,param_1[(longlong)sVar7 * 0x54 + 10],0);
                  }
                  else {
                    lVar11 = FUN_140072670(&DAT_1423df340,
                                           *(undefined4 *)(param_1 + (longlong)sVar7 * 0x54 + 2));
                    if (lVar11 != 0) {
                      combat_source_complete_item_caption_c62490(lVar11,auStack_198,0,0xffffffff);
                    }
                  }
                  native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                  if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 1) == 0) {
                    if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 2) != 0) {
                      pcVar22 = " from the side";
                      goto LAB_1400e6f6f;
                    }
                  }
                  else {
                    pcVar22 = " from behind";
LAB_1400e6f6f:
                    native_supplier_14006f4f0(auStack_1b8,pcVar22);
                  }
                  cVar5 = native_supplier_14006f4b0(param_1 + (longlong)sVar7 * 0x54 + 0x30);
                  if (cVar5 == '\0') {
                    native_supplier_14006f4f0(auStack_1b8," with ");
                    native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x30);
                  }
                  native_supplier_14006f4f0(auStack_1b8,"!");
                  native_supplier_14007db70(&uStack_288);
                  if (_DAT_141896268 == 1) {
                    lVar11 = param_2;
                    if (param_4 != 0) {
                      lVar11 = *(longlong *)(param_4 + 0x18);
                    }
                    if (lVar11 == _DAT_1423df000) {
                      uStack_288._2_2_ = 3;
                      uStack_284 = 1;
                    }
                    else if (param_3 == _DAT_1423df000) {
LAB_1400e7099:
                      uStack_288._2_2_ = 4;
                      uStack_284 = 1;
                    }
                    else {
                      if ((lVar11 != 0) &&
                         (*(int *)(lVar11 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130))) {
                        uStack_288._2_2_ = 3;
                        goto LAB_1400e70ef;
                      }
                      uStack_284 = 0;
                      if (*(int *)(param_3 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130)) {
                        uStack_288._2_2_ = 4;
                      }
                      else {
                        uStack_288._2_2_ = 7;
                      }
                    }
                  }
                  else {
                    lVar11 = param_2;
                    if (param_4 != 0) {
                      lVar11 = *(longlong *)(param_4 + 0x18);
                    }
                    if ((lVar11 == 0) || (cVar5 = native_supplier_141389c90(lVar11), cVar5 == '\0'))
                    {
                      cVar5 = native_supplier_141389c90(param_3);
                      if (cVar5 != '\0') goto LAB_1400e7099;
                      if ((lVar11 == 0) ||
                         (cVar5 = native_supplier_141389d90(lVar11), cVar5 == '\0')) {
                        cVar5 = native_supplier_141389d90(param_3);
                        if (cVar5 == '\0') {
                          uStack_288._2_2_ = 7;
                        }
                        else {
                          uStack_288._2_2_ = 4;
                        }
                      }
                      else {
                        uStack_288._2_2_ = 3;
                      }
LAB_1400e70ef:
                      uStack_284 = 0;
                    }
                    else {
                      uStack_288._2_2_ = 3;
                      uStack_284 = 1;
                    }
                  }
                  cVar5 = cStack_298;
                  uStack_26c = 2000;
                  uStack_288 = CONCAT22(uStack_288._2_2_,0x26);
                  uStack_282 = *(undefined2 *)(param_3 + 0xa8);
                  uStack_280 = *(undefined2 *)(param_3 + 0xaa);
                  uStack_27e = *(undefined2 *)(param_3 + 0xac);
                  lStack_268 = param_2;
                  if (param_4 != 0) {
                    lStack_268 = *(longlong *)(param_4 + 0x18);
                  }
                  if (cStack_298 != '\0') {
                    uStack_24c = uStack_24c | 1;
                  }
                  lStack_260 = param_3;
                  FUN_1400e3bb0(0x1424dd740,auStack_1b8,&uStack_288);
                  native_supplier_140067dc0(auStack_198);
                  lVar11 = lStack_230;
                  goto LAB_1400e5d8f;
                }
                native_supplier_14006f620(&lStack_158);
                sVar7 = param_1[0x2108];
                if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x20) == 0) {
                  FUN_14006f530(auStack_1b8,auStack_118);
                  native_supplier_14006f4f0(auStack_1b8," ");
                  native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x20);
                  native_supplier_14006f4f0(auStack_1b8," ");
                  native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
                  pcVar22 = " by the ";
                  if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 4) == 0) {
                    pcVar22 = " in the ";
                  }
                  native_supplier_14006f4f0(auStack_1b8,pcVar22);
                  native_supplier_14006f620(auStack_198);
                  if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 8) == 0) {
                    puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                    FUN_14132f540(param_3,auStack_198,param_1[(longlong)sVar7 * 0x54 + 10]);
                  }
                  else {
                    lVar11 = FUN_140072670(&DAT_1423df340,
                                           *(undefined4 *)(param_1 + (longlong)sVar7 * 0x54 + 2));
                    if (lVar11 != 0) {
                      combat_source_complete_item_caption_c62490(lVar11,auStack_198,0);
                    }
                  }
                  native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                  if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 1) == 0) {
                    if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 2) != 0) {
                      pcVar22 = " from the side";
                      goto LAB_1400e729f;
                    }
                  }
                  else {
                    pcVar22 = " from behind";
LAB_1400e729f:
                    native_supplier_14006f4f0(auStack_1b8,pcVar22);
                  }
                  cVar5 = native_supplier_14006f4b0(param_1 + (longlong)sVar7 * 0x54 + 0x30);
                  if (cVar5 == '\0') {
                    native_supplier_14006f4f0(auStack_1b8," with ");
                    native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x30);
                  }
                  native_supplier_140067dc0(auStack_198);
                }
                else {
                  FUN_14006f530(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x10);
                }
                uVar30 = 0;
                uStack_208 = 0;
                psStack_1f0 = (short *)0x0;
                if (0 < param_1[0x20d0]) {
                  psStack_1f0 = param_1 + (longlong)param_1[0x20f6] * 0x54;
                }
                auStack_238[0] = CONCAT11(auStack_238[0]._1_1_,1);
                iVar27 = (int)param_1[0x20d5] + (int)param_1[0x20d4];
                uStack_200 = 0;
                iStack_228 = iVar27;
                if (param_1[0x2142] < 1) {
LAB_1400e826f:
                  if ((psStack_1f0 != (short *)0x0) &&
                     (lVar11 = FUN_140072670(&DAT_1423df340,*(undefined4 *)(psStack_1f0 + 2)),
                     lVar11 != 0)) {
                    native_supplier_14006f4f0(auStack_1b8," through the ");
                    native_supplier_14006f620(auStack_138);
                    combat_source_complete_item_caption_c62490(lVar11,auStack_138,0,0xffffffff);
                    native_supplier_1400b9ca0(auStack_1b8,auStack_138);
                    native_supplier_140067dc0(auStack_138);
                  }
                }
                else {
                  lStack_1d0 = 0;
                  uVar14 = uVar30;
                  iVar9 = iVar27;
                  do {
                    lVar11 = lStack_1d0;
                    psVar18 = psStack_218;
                    uVar10 = (uint)uVar14;
                    sVar7 = param_1[lStack_1d0 * 0x54];
                    if ((ushort)(sVar7 - 4U) < 2) {
                      iVar9 = iVar9 + -1;
                      uVar8 = 0xffff;
                      uVar31 = 0xffff;
                      iStack_1fc = iVar9;
                      if (sVar7 == 5) {
                        param_1 = psVar18;
                        if (((param_5 == 0) ||
                            (lVar15 = FUN_1400e35c0(param_5,*(undefined4 *)
                                                             (psStack_218 + lStack_1d0 * 0x54 + 4)),
                            lStack_1c0 = lVar15, lVar15 == 0)) ||
                           (lVar11 = FUN_1400e35c0(param_5,*(undefined4 *)
                                                            (psVar18 + lVar11 * 0x54 + 6)),
                           lStack_1c8 = lVar11, lVar11 == 0)) break;
                        if ((iVar9 != 0) || (pcVar22 = " and ", iStack_228 < 2)) {
                          pcVar22 = ", ";
                        }
                        native_supplier_14006f4f0(auStack_1b8,pcVar22);
                        lVar25 = lStack_210;
                        auStack_224[0] = *(ushort *)(lVar15 + 4);
                        auStack_220[0] = *(ushort *)(lVar11 + 4);
                        uVar10 = *(uint *)(lVar15 + 100) & 0x10000000;
                        if ((uVar10 == 0) && ((*(uint *)(lVar11 + 100) & 0x10000000) == 0)) {
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (*(undefined8 *)(param_3 + 0x5f8),
                                               (longlong)(short)auStack_220[0]);
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (*plVar21 + 0x58,(longlong)*(short *)(lVar11 + 6));
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (lVar25 + 0x208,(longlong)*(int *)(*plVar21 + 0x20));
                          lVar25 = *plVar21;
                          lVar16 = FUN_1414a8ce0(0x1423cb3e0,*(undefined2 *)(lVar25 + 0xd0),
                                                 *(undefined4 *)(lVar25 + 0xd4));
                          bVar36 = false;
                          if (lVar16 != 0) {
                            uVar10 = *(uint *)(lVar11 + 100);
                            if ((uVar10 & 1) == 0) {
                              if ((uVar10 & 2) == 0) {
                                if ((uVar10 >> 0x10 & 1) == 0) {
                                  if ((uVar10 >> 0x13 & 1) == 0) {
                                    if ((uVar10 >> 0x16 & 1) == 0) {
                                      if ((uVar10 >> 0x19 & 1) == 0) {
                                        bVar36 = false;
                                        if (24999 < *(int *)(lVar16 + 0x278)) {
                                          bVar36 = true;
                                        }
                                      }
                                      else {
                                        bVar36 = 24999 < *(int *)(lVar16 + 0x26c);
                                      }
                                    }
                                    else {
                                      bVar36 = 24999 < *(int *)(lVar16 + 0x274);
                                    }
                                  }
                                  else {
                                    bVar36 = 24999 < *(int *)(lVar16 + 0x280);
                                  }
                                }
                                else {
                                  bVar36 = 24999 < *(int *)(lVar16 + 0x27c);
                                }
                              }
                              else {
                                bVar36 = 24999 < *(int *)(lVar16 + 0x278);
                              }
                            }
                            else {
                              bVar36 = 24999 < *(int *)(lVar16 + 0x270);
                            }
                          }
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (*(undefined8 *)(param_3 + 0x5f8),
                                               (longlong)*(short *)(lVar11 + 4));
                          uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                          if ((uVar30 < 2) && (*(ushort *)(lVar11 + 4) == param_7)) {
                            bVar35 = true;
                          }
                          else {
                            bVar35 = false;
                          }
                          sVar32 = 0;
                          native_supplier_14006f620(auStack_198);
                          sVar7 = *(short *)(lVar11 + 0x98);
                          if (sVar7 < 100) {
                            if (0 < sVar7) goto LAB_1400e75f7;
                            if (*(int *)(lVar11 + 0x10) < 1) {
                              native_supplier_14006f510(auStack_198,"bruising");
                            }
                            else {
                              native_supplier_14006f510(auStack_198,"denting");
                              sVar32 = 1;
                            }
                          }
                          else if (*(short *)(lVar11 + 0xc) < 100) {
LAB_1400e75f7:
                            if (bVar36 == false) {
                              if ((sVar7 < 100) ||
                                 (pcVar22 = "chipping", 0x18 < *(short *)(lVar11 + 0xc))) {
                                pcVar22 = "fracturing";
                              }
                            }
                            else {
                              pcVar22 = "tearing";
                            }
                            native_supplier_14006f510(auStack_198,pcVar22);
                            sVar32 = 2;
                          }
                          else if (bVar36 == false) {
                            native_supplier_14006f510(auStack_198,"shattering");
                            sVar32 = 3;
                          }
                          else if (bVar35) {
                            native_supplier_14006f510(auStack_198,"tearing");
                            sVar32 = 3;
                          }
                          else {
                            native_supplier_14006f510(auStack_198,"tearing apart");
                            sVar32 = 3;
                          }
                          puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                          FUN_14132f540(param_3,&lStack_158,*(undefined2 *)(lVar11 + 4));
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (*(undefined8 *)(param_3 + 0x5f8),
                                               (longlong)*(short *)(lVar11 + 4));
                          uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                          if (uVar30 < 2) {
                            if (*(ushort *)(lVar11 + 4) == param_7) {
                              native_supplier_14006f4f0(auStack_198," it");
                              if (((99 < *(short *)(lVar11 + 0x98)) &&
                                  (99 < *(short *)(lVar11 + 0xc))) && (bVar36 != false)) {
                                native_supplier_14006f4f0(auStack_198," apart");
                              }
                            }
                            else {
                              native_supplier_14006f4f0(auStack_198," the ");
                              native_supplier_1400b9ca0(auStack_198,&lStack_158);
                            }
                          }
                          else {
                            native_supplier_14006f4f0(auStack_198," the ");
                            if (*(ushort *)(lVar11 + 4) != param_7) {
                              uVar12 = FUN_1400eaf40(auStack_178,&lStack_158,"\'s ");
                              native_supplier_1400b9ca0(auStack_198,uVar12);
                              native_supplier_140067dc0(auStack_178);
                            }
                            native_supplier_1400b9ca0(auStack_198,lVar25 + 0x30);
                          }
                          lVar25 = lStack_210;
                          if (lVar15 != lVar11) {
                            plVar21 = (longlong *)
                                      native_supplier_14006f1b0
                                                (*(undefined8 *)(param_3 + 0x5f8),
                                                 (longlong)*(short *)(lVar15 + 4));
                            plVar21 = (longlong *)
                                      native_supplier_14006f1b0
                                                (*plVar21 + 0x58,(longlong)*(short *)(lVar15 + 6));
                            plVar21 = (longlong *)
                                      native_supplier_14006f1b0
                                                (lVar25 + 0x208,(longlong)*(int *)(*plVar21 + 0x20))
                            ;
                            lVar25 = *plVar21;
                            lVar16 = FUN_1414a8ce0(0x1423cb3e0,*(undefined2 *)(lVar25 + 0xd0),
                                                   *(undefined4 *)(lVar25 + 0xd4));
                            bVar35 = false;
                            if (lVar16 != 0) {
                              uVar10 = *(uint *)(lVar11 + 100);
                              if ((uVar10 & 1) == 0) {
                                if ((uVar10 & 2) == 0) {
                                  if ((uVar10 >> 0x10 & 1) == 0) {
                                    if ((uVar10 >> 0x13 & 1) == 0) {
                                      if ((uVar10 >> 0x16 & 1) == 0) {
                                        if ((uVar10 >> 0x19 & 1) == 0) {
                                          if (24999 < *(int *)(lVar16 + 0x278)) {
                                            bVar35 = true;
                                          }
                                        }
                                        else {
                                          bVar35 = 24999 < *(int *)(lVar16 + 0x26c);
                                        }
                                      }
                                      else {
                                        bVar35 = 24999 < *(int *)(lVar16 + 0x274);
                                      }
                                    }
                                    else {
                                      bVar35 = 24999 < *(int *)(lVar16 + 0x280);
                                    }
                                  }
                                  else {
                                    bVar35 = 24999 < *(int *)(lVar16 + 0x27c);
                                  }
                                }
                                else {
                                  bVar35 = 24999 < *(int *)(lVar16 + 0x278);
                                }
                              }
                              else {
                                bVar35 = 24999 < *(int *)(lVar16 + 0x270);
                              }
                            }
                            native_supplier_14006f4f0(auStack_198," and");
                            sVar7 = *(short *)(lVar15 + 0x98);
                            if (sVar7 < 100) {
                              if (0 < sVar7) goto LAB_1400e78cb;
                              if (*(int *)(lVar15 + 0x10) < 1) {
                                if (sVar32 != 0) {
                                  pcVar22 = " bruising";
                                  goto LAB_1400e793c;
                                }
                              }
                              else {
                                if (sVar32 == 1) goto LAB_1400e7945;
                                pcVar22 = " denting";
LAB_1400e793c:
                                native_supplier_14006f4f0(auStack_198,pcVar22);
                              }
                            }
                            else {
                              if (99 < *(short *)(lVar15 + 0xc)) {
                                if ((sVar32 != 3) || (bVar35 != bVar36)) {
                                  if (bVar35 == false) {
                                    native_supplier_14006f510(auStack_198," shattering");
                                  }
                                  else {
                                    native_supplier_14006f510(auStack_198," tearing apart");
                                  }
                                }
                                goto LAB_1400e7945;
                              }
LAB_1400e78cb:
                              if ((sVar32 != 2) || (bVar35 != bVar36)) {
                                if (bVar35 == false) {
                                  if ((sVar7 < 100) || (0x18 < *(short *)(lVar15 + 0xc))) {
                                    pcVar22 = " fracturing";
                                    goto LAB_1400e793c;
                                  }
                                  native_supplier_14006f510(auStack_198," chipping");
                                }
                                else {
                                  native_supplier_14006f510(auStack_198," tearing");
                                }
                              }
                            }
LAB_1400e7945:
                            native_supplier_14006f4f0(auStack_198," the ");
                            sVar7 = *(short *)(lVar15 + 4);
                            if (sVar7 == *(short *)(lVar11 + 4)) {
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0
                                                  (*(undefined8 *)(param_3 + 0x5f8),(longlong)sVar7)
                              ;
                              uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                              if (1 < uVar30) goto LAB_1400e79e4;
                              native_supplier_14006f4f0(auStack_198,"main part");
                            }
                            else {
                              puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                              FUN_14132f540(param_3,&lStack_158,sVar7);
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0
                                                  (*(undefined8 *)(param_3 + 0x5f8),
                                                   (longlong)*(short *)(lVar15 + 4));
                              uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                              if (1 < uVar30) {
                                if (*(ushort *)(lVar15 + 4) != param_7) {
                                  uVar12 = FUN_1400eaf40(auStack_178,&lStack_158,"\'s ");
                                  native_supplier_1400b9ca0(auStack_198,uVar12);
                                  native_supplier_140067dc0(auStack_178);
                                }
LAB_1400e79e4:
                                native_supplier_1400b9ca0(auStack_198,lVar25 + 0x30);
                              }
                            }
                          }
                          native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                          native_supplier_140067dc0(auStack_198);
                          uVar30 = uStack_208;
                          uVar31 = auStack_220[0];
                          uVar8 = auStack_224[0];
                          goto LAB_1400e7a1f;
                        }
                        auStack_238[0] = auStack_238[0] & 0xff00;
                        if (uVar10 == 0) {
                          lVar15 = lVar11;
                        }
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (*(undefined8 *)(param_3 + 0x5f8),
                                             (longlong)*(short *)(lVar15 + 4));
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (*plVar21 + 0x58,(longlong)*(short *)(lVar15 + 6));
                        iVar27 = *(int *)(*plVar21 + 0x68);
                        lStack_1e0 = 0;
                        sVar7 = -1;
                        lVar11 = lStack_1d8 + 8;
                        iVar9 = native_supplier_14006ede0(lVar11);
                        iVar9 = iVar9 + -1;
                        if (-1 < iVar9) {
                          lVar25 = (longlong)iVar9;
                          do {
                            plVar21 = (longlong *)native_supplier_14006f1b0(lVar11,lVar25);
                            if ((*(int *)(*plVar21 + 0x9c) == iVar27) &&
                               ((plVar21 = (longlong *)native_supplier_14006f1b0(lVar11,lVar25),
                                *(short *)(*plVar21 + 6) < sVar7 || (sVar7 == -1)))) {
                              plVar21 = (longlong *)native_supplier_14006f1b0(lVar11,lVar25);
                              sVar7 = *(short *)(*plVar21 + 6);
                              plVar21 = (longlong *)native_supplier_14006f1b0(lVar11,lVar25);
                              lStack_1e0 = *plVar21;
                            }
                            lVar25 = lVar25 + -1;
                            iVar9 = iVar9 + -1;
                          } while (-1 < iVar9);
                        }
                        uVar30 = uStack_208;
                        if (uStack_208 != 0) {
                          native_supplier_14006f4f0(auStack_1b8,"passing through a hole in the ");
                          sVar7 = *(short *)(uVar30 + 4);
                          if ((sVar7 == *(short *)(lStack_1c8 + 4)) &&
                             (sVar7 == *(short *)(lStack_1c0 + 4))) {
                            plVar21 = (longlong *)
                                      native_supplier_14006f1b0
                                                (*(undefined8 *)(param_3 + 0x5f8),(longlong)sVar7);
                            uVar14 = native_supplier_14006ede0(*plVar21 + 0x58);
                            if (uVar14 < 2) {
                              native_supplier_14006f4f0(auStack_1b8,"main part");
                            }
                            else {
LAB_1400e7c86:
                              lVar11 = lStack_210;
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0
                                                  (*(undefined8 *)(param_3 + 0x5f8),
                                                   (longlong)*(short *)(uVar30 + 4));
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0
                                                  (*plVar21 + 0x58,(longlong)*(short *)(uVar30 + 6))
                              ;
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0
                                                  (lVar11 + 0x208,
                                                   (longlong)*(int *)(*plVar21 + 0x20));
                              if (*plVar21 != 0) {
                                native_supplier_1400b9ca0(auStack_1b8,*plVar21 + 0x30);
                              }
                            }
                          }
                          else {
                            puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                            FUN_14132f540(param_3,&lStack_158);
                            plVar21 = (longlong *)
                                      native_supplier_14006f1b0
                                                (*(undefined8 *)(param_3 + 0x5f8),
                                                 (longlong)*(short *)(uVar30 + 4));
                            uVar14 = native_supplier_14006ede0(*plVar21 + 0x58);
                            if (1 < uVar14) {
                              if (*(ushort *)(uVar30 + 4) != param_7) {
                                uVar12 = FUN_1400eaf40(auStack_178,&lStack_158,"\'s ");
                                native_supplier_1400b9ca0(auStack_1b8,uVar12);
                                native_supplier_140067dc0(auStack_178);
                              }
                              goto LAB_1400e7c86;
                            }
                          }
                          native_supplier_14006f4f0(auStack_1b8," and ");
                        }
                        native_supplier_14006f4f0(auStack_1b8,"jamming the");
                        if (*(ushort *)(lVar15 + 4) != param_7) {
                          native_supplier_14006f4f0(auStack_1b8," ");
                          puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                          FUN_14132f540(param_3,&lStack_158,*(undefined2 *)(lVar15 + 4));
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (*(undefined8 *)(param_3 + 0x5f8),
                                               (longlong)*(short *)(lVar15 + 4));
                          uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                          if (uVar30 < 2) {
                            native_supplier_1400b9ca0(auStack_1b8,&lStack_158);
                          }
                          else {
                            uVar12 = FUN_1400eaf40(auStack_178,&lStack_158,"\'s");
                            native_supplier_1400b9ca0(auStack_1b8,uVar12);
                            native_supplier_140067dc0(auStack_178);
                          }
                        }
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (*(undefined8 *)(param_3 + 0x5f8),
                                             (longlong)*(short *)(lVar15 + 4));
                        uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                        if (uVar30 < 2) {
                          lVar11 = lStack_210;
                          if (*(ushort *)(lVar15 + 4) == param_7) {
                            native_supplier_14006f4f0(auStack_1b8," part");
                            lVar11 = lStack_210;
                          }
                        }
                        else {
                          native_supplier_14006f4f0(auStack_1b8," ");
                          lVar11 = lStack_210;
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (*(undefined8 *)(param_3 + 0x5f8),
                                               (longlong)*(short *)(lVar15 + 4));
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (*plVar21 + 0x58,(longlong)*(short *)(lVar15 + 6));
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (lVar11 + 0x208,(longlong)*(int *)(*plVar21 + 0x20));
                          native_supplier_1400b9ca0(auStack_1b8,*plVar21 + 0x30);
                        }
                        native_supplier_14006f4f0(auStack_1b8," ");
                        lVar25 = lStack_1e0;
                        if ((lStack_1e0 == 0) || (lStack_1e0 == lVar15)) {
                          native_supplier_14006f4f0(auStack_1b8,"out of the wound");
                          goto LAB_1400e8227;
                        }
                        native_supplier_14006f4f0(auStack_1b8,"through the ");
                        if (*(ushort *)(lVar25 + 4) != param_7) {
                          puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                          FUN_14132f540(param_3,&lStack_158);
                          plVar21 = (longlong *)
                                    native_supplier_14006f1b0
                                              (*(undefined8 *)(param_3 + 0x5f8),
                                               (longlong)*(short *)(lVar25 + 4));
                          uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                          if (uVar30 < 2) {
                            native_supplier_1400b9ca0(auStack_1b8,&lStack_158);
                          }
                          else {
                            uVar12 = FUN_1400eaf40(auStack_178,&lStack_158,"\'s");
                            native_supplier_1400b9ca0(auStack_1b8,uVar12);
                            native_supplier_140067dc0(auStack_178);
                          }
                        }
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (*(undefined8 *)(param_3 + 0x5f8),
                                             (longlong)*(short *)(lVar25 + 4));
                        uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                        if (uVar30 < 2) goto LAB_1400e8227;
                        native_supplier_14006f4f0(auStack_1b8," ");
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (*(undefined8 *)(param_3 + 0x5f8),
                                             (longlong)*(short *)(lVar25 + 4));
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (*plVar21 + 0x58,(longlong)*(short *)(lVar25 + 6));
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (lVar11 + 0x208,(longlong)*(int *)(*plVar21 + 0x20));
                        lVar11 = *plVar21;
LAB_1400e8217:
                        native_supplier_1400b9ca0(auStack_1b8,lVar11 + 0x30);
                      }
                      else {
                        if (sVar7 != 4) goto LAB_1400e7a1f;
                        if ((iVar9 != 0) || (pcVar22 = " and ", iVar27 < 2)) {
                          pcVar22 = ", ";
                        }
                        native_supplier_14006f4f0(auStack_1b8,pcVar22);
                        psVar18 = psStack_218;
                        puVar17 = (ushort *)
                                  native_supplier_14006f3d0
                                            (*(longlong *)(param_3 + 0x5f8) + 0x68,
                                             (longlong)*(int *)(psStack_218 + lVar11 * 0x54 + 2));
                        uVar8 = *puVar17;
                        psVar18 = (short *)native_supplier_14006f3d0
                                                     (*(longlong *)(param_3 + 0x5f8) + 0x80,
                                                      (longlong)
                                                      *(int *)(psVar18 + lVar11 * 0x54 + 2));
                        lVar15 = lStack_210;
                        sVar7 = *psVar18;
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (*(undefined8 *)(param_3 + 0x5f8),(longlong)(short)uVar8
                                            );
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0(*plVar21 + 0x58,(longlong)sVar7);
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (lVar15 + 0x208,(longlong)*(int *)(*plVar21 + 0x20));
                        lVar15 = *plVar21;
                        param_1 = psStack_218;
                        if (lVar15 == 0) break;
                        native_supplier_14006f4f0(auStack_1b8,"breaking away");
                        if (*(int *)(psStack_218 + lVar11 * 0x54 + 6) < 1) {
                          auStack_238[0] = auStack_238[0] & 0xff00;
                          if (*(int *)(psStack_218 + lVar11 * 0x54 + 4) < 100) {
                            pcVar22 = " the rest of";
                            goto LAB_1400e8079;
                          }
                        }
                        else {
                          iVar27 = *(int *)(psStack_218 + lVar11 * 0x54 + 4) -
                                   *(int *)(psStack_218 + lVar11 * 0x54 + 6);
                          if (iVar27 < 0x4b) {
                            if (iVar27 < 0x32) {
                              pcVar22 = " a piece of";
                            }
                            else {
                              pcVar22 = " half of";
                            }
                          }
                          else {
                            pcVar22 = " most of";
                          }
LAB_1400e8079:
                          native_supplier_14006f4f0(auStack_1b8,pcVar22);
                        }
                        native_supplier_14006f4f0(auStack_1b8," the ");
                        native_supplier_14006f620(auStack_138);
                        puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                        FUN_14132f540(param_3,auStack_138,uVar8);
                        plVar21 = (longlong *)
                                  native_supplier_14006f1b0
                                            (*(undefined8 *)(param_3 + 0x5f8),(longlong)(short)uVar8
                                            );
                        uVar30 = native_supplier_14006ede0(*plVar21 + 0x58);
                        if ((1 < uVar30) && (uVar8 != param_7)) {
                          uVar12 = FUN_1400eaf40(auStack_178,auStack_138,"\'s ");
                          native_supplier_1400b9ca0(auStack_1b8,uVar12);
                          native_supplier_140067dc0(auStack_178);
                        }
                        native_supplier_1400b9ca0(auStack_1b8,lVar15 + 0x30);
                        native_supplier_140067dc0(auStack_138);
                        uVar30 = uStack_208;
                        uVar31 = 0xffff;
LAB_1400e7a1f:
                        if (uVar30 != 0) {
                          auStack_238[0] = auStack_238[0] & 0xff00;
                          native_supplier_14006f4f0(auStack_1b8," through a hole in the ");
                          bVar36 = false;
                          uVar1 = *(ushort *)(uVar30 + 4);
                          if ((uVar1 == uVar8) && (uVar1 == uVar31)) {
                            plVar21 = (longlong *)
                                      native_supplier_14006f1b0
                                                (*(undefined8 *)(param_3 + 0x5f8),
                                                 (longlong)(short)uVar1);
                            uVar14 = native_supplier_14006ede0(*plVar21 + 0x58);
                            if (uVar14 < 2) {
                              native_supplier_14006f4f0(auStack_1b8,"main part");
                            }
                            else {
LAB_1400e81d6:
                              lVar11 = lStack_210;
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0
                                                  (*(undefined8 *)(param_3 + 0x5f8),
                                                   (longlong)*(short *)(uVar30 + 4));
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0
                                                  (*plVar21 + 0x58,(longlong)*(short *)(uVar30 + 6))
                              ;
                              plVar21 = (longlong *)
                                        native_supplier_14006f1b0
                                                  (lVar11 + 0x208,
                                                   (longlong)*(int *)(*plVar21 + 0x20));
                              lVar11 = *plVar21;
                              if (lVar11 != 0) goto LAB_1400e8217;
                            }
                          }
                          else {
                            native_supplier_14006f620(auStack_138);
                            puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                            FUN_14132f540(param_3,auStack_138,*(undefined2 *)(uVar30 + 4));
                            plVar21 = (longlong *)
                                      native_supplier_14006f1b0
                                                (*(undefined8 *)(param_3 + 0x5f8),
                                                 (longlong)*(short *)(uVar30 + 4));
                            uVar14 = native_supplier_14006ede0(*plVar21 + 0x58);
                            if (1 < uVar14) {
                              if (*(ushort *)(uVar30 + 4) != param_7) {
                                uVar12 = FUN_1400eaf40(auStack_178,auStack_138,"\'s ");
                                native_supplier_1400b9ca0(auStack_1b8,uVar12);
                                native_supplier_140067dc0(auStack_178);
                              }
                              bVar36 = true;
                            }
                            native_supplier_140067dc0(auStack_138);
                            if (bVar36) goto LAB_1400e81d6;
                          }
                        }
                      }
LAB_1400e8227:
                      uVar30 = 0;
                      uStack_208 = 0;
                      param_1 = psStack_218;
                      param_5 = lStack_1d8;
                      iVar27 = iStack_228;
                      iVar9 = iStack_1fc;
                      uVar10 = uStack_200;
                    }
                    else if (((sVar7 == 2) && (param_5 != 0)) &&
                            (uVar14 = FUN_1400e35c0(param_5,*(undefined4 *)
                                                             (param_1 + lStack_1d0 * 0x54 + 2)),
                            iVar27 = iStack_228, uVar14 != 0)) {
                      uVar30 = uVar14;
                      uStack_208 = uVar14;
                    }
                    uStack_200 = uVar10 + 1;
                    uVar14 = (ulonglong)uStack_200;
                    lStack_1d0 = lStack_1d0 + 1;
                  } while ((int)uStack_200 < (int)param_1[0x2142]);
                  if ((char)auStack_238[0] != '\0') goto LAB_1400e826f;
                }
                iVar27 = 0;
                psVar18 = param_1;
                if (0 < param_1[0x2142]) {
                  do {
                    if (*psVar18 == 0xe) {
                      native_supplier_14006f4f0(auStack_1b8," and spilling ");
                      native_supplier_14006f620(auStack_198);
                      if ((_DAT_141896268 == 1) && (param_3 == _DAT_1423df000)) {
                        native_supplier_14006f510(auStack_198,"your");
                      }
                      else {
                        FUN_140aa18d0(*(undefined1 *)(param_3 + 0x12e),auStack_198,0);
                      }
                      native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                      if ((*(byte **)(param_3 + 0xd80) == (byte *)0x0) ||
                         ((**(byte **)(param_3 + 0xd80) & 1) == 0)) {
                        cVar5 = native_supplier_1400e3550
                                          (0x1424e6938,*(undefined2 *)(param_3 + 0xa4),0x40);
                        if (cVar5 != '\0') {
                          native_supplier_14006f4f0(auStack_1b8," ");
                          iVar9 = FUN_140071ec0(4);
                          if (iVar9 == 0) {
                            pcVar22 = "stinking";
                          }
                          else if (iVar9 == 1) {
                            pcVar22 = "filthy";
                          }
                          else if (iVar9 == 2) {
                            pcVar22 = "reeking";
                          }
                          else {
                            if (iVar9 != 3) goto LAB_1400e8442;
                            pcVar22 = "foul";
                          }
                          goto LAB_1400e8439;
                        }
                      }
                      else {
                        native_supplier_14006f4f0(auStack_1b8," ");
                        iVar9 = FUN_140071ec0(4);
                        if (iVar9 == 0) {
                          pcVar22 = "fetid";
                        }
                        else if (iVar9 == 1) {
                          pcVar22 = "rotten";
                        }
                        else if (iVar9 == 2) {
                          pcVar22 = "decomposing";
                        }
                        else {
                          if (iVar9 != 3) goto LAB_1400e8442;
                          pcVar22 = "rancid";
                        }
LAB_1400e8439:
                        native_supplier_14006f4f0(auStack_1b8,pcVar22);
                      }
LAB_1400e8442:
                      native_supplier_14006f4f0(auStack_1b8," ");
                      native_supplier_14006f620(auStack_138);
                      puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                      FUN_14132f540(param_3,auStack_138,psVar18[10],0);
                      native_supplier_1400b9ca0(auStack_1b8,auStack_138);
                      native_supplier_140067dc0(auStack_138);
                      native_supplier_140067dc0(auStack_198);
                    }
                    iVar27 = iVar27 + 1;
                    psVar18 = psVar18 + 0x54;
                  } while (iVar27 < param_1[0x2142]);
                }
                native_supplier_14006f4f0(auStack_1b8,"!");
                native_supplier_14007db70(&uStack_288);
                param_4 = lStack_1f8;
                lVar11 = lStack_230;
                if (_DAT_141896268 == 1) {
                  lVar15 = lStack_230;
                  if (lStack_1f8 != 0) {
                    lVar15 = *(longlong *)(lStack_1f8 + 0x18);
                  }
                  if (lVar15 == _DAT_1423df000) {
                    uStack_288._2_2_ = 3;
                    uStack_284 = 1;
                  }
                  else if (param_3 == _DAT_1423df000) {
                    uStack_288._2_2_ = 4;
                    uStack_284 = 1;
                  }
                  else {
                    if ((lVar15 != 0) &&
                       (*(int *)(lVar15 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130))) {
                      uStack_288._2_2_ = 3;
                      goto LAB_1400e85eb;
                    }
                    uStack_284 = 0;
                    if (*(int *)(param_3 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130)) {
                      uStack_288._2_2_ = 4;
                    }
                    else {
                      uStack_288._2_2_ = 7;
                    }
                  }
                }
                else {
                  lVar15 = lStack_230;
                  if (lStack_1f8 != 0) {
                    lVar15 = *(longlong *)(lStack_1f8 + 0x18);
                  }
                  if ((lVar15 == 0) || (cVar5 = native_supplier_141389c90(lVar15), cVar5 == '\0')) {
                    cVar5 = native_supplier_141389c90(param_3);
                    if (cVar5 == '\0') {
                      if ((lVar15 == 0) ||
                         (cVar5 = native_supplier_141389d90(lVar15), cVar5 == '\0')) {
                        cVar5 = native_supplier_141389d90(param_3);
                        if (cVar5 != '\0') {
                          uStack_288._2_2_ = 4;
                          uStack_284 = 0;
                          goto LAB_1400e85f5;
                        }
                        uStack_288._2_2_ = 7;
                      }
                      else {
                        uStack_288._2_2_ = 3;
                      }
LAB_1400e85eb:
                      uStack_284 = 0;
                    }
                    else {
                      uStack_288._2_2_ = 4;
                      uStack_284 = 1;
                    }
                  }
                  else {
                    uStack_288._2_2_ = 3;
                    uStack_284 = 1;
                  }
                }
LAB_1400e85f5:
                cVar5 = cStack_298;
                uStack_26c = 2000;
                uStack_288 = CONCAT22(uStack_288._2_2_,0x26);
                uStack_282 = *(undefined2 *)(param_3 + 0xa8);
                uStack_280 = *(undefined2 *)(param_3 + 0xaa);
                uStack_27e = *(undefined2 *)(param_3 + 0xac);
                if (param_4 == 0) {
                  lStack_268 = lVar11;
                }
                else {
                  lStack_268 = *(longlong *)(param_4 + 0x18);
                }
                if (cStack_298 != '\0') {
                  uStack_24c = uStack_24c | 1;
                }
                lStack_260 = param_3;
                FUN_1400e3bb0(0x1424dd740,auStack_1b8,&uStack_288);
                native_supplier_140067dc0(&lStack_158);
                param_6 = lStack_1e8;
                goto LAB_1400e5d8f;
              }
              sVar7 = param_1[0x2108];
              psVar18 = param_1 + (longlong)param_1[0x2119] * 0x54;
              bVar3 = false;
              bVar35 = false;
              bVar36 = false;
              bVar4 = false;
              psStack_1f0 = psVar18;
              if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 8) == 0) {
                uVar8 = param_7;
                if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x20) == 0) {
                  uVar8 = param_1[(longlong)sVar7 * 0x54 + 10];
                }
                lVar11 = (longlong)(short)uVar8;
                if (uVar8 != 0xffff) {
                  cVar5 = native_supplier_1400e3660(param_3);
                  if (cVar5 != '\0') {
                    plVar21 = (longlong *)
                              native_supplier_14006f1b0(*(undefined8 *)(param_3 + 0x5f8),lVar11);
                    native_supplier_14006f1d0(*plVar21 + 0x58,&uStack_208);
                    plVar21 = (longlong *)
                              native_supplier_14006f1b0(*(undefined8 *)(param_3 + 0x5f8),lVar11);
                    native_supplier_14006f1c0(*plVar21 + 0x58,&lStack_210);
                    puVar13 = (undefined1 *)
                              native_supplier_14006edb0(&uStack_208,auStack_238,&lStack_210);
                    cVar5 = native_supplier_140065740(*puVar13,0);
                    bVar3 = false;
                    while (cVar5 != '\0') {
                      plVar21 = (longlong *)native_supplier_14006eda0(&uStack_208);
                      if (0 < *(int *)(*plVar21 + 0x40)) {
                        bVar3 = true;
                      }
                      native_supplier_14006ed90(&uStack_208);
                      puVar13 = (undefined1 *)
                                native_supplier_14006edb0(&uStack_208,auStack_238,&lStack_210);
                      cVar5 = native_supplier_140065740(*puVar13,0);
                      psVar18 = psStack_1f0;
                    }
                  }
                  plVar21 = (longlong *)
                            native_supplier_14006f1b0(*(undefined8 *)(param_3 + 0x5f8),lVar11);
                  sVar32 = *(short *)(*plVar21 + 0x40);
                  if (sVar32 != -1) {
                    plVar21 = (longlong *)
                              native_supplier_14006f1b0
                                        (*(undefined8 *)(param_3 + 0x5f8),(longlong)sVar32);
                    cVar5 = native_supplier_140071f20(*plVar21 + 0x48,1);
                    if (cVar5 == '\0') {
                      plVar21 = (longlong *)
                                native_supplier_14006f1b0
                                          (*(undefined8 *)(param_3 + 0x5f8),(longlong)sVar32);
                      cVar5 = native_supplier_140071f20(*plVar21 + 0x48,2);
                      if (cVar5 == '\0') goto LAB_1400e670a;
                    }
                    plVar21 = (longlong *)
                              native_supplier_14006f1b0(*(undefined8 *)(param_3 + 0x5f8),lVar11);
                    cVar5 = native_supplier_140071f20(*plVar21 + 0x48,1);
                    if (cVar5 == '\0') {
                      plVar21 = (longlong *)
                                native_supplier_14006f1b0(*(undefined8 *)(param_3 + 0x5f8),lVar11);
                      cVar5 = native_supplier_140071f20(*plVar21 + 0x48,2);
                      if (cVar5 == '\0') {
                        bVar35 = true;
                        goto LAB_1400e670a;
                      }
                    }
                    bVar4 = true;
                    goto LAB_1400e670d;
                  }
                }
LAB_1400e670a:
                bVar36 = bVar35;
                bVar4 = false;
              }
LAB_1400e670d:
              if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x20) == 0) {
                FUN_14006f530(auStack_1b8,auStack_118);
                native_supplier_14006f4f0(auStack_1b8," ");
                native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x20);
                native_supplier_14006f4f0(auStack_1b8," ");
                native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
                pcVar22 = " by the ";
                if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 4) == 0) {
                  pcVar22 = " in the ";
                }
                native_supplier_14006f4f0(auStack_1b8,pcVar22);
                native_supplier_14006f620(&lStack_158);
                if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 8) == 0) {
                  puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                  FUN_14132f540(param_3,&lStack_158,param_1[(longlong)sVar7 * 0x54 + 10],0);
                }
                else {
                  lVar11 = FUN_140072670(&DAT_1423df340,
                                         *(undefined4 *)(param_1 + (longlong)sVar7 * 0x54 + 2));
                  if (lVar11 != 0) {
                    combat_source_complete_item_caption_c62490(lVar11,&lStack_158,0,0xffffffff);
                  }
                }
                native_supplier_1400b9ca0(auStack_1b8,&lStack_158);
                if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 1) == 0) {
                  if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 2) != 0) {
                    pcVar22 = " from the side";
                    goto LAB_1400e69a4;
                  }
                }
                else {
                  pcVar22 = " from behind";
LAB_1400e69a4:
                  native_supplier_14006f4f0(auStack_1b8,pcVar22);
                }
                cVar5 = native_supplier_14006f4b0(param_1 + (longlong)sVar7 * 0x54 + 0x30);
                if (cVar5 == '\0') {
                  native_supplier_14006f4f0(auStack_1b8," with ");
                  native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x30);
                }
                native_supplier_14006f620(auStack_198);
                uVar8 = psVar18[10];
                if (uVar8 == 0xffff || uVar8 == param_7) {
                  native_supplier_14006f510(auStack_198,"the injured part");
                }
                else {
                  native_supplier_14006f510(auStack_198,"the ");
                  native_supplier_14006f620(auStack_138);
                  puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                  FUN_14132f540(param_3,auStack_138,psVar18[10],0);
                  native_supplier_1400b9ca0(auStack_198,auStack_138);
                  native_supplier_140067dc0(auStack_138);
                }
                param_6 = lStack_1e8;
                if (*(int *)(lStack_1e8 + 0x130) == 0) {
                  if ((bVar36) && (iVar27 = FUN_140071ec0(2), iVar27 != 0)) {
                    native_supplier_14006f4f0(auStack_1b8," and ");
                    native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                    native_supplier_14006f4f0
                              (auStack_1b8," is smashed into the body, an unrecognizable mass!");
                  }
                  else {
                    if ((!bVar3) || (iVar27 = FUN_140071ec0(2), iVar27 == 0)) {
                      cVar5 = native_supplier_140071f20(param_6 + 0x90,3);
                      if (cVar5 == '\0') {
                        native_supplier_14006f4f0(auStack_1b8," and ");
                        native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                        pcVar22 = " is crushed!";
                      }
                      else if ((bVar3) && (iVar27 = FUN_140071ec0(2), iVar27 != 0)) {
                        native_supplier_14006f4f0(auStack_1b8," and ");
                        native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                        pcVar22 = " collapses into a lump of gore!";
                      }
                      else {
                        native_supplier_14006f4f0(auStack_1b8," and ");
                        native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                        pcVar22 = " collapses!";
                      }
                      goto LAB_1400e6c62;
                    }
                    native_supplier_14006f4f0(auStack_1b8," and ");
                    native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                    native_supplier_14006f4f0(auStack_1b8," explodes into gore!");
                  }
                }
                else {
                  cVar5 = native_supplier_140071f20(lStack_1e8 + 0x90,3);
                  if (cVar5 == '\0') {
                    if ((bVar4) && (uVar8 == 0xffff || uVar8 == param_7)) {
                      pcVar22 = " and it is mostly cut away from the rest of the torso!";
                    }
                    else {
                      native_supplier_14006f4f0(auStack_1b8," and ");
                      native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                      pcVar22 = " is cloven asunder!";
                    }
                  }
                  else if ((bVar3) && (iVar27 = FUN_140071ec0(2), iVar27 != 0)) {
                    native_supplier_14006f4f0(auStack_1b8," and ");
                    native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                    pcVar22 = " is ripped into loose shreds!";
                  }
                  else {
                    native_supplier_14006f4f0(auStack_1b8," and ");
                    native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                    pcVar22 = " is torn apart!";
                  }
LAB_1400e6c62:
                  native_supplier_14006f4f0(auStack_1b8,pcVar22);
                }
                native_supplier_140067dc0(auStack_198);
                native_supplier_140067dc0(&lStack_158);
              }
              else {
                native_supplier_14006f620(auStack_198);
                if (psVar18[10] == 0xffff || psVar18[10] == param_7) {
                  native_supplier_14006f510(auStack_198,"the part");
                }
                else {
                  native_supplier_14006f510(auStack_198,"the ");
                  native_supplier_14006f620(&lStack_158);
                  puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
                  FUN_14132f540(param_3,&lStack_158,psVar18[10],0);
                  native_supplier_1400b9ca0(auStack_198,&lStack_158);
                  native_supplier_140067dc0(&lStack_158);
                }
                FUN_14006f530(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x10);
                if ((bVar36) && (iVar27 = FUN_140071ec0(2), iVar27 != 0)) {
                  native_supplier_14006f4f0(auStack_1b8," and ");
                  native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                  pcVar22 = " is smashed into the body, an unrecognizable mass!";
                }
                else {
                  native_supplier_14006f4f0(auStack_1b8," and ");
                  native_supplier_1400b9ca0(auStack_1b8,auStack_198);
                  pcVar22 = " splits in gore!";
                  if (!bVar3) {
                    pcVar22 = " collapses!";
                  }
                }
                native_supplier_14006f4f0(auStack_1b8,pcVar22);
                native_supplier_140067dc0(auStack_198);
                param_6 = lStack_1e8;
              }
              uVar33 = 3;
              native_supplier_14007db70(&uStack_288);
              param_4 = lStack_1f8;
              lVar11 = lStack_230;
              if (_DAT_141896268 == 1) {
                lVar15 = lStack_230;
                if (lStack_1f8 != 0) {
                  lVar15 = *(longlong *)(lStack_1f8 + 0x18);
                }
                if (lVar15 != _DAT_1423df000) {
                  if (param_3 != _DAT_1423df000) {
                    if ((lVar15 != 0) &&
                       (*(int *)(lVar15 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130))) {
                      uStack_288._2_2_ = 3;
                      goto LAB_1400e6d9f;
                    }
                    uStack_284 = 0;
                    if (*(int *)(param_3 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130)) {
                      uStack_288._2_2_ = 4;
                    }
                    else {
                      uStack_288._2_2_ = 7;
                    }
                    goto LAB_1400e6da4;
                  }
LAB_1400e6d4f:
                  uVar33 = 4;
                }
                uStack_284 = 1;
                uStack_288._2_2_ = uVar33;
              }
              else {
                lVar15 = lStack_230;
                if (lStack_1f8 != 0) {
                  lVar15 = *(longlong *)(lStack_1f8 + 0x18);
                }
                if ((lVar15 == 0) || (cVar5 = native_supplier_141389c90(lVar15), cVar5 == '\0')) {
                  cVar5 = native_supplier_141389c90(param_3);
                  if (cVar5 != '\0') goto LAB_1400e6d4f;
                  if ((lVar15 == 0) || (cVar5 = native_supplier_141389d90(lVar15), cVar5 == '\0')) {
                    cVar5 = native_supplier_141389d90(param_3);
                    if (cVar5 == '\0') {
                      uStack_288._2_2_ = 7;
                    }
                    else {
                      uStack_288._2_2_ = 4;
                    }
                  }
                  else {
                    uStack_288._2_2_ = 3;
                  }
LAB_1400e6d9f:
                  uStack_284 = 0;
                }
                else {
                  uStack_288._2_2_ = 3;
                  uStack_284 = 1;
                }
              }
LAB_1400e6da4:
              cVar5 = cStack_298;
              uStack_26c = 2000;
              uStack_288 = CONCAT22(uStack_288._2_2_,0x26);
              uStack_282 = *(undefined2 *)(param_3 + 0xa8);
              uStack_280 = *(undefined2 *)(param_3 + 0xaa);
              uStack_27e = *(undefined2 *)(param_3 + 0xac);
              if (param_4 == 0) {
                lStack_268 = lVar11;
              }
              else {
                lStack_268 = *(longlong *)(param_4 + 0x18);
              }
              if (cStack_298 != '\0') {
                uStack_24c = uStack_24c | 1;
              }
              lStack_260 = param_3;
              FUN_1400e3bb0(0x1424dd740,auStack_1b8,&uStack_288);
              param_1 = psStack_218;
              goto LAB_1400e5d8f;
            }
            sVar7 = param_1[0x2108];
            if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x20) != 0) {
              FUN_14006f530(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x10);
              pcVar22 = " and the severed part sails off in an arc!";
              goto LAB_1400e5bcb;
            }
            FUN_14006f530(auStack_1b8,auStack_118);
            native_supplier_14006f4f0(auStack_1b8," ");
            native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x20);
            native_supplier_14006f4f0(auStack_1b8," ");
            native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
            pcVar22 = " by the ";
            if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 4) == 0) {
              pcVar22 = " in the ";
            }
            native_supplier_14006f4f0(auStack_1b8,pcVar22);
            native_supplier_14006f620(auStack_198);
            if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 8) == 0) {
              puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
              FUN_14132f540(param_3,auStack_198,param_1[(longlong)sVar7 * 0x54 + 10],0);
            }
            else {
              lVar11 = FUN_140072670(&DAT_1423df340,
                                     *(undefined4 *)(param_1 + (longlong)sVar7 * 0x54 + 2));
              if (lVar11 != 0) {
                combat_source_complete_item_caption_c62490(lVar11,auStack_198,0,0xffffffff);
              }
            }
            native_supplier_1400b9ca0(auStack_1b8,auStack_198);
            if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 1) == 0) {
              if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 2) != 0) {
                pcVar22 = " from the side";
                goto LAB_1400e651b;
              }
            }
            else {
              pcVar22 = " from behind";
LAB_1400e651b:
              native_supplier_14006f4f0(auStack_1b8,pcVar22);
            }
            cVar5 = native_supplier_14006f4b0(param_1 + (longlong)sVar7 * 0x54 + 0x30);
            if (cVar5 == '\0') {
              native_supplier_14006f4f0(auStack_1b8," with ");
              native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x30);
            }
            native_supplier_14006f4f0(auStack_1b8," and the severed part sails off in an arc!");
            native_supplier_140067dc0(auStack_198);
          }
          else {
            psVar18 = param_1 + (longlong)param_1[0x2108] * 0x54;
            if ((*(byte *)(psVar18 + 0x50) & 0x20) != 0) goto LAB_1400e6124;
            FUN_14006f530(auStack_1b8,auStack_118);
            native_supplier_14006f4f0(auStack_1b8," ");
            native_supplier_1400b9ca0(auStack_1b8,psVar18 + 0x20);
            native_supplier_14006f4f0(auStack_1b8," ");
            native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
            pcVar22 = " by the ";
            if ((*(byte *)(psVar18 + 0x50) & 4) == 0) {
              pcVar22 = " in the ";
            }
            native_supplier_14006f4f0(auStack_1b8,pcVar22);
            native_supplier_14006f620(auStack_198);
            if ((*(byte *)(psVar18 + 0x50) & 8) == 0) {
              puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
              FUN_14132f540(param_3,auStack_198,psVar18[10],0);
            }
            else {
              lVar11 = FUN_140072670(&DAT_1423df340,*(undefined4 *)(psVar18 + 2));
              if (lVar11 != 0) {
                combat_source_complete_item_caption_c62490(lVar11,auStack_198,0,0xffffffff);
              }
            }
            native_supplier_1400b9ca0(auStack_1b8,auStack_198);
            if ((*(uint *)(psVar18 + 0x50) & 1) == 0) {
              if ((*(uint *)(psVar18 + 0x50) & 2) != 0) {
                pcVar22 = " from the side";
                goto LAB_1400e6399;
              }
            }
            else {
              pcVar22 = " from behind";
LAB_1400e6399:
              native_supplier_14006f4f0(auStack_1b8,pcVar22);
            }
            cVar5 = native_supplier_14006f4b0(psVar18 + 0x30);
            if (cVar5 == '\0') {
              native_supplier_14006f4f0(auStack_1b8," with ");
              native_supplier_1400b9ca0(auStack_1b8,psVar18 + 0x30);
            }
            native_supplier_14006f4f0(auStack_1b8,", but the attack glances away!");
            native_supplier_140067dc0(auStack_198);
          }
        }
        else {
          psVar18 = param_1 + (longlong)param_1[0x2108] * 0x54;
          if ((*(byte *)(psVar18 + 0x50) & 0x20) != 0) {
LAB_1400e6124:
            FUN_14006f530(auStack_1b8,psVar18 + 0x10);
            pcVar22 = ", but it glances away!";
            goto LAB_1400e5bcb;
          }
          FUN_14006f530(auStack_1b8,auStack_118);
          native_supplier_14006f4f0(auStack_1b8," ");
          native_supplier_1400b9ca0(auStack_1b8,psVar18 + 0x20);
          native_supplier_14006f4f0(auStack_1b8," ");
          native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
          pcVar22 = " by the ";
          if ((*(byte *)(psVar18 + 0x50) & 4) == 0) {
            pcVar22 = " in the ";
          }
          native_supplier_14006f4f0(auStack_1b8,pcVar22);
          native_supplier_14006f620(auStack_198);
          if ((*(byte *)(psVar18 + 0x50) & 8) == 0) {
            puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
            FUN_14132f540(param_3,auStack_198,psVar18[10],0);
          }
          else {
            lVar11 = FUN_140072670(&DAT_1423df340,*(undefined4 *)(psVar18 + 2));
            if (lVar11 != 0) {
              combat_source_complete_item_caption_c62490(lVar11,auStack_198,0,0xffffffff);
            }
          }
          native_supplier_1400b9ca0(auStack_1b8,auStack_198);
          if ((*(uint *)(psVar18 + 0x50) & 1) == 0) {
            if ((*(uint *)(psVar18 + 0x50) & 2) != 0) {
              pcVar22 = " from the side";
              goto LAB_1400e6228;
            }
          }
          else {
            pcVar22 = " from behind";
LAB_1400e6228:
            native_supplier_14006f4f0(auStack_1b8,pcVar22);
          }
          cVar5 = native_supplier_14006f4b0(psVar18 + 0x30);
          if (cVar5 == '\0') {
            native_supplier_14006f4f0(auStack_1b8," with ");
            native_supplier_1400b9ca0(auStack_1b8,psVar18 + 0x30);
          }
          native_supplier_14006f4f0(auStack_1b8,", but the attack glances away!");
          native_supplier_140067dc0(auStack_198);
        }
      }
      else {
        sVar7 = param_1[0x2108];
        if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x20) != 0) {
          FUN_14006f530(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x10);
          pcVar22 = ", but it passes right through!";
          goto LAB_1400e5bcb;
        }
        FUN_14006f530(auStack_1b8,auStack_118);
        native_supplier_14006f4f0(auStack_1b8," ");
        native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x20);
        native_supplier_14006f4f0(auStack_1b8," ");
        native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
        pcVar22 = " by the ";
        if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 4) == 0) {
          pcVar22 = " in the ";
        }
        native_supplier_14006f4f0(auStack_1b8,pcVar22);
        native_supplier_14006f620(auStack_198);
        if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 8) == 0) {
          puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
          FUN_14132f540(param_3,auStack_198,param_1[(longlong)sVar7 * 0x54 + 10],0);
        }
        else {
          lVar11 = FUN_140072670(&DAT_1423df340,
                                 *(undefined4 *)(param_1 + (longlong)sVar7 * 0x54 + 2));
          if (lVar11 != 0) {
            combat_source_complete_item_caption_c62490(lVar11,auStack_198,0,0xffffffff);
          }
        }
        native_supplier_1400b9ca0(auStack_1b8,auStack_198);
        if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 1) == 0) {
          if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 2) != 0) {
            pcVar22 = " from the side";
            goto LAB_1400e60a4;
          }
        }
        else {
          pcVar22 = " from behind";
LAB_1400e60a4:
          native_supplier_14006f4f0(auStack_1b8,pcVar22);
        }
        cVar5 = native_supplier_14006f4b0(param_1 + (longlong)sVar7 * 0x54 + 0x30);
        if (cVar5 == '\0') {
          native_supplier_14006f4f0(auStack_1b8," with ");
          native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x30);
        }
        native_supplier_14006f4f0(auStack_1b8,", but the attack passes right through!");
        native_supplier_140067dc0(auStack_198);
      }
    }
    else {
      sVar7 = param_1[0x2108];
      if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 0x20) == 0) {
        FUN_14006f530(auStack_1b8,auStack_118);
        native_supplier_14006f4f0(auStack_1b8," ");
        native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x20);
        native_supplier_14006f4f0(auStack_1b8," ");
        native_supplier_1400b9ca0(auStack_1b8,auStack_f8);
        pcVar22 = " by the ";
        if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 4) == 0) {
          pcVar22 = " in the ";
        }
        native_supplier_14006f4f0(auStack_1b8,pcVar22);
        native_supplier_14006f620(auStack_198);
        if ((*(byte *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 8) == 0) {
          puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
          FUN_14132f540(param_3,auStack_198,param_1[(longlong)sVar7 * 0x54 + 10],0);
        }
        else {
          lVar11 = FUN_140072670(&DAT_1423df340,
                                 *(undefined4 *)(param_1 + (longlong)sVar7 * 0x54 + 2));
          if (lVar11 != 0) {
            combat_source_complete_item_caption_c62490(lVar11,auStack_198,0,0xffffffff);
          }
        }
        native_supplier_1400b9ca0(auStack_1b8,auStack_198);
        if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 1) == 0) {
          if ((*(uint *)(param_1 + (longlong)sVar7 * 0x54 + 0x50) & 2) != 0) {
            pcVar22 = " from the side";
            goto LAB_1400e5ad7;
          }
        }
        else {
          pcVar22 = " from behind";
LAB_1400e5ad7:
          native_supplier_14006f4f0(auStack_1b8,pcVar22);
        }
        cVar5 = native_supplier_14006f4b0(param_1 + (longlong)sVar7 * 0x54 + 0x30);
        if (cVar5 == '\0') {
          native_supplier_14006f4f0(auStack_1b8," with ");
          native_supplier_1400b9ca0(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x30);
        }
        native_supplier_14006f4f0(auStack_1b8,", but the attack is deflected by ");
        native_supplier_140067dc0(auStack_198);
      }
      else {
        FUN_14006f530(auStack_1b8,param_1 + (longlong)sVar7 * 0x54 + 0x10);
        native_supplier_14006f4f0(auStack_1b8,", but it is deflected by ");
      }
      lVar11 = FUN_140072670(&DAT_1423df340,
                             *(undefined4 *)(param_1 + (longlong)param_1[0x20f7] * 0x54 + 2));
      if (lVar11 != 0) {
        native_supplier_14006f620(auStack_198);
        combat_source_complete_item_caption_c62490(lVar11,auStack_198,0,0xffffffff);
        uVar12 = FUN_1400eaf40(auStack_138,auStack_d8," ");
        uVar12 = FUN_1400eb040(auStack_178,uVar12,auStack_198);
        native_supplier_1400b9ca0(auStack_1b8,uVar12);
        native_supplier_140067dc0(auStack_178);
        native_supplier_140067dc0(auStack_138);
        native_supplier_140067dc0(auStack_198);
      }
LAB_1400e5bc4:
      pcVar22 = "!";
LAB_1400e5bcb:
      native_supplier_14006f4f0(auStack_1b8,pcVar22);
    }
    native_supplier_14007db70(&uStack_288);
    if (_DAT_141896268 == 1) {
      lVar11 = param_2;
      if (param_4 != 0) {
        lVar11 = *(longlong *)(param_4 + 0x18);
      }
      if (lVar11 == _DAT_1423df000) {
        uStack_288._2_2_ = 3;
        uStack_284 = 1;
      }
      else if (param_3 == _DAT_1423df000) {
LAB_1400e5cbb:
        uStack_288._2_2_ = 4;
        uStack_284 = 1;
      }
      else {
        if ((lVar11 != 0) && (*(int *)(lVar11 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130))) {
          uStack_288._2_2_ = 3;
          goto LAB_1400e5d11;
        }
        uStack_284 = 0;
        if (*(int *)(param_3 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130)) {
          uStack_288._2_2_ = 4;
        }
        else {
          uStack_288._2_2_ = 7;
        }
      }
    }
    else {
      lVar11 = param_2;
      if (param_4 != 0) {
        lVar11 = *(longlong *)(param_4 + 0x18);
      }
      if ((lVar11 == 0) || (cVar5 = native_supplier_141389c90(lVar11), cVar5 == '\0')) {
        cVar5 = native_supplier_141389c90(param_3);
        if (cVar5 != '\0') goto LAB_1400e5cbb;
        if ((lVar11 == 0) || (cVar5 = native_supplier_141389d90(lVar11), cVar5 == '\0')) {
          cVar5 = native_supplier_141389d90(param_3);
          if (cVar5 == '\0') {
            uStack_288._2_2_ = 7;
          }
          else {
            uStack_288._2_2_ = 4;
          }
        }
        else {
          uStack_288._2_2_ = 3;
        }
LAB_1400e5d11:
        uStack_284 = 0;
      }
      else {
        uStack_288._2_2_ = 3;
        uStack_284 = 1;
      }
    }
    cVar5 = cStack_298;
    uStack_26c = 2000;
    uStack_288 = CONCAT22(uStack_288._2_2_,0x26);
    uStack_282 = *(undefined2 *)(param_3 + 0xa8);
    uStack_280 = *(undefined2 *)(param_3 + 0xaa);
    uStack_27e = *(undefined2 *)(param_3 + 0xac);
    lStack_268 = param_2;
    if (param_4 != 0) {
      lStack_268 = *(longlong *)(param_4 + 0x18);
    }
    if (cStack_298 != '\0') {
      uStack_24c = uStack_24c | 1;
    }
    lStack_260 = param_3;
    FUN_1400e3bb0(0x1424dd740,auStack_1b8,&uStack_288);
    lVar11 = lStack_230;
  }
LAB_1400e5d8f:
  if (0 < param_1[0x20f4]) {
    native_supplier_14006f620(auStack_198);
    if (*(int *)(param_6 + 0x130) == 0) {
      pcVar22 = "It is a gelding blow!";
    }
    else {
      cVar6 = native_supplier_140071f20(param_6 + 0x90,3);
      if (cVar6 == '\0') {
        pcVar22 = "It is a gelding strike!";
      }
      else {
        pcVar22 = "The geldables have been torn away!";
      }
    }
    native_supplier_14006f510(auStack_198,pcVar22);
    native_supplier_14007db70(&uStack_288);
    uStack_288 = 0x50027;
    uStack_284 = 1;
    uStack_26c = 2000;
    uStack_282 = *(undefined2 *)(param_3 + 0xa8);
    uStack_280 = *(undefined2 *)(param_3 + 0xaa);
    uStack_27e = *(undefined2 *)(param_3 + 0xac);
    lStack_268 = lVar11;
    if (param_4 != 0) {
      lStack_268 = *(longlong *)(param_4 + 0x18);
    }
    if (cVar5 != '\0') {
      uStack_24c = uStack_24c | 1;
    }
    lStack_260 = param_3;
    FUN_1400e3bb0(0x1424dd740,auStack_198,&uStack_288);
    native_supplier_140067dc0(auStack_198);
  }
  if (((((0 < param_1[0x20eb]) || (0 < param_1[0x20ec])) || (0 < param_1[0x20ed])) ||
      ((0 < param_1[0x20ee] || (0 < param_1[0x20ef])))) || (0 < param_1[0x20f0])) {
    native_supplier_140065a90(&lStack_158);
    iVar27 = 0;
    if (0 < param_1[0x2142]) {
      piVar26 = (int *)(param_1 + 2);
      do {
                    /* WARNING: Switch is manually overridden */
        if (((int)(short)piVar26[-1] - 0x1bU < 6) &&
           (pbVar19 = (byte *)native_supplier_14006f2f0(param_3 + 0x538,(longlong)*piVar26),
           (*pbVar19 & 1) == 0)) {
          puVar20 = (undefined2 *)
                    native_supplier_14006f3d0
                              (*(longlong *)(param_3 + 0x5f8) + 0x68,(longlong)*piVar26);
          FUN_1400eb5c0(*puVar20,&lStack_158);
        }
        iVar27 = iVar27 + 1;
        piVar26 = piVar26 + 0x2a;
      } while (iVar27 < param_1[0x2142]);
    }
    iStack_228 = 0;
    if (lStack_150 - lStack_158 >> 1 != 0) {
      psStack_1f0 = (short *)0x0;
      uVar24 = (char)auStack_238[0];
      do {
        psVar18 = psStack_1f0;
        iVar27 = iStack_228;
        uVar10 = 0;
        native_supplier_140068120(auStack_198,uVar24);
        native_supplier_14006fb10(auStack_198);
        uVar8 = *(ushort *)(lStack_158 + (longlong)psVar18 * 2);
        if (0 < psStack_218[0x2142]) {
          puVar23 = (uint *)(psStack_218 + 4);
          uVar30 = (ulonglong)(uint)(int)psStack_218[0x2142];
          do {
            uVar29 = (int)(short)puVar23[-2] - 0x1b;
                    /* WARNING: Switch is manually overridden */
            if (((uVar29 < 6) &&
                ((*(byte *)(*(longlong *)(param_3 + 0x538) + (longlong)(int)puVar23[-1] * 4) & 1) ==
                 0)) && (*(ushort *)
                          (*(longlong *)(*(longlong *)(param_3 + 0x5f8) + 0x68) +
                          (longlong)(int)puVar23[-1] * 2) == uVar8)) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar29) {
              default:
                uVar10 = uVar10 | *puVar23;
                break;
              case 2:
                uVar10 = uVar10 | 0x4000;
                break;
              case 3:
                uVar10 = uVar10 | 0x40000000;
                break;
              case 4:
                uVar10 = uVar10 | 0x400;
                break;
              case 5:
                uVar10 = uVar10 | 0x800;
              }
            }
            puVar23 = puVar23 + 0x2a;
            uVar30 = uVar30 - 1;
          } while (uVar30 != 0);
          uVar24 = (char)auStack_238[0];
        }
        bVar36 = false;
        bVar35 = (uVar10 & 0x40004000) != 0;
        uVar29 = bVar35 + 1;
        if ((uVar10 & 0xc00) == 0) {
          uVar29 = (uint)bVar35;
        }
        uVar2 = uVar29 + 1;
        if ((uVar10 & 0x380) == 0) {
          uVar2 = uVar29;
        }
        uVar29 = uVar2 + 1;
        if ((uVar10 & 0x70) == 0) {
          uVar29 = uVar2;
        }
        if (uVar29 != 0) {
          if ((uVar10 & 0x40004000) != 0) {
            pcVar22 = "a major artery";
            if ((uVar10 >> 0xe & 1) == 0) {
              pcVar22 = "an artery";
            }
            native_supplier_14006f4f0(auStack_198,pcVar22);
            bVar36 = uVar8 != param_7;
            if (bVar36) {
              native_supplier_14006f620(auStack_138);
              puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
              FUN_14132f540(param_3,auStack_138,uVar8,0);
              native_supplier_14006f4f0(auStack_198," in the ");
              native_supplier_1400b9ca0(auStack_198,auStack_138);
              native_supplier_140067dc0(auStack_138);
            }
            FUN_14006f9a0(auStack_198," has been opened by the attack",0x1e);
            uVar29 = uVar29 - 1;
            if ((int)uVar29 < 2) {
              if (uVar29 != 1) goto LAB_1400e89f1;
              pcVar22 = " and ";
            }
            else {
              pcVar22 = ", ";
            }
            native_supplier_14006f4f0(auStack_198,pcVar22);
          }
LAB_1400e89f1:
          if ((uVar10 & 0xc00) != 0) {
            bVar35 = false;
            if ((uVar10 & 0xc00) == 0xc00) {
              native_supplier_14006f4f0(auStack_198,"many nerves");
              bVar35 = true;
            }
            else {
              pcVar22 = "a motor nerve";
              if ((uVar10 >> 10 & 1) == 0) {
                pcVar22 = "a sensory nerve";
              }
              native_supplier_14006f4f0(auStack_198,pcVar22);
            }
            if ((uVar8 != param_7) && (!bVar36)) {
              native_supplier_14006f620(auStack_178);
              puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
              FUN_14132f540(param_3,auStack_178,uVar8,0);
              native_supplier_14006f4f0(auStack_198," in the ");
              native_supplier_1400b9ca0(auStack_198,auStack_178);
              bVar36 = true;
              native_supplier_140067dc0(auStack_178);
            }
            FUN_14006f9a0(auStack_198," ",1);
            pcVar22 = "have";
            if (!bVar35) {
              pcVar22 = "has";
            }
            native_supplier_14006f4f0(auStack_198,pcVar22);
            FUN_14006f9a0(auStack_198," been severed",0xd);
            uVar29 = uVar29 - 1;
            if ((int)uVar29 < 2) {
              iVar27 = iStack_228;
              if (uVar29 != 1) goto LAB_1400e8b06;
              pcVar22 = " and ";
            }
            else {
              pcVar22 = ", ";
            }
            native_supplier_14006f4f0(auStack_198,pcVar22);
            iVar27 = iStack_228;
          }
LAB_1400e8b06:
          if ((uVar10 & 0x380) != 0) {
            FUN_14006f9a0(auStack_198,"a ligament",10);
            if ((uVar8 != param_7) && (!bVar36)) {
              native_supplier_14006f620(auStack_178);
              puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
              FUN_14132f540(param_3,auStack_178,uVar8,0);
              native_supplier_14006f4f0(auStack_198," in the ");
              native_supplier_1400b9ca0(auStack_198,auStack_178);
              bVar36 = true;
              native_supplier_140067dc0(auStack_178);
            }
            FUN_14006f9a0(auStack_198," has been ",10);
            if ((uVar10 >> 9 & 1) == 0) {
              if ((uVar10 >> 8 & 1) != 0) {
                pcVar22 = "sprained";
                goto LAB_1400e8bc4;
              }
              if ((char)uVar10 < '\0') {
                pcVar22 = "bruised";
                goto LAB_1400e8bc4;
              }
            }
            else {
              pcVar22 = "torn";
LAB_1400e8bc4:
              native_supplier_14006f4f0(auStack_198,pcVar22);
            }
            uVar29 = uVar29 - 1;
            if ((int)uVar29 < 2) {
              if (uVar29 != 1) goto LAB_1400e8bf5;
              pcVar22 = " and ";
            }
            else {
              pcVar22 = ", ";
            }
            native_supplier_14006f4f0(auStack_198,pcVar22);
          }
LAB_1400e8bf5:
          if ((uVar10 & 0x70) != 0) {
            FUN_14006f9a0(auStack_198,"a tendon",8);
            if ((uVar8 != param_7) && (!bVar36)) {
              native_supplier_14006f620(auStack_178);
              puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
              FUN_14132f540(param_3,auStack_178,uVar8,0);
              native_supplier_14006f4f0(auStack_198," in the ");
              native_supplier_1400b9ca0(auStack_198,auStack_178);
              native_supplier_140067dc0(auStack_178);
            }
            FUN_14006f9a0(auStack_198," has been ",10);
            if ((uVar10 & 0x40) == 0) {
              if ((uVar10 & 0x20) != 0) {
                pcVar22 = "strained";
                goto LAB_1400e8cb0;
              }
              if ((uVar10 & 0x10) != 0) {
                pcVar22 = "bruised";
                goto LAB_1400e8cb0;
              }
            }
            else {
              pcVar22 = "torn";
LAB_1400e8cb0:
              native_supplier_14006f4f0(auStack_198,pcVar22);
            }
            if ((int)uVar29 < 3) {
              if (uVar29 != 2) goto LAB_1400e8cda;
              pcVar22 = " and ";
            }
            else {
              pcVar22 = ", ";
            }
            native_supplier_14006f4f0(auStack_198,pcVar22);
          }
LAB_1400e8cda:
          FUN_14006f9a0(auStack_198,"!",1);
        }
        param_4 = lStack_1f8;
        if (lStack_188 != 0) {
          FUN_14052b070(auStack_198);
          native_supplier_14007db70(&uStack_288);
          param_4 = lStack_1f8;
          if (_DAT_141896268 == 1) {
            lVar11 = lStack_230;
            if (lStack_1f8 != 0) {
              lVar11 = *(longlong *)(lStack_1f8 + 0x18);
            }
            if (lVar11 == _DAT_1423df000) {
              uVar33 = 3;
              uStack_284 = 1;
            }
            else if (param_3 == _DAT_1423df000) {
              uVar33 = 4;
              uStack_284 = 1;
            }
            else {
              if ((lVar11 != 0) && (*(int *)(lVar11 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130))) {
                uVar33 = 3;
                goto LAB_1400e8e0b;
              }
              uStack_284 = 0;
              if (*(int *)(param_3 + 0x3d0) == *(int *)(_DAT_1423df000 + 0x130)) {
                uVar33 = 4;
              }
              else {
                uVar33 = 7;
              }
            }
          }
          else {
            lVar11 = lStack_230;
            if (lStack_1f8 != 0) {
              lVar11 = *(longlong *)(lStack_1f8 + 0x18);
            }
            if ((lVar11 == 0) || (cVar5 = native_supplier_141389c90(lVar11), cVar5 == '\0')) {
              cVar5 = native_supplier_141389c90(param_3);
              if (cVar5 == '\0') {
                if ((lVar11 == 0) || (cVar5 = native_supplier_141389d90(lVar11), cVar5 == '\0')) {
                  cVar5 = native_supplier_141389d90(param_3);
                  uVar33 = 4;
                  if (cVar5 == '\0') {
                    uVar33 = 7;
                  }
                }
                else {
                  uVar33 = 3;
                }
LAB_1400e8e0b:
                uStack_284 = 0;
              }
              else {
                uVar33 = 4;
                uStack_284 = 1;
              }
            }
            else {
              uVar33 = 3;
              uStack_284 = 1;
            }
          }
          uStack_26c = 2000;
          uStack_288 = CONCAT22(uVar33,0x27);
          uStack_282 = *(undefined2 *)(param_3 + 0xa8);
          uStack_280 = *(undefined2 *)(param_3 + 0xaa);
          uStack_27e = *(undefined2 *)(param_3 + 0xac);
          lStack_268 = lStack_230;
          if (param_4 != 0) {
            lStack_268 = *(longlong *)(param_4 + 0x18);
          }
          if (cStack_298 != '\0') {
            uStack_24c = uStack_24c | 1;
          }
          lStack_260 = param_3;
          FUN_1400e3bb0(0x1424dd740,auStack_198,&uStack_288);
        }
        FUN_14006f7e0(auStack_198);
        iStack_228 = iVar27 + 1;
        psStack_1f0 = (short *)((longlong)psStack_1f0 + 1);
        param_1 = psStack_218;
      } while ((ulonglong)(longlong)iStack_228 < (ulonglong)(lStack_150 - lStack_158 >> 1));
    }
    FUN_14006f740(&lStack_158);
  }
  iVar27 = 0;
  if ((0 < param_1[0x20f5]) && (psVar18 = param_1, 0 < param_1[0x2142])) {
    do {
      if ((*psVar18 == 0x25) &&
         (plVar21 = (longlong *)FUN_140072670(&DAT_1423df340,*(undefined4 *)(psVar18 + 2)),
         plVar21 != (longlong *)0x0)) {
        native_supplier_14006f620(auStack_198);
        combat_source_complete_item_caption_c62490(plVar21,auStack_198,0,1);
        FUN_14052b070(auStack_198);
        cVar5 = (**(code **)(*plVar21 + 0x6e8))(plVar21);
        pcVar22 = " is ripped to shreds!";
        if (cVar5 == '\0') {
          pcVar22 = " breaks!";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x60027;
        uStack_284 = 1;
        uStack_26c = 2000;
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198);
        native_supplier_140067dc0(auStack_198);
      }
      iVar27 = iVar27 + 1;
      psVar18 = psVar18 + 0x54;
    } while (iVar27 < param_1[0x2142]);
  }
  uVar28 = 0;
  uVar30 = uVar28;
  uVar14 = uVar28;
  uVar34 = uVar28;
  if (0 < param_1[0x2142]) {
    do {
      psVar18 = psStack_218;
      uVar10 = (int)*(short *)(uVar14 + (longlong)psStack_218) - 6;
      if (0x1c < uVar10) goto override_jmp_1400e9068_case_4;
                    /* WARNING: Switch is manually overridden */
      switch(uVar10) {
      case 0:
        FUN_14006f560(auStack_198,auStack_f8);
        FUN_14052b070(auStack_198);
        if ((_DAT_141896268 != 1) || (pcVar22 = " have", param_3 != _DAT_1423df000)) {
          pcVar22 = " has";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        native_supplier_14006f4f0(auStack_198," been knocked unconscious!");
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x7002d;
        uStack_284 = 1;
        uStack_26c = 2000;
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198);
        break;
      case 1:
      case 2:
        FUN_14006f560(auStack_198,auStack_f8);
        FUN_14052b070(auStack_198);
        if ((_DAT_141896268 != 1) || (pcVar22 = " have", param_3 != _DAT_1423df000)) {
          pcVar22 = " has";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        pcVar22 = " been stunned again!";
        if (psVar18[uVar28 * 0x54] != 8) {
          pcVar22 = " been stunned!";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x3002e;
        uStack_284 = 1;
        uStack_26c = 2000;
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198);
        break;
      case 3:
      case 4:
        FUN_14006f560(auStack_198,auStack_f8);
        FUN_14052b070(auStack_198);
        if ((_DAT_141896268 != 1) || (pcVar22 = " are", param_3 != _DAT_1423df000)) {
          pcVar22 = " is";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        pcVar22 = " having more trouble breathing!";
        if (psVar18[uVar28 * 0x54] != 10) {
          pcVar22 = " having trouble breathing!";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x7002f;
        uStack_284 = 0;
        uStack_26c = 2000;
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198);
        break;
      case 5:
      case 6:
        FUN_14006f560(auStack_198,auStack_f8);
        FUN_14052b070(auStack_198);
        if ((_DAT_141896268 != 1) || (pcVar22 = " feel", param_3 != _DAT_1423df000)) {
          pcVar22 = " looks";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        pcVar22 = " even more sick!";
        if (psVar18[uVar28 * 0x54] != 0xc) {
          pcVar22 = " sick!";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x20030;
        uStack_284 = 1;
        uStack_26c = 2000;
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198);
        break;
      default:
        goto override_jmp_1400e9068_case_4;
      case 9:
        native_supplier_14006f620(auStack_198);
        uStack_2a8 = psVar18[uVar28 * 0x54 + 0xc];
        puStack_2b0 = (ushort *)((ulonglong)puStack_2b0 & 0xffffffffffffff00);
        puStack_2b8 = (uint *)((ulonglong)puStack_2b8 & 0xffffffff00000000);
        FUN_1414cc890(0x1423cb3e0,auStack_198,psVar18[uVar28 * 0x54 + 10],
                      *(undefined4 *)(psVar18 + uVar28 * 0x54 + 4));
        FUN_14052b070(auStack_198);
        native_supplier_14006f4f0(auStack_198," is injected into the ");
        native_supplier_1400b9ca0(auStack_198,auStack_d8);
        native_supplier_14006f4f0(auStack_198," ");
        puStack_2b0 = auStack_220;
        puStack_2b8 = (uint *)&iStack_1fc;
        native_supplier_140706380
                  (0x1424e6938,*(undefined2 *)(param_3 + 0xa4),*(undefined2 *)(param_3 + 300),
                   auStack_224);
        native_supplier_14006f620(auStack_178);
        uStack_2a8 = auStack_220[0];
        puStack_2b0 = (ushort *)CONCAT71(puStack_2b0._1_7_,1);
        puStack_2b8 = (uint *)((ulonglong)puStack_2b8 & 0xffffffff00000000);
        FUN_1414cc890(0x1423cb3e0,auStack_178,auStack_224[0]);
        native_supplier_1400b9ca0(auStack_198,auStack_178);
        native_supplier_14006f4f0(auStack_198,"!");
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x50030;
        uStack_284 = 1;
        uStack_26c = 2000;
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198);
        native_supplier_140067dc0(auStack_178);
        break;
      case 10:
        native_supplier_14006f620(auStack_198);
        uStack_2a8 = psVar18[uVar28 * 0x54 + 0xc];
        puStack_2b0 = (ushort *)((ulonglong)puStack_2b0 & 0xffffffffffffff00);
        puStack_2b8 = (uint *)((ulonglong)puStack_2b8 & 0xffffffff00000000);
        FUN_1414cc890(0x1423cb3e0,auStack_198,psVar18[uVar28 * 0x54 + 10]);
        FUN_14052b070(auStack_198);
        sVar7 = psVar18[uVar28 * 0x54 + 0xc];
        if (sVar7 == 0) {
          pcVar22 = " crumbles over the ";
LAB_1400e9b8e:
          native_supplier_14006f4f0(auStack_198,pcVar22);
        }
        else {
          if (sVar7 == 1) {
            pcVar22 = " splatters over the ";
            goto LAB_1400e9b8e;
          }
          if (sVar7 == 2) {
            pcVar22 = " flows over the ";
            goto LAB_1400e9b8e;
          }
          if (sVar7 == 3) {
            pcVar22 = " pours over the ";
            goto LAB_1400e9b8e;
          }
        }
        native_supplier_14006f620(auStack_178);
        puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
        FUN_14132f540(param_3,auStack_178,psVar18[uVar28 * 0x54 + 0xd],0);
        native_supplier_1400b9ca0(auStack_198,auStack_178);
        native_supplier_14006f4f0(auStack_198,"!");
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x50030;
        uStack_284 = 1;
        uStack_26c = 2000;
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198);
        native_supplier_140067dc0(auStack_178);
        break;
      case 0xb:
        puStack_2b0 = auStack_238;
        puStack_2b8 = &uStack_200;
        native_supplier_140706380
                  (0x1424e6938,*(undefined2 *)(param_3 + 0xa4),*(undefined2 *)(param_3 + 300),
                   &iStack_228);
        native_supplier_14006f620(auStack_198);
        uStack_2a8 = auStack_238[0];
        puStack_2b0 = (ushort *)CONCAT71(puStack_2b0._1_7_,1);
        puStack_2b8 = (uint *)((ulonglong)puStack_2b8 & 0xffffffff00000000);
        FUN_1414cc890(0x1423cb3e0,auStack_198,(undefined2)iStack_228);
        FUN_14052b070(auStack_198);
        native_supplier_14006f4f0(auStack_198," is sucked out of the wound!");
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x50030;
        uStack_284 = 1;
        uStack_26c = 2000;
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198);
        break;
      case 0xe:
        FUN_14006f530(auStack_1b8,auStack_f8);
        FUN_14052b070(auStack_1b8);
        if ((_DAT_141896268 != 1) || (pcVar22 = " are", param_3 != _DAT_1423df000)) {
          pcVar22 = " is";
        }
        native_supplier_14006f4f0(auStack_1b8,pcVar22);
        native_supplier_14006f4f0(auStack_1b8," propelled away by the force of the blow!");
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x6002c;
        uStack_284 = 1;
        uStack_26c = 2000;
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_1b8);
        goto override_jmp_1400e9068_case_4;
      case 0xf:
        lVar11 = FUN_140072670(&DAT_1423df340,*(undefined4 *)((longlong)psStack_218 + uVar30 + 4));
        if (lVar11 != 0) {
          native_supplier_14006f620(auStack_178);
          combat_source_complete_item_caption_c62490(lVar11,auStack_178,0);
          native_supplier_14006f510(auStack_1b8,"The ");
          native_supplier_1400b9ca0(auStack_1b8,auStack_178);
          native_supplier_14006f4f0(auStack_1b8," has lodged firmly in the wound!");
          native_supplier_14007db70(&uStack_288);
          lVar11 = lStack_230;
          uStack_288 = 0x50029;
          uStack_284 = 1;
          uStack_26c = 2000;
          uStack_282 = *(undefined2 *)(param_3 + 0xa8);
          uStack_280 = *(undefined2 *)(param_3 + 0xaa);
          uStack_27e = *(undefined2 *)(param_3 + 0xac);
          if (param_4 == 0) {
            lStack_268 = lStack_230;
          }
          else {
            lStack_268 = *(longlong *)(param_4 + 0x18);
          }
          if (cStack_298 != '\0') {
            uStack_24c = uStack_24c | 1;
          }
          lStack_260 = param_3;
          FUN_1400e3bb0(0x1424dd740,auStack_1b8);
          if (lVar11 != 0) {
            native_supplier_1400e36c0(lVar11,1);
          }
          native_supplier_1400e36c0(param_3,1);
          puVar13 = auStack_178;
          goto LAB_1400e9d6d;
        }
        goto override_jmp_1400e9068_case_4;
      case 0x10:
        FUN_14006f530(auStack_1b8,auStack_118);
        if ((_DAT_141896268 != 1) || (pcVar22 = " latch on firmly", lStack_230 != _DAT_1423df000)) {
          pcVar22 = " latches on firmly";
        }
        native_supplier_14006f4f0(auStack_1b8,pcVar22);
        native_supplier_14006f4f0(auStack_1b8," to ");
        native_supplier_1400b9ca0(auStack_1b8,auStack_d8);
        native_supplier_14006f4f0(auStack_1b8," ");
        native_supplier_14006f620(auStack_178);
        puStack_2b8 = (uint *)CONCAT62(puStack_2b8._2_6_,2);
        FUN_14132f540(param_3,auStack_178,psVar18[uVar28 * 0x54 + 10],0);
        native_supplier_1400b9ca0(auStack_1b8,auStack_178);
        native_supplier_14006f4f0(auStack_1b8,"!");
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x5002a;
        uStack_284 = 1;
        uStack_26c = 2000;
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_1b8,&uStack_288);
        puVar13 = auStack_178;
        goto LAB_1400e9d6d;
      case 0x11:
        FUN_14006f530(auStack_1b8,auStack_118);
        lVar11 = lStack_230;
        if ((_DAT_141896268 != 1) || (pcVar22 = " latch on firmly!", lStack_230 != _DAT_1423df000))
        {
          pcVar22 = " latches on firmly!";
        }
        native_supplier_14006f4f0(auStack_1b8,pcVar22);
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x5002b;
        uStack_284 = 1;
        uStack_26c = 2000;
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        if (param_4 == 0) {
          lStack_268 = lVar11;
        }
        else {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_1b8,&uStack_288);
        goto override_jmp_1400e9068_case_4;
      case 0x12:
        FUN_14006f560(auStack_198,auStack_f8);
        FUN_14052b070(auStack_198);
        if ((_DAT_141896268 != 1) || (pcVar22 = " have", param_3 != _DAT_1423df000)) {
          pcVar22 = " has";
        }
        native_supplier_14006f4f0(auStack_198,pcVar22);
        native_supplier_14006f4f0(auStack_198," become enraged!");
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x40028;
        uStack_284 = 1;
        uStack_26c = 2000;
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198,&uStack_288);
        break;
      case 0x1c:
        FUN_14006f560(auStack_198,auStack_d8);
        FUN_14052b070(auStack_198);
        native_supplier_14006f4f0(auStack_198," attack is interrupted!");
        native_supplier_14007db70(&uStack_288);
        uStack_288 = 0x400a6;
        uStack_284 = 1;
        uStack_26c = 2000;
        uStack_282 = *(undefined2 *)(param_3 + 0xa8);
        uStack_280 = *(undefined2 *)(param_3 + 0xaa);
        uStack_27e = *(undefined2 *)(param_3 + 0xac);
        lStack_268 = lStack_230;
        if (param_4 != 0) {
          lStack_268 = *(longlong *)(param_4 + 0x18);
        }
        if (cStack_298 != '\0') {
          uStack_24c = uStack_24c | 1;
        }
        lStack_260 = param_3;
        FUN_1400e3bb0(0x1424dd740,auStack_198,&uStack_288);
      }
      puVar13 = auStack_198;
LAB_1400e9d6d:
      native_supplier_140067dc0(puVar13);
override_jmp_1400e9068_case_4:
      uVar10 = (int)uVar34 + 1;
      uVar28 = uVar28 + 1;
      uVar30 = uVar30 + 0xa8;
      uVar14 = uVar14 + 0xa8;
      uVar34 = (ulonglong)uVar10;
    } while ((int)uVar10 < (int)psStack_218[0x2142]);
  }
  FUN_14006f7e0(auStack_1b8);
  FUN_14006f7e0(auStack_78);
  FUN_14006f7e0(auStack_98);
  FUN_14006f7e0(auStack_d8);
  FUN_14006f7e0(auStack_b8);
  FUN_14006f7e0(auStack_f8);
  FUN_14006f7e0(auStack_118);
LAB_1400e9df1:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_2d8);
  return;
}

