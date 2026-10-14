/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1c12a50 0x1c14742 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1c12a50(int *param_1)

{
  byte bVar1;
  short sVar2;
  undefined4 uVar3;
  short *psVar4;
  code *pcVar5;
  long lVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  int iVar11;
  int iVar12;
  char cVar13;
  byte bVar14;
  short sVar15;
  short sVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  ulong *puVar21;
  ulong *puVar22;
  short *psVar23;
  short *psVar24;
  undefined1 auVar25 [8];
  undefined4 *puVar26;
  long *plVar27;
  ulong uVar28;
  long lVar29;
  long *plVar30;
  undefined8 *puVar31;
  int iVar32;
  long lVar33;
  int iVar34;
  long *extraout_RDX;
  long *extraout_RDX_00;
  long *extraout_RDX_01;
  long *plVar35;
  long *extraout_RDX_02;
  long *extraout_RDX_03;
  long *extraout_RDX_04;
  long *extraout_RDX_05;
  long *extraout_RDX_06;
  long *extraout_RDX_07;
  long *extraout_RDX_08;
  byte *pbVar36;
  long *extraout_RDX_09;
  long *extraout_RDX_10;
  undefined1 auVar37 [8];
  int *piVar38;
  ulong uVar39;
  byte bVar40;
  byte bVar41;
  long *plVar42;
  ulong *puVar43;
  long in_FS_OFFSET;
  bool bVar44;
  ulong *puStack_4e0;
  ulong *puStack_4d8;
  long *plStack_4d0;
  long lStack_4c8;
  ulong *puStack_4b8;
  int iStack_4a0;
  undefined1 auStack_498 [16];
  ulong *puStack_488;
  ulong *puStack_478;
  ulong *puStack_470;
  ulong *puStack_468;
  undefined1 auStack_458 [16];
  long lStack_448;
  undefined1 auStack_438 [8];
  long *plStack_430;
  long *plStack_428;
  undefined1 auStack_418 [16];
  undefined2 *puStack_408;
  undefined1 auStack_3f8 [6];
  undefined2 uStack_3f2;
  undefined8 uStack_3f0;
  long lStack_3e8;
  undefined8 uStack_3e0;
  undefined1 auStack_3d8 [16];
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined4 uStack_3b8;
  undefined4 auStack_3a8 [10];
  undefined8 uStack_380;
  undefined8 uStack_308;
  undefined8 uStack_300;
  ulong *puStack_2f8;
  undefined8 uStack_2f0;
  ulong auStack_2e8 [3];
  undefined8 uStack_2d0;
  undefined8 uStack_258;
  undefined8 uStack_250;
  int aiStack_248 [130];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar11 = param_1[0x18];
  sVar2 = *(short *)((long)param_1 + 0x62);
  iVar12 = param_1[0x19];
  iVar18 = *param_1;
  if (((iVar18 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar34 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar34)) {
    iVar32 = 0;
LAB_01c12ad0:
    while( true ) {
      iVar17 = iVar34 + iVar32 >> 1;
      lStack_4c8 = *(long *)(_DAT_0282b998 + (long)iVar17 * 8);
      if (iVar18 == *(int *)(lStack_4c8 + 0xe0)) break;
      if (*(int *)(lStack_4c8 + 0xe0) <= iVar18) goto LAB_01c12bf0;
      iVar34 = iVar17 + -1;
      if (iVar34 < iVar32) goto LAB_01c12af5;
    }
    plVar35 = *(long **)(lStack_4c8 + 0x130);
    if ((plVar35 == (long *)0x0) || (*plVar35 == 0)) goto LAB_01c12af5;
    auStack_498 = (undefined1  [16])0x0;
    piVar38 = aiStack_248;
    for (lVar33 = 0x41; lVar33 != 0; lVar33 = lVar33 + -1) {
      piVar38[0] = 0;
      piVar38[1] = 0;
      piVar38 = piVar38 + 2;
    }
    puStack_488 = (ulong *)0x0;
    puStack_468 = (ulong *)0x0;
    psVar23 = *(short **)*plVar35;
    psVar4 = (short *)((undefined8 *)*plVar35)[1];
    puStack_478 = (ulong *)0x0;
    puStack_470 = (ulong *)0x0;
    if (psVar23 < psVar4) {
      do {
        while( true ) {
          lStack_448 = 0;
          auStack_458 = (undefined1  [16])0x0;
          native_supplier_15181b0((int)*psVar23,auStack_458);
          for (psVar24 = (short *)auStack_458._0_8_; psVar24 < (ulong)auStack_458._8_8_;
              psVar24 = psVar24 + 1) {
            aiStack_248[*psVar24] = aiStack_248[*psVar24] + -1000000;
          }
          sVar15 = *psVar23;
          plStack_428 = (long *)0x0;
          puStack_408 = (undefined2 *)0x0;
          _auStack_438 = (undefined1  [16])0x0;
          aiStack_248[sVar15] = aiStack_248[sVar15] + 5000;
          lStack_3e8 = 0;
          auStack_418 = (undefined1  [16])0x0;
          _auStack_3f8 = (undefined1  [16])0x0;
          native_supplier_1514730((long)sVar15,auStack_438);
          native_supplier_1514c80((int)*psVar23,auStack_418);
          native_supplier_1510d40((int)*psVar23,auStack_3f8);
          for (auVar25 = auStack_438; (ulong)auVar25 < plStack_430;
              auVar25 = (undefined1  [8])((long)auVar25 + 2)) {
            aiStack_248[*(short *)auVar25] = aiStack_248[*(short *)auVar25] + 500;
          }
          for (psVar24 = (short *)auStack_418._0_8_; psVar24 < (ulong)auStack_418._8_8_;
              psVar24 = psVar24 + 1) {
            aiStack_248[*psVar24] = aiStack_248[*psVar24] + 500;
          }
          for (psVar24 = _auStack_3f8; psVar24 < uStack_3f0; psVar24 = psVar24 + 1) {
            aiStack_248[*psVar24] = aiStack_248[*psVar24] + 100;
          }
          if (_auStack_3f8 != (short *)0x0) {
            native_supplier_423790(_auStack_3f8,lStack_3e8 - (long)_auStack_3f8);
          }
          if ((short *)auStack_418._0_8_ != (short *)0x0) {
            native_supplier_423790(auStack_418._0_8_,(long)puStack_408 - auStack_418._0_8_);
          }
          if (auStack_438 != (undefined1  [8])0x0) {
            native_supplier_423790(auStack_438,(long)plStack_428 - (long)auStack_438);
          }
          if (auStack_458._0_8_ == 0) break;
          psVar23 = psVar23 + 1;
          native_supplier_423790(auStack_458._0_8_,lStack_448 - auStack_458._0_8_);
          if (psVar4 <= psVar23) goto LAB_01c12c78;
        }
        psVar23 = psVar23 + 1;
      } while (psVar23 < psVar4);
    }
LAB_01c12c78:
    puVar43 = _DAT_0281e558;
    auVar10._12_4_ = 0;
    auVar10._0_12_ = stack0xfffffffffffffc0c;
    _auStack_3f8 = auVar10 << 0x20;
    if (_DAT_0281e558 <= _DAT_0281e550) goto LAB_01c12b40;
    iVar18 = 0;
    iVar34 = 0;
    puStack_4b8._0_4_ = 0;
    puVar21 = _DAT_0281e550;
    do {
      plVar35 = (long *)*puVar21;
      if ((2 < (int)plVar35[8]) && ((*(byte *)(plVar35[7] + 2) & 8) != 0)) {
        psVar23 = (short *)plVar35[0xd6];
        iStack_4a0 = 0;
        if (psVar23 < (short *)plVar35[0xd7]) {
          iStack_4a0 = 0;
          do {
            sVar15 = *psVar23;
            psVar23 = psVar23 + 1;
            iStack_4a0 = iStack_4a0 + aiStack_248[sVar15];
          } while (psVar23 < (short *)plVar35[0xd7]);
        }
        cVar13 = native_supplier_6abc60(&DAT_027031a0,0x2f,0,iVar34);
        if (cVar13 != '\0') {
          if ((int)puStack_4b8 < iStack_4a0) {
            puVar22 = (ulong *)auStack_498._0_8_;
            if (auStack_498._8_8_ != auStack_498._0_8_) {
              auStack_498._8_8_ = auStack_498._0_8_;
            }
          }
          else {
            puVar22 = (ulong *)auStack_498._8_8_;
            if (iStack_4a0 != (int)puStack_4b8) goto LAB_01c12d60;
          }
          if (puStack_488 == puVar22) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (auStack_498,puVar22,auStack_3f8);
            puStack_4b8._0_4_ = iStack_4a0;
            iVar34 = auStack_3f8._0_4_;
          }
          else {
            *(int *)puVar22 = iVar34;
            auStack_498._8_8_ = (int *)((long)puVar22 + 4);
            puStack_4b8._0_4_ = iStack_4a0;
          }
        }
LAB_01c12d60:
        cVar13 = native_supplier_6abc60(&DAT_027031a0,0x1e,0,iVar34);
        plVar35 = extraout_RDX_01;
        if ((cVar13 != '\0') ||
           (cVar13 = native_supplier_6abc60(&DAT_027031a0,0x3e,0,iVar34), plVar35 = extraout_RDX_02,
           cVar13 != '\0')) {
          if (iVar18 < iStack_4a0) {
            puVar22 = puStack_478;
            if (puStack_470 != puStack_478) {
              puStack_470 = puStack_478;
            }
          }
          else {
            puVar22 = puStack_470;
            if (iStack_4a0 != iVar18) goto LAB_01c12dd0;
          }
          iVar18 = iStack_4a0;
          if (puStack_468 == puVar22) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (&puStack_478,puVar22,auStack_3f8);
            plVar35 = extraout_RDX_05;
            iVar34 = auStack_3f8._0_4_;
          }
          else {
            *(int *)puVar22 = iVar34;
            puStack_470 = (ulong *)((long)puVar22 + 4);
          }
        }
      }
LAB_01c12dd0:
      iVar34 = iVar34 + 1;
      puVar21 = puVar21 + 1;
      auStack_3f8._0_4_ = iVar34;
    } while (puVar21 < puVar43);
    puStack_4b8 = puStack_488;
    puVar43 = (ulong *)auStack_498._0_8_;
    if (auStack_498._8_8_ == auStack_498._0_8_) goto LAB_01c12b4e;
    goto LAB_01c12e0a;
  }
LAB_01c12af5:
  puStack_488 = (ulong *)0x0;
  puStack_468 = (ulong *)0x0;
  piVar38 = aiStack_248;
  for (lVar33 = 0x41; lVar33 != 0; lVar33 = lVar33 + -1) {
    piVar38[0] = 0;
    piVar38[1] = 0;
    piVar38 = piVar38 + 2;
  }
  auStack_498 = (undefined1  [16])0x0;
  lStack_4c8 = 0;
  puStack_478 = (ulong *)0x0;
  puStack_470 = (ulong *)0x0;
LAB_01c12b40:
  puStack_4b8 = (ulong *)0x0;
  puVar43 = (ulong *)0x0;
LAB_01c12b4e:
  auStack_3a8[0] = 0x10;
  uStack_380 = 0x2f0000000b;
  uStack_308 = 0x200000001;
  uStack_300 = 0;
  iVar18 = native_supplier_1d4e600(&DAT_0281e550,auStack_3a8);
  auStack_418._0_4_ = iVar18;
  if (iVar18 == -1) {
LAB_01c12b9a:
    uStack_2d0 = 0x2f0000000b;
    uStack_258 = 0x200000000;
    uStack_250 = 0;
    iVar18 = native_supplier_1d4e600(&DAT_0281e550,&puStack_2f8);
    auStack_3f8._0_4_ = iVar18;
    plVar35 = extraout_RDX_00;
    if (iVar18 != -1) {
      if (puVar43 == puStack_4b8) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (auStack_498,puVar43,auStack_3f8);
        puStack_4b8 = puStack_488;
        plVar35 = extraout_RDX_09;
        puVar43 = (ulong *)auStack_498._0_8_;
      }
      else {
        *(int *)puVar43 = iVar18;
        auStack_498._8_8_ = (int *)((long)puVar43 + 4);
      }
    }
  }
  else {
    if (puStack_4b8 == puVar43) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (auStack_498,puStack_4b8,auStack_418);
      puStack_4b8 = puStack_488;
      puVar21 = (ulong *)auStack_498._8_8_;
      plVar35 = extraout_RDX_06;
      puVar43 = (ulong *)auStack_498._0_8_;
    }
    else {
      *(int *)puVar43 = iVar18;
      auStack_498._8_8_ = (ulong *)((long)puVar43 + 4);
      puVar21 = (ulong *)((long)puVar43 + 4);
      plVar35 = extraout_RDX;
    }
    if (puVar21 == puVar43) goto LAB_01c12b9a;
  }
LAB_01c12e0a:
  puVar22 = puStack_468;
  puVar21 = puStack_470;
  puStack_4d8 = puStack_478;
  puStack_4e0 = puStack_468;
  if (puStack_470 == puStack_478) {
    auStack_3a8[0] = 0x10;
    uStack_380 = 0x440000000b;
    uStack_308 = 0x200000001;
    uStack_300 = 0;
    iVar18 = native_supplier_1d4e600(&DAT_0281e550,auStack_3a8);
    auStack_418._0_4_ = iVar18;
    if (iVar18 != -1) {
      if (puVar21 == puVar22) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (&puStack_478,puVar21,auStack_418);
        puStack_4d8 = puStack_478;
        puStack_4e0 = puStack_468;
        plVar35 = extraout_RDX_07;
      }
      else {
        puStack_470 = (ulong *)((long)puVar21 + 4);
                    /* WARNING (jumptable): Ignoring partial resolution of indirect */
        *(int *)puVar21 = iVar18;
        plVar35 = extraout_RDX_03;
      }
      puVar21 = puStack_470;
      if (puStack_4d8 != puStack_470) goto LAB_01c12e39;
    }
    uStack_2d0 = 0x440000000b;
    uStack_258 = 0x200000000;
    uStack_250 = 0;
    iVar18 = native_supplier_1d4e600(&DAT_0281e550,&puStack_2f8);
    puStack_4e0 = puStack_468;
    auStack_3f8._0_4_ = iVar18;
    plVar35 = extraout_RDX_04;
    if (iVar18 != -1) {
      if (puVar21 == puStack_468) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (&puStack_478,puVar21,auStack_3f8);
        puStack_4d8 = puStack_478;
        puStack_4e0 = puStack_468;
        plVar35 = extraout_RDX_10;
      }
      else {
        puStack_470 = (ulong *)((long)puVar21 + 4);
        *(int *)puVar21 = iVar18;
      }
    }
  }
LAB_01c12e39:
  sVar15 = (short)param_1[1];
  plStack_428 = (long *)0x0;
  auStack_438 = (undefined1  [8])0x0;
  plStack_430 = (long *)0x0;
  if (sVar15 == -1) {
    if ((short)param_1[2] == -1) {
      if ((ulong *)auStack_498._8_8_ == puVar43) {
        if (puStack_470 == puStack_4d8) goto override_jmp_01c13656_case_13;
        uVar28 = (long)puStack_470 - (long)puStack_4d8 >> 2;
        *(undefined2 *)(param_1 + 2) = 0;
        if (1 < (uint)uVar28) {
          uVar19 = native_supplier_424f70();
          sVar15 = (short)param_1[2];
          auVar9._8_8_ = 0;
          auVar9._0_8_ = uVar28 & 0xffffffff;
          uVar19 = uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar28 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar9,0) + 1;
          plVar35 = (long *)((ulong)uVar19 % uVar28);
          iVar18 = *(int *)((long)puStack_4d8 + (uVar19 / uVar28) * 4);
          goto LAB_01c13c29;
        }
        param_1[3] = (int)*puStack_4d8;
      }
      else {
        puVar21 = (ulong *)0x0;
        uVar28 = auStack_498._8_8_ - (long)puVar43 >> 2;
        *(undefined2 *)(param_1 + 2) = 0;
        if ((uint)uVar28 < 2) {
          param_1[3] = (int)*puVar43;
        }
        else {
          uVar19 = native_supplier_424f70();
          sVar15 = (short)param_1[2];
          auVar8._8_8_ = 0;
          auVar8._0_8_ = uVar28 & 0xffffffff;
          uVar39 = (ulong)(uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff)
          ;
          uVar28 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar8,0) + 1;
          plVar35 = (long *)(uVar39 % uVar28);
          iVar18 = *(int *)((long)puVar43 + (uVar39 / uVar28) * 4);
LAB_01c13c29:
          param_1[3] = iVar18;
          if (sVar15 == -1) goto override_jmp_01c13656_case_13;
        }
      }
    }
    uVar19 = native_supplier_424f70();
    plStack_4d0 = (long *)0x0;
    puVar21 = (ulong *)(ulong)((uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x2aaaaaab + 1);
    do {
      plVar35 = (long *)native_supplier_12dc4c0
                                  (0,(int)(short)param_1[2],param_1[3],0xffffffff,0,0x32,0,0,0);
      pcVar5 = *(code **)(*plVar35 + 0x500);
      if (pcVar5 == (code *)&UNK_00ab6910) {
        *(undefined2 *)((long)plVar35 + 0xb6) = 5;
        (**(code **)(*plVar35 + 0x530))(plVar35,5,0);
      }
      else {
        (*pcVar5)(plVar35,5);
      }
      *(uint *)(plVar35 + 2) = *(uint *)(plVar35 + 2) | 0x4000;
      _auStack_3f8 = (short *)plVar35;
      if (plStack_430 == plStack_4d0) {
        native_supplier_838d10(auStack_438,plStack_4d0,auStack_3f8);
        plStack_4d0 = plStack_428;
      }
      else {
        *plStack_430 = (long)plVar35;
        plStack_430 = plStack_430 + 1;
      }
      uVar19 = (int)puVar21 - 1;
      puVar21 = (ulong *)(ulong)uVar19;
    } while (uVar19 != 0);
    goto LAB_01c12fbd;
  }
  plVar35 = (long *)(long)*(short *)((long)param_1 + 6);
  if ((*(short *)((long)param_1 + 6) != -1) || (0x49 < (ushort)(sVar15 - 0xdU)))
  goto override_jmp_01c13656_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(sVar15 - 0xdU) {
  case 0:
    plVar30 = _DAT_0281ea78;
    plVar35 = _DAT_0281ea80;
    goto LAB_01c140ae;
  case 1:
    plVar30 = _DAT_0281e7d8;
    plVar35 = _DAT_0281e7e0;
    goto LAB_01c140ae;
  default:
    goto override_jmp_01c13656_case_2;
  case 0xb:
    plVar30 = _DAT_0281e7a8;
    plVar35 = _DAT_0281e7b0;
LAB_01c140ae:
    uVar19 = (uint)((long)plVar35 - (long)plVar30 >> 3);
    if (plVar35 != plVar30) {
      if (1 < uVar19) goto LAB_01c140ca;
      sVar16 = (short)param_1[2];
      *(undefined2 *)((long)param_1 + 6) = 0;
      if (sVar16 != -1) goto LAB_01c1411a;
      plVar35 = (long *)0x0;
      goto LAB_01c13935;
    }
    goto override_jmp_01c13656_case_13;
  case 0xc:
    plVar30 = _DAT_0281ea90;
    plVar35 = _DAT_0281ea98;
    break;
  case 0xd:
    plVar30 = _DAT_0281eaf0;
    plVar35 = _DAT_0281eaf8;
    break;
  case 0xe:
    plVar30 = _DAT_0281eb08;
    plVar35 = _DAT_0281eb10;
    break;
  case 0xf:
    plVar30 = _DAT_0281eb20;
    plVar35 = _DAT_0281eb28;
    break;
  case 0x10:
    plVar30 = _DAT_0281ead8;
    plVar35 = _DAT_0281eae0;
    break;
  case 0x1a:
    plVar30 = _DAT_0281eaa8;
    plVar35 = _DAT_0281eab0;
    break;
  case 0x2f:
    plVar30 = _DAT_0281eb38;
    plVar35 = _DAT_0281eb40;
    break;
  case 0x34:
    plVar30 = _DAT_0281eac0;
    plVar35 = _DAT_0281eac8;
    break;
  case 0x37:
    plVar30 = _DAT_0281e7c0;
    plVar35 = _DAT_0281e7c8;
    break;
  case 0x3b:
    goto override_jmp_01c13656_case_13;
  case 0x49:
    plVar30 = _DAT_0281e7f0;
    plVar35 = _DAT_0281e7f8;
  }
  uVar19 = (uint)((long)plVar35 - (long)plVar30 >> 3);
  if (plVar35 == plVar30) goto override_jmp_01c13656_case_13;
  if (uVar19 < 2) {
    sVar16 = (short)param_1[2];
    *(undefined2 *)((long)param_1 + 6) = 0;
    if (sVar16 != -1) {
LAB_01c1411a:
      plVar35 = (long *)0x0;
      goto LAB_01c12e7c;
    }
    plVar35 = (long *)0x0;
LAB_01c138ff:
    if ((ushort)(sVar15 - 0x19U) < 0x44) {
      sVar16 = (short)plVar35;
                    /* WARNING: Switch is manually overridden */
      switch(sVar15 - 0x19U) {
      case 0:
      case 1:
      case 3:
      case 4:
      case 0x23:
        if ((ushort)(sVar15 - 0x19U) < 0x24) {
                    /* WARNING: Switch is manually overridden */
          switch(sVar15 - 0x19U) {
          case 0:
            if ((-1 < sVar16) &&
               (plVar35 < (long *)((long)_DAT_0281ea98 - (long)_DAT_0281ea90 >> 3))) {
              puVar31 = (undefined8 *)(_DAT_0281ea90[(long)plVar35] + 0x118);
LAB_01c144b9:
              puVar21 = (ulong *)auStack_498._8_8_;
              if (*(int *)(puVar31 + 1) < 1) goto override_jmp_01c13656_case_13;
              bVar40 = *(byte *)*puVar31;
              bVar14 = (byte)((int)(uint)bVar40 >> 1) & 1;
              if ((bVar40 & 4) != 0) {
                bVar14 = 1;
              }
              if ((bVar40 & 8) != 0) {
                bVar14 = 1;
              }
              if ((bVar40 & 0x10) != 0) {
                bVar14 = 1;
              }
              uVar19 = 1;
              if ((bVar40 & 0x20) == 0) {
                uVar19 = bVar40 & 1;
              }
              plVar35 = (long *)(ulong)uVar19;
              iStack_4a0._0_1_ = (byte)uVar19;
              goto LAB_01c13d9d;
            }
            break;
          case 1:
            if (-1 < sVar16) {
              lVar33 = (long)_DAT_0281eaf8 - (long)_DAT_0281eaf0;
              plVar30 = _DAT_0281eaf0;
joined_r0x01c146cb:
              if (plVar35 < (long *)(lVar33 >> 3)) {
                puVar31 = (undefined8 *)(plVar30[(long)plVar35] + 0xe8);
                goto LAB_01c144b9;
              }
            }
            break;
          case 3:
            if (-1 < sVar16) {
              lVar33 = (long)_DAT_0281eb28 - (long)_DAT_0281eb20;
              plVar30 = _DAT_0281eb20;
              goto joined_r0x01c146cb;
            }
            break;
          case 4:
            if (-1 < sVar16) {
              lVar33 = (long)_DAT_0281eae0 - (long)_DAT_0281ead8;
              plVar30 = _DAT_0281ead8;
              goto joined_r0x01c146cb;
            }
            break;
          case 0x23:
            if ((-1 < sVar16) &&
               (plVar35 < (long *)((long)_DAT_0281eb40 - (long)_DAT_0281eb38 >> 3))) {
              puVar31 = (undefined8 *)(_DAT_0281eb38[(long)plVar35] + 0x128);
              goto LAB_01c144b9;
            }
          }
        }
        iStack_4a0._0_1_ = 1;
        puVar22 = (ulong *)auStack_498._8_8_;
        puVar21 = (ulong *)auStack_498._8_8_;
        if (puVar43 == (ulong *)auStack_498._8_8_) goto LAB_01c13e36;
        goto LAB_01c1395f;
      default:
override_jmp_01c13919_case_1:
        break;
      case 6:
      case 0x20:
      case 0x21:
      case 0x24:
      case 0x25:
        goto override_jmp_01c13919_case_2;
      case 0xc:
      case 0x11:
      case 0x12:
override_jmp_01c13919_case_3:
        iStack_4a0._0_1_ = 1;
        puVar22 = (ulong *)auStack_498._8_8_;
        if (puVar43 != (ulong *)auStack_498._8_8_) goto LAB_01c1395f;
LAB_01c13e36:
        if (puStack_470 == puStack_4d8) goto override_jmp_01c13656_case_13;
        goto LAB_01c13a0a;
      case 0x15:
      case 0x16:
      case 0x17:
      case 0x18:
      case 0x19:
      case 0x1a:
      case 0x1b:
      case 0x1c:
      case 0x1d:
      case 0x1e:
      case 0x1f:
      case 0x22:
      case 0x2c:
      case 0x2d:
      case 0x2e:
      case 0x2f:
      case 0x30:
      case 0x32:
        goto override_jmp_01c13656_case_13;
      case 0x3d:
        puVar21 = (ulong *)auStack_498._8_8_;
        if ((-1 < sVar16) && (plVar35 < (long *)((long)_DAT_0281e7f8 - (long)_DAT_0281e7f0 >> 3))) {
          lVar33 = _DAT_0281e7f0[(long)plVar35];
          iVar18 = *(int *)(lVar33 + 0xb0);
          if (iVar18 < 3) {
            if (0 < iVar18) {
              iStack_4a0._0_1_ = 0;
              pbVar36 = *(byte **)(lVar33 + 0xa8);
              goto LAB_01c13fb6;
            }
            iStack_4a0._0_1_ = 0;
LAB_01c145ff:
            bVar14 = 0;
          }
          else {
            pbVar36 = *(byte **)(lVar33 + 0xa8);
            iStack_4a0._0_1_ = (byte)((int)(uint)pbVar36[2] >> 3) & 1;
LAB_01c13fb6:
            bVar40 = *pbVar36;
            plVar35 = (long *)(ulong)bVar40;
            if ((bVar40 & 0x20) == 0) {
              if (iVar18 < 1) goto LAB_01c145ff;
              if ((bVar40 & 8) != 0) goto LAB_01c13fd5;
LAB_01c14532:
              bVar14 = 0;
              if ((bVar40 & 2) != 0) goto LAB_01c1453e;
LAB_01c13fe8:
              bVar1 = bVar14;
              if ((bVar40 & 1) != 0) {
                bVar1 = 1;
              }
LAB_01c13ff4:
              bVar14 = bVar1;
              plVar35 = (long *)0x1;
              if ((bVar40 & 0x40) != 0) {
                bVar14 = 1;
              }
            }
            else {
              iStack_4a0._0_1_ = 1;
              if ((bVar40 & 8) == 0) {
                if (0 < iVar18) goto LAB_01c14532;
                goto LAB_01c145ff;
              }
LAB_01c13fd5:
              if ((bVar40 & 2) != 0) {
LAB_01c1453e:
                bVar14 = 1;
                bVar1 = 1;
                if (((bVar40 & 1) == 0) && (iVar18 < 1)) goto LAB_01c13d9d;
                goto LAB_01c13ff4;
              }
              bVar14 = 1;
              if (0 < iVar18) goto LAB_01c13fe8;
            }
          }
          if (1 < iVar18) {
            lVar33 = *(long *)(lVar33 + 0xa8);
            bVar40 = *(byte *)(lVar33 + 1);
            if ((bVar40 & 0x10) != 0) {
              bVar14 = 1;
            }
            if ((bVar40 & 0x20) != 0) {
              bVar14 = 1;
            }
            if ((bVar40 & 0x40) != 0) {
              bVar14 = 1;
            }
            if ((char)bVar40 < '\0') {
              bVar14 = 1;
            }
            if ((iVar18 != 2) && ((*(byte *)(lVar33 + 2) & 1) != 0)) {
              bVar14 = 1;
            }
            bVar40 = *(byte *)(lVar33 + 1);
            plVar35 = (long *)(ulong)bVar40;
            if ((bVar40 & 2) == 0) {
              if (iVar18 < 2) goto LAB_01c13d9d;
            }
            else {
              iStack_4a0._0_1_ = 1;
            }
            if ((bVar40 & 4) == 0) {
              if (iVar18 < 2) goto LAB_01c13d9d;
            }
            else {
              iStack_4a0._0_1_ = 1;
            }
            plVar35 = (long *)(ulong)(bVar40 & 8);
            if ((bVar40 & 8) != 0) {
              iStack_4a0._0_1_ = 1;
            }
          }
LAB_01c13d9d:
          if ((puVar43 == puVar21) || (puVar22 = puVar21, bVar14 == 0)) goto LAB_01c13dae;
          goto LAB_01c1395f;
        }
      }
LAB_01c1394f:
      iStack_4a0._0_1_ = 0;
      puVar22 = (ulong *)auStack_498._8_8_;
      if (puVar43 != (ulong *)auStack_498._8_8_) {
LAB_01c1395f:
        uVar19 = native_supplier_424f70();
        plVar35 = (long *)(ulong)uVar19;
        if ((((ulong)plVar35 / 0x7fffffff + (long)plVar35 & 0x40000000) == 0) &&
           ((byte)iStack_4a0 != 0)) {
override_jmp_01c13919_case_2:
          if (puStack_4d8 != puStack_470) {
LAB_01c13a0a:
            uVar19 = (uint)((long)puStack_470 - (long)puStack_4d8 >> 2);
            goto LAB_01c13a14;
          }
          sVar16 = (short)param_1[2];
        }
        else {
          uVar28 = (long)puVar22 - (long)puVar43 >> 2;
          *(undefined2 *)(param_1 + 2) = 0;
          if ((uint)uVar28 < 2) {
            sVar16 = 0;
            param_1[3] = (int)*puVar43;
            goto LAB_01c13a7e;
          }
          uVar19 = native_supplier_424f70();
          sVar16 = (short)param_1[2];
          auVar7._8_8_ = 0;
          auVar7._0_8_ = uVar28 & 0xffffffff;
          uVar19 = uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar28 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1;
          plVar35 = (long *)((ulong)uVar19 % uVar28);
          param_1[3] = *(int *)((long)puVar43 + (uVar19 / uVar28) * 4);
        }
        goto LAB_01c13a74;
      }
    }
override_jmp_01c13656_case_13:
    if (puStack_4d8 != (ulong *)0x0) {
      native_supplier_423790(puStack_4d8,(long)puStack_4e0 - (long)puStack_4d8,plVar35);
    }
    if (puVar43 != (ulong *)0x0) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZdlPvm(puVar43,(long)puStack_4b8 - (long)puVar43);
        return;
      }
      goto native_supplier_500c84;
    }
  }
  else {
LAB_01c140ca:
    uVar20 = native_supplier_424f70();
    sVar15 = (short)param_1[1];
    sVar16 = (short)((ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar19),0) + 1U));
    *(short *)((long)param_1 + 6) = sVar16;
    plVar35 = (long *)(long)sVar16;
override_jmp_01c13656_case_2:
    sVar16 = (short)param_1[2];
    if (sVar16 == -1) {
      if (0x18 < sVar15) {
        if ((ushort)(sVar15 - 0x19U) < 0x44) goto LAB_01c138ff;
        goto override_jmp_01c13656_case_13;
      }
      if (sVar15 < 0) goto override_jmp_01c13656_case_13;
LAB_01c13935:
      plVar30 = _DAT_0281e7f0;
      uVar28 = 1L << ((byte)sVar15 & 0x3f);
      if ((uVar28 & 0x17fd3ff) != 0) goto override_jmp_01c13919_case_1;
      if ((uVar28 & 0xc00) != 0) goto override_jmp_01c13919_case_3;
      if (sVar15 != 0xd) goto override_jmp_01c13656_case_13;
      puVar21 = (ulong *)auStack_498._8_8_;
      if (((short)plVar35 < 0) ||
         ((long *)((long)_DAT_0281ea80 - (long)_DAT_0281ea78 >> 3) <= plVar35)) goto LAB_01c1394f;
      lVar33 = _DAT_0281ea78[(long)plVar35];
      plVar27 = *(long **)(lVar33 + 0xd0);
      plVar35 = *(long **)(lVar33 + 200);
      if (plVar27 != plVar35) {
        bVar40 = 0;
        bVar14 = 0;
        lVar29 = (long)_DAT_0281e7f8 - (long)_DAT_0281e7f0;
        iStack_4a0._0_1_ = 0;
        plVar42 = plVar35;
        do {
          if (plVar27 <= plVar42) break;
          lVar6 = *plVar42;
          plVar35 = *(long **)(lVar6 + 8);
          if ((plVar35 == *(long **)(lVar33 + 0xe8)) &&
             ((((plVar35 == (long *)0x0 ||
                (iVar18 = native_supplier_4255b0(), plVar35 = extraout_RDX_08, iVar18 == 0)) &&
               (iVar18 = *(int *)(lVar6 + 0x40), -1 < iVar18)) &&
              ((ulong)(long)iVar18 < (ulong)(lVar29 >> 3))))) {
            lVar6 = plVar30[iVar18];
            iVar18 = *(int *)(lVar6 + 0xb0);
            if (iVar18 < 3) {
              if (0 < iVar18) {
                pbVar36 = *(byte **)(lVar6 + 0xa8);
                goto LAB_01c14328;
              }
            }
            else {
              pbVar36 = *(byte **)(lVar6 + 0xa8);
              if ((pbVar36[2] & 8) != 0) {
                iStack_4a0._0_1_ = 1;
              }
LAB_01c14328:
              bVar1 = *pbVar36;
              plVar35 = (long *)(ulong)bVar1;
              if ((bVar1 & 0x20) == 0) {
                if (0 < iVar18) {
                  if ((bVar1 & 8) != 0) goto LAB_01c14341;
LAB_01c143f7:
                  bVar41 = bVar40;
                  if ((bVar1 & 2) != 0) goto LAB_01c14400;
LAB_01c14354:
                  bVar14 = bVar41;
                  if ((bVar1 & 1) != 0) {
                    bVar14 = 1;
                  }
LAB_01c1435b:
                  bVar40 = bVar14;
                  plVar35 = (long *)(ulong)(bVar1 & 0x40);
                  bVar14 = bVar40;
                  if ((bVar1 & 0x40) != 0) {
                    bVar40 = 1;
                    bVar14 = 1;
                  }
                }
              }
              else {
                iStack_4a0._0_1_ = 1;
                if ((bVar1 & 8) == 0) {
                  if (0 < iVar18) goto LAB_01c143f7;
                }
                else {
LAB_01c14341:
                  if ((bVar1 & 2) != 0) {
LAB_01c14400:
                    bVar14 = 1;
                    if (((bVar1 & 1) == 0) && (bVar40 = 1, iVar18 < 1)) goto LAB_01c13f47;
                    goto LAB_01c1435b;
                  }
                  bVar40 = 1;
                  bVar14 = 1;
                  bVar41 = 1;
                  if (0 < iVar18) goto LAB_01c14354;
                }
              }
            }
            if (1 < iVar18) {
              lVar6 = *(long *)(lVar6 + 0xa8);
              bVar40 = *(byte *)(lVar6 + 1);
              if ((bVar40 & 0x10) != 0) {
                bVar14 = 1;
              }
              if ((bVar40 & 0x20) != 0) {
                bVar14 = 1;
              }
              if ((bVar40 & 0x40) != 0) {
                bVar14 = 1;
              }
              if ((bVar40 & 0x80) != 0) {
                bVar14 = 1;
              }
              if ((iVar18 != 2) && ((*(byte *)(lVar6 + 2) & 1) != 0)) {
                bVar14 = 1;
              }
              bVar1 = *(byte *)(lVar6 + 1);
              plVar35 = (long *)(ulong)bVar1;
              bVar40 = bVar14;
              if ((bVar1 & 2) == 0) {
                if (1 < iVar18) {
                  if ((bVar1 & 4) != 0) {
                    iStack_4a0._0_1_ = 1;
                  }
LAB_01c143c7:
                  plVar35 = (long *)(ulong)(bVar1 & 8);
                  if ((bVar1 & 8) != 0) {
                    iStack_4a0._0_1_ = 1;
                  }
                }
              }
              else {
                iStack_4a0._0_1_ = 1;
                if (((bVar1 & 4) != 0) || (1 < iVar18)) goto LAB_01c143c7;
              }
            }
          }
LAB_01c13f47:
          plVar42 = plVar42 + 1;
        } while (plVar27 != plVar42);
        goto LAB_01c13d9d;
      }
      if (0 < *(int *)(lVar33 + 0xb0)) {
        pbVar36 = *(byte **)(lVar33 + 0xa8);
        bVar14 = 1;
        bVar40 = *pbVar36;
        if ((bVar40 & 8) == 0) {
          bVar14 = (byte)((int)(uint)bVar40 >> 2) & 1;
        }
        if ((bVar40 & 0x10) != 0) {
          bVar14 = 1;
        }
        if ((bVar40 & 0x20) != 0) {
          bVar14 = 1;
        }
        plVar35 = (long *)(ulong)(uint)(bVar40 >> 7);
        if (bVar40 >> 7 != 0) {
          bVar14 = 1;
        }
        if ((*(int *)(lVar33 + 0xb0) != 1) && ((pbVar36[1] & 1) != 0)) {
          bVar14 = 1;
        }
        puVar22 = (ulong *)auStack_498._8_8_;
        if ((*pbVar36 & 0x40) == 0) {
          if ((puVar43 != (ulong *)auStack_498._8_8_) && (bVar14 != 0)) {
            iStack_4a0._0_1_ = 0;
            goto LAB_01c1395f;
          }
          goto override_jmp_01c13656_case_13;
        }
        iStack_4a0._0_1_ = 0;
        if (puVar43 == (ulong *)auStack_498._8_8_) goto override_jmp_01c13656_case_13;
        goto LAB_01c1395f;
      }
      iStack_4a0._0_1_ = 0;
LAB_01c13dae:
      if ((puStack_470 == puStack_4d8) || ((byte)iStack_4a0 == 0))
      goto override_jmp_01c13656_case_13;
      uVar19 = (uint)((long)puStack_470 - (long)puStack_4d8 >> 2);
LAB_01c13a14:
      *(undefined2 *)(param_1 + 2) = 0;
      if (uVar19 < 2) {
        sVar16 = 0;
        param_1[3] = (int)*puStack_4d8;
      }
      else {
        uVar20 = native_supplier_424f70();
        sVar16 = (short)param_1[2];
        uVar20 = uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar28 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar19),0) + 1;
        plVar35 = (long *)((ulong)uVar20 % uVar28);
        param_1[3] = *(int *)((long)puStack_4d8 + (uVar20 / uVar28) * 4);
LAB_01c13a74:
        if (sVar16 == -1) goto override_jmp_01c13656_case_13;
      }
LAB_01c13a7e:
      plVar35 = (long *)(ulong)*(ushort *)((long)param_1 + 6);
      sVar15 = (short)param_1[1];
    }
LAB_01c12e7c:
    cVar13 = native_supplier_e48730((int)sVar15,(int)(short)plVar35,(int)sVar16,param_1[3]);
    sVar15 = (short)param_1[1];
    if (cVar13 == '\0') {
      puVar21 = (ulong *)native_supplier_e99240
                                   ((int)sVar15,(int)*(short *)((long)param_1 + 6),
                                    (int)(short)param_1[2],param_1[3],0xffffffff,sVar15 != 0xd);
      auStack_418._0_8_ = puVar21;
      (**(code **)(*puVar21 + 0x500))(puVar21,5);
      (**(code **)(*puVar21 + 0x530))(puVar21,5,0);
      *(uint *)(puVar21 + 2) = (uint)puVar21[2] | 0x4000;
      sVar15 = (**(code **)*puVar21)(puVar21);
      if (sVar15 == 0x1a) {
        plVar35 = (long *)(*(code *)((undefined8 *)*puVar21)[0x71])(puVar21,1,0);
        _auStack_3f8 = (short *)plVar35;
        *(int *)((long)puVar21 + 0x7c) = *(int *)((long)puVar21 + 0x7c) + 1;
        *(uint *)(plVar35 + 2) = *(uint *)(plVar35 + 2) | 0x4000;
      }
      else {
        sVar15 = (**(code **)*puVar21)(puVar21);
        if (sVar15 != 0x1d) goto LAB_01c13b90;
        plVar35 = (long *)(**(code **)(*puVar21 + 0x388))(puVar21,1,0);
        _auStack_3f8 = (short *)plVar35;
        *(int *)((long)puVar21 + 0x7c) = *(int *)((long)puVar21 + 0x7c) + 1;
        *(uint *)(plVar35 + 2) = *(uint *)(plVar35 + 2) | 0x4000;
        (**(code **)(*puVar21 + 0x1a0))(puVar21,1);
        (**(code **)(*plVar35 + 0x1a0))(plVar35,2);
      }
      puVar21 = (ulong *)auStack_438;
      native_supplier_82f700(puVar21,0,auStack_418);
      plStack_4d0 = plStack_428;
      if (plStack_430 == plStack_428) {
        native_supplier_82f700(puVar21,plStack_430,auStack_3f8);
        goto LAB_01c13ba5;
      }
      *plStack_430 = (long)plVar35;
      plStack_430 = plStack_430 + 1;
    }
    else {
      plVar35 = (long *)native_supplier_e99240
                                  ((int)sVar15,(int)*(short *)((long)param_1 + 6),
                                   (int)(short)param_1[2],param_1[3],0xffffffff,1);
      auStack_418._0_8_ = plVar35;
      (**(code **)(*plVar35 + 0x500))(plVar35,5);
      (**(code **)(*plVar35 + 0x530))(plVar35,5,0);
      (**(code **)(*plVar35 + 0x488))(plVar35,1);
LAB_01c13b90:
      native_supplier_82f700(auStack_438,0,auStack_418);
LAB_01c13ba5:
      plStack_4d0 = plStack_428;
    }
LAB_01c12fbd:
    puStack_408 = (undefined2 *)0x0;
    auStack_418 = (undefined1  [16])0x0;
    auStack_418._0_8_ = native_supplier_423860(2);
    plVar35 = plStack_430;
    auVar25 = auStack_438;
    puStack_408 = (undefined2 *)(auStack_418._0_8_ + 2);
    *(undefined2 *)auStack_418._0_8_ = 0xf;
    auStack_418._8_8_ = puStack_408;
    if ((ulong)auStack_438 < plStack_430) {
      auVar37 = auStack_438;
      do {
        cVar13 = (**(code **)(**(long **)auVar37 + 0x5a8))();
        if (cVar13 != '\0') {
          plVar30 = *(long **)auVar37;
          puVar26 = (undefined4 *)native_supplier_423860(0x128);
          native_supplier_e90f60(puVar26,0);
          *(long **)(puVar26 + 0x24) = plVar30;
          if (lStack_4c8 == 0) {
            native_supplier_8055d0(&DAT_027031a0,puVar26 + 2,1,0xffffffff,auStack_418);
          }
          else {
            native_supplier_8055d0
                      (&DAT_027031a0,puVar26 + 2,1,0xffffffff,**(undefined8 **)(lStack_4c8 + 0x130))
            ;
          }
          pcVar5 = *(code **)(*plVar30 + 0x500);
          if (pcVar5 == (code *)&UNK_00ab6910) {
            *(undefined2 *)((long)plVar30 + 0xb6) = 5;
            (**(code **)(*plVar30 + 0x530))(plVar30,5,0);
          }
          else {
            (*pcVar5)(plVar30,5);
          }
          uVar3 = *puVar26;
          plVar27 = (long *)native_supplier_1ed74b0(1);
          _auStack_3f8 = (short *)plVar27;
          (**(code **)(*plVar27 + 0x58))(plVar27,uVar3);
          puVar31 = (undefined8 *)plVar30[8];
          if (puVar31 == (undefined8 *)plVar30[9]) {
            native_supplier_82c820(plVar30 + 7,puVar31,auStack_3f8);
          }
          else {
            *puVar31 = plVar27;
            plVar30[8] = (long)(puVar31 + 1);
          }
          *(uint *)(plVar30 + 2) = *(uint *)(plVar30 + 2) | 0x8040000;
        }
        auVar37 = (undefined1  [8])((long)auVar37 + 8);
      } while ((ulong)auVar37 < plVar35);
      puVar21 = (ulong *)(ulong)(uint)(int)(short)iVar12;
      auVar37 = auVar25;
      do {
        (**(code **)(**(long **)auVar37 + 0x328))(*(long **)auVar37,1);
        (**(code **)(**(long **)auVar37 + 800))
                  (*(long **)auVar37,(int)(short)iVar11,(int)sVar2,puVar21);
        auVar37 = (undefined1  [8])((long)auVar37 + 8);
      } while ((ulong)auVar37 < plVar35);
    }
    uStack_2f0 = 0;
    auStack_2e8[0] = auStack_2e8[0] & 0xffffffffffffff00;
    puStack_2f8 = auStack_2e8;
    puVar22 = (ulong *)native_supplier_423860(0x55);
    *(int *)(puVar22 + 10) = 0x2173646f;
    *puVar22 = 0x7469772070656544;
    puVar22[1] = 0x73696874206e6968;
    puVar22[2] = 0x65676e6172747320;
    puVar22[3] = 0x202c6563616c7020;
    puVar22[4] = 0x6e75206576276577;
    puVar22[5] = 0x2064657265766f63;
    puVar22[6] = 0x73756d2074616877;
    puVar22[7] = 0x7420612065622074;
    puVar22[8] = 0x2065727573616572;
    puVar22[9] = 0x672065687420666f;
    if (puStack_2f8 != auStack_2e8) {
      native_supplier_423790(puStack_2f8,auStack_2e8[0] + 1);
    }
    *(undefined1 *)((long)puVar22 + 0x54) = 0;
    lStack_3e8 = 0x8ad08ad08ad0;
    uStack_3e0 = 0x138800000000;
    _auStack_3f8 = ZEXT816(0x10007006d);
    uStack_3c8 = 0xffffffffffffffff;
    uStack_3c0 = 0xffffffff;
    uStack_2f0 = 0x54;
    auStack_2e8[0] = 0x54;
    uStack_3f2 = (short)param_1[0x18];
    uStack_3b8 = 0xffffffff;
    uStack_3f0._0_2_ = *(undefined2 *)((long)param_1 + 0x62);
    auStack_3d8 = (undefined1  [16])0x0;
    uStack_3f0._2_2_ = (short)param_1[0x19];
    uStack_3f0._4_4_ = 0;
    puStack_2f8 = puVar22;
    native_supplier_17ea070(0x28154f8,&puStack_2f8,auStack_3f8);
    *(undefined1 *)(param_1 + 4) = 1;
    if (puStack_2f8 != auStack_2e8) {
      native_supplier_423790(puStack_2f8,auStack_2e8[0] + 1);
    }
    if (auStack_418._0_8_ != 0) {
      native_supplier_423790(auStack_418._0_8_,(long)puStack_408 - auStack_418._0_8_);
    }
    if (auVar25 != (undefined1  [8])0x0) {
      native_supplier_423790(auVar25,(long)plStack_4d0 - (long)auVar25);
    }
    if (puStack_4d8 != (ulong *)0x0) {
      native_supplier_423790(puStack_4d8,(long)puStack_4e0 - (long)puStack_4d8);
    }
    if (puVar43 != (ulong *)0x0) {
      native_supplier_423790(puVar43,(long)puStack_4b8 - (long)puVar43);
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_500c84:
  puVar22 = (ulong *)native_supplier_423c70();
  native_supplier_423790(puVar21,0x128);
  do {
    if (auStack_418._0_8_ != 0) {
      native_supplier_423790(auStack_418._0_8_,(long)puStack_408 - auStack_418._0_8_);
    }
    if (auStack_438 != (undefined1  [8])0x0) {
      native_supplier_423790(auStack_438,(long)plStack_428 - (long)auStack_438);
    }
    if (puStack_478 != (ulong *)0x0) {
      native_supplier_423790(puStack_478,(long)puStack_468 - (long)puStack_478);
    }
    if (auStack_498._0_8_ != 0) {
      native_supplier_423790(auStack_498._0_8_,(long)puStack_488 - auStack_498._0_8_);
    }
    func_0x00424600(puVar22);
    bVar44 = puStack_2f8 != puVar22;
    puVar22 = puVar43;
    if (bVar44) {
      native_supplier_423790(puStack_2f8,auStack_2e8[0] + 1);
    }
  } while( true );
LAB_01c12bf0:
  iVar32 = iVar17 + 1;
  if (iVar34 < iVar32) goto LAB_01c12af5;
  goto LAB_01c12ad0;
}

