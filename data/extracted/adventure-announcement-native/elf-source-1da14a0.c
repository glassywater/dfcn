/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1da14a0 0x1da1e9a */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 native_supplier_1da14a0(long *param_1,ulong param_2,ushort param_3,short param_4)

{
  short *psVar1;
  undefined2 uVar2;
  long lVar3;
  int *piVar4;
  int *piVar5;
  byte bVar6;
  char cVar7;
  ushort uVar8;
  short sVar9;
  int iVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  long lVar13;
  long *plVar14;
  long *plVar15;
  long *plVar16;
  long *plVar17;
  undefined8 *puVar18;
  long lVar19;
  long *plVar20;
  ushort uVar21;
  uint uVar22;
  long *plVar23;
  int iVar24;
  ushort uVar25;
  long lVar26;
  int *piVar27;
  undefined8 uVar28;
  uint uVar29;
  int iVar30;
  undefined *puVar31;
  long in_FS_OFFSET;
  bool bVar32;
  undefined8 uVar33;
  undefined1 auVar34 [12];
  undefined8 uStack_270;
  long **pplStack_260;
  long *plStack_250;
  long ***ppplStack_248;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d8;
  long **pplStack_1c8;
  long *plStack_1c0;
  long *aplStack_1b8 [45];
  ushort uStack_4e;
  undefined8 uStack_4c;
  int iStack_44;
  long lStack_40;
  
  puVar31 = (undefined *)(param_2 & 0xffffffff);
  plVar16 = (long *)(ulong)(uint)(int)(short)param_3;
  uVar25 = (ushort)param_2;
  iVar24 = (int)(short)uVar25;
  uVar22 = (uint)param_4;
  plVar23 = (long *)(ulong)uVar22;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((gamemode == 1) && ((DAT_026bbe0c & 8) != 0)) {
    uStack_1d8 = 0xffffffff;
    uStack_218 = -0x752ffffefffcfec1;
    uStack_210 = 0x8ad08ad0;
    uStack_208 = 0x8ad08ad08ad0;
    uStack_200 = 0x7d000000000;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_1e8 = 0xffffffffffffffff;
    uStack_1e0 = 0xffffffff;
    pplStack_260 = aplStack_1b8;
    pplStack_1c8 = pplStack_260;
    pplStack_1c8 = (long **)native_supplier_423860(0x13);
    *(undefined2 *)(pplStack_1c8 + 2) = 0x2065;
    *(undefined1 *)((long)pplStack_1c8 + 0x12) = 0;
    *pplStack_1c8 = (long *)0x706f686320756f59;
    pplStack_1c8[1] = (long *)0x6874206e776f6420;
    aplStack_1b8[0] = (long *)0x12;
    plStack_1c0 = (long *)0x12;
    plVar15 = plVar23;
    lVar13 = native_supplier_2068b70(0x2720f70,iVar24,plVar16);
    plVar17 = plStack_1c0;
    if ((lVar13 != 0) &&
       (((sVar9 = *(short *)(lVar13 + 2), -1 < sVar9 &&
         (plVar15 = _DAT_0281e580,
         (ulong)(long)sVar9 < (ulong)(_DAT_0281e588 - (long)_DAT_0281e580 >> 3))) &&
        (lVar13 = _DAT_0281e580[sVar9], lVar13 != 0)))) {
      lVar26 = *(long *)(lVar13 + 0x58);
      plVar17 = *(long **)(lVar13 + 0x50);
      plVar15 = (long *)0xf;
      if (pplStack_1c8 != pplStack_260) {
        plVar15 = aplStack_1b8[0];
      }
      plStack_250 = (long *)(lVar26 + (long)plStack_1c0);
      if (plVar15 < plStack_250) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pplStack_1c8,plStack_1c0,0);
        plVar15 = plVar17;
      }
      else if (lVar26 != 0) {
        if (lVar26 == 1) {
          *(undefined1 *)((long)pplStack_1c8 + (long)plStack_1c0) = (char)*plVar17;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)pplStack_1c8 + (long)plStack_1c0),plVar17,lVar26);
        }
      }
      iVar10 = (int)plVar15;
      *(undefined1 *)((long)pplStack_1c8 + (long)plStack_250) = 0;
LAB_01da1d1b:
      plStack_1c0 = plStack_250;
      if (plStack_250 != (long *)0x7fffffffffffffff) {
        plVar17 = (long *)0xf;
        if (pplStack_1c8 != pplStack_260) {
          plVar17 = aplStack_1b8[0];
        }
        if (plVar17 < (long *)((long)plStack_250 + 1)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pplStack_1c8,plStack_250,0,".",1);
        }
        else {
          *(undefined1 *)((long)pplStack_1c8 + (long)plStack_250) = 0x2e;
        }
        ppplStack_248 = &pplStack_1c8;
        *(undefined1 *)((long)pplStack_1c8 + 1 + (long)plStack_250) = 0;
        uStack_270 = 0x1da1da5;
        plStack_1c0 = (long *)((long)plStack_250 + 1);
        native_supplier_17ea070(0x28154f8,ppplStack_248,&uStack_218);
        if (pplStack_1c8 != pplStack_260) {
          uStack_270 = 0x1da1dc9;
          native_supplier_423790(pplStack_1c8,(long)aplStack_1b8[0] + 1);
        }
        goto LAB_01da169d;
      }
      goto LAB_01da1e76;
    }
    iVar10 = (int)plVar15;
    plStack_250 = plStack_1c0;
    if (3 < 0x7fffffffffffffffU - (long)plStack_1c0) {
      plStack_250 = (long *)((long)plStack_1c0 + 4);
      plVar15 = (long *)0xf;
      if (pplStack_1c8 != pplStack_260) {
        plVar15 = aplStack_1b8[0];
      }
      if (plVar15 < plStack_250) {
        iVar10 = 0x21f4abf;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pplStack_1c8,plStack_1c0,0,"tree",4);
      }
      else {
        *(undefined4 *)((long)pplStack_1c8 + (long)plStack_1c0) = 0x65657274;
      }
      *(undefined1 *)((long)pplStack_1c8 + 4 + (long)plVar17) = 0;
      goto LAB_01da1d1b;
    }
  }
  else {
LAB_01da169d:
    plStack_250 = &uStack_218;
    native_supplier_1d88000
              ((int)(short)param_1[0x15],(int)*(short *)((long)param_1 + 0xaa),
               (int)*(short *)((long)param_1 + 0xac),iVar24,plVar16,plVar23,param_1);
    plVar17 = (long *)(ulong)gamemode;
    if (gamemode == 0) {
      if (((DAT_026fc508 != '\0') && (_DAT_026fc514 == 6)) && ((_DAT_026fc510 & 4) == 0)) {
        _DAT_026fc510 = _DAT_026fc510 | 4;
        native_supplier_423c10(gps,2,uStack_270);
      }
      plVar17 = (long *)(ulong)(uint)(int)*(short *)(param_1[0x9b] + 0x14);
      native_supplier_1d7bdd0(iVar24,plVar16,plVar23);
      param_1[0x18] = -0x752f752f7530;
      if (param_1[0x19] != param_1[0x1a]) {
        param_1[0x1a] = param_1[0x19];
      }
      if (param_1[0x1c] != param_1[0x1d]) {
        param_1[0x1d] = param_1[0x1c];
      }
      if (param_1[0x1f] != param_1[0x20]) {
        param_1[0x20] = param_1[0x1f];
      }
      native_supplier_b3d8d0(param_1);
    }
    iVar10 = -1;
    uStack_208 = 0;
    uStack_1f0 = 0;
    uStack_200 = 0;
    uStack_1f8 = 0;
    if (param_1[0x9b] != 0) {
      iVar10 = (int)*(short *)(param_1[0x9b] + 0x14);
    }
    uStack_218 = CONCAT44(iVar10,0x70);
    uStack_210 = 0x3200000000;
    native_supplier_b36050(param_1,plStack_250);
    if (gamemode == 1) {
      native_supplier_b761e0(param_1,1,0x1e);
    }
    else {
      plVar17 = (long *)0x0;
      native_supplier_bd8f10(param_1,1,0x1e,0,0);
    }
    plVar15 = plVar23;
    if (gamemode == 0) {
      if ((int)param_1[0x131] < 50000) {
        if (*(int *)((long)param_1 + 0x98c) < 25000) {
LAB_01da18c0:
          if ((int)param_1[0x132] < 0xe100) {
            pplStack_260 = (long **)CONCAT62(pplStack_260._2_6_,uVar25 - 1);
            uVar29 = (uint)(short)(uVar25 - 1);
            plStack_250 = (long *)(ulong)uVar29;
            if ((int)uVar29 <= iVar24 + 1) {
              iVar10 = (int)(short)param_3 + 1;
              uVar8 = param_3 - 1;
              lVar13 = (long)param_4 * 8;
              if ((short)uVar8 <= iVar10) {
                puVar31 = &DAT_027031a0;
                plVar15 = (long *)(ulong)uVar29;
                do {
                  plVar16 = plVar15;
                  lVar26 = (long)((short)(ushort)pplStack_260 >> 4) * 8;
                  uVar29 = (uint)uVar8;
                  lVar19 = (ulong)((ushort)pplStack_260 & 0xf) * 0x40;
                  iVar30 = (int)(short)uVar8;
                  do {
                    while ((uVar21 = (ushort)uVar29, param_3 == uVar21 &&
                           (uVar25 == (ushort)pplStack_260))) {
LAB_01da19a8:
                      uVar29 = uVar29 + 1;
                      iVar30 = (int)(short)uVar29;
                      if (iVar10 < iVar30) goto LAB_01da1ba0;
                    }
                    if (((int)plVar16 < _DAT_02819d5c) &&
                       (-1 < (short)((ushort)pplStack_260 | uVar21))) {
                      if ((iVar30 < _DAT_02819d60) && (-1 < param_4)) {
                        sVar9 = (short)uVar21 >> 4;
                        if ((((int)uVar22 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                           (lVar3 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar26) +
                                                       (long)sVar9 * 8) + lVar13), lVar3 != 0)) {
                          uVar11 = *(undefined4 *)
                                    (lVar19 + 0x2a0 + lVar3 + (ulong)(uVar29 & 0xf) * 4);
                        }
                        else {
                          uVar11 = 0;
                        }
                        if ((((int)uVar22 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                           (lVar3 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar26) +
                                                       (long)sVar9 * 8) + lVar13), lVar3 != 0)) {
                          uVar12 = *(undefined4 *)
                                    (lVar19 + 0x6a0 + lVar3 + (ulong)(uVar29 & 0xf) * 4);
                        }
                        else {
                          uVar12 = 0;
                        }
                        uStack_4c = CONCAT44(uVar12,uVar11);
                        if ((((int)uVar22 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                           (lVar3 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar26) +
                                                       (long)sVar9 * 8) + lVar13), lVar3 != 0)) {
                          uStack_4e = *(ushort *)
                                       ((ulong)((ushort)pplStack_260 & 0xf) * 0x20 + 0xa0 +
                                       lVar3 + (ulong)(uVar29 & 0xf) * 2);
                        }
                        else {
                          uStack_4e = 0;
                        }
                      }
                      else {
                        uStack_4c = 0;
                        uStack_4e = 0;
                      }
                    }
                    else {
                      uStack_4c = 0;
                      uStack_4e = 0;
                    }
                    plVar17 = plVar23;
                    iStack_44 = native_supplier_6a7af0(&DAT_027031a0,plVar16,iVar30);
                    if (iStack_44 != 0x10) goto LAB_01da19a8;
                    if (uStack_4e < 0x93) {
                      if ((0x5c < uStack_4e) &&
                         ((0x3ffd0000003ffdU >> ((ulong)(uStack_4e - 0x5d) & 0x3f) & 1) != 0))
                      goto LAB_01da1b6f;
                      goto LAB_01da19a8;
                    }
                    if (0xd6 < uStack_4e) {
                      if ((ushort)(uStack_4e - 0xd8) < 2) goto LAB_01da1b6f;
                      goto LAB_01da19a8;
                    }
                    if (uStack_4e < 0xb9) goto LAB_01da19a8;
LAB_01da1b6f:
                    uVar29 = uVar29 + 1;
                    plVar17 = plVar23;
                    native_supplier_6c62b0(&DAT_027031a0,plVar16,iVar30,plVar23,&pplStack_1c8);
                    iVar30 = (int)(short)uVar29;
                  } while (iVar30 <= iVar10);
LAB_01da1ba0:
                  sVar9 = (ushort)pplStack_260 + 1;
                  pplStack_260 = (long **)CONCAT62(pplStack_260._2_6_,sVar9);
                  plVar15 = (long *)(ulong)(uint)(int)sVar9;
                  plStack_250 = plVar23;
                } while ((int)sVar9 <= iVar24 + 1);
              }
            }
            if (param_1[0x9b] == 0) {
              plVar17 = (long *)0x0;
              native_supplier_1d9b7f0(param_1,1,1);
            }
            goto LAB_01da175f;
          }
        }
        else {
          plVar14 = (long *)param_1[0x135];
          plVar20 = (long *)param_1[0x136];
          if (plVar14 < plVar20) {
LAB_01da1894:
            do {
              plVar17 = (long *)*plVar14;
              if ((short)*plVar17 == 4) goto LAB_01da18c0;
              plVar14 = plVar14 + 1;
            } while (plVar14 < plVar20);
          }
        }
      }
      else {
        plVar20 = (long *)param_1[0x136];
        plVar14 = (long *)param_1[0x135];
        for (plVar17 = plVar14; plVar17 < plVar20; plVar17 = plVar17 + 1) {
          if (*(short *)*plVar17 == 5) {
            if (*(int *)((long)param_1 + 0x98c) < 25000) goto LAB_01da18c0;
            goto LAB_01da1894;
          }
        }
      }
    }
    else {
LAB_01da175f:
      plVar23 = plVar15;
      if (gamemode == 1) {
        native_supplier_11f41c0(&DAT_027031a0);
      }
    }
    iVar10 = (int)plVar17;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return 0;
    }
    native_supplier_423c70();
LAB_01da1e76:
    native_supplier_4244b0(&UNK_0209e070);
  }
  lVar13 = native_supplier_4244b0(&UNK_0209e070);
  if (pplStack_1c8 != pplStack_260) {
    native_supplier_423790(pplStack_1c8,(long)aplStack_1b8[0] + 1);
  }
  func_0x00424600(lVar13);
  if (*(long *)(lVar13 + -0x1c0) != *(long *)(lVar13 + -0x2e8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1c0),*(long *)(lVar13 + -0x1b0) + 1);
  }
  if (*(long *)(lVar13 + -0x1e0) != *(long *)(lVar13 + -0x2c8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1e0),*(long *)(lVar13 + -0x1d0) + 1);
  }
  func_0x00424600(plVar23);
  if (*(long *)(lVar13 + -0x1c0) != *(long *)(lVar13 + -0x2e8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1c0),*(long *)(lVar13 + -0x1b0) + 1);
  }
  if (*(long *)(lVar13 + -0x1e0) != *(long *)(lVar13 + -0x2c8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1e0),*(long *)(lVar13 + -0x1d0) + 1);
  }
  if (*(long *)(lVar13 + -0x200) != *(long *)(lVar13 + -0x298)) {
    native_supplier_423790(*(long *)(lVar13 + -0x200),*(long *)(lVar13 + -0x1f0) + 1);
  }
  func_0x00424600(plVar16);
  if (*(long *)(lVar13 + -0x1c0) != *(long *)(lVar13 + -0x2e8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1c0),*(long *)(lVar13 + -0x1b0) + 1);
  }
  if (*(long *)(lVar13 + -0x1e0) != *(long *)(lVar13 + -0x2c8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1e0),*(long *)(lVar13 + -0x1d0) + 1);
  }
  func_0x00424600(plVar23);
  if (param_1 != (long *)0x0) {
    native_supplier_423790(param_1,*(long *)(lVar13 + -0x2b8) - (long)param_1);
  }
  func_0x00424600(plVar23);
  native_supplier_423790(param_1,0x10);
  lVar26 = *(long *)(lVar13 + -0x250);
  if (lVar26 != 0) {
    native_supplier_423790(lVar26,*(long *)(lVar13 + -0x240) - lVar26);
  }
  lVar26 = *(long *)(lVar13 + -0x280);
  if (lVar26 != 0) {
    native_supplier_423790(lVar26,*(long *)(lVar13 + -0x270) - lVar26);
  }
  func_0x00424600(plVar23);
  lVar26 = *(long *)(lVar13 + -0x250);
  if (lVar26 != 0) {
    native_supplier_423790(lVar26,*(long *)(lVar13 + -0x240) - lVar26);
  }
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_423790(plVar23,0x148);
  func_0x00424600(plVar16);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  if (*(long *)(lVar13 + -0x1c0) != *(long *)(lVar13 + -0x2e8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1c0),*(long *)(lVar13 + -0x1b0) + 1);
  }
  if (*(long *)(lVar13 + -0x1e0) != *(long *)(lVar13 + -0x2c8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1e0),*(long *)(lVar13 + -0x1d0) + 1);
  }
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  if (*(long *)(lVar13 + -0x1c0) != *(long *)(lVar13 + -0x2e8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1c0),*(long *)(lVar13 + -0x1b0) + 1);
  }
  if (*(long *)(lVar13 + -0x1e0) != *(long *)(lVar13 + -0x2c8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1e0),*(long *)(lVar13 + -0x1d0) + 1);
  }
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  if (*(long *)(lVar13 + -0x1c0) != *(long *)(lVar13 + -0x2e8)) {
    native_supplier_423790(*(long *)(lVar13 + -0x1c0),*(long *)(lVar13 + -0x1b0) + 1);
  }
  func_0x00424600(plVar23);
  native_supplier_82b050(plVar16);
  func_0x00424600(plVar23);
  if ((int)param_1[0x27] < 0) {
    *(undefined4 *)(param_1 + 0x27) = 0;
  }
  if (plVar23 == (long *)0x0) {
code_r0x01daefff:
    iVar24 = 0x31380;
    if (((iVar10 < 0x32) && (iVar24 = 0x189c0, iVar10 < 0x1e)) &&
       ((iVar24 = 0x10680, iVar10 < 0x14 &&
        ((iVar24 = 0x8340, iVar10 < 10 && (iVar24 = 0x6270, iVar10 < 5)))))) {
      iVar24 = 0x20d0;
    }
  }
  else {
    *(int *)(lVar13 + -0x2b8) = iVar10;
    auVar34 = native_supplier_82cb40(plVar23 + 4,1);
    iVar10 = *(int *)(lVar13 + -0x2b8);
    *(undefined1 (*) [12])(lVar13 + -0x250) = auVar34;
    if (((auVar34[8] == '\0') || (*(int *)(lVar13 + -0x250) == -1)) ||
       (iVar24 = 0x49d40, *(int *)(plVar23[7] + (long)*(int *)(lVar13 + -0x250) * 4) == 0))
    goto code_r0x01daefff;
  }
  puVar18 = (undefined8 *)param_1[0x135];
  if (puVar18 < (undefined8 *)param_1[0x136]) {
    do {
      psVar1 = (short *)*puVar18;
      if (*psVar1 == 0x32) {
        *(undefined8 *)(lVar13 + -0x298) = *(undefined8 *)(lVar13 + -0x298);
        if (*(int *)(psVar1 + 2) < iVar24) goto code_r0x01daee52;
        goto code_r0x01daee5f;
      }
      puVar18 = puVar18 + 1;
    } while (puVar18 < (undefined8 *)param_1[0x136]);
    *(undefined8 *)(lVar13 + -0x298) = *(undefined8 *)(lVar13 + -0x298);
  }
code_r0x01daee52:
  native_supplier_1d88aa0(param_1,0x32);
code_r0x01daee5f:
  uVar22 = **(uint **)(lVar13 + -0x2a0);
  if (uVar22 < 4) {
    piVar27 = (int *)((long)plVar16 + *(long *)(lVar13 + -0x2a8));
    if ((ushort)(*(short *)(*(long *)(lVar13 + -0x298) + 0x14) - 0x5eU) < 2) {
      iVar24 = *piVar27 + 10;
    }
    else {
      iVar24 = *piVar27 + 3;
    }
    if (iVar24 < *(int *)(&UNK_021ea5c0 + (ulong)uVar22 * 4)) {
      *piVar27 = iVar24;
    }
    else {
      bVar32 = gamemode == 0;
      *piVar27 = iVar24 - *(int *)(&UNK_021ea5c0 + (ulong)uVar22 * 4);
      **(int **)(lVar13 + -0x2a0) = uVar22 + 1;
      if (bVar32) {
        bVar6 = bRam00000000026bbb90 & 0x70;
      }
      else {
        bVar6 = bRam00000000026bbb90 & 8;
      }
      if (bVar6 != 0) {
        *(undefined8 *)(lVar13 + -0x1f8) = 0;
        *(long *)(lVar13 + -0x298) = lVar13 + -0x1f0;
        *(long *)(lVar13 + -0x200) = lVar13 + -0x1f0;
        *(long *)(lVar13 + -0x2c8) = lVar13 + -0x1d0;
        *(long *)(lVar13 + -0x1e0) = lVar13 + -0x1d0;
        *(undefined1 *)(lVar13 + -0x1f0) = 0;
        *(undefined8 *)(lVar13 + -0x1d8) = 0;
        *(undefined1 *)(lVar13 + -0x1d0) = 0;
        *(long *)(lVar13 + -0x2e8) = lVar13 + -0x1b0;
        *(long *)(lVar13 + -0x1c0) = lVar13 + -0x1b0;
        *(undefined8 *)(lVar13 + -0x1b8) = 0;
        *(undefined1 *)(lVar13 + -0x1b0) = 0;
        *(long *)(lVar13 + -0x2b8) = lVar13 + -0x1e0;
        native_supplier_1d8ad40(lVar13 + -0x1e0,&UNK_020fc8f7);
        native_supplier_12ae800
                  ((int)*(short *)(lRam0000000002984e20 + 0x98),lVar13 + -0x1c0,1,0xffffffff);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (*(undefined8 *)(lVar13 + -0x2b8),*(undefined8 *)(lVar13 + -0x1c0),
                   *(undefined8 *)(lVar13 + -0x1b8));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (*(undefined8 *)(lVar13 + -0x2b8),&UNK_021138f2);
        native_supplier_12c58d0(lRam0000000002984e20 + 0x20,lVar13 + -0x1c0,1,0);
        uVar28 = *(undefined8 *)(lVar13 + -0x2b8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (uVar28,*(undefined8 *)(lVar13 + -0x1c0),*(undefined8 *)(lVar13 + -0x1b8));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(uVar28," ");
        iVar24 = **(int **)(lVar13 + -0x2a0);
        if (iVar24 == 3) {
          uVar28 = *(undefined8 *)(lVar13 + -0x2b8);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(uVar28,&UNK_021da30b);
code_r0x01db6aea:
          native_supplier_12ae800
                    ((int)*(short *)((long)param_1 + 0xa4),lVar13 + -0x200,0,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (uVar28,*(undefined8 *)(lVar13 + -0x200),*(undefined8 *)(lVar13 + -0x1f8));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(uVar28,&UNK_021da328);
        }
        else if (iVar24 < 4) {
          if (iVar24 == 1) {
            uVar28 = *(undefined8 *)(lVar13 + -0x2b8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(uVar28,&UNK_021da2d1);
            native_supplier_12ae800
                      ((int)*(short *)((long)param_1 + 0xa4),lVar13 + -0x200,0,0xffffffff);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (uVar28,*(undefined8 *)(lVar13 + -0x200),*(undefined8 *)(lVar13 + -0x1f8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(uVar28,&UNK_021da2ed);
          }
          else if (iVar24 == 2) {
            uVar28 = *(undefined8 *)(lVar13 + -0x2b8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(uVar28,&UNK_021d9cb0);
            native_supplier_12ae800
                      ((int)*(short *)((long)param_1 + 0xa4),lVar13 + -0x200,0,0xffffffff);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (uVar28,*(undefined8 *)(lVar13 + -0x200),*(undefined8 *)(lVar13 + -0x1f8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(uVar28,&UNK_021da2f8);
          }
        }
        else if (iVar24 == 4) {
          uVar28 = *(undefined8 *)(lVar13 + -0x2b8);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(uVar28,&UNK_021da333);
          goto code_r0x01db6aea;
        }
        native_supplier_b13dc0(plStack_250,lVar13 + -0x28c,lVar13 + -0x28a,lVar13 + -0x288);
        *(undefined8 *)(lVar13 + -0x250) = 0x8ad00001000300a0;
        *(undefined8 *)(lVar13 + -0x248) = 0x8ad08ad0;
        *(undefined8 *)(lVar13 + -0x240) = 0x8ad08ad08ad0;
        *(undefined1 (*) [16])(lVar13 + -0x230) = (undefined1  [16])0x0;
        *(undefined8 *)(lVar13 + -0x238) = 0x7d000000000;
        *(undefined4 *)(lVar13 + -0x210) = 0xffffffff;
        *(undefined8 *)(lVar13 + -0x220) = 0xffffffffffffffff;
        *(undefined8 *)(lVar13 + -0x218) = 0xffffffff;
        native_supplier_17ea070
                  (0x28154f8,*(undefined8 *)(lVar13 + -0x2b8),*(undefined8 *)(lVar13 + -0x2b0));
        if (*(long *)(lVar13 + -0x1c0) != *(long *)(lVar13 + -0x2e8)) {
          native_supplier_423790(*(long *)(lVar13 + -0x1c0),*(long *)(lVar13 + -0x1b0) + 1);
        }
        if (*(long *)(lVar13 + -0x1e0) != *(long *)(lVar13 + -0x2c8)) {
          native_supplier_423790(*(long *)(lVar13 + -0x1e0),*(long *)(lVar13 + -0x1d0) + 1);
        }
        if (*(long *)(lVar13 + -0x200) != *(long *)(lVar13 + -0x298)) {
          native_supplier_423790(*(long *)(lVar13 + -0x200),*(long *)(lVar13 + -0x1f0) + 1);
        }
      }
    }
  }
  if (plVar23 != (long *)0x0) {
    uVar28 = *(undefined8 *)(lVar13 + -0x2b0);
    lVar26 = CONCAT44(_DAT_029854c4,(int)plVar23[0xd] + 1);
    *(undefined4 *)(plVar23 + 0xe) = _DAT_029854bc;
    plVar23[0xd] = lVar26;
    native_supplier_b13dc0(plStack_250,lVar13 + -0x28a,lVar13 + -0x288,uVar28);
    if (*(short *)(lVar13 + -0x28a) == -30000) {
      psVar1 = (short *)((long)plVar23 + 0x74);
      psVar1[0] = -0x4240;
      psVar1[1] = -0x10;
      psVar1[2] = -0x4240;
      psVar1[3] = -0x10;
      iVar24 = -1000000;
    }
    else {
      sVar9 = *(short *)(lVar13 + -0x288);
      *(int *)((long)plVar23 + 0x74) = (int)*(short *)(lVar13 + -0x28a) + _DAT_02819d68 * 0x30;
      *(int *)(plVar23 + 0xf) = _DAT_02819d6c * 0x30 + (int)sVar9;
      iVar24 = *(short *)(lVar13 + -0x250) + iRam0000000002819d70;
    }
    *(int *)((long)plVar23 + 0x7c) = iVar24;
  }
  if (puVar31 == (undefined *)0x0) {
    iVar24 = (int)param_1[0x26];
    piVar4 = (int *)plStack_250[0x244];
    piVar5 = (int *)plStack_250[0x243];
    *(int *)(lVar13 + -0x250) = iVar24;
    lVar26 = (long)piVar4 - (long)piVar5 >> 2;
    piVar27 = piVar5;
    while (lVar19 = lVar26, 0 < lVar19) {
      lVar26 = lVar19 >> 1;
      if (piVar27[lVar26] < iVar24) {
        piVar27 = piVar27 + lVar26 + 1;
        lVar26 = (lVar19 - lVar26) + -1;
      }
    }
    plVar23 = (long *)((long)piVar27 - (long)piVar5 >> 2);
    iVar10 = (int)plVar23;
    if (((piVar27 < piVar5) || (piVar4 != piVar27)) && (iVar24 == *piVar27)) {
      if (iVar10 != -1) {
        plVar23 = (long *)((long)iVar10 * 4);
        iVar24 = *(int *)(plStack_250[0x246] + (long)plVar23) + 1;
        *(int *)(plStack_250[0x246] + (long)plVar23) = iVar24;
        if (3 < iVar24) {
          (**(code **)(*param_1 + 0x20))(param_1,0,1,0);
          lVar26 = native_supplier_b35bf0(plStack_250,(int)param_1[0x186]);
          lVar19 = native_supplier_b35bf0(param_1,(int)plStack_250[0x186]);
          if ((lVar26 != 0) && (lVar19 != 0)) {
            native_supplier_aefcf0(lVar26,1,100);
            native_supplier_aefcf0(lVar19,1,100);
            *(undefined8 *)(lVar13 + -0x240) = 0;
            *(undefined8 *)(lVar13 + -0x250) = 0xffffffff0000006d;
            *(undefined8 *)(lVar13 + -0x248) = 0x6400000000;
            *(undefined1 (*) [16])(lVar13 + -0x238) = (undefined1  [16])0x0;
            *(undefined8 *)(lVar13 + -0x228) = 0;
            native_supplier_b36050(plStack_250,*(undefined8 *)(lVar13 + -0x2b0));
            native_supplier_998f20(plStack_250 + 0x243,plStack_250[0x243] + (long)plVar23);
            plVar23 = (long *)((long)plVar23 + plStack_250[0x246]);
            native_supplier_998f20(plStack_250 + 0x246,plVar23);
          }
        }
      }
    }
    else {
      native_supplier_82ca10(plStack_250 + 0x243,piVar27,*(undefined8 *)(lVar13 + -0x2b0));
      if (iVar10 != -1) {
        plVar16 = (long *)plStack_250[0x247];
        lVar26 = plStack_250[0x246];
        *(undefined4 *)(lVar13 + -0x250) = 1;
        if (iVar10 < (int)((long)plVar16 - lVar26 >> 2)) {
          plVar23 = (long *)(lVar26 + (long)iVar10 * 4);
          if (plVar16 == (long *)plStack_250[0x248]) {
            native_supplier_8380b0(plStack_250 + 0x246,plVar23,*(undefined8 *)(lVar13 + -0x2b0));
            goto code_r0x01da1f70;
          }
          if (plVar16 != plVar23) {
            *(undefined4 *)plVar16 = *(undefined4 *)((long)plVar16 + -4);
            plStack_250[0x247] = (long)((long)plVar16 + 4);
            if (plVar23 != (long *)((long)plVar16 + -4)) {
              native_supplier_423870((long)plVar16 - (((long)plVar16 + -4) - (long)plVar23),plVar23)
              ;
            }
            *(undefined4 *)plVar23 = 1;
            goto code_r0x01da1f70;
          }
        }
        else if (plVar16 == (long *)plStack_250[0x248]) {
          native_supplier_8380b0(plStack_250 + 0x246,plVar16,*(undefined8 *)(lVar13 + -0x2b0));
          goto code_r0x01da1f70;
        }
        *(undefined4 *)plVar16 = 1;
        plStack_250[0x247] = (long)((long)plVar16 + 4);
      }
    }
  }
  else {
    uVar28 = *(undefined8 *)(lVar13 + -0x2b0);
    uVar33 = CONCAT44(_DAT_029854c4,*(int *)(puVar31 + 0x68) + 1);
    *(undefined4 *)(puVar31 + 0x70) = _DAT_029854bc;
    *(undefined8 *)(puVar31 + 0x68) = uVar33;
    native_supplier_b13dc0(param_1,lVar13 + -0x28a,lVar13 + -0x288,uVar28);
    if (*(short *)(lVar13 + -0x28a) == -30000) {
      *(undefined8 *)(puVar31 + 0x74) = 0xfff0bdc0fff0bdc0;
      iVar24 = -1000000;
    }
    else {
      sVar9 = *(short *)(lVar13 + -0x288);
      *(int *)(puVar31 + 0x74) = (int)*(short *)(lVar13 + -0x28a) + _DAT_02819d68 * 0x30;
      *(int *)(puVar31 + 0x78) = _DAT_02819d6c * 0x30 + (int)sVar9;
      iVar24 = *(short *)(lVar13 + -0x250) + iRam0000000002819d70;
    }
    *(int *)(puVar31 + 0x7c) = iVar24;
  }
code_r0x01da1f70:
  do {
    while( true ) {
      do {
        do {
          if (*(long *)(lVar13 + -0x38) == *(long *)(in_FS_OFFSET + 0x28)) {
            return 0;
          }
          native_supplier_423c70();
        } while (((plStack_250[0x15] ^ plStack_250[0x18]) & 0xffffffffffffU) != 0);
        lVar26 = *(long *)(*(long *)(lVar13 + -0x298) + 0x88);
        lVar19 = *(long *)(*(long *)(lVar13 + -0x298) + 0x80);
      } while (lVar19 == lVar26);
      lVar3 = *(long *)(lVar13 + -0x298);
      uVar22 = *(uint *)(lVar3 + 0x2c);
      *(uint *)(lVar13 + -0x2a0) = uVar22;
      *(uint *)(lVar3 + 0x2c) = uVar22 & 0xffffffdf | 4;
      ((short *)((long)plStack_250 + 0x4e4))[0] = -0x3cb0;
      ((short *)((long)plStack_250 + 0x4e4))[1] = 0;
      iVar24 = *(int *)(lVar3 + 0x24);
      if (iVar24 == 0) break;
      if (iVar24 < 1) {
        lVar26 = *(long *)(lVar13 + -0x298);
        lVar19 = *plVar23;
        *(undefined4 *)(lVar26 + 0x24) = 500;
        cVar7 = (**(code **)(lVar19 + 0x1b0))(plVar23,(int)*(short *)(lVar26 + 0x14));
        if (cVar7 == '\0') {
          *(int *)(lVar26 + 0x24) = *(int *)(lVar26 + 0x24) * 3;
        }
        *(undefined8 *)(lVar13 + -0x1b8) = 0;
        *(long *)(lVar13 + -0x2e8) = lVar13 + -0x1b0;
        *(long *)(lVar13 + -0x1c0) = lVar13 + -0x1b0;
        *(undefined1 *)(lVar13 + -0x1b0) = 0;
        lVar19 = native_supplier_b33570(plStack_250);
        lVar26 = lVar13 + -0x1c0;
        if ((lVar19 != 0) && (*(char *)(lVar19 + 0x72) != '\0')) {
          native_supplier_12bfe90(lVar19,lVar26);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar26,&UNK_021e93c8);
        *(undefined8 *)(lVar13 + -0x248) = 0;
        *(undefined4 *)(lVar13 + -0x210) = 0xffffffff;
        *(undefined8 *)(lVar13 + -0x250) = 0x10007005c;
        *(undefined8 *)(lVar13 + -0x240) = 0x8ad08ad08ad0;
        *(undefined1 (*) [16])(lVar13 + -0x230) = (undefined1  [16])0x0;
        *(undefined8 *)(lVar13 + -0x238) = 0x7d000000000;
        *(undefined8 *)(lVar13 + -0x220) = 0xffffffffffffffff;
        *(undefined8 *)(lVar13 + -0x218) = 0xffffffff;
        *(short *)(lVar13 + -0x24a) = (short)(int)plVar23[2];
        *(short *)(lVar13 + -0x248) = (short)*(undefined4 *)((long)plVar23 + 0x1c);
        *(short *)(lVar13 + -0x246) = (short)(int)plVar23[4];
        native_supplier_17ea070(0x28154f8,lVar26,lVar13 + -0x250);
        if (*(long *)(lVar13 + -0x1c0) != *(long *)(lVar13 + -0x2e8)) {
          native_supplier_423790(*(long *)(lVar13 + -0x1c0),*(long *)(lVar13 + -0x1b0) + 1);
        }
      }
      else {
        *(int *)(*(long *)(lVar13 + -0x298) + 0x24) = iVar24 + -1;
        if ((short)plStack_250[0x9c] != -1) {
          native_supplier_b312f0(plStack_250,(int)(short)plStack_250[0x9c],1);
        }
      }
    }
    iVar24 = (int)(lVar26 - lVar19 >> 3) + -1;
    if (-1 < iVar24) {
      lVar26 = (long)iVar24 << 3;
      while (sVar9 = (*(code *)**(undefined8 **)**(undefined8 **)(lVar19 + lVar26))(), sVar9 != 0x1f
            ) {
        iVar24 = iVar24 + -1;
        lVar26 = lVar26 + -8;
        if (iVar24 == -1) {
          *(long *)(lVar13 + -0x298) = lVar3;
          goto code_r0x01dadd50;
        }
        lVar19 = *(long *)(lVar3 + 0x80);
      }
      lVar19 = *(long *)(lVar3 + 0x80);
      *(int *)(lVar13 + -0x2a8) = iVar24;
      *(long *)(lVar13 + -0x298) = lVar3;
      lVar26 = **(long **)(lVar19 + lVar26);
      if ((lVar26 != 0) && ((*(byte *)(lVar26 + 0x10) & 0x40) != 0)) {
        lVar19 = *(long *)(lVar26 + 0x40);
        lVar3 = *(long *)(lVar26 + 0x38);
        *(long **)(lVar13 + -0x2b0) = plStack_250;
        iVar24 = (int)(lVar19 - lVar3 >> 3) + -1;
        *(long *)(lVar13 + -0x2a0) = (long)iVar24 << 3;
        for (; -1 < iVar24; iVar24 = iVar24 + -1) {
          iVar10 = (**(code **)(**(long **)(*(long *)(lVar26 + 0x38) + *(long *)(lVar13 + -0x2a0)) +
                               0x10))();
          if (((iVar10 == 10) &&
              (plVar16 = (long *)(**(code **)(**(long **)(*(long *)(lVar26 + 0x38) +
                                                         *(long *)(lVar13 + -0x2a0)) + 0x18))(),
              plVar16 != (long *)0x0)) &&
             (cVar7 = (**(code **)(*plVar16 + 0x468))(plVar16), cVar7 != '\0')) {
            plVar17 = (long *)native_supplier_eafa60();
            uVar2 = *(undefined2 *)(*(long *)(lVar13 + -0x298) + 0x30);
            *(undefined4 *)(plVar17 + 0x16) = 0xffffffff;
            *(undefined2 *)((long)plVar17 + 0xac) = uVar2;
            (**(code **)(*plVar17 + 0x328))(plVar17,1);
            native_supplier_1936b10(plVar23,plVar17);
            native_supplier_1cb2a60
                      (*(undefined8 *)(lVar13 + -0x298),plVar17,1,0xffffffff,0xffffffff);
            *(uint *)(plVar16 + 2) = *(uint *)(plVar16 + 2) | 0x20010;
            native_supplier_e7d3b0(plVar16,1);
          }
          *(long *)(lVar13 + -0x2a0) = *(long *)(lVar13 + -0x2a0) + -8;
        }
        plStack_250 = *(long **)(lVar13 + -0x2b0);
      }
      native_supplier_1ca2a90(*(undefined8 *)(lVar13 + -0x298),*(undefined4 *)(lVar13 + -0x2a8));
    }
code_r0x01dadd50:
    native_supplier_12e7070(plStack_250);
    if ((short)plStack_250[0x6c] != 2) {
      native_supplier_b761e0(plStack_250,(int)(short)plStack_250[0x9c],20000);
    }
    lVar26 = *(long *)(lVar13 + -0x298);
    *(uint *)(plStack_250 + 0x22) = *(uint *)(plStack_250 + 0x22) & 0xfffffffb;
    *(short *)(plStack_250 + 0x6c) = -1;
    lVar19 = *(long *)(lVar26 + 0x88);
    lVar3 = *(long *)(lVar26 + 0x80);
    ((short *)((long)plStack_250 + 0x4e4))[0] = 0;
    ((short *)((long)plStack_250 + 0x4e4))[1] = 0;
    iVar24 = (int)(lVar19 - lVar3 >> 3);
    uVar22 = iVar24 - 1;
    if (-1 < (int)uVar22) {
      plVar23 = (long *)((long)(int)uVar22 << 3);
      do {
        puVar18 = (undefined8 *)(*(long *)(lVar26 + 0x80) + (long)plVar23);
        plVar23 = plVar23 + -1;
        native_supplier_12f6bf0
                  (*(undefined8 *)*puVar18,0,(int)(short)plStack_250[0x15],
                   (int)*(short *)((long)plStack_250 + 0xaa),
                   (int)*(short *)((long)plStack_250 + 0xac),0);
      } while (plVar23 != (long *)(((long)iVar24 - (ulong)uVar22) * 8 + -0x10));
    }
    **(undefined1 **)(lVar13 + -0x2f0) = 1;
  } while( true );
}

