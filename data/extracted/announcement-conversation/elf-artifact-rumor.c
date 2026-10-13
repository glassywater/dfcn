
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x10108c0(long *param_1,int param_2,long param_3,long param_4,long param_5)

{
  long *plVar1;
  int *piVar2;
  long lVar3;
  int *piVar4;
  char cVar5;
  short sVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  int **ppiVar10;
  undefined8 *puVar11;
  int **ppiVar12;
  undefined2 *puVar13;
  int *piVar14;
  undefined4 *puVar15;
  long *plVar16;
  undefined1 (*pauVar17) [16];
  undefined8 uVar18;
  int iVar19;
  int iVar20;
  ulong uVar21;
  int *piVar22;
  undefined4 *puVar23;
  short *psVar24;
  int **ppiVar25;
  undefined *puVar26;
  ulong uVar27;
  int **ppiVar28;
  long lVar29;
  char *pcVar30;
  int **ppiVar31;
  int **ppiVar32;
  long in_FS_OFFSET;
  bool bVar33;
  int **ppiStack_318;
  long *plStack_308;
  int **ppiStack_300;
  bool bStack_2e9;
  long lStack_2e8;
  long lStack_2d8;
  long lStack_2d0;
  long lStack_2c8;
  long lStack_2c0;
  undefined8 uStack_2b8;
  int iStack_2b0;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  int *piStack_288;
  int iStack_280;
  int iStack_27c;
  int iStack_278;
  int iStack_274;
  int iStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  long lStack_260;
  undefined1 auStack_258 [16];
  undefined8 uStack_248;
  undefined1 auStack_240 [16];
  undefined1 auStack_230 [16];
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined4 uStack_210;
  int **ppiStack_208;
  int **ppiStack_200;
  long lStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  int *piStack_138;
  undefined1 auStack_130 [16];
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  int **ppiStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((param_3 != 0) &&
     (ppiVar10 = (int **)native_supplier_0xb25b30(param_3), ppiVar10 != (int **)0x0)) {
    bVar33 = param_4 != 0;
    bStack_2e9 = (param_3 != param_4 && bVar33) && _DAT_02716dc0 == param_4;
    iVar20 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if ((iVar20 != 0) && ((param_2 != -1 && (iVar20 = iVar20 + -1, -1 < iVar20)))) {
      iVar19 = 0;
LAB_01010960:
      iVar7 = iVar20 + iVar19 >> 1;
      piVar2 = *(int **)(_DAT_02717e28 + (long)iVar7 * 8);
      if (param_2 != *piVar2) {
        if (param_2 < *piVar2) {
          iVar20 = iVar7 + -1;
          if (iVar20 < iVar19) goto LAB_01010980;
          goto LAB_01010960;
        }
        iVar19 = iVar7 + 1;
        if (iVar20 < iVar19) goto LAB_01010980;
        goto LAB_01010960;
      }
      ppiVar31 = &piStack_288;
      lStack_260 = 0;
      iStack_270 = -1;
      uStack_26c = 0xffffffff;
      uStack_268 = 0xffffffff;
      uStack_264 = 0;
      iStack_280 = -1;
      iStack_27c = -1;
      iStack_278 = -1;
      iStack_274 = -1;
      piStack_288 = piVar2;
      native_supplier_0x8611a0(ppiVar31);
      if (*(int *)((long)ppiVar10 + 0xbc) != -1) {
        native_supplier_0xfebe60(&piStack_138,0x2819ae8);
        if ((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) {
          native_supplier_0x861200(ppiVar31,auStack_130._0_8_ + 0x158);
        }
      }
      ppiVar12 = (int **)ppiVar10[0x1e];
      for (ppiVar32 = (int **)ppiVar10[0x1d]; ppiVar32 < ppiVar12; ppiVar32 = ppiVar32 + 1) {
        sVar6 = (*(code *)**(undefined8 **)*ppiVar32)();
        if (((sVar6 == 0) && (_DAT_027034b0 != _DAT_027034a8)) && ((*ppiVar32)[2] != -1)) {
          native_supplier_0xfebf90(&piStack_138,&DAT_027034a8);
          if ((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) {
            native_supplier_0x861200(ppiVar31,auStack_130._0_8_ + 0x1250);
          }
        }
      }
      native_supplier_0x861200(ppiVar31,param_3 + 0xdd0);
      native_supplier_0x861780(ppiVar31,param_3 + 0xdb8);
      piVar14 = ppiVar10[0x26];
      if (piVar14 != (int *)0x0) {
        if (*(long *)(piVar14 + 0x10) != 0) {
          native_supplier_0x861200(ppiVar31,*(long *)(piVar14 + 0x10) + 0x68);
          native_supplier_0x861780(ppiVar31,*(long *)(ppiVar10[0x26] + 0x10) + 0x50);
          piVar14 = ppiVar10[0x26];
          if (piVar14 == (int *)0x0) goto LAB_01010b90;
        }
        lVar29 = *(long *)(piVar14 + 0x18);
        if (lVar29 != 0) {
          lVar3 = *(long *)(lVar29 + 0x60);
          uVar21 = *(long *)(lVar29 + 0x68) - lVar3 >> 3;
          iVar20 = (int)uVar21;
          uVar21 = uVar21 & 0xffffffff;
          if (iVar20 != 0) {
            iVar19 = 0;
            if (0x40 < iVar20) {
              do {
                iVar20 = (int)uVar21 >> 1;
                iVar7 = iVar20 + iVar19;
                if (**(int **)(lVar3 + (long)iVar7 * 8) <= *piVar2) {
                  iVar19 = iVar7;
                }
                uVar8 = (int)uVar21 - iVar20;
                uVar21 = (ulong)uVar8;
              } while (0x40 < (int)uVar8);
              iVar20 = uVar8 + iVar19;
            }
            if ((iVar20 != -1) && (iVar19 < iVar20)) {
              puVar11 = (undefined8 *)(lVar3 + (long)iVar19 * 8);
              do {
                if (*piVar2 == *(int *)*puVar11) {
                  if (((int *)*puVar11)[4] == -1) {
                    ppiVar31 = (int **)&DAT_0282b938;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_1,"I desire that ");
                    journal_source_journal_artifact_name(&DAT_0282b938,param_1,*piVar2);
                    if ((((*(char *)((long)piVar2 + 0x7a) != '\0') ||
                         (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x59))
                        || (cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))
                                              (*(long **)(piVar2 + 0x24),0x14), cVar5 != '\0')) ||
                       (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x57)) {
                      uStack_58 = 0;
                      ppiStack_300 = (int **)&uStack_58;
                      lStack_60 = 0;
                      ppiStack_68 = ppiStack_300;
                      native_supplier_e68020(*(undefined8 *)(piVar2 + 0x24),&ppiStack_68,1);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (param_1,ppiStack_68,lStack_60);
                      if (ppiStack_68 != ppiStack_300) {
                        native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                      }
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_1," be returned to me.");
                  }
                  break;
                }
                puVar11 = puVar11 + 1;
              } while (puVar11 !=
                       (undefined8 *)
                       (lVar3 + 8 + ((ulong)(uint)((iVar20 + -1) - iVar19) + (long)iVar19) * 8));
            }
          }
        }
      }
LAB_01010b90:
      lVar29 = param_1[1];
      ppiVar12 = ppiVar10;
      if (*(int *)(ppiVar10 + 0x18) == -1) {
LAB_010111b8:
        if (lVar29 == 0) {
LAB_010111c4:
          ppiVar12 = (int **)ppiVar10[0x1d];
          ppiStack_318 = (int **)ppiVar10[0x1e];
          if (ppiVar12 < ppiStack_318) goto LAB_010116f0;
          goto LAB_010111e4;
        }
      }
      else if (lVar29 == 0) {
        native_supplier_0xfebc90(&piStack_138,0x2837ce8);
        if ((auStack_130[8] == '\0') || (auStack_130._0_8_ == 0)) goto LAB_010111c4;
        lVar29 = *(long *)(auStack_130._0_8_ + 8);
        uVar21 = *(long *)(auStack_130._0_8_ + 0x10) - lVar29 >> 3;
        iVar20 = (int)uVar21;
        uVar21 = uVar21 & 0xffffffff;
        if (iVar20 == 0) goto LAB_010111c4;
        iVar19 = 0;
        if (0x40 < iVar20) {
          do {
            iVar20 = (int)uVar21 >> 1;
            iVar7 = iVar20 + iVar19;
            if (**(int **)(lVar29 + (long)iVar7 * 8) <= *piVar2) {
              iVar19 = iVar7;
            }
            uVar8 = (int)uVar21 - iVar20;
            uVar21 = (ulong)uVar8;
          } while (0x40 < (int)uVar8);
          iVar20 = uVar8 + iVar19;
        }
        if ((iVar20 == -1) || (iVar20 <= iVar19)) goto LAB_010111c4;
        puVar11 = (undefined8 *)(lVar29 + (long)iVar19 * 8);
        while (*piVar2 != *(int *)*puVar11) {
          puVar11 = puVar11 + 1;
          if (puVar11 ==
              (undefined8 *)
              (lVar29 + 8 + ((ulong)(uint)((iVar20 + -1) - iVar19) + (long)iVar19) * 8))
          goto LAB_010111c4;
        }
        if (((int *)*puVar11)[4] != -1) goto LAB_010111c4;
        ppiVar31 = (int **)&DAT_0282b938;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"I desire that ");
        journal_source_journal_artifact_name(&DAT_0282b938,param_1,*piVar2);
        if ((((*(char *)((long)piVar2 + 0x7a) != '\0') ||
             (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x59)) ||
            (cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))
                               (*(long **)(piVar2 + 0x24),0x14), cVar5 != '\0')) ||
           (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x57)) {
          uStack_58 = 0;
          ppiStack_300 = (int **)&uStack_58;
          lStack_60 = 0;
          ppiStack_68 = ppiStack_300;
          native_supplier_e68020(*(undefined8 *)(piVar2 + 0x24),&ppiStack_68,1);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,ppiStack_68,lStack_60);
          if (ppiStack_68 != ppiStack_300) {
            native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1," be returned to my family.");
        lVar29 = param_1[1];
        goto LAB_010111b8;
      }
LAB_01010bb4:
      do {
        if (0x7fffffffffffffffU - lVar29 < 2) goto LAB_01011e2b;
        ppiVar12 = (int **)(param_1 + 2);
        uVar21 = lVar29 + 2;
        if ((int **)*param_1 == ppiVar12) {
          uVar27 = 0xf;
        }
        else {
          uVar27 = param_1[2];
        }
        if (uVar27 < uVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar29,0,&UNK_020f7378,2);
        }
        else {
          *(undefined2 *)(*param_1 + lVar29) = 0x2020;
        }
        param_1[1] = uVar21;
        *(undefined1 *)(*param_1 + uVar21) = 0;
        uStack_248 = 0xffffffff;
        uStack_220 = 0;
        uStack_218 = 0;
        uStack_210 = 0xffffffff;
        auStack_258 = (undefined1  [16])0x0;
        auStack_240 = (undefined1  [16])0x0;
        auStack_230 = (undefined1  [16])0x0;
        if ((param_4 != 0) && (iVar20 = *(int *)(param_4 + 0xc30), iVar20 != -1)) {
          if ((_DAT_0282b9a0 != _DAT_0282b998) &&
             (iVar19 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar19)) {
            iVar7 = 0;
            do {
              while( true ) {
                iVar9 = iVar7 + iVar19 >> 1;
                auStack_258._0_8_ = *(ulong *)(_DAT_0282b998 + (long)iVar9 * 8);
                if (iVar20 == *(int *)(auStack_258._0_8_ + 0xe0)) goto LAB_0101100b;
                if (*(int *)(auStack_258._0_8_ + 0xe0) <= iVar20) break;
                iVar19 = iVar9 + -1;
                if (iVar19 < iVar7) goto LAB_01011009;
              }
              iVar7 = iVar9 + 1;
            } while (iVar7 <= iVar19);
          }
LAB_01011009:
          auStack_258._0_8_ = 0;
LAB_0101100b:
          auStack_258._8_8_ = 0;
          native_supplier_0x9bfd90(ppiVar10,auStack_258);
        }
        uStack_298 = 0xffffffff00000000;
        lVar29 = native_supplier_0x9abbb0(ppiVar10);
        if ((lVar29 == 0) && (*(int *)(ppiVar10 + 0x1c) == iStack_278)) {
          if (lStack_260 == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_1,"Last I heard, I had it.");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_1,"Last I remember, I had it.");
          }
          native_supplier_0x821e90(&uStack_2b8,0x1c);
          uStack_2b8 = CONCAT44(iStack_278,*piVar2);
LAB_01012648:
          uStack_2a0 = CONCAT44(uStack_268,uStack_26c);
          bVar33 = bVar33 && uStack_298._4_4_ != -1;
LAB_010116ce:
          if (((bStack_2e9) && (bVar33)) &&
             (lVar29 = native_supplier_0xb25b30(param_4), lVar29 != 0)) {
            if (*(long *)(lVar29 + 0x130) == 0) {
              pauVar17 = (undefined1 (*) [16])native_supplier_423860(0x68);
              *(undefined8 *)pauVar17[6] = 0;
              *pauVar17 = (undefined1  [16])0x0;
              pauVar17[1] = (undefined1  [16])0x0;
              pauVar17[2] = (undefined1  [16])0x0;
              pauVar17[3] = (undefined1  [16])0x0;
              pauVar17[4] = (undefined1  [16])0x0;
              pauVar17[5] = (undefined1  [16])0x0;
              *(undefined1 (**) [16])(lVar29 + 0x130) = pauVar17;
LAB_01013e57:
              pauVar17 = (undefined1 (*) [16])native_supplier_423860(0x170);
              pauVar17[2] = (undefined1  [16])0x0;
              pauVar17[3] = (undefined1  [16])0x0;
              pauVar17[4] = (undefined1  [16])0x0;
              pauVar17[5] = (undefined1  [16])0x0;
              pauVar17[6] = (undefined1  [16])0x0;
              pauVar17[7] = (undefined1  [16])0x0;
              pauVar17[8] = (undefined1  [16])0x0;
              pauVar17[9] = (undefined1  [16])0x0;
              pauVar17[10] = (undefined1  [16])0x0;
              pauVar17[0xb] = (undefined1  [16])0x0;
              pauVar17[0xc] = (undefined1  [16])0x0;
              pauVar17[0xd] = (undefined1  [16])0x0;
              pauVar17[0xe] = (undefined1  [16])0x0;
              pauVar17[0xf] = (undefined1  [16])0x0;
              pauVar17[0x10] = (undefined1  [16])0x0;
              pauVar17[0x11] = (undefined1  [16])0x0;
              pauVar17[0x12] = (undefined1  [16])0x0;
              pauVar17[0x13] = (undefined1  [16])0x0;
              pauVar17[0x14] = (undefined1  [16])0x0;
              pauVar17[0x15] = (undefined1  [16])0x0;
              pauVar17[0x16] = (undefined1  [16])0x0;
              lVar29 = *(long *)(lVar29 + 0x130);
              *(undefined8 *)pauVar17[1] = 0;
              *(undefined4 *)(pauVar17[1] + 8) = 0xffffffff;
              *pauVar17 = (undefined1  [16])0x0;
              *(undefined1 (**) [16])(lVar29 + 0x40) = pauVar17;
            }
            else {
              pauVar17 = *(undefined1 (**) [16])(*(long *)(lVar29 + 0x130) + 0x40);
              if (pauVar17 == (undefined1 (*) [16])0x0) goto LAB_01013e57;
            }
            native_supplier_0xb53260(pauVar17[6] + 8,&uStack_2b8,_DAT_029854c4,_DAT_029854bc);
            native_supplier_0x115f710(0x29758f0,&uStack_2b8,param_3,0,0);
            uVar8 = *(uint *)(param_4 + 0x1288);
            if (uVar8 < 500) {
              lVar29 = (long)(int)uVar8 * 4;
              puVar15 = (undefined4 *)(lVar29 + 0x27211f4);
              puVar23 = (undefined4 *)((long)(int)uVar8 * 2000 + 0x27211f4);
              do {
                *puVar15 = 0xffffffff;
                puVar15 = puVar15 + 500;
                *puVar23 = 0xffffffff;
                puVar23 = puVar23 + 1;
              } while ((undefined4 *)(lVar29 + 0x2815434) != puVar15);
            }
          }
          native_supplier_0x424f90(param_1);
          break;
        }
        if ((auStack_258._8_8_ != 0) && (*(int *)(auStack_258._8_8_ + 0xe0) == iStack_278)) {
          if (lStack_260 == 0) {
            pcVar30 = "Last I heard, you held it.";
LAB_01013bec:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,pcVar30);
          }
          bVar33 = bVar33 && uStack_298._4_4_ != -1;
          goto LAB_010116ce;
        }
        if (iStack_278 == -1) {
          if (iStack_280 == -1) {
            if (iStack_274 == -1) {
              if (iStack_270 == -1) {
                pcVar30 = "I have no idea where it is.";
                goto LAB_01013bec;
              }
              if (lStack_260 == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_1,"Last I heard, it was in ");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_1,"Last I saw, it was in ");
              }
              journal_source_journal_underground_region_name(&DAT_0282b938,param_1,iStack_270,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,".");
              native_supplier_0x821e90(&uStack_2b8,0x1b);
              uStack_2b8 = CONCAT44(iStack_270,*piVar2);
            }
            else {
              if (lStack_260 == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_1,"Last I heard, it was in ");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_1,"Last I saw, it was in ");
              }
              journal_source_journal_region_name(&DAT_0282b938,param_1,iStack_274,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,".");
              native_supplier_0x821e90(&uStack_2b8,0x1a);
              uStack_2b8 = CONCAT44(iStack_274,*piVar2);
            }
            goto LAB_01012648;
          }
          if (lStack_260 == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_1,"Last I heard, it was in ");
          }
          else {
            ppiVar31 = (int **)param_1[1];
            if (0x7fffffffffffffffU - (long)ppiVar31 < 0x16) goto LAB_01011e2b;
            if (ppiVar12 == (int **)*param_1) {
              psVar24 = (short *)0xf;
            }
            else {
              psVar24 = (short *)param_1[2];
            }
            if (psVar24 < (short *)((long)ppiVar31 + 0x16)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,ppiVar31,0,"Last I saw, it was in ",0x16);
            }
            else {
              puVar11 = (undefined8 *)(*param_1 + (long)ppiVar31);
              *(undefined4 *)(puVar11 + 2) = 0x69207361;
              *(undefined2 *)((long)puVar11 + 0x14) = 0x206e;
              *puVar11 = 0x732049207473614c;
              puVar11[1] = 0x77207469202c7761;
            }
            param_1[1] = (long)ppiVar31 + 0x16;
            *(undefined1 *)(*param_1 + 0x16 + (long)ppiVar31) = 0;
          }
          if (iStack_27c != -1) {
            native_supplier_a2af40(&DAT_0282b938,param_1,iStack_280,iStack_27c,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," in ");
          }
          journal_source_journal_site_name(&DAT_0282b938,param_1,iStack_280,0);
          if (param_5 != 0) {
            native_supplier_0x82cab0(iStack_280,param_5 + 0xe8);
          }
          ppiVar31 = (int **)param_1[1];
          if (ppiVar31 == (int **)0x7fffffffffffffff) goto LAB_01011e2b;
          if (ppiVar12 == (int **)*param_1) {
            puVar26 = (undefined *)0xf;
          }
          else {
            puVar26 = (undefined *)param_1[2];
          }
          if (puVar26 < (undefined *)((long)ppiVar31 + 1)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,ppiVar31,0,".",1);
          }
          else {
            *(undefined1 *)(*param_1 + (long)ppiVar31) = 0x2e;
          }
          param_1[1] = (long)ppiVar31 + 1;
          *(undefined1 *)(*param_1 + 1 + (long)ppiVar31) = 0;
          uStack_298 = 0x1900000000;
          iStack_2b0 = iStack_27c;
          uStack_2a0 = CONCAT44(uStack_268,uStack_26c);
          uStack_2b8 = CONCAT44(iStack_280,*piVar2);
          goto LAB_010116ce;
        }
        ppiVar31 = (int **)param_1[1];
        if (lStack_260 == 0) {
          if (0x1c < 0x7fffffffffffffffU - (long)ppiVar31) {
            if (ppiVar12 == (int **)*param_1) {
              puVar26 = (undefined *)0xf;
            }
            else {
              puVar26 = (undefined *)param_1[2];
            }
            if (puVar26 < (undefined *)((long)ppiVar31 + 0x1d)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,ppiVar31,0,"Last I heard, it was held by ",0x1d);
            }
            else {
              puVar11 = (undefined8 *)(*param_1 + (long)ppiVar31);
              puVar11[2] = 0x6c65682073617720;
              *(undefined4 *)(puVar11 + 3) = 0x79622064;
              *(undefined1 *)((long)puVar11 + 0x1c) = 0x20;
              *puVar11 = 0x682049207473614c;
              puVar11[1] = 0x7469202c64726165;
            }
            param_1[1] = (long)ppiVar31 + 0x1d;
            *(undefined1 *)(*param_1 + 0x1d + (long)ppiVar31) = 0;
            goto LAB_01010d37;
          }
        }
        else if (0x1a < 0x7fffffffffffffffU - (long)ppiVar31) {
          if (ppiVar12 == (int **)*param_1) {
            puVar26 = (undefined *)0xf;
          }
          else {
            puVar26 = (undefined *)param_1[2];
          }
          if (puVar26 < (undefined *)((long)ppiVar31 + 0x1b)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,ppiVar31,0,"Last I saw, it was held by ",0x1b);
          }
          else {
            puVar11 = (undefined8 *)(*param_1 + (long)ppiVar31);
            puVar11[2] = 0x20646c6568207361;
            *(undefined2 *)(puVar11 + 3) = 0x7962;
            *(undefined1 *)((long)puVar11 + 0x1a) = 0x20;
            *puVar11 = 0x732049207473614c;
            puVar11[1] = 0x77207469202c7761;
          }
          param_1[1] = (long)ppiVar31 + 0x1b;
          *(undefined1 *)(*param_1 + 0x1b + (long)ppiVar31) = 0;
LAB_01010d37:
          piStack_138 = (int *)0x0;
          uStack_110 = 0xffffffffffffffff;
          uStack_120 = 0xffffffffffffffff;
          uStack_f8 = 0x1ffffffff;
          uStack_f0 = 0xffffffffffff;
          uStack_e8 = 0xffff00ffffffffff;
          uStack_108 = 0xffffffffffffffff;
          uStack_100 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffffffff0000;
          uStack_d8 = 0xffffffffffffffff;
          uStack_d0 = 0xffffffffffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffffffffffff;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffffffffffff;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffffffffffff;
          uStack_98 = 0xffffffffffffffff;
          uStack_90 = 0xffffffffffffffff;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffffffffffff;
          uStack_78 = 0xffffffffffffffff;
          auStack_130 = (undefined1  [16])0x0;
          uStack_118 = CONCAT44(*(undefined4 *)(ppiVar10 + 0x1c),0xffffffff);
          native_supplier_a10320(&DAT_0282b938,param_1,iStack_278,&piStack_138,1);
          ppiVar31 = (int **)param_1[1];
          if (ppiVar31 != (int **)0x7fffffffffffffff) {
            if (ppiVar12 == (int **)*param_1) {
              puVar26 = (undefined *)0xf;
            }
            else {
              puVar26 = (undefined *)param_1[2];
            }
            if (puVar26 < (undefined *)((long)ppiVar31 + 1)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,ppiVar31,0,".",1);
            }
            else {
              *(undefined1 *)(*param_1 + (long)ppiVar31) = 0x2e;
            }
            param_1[1] = (long)ppiVar31 + 1;
            *(undefined1 *)(*param_1 + 1 + (long)ppiVar31) = 0;
            if (param_5 != 0) {
              native_supplier_0x82cab0(iStack_278,param_5 + 0x100);
            }
            uStack_298 = 0x1c00000000;
            uStack_2a0 = CONCAT44(uStack_268,uStack_26c);
            uStack_2b8 = CONCAT44(iStack_278,*piVar2);
            goto LAB_010116ce;
          }
        }
LAB_01011e2b:
        do {
          do {
            do {
              piVar14 = (int *)native_supplier_4244b0(&UNK_0209e070);
LAB_01011e40:
              lStack_2e8 = 0;
              if (piVar14[1] == 0) {
                native_supplier_0xfebc00(ppiVar32,ppiVar31 + 0x222,(long)piVar14[2]);
                if (auStack_130[8] != '\0') {
                  lStack_2e8 = auStack_130._0_8_;
                }
              }
              lVar29 = param_1[1];
            } while (0x7fffffffffffffffU - lVar29 < 0x20);
            plVar1 = param_1 + 2;
            ppiVar32 = (int **)(lVar29 + 0x20);
            if ((long *)*param_1 == plVar1) {
              ppiVar25 = (int **)0xf;
            }
            else {
              ppiVar25 = (int **)param_1[2];
            }
            if (ppiVar25 < ppiVar32) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar29,0,"Speaking as a representative of ",0x20);
            }
            else {
              puVar11 = (undefined8 *)(*param_1 + lVar29);
              *puVar11 = 0x676e696b61657053;
              puVar11[1] = 0x6572206120736120;
              puVar11[2] = 0x61746e6573657270;
              puVar11[3] = 0x20666f2065766974;
            }
            param_1[1] = (long)ppiVar32;
            *(undefined1 *)(*param_1 + 0x20 + lVar29) = 0;
            journal_source_journal_entity_name
                      (&DAT_0282b938,param_1,*(undefined4 *)((long)ppiVar31 + 4),0);
            lVar29 = param_1[1];
          } while (0x7fffffffffffffffU - lVar29 < 0x17);
          ppiVar32 = (int **)(lVar29 + 0x17);
          if (plVar1 == (long *)*param_1) {
            ppiVar25 = (int **)0xf;
          }
          else {
            ppiVar25 = (int **)param_1[2];
          }
          if (ppiVar25 < ppiVar32) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar29,0,", it is important that ",0x17);
          }
          else {
            puVar11 = (undefined8 *)(*param_1 + lVar29);
            *(undefined4 *)(puVar11 + 2) = 0x68742074;
            *(undefined2 *)((long)puVar11 + 0x14) = 0x7461;
            *(undefined1 *)((long)puVar11 + 0x16) = 0x20;
            *puVar11 = 0x207369207469202c;
            puVar11[1] = 0x6e6174726f706d69;
          }
          param_1[1] = (long)ppiVar32;
          *(undefined1 *)(*param_1 + 0x17 + lVar29) = 0;
          journal_source_journal_artifact_name(&DAT_0282b938,param_1,*piVar2,0);
          if ((((*(char *)((long)piVar2 + 0x7a) != '\0') ||
               (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x59)) ||
              (cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))
                                 (*(long **)(piVar2 + 0x24),0x14), cVar5 != '\0')) ||
             (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x57)) {
            uStack_58 = 0;
            ppiStack_300 = (int **)&uStack_58;
            lStack_60 = 0;
            ppiStack_68 = ppiStack_300;
            native_supplier_e68020(*(undefined8 *)(piVar2 + 0x24),&ppiStack_68,1,1);
            lVar29 = param_1[1];
            if (lVar29 == 0x7fffffffffffffff) goto LAB_01014061;
            ppiVar32 = (int **)(lVar29 + 1);
            if (plVar1 == (long *)*param_1) {
              ppiVar25 = (int **)0xf;
            }
            else {
              ppiVar25 = (int **)param_1[2];
            }
            if (ppiVar25 < ppiVar32) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar29,0," ",1);
            }
            else {
              *(undefined1 *)(*param_1 + lVar29) = 0x20;
            }
            param_1[1] = (long)ppiVar32;
            *(undefined1 *)(*param_1 + 1 + lVar29) = 0;
            lVar29 = param_1[1];
            plVar16 = (long *)*param_1;
            uVar21 = lStack_60 + lVar29;
            if (plVar1 == plVar16) {
              uVar27 = 0xf;
            }
            else {
              uVar27 = param_1[2];
            }
            if (uVar27 < uVar21) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar29,0);
              plVar16 = (long *)*param_1;
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined1 *)((long)plVar16 + lVar29) = *(undefined1 *)ppiStack_68;
                plVar16 = (long *)*param_1;
              }
              else {
                native_supplier_423690((undefined1 *)((long)plVar16 + lVar29),ppiStack_68,lStack_60)
                ;
                plVar16 = (long *)*param_1;
              }
            }
            param_1[1] = uVar21;
            *(undefined1 *)((long)plVar16 + uVar21) = 0;
            if (ppiStack_68 != ppiStack_300) {
              native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          lVar29 = param_1[1];
          if (0x7fffffffffffffffU - lVar29 < 0xd) goto LAB_01011e2b;
          ppiVar32 = (int **)(lVar29 + 0xd);
          if (plVar1 == (long *)*param_1) {
            ppiVar25 = (int **)0xf;
          }
          else {
            ppiVar25 = (int **)param_1[2];
          }
          if (ppiVar25 < ppiVar32) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,lVar29,0," be returned.",0xd);
          }
          else {
            puVar11 = (undefined8 *)(*param_1 + lVar29);
            *puVar11 = 0x7574657220656220;
            *(undefined4 *)(puVar11 + 1) = 0x64656e72;
            *(undefined1 *)((long)puVar11 + 0xc) = 0x2e;
          }
          param_1[1] = (long)ppiVar32;
          *(undefined1 *)(*param_1 + 0xd + lVar29) = 0;
          if (lStack_2e8 == 0) {
            lVar29 = param_1[1];
            if (0x7fffffffffffffffU - lVar29 < 0x22) goto LAB_01011e2b;
            ppiVar32 = (int **)(lVar29 + 0x22);
            if (plVar1 == (long *)*param_1) {
              ppiVar25 = (int **)0xf;
            }
            else {
              ppiVar25 = (int **)param_1[2];
            }
            if (ppiVar25 < ppiVar32) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,lVar29,0,"  It is a valuable treasure to us.",0x22);
            }
            else {
              puVar11 = (undefined8 *)(*param_1 + lVar29);
              *(undefined2 *)(puVar11 + 4) = 0x2e73;
              *puVar11 = 0x2073692074492020;
              puVar11[1] = 0x6261756c61762061;
              puVar11[2] = 0x736165727420656c;
              puVar11[3] = 0x75206f7420657275;
            }
            param_1[1] = (long)ppiVar32;
            *(undefined1 *)(*param_1 + 0x22 + lVar29) = 0;
          }
          else {
            piVar14 = ppiVar31[0x218];
            iVar19 = *(int *)(lStack_2e8 + 0xc);
            iVar20 = (int)((long)ppiVar31[0x219] - (long)piVar14 >> 3);
            if ((iVar20 != 0) && (iVar19 != -1)) {
              iVar7 = *(int *)(lStack_2e8 + 0x10);
              if ((-1 < iVar7) && (iVar7 < iVar20)) {
                lVar29 = *(long *)(piVar14 + (long)iVar7 * 2);
                if (iVar19 == *(int *)(lVar29 + 0x20)) {
LAB_01012b6b:
                  if (*(int *)(lStack_2e8 + 4) == *(int *)(ppiVar10 + 0x1c)) {
                    pcVar30 = "  I require it as a symbol of the ";
                  }
                  else {
                    if (*(int *)(lStack_2e8 + 4) != -1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_1,&UNK_020f7378);
                      ppiStack_208 = (int **)0x0;
                      uStack_1e0 = 0xffffffffffffffff;
                      uStack_1f0 = 0xffffffffffffffff;
                      uStack_1c8 = 0x1ffffffff;
                      uStack_1c0 = 0xffffffffffff;
                      uStack_1b8 = 0xffff00ffffffffff;
                      uStack_1d8 = 0xffffffffffffffff;
                      uStack_1d0 = 0xffffffffffffffff;
                      uStack_1b0 = 0xffffffffffff0000;
                      uStack_1a8 = 0xffffffffffffffff;
                      uStack_1a0 = 0xffffffffffffffff;
                      uStack_198 = 0xffffffffffffffff;
                      uStack_190 = 0xffffffffffffffff;
                      uStack_188 = 0xffffffffffffffff;
                      uStack_180 = 0xffffffffffffffff;
                      uStack_178 = 0xffffffffffffffff;
                      uStack_170 = 0xffffffffffffffff;
                      uStack_168 = 0xffffffffffffffff;
                      uStack_160 = 0xffffffffffffffff;
                      uStack_158 = 0xffffffffffffffff;
                      uStack_150 = 0xffffffffffffffff;
                      uStack_148 = 0xffffffffffffffff;
                      ppiStack_200 = (int **)0x0;
                      lStack_1f8 = 0;
                      uStack_1e8 = CONCAT44(*(undefined4 *)(ppiVar10 + 0x1c),0xffffffff);
                      native_supplier_a10320
                                (&DAT_0282b938,param_1,*(undefined4 *)(lStack_2e8 + 4),&ppiStack_208
                                 ,0);
                      ppiVar32 = (int **)param_1[1];
                      if (0x1b < 0x7fffffffffffffffU - (long)ppiVar32) {
                        ppiVar25 = (int **)((long)ppiVar32 + 0x1c);
                        if (plVar1 == (long *)*param_1) {
                          ppiVar28 = (int **)0xf;
                        }
                        else {
                          ppiVar28 = (int **)param_1[2];
                        }
                        if (ppiVar28 < ppiVar25) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (param_1,ppiVar32,0);
                          ppiStack_300 = ppiVar25;
                        }
                        else {
                          puVar11 = (undefined8 *)(*param_1 + (long)ppiVar32);
                          puVar11[2] = 0x6f72702061206562;
                          *(undefined4 *)(puVar11 + 3) = 0x20726570;
                          *puVar11 = 0x6572697571657220;
                          puVar11[1] = 0x206f742074692073;
                        }
                        param_1[1] = (long)ppiVar25;
                        *(undefined1 *)(*param_1 + 0x1c + (long)ppiVar32) = 0;
                        puVar11 = (undefined8 *)
                                  native_supplier_858b80
                                            (lVar29,(int)*(char *)((long)ppiVar10 + 6),0);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (param_1,*puVar11,puVar11[1]);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_1,".");
                        if (param_5 != 0) {
                          native_supplier_0x82cab0(*(undefined4 *)(lStack_2e8 + 4),param_5 + 0x100);
                        }
                        goto LAB_01012188;
                      }
                      goto LAB_01011e2b;
                    }
                    pcVar30 = "  It is the symbol of the ";
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,pcVar30);
                  puVar11 = (undefined8 *)
                            native_supplier_858b80(lVar29,(int)*(char *)((long)ppiVar10 + 6),0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_1,*puVar11,puVar11[1]);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,".");
                  goto LAB_01012188;
                }
                *(undefined4 *)(lStack_2e8 + 0x10) = 0xffffffff;
              }
              iVar20 = iVar20 + -1;
              if (-1 < iVar20) {
                iVar7 = 0;
                do {
                  while( true ) {
                    iVar9 = iVar7 + iVar20 >> 1;
                    lVar29 = *(long *)(piVar14 + (long)iVar9 * 2);
                    if (iVar19 == *(int *)(lVar29 + 0x20)) {
                      *(int *)(lStack_2e8 + 0x10) = iVar9;
                      goto LAB_01012b6b;
                    }
                    if (*(int *)(lVar29 + 0x20) <= iVar19) break;
                    iVar20 = iVar9 + -1;
                    if (iVar20 < iVar7) goto LAB_01012188;
                  }
                  iVar7 = iVar9 + 1;
                } while (iVar7 <= iVar20);
              }
            }
          }
LAB_01012188:
          lStack_2c8 = 0;
          lStack_2c0 = 0;
          native_supplier_0x860e20(ppiVar31,&lStack_2c8,&lStack_2c0);
          if (lStack_2c8 == 0) goto LAB_01011806;
          if (param_5 != 0) {
            native_supplier_0x82cab0(*(undefined4 *)(lStack_2c8 + 0x88),param_5 + 0xe8);
          }
          ppiVar31 = (int **)param_1[1];
          if (0x7fffffffffffffffU - (long)ppiVar31 < 0x1a) goto LAB_01011e2b;
          if (plVar1 == (long *)*param_1) {
            psVar24 = (short *)0xf;
          }
          else {
            psVar24 = (short *)param_1[2];
          }
          if (psVar24 < (short *)((long)ppiVar31 + 0x1a)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,ppiVar31,0);
          }
          else {
            puVar11 = (undefined8 *)(*param_1 + (long)ppiVar31);
            ppiVar32 = (int **)0x206f;
            puVar11[2] = 0x7420746867756f72;
            *(undefined2 *)(puVar11 + 3) = 0x206f;
            *puVar11 = 0x6f68732074492020;
            puVar11[1] = 0x6220656220646c75;
          }
          param_1[1] = (long)ppiVar31 + 0x1a;
          *(undefined1 *)(*param_1 + 0x1a + (long)ppiVar31) = 0;
          if (lStack_2c0 != 0) {
            native_supplier_a2af40
                      (&DAT_0282b938,param_1,*(undefined4 *)(lStack_2c8 + 0x88),
                       *(undefined4 *)(lStack_2c0 + 8),1,0);
            ppiVar31 = (int **)param_1[1];
            if (0x7fffffffffffffffU - (long)ppiVar31 < 4) goto LAB_01011e2b;
            if (plVar1 == (long *)*param_1) {
              psVar24 = (short *)0xf;
            }
            else {
              psVar24 = (short *)param_1[2];
            }
            if (psVar24 < (short *)((long)ppiVar31 + 4)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,ppiVar31,0);
            }
            else {
              *(undefined4 *)(*param_1 + (long)ppiVar31) = 0x206e6920;
            }
            param_1[1] = (long)ppiVar31 + 4;
            *(undefined1 *)(*param_1 + 4 + (long)ppiVar31) = 0;
          }
          journal_source_journal_site_name(&DAT_0282b938,param_1,*(undefined4 *)(lStack_2c8 + 0x88))
          ;
          ppiVar31 = (int **)param_1[1];
joined_r0x010122f4:
          if (ppiVar31 == (int **)0x7fffffffffffffff) goto LAB_01011e2b;
          plStack_308 = param_1 + 2;
          if (plStack_308 == (long *)*param_1) {
            puVar26 = (undefined *)0xf;
          }
          else {
            puVar26 = (undefined *)param_1[2];
          }
          if (puVar26 < (undefined *)((long)ppiVar31 + 1)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,ppiVar31,0);
          }
          else {
            *(undefined1 *)(*param_1 + (long)ppiVar31) = 0x2e;
          }
          param_1[1] = (long)ppiVar31 + 1;
          *(undefined1 *)(*param_1 + 1 + (long)ppiVar31) = 0;
LAB_01011806:
          lVar29 = param_1[1];
          if (lVar29 != 0) goto LAB_01010bb4;
LAB_01011813:
          ppiVar12 = ppiVar12 + 1;
          if (ppiVar12 < ppiStack_318) {
LAB_010116f0:
            sVar6 = (*(code *)**(undefined8 **)*ppiVar12)();
            if (((sVar6 != 10) && (sVar6 = (*(code *)**(undefined8 **)*ppiVar12)(), sVar6 != 0xd))
               || ((_DAT_027034b0 == _DAT_027034a8 || ((*ppiVar12)[2] == -1)))) goto LAB_01011813;
            ppiVar32 = &piStack_138;
            native_supplier_0xfebf90(ppiVar32,&DAT_027034a8);
            if ((auStack_130[8] == '\0') ||
               (ppiVar31 = (int **)auStack_130._0_8_, (int **)auStack_130._0_8_ == (int **)0x0))
            goto LAB_01011813;
            if (*(short *)auStack_130._0_8_ == 5) {
              sVar6 = (**(code **)(**(long **)(piVar2 + 0x24) + 0x38))();
              iVar20 = (**(code **)(**(long **)(piVar2 + 0x24) + 0x40))();
              if ((((sVar6 != 0) || (iVar20 < 0)) ||
                  ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar20)) ||
                 ((lVar29 = *(long *)(_DAT_0281e550 + (long)iVar20 * 8), *(int *)(lVar29 + 0x40) < 3
                  || ((*(byte *)(*(long *)(lVar29 + 0x38) + 2) & 0x20) == 0)))) goto LAB_01011776;
              journal_source_journal_entity_name
                        (&DAT_0282b938,param_1,*(undefined4 *)((long)ppiVar31 + 4),0);
              lVar29 = param_1[1];
              if (0x2a < 0x7fffffffffffffffU - lVar29) {
                plVar1 = param_1 + 2;
                ppiVar32 = (int **)(lVar29 + 0x2b);
                if ((long *)*param_1 == plVar1) {
                  ppiVar25 = (int **)0xf;
                }
                else {
                  ppiVar25 = (int **)param_1[2];
                }
                if (ppiVar25 < ppiVar32) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,lVar29,0);
                }
                else {
                  puVar11 = (undefined8 *)(*param_1 + lVar29);
                  puVar11[4] = 0x2068637573207374;
                  *puVar11 = 0x657665696c656220;
                  puVar11[1] = 0x7020746168742073;
                  *(undefined2 *)(puVar11 + 5) = 0x7361;
                  *(undefined1 *)((long)puVar11 + 0x2a) = 0x20;
                  puVar11[2] = 0x616964726f6d6972;
                  puVar11[3] = 0x6e616e6d6572206c;
                }
                param_1[1] = (long)ppiVar32;
                *(undefined1 *)(*param_1 + 0x2b + lVar29) = 0;
                journal_source_journal_artifact_name(&DAT_0282b938,param_1,*piVar2);
                if ((((*(char *)((long)piVar2 + 0x7a) != '\0') ||
                     (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x59)) ||
                    (cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))
                                       (*(long **)(piVar2 + 0x24),0x14), cVar5 != '\0')) ||
                   (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x57)) {
                  uStack_58 = 0;
                  ppiStack_300 = (int **)&uStack_58;
                  lStack_60 = 0;
                  ppiStack_68 = ppiStack_300;
                  native_supplier_e68020(*(undefined8 *)(piVar2 + 0x24),&ppiStack_68,1);
                  lVar29 = param_1[1];
                  if (lVar29 == 0x7fffffffffffffff) goto LAB_01014049;
                  ppiVar32 = (int **)(lVar29 + 1);
                  if (plVar1 == (long *)*param_1) {
                    ppiVar25 = (int **)0xf;
                  }
                  else {
                    ppiVar25 = (int **)param_1[2];
                  }
                  if (ppiVar25 < ppiVar32) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,lVar29,0);
                  }
                  else {
                    *(undefined1 *)(*param_1 + lVar29) = 0x20;
                  }
                  param_1[1] = (long)ppiVar32;
                  *(undefined1 *)(*param_1 + 1 + lVar29) = 0;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_1,ppiStack_68,lStack_60);
                  if (ppiStack_68 != ppiStack_300) {
                    native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                lVar29 = param_1[1];
                if (0x23 < 0x7fffffffffffffffU - lVar29) goto code_r0x01011c41;
              }
              goto LAB_01011e2b;
            }
LAB_01011776:
            piVar4 = *(int **)((undefined8)ppiVar31 + 0x263);
            uVar21 = (long)*(int **)((undefined8)ppiVar31 + 0x264) - (long)piVar4 >> 3;
            iVar20 = (int)uVar21;
            uVar21 = uVar21 & 0xffffffff;
            if (iVar20 != 0) {
              iVar19 = 0;
              if (0x40 < iVar20) {
                do {
                  iVar20 = (int)uVar21 >> 1;
                  iVar7 = iVar19 + iVar20;
                  if (**(int **)(piVar4 + (long)iVar7 * 2) <= *piVar2) {
                    iVar19 = iVar7;
                  }
                  uVar8 = (int)uVar21 - iVar20;
                  uVar21 = (ulong)uVar8;
                } while (0x40 < (int)uVar8);
                iVar20 = uVar8 + iVar19;
              }
              if ((iVar20 != -1) && (iVar19 < iVar20)) {
                piVar22 = piVar4 + (long)iVar19 * 2;
                do {
                  piVar14 = *(int **)piVar22;
                  if (*piVar2 == *piVar14) {
                    if (piVar14[5] == -1) goto LAB_01011e40;
                    break;
                  }
                  piVar22 = piVar22 + 2;
                } while (piVar4 + ((ulong)(uint)((iVar20 + -1) - iVar19) + (long)iVar19) * 2 + 2 !=
                         piVar22);
              }
            }
            goto LAB_01011806;
          }
          lVar29 = param_1[1];
          if (lVar29 != 0) goto LAB_01010bb4;
LAB_010111e4:
          ppiVar12 = (int **)native_supplier_0x9b2bf0(ppiVar10);
          if ((ppiVar12 != (int **)0x0) &&
             ((cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))
                                 (*(long **)(piVar2 + 0x24),0x14), cVar5 != '\0' ||
              (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x59)))) {
            ppiVar31 = (int **)param_1[1];
            if (0x18 < 0x7fffffffffffffffU - (long)ppiVar31) {
              ppiVar32 = (int **)(param_1 + 2);
              if ((int **)*param_1 == ppiVar32) {
                puVar26 = (undefined *)0xf;
              }
              else {
                puVar26 = (undefined *)param_1[2];
              }
              if (puVar26 < (undefined *)((long)ppiVar31 + 0x19)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,ppiVar31,0,"It would be wonderful if ");
              }
              else {
                puVar11 = (undefined8 *)(*param_1 + (long)ppiVar31);
                puVar11[2] = 0x6669206c75667265;
                *(undefined1 *)(puVar11 + 3) = 0x20;
                *puVar11 = 0x646c756f77207449;
                puVar11[1] = 0x646e6f7720656220;
              }
              param_1[1] = (long)ppiVar31 + 0x19;
              *(undefined1 *)(*param_1 + 0x19 + (long)ppiVar31) = 0;
              if ((((*(char *)((long)piVar2 + 0x7a) != '\0') ||
                   (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x59)) ||
                  (cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))
                                     (*(long **)(piVar2 + 0x24),0x14), cVar5 != '\0')) ||
                 (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x57)) {
                uStack_58 = 0;
                ppiStack_300 = (int **)&uStack_58;
                lStack_60 = 0;
                ppiStack_68 = ppiStack_300;
                native_supplier_e68020(*(undefined8 *)(piVar2 + 0x24),&ppiStack_68,1,1);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_1,ppiStack_68,lStack_60);
                lVar29 = param_1[1];
                if (lVar29 != 0x7fffffffffffffff) {
                  if (ppiVar32 == (int **)*param_1) {
                    uVar21 = 0xf;
                  }
                  else {
                    uVar21 = param_1[2];
                  }
                  if (uVar21 < lVar29 + 1U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,lVar29,0," ");
                  }
                  else {
                    *(undefined1 *)(*param_1 + lVar29) = 0x20;
                  }
                  param_1[1] = lVar29 + 1U;
                  *(undefined1 *)(*param_1 + 1 + lVar29) = 0;
                  if (ppiStack_68 != ppiStack_300) {
                    native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto LAB_010119a5;
                }
                goto LAB_01014025;
              }
LAB_010119a5:
              ppiVar31 = (int **)&DAT_0282b938;
              journal_source_journal_artifact_name(&DAT_0282b938,param_1,*piVar2,0);
              lVar29 = param_1[1];
              if (0x1c < 0x7fffffffffffffffU - lVar29) {
                ppiVar25 = (int **)(lVar29 + 0x1d);
                if (ppiVar32 == (int **)*param_1) {
                  ppiVar28 = (int **)0xf;
                }
                else {
                  ppiVar28 = (int **)param_1[2];
                }
                if (ppiVar28 < ppiVar25) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,lVar29,0," found a lasting home within ",0x1d);
                  ppiStack_318 = ppiVar25;
                }
                else {
                  puVar11 = (undefined8 *)(*param_1 + lVar29);
                  puVar11[2] = 0x697720656d6f6820;
                  *(undefined4 *)(puVar11 + 3) = 0x6e696874;
                  *(undefined1 *)((long)puVar11 + 0x1c) = 0x20;
                  *puVar11 = 0x6120646e756f6620;
                  puVar11[1] = 0x676e697473616c20;
                }
                param_1[1] = (long)ppiVar25;
                *(undefined1 *)(*param_1 + 0x1d + lVar29) = 0;
                native_supplier_a2af40
                          (&DAT_0282b938,param_1,*(undefined4 *)(ppiVar12 + 0x13),
                           *(undefined4 *)(ppiVar12 + 1),1,0);
                ppiVar12 = (int **)param_1[1];
                if (ppiVar12 != (int **)0x7fffffffffffffff) {
                  ppiVar31 = (int **)((long)ppiVar12 + 1);
                  if (ppiVar32 == (int **)*param_1) {
                    ppiVar25 = (int **)0xf;
                  }
                  else {
                    ppiVar25 = (int **)param_1[2];
                  }
                  if (ppiVar25 < ppiVar31) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,ppiVar12,0);
                  }
                  else {
                    *(undefined1 *)(*param_1 + (long)ppiVar12) = 0x2e;
                  }
                  param_1[1] = (long)ppiVar31;
                  *(undefined1 *)(*param_1 + 1 + (long)ppiVar12) = 0;
                  goto LAB_0101122a;
                }
              }
            }
            goto LAB_01011e2b;
          }
LAB_0101122a:
          lVar29 = param_1[1];
          if (lVar29 != 0) goto LAB_01010bb4;
          ppiVar12 = (int **)ppiVar10[0x21];
          for (ppiVar31 = (int **)ppiVar10[0x20]; ppiVar31 < ppiVar12; ppiVar31 = ppiVar31 + 1) {
            sVar6 = (*(code *)**(undefined8 **)*ppiVar31)();
            if (((int)sVar6 - 3U < 5) && (iVar20 = (*ppiVar31)[2], iVar20 != -1)) goto LAB_01012350;
          }
          ppiVar31 = (int **)&DAT_027034a8;
          ppiVar12 = (int **)ppiVar10[0x1e];
          for (ppiVar25 = (int **)ppiVar10[0x1d]; ppiVar25 < ppiVar12; ppiVar25 = ppiVar25 + 1) {
            sVar6 = (*(code *)**(undefined8 **)*ppiVar25)();
            if (((sVar6 == 0) && (_DAT_027034b0 != _DAT_027034a8)) && ((*ppiVar25)[2] != -1)) {
              native_supplier_0xfebf90(&piStack_138,&DAT_027034a8);
              if (((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) &&
                 (iVar20 = native_supplier_0x8598d0(), iVar20 != -1)) goto LAB_01012350;
            }
          }
LAB_0101127a:
          native_supplier_0xb226c0(param_3);
LAB_01011284:
          lVar29 = param_1[1];
          if (lVar29 != 0) goto LAB_01010bb4;
          if ((_DAT_027034b0 != _DAT_027034a8) && (*(int *)(ppiVar10 + 0x16) != -1)) {
            ppiVar32 = &piStack_138;
            native_supplier_0xfebf90(ppiVar32,&DAT_027034a8);
            if ((auStack_130[8] == '\0') || (auStack_130._0_8_ == 0)) goto LAB_01011362;
            uVar18 = native_supplier_84e7b0();
            ppiStack_208 = (int **)0x0;
            ppiStack_200 = (int **)0x0;
            lStack_1f8 = 0;
            native_supplier_0x87e950(uVar18,&ppiStack_208,1);
            ppiVar25 = ppiStack_200;
            if (ppiStack_208 < ppiStack_200) {
              ppiStack_318 = ppiStack_208;
              while (puVar11 = *(undefined8 **)(*ppiStack_318 + 0xf8), puVar11 == (undefined8 *)0x0)
              {
LAB_010131b8:
                if ((param_1[1] != 0) || (ppiStack_318 = ppiStack_318 + 1, ppiVar25 <= ppiStack_318)
                   ) goto LAB_01011340;
              }
              ppiVar31 = (int **)puVar11[1];
              ppiVar12 = (int **)*puVar11;
              while( true ) {
                if ((ppiVar31 == ppiVar12) || (ppiVar31 <= ppiVar12)) goto LAB_010131b8;
                piVar14 = *ppiVar12;
                if ((*(byte *)(piVar14 + 2) & 1) == 0) break;
LAB_01013653:
                ppiVar12 = ppiVar12 + 1;
              }
              if ((piVar14[1] != 0) || (piVar14[7] != *piVar2)) {
LAB_01013648:
                if (param_1[1] != 0) goto LAB_01011340;
                goto LAB_01013653;
              }
              if (piVar14[6] != -1) {
                piStack_138 = (int *)0x0;
                uStack_120 = 0xffffffffffffffff;
                uStack_f8 = 0x1ffffffff;
                uStack_f0 = 0xffffffffffff;
                uStack_e8 = 0xffff00ffffffffff;
                uStack_110 = 0xffffffffffffffff;
                uStack_108 = 0xffffffffffffffff;
                uStack_100 = 0xffffffffffffffff;
                uStack_e0 = 0xffffffffffff0000;
                uStack_d8 = 0xffffffffffffffff;
                uStack_d0 = 0xffffffffffffffff;
                uStack_c8 = 0xffffffffffffffff;
                uStack_c0 = 0xffffffffffffffff;
                uStack_b8 = 0xffffffffffffffff;
                uStack_b0 = 0xffffffffffffffff;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffffffffffff;
                uStack_98 = 0xffffffffffffffff;
                uStack_90 = 0xffffffffffffffff;
                uStack_88 = 0xffffffffffffffff;
                uStack_80 = 0xffffffffffffffff;
                uStack_78 = 0xffffffffffffffff;
                auStack_130 = (undefined1  [16])0x0;
                uStack_118 = CONCAT44(*(undefined4 *)(ppiVar10 + 0x1c),0xffffffff);
                native_supplier_a10320(&DAT_0282b938,param_1,piVar14[6],ppiVar32,0,0);
                piVar14 = *ppiVar12;
                if (piVar14[5] == -1) {
LAB_010133b6:
                  if (param_5 != 0) {
                    native_supplier_0x82cab0(piVar14[6],param_5 + 0x100);
                    piVar14 = *ppiVar12;
                  }
                  goto LAB_010133d2;
                }
                lVar29 = param_1[1];
                if (3 < 0x7fffffffffffffffU - lVar29) {
                  if ((long *)*param_1 == param_1 + 2) {
                    uVar21 = 0xf;
                  }
                  else {
                    uVar21 = param_1[2];
                  }
                  if (uVar21 < lVar29 + 4U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,lVar29,0," of ");
                  }
                  else {
                    *(undefined4 *)(*param_1 + lVar29) = 0x20666f20;
                  }
                  param_1[1] = lVar29 + 4U;
                  *(undefined1 *)(*param_1 + 4 + lVar29) = 0;
                  piVar14 = *ppiVar12;
                  goto LAB_010133b6;
                }
                goto LAB_0101400d;
              }
LAB_010133d2:
              if (piVar14[5] != -1) {
                journal_source_journal_entity_name(&DAT_0282b938,param_1,piVar14[5],0);
              }
              lVar29 = param_1[1];
              if (6 < 0x7fffffffffffffffU - lVar29) {
                ppiStack_300 = (int **)(lVar29 + 7);
                plVar1 = param_1 + 2;
                if ((long *)*param_1 == plVar1) {
                  ppiVar28 = (int **)0xf;
                }
                else {
                  ppiVar28 = (int **)param_1[2];
                }
                if (ppiVar28 < ppiStack_300) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,lVar29,0);
                }
                else {
                  puVar15 = (undefined4 *)(*param_1 + lVar29);
                  *puVar15 = 0x6e617720;
                  *(undefined2 *)(puVar15 + 1) = 0x7374;
                  *(undefined1 *)((long)puVar15 + 6) = 0x20;
                }
                param_1[1] = (long)ppiStack_300;
                *(undefined1 *)(*param_1 + 7 + lVar29) = 0;
                journal_source_journal_artifact_name(&DAT_0282b938,param_1,*piVar2);
                if (*(char *)((long)piVar2 + 0x7a) == '\0') {
                  sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))();
                  if (sVar6 == 0x59) goto LAB_01013690;
                  cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))
                                    (*(long **)(piVar2 + 0x24),0x14);
                  if ((cVar5 != '\0') ||
                     (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x57))
                  goto LAB_01013690;
LAB_010134d0:
                  lVar29 = param_1[1];
                  if ((*ppiVar12)[8] != -1) {
                    if (0x7fffffffffffffffU - lVar29 < 0xd) goto native_supplier_0x47b8c6;
                    uVar21 = lVar29 + 0xd;
                    if (plVar1 == (long *)*param_1) {
                      uVar27 = 0xf;
                    }
                    else {
                      uVar27 = param_1[2];
                    }
                    if (uVar27 < uVar21) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (param_1,lVar29,0," returned to ");
                    }
                    else {
                      puVar11 = (undefined8 *)(*param_1 + lVar29);
                      *puVar11 = 0x656e727574657220;
                      *(undefined4 *)(puVar11 + 1) = 0x6f742064;
                      *(undefined1 *)((long)puVar11 + 0xc) = 0x20;
                    }
                    param_1[1] = uVar21;
                    *(undefined1 *)(*param_1 + uVar21) = 0;
                    piVar14 = *ppiVar12;
                    if (piVar14[9] == -1) {
LAB_010135c6:
                      journal_source_journal_site_name(&DAT_0282b938,param_1,piVar14[8]);
                      if (param_5 != 0) {
                        native_supplier_0x82cab0((*ppiVar12)[8],param_5 + 0xe8);
                      }
                      lVar29 = param_1[1];
                      goto LAB_010135fd;
                    }
                    native_supplier_a2af40(&DAT_0282b938,param_1,piVar14[8],piVar14[9],1,0);
                    lVar29 = param_1[1];
                    if (3 < 0x7fffffffffffffffU - lVar29) {
                      ppiStack_300 = (int **)(lVar29 + 4);
                      if (plVar1 == (long *)*param_1) {
                        ppiVar28 = (int **)0xf;
                      }
                      else {
                        ppiVar28 = (int **)param_1[2];
                      }
                      if (ppiVar28 < ppiStack_300) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_1,lVar29,0);
                      }
                      else {
                        *(undefined4 *)(*param_1 + lVar29) = 0x206e6920;
                      }
                      param_1[1] = (long)ppiStack_300;
                      *(undefined1 *)(*param_1 + 4 + lVar29) = 0;
                      piVar14 = *ppiVar12;
                      goto LAB_010135c6;
                    }
                    goto LAB_01014019;
                  }
LAB_010135fd:
                  if (lVar29 != 0x7fffffffffffffff) {
                    uVar21 = lVar29 + 1;
                    if (plVar1 == (long *)*param_1) {
                      uVar27 = 0xf;
                    }
                    else {
                      uVar27 = param_1[2];
                    }
                    if (uVar27 < uVar21) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (param_1,lVar29,0);
                    }
                    else {
                      *(undefined1 *)(*param_1 + lVar29) = 0x2e;
                    }
                    param_1[1] = uVar21;
                    *(undefined1 *)(*param_1 + uVar21) = 0;
                    goto LAB_01013648;
                  }
                  goto LAB_01014031;
                }
LAB_01013690:
                uStack_58 = 0;
                ppiStack_300 = (int **)&uStack_58;
                lStack_60 = 0;
                ppiStack_68 = ppiStack_300;
                native_supplier_e68020(*(undefined8 *)(piVar2 + 0x24),&ppiStack_68,1,1);
                lVar29 = param_1[1];
                if (lVar29 != 0x7fffffffffffffff) {
                  if (plVar1 == (long *)*param_1) {
                    uVar21 = 0xf;
                  }
                  else {
                    uVar21 = param_1[2];
                  }
                  if (uVar21 < lVar29 + 1U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,lVar29,0," ",1);
                  }
                  else {
                    *(undefined1 *)(*param_1 + lVar29) = 0x20;
                  }
                  param_1[1] = lVar29 + 1U;
                  *(undefined1 *)(*param_1 + 1 + lVar29) = 0;
                  lVar29 = param_1[1];
                  plVar16 = (long *)*param_1;
                  uVar21 = lStack_60 + lVar29;
                  if (plVar1 == plVar16) {
                    uVar27 = 0xf;
                  }
                  else {
                    uVar27 = param_1[2];
                  }
                  if (uVar27 < uVar21) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_1,lVar29,0);
                    plVar16 = (long *)*param_1;
                  }
                  else if (lStack_60 != 0) {
                    if (lStack_60 == 1) {
                      *(undefined1 *)((long)plVar16 + lVar29) = *(undefined1 *)ppiStack_68;
                      plVar16 = (long *)*param_1;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)plVar16 + lVar29),ppiStack_68,lStack_60);
                      plVar16 = (long *)*param_1;
                    }
                  }
                  param_1[1] = uVar21;
                  *(undefined1 *)((long)plVar16 + uVar21) = 0;
                  if (ppiStack_68 != ppiStack_300) {
                    native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto LAB_010134d0;
                }
                goto LAB_0101403d;
              }
              goto LAB_0101406d;
            }
LAB_01011340:
            if (ppiStack_208 != (int **)0x0) {
              native_supplier_423790(ppiStack_208,lStack_1f8 - (long)ppiStack_208);
            }
            lVar29 = param_1[1];
            if (lVar29 == 0) goto LAB_01011362;
            goto LAB_01010bb4;
          }
LAB_01011362:
          ppiVar31 = (int **)&DAT_0282b938;
          journal_source_journal_artifact_name(&DAT_0282b938,param_1,*piVar2);
          if ((((*(char *)((long)piVar2 + 0x7a) != '\0') ||
               (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x59)) ||
              (cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))
                                 (*(long **)(piVar2 + 0x24),0x14), cVar5 != '\0')) ||
             (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x57)) {
            uStack_58 = 0;
            ppiStack_300 = (int **)&uStack_58;
            lStack_60 = 0;
            ppiStack_68 = ppiStack_300;
            native_supplier_e68020(*(undefined8 *)(piVar2 + 0x24),&ppiStack_68,1,1);
            lVar29 = param_1[1];
            if (lVar29 != 0x7fffffffffffffff) {
              ppiVar31 = (int **)(param_1 + 2);
              if ((int **)*param_1 == ppiVar31) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_1[2];
              }
              if (uVar21 < lVar29 + 1U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,lVar29,0," ",1);
              }
              else {
                *(undefined1 *)(*param_1 + lVar29) = 0x20;
              }
              param_1[1] = lVar29 + 1U;
              *(undefined1 *)(*param_1 + 1 + lVar29) = 0;
              lVar29 = param_1[1];
              ppiVar12 = (int **)*param_1;
              uVar21 = lStack_60 + lVar29;
              if (ppiVar31 == ppiVar12) {
                uVar27 = 0xf;
              }
              else {
                uVar27 = param_1[2];
              }
              if (uVar27 < uVar21) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,lVar29,0);
                ppiVar12 = (int **)*param_1;
              }
              else if (lStack_60 != 0) {
                if (lStack_60 == 1) {
                  *(undefined1 *)((long)ppiVar12 + lVar29) = *(undefined1 *)ppiStack_68;
                  ppiVar12 = (int **)*param_1;
                }
                else {
                  native_supplier_423690
                            ((undefined1 *)((long)ppiVar12 + lVar29),ppiStack_68,lStack_60);
                  ppiVar12 = (int **)*param_1;
                }
              }
              param_1[1] = uVar21;
              *(undefined1 *)((long)ppiVar12 + uVar21) = 0;
              if (ppiStack_68 != ppiStack_300) {
                native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              goto LAB_010114c1;
            }
            goto LAB_01014001;
          }
LAB_010114c1:
          ppiVar12 = (int **)param_1[1];
        } while (0x7fffffffffffffffU - (long)ppiVar12 < 3);
        ppiVar31 = (int **)((long)ppiVar12 + 3);
        if ((long *)*param_1 == param_1 + 2) {
          ppiVar25 = (int **)0xf;
        }
        else {
          ppiVar25 = (int **)param_1[2];
        }
        if (ppiVar25 < ppiVar31) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,ppiVar12,0)
          ;
        }
        else {
          puVar13 = (undefined2 *)(*param_1 + (long)ppiVar12);
          *puVar13 = 0x2e2e;
          *(undefined1 *)(puVar13 + 1) = 0x2e;
        }
        param_1[1] = (long)ppiVar31;
        *(undefined1 *)(*param_1 + 3 + (long)ppiVar12) = 0;
        lVar29 = param_1[1];
      } while( true );
    }
  }
LAB_01010980:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01014001:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0101400d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01014019:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01014025:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01014031:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0101403d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01014049:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01014055:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01014061:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0101406d:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x47b8c6:
  uVar18 = native_supplier_4244b0(&UNK_0209e070);
  if (ppiStack_68 == ppiStack_300) goto code_r0x0047b8e6;
  lVar29 = CONCAT71(uStack_57,uStack_58) + 1;
  ppiVar10 = ppiStack_68;
  do {
    native_supplier_423790(ppiVar10,lVar29);
code_r0x0047b8e6:
    do {
      func_0x00424600(uVar18);
      if (ppiStack_68 != ppiStack_300) {
        native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      lVar29 = lStack_1f8 - (long)ppiStack_208;
      ppiVar10 = ppiStack_208;
    } while (ppiStack_208 == (int **)0x0);
  } while( true );
LAB_01012350:
  lVar29 = *(long *)(_DAT_0281d7d8 + 0x198);
  if (*(long *)(_DAT_0281d7d8 + 0x1a0) == lVar29) goto LAB_0101127a;
  uVar21 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar29 >> 3;
  iVar19 = (int)uVar21;
  uVar21 = uVar21 & 0xffffffff;
  if (iVar19 != 0) {
    iVar7 = 0;
    if (0x40 < iVar19) {
      do {
        iVar19 = (int)uVar21 >> 1;
        iVar9 = iVar19 + iVar7;
        if (*(int *)(*(long *)(lVar29 + (long)iVar9 * 8) + 0x88) <= iVar20) {
          iVar7 = iVar9;
        }
        uVar8 = (int)uVar21 - iVar19;
        uVar21 = (ulong)uVar8;
      } while (0x40 < (int)uVar8);
      iVar19 = uVar8 + iVar7;
    }
    if ((iVar19 != -1) && (iVar7 < iVar19)) {
      puVar11 = (undefined8 *)(lVar29 + (long)iVar7 * 8);
      do {
        ppiVar12 = (int **)*puVar11;
        if (iVar20 == *(int *)(ppiVar12 + 0x11)) goto LAB_010123fc;
        puVar11 = puVar11 + 1;
      } while (puVar11 !=
               (undefined8 *)(lVar29 + 8 + ((ulong)(uint)((iVar19 + -1) - iVar7) + (long)iVar7) * 8)
              );
    }
    goto LAB_0101127a;
  }
  ppiVar12 = (int **)0x0;
LAB_010123fc:
  ppiVar25 = (int **)native_supplier_0xb226c0(param_3);
  if (((ppiVar25 != ppiVar12) || (ppiVar25 == (int **)0x0)) ||
     (piVar14 = ppiVar25[0x7c], piVar14 == (int *)0x0)) goto LAB_01011284;
  ppiVar32 = *(int ***)(piVar14 + 2);
  ppiVar12 = *(int ***)piVar14;
  while( true ) {
    if ((ppiVar32 == ppiVar12) || (ppiVar32 <= ppiVar12)) goto LAB_01011284;
    piVar14 = *ppiVar12;
    if ((*(byte *)(piVar14 + 2) & 1) == 0) break;
LAB_0101259d:
    ppiVar12 = ppiVar12 + 1;
  }
  ppiVar31 = (int **)(ulong)(uint)piVar14[1];
  if ((piVar14[1] != 0) || (piVar14[7] != *piVar2)) {
LAB_01012590:
    lVar29 = param_1[1];
    if (lVar29 == 0) goto LAB_0101259d;
    goto LAB_01010bb4;
  }
  if (piVar14[6] != -1) {
    piStack_138 = (int *)0x0;
    uStack_120 = 0xffffffffffffffff;
    uStack_f8 = 0x1ffffffff;
    uStack_f0 = 0xffffffffffff;
    uStack_e8 = 0xffff00ffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_100 = 0xffffffffffffffff;
    uStack_e0 = 0xffffffffffff0000;
    uStack_d8 = 0xffffffffffffffff;
    uStack_d0 = 0xffffffffffffffff;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffffffffffff;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffffffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffffffffffff;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffffffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffffffffffff;
    uStack_78 = 0xffffffffffffffff;
    auStack_130 = (undefined1  [16])0x0;
    uStack_118 = CONCAT44(*(undefined4 *)(ppiVar10 + 0x1c),0xffffffff);
    native_supplier_a10320(&DAT_0282b938,param_1,piVar14[6],&piStack_138,0);
    piVar14 = *ppiVar12;
    if (piVar14[5] != -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," of ");
      piVar14 = *ppiVar12;
    }
    if (param_5 != 0) {
      native_supplier_0x82cab0(piVar14[6],param_5 + 0x100);
      piVar14 = *ppiVar12;
    }
  }
  if (piVar14[5] != -1) {
    journal_source_journal_entity_name(&DAT_0282b938,param_1,piVar14[5],0);
  }
  ppiVar31 = (int **)param_1[1];
  if (6 < 0x7fffffffffffffffU - (long)ppiVar31) {
    ppiStack_318 = (int **)(param_1 + 2);
    if ((int **)*param_1 == ppiStack_318) {
      puVar26 = (undefined *)0xf;
    }
    else {
      puVar26 = (undefined *)param_1[2];
    }
    if (puVar26 < (undefined *)((long)ppiVar31 + 7)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,ppiVar31,0);
    }
    else {
      puVar15 = (undefined4 *)(*param_1 + (long)ppiVar31);
      *puVar15 = 0x6e617720;
      *(undefined2 *)(puVar15 + 1) = 0x7374;
      *(undefined1 *)((long)puVar15 + 6) = 0x20;
    }
    param_1[1] = (long)ppiVar31 + 7;
    *(undefined1 *)(*param_1 + 7 + (long)ppiVar31) = 0;
    journal_source_journal_artifact_name(&DAT_0282b938,param_1,*piVar2);
    if ((((*(char *)((long)piVar2 + 0x7a) != '\0') ||
         (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x59)) ||
        (cVar5 = (**(code **)(**(long **)(piVar2 + 0x24) + 0xe0))(*(long **)(piVar2 + 0x24),0x14),
        cVar5 != '\0')) || (sVar6 = (**(code **)**(undefined8 **)(piVar2 + 0x24))(), sVar6 == 0x57))
    {
      uStack_58 = 0;
      ppiStack_300 = (int **)&uStack_58;
      lStack_60 = 0;
      ppiStack_68 = ppiStack_300;
      native_supplier_e68020(*(undefined8 *)(piVar2 + 0x24),&ppiStack_68,1);
      lVar29 = param_1[1];
      if (lVar29 != 0x7fffffffffffffff) {
        if (ppiStack_318 == (int **)*param_1) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_1[2];
        }
        if (uVar21 < lVar29 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar29,0);
        }
        else {
          *(undefined1 *)(*param_1 + lVar29) = 0x20;
        }
        param_1[1] = lVar29 + 1U;
        *(undefined1 *)(*param_1 + 1 + lVar29) = 0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,ppiStack_68,lStack_60);
        if (ppiStack_68 != ppiStack_300) {
          native_supplier_423790(ppiStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_0101252a;
      }
      goto LAB_01014055;
    }
LAB_0101252a:
    if ((*ppiVar12)[8] != -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," returned");
    }
    ppiVar31 = (int **)param_1[1];
    if (ppiVar31 != (int **)0x7fffffffffffffff) {
      if (ppiStack_318 == (int **)*param_1) {
        puVar26 = (undefined *)0xf;
      }
      else {
        puVar26 = (undefined *)param_1[2];
      }
      if (puVar26 < (undefined *)((long)ppiVar31 + 1)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,ppiVar31,0);
      }
      else {
        *(undefined1 *)(*param_1 + (long)ppiVar31) = 0x2e;
      }
      param_1[1] = (long)ppiVar31 + 1;
      *(undefined1 *)(*param_1 + 1 + (long)ppiVar31) = 0;
      goto LAB_01012590;
    }
  }
  goto LAB_01011e2b;
code_r0x01011c41:
  ppiVar32 = (int **)(lVar29 + 0x24);
  if (plVar1 == (long *)*param_1) {
    ppiVar25 = (int **)0xf;
  }
  else {
    ppiVar25 = (int **)param_1[2];
  }
  if (ppiVar25 < ppiVar32) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar29,0);
  }
  else {
    puVar11 = (undefined8 *)(*param_1 + lVar29);
    *(undefined4 *)(puVar11 + 4) = 0x2e656d6f;
    *puVar11 = 0x20676e6f6c656220;
    puVar11[1] = 0x206e69206b636162;
    puVar11[2] = 0x6972207269656874;
    puVar11[3] = 0x68206c7566746867;
  }
  param_1[1] = (long)ppiVar32;
  *(undefined1 *)(*param_1 + 0x24 + lVar29) = 0;
  lStack_2d8 = 0;
  lStack_2d0 = 0;
  native_supplier_0x860e20(ppiVar31,&lStack_2d8,&lStack_2d0);
  if (lStack_2d8 != 0) goto code_r0x01011cc2;
  goto LAB_01011806;
code_r0x01011cc2:
  if (param_5 != 0) {
    native_supplier_0x82cab0(*(undefined4 *)(lStack_2d8 + 0x88),param_5 + 0xe8);
  }
  ppiVar31 = (int **)param_1[1];
  if (0x7fffffffffffffffU - (long)ppiVar31 < 0x1b) goto LAB_01011e2b;
  if (plVar1 == (long *)*param_1) {
    puVar26 = (undefined *)0xf;
  }
  else {
    puVar26 = (undefined *)param_1[2];
  }
  if (puVar26 < (undefined *)((long)ppiVar31 + 0x1b)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,ppiVar31,0);
  }
  else {
    puVar11 = (undefined8 *)(*param_1 + (long)ppiVar31);
    puVar11[2] = 0x20746867756f7262;
    *(undefined2 *)(puVar11 + 3) = 0x6f74;
    *(undefined1 *)((long)puVar11 + 0x1a) = 0x20;
    *puVar11 = 0x687320796e412020;
    puVar11[1] = 0x20656220646c756f;
  }
  param_1[1] = (long)ppiVar31 + 0x1b;
  *(undefined1 *)(*param_1 + 0x1b + (long)ppiVar31) = 0;
  if (lStack_2d0 != 0) {
    native_supplier_a2af40
              (&DAT_0282b938,param_1,*(undefined4 *)(lStack_2d8 + 0x88),
               *(undefined4 *)(lStack_2d0 + 8),1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," in ");
  }
  journal_source_journal_site_name(&DAT_0282b938,param_1,*(undefined4 *)(lStack_2d8 + 0x88));
  ppiVar31 = (int **)param_1[1];
  if (0x7fffffffffffffffU - (long)ppiVar31 < 0x17) goto LAB_01011e2b;
  if (plVar1 == (long *)*param_1) {
    puVar26 = (undefined *)0xf;
  }
  else {
    puVar26 = (undefined *)param_1[2];
  }
  if (puVar26 < (undefined *)((long)ppiVar31 + 0x17)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,ppiVar31,0);
  }
  else {
    puVar11 = (undefined8 *)(*param_1 + (long)ppiVar31);
    *(undefined4 *)(puVar11 + 2) = 0x666f2065;
    *(undefined2 *)((long)puVar11 + 0x14) = 0x7520;
    *(undefined1 *)((long)puVar11 + 0x16) = 0x73;
    *puVar11 = 0x76696720726f202c;
    puVar11[1] = 0x6e6f206f74206e65;
  }
  param_1[1] = (long)ppiVar31 + 0x17;
  *(undefined1 *)(*param_1 + 0x17 + (long)ppiVar31) = 0;
  ppiVar31 = (int **)param_1[1];
  goto joined_r0x010122f4;
}

