/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-849230	0x140849230	0x14084dba0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140849230(longlong *param_1)

{
  undefined2 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  byte bVar4;
  bool bVar5;
  undefined6 uVar6;
  uint7 uVar7;
  undefined7 uVar8;
  ushort uVar9;
  undefined2 uVar10;
  undefined2 uVar11;
  uint uVar12;
  char cVar13;
  char cVar14;
  short sVar15;
  int iVar16;
  int iVar17;
  char *pcVar18;
  longlong *plVar19;
  undefined8 *puVar20;
  longlong lVar21;
  undefined8 *puVar22;
  undefined8 *puVar23;
  longlong *plVar24;
  undefined4 *puVar25;
  undefined4 *puVar26;
  undefined8 ******ppppppuVar27;
  uint7 uVar30;
  longlong lVar28;
  undefined8 *puVar29;
  ulonglong uVar31;
  uint uVar32;
  ulonglong uVar33;
  ushort uVar34;
  ushort uVar35;
  uint uVar36;
  undefined4 uVar37;
  longlong *plVar38;
  longlong *plVar39;
  longlong *plVar40;
  undefined1 auStack_358 [32];
  ulonglong uStack_338;
  undefined2 *puStack_330;
  undefined8 *****pppppuStack_328;
  ushort *puStack_320;
  int *piStack_318;
  longlong lStack_310;
  undefined8 *****pppppuStack_308;
  undefined4 uStack_300;
  longlong lStack_2f8;
  char cStack_2e8;
  char cStack_2e7;
  ushort auStack_2e4 [2];
  longlong *plStack_2e0;
  longlong *plStack_2d8;
  short asStack_2d0 [2];
  ushort auStack_2cc [2];
  short asStack_2c8 [2];
  uint uStack_2c4;
  short asStack_2c0 [2];
  short asStack_2bc [2];
  ushort auStack_2b8 [4];
  longlong *plStack_2b0;
  undefined2 auStack_2a8 [2];
  undefined2 auStack_2a4 [2];
  longlong lStack_2a0;
  longlong *plStack_298;
  undefined4 uStack_288;
  undefined1 uStack_284;
  undefined4 uStack_282;
  ushort uStack_27e;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined2 uStack_274;
  undefined4 uStack_270;
  undefined2 uStack_26c;
  longlong *plStack_268;
  longlong *plStack_260;
  undefined8 uStack_258;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  ushort auStack_238 [2];
  undefined2 auStack_234 [2];
  ushort auStack_230 [2];
  undefined2 auStack_22c [2];
  longlong *plStack_228;
  undefined2 auStack_220 [2];
  undefined2 auStack_21c [2];
  undefined2 auStack_218 [2];
  undefined2 auStack_214 [2];
  undefined2 auStack_210 [2];
  undefined2 auStack_20c [2];
  longlong *plStack_208;
  undefined1 uStack_200;
  undefined1 uStack_1ff;
  undefined1 uStack_1fe;
  undefined1 uStack_1fd;
  undefined1 uStack_1fc;
  undefined1 uStack_1fb;
  undefined1 auStack_1fa [2];
  undefined2 auStack_1f8 [2];
  undefined2 auStack_1f4 [2];
  undefined2 auStack_1f0 [2];
  ushort auStack_1ec [2];
  undefined2 auStack_1e8 [2];
  undefined2 auStack_1e4 [2];
  undefined2 auStack_1e0 [2];
  undefined2 auStack_1dc [2];
  ushort auStack_1d8 [2];
  undefined2 auStack_1d4 [2];
  undefined2 auStack_1d0 [2];
  ushort auStack_1cc [2];
  undefined2 auStack_1c8 [2];
  undefined2 auStack_1c4 [2];
  ushort auStack_1c0 [2];
  undefined2 auStack_1bc [2];
  longlong *plStack_1b8;
  longlong *plStack_1b0;
  undefined1 uStack_1a8;
  undefined1 auStack_1a7 [7];
  longlong *plStack_1a0;
  undefined2 auStack_198 [2];
  ushort auStack_194 [2];
  undefined2 auStack_190 [2];
  ushort auStack_18c [2];
  undefined2 auStack_188 [2];
  int iStack_184;
  longlong *plStack_180;
  undefined2 auStack_178 [2];
  ushort auStack_174 [2];
  undefined2 auStack_170 [2];
  undefined2 auStack_16c [2];
  undefined2 auStack_168 [2];
  undefined2 auStack_164 [2];
  undefined2 auStack_160 [2];
  undefined2 auStack_15c [2];
  undefined2 auStack_158 [2];
  undefined2 auStack_154 [2];
  undefined2 auStack_150 [2];
  undefined2 auStack_14c [2];
  undefined2 auStack_148 [2];
  undefined2 auStack_144 [2];
  undefined2 auStack_140 [2];
  undefined2 auStack_13c [2];
  undefined2 auStack_138 [2];
  undefined2 auStack_134 [2];
  undefined2 auStack_130 [2];
  ushort auStack_12c [2];
  undefined2 auStack_128 [4];
  longlong *plStack_120;
  short asStack_118 [2];
  short asStack_114 [2];
  short asStack_110 [4];
  undefined4 uStack_108;
  uint uStack_104;
  undefined4 uStack_100;
  uint uStack_fc;
  undefined4 uStack_f8;
  uint uStack_f4;
  undefined4 uStack_f0;
  uint uStack_ec;
  undefined4 uStack_e8;
  uint uStack_e4;
  undefined4 uStack_e0;
  uint uStack_dc;
  undefined4 uStack_d8;
  uint uStack_d4;
  longlong *plStack_d0;
  undefined4 uStack_c8;
  uint uStack_c4;
  undefined1 auStack_b0 [16];
  undefined8 *****pppppuStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined8 *****pppppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  undefined8 *puStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_358;
  plStack_2e0 = param_1;
  if ((param_1[0x1165] != 0) && (*(int *)(param_1[0x1165] + 0x1f8) != -1)) {
    uVar31 = 0;
    uVar33 = uVar31;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(_DAT_1424e3868 + uVar31) + 0x2c) = 0;
        uVar32 = (int)uVar33 + 1;
        uVar31 = uVar31 + 8;
        uVar33 = (ulonglong)uVar32;
      } while ((ulonglong)(longlong)(int)uVar32 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    cStack_2e7 = '\0';
    cStack_2e8 = '\0';
    lStack_2a0 = *(longlong *)(_DAT_1424f74c8 + (longlong)*(int *)(param_1[0x1165] + 0x1f8) * 8);
    plVar19 = *(longlong **)(lStack_2a0 + 0x80);
    plStack_d0 = *(longlong **)(lStack_2a0 + 0x88);
LAB_140849327:
    lVar21 = lStack_2a0;
    uVar32 = 0;
    plVar24 = _DAT_1423e5110;
    plStack_1b8 = plVar19;
    if (plVar19 < plStack_d0) {
      plVar38 = (longlong *)*plVar19;
      uStack_2c4 = 0;
      plVar24 = (longlong *)plVar38[9];
      plStack_1a0 = (longlong *)plVar38[10];
      plStack_2d8 = plVar24;
      plStack_298 = plVar38;
      pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1fb,&plStack_1a0);
      cVar13 = *pcVar18;
      uVar36 = uStack_2c4;
      while (cVar13 < '\0') {
        iVar17 = (int)*plVar24;
        if (iVar17 == 0) {
          uVar32 = uVar32 | 0x40;
        }
        else if (iVar17 == 1) {
          uVar32 = uVar32 | 0x80;
        }
        else if (iVar17 == 2) {
          uVar32 = uVar32 | 0x100;
        }
        else if (iVar17 == 3) {
          uVar32 = uVar32 | 0x200;
        }
        plVar24 = (longlong *)((longlong)plVar24 + 4);
        plStack_2d8 = plVar24;
        pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1fb,&plStack_1a0);
        uVar36 = uVar32;
        cVar13 = *pcVar18;
      }
      uStack_2c4 = uVar36;
      sVar15 = (**(code **)*plVar38)(plVar38);
      if ((sVar15 == 5) && (2 < (ulonglong)(plVar38[6] - plVar38[5] >> 2))) {
        puVar29 = *(undefined8 **)(*(longlong *)(lVar21 + 0x68) + (longlong)*(int *)plVar38[5] * 8);
        sVar15 = (**(code **)*puVar29)(puVar29);
        plVar24 = plStack_2e0;
        plVar39 = param_1;
        if (sVar15 != 2) goto LAB_14084ab50;
        uVar34 = 0xffff;
        auStack_2e4[0] = 0xffff;
        bVar5 = false;
        if ((*(byte *)((longlong)puVar29 + 0xec) & 1) == 0) {
          uVar34 = *(ushort *)(puVar29 + 0x1c);
          iStack_184 = *(int *)((longlong)puVar29 + 0xe4);
          uVar36 = (uint)*(ushort *)((longlong)puVar29 + 0xea);
        }
        else {
          sVar15 = *(short *)(plStack_2e0[0x1165] + 0xf0);
          uVar36 = (uint)sVar15;
          supplier_0x14006f690(&pppppuStack_a0);
          bVar5 = true;
          if (((uVar36 == 9) || (uVar36 == 10)) || (uVar36 == 0xb)) {
            bVar5 = false;
          }
          else {
            lVar21 = plVar24[0x1165];
            if (*(longlong *)(lVar21 + 0xa0) == 0) {
              FUN_14006f850(&pppppuStack_a0);
              plVar19 = plVar19 + 1;
              param_1 = plVar24;
              goto LAB_140849327;
            }
            if ((ushort)(sVar15 - 0x12U) < 2) {
              FUN_140068150(&pppppuStack_80,"in play interaction ");
              supplier_0x1400b9d10(&pppppuStack_80,lStack_2a0);
              lVar21 = plVar24[0x1165];
              uStack_338 = lVar21 + 0xd0;
              pppppuStack_308 = &pppppuStack_80;
              lStack_310 = CONCAT62(lStack_310._2_6_,0xffff);
              piStack_318 = &iStack_184;
              puStack_320 = auStack_2e4;
              pppppuStack_328 = (undefined8 *****)auStack_16c;
              puStack_330 = auStack_188;
              FUN_14075f460(lVar21 + 0x50,lVar21 + 0x70,lVar21 + 0x90,lVar21 + 0xb0);
              FUN_14006f850(&pppppuStack_80);
              uVar34 = auStack_2e4[0];
            }
            else {
              puStack_330 = (undefined2 *)(lVar21 + 0xd0);
              uStack_338 = lVar21 + 0xb0;
              puStack_320 = (ushort *)CONCAT71(puStack_320._1_7_,1);
              pppppuStack_328 = &pppppuStack_a0;
              FUN_14075e390(auStack_2e4,&iStack_184,0xffffffff,lVar21 + 0x90);
              uVar34 = auStack_2e4[0];
            }
          }
          FUN_14006f850(&pppppuStack_a0);
          plVar38 = plStack_298;
        }
        if (((*(int *)((longlong)_DAT_1423e5110 + 0xa4) == (int)_DAT_1423e5110[0x1b2]) &&
            ((int)_DAT_1423e5110[0x186] != -1)) &&
           (((ushort)(uVar34 - 0x13) < 200 &&
            (iStack_184 == *(int *)((longlong)_DAT_1423e5110 + 0xa4))))) {
          uVar34 = uVar34 + 200;
          iStack_184 = (int)_DAT_1423e5110[0x186];
        }
        uVar35 = (ushort)uVar36;
        if ((uVar35 != 0xffff) && ((!bVar5 || (uVar34 != 0xffff)))) {
          puVar29 = *(undefined8 **)
                     (*(longlong *)(lStack_2a0 + 0x68) + (longlong)*(int *)(plVar38[5] + 4) * 8);
          sVar15 = (**(code **)*puVar29)(puVar29);
          if (sVar15 == 1) {
            plVar39 = plStack_2e0;
            if (*(int *)(puVar29 + 10) == 1) {
LAB_1408496c7:
              FUN_141367430(_DAT_1423e5110,asStack_2c8,auStack_2cc,asStack_2d0);
              sVar15 = asStack_2c8[0];
              uVar9 = auStack_2cc[0];
              if ((uVar32 & 0x140) == 0) {
LAB_140849727:
                if ((uVar32 & 0x280) == 0) {
LAB_140849761:
                  lVar21 = lStack_2a0;
                  plVar24 = *(longlong **)
                             (*(longlong *)(lStack_2a0 + 0x68) +
                             (longlong)*(int *)(plVar38[5] + 8) * 8);
                  plStack_2b0 = plVar24;
                  sVar15 = (**(code **)*plVar24)(plVar24);
                  if (sVar15 == 1) {
                    plVar39 = plStack_2e0;
                    if ((int)plVar24[10] == 1) {
LAB_1408497b6:
                      bVar5 = false;
                      plVar19 = *(longlong **)(lVar21 + 0x68);
                      plStack_1b0 = *(longlong **)(lVar21 + 0x70);
                      plVar38 = (longlong *)plStack_2e0[0x115f];
                      plStack_2d8 = plVar19;
                      plStack_180 = plVar38;
                      plStack_120 = plVar19;
                      pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,auStack_1a7,&plStack_1b0);
                      lVar21 = lStack_2a0;
                      param_1 = plStack_2e0;
                      if (*pcVar18 < '\0') {
                        do {
                          if ((longlong *)*plVar19 == plVar24) {
                            plVar39 = *(longlong **)*plVar38;
                            plStack_1a0 = (longlong *)((undefined8 *)*plVar38)[1];
                            plStack_2d8 = plVar39;
                            pcVar18 = (char *)supplier_0x14006ee20
                                                        (&plStack_2d8,&uStack_1a8,&plStack_1a0);
                            iVar17 = iStack_184;
                            plVar40 = plStack_2e0;
                            cVar13 = *pcVar18;
                            while (cVar13 < '\0') {
                              uVar37 = 0xffffffff;
                              iVar16 = (**(code **)(*(longlong *)*plVar39 + 0x10))();
                              if (iVar16 == 0xd) {
                                lVar21 = (**(code **)(*(longlong *)*plVar39 + 0x20))();
                                if (lVar21 != 0) {
                                  FUN_141367430(lVar21,asStack_2c0,auStack_2b8,asStack_2bc);
                                  uVar37 = *(undefined4 *)(lVar21 + 0x130);
                                  goto LAB_14084992b;
                                }
                                goto LAB_140849fdf;
                              }
                              if (iVar16 == 0x2e) {
                                (**(code **)(*(longlong *)*plVar39 + 0x70))
                                          ((longlong *)*plVar39,asStack_114,asStack_110,asStack_118)
                                ;
                                asStack_2c0[0] = asStack_114[0] + _DAT_1424e80e8 * -0x30;
                                auStack_2b8[0] = asStack_110[0] + _DAT_1424e80ec * -0x30;
                                asStack_2bc[0] = asStack_118[0] - _DAT_1424e80f0;
                              }
LAB_14084992b:
                              if (0x14 < uVar35) goto override_jmp_14084994a_case_7;
                              uVar30 = (uint7)(byte)((ushort)asStack_2c0[0] >> 8);
                              uVar8 = piStack_318._1_7_;
                              uVar7 = puStack_320._1_7_;
                              uVar6 = pppppuStack_328._2_6_;
                    /* WARNING: Switch is manually overridden */
                              switch(uVar35) {
                              case 0:
                              case 1:
                              case 2:
                                if (((asStack_2c8[0] != asStack_2c0[0]) ||
                                    (auStack_2cc[0] != auStack_2b8[0])) ||
                                   (asStack_2d0[0] != asStack_2bc[0])) {
                                  lStack_310 = CONCAT71(lStack_310._1_7_,1);
                                  piStack_318 = (int *)CONCAT44(piStack_318._4_4_,0xffffffff);
                                  puStack_320 = (ushort *)((ulonglong)uVar7 << 8);
                                  pppppuStack_328 =
                                       (undefined8 *****)CONCAT71(pppppuStack_328._1_7_,1);
                                  puStack_330 = (undefined2 *)
                                                CONCAT62(puStack_330._2_6_,asStack_2bc[0]);
                                  uStack_338 = CONCAT62(uStack_338._2_6_,auStack_2b8[0]);
                                  cVar13 = FUN_140a8f3b0(asStack_2c8[0],auStack_2cc[0],
                                                         asStack_2d0[0],asStack_2c0[0]);
                                  if (cVar13 != '\0') {
                                    if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                      FUN_1413625b0(_DAT_1423e5110,1);
                                    }
                                    pppppuStack_308 = (undefined8 *****)plVar40[0x1165];
                                    lStack_310 = CONCAT62(lStack_310._2_6_,asStack_2bc[0]);
                                    piStack_318 = (int *)CONCAT62(piStack_318._2_6_,auStack_2b8[0]);
                                    puStack_320 = (ushort *)
                                                  CONCAT62(puStack_320._2_6_,asStack_2c0[0]);
                                    pppppuStack_328 =
                                         (undefined8 *****)
                                         CONCAT62(pppppuStack_328._2_6_,asStack_2d0[0]);
                                    puStack_330 = (undefined2 *)
                                                  CONCAT62(puStack_330._2_6_,auStack_2cc[0]);
                                    uStack_338 = CONCAT62(uStack_338._2_6_,asStack_2c8[0]);
                                    FUN_1413c72b0(_DAT_1423e5110,uVar34,iVar17,uVar36 & 0xffff);
                                  }
                                }
                                break;
                              case 3:
                              case 4:
                                if (((asStack_2c8[0] != asStack_2c0[0]) ||
                                    (auStack_2cc[0] != auStack_2b8[0])) ||
                                   (asStack_2d0[0] != asStack_2bc[0])) {
                                  lStack_310 = CONCAT71(lStack_310._1_7_,1);
                                  piStack_318 = (int *)CONCAT44(piStack_318._4_4_,0xffffffff);
                                  puStack_320 = (ushort *)((ulonglong)uVar7 << 8);
                                  pppppuStack_328 =
                                       (undefined8 *****)CONCAT71(pppppuStack_328._1_7_,1);
                                  puStack_330 = (undefined2 *)
                                                CONCAT62(puStack_330._2_6_,asStack_2bc[0]);
                                  uStack_338 = CONCAT62(uStack_338._2_6_,auStack_2b8[0]);
                                  cVar13 = FUN_140a8f3b0(asStack_2c8[0],auStack_2cc[0],
                                                         asStack_2d0[0],asStack_2c0[0]);
                                  if (cVar13 != '\0') {
                                    if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                      FUN_1413625b0(_DAT_1423e5110,1);
                                    }
                                    pppppuStack_308 = (undefined8 *****)plVar40[0x1165];
                                    lStack_310 = CONCAT62(lStack_310._2_6_,asStack_2bc[0]);
                                    piStack_318 = (int *)CONCAT62(piStack_318._2_6_,auStack_2b8[0]);
                                    puStack_320 = (ushort *)
                                                  CONCAT62(puStack_320._2_6_,asStack_2c0[0]);
                                    pppppuStack_328 =
                                         (undefined8 *****)
                                         CONCAT62(pppppuStack_328._2_6_,asStack_2d0[0]);
                                    puStack_330 = (undefined2 *)
                                                  CONCAT62(puStack_330._2_6_,auStack_2cc[0]);
                                    uStack_338 = CONCAT62(uStack_338._2_6_,asStack_2c8[0]);
                                    uStack_300 = uVar37;
                                    FUN_1413c80b0(_DAT_1423e5110,uVar34,iVar17,uVar36 & 0xffff);
                                  }
                                }
                                break;
                              case 5:
                              case 6:
                              case 7:
                                if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                  FUN_1413625b0(_DAT_1423e5110,CONCAT71(uVar30,1));
                                }
                                puStack_320 = (ushort *)plVar40[0x1165];
                                pppppuStack_328 =
                                     (undefined8 *****)
                                     CONCAT62(pppppuStack_328._2_6_,asStack_2d0[0]);
                                puStack_330 = (undefined2 *)
                                              CONCAT62(puStack_330._2_6_,auStack_2cc[0]);
                                uStack_338 = CONCAT62(uStack_338._2_6_,asStack_2c8[0]);
                                FUN_1413c8f60(_DAT_1423e5110,uVar34,iVar17,uVar36 & 0xffff);
                                break;
                              case 8:
                                if (((asStack_2c8[0] != asStack_2c0[0]) ||
                                    (auStack_2cc[0] != auStack_2b8[0])) ||
                                   (asStack_2d0[0] != asStack_2bc[0])) {
                                  lStack_310 = CONCAT71(lStack_310._1_7_,1);
                                  piStack_318 = (int *)CONCAT44(piStack_318._4_4_,0xffffffff);
                                  puStack_320 = (ushort *)((ulonglong)uVar7 << 8);
                                  pppppuStack_328 =
                                       (undefined8 *****)CONCAT71(pppppuStack_328._1_7_,1);
                                  puStack_330 = (undefined2 *)
                                                CONCAT62(puStack_330._2_6_,asStack_2bc[0]);
                                  uStack_338 = CONCAT62(uStack_338._2_6_,auStack_2b8[0]);
                                  cVar13 = FUN_140a8f3b0(asStack_2c8[0],auStack_2cc[0],
                                                         asStack_2d0[0],asStack_2c0[0]);
                                  if (cVar13 != '\0') {
                                    if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                      FUN_1413625b0(_DAT_1423e5110,1);
                                    }
                                    lStack_310 = plVar40[0x1165];
                                    piStack_318 = (int *)CONCAT62(piStack_318._2_6_,asStack_2bc[0]);
                                    puStack_320 = (ushort *)
                                                  CONCAT62(puStack_320._2_6_,auStack_2b8[0]);
                                    pppppuStack_328 =
                                         (undefined8 *****)
                                         CONCAT62(pppppuStack_328._2_6_,asStack_2c0[0]);
                                    puStack_330 = (undefined2 *)
                                                  CONCAT62(puStack_330._2_6_,asStack_2d0[0]);
                                    uStack_338 = CONCAT62(uStack_338._2_6_,auStack_2cc[0]);
                                    FUN_1413664d0(_DAT_1423e5110,uVar34,iVar17,asStack_2c8[0]);
                                  }
                                }
                                break;
                              case 9:
                                if (((asStack_2c8[0] != asStack_2c0[0]) ||
                                    (auStack_2cc[0] != auStack_2b8[0])) ||
                                   (asStack_2d0[0] != asStack_2bc[0])) {
                                  lStack_310 = CONCAT71(lStack_310._1_7_,1);
                                  piStack_318 = (int *)CONCAT44(piStack_318._4_4_,0xffffffff);
                                  puStack_320 = (ushort *)((ulonglong)uVar7 << 8);
                                  pppppuStack_328 =
                                       (undefined8 *****)CONCAT71(pppppuStack_328._1_7_,1);
                                  puStack_330 = (undefined2 *)
                                                CONCAT62(puStack_330._2_6_,asStack_2bc[0]);
                                  uStack_338 = CONCAT62(uStack_338._2_6_,auStack_2b8[0]);
                                  cVar13 = FUN_140a8f3b0(asStack_2c8[0],auStack_2cc[0],
                                                         asStack_2d0[0],asStack_2c0[0]);
                                  if (cVar13 != '\0') {
                                    if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                      FUN_1413625b0(_DAT_1423e5110,1);
                                    }
                                    puStack_320 = (ushort *)plVar40[0x1165];
                                    pppppuStack_328 =
                                         (undefined8 *****)
                                         CONCAT62(pppppuStack_328._2_6_,asStack_2bc[0]);
                                    puStack_330 = (undefined2 *)
                                                  CONCAT62(puStack_330._2_6_,auStack_2b8[0]);
                                    uStack_338 = CONCAT62(uStack_338._2_6_,asStack_2c0[0]);
                                    FUN_1413654c0(_DAT_1423e5110,asStack_2c8[0],auStack_2cc[0],
                                                  asStack_2d0[0]);
                                  }
                                }
                                break;
                              case 10:
                                if (((asStack_2c8[0] != asStack_2c0[0]) ||
                                    (auStack_2cc[0] != auStack_2b8[0])) ||
                                   (asStack_2d0[0] != asStack_2bc[0])) {
                                  lStack_310 = CONCAT71(lStack_310._1_7_,1);
                                  piStack_318 = (int *)CONCAT44(piStack_318._4_4_,0xffffffff);
                                  puStack_320 = (ushort *)((ulonglong)uVar7 << 8);
                                  pppppuStack_328 =
                                       (undefined8 *****)CONCAT71(pppppuStack_328._1_7_,1);
                                  puStack_330 = (undefined2 *)
                                                CONCAT62(puStack_330._2_6_,asStack_2bc[0]);
                                  uStack_338 = CONCAT62(uStack_338._2_6_,auStack_2b8[0]);
                                  cVar13 = FUN_140a8f3b0(asStack_2c8[0],auStack_2cc[0],
                                                         asStack_2d0[0],asStack_2c0[0]);
                                  if (cVar13 != '\0') {
                                    if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                      FUN_1413625b0(_DAT_1423e5110,1);
                                    }
                                    puStack_320 = (ushort *)plVar40[0x1165];
                                    pppppuStack_328 =
                                         (undefined8 *****)
                                         CONCAT62(pppppuStack_328._2_6_,asStack_2bc[0]);
                                    puStack_330 = (undefined2 *)
                                                  CONCAT62(puStack_330._2_6_,auStack_2b8[0]);
                                    uStack_338 = CONCAT62(uStack_338._2_6_,asStack_2c0[0]);
                                    FUN_141366000(_DAT_1423e5110,asStack_2c8[0],auStack_2cc[0],
                                                  asStack_2d0[0]);
                                  }
                                }
                                break;
                              case 0xb:
                                if (((asStack_2c8[0] != asStack_2c0[0]) ||
                                    (auStack_2cc[0] != auStack_2b8[0])) ||
                                   (asStack_2d0[0] != asStack_2bc[0])) {
                                  lStack_310 = CONCAT71(lStack_310._1_7_,1);
                                  piStack_318 = (int *)CONCAT44(piStack_318._4_4_,0xffffffff);
                                  puStack_320 = (ushort *)((ulonglong)uVar7 << 8);
                                  pppppuStack_328 =
                                       (undefined8 *****)CONCAT71(pppppuStack_328._1_7_,1);
                                  puStack_330 = (undefined2 *)
                                                CONCAT62(puStack_330._2_6_,asStack_2bc[0]);
                                  uStack_338 = CONCAT62(uStack_338._2_6_,auStack_2b8[0]);
                                  cVar13 = FUN_140a8f3b0(asStack_2c8[0],auStack_2cc[0],
                                                         asStack_2d0[0],asStack_2c0[0]);
                                  if (cVar13 != '\0') {
                                    if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                      FUN_1413625b0(_DAT_1423e5110,1);
                                    }
                                    puStack_320 = (ushort *)plVar40[0x1165];
                                    pppppuStack_328 =
                                         (undefined8 *****)
                                         CONCAT62(pppppuStack_328._2_6_,asStack_2bc[0]);
                                    puStack_330 = (undefined2 *)
                                                  CONCAT62(puStack_330._2_6_,auStack_2b8[0]);
                                    uStack_338 = CONCAT62(uStack_338._2_6_,asStack_2c0[0]);
                                    FUN_141365990(_DAT_1423e5110);
                                  }
                                }
                                break;
                              case 0x10:
                                pppppuStack_328 = (undefined8 *****)CONCAT62(uVar6,3);
                                goto LAB_140849f56;
                              case 0x11:
                                pppppuStack_328 = (undefined8 *****)CONCAT62(uVar6,1);
LAB_140849f56:
                                piStack_318 = (int *)CONCAT71(uVar8,1);
                                puStack_320 = (ushort *)CONCAT44(puStack_320._4_4_,100);
                                puStack_330 = (undefined2 *)CONCAT44(puStack_330._4_4_,iVar17);
                                uStack_338 = CONCAT62(uStack_338._2_6_,uVar34);
                                FUN_1414af3d0(&DAT_1423d14f0);
                                break;
                              case 0x12:
                                if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                  FUN_1413625b0(_DAT_1423e5110,CONCAT71(uVar30,1));
                                }
                                lStack_310 = plVar40[0x1165];
                                piStack_318 = (int *)CONCAT62(piStack_318._2_6_,asStack_2d0[0]);
                                puStack_320 = (ushort *)CONCAT62(puStack_320._2_6_,auStack_2cc[0]);
                                pppppuStack_328 =
                                     (undefined8 *****)
                                     CONCAT62(pppppuStack_328._2_6_,asStack_2c8[0]);
                                uStack_338 = CONCAT44(uStack_338._4_4_,iVar17);
                                FUN_1413ca1d0(_DAT_1423e5110,auStack_188[0],auStack_16c[0],uVar34);
                                break;
                              case 0x13:
                                if (((asStack_2c8[0] != asStack_2c0[0]) ||
                                    (auStack_2cc[0] != auStack_2b8[0])) ||
                                   (asStack_2d0[0] != asStack_2bc[0])) {
                                  lStack_310 = CONCAT71(lStack_310._1_7_,1);
                                  piStack_318 = (int *)CONCAT44(piStack_318._4_4_,0xffffffff);
                                  puStack_320 = (ushort *)((ulonglong)uVar7 << 8);
                                  pppppuStack_328 =
                                       (undefined8 *****)CONCAT71(pppppuStack_328._1_7_,1);
                                  puStack_330 = (undefined2 *)
                                                CONCAT62(puStack_330._2_6_,asStack_2bc[0]);
                                  uStack_338 = CONCAT62(uStack_338._2_6_,auStack_2b8[0]);
                                  cVar13 = FUN_140a8f3b0(asStack_2c8[0],auStack_2cc[0],
                                                         asStack_2d0[0],asStack_2c0[0]);
                                  if (cVar13 != '\0') {
                                    if ((*(uint *)(_DAT_1423e5110 + 0x22) & 0x40000) != 0) {
                                      FUN_1413625b0(_DAT_1423e5110,1);
                                    }
                                    lStack_2f8 = plVar40[0x1165];
                                    uStack_300 = CONCAT22(uStack_300._2_2_,asStack_2bc[0]);
                                    pppppuStack_308 =
                                         (undefined8 *****)
                                         CONCAT62(pppppuStack_308._2_6_,auStack_2b8[0]);
                                    lStack_310 = CONCAT62(lStack_310._2_6_,asStack_2c0[0]);
                                    piStack_318 = (int *)CONCAT62(piStack_318._2_6_,asStack_2d0[0]);
                                    puStack_320 = (ushort *)
                                                  CONCAT62(puStack_320._2_6_,auStack_2cc[0]);
                                    pppppuStack_328 =
                                         (undefined8 *****)
                                         CONCAT62(pppppuStack_328._2_6_,asStack_2c8[0]);
                                    uStack_338 = CONCAT44(uStack_338._4_4_,iVar17);
                                    FUN_1413c9ad0(_DAT_1423e5110,auStack_188[0],auStack_16c[0],
                                                  uVar34);
                                  }
                                }
                              }
override_jmp_14084994a_case_7:
                              bVar5 = true;
LAB_140849fdf:
                              plVar39 = plVar39 + 1;
                              plStack_2d8 = plVar39;
                              pcVar18 = (char *)supplier_0x14006ee20
                                                          (&plStack_2d8,&uStack_1a8,&plStack_1a0);
                              plVar38 = plStack_180;
                              plVar19 = plStack_120;
                              plVar24 = plStack_2b0;
                              cVar13 = *pcVar18;
                            }
                          }
                          plVar19 = plVar19 + 1;
                          plVar38 = plVar38 + 1;
                          plStack_2d8 = plVar19;
                          plStack_180 = plVar38;
                          plStack_120 = plVar19;
                          pcVar18 = (char *)supplier_0x14006ee20
                                                      (&plStack_2d8,auStack_1a7,&plStack_1b0);
                          param_1 = plStack_2e0;
                        } while (*pcVar18 < '\0');
                        lVar21 = lStack_2a0;
                        if (bVar5) {
                          if ((*(byte *)(plStack_2e0[0x1165] + 0x230) & 4) == 0) {
                            *(uint *)(_DAT_1423e5110 + 0x22) =
                                 *(uint *)(_DAT_1423e5110 + 0x22) & 0xfffffffe;
                            FUN_141382400(_DAT_1423e5110);
                          }
                          cStack_2e7 = '\x01';
                          lVar21 = lStack_2a0;
                        }
                      }
                      goto LAB_14084a098;
                    }
                  }
                  else {
                    sVar15 = (**(code **)*plVar24)(plVar24);
                    plVar39 = plStack_2e0;
                    if ((sVar15 == 3) && ((int)plVar24[10] - 4U < 2)) goto LAB_1408497b6;
                  }
                }
                else {
                  cVar13 = supplier_0x1402c3a90(&DAT_1423d14f0,sVar15,uVar9);
                  plVar39 = plStack_2e0;
                  if ((char)uVar32 < '\0') {
                    if (cVar13 != '\0') goto LAB_140849761;
                  }
                  else if ((uVar32 >> 9 == 0) || (cVar13 < '\x01')) goto LAB_140849761;
                }
              }
              else {
                cVar13 = supplier_0x140247d80
                                   (&DAT_1423d14f0,asStack_2c8[0],auStack_2cc[0],asStack_2d0[0]);
                plVar39 = plStack_2e0;
                if ((uVar32 & 0x40) == 0) {
                  if (((uVar32 >> 8 & 1) == 0) || (cVar13 < '\x01')) goto LAB_140849727;
                }
                else if (cVar13 != '\0') goto LAB_140849727;
              }
            }
          }
          else {
            sVar15 = (**(code **)*puVar29)(puVar29);
            plVar39 = plStack_2e0;
            if ((sVar15 == 3) && (*(int *)(puVar29 + 10) - 4U < 2)) goto LAB_1408496c7;
          }
          goto LAB_14084ab50;
        }
        plVar19 = plVar19 + 1;
        param_1 = plStack_2e0;
      }
      else {
LAB_14084a098:
        plVar24 = plStack_298;
        sVar15 = (**(code **)*plStack_298)(plStack_298);
        if (sVar15 == 3) {
          plVar19 = (longlong *)plVar24[5];
          plStack_228 = plVar19;
          if (plVar24[6] - (longlong)plVar19 >> 2 != 0) {
            plStack_2d8 = plVar19;
            plStack_2b0 = (longlong *)plVar24[6];
            pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,auStack_1fa,&plStack_2b0);
            cVar13 = *pcVar18;
            while (cVar13 < '\0') {
              sVar15 = (**(code **)**(undefined8 **)
                                     (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8))()
              ;
              if ((sVar15 == 1) &&
                 (plVar38 = *(longlong **)(lVar21 + 0x68), plStack_120 = plVar38,
                 *(int *)(plVar38[(int)*plVar19] + 0x50) == 1)) {
                plStack_208 = *(longlong **)(lVar21 + 0x70);
                plVar39 = (longlong *)param_1[0x115f];
                plStack_2d8 = plVar38;
                plStack_1a0 = plVar39;
                pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1fe,&plStack_208);
                cVar13 = *pcVar18;
                lVar21 = lStack_2a0;
                while (lStack_2a0 = lVar21, cVar13 < '\0') {
                  cVar13 = cStack_2e8;
                  if (*plVar38 ==
                      *(longlong *)(*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8)) {
                    plVar40 = *(longlong **)*plVar39;
                    plStack_180 = (longlong *)((longlong *)*plVar39)[1];
                    plStack_2d8 = plVar40;
                    pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1ff,&plStack_180);
                    cVar14 = *pcVar18;
                    cVar13 = cStack_2e8;
                    uVar32 = uStack_2c4;
                    while (cVar14 < '\0') {
                      plVar19 = (longlong *)(**(code **)(*(longlong *)*plVar40 + 0x20))();
                      if (plVar19 == (longlong *)0x0) goto LAB_14084a242;
                      FUN_141367430(plVar19,auStack_154,auStack_158,auStack_15c);
                      uVar11 = auStack_154[0];
                      uVar10 = auStack_158[0];
                      if ((uVar32 & 0x140) != 0) {
                        cVar14 = supplier_0x140247d80
                                           (&DAT_1423d14f0,auStack_154[0],auStack_158[0],
                                            auStack_15c[0]);
                        param_1 = plStack_2e0;
                        plVar24 = plStack_298;
                        if ((uVar32 & 0x40) == 0) {
                          if (((uVar32 >> 8 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084a5e3;
                        }
                        else if (cVar14 != '\0') goto LAB_14084a5e3;
                        goto LAB_14084a242;
                      }
LAB_14084a5e3:
                      if ((uVar32 & 0x280) == 0) {
LAB_14084a625:
                        cVar14 = supplier_0x14007de30(0x142390ca0,0x9c);
                        param_1 = plStack_2e0;
                        if ((cVar14 != '\0') && (*(longlong *)(plStack_2e0[0x1165] + 0x108) != 0)) {
                          FUN_140068150(&pppppuStack_80,"You ");
                          supplier_0x1400b9d10(&pppppuStack_80,param_1[0x1165] + 0xf8);
                          supplier_0x14006f690(&pppppuStack_a0);
                          if ((_DAT_14189c298 == 1) && (plVar19 == _DAT_1423e5110)) {
                            supplier_0x14006f580(&pppppuStack_a0,"yourself");
                          }
                          else {
                            uStack_338 = CONCAT71(uStack_338._1_7_,1);
                            FUN_14132e430(plVar19,&pppppuStack_a0,1,0);
                          }
                          supplier_0x14006f560(&pppppuStack_80," ");
                          supplier_0x1400b9d10(&pppppuStack_80,&pppppuStack_a0);
                          supplier_0x14006f560(&pppppuStack_80,".");
                          supplier_0x14007dbe0(&uStack_288);
                          uStack_288 = 0x1009c;
                          uStack_284 = 1;
                          uStack_26c = 2000;
                          uStack_282 = (int)_DAT_1423e5110[0x15];
                          uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
                          plStack_268 = _DAT_1423e5110;
                          plStack_260 = plVar19;
                          FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                          FUN_14006f850(&pppppuStack_a0);
                          FUN_14006f850(&pppppuStack_80);
                        }
                        if (cVar13 == '\0') {
                          FUN_1413e5680(_DAT_1423e5110,param_1[0x1165],plVar19);
                          cVar13 = '\x01';
                        }
                        plVar24 = plStack_298;
                        if ((*(byte *)(plStack_298 + 0x12) & 0x10) != 0) {
                          plVar38 = (longlong *)plVar19[0xda];
                          plStack_1b0 = (longlong *)plVar19[0xdb];
                          plStack_2d8 = plVar38;
                          pcVar18 = (char *)supplier_0x14006ee20
                                                      (&plStack_2d8,&uStack_200,&plStack_1b0);
                          cVar14 = *pcVar18;
                          while (cVar14 < '\0') {
                            puVar1 = (undefined2 *)*plVar38;
                            if ((*(byte *)(puVar1 + 0xd) & 1) != 0) {
                              FUN_1413de050(_DAT_1423e5110,*puVar1,*(undefined4 *)(puVar1 + 2),0);
                            }
                            plVar38 = plVar38 + 1;
                            plStack_2d8 = plVar38;
                            pcVar18 = (char *)supplier_0x14006ee20
                                                        (&plStack_2d8,&uStack_200,&plStack_1b0);
                            plVar24 = plStack_298;
                            cVar14 = *pcVar18;
                          }
                        }
                        uVar12 = uStack_c4;
                        uVar36 = uStack_104;
                        uStack_104 = uStack_104 & 0xffffff00;
                        uStack_c4 = uStack_c4 & 0xffffff00;
                        puStack_330 = (undefined2 *)
                                      (CONCAT44(uVar36,uStack_108) & 0xffffff00ffffffff);
                        uStack_338 = CONCAT44(uVar12,uStack_c8) & 0xffffff00ffffffff;
                        (**(code **)(*plVar24 + 0x20))(plVar24,plVar19,0,0);
                        if (plVar19 == _DAT_1423e5110) {
                          supplier_0x140072510(&pppppuStack_80);
                          pppppuStack_80 = (undefined8 *****)CONCAT44(pppppuStack_80._4_4_,0x82);
                          uStack_78 = CONCAT44(10,(undefined4)uStack_78);
                          supplier_0x1413eff80(plVar19,&pppppuStack_80);
                        }
                        cStack_2e7 = '\x01';
                      }
                      else {
                        cVar14 = supplier_0x1402c3a90(&DAT_1423d14f0,uVar11,uVar10);
                        param_1 = plStack_2e0;
                        plVar24 = plStack_298;
                        uVar32 = uStack_2c4;
                        if ((char)uStack_2c4 < '\0') {
                          if (cVar14 != '\0') goto LAB_14084a625;
                        }
                        else if (((uStack_2c4 >> 9 & 1) == 0) || (cVar14 < '\x01'))
                        goto LAB_14084a625;
                      }
LAB_14084a242:
                      plVar40 = plVar40 + 1;
                      plStack_2d8 = plVar40;
                      pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1ff,&plStack_180);
                      plVar39 = plStack_1a0;
                      plVar38 = plStack_120;
                      plVar19 = plStack_228;
                      cVar14 = *pcVar18;
                    }
                  }
                  cStack_2e8 = cVar13;
                  plVar38 = plVar38 + 1;
                  plVar39 = plVar39 + 1;
                  plStack_2d8 = plVar38;
                  plStack_1a0 = plVar39;
                  plStack_120 = plVar38;
                  pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1fe,&plStack_208);
                  lVar21 = lStack_2a0;
                  cVar13 = *pcVar18;
                }
              }
              plVar19 = (longlong *)((longlong)plVar19 + 4);
              plStack_2d8 = plVar19;
              plStack_228 = plVar19;
              pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,auStack_1fa,&plStack_2b0);
              cVar13 = *pcVar18;
            }
          }
        }
        sVar15 = (**(code **)*plVar24)(plVar24);
        if (sVar15 == 9) {
          cVar13 = supplier_0x14007de30(0x142390ca0,0x94);
          if ((cVar13 != '\0') && (*(longlong *)(param_1[0x1165] + 0x108) != 0)) {
            FUN_140068150(&pppppuStack_80,"You ");
            supplier_0x1400b9d10(&pppppuStack_80,param_1[0x1165] + 0xf8);
            supplier_0x14006f560(&pppppuStack_80,".");
            supplier_0x14007dbe0(&uStack_288);
            uStack_288 = 0x10094;
            uStack_284 = 1;
            uStack_26c = 2000;
            uStack_282 = (int)_DAT_1423e5110[0x15];
            uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
            plStack_268 = _DAT_1423e5110;
            plStack_260 = (longlong *)0x0;
            FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
            FUN_14006f850(&pppppuStack_80);
          }
          if (cStack_2e8 == '\0') {
            FUN_1413e5680(_DAT_1423e5110,param_1[0x1165],0);
            cStack_2e8 = '\x01';
          }
          puStack_330 = (undefined2 *)
                        CONCAT62(puStack_330._2_6_,*(undefined2 *)((longlong)_DAT_1423e5110 + 0xac))
          ;
          uStack_338 = CONCAT62(uStack_338._2_6_,*(undefined2 *)((longlong)_DAT_1423e5110 + 0xaa));
          FUN_14007dcd0(&DAT_1423d14f0,auStack_14c,auStack_150,(short)_DAT_1423e5110[0x15]);
          supplier_0x140617fc0(_DAT_1424ebb58,plVar24,auStack_14c[0],auStack_150[0]);
          cStack_2e7 = '\x01';
        }
        sVar15 = (**(code **)*plVar24)(plVar24);
        if (sVar15 == 6) {
          plVar19 = (longlong *)plVar24[5];
          plStack_208 = plVar19;
          if (plVar24[6] - (longlong)plVar19 >> 2 != 0) {
            plStack_2d8 = plVar19;
            plStack_1b0 = (longlong *)plVar24[6];
            pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1fd,&plStack_1b0);
            cVar13 = *pcVar18;
            while (cVar13 < '\0') {
              sVar15 = (**(code **)**(undefined8 **)
                                     (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8))()
              ;
              if ((sVar15 == 1) &&
                 (plStack_2b0 = *(longlong **)(lVar21 + 0x68), lVar21 = lStack_2a0,
                 *(int *)(plStack_2b0[(int)*plVar19] + 0x50) == 1)) {
                plVar24 = *(longlong **)(lStack_2a0 + 0x70);
                plStack_228 = (longlong *)plStack_2e0[0x115f];
                lVar28 = lStack_2a0;
                plStack_180 = plVar24;
                for (; plVar39 = plStack_298, uVar32 = uStack_2c4, plVar38 = plStack_2e0,
                    lVar21 = lStack_2a0, plStack_2b0 < plVar24; plStack_2b0 = plStack_2b0 + 1) {
                  cVar13 = cStack_2e8;
                  if (*plStack_2b0 ==
                      *(longlong *)(*(longlong *)(lVar28 + 0x68) + (longlong)(int)*plVar19 * 8)) {
                    puVar23 = (undefined8 *)((undefined8 *)*plStack_228)[1];
                    for (puVar29 = *(undefined8 **)*plStack_228; lVar28 = lStack_2a0,
                        plVar19 = plStack_208, plVar24 = plStack_180, puVar29 < puVar23;
                        puVar29 = puVar29 + 1) {
                      plStack_2d8 = (longlong *)(**(code **)(*(longlong *)*puVar29 + 0x20))();
                      if (plStack_2d8 == (longlong *)0x0) goto LAB_14084aa57;
                      FUN_141367430(plStack_2d8,auStack_218,auStack_144,auStack_148);
                      uVar10 = auStack_144[0];
                      if ((uVar32 & 0x140) != 0) {
                        cVar14 = supplier_0x140247d80
                                           (&DAT_1423d14f0,auStack_218[0],auStack_144[0],
                                            auStack_148[0]);
                        if ((uVar32 & 0x40) == 0) {
                          if (((uVar32 >> 8 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084a8d4;
                        }
                        else if (cVar14 != '\0') goto LAB_14084a8d4;
                        goto LAB_14084aa57;
                      }
LAB_14084a8d4:
                      if ((uVar32 & 0x280) == 0) {
LAB_14084a90e:
                        cVar14 = supplier_0x14007de30(0x142390ca0,0x94);
                        plVar19 = plStack_2d8;
                        if ((cVar14 != '\0') && (*(longlong *)(plVar38[0x1165] + 0x108) != 0)) {
                          FUN_140068150(&pppppuStack_80,"You ");
                          supplier_0x1400b9d10(&pppppuStack_80,plVar38[0x1165] + 0xf8);
                          supplier_0x14006f560(&pppppuStack_80,".");
                          supplier_0x14007dbe0(&uStack_288);
                          plVar19 = plStack_2d8;
                          uStack_288 = 0x10094;
                          uStack_284 = 1;
                          uStack_26c = 2000;
                          uStack_282 = (int)_DAT_1423e5110[0x15];
                          uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
                          plStack_268 = _DAT_1423e5110;
                          plStack_260 = plStack_2d8;
                          FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                          FUN_14006f850(&pppppuStack_80);
                        }
                        if (cVar13 == '\0') {
                          FUN_1413e5680(_DAT_1423e5110,plVar38[0x1165],plVar19);
                          cVar13 = '\x01';
                        }
                        uVar12 = uStack_f4;
                        uVar36 = uStack_fc;
                        uStack_fc = uStack_fc & 0xffffff00;
                        uStack_f4 = uStack_f4 & 0xffffff00;
                        puStack_330 = (undefined2 *)
                                      (CONCAT44(uVar36,uStack_100) & 0xffffff00ffffffff);
                        uStack_338 = CONCAT44(uVar12,uStack_f8) & 0xffffff00ffffffff;
                        (**(code **)(*plVar39 + 0x20))(plVar39,plVar19,0,0);
                        cStack_2e7 = '\x01';
                      }
                      else {
                        cVar14 = supplier_0x1402c3a90(&DAT_1423d14f0,auStack_218[0],uVar10);
                        if ((char)uVar32 < '\0') {
                          if (cVar14 != '\0') goto LAB_14084a90e;
                        }
                        else if (((uVar32 >> 9 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084a90e;
                      }
LAB_14084aa57:
                    }
                  }
                  cStack_2e8 = cVar13;
                  plStack_228 = plStack_228 + 1;
                }
              }
              plVar19 = (longlong *)((longlong)plVar19 + 4);
              plStack_2d8 = plVar19;
              plStack_208 = plVar19;
              pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1fd,&plStack_1b0);
              plVar24 = plStack_298;
              cVar13 = *pcVar18;
            }
          }
        }
        sVar15 = (**(code **)*plVar24)(plVar24);
        if ((sVar15 == 4) && (plVar24[6] - plVar24[5] >> 2 != 0)) {
          FUN_141367430(_DAT_1423e5110,auStack_138,auStack_13c,auStack_140);
          uVar11 = auStack_138[0];
          uVar10 = auStack_13c[0];
          uVar32 = uStack_2c4;
          cVar13 = (char)uStack_2c4;
          if ((uStack_2c4 & 0x140) != 0) {
            cVar14 = supplier_0x140247d80
                               (&DAT_1423d14f0,auStack_138[0],auStack_13c[0],auStack_140[0]);
            plVar19 = plStack_1b8;
            plVar39 = plStack_2e0;
            if ((uVar32 & 0x40) == 0) {
              if (((uVar32 >> 8 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084ab78;
            }
            else if (cVar14 != '\0') goto LAB_14084ab78;
            goto LAB_14084ab50;
          }
LAB_14084ab78:
          if ((uVar32 & 0x280) == 0) {
LAB_14084aba8:
            uVar31 = 0;
            auStack_2e4[0] = auStack_2e4[0] & 0xff00;
            plVar19 = (longlong *)plVar24[5];
            plStack_1b0 = (longlong *)plVar24[6];
            plStack_2d8 = plVar19;
            plStack_208 = plVar19;
            pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1fc,&plStack_1b0);
            if (*pcVar18 < (char)uVar31) {
              do {
                lVar21 = lStack_2a0;
                if ((char)uVar31 == '\0') {
                  uVar31 = 1;
                  auStack_2e4[0] = CONCAT11(auStack_2e4[0]._1_1_,1);
                }
                else {
                  sVar15 = (**(code **)**(undefined8 **)
                                         (*(longlong *)(lStack_2a0 + 0x68) +
                                         (longlong)(int)*plVar19 * 8))();
                  if ((sVar15 == 1) &&
                     (plStack_2b0 = *(longlong **)(lVar21 + 0x68),
                     (*(int *)(plStack_2b0[(int)*plVar19] + 0x50) - 1U & 0xfffffffd) == 0)) {
                    plVar24 = *(longlong **)(lVar21 + 0x70);
                    plStack_228 = (longlong *)plStack_2e0[0x115f];
                    plStack_180 = plVar24;
                    for (; plVar39 = plStack_298, plVar38 = plStack_2e0, plStack_2b0 < plVar24;
                        plStack_2b0 = plStack_2b0 + 1) {
                      cVar13 = cStack_2e8;
                      if (*plStack_2b0 ==
                          *(longlong *)(*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8))
                      {
                        puVar23 = (undefined8 *)((undefined8 *)*plStack_228)[1];
                        for (puVar29 = *(undefined8 **)*plStack_228; lVar21 = lStack_2a0,
                            plVar19 = plStack_208, plVar24 = plStack_180, puVar29 < puVar23;
                            puVar29 = puVar29 + 1) {
                          plVar19 = (longlong *)(**(code **)(*(longlong *)*puVar29 + 0x20))();
                          if (plVar19 != (longlong *)0x0) {
                            cVar14 = supplier_0x14007de30(0x142390ca0,0x9c);
                            if ((cVar14 != '\0') && (*(longlong *)(plVar38[0x1165] + 0x108) != 0)) {
                              FUN_140068150(&pppppuStack_80,"You ");
                              supplier_0x1400b9d10(&pppppuStack_80,plVar38[0x1165] + 0xf8);
                              supplier_0x14006f690(&pppppuStack_a0);
                              if ((_DAT_14189c298 == 1) && (plVar19 == _DAT_1423e5110)) {
                                supplier_0x14006f580(&pppppuStack_a0,"yourself");
                              }
                              else {
                                uStack_338 = CONCAT71(uStack_338._1_7_,1);
                                FUN_14132e430(plVar19,&pppppuStack_a0,1,0);
                              }
                              supplier_0x14006f560(&pppppuStack_80," ");
                              supplier_0x1400b9d10(&pppppuStack_80,&pppppuStack_a0);
                              supplier_0x14006f560(&pppppuStack_80,".");
                              supplier_0x14007dbe0(&uStack_288);
                              uStack_288 = 0x1009c;
                              uStack_284 = 1;
                              uStack_26c = 2000;
                              uStack_282 = (int)_DAT_1423e5110[0x15];
                              uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
                              plStack_268 = _DAT_1423e5110;
                              plStack_260 = plVar19;
                              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                              FUN_14006f850(&pppppuStack_a0);
                              FUN_14006f850(&pppppuStack_80);
                            }
                            if (cVar13 == '\0') {
                              FUN_1413e5680(_DAT_1423e5110,plVar38[0x1165],plVar19);
                              cVar13 = '\x01';
                            }
                            uVar36 = uStack_e4;
                            uVar32 = uStack_ec;
                            uStack_ec = uStack_ec & 0xffffff00;
                            uStack_e4 = uStack_e4 & 0xffffff00;
                            puStack_330 = (undefined2 *)
                                          (CONCAT44(uVar32,uStack_f0) & 0xffffff00ffffffff);
                            uStack_338 = CONCAT44(uVar36,uStack_e8) & 0xffffff00ffffffff;
                            (**(code **)(*plVar39 + 0x20))(plVar39,plVar19,0);
                            cStack_2e7 = '\x01';
                          }
                        }
                      }
                      cStack_2e8 = cVar13;
                      plStack_228 = plStack_228 + 1;
                    }
                  }
                  uVar31 = (ulonglong)(byte)auStack_2e4[0];
                }
                plVar19 = (longlong *)((longlong)plVar19 + 4);
                plStack_2d8 = plVar19;
                plStack_208 = plVar19;
                pcVar18 = (char *)supplier_0x14006ee20(&plStack_2d8,&uStack_1fc);
                plVar24 = plStack_298;
              } while (*pcVar18 < '\0');
            }
            goto LAB_14084aed4;
          }
          cVar14 = supplier_0x1402c3a90(&DAT_1423d14f0,uVar11,uVar10);
          plVar19 = plStack_1b8;
          plVar39 = plStack_2e0;
          if (cVar13 < '\0') {
            if (cVar14 != '\0') goto LAB_14084aba8;
          }
          else if (((uVar32 >> 9 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084aba8;
          goto LAB_14084ab50;
        }
LAB_14084aed4:
        sVar15 = (**(code **)*plVar24)(plVar24);
        if (sVar15 == 10) {
          plVar19 = (longlong *)plVar24[6];
          plVar38 = (longlong *)plVar24[5];
          lVar21 = lStack_2a0;
          plVar24 = plStack_298;
          plStack_2b0 = plVar19;
          if ((longlong)plVar19 - (longlong)plVar38 >> 2 != 0) {
LAB_14084af10:
            plVar24 = plStack_298;
            if (plVar38 < plVar19) {
              sVar15 = (**(code **)**(undefined8 **)
                                     (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar38 * 8))()
              ;
              if (sVar15 == 0) {
                puStack_50 = (undefined8 *)0x0;
                puStack_48 = (undefined8 *)0x0;
                puStack_40 = (undefined8 *)0x0;
                plVar24 = (longlong *)plStack_2e0[0x115f];
                for (plVar39 = *(longlong **)(lVar21 + 0x68);
                    plVar39 < *(longlong **)(lVar21 + 0x70); plVar39 = plVar39 + 1) {
                  if (*plVar39 == (*(longlong **)(lVar21 + 0x68))[(int)*plVar38]) {
                    puVar29 = *(undefined8 **)*plVar24;
                    puVar23 = (undefined8 *)((undefined8 *)*plVar24)[1];
                    goto LAB_14084af90;
                  }
                  plVar24 = plVar24 + 1;
                }
                goto LAB_14084b0d4;
              }
              goto LAB_14084b0e0;
            }
          }
        }
        sVar15 = (**(code **)*plVar24)(plVar24);
        plVar38 = plStack_2e0;
        if (sVar15 == 2) {
          plVar19 = (longlong *)plVar24[6];
          plVar39 = (longlong *)plVar24[5];
          plVar24 = plStack_298;
          plStack_228 = plVar19;
          if ((longlong)plVar19 - (longlong)plVar39 >> 2 != 0) {
LAB_14084b123:
            lVar21 = lStack_2a0;
            plVar24 = plStack_298;
            if (plVar39 < plVar19) {
              sVar15 = (**(code **)**(undefined8 **)
                                     (*(longlong *)(lStack_2a0 + 0x68) + (longlong)(int)*plVar39 * 8
                                     ))();
              if (sVar15 == 0) {
                puStack_50 = (undefined8 *)0x0;
                puStack_48 = (undefined8 *)0x0;
                puVar29 = (undefined8 *)0x0;
                puStack_40 = (undefined8 *)0x0;
                plVar24 = (longlong *)plVar38[0x115f];
                plVar19 = *(longlong **)(lVar21 + 0x68);
                for (plVar38 = plVar19; puVar20 = puStack_50, puVar23 = puStack_48,
                    plVar38 < *(longlong **)(lVar21 + 0x70); plVar38 = plVar38 + 1) {
                  if (*plVar38 == plVar19[(int)*plVar39]) {
                    puVar22 = *(undefined8 **)*plVar24;
                    puVar2 = (undefined8 *)((undefined8 *)*plVar24)[1];
                    goto LAB_14084b1a0;
                  }
                  plVar24 = plVar24 + 1;
                }
                goto LAB_14084b647;
              }
              goto LAB_14084b6d2;
            }
          }
        }
        sVar15 = (**(code **)*plVar24)(plVar24);
        lVar21 = lStack_2a0;
        if ((sVar15 == 7) && (1 < (ulonglong)(plVar24[6] - plVar24[5] >> 2))) {
          puVar29 = *(undefined8 **)
                     (*(longlong *)(lStack_2a0 + 0x68) + (longlong)*(int *)plVar24[5] * 8);
          sVar15 = (**(code **)*puVar29)(puVar29);
          if (sVar15 == 1) {
            plVar19 = plStack_1b8;
            plVar39 = plStack_2e0;
            if (*(int *)(puVar29 + 10) == 1) {
LAB_14084b754:
              FUN_141367430(_DAT_1423e5110,auStack_160,auStack_164,auStack_128);
              auStack_2e4[0] = auStack_2e4[0] & 0xff00;
              plVar19 = (longlong *)plVar24[5];
              plStack_1a0 = (longlong *)plVar24[6];
              plVar39 = plStack_1a0;
              cVar13 = '\0';
              while (plVar38 = plStack_2e0, plVar24 = plStack_298, plStack_208 = plVar19,
                    plVar19 < plVar39) {
                if (cVar13 == '\0') {
                  auStack_2e4[0] = CONCAT11(auStack_2e4[0]._1_1_,1);
                  plVar19 = (longlong *)((longlong)plVar19 + 4);
                  cVar13 = '\x01';
                }
                else {
                  sVar15 = (**(code **)**(undefined8 **)
                                         (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8
                                         ))();
                  if ((sVar15 == 1) &&
                     (plStack_2b0 = *(longlong **)(lVar21 + 0x68),
                     *(int *)(plStack_2b0[(int)*plVar19] + 0x50) == 1)) {
                    plVar24 = *(longlong **)(lVar21 + 0x70);
                    plStack_228 = (longlong *)plStack_2e0[0x115f];
                    plStack_1b0 = plVar24;
                    for (; plVar38 = plStack_298, uVar32 = uStack_2c4, plStack_2b0 < plVar24;
                        plStack_2b0 = plStack_2b0 + 1) {
                      cVar13 = cStack_2e8;
                      if (*plStack_2b0 ==
                          *(longlong *)(*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8))
                      {
                        puVar23 = (undefined8 *)((undefined8 *)*plStack_228)[1];
                        for (puVar29 = *(undefined8 **)*plStack_228; plVar19 = plStack_208,
                            lVar21 = lStack_2a0, plVar24 = plStack_1b0, puVar29 < puVar23;
                            puVar29 = puVar29 + 1) {
                          plStack_2d8 = (longlong *)(**(code **)(*(longlong *)*puVar29 + 0x20))();
                          if (plStack_2d8 == (longlong *)0x0) goto LAB_14084bc15;
                          auStack_210[0] = 0x8ad0;
                          if ((*(uint *)(plStack_2d8 + 0x22) & 0x2000000) == 0) {
                            auStack_210[0] = (undefined2)plStack_2d8[0x15];
                            auStack_1f0[0] = *(undefined2 *)((longlong)plStack_2d8 + 0xaa);
                            auStack_1ec[0] = *(ushort *)((longlong)plStack_2d8 + 0xac);
                          }
                          else {
                            puVar22 = (undefined8 *)plStack_2d8[0x3c];
                            for (puVar20 = (undefined8 *)plStack_2d8[0x3b]; puVar20 < puVar22;
                                puVar20 = puVar20 + 1) {
                              iVar17 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                              if ((iVar17 == 0xb) &&
                                 (lVar21 = (**(code **)(*(longlong *)*puVar20 + 0x18))(),
                                 lVar21 != 0)) {
                                FUN_140c8baa0(lVar21,auStack_210,auStack_1f0,auStack_1ec);
                                break;
                              }
                            }
                          }
                          if ((uVar32 & 0x140) != 0) {
                            cVar14 = supplier_0x140247d80
                                               (&DAT_1423d14f0,auStack_210[0],auStack_1f0[0],
                                                auStack_1ec[0]);
                            if ((uVar32 & 0x40) == 0) {
                              if (((uVar32 >> 8 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084b91a;
                            }
                            else if (cVar14 != '\0') goto LAB_14084b91a;
                            goto LAB_14084bc15;
                          }
LAB_14084b91a:
                          if ((uVar32 & 0x280) == 0) {
LAB_14084b954:
                            plVar24 = plStack_2d8;
                            plVar19 = plStack_2e0;
                            if (cVar13 == '\0') {
                              cVar13 = supplier_0x14007de30(0x142390ca0,0x94);
                              plVar19 = plStack_2e0;
                              plVar24 = plStack_2d8;
                              if ((cVar13 != '\0') &&
                                 (*(longlong *)(plStack_2e0[0x1165] + 0x108) != 0)) {
                                FUN_140068150(&pppppuStack_80,"You ");
                                supplier_0x1400b9d10(&pppppuStack_80,plVar19[0x1165] + 0xf8);
                                supplier_0x14006f560(&pppppuStack_80,"!");
                                supplier_0x14007dbe0(&uStack_288);
                                plVar24 = plStack_2d8;
                                uStack_288 = 0x30094;
                                uStack_284 = 1;
                                uStack_26c = 2000;
                                uStack_282 = (int)_DAT_1423e5110[0x15];
                                uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
                                plStack_268 = _DAT_1423e5110;
                                plStack_260 = plStack_2d8;
                                FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                                FUN_14006f850(&pppppuStack_80);
                              }
                              FUN_1413e5680(_DAT_1423e5110,plVar19[0x1165],plVar24);
                              cVar13 = '\x01';
                            }
                            cVar14 = supplier_0x14007de30(0x142390ca0,0x95);
                            if ((cVar14 != '\0') && (*(longlong *)(plVar19[0x1165] + 0x1c8) != 0)) {
                              supplier_0x14006f690(&pppppuStack_a0);
                              uStack_338 = CONCAT71(uStack_338._1_7_,1);
                              FUN_14132e430(plVar24,&pppppuStack_a0,1,1);
                              supplier_0x14006f690(&pppppuStack_80);
                              FUN_14006f5a0(&pppppuStack_80,&pppppuStack_a0);
                              supplier_0x14006f560(&pppppuStack_80," ");
                              if ((_DAT_14189c298 == 1) && (plVar24 == _DAT_1423e5110)) {
                                lVar21 = plVar19[0x1165] + 0x198;
                              }
                              else {
                                lVar21 = plVar19[0x1165] + 0x1b8;
                              }
                              supplier_0x1400b9d10(&pppppuStack_80,lVar21);
                              supplier_0x14006f560(&pppppuStack_80,"!");
                              supplier_0x14007dbe0(&uStack_288);
                              uStack_288 = 0x30095;
                              uStack_284 = 1;
                              uStack_26c = 2000;
                              FUN_141367430(plVar24,auStack_134,auStack_130,auStack_12c);
                              uStack_282 = CONCAT22(auStack_130[0],auStack_134[0]);
                              uStack_27e = auStack_12c[0];
                              plStack_268 = _DAT_1423e5110;
                              plStack_260 = plVar24;
                              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                              FUN_14006f850(&pppppuStack_80);
                              FUN_14006f850(&pppppuStack_a0);
                            }
                            uStack_338 = CONCAT44(uStack_338._4_4_,
                                                  *(undefined4 *)((longlong)plVar38 + 0x8c));
                            FUN_1413f9d00(plVar24,auStack_160[0],auStack_164[0],auStack_128[0]);
                            cStack_2e7 = '\x01';
                          }
                          else {
                            cVar14 = supplier_0x1402c3a90(&DAT_1423d14f0);
                            if ((char)uVar32 < '\0') {
                              if (cVar14 != '\0') goto LAB_14084b954;
                            }
                            else if (((uVar32 >> 9 & 1) == 0) || (cVar14 < '\x01'))
                            goto LAB_14084b954;
                          }
LAB_14084bc15:
                        }
                      }
                      cStack_2e8 = cVar13;
                      plStack_228 = plStack_228 + 1;
                    }
                  }
                  plVar19 = (longlong *)((longlong)plVar19 + 4);
                  plVar39 = plStack_1a0;
                  cVar13 = (byte)auStack_2e4[0];
                }
              }
              goto LAB_14084bc69;
            }
          }
          else {
            sVar15 = (**(code **)*puVar29)(puVar29);
            plVar19 = plStack_1b8;
            plVar39 = plStack_2e0;
            if ((sVar15 == 3) && (*(int *)(puVar29 + 10) - 4U < 2)) goto LAB_14084b754;
          }
          goto LAB_14084ab50;
        }
LAB_14084bc69:
        sVar15 = (**(code **)*plVar24)(plVar24);
        if ((sVar15 == 8) && (plVar24[6] - plVar24[5] >> 2 != 0)) {
          uVar32 = 0;
          puVar29 = *(undefined8 **)
                     (*(longlong *)(lVar21 + 0x68) + (longlong)*(int *)plVar24[5] * 8);
          sVar15 = (**(code **)*puVar29)(puVar29);
          if (sVar15 == 1) {
            plVar19 = plStack_1b8;
            plVar39 = plStack_2e0;
            if (*(int *)(puVar29 + 10) == 1) {
              FUN_141367430(_DAT_1423e5110,auStack_1e0,auStack_1e4,auStack_1e8);
LAB_14084bd79:
              if (cStack_2e8 == '\0') {
                cVar13 = supplier_0x14007de30(0x142390ca0,0x94);
                plVar19 = plStack_2e0;
                if ((cVar13 != '\0') && (*(longlong *)(plStack_2e0[0x1165] + 0x108) != 0)) {
                  FUN_140068150(&pppppuStack_80,"You ");
                  supplier_0x1400b9d10(&pppppuStack_80,plVar19[0x1165] + 0xf8);
                  supplier_0x14006f560(&pppppuStack_80,"!");
                  supplier_0x14007dbe0(&uStack_288);
                  uStack_288 = 0x30094;
                  uStack_284 = 1;
                  uStack_26c = 2000;
                  uStack_282 = (int)_DAT_1423e5110[0x15];
                  uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
                  plStack_268 = _DAT_1423e5110;
                  plStack_260 = (longlong *)0x0;
                  FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                  FUN_14006f850(&pppppuStack_80);
                }
                FUN_1413e5680(_DAT_1423e5110,plVar19[0x1165],0);
                cStack_2e8 = '\x01';
                plVar38 = plStack_2e0;
              }
              puStack_48 = (undefined8 *)0x0;
              puStack_40 = (undefined8 *)CONCAT44(puStack_40._4_4_,0xffffffff);
              puStack_50 = (undefined8 *)CONCAT44(puStack_50._4_4_,2);
              pppppuStack_328 = (undefined8 *****)CONCAT62(pppppuStack_328._2_6_,auStack_1e8[0]);
              puStack_330 = (undefined2 *)CONCAT62(puStack_330._2_6_,auStack_1e4[0]);
              uStack_338 = CONCAT62(uStack_338._2_6_,auStack_1e0[0]);
              FUN_140617110(&DAT_1423d14f0,_DAT_1423e5110,plVar24,&puStack_50);
              cStack_2e7 = '\x01';
              goto LAB_14084bee1;
            }
          }
          else {
            sVar15 = (**(code **)*puVar29)(puVar29);
            plVar19 = plStack_1b8;
            plVar39 = plStack_2e0;
            if (sVar15 == 3) {
              if (*(int *)(puVar29 + 10) == 6) {
                uVar32 = *(uint *)(puVar29 + 0xf);
              }
              else if (1 < *(int *)(puVar29 + 10) - 4U) goto LAB_14084ab50;
              FUN_141367430(_DAT_1423e5110,auStack_1e0,auStack_1e4,auStack_1e8);
              if ((0 < (int)uVar32) &&
                 (FUN_140a35020(_DAT_1423e5110,uVar32 & 0xffff), 0 < _DAT_142131b00)) {
                iVar17 = FUN_140071f30();
                lVar28 = (longlong)iVar17 * 0xc;
                auStack_1e0[0] = *(undefined2 *)(&DAT_141bb3700 + lVar28);
                auStack_1e4[0] = *(undefined2 *)(&DAT_141bb3702 + lVar28);
                auStack_1e8[0] = *(undefined2 *)(&DAT_141bb3704 + lVar28);
              }
              goto LAB_14084bd79;
            }
          }
        }
        else {
LAB_14084bee1:
          sVar15 = (**(code **)*plVar24)(plVar24);
          if (sVar15 == 0xb) {
            plStack_180 = (longlong *)plVar24[6];
            plVar19 = (longlong *)plVar24[5];
            plStack_208 = plVar19;
            if ((longlong)plStack_180 - (longlong)plVar19 >> 2 != 0) {
              for (; plVar24 = plStack_298, plStack_208 = plVar19, plVar19 < plStack_180;
                  plVar19 = (longlong *)((longlong)plVar19 + 4)) {
                sVar15 = (**(code **)**(undefined8 **)
                                       (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8))
                                   ();
                if ((sVar15 == 1) &&
                   (plStack_2b0 = *(longlong **)(lVar21 + 0x68),
                   *(int *)(plStack_2b0[(int)*plVar19] + 0x50) == 1)) {
                  plVar24 = *(longlong **)(lVar21 + 0x70);
                  plStack_228 = (longlong *)plVar38[0x115f];
                  plStack_1b0 = plVar24;
                  for (; uVar32 = uStack_2c4, plVar38 = plStack_2e0, plStack_2b0 < plVar24;
                      plStack_2b0 = plStack_2b0 + 1) {
                    cVar13 = cStack_2e8;
                    if (*plStack_2b0 ==
                        *(longlong *)(*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8)) {
                      puVar23 = (undefined8 *)((undefined8 *)*plStack_228)[1];
                      for (puVar29 = *(undefined8 **)*plStack_228; plVar24 = plStack_1b0,
                          lVar21 = lStack_2a0, plVar19 = plStack_208, puVar29 < puVar23;
                          puVar29 = puVar29 + 1) {
                        plStack_2d8 = (longlong *)(**(code **)(*(longlong *)*puVar29 + 0x20))();
                        if (plStack_2d8 == (longlong *)0x0) goto LAB_14084c4f8;
                        auStack_20c[0] = 0x8ad0;
                        if ((*(uint *)(plStack_2d8 + 0x22) & 0x2000000) == 0) {
                          auStack_20c[0] = (undefined2)plStack_2d8[0x15];
                          auStack_1dc[0] = *(undefined2 *)((longlong)plStack_2d8 + 0xaa);
                          auStack_1d8[0] = *(ushort *)((longlong)plStack_2d8 + 0xac);
                        }
                        else {
                          puVar22 = (undefined8 *)plStack_2d8[0x3c];
                          for (puVar20 = (undefined8 *)plStack_2d8[0x3b]; puVar20 < puVar22;
                              puVar20 = puVar20 + 1) {
                            iVar17 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                            if ((iVar17 == 0xb) &&
                               (lVar21 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar21 != 0)
                               ) {
                              FUN_140c8baa0(lVar21,auStack_20c,auStack_1dc,auStack_1d8);
                              break;
                            }
                          }
                        }
                        if ((uVar32 & 0x140) != 0) {
                          cVar14 = supplier_0x140247d80
                                             (&DAT_1423d14f0,auStack_20c[0],auStack_1dc[0],
                                              auStack_1d8[0]);
                          if ((uVar32 & 0x40) == 0) {
                            if (((uVar32 >> 8 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084c0a3;
                          }
                          else if (cVar14 != '\0') goto LAB_14084c0a3;
                          goto LAB_14084c4f8;
                        }
LAB_14084c0a3:
                        if ((uVar32 & 0x280) == 0) {
LAB_14084c0dd:
                          plVar19 = plStack_2d8;
                          if (cVar13 == '\0') {
                            if (_DAT_14189c298 == 0) {
                              bVar4 = DAT_142390ef0 & 0x70;
                            }
                            else {
                              bVar4 = DAT_142390ef0 & 8;
                            }
                            if ((bVar4 != 0) && (*(longlong *)(plVar38[0x1165] + 0x108) != 0)) {
                              FUN_140068150(&pppppuStack_80,"You ");
                              supplier_0x1400b9d10(&pppppuStack_80,plVar38[0x1165] + 0xf8);
                              supplier_0x14006f560(&pppppuStack_80,"!");
                              supplier_0x14007dbe0(&uStack_288);
                              plVar19 = plStack_2d8;
                              uStack_288 = 0x30094;
                              uStack_284 = 1;
                              uStack_26c = 2000;
                              uStack_282 = (int)_DAT_1423e5110[0x15];
                              uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
                              plStack_268 = _DAT_1423e5110;
                              plStack_260 = plStack_2d8;
                              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                              FUN_14006f850(&pppppuStack_80);
                            }
                            FUN_1413e5680(_DAT_1423e5110,plVar38[0x1165],plVar19);
                            cVar13 = '\x01';
                          }
                          if (_DAT_14189c298 == 0) {
                            bVar4 = DAT_142390ef4 & 0x70;
                          }
                          else {
                            bVar4 = DAT_142390ef4 & 8;
                          }
                          if ((bVar4 != 0) && (*(longlong *)(plVar38[0x1165] + 0x1c8) != 0)) {
                            supplier_0x14006f690(&pppppuStack_a0);
                            uStack_338 = CONCAT71(uStack_338._1_7_,1);
                            FUN_14132e430(plVar19,&pppppuStack_a0,1,1);
                            supplier_0x14006f690(&pppppuStack_80);
                            FUN_14006f5a0(&pppppuStack_80,&pppppuStack_a0);
                            supplier_0x14006f560(&pppppuStack_80," ");
                            if ((_DAT_14189c298 == 1) && (plVar19 == _DAT_1423e5110)) {
                              lVar21 = plVar38[0x1165] + 0x198;
                            }
                            else {
                              lVar21 = plVar38[0x1165] + 0x1b8;
                            }
                            supplier_0x1400b9d10(&pppppuStack_80,lVar21);
                            FUN_14006fa10(&pppppuStack_80,"!",1);
                            uStack_282 = 0x8ad08ad0;
                            uStack_27e = 0x8ad0;
                            uStack_27c = 0;
                            uStack_278 = 0x8ad08ad0;
                            uStack_274 = 0x8ad0;
                            uStack_270 = 0;
                            plStack_268 = (longlong *)0x0;
                            plStack_260 = (longlong *)0x0;
                            uStack_258 = 0xffffffffffffffff;
                            uStack_250 = 0xffffffff;
                            uStack_24c = 0;
                            uStack_248 = 0xffffffff;
                            uStack_288 = 0x30095;
                            uStack_284 = 1;
                            uStack_26c = 2000;
                            auStack_1d4[0] = 0x8ad0;
                            if ((*(uint *)(plVar19 + 0x22) & 0x2000000) == 0) {
                              auStack_1d4[0] = (undefined2)plVar19[0x15];
                              auStack_190[0] = *(undefined2 *)((longlong)plVar19 + 0xaa);
                              auStack_194[0] = *(ushort *)((longlong)plVar19 + 0xac);
                            }
                            else {
                              puVar22 = (undefined8 *)plVar19[0x3c];
                              for (puVar20 = (undefined8 *)plVar19[0x3b]; plVar19 = plStack_2d8,
                                  puVar20 < puVar22; puVar20 = puVar20 + 1) {
                                iVar17 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                                if ((iVar17 == 0xb) &&
                                   (lVar21 = (**(code **)(*(longlong *)*puVar20 + 0x18))(),
                                   lVar21 != 0)) {
                                  FUN_140c8baa0(lVar21,auStack_1d4,auStack_190,auStack_194);
                                  plVar19 = plStack_2d8;
                                  break;
                                }
                              }
                            }
                            uStack_282 = CONCAT22(auStack_190[0],auStack_1d4[0]);
                            uStack_27e = auStack_194[0];
                            plStack_268 = _DAT_1423e5110;
                            plStack_260 = plVar19;
                            FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                            FUN_14006f850(&pppppuStack_80);
                            FUN_14006f850(&pppppuStack_a0);
                          }
                          auStack_2e4[0] = 0x8ad0;
                          if ((*(uint *)(plVar19 + 0x22) & 0x2000000) == 0) {
                            auStack_2e4[0] = *(ushort *)(plVar19 + 0x15);
                            auStack_170[0] = *(undefined2 *)((longlong)plVar19 + 0xaa);
                            auStack_198[0] = *(undefined2 *)((longlong)plVar19 + 0xac);
                          }
                          else {
                            puVar22 = (undefined8 *)plVar19[0x3c];
                            for (puVar20 = (undefined8 *)plVar19[0x3b]; puVar20 < puVar22;
                                puVar20 = puVar20 + 1) {
                              iVar17 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                              if ((iVar17 == 0xb) &&
                                 (lVar21 = (**(code **)(*(longlong *)*puVar20 + 0x18))(),
                                 lVar21 != 0)) {
                                FUN_140c8baa0(lVar21,auStack_2e4,auStack_170,auStack_198);
                                break;
                              }
                            }
                          }
                          if (auStack_2e4[0] != 0x8ad0) {
                            uStack_338 = CONCAT62(uStack_338._2_6_,auStack_198[0]);
                            FUN_140615b90(&DAT_1423d14f0,plStack_298,auStack_2e4[0],auStack_170[0]);
                          }
                          cStack_2e7 = '\x01';
                        }
                        else {
                          cVar14 = supplier_0x1402c3a90(&DAT_1423d14f0);
                          if ((char)uVar32 < '\0') {
                            if (cVar14 != '\0') goto LAB_14084c0dd;
                          }
                          else if (((uVar32 >> 9 & 1) == 0) || (cVar14 < '\x01'))
                          goto LAB_14084c0dd;
                        }
LAB_14084c4f8:
                      }
                    }
                    cStack_2e8 = cVar13;
                    plStack_228 = plStack_228 + 1;
                  }
                }
              }
            }
          }
          sVar15 = (**(code **)*plVar24)(plVar24);
          if (sVar15 == 0xc) {
            plStack_208 = (longlong *)plVar24[6];
            plVar19 = (longlong *)plVar24[5];
            plStack_228 = plVar19;
            if ((longlong)plStack_208 - (longlong)plVar19 >> 2 != 0) {
              for (; plVar24 = plStack_298, plStack_228 = plVar19, plVar19 < plStack_208;
                  plVar19 = (longlong *)((longlong)plVar19 + 4)) {
                sVar15 = (**(code **)**(undefined8 **)
                                       (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8))
                                   ();
                if ((sVar15 == 1) &&
                   (plVar39 = *(longlong **)(lVar21 + 0x68),
                   *(int *)(plVar39[(int)*plVar19] + 0x50) == 1)) {
                  plVar24 = *(longlong **)(lVar21 + 0x70);
                  param_1 = (longlong *)plVar38[0x115f];
                  plStack_2b0 = plVar24;
                  for (; plVar38 = plStack_2e0, plVar39 < plVar24; plVar39 = plVar39 + 1) {
                    if (*plVar39 ==
                        *(longlong *)(*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8)) {
                      puVar23 = (undefined8 *)((undefined8 *)*param_1)[1];
                      for (puVar29 = *(undefined8 **)*param_1; plVar24 = plStack_2b0,
                          lVar21 = lStack_2a0, puVar29 < puVar23; puVar29 = puVar29 + 1) {
                        plStack_2d8 = (longlong *)(**(code **)(*(longlong *)*puVar29 + 0x20))();
                        if (plStack_2d8 == (longlong *)0x0) goto LAB_14084cb8b;
                        auStack_220[0] = 0x8ad0;
                        if ((*(uint *)(plStack_2d8 + 0x22) & 0x2000000) == 0) {
                          auStack_220[0] = (undefined2)plStack_2d8[0x15];
                          auStack_1d0[0] = *(undefined2 *)((longlong)plStack_2d8 + 0xaa);
                          auStack_1cc[0] = *(ushort *)((longlong)plStack_2d8 + 0xac);
                        }
                        else {
                          puVar22 = (undefined8 *)plStack_2d8[0x3c];
                          for (puVar20 = (undefined8 *)plStack_2d8[0x3b]; puVar20 < puVar22;
                              puVar20 = puVar20 + 1) {
                            iVar17 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                            if ((iVar17 == 0xb) &&
                               (lVar21 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar21 != 0)
                               ) {
                              FUN_140c8baa0(lVar21,auStack_220,auStack_1d0,auStack_1cc);
                              break;
                            }
                          }
                        }
                        if ((uStack_2c4 & 0x140) != 0) {
                          cVar13 = supplier_0x140247d80
                                             (&DAT_1423d14f0,auStack_220[0],auStack_1d0[0],
                                              auStack_1cc[0]);
                          if ((uStack_2c4 & 0x40) == 0) {
                            if (((uStack_2c4 >> 8 & 1) == 0) || (cVar13 < '\x01'))
                            goto LAB_14084c6ff;
                          }
                          else if (cVar13 != '\0') goto LAB_14084c6ff;
                          goto LAB_14084cb8b;
                        }
LAB_14084c6ff:
                        if ((uStack_2c4 & 0x280) == 0) {
LAB_14084c73c:
                          plVar19 = plStack_2e0;
                          plVar24 = plStack_2d8;
                          if (cStack_2e8 == '\0') {
                            if (_DAT_14189c298 == 0) {
                              bVar4 = DAT_142390ef0 & 0x70;
                            }
                            else {
                              bVar4 = DAT_142390ef0 & 8;
                            }
                            if ((bVar4 != 0) && (*(longlong *)(plStack_2e0[0x1165] + 0x108) != 0)) {
                              FUN_140068150(&pppppuStack_80,"You ");
                              supplier_0x1400b9d10(&pppppuStack_80,plVar19[0x1165] + 0xf8);
                              supplier_0x14006f560(&pppppuStack_80,"!");
                              supplier_0x14007dbe0(&uStack_288);
                              plVar24 = plStack_2d8;
                              uStack_288 = 0x30094;
                              uStack_284 = 1;
                              uStack_26c = 2000;
                              uStack_282 = (int)_DAT_1423e5110[0x15];
                              uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
                              plStack_268 = _DAT_1423e5110;
                              plStack_260 = plStack_2d8;
                              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
                              FUN_14006f850(&pppppuStack_80);
                            }
                            FUN_1413e5680(_DAT_1423e5110);
                            cStack_2e8 = '\x01';
                          }
                          if (_DAT_14189c298 == 0) {
                            bVar4 = DAT_142390ef4 & 0x70;
                          }
                          else {
                            bVar4 = DAT_142390ef4 & 8;
                          }
                          if ((bVar4 != 0) && (*(longlong *)(plVar19[0x1165] + 0x1c8) != 0)) {
                            uStack_98 = 0;
                            uStack_90 = 0;
                            uStack_88 = 0xf;
                            pppppuStack_a0 = (undefined8 ******)0x0;
                            uStack_338 = CONCAT71(uStack_338._1_7_,1);
                            FUN_14132e430(plVar24,&pppppuStack_a0,1,1);
                            puStack_48 = (undefined8 *)0x0;
                            puStack_40 = (undefined8 *)0x0;
                            uStack_38 = 0xf;
                            puStack_50 = (undefined8 *)0x0;
                            ppppppuVar27 = &pppppuStack_a0;
                            if (0xf < uStack_88) {
                              ppppppuVar27 = (undefined8 ******)pppppuStack_a0;
                            }
                            FUN_14006f8d0(&puStack_50,ppppppuVar27,uStack_90);
                            FUN_14006fa10(&puStack_50," ",1);
                            if ((_DAT_14189c298 == 1) && (plVar24 == _DAT_1423e5110)) {
                              supplier_0x1400b9d10(&puStack_50,plVar19[0x1165] + 0x198);
                            }
                            else {
                              lVar21 = plVar19[0x1165];
                              puVar20 = (undefined8 *)(lVar21 + 0x1b8);
                              if (0xf < *(ulonglong *)(lVar21 + 0x1d0)) {
                                puVar20 = (undefined8 *)*puVar20;
                              }
                              FUN_14006fa10(&puStack_50,puVar20,*(undefined8 *)(lVar21 + 0x1c8));
                            }
                            FUN_14006fa10(&puStack_50,"!",1);
                            uStack_282 = 0x8ad08ad0;
                            uStack_27e = 0x8ad0;
                            uStack_27c = 0;
                            uStack_278 = 0x8ad08ad0;
                            uStack_274 = 0x8ad0;
                            uStack_270 = 0;
                            plStack_268 = (longlong *)0x0;
                            plStack_260 = (longlong *)0x0;
                            uStack_258 = 0xffffffffffffffff;
                            uStack_250 = 0xffffffff;
                            uStack_24c = 0;
                            uStack_248 = 0xffffffff;
                            uStack_288 = 0x30095;
                            uStack_284 = 1;
                            uStack_26c = 2000;
                            auStack_1c8[0] = 0x8ad0;
                            if ((*(uint *)(plVar24 + 0x22) & 0x2000000) == 0) {
                              auStack_1c8[0] = (undefined2)plVar24[0x15];
                              auStack_168[0] = *(undefined2 *)((longlong)plVar24 + 0xaa);
                              auStack_18c[0] = *(ushort *)((longlong)plVar24 + 0xac);
                            }
                            else {
                              puVar22 = (undefined8 *)plVar24[0x3c];
                              for (puVar20 = (undefined8 *)plVar24[0x3b]; plVar24 = plStack_2d8,
                                  puVar20 < puVar22; puVar20 = puVar20 + 1) {
                                iVar17 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                                if ((iVar17 == 0xb) &&
                                   (lVar21 = (**(code **)(*(longlong *)*puVar20 + 0x18))(),
                                   lVar21 != 0)) {
                                  FUN_140c8baa0(lVar21,auStack_1c8,auStack_168,auStack_18c);
                                  plVar24 = plStack_2d8;
                                  break;
                                }
                              }
                            }
                            uStack_282 = CONCAT22(auStack_168[0],auStack_1c8[0]);
                            uStack_27e = auStack_18c[0];
                            plStack_268 = _DAT_1423e5110;
                            plStack_260 = plVar24;
                            FUN_1400e3c20(&DAT_1424e3850,&puStack_50);
                            if (0xf < uStack_38) {
                              if ((0xfff < uStack_38 + 1) &&
                                 (0x1f < (ulonglong)((longlong)puStack_50 + (-8 - puStack_50[-1]))))
                              {
                                _invalid_parameter_noinfo_noreturn();
                                goto LAB_14084dabb;
                              }
                              supplier_0x141539680();
                            }
                            puStack_40 = (undefined8 *)0x0;
                            uStack_38 = 0xf;
                            puStack_50 = (undefined8 *)((ulonglong)puStack_50 & 0xffffffffffffff00);
                            FUN_14006f850(&pppppuStack_a0);
                          }
                          plVar19 = plStack_298;
                          uVar33 = plVar24[0x82];
                          for (uVar31 = plVar24[0x81]; uVar31 < uVar33; uVar31 = uVar31 + 8) {
                            (**(code **)(*plVar19 + 0x28))(plVar19);
                          }
                          cStack_2e7 = '\x01';
                          plVar19 = plStack_228;
                        }
                        else {
                          cVar13 = supplier_0x1402c3a90(&DAT_1423d14f0);
                          if ((char)uStack_2c4 < '\0') {
                            if (cVar13 != '\0') goto LAB_14084c73c;
                          }
                          else if (((uStack_2c4 >> 9 & 1) == 0) || (cVar13 < '\x01'))
                          goto LAB_14084c73c;
                        }
LAB_14084cb8b:
                      }
                    }
                    param_1 = param_1 + 1;
                  }
                }
              }
            }
          }
          sVar15 = (**(code **)*plVar24)(plVar24);
          if (sVar15 == 1) {
            plStack_228 = (longlong *)plVar24[6];
            plVar19 = (longlong *)plVar24[5];
            if ((longlong)plStack_228 - (longlong)plVar19 >> 2 != 0) {
              for (; plVar24 = plStack_298, plVar19 < plStack_228;
                  plVar19 = (longlong *)((longlong)plVar19 + 4)) {
                sVar15 = (**(code **)**(undefined8 **)
                                       (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8))
                                   ();
                if ((sVar15 == 1) &&
                   (plVar39 = *(longlong **)(lVar21 + 0x68),
                   *(int *)(plVar39[(int)*plVar19] + 0x50) == 1)) {
                  plVar24 = *(longlong **)(lVar21 + 0x70);
                  param_1 = (longlong *)plVar38[0x115f];
                  plStack_2b0 = plVar24;
                  for (; plVar38 = plStack_2e0, plVar39 < plVar24; plVar39 = plVar39 + 1) {
                    if (*plVar39 ==
                        *(longlong *)(*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar19 * 8)) {
                      puVar23 = (undefined8 *)((undefined8 *)*param_1)[1];
                      for (puVar29 = *(undefined8 **)*param_1; plVar24 = plStack_2b0,
                          lVar21 = lStack_2a0, puVar29 < puVar23; puVar29 = puVar29 + 1) {
                        plStack_2d8 = (longlong *)(**(code **)(*(longlong *)*puVar29 + 0x20))();
                        if (plStack_2d8 == (longlong *)0x0) goto LAB_14084d253;
                        auStack_21c[0] = 0x8ad0;
                        if ((*(uint *)(plStack_2d8 + 0x22) & 0x2000000) == 0) {
                          auStack_21c[0] = (undefined2)plStack_2d8[0x15];
                          auStack_1c4[0] = *(undefined2 *)((longlong)plStack_2d8 + 0xaa);
                          auStack_1c0[0] = *(ushort *)((longlong)plStack_2d8 + 0xac);
                        }
                        else {
                          puVar22 = (undefined8 *)plStack_2d8[0x3c];
                          for (puVar20 = (undefined8 *)plStack_2d8[0x3b]; puVar20 < puVar22;
                              puVar20 = puVar20 + 1) {
                            iVar17 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                            if ((iVar17 == 0xb) &&
                               (lVar21 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar21 != 0)
                               ) {
                              FUN_140c8baa0(lVar21,auStack_21c,auStack_1c4,auStack_1c0);
                              break;
                            }
                          }
                        }
                        uVar11 = auStack_1c4[0];
                        uVar10 = auStack_21c[0];
                        if ((uStack_2c4 & 0x140) != 0) {
                          cVar13 = supplier_0x140247d80
                                             (&DAT_1423d14f0,auStack_21c[0],auStack_1c4[0]);
                          if ((uStack_2c4 & 0x40) == 0) {
                            if (((uStack_2c4 >> 8 & 1) == 0) || (cVar13 < '\x01'))
                            goto LAB_14084cd6f;
                          }
                          else if (cVar13 != '\0') goto LAB_14084cd6f;
                          goto LAB_14084d253;
                        }
LAB_14084cd6f:
                        if ((uStack_2c4 & 0x280) == 0) {
LAB_14084cdac:
                          plVar38 = plStack_2e0;
                          plVar24 = plStack_2d8;
                          if (cStack_2e8 == '\0') {
                            if (_DAT_14189c298 == 0) {
                              bVar4 = DAT_142390ef0 & 0x70;
                            }
                            else {
                              bVar4 = DAT_142390ef0 & 8;
                            }
                            if ((bVar4 != 0) &&
                               (lVar21 = plStack_2e0[0x1165], *(longlong *)(lVar21 + 0x108) != 0)) {
                              uStack_98 = 0;
                              uStack_90 = 4;
                              uStack_88 = 0xf;
                              pppppuStack_a0 = (undefined8 ******)0x20756f59;
                              puVar20 = (undefined8 *)(lVar21 + 0xf8);
                              if (0xf < *(ulonglong *)(lVar21 + 0x110)) {
                                puVar20 = (undefined8 *)*puVar20;
                              }
                              FUN_14006fa10(&pppppuStack_a0,puVar20,*(undefined8 *)(lVar21 + 0x108))
                              ;
                              FUN_14006fa10(&pppppuStack_a0,"!",1);
                              plVar24 = plStack_2d8;
                              uStack_27c = 0;
                              uStack_278 = 0x8ad08ad0;
                              uStack_274 = 0x8ad0;
                              uStack_270 = 0;
                              uStack_258 = 0xffffffffffffffff;
                              uStack_250 = 0xffffffff;
                              uStack_24c = 0;
                              uStack_248 = 0xffffffff;
                              uStack_288 = 0x30094;
                              uStack_284 = 1;
                              uStack_26c = 2000;
                              uStack_282 = (int)_DAT_1423e5110[0x15];
                              uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
                              plStack_268 = _DAT_1423e5110;
                              plStack_260 = plStack_2d8;
                              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_a0,&uStack_288);
                              if (0xf < uStack_88) {
                                uVar31 = uStack_88 + 1;
                                ppppppuVar27 = (undefined8 ******)pppppuStack_a0;
                                if (0xfff < uVar31) {
                                  uVar31 = uStack_88 + 0x28;
                                  ppppppuVar27 = (undefined8 ******)pppppuStack_a0[-1];
                                  if (0x1f < (ulonglong)
                                             ((longlong)pppppuStack_a0 +
                                             (-8 - (longlong)ppppppuVar27))) goto LAB_14084dabb;
                                }
                                supplier_0x141539680(ppppppuVar27,uVar31);
                              }
                            }
                            FUN_1413e5680(_DAT_1423e5110,plVar38[0x1165],plVar24);
                            cStack_2e8 = '\x01';
                          }
                          if (_DAT_14189c298 == 0) {
                            bVar4 = DAT_142390ef4 & 0x70;
                          }
                          else {
                            bVar4 = DAT_142390ef4 & 8;
                          }
                          if ((bVar4 != 0) && (*(longlong *)(plVar38[0x1165] + 0x1c8) != 0)) {
                            uStack_98 = 0;
                            uStack_90 = 0;
                            uStack_88 = 0xf;
                            pppppuStack_a0 = (undefined8 ******)0x0;
                            uStack_338 = CONCAT71(uStack_338._1_7_,1);
                            FUN_14132e430(plVar24,&pppppuStack_a0,1,1);
                            puStack_48 = (undefined8 *)0x0;
                            puStack_40 = (undefined8 *)0x0;
                            uStack_38 = 0xf;
                            puStack_50 = (undefined8 *)0x0;
                            ppppppuVar27 = &pppppuStack_a0;
                            if (0xf < uStack_88) {
                              ppppppuVar27 = (undefined8 ******)pppppuStack_a0;
                            }
                            FUN_14006f8d0(&puStack_50,ppppppuVar27,uStack_90);
                            FUN_14006fa10(&puStack_50," ",1);
                            if ((_DAT_14189c298 == 1) && (plVar24 == _DAT_1423e5110)) {
                              supplier_0x1400b9d10(&puStack_50,plVar38[0x1165] + 0x198);
                            }
                            else {
                              lVar21 = plVar38[0x1165];
                              puVar20 = (undefined8 *)(lVar21 + 0x1b8);
                              if (0xf < *(ulonglong *)(lVar21 + 0x1d0)) {
                                puVar20 = (undefined8 *)*puVar20;
                              }
                              FUN_14006fa10(&puStack_50,puVar20,*(undefined8 *)(lVar21 + 0x1c8));
                            }
                            FUN_14006fa10(&puStack_50,"!",1);
                            uStack_282 = 0x8ad08ad0;
                            uStack_27e = 0x8ad0;
                            uStack_27c = 0;
                            uStack_278 = 0x8ad08ad0;
                            uStack_274 = 0x8ad0;
                            uStack_270 = 0;
                            plStack_268 = (longlong *)0x0;
                            plStack_260 = (longlong *)0x0;
                            uStack_258 = 0xffffffffffffffff;
                            uStack_250 = 0xffffffff;
                            uStack_24c = 0;
                            uStack_248 = 0xffffffff;
                            uStack_288 = 0x30095;
                            uStack_284 = 1;
                            uStack_26c = 2000;
                            auStack_1bc[0] = 0x8ad0;
                            if ((*(uint *)(plVar24 + 0x22) & 0x2000000) == 0) {
                              auStack_1bc[0] = (undefined2)plVar24[0x15];
                              auStack_178[0] = *(undefined2 *)((longlong)plVar24 + 0xaa);
                              auStack_174[0] = *(ushort *)((longlong)plVar24 + 0xac);
                            }
                            else {
                              puVar22 = (undefined8 *)plVar24[0x3c];
                              for (puVar20 = (undefined8 *)plVar24[0x3b]; plVar24 = plStack_2d8,
                                  puVar20 < puVar22; puVar20 = puVar20 + 1) {
                                iVar17 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                                if ((iVar17 == 0xb) &&
                                   (lVar21 = (**(code **)(*(longlong *)*puVar20 + 0x18))(),
                                   lVar21 != 0)) {
                                  FUN_140c8baa0(lVar21,auStack_1bc,auStack_178,auStack_174);
                                  plVar24 = plStack_2d8;
                                  break;
                                }
                              }
                            }
                            uStack_282 = CONCAT22(auStack_178[0],auStack_1bc[0]);
                            uStack_27e = auStack_174[0];
                            plStack_268 = _DAT_1423e5110;
                            plStack_260 = plVar24;
                            FUN_1400e3c20(&DAT_1424e3850,&puStack_50,&uStack_288);
                            FUN_14006f850(&puStack_50);
                            FUN_14006f850(&pppppuStack_a0);
                          }
                          uVar36 = uStack_d4;
                          uVar32 = uStack_dc;
                          uStack_dc = uStack_dc & 0xffffff00;
                          uStack_d4 = uStack_d4 & 0xffffff00;
                          puStack_330 = (undefined2 *)
                                        (CONCAT44(uVar32,uStack_e0) & 0xffffff00ffffffff);
                          uStack_338 = CONCAT44(uVar36,uStack_d8) & 0xffffff00ffffffff;
                          (**(code **)(*plStack_298 + 0x20))(plStack_298,plVar24,0,0);
                          FUN_141352f20(plVar24);
                          cStack_2e7 = '\x01';
                        }
                        else {
                          cVar13 = supplier_0x1402c3a90(&DAT_1423d14f0,uVar10,uVar11);
                          if ((char)uStack_2c4 < '\0') {
                            if (cVar13 != '\0') goto LAB_14084cdac;
                          }
                          else if (((uStack_2c4 >> 9 & 1) == 0) || (cVar13 < '\x01'))
                          goto LAB_14084cdac;
                        }
LAB_14084d253:
                      }
                    }
                    param_1 = param_1 + 1;
                  }
                }
              }
            }
          }
          sVar15 = (**(code **)*plVar24)(plVar24);
          plVar19 = plStack_1b8;
          plVar39 = plStack_2e0;
          if (sVar15 == 0) {
            param_1 = (longlong *)plVar24[6];
            plVar40 = (longlong *)plVar24[5];
            plStack_228 = param_1;
            if ((longlong)param_1 - (longlong)plVar40 >> 2 != 0) {
LAB_14084d2b7:
              plVar19 = plStack_1b8;
              plVar39 = plStack_2e0;
              if (plVar40 < param_1) {
                sVar15 = (**(code **)**(undefined8 **)
                                       (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar40 * 8))
                                   ();
                if (sVar15 == 0) {
                  puStack_50 = (undefined8 *)0x0;
                  puStack_48 = (undefined8 *)0x0;
                  puStack_40 = (undefined8 *)0x0;
                  plVar19 = (longlong *)plVar38[0x115f];
                  for (plVar24 = *(longlong **)(lVar21 + 0x68); puVar23 = puStack_50,
                      puVar29 = puStack_48, plVar24 < *(longlong **)(lVar21 + 0x70);
                      plVar24 = plVar24 + 1) {
                    if (*plVar24 == (*(longlong **)(lVar21 + 0x68))[(int)*plVar40]) {
                      puVar20 = *(undefined8 **)*plVar19;
                      puVar22 = (undefined8 *)((undefined8 *)*plVar19)[1];
                      goto LAB_14084d330;
                    }
                    plVar19 = plVar19 + 1;
                  }
                  goto LAB_14084da00;
                }
                goto LAB_14084da8f;
              }
            }
          }
        }
LAB_14084ab50:
        param_1 = plVar39;
        plVar19 = plVar19 + 1;
      }
      goto LAB_140849327;
    }
LAB_14084dac9:
    if (cStack_2e7 != '\0') {
      if ((int)param_1[0x1166] == -1) {
        if (*(int *)((longlong)param_1 + 0x8b34) == -1) {
          if (param_1[0x1167] != 0) {
            *(undefined4 *)(param_1[0x1167] + 8) = *(undefined4 *)(param_1[0x1165] + 0x300);
          }
        }
        else {
          iVar17 = FUN_1400b9f70(*(int *)((longlong)param_1 + 0x8b34),plVar24 + 0x11f);
          if (iVar17 != -1) {
            *(undefined4 *)(plVar24[0x125] + (longlong)iVar17 * 4) =
                 *(undefined4 *)(param_1[0x1165] + 0x300);
          }
        }
      }
      else {
        iVar17 = FUN_1400b9f70((int)param_1[0x1166],plVar24 + 0x129);
        if (iVar17 != -1) {
          *(undefined4 *)(plVar24[300] + (longlong)iVar17 * 4) =
               *(undefined4 *)(param_1[0x1165] + 0x300);
        }
      }
    }
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_358);
  return;
LAB_14084af90:
  lVar21 = lStack_2a0;
  plVar19 = plStack_2b0;
  if (puVar29 < puVar23) {
    puVar20 = (undefined8 *)(**(code **)(*(longlong *)*puVar29 + 0x18))();
    if ((puVar20 != (undefined8 *)0x0) &&
       ((sVar15 = (**(code **)*puVar20)(puVar20), sVar15 == 0x17 ||
        (sVar15 = (**(code **)*puVar20)(puVar20), sVar15 == 0x2e)))) {
      auStack_214[0] = 0x8ad0;
      if ((*(uint *)(puVar20 + 2) & 0x10) == 0) {
        if ((*(uint *)(puVar20 + 2) & 8) == 0) {
          auStack_214[0] = *(undefined2 *)(puVar20 + 1);
          auStack_1f8[0] = *(undefined2 *)((longlong)puVar20 + 10);
          auStack_1f4[0] = *(undefined2 *)((longlong)puVar20 + 0xc);
        }
        else {
          puVar2 = (undefined8 *)puVar20[8];
          for (puVar22 = (undefined8 *)puVar20[7]; puVar22 < puVar2; puVar22 = puVar22 + 1) {
            iVar17 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
            if (iVar17 == 0xb) {
              lVar21 = (**(code **)(*(longlong *)*puVar22 + 0x18))();
              if (lVar21 != 0) {
                FUN_140c8baa0(lVar21,auStack_214,auStack_1f8,auStack_1f4);
                puVar29 = puVar29 + 1;
                goto LAB_14084af90;
              }
            }
            else if ((iVar17 == 0x12) &&
                    (lVar21 = (**(code **)(*(longlong *)*puVar22 + 0x20))(), lVar21 != 0)) {
              FUN_141367430(lVar21,auStack_214,auStack_1f8,auStack_1f4);
              puVar29 = puVar29 + 1;
              goto LAB_14084af90;
            }
          }
          for (puVar22 = (undefined8 *)puVar20[4]; puVar22 < (undefined8 *)puVar20[5];
              puVar22 = puVar22 + 1) {
            if (*(int *)*puVar22 == 7) {
              lVar21 = *(longlong *)((int *)*puVar22 + 2);
              auStack_214[0] = *(undefined2 *)(lVar21 + 4);
              auStack_1f8[0] = *(undefined2 *)(lVar21 + 6);
              auStack_1f4[0] = *(undefined2 *)(lVar21 + 8);
              puVar29 = puVar29 + 1;
              goto LAB_14084af90;
            }
          }
        }
      }
    }
    puVar29 = puVar29 + 1;
    goto LAB_14084af90;
  }
LAB_14084b0d4:
  FUN_140066b70(&puStack_50);
LAB_14084b0e0:
  plVar38 = (longlong *)((longlong)plVar38 + 4);
  goto LAB_14084af10;
LAB_14084b1a0:
  puVar20 = puStack_50;
  puVar23 = puStack_48;
  if (puVar22 < puVar2) {
    plVar19 = (longlong *)(**(code **)(*(longlong *)*puVar22 + 0x18))();
    if ((plVar19 == (longlong *)0x0) ||
       ((sVar15 = (**(code **)*plVar19)(plVar19), sVar15 != 0x17 &&
        (sVar15 = (**(code **)*plVar19)(plVar19), sVar15 != 0x2e)))) goto LAB_14084b624;
    auStack_2a8[0] = 0x8ad0;
    if ((*(uint *)(plVar19 + 2) & 0x10) == 0) {
      if ((*(uint *)(plVar19 + 2) & 8) == 0) {
        auStack_2a8[0] = (undefined2)plVar19[1];
        auStack_22c[0] = *(undefined2 *)((longlong)plVar19 + 10);
        auStack_238[0] = *(ushort *)((longlong)plVar19 + 0xc);
      }
      else {
        puVar23 = (undefined8 *)plVar19[8];
        for (puVar29 = (undefined8 *)plVar19[7]; puVar29 < puVar23; puVar29 = puVar29 + 1) {
          iVar17 = (**(code **)(*(longlong *)*puVar29 + 0x10))();
          if (iVar17 == 0xb) {
            lVar21 = (**(code **)(*(longlong *)*puVar29 + 0x18))();
            if (lVar21 != 0) {
              FUN_140c8baa0(lVar21,auStack_2a8,auStack_22c,auStack_238);
              puVar29 = puStack_40;
              goto LAB_14084b2d2;
            }
          }
          else if ((iVar17 == 0x12) &&
                  (lVar21 = (**(code **)(*(longlong *)*puVar29 + 0x20))(), lVar21 != 0)) {
            FUN_141367430(lVar21,auStack_2a8,auStack_22c,auStack_238);
            puVar29 = puStack_40;
            goto LAB_14084b2d2;
          }
        }
        for (puVar23 = (undefined8 *)plVar19[4]; puVar29 = puStack_40,
            puVar23 < (undefined8 *)plVar19[5]; puVar23 = puVar23 + 1) {
          if (*(int *)*puVar23 == 7) {
            lVar21 = *(longlong *)((int *)*puVar23 + 2);
            auStack_2a8[0] = *(undefined2 *)(lVar21 + 4);
            auStack_22c[0] = *(undefined2 *)(lVar21 + 6);
            auStack_238[0] = *(ushort *)(lVar21 + 8);
            break;
          }
        }
      }
    }
LAB_14084b2d2:
    uVar32 = uStack_2c4;
    cVar13 = (char)uStack_2c4;
    if ((uStack_2c4 & 0x140) != 0) {
      cVar14 = supplier_0x140247d80(&DAT_1423d14f0,auStack_2a8[0],auStack_22c[0],auStack_238[0]);
      if ((uVar32 & 0x40) == 0) {
        if (((uVar32 >> 8 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084b314;
      }
      else if (cVar14 != '\0') goto LAB_14084b314;
      goto LAB_14084b624;
    }
LAB_14084b314:
    if ((uVar32 & 0x280) == 0) {
LAB_14084b352:
      plVar24 = (longlong *)FUN_140cc7c80(plVar19,plStack_298,0,1);
      if (plVar24 == (longlong *)0x0) goto LAB_14084b624;
      plStack_2b0 = plVar19;
      if (puStack_48 == puVar29) {
        FUN_1400bad30(&puStack_50);
        puVar29 = puStack_40;
      }
      else {
        *puStack_48 = plVar19;
        puStack_48 = puStack_48 + 1;
      }
      plVar19 = plStack_2e0;
      if (cStack_2e8 == '\0') {
        cVar13 = supplier_0x14007de30(0x142390ca0,0x94);
        plVar19 = plStack_2e0;
        if ((cVar13 != '\0') && (*(longlong *)(plStack_2e0[0x1165] + 0x108) != 0)) {
          FUN_140068150(&pppppuStack_80,"You ");
          supplier_0x1400b9d10(&pppppuStack_80,plVar19[0x1165] + 0xf8);
          supplier_0x14006f560(&pppppuStack_80,"!");
          supplier_0x14007dbe0(&uStack_288);
          uStack_288 = 0x30094;
          uStack_284 = 1;
          uStack_26c = 2000;
          uStack_282 = (int)_DAT_1423e5110[0x15];
          uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
          plStack_268 = _DAT_1423e5110;
          plStack_260 = plVar24;
          FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_80,&uStack_288);
          FUN_14006f850(&pppppuStack_80);
        }
        FUN_1413e5680(_DAT_1423e5110);
        cStack_2e8 = '\x01';
      }
      if (_DAT_14189c298 != 0) {
        if ((DAT_142390ef4 & 8) != 0) goto LAB_14084b4e9;
LAB_14084b61f:
        cStack_2e7 = '\x01';
        goto LAB_14084b624;
      }
      if ((DAT_142390ef4 & 0x70) != 0) {
LAB_14084b4e9:
        if (*(longlong *)(plVar19[0x1165] + 0x1c8) != 0) {
          supplier_0x14006f690(&pppppuStack_a0);
          uStack_338 = CONCAT71(uStack_338._1_7_,1);
          FUN_14132e430(plVar24,&pppppuStack_a0,1,1);
          supplier_0x14006f690(&pppppuStack_80);
          FUN_14006f5a0(&pppppuStack_80,&pppppuStack_a0);
          supplier_0x14006f560(&pppppuStack_80," ");
          if ((_DAT_14189c298 == 1) && (plVar24 == _DAT_1423e5110)) {
            lVar21 = plVar19[0x1165] + 0x198;
          }
          else {
            lVar21 = plVar19[0x1165] + 0x1b8;
          }
          supplier_0x1400b9d10(&pppppuStack_80,lVar21);
          supplier_0x14006f560(&pppppuStack_80,"!");
          supplier_0x14007dbe0(&uStack_288);
          uStack_288 = 0x30095;
          uStack_284 = 1;
          uStack_26c = 2000;
          uStack_282 = CONCAT22(auStack_22c[0],auStack_2a8[0]);
          uStack_27e = auStack_238[0];
          plStack_268 = _DAT_1423e5110;
          plStack_260 = plVar24;
          FUN_1400e3c20(&DAT_1424e3850);
          FUN_14006f850(&pppppuStack_80);
          FUN_14006f850(&pppppuStack_a0);
        }
        goto LAB_14084b61f;
      }
      cStack_2e7 = '\x01';
      puVar22 = puVar22 + 1;
    }
    else {
      cVar14 = supplier_0x1402c3a90(&DAT_1423d14f0,auStack_2a8[0],auStack_22c[0],auStack_238[0]);
      if (cVar13 < '\0') {
        if (cVar14 != '\0') goto LAB_14084b352;
      }
      else if (((uVar32 >> 9 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084b352;
LAB_14084b624:
      puVar22 = puVar22 + 1;
    }
    goto LAB_14084b1a0;
  }
LAB_14084b647:
  for (; puVar20 != puVar23; puVar20 = puVar20 + 1) {
    cVar13 = '\x01';
    if (puVar20 < puVar23) {
      cVar13 = -1;
    }
    if (-1 < cVar13) break;
    plVar19 = (longlong *)*puVar20;
    plStack_2b0 = plVar19;
    if (plVar19 != (longlong *)0x0) {
      if ((*(uint *)(plVar19 + 2) & 0x100000) == 0) {
        FUN_140c634f0(plVar19,0);
        if ((int)plVar19[10] != -1) {
          FUN_140cc83e0(plVar19);
        }
        *(uint *)(plVar19 + 2) = *(uint *)(plVar19 + 2) & 0x7fffffff;
        (**(code **)(*plVar19 + 0x330))(plVar19);
      }
      FUN_140284f10(0x1423e6140);
      FUN_140c67590(plStack_2b0);
    }
  }
  FUN_140066b70(&puStack_50);
  plVar19 = plStack_228;
  plVar38 = plStack_2e0;
LAB_14084b6d2:
  plVar39 = (longlong *)((longlong)plVar39 + 4);
  goto LAB_14084b123;
LAB_14084dabb:
  _invalid_parameter_noinfo_noreturn();
LAB_14084dac2:
  _invalid_parameter_noinfo_noreturn();
  goto LAB_14084dac9;
LAB_14084d330:
  puVar23 = puStack_50;
  puVar29 = puStack_48;
  if (puVar20 < puVar22) {
    plVar19 = (longlong *)(**(code **)(*(longlong *)*puVar20 + 0x18))();
    plStack_2b0 = plVar19;
    if ((plVar19 == (longlong *)0x0) ||
       ((sVar15 = (**(code **)*plVar19)(plVar19), sVar15 != 0x17 &&
        (sVar15 = (**(code **)*plVar19)(plVar19), sVar15 != 0x2e)))) goto LAB_14084d9d9;
    auStack_2a4[0] = 0x8ad0;
    if ((*(uint *)(plVar19 + 2) & 0x10) == 0) {
      if ((*(uint *)(plVar19 + 2) & 8) == 0) {
        auStack_2a4[0] = (undefined2)plVar19[1];
        auStack_234[0] = *(undefined2 *)((longlong)plVar19 + 10);
        auStack_230[0] = *(ushort *)((longlong)plVar19 + 0xc);
      }
      else {
        puVar23 = (undefined8 *)plVar19[8];
        for (puVar29 = (undefined8 *)plVar19[7]; puVar29 < puVar23; puVar29 = puVar29 + 1) {
          iVar17 = (**(code **)(*(longlong *)*puVar29 + 0x10))();
          if (iVar17 == 0xb) {
            lVar21 = (**(code **)(*(longlong *)*puVar29 + 0x18))();
            if (lVar21 != 0) {
              FUN_140c8baa0(lVar21,auStack_2a4,auStack_234,auStack_230);
              goto LAB_14084d44e;
            }
          }
          else if ((iVar17 == 0x12) &&
                  (lVar21 = (**(code **)(*(longlong *)*puVar29 + 0x20))(), lVar21 != 0)) {
            FUN_141367430(lVar21,auStack_2a4,auStack_234,auStack_230);
            goto LAB_14084d44e;
          }
        }
        for (puVar29 = (undefined8 *)plVar19[4]; puVar29 < (undefined8 *)plVar19[5];
            puVar29 = puVar29 + 1) {
          if (*(int *)*puVar29 == 7) {
            lVar21 = *(longlong *)((int *)*puVar29 + 2);
            auStack_2a4[0] = *(undefined2 *)(lVar21 + 4);
            auStack_234[0] = *(undefined2 *)(lVar21 + 6);
            auStack_230[0] = *(ushort *)(lVar21 + 8);
            break;
          }
        }
      }
    }
LAB_14084d44e:
    uVar32 = uStack_2c4;
    cVar13 = (char)uStack_2c4;
    if ((uStack_2c4 & 0x140) != 0) {
      cVar14 = supplier_0x140247d80(&DAT_1423d14f0,auStack_2a4[0],auStack_234[0],auStack_230[0]);
      if ((uVar32 & 0x40) == 0) {
        if (((uVar32 >> 8 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084d490;
      }
      else if (cVar14 != '\0') goto LAB_14084d490;
      goto LAB_14084d9d9;
    }
LAB_14084d490:
    if ((uVar32 & 0x280) == 0) {
LAB_14084d4ce:
      plVar19 = (longlong *)FUN_140cc7600(plVar19,_DAT_1423e5110,plStack_298,0);
      plStack_2d8 = plVar19;
      if (plVar19 == (longlong *)0x0) goto LAB_14084d9d9;
      *(int *)(plVar19 + 0x7a) = (int)_DAT_1423e5110[0x26];
      (**(code **)(*plVar19 + 0x20))(plVar19,1);
      if (_DAT_142649640 == _DAT_142649648) {
        FUN_140070e20(&DAT_142649638);
      }
      else {
        *_DAT_142649640 = (int)plVar19[0x186];
        _DAT_142649640 = _DAT_142649640 + 1;
      }
      puVar23 = (undefined8 *)plVar19[0x3c];
      for (puVar29 = (undefined8 *)plVar19[0x3b]; puVar29 < puVar23; puVar29 = puVar29 + 1) {
        iVar17 = (**(code **)(*(longlong *)*puVar29 + 0x10))();
        if (iVar17 == 3) {
          puVar25 = (undefined4 *)(**(code **)(*(longlong *)*puVar29 + 0x48))();
          goto LAB_14084d58a;
        }
      }
      puVar25 = (undefined4 *)0x0;
LAB_14084d58a:
      puVar23 = (undefined8 *)_DAT_1423e5110[0x3c];
      for (puVar29 = (undefined8 *)_DAT_1423e5110[0x3b]; puVar29 < puVar23; puVar29 = puVar29 + 1) {
        iVar17 = (**(code **)(*(longlong *)*puVar29 + 0x10))();
        if (iVar17 == 3) {
          puVar26 = (undefined4 *)(**(code **)(*(longlong *)*puVar29 + 0x48))();
          goto LAB_14084d5cd;
        }
      }
      puVar26 = (undefined4 *)0x0;
LAB_14084d5cd:
      if ((puVar25 != (undefined4 *)0x0) && (puVar26 != (undefined4 *)0x0)) {
        puVar25[8] = *puVar26;
        puVar3 = *(undefined4 **)(puVar26 + 0xc);
        if (puVar3 == *(undefined4 **)(puVar26 + 0xe)) {
          FUN_140070e20(puVar26 + 10,puVar3,puVar25);
        }
        else {
          *puVar3 = *puVar25;
          *(longlong *)(puVar26 + 0xc) = *(longlong *)(puVar26 + 0xc) + 4;
        }
      }
      if (puStack_48 == puStack_40) {
        FUN_1400bad30(&puStack_50,puStack_48,&plStack_2b0);
      }
      else {
        *puStack_48 = plStack_2b0;
        puStack_48 = puStack_48 + 1;
      }
      plVar24 = plStack_2e0;
      plVar19 = plStack_2d8;
      if (cStack_2e8 == '\0') {
        if (_DAT_14189c298 == 0) {
          bVar4 = DAT_142390ef0 & 0x70;
        }
        else {
          bVar4 = DAT_142390ef0 & 8;
        }
        if ((bVar4 != 0) && (lVar21 = plStack_2e0[0x1165], *(longlong *)(lVar21 + 0x108) != 0)) {
          uStack_98 = 0;
          uStack_90 = 4;
          uStack_88 = 0xf;
          pppppuStack_a0 = (undefined8 ******)0x20756f59;
          puVar29 = (undefined8 *)(lVar21 + 0xf8);
          if (0xf < *(ulonglong *)(lVar21 + 0x110)) {
            puVar29 = (undefined8 *)*puVar29;
          }
          FUN_14006fa10(&pppppuStack_a0,puVar29,*(undefined8 *)(lVar21 + 0x108));
          FUN_14006fa10(&pppppuStack_a0,"!",1);
          plVar19 = plStack_2d8;
          uStack_27c = 0;
          uStack_278 = 0x8ad08ad0;
          uStack_274 = 0x8ad0;
          uStack_270 = 0;
          uStack_258 = 0xffffffffffffffff;
          uStack_250 = 0xffffffff;
          uStack_24c = 0;
          uStack_248 = 0xffffffff;
          uStack_288 = 0x30094;
          uStack_284 = 1;
          uStack_26c = 2000;
          uStack_282 = (int)_DAT_1423e5110[0x15];
          uStack_27e = *(ushort *)((longlong)_DAT_1423e5110 + 0xac);
          plStack_268 = _DAT_1423e5110;
          plStack_260 = plStack_2d8;
          FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_a0,&uStack_288);
          if (0xf < uStack_88) {
            uVar31 = uStack_88 + 1;
            ppppppuVar27 = (undefined8 ******)pppppuStack_a0;
            if (0xfff < uVar31) {
              uVar31 = uStack_88 + 0x28;
              ppppppuVar27 = (undefined8 ******)pppppuStack_a0[-1];
              if (0x1f < (ulonglong)((longlong)pppppuStack_a0 + (-8 - (longlong)ppppppuVar27)))
              goto LAB_14084dac2;
            }
            supplier_0x141539680(ppppppuVar27,uVar31);
          }
        }
        FUN_1413e5680(_DAT_1423e5110,plVar24[0x1165],plVar19);
        cStack_2e8 = '\x01';
      }
      if (_DAT_14189c298 != 0) {
        if ((DAT_142390ef4 & 8) != 0) goto LAB_14084d817;
LAB_14084d9d4:
        cStack_2e7 = '\x01';
        goto LAB_14084d9d9;
      }
      if ((DAT_142390ef4 & 0x70) != 0) {
LAB_14084d817:
        if (*(longlong *)(plVar24[0x1165] + 0x1c8) != 0) {
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          pppppuStack_80 = (undefined8 ******)0x0;
          uStack_338 = CONCAT71(uStack_338._1_7_,1);
          FUN_14132e430(plVar19,&pppppuStack_80,1);
          uStack_98 = 0;
          uStack_90 = 0;
          uStack_88 = 0xf;
          pppppuStack_a0 = (undefined8 ******)0x0;
          ppppppuVar27 = &pppppuStack_80;
          if (0xf < uStack_68) {
            ppppppuVar27 = (undefined8 ******)pppppuStack_80;
          }
          FUN_14006f8d0(&pppppuStack_a0,ppppppuVar27,uStack_70);
          FUN_14006fa10(&pppppuStack_a0," ",1);
          if ((_DAT_14189c298 == 1) && (plVar19 == _DAT_1423e5110)) {
            puVar29 = (undefined8 *)(plVar24[0x1165] + 0x198);
          }
          else {
            puVar29 = (undefined8 *)(plVar24[0x1165] + 0x1b8);
          }
          puVar23 = puVar29 + 2;
          if (0xf < (ulonglong)puVar29[3]) {
            puVar29 = (undefined8 *)*puVar29;
          }
          FUN_14006fa10(&pppppuStack_a0,puVar29,*puVar23);
          FUN_14006fa10(&pppppuStack_a0,"!",1);
          uStack_27c = 0;
          uStack_278 = 0x8ad08ad0;
          uStack_274 = 0x8ad0;
          uStack_270 = 0;
          uStack_258 = 0xffffffffffffffff;
          uStack_250 = 0xffffffff;
          uStack_24c = 0;
          uStack_248 = 0xffffffff;
          uStack_288 = 0x30095;
          uStack_284 = 1;
          uStack_26c = 2000;
          uStack_282 = CONCAT22(auStack_234[0],auStack_2a4[0]);
          uStack_27e = auStack_230[0];
          plStack_268 = _DAT_1423e5110;
          plStack_260 = plVar19;
          FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_a0,&uStack_288);
          FUN_14006f850(&pppppuStack_a0);
          FUN_14006f850(&pppppuStack_80);
        }
        goto LAB_14084d9d4;
      }
      cStack_2e7 = '\x01';
      puVar20 = puVar20 + 1;
    }
    else {
      cVar14 = supplier_0x1402c3a90(&DAT_1423d14f0,auStack_2a4[0],auStack_234[0],auStack_230[0]);
      if (cVar13 < '\0') {
        if (cVar14 != '\0') goto LAB_14084d4ce;
      }
      else if (((uVar32 >> 9 & 1) == 0) || (cVar14 < '\x01')) goto LAB_14084d4ce;
LAB_14084d9d9:
      puVar20 = puVar20 + 1;
    }
    goto LAB_14084d330;
  }
LAB_14084da00:
  for (; puVar23 != puVar29; puVar23 = puVar23 + 1) {
    cVar13 = '\x01';
    if (puVar23 < puVar29) {
      cVar13 = -1;
    }
    if (-1 < cVar13) break;
    plVar19 = (longlong *)*puVar23;
    plStack_2b0 = plVar19;
    if (plVar19 != (longlong *)0x0) {
      if ((*(uint *)(plVar19 + 2) & 0x100000) == 0) {
        FUN_140c634f0(plVar19,0);
        if ((int)plVar19[10] != -1) {
          FUN_140cc83e0(plVar19);
        }
        *(uint *)(plVar19 + 2) = *(uint *)(plVar19 + 2) & 0x7fffffff;
        (**(code **)(*plVar19 + 0x330))(plVar19);
      }
      FUN_140284f10(0x1423e6140,auStack_b0,&plStack_2b0);
      FUN_140c67590(plStack_2b0);
    }
  }
  FUN_140066b70(&puStack_50);
  lVar21 = lStack_2a0;
  param_1 = plStack_228;
  plVar38 = plStack_2e0;
LAB_14084da8f:
  plVar40 = (longlong *)((longlong)plVar40 + 4);
  goto LAB_14084d2b7;
}

