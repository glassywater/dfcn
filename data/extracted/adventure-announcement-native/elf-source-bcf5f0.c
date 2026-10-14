/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbcf5f0 0xbd0373 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bcf5f0(long *******param_1,long ******param_2)

{
  undefined4 uVar1;
  long ******pppppplVar2;
  long *****ppppplVar3;
  undefined4 uVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  undefined4 uVar12;
  undefined4 *puVar13;
  long *******ppppppplVar14;
  long ****pppplVar15;
  long *plVar16;
  undefined8 uVar17;
  int iVar18;
  int iVar19;
  ulong uVar20;
  undefined8 *puVar21;
  long *******unaff_RBX;
  uint uVar22;
  int iVar23;
  int iVar24;
  long *******unaff_R12;
  long lVar25;
  long lVar26;
  long *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar27;
  undefined1 auVar28 [12];
  undefined2 uStack_de;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long ******pppppplStack_88;
  long ******pppppplStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long ******pppppplStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_2 == (long ******)0x0) goto LAB_00bcf948;
  unaff_R15 = param_1 + 0x1aa;
  native_supplier_b0b940(&uStack_d8,unaff_R15,(long)*(int *)((long)param_2 + 0x1c));
  if (((char)uStack_c8 == '\0') || (puVar13 = uStack_d0, uStack_d0 == (undefined4 *)0x0)) {
    puVar13 = (undefined4 *)native_supplier_423860(0x10);
    *(undefined8 *)(puVar13 + 1) = 0;
    puVar13[3] = 0;
    *puVar13 = *(undefined4 *)((long)param_2 + 0x1c);
    native_supplier_bcf510(puVar13,unaff_R15);
  }
  unaff_R12 = param_1;
  if (gamemode == 0) {
    iVar8 = puVar13[1] + 0x90;
    puVar13[1] = iVar8;
  }
  else {
    iVar8 = puVar13[1] + 1;
    bVar27 = _DAT_02716dc0 == param_1;
    puVar13[1] = iVar8;
    if (bVar27) goto LAB_00bcf948;
  }
  if (param_1[0x1b0] == (long ******)0x0) {
    uVar22 = *(uint *)((long)param_1 + 0x82c) & 0x4000000;
    if ((*(int *)(param_1 + 0x250) < 8) || (((ulong)*param_1[0x24f] & 0x800000000000000) == 0)) {
      if ((uVar22 != 0) || ((*(byte *)((long)param_1 + 0x82b) & 4) == 0)) goto LAB_00bcf6b1;
    }
    else if (uVar22 != 0) goto LAB_00bcf6b1;
LAB_00bcf948:
    param_1 = unaff_R12;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_00bd030e:
    native_supplier_423c70();
  }
  else {
LAB_00bcf6b1:
    unaff_RBX = (long *******)(ulong)(uint)(iVar8 % 0x23280);
    if (iVar8 % 0x23280 != 0) goto LAB_00bcf948;
    if ((*(byte *)(puVar13 + 2) & 1) != 0) {
      if ((((*(byte *)((long)param_2 + 0x12) & 4) != 0) || ((int)puVar13[3] < 1000)) ||
         (unaff_R15 = (long *******)(*(code *)(*param_2)[0x1b])(param_2),
         unaff_R15 == (long *******)0x0)) goto LAB_00bcf948;
      pppppplVar2 = *unaff_R15;
      if (pppppplVar2 != (long ******)0x0) {
        iVar8 = *(int *)(pppppplVar2 + 1) / 1000 + *(int *)((long)pppppplVar2 + 0xc) / 100;
        ppppplVar3 = *pppppplVar2;
        if (ppppplVar3 != (long *****)0x0) {
          auVar28 = native_supplier_82cb40(ppppplVar3 + 0x18,*(undefined4 *)(param_1 + 0x186));
          uStack_d0 = (undefined4 *)CONCAT44(uStack_d0._4_4_,auVar28._8_4_);
          if (auVar28[8] != '\0') {
            uStack_d8._0_4_ = auVar28._0_4_;
            if ((int)uStack_d8 != -1) {
              iVar8 = iVar8 + *(int *)((long)ppppplVar3[0x1b] + (long)(int)uStack_d8 * 4);
            }
          }
          pppplVar15 = *ppppplVar3;
          iVar18 = (int)((long)ppppplVar3[1] - (long)pppplVar15 >> 2);
          uVar22 = iVar18 - 1;
          uStack_d8 = auVar28._0_8_;
          if (-1 < (int)uVar22) {
            lVar25 = (long)(int)uVar22 * 4;
LAB_00bcf7d0:
            iVar10 = *(int *)((long)pppplVar15 + lVar25);
            if ((iVar10 != -1) && (_DAT_0282b940 != _DAT_0282b938)) {
              uVar20 = _DAT_0282b940 - _DAT_0282b938 >> 3;
              iVar19 = (int)uVar20;
              uVar20 = uVar20 & 0xffffffff;
              if (iVar19 != 0) {
                iVar23 = 0;
                if (0x40 < iVar19) {
                  do {
                    iVar19 = (int)uVar20 >> 1;
                    iVar24 = iVar19 + iVar23;
                    if (*(int *)(*(long *)(_DAT_0282b938 + (long)iVar24 * 8) + 0x20) <= iVar10) {
                      iVar23 = iVar24;
                    }
                    uVar9 = (int)uVar20 - iVar19;
                    uVar20 = (ulong)uVar9;
                  } while (0x40 < (int)uVar9);
                  iVar19 = uVar9 + iVar23;
                }
                if ((iVar19 != -1) && (iVar23 < iVar19)) {
                  plVar16 = (long *)(_DAT_0282b938 + (long)iVar23 * 8);
                  do {
                    if (iVar10 == (int)((long *)*plVar16)[4]) {
                      iVar10 = (**(code **)(*(long *)*plVar16 + 0x28))();
                      if (((iVar10 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                         (iVar19 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar19)) {
                        iVar23 = 0;
                        goto LAB_00bcf8b0;
                      }
                      break;
                    }
                    plVar16 = plVar16 + 1;
                  } while (plVar16 !=
                           (long *)(_DAT_0282b938 + 8 +
                                   ((ulong)(uint)((iVar19 + -1) - iVar23) + (long)iVar23) * 8));
                }
              }
            }
            goto LAB_00bcf8e0;
          }
        }
LAB_00bcfd70:
        uVar22 = native_supplier_424f70();
        if (99 < (int)(iVar8 + (uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0xccccccd)) {
          (*(code *)(*param_2)[0x66])(param_2);
          unaff_R15 = (long *******)native_supplier_423860(0x128);
          native_supplier_e90f60(unaff_R15,0);
          ppppppplVar14 = unaff_R15 + 1;
          native_supplier_1287d90(0x281f3f0,ppppppplVar14,*(undefined4 *)((long)param_1 + 0x74),1,1)
          ;
          unaff_R15[0x12] = param_2;
          uVar12 = *(undefined4 *)unaff_R15;
          pppplVar15 = (long ****)native_supplier_1ed74b0(1);
          uStack_d8 = pppplVar15;
          (*(code *)(*pppplVar15)[0xb])(pppplVar15,uVar12);
          ppppplVar3 = param_2[8];
          if (ppppplVar3 == param_2[9]) {
            native_supplier_82c820(param_2 + 7,ppppplVar3,&uStack_d8);
          }
          else {
            *ppppplVar3 = pppplVar15;
            param_2[8] = ppppplVar3 + 1;
          }
          *(uint *)(param_2 + 2) = *(uint *)(param_2 + 2) | 0x40000;
          (*(code *)(*param_2)[0x65])(param_2,1);
          plVar16 = (long *)native_supplier_423860(0x50);
          native_supplier_a62780(plVar16,0);
          uVar1 = _DAT_029854bc;
          uVar12 = *(undefined4 *)(param_1 + 0x26);
          *(undefined4 *)((long)plVar16 + 0x3c) = 0xffffffff;
          *(undefined4 *)(plVar16 + 8) = 0xffffffff;
          *(undefined4 *)((long)plVar16 + 0x44) = 0xffffffff;
          *(undefined4 *)(plVar16 + 9) = 0xffffffff;
          uVar4 = _DAT_029854c4;
          *plVar16 = (long)&UNK_0242c240;
          *(undefined8 *)((long)plVar16 + 0x2c) = 0xffffffffffffffff;
          plVar16[1] = CONCAT44(uVar1,uVar4);
          uVar1 = *(undefined4 *)unaff_R15;
          *(undefined8 *)((long)plVar16 + 0x34) = 0xffffffff;
          *(ulong *)((long)plVar16 + 0x24) = CONCAT44(uVar12,uVar1);
          lVar25 = native_supplier_b226c0(param_1);
          if (lVar25 == 0) {
            uVar12 = 0xffffffff;
          }
          else {
            uVar12 = *(undefined4 *)(lVar25 + 0x88);
          }
          *(undefined4 *)((long)plVar16 + 0x34) = uVar12;
          bVar27 = gamemode == 1;
          *(undefined4 *)((long)plVar16 + 0x2c) = *(undefined4 *)(param_1 + 0x186);
          if ((bVar27) && (0 < (int)plVar16[3])) {
            *(byte *)plVar16[2] = *(byte *)plVar16[2] & 0xfe;
          }
          *(uint *)(plVar16 + 7) = *(uint *)(plVar16 + 7) | 1;
          if (*(code **)(*plVar16 + 0x128) != (code *)&UNK_00815280) {
            (**(code **)(*plVar16 + 0x128))(plVar16);
          }
          lVar25 = _DAT_0282b998;
          iVar18 = *(int *)(param_1 + 0x186);
          iVar8 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
          if ((iVar8 != 0) && (iVar18 != -1)) {
            iVar10 = *(int *)((long)param_1 + 0x1274);
            if ((iVar10 < iVar8) && (-1 < iVar10)) {
              lVar26 = *(long *)(_DAT_0282b998 + (long)iVar10 * 8);
              if (iVar18 == *(int *)(lVar26 + 0xe0)) {
LAB_00bd0195:
                sVar6 = *(short *)(lVar26 + 2);
                if ((((sVar6 < 0) ||
                     ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar6)) ||
                    (lVar25 = *(long *)(_DAT_0281e6f0 + (long)sVar6 * 8),
                    *(int *)(lVar25 + 0x1b0) < 9)) ||
                   (((*(byte *)(*(long *)(lVar25 + 0x1a8) + 8) & 8) == 0 ||
                    (cVar5 = native_supplier_9ab970(lVar26,0x3a), cVar5 == '\0')))) {
                  native_supplier_aa9090(lVar26,unaff_R15,2,0);
                }
                else {
                  native_supplier_aa9090(lVar26,unaff_R15,1,0);
                }
                goto LAB_00bcff90;
              }
              *(undefined4 *)((long)param_1 + 0x1274) = 0xffffffff;
            }
            iVar8 = iVar8 + -1;
            if (-1 < iVar8) {
              do {
                while( true ) {
                  iVar10 = iVar8 + (int)unaff_RBX >> 1;
                  lVar26 = *(long *)(lVar25 + (long)iVar10 * 8);
                  if (iVar18 == *(int *)(lVar26 + 0xe0)) {
                    *(int *)((long)param_1 + 0x1274) = iVar10;
                    goto LAB_00bd0195;
                  }
                  if (*(int *)(lVar26 + 0xe0) <= iVar18) break;
                  iVar8 = iVar10 + -1;
                  if (iVar8 < (int)unaff_RBX) goto LAB_00bcff90;
                }
                unaff_RBX = (long *******)(ulong)(iVar10 + 1U);
              } while ((int)(iVar10 + 1U) <= iVar8);
            }
          }
LAB_00bcff90:
          cVar5 = native_supplier_b1d240(param_1);
          if ((cVar5 != '\0') && (cVar5 = native_supplier_b1d740(), cVar5 == '\0')) {
            uStack_de = 0x8ad0;
            if ((*(byte *)((long)param_1 + 0x113) & 2) == 0) {
              uStack_de = *(undefined2 *)(param_1 + 0x15);
              uStack_dc = *(undefined2 *)((long)param_1 + 0xaa);
              uStack_da = *(undefined2 *)((long)param_1 + 0xac);
            }
            else {
              native_supplier_b0b010(param_1,&uStack_de,&uStack_dc,&uStack_da);
            }
            pppppplStack_88 = (long ******)&uStack_78;
            pppppplStack_80 = (long ******)0x0;
            uStack_78 = 0;
            native_supplier_ba53d0(param_1,&pppppplStack_88,0);
            native_supplier_b57a80(&pppppplStack_88," has bestowed the name ");
            unaff_R15 = &pppppplStack_68;
            pppppplStack_68 = (long ******)&uStack_58;
            uStack_60 = 0;
            uStack_58 = 0;
            native_supplier_12bfe90(ppppppplVar14,unaff_R15);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppppplStack_88,pppppplStack_68,uStack_60);
            native_supplier_b57a80(&pppppplStack_88," upon a ");
            native_supplier_e68020(param_2,unaff_R15,1,0xffffffff);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppppplStack_88,pppppplStack_68,uStack_60);
            native_supplier_b57a80(&pppppplStack_88,"!");
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x138800000000;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_98 = 0xffffffff;
            uStack_d8 = (long ****)CONCAT26(uStack_de,0x100030057);
            auStack_b8 = (undefined1  [16])0x0;
            uStack_d0._0_4_ = CONCAT22(uStack_da,uStack_dc);
            uStack_d0 = (undefined4 *)(ulong)(uint)uStack_d0;
            native_supplier_17ea070(&DAT_028154f8,&pppppplStack_88,&uStack_d8);
            goto LAB_00bcfcd1;
          }
        }
        goto LAB_00bcf948;
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _Z10mt_trandomv();
        return;
      }
      goto LAB_00bd030e;
    }
    if ((iVar8 < 0x49d400) || ((int)puVar13[3] < 0x32)) goto LAB_00bcf948;
    sVar6 = (*(code *)(*param_2)[1])(param_2);
    sVar7 = (*(code *)**param_2)(param_2);
    if ((param_1[0x153] == (long ******)0x0) ||
       (cVar5 = native_supplier_b0aed0(param_1,4,(int)sVar7,(int)sVar6,0xffffffff,0xffffffff,1),
       cVar5 == '\0')) {
      unaff_R15 = (long *******)0x33;
      unaff_RBX = (long *******)0x1;
    }
    else {
      unaff_R15 = (long *******)0x65;
      unaff_RBX = (long *******)0x33;
    }
    sVar6 = (*(code *)**param_2)(param_2);
    cVar5 = native_supplier_12946c0((int)sVar6);
    if (cVar5 != '\0') {
      uVar12 = (*(code *)(*param_2)[3])(param_2);
      sVar6 = (*(code *)(*param_2)[2])(param_2);
      if ((param_1[0x153] != (long ******)0x0) &&
         (cVar5 = native_supplier_b0aed0(param_1,0,0xffffffff,0xffffffff,(int)sVar6,uVar12),
         cVar5 != '\0')) {
        unaff_RBX = unaff_R15;
      }
    }
    uVar22 = native_supplier_424f70();
    if ((uint)unaff_RBX <=
        (uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x20c49c)
    goto LAB_00bcf948;
    puVar13[2] = puVar13[2] | 1;
    cVar5 = native_supplier_b1d240(param_1);
    if ((cVar5 == '\0') || (cVar5 = native_supplier_b1d740(), cVar5 != '\0')) goto LAB_00bcf948;
    uStack_de = 0x8ad0;
    if ((*(byte *)((long)param_1 + 0x113) & 2) == 0) {
      uStack_de = *(undefined2 *)(param_1 + 0x15);
      uStack_dc = *(undefined2 *)((long)param_1 + 0xaa);
      uStack_da = *(undefined2 *)((long)param_1 + 0xac);
    }
    else {
      native_supplier_b0b010(param_1,&uStack_de,&uStack_dc,&uStack_da);
    }
    unaff_RBX = (long *******)&uStack_78;
    pppppplStack_80 = (long ******)0x0;
    uStack_78 = 0;
    pppppplStack_88 = (long ******)unaff_RBX;
    native_supplier_ba53d0(param_1,&pppppplStack_88,0);
    pppppplVar2 = pppppplStack_80;
    param_1 = (long *******)pppppplStack_80;
    if (0x18 < 0x7fffffffffffffffU - (long)pppppplStack_80) {
      unaff_R15 = (long *******)((long)pppppplStack_80 + 0x19);
      ppppppplVar14 = (long *******)0xf;
      if ((long *******)pppppplStack_88 != unaff_RBX) {
        ppppppplVar14 = (long *******)CONCAT71(uStack_77,uStack_78);
      }
      if (ppppppplVar14 < unaff_R15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_88,pppppplStack_80,0," has grown attached to a ",0x19);
      }
      else {
        puVar21 = (undefined8 *)((long)pppppplStack_88 + (long)pppppplStack_80);
        puVar21[2] = 0x61206f7420646568;
        *(undefined1 *)(puVar21 + 3) = 0x20;
        *puVar21 = 0x6f72672073616820;
        puVar21[1] = 0x6361747461206e77;
      }
      *(undefined1 *)((long)pppppplStack_88 + 0x19U + (long)pppppplVar2) = 0;
      param_1 = (long *******)&uStack_58;
      uStack_60 = 0;
      uStack_58 = 0;
      pppppplStack_80 = (long ******)unaff_R15;
      pppppplStack_68 = (long ******)param_1;
      native_supplier_e68020(param_2,&pppppplStack_68,1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppppplStack_88,pppppplStack_68,uStack_60);
      pppppplVar2 = pppppplStack_80;
      if ((long *******)pppppplStack_80 == (long *******)0x7fffffffffffffff)
      goto native_supplier_4610bc;
      unaff_R15 = (long *******)((long)pppppplStack_80 + 1);
      ppppppplVar14 = (long *******)0xf;
      if ((long *******)pppppplStack_88 != unaff_RBX) {
        ppppppplVar14 = (long *******)CONCAT71(uStack_77,uStack_78);
      }
      if (ppppppplVar14 < unaff_R15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppplStack_88,pppppplStack_80,0,"!",1);
      }
      else {
        *(undefined1 *)((long)pppppplStack_88 + (long)pppppplStack_80) = 0x21;
      }
      *(undefined1 *)((long)pppppplStack_88 + 1U + (long)pppppplVar2) = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_d8 = (long ****)CONCAT26(uStack_de,0x30058);
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      uStack_d0._0_4_ = CONCAT22(uStack_da,uStack_dc);
      uStack_d0 = (undefined4 *)(ulong)(uint)uStack_d0;
      pppppplStack_80 = (long ******)unaff_R15;
      native_supplier_17ea070(&DAT_028154f8,&pppppplStack_88,&uStack_d8);
LAB_00bcfcd1:
      unaff_RBX = (long *******)&uStack_78;
      if (pppppplStack_68 != (long ******)&uStack_58) {
        native_supplier_423790(pppppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      unaff_R12 = (long *******)&uStack_58;
      if ((long *******)pppppplStack_88 != unaff_RBX) {
        native_supplier_423790(pppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_00bcf948;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4610bc:
  uVar17 = native_supplier_4244b0(&UNK_0209e070);
  native_supplier_423790(unaff_R15,0x128);
  func_0x00424600(uVar17);
  if ((long *******)pppppplStack_68 != param_1) {
    native_supplier_423790(pppppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if ((long *******)pppppplStack_88 != unaff_RBX) {
      native_supplier_423790(pppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar17);
    if ((long *******)pppppplStack_68 != param_1) {
      native_supplier_423790(pppppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
  while (iVar19 = iVar11 + -1, iVar23 <= iVar19) {
LAB_00bcf8b0:
    iVar11 = iVar19 + iVar23 >> 1;
    lVar26 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
    iVar24 = *(int *)(lVar26 + 0xe0);
    if (iVar10 == iVar24) {
      iVar10 = native_supplier_9a8330(lVar26);
      iVar8 = iVar8 + iVar10;
      break;
    }
    if (iVar24 <= iVar10) {
      iVar23 = iVar11 + 1;
      if (iVar19 < iVar23) break;
      goto LAB_00bcf8b0;
    }
  }
LAB_00bcf8e0:
  lVar25 = lVar25 + -4;
  if (lVar25 == ((long)iVar18 - (ulong)uVar22) * 4 + -8) goto LAB_00bcfd70;
  pppplVar15 = ***unaff_R15;
  goto LAB_00bcf7d0;
}

