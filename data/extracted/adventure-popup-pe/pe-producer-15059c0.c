/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-15059c0	0x1415059c0	0x14150a3f4 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1415059c0(uint *param_1)

{
  short sVar1;
  uint *puVar2;
  short *psVar3;
  code *pcVar4;
  byte bVar5;
  uint uVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  int iVar13;
  uint *puVar14;
  ulonglong uVar15;
  undefined4 *puVar16;
  longlong lVar17;
  longlong *plVar18;
  undefined8 *puVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  uint *puVar23;
  undefined8 *****pppppuVar24;
  undefined8 *puVar25;
  uint *puVar26;
  undefined8 *puVar27;
  char *pcVar28;
  uint *puVar29;
  ulonglong uVar30;
  longlong lVar31;
  int *piVar32;
  undefined2 uVar33;
  bool bVar34;
  undefined1 auStack_578 [32];
  ulonglong uStack_558;
  uint uStack_550;
  int iStack_548;
  uint uStack_540;
  uint uStack_538;
  longlong lStack_528;
  ushort auStack_520 [2];
  undefined1 auStack_51c [4];
  undefined4 auStack_518 [2];
  uint *puStack_510;
  undefined4 uStack_508;
  undefined1 uStack_504;
  short sStack_502;
  short sStack_500;
  ushort uStack_4fe;
  undefined4 uStack_4fc;
  undefined4 uStack_4f8;
  undefined2 uStack_4f4;
  undefined4 uStack_4f0;
  undefined2 uStack_4ec;
  uint *puStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  short asStack_4b8 [2];
  short asStack_4b4 [2];
  ushort auStack_4b0 [2];
  short asStack_4ac [2];
  short asStack_4a8 [2];
  short asStack_4a4 [2];
  short asStack_4a0 [2];
  short asStack_49c [2];
  short asStack_498 [2];
  short sStack_494;
  longlong lStack_490;
  uint uStack_488;
  undefined4 uStack_478;
  undefined1 uStack_474;
  undefined2 uStack_472;
  undefined2 uStack_470;
  undefined2 uStack_46e;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined2 uStack_464;
  undefined4 uStack_460;
  undefined2 uStack_45c;
  uint *puStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_428;
  undefined1 uStack_424;
  undefined2 uStack_422;
  undefined2 uStack_420;
  undefined2 uStack_41e;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined2 uStack_414;
  undefined4 uStack_410;
  undefined2 uStack_40c;
  uint *puStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3d8;
  undefined1 uStack_3d4;
  undefined2 uStack_3d2;
  undefined2 uStack_3d0;
  undefined2 uStack_3ce;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined2 uStack_3c4;
  undefined4 uStack_3c0;
  undefined2 uStack_3bc;
  uint *puStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_388;
  undefined1 uStack_384;
  undefined2 uStack_382;
  undefined2 uStack_380;
  undefined2 uStack_37e;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined2 uStack_374;
  undefined4 uStack_370;
  undefined2 uStack_36c;
  uint *puStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  longlong lStack_338;
  undefined4 uStack_328;
  undefined1 uStack_324;
  undefined2 uStack_30c;
  undefined4 uStack_2d8;
  undefined1 uStack_2d4;
  undefined2 uStack_2bc;
  undefined4 uStack_288;
  undefined1 uStack_284;
  undefined2 uStack_26c;
  undefined4 *puStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  ulonglong uStack_220;
  undefined8 ****ppppuStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  ulonglong uStack_200;
  undefined1 auStack_1f8 [32];
  undefined8 ***pppuStack_1d8;
  undefined8 ***pppuStack_1d0;
  ulonglong uStack_1c8;
  ulonglong uStack_1c0;
  undefined8 ***pppuStack_1b8;
  undefined8 ***pppuStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  undefined8 ****ppppuStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  ulonglong uStack_180;
  undefined8 ****ppppuStack_178;
  undefined8 uStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
  undefined8 ****ppppuStack_158;
  undefined8 uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  undefined1 auStack_138 [32];
  undefined1 auStack_118 [32];
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [32];
  undefined1 auStack_98 [32];
  undefined1 auStack_78 [32];
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_578;
  FUN_140283640(auStack_51c,0x1c);
  iVar13 = (int)(*(longlong *)(param_1 + 0x1f6) - *(longlong *)(param_1 + 500) >> 3);
  if (iVar13 < 1) {
LAB_14150a367:
    iVar13 = _Mtx_lock(0x14189cb20);
    if (iVar13 != 0) {
      __Throw_Cpp_error_std__YAXH_Z(5);
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    if (_DAT_14189cb6c == 0x7fffffff) {
      _DAT_14189cb6c = 0x7ffffffe;
      __Throw_Cpp_error_std__YAXH_Z(6);
      pcVar4 = (code *)swi(3);
      (*pcVar4)();
      return;
    }
    _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
    _Mtx_unlock(0x14189cb20);
    FUN_141539660(uStack_38 ^ (ulonglong)auStack_578);
    return;
  }
  lStack_528 = 0;
  lStack_338 = (longlong)iVar13;
LAB_141505a46:
  puVar14 = (uint *)0x0;
  uVar33 = 0xffff;
  puVar2 = *(uint **)(*(longlong *)(param_1 + 500) + lStack_528 * 8);
  puStack_510 = puVar2;
  if (0x1b < *puVar2) goto LAB_14150a32b;
  iVar13 = 0;
                    /* WARNING: Switch is manually overridden */
  switch(*puVar2) {
  case 0:
    if ((((short)param_1[0x2a] != (short)puVar2[2]) ||
        (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)puVar2 + 10))) ||
       (((short)param_1[0x2b] != (short)puVar2[3] || (param_1[0xf6] != 0xffffffff))))
    goto LAB_1415060ab;
    if ((((short)param_1[0x2a] == (short)param_1[0x30]) &&
        (*(short *)((longlong)param_1 + 0xaa) == *(short *)((longlong)param_1 + 0xc2))) &&
       ((short)param_1[0x2b] == (short)param_1[0x31])) {
      *puVar2 = 0xffffffff;
    }
    else {
      cVar7 = supplier_0x1400736b0(param_1);
      if (cVar7 != '\0') {
        param_1[0x261] = param_1[0x261] + puVar2[6];
      }
      puVar2[4] = puVar2[4] - 1;
      if ((int)puVar2[4] < 1) {
        if (((param_1[0x46] & 0x40000) == 0) || (iVar13 = FUN_140071f30(3), iVar13 == 0)) {
          puVar14 = _DAT_1423e50c8;
          if (((puVar2[7] & 1) != 0) && ((short)param_1[0x30] != -30000)) {
            puStack_510 = _DAT_1423e50c8;
            lStack_490 = _DAT_1423e50d0;
            pcVar28 = (char *)supplier_0x14006ee20(&puStack_510,auStack_51c,&lStack_490);
            cVar7 = *pcVar28;
            while (cVar7 < '\0') {
              puVar23 = *(uint **)puVar14;
              if (((puVar23 != param_1) && ((puVar23[0x44] & 0x2000002) == 0)) &&
                 ((FUN_141367430(puVar23,asStack_49c,asStack_498),
                  asStack_49c[0] == (short)param_1[0x30] &&
                  (((asStack_498[0] == *(short *)((longlong)param_1 + 0xc2) &&
                    (sStack_494 == (short)param_1[0x31])) &&
                   (iVar13 = FUN_1413eb470(param_1,puVar23), iVar13 == -1)))))) {
                FUN_140654d20(param_1,puVar23,puVar2);
                if ((param_1[0x44] & 2) != 0) {
                  FUN_140a8b820(param_1,0,7);
                }
                if ((puVar23[0x44] & 2) == 0) goto LAB_141505b54;
                FUN_140a8b820(puVar23,0,7);
                *puVar2 = 0xffffffff;
                goto LAB_14150a32b;
              }
              puVar14 = puVar14 + 2;
              puStack_510 = puVar14;
              pcVar28 = (char *)supplier_0x14006ee20(&puStack_510,auStack_51c,&lStack_490);
              cVar7 = *pcVar28;
            }
          }
          FUN_1413b89d0(param_1);
          if (*(longlong *)(param_1 + 0x34) - *(longlong *)(param_1 + 0x32) >> 1 == 0)
          goto LAB_141505b54;
          FUN_140db7100(param_1,puVar2[5]);
          *puVar2 = 0xffffffff;
        }
        else {
          cVar7 = supplier_0x14007de30(0x142390ca0,0x9d);
          if (cVar7 != '\0') {
            supplier_0x14006f690(&puStack_238);
            supplier_0x14006f690(&ppppuStack_218);
            uStack_558 = CONCAT71(uStack_558._1_7_,1);
            FUN_14132e430(param_1,&ppppuStack_218,1,1);
            supplier_0x1400b9d10(&puStack_238,&ppppuStack_218);
            if ((_DAT_14189c298 != 1) || (pcVar28 = " flounder", param_1 != _DAT_1423e5110)) {
              pcVar28 = " flounders";
            }
            supplier_0x14006f560(&puStack_238,pcVar28);
            FUN_141367430(param_1,asStack_4b8,asStack_4b4,auStack_4b0);
            sVar8 = asStack_4b4[0];
            sVar9 = asStack_4b8[0];
            cVar7 = supplier_0x140247d80(&DAT_1423d14f0,asStack_4b8[0],asStack_4b4[0]);
            if (cVar7 < '\x01') {
              cVar7 = supplier_0x1402c3a90(&DAT_1423d14f0,sVar9,sVar8);
              if ('\0' < cVar7) {
                uVar12 = supplier_0x14007dc40(&DAT_1423d14f0,sVar9,sVar8);
                pcVar28 = " in the lava";
                if ((uVar12 >> 0xf & 1) != 0) {
                  pcVar28 = " in the magma";
                }
                goto LAB_14150644d;
              }
            }
            else {
              pcVar28 = " in the water";
LAB_14150644d:
              supplier_0x14006f560(&puStack_238,pcVar28);
            }
            supplier_0x14006f560(&puStack_238,"!");
            supplier_0x14007dbe0(&uStack_508);
            uStack_508 = 0x6009d;
            uStack_504 = 1;
            uStack_4ec = 2000;
            sStack_502 = asStack_4b8[0];
            sStack_500 = asStack_4b4[0];
            uStack_4fe = auStack_4b0[0];
            puStack_4e8 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_238,&uStack_508);
            FUN_14006f850(&ppppuStack_218);
            FUN_14006f850(&puStack_238);
          }
          if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
            supplier_0x140073a60(param_1);
            FUN_1407e43c0(0x170d);
          }
          *(undefined1 *)(param_1 + 0x131) = 0;
          param_1[0x132] = 0;
          *puVar2 = 0xffffffff;
        }
      }
    }
    break;
  case 1:
    if ((int)puVar2[0x12] < 1) {
      if ((int)puVar2[0x13] < 1) goto LAB_1415060ab;
      uVar12 = puVar2[0x13] - 1;
      puVar2[0x13] = uVar12;
      if (uVar12 == 0) {
        *puVar2 = 0xffffffff;
      }
    }
    else {
      uVar12 = puVar2[0x12] - 1;
      puVar2[0x12] = uVar12;
      if (uVar12 == 0) {
        uVar12 = puVar2[2];
        iVar22 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
        if ((iVar22 != 0) && (uVar12 != 0xffffffff)) {
          iVar22 = iVar22 + -1;
          puVar23 = puVar14;
          if (-1 < iVar22) {
            do {
              iVar21 = iVar22 + iVar13 >> 1;
              puVar23 = *(uint **)(_DAT_1423e50b0 + (longlong)iVar21 * 8);
              uVar10 = puVar23[0x4c];
              if (uVar10 == uVar12) break;
              iVar20 = iVar21 + -1;
              if ((int)uVar10 < (int)uVar12) {
                iVar13 = iVar21 + 1;
                iVar20 = iVar22;
              }
              iVar22 = iVar20;
              puVar23 = puVar14;
            } while (iVar13 <= iVar22);
          }
          if (puVar23 != (uint *)0x0) {
            FUN_14064a350(param_1,puVar23,0);
            if ((param_1[0x44] & 2) != 0) {
              FUN_140a8b820(param_1,0,7);
            }
            if ((puVar23[0x44] & 2) != 0) {
              FUN_140a8b820(puVar23,0,7);
            }
          }
        }
        if (puVar2[0x13] == 0) goto LAB_141505b54;
        if ((puVar2[0xf] & 0x80) != 0) {
          FUN_14052f6c0(param_1,3);
        }
      }
    }
    break;
  case 2:
    uVar12 = param_1[0x2a];
    if (((((short)uVar12 != (short)puVar2[2]) ||
         (sVar9 = *(short *)((longlong)param_1 + 0xaa), sVar9 != *(short *)((longlong)puVar2 + 10)))
        || ((short)param_1[0x2b] != (short)puVar2[3])) || (param_1[0xf6] != 0xffffffff))
    goto LAB_141506153;
    sVar8 = *(short *)((longlong)puVar2 + 0xe);
    uVar10 = puVar2[4];
    lVar31 = FUN_1406422c0();
    *(short *)(lVar31 + 0x20) = (short)param_1[0x2a];
    *(undefined2 *)(lVar31 + 0x22) = *(undefined2 *)((longlong)param_1 + 0xaa);
    *(short *)(lVar31 + 0x24) = (short)param_1[0x2b];
    *(short *)(lVar31 + 0x32) = (short)param_1[0x2a];
    *(undefined2 *)(lVar31 + 0x34) = *(undefined2 *)((longlong)param_1 + 0xaa);
    *(short *)(lVar31 + 0x36) = (short)param_1[0x2b];
    *(short *)(lVar31 + 0x2c) = (short)param_1[0x2a];
    *(undefined2 *)(lVar31 + 0x2e) = *(undefined2 *)((longlong)param_1 + 0xaa);
    *(short *)(lVar31 + 0x30) = (short)param_1[0x2b];
    *(uint **)(lVar31 + 0x98) = param_1;
    *(uint *)(lVar31 + 0x48) = *(uint *)(lVar31 + 0x48) | 0x1311;
    *(undefined8 *)(lVar31 + 0x74) = 0;
    *(undefined4 *)(lVar31 + 0x7c) = 0;
    *(int *)(lVar31 + 0x80) = ((int)sVar8 - (int)(short)uVar12) * 0x30d4;
    *(int *)(lVar31 + 0x84) = ((int)(short)uVar10 - (int)sVar9) * 0x30d4;
    *(undefined8 *)(lVar31 + 0x88) = 10000;
    *(undefined8 *)(lVar31 + 0x90) = 0;
    *(undefined4 *)(lVar31 + 0x50) = 0;
    supplier_0x14135eb40(param_1);
    param_1[0x44] = param_1[0x44] & 0xffff7fff | 0x10000;
    param_1[0x133] = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x134) = 0x8ad0;
    if (param_1[0x135] != 0xffffffff) {
      lVar31 = FUN_1400726e0(&DAT_1423e5450);
      if (lVar31 != 0) {
        FUN_140cb1420(lVar31,0x3a,param_1[0x4c]);
      }
      param_1[0x135] = 0xffffffff;
    }
    *(undefined1 *)(param_1 + 0x131) = 0;
    param_1[0x132] = 0;
    FUN_14134f200(param_1);
    *puVar2 = 0xffffffff;
    break;
  case 3:
    if (((((short)param_1[0x2a] != (short)puVar2[2]) ||
         (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)puVar2 + 10))) ||
        ((short)param_1[0x2b] != (short)puVar2[3])) || (param_1[0xf6] != 0xffffffff))
    goto LAB_1415060ab;
    cVar7 = supplier_0x1400736b0(param_1);
    if (cVar7 != '\0') {
      param_1[0x261] = param_1[0x261] + puVar2[8];
    }
    puVar2[7] = puVar2[7] - 1;
    if (0 < (int)puVar2[7]) break;
    bVar34 = false;
    if ((((short)param_1[0x2a] != *(short *)((longlong)puVar2 + 0xe)) ||
        (*(short *)((longlong)param_1 + 0xaa) != (short)puVar2[4])) ||
       ((short)param_1[0x2b] != *(short *)((longlong)puVar2 + 0x12))) {
      if (*(longlong *)(param_1 + 0x2c8) - *(longlong *)(param_1 + 0x2c6) >> 4 != 0) {
        FUN_141361370(param_1);
      }
      if (*(longlong *)(param_1 + 0x2c8) - *(longlong *)(param_1 + 0x2c6) >> 4 != 0)
      goto LAB_14150627f;
      cVar7 = FUN_1413ed420(param_1,(short)puVar2[5],*(undefined2 *)((longlong)puVar2 + 0x16));
      if (cVar7 == '\0') {
        FUN_1400737e0(param_1,0x38,0x4b0);
        bVar34 = true;
        if (*(short *)((longlong)puVar2 + 0x12) < (short)param_1[0x2b]) goto LAB_141506ea6;
      }
      else {
LAB_141506ea6:
        uVar15 = supplier_0x140068010
                           (&DAT_1423d14f0,*(undefined2 *)((longlong)puVar2 + 0xe),(short)puVar2[4],
                            *(undefined2 *)((longlong)puVar2 + 0x12));
        if (((uVar15 & 8) != 0) && ((param_1[0x44] & 0x8000) == 0)) {
          supplier_0x14135eb40(param_1);
          FUN_14135e980(param_1);
        }
        uStack_558 = CONCAT71(uStack_558._1_7_,1);
        FUN_141341f80(param_1,*(undefined2 *)((longlong)puVar2 + 0xe),(short)puVar2[4],
                      *(undefined2 *)((longlong)puVar2 + 0x12));
        lVar31 = *(longlong *)(param_1 + 0x34);
        psVar3 = *(short **)(param_1 + 0x32);
        lVar17 = lVar31 - (longlong)psVar3;
        while ((((lVar17 >> 1 != 0 && (*psVar3 == (short)param_1[0x2a])) &&
                (**(short **)(param_1 + 0x38) == *(short *)((longlong)param_1 + 0xaa))) &&
               (**(short **)(param_1 + 0x3e) == (short)param_1[0x2b]))) {
          supplier_0x14153ae1a(psVar3,psVar3 + 1,lVar31 - (longlong)(psVar3 + 1));
          *(longlong *)(param_1 + 0x34) = *(longlong *)(param_1 + 0x34) + -2;
          lVar31 = *(longlong *)(param_1 + 0x38) + 2;
          supplier_0x14153ae1a
                    (*(longlong *)(param_1 + 0x38),lVar31,*(longlong *)(param_1 + 0x3a) - lVar31);
          *(longlong *)(param_1 + 0x3a) = *(longlong *)(param_1 + 0x3a) + -2;
          lVar31 = *(longlong *)(param_1 + 0x3e) + 2;
          supplier_0x14153ae1a
                    (*(longlong *)(param_1 + 0x3e),lVar31,*(longlong *)(param_1 + 0x40) - lVar31);
          *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x40) + -2;
          lVar31 = *(longlong *)(param_1 + 0x34);
          psVar3 = *(short **)(param_1 + 0x32);
          lVar17 = lVar31 - (longlong)psVar3;
        }
        if (!bVar34) goto LAB_141506fdb;
        if (cVar7 != '\0') goto LAB_14150627f;
      }
      param_1[0x133] = 0x8ad08ad0;
      *(undefined2 *)(param_1 + 0x134) = 0x8ad0;
      if (param_1[0x135] != 0xffffffff) {
        lVar31 = FUN_1400726e0(&DAT_1423e5450);
        if (lVar31 != 0) {
          FUN_140cb1420(lVar31,0x3a,param_1[0x4c]);
        }
        param_1[0x135] = 0xffffffff;
      }
      *(undefined1 *)(param_1 + 0x131) = 0;
      param_1[0x132] = 0;
      cVar7 = supplier_0x14007de30(0x142390ca0,0xa9);
      if (cVar7 != '\0') {
        supplier_0x14006f690(&puStack_238);
        uStack_558 = CONCAT71(uStack_558._1_7_,1);
        FUN_14132e430(param_1,&puStack_238,1,1);
        FUN_14006f5d0(&ppppuStack_218,&puStack_238);
        if ((_DAT_14189c298 != 1) || (pcVar28 = " lose hold of the ", param_1 != _DAT_1423e5110)) {
          pcVar28 = " loses hold of the ";
        }
        supplier_0x14006f560(&ppppuStack_218,pcVar28);
        supplier_0x14006f690(auStack_1f8);
        uStack_550 = uStack_550 & 0xffffff00;
        uStack_558 = CONCAT62(uStack_558._2_6_,(short)puVar2[6]);
        FUN_140e7d330(&DAT_1423d14f0,auStack_1f8,(short)puVar2[5]);
        supplier_0x1400b9d10(&ppppuStack_218,auStack_1f8);
        supplier_0x14006f560(&ppppuStack_218,".");
        supplier_0x14007dbe0(&uStack_508);
        uStack_508 = 0x600a9;
        if ((_DAT_14189c298 != 1) || (uStack_504 = 1, param_1 != _DAT_1423e5110)) {
          uStack_504 = 0;
        }
        uStack_4ec = 2000;
        sStack_502 = (short)param_1[0x2a];
        sStack_500 = *(short *)((longlong)param_1 + 0xaa);
        uStack_4fe = (ushort)param_1[0x2b];
        puStack_4e8 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_218,&uStack_508);
        FUN_14006f850(auStack_1f8);
        FUN_14006f850(&ppppuStack_218);
LAB_141507235:
        FUN_14006f850(&puStack_238);
      }
      goto LAB_141507241;
    }
LAB_141506fdb:
    *(short *)(param_1 + 0x133) = (short)puVar2[5];
    *(undefined2 *)((longlong)param_1 + 0x4ce) = *(undefined2 *)((longlong)puVar2 + 0x16);
    *(short *)(param_1 + 0x134) = (short)puVar2[6];
    if (param_1[0x135] != 0xffffffff) {
      lVar31 = FUN_1400726e0(&DAT_1423e5450);
      if (lVar31 != 0) {
        FUN_140cb1420(lVar31,0x3a,param_1[0x4c]);
      }
      param_1[0x135] = 0xffffffff;
    }
    *(undefined1 *)(param_1 + 0x131) = 0;
    param_1[0x132] = 0;
    *puVar2 = 0xffffffff;
    break;
  case 4:
    param_1[0x133] = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x134) = 0x8ad0;
    uVar12 = param_1[0x135];
    if (uVar12 != 0xffffffff) {
      iVar13 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if (iVar13 != 0) {
        iVar13 = iVar13 + -1;
        puVar26 = puVar14;
        puVar23 = puVar14;
        if (-1 < iVar13) {
          do {
            iVar22 = iVar13 + (int)puVar26 >> 1;
            puVar23 = *(uint **)(_DAT_1423e5450 + (longlong)iVar22 * 8);
            uVar10 = puVar23[7];
            if (uVar10 == uVar12) break;
            if ((int)uVar10 < (int)uVar12) {
              puVar26 = (uint *)(ulonglong)(iVar22 + 1);
            }
            iVar22 = iVar22 + -1;
            if ((int)uVar10 <= (int)uVar12) {
              iVar22 = iVar13;
            }
            iVar13 = iVar22;
            puVar23 = puVar14;
          } while ((int)puVar26 <= iVar13);
        }
        if (puVar23 != (uint *)0x0) {
          FUN_140cb1420(puVar23,0x3a,param_1[0x4c]);
        }
      }
      param_1[0x135] = 0xffffffff;
    }
    *puVar2 = 0xffffffff;
    break;
  case 5:
    if ((((short)param_1[0x2a] != (short)puVar2[2]) ||
        (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)puVar2 + 10))) ||
       (((short)param_1[0x2b] != (short)puVar2[3] || (param_1[0xf6] != 0xffffffff))))
    goto LAB_1415060ab;
    cVar7 = supplier_0x1400736b0(param_1);
    if (cVar7 != '\0') {
      param_1[0x261] = param_1[0x261] + puVar2[9];
    }
    puVar2[7] = puVar2[7] - 1;
    if (0 < (int)puVar2[7]) break;
    bVar34 = false;
    if ((((short)param_1[0x2a] == *(short *)((longlong)puVar2 + 0xe)) &&
        (*(short *)((longlong)param_1 + 0xaa) == (short)puVar2[4])) &&
       ((short)param_1[0x2b] == *(short *)((longlong)puVar2 + 0x12))) {
LAB_14150918f:
      *(short *)(param_1 + 0x133) = (short)puVar2[5];
      *(undefined2 *)((longlong)param_1 + 0x4ce) = *(undefined2 *)((longlong)puVar2 + 0x16);
      *(short *)(param_1 + 0x134) = (short)puVar2[6];
      if (param_1[0x135] != 0xffffffff) {
        lVar31 = FUN_1400726e0(&DAT_1423e5450);
        if (lVar31 != 0) {
          FUN_140cb1420(lVar31,0x3a,param_1[0x4c]);
        }
        param_1[0x135] = 0xffffffff;
      }
      *(undefined1 *)(param_1 + 0x131) = 0;
      param_1[0x132] = 10;
      *puVar2 = 0xffffffff;
      break;
    }
    if (*(longlong *)(param_1 + 0x2c8) - *(longlong *)(param_1 + 0x2c6) >> 4 != 0) {
      FUN_141361370(param_1);
    }
    if (*(longlong *)(param_1 + 0x2c8) - *(longlong *)(param_1 + 0x2c6) >> 4 != 0)
    goto LAB_14150627f;
    cVar7 = FUN_1413ed420(param_1,(short)puVar2[5],*(undefined2 *)((longlong)puVar2 + 0x16));
    if (cVar7 == '\0') {
      FUN_1400737e0(param_1,0x38,0x4b0);
      bVar34 = true;
      if (*(short *)((longlong)puVar2 + 0x12) < (short)param_1[0x2b]) goto LAB_141509053;
    }
    else {
LAB_141509053:
      uVar15 = supplier_0x140068010
                         (&DAT_1423d14f0,*(undefined2 *)((longlong)puVar2 + 0xe),(short)puVar2[4],
                          *(undefined2 *)((longlong)puVar2 + 0x12));
      if (((uVar15 & 8) != 0) && ((param_1[0x44] & 0x8000) == 0)) {
        supplier_0x14135eb40(param_1);
        FUN_14135e980(param_1);
      }
      uStack_558 = CONCAT71(uStack_558._1_7_,1);
      FUN_141341f80(param_1,*(undefined2 *)((longlong)puVar2 + 0xe),(short)puVar2[4],
                    *(undefined2 *)((longlong)puVar2 + 0x12));
      lVar31 = *(longlong *)(param_1 + 0x34);
      psVar3 = *(short **)(param_1 + 0x32);
      lVar17 = lVar31 - (longlong)psVar3;
      while (((lVar17 >> 1 != 0 && (*psVar3 == (short)param_1[0x2a])) &&
             ((**(short **)(param_1 + 0x38) == *(short *)((longlong)param_1 + 0xaa) &&
              (**(short **)(param_1 + 0x3e) == (short)param_1[0x2b]))))) {
        supplier_0x14153ae1a(psVar3,psVar3 + 1,lVar31 - (longlong)(psVar3 + 1));
        *(longlong *)(param_1 + 0x34) = *(longlong *)(param_1 + 0x34) + -2;
        lVar31 = *(longlong *)(param_1 + 0x38) + 2;
        supplier_0x14153ae1a
                  (*(longlong *)(param_1 + 0x38),lVar31,*(longlong *)(param_1 + 0x3a) - lVar31);
        *(longlong *)(param_1 + 0x3a) = *(longlong *)(param_1 + 0x3a) + -2;
        lVar31 = *(longlong *)(param_1 + 0x3e) + 2;
        supplier_0x14153ae1a
                  (*(longlong *)(param_1 + 0x3e),lVar31,*(longlong *)(param_1 + 0x40) - lVar31);
        *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x40) + -2;
        lVar31 = *(longlong *)(param_1 + 0x34);
        psVar3 = *(short **)(param_1 + 0x32);
        lVar17 = lVar31 - (longlong)psVar3;
      }
      if (!bVar34) goto LAB_14150918f;
      if (cVar7 != '\0') goto LAB_14150627f;
    }
    param_1[0x133] = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x134) = 0x8ad0;
    if (param_1[0x135] != 0xffffffff) {
      lVar31 = FUN_1400726e0(&DAT_1423e5450);
      if (lVar31 != 0) {
        FUN_140cb1420(lVar31,0x3a,param_1[0x4c]);
      }
      param_1[0x135] = 0xffffffff;
    }
    *(undefined1 *)(param_1 + 0x131) = 0;
    param_1[0x132] = 0;
    cVar7 = supplier_0x14007de30(0x142390ca0,0x6f);
    if (cVar7 != '\0') {
      supplier_0x14006f690(&puStack_238);
      uStack_558 = CONCAT71(uStack_558._1_7_,1);
      FUN_14132e430(param_1,&puStack_238,1,1);
      FUN_14006f5d0(&ppppuStack_218,&puStack_238);
      if ((_DAT_14189c298 != 1) || (pcVar28 = " lose hold of the ", param_1 != _DAT_1423e5110)) {
        pcVar28 = " loses hold of the ";
      }
      supplier_0x14006f560(&ppppuStack_218,pcVar28);
      supplier_0x14006f690(auStack_1f8);
      uStack_550 = uStack_550 & 0xffffff00;
      uStack_558 = CONCAT62(uStack_558._2_6_,(short)puVar2[6]);
      FUN_140e7d330(&DAT_1423d14f0,auStack_1f8,(short)puVar2[5]);
      supplier_0x1400b9d10(&ppppuStack_218,auStack_1f8);
      supplier_0x14006f560(&ppppuStack_218,"!");
      supplier_0x14007dbe0(&uStack_508);
      uStack_508 = 0x6006f;
      if ((_DAT_14189c298 != 1) || (uStack_504 = 1, param_1 != _DAT_1423e5110)) {
        uStack_504 = 0;
      }
      uStack_4ec = 2000;
      sStack_502 = (short)param_1[0x2a];
      sStack_500 = *(short *)((longlong)param_1 + 0xaa);
      uStack_4fe = (ushort)param_1[0x2b];
      puStack_4e8 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_218,&uStack_508);
      FUN_14006f850(auStack_1f8);
      FUN_14006f850(&ppppuStack_218);
      goto LAB_141507235;
    }
LAB_141507241:
    cVar7 = FUN_14134f440(param_1);
    if (cVar7 != '\0') {
      *puVar2 = 0xffffffff;
      break;
    }
    supplier_0x14135eb40(param_1);
    FUN_14135e980(param_1);
    if (_DAT_14189c298 == 1) {
      uStack_550 = CONCAT22(uStack_550._2_2_,0xffff);
      uStack_558 = CONCAT71(uStack_558._1_7_,1);
      FUN_140dc4480(param_1,(short)param_1[0x2a],*(undefined2 *)((longlong)param_1 + 0xaa));
      *puVar2 = 0xffffffff;
      break;
    }
    goto LAB_14150627f;
  case 6:
    if ((((short)param_1[0x2a] != (short)puVar2[2]) ||
        (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)puVar2 + 10))) ||
       (((((short)param_1[0x2b] != (short)puVar2[3] ||
          (((short)param_1[0x30] != (short)puVar2[2] ||
           (*(short *)((longlong)param_1 + 0xc2) != *(short *)((longlong)puVar2 + 10))))) ||
         ((short)param_1[0x31] != (short)puVar2[3])) || (*(longlong *)(param_1 + 0x136) == 0))))
    goto LAB_1415060ab;
    puVar2[4] = puVar2[4] - 1;
    if ((int)puVar2[4] < 1) {
      auStack_520[0] = auStack_520[0] & 0xff00;
      auStack_518[0] = 0x1e;
      cVar7 = FUN_140dac290(param_1,auStack_520,auStack_518);
      if (cVar7 == '\0') {
        if ((char)auStack_520[0] != '\0') {
          supplier_0x140073a60(param_1);
          lVar31 = *(longlong *)(param_1 + 0x136);
          sVar9 = -1;
          if ((lVar31 != 0) &&
             ((sVar8 = *(short *)(lVar31 + 0x14), sVar8 == 0x87 || (sVar8 == 0x88)))) {
            puVar14 = (uint *)FUN_140d09b00(lVar31,0x24);
            sVar9 = sVar8;
          }
          uStack_558 = 0;
          FUN_141325080(param_1,1,auStack_518[0],0);
          if ((((*(longlong *)(param_1 + 0x136) == 0) && (sVar9 != -1)) &&
              ((*(longlong *)(puVar14 + 0x18) - *(longlong *)(puVar14 + 0x16) & 0xfffffffffffffff8U)
               == 0)) &&
             (('\x01' < (char)puVar14[0x53] &&
              (cVar7 = (**(code **)(*(longlong *)puVar14 + 600))(puVar14), cVar7 == '\0')))) {
            lVar31 = FUN_1400fd580();
            if (sVar9 == 0x87) {
              *(undefined2 *)(lVar31 + 0x14) = 0x89;
            }
            else if (sVar9 == 0x88) {
              *(undefined2 *)(lVar31 + 0x14) = 0x8a;
            }
            *(short *)(lVar31 + 0x1c) = (short)puVar14[4];
            *(short *)(lVar31 + 0x1e) = (short)puVar14[7];
            *(short *)(lVar31 + 0x20) = (short)puVar14[8];
            FUN_14054bcf0(puVar14,lVar31,0);
            FUN_140d09b70(lVar31);
            FUN_141328450(param_1,lVar31);
            goto override_jmp_14150a262_case_0;
          }
          FUN_1413a4310(param_1,0);
        }
        goto LAB_14150627f;
      }
      goto LAB_141506153;
    }
    break;
  case 7:
    puVar2[0x10] = puVar2[0x10] - 1;
    if ((int)puVar2[0x10] < 1) {
      uVar12 = puVar2[3];
      lVar31 = _DAT_1424e3828 - _DAT_1424e3820 >> 3;
      if ((lVar31 != 0) && (uVar12 != 0xffffffff)) {
        iVar13 = (int)lVar31 + -1;
        puVar23 = puVar14;
        puVar26 = puVar14;
        if (-1 < iVar13) {
          do {
            iVar22 = iVar13 + (int)puVar26 >> 1;
            puVar23 = *(uint **)(_DAT_1424e3820 + (longlong)iVar22 * 8);
            uVar10 = *puVar23;
            if (uVar10 == uVar12) break;
            iVar21 = iVar22 + -1;
            if ((int)uVar10 < (int)uVar12) {
              puVar26 = (uint *)(ulonglong)(iVar22 + 1);
              iVar21 = iVar13;
            }
            iVar13 = iVar21;
            puVar23 = puVar14;
          } while ((int)puVar26 <= iVar13);
        }
        if (((puVar23 != (uint *)0x0) &&
            (puVar27 = (undefined8 *)FUN_14006ff00(puVar2[4],puVar23 + 2),
            puVar27 != (undefined8 *)0x0)) && (sVar9 = (**(code **)*puVar27)(puVar27), sVar9 == 7))
        {
          source_region_1404988b0(param_1,puVar2,puVar23,puVar27);
          *puVar2 = 0xffffffff;
          break;
        }
      }
LAB_141505b54:
      *puVar2 = 0xffffffff;
    }
    break;
  default:
    puVar2[2] = puVar2[2] - 1;
    if ((int)puVar2[2] < 1) {
      *puVar2 = 0xffffffff;
    }
    break;
  case 9:
    uVar12 = puVar2[2];
    iVar22 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar22 != 0) && (uVar12 != 0xffffffff)) {
      iVar22 = iVar22 + -1;
      puVar23 = puVar14;
      if (-1 < iVar22) {
        do {
          iVar21 = iVar22 + iVar13 >> 1;
          puVar23 = *(uint **)(_DAT_1423e50b0 + (longlong)iVar21 * 8);
          uVar10 = puVar23[0x4c];
          if (uVar10 == uVar12) break;
          iVar20 = iVar21 + -1;
          if ((int)uVar10 < (int)uVar12) {
            iVar13 = iVar21 + 1;
            iVar20 = iVar22;
          }
          iVar22 = iVar20;
          puVar23 = puVar14;
        } while (iVar13 <= iVar22);
      }
      if (puVar23 != (uint *)0x0) {
        if ((puVar23[0x44] & 2) == 0) {
          if ((((short)puVar23[0x200] < 1) && ((short)puVar23[0x201] < 10)) &&
             ((int)puVar23[0x25e] < 100)) {
            for (puVar27 = *(undefined8 **)(puVar23 + 500);
                puVar27 < *(undefined8 **)(puVar23 + 0x1f6); puVar27 = puVar27 + 1) {
              piVar32 = (int *)*puVar27;
              if (piVar32[1] == puVar2[3]) goto LAB_14150675c;
            }
          }
          goto LAB_141506153;
        }
        *puVar2 = 0xffffffff;
        break;
      }
    }
    goto LAB_1415060ab;
  case 10:
    uVar12 = puVar2[2];
    iVar22 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar22 != 0) && (uVar12 != 0xffffffff)) {
      iVar22 = iVar22 + -1;
      puVar23 = puVar14;
      if (-1 < iVar22) {
        do {
          iVar21 = iVar22 + iVar13 >> 1;
          puVar23 = *(uint **)(_DAT_1423e50b0 + (longlong)iVar21 * 8);
          uVar10 = puVar23[0x4c];
          if (uVar10 == uVar12) break;
          iVar20 = iVar21 + -1;
          if ((int)uVar10 < (int)uVar12) {
            iVar13 = iVar21 + 1;
            iVar20 = iVar22;
          }
          iVar22 = iVar20;
          puVar23 = puVar14;
        } while (iVar13 <= iVar22);
      }
      if (puVar23 != (uint *)0x0) {
        if ((puVar23[0x44] & 2) == 0) {
          if ((((short)puVar23[0x200] < 1) && ((short)puVar23[0x201] < 10)) &&
             ((int)puVar23[0x25e] < 100)) {
            for (puVar27 = *(undefined8 **)(puVar23 + 500);
                puVar27 < *(undefined8 **)(puVar23 + 0x1f6); puVar27 = puVar27 + 1) {
              piVar32 = (int *)*puVar27;
              if (piVar32[1] == puVar2[3]) goto LAB_14150675c;
            }
          }
          goto LAB_141506153;
        }
        *puVar2 = 0xffffffff;
        break;
      }
    }
LAB_1415060ab:
    *puVar2 = 0xffffffff;
    break;
  case 0xb:
    if (((((short)param_1[0x2a] != (short)puVar2[2]) ||
         (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)puVar2 + 10))) ||
        ((short)param_1[0x2b] != (short)puVar2[3])) || (param_1[0xf6] != 0xffffffff))
    goto LAB_1415060ab;
    puVar2[4] = puVar2[4] - 1;
    if ((int)puVar2[4] < 1) {
      uVar15 = supplier_0x140068010
                         (&DAT_1423d14f0,(short)puVar2[5],*(undefined2 *)((longlong)puVar2 + 0x16),
                          (short)puVar2[6]);
      if (((uVar15 & 8) != 0) && ((param_1[0x44] & 0x8000) == 0)) {
        supplier_0x14135eb40(param_1);
        FUN_14135e980(param_1);
      }
      uStack_558 = CONCAT71(uStack_558._1_7_,1);
      FUN_141341f80(param_1,(short)puVar2[5],*(undefined2 *)((longlong)puVar2 + 0x16),
                    (short)puVar2[6]);
      supplier_0x1401fadf0(param_1);
      *(undefined1 *)(param_1 + 0x131) = 0;
      param_1[0x132] = 0;
      supplier_0x14006f290(param_1 + 0x32);
      supplier_0x14006f290(param_1 + 0x38);
      supplier_0x14006f290(param_1 + 0x3e);
      param_1[0x44] = param_1[0x44] & 0xffffbffe;
      FUN_14052f6c0(param_1,3);
    }
    break;
  case 0xd:
    if ((((0 < (short)param_1[0x200]) || (cVar7 = FUN_14132c010(param_1), cVar7 == '\0')) ||
        ((param_1[0x44] & 0x8000) == 0)) ||
       ((uVar15 = supplier_0x140068010
                            (&DAT_1423d14f0,(short)param_1[0x2a],
                             *(undefined2 *)((longlong)param_1 + 0xaa),(short)param_1[0x2b]),
        (uVar15 & 8) != 0 || (cVar7 = FUN_1413a52d0(param_1), cVar7 == '\0')))) goto LAB_1415060ab;
    puVar2[2] = puVar2[2] - 1;
    if (0 < (int)puVar2[2]) break;
    supplier_0x14135eb40(param_1);
    param_1[0x44] = param_1[0x44] & 0xffff7fff;
    sVar9 = (short)param_1[0x2b];
    sVar8 = *(short *)((longlong)param_1 + 0xaa);
    sVar1 = (short)param_1[0x2a];
    if (((-1 < sVar1) && (sVar1 < _DAT_1424e80dc)) &&
       ((-1 < sVar8 && (((sVar8 < _DAT_1424e80e0 && (-1 < sVar9)) && (sVar9 < _DAT_1424e80e4)))))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar31 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar1 >> 4) * 8) +
                      (longlong)(sVar8 >> 4) * 8) + (longlong)sVar9 * 8), lVar31 != 0)) {
        uVar12 = (int)sVar1 & 0x8000000f;
        if ((int)uVar12 < 0) {
          uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
        }
        uVar10 = (int)sVar8 & 0x8000000f;
        if ((int)uVar10 < 0) {
          uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
        }
        puVar14 = (uint *)(lVar31 + 0x6a0 +
                          ((longlong)(int)uVar12 * 0x10 + (longlong)(int)uVar10) * 4);
        *puVar14 = *puVar14 | 8;
      }
    }
    if (_DAT_14189c298 == 0) {
      if ((DAT_142390eb0 & 0x70) == 0) {
        *puVar2 = 0xffffffff;
        break;
      }
    }
    else if ((DAT_142390eb0 & 8) == 0) goto LAB_141506153;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 0xf;
    lStack_f8 = 0;
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      supplier_0x14006f580(&lStack_f8,"You stand up.");
    }
    else {
      supplier_0x14006f690(auStack_1f8);
      uStack_558 = CONCAT71(uStack_558._1_7_,1);
      FUN_14132e430(param_1,auStack_1f8,1,1);
      FUN_14006f5a0(&lStack_f8,auStack_1f8);
      supplier_0x14006f560(&lStack_f8," stands up.");
      FUN_14006f850(auStack_1f8);
    }
    uStack_3cc = 0;
    uStack_3c8 = 0x8ad08ad0;
    uStack_3c4 = 0x8ad0;
    uStack_3c0 = 0;
    uStack_3b0 = 0;
    uStack_3a8 = 0xffffffffffffffff;
    uStack_3a0 = 0xffffffff;
    uStack_39c = 0;
    uStack_398 = 0xffffffff;
    uStack_3d8 = 0x70084;
    uStack_3d4 = 0;
    uStack_3bc = 2000;
    uStack_3d2 = (undefined2)param_1[0x2a];
    uStack_3d0 = *(undefined2 *)((longlong)param_1 + 0xaa);
    uStack_3ce = (undefined2)param_1[0x2b];
    puStack_3b8 = param_1;
    FUN_1400e3c20(&DAT_1424e3850,&lStack_f8,&uStack_3d8);
    if (uStack_e0 < 0x10) goto LAB_141506153;
    if (0xfff < uStack_e0 + 1) {
      if (0x1f < (lStack_f8 - *(longlong *)(lStack_f8 + -8)) - 8U) {
        _invalid_parameter_noinfo_noreturn(*(longlong *)(lStack_f8 + -8),uStack_e0 + 0x28);
        goto LAB_14150a367;
      }
    }
    supplier_0x141539680();
    *puVar2 = 0xffffffff;
    break;
  case 0xe:
    if ((param_1[0x44] & 0x8000) == 0) {
      puVar2[2] = puVar2[2] - 1;
      if ((int)puVar2[2] < 1) {
        supplier_0x14135eb40(param_1);
        FUN_14135e980(param_1);
        if (_DAT_14189c298 == 0) {
          if ((DAT_142390eb0 & 0x70) == 0) {
            *puVar2 = 0xffffffff;
            break;
          }
        }
        else if ((DAT_142390eb0 & 8) == 0) goto LAB_141506153;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        uStack_d8 = 0;
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          supplier_0x14006f580(&uStack_d8,"You lie on the ground.");
        }
        else {
          supplier_0x14006f690(auStack_1f8);
          uStack_558 = CONCAT71(uStack_558._1_7_,1);
          FUN_14132e430(param_1,auStack_1f8,1,1);
          FUN_14006f5a0(&uStack_d8,auStack_1f8);
          supplier_0x14006f560(&uStack_d8," lies on the ground.");
          FUN_14006f850(auStack_1f8);
        }
        uStack_37c = 0;
        uStack_378 = 0x8ad08ad0;
        uStack_374 = 0x8ad0;
        uStack_370 = 0;
        uStack_360 = 0;
        uStack_358 = 0xffffffffffffffff;
        uStack_350 = 0xffffffff;
        uStack_34c = 0;
        uStack_348 = 0xffffffff;
        uStack_388 = 0x70084;
        uStack_384 = 0;
        uStack_36c = 2000;
        uStack_382 = (undefined2)param_1[0x2a];
        uStack_380 = *(undefined2 *)((longlong)param_1 + 0xaa);
        uStack_37e = (undefined2)param_1[0x2b];
        puStack_368 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,&uStack_d8,&uStack_388);
        FUN_14006f850(&uStack_d8);
        *puVar2 = 0xffffffff;
      }
    }
    else {
      *puVar2 = 0xffffffff;
    }
    break;
  case 0x10:
    if ((((short)param_1[0x2a] != (short)puVar2[2]) ||
        (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)puVar2 + 10))) ||
       ((short)param_1[0x2b] != (short)puVar2[3])) goto LAB_1415060ab;
    puVar2[7] = puVar2[7] - 1;
    if ((int)puVar2[7] < 1) {
      plVar18 = (longlong *)FUN_1400726e0(&DAT_1423e5450,puVar2[8]);
      if (plVar18 == (longlong *)0x0) {
        *puVar2 = 0xffffffff;
      }
      else if ((*(byte *)(plVar18 + 2) & 1) == 0) {
        *puVar2 = 0xffffffff;
      }
      else {
        if ((((short)plVar18[1] != *(short *)((longlong)puVar2 + 0xe)) ||
            (*(short *)((longlong)plVar18 + 10) != (short)puVar2[4])) ||
           (*(short *)((longlong)plVar18 + 0xc) != *(short *)((longlong)puVar2 + 0x12)))
        goto LAB_141506153;
        uStack_550 = CONCAT31(uStack_550._1_3_,1);
        uStack_558 = uStack_558 & 0xffffffffffffff00;
        cVar7 = FUN_1414c9be0(&DAT_1423d14f0,(short)puVar2[5],
                              *(undefined2 *)((longlong)puVar2 + 0x16),(short)puVar2[6]);
        if (cVar7 == '\0') {
          *puVar2 = 0xffffffff;
        }
        else {
          FUN_140c634f0(plVar18,2);
          (**(code **)(*plVar18 + 800))
                    (plVar18,(int)(short)puVar2[5],(int)*(short *)((longlong)puVar2 + 0x16),
                     (int)(short)puVar2[6]);
          cVar7 = supplier_0x14007de30(0x142390ca0,0xad);
          if (cVar7 == '\0') goto LAB_141506153;
          supplier_0x14006f690(auStack_1f8);
          uStack_558 = CONCAT71(uStack_558._1_7_,1);
          FUN_14132e430(param_1,auStack_1f8,1,1);
          FUN_14006f5d0(&ppppuStack_218,auStack_1f8);
          if ((_DAT_14189c298 != 1) || (pcVar28 = " push ", param_1 != _DAT_1423e5110)) {
            pcVar28 = " pushes ";
          }
          supplier_0x14006f560(&ppppuStack_218,pcVar28);
          supplier_0x14006f690(&puStack_238);
          FUN_140c65450(plVar18,&puStack_238,0,1);
          supplier_0x1400b9d10(&ppppuStack_218,&puStack_238);
          supplier_0x14006f560(&ppppuStack_218,".");
          supplier_0x14007dbe0(&uStack_508);
          uStack_508 = 0x600ad;
          if ((_DAT_14189c298 != 1) || (uStack_504 = 1, param_1 != _DAT_1423e5110)) {
            uStack_504 = 0;
          }
          uStack_4ec = 2000;
          sStack_502 = (short)puVar2[5];
          sStack_500 = *(short *)((longlong)puVar2 + 0x16);
          uStack_4fe = (ushort)puVar2[6];
          puStack_4e8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_218,&uStack_508);
          FUN_14006f850(&puStack_238);
          FUN_14006f850(&ppppuStack_218);
          FUN_14006f850(auStack_1f8);
          *puVar2 = 0xffffffff;
        }
      }
    }
    break;
  case 0x11:
    puVar2[3] = puVar2[3] - 1;
    if ((int)puVar2[3] < 1) {
      uVar12 = puVar2[2];
      iVar22 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if ((iVar22 != 0) && (uVar12 != 0xffffffff)) {
        iVar22 = iVar22 + -1;
        puVar26 = puVar14;
        puVar23 = puVar14;
        if (-1 < iVar22) {
          do {
            iVar21 = iVar22 + (int)puVar26 >> 1;
            puVar23 = *(uint **)(_DAT_1423e50b0 + (longlong)iVar21 * 8);
            uVar10 = puVar23[0x4c];
            if (uVar10 == uVar12) break;
            if ((int)uVar10 < (int)uVar12) {
              puVar26 = (uint *)(ulonglong)(iVar21 + 1);
            }
            iVar21 = iVar21 + -1;
            if ((int)uVar10 <= (int)uVar12) {
              iVar21 = iVar22;
            }
            iVar22 = iVar21;
            puVar23 = puVar14;
          } while ((int)puVar26 <= iVar22);
        }
        if (puVar23 != (uint *)0x0) {
          if (param_1 == _DAT_1423e5110) {
            if (_DAT_14189c298 == 0) {
              bVar5 = DAT_1423910ac & 0x70;
            }
            else {
              bVar5 = DAT_1423910ac & 8;
            }
            if (bVar5 != 0) {
              supplier_0x14006f690(auStack_b8);
              supplier_0x14006f690(auStack_98);
              supplier_0x14006f580(auStack_b8,"You feed on ");
              uStack_558 = CONCAT71(uStack_558._1_7_,1);
              FUN_14132e430(puVar23,auStack_98,1,0);
              supplier_0x1400b9d10(auStack_b8,auStack_98);
              FUN_1400b9b80(auStack_b8,0x2e);
              supplier_0x14007dbe0(&uStack_2d8);
              uStack_2d8 = 0x40103;
              uStack_2d4 = 1;
              uStack_2bc = 0;
              FUN_1400e3c20(&DAT_1424e3850,auStack_b8,&uStack_2d8);
              FUN_14006f850(auStack_98);
              FUN_14006f850(auStack_b8);
            }
          }
          if ((int)puVar23[0x264] < 6000) {
            puVar23[0x264] = 6000;
          }
          puVar14 = param_1 + 0x26a;
          for (puVar27 = *(undefined8 **)puVar14; puVar27 < *(undefined8 **)(param_1 + 0x26c);
              puVar27 = puVar27 + 1) {
            if (*(short *)*puVar27 == 0x2e) {
              piVar32 = (int *)((short *)*puVar27 + 2);
              if (piVar32 != (int *)0x0) {
                iVar13 = *piVar32;
              }
              break;
            }
          }
          uVar12 = puVar23[0x1b2];
          uVar10 = uVar12;
          if (iVar13 / 0x5a <= (int)uVar12) {
            uVar10 = iVar13 / 0x5a;
          }
          puVar23[0x1b2] = uVar12 - uVar10;
          uStack_550 = uStack_550 & 0xffffff00;
          uStack_558 = CONCAT44(uStack_558._4_4_,0x62700);
          FUN_1409e57d0(param_1,0x2e,uVar10 * -0x5a);
          for (puVar27 = *(undefined8 **)puVar14; puVar27 < *(undefined8 **)(param_1 + 0x26c);
              puVar27 = puVar27 + 1) {
            psVar3 = (short *)*puVar27;
            if (*psVar3 == 0x2f) {
              psVar3[2] = 0xb40;
              psVar3[3] = 0;
              goto LAB_141505ebc;
            }
          }
          puStack_510 = (uint *)FUN_141539690(8);
          *(undefined2 *)puStack_510 = 0x2f;
          puStack_510[1] = 0xb40;
          puVar27 = *(undefined8 **)(param_1 + 0x26c);
          if (puVar27 == *(undefined8 **)(param_1 + 0x26e)) {
            FUN_1400bad30(puVar14,puVar27,&puStack_510);
          }
          else {
            *puVar27 = puStack_510;
            *(longlong *)(param_1 + 0x26c) = *(longlong *)(param_1 + 0x26c) + 8;
          }
LAB_141505ebc:
          sVar9 = (short)puVar23[0x4b];
          sVar8 = (short)puVar23[0x29];
          if ((((sVar8 < 0) ||
               ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar8)) ||
              (sVar9 < 0)) ||
             ((lVar31 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar8 * 8),
              lVar17 = *(longlong *)(lVar31 + 0x178),
              (ulonglong)(*(longlong *)(lVar31 + 0x180) - lVar17 >> 3) <= (ulonglong)(longlong)sVar9
              || (lVar31 = *(longlong *)(lVar17 + (longlong)sVar9 * 8), lVar31 == 0)))) {
            uVar15 = 0xffffffff;
          }
          else {
            uVar15 = (ulonglong)*(ushort *)(lVar31 + 0x3c76);
            uStack_488 = *(uint *)(lVar31 + 0x3c78);
          }
          if (((puVar23[0x29] == puVar23[0x364]) && (puVar23[0x30c] != 0xffffffff)) &&
             (((ushort)((short)uVar15 - 0x13U) < 200 && (uStack_488 == puVar23[0x29])))) {
            uVar15 = CONCAT62((int6)(uVar15 >> 0x10),(short)uVar15 + 200);
            uStack_488 = puVar23[0x30c];
          }
          if ((short)uVar15 != -1) {
            FUN_1413de050(param_1,uVar15,uStack_488,100);
          }
          puVar25 = *(undefined8 **)(param_1 + 0x32a);
          for (puVar27 = *(undefined8 **)(param_1 + 0x328); puVar27 < puVar25; puVar27 = puVar27 + 1
              ) {
            FUN_1413dcd00(param_1,*puVar27);
          }
          FUN_141352f20(param_1);
          if ((int)puVar23[0x1b2] < 1) {
            puVar23[0x1b2] = 0;
            cVar7 = FUN_141386330();
            if (cVar7 != '\0') {
              iVar13 = 0;
              lVar31 = 0;
              uVar15 = _DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3;
              if (uVar15 != 0) {
                do {
                  if (*(uint **)(_DAT_1423e50c8 + lVar31 * 2) == puVar23) {
                    (*(uint **)(_DAT_1423e50c8 + lVar31 * 2))[0xf3] = param_1[0x4c];
                    *(uint *)(*(longlong *)(_DAT_1423e50c8 + lVar31 * 2) + 0x110) =
                         *(uint *)(*(longlong *)(_DAT_1423e50c8 + lVar31 * 2) + 0x110) | 2;
                    lVar31 = *(longlong *)(_DAT_1423e50c8 + lVar31 * 2);
                    if ((*(uint *)(lVar31 + 0x110) >> 0x10 & 1) == 0) {
                      FUN_140a8b820(lVar31,0,0x30,0);
                    }
                    else if ((*(uint *)(lVar31 + 0x110) & 2) == 0) {
                      *(undefined2 *)(lVar31 + 0x7f4) = 0x30;
                      *puVar2 = 0xffffffff;
                      goto LAB_14150a32b;
                    }
                    break;
                  }
                  iVar13 = iVar13 + 1;
                  lVar31 = lVar31 + 1;
                } while ((ulonglong)(longlong)iVar13 < uVar15);
              }
            }
          }
        }
      }
      goto LAB_1415060ab;
    }
    break;
  case 0x12:
    if ((((short)param_1[0x2a] != (short)puVar2[2]) ||
        (*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)puVar2 + 10))) ||
       (((short)param_1[0x2b] != (short)puVar2[3] || (param_1[0xf6] != 0xffffffff))))
    goto LAB_1415060ab;
    cVar7 = supplier_0x1400736b0(param_1);
    if (cVar7 != '\0') {
      param_1[0x261] = param_1[0x261] + puVar2[7];
    }
    puVar2[6] = puVar2[6] - 1;
    if ((int)puVar2[6] < 1) {
      param_1[0x133] = 0x8ad08ad0;
      *(undefined2 *)(param_1 + 0x134) = 0x8ad0;
      if (((puVar2[5] != 0xffffffff) && (lVar31 = FUN_1400726e0(&DAT_1423e5450), lVar31 != 0)) &&
         ((*(byte *)(lVar31 + 0x10) & 1) != 0)) {
        iStack_548 = CONCAT22(iStack_548._2_2_,*(short *)(lVar31 + 0xc) + 1);
        uStack_550 = CONCAT22(uStack_550._2_2_,*(undefined2 *)(lVar31 + 10));
        uStack_558 = CONCAT62(uStack_558._2_6_,*(undefined2 *)(lVar31 + 8));
        cVar7 = FUN_14144ca60(&DAT_1423d14f0,(short)param_1[0x2a],
                              *(undefined2 *)((longlong)param_1 + 0xaa),(short)param_1[0x2b]);
        if (cVar7 != '\0') {
          sVar9 = *(short *)(lVar31 + 8);
          if ((((short)param_1[0x2a] != sVar9) ||
              (*(short *)((longlong)param_1 + 0xaa) != *(short *)(lVar31 + 10))) ||
             ((int)(short)param_1[0x2b] != *(short *)(lVar31 + 0xc) + 1)) {
            sVar8 = *(short *)(lVar31 + 0xc) + 1;
            uVar33 = *(undefined2 *)(lVar31 + 10);
            uStack_550 = CONCAT31(uStack_550._1_3_,1);
            uStack_558 = uStack_558 & 0xffffffffffffff00;
            cVar7 = FUN_1414c9be0(&DAT_1423d14f0,sVar9,uVar33,sVar8);
            if (cVar7 == '\0') goto LAB_141508611;
            uVar15 = supplier_0x140068010(&DAT_1423d14f0,sVar9,uVar33,sVar8);
            if (((uVar15 & 8) != 0) && ((param_1[0x44] & 0x8000) == 0)) {
              supplier_0x14135eb40(param_1);
              FUN_14135e980(param_1);
            }
            uStack_558 = CONCAT71(uStack_558._1_7_,1);
            FUN_141341f80(param_1,*(undefined2 *)(lVar31 + 8),*(undefined2 *)(lVar31 + 10),
                          *(short *)(lVar31 + 0xc) + 1);
            psVar3 = *(short **)(param_1 + 0x32);
            lVar17 = *(longlong *)(param_1 + 0x34) - (longlong)psVar3;
            while (((lVar17 >> 1 != 0 && (*psVar3 == (short)param_1[0x2a])) &&
                   ((**(short **)(param_1 + 0x38) == *(short *)((longlong)param_1 + 0xaa) &&
                    (**(short **)(param_1 + 0x3e) == (short)param_1[0x2b]))))) {
              FUN_1400fb510(param_1 + 0x32,0);
              FUN_1400fb510(param_1 + 0x38,0);
              FUN_1400fb510(param_1 + 0x3e,0);
              psVar3 = *(short **)(param_1 + 0x32);
              lVar17 = *(longlong *)(param_1 + 0x34) - (longlong)psVar3;
            }
          }
          if (param_1[0x135] != 0xffffffff) {
            lVar17 = FUN_1400726e0(&DAT_1423e5450);
            if (lVar17 != 0) {
              FUN_140cb1420(lVar17,0x3a,param_1[0x4c]);
            }
            param_1[0x135] = 0xffffffff;
          }
          param_1[0x135] = puVar2[5];
          FUN_140072660(lVar31,0x3a,param_1[0x4c]);
        }
      }
LAB_141508611:
      *puVar2 = 0xffffffff;
    }
    break;
  case 0x13:
    uVar12 = param_1[0x135];
    if ((uVar12 != puVar2[2]) || (param_1[0xf6] != 0xffffffff)) goto LAB_1415060ab;
    param_1[0x133] = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x134) = 0x8ad0;
    if (uVar12 != 0xffffffff) {
      iVar13 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if (iVar13 != 0) {
        iVar13 = iVar13 + -1;
        puVar26 = puVar14;
        puVar23 = puVar14;
        if (-1 < iVar13) {
          do {
            iVar22 = iVar13 + (int)puVar26 >> 1;
            puVar23 = *(uint **)(_DAT_1423e5450 + (longlong)iVar22 * 8);
            uVar10 = puVar23[7];
            if (uVar10 == uVar12) break;
            if ((int)uVar10 < (int)uVar12) {
              puVar26 = (uint *)(ulonglong)(iVar22 + 1);
            }
            iVar22 = iVar22 + -1;
            if ((int)uVar10 <= (int)uVar12) {
              iVar22 = iVar13;
            }
            iVar13 = iVar22;
            puVar23 = puVar14;
          } while ((int)puVar26 <= iVar13);
        }
        if ((puVar23 != (uint *)0x0) &&
           (FUN_140cb1420(puVar23,0x3a,param_1[0x4c]), (puVar23[4] & 1) != 0)) {
          if (((short)param_1[0x2a] != (short)puVar23[2]) ||
             ((*(short *)((longlong)param_1 + 0xaa) != *(short *)((longlong)puVar23 + 10) ||
              ((short)param_1[0x2b] != (short)puVar23[3])))) {
            iStack_548 = CONCAT22(iStack_548._2_2_,(short)puVar23[3]);
            uStack_550 = CONCAT22(uStack_550._2_2_,*(undefined2 *)((longlong)puVar23 + 10));
            uStack_558 = CONCAT62(uStack_558._2_6_,(short)puVar23[2]);
            cVar7 = FUN_14144ca60(&DAT_1423d14f0,(short)param_1[0x2a],
                                  *(undefined2 *)((longlong)param_1 + 0xaa),(short)param_1[0x2b]);
            if (cVar7 != '\0') {
              uVar12 = puVar23[3];
              uVar33 = *(undefined2 *)((longlong)puVar23 + 10);
              uVar10 = puVar23[2];
              uStack_550 = CONCAT31(uStack_550._1_3_,1);
              uStack_558 = uStack_558 & 0xffffffffffffff00;
              cVar7 = FUN_1414c9be0(&DAT_1423d14f0,(short)uVar10,uVar33,(short)uVar12);
              if (cVar7 != '\0') {
                uVar15 = supplier_0x140068010(&DAT_1423d14f0,(short)uVar10,uVar33,(short)uVar12);
                if (((uVar15 & 8) != 0) && ((param_1[0x44] & 0x8000) == 0)) {
                  supplier_0x14135eb40(param_1);
                  FUN_14135e980(param_1);
                }
                uStack_558 = CONCAT71(uStack_558._1_7_,1);
                FUN_141341f80(param_1,(short)puVar23[2],*(undefined2 *)((longlong)puVar23 + 10),
                              (short)puVar23[3]);
                psVar3 = *(short **)(param_1 + 0x32);
                lVar31 = *(longlong *)(param_1 + 0x34) - (longlong)psVar3;
                while ((((lVar31 >> 1 != 0 && (*psVar3 == (short)param_1[0x2a])) &&
                        (**(short **)(param_1 + 0x38) == *(short *)((longlong)param_1 + 0xaa))) &&
                       (**(short **)(param_1 + 0x3e) == (short)param_1[0x2b]))) {
                  FUN_1400fb510(param_1 + 0x32,0);
                  FUN_1400fb510(param_1 + 0x38,0);
                  FUN_1400fb510(param_1 + 0x3e,0);
                  psVar3 = *(short **)(param_1 + 0x32);
                  lVar31 = *(longlong *)(param_1 + 0x34) - (longlong)psVar3;
                }
              }
            }
          }
        }
      }
      param_1[0x135] = 0xffffffff;
    }
    *puVar2 = 0xffffffff;
    break;
  case 0x14:
    cVar7 = supplier_0x1400736b0(param_1);
    if (cVar7 != '\0') {
      param_1[0x261] = param_1[0x261] + puVar2[8];
    }
    puVar2[7] = puVar2[7] - 1;
    if ((int)puVar2[7] < 1) {
      uVar12 = puVar2[5];
      iVar13 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if ((iVar13 == 0) || (uVar12 == 0xffffffff)) {
LAB_141507c9b:
        if (_DAT_14189c298 == 0) {
          if ((DAT_1423911e8 & 0x70) == 0) {
            *puVar2 = 0xffffffff;
            break;
          }
        }
        else if ((DAT_1423911e8 & 8) == 0) goto LAB_141507dd6;
        if ((param_1 == _DAT_1423e5110) && (puVar14 != (uint *)0x0)) {
          supplier_0x14006f690(auStack_1f8);
          uStack_558 = CONCAT71(uStack_558._1_7_,1);
          FUN_14132e430(puVar14,auStack_1f8,1,1);
          FUN_140068150(&ppppuStack_218,"You fail to mount ");
          supplier_0x1400b9d10(&ppppuStack_218,auStack_1f8);
          supplier_0x14006f560(&ppppuStack_218," in time.");
          supplier_0x14007dbe0(&uStack_508);
          uStack_508 = 0x60152;
          if ((_DAT_14189c298 != 1) || (uStack_504 = 1, param_1 != _DAT_1423e5110)) {
            uStack_504 = 0;
          }
          uStack_4ec = 2000;
          sStack_502 = (short)param_1[0x2a];
          sStack_500 = *(short *)((longlong)param_1 + 0xaa);
          uStack_4fe = (ushort)param_1[0x2b];
          puStack_4e8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_218,&uStack_508);
          FUN_14006f850(&ppppuStack_218);
LAB_141507dca:
          FUN_14006f850(auStack_1f8);
        }
      }
      else {
        iVar13 = iVar13 + -1;
        puVar23 = puVar14;
        puVar26 = puVar14;
        if (-1 < iVar13) {
          do {
            iVar22 = iVar13 + (int)puVar26 >> 1;
            puVar23 = *(uint **)(_DAT_1423e50b0 + (longlong)iVar22 * 8);
            uVar10 = puVar23[0x4c];
            if (uVar10 == uVar12) break;
            iVar21 = iVar22 + -1;
            if ((int)uVar10 < (int)uVar12) {
              puVar26 = (uint *)(ulonglong)(iVar22 + 1);
              iVar21 = iVar13;
            }
            iVar13 = iVar21;
            puVar23 = puVar14;
          } while ((int)puVar26 <= iVar13);
        }
        puVar14 = puVar23;
        if ((puVar14 == (uint *)0x0) || ((~(puVar14[0x44] >> 1) & 1) == 0)) goto LAB_141507c9b;
        auStack_520[0] = 0x8ad0;
        if ((puVar14[0x44] >> 0x19 & 1) == 0) {
          auStack_520[0] = (ushort)puVar14[0x2a];
          asStack_4a8[0] = *(short *)((longlong)puVar14 + 0xaa);
          asStack_4ac[0] = (short)puVar14[0x2b];
        }
        else {
          puVar25 = *(undefined8 **)(puVar14 + 0x78);
          for (puVar27 = *(undefined8 **)(puVar14 + 0x76); puVar27 < puVar25; puVar27 = puVar27 + 1)
          {
            iVar13 = (**(code **)(*(longlong *)*puVar27 + 0x10))();
            if ((iVar13 == 0xb) &&
               (lVar31 = (**(code **)(*(longlong *)*puVar27 + 0x18))(), lVar31 != 0)) {
              FUN_140c8baa0(lVar31,auStack_520,asStack_4a8,asStack_4ac);
              break;
            }
          }
        }
        iStack_548 = CONCAT22(iStack_548._2_2_,asStack_4ac[0]);
        uStack_550 = CONCAT22(uStack_550._2_2_,asStack_4a8[0]);
        uStack_558 = CONCAT62(uStack_558._2_6_,auStack_520[0]);
        cVar7 = FUN_14144ca60(&DAT_1423d14f0,(short)param_1[0x2a],
                              *(undefined2 *)((longlong)param_1 + 0xaa),(short)param_1[0x2b]);
        plVar18 = _DAT_1423e50e0;
        if (cVar7 == '\0') {
          if (_DAT_14189c298 == 0) {
            if ((DAT_1423911e8 & 0x70) == 0) {
              *puVar2 = 0xffffffff;
              break;
            }
          }
          else if ((DAT_1423911e8 & 8) == 0) goto LAB_141507dd6;
          if (param_1 != _DAT_1423e5110) goto LAB_141507dd6;
          supplier_0x14006f690(auStack_1f8);
          uStack_558 = CONCAT71(uStack_558._1_7_,1);
          FUN_14132e430(puVar14,auStack_1f8,1,1);
          FUN_140068150(&ppppuStack_218,"You fail to mount ");
          supplier_0x1400b9d10(&ppppuStack_218,auStack_1f8);
          supplier_0x14006f560(&ppppuStack_218," in time.");
          supplier_0x14007dbe0(&uStack_508);
          uStack_508 = 0x60152;
          if ((_DAT_14189c298 != 1) || (uStack_504 = 1, param_1 != _DAT_1423e5110)) {
            uStack_504 = 0;
          }
          uStack_4ec = 2000;
          sStack_502 = (short)param_1[0x2a];
          sStack_500 = *(short *)((longlong)param_1 + 0xaa);
          uStack_4fe = (ushort)param_1[0x2b];
          puStack_4e8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_218,&uStack_508);
          FUN_14006f850(&ppppuStack_218);
          goto LAB_141507dca;
        }
        for (; plVar18 < _DAT_1423e50e8; plVar18 = plVar18 + 1) {
          if ((*(uint *)(*plVar18 + 0x3dc) == puVar14[0x4c]) &&
             ((int)*(short *)(*plVar18 + 0x3e0) == puVar2[6])) {
            if (_DAT_14189c298 == 0) {
              if ((DAT_1423911e4 & 0x70) == 0) {
                *puVar2 = 0xffffffff;
                goto LAB_14150a32b;
              }
            }
            else if ((DAT_1423911e4 & 8) == 0) goto LAB_141507dd6;
            if (param_1 != _DAT_1423e5110) goto LAB_141507dd6;
            uStack_210 = 0;
            uStack_208 = 0;
            uStack_200 = 0xf;
            ppppuStack_218 = (undefined8 *****)0x0;
            uStack_558 = CONCAT71(uStack_558._1_7_,1);
            FUN_14132e430(puVar14,&ppppuStack_218,1,1);
            puStack_238 = (undefined4 *)0x0;
            uStack_230 = 0;
            uStack_228 = 0;
            uStack_220 = 0;
            puStack_238 = (undefined4 *)FUN_1400707d0(0x20);
            uStack_228 = 0x11;
            uStack_220 = 0x1f;
            *puStack_238 = 0x20756f59;
            puStack_238[1] = 0x6e6e6163;
            puStack_238[2] = 0x6d20746f;
            puStack_238[3] = 0x746e756f;
            *(undefined1 *)(puStack_238 + 4) = 0x20;
            *(undefined1 *)((longlong)puStack_238 + 0x11) = 0;
            pppppuVar24 = &ppppuStack_218;
            if (0xf < uStack_200) {
              pppppuVar24 = (undefined8 *****)ppppuStack_218;
            }
            FUN_14006fa10(&puStack_238,pppppuVar24,uStack_208);
            FUN_14006fa10(&puStack_238," due to the presence of an existing rider.",0x2a);
            uStack_4fc = 0;
            uStack_4f8 = 0x8ad08ad0;
            uStack_4f4 = 0x8ad0;
            uStack_4f0 = 0;
            uStack_4e0 = 0;
            uStack_4d8 = 0xffffffffffffffff;
            uStack_4d0 = 0xffffffff;
            uStack_4cc = 0;
            uStack_4c8 = 0xffffffff;
            uStack_508 = 0x60151;
            if ((_DAT_14189c298 != 1) || (uStack_504 = 1, param_1 != _DAT_1423e5110)) {
              uStack_504 = 0;
            }
            uStack_4ec = 2000;
            sStack_502 = (short)param_1[0x2a];
            sStack_500 = *(short *)((longlong)param_1 + 0xaa);
            uStack_4fe = (ushort)param_1[0x2b];
            puStack_4e8 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_238,&uStack_508);
            if (0xf < uStack_220) {
              if (0xfff < uStack_220 + 1) {
                if (0x1f < (ulonglong)
                           ((longlong)puStack_238 + (-8 - *(longlong *)(puStack_238 + -2)))) {
                  _invalid_parameter_noinfo_noreturn
                            (*(longlong *)(puStack_238 + -2),uStack_220 + 0x28);
                  goto LAB_14150a34b;
                }
              }
              supplier_0x141539680();
            }
            uStack_228 = 0;
            uStack_220 = 0xf;
            puStack_238 = (undefined4 *)((ulonglong)puStack_238 & 0xffffffffffffff00);
            FUN_14006f850(&ppppuStack_218);
            *puVar2 = 0xffffffff;
            goto LAB_14150a32b;
          }
        }
        supplier_0x14135eb40(param_1);
        FUN_141366ac0(param_1);
        FUN_141367500(param_1);
        FUN_14134eb30(param_1);
        FUN_14134ed40(param_1);
        if ((param_1[0x46] & 0x100000) != 0) {
          FUN_14134efc0(param_1);
        }
        if ((param_1[0x46] & 0x80000) != 0) {
          FUN_14134f0e0(param_1);
        }
        param_1[0xf7] = puVar14[0x4c];
        param_1[0x44] = param_1[0x44] & 0xffff7fff | 0x200;
        *(short *)(param_1 + 0xf8) = (short)puVar2[6];
        puStack_510 = param_1;
        if (_DAT_1423e50e8 == _DAT_1423e50f0) {
          FUN_1400bad30(&DAT_1423e50e0,_DAT_1423e50e8,&puStack_510);
        }
        else {
          *_DAT_1423e50e8 = (longlong)param_1;
          _DAT_1423e50e8 = _DAT_1423e50e8 + 1;
        }
        uStack_558 = CONCAT71(uStack_558._1_7_,1);
        FUN_141341f80(param_1,(short)puVar14[0x2a],*(undefined2 *)((longlong)puVar14 + 0xaa),
                      (short)puVar14[0x2b]);
        *(undefined1 *)(param_1 + 0x131) = 0;
        param_1[0x132] = 0;
        if ((short)param_1[0xf8] == 1) {
          puVar14[0x47] = puVar14[0x47] | 0x40000;
        }
        else {
          puVar14[0x44] = puVar14[0x44] | 0x1000000;
        }
        if (_DAT_14189c298 == 0) {
          if ((DAT_1423911e0 & 0x70) == 0) {
            *puVar2 = 0xffffffff;
            break;
          }
        }
        else if ((DAT_1423911e0 & 8) == 0) goto LAB_141507dd6;
        uStack_170 = 0;
        uStack_168 = 0;
        uStack_160 = 0xf;
        ppppuStack_178 = (undefined8 *****)0x0;
        uStack_558._0_1_ = 1;
        FUN_14132e430(param_1,&ppppuStack_178,1,1);
        uStack_190 = 0;
        uStack_188 = 0;
        uStack_180 = 0xf;
        ppppuStack_198 = (undefined8 *****)0x0;
        uStack_558 = CONCAT71(uStack_558._1_7_,1);
        FUN_14132e430(puVar14,&ppppuStack_198,1,1);
        uVar15 = uStack_168;
        pppuStack_1d8 = (undefined8 ****)0x0;
        pppuStack_1d0 = (undefined8 ****)0x0;
        uStack_1c8 = 0;
        uStack_1c0 = 0;
        pppppuVar24 = &ppppuStack_178;
        if (0xf < uStack_160) {
          pppppuVar24 = (undefined8 *****)ppppuStack_178;
        }
        if (0x7fffffffffffffff < uStack_168) {
LAB_14150a3ee:
          FUN_140065890();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        if (uStack_168 < 0x10) {
          uStack_1c8 = uStack_168;
          uStack_1c0 = 0xf;
          pppuStack_1d8 = *pppppuVar24;
          pppuStack_1d0 = pppppuVar24[1];
        }
        else {
          uVar30 = uStack_168 | 0xf;
          if (uVar30 < 0x8000000000000000) {
            if (uVar30 < 0x16) {
              uVar30 = 0x16;
            }
          }
          else {
            uVar30 = 0x7fffffffffffffff;
          }
          pppuStack_1d8 = (undefined8 ***)FUN_1400707d0(uVar30 + 1);
          uStack_1c8 = uVar15;
          uStack_1c0 = uVar30;
          supplier_0x14153aa78(pppuStack_1d8,pppppuVar24,uVar15 + 1);
        }
        if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
          supplier_0x14006f560(&pppuStack_1d8," mount ");
        }
        else {
          FUN_14006fa10(&pppuStack_1d8," mounts ",8);
        }
        pppppuVar24 = &ppppuStack_198;
        if (0xf < uStack_180) {
          pppppuVar24 = (undefined8 *****)ppppuStack_198;
        }
        FUN_14006fa10(&pppuStack_1d8,pppppuVar24,uStack_188);
        FUN_14006fa10(&pppuStack_1d8,".",1);
        uStack_46c = 0;
        uStack_468 = 0x8ad08ad0;
        uStack_464 = 0x8ad0;
        uStack_460 = 0;
        uStack_450 = 0;
        uStack_448 = 0xffffffffffffffff;
        uStack_440 = 0xffffffff;
        uStack_43c = 0;
        uStack_438 = 0xffffffff;
        uStack_478 = 0x60150;
        if ((_DAT_14189c298 != 1) || (uStack_474 = 1, param_1 != _DAT_1423e5110)) {
          uStack_474 = 0;
        }
        uStack_45c = 2000;
        uStack_472 = (undefined2)param_1[0x2a];
        uStack_470 = *(undefined2 *)((longlong)param_1 + 0xaa);
        uStack_46e = (undefined2)param_1[0x2b];
        puStack_458 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,&pppuStack_1d8,&uStack_478);
        FUN_14006f850(&pppuStack_1d8);
        if (0xf < uStack_180) {
          uVar15 = uStack_180 + 1;
          pppppuVar24 = (undefined8 *****)ppppuStack_198;
          if (0xfff < uVar15) {
            uVar15 = uStack_180 + 0x28;
            pppppuVar24 = (undefined8 *****)ppppuStack_198[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_198 + (-8 - (longlong)pppppuVar24))) {
LAB_14150a34b:
              _invalid_parameter_noinfo_noreturn();
              goto LAB_14150a352;
            }
          }
          supplier_0x141539680(pppppuVar24,uVar15);
        }
        uStack_188 = 0;
        uStack_180 = 0xf;
        ppppuStack_198 = (undefined8 ****)((ulonglong)ppppuStack_198 & 0xffffffffffffff00);
        if (0xf < uStack_160) {
          uVar15 = uStack_160 + 1;
          pppppuVar24 = (undefined8 *****)ppppuStack_178;
          if (0xfff < uVar15) {
            uVar15 = uStack_160 + 0x28;
            pppppuVar24 = (undefined8 *****)ppppuStack_178[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_178 + (-8 - (longlong)pppppuVar24))) {
LAB_14150a352:
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar24,uVar15);
          *puVar2 = 0xffffffff;
          break;
        }
      }
LAB_141507dd6:
      *puVar2 = 0xffffffff;
    }
    break;
  case 0x15:
    cVar7 = supplier_0x1400736b0(param_1);
    if (cVar7 != '\0') {
      param_1[0x261] = param_1[0x261] + puVar2[6];
    }
    puVar2[5] = puVar2[5] - 1;
    if ((int)puVar2[5] < 1) {
      iStack_548 = CONCAT22(iStack_548._2_2_,*(undefined2 *)((longlong)puVar2 + 0x12));
      uStack_550 = CONCAT22(uStack_550._2_2_,(short)puVar2[4]);
      uStack_558 = CONCAT62(uStack_558._2_6_,*(undefined2 *)((longlong)puVar2 + 0xe));
      cVar7 = FUN_14144ca60(&DAT_1423d14f0,(short)param_1[0x2a],
                            *(undefined2 *)((longlong)param_1 + 0xaa),(short)param_1[0x2b]);
      if (cVar7 == '\0') {
        if (_DAT_14189c298 == 0) {
          if ((DAT_1423911f0 & 0x70) == 0) {
            *puVar2 = 0xffffffff;
            break;
          }
        }
        else if ((DAT_1423911f0 & 8) == 0) goto LAB_141506153;
        if (param_1 != _DAT_1423e5110) goto LAB_141506153;
        FUN_140068150(auStack_1f8,"You fail to dismount in time.");
        supplier_0x14007dbe0(&uStack_508);
        uStack_508 = 0x60154;
        if ((_DAT_14189c298 != 1) || (uStack_504 = 1, param_1 != _DAT_1423e5110)) {
          uStack_504 = 0;
        }
        uStack_4ec = 2000;
        sStack_502 = (short)param_1[0x2a];
        sStack_500 = *(short *)((longlong)param_1 + 0xaa);
        uStack_4fe = (ushort)param_1[0x2b];
        puStack_4e8 = param_1;
        FUN_1400e3c20(&DAT_1424e3850,auStack_1f8,&uStack_508);
        FUN_14006f850(auStack_1f8);
        *puVar2 = 0xffffffff;
      }
      else {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_1423911ec & 0x70;
        }
        else {
          bVar5 = DAT_1423911ec & 8;
        }
        if (bVar5 != 0) {
          uStack_150 = 0;
          uStack_148 = 0;
          uStack_140 = 0xf;
          ppppuStack_158 = (undefined8 *****)0x0;
          uStack_558 = CONCAT71(uStack_558._1_7_,1);
          FUN_14132e430(param_1,&ppppuStack_158,1,1);
          uVar15 = uStack_148;
          pppuStack_1b8 = (undefined8 ****)0x0;
          pppuStack_1b0 = (undefined8 ****)0x0;
          uStack_1a8 = 0;
          uStack_1a0 = 0;
          pppppuVar24 = &ppppuStack_158;
          if (0xf < uStack_140) {
            pppppuVar24 = (undefined8 *****)ppppuStack_158;
          }
          if (0x7fffffffffffffff < uStack_148) {
            FUN_140065890();
            goto LAB_14150a3ee;
          }
          if (uStack_148 < 0x10) {
            uStack_1a8 = uStack_148;
            uStack_1a0 = 0xf;
            pppuStack_1b8 = *pppppuVar24;
            pppuStack_1b0 = pppppuVar24[1];
          }
          else {
            uVar30 = uStack_148 | 0xf;
            if (uVar30 < 0x8000000000000000) {
              if (uVar30 < 0x16) {
                uVar30 = 0x16;
              }
            }
            else {
              uVar30 = 0x7fffffffffffffff;
            }
            pppuStack_1b8 = (undefined8 ***)FUN_1400707d0(uVar30 + 1);
            uStack_1a8 = uVar15;
            uStack_1a0 = uVar30;
            supplier_0x14153aa78(pppuStack_1b8,pppppuVar24,uVar15 + 1);
          }
          if ((_DAT_14189c298 != 1) || (pcVar28 = " dismount", param_1 != _DAT_1423e5110)) {
            pcVar28 = " dismounts";
          }
          supplier_0x14006f560(&pppuStack_1b8,pcVar28);
          FUN_14006fa10(&pppuStack_1b8,".",1);
          uStack_41c = 0;
          uStack_418 = 0x8ad08ad0;
          uStack_414 = 0x8ad0;
          uStack_410 = 0;
          uStack_400 = 0;
          uStack_3f8 = 0xffffffffffffffff;
          uStack_3f0 = 0xffffffff;
          uStack_3ec = 0;
          uStack_3e8 = 0xffffffff;
          uStack_428 = 0x60153;
          if ((_DAT_14189c298 != 1) || (uStack_424 = 1, param_1 != _DAT_1423e5110)) {
            uStack_424 = 0;
          }
          uStack_40c = 2000;
          uStack_422 = (undefined2)param_1[0x2a];
          uStack_420 = *(undefined2 *)((longlong)param_1 + 0xaa);
          uStack_41e = (undefined2)param_1[0x2b];
          puStack_408 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,&pppuStack_1b8,&uStack_428);
          FUN_14006f850(&pppuStack_1b8);
          if (0xf < uStack_140) {
            if (0xfff < uStack_140 + 1) {
              if (0x1f < (ulonglong)((longlong)ppppuStack_158 + (-8 - (longlong)ppppuStack_158[-1]))
                 ) {
                _invalid_parameter_noinfo_noreturn(ppppuStack_158[-1],uStack_140 + 0x28);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            supplier_0x141539680();
          }
        }
        FUN_14134eb30(param_1);
        FUN_14134ed40(param_1);
        if ((param_1[0x46] & 0x100000) != 0) {
          FUN_14134efc0(param_1);
        }
        if ((param_1[0x46] & 0x80000) != 0) {
          FUN_14134f0e0(param_1);
        }
        *(undefined2 *)(param_1 + 0x2a) = *(undefined2 *)((longlong)puVar2 + 0xe);
        *(short *)((longlong)param_1 + 0xaa) = (short)puVar2[4];
        *(undefined2 *)(param_1 + 0x2b) = *(undefined2 *)((longlong)puVar2 + 0x12);
        if (*(longlong *)(param_1 + 0x32) != *(longlong *)(param_1 + 0x34)) {
          *(longlong *)(param_1 + 0x34) = *(longlong *)(param_1 + 0x32);
        }
        if (*(longlong *)(param_1 + 0x38) != *(longlong *)(param_1 + 0x3a)) {
          *(longlong *)(param_1 + 0x3a) = *(longlong *)(param_1 + 0x38);
        }
        if (*(longlong *)(param_1 + 0x3e) != *(longlong *)(param_1 + 0x40)) {
          *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x3e);
        }
        lVar31 = (longlong)(short)param_1[0x2b];
        sVar9 = *(short *)((longlong)param_1 + 0xaa);
        sVar8 = (short)param_1[0x2a];
        uVar15 = supplier_0x140068010(&DAT_1423d14f0,sVar8,sVar9);
        if ((uVar15 & 8) == 0) {
          param_1[0x44] = param_1[0x44] & 0xffff7fff;
          if (((((-1 < sVar8) && (sVar8 < _DAT_1424e80dc)) && (-1 < sVar9)) &&
              ((sVar9 < _DAT_1424e80e0 && (-1 < (short)lVar31)))) && ((int)lVar31 < _DAT_1424e80e4))
          {
            if ((_DAT_1424e80a8 != 0) &&
               (lVar31 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar8 >> 4) * 8) +
                            (longlong)(sVar9 >> 4) * 8) + lVar31 * 8), lVar31 != 0)) {
              uVar12 = (int)sVar8 & 0x8000000f;
              if ((int)uVar12 < 0) {
                uVar12 = (uVar12 - 1 | 0xfffffff0) + 1;
              }
              uVar10 = (int)sVar9 & 0x8000000f;
              if ((int)uVar10 < 0) {
                uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
              }
              puVar14 = (uint *)(lVar31 + 0x6a0 +
                                ((longlong)(int)uVar12 * 0x10 + (longlong)(int)uVar10) * 4);
              *puVar14 = *puVar14 | 8;
            }
          }
        }
        else {
          FUN_14135e980(param_1);
        }
        for (puVar27 = *(undefined8 **)(param_1 + 500); puVar27 < *(undefined8 **)(param_1 + 0x1f6);
            puVar27 = puVar27 + 1) {
          piVar32 = (int *)*puVar27;
          if (*piVar32 == 8) {
            if (piVar32[2] < 3) {
              piVar32[2] = 3;
            }
            goto LAB_141508278;
          }
        }
        puVar16 = (undefined4 *)FUN_140646e30(param_1);
        *puVar16 = 8;
        puVar16[2] = 3;
LAB_141508278:
        cVar7 = FUN_14134f440(param_1);
        if (cVar7 == '\0') goto LAB_141506153;
        *puVar2 = 0xffffffff;
      }
    }
    break;
  case 0x16:
    uVar12 = puVar2[2];
    iVar13 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar13 != 0) && (uVar12 != 0xffffffff)) {
      iVar13 = iVar13 + -1;
      puVar26 = puVar14;
      puVar23 = puVar14;
      if (-1 < iVar13) {
        do {
          iVar22 = iVar13 + (int)puVar26 >> 1;
          puVar23 = *(uint **)(_DAT_1423e50b0 + (longlong)iVar22 * 8);
          uVar10 = puVar23[0x4c];
          if (uVar10 == uVar12) break;
          if ((int)uVar10 < (int)uVar12) {
            puVar26 = (uint *)(ulonglong)(iVar22 + 1);
          }
          iVar22 = iVar22 + -1;
          if ((int)uVar10 <= (int)uVar12) {
            iVar22 = iVar13;
          }
          iVar13 = iVar22;
          puVar23 = puVar14;
        } while ((int)puVar26 <= iVar13);
      }
      if ((puVar23 != (uint *)0x0) && ((~(puVar23[0x44] >> 1) & 1) != 0)) {
        auStack_520[0] = 0x8ad0;
        if ((puVar23[0x44] >> 0x19 & 1) == 0) {
          auStack_520[0] = (ushort)puVar23[0x2a];
          asStack_4a0[0] = *(short *)((longlong)puVar23 + 0xaa);
          asStack_4a4[0] = (short)puVar23[0x2b];
        }
        else {
          puVar25 = *(undefined8 **)(puVar23 + 0x78);
          for (puVar27 = *(undefined8 **)(puVar23 + 0x76); puVar27 < puVar25; puVar27 = puVar27 + 1)
          {
            iVar13 = (**(code **)(*(longlong *)*puVar27 + 0x10))();
            if ((iVar13 == 0xb) &&
               (lVar31 = (**(code **)(*(longlong *)*puVar27 + 0x18))(), lVar31 != 0)) {
              FUN_140c8baa0(lVar31,auStack_520,asStack_4a0,asStack_4a4);
              break;
            }
          }
        }
        iStack_548 = CONCAT22(iStack_548._2_2_,asStack_4a4[0]);
        uStack_550 = CONCAT22(uStack_550._2_2_,asStack_4a0[0]);
        uStack_558 = CONCAT62(uStack_558._2_6_,auStack_520[0]);
        cVar7 = FUN_14144ca60(&DAT_1423d14f0,(short)param_1[0x2a],
                              *(undefined2 *)((longlong)param_1 + 0xaa),(short)param_1[0x2b]);
        if (cVar7 != '\0') {
          FUN_14134eb30(param_1);
          FUN_14134eb30(puVar23);
          FUN_14134ed40(puVar23);
          if ((puVar23[0x46] & 0x100000) != 0) {
            FUN_14134efc0(puVar23);
          }
          if ((puVar23[0x46] & 0x80000) != 0) {
            FUN_14134f0e0(puVar23);
          }
          puVar23[0xf6] = param_1[0x4c];
          param_1[0xf5] = puVar23[0x4c];
        }
      }
    }
    *puVar2 = 0xffffffff;
    break;
  case 0x17:
    if (param_1[0xf5] == puVar2[2]) {
      FUN_14134eb30(param_1);
      *puVar2 = 0xffffffff;
    }
    else {
      *puVar2 = 0xffffffff;
    }
    break;
  case 0x18:
    puVar2[2] = puVar2[2] - 1;
    if ((int)puVar2[2] < 1) {
      uVar12 = puVar2[3];
      iVar13 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if ((iVar13 != 0) && (uVar12 != 0xffffffff)) {
        iVar13 = iVar13 + -1;
        puVar23 = puVar14;
        if (-1 < iVar13) {
          do {
            iVar22 = iVar13 + (int)puVar14 >> 1;
            puVar23 = *(uint **)(_DAT_1423e5450 + (longlong)iVar22 * 8);
            uVar10 = puVar23[7];
            if (uVar10 == uVar12) goto LAB_14150946d;
            if ((int)uVar10 < (int)uVar12) {
              puVar14 = (uint *)(ulonglong)(iVar22 + 1);
            }
            iVar22 = iVar22 + -1;
            if ((int)uVar10 <= (int)uVar12) {
              iVar22 = iVar13;
            }
            iVar13 = iVar22;
          } while ((int)puVar14 <= iVar13);
          puVar23 = (uint *)0x0;
        }
LAB_14150946d:
        if (puVar23 != (uint *)0x0) {
          sVar9 = (*(code *)**(undefined8 **)puVar23)(puVar23);
          if (sVar9 != 0x18) goto LAB_141506153;
          for (puVar27 = *(undefined8 **)(param_1 + 0x102);
              puVar27 != *(undefined8 **)(param_1 + 0x104); puVar27 = puVar27 + 1) {
            puVar25 = (undefined8 *)*puVar27;
            if (((uint *)*puVar25 == puVar23) && (*(short *)(puVar25 + 1) == 1)) {
              uVar33 = *(undefined2 *)((longlong)puVar25 + 10);
              break;
            }
          }
          if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) == 0) {
            puVar25 = *(undefined8 **)(param_1 + 0x104);
            for (puVar27 = *(undefined8 **)(param_1 + 0x102); puVar27 != puVar25;
                puVar27 = puVar27 + 1) {
              puVar19 = (undefined8 *)*puVar27;
              if (((*(short *)(puVar19 + 1) == 0xb) && (*(uint *)(puVar19 + 2) == puVar23[7])) &&
                 (sVar9 = (*(code *)**(undefined8 **)*puVar19)(), sVar9 == 0x27)) {
                puVar19 = (undefined8 *)*puVar19;
                if (puVar19 != (undefined8 *)0x0) goto LAB_1415095d7;
                break;
              }
            }
          }
          else if (((*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) == 1) &&
                   ((puVar23[4] & 0x40) != 0)) &&
                  (iVar13 = (int)(*(longlong *)(puVar23 + 0x10) - *(longlong *)(puVar23 + 0xe) >> 3)
                            + -1, -1 < iVar13)) {
            lVar31 = (longlong)iVar13;
            do {
              iVar13 = (**(code **)(**(longlong **)(*(longlong *)(puVar23 + 0xe) + lVar31 * 8) +
                                   0x10))();
              if (((iVar13 == 10) &&
                  (puVar19 = (undefined8 *)
                             (**(code **)(**(longlong **)(*(longlong *)(puVar23 + 0xe) + lVar31 * 8)
                                         + 0x18))(), puVar19 != (undefined8 *)0x0)) &&
                 (sVar9 = (**(code **)*puVar19)(puVar19), sVar9 == 0x27)) goto LAB_1415095d7;
              lVar31 = lVar31 + -1;
            } while (-1 < lVar31);
          }
          iVar13 = -1;
          if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) == 0) {
            sVar9 = FUN_1413869f0(param_1,1,0,uVar33);
            iVar13 = (int)sVar9;
            if (iVar13 != -1) goto LAB_141509948;
          }
          else {
LAB_141509948:
            uVar12 = puVar2[4];
            iVar22 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
            if ((iVar22 != 0) && (uVar12 != 0xffffffff)) {
              iVar21 = 0;
              iVar22 = iVar22 + -1;
              if (-1 < iVar22) {
                do {
                  iVar20 = iVar22 + iVar21 >> 1;
                  plVar18 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar20 * 8);
                  uVar10 = *(uint *)((longlong)plVar18 + 0x1c);
                  if (uVar10 == uVar12) goto LAB_1415099ac;
                  if ((int)uVar10 < (int)uVar12) {
                    iVar21 = iVar20 + 1;
                  }
                  iVar20 = iVar20 + -1;
                  if ((int)uVar10 <= (int)uVar12) {
                    iVar20 = iVar22;
                  }
                  iVar22 = iVar20;
                } while (iVar21 <= iVar22);
              }
              plVar18 = (longlong *)0x0;
LAB_1415099ac:
              if (plVar18 != (longlong *)0x0) {
                sVar9 = (**(code **)*plVar18)(plVar18);
                if (sVar9 == 0x27) {
                  lVar31 = *(longlong *)(puVar23 + 0x3a);
                  puVar27 = (undefined8 *)(lVar31 + 0xd8);
                  lVar17 = plVar18[0x1d];
                  puVar25 = (undefined8 *)(lVar17 + 200);
                  if (0xf < *(ulonglong *)(lVar31 + 0xf0)) {
                    puVar27 = (undefined8 *)*puVar27;
                  }
                  if (0xf < *(ulonglong *)(lVar17 + 0xe0)) {
                    puVar25 = (undefined8 *)*puVar25;
                  }
                  if ((*(longlong *)(lVar17 + 0xd8) != *(longlong *)(lVar31 + 0xe8)) ||
                     (iVar22 = supplier_0x14153ae14(puVar25,puVar27), iVar22 != 0))
                  goto LAB_1415095bb;
                  cVar7 = FUN_14133fbc0(param_1,plVar18,0);
                  if (cVar7 == '\0') {
                    *puVar2 = 0xffffffff;
                  }
                  else {
                    if ((int)plVar18[0x10] == 1) {
                      FUN_140c634f0(plVar18,2);
                    }
                    else {
                      plVar18 = (longlong *)(**(code **)(*plVar18 + 0x388))(plVar18,1,0);
                      (**(code **)(*plVar18 + 0x328))(plVar18,1);
                    }
                    if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) == 0) {
                      uStack_550 = CONCAT31(uStack_550._1_3_,1);
                      uStack_558 = CONCAT44(uStack_558._4_4_,0xffffffff);
                      lVar31 = FUN_1413289b0(param_1,plVar18,0xb,iVar13);
                      if (lVar31 != 0) {
                        *(uint *)(lVar31 + 0x10) = puVar23[7];
                      }
                    }
                    else if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) == 1) {
                      FUN_140c883e0(plVar18,puVar23);
                    }
                    uVar12 = puVar2[5];
                    if ((uVar12 & 1) == 0) {
                      *puVar2 = 0xffffffff;
                      if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) &&
                         (cVar7 = supplier_0x14007de30(0x142390ca0,0xea), cVar7 != '\0')) {
                        supplier_0x14006f690(&puStack_238);
                        supplier_0x14006f690(&ppppuStack_218);
                        supplier_0x14006f580(&puStack_238,"You finish ");
                        pcVar28 = "nocking";
                        if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) != 0) {
                          pcVar28 = "loading";
                        }
                        supplier_0x14006f560(&puStack_238,pcVar28);
                        supplier_0x14006f560(&puStack_238," ");
                        FUN_140c65450(plVar18,&ppppuStack_218,0,1);
                        supplier_0x1400b9d10(&puStack_238,&ppppuStack_218);
                        supplier_0x14006f560(&puStack_238," ");
                        supplier_0x1400fb560(&ppppuStack_218);
                        pcVar28 = "in";
                        if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) != 0) {
                          pcVar28 = "into";
                        }
                        supplier_0x14006f560(&puStack_238,pcVar28);
                        supplier_0x14006f560(&puStack_238," ");
                        FUN_140c65450(puVar23,&ppppuStack_218,0,1);
                        supplier_0x1400b9d10(&puStack_238,&ppppuStack_218);
                        supplier_0x14006f560(&puStack_238,".");
                        supplier_0x14007dbe0(&uStack_508);
                        uStack_508 = 0x600ea;
                        uStack_504 = 1;
                        uStack_4ec = 100;
                        FUN_1400e3c20(&DAT_1424e3850,&puStack_238,&uStack_508);
                        FUN_14006f850(&ppppuStack_218);
                        FUN_14006f850(&puStack_238);
                      }
                    }
                    else {
                      uVar10 = puVar2[6];
                      uVar6 = puVar2[7];
                      auStack_518[0] =
                           CONCAT22(auStack_518[0]._2_2_,
                                    *(undefined2 *)((longlong)puStack_510 + 0x1e));
                      auStack_520[0] = (ushort)puStack_510[8];
                      sVar9 = *(short *)((longlong)puStack_510 + 0x22);
                      lStack_490 = CONCAT44(lStack_490._4_4_,puStack_510[9]);
                      *puStack_510 = 0x19;
                      uVar11 = FUN_140657cc0(puStack_510,puVar23);
                      puStack_510[2] = uVar11;
                      if (sVar9 != -1) {
                        puStack_510[2] = uVar11 + 10;
                      }
                      puStack_510[3] = puVar23[7];
                      puStack_510[4] = *(uint *)((longlong)plVar18 + 0x1c);
                      puStack_510[5] = 0;
                      if ((uVar12 & 2) != 0) {
                        puStack_510[5] = 1;
                      }
                      puStack_510[6] = uVar10;
                      *(short *)(puStack_510 + 7) = (short)uVar6;
                      *(undefined2 *)((longlong)puStack_510 + 0x1e) = (undefined2)auStack_518[0];
                      *(ushort *)(puStack_510 + 8) = auStack_520[0];
                      *(short *)((longlong)puStack_510 + 0x22) = sVar9;
                      puStack_510[9] = (uint)lStack_490;
                      if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) &&
                         (cVar7 = supplier_0x14007de30(0x142390ca0,0xea), cVar7 != '\0')) {
                        supplier_0x14006f690(&puStack_238);
                        supplier_0x14006f690(&ppppuStack_218);
                        supplier_0x14006f580(&puStack_238,"You finish ");
                        pcVar28 = "nocking";
                        if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) != 0) {
                          pcVar28 = "loading";
                        }
                        supplier_0x14006f560(&puStack_238,pcVar28);
                        supplier_0x14006f560(&puStack_238," ");
                        FUN_140c65450(plVar18,&ppppuStack_218,0,1);
                        supplier_0x1400b9d10(&puStack_238,&ppppuStack_218);
                        supplier_0x14006f560(&puStack_238," ");
                        supplier_0x1400fb560(&ppppuStack_218);
                        pcVar28 = "in";
                        if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) != 0) {
                          pcVar28 = "into";
                        }
                        supplier_0x14006f560(&puStack_238,pcVar28);
                        supplier_0x14006f560(&puStack_238," ");
                        FUN_140c65450(puVar23,&ppppuStack_218,0,1);
                        supplier_0x1400b9d10(&puStack_238,&ppppuStack_218);
                        supplier_0x14006f560(&puStack_238," and prepare to shoot.");
                        supplier_0x14007dbe0(&uStack_508);
                        uStack_508 = 0x600ea;
                        uStack_504 = 1;
                        uStack_4ec = 100;
                        FUN_1400e3c20(&DAT_1424e3850,&puStack_238,&uStack_508);
                        FUN_14006f850(&ppppuStack_218);
                        FUN_14006f850(&puStack_238);
                      }
                    }
                  }
                }
                else {
                  *puVar2 = 0xffffffff;
                }
                break;
              }
            }
          }
LAB_1415095bb:
          *puVar2 = 0xffffffff;
          break;
        }
      }
      goto LAB_1415060ab;
    }
    break;
  case 0x19:
    puVar2[2] = puVar2[2] - 1;
    if ((int)puVar2[2] < 1) {
      uVar12 = puVar2[3];
      iVar13 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if ((iVar13 != 0) && (uVar12 != 0xffffffff)) {
        iVar13 = iVar13 + -1;
        puVar23 = puVar14;
        if (-1 < iVar13) {
          do {
            iVar22 = iVar13 + (int)puVar14 >> 1;
            puVar23 = *(uint **)(_DAT_1423e5450 + (longlong)iVar22 * 8);
            uVar10 = puVar23[7];
            if (uVar10 == uVar12) goto LAB_141509f7d;
            if ((int)uVar10 < (int)uVar12) {
              puVar14 = (uint *)(ulonglong)(iVar22 + 1);
            }
            iVar22 = iVar22 + -1;
            if ((int)uVar10 <= (int)uVar12) {
              iVar22 = iVar13;
            }
            iVar13 = iVar22;
          } while ((int)puVar14 <= iVar13);
          puVar23 = (uint *)0x0;
        }
LAB_141509f7d:
        if (puVar23 != (uint *)0x0) {
          sVar9 = (*(code *)**(undefined8 **)puVar23)(puVar23);
          if (sVar9 != 0x18) goto LAB_141506153;
          if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) == 0) {
            puVar27 = *(undefined8 **)(param_1 + 0x102);
            puVar25 = *(undefined8 **)(param_1 + 0x104);
            if (puVar27 == puVar25) goto LAB_14150627f;
            do {
              puVar19 = (undefined8 *)*puVar27;
              if (((*(short *)(puVar19 + 1) == 0xb) && (*(uint *)(puVar19 + 2) == puVar23[7])) &&
                 (sVar9 = (*(code *)**(undefined8 **)*puVar19)(), sVar9 == 0x27)) {
                puVar19 = (undefined8 *)*puVar19;
                if (puVar19 != (undefined8 *)0x0) goto LAB_14150a08b;
                goto LAB_14150627f;
              }
              puVar27 = puVar27 + 1;
            } while (puVar27 != puVar25);
            *puVar2 = 0xffffffff;
          }
          else {
            if (((*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) != 1) ||
                ((puVar23[4] & 0x40) == 0)) ||
               (iVar13 = (int)(*(longlong *)(puVar23 + 0x10) - *(longlong *)(puVar23 + 0xe) >> 3) +
                         -1, iVar13 < 0)) goto LAB_14150627f;
            lVar31 = (longlong)iVar13;
            do {
              iVar13 = (**(code **)(**(longlong **)(*(longlong *)(puVar23 + 0xe) + lVar31 * 8) +
                                   0x10))();
              if (((iVar13 == 10) &&
                  (puVar19 = (undefined8 *)
                             (**(code **)(**(longlong **)(*(longlong *)(puVar23 + 0xe) + lVar31 * 8)
                                         + 0x18))(), puVar19 != (undefined8 *)0x0)) &&
                 (sVar9 = (**(code **)*puVar19)(puVar19), sVar9 == 0x27)) goto LAB_14150a08b;
              lVar31 = lVar31 + -1;
            } while (-1 < lVar31);
            *puVar2 = 0xffffffff;
          }
          break;
        }
      }
      goto LAB_1415060ab;
    }
    break;
  case 0x1a:
    puVar2[2] = puVar2[2] - 1;
    if ((int)puVar2[2] < 1) {
      uVar12 = puVar2[3];
      iVar13 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if ((iVar13 != 0) && (uVar12 != 0xffffffff)) {
        iVar13 = iVar13 + -1;
        puVar26 = puVar14;
        puVar23 = puVar14;
        if (-1 < iVar13) {
          do {
            iVar22 = iVar13 + (int)puVar26 >> 1;
            puVar23 = *(uint **)(_DAT_1423e5450 + (longlong)iVar22 * 8);
            uVar10 = puVar23[7];
            if (uVar10 == uVar12) break;
            if ((int)uVar10 < (int)uVar12) {
              puVar26 = (uint *)(ulonglong)(iVar22 + 1);
            }
            iVar22 = iVar22 + -1;
            if ((int)uVar10 <= (int)uVar12) {
              iVar22 = iVar13;
            }
            iVar13 = iVar22;
            puVar23 = puVar14;
          } while ((int)puVar26 <= iVar13);
        }
        if (puVar23 != (uint *)0x0) {
          puVar27 = *(undefined8 **)(param_1 + 0x102);
          puVar25 = *(undefined8 **)(param_1 + 0x104);
          if (puVar27 == puVar25) {
override_jmp_14150a262_case_0:
            *puVar2 = 0xffffffff;
          }
          else {
            do {
              puVar26 = *(uint **)*puVar27;
              if (puVar26 == puVar23) {
                uVar12 = (int)*(short *)((undefined8 *)*puVar27 + 1) - 2;
                if (uVar12 < 9) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar12) {
                  default:
                    goto override_jmp_14150a262_case_0;
                  case 5:
                    break;
                  }
                }
override_jmp_14150a262_case_1:
                uVar12 = puVar2[4];
                iVar13 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
                puVar26 = puVar14;
                if ((iVar13 == 0) ||
                   ((uVar12 == 0xffffffff || (iVar13 = iVar13 + -1, puVar29 = puVar14, iVar13 < 0)))
                   ) goto LAB_14150a2c0;
                goto LAB_14150a290;
              }
              if (((puVar26[4] & 0x40) != 0) &&
                 (cVar7 = FUN_14133fec0(param_1,puVar23), cVar7 != '\0'))
              goto override_jmp_14150a262_case_1;
              puVar27 = puVar27 + 1;
            } while (puVar27 != puVar25);
            *puVar2 = 0xffffffff;
          }
          break;
        }
      }
      *puVar2 = 0xffffffff;
    }
  }
LAB_14150a32b:
  lStack_528 = lStack_528 + 1;
  if (lStack_338 <= lStack_528) goto LAB_14150a367;
  goto LAB_141505a46;
  while( true ) {
    if ((int)uVar10 < (int)uVar12) {
      puVar29 = (uint *)(ulonglong)(iVar22 + 1);
    }
    iVar22 = iVar22 + -1;
    if ((int)uVar10 <= (int)uVar12) {
      iVar22 = iVar13;
    }
    iVar13 = iVar22;
    puVar26 = puVar14;
    if (iVar13 < (int)puVar29) break;
LAB_14150a290:
    iVar22 = iVar13 + (int)puVar29 >> 1;
    puVar26 = *(uint **)(_DAT_1423e50b0 + (longlong)iVar22 * 8);
    uVar10 = puVar26[0x4c];
    if (uVar10 == uVar12) break;
  }
LAB_14150a2c0:
  uStack_550 = (uint)(short)puVar2[6];
  uStack_538 = puVar2[8];
  uStack_540 = puVar2[7];
  iStack_548 = CONCAT22(iStack_548._2_2_,*(undefined2 *)((longlong)puVar2 + 0x1a));
  uStack_558 = CONCAT44(uStack_558._4_4_,(int)*(short *)((longlong)puVar2 + 0x16));
  FUN_14135ff40(param_1,puVar23,puVar26,(int)(short)puVar2[5]);
  *puVar2 = 0xffffffff;
  goto LAB_14150a32b;
LAB_14150a08b:
  uVar12 = puVar2[6];
  iVar13 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar13 != 0) && (uVar12 != 0xffffffff)) {
    iVar22 = 0;
    iVar13 = iVar13 + -1;
    if (-1 < iVar13) {
      do {
        iVar21 = iVar13 + iVar22 >> 1;
        lVar31 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar21 * 8);
        uVar10 = *(uint *)(lVar31 + 0x130);
        if (uVar10 == uVar12) goto LAB_14150a0ef;
        if ((int)uVar10 < (int)uVar12) {
          iVar22 = iVar21 + 1;
        }
        iVar21 = iVar21 + -1;
        if ((int)uVar10 <= (int)uVar12) {
          iVar21 = iVar13;
        }
        iVar13 = iVar21;
      } while (iVar22 <= iVar13);
    }
  }
  lVar31 = 0;
LAB_14150a0ef:
  if ((param_1[0x44] & 0x40000) != 0) {
    FUN_1413625b0(param_1,1);
  }
  bVar34 = (puVar2[5] & 1) == 0;
  if (!bVar34) {
    param_1[0x45] = param_1[0x45] | 2;
  }
  iStack_548 = (int)(short)puVar2[8];
  uStack_550 = (uint)*(short *)((longlong)puVar2 + 0x1e);
  uStack_538 = puVar2[9];
  uStack_540 = CONCAT22(uStack_540._2_2_,*(undefined2 *)((longlong)puVar2 + 0x22));
  uStack_558 = CONCAT44(uStack_558._4_4_,(int)(short)puVar2[7]);
  FUN_14135f060(param_1,puVar23,puVar19,lVar31);
  if (bVar34) {
LAB_14150627f:
    *puVar2 = 0xffffffff;
  }
  else {
    param_1[0x45] = param_1[0x45] & 0xfffffffd;
    *puVar2 = 0xffffffff;
  }
  goto LAB_14150a32b;
LAB_1415095d7:
  uVar12 = puVar2[5];
  if ((uVar12 & 1) == 0) {
    *puVar2 = 0xffffffff;
    if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)) {
      supplier_0x14006f690(auStack_118);
      supplier_0x14006f690(auStack_58);
      FUN_140c65450(puVar23,auStack_118,0,1);
      FUN_14052d650(auStack_118);
      supplier_0x14006f560(auStack_118," is already ");
      pcVar28 = "nocked";
      if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) != 0) {
        pcVar28 = "loaded";
      }
      supplier_0x14006f560(auStack_118,pcVar28);
      supplier_0x14006f560(auStack_118," with ");
      supplier_0x1400b9d10(auStack_118,auStack_58);
      FUN_140c65450(puVar19,auStack_58,0,0);
      supplier_0x14006f560(auStack_118,".");
      supplier_0x14007dbe0(&uStack_328);
      uStack_328 = 0x600ea;
      uStack_324 = 1;
      uStack_30c = 100;
      FUN_1400e3c20(&DAT_1424e3850,auStack_118,&uStack_328);
      FUN_14006f850(auStack_58);
      FUN_14006f850(auStack_118);
    }
  }
  else {
    uVar10 = puVar2[6];
    uVar6 = puVar2[7];
    auStack_520[0] = *(ushort *)((longlong)puStack_510 + 0x1e);
    auStack_518[0] = CONCAT22(auStack_518[0]._2_2_,(short)puStack_510[8]);
    sVar9 = *(short *)((longlong)puStack_510 + 0x22);
    lStack_490 = CONCAT44(lStack_490._4_4_,puStack_510[9]);
    *puStack_510 = 0x19;
    sVar8 = (*(code *)**(undefined8 **)puVar23)(puVar23);
    if (sVar8 == 0x18) {
      uVar11 = *(uint *)(*(longlong *)(puVar23 + 0x3a) + 0x1dc);
    }
    else {
      uVar11 = 0;
    }
    puStack_510[2] = uVar11;
    if (sVar9 != -1) {
      puStack_510[2] = uVar11 + 10;
    }
    puStack_510[3] = puVar23[7];
    puStack_510[4] = *(uint *)((longlong)puVar19 + 0x1c);
    puStack_510[5] = 0;
    if ((uVar12 & 2) != 0) {
      puStack_510[5] = 1;
    }
    puStack_510[6] = uVar10;
    *(short *)(puStack_510 + 7) = (short)uVar6;
    *(ushort *)((longlong)puStack_510 + 0x1e) = auStack_520[0];
    *(undefined2 *)(puStack_510 + 8) = (undefined2)auStack_518[0];
    *(short *)((longlong)puStack_510 + 0x22) = sVar9;
    puStack_510[9] = (uint)lStack_490;
    if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)) {
      supplier_0x14006f690(auStack_138);
      supplier_0x14006f690(auStack_78);
      FUN_140c65450(puVar23,auStack_138,0,1);
      FUN_14052d650(auStack_138);
      supplier_0x14006f560(auStack_138," is already ");
      pcVar28 = "nocked";
      if (*(int *)(*(longlong *)(puVar23 + 0x3a) + 0x1cc) != 0) {
        pcVar28 = "loaded";
      }
      supplier_0x14006f560(auStack_138,pcVar28);
      supplier_0x14006f560(auStack_138," with ");
      FUN_140c65450(puVar19,auStack_78,0,0);
      supplier_0x1400b9d10(auStack_138,auStack_78);
      supplier_0x14006f560(auStack_138," and you prepared to shoot.");
      supplier_0x14007dbe0(&uStack_288);
      uStack_288 = 0x600ea;
      uStack_284 = 1;
      uStack_26c = 100;
      FUN_1400e3c20(&DAT_1424e3850,auStack_138,&uStack_288);
      FUN_14006f850(auStack_78);
      FUN_14006f850(auStack_138);
    }
  }
  goto LAB_14150a32b;
LAB_14150675c:
  if (piVar32 == (int *)0x0) {
LAB_141506153:
    *puVar2 = 0xffffffff;
  }
  else if (*piVar32 == 1) {
    if (piVar32[0x12] < 1) {
      *puVar2 = 0xffffffff;
    }
  }
  else {
    *puVar2 = 0xffffffff;
  }
  goto LAB_14150a32b;
}

