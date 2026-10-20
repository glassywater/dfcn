/* reference; PE:6a70a6d9:02711000; producer-14644c0; RVA 0x14644c0..0x14653a8; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_profession_producer_14644c0(longlong param_1)

{
  undefined8 *puVar1;
  byte *pbVar2;
  short *psVar3;
  undefined8 *puVar4;
  code *pcVar5;
  int iVar6;
  bool bVar7;
  undefined4 *puVar8;
  char cVar9;
  short sVar10;
  uint uVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong *plVar16;
  undefined4 *puVar17;
  longlong *plVar18;
  int *piVar19;
  char *pcVar20;
  undefined8 ****ppppuVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  undefined8 *puVar24;
  int iVar25;
  undefined8 uVar26;
  longlong *plVar27;
  undefined4 uVar28;
  undefined1 auStack_188 [32];
  undefined1 uStack_168;
  short asStack_158 [4];
  undefined4 *puStack_150;
  int aiStack_148 [2];
  longlong *plStack_140;
  int aiStack_138 [2];
  undefined8 *puStack_130;
  longlong lStack_128;
  longlong lStack_120;
  undefined4 *puStack_118;
  undefined8 *puStack_110;
  undefined8 *puStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  longlong *plStack_e8;
  longlong *plStack_e0;
  longlong *plStack_d8;
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
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  puStack_130 = *(undefined8 **)(param_1 + 0x308);
  puVar24 = *(undefined8 **)(param_1 + 0x310);
  lStack_120 = param_1;
  puStack_108 = puVar24;
  while( true ) {
    if (puStack_130 == puVar24) {
      cVar9 = '\0';
    }
    else {
      cVar9 = -1;
      if (puVar24 <= puStack_130) {
        cVar9 = '\x01';
      }
    }
    if (-1 < cVar9) break;
    puVar17 = (undefined4 *)*puStack_130;
    plStack_e8 = (longlong *)0x0;
    plStack_e0 = (longlong *)0x0;
    plStack_d8 = (longlong *)0x0;
    uVar23 = *(longlong *)(puVar17 + 0x466) - *(longlong *)(puVar17 + 0x464) >> 3;
    puStack_150 = puVar17;
    if (uVar23 == 0) {
      plVar12 = (longlong *)0x0;
      plStack_140 = (longlong *)0x0;
      plVar18 = (longlong *)0x0;
    }
    else {
      if (0x1fffffffffffffff < uVar23) {
        FUN_140070900();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
      plVar12 = (longlong *)FUN_1400707d0(uVar23 * 8);
      plStack_d8 = plVar12 + uVar23;
      lVar13 = *(longlong *)(puVar17 + 0x466);
      lVar14 = *(longlong *)(puVar17 + 0x464);
      plStack_140 = plVar12;
      plStack_e8 = plVar12;
      profession_supplier_0x153ae1a(plVar12);
      plVar18 = plVar12 + (lVar13 - lVar14 >> 3);
      plStack_e0 = plVar18;
    }
    while( true ) {
      puVar24 = puStack_108;
      puVar22 = puStack_130;
      if (plVar12 == plVar18) {
        cVar9 = '\0';
      }
      else {
        cVar9 = '\x01';
        if (plVar12 < plVar18) {
          cVar9 = -1;
        }
      }
      if (-1 < cVar9) break;
      lStack_128 = *plVar12;
      if ((*(int *)(lStack_128 + 4) == -1) &&
         (lVar13 = FUN_1401ba140(*(undefined4 *)(lStack_128 + 0xc),puVar17 + 0x430),
         puVar8 = puStack_150, plVar18 = plStack_e0, puStack_110 = (undefined8 *)lVar13, lVar13 != 0
         )) {
        plStack_100 = (longlong *)0x0;
        plStack_f8 = (longlong *)0x0;
        plStack_f0 = (longlong *)0x0;
        puVar24 = *(undefined8 **)(puStack_150 + 0x514);
        puVar22 = *(undefined8 **)(puStack_150 + 0x516);
        plVar18 = (longlong *)0x0;
        plVar27 = (longlong *)0x0;
        while (plVar16 = plStack_100, plVar12 = plStack_140, puVar17 = puStack_150,
              puVar24 < puVar22) {
          puVar17 = (undefined4 *)*puVar24;
          puStack_118 = puVar17;
          if (((*(int *)(*(longlong *)(puVar17 + 4) + 0x30) == -1) && (1 < (int)puVar17[0x18])) &&
             ((*(byte *)(*(longlong *)(puVar17 + 0x16) + 1) & 0x10) != 0)) {
            uStack_168 = 1;
            cVar9 = FUN_140b96d80(*(longlong *)(puVar17 + 4),lVar13,puVar8,0);
            if (cVar9 == '\0') goto LAB_1414646bf;
            if (plVar18 == plVar27) {
              FUN_1400bad30(&plStack_100,plVar18,&puStack_118);
              plVar18 = plStack_f8;
              plVar27 = plStack_f0;
              goto LAB_1414646bf;
            }
            *plVar18 = (longlong)puVar17;
            plVar18 = plVar18 + 1;
            puVar24 = puVar24 + 1;
            plStack_f8 = plVar18;
          }
          else {
LAB_1414646bf:
            puVar24 = puVar24 + 1;
          }
        }
        uVar23 = (longlong)plVar18 - (longlong)plStack_100 >> 3;
        if (uVar23 == 0) {
          announcement_profession_producer_9ba3c0(puStack_150,lVar13);
        }
        else {
          if ((uint)uVar23 < 2) {
            uVar11 = 0;
          }
          else {
            uVar11 = FUN_140eb68b0();
            uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar23 & 0xffffffff)) + 1U);
          }
          puVar24 = puStack_110;
          puVar17 = puStack_150;
          lVar13 = plVar16[(int)uVar11];
          FUN_140c18520(*(undefined8 *)(lVar13 + 0x10),puStack_150,puStack_110,*plVar12);
          if (((_DAT_14189c298 == 0) &&
              (lVar14 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(lStack_128 + 4)), lVar14 != 0))
             && ((cVar9 = profession_supplier_0x138ed20(lVar14), cVar9 != '\0' &&
                 ((DAT_142390f68 & 0x70) != 0)))) {
            uStack_70 = 0;
            iVar25 = 0;
            uStack_68 = 0;
            uStack_60 = 0xf;
            uStack_78 = 0;
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            FUN_141330260(0,&pppuStack_58,1);
            for (; plVar12 = plStack_140, plVar16 != plVar18; plVar16 = plVar16 + 1) {
              cVar9 = '\x01';
              if (plVar16 < plVar18) {
                cVar9 = -1;
              }
              if (-1 < cVar9) break;
              lVar15 = FUN_1413cc4d0(&DAT_1423e50b0,
                                     *(undefined4 *)(*(longlong *)(*plVar16 + 0x10) + 0xe0));
              if ((lVar15 != 0) && (cVar9 = profession_supplier_0x138ed20(lVar15), cVar9 != '\0')) {
                iVar25 = iVar25 + 1;
              }
            }
            if (1 < iVar25) {
              if (iVar25 < 3) {
                uVar26 = 0x2e;
                pcVar20 = "After a polite discussion with a local rival, ";
              }
              else {
                uVar26 = 0x2d;
                pcVar20 = "After a polite discussion with local rivals, ";
              }
              FUN_14006fa10(&uStack_78,pcVar20,uVar26);
            }
            ppppuVar21 = &pppuStack_58;
            if (0xf < uStack_40) {
              ppppuVar21 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&uStack_78,ppppuVar21,uStack_48);
            FUN_14006fa10(&uStack_78," has claimed the position of ",0x1d);
            if (*(char *)(lVar14 + 0x12e) == '\0') {
              puVar22 = (undefined8 *)((longlong)puVar24 + 0x98);
              if (*(longlong *)((longlong)puVar24 + 0xe8) != 0) {
                puVar22 = (undefined8 *)((longlong)puVar24 + 0xd8);
              }
            }
            else if (*(char *)(lVar14 + 0x12e) == '\x01') {
              if (*(longlong *)((longlong)puVar24 + 0x128) == 0) {
                puVar22 = (undefined8 *)((longlong)puVar24 + 0x98);
              }
              else {
                puVar22 = (undefined8 *)((longlong)puVar24 + 0x118);
              }
            }
            else {
              puVar22 = (undefined8 *)((longlong)puVar24 + 0x98);
            }
            puVar1 = puVar22 + 2;
            if (0xf < (ulonglong)puVar22[3]) {
              puVar22 = (undefined8 *)*puVar22;
            }
            FUN_14006fa10(&uStack_78,puVar22,*puVar1);
            puVar17 = puStack_150;
            if ((*(short *)((longlong)puVar24 + 0x2c8) < 1) ||
               (cVar9 = announcement_profession_position_territory
                                  (puStack_150,lStack_128,&uStack_78), cVar9 == '\0')) {
              uVar28 = FUN_14006fa10(&uStack_78," of ",4);
              FUN_140b92900(uVar28,&uStack_78,puVar17[1],0);
            }
            FUN_14006fa10(&uStack_78,".",1);
            asStack_158[0] = -30000;
            if ((*(uint *)(lVar14 + 0x110) & 0x2000000) == 0) {
              asStack_158[0] = *(short *)(lVar14 + 0xa8);
              aiStack_138[0] = CONCAT22(aiStack_138[0]._2_2_,*(undefined2 *)(lVar14 + 0xaa));
              aiStack_148[0] = CONCAT22(aiStack_148[0]._2_2_,*(undefined2 *)(lVar14 + 0xac));
            }
            else {
              puVar22 = *(undefined8 **)(lVar14 + 0x1e0);
              for (puVar24 = *(undefined8 **)(lVar14 + 0x1d8); puVar17 = puStack_150,
                  puVar24 < puVar22; puVar24 = puVar24 + 1) {
                iVar25 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
                if ((iVar25 == 0xb) &&
                   (lVar14 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), lVar14 != 0)) {
                  FUN_140c8baa0(lVar14,asStack_158,aiStack_138,aiStack_148);
                  puVar17 = puStack_150;
                  break;
                }
              }
            }
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
            uStack_c8 = 0x500b2;
            uStack_c4 = 1;
            uStack_ac = 5000;
            if (asStack_158[0] != -30000) {
              uStack_c2 = CONCAT22((undefined2)aiStack_138[0],asStack_158[0]);
              uStack_be = (undefined2)aiStack_148[0];
            }
            FUN_1400e3c20(0x1424e3850,&uStack_78);
            FUN_14006f850(&pppuStack_58);
            FUN_14006f850(&uStack_78);
          }
          if (1 < *(int *)(lVar13 + 0x60)) {
            pbVar2 = (byte *)(*(longlong *)(lVar13 + 0x58) + 1);
            *pbVar2 = *pbVar2 & 0xef;
          }
        }
        FUN_140066b70(&plStack_100);
        plVar18 = plStack_e0;
      }
      plVar12 = plVar12 + 1;
      plStack_140 = plVar12;
    }
    if (*(longlong *)(puVar17 + 0x464) != *(longlong *)(puVar17 + 0x466)) {
      *(longlong *)(puVar17 + 0x466) = *(longlong *)(puVar17 + 0x464);
    }
    FUN_140066b70(&plStack_e8);
    puStack_130 = puVar22 + 1;
  }
  puVar24 = *(undefined8 **)(lStack_120 + 0x13cb8);
  puVar22 = *(undefined8 **)(lStack_120 + 0x13cc0);
  puStack_110 = puVar22;
LAB_141464b08:
  puStack_130 = puVar24;
  if (puVar22 <= puVar24) {
    FUN_141539660(uStack_38 ^ (ulonglong)auStack_188);
    return;
  }
  puStack_108 = (undefined8 *)*puVar24;
  if ((*(int *)(puStack_108[2] + 0x30) == -1) && (*(int *)(puStack_108 + 4) == -1)) {
    if (1 < *(int *)(puStack_108 + 0xc)) {
      *(byte *)(puStack_108[0xb] + 1) = *(byte *)(puStack_108[0xb] + 1) & 0xef;
    }
    if ((puStack_108[3] != 0) && ((~(*(uint *)(puStack_108[3] + 0x110) >> 0x1f) & 1) == 0))
    goto LAB_1414652b0;
    aiStack_148[0] = 0x7531;
    puStack_150 = (undefined4 *)0x0;
    plStack_140 = (longlong *)0x0;
    plVar18 = *(longlong **)(puStack_108[2] + 0xe8);
    plVar12 = *(longlong **)(puStack_108[2] + 0xf0);
    while (puVar1 = puStack_108, puVar22 = puStack_110, puVar24 = puStack_130,
          lVar13 = _DAT_1424ebb58, plVar18 < plVar12) {
      plVar27 = (longlong *)*plVar18;
      sVar10 = (**(code **)*plVar27)(plVar27);
      if ((((sVar10 == 10) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
          ((int)plVar27[1] != -1)) &&
         (plVar16 = (longlong *)FUN_1400ba0a0(), plVar16 != (longlong *)0x0)) {
        uVar28 = (**(code **)(*plVar27 + 0x30))(plVar27);
        puVar17 = (undefined4 *)FUN_1400b9dc0(uVar28);
        puStack_118 = puVar17;
        if (puVar17 == (undefined4 *)0x0) goto LAB_141464c47;
        lStack_128 = FUN_1401ba140(puVar17[3]);
        if (aiStack_148[0] <= *(int *)(lStack_128 + 0x2d0)) goto LAB_141464c47;
        plVar18 = plVar18 + 1;
        puStack_150 = puVar17;
        aiStack_148[0] = *(int *)(lStack_128 + 0x2d0);
        plStack_140 = plVar16;
      }
      else {
LAB_141464c47:
        plVar18 = plVar18 + 1;
      }
    }
    lVar14 = *(longlong *)(puStack_108[2] + 0x130);
    if (puStack_150 == (undefined4 *)0x0) {
      if (lVar14 != 0) {
        if ((*(longlong *)(lVar14 + 8) == 0) || (*(longlong *)(lVar14 + 0x28) == 0)) {
          bVar7 = false;
        }
        else {
          bVar7 = true;
        }
        if (bVar7) {
          if ((**(short **)(lVar14 + 0x28) == 1) &&
             (uVar11 = (int)*(short *)(*(longlong *)(lVar14 + 8) + 0x60) - 0x3d, uVar11 < 0x46)) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)uVar11 + 0x1414652f8)) {
            case 0:
              uVar11 = FUN_140eb68b0();
              if ((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   < 0x4924925) &&
                 (lVar13 = FUN_14007db20(_DAT_1424ebb58,
                                         *(undefined4 *)
                                          (*(longlong *)(*(longlong *)(puVar1[2] + 0x130) + 0x28) +
                                          4)), lVar13 != 0)) {
                plVar12 = *(longlong **)(lVar13 + 0x2b8);
                for (plVar18 = *(longlong **)(lVar13 + 0x2b0); plVar18 < plVar12;
                    plVar18 = plVar18 + 1) {
                  puVar4 = (undefined8 *)*plVar18;
                  if (((*(int *)(puVar4 + 6) < 1) ||
                      (((pbVar2 = (byte *)puVar4[5], (*pbVar2 & 1) == 0 && ((*pbVar2 & 8) == 0)) &&
                       ((*(int *)(puVar4 + 6) < 1 || ((*pbVar2 & 2) == 0)))))) &&
                     (sVar10 = (**(code **)*puVar4)(puVar4), sVar10 == 9)) {
                    FUN_140de1fb0(puVar1,lVar13,puVar4);
                    FUN_140de26c0(puVar1,lVar13,puVar4);
                    if (((*(longlong *)(puVar1[2] + 0x130) != 0) &&
                        (lVar13 = *(longlong *)(*(longlong *)(puVar1[2] + 0x130) + 8), lVar13 != 0))
                       && (uVar11 = (int)*(short *)(lVar13 + 0x60) - 0x3d, uVar11 < 0x40)) {
                    /* WARNING: Switch is manually overridden */
                      switch(*(undefined1 *)((longlong)(int)uVar11 + 0x141465368)) {
                      case 0:
                        FUN_140bd2740();
                        break;
                      case 1:
                        FUN_140bd1de0();
                        break;
                      case 2:
                        FUN_140bcf030();
                        break;
                      case 3:
                        FUN_140bcf700();
                        break;
                      case 4:
                        FUN_140bcff10();
                        break;
                      case 5:
                        FUN_140bd0500();
                        break;
                      case 6:
                        FUN_140bd0c50();
                        break;
                      case 7:
                        FUN_140bd1210();
                        break;
                      case 8:
                        FUN_140bd1810();
                      }
                    }
                    break;
                  }
                }
              }
              break;
            case 1:
              uVar11 = FUN_140eb68b0();
              if ((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   < 0x4924925) &&
                 (lVar13 = FUN_14007db20(_DAT_1424ebb58,
                                         *(undefined4 *)
                                          (*(longlong *)(*(longlong *)(puVar1[2] + 0x130) + 0x28) +
                                          4)), lVar13 != 0)) {
                FUN_140de3aa0(puVar1,lVar13);
              }
            }
          }
          uVar11 = FUN_140eb68b0();
          if (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0xccccccd) {
            FUN_14151ea10(lStack_120);
          }
        }
      }
      goto LAB_1414652b0;
    }
    if (((lVar14 == 0) || (*(longlong *)(lVar14 + 0x28) == 0)) ||
       ((psVar3 = *(short **)(lVar14 + 0x28), (ushort)(*psVar3 - 3U) < 2 ||
        (aiStack_138[0] = *(int *)(psVar3 + 0xe), aiStack_138[0] == -1)))) goto LAB_1414652b0;
    aiStack_148[0] = *(int *)(psVar3 + 0x10);
    iVar25 = aiStack_138[0] / 0x30;
    iVar6 = aiStack_148[0] / 0x30;
    if ((((iVar25 < 0) || (iVar6 < 0)) || (*(int *)(_DAT_1424ebb58 + 0xa0) <= iVar25)) ||
       (*(int *)(_DAT_1424ebb58 + 0xa4) <= iVar6)) goto LAB_141465041;
    if ((puStack_118[0xb] == -1) || (lVar14 = FUN_14007db20(_DAT_1424ebb58), lVar14 == 0)) {
      sVar10 = (short)*plStack_140;
      if (sVar10 == 0) {
        if (*(short *)(lStack_128 + 0x2c8) < 1) {
          for (plVar18 = (longlong *)plStack_140[0x1a]; plVar18 < (longlong *)plStack_140[0x1b];
              plVar18 = plVar18 + 1) {
            if ((*(byte *)(*plVar18 + 0x1c) & 2) != 0) goto LAB_141464db9;
          }
          goto LAB_141464dc8;
        }
        goto LAB_1414652b0;
      }
      if (((sVar10 != 1) && (sVar10 != 5)) && (sVar10 != 7)) goto LAB_1414652b0;
      for (plVar18 = (longlong *)plStack_140[0x1a]; plVar18 < (longlong *)plStack_140[0x1b];
          plVar18 = plVar18 + 1) {
        if ((*(byte *)(*plVar18 + 0x1c) & 1) != 0) goto LAB_141464db9;
      }
LAB_141464dc8:
      lVar14 = 0;
      goto LAB_141464dcb;
    }
    goto LAB_141464dd4;
  }
  goto LAB_1414652b0;
LAB_141465041:
  FUN_14052be80("succession traveler placed out of bounds");
  puVar24 = puVar24 + 1;
  goto LAB_141464b08;
LAB_141464db9:
  lVar14 = FUN_14007db20(lVar13);
LAB_141464dcb:
  if (lVar14 != 0) {
LAB_141464dd4:
    lVar13 = *(longlong *)(*(longlong *)(lStack_120 + 0x11a668) + 0x2b0);
    if ((*(int *)(*(longlong *)(lVar13 + (longlong)iVar25 * 8) + 100 + (longlong)iVar6 * 0x70) ==
         *(int *)(*(longlong *)(lVar13 + (longlong)*(short *)(lVar14 + 0x82) * 8) + 100 +
                 (longlong)*(short *)(lVar14 + 0x84) * 0x70)) && (*(int *)(lVar14 + 0x348) == 0)) {
      plVar12 = *(longlong **)(puVar1[2] + 0x108);
      for (plVar18 = *(longlong **)(puVar1[2] + 0x100); plVar18 < plVar12; plVar18 = plVar18 + 1) {
        sVar10 = (*(code *)**(undefined8 **)*plVar18)();
        if ((((sVar10 == 3) || (sVar10 == 4)) || ((sVar10 == 5 || ((sVar10 == 6 || (sVar10 == 7)))))
            ) && (iVar25 = *(int *)(*plVar18 + 8), iVar25 != -1)) goto LAB_141464e8b;
      }
      iVar25 = *(int *)(*(longlong *)(*(longlong *)(puVar1[2] + 0x130) + 0x28) + 4);
LAB_141464e8b:
      if (iVar25 != *(int *)(lVar14 + 0x88)) {
        plVar12 = *(longlong **)(puVar1[2] + 0xf0);
        for (plVar18 = *(longlong **)(puVar1[2] + 0xe8); plVar18 < plVar12; plVar18 = plVar18 + 1) {
          puVar4 = (undefined8 *)*plVar18;
          sVar10 = (**(code **)*puVar4)(puVar4);
          if (sVar10 == 6) {
            if (*(short *)(puVar4 + 2) != 0) goto LAB_1414652b0;
            break;
          }
        }
        plVar12 = *(longlong **)(puVar1[2] + 0x120);
        for (plVar18 = *(longlong **)(puVar1[2] + 0x118); plVar18 < plVar12; plVar18 = plVar18 + 1)
        {
          puVar4 = (undefined8 *)*plVar18;
          sVar10 = (**(code **)*puVar4)(puVar4);
          if (sVar10 == 7) {
            if (*(short *)((longlong)puVar4 + 0xc) != 0) goto LAB_1414652b0;
            break;
          }
        }
        plVar12 = *(longlong **)(puVar1[2] + 0xf0);
        for (plVar18 = *(longlong **)(puVar1[2] + 0xe8); plVar18 < plVar12; plVar18 = plVar18 + 1) {
          puVar4 = (undefined8 *)*plVar18;
          sVar10 = (**(code **)*puVar4)(puVar4);
          if (sVar10 == 4) {
            if (*(short *)(puVar4 + 2) != 0) goto LAB_1414652b0;
            break;
          }
        }
        piVar19 = (int *)FUN_14013e6c0();
        *piVar19 = _DAT_1423746f0;
        _DAT_1423746f0 = _DAT_1423746f0 + 1;
        FUN_1400b9fa0(piVar19,0x1424e7e08);
        FUN_1400fe960(piVar19,0xc);
        *(undefined4 *)(*(longlong *)(piVar19 + 0x4c) + 0x28) =
             *(undefined4 *)((longlong)plStack_140 + 4);
        *(undefined4 *)(*(longlong *)(piVar19 + 0x4c) + 0x2c) = *puStack_150;
        **(undefined4 **)(piVar19 + 0x4c) = 0xffffffff;
        *(undefined4 *)(*(longlong *)(piVar19 + 0x4c) + 4) = 0xffffffff;
        *(uint *)(*(longlong *)(piVar19 + 0x4c) + 8) =
             *(uint *)(*(longlong *)(piVar19 + 0x4c) + 8) | 1;
        piVar19[2] = *(int *)(lVar14 + 0x88);
        piVar19[1] = -1;
        piVar19[0xe] = _DAT_1423746f4;
        piVar19[0xf] = _DAT_142387fc4;
        piVar19[4] = -1;
        piVar19[5] = -1;
        piVar19[0x11] = *piVar19;
        lVar13 = FUN_140121580();
        *(int **)(lVar13 + 0x60) = piVar19;
        *(int *)(lVar13 + 0x5c) = *piVar19;
        FUN_140123990(lVar13,puVar1,0);
        FUN_140116770(lVar13,(undefined2)aiStack_138[0],(undefined2)aiStack_148[0],0);
        puVar24 = puVar24 + 1;
        goto LAB_141464b08;
      }
    }
  }
LAB_1414652b0:
  puVar24 = puVar24 + 1;
  goto LAB_141464b08;
}

