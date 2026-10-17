/* steam PE:6a70a6d9:02711000; journal-record-initializer-and-artifact-full-title; RVA 0xbe410..0xbfda0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_record_initializer_and_artifact_full_title(longlong param_1)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  longlong lVar3;
  short *psVar4;
  uint uVar5;
  bool bVar6;
  int iVar7;
  char cVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong *plVar19;
  undefined8 *puVar20;
  undefined4 *puVar21;
  int iVar22;
  int iVar23;
  longlong lVar24;
  uint uVar25;
  longlong *plVar26;
  ulonglong uVar27;
  undefined8 *puVar28;
  longlong *plVar29;
  int *piVar30;
  int *piVar31;
  short sVar32;
  short sVar33;
  uint uVar34;
  int iStackX_18;
  longlong lStackX_20;
  longlong *plStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  int aiStack_e8 [2];
  char cStack_e0;
  int *piStack_d8;
  int *piStack_d0;
  undefined8 uStack_c8;
  int aiStack_b8 [2];
  longlong lStack_b0;
  int aiStack_a8 [2];
  char cStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  
  puVar14 = (undefined8 *)(param_1 + 0x288);
  plVar18 = (longlong *)0x0;
  *(undefined8 *)(param_1 + 0x298) = 0;
  if (0xf < *(ulonglong *)(param_1 + 0x2a0)) {
    puVar14 = (undefined8 *)*puVar14;
  }
  *(undefined1 *)puVar14 = 0;
  lVar24 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10);
  *(undefined4 *)(param_1 + 0x250) = 0;
  *(undefined1 *)(param_1 + 0x278) = 0;
  *(undefined8 *)(param_1 + 0x25c) = 0;
  *(undefined8 *)(param_1 + 0x264) = 0;
  *(undefined8 *)(param_1 + 0x26c) = 0;
  *(undefined4 *)(param_1 + 0x274) = 0;
  if (8 < *(ushort *)(param_1 + 0x256)) goto LAB_1400bfd7b;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x256)) {
  case 0:
    if ((*(longlong *)(param_1 + 0x378) - *(longlong *)(param_1 + 0x370) & 0xfffffffffffffff8U) != 0
       ) break;
    if ((*(longlong *)(lVar24 + 0x130) != 0) &&
       (lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40), lVar15 != 0)) {
      puVar14 = *(undefined8 **)(lVar15 + 0x50);
      puVar20 = *(undefined8 **)(lVar15 + 0x58);
      lVar15 = _DAT_1424e7d18;
LAB_1400be502:
      if (puVar14 < puVar20) {
        uVar13 = _DAT_1424e7d20 - lVar15 >> 3;
        uVar34 = (uint)uVar13;
        plVar17 = plVar18;
        if (uVar34 == 0) {
          iVar9 = -1;
          plVar17 = (longlong *)0xffffffff;
        }
        else {
          while (uVar5 = (uint)plVar17, 0x40 < (int)uVar34) {
            uVar34 = (uint)(uVar13 >> 1) & 0x7fffffff;
            uVar25 = uVar34 + uVar5;
            if (*(int *)*puVar14 < **(int **)(lVar15 + (longlong)(int)uVar25 * 8)) {
              uVar25 = uVar5;
            }
            uVar34 = (int)uVar13 - uVar34;
            uVar13 = (ulonglong)uVar34;
            plVar17 = (longlong *)(ulonglong)uVar25;
          }
          iVar9 = uVar5 + uVar34;
        }
        if ((iVar9 != -1) && ((int)plVar17 < iVar9)) {
          lVar16 = (longlong)(int)plVar17;
          do {
            iVar10 = (int)plVar17;
            if (*(int *)*puVar14 == **(int **)(lVar15 + lVar16 * 8)) {
              lVar16 = *(longlong *)(lVar15 + (longlong)iVar10 * 8);
              aiStack_e8[0] = -1;
              aiStack_b8[0] = iVar10;
              lStack_b0 = lVar16;
              if (lVar16 != 0) {
                uVar12 = FUN_141539690(0x100);
                puVar21 = (undefined4 *)agreement_supplier_0xbc280(uVar12);
                *puVar21 = 0;
                *(longlong *)(puVar21 + 4) = lVar16;
                puVar21[8] = *(undefined4 *)(lVar16 + 0xe4);
                puVar21[9] = *(undefined4 *)(lVar16 + 0xe8);
                FUN_1400d9880(puVar21);
                cVar8 = FUN_1400cc420(param_1,puVar21);
                if (cVar8 == '\0') {
                  FUN_1400bfdf0(puVar21);
                }
                puVar14 = puVar14 + 1;
                lVar15 = _DAT_1424e7d18;
                goto LAB_1400be502;
              }
              break;
            }
            plVar17 = (longlong *)(ulonglong)(iVar10 + 1);
            lVar16 = lVar16 + 1;
          } while (lVar16 < iVar9);
        }
        aiStack_e8[0] = -1;
        puVar14 = puVar14 + 1;
        goto LAB_1400be502;
      }
      lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
      plVar17 = *(longlong **)(lVar24 + 0x70);
      for (plVar18 = *(longlong **)(lVar24 + 0x68); plVar18 < plVar17; plVar18 = plVar18 + 1) {
        lVar24 = *plVar18;
        if (((*(byte *)(lVar24 + 0x20) & 1) == 0) &&
           ((*(int *)(lVar24 + 0x10) < _DAT_1423746f4 ||
            ((*(int *)(lVar24 + 0x10) == _DAT_1423746f4 &&
             (*(int *)(lVar24 + 0x14) <= _DAT_142387fc4)))))) {
          uVar12 = FUN_141539690(0x100);
          puVar21 = (undefined4 *)agreement_supplier_0xbc280(uVar12);
          *puVar21 = 1;
          *(longlong *)(puVar21 + 2) = *plVar18;
          puVar21[8] = *(undefined4 *)(*plVar18 + 0x18);
          puVar21[9] = *(undefined4 *)(*plVar18 + 0x1c);
          lVar24 = *plVar18;
          lVar15 = (longlong)*(int *)(lVar24 + 0x24);
          puVar20 = *(undefined8 **)(lVar15 * 0x18 + 0x142643d20);
          for (puVar14 = *(undefined8 **)(lVar15 * 0x18 + 0x142643d18); puVar14 < puVar20;
              puVar14 = puVar14 + 1) {
            uVar12 = *puVar14;
            cVar8 = agreement_supplier_0xbbb30(uVar12,lVar24);
            if (cVar8 != '\0') {
              *(undefined8 *)(puVar21 + 6) = uVar12;
              break;
            }
          }
          FUN_1400dc870(puVar21);
          cVar8 = FUN_1400cc420(param_1,puVar21);
          if (cVar8 == '\0') {
            FUN_1400bfdf0(puVar21);
          }
        }
      }
    }
    uVar13 = *(longlong *)(param_1 + 0x378) - *(longlong *)(param_1 + 0x370);
    goto LAB_1400bfd60;
  case 1:
    if ((*(longlong *)(param_1 + 0x348) - *(longlong *)(param_1 + 0x340) & 0xfffffffffffffff8U) != 0
       ) break;
    FUN_1400df540(0x1418a8360,param_1 + 0x340,param_1 + 0x370);
    uVar13 = *(longlong *)(param_1 + 0x348) - *(longlong *)(param_1 + 0x340);
    goto LAB_1400bfd60;
  case 2:
    if ((*(longlong *)(param_1 + 0x390) - *(longlong *)(param_1 + 0x388) & 0xfffffffffffffff8U) == 0
       ) {
      plStack_108 = (longlong *)0x0;
      plStack_100 = (longlong *)0x0;
      plStack_f8 = (longlong *)0x0;
      if (*(longlong *)(lVar24 + 0x130) == 0) {
        *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
      }
      else {
        puVar14 = *(undefined8 **)(*(longlong *)(lVar24 + 0x130) + 0x60);
        plVar17 = _DAT_1424f9d18;
        if (puVar14 != (undefined8 *)0x0) {
          puVar20 = (undefined8 *)*puVar14;
          puVar14 = (undefined8 *)puVar14[1];
          plVar29 = _DAT_1424f9d18;
          while (plVar19 = _DAT_1424f9d20, puVar20 < puVar14) {
            piVar31 = (int *)*puVar20;
            iVar9 = *piVar31;
            lVar15 = (longlong)_DAT_1424f9d20 - (longlong)plVar29 >> 3;
            if (((lVar15 == 0) || (iVar9 == -1)) ||
               (iVar10 = (int)lVar15 + -1, plVar17 = plVar18, iVar10 < 0)) {
LAB_1400becf0:
              puVar20 = puVar20 + 1;
            }
            else {
              do {
                iVar23 = (int)plVar17 + iVar10 >> 1;
                lVar15 = plVar29[iVar23];
                if (*(int *)(lVar15 + 0xe0) == iVar9) {
                  if ((lVar15 != 0) &&
                     (((*(byte *)(piVar31 + 1) & 1) != 0 ||
                      (*(longlong *)(piVar31 + 4) - *(longlong *)(piVar31 + 2) >> 2 != 0)))) {
                    FUN_1400e1450(lVar15,&plStack_108);
                    plVar29 = _DAT_1424f9d18;
                  }
                  goto LAB_1400becf0;
                }
                iVar22 = iVar23 + -1;
                if (*(int *)(lVar15 + 0xe0) < iVar9) {
                  plVar17 = (longlong *)(ulonglong)(iVar23 + 1);
                  iVar22 = iVar10;
                }
                iVar10 = iVar22;
              } while ((int)plVar17 <= iVar10);
              puVar20 = puVar20 + 1;
            }
          }
          lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60);
          plVar17 = plVar29;
          plVar18 = plStack_100;
          if (*(longlong *)(lVar15 + 0x50) - *(longlong *)(lVar15 + 0x48) >> 2 != 0) {
            while (plVar17 = _DAT_1424f9d18, plVar29 < plVar19) {
              lVar15 = *plVar29;
              if (*(int *)(lVar15 + 0xbc) == -1) {
LAB_1400bee67:
                plVar29 = plVar29 + 1;
              }
              else {
                FUN_1400babe0(aiStack_a8,*(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60) + 0x48)
                ;
                iStackX_18 = -1;
                if (cStack_a0 != '\0') {
                  iStackX_18 = aiStack_a8[0];
                }
                if (iStackX_18 == -1) goto LAB_1400bee67;
                uVar13 = (longlong)plVar18 - (longlong)plStack_108 >> 3;
                plVar17 = plStack_108;
                if (0 < (longlong)uVar13) {
                  do {
                    uVar27 = uVar13 >> 1;
                    if (*(int *)(plVar17[uVar27] + 0xe0) < *(int *)(lVar15 + 0xe0)) {
                      plVar17 = plVar17 + uVar27 + 1;
                      uVar27 = uVar13 + (-1 - uVar27);
                    }
                    uVar13 = uVar27;
                  } while (0 < (longlong)uVar27);
                }
                lStackX_20 = lVar15;
                if ((plVar17 != plVar18) && (*(int *)(*plVar17 + 0xe0) == *(int *)(lVar15 + 0xe0)))
                goto LAB_1400bee67;
                if (plVar18 == plStack_f8) {
                  FUN_1400bad30(&plStack_108,plVar17,&lStackX_20);
                  plVar18 = plStack_100;
                  goto LAB_1400bee67;
                }
                if (plVar17 == plVar18) {
                  *plVar18 = lVar15;
                  plStack_100 = plStack_100 + 1;
                  plVar29 = plVar29 + 1;
                  plVar18 = plStack_100;
                }
                else {
                  *plVar18 = plVar18[-1];
                  plStack_100 = plStack_100 + 1;
                  agreement_supplier_0x153ae1a(plVar17 + 1,plVar17);
                  *plVar17 = lVar15;
                  plVar29 = plVar29 + 1;
                  plVar18 = plStack_100;
                }
              }
            }
          }
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
        if (lVar15 != 0) {
          piVar31 = *(int **)(lVar15 + 0x80);
          piVar30 = *(int **)(lVar15 + 0x88);
          while (piVar31 < piVar30) {
            iVar9 = *piVar31;
            lVar15 = (longlong)_DAT_1424f9d20 - (longlong)plVar17 >> 3;
            if ((lVar15 == 0) || (iVar9 == -1)) {
LAB_1400bef18:
              piVar31 = piVar31 + 1;
            }
            else {
              iVar23 = 0;
              iVar10 = (int)lVar15 + -1;
              if (iVar10 < 0) goto LAB_1400bef18;
              do {
                iVar22 = iVar10 + iVar23 >> 1;
                lVar15 = plVar17[iVar22];
                if (*(int *)(lVar15 + 0xe0) == iVar9) {
                  if (lVar15 != 0) {
                    FUN_1400e1450(lVar15,&plStack_108);
                    plVar17 = _DAT_1424f9d18;
                  }
                  goto LAB_1400bef18;
                }
                iVar7 = iVar22 + -1;
                if (*(int *)(lVar15 + 0xe0) < iVar9) {
                  iVar7 = iVar10;
                  iVar23 = iVar22 + 1;
                }
                iVar10 = iVar7;
              } while (iVar23 <= iVar10);
              piVar31 = piVar31 + 1;
            }
          }
        }
        plVar18 = *(longlong **)(lVar24 + 0x118);
        plVar29 = *(longlong **)(lVar24 + 0x120);
        while (plVar18 < plVar29) {
          iVar9 = *(int *)(*plVar18 + 8);
          lVar15 = (longlong)_DAT_1424f9d20 - (longlong)plVar17 >> 3;
          if ((lVar15 == 0) || (iVar9 == -1)) {
LAB_1400befa8:
            plVar18 = plVar18 + 1;
          }
          else {
            iVar23 = 0;
            iVar10 = (int)lVar15 + -1;
            if (iVar10 < 0) goto LAB_1400befa8;
            do {
              iVar22 = iVar10 + iVar23 >> 1;
              lVar15 = plVar17[iVar22];
              if (*(int *)(lVar15 + 0xe0) == iVar9) {
                if (lVar15 != 0) {
                  FUN_1400e1450(lVar15,&plStack_108);
                  plVar17 = _DAT_1424f9d18;
                }
                goto LAB_1400befa8;
              }
              iVar7 = iVar22 + -1;
              if (*(int *)(lVar15 + 0xe0) < iVar9) {
                iVar7 = iVar10;
                iVar23 = iVar22 + 1;
              }
              iVar10 = iVar7;
            } while (iVar23 <= iVar10);
            plVar18 = plVar18 + 1;
          }
        }
        piStack_d8 = (int *)0x0;
        piStack_d0 = (int *)0x0;
        uStack_c8 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        FUN_140bb37d0(lVar24,&piStack_d8,&uStack_98,&uStack_80);
        piVar31 = piStack_d0;
        piVar30 = piStack_d8;
        plVar17 = plStack_108;
        plVar29 = _DAT_1424f9d18;
        plVar18 = plStack_100;
        if ((longlong)piStack_d0 - (longlong)piStack_d8 >> 2 != 0) {
          while (plVar17 = plStack_108, plVar18 = plStack_100, piVar30 < piVar31) {
            iVar9 = *piVar30;
            lVar15 = (longlong)_DAT_1424f9d20 - (longlong)plVar29 >> 3;
            if ((lVar15 == 0) || (iVar9 == -1)) {
LAB_1400bf078:
              piVar30 = piVar30 + 1;
            }
            else {
              iVar23 = 0;
              iVar10 = (int)lVar15 + -1;
              if (iVar10 < 0) goto LAB_1400bf078;
              do {
                iVar22 = iVar10 + iVar23 >> 1;
                lVar15 = plVar29[iVar22];
                if (*(int *)(lVar15 + 0xe0) == iVar9) {
                  if (lVar15 != 0) {
                    FUN_1400e1450(lVar15,&plStack_108);
                    plVar29 = _DAT_1424f9d18;
                  }
                  goto LAB_1400bf078;
                }
                iVar7 = iVar22 + -1;
                if (*(int *)(lVar15 + 0xe0) < iVar9) {
                  iVar7 = iVar10;
                  iVar23 = iVar22 + 1;
                }
                iVar10 = iVar7;
              } while (iVar23 <= iVar10);
              piVar30 = piVar30 + 1;
            }
          }
        }
        for (; plVar17 < plVar18; plVar17 = plVar17 + 1) {
          if (*plVar17 != lVar24) {
            plVar19 = (longlong *)FUN_141539690(0x90);
            plVar19[1] = 0;
            plVar19[2] = 0;
            plVar19[3] = 0;
            plVar19[4] = 0xf;
            *(undefined1 *)(plVar19 + 1) = 0;
            plVar19[5] = 0;
            plVar19[6] = 0;
            plVar19[7] = 0;
            plVar19[8] = 0xf;
            *(undefined1 *)(plVar19 + 5) = 0;
            plVar19[9] = 0;
            plVar19[10] = 0;
            plVar19[0xb] = 0;
            plVar19[0xc] = 0xf;
            *(undefined1 *)(plVar19 + 9) = 0;
            plVar19[0xd] = 0;
            plVar19[0xe] = 0;
            plVar19[0xf] = 0;
            plVar19[0x10] = 0;
            *(undefined4 *)(plVar19 + 0x11) = 0;
            lVar15 = *plVar17;
            *plVar19 = lVar15;
            bVar6 = false;
            plVar29 = (longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60);
            if ((*(longlong *)(lVar24 + 0x130) == 0) || (*plVar29 == 0)) {
              lVar16 = 0;
            }
            else {
              lVar16 = FUN_1400b9dc0(*(undefined4 *)(*plVar17 + 0xe0));
              if ((lVar16 != 0) && ((*(byte *)(lVar16 + 4) & 1) != 0)) {
                bVar6 = true;
              }
            }
            lVar3 = *plVar29;
            if ((lVar3 != 0) && (*(int *)(lVar15 + 0xbc) != -1)) {
              FUN_1400babe0(aiStack_b8,lVar3 + 0x48);
              lStackX_20._0_4_ = -1;
              lStackX_20 = 0xffffffff;
              iVar9 = (int)lStackX_20;
              if ((char)lStack_b0 != '\0') {
                iVar9 = aiStack_b8[0];
              }
              if (iVar9 != -1) {
                bVar6 = true;
              }
            }
            lVar3 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
            if (lVar3 == 0) {
LAB_1400bf1fc:
              if (bVar6) goto LAB_1400bf201;
              if (((lVar16 != 0) &&
                  (*(longlong *)(lVar16 + 0x10) - (longlong)*(undefined4 **)(lVar16 + 8) >> 2 != 0))
                 && (lVar15 = FUN_140072570(&DAT_1424e7ce8,**(undefined4 **)(lVar16 + 8)),
                    lVar15 != 0)) {
                lVar16 = FUN_140c3a4f0(lVar15);
                if (lVar16 != 0) {
                  agreement_generated_english_name(lVar16,plVar19 + 1,1,0);
                }
                plVar19[0x10] = lVar15;
              }
            }
            else {
              FUN_1400babe0(aiStack_e8,lVar3 + 0x80,*(undefined4 *)(*plVar17 + 0xe0));
              aiStack_a8[0] = -1;
              aiStack_a8[1] = 0;
              iVar9 = -1;
              if (cStack_e0 != '\0') {
                iVar9 = aiStack_e8[0];
              }
              if (iVar9 == -1) goto LAB_1400bf1fc;
LAB_1400bf201:
              if (*(char *)(lVar15 + 0xaa) != '\0') {
                agreement_generated_english_name(lVar15 + 0x38,plVar19 + 1,1,0);
              }
            }
            if (plVar19[3] == 0) {
              if (*(char *)(*plVar19 + 0xaa) == '\0') {
                FUN_14006f8d0(plVar19 + 1,"Unknown",7);
              }
              else {
                agreement_generated_english_name(*plVar19 + 0x38,plVar19 + 1,1,0);
              }
            }
            FUN_1400cccf0(param_1,plVar19);
          }
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60);
        if (lVar15 != 0) {
          puVar14 = *(undefined8 **)(lVar15 + 0x18);
          puVar20 = *(undefined8 **)(lVar15 + 0x20);
          plVar18 = _DAT_1424f9d18;
LAB_1400bf2f4:
          for (; puVar14 < puVar20; puVar14 = puVar14 + 1) {
            iVar9 = *(int *)*puVar14;
            lVar15 = (longlong)_DAT_1424f9d20 - (longlong)plVar18 >> 3;
            if (((lVar15 == 0) || (iVar9 == -1)) ||
               (iVar10 = (int)lVar15 + -1, iVar23 = 0, iVar10 < 0)) goto LAB_1400bf47a;
            do {
              iVar22 = iVar10 + iVar23 >> 1;
              lVar15 = plVar18[iVar22];
              if (*(int *)(lVar15 + 0xe0) == iVar9) {
                if (lVar15 == 0) goto LAB_1400bf47a;
                plVar17 = *(longlong **)(param_1 + 0x590);
                goto LAB_1400bf380;
              }
              iVar7 = iVar22 + -1;
              if (*(int *)(lVar15 + 0xe0) < iVar9) {
                iVar7 = iVar10;
                iVar23 = iVar22 + 1;
              }
              iVar10 = iVar7;
            } while (iVar23 <= iVar10);
          }
          lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60);
          puVar14 = *(undefined8 **)(lVar24 + 0x30);
          puVar20 = *(undefined8 **)(lVar24 + 0x38);
          lVar24 = _DAT_1424e7ce8;
LAB_1400bf4a5:
          for (; puVar14 < puVar20; puVar14 = puVar14 + 1) {
            uVar13 = _DAT_1424e7cf0 - lVar24 >> 3;
            uVar34 = (uint)uVar13;
            iVar9 = 0;
            if (uVar34 == 0) {
              iVar10 = -1;
              iVar9 = -1;
            }
            else {
              while (0x40 < (int)uVar34) {
                uVar34 = (uint)(uVar13 >> 1) & 0x7fffffff;
                iVar10 = iVar9 + uVar34;
                if (*(int *)*puVar14 < **(int **)(lVar24 + (longlong)iVar10 * 8)) {
                  iVar10 = iVar9;
                }
                uVar34 = (int)uVar13 - uVar34;
                uVar13 = (ulonglong)uVar34;
                iVar9 = iVar10;
              }
              iVar10 = uVar34 + iVar9;
            }
            if ((iVar10 != -1) && (iVar9 < iVar10)) {
              lVar15 = (longlong)iVar9;
              do {
                if (*(int *)*puVar14 == **(int **)(lVar24 + lVar15 * 8)) {
                  lVar15 = *(longlong *)(lVar24 + (longlong)iVar9 * 8);
                  aiStack_e8[0] = -1;
                  aiStack_b8[0] = iVar9;
                  lStack_b0 = lVar15;
                  if (lVar15 != 0) {
                    iVar9 = *(int *)(lVar15 + 0x8c);
                    lVar16 = (longlong)_DAT_1424f9d20 - (longlong)plVar18 >> 3;
                    if (((lVar16 != 0) && (iVar9 != -1)) &&
                       (iVar23 = (int)lVar16 + -1, iVar10 = 0, -1 < iVar23)) goto LAB_1400bf590;
                  }
                  break;
                }
                iVar9 = iVar9 + 1;
                lVar15 = lVar15 + 1;
              } while (lVar15 < iVar10);
            }
LAB_1400bf53c:
            aiStack_e8[0] = -1;
          }
        }
        if ((*(longlong *)(param_1 + 0x390) - *(longlong *)(param_1 + 0x388) & 0xfffffffffffffff8U)
            == 0) {
          *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
        }
        FUN_1400bfe90(param_1);
        FUN_14006f750(&uStack_80);
        FUN_14006f7b0(&uStack_98);
        FUN_14006f750(&piStack_d8);
        FUN_140066b70(&plStack_108);
      }
    }
    break;
  case 3:
    if ((*(longlong *)(param_1 + 0x2e8) - *(longlong *)(param_1 + 0x2e0) & 0xfffffffffffffff8U) == 0
       ) {
      piStack_d8 = (int *)0x0;
      piStack_d0 = (int *)0x0;
      uStack_c8 = 0;
      FUN_140f01de0(_DAT_1424ebb58,&piStack_d8);
      piVar31 = piStack_d0;
      for (piVar30 = piStack_d8; piVar30 < piVar31; piVar30 = piVar30 + 2) {
        puVar20 = (undefined8 *)FUN_141539690(0x88);
        puVar14 = puVar20 + 1;
        *puVar14 = 0;
        puVar20[2] = 0;
        puVar20[3] = 0;
        puVar20[4] = 0xf;
        *(undefined1 *)puVar14 = 0;
        puVar20[5] = 0;
        puVar20[6] = 0;
        puVar20[7] = 0;
        puVar20[8] = 0xf;
        *(undefined1 *)(puVar20 + 5) = 0;
        puVar20[9] = 0;
        puVar20[10] = 0;
        puVar20[0xb] = 0;
        puVar20[0xc] = 0xf;
        *(undefined1 *)(puVar20 + 9) = 0;
        puVar20[0xd] = 0;
        puVar20[0xe] = 0;
        puVar20[0xf] = 0;
        *(undefined4 *)(puVar20 + 0x10) = 0;
        uVar12 = *(undefined8 *)piVar30;
        *puVar20 = uVar12;
        agreement_generated_english_name(uVar12,puVar14,1,0);
        FUN_1400cc810(param_1,puVar20);
      }
      if ((*(longlong *)(param_1 + 0x2e8) - *(longlong *)(param_1 + 0x2e0) & 0xfffffffffffffff8U) ==
          0) {
        *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
      }
      FUN_1400bfe90(param_1);
      FUN_140066b70(&piStack_d8);
    }
    break;
  case 4:
    if ((*(longlong *)(param_1 + 0x300) - *(longlong *)(param_1 + 0x2f8) & 0xfffffffffffffff8U) == 0
       ) {
      plStack_108 = (longlong *)0x0;
      plStack_100 = (longlong *)0x0;
      plStack_f8 = (longlong *)0x0;
      plVar17 = (longlong *)0x0;
      lVar24 = _DAT_1423d17f8;
      plVar29 = plStack_108;
      plVar19 = plVar18;
      plVar26 = plVar18;
      if (_DAT_1423d1800 - _DAT_1423d17f8 >> 3 != 0) {
        do {
          psVar4 = *(short **)((longlong)plVar19 + lVar24);
          if (((*(byte *)(psVar4 + 0x4e) & 8) != 0) ||
             ((*psVar4 == 0 && ((char)psVar4[0x49] != '\0')))) {
            if (plVar17 == plVar26) {
              FUN_1400bad30(&plStack_108,plVar17);
              lVar24 = _DAT_1423d17f8;
              plVar17 = plStack_100;
              plVar26 = plStack_f8;
            }
            else {
              *plVar17 = (longlong)psVar4;
              plStack_100 = plVar17 + 1;
              lVar24 = _DAT_1423d17f8;
              plVar17 = plStack_100;
            }
          }
          uVar34 = (int)plVar18 + 1;
          plVar18 = (longlong *)(ulonglong)uVar34;
          plVar29 = plStack_108;
          plVar19 = plVar19 + 1;
        } while ((ulonglong)(longlong)(int)uVar34 < (ulonglong)(_DAT_1423d1800 - lVar24 >> 3));
      }
      for (; plVar29 < plVar17; plVar29 = plVar29 + 1) {
        plVar19 = (longlong *)FUN_141539690(0x88);
        plVar18 = plVar19 + 1;
        *plVar18 = 0;
        plVar19[2] = 0;
        plVar19[3] = 0;
        plVar19[4] = 0xf;
        *(undefined1 *)plVar18 = 0;
        plVar19[5] = 0;
        plVar19[6] = 0;
        plVar19[7] = 0;
        plVar19[8] = 0xf;
        *(undefined1 *)(plVar19 + 5) = 0;
        plVar19[9] = 0;
        plVar19[10] = 0;
        plVar19[0xb] = 0;
        plVar19[0xc] = 0xf;
        *(undefined1 *)(plVar19 + 9) = 0;
        plVar19[0xd] = 0;
        plVar19[0xe] = 0;
        plVar19[0xf] = 0;
        *(undefined4 *)(plVar19 + 0x10) = 0;
        lVar24 = *plVar29;
        *plVar19 = lVar24;
        agreement_generated_english_name(lVar24 + 0x20,plVar18,1,0);
        FUN_1400cc9b0(param_1,plVar19);
      }
      if ((*(longlong *)(param_1 + 0x300) - *(longlong *)(param_1 + 0x2f8) & 0xfffffffffffffff8U) ==
          0) {
        *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
      }
      FUN_1400bfe90(param_1);
      FUN_140066b70(&plStack_108);
    }
    break;
  case 5:
    if ((*(longlong *)(param_1 + 0x318) - *(longlong *)(param_1 + 0x310) & 0xfffffffffffffff8U) == 0
       ) {
      piStack_d8 = (int *)0x0;
      piStack_d0 = (int *)0x0;
      uStack_c8 = 0;
      FUN_140f01cb0(_DAT_1424ebb58,&piStack_d8);
      piVar31 = piStack_d0;
      for (piVar30 = piStack_d8; piVar30 < piVar31; piVar30 = piVar30 + 2) {
        puVar20 = (undefined8 *)FUN_141539690(0x80);
        puVar14 = puVar20 + 1;
        *puVar14 = 0;
        puVar20[2] = 0;
        puVar20[3] = 0;
        puVar20[4] = 0xf;
        *(undefined1 *)puVar14 = 0;
        puVar20[5] = 0;
        puVar20[6] = 0;
        puVar20[7] = 0;
        puVar20[8] = 0xf;
        *(undefined1 *)(puVar20 + 5) = 0;
        puVar20[9] = 0;
        puVar20[10] = 0;
        puVar20[0xb] = 0;
        puVar20[0xc] = 0xf;
        *(undefined1 *)(puVar20 + 9) = 0;
        puVar20[0xd] = 0;
        puVar20[0xe] = 0;
        puVar20[0xf] = 0;
        uVar12 = *(undefined8 *)piVar30;
        *puVar20 = uVar12;
        agreement_generated_english_name(uVar12,puVar14,1,0);
        FUN_1400ccb50(param_1,puVar20);
      }
      if ((*(longlong *)(param_1 + 0x318) - *(longlong *)(param_1 + 0x310) & 0xfffffffffffffff8U) ==
          0) {
        *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
      }
      FUN_1400bfe90(param_1);
      FUN_140066b70(&piStack_d8);
    }
    break;
  case 6:
    if ((*(longlong *)(param_1 + 0x360) - *(longlong *)(param_1 + 0x358) & 0xfffffffffffffff8U) != 0
       ) break;
    if ((*(longlong *)(lVar24 + 0x130) != 0) &&
       (lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40), lVar24 != 0)) {
      puVar14 = *(undefined8 **)(lVar24 + 0xe0);
      puVar20 = *(undefined8 **)(lVar24 + 0xe8);
LAB_1400bfb10:
      if (puVar14 < puVar20) {
        puVar21 = (undefined4 *)FUN_141539690(0x68);
        puVar1 = (undefined8 *)(puVar21 + 4);
        *puVar1 = 0;
        *(undefined8 *)(puVar21 + 6) = 0;
        *(undefined8 *)(puVar21 + 8) = 0;
        *(undefined8 *)(puVar21 + 10) = 0xf;
        *(undefined1 *)puVar1 = 0;
        *(undefined8 *)(puVar21 + 0xc) = 0;
        *(undefined8 *)(puVar21 + 0xe) = 0;
        *(undefined8 *)(puVar21 + 0x10) = 0;
        *(undefined8 *)(puVar21 + 0x12) = 0xf;
        *(undefined1 *)(puVar21 + 0xc) = 0;
        *(undefined8 *)(puVar21 + 0x14) = 0;
        *(undefined8 *)(puVar21 + 0x16) = 0;
        *(undefined8 *)(puVar21 + 0x18) = 0;
        *(undefined8 *)(puVar21 + 2) = 0;
        piVar31 = (int *)*puVar14;
        *(int **)(puVar21 + 2) = piVar31;
        lVar24 = (longlong)*piVar31 * 4;
        uVar2 = *(undefined4 *)(lVar24 + _DAT_1424ecaa0);
        sVar32 = (short)*(undefined4 *)(lVar24 + _DAT_1424eca88);
        if (((sVar32 < 0) ||
            ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32)) ||
           (lVar24 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8), plVar18 = _DAT_1424eca50,
           lVar24 == 0)) {
          FUN_14006f8d0(puVar1,"Unknown",7);
          FUN_1400d3f50(param_1,puVar21);
          puVar14 = puVar14 + 1;
        }
        else {
          for (; plVar18 < _DAT_1424eca58; plVar18 = plVar18 + 1) {
            if (*plVar18 == lVar24) {
              uVar11 = (undefined4)((longlong)plVar18 - (longlong)_DAT_1424eca50 >> 3);
              goto LAB_1400bfbfe;
            }
          }
          uVar11 = 0xffffffff;
LAB_1400bfbfe:
          *puVar21 = uVar11;
          if (((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
             (sVar33 = (short)uVar2, -1 < sVar33)) {
            lVar15 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8);
            lVar16 = *(longlong *)(lVar15 + 0x178);
            if (((ulonglong)(*(longlong *)(lVar15 + 0x180) - lVar16 >> 3) <=
                 (ulonglong)(longlong)sVar33) ||
               (lVar15 = *(longlong *)(lVar16 + (longlong)sVar33 * 8), lVar15 == 0))
            goto LAB_1400bfcee;
            puVar28 = (undefined8 *)(lVar15 + 0x20);
            if (puVar1 != puVar28) {
              if (0xf < *(ulonglong *)(lVar15 + 0x38)) {
                puVar28 = (undefined8 *)*puVar28;
              }
              FUN_14006f8d0(puVar1,puVar28,*(undefined8 *)(lVar15 + 0x30));
            }
            if (*(char *)(lVar15 + 0x15b8) == '\0') {
              FUN_14006fa10(puVar1,", ",2);
              FUN_1400b9b80(puVar1,0xc);
            }
            if (*(char *)(lVar15 + 0x15b8) == '\x01') {
              FUN_14006fa10(puVar1,", ",2);
              FUN_1400b9b80(puVar1,0xb);
              FUN_14052d650(puVar1);
              FUN_1400d3f50(param_1,puVar21);
              puVar14 = puVar14 + 1;
              goto LAB_1400bfb10;
            }
          }
          else {
LAB_1400bfcee:
            puVar28 = (undefined8 *)(lVar24 + 0x20);
            if (puVar1 != puVar28) {
              if (0xf < *(ulonglong *)(lVar24 + 0x38)) {
                puVar28 = (undefined8 *)*puVar28;
              }
              FUN_14006f8d0(puVar1,puVar28,*(undefined8 *)(lVar24 + 0x30));
            }
          }
          FUN_14052d650(puVar1);
          FUN_1400d3f50(param_1,puVar21);
          puVar14 = puVar14 + 1;
        }
        goto LAB_1400bfb10;
      }
    }
    uVar13 = *(longlong *)(param_1 + 0x360) - *(longlong *)(param_1 + 0x358);
    goto LAB_1400bfd60;
  case 7:
    if ((*(longlong *)(param_1 + 0x3a8) - *(longlong *)(param_1 + 0x3a0) & 0xfffffffffffffff8U) == 0
       ) {
      plStack_108 = (longlong *)0x0;
      plStack_100 = (longlong *)0x0;
      plStack_f8 = (longlong *)0x0;
      if (*(longlong *)(lVar24 + 0x130) != 0) {
        lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
        plVar29 = plStack_108;
        lVar16 = _DAT_1423e6180;
        plVar17 = plStack_100;
        if (lVar15 != 0) {
          puVar14 = *(undefined8 **)(lVar15 + 0x68);
          puVar20 = *(undefined8 **)(lVar15 + 0x70);
          lVar15 = _DAT_1424e7d18;
          while (puVar14 < puVar20) {
            puVar21 = (undefined4 *)*puVar14;
            if (((*(byte *)(puVar21 + 8) & 1) != 0) ||
               (((_DAT_1423746f4 <= (int)puVar21[4] &&
                 ((puVar21[4] != _DAT_1423746f4 || (_DAT_142387fc4 < (int)puVar21[5])))) ||
                (0x1f < puVar21[9] - 2)))) goto override_jmp_1400be89f_case_1;
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_1400bfdd0)[(int)(puVar21[9] - 2)]) {
            case 0:
              uVar13 = _DAT_1424e7d20 - lVar15 >> 3;
              uVar34 = (uint)uVar13;
              plVar17 = plVar18;
              if (uVar34 == 0) {
                iVar9 = -1;
                plVar17 = (longlong *)0xffffffff;
              }
              else {
                while (uVar5 = (uint)plVar17, 0x40 < (int)uVar34) {
                  uVar34 = (uint)(uVar13 >> 1) & 0x7fffffff;
                  uVar25 = uVar34 + uVar5;
                  if ((int)puVar21[1] < **(int **)(lVar15 + (longlong)(int)uVar25 * 8)) {
                    uVar25 = uVar5;
                  }
                  uVar34 = (int)uVar13 - uVar34;
                  uVar13 = (ulonglong)uVar34;
                  plVar17 = (longlong *)(ulonglong)uVar25;
                }
                iVar9 = uVar5 + uVar34;
              }
              if ((iVar9 == -1) || (iVar9 <= (int)plVar17)) goto override_jmp_1400be89f_case_1;
              lVar16 = (longlong)(int)plVar17;
              do {
                if (puVar21[1] == **(int **)(lVar15 + lVar16 * 8)) {
                  lVar16 = *(longlong *)(lVar15 + (longlong)(int)plVar17 * 8);
                  if ((lVar16 == 0) || (*(int *)(lVar16 + 4) != 7))
                  goto override_jmp_1400be89f_case_1;
                  uVar2 = *(undefined4 *)(*(longlong *)(lVar16 + 0x110) + 4);
                  goto LAB_1400be944;
                }
                plVar17 = (longlong *)(ulonglong)((int)plVar17 + 1);
                lVar16 = lVar16 + 1;
              } while (lVar16 < iVar9);
              puVar14 = puVar14 + 1;
              break;
            case 1:
              uVar2 = *puVar21;
LAB_1400be944:
              FUN_1400b9e70(uVar2,&plStack_108);
              lVar15 = _DAT_1424e7d18;
            case 2:
override_jmp_1400be89f_case_1:
              puVar14 = puVar14 + 1;
            }
          }
          lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
          puVar20 = *(undefined8 **)(lVar24 + 0x58);
          for (puVar14 = *(undefined8 **)(lVar24 + 0x50); plVar29 = plStack_108,
              lVar16 = _DAT_1423e6180, plVar17 = plStack_100, puVar14 < puVar20;
              puVar14 = puVar14 + 1) {
            uVar13 = _DAT_1424e7d20 - lVar15 >> 3;
            uVar34 = (uint)uVar13;
            plVar19 = plVar18;
            if (uVar34 == 0) {
              iVar9 = -1;
              plVar19 = (longlong *)0xffffffff;
            }
            else {
              while (uVar5 = (uint)plVar19, 0x40 < (int)uVar34) {
                uVar34 = (uint)(uVar13 >> 1) & 0x7fffffff;
                uVar25 = uVar34 + uVar5;
                if (*(int *)*puVar14 < **(int **)(lVar15 + (longlong)(int)uVar25 * 8)) {
                  uVar25 = uVar5;
                }
                uVar34 = (int)uVar13 - uVar34;
                uVar13 = (ulonglong)uVar34;
                plVar19 = (longlong *)(ulonglong)uVar25;
              }
              iVar9 = uVar5 + uVar34;
            }
            if ((iVar9 == -1) || (iVar9 <= (int)plVar19)) break;
            lVar24 = (longlong)(int)plVar19;
            while (*(int *)*puVar14 != **(int **)(lVar15 + lVar24 * 8)) {
              plVar19 = (longlong *)(ulonglong)((int)plVar19 + 1);
              lVar24 = lVar24 + 1;
              if (iVar9 <= lVar24) goto LAB_1400bea20;
            }
            lVar24 = *(longlong *)(lVar15 + (longlong)(int)plVar19 * 8);
            if (lVar24 == 0) break;
            if (*(int *)(lVar24 + 4) == 7) {
              FUN_1400b9e70(*(undefined4 *)(*(longlong *)(lVar24 + 0x110) + 4),&plStack_108);
              lVar15 = _DAT_1424e7d18;
            }
          }
        }
LAB_1400bea20:
        do {
          if (plVar17 <= plVar29) goto LAB_1400bebc2;
          iVar9 = (int)*plVar29;
          iVar10 = (int)(_DAT_1423e6188 - lVar16 >> 3);
          if ((iVar10 != 0) && (iVar9 != -1)) {
            iVar10 = iVar10 + -1;
            plVar26 = plVar18;
            plVar19 = plVar18;
            if (-1 < iVar10) {
              do {
                iVar22 = (int)plVar26 + iVar10 >> 1;
                plVar19 = *(longlong **)(lVar16 + (longlong)iVar22 * 8);
                iVar23 = (int)*plVar19;
                if (iVar23 == iVar9) break;
                iVar7 = iVar22 + -1;
                if (iVar23 < iVar9) {
                  plVar26 = (longlong *)(ulonglong)(iVar22 + 1);
                  iVar7 = iVar10;
                }
                iVar10 = iVar7;
                plVar19 = plVar18;
              } while ((int)plVar26 <= iVar10);
            }
            if (plVar19 != (longlong *)0x0) {
              puVar14 = (undefined8 *)FUN_141539690(0xb8);
              puVar14[1] = 0;
              puVar14[2] = 0;
              puVar14[3] = 0;
              puVar14[4] = 0xf;
              *(undefined1 *)(puVar14 + 1) = 0;
              puVar14[5] = 0;
              puVar14[6] = 0;
              puVar14[7] = 0;
              puVar14[8] = 0xf;
              *(undefined1 *)(puVar14 + 5) = 0;
              puVar14[9] = 0;
              puVar14[10] = 0;
              puVar14[0xb] = 0;
              puVar14[0xc] = 0xf;
              *(undefined1 *)(puVar14 + 9) = 0;
              puVar14[0xd] = 0;
              puVar14[0xe] = 0;
              puVar14[0xf] = 0;
              puVar14[0x10] = 0;
              puVar14[0x11] = 0xffffffffffffffff;
              puVar14[0x12] = 0xffffffffffffffff;
              puVar14[0x13] = 0xffffffffffffffff;
              *(undefined4 *)(puVar14 + 0x14) = 0xffffffff;
              puVar14[0x15] = 0;
              *(undefined4 *)((longlong)puVar14 + 0xa4) = 0;
              puVar14[0x16] = 0xffffffffffffffff;
              *puVar14 = plVar19;
              if (*(char *)((longlong)plVar19 + 0x7a) == '\0') {
                FUN_14006f8d0(puVar14 + 1,"Unknown",7);
              }
              else {
                agreement_generated_english_name(plVar19 + 1,puVar14 + 1,1,0);
              }
              FUN_1400cd370(param_1,puVar14);
              lVar16 = _DAT_1423e6180;
            }
          }
          plVar29 = (longlong *)((longlong)plVar29 + 4);
        } while( true );
      }
      *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
    }
    break;
  case 8:
    if ((((*(longlong *)(param_1 + 0x1a0) - *(longlong *)(param_1 + 0x198) & 0xfffffffffffffff8U) !=
          0) || ((*(longlong *)(param_1 + 0x1b8) - *(longlong *)(param_1 + 0x1b0) &
                 0xfffffffffffffff8U) != 0)) ||
       ((*(longlong *)(param_1 + 0x1d0) - *(longlong *)(param_1 + 0x1c8) & 0xfffffffffffffff8U) != 0
       )) break;
    FUN_1400be070(param_1);
    uVar13 = *(longlong *)(param_1 + 0x1a0) - *(longlong *)(param_1 + 0x198);
LAB_1400bfd60:
    if ((uVar13 & 0xfffffffffffffff8) == 0) {
      *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
    }
    FUN_1400bfe90(param_1);
  }
LAB_1400bfd7b:
  FUN_1400c0550(param_1);
  return;
LAB_1400bebc2:
  if ((*(longlong *)(param_1 + 0x3a8) - *(longlong *)(param_1 + 0x3a0) & 0xfffffffffffffff8U) == 0)
  {
    *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
  }
  FUN_1400bfe90(param_1);
  FUN_14006f750(&plStack_108);
  goto LAB_1400bfd7b;
LAB_1400bf380:
  if (*(longlong **)(param_1 + 0x598) <= plVar17) goto LAB_1400bf3a1;
  if ((*(longlong *)*plVar17 == lVar15) && (((longlong *)*plVar17)[0x10] == 0)) goto LAB_1400bf47a;
  plVar17 = plVar17 + 1;
  goto LAB_1400bf380;
LAB_1400bf3a1:
  plVar18 = (longlong *)FUN_141539690(0x90);
  plVar18[1] = 0;
  plVar18[2] = 0;
  plVar18[3] = 0;
  plVar18[4] = 0xf;
  *(undefined1 *)(plVar18 + 1) = 0;
  plVar18[5] = 0;
  plVar18[6] = 0;
  plVar18[7] = 0;
  plVar18[8] = 0xf;
  *(undefined1 *)(plVar18 + 5) = 0;
  plVar18[9] = 0;
  plVar18[10] = 0;
  plVar18[0xb] = 0;
  plVar18[0xc] = 0xf;
  *(undefined1 *)(plVar18 + 9) = 0;
  plVar18[0xd] = 0;
  plVar18[0xe] = 0;
  plVar18[0xf] = 0;
  plVar18[0x10] = 0;
  *(undefined4 *)(plVar18 + 0x11) = 0;
  *plVar18 = lVar15;
  if (*(char *)(lVar15 + 0xaa) != '\0') {
    agreement_generated_english_name(lVar15 + 0x38,plVar18 + 1,1,0);
  }
  if (plVar18[3] == 0) {
    if (*(char *)(*plVar18 + 0xaa) == '\0') {
      FUN_14006f8d0(plVar18 + 1,"Unknown",7);
    }
    else {
      agreement_generated_english_name(*plVar18 + 0x38,plVar18 + 1,1,0);
    }
  }
  FUN_1400cccf0(param_1,plVar18);
  plVar18 = _DAT_1424f9d18;
LAB_1400bf47a:
  puVar14 = puVar14 + 1;
  goto LAB_1400bf2f4;
  while( true ) {
    iVar7 = iVar22 + -1;
    if (*(int *)(lVar16 + 0xe0) < iVar9) {
      iVar7 = iVar23;
      iVar10 = iVar22 + 1;
    }
    iVar23 = iVar7;
    if (iVar23 < iVar10) break;
LAB_1400bf590:
    iVar22 = iVar10 + iVar23 >> 1;
    lVar16 = plVar18[iVar22];
    if (*(int *)(lVar16 + 0xe0) == iVar9) {
      if (lVar16 == 0) goto LAB_1400bf53c;
      plVar18 = (longlong *)FUN_141539690(0x90);
      plVar18[1] = 0;
      plVar18[2] = 0;
      plVar18[3] = 0;
      plVar18[4] = 0xf;
      *(undefined1 *)(plVar18 + 1) = 0;
      plVar18[5] = 0;
      plVar18[6] = 0;
      plVar18[7] = 0;
      plVar18[8] = 0xf;
      *(undefined1 *)(plVar18 + 5) = 0;
      plVar18[9] = 0;
      plVar18[10] = 0;
      plVar18[0xb] = 0;
      plVar18[0xc] = 0xf;
      *(undefined1 *)(plVar18 + 9) = 0;
      plVar18[0xd] = 0;
      plVar18[0xe] = 0;
      plVar18[0xf] = 0;
      plVar18[0x10] = 0;
      *(undefined4 *)(plVar18 + 0x11) = 0;
      *plVar18 = lVar16;
      lVar24 = FUN_140c3a4f0(lVar15);
      if (lVar24 != 0) {
        agreement_generated_english_name(lVar24,plVar18 + 1,1,0);
      }
      plVar18[0x10] = lVar15;
      if (plVar18[3] == 0) {
        if (*(char *)(*plVar18 + 0xaa) == '\0') {
          FUN_14006f8d0(plVar18 + 1,"Unknown",7);
        }
        else {
          agreement_generated_english_name(*plVar18 + 0x38,plVar18 + 1,1,0);
        }
      }
      FUN_1400cccf0(param_1,plVar18);
      puVar14 = puVar14 + 1;
      lVar24 = _DAT_1424e7ce8;
      plVar18 = _DAT_1424f9d18;
      goto LAB_1400bf4a5;
    }
  }
  puVar14 = puVar14 + 1;
  goto LAB_1400bf4a5;
}

