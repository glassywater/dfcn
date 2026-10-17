/* reference PE:6a70a6d9:02711000; preference-producer; RVA 0x47f680..0x481e13 */

/* WARNING: Removing unreachable block (ram,0x000140480a1d) */
/* WARNING: Removing unreachable block (ram,0x000140481290) */
/* WARNING: Removing unreachable block (ram,0x0001404812a4) */
/* WARNING: Heritage AFTER dead removal. Example location: s0xfffffffffffffe98 : 0x0001404812a9 */
/* WARNING: Removing unreachable block (ram,0x0001404812b8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void unit_preferences_preference_producer(longlong param_1,longlong param_2)

{
  short sVar1;
  int iVar2;
  undefined8 ****ppppuVar3;
  undefined8 ***pppuVar4;
  uint *puVar5;
  short *psVar6;
  ushort *puVar7;
  longlong *plVar8;
  code *pcVar9;
  bool bVar10;
  char cVar11;
  ushort uVar12;
  int iVar13;
  longlong lVar14;
  undefined8 *puVar15;
  int *piVar16;
  undefined1 *puVar17;
  ulonglong uVar18;
  undefined8 ****ppppuVar19;
  undefined8 *****pppppuVar20;
  uint uVar21;
  char *pcVar22;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined8 ******ppppppuVar26;
  undefined8 ******ppppppuVar27;
  int *piVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  longlong lVar31;
  undefined8 uVar32;
  int iVar33;
  undefined1 auStack_2d8 [32];
  undefined8 ****ppppuStack_2b8;
  uint uStack_2b0;
  undefined4 uStack_2a8;
  undefined1 uStack_2a0;
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_288;
  undefined1 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_270;
  char acStack_268 [8];
  undefined8 *****pppppuStack_260;
  undefined8 *puStack_258;
  undefined8 *****pppppuStack_250;
  longlong lStack_248;
  undefined1 auStack_238 [208];
  undefined8 ****ppppuStack_168;
  undefined8 uStack_160;
  longlong lStack_158;
  ulonglong uStack_150;
  undefined8 ***pppuStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  ulonglong uStack_130;
  undefined8 *****pppppuStack_128;
  undefined8 uStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  undefined8 *****pppppuStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  undefined1 auStack_e8 [32];
  undefined8 *****pppppuStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined1 auStack_a8 [32];
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  int *piVar23;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_2d8;
  lStack_248 = param_1 + 0x1a90;
  FUN_1400bb9b0(lStack_248);
  pppppuVar20 = (undefined8 *****)(param_1 + 0x1aa8);
  ppppuVar3 = *(undefined8 *****)(param_1 + 0x1ab0);
  pppppuStack_260 = pppppuVar20;
  for (ppppuVar19 = *pppppuVar20; ppppuVar19 < ppppuVar3; ppppuVar19 = ppppuVar19 + 1) {
    pppuVar4 = *ppppuVar19;
    if (pppuVar4 != (undefined8 ***)0x0) {
      FUN_14014e2d0(pppuVar4);
      native_supplier_0x1539680(pppuVar4,0x20);
    }
  }
  if (*pppppuVar20 != *(undefined8 *****)(param_1 + 0x1ab0)) {
    *(undefined8 *****)(param_1 + 0x1ab0) = *pppppuVar20;
  }
  piVar16 = (int *)0x0;
  *(undefined4 *)(param_1 + 0x1ac0) = 0;
  iVar33 = *(int *)(param_1 + 0x1a8c);
  if (iVar33 != 0) {
    if (iVar33 == 1) {
      if (*(longlong *)(param_2 + 0xa98) != 0) {
        native_supplier_0x6f690(&pppuStack_148);
        lVar14 = *(longlong *)(param_2 + 0xa98);
        uStack_2a8 = 3;
        uStack_2b0 = CONCAT31(uStack_2b0._1_3_,1);
        ppppuStack_2b8 = &pppuStack_148;
        FUN_140e248a0(lVar14 + 0x248,param_2,*(undefined4 *)(lVar14 + 0x80),
                      *(undefined1 *)(lVar14 + 0x84));
        if (lStack_138 != 0) {
          FUN_1400bb770(lStack_248,&pppuStack_148);
          pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
          pppppuStack_260 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
          native_supplier_0x13bbf0(pppppuVar20,&pppppuStack_260);
        }
        FUN_14006f850(&pppuStack_148);
      }
    }
    else if (iVar33 == 2) {
      uStack_100 = 0;
      lStack_f8 = 0;
      uStack_f0 = 0xf;
      pppppuStack_108 = (undefined8 ******)0x0;
      lVar14 = *(longlong *)(param_2 + 0xa98);
      if (lVar14 != 0) {
        lVar31 = *(longlong *)(lVar14 + 0x230);
        if (*(longlong *)(lVar14 + 0x238) - lVar31 >> 3 != 0) {
          piVar23 = piVar16;
          piVar28 = piVar16;
          do {
            sVar1 = **(short **)((longlong)piVar16 + lVar31);
            if (((sVar1 != 2) && (sVar1 != 3)) &&
               ((*(byte *)(*(short **)((longlong)piVar16 + lVar31) + 0xb) & 1) != 0)) {
              piVar28 = (int *)(ulonglong)((int)piVar28 + 1);
            }
            uVar21 = (int)piVar23 + 1;
            piVar23 = (int *)(ulonglong)uVar21;
            piVar16 = piVar16 + 2;
          } while ((ulonglong)(longlong)(int)uVar21 <
                   (ulonglong)(*(longlong *)(lVar14 + 0x238) - lVar31 >> 3));
          FUN_14006fa10(&pppppuStack_108,"[C:7:0:1]",9);
          if ((int)piVar28 != 0) {
            bVar10 = true;
            iVar33 = 0;
            lVar14 = *(longlong *)(param_2 + 0xa98);
            if (*(longlong *)(lVar14 + 0x238) - *(longlong *)(lVar14 + 0x230) >> 3 != 0) {
              lVar31 = 0;
              do {
                psVar6 = *(short **)(lVar31 + *(longlong *)(lVar14 + 0x230));
                sVar1 = *psVar6;
                if (((sVar1 == 2) || (sVar1 == 3)) || ((*(byte *)(psVar6 + 0xb) & 1) == 0))
                goto LAB_140480898;
                if (bVar10) {
                  native_supplier_0x6f690(auStack_e8);
                  lVar14 = FUN_1413e5a90(param_2);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    unit_preferences_unit_name(lVar14,auStack_e8);
                  }
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                  native_supplier_0x6f560(&pppppuStack_108," likes ");
                  bVar10 = false;
                  FUN_14006f850(auStack_e8);
                }
                puVar7 = *(ushort **)
                          (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230));
                if (0xb < *puVar7) goto override_jmp_14048026f_case_2;
                    /* WARNING: Switch is manually overridden */
                switch(*puVar7) {
                case 0:
                  native_supplier_0x6f690(auStack_e8);
                  lVar14 = *(longlong *)
                            (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230));
                  uStack_2a8 = CONCAT22(uStack_2a8._2_2_,*(undefined2 *)(lVar14 + 0x14));
                  uStack_2b0 = uStack_2b0 & 0xffffff00;
                  ppppuStack_2b8 = (undefined8 ****)((ulonglong)ppppuStack_2b8 & 0xffffffff00000000)
                  ;
                  unit_preferences_material_state_name
                            (0x1423d14f0,auStack_e8,*(undefined2 *)(lVar14 + 0xc),
                             *(undefined4 *)(lVar14 + 0x10));
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                  lVar14 = *(longlong *)
                            (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230));
                  if (((*(short *)(lVar14 + 0x14) == 0) &&
                      (iVar2 = *(int *)(lVar14 + 0xc), 0x1a2 < iVar2)) && (iVar2 < 0x26b)) {
                    cVar11 = FUN_14145bee0(0x1423d14f0,0x17);
                    if (cVar11 == '\0') {
                      cVar11 = FUN_14145bee0(0x1423d14f0,0x18,
                                             *(undefined2 *)
                                              (*(longlong *)
                                                (lVar31 + *(longlong *)
                                                           (*(longlong *)(param_2 + 0xa98) + 0x230))
                                              + 0xc));
                      if (cVar11 == '\0') goto LAB_14048085e;
                      pcVar22 = " fabric";
                    }
                    else {
                      pcVar22 = " wood";
                    }
                    native_supplier_0x6f560(&pppppuStack_108,pcVar22);
                  }
                  goto LAB_14048085e;
                case 1:
                  native_supplier_0x6f690(auStack_a8);
                  unit_preferences_creature_plural
                            (*(undefined2 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ),auStack_a8,1,0xffffffff);
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_a8);
                  native_supplier_0x6f560(&pppppuStack_108," for their ");
                  native_supplier_0x6f690(auStack_e8);
                  unit_preferences_creature_prefstring
                            (0x1424eca48,auStack_e8,
                             *(undefined2 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ));
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                  FUN_14006f850(auStack_e8);
                  puVar17 = auStack_a8;
                  goto LAB_140480865;
                case 4:
                  native_supplier_0x6f690(auStack_e8);
                  lVar14 = *(longlong *)
                            (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230));
                  uStack_270 = 0;
                  uStack_278 = 0;
                  uStack_280 = 1;
                  uStack_288 = 0xffffffff;
                  uStack_290 = 0xffffffff;
                  uStack_298 = 0;
                  uStack_2a0 = 0;
                  uStack_2a8 = 0;
                  uStack_2b0 = 0xffffffff;
                  ppppuStack_2b8 = (undefined8 ****)CONCAT44(ppppuStack_2b8._4_4_,0xffffffff);
                  unit_preferences_item_name
                            (auStack_e8,*(undefined2 *)(lVar14 + 4),*(undefined2 *)(lVar14 + 8));
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                  goto LAB_14048085e;
                case 5:
                  native_supplier_0x6f690(auStack_a8);
                  ppppuStack_2b8 = (undefined8 ****)CONCAT71(ppppuStack_2b8._1_7_,1);
                  unit_preferences_plant_name
                            (&DAT_1424ec8f8,
                             *(undefined4 *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230) + lVar31) + 4
                              ),auStack_a8,0);
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_a8);
                  native_supplier_0x6f560(&pppppuStack_108," for their ");
                  native_supplier_0x6f690(auStack_e8);
                  unit_preferences_plant_prefstring
                            (&DAT_1424ec8f8,auStack_e8,
                             *(undefined4 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ));
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                  FUN_14006f850(auStack_e8);
                  puVar17 = auStack_a8;
                  goto LAB_140480865;
                case 6:
                  native_supplier_0x6f690(auStack_a8);
                  ppppuStack_2b8 = (undefined8 ****)CONCAT71(ppppuStack_2b8._1_7_,1);
                  unit_preferences_plant_name
                            (&DAT_1424ec8f8,
                             *(undefined4 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ),auStack_a8,0);
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_a8);
                  native_supplier_0x6f560(&pppppuStack_108," for their ");
                  native_supplier_0x6f690(auStack_e8);
                  unit_preferences_plant_prefstring
                            (&DAT_1424ec8f8,auStack_e8,
                             *(undefined4 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ));
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                  FUN_14006f850(auStack_e8);
                  puVar17 = auStack_a8;
                  goto LAB_140480865;
                case 7:
                  native_supplier_0x6f560(&pppppuStack_108,"the color ");
                  native_supplier_0x6f690(auStack_e8);
                  unit_preferences_color_name
                            (&DAT_1424f70b8,auStack_e8,
                             *(undefined2 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ));
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                  goto LAB_14048085e;
                case 8:
                  native_supplier_0x6f690(auStack_e8);
                  unit_preferences_shape_plural
                            (&DAT_1424f70b8,auStack_e8,
                             *(undefined2 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ));
                  native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
LAB_14048085e:
                  puVar17 = auStack_e8;
LAB_140480865:
                  FUN_14006f850(puVar17);
                  break;
                case 9:
                  lVar14 = FUN_140072570(0x1424e7ec8,*(undefined4 *)(puVar7 + 2));
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x7a) != '\0')) {
                    native_supplier_0x6f560(&pppppuStack_108,"the words of ");
                    native_supplier_0x6f690(auStack_e8);
                    unit_preferences_generated_art_form_name(lVar14 + 8,auStack_e8,1,0);
                    native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                    goto LAB_14048085e;
                  }
                  break;
                case 10:
                  lVar14 = FUN_140072570(0x1424e7ef8,*(undefined4 *)(puVar7 + 2));
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x7a) != '\0')) {
                    native_supplier_0x6f560(&pppppuStack_108,"the sound of ");
                    native_supplier_0x6f690(auStack_e8);
                    unit_preferences_generated_art_form_name(lVar14 + 8,auStack_e8,1,0);
                    native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                    goto LAB_14048085e;
                  }
                  break;
                case 0xb:
                  lVar14 = FUN_140072570(0x1424e7f28,*(undefined4 *)(puVar7 + 2));
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x7a) != '\0')) {
                    native_supplier_0x6f560(&pppppuStack_108,"the sight of ");
                    native_supplier_0x6f690(auStack_e8);
                    unit_preferences_generated_art_form_name(lVar14 + 8,auStack_e8,1,0);
                    native_supplier_0xb9d10(&pppppuStack_108,auStack_e8);
                    goto LAB_14048085e;
                  }
                }
override_jmp_14048026f_case_2:
                uVar21 = (int)piVar28 - 1;
                piVar28 = (int *)(ulonglong)uVar21;
                if ((int)uVar21 < 2) {
                  pcVar22 = " and ";
                  if ((int)uVar21 < 1) {
                    pcVar22 = ".  ";
                  }
                }
                else {
                  pcVar22 = ", ";
                }
                native_supplier_0x6f560(&pppppuStack_108,pcVar22);
LAB_140480898:
                iVar33 = iVar33 + 1;
                lVar31 = lVar31 + 8;
                lVar14 = *(longlong *)(param_2 + 0xa98);
              } while ((ulonglong)(longlong)iVar33 <
                       (ulonglong)
                       (*(longlong *)(lVar14 + 0x238) - *(longlong *)(lVar14 + 0x230) >> 3));
            }
          }
          uVar24 = 0;
          lVar14 = *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x238);
          lVar31 = *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230);
          if (lVar14 - lVar31 >> 3 != 0) {
            uVar18 = uVar24;
            uVar25 = uVar24;
            uVar30 = uVar24;
            do {
              if ((**(short **)(lVar31 + uVar18) == 2) &&
                 ((*(byte *)(*(short **)(lVar31 + uVar18) + 0xb) & 1) != 0)) {
                uVar30 = (ulonglong)((int)uVar30 + 1);
              }
              uVar21 = (int)uVar25 + 1;
              uVar25 = (ulonglong)uVar21;
              uVar18 = uVar18 + 8;
            } while ((ulonglong)(longlong)(int)uVar21 < (ulonglong)(lVar14 - lVar31 >> 3));
            if (0 < (int)uVar30) {
              cVar11 = '\x01';
              acStack_268[0] = '\x01';
              puStack_258 = (undefined8 *)((ulonglong)puStack_258 & 0xffffffff00000000);
              uVar18 = uVar24;
              do {
                iVar33 = (int)uVar24;
                psVar6 = *(short **)(*(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230) + uVar18)
                ;
                if ((*psVar6 == 2) && ((*(byte *)(psVar6 + 0xb) & 1) != 0)) {
                  if (cVar11 != '\0') {
                    FUN_14006fa10(&pppppuStack_108,"When possible, ",0xf);
                    uStack_140 = 0;
                    uStack_130 = 0xf;
                    if (*(char *)(param_2 + 0x12e) == '\x01') {
                      uVar12 = 0x6568;
LAB_1404809f7:
                      lStack_138 = 2;
                      pppuStack_148 = (undefined8 ***)(ulonglong)uVar12;
                    }
                    else {
                      if (*(char *)(param_2 + 0x12e) != '\0') {
                        uVar12 = 0x7469;
                        goto LAB_1404809f7;
                      }
                      lStack_138 = 3;
                      pppuStack_148 = (undefined8 ****)0x656873;
                    }
                    FUN_14006fa10(&pppppuStack_108,&pppuStack_148);
                    FUN_14006fa10(&pppppuStack_108," prefers to consume ",0x14);
                    acStack_268[0] = '\0';
                    if (0xf < uStack_130) {
                      uVar24 = uStack_130 + 1;
                      ppppuVar19 = (undefined8 ****)pppuStack_148;
                      if (0xfff < uVar24) {
                        uVar24 = uStack_130 + 0x28;
                        ppppuVar19 = (undefined8 ****)pppuStack_148[-1];
                        if (0x1f < (ulonglong)
                                   ((longlong)pppuStack_148 + (-8 - (longlong)ppppuVar19)))
                        goto LAB_140481173;
                      }
                      native_supplier_0x1539680(ppppuVar19,uVar24);
                    }
                  }
                  uStack_120 = 0;
                  lStack_118 = 0;
                  uStack_110 = 0xf;
                  pppppuStack_128 = (undefined8 ******)0x0;
                  lVar14 = *(longlong *)
                            (*(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230) + uVar18);
                  uVar21 = *(int *)(lVar14 + 4) - 0x30;
                  if (uVar21 < 0x1a) {
                    /* WARNING: Switch is manually overridden */
                    switch((&UNK_140481ee4)[(int)uVar21]) {
                    case 0:
                      sVar1 = *(short *)(lVar14 + 0x10);
                      lStack_118 = 0;
                      pppppuStack_128 = (undefined8 ******)0x0;
                      if ((-1 < sVar1) &&
                         ((ulonglong)(longlong)sVar1 <
                          (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
                        lVar14 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
                        ppppppuVar26 = (undefined8 ******)(lVar14 + 0x20);
                        if (&pppppuStack_128 != ppppppuVar26) {
                          if (0xf < *(ulonglong *)(lVar14 + 0x38)) {
                            ppppppuVar26 = (undefined8 ******)*ppppppuVar26;
                          }
                          FUN_14006f8d0(&pppppuStack_128,ppppppuVar26,*(undefined8 *)(lVar14 + 0x30)
                                       );
                          if (lStack_118 != 0) break;
                        }
                      }
                      native_supplier_0x6f580(&pppppuStack_128,"unknown meat");
                      break;
                    case 1:
                      sVar1 = *(short *)(lVar14 + 0xc);
                      lStack_118 = 0;
                      pppppuStack_128 = (undefined8 ******)0x0;
                      if ((-1 < sVar1) &&
                         ((ulonglong)(longlong)sVar1 <
                          (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
                        lVar14 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
                        ppppppuVar26 = (undefined8 ******)(lVar14 + 0x20);
                        if (&pppppuStack_128 != ppppppuVar26) {
                          if (0xf < *(ulonglong *)(lVar14 + 0x38)) {
                            ppppppuVar26 = (undefined8 ******)*ppppppuVar26;
                          }
                          FUN_14006f8d0(&pppppuStack_128,ppppppuVar26,*(undefined8 *)(lVar14 + 0x30)
                                       );
                          if (lStack_118 != 0) break;
                        }
                      }
                      native_supplier_0x6f580(&pppppuStack_128,"unknown fish");
                      break;
                    case 2:
                      uStack_270 = 0;
                      uStack_278 = 0;
                      uStack_280 = 1;
                      uStack_288 = 0xffffffff;
                      uStack_290 = 0xffffffff;
                      uStack_298 = 0;
                      uStack_2a0 = 0;
                      uStack_2a8 = 0;
                      uStack_2b0 = 1;
                      ppppuStack_2b8 =
                           (undefined8 ****)
                           CONCAT44(ppppuStack_2b8._4_4_,*(undefined4 *)(lVar14 + 0x10));
                      unit_preferences_item_name
                                (&pppppuStack_128,0x35,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        native_supplier_0x6f580(&pppppuStack_128,"unknown seeds");
                      }
                      break;
                    case 3:
                      iVar2 = *(int *)(lVar14 + 0x10);
                      if ((-1 < iVar2) &&
                         ((ulonglong)(longlong)iVar2 <
                          (ulonglong)(_DAT_1424ec900 - _DAT_1424ec8f8 >> 3))) {
                        lVar14 = *(longlong *)(_DAT_1424ec8f8 + (longlong)iVar2 * 8);
                        ppppppuVar26 = (undefined8 ******)(lVar14 + 0x70);
                        if (&pppppuStack_128 != ppppppuVar26) {
                          if (0xf < *(ulonglong *)(lVar14 + 0x88)) {
                            ppppppuVar26 = (undefined8 ******)*ppppppuVar26;
                          }
                          FUN_14006f8d0(&pppppuStack_128,ppppppuVar26,*(undefined8 *)(lVar14 + 0x80)
                                       );
                          if (lStack_118 != 0) break;
                        }
                      }
                      native_supplier_0x6f580(&pppppuStack_128,"unknown plants");
                      break;
                    case 4:
                      uStack_270 = 0;
                      uStack_278 = 0;
                      uStack_280 = 1;
                      uStack_288 = 0xffffffff;
                      uStack_290 = 0xffffffff;
                      uStack_298 = 0;
                      uStack_2a0 = 0;
                      uStack_2a8 = 0;
                      uStack_2b0 = 0xffffffff;
                      ppppuStack_2b8 =
                           (undefined8 ****)
                           CONCAT44(ppppuStack_2b8._4_4_,*(undefined4 *)(lVar14 + 0x10));
                      unit_preferences_item_name
                                (&pppppuStack_128,0x38,*(undefined2 *)(lVar14 + 8),
                                 *(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        native_supplier_0x6f580(&pppppuStack_128,"unknown leaves");
                      }
                      break;
                    case 5:
                      uStack_270 = 0;
                      uStack_278 = 0;
                      uStack_280 = 1;
                      uStack_288 = 0xffffffff;
                      uStack_290 = 0xffffffff;
                      uStack_298 = 0;
                      uStack_2a0 = 0;
                      uStack_2a8 = 0;
                      uStack_2b0 = 1;
                      ppppuStack_2b8 =
                           (undefined8 ****)
                           CONCAT44(ppppuStack_2b8._4_4_,*(undefined4 *)(lVar14 + 0x10));
                      unit_preferences_item_name
                                (&pppppuStack_128,0x45,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        native_supplier_0x6f580(&pppppuStack_128,"unknown drink");
                      }
                      break;
                    case 6:
                      uStack_270 = 0;
                      uStack_278 = 0;
                      uStack_280 = 1;
                      uStack_288 = 0xffffffff;
                      uStack_290 = 0xffffffff;
                      uStack_298 = 0;
                      uStack_2a0 = 0;
                      uStack_2a8 = 0;
                      uStack_2b0 = 1;
                      ppppuStack_2b8 =
                           (undefined8 ****)
                           CONCAT44(ppppuStack_2b8._4_4_,*(undefined4 *)(lVar14 + 0x10));
                      unit_preferences_item_name
                                (&pppppuStack_128,0x46,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        native_supplier_0x6f580(&pppppuStack_128,"unknown powder");
                      }
                      break;
                    case 7:
                      uStack_270 = 0;
                      uStack_278 = 0;
                      uStack_280 = 1;
                      uStack_288 = 0xffffffff;
                      uStack_290 = 0xffffffff;
                      uStack_298 = 0;
                      uStack_2a0 = 0;
                      uStack_2a8 = 0;
                      uStack_2b0 = 1;
                      ppppuStack_2b8 =
                           (undefined8 ****)
                           CONCAT44(ppppuStack_2b8._4_4_,*(undefined4 *)(lVar14 + 0x10));
                      unit_preferences_item_name
                                (&pppppuStack_128,0x47,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        native_supplier_0x6f580(&pppppuStack_128,"unknown cheese");
                      }
                      break;
                    case 8:
                      uStack_270 = 0;
                      uStack_278 = 0;
                      uStack_280 = 1;
                      uStack_288 = 0xffffffff;
                      uStack_290 = 0xffffffff;
                      uStack_298 = 0;
                      uStack_2a0 = 0;
                      uStack_2a8 = 0;
                      uStack_2b0 = 1;
                      ppppuStack_2b8 =
                           (undefined8 ****)
                           CONCAT44(ppppuStack_2b8._4_4_,*(undefined4 *)(lVar14 + 0x10));
                      unit_preferences_item_name
                                (&pppppuStack_128,0x49,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        native_supplier_0x6f580(&pppppuStack_128,"unknown liquid");
                      }
                      break;
                    case 9:
                      goto override_jmp_140480af0_case_2;
                    }
                  }
                  else {
override_jmp_140480af0_case_2:
                    uStack_270 = 0;
                    uStack_278 = 0;
                    uStack_280 = 1;
                    uStack_288 = 0xffffffff;
                    uStack_290 = 0xffffffff;
                    uStack_298 = 0;
                    uStack_2a0 = 0;
                    uStack_2a8 = 0;
                    uStack_2b0 = 1;
                    ppppuStack_2b8 =
                         (undefined8 ****)
                         CONCAT44(ppppuStack_2b8._4_4_,*(undefined4 *)(lVar14 + 0x10));
                    unit_preferences_item_name
                              (&pppppuStack_128,*(int *)(lVar14 + 4),*(undefined2 *)(lVar14 + 8),
                               *(undefined2 *)(lVar14 + 0xc));
                    uVar24 = uStack_110;
                    if (lStack_118 == 0) {
                      if (uStack_110 < 0xc) {
                        if (0x7fffffffffffffff - (uStack_110 >> 1) < uStack_110) {
                          uVar29 = 0x7fffffffffffffff;
                        }
                        else {
                          uVar25 = uStack_110 + (uStack_110 >> 1);
                          uVar29 = 0xf;
                          if (0xf < uVar25) {
                            uVar29 = uVar25;
                          }
                        }
                        ppppppuVar26 = (undefined8 ******)FUN_1400707d0(uVar29 + 1);
                        lStack_118 = 0xc;
                        *ppppppuVar26 = (undefined8 *****)0x206e776f6e6b6e75;
                        *(undefined4 *)(ppppppuVar26 + 1) = 0x6d657469;
                        *(undefined1 *)((longlong)ppppppuVar26 + 0xc) = 0;
                        uStack_110 = uVar29;
                        if (0xf < uVar24) {
                          if (0xfff < uVar24 + 1) {
                            if (0x1f < (ulonglong)
                                       ((longlong)pppppuStack_128 +
                                       (-8 - (longlong)pppppuStack_128[-1]))) {
                              _invalid_parameter_noinfo_noreturn(pppppuStack_128[-1],uVar24 + 0x28);
                              goto LAB_140481173;
                            }
                          }
                          native_supplier_0x1539680();
                        }
                      }
                      else {
                        ppppppuVar26 = &pppppuStack_128;
                        if (0xf < uStack_110) {
                          ppppppuVar26 = (undefined8 ******)pppppuStack_128;
                        }
                        lStack_118 = 0xc;
                        native_supplier_0x153ae1a(ppppppuVar26,"unknown item",0xc);
                        *(undefined1 *)((longlong)ppppppuVar26 + 0xc) = 0;
                        ppppppuVar26 = (undefined8 ******)pppppuStack_128;
                      }
                      pppppuStack_128 = ppppppuVar26;
                      iVar33 = (int)puStack_258;
                    }
                  }
                  ppppppuVar26 = &pppppuStack_128;
                  if (0xf < uStack_110) {
                    ppppppuVar26 = (undefined8 ******)pppppuStack_128;
                  }
                  FUN_14006fa10(&pppppuStack_108,ppppppuVar26,lStack_118);
                  uVar21 = (int)uVar30 - 1;
                  uVar30 = (ulonglong)uVar21;
                  if ((int)uVar21 < 2) {
                    if ((int)uVar21 < 1) {
                      uVar32 = 3;
                      pcVar22 = ".  ";
                    }
                    else {
                      uVar32 = 5;
                      pcVar22 = " and ";
                    }
                  }
                  else {
                    uVar32 = 2;
                    pcVar22 = ", ";
                  }
                  FUN_14006fa10(&pppppuStack_108,pcVar22,uVar32);
                  cVar11 = acStack_268[0];
                  if (0xf < uStack_110) {
                    uVar24 = uStack_110 + 1;
                    ppppppuVar26 = (undefined8 ******)pppppuStack_128;
                    if (0xfff < uVar24) {
                      uVar24 = uStack_110 + 0x28;
                      ppppppuVar26 = (undefined8 ******)pppppuStack_128[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_128 + (-8 - (longlong)ppppppuVar26))) {
LAB_140481173:
                        _invalid_parameter_noinfo_noreturn();
                        pcVar9 = (code *)swi(3);
                        (*pcVar9)();
                        return;
                      }
                    }
                    native_supplier_0x1539680(ppppppuVar26,uVar24);
                    cVar11 = acStack_268[0];
                  }
                }
                uVar21 = iVar33 + 1;
                uVar24 = (ulonglong)uVar21;
                puStack_258 = (undefined8 *)CONCAT44(puStack_258._4_4_,uVar21);
                uVar18 = uVar18 + 8;
              } while ((ulonglong)(longlong)(int)uVar21 <
                       (ulonglong)
                       (*(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x238) -
                        *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230) >> 3));
            }
          }
          uVar24 = 0;
          lVar14 = *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x238);
          lVar31 = *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230);
          if (lVar14 - lVar31 >> 3 != 0) {
            uVar18 = uVar24;
            uVar25 = uVar24;
            uVar30 = uVar24;
            do {
              if ((**(short **)(lVar31 + uVar18) == 3) &&
                 ((*(byte *)(*(short **)(lVar31 + uVar18) + 0xb) & 1) != 0)) {
                uVar30 = (ulonglong)((int)uVar30 + 1);
              }
              uVar21 = (int)uVar25 + 1;
              uVar25 = (ulonglong)uVar21;
              uVar18 = uVar18 + 8;
            } while ((ulonglong)(longlong)(int)uVar21 < (ulonglong)(lVar14 - lVar31 >> 3));
            if (0 < (int)uVar30) {
              bVar10 = true;
              uVar18 = uVar24;
              do {
                psVar6 = *(short **)(uVar24 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230))
                ;
                if ((*psVar6 == 3) && ((*(byte *)(psVar6 + 0xb) & 1) != 0)) {
                  if (bVar10) {
                    uStack_160 = 0;
                    uStack_150 = 0xf;
                    if (*(char *)(param_2 + 0x12e) == '\x01') {
                      uVar12 = 0x6568;
LAB_140481275:
                      ppppuStack_168 = (undefined8 ****)(ulonglong)uVar12;
                      lStack_158 = 2;
                    }
                    else {
                      if (*(char *)(param_2 + 0x12e) != '\0') {
                        uVar12 = 0x7469;
                        goto LAB_140481275;
                      }
                      lStack_158 = 3;
                      ppppuStack_168 = (undefined8 *****)0x656873;
                    }
                    /* WARNING: Ignoring partial resolution of indirect */
                    ppppuStack_168._0_1_ = (char)ppppuStack_168 + -0x61;
                    /* WARNING: Ignoring partial resolution of indirect */
                    ppppuStack_168._0_1_ = (char)ppppuStack_168 + 'A';
                    FUN_14006fa10(&pppppuStack_108,&ppppuStack_168,lStack_158);
                    FUN_14006fa10(&pppppuStack_108," absolutely detests ",0x14);
                    bVar10 = false;
                    if (0xf < uStack_150) {
                      uVar25 = uStack_150 + 1;
                      pppppuVar20 = (undefined8 *****)ppppuStack_168;
                      if (0xfff < uVar25) {
                        uVar25 = uStack_150 + 0x28;
                        pppppuVar20 = (undefined8 *****)ppppuStack_168[-1];
                        if (0x1f < (ulonglong)
                                   ((longlong)ppppuStack_168 + (-8 - (longlong)pppppuVar20)))
                        goto LAB_140481518;
                      }
                      native_supplier_0x1539680(pppppuVar20,uVar25);
                    }
                  }
                  uStack_60 = 0;
                  uStack_50 = 0xf;
                  sVar1 = *(short *)(*(longlong *)
                                      (*(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230) +
                                      uVar24) + 4);
                  uStack_58 = 0;
                  pppppuStack_68 = (undefined8 ******)0x0;
                  if ((-1 < sVar1) &&
                     ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)
                     )) {
                    lVar14 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
                    ppppppuVar26 = (undefined8 ******)(lVar14 + 0x40);
                    if (&pppppuStack_68 != ppppppuVar26) {
                      if (0xf < *(ulonglong *)(lVar14 + 0x58)) {
                        ppppppuVar26 = (undefined8 ******)*ppppppuVar26;
                      }
                      FUN_14006f8d0(&pppppuStack_68,ppppppuVar26,*(undefined8 *)(lVar14 + 0x50));
                    }
                  }
                  ppppppuVar26 = &pppppuStack_68;
                  if (0xf < uStack_50) {
                    ppppppuVar26 = (undefined8 ******)pppppuStack_68;
                  }
                  FUN_14006fa10(&pppppuStack_108,ppppppuVar26,uStack_58);
                  uVar21 = (int)uVar30 - 1;
                  uVar30 = (ulonglong)uVar21;
                  if ((int)uVar21 < 2) {
                    if ((int)uVar21 < 1) {
                      uVar32 = 3;
                      pcVar22 = ".  ";
                    }
                    else {
                      uVar32 = 5;
                      pcVar22 = " and ";
                    }
                  }
                  else {
                    uVar32 = 2;
                    pcVar22 = ", ";
                  }
                  FUN_14006fa10(&pppppuStack_108,pcVar22,uVar32);
                  if (0xf < uStack_50) {
                    if (0xfff < uStack_50 + 1) {
                      uVar25 = uStack_50 + 0x28;
                      pppppuVar20 = (undefined8 *****)pppppuStack_68[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_68 + (-8 - (longlong)pppppuVar20))) {
LAB_140481518:
                        _invalid_parameter_noinfo_noreturn(pppppuVar20,uVar25);
                        pcVar9 = (code *)swi(3);
                        (*pcVar9)();
                        return;
                      }
                    }
                    native_supplier_0x1539680();
                  }
                }
                uVar21 = (int)uVar18 + 1;
                uVar18 = (ulonglong)uVar21;
                uVar24 = uVar24 + 8;
              } while ((ulonglong)(longlong)(int)uVar21 <
                       (ulonglong)
                       (*(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x238) -
                        *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230) >> 3));
            }
          }
          if (lStack_f8 != 0) {
            ppppppuVar26 = (undefined8 ******)FUN_141539690(0x20);
            *ppppppuVar26 = (undefined8 *****)0x0;
            ppppppuVar26[1] = (undefined8 *****)0x0;
            ppppppuVar26[2] = (undefined8 *****)0x0;
            ppppppuVar26[3] = (undefined8 *****)0xf;
            *(undefined1 *)ppppppuVar26 = 0;
            pppppuStack_250 = ppppppuVar26;
            if (ppppppuVar26 != &pppppuStack_108) {
              ppppppuVar27 = &pppppuStack_108;
              if (0xf < uStack_f0) {
                ppppppuVar27 = (undefined8 ******)pppppuStack_108;
              }
              FUN_14006f8d0(ppppppuVar26,ppppppuVar27,lStack_f8);
            }
            puVar15 = *(undefined8 **)(lStack_248 + 8);
            if (puVar15 == *(undefined8 **)(lStack_248 + 0x10)) {
              FUN_1400bad30(lStack_248,puVar15,&pppppuStack_250);
            }
            else {
              *puVar15 = ppppppuVar26;
              *(longlong *)(lStack_248 + 8) = *(longlong *)(lStack_248 + 8) + 8;
            }
            pppppuStack_250 = (undefined8 *****)FUN_141539690(0x20);
            *pppppuStack_250 = (undefined8 ****)0x0;
            pppppuStack_250[1] = (undefined8 ****)0x0;
            pppppuStack_250[2] = (undefined8 ****)0x0;
            *(undefined4 *)(pppppuStack_250 + 3) = 0x4c;
            ppppuVar19 = pppppuStack_260[1];
            if (ppppuVar19 == pppppuStack_260[2]) {
              FUN_140070bd0(pppppuStack_260,ppppuVar19,&pppppuStack_250);
            }
            else {
              *ppppuVar19 = pppppuStack_250;
              pppppuStack_260[1] = pppppuStack_260[1] + 1;
            }
          }
        }
      }
      FUN_14006f850(&pppppuStack_108);
    }
    else if ((((((iVar33 == 3) && (lVar14 = *(longlong *)(param_2 + 0xa98), lVar14 != 0)) &&
               (*(longlong *)(lVar14 + 0x388) - *(longlong *)(lVar14 + 0x380) >> 3 != 0)) &&
              ((*(short *)(param_2 + 0x814) == -1 &&
               (sVar1 = *(short *)(param_2 + 0x360), sVar1 != 5)))) &&
             (((sVar1 - 6U & 0xfffc) != 0 || (sVar1 == 8)))) && (sVar1 != 8)) {
      native_supplier_0x6f690(&pppuStack_148);
      iVar13 = FUN_14014d720(*(longlong *)(param_2 + 0xa98) + 0x248);
      iVar33 = *(int *)(*(longlong *)(param_2 + 0xa98) + 0x3d0);
      iVar2 = *(int *)(*(longlong *)(param_2 + 0xa98) + 0x3cc);
      if ((iVar2 == iVar33) || (iVar33 < 1)) {
        pcVar22 = "[C:7:0:0]";
      }
      else if (iVar13 < 0x8c) {
        if (iVar13 < 0x78) {
          if (iVar33 < iVar2) {
            pcVar22 = "[C:7:0:1]";
          }
          else if (iVar13 < 0x3d) {
            pcVar22 = "[C:4:0:1]";
          }
          else if (iVar13 < 0x51) {
            pcVar22 = "[C:6:0:1]";
          }
          else {
            pcVar22 = "[C:6:0:0]";
          }
        }
        else {
          pcVar22 = "[C:2:0:0]";
        }
      }
      else {
        pcVar22 = "[C:2:0:1]";
      }
      native_supplier_0x6f560(&pppuStack_148,pcVar22);
      native_supplier_0x6f560(&pppuStack_148,"Overall, ");
      native_supplier_0x6f690(auStack_e8);
      FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_e8,0);
      native_supplier_0xb9d10(&pppuStack_148,auStack_e8);
      native_supplier_0x6f560(&pppuStack_148," is ");
      if (iVar13 < 0x8c) {
        if (iVar13 < 0x78) {
          iVar33 = *(int *)(*(longlong *)(param_2 + 0xa98) + 0x3d0);
          iVar2 = *(int *)(*(longlong *)(param_2 + 0xa98) + 0x3cc);
          if (iVar33 < iVar2) {
            pcVar22 = "somewhat focused with satisfied needs";
          }
          else if (iVar13 < 0x3d) {
            pcVar22 = "badly distracted by unmet needs";
          }
          else if (iVar13 < 0x51) {
            pcVar22 = "distracted by unmet needs";
          }
          else if ((iVar2 == iVar33) || (pcVar22 = "unfocused by unmet needs", iVar33 < 1)) {
            pcVar22 = "untroubled by unmet needs";
          }
        }
        else {
          pcVar22 = "quite focused with satisfied needs";
        }
      }
      else {
        pcVar22 = "very focused with satisfied needs";
      }
      native_supplier_0x6f560(&pppuStack_148,pcVar22);
      native_supplier_0x6f560(&pppuStack_148,".");
      if (lStack_138 != 0) {
        FUN_1400bb770(lStack_248,&pppuStack_148);
        pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
        pppppuStack_250 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
        native_supplier_0x13bbf0(pppppuVar20,&pppppuStack_250);
      }
      cVar11 = native_supplier_0x73b50(param_2);
      if (cVar11 != '\0') {
        puVar15 = *(undefined8 **)(*(longlong *)(param_2 + 0xa98) + 0x380);
        pppppuStack_250 = *(undefined8 ******)(*(longlong *)(param_2 + 0xa98) + 0x388);
        puStack_258 = puVar15;
        pcVar22 = (char *)native_supplier_0x6ee20(&puStack_258,acStack_268,&pppppuStack_250);
        cVar11 = *pcVar22;
        while (cVar11 < '\0') {
          puVar5 = (uint *)*puVar15;
          uVar21 = puVar5[2];
          if ((int)uVar21 < 300) {
            if ((int)uVar21 < 200) {
              if ((int)uVar21 < 100) {
                if ((int)uVar21 < -99999) {
                  iVar33 = -3;
                }
                else if ((int)uVar21 < -9999) {
                  iVar33 = -2;
                }
                else {
                  iVar33 = 0;
                  if ((int)uVar21 < -999) {
                    iVar33 = -1;
                  }
                }
              }
              else {
                iVar33 = 1;
              }
            }
            else {
              iVar33 = 2;
            }
          }
          else {
            iVar33 = 3;
          }
          if (*(longlong *)(param_1 + 0x1ab0) - (longlong)*pppppuVar20 >> 3 != 0) {
            FUN_1400bb8e0(lStack_248,&UNK_1415eb4f8);
            pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
            puStack_258 = (undefined8 *)native_supplier_0x14e2b0(pppppuStack_260);
            native_supplier_0x13bbf0(pppppuVar20,&puStack_258);
          }
          native_supplier_0x6f690(&ppppuStack_168);
          if (iVar33 == 3) {
            pcVar22 = "[C:2:0:1]";
LAB_14047faf3:
            native_supplier_0x6f560(&ppppuStack_168,pcVar22);
          }
          else {
            if (iVar33 == 2) {
              pcVar22 = "[C:2:0:0]";
              goto LAB_14047faf3;
            }
            if (iVar33 == 1) {
              pcVar22 = "[C:7:0:1]";
              goto LAB_14047faf3;
            }
            if (iVar33 == 0) {
              pcVar22 = "[C:7:0:0]";
              goto LAB_14047faf3;
            }
            if (iVar33 == -1) {
              pcVar22 = "[C:6:0:0]";
              goto LAB_14047faf3;
            }
            if (iVar33 == -2) {
              pcVar22 = "[C:6:0:1]";
              goto LAB_14047faf3;
            }
            if (iVar33 == -3) {
              pcVar22 = "[C:4:0:1]";
              goto LAB_14047faf3;
            }
          }
          native_supplier_0x6f690(auStack_a8);
          FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_a8,1);
          native_supplier_0xb9d10(&ppppuStack_168,auStack_a8);
          native_supplier_0x6f560(&ppppuStack_168," is ");
          if (iVar33 == 3) {
            pcVar22 = "unfettered";
LAB_14047fb9e:
            native_supplier_0x6f560(&ppppuStack_168,pcVar22);
          }
          else {
            if (iVar33 == 2) {
              pcVar22 = "level-headed";
              goto LAB_14047fb9e;
            }
            if (iVar33 == 1) {
              pcVar22 = "untroubled";
              goto LAB_14047fb9e;
            }
            if (iVar33 == 0) {
              pcVar22 = "not distracted";
              goto LAB_14047fb9e;
            }
            if (iVar33 == -1) {
              pcVar22 = "unfocused";
              goto LAB_14047fb9e;
            }
            if (iVar33 == -2) {
              pcVar22 = "distracted";
              goto LAB_14047fb9e;
            }
            if (iVar33 == -3) {
              pcVar22 = "badly distracted";
              goto LAB_14047fb9e;
            }
          }
          native_supplier_0x6f560(&ppppuStack_168," ");
          if (*puVar5 < 0x1e) {
                    /* WARNING: Switch is manually overridden */
            switch(*puVar5) {
            case 0:
              if (iVar33 < 1) {
                pcVar22 = "after being away from people";
              }
              else {
                pcVar22 = "after spending time with people";
              }
              break;
            case 1:
              if (iVar33 < 1) {
                pcVar22 = "after being kept from alcohol";
              }
              else {
                pcVar22 = "after drinking";
              }
              break;
            case 2:
              if (iVar33 < 1) {
                native_supplier_0x6f560(&ppppuStack_168,"after being unable to pray");
                if (puVar5[1] != 0xffffffff) {
                  native_supplier_0x6f560(&ppppuStack_168," to ");
                  native_supplier_0x72080(auStack_238);
                  uStack_2b0 = CONCAT22(uStack_2b0._2_2_,1);
                  ppppuStack_2b8 = (undefined8 ****)CONCAT62(ppppuStack_2b8._2_6_,1);
                  FUN_140b92f10(0x1424f9cb8,&ppppuStack_168,puVar5[1],auStack_238);
                }
              }
              else {
                if (puVar5[1] == 0xffffffff) {
                  pcVar22 = "after meditation";
                  break;
                }
                native_supplier_0x6f560(&ppppuStack_168,"after communing with ");
                native_supplier_0x72080(auStack_238);
                uStack_2b0 = CONCAT22(uStack_2b0._2_2_,1);
                ppppuStack_2b8 = (undefined8 ****)CONCAT62(ppppuStack_2b8._2_6_,1);
                FUN_140b92f10(0x1424f9cb8,&ppppuStack_168,puVar5[1],auStack_238);
              }
              goto LAB_140480002;
            case 3:
              if (iVar33 < 1) {
                pcVar22 = "after being unoccupied";
              }
              else {
                pcVar22 = "after staying occupied";
              }
              break;
            case 4:
              if (iVar33 < 1) {
                pcVar22 = "after doing nothing creative";
              }
              else {
                pcVar22 = "after doing something creative";
              }
              break;
            case 5:
              if (iVar33 < 1) {
                pcVar22 = "after leading an unexciting life";
              }
              else {
                pcVar22 = "after doing something exciting";
              }
              break;
            case 6:
              if (iVar33 < 1) {
                pcVar22 = "after not learning anything";
              }
              else {
                pcVar22 = "after learning something";
              }
              break;
            case 7:
              if (iVar33 < 1) {
                pcVar22 = "after being away from family";
              }
              else {
                pcVar22 = "after being with family";
              }
              break;
            case 8:
              if (iVar33 < 1) {
                pcVar22 = "after being away from friends";
              }
              else {
                pcVar22 = "after being with friends";
              }
              break;
            case 9:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to hear eloquent speech";
              }
              else {
                pcVar22 = "after hearing eloquent speech";
              }
              break;
            case 10:
              if (iVar33 < 1) {
                pcVar22 = "after being away from traditions";
              }
              else {
                pcVar22 = "after upholding tradition";
              }
              break;
            case 0xb:
              if (iVar33 < 1) {
                pcVar22 = "after a lack of introspection";
              }
              else {
                pcVar22 = "after self-examination";
              }
              break;
            case 0xc:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to make merry";
              }
              else {
                pcVar22 = "after making merry";
              }
              break;
            case 0xd:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to practice a craft";
              }
              else {
                pcVar22 = "after practicing a craft";
              }
              break;
            case 0xe:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to practice a martial art";
              }
              else {
                pcVar22 = "after practicing a martial art";
              }
              break;
            case 0xf:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to practice a skill";
              }
              else {
                pcVar22 = "after practicing a skill";
              }
              break;
            case 0x10:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to take it easy";
              }
              else {
                pcVar22 = "after taking it easy";
              }
              break;
            case 0x11:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to make romance";
              }
              else {
                pcVar22 = "after making romance";
              }
              break;
            case 0x12:
              if (iVar33 < 1) {
                pcVar22 = "after being away from animals";
              }
              else {
                pcVar22 = "after seeing animals";
              }
              break;
            case 0x13:
              if (iVar33 < 1) {
                pcVar22 = "after being away from great beasts";
              }
              else {
                pcVar22 = "after seeing a great beast";
              }
              break;
            case 0x14:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to acquire something";
              }
              else {
                pcVar22 = "after acquiring something";
              }
              break;
            case 0x15:
              if (iVar33 < 1) {
                pcVar22 = "after a lack of decent meals";
              }
              else {
                pcVar22 = "after eating a good meal";
              }
              break;
            case 0x16:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to fight";
              }
              else {
                pcVar22 = "after fighting";
              }
              break;
            case 0x17:
              if (iVar33 < 1) {
                pcVar22 = "after a lack of trouble-making";
              }
              else {
                pcVar22 = "after causing trouble";
              }
              break;
            case 0x18:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to argue";
              }
              else {
                pcVar22 = "after arguing";
              }
              break;
            case 0x19:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to be extravagant";
              }
              else {
                pcVar22 = "after being extravagant";
              }
              break;
            case 0x1a:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to wander";
              }
              else {
                pcVar22 = "after wandering";
              }
              break;
            case 0x1b:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to help anybody";
              }
              else {
                pcVar22 = "after helping somebody";
              }
              break;
            case 0x1c:
              pcVar22 = "after thinking abstractly";
              if (iVar33 < 1) {
                pcVar22 = "after a lack of abstract thinking";
              }
              break;
            case 0x1d:
              if (iVar33 < 1) {
                pcVar22 = "after being unable to admire art";
              }
              else {
                pcVar22 = "after admiring art";
              }
            }
            native_supplier_0x6f560(&ppppuStack_168,pcVar22);
          }
LAB_140480002:
          native_supplier_0x6f560(&ppppuStack_168,".");
          if (lStack_158 != 0) {
            FUN_1400bb770(lStack_248,&ppppuStack_168);
            pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
            puStack_258 = (undefined8 *)native_supplier_0x14e2b0(pppppuStack_260);
            native_supplier_0x13bbf0(pppppuVar20,&puStack_258);
          }
          FUN_14006f850(auStack_a8);
          FUN_14006f850(&ppppuStack_168);
          puVar15 = puVar15 + 1;
          puStack_258 = puVar15;
          pcVar22 = (char *)native_supplier_0x6ee20(&puStack_258,acStack_268,&pppppuStack_250);
          cVar11 = *pcVar22;
        }
      }
      FUN_14006f850(auStack_e8);
      FUN_14006f850(&pppuStack_148);
    }
    goto LAB_140481de9;
  }
  uStack_80 = 0;
  lStack_78 = 0;
  uStack_70 = 0xf;
  pppppuStack_88 = (undefined8 ******)0x0;
  FUN_1413811b0(param_2,&pppppuStack_88);
  if (lStack_78 != 0) {
    ppppppuVar26 = (undefined8 ******)FUN_141539690(0x20);
    *ppppppuVar26 = (undefined8 *****)0x0;
    ppppppuVar26[1] = (undefined8 *****)0x0;
    ppppppuVar26[2] = (undefined8 *****)0x0;
    ppppppuVar26[3] = (undefined8 *****)0xf;
    *(undefined1 *)ppppppuVar26 = 0;
    pppppuStack_260 = ppppppuVar26;
    if (ppppppuVar26 != &pppppuStack_88) {
      ppppppuVar27 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar27 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006f8d0(ppppppuVar26,ppppppuVar27,lStack_78);
    }
    puVar15 = *(undefined8 **)(param_1 + 0x1a98);
    if (puVar15 == *(undefined8 **)(param_1 + 0x1aa0)) {
      FUN_1400bad30(param_1 + 0x1a90,puVar15,&pppppuStack_260);
    }
    else {
      *puVar15 = ppppppuVar26;
      *(longlong *)(param_1 + 0x1a98) = *(longlong *)(param_1 + 0x1a98) + 8;
    }
    pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
    pppppuStack_260 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
    plVar8 = *(longlong **)(param_1 + 0x1ab0);
    if (plVar8 == *(longlong **)(param_1 + 0x1ab8)) {
      FUN_140070bd0(pppppuVar20,plVar8,&pppppuStack_260);
    }
    else {
      *plVar8 = (longlong)pppppuStack_260;
      *(longlong *)(param_1 + 0x1ab0) = *(longlong *)(param_1 + 0x1ab0) + 8;
    }
  }
  lVar31 = param_1 + 0x1a90;
  lVar14 = *(longlong *)(param_2 + 0xa98);
  if (lVar14 != 0) {
    uStack_160 = 0;
    lStack_158 = 0;
    uStack_150 = 0xf;
    ppppuStack_168 = (undefined8 *****)0x0;
    uStack_2b0 = CONCAT31(uStack_2b0._1_3_,1);
    ppppuStack_2b8 = &ppppuStack_168;
    FUN_140e26ca0(lVar14 + 0x248,param_2,*(undefined4 *)(lVar14 + 0x80),
                  *(undefined1 *)(lVar14 + 0x84));
    if (lStack_158 != 0) {
      if (*(longlong *)(param_1 + 0x1ab0) - (longlong)*pppppuVar20 >> 3 != 0) {
        FUN_1400bb8e0(lVar31,&UNK_1415eb4f8);
        pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
        pppppuStack_260 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
        native_supplier_0x13bbf0(pppppuVar20,&pppppuStack_260);
      }
      FUN_1400bb770(lVar31,&ppppuStack_168);
      pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
      pppppuStack_260 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
      native_supplier_0x13bbf0(pppppuVar20,&pppppuStack_260);
    }
    uStack_140 = 0;
    lStack_138 = 0;
    uStack_130 = 0xf;
    pppuStack_148 = (undefined8 ****)0x0;
    FUN_1410e3280(*(undefined8 *)(param_2 + 0xa98),&pppuStack_148);
    if (lStack_138 != 0) {
      if (*(longlong *)(param_1 + 0x1ab0) - (longlong)*pppppuVar20 >> 3 != 0) {
        FUN_1400bb8e0(lVar31,&UNK_1415eb4f8);
        pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
        pppppuStack_260 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
        native_supplier_0x13bbf0(pppppuVar20,&pppppuStack_260);
      }
      FUN_1400bb770(lVar31,&pppuStack_148);
      pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
      pppppuStack_260 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
      native_supplier_0x13bbf0(pppppuVar20,&pppppuStack_260);
    }
    FUN_14006f850(&pppuStack_148);
    FUN_14006f850(&ppppuStack_168);
  }
  uStack_c0 = 0;
  lStack_b8 = 0;
  uStack_b0 = 0xf;
  pppppuStack_c8 = (undefined8 ******)0x0;
  for (puVar15 = *(undefined8 **)(param_2 + 0x9a8); puVar15 < *(undefined8 **)(param_2 + 0x9b0);
      puVar15 = puVar15 + 1) {
    if (*(short *)*puVar15 == 0xd) {
      piVar16 = (int *)((short *)*puVar15 + 2);
      break;
    }
  }
  if (piVar16 != (int *)0x0) {
    native_supplier_0x6f560(&pppppuStack_c8,"[C:7:0:1]");
    native_supplier_0x6f690(auStack_a8);
    FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_a8,1);
    native_supplier_0xb9d10(&pppppuStack_c8,auStack_a8);
    native_supplier_0x6f560(&pppppuStack_c8," needs alcohol to get through the working day");
    iVar33 = *piVar16;
    if (iVar33 < 0x62700) {
      if (iVar33 < 0x49d40) {
        if (iVar33 < 0x31380) {
          if (iVar33 < 0x189c0) goto LAB_140481a50;
          pcVar22 = " and is starting to work slowly due to its scarcity";
        }
        else {
          pcVar22 = " and really wants a drink";
        }
      }
      else {
        pcVar22 = " and has gone without a drink for far, far too long";
      }
      native_supplier_0x6f560(&pppppuStack_c8,pcVar22);
    }
    else {
      native_supplier_0x6f560(&pppppuStack_c8," and can\'t even remember the last time ");
      native_supplier_0x6f690(auStack_e8);
      FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_e8,0);
      native_supplier_0xb9d10(&pppppuStack_c8,auStack_e8);
      native_supplier_0x6f560(&pppppuStack_c8," had some");
      FUN_14006f850(auStack_e8);
    }
LAB_140481a50:
    FUN_14006fa10(&pppppuStack_c8,".  ",3);
    FUN_14006f850(auStack_a8);
  }
  if (*(longlong *)(param_2 + 0xa98) != 0) {
    if (lStack_b8 == 0) {
      native_supplier_0x6f560(&pppppuStack_c8,"[C:7:0:1]");
    }
    uStack_140 = 0;
    lStack_138 = 0;
    uStack_130 = 0xf;
    pppuStack_148 = (undefined8 ****)0x0;
    iVar33 = *(int *)(*(longlong *)(param_2 + 0xa98) + 0x374);
    if (iVar33 == 1) {
      FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
      native_supplier_0xb9d10(&pppppuStack_c8,&pppuStack_148);
      pcVar22 = " does not mind being outdoors, at least for a time.  ";
LAB_140481b3c:
      native_supplier_0x6f560(&pppppuStack_c8,pcVar22);
    }
    else if (iVar33 == 2) {
      FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
      native_supplier_0xb9d10(&pppppuStack_c8,&pppuStack_148);
      pcVar22 = " likes working outdoors and grumbles only mildly at inclement weather.  ";
      goto LAB_140481b3c;
    }
    FUN_14006f850(&pppuStack_148);
    if (*(longlong *)(param_2 + 0xa98) != 0) {
      if (lStack_b8 == 0) {
        native_supplier_0x6f560(&pppppuStack_c8,"[C:7:0:1]");
      }
      uStack_140 = 0;
      lStack_138 = 0;
      uStack_130 = 0xf;
      pppuStack_148 = (undefined8 ****)0x0;
      iVar33 = *(int *)(*(longlong *)(param_2 + 0xa98) + 0x378);
      if (iVar33 == 100) {
        FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
        native_supplier_0xb9d10(&pppppuStack_c8,&pppuStack_148);
        pcVar22 = " doesn\'t really care about anything anymore.  ";
LAB_140481c51:
        native_supplier_0x6f560(&pppppuStack_c8,pcVar22);
      }
      else {
        if (0x42 < iVar33) {
          FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
          native_supplier_0xb9d10(&pppppuStack_c8,&pppuStack_148);
          pcVar22 = " is a hardened individual.  ";
          goto LAB_140481c51;
        }
        if (0x20 < iVar33) {
          FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
          native_supplier_0xb9d10(&pppppuStack_c8,&pppuStack_148);
          pcVar22 = " is getting used to tragedy.  ";
          goto LAB_140481c51;
        }
      }
      FUN_14006f850(&pppuStack_148);
    }
  }
  if (lStack_b8 != 0) {
    if (*(longlong *)(param_1 + 0x1ab0) - *(longlong *)(param_1 + 0x1aa8) >> 3 != 0) {
      FUN_1400bb8e0(param_1 + 0x1a90,&UNK_1415eb4f8);
      pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
      pppppuStack_260 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
      native_supplier_0x13bbf0(param_1 + 0x1aa8,&pppppuStack_260);
    }
    ppppppuVar26 = (undefined8 ******)FUN_141539690(0x20);
    *ppppppuVar26 = (undefined8 *****)0x0;
    ppppppuVar26[1] = (undefined8 *****)0x0;
    ppppppuVar26[2] = (undefined8 *****)0x0;
    ppppppuVar26[3] = (undefined8 *****)0xf;
    *(undefined1 *)ppppppuVar26 = 0;
    pppppuStack_260 = ppppppuVar26;
    if (ppppppuVar26 != &pppppuStack_c8) {
      ppppppuVar27 = &pppppuStack_c8;
      if (0xf < uStack_b0) {
        ppppppuVar27 = (undefined8 ******)pppppuStack_c8;
      }
      FUN_14006f8d0(ppppppuVar26,ppppppuVar27,lStack_b8);
    }
    puVar15 = *(undefined8 **)(param_1 + 0x1a98);
    if (puVar15 == *(undefined8 **)(param_1 + 0x1aa0)) {
      FUN_1400bad30(param_1 + 0x1a90,puVar15,&pppppuStack_260);
    }
    else {
      *puVar15 = ppppppuVar26;
      *(longlong *)(param_1 + 0x1a98) = *(longlong *)(param_1 + 0x1a98) + 8;
    }
    pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
    pppppuStack_260 = (undefined8 *****)native_supplier_0x14e2b0(pppppuStack_260);
    plVar8 = *(longlong **)(param_1 + 0x1ab0);
    if (plVar8 == *(longlong **)(param_1 + 0x1ab8)) {
      FUN_140070bd0(param_1 + 0x1aa8,plVar8,&pppppuStack_260);
    }
    else {
      *plVar8 = (longlong)pppppuStack_260;
      *(longlong *)(param_1 + 0x1ab0) = *(longlong *)(param_1 + 0x1ab0) + 8;
    }
  }
  FUN_14006f850(&pppppuStack_c8);
  if (0xf < uStack_70) {
    uVar24 = uStack_70 + 1;
    ppppppuVar26 = (undefined8 ******)pppppuStack_88;
    if (0xfff < uVar24) {
      uVar24 = uStack_70 + 0x28;
      ppppppuVar26 = (undefined8 ******)pppppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar26))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar9 = (code *)swi(3);
        (*pcVar9)();
        return;
      }
    }
    native_supplier_0x1539680(ppppppuVar26,uVar24);
  }
LAB_140481de9:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_2d8);
  return;
}


/* reference PE:6a70a6d9:02711000; unit-name; RVA 0xa94030..0xa946d1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_unit_name(longlong param_1,undefined8 *param_2)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  undefined8 ****ppppuVar8;
  longlong *plVar9;
  longlong *plVar10;
  uint uVar11;
  bool bVar12;
  undefined1 auStack_78 [32];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  if (*(char *)(param_1 + 0x72) != '\0') {
    uVar11 = 0;
    if (_DAT_14189c2c4 < 0xb) {
      uVar11 = *(uint *)((longlong)(int)_DAT_14189c2c4 * 4 + 0x142390ae0);
    }
    param_2[2] = 0;
    puVar6 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar6 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar6 = 0;
    if ((*(longlong *)(param_1 + 0x30) == 0) || ((uVar11 & 0xfffffffd) != 0)) {
      FUN_14006f5d0(&pppuStack_58,param_1);
      unit_preferences_titlecase_field(&pppuStack_58);
      ppppuVar8 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar8 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006fa10(param_2,ppppuVar8,lStack_48);
      lVar3 = *(longlong *)(param_1 + 0x10);
      FUN_14006f850(&pppuStack_58);
      bVar12 = lVar3 != 0;
    }
    else {
      FUN_1400b9b80(param_2,0x60);
      plVar9 = (longlong *)(param_1 + 0x20);
      if (0xf < *(ulonglong *)(param_1 + 0x38)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006fa10(param_2,plVar9,*(undefined8 *)(param_1 + 0x30));
      FUN_1400b9b80(param_2,0x27);
      bVar12 = true;
    }
    puVar6 = (undefined8 *)(param_1 + 0x20);
    if (*(longlong *)(param_1 + 0x30) != 0) {
      if (uVar11 == 1) {
        if (bVar12) {
          FUN_14006fa10(param_2," ",1);
        }
        FUN_1400b9b80(param_2,0x60);
        if (0xf < *(ulonglong *)(param_1 + 0x38)) {
          puVar6 = (undefined8 *)*puVar6;
        }
        FUN_14006fa10(param_2,puVar6,*(undefined8 *)(param_1 + 0x30));
        FUN_1400b9b80(param_2,0x27);
        bVar12 = true;
      }
      if ((*(longlong *)(param_1 + 0x30) != 0) && (uVar11 == 2)) goto LAB_140a946ac;
    }
    iVar1 = *(int *)(param_1 + 0x40);
    uVar7 = (ulonglong)iVar1;
    if ((iVar1 != -1) || (*(int *)(param_1 + 0x44) != -1)) {
      uStack_50 = 0;
      lStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      iVar2 = *(int *)(param_1 + 0x6c);
      if ((((-1 < iVar1) && (uVar7 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3))) &&
          (-1 < iVar2)) &&
         (((ulonglong)(longlong)iVar2 < (ulonglong)(_DAT_1424ed7a8 - _DAT_1424ed7a0 >> 3) &&
          (lVar3 = *(longlong *)(_DAT_1424ed7a0 + (longlong)iVar2 * 8),
          lVar4 = *(longlong *)(lVar3 + 0x50),
          uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_58,plVar10,*plVar9);
      }
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x44);
      if (((-1 < *(int *)(param_1 + 0x44)) &&
          (uVar7 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3))) &&
         ((-1 < iVar1 &&
          (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424ed7a8 - _DAT_1424ed7a0 >> 3) &&
           (lVar3 = *(longlong *)(_DAT_1424ed7a0 + (longlong)iVar1 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x50),
           uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_58,plVar10,*plVar9);
      }
      if (lStack_48 != 0) {
        if (bVar12) {
          FUN_14006fa10(param_2," ",1);
        }
        unit_preferences_titlecase_field(&pppuStack_58);
        ppppuVar8 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar8 = (undefined8 ****)pppuStack_58;
        }
        FUN_14006fa10(param_2,ppppuVar8,lStack_48);
        bVar12 = true;
      }
      FUN_14006f850(&pppuStack_58);
    }
    if (((*(int *)(param_1 + 0x54) != -1) || (*(int *)(param_1 + 0x48) != -1)) ||
       (*(int *)(param_1 + 0x4c) != -1)) {
      uStack_50 = 0;
      lStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x48);
      if (((-1 < *(int *)(param_1 + 0x48)) &&
          (uVar7 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3))) &&
         ((-1 < iVar1 &&
          (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424ed7a8 - _DAT_1424ed7a0 >> 3) &&
           (lVar3 = *(longlong *)(_DAT_1424ed7a0 + (longlong)iVar1 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x50),
           uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_58,plVar10,*plVar9);
      }
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x4c);
      if ((((-1 < *(int *)(param_1 + 0x4c)) &&
           (uVar7 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3))) && (-1 < iVar1)) &&
         (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424ed7a8 - _DAT_1424ed7a0 >> 3) &&
          (lVar3 = *(longlong *)(_DAT_1424ed7a0 + (longlong)iVar1 * 8),
          lVar4 = *(longlong *)(lVar3 + 0x50),
          uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_58,plVar10,*plVar9);
      }
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x50);
      if (((-1 < *(int *)(param_1 + 0x50)) &&
          (uVar7 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3))) &&
         ((-1 < iVar1 &&
          (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424ed7a8 - _DAT_1424ed7a0 >> 3) &&
           (lVar3 = *(longlong *)(_DAT_1424ed7a0 + (longlong)iVar1 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x50),
           uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_58,plVar10,*plVar9);
      }
      iVar1 = *(int *)(param_1 + 0x6c);
      uVar7 = (ulonglong)*(int *)(param_1 + 0x54);
      if ((((-1 < *(int *)(param_1 + 0x54)) &&
           (uVar7 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3))) && (-1 < iVar1)) &&
         (((ulonglong)(longlong)iVar1 < (ulonglong)(_DAT_1424ed7a8 - _DAT_1424ed7a0 >> 3) &&
          (lVar3 = *(longlong *)(_DAT_1424ed7a0 + (longlong)iVar1 * 8),
          lVar4 = *(longlong *)(lVar3 + 0x50),
          uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_58,plVar10,*plVar9);
      }
      if (lStack_48 != 0) {
        if (bVar12) {
          FUN_14006fa10(param_2," ",1);
        }
        unit_preferences_titlecase_field(&pppuStack_58);
        ppppuVar8 = &pppuStack_58;
        if (0xf < uStack_40) {
          ppppuVar8 = (undefined8 ****)pppuStack_58;
        }
        FUN_14006fa10(param_2,ppppuVar8,lStack_48);
        bVar12 = true;
      }
      if (0xf < uStack_40) {
        uVar7 = uStack_40 + 1;
        ppppuVar8 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar7) {
          uVar7 = uStack_40 + 0x28;
          ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        native_supplier_0x1539680(ppppuVar8,uVar7);
      }
    }
    iVar1 = *(int *)(param_1 + 0x58);
    uVar7 = (ulonglong)iVar1;
    if (iVar1 != -1) {
      uStack_50 = 0;
      lStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      iVar2 = *(int *)(param_1 + 0x6c);
      if (((-1 < iVar1) && (uVar7 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3))) &&
         ((-1 < iVar2 &&
          (((ulonglong)(longlong)iVar2 < (ulonglong)(_DAT_1424ed7a8 - _DAT_1424ed7a0 >> 3) &&
           (lVar3 = *(longlong *)(_DAT_1424ed7a0 + (longlong)iVar2 * 8),
           lVar4 = *(longlong *)(lVar3 + 0x50),
           uVar7 <= (ulonglong)(*(longlong *)(lVar3 + 0x58) - lVar4 >> 3))))))) {
        plVar10 = *(longlong **)(lVar4 + uVar7 * 8);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_58,plVar10,*plVar9);
        if (lStack_48 != 0) {
          if (bVar12) {
            FUN_14006fa10(param_2," ",1);
          }
          unit_preferences_titlecase_field(&pppuStack_58);
          ppppuVar8 = &pppuStack_58;
          if (0xf < uStack_40) {
            ppppuVar8 = (undefined8 ****)pppuStack_58;
          }
          FUN_14006fa10(param_2,ppppuVar8,lStack_48);
        }
      }
      if (0xf < uStack_40) {
        uVar7 = uStack_40 + 1;
        ppppuVar8 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar7) {
          uVar7 = uStack_40 + 0x28;
          ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        native_supplier_0x1539680(ppppuVar8,uVar7);
      }
    }
  }
LAB_140a946ac:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_78);
  return;
}


/* reference PE:6a70a6d9:02711000; material-state-name; RVA 0x14d1920..0x14d1d79 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_material_state_name
               (undefined8 param_1,undefined8 *param_2,short param_3,int param_4,uint param_5,
               char param_6,short param_7)

{
  code *pcVar1;
  int iVar2;
  undefined8 *puVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  char *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  uVar9 = 0;
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (param_4 == -1) {
    if ((param_5 & 1) != 0) {
      FUN_14006fa10(param_2,"plant",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 0xc & 1) != 0) {
      FUN_14006fa10(param_2,"yarn",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x82) != 0) {
      uVar12 = 6;
      if (param_6 == '\0') {
        uVar12 = 4;
      }
      pcVar7 = "wooden";
      if (param_6 == '\0') {
        pcVar7 = "wood";
      }
      FUN_14006fa10(param_2,pcVar7,uVar12);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 4) != 0) {
      FUN_14006fa10(param_2,"cloth",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 8) != 0) {
      FUN_14006fa10(param_2,"silk",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x20) != 0) {
      FUN_14006fa10(param_2,"bone",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x10) != 0) {
      FUN_14006fa10(param_2,"leather",7);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x40) != 0) {
      FUN_14006fa10(param_2,"shell",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 8 & 1) != 0) {
      FUN_14006fa10(param_2,"soap",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 9 & 1) != 0) {
      FUN_14006fa10(param_2,"ivory/tooth",0xb);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 10 & 1) != 0) {
      FUN_14006fa10(param_2,"horn",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 0xb & 1) != 0) {
      FUN_14006fa10(param_2,"pearl",5);
      goto LAB_1414d1d5b;
    }
  }
  if (((((ushort)(param_3 - 0xdbU) < 200) &&
       (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (param_4 != -1)) &&
     (iVar13 = (int)lVar14 + -1, uVar8 = uVar9, -1 < iVar13)) {
    do {
      iVar5 = iVar13 + (int)uVar8 >> 1;
      lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
      if (*(int *)(lVar14 + 0xe0) == param_4) {
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
          uStack_70 = 0;
          uStack_68 = 0;
          uStack_60 = 0xf;
          pppuStack_78 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar14 + 0x130) == 0) ||
              ((lVar4 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar4 == 0 ||
               (*(int *)(lVar4 + 0x30) == -1)))) || (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)
             ) {
            lVar14 = lVar14 + 0x38;
          }
          else {
            lVar14 = FUN_140c3a4f0(lVar4);
          }
          uVar8 = 0xf;
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            unit_preferences_generated_art_form_name(lVar14,&pppuStack_78,1,0);
            uVar8 = uStack_60;
            uVar9 = uStack_68;
          }
          ppppuVar6 = &pppuStack_78;
          if (0xf < uVar8) {
            ppppuVar6 = (undefined8 ****)pppuStack_78;
          }
          FUN_14006fa10(param_2,ppppuVar6,uVar9);
          FUN_14006fa10(param_2,"\'s ",3);
          if (0xf < uStack_60) {
            uVar9 = uStack_60 + 1;
            ppppuVar6 = (undefined8 ****)pppuStack_78;
            if (0xfff < uVar9) {
              uVar9 = uStack_60 + 0x28;
              ppppuVar6 = (undefined8 ****)pppuStack_78[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar6))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                (*pcVar1)();
                return;
              }
            }
            native_supplier_0x1539680(ppppuVar6,uVar9);
          }
        }
        break;
      }
      iVar2 = iVar5 + -1;
      if (*(int *)(lVar14 + 0xe0) < param_4) {
        uVar8 = (ulonglong)(iVar5 + 1);
        iVar2 = iVar13;
      }
      iVar13 = iVar2;
    } while ((int)uVar8 <= iVar13);
  }
  lVar14 = unit_preferences_material_record_lookup(param_1,param_3,param_4);
  if (lVar14 == 0) {
    FUN_14006fa10(param_2,"unknown material",0x10);
  }
  else {
    if (*(longlong *)(lVar14 + 0x530) != 0) {
      plVar10 = (longlong *)(lVar14 + 0x520);
      if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006fa10(param_2,plVar10,*(undefined8 *)(lVar14 + 0x530));
      FUN_14006fa10(param_2," ",1);
    }
    lVar4 = (longlong)param_7 * 0x20 + 0x178;
    if (param_6 == '\0') {
      lVar4 = (longlong)param_7 * 0x20 + 0xb8;
    }
    puVar11 = (undefined8 *)(lVar4 + lVar14);
    puVar3 = puVar11 + 2;
    if (0xf < (ulonglong)puVar11[3]) {
      puVar11 = (undefined8 *)*puVar11;
    }
    FUN_14006fa10(param_2,puVar11,*puVar3);
  }
LAB_1414d1d5b:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; item-name; RVA 0xa82c10..0xa880de */

/* WARNING: Switch with 1 destination removed at 0x000140a8568b */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_item_name
               (undefined8 *param_1,ushort param_2,short param_3,ushort param_4,uint param_5,
               uint param_6,uint param_7,char param_8,longlong param_9,undefined2 param_10,
               int param_11,char param_12,uint param_13,byte param_14)

{
  undefined2 *puVar1;
  code *pcVar2;
  bool bVar3;
  bool bVar4;
  undefined1 uVar5;
  char cVar6;
  char cVar7;
  ushort uVar8;
  ushort uVar9;
  int iVar10;
  int iVar11;
  undefined8 *puVar12;
  longlong *plVar13;
  int iVar14;
  undefined1 *puVar15;
  longlong *plVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong *plVar19;
  undefined8 *******pppppppuVar20;
  char *pcVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  uint uVar24;
  ulonglong uVar25;
  int iVar26;
  undefined8 uVar27;
  undefined2 uVar28;
  short sVar29;
  longlong lVar30;
  ulonglong uVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar32;
  undefined1 auStack_2b8 [32];
  uint uStack_298;
  uint uStack_290;
  undefined4 uStack_288;
  char cStack_278;
  char cStack_277;
  char cStack_276;
  char cStack_275;
  char cStack_274;
  char cStack_273;
  char cStack_272;
  char cStack_271;
  char cStack_270;
  char cStack_26f;
  ushort uStack_26e;
  short sStack_26c;
  ushort uStack_26a;
  uint uStack_264;
  int iStack_260;
  longlong lStack_258;
  undefined8 *******pppppppuStack_250;
  undefined8 uStack_248;
  longlong lStack_240;
  ulonglong uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  longlong lStack_220;
  ulonglong uStack_218;
  undefined8 *******pppppppuStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong uStack_1f8;
  undefined8 *******pppppppuStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  ulonglong uStack_1d8;
  undefined8 *******pppppppuStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  ulonglong uStack_1b8;
  undefined8 *******pppppppuStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  ulonglong uStack_198;
  undefined1 auStack_190 [32];
  undefined1 auStack_170 [32];
  undefined1 auStack_150 [32];
  undefined1 auStack_130 [32];
  undefined1 auStack_110 [32];
  undefined1 auStack_f0 [32];
  undefined1 auStack_d0 [32];
  undefined1 auStack_b0 [32];
  undefined1 auStack_90 [32];
  undefined1 auStack_70 [32];
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_2b8;
  uVar25 = (ulonglong)(short)param_4;
  uVar22 = (ulonglong)(int)param_5;
  uStack_264 = param_5;
  iStack_260 = param_11;
  uStack_228 = 0;
  lStack_220 = 0;
  uStack_218 = 0xf;
  uStack_230 = (undefined8 *)0x0;
  lVar30 = 0;
  uStack_26e = param_2;
  uStack_26a = param_4;
  if ((param_12 == '\0') &&
     ((((param_2 == 0x19 || (param_2 == 0x1a)) || (param_2 == 0x1c)) ||
      ((param_2 == 0x1d || (param_2 == 0x3c)))))) {
    iVar10 = FUN_141360ec0(param_2,param_3,param_10);
    if (iVar10 == 1) {
      uStack_230 = (undefined8 *)CONCAT44(uStack_230._4_4_,0x6c616d73);
      uVar5 = 0x6c;
    }
    else {
      lVar30 = 0;
      if (iVar10 != 2) goto LAB_140a82d5c;
      uStack_230 = (undefined8 *)CONCAT44(uStack_230._4_4_,0x6772616c);
      uVar5 = 0x65;
    }
    lVar30 = 5;
    uVar23 = (ulonglong)uStack_230 >> 0x28;
    uStack_230._0_5_ = CONCAT14(uVar5,(undefined4)uStack_230);
    uStack_230 = (undefined8 *)(CONCAT35((int3)uVar23,(undefined5)uStack_230) & 0xffff00ffffffffff);
    lStack_220 = 5;
  }
LAB_140a82d5c:
  if (param_8 == '\0') {
    param_1[2] = 0;
    puVar12 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar12 = (undefined8 *)*param_1;
    }
    *(undefined1 *)puVar12 = 0;
    lVar30 = lStack_220;
  }
  if ((param_14 & 4) != 0) {
    FUN_14006fa10(param_1,"grown ",6);
    lVar30 = lStack_220;
  }
  uStack_248 = 0;
  uVar23 = 0;
  lStack_240 = 0;
  uStack_238 = 0xf;
  pppppppuStack_250 = (undefined8 *******)0x0;
  bVar3 = true;
  if (0x5c < uStack_26e) {
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "item";
    goto LAB_140a8804d;
  }
  sVar29 = (short)param_5;
  iVar10 = 0;
                    /* WARNING: Switch is manually overridden */
  switch(uStack_26e) {
  case 0:
    if (param_4 == 0) {
      if (param_5 == 0xffffffff) {
        native_supplier_0x6f560(param_1,"metal");
      }
      else {
        native_supplier_0x6f690(auStack_f0);
        uStack_288 = uStack_288 & 0xffff0000;
        uStack_290 = uStack_290 & 0xffffff00;
        uStack_298 = param_13;
        unit_preferences_material_state_name(0x1423d14f0,auStack_f0,0,param_5);
        native_supplier_0xb9d10(param_1,auStack_f0);
        FUN_14006f850(auStack_f0);
        if ((-1 < (int)param_5) && (uVar22 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) {
          lVar30 = *(longlong *)(_DAT_1424ec8c8 + uVar22 * 8);
          if ((*(int *)(lVar30 + 0x40) < 4) ||
             ((*(byte *)(*(longlong *)(lVar30 + 0x38) + 3) & 2) == 0)) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (bVar3) {
            native_supplier_0x6f560(param_1," wafers");
            goto LAB_140a8806b;
          }
        }
      }
      native_supplier_0x6f560(param_1," bars");
    }
    else if (param_4 == 7) {
      if (param_5 == 1) {
        native_supplier_0x6f560(param_1,"charcoal");
      }
      else {
        pcVar21 = "coke";
        if (param_5 != 0) {
          pcVar21 = "refined coal";
        }
        native_supplier_0x6f560(param_1,pcVar21);
      }
    }
    else if (param_4 == 0xffff) {
      native_supplier_0x6f560(param_1,"bars");
    }
    else {
      native_supplier_0x6f690(auStack_110);
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,auStack_110,param_4,param_5);
      native_supplier_0xb9d10(param_1,auStack_110);
      FUN_14006f850(auStack_110);
    }
    goto LAB_140a8806b;
  case 1:
    uStack_298 = 0xffffffff;
    if ((param_11 != -1) &&
       (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), uStack_298 = 0xffffffff, iVar10 != 0))
    {
      iVar10 = iVar10 + -1;
      if (-1 < iVar10) {
        do {
          iVar26 = (int)uVar23 + iVar10 >> 1;
          plVar13 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar26 * 8);
          if (*(int *)((longlong)plVar13 + 0x1c) == param_11) goto LAB_140a8343d;
          iVar14 = iVar26 + -1;
          if (*(int *)((longlong)plVar13 + 0x1c) < param_11) {
            uVar23 = (ulonglong)(iVar26 + 1);
            iVar14 = iVar10;
          }
          iVar10 = iVar14;
        } while ((int)uVar23 <= iVar14);
      }
      plVar13 = (longlong *)0x0;
LAB_140a8343d:
      if (plVar13 != (longlong *)0x0) {
        uStack_298 = (**(code **)(*plVar13 + 0x748))(plVar13);
      }
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0xf;
    pppppppuStack_1d0 = (undefined8 *******)0x0;
    uStack_288 = param_13;
    uStack_290 = 0xffffffff;
    cVar7 = unit_preferences_shaped_gem_name(param_13,&pppppppuStack_1d0,param_4,param_5);
    if (cVar7 == '\0') {
      if (param_4 == 0xffff) {
        native_supplier_0x6f560(param_1,"cut gems");
      }
      else if (param_4 == 3) {
        native_supplier_0x6f560(param_1,"cut green glass gems");
      }
      else if (param_4 == 4) {
        native_supplier_0x6f560(param_1,"cut clear glass gems");
      }
      else if (param_4 == 5) {
        native_supplier_0x6f560(param_1,"cut crystal glass gems");
      }
      else if (param_5 == 0xffffffff) {
        if (param_4 == 0) {
          native_supplier_0x6f560(param_1,"gems");
        }
      }
      else {
        native_supplier_0x6f690(auStack_d0);
        uStack_298 = CONCAT31(uStack_298._1_3_,1);
        unit_preferences_material_gem_name(0x1423d14f0,auStack_d0,param_4,param_5);
        native_supplier_0xb9d10(param_1,auStack_d0);
        FUN_14006f850(auStack_d0);
      }
    }
    else {
      pppppppuVar20 = &pppppppuStack_1d0;
      if (0xf < uStack_1b8) {
        pppppppuVar20 = pppppppuStack_1d0;
      }
      FUN_14006fa10(param_1,pppppppuVar20,uStack_1c0);
    }
    if (0xf < uStack_1b8) {
      if (0xfff < uStack_1b8 + 1) {
        uVar22 = uStack_1b8 + 0x28;
        pppppppuVar20 = (undefined8 *******)pppppppuStack_1d0[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_1d0 + (-8 - (longlong)pppppppuVar20)))
        goto LAB_140a86cfe;
      }
      native_supplier_0x1539680();
    }
    uStack_1c0 = 0;
    uStack_1b8 = 0xf;
    pppppppuStack_1d0 = (undefined8 *******)((ulonglong)pppppppuStack_1d0 & 0xffffffffffffff00);
    goto LAB_140a8806b;
  case 2:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
      FUN_14006fa10(param_1,"blocks",6);
    }
    else if (*(longlong *)(lVar30 + 0x340) == 0) {
      native_supplier_0x6f560(param_1,"blocks");
    }
    else {
      native_supplier_0xb9d10(param_1,lVar30 + 0x330);
    }
    goto LAB_140a8806b;
  case 3:
    if (param_4 == 0xffff) {
      FUN_14006fa10(param_1,"rough gems",10);
    }
    else if (param_4 == 3) {
      native_supplier_0x6f560(param_1,"raw green glass");
    }
    else if (param_4 == 4) {
      native_supplier_0x6f560(param_1,"raw clear glass");
    }
    else if (param_4 == 5) {
      native_supplier_0x6f560(param_1,"raw crystal glass");
    }
    else if (param_5 == 0xffffffff) {
      if (param_4 == 0) {
        native_supplier_0x6f560(param_1,"rough gems");
      }
    }
    else {
      native_supplier_0x6f690(auStack_170);
      native_supplier_0x6f560(param_1,"rough ");
      uStack_298 = CONCAT31(uStack_298._1_3_,1);
      unit_preferences_material_gem_name(0x1423d14f0,auStack_170,param_4,param_5);
      native_supplier_0xb9d10(param_1,auStack_170);
      FUN_14006f850(auStack_170);
    }
    goto LAB_140a8806b;
  case 4:
    if (param_4 == 0) {
      if (param_5 == 0xffffffff) {
        native_supplier_0x6f560(param_1,"stone boulders");
      }
      else {
        native_supplier_0x6f690(auStack_150);
        unit_preferences_material_stone_name(0x1423d14f0,auStack_150,0,param_5);
        native_supplier_0xb9d10(param_1,auStack_150);
        FUN_14006f850(auStack_150);
      }
    }
    else if ((param_4 == 0xffff) && (param_13 == 0)) {
      native_supplier_0x6f560(param_1,"boulders");
    }
    else {
      native_supplier_0x6f690(auStack_130);
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,auStack_130,param_4,param_5);
      native_supplier_0xb9d10(param_1,auStack_130);
      FUN_14006f850(auStack_130);
    }
    goto LAB_140a8806b;
  case 5:
    if ((param_4 == 0xffff) && (param_13 == 0)) {
      if ((param_7 & 0x20) == 0) {
LAB_140a82e60:
        FUN_14006fa10(param_1,"logs",4);
      }
    }
    else {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = (uint)uStack_290._1_3_ << 8;
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      if ((param_7 & 0x20) == 0) {
        FUN_1400b9b80(param_1,0x20);
        goto LAB_140a82e60;
      }
    }
    goto LAB_140a8806b;
  case 6:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (((lVar30 == 0) || (*(int *)(lVar30 + 0x298) < 7)) ||
       ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
      cVar6 = '\0';
    }
    else {
      cVar6 = '\x01';
    }
    cVar7 = cVar6 * '\x02' + '\x04';
    pcVar21 = "portal";
    if (cVar6 == '\0') {
      pcVar21 = "door";
    }
    break;
  case 7:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\t';
    pcVar21 = "floodgate";
    break;
  case 8:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bed";
    break;
  case 9:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
      if ((ushort)(param_4 - 0x1a3) < 200) {
        native_supplier_0x6f560(param_1,"chair");
        goto LAB_140a8805b;
      }
    }
    cVar7 = '\x06';
    pcVar21 = "throne";
    break;
  case 10:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a84167:
      if (((((param_13 & 4) == 0) &&
           (cVar7 = FUN_14145bee0(0x1423d14f0,0x1d,param_4,param_5), cVar7 == '\0')) &&
          ((param_13 & 0x10) == 0)) &&
         (((cVar7 = FUN_14145bee0(0x1423d14f0,0x1e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 & 8) == 0)) &&
          ((cVar7 = FUN_14145bee0(0x1423d14f0,0x3e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 >> 0xc & 1) == 0)))))) {
        native_supplier_0x6f560(param_1,"chain");
        goto LAB_140a8805b;
      }
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 1) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a84167;
    }
    pcVar21 = "rope";
    goto LAB_140a8804d;
  case 0xb:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a84290:
      if ((((((param_13 & 4) == 0) &&
            (cVar7 = FUN_14145bee0(0x1423d14f0,0x1d,param_4,param_5), cVar7 == '\0')) &&
           ((param_13 & 0x10) == 0)) &&
          ((cVar7 = FUN_14145bee0(0x1423d14f0,0x1e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 & 8) == 0)))) &&
         ((cVar7 = FUN_14145bee0(0x1423d14f0,0x3e,param_4,param_5), cVar7 == '\0' &&
          ((param_13 >> 0xc & 1) == 0)))) {
        cVar7 = FUN_14145bee0(0x1423d14f0,0x31,param_4,param_5);
        if (cVar7 == '\0') {
          native_supplier_0x6f560(param_1,"flask");
        }
        else {
          native_supplier_0x6f560(param_1,"vial");
        }
        goto LAB_140a8805b;
      }
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 1) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a84290;
    }
    cVar7 = '\t';
    pcVar21 = "waterskin";
    break;
  case 0xc:
    if ((param_4 == 0xffff) && (param_13 == 0)) {
LAB_140a847f5:
      cVar7 = '\x06';
      pcVar21 = "goblet";
      break;
    }
    uStack_288 = (uint)uStack_288._2_2_ << 0x10;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
    uStack_298 = param_13;
    unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
    FUN_1400b9b80(param_1,0x20);
    if ((ushort)(param_4 - 0x1a3) < 200) {
      native_supplier_0x6f560(param_1,"cup");
    }
    else {
      if ((param_4 != 0) || (cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,0,param_5), cVar7 != '\0'))
      goto LAB_140a847f5;
      native_supplier_0x6f560(param_1,"mug");
    }
    goto LAB_140a8805b;
  case 0xd:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424ece00 - _DAT_1424ecdf8 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecdf8 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ecdf8 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            native_supplier_0xb9d10(param_1,lVar18 + lVar30);
            goto LAB_140a8806b;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    cVar7 = '\x12';
    pcVar21 = "musical instrument";
    break;
  case 0xe:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424ecb60 - _DAT_1424ecb58 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb58 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ecb58 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            native_supplier_0xb9d10(param_1,lVar18 + lVar30);
            goto LAB_140a8806b;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    cVar7 = '\x03';
    pcVar21 = "toy";
    break;
  case 0xf:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "window";
    break;
  case 0x10:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (((lVar30 == 0) || (*(int *)(lVar30 + 0x298) < 7)) ||
       ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    cVar7 = '\t';
    if (!bVar3) {
      cVar7 = '\x04';
    }
    pcVar21 = "terrarium";
    if (!bVar3) {
      pcVar21 = "cage";
    }
    break;
  case 0x11:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "barrel";
    break;
  case 0x12:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "bucket";
    break;
  case 0x13:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "animal trap";
    break;
  case 0x14:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "table";
    break;
  case 0x15:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
      if ((ushort)(param_4 - 0x1a3) < 200) {
        native_supplier_0x6f560(param_1,"casket");
        goto LAB_140a8805b;
      }
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        native_supplier_0x6f560(param_1,"sarcophag");
        pcVar21 = "i";
        if (param_6 == 1) {
          pcVar21 = "us";
        }
        native_supplier_0x6f560(param_1,pcVar21);
        goto LAB_140a8806b;
      }
    }
    native_supplier_0x6f560(param_1,"coffin");
    goto LAB_140a8805b;
  case 0x16:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "statue";
    break;
  case 0x17:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    cVar7 = '\x06';
    pcVar21 = "corpse";
    break;
  case 0x18:
    iVar10 = (int)(_DAT_1424ecb30 - _DAT_1424ecb28 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb28 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ecb28 + (longlong)iVar10 * 8);
          if (lVar18 != 0) goto LAB_140a87622;
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    native_supplier_0x6f560(param_1,"weapon");
    goto LAB_140a8805b;
  case 0x19:
    if (lVar30 != 0) {
      native_supplier_0xb9d10(param_1,&uStack_230);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424ece18 - _DAT_1424ece10 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece10 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ece10 + (longlong)iVar10 * 8);
          if (lVar18 != 0) {
            if ((1 < (int)param_6) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
              native_supplier_0xb9d10(param_1,lVar18 + 0xa8);
              FUN_1400b9b80(param_1,0x20);
            }
            if (*(longlong *)(lVar18 + 0xf8) != 0) {
              native_supplier_0xb9d10(param_1,lVar18 + 0xe8);
              native_supplier_0x6f560(param_1," ");
            }
            if ((param_4 == 0xffff) && (param_13 == 0)) {
              if (*(longlong *)(lVar18 + 0xd8) != 0) {
                pppppppuVar20 = (undefined8 *******)(lVar18 + 200);
                goto LAB_140a8783b;
              }
            }
            else {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
              pppppppuVar20 = &pppppppuStack_250;
LAB_140a8783b:
              native_supplier_0xb9d10(param_1,pppppppuVar20);
              FUN_1400b9b80(param_1,0x20);
            }
            cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,param_4,param_5);
            if (cVar7 == '\0') goto LAB_140a8769b;
            lVar30 = lVar18 + 0x118;
            goto LAB_140a87874;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    if (1 < (int)param_6) {
      native_supplier_0x6f560(param_1,"suits of ");
    }
    native_supplier_0x6f560(param_1,"armor");
    goto LAB_140a8806b;
  case 0x1a:
    if (lVar30 != 0) {
      native_supplier_0xb9d10(param_1,&uStack_230);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar18 = 0;
    iVar10 = (int)(_DAT_1424ece78 - _DAT_1424ece70 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece70 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ece70 + (longlong)iVar10 * 8);
          if ((lVar18 != 0) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
            native_supplier_0xb9d10(param_1,lVar18 + 0xa8);
            native_supplier_0x6f560(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if (lVar18 != 0) {
LAB_140a87c22:
      lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
      if (lVar30 != 0) {
        if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
          bVar3 = false;
        }
        else {
          bVar3 = true;
        }
        if (bVar3) {
          lVar30 = lVar18 + 0xe8;
LAB_140a87874:
          cVar7 = native_supplier_0x71f90(lVar30,7);
          if (cVar7 != '\0') {
            native_supplier_0x6f560(param_1,"chain ");
          }
        }
      }
      goto LAB_140a8769b;
    }
    FUN_14006fa10(param_1,"footwear",8);
    goto LAB_140a8806b;
  case 0x1b:
    iVar10 = (int)(_DAT_1424ece90 - _DAT_1424ece88 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece88 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ece88 + (longlong)iVar10 * 8);
          if (lVar18 != 0) goto LAB_140a87622;
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    native_supplier_0x6f560(param_1,"shield");
    if (param_6 == 1) {
      native_supplier_0x6f560(param_1,"/buckler");
      goto LAB_140a880a7;
    }
    FUN_1400b9b80(param_1,0x73);
    native_supplier_0x6f560(param_1,"/buckler");
    goto LAB_140a88061;
  case 0x1c:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006fa10(param_1,puVar12,lVar30);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar18 = 0;
    iVar10 = (int)(_DAT_1424ecea8 - _DAT_1424ecea0 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecea0 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ecea0 + (longlong)iVar10 * 8);
          if ((lVar18 != 0) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
            native_supplier_0xb9d10(param_1,lVar18 + 0xa8);
            native_supplier_0x6f560(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if (lVar18 != 0) goto LAB_140a87c22;
    FUN_14006fa10(param_1,"headwear",8);
    goto LAB_140a8806b;
  case 0x1d:
    if (lVar30 != 0) {
      native_supplier_0xb9d10(param_1,&uStack_230);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = 0;
    iVar10 = (int)(_DAT_1424ece60 - _DAT_1424ece58 >> 3) + -1;
    lVar18 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece58 + lVar18 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ece58 + (longlong)iVar10 * 8);
          if ((lVar30 != 0) && (*(longlong *)(lVar30 + 0xb8) != 0)) {
            native_supplier_0xb9d10(param_1,lVar30 + 0xa8);
            native_supplier_0x6f560(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar18 = lVar18 + -1;
      } while (-1 < lVar18);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if (((param_11 != -1) &&
        (plVar13 = (longlong *)FUN_1400726e0(&DAT_1423e5450,param_11), plVar13 != (longlong *)0x0))
       && (lVar18 = (**(code **)(*plVar13 + 0x208))(plVar13), lVar18 != 0)) {
      cVar7 = native_supplier_0x71f90(lVar18,0);
      if (cVar7 != '\0') {
        native_supplier_0x6f560(param_1,"right ");
      }
      cVar7 = native_supplier_0x71f90(lVar18,1);
      if (cVar7 != '\0') {
        native_supplier_0x6f560(param_1,"left ");
      }
    }
    if (lVar30 == 0) {
      native_supplier_0x6f560(param_1,"handwear");
    }
    else {
      cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,param_4,param_5);
      if ((cVar7 != '\0') && (cVar7 = native_supplier_0x71f90(lVar30 + 0xe8,7), cVar7 != '\0')) {
        native_supplier_0x6f560(param_1,"chain ");
      }
      pppppppuVar20 = (undefined8 *******)(lVar30 + 0x88);
      if (param_6 != 1) goto LAB_140a873d4;
      native_supplier_0xb9d10(param_1,lVar30 + 0x68);
    }
    goto LAB_140a8806b;
  case 0x1e:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a83b73:
      if (param_4 != 0) {
        if (param_4 != 0xffff) goto LAB_140a83ba2;
        if (param_6 == 1) {
          native_supplier_0x6f560(param_1,"box");
          goto LAB_140a880a7;
        }
        pcVar21 = "boxe";
        goto LAB_140a83bca;
      }
      cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,0,param_5);
      if (cVar7 == '\0') {
        pcVar21 = "coffer";
      }
      else {
LAB_140a83ba2:
        pcVar21 = "chest";
      }
      native_supplier_0x6f560(param_1,pcVar21);
      if (param_6 == 1) goto LAB_140a880a7;
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a83b73;
      FUN_14006fa10(param_1,"box",3);
      if (param_6 == 1) goto LAB_140a880a7;
      pcVar21 = "e";
LAB_140a83bca:
      native_supplier_0x6f560(param_1,pcVar21);
    }
    FUN_14006fa10(param_1,"s",1);
    goto LAB_140a8806b;
  case 0x1f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bag";
    break;
  case 0x20:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bin";
    break;
  case 0x21:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "armor stand";
    break;
  case 0x22:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "weapon rack";
    break;
  case 0x23:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "cabinet";
    break;
  case 0x24:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "figurine";
    break;
  case 0x25:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "amulet";
    break;
  case 0x26:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "scepter";
    break;
  case 0x27:
    iVar10 = (int)(_DAT_1424ece30 - _DAT_1424ece28 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece28 + lVar30 * 8) + 0x28) == param_3) {
          uVar23 = *(ulonglong *)(_DAT_1424ece28 + (longlong)iVar10 * 8);
          if ((uVar23 != 0) && (*(longlong *)(uVar23 + 0xb8) != 0)) {
            native_supplier_0xb9d10(param_1,uVar23 + 0xa8);
            FUN_1400b9b80(param_1,0x20);
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if (uVar23 == 0) {
      FUN_14006fa10(param_1,"ammunition",10);
    }
    else {
      lVar30 = uVar23 + 0x88;
      if (param_6 == 1) {
        lVar30 = uVar23 + 0x68;
      }
      native_supplier_0xb9d10(param_1,lVar30);
    }
    goto LAB_140a8806b;
  case 0x28:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "crown";
    break;
  case 0x29:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "ring";
    goto LAB_140a8804d;
  case 0x2a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "earring";
    break;
  case 0x2b:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "bracelet";
    break;
  case 0x2c:
    if (param_9 == 0) {
      uVar27 = 6;
      pcVar21 = "large ";
    }
    else {
      uVar27 = 8;
      pcVar21 = "perfect ";
    }
    FUN_14006fa10(param_1,pcVar21,uVar27);
    plVar13 = (longlong *)0x0;
    if ((param_11 == -1) || (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar10 == 0)) {
LAB_140a861f0:
      uStack_298 = 0xffffffff;
    }
    else {
      iVar10 = iVar10 + -1;
      plVar19 = plVar13;
      plVar16 = plVar13;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)plVar19 + iVar10 >> 1;
          plVar16 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          iVar26 = *(int *)((longlong)plVar16 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            plVar19 = (longlong *)(ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          plVar16 = plVar13;
          iVar10 = iVar11;
        } while ((int)plVar19 <= iVar11);
      }
      if (plVar16 == (longlong *)0x0) goto LAB_140a861f0;
      uStack_298 = (**(code **)(*plVar16 + 0x748))(plVar16);
    }
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = 0xf;
    pppppppuStack_1b0 = (undefined8 *******)0x0;
    uStack_288 = param_13;
    uStack_290 = param_6;
    cVar7 = unit_preferences_shaped_gem_name(0,&pppppppuStack_1b0,param_4,param_5);
    if (cVar7 == '\0') {
      if (param_4 == 3) {
        native_supplier_0x6f560(param_1,"green glass ");
      }
      else if (param_4 == 4) {
        native_supplier_0x6f560(param_1,"clear glass ");
      }
      else {
        if (param_4 != 5) {
          if (param_4 == 0xffff) {
            if (param_13 == 0) goto LAB_140a862a3;
LAB_140a86315:
            native_supplier_0x6f690(auStack_70);
            uStack_288 = uStack_288 & 0xffff0000;
            uStack_290 = CONCAT31(uStack_290._1_3_,1);
            uStack_298 = param_13;
            unit_preferences_material_state_name(0x1423d14f0,auStack_70,param_4,param_5);
            native_supplier_0xb9d10(param_1,auStack_70);
            native_supplier_0x6f560(param_1," gem");
            if (param_6 != 1) {
              FUN_1400b9b80(param_1,0x73);
            }
            puVar15 = auStack_70;
          }
          else {
            if (param_4 != 0) goto LAB_140a86315;
            native_supplier_0x6f690(auStack_190);
            if (param_6 == 1) {
              uStack_298 = (uint)uStack_298._1_3_ << 8;
            }
            else {
              uStack_298 = CONCAT31(uStack_298._1_3_,1);
            }
            unit_preferences_material_gem_name(0x1423d14f0,auStack_190,0,param_5);
            native_supplier_0xb9d10(param_1,auStack_190);
            puVar15 = auStack_190;
          }
          FUN_14006f850(puVar15);
          goto LAB_140a86388;
        }
        native_supplier_0x6f560(param_1,"crystal glass ");
      }
LAB_140a862a3:
      native_supplier_0x6f560(param_1,"gem");
      if (param_6 != 1) {
        FUN_1400b9b80(param_1,0x73);
      }
    }
    else {
      pppppppuVar20 = &pppppppuStack_1b0;
      if (0xf < uStack_198) {
        pppppppuVar20 = pppppppuStack_1b0;
      }
      FUN_14006fa10(param_1,pppppppuVar20,uStack_1a0);
    }
LAB_140a86388:
    if (0xf < uStack_198) {
      uVar22 = uStack_198 + 1;
      pppppppuVar20 = pppppppuStack_1b0;
      if (0xfff < uVar22) {
        uVar22 = uStack_198 + 0x28;
        pppppppuVar20 = (undefined8 *******)pppppppuStack_1b0[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_1b0 + (-8 - (longlong)pppppppuVar20))) {
LAB_140a86cfe:
          _invalid_parameter_noinfo_noreturn(pppppppuVar20,uVar22);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1539680(pppppppuVar20,uVar22);
    }
    uStack_1a0 = 0;
    uStack_198 = 0xf;
    pppppppuStack_1b0 = (undefined8 *******)((ulonglong)pppppppuStack_1b0 & 0xffffffffffffff00);
    goto LAB_140a8806b;
  case 0x2d:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "anvil";
    break;
  case 0x2e:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    if ((param_13 >> 9 & 1) == 0) {
      if ((param_13 & 0x20) == 0) {
        if ((param_13 & 0x40) == 0) {
          if ((param_13 & 1) == 0) {
            if ((param_13 & 8) == 0) {
              if ((param_13 & 0x10) == 0) {
                if ((char)param_13 < '\0') {
                  native_supplier_0x6f560(param_1,"wooden body part");
                }
                else if ((param_13 >> 8 & 1) == 0) {
                  if ((param_13 >> 10 & 1) == 0) {
                    if ((param_13 >> 0xb & 1) == 0) {
                      if ((param_13 >> 0xc & 1) == 0) {
                        pcVar21 = "strand body part";
                        if ((param_13 >> 0xd & 1) == 0) {
                          pcVar21 = "body part";
                        }
                        native_supplier_0x6f560(param_1,pcVar21);
                      }
                      else {
                        native_supplier_0x6f560(param_1,"yarn body part");
                      }
                    }
                    else {
                      native_supplier_0x6f560(param_1,"pearl");
                    }
                  }
                  else {
                    native_supplier_0x6f560(param_1,"horn");
                  }
                }
                else {
                  native_supplier_0x6f560(param_1,"soap body part");
                }
              }
              else {
                native_supplier_0x6f560(param_1,"leather body part");
              }
            }
            else {
              native_supplier_0x6f560(param_1,"silk body part");
            }
          }
          else {
            native_supplier_0x6f560(param_1,"plant part");
          }
        }
        else {
          native_supplier_0x6f560(param_1,"shell");
        }
      }
      else {
        native_supplier_0x6f560(param_1,"bone");
      }
      goto LAB_140a8805b;
    }
    if (param_6 == 1) {
      native_supplier_0x6f560(param_1,"tooth");
      goto LAB_140a880a7;
    }
    native_supplier_0x6f560(param_1,"teeth");
    goto LAB_140a8806b;
  case 0x2f:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"Rotten ",7);
    }
    if (param_4 == 0xffff) {
      FUN_14006fa10(param_1,"remains",7);
    }
    else {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if ((-1 < (short)param_4) && (uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
        pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
        if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
          if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
            pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
          }
          FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
        }
      }
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
      uStack_208 = 0;
      uStack_200 = 0;
      uStack_1f8 = 0xf;
      pppppppuStack_210 = (undefined8 *******)0x0;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      if (param_6 == 1) {
        uStack_298 = 0xf;
      }
      else {
        uStack_298 = 0x10;
      }
      unit_preferences_creature_body_name(0x1424eca48,&pppppppuStack_210,param_4,param_5 & 0xffff);
      pppppppuVar20 = &pppppppuStack_210;
      if (0xf < uStack_1f8) {
        pppppppuVar20 = pppppppuStack_210;
      }
      FUN_14006fa10(param_1,pppppppuVar20,uStack_200);
      if (0xf < uStack_1f8) {
        uVar22 = uStack_1f8 + 1;
        pppppppuVar20 = pppppppuStack_210;
        if (0xfff < uVar22) {
          uVar22 = uStack_1f8 + 0x28;
          pppppppuVar20 = (undefined8 *******)pppppppuStack_210[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_210 + (-8 - (longlong)pppppppuVar20)))
          goto LAB_140a86cfe;
        }
        native_supplier_0x1539680(pppppppuVar20,uVar22);
      }
      uStack_200 = 0;
      uStack_1f8 = 0xf;
      pppppppuStack_210 = (undefined8 *******)((ulonglong)pppppppuStack_210 & 0xffffffffffffff00);
    }
    goto LAB_140a8806b;
  case 0x30:
    if ((param_7 >> 8 & 1) != 0) {
      native_supplier_0x6f560(param_1,"rotten ");
    }
    if ((param_7 & 4) != 0) {
      native_supplier_0x6f560(param_1,"preserved ");
    }
    if ((param_4 == 0xffff) || (param_5 == 0xffffffff)) {
      FUN_14006fa10(param_1,"meat",4);
      goto LAB_140a8806b;
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
      native_supplier_0x6f560(param_1,"meat");
      goto LAB_140a8806b;
    }
    uVar32 = extraout_XMM0_Da;
    if (*(longlong *)(lVar30 + 0x2f8) != 0) {
      native_supplier_0xb9d10(param_1,lVar30 + 0x2e8);
      uVar32 = FUN_1400b9b80(param_1,0x20);
    }
    uVar24 = unit_preferences_material_race_field(uVar32,param_4,param_5);
    if (uVar24 != 0xffffffff) {
      unit_preferences_creature_plural(uVar24 & 0xffff,&pppppppuStack_250,0,0xffffffff);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    if (*(longlong *)(lVar30 + 0x2b8) != 0) {
      if (param_6 == 1) {
        native_supplier_0xb9d10(param_1,lVar30 + 0x2a8);
        goto LAB_140a880a7;
      }
      native_supplier_0xb9d10(param_1,lVar30 + 0x2c8);
      goto LAB_140a8806b;
    }
    native_supplier_0xb9d10(param_1,lVar30 + 0xb8);
    if ((int)param_6 < 2) {
      native_supplier_0x6f560(param_1," chop");
      goto LAB_140a880a7;
    }
    native_supplier_0x6f560(param_1," chops");
    goto LAB_140a88071;
  case 0x31:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    if (param_4 == 0xffff) {
      native_supplier_0x6f560(param_1,"fish");
      goto LAB_140a8806b;
    }
    lStack_240 = 0;
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    *(undefined1 *)pppppppuVar20 = 0;
    if (((sVar29 == -1) || ((short)param_4 < 0)) ||
       (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar25 || (sVar29 < 0)))) {
LAB_140a87341:
      uStack_298 = uStack_298 & 0xffffff00;
      FUN_140256880(0x1424eca48,&pppppppuStack_250,param_4,1);
    }
    else {
      lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
      lVar18 = *(longlong *)(lVar30 + 0x178);
      if ((ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar29)
      goto LAB_140a87341;
      lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
      pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
      if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
        if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
          pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
        }
        FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
      }
      if (lStack_240 == 0) goto LAB_140a87341;
    }
    native_supplier_0xb9d10(param_1,&pppppppuStack_250);
    cVar7 = native_supplier_0xf2680(0x1424eca48,param_4,param_5 & 0xffff);
LAB_140a870ca:
    if (cVar7 == '\0') {
      native_supplier_0x6f560(param_1,", ");
      uVar27 = 0xc;
    }
    else {
      if (cVar7 != '\x01') goto LAB_140a8806b;
      native_supplier_0x6f560(param_1,", ");
      uVar27 = 0xb;
    }
    goto LAB_140a88063;
  case 0x32:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    FUN_14006fa10(param_1,"raw ",4);
    if (param_4 != 0xffff) {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if (sVar29 == -1) {
        if (-1 < (short)param_4) goto LAB_140a87010;
      }
      else if (-1 < (short)param_4) {
        if ((uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar29)) {
          lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
          lVar18 = *(longlong *)(lVar30 + 0x178);
          if ((ulonglong)(longlong)sVar29 < (ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3)
             ) {
            lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
            pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
            if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
              if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
                pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
              }
              FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
            }
            if (lStack_240 != 0) goto LAB_140a87054;
          }
        }
LAB_140a87010:
        if (uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
          pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
          if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
            if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
              pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
            }
            FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
          }
        }
      }
LAB_140a87054:
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      if ((((short)param_4 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar25)) ||
         (sVar29 < 0)) {
LAB_140a870c3:
        cVar7 = -1;
      }
      else {
        lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
        lVar18 = *(longlong *)(lVar30 + 0x178);
        if ((ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3) <=
            (ulonglong)(param_5 & 0xffff)) goto LAB_140a870c3;
        cVar7 = *(char *)(*(longlong *)(lVar18 + (ulonglong)(param_5 & 0xffff) * 8) + 0x15b8);
      }
      goto LAB_140a870ca;
    }
    FUN_14006fa10(param_1,"fish",4);
    goto LAB_140a8806b;
  case 0x33:
    if (param_4 != 0xffff) {
      pcVar21 = "live ";
LAB_140a873af:
      native_supplier_0x6f560(param_1,pcVar21);
      unit_preferences_creature_plural(param_4,&pppppppuStack_250,param_6 != 1,0xffffffff);
      pppppppuVar20 = &pppppppuStack_250;
      goto LAB_140a873d4;
    }
    native_supplier_0x6f560(param_1,"small live animal");
    goto LAB_140a8805b;
  case 0x34:
    if (param_4 != 0xffff) {
      pcVar21 = "tame ";
      goto LAB_140a873af;
    }
    native_supplier_0x6f560(param_1,"small tame animal");
    goto LAB_140a8805b;
  case 0x35:
    if ((ushort)(param_4 - 0x1a3) < 200) {
      unit_preferences_plant_seed_name(&DAT_1424ec8f8,&pppppppuStack_250,param_5);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
    }
    else {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = (uint)uStack_288._2_2_ << 0x10;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        uStack_298 = param_13;
        unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
        pppppppuVar20 = &pppppppuStack_250;
        if (0xf < uStack_238) {
          pppppppuVar20 = pppppppuStack_250;
        }
        FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
        uVar27 = 0x20;
        goto LAB_140a88063;
      }
      native_supplier_0x6f560(param_1,"seeds");
    }
    goto LAB_140a8806b;
  case 0x36:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"withered ",9);
    }
    if ((param_4 == 0xffff) || (param_5 == 0xffffffff)) {
      FUN_14006fa10(param_1,"plant",5);
      if (param_6 == 1) goto LAB_140a880a7;
      native_supplier_0x6f560(param_1,"s");
    }
    else {
      uStack_298 = CONCAT31(uStack_298._1_3_,param_6 != 1);
      unit_preferences_plant_name(&DAT_1424ec8f8,param_5,&pppppppuStack_250,0);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
    }
    goto LAB_140a8806b;
  case 0x37:
    if ((param_5 == 0xffffffff) && (param_13 == 0)) {
      native_supplier_0x6f560(param_1,"tanned hide");
      goto LAB_140a8805b;
    }
    uStack_288 = (uint)uStack_288._2_2_ << 0x10;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
LAB_140a84e11:
    uStack_298 = param_13;
    unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
    goto LAB_140a8806b;
  case 0x38:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"withered ",9);
    }
    if ((ushort)(param_4 - 0x1a3) < 200) {
      uStack_298 = CONCAT31(uStack_298._1_3_,param_6 != 1);
      unit_preferences_plant_growth_name(&DAT_1424ec8f8,&pppppppuStack_250,param_5,(int)param_3);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
    }
    else {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = uStack_288 & 0xffff0000;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        goto LAB_140a84e11;
      }
      if (param_6 == 1) {
        native_supplier_0x6f560(param_1,"leaf or fruit");
        goto LAB_140a880a7;
      }
      native_supplier_0x6f560(param_1,"leaves and fruit");
    }
    goto LAB_140a8806b;
  case 0x39:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a84baf:
      if ((param_13 & 8) != 0) goto LAB_140a84bb5;
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 0x40) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a84baf;
LAB_140a84bb5:
      if ((param_7 & 0x200) != 0) {
        native_supplier_0x6f560(param_1,"web");
        goto LAB_140a8805b;
      }
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        native_supplier_0x6f560(param_1,"strands");
        goto LAB_140a8806b;
      }
    }
    cVar7 = FUN_14145bee0(0x1423d14f0,0x3e,param_4,param_5);
    if (cVar7 == '\0') {
      native_supplier_0x6f560(param_1,"thread");
    }
    else {
      native_supplier_0x6f560(param_1,"yarn");
    }
    goto LAB_140a8806b;
  case 0x3a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"cloth",5);
    goto LAB_140a8806b;
  case 0x3b:
    cVar7 = '\x05';
    pcVar21 = "totem";
    break;
  case 0x3c:
    iVar10 = (int)(_DAT_1424ecec0 - _DAT_1424eceb8 >> 3) + -1;
    lVar18 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424eceb8 + lVar18 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424eceb8 + (longlong)iVar10 * 8);
          if (lVar18 != 0) {
            if ((1 < (int)param_6) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
              native_supplier_0xb9d10(param_1,lVar18 + 0xa8);
              FUN_1400b9b80(param_1,0x20);
              lVar30 = lStack_220;
            }
            if (lVar30 != 0) {
              native_supplier_0xb9d10(param_1,&uStack_230);
              FUN_1400b9b80(param_1,0x20);
            }
            if (*(longlong *)(lVar18 + 0xf8) != 0) {
              native_supplier_0xb9d10(param_1,lVar18 + 0xe8);
              native_supplier_0x6f560(param_1," ");
            }
            if ((param_4 == 0xffff) && (param_13 == 0)) {
              if (*(longlong *)(lVar18 + 0xd8) != 0) {
                pppppppuVar20 = (undefined8 *******)(lVar18 + 200);
                goto LAB_140a87f8b;
              }
            }
            else {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
              pppppppuVar20 = &pppppppuStack_250;
LAB_140a87f8b:
              native_supplier_0xb9d10(param_1,pppppppuVar20);
              FUN_1400b9b80(param_1,0x20);
            }
            lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
            if (lVar30 == 0) goto LAB_140a8769b;
            if ((*(int *)(lVar30 + 0x298) < 6) ||
               (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (!bVar3) goto LAB_140a8769b;
            lVar30 = lVar18 + 0x128;
            goto LAB_140a87874;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar18 = lVar18 + -1;
      } while (-1 < lVar18);
    }
    if (lVar30 != 0) {
      native_supplier_0xb9d10(param_1,&uStack_230);
      FUN_1400b9b80(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"legwear",7);
    goto LAB_140a8806b;
  case 0x3d:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006fa10(param_1,puVar12,lVar30);
      FUN_1400b9b80(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "backpack";
    break;
  case 0x3e:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006fa10(param_1,puVar12,lVar30);
      FUN_1400b9b80(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "quiver";
    break;
  case 0x3f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"catapult parts",0xe);
    goto LAB_140a8806b;
  case 0x40:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"ballista parts",0xe);
    goto LAB_140a8806b;
  case 0x41:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424ece48 - _DAT_1424ece40 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece40 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ece40 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            native_supplier_0xb9d10(param_1,lVar18 + lVar30);
            goto LAB_140a8806b;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    FUN_14006fa10(param_1,"siege ammo",10);
    goto LAB_140a8806b;
  case 0x42:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x13';
    pcVar21 = "ballista arrow head";
    break;
  case 0x43:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"mechanisms",10);
    goto LAB_140a8806b;
  case 0x44:
    iVar10 = (int)(_DAT_1424ecb48 - _DAT_1424ecb40 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb40 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ecb40 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            if (*(longlong *)(lVar30 + 0xb8) != 0) {
              native_supplier_0xb9d10(param_1,lVar30 + 0xa8);
              native_supplier_0x6f560(param_1," ");
            }
            if ((param_4 != 0xffff) || (param_13 != 0)) {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
              native_supplier_0xb9d10(param_1,&pppppppuStack_250);
              FUN_1400b9b80(param_1,0x20);
            }
            lVar18 = lVar30 + 0x88;
            if (param_6 == 1) {
              lVar18 = lVar30 + 0x68;
            }
            native_supplier_0xb9d10(param_1,lVar18);
            goto LAB_140a8806b;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x0e';
    pcVar21 = "trap component";
    break;
  case 0x45:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = CONCAT22(uStack_288._2_2_,1);
      uStack_290 = uStack_290 & 0xffffff00;
      goto LAB_140a84e11;
    }
    native_supplier_0x6f560(param_1,"drink");
    goto LAB_140a8805b;
  case 0x46:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    iVar10 = 0;
    if ((param_11 != -1) && (iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar26 != 0)) {
      iVar26 = iVar26 + -1;
      if (-1 < iVar26) {
        do {
          iVar14 = iVar10 + iVar26 >> 1;
          lVar30 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a857ed;
          iVar11 = iVar14 + -1;
          if (*(int *)(lVar30 + 0x1c) < param_11) {
            iVar11 = iVar26;
            iVar10 = iVar14 + 1;
          }
          iVar26 = iVar11;
        } while (iVar10 <= iVar11);
      }
      lVar30 = 0;
LAB_140a857ed:
      if ((lVar30 != 0) && (*(int *)(lVar30 + 200) != -1)) {
        native_supplier_0xb9d10
                  (param_1,*(longlong *)(_DAT_1424f70b8 + (longlong)*(int *)(lVar30 + 200) * 8) +
                           0x50);
        native_supplier_0x6f560(param_1," dye mix");
        goto LAB_140a8806b;
      }
    }
    if ((param_4 == 0xffff) && (param_13 == 0)) {
      native_supplier_0x6f560(param_1,"powder");
    }
    else {
      uStack_288 = CONCAT22(uStack_288._2_2_,3);
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      native_supplier_0xb9d10(param_1,&pppppppuStack_250);
    }
    goto LAB_140a8806b;
  case 0x47:
    if ((param_7 & 0x100) != 0) {
      native_supplier_0x6f560(param_1,"rotten ");
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      goto LAB_140a84e11;
    }
    native_supplier_0x6f560(param_1,"cheese");
    goto LAB_140a8806b;
  case 0x48:
    cVar7 = '\r';
    pcVar21 = "prepared meal";
    break;
  default:
    sVar29 = 0;
    sStack_26c = 0;
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    uVar9 = uStack_26e;
    if (param_11 != -1) {
      cVar7 = '\0';
      cStack_278 = '\0';
      cStack_275 = '\0';
      cStack_277 = '\0';
      cStack_274 = '\0';
      cStack_273 = '\0';
      cStack_276 = '\0';
      cStack_272 = '\0';
      cStack_271 = '\0';
      cStack_270 = '\0';
      cStack_26f = '\0';
      iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if (iVar10 != 0) {
        iVar10 = iVar10 + -1;
        iVar26 = 0;
        if (-1 < iVar10) {
          do {
            iVar14 = iVar26 + iVar10 >> 1;
            lStack_258 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
            if (*(int *)(lStack_258 + 0x1c) == param_11) goto LAB_140a8509b;
            iVar11 = iVar14 + -1;
            if (*(int *)(lStack_258 + 0x1c) < param_11) {
              iVar11 = iVar10;
              iVar26 = iVar14 + 1;
            }
            iVar10 = iVar11;
          } while (iVar26 <= iVar10);
        }
        lStack_258 = 0;
LAB_140a8509b:
        lVar30 = lStack_258;
        uVar23 = 0;
        if (((lStack_258 != 0) &&
            (plVar13 = *(longlong **)(lStack_258 + 0x98), plVar13 != (longlong *)0x0)) &&
           (lVar18 = *plVar13, uVar17 = uVar23, plVar13[1] - lVar18 >> 3 != 0)) {
          do {
            iVar10 = (int)**(short **)(uVar23 + lVar18);
            if (iVar10 == 0xd) {
LAB_140a85175:
              cStack_277 = '\x01';
            }
            else if ((iVar10 == 0xf) || (iVar10 == 0x10)) {
override_jmp_140a8514b_case_7:
              cStack_278 = '\x01';
              cVar7 = '\x01';
            }
            else if (iVar10 == 0x11) {
              cStack_275 = '\x01';
            }
            else if (iVar10 == 0x12) {
              if (uVar9 == 0x49) {
                cStack_273 = '\x01';
              }
              else {
                cStack_276 = '\x01';
              }
            }
            else {
              uVar8 = FUN_14145bf40(0x1423d14f0,iVar10,
                                    *(undefined4 *)(*(short **)(uVar23 + lVar18) + 2));
              cVar7 = cStack_278;
              if (uVar8 < 8) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar8) {
                case 0:
                  cStack_26f = '\x01';
                  break;
                case 1:
                  cStack_274 = '\x01';
                  break;
                case 2:
                  goto LAB_140a85175;
                case 3:
                  cStack_270 = '\x01';
                  break;
                case 4:
                  cStack_271 = '\x01';
                  break;
                case 5:
                  cStack_272 = '\x01';
                  break;
                case 6:
                  cStack_276 = '\x01';
                  break;
                case 7:
                  goto override_jmp_140a8514b_case_7;
                }
              }
              else {
                sVar29 = sVar29 + 1;
              }
            }
            param_11 = iStack_260;
            uVar24 = (int)uVar17 + 1;
            uVar23 = uVar23 + 8;
            lVar18 = **(longlong **)(lVar30 + 0x98);
            uVar17 = (ulonglong)uVar24;
          } while ((ulonglong)(longlong)(int)uVar24 <
                   (ulonglong)((*(longlong **)(lVar30 + 0x98))[1] - lVar18 >> 3));
          uVar25 = (ulonglong)uStack_26a;
          uVar22 = (ulonglong)uStack_264;
          sStack_26c = sVar29;
          if (cVar7 != '\0') {
            FUN_14006fa10(param_1,"filthy ",7);
          }
          if (cStack_275 != '\0') {
            FUN_14006fa10(param_1,"sticky ",7);
          }
          if (cStack_277 != '\0') {
            FUN_14006fa10(param_1,"vomitous ",9);
          }
          if (cStack_274 != '\0') {
            FUN_14006fa10(param_1,"slimy ",6);
          }
          if (cStack_273 != '\0') {
            FUN_14006fa10(param_1,"stagnant ",9);
          }
          if (cStack_276 != '\0') {
            FUN_14006fa10(param_1,"dirty ",6);
          }
          if (cStack_272 != '\0') {
            FUN_14006fa10(param_1,"gooey ",6);
          }
          if (cStack_271 != '\0') {
            FUN_14006fa10(param_1,"purulent ",9);
          }
          if (cStack_270 != '\0') {
            FUN_14006fa10(param_1,"ichorous ",9);
          }
          if (cStack_26f != '\0') {
            FUN_14006fa10(param_1,"bloody ",7);
          }
        }
      }
    }
    sVar29 = (short)uVar25;
    if (uStack_26e == 0x49) {
      if ((sVar29 == -1) && (param_13 == 0)) {
        native_supplier_0x6f560(param_1,"liquid");
        goto LAB_140a8557c;
      }
      if ((param_11 == -1) || (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar10 == 0)) {
LAB_140a8545f:
        uStack_288 = CONCAT22(uStack_288._2_2_,1);
LAB_140a85540:
        uStack_290 = uStack_290 & 0xffffff00;
        uStack_298 = param_13;
        unit_preferences_material_state_name
                  (0x1423d14f0,&pppppppuStack_250,uVar25 & 0xffff,uVar22 & 0xffffffff);
      }
      else {
        uVar31 = 0;
        iVar10 = iVar10 + -1;
        uVar17 = uVar31;
        uVar23 = uVar31;
        if (-1 < iVar10) {
          do {
            iVar14 = (int)uVar17 + iVar10 >> 1;
            uVar23 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
            iVar26 = *(int *)(uVar23 + 0x1c);
            if (iVar26 == param_11) break;
            iVar11 = iVar14 + -1;
            if (iVar26 < param_11) {
              uVar17 = (ulonglong)(iVar14 + 1);
              iVar11 = iVar10;
            }
            uVar23 = uVar31;
            iVar10 = iVar11;
          } while ((int)uVar17 <= iVar11);
        }
        if (((uVar23 == 0) || ((*(byte *)(uVar23 + 200) & 1) == 0)) ||
           (199 < (ushort)(sVar29 - 0x13U))) goto LAB_140a8545f;
        native_supplier_0x6f690(auStack_b0);
        unit_preferences_creature_plural(uVar22 & 0xffff,auStack_b0,0,0xffffffff);
        FUN_14006f5a0(&pppppppuStack_250,auStack_b0);
        native_supplier_0x6f560(&pppppppuStack_250," paste");
        FUN_14006f850(auStack_b0);
      }
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
    }
    else if (uStack_26e == 0x4b) {
      if ((sVar29 != -1) || (param_13 != 0)) {
        iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar10 == 0) || (param_11 == -1)) {
LAB_140a8552a:
          uVar28 = 0;
        }
        else {
          iVar26 = 0;
          iVar10 = iVar10 + -1;
          if (-1 < iVar10) {
            do {
              iVar14 = iVar26 + iVar10 >> 1;
              lVar30 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
              if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a854fc;
              iVar11 = iVar14 + -1;
              if (*(int *)(lVar30 + 0x1c) < param_11) {
                iVar11 = iVar10;
                iVar26 = iVar14 + 1;
              }
              iVar10 = iVar11;
            } while (iVar26 <= iVar10);
          }
          lVar30 = 0;
LAB_140a854fc:
          if (lVar30 == 0) goto LAB_140a8552a;
          if ((*(uint *)(lVar30 + 0xc4) & 4) == 0) {
            if ((*(uint *)(lVar30 + 0xc4) & 2) == 0) {
              uVar28 = 0;
            }
            else {
              uVar28 = 5;
            }
          }
          else {
            uVar28 = 4;
          }
        }
        uStack_288 = CONCAT22(uStack_288._2_2_,uVar28);
        goto LAB_140a85540;
      }
      native_supplier_0x6f560(param_1,"glob");
    }
LAB_140a8557c:
    if (((0 < sStack_26c) && (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar10 != 0)) &&
       (param_11 != -1)) {
      uVar23 = 0;
      iVar10 = iVar10 + -1;
      uVar25 = uVar23;
      uVar22 = uVar23;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)uVar25 + iVar10 >> 1;
          uVar22 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          iVar26 = *(int *)(uVar22 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            uVar25 = (ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          iVar10 = iVar11;
          uVar22 = uVar23;
        } while ((int)uVar25 <= iVar10);
      }
      if ((uVar22 != 0) && (plVar13 = *(longlong **)(uVar22 + 0x98), plVar13 != (longlong *)0x0)) {
        bVar3 = false;
        lVar30 = *plVar13;
        uVar25 = uVar23;
        sVar29 = sStack_26c;
        if (plVar13[1] - lVar30 >> 3 != 0) {
          do {
            iVar10 = (int)**(short **)(uVar23 + lVar30);
            if (((((iVar10 != 0xd) && (iVar10 != 0xf)) && (iVar10 != 0x10)) &&
                ((iVar10 != 0x11 && (iVar10 != 0x12)))) &&
               (uVar9 = FUN_14145bf40(0x1423d14f0,iVar10,
                                      *(undefined4 *)(*(short **)(uVar23 + lVar30) + 2)), 7 < uVar9)
               ) {
              if (!bVar3) {
                native_supplier_0x6f560(param_1," laced with ");
                bVar3 = true;
              }
              native_supplier_0x6f690(auStack_90);
              puVar1 = *(undefined2 **)(uVar23 + **(longlong **)(uVar22 + 0x98));
              uStack_288 = CONCAT22(uStack_288._2_2_,puVar1[4]);
              uStack_290 = uStack_290 & 0xffffff00;
              uStack_298 = 0;
              unit_preferences_material_state_name
                        (0x1423d14f0,auStack_90,*puVar1,*(undefined4 *)(puVar1 + 2));
              native_supplier_0xb9d10(param_1,auStack_90);
              if (sVar29 < 3) {
                if (sVar29 == 2) {
                  pcVar21 = " and ";
                  goto LAB_140a8571d;
                }
              }
              else {
                pcVar21 = ", ";
LAB_140a8571d:
                native_supplier_0x6f560(param_1,pcVar21);
              }
              sVar29 = sVar29 + -1;
              FUN_14006f850(auStack_90);
            }
            uVar24 = (int)uVar25 + 1;
            uVar23 = uVar23 + 8;
            lVar30 = **(longlong **)(uVar22 + 0x98);
            uVar25 = (ulonglong)uVar24;
          } while ((ulonglong)(longlong)(int)uVar24 <
                   (ulonglong)((*(longlong **)(uVar22 + 0x98))[1] - lVar30 >> 3));
        }
      }
    }
    goto LAB_140a8806b;
  case 0x4a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "coin";
    goto LAB_140a8804d;
  case 0x4c:
    bVar4 = false;
    if (param_4 == 0) {
      if (((int)param_5 < 0) || ((ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3) <= uVar22)) {
        FUN_14006fa10(param_1,"small ",6);
      }
      else {
        lVar30 = *(longlong *)(_DAT_1424ec8c8 + uVar22 * 8);
        if ((*(int *)(lVar30 + 0x40) < 3) ||
           ((*(byte *)(*(longlong *)(lVar30 + 0x38) + 2) & 0x20) == 0)) {
          bVar3 = false;
        }
        if (!bVar3) goto LAB_140a83058;
        bVar4 = true;
      }
LAB_140a8307f:
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      uStack_1d8 = 0xf;
      pppppppuStack_1f0 = (undefined8 *******)0x0;
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_1f0,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_1f0;
      if (0xf < uStack_1d8) {
        pppppppuVar20 = pppppppuStack_1f0;
      }
      FUN_14006fa10(param_1,pppppppuVar20,uStack_1e0);
      if (!bVar4) {
        FUN_1400b9b80(param_1,0x20);
      }
      if (0xf < uStack_1d8) {
        uVar22 = uStack_1d8 + 1;
        pppppppuVar20 = pppppppuStack_1f0;
        if (0xfff < uVar22) {
          uVar22 = uStack_1d8 + 0x28;
          pppppppuVar20 = (undefined8 *******)pppppppuStack_1f0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_1f0 + (-8 - (longlong)pppppppuVar20)))
          goto LAB_140a86cfe;
        }
        native_supplier_0x1539680(pppppppuVar20,uVar22);
      }
      uStack_1e0 = 0;
      uStack_1d8 = 0xf;
      pppppppuStack_1f0 = (undefined8 *******)((ulonglong)pppppppuStack_1f0 & 0xffffffffffffff00);
      if (!bVar4) goto LAB_140a83138;
    }
    else {
LAB_140a83058:
      FUN_14006fa10(param_1,"small ",6);
      if ((param_4 != 0xffff) || (param_13 != 0)) goto LAB_140a8307f;
LAB_140a83138:
      FUN_14006fa10(param_1,"rock",4);
    }
    if (param_1[2] == 0) {
      FUN_14006f8d0(param_1,"small rock",10);
    }
    goto LAB_140a8806b;
  case 0x4d:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = unit_preferences_material_record_lookup(0x1423d14f0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        FUN_14006fa10(param_1,"tube",4);
        goto LAB_140a8806b;
      }
    }
    FUN_14006fa10(param_1,"pipe section",0xc);
    goto LAB_140a8806b;
  case 0x4e:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "hatch cover";
    break;
  case 0x4f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "grate";
    break;
  case 0x50:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "quern";
    break;
  case 0x51:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\t';
    pcVar21 = "millstone";
    break;
  case 0x52:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "splint";
    break;
  case 0x53:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "crutch";
    goto LAB_140a82edf;
  case 0x54:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    uVar27 = 0xe;
    pcVar21 = "traction bench";
    goto LAB_140a82ee5;
  case 0x55:
    if (param_11 == -1) {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = (uint)uStack_288._2_2_ << 0x10;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        uStack_298 = param_13;
        unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
        native_supplier_0xb9d10(param_1,&pppppppuStack_250);
        FUN_1400b9b80(param_1,0x20);
      }
      FUN_14006fa10(param_1,"limb/body ",10);
LAB_140a83e46:
      pcVar21 = "cast";
    }
    else {
      iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if (iVar10 != 0) {
        iVar10 = iVar10 + -1;
        if (-1 < iVar10) {
          do {
            iVar26 = (int)uVar23 + iVar10 >> 1;
            lVar30 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar26 * 8);
            if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a83d6d;
            iVar14 = iVar26 + -1;
            if (*(int *)(lVar30 + 0x1c) < param_11) {
              uVar23 = (ulonglong)(iVar26 + 1);
              iVar14 = iVar10;
            }
            iVar10 = iVar14;
          } while ((int)uVar23 <= iVar14);
        }
        lVar30 = 0;
LAB_140a83d6d:
        if (lVar30 != 0) {
          native_supplier_0xb9d10(param_1,lVar30 + 0x108);
          if (*(longlong *)(lVar30 + 0x118) != 0) {
            FUN_1400b9b80(param_1,0x20);
          }
          native_supplier_0xb9d10(param_1,lVar30 + 0xe8);
          if (*(longlong *)(lVar30 + 0xf8) != 0) {
            FUN_1400b9b80(param_1,0x20);
            pcVar21 = "cast";
            goto LAB_140a8804d;
          }
          goto LAB_140a83e46;
        }
      }
      native_supplier_0x6f560(param_1,"limb/body ");
      pcVar21 = "cast";
    }
    goto LAB_140a8804d;
  case 0x56:
    iVar10 = (int)(_DAT_1424ecb78 - _DAT_1424ecb70 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb70 + lVar30 * 8) + 0x28) == param_3) {
          uVar23 = *(ulonglong *)(_DAT_1424ecb70 + (longlong)iVar10 * 8);
          if ((uVar23 != 0) && (*(longlong *)(uVar23 + 0xe8) != 0)) {
            native_supplier_0xb9d10(param_1,uVar23 + 0xd8);
            native_supplier_0x6f560(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      if (((uVar23 != 0) &&
          (((iVar10 = FUN_1400eb120(10,uVar23 + 0xc0), iVar10 != -1 &&
            (cVar7 = FUN_14145bee0(0x1423d14f0,0x41,param_4,param_5), cVar7 != '\0')) &&
           (plVar13 = (longlong *)FUN_1400726e0(&DAT_1423e5450,param_11), plVar13 != (longlong *)0x0
           )))) && (cVar7 = (**(code **)(*plVar13 + 0x728))(plVar13), cVar7 == '\0')) {
        native_supplier_0x6f560(param_1,"unglazed ");
      }
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if ((param_11 != -1) && (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar10 != 0)) {
      plVar19 = (longlong *)0x0;
      iVar10 = iVar10 + -1;
      plVar16 = plVar19;
      plVar13 = plVar19;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)plVar16 + iVar10 >> 1;
          plVar13 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          iVar26 = *(int *)((longlong)plVar13 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            plVar16 = (longlong *)(ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          plVar13 = plVar19;
          iVar10 = iVar11;
        } while ((int)plVar16 <= iVar11);
      }
      if (((plVar13 != (longlong *)0x0) &&
          (iVar10 = (**(code **)(*plVar13 + 0x748))(plVar13), iVar10 != -1)) &&
         (lVar30 = *(longlong *)(_DAT_1424f70d0 + (longlong)iVar10 * 8),
         puVar12 = *(undefined8 **)(lVar30 + 0x90),
         *(longlong *)(lVar30 + 0x98) - (longlong)puVar12 >> 3 != 0)) {
        native_supplier_0xb9d10(param_1,*puVar12);
        FUN_1400b9b80(param_1,0x20);
      }
    }
    if (uVar23 == 0) {
      cVar7 = '\x04';
      pcVar21 = "tool";
      break;
    }
    lVar30 = 0x88;
    if (param_6 == 1) {
      lVar30 = 0x68;
    }
    native_supplier_0xb9d10(param_1,lVar30 + uVar23);
    goto LAB_140a8806b;
  case 0x57:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = 0;
    iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
    if ((iVar26 != 0) && (param_11 != -1)) {
      iVar26 = iVar26 + -1;
      if (-1 < iVar26) {
        do {
          iVar14 = iVar10 + iVar26 >> 1;
          plVar13 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          if (*(int *)((longlong)plVar13 + 0x1c) == param_11) goto LAB_140a8681d;
          iVar11 = iVar14 + -1;
          if (*(int *)((longlong)plVar13 + 0x1c) < param_11) {
            iVar11 = iVar26;
            iVar10 = iVar14 + 1;
          }
          iVar26 = iVar11;
        } while (iVar10 <= iVar11);
      }
      plVar13 = (longlong *)0x0;
LAB_140a8681d:
      if (plVar13 != (longlong *)0x0) {
        uVar9 = (**(code **)(*plVar13 + 0x718))(plVar13);
        if (uVar9 < 0x1a) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar9) {
          case 0:
            native_supplier_0x6f560(param_1,"memorial");
            break;
          default:
            goto override_jmp_140a86850_case_1;
          case 7:
            native_supplier_0x6f560(param_1,"food imports sign");
            break;
          case 8:
            native_supplier_0x6f560(param_1,"clothing imports sign");
            break;
          case 9:
            native_supplier_0x6f560(param_1,"general imports sign");
            break;
          case 10:
            native_supplier_0x6f560(param_1,"cloth shop sign");
            break;
          case 0xb:
            native_supplier_0x6f560(param_1,"leather shop sign");
            break;
          case 0xc:
            native_supplier_0x6f560(param_1,"woven clothing shop sign");
            break;
          case 0xd:
            native_supplier_0x6f560(param_1,"leather clothing shop sign");
            break;
          case 0xe:
            native_supplier_0x6f560(param_1,"bone carver\'s shop sign");
            break;
          case 0xf:
            native_supplier_0x6f560(param_1,"gem cutter\'s shop sign");
            break;
          case 0x10:
            native_supplier_0x6f560(param_1,"weaponsmith\'s shop sign");
            break;
          case 0x11:
            native_supplier_0x6f560(param_1,"bowyer\'s shop sign");
            break;
          case 0x12:
            native_supplier_0x6f560(param_1,"blacksmith\'s shop sign");
            break;
          case 0x13:
            native_supplier_0x6f560(param_1,"armorsmith\'s shop sign");
            break;
          case 0x14:
            native_supplier_0x6f560(param_1,"metal craft shop sign");
            break;
          case 0x15:
            native_supplier_0x6f560(param_1,"leather goods shop sign");
            break;
          case 0x16:
            native_supplier_0x6f560(param_1,"carpenter\'s shop sign");
            break;
          case 0x17:
            native_supplier_0x6f560(param_1,"stone furniture shop sign");
            break;
          case 0x18:
            native_supplier_0x6f560(param_1,"metal furniture shop sign");
            break;
          case 0x19:
            native_supplier_0x6f560(param_1,"tavern sign");
          }
        }
        else {
override_jmp_140a86850_case_1:
          native_supplier_0x6f560(param_1,"slab");
        }
        goto LAB_140a8805b;
      }
    }
    pcVar21 = "slab";
LAB_140a8804d:
    cVar7 = '\x04';
    break;
  case 0x58:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    if (param_4 != 0xffff) {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if (sVar29 == -1) {
        if (-1 < (short)param_4) goto LAB_140a871ea;
      }
      else if (-1 < (short)param_4) {
        if ((uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar29)) {
          lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
          lVar18 = *(longlong *)(lVar30 + 0x178);
          if ((ulonglong)(longlong)sVar29 < (ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3)
             ) {
            lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
            pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
            if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
              if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
                pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
              }
              FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
            }
            if (lStack_240 != 0) goto LAB_140a8722e;
          }
        }
LAB_140a871ea:
        if (uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
          pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
          if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
            if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
              pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
            }
            FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
          }
        }
      }
LAB_140a8722e:
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_14006fa10(param_1," ",1);
    }
    FUN_14006fa10(param_1,"egg",3);
    goto LAB_140a8806b;
  case 0x59:
    uVar27 = 7;
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_14006fa10(param_1,"-bound ",7);
    }
    if (param_6 == 1) {
      uVar27 = 5;
    }
    pcVar21 = "codices";
    if (param_6 == 1) {
      pcVar21 = "codex";
    }
    FUN_14006fa10(param_1,pcVar21,uVar27);
    goto LAB_140a8806b;
  case 0x5a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if ((iVar26 == 0) || (param_11 == -1)) {
LAB_140a84d76:
        uVar28 = 0;
      }
      else {
        iVar26 = iVar26 + -1;
        if (-1 < iVar26) {
          do {
            iVar14 = iVar10 + iVar26 >> 1;
            lVar30 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
            if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a84d4d;
            iVar11 = iVar14 + -1;
            if (*(int *)(lVar30 + 0x1c) < param_11) {
              iVar11 = iVar26;
              iVar10 = iVar14 + 1;
            }
            iVar26 = iVar11;
          } while (iVar10 <= iVar26);
        }
        lVar30 = 0;
LAB_140a84d4d:
        if (lVar30 == 0) goto LAB_140a84d76;
        if ((*(uint *)(lVar30 + 0xec) & 1) == 0) {
          if ((*(uint *)(lVar30 + 0xec) & 2) == 0) goto LAB_140a84d76;
          uVar28 = 5;
        }
        else {
          uVar28 = 4;
        }
      }
      uStack_288 = CONCAT22(uStack_288._2_2_,uVar28);
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"sheet",5);
    goto LAB_140a8806b;
  case 0x5b:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = (uint)uStack_290._1_3_ << 8;
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "branch";
LAB_140a82edf:
    uVar27 = 6;
LAB_140a82ee5:
    FUN_14006fa10(param_1,pcVar21,uVar27);
    if (param_6 == 1) goto LAB_140a880a7;
    FUN_14006fa10(param_1,"es",2);
    goto LAB_140a8806b;
  case 0x5c:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"bolt thrower parts",0x12);
    goto LAB_140a8806b;
  }
  FUN_14006fa10(param_1,pcVar21,cVar7);
LAB_140a8805b:
  if (param_6 != 1) {
LAB_140a88061:
    uVar27 = 0x73;
LAB_140a88063:
    FUN_1400b9b80(param_1,uVar27);
LAB_140a8806b:
    if (1 < (int)param_6) {
LAB_140a88071:
      FUN_14006fa10(param_1," [",2);
      FUN_14052c130(param_6,param_1);
      FUN_14006fa10(param_1,"]",1);
    }
  }
LAB_140a880a7:
  FUN_14006f850(&pppppppuStack_250);
  FUN_14006f850(&uStack_230);
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_2b8);
  return;
LAB_140a87622:
  if (*(longlong *)(lVar18 + 0xb8) != 0) {
    native_supplier_0xb9d10(param_1,lVar18 + 0xa8);
    native_supplier_0x6f560(param_1," ");
  }
  if ((param_4 != 0xffff) || (param_13 != 0)) {
    uStack_288 = uStack_288 & 0xffff0000;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
    uStack_298 = param_13;
    unit_preferences_material_state_name(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
    native_supplier_0xb9d10(param_1,&pppppppuStack_250);
    FUN_1400b9b80(param_1,0x20);
  }
LAB_140a8769b:
  pppppppuVar20 = (undefined8 *******)(lVar18 + 0x88);
  if (param_6 == 1) {
    native_supplier_0xb9d10(param_1,lVar18 + 0x68);
  }
  else {
LAB_140a873d4:
    native_supplier_0xb9d10(param_1,pppppppuVar20);
  }
  goto LAB_140a8806b;
}


/* reference PE:6a70a6d9:02711000; material-gem-name; RVA 0x14d1790..0x14d1911 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_material_gem_name
               (undefined8 param_1,longlong param_2,undefined2 param_3,undefined4 param_4,
               char param_5)

{
  ulonglong uVar1;
  longlong lVar2;
  int iVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined1 auStack_98 [32];
  undefined4 uStack_78;
  undefined1 uStack_70;
  undefined2 uStack_68;
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  lVar4 = unit_preferences_material_record_lookup(param_1,param_3,param_4);
  if (lVar4 != 0) {
    if ((param_5 == '\0') || (*(longlong *)(lVar4 + 0x50) == 0)) {
      if (*(longlong *)(lVar4 + 0x30) == 0) {
        uStack_68 = 0;
        uStack_70 = 0;
        uStack_78 = 0;
        unit_preferences_material_state_name(param_1,param_2,param_3,param_4);
      }
      else {
        plVar7 = (longlong *)(lVar4 + 0x20);
        if ((longlong *)param_2 != plVar7) {
          if (0xf < *(ulonglong *)(lVar4 + 0x38)) {
            plVar7 = (longlong *)*plVar7;
          }
          FUN_14006f8d0(param_2,plVar7,*(undefined8 *)(lVar4 + 0x30));
        }
      }
    }
    else {
      uVar1 = *(ulonglong *)(lVar4 + 0x58);
      plVar7 = (longlong *)(lVar4 + 0x40);
      lVar2 = *(longlong *)(lVar4 + 0x50);
      plVar6 = plVar7;
      if (0xf < uVar1) {
        plVar6 = (longlong *)*plVar7;
      }
      if ((lVar2 == 2) && (iVar3 = native_supplier_0x153ae14(plVar6,"NP",2), iVar3 == 0)) {
        plVar7 = (longlong *)(lVar4 + 0x20);
        if ((longlong *)param_2 != plVar7) {
          if (0xf < *(ulonglong *)(lVar4 + 0x38)) {
            plVar7 = (longlong *)*plVar7;
          }
          FUN_14006f8d0(param_2,plVar7,*(undefined8 *)(lVar4 + 0x30));
        }
      }
      else {
        if (0xf < uVar1) {
          plVar7 = (longlong *)*plVar7;
        }
        if ((lVar2 == 3) && (iVar3 = native_supplier_0x153ae14(plVar7,"STP",3), iVar3 == 0)) {
          uVar5 = FUN_140724a30(auStack_58,lVar4 + 0x20,0x73);
          FUN_1401f9bd0(param_2,uVar5);
          FUN_14006f850(auStack_58);
        }
        else {
          plVar7 = (longlong *)(lVar4 + 0x40);
          if ((longlong *)param_2 != plVar7) {
            if (0xf < *(ulonglong *)(lVar4 + 0x58)) {
              plVar7 = (longlong *)*plVar7;
            }
            FUN_14006f8d0(param_2,plVar7,*(undefined8 *)(lVar4 + 0x50));
          }
        }
      }
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; material-stone-name; RVA 0x14d16f0..0x14d1781 */

undefined8
unit_preferences_material_stone_name
          (undefined8 param_1,longlong param_2,undefined2 param_3,undefined4 param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *plVar3;
  
  lVar1 = unit_preferences_material_record_lookup(param_1,param_3,param_4);
  uVar2 = 0;
  if (lVar1 != 0) {
    if (*(longlong *)(lVar1 + 0x70) == 0) {
      unit_preferences_material_state_name(param_1,param_2,param_3,param_4,0,0,0);
    }
    else {
      plVar3 = (longlong *)(lVar1 + 0x60);
      if ((longlong *)param_2 != plVar3) {
        if (0xf < *(ulonglong *)(lVar1 + 0x78)) {
          plVar3 = (longlong *)*plVar3;
        }
        FUN_14006f8d0(param_2,plVar3,*(undefined8 *)(lVar1 + 0x70));
      }
    }
    uVar2 = 1;
  }
  return uVar2;
}


/* reference PE:6a70a6d9:02711000; shaped-gem-name; RVA 0x14e1ec0..0x14e2a28 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_shaped_gem_name
               (undefined8 param_1,undefined8 *param_2,short param_3,int param_4,int param_5,
               int param_6,int param_7)

{
  undefined8 *puVar1;
  uint uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong *plVar10;
  undefined1 auStack_148 [32];
  int iStack_128;
  undefined1 uStack_120;
  undefined2 uStack_118;
  undefined8 ***pppuStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  undefined8 ***pppuStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_5 < 0) ||
     ((ulonglong)(_DAT_1424f70d8 - _DAT_1424f70d0 >> 3) <= (ulonglong)(longlong)param_5))
  goto LAB_1414e2a0a;
  lVar6 = *(longlong *)(_DAT_1424f70d0 + (longlong)param_5 * 8);
  uVar2 = *(uint *)(lVar6 + 0xa8);
  if (param_6 < 1) {
    if ((uVar2 & 1) != 0) {
      if (param_3 == 3) {
        FUN_14006fa10(param_2,"green glass ",0xc);
      }
      else if (param_3 == 4) {
        FUN_14006fa10(param_2,"clear glass ",0xc);
      }
      else if (param_3 == 5) {
        FUN_14006fa10(param_2,"crystal glass ",0xe);
      }
      else if ((param_3 != -1) && (param_4 != -1)) {
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppuStack_c8 = (undefined8 ****)0x0;
        lVar5 = unit_preferences_material_record_lookup(0x1423d14f0,param_3,param_4);
        if (lVar5 != 0) {
          if (*(longlong *)(lVar5 + 0x30) == 0) {
            uStack_118 = 0;
            uStack_120 = 0;
            iStack_128 = 0;
            unit_preferences_material_state_name(0x1423d14f0,&pppuStack_c8,param_3,param_4);
          }
          else {
            ppppuVar7 = (undefined8 ****)(lVar5 + 0x20);
            if (&pppuStack_c8 != ppppuVar7) {
              if (0xf < *(ulonglong *)(lVar5 + 0x38)) {
                ppppuVar7 = (undefined8 ****)*ppppuVar7;
              }
              FUN_14006f8d0(&pppuStack_c8,ppppuVar7,*(undefined8 *)(lVar5 + 0x30));
            }
          }
        }
        ppppuVar7 = &pppuStack_c8;
        if (0xf < uStack_b0) {
          ppppuVar7 = (undefined8 ****)pppuStack_c8;
        }
        FUN_14006fa10(param_2,ppppuVar7,uStack_b8);
        FUN_14006fa10(param_2," ",1);
        if (0xf < uStack_b0) {
          uVar8 = uStack_b0 + 1;
          ppppuVar7 = (undefined8 ****)pppuStack_c8;
          if (0xfff < uVar8) {
            uVar8 = uStack_b0 + 0x28;
            ppppuVar7 = (undefined8 ****)pppuStack_c8[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          native_supplier_0x1539680(ppppuVar7,uVar8);
        }
      }
      plVar9 = (longlong *)(lVar6 + 0x70);
      if (0xf < *(ulonglong *)(lVar6 + 0x88)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006fa10(param_2,plVar9,*(undefined8 *)(lVar6 + 0x80));
      goto LAB_1414e2a0a;
    }
    if ((uVar2 & 4) != 0) {
      if (*(longlong *)(lVar6 + 0x98) - (longlong)*(undefined8 **)(lVar6 + 0x90) >> 3 != 0) {
        plVar10 = (longlong *)**(undefined8 **)(lVar6 + 0x90);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(param_2,plVar10,*plVar9);
        FUN_14006fa10(param_2," ",1);
      }
      if (param_3 == 3) {
        FUN_14006fa10(param_2,"green glass ",0xc);
      }
      else if (param_3 == 4) {
        FUN_14006fa10(param_2,"clear glass ",0xc);
      }
      else if (param_3 == 5) {
        FUN_14006fa10(param_2,"crystal glass ",0xe);
      }
      else if ((param_3 != -1) && (param_4 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        lVar5 = unit_preferences_material_record_lookup(0x1423d14f0,param_3,param_4);
        if (lVar5 != 0) {
          if (*(longlong *)(lVar5 + 0x30) == 0) {
            uStack_118 = 0;
            uStack_120 = 0;
            iStack_128 = 0;
            unit_preferences_material_state_name(0x1423d14f0,&pppuStack_68,param_3,param_4);
          }
          else {
            ppppuVar7 = (undefined8 ****)(lVar5 + 0x20);
            if (&pppuStack_68 != ppppuVar7) {
              if (0xf < *(ulonglong *)(lVar5 + 0x38)) {
                ppppuVar7 = (undefined8 ****)*ppppuVar7;
              }
              FUN_14006f8d0(&pppuStack_68,ppppuVar7,*(undefined8 *)(lVar5 + 0x30));
            }
          }
        }
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar7,uStack_58);
        FUN_14006fa10(param_2," ",1);
        FUN_14006f850(&pppuStack_68);
      }
      plVar9 = (longlong *)(lVar6 + 0x70);
      if (0xf < *(ulonglong *)(lVar6 + 0x88)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006fa10(param_2,plVar9,*(undefined8 *)(lVar6 + 0x80));
      goto LAB_1414e2a0a;
    }
    if ((uVar2 & 2) == 0) goto LAB_1414e2a0a;
    if (*(longlong *)(lVar6 + 0x98) - (longlong)*(undefined8 **)(lVar6 + 0x90) >> 3 != 0) {
      plVar10 = (longlong *)**(undefined8 **)(lVar6 + 0x90);
      plVar9 = plVar10 + 2;
      if (0xf < (ulonglong)plVar10[3]) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006fa10(param_2,plVar10,*plVar9);
      FUN_14006fa10(param_2," ",1);
    }
    if (param_3 == 3) {
      FUN_14006fa10(param_2,"green glass gems",0x10);
      goto LAB_1414e2a0a;
    }
    if (param_3 == 4) {
      FUN_14006fa10(param_2,"clear glass gems",0x10);
      goto LAB_1414e2a0a;
    }
    if (param_3 == 5) {
      FUN_14006fa10(param_2,"crystal glass gems",0x12);
      goto LAB_1414e2a0a;
    }
    if ((param_3 == -1) || (param_4 == -1)) {
      FUN_14006fa10(param_2,"gems",4);
      goto LAB_1414e2a0a;
    }
    uStack_100 = 0;
    uStack_f8 = 0;
    uStack_f0 = 0xf;
    pppuStack_108 = (undefined8 ****)0x0;
    iStack_128 = CONCAT31(iStack_128._1_3_,1);
    unit_preferences_material_gem_name(0x1423d14f0,&pppuStack_108,param_3,param_4);
    ppppuVar7 = &pppuStack_108;
    if (0xf < uStack_f0) {
      ppppuVar7 = (undefined8 ****)pppuStack_108;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_f8);
    if (uStack_f0 < 0x10) goto LAB_1414e2a0a;
    uVar8 = uStack_f0 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_108;
    if (0xfff < uVar8) {
      uVar8 = uStack_f0 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_108[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_108 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
LAB_1414e2968:
    native_supplier_0x1539680(ppppuVar7,uVar8);
    goto LAB_1414e2a0a;
  }
  if ((uVar2 & 1) != 0) {
    if (param_3 == 3) {
      FUN_14006fa10(param_2,"green glass ",0xc);
    }
    else if (param_3 == 4) {
      FUN_14006fa10(param_2,"clear glass ",0xc);
    }
    else if (param_3 == 5) {
      FUN_14006fa10(param_2,"crystal glass ",0xe);
    }
    else if ((param_3 != -1) && (param_4 != -1)) {
      uStack_a0 = 0;
      uStack_98 = 0;
      uStack_90 = 0xf;
      pppuStack_a8 = (undefined8 ****)0x0;
      lVar5 = unit_preferences_material_record_lookup(0x1423d14f0,param_3,param_4);
      if (lVar5 != 0) {
        if (*(longlong *)(lVar5 + 0x30) == 0) {
          uStack_118 = 0;
          uStack_120 = 0;
          iStack_128 = 0;
          unit_preferences_material_state_name(0x1423d14f0,&pppuStack_a8,param_3,param_4);
        }
        else {
          ppppuVar7 = (undefined8 ****)(lVar5 + 0x20);
          if (&pppuStack_a8 != ppppuVar7) {
            if (0xf < *(ulonglong *)(lVar5 + 0x38)) {
              ppppuVar7 = (undefined8 ****)*ppppuVar7;
            }
            FUN_14006f8d0(&pppuStack_a8,ppppuVar7,*(undefined8 *)(lVar5 + 0x30));
          }
        }
      }
      ppppuVar7 = &pppuStack_a8;
      if (0xf < uStack_90) {
        ppppuVar7 = (undefined8 ****)pppuStack_a8;
      }
      FUN_14006fa10(param_2,ppppuVar7,uStack_98);
      FUN_14006fa10(param_2," ",1);
      if (0xf < uStack_90) {
        uVar8 = uStack_90 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_a8;
        if (0xfff < uVar8) {
          uVar8 = uStack_90 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_a8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        native_supplier_0x1539680(ppppuVar7,uVar8);
      }
    }
    puVar4 = (undefined8 *)(lVar6 + 0x50);
    if (param_6 != 1) {
      puVar4 = (undefined8 *)(lVar6 + 0x70);
    }
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006fa10(param_2,puVar4,*puVar1);
    goto LAB_1414e2a0a;
  }
  if ((uVar2 & 4) != 0) {
    if (*(longlong *)(lVar6 + 0x98) - (longlong)*(undefined8 **)(lVar6 + 0x90) >> 3 != 0) {
      plVar10 = (longlong *)**(undefined8 **)(lVar6 + 0x90);
      plVar9 = plVar10 + 2;
      if (0xf < (ulonglong)plVar10[3]) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006fa10(param_2,plVar10,*plVar9);
      FUN_14006fa10(param_2," ",1);
    }
    if (param_3 == 3) {
      FUN_14006fa10(param_2,"green glass ",0xc);
    }
    else if (param_3 == 4) {
      FUN_14006fa10(param_2,"clear glass ",0xc);
    }
    else if (param_3 == 5) {
      FUN_14006fa10(param_2,"crystal glass ",0xe);
    }
    else if ((param_3 != -1) && (param_4 != -1)) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppuStack_88 = (undefined8 ****)0x0;
      lVar5 = unit_preferences_material_record_lookup(0x1423d14f0,param_3,param_4);
      if (lVar5 != 0) {
        if (*(longlong *)(lVar5 + 0x30) == 0) {
          uStack_118 = 0;
          uStack_120 = 0;
          iStack_128 = 0;
          unit_preferences_material_state_name(0x1423d14f0,&pppuStack_88,param_3,param_4);
        }
        else {
          ppppuVar7 = (undefined8 ****)(lVar5 + 0x20);
          if (&pppuStack_88 != ppppuVar7) {
            if (0xf < *(ulonglong *)(lVar5 + 0x38)) {
              ppppuVar7 = (undefined8 ****)*ppppuVar7;
            }
            FUN_14006f8d0(&pppuStack_88,ppppuVar7,*(undefined8 *)(lVar5 + 0x30));
          }
        }
      }
      ppppuVar7 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar7 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar7,uStack_78);
      FUN_14006fa10(param_2," ",1);
      if (0xf < uStack_70) {
        uVar8 = uStack_70 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_88;
        if (0xfff < uVar8) {
          uVar8 = uStack_70 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_88[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        native_supplier_0x1539680(ppppuVar7,uVar8);
      }
    }
    puVar4 = (undefined8 *)(lVar6 + 0x50);
    if (param_6 != 1) {
      puVar4 = (undefined8 *)(lVar6 + 0x70);
    }
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006fa10(param_2,puVar4,*puVar1);
    goto LAB_1414e2a0a;
  }
  if ((uVar2 & 2) == 0) goto LAB_1414e2a0a;
  if (*(longlong *)(lVar6 + 0x98) - (longlong)*(undefined8 **)(lVar6 + 0x90) >> 3 != 0) {
    plVar10 = (longlong *)**(undefined8 **)(lVar6 + 0x90);
    plVar9 = plVar10 + 2;
    if (0xf < (ulonglong)plVar10[3]) {
      plVar10 = (longlong *)*plVar10;
    }
    FUN_14006fa10(param_2,plVar10,*plVar9);
    FUN_14006fa10(param_2," ",1);
  }
  if (param_3 == 3) {
    FUN_14006fa10(param_2,"green glass ",0xc);
  }
  else if (param_3 == 4) {
    FUN_14006fa10(param_2,"clear glass ",0xc);
  }
  else {
    if (param_3 != 5) {
      if (param_3 == -1) {
        if (param_7 == 0) goto LAB_1414e282d;
      }
      else if (param_3 == 0) {
        uStack_e0 = 0;
        uStack_d8 = 0;
        uStack_d0 = 0xf;
        pppuStack_e8 = (undefined8 ****)0x0;
        if (param_6 == 1) {
          lVar6 = unit_preferences_material_record_lookup(0x1423d14f0,0);
          if (lVar6 != 0) {
            if (*(longlong *)(lVar6 + 0x30) == 0) {
              uStack_118 = 0;
              uStack_120 = 0;
              iStack_128 = 0;
              unit_preferences_material_state_name(0x1423d14f0,&pppuStack_e8,0,param_4);
            }
            else {
              ppppuVar7 = (undefined8 ****)(lVar6 + 0x20);
              if (&pppuStack_e8 != ppppuVar7) {
                if (0xf < *(ulonglong *)(lVar6 + 0x38)) {
                  ppppuVar7 = (undefined8 ****)*ppppuVar7;
                }
                FUN_14006f8d0(&pppuStack_e8,ppppuVar7,*(undefined8 *)(lVar6 + 0x30));
              }
            }
          }
        }
        else {
          iStack_128 = CONCAT31(iStack_128._1_3_,1);
          unit_preferences_material_gem_name(0x1423d14f0,&pppuStack_e8,0,param_4);
        }
        ppppuVar7 = &pppuStack_e8;
        if (0xf < uStack_d0) {
          ppppuVar7 = (undefined8 ****)pppuStack_e8;
        }
        FUN_14006fa10(param_2,ppppuVar7,uStack_d8);
        if (uStack_d0 < 0x10) goto LAB_1414e2a0a;
        uVar8 = uStack_d0 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_e8;
        if (0xfff < uVar8) {
          uVar8 = uStack_d0 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_e8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_e8 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn(ppppuVar7,uVar8);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        goto LAB_1414e2968;
      }
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0xf;
      pppuStack_108 = (undefined8 ****)0x0;
      uStack_118 = 0;
      uStack_120 = 1;
      iStack_128 = param_7;
      unit_preferences_material_state_name(0x1423d14f0,&pppuStack_108,param_3,param_4);
      ppppuVar7 = &pppuStack_108;
      if (0xf < uStack_f0) {
        ppppuVar7 = (undefined8 ****)pppuStack_108;
      }
      FUN_14006fa10(param_2,ppppuVar7,uStack_f8);
      FUN_14006fa10(param_2," gem",4);
      if (param_6 != 1) {
        FUN_1400b9b80(param_2,0x73);
      }
      FUN_14006f850(&pppuStack_108);
      goto LAB_1414e2a0a;
    }
    FUN_14006fa10(param_2,"crystal glass ",0xe);
  }
LAB_1414e282d:
  FUN_14006fa10(param_2,"gem",3);
  if (param_6 != 1) {
    FUN_1400b9b80(param_2,0x73);
  }
LAB_1414e2a0a:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_148);
  return;
}


/* reference PE:6a70a6d9:02711000; material-record-lookup; RVA 0x14add70..0x14ade9f */

longlong unit_preferences_material_record_lookup(longlong param_1,ushort param_2,int param_3)

{
  longlong lVar1;
  longlong lVar2;
  
  if (199 < (ushort)(param_2 - 0x1a3)) {
    if (((ushort)(param_2 - 0x13) < 200) || ((ushort)(param_2 - 0xdb) < 200)) {
      lVar2 = unit_preferences_creature_material_record_lookup(param_1 + 0x11b558);
      if (lVar2 == 0) {
        lVar2 = *(longlong *)(param_1 + 0x126cd0);
      }
      return lVar2;
    }
    if (param_2 != 0) {
      if (0x292 < param_2) {
        return 0;
      }
      return *(longlong *)(param_1 + 0x126c38 + (longlong)(short)param_2 * 8);
    }
    if (-1 < param_3) {
      if (((ulonglong)(longlong)param_3 <
           (ulonglong)(*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3))
         && (lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)param_3 * 8),
            lVar2 != 0)) {
        return lVar2 + 0x1a8;
      }
    }
    return *(longlong *)(param_1 + 0x126c38);
  }
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 <
         (ulonglong)(*(longlong *)(param_1 + 0x11b410) - *(longlong *)(param_1 + 0x11b408) >> 3)) &&
       (-1 < (short)(param_2 - 0x1a3))) {
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x11b408) + (longlong)param_3 * 8);
      lVar1 = *(longlong *)(lVar2 + 0x2a0);
      if (((longlong)(short)param_2 - 0x1a3U <
           (ulonglong)(*(longlong *)(lVar2 + 0x2a8) - lVar1 >> 3)) &&
         (lVar2 = *(longlong *)(lVar1 + ((longlong)(short)param_2 - 0x1a3U) * 8), lVar2 != 0)) {
        return lVar2;
      }
    }
  }
  return *(longlong *)(param_1 + 0x127950);
}


/* reference PE:6a70a6d9:02711000; creature-material-record-lookup; RVA 0x701e70..0x70207e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
unit_preferences_creature_material_record_lookup(longlong param_1,short param_2,uint param_3)

{
  uint uVar1;
  short sVar2;
  int iVar3;
  longlong lVar4;
  longlong *plVar5;
  int iVar6;
  ushort uVar7;
  int iVar8;
  longlong lVar9;
  uint auStackX_18 [2];
  undefined1 auStack_18 [16];
  
  uVar7 = param_2 - 0xdb;
  if (uVar7 < 200) {
    iVar6 = 0;
    lVar9 = *(longlong *)(param_1 + 0x90);
    plVar5 = (longlong *)
             ((*(ulonglong *)(param_1 + 0xb8) &
              (((((ulonglong)(param_3 & 0xff) ^ 0xcbf29ce484222325) * 0x100000001b3 ^
                (ulonglong)((int)param_3 >> 8 & 0xff)) * 0x100000001b3 ^
               (ulonglong)((int)param_3 >> 0x10 & 0xff)) * 0x100000001b3 ^
              (ulonglong)((int)param_3 >> 0x18 & 0xff)) * 0x100000001b3) * 0x10 +
             *(longlong *)(param_1 + 0xa0));
    lVar4 = plVar5[1];
    if (lVar4 == lVar9) {
LAB_140701f39:
      lVar4 = 0;
    }
    else {
      uVar1 = *(uint *)(lVar4 + 0x10);
      while (param_3 != uVar1) {
        if (lVar4 == *plVar5) goto LAB_140701f39;
        lVar4 = *(longlong *)(lVar4 + 8);
        uVar1 = *(uint *)(lVar4 + 0x10);
      }
    }
    if (lVar4 == 0) {
      lVar4 = lVar9;
    }
    if (lVar4 == lVar9) {
      lVar9 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar9 != 0) && (param_3 != 0xffffffff)) && (iVar8 = (int)lVar9 + -1, -1 < iVar8)) {
        do {
          iVar3 = iVar6 + iVar8 >> 1;
          lVar9 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
          uVar1 = *(uint *)(lVar9 + 0xe0);
          if (uVar1 == param_3) {
            if (lVar9 == 0) {
              return 0;
            }
            sVar2 = *(short *)(lVar9 + 2);
            auStackX_18[0] = param_3;
            plVar5 = (longlong *)FUN_140725c70(param_1 + 0x88,auStack_18,auStackX_18);
            *(int *)(*plVar5 + 0x14) = (int)sVar2;
            param_3 = (uint)*(short *)(lVar9 + 2);
            goto LAB_14070202e;
          }
          if ((int)uVar1 < (int)param_3) {
            iVar6 = iVar3 + 1;
          }
          iVar3 = iVar3 + -1;
          if ((int)uVar1 <= (int)param_3) {
            iVar3 = iVar8;
          }
          iVar8 = iVar3;
        } while (iVar6 <= iVar8);
      }
    }
    else {
      lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)*(int *)(lVar4 + 0x14) * 8);
      lVar4 = *(longlong *)(lVar9 + 0x1f0);
      if ((longlong)param_2 - 0xdbU < (ulonglong)(*(longlong *)(lVar9 + 0x1f8) - lVar4 >> 3)) {
        return *(undefined8 *)(lVar4 + ((longlong)param_2 - 0xdbU) * 8);
      }
    }
  }
  else {
    uVar7 = param_2 - 0x13;
LAB_14070202e:
    if (-1 < (int)param_3) {
      if (((ulonglong)(longlong)(int)param_3 <
           (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
         (-1 < (short)uVar7)) {
        lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)(int)param_3 * 8);
        lVar4 = *(longlong *)(lVar9 + 0x1f0);
        if ((ulonglong)(longlong)(short)uVar7 <
            (ulonglong)(*(longlong *)(lVar9 + 0x1f8) - lVar4 >> 3)) {
          return *(undefined8 *)(lVar4 + (longlong)(short)uVar7 * 8);
        }
      }
    }
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; creature-body-name; RVA 0x144ea0..0x144f7b */

undefined8
unit_preferences_creature_body_name
          (longlong param_1,char *param_2,short param_3,short param_4,int param_5,char param_6)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  char *pcVar5;
  
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 <
         (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x20) + (longlong)param_3 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if (((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) &&
         (param_5 < 0x23)) {
        pcVar5 = (char *)((longlong)param_5 * 0x20 + *(longlong *)(lVar3 + (longlong)param_4 * 8));
        if (param_2 != pcVar5) {
          pcVar1 = pcVar5 + 0x10;
          if (0xf < *(ulonglong *)(pcVar5 + 0x18)) {
            pcVar5 = *(char **)pcVar5;
          }
          FUN_14006f8d0(param_2,pcVar5,*(undefined8 *)pcVar1);
        }
        if (*(longlong *)(param_2 + 0x10) != 0) {
          if (param_6 != '\0') {
            uVar4 = *(ulonglong *)(param_2 + 0x18);
            pcVar5 = param_2;
            if (0xf < uVar4) {
              pcVar5 = *(char **)param_2;
            }
            if ('`' < *pcVar5) {
              pcVar5 = param_2;
              if (0xf < uVar4) {
                pcVar5 = *(char **)param_2;
              }
              if (*pcVar5 < '{') {
                if (0xf < uVar4) {
                  param_2 = *(char **)param_2;
                }
                *param_2 = *param_2 + -0x20;
              }
            }
          }
          return 1;
        }
      }
    }
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; plant-seed-name; RVA 0xa64cb0..0xa64cf5 */

void unit_preferences_plant_seed_name(longlong *param_1,undefined8 *param_2,int param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 < (ulonglong)(param_1[1] - *param_1 >> 3)) {
      lVar1 = *(longlong *)(*param_1 + (longlong)param_3 * 8);
      puVar2 = (undefined8 *)(lVar1 + 0xd0);
      if (param_2 != puVar2) {
        if (0xf < *(ulonglong *)(lVar1 + 0xe8)) {
          puVar2 = (undefined8 *)*puVar2;
        }
        FUN_14006f8d0(param_2,puVar2,*(undefined8 *)(lVar1 + 0xe0));
        return;
      }
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; plant-growth-name; RVA 0xa64d00..0xa64d79 */

void unit_preferences_plant_growth_name
               (longlong *param_1,undefined8 *param_2,int param_3,int param_4,char param_5)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 *puVar3;
  
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 < (ulonglong)(param_1[1] - *param_1 >> 3)) && (-1 < param_4))
    {
      lVar2 = *(longlong *)(*param_1 + (longlong)param_3 * 8);
      if ((ulonglong)(longlong)param_4 <
          (ulonglong)(*(longlong *)(lVar2 + 0x660) - *(longlong *)(lVar2 + 0x658) >> 3)) {
        lVar2 = *(longlong *)(*(longlong *)(lVar2 + 0x658) + (longlong)param_4 * 8);
        if (param_5 == '\0') {
          puVar3 = (undefined8 *)(lVar2 + 0x20);
        }
        else {
          puVar3 = (undefined8 *)(lVar2 + 0x40);
        }
        if (param_2 != puVar3) {
          puVar1 = puVar3 + 2;
          if (0xf < (ulonglong)puVar3[3]) {
            puVar3 = (undefined8 *)*puVar3;
          }
          FUN_14006f8d0(param_2,puVar3,*puVar1);
          return;
        }
      }
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; material-race-field; RVA 0x701db0..0x701e6a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int unit_preferences_material_race_field(undefined8 param_1,short param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  
  if ((ushort)(param_2 - 0x13U) < 200) {
    return param_3;
  }
  if ((ushort)(param_2 - 0xdbU) < 200) {
    lVar6 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar6 != 0) && (param_3 != -1)) {
      iVar4 = 0;
      iVar5 = (int)lVar6 + -1;
      if (-1 < iVar5) {
        do {
          iVar3 = iVar5 + iVar4 >> 1;
          lVar6 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
          iVar1 = *(int *)(lVar6 + 0xe0);
          if (iVar1 == param_3) {
            if (lVar6 == 0) {
              return -1;
            }
            return (int)*(short *)(lVar6 + 2);
          }
          iVar2 = iVar3 + -1;
          if (iVar1 < param_3) {
            iVar2 = iVar5;
          }
          iVar5 = iVar2;
          if (iVar1 <= param_3) {
            iVar4 = iVar3 + 1;
          }
        } while (iVar4 <= iVar5);
      }
    }
    return -1;
  }
  return -1;
}


/* reference PE:6a70a6d9:02711000; plant-name; RVA 0x144d90..0x144e4a */

undefined8
unit_preferences_plant_name(longlong *param_1,int param_2,char *param_3,char param_4,char param_5)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  char *pcVar4;
  
  if (-1 < param_2) {
    if ((ulonglong)(longlong)param_2 < (ulonglong)(param_1[1] - *param_1 >> 3)) {
      lVar2 = *(longlong *)(*param_1 + (longlong)param_2 * 8);
      if (param_5 == '\0') {
        pcVar4 = (char *)(lVar2 + 0x50);
      }
      else {
        pcVar4 = (char *)(lVar2 + 0x70);
      }
      if (param_3 != pcVar4) {
        pcVar1 = pcVar4 + 0x10;
        if (0xf < *(ulonglong *)(pcVar4 + 0x18)) {
          pcVar4 = *(char **)pcVar4;
        }
        FUN_14006f8d0(param_3,pcVar4,*(undefined8 *)pcVar1);
      }
      if ((*(longlong *)(param_3 + 0x10) != 0) && (param_4 != '\0')) {
        uVar3 = *(ulonglong *)(param_3 + 0x18);
        pcVar4 = param_3;
        if (0xf < uVar3) {
          pcVar4 = *(char **)param_3;
        }
        if ('`' < *pcVar4) {
          pcVar4 = param_3;
          if (0xf < uVar3) {
            pcVar4 = *(char **)param_3;
          }
          if (*pcVar4 < '{') {
            if (0xf < uVar3) {
              param_3 = *(char **)param_3;
            }
            *param_3 = *param_3 + -0x20;
          }
        }
      }
      return 1;
    }
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; plant-prefstring; RVA 0xe35d60..0xe35e49 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_plant_prefstring(longlong *param_1,longlong param_2,int param_3,uint param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  uint uVar4;
  ulonglong uVar5;
  longlong *plVar6;
  ulonglong uVar7;
  
  if (-1 < param_3) {
    uVar7 = (ulonglong)param_3;
    if ((uVar7 < (ulonglong)(param_1[1] - *param_1 >> 3)) &&
       (lVar2 = *(longlong *)(*param_1 + uVar7 * 8),
       *(longlong *)(lVar2 + 0x290) - *(longlong *)(lVar2 + 0x288) >> 3 != 0)) {
      _DAT_1418adf98 = (ulonglong)param_4 + 0x9e3779b97f4a7c15;
      uVar5 = (_DAT_1418adf98 >> 0x1e ^ _DAT_1418adf98) * -0x40a7b892e31b1a47;
      lVar2 = *(longlong *)(*param_1 + uVar7 * 8);
      uVar4 = (uint)((uVar5 >> 0x1b ^ uVar5) * -0x6b2fb644ecceee15 >> 0x20);
      lVar3 = *(longlong *)(lVar2 + 0x288);
      plVar6 = *(longlong **)
                (lVar3 + (longlong)
                         (int)((ulonglong)(uVar4 >> 0x1f ^ uVar4) %
                              (*(longlong *)(lVar2 + 0x290) - lVar3 >> 3 & 0xffffffffU)) * 8);
      if ((longlong *)param_2 != plVar6) {
        plVar1 = plVar6 + 2;
        if (0xf < (ulonglong)plVar6[3]) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006f8d0(param_2,plVar6,*plVar1);
      }
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; creature-plural; RVA 0xaa3bd0..0xaa3d93 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_creature_plural(short param_1,undefined8 *param_2,char param_3,short param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  param_2[2] = 0;
  uVar5 = (ulonglong)param_1;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_4 == -1) {
    if (param_3 == '\0') goto LAB_140aa3d1e;
  }
  else {
    if (param_3 == '\0') {
      if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (-1 < param_4)) {
        lVar2 = *(longlong *)(_DAT_1424eca68 + uVar5 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x178);
        if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
          lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
          puVar4 = (undefined8 *)(lVar2 + 0x20);
          if (param_2 != puVar4) {
            if (0xf < *(ulonglong *)(lVar2 + 0x38)) {
              puVar4 = (undefined8 *)*puVar4;
            }
            FUN_14006f8d0(param_2,puVar4,*(undefined8 *)(lVar2 + 0x30));
          }
          if (param_2[2] != 0) {
            return;
          }
        }
      }
LAB_140aa3d1e:
      if (param_1 < 0) {
        return;
      }
      if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar5) {
        return;
      }
      puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424eca68 + uVar5 * 8) + 0x20);
      goto LAB_140aa3d3e;
    }
    if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(_DAT_1424eca68 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
        lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
        puVar4 = (undefined8 *)(lVar2 + 0x40);
        if (param_2 != puVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f8d0(param_2,puVar4,*(undefined8 *)(lVar2 + 0x50));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
    }
  }
  if (param_1 < 0) {
    return;
  }
  if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar5) {
    return;
  }
  puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424eca68 + uVar5 * 8) + 0x40);
LAB_140aa3d3e:
  if (param_2 != puVar4) {
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f8d0(param_2,puVar4,*puVar1);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; creature-prefstring; RVA 0xe35c70..0xe35d5d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_creature_prefstring
               (longlong param_1,longlong param_2,short param_3,uint param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  uint uVar4;
  ulonglong uVar5;
  longlong *plVar6;
  ulonglong uVar7;
  
  if (-1 < param_3) {
    uVar7 = (ulonglong)param_3;
    if ((uVar7 < (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 3)) &&
       (lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x20) + uVar7 * 8),
       *(longlong *)(lVar2 + 0x150) - *(longlong *)(lVar2 + 0x148) >> 3 != 0)) {
      _DAT_1418adf98 = (ulonglong)param_4 + 0x9e3779b97f4a7c15;
      uVar5 = (_DAT_1418adf98 >> 0x1e ^ _DAT_1418adf98) * -0x40a7b892e31b1a47;
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x20) + uVar7 * 8);
      uVar4 = (uint)((uVar5 >> 0x1b ^ uVar5) * -0x6b2fb644ecceee15 >> 0x20);
      lVar3 = *(longlong *)(lVar2 + 0x148);
      plVar6 = *(longlong **)
                (lVar3 + (longlong)
                         (int)((ulonglong)(uVar4 >> 0x1f ^ uVar4) %
                              (*(longlong *)(lVar2 + 0x150) - lVar3 >> 3 & 0xffffffffU)) * 8);
      if ((longlong *)param_2 != plVar6) {
        plVar1 = plVar6 + 2;
        if (0xf < (ulonglong)plVar6[3]) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006f8d0(param_2,plVar6,*plVar1);
      }
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; color-name; RVA 0x420fc0..0x42101f */

void unit_preferences_color_name(longlong *param_1,undefined8 *param_2,short param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  
  param_2[2] = 0;
  puVar2 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar2 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar2 = 0;
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 < (ulonglong)(param_1[1] - *param_1 >> 3)) {
      lVar1 = *(longlong *)(*param_1 + (longlong)param_3 * 8);
      puVar2 = (undefined8 *)(lVar1 + 0x50);
      if (param_2 != puVar2) {
        if (0xf < *(ulonglong *)(lVar1 + 0x68)) {
          puVar2 = (undefined8 *)*puVar2;
        }
        FUN_14006f8d0(param_2,puVar2,*(undefined8 *)(lVar1 + 0x60));
        return;
      }
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; shape-plural; RVA 0x1437f0..0x14385b */

void unit_preferences_shape_plural(longlong param_1,undefined8 *param_2,short param_3,char param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 *puVar3;
  
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (-1 < param_3) {
    if ((ulonglong)(longlong)param_3 <
        (ulonglong)(*(longlong *)(param_1 + 0x20) - *(longlong *)(param_1 + 0x18) >> 3)) {
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x18) + (longlong)param_3 * 8);
      if (param_4 == '\0') {
        puVar3 = (undefined8 *)(lVar2 + 0x50);
      }
      else {
        puVar3 = (undefined8 *)(lVar2 + 0x70);
      }
      if (param_2 != puVar3) {
        puVar1 = puVar3 + 2;
        if (0xf < (ulonglong)puVar3[3]) {
          puVar3 = (undefined8 *)*puVar3;
        }
        FUN_14006f8d0(param_2,puVar3,*puVar1);
        return;
      }
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; generated-art-form-name; RVA 0xa946e0..0xa94ea2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_generated_art_form_name
               (undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_c8 [32];
  int iStack_a8;
  char cStack_98;
  char cStack_97;
  undefined8 ***pppuStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a94e6f;
  if (_DAT_14189c2c4 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_14189c2c4 * 4 + 0x142390ae0);
  }
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_1[6] == 0) || ((uVar11 & 0xfffffffd) != 0)) {
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar7 = param_1[2];
    puVar4 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar4 = (undefined8 *)*param_1;
    }
    if (0x7fffffffffffffff < uVar7) goto LAB_140a94e9c;
    if (uVar7 < 0x10) {
      uVar9 = 0xf;
      uStack_70 = 0xf;
      ppppuVar5 = (undefined8 ****)*puVar4;
      uStack_80 = puVar4[1];
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
    }
    else {
      uVar9 = uVar7 | 0xf;
      if (uVar9 < 0x8000000000000000) {
        if (uVar9 < 0x16) {
          uVar9 = 0x16;
        }
      }
      else {
        uVar9 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      native_supplier_0x153aa78(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      unit_preferences_titlecase_field(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006fa10(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f850(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b80(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006fa10(param_2,puVar4,param_1[6]);
    FUN_1400b9b80(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      FUN_1400b9b80(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006fa10(param_2,puVar4,param_1[6]);
      FUN_1400b9b80(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a94e6f;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = unit_preferences_english_word_form(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    unit_preferences_english_word_form
              (uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (param_3 != '\0') {
        unit_preferences_titlecase_field(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar7) {
        uVar7 = uStack_70 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_88[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar5))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  cVar12 = cStack_98;
  if ((((*(int *)((longlong)param_1 + 0x54) != -1) || (*(int *)(param_1 + 9) != -1)) ||
      (*(int *)((longlong)param_1 + 0x4c) != -1)) && ((!bVar13 || (param_4 == '\0')))) {
    bVar3 = false;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xc);
    uVar14 = unit_preferences_english_word_form(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94a8f:
        unit_preferences_titlecase_field(&pppuStack_88);
      }
      else {
        FUN_14006fa10(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a94a8f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = unit_preferences_english_word_form
                       (uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        unit_preferences_titlecase_field(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = unit_preferences_english_word_form(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        unit_preferences_titlecase_field(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065890();
LAB_140a94e9c:
        FUN_140065890();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      pppuStack_90 = &pppuStack_88;
      if (0xf < uStack_70) {
        pppuStack_90 = pppuStack_88;
      }
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_60 = 0;
      uVar9 = uStack_78 + 1;
      uVar10 = 0xf;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uVar9) {
        uVar10 = uVar9 | 0xf;
        if (uVar10 < 0x8000000000000000) {
          if (uVar10 < 0x16) {
            uVar10 = 0x16;
          }
        }
        else {
          uVar10 = 0x7fffffffffffffff;
        }
        ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      native_supplier_0x153aa78(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        uVar14 = native_supplier_0x1539680(ppppuVar5,uVar7);
      }
      bVar13 = false;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x66);
    unit_preferences_english_word_form
              (uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a94d71:
        if (cVar12 != '\0') goto LAB_140a94d76;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006fa10(param_2,"the ",4);
          goto LAB_140a94d71;
        }
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94d76:
        unit_preferences_titlecase_field(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f850(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    unit_preferences_english_word_form(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006fa10(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        unit_preferences_titlecase_field(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f850(&pppuStack_88);
  }
LAB_140a94e6f:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* reference PE:6a70a6d9:02711000; english-word-form; RVA 0xd2cb50..0xd2cc1c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_english_word_form
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,uint param_5)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  
  if (-1 < param_2) {
    uVar2 = (ulonglong)param_2;
    if ((uVar2 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3)) && (param_5 < 9)) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      case 0:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x20);
        break;
      case 1:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x40);
        break;
      case 2:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x60);
        break;
      case 3:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x80);
        break;
      case 4:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xa0);
        break;
      case 5:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xc0);
        break;
      case 6:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xe0);
        break;
      case 7:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x100);
        break;
      case 8:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x120);
      }
      puVar1 = puVar3 + 2;
      if (0xf < (ulonglong)puVar3[3]) {
        puVar3 = (undefined8 *)*puVar3;
      }
      FUN_14006fa10(param_3,puVar3,*puVar1);
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; titlecase-field; RVA 0x52d3c0..0x52d5fe */

void unit_preferences_titlecase_field(undefined8 *param_1)

{
  ulonglong uVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  undefined8 *puVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  
  uVar7 = 0;
  bVar2 = true;
  uVar8 = uVar7;
  uVar10 = uVar7;
  if (param_1[2] != 0) {
    do {
      uVar1 = param_1[3];
      puVar5 = param_1;
      if (0xf < uVar1) {
        puVar5 = (undefined8 *)*param_1;
      }
      iVar9 = (int)uVar10;
      iVar6 = (int)uVar7;
      if (*(char *)(uVar8 + (longlong)puVar5) == '[') {
        uVar10 = (ulonglong)(iVar9 + 1);
      }
      else {
        puVar5 = param_1;
        if (0xf < uVar1) {
          puVar5 = (undefined8 *)*param_1;
        }
        if (*(char *)(uVar8 + (longlong)puVar5) == ']') {
          uVar10 = (ulonglong)(iVar9 - 1);
        }
        else if (iVar9 < 1) {
          bVar3 = false;
          if (!bVar2) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((uVar8 - 1) + (longlong)puVar5) == ' ') {
LAB_14052d469:
              bVar3 = true;
            }
            else {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\"') goto LAB_14052d469;
            }
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\'') {
              if (0 < iVar6) {
                if (iVar6 < 2) goto LAB_14052d4bc;
                puVar5 = param_1;
                if (0xf < uVar1) {
                  puVar5 = (undefined8 *)*param_1;
                }
                if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ' ') {
                  puVar5 = param_1;
                  if (0xf < uVar1) {
                    puVar5 = (undefined8 *)*param_1;
                  }
                  if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ',') goto LAB_14052d4bc;
                }
              }
            }
            else {
LAB_14052d4bc:
              if (!bVar3) goto LAB_14052d5e0;
            }
          }
          puVar5 = param_1;
          if (0xf < uVar1) {
            puVar5 = (undefined8 *)*param_1;
          }
          if ('`' < *(char *)(uVar8 + (longlong)puVar5)) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + uVar8) < '{') {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + -0x61;
              puVar5 = param_1;
              if (0xf < (ulonglong)param_1[3]) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + 'A';
            }
          }
          uVar7 = param_1[3];
          puVar5 = param_1;
          if (0xf < uVar7) {
            puVar5 = (undefined8 *)*param_1;
          }
          uVar4 = (int)*(char *)(uVar8 + (longlong)puVar5) + 0x7f;
          if (uVar4 < 0x24) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_14052d624)[(int)uVar4]) {
            case 0:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x9a;
              break;
            case 1:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x90;
              break;
            case 2:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8e;
              break;
            case 3:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8f;
              break;
            case 4:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x80;
              break;
            case 5:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x92;
              break;
            case 6:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x99;
              break;
            case 7:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0xa5;
            }
          }
          bVar2 = false;
        }
      }
LAB_14052d5e0:
      uVar7 = (ulonglong)(iVar6 + 1U);
      uVar8 = uVar8 + 1;
    } while ((ulonglong)(longlong)(int)(iVar6 + 1U) < (ulonglong)param_1[2]);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; textbox-wrap; RVA 0x858550..0x859883 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_textbox_wrap(undefined1 *param_1,longlong param_2)

{
  ulonglong uVar1;
  char ****ppppcVar2;
  undefined8 *puVar3;
  code *pcVar4;
  longlong lVar5;
  char ***pppcVar6;
  undefined8 ***pppuVar7;
  char ***pppcVar8;
  uint7 uVar9;
  undefined6 uVar10;
  byte bVar11;
  char cVar12;
  char cVar13;
  uint uVar14;
  char ****ppppcVar15;
  char ****ppppcVar16;
  undefined8 ****ppppuVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  char *pcVar22;
  char ****ppppcVar23;
  undefined8 ****ppppuVar24;
  char cVar25;
  ulonglong uVar26;
  int iVar27;
  int iVar28;
  ulonglong uVar29;
  char ****unaff_R15;
  undefined1 auStack_d78 [32];
  undefined1 *puStack_d58;
  uint uStack_d50;
  undefined1 *puStack_d48;
  char ***pppcStack_d40;
  undefined8 uStack_d38;
  ulonglong uStack_d30;
  ulonglong uStack_d28;
  char ***apppcStack_d20 [2];
  ulonglong uStack_d10;
  ulonglong uStack_d08;
  undefined8 ***pppuStack_d00;
  undefined8 uStack_cf8;
  ulonglong uStack_cf0;
  ulonglong uStack_ce8;
  undefined8 ***pppuStack_ce0;
  undefined8 uStack_cd8;
  char ***pppcStack_cd0;
  char ***pppcStack_cc8;
  undefined8 ***pppuStack_cc0;
  undefined8 uStack_cb8;
  char ***pppcStack_cb0;
  char ***pppcStack_ca8;
  undefined8 uStack_c98;
  uint uStack_c90;
  undefined1 uStack_c8c;
  char acStack_98f [769];
  undefined1 uStack_68e;
  undefined1 uStack_68d;
  undefined1 uStack_68c;
  undefined1 uStack_68b;
  undefined1 uStack_68a;
  undefined1 auStack_38d [773];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined8 uStack_5c;
  undefined4 uStack_54;
  ulonglong uStack_48;
  longlong lVar21;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_d78;
  puStack_d48 = param_1;
  if (*(longlong *)(param_2 + 0x10) == 0) {
    puStack_d48 = (undefined1 *)FUN_141539690(0x602);
    *puStack_d48 = 0;
    puStack_d48[0x301] = 0;
    puVar3 = *(undefined8 **)(param_1 + 8);
    if (puVar3 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_140070bd0(param_1,puVar3,&puStack_d48);
    }
    else {
      *puVar3 = puStack_d48;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
  }
  else {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    uStack_88 = 0;
    uStack_c98 = 0;
    uStack_68 = 0x7070000;
    uStack_c90 = uStack_c90 & 0xffffff00;
    acStack_98f[0] = '\0';
    uStack_68e = 0;
    auStack_38d[0] = 0;
    uStack_60 = 0xffffffff;
    uStack_5c = 0;
    uStack_54 = 0xffffffff;
    FUN_14006f5d0(apppcStack_d20);
    unit_preferences_textbox_flush_token(param_1,&uStack_c98);
    unit_preferences_textbox_flush_row(param_1,&uStack_c98);
    iVar28 = 0;
    uVar19 = uStack_d08;
    uVar26 = uStack_d10;
    if (uStack_d10 != 0) {
      do {
        uVar10 = uStack_68._2_6_;
        uStack_68 = CONCAT62(uStack_68._2_6_,1);
        unaff_R15 = (char ****)((ulonglong)unaff_R15 & 0xffffffffffffff00);
        uStack_d50 = (uint)unaff_R15;
        ppppcVar16 = apppcStack_d20;
        if (0xf < uVar19) {
          ppppcVar16 = (char ****)apppcStack_d20[0];
        }
        uVar9 = uStack_68._1_7_;
        if (*(char *)((longlong)ppppcVar16 + (longlong)iVar28) != ']') {
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + (longlong)iVar28) != '[') {
LAB_1408595da:
            ppppcVar16 = apppcStack_d20;
            if (0xf < uVar19) {
              ppppcVar16 = (char ****)apppcStack_d20[0];
            }
            cVar12 = *(char *)((longlong)ppppcVar16 + (longlong)iVar28);
            if ((char)unaff_R15 != '\0') {
              cVar12 = (char)unaff_R15;
            }
            if ((cVar12 != ' ') || (uStack_68._1_1_ != '\0')) {
              if ((longlong)iVar28 != uVar26 - 1) {
                lVar21 = -1;
                do {
                  lVar20 = lVar21 + 1;
                  lVar5 = lVar21 + 1;
                  lVar21 = lVar20;
                } while (acStack_98f[lVar5] != '\0');
                iVar27 = (int)lVar20;
                acStack_98f[iVar27] = cVar12;
                auStack_38d[iVar27] = uStack_68._2_1_;
                acStack_98f[(longlong)iVar27 + 1] = '\0';
                auStack_38d[(longlong)iVar27 + 1] = 0;
                goto LAB_140858aa2;
              }
              if (cVar12 != ' ') {
                lVar21 = -1;
                do {
                  lVar20 = lVar21 + 1;
                  lVar5 = lVar21 + 1;
                  lVar21 = lVar20;
                } while (acStack_98f[lVar5] != '\0');
                iVar27 = (int)lVar20;
                acStack_98f[iVar27] = cVar12;
                auStack_38d[iVar27] = uStack_68._2_1_;
                acStack_98f[(longlong)iVar27 + 1] = '\0';
                auStack_38d[(longlong)iVar27 + 1] = 0;
              }
            }
            unit_preferences_textbox_flush_token(param_1,&uStack_c98);
            goto LAB_140858aa2;
          }
          uStack_68 = (ulonglong)uStack_68._1_7_ << 8;
          uStack_d38 = 0;
          uStack_d30 = 0;
          uVar29 = 0xf;
          uStack_d28 = 0xf;
          pppcStack_d40 = (char ***)0x0;
          iVar28 = iVar28 + 1;
          puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
          uVar18 = (ulonglong)iVar28;
          if (uVar26 <= uVar18) {
            unit_preferences_textbox_flush_token(param_1,&uStack_c98);
            if (0xf < uStack_d28) {
              uVar29 = uStack_d28 + 1;
              ppppcVar16 = (char ****)pppcStack_d40;
              if (0xfff < uVar29) {
                uVar29 = uStack_d28 + 0x28;
                ppppcVar16 = (char ****)pppcStack_d40[-1];
                if ((char *)0x1f < (char *)((longlong)pppcStack_d40 + (-8 - (longlong)ppppcVar16)))
                goto LAB_140859870;
              }
              native_supplier_0x1539680(ppppcVar16,uVar29);
            }
            uStack_d30 = 0;
            uStack_d28 = 0xf;
            pppcStack_d40 = (char ***)((ulonglong)pppcStack_d40 & 0xffffffffffffff00);
            goto LAB_140858aa2;
          }
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          ppppcVar15 = (char ****)pppcStack_d40;
          if (*(char *)((longlong)ppppcVar16 + uVar18) == '[') {
            uStack_68 = CONCAT71(uVar9,1);
LAB_140859570:
            if (0xf < uVar29) {
              uVar19 = uVar29 + 1;
              ppppcVar16 = ppppcVar15;
              if (0xfff < uVar19) {
                uVar19 = uVar29 + 0x28;
                ppppcVar16 = (char ****)ppppcVar15[-1];
                if ((char *)0x1f < (char *)((longlong)ppppcVar15 + (-8 - (longlong)ppppcVar16)))
                goto LAB_140859870;
              }
              native_supplier_0x1539680(ppppcVar16,uVar19);
            }
            uStack_d30 = 0;
            uStack_d28 = 0xf;
            pppcStack_d40 = (char ***)((ulonglong)pppcStack_d40 & 0xffffffffffffff00);
            uVar19 = uStack_d08;
            param_1 = puStack_d48;
            if ((char)uStack_68 == '\0') {
LAB_140858a93:
              uStack_d28 = 0xf;
              uStack_d30 = 0;
              uVar19 = uStack_d08;
              goto LAB_140858aa2;
            }
            goto LAB_1408595da;
          }
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == '.') {
LAB_1408597f2:
            uStack_68 = CONCAT62(uVar10,0x101);
            goto LAB_140859570;
          }
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == ':') goto LAB_1408597f2;
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == '?') goto LAB_1408597f2;
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == ' ') goto LAB_1408597f2;
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + uVar18) == '!') goto LAB_1408597f2;
          uStack_d30 = 0;
          pppcStack_d40 = (char ***)0x0;
          if ((uVar26 != 0) && (uVar18 <= uVar26)) {
            ppppcVar16 = apppcStack_d20;
            if (0xf < uVar19) {
              ppppcVar16 = (char ****)apppcStack_d20[0];
            }
            pcVar22 = (char *)((longlong)ppppcVar16 + uVar18);
            while (((uVar19 = uStack_d28, uVar29 = uStack_d30,
                    pcVar22 < (char *)((longlong)ppppcVar16 + uVar26) &&
                    (cVar12 = *pcVar22, cVar12 != ':')) && (cVar12 != ']'))) {
              if (uStack_d30 < uStack_d28) {
                uStack_d30 = uStack_d30 + 1;
                ppppcVar15 = &pppcStack_d40;
                if (0xf < uStack_d28) {
                  ppppcVar15 = (char ****)pppcStack_d40;
                }
                *(char *)((longlong)ppppcVar15 + uVar29) = cVar12;
                *(char *)((longlong)ppppcVar15 + uVar29 + 1) = '\0';
                pcVar22 = pcVar22 + 1;
              }
              else {
                if (uStack_d30 == 0x7fffffffffffffff) goto LAB_14085987d;
                uVar18 = uStack_d30 + 1 | 0xf;
                if (uVar18 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_d28 >> 1) < uStack_d28) {
                    uVar18 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar1 = uStack_d28 + (uStack_d28 >> 1);
                    if (uVar18 < uVar1) {
                      uVar18 = uVar1;
                    }
                  }
                }
                else {
                  uVar18 = 0x7fffffffffffffff;
                }
                ppppcVar15 = (char ****)FUN_1400707d0(uVar18 + 1);
                pppcVar6 = pppcStack_d40;
                uStack_d30 = uVar29 + 1;
                uStack_d28 = uVar18;
                if (uVar19 < 0x10) {
                  native_supplier_0x153aa78(ppppcVar15,&pppcStack_d40,uVar29);
                  *(char *)((longlong)ppppcVar15 + uVar29) = cVar12;
                  *(char *)((longlong)ppppcVar15 + uVar29 + 1) = '\0';
                }
                else {
                  native_supplier_0x153aa78(ppppcVar15,pppcStack_d40,uVar29);
                  *(char *)((longlong)ppppcVar15 + uVar29) = cVar12;
                  *(char *)((longlong)ppppcVar15 + uVar29 + 1) = '\0';
                  ppppcVar23 = (char ****)pppcVar6;
                  if (0xfff < uVar19 + 1) {
                    uVar19 = uVar19 + 0x28;
                    ppppcVar23 = (char ****)pppcVar6[-1];
                    if ((char *)0x1f < (char *)((longlong)pppcVar6 + (-8 - (longlong)ppppcVar23)))
                    goto LAB_14085984d;
                  }
                  native_supplier_0x1539680(ppppcVar23);
                }
                pppcStack_d40 = (char ***)ppppcVar15;
                pcVar22 = pcVar22 + 1;
              }
            }
            param_1 = puStack_d48;
            uVar26 = uStack_d10;
            iVar28 = (int)puStack_d58;
          }
          ppppcVar16 = (char ****)apppcStack_d20[0];
          uVar29 = uStack_d28;
          uVar19 = uStack_d30;
          ppppcVar15 = (char ****)pppcStack_d40;
          iVar28 = iVar28 + (int)uStack_d30;
          ppppcVar23 = &pppcStack_d40;
          if (0xf < uStack_d28) {
            ppppcVar23 = (char ****)pppcStack_d40;
          }
          if ((uStack_d30 == 4) &&
             (iVar27 = native_supplier_0x153ae14(ppppcVar23,"CHAR",4), iVar27 == 0)) {
            iVar28 = iVar28 + 1;
            puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
            uVar19 = (ulonglong)iVar28;
            if (uVar19 < uVar26) {
              uStack_d30 = 0;
              ppppcVar23 = &pppcStack_d40;
              if (0xf < uVar29) {
                ppppcVar23 = ppppcVar15;
              }
              *(char *)ppppcVar23 = '\0';
              if ((uVar26 != 0) && (uVar19 <= uVar26)) {
                ppppcVar15 = apppcStack_d20;
                if (0xf < uStack_d08) {
                  ppppcVar15 = ppppcVar16;
                }
                pcVar22 = (char *)((longlong)ppppcVar15 + uVar19);
                while (((uVar29 = uStack_d28, uVar19 = uStack_d30,
                        pcVar22 < (char *)((longlong)ppppcVar15 + uVar26) &&
                        (cVar12 = *pcVar22, cVar12 != ':')) && (cVar12 != ']'))) {
                  if (uStack_d30 < uStack_d28) {
                    uStack_d30 = uStack_d30 + 1;
                    ppppcVar16 = &pppcStack_d40;
                    if (0xf < uStack_d28) {
                      ppppcVar16 = (char ****)pppcStack_d40;
                    }
                    *(char *)((longlong)ppppcVar16 + uVar19) = cVar12;
                    *(char *)((longlong)ppppcVar16 + uVar19 + 1) = '\0';
                    pcVar22 = pcVar22 + 1;
                  }
                  else {
                    if (uStack_d30 == 0x7fffffffffffffff) goto LAB_14085987d;
                    uVar18 = uStack_d30 + 1 | 0xf;
                    if (uVar18 < 0x8000000000000000) {
                      if (0x7fffffffffffffff - (uStack_d28 >> 1) < uStack_d28) {
                        uVar18 = 0x7fffffffffffffff;
                      }
                      else {
                        uVar1 = (uStack_d28 >> 1) + uStack_d28;
                        if (uVar18 < uVar1) {
                          uVar18 = uVar1;
                        }
                      }
                    }
                    else {
                      uVar18 = 0x7fffffffffffffff;
                    }
                    ppppcVar16 = (char ****)FUN_1400707d0(uVar18 + 1);
                    pppcVar6 = pppcStack_d40;
                    uStack_d30 = uVar19 + 1;
                    uStack_d28 = uVar18;
                    if (uVar29 < 0x10) {
                      native_supplier_0x153aa78(ppppcVar16,&pppcStack_d40,uVar19);
                      *(char *)((longlong)ppppcVar16 + uVar19) = cVar12;
                      *(char *)((longlong)ppppcVar16 + uVar19 + 1) = '\0';
                      pppcStack_d40 = (char ***)ppppcVar16;
                      pcVar22 = pcVar22 + 1;
                    }
                    else {
                      native_supplier_0x153aa78(ppppcVar16,pppcStack_d40,uVar19);
                      *(char *)((longlong)ppppcVar16 + uVar19) = cVar12;
                      *(char *)((longlong)ppppcVar16 + uVar19 + 1) = '\0';
                      uVar19 = uVar29 + 1;
                      ppppcVar23 = (char ****)pppcVar6;
                      if (0xfff < uVar19) {
                        uVar19 = uVar29 + 0x28;
                        ppppcVar23 = (char ****)pppcVar6[-1];
                        if ((char *)0x1f <
                            (char *)((longlong)pppcVar6 + (-8 - (longlong)ppppcVar23)))
                        goto LAB_14085984d;
                      }
                      native_supplier_0x1539680(ppppcVar23,uVar19);
                      pppcStack_d40 = (char ***)ppppcVar16;
                      pcVar22 = pcVar22 + 1;
                    }
                  }
                }
                uVar26 = uStack_d10;
                iVar28 = (int)puStack_d58;
              }
              iVar28 = iVar28 + (int)uStack_d30;
              if (uStack_d30 < 2) {
                ppppcVar16 = &pppcStack_d40;
                if (0xf < uStack_d28) {
                  ppppcVar16 = (char ****)pppcStack_d40;
                }
                bVar11 = atoi(ppppcVar16);
                unaff_R15 = (char ****)(ulonglong)bVar11;
              }
              else {
                ppppcVar16 = &pppcStack_d40;
                if (0xf < uStack_d28) {
                  ppppcVar16 = (char ****)pppcStack_d40;
                }
                if (*(char *)ppppcVar16 == '~') {
                  ppppcVar16 = &pppcStack_d40;
                  if (0xf < uStack_d28) {
                    ppppcVar16 = (char ****)pppcStack_d40;
                  }
                  unaff_R15 = (char ****)(ulonglong)*(byte *)((longlong)ppppcVar16 + 1);
                  uStack_68 = CONCAT62(uStack_68._2_6_,0x101);
                  ppppcVar15 = (char ****)pppcStack_d40;
                  uVar29 = uStack_d28;
                  goto LAB_140859570;
                }
                ppppcVar16 = &pppcStack_d40;
                if (0xf < uStack_d28) {
                  ppppcVar16 = (char ****)pppcStack_d40;
                }
                uVar14 = atoi(ppppcVar16);
                unaff_R15 = (char ****)(ulonglong)uVar14;
              }
              uStack_68 = CONCAT62(uStack_68._2_6_,0x101);
              ppppcVar15 = (char ****)pppcStack_d40;
              uVar29 = uStack_d28;
              goto LAB_140859570;
            }
            unit_preferences_textbox_flush_token(param_1,&uStack_c98);
            unaff_R15 = (char ****)0x0;
            if (0xf < uStack_d28) {
              uVar19 = uStack_d28 + 1;
              ppppcVar15 = (char ****)pppcStack_d40;
              if (0xfff < uVar19) {
                uVar19 = uStack_d28 + 0x28;
                ppppcVar15 = (char ****)pppcStack_d40[-1];
                if ((char *)0x1f <
                    (char *)((longlong)pppcStack_d40 + (-8 - (longlong)pppcStack_d40[-1])))
                goto LAB_140859870;
              }
LAB_140858a77:
              native_supplier_0x1539680(ppppcVar15,uVar19);
            }
LAB_140858a7c:
            uStack_d30 = 0;
            uStack_d28 = 0xf;
            pppcStack_d40 = (char ***)((ulonglong)pppcStack_d40 & 0xffffffffffffff00);
            goto LAB_140858a93;
          }
          ppppcVar23 = &pppcStack_d40;
          if (0xf < uVar29) {
            ppppcVar23 = ppppcVar15;
          }
          if ((uVar19 != 1) || (iVar27 = native_supplier_0x153ae14(ppppcVar23,"C",1), iVar27 != 0))
          {
            ppppcVar16 = &pppcStack_d40;
            if (0xf < uVar29) {
              ppppcVar16 = ppppcVar15;
            }
            if ((uVar19 == 1) && (iVar27 = native_supplier_0x153ae14(ppppcVar16,"P",1), iVar27 == 0)
               ) {
LAB_1408596f0:
              unit_preferences_textbox_flush_token(param_1,&uStack_c98);
              unit_preferences_textbox_flush_row(param_1,&uStack_c98);
              uVar29 = uStack_d28;
              uVar19 = uStack_d30;
              ppppcVar15 = (char ****)pppcStack_d40;
              ppppcVar16 = &pppcStack_d40;
              if (0xf < uStack_d28) {
                ppppcVar16 = (char ****)pppcStack_d40;
              }
              if ((uStack_d30 == 1) &&
                 (iVar27 = native_supplier_0x153ae14(ppppcVar16,"B",1), iVar27 == 0)) {
                puStack_d58 = (undefined1 *)FUN_141539690(0x602);
                *puStack_d58 = 0;
                puStack_d58[0x301] = 0;
                puVar3 = *(undefined8 **)(param_1 + 8);
                if (puVar3 == *(undefined8 **)(param_1 + 0x10)) {
                  FUN_140070bd0(param_1,puVar3,&puStack_d58);
                  uVar19 = uStack_d30;
                  ppppcVar15 = (char ****)pppcStack_d40;
                  uVar29 = uStack_d28;
                }
                else {
                  *puVar3 = puStack_d58;
                  *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
                  uVar19 = uStack_d30;
                  ppppcVar15 = (char ****)pppcStack_d40;
                  uVar29 = uStack_d28;
                }
              }
              ppppcVar16 = &pppcStack_d40;
              if (0xf < uVar29) {
                ppppcVar16 = ppppcVar15;
              }
              if ((uVar19 == 1) &&
                 (iVar27 = native_supplier_0x153ae14(ppppcVar16,"P",1), iVar27 == 0)) {
                uStack_c90 = 0x20202020;
                uStack_c8c = 0;
                uStack_68e = uStack_68._2_1_;
                uStack_68d = uStack_68._2_1_;
                uStack_68c = uStack_68._2_1_;
                uStack_68b = uStack_68._2_1_;
                uStack_68a = 0;
              }
            }
            else {
              ppppcVar16 = &pppcStack_d40;
              if (0xf < uVar29) {
                ppppcVar16 = ppppcVar15;
              }
              if ((uVar19 == 1) &&
                 (iVar27 = native_supplier_0x153ae14(ppppcVar16,"R",1), iVar27 == 0))
              goto LAB_1408596f0;
              ppppcVar16 = &pppcStack_d40;
              if (0xf < uVar29) {
                ppppcVar16 = ppppcVar15;
              }
              if ((uVar19 == 1) &&
                 (iVar27 = native_supplier_0x153ae14(ppppcVar16,"B",1), iVar27 == 0))
              goto LAB_1408596f0;
            }
LAB_14085956b:
            unaff_R15 = (char ****)(ulonglong)uStack_d50;
            goto LAB_140859570;
          }
          uStack_cb8 = 0;
          pppcStack_cb0 = (char ***)0x0;
          unaff_R15 = (char ****)0xf;
          pppcStack_ca8 = (char ***)0xf;
          pppuStack_cc0 = (undefined8 ****)0x0;
          uStack_cd8 = 0;
          pppcStack_cd0 = (char ***)0x0;
          ppppcVar15 = (char ****)0xf;
          pppcStack_cc8 = (char ***)0xf;
          pppuStack_ce0 = (undefined8 ****)0x0;
          uStack_cf8 = 0;
          uStack_cf0 = 0;
          uStack_ce8 = 0xf;
          pppuStack_d00 = (undefined8 ****)0x0;
          iVar28 = iVar28 + 1;
          puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
          uVar19 = (ulonglong)iVar28;
          if (uVar19 < uVar26) goto LAB_140858f0d;
          do {
            do {
              unit_preferences_textbox_flush_token(param_1,&uStack_c98);
              if (0xf < uStack_ce8) {
                uVar19 = uStack_ce8 + 1;
                ppppuVar17 = (undefined8 ****)pppuStack_d00;
                if (0xfff < uVar19) {
                  ppppuVar17 = (undefined8 ****)pppuStack_d00[-1];
                  uVar19 = uStack_ce8 + 0x28;
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppuStack_d00 + (-8 - (longlong)ppppuVar17)))
                  goto LAB_14085985b;
                }
                native_supplier_0x1539680(ppppuVar17,uVar19);
              }
              uStack_cf0 = 0;
              uStack_ce8 = 0xf;
              pppuStack_d00 = (undefined8 ***)((ulonglong)pppuStack_d00 & 0xffffffffffffff00);
              if ((char ****)0xf < pppcStack_cc8) {
                ppppcVar15 = (char ****)((longlong)pppcStack_cc8 + 1);
                ppppuVar17 = (undefined8 ****)pppuStack_ce0;
                if ((char ****)0xfff < ppppcVar15) {
                  ppppuVar17 = (undefined8 ****)pppuStack_ce0[-1];
                  ppppcVar15 = (char ****)(pppcStack_cc8 + 5);
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppuStack_ce0 + (-8 - (longlong)ppppuVar17)))
                  goto LAB_140859862;
                }
                native_supplier_0x1539680(ppppuVar17,ppppcVar15);
              }
              pppuStack_ce0 = (undefined8 ***)((ulonglong)pppuStack_ce0 & 0xffffffffffffff00);
              pppcStack_cc8 = (char ***)0xf;
              pppcStack_cd0 = (char ***)0x0;
              if ((char ****)0xf < pppcStack_ca8) {
                ppppcVar15 = (char ****)((longlong)pppcStack_ca8 + 1);
                ppppuVar17 = (undefined8 ****)pppuStack_cc0;
                if ((char ****)0xfff < ppppcVar15) {
                  ppppcVar15 = (char ****)(pppcStack_ca8 + 5);
                  ppppuVar17 = (undefined8 ****)pppuStack_cc0[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_cc0 + (-8 - (longlong)ppppuVar17)))
                  goto LAB_140859869;
                }
                native_supplier_0x1539680(ppppuVar17,ppppcVar15);
              }
              pppcStack_cb0 = (char ***)0x0;
              pppcStack_ca8 = (char ***)0xf;
              pppuStack_cc0 = (undefined8 ***)((ulonglong)pppuStack_cc0 & 0xffffffffffffff00);
              if (uStack_d28 < 0x10) goto LAB_140858a7c;
              uVar19 = uStack_d28 + 1;
              ppppcVar15 = (char ****)pppcStack_d40;
              if (uVar19 < 0x1000) goto LAB_140858a77;
              uVar19 = uStack_d28 + 0x28;
              ppppcVar15 = (char ****)pppcStack_d40[-1];
              if ((char *)((longlong)pppcStack_d40 + (-8 - (longlong)ppppcVar15)) < (char *)0x20)
              goto LAB_140858a77;
              _invalid_parameter_noinfo_noreturn();
LAB_140858f0d:
              pppcStack_cb0 = (char ***)0x0;
              pppuStack_cc0 = (undefined8 ***)((ulonglong)pppuStack_cc0 & 0xffffffffffffff00);
              if ((uVar26 != 0) && (uVar19 <= uVar26)) {
                ppppcVar15 = apppcStack_d20;
                if (0xf < uStack_d08) {
                  ppppcVar15 = ppppcVar16;
                }
                ppppcVar16 = (char ****)((longlong)ppppcVar15 + uVar19);
                while (((pppcVar6 = pppcStack_cb0,
                        ppppcVar16 < (char ****)((longlong)ppppcVar15 + uVar26) &&
                        (cVar12 = *(char *)ppppcVar16, cVar12 != ':')) && (cVar12 != ']'))) {
                  if (pppcStack_cb0 < unaff_R15) {
                    pppcStack_cb0 = (char ***)((longlong)pppcStack_cb0 + 1);
                    ppppuVar17 = &pppuStack_cc0;
                    if ((char ****)0xf < unaff_R15) {
                      ppppuVar17 = (undefined8 ****)pppuStack_cc0;
                    }
                    *(char *)((longlong)ppppuVar17 + (longlong)pppcVar6) = cVar12;
                    *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17 + 1) = '\0';
                    ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                    unaff_R15 = (char ****)pppcStack_ca8;
                  }
                  else {
                    if ((char ****)pppcStack_cb0 == (char ****)0x7fffffffffffffff)
                    goto LAB_140859877;
                    ppppcVar23 = (char ****)((ulonglong)((longlong)pppcStack_cb0 + 1) | 0xf);
                    if (ppppcVar23 < (char ****)0x8000000000000000) {
                      if ((char ****)(0x7fffffffffffffff - ((ulonglong)unaff_R15 >> 1)) < unaff_R15)
                      {
                        ppppcVar23 = (char ****)0x7fffffffffffffff;
                      }
                      else {
                        ppppcVar2 = (char ****)((longlong)unaff_R15 + ((ulonglong)unaff_R15 >> 1));
                        if (ppppcVar23 < ppppcVar2) {
                          ppppcVar23 = ppppcVar2;
                        }
                      }
                    }
                    else {
                      ppppcVar23 = (char ****)0x7fffffffffffffff;
                    }
                    ppppuVar17 = (undefined8 ****)FUN_1400707d0((char *)((longlong)ppppcVar23 + 1));
                    pppuVar7 = pppuStack_cc0;
                    pppcStack_cb0 = (char ***)((longlong)pppcVar6 + 1);
                    pppcStack_ca8 = (char ***)ppppcVar23;
                    if (unaff_R15 < (char ****)0x10) {
                      native_supplier_0x153aa78(ppppuVar17,&pppuStack_cc0,pppcVar6);
                      *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17) = cVar12;
                      ((char *)((longlong)pppcVar6 + 1))[(longlong)ppppuVar17] = '\0';
                    }
                    else {
                      native_supplier_0x153aa78(ppppuVar17,pppuStack_cc0,pppcVar6);
                      *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17) = cVar12;
                      ((char *)((longlong)pppcVar6 + 1))[(longlong)ppppuVar17] = '\0';
                      ppppcVar23 = (char ****)((longlong)unaff_R15 + 1);
                      ppppuVar24 = (undefined8 ****)pppuVar7;
                      if ((char ****)0xfff < ppppcVar23) {
                        ppppcVar23 = unaff_R15 + 5;
                        ppppuVar24 = (undefined8 ****)pppuVar7[-1];
                        if (0x1f < (ulonglong)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar24)))
                        goto LAB_140859854;
                      }
                      native_supplier_0x1539680(ppppuVar24,ppppcVar23);
                    }
                    pppuStack_cc0 = ppppuVar17;
                    ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                    unaff_R15 = (char ****)pppcStack_ca8;
                  }
                }
                ppppcVar15 = (char ****)pppcStack_cc8;
                uVar26 = uStack_d10;
                iVar28 = (int)puStack_d58;
              }
              iVar28 = iVar28 + (int)pppcStack_cb0 + 1;
              puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
              uVar19 = (ulonglong)iVar28;
              param_1 = puStack_d48;
            } while (uVar26 <= uVar19);
            pppcStack_cd0 = (char ***)0x0;
            ppppuVar17 = &pppuStack_ce0;
            if ((char ****)0xf < ppppcVar15) {
              ppppuVar17 = (undefined8 ****)pppuStack_ce0;
            }
            *(undefined1 *)ppppuVar17 = 0;
            if ((uVar26 != 0) && (uVar19 <= uVar26)) {
              ppppcVar15 = apppcStack_d20;
              if (0xf < uStack_d08) {
                ppppcVar15 = (char ****)apppcStack_d20[0];
              }
              ppppcVar16 = (char ****)((longlong)ppppcVar15 + uVar19);
              while (((pppcVar8 = pppcStack_cc8, pppcVar6 = pppcStack_cd0,
                      ppppcVar16 < (char ****)((longlong)ppppcVar15 + uVar26) &&
                      (cVar12 = *(char *)ppppcVar16, cVar12 != ':')) && (cVar12 != ']'))) {
                unaff_R15 = (char ****)pppcVar8;
                if (pppcStack_cd0 < pppcStack_cc8) {
                  pppcStack_cd0 = (char ***)((longlong)pppcStack_cd0 + 1);
                  ppppuVar17 = &pppuStack_ce0;
                  if ((char ****)0xf < pppcStack_cc8) {
                    ppppuVar17 = (undefined8 ****)pppuStack_ce0;
                  }
                  *(char *)((longlong)ppppuVar17 + (longlong)pppcVar6) = cVar12;
                  ((undefined1 *)((longlong)ppppuVar17 + 1))[(longlong)pppcVar6] = 0;
                  ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                }
                else {
                  if ((char ****)pppcStack_cd0 == (char ****)0x7fffffffffffffff) goto LAB_140859877;
                  ppppcVar23 = (char ****)((ulonglong)((longlong)pppcStack_cd0 + 1) | 0xf);
                  if (ppppcVar23 < (char ****)0x8000000000000000) {
                    if ((char ****)(0x7fffffffffffffff - ((ulonglong)pppcStack_cc8 >> 1)) <
                        pppcStack_cc8) {
                      ppppcVar23 = (char ****)0x7fffffffffffffff;
                    }
                    else {
                      ppppcVar2 = (char ****)
                                  ((longlong)pppcStack_cc8 + ((ulonglong)pppcStack_cc8 >> 1));
                      if (ppppcVar23 < ppppcVar2) {
                        ppppcVar23 = ppppcVar2;
                      }
                    }
                  }
                  else {
                    ppppcVar23 = (char ****)0x7fffffffffffffff;
                  }
                  ppppuVar17 = (undefined8 ****)FUN_1400707d0((char *)((longlong)ppppcVar23 + 1));
                  pppuVar7 = pppuStack_ce0;
                  pppcStack_cd0 = (char ***)((longlong)pppcVar6 + 1);
                  pppcStack_cc8 = (char ***)ppppcVar23;
                  if (pppcVar8 < (char ****)0x10) {
                    native_supplier_0x153aa78(ppppuVar17,&pppuStack_ce0,pppcVar6);
                    *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17) = cVar12;
                    ((char *)((longlong)pppcVar6 + 1))[(longlong)ppppuVar17] = '\0';
                    pppuStack_ce0 = ppppuVar17;
                    ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                  }
                  else {
                    native_supplier_0x153aa78(ppppuVar17,pppuStack_ce0,pppcVar6);
                    *(char *)((longlong)pppcVar6 + (longlong)ppppuVar17) = cVar12;
                    ((char *)((longlong)pppcVar6 + 1))[(longlong)ppppuVar17] = '\0';
                    ppppcVar23 = (char ****)((longlong)pppcVar8 + 1);
                    ppppuVar24 = (undefined8 ****)pppuVar7;
                    if ((char ****)0xfff < ppppcVar23) {
                      ppppcVar23 = (char ****)(pppcVar8 + 5);
                      ppppuVar24 = (undefined8 ****)pppuVar7[-1];
                      if ((undefined1 *)0x1f <
                          (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar24)))
                      goto LAB_140859854;
                    }
                    native_supplier_0x1539680(ppppuVar24,ppppcVar23);
                    pppuStack_ce0 = ppppuVar17;
                    ppppcVar16 = (char ****)((longlong)ppppcVar16 + 1);
                  }
                }
              }
              uVar26 = uStack_d10;
              iVar28 = (int)puStack_d58;
            }
            iVar28 = iVar28 + (int)pppcStack_cd0 + 1;
            puStack_d58 = (undefined1 *)CONCAT44(puStack_d58._4_4_,iVar28);
            uVar19 = (ulonglong)iVar28;
            param_1 = puStack_d48;
          } while (uVar26 <= uVar19);
          uStack_cf0 = 0;
          ppppuVar17 = &pppuStack_d00;
          if (0xf < uStack_ce8) {
            ppppuVar17 = (undefined8 ****)pppuStack_d00;
          }
          *(undefined1 *)ppppuVar17 = 0;
          if ((uVar26 != 0) && (uVar19 <= uVar26)) {
            ppppcVar16 = apppcStack_d20;
            if (0xf < uStack_d08) {
              ppppcVar16 = (char ****)apppcStack_d20[0];
            }
            pcVar22 = (char *)((longlong)ppppcVar16 + uVar19);
            while (((uVar29 = uStack_ce8, uVar19 = uStack_cf0,
                    pcVar22 < (char *)((longlong)ppppcVar16 + uVar26) &&
                    (cVar12 = *pcVar22, cVar12 != ':')) && (cVar12 != ']'))) {
              if (uStack_cf0 < uStack_ce8) {
                uStack_cf0 = uStack_cf0 + 1;
                ppppuVar17 = &pppuStack_d00;
                if (0xf < uStack_ce8) {
                  ppppuVar17 = (undefined8 ****)pppuStack_d00;
                }
                *(char *)((longlong)ppppuVar17 + uVar19) = cVar12;
                *(undefined1 *)((longlong)ppppuVar17 + uVar19 + 1) = 0;
                pcVar22 = pcVar22 + 1;
              }
              else {
                if (uStack_cf0 == 0x7fffffffffffffff) goto LAB_140859877;
                uVar18 = uStack_cf0 + 1 | 0xf;
                if (uVar18 < 0x8000000000000000) {
                  if (0x7fffffffffffffff - (uStack_ce8 >> 1) < uStack_ce8) {
                    uVar18 = 0x7fffffffffffffff;
                  }
                  else {
                    uVar1 = uStack_ce8 + (uStack_ce8 >> 1);
                    if (uVar18 < uVar1) {
                      uVar18 = uVar1;
                    }
                  }
                }
                else {
                  uVar18 = 0x7fffffffffffffff;
                }
                ppppuVar17 = (undefined8 ****)FUN_1400707d0(uVar18 + 1);
                pppuVar7 = pppuStack_d00;
                uStack_cf0 = uVar19 + 1;
                uStack_ce8 = uVar18;
                if (uVar29 < 0x10) {
                  native_supplier_0x153aa78(ppppuVar17,&pppuStack_d00,uVar19);
                  *(char *)(uVar19 + (longlong)ppppuVar17) = cVar12;
                  *(undefined1 *)(uVar19 + 1 + (longlong)ppppuVar17) = 0;
                  pppuStack_d00 = ppppuVar17;
                  pcVar22 = pcVar22 + 1;
                }
                else {
                  native_supplier_0x153aa78(ppppuVar17,pppuStack_d00,uVar19);
                  *(char *)(uVar19 + (longlong)ppppuVar17) = cVar12;
                  *(undefined1 *)(uVar19 + 1 + (longlong)ppppuVar17) = 0;
                  uVar19 = uVar29 + 1;
                  ppppuVar24 = (undefined8 ****)pppuVar7;
                  if (0xfff < uVar19) {
                    uVar19 = uVar29 + 0x28;
                    ppppuVar24 = (undefined8 ****)pppuVar7[-1];
                    if ((undefined1 *)0x1f <
                        (undefined1 *)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar24)))
                    goto LAB_140859854;
                  }
                  native_supplier_0x1539680(ppppuVar24,uVar19);
                  pppuStack_d00 = ppppuVar17;
                  pcVar22 = pcVar22 + 1;
                }
              }
            }
            uVar26 = uStack_d10;
            iVar28 = (int)puStack_d58;
          }
          iVar28 = iVar28 + (int)uStack_cf0;
          ppppuVar17 = &pppuStack_d00;
          if (0xf < uStack_ce8) {
            ppppuVar17 = (undefined8 ****)pppuStack_d00;
          }
          cVar12 = atoi(ppppuVar17);
          ppppuVar17 = &pppuStack_ce0;
          if ((char ****)0xf < pppcStack_cc8) {
            ppppuVar17 = (undefined8 ****)pppuStack_ce0;
          }
          cVar13 = atoi(ppppuVar17);
          ppppuVar17 = &pppuStack_cc0;
          if ((char ****)0xf < pppcStack_ca8) {
            ppppuVar17 = (undefined8 ****)pppuStack_cc0;
          }
          DAT_14264a47c = atoi(ppppuVar17);
          DAT_14264a47f = 1;
          cVar25 = cVar13 * '\b' + DAT_14264a47c;
          if (cVar12 != '\0') {
            cVar25 = cVar25 + '@';
          }
          uStack_68 = CONCAT53(uStack_68._3_5_,CONCAT12(cVar25,(undefined2)uStack_68));
          DAT_14264a47d = cVar13;
          DAT_14264a47e = cVar12;
          if (0xf < uStack_ce8) {
            uVar19 = uStack_ce8 + 1;
            ppppuVar17 = (undefined8 ****)pppuStack_d00;
            if (uVar19 < 0x1000) {
LAB_1408594a9:
              native_supplier_0x1539680(ppppuVar17,uVar19);
              goto LAB_1408594ae;
            }
            uVar19 = uStack_ce8 + 0x28;
            ppppuVar17 = (undefined8 ****)pppuStack_d00[-1];
            if ((undefined1 *)((longlong)pppuStack_d00 + (-8 - (longlong)ppppuVar17)) <
                (undefined1 *)0x20) goto LAB_1408594a9;
            goto LAB_14085985b;
          }
LAB_1408594ae:
          uStack_cf0 = 0;
          uStack_ce8 = 0xf;
          pppuStack_d00 = (undefined8 ***)((ulonglong)pppuStack_d00 & 0xffffffffffffff00);
          if ((char ****)0xf < pppcStack_cc8) {
            ppppcVar16 = (char ****)((longlong)pppcStack_cc8 + 1);
            ppppuVar17 = (undefined8 ****)pppuStack_ce0;
            if (ppppcVar16 < (char ****)0x1000) {
LAB_1408594f9:
              native_supplier_0x1539680(ppppuVar17,ppppcVar16);
              goto LAB_1408594fe;
            }
            ppppcVar16 = (char ****)(pppcStack_cc8 + 5);
            ppppuVar17 = (undefined8 ****)pppuStack_ce0[-1];
            if ((undefined1 *)((longlong)pppuStack_ce0 + (-8 - (longlong)ppppuVar17)) <
                (undefined1 *)0x20) goto LAB_1408594f9;
            goto LAB_140859862;
          }
LAB_1408594fe:
          pppcStack_cd0 = (char ***)0x0;
          pppcStack_cc8 = (char ***)0xf;
          pppuStack_ce0 = (undefined8 ***)((ulonglong)pppuStack_ce0 & 0xffffffffffffff00);
          if (pppcStack_ca8 < (char ****)0x10) {
LAB_14085954d:
            pppcStack_cb0 = (char ***)0x0;
            pppcStack_ca8 = (char ***)0xf;
            pppuStack_cc0 = (undefined8 ***)((ulonglong)pppuStack_cc0 & 0xffffffffffffff00);
            ppppcVar15 = (char ****)pppcStack_d40;
            uVar29 = uStack_d28;
            goto LAB_14085956b;
          }
          ppppcVar16 = (char ****)((longlong)pppcStack_ca8 + 1);
          ppppuVar17 = (undefined8 ****)pppuStack_cc0;
          if (ppppcVar16 < (char ****)0x1000) {
LAB_140859548:
            native_supplier_0x1539680(ppppuVar17,ppppcVar16);
            goto LAB_14085954d;
          }
          ppppcVar16 = (char ****)(pppcStack_ca8 + 5);
          ppppuVar17 = (undefined8 ****)pppuStack_cc0[-1];
          if ((ulonglong)((longlong)pppuStack_cc0 + (-8 - (longlong)ppppuVar17)) < 0x20)
          goto LAB_140859548;
          goto LAB_140859869;
        }
        iVar27 = iVar28 + 1;
        if ((ulonglong)(longlong)iVar27 < uVar26) {
          ppppcVar16 = apppcStack_d20;
          if (0xf < uVar19) {
            ppppcVar16 = (char ****)apppcStack_d20[0];
          }
          if (*(char *)((longlong)ppppcVar16 + (longlong)iVar27) == ']') {
            uStack_68 = CONCAT71(uStack_68._1_7_,1);
            iVar28 = iVar27;
            goto LAB_1408595da;
          }
          uStack_68 = (ulonglong)uStack_68._1_7_ << 8;
        }
        else {
          unit_preferences_textbox_flush_token(param_1,&uStack_c98);
          iVar28 = iVar27;
        }
LAB_140858aa2:
        iVar28 = iVar28 + 1;
      } while ((ulonglong)(longlong)iVar28 < uVar26);
    }
    unit_preferences_textbox_flush_token(param_1,&uStack_c98);
    unit_preferences_textbox_flush_row(param_1,&uStack_c98);
    FUN_14006f850(apppcStack_d20);
    FUN_14006f850(&uStack_88);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_d78);
  return;
LAB_14085984d:
  _invalid_parameter_noinfo_noreturn(ppppcVar23,uVar19);
LAB_140859854:
  _invalid_parameter_noinfo_noreturn();
LAB_14085985b:
  _invalid_parameter_noinfo_noreturn();
LAB_140859862:
  _invalid_parameter_noinfo_noreturn();
LAB_140859869:
  _invalid_parameter_noinfo_noreturn();
LAB_140859870:
  _invalid_parameter_noinfo_noreturn();
LAB_140859877:
  FUN_140065890();
LAB_14085987d:
  FUN_140065890();
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}


/* reference PE:6a70a6d9:02711000; textbox-flush-token; RVA 0x8599f0..0x859db2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_textbox_flush_token(longlong param_1,longlong param_2)

{
  char *pcVar1;
  undefined1 *puVar2;
  char cVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 *puVar7;
  char *pcVar8;
  char *pcVar9;
  undefined2 *puVar10;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar13;
  undefined1 auStack_2c8 [31];
  char acStack_2a9 [304];
  undefined1 uStack_179;
  char acStack_178 [304];
  ulonglong uStack_48;
  ulonglong uVar14;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_2c8;
  lVar11 = -1;
  puVar2 = (undefined1 *)(param_2 + 0x309);
  lVar5 = -1;
  do {
    lVar5 = lVar5 + 1;
  } while (puVar2[lVar5] != '\0');
  if (0 < (int)lVar5) {
    pcVar1 = (char *)(param_2 + 8);
    do {
      uVar12 = *(uint *)(param_1 + 0x18);
      uVar13 = (ulonglong)(int)uVar12;
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (pcVar1[lVar5] != '\0');
      lVar6 = -1;
      do {
        lVar6 = lVar6 + 1;
      } while (puVar2[lVar6] != '\0');
      if ((ulonglong)(lVar5 + lVar6) <= uVar13) {
LAB_140859cc7:
        lVar5 = -1;
        do {
          lVar5 = lVar5 + 1;
        } while (pcVar1[lVar5] != '\0');
        if (lVar5 != 0) {
          do {
            lVar11 = lVar11 + 1;
          } while (pcVar1[lVar11] != '\0');
          puVar10 = (undefined2 *)(param_2 + 7);
          do {
            pcVar1 = (char *)((longlong)puVar10 + 1);
            puVar10 = (undefined2 *)((longlong)puVar10 + 1);
          } while (*pcVar1 != '\0');
          *puVar10 = 0x20;
          *(undefined1 *)((longlong)(int)lVar11 + 0x60a + param_2) =
               *(undefined1 *)(param_2 + 0xc32);
          *(undefined1 *)((longlong)(int)lVar11 + 0x60b + param_2) = 0;
        }
        lVar5 = param_2 + 7;
        do {
          pcVar1 = (char *)(lVar5 + 1);
          lVar5 = lVar5 + 1;
        } while (*pcVar1 != '\0');
        lVar11 = 0;
        do {
          cVar3 = puVar2[lVar11];
          *(char *)(lVar5 + lVar11) = cVar3;
          lVar11 = lVar11 + 1;
        } while (cVar3 != '\0');
        lVar5 = param_2 + 0x609;
        do {
          pcVar1 = (char *)(lVar5 + 1);
          lVar5 = lVar5 + 1;
        } while (*pcVar1 != '\0');
        lVar11 = 0;
        do {
          cVar3 = *(char *)(param_2 + 0x90b + lVar11);
          *(char *)(lVar5 + lVar11) = cVar3;
          lVar11 = lVar11 + 1;
        } while (cVar3 != '\0');
        *puVar2 = 0;
        *(undefined1 *)(param_2 + 0x90b) = 0;
        break;
      }
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (pcVar1[lVar5] != '\0');
      if (lVar5 == 0) goto LAB_140859cc7;
      pcVar9 = pcVar1;
      do {
        cVar3 = *pcVar9;
        pcVar9[(longlong)(acStack_2a9 + (1 - (longlong)pcVar1))] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      pcVar9 = (char *)(param_2 + 0x60a);
      do {
        cVar3 = *pcVar9;
        pcVar9[(longlong)(acStack_178 + -(param_2 + 0x60a))] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      pcVar9 = acStack_2a9;
      do {
        pcVar8 = pcVar9 + 1;
        pcVar9 = pcVar9 + 1;
      } while (*pcVar8 != '\0');
      pcVar9[0] = ' ';
      pcVar9[1] = '\0';
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (pcVar1[lVar5] != '\0');
      lVar5 = (longlong)(int)lVar5;
      acStack_178[lVar5] = *(char *)(param_2 + 0xc32);
      if (299 < lVar5 + 1U) {
LAB_140859dac:
        FUN_141539b20();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      acStack_178[lVar5 + 1] = '\0';
      pcVar9 = acStack_2a9;
      do {
        pcVar8 = pcVar9 + 1;
        pcVar9 = pcVar9 + 1;
      } while (*pcVar8 != '\0');
      lVar5 = 0;
      do {
        cVar3 = puVar2[lVar5];
        pcVar9[lVar5] = cVar3;
        lVar5 = lVar5 + 1;
      } while (cVar3 != '\0');
      puVar7 = &uStack_179;
      do {
        pcVar9 = puVar7 + 1;
        puVar7 = puVar7 + 1;
      } while (*pcVar9 != '\0');
      lVar5 = 0;
      do {
        cVar3 = *(char *)(param_2 + 0x90b + lVar5);
        puVar7[lVar5] = cVar3;
        lVar5 = lVar5 + 1;
      } while (cVar3 != '\0');
      cVar3 = acStack_2a9[uVar13 + 1];
      uVar14 = uVar13;
      for (; (cVar3 != ' ' && (uVar12 = (uint)uVar14, -1 < (longlong)uVar13)); uVar13 = uVar13 - 1)
      {
        uVar12 = uVar12 - 1;
        uVar14 = (ulonglong)uVar12;
        cVar3 = acStack_2a9[uVar13];
      }
      if (uVar12 == 0xffffffff) {
        unit_preferences_textbox_flush_row(param_1,param_2);
        break;
      }
      uVar13 = (ulonglong)(int)uVar12;
      if (299 < uVar13) goto LAB_140859dac;
      acStack_2a9[uVar13 + 1] = '\0';
      pcVar8 = acStack_2a9;
      acStack_178[uVar13] = '\0';
      pcVar9 = pcVar1;
      do {
        pcVar8 = pcVar8 + 1;
        cVar3 = *pcVar8;
        *pcVar9 = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      pcVar9 = acStack_178;
      do {
        cVar3 = *pcVar9;
        pcVar9[(param_2 - (longlong)acStack_178) + 0x60a] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      unit_preferences_textbox_flush_row(param_1,param_2);
      pcVar9 = acStack_2a9 + uVar13 + 2;
      lVar5 = (longlong)puVar2 - (longlong)pcVar9;
      do {
        cVar3 = *pcVar9;
        pcVar9[lVar5] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      pcVar9 = acStack_178 + uVar13 + 1;
      lVar5 = (param_2 + 0x90b) - (longlong)pcVar9;
      do {
        cVar3 = *pcVar9;
        pcVar9[lVar5] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (puVar2[lVar5] != '\0');
    } while (0 < (int)lVar5);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_2c8);
  return;
}


/* reference PE:6a70a6d9:02711000; textbox-flush-row; RVA 0x8598a0..0x8599e9 */

void unit_preferences_textbox_flush_row(longlong param_1,longlong param_2)

{
  char *pcVar1;
  char cVar2;
  longlong *plVar3;
  char *pcVar4;
  char *pcVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lStackX_10;
  
  pcVar1 = (char *)(param_2 + 8);
  uVar8 = 0xffffffffffffffff;
  do {
    uVar8 = uVar8 + 1;
  } while (pcVar1[uVar8] != '\0');
  iVar6 = (int)uVar8;
  if (0 < iVar6) {
    if (*(char *)((longlong)iVar6 + 7 + param_2) == ' ') {
      pcVar5 = (char *)((longlong)iVar6 + 7 + param_2);
      do {
        pcVar5[0x602] = '\0';
        uVar7 = (int)uVar8 - 1;
        uVar8 = (ulonglong)uVar7;
        pcVar4 = pcVar5 + -1;
        *pcVar5 = '\0';
        pcVar5 = pcVar4;
      } while (*pcVar4 == ' ');
      if (uVar7 == 0) {
        return;
      }
    }
    if (*pcVar1 == ' ') {
      do {
        lVar9 = (longlong)(int)uVar8;
        pcVar5 = pcVar1;
        if (0 < lVar9) {
          do {
            *pcVar5 = pcVar5[1];
            pcVar5[0x602] = pcVar5[0x603];
            lVar9 = lVar9 + -1;
            pcVar5 = pcVar5 + 1;
          } while (lVar9 != 0);
        }
        uVar7 = (int)uVar8 - 1;
        uVar8 = (ulonglong)uVar7;
      } while (*pcVar1 == ' ');
      if (uVar7 == 0) {
        return;
      }
    }
    lStackX_10 = FUN_141539690(0x602);
    pcVar5 = pcVar1;
    do {
      cVar2 = *pcVar5;
      pcVar5[lStackX_10 - (longlong)pcVar1] = cVar2;
      pcVar5 = pcVar5 + 1;
    } while (cVar2 != '\0');
    pcVar4 = (char *)(param_2 + 0x60a);
    pcVar5 = pcVar4;
    do {
      cVar2 = *pcVar5;
      pcVar5[(lStackX_10 - (longlong)pcVar4) + 0x301] = cVar2;
      pcVar5 = pcVar5 + 1;
    } while (cVar2 != '\0');
    plVar3 = *(longlong **)(param_1 + 8);
    if (plVar3 == *(longlong **)(param_1 + 0x10)) {
      FUN_140070bd0(param_1,plVar3,&lStackX_10);
    }
    else {
      *plVar3 = lStackX_10;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *pcVar1 = '\0';
    *pcVar4 = '\0';
  }
  return;
}


/* reference PE:6a70a6d9:02711000; textbox-clear; RVA 0x14e330..0x14e385 */

void unit_preferences_textbox_clear(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = (undefined8 *)param_1[1];
  for (puVar2 = (undefined8 *)*param_1; puVar2 < puVar1; puVar2 = puVar2 + 1) {
    native_supplier_0x1539680(*puVar2,0x602);
  }
  if (*param_1 != param_1[1]) {
    param_1[1] = *param_1;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; colored-row-draw; RVA 0xad9790..0xad9861 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_colored_row_draw(longlong param_1,longlong param_2,longlong param_3)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  
  lVar4 = -1;
  do {
    lVar4 = lVar4 + 1;
  } while (*(char *)(lVar4 + param_2) != '\0');
  iVar5 = 0;
  iVar3 = (int)lVar4;
  if (0 < iVar3) {
    do {
      iVar2 = *(int *)(param_1 + 0x84);
      if (_DAT_1423cd784 <= iVar2) {
        return;
      }
      if (iVar2 < 0) {
        iVar5 = iVar5 - iVar2;
        *(undefined4 *)(param_1 + 0x84) = 0;
        if (iVar3 <= iVar5) {
          return;
        }
      }
      bVar1 = *(byte *)(iVar5 + param_3);
      *(undefined1 *)(param_1 + 0x8f) = 1;
      *(byte *)(param_1 + 0x8c) = bVar1 & 7;
      *(byte *)(param_1 + 0x8e) = (char)bVar1 >> 6 & 1;
      *(byte *)(param_1 + 0x8d) = (char)bVar1 >> 3 & 7;
      FUN_1400bb190(param_1,*(undefined1 *)(iVar5 + param_2),1);
      iVar5 = iVar5 + 1;
    } while (iVar5 < iVar3);
  }
  return;
}


