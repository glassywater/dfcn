/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8b25a0	0x1408b25a0	0x1408b30c8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x0001408b2d8c */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408b25a0(undefined8 *param_1,char param_2)

{
  short sVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  uint uVar5;
  int iVar6;
  undefined2 *puVar7;
  undefined2 *puVar8;
  undefined2 *puVar9;
  undefined8 ******ppppppuVar10;
  char *pcVar11;
  ulonglong uVar13;
  undefined8 uVar14;
  longlong lVar15;
  undefined2 *puVar16;
  undefined1 auStack_168 [32];
  longlong lStack_148;
  undefined2 *puStack_140;
  undefined2 *puStack_138;
  undefined4 uStack_128;
  undefined1 uStack_124;
  undefined4 uStack_122;
  undefined2 uStack_11e;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined2 uStack_114;
  undefined4 uStack_110;
  undefined2 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined8 *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 *****pppppuStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 *****pppppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 *****pppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 *****pppppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  longlong lVar12;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  puStack_d8 = param_1;
  FUN_1407c5a10();
  *param_1 = &UNK_1416be500;
  puVar7 = (undefined2 *)0x0;
  param_1[0x34] = 0;
  param_1[0x35] = 0;
  param_1[0x36] = 0;
  param_1[0x37] = 0;
  param_1[0x38] = 0;
  param_1[0x39] = 0;
  param_1[0x3a] = 0;
  param_1[0x3b] = 0;
  param_1[0x3c] = 0;
  param_1[0x3d] = 0;
  param_1[0x3e] = 0;
  param_1[0x3f] = 0;
  param_1[0x41] = 0;
  param_1[0x42] = 0;
  param_1[0x43] = 0;
  supplier_0x1407b9640(param_1);
  if (*(char *)(param_1 + 3) == '\0') {
    if (_DAT_14264a408 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a408 = *_DAT_14264a408 | 1;
    }
    if (_DAT_14264a448 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a448 = *_DAT_14264a448 | 1;
    }
    if (_DAT_14264a440 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a440 = *_DAT_14264a440 | 1;
    }
    if (_DAT_14264a438 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a438 = *_DAT_14264a438 | 1;
    }
    if (_DAT_14264a430 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a430 = *_DAT_14264a430 | 1;
    }
    if (_DAT_14264a428 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a428 = *_DAT_14264a428 | 1;
    }
    if (_DAT_14264a420 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a420 = *_DAT_14264a420 | 1;
    }
    if (_DAT_14264a418 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a418 = *_DAT_14264a418 | 1;
    }
    if (_DAT_14264a410 != (uint *)0x0) {
      FUN_140adc800();
      *_DAT_14264a410 = *_DAT_14264a410 | 1;
    }
  }
  _DAT_14189c298 = 0;
  DAT_142131b2f = 1;
  _DAT_14239a1f8 = 0;
  _DAT_14239a520 = 0xffffffffffffffff;
  DAT_1418a75b8 = 0;
  _DAT_14263f0d0 = 0;
  DAT_14263f2d8 = 1;
  *(undefined1 *)(param_1 + 0x33) = 0;
  uVar5 = FUN_140eb68b0();
  _DAT_14263e94c =
       (undefined2)
       ((ulonglong)(uVar5 + (int)((longlong)((ulonglong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff)
       / 0xccccccd);
  *(undefined1 *)((longlong)param_1 + 0x204) = 0;
  if ((param_2 == '\0') && (_DAT_14189c2c4 != 4)) {
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xf;
    uStack_d0 = 0;
    if (_DAT_14189c2c4 == 8) {
      if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (_DAT_142393670 != -1))
      {
        puVar7 = (undefined2 *)FUN_1400ba0a0(_DAT_142393670,&DAT_1423d17f8);
      }
      FUN_14006fa10(&uStack_d0,"[C:7:0:1]",9);
      if (puVar7 == (undefined2 *)0x0) {
        FUN_14006fa10(&uStack_d0,"An",2);
      }
      else {
        FUN_14006fa10(&uStack_d0,"A ",2);
        uStack_88 = 0;
        uStack_78 = 0xf;
        sVar1 = puVar7[0x4c];
        uStack_80 = 0;
        pppppuStack_90 = (undefined8 ******)0x0;
        if ((-1 < sVar1) &&
           ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
          lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
          ppppppuVar10 = (undefined8 ******)(lVar12 + 0x60);
          if (&pppppuStack_90 != ppppppuVar10) {
            if (0xf < *(ulonglong *)(lVar12 + 0x78)) {
              ppppppuVar10 = (undefined8 ******)*ppppppuVar10;
            }
            FUN_14006f8d0(&pppppuStack_90,ppppppuVar10,*(undefined8 *)(lVar12 + 0x70));
          }
        }
        FUN_14052d3c0(&pppppuStack_90);
        ppppppuVar10 = &pppppuStack_90;
        if (0xf < uStack_78) {
          ppppppuVar10 = (undefined8 ******)pppppuStack_90;
        }
        FUN_14006fa10(&uStack_d0,ppppppuVar10,uStack_80);
        FUN_14006f850(&pppppuStack_90);
      }
      FUN_14006fa10(&uStack_d0," Outpost Revisited:[C:7:0:0]  You have returned. ",0x31);
      FUN_14006fa10(&uStack_d0,"[B]",3);
      FUN_14006fa10(&uStack_d0,"How have your sturdy charges fared in your absence? ",0x34);
      FUN_14006fa10(&uStack_d0,
                    "Have they gone on adventures or moved on to richer delving at new frontier settlements? "
                    ,0x58);
      FUN_14006fa10(&uStack_d0,
                    "Perhaps they are all still here, unwilling to leave the magnificent fortress you prepared for them. "
                    ,100);
      FUN_14006fa10(&uStack_d0,"[B]",3);
      FUN_14006fa10(&uStack_d0,
                    "Deep underground, the promise of treasure and the thrill of overcoming danger have lured you back to this place.  Will you strike the earth again?"
                    ,0x92);
    }
    else {
      FUN_14006fa10(&uStack_d0,"[C:7:0:1]",9);
      puVar8 = puVar7;
      if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (_DAT_142393670 != -1))
      {
        puVar8 = (undefined2 *)FUN_1400ba0a0(_DAT_142393670,&DAT_1423d17f8);
      }
      if (puVar8 == (undefined2 *)0x0) {
        FUN_14006fa10(&uStack_d0,"An",2);
      }
      else {
        FUN_14006fa10(&uStack_d0,"A ",2);
        uStack_68 = 0;
        uStack_58 = 0xf;
        sVar1 = puVar8[0x4c];
        uStack_60 = 0;
        pppppuStack_70 = (undefined8 ******)0x0;
        if ((-1 < sVar1) &&
           ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
          lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
          ppppppuVar10 = (undefined8 ******)(lVar12 + 0x60);
          if (&pppppuStack_70 != ppppppuVar10) {
            if (0xf < *(ulonglong *)(lVar12 + 0x78)) {
              ppppppuVar10 = (undefined8 ******)*ppppppuVar10;
            }
            FUN_14006f8d0(&pppppuStack_70,ppppppuVar10,*(undefined8 *)(lVar12 + 0x70));
          }
        }
        FUN_14052d3c0(&pppppuStack_70);
        ppppppuVar10 = &pppppuStack_70;
        if (0xf < uStack_58) {
          ppppppuVar10 = (undefined8 ******)pppppuStack_70;
        }
        FUN_14006fa10(&uStack_d0,ppppppuVar10,uStack_60);
        FUN_14006f850(&pppppuStack_70);
      }
      FUN_14006fa10(&uStack_d0,
                    " Outpost:[C:7:0:0]  You have arrived.  After a journey from the Mountainhomes into the forbidding wilderness beyond, your harsh trek has finally ended.  Your party of seven is to make an outpost for the glory of all of "
                    ,0xdb);
      puVar9 = puVar7;
      if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (_DAT_142393670 != -1))
      {
        puVar9 = (undefined2 *)FUN_1400ba0a0(_DAT_142393670,&DAT_1423d17f8);
      }
      if (puVar9 != (undefined2 *)0x0) {
        uStack_a8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0xf;
        pppppuStack_b0 = (undefined8 ******)0x0;
        FUN_140a94030(puVar9 + 0x10,&pppppuStack_b0);
        ppppppuVar10 = &pppppuStack_b0;
        if (0xf < uStack_98) {
          ppppppuVar10 = (undefined8 ******)pppppuStack_b0;
        }
        FUN_14006fa10(&uStack_d0,ppppppuVar10,uStack_a0);
        FUN_14006f850(&pppppuStack_b0);
      }
      FUN_14006fa10(&uStack_d0,".  ",3);
      FUN_14006fa10(&uStack_d0,"[B]",3);
      FUN_14006fa10(&uStack_d0,
                    "There are almost no supplies left, but with stout labor comes sustenance.  Whether by bolt, plow or hook, provide for your "
                    ,0x7b);
      if (puVar8 == (undefined2 *)0x0) {
        FUN_14006fa10(&uStack_d0,"charges",7);
      }
      else {
        uStack_48 = 0;
        uStack_38 = 0xf;
        sVar1 = puVar8[0x4c];
        uStack_40 = 0;
        pppppuStack_50 = (undefined8 ******)0x0;
        if ((-1 < sVar1) &&
           ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
          lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
          ppppppuVar10 = (undefined8 ******)(lVar12 + 0x40);
          if (&pppppuStack_50 != ppppppuVar10) {
            if (0xf < *(ulonglong *)(lVar12 + 0x58)) {
              ppppppuVar10 = (undefined8 ******)*ppppppuVar10;
            }
            FUN_14006f8d0(&pppppuStack_50,ppppppuVar10,*(undefined8 *)(lVar12 + 0x50));
          }
        }
        ppppppuVar10 = &pppppuStack_50;
        if (0xf < uStack_38) {
          ppppppuVar10 = (undefined8 ******)pppppuStack_50;
        }
        FUN_14006fa10(&uStack_d0,ppppppuVar10,uStack_40);
        FUN_14006f850(&pppppuStack_50);
      }
      FUN_14006fa10(&uStack_d0,
                    ".  You are expecting a supply caravan just before winter entombs you, but it is Spring now.  Enough time to delve secure lodgings, ere the "
                    ,0x8b);
      lStack_148 = 0;
      puStack_140 = (undefined2 *)0x0;
      puStack_138 = (undefined2 *)0x0;
      puVar8 = (undefined2 *)0x0;
      lVar12 = _DAT_1423d17a8;
      puVar9 = puVar7;
      lVar15 = _DAT_1424ebb58;
      puVar16 = puVar7;
      if (_DAT_1423d17b0 - _DAT_1423d17a8 >> 3 != 0) {
        do {
          pcVar11 = *(char **)(lVar12 + (longlong)puVar16);
          if (((*pcVar11 == '\0') && (sVar1 = *(short *)(pcVar11 + 2), -1 < sVar1)) &&
             ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
            lVar2 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
            if ((*(int *)(lVar2 + 0x1b0) < 10) ||
               ((*(byte *)(*(longlong *)(lVar2 + 0x1a8) + 9) & 4) == 0)) {
              bVar4 = false;
            }
            else {
              bVar4 = true;
            }
            if (((bVar4) && (*(short *)(pcVar11 + 0x14) == -1)) &&
               ((*(int *)(pcVar11 + 0x18) == -1 && (*(int *)(pcVar11 + 0x1c) == -1)))) {
              if ((((-1 < *(short *)(pcVar11 + 0x10)) &&
                   ((int)*(short *)(pcVar11 + 0x10) < *(int *)(lVar15 + 0xa0))) &&
                  (-1 < *(short *)(pcVar11 + 0x12))) &&
                 (((int)*(short *)(pcVar11 + 0x12) < *(int *)(lVar15 + 0xa4) &&
                  (iVar6 = FUN_140f569d0(lVar15), 0x14 < iVar6 - 0x1bU)))) {
                if (puVar8 == puVar9) {
                  FUN_140071040(&lStack_148,puVar8);
                  puVar8 = puStack_140;
                  lVar12 = _DAT_1423d17a8;
                  puVar9 = puStack_138;
                  lVar15 = _DAT_1424ebb58;
                }
                else {
                  *puVar8 = *(undefined2 *)(*(longlong *)(lVar12 + (longlong)puVar16) + 2);
                  puStack_140 = puVar8 + 1;
                  puVar8 = puStack_140;
                  lVar12 = _DAT_1423d17a8;
                  lVar15 = _DAT_1424ebb58;
                }
              }
            }
          }
          uVar5 = (int)puVar7 + 1;
          puVar7 = (undefined2 *)(ulonglong)uVar5;
          puVar16 = puVar16 + 4;
        } while ((ulonglong)(longlong)(int)uVar5 < (ulonglong)(_DAT_1423d17b0 - lVar12 >> 3));
      }
      lVar15 = lStack_148;
      lVar12 = 0;
      uVar13 = (longlong)puVar8 - lStack_148 >> 1;
      if (uVar13 == 0) {
        pcVar11 = "beasts";
        uVar14 = 6;
      }
      else {
        if ((uint)uVar13 < 2) {
          uVar5 = 0;
        }
        else {
          uVar5 = FUN_140eb68b0();
          uVar5 = (uVar5 + (int)((longlong)((ulonglong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  ((int)(0x7fffffff / (uVar13 & 0xffffffff)) + 1U);
        }
        sVar1 = *(short *)(lVar15 + (longlong)(int)uVar5 * 2);
        if ((-1 < sVar1) &&
           ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
          lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
        }
        pcVar11 = (char *)(lVar12 + 0x40);
        uVar14 = *(undefined8 *)(lVar12 + 0x50);
        if (0xf < *(ulonglong *)(lVar12 + 0x58)) {
          pcVar11 = *(char **)pcVar11;
        }
      }
      FUN_14006fa10(&uStack_d0,pcVar11,uVar14);
      FUN_14006fa10(&uStack_d0," get hungry. ",0xd);
      FUN_14006fa10(&uStack_d0,"[B]",3);
      FUN_14006fa10(&uStack_d0,"A new chapter of dwarven history begins here at this place, ",0x3c);
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0xf;
      pppppuStack_b0 = (undefined8 ******)0x0;
      FUN_140a94030(_DAT_14239a1f0,&pppppuStack_b0);
      ppppppuVar10 = &pppppuStack_b0;
      if (0xf < uStack_98) {
        ppppppuVar10 = (undefined8 ******)pppppuStack_b0;
      }
      FUN_14006fa10(&uStack_d0,ppppppuVar10,uStack_a0);
      FUN_14006f850(&pppppuStack_b0);
      FUN_14006fa10(&uStack_d0,", \"",3);
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0xf;
      pppppuStack_b0 = (undefined8 ******)0x0;
      FUN_140a946e0(_DAT_14239a1f0,&pppppuStack_b0,1,0);
      ppppppuVar10 = &pppppuStack_b0;
      if (0xf < uStack_98) {
        ppppppuVar10 = (undefined8 ******)pppppuStack_b0;
      }
      FUN_14006fa10(&uStack_d0,ppppppuVar10,uStack_a0);
      if (0xf < uStack_98) {
        uVar13 = uStack_98 + 1;
        ppppppuVar10 = (undefined8 ******)pppppuStack_b0;
        if (0xfff < uVar13) {
          uVar13 = uStack_98 + 0x28;
          ppppppuVar10 = (undefined8 ******)pppppuStack_b0[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_b0 + (-8 - (longlong)ppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(ppppppuVar10,uVar13);
      }
      FUN_14006fa10(&uStack_d0,"\".  [C:2:0:1]Strike the earth![C:7:0:0]",0x27);
      FUN_14006f7b0(&lStack_148);
    }
    uStack_122 = 0x8ad08ad0;
    uStack_11e = 0x8ad0;
    uStack_11c = 0;
    uStack_118 = 0x8ad08ad0;
    uStack_114 = 0x8ad0;
    uStack_110 = 0;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_f8 = 0xffffffffffffffff;
    uStack_f0 = 0xffffffff;
    uStack_ec = 0;
    uStack_e8 = 0xffffffff;
    uStack_128 = 0x70156;
    uStack_124 = 1;
    uStack_10c = 2000;
    FUN_1400e3c20(&DAT_1424e3850,&uStack_d0,&uStack_128);
    DAT_1418a75b8 = 0;
    _DAT_1418a75bc = 0;
    _DAT_142695b54 = 7;
    _DAT_142695b50 = _DAT_142695b50 | 0x11;
    FUN_14006f850(&uStack_d0);
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_168);
  return;
}

