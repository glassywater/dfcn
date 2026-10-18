
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140717d30(ulonglong param_1)

{
  undefined8 *puVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  short sVar5;
  longlong lVar6;
  short *psVar7;
  ushort *puVar8;
  undefined8 ***pppuVar9;
  int iVar10;
  undefined1 *puVar11;
  longlong lVar12;
  undefined8 ****ppppuVar13;
  int iVar14;
  int iVar15;
  int *piVar16;
  undefined8 ****ppppuVar17;
  short sVar18;
  int iVar19;
  ulonglong uVar20;
  undefined8 uVar21;
  char *pcVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  short sVar25;
  ulonglong uVar26;
  undefined8 *puVar27;
  int iVar28;
  undefined8 *puVar29;
  int iVar30;
  ulonglong uVar31;
  longlong lVar32;
  uint uVar33;
  longlong *plVar34;
  char cVar35;
  longlong lVar36;
  int iVar37;
  longlong lVar38;
  longlong lVar39;
  int iVar40;
  bool bVar41;
  undefined1 auStack_2e8 [32];
  undefined2 uStack_2c8;
  uint uStack_2b8;
  uint uStack_2b4;
  int iStack_2b0;
  ulonglong uStack_2a8;
  int iStack_2a0;
  int iStack_29c;
  longlong lStack_298;
  longlong lStack_290;
  short sStack_288;
  longlong lStack_280;
  undefined8 uStack_278;
  ulonglong uStack_270;
  longlong *plStack_268;
  undefined8 uStack_260;
  int iStack_258;
  longlong lStack_250;
  short *psStack_248;
  int iStack_240;
  ulonglong uStack_238;
  ulonglong uStack_230;
  undefined8 *puStack_228;
  undefined8 *puStack_220;
  longlong lStack_218;
  longlong lStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  undefined8 uStack_1d0;
  longlong alStack_1c8 [3];
  longlong alStack_1b0 [3];
  longlong alStack_198 [3];
  longlong alStack_180 [3];
  longlong alStack_168 [3];
  longlong alStack_150 [3];
  longlong alStack_138 [3];
  longlong alStack_120 [3];
  longlong lStack_108;
  int iStack_100;
  int iStack_fc;
  int iStack_f8;
  undefined1 uStack_f4;
  short sStack_f2;
  int iStack_f0;
  undefined2 uStack_ec;
  undefined1 auStack_e8 [24];
  undefined8 *puStack_d0;
  undefined8 *puStack_c8;
  longlong alStack_b8 [4];
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_2e8;
  uVar20 = 0;
  *(undefined8 *)(param_1 + 0x13f8) = 0;
  puVar11 = (undefined1 *)(param_1 + 0x13e8);
  if (0xf < *(ulonglong *)(param_1 + 0x1400)) {
    puVar11 = *(undefined1 **)(param_1 + 0x13e8);
  }
  *puVar11 = 0;
  uVar31 = (ulonglong)*(short *)(param_1 + 0xa4);
  uStack_2a8 = param_1;
  if (((-1 < *(short *)(param_1 + 0xa4)) &&
      (uVar31 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
     (lVar38 = *(longlong *)(_DAT_1424eca68 + uVar31 * 8), lVar38 != 0)) {
    sVar25 = *(short *)(param_1 + 300);
    if (((uVar31 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar25)) &&
       (((ulonglong)(longlong)sVar25 <
         (ulonglong)(*(longlong *)(lVar38 + 0x180) - *(longlong *)(lVar38 + 0x178) >> 3) &&
        (lVar39 = *(longlong *)(*(longlong *)(lVar38 + 0x178) + (longlong)sVar25 * 8), lVar39 != 0))
       )) {
      lVar12 = FUN_1413b3030(param_1);
      uVar31 = uVar20;
      if (lVar12 != 0) {
        uVar31 = (ulonglong)(*(int *)(lVar12 + 0x90) == 0);
      }
      cVar35 = (char)uVar31;
      uStack_2b4 = 0;
      uStack_2b8 = 0;
      uVar31 = uVar20;
      if (0 < *(int *)(lVar39 + 0x85c)) {
        iVar14 = *(int *)(lVar39 + 0x1234);
        iVar10 = native_supplier_0x1413cac50(param_1);
        uStack_2b4 = (iVar10 - iVar14) / 10;
        uVar31 = (ulonglong)uStack_2b4;
        if (cVar35 != '\0') {
          uVar33 = ((*(int *)(param_1 + 0x604) - *(int *)(param_1 + 0x614)) - iVar14) / 10;
          if ((int)uVar33 < (int)uStack_2b4) {
            uVar31 = (ulonglong)uVar33;
          }
          uStack_2b4 = (uint)uVar31;
        }
      }
      uStack_208 = (undefined4)uVar31;
      uVar31 = uVar20;
      if (0 < *(int *)(lVar39 + 0x858)) {
        iVar14 = *(int *)(lVar39 + 0x12a4);
        if (1999 < iVar14) {
          iVar14 = 2000;
        }
        uStack_2b8 = (*(int *)(param_1 + 0x9a0) + (2000 - iVar14) * -500) / 5000;
        uVar31 = (ulonglong)uStack_2b8;
      }
      uStack_204 = (undefined4)uVar31;
      native_supplier_0x1405c0950(&lStack_218);
      uVar26 = *(longlong *)(param_1 + 0x6f0) - *(longlong *)(param_1 + 0x6e8) >> 2;
      uVar31 = lStack_1f8 - lStack_200 >> 2;
      lStack_218 = lVar38;
      lStack_210 = lVar39;
      if (uVar26 < uVar31) {
        lStack_1f8 = lStack_200 + uVar26 * 4;
      }
      else if (uVar31 < uVar26) {
        if ((ulonglong)(lStack_1f0 - lStack_200 >> 2) < uVar26) {
          FUN_140070d30(&lStack_200,uVar26);
        }
        else {
          lVar12 = (uVar26 - uVar31) * 4;
          native_supplier_0x14153aa96(lStack_1f8,0,lVar12);
          lStack_1f8 = lVar12 + lStack_1f8;
        }
      }
      uVar26 = *(longlong *)(param_1 + 0x708) - *(longlong *)(param_1 + 0x700) >> 2;
      uVar31 = lStack_1e0 - lStack_1e8 >> 2;
      if (uVar26 < uVar31) {
        lStack_1e0 = lStack_1e8 + uVar26 * 4;
      }
      else if (uVar31 < uVar26) {
        if ((ulonglong)(lStack_1d8 - lStack_1e8 >> 2) < uVar26) {
          FUN_140070d30(&lStack_1e8,uVar26);
        }
        else {
          lVar12 = (uVar26 - uVar31) * 4;
          native_supplier_0x14153aa96(lStack_1e0,0,lVar12);
          lStack_1e0 = lVar12 + lStack_1e0;
        }
      }
      lVar12 = *(longlong *)(param_1 + 0x6e8);
      uVar31 = uVar20;
      uVar26 = uVar20;
      uVar24 = uVar20;
      if (*(longlong *)(param_1 + 0x6f0) - lVar12 >> 2 != 0) {
        do {
          if ((int)uVar24 < 0) {
            iVar14 = 100;
          }
          else {
            iVar14 = *(int *)(lVar12 + uVar26);
            if (uVar31 < (ulonglong)
                         (*(longlong *)(param_1 + 0x8b8) - *(longlong *)(param_1 + 0x8b0) >> 2)) {
              iVar14 = (iVar14 * *(int *)(*(longlong *)(param_1 + 0x8b0) + uVar26)) / 100;
            }
          }
          *(int *)(lStack_200 + uVar26) = iVar14;
          uVar33 = (int)uVar24 + 1;
          lVar12 = *(longlong *)(param_1 + 0x6e8);
          uVar31 = (longlong)(int)uVar33;
          uVar26 = uVar26 + 4;
          uVar24 = (ulonglong)uVar33;
        } while ((ulonglong)(longlong)(int)uVar33 <
                 (ulonglong)(*(longlong *)(param_1 + 0x6f0) - lVar12 >> 2));
      }
      lVar12 = *(longlong *)(param_1 + 0x700);
      uVar31 = uVar20;
      uVar26 = uVar20;
      if (*(longlong *)(param_1 + 0x708) - lVar12 >> 2 != 0) {
        do {
          if ((int)uVar26 < 0) {
            iVar14 = 100;
          }
          else {
            iVar14 = *(int *)(lVar12 + uVar31);
            if (uVar20 < (ulonglong)
                         (*(longlong *)(param_1 + 0x8d0) - *(longlong *)(param_1 + 0x8c8) >> 2)) {
              iVar14 = (iVar14 * *(int *)(*(longlong *)(param_1 + 0x8c8) + uVar31)) / 100;
            }
          }
          *(int *)(lStack_1e8 + uVar31) = iVar14;
          uVar33 = (int)uVar26 + 1;
          lVar12 = *(longlong *)(param_1 + 0x700);
          uVar20 = (ulonglong)(int)uVar33;
          uVar31 = uVar31 + 4;
          uVar26 = (ulonglong)uVar33;
        } while (uVar20 < (ulonglong)(*(longlong *)(param_1 + 0x708) - lVar12 >> 2));
      }
      uStack_1d0 = *(undefined8 *)(param_1 + 0x5f8);
      if (alStack_1c8 != (longlong *)(param_1 + 0x4f0)) {
        lVar12 = *(longlong *)(param_1 + 0x4f0);
        FUN_1400ba940(alStack_1c8,lVar12,*(longlong *)(param_1 + 0x4f8) - lVar12 >> 2);
      }
      if (alStack_1b0 != (longlong *)(param_1 + 0x538)) {
        lVar12 = *(longlong *)(param_1 + 0x538);
        FUN_1400ba940(alStack_1b0,lVar12,*(longlong *)(param_1 + 0x540) - lVar12 >> 2);
      }
      if (alStack_198 != (longlong *)(param_1 + 0x720)) {
        lVar12 = *(longlong *)(param_1 + 0x720);
        FUN_1400704c0(alStack_198,lVar12,*(longlong *)(param_1 + 0x728) - lVar12 >> 1);
      }
      if (alStack_180 != (longlong *)(param_1 + 0x738)) {
        lVar12 = *(longlong *)(param_1 + 0x738);
        FUN_1400ba940(alStack_180,lVar12,*(longlong *)(param_1 + 0x740) - lVar12 >> 2);
      }
      if (alStack_168 != (longlong *)(param_1 + 0x750)) {
        lVar12 = *(longlong *)(param_1 + 0x750);
        FUN_1400ba940(alStack_168,lVar12,*(longlong *)(param_1 + 0x758) - lVar12 >> 2);
      }
      if (alStack_150 != (longlong *)(param_1 + 0x768)) {
        lVar12 = *(longlong *)(param_1 + 0x768);
        FUN_1400ba940(alStack_150,lVar12,*(longlong *)(param_1 + 0x770) - lVar12 >> 2);
      }
      if (alStack_138 != (longlong *)(param_1 + 0x780)) {
        lVar12 = *(longlong *)(param_1 + 0x780);
        FUN_1400ba940(alStack_138,lVar12,*(longlong *)(param_1 + 0x788) - lVar12 >> 2);
      }
      if (alStack_120 != (longlong *)(param_1 + 0x7b8)) {
        lVar12 = *(longlong *)(param_1 + 0x7b8);
        FUN_1400ba940(alStack_120,lVar12,*(longlong *)(param_1 + 0x7c0) - lVar12 >> 2);
      }
      lStack_108 = param_1 + 0x5b0;
      if (((*(int *)(param_1 + 0x390) == -1) || (_DAT_142387fc4 == -1)) || (1 < _DAT_14189c298)) {
        iStack_100 = _DAT_1423746f4 - *(int *)(param_1 + 0x38c);
        iVar14 = _DAT_142387fc4;
        if (_DAT_142387fc4 != -1) goto LAB_1407182d4;
        iStack_100 = iStack_100 * 0x150;
      }
      else {
        iStack_100 = (_DAT_1423746f4 - *(int *)(param_1 + 0x38c)) + -1;
        iVar14 = (_DAT_142387fc4 - *(int *)(param_1 + 0x390)) + 0x62700;
LAB_1407182d4:
        iStack_100 = iVar14 / 0x4b0 + iStack_100 * 0x150;
      }
      iStack_fc = *(int *)(param_1 + 0xa4);
      sVar25 = *(short *)(param_1 + 300);
      iStack_f8 = (int)sVar25;
      uStack_f4 = *(undefined1 *)(param_1 + 0x12e);
      sVar18 = (short)iStack_fc;
      if ((((sVar18 < 0) ||
           ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar18)) ||
          (sVar25 < 0)) ||
         ((lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar18 * 8),
          lVar6 = *(longlong *)(lVar12 + 0x178),
          (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar6 >> 3) <= (ulonglong)(longlong)sVar25 ||
          (lVar12 = *(longlong *)(lVar6 + (longlong)sVar25 * 8), lVar12 == 0)))) {
        sStack_f2 = -1;
      }
      else {
        sStack_f2 = *(short *)(lVar12 + 0x3c76);
        iStack_f0 = *(int *)(lVar12 + 0x3c78);
        uStack_ec = *(undefined2 *)(lVar12 + 0x3c74);
      }
      if (((iStack_fc == *(int *)(param_1 + 0xd90)) && (*(int *)(param_1 + 0xc30) != -1)) &&
         (((ushort)(sStack_f2 - 0x13U) < 200 && (iStack_f0 == iStack_fc)))) {
        sStack_f2 = sStack_f2 + 200;
        iStack_f0 = *(int *)(param_1 + 0xc30);
      }
      FUN_14070f070(&lStack_218);
      iStack_29c = 1999;
      puStack_220 = puStack_c8;
      plStack_268 = (longlong *)(lVar39 + 0x1608);
      lStack_280 = param_1 + 0x13e8;
      puVar27 = puStack_d0;
      puVar29 = puStack_c8;
      plVar34 = plStack_268;
LAB_14071842c:
      puVar23 = puStack_220;
      iVar14 = 0;
      puStack_228 = puVar27;
      if ((puVar27 == puVar29) || (lStack_290 = lVar38, lStack_250 = lVar39, puVar29 <= puVar27))
      goto LAB_14071a153;
      psStack_248 = (short *)*puVar27;
      piVar16 = *(int **)(psStack_248 + 0x1c);
      uVar20 = *(longlong *)(psStack_248 + 0x20) - (longlong)piVar16 >> 2;
      if (uVar20 == 0) {
        uStack_90 = 0;
        iVar10 = 0;
        iVar14 = 0;
        iVar19 = 0;
        uStack_88 = 0;
        uStack_80 = 0xf;
        pppuStack_98 = (undefined8 ****)0x0;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        pppuStack_78 = (undefined8 ****)0x0;
        piVar16 = *(int **)(psStack_248 + 4);
        uStack_238 = *(longlong *)(psStack_248 + 8) - (longlong)piVar16 >> 2;
        if ((uStack_238 != 0) ||
           ((*(longlong *)(psStack_248 + 0x38) - *(longlong *)(psStack_248 + 0x34) &
            0xfffffffffffffffcU) != 0)) {
          sVar25 = *psStack_248;
          lStack_298 = lVar39;
          if (sVar25 == 2) {
            if (uStack_238 == 0) {
              lVar38 = *(longlong *)
                        (*(longlong *)(lVar39 + 0x16c8) +
                        (longlong)**(int **)(psStack_248 + 0x34) * 8);
              sVar25 = **(short **)(lVar38 + 0x30);
              sVar18 = **(short **)(lVar38 + 0x48);
              iStack_2b0 = CONCAT22(iStack_2b0._2_2_,sVar18);
              ppppuVar13 = (undefined8 ****)(lVar38 + 0x70);
              sStack_288 = sVar25;
              if (&pppuStack_78 != ppppuVar13) {
                if (0xf < *(ulonglong *)(lVar38 + 0x88)) {
                  ppppuVar13 = (undefined8 ****)*ppppuVar13;
                }
                FUN_14006f8d0(&pppuStack_78,ppppuVar13,*(undefined8 *)(lVar38 + 0x80));
              }
              sVar5 = *(short *)(lVar38 + 0x90);
            }
            else {
              lVar38 = *(longlong *)(*(longlong *)(lVar39 + 0x1620) + (longlong)*piVar16 * 8);
              sVar25 = **(short **)(lVar38 + 0x80);
              sVar18 = **(short **)(lVar38 + 0x98);
              iStack_2b0 = CONCAT22(iStack_2b0._2_2_,sVar18);
              ppppuVar13 = (undefined8 ****)(lVar38 + 0x58);
              sStack_288 = sVar25;
              if (&pppuStack_78 != ppppuVar13) {
                if (0xf < *(ulonglong *)(lVar38 + 0x70)) {
                  ppppuVar13 = (undefined8 ****)*ppppuVar13;
                }
                FUN_14006f8d0(&pppuStack_78,ppppuVar13,*(undefined8 *)(lVar38 + 0x68));
              }
              sVar5 = *(short *)(lVar38 + 0x78);
            }
            uVar20 = uStack_80;
            param_1 = uStack_2a8;
            lVar12 = (longlong)sVar25;
            lVar38 = lStack_290;
            if ((*(char *)(alStack_b8[0] + lVar12) == '\0') &&
               (((sVar18 == -1 ||
                 ((*(byte *)(*(longlong *)(uStack_2a8 + 0x538) +
                            (longlong)
                            *(int *)(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (**(longlong **)(uStack_2a8 + 0x5f8) + lVar12 * 8) + 0x58)
                                      + (longlong)sVar18 * 8) + 0x68) * 4) & 1) == 0)) &&
                ((*(byte *)(*(longlong *)(uStack_2a8 + 0x4f0) + lVar12 * 4) & 2) == 0)))) {
              if (sVar5 == -1) {
                if (sVar18 == -1) {
                  uStack_2c8 = 2;
                  FUN_1413345d0(uStack_2a8,&pppuStack_98,sVar25);
                }
                else {
                  if (sVar25 < 0) {
LAB_140719aed:
                    if (uStack_80 < 9) {
                      if (0x7fffffffffffffff - (uStack_80 >> 1) < uStack_80) {
                        param_1 = 0x7fffffffffffffff;
                      }
                      else {
                        uVar31 = uStack_80 + (uStack_80 >> 1);
                        param_1 = 0xf;
                        if (0xf < uVar31) {
                          param_1 = uVar31;
                        }
                      }
                      ppppuVar13 = (undefined8 ****)FUN_1400707d0(param_1 + 1);
                      uStack_88 = 9;
                      *ppppuVar13 = (undefined8 ***)0x7261702079646f62;
                      *(undefined1 *)(ppppuVar13 + 1) = 0x74;
                      *(undefined1 *)((longlong)ppppuVar13 + 9) = 0;
                      lVar39 = lStack_298;
                      uStack_80 = param_1;
                      if (0xf < uVar20) {
                        uVar26 = uVar20 + 1;
                        if (0xfff < uVar26) {
                          uVar26 = uVar20 + 0x28;
                          ppppuVar17 = (undefined8 ****)pppuStack_98[-1];
                          if ((undefined1 *)0x1f <
                              (undefined1 *)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar17)))
                          goto LAB_14071a14c;
                        }
                        native_supplier_0x141539680(0x79646f62,uVar26);
                        lVar39 = lStack_298;
                      }
                    }
                    else {
                      ppppuVar13 = &pppuStack_98;
                      if (0xf < uStack_80) {
                        ppppuVar13 = (undefined8 ****)pppuStack_98;
                      }
                      uStack_88 = 9;
                      native_supplier_0x14153ae1a(ppppuVar13,"body part",9);
                      *(undefined1 *)((longlong)ppppuVar13 + 9) = 0;
                      ppppuVar13 = (undefined8 ****)pppuStack_98;
                    }
                  }
                  else {
                    lVar38 = **(longlong **)(uStack_2a8 + 0x5f8);
                    uVar31 = (ulonglong)sVar25;
                    if ((ulonglong)((*(longlong **)(uStack_2a8 + 0x5f8))[1] - lVar38 >> 3) <= uVar31
                       ) goto LAB_140719aed;
                    lVar38 = *(longlong *)(lVar38 + uVar31 * 8);
                    uStack_88 = 0;
                    if (*(longlong *)(lVar38 + 0x98) - *(longlong *)(lVar38 + 0x90) >> 3 == 0) {
                      ppppuVar13 = &pppuStack_98;
                      if (0xf < uStack_80) {
                        ppppuVar13 = (undefined8 ****)pppuStack_98;
                      }
                      *(undefined1 *)ppppuVar13 = 0;
                      FUN_14006fa10(&pppuStack_98,"body part",9);
                      uVar26 = uStack_80;
                      uVar20 = uStack_88;
                      ppppuVar13 = (undefined8 ****)pppuStack_98;
                      if (*(int *)(*(longlong *)(**(longlong **)(uStack_2a8 + 0x5f8) + uVar31 * 8) +
                                  0x84) < 2) goto LAB_140719be0;
                      if (uStack_88 < uStack_80) {
                        ppppuVar13 = &pppuStack_98;
                        if (0xf < uStack_80) {
                          ppppuVar13 = (undefined8 ****)pppuStack_98;
                        }
                        puVar2 = (undefined2 *)(uStack_88 + (longlong)ppppuVar13);
                        uStack_88 = uStack_88 + 1;
                        *puVar2 = 0x73;
                        lVar39 = lStack_298;
                        ppppuVar13 = (undefined8 ****)pppuStack_98;
                        goto LAB_140719be0;
                      }
                      if (uStack_88 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                        FUN_140065890();
                      }
                      uVar31 = uStack_88 + 1;
                      uVar24 = uVar31 | 0xf;
                      if (uVar24 < 0x8000000000000000) {
                        if (0x7fffffffffffffff - (uStack_80 >> 1) < uStack_80) {
                          uVar24 = 0x7fffffffffffffff;
                        }
                        else {
                          uVar3 = (uStack_80 >> 1) + uStack_80;
                          if (uVar24 < uVar3) {
                            uVar24 = uVar3;
                          }
                        }
                      }
                      else {
                        uVar24 = 0x7fffffffffffffff;
                      }
                      ppppuVar13 = (undefined8 ****)FUN_1400707d0(uVar24 + 1);
                      pppuVar9 = pppuStack_98;
                      uStack_88 = uVar31;
                      uStack_80 = uVar24;
                      if (uVar26 < 0x10) {
                        native_supplier_0x14153aa78(ppppuVar13,&pppuStack_98,uVar20);
                        *(undefined2 *)((longlong)ppppuVar13 + uVar20) = 0x73;
                        lVar39 = lStack_298;
                        sVar25 = sStack_288;
                        sVar18 = (short)iStack_2b0;
                        goto LAB_140719be0;
                      }
                      native_supplier_0x14153aa78(ppppuVar13,pppuStack_98,uVar20);
                      *(undefined2 *)((longlong)ppppuVar13 + uVar20) = 0x73;
                      ppppuVar17 = (undefined8 ****)pppuVar9;
                      if (uVar26 + 1 < 0x1000) {
LAB_140719aa2:
                        native_supplier_0x141539680(ppppuVar17);
                        lVar39 = lStack_298;
                        sVar25 = sStack_288;
                        sVar18 = (short)iStack_2b0;
                        goto LAB_140719be0;
                      }
                      uVar26 = uVar26 + 0x28;
                      ppppuVar17 = (undefined8 ****)pppuVar9[-1];
                      param_1 = (longlong)pppuVar9 - (longlong)ppppuVar17;
                      if (param_1 - 8 < 0x20) goto LAB_140719aa2;
LAB_14071a14c:
                      _invalid_parameter_noinfo_noreturn(ppppuVar17,uVar26);
LAB_14071a153:
                      if (*(longlong *)(param_1 + 0x13f8) == 0) {
                        FUN_14006f8d0(param_1 + 0x13e8,"average",7);
                      }
                      FUN_1405c0b20(&lStack_218);
                      FUN_14013bc30(alStack_b8);
                      FUN_140066b70(&puStack_d0);
                      FUN_140066b70(auStack_e8);
                      FUN_14006f750(alStack_120);
                      FUN_14006f750(alStack_138);
                      FUN_14006f750(alStack_150);
                      FUN_14006f750(alStack_168);
                      FUN_14006f750(alStack_180);
                      FUN_14006f7b0(alStack_198);
                      FUN_14006f750(alStack_1b0);
                      FUN_14006f750(alStack_1c8);
                      FUN_14006f750(&lStack_1e8);
                      FUN_14006f750(&lStack_200);
                      goto LAB_14071a225;
                    }
                    ppppuVar13 = &pppuStack_98;
                    if (0xf < uStack_80) {
                      ppppuVar13 = (undefined8 ****)pppuStack_98;
                    }
                    *(undefined1 *)ppppuVar13 = 0;
                    lVar38 = *(longlong *)(**(longlong **)(uStack_2a8 + 0x5f8) + uVar31 * 8);
                    if (*(int *)(lVar38 + 0x84) < 2) {
                      puVar23 = (undefined8 *)**(undefined8 **)(lVar38 + 0x90);
                    }
                    else {
                      puVar23 = (undefined8 *)**(undefined8 **)(lVar38 + 0xa8);
                    }
                    puVar1 = puVar23 + 2;
                    if (0xf < (ulonglong)puVar23[3]) {
                      puVar23 = (undefined8 *)*puVar23;
                    }
                    FUN_14006fa10(&pppuStack_98,puVar23,*puVar1);
                    ppppuVar13 = (undefined8 ****)pppuStack_98;
                  }
LAB_140719be0:
                  pppuStack_98 = ppppuVar13;
                  param_1 = uStack_2a8;
                  uVar21 = FUN_14014af80(auStack_58,"\'s ",
                                         *(longlong *)
                                          (*(longlong *)(lStack_290 + 0x208) +
                                          (longlong)
                                          *(int *)(*(longlong *)
                                                    (*(longlong *)
                                                      (*(longlong *)
                                                        (**(longlong **)(uStack_2a8 + 0x5f8) +
                                                        (longlong)sVar25 * 8) + 0x58) +
                                                    (longlong)sVar18 * 8) + 0x20) * 8) + 0x30);
                  native_supplier_0x1400b9d10(&pppuStack_98,uVar21);
                  FUN_14006f850(auStack_58);
                }
              }
              else {
                ppppuVar13 = &pppuStack_78;
                if (0xf < uStack_60) {
                  ppppuVar13 = (undefined8 ****)pppuStack_78;
                }
                FUN_14006f8d0(&pppuStack_98,ppppuVar13,uStack_68);
              }
              psVar7 = psStack_248;
              uVar20 = uStack_2a8;
              uVar26 = 0;
              uStack_278 = uStack_278 & 0xffffffff00000000;
              lVar12 = *(longlong *)(psStack_248 + 4);
              lVar38 = lStack_290;
              uVar31 = uVar26;
              if (*(longlong *)(psStack_248 + 8) - lVar12 >> 2 != 0) {
                do {
                  uVar24 = 0;
                  iVar10 = (int)uVar26;
                  iVar14 = *(int *)(lVar12 + uVar31 * 4);
                  puVar8 = *(ushort **)(*(longlong *)(lStack_298 + 0x1620) + (longlong)iVar14 * 8);
                  if ((*(int *)(puVar8 + 0x1c) != 0) ||
                     (iVar19 = *(int *)(*(longlong *)(psVar7 + 0x10) + uVar31 * 4),
                     iVar19 <= iStack_29c)) goto override_jmp_140719dcc_case_6;
                  iVar28 = 100;
                  lVar38 = *(longlong *)(uVar20 + 0x700);
                  if (*(longlong *)(uVar20 + 0x708) - lVar38 >> 2 != 0) {
                    uVar26 = uVar24;
                    do {
                      if (*(int *)(*(longlong *)(lStack_298 + 0x1638) + uVar24 * 4) == iVar14) {
                        iVar28 = *(int *)(lVar38 + uVar24 * 4);
                        break;
                      }
                      uVar33 = (int)uVar26 + 1;
                      uVar26 = (ulonglong)uVar33;
                      uVar24 = uVar24 + 1;
                    } while ((ulonglong)(longlong)(int)uVar33 <
                             (ulonglong)(*(longlong *)(uVar20 + 0x708) - lVar38 >> 2));
                    iVar10 = (int)uStack_278;
                  }
                  iVar14 = 0;
                  if (*(int *)(puVar8 + 0x10) < iVar28) {
                    if (*(int *)(puVar8 + 0x12) < iVar28) {
                      if (*(int *)(puVar8 + 0x14) < iVar28) {
                        if (iVar28 < *(int *)(puVar8 + 0x1a)) {
                          if (iVar28 < *(int *)(puVar8 + 0x18)) {
                            if (*(int *)(puVar8 + 0x16) <= iVar28) {
                              iVar14 = 1;
                            }
                          }
                          else {
                            iVar14 = 2;
                          }
                        }
                        else {
                          iVar14 = 3;
                        }
                      }
                      else {
                        iVar14 = -1;
                      }
                    }
                    else {
                      iVar14 = -2;
                    }
                  }
                  else {
                    iVar14 = -3;
                  }
                  if (0x15 < *puVar8) goto override_jmp_140719dcc_case_6;
                    /* WARNING: Switch is manually overridden */
                  switch(*puVar8) {
                  case 0:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
LAB_140719e1d:
                      pcVar22 = "short";
                    }
                    else {
                      pcVar22 = "tall";
                    }
                    break;
                  case 1:
                    if (0 < iVar14) {
                      pcVar22 = "broad";
                      break;
                    }
                    if (iVar14 < 0) {
                      pcVar22 = "narrow";
                      break;
                    }
                    goto LAB_14071a09b;
                  case 2:
                    if (0 < iVar14) {
                      pcVar22 = "long";
                      break;
                    }
                    if (iVar14 < 0) goto LAB_140719e1d;
                    goto override_jmp_140719dcc_case_6;
                  case 3:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "wide-set";
                    }
                    else {
                      pcVar22 = "close-set";
                    }
                    break;
                  case 4:
                    if (iVar14 < 1) {
                      if (iVar14 == -3) {
                        pcVar22 = "bulging";
                      }
                      else {
                        if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                        pcVar22 = "protruding";
                      }
                    }
                    else {
                      pcVar22 = "sunken";
                    }
                    break;
                  case 5:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "low";
                    }
                    else {
                      pcVar22 = "high";
                    }
                    break;
                  default:
                    goto override_jmp_140719dcc_case_6;
                  case 7:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "smooth";
                    }
                    else {
                      pcVar22 = "wrinkled";
                    }
                    break;
                  case 8:
                    if (iVar14 == 3) {
                      pcVar22 = "coiled";
                    }
                    else if (iVar14 == 2) {
                      pcVar22 = "curly";
                    }
                    else if (iVar14 == 1) {
                      pcVar22 = "wavy";
                    }
                    else {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "straight";
                    }
                    break;
                  case 9:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "concave";
                    }
                    else {
                      pcVar22 = "convex";
                    }
                    break;
                  case 10:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "sparse";
                    }
                    else {
                      pcVar22 = "dense";
                    }
                    break;
                  case 0xb:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "thin";
                    }
                    else {
                      pcVar22 = "thick";
                    }
                    break;
                  case 0xc:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "hooked";
                    }
                    else {
                      pcVar22 = "upturned";
                    }
                    break;
                  case 0xd:
                    if (iVar14 < 1) {
                      if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "flattened";
                    }
                    else {
                      pcVar22 = "splayed";
                    }
                    break;
                  case 0xe:
                    if (iVar14 == 3) {
                      pcVar22 = "great-lobed";
                    }
                    else if (iVar14 < 1) {
                      if (iVar14 < -1) {
                        pcVar22 = "fuse-lobed";
                      }
                      else {
                        if (iVar14 != -1) goto override_jmp_140719dcc_case_6;
                        pcVar22 = "small-lobed";
                      }
                    }
                    else {
                      pcVar22 = "free-lobed";
                    }
                    break;
                  case 0xf:
                    if (iVar14 == 3) {
                      pcVar22 = "widely-spaced";
                    }
                    else if (iVar14 == 2) {
                      pcVar22 = "gapped";
                    }
                    else if (iVar14 == -3) {
                      pcVar22 = "tangled";
                    }
                    else {
                      if (iVar14 != -2) goto override_jmp_140719dcc_case_6;
                      pcVar22 = "crowded";
                    }
                    break;
                  case 0x14:
                    if (iVar14 < 1) {
                      if (iVar14 == -3) {
                        pcVar22 = "slit";
                      }
                      else {
                        if (-1 < iVar14) goto override_jmp_140719dcc_case_6;
                        pcVar22 = "narrow";
                      }
                    }
                    else {
                      pcVar22 = "round";
                    }
                    break;
                  case 0x15:
                    if (iVar14 < 2) {
                      if (iVar14 == -3) {
                        pcVar22 = "crinkly";
                      }
                      else {
                        if (iVar14 != -2) goto override_jmp_140719dcc_case_6;
                        pcVar22 = "dry";
                      }
                    }
                    else {
                      pcVar22 = "greasy";
                    }
                  }
                  native_supplier_0x14006f580(uVar20 + 0x13e8,pcVar22);
LAB_14071a09b:
                  FUN_14006fa10(uVar20 + 0x13e8,"-",1);
                  ppppuVar13 = &pppuStack_98;
                  if (0xf < uStack_80) {
                    ppppuVar13 = (undefined8 ****)pppuStack_98;
                  }
                  FUN_14006fa10(uVar20 + 0x13e8,ppppuVar13,uStack_88);
                  iVar10 = (int)uStack_278;
                  iStack_29c = iVar19;
override_jmp_140719dcc_case_6:
                  uVar33 = iVar10 + 1;
                  uVar26 = (ulonglong)uVar33;
                  uStack_278 = CONCAT44(uStack_278._4_4_,uVar33);
                  lVar12 = *(longlong *)(psVar7 + 4);
                  puVar27 = puStack_228;
                  param_1 = uStack_2a8;
                  puVar29 = puStack_220;
                  lVar38 = lStack_290;
                  uVar31 = uVar31 + 1;
                  lVar39 = lStack_298;
                } while ((ulonglong)(longlong)(int)uVar33 <
                         (ulonglong)(*(longlong *)(psVar7 + 8) - lVar12 >> 2));
              }
            }
          }
          else if (sVar25 == 3) {
            iStack_2a0 = 0;
            sStack_288 = -1;
            iStack_258 = -1;
            if (uStack_238 != 0) {
              uStack_260 = *(longlong *)(lVar39 + 0x1620);
              uStack_278 = *(ulonglong *)(param_1 + 0x708);
              uStack_230 = *(ulonglong *)(param_1 + 0x700);
              uStack_270 = (longlong)(uStack_278 - uStack_230) >> 2;
              lStack_250 = 0;
              sVar25 = -1;
              iStack_2b0 = iStack_29c;
              iVar14 = iVar10;
              do {
                psVar7 = *(short **)
                          (uStack_260 + (longlong)*(int *)(lStack_250 + (longlong)piVar16) * 8);
                iVar19 = *(int *)(*(longlong *)(psStack_248 + 0x10) + lStack_250);
                if (*(int *)(*(longlong *)(psStack_248 + 0x10) + lStack_250) <= iStack_2b0) {
                  iVar19 = iStack_2b0;
                }
                iStack_2b0 = iVar19;
                if (iVar10 == 0) {
                  sVar25 = **(short **)(psVar7 + 0x40);
                  iStack_258 = (int)**(short **)(psVar7 + 0x4c);
                  sStack_288 = sVar25;
                }
                iVar19 = 0;
                lVar12 = 0;
                if (uStack_270 != 0) {
                  do {
                    lVar6 = lVar12 * 4;
                    if (*(int *)(*(longlong *)(lVar39 + 0x1638) + lVar6) ==
                        *(int *)(lStack_250 + (longlong)piVar16)) {
                      if (*psVar7 == 0x16) {
                        iVar19 = *(int *)(lVar6 + uStack_230);
                        if (*(int *)(psVar7 + 0x10) < iVar19) {
                          if (*(int *)(psVar7 + 0x12) < iVar19) {
                            if (*(int *)(psVar7 + 0x14) < iVar19) {
                              if (iVar19 < *(int *)(psVar7 + 0x1a)) {
                                if (iVar19 < *(int *)(psVar7 + 0x18)) {
                                  if (*(int *)(psVar7 + 0x16) <= iVar19) {
                                    iVar14 = 1;
                                  }
                                }
                                else {
                                  iVar14 = 2;
                                }
                              }
                              else {
                                iVar14 = 3;
                              }
                            }
                            else {
                              iVar14 = -1;
                            }
                          }
                          else {
                            iVar14 = -2;
                          }
                        }
                        else {
                          iVar14 = -3;
                        }
                      }
                      else if (*psVar7 == 0x17) {
                        iVar19 = *(int *)(lVar6 + uStack_230);
                        if (*(int *)(psVar7 + 0x10) < iVar19) {
                          if (*(int *)(psVar7 + 0x12) < iVar19) {
                            if (*(int *)(psVar7 + 0x14) < iVar19) {
                              if (iVar19 < *(int *)(psVar7 + 0x1a)) {
                                if (iVar19 < *(int *)(psVar7 + 0x18)) {
                                  if (*(int *)(psVar7 + 0x16) <= iVar19) {
                                    iStack_2a0 = 1;
                                  }
                                }
                                else {
                                  iStack_2a0 = 2;
                                }
                              }
                              else {
                                iStack_2a0 = 3;
                              }
                            }
                            else {
                              iStack_2a0 = -1;
                            }
                          }
                          else {
                            iStack_2a0 = -2;
                          }
                        }
                        else {
                          iStack_2a0 = -3;
                        }
                      }
                      break;
                    }
                    iVar19 = iVar19 + 1;
                    lVar12 = lVar12 + 1;
                  } while ((ulonglong)(longlong)iVar19 <
                           (ulonglong)((longlong)(uStack_278 - uStack_230) >> 2));
                }
                iVar10 = iVar10 + 1;
                lStack_250 = lStack_250 + 4;
                piVar16 = *(int **)(psStack_248 + 4);
              } while ((ulonglong)(longlong)iVar10 < uStack_238);
              if (((sVar25 == -1) ||
                  ((lVar12 = (longlong)sStack_288, param_1 = uStack_2a8, puVar29 = puVar23,
                   *(char *)(lVar12 + alStack_b8[0]) == '\0' &&
                   (((iStack_258 == -1 ||
                     ((*(byte *)(*(longlong *)(uStack_2a8 + 0x538) +
                                (longlong)
                                *(int *)(*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (**(longlong **)(uStack_2a8 + 0x5f8) + lVar12 * 8) +
                                            0x58) + (longlong)iStack_258 * 8) + 0x68) * 4) & 1) == 0
                     )) && ((*(byte *)(*(longlong *)(uStack_2a8 + 0x4f0) + lVar12 * 4) & 2) == 0))))
                  )) && (param_1 = uStack_2a8, puVar29 = puVar23, iStack_29c < iStack_2b0)) {
                if (iStack_2a0 == 0) {
                  if (iVar14 != 0) {
LAB_140719412:
                    if (iVar14 == -3) {
                      pcVar22 = "high-voiced";
                    }
                    else {
                      if (iVar14 == -2) {
                        native_supplier_0x14006f580(lStack_280,"high-voiced");
                        iStack_29c = iStack_2b0;
                        param_1 = uStack_2a8;
                        lVar38 = lStack_290;
                        lVar39 = lStack_298;
                        goto LAB_140719207;
                      }
                      if (iVar14 == 3) {
                        pcVar22 = "deep-voiced";
                      }
                      else {
                        if (iVar14 != 2) goto LAB_140719207;
                        pcVar22 = "low-voiced";
                      }
                    }
                    native_supplier_0x14006f580(lStack_280,pcVar22);
                    iStack_29c = iStack_2b0;
                    param_1 = uStack_2a8;
                    lVar38 = lStack_290;
                    lVar39 = lStack_298;
                  }
                }
                else {
                  if (iStack_2a0 == 3) {
                    if (iVar14 == 3) {
                      uVar21 = 0xf;
                      pcVar22 = "guttural-voiced";
                    }
                    else {
                      if (iVar14 == -3) {
                        FUN_14006f8d0(lStack_280,"grating-voiced",0xe);
                        iStack_29c = iStack_2b0;
                        param_1 = uStack_2a8;
                        goto LAB_140719207;
                      }
LAB_140719649:
                      if (iVar14 < 2) {
                        if (-2 < iVar14) goto LAB_140719679;
                        uVar21 = 0xe;
                        pcVar22 = "squeaky-voiced";
                      }
                      else {
                        uVar21 = 0xc;
                        pcVar22 = "raspy-voiced";
                      }
                    }
                  }
                  else {
                    if (iStack_2a0 != -3) {
                      if (1 < iStack_2a0) goto LAB_140719649;
LAB_140719679:
                      if (iStack_2a0 < -1) {
LAB_14071967f:
                        if (1 < iVar14) goto LAB_1407195ee;
                        if (-2 < iVar14) goto LAB_1407196b4;
LAB_14071968f:
                        pcVar22 = "clear-voiced";
                      }
                      else {
LAB_1407196b4:
                        if (iStack_2a0 == -3) goto LAB_1407195ee;
                        if (iStack_2a0 == -2) goto LAB_14071968f;
                        if (iStack_2a0 == 3) {
                          pcVar22 = "grating-voiced";
                        }
                        else {
                          if (iStack_2a0 != 2) goto LAB_140719412;
                          pcVar22 = "scratchy-voiced";
                        }
                      }
                      native_supplier_0x14006f580(lStack_280,pcVar22);
                      iStack_29c = iStack_2b0;
                      param_1 = uStack_2a8;
                      lVar38 = lStack_290;
                      goto LAB_140719207;
                    }
                    if (iVar14 != -3) {
                      if (iVar14 == 3) {
                        FUN_14006f8d0(lStack_280,"deep-voiced",0xb);
                        iStack_29c = iStack_2b0;
                        param_1 = uStack_2a8;
                        goto LAB_140719207;
                      }
                      goto LAB_14071967f;
                    }
LAB_1407195ee:
                    uVar21 = 0xc;
                    pcVar22 = "clear-voiced";
                  }
                  FUN_14006f8d0(lStack_280,pcVar22,uVar21);
                  iStack_29c = iStack_2b0;
                  param_1 = uStack_2a8;
                  lVar38 = lStack_290;
                }
              }
            }
          }
          else if (sVar25 == 4) {
            iStack_2a0 = 0;
            iStack_2b0 = 0;
            iStack_258 = 0;
            uStack_230 = uStack_230 & 0xffffffff00000000;
            uStack_260 = (ulonglong)uStack_260._4_4_ << 0x20;
            iVar28 = 0;
            uStack_278 = (ulonglong)uStack_278._4_4_ << 0x20;
            iStack_240 = -1;
            iVar30 = 0;
            uStack_270 = uStack_270 & 0xffffffff00000000;
            iVar37 = iVar19;
            if (uStack_238 != 0) {
              lVar12 = *(longlong *)(psStack_248 + 4);
              lVar6 = *(longlong *)(uStack_2a8 + 0x700);
              lStack_250 = *(longlong *)(uStack_2a8 + 0x708) - lVar6 >> 2;
              lVar36 = 0;
              sStack_288 = -1;
              iVar19 = iVar10;
              iVar14 = iVar10;
              do {
                psVar7 = *(short **)
                          (*(longlong *)(lVar39 + 0x1620) + (longlong)*(int *)(lVar12 + lVar36) * 8)
                ;
                if (iVar30 == 0) {
                  sStack_288 = **(short **)(psVar7 + 0x40);
                  iStack_240 = (int)**(short **)(psVar7 + 0x4c);
                }
                iVar28 = 0;
                lVar32 = 0;
                if (lStack_250 != 0) {
                  do {
                    lVar4 = lVar32 * 4;
                    iVar10 = iStack_2a0;
                    if (*(int *)(*(longlong *)(lVar39 + 0x1638) + lVar4) ==
                        *(int *)(lVar12 + lVar36)) {
                      sVar25 = *psVar7;
                      if (sVar25 == 0x10) {
                        iVar14 = *(int *)(lVar6 + lVar4);
                        if (*(int *)(psVar7 + 0x10) < iVar14) {
                          if (*(int *)(psVar7 + 0x12) < iVar14) {
                            if (*(int *)(psVar7 + 0x14) < iVar14) {
                              if (iVar14 < *(int *)(psVar7 + 0x1a)) {
                                if (iVar14 < *(int *)(psVar7 + 0x18)) {
                                  if (*(int *)(psVar7 + 0x16) <= iVar14) {
                                    iStack_2a0 = 1;
                                  }
                                }
                                else {
                                  iStack_2a0 = 2;
                                }
                              }
                              else {
                                iStack_2a0 = 3;
                              }
                            }
                            else {
                              iStack_2a0 = -1;
                            }
                          }
                          else {
                            iStack_2a0 = -2;
                          }
                        }
                        else {
                          iStack_2a0 = -3;
                        }
                        iVar14 = *(int *)(lVar36 + *(longlong *)(psStack_248 + 0x10));
                        iVar10 = iStack_2a0;
                      }
                      else if (sVar25 == 0x11) {
                        iVar28 = *(int *)(lVar6 + lVar4);
                        if (*(int *)(psVar7 + 0x10) < iVar28) {
                          if (*(int *)(psVar7 + 0x12) < iVar28) {
                            if (*(int *)(psVar7 + 0x14) < iVar28) {
                              if (iVar28 < *(int *)(psVar7 + 0x1a)) {
                                if (iVar28 < *(int *)(psVar7 + 0x18)) {
                                  if (*(int *)(psVar7 + 0x16) <= iVar28) {
                                    iStack_2b0 = 1;
                                  }
                                  iStack_258 = *(int *)(lVar36 + *(longlong *)(psStack_248 + 0x10));
                                }
                                else {
                                  iStack_2b0 = 2;
                                  iStack_258 = *(int *)(lVar36 + *(longlong *)(psStack_248 + 0x10));
                                }
                              }
                              else {
                                iStack_2b0 = 3;
                                iStack_258 = *(int *)(lVar36 + *(longlong *)(psStack_248 + 0x10));
                              }
                            }
                            else {
                              iStack_2b0 = -1;
                              iStack_258 = *(int *)(lVar36 + *(longlong *)(psStack_248 + 0x10));
                            }
                          }
                          else {
                            iStack_2b0 = -2;
                            iStack_258 = *(int *)(lVar36 + *(longlong *)(psStack_248 + 0x10));
                          }
                        }
                        else {
                          iStack_2b0 = -3;
                          iStack_258 = *(int *)(lVar36 + *(longlong *)(psStack_248 + 0x10));
                        }
                      }
                      else if (sVar25 == 0x12) {
                        iVar28 = *(int *)(lVar6 + lVar4);
                        if (*(int *)(psVar7 + 0x10) < iVar28) {
                          if (*(int *)(psVar7 + 0x12) < iVar28) {
                            if (*(int *)(psVar7 + 0x14) < iVar28) {
                              if (iVar28 < *(int *)(psVar7 + 0x1a)) {
                                if (iVar28 < *(int *)(psVar7 + 0x18)) {
                                  if (*(int *)(psVar7 + 0x16) <= iVar28) {
                                    iVar19 = 1;
                                  }
                                  uStack_230 = CONCAT44(uStack_230._4_4_,
                                                        *(undefined4 *)
                                                         (lVar36 + *(longlong *)(psStack_248 + 0x10)
                                                         ));
                                }
                                else {
                                  iVar19 = 2;
                                  uStack_230 = CONCAT44(uStack_230._4_4_,
                                                        *(undefined4 *)
                                                         (lVar36 + *(longlong *)(psStack_248 + 0x10)
                                                         ));
                                }
                              }
                              else {
                                iVar19 = 3;
                                uStack_230 = CONCAT44(uStack_230._4_4_,
                                                      *(undefined4 *)
                                                       (lVar36 + *(longlong *)(psStack_248 + 0x10)))
                                ;
                              }
                            }
                            else {
                              iVar19 = -1;
                              uStack_230 = CONCAT44(uStack_230._4_4_,
                                                    *(undefined4 *)
                                                     (lVar36 + *(longlong *)(psStack_248 + 0x10)));
                            }
                          }
                          else {
                            iVar19 = -2;
                            uStack_230 = CONCAT44(uStack_230._4_4_,
                                                  *(undefined4 *)
                                                   (lVar36 + *(longlong *)(psStack_248 + 0x10)));
                          }
                        }
                        else {
                          iVar19 = -3;
                          uStack_230 = CONCAT44(uStack_230._4_4_,
                                                *(undefined4 *)
                                                 (lVar36 + *(longlong *)(psStack_248 + 0x10)));
                        }
                      }
                      else if (sVar25 == 0x13) {
                        iVar28 = *(int *)(lVar6 + lVar4);
                        if (*(int *)(psVar7 + 0x10) < iVar28) {
                          if (*(int *)(psVar7 + 0x12) < iVar28) {
                            if (*(int *)(psVar7 + 0x14) < iVar28) {
                              if (iVar28 < *(int *)(psVar7 + 0x1a)) {
                                if (iVar28 < *(int *)(psVar7 + 0x18)) {
                                  if (*(int *)(psVar7 + 0x16) <= iVar28) {
                                    uStack_260._0_4_ = 1;
                                  }
                                }
                                else {
                                  uStack_260 = CONCAT44(uStack_260._4_4_,2);
                                }
                              }
                              else {
                                uStack_260 = CONCAT44(uStack_260._4_4_,3);
                              }
                            }
                            else {
                              uStack_260 = CONCAT44(uStack_260._4_4_,0xffffffff);
                            }
                          }
                          else {
                            uStack_260 = CONCAT44(uStack_260._4_4_,0xfffffffe);
                          }
                        }
                        else {
                          uStack_260 = CONCAT44(uStack_260._4_4_,0xfffffffd);
                        }
                        iVar28 = *(int *)(lVar36 + *(longlong *)(psStack_248 + 0x10));
                        uStack_278 = CONCAT44(uStack_278._4_4_,iVar28);
                        goto LAB_140718cb0;
                      }
                      break;
                    }
                    iVar28 = iVar28 + 1;
                    lVar32 = lVar32 + 1;
                  } while ((ulonglong)(longlong)iVar28 <
                           (ulonglong)(*(longlong *)(uStack_2a8 + 0x708) - lVar6 >> 2));
                }
                iVar28 = (int)uStack_278;
LAB_140718cb0:
                iVar30 = (int)uStack_270 + 1;
                uStack_270 = CONCAT44(uStack_270._4_4_,iVar30);
                lVar36 = lVar36 + 4;
                lVar12 = *(longlong *)(psStack_248 + 4);
              } while ((ulonglong)(longlong)iVar30 < uStack_238);
              puVar29 = puStack_220;
              iVar37 = (int)uStack_260;
              if ((sStack_288 != -1) &&
                 (((lVar12 = (longlong)sStack_288, param_1 = uStack_2a8,
                   *(char *)(lVar12 + alStack_b8[0]) != '\0' ||
                   ((iStack_240 != -1 &&
                    ((*(byte *)(*(longlong *)(uStack_2a8 + 0x538) +
                               (longlong)
                               *(int *)(*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (**(longlong **)(uStack_2a8 + 0x5f8) + lVar12 * 8) +
                                           0x58) + (longlong)iStack_240 * 8) + 0x68) * 4) & 1) != 0)
                    ))) || ((*(byte *)(*(longlong *)(uStack_2a8 + 0x4f0) + lVar12 * 4) & 2) != 0))))
              goto LAB_140719207;
            }
            iVar30 = iStack_2b0;
            iVar40 = iStack_29c;
            if ((iStack_29c < iVar14) && (2 < iVar10 + 1U)) {
              iVar40 = iVar14;
              iStack_29c = iVar14;
              if (iVar10 < 2) {
                FUN_14006f8d0(uStack_2a8 + 0x13e8,"low-cheekbones",0xe);
              }
              else {
                FUN_14006f8d0(uStack_2a8 + 0x13e8,"high-cheekbones",0xf);
              }
            }
            param_1 = uStack_2a8;
            if ((iVar40 < iVar28) && (2 < iVar37 + 1U)) {
              iVar40 = iVar28;
              iStack_29c = iVar28;
              if (iStack_2a0 < 2) {
                FUN_14006f8d0(uStack_2a8 + 0x13e8,"round-chin",10);
              }
              else {
                FUN_14006f8d0(uStack_2a8 + 0x13e8,"square-chin",0xb);
              }
            }
            lVar38 = lStack_290;
            lVar39 = lStack_298;
            if (((iVar40 < iStack_258) || (iVar40 < (int)uStack_230)) &&
               ((2 < iVar30 + 1U || (2 < iVar19 + 1U)))) {
              if (iVar40 < iStack_258) {
                iVar40 = iStack_258;
              }
              iStack_29c = iVar40;
              if (iVar40 < (int)uStack_230) {
                iStack_29c = (int)uStack_230;
              }
              if (iVar30 == 3) {
                if (iVar19 == 3) {
                  pcVar22 = "massive-chin";
LAB_14071910a:
                  FUN_14006f8d0(param_1 + 0x13e8,pcVar22,0xc);
                  lVar38 = lStack_290;
                  lVar39 = lStack_298;
                }
                else {
                  bVar41 = iVar19 == -3;
LAB_140719125:
                  if (bVar41) {
LAB_14071912b:
                    FUN_14006f8d0(param_1 + 0x13e8,"recessed-chin",0xd);
                    lVar38 = lStack_290;
                    lVar39 = lStack_298;
                  }
                  else {
LAB_1407191ab:
                    FUN_14006f8d0(param_1 + 0x13e8,"broad-chin",10);
                    lVar38 = lStack_290;
                    lVar39 = lStack_298;
                  }
                }
              }
              else {
                if (iVar30 == -3) {
                  if (iVar19 != 3) {
                    if (iVar19 != -3) goto LAB_1407191cc;
                    goto LAB_14071912b;
                  }
                  pcVar22 = "jutting-chin";
                  goto LAB_14071910a;
                }
                if (iVar30 == 2) {
                  if (iVar19 != 2) {
                    bVar41 = iVar19 == -2;
                    goto LAB_140719125;
                  }
LAB_140719171:
                  FUN_14006f8d0(param_1 + 0x13e8,"prominent-chin",0xe);
                  lVar38 = lStack_290;
                  lVar39 = lStack_298;
                }
                else {
                  if (iVar30 == -2) {
                    if (iVar19 == 2) goto LAB_140719171;
                    if (iVar19 == -2) goto LAB_14071912b;
                  }
                  else {
                    if (1 < iVar30) goto LAB_1407191ab;
                    if (-2 < iVar30) {
                      if (iVar19 < 3) {
                        if (iVar19 < 2) {
                          if (-2 < iVar19) goto LAB_140719207;
                          pcVar22 = "recessed-chin";
                        }
                        else {
                          pcVar22 = "prominent-chin";
                        }
                      }
                      else {
                        pcVar22 = "jutting-chin";
                      }
                      native_supplier_0x14006f580(param_1 + 0x13e8,pcVar22);
                      lVar38 = lStack_290;
                      lVar39 = lStack_298;
                      goto LAB_140719207;
                    }
                  }
LAB_1407191cc:
                  FUN_14006f8d0(param_1 + 0x13e8,"narrow-chin",0xb);
                  lVar38 = lStack_290;
                  lVar39 = lStack_298;
                }
              }
            }
          }
        }
LAB_140719207:
        FUN_14006f850(&pppuStack_78);
        FUN_14006f850(&pppuStack_98);
      }
      else {
        if (*psStack_248 != 0) {
          puVar27 = puVar27 + 1;
          goto LAB_14071842c;
        }
        uStack_260 = CONCAT44(uStack_260._4_4_,0xffff8ad0);
        uStack_278 = CONCAT44(uStack_278._4_4_,0xffff8ad0);
        iStack_2a0 = -30000;
        iVar28 = -30000;
        iVar10 = -30000;
        iVar19 = -30000;
        iVar37 = 0;
        uStack_238 = *(ulonglong *)(uStack_2a8 + 0x6e8);
        lVar12 = *(longlong *)(psStack_248 + 0x28) - (longlong)piVar16;
        do {
          if (iVar14 < *(int *)((longlong)piVar16 + lVar12)) {
            iVar14 = *(int *)((longlong)piVar16 + lVar12);
          }
          psVar7 = *(short **)(*plVar34 + (longlong)*piVar16 * 8);
          iVar30 = *(int *)(uStack_238 + (longlong)*piVar16 * 4);
          iVar40 = *(int *)(psVar7 + 8);
          sVar25 = *psVar7;
          iVar15 = (int)uStack_278;
          if (sVar25 == 0) {
            iVar10 = iVar30 - iVar40;
            iStack_2a0 = iVar30;
          }
          else if (sVar25 == 1) {
            uStack_278 = CONCAT44(uStack_278._4_4_,iVar30);
            iVar19 = iVar30 - iVar40;
            iVar15 = iVar30;
          }
          else if (sVar25 == 2) {
            uStack_260 = CONCAT44(uStack_260._4_4_,iVar30);
            iVar28 = iVar30 - iVar40;
          }
          iVar37 = iVar37 + 1;
          piVar16 = piVar16 + 1;
        } while ((ulonglong)(longlong)iVar37 < uVar20);
        param_1 = uStack_2a8;
        puVar29 = puVar23;
        if (iStack_29c < iVar14) {
          lVar12 = lStack_280;
          iStack_29c = iVar14;
          if (iVar28 == -30000) {
            if (iVar10 == -30000) {
              if (iVar19 != -30000) {
                if (iVar19 < 0x32) {
                  if (iVar19 < 0x19) {
                    if (iVar19 < 10) {
                      if (iVar19 < -0x31) {
                        uVar21 = 9;
                      }
                      else if (iVar19 < -0x18) {
                        uVar21 = 10;
                      }
                      else {
                        if (-10 < iVar19) goto LAB_140718886;
                        uVar21 = 0xb;
                      }
                    }
                    else {
                      uVar21 = 7;
                    }
                  }
                  else {
                    uVar21 = 6;
                  }
                }
                else {
                  uVar21 = 5;
                }
                goto LAB_14071888b;
              }
            }
            else {
              if (iVar19 != -30000) {
                if (iVar10 < 0x32) {
                  if (iVar10 < -0x31) {
                    if (iVar19 < -0x31) {
                      uVar21 = 0x1b;
                    }
                    else {
LAB_140718934:
                      if (iVar19 < 10) {
                        if (-10 < iVar19) goto LAB_14071895c;
                        uVar21 = 0x19;
                      }
                      else {
                        uVar21 = 4;
                      }
                    }
                  }
                  else {
                    if (9 < iVar10) goto LAB_140718906;
                    if (iVar10 < -9) goto LAB_140718934;
LAB_14071895c:
                    lVar12 = uStack_2a8 + 0x13e8;
                    if (iVar19 < 0x32) {
                      if (iVar19 < 0x19) {
                        if (iVar19 < 10) {
                          if (iVar19 < -0x31) {
                            uVar21 = 9;
                          }
                          else if (iVar19 < -0x18) {
                            uVar21 = 10;
                          }
                          else if (iVar19 < -9) {
                            uVar21 = 0xb;
                          }
                          else if (iVar10 < 0x32) {
                            if (iVar10 < 0x19) {
                              if (iVar10 < 10) {
                                if (iVar10 < -0x31) {
                                  uVar21 = 0x12;
                                }
                                else {
                                  if (-0x19 < iVar10) {
                                    iVar14 = iVar10 + 10;
                                    bVar41 = iVar14 == 0;
                                    uVar21 = 0x14;
                                    goto LAB_14071875b;
                                  }
                                  uVar21 = 0x13;
                                }
                              }
                              else {
                                uVar21 = 0xe;
                              }
                            }
                            else {
                              uVar21 = 0xd;
                            }
                          }
                          else {
                            uVar21 = 0xc;
                          }
                        }
                        else {
                          uVar21 = 7;
                        }
                      }
                      else {
                        uVar21 = 6;
                      }
                    }
                    else {
                      uVar21 = 5;
                    }
                  }
                }
                else if (iVar19 < 0x32) {
LAB_140718906:
                  if (iVar19 < 10) {
                    if (-10 < iVar19) goto LAB_14071895c;
                    uVar21 = 3;
                  }
                  else {
                    uVar21 = 2;
                  }
                }
                else {
                  uVar21 = 0;
                }
                goto LAB_140718765;
              }
              if (iVar10 < 0x32) {
                if (iVar10 < 0x19) {
                  if (iVar10 < 10) {
                    if (iVar10 < -0x31) {
                      uVar21 = 0x12;
                    }
                    else if (iVar10 < -0x18) {
                      uVar21 = 0x13;
                    }
                    else {
                      uVar21 = 0x14;
                      if (-10 < iVar10) {
                        uVar21 = 0x18;
                      }
                    }
                  }
                  else {
                    uVar21 = 0xe;
                  }
                }
                else {
                  uVar21 = 0xd;
                }
              }
              else {
                uVar21 = 0xc;
              }
              FUN_140716b70(uStack_2a8 + 0x13e8,uVar21,uStack_2b4,uStack_2b8);
            }
            goto LAB_140718aff;
          }
          if (iVar10 != -30000) {
            if (iVar19 == -30000) {
              lVar12 = (longlong)(int)uStack_260 * (longlong)iStack_2a0;
              if (lVar12 < 15000) {
                if (lVar12 < 0x30d4) {
                  if (lVar12 < 11000) {
                    if (lVar12 < 0x13ec) {
                      uVar21 = 0x1b;
                    }
                    else if (lVar12 < 0x1db0) {
                      uVar21 = 0x1a;
                    }
                    else {
                      uVar21 = 0x19;
                      if (0x238b < lVar12) {
                        uVar21 = 0x18;
                      }
                    }
                  }
                  else {
                    uVar21 = 2;
                  }
                }
                else {
                  uVar21 = 1;
                }
              }
              else {
                uVar21 = 0;
              }
              FUN_140716b70(uStack_2a8 + 0x13e8,uVar21,uStack_2b4,uStack_2b8);
              puVar27 = puVar27 + 1;
              param_1 = uStack_2a8;
              plVar34 = plStack_268;
            }
            else {
              lVar12 = (longlong)iVar15 * (longlong)(int)uStack_260 * (longlong)iStack_2a0;
              if (lVar12 < 1500000) {
                if (lVar12 < 0x1312d0) {
                  if (lVar12 < 1100000) {
                    if (lVar12 < 510000) {
                      uVar21 = 0x1b;
                    }
                    else if (lVar12 < 760000) {
                      uVar21 = 0x1a;
                    }
                    else {
                      uVar21 = 0x19;
                      if (909999 < lVar12) {
                        uVar21 = 0x18;
                      }
                    }
                  }
                  else {
                    uVar21 = 2;
                  }
                }
                else {
                  uVar21 = 1;
                }
              }
              else {
                uVar21 = 0;
              }
              FUN_140716b70(uStack_2a8 + 0x13e8,uVar21,uStack_2b4,uStack_2b8);
              puVar27 = puVar27 + 1;
              param_1 = uStack_2a8;
              plVar34 = plStack_268;
            }
            goto LAB_14071842c;
          }
          if (iVar19 != -30000) {
            if (iVar28 < 0x32) {
              if (iVar28 < -0x31) {
                if (iVar19 < -0x31) {
                  uVar21 = 0x1b;
                }
                else {
LAB_140718698:
                  if (iVar19 < 10) {
                    if (-10 < iVar19) goto LAB_1407186c0;
                    uVar21 = 0x19;
                  }
                  else {
                    uVar21 = 4;
                  }
                }
              }
              else {
                if (9 < iVar28) goto LAB_14071866b;
                if (iVar28 < -9) goto LAB_140718698;
LAB_1407186c0:
                lVar12 = uStack_2a8 + 0x13e8;
                if (iVar19 < 0x32) {
                  if (iVar19 < 0x19) {
                    if (iVar19 < 10) {
                      if (iVar19 < -0x31) {
                        uVar21 = 9;
                      }
                      else if (iVar19 < -0x18) {
                        uVar21 = 10;
                      }
                      else if (iVar19 < -9) {
                        uVar21 = 0xb;
                      }
                      else if (iVar28 < 0x32) {
                        if (iVar28 < 0x19) {
                          if (iVar28 < 10) {
                            if (iVar28 < -0x31) {
                              uVar21 = 0x15;
                            }
                            else if (iVar28 < -0x18) {
                              uVar21 = 0x16;
                            }
                            else {
                              iVar14 = iVar28 + 10;
                              bVar41 = iVar28 == -10;
                              uVar21 = 0x17;
                              iVar10 = iVar28;
LAB_14071875b:
                              lVar12 = uStack_2a8 + 0x13e8;
                              if (!bVar41 && SBORROW4(iVar10,-10) == iVar14 < 0) {
                                uVar21 = 0x18;
                              }
                            }
                          }
                          else {
                            uVar21 = 0x11;
                          }
                        }
                        else {
                          uVar21 = 0x10;
                        }
                      }
                      else {
                        uVar21 = 0xf;
                      }
                    }
                    else {
                      uVar21 = 7;
                    }
                  }
                  else {
                    uVar21 = 6;
                  }
                }
                else {
                  uVar21 = 5;
                }
              }
            }
            else if (iVar19 < 0x32) {
LAB_14071866b:
              if (iVar19 < 10) {
                if (-10 < iVar19) goto LAB_1407186c0;
                uVar21 = 8;
              }
              else {
                uVar21 = 2;
              }
            }
            else {
              uVar21 = 0;
            }
LAB_140718765:
            FUN_140716b70(lVar12,uVar21,uStack_2b4,uStack_2b8);
            puVar27 = puVar27 + 1;
            param_1 = uStack_2a8;
            plVar34 = plStack_268;
            goto LAB_14071842c;
          }
          if (iVar28 < 0x32) {
            if (iVar28 < 0x19) {
              if (iVar28 < 10) {
                if (iVar28 < -0x31) {
                  uVar21 = 0x15;
                }
                else if (iVar28 < -0x18) {
                  uVar21 = 0x16;
                }
                else {
                  uVar21 = 0x17;
                  if (-10 < iVar28) {
LAB_140718886:
                    uVar21 = 0x18;
                  }
                }
              }
              else {
                uVar21 = 0x11;
              }
            }
            else {
              uVar21 = 0x10;
            }
          }
          else {
            uVar21 = 0xf;
          }
LAB_14071888b:
          FUN_140716b70(uStack_2a8 + 0x13e8,uVar21,uStack_2b4,uStack_2b8);
          param_1 = uStack_2a8;
        }
      }
LAB_140718aff:
      puVar27 = puVar27 + 1;
      plVar34 = plStack_268;
      goto LAB_14071842c;
    }
  }
  FUN_14006f8d0(param_1 + 0x13e8,"average",7);
LAB_14071a225:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_2e8);
  return;
}

