/* steam PE:6a70a6d9:02711000; journal-artifact-description-and-location; RVA 0xd09e0..0xd14c9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_artifact_description_and_location(longlong *param_1)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  code *pcVar5;
  uint uVar6;
  bool bVar7;
  int iVar8;
  undefined8 *****pppppuVar9;
  longlong lVar10;
  short *psVar11;
  int iVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined8 ******ppppppuVar15;
  int iVar16;
  uint uVar17;
  longlong *plVar18;
  ulonglong uVar19;
  undefined8 *puVar20;
  longlong *plVar21;
  undefined8 *puVar22;
  undefined8 *puVar23;
  undefined8 *puVar24;
  uint uVar25;
  undefined8 *puVar26;
  undefined4 uVar27;
  undefined1 auStack_1a8 [32];
  ushort uStack_188;
  uint uStack_180;
  longlong *plStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  short asStack_160 [2];
  short asStack_15c [2];
  undefined8 *****apppppuStack_158 [2];
  undefined1 auStack_148 [208];
  undefined8 *****pppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 *****pppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  if (param_1[0xb] == 0) {
    plVar18 = param_1 + 1;
    plVar21 = param_1 + 9;
    if (plVar21 != plVar18) {
      if (0xf < (ulonglong)param_1[4]) {
        plVar18 = (longlong *)*plVar18;
      }
      FUN_14006f8d0(plVar21,plVar18,param_1[3]);
    }
    if (0x3a < (ulonglong)param_1[0xb]) {
      FUN_14052d910(plVar21,0x3a);
    }
  }
  if (param_1[0xe] - param_1[0xd] >> 3 == 0) {
    lVar10 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppppuStack_58 = (undefined8 ******)0x0;
    uStack_180 = 0;
    uStack_188 = uStack_188 & 0xff00;
    agreement_complete_item_description(*(undefined8 *)(*param_1 + 0x90),&pppppuStack_58,1);
    plStack_178 = (longlong *)0x0;
    puStack_170 = (undefined8 *)0x0;
    puStack_168 = (undefined8 *)0x0;
    apppppuStack_158[0] = (undefined8 *****)FUN_141539690(0x20);
    *apppppuStack_158[0] = (undefined8 *****)0x0;
    apppppuStack_158[0][1] = (undefined8 *****)0x0;
    apppppuStack_158[0][2] = (undefined8 *****)0x0;
    apppppuStack_158[0][3] = (undefined8 *****)0xf;
    *(undefined1 *)apppppuStack_158[0] = 0;
    if ((undefined8 ******)apppppuStack_158[0] != &pppppuStack_58) {
      ppppppuVar15 = &pppppuStack_58;
      if (0xf < uStack_40) {
        ppppppuVar15 = (undefined8 ******)pppppuStack_58;
      }
      FUN_14006f8d0(apppppuStack_158[0],ppppppuVar15,uStack_48);
    }
    FUN_1400bad30(&plStack_178,0,apppppuStack_158);
    agreement_description_paragraph_vector_wrap(param_1 + 0xd,&plStack_178,0x3a);
    plVar18 = plStack_178;
    puVar23 = puStack_170;
    if ((longlong)puStack_170 - (longlong)plStack_178 >> 3 != 0) {
      plVar21 = plStack_178 + 1;
      do {
        lVar14 = *plVar18;
        if (lVar14 != 0) {
          FUN_14006f850(lVar14);
          agreement_supplier_0x1539680(lVar14,0x20);
        }
        agreement_supplier_0x153ae1a(plVar18,plVar21,(longlong)puVar23 - (longlong)plVar21);
        puVar23 = puVar23 + -1;
      } while ((longlong)puVar23 - (longlong)plVar18 >> 3 != 0);
    }
    puStack_170 = puVar23;
    puVar23 = (undefined8 *)0x0;
    FUN_140066b70(&plStack_178);
    lVar14 = *param_1;
    plVar18 = param_1 + 0x10;
    *plVar18 = lVar14;
    if (lVar14 != 0) {
      *(undefined4 *)(param_1 + 0x11) = *(undefined4 *)(lVar14 + 0x108);
      *(undefined4 *)((longlong)param_1 + 0x8c) = *(undefined4 *)(lVar14 + 0x10c);
      *(undefined4 *)((longlong)param_1 + 0x94) = *(undefined4 *)(lVar14 + 0x110);
      *(undefined4 *)(param_1 + 0x13) = *(undefined4 *)(lVar14 + 0x114);
      *(undefined4 *)(param_1 + 0x12) = *(undefined4 *)(lVar14 + 0x118);
      *(undefined4 *)((longlong)param_1 + 0x9c) = *(undefined4 *)(lVar14 + 0x11c);
      *(undefined4 *)(param_1 + 0x14) = *(undefined4 *)(lVar14 + 0x120);
      param_1[0x15] = 0;
    }
    if ((*(longlong *)(lVar10 + 0x130) != 0) &&
       (lVar14 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x40), lVar14 != 0)) {
      agreement_artifact_rumor_location_update(plVar18,lVar14 + 0x68);
      agreement_artifact_firsthand_location_update
                (plVar18,*(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x40) + 0x50);
    }
    if (((((int)param_1[0x12] != -1) || ((int)param_1[0x11] != -1)) ||
        (*(int *)((longlong)param_1 + 0x94) != -1)) || ((int)param_1[0x13] != -1)) {
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppppuStack_78 = (undefined8 *****)0x0;
      if (*(int *)((longlong)param_1 + 0x9c) == -1) {
        pppppuStack_78 = (undefined8 *****)FUN_1400707d0(0x30);
        uStack_68 = 0x22;
        uStack_60 = 0x2f;
        *(undefined4 *)pppppuStack_78 = 0x69207449;
        *(undefined4 *)((longlong)pppppuStack_78 + 4) = 0x72742073;
        *(undefined4 *)(pppppuStack_78 + 1) = 0x74696461;
        *(undefined4 *)((longlong)pppppuStack_78 + 0xc) = 0x616e6f69;
        pppppuStack_78[2] = (undefined8 *****)0x756f687420796c6c;
        pppppuStack_78[3] = (undefined8 *****)0x62206f7420746867;
        uVar13 = 0x2065;
        *(undefined2 *)(pppppuStack_78 + 4) = 0x2065;
        *(undefined1 *)((longlong)pppppuStack_78 + 0x22) = 0;
      }
      else if (param_1[0x15] == 0) {
        pppppuStack_78 = (undefined8 *****)FUN_1400707d0(0x20);
        uStack_68 = 0x1a;
        uStack_60 = 0x1f;
        *pppppuStack_78 = (undefined8 *****)0x6c20736177207449;
        pppppuStack_78[1] = (undefined8 *****)0x6f6d757220747361;
        pppppuStack_78[2] = (undefined8 *****)0x62206f7420646572;
        uVar13 = 0x2065;
        *(undefined2 *)(pppppuStack_78 + 3) = 0x2065;
        *(undefined1 *)((longlong)pppppuStack_78 + 0x1a) = 0;
      }
      else {
        pppppuStack_78 = (undefined8 *****)FUN_1400707d0(0x20);
        uStack_68 = 0x11;
        uStack_60 = 0x1f;
        *(undefined4 *)pppppuStack_78 = 0x77207449;
        *(undefined4 *)((longlong)pppppuStack_78 + 4) = 0x6c207361;
        *(undefined4 *)(pppppuStack_78 + 1) = 0x20747361;
        *(undefined4 *)((longlong)pppppuStack_78 + 0xc) = 0x6e656573;
        uVar13 = 0x20;
        *(undefined1 *)(pppppuStack_78 + 2) = 0x20;
        *(undefined1 *)((longlong)pppppuStack_78 + 0x11) = 0;
      }
      if ((int)param_1[0x12] == -1) {
        if ((int)param_1[0x11] == -1) {
          if (*(int *)((longlong)param_1 + 0x94) == -1) {
            if ((int)param_1[0x13] != -1) {
              FUN_14006fa10(&pppppuStack_78,"in ",3);
              psVar11 = (short *)FUN_1400e1560((int)param_1[0x13],_DAT_1424ebb58 + 0x250);
              if (psVar11 == (short *)0x0) {
                FUN_14006fa10(&pppppuStack_78,"an unknown underground region",0x1d);
              }
              else if ((char)psVar11[0x3d] == '\0') {
                sVar1 = *psVar11;
                if (sVar1 == 0) {
                  FUN_14006fa10(&pppppuStack_78,"the depths of the world",0x17);
                }
                else if (sVar1 == 1) {
                  FUN_14006fa10(&pppppuStack_78,"the magma sea",0xd);
                }
                else if (sVar1 == 2) {
                  FUN_14006fa10(&pppppuStack_78,"the Underworld",0xe);
                }
              }
            }
          }
          else {
            uVar27 = FUN_14006fa10(&pppppuStack_78,"in ",3);
            agreement_surface_region_name
                      (uVar27,&pppppuStack_78,*(undefined4 *)((longlong)param_1 + 0x94),0);
            lVar10 = _DAT_1424ebb58;
            lVar14 = FUN_1400bc080(_DAT_1424ebb58,*(undefined4 *)((longlong)param_1 + 0x94));
            if (lVar14 != 0) {
              FUN_140f4f4c0(lVar10,*(undefined4 *)(lVar14 + 0x78),asStack_160,asStack_15c);
              *(int *)(param_1 + 0x16) = (int)asStack_160[0];
              *(int *)((longlong)param_1 + 0xb4) = (int)asStack_15c[0];
            }
          }
        }
        else {
          if (*(int *)((longlong)param_1 + 0x8c) != -1) {
            uStack_180 = 0;
            uStack_188 = CONCAT11(uStack_188._1_1_,1);
            agreement_site_building_name(uVar13,&pppppuStack_78);
            FUN_14006fa10(&pppppuStack_78," in ",4);
          }
          uVar27 = FUN_14006fa10(&pppppuStack_78,"in ",3);
          agreement_surface_region_name(uVar27,&pppppuStack_78,(int)param_1[0x11],0);
          lVar14 = _DAT_1424ebb58;
          plStack_178 = (longlong *)0x0;
          puStack_170 = (undefined8 *)0x0;
          puStack_168 = (undefined8 *)0x0;
          lVar10 = *(longlong *)(_DAT_1424ebb58 + 0x178);
          puVar22 = (undefined8 *)0x0;
          puVar20 = puVar23;
          puVar24 = puVar23;
          puVar26 = puVar23;
          if (*(longlong *)(_DAT_1424ebb58 + 0x180) - lVar10 >> 3 != 0) {
            do {
              lVar10 = *(longlong *)(lVar10 + (longlong)puVar20);
              if ((*(int *)(lVar10 + 0x2a8) < 1) ||
                 (((**(byte **)(lVar10 + 0x2a0) & 1) == 0 &&
                  ((**(byte **)(lVar10 + 0x2a0) & 4) == 0)))) {
                sVar1 = *(short *)(lVar10 + 0x84);
                sVar2 = *(short *)(lVar10 + 0x82);
                if ((-1 < sVar2) &&
                   ((((int)sVar2 < *(int *)(lVar14 + 0xa0) && (-1 < sVar1)) &&
                    (((int)sVar1 < *(int *)(lVar14 + 0xa4) && (*(longlong *)(lVar14 + 0x2b0) != 0)))
                    ))) {
                  lVar10 = *(longlong *)(*(longlong *)(lVar14 + 0x2b0) + (longlong)sVar2 * 8);
                  if ((*(int *)(lVar10 + 0x28 + (longlong)sVar1 * 0x70) < 2) ||
                     ((*(byte *)(*(longlong *)(lVar10 + 0x20 + (longlong)sVar1 * 0x70) + 1) & 2) ==
                      0)) {
                    bVar7 = false;
                  }
                  else {
                    bVar7 = true;
                  }
                  if (bVar7) {
                    if (puVar22 == puVar24) {
                      FUN_1400bad30(&plStack_178,puVar22);
                      puVar22 = puStack_170;
                      puVar24 = puStack_168;
                    }
                    else {
                      *puVar22 = *(undefined8 *)(*(longlong *)(lVar14 + 0x178) + (longlong)puVar20);
                      puStack_170 = puVar22 + 1;
                      puVar22 = puStack_170;
                    }
                  }
                }
              }
              uVar25 = (int)puVar26 + 1;
              lVar10 = *(longlong *)(lVar14 + 0x178);
              puVar20 = puVar20 + 1;
              puVar26 = (undefined8 *)(ulonglong)uVar25;
            } while ((ulonglong)(longlong)(int)uVar25 <
                     (ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar10 >> 3));
          }
          plVar18 = plStack_178;
          iVar3 = (int)param_1[0x11];
          uVar19 = (longlong)puVar22 - (longlong)plStack_178 >> 3;
          uVar25 = (uint)uVar19;
          if (uVar25 == 0) {
            puVar23 = (undefined8 *)0xffffffff;
            iVar12 = -1;
          }
          else {
            while (uVar6 = (uint)puVar23, 0x40 < (int)uVar25) {
              uVar25 = (uint)(uVar19 >> 1) & 0x7fffffff;
              uVar17 = uVar25 + uVar6;
              if (iVar3 < *(int *)(plStack_178[(int)uVar17] + 0x88)) {
                uVar17 = uVar6;
              }
              puVar23 = (undefined8 *)(ulonglong)uVar17;
              uVar25 = (int)uVar19 - uVar25;
              uVar19 = (ulonglong)uVar25;
            }
            iVar12 = uVar6 + uVar25;
          }
          if (iVar12 != -1) {
            for (lVar10 = (longlong)(int)puVar23; lVar10 < iVar12; lVar10 = lVar10 + 1) {
              if (iVar3 == *(int *)(plStack_178[lVar10] + 0x88)) {
                if (((int)puVar23 != -1) &&
                   (lVar10 = FUN_14007db20(_DAT_1424ebb58,iVar3), lVar10 != 0)) {
                  *(int *)(param_1 + 0x16) = (int)*(short *)(lVar10 + 0x82);
                  *(int *)((longlong)param_1 + 0xb4) = (int)*(short *)(lVar10 + 0x84);
                }
                break;
              }
              puVar23 = (undefined8 *)(ulonglong)((int)puVar23 + 1);
            }
          }
          if (plVar18 != (longlong *)0x0) {
            uVar19 = ((longlong)puVar24 - (longlong)plVar18 >> 3) * 8;
            plVar21 = plVar18;
            if (0xfff < uVar19) {
              uVar19 = uVar19 + 0x27;
              plVar21 = (longlong *)plVar18[-1];
              if (0x1f < (ulonglong)((longlong)plVar18 + (-8 - (longlong)plVar21))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            agreement_supplier_0x1539680(plVar21,uVar19);
          }
        }
      }
      else {
        FUN_14006fa10(&pppppuStack_78,"held by ",8);
        agreement_supplier_0x72080(auStack_148);
        uStack_180 = uStack_180 & 0xffff0000;
        uStack_188 = 1;
        agreement_historical_figure_name(0x1424f9cb8,&pppppuStack_78,(int)param_1[0x12],auStack_148)
        ;
        iVar3 = (int)param_1[0x12];
        lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (((lVar14 != 0) && (iVar3 != -1)) && (iVar12 = (int)lVar14 + -1, -1 < iVar12)) {
          do {
            iVar16 = iVar12 + (int)puVar23 >> 1;
            lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
            iVar4 = *(int *)(lVar14 + 0xe0);
            if (iVar4 == iVar3) {
              if (((lVar14 != 0) && (*(longlong *)(lVar10 + 0x130) != 0)) &&
                 ((*(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60) != 0 &&
                  ((lVar10 = FUN_1400b9dc0(iVar4), lVar10 != 0 &&
                   (*(int *)(lVar10 + 0x74) != -1000000)))))) {
                *(int *)(param_1 + 0x16) = *(int *)(lVar10 + 0x74) / 0x300;
                *(int *)((longlong)param_1 + 0xb4) = *(int *)(lVar10 + 0x78) / 0x300;
              }
              break;
            }
            iVar8 = iVar16 + -1;
            if (iVar4 < iVar3) {
              puVar23 = (undefined8 *)(ulonglong)(iVar16 + 1);
              iVar8 = iVar12;
            }
            iVar12 = iVar8;
          } while ((int)puVar23 <= iVar12);
        }
      }
      if (*(int *)((longlong)param_1 + 0x9c) != -1) {
        uVar27 = FUN_14006fa10(&pppppuStack_78," in ",4);
        agreement_rumor_observation_calendar_date
                  (uVar27,&pppppuStack_78,*(undefined4 *)((longlong)param_1 + 0x9c),
                   (int)param_1[0x14]);
      }
      FUN_14006fa10(&pppppuStack_78,".",1);
      pppppuVar9 = (undefined8 *****)FUN_141539690(0x20);
      *pppppuVar9 = (undefined8 ****)0x0;
      pppppuVar9[1] = (undefined8 ****)0x0;
      pppppuVar9[2] = (undefined8 ****)0x0;
      pppppuVar9[3] = (undefined8 ****)0xf;
      *(undefined1 *)pppppuVar9 = 0;
      apppppuStack_158[0] = pppppuVar9;
      FUN_14006f8d0(pppppuVar9,&UNK_1415eb4f8,0);
      puVar23 = (undefined8 *)param_1[0xe];
      if (puVar23 == (undefined8 *)param_1[0xf]) {
        FUN_1400bad30(param_1 + 0xd,puVar23,apppppuStack_158);
      }
      else {
        *puVar23 = pppppuVar9;
        param_1[0xe] = param_1[0xe] + 8;
      }
      plStack_178 = (longlong *)0x0;
      puStack_170 = (undefined8 *)0x0;
      puStack_168 = (undefined8 *)0x0;
      apppppuStack_158[0] = (undefined8 *****)FUN_141539690(0x20);
      *apppppuStack_158[0] = (undefined8 *****)0x0;
      apppppuStack_158[0][1] = (undefined8 *****)0x0;
      apppppuStack_158[0][2] = (undefined8 *****)0x0;
      apppppuStack_158[0][3] = (undefined8 *****)0xf;
      *(undefined1 *)apppppuStack_158[0] = 0;
      if ((undefined8 ******)apppppuStack_158[0] != &pppppuStack_78) {
        ppppppuVar15 = &pppppuStack_78;
        if (0xf < uStack_60) {
          ppppppuVar15 = (undefined8 ******)pppppuStack_78;
        }
        FUN_14006f8d0(apppppuStack_158[0],ppppppuVar15,uStack_68);
      }
      FUN_1400bad30(&plStack_178,0,apppppuStack_158);
      agreement_description_paragraph_vector_wrap(param_1 + 0xd,&plStack_178,0x3a);
      plVar18 = plStack_178;
      puVar23 = puStack_170;
      if ((longlong)puStack_170 - (longlong)plStack_178 >> 3 != 0) {
        plVar21 = plStack_178 + 1;
        do {
          lVar10 = *plVar18;
          if (lVar10 != 0) {
            FUN_14006f850(lVar10);
            agreement_supplier_0x1539680(lVar10,0x20);
          }
          agreement_supplier_0x153ae1a(plVar18,plVar21,(longlong)puVar23 - (longlong)plVar21);
          puVar23 = puVar23 + -1;
        } while ((longlong)puVar23 - (longlong)plVar18 >> 3 != 0);
      }
      puStack_170 = puVar23;
      FUN_140066b70(&plStack_178);
      if (0xf < uStack_60) {
        uVar19 = uStack_60 + 1;
        ppppppuVar15 = (undefined8 ******)pppppuStack_78;
        if (0xfff < uVar19) {
          uVar19 = uStack_60 + 0x28;
          ppppppuVar15 = (undefined8 ******)pppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_78 + (-8 - (longlong)ppppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        agreement_supplier_0x1539680(ppppppuVar15,uVar19);
      }
    }
    if (0xf < uStack_40) {
      uVar19 = uStack_40 + 1;
      ppppppuVar15 = (undefined8 ******)pppppuStack_58;
      if (0xfff < uVar19) {
        uVar19 = uStack_40 + 0x28;
        ppppppuVar15 = (undefined8 ******)pppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_58 + (-8 - (longlong)ppppppuVar15))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppppuVar15,uVar19);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_1a8);
  return;
}

