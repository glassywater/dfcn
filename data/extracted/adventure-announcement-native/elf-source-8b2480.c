/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x8b2480 0x8b4bd6 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_8b2480(short **param_1,short **param_2,long param_3)

{
  uint *puVar1;
  ulong *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  long *plVar5;
  int *piVar6;
  long *plVar7;
  short *psVar8;
  long lVar9;
  undefined8 uVar10;
  long lVar11;
  undefined1 auVar12 [16];
  undefined8 uVar13;
  char cVar14;
  byte bVar15;
  short sVar16;
  uint uVar18;
  undefined8 *puVar22;
  long *plVar23;
  short **ppsVar24;
  ulong *puVar25;
  short sVar17;
  short *psVar26;
  short *psVar27;
  uint uVar19;
  uint uVar20;
  int iVar21;
  short **ppsVar28;
  int iVar29;
  int iVar30;
  undefined1 *puVar31;
  long lVar32;
  int iVar33;
  short **extraout_RDX;
  short **ppsVar34;
  short **extraout_RDX_00;
  short **extraout_RDX_01;
  short **extraout_RDX_02;
  short **extraout_RDX_03;
  short **extraout_RDX_04;
  short **extraout_RDX_05;
  short **extraout_RDX_06;
  undefined8 extraout_RDX_07;
  undefined8 extraout_RDX_08;
  undefined8 extraout_RDX_09;
  undefined8 extraout_RDX_10;
  undefined8 extraout_RDX_11;
  undefined8 uVar35;
  undefined8 extraout_RDX_12;
  short **extraout_RDX_13;
  short **extraout_RDX_14;
  short **extraout_RDX_15;
  short **ppsVar36;
  short **extraout_RDX_16;
  ulong uVar37;
  long lVar38;
  char *pcVar39;
  char *pcVar40;
  undefined *puVar41;
  long *plVar42;
  long in_FS_OFFSET;
  bool bVar43;
  byte bVar44;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  short **ppsStack_1458;
  short **ppsStack_1448;
  short **ppsStack_1430;
  short **ppsStack_1428;
  int iStack_1400;
  undefined1 *puStack_13f8;
  short **ppsStack_13f0;
  short sStack_13e6;
  short sStack_13e4;
  undefined2 uStack_13e2;
  short *psStack_13e0;
  short **ppsStack_13d8;
  short **ppsStack_13d0;
  short **ppsStack_13c8;
  undefined1 auStack_13b8 [16];
  long lStack_13a8;
  undefined1 auStack_1398 [10];
  undefined2 uStack_138e;
  undefined4 uStack_138c;
  ulong *puStack_1388;
  undefined8 uStack_1380;
  undefined1 auStack_1378 [16];
  undefined8 uStack_1368;
  undefined8 uStack_1360;
  undefined4 uStack_1358;
  short *psStack_1348;
  short **ppsStack_1340;
  undefined1 uStack_1338;
  undefined7 uStack_1337;
  undefined1 *puStack_1328;
  long lStack_1320;
  undefined1 uStack_1318;
  undefined7 uStack_1317;
  uint auStack_1308 [100];
  int aiStack_1178 [100];
  ulong auStack_fe8 [100];
  ulong auStack_cc8 [100];
  ulong auStack_9a8 [100];
  short *psStack_688;
  short **ppsStack_680;
  undefined1 uStack_678;
  undefined7 uStack_677;
  undefined1 *puStack_368;
  long lStack_360;
  undefined1 uStack_358;
  undefined7 uStack_357;
  long lStack_40;
  
  bVar44 = 0;
  ppsVar28 = (short **)param_1[0x28a];
  ppsVar34 = (short **)param_1[0x28b];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppsStack_13d8 = (short **)0x0;
  ppsStack_13d0 = (short **)0x0;
  ppsStack_13c8 = (short **)0x0;
  ppsStack_1448 = (short **)0x0;
  ppsStack_1430 = (short **)0x0;
  if (ppsVar34 <= ppsVar28) goto LAB_008b250a;
  do {
    psVar27 = *ppsVar28;
    psStack_13e0 = psVar27;
    if ((*(int *)(*(long *)(psVar27 + 8) + 0x30) == -1) &&
       (cVar14 = native_supplier_9bed80(*(long *)(psVar27 + 8),param_2,param_1,0,0), cVar14 != '\0')
       ) {
      if (ppsStack_13d0 == ppsStack_13c8) {
        native_supplier_830240(&ppsStack_13d8,ppsStack_13d0,&psStack_13e0);
      }
      else {
        *ppsStack_13d0 = psVar27;
        ppsStack_13d0 = ppsStack_13d0 + 1;
      }
    }
    ppsStack_13f0 = ppsStack_13d0;
    ppsVar24 = ppsStack_13d8;
    ppsVar28 = ppsVar28 + 1;
  } while (ppsVar28 < ppsVar34);
  ppsStack_1430 = ppsStack_13d8;
  uVar37 = (long)ppsStack_13d0 - (long)ppsStack_13d8 >> 3;
  uVar18 = (uint)uVar37;
  if ((int)uVar18 < 1) goto LAB_008b250a;
  if ((((*(byte *)((long)param_1 + 0x9f) & 4) != 0) && (param_2 != (short **)0x0)) &&
     (*(char *)(param_2 + 0x65) != '\0')) {
    for (psVar27 = param_1[0x17]; psVar27 < param_1[0x18]; psVar27 = psVar27 + 4) {
      if (**(short **)psVar27 == 0) goto LAB_008b2710;
    }
    puStack_1388 = (ulong *)0x0;
    _auStack_1398 = (undefined1  [16])0x0;
    if (ppsStack_13d8 < ppsStack_13d0) {
      puVar25 = (ulong *)0x0;
      ppsVar34 = ppsStack_13d8;
      do {
        lVar38 = native_supplier_9ab440(*(undefined8 *)(*ppsVar34 + 8));
        if (lVar38 != 0) {
          if (stack0xffffffffffffec70 == (short **)puVar25) {
            native_supplier_830240(auStack_1398,puVar25,ppsVar34);
            puVar25 = puStack_1388;
          }
          else {
            *stack0xffffffffffffec70 = *ppsVar34;
            stack0xffffffffffffec70 = stack0xffffffffffffec70 + 1;
          }
        }
        ppsVar34 = ppsVar34 + 1;
      } while (ppsVar34 < ppsStack_13f0);
      ppsVar34 = (short **)auStack_1398._0_8_;
      lVar38 = (long)puVar25 - auStack_1398._0_8_;
      uVar19 = (uint)((long)stack0xffffffffffffec70 - auStack_1398._0_8_ >> 3);
      if (0 < (int)uVar19) {
        ppsVar28 = (short **)auStack_1398._0_8_;
        if (1 < uVar19) {
          uVar20 = native_supplier_424f70();
          ppsVar28 = (short **)
                     ((undefined8)ppsVar34 +
                     (ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar19),0) + 1U));
        }
        ppsVar36 = ppsVar24;
        do {
          if (*ppsVar28 == *ppsVar36) {
            iVar33 = (int)((long)ppsVar36 - (long)ppsVar24 >> 3);
            if (iVar33 != -1) {
              ppsVar24 = ppsVar24 + iVar33;
              if (ppsVar34 != (short **)0x0) {
                native_supplier_423790(ppsVar34,lVar38);
              }
              goto LAB_008b2761;
            }
            break;
          }
          ppsVar36 = ppsVar36 + 1;
        } while (ppsVar36 < ppsStack_13f0);
      }
      if (ppsVar34 != (short **)0x0) {
        native_supplier_423790(ppsVar34,lVar38);
      }
    }
  }
LAB_008b2710:
  if (1 < uVar18) {
    uVar18 = native_supplier_424f70();
    auVar45._8_8_ = 0;
    auVar45._0_8_ = uVar37 & 0xffffffff;
    ppsVar24 = ppsVar24 +
               (ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar45,0) + 1U);
  }
LAB_008b2761:
  psStack_13e0 = *ppsVar24;
  if (1 < *(int *)(psStack_13e0 + 0x30)) {
    *(byte *)(*(long *)(psStack_13e0 + 0x2c) + 1) =
         *(byte *)(*(long *)(psStack_13e0 + 0x2c) + 1) & 0xef;
  }
  native_supplier_a69580(*(undefined8 *)(psStack_13e0 + 8),param_1,param_2,param_3);
  if (((gamemode != 0) ||
      (ppsStack_13f0 = (short **)native_supplier_b2a010(&DAT_02716d60,*(undefined4 *)(param_3 + 4)),
      ppsStack_13f0 == (short **)0x0)) ||
     ((cVar14 = native_supplier_b1d240(ppsStack_13f0), cVar14 == '\0' ||
      (sVar16 = native_supplier_b1f3a0(ppsStack_13f0,0,_DAT_0297e2a8), sVar16 < 1))))
  goto LAB_008b27d0;
  if (gamemode == 0) {
    uVar18 = _DAT_026bbbd8 & 0x70;
  }
  else {
    uVar18 = _DAT_026bbbd8 & 8;
  }
  if (uVar18 == 0) goto LAB_008b27d0;
  puStack_13f8 = &uStack_358;
  psVar27 = (short *)&uStack_678;
  ppsStack_680 = (short **)0x0;
  uStack_678 = 0;
  lStack_360 = 0;
  uStack_358 = 0;
  psStack_688 = psVar27;
  puStack_368 = puStack_13f8;
  native_supplier_b72c90(ppsStack_13f0,&puStack_368,1);
  ppsVar28 = (short **)0xf;
  if (psStack_688 != psVar27) {
    ppsVar28 = (short **)CONCAT71(uStack_677,uStack_678);
  }
  ppsVar24 = (short **)(lStack_360 + (long)ppsStack_680);
  if (ppsVar28 < ppsVar24) {
    ppsVar34 = &psStack_688;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppsVar34,ppsStack_680,0);
  }
  else if (lStack_360 != 0) {
    if (lStack_360 == 1) {
      *(undefined1 *)((long)psStack_688 + (long)ppsStack_680) = *puStack_368;
    }
    else {
      native_supplier_423690
                ((undefined1 *)((long)psStack_688 + (long)ppsStack_680),puStack_368,lStack_360);
    }
  }
  *(undefined1 *)((long)psStack_688 + (long)ppsVar24) = 0;
  ppsStack_680 = ppsVar24;
  if (0x7fffffffffffffffU - (long)ppsVar24 < 0x1d) {
    bVar15 = native_supplier_4244b0(&UNK_0209e070);
    goto LAB_008b4a0d;
  }
  uVar37 = 0xf;
  if (psStack_688 != psVar27) {
    uVar37 = CONCAT71(uStack_677,uStack_678);
  }
  if (uVar37 < (long)ppsVar24 + 0x1dU) {
    ppsVar34 = &psStack_688;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppsVar34,ppsVar24,0," has assumed the position of ",0x1d);
  }
  else {
    puVar22 = (undefined8 *)((long)psStack_688 + (long)ppsVar24);
    puVar22[2] = 0x6f697469736f7020;
    *(undefined4 *)(puVar22 + 3) = 0x666f206e;
    *(undefined1 *)((long)puVar22 + 0x1c) = 0x20;
    *puVar22 = 0x7373612073616820;
    puVar22[1] = 0x6568742064656d75;
  }
  *(undefined1 *)((long)psStack_688 + 0x1d + (long)ppsVar24) = 0;
  ppsStack_680 = (short **)((long)ppsVar24 + 0x1dU);
  plVar23 = (long *)native_supplier_858b80(param_2,(int)*(char *)((long)ppsStack_13f0 + 0x12e),0,0);
  lVar38 = plVar23[1];
  puVar31 = (undefined1 *)*plVar23;
  ppsVar28 = (short **)(lVar38 + (long)ppsStack_680);
  ppsVar24 = (short **)0xf;
  if (psStack_688 != psVar27) {
    ppsVar24 = (short **)CONCAT71(uStack_677,uStack_678);
  }
  if (ppsVar24 < ppsVar28) {
    ppsVar34 = &psStack_688;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ppsVar34,ppsStack_680,0);
  }
  else if (lVar38 != 0) {
    if (lVar38 == 1) {
      *(undefined1 *)((long)psStack_688 + (long)ppsStack_680) = *puVar31;
    }
    else {
      native_supplier_423690((undefined1 *)((long)psStack_688 + (long)ppsStack_680),puVar31,lVar38);
    }
  }
  *(undefined1 *)((long)psStack_688 + (long)ppsVar28) = 0;
  ppsStack_680 = ppsVar28;
  if (*(short *)(param_2 + 0x59) < 1) {
LAB_008b2af1:
    ppsVar28 = ppsStack_680;
    if (0x7fffffffffffffffU - (long)ppsStack_680 < 4) {
      auVar47 = native_supplier_4244b0(&UNK_0209e070);
      goto LAB_008b49b0;
    }
    param_2 = (short **)((long)ppsStack_680 + 4);
    ppsVar34 = (short **)0xf;
    if (psStack_688 != psVar27) {
      ppsVar34 = (short **)CONCAT71(uStack_677,uStack_678);
    }
    if (ppsVar34 < param_2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&psStack_688,ppsStack_680,0," of ",4);
    }
    else {
      *(undefined4 *)((long)psStack_688 + (long)ppsStack_680) = 0x20666f20;
    }
    puVar31 = (undefined1 *)0x0;
    *(undefined1 *)((long)(psStack_688 + 2) + (long)ppsVar28) = 0;
    ppsStack_680 = param_2;
    native_supplier_a278f0(&DAT_0282b938,&psStack_688,*(int *)((long)param_1 + 4));
  }
  else {
    ppsVar34 = &psStack_688;
    cVar14 = native_supplier_89fdd0(param_1,param_3,ppsVar34);
    if (cVar14 == '\0') goto LAB_008b2af1;
  }
  ppsVar28 = ppsStack_680;
  ppsVar34 = &psStack_688;
  if (ppsStack_680 == (short **)0x7fffffffffffffff) {
    native_supplier_4244b0(&UNK_0209e070);
    ppsVar28 = (short **)0x7fffffffffffffff;
    goto LAB_008b4a4e;
  }
  param_2 = (short **)((long)ppsStack_680 + 1);
  ppsVar24 = (short **)0xf;
  if (psStack_688 != psVar27) {
    ppsVar24 = (short **)CONCAT71(uStack_677,uStack_678);
  }
  if (ppsVar24 < param_2) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppsVar34,ppsStack_680,0,".",1);
  }
  else {
    *(undefined1 *)((long)psStack_688 + (long)ppsStack_680) = 0x2e;
  }
  *(undefined1 *)((long)psStack_688 + 1 + (long)ppsVar28) = 0;
  ppsStack_680 = param_2;
  native_supplier_b13dc0(ppsStack_13f0,&sStack_13e4,&uStack_13e2,auStack_13b8);
  uStack_1358 = 0xffffffff;
  stack0xffffffffffffec70 = (short **)0x8ad08ad0;
  auStack_1398._0_8_ = 0x8ad00001000500b2;
  puStack_1388 = (ulong *)0x8ad08ad08ad0;
  uStack_1380 = 0x138800000000;
  auStack_1378 = (undefined1  [16])0x0;
  uStack_1368 = 0xffffffffffffffff;
  uStack_1360 = 0xffffffff;
  if (sStack_13e4 != -30000) {
    auStack_1398._6_2_ = sStack_13e4;
    auStack_1398._0_6_ = 0x1000500b2;
    auStack_1398._8_2_ = uStack_13e2;
    uStack_138e = auStack_13b8._0_2_;
    uStack_138c = 0;
  }
  native_supplier_17ea070(&DAT_028154f8,ppsVar34,auStack_1398);
  if (puStack_368 != puStack_13f8) {
    native_supplier_423790(puStack_368,CONCAT71(uStack_357,uStack_358) + 1);
  }
  if (psStack_688 != psVar27) {
    native_supplier_423790(psStack_688,CONCAT71(uStack_677,uStack_678) + 1);
  }
LAB_008b27d0:
  ppsStack_1448 = ppsStack_13c8;
LAB_008b27de:
  do {
    if (ppsStack_1430 == (short **)0x0) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZdlPvm(ppsStack_1430,(long)ppsStack_1448 - (long)ppsStack_1430);
      return;
    }
    native_supplier_423c70();
LAB_008b250a:
    ppsStack_1448 = ppsStack_13c8;
    lStack_13a8 = 0;
    auStack_13b8 = (undefined1  [16])0x0;
    native_supplier_87e950(param_1,auStack_13b8,1);
    uVar35 = auStack_13b8._0_8_;
    uVar13 = auStack_13b8._8_8_;
    iVar33 = 0;
    ppsStack_1458 = (short **)auStack_13b8._0_8_;
    ppsVar34 = extraout_RDX;
    if ((ulong)auStack_13b8._0_8_ < (ulong)auStack_13b8._8_8_) {
      ppsStack_1428 = (short **)auStack_13b8._0_8_;
      do {
        iStack_1400 = -1;
        psVar27 = *ppsStack_1428;
        puVar25 = *(ulong **)(psVar27 + 0x214);
        if (puVar25 < *(ulong **)(psVar27 + 0x218)) {
          do {
            ppsVar34 = (short **)*puVar25;
            if ((((*(byte *)((long)ppsVar34 + 0x1c) & 1) != 0) && (*(int *)(ppsVar34 + 2) == 0)) &&
               (*(int *)((long)ppsVar34 + 0x14) == -1)) {
              iStack_1400 = *(int *)((long)ppsVar34 + 4);
              goto LAB_008b2e60;
            }
            puVar25 = puVar25 + 1;
          } while (puVar25 < *(ulong **)(psVar27 + 0x218));
          iStack_1400 = -1;
        }
LAB_008b2e60:
        puVar3 = *(undefined8 **)(psVar27 + 0x70);
        for (puVar22 = *(undefined8 **)(psVar27 + 0x6c); puVar22 < puVar3; puVar22 = puVar22 + 1) {
          piVar6 = (int *)*puVar22;
          if ((0 < *piVar6) &&
             (cVar14 = native_supplier_87be50(param_2,(int)(short)piVar6[1]),
             ppsVar34 = extraout_RDX_03, cVar14 != '\0')) {
            iVar21 = *(int *)((long)param_1 + 4);
            if ((piVar6[3] == iVar21) ||
               ((ppsVar34 = extraout_RDX_03, piVar6[3] == -1 &&
                ((iVar21 == iStack_1400 || (ppsVar34 = extraout_RDX_03, *(short *)param_1 == 0))))))
            {
              native_supplier_83e410(auStack_1398,(long)piVar6[5]);
              if (((char)puStack_1388 == '\0') || (stack0xffffffffffffec70 == (short **)0x0)) {
                ppsVar34 = extraout_RDX_04;
                if (iVar33 < 100) {
                  auStack_1308[iVar33] = 0;
                  auStack_fe8[iVar33] = (ulong)psVar27;
                  ppsVar34 = (short **)(piVar6 + 1);
                  auStack_cc8[iVar33] = (ulong)ppsVar34;
                  auStack_9a8[iVar33] = (ulong)piVar6;
                  iVar33 = iVar33 + 1;
                }
              }
              else {
                native_supplier_83e110
                          (auStack_1398,(long)stack0xffffffffffffec70 + 0x10,(long)iVar21);
                ppsVar34 = extraout_RDX_05;
                if (((char)puStack_1388 == '\0') ||
                   (ppsVar34 = stack0xffffffffffffec70, stack0xffffffffffffec70 == (short **)0x0)) {
                  if (*(short *)param_1 == 0) goto LAB_008b3221;
                }
                else if ((*(byte *)((long)stack0xffffffffffffec70 + 0x1c) & 1) == 0) {
LAB_008b3221:
                  if (iVar33 < 100) {
                    auStack_fe8[iVar33] = (ulong)psVar27;
                    ppsVar34 = (short **)(piVar6 + 1);
                    auStack_cc8[iVar33] = (ulong)ppsVar34;
                    auStack_1308[iVar33] = 0;
                    auStack_9a8[iVar33] = (ulong)piVar6;
                    iVar33 = iVar33 + 1;
                  }
                }
              }
            }
          }
          ppsStack_13f0 = (short **)auStack_1398;
        }
        puVar22 = *(undefined8 **)(psVar27 + 0x184);
        if (puVar22 != (undefined8 *)0x0) {
          puVar4 = (undefined8 *)puVar22[1];
          for (puVar3 = (undefined8 *)*puVar22; puVar3 < puVar4; puVar3 = puVar3 + 1) {
            piVar6 = (int *)*puVar3;
            puVar2 = *(ulong **)(piVar6 + 10);
            for (puVar25 = *(ulong **)(piVar6 + 8); puVar25 < puVar2; puVar25 = puVar25 + 1) {
              uVar37 = *puVar25;
              cVar14 = native_supplier_87be50(param_2,(int)*(short *)(uVar37 + 4));
              if (cVar14 != '\0') {
                iVar21 = *(int *)((long)param_1 + 4);
                if (((*(int *)(uVar37 + 0xc) == iVar21) ||
                    ((*(int *)(uVar37 + 0xc) == -1 &&
                     ((iVar21 == iStack_1400 || (*(short *)param_1 == 0)))))) &&
                   (*(int *)(uVar37 + 0x14) != -1)) {
                  native_supplier_83e410(auStack_1398);
                  if (((char)puStack_1388 == '\0') || (stack0xffffffffffffec70 == (short **)0x0)) {
                    if (iVar33 < 100) {
                      auStack_1308[iVar33] = 1;
                      auStack_fe8[iVar33] = (ulong)psVar27;
                      iVar21 = *piVar6;
LAB_008b3541:
                      aiStack_1178[iVar33] = iVar21;
                      auStack_cc8[iVar33] = uVar37 + 4;
                      auStack_9a8[iVar33] = uVar37;
                      iVar33 = iVar33 + 1;
                    }
                  }
                  else {
                    native_supplier_83e110
                              (auStack_1398,(long)stack0xffffffffffffec70 + 0x10,(long)iVar21);
                    if (((char)puStack_1388 == '\0') || (stack0xffffffffffffec70 == (short **)0x0))
                    {
                      if ((*(short *)param_1 == 0) && (iVar33 < 100)) {
                        auStack_fe8[iVar33] = (ulong)psVar27;
                        auStack_1308[iVar33] = 1;
                        iVar21 = *piVar6;
                        goto LAB_008b3541;
                      }
                    }
                    else if (((*(byte *)((long)stack0xffffffffffffec70 + 0x1c) & 1) == 0) &&
                            (iVar33 < 100)) {
                      auStack_1308[iVar33] = 1;
                      auStack_fe8[iVar33] = (ulong)psVar27;
                      auStack_9a8[iVar33] = uVar37;
                      aiStack_1178[iVar33] = *piVar6;
                      auStack_cc8[iVar33] = uVar37 + 4;
                      iVar33 = iVar33 + 1;
                    }
                  }
                }
              }
              ppsStack_13f0 = (short **)auStack_1398;
            }
            ppsVar34 = (short **)auStack_1398;
          }
          plVar5 = (long *)puVar22[0x9cd5];
          for (plVar23 = (long *)puVar22[0x9cd4]; plVar23 < plVar5; plVar23 = plVar23 + 1) {
            lVar38 = *plVar23;
            puVar2 = *(ulong **)(lVar38 + 0xe0);
            for (puVar25 = *(ulong **)(lVar38 + 0xd8); puVar25 < puVar2; puVar25 = puVar25 + 1) {
              uVar37 = *puVar25;
              cVar14 = native_supplier_87be50(param_2,(int)*(short *)(uVar37 + 4));
              ppsVar34 = extraout_RDX_00;
              if (cVar14 != '\0') {
                iVar21 = *(int *)((long)param_1 + 4);
                if (((*(int *)(uVar37 + 0xc) == iVar21) ||
                    ((ppsVar34 = extraout_RDX_00, *(int *)(uVar37 + 0xc) == -1 &&
                     ((iVar21 == iStack_1400 || (ppsVar34 = extraout_RDX_00, *(short *)param_1 == 0)
                      ))))) && (ppsVar34 = extraout_RDX_00, *(int *)(uVar37 + 0x14) != -1)) {
                  native_supplier_83e410(auStack_1398);
                  if (((char)puStack_1388 == '\0') || (stack0xffffffffffffec70 == (short **)0x0)) {
                    ppsVar34 = extraout_RDX_01;
                    if (iVar33 < 100) {
                      auStack_1308[iVar33] = 2;
                      auStack_fe8[iVar33] = (ulong)psVar27;
                      iVar21 = *(int *)(lVar38 + 0x10);
LAB_008b30da:
                      aiStack_1178[iVar33] = iVar21;
                      ppsVar34 = (short **)(uVar37 + 4);
                      auStack_cc8[iVar33] = (ulong)ppsVar34;
                      auStack_9a8[iVar33] = uVar37;
                      iVar33 = iVar33 + 1;
                    }
                  }
                  else {
                    native_supplier_83e110
                              (auStack_1398,(long)stack0xffffffffffffec70 + 0x10,(long)iVar21);
                    ppsVar34 = extraout_RDX_02;
                    if (((char)puStack_1388 == '\0') ||
                       (ppsVar34 = stack0xffffffffffffec70, stack0xffffffffffffec70 == (short **)0x0
                       )) {
                      if (*(short *)param_1 == 0) goto joined_r0x008b310d;
                    }
                    else if ((*(byte *)((long)stack0xffffffffffffec70 + 0x1c) & 1) == 0) {
joined_r0x008b310d:
                      if (iVar33 < 100) {
                        auStack_1308[iVar33] = 2;
                        auStack_fe8[iVar33] = (ulong)psVar27;
                        iVar21 = *(int *)(lVar38 + 0x10);
                        goto LAB_008b30da;
                      }
                    }
                  }
                }
              }
              ppsStack_13f0 = (short **)auStack_1398;
            }
          }
        }
        ppsStack_1428 = ppsStack_1428 + 1;
      } while (ppsStack_1428 < (ulong)uVar13);
    }
    puVar2 = (ulong *)param_1[0x282];
    plVar23 = _DAT_02716d78;
    plVar5 = _DAT_02716d80;
    for (puVar25 = (ulong *)param_1[0x281]; _DAT_02716d78 = plVar23, _DAT_02716d80 = plVar5,
        puVar25 < puVar2; puVar25 = puVar25 + 1) {
      ppsVar28 = (short **)*puVar25;
      ppsVar34 = (short **)ppsVar28[7];
      ppsVar24 = (short **)ppsVar28[8];
      if (ppsVar34 < ppsVar24) {
        iVar21 = *(int *)((long)param_1 + 4);
        ppsVar36 = ppsVar34;
        do {
          psVar27 = *ppsVar36;
          if (((*(int *)(psVar27 + 6) == iVar21) &&
              (cVar14 = native_supplier_87be50(param_2,(int)psVar27[2]), ppsVar34 = extraout_RDX_06,
              iVar33 < 100)) && (ppsVar34 = extraout_RDX_06, cVar14 != '\0')) {
            auStack_1308[iVar33] = 3;
            (&psStack_688)[iVar33] = (short *)ppsVar28;
            auStack_cc8[iVar33] = (ulong)(psVar27 + 2);
            auStack_9a8[iVar33] = (ulong)psVar27;
            ppsVar34 = ppsVar28;
            iVar33 = iVar33 + 1;
          }
          ppsVar36 = ppsVar36 + 1;
          ppsStack_13f0 = param_2;
        } while (ppsVar36 < ppsVar24);
      }
      plVar23 = _DAT_02716d78;
      plVar5 = _DAT_02716d80;
    }
    if (plVar23 < plVar5) {
      do {
        puVar31 = (undefined1 *)*plVar23;
        uVar18 = *(uint *)(puVar31 + 0x110) & 0x502;
        ppsVar34 = (short **)(ulong)uVar18;
        if (((uVar18 != 2) && (-1 < (int)*(uint *)(puVar31 + 0x110))) &&
           ((1 < (ushort)(*(short *)(puVar31 + 0xa0) - 0x67U) && (*(short *)(puVar31 + 0x360) == -1)
            ))) {
          if (*(long *)(puVar31 + 0x1208) == 0) {
            if ((*(int **)(puVar31 + 0x11e8) != (int *)0x0) &&
               (ppsVar34 = (short **)uVar13, (ulong)uVar35 < (ulong)uVar13)) {
              ppsVar28 = (short **)uVar35;
              do {
                ppsVar34 = (short **)*ppsVar28;
                if (**(int **)(puVar31 + 0x11e8) == *(int *)(ppsVar34 + 0x11)) {
                  if (*(int *)(puVar31 + 0x14c) == -1) {
                    if (*(long *)(puVar31 + 0xd80) == 0) {
                      if ((*(int *)(puVar31 + 0x1280) < 8) ||
                         (ppsVar34 = *(short ***)(puVar31 + 0x1278),
                         ((ulong)*ppsVar34 & 0x400000000000000) == 0)) {
                        if (((*(uint *)(puVar31 + 0x82c) & 0x2000000) == 0) &&
                           ((puVar31[0x82b] & 2) != 0)) goto LAB_008b2d54;
                      }
                      else if ((*(uint *)(puVar31 + 0x82c) & 0x2000000) == 0) goto LAB_008b2d54;
                    }
                  }
                  else {
                    native_supplier_83e410(auStack_1398,(long)*(int *)(puVar31 + 0x14c));
                    ppsVar34 = extraout_RDX_13;
                    if (((char)puStack_1388 != '\0') && (stack0xffffffffffffec70 != (short **)0x0))
                    {
                      native_supplier_83e110
                                (auStack_1398,(long)stack0xffffffffffffec70 + 0x10,
                                 (long)*(int *)((long)param_1 + 4));
                      ppsVar34 = extraout_RDX_14;
                      if (((char)puStack_1388 != '\0') &&
                         ((stack0xffffffffffffec70 != (short **)0x0 &&
                          ((*(byte *)((long)stack0xffffffffffffec70 + 0x1c) & 1) == 0))))
                      goto LAB_008b2d54;
                    }
                  }
                  break;
                }
                ppsVar28 = ppsVar28 + 1;
              } while (ppsVar28 < (ulong)uVar13);
            }
          }
          else if (*(int *)(*(long *)(puVar31 + 0x1208) + 4) == *(int *)((long)param_1 + 4)) {
LAB_008b2d54:
            if (0 < *(int *)(param_2 + 6)) {
              bVar15 = *(byte *)param_2[5];
              if ((bVar15 & 0x10) == 0) {
                if ((bVar15 & 0x20) == 0) goto LAB_008b35c5;
                bVar15 = puVar31[0x12e];
              }
              else {
                if (puVar31[0x12e] != '\x01') goto LAB_008b2d90;
                bVar15 = bVar15 & 0x20;
              }
              if (bVar15 != 0) goto LAB_008b2d90;
            }
LAB_008b35c5:
            sVar16 = *(short *)(puVar31 + 300);
            sVar17 = (short)*(undefined4 *)(puVar31 + 0xa4);
            if (-1 < sVar17) {
              ppsVar34 = (short **)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3);
              if (((((short **)(long)sVar17 < ppsVar34) && (-1 < sVar16)) &&
                  (lVar38 = *(long *)(_DAT_0281e6f0 + (long)sVar17 * 8),
                  ppsVar34 = *(short ***)(lVar38 + 0x178),
                  (ulong)(long)sVar16 < (ulong)(*(long *)(lVar38 + 0x180) - (long)ppsVar34 >> 3)))
                 && (psVar27 = ppsVar34[sVar16], psVar27 != (short *)0x0)) {
                if (param_2[0xe] != param_2[0xd]) {
                  auVar45 = native_supplier_82cb40(param_2 + 0xd,*(undefined4 *)(psVar27 + 0x35c));
                  _auStack_1398 = auVar45._0_12_;
                  if ((auVar45[8] != '\0') &&
                     (auStack_1398._0_4_ = auVar45._0_4_, bVar43 = auStack_1398._0_4_ != -1,
                     ppsVar34 = auVar45._8_8_, bVar43)) goto LAB_008b2d90;
                }
                if (param_2[8] != param_2[7]) {
                  auVar45 = native_supplier_82cb40(param_2 + 7,*(undefined4 *)(psVar27 + 0x35c));
                  _auStack_1398 = auVar45._0_12_;
                  ppsVar34 = auVar45._8_8_;
                  if ((auVar45[8] == '\0') ||
                     (auStack_1398._0_4_ = auVar45._0_4_, bVar43 = auStack_1398._0_4_ == -1, bVar43)
                     ) goto LAB_008b2d90;
                }
                plVar7 = (long *)param_2[0x11];
                for (plVar42 = (long *)param_2[0x10]; (plVar7 != plVar42 && (plVar42 < plVar7));
                    plVar42 = plVar42 + 1) {
                  ppsVar28 = *(short ***)(psVar27 + 0x1f58);
                  lVar38 = (*(long *)(psVar27 + 0x1f5c) - (long)ppsVar28 >> 3) + -1;
                  if (-1 < lVar38) {
                    uVar10 = *(undefined8 *)*plVar42;
                    lVar32 = ((undefined8 *)*plVar42)[1];
                    ppsVar34 = ppsVar28;
                    do {
                      if ((*(long *)(ppsVar28[lVar38] + 4) == lVar32) &&
                         ((lVar32 == 0 ||
                          (iVar21 = native_supplier_4255b0
                                              (*(undefined8 *)ppsVar28[lVar38],uVar10,lVar32),
                          ppsVar34 = extraout_RDX_15, iVar21 == 0)))) goto LAB_008b2d90;
                      bVar43 = lVar38 != 0;
                      lVar38 = lVar38 + -1;
                    } while (bVar43);
                  }
                }
                ppsVar28 = (short **)param_2[0xb];
                ppsVar24 = (short **)param_2[10];
                ppsVar34 = ppsVar28;
                if (ppsVar28 == ppsVar24) {
LAB_008b3718:
                  ppsStack_13f0 = param_2;
                  if (99 < iVar33) goto LAB_008b25df;
                  auStack_1308[iVar33] = 4;
                  (&puStack_368)[iVar33] = puVar31;
                  iVar33 = iVar33 + 1;
                }
                else {
                  do {
                    if (ppsVar28 <= ppsVar24) break;
                    lVar38 = *(long *)(psVar27 + 0x1f58);
                    ppsVar34 = *(short ***)(psVar27 + 0x1f5c);
                    lVar32 = ((long)ppsVar34 - lVar38 >> 3) + -1;
                    if (-1 < lVar32) {
                      uVar10 = *(undefined8 *)*ppsVar24;
                      lVar11 = *(long *)(*ppsVar24 + 4);
                      do {
                        puVar22 = *(undefined8 **)(lVar38 + lVar32 * 8);
                        if ((puVar22[1] == lVar11) &&
                           ((lVar11 == 0 ||
                            (iVar21 = native_supplier_4255b0(*puVar22,uVar10,lVar11),
                            ppsVar34 = extraout_RDX_16, iVar21 == 0)))) goto LAB_008b3718;
                        bVar43 = lVar32 != 0;
                        lVar32 = lVar32 + -1;
                      } while (bVar43);
                    }
                    ppsVar24 = ppsVar24 + 1;
                  } while (ppsVar28 != ppsVar24);
                }
              }
            }
          }
        }
LAB_008b2d90:
        plVar23 = plVar23 + 1;
        ppsStack_13f0 = param_2;
      } while (plVar23 < plVar5);
    }
    if (iVar33 == 0) {
      if ((short **)uVar35 != (short **)0x0) {
        native_supplier_423790(uVar35,lStack_13a8 - uVar35);
      }
      goto LAB_008b27de;
    }
    psStack_13e0 = (short *)0x0;
    if (iVar33 == 1) {
      iVar33 = 0;
    }
    else {
LAB_008b25df:
      psStack_13e0 = (short *)0x0;
      uVar18 = native_supplier_424f70();
      uVar18 = uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
      auVar12._8_8_ = 0;
      auVar12._0_8_ = (long)iVar33;
      uVar37 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar12,0) + 1;
      iVar33 = (int)(uVar18 / uVar37);
      ppsVar34 = (short **)((ulong)uVar18 % uVar37);
    }
    auVar46._8_8_ = ppsVar34;
    auVar46._0_8_ = psStack_13e0;
    if (auStack_1308[iVar33] < 5) {
                    /* WARNING: Switch is manually overridden */
      switch(auStack_1308[iVar33]) {
      case 0:
        ppsVar34 = (short **)auStack_fe8[iVar33];
        psVar27 = (short *)auStack_cc8[iVar33];
        psVar26 = param_2[10];
        *(int *)auStack_9a8[iVar33] = *(int *)auStack_9a8[iVar33] + -1;
        auStack_1398._0_2_ = 0xffff;
        if ((((param_2[0xb] == psVar26) && (param_2[0x11] == param_2[0x10])) &&
            (param_2[8] == param_2[7])) && (param_2[0xe] == param_2[0xd])) {
          if (*(int *)(param_2 + 6) < 1) {
LAB_008b4a3a:
            sVar16 = -1;
          }
          else {
            bVar15 = *(byte *)param_2[5];
            if ((bVar15 & 0x10) == 0) {
LAB_008b4a0d:
              if ((bVar15 & 0x20) == 0) goto LAB_008b4a3a;
              native_supplier_19ca510
                        (0x281e6d0,(int)*psVar27,auStack_1398,&uStack_13e2,0,0xffffffff);
            }
            else {
              native_supplier_19ca510
                        (0x281e6d0,(int)*psVar27,auStack_1398,&uStack_13e2,1,0xffffffff);
            }
            sVar16 = auStack_1398._0_2_;
          }
        }
        else {
          sVar16 = native_supplier_87d840(param_2,(int)*psVar27);
          auStack_1398._0_2_ = sVar16;
        }
        psVar27 = (short *)native_supplier_12ae9a0
                                     (0x66,(int)*psVar27,(int)sVar16,0,0,0,0,
                                      *(undefined4 *)(psVar27 + 4),*(undefined4 *)(psVar27 + 2),
                                      *(undefined4 *)(psVar27 + 8),*(undefined4 *)(psVar27 + 6));
        psStack_13e0 = psVar27;
        native_supplier_a65df0
                  (*(undefined8 *)(psVar27 + 8),1,*(undefined4 *)(ppsVar34 + 0x11),0xffffffff,
                   0xffffffff,0xffffffff,0xffffffffffffffff,ppsVar34,1,0xffffffffffffffff);
        lVar38 = *(long *)(psVar27 + 8);
        iVar33 = *(int *)(ppsVar34 + 0x40) + *(int *)(ppsVar34 + 0x3f);
        lVar32 = *(long *)(*(long *)(lVar38 + 0x130) + 0x28);
        iVar21 = *(int *)((long)ppsVar34 + 0x204) + *(int *)((long)ppsVar34 + 0x1fc);
        puVar1 = (uint *)(lVar32 + 0x24);
        *puVar1 = *puVar1 & 0xfffffffc;
        *(ulong *)(lVar32 + 0x1c) =
             CONCAT44(iVar21 / 2 + 1 + (iVar21 - (iVar21 >> 0x1f) & 0xfffffffeU),
                      iVar33 / 2 + 1 + (iVar33 - (iVar33 >> 0x1f) & 0xfffffffeU));
LAB_008b383f:
        native_supplier_a69580(lVar38,param_1,param_2,param_3);
        auVar46._8_8_ = extraout_RDX_07;
        auVar46._0_8_ = psStack_13e0;
        if (gamemode == 0) {
          auVar45 = native_supplier_b2a010(&DAT_02716d60,*(undefined4 *)(param_3 + 4));
          auVar46._8_8_ = auVar45._8_8_;
          auVar46._0_8_ = psStack_13e0;
          ppsVar34 = auVar45._0_8_;
          if (ppsVar34 != (short **)0x0) {
            cVar14 = native_supplier_b1d240(ppsVar34);
            auVar46._8_8_ = extraout_RDX_08;
            auVar46._0_8_ = psStack_13e0;
            if (cVar14 != '\0') {
              sVar16 = native_supplier_b1f3a0(ppsVar34,0,_DAT_0297e2a8);
              auVar46._8_8_ = extraout_RDX_09;
              auVar46._0_8_ = psStack_13e0;
              if (0 < sVar16) {
                auVar46._8_4_ = gamemode;
                auVar46._12_4_ = 0;
                auVar47._4_4_ = 0;
                auVar47._0_4_ = _DAT_026bbbd8;
                auVar47._8_4_ = gamemode;
                auVar47._12_4_ = 0;
                if (gamemode == 0) {
                  if ((_DAT_026bbbd8 & 0x70) == 0) break;
                }
                else {
LAB_008b49b0:
                  auVar46._8_8_ = auVar47._8_8_;
                  auVar46._0_8_ = psStack_13e0;
                  if ((auVar47._0_8_ & 8) == 0) break;
                }
                puStack_13f8 = &uStack_1318;
                psVar27 = (short *)&uStack_1338;
                ppsStack_1340 = (short **)0x0;
                uStack_1338 = 0;
                lStack_1320 = 0;
                uStack_1318 = 0;
                psStack_1348 = psVar27;
                puStack_1328 = puStack_13f8;
                native_supplier_b72c90(ppsVar34,&puStack_1328,1);
                ppsVar24 = (short **)0xf;
                if (psStack_1348 != psVar27) {
                  ppsVar24 = (short **)CONCAT71(uStack_1337,uStack_1338);
                }
                ppsVar28 = (short **)(lStack_1320 + (long)ppsStack_1340);
                puVar31 = puStack_1328;
                if (ppsVar24 < ppsVar28) {
LAB_008b4a4e:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&psStack_1348);
                }
                else if (lStack_1320 != 0) {
                  if (lStack_1320 == 1) {
                    *(undefined1 *)((long)psStack_1348 + (long)ppsStack_1340) = *puStack_1328;
                  }
                  else {
                    native_supplier_423690
                              ((undefined1 *)((long)psStack_1348 + (long)ppsStack_1340),puStack_1328
                               ,lStack_1320);
                  }
                }
                *(undefined1 *)((long)psStack_1348 + (long)ppsVar28) = 0;
                ppsStack_1340 = ppsVar28;
                if (0x7fffffffffffffffU - (long)ppsVar28 < 0x1d) {
                  puVar41 = &UNK_0209e070;
                  native_supplier_4244b0();
LAB_008b4aba:
                  *puVar41 = *puVar31;
                }
                else {
                  ppsStack_13f0 = (short **)((long)ppsVar28 + 0x1d);
                  ppsVar24 = (short **)0xf;
                  if (psStack_1348 != psVar27) {
                    ppsVar24 = (short **)CONCAT71(uStack_1337,uStack_1338);
                  }
                  if (ppsVar24 < ppsStack_13f0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&psStack_1348,ppsVar28,0," has assumed the position of ",0x1d);
                  }
                  else {
                    pcVar39 = " has assumed the position of ";
                    pcVar40 = (char *)((long)psStack_1348 + (long)ppsVar28);
                    for (lVar38 = 0x1d; lVar38 != 0; lVar38 = lVar38 + -1) {
                      *pcVar40 = *pcVar39;
                      pcVar39 = pcVar39 + (ulong)bVar44 * -2 + 1;
                      pcVar40 = pcVar40 + (ulong)bVar44 * -2 + 1;
                    }
                  }
                  *(undefined1 *)((long)psStack_1348 + 0x1d + (long)ppsVar28) = 0;
                  ppsStack_1340 = ppsStack_13f0;
                  plVar23 = (long *)native_supplier_858b80
                                              (param_2,(int)*(char *)((long)ppsVar34 + 0x12e),0,0);
                  lVar38 = plVar23[1];
                  puVar31 = (undefined1 *)*plVar23;
                  ppsVar28 = (short **)(lVar38 + (long)ppsStack_1340);
                  ppsVar24 = (short **)0xf;
                  if (psStack_1348 != psVar27) {
                    ppsVar24 = (short **)CONCAT71(uStack_1337,uStack_1338);
                  }
                  if (ppsVar24 < ppsVar28) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&psStack_1348,ppsStack_1340,0);
                  }
                  else if (lVar38 != 0) {
                    puVar41 = (undefined *)((long)psStack_1348 + (long)ppsStack_1340);
                    if (lVar38 == 1) goto LAB_008b4aba;
                    native_supplier_423690(puVar41,puVar31,lVar38);
                  }
                }
                *(undefined1 *)((long)psStack_1348 + (long)ppsVar28) = 0;
                ppsStack_1340 = ppsVar28;
                if (0 < *(short *)(param_2 + 0x59)) {
                  ppsStack_13f0 = &psStack_1348;
                  cVar14 = native_supplier_89fdd0(param_1,param_3,ppsStack_13f0);
                  if (cVar14 != '\0') goto LAB_008b3b33;
                }
                if (0x7fffffffffffffffU - (long)ppsStack_1340 < 4) goto LAB_008b4b27;
                param_2 = (short **)((long)ppsStack_1340 + 4);
                ppsVar28 = (short **)0xf;
                if (psStack_1348 != psVar27) {
                  ppsVar28 = (short **)CONCAT71(uStack_1337,uStack_1338);
                }
                ppsVar24 = ppsStack_1340;
                if (ppsVar28 < param_2) goto LAB_008b4afa;
                *(undefined4 *)((long)psStack_1348 + (long)ppsStack_1340) = 0x20666f20;
                while( true ) {
                  ppsStack_13f0 = &psStack_1348;
                  *(undefined1 *)((long)(psStack_1348 + 2) + (long)ppsVar24) = 0;
                  ppsStack_1340 = param_2;
                  native_supplier_a278f0(&DAT_0282b938,ppsStack_13f0,*(int *)((long)param_1 + 4),0);
LAB_008b3b33:
                  ppsVar28 = ppsStack_1340;
                  ppsStack_13f0 = &psStack_1348;
                  if (ppsStack_1340 != (short **)0x7fffffffffffffff) break;
                  native_supplier_4244b0(&UNK_0209e070);
                  ppsVar24 = (short **)0x7fffffffffffffff;
LAB_008b4afa:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&psStack_1348,ppsVar24,0);
                }
                param_1 = (short **)((long)ppsStack_1340 + 1);
                ppsVar24 = (short **)0xf;
                if (psStack_1348 != psVar27) {
                  ppsVar24 = (short **)CONCAT71(uStack_1337,uStack_1338);
                }
                if (ppsVar24 < param_1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppsStack_13f0,ppsStack_1340,0,".");
                }
                else {
                  *(undefined1 *)((long)psStack_1348 + (long)ppsStack_1340) = 0x2e;
                }
                *(undefined1 *)((long)psStack_1348 + 1 + (long)ppsVar28) = 0;
                ppsStack_1340 = param_1;
                native_supplier_b13dc0(ppsVar34,&sStack_13e6,&sStack_13e4,&uStack_13e2);
                uStack_1358 = 0xffffffff;
                stack0xffffffffffffec70 = (short **)0x8ad08ad0;
                auStack_1398._0_8_ = 0x8ad00001000500b2;
                puStack_1388 = (ulong *)0x8ad08ad08ad0;
                uStack_1380 = 0x138800000000;
                auStack_1378 = (undefined1  [16])0x0;
                uStack_1368 = 0xffffffffffffffff;
                uStack_1360 = 0xffffffff;
                if (sStack_13e6 != -30000) {
                  auStack_1398._6_2_ = sStack_13e6;
                  auStack_1398._0_6_ = 0x1000500b2;
                  auStack_1398._8_2_ = sStack_13e4;
                  uStack_138e = uStack_13e2;
                  uStack_138c = 0;
                }
                native_supplier_17ea070(&DAT_028154f8,ppsStack_13f0,auStack_1398);
                uVar35 = extraout_RDX_10;
                if (puStack_1328 != puStack_13f8) {
                  native_supplier_423790(puStack_1328,CONCAT71(uStack_1317,uStack_1318) + 1);
                  uVar35 = extraout_RDX_11;
                }
                auVar46._8_8_ = uVar35;
                auVar46._0_8_ = psStack_13e0;
                if (psStack_1348 != psVar27) {
                  native_supplier_423790(psStack_1348,CONCAT71(uStack_1337,uStack_1338) + 1);
                  auVar46._8_8_ = extraout_RDX_12;
                  auVar46._0_8_ = psStack_13e0;
                }
              }
            }
          }
        }
        break;
      case 1:
        ppsStack_13f0 = (short **)auStack_fe8[iVar33];
        iVar21 = aiStack_1178[iVar33];
        *(int *)auStack_9a8[iVar33] = *(int *)auStack_9a8[iVar33] + -1;
        psVar27 = (short *)auStack_cc8[iVar33];
        auStack_1398._0_2_ = 0xffff;
        if (((param_2[0xb] == param_2[10]) && (param_2[0x11] == param_2[0x10])) &&
           ((param_2[8] == param_2[7] && (param_2[0xe] == param_2[0xd])))) {
          if (*(int *)(param_2 + 6) < 1) {
LAB_008b4970:
            sVar16 = -1;
          }
          else {
            if ((*(byte *)param_2[5] & 0x10) == 0) {
              if ((*(byte *)param_2[5] & 0x20) == 0) goto LAB_008b4970;
              native_supplier_19ca510
                        (0x281e6d0,(int)*psVar27,auStack_1398,&uStack_13e2,0,0xffffffff);
            }
            else {
              native_supplier_19ca510
                        (0x281e6d0,(int)*psVar27,auStack_1398,&uStack_13e2,1,0xffffffff);
            }
            sVar16 = auStack_1398._0_2_;
          }
        }
        else {
          sVar16 = native_supplier_87d840(param_2,(int)*psVar27);
          auStack_1398._0_2_ = sVar16;
        }
        psVar26 = (short *)native_supplier_12ae9a0
                                     (0x66,(int)*psVar27,(int)sVar16,0,0,0,0,
                                      *(undefined4 *)(psVar27 + 4),*(undefined4 *)(psVar27 + 2),
                                      *(undefined4 *)(psVar27 + 8),*(undefined4 *)(psVar27 + 6));
        psStack_13e0 = psVar26;
        native_supplier_a65df0
                  (*(undefined8 *)(psVar26 + 8),1,*(int *)(ppsStack_13f0 + 0x11),0xffffffff,
                   0xffffffff,0xffffffff,0xffffffffffffffff,ppsStack_13f0,1,0xffffffffffffffff);
        lVar38 = *(long *)(psVar26 + 8);
        iVar33 = *(int *)(ppsStack_13f0 + 0x40) + *(int *)(ppsStack_13f0 + 0x3f);
        lVar32 = *(long *)(*(long *)(lVar38 + 0x130) + 0x28);
        iVar29 = *(int *)((long)ppsStack_13f0 + 0x204) + *(int *)((long)ppsStack_13f0 + 0x1fc);
        puVar1 = (uint *)(lVar32 + 0x24);
        *puVar1 = *puVar1 & 0xfffffffc;
        lVar11 = *(long *)ppsStack_13f0[0x61];
        lVar9 = *(long *)((long)ppsStack_13f0[0x61] + 8);
        *(ulong *)(lVar32 + 0x1c) =
             CONCAT44(iVar29 / 2 + 1 + (iVar29 - (iVar29 >> 0x1f) & 0xfffffffeU),
                      iVar33 / 2 + 1 + (iVar33 - (iVar33 >> 0x1f) & 0xfffffffeU));
        uVar37 = lVar9 - lVar11 >> 3;
        iVar33 = (int)uVar37;
        uVar37 = uVar37 & 0xffffffff;
        if (iVar33 != 0) {
          iVar29 = 0;
          if (0x40 < iVar33) {
            do {
              iVar30 = (int)uVar37 >> 1;
              iVar33 = iVar30 + iVar29;
              if (**(int **)(lVar11 + (long)iVar33 * 8) <= iVar21) {
                iVar29 = iVar33;
              }
              uVar18 = (int)uVar37 - iVar30;
              uVar37 = (ulong)uVar18;
            } while (0x40 < (int)uVar18);
            iVar33 = uVar18 + iVar29;
          }
          if ((iVar33 != -1) && (iVar29 < iVar33)) {
            puVar22 = (undefined8 *)(lVar11 + (long)iVar29 * 8);
            do {
              piVar6 = (int *)*puVar22;
              iVar30 = *piVar6;
              if (iVar21 == iVar30) {
                native_supplier_a66640(lVar38,4,*(int *)(ppsStack_13f0 + 0x11),iVar30);
                native_supplier_9ad460(*(undefined8 *)(psVar26 + 8),ppsStack_13f0,piVar6);
                goto LAB_008b383b;
              }
              puVar22 = puVar22 + 1;
            } while ((undefined8 *)
                     (lVar11 + 8 + ((ulong)(uint)((iVar33 + -1) - iVar29) + (long)iVar29) * 8) !=
                     puVar22);
          }
        }
        goto LAB_008b383f;
      case 2:
        ppsStack_13f0 = (short **)auStack_fe8[iVar33];
        ppsVar34 = (short **)(long)aiStack_1178[iVar33];
        *(int *)auStack_9a8[iVar33] = *(int *)auStack_9a8[iVar33] + -1;
        psVar27 = (short *)auStack_cc8[iVar33];
        auStack_1398._0_2_ = 0xffff;
        if (((param_2[0xb] == param_2[10]) && (param_2[0x11] == param_2[0x10])) &&
           ((param_2[8] == param_2[7] && (param_2[0xe] == param_2[0xd])))) {
          if (*(int *)(param_2 + 6) < 1) goto LAB_008b4b60;
          bVar15 = *(byte *)param_2[5];
          if ((bVar15 & 0x10) == 0) goto LAB_008b4b33;
          native_supplier_19ca510(0x281e6d0,(int)*psVar27,auStack_1398,&uStack_13e2,1,0xffffffff);
          goto LAB_008b46b1;
        }
        sVar16 = native_supplier_87d840(param_2,(int)*psVar27);
        auStack_1398._0_2_ = sVar16;
        goto LAB_008b3ec8;
      case 3:
        psVar27 = (&psStack_688)[iVar33];
        psVar26 = (short *)auStack_cc8[iVar33];
        psVar8 = param_2[10];
        *(int *)auStack_9a8[iVar33] = *(int *)auStack_9a8[iVar33] + -1;
        auStack_1398._0_2_ = 0xffff;
        if ((((param_2[0xb] != psVar8) || (param_2[0x11] != param_2[0x10])) ||
            (param_2[8] != param_2[7])) || (param_2[0xe] != param_2[0xd])) {
          sVar17 = native_supplier_87d840(param_2,(int)*psVar26);
          auStack_1398._0_2_ = sVar17;
          sVar16 = (short)*(undefined4 *)psVar26;
          goto LAB_008b37f0;
        }
        sVar16 = (short)*(undefined4 *)psVar26;
        if (*(int *)(param_2 + 6) < 1) {
LAB_008b4b92:
          sVar17 = -1;
        }
        else {
          if ((*(byte *)param_2[5] & 0x10) == 0) {
            if ((*(byte *)param_2[5] & 0x20) == 0) goto LAB_008b4b92;
            native_supplier_19ca510(0x281e6d0,(int)sVar16,auStack_1398,&uStack_13e2,0,0xffffffff);
          }
          else {
            native_supplier_19ca510(0x281e6d0,(int)sVar16,auStack_1398,&uStack_13e2,1,0xffffffff);
          }
          sVar16 = (short)*(undefined4 *)psVar26;
          sVar17 = auStack_1398._0_2_;
        }
LAB_008b37f0:
        psVar26 = (short *)native_supplier_12ae9a0
                                     (0x66,(int)sVar16,(int)sVar17,0,0,0,0,
                                      *(undefined4 *)(psVar26 + 4),*(undefined4 *)(psVar26 + 2),
                                      *(undefined4 *)(psVar26 + 8),*(undefined4 *)(psVar26 + 6));
        psStack_13e0 = psVar26;
        native_supplier_1806410(psVar27,psVar26,*(undefined8 *)(psVar26 + 0xc));
        goto LAB_008b383b;
      case 4:
        auVar46 = (**(code **)(*(long *)(&puStack_368)[iVar33] + 0x20))
                            ((&puStack_368)[iVar33],0,1,0);
        psStack_13e0 = auVar46._0_8_;
        if (psStack_13e0 != (short *)0x0) {
          lVar38 = *(long *)(psStack_13e0 + 8);
          goto LAB_008b383f;
        }
      }
    }
    psStack_13e0 = auVar46._0_8_;
    if (ppsStack_1458 != (short **)0x0) {
      native_supplier_423790(ppsStack_1458,lStack_13a8 - (long)ppsStack_1458,auVar46._8_8_);
    }
  } while( true );
LAB_008b4b27:
  bVar15 = native_supplier_4244b0(&UNK_0209e070);
LAB_008b4b33:
  if ((bVar15 & 0x20) == 0) {
LAB_008b4b60:
    sVar16 = -1;
  }
  else {
    native_supplier_19ca510(0x281e6d0,(int)*psVar27,auStack_1398,&uStack_13e2,0,0xffffffff);
LAB_008b46b1:
    sVar16 = auStack_1398._0_2_;
  }
LAB_008b3ec8:
  psVar26 = (short *)native_supplier_12ae9a0
                               (0x66,(int)*psVar27,(int)sVar16,0,0,0,0,*(undefined4 *)(psVar27 + 4),
                                *(undefined4 *)(psVar27 + 2),*(undefined4 *)(psVar27 + 8),
                                *(undefined4 *)(psVar27 + 6));
  psStack_13e0 = psVar26;
  native_supplier_a65df0
            (*(undefined8 *)(psVar26 + 8),1,*(int *)(ppsStack_13f0 + 0x11),0xffffffff,0xffffffff,
             0xffffffff,0xffffffffffffffff,ppsStack_13f0,1,0xffffffffffffffff);
  lVar38 = *(long *)(psVar26 + 8);
  iVar33 = *(int *)(ppsStack_13f0 + 0x40) + *(int *)(ppsStack_13f0 + 0x3f);
  lVar32 = *(long *)(*(long *)(lVar38 + 0x130) + 0x28);
  iVar21 = *(int *)((long)ppsStack_13f0 + 0x204) + *(int *)((long)ppsStack_13f0 + 0x1fc);
  puVar1 = (uint *)(lVar32 + 0x24);
  *puVar1 = *puVar1 & 0xfffffffc;
  lVar11 = *(long *)(ppsStack_13f0[0x61] + 0x27350);
  lVar9 = *(long *)(ppsStack_13f0[0x61] + 0x27354);
  *(ulong *)(lVar32 + 0x1c) =
       CONCAT44(iVar21 / 2 + 1 + (iVar21 - (iVar21 >> 0x1f) & 0xfffffffeU),
                iVar33 / 2 + 1 + (iVar33 - (iVar33 >> 0x1f) & 0xfffffffeU));
  uVar37 = lVar9 - lVar11 >> 3;
  iVar33 = (int)uVar37;
  uVar37 = uVar37 & 0xffffffff;
  if (iVar33 != 0) {
    iVar21 = 0;
    if (0x40 < iVar33) {
      do {
        iVar29 = (int)uVar37 >> 1;
        iVar33 = iVar29 + iVar21;
        if ((long)*(int *)(*(long *)(lVar11 + (long)iVar33 * 8) + 0x10) <= (long)ppsVar34) {
          iVar21 = iVar33;
        }
        uVar18 = (int)uVar37 - iVar29;
        uVar37 = (ulong)uVar18;
      } while (0x40 < (int)uVar18);
      iVar33 = uVar18 + iVar21;
    }
    if ((iVar33 != -1) && (iVar21 < iVar33)) {
      plVar23 = (long *)(lVar11 + (long)iVar21 * 8);
      while( true ) {
        lVar32 = *plVar23;
        iVar29 = *(int *)(lVar32 + 0x10);
        if (ppsVar34 == (short **)(long)iVar29) break;
        plVar23 = plVar23 + 1;
        if (plVar23 ==
            (long *)(lVar11 + 8 + ((ulong)(uint)((iVar33 + -1) - iVar21) + (long)iVar21) * 8))
        goto LAB_008b383f;
      }
      native_supplier_a66640(lVar38,6,*(int *)(ppsStack_13f0 + 0x11),iVar29);
      native_supplier_9ad4e0(*(undefined8 *)(psVar26 + 8),ppsStack_13f0,lVar32);
LAB_008b383b:
      lVar38 = *(long *)(psVar26 + 8);
    }
  }
  goto LAB_008b383f;
}

