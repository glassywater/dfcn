
/* WARNING: Removing unreachable block (ram,0x000140480a1d) */
/* WARNING: Removing unreachable block (ram,0x000140481290) */
/* WARNING: Removing unreachable block (ram,0x0001404812a4) */
/* WARNING: Heritage AFTER dead removal. Example location: s0xfffffffffffffe98 : 0x0001404812a9 */
/* WARNING: Removing unreachable block (ram,0x0001404812b8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_14047f680(longlong param_1,longlong param_2)

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
      personality_supplier_0x141539680(pppuVar4,0x20);
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
        personality_supplier_0x14006f690(&pppuStack_148);
        lVar14 = *(longlong *)(param_2 + 0xa98);
        uStack_2a8 = 3;
        uStack_2b0 = CONCAT31(uStack_2b0._1_3_,1);
        ppppuStack_2b8 = &pppuStack_148;
        FUN_140e248a0(lVar14 + 0x248,param_2,*(undefined4 *)(lVar14 + 0x80),
                      *(undefined1 *)(lVar14 + 0x84));
        if (lStack_138 != 0) {
          FUN_1400bb770(lStack_248,&pppuStack_148);
          pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
          pppppuStack_260 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
          personality_supplier_0x14013bbf0(pppppuVar20,&pppppuStack_260);
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
                  personality_supplier_0x14006f690(auStack_e8);
                  lVar14 = FUN_1413e5a90(param_2);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    FUN_140a94030(lVar14,auStack_e8);
                  }
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
                  personality_supplier_0x14006f560(&pppppuStack_108," likes ");
                  bVar10 = false;
                  FUN_14006f850(auStack_e8);
                }
                puVar7 = *(ushort **)
                          (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230));
                if (0xb < *puVar7) goto override_jmp_14048026f_case_2;
                    /* WARNING: Switch is manually overridden */
                switch(*puVar7) {
                case 0:
                  personality_supplier_0x14006f690(auStack_e8);
                  lVar14 = *(longlong *)
                            (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230));
                  uStack_2a8 = CONCAT22(uStack_2a8._2_2_,*(undefined2 *)(lVar14 + 0x14));
                  uStack_2b0 = uStack_2b0 & 0xffffff00;
                  ppppuStack_2b8 = (undefined8 ****)((ulonglong)ppppuStack_2b8 & 0xffffffff00000000)
                  ;
                  FUN_1414d1920(0x1423d14f0,auStack_e8,*(undefined2 *)(lVar14 + 0xc),
                                *(undefined4 *)(lVar14 + 0x10));
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
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
                    personality_supplier_0x14006f560(&pppppuStack_108,pcVar22);
                  }
                  goto LAB_14048085e;
                case 1:
                  personality_supplier_0x14006f690(auStack_a8);
                  FUN_140aa3bd0(*(undefined2 *)
                                 (*(longlong *)
                                   (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230))
                                 + 4),auStack_a8,1,0xffffffff);
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_a8);
                  personality_supplier_0x14006f560(&pppppuStack_108," for their ");
                  personality_supplier_0x14006f690(auStack_e8);
                  FUN_140e35c70(0x1424eca48,auStack_e8,
                                *(undefined2 *)
                                 (*(longlong *)
                                   (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230))
                                 + 4));
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
                  FUN_14006f850(auStack_e8);
                  puVar17 = auStack_a8;
                  goto LAB_140480865;
                case 4:
                  personality_supplier_0x14006f690(auStack_e8);
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
                  FUN_140a82c10(auStack_e8,*(undefined2 *)(lVar14 + 4),*(undefined2 *)(lVar14 + 8));
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
                  goto LAB_14048085e;
                case 5:
                  personality_supplier_0x14006f690(auStack_a8);
                  ppppuStack_2b8 = (undefined8 ****)CONCAT71(ppppuStack_2b8._1_7_,1);
                  FUN_140144d90(&DAT_1424ec8f8,
                                *(undefined4 *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230) + lVar31)
                                 + 4),auStack_a8,0);
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_a8);
                  personality_supplier_0x14006f560(&pppppuStack_108," for their ");
                  personality_supplier_0x14006f690(auStack_e8);
                  FUN_140e35d60(&DAT_1424ec8f8,auStack_e8,
                                *(undefined4 *)
                                 (*(longlong *)
                                   (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230))
                                 + 4));
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
                  FUN_14006f850(auStack_e8);
                  puVar17 = auStack_a8;
                  goto LAB_140480865;
                case 6:
                  personality_supplier_0x14006f690(auStack_a8);
                  ppppuStack_2b8 = (undefined8 ****)CONCAT71(ppppuStack_2b8._1_7_,1);
                  FUN_140144d90(&DAT_1424ec8f8,
                                *(undefined4 *)
                                 (*(longlong *)
                                   (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230))
                                 + 4),auStack_a8,0);
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_a8);
                  personality_supplier_0x14006f560(&pppppuStack_108," for their ");
                  personality_supplier_0x14006f690(auStack_e8);
                  FUN_140e35d60(&DAT_1424ec8f8,auStack_e8,
                                *(undefined4 *)
                                 (*(longlong *)
                                   (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230))
                                 + 4));
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
                  FUN_14006f850(auStack_e8);
                  puVar17 = auStack_a8;
                  goto LAB_140480865;
                case 7:
                  personality_supplier_0x14006f560(&pppppuStack_108,"the color ");
                  personality_supplier_0x14006f690(auStack_e8);
                  personality_supplier_0x140420fc0
                            (0x1424f70b8,auStack_e8,
                             *(undefined2 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ));
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
                  goto LAB_14048085e;
                case 8:
                  personality_supplier_0x14006f690(auStack_e8);
                  personality_supplier_0x1401437f0
                            (0x1424f70b8,auStack_e8,
                             *(undefined2 *)
                              (*(longlong *)
                                (lVar31 + *(longlong *)(*(longlong *)(param_2 + 0xa98) + 0x230)) + 4
                              ));
                  personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
LAB_14048085e:
                  puVar17 = auStack_e8;
LAB_140480865:
                  FUN_14006f850(puVar17);
                  break;
                case 9:
                  lVar14 = FUN_140072570(0x1424e7ec8,*(undefined4 *)(puVar7 + 2));
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x7a) != '\0')) {
                    personality_supplier_0x14006f560(&pppppuStack_108,"the words of ");
                    personality_supplier_0x14006f690(auStack_e8);
                    FUN_140a946e0(lVar14 + 8,auStack_e8,1,0);
                    personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
                    goto LAB_14048085e;
                  }
                  break;
                case 10:
                  lVar14 = FUN_140072570(0x1424e7ef8,*(undefined4 *)(puVar7 + 2));
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x7a) != '\0')) {
                    personality_supplier_0x14006f560(&pppppuStack_108,"the sound of ");
                    personality_supplier_0x14006f690(auStack_e8);
                    FUN_140a946e0(lVar14 + 8,auStack_e8,1,0);
                    personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
                    goto LAB_14048085e;
                  }
                  break;
                case 0xb:
                  lVar14 = FUN_140072570(0x1424e7f28,*(undefined4 *)(puVar7 + 2));
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x7a) != '\0')) {
                    personality_supplier_0x14006f560(&pppppuStack_108,"the sight of ");
                    personality_supplier_0x14006f690(auStack_e8);
                    FUN_140a946e0(lVar14 + 8,auStack_e8,1,0);
                    personality_supplier_0x1400b9d10(&pppppuStack_108,auStack_e8);
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
                personality_supplier_0x14006f560(&pppppuStack_108,pcVar22);
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
                      personality_supplier_0x141539680(ppppuVar19,uVar24);
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
                      personality_supplier_0x14006f580(&pppppuStack_128,"unknown meat");
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
                      personality_supplier_0x14006f580(&pppppuStack_128,"unknown fish");
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
                      FUN_140a82c10(&pppppuStack_128,0x35,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        personality_supplier_0x14006f580(&pppppuStack_128,"unknown seeds");
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
                      personality_supplier_0x14006f580(&pppppuStack_128,"unknown plants");
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
                      FUN_140a82c10(&pppppuStack_128,0x38,*(undefined2 *)(lVar14 + 8),
                                    *(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        personality_supplier_0x14006f580(&pppppuStack_128,"unknown leaves");
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
                      FUN_140a82c10(&pppppuStack_128,0x45,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        personality_supplier_0x14006f580(&pppppuStack_128,"unknown drink");
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
                      FUN_140a82c10(&pppppuStack_128,0x46,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        personality_supplier_0x14006f580(&pppppuStack_128,"unknown powder");
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
                      FUN_140a82c10(&pppppuStack_128,0x47,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        personality_supplier_0x14006f580(&pppppuStack_128,"unknown cheese");
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
                      FUN_140a82c10(&pppppuStack_128,0x49,0xffffffff,*(undefined2 *)(lVar14 + 0xc));
                      if (lStack_118 == 0) {
                        personality_supplier_0x14006f580(&pppppuStack_128,"unknown liquid");
                      }
                      break;
                    case 9:
                      goto override_jmp_140480af0_case_9;
                    }
                  }
                  else {
override_jmp_140480af0_case_9:
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
                    FUN_140a82c10(&pppppuStack_128,*(int *)(lVar14 + 4),*(undefined2 *)(lVar14 + 8),
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
                          personality_supplier_0x141539680();
                        }
                      }
                      else {
                        ppppppuVar26 = &pppppuStack_128;
                        if (0xf < uStack_110) {
                          ppppppuVar26 = (undefined8 ******)pppppuStack_128;
                        }
                        lStack_118 = 0xc;
                        personality_supplier_0x14153ae1a(ppppppuVar26,"unknown item",0xc);
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
                    personality_supplier_0x141539680(ppppppuVar26,uVar24);
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
                      personality_supplier_0x141539680(pppppuVar20,uVar25);
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
                    personality_supplier_0x141539680();
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
      personality_supplier_0x14006f690(&pppuStack_148);
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
      personality_supplier_0x14006f560(&pppuStack_148,pcVar22);
      personality_supplier_0x14006f560(&pppuStack_148,"Overall, ");
      personality_supplier_0x14006f690(auStack_e8);
      FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_e8,0);
      personality_supplier_0x1400b9d10(&pppuStack_148,auStack_e8);
      personality_supplier_0x14006f560(&pppuStack_148," is ");
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
      personality_supplier_0x14006f560(&pppuStack_148,pcVar22);
      personality_supplier_0x14006f560(&pppuStack_148,".");
      if (lStack_138 != 0) {
        FUN_1400bb770(lStack_248,&pppuStack_148);
        pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
        pppppuStack_250 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
        personality_supplier_0x14013bbf0(pppppuVar20,&pppppuStack_250);
      }
      cVar11 = personality_supplier_0x140073b50(param_2);
      if (cVar11 != '\0') {
        puVar15 = *(undefined8 **)(*(longlong *)(param_2 + 0xa98) + 0x380);
        pppppuStack_250 = *(undefined8 ******)(*(longlong *)(param_2 + 0xa98) + 0x388);
        puStack_258 = puVar15;
        pcVar22 = (char *)personality_supplier_0x14006ee20
                                    (&puStack_258,acStack_268,&pppppuStack_250);
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
            puStack_258 = (undefined8 *)personality_supplier_0x14014e2b0(pppppuStack_260);
            personality_supplier_0x14013bbf0(pppppuVar20,&puStack_258);
          }
          personality_supplier_0x14006f690(&ppppuStack_168);
          if (iVar33 == 3) {
            pcVar22 = "[C:2:0:1]";
LAB_14047faf3:
            personality_supplier_0x14006f560(&ppppuStack_168,pcVar22);
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
          personality_supplier_0x14006f690(auStack_a8);
          FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_a8,1);
          personality_supplier_0x1400b9d10(&ppppuStack_168,auStack_a8);
          personality_supplier_0x14006f560(&ppppuStack_168," is ");
          if (iVar33 == 3) {
            pcVar22 = "unfettered";
LAB_14047fb9e:
            personality_supplier_0x14006f560(&ppppuStack_168,pcVar22);
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
          personality_supplier_0x14006f560(&ppppuStack_168," ");
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
                personality_supplier_0x14006f560(&ppppuStack_168,"after being unable to pray");
                if (puVar5[1] != 0xffffffff) {
                  personality_supplier_0x14006f560(&ppppuStack_168," to ");
                  personality_supplier_0x140072080(auStack_238);
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
                personality_supplier_0x14006f560(&ppppuStack_168,"after communing with ");
                personality_supplier_0x140072080(auStack_238);
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
            personality_supplier_0x14006f560(&ppppuStack_168,pcVar22);
          }
LAB_140480002:
          personality_supplier_0x14006f560(&ppppuStack_168,".");
          if (lStack_158 != 0) {
            FUN_1400bb770(lStack_248,&ppppuStack_168);
            pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
            puStack_258 = (undefined8 *)personality_supplier_0x14014e2b0(pppppuStack_260);
            personality_supplier_0x14013bbf0(pppppuVar20,&puStack_258);
          }
          FUN_14006f850(auStack_a8);
          FUN_14006f850(&ppppuStack_168);
          puVar15 = puVar15 + 1;
          puStack_258 = puVar15;
          pcVar22 = (char *)personality_supplier_0x14006ee20
                                      (&puStack_258,acStack_268,&pppppuStack_250);
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
    pppppuStack_260 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
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
        pppppuStack_260 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
        personality_supplier_0x14013bbf0(pppppuVar20,&pppppuStack_260);
      }
      FUN_1400bb770(lVar31,&ppppuStack_168);
      pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
      pppppuStack_260 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
      personality_supplier_0x14013bbf0(pppppuVar20,&pppppuStack_260);
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
        pppppuStack_260 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
        personality_supplier_0x14013bbf0(pppppuVar20,&pppppuStack_260);
      }
      FUN_1400bb770(lVar31,&pppuStack_148);
      pppppuStack_260 = (undefined8 *****)FUN_141539690(0x20);
      pppppuStack_260 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
      personality_supplier_0x14013bbf0(pppppuVar20,&pppppuStack_260);
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
    personality_supplier_0x14006f560(&pppppuStack_c8,"[C:7:0:1]");
    personality_supplier_0x14006f690(auStack_a8);
    FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_a8,1);
    personality_supplier_0x1400b9d10(&pppppuStack_c8,auStack_a8);
    personality_supplier_0x14006f560
              (&pppppuStack_c8," needs alcohol to get through the working day");
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
      personality_supplier_0x14006f560(&pppppuStack_c8,pcVar22);
    }
    else {
      personality_supplier_0x14006f560(&pppppuStack_c8," and can\'t even remember the last time ");
      personality_supplier_0x14006f690(auStack_e8);
      FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),auStack_e8,0);
      personality_supplier_0x1400b9d10(&pppppuStack_c8,auStack_e8);
      personality_supplier_0x14006f560(&pppppuStack_c8," had some");
      FUN_14006f850(auStack_e8);
    }
LAB_140481a50:
    FUN_14006fa10(&pppppuStack_c8,".  ",3);
    FUN_14006f850(auStack_a8);
  }
  if (*(longlong *)(param_2 + 0xa98) != 0) {
    if (lStack_b8 == 0) {
      personality_supplier_0x14006f560(&pppppuStack_c8,"[C:7:0:1]");
    }
    uStack_140 = 0;
    lStack_138 = 0;
    uStack_130 = 0xf;
    pppuStack_148 = (undefined8 ****)0x0;
    iVar33 = *(int *)(*(longlong *)(param_2 + 0xa98) + 0x374);
    if (iVar33 == 1) {
      FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
      personality_supplier_0x1400b9d10(&pppppuStack_c8,&pppuStack_148);
      pcVar22 = " does not mind being outdoors, at least for a time.  ";
LAB_140481b3c:
      personality_supplier_0x14006f560(&pppppuStack_c8,pcVar22);
    }
    else if (iVar33 == 2) {
      FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
      personality_supplier_0x1400b9d10(&pppppuStack_c8,&pppuStack_148);
      pcVar22 = " likes working outdoors and grumbles only mildly at inclement weather.  ";
      goto LAB_140481b3c;
    }
    FUN_14006f850(&pppuStack_148);
    if (*(longlong *)(param_2 + 0xa98) != 0) {
      if (lStack_b8 == 0) {
        personality_supplier_0x14006f560(&pppppuStack_c8,"[C:7:0:1]");
      }
      uStack_140 = 0;
      lStack_138 = 0;
      uStack_130 = 0xf;
      pppuStack_148 = (undefined8 ****)0x0;
      iVar33 = *(int *)(*(longlong *)(param_2 + 0xa98) + 0x378);
      if (iVar33 == 100) {
        FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
        personality_supplier_0x1400b9d10(&pppppuStack_c8,&pppuStack_148);
        pcVar22 = " doesn\'t really care about anything anymore.  ";
LAB_140481c51:
        personality_supplier_0x14006f560(&pppppuStack_c8,pcVar22);
      }
      else {
        if (0x42 < iVar33) {
          FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
          personality_supplier_0x1400b9d10(&pppppuStack_c8,&pppuStack_148);
          pcVar22 = " is a hardened individual.  ";
          goto LAB_140481c51;
        }
        if (0x20 < iVar33) {
          FUN_140aa4730(*(undefined1 *)(param_2 + 0x12e),&pppuStack_148,1);
          personality_supplier_0x1400b9d10(&pppppuStack_c8,&pppuStack_148);
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
      pppppuStack_260 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
      personality_supplier_0x14013bbf0(param_1 + 0x1aa8,&pppppuStack_260);
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
    pppppuStack_260 = (undefined8 *****)personality_supplier_0x14014e2b0(pppppuStack_260);
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
    personality_supplier_0x141539680(ppppppuVar26,uVar24);
  }
LAB_140481de9:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_2d8);
  return;
}

