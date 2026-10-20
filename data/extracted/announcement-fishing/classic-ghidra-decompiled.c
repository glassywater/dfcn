/* classic PE:6a70b91c:0270a000; feature-name-721e0; RVA 0x721e0..0x721e3 */

void fishing_feature_name_721e0(void)

{
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a468b0; RVA 0xa468b0..0xa468c5 */

void fishing_feature_name_a468b0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f860(param_2,"the river",9);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a46a40; RVA 0xa46a40..0xa46a55 */

void fishing_feature_name_a46a40(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f860(param_2,"the cave",8);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a46bc0; RVA 0xa46bc0..0xa46bd5 */

void fishing_feature_name_a46bc0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f860(param_2,"the pit",7);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a46d50; RVA 0xa46d50..0xa46d65 */

void fishing_feature_name_a46d50(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f860(param_2,"the magma pool",0xe);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a46ed0; RVA 0xa46ed0..0xa46ee5 */

void fishing_feature_name_a46ed0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f860(param_2,"the volcano",0xb);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a472c0; RVA 0xa472c0..0xa472d5 */

void fishing_feature_name_a472c0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f860(param_2,"the underworld portal",0x15);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a47630; RVA 0xa47630..0xa47645 */

void fishing_feature_name_a47630(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f860(param_2,"the subterranean water",0x16);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a478d0; RVA 0xa478d0..0xa478e5 */

void fishing_feature_name_a478d0(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f860(param_2,"the underworld",0xe);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-name-a48170; RVA 0xa48170..0xa481b7 */

void fishing_feature_name_a48170(longlong param_1,undefined8 param_2)

{
  fishing_feature_material_name
            (0x1423cb3e0,param_2,*(undefined2 *)(param_1 + 0x40),*(undefined4 *)(param_1 + 0x44),0,0
             ,0);
  FUN_14006f9a0(param_2," deposit",8);
  return;
}


/* classic PE:6a70b91c:0270a000; fishing-producer; RVA 0x133e520..0x133f808 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fishing_fishing_producer(longlong param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  bool bVar6;
  undefined2 uVar7;
  char cVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  longlong *plVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 *******pppppppuVar16;
  ulonglong uVar17;
  char *pcVar18;
  short sVar19;
  short sVar20;
  ushort *puVar21;
  ushort *puVar22;
  short sVar23;
  ushort uVar24;
  undefined8 ******ppppppuVar25;
  undefined8 uVar26;
  int iVar27;
  ushort uVar28;
  undefined1 auStack_188 [32];
  short *psStack_168;
  longlong *plStack_160;
  ushort *puStack_158;
  short *psStack_150;
  short *psStack_148;
  short asStack_138 [2];
  ushort auStack_134 [2];
  short asStack_130 [2];
  short asStack_12c [2];
  undefined2 auStack_128 [2];
  short asStack_124 [2];
  ushort auStack_120 [4];
  longlong lStack_118;
  uint uStack_110;
  undefined4 uStack_108;
  undefined1 uStack_104;
  short sStack_102;
  ushort uStack_100;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  longlong lStack_b8;
  ushort *puStack_b0;
  ushort *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  char *pcStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 *******pppppppuStack_60;
  ushort *puStack_58;
  ushort *puStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_188;
  lStack_a0 = param_2;
  lStack_90 = param_1;
  if (*(longlong *)(param_1 + 0x4d8) == 0) goto LAB_14133f7c8;
  iVar9 = FUN_141339710(param_1,0x17);
  uVar10 = FUN_140eb1820();
  uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
  uVar11 = FUN_140eb1820();
  if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x1999999a) < iVar9) {
    uVar10 = uVar10 + 1;
  }
  uVar11 = FUN_140eb1820();
  if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0xccccccd) < iVar9) {
    uVar10 = uVar10 + 1;
  }
  uVar11 = FUN_140eb1820();
  if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x8888889) < iVar9) {
    uVar10 = uVar10 + 1;
  }
  uVar11 = FUN_140eb1820();
  if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x6666667) < iVar9) {
    uVar10 = uVar10 + 1;
  }
  uVar11 = FUN_140eb1820();
  if (((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x51eb852) < iVar9) &&
     (uVar11 = FUN_140eb1820(),
     uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab))
  {
    uVar10 = uVar10 + 1;
  }
  if (uVar10 == 0) goto LAB_14133f7c8;
  if (param_2 != 0) {
    uVar10 = 1;
  }
  lVar14 = *(longlong *)(param_1 + 0x4d8);
  puStack_158 = (ushort *)CONCAT62(puStack_158._2_6_,*(undefined2 *)(lVar14 + 0x20));
  plStack_160 = (longlong *)CONCAT62(plStack_160._2_6_,*(undefined2 *)(lVar14 + 0x1e));
  psStack_168 = (short *)CONCAT62(psStack_168._2_6_,*(undefined2 *)(lVar14 + 0x1c));
  uStack_110 = uVar10;
  FUN_14149f890(0x1423cb3e0,asStack_124,auStack_134,auStack_128);
  sVar23 = asStack_124[0];
  uVar7 = auStack_128[0];
  uVar28 = auStack_134[0];
  if (asStack_124[0] == -30000) goto LAB_14133f7c8;
  psStack_148 = asStack_12c;
  psStack_150 = asStack_130;
  puStack_158 = auStack_120;
  plStack_160 = &lStack_118;
  psStack_168 = asStack_138;
  fishing_fishing_feature_selector(0x1423cb3e0,asStack_124[0],auStack_134[0],auStack_128[0]);
  sVar20 = asStack_138[0];
  if ((asStack_138[0] == -1) && ((int)lStack_118 == -1)) {
    plStack_160 = (longlong *)CONCAT62(plStack_160._2_6_,uVar7);
    psStack_168 = (short *)CONCAT62(psStack_168._2_6_,uVar28);
    FUN_14007dc60(0x1423cb3e0,asStack_130,asStack_12c,sVar23);
  }
  lStack_b8 = 0;
  puStack_b0 = (ushort *)0x0;
  puVar22 = (ushort *)0x0;
  puStack_a8 = (ushort *)0x0;
  auStack_120[0] = 0;
  puVar21 = (ushort *)0x0;
  if (_DAT_1423cb6a0 - _DAT_1423cb698 >> 3 != 0) {
    uVar17 = 0;
    iVar9 = (int)lStack_118;
    do {
      uVar28 = auStack_120[0];
      pcVar18 = *(char **)(_DAT_1423cb698 + (longlong)(short)uVar17 * 8);
      if (((((((pcVar18[0xc] & 10U) == 0) &&
             (sVar23 = *(short *)(pcVar18 + 0x10), sVar23 == asStack_130[0])) &&
            (*(short *)(pcVar18 + 0x12) == asStack_12c[0])) &&
           (((*(short *)(pcVar18 + 0x14) == sVar20 && (*(int *)(pcVar18 + 0x18) == iVar9)) &&
            ((*(int *)(pcVar18 + 0x1c) == -1 &&
             ((*(int *)(pcVar18 + 4) != 0 && (*pcVar18 == '\x01')))))))) &&
          (sVar19 = *(short *)(pcVar18 + 2), -1 < sVar19)) &&
         (sVar20 = asStack_138[0],
         (ulonglong)(longlong)sVar19 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
        lVar14 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar19 * 8);
        if ((*(int *)(lVar14 + 0x1b0) < 2) ||
           ((*(byte *)(*(longlong *)(lVar14 + 0x1a8) + 1) & 2) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if ((bVar6) && (lVar14 != 0)) {
          lVar15 = *(longlong *)(lVar14 + 0x178);
          sVar19 = (short)(*(longlong *)(lVar14 + 0x180) - lVar15 >> 3);
          do {
            sVar19 = sVar19 + -1;
            sVar20 = asStack_138[0];
            if (sVar19 < 0) goto LAB_14133e987;
            lVar14 = *(longlong *)(lVar15 + (longlong)sVar19 * 8);
            cVar8 = fishing_supplier_0x700050(lVar14,sVar23);
          } while ((cVar8 != '\0') ||
                  ((4 < *(int *)(lVar14 + 0x6b0) &&
                   ((*(byte *)(*(longlong *)(lVar14 + 0x6a8) + 4) & 0x20) != 0))));
          if (puVar21 == puVar22) {
            FUN_140070fd0(&lStack_b8,puVar21,auStack_120);
            puVar21 = puStack_b0;
            puVar22 = puStack_a8;
            sVar20 = asStack_138[0];
          }
          else {
            *puVar21 = uVar28;
            puStack_b0 = puVar21 + 1;
            puVar21 = puStack_b0;
            sVar20 = asStack_138[0];
          }
        }
      }
LAB_14133e987:
      auStack_120[0] = uVar28 + 1;
      uVar17 = (ulonglong)(short)auStack_120[0];
      sVar23 = asStack_124[0];
      uVar28 = auStack_134[0];
      iVar9 = (int)lStack_118;
      uVar10 = uStack_110;
    } while (uVar17 < (ulonglong)(_DAT_1423cb6a0 - _DAT_1423cb698 >> 3));
  }
  uVar7 = auStack_128[0];
  puVar22 = (ushort *)0x0;
  plVar13 = (longlong *)FUN_14149d8e0(0x1423cb3e0,sVar23,uVar28,auStack_128[0]);
  if (plVar13 == (longlong *)0x0) {
    uVar11 = fishing_supplier_0x7dbd0(0x1423cb3e0,sVar23,uVar28,uVar7);
    if (((uVar11 >> 0xf & 1) == 0) && (_DAT_14238b324 = _DAT_14238b324 + 1, 100000 < _DAT_14238b324)
       ) {
      _DAT_14238b324 = 100000;
    }
  }
  else {
    lVar14 = (**(code **)(*plVar13 + 0x30))(plVar13);
    if ((lVar14 != 0) &&
       (iVar9 = *(int *)(lVar14 + 0x20) + 1, *(int *)(lVar14 + 0x20) = iVar9, 100000 < iVar9)) {
      *(undefined4 *)(lVar14 + 0x20) = 100000;
    }
  }
  lVar14 = lStack_b8;
  uVar17 = (longlong)puVar21 - lStack_b8 >> 1;
  if (uVar17 == 0) {
    if (_DAT_1423915a0 == _DAT_1423915a8) {
      FUN_140070fd0(0x142391598,_DAT_1423915a0,asStack_130);
      sVar23 = asStack_130[0];
    }
    else {
      *_DAT_1423915a0 = asStack_130[0];
      _DAT_1423915a0 = _DAT_1423915a0 + 1;
      sVar23 = asStack_130[0];
    }
    if (_DAT_1423915b8 == _DAT_1423915c0) {
      FUN_140070fd0(0x1423915b0,_DAT_1423915b8,asStack_12c);
      sVar19 = asStack_12c[0];
    }
    else {
      *_DAT_1423915b8 = asStack_12c[0];
      _DAT_1423915b8 = _DAT_1423915b8 + 1;
      sVar19 = asStack_12c[0];
    }
    if (_DAT_1423915d0 == _DAT_1423915d8) {
      FUN_140070fd0(0x1423915c8,_DAT_1423915d0,asStack_138);
    }
    else {
      *_DAT_1423915d0 = sVar20;
      _DAT_1423915d0 = _DAT_1423915d0 + 1;
    }
    if (_DAT_1423915e8 == _DAT_1423915f0) {
      FUN_140070db0(0x1423915e0,_DAT_1423915e8,&lStack_118);
      iVar9 = (int)lStack_118;
    }
    else {
      *_DAT_1423915e8 = (int)lStack_118;
      _DAT_1423915e8 = _DAT_1423915e8 + 1;
      iVar9 = (int)lStack_118;
    }
    if (sVar20 == -1) {
      if (iVar9 == -1) {
        if (_DAT_141896268 == 0) {
          bVar3 = DAT_14238afd0 & 0x70;
        }
        else {
          bVar3 = DAT_14238afd0 & 8;
        }
        if (bVar3 != 0) {
          plStack_160 = (longlong *)CONCAT62(plStack_160._2_6_,auStack_128[0]);
          psStack_168 = (short *)CONCAT62(psStack_168._2_6_,uVar28);
          iVar27 = (int)asStack_124[0];
          FUN_14007dc60(0x1423cb3e0,auStack_120,auStack_134,asStack_124[0]);
          iVar12 = FUN_140f51940(_DAT_1424e5a48,auStack_120[0],auStack_134[0]);
          pcStack_88 = (char *)0x0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          pcStack_88 = (char *)FUN_140070760(0x30);
          uStack_78 = 0x21;
          uStack_70 = 0x2f;
          builtin_strncpy(pcStack_88,"There is nothing to catch in the ",0x22);
          iVar9 = _DAT_1424e1fd0 >> 0x1f;
          if (iVar27 < _DAT_1424e1fcc / 3) {
            if ((int)(short)uVar28 <
                _DAT_1424e1fd0 / 3 + iVar9 +
                (int)(((longlong)_DAT_1424e1fd0 / 3 + ((longlong)_DAT_1424e1fd0 >> 0x3f) &
                      0xffffffffU) >> 0x1f)) {
              pcVar18 = "northwestern";
              uVar26 = 0xc;
            }
            else {
              iVar4 = _DAT_1424e1fd0 * 2;
              if ((int)(short)uVar28 <=
                  iVar4 / 3 + (iVar4 >> 0x1f) +
                  (int)(((longlong)iVar4 / 3 + ((longlong)iVar4 >> 0x3f) & 0xffffffffU) >> 0x1f))
              goto LAB_14133f1fa;
              pcVar18 = "southwestern";
              uVar26 = 0xc;
            }
          }
          else {
LAB_14133f1fa:
            iVar4 = (_DAT_1424e1fcc * 2) / 3;
            if (iVar4 < iVar27) {
              if ((int)(short)uVar28 <
                  _DAT_1424e1fd0 / 3 + iVar9 +
                  (int)(((longlong)_DAT_1424e1fd0 / 3 + ((longlong)_DAT_1424e1fd0 >> 0x3f) &
                        0xffffffffU) >> 0x1f)) {
                pcVar18 = "northeastern";
                uVar26 = 0xc;
              }
              else {
                iVar5 = _DAT_1424e1fd0 * 2;
                if ((int)(short)uVar28 <=
                    iVar5 / 3 + (iVar5 >> 0x1f) +
                    (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f))
                goto LAB_14133f25f;
                pcVar18 = "southeastern";
                uVar26 = 0xc;
              }
            }
            else {
LAB_14133f25f:
              if (iVar27 < _DAT_1424e1fcc / 3) {
                pcVar18 = "western";
              }
              else {
                if ((int)(short)uVar28 <
                    _DAT_1424e1fd0 / 3 + iVar9 +
                    (int)(((longlong)_DAT_1424e1fd0 / 3 + ((longlong)_DAT_1424e1fd0 >> 0x3f) &
                          0xffffffffU) >> 0x1f)) {
                  pcVar18 = "northern";
                  uVar26 = 8;
                  goto LAB_14133f2d2;
                }
                if (iVar4 < iVar27) {
                  pcVar18 = "eastern";
                }
                else {
                  iVar9 = _DAT_1424e1fd0 * 2;
                  if (iVar9 / 3 + (iVar9 >> 0x1f) +
                      (int)(((longlong)iVar9 / 3 + ((longlong)iVar9 >> 0x3f) & 0xffffffffU) >> 0x1f)
                      < (int)(short)uVar28) {
                    pcVar18 = "southern";
                    uVar26 = 8;
                    goto LAB_14133f2d2;
                  }
                  pcVar18 = "central";
                }
              }
              uVar26 = 7;
            }
          }
LAB_14133f2d2:
          FUN_14006f9a0(&pcStack_88,pcVar18,uVar26);
          FUN_14006f9a0(&pcStack_88," ",1);
          if (((iVar12 == 0x1b) || (iVar12 == 0x1c)) || (iVar12 == 0x1d)) {
            pcVar18 = "ocean";
            uVar26 = 5;
          }
          else {
            switch(iVar12) {
            case 0x24:
            case 0x25:
            case 0x26:
            case 0x27:
            case 0x28:
            case 0x29:
              pcVar18 = "lake";
              uVar26 = 4;
              break;
            default:
              pcVar18 = "swamps";
              uVar26 = 6;
            }
          }
          FUN_14006f9a0(&pcStack_88,pcVar18,uVar26);
          FUN_14006f9a0(&pcStack_88,".",1);
          uStack_fc = 0;
          uStack_f8 = 0x8ad08ad0;
          uStack_f4 = 0x8ad0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0xffffffffffffffff;
          uStack_d0 = 0xffffffff;
          uStack_cc = 0;
          uStack_c8 = 0xffffffff;
          uStack_108 = 0x60110;
          uStack_104 = 0;
          uStack_ec = 2000;
          sStack_102 = asStack_124[0];
          uStack_fe = auStack_128[0];
          uStack_100 = uVar28;
          FUN_1400e3bb0(0x1424dd740,&pcStack_88,&uStack_108);
          FUN_14006f7e0(&pcStack_88);
        }
      }
      else {
        if (_DAT_141896268 == 0) {
          bVar3 = DAT_14238afd0 & 0x70;
        }
        else {
          bVar3 = DAT_14238afd0 & 8;
        }
        if (bVar3 != 0) {
          pcStack_88 = (char *)0x0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          pcStack_88 = (char *)FUN_140070760(0x30);
          uStack_78 = 0x21;
          uStack_70 = 0x2f;
          builtin_strncpy(pcStack_88,"There is nothing to catch in the ",0x22);
          iVar27 = (int)asStack_124[0];
          iVar12 = _DAT_1424e1fd0 >> 0x1f;
          if (iVar27 < _DAT_1424e1fcc / 3) {
            if ((int)(short)uVar28 <
                _DAT_1424e1fd0 / 3 + iVar12 +
                (int)(((longlong)_DAT_1424e1fd0 / 3 + ((longlong)_DAT_1424e1fd0 >> 0x3f) &
                      0xffffffffU) >> 0x1f)) {
              pcVar18 = "northwestern";
              uVar26 = 0xc;
            }
            else {
              iVar4 = _DAT_1424e1fd0 * 2;
              if ((int)(short)uVar28 <=
                  iVar4 / 3 + (iVar4 >> 0x1f) +
                  (int)(((longlong)iVar4 / 3 + ((longlong)iVar4 >> 0x3f) & 0xffffffffU) >> 0x1f))
              goto LAB_14133eea9;
              pcVar18 = "southwestern";
              uVar26 = 0xc;
            }
          }
          else {
LAB_14133eea9:
            iVar4 = (_DAT_1424e1fcc * 2) / 3;
            if (iVar4 < iVar27) {
              if ((int)(short)uVar28 <
                  _DAT_1424e1fd0 / 3 + iVar12 +
                  (int)(((longlong)_DAT_1424e1fd0 / 3 + ((longlong)_DAT_1424e1fd0 >> 0x3f) &
                        0xffffffffU) >> 0x1f)) {
                pcVar18 = "northeastern";
                uVar26 = 0xc;
              }
              else {
                iVar5 = _DAT_1424e1fd0 * 2;
                if ((int)(short)uVar28 <=
                    iVar5 / 3 + (iVar5 >> 0x1f) +
                    (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f))
                goto LAB_14133ef0a;
                pcVar18 = "southeastern";
                uVar26 = 0xc;
              }
            }
            else {
LAB_14133ef0a:
              if (iVar27 < _DAT_1424e1fcc / 3) {
                pcVar18 = "western";
              }
              else {
                if ((int)(short)uVar28 <
                    _DAT_1424e1fd0 / 3 + iVar12 +
                    (int)(((longlong)_DAT_1424e1fd0 / 3 + ((longlong)_DAT_1424e1fd0 >> 0x3f) &
                          0xffffffffU) >> 0x1f)) {
                  pcVar18 = "northern";
                  uVar26 = 8;
                  goto LAB_14133ef7d;
                }
                if (iVar4 < iVar27) {
                  pcVar18 = "eastern";
                }
                else {
                  iVar12 = _DAT_1424e1fd0 * 2;
                  if (iVar12 / 3 + (iVar12 >> 0x1f) +
                      (int)(((longlong)iVar12 / 3 + ((longlong)iVar12 >> 0x3f) & 0xffffffffU) >>
                           0x1f) < (int)(short)uVar28) {
                    pcVar18 = "southern";
                    uVar26 = 8;
                    goto LAB_14133ef7d;
                  }
                  pcVar18 = "central";
                }
              }
              uVar26 = 7;
            }
          }
LAB_14133ef7d:
          FUN_14006f9a0(&pcStack_88,pcVar18,uVar26);
          FUN_14006f9a0(&pcStack_88," ",1);
          sVar23 = **(short **)(*(longlong *)(_DAT_1424e5a48 + 0x250) + (longlong)iVar9 * 8);
          if (sVar23 == 0) {
            uVar26 = 6;
            pcVar18 = "cavern";
LAB_14133eff0:
            FUN_14006f9a0(&pcStack_88,pcVar18,uVar26);
          }
          else {
            if (sVar23 == 1) {
              uVar26 = 9;
              pcVar18 = "magma sea";
              goto LAB_14133eff0;
            }
            if (sVar23 == 2) {
              uVar26 = 0xc;
              pcVar18 = "eerie cavern";
              goto LAB_14133eff0;
            }
          }
          FUN_14006f9a0(&pcStack_88,".",1);
          uStack_fc = 0;
          uStack_f8 = 0x8ad08ad0;
          uStack_f4 = 0x8ad0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0xffffffffffffffff;
          uStack_d0 = 0xffffffff;
          uStack_cc = 0;
          uStack_c8 = 0xffffffff;
          uStack_108 = 0x60110;
          uStack_104 = 0;
          uStack_ec = 2000;
          sStack_102 = asStack_124[0];
          uStack_fe = auStack_128[0];
          uStack_100 = uVar28;
          FUN_1400e3bb0(0x1424dd740,&pcStack_88,&uStack_108);
          if (0xf < uStack_70) {
            uVar17 = uStack_70 + 1;
            pcVar18 = pcStack_88;
            if (0xfff < uVar17) {
              uVar17 = uStack_70 + 0x28;
              pcVar18 = *(char **)(pcStack_88 + -8);
              if ((char *)0x1f < pcStack_88 + (-8 - (longlong)pcVar18)) {
                _invalid_parameter_noinfo_noreturn(pcVar18,uVar17);
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
LAB_14133f0c2:
            fishing_supplier_0x15345f0(pcVar18,uVar17);
          }
        }
      }
    }
    else {
      uVar10 = (int)sVar23 & 0x8000000f;
      if ((int)uVar10 < 0) {
        uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
      }
      uVar11 = (int)sVar19 & 0x8000000f;
      if ((int)uVar11 < 0) {
        uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
      }
      lVar14 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e5a48 + 0x483c8) + (longlong)(sVar23 >> 4) * 8) + 8 +
                (longlong)(sVar19 >> 4) * 0x20);
      if (lVar14 != 0) {
        lVar15 = (longlong)(short)uVar10 * 0x10 + (longlong)(short)(ushort)uVar11;
        if (-1 < sVar20) {
          lVar1 = *(longlong *)(lVar14 + lVar15 * 0x18);
          if ((ulonglong)(longlong)asStack_138[0] <
              (ulonglong)(*(longlong *)(lVar14 + 8 + lVar15 * 0x18) - lVar1 >> 3)) {
            if (_DAT_141896268 == 0) {
              bVar3 = DAT_14238afd0 & 0x70;
            }
            else {
              bVar3 = DAT_14238afd0 & 8;
            }
            if (bVar3 != 0) {
              plVar13 = *(longlong **)(lVar1 + (longlong)asStack_138[0] * 8);
              pcStack_88 = (char *)0x0;
              uStack_80 = 0;
              uStack_78 = 0;
              uStack_70 = 0;
              pcStack_88 = (char *)FUN_140070760(0x20);
              uStack_78 = 0x1d;
              uStack_70 = 0x1f;
              builtin_strncpy(pcStack_88,"There is nothing to catch in ",0x1e);
              puStack_58 = (ushort *)0x0;
              puStack_50 = (ushort *)0x0;
              uStack_48 = 0xf;
              pppppppuStack_60 = (undefined8 *******)0x0;
              (**(code **)(*plVar13 + 0x70))(plVar13,&pppppppuStack_60);
              pppppppuVar16 = &pppppppuStack_60;
              if (0xf < uStack_48) {
                pppppppuVar16 = pppppppuStack_60;
              }
              FUN_14006f9a0(&pcStack_88,pppppppuVar16,puStack_50);
              FUN_14006f9a0(&pcStack_88,".",1);
              uStack_fc = 0;
              uStack_f8 = 0x8ad08ad0;
              uStack_f4 = 0x8ad0;
              uStack_f0 = 0;
              uStack_e8 = 0;
              uStack_e0 = 0;
              uStack_d8 = 0xffffffffffffffff;
              uStack_d0 = 0xffffffff;
              uStack_cc = 0;
              uStack_c8 = 0xffffffff;
              uStack_108 = 0x60110;
              uStack_104 = 0;
              uStack_ec = 2000;
              uStack_fe = auStack_128[0];
              sStack_102 = (short)uVar10;
              uStack_100 = (ushort)uVar11;
              FUN_1400e3bb0(0x1424dd740,&pcStack_88,&uStack_108);
              if (0xf < uStack_48) {
                uVar17 = uStack_48 + 1;
                pppppppuVar16 = pppppppuStack_60;
                if (0xfff < uVar17) {
                  uVar17 = uStack_48 + 0x28;
                  pppppppuVar16 = (undefined8 *******)pppppppuStack_60[-1];
                  if (0x1f < (ulonglong)
                             ((longlong)pppppppuStack_60 + (-8 - (longlong)pppppppuVar16))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                fishing_supplier_0x15345f0(pppppppuVar16,uVar17);
              }
              puStack_50 = (ushort *)0x0;
              uStack_48 = 0xf;
              pppppppuStack_60 =
                   (undefined8 *******)((ulonglong)pppppppuStack_60 & 0xffffffffffffff00);
              if (uStack_70 < 0x10) goto LAB_14133ebe0;
              uVar17 = uStack_70 + 1;
              pcVar18 = pcStack_88;
              if (0xfff < uVar17) {
                uVar17 = uStack_70 + 0x28;
                pcVar18 = *(char **)(pcStack_88 + -8);
                if ((char *)0x1f < pcStack_88 + (-8 - (longlong)*(char **)(pcStack_88 + -8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar2 = (code *)swi(3);
                  (*pcVar2)();
                  return;
                }
              }
              goto LAB_14133f0c2;
            }
          }
        }
      }
    }
  }
  else {
    do {
      uVar11 = 0;
      if (1 < (uint)uVar17) {
        uVar11 = FUN_140eb1820();
        uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar17 & 0xffffffff)) + 1U);
      }
      lVar15 = (longlong)*(short *)(lVar14 + (longlong)(int)uVar11 * 2);
      sVar23 = *(short *)(*(longlong *)(_DAT_1423cb698 + lVar15 * 8) + 2);
      if ((sVar23 < 0) ||
         ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar23)) {
        sVar23 = 0;
      }
      else {
        sVar23 = *(short *)(*(longlong *)(_DAT_1424e6958 + (longlong)sVar23 * 8) + 0x12a);
      }
      uVar11 = FUN_140eb1820();
    } while ((int)sVar23 <=
             (int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x147ae15));
    lVar14 = *(longlong *)(_DAT_1423cb698 + lVar15 * 8);
    uVar11 = *(uint *)(lVar14 + 4);
    if (uVar11 != 0x989681) {
      if (uVar11 < uVar10) {
        uVar10 = uVar11;
      }
      *(uint *)(lVar14 + 4) = uVar11 - uVar10;
      uStack_110 = uVar10;
    }
    lStack_98 = lVar14;
    FUN_141430f20(lVar14);
    sVar23 = *(short *)(lVar14 + 2);
    if (sVar23 == -1) goto LAB_14133ebe0;
    pppppppuStack_60 = (undefined8 *******)0x0;
    puStack_58 = (ushort *)0x0;
    puStack_50 = (ushort *)0x0;
    uVar28 = *(ushort *)(lVar14 + 0x10);
    auStack_120[0] = uVar28;
    if ((sVar23 < 0) ||
       ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar23)) {
LAB_14133f607:
      puVar21 = (ushort *)0x0;
    }
    else {
      lVar15 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar23 * 8);
      uVar24 = (short)((longlong)
                       (ulonglong)(uint)(*(int *)(lVar15 + 0x180) - *(int *)(lVar15 + 0x178)) >> 3)
               - 1;
      auStack_134[0] = uVar24;
      lStack_118 = lVar15;
      if ((short)uVar24 < 0) goto LAB_14133f607;
      puVar21 = (ushort *)0x0;
      do {
        lVar14 = *(longlong *)(lVar15 + 0x178);
        auStack_134[0] = uVar24;
        cVar8 = fishing_supplier_0x700050(*(undefined8 *)(lVar14 + (ulonglong)uVar24 * 8),uVar28);
        if ((cVar8 == '\0') &&
           ((lVar14 = *(longlong *)(lVar14 + (ulonglong)uVar24 * 8), *(int *)(lVar14 + 0x6b0) < 5 ||
            ((*(byte *)(*(longlong *)(lVar14 + 0x6a8) + 4) & 0x20) == 0)))) {
          if (puVar21 == puVar22) {
            FUN_140070fd0(&pppppppuStack_60,puVar21,auStack_134);
            puVar21 = puStack_58;
            puVar22 = puStack_50;
          }
          else {
            *puVar21 = uVar24;
            puStack_58 = puVar21 + 1;
            puVar21 = puStack_58;
          }
        }
        uVar24 = uVar24 - 1;
        lVar14 = lStack_98;
        uVar10 = uStack_110;
        auStack_134[0] = uVar24;
      } while (-1 < (short)uVar24);
    }
    pppppppuVar16 = pppppppuStack_60;
    uVar11 = 0;
    if (lStack_a0 == 0) {
      uVar17 = (longlong)puVar21 - (longlong)pppppppuStack_60 >> 1;
      if (1 < (uint)uVar17) {
        uVar11 = FUN_140eb1820();
        uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar17 & 0xffffffff)) + 1U);
      }
      plStack_160._0_1_ = 1;
      psStack_168._0_4_ = 0xffffffff;
      plVar13 = (longlong *)
                FUN_140c97550(0x32,0xffffffff,*(undefined2 *)(lVar14 + 2),
                              (int)*(short *)((longlong)pppppppuVar16 + (longlong)(int)uVar11 * 2));
      *(uint *)(plVar13 + 0x10) = uVar10;
      (**(code **)(*plVar13 + 0x328))(plVar13,CONCAT71((int7)((ulonglong)*plVar13 >> 8),1));
      plStack_160 = (longlong *)CONCAT71(plStack_160._1_7_,1);
      psStack_168 = (short *)CONCAT44(psStack_168._4_4_,0xffffffff);
      FUN_141323920(lStack_90,plVar13,0,0xffffffff);
      (**(code **)(*plVar13 + 0x4a8))(plVar13,1);
    }
    else {
      plVar13 = (longlong *)FUN_140543290();
      pppppppuVar16 = pppppppuStack_60;
      *(undefined2 *)(plVar13 + 0x17) = *(undefined2 *)(lVar14 + 2);
      uVar17 = (longlong)puVar21 - (longlong)pppppppuStack_60 >> 1;
      if (1 < (uint)uVar17) {
        uVar11 = FUN_140eb1820();
        uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar17 & 0xffffffff)) + 1U);
      }
      *(undefined2 *)((longlong)plVar13 + 0xba) =
           *(undefined2 *)((longlong)pppppppuVar16 + (longlong)(int)uVar11 * 2);
      *(uint *)(plVar13 + 0x10) = uVar10;
      (**(code **)(*plVar13 + 0x328))(plVar13,1);
      FUN_140c85420(plVar13,lStack_a0);
      (**(code **)(*plVar13 + 0x4a8))(plVar13,1);
    }
    if (pppppppuVar16 != (undefined8 *******)0x0) {
      uVar17 = ((longlong)puVar22 - (longlong)pppppppuVar16 >> 1) * 2;
      ppppppuVar25 = pppppppuVar16;
      if (0xfff < uVar17) {
        uVar17 = uVar17 + 0x27;
        ppppppuVar25 = pppppppuVar16[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuVar16 + (-8 - (longlong)ppppppuVar25))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      fishing_supplier_0x15345f0(ppppppuVar25,uVar17);
    }
  }
LAB_14133ebe0:
  FUN_14006f740(&lStack_b8);
LAB_14133f7c8:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_188);
  return;
}


/* classic PE:6a70b91c:0270a000; feature-material-name; RVA 0x14cc890..0x14ccce9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fishing_feature_material_name
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
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_98;
  uVar9 = 0;
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (param_4 == -1) {
    if ((param_5 & 1) != 0) {
      FUN_14006f9a0(param_2,"plant",5);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 0xc & 1) != 0) {
      FUN_14006f9a0(param_2,"yarn",4);
      goto LAB_1414ccccb;
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
      FUN_14006f9a0(param_2,pcVar7,uVar12);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 4) != 0) {
      FUN_14006f9a0(param_2,"cloth",5);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 8) != 0) {
      FUN_14006f9a0(param_2,"silk",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 0x20) != 0) {
      FUN_14006f9a0(param_2,"bone",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 0x10) != 0) {
      FUN_14006f9a0(param_2,"leather",7);
      goto LAB_1414ccccb;
    }
    if ((param_5 & 0x40) != 0) {
      FUN_14006f9a0(param_2,"shell",5);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 8 & 1) != 0) {
      FUN_14006f9a0(param_2,"soap",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 9 & 1) != 0) {
      FUN_14006f9a0(param_2,"ivory/tooth",0xb);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 10 & 1) != 0) {
      FUN_14006f9a0(param_2,"horn",4);
      goto LAB_1414ccccb;
    }
    if ((param_5 >> 0xb & 1) != 0) {
      FUN_14006f9a0(param_2,"pearl",5);
      goto LAB_1414ccccb;
    }
  }
  if (((((ushort)(param_3 - 0xdbU) < 200) &&
       (lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar14 != 0)) && (param_4 != -1)) &&
     (iVar13 = (int)lVar14 + -1, uVar8 = uVar9, -1 < iVar13)) {
    do {
      iVar5 = iVar13 + (int)uVar8 >> 1;
      lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
      if (*(int *)(lVar14 + 0xe0) == param_4) {
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
          uStack_70 = 0;
          uStack_68 = 0;
          uStack_60 = 0xf;
          pppuStack_78 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar14 + 0x130) == 0) ||
              ((lVar4 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar4 == 0 ||
               (*(int *)(lVar4 + 0x30) == -1)))) || (lVar4 = FUN_140072500(0x1424e1bd8), lVar4 == 0)
             ) {
            lVar14 = lVar14 + 0x38;
          }
          else {
            lVar14 = FUN_140c37530(lVar4);
          }
          uVar8 = 0xf;
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            FUN_140a91760(lVar14,&pppuStack_78,1,0);
            uVar8 = uStack_60;
            uVar9 = uStack_68;
          }
          ppppuVar6 = &pppuStack_78;
          if (0xf < uVar8) {
            ppppuVar6 = (undefined8 ****)pppuStack_78;
          }
          FUN_14006f9a0(param_2,ppppuVar6,uVar9);
          FUN_14006f9a0(param_2,"\'s ",3);
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
            fishing_supplier_0x15345f0(ppppuVar6,uVar9);
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
  lVar14 = FUN_1414a8ce0(param_1,param_3,param_4);
  if (lVar14 == 0) {
    FUN_14006f9a0(param_2,"unknown material",0x10);
  }
  else {
    if (*(longlong *)(lVar14 + 0x530) != 0) {
      plVar10 = (longlong *)(lVar14 + 0x520);
      if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006f9a0(param_2,plVar10,*(undefined8 *)(lVar14 + 0x530));
      FUN_14006f9a0(param_2," ",1);
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
    FUN_14006f9a0(param_2,puVar11,*puVar3);
  }
LAB_1414ccccb:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_98);
  return;
}


/* classic PE:6a70b91c:0270a000; fishing-feature-selector; RVA 0x149d750..0x149d8de */

void fishing_fishing_feature_selector
               (longlong param_1,short param_2,short param_3,short param_4,undefined2 *param_5,
               undefined4 *param_6,undefined4 *param_7,undefined2 *param_8,undefined2 *param_9)

{
  uint uVar1;
  longlong lVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  *param_5 = 0xffff;
  *param_6 = 0xffffffff;
  *param_7 = 0xffffffff;
  *param_8 = 0xffff;
  *param_9 = 0xffff;
  if (((((-1 < param_2) && (uVar4 = (uint)param_2, (int)uVar4 < *(int *)(param_1 + 0x116bec))) &&
       (-1 < param_3)) &&
      ((uVar5 = (uint)param_3, (int)uVar5 < *(int *)(param_1 + 0x116bf0) && (-1 < param_4)))) &&
     (((int)param_4 < *(int *)(param_1 + 0x116bf4) &&
      ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
       (lVar2 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)
                     (*(longlong *)(param_1 + 0x116bb8) + ((ulonglong)(longlong)param_2 >> 4) * 8) +
                   ((ulonglong)(longlong)param_3 >> 4) * 8) + (longlong)param_4 * 8), lVar2 != 0))))
     )) {
    uVar1 = *(uint *)(lVar2 + 0x2a0 +
                     ((ulonglong)(uVar4 & 0xf) * 0x10 + (ulonglong)(uVar5 & 0xf)) * 4);
    if ((uVar1 >> 0x1c & 1) != 0) {
      *param_5 = *(undefined2 *)(lVar2 + 0x38);
      iVar3 = uVar4 / 0x30 + *(int *)(param_1 + 0x116bf8);
      *param_8 = (short)((int)(iVar3 + (iVar3 >> 0x1f & 0xfU)) >> 4);
      iVar3 = uVar5 / 0x30 + *(int *)(param_1 + 0x116bfc);
      *param_9 = (short)((int)(iVar3 + (iVar3 >> 0x1f & 0xfU)) >> 4);
    }
    if ((uVar1 >> 0x1d & 1) != 0) {
      *param_6 = *(undefined4 *)(lVar2 + 0x3c);
      *param_7 = *(undefined4 *)(lVar2 + 0x40);
      FUN_14053d4c0(lVar2,param_8,param_9,uVar4 & 0xf,(short)(uVar5 & 0xf));
    }
  }
  return;
}


