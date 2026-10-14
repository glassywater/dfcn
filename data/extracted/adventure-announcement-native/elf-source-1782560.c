/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1782560 0x17844d1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1782560(long param_1,long *param_2)

{
  byte bVar1;
  undefined4 uVar2;
  long *plVar3;
  long *plVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  char cVar8;
  undefined8 *puVar9;
  char cVar10;
  char cVar11;
  short sVar12;
  int iVar13;
  uint uVar14;
  undefined1 (*pauVar15) [16];
  long lVar16;
  undefined4 *puVar17;
  long lVar18;
  long lVar19;
  undefined8 *puVar20;
  long lVar21;
  int *piVar22;
  undefined1 (*pauVar23) [16];
  int iVar24;
  undefined4 *puVar25;
  short sVar26;
  int iVar27;
  ulong uVar28;
  undefined4 uVar29;
  long *plVar30;
  int iVar31;
  int *piVar32;
  long *plVar33;
  long in_FS_OFFSET;
  bool bVar34;
  undefined1 auVar35 [12];
  char cStack_172;
  int *piStack_160;
  long *plStack_140;
  uint uStack_130;
  uint uStack_12c;
  undefined1 auStack_128 [16];
  long lStack_118;
  undefined1 auStack_108 [16];
  long lStack_f8;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined1 auStack_d0 [16];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_128 = (undefined1  [16])0x0;
  lStack_118 = 0;
  lStack_f8 = 0;
  auStack_108 = (undefined1  [16])0x0;
  sVar12 = (**(code **)*param_2)(param_2);
  if (sVar12 == 0x57) {
    lVar21 = param_2[0x1d];
    if (*(short *)((long)param_2 + 0x104) == 6) {
      if ((int)param_2[0x20] != -1) {
        if (lVar21 == 0) goto LAB_017841c0;
        if (gamemode == 1) goto LAB_01784340;
        goto LAB_017841c0;
      }
    }
    else if ((*(short *)((long)param_2 + 0x104) == 0x1a) && ((int)param_2[0x20] != -1)) {
      if ((lVar21 != 0) &&
         (((gamemode == 1 && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)))) {
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"\"");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,param_2[0x1c],param_2[0x1d]);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"\"");
        uStack_b8 = 0x8ad00001000300ea;
        puStack_b0 = (undefined4 *)0x8ad08ad0;
        uStack_a8 = 0x8ad08ad08ad0;
        uStack_a0 = 0x6400000000;
        uStack_78 = 0xffffffff;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_98 = 0;
        uStack_90 = 0;
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      lVar21 = native_supplier_b25b30(param_1);
      iVar13 = (int)param_2[0x20];
      if (((iVar13 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
        iVar24 = 0;
        do {
          while( true ) {
            iVar31 = iVar24 + iVar27 >> 1;
            lVar16 = *(long *)(_DAT_0282b998 + (long)iVar31 * 8);
            if (iVar13 == *(int *)(lVar16 + 0xe0)) {
              if (((lVar21 != 0) && (*(long *)(lVar16 + 0x130) != 0)) &&
                 (lVar18 = *(long *)(*(long *)(lVar16 + 0x130) + 0x58), lVar18 != 0)) {
                piVar22 = *(int **)(lVar18 + 0x38);
                piVar32 = *(int **)(lVar18 + 0x40);
                goto joined_r0x01784243;
              }
              goto LAB_017825e5;
            }
            if (*(int *)(lVar16 + 0xe0) <= iVar13) break;
            iVar27 = iVar31 + -1;
            if (iVar27 < iVar24) goto LAB_017825e5;
          }
          iVar24 = iVar31 + 1;
        } while (iVar24 <= iVar27);
      }
      goto LAB_017825e5;
    }
    if (lVar21 == 0) {
      if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) || ((DAT_026bbcb8 & 8) == 0))
      goto LAB_017825e5;
      uStack_78 = 0xffffffff;
      uStack_b8 = 0x8ad00001000700ea;
      puStack_b0 = (undefined4 *)0x8ad08ad0;
      uStack_a8 = 0x8ad08ad08ad0;
      uStack_a0 = 0x6400000000;
      uStack_98 = 0;
      uStack_90 = 0;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      native_supplier_1752a90(&puStack_68,"It has no writing.");
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
      goto LAB_01783b0e;
    }
    if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) || ((DAT_026bbcb8 & 8) == 0))
    goto LAB_017825e5;
    uStack_58 = 0;
    uStack_60 = 0;
    puStack_68 = &uStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"\"");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,param_2[0x1c],param_2[0x1d]);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"\"");
    uStack_b8 = 0x8ad00001000300ea;
    puStack_b0 = (undefined4 *)0x8ad08ad0;
    uStack_a8 = 0x8ad08ad08ad0;
    uStack_a0 = 0x6400000000;
    uStack_78 = 0xffffffff;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffff;
    uStack_98 = 0;
    uStack_90 = 0;
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
    if (puStack_68 == &uStack_58) goto LAB_017825e5;
  }
  else {
    sVar12 = (**(code **)*param_2)();
    if (sVar12 != 0x59) goto LAB_017825e5;
    bVar34 = false;
    plVar30 = (long *)param_2[0x19];
    plVar33 = (long *)param_2[0x1a];
    if (plVar30 < plVar33) {
      do {
        iVar13 = (**(code **)(*(long *)*plVar30 + 0x28))();
        if (iVar13 == 9) {
          lVar21 = *plVar30;
          puVar17 = *(undefined4 **)(lVar21 + 0x30);
          puVar25 = *(undefined4 **)(lVar21 + 0x28);
          if (puVar17 == puVar25) {
            if (((gamemode == 1) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)) {
              uStack_78 = 0xffffffff;
              uStack_b8 = 0x8ad00001000700ea;
              puStack_b0 = (undefined4 *)0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x6400000000;
              uStack_98 = 0;
              uStack_90 = 0;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              native_supplier_1752a90(&puStack_68,"The pages are blank.");
              native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
          }
          else {
            if (((gamemode == 1) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)) {
              uStack_58 = 0;
              uStack_60 = 0;
              puStack_68 = &uStack_58;
              native_supplier_e71100(lVar21,&puStack_68,param_2 + 0x1c,0);
              uStack_b8 = 0x8ad00001000700ea;
              puStack_b0 = (undefined4 *)0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x6400000000;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_78 = 0xffffffff;
              uStack_98 = 0;
              uStack_90 = 0;
              native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              puVar17 = *(undefined4 **)(lVar21 + 0x30);
              puVar25 = *(undefined4 **)(lVar21 + 0x28);
            }
            for (; puVar25 < puVar17; puVar25 = puVar25 + 1) {
              native_supplier_82cab0(*puVar25,auStack_108);
            }
          }
          bVar34 = true;
        }
        plVar30 = plVar30 + 1;
      } while (plVar30 < plVar33);
      if (bVar34) goto LAB_017825e5;
    }
    if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) || ((DAT_026bbcb8 & 8) == 0))
    goto LAB_017825e5;
    uStack_78 = 0xffffffff;
    uStack_b8 = 0x8ad00001000700ea;
    puStack_b0 = (undefined4 *)0x8ad08ad0;
    uStack_a8 = 0x8ad08ad08ad0;
    uStack_a0 = 0x6400000000;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = 0xffffffff;
    native_supplier_1752a90(&puStack_68,"It has no pages.");
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
LAB_01783b0e:
    if (puStack_68 == &uStack_58) goto LAB_017825e5;
  }
  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
LAB_017825e5:
  do {
    cVar10 = (**(code **)(*param_2 + 0x5a8))(param_2);
    if (cVar10 != '\0') {
      plVar33 = (long *)param_2[0x1a];
      for (plVar30 = (long *)param_2[0x19]; plVar30 < plVar33; plVar30 = plVar30 + 1) {
        iVar13 = (**(code **)(*(long *)*plVar30 + 0x28))();
        if (iVar13 == 0xc) {
          lVar21 = *plVar30;
          puVar17 = *(undefined4 **)(lVar21 + 0x30);
          puVar25 = *(undefined4 **)(lVar21 + 0x28);
          if (puVar17 != puVar25) {
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              if ((DAT_026bbcb8 & 8) != 0) {
                uStack_60 = 0;
                uStack_58 = 0;
                puStack_68 = &uStack_58;
                native_supplier_e70c20(lVar21,&puStack_68,0);
                uStack_b8 = 0x8ad00001000700ea;
                puStack_b0 = (undefined4 *)0x8ad08ad0;
                uStack_a8 = 0x8ad08ad08ad0;
                uStack_a0 = 0x6400000000;
                uStack_78 = 0xffffffff;
                uStack_88 = 0xffffffffffffffff;
                uStack_80 = 0xffffffff;
                uStack_98 = 0;
                uStack_90 = 0;
                native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                puVar17 = *(undefined4 **)(lVar21 + 0x30);
                puVar25 = *(undefined4 **)(lVar21 + 0x28);
                goto LAB_01782781;
              }
              if (puVar17 <= puVar25) goto LAB_01782790;
            }
            else {
LAB_01782781:
              if (puVar17 <= puVar25) goto LAB_01782790;
            }
            do {
              native_supplier_82cab0(*puVar25,auStack_108);
              puVar25 = puVar25 + 1;
            } while (puVar25 < puVar17);
          }
        }
LAB_01782790:
      }
    }
    uVar7 = auStack_108._8_8_;
    if ((ulong)auStack_108._0_8_ < (ulong)auStack_108._8_8_) {
      cVar10 = '\0';
      cStack_172 = '\0';
      piVar22 = (int *)auStack_108._0_8_;
      do {
        native_supplier_1752690(&uStack_b8,(long)*piVar22);
        puVar17 = puStack_b0;
        cVar8 = (char)uStack_a8;
        if (((char)uStack_a8 == '\0') || (puStack_b0 == (undefined4 *)0x0)) goto LAB_017829d0;
        plVar30 = *(long **)(puStack_b0 + 0xc);
        plVar33 = *(long **)(puStack_b0 + 0xe);
        if (plVar30 < plVar33) {
          do {
            plVar3 = (long *)*plVar30;
            iVar13 = (**(code **)(*plVar3 + 0x10))();
            if (iVar13 == 0x2f) {
              native_supplier_82cab0((int)plVar3[1],auStack_128);
            }
            plVar30 = plVar30 + 1;
          } while (plVar30 < plVar33);
        }
        lVar21 = native_supplier_b25b30(param_1);
        if (lVar21 == 0) goto LAB_017829d0;
        if (*(long *)(lVar21 + 0x130) == 0) {
          pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x68);
          *(undefined8 *)pauVar23[6] = 0;
          *pauVar23 = (undefined1  [16])0x0;
          pauVar23[1] = (undefined1  [16])0x0;
          pauVar23[2] = (undefined1  [16])0x0;
          pauVar23[3] = (undefined1  [16])0x0;
          pauVar23[4] = (undefined1  [16])0x0;
          pauVar23[5] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar21 + 0x130) = pauVar23;
LAB_0178395c:
          pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x170);
          *(undefined8 *)pauVar23[1] = 0;
          pauVar23[2] = (undefined1  [16])0x0;
          pauVar23[3] = (undefined1  [16])0x0;
          pauVar23[4] = (undefined1  [16])0x0;
          pauVar23[5] = (undefined1  [16])0x0;
          pauVar23[6] = (undefined1  [16])0x0;
          pauVar23[7] = (undefined1  [16])0x0;
          pauVar23[8] = (undefined1  [16])0x0;
          pauVar23[9] = (undefined1  [16])0x0;
          pauVar23[10] = (undefined1  [16])0x0;
          pauVar23[0xb] = (undefined1  [16])0x0;
          pauVar23[0xc] = (undefined1  [16])0x0;
          pauVar23[0xd] = (undefined1  [16])0x0;
          pauVar23[0xe] = (undefined1  [16])0x0;
          pauVar23[0xf] = (undefined1  [16])0x0;
          pauVar23[0x10] = (undefined1  [16])0x0;
          pauVar23[0x11] = (undefined1  [16])0x0;
          pauVar23[0x12] = (undefined1  [16])0x0;
          pauVar23[0x13] = (undefined1  [16])0x0;
          pauVar23[0x14] = (undefined1  [16])0x0;
          pauVar23[0x15] = (undefined1  [16])0x0;
          pauVar23[0x16] = (undefined1  [16])0x0;
          lVar16 = *(long *)(lVar21 + 0x130);
          *(undefined4 *)(pauVar23[1] + 8) = 0xffffffff;
          *pauVar23 = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar16 + 0x40) = pauVar23;
          iVar13 = puVar17[0x1a];
          if (iVar13 < 8) {
            if (4 < iVar13) {
LAB_01782a92:
              pauVar15 = (undefined1 (*) [16])native_supplier_423860(0x54);
              *(undefined8 *)pauVar15[3] = 0;
              *(undefined4 *)(pauVar15[3] + 8) = 0xffffffff;
              *(undefined4 *)(pauVar15[3] + 0xc) = 0xffffffff;
              *(undefined4 *)pauVar15[4] = 0xffffffff;
              *(undefined4 *)(pauVar15[4] + 4) = 0xffffffff;
              *(undefined8 *)(pauVar15[4] + 0xc) = 0;
              *pauVar15 = (undefined1  [16])0x0;
              pauVar15[1] = (undefined1  [16])0x0;
              pauVar15[2] = (undefined1  [16])0x0;
              *(undefined4 *)(pauVar15[4] + 8) = 0;
              pauVar23 = *(undefined1 (**) [16])(*(long *)(lVar21 + 0x130) + 0x40);
              *(undefined1 (**) [16])pauVar23[0x14] = pauVar15;
              iVar13 = puVar17[0x1a];
            }
          }
          else if (iVar13 - 0xbU < 0xe) goto LAB_01782a92;
        }
        else {
          pauVar23 = *(undefined1 (**) [16])(*(long *)(lVar21 + 0x130) + 0x40);
          if (pauVar23 == (undefined1 (*) [16])0x0) goto LAB_0178395c;
          iVar13 = puVar17[0x1a];
          if (iVar13 < 8) {
            if (iVar13 < 5) goto LAB_017828bb;
LAB_01782a84:
            if (*(long *)pauVar23[0x14] != 0) goto LAB_017828bb;
            goto LAB_01782a92;
          }
          if (iVar13 - 0xbU < 0xe) goto LAB_01782a84;
        }
LAB_017828bb:
        if (0x13 < iVar13 - 5U) goto override_jmp_017828d1_case_3;
                    /* WARNING: Switch is manually overridden */
        switch(iVar13 - 5U) {
        case 0:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x100);
          break;
        case 1:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x800);
          break;
        case 2:
          uVar29 = puVar17[0x1b];
          auVar35 = native_supplier_82cb40(pauVar23[0xf] + 8,uVar29);
          puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,auVar35._8_4_);
          uStack_b8 = auVar35._0_8_;
          if ((auVar35[8] != '\0') &&
             (uStack_b8._0_4_ = auVar35._0_4_, bVar34 = (int)uStack_b8 != -1, bVar34))
          goto override_jmp_017828d1_case_3;
          native_supplier_82cab0(uVar29,pauVar23[0xf] + 8);
          uStack_b8._0_4_ = 0xc3;
LAB_01783fb1:
          puStack_b0 = (undefined4 *)0x6400000000;
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0;
          uStack_90 = 0;
          uStack_b8 = CONCAT44(puVar17[0x1b],(int)uStack_b8);
          native_supplier_b36050(param_1,&uStack_b8);
          goto LAB_017828f5;
        default:
          goto override_jmp_017828d1_case_3;
        case 6:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],0,0x20);
          break;
        case 7:
          uVar29 = puVar17[0x1b];
          auVar35 = native_supplier_82cb40(pauVar23 + 0x11,uVar29);
          puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,auVar35._8_4_);
          uStack_b8 = auVar35._0_8_;
          if ((auVar35[8] == '\0') ||
             (uStack_b8._0_4_ = auVar35._0_4_, bVar34 = (int)uStack_b8 == -1, bVar34)) {
            native_supplier_82cab0(uVar29,pauVar23 + 0x11);
            uStack_b8._0_4_ = 0xc4;
            goto LAB_01783fb1;
          }
          goto override_jmp_017828d1_case_3;
        case 8:
          uVar29 = puVar17[0x1b];
          auVar35 = native_supplier_82cb40(pauVar23[0x12] + 8,uVar29);
          puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,auVar35._8_4_);
          uStack_b8 = auVar35._0_8_;
          if ((auVar35[8] == '\0') ||
             (uStack_b8._0_4_ = auVar35._0_4_, bVar34 = (int)uStack_b8 == -1, bVar34)) {
            native_supplier_82cab0(uVar29,pauVar23[0x12] + 8);
            uStack_b8._0_4_ = 0xc5;
            goto LAB_01783fb1;
          }
          goto override_jmp_017828d1_case_3;
        case 9:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x100);
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,0x200
                             );
          break;
        case 10:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x100);
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,0x200
                             );
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,0x400
                             );
          break;
        case 0xb:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x1000);
          break;
        case 0xc:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x2000);
          break;
        case 0xd:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x4000);
          break;
        case 0xe:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x4000);
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,
                              0x8000);
          break;
        case 0xf:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x20000);
          break;
        case 0x10:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x40000);
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,
                              0x80000);
          break;
        case 0x12:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],5,0x800);
        }
        if (cVar11 != '\0') {
LAB_017828f5:
          cVar10 = cVar8;
        }
override_jmp_017828d1_case_3:
        plStack_140 = *(long **)(puVar17 + 0xc);
        plVar30 = *(long **)(puVar17 + 0xe);
        uStack_130 = uStack_130 & 0xffffff00;
        piVar32 = *(int **)(puVar17 + 0x12);
        if (plStack_140 < plVar30) {
          do {
            if (((*(long *)(param_1 + 0xa98) != 0) &&
                (iVar13 = (**(code **)(*(long *)*plStack_140 + 0x10))(), iVar13 == 0x3e)) &&
               (uVar14 = native_supplier_424f70(),
               (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x28f5c29) < (int)puVar17[0x29])) {
              native_supplier_1e2d0f0(*(long *)(param_1 + 0xa98) + 0x248,*plStack_140,&uStack_130);
            }
            if (((*piVar32 == 5) || (*piVar32 == 0)) &&
               (iVar13 = (**(code **)(*(long *)*plStack_140 + 0x10))(), iVar13 == 0x3c)) {
              lVar16 = *plStack_140;
              pauVar23 = *(undefined1 (**) [16])
                          (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140);
              if (pauVar23 == (undefined1 (*) [16])0x0) {
                pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x54);
                *(undefined8 *)pauVar23[3] = 0;
                *(undefined4 *)(pauVar23[3] + 8) = 0xffffffff;
                *(undefined4 *)(pauVar23[3] + 0xc) = 0xffffffff;
                *(undefined4 *)pauVar23[4] = 0xffffffff;
                *(undefined4 *)(pauVar23[4] + 4) = 0xffffffff;
                *(undefined4 *)(pauVar23[4] + 8) = 0;
                *(undefined8 *)(pauVar23[4] + 0xc) = 0;
                *pauVar23 = (undefined1  [16])0x0;
                pauVar23[1] = (undefined1  [16])0x0;
                pauVar23[2] = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140) =
                     pauVar23;
              }
              cVar11 = native_supplier_1758bb0
                                 (param_1,pauVar23,*(undefined4 *)(lVar16 + 8),
                                  *(undefined4 *)(lVar16 + 0xc));
              if (cVar11 != '\0') {
                cVar10 = cVar11;
              }
            }
            plStack_140 = plStack_140 + 1;
            piVar32 = piVar32 + 1;
          } while (plStack_140 < plVar30);
          if ((char)uStack_130 != '\0') {
            lVar16 = *(long *)(param_1 + 0xa98);
            sVar12 = *(short *)(lVar16 + 0x86);
            sVar26 = (short)*(undefined4 *)(lVar16 + 0x80);
            if (((-1 < sVar26) &&
                ((ulong)(long)sVar26 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
               ((-1 < sVar12 &&
                (((lVar18 = *(long *)(_DAT_0281e6f0 + (long)sVar26 * 8),
                  lVar19 = *(long *)(lVar18 + 0x178),
                  (ulong)(long)sVar12 < (ulong)(*(long *)(lVar18 + 0x180) - lVar19 >> 3) &&
                  (lVar18 = *(long *)(lVar19 + (long)sVar12 * 8), 7 < *(int *)(lVar18 + 0x6b0))) &&
                 ((*(byte *)(*(long *)(lVar18 + 0x6a8) + 7) & 4) != 0)))))) {
              native_supplier_1e28690(lVar16 + 0x248);
            }
          }
        }
        uStack_e0 = 0x6400000000;
        uStack_d8 = 0;
        auStack_d0 = (undefined1  [16])0x0;
        uStack_c0 = 0;
        uStack_e8 = (int *)CONCAT44(*puVar17,200);
        native_supplier_b36050(param_1,&uStack_e8);
        uVar29 = *puVar17;
        lVar21 = *(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x20;
        auVar35 = native_supplier_82cb40(lVar21,uVar29);
        puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,auVar35._8_4_);
        uStack_b8 = auVar35._0_8_;
        if ((auVar35[8] == '\0') ||
           (uStack_b8._0_4_ = auVar35._0_4_, bVar34 = (int)uStack_b8 == -1, bVar34)) {
          native_supplier_82cab0(uVar29,lVar21);
          puStack_b0 = (undefined4 *)0x6400000000;
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0;
          uStack_90 = 0;
          uStack_b8 = CONCAT44(*puVar17,0xc1);
          native_supplier_b36050(param_1,&uStack_b8);
          cStack_172 = cVar8;
        }
LAB_017829d0:
        piVar22 = piVar22 + 1;
      } while (piVar22 < (ulong)uVar7);
      if ((cStack_172 != '\0') &&
         (native_supplier_b8f3b0(param_1,0x19,0xb,5,10,0x1e,0,0,2,0x5b,0xffffffffffffffff),
         cVar10 != '\0')) {
        native_supplier_b8f3b0(param_1,0x19,0xb,5,10,0x1e,0,0,2,0x54,0xffffffffffffffff);
      }
    }
    uVar7 = auStack_128._8_8_;
    if ((ulong)auStack_128._0_8_ < (ulong)auStack_128._8_8_) {
      piStack_160 = (int *)auStack_128._0_8_;
      do {
        lVar21 = *(long *)(_DAT_02829148 + (long)*piStack_160 * 8);
        lVar16 = native_supplier_b25b30(param_1);
        if (lVar16 == 0) break;
        if (*(long *)(lVar16 + 0x130) == 0) {
          pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x68);
          *(undefined8 *)pauVar23[6] = 0;
          *pauVar23 = (undefined1  [16])0x0;
          pauVar23[1] = (undefined1  [16])0x0;
          pauVar23[2] = (undefined1  [16])0x0;
          pauVar23[3] = (undefined1  [16])0x0;
          pauVar23[4] = (undefined1  [16])0x0;
          pauVar23[5] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar16 + 0x130) = pauVar23;
LAB_01783145:
          pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x170);
          *(undefined8 *)pauVar23[1] = 0;
          pauVar23[4] = (undefined1  [16])0x0;
          *(undefined4 *)(pauVar23[1] + 8) = 0xffffffff;
          *pauVar23 = (undefined1  [16])0x0;
          pauVar23[2] = (undefined1  [16])0x0;
          pauVar23[3] = (undefined1  [16])0x0;
          pauVar23[5] = (undefined1  [16])0x0;
          pauVar23[6] = (undefined1  [16])0x0;
          pauVar23[7] = (undefined1  [16])0x0;
          pauVar23[8] = (undefined1  [16])0x0;
          pauVar23[9] = (undefined1  [16])0x0;
          pauVar23[10] = (undefined1  [16])0x0;
          pauVar23[0xb] = (undefined1  [16])0x0;
          pauVar23[0xc] = (undefined1  [16])0x0;
          pauVar23[0xd] = (undefined1  [16])0x0;
          pauVar23[0xe] = (undefined1  [16])0x0;
          pauVar23[0xf] = (undefined1  [16])0x0;
          pauVar23[0x10] = (undefined1  [16])0x0;
          pauVar23[0x11] = (undefined1  [16])0x0;
          pauVar23[0x12] = (undefined1  [16])0x0;
          pauVar23[0x13] = (undefined1  [16])0x0;
          pauVar23[0x14] = (undefined1  [16])0x0;
          pauVar23[0x15] = (undefined1  [16])0x0;
          pauVar23[0x16] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(*(long *)(lVar16 + 0x130) + 0x40) = pauVar23;
LAB_017831f4:
          if ((*(byte *)((long)param_2 + 0x12) & 4) == 0) {
            uVar29 = 0xffffffff;
          }
          else {
            puVar17 = (undefined4 *)native_supplier_e4ca90(param_2,1);
            uVar29 = 0xffffffff;
            pauVar23 = *(undefined1 (**) [16])(*(long *)(lVar16 + 0x130) + 0x40);
            if (puVar17 != (undefined4 *)0x0) {
              uVar29 = *puVar17;
            }
          }
          plVar33 = *(long **)(*pauVar23 + 8);
          plVar30 = *(long **)*pauVar23;
          lVar18 = (long)plVar33 - (long)plVar30 >> 3;
          while (lVar19 = lVar18, 0 < lVar18) {
            while( true ) {
              lVar18 = lVar19 >> 1;
              if (*(int *)(lVar21 + 0x20) <= *(int *)(plVar30[lVar18] + 0x20)) break;
              plVar30 = plVar30 + lVar18 + 1;
              lVar19 = (lVar19 - lVar18) + -1;
              if (lVar19 < 1) goto LAB_0178327c;
            }
          }
LAB_0178327c:
          uStack_b8 = lVar21;
          if (plVar33 == plVar30) {
            if (plVar33 == *(long **)pauVar23[1]) {
LAB_01783798:
              native_supplier_8328b0(pauVar23,plVar30,&uStack_b8);
              iVar13 = *(int *)(lVar21 + 0x20);
            }
            else {
              *plVar33 = lVar21;
              iVar13 = *(int *)(lVar21 + 0x20);
              *(long **)(*pauVar23 + 8) = plVar33 + 1;
            }
          }
          else {
            iVar13 = *(int *)(lVar21 + 0x20);
            if (*(int *)(*plVar30 + 0x20) != iVar13) {
              if (plVar33 == *(long **)pauVar23[1]) goto LAB_01783798;
              *plVar33 = plVar33[-1];
              *(long **)(*pauVar23 + 8) = plVar33 + 1;
              if (plVar30 != plVar33 + -1) {
                native_supplier_423870
                          ((long)plVar33 - ((long)(plVar33 + -1) - (long)plVar30),plVar30);
                iVar13 = *(int *)(lVar21 + 0x20);
              }
              *plVar30 = lVar21;
            }
          }
          puStack_b0 = (undefined4 *)0x6400000000;
          uStack_a8 = 0;
          uStack_90 = 0;
          uStack_b8 = CONCAT44(iVar13,0xc2);
          uStack_a0 = 0;
          uStack_98 = 0;
          native_supplier_b36050(param_1,&uStack_b8);
          puVar20 = (undefined8 *)native_supplier_423860(0x38);
          native_supplier_a62780(puVar20,0);
          uVar6 = _DAT_029854c4;
          uVar5 = _DAT_029854bc;
          *(undefined4 *)(puVar20 + 5) = 0xffffffff;
          *puVar20 = &UNK_0242df20;
          uVar2 = *(undefined4 *)(lVar16 + 0xe0);
          *(undefined4 *)((long)puVar20 + 0x34) = 0xffffffff;
          *(undefined4 *)((long)puVar20 + 0x24) = uVar2;
          uVar2 = *(undefined4 *)(lVar21 + 0x20);
          *(undefined4 *)((long)puVar20 + 0x2c) = uVar29;
          *(undefined4 *)(puVar20 + 6) = uVar2;
          plVar30 = *(long **)(lVar21 + 0x88);
          puVar20[1] = CONCAT44(uVar5,uVar6);
          plVar33 = *(long **)(lVar21 + 0x80);
          if (plVar33 < plVar30) {
            plVar3 = (long *)*plVar33;
            bVar1 = *(byte *)(plVar3 + 0xc);
            do {
              if ((bVar1 & 1) != 0) {
                piVar32 = (int *)plVar3[6];
                for (piVar22 = (int *)plVar3[5]; piVar22 < piVar32; piVar22 = piVar22 + 1) {
                  plVar4 = *(long **)(*(long *)(lVar21 + 0x68) + (long)*piVar22 * 8);
                  sVar12 = (**(code **)*plVar4)();
                  if (((sVar12 == 1) && ((int)plVar4[10] == 1)) &&
                     (cVar10 = (**(code **)(*plVar4 + 0x48))(plVar4,lVar16,lVar21),
                     uVar14 = uStack_12c, cVar10 != '\0')) {
                    uStack_e8._0_5_ = (uint5)(uint)uStack_e8;
                    uStack_12c = uStack_12c & 0xffffff00;
                    if (*(code **)(*plVar3 + 0x28) != (code *)&UNK_00ea2290) {
                      (**(code **)(*plVar3 + 0x28))
                                (plVar3,param_1,0,0,CONCAT44(uVar14,uStack_130) & 0xffffff00ffffffff
                                 ,uStack_e8);
                    }
                    break;
                  }
                }
              }
              plVar33 = plVar33 + 1;
              if (plVar30 <= plVar33) break;
              plVar3 = (long *)*plVar33;
              bVar1 = *(byte *)(plVar3 + 0xc);
            } while( true );
          }
          native_supplier_bbdef0(param_1,1,1);
          lVar21 = native_supplier_9ab440(lVar16);
          if (lVar21 != 0) {
            native_supplier_9b5c10(lVar16);
            lVar21 = *(long *)(*(long *)(lVar16 + 0x130) + 0x18);
            plVar30 = *(long **)(lVar21 + 0x48);
            plVar33 = *(long **)(lVar21 + 0x50);
            if (plVar30 < plVar33) {
              iVar13 = *(int *)(*plVar30 + 4);
              while (iVar13 != 3) {
                plVar30 = plVar30 + 1;
                if (plVar33 <= plVar30) goto LAB_017830f0;
                iVar13 = *(int *)(*plVar30 + 4);
              }
              iVar13 = *(int *)(lVar16 + 0xdc);
              if (iVar13 != -1) {
                uVar28 = _DAT_02716e30 - _DAT_02716e28 >> 3;
                iVar27 = (int)uVar28;
                uVar28 = uVar28 & 0xffffffff;
                if (iVar27 != 0) {
                  iVar24 = 0;
                  if (0x40 < iVar27) {
                    do {
                      iVar27 = (int)uVar28 >> 1;
                      iVar31 = iVar27 + iVar24;
                      if (**(int **)(_DAT_02716e28 + (long)iVar31 * 8) <= iVar13) {
                        iVar24 = iVar31;
                      }
                      uVar14 = (int)uVar28 - iVar27;
                      uVar28 = (ulong)uVar14;
                    } while (0x40 < (int)uVar14);
                    iVar27 = uVar14 + iVar24;
                  }
                  if ((iVar27 != -1) && (iVar24 < iVar27)) {
                    puVar20 = (undefined8 *)(_DAT_02716e28 + (long)iVar24 * 8);
LAB_017834ad:
                    piVar22 = (int *)*puVar20;
                    iVar31 = *piVar22;
                    if (iVar13 != iVar31) goto LAB_017834a0;
                    lVar21 = (long)_DAT_02716e90 - (long)_DAT_02716e88 >> 3;
                    puVar20 = _DAT_02716e88;
                    while (lVar18 = lVar21, 0 < lVar21) {
                      while( true ) {
                        lVar21 = lVar18 >> 1;
                        if (iVar31 <= *(int *)puVar20[lVar21]) break;
                        puVar20 = puVar20 + lVar21 + 1;
                        lVar18 = (lVar18 - lVar21) + -1;
                        if (lVar18 < 1) goto LAB_0178350e;
                      }
                    }
LAB_0178350e:
                    uStack_e8 = piVar22;
                    if (_DAT_02716e90 == puVar20) {
                      if (_DAT_02716e90 == _DAT_02716e98) {
LAB_017837b7:
                        native_supplier_830240(&DAT_02716e88,puVar20,&uStack_e8);
                      }
                      else {
                        *_DAT_02716e90 = piVar22;
                        _DAT_02716e90 = _DAT_02716e90 + 1;
                      }
                    }
                    else if (iVar31 != *(int *)*puVar20) {
                      if (_DAT_02716e90 == _DAT_02716e98) goto LAB_017837b7;
                      *_DAT_02716e90 = _DAT_02716e90[-1];
                      puVar9 = _DAT_02716e90 + 1;
                      if (puVar20 != _DAT_02716e90 + -1) {
                        lVar21 = (long)_DAT_02716e90 - ((long)(_DAT_02716e90 + -1) - (long)puVar20);
                        _DAT_02716e90 = _DAT_02716e90 + 1;
                        native_supplier_423870(lVar21,puVar20);
                        puVar9 = _DAT_02716e90;
                      }
                      _DAT_02716e90 = puVar9;
                      *puVar20 = piVar22;
                    }
                  }
                }
              }
LAB_0178355a:
              native_supplier_10c75f0(lVar16,1,0);
              lVar21 = *(long *)(*(long *)(*(long *)(lVar16 + 0x130) + 0x60) + 0x80);
              for (plVar30 = *(long **)(lVar21 + 0x60); plVar30 < *(long **)(lVar21 + 0x68);
                  plVar30 = plVar30 + 1) {
                if (*(int *)(*plVar30 + 4) == 0xe) goto LAB_017830f0;
              }
              piVar22 = (int *)native_supplier_423860(0x58);
              piVar22[2] = -1;
              piVar22[3] = 0;
              lVar21 = *(long *)(lVar16 + 0x130);
              *(undefined1 (*) [16])(piVar22 + 4) = (undefined1  [16])0x0;
              lVar21 = *(long *)(lVar21 + 0x60);
              piVar22[0xc] = -1;
              piVar22[0xd] = -1;
              piVar22[0xe] = -1;
              piVar22[0xf] = -1;
              piVar22[0x10] = -1;
              piVar22[0x11] = -1;
              piVar22[0x12] = -1;
              piVar22[0x13] = -1;
              lVar21 = *(long *)(lVar21 + 0x80);
              piVar22[8] = 0;
              piVar22[9] = 0;
              piVar22[0x14] = -1;
              iVar13 = *(int *)(lVar21 + 0x78);
              *piVar22 = iVar13;
              *(int *)(lVar21 + 0x78) = iVar13 + 1;
              piVar22[1] = 0xe;
              uStack_e8 = piVar22;
              pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x18);
              *(undefined8 *)pauVar23[1] = 0;
              *(undefined1 (**) [16])(piVar22 + 10) = pauVar23;
              *pauVar23 = (undefined1  [16])0x0;
              lVar21 = *(long *)(*(long *)(*(long *)(lVar16 + 0x130) + 0x60) + 0x80);
              puVar20 = *(undefined8 **)(lVar21 + 0x68);
              if (puVar20 == *(undefined8 **)(lVar21 + 0x70)) {
                native_supplier_b03930(lVar21 + 0x60,puVar20,&uStack_e8);
              }
              else {
                *puVar20 = piVar22;
                *(undefined8 **)(lVar21 + 0x68) = puVar20 + 1;
              }
            }
          }
        }
        else {
          pauVar23 = *(undefined1 (**) [16])(*(long *)(lVar16 + 0x130) + 0x40);
          if (pauVar23 == (undefined1 (*) [16])0x0) goto LAB_01783145;
          native_supplier_17527d0(&uStack_b8,pauVar23,(long)*(int *)(lVar21 + 0x20));
          if (((char)uStack_a8 == '\0') || ((int)uStack_b8 == -1)) goto LAB_017831f4;
        }
LAB_017830f0:
        piStack_160 = piStack_160 + 1;
      } while (piStack_160 < (ulong)uVar7);
    }
    if (auStack_108._0_8_ != 0) {
      native_supplier_423790(auStack_108._0_8_,lStack_f8 - auStack_108._0_8_);
    }
    if (auStack_128._0_8_ != 0) {
      native_supplier_423790(auStack_128._0_8_,lStack_118 - auStack_128._0_8_);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01784340:
    if ((_DAT_02716dc0 == param_1) && ((DAT_026bbcb8 & 8) != 0)) {
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"\"");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_68,param_2[0x1c],param_2[0x1d]);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"\"");
      uStack_b8 = 0x8ad00001000300ea;
      puStack_b0 = (undefined4 *)0x8ad08ad0;
      uStack_a8 = 0x8ad08ad08ad0;
      uStack_a0 = 0x6400000000;
      uStack_78 = 0xffffffff;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      uStack_98 = 0;
      uStack_90 = 0;
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
LAB_017841c0:
    native_supplier_82cab0();
  } while( true );
joined_r0x01784243:
  if (piVar32 <= piVar22) goto LAB_017825e5;
  native_supplier_1752900(&uStack_b8,0x2819968,(long)*piVar22);
  puVar17 = puStack_b0;
  if (((((char)uStack_a8 != '\0') && (puStack_b0 != (undefined4 *)0x0)) && (puStack_b0[0x24] == 2))
     && (puStack_b0[0x23] == *(int *)(lVar16 + 0xe0))) {
    if (*(long *)(lVar21 + 0x130) == 0) {
      pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x68);
      *(undefined8 *)pauVar23[6] = 0;
      *pauVar23 = (undefined1  [16])0x0;
      pauVar23[1] = (undefined1  [16])0x0;
      pauVar23[2] = (undefined1  [16])0x0;
      pauVar23[3] = (undefined1  [16])0x0;
      pauVar23[4] = (undefined1  [16])0x0;
      pauVar23[5] = (undefined1  [16])0x0;
      *(undefined1 (**) [16])(lVar21 + 0x130) = pauVar23;
LAB_017842ff:
      lVar18 = native_supplier_423860(0x170);
      native_supplier_822220(lVar18);
      *(long *)(*(long *)(lVar21 + 0x130) + 0x40) = lVar18;
    }
    else {
      lVar18 = *(long *)(*(long *)(lVar21 + 0x130) + 0x40);
      if (lVar18 == 0) goto LAB_017842ff;
    }
    native_supplier_82cab0(*puVar17,lVar18 + 0x38);
  }
  piVar22 = piVar22 + 1;
  goto joined_r0x01784243;
LAB_017834a0:
  puVar20 = puVar20 + 1;
  if (puVar20 ==
      (undefined8 *)(_DAT_02716e28 + 8 + ((ulong)(uint)((iVar27 + -1) - iVar24) + (long)iVar24) * 8)
     ) goto LAB_0178355a;
  goto LAB_017834ad;
}

