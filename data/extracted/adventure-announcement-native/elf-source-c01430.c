/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xc01430 0xc022b4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_c01430(long param_1,int *param_2,undefined8 param_3)

{
  int *piVar1;
  short *psVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  ulong uVar6;
  byte bVar7;
  undefined1 **ppuVar8;
  char cVar9;
  short sVar10;
  uint uVar11;
  uint uVar12;
  int iVar13;
  int iVar14;
  long *plVar15;
  ulong uVar16;
  undefined1 **ppuVar17;
  long lVar18;
  undefined8 *puVar19;
  long lVar20;
  undefined1 **unaff_RBP;
  long *plVar21;
  long *plVar22;
  long in_FS_OFFSET;
  undefined4 uStack_18c;
  undefined8 *puStack_188;
  long *plStack_178;
  char cStack_15a;
  undefined1 uStack_159;
  undefined2 *puStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined1 auStack_138 [16];
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined1 *puStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  undefined1 *apuStack_e8 [2];
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (((*(long *)(param_1 + 0x900) == *(long *)(param_1 + 0x8f8)) &&
      (*(long *)(param_1 + 0x948) == *(long *)(param_1 + 0x950))) &&
     ((*(uint *)(param_1 + 0x11c) & 0x18000) == 0)) goto LAB_00c01620;
  uStack_18c = 0;
  if ((*(byte *)(param_1 + 0x119) & 0x10) == 0) {
    uStack_18c = native_supplier_b89160(param_1);
    uVar11 = *(uint *)(param_1 + 0x11c);
  }
  else {
    uVar11 = *(uint *)(param_1 + 0x11c);
  }
  if ((((uVar11 & 0x10000) != 0) && ((*param_2 == 0 || (*param_2 == 3)))) &&
     (*(int *)(param_1 + 0x994) < 250000)) {
    cStack_15a = '\0';
    uStack_159 = 0;
    if ((*(byte *)(param_1 + 0x119) & 0x10) == 0) {
      native_supplier_b89010(param_1,&cStack_15a,&uStack_159);
      if (cStack_15a == '\0') goto LAB_00c01cbb;
      for (puVar19 = *(undefined8 **)(param_1 + 0x9a8); puVar19 < *(undefined8 **)(param_1 + 0x9b0);
          puVar19 = puVar19 + 1) {
        if (*(short *)*puVar19 == 0x44) goto LAB_00c01cbb;
      }
      puVar19 = *(undefined8 **)(param_1 + 0x410);
      puStack_188 = *(undefined8 **)(param_1 + 0x408);
      plStack_178 = (long *)0x0;
      if (puStack_188 != puVar19) {
        do {
          plVar22 = (long *)*puStack_188;
          sVar10 = (*(code *)**(undefined8 **)*plVar22)();
          if ((sVar10 == 0x49) || (sVar10 = (*(code *)**(undefined8 **)*plVar22)(), sVar10 == 0x4b))
          {
            sVar10 = (**(code **)(*(long *)*plVar22 + 0x38))();
            iVar13 = (**(code **)(*(long *)*plVar22 + 0x40))();
            if ((iVar13 < 0) || (sVar10 != 0)) goto LAB_00c0196f;
            plVar21 = (long *)*plVar22;
            if ((((ulong)(long)iVar13 < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3)) &&
                (lVar18 = *(long *)(_DAT_0281e550 + (long)iVar13 * 8), 2 < *(int *)(lVar18 + 0x40)))
               && ((*(byte *)(*(long *)(lVar18 + 0x38) + 2) & 0x40) != 0)) {
              cVar9 = (**(code **)(*plVar21 + 0x2b0))();
              if (cVar9 == '\0') {
                iVar13 = native_supplier_b17c00(param_1,*plVar22);
                if (iVar13 == 0) goto LAB_00c01ec5;
              }
              else {
                plVar21 = (long *)*plVar22;
                cVar9 = (**(code **)(*plVar21 + 0x2b0))(plVar21);
                if (cVar9 != '\0') {
                  plVar21 = (long *)plVar21[0x12];
                  if (plVar21 != (long *)0x0) {
                    iVar13 = (int)(plVar21[1] - *plVar21 >> 3) + -1;
                    if (-1 < iVar13) {
                      lVar18 = (long)iVar13;
                      do {
                        psVar2 = *(short **)(*plVar21 + lVar18 * 8);
                        if ((*psVar2 == 0xe) && (99 < *(int *)(psVar2 + 8))) goto LAB_00c01a7c;
                        lVar18 = lVar18 + -1;
                      } while (-1 < (int)lVar18);
                    }
                  }
LAB_00c01ec5:
                  plStack_178 = (long *)*plVar22;
                }
              }
LAB_00c01a7c:
              if (plStack_178 == (long *)0x0) goto LAB_00c0196f;
              goto LAB_00c01a88;
            }
          }
          else {
LAB_00c0196f:
            plVar21 = (long *)*plVar22;
          }
          plVar15 = plStack_178;
          if ((*(byte *)(plVar21 + 2) & 0x40) != 0) {
            lVar18 = plVar21[7];
            iVar13 = (int)(plVar21[8] - lVar18 >> 3);
            uVar11 = iVar13 - 1;
            if (-1 < (int)uVar11) {
              lVar20 = (long)(int)uVar11 * 8;
              do {
                iVar14 = (**(code **)(**(long **)(lVar18 + lVar20) + 0x10))();
                if (((iVar14 == 10) &&
                    (plVar15 = (long *)(**(code **)(**(long **)(*(long *)(*plVar22 + 0x38) + lVar20)
                                                   + 0x18))(), plVar15 != (long *)0x0)) &&
                   ((sVar10 = (**(code **)*plVar15)(plVar15), sVar10 == 0x49 ||
                    (sVar10 = (**(code **)*plVar15)(plVar15), sVar10 == 0x4b)))) {
                  sVar10 = (**(code **)(*plVar15 + 0x38))(plVar15);
                  iVar14 = (**(code **)(*plVar15 + 0x40))(plVar15);
                  if ((((-1 < iVar14) && (sVar10 == 0)) &&
                      ((ulong)(long)iVar14 < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3))) &&
                     ((lVar18 = *(long *)(_DAT_0281e550 + (long)iVar14 * 8),
                      2 < *(int *)(lVar18 + 0x40) &&
                      ((*(byte *)(*(long *)(lVar18 + 0x38) + 2) & 0x40) != 0)))) {
                    cVar9 = (**(code **)(*plVar15 + 0x2b0))(plVar15);
                    if (cVar9 == '\0') {
                      iVar14 = native_supplier_b17c00(param_1,plVar15);
                      if (iVar14 == 0) break;
                    }
                    else {
                      cVar9 = (**(code **)(*plVar15 + 0x2b0))(plVar15);
                      if (cVar9 != '\0') {
                        plVar21 = (long *)plVar15[0x12];
                        if (plVar21 == (long *)0x0) break;
                        iVar14 = (int)(plVar21[1] - *plVar21 >> 3) + -1;
                        if (iVar14 < 0) break;
                        lVar18 = (long)iVar14;
                        while ((psVar2 = *(short **)(*plVar21 + lVar18 * 8), *psVar2 != 0xe ||
                               (*(int *)(psVar2 + 8) < 100))) {
                          lVar18 = lVar18 + -1;
                          if ((int)lVar18 < 0) goto LAB_00c0197d;
                        }
                      }
                    }
                    plVar15 = plStack_178;
                    if (plStack_178 != (long *)0x0) break;
                  }
                }
                lVar20 = lVar20 + -8;
                plVar15 = plStack_178;
                if (lVar20 == ((long)iVar13 - (ulong)uVar11) * 8 + -0x10) break;
                lVar18 = *(long *)(*plVar22 + 0x38);
              } while( true );
            }
          }
LAB_00c0197d:
          plStack_178 = plVar15;
          puStack_188 = puStack_188 + 1;
        } while (puVar19 != puStack_188);
        if (plStack_178 != (long *)0x0) {
LAB_00c01a88:
          cVar9 = (**(code **)(*plStack_178 + 0x2b0))();
          if (cVar9 == '\0') {
            if (gamemode == 0) {
              uVar11 = _DAT_026bbca0 & 0x70;
            }
            else {
              uVar11 = _DAT_026bbca0 & 8;
            }
            if (uVar11 != 0) {
              uStack_100 = 0;
              uStack_f8 = 0;
              apuStack_e8[1] = (undefined1 *)0x0;
              uStack_d8 = 0;
              puStack_108 = &uStack_f8;
              apuStack_e8[0] = &uStack_d8;
              native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
              native_supplier_b57a80(&puStack_108," eats the ");
              native_supplier_e68020(plStack_178,apuStack_e8,0,0xffffffff);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_108,apuStack_e8[0],apuStack_e8[1]);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&puStack_108,0x2e);
              puStack_158 = (undefined2 *)0x8ad00000000200e4;
              uStack_150 = 0x8ad08ad0;
              uStack_148 = 0x8ad08ad08ad0;
              uStack_140 = 0;
              uStack_128 = 0xffffffffffffffff;
              uStack_120 = 0xffffffff;
              uStack_118 = 0xffffffff;
              auStack_138 = (undefined1  [16])0x0;
              native_supplier_17ea070(&DAT_028154f8,&puStack_108,&puStack_158);
              if (apuStack_e8[0] != &uStack_d8) {
                native_supplier_423790(apuStack_e8[0],CONCAT71(uStack_d7,uStack_d8) + 1);
              }
              if (puStack_108 != &uStack_f8) {
                native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
              }
            }
            native_supplier_bce480(param_1,plStack_178);
          }
          else {
            if (gamemode == 0) {
              uVar11 = _DAT_026bbca4 & 0x70;
            }
            else {
              uVar11 = _DAT_026bbca4 & 8;
            }
            if (uVar11 != 0) {
              uStack_100 = 0;
              uStack_f8 = 0;
              apuStack_e8[1] = (undefined1 *)0x0;
              uStack_d8 = 0;
              puStack_108 = &uStack_f8;
              apuStack_e8[0] = &uStack_d8;
              native_supplier_b6ca30(param_1,&puStack_108,1,1,1);
              native_supplier_b57a80(&puStack_108," drinks the ");
              native_supplier_e68020(plStack_178,apuStack_e8,0,0xffffffff);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_108,apuStack_e8[0],apuStack_e8[1]);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&puStack_108,0x2e);
              puStack_158 = (undefined2 *)0x8ad00000000100e5;
              uStack_150 = 0x8ad08ad0;
              uStack_148 = 0x8ad08ad08ad0;
              uStack_140 = 0;
              uStack_128 = 0xffffffffffffffff;
              uStack_120 = 0xffffffff;
              uStack_118 = 0xffffffff;
              auStack_138 = (undefined1  [16])0x0;
              native_supplier_17ea070(&DAT_028154f8,&puStack_108,&puStack_158);
              if (apuStack_e8[0] != &uStack_d8) {
                native_supplier_423790(apuStack_e8[0],CONCAT71(uStack_d7,uStack_d8) + 1);
              }
              if (puStack_108 != &uStack_f8) {
                native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
              }
            }
            native_supplier_bcdf00(param_1,plStack_178,0);
          }
          if (*(int *)(param_1 + 0x994) < 200000) goto LAB_00c01c56;
          if ((*(uint *)(param_1 + 0x118) & 0x400) != 0) goto LAB_00c01c56;
          if (*(long *)(param_1 + 0xd80) != 0) goto LAB_00c01c56;
          if ((*(uint *)(param_1 + 0x118) & 0x1000) != 0) goto LAB_00c01c56;
          uVar11 = *(uint *)(param_1 + 0x82c) & 0x100;
          if ((*(int *)(param_1 + 0x1280) < 9) ||
             ((*(byte *)(*(long *)(param_1 + 0x1278) + 8) & 0x10) == 0)) {
            if ((uVar11 == 0) && ((*(byte *)(param_1 + 0x829) & 1) != 0)) goto LAB_00c01c56;
          }
          else if (uVar11 == 0) goto LAB_00c01c56;
          lVar18 = native_supplier_b52260(param_1);
          uVar11 = native_supplier_424f70();
          *(uint *)(lVar18 + 0x38) =
               (uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x28f5c29 + 0x32;
          if (gamemode == 0) {
            bVar7 = DAT_026bbca8 & 0x70;
          }
          else {
            bVar7 = DAT_026bbca8 & 8;
          }
          if (bVar7 == 0) goto LAB_00c01c56;
          uStack_118 = 0xffffffff;
          puStack_158 = (undefined2 *)0x8ad00000000200e6;
          unaff_RBP = apuStack_e8;
          uStack_150 = 0x8ad08ad0;
          uStack_148 = 0x8ad08ad08ad0;
          uStack_140 = 0x100000000;
          auStack_138 = (undefined1  [16])0x0;
          uStack_128 = 0xffffffffffffffff;
          uStack_120 = 0xffffffff;
          if (*(int *)(param_1 + 0x81c) < 1) goto LAB_00c0225c;
          native_supplier_b0d250(unaff_RBP,"It makes them look even more sick.");
          native_supplier_17ea070(&DAT_028154f8,unaff_RBP,&puStack_158);
          goto LAB_00c021fc;
        }
      }
      uVar11 = *(uint *)(param_1 + 0x11c) & 0xfffeffff;
      *(uint *)(param_1 + 0x11c) = uVar11;
    }
  }
  do {
    if ((uVar11 & 0x8000) != 0) {
      plVar22 = *(long **)(param_1 + 0x408);
      plVar21 = *(long **)(param_1 + 0x410);
      if (plVar21 != plVar22) {
        unaff_RBP = (undefined1 **)0x0;
        do {
          if ((*(short *)((undefined8 *)*plVar22 + 1) != 6) &&
             (plVar15 = (long *)(**(code **)(**(long **)*plVar22 + 0x5e0))(), plVar15 != (long *)0x0
             )) {
            lVar18 = *plVar15;
            lVar20 = plVar15[1];
            if (lVar20 != lVar18) {
              native_supplier_423690(apuStack_e8 + (int)unaff_RBP,lVar18,lVar20 - lVar18);
              unaff_RBP = (undefined1 **)
                          (ulong)(uint)((int)unaff_RBP + 1 +
                                       (int)((ulong)((lVar20 + -8) - lVar18) >> 3));
            }
          }
          plVar22 = plVar22 + 1;
        } while (plVar21 != plVar22);
        iVar13 = (int)unaff_RBP;
        if (iVar13 != 0) {
          uVar16 = 0;
          if (iVar13 != 1) {
            uVar11 = native_supplier_424f70();
            auVar3._8_8_ = 0;
            auVar3._0_8_ = (long)iVar13;
            uVar16 = (ulong)(uVar11 + (int)((long)((ulong)uVar11 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U);
          }
          iVar14 = (int)uVar16;
          do {
            piVar1 = (int *)apuStack_e8[(int)uVar16];
            if ((piVar1[2] == 0) && (*piVar1 != -1)) {
              puVar19 = *(undefined8 **)
                         (*(long *)(*(long *)(_DAT_02829148 + (long)*piVar1 * 8) + 0x50) +
                         (long)piVar1[1] * 8);
              sVar10 = (**(code **)*puVar19)(puVar19);
              if ((sVar10 == 10) &&
                 (cVar9 = native_supplier_bfa5c0(param_1,puVar19 + 0x1a,uStack_18c,param_2,param_3),
                 cVar9 != '\0')) {
                piVar1[2] = *(int *)(puVar19 + 0x7a);
                goto LAB_00c01620;
              }
            }
            uVar6 = (long)((int)uVar16 + 1) % (long)iVar13;
            uVar16 = uVar6 & 0xffffffff;
          } while ((int)uVar6 != iVar14);
          goto LAB_00c01658;
        }
        uVar11 = *(uint *)(param_1 + 0x11c);
      }
      *(uint *)(param_1 + 0x11c) = uVar11 & 0xffff7fff;
    }
LAB_00c01658:
    lVar18 = *(long *)(param_1 + 0x8f8);
    uVar16 = *(long *)(param_1 + 0x900) - lVar18 >> 2;
    uVar11 = (uint)uVar16;
    if (0 < (int)uVar11) {
      unaff_RBP = (undefined1 **)0x0;
      if (1 < uVar11) {
        uVar12 = native_supplier_424f70();
        auVar4._8_8_ = 0;
        auVar4._0_8_ = uVar16 & 0xffffffff;
        unaff_RBP = (undefined1 **)
                    ((ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U));
        lVar18 = *(long *)(param_1 + 0x8f8);
      }
      iVar13 = (int)unaff_RBP;
      while( true ) {
        lVar20 = (long)(int)unaff_RBP;
        if ((*(int *)(*(long *)(param_1 + 0x910) + lVar20 * 4) == *(int *)(param_1 + 0x940)) &&
           (*(int *)(*(long *)(param_1 + 0x928) + lVar20 * 4) == 0)) {
          puVar19 = *(undefined8 **)(_DAT_0282b2e8 + (long)*(int *)(lVar18 + lVar20 * 4) * 8);
          sVar10 = (**(code **)*puVar19)(puVar19);
          if ((sVar10 == 0x16) &&
             ((*(int *)(puVar19 + 0x52) != -1 &&
              (cVar9 = native_supplier_bfa5c0(param_1,puVar19 + 0x13,uStack_18c,param_2,param_3),
              cVar9 != '\0')))) {
            *(undefined4 *)(*(long *)(param_1 + 0x928) + lVar20 * 4) =
                 *(undefined4 *)(puVar19 + 0x73);
            goto LAB_00c01620;
          }
        }
        uVar16 = (long)((int)unaff_RBP + 1) % (long)(int)uVar11;
        unaff_RBP = (undefined1 **)(uVar16 & 0xffffffff);
        if ((int)uVar16 == iVar13) break;
        lVar18 = *(long *)(param_1 + 0x8f8);
      }
    }
    lVar18 = *(long *)(param_1 + 0x948);
    unaff_RBP = (undefined1 **)(*(long *)(param_1 + 0x950) - lVar18 >> 2);
    uVar11 = (uint)unaff_RBP;
    if (0 < (int)uVar11) {
      ppuVar17 = (undefined1 **)0x0;
      ppuVar8 = ppuVar17;
      if (1 < uVar11) {
        uVar12 = native_supplier_424f70();
        auVar5._8_8_ = 0;
        auVar5._0_8_ = (ulong)unaff_RBP & 0xffffffff;
        ppuVar17 = (undefined1 **)
                   ((ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U))
        ;
        lVar18 = *(long *)(param_1 + 0x948);
        ppuVar8 = ppuVar17;
      }
      while( true ) {
        unaff_RBP = ppuVar8;
        lVar20 = (long)(int)unaff_RBP;
        piVar1 = *(int **)(*(long *)(*(long *)(param_1 + 0x5f8) + 0x30) +
                          (long)*(int *)(lVar18 + lVar20 * 4) * 8);
        if ((((*(int *)(*(long *)(param_1 + 0x960) + lVar20 * 4) == 0) && (*piVar1 == 1)) &&
            (piVar1[0x80] != -1)) &&
           (cVar9 = native_supplier_bfa5c0(param_1,piVar1 + 2,uStack_18c,param_2,param_3),
           cVar9 != '\0')) break;
        uVar16 = (long)((int)unaff_RBP + 1) % (long)(int)uVar11;
        unaff_RBP = (undefined1 **)(uVar16 & 0xffffffff);
        if ((int)uVar16 == (int)ppuVar17) goto LAB_00c01620;
        lVar18 = *(long *)(param_1 + 0x948);
        ppuVar8 = unaff_RBP;
      }
      *(int *)(*(long *)(param_1 + 0x960) + lVar20 * 4) = piVar1[0xc2];
    }
LAB_00c01620:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_00c0225c:
    native_supplier_b0d250(unaff_RBP,"They look sick suddenly.");
    native_supplier_17ea070(&DAT_028154f8,unaff_RBP,&puStack_158);
LAB_00c021fc:
    if (apuStack_e8[0] != &uStack_d8) {
      native_supplier_423790(apuStack_e8[0],CONCAT71(uStack_d7,uStack_d8) + 1);
    }
LAB_00c01c56:
    for (puVar19 = *(undefined8 **)(param_1 + 0x9a8); puVar19 < *(undefined8 **)(param_1 + 0x9b0);
        puVar19 = puVar19 + 1) {
      psVar2 = (short *)*puVar19;
      if (*psVar2 == 0x44) {
        psVar2[2] = 500;
        psVar2[3] = 0;
        goto LAB_00c01caf;
      }
    }
    puStack_158 = (undefined2 *)native_supplier_423860(8);
    puVar19 = *(undefined8 **)(param_1 + 0x9b0);
    *puStack_158 = 0x44;
    *(undefined4 *)(puStack_158 + 2) = 500;
    if (puVar19 == *(undefined8 **)(param_1 + 0x9b8)) {
      native_supplier_82d370(param_1 + 0x9a8,puVar19,&puStack_158);
    }
    else {
      *puVar19 = puStack_158;
      *(undefined8 **)(param_1 + 0x9b0) = puVar19 + 1;
    }
LAB_00c01caf:
    *(undefined2 *)(param_1 + 0xbe0) = 1;
LAB_00c01cbb:
    uVar11 = *(uint *)(param_1 + 0x11c);
  } while( true );
}

