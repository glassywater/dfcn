/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a88610	0x140a88610	0x140a8b704 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a88610(ulonglong param_1,char param_2)

{
  short sVar1;
  uint uVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  undefined2 *puVar5;
  undefined4 *puVar6;
  code *pcVar7;
  byte bVar8;
  bool bVar9;
  bool bVar10;
  int iVar11;
  char cVar12;
  char cVar13;
  short sVar14;
  undefined2 uVar15;
  uint uVar16;
  undefined4 uVar17;
  longlong lVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong *plVar21;
  undefined8 *puVar22;
  undefined4 *puVar23;
  uint *puVar24;
  undefined8 uVar25;
  int iVar26;
  int iVar27;
  ulonglong uVar28;
  longlong *plVar29;
  longlong *plVar30;
  ulonglong uVar31;
  uint *puVar32;
  ulonglong *puVar33;
  int *piVar34;
  uint *puVar35;
  undefined8 *******pppppppuVar36;
  int iVar37;
  ulonglong *puVar38;
  char cVar39;
  int *piVar40;
  longlong lVar41;
  longlong lVar42;
  int iVar43;
  ulonglong uVar44;
  uint uVar45;
  int iVar46;
  longlong lVar47;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined1 auStack_2d8 [32];
  ulonglong uStack_2b8;
  undefined2 uStack_2b0;
  undefined2 uStack_2a8;
  longlong lStack_2a0;
  undefined1 uStack_298;
  undefined4 uStack_290;
  char cStack_288;
  char cStack_287;
  ulonglong uStack_280;
  undefined8 uStack_278;
  ulonglong uStack_270;
  uint *puStack_268;
  undefined4 *puStack_260;
  undefined8 uStack_258;
  longlong *plStack_250;
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  uint uStack_230;
  uint uStack_22c;
  undefined4 uStack_228;
  undefined8 uStack_224;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  longlong lStack_200;
  undefined4 uStack_1f8;
  undefined1 uStack_1f4;
  undefined4 uStack_1f2;
  undefined2 uStack_1ee;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined2 uStack_1e4;
  undefined4 uStack_1e0;
  undefined2 uStack_1dc;
  ulonglong uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  ulonglong uStack_1a8;
  char cStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined1 uStack_164;
  undefined2 uStack_162;
  undefined2 uStack_160;
  undefined2 uStack_15e;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined2 uStack_154;
  undefined4 uStack_150;
  undefined2 uStack_14c;
  ulonglong uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 auStack_118 [2];
  ulonglong uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  uint uStack_fc;
  undefined4 uStack_f4;
  undefined8 *******pppppppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_2d8;
  if (((-1 < _DAT_14236dabc) &&
      ((ulonglong)(longlong)_DAT_14236dabc <
       (ulonglong)((longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3))) &&
     (param_1 == _DAT_1423e50c8[_DAT_14236dabc])) {
    _DAT_14236dabc = -1;
  }
  uVar16 = *(uint *)(param_1 + 0x110);
  if ((uVar16 & 0x500) != 0) {
    uVar16 = uVar16 & 0xfffffffd;
    *(uint *)(param_1 + 0x110) = uVar16;
  }
  uVar2 = *(uint *)(param_1 + 0x118);
  cStack_288 = param_2;
  uStack_280 = param_1;
  FUN_141367500(param_1);
  FUN_141366ac0(param_1);
  FUN_14134f200(param_1);
  lVar47 = *(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4;
  if ((lVar47 != 0) && (iVar46 = (int)lVar47 + -1, -1 < iVar46)) {
    lVar47 = (longlong)iVar46 << 4;
    do {
      lVar18 = FUN_140073b70(&DAT_1423e50b0,
                             **(undefined4 **)(lVar47 + *(longlong *)(param_1 + 0xb18)));
      uVar31 = uStack_280;
      if ((lVar18 != 0) &&
         (iVar37 = (int)(*(longlong *)(lVar18 + 0xb20) - *(longlong *)(lVar18 + 0xb18) >> 4) + -1,
         -1 < iVar37)) {
        lVar41 = (longlong)iVar37 << 4;
        do {
          if (**(int **)(lVar41 + *(longlong *)(lVar18 + 0xb18)) == *(int *)(uVar31 + 0x130)) {
            FUN_141389be0(lVar18,iVar37);
          }
          lVar41 = lVar41 + -0x10;
          iVar37 = iVar37 + -1;
          param_1 = uVar31;
        } while (-1 < iVar37);
      }
      FUN_141389be0(param_1,iVar46);
      lVar47 = lVar47 + -0x10;
      iVar46 = iVar46 + -1;
      param_2 = cStack_288;
    } while (-1 < iVar46);
  }
  uVar31 = uStack_280;
  uVar28 = 0;
  *(undefined8 *)(param_1 + 0x3b0) = 0;
  *(undefined8 *)(param_1 + 0x490) = 0;
  puVar33 = _DAT_1423e50c8;
  uVar20 = uVar28;
  uVar19 = uVar28;
  puVar38 = _DAT_1423e50d0;
  if ((longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3 != 0) {
    do {
      if (*(ulonglong *)(*(longlong *)((longlong)puVar33 + uVar20) + 0x490) == param_1) {
        *(undefined8 *)(*(longlong *)((longlong)puVar33 + uVar20) + 0x490) = 0;
        puVar33 = _DAT_1423e50c8;
        puVar38 = _DAT_1423e50d0;
      }
      uVar45 = (int)uVar19 + 1;
      uVar20 = uVar20 + 8;
      uVar19 = (ulonglong)uVar45;
    } while ((ulonglong)(longlong)(int)uVar45 <
             (ulonglong)((longlong)puVar38 - (longlong)puVar33 >> 3));
  }
  if ((uVar2 & 0x180000) == 0 && (uVar16 & 0x2010300) == 0) {
    if ((*(uint *)(uStack_280 + 0x118) >> 10 & 1) == 0) {
      supplier_0x14135eb40(uStack_280);
    }
    else {
      FUN_1413b86f0();
    }
  }
  uStack_2b8 = 0;
  FUN_141325080(uVar31,0,0,1);
  iVar46 = (int)(_DAT_1423eeb78 - _DAT_1423eeb70 >> 3) + -1;
  lVar18 = (longlong)iVar46;
  lVar47 = _DAT_1423eeb70;
  if (-1 < iVar46) {
    do {
      if (*(ulonglong *)(*(longlong *)(lVar47 + lVar18 * 8) + 0x148) == uVar31) {
        FUN_14057c1f0();
        lVar47 = _DAT_1423eeb70;
      }
      lVar18 = lVar18 + -1;
    } while (-1 < lVar18);
  }
  FUN_140aa40f0(uVar31);
  FUN_140a68310(uVar31,0x1423e50f8);
  FUN_140a68380(uVar31,0x142393538);
  uVar20 = uVar28;
  uVar19 = uVar28;
  plVar29 = _DAT_1423e61c8;
  lVar47 = _DAT_1423edf58;
  if (_DAT_1423edf30 - _DAT_1423edf28 >> 3 != 0) {
    do {
      FUN_14057c810(*(undefined8 *)(_DAT_1423edf28 + uVar20),uVar31);
      (**(code **)(**(longlong **)(_DAT_1423edf28 + uVar20) + 0x1e8))
                (*(longlong **)(_DAT_1423edf28 + uVar20),uVar31);
      uVar16 = (int)uVar19 + 1;
      uVar20 = uVar20 + 8;
      uVar19 = (ulonglong)uVar16;
      plVar29 = _DAT_1423e61c8;
      lVar47 = _DAT_1423edf58;
    } while ((ulonglong)(longlong)(int)uVar16 < (ulonglong)(_DAT_1423edf30 - _DAT_1423edf28 >> 3));
  }
joined_r0x000140a88935:
  _DAT_1423edf58 = lVar47;
  if (plVar29 == (longlong *)0x0) goto LAB_140a88982;
  lVar47 = *plVar29;
  uVar16 = (int)*(short *)(lVar47 + 0x14) - 0x1c;
  if (0xd4 < uVar16) goto override_jmp_140a88965_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined1 *)((longlong)(int)uVar16 + 0x140a8b740)) {
  case 0:
    cVar12 = FUN_140d09860(lVar47,0x17,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 1:
    cVar12 = FUN_140d09860(lVar47,0x15,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 2:
    cVar12 = FUN_140d09860(lVar47,0x19,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 3:
    cVar12 = FUN_140d09860(lVar47,0xf,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 4:
    uVar17 = *(undefined4 *)(uVar31 + 0x130);
    uVar25 = 0xe;
    goto LAB_140a88974;
  case 5:
    cVar12 = FUN_140d09860(lVar47,0x14,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 6:
    cVar12 = FUN_140d09860(lVar47,0x18,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 7:
    cVar12 = FUN_140d09860(lVar47,0x16,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 8:
    cVar12 = FUN_140d09860(lVar47,0x1a,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 9:
    uVar17 = *(undefined4 *)(uVar31 + 0x130);
    uVar25 = 0x1b;
LAB_140a88974:
    FUN_140d09860(lVar47,uVar25,uVar17);
    break;
  case 10:
    cVar12 = FUN_140d09860(lVar47,0x1c,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 0xb:
    cVar12 = FUN_140d09860(lVar47,0x1d,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 0xc:
    cVar12 = FUN_140d09860(lVar47,0x3b,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 != '\0') {
      lVar47 = *plVar29;
      plVar29 = (longlong *)plVar29[2];
      supplier_0x140d032a0(0x1423e61b0,lVar47);
      lVar47 = _DAT_1423edf58;
      goto joined_r0x000140a88935;
    }
    break;
  case 0xd:
    cVar12 = FUN_140d09860(lVar47,0x45,*(undefined4 *)(uVar31 + 0x130));
    if (cVar12 == '\0') break;
    lVar47 = *plVar29;
    plVar29 = (longlong *)plVar29[2];
    supplier_0x140d032a0(0x1423e61b0,lVar47);
    lVar47 = _DAT_1423edf58;
    goto joined_r0x000140a88935;
  }
override_jmp_140a88965_case_2:
  plVar29 = (longlong *)plVar29[2];
  lVar47 = _DAT_1423edf58;
  goto joined_r0x000140a88935;
LAB_140a89b36:
  if (plVar4 <= plVar30) goto LAB_140a89b5a;
  puVar22 = (undefined8 *)*plVar30;
  sVar14 = (**(code **)*puVar22)(puVar22);
  if (sVar14 == 7) {
    if (*(short *)((longlong)puVar22 + 0xc) != 0) goto LAB_140a89b8c;
    goto LAB_140a89b5a;
  }
  plVar30 = plVar30 + 1;
  goto LAB_140a89b36;
LAB_140a89b5a:
  plVar4 = *(longlong **)(lVar18 + 0xf0);
  for (plVar30 = *(longlong **)(lVar18 + 0xe8); plVar30 < plVar4; plVar30 = plVar30 + 1) {
    puVar22 = (undefined8 *)*plVar30;
    sVar14 = (**(code **)*puVar22)(puVar22);
    if (sVar14 == 6) {
      if (*(short *)(puVar22 + 2) != 0) goto LAB_140a89b8c;
      break;
    }
  }
  FUN_140bc0970(lVar47);
  uVar16 = 0;
  uStack_228 = 0;
  uStack_218 = 0;
  uStack_210 = 0;
  uStack_208 = 0;
  uStack_230 = 6;
  uStack_22c = *(uint *)(lVar18 + 0xe0);
  uStack_224 = 100;
  supplier_0x1413f0020(lVar47,&uStack_230);
  FUN_140bc0970(lVar18);
  lVar41 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(lVar18 + 0xe0));
  if (lVar41 != 0) {
    uVar16 = ~(*(uint *)(lVar41 + 0x110) >> 1) & 1;
  }
  uVar17 = *(undefined4 *)(lVar47 + 0xe0);
  if (uVar16 == 0) {
    supplier_0x140072510(&uStack_68);
    uStack_68 = (undefined8 *)CONCAT44(uVar17,6);
    uStack_60 = CONCAT44(100,(undefined4)uStack_60);
    supplier_0x1413f0020(lVar18);
LAB_140a89c7c:
    plVar21 = (longlong *)((longlong)plVar21 + 4);
  }
  else {
    supplier_0x140072510(&uStack_68);
    uStack_68 = (undefined8 *)CONCAT44(uVar17,6);
    uStack_60 = CONCAT44(100,(undefined4)uStack_60);
    supplier_0x1413eff80(lVar41);
    plVar21 = (longlong *)((longlong)plVar21 + 4);
  }
  goto LAB_140a89935;
LAB_140a89b8c:
  plVar21 = (longlong *)((longlong)plVar21 + 4);
  goto LAB_140a89935;
LAB_140a89db2:
  if (plVar29 <= plVar21) goto LAB_140a89df4;
  lVar47 = *plVar21;
  cVar12 = FUN_1400bbc60(lVar47,uVar17);
  if (cVar12 != '\0') {
    if (lVar47 != 0) {
      FUN_140123990(lVar47,puVar23,*(undefined8 *)(lVar18 + (longlong)puVar24 * 8));
      puVar23[0x11] = *puStack_260;
      goto LAB_140a8a0bc;
    }
    goto LAB_140a89df4;
  }
  plVar21 = plVar21 + 1;
  goto LAB_140a89db2;
LAB_140a89df4:
  puVar6 = puStack_260;
  lVar47 = FUN_1405c3610(_DAT_1424ebb58);
  if (lVar47 == 0) {
LAB_140a89e6a:
    lVar47 = *(longlong *)(puVar23 + 4);
    if (*(int *)(lVar47 + 0x30) == -1) {
      *(undefined8 *)(puVar23 + 0x11) = 0xffffffffffffffff;
      bVar10 = false;
      if (_DAT_14189c298 == 0) {
        plVar21 = *(longlong **)(lVar47 + 0xf0);
        for (plVar29 = *(longlong **)(lVar47 + 0xe8); plVar29 < plVar21; plVar29 = plVar29 + 1) {
          puVar22 = (undefined8 *)*plVar29;
          sVar14 = (**(code **)*puVar22)(puVar22);
          if (((sVar14 == 0) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(puVar22 + 1) != -1 && (lVar47 = FUN_1400ba0a0(), lVar47 != 0)))) {
            for (plVar30 = *(longlong **)(lVar47 + 0xd0); plVar30 < *(longlong **)(lVar47 + 0xd8);
                plVar30 = plVar30 + 1) {
              if ((*(byte *)(*plVar30 + 0x1c) & 1) != 0) {
                lVar47 = FUN_14007db20(_DAT_1424ebb58);
                if (lVar47 != 0) {
                  FUN_140de1ce0(puVar23);
                  FUN_1400b9e70(*puVar23,lVar47 + 0x90);
                  uStack_290 = 0xffffffff;
                  uStack_298 = 0;
                  uStack_2a8 = 0xffff;
                  uStack_2b0 = 0xffff;
                  uStack_2b8 = CONCAT44(uStack_2b8._4_4_,0xffffffff);
                  lStack_2a0 = lVar47;
                  FUN_140bb8f40(*(undefined8 *)(puVar23 + 4),1,*(undefined4 *)(lVar47 + 0x88));
                  bVar10 = true;
                }
                break;
              }
            }
          }
        }
        puVar24 = puStack_268;
        lVar18 = lStack_198;
        if (bVar10) goto LAB_140a8a0bc;
      }
      FUN_140de0f40(puVar23);
    }
  }
  else {
    FUN_140de1ce0(puVar23);
    FUN_1400b9e70(*puVar23,lVar47 + 0x90);
    uStack_290 = 0xffffffff;
    uStack_298 = 0;
    uStack_2a8 = 0xffff;
    uStack_2b0 = 0xffff;
    uStack_2b8 = CONCAT44(uStack_2b8._4_4_,0xffffffff);
    lStack_2a0 = lVar47;
    FUN_140bb8f40(*(undefined8 *)(puVar23 + 4),1,*(undefined4 *)(lVar47 + 0x88));
    puVar23[0x11] = *puVar6;
  }
LAB_140a8a0bc:
  iVar46 = (int)uStack_278 + 1;
  uStack_278 = (longlong *)CONCAT44(uStack_278._4_4_,iVar46);
  puStack_268 = (uint *)((longlong)puVar24 + 1);
  uVar31 = uStack_280;
  lVar47 = lStack_200;
  cVar12 = cStack_287;
  cVar39 = cStack_288;
  if (uStack_1a8 <= (ulonglong)(longlong)iVar46) goto LAB_140a8a0ef;
  goto LAB_140a894b2;
LAB_140a8a6f5:
  if (_DAT_142399a48 <= puVar22) goto LAB_140a8a723;
  puVar35 = *(uint **)(uStack_280 + 0x1208);
  if ((((uint *)*puVar22)[1] == *puVar35) &&
     (puVar35 = (uint *)(ulonglong)*puVar24, *(uint *)*puVar22 == *puVar24)) {
    cVar12 = '\x01';
    cStack_288 = '\x01';
    goto LAB_140a8a723;
  }
  puVar22 = puVar22 + 1;
  goto LAB_140a8a6f5;
LAB_140a8a723:
  puVar32 = *(uint **)(uStack_280 + 0x1208);
  if (((puVar32[0x4e] == 0x11) && (puVar32 = *(uint **)(puVar32 + 0x4c), *puVar32 == *puVar24)) &&
     ((puVar32[3] & 1) == 0)) {
    puVar32[3] = puVar32[3] | 1;
    *(undefined4 *)(*(longlong *)(uStack_280 + 0x1208) + 0x10) = 0xffffffff;
    *(undefined4 *)(*(longlong *)(uStack_280 + 0x1208) + 0x14) = 0xffffffff;
    *(undefined4 *)(*(longlong *)(uStack_280 + 0x1208) + 8) = 0xffffffff;
    *(undefined4 *)(*(longlong *)(uStack_280 + 0x1208) + 0xc) = 0xffffffff;
  }
  plVar29 = uStack_278;
  puStack_268 = puVar24;
  if (((_DAT_14189c298 == 0) && (cVar12 != '\0')) && (*(int *)(uStack_280 + 0xc30) != -1)) {
    plVar29 = (longlong *)FUN_140104890(puVar32,puVar35);
    *(undefined4 *)(plVar29 + 1) = _DAT_1423746f4;
    *(undefined4 *)((longlong)plVar29 + 0xc) = _DAT_142387fc4;
    *(uint *)(plVar29 + 5) = *puVar24;
    *(undefined4 *)(plVar29 + 6) = _DAT_142393678;
    iVar46 = *(int *)(*(longlong *)(uVar20 + 0x1208) + 4);
    if (iVar46 == -1) {
      *(undefined4 *)((longlong)plVar29 + 0x34) = *(undefined4 *)(uVar20 + 0xc30);
    }
    else {
      *(int *)(plVar29 + 7) = iVar46;
    }
    *(undefined4 *)((longlong)plVar29 + 0x44) = 0x48;
    *(undefined4 *)(plVar29 + 9) = 0xffffffff;
    (**(code **)(*plVar29 + 0x128))(plVar29);
    lVar47 = FUN_1400b9dc0(*puVar24,_DAT_14239a1e8 + 0x1318);
    if ((lVar47 != 0) && (*(int *)(lVar47 + 0x14) == -1)) {
      *(int *)(lVar47 + 0x14) = (int)plVar29[4];
      FUN_1400ba150(_DAT_142393678,puVar24 + 0x36);
    }
    iVar46 = *(int *)(*(longlong *)(uVar20 + 0x1208) + 4);
    if (iVar46 != -1) {
      lVar18 = supplier_0x14007daf0(&DAT_1423d17f8,iVar46);
      uVar17 = _DAT_142393678;
      lVar41 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393678);
      lVar42 = 0;
      lVar47 = lVar42;
      if (lVar18 != 0) {
        lVar47 = FUN_1400b9dc0(uVar17,lVar18 + 0x1028);
      }
      if (lVar41 != 0) {
        lVar42 = FUN_1400b9dc0(iVar46,lVar41 + 0x1028);
      }
      uVar20 = uStack_280;
      puVar24 = puStack_268;
      cVar12 = cStack_288;
      if ((lVar47 != 0) && (lVar42 != 0)) {
        *(undefined2 *)(lVar47 + 4) = 0;
        *(undefined2 *)(lVar42 + 4) = 0;
        *(uint *)(lVar47 + 0x40) = *(uint *)(lVar47 + 0x40) & 0xfffffffd;
        *(uint *)(lVar42 + 0x40) = *(uint *)(lVar42 + 0x40) & 0xfffffffe;
        *(uint *)(lVar47 + 0x40) = *(uint *)(lVar47 + 0x40) & 0xfffffffe;
        *(uint *)(lVar42 + 0x40) = *(uint *)(lVar42 + 0x40) & 0xfffffffd;
        if (*(int *)(lVar47 + 8) != -1) {
          lVar18 = FUN_14013cc50(*(int *)(lVar47 + 8),0x1424f9d48);
          uVar17 = extraout_XMM0_Da;
          if (lVar18 != 0) {
            uVar17 = FUN_1400b9e70((int)plVar29[4],lVar18 + 8);
          }
          FUN_140fa23a0(uVar17,*(undefined4 *)(lVar47 + 8));
          uVar20 = uStack_280;
          puVar24 = puStack_268;
          cVar12 = cStack_288;
        }
      }
    }
    supplier_0x140072510(&uStack_100);
    uStack_100 = 0xef;
    uStack_fc = *puVar24;
    uStack_f4 = 100;
    uStack_258 = (longlong *)0x0;
    plStack_250 = (longlong *)0x0;
    uStack_248 = 0;
    puVar6 = *(undefined4 **)(puVar24 + 0x32);
    for (puVar23 = *(undefined4 **)(puVar24 + 0x30); puVar23 < puVar6; puVar23 = puVar23 + 1) {
      lVar47 = FUN_1413cc4d0(&DAT_1423e50b0,*puVar23);
      if (((lVar47 != 0) && ((*(byte *)(lVar47 + 0x110) & 2) == 0)) &&
         (cVar13 = supplier_0x14138ed20(lVar47), cVar13 != '\0')) {
        FUN_1400ba460(extraout_XMM0_Da_00,&uStack_258);
      }
    }
    piVar34 = *(int **)(puVar24 + 0x3e);
    for (piVar40 = *(int **)(puVar24 + 0x3c); plVar29 = plStack_250, puVar33 = _DAT_1423e50d0,
        plVar21 = uStack_258, puVar38 = _DAT_1423e50c8, piVar40 < piVar34; piVar40 = piVar40 + 1) {
      for (; puVar38 < puVar33; puVar38 = puVar38 + 1) {
        uVar31 = *puVar38;
        if ((((*(byte *)(uVar31 + 0x110) & 2) == 0) &&
            (uVar19 = (ulonglong)*(uint *)(uVar31 + 0xc30), *(uint *)(uVar31 + 0xc30) != 0xffffffff)
            ) && ((cVar13 = supplier_0x14138ed20(uVar31), cVar13 != '\0' &&
                  ((lVar47 = FUN_140b530b0(0x1424f9cb8,uVar19 & 0xffffffff), lVar47 != 0 &&
                   (*(int *)(lVar47 + 0xc0) == *piVar40)))))) {
          FUN_1400ba460(uVar31,&uStack_258);
        }
      }
    }
    for (; plVar21 < plVar29; plVar21 = plVar21 + 1) {
      lVar47 = *plVar21;
      if (((*(longlong *)(lVar47 + 0xa98) != 0) && ((*(uint *)(lVar47 + 0x110) & 0x502) != 2)) &&
         ((*(uint *)(lVar47 + 0x118) >> 0xc & 1) == 0)) {
        if ((*(uint *)(lVar47 + 0x118) >> 10 & 1) == 0) {
          if (*(longlong *)(lVar47 + 0xd80) == 0) {
            if ((*(int *)(lVar47 + 0x1280) < 9) ||
               (-1 < *(char *)(*(longlong *)(lVar47 + 0x1278) + 8))) {
              if (((*(uint *)(lVar47 + 0x82c) & 0x1000) == 0) &&
                 ((*(uint *)(lVar47 + 0x828) & 0x1000) != 0)) {
                uVar16 = 0;
              }
              else {
                uVar16 = 1;
              }
            }
            else {
              uVar16 = *(uint *)(lVar47 + 0x82c) >> 0xc & 0xffffff01;
            }
          }
          else {
            uVar16 = 0;
          }
        }
        else {
          uVar16 = 0;
        }
        FUN_140e198e0(*(longlong *)(lVar47 + 0xa98) + 0x248,&uStack_100,uVar16);
      }
    }
    FUN_140066b70(&uStack_258);
    uStack_210 = 0x1c00000000;
    uStack_230 = *puStack_268;
    uStack_22c = *(uint *)(uVar20 + 0xc30);
    uStack_218 = CONCAT44(_DAT_142387fc4,_DAT_1423746f4);
    FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,&uStack_230);
    plVar29 = uStack_278;
  }
LAB_140a8ab52:
  uVar31 = uStack_280;
  if ((*(short *)(*(longlong *)(*(longlong *)(uVar20 + 0x408) + (longlong)(int)uStack_270 * 8) + 8)
       != 0) || (_DAT_14189c298 != 0)) goto LAB_140a8b0af;
  if ((*(int *)(uVar20 + 0xc30) == -1) ||
     (((*(uint *)(plVar29 + 2) & 0xc0000) == 0x80000 || (cVar12 != '\0')))) {
LAB_140a8ad92:
    uVar16 = *(uint *)(plVar29 + 2);
    uVar31 = uStack_280;
    if (cVar12 != '\0') goto LAB_140a8b0af;
  }
  else {
    plVar21 = (longlong *)FUN_140103ca0();
    *(undefined4 *)((longlong)plVar21 + 0x3c) = *(undefined4 *)(uVar20 + 0xc30);
    *(uint *)(plVar21 + 8) = _DAT_142393674;
    lVar47 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
    if (lVar47 != 0) {
      *(undefined2 *)(plVar21 + 10) = *(undefined2 *)(lVar47 + 0x82);
      *(undefined2 *)((longlong)plVar21 + 0x52) = *(undefined2 *)(lVar47 + 0x84);
    }
    uVar15 = (**(code **)*plVar29)(plVar29);
    *(undefined2 *)(plVar21 + 5) = uVar15;
    uVar15 = (**(code **)(*plVar29 + 8))(plVar29);
    *(undefined2 *)((longlong)plVar21 + 0x2a) = uVar15;
    uVar15 = (**(code **)(*plVar29 + 0x10))(plVar29);
    *(undefined2 *)((longlong)plVar21 + 0x2c) = uVar15;
    uVar17 = (**(code **)(*plVar29 + 0x18))(plVar29);
    *(undefined4 *)(plVar21 + 6) = uVar17;
    *(undefined4 *)((longlong)plVar21 + 0x34) = *(undefined4 *)((longlong)plVar29 + 0x1c);
    if ((*(uint *)(plVar29 + 2) & 0x80000) == 0) {
      *(undefined4 *)(plVar21 + 7) = _DAT_142393678;
    }
    *(undefined4 *)(plVar21 + 1) = _DAT_1423746f4;
    *(undefined4 *)((longlong)plVar21 + 0xc) = _DAT_142387fc4;
    (**(code **)(*plVar21 + 0x128))(plVar21);
    puVar22 = (undefined8 *)FUN_14013cc50(*(undefined4 *)(uVar20 + 0xc6c),0x1424f9d30);
    if (puVar22 == (undefined8 *)0x0) goto LAB_140a8ad92;
    sVar14 = (**(code **)*puVar22)(puVar22);
    if (sVar14 == 5) {
      puVar5 = (undefined2 *)puVar22[0x14];
      if (puVar5 == (undefined2 *)puVar22[0x15]) {
        FUN_140071040(puVar22 + 0x13,puVar5,plVar21 + 5);
      }
      else {
        *puVar5 = (short)plVar21[5];
        puVar22[0x14] = puVar22[0x14] + 2;
      }
      puVar5 = (undefined2 *)puVar22[0x17];
      if (puVar5 == (undefined2 *)puVar22[0x18]) {
        FUN_140071040(puVar22 + 0x16,puVar5,(longlong)plVar21 + 0x2a);
      }
      else {
        *puVar5 = *(undefined2 *)((longlong)plVar21 + 0x2a);
        puVar22[0x17] = puVar22[0x17] + 2;
      }
      if ((undefined2 *)puVar22[0x1a] == (undefined2 *)puVar22[0x1b]) {
        FUN_140071040();
      }
      else {
        *(undefined2 *)puVar22[0x1a] = *(undefined2 *)((longlong)plVar21 + 0x2c);
        puVar22[0x1a] = puVar22[0x1a] + 2;
      }
      if ((undefined4 *)puVar22[0x1d] == (undefined4 *)puVar22[0x1e]) {
        FUN_140070e20();
      }
      else {
        *(undefined4 *)puVar22[0x1d] = (int)plVar21[6];
        puVar22[0x1d] = puVar22[0x1d] + 4;
      }
      if ((undefined4 *)puVar22[0x20] == (undefined4 *)puVar22[0x21]) {
        FUN_140070e20();
      }
      else {
        *(undefined4 *)puVar22[0x20] = *(undefined4 *)((longlong)plVar21 + 0x34);
        puVar22[0x20] = puVar22[0x20] + 4;
      }
      if ((*(uint *)(plVar29 + 2) & 0x80000) == 0) {
        supplier_0x14006f410(puVar22 + 0x22,plVar21 + 7);
      }
      else {
        uStack_278 = (longlong *)CONCAT44(uStack_278._4_4_,0xffffffff);
        supplier_0x14006f410(puVar22 + 0x22,&uStack_278);
      }
    }
    FUN_1400b9e70((int)plVar21[4],puVar22 + 1);
    uVar16 = *(uint *)(plVar29 + 2);
  }
  uVar31 = uStack_280;
  if ((uVar16 & 0x80000) == 0) {
    if (_DAT_14189c298 == 0) {
      bVar8 = DAT_142390ee4 & 0x70;
    }
    else {
      bVar8 = DAT_142390ee4 & 8;
    }
    if (bVar8 != 0) {
      uStack_80 = 0;
      puVar23 = (undefined4 *)0x0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      lStack_88 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppppppuStack_d0 = (undefined8 *******)0x0;
      FUN_14006fa10(&lStack_88,"A thief has stolen ",0x13);
      FUN_140c65450(plVar29,&pppppppuStack_d0,0);
      pppppppuVar36 = &pppppppuStack_d0;
      if (0xf < uStack_b8) {
        pppppppuVar36 = pppppppuStack_d0;
      }
      FUN_14006fa10(&lStack_88,pppppppuVar36,uStack_c0);
      FUN_14006fa10(&lStack_88,"!",1);
      uVar31 = uStack_280;
      uStack_1ec = 0;
      uStack_1e8 = 0x8ad08ad0;
      uStack_1e4 = 0x8ad0;
      uStack_1e0 = 0;
      uStack_1d0 = 0;
      uStack_1c8 = 0xffffffffffffffff;
      uStack_1c0 = 0xffffffff;
      uStack_1bc = 0;
      uStack_1b8 = 0xffffffff;
      uStack_1f8 = 0x60091;
      uStack_1f4 = 1;
      uStack_1dc = 2000;
      uStack_1f2 = *(undefined4 *)(uStack_280 + 0xa8);
      uStack_1ee = *(undefined2 *)(uStack_280 + 0xac);
      uStack_1d8 = uStack_280;
      FUN_1400e3c20(&DAT_1424e3850,&lStack_88,&uStack_1f8);
      if ((*(uint *)(plVar29 + 2) & 0x40000) != 0) {
        puVar3 = (undefined8 *)plVar29[8];
        for (puVar22 = (undefined8 *)plVar29[7]; puVar22 < puVar3; puVar22 = puVar22 + 1) {
          iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
          if (iVar46 == 1) {
            puVar23 = (undefined4 *)(**(code **)(*(longlong *)*puVar22 + 0x40))();
            break;
          }
        }
        if (puVar23 != (undefined4 *)0x0) {
          uStack_234 = 0x1d;
          plStack_250 = (longlong *)CONCAT44(plStack_250._4_4_,0xffffffff);
          uStack_238 = 0;
          uStack_258 = (longlong *)CONCAT44(_DAT_142393674,*puVar23);
          uStack_240 = _DAT_1423746f4;
          uStack_23c = _DAT_142387fc4;
          FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,&uStack_258);
        }
      }
      if (0xf < uStack_b8) {
        if (0xfff < uStack_b8 + 1) {
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuStack_d0[-1]))
             ) {
            _invalid_parameter_noinfo_noreturn(pppppppuStack_d0[-1],uStack_b8 + 0x28);
            goto LAB_140a8b6fc;
          }
        }
        supplier_0x141539680();
      }
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppppppuStack_d0 = (undefined8 *******)((ulonglong)pppppppuStack_d0 & 0xffffffffffffff00);
      if (0xf < uStack_70) {
        uVar20 = uStack_70 + 1;
        lVar47 = lStack_88;
        if (0xfff < uVar20) {
          uVar20 = uStack_70 + 0x28;
          lVar47 = *(longlong *)(lStack_88 + -8);
          if (0x1f < (lStack_88 - lVar47) - 8U) {
LAB_140a8b6fc:
            _invalid_parameter_noinfo_noreturn();
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
        }
        supplier_0x141539680(lVar47,uVar20);
      }
    }
  }
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
       (*(int *)(uVar31 + 0x140) != -1)) &&
      (lVar47 = FUN_1400ba0a0(*(int *)(uVar31 + 0x140),&DAT_1423d17f8), lVar47 != 0)) &&
     ((5 < *(int *)(*(longlong *)(lVar47 + 8) + 0x3a8) &&
      ((*(byte *)(*(longlong *)(*(longlong *)(lVar47 + 8) + 0x3a0) + 5) & 0x20) != 0)))) {
    *(int *)(lVar47 + 0x13f4) = *(int *)(lVar47 + 0x13f4) + 1;
  }
LAB_140a8b0af:
  if (puStack_260 == (undefined4 *)0x0) {
    uStack_2b0 = CONCAT11(uStack_2b0._1_1_,1);
LAB_140a8b689:
LAB_140a8b699:
    uStack_2b8 = CONCAT62(uStack_2b8._2_6_,0x8ad0);
    FUN_140ab52d0(plVar29,1,0xffff8ad0);
  }
  else {
LAB_140a8b66d:
    FUN_140dde6a0(puStack_260,plVar29);
  }
  iVar46 = (int)uStack_270;
LAB_140a8b6ad:
  uStack_270 = (ulonglong)(iVar46 - 1U);
  if ((int)(iVar46 - 1U) < 0) goto LAB_140a8b6bc;
  goto LAB_140a8a126;
LAB_140a88982:
  if (((*(uint *)(uVar31 + 0x114) & 0x8000) == 0) &&
     (uVar20 = uVar28, uVar19 = uVar28, _DAT_1423edf60 - lVar47 >> 3 != 0)) {
    do {
      if ((*(int *)(*(longlong *)(lVar47 + uVar20) + 0x1a0) == *(int *)(uVar31 + 0x130)) &&
         (cVar12 = (**(code **)(**(longlong **)(_DAT_1423edf28 + uVar20) + 0xf0))(),
         lVar47 = _DAT_1423edf58, cVar12 == '\0')) {
        FUN_140557a60(*(undefined8 *)(_DAT_1423edf58 + uVar20),0);
        cVar12 = (**(code **)(**(longlong **)(_DAT_1423edf58 + uVar20) + 0x1c8))();
        lVar47 = _DAT_1423edf58;
        if (((cVar12 != '\0') &&
            (lVar18 = FUN_14134f250(uVar31,1), lVar47 = _DAT_1423edf58, lVar18 != 0)) &&
           ((*(byte *)(lVar18 + 0x110) & 2) == 0)) {
          FUN_140557a60(*(undefined8 *)(_DAT_1423edf58 + uVar20),lVar18);
          lVar47 = _DAT_1423edf58;
        }
      }
      uVar16 = (int)uVar19 + 1;
      uVar20 = uVar20 + 8;
      uVar19 = (ulonglong)uVar16;
    } while ((ulonglong)(longlong)(int)uVar16 < (ulonglong)(_DAT_1423edf60 - lVar47 >> 3));
  }
  lVar47 = *(longlong *)(uVar31 + 0x450);
  uVar20 = uVar28;
  uVar19 = uVar28;
  if (*(longlong *)(uVar31 + 0x458) - lVar47 >> 3 != 0) {
    do {
      sVar14 = (**(code **)(**(longlong **)(uVar20 + lVar47) + 0xd8))();
      if (sVar14 == 0x61) goto LAB_140a88f38;
      uVar16 = (int)uVar19 + 1;
      lVar47 = *(longlong *)(uVar31 + 0x450);
      uVar20 = uVar20 + 8;
      uVar19 = (ulonglong)uVar16;
    } while ((ulonglong)(longlong)(int)uVar16 <
             (ulonglong)(*(longlong *)(uVar31 + 0x458) - lVar47 >> 3));
  }
  uVar20 = uStack_280;
  uVar19 = FUN_14134f250(uStack_280,1);
  if ((uVar19 == 0) || ((*(byte *)(uVar19 + 0x110) & 2) != 0)) {
    uVar25 = 0;
    uVar44 = 0xc4653600;
    uVar31 = (longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3;
    puVar33 = _DAT_1423e50c8;
    uVar19 = uVar28;
    if (uVar31 != 0) {
      do {
        iVar46 = (int)uVar28;
        uVar28 = *puVar33;
        if (((*(byte *)(uVar28 + 0x110) & 2) == 0) && (uVar28 != uVar20)) {
          cVar12 = supplier_0x140aca6e0(uVar28,uVar20);
          if ((cVar12 != '\0') && ((char)uVar25 == '\0')) {
            uVar16 = *(int *)(uVar28 + 0x38c) * 0x62700 + *(int *)(uVar28 + 0x390);
            if (((int)uVar44 < (int)uVar16) || ((int)uVar44 == -100000000)) {
              uVar44 = (ulonglong)uVar16;
              uVar19 = uVar28;
            }
          }
          if ((*(int *)(uVar28 + 0x3c4) == *(int *)(uVar20 + 0x130)) ||
             (*(int *)(uVar28 + 0x3c8) == *(int *)(uVar20 + 0x130))) {
            uVar16 = *(int *)(uVar28 + 0x38c) * 0x62700 + *(int *)(uVar28 + 0x390);
            if (((int)uVar44 < (int)uVar16) ||
               (((char)uVar25 == '\0' || ((int)uVar44 == -1000000000)))) {
              uVar44 = (ulonglong)uVar16;
              uVar25 = 1;
              uVar19 = uVar28;
            }
          }
        }
        uVar28 = (ulonglong)(iVar46 + 1U);
        puVar33 = puVar33 + 1;
      } while ((ulonglong)(longlong)(int)(iVar46 + 1U) < uVar31);
    }
  }
  plVar29 = (longlong *)(uVar20 + 0x420);
  lVar47 = *(longlong *)(uVar20 + 0x428) - *plVar29 >> 2;
  uVar31 = uVar20;
  if ((lVar47 != 0) && (iVar46 = (int)lVar47 + -1, -1 < iVar46)) {
    lVar18 = (longlong)iVar46;
    lVar47 = lVar18 * 4;
    if (uVar19 == 0) {
      do {
        lVar41 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(lVar47 + *plVar29));
        uVar31 = uStack_280;
        if (lVar41 != 0) {
          FUN_140cb1420(lVar41,0x10,*(undefined4 *)(uStack_280 + 0x130));
          *(uint *)(lVar41 + 0x10) = *(uint *)(lVar41 + 0x10) & 0xfffeffff;
          FUN_1400b9a90(plVar29,lVar18);
        }
        lVar18 = lVar18 + -1;
        lVar47 = lVar47 + -4;
        iVar46 = iVar46 + -1;
      } while (-1 < iVar46);
    }
    else {
      do {
        lVar41 = FUN_1400726e0(&DAT_1423e5450,*(undefined4 *)(*plVar29 + lVar47));
        if (lVar41 != 0) {
          FUN_140cb1420(lVar41,0x10,*(undefined4 *)(uVar20 + 0x130));
          *(uint *)(lVar41 + 0x10) = *(uint *)(lVar41 + 0x10) & 0xfffeffff;
          FUN_140c8a390(lVar41,uVar19);
          FUN_1400b9a90(plVar29,lVar18);
        }
        lVar18 = lVar18 + -1;
        lVar47 = lVar47 + -4;
        iVar46 = iVar46 + -1;
        uVar31 = uStack_280;
        param_2 = cStack_288;
      } while (-1 < iVar46);
    }
  }
LAB_140a88f38:
  lVar47 = *(longlong *)(uVar31 + 0x440) - *(longlong *)(uVar31 + 0x438) >> 2;
  if (lVar47 != 0) {
    iVar46 = (int)lVar47 + -1;
    lVar47 = (longlong)iVar46;
    if (-1 < iVar46) {
      do {
        lVar18 = FUN_1400726e0(&DAT_1423e5450,
                               *(undefined4 *)(*(longlong *)(uVar31 + 0x438) + lVar47 * 4));
        if (lVar18 != 0) {
          FUN_140cb1420(lVar18,0x11,*(undefined4 *)(uVar31 + 0x130));
        }
        lVar47 = lVar47 + -1;
      } while (-1 < lVar47);
    }
    supplier_0x14006f290(uVar31 + 0x438);
  }
  lVar47 = _DAT_142393580 - _DAT_142393578 >> 3;
  if ((lVar47 != 0) &&
     (iVar46 = (int)lVar47 + -1, lVar18 = (longlong)iVar46, lVar47 = _DAT_142393578, -1 < iVar46)) {
    do {
      lVar41 = *(longlong *)(lVar47 + lVar18 * 8);
      if (*(int *)(lVar41 + 4) == *(int *)(uVar31 + 0x130)) {
        *(undefined4 *)(lVar41 + 4) = 0xffffffff;
        lVar47 = _DAT_142393578;
      }
      lVar18 = lVar18 + -1;
    } while (-1 < lVar18);
  }
  iVar46 = (int)(_DAT_1423d15e8 - _DAT_1423d15e0 >> 3) + -1;
  lVar18 = (longlong)iVar46;
  lVar47 = _DAT_1423d15e0;
  if (-1 < iVar46) {
    do {
      lVar41 = *(longlong *)(lVar47 + lVar18 * 8);
      iVar46 = (int)(*(longlong *)(lVar41 + 0x48) - *(longlong *)(lVar41 + 0x40) >> 2) + -1;
      if (-1 < iVar46) {
        lVar42 = (longlong)iVar46;
        lVar41 = lVar42 * 4;
        do {
          plVar29 = (longlong *)(*(longlong *)(lVar47 + lVar18 * 8) + 0x40);
          if (*(int *)(lVar41 + *plVar29) == *(int *)(uVar31 + 0x130)) {
            FUN_1400b9a90(plVar29,lVar42);
            lVar47 = _DAT_1423d15e0;
          }
          lVar42 = lVar42 + -1;
          lVar41 = lVar41 + -4;
          iVar46 = iVar46 + -1;
        } while (-1 < iVar46);
      }
      lVar18 = lVar18 + -1;
    } while (-1 < lVar18);
  }
  if (param_2 == '\0') goto LAB_140a8b6c5;
  uVar20 = 0;
  lStack_200 = 0;
  if (((*(byte *)(uVar31 + 0x110) & 0x40) != 0) || ((*(byte *)(uVar31 + 0x11c) & 0x10) != 0)) {
    lStack_200 = supplier_0x140e53830(0x142391230,uVar31);
    *(uint *)(uVar31 + 0x11c) = *(uint *)(uVar31 + 0x11c) & 0xffffffef;
  }
  lVar47 = lStack_200;
  uStack_108 = 0;
  auStack_118[0] = 1;
  uStack_110 = uVar31;
  FUN_1413803c0(uVar31);
  iVar46 = (int)(_DAT_142393528 - _DAT_142393520 >> 3) + -1;
  lVar18 = (longlong)iVar46;
  if (-1 < iVar46) {
    do {
      FUN_140e61250(*(undefined8 *)(_DAT_142393520 + lVar18 * 8),auStack_118);
      lVar18 = lVar18 + -1;
    } while (-1 < lVar18);
  }
  supplier_0x140c8c9d0(0x142391230,uVar31);
  if (((*(uint *)(uVar31 + 0x114) & 0x8000) == 0) &&
     (lVar18 = _DAT_1423edf58, uVar19 = uVar20, uVar28 = uVar20, lVar41 = _DAT_1423edf60,
     _DAT_1423edf60 - _DAT_1423edf58 >> 3 != 0)) {
    do {
      if (*(int *)(*(longlong *)(lVar18 + uVar19) + 0x1a0) == *(int *)(uVar31 + 0x130)) {
        FUN_140557a60(*(longlong *)(lVar18 + uVar19),0);
        lVar18 = _DAT_1423edf58;
        lVar41 = _DAT_1423edf60;
      }
      uVar16 = (int)uVar28 + 1;
      uVar19 = uVar19 + 8;
      uVar28 = (ulonglong)uVar16;
    } while ((ulonglong)(longlong)(int)uVar16 < (ulonglong)(lVar41 - lVar18 >> 3));
  }
  puVar33 = _DAT_1423e50c8;
  uVar19 = uVar20;
  uVar28 = uVar20;
  if ((longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3 != 0) {
    do {
      lVar18 = *(longlong *)((longlong)puVar33 + uVar19);
      if (*(ulonglong *)(lVar18 + 0x3b0) == uVar31) {
        *(undefined8 *)(lVar18 + 0x3b0) = *(undefined8 *)(uVar31 + 0x3b0);
        *(undefined4 *)(lVar18 + 0xbc) = 2;
        *(undefined2 *)(lVar18 + 0x3b8) = 3;
        puVar33 = _DAT_1423e50c8;
      }
      if (*(ulonglong *)(*(longlong *)((longlong)puVar33 + uVar19) + 0x490) == uVar31) {
        *(undefined8 *)(*(longlong *)((longlong)puVar33 + uVar19) + 0x490) = 0;
        puVar33 = _DAT_1423e50c8;
      }
      uVar16 = (int)uVar28 + 1;
      uVar19 = uVar19 + 8;
      uVar28 = (ulonglong)uVar16;
    } while ((ulonglong)(longlong)(int)uVar16 <
             (ulonglong)((longlong)_DAT_1423e50d0 - (longlong)puVar33 >> 3));
  }
  lVar18 = *(longlong *)(uVar31 + 0x420);
  uVar19 = uVar20;
  uVar28 = uVar20;
  lVar41 = _DAT_1423e5450;
  if (*(longlong *)(uVar31 + 0x428) - lVar18 >> 2 != 0) {
    do {
      iVar46 = *(int *)(uVar28 + lVar18);
      iVar37 = (int)(_DAT_1423e5458 - lVar41 >> 3);
      if ((iVar37 != 0) && (iVar46 != -1)) {
        iVar37 = iVar37 + -1;
        uVar44 = uVar20;
        iVar43 = 0;
        if (-1 < iVar37) {
          do {
            iVar26 = iVar43 + iVar37 >> 1;
            uVar44 = *(ulonglong *)(lVar41 + (longlong)iVar26 * 8);
            iVar27 = *(int *)(uVar44 + 0x1c);
            if (iVar27 == iVar46) break;
            iVar11 = iVar26 + -1;
            if (iVar27 < iVar46) {
              iVar11 = iVar37;
              iVar43 = iVar26 + 1;
            }
            iVar37 = iVar11;
            uVar44 = uVar20;
          } while (iVar43 <= iVar37);
        }
        if (uVar44 != 0) {
          FUN_140cb1420(uVar44,0x10,*(undefined4 *)(uVar31 + 0x130));
          *(uint *)(uVar44 + 0x10) = *(uint *)(uVar44 + 0x10) & 0xfffeffff;
          lVar41 = _DAT_1423e5450;
        }
      }
      uVar16 = (int)uVar19 + 1;
      lVar18 = *(longlong *)(uVar31 + 0x420);
      uVar19 = (ulonglong)uVar16;
      uVar28 = uVar28 + 4;
    } while ((ulonglong)(longlong)(int)uVar16 <
             (ulonglong)(*(longlong *)(uVar31 + 0x428) - lVar18 >> 2));
  }
  plVar29 = _DAT_1423edf00;
  if (_DAT_1423edf00 != (longlong *)0x0) {
    do {
      if (*(ulonglong *)(*plVar29 + 0x18) == uVar31) {
        *(undefined8 *)(*plVar29 + 0x18) = 0;
      }
      plVar29 = (longlong *)plVar29[2];
      plVar21 = _DAT_1423edf00;
    } while (plVar29 != (longlong *)0x0);
    while (plVar21 != (longlong *)0x0) {
      iVar46 = (*(code *)**(undefined8 **)*plVar21)();
      if ((iVar46 == 1) && (plVar29 = (longlong *)*plVar21, plVar29[0x13] == uVar31)) {
        *(uint *)(uVar31 + 0x110) = *(uint *)(uVar31 + 0x110) & 0xfffeffff;
        plVar21 = (longlong *)plVar21[2];
        (**(code **)(*plVar29 + 0x40))(plVar29,1);
      }
      else {
        plVar21 = (longlong *)plVar21[2];
      }
    }
  }
  FUN_141378380(uVar31);
  lStack_198 = 0;
  lStack_190 = 0;
  uStack_188 = 0;
  FUN_14138e6f0(uVar31);
  cVar39 = '\0';
  cStack_288 = '\0';
  cVar12 = '\0';
  cStack_287 = '\0';
  cVar13 = cStack_288;
  if ((((*(int *)(uVar31 + 0x140) != -1) && (_DAT_14189c298 == 0)) &&
      ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
     (lVar18 = FUN_1400ba0a0(), cVar13 = cStack_288, lVar18 != 0)) {
    lVar18 = *(longlong *)(lVar18 + 8);
    if ((*(int *)(lVar18 + 0x3a8) < 2) || ((*(byte *)(*(longlong *)(lVar18 + 0x3a0) + 1) & 1) == 0))
    {
      cStack_288 = '\0';
      cVar13 = cVar39;
      if (*(int *)(lVar18 + 0x3a8) < 1) goto LAB_140a89444;
    }
    else {
      cVar39 = '\x01';
      cStack_288 = '\x01';
    }
    cVar13 = cVar39;
    if (**(char **)(lVar18 + 0x3a0) < '\0') {
      cVar12 = '\x01';
      cStack_287 = '\x01';
      cVar13 = cStack_288;
    }
  }
LAB_140a89444:
  cStack_288 = cVar13;
  puVar3 = *(undefined8 **)(uVar31 + 0x1e0);
  for (puVar22 = *(undefined8 **)(uVar31 + 0x1d8); puVar22 < puVar3; puVar22 = puVar22 + 1) {
    iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
    if (iVar46 == 3) {
      puStack_260 = (undefined4 *)(**(code **)(*(longlong *)*puVar22 + 0x48))();
      goto LAB_140a89486;
    }
  }
  puStack_260 = (undefined4 *)0x0;
LAB_140a89486:
  uStack_278 = (longlong *)((ulonglong)uStack_278._4_4_ << 0x20);
  uStack_1a8 = lStack_190 - lStack_198 >> 3;
  lVar18 = lStack_198;
  if (uStack_1a8 != 0) {
    puStack_268 = (uint *)0x0;
LAB_140a894b2:
    puVar24 = puStack_268;
    bVar10 = false;
    iVar46 = *(int *)(*(longlong *)(lVar18 + (longlong)puStack_268 * 8) + 0x3bc);
    if (iVar46 != -1) {
      iVar37 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if (iVar37 != 0) {
        iVar43 = 0;
        iVar37 = iVar37 + -1;
        if (-1 < iVar37) {
          do {
            iVar27 = iVar43 + iVar37 >> 1;
            lVar41 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar27 * 8);
            if (*(int *)(lVar41 + 0x130) == iVar46) goto LAB_140a89523;
            iVar26 = iVar27 + -1;
            if (*(int *)(lVar41 + 0x130) < iVar46) {
              iVar26 = iVar37;
              iVar43 = iVar27 + 1;
            }
            iVar37 = iVar26;
          } while (iVar43 <= iVar26);
        }
      }
      lVar41 = 0;
LAB_140a89523:
      if (lVar41 != 0) {
        uStack_22c = 0xffffffff;
        uStack_228 = 0;
        uStack_224 = 100;
        uStack_218 = 0;
        uStack_210 = 0;
        uStack_208 = 0;
        uStack_230 = 0x1f;
        supplier_0x1413eff80(lVar41,&uStack_230);
      }
    }
    uVar20 = 0;
    FUN_141366ac0(*(undefined8 *)(lVar18 + (longlong)puVar24 * 8));
    FUN_141349f20(*(undefined8 *)(lVar18 + (longlong)puVar24 * 8));
    uVar31 = uStack_280;
    puVar35 = (uint *)(*(longlong *)(lVar18 + (longlong)puVar24 * 8) + 0x114);
    *puVar35 = *puVar35 | 0x100;
    sVar14 = *(short *)(uStack_280 + 300);
    sVar1 = *(short *)(uStack_280 + 0xa4);
    if (((sVar1 < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) ||
       ((sVar14 < 0 ||
        (lVar41 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
        lVar42 = *(longlong *)(lVar41 + 0x178),
        (ulonglong)(*(longlong *)(lVar41 + 0x180) - lVar42 >> 3) <= (ulonglong)(longlong)sVar14))))
    {
LAB_140a89626:
      if (cVar39 == '\0') {
        if (cVar12 == '\0') {
          if (lVar47 != 0) {
            lVar41 = *(longlong *)(lVar18 + (longlong)puVar24 * 8);
            puVar3 = *(undefined8 **)(lVar41 + 0x1e0);
            for (puVar22 = *(undefined8 **)(lVar41 + 0x1d8); puVar22 < puVar3; puVar22 = puVar22 + 1
                ) {
              iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
              if (iVar46 == 0x2c) {
                lVar41 = (**(code **)(*(longlong *)*puVar22 + 0x38))();
                if (lVar41 != 0) {
                  iVar46 = FUN_1413a50f0(*(undefined8 *)((longlong)puVar24 * 8 + lVar18));
                  *(int *)(lVar47 + 0x20d0) = *(int *)(lVar47 + 0x20d0) + iVar46;
                  goto LAB_140a8a0bc;
                }
                break;
              }
            }
            plVar29 = (longlong *)((longlong)puVar24 * 8 + lVar18);
            iVar46 = FUN_1413a50f0(*plVar29);
            *(int *)(lVar47 + 0x20c8) = *(int *)(lVar47 + 0x20c8) + iVar46;
            iVar46 = 0;
            piVar40 = *(int **)(lVar47 + 0x20d8);
            uVar31 = *(longlong *)(lVar47 + 0x20e0) - (longlong)piVar40 >> 2;
            if (uVar31 != 0) {
              piVar34 = piVar40;
              do {
                if (*piVar34 == *(int *)(*plVar29 + 0x130)) break;
                iVar46 = iVar46 + 1;
                piVar34 = piVar34 + 1;
                uVar31 = *(longlong *)(lVar47 + 0x20e0) - (longlong)piVar40 >> 2;
              } while ((ulonglong)(longlong)iVar46 < uVar31);
            }
            if ((longlong)iVar46 == uVar31) {
              iVar46 = FUN_1413a50f0(*(undefined8 *)(lVar18 + (longlong)puVar24 * 8));
              *(int *)(lVar47 + 0x20cc) = *(int *)(lVar47 + 0x20cc) + iVar46;
            }
          }
        }
        else {
          if (*(int *)(uStack_280 + 0x140) == -1) {
            puVar35 = (uint *)(*(longlong *)(lVar18 + (longlong)puVar24 * 8) + 0x114);
            *puVar35 = *puVar35 | 0x200;
          }
          else {
            if ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) {
              uVar20 = FUN_1400ba0a0(*(int *)(uStack_280 + 0x140),&DAT_1423d17f8);
            }
            uStack_270 = uVar20;
            if (*(int *)(*(longlong *)(lVar18 + (longlong)puVar24 * 8) + 0xc30) != -1) {
              plVar29 = (longlong *)FUN_140a6aa80();
              *(undefined4 *)(plVar29 + 5) =
                   *(undefined4 *)(*(longlong *)(lVar18 + (longlong)puVar24 * 8) + 0xc30);
              *(undefined4 *)((longlong)plVar29 + 0x2c) = *(undefined4 *)(uVar31 + 0xc30);
              *(uint *)(plVar29 + 6) = _DAT_142393674;
              *(undefined4 *)(plVar29 + 1) = _DAT_1423746f4;
              *(undefined4 *)((longlong)plVar29 + 0xc) = _DAT_142387fc4;
              (**(code **)(*plVar29 + 0x128))(plVar29);
              if (_DAT_14189c298 == 0) {
                uStack_8c = 1;
                uStack_90 = 0;
                uStack_b0 = CONCAT44(_DAT_142393674,
                                     *(undefined4 *)
                                      (*(longlong *)(lVar18 + (longlong)puVar24 * 8) + 0xc30));
                uStack_a8 = CONCAT44((int)plVar29[4],*(undefined4 *)(uVar31 + 0xc30));
                lStack_98 = plVar29[1];
                lStack_a0 = plVar29[1];
                if (_DAT_14239a1e8 != 0) {
                  FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,&uStack_b0,_DAT_1423746f4,_DAT_142387fc4);
                }
              }
              puVar22 = (undefined8 *)FUN_14013cc50(*(undefined4 *)(uVar31 + 0xc6c),0x1424f9d30);
              if (puVar22 != (undefined8 *)0x0) {
                sVar14 = (**(code **)*puVar22)(puVar22);
                if (sVar14 == 4) {
                  puVar23 = (undefined4 *)puVar22[0x14];
                  if (puVar23 == (undefined4 *)puVar22[0x15]) {
                    FUN_140070e20(puVar22 + 0x13,puVar23,plVar29 + 5);
                  }
                  else {
                    *puVar23 = (int)plVar29[5];
                    puVar22[0x14] = puVar22[0x14] + 4;
                  }
                }
                FUN_1400b9e70((int)plVar29[4],puVar22 + 1);
              }
            }
            if (_DAT_14189c298 == 0) {
              bVar8 = DAT_142391090 & 0x70;
            }
            else {
              bVar8 = DAT_142391090 & 8;
            }
            if (bVar8 != 0) {
              uStack_80 = 0;
              uStack_78 = 0;
              uStack_70 = 0xf;
              lStack_88 = 0;
              uStack_c8 = 0;
              uStack_c0 = 0;
              uStack_b8 = 0xf;
              pppppppuStack_d0 = (undefined8 *******)0x0;
              FUN_14006f8d0(&lStack_88,"A kidnapper has made off with ",0x1e);
              FUN_141331500(*(undefined8 *)(lVar18 + (longlong)puVar24 * 8),&pppppppuStack_d0);
              pppppppuVar36 = &pppppppuStack_d0;
              if (0xf < uStack_b8) {
                pppppppuVar36 = pppppppuStack_d0;
              }
              FUN_14006fa10(&lStack_88,pppppppuVar36,uStack_c0);
              FUN_14006fa10(&lStack_88,"!",1);
              uStack_1f2 = 0x8ad08ad0;
              uStack_1ee = 0x8ad0;
              uStack_1ec = 0;
              uStack_1e8 = 0x8ad08ad0;
              uStack_1e4 = 0x8ad0;
              uStack_1e0 = 0;
              uStack_1d8 = 0;
              uStack_1d0 = 0;
              uStack_1c8 = 0xffffffffffffffff;
              uStack_1c0 = 0xffffffff;
              uStack_1bc = 0;
              uStack_1b8 = 0xffffffff;
              uStack_1f8 = 0x500fc;
              uStack_1f4 = 1;
              uStack_1dc = 5000;
              FUN_1400e3c20(&DAT_1424e3850,&lStack_88,&uStack_1f8);
              FUN_14006f850(&pppppppuStack_d0);
              FUN_14006f850(&lStack_88);
            }
            lVar47 = *(longlong *)(lVar18 + (longlong)puVar24 * 8);
            lVar47 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar47 + 0xc30),lVar47 + 0x1274);
            if (lVar47 != 0) {
              uStack_2b8 = uStack_2b8 & 0xffffffffffffff00;
              FUN_140b963d0(lVar47,6,0xffffffff,0);
              uStack_2b8 = uStack_2b8 & 0xffffffffffffff00;
              FUN_140b963d0(lVar47,4,0xffffffff,0);
              iVar46 = (int)(*(longlong *)(lVar47 + 0x108) - *(longlong *)(lVar47 + 0x100) >> 3) +
                       -1;
              if (-1 < iVar46) {
                lVar41 = (longlong)iVar46 * 8;
                do {
                  (**(code **)**(undefined8 **)(lVar41 + *(longlong *)(lVar47 + 0x100)))();
                  FUN_140b98640(lVar47,iVar46,0);
                  lVar41 = lVar41 + -8;
                  iVar46 = iVar46 + -1;
                } while (-1 < iVar46);
              }
              lVar41 = *(longlong *)(lVar47 + 0x130);
              if (((lVar41 != 0) && (*(longlong *)(lVar41 + 8) != 0)) &&
                 (*(short *)(*(longlong *)(lVar41 + 8) + 0x60) != 0x66)) {
                FUN_140bbb0d0(lVar47,0x66,0);
              }
              uStack_258 = (longlong *)0x0;
              plStack_250 = (longlong *)0x0;
              uStack_248 = 0;
              uStack_180 = 0;
              uStack_178 = 0;
              uStack_170 = 0;
              uStack_b0 = 0;
              uStack_a8 = 0;
              lStack_a0 = 0;
              lStack_98 = 0;
              FUN_140bb37d0(lVar47,&uStack_258,&uStack_180);
              plVar29 = plStack_250;
              plVar21 = uStack_258;
              if ((longlong)plStack_250 - (longlong)uStack_258 >> 2 != 0) {
LAB_140a89935:
                while( true ) {
                  iVar46 = 0;
                  if (plVar21 == plVar29) {
                    cVar12 = '\0';
                  }
                  else {
                    cVar12 = -1;
                    if (plVar29 <= plVar21) {
                      cVar12 = '\x01';
                    }
                  }
                  lVar18 = lStack_198;
                  uVar20 = uStack_270;
                  if (-1 < cVar12) break;
                  iVar37 = (int)*plVar21;
                  lVar18 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
                  if (((lVar18 == 0) || (iVar37 == -1)) || (iVar43 = (int)lVar18 + -1, iVar43 < 0))
                  goto LAB_140a89c7c;
                  do {
                    iVar27 = iVar43 + iVar46 >> 1;
                    lVar18 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar27 * 8);
                    if (*(int *)(lVar18 + 0xe0) == iVar37) {
                      if ((lVar18 == 0) || (*(int *)(lVar18 + 0x30) != -1)) goto LAB_140a89c7c;
                      plVar30 = *(longlong **)(lVar18 + 0x118);
                      plVar4 = *(longlong **)(lVar18 + 0x120);
                      goto LAB_140a89b36;
                    }
                    iVar26 = iVar27 + -1;
                    if (*(int *)(lVar18 + 0xe0) < iVar37) {
                      iVar26 = iVar43;
                      iVar46 = iVar27 + 1;
                    }
                    iVar43 = iVar26;
                  } while (iVar46 <= iVar43);
                  plVar21 = (longlong *)((longlong)plVar21 + 4);
                }
              }
              FUN_14006f750(&uStack_b0);
              FUN_14006f7b0(&uStack_180);
              FUN_14006f750(&uStack_258);
            }
            bVar10 = true;
            puVar24 = puStack_268;
            if (((uVar20 != 0) && (5 < *(int *)(*(longlong *)(uVar20 + 8) + 0x3a8))) &&
               ((*(byte *)(*(longlong *)(*(longlong *)(uVar20 + 8) + 0x3a0) + 5) & 0x20) != 0)) {
              *(int *)(uVar20 + 0x13f4) = *(int *)(uVar20 + 0x13f4) + 3;
            }
          }
          if (bVar10) {
            plVar29 = *(longlong **)(lVar18 + (longlong)puVar24 * 8);
            (**(code **)(*plVar29 + 0x20))(plVar29,0,0);
            lVar47 = *(longlong *)(lVar18 + (longlong)puVar24 * 8);
            puVar3 = *(undefined8 **)(lVar47 + 0x1e0);
            for (puVar22 = *(undefined8 **)(lVar47 + 0x1d8); puVar22 < puVar3; puVar22 = puVar22 + 1
                ) {
              iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
              if (iVar46 == 3) {
                puVar23 = (undefined4 *)(**(code **)(*(longlong *)*puVar22 + 0x48))();
                if (puVar23 != (undefined4 *)0x0) {
                  puVar22 = (undefined8 *)((longlong)puVar24 * 8 + lVar18);
                  FUN_141388210(*puVar22);
                  puVar6 = puStack_260;
                  if (puStack_260 == (undefined4 *)0x0) goto LAB_140a89e6a;
                  if (*(int *)(*(longlong *)(puStack_260 + 4) + 0xb0) != -1) {
                    uStack_2b8 = CONCAT71(uStack_2b8._1_7_,1);
                    FUN_14138f250(*puVar22,6);
                  }
                  plVar29 = _DAT_1424e7de0;
                  uVar17 = *puVar6;
                  plVar21 = _DAT_1424e7dd8;
                  goto LAB_140a89db2;
                }
                break;
              }
            }
            puVar35 = (uint *)(*(longlong *)((longlong)puVar24 * 8 + lVar18) + 0x114);
            *puVar35 = *puVar35 | 0x200;
          }
        }
      }
      else {
        puVar35 = (uint *)(*(longlong *)(lVar18 + (longlong)puVar24 * 8) + 0x114);
        *puVar35 = *puVar35 | 0x200;
      }
    }
    else {
      lVar41 = *(longlong *)(lVar42 + (longlong)sVar14 * 8);
      if ((*(int *)(lVar41 + 0x6b0) < 2) ||
         ((*(byte *)(*(longlong *)(lVar41 + 0x6a8) + 1) & 0x10) == 0)) {
        bVar9 = false;
      }
      else {
        bVar9 = true;
      }
      if ((!bVar9) || (_DAT_14189c298 != 0)) goto LAB_140a89626;
      puVar35 = (uint *)(*(longlong *)(lVar18 + (longlong)puVar24 * 8) + 0x114);
      *puVar35 = *puVar35 | 0x200;
    }
    goto LAB_140a8a0bc;
  }
LAB_140a8a0ef:
  if (lVar18 != lStack_190) {
    lStack_190 = lVar18;
  }
  uVar16 = (int)(*(longlong *)(uVar31 + 0x410) - *(longlong *)(uVar31 + 0x408) >> 3) - 1;
  uStack_270 = (ulonglong)uVar16;
  if (-1 < (int)uVar16) {
LAB_140a8a126:
    uVar20 = *(longlong *)(uVar31 + 0x410) - *(longlong *)(uVar31 + 0x408) >> 3;
    iVar46 = (int)uStack_270;
    if ((ulonglong)(longlong)iVar46 < uVar20) {
      plVar29 = (longlong *)**(longlong **)(*(longlong *)(uVar31 + 0x408) + (longlong)iVar46 * 8);
      sVar14 = *(short *)(uVar31 + 300);
      sVar1 = *(short *)(uVar31 + 0xa4);
      uStack_278 = plVar29;
      if (((sVar1 < 0) ||
          ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) ||
         ((sVar14 < 0 ||
          (lVar47 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
          lVar18 = *(longlong *)(lVar47 + 0x178),
          (ulonglong)(*(longlong *)(lVar47 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar14)))
         ) {
LAB_140a8a65a:
        if (*(longlong *)(uVar31 + 0x1208) != 0) {
          cVar12 = '\0';
          cStack_288 = '\0';
          uVar20 = uStack_280;
          if ((*(uint *)(plVar29 + 2) & 0x40000) != 0) {
            puVar3 = (undefined8 *)plVar29[8];
            for (puVar22 = (undefined8 *)plVar29[7]; uVar20 = uStack_280, puVar22 < puVar3;
                puVar22 = puVar22 + 1) {
              iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
              if (iVar46 == 1) {
                puVar24 = (uint *)(**(code **)(*(longlong *)*puVar22 + 0x40))();
                uVar20 = uStack_280;
                if (puVar24 != (uint *)0x0) {
                  puVar35 = puVar24;
                  if ((_DAT_14189c298 != 0) ||
                     (puVar22 = _DAT_142399a40, puVar24[0x2a] != _DAT_142393674))
                  goto LAB_140a8a723;
                  goto LAB_140a8a6f5;
                }
                break;
              }
            }
          }
          goto LAB_140a8ab52;
        }
        cVar12 = '\x01';
        sVar14 = *(short *)(*(longlong *)(*(longlong *)(uVar31 + 0x408) + (longlong)iVar46 * 8) + 8)
        ;
        if (((sVar14 == 0) || (sVar14 == -1)) && (lStack_200 != 0)) {
          if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
             (*(int *)(lStack_200 + 0xc) == -1)) {
            uVar25 = 0;
          }
          else {
            uVar25 = FUN_1400ba0a0(*(int *)(lStack_200 + 0xc),&DAT_1423d17f8);
          }
          plVar29 = uStack_278;
          uVar20 = 0;
          cStack_287 = '\0';
          lVar47 = _DAT_1423d17e0;
          uVar31 = uVar20;
          if (_DAT_1423d17e8 - _DAT_1423d17e0 >> 3 != 0) {
            do {
              if ((*(short *)(*(longlong *)(uVar20 + lVar47) + 8) == 0) &&
                 (cVar12 = FUN_140e5d5b0(*(longlong *)(uVar20 + lVar47),plVar29),
                 lVar47 = _DAT_1423d17e0, cVar12 != '\0')) {
                puVar3 = (undefined8 *)plVar29[8];
                for (puVar22 = (undefined8 *)plVar29[7]; lVar47 = _DAT_1423d17e0, puVar22 < puVar3;
                    puVar22 = puVar22 + 1) {
                  iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
                  if (iVar46 == 0x11) {
                    lVar18 = (**(code **)(*(longlong *)*puVar22 + 0x20))();
                    lVar47 = _DAT_1423d17e0;
                    if (lVar18 != 0) {
                      FUN_140e526b0(*(undefined8 *)(uVar20 + _DAT_1423d17e0),plVar29);
                      lVar47 = _DAT_1423d17e0;
                    }
                    break;
                  }
                }
              }
              uVar16 = (int)uVar31 + 1;
              uVar20 = uVar20 + 8;
              uVar31 = (ulonglong)uVar16;
            } while ((ulonglong)(longlong)(int)uVar16 < (ulonglong)(_DAT_1423d17e8 - lVar47 >> 3));
          }
          plVar29 = uStack_278;
          cVar12 = cStack_287;
          puVar24 = (uint *)0x0;
          if ((*(uint *)(uStack_278 + 2) & 0x40000) != 0) {
            puVar3 = (undefined8 *)uStack_278[8];
            for (puVar22 = (undefined8 *)uStack_278[7]; puVar24 = (uint *)0x0, puVar22 < puVar3;
                puVar22 = puVar22 + 1) {
              iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
              if (iVar46 == 1) {
                puVar24 = (uint *)(**(code **)(*(longlong *)*puVar22 + 0x40))();
                break;
              }
            }
          }
          puVar3 = (undefined8 *)plVar29[8];
          for (puVar22 = (undefined8 *)plVar29[7]; puVar22 < puVar3; puVar22 = puVar22 + 1) {
            iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
            if (iVar46 == 0x2c) {
              lVar18 = (**(code **)(*(longlong *)*puVar22 + 0x38))();
              lVar47 = lStack_200;
              if (lVar18 != 0) {
                uStack_2b8 = uStack_2b8 & 0xffffffffffffff00;
                iVar46 = FUN_140c66020(plVar29,lStack_200,uVar25,0);
                piVar40 = (int *)(lVar47 + 0x20d0);
                *piVar40 = *piVar40 + iVar46;
                uVar31 = uStack_280;
                if (puVar24 == (uint *)0x0) goto LAB_140a8b663;
                plVar29 = (longlong *)FUN_140104890();
                *(undefined4 *)(plVar29 + 1) = _DAT_1423746f4;
                *(undefined4 *)((longlong)plVar29 + 0xc) = _DAT_142387fc4;
                *(uint *)(plVar29 + 5) = *puVar24;
                *(undefined4 *)(plVar29 + 6) = _DAT_142393678;
                *(undefined4 *)(plVar29 + 7) = *(undefined4 *)(lVar47 + 0xc);
                *(undefined4 *)((longlong)plVar29 + 0x44) = 0x47;
                *(undefined4 *)(plVar29 + 9) = 0xffffffff;
                (**(code **)(*plVar29 + 0x128))(plVar29);
                lVar47 = FUN_1400b9dc0(*puVar24,_DAT_14239a1e8 + 0x1318);
                if ((lVar47 == 0) || (*(int *)(lVar47 + 0x14) != -1)) goto LAB_140a8b435;
                *(int *)(lVar47 + 0x14) = (int)plVar29[4];
                FUN_1400babe0(&uStack_1a8,puVar24 + 0x36,_DAT_142393678);
                if (cStack_1a0 == '\0') goto LAB_140a8b435;
                iVar46 = (int)uStack_1a8;
                goto LAB_140a8b40c;
              }
              break;
            }
          }
          lVar47 = lStack_200;
          uStack_2b8 = uStack_2b8 & 0xffffffffffffff00;
          iVar46 = FUN_140c66020(plVar29,lStack_200,uVar25,0);
          *(int *)(lVar47 + 0x20c8) = *(int *)(lVar47 + 0x20c8) + iVar46;
          uStack_2b8 = uStack_2b8 & 0xffffffffffffff00;
          iVar46 = FUN_140c66020(plVar29,lVar47,uVar25);
          *(int *)(lVar47 + 0x20cc) = *(int *)(lVar47 + 0x20cc) + iVar46;
          uVar31 = uStack_280;
          if (puVar24 != (uint *)0x0) {
            plVar29 = (longlong *)FUN_140104890();
            *(undefined4 *)(plVar29 + 1) = _DAT_1423746f4;
            *(undefined4 *)((longlong)plVar29 + 0xc) = _DAT_142387fc4;
            *(uint *)(plVar29 + 5) = *puVar24;
            *(undefined4 *)(plVar29 + 6) = _DAT_142393678;
            *(undefined4 *)(plVar29 + 7) = *(undefined4 *)(lVar47 + 0xc);
            *(undefined4 *)((longlong)plVar29 + 0x44) = 0x4c;
            *(undefined4 *)(plVar29 + 9) = 0xffffffff;
            (**(code **)(*plVar29 + 0x128))(plVar29);
            lVar47 = FUN_1400b9dc0(*puVar24,_DAT_14239a1e8 + 0x1318);
            if ((lVar47 != 0) && (*(int *)(lVar47 + 0x14) == -1)) {
              *(int *)(lVar47 + 0x14) = (int)plVar29[4];
              FUN_1400babe0(&uStack_180,puVar24 + 0x36,_DAT_142393678);
              if ((char)uStack_178 != '\0') {
                iVar46 = (int)uStack_180;
LAB_140a8b40c:
                lVar18 = *(longlong *)(puVar24 + 0x36) + (longlong)iVar46 * 4;
                lVar47 = lVar18 + 4;
                supplier_0x14153ae1a(lVar18,lVar47,*(longlong *)(puVar24 + 0x38) - lVar47);
                *(longlong *)(puVar24 + 0x38) = *(longlong *)(puVar24 + 0x38) + -4;
              }
            }
LAB_140a8b435:
            uStack_228 = 0;
            uStack_224 = 100;
            uStack_218 = 0;
            uStack_210 = 0;
            uStack_208 = 0;
            uStack_230 = 0xef;
            uStack_22c = *puVar24;
            uStack_258 = (longlong *)0x0;
            plStack_250 = (longlong *)0x0;
            uStack_248 = 0;
            puVar6 = *(undefined4 **)(puVar24 + 0x32);
            for (puVar23 = *(undefined4 **)(puVar24 + 0x30); puVar23 < puVar6; puVar23 = puVar23 + 1
                ) {
              lVar47 = FUN_1413cc4d0(&DAT_1423e50b0,*puVar23);
              if (((lVar47 != 0) && ((*(byte *)(lVar47 + 0x110) & 2) == 0)) &&
                 (cVar13 = supplier_0x14138ed20(lVar47), cVar13 != '\0')) {
                FUN_1400ba460(extraout_XMM0_Da_01,&uStack_258);
              }
            }
            piVar34 = *(int **)(puVar24 + 0x3e);
            for (piVar40 = *(int **)(puVar24 + 0x3c); plVar29 = plStack_250,
                puVar33 = _DAT_1423e50d0, plVar21 = uStack_258, puVar38 = _DAT_1423e50c8,
                piVar40 < piVar34; piVar40 = piVar40 + 1) {
              for (; puVar38 < puVar33; puVar38 = puVar38 + 1) {
                uVar31 = *puVar38;
                if ((((*(byte *)(uVar31 + 0x110) & 2) == 0) &&
                    (uVar20 = (ulonglong)*(uint *)(uVar31 + 0xc30),
                    *(uint *)(uVar31 + 0xc30) != 0xffffffff)) &&
                   ((cVar13 = supplier_0x14138ed20(uVar31), cVar13 != '\0' &&
                    ((lVar47 = FUN_140b530b0(0x1424f9cb8,uVar20 & 0xffffffff), lVar47 != 0 &&
                     (*(int *)(lVar47 + 0xc0) == *piVar40)))))) {
                  FUN_1400ba460(uVar31,&uStack_258);
                }
              }
            }
            for (; plVar21 < plVar29; plVar21 = plVar21 + 1) {
              lVar47 = *plVar21;
              if (((*(longlong *)(lVar47 + 0xa98) != 0) &&
                  ((*(uint *)(lVar47 + 0x110) & 0x502) != 2)) &&
                 ((*(uint *)(lVar47 + 0x118) >> 0xc & 1) == 0)) {
                if ((*(uint *)(lVar47 + 0x118) >> 10 & 1) == 0) {
                  if (*(longlong *)(lVar47 + 0xd80) == 0) {
                    if ((*(int *)(lVar47 + 0x1280) < 9) ||
                       (-1 < *(char *)(*(longlong *)(lVar47 + 0x1278) + 8))) {
                      if (((*(uint *)(lVar47 + 0x82c) & 0x1000) == 0) &&
                         ((*(uint *)(lVar47 + 0x828) & 0x1000) != 0)) {
                        uVar16 = 0;
                      }
                      else {
                        uVar16 = 1;
                      }
                    }
                    else {
                      uVar16 = *(uint *)(lVar47 + 0x82c) >> 0xc & 0xffffff01;
                    }
                  }
                  else {
                    uVar16 = 0;
                  }
                }
                else {
                  uVar16 = 0;
                }
                FUN_140e198e0(*(longlong *)(lVar47 + 0xa98) + 0x248,&uStack_230,uVar16);
              }
            }
            FUN_140066b70(&uStack_258);
            uVar31 = uStack_280;
            plVar29 = uStack_278;
            if (*(uint *)(uStack_280 + 0xc30) != 0xffffffff) {
              uStack_210 = 0x1c00000000;
              uStack_230 = *puVar24;
              uStack_218 = CONCAT44(_DAT_142387fc4,_DAT_1423746f4);
              uStack_22c = *(uint *)(uStack_280 + 0xc30);
              FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,&uStack_230);
              uVar31 = uStack_280;
              plVar29 = uStack_278;
            }
          }
        }
LAB_140a8b663:
        if (puStack_260 != (undefined4 *)0x0) goto LAB_140a8b66d;
        uStack_2b0 = CONCAT11(uStack_2b0._1_1_,cVar12);
        goto LAB_140a8b689;
      }
      lVar47 = *(longlong *)(lVar18 + (longlong)sVar14 * 8);
      if ((*(int *)(lVar47 + 0x6b0) < 1) || ((**(byte **)(lVar47 + 0x6a8) & 0x20) == 0)) {
        bVar10 = false;
      }
      else {
        bVar10 = true;
      }
      if ((!bVar10) || (_DAT_14189c298 != 0)) goto LAB_140a8a65a;
      if ((*(int *)(uVar31 + 0xc30) != -1) && ((*(uint *)(plVar29 + 2) & 0x80000) == 0)) {
        plVar21 = (longlong *)FUN_140103ca0();
        *(undefined4 *)((longlong)plVar21 + 0x3c) = *(undefined4 *)(uVar31 + 0xc30);
        *(uint *)(plVar21 + 8) = _DAT_142393674;
        lVar47 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
        if (lVar47 != 0) {
          *(undefined2 *)(plVar21 + 10) = *(undefined2 *)(lVar47 + 0x82);
          *(undefined2 *)((longlong)plVar21 + 0x52) = *(undefined2 *)(lVar47 + 0x84);
        }
        uVar15 = (**(code **)*plVar29)(plVar29);
        *(undefined2 *)(plVar21 + 5) = uVar15;
        uVar15 = (**(code **)(*plVar29 + 8))(plVar29);
        *(undefined2 *)((longlong)plVar21 + 0x2a) = uVar15;
        uVar15 = (**(code **)(*plVar29 + 0x10))(plVar29);
        *(undefined2 *)((longlong)plVar21 + 0x2c) = uVar15;
        uVar17 = (**(code **)(*plVar29 + 0x18))(plVar29);
        *(undefined4 *)(plVar21 + 6) = uVar17;
        *(undefined4 *)((longlong)plVar21 + 0x34) = *(undefined4 *)((longlong)plVar29 + 0x1c);
        if ((*(uint *)(plVar29 + 2) & 0x80000) == 0) {
          *(undefined4 *)(plVar21 + 7) = _DAT_142393678;
        }
        *(undefined4 *)(plVar21 + 1) = _DAT_1423746f4;
        *(undefined4 *)((longlong)plVar21 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar21 + 0x128))(plVar21);
        puVar22 = (undefined8 *)FUN_14013cc50(*(undefined4 *)(uVar31 + 0xc6c),0x1424f9d30);
        if (puVar22 != (undefined8 *)0x0) {
          sVar14 = (**(code **)*puVar22)(puVar22);
          if (sVar14 == 5) {
            puVar5 = (undefined2 *)puVar22[0x14];
            if (puVar5 == (undefined2 *)puVar22[0x15]) {
              FUN_140071040(puVar22 + 0x13,puVar5,plVar21 + 5);
            }
            else {
              *puVar5 = (short)plVar21[5];
              puVar22[0x14] = puVar22[0x14] + 2;
            }
            puVar5 = (undefined2 *)puVar22[0x17];
            if (puVar5 == (undefined2 *)puVar22[0x18]) {
              FUN_140071040(puVar22 + 0x16,puVar5,(longlong)plVar21 + 0x2a);
            }
            else {
              *puVar5 = *(undefined2 *)((longlong)plVar21 + 0x2a);
              puVar22[0x17] = puVar22[0x17] + 2;
            }
            if ((undefined2 *)puVar22[0x1a] == (undefined2 *)puVar22[0x1b]) {
              FUN_140071040();
            }
            else {
              *(undefined2 *)puVar22[0x1a] = *(undefined2 *)((longlong)plVar21 + 0x2c);
              puVar22[0x1a] = puVar22[0x1a] + 2;
            }
            supplier_0x14006f410(puVar22 + 0x1c,plVar21 + 6);
            supplier_0x14006f410(puVar22 + 0x1f,(longlong)plVar21 + 0x34);
            if ((*(uint *)(plVar29 + 2) & 0x80000) == 0) {
              supplier_0x14006f410(puVar22 + 0x22,plVar21 + 7);
            }
            else {
              uStack_278 = (longlong *)CONCAT44(uStack_278._4_4_,0xffffffff);
              supplier_0x14006f410(puVar22 + 0x22,&uStack_278);
            }
          }
          FUN_1400b9e70((int)plVar21[4],puVar22 + 1);
        }
      }
      if ((*(short *)(*(longlong *)(*(longlong *)(uVar31 + 0x408) + (longlong)(int)uStack_270 * 8) +
                     8) == 0) && ((*(uint *)(plVar29 + 2) & 0x80000) == 0)) {
        if (_DAT_14189c298 == 0) {
          bVar8 = DAT_142390ee4 & 0x70;
        }
        else {
          bVar8 = DAT_142390ee4 & 8;
        }
        if (bVar8 != 0) {
          uStack_a8 = 0;
          puVar23 = (undefined4 *)0x0;
          lStack_a0 = 0;
          lStack_98 = 0xf;
          uStack_b0 = 0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          uStack_68 = (undefined8 *)0x0;
          uStack_2b8 = CONCAT71(uStack_2b8._1_7_,1);
          FUN_14132e430(uVar31,&uStack_b0,0);
          FUN_14006fa10(&uStack_b0," has stolen ",0xc);
          FUN_140c65450(plVar29,&uStack_68,0);
          puVar22 = &uStack_68;
          if (0xf < uStack_50) {
            puVar22 = uStack_68;
          }
          FUN_14006fa10(&uStack_b0,puVar22,uStack_58);
          FUN_1400b9b80(&uStack_b0,0x21);
          uStack_15c = 0;
          uStack_158 = 0x8ad08ad0;
          uStack_154 = 0x8ad0;
          uStack_150 = 0;
          uStack_140 = 0;
          uStack_138 = 0xffffffffffffffff;
          uStack_130 = 0xffffffff;
          uStack_12c = 0;
          uStack_128 = 0xffffffff;
          uStack_168 = 0x60091;
          uStack_164 = 1;
          uStack_14c = 2000;
          uStack_162 = *(undefined2 *)(uVar31 + 0xa8);
          uStack_160 = *(undefined2 *)(uVar31 + 0xaa);
          uStack_15e = *(undefined2 *)(uVar31 + 0xac);
          uStack_148 = uVar31;
          FUN_1400e3c20(&DAT_1424e3850,&uStack_b0,&uStack_168);
          if ((*(uint *)(plVar29 + 2) & 0x40000) != 0) {
            puVar3 = (undefined8 *)plVar29[8];
            for (puVar22 = (undefined8 *)plVar29[7]; puVar22 < puVar3; puVar22 = puVar22 + 1) {
              iVar46 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
              if (iVar46 == 1) {
                puVar23 = (undefined4 *)(**(code **)(*(longlong *)*puVar22 + 0x40))();
                break;
              }
            }
            if (puVar23 != (undefined4 *)0x0) {
              uStack_234 = 0x1d;
              plStack_250 = (longlong *)CONCAT44(plStack_250._4_4_,0xffffffff);
              uStack_238 = 0;
              uStack_258 = (longlong *)CONCAT44(_DAT_142393674,*puVar23);
              uStack_240 = _DAT_1423746f4;
              uStack_23c = _DAT_142387fc4;
              FUN_1413f51f0(_DAT_14239a1e8 + 0x1250,&uStack_258);
            }
          }
          FUN_14006f850(&uStack_68);
          FUN_14006f850(&uStack_b0);
        }
      }
      FUN_140c90830(plVar29);
      if (puStack_260 != (undefined4 *)0x0) goto LAB_140a8b66d;
      uStack_2b0 = CONCAT11(uStack_2b0._1_1_,1);
      goto LAB_140a8b699;
    }
    iVar46 = (int)uVar20;
    goto LAB_140a8b6ad;
  }
LAB_140a8b6bc:
  FUN_140066b70(&lStack_198);
LAB_140a8b6c5:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_2d8);
  return;
}

