/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e4dd10	0x140e4dd10	0x140e4ef74 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e4dd10(longlong param_1)

{
  short sVar1;
  undefined2 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  int *piVar5;
  code *pcVar6;
  bool bVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  undefined4 *puVar15;
  longlong *plVar16;
  longlong lVar17;
  int iVar18;
  char *pcVar19;
  char *pcVar20;
  int iVar21;
  longlong lVar22;
  undefined8 uVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined2 uVar26;
  longlong lVar27;
  undefined8 ****ppppuVar28;
  undefined2 uVar29;
  ulonglong uVar30;
  undefined1 auStack_448 [32];
  uint uStack_428;
  undefined4 uStack_420;
  undefined2 auStack_418 [4];
  undefined8 *puStack_410;
  undefined2 uStack_408;
  undefined2 uStack_406;
  undefined2 uStack_404;
  longlong lStack_400;
  longlong lStack_3f8;
  longlong *plStack_3f0;
  longlong *plStack_3e8;
  longlong *plStack_3e0;
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
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  longlong lStack_388;
  longlong lStack_380;
  undefined8 *puStack_378;
  undefined8 *puStack_370;
  ulonglong uStack_368;
  undefined8 ***pppuStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  ulonglong uStack_348;
  char cStack_339;
  char acStack_338 [6];
  char acStack_332 [762];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_448;
  lStack_3f8 = param_1;
  if ((_DAT_142397578 - _DAT_142397570 & 0xfffffffffffffffeU) != 0) {
    uVar30 = 0;
    uVar25 = uVar30;
    do {
      if ((int)uVar25 == 1000) goto LAB_140e4ef31;
      uVar24 = _DAT_142397578 - _DAT_142397570 >> 1;
      if ((uint)uVar24 < 2) {
        sVar9 = 0;
      }
      else {
        uVar11 = FUN_140eb68b0();
        sVar9 = (short)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar24 & 0xffffffff)) + 1U));
      }
      lVar27 = (longlong)sVar9 * 2;
      uStack_408 = *(undefined2 *)(_DAT_142397570 + lVar27);
      uStack_404 = *(undefined2 *)(_DAT_142397600 + lVar27);
      uStack_406 = *(undefined2 *)(_DAT_142397690 + lVar27);
      uVar25 = (ulonglong)((int)uVar25 + 1);
      uStack_420 = 0;
      uStack_428 = uStack_428 & 0xffffff00;
      cVar8 = FUN_1414adea0(&DAT_1423d14f0,uStack_408,uStack_404,uStack_406);
    } while (cVar8 == '\0');
    bVar7 = false;
    iVar18 = (int)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1118) -
                   *(longlong *)(*(longlong *)(param_1 + 8) + 0x1110) >> 3) + -1;
    lVar27 = (longlong)iVar18;
    if (-1 < iVar18) {
      do {
        lVar12 = FUN_1400bbe40(*(longlong *)(param_1 + 8),
                               *(undefined8 *)
                                (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1110) + lVar27 * 8));
        if ((lVar12 != 0) && (*(char *)(lVar12 + 0x32d) != '\0')) {
          bVar7 = true;
        }
        lVar27 = lVar27 + -1;
      } while (-1 < lVar27);
      if (bVar7) {
        plStack_3f0 = (longlong *)0x0;
        plStack_3e8 = (longlong *)0x0;
        plStack_3e0 = (longlong *)0x0;
        lVar27 = *(longlong *)(param_1 + 8);
        uVar25 = uVar30;
        if (*(longlong *)(lVar27 + 0x1458) - *(longlong *)(lVar27 + 0x1450) >> 3 != 0) {
LAB_140e4dee0:
          lVar27 = *(longlong *)(uVar25 + *(longlong *)(lVar27 + 0x1450));
          lVar12 = *(longlong *)(lVar27 + 0x10);
          iVar18 = (int)uVar30;
          if (((lVar12 == 0) ||
              (((*(int *)(lVar12 + 0xd0) < 1 || (-1 < **(char **)(lVar12 + 200))) &&
               (*(int *)(lVar12 + 0x30) != -1)))) ||
             ((((((_DAT_14189c298 == 0 && (*(int *)(lVar12 + 0x28) != -1)) &&
                 (*(int *)(lVar12 + 0x28) <= _DAT_1423746f4 + 2)) &&
                ((*(int *)(lVar12 + 0xd0) < 1 || (-1 < **(char **)(lVar12 + 200))))) &&
               (((*(longlong *)(lVar12 + 0x130) == 0 ||
                 (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x48), lVar12 == 0)) ||
                ((*(longlong *)(lVar12 + 0x160) == 0 &&
                 (((*(byte *)(lVar12 + 0x84) & 1) != 0 || ((*(byte *)(lVar12 + 0x80) & 1) == 0))))))
               )) || ((lVar27 = *(longlong *)(lVar27 + 0x18), lVar27 != 0 &&
                      (*(int *)(lVar27 + 0x110) < 0)))))) goto LAB_140e4e0bd;
          lVar27 = *(longlong *)
                    (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + uVar25) +
                    0x10);
          iVar10 = *(int *)(*(longlong *)(param_1 + 8) + 4);
          if (iVar10 == -1) {
            plVar3 = *(longlong **)(lVar27 + 0xf0);
            for (plVar16 = *(longlong **)(lVar27 + 0xe8); plVar16 < plVar3; plVar16 = plVar16 + 1) {
              plVar4 = (longlong *)*plVar16;
              sVar9 = (**(code **)*plVar4)(plVar4);
              if ((((((sVar9 == 10) &&
                     (iVar10 = (**(code **)(*plVar4 + 0x30))(plVar4), iVar10 != -1)) &&
                    ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
                   (((int)plVar4[1] != -1 &&
                    (lVar27 = FUN_1400ba0a0((int)plVar4[1],&DAT_1423d17f8), lVar27 != 0)))) &&
                  (lVar12 = FUN_1400b9dc0(iVar10,lVar27 + 0x1110), lVar12 != 0)) &&
                 ((lVar27 = FUN_1401ba140(*(undefined4 *)(lVar12 + 0xc),lVar27 + 0x10c0),
                  lVar27 != 0 && (*(char *)(lVar27 + 0x32d) != '\0')))) goto LAB_140e4e0eb;
            }
            goto LAB_140e4e0bd;
          }
          if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
             (lVar12 = FUN_1400ba0a0(iVar10,&DAT_1423d17f8), lVar12 == 0)) goto LAB_140e4e0bd;
          uStack_428 = 0xffffffff;
          cVar8 = supplier_0x14099ab70(lVar12,*(undefined4 *)(lVar27 + 0xe0),5,0xffffffff);
          if (cVar8 == '\0') goto LAB_140e4e0bd;
LAB_140e4e0eb:
          lVar27 = (longlong)iVar18 * 8;
          FUN_140dde1e0(*(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar27)
                       );
          FUN_140de1ce0(*(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar27)
                       );
          lVar27 = *(longlong *)
                    (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar27) +
                    0x18);
          lStack_400 = lVar27;
          lStack_388 = lVar27;
          FUN_1400bad30(&plStack_3f0,0,&lStack_400);
          FUN_141377dd0(lVar27,1);
          uVar2 = uStack_404;
          uVar26 = uStack_406;
          puVar14 = *(undefined8 **)(lVar27 + 0xbb0);
          puVar13 = *(undefined8 **)(lVar27 + 0xba8);
          if ((longlong)puVar14 - (longlong)puVar13 >> 3 != 0) {
            for (; puVar13 < puVar14; puVar13 = puVar13 + 1) {
              piVar5 = (int *)*puVar13;
              if (((piVar5[3] & 1U) == 0) && (*piVar5 == 0)) {
                piVar5[3] = piVar5[3] | 1;
              }
            }
          }
          *(uint *)(lVar27 + 0x110) = *(uint *)(lVar27 + 0x110) | 0x80000000;
          *(undefined2 *)(lVar27 + 0xa8) = uStack_408;
          *(undefined2 *)(lVar27 + 0xaa) = uStack_404;
          *(undefined2 *)(lVar27 + 0xac) = uStack_406;
          uStack_420 = 0xffffffff;
          uStack_428 = CONCAT22(uStack_428._2_2_,3);
          FUN_141378860(lVar27,*(undefined2 *)(lVar27 + 0xa8),*(undefined2 *)(lVar27 + 0xaa),
                        uStack_406);
          lVar12 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + (longlong)iVar18 * 8) +
                    0x10);
          sVar9 = *(short *)(lVar12 + 4);
          sVar1 = *(short *)(lVar12 + 2);
          if ((((sVar1 < 0) ||
               ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) ||
              (sVar9 < 0)) ||
             (lVar22 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
             lVar17 = *(longlong *)(lVar22 + 0x178),
             (ulonglong)(*(longlong *)(lVar22 + 0x180) - lVar17 >> 3) <= (ulonglong)(longlong)sVar9)
             ) {
LAB_140e4e34e:
            puVar14 = *(undefined8 **)(lVar12 + 0x130);
            if (((puVar14 != (undefined8 *)0x0) && (lVar22 = puVar14[9], lVar22 != 0)) &&
               (((*(uint *)(lVar22 + 0x7c) & 0x10000000) == 0 &&
                ((*(uint *)(lVar22 + 0x78) & 0x10000000) != 0)))) {
LAB_140e4e385:
              if (puVar14 == (undefined8 *)0x0) {
LAB_140e4e38a:
                puVar14 = (undefined8 *)FUN_141539690(0x68);
                *puVar14 = 0;
                puVar14[1] = 0;
                puVar14[2] = 0;
                puVar14[3] = 0;
                puVar14[4] = 0;
                puVar14[5] = 0;
                puVar14[6] = 0;
                puVar14[7] = 0;
                puVar14[8] = 0;
                puVar14[9] = 0;
                puVar14[10] = 0;
                puVar14[0xb] = 0;
                puVar14[0xc] = 0;
                *(undefined8 **)(lVar12 + 0x130) = puVar14;
                puStack_410 = puVar14;
              }
              if (puVar14[0xb] == 0) {
                puStack_410 = (undefined8 *)FUN_141539690(0x60);
                *puStack_410 = 0;
                puStack_410[1] = 0;
                puStack_410[2] = 0;
                puStack_410[3] = 0;
                puStack_410[4] = 0;
                puStack_410[5] = 0;
                puStack_410[7] = 0;
                puStack_410[8] = 0;
                puStack_410[9] = 0;
                *(undefined4 *)(puStack_410 + 6) = 0xffffffff;
                *(undefined4 *)(puStack_410 + 10) = 0;
                puStack_410[0xb] = 0;
                *(undefined8 **)(*(longlong *)(lVar12 + 0x130) + 0x58) = puStack_410;
              }
              puStack_410 = (undefined8 *)FUN_141539690(0xe8);
              puVar15 = (undefined4 *)FUN_140c39cd0(puStack_410,0);
              puVar15[0x23] = *(undefined4 *)(lVar12 + 0xe0);
              puVar15[0x20] = (int)*(short *)(lVar12 + 2);
              *(undefined2 *)(puVar15 + 0x21) = *(undefined2 *)(lVar12 + 4);
              iVar10 = _DAT_1423746f4;
              iVar21 = _DAT_142387fc4;
              if (*(int *)(lVar12 + 0x18) != -1) {
                iVar10 = *(int *)(lVar12 + 0x18);
                iVar21 = *(int *)(lVar12 + 0x1c);
              }
              if (((*(int *)(lVar12 + 0x14) == -1) || (iVar21 == -1)) || (1 < _DAT_14189c298)) {
                iVar10 = (iVar10 - *(int *)(lVar12 + 0x20)) - *(int *)(lVar12 + 0x10);
              }
              else {
                iVar10 = (iVar10 - *(int *)(lVar12 + 0x20)) - *(int *)(lVar12 + 0x10);
                iVar21 = iVar21 - (*(int *)(lVar12 + 0x24) + *(int *)(lVar12 + 0x14));
                if (iVar21 < 0) {
                  iVar21 = (int)((ulonglong)((longlong)(0x62700 - iVar21) * -0x299c335d) >> 0x20);
                  iVar10 = iVar10 + ((iVar21 >> 0x10) - (iVar21 >> 0x1f));
                }
              }
              puVar15[0x25] = _DAT_1423746f4 - iVar10;
              uVar11 = FUN_140eb68b0();
              puVar15[0x26] =
                   (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x14cf;
              if (*(longlong *)(param_1 + 8) != 0) {
                FUN_140931860(*(longlong *)(param_1 + 8),puVar15 + 2,0);
              }
              puVar15[0x24] = 0;
              *(undefined4 *)(*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58) + 0x30) = *puVar15
              ;
              FUN_1400b9e70(*puVar15,*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58) + 0x38);
              plVar16 = (longlong *)FUN_1401043f0();
              *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar12 + 0xe0);
              *(undefined4 *)((longlong)plVar16 + 0x2c) = *puVar15;
              if (*(longlong *)(param_1 + 8) != 0) {
                *(undefined4 *)(plVar16 + 6) = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
              }
              *(int *)(plVar16 + 1) = _DAT_1423746f4;
              *(int *)((longlong)plVar16 + 0xc) = _DAT_142387fc4;
              (**(code **)(*plVar16 + 0x128))(plVar16);
              uVar2 = uStack_404;
            }
          }
          else {
            lVar22 = *(longlong *)(lVar17 + (longlong)sVar9 * 8);
            if ((*(int *)(lVar22 + 0x6b0) < 0x15) ||
               ((*(byte *)(*(longlong *)(lVar22 + 0x6a8) + 0x14) & 4) == 0)) {
              bVar7 = false;
            }
            else {
              bVar7 = true;
            }
            if (!bVar7) goto LAB_140e4e34e;
            puVar14 = *(undefined8 **)(lVar12 + 0x130);
            if (puVar14 == (undefined8 *)0x0) goto LAB_140e4e38a;
            if ((puVar14[9] == 0) || ((*(uint *)(puVar14[9] + 0x7c) & 0x10000000) == 0))
            goto LAB_140e4e385;
          }
          *(uint *)(lVar27 + 0x110) = *(uint *)(lVar27 + 0x110) | 0x800;
          *(uint *)(lVar27 + 0x118) = *(uint *)(lVar27 + 0x118) | 0x80000000;
          *(undefined1 *)(lVar27 + 0x120) = 0;
          *(undefined4 *)(lVar27 + 0x124) = _DAT_142393678;
          *(undefined2 *)(lVar27 + 0x128) = 5;
          lVar12 = *(longlong *)(lVar27 + 0x1268);
          if (lVar12 == 0) {
            puVar14 = (undefined8 *)FUN_141539690(0x38);
            *puVar14 = 0;
            puVar14[1] = 0;
            puVar14[2] = 0;
            puStack_410 = puVar14;
            FUN_1400fdc50(puVar14);
            *(undefined4 *)(puVar14 + 3) = 0;
            *(undefined4 *)((longlong)puVar14 + 0x1c) = 0xffffffff;
            *(undefined4 *)((longlong)puVar14 + 0x24) = 0xffffffff;
            *(undefined8 *)((longlong)puVar14 + 0x2c) = 0xffffffffffffffff;
            *(undefined8 **)(lVar27 + 0x1268) = puVar14;
          }
          else {
            FUN_1400fdc50(lVar12);
            *(undefined4 *)(lVar12 + 0x18) = 0;
            *(undefined4 *)(lVar12 + 0x1c) = 0xffffffff;
            *(undefined4 *)(lVar12 + 0x24) = 0xffffffff;
            *(undefined8 *)(lVar12 + 0x2c) = 0xffffffffffffffff;
          }
          *(int *)(*(longlong *)(lVar27 + 0x1268) + 0x1c) = _DAT_1423746f4;
          *(int *)(*(longlong *)(lVar27 + 0x1268) + 0x20) = _DAT_142387fc4 + 0x31380;
          if (0x626ff < *(int *)(*(longlong *)(lVar27 + 0x1268) + 0x20)) {
            piVar5 = (int *)(*(longlong *)(lVar27 + 0x1268) + 0x1c);
            *piVar5 = *piVar5 + 1;
            piVar5 = (int *)(*(longlong *)(lVar27 + 0x1268) + 0x20);
            *piVar5 = *piVar5 + -0x62700;
          }
          puStack_410 = (undefined8 *)FUN_141539690(0x24);
          *(undefined8 *)((longlong)puStack_410 + 4) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)puStack_410 + 0xc) = 0xffffffffffffffff;
          *(undefined4 *)((longlong)puStack_410 + 0x14) = 0xffffffff;
          *(undefined4 *)(puStack_410 + 3) = 0;
          *(undefined8 *)((longlong)puStack_410 + 0x1c) = 0xffffffffffffffff;
          *(undefined4 *)puStack_410 = 8;
          lVar12 = *(longlong *)(lVar27 + 0x1268);
          puVar14 = *(undefined8 **)(lVar12 + 8);
          if (puVar14 == *(undefined8 **)(lVar12 + 0x10)) {
            FUN_1400bad30(lVar12,puVar14,&puStack_410);
          }
          else {
            *puVar14 = puStack_410;
            *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
          }
          puStack_410 = (undefined8 *)FUN_141539690(0x24);
          *(undefined8 *)((longlong)puStack_410 + 4) = 0xffffffffffffffff;
          *(undefined8 *)((longlong)puStack_410 + 0xc) = 0xffffffffffffffff;
          *(undefined4 *)((longlong)puStack_410 + 0x14) = 0xffffffff;
          *(undefined4 *)(puStack_410 + 3) = 0;
          *(undefined8 *)((longlong)puStack_410 + 0x1c) = 0xffffffffffffffff;
          *(undefined4 *)puStack_410 = 2;
          lVar12 = *(longlong *)(lVar27 + 0x1268);
          puVar14 = *(undefined8 **)(lVar12 + 8);
          if (puVar14 == *(undefined8 **)(lVar12 + 0x10)) {
            FUN_1400bad30(lVar12,puVar14,&puStack_410);
          }
          else {
            *puVar14 = puStack_410;
            *(longlong *)(lVar12 + 8) = *(longlong *)(lVar12 + 8) + 8;
          }
          FUN_14138a0c0(lVar27);
          uVar29 = uStack_408;
          FUN_140de0d40(*(undefined8 *)
                         (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + (longlong)iVar18 * 8)
                        ,uStack_408,uVar2,uVar26);
          FUN_1413f4590(lVar27);
          puStack_410 = (undefined8 *)FUN_141539690(0x198);
          puVar14 = (undefined8 *)supplier_0x14078c2e0(puStack_410);
          *(undefined4 *)puVar14 = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
          *(undefined4 *)(puVar14 + 1) = *(undefined4 *)(lVar27 + 0xc30);
          puStack_370 = (undefined8 *)0xb;
          uStack_368 = 0xf;
          lStack_380 = 0x52545f4e414d5548;
          puStack_378 = (undefined8 *)0x454441;
          puStack_410 = puVar14;
          FUN_140aca930(puVar14,&lStack_380);
          FUN_14006f850(&lStack_380);
          *(undefined2 *)((longlong)puVar14 + 6) = 0;
          if (_DAT_142393528 == _DAT_142393530) {
            FUN_1400bad30(&DAT_142393520,_DAT_142393528,&puStack_410);
          }
          else {
            *_DAT_142393528 = puVar14;
            _DAT_142393528 = _DAT_142393528 + 1;
          }
          lVar12 = *(longlong *)(param_1 + 8);
          plVar16 = plStack_3e8;
          if ((*(int *)(*(longlong *)(lVar12 + 8) + 0x3a8) < 7) ||
             ((*(byte *)(*(longlong *)(*(longlong *)(lVar12 + 8) + 0x3a0) + 6) & 4) == 0))
          goto LAB_140e4ecc3;
          lStack_400 = CONCAT44(lStack_400._4_4_,2);
          lStack_380 = 0;
          puStack_378 = (undefined8 *)0x0;
          puVar13 = (undefined8 *)0x0;
          puStack_410 = (undefined8 *)0x0;
          puStack_370 = (undefined8 *)0x0;
          iVar10 = 0;
          lVar22 = *(longlong *)(lVar12 + 0x1c50);
          puVar14 = (undefined8 *)0x0;
          iVar18 = 2;
          if (*(longlong *)(lVar12 + 0x1c58) - lVar22 >> 1 == 0) goto LAB_140e4e9c3;
          lVar27 = 0;
          do {
            uVar11 = (int)*(short *)(lVar22 + lVar27) - 0x25;
            if (0x3e < uVar11) goto override_jmp_140e4e886_case_2;
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)uVar11 + 0x140e4efa4)) {
            case 0:
              auStack_418[0] = 0x53;
              if (puVar14 != puVar13) {
                *(undefined2 *)puVar14 = 0x53;
                puVar14 = (undefined8 *)((longlong)puVar14 + 2);
                puStack_378 = puVar14;
                goto override_jmp_140e4e886_case_2;
              }
              goto LAB_140e4e95c;
            case 1:
              auStack_418[0] = 0x55;
              if (puVar14 == puVar13) goto LAB_140e4e95c;
              *(undefined2 *)puVar14 = 0x55;
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
              goto override_jmp_140e4e886_case_2;
            case 2:
              auStack_418[0] = 0x57;
              break;
            case 3:
              auStack_418[0] = 0x4b;
              if (puVar14 == puVar13) goto LAB_140e4e95c;
              *(undefined2 *)puVar14 = 0x4b;
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
              goto override_jmp_140e4e886_case_2;
            case 4:
              auStack_418[0] = 0x4d;
              if (puVar14 == puVar13) goto LAB_140e4e95c;
              *(undefined2 *)puVar14 = 0x4d;
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
              goto override_jmp_140e4e886_case_2;
            case 5:
              auStack_418[0] = 0x4f;
              if (puVar14 == puVar13) goto LAB_140e4e95c;
              *(undefined2 *)puVar14 = 0x4f;
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
              goto override_jmp_140e4e886_case_2;
            case 6:
              auStack_418[0] = 0x59;
              break;
            case 7:
              auStack_418[0] = 0x5f;
              break;
            case 8:
              auStack_418[0] = 0x5b;
              break;
            case 9:
              auStack_418[0] = 0x5d;
              break;
            case 10:
              auStack_418[0] = 0x51;
              break;
            case 0xb:
              goto override_jmp_140e4e886_case_2;
            }
            if (puVar14 == puVar13) {
LAB_140e4e95c:
              FUN_140071040(&lStack_380,puVar14,auStack_418);
              puVar14 = puStack_378;
              puVar13 = puStack_370;
            }
            else {
              *(undefined2 *)puVar14 = auStack_418[0];
              puVar14 = (undefined8 *)((longlong)puVar14 + 2);
              puStack_378 = puVar14;
            }
override_jmp_140e4e886_case_2:
            iVar10 = iVar10 + 1;
            lVar27 = lVar27 + 2;
            lVar22 = *(longlong *)(lVar12 + 0x1c50);
          } while ((ulonglong)(longlong)iVar10 <
                   (ulonglong)(*(longlong *)(lVar12 + 0x1c58) - lVar22 >> 1));
          lVar27 = lStack_388;
          iVar18 = (int)lStack_400;
          puStack_410 = puVar13;
LAB_140e4e9c3:
          lVar22 = lStack_380;
          lVar12 = lStack_3f8;
          uVar25 = (longlong)puVar14 - lStack_380 >> 1;
          plVar16 = plStack_3e8;
          if (uVar25 != 0) {
            do {
              lVar17 = FUN_140789490();
              *(int *)(lVar17 + 0x130) = _DAT_142354b78;
              _DAT_142354b78 = _DAT_142354b78 + 1;
              FUN_1400ba460(lVar17,&DAT_1423e50b0);
              lStack_400 = lVar17;
              if (plVar16 == plStack_3e0) {
                FUN_1400bad30(&plStack_3f0,plVar16,&lStack_400);
              }
              else {
                *plVar16 = lVar17;
                plStack_3e8 = plVar16 + 1;
              }
              plVar16 = plStack_3e8;
              *(undefined4 *)(lVar17 + 0x140) = *(undefined4 *)(*(longlong *)(lVar12 + 8) + 4);
              puVar15 = *(undefined4 **)(*(longlong *)(lVar12 + 8) + 0x100);
              if (*(longlong *)(*(longlong *)(lVar12 + 8) + 0x108) - (longlong)puVar15 >> 2 != 0) {
                *(undefined4 *)(lVar17 + 0x144) = *puVar15;
              }
              if ((uint)uVar25 < 2) {
                uVar11 = 0;
              }
              else {
                uVar11 = FUN_140eb68b0();
                uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (uVar25 & 0xffffffff)) + 1U);
              }
              uVar2 = *(undefined2 *)(lVar22 + (longlong)(int)uVar11 * 2);
              *(undefined2 *)(lVar17 + 0xa0) = uVar2;
              *(undefined2 *)(lVar17 + 0xa2) = uVar2;
              FUN_141382630(lVar17,*(undefined2 *)(*(longlong *)(lVar12 + 8) + 0x98),0xffffffff,0);
              FUN_1413824a0(lVar17);
              *(undefined2 *)(lVar17 + 0xa8) = uStack_408;
              *(undefined2 *)(lVar17 + 0xaa) = uStack_404;
              *(undefined2 *)(lVar17 + 0xac) = uStack_406;
              uStack_420 = 0xffffffff;
              uStack_428 = CONCAT22(uStack_428._2_2_,3);
              FUN_141378860(lVar17,uStack_408,uStack_404);
              *(uint *)(lVar17 + 0x110) = *(uint *)(lVar17 + 0x110) | 0x80;
              *(undefined4 *)(lVar17 + 0x348) = 0;
              *(longlong *)(lVar17 + 0x3b0) = lVar27;
              *(undefined4 *)(lVar17 + 0xbc) = 2;
              *(undefined2 *)(lVar17 + 0x3b8) = 9;
              *(uint *)(lVar17 + 0x114) = *(uint *)(lVar17 + 0x114) | 4;
              uVar11 = (int)*(short *)(lVar17 + 0xa0) - 0x4b;
              if (uVar11 < 0x15) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar11) {
                case 0:
                  uVar23 = 0x29;
                  break;
                default:
                  goto override_jmp_140e4eb84_case_1;
                case 2:
                  uVar23 = 0x2a;
                  break;
                case 4:
                  uVar23 = 0x2b;
                  break;
                case 6:
                  uVar23 = 99;
                  break;
                case 8:
                  uVar23 = 0x25;
                  break;
                case 10:
                  uVar23 = 0x26;
                  break;
                case 0xc:
                  uVar23 = 0x28;
                  break;
                case 0xe:
                  uVar23 = 0x31;
                  break;
                case 0x10:
                  uVar23 = 0x33;
                  break;
                case 0x12:
                  uVar23 = 0x34;
                  break;
                case 0x14:
                  uVar23 = 0x32;
                }
                FUN_14133baf0(lVar17,uVar23,0x9c4);
              }
override_jmp_140e4eb84_case_1:
              FUN_14133baf0(lVar17,0x72,0x9c4);
              FUN_14133baf0(lVar17,0x56,0x9c4);
              FUN_14133baf0(lVar17,0x57,0x9c4);
              FUN_14133baf0(lVar17,0x67,0x9c4);
              FUN_14133baf0(lVar17,0x2d,0x9c4);
              FUN_14133baf0(lVar17,0x2c,0x9c4);
              *(uint *)(lVar17 + 0x114) = *(uint *)(lVar17 + 0x114) & 0xfffffffb;
              FUN_14138a0c0(lVar17);
              iVar18 = iVar18 + -1;
            } while (0 < iVar18);
          }
          param_1 = lStack_3f8;
          uVar29 = uStack_408;
          uVar26 = uStack_406;
          if (lVar22 != 0) {
            uVar25 = ((longlong)puStack_410 - lVar22 >> 1) * 2;
            lVar27 = lVar22;
            if (0xfff < uVar25) {
              uVar25 = uVar25 + 0x27;
              lVar27 = *(longlong *)(lVar22 + -8);
              if (0x1f < (lVar22 - lVar27) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            supplier_0x141539680(lVar27,uVar25);
            param_1 = lStack_3f8;
            uVar29 = uStack_408;
            uVar26 = uStack_406;
          }
LAB_140e4ecc3:
          uVar2 = uStack_404;
          iVar18 = 0;
          uVar25 = (longlong)plVar16 - (longlong)plStack_3f0 >> 3;
          plVar16 = plStack_3f0;
          if (uVar25 != 0) {
            do {
              if ((*(byte *)(*plVar16 + 0x110) & 2) == 0) {
                FUN_14137c070();
                if (*(int *)(*plVar16 + 0x110) < 0) {
                  uStack_358 = 0;
                  uStack_350 = 0;
                  uStack_348 = 0xf;
                  pppuStack_360 = (undefined8 ****)0x0;
                  acStack_338[0] = 'A';
                  acStack_338[1] = ' ';
                  acStack_338[2] = 0;
                  FUN_14132f980(*plVar16,&pppuStack_360,1);
                  ppppuVar28 = &pppuStack_360;
                  if (0xf < uStack_348) {
                    ppppuVar28 = (undefined8 ****)pppuStack_360;
                  }
                  pcVar19 = &cStack_339;
                  do {
                    pcVar19 = pcVar19 + 1;
                  } while (*pcVar19 != '\0');
                  lVar27 = 0;
                  do {
                    cVar8 = *(char *)((longlong)ppppuVar28 + lVar27);
                    pcVar19[lVar27] = cVar8;
                    lVar27 = lVar27 + 1;
                  } while (cVar8 != '\0');
                  pcVar19 = &cStack_339;
                  do {
                    pcVar20 = pcVar19;
                    pcVar19 = pcVar20 + 1;
                  } while (*pcVar19 != '\0');
                  builtin_strncpy(pcVar20 + 1," from ",7);
                  FUN_140a94030(*(longlong *)(param_1 + 8) + 0x20);
                  ppppuVar28 = &pppuStack_360;
                  if (0xf < uStack_348) {
                    ppppuVar28 = (undefined8 ****)pppuStack_360;
                  }
                  pcVar19 = &cStack_339;
                  do {
                    pcVar19 = pcVar19 + 1;
                  } while (*pcVar19 != '\0');
                  lVar27 = 0;
                  do {
                    cVar8 = *(char *)((longlong)ppppuVar28 + lVar27);
                    pcVar19[lVar27] = cVar8;
                    lVar27 = lVar27 + 1;
                  } while (cVar8 != '\0');
                  pcVar19 = &cStack_339;
                  do {
                    pcVar20 = pcVar19;
                    pcVar19 = pcVar20 + 1;
                  } while (*pcVar19 != '\0');
                  builtin_strncpy(pcVar20 + 1," has arrived.",0xe);
                  uStack_3cc = 0;
                  uStack_3c8 = 0x8ad08ad0;
                  uStack_3c4 = 0x8ad0;
                  uStack_3c0 = 0;
                  uStack_3b8 = 0;
                  uStack_3b0 = 0;
                  uStack_3a8 = 0xffffffffffffffff;
                  uStack_3a0 = 0xffffffff;
                  uStack_39c = 0;
                  uStack_398 = 0xffffffff;
                  uStack_3d8 = 0x70051;
                  uStack_3d4 = 1;
                  uStack_3bc = 2000;
                  uStack_3d0 = uVar2;
                  lStack_380 = 0;
                  puStack_378 = (undefined8 *)0x0;
                  puStack_370 = (undefined8 *)0x0;
                  uStack_368 = 0;
                  lVar27 = -1;
                  do {
                    lVar12 = lVar27 + 1;
                    lVar27 = lVar27 + 1;
                  } while (acStack_338[lVar12] != '\0');
                  uStack_3d2 = uVar29;
                  uStack_3ce = uVar26;
                  FUN_1400681f0(&lStack_380,acStack_338);
                  FUN_1400e3c20(&DAT_1424e3850,&lStack_380,&uStack_3d8);
                  if (0xf < uStack_368) {
                    if (0xfff < uStack_368 + 1) {
                      if (0x1f < (lStack_380 - *(longlong *)(lStack_380 + -8)) - 8U) {
                        _invalid_parameter_noinfo_noreturn
                                  (*(longlong *)(lStack_380 + -8),uStack_368 + 0x28);
                        pcVar6 = (code *)swi(3);
                        (*pcVar6)();
                        return;
                      }
                    }
                    supplier_0x141539680();
                  }
                  FUN_14006f850(&pppuStack_360);
                }
              }
              iVar18 = iVar18 + 1;
              plVar16 = plVar16 + 1;
            } while ((ulonglong)(longlong)iVar18 < uVar25);
          }
          FUN_140ab44d0();
        }
LAB_140e4ef27:
        FUN_140066b70(&plStack_3f0);
      }
    }
  }
LAB_140e4ef31:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_448);
  return;
LAB_140e4e0bd:
  uVar30 = (ulonglong)(iVar18 + 1U);
  lVar27 = *(longlong *)(param_1 + 8);
  uVar25 = uVar25 + 8;
  if ((ulonglong)(*(longlong *)(lVar27 + 0x1458) - *(longlong *)(lVar27 + 0x1450) >> 3) <=
      (ulonglong)(longlong)(int)(iVar18 + 1U)) goto LAB_140e4ef27;
  goto LAB_140e4dee0;
}

